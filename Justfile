# install foundry dependencies
install:
  forge install

# clean builds
clean:
  forge clean && rm -rf out cache coverage

# update foundry dependencies
update:
  forge update

# build contract
build:
  forge build

# run contract tests
test:
  forge test -vvv --gas-report

# format code
format:
  forge fmt

# run anvil
anvil:
  anvil -m 'test test test test test test test test test test test junk' --steps-tracing --block-time 1

# slither check
slither:
  slither . --config-file slither.config.json --checklist

# lint contract
lint:
  forge fmt --check && solhint {script,src,test}/**/*.sol

# foundry test coverage
coverage:
  forge coverage

# foundry coverage report
coverage-report:
  forge coverage --report lcov && genhtml lcov.info --branch-coverage --output-dir coverage

# deploy mumbai
deploy-mumbai:
  forge script DeployPiggyBox -vvv --verify --broadcast --etherscan-api-key $ETHERSCAN_API_KEY --private-key $PRIVATE_KEY --rpc-url mumbai
