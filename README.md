## CSVJSON

www.csvjson.com are online formatting and conversion tools that I use as a developer.

- [CSV to JSON](https://www.csvjson.com/csv2json): Convert CSV (Excel) to JSON format.
- [JSON to CSV](https://www.csvjson.com/json2csv): Convert JSON to CSV format (Excel).
- [SQL to JSON](https://www.csvjson.com/sql2json): Convert SQL (CREATE TABLE and INSERT INTO statements) to JSON format.
- [JSON Validator](https://csvjson.com/json_validator): Cerifies that your JavaScript Object Notation adheres to the JSON specification.
- [JSON Beautifier](https://www.csvjson.com/json_beautifier): Format and make beautiful JSON. Convert it to JavaScript code (drop quotes on keys).
- [Data Janitor](https://www.csvjson.com/datajanitor): Online tool for Excel and Google Sheets data cleaning and transformation using user-written JavaScript.
- More to come...

CSVJSON is built using PHP CodeIgniter, Bootstrap 3.0, Underscore, JSON, jsonlint, and other goodies.

Forking welcome: https://github.com/FlatFilers/csvjson-app

## Installation

1. Clone Git repository
```
git clone https://github.com/RrOoSsSsOo/csvjson-app-docker.git
```
2. Run `docker build` to build the image
```
docker build -t rroossssoo/csvjson:2019.03.20 .
```
3. Run the docker container with `docker run` mapping a custom porto to `80`
```
docker run -p 127.0.0.1:8080:80/tcp rroossssoo/csvjson:2019.03.20
```
4. Navigate to `http://localhost:8080` (or `http://127.0.0.1:8080`)

![image](https://user-images.githubusercontent.com/1734343/234905240-36495fe4-828e-4502-a286-eb9b159a4457.png)

![image](https://user-images.githubusercontent.com/1734343/234904967-b0b49740-f370-4a44-a1d2-094a8e164543.png)
