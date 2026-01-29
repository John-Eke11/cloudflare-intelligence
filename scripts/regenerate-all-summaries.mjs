#!/usr/bin/env node
/**
 * Script to regenerate all weekly AI summaries
 * 
 * Usage:
 *   node scripts/regenerate-all-summaries.mjs
 * 
 * This script fetches all existing weekly summaries and regenerates them
 * with the latest prompt using force=true to bypass cache.
 */

const API_BASE = process.env.API_BASE || 'http://localhost:8787';

async function fetchAllSummaries() {
  const res = await fetch(`${API_BASE}/api/weekly-summaries?weeks=1000&category=All`);
  if (!res.ok) {
    throw new Error(`Failed to fetch summaries: ${res.status}`);
  }
  const data = await res.json();
  return data.results || [];
}

async function regenerateSummary(weekStart, category = 'All') {
  const res = await fetch(`${API_BASE}/api/weekly-summaries/generate`, {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify({
      weekStart,
      category,
      force: true
    })
  });

  if (!res.ok) {
    const errorText = await res.text();
    throw new Error(`Failed to regenerate ${weekStart}: ${res.status} - ${errorText}`);
  }

  return await res.json();
}

async function main() {
  console.log('Fetching all existing weekly summaries...\n');
  
  try {
    const summaries = await fetchAllSummaries();
    
    if (summaries.length === 0) {
      console.log('No summaries found in database.');
      return;
    }

    console.log(`Found ${summaries.length} summaries to regenerate.\n`);
    console.log('Regenerating summaries with latest prompt...\n');

    const results = [];
    let successCount = 0;
    let errorCount = 0;

    for (const summary of summaries) {
      const weekStart = summary.week_start;
      const category = summary.category || 'All';
      
      try {
        console.log(`Regenerating: ${weekStart} (${category})...`);
        const result = await regenerateSummary(weekStart, category);
        results.push({ weekStart, category, success: true, result });
        successCount++;
        console.log(`  ✓ Success\n`);
        
        // Small delay to avoid rate limiting
        await new Promise(resolve => setTimeout(resolve, 500));
      } catch (error) {
        console.error(`  ✗ Error: ${error.message}\n`);
        results.push({ weekStart, category, success: false, error: error.message });
        errorCount++;
      }
    }

    console.log('\n' + '='.repeat(50));
    console.log('Summary:');
    console.log(`  Total: ${summaries.length}`);
    console.log(`  Success: ${successCount}`);
    console.log(`  Errors: ${errorCount}`);
    console.log('='.repeat(50));

    if (errorCount > 0) {
      console.log('\nFailed summaries:');
      results
        .filter(r => !r.success)
        .forEach(r => {
          console.log(`  - ${r.weekStart} (${r.category}): ${r.error}`);
        });
    }

  } catch (error) {
    console.error('Fatal error:', error);
    process.exit(1);
  }
}

main();
