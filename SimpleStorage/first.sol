pragma solidity ^0.5.1; //version of the solidity 

contract SimpleStorage{  //Define contract 

    uint public storedata; //Define variable

    function set(uint x) public {  //write function

        storedata = x;

    }

    function get() public view returns(uint){ //read function

        return storedata;

    }

}
