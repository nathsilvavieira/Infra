New-Item -Path \home\nathalia\'Área de Trabalho'\teste\New.Directory -ItemType Directory
Copy-Item -Path \home\nathalia\'Área de Trabalho'\teste\New.Directory -Destination home\nathalia\'Área de Trabalho'\backup -Recurse
#Move-Item -Path \home\nathalia\'Área de Trabalho'\teste\home -Destination \home\nathalia\'Área de Trabalho'\backup 
