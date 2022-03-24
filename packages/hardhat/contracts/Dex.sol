// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <=0.9.0;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract Dex {
    
    IERC20 token;
    constructor(address token_address){
        token = IERC20(token_address);
    }
}