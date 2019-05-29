pragma solidity ^0.4.24;
import 'simplestorage.sol';

contract main {
  simplestorage public db ;

  function setSimplestorage(address _db) public payable{
    db = simplestorage(_db);
  }

  function set(uint x) public payable{
    db.set(x);
  }

  function get() public view returns (uint retVal) {
    return db.get();
  }
}
