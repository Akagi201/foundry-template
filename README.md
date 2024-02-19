# foundry-template

Foundry scaffold project with many useful solidity tools

## Init from forge-template

```sh
forge init --vscode foundry-template
```

## Necessary Deps

* [x] [forge-std](https://github.com/foundry-rs/forge-std)
* [x] [foundry-devops](https://github.com/Cyfrin/foundry-devops)
* [x] [openzeppelin-contracts](https://github.com/openzeppelin/openzeppelin-contracts)
* [x] [openzeppelin-contracts-upgradeable](https://github.com/OpenZeppelin/openzeppelin-contracts-upgradeable)
* [x] [openzeppelin-foundry-upgrades](https://github.com/OpenZeppelin/openzeppelin-foundry-upgrades)

## Unnecessary Deps

* [ ] [solmate](https://github.com/transmissions11/solmate)
* [ ] [solady](https://github.com/vectorized/solady) - optimized solmate
* [ ] [safe-global/safe-contracts](https://github.com/safe-global/safe-contracts)
* [ ] [prb-math](https://github.com/PaulRBerg/prb-math)
* [ ] [murky](https://github.com/dmfxyz/murky)
* [ ] [solidity-bytes-utils](https://github.com/GNSPS/solidity-bytes-utils)
* [ ] [Vulcan](https://github.com/nomoixyz/vulcan)

## EVM Tools

* [Ethers.js](https://ethers.org/)
* [viem](https://viem.sh/)
* [solhint](https://github.com/protofire/solhint)
* [slither](https://github.com/crytic/slither)
* [heimdall](https://github.com/Jon-Becker/heimdall-rs)
* [pyrometer](https://github.com/nascentxyz/pyrometer)
* [foundry-gas-diff](https://github.com/Rubilmax/foundry-gas-diff)
* [OpenZeppelin Wizard](https://wizard.openzeppelin.com/#custom) - Init your contract with oz libs
* [bulloak](https://github.com/alexfertel/bulloak) - Solidity test generator
* [sphinx](https://github.com/sphinx-labs/sphinx) - devops for foundry

## Usage

```sh
just -l
just install
just build
just deploy-xxx
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
* <https://github.com/nascentxyz/pyrometer> - analyzing the security
* <https://github.com/primitivefinance/arbiter> - simulated EVM.
* <https://github.com/iFrostizz/solhunt> - static analyzer
* <https://github.com/pessimistic-io/slitherin> - Slither Detectors by Pessimistic.io

## Dev Tools

```sh
volta install @openzeppelin/defender-deploy-client-cli # defender-deploy-client-cli
volta install @openzeppelin/upgrades-core # openzeppelin-upgrades-core
```

* [forge-testsuite](https://github.com/polytope-labs/forge-testsuite) - write solidity tests in Rust

## Services

* Openzeppelin Defender
* Tenderly

## Security tools

* <https://tokensniffer.com/> - token scanner
* <https://dexscreener.com/> - dex scanner

## EVM network docs

* <https://docs.avax.network/quickstart/fuji-workflow>
* <https://docs.avax.network/dapps/developer-toolchains/using-foundry-with-the-avalanche-c-chain>

## solc version manager

* [svm-rs](https://github.com/ethers-rs/svm-rs) - foundry uses it inside

## Hacks

* <https://github.com/SunWeb3Sec/DeFiHackLabs>
* <https://quillctf.super.site/>
* <https://ethernaut.openzeppelin.com/>

## Foundry inside

* default `forge.toml` configs: <https://github.com/foundry-rs/foundry/blob/master/config/src/lib.rs#L1706>

## Nice books

* <https://uniswapv3book.com/>
* <https://www.rareskills.io/solidity-bootcamp>

## Nice docs

* <https://docs.openzeppelin.com/learn/upgrading-smart-contracts?pref=hardhat>
* <https://ethereum-blockchain-developer.com/110-upgrade-smart-contracts/00-project/>
* <https://docs.openzeppelin.com/contracts/5.x/api/proxy#transparent-vs-uups>

## Refs

* <https://github.com/refcell/femplate>
* <https://github.com/lifinance/contracts>
* <https://github.com/PaulRBerg/foundry-template>
* <https://github.com/defi-wonderland/solidity-foundry-boilerplate>
* <https://github.com/josechifflet/solidity-foundry>
* <https://github.com/gabrielstoica/hardhat-upgrades>
