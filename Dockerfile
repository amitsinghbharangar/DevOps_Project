# 1. Nginx ki choti aur fast image use karein
FROM nginx:alpine

# 2. Apni sari files (HTML, CSS, JS) ko Nginx ke folder mein copy karein
COPY . /usr/share/nginx/html/

# 3. Port 80 ko bahar ki duniya ke liye khol dein
EXPOSE 80
