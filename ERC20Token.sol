/* Easiest way of creating an ERC20 token using openzeppelin library*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13; 

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyErc20 is ERC20{

    constructor(string memory name, string memory symbol) public ERC20("myerc", "mrc"){
        _mint(msg.sender, 100*10**uint(decimals()));
    }
}
