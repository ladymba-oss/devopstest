# Utiliser une image nginx pour servir le site
FROM nginx:alpine

# Copier les fichiers du projet dans le dossier web de nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80
