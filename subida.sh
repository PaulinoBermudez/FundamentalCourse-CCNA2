#!/bin/bash
echo " Script de subida a GitHub repositorio: https://github.com/chunche95/FundamentalCourse-CCNA2" 
echo ""
sleep 2
git add assets/. && 
git commit -m "Style components" &&
git sube 
echo " Archivos de assets  --  Terminado." 
git add index.html &&
git nota "Index - CCNA2" &&
git sube 
echo "Index -- Terminado"
git add contents/Welcome.html &&
git nota "Introduction -- CCNA2" && 
git sube 
git add contents/routingConcepts.html &&
git nota "Introduction -- CCNA2" && 
git sube 
git add contents/plantilla.txt && 
git nota "Introduction -- CCNA2"
echo "Archivo(s) contents -- Terminado"
git add images/. && 
git nota "Media - images" && 
git sube 
echo "Archivos Media imagenes -- Terminado"
git add subida.sh && 
git nota "Script update repository GitHub" && 
git sube 
echo "Script de subida de archivos -- Terminado"