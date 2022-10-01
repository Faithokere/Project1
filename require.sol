// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract comparison{
    function groupWork (string memory _name)public returns(string memory) {
        keccak256(abi.encodePacked(_name));
        keccak256(abi.encodePacked("winner"));
        require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("winner")));



    }
    
    
    function groupWork2 (string memory _name) public returns(string memory){
        keccak256(abi.encodePacked(_name));
        keccak256(abi.encodePacked("amaka"));
         require(keccak256(abi.encodePacked(_name)) <= keccak256(abi.encodePacked("amaka")));




    }
}