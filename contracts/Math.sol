//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.0;

library Math {    
    function minB(uint256 a, uint256 b) internal pure returns (uint256) {        
        return a < b ? a : b;    
    }   
}