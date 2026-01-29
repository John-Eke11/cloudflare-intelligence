#!/usr/bin/env node
/**
 * Script to verify that summaries are being fetched correctly by the API
 * 
 * Usage:
 *   node scripts/verify-summaries.mjs
 */

const API_BASE = process.env.API_BASE || 'http://localhost:8787';

async function verifySummaries() {
  console.log('Verifying weekly summaries API endpoints...\n');

  // Test 1: Dashboard endpoint
  console.log('1. Testing Dashboard endpoint: /api/weekly-summaries');
  try {
    const res1 = await fetch(`${API_BASE}/api/weekly-summaries?weeks=5&category=All`);
    const data1 = await res1.json();
    console.log(`   ✓ Status: ${res1.status}`);
    console.log(`   ✓ Found ${data1.results?.length || 0} summaries`);
    if (data1.results && data1.results.length > 0) {
      console.log(`   ✓ Sample summary (${data1.results[0].week_start}):`, data1.results[0].summary.substring(0, 80) + '...');
    }
  } catch (error) {
    console.error(`   ✗ Error: ${error.message}`);
  }

  console.log('');

  // Test 2: Feedbacks endpoint (alias)
  console.log('2. Testing Feedbacks endpoint: /api/weekly_summaries');
  try {
    const res2 = await fetch(`${API_BASE}/api/weekly_summaries?limit=10`);
    const data2 = await res2.json();
    console.log(`   ✓ Status: ${res2.status}`);
    console.log(`   ✓ Found ${data2.results?.length || 0} summaries`);
    if (data2.results && data2.results.length > 0) {
      console.log(`   ✓ Sample summary (${data2.results[0].week_start}):`, data2.results[0].summary.substring(0, 80) + '...');
    }
  } catch (error) {
    console.error(`   ✗ Error: ${error.message}`);
  }

  console.log('\n' + '='.repeat(50));
  console.log('Verification complete!');
  console.log('='.repeat(50));
  console.log('\nNext steps:');
  console.log('1. Make sure your dev server is running (wrangler dev)');
  console.log('2. Open your browser and navigate to the Dashboard');
  console.log('3. Check the browser console for any errors');
  console.log('4. The Weekly Insights section should display the summaries');
  console.log('5. On the Feedbacks page (Weekly + All view), summaries should appear above each week');
}

verifySummaries().catch(console.error);
