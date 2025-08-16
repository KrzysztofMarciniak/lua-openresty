FROM openresty/openresty:alpine

# Copy Lua code and nginx config
COPY nginx /usr/local/openresty/nginx/

# Expose default OpenResty port
EXPOSE 8080

# Start OpenResty
CMD ["openresty", "-g", "daemon off;"]

