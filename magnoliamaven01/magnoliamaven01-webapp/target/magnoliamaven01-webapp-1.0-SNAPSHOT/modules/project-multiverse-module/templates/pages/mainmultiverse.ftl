<!DOCTYPE html>
<html lang="${cmsfn.language()}">
   <head>
      [@cms.page /]
      <title>main multiverse accenture</title>
      <meta charset="utf-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
      <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/project-multiverse-module/webresources/css/main.css" />
      <noscript>
         <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/project-multiverse-module/webresources/css/noscript.css" />
      </noscript>
   </head>
   <body class="is-preload">
      <h1> ${content.title!content.@name}</h1> <!-- PONER ESTO COMO TITLE Y BORRAR -->
      <!-- Wrapper -->
      <div id="wrapper">
         [@cms.area name="header" /]
         <!-- ARTICLE IMAGES AQUI  (MAIN)-->
[#include "/project-multiverse-module/includes/scripts/gallery.ftl"]
    <!-- ARTICLE IMAGES AQUI  (MAIN)-->
         [@cms.area name="footer" /]             
      </div> 
      <!-- Scripts -->
 ${resfn.js("/project-multiverse-module.*js")}
     <!-- scripts -->
   </body>
</html>