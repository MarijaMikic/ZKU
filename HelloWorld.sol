// SPDX-License-Identifier : MIT

pragma solidity ^0.8.0;

contract HelloWorld {
    //unsigned intiger
    uint256 x;
    //function which store an unsigned integer
    function storeNumber (uint256 x1) public {
    x = x1;
    }
    //function which retrieve x
    function retriveNumber () public view returns (uint256) {
    return x;
    }
}
