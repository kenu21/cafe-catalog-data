# Local Database Setup

To run the database locally, please create a `.env` file in the root of the project. It should look like this:

```env
MYSQL_ROOT_PASSWORD=
MYSQL_DATABASE=coffee_shop
MYSQL_USER=
MYSQL_PASSWORD=

MYSQL_LOCAL_PORT=3307
MYSQL_CONTAINER_PORT=3306
```

Fill in the required values in the file.

Next, in the root of the project, run:

```bash
docker compose up -d
```

After that, you can connect to the database using the following command:

```bash
docker exec -it mysql-db-cafe mysql -u <your_user> -p<your_pass> coffee_shop
```
