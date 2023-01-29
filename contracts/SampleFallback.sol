//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract SampleFallback{

    uint public lastvalueSent;

    string public lastFactionCalled;

    uint public myUint;

    function setMyUint(uint _mynewUint) public {
        myUint = _mynewUint;
    }

    
    


    receive() external payable {
        lastvalueSent = msg.value;
        lastFactionCalled = "receive";
    }

    fallback() external payable{
        lastvalueSent = msg.value;
        lastFactionCalled = "fallback";
    }
}