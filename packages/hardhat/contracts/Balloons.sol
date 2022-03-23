pragma solidity >=0.8.0 <0.9.0;
// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Balloons is ERC20 {
    constructor(uint initialSupply) ERC20("$BALLOON", "BLN"){
        _mint(msg.sender, initialSupply);
    }
}