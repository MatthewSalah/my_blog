# The Model View Controller (MVC) Pattern

GET /about HTTP/1.1
Host: 127.0.0.1


## Routs
Machers for the URL that is requested.

GET for "/about"

I see you requested "/about", we"ll give that to the AboutController to handel.

## Model 
Database wrapper

EX) User
* query for records 
* wrap individual records


## View 
Your responce body content
* HTML
* CSV
* PDF
* XML

This is what gets sent back ti the browser and displayed.

## Controller
Deside how to process a request anf define a response. 
