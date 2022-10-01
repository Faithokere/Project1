// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract maths{
    uint public Lizzy = 300;
    function increment() public{
        Lizzy +=5;
        Lizzy +=2;
    }

    function decrement() public {
        Lizzy -=2; 
    }

}