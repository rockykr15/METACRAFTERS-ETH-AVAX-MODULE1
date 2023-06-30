// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SmartContract {
    uint public value;

    function setValue(uint _value) public{
       //require statement
       require(_value > 0, "value must be greater than zero");

       //assert statement
       assert(_value !=40);

       //set the value
       value = _value;
    }

    function setValueWithRevert(uint _value) public  {
        if(_value ==0){
           //revert statement
           revert("value cannot be zero");
            
        }
        value = _value;

    }

}
