# lua + openresty
```bash
git clone git@github.com:KrzysztofMarciniak/lua-openresty.git;
cd lua-openresty;
docker compose up -d;
```
visit:
(`http://localhost:8080`)

### Why Lua + OpenResty?

#### High performance: OpenResty is built on Nginx, giving you a fast, non-blocking web server.
#### Embedded Lua: Run Lua scripts directly in the server for dynamic behavior without extra backend layers.
#### Simplicity: Lua is lightweight, easy to embed, and has a small learning curve.
#### Flexible caching: Use Lua shared dictionaries for in-memory caching, reducing database or API load.
#### Extensible: Easily integrate with databases, APIs, or custom modules while keeping a minimal footprint.
