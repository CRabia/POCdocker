<h1>Cheat sheet Docker<h1>
  
<h3>Créer une image</h3>
créer un fichier Dockerfile contenant les instructions de création et d'installation nécéssaire à docker. 
docker build -t <NomDuContainer> .

<h3>Lister les images</h3>
docker image ls

<h3>Lister les container docker</h3>
docker ps (-a)

<h3>Démarrer un container</h3>
docker run -d -it <NomDuContainer>

<h3>Se connecter au docker</h3>
docker exec -it <IdDuContainer> /bin/bash

<h3>Arreter un docker</h3>
docker container stop <IdDuContainer>

<h3>Supprimer un container</h3>
docker rm <IdDuContainer>

