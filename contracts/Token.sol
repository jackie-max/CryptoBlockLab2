// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CryptoBlockLab2 is ERC20 {
    constructor(uint256 initialSupply) ERC20("CryptoBlockLab2", "TSL") {
        _mint(msg.sender, initialSupply);
    }
}

