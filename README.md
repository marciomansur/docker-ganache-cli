# Docker ganache-cli

A simple docker image to run ganache-cli for testing and developing smart contracts

## How to use it

Run in interactive mode:

```sh
docker run -it --name ganache-cli-container -p 8545:8545 marciomansur/docker-ganache-cli
```

In daemon mode:

```sh
docker run -dt --name ganache-cli-container -p 8545:8545 marciomansur/docker-ganache-cli
```

Set an alias

```sh
alias ganache-cli='docker exec -it ganache-cli-container'
```

## License

MIT