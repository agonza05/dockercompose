# dockercompose
Docker compose templates

## Usage

- User:

```
useradd -rMs /usr/sbin/nologin --groups sudo dockersa
```

- Alias:

```
alias dply='sudo -u dockersa docker compose --env-file ../.env.global --env-file .env.compose up -d'
```
