# Liquibase Sample

## Steps:
1. Download Liquibase from https://download.liquibase.org/download-community/
1. Extract it to a folder
1. Give permission to execute the bash script
    1. Run `$ chmod +x {PATH_TO_LIQUIBASE}/liquibase`
1. Make sure you have Java installed
1. Make sure you have Postgres installed
1. Create a Postgres database named "liquibase"
    1. Run `$ sudo -u postgres psql`
    1. Run `$ CREATE DATABASE liquibase;`
1. Deploy the database change
    1. Run `$ {PATH_TO_LIQUIBASE}/liquibase update`
1. Check the database
    1. Run `$ sudo -u postgres psql`
    1. Run `$ \c liquibase`
    1. Run `$ \dt`
    1. Run `$ SELECT * FROM person;`
1. Rollback the change
    1. Run `$ {PATH_TO_LIQUIBASE}/liquibase rollbackCount 1` 
