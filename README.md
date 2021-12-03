# ABOUT

This is sample json service with Github Pages.

## Use case 

This is for the use on checking specification of GitHub Pages on deploying web page which hosts static contents only.

## Structure

All file is formatted in json, whatever it has different extension for its file name.

```
/src
 |
 +-- api
      |
      +--- 01.json
      +--- 02.json
      +--- 03.json
      +--- 03.topojson
      +--- 03.geojson
      +--- 04.yaml
      +--- 05
```

## Knowledge

* GitHub pages supply `Content-Type` header based on file extension.
* If a file has valid and common extension (json, geojson, topojson, yaml, etc.), it has valid `Content-Type` header, however the server has no `X-Content-Type-Options` header.
* If a file has non-valid or no extension (like 05, 05.yokohaml), the file is supplied with `Content-Type: application/octet-stream` 
* A GitHub pages allows cross-origin access to any external sites.

## Author

Unknown
