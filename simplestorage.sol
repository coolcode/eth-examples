pragma solidity ^0.4.24;

contract simplestorage {
  uint public storedData;

  constructor(uint initVal) public{
    storedData = initVal;
  }

  function set(uint x) public payable{
    storedData = x;
  }

  function get() view returns (uint retVal) {
    return storedData;
  }
}
