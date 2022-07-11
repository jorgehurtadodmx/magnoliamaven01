
 
[#assign styleAttribute = "style='background-color: #666666;'"]

[#if content.image?has_content]
  [#assign image = damfn.getAsset(content.image)!]
   
  
  [#if image?has_content]
    [#assign imageLink = image.link!]
 

      [#if imageLink?has_content]
     
        [#assign styleAttribute = "style='background-image: url(${imageLink});'"]
      [/#if]
  [/#if]
[/#if]


<div class="banner" ${styleAttribute}>
  <div class="container bg-gradient-opacity-lefted">
      <div class="column">
        <div>
          [#if content.title?has_content]
            <h2>${content.title}</h2>
            <h2>${cmsfn.decode(content).title}</h2>

          [/#if]
        </div>
      </div>
  </div>
</div>