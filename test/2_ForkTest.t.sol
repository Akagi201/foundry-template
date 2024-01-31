// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.23;

import "forge-std/Test.sol";

contract ForkTest is Test {
    // the identifiers of the forks
    uint256 mainnetFork;
    uint256 goerliFork;

    //Access variables from .env file via vm.envString("varname")
    string MAINNET_RPC_URL = vm.envString("RPC_URL_MAINNET");
    string GOERLI_RPC_URL = vm.envString("RPC_URL_GOERLI");

    // create two _different_ forks during setup
    function setUp() public {
        mainnetFork = vm.createFork(MAINNET_RPC_URL);
        goerliFork = vm.createFork(GOERLI_RPC_URL);
    }

    // demonstrate fork ids are unique
    function testForkIdDiffer() public view {
        assert(mainnetFork != goerliFork);
    }

    // manage multiple forks in the same test
    function testCanSwitchForks() public {
        vm.selectFork(mainnetFork);
        assertEq(vm.activeFork(), mainnetFork);

        vm.selectFork(goerliFork);
        assertEq(vm.activeFork(), goerliFork);
    }
}
