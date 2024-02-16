// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import '@openzeppelin/contracts/access/Ownable.sol';

contract Shine is ERC20, Ownable {
  constructor() ERC20("Shine", "SE") Ownable(msg.sender) {}

  function mint(address _to, uint256 _amount) public onlyOwner {
    _mint(_to, _amount);
  }
}
