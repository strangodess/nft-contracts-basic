//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract MyContract {

    uint public myUint;

    uint8 public myUint8 = 250;

    int public myInt = -10;

    function setMyUnit(uint _myUint) public {
        myUint = _myUint;
    }

    function incrementzuint8() public {
        myUint8++;
    }

    function IncrementInt() public {
        myInt++;
    }


}