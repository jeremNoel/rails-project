## Build docker images needed for the rails project
```bash
docker-compose build
```

## Install databases for different environments
```bash
docker-compose run web rails db:create
```

## If you have awaiting migrations, you need to execute migrations
```bash
docker-compose run web rails db:migrate
```
