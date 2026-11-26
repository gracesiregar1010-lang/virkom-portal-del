FROM nginx:alpine
LABEL org.opencontainers.image.source="https:/github.com/gracesiregar1010-lang/virkom-portal-del"
LABEL org.opencontainers.image.description="Portal Akademik D3 TK IT Del berbasis Custom Docker Image"
LABEL org.opencontainers.image.version="2.0.1"
COPY src/ /usr/share/nginx/html/
EXPOSE 80
