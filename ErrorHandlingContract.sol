/ SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ErrorHandlingContract {
   
    // uint public num = 0;
    uint b=10;

    function Assert(uint num) public pure{
        assert(num!=0);
    }

    function divide(uint _numerator, uint _denomenator) public pure returns (uint){
        if(_numerator<_denomenator){
           
            revert("please provide numerator greater than denomenator");
            
        }
        return _numerator/_denomenator;
       

    }
    function multiply(uint a) public view returns (uint){
        require(a>0,"Value of a is zero , we don't want the result to be zero");
        return a*b;

    }

}
