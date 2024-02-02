// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.23;

abstract contract BoxStorageV1 {
    uint256 public foo;
}

abstract contract BoxStorage is BoxStorageV1 {}
