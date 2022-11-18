# Step1 : Base Image
FROM ubuntu

# Step2 : Install program
RUN apt-get update && apt-get install -y -q nginx && apt-get install -y vim

# Step3 : File copy
COPY index.html /usr/share/nginx/html

# Step4 : Start Nginx
CMD ["nginx", "-g", "daemon off;"]

