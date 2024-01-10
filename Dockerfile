FROM nginx:latest

COPY html/index.html /usr/share/nginx/html/

#docker build -t alexdesouzasilva/nginx-estudos:latest .
#docker run -p 8080:80 alexdesouzasilva/nginx-estudos:latest
#docker login
#docker push alexsouzasilva/nginx-estudos:latest