/* 
these files are run in ascending order based on the file names on initial build,
to reset the postgres db you must delete the ./db/data volume 
*/
CREATE DATABASE digitalocean;
CREATE USER digitalocean SUPERUSER PASSWORD 'test1234';
GRANT ALL PRIVILEGES ON DATABASE digitalocean TO digitalocean;
