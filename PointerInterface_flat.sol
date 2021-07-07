
// File: github/smartcontractkit/chainlink/contracts/src/v0.8/interfaces/PointerInterface.sol

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface PointerInterface {
  
  function getAddress()
    external
    view
    returns (
      address
    );
}
