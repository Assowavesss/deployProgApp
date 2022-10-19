FROM mysql

COPY ProgApp.sql ./docker-entrypoint-initdb.d



CMD ["mysql","-u","root","-p","root","dblab4","<","./docker-entrypoint-initdb.d/ProgApp.sql"]
