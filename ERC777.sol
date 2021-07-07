// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC777/ERC777.sol";

contract BDSCIToken is ERC777 {
    constructor(uint256 initialSupply, address[] memory defaultOperators)
        public
        ERC777("BlackDiamondSCInc", "BDSCI", defaultOperators)
    {
        _mint(msg.sender, initialSupply, "", "");
    }
}