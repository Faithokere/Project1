// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract HighSchool{

    struct bintaInternational{

        string name;
        uint age;
        string class;
        string homeAddress;
        string sex;
        uint height;
        string genotype;
    }

    bintaInternational[] studentInfo;

    function details(string memory _name, uint _age, string memory _class,
     string memory _homeAddress, string memory _sex, uint _height, string memory _genotype ) 
     public
      { 
          studentInfo.push(bintaInternational(_name, _age, _class, _homeAddress, _sex, _height, _genotype));

    }
}