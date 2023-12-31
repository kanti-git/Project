FROM nginx:alpine
COPY detailed-resumed.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
