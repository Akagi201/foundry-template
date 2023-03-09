# foundry-template

Foundry scaffold project with many useful solidity tools

## Init from forge-template

```sh
forge init --vscode foundry-template
```

## Deps

* [forge-std](https://github.com/foundry-rs/forge-std)
* [solmate](https://github.com/transmissions11/solmate)
* [create3-factory](https://github.com/zeframlou/create3-factory)

## EVM Tools

## Usage

Install dependencies

```sh
forge install
```

Build

```sh
forge build
```

Test

```sh
forge test
```

## Deploy

Dryrun

```sh
forge script script/Deploy.s.sol -f [network]
```

Live

```sh
forge script script/Deploy.s.sol -f [network] --verify --broadcast
```
