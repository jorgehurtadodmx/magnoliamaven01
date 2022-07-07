# magnoliamaven01
# magnoliamaven01

EVERY TIME WE GET THE BUILD, WE HAVE TO GO TO 
bundlemagnolia\magnoliamaven01

we do:

mvn clean install

Once I want to upload the build, I just delete the war from 
C:\dev\workspace\bundlemagnolia\magnoliamaven01\magnoliamaven01-webapp\target

and upload the changes to git

Once we have the war, we go our tomcat\webaoo
and copy the war into the webapp, we delete anything else that's already there.
then we go to the \bin path of our tomcat in a cmd and execute the command
catalina start
This creates the magnolia build of our content.


---------------

AHORA AVERIGUAR SI PUEDO BORRAR EL WAR SIN PROBLEMA PARA PODER SUBIR CAMBIOS SIN TENER QUE REHACER LA BUILD 24/7
------


http://localhost:8080/magnoliamaven01/.magnolia/installer y instalar todo

PROBAR CON UN GITIGNORE