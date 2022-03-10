// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.8.12;

contract HelloWorld {
  string greetings;

  constructor() public {
    greetings = "Hello World";
  }

  function greet() public view returns(string memory) {
    return greetings;
  }

  function howAreYou() public returns(string memory) {
    greetings = "How are You";
    return greetings;
  }
}