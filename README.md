# dockercompose
Docker compose templates

## Usage

- User:

```
useradd -rMs /usr/sbin/nologin --groups sudo,docker dockersa
```

- Alias:

```
alias ddply='sudo -u dockersa docker compose --env-file ../.env.global --env-file .env.compose up -d'
```

- Variables:

```
mv .env.global.sample .env.global
mv <service_folder>/.env.compose.sample <service_folder>/.env.compose
mv <service_folder>/.env.container.sample <service_folder>/.env.container
```
