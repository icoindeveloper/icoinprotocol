pragma solidity ^0.8.0;
// SPDX-License-Identifier: Unlicensed

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

/**
 * The iCoin is ERC20 contract does this and that...
 */
contract iCoin is ERC20 {
  constructor(uint256 initialSupply) public ERC20("iCoin", "ICOIN") {
    _mint(msg.sender, initialSupply);
  }
}

