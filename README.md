
# Cobol Microservices Example

```bash
curl -H "Content-Type: application/json" http://127.0.0.1:7707
````

## Running the example Docker image

````bash
docker run -it -p 7707:7707 gregcoleman/cobol-microservice-example bash
````

## Building the example

````bash
docker build -t cobol-example .
````

````bash
docker run -it -p 7707:7707 cobol-example bash
````

````bash
/usr/bin/php -S 0.0.0.0:7707
````
