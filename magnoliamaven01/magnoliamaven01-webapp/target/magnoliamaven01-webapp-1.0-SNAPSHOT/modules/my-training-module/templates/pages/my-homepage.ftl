<!doctype html>
<html lang="${cmsfn.language()}">
  <head>
    [@cms.page /]
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    ${resfn.css(["/my-training-module/.*css"])!}
  </head>
  <body>
    <h1>${content.title!content.@name}</h1>
    [@cms.area name="main" /]
    <footer>${i18n['my.footer']}</footer>

  </body>
</html>
