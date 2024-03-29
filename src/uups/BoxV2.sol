// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.23;

import "./Box.sol";

contract BoxV2 is Box {
    function version() public pure override returns (string memory) {
        return "2.0.0";
    }
}
