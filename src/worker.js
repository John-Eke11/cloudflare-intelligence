export default {
    async fetch(request, env) {
      const url = new URL(request.url);
  
      let response = await env.ASSETS.fetch(request);
  
      // SPA fallback for client-side routing
      if (response.status === 404 && !url.pathname.includes(".")) {
        response = await env.ASSETS.fetch(
          new Request(`${url.origin}/index.html`, request)
        );
      }
  
      return response;
    },
  };