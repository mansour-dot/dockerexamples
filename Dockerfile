From nginx
Copy index.html /usr/share/nginx/html
Expose 8080
CMD ["nginx","-g","daemon off;"]
