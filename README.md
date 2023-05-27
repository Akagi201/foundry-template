# foundry-template

Foundry scaffold project with many useful solidity tools

## Init from forge-template

```sh
forge init --vscode foundry-template
```

## Deps

* [x] [forge-std](https://github.com/foundry-rs/forge-std)
* [x] [solmate](https://github.com/transmissions11/solmate)
* [x] [create3-factory](https://github.com/zeframlou/create3-factory)
* [ ] [lifinance/create3-factory](https://github.com/lifinance/create3-factory)
* [ ] [immutable-create3-factory](https://github.com/reservoirprotocol/immutable-create3-factory)
* [ ] [safe-global/safe-contracts](https://github.com/safe-global/safe-contracts)
* [ ] [0x/contracts](https://github.com/0xProject/protocol)

## EVM Tools

* [Ethers.js](https://ethers.org/)
* [viem](https://viem.sh/)
* [solhint](https://github.com/protofire/solhint)
* [slither](https://github.com/crytic/slither)
* [heimdall](https://github.com/Jon-Becker/heimdall-rs)

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

## Code guide

* <https://github.com/d-xo/weird-erc20>
* <https://github.com/nicolasgarcia214/damn-vulnerable-defi-foundry>

## Analysis tools

* <https://www.contractreader.io/> - chatgpt contract analysis
* <https://github.com/a16z/helios> - execution client and consensus client
* <https://github.com/a16z/halmos> - Symbolic Bounded Model Checker
* <https://github.com/0xKitsune/solstat> - Static analyzer to identify contract vulnerabilities and gas efficiencies
* <https://blockscan.com/> - find the same contract address across different EVM chains.

## EVM network docs

* <https://docs.avax.network/quickstart/fuji-workflow>
* <https://docs.avax.network/dapps/developer-toolchains/using-foundry-with-the-avalanche-c-chain>

## solc version manager

* [svm-rs](https://github.com/ethers-rs/svm-rs) - foundry uses it inside

## Hacks

* <https://github.com/SunWeb3Sec/DeFiHackLabs>
* <https://quillctf.super.site/>

## Foundry inside

* default `forge.toml` configs: <https://github.com/foundry-rs/foundry/blob/master/config/src/lib.rs#L1706>

## Refs

* <https://github.com/refcell/femplate>
* <https://github.com/lifinance/contracts>
