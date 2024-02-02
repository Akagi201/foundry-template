// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.23;

import {OwnableUpgradeable} from "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

/// @custom:security-contact akagi201@gmail.com
contract Box is OwnableUpgradeable {
    uint256 public version;
    uint256 private _value;

    event ValueChanged(uint256 value);

    /// @custom:oz-upgrades-unsafe-allow constructor
    constructor() {
        _disableInitializers();
    }

    function initialize(address initialOwner, uint256 _version) public initializer {
        __Ownable_init(initialOwner);
        version = _version;
    }

    function store(uint256 value) public {
        _value = value;
        emit ValueChanged(value);
    }

    function retrieve() public view returns (uint256) {
        return _value;
    }
}
