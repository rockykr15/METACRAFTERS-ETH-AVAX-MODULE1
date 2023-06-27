# ETH-AVAX-MODULE1 ErrorHandling<br>Contract
This is a Solidity smart contract that demonstrates different error handling techniques using <b>assert, revert, and require <b/> functions.

# License
This contract is using the MIT License.

# Prerequisites
*Solidity ^0.8.17

# Contract Details
The <b>ErrorHandling<b/> contract provides the following functions:

# Assert(uint num)
* This function demonstrates the usage of the <b>assert<b/> function.<br>
* It takes a <b>num<b> parameter and checks if it is not equal to zero using the <b>assert<b> statement.<br>
* If the condition fails, it triggers an "Internal error" and aborts the execution.<br>
  
# divide(uint _numerator, uint _denominator)
* This function demonstrates the usage of the <b>revert<b/> function.<br>
* It takes<b> _numerator and _denominator<b/> parameters and performs division.<br>
* If the<b> _numerator<b/> is less than <b>_denominator<b/>, it reverts the transaction with a custom error message stating that the numerator should be greater than the denominator.<br>
* If the condition is met, it returns the result of the division.<br>

# multiply(uint a)
* This function demonstrates the usage of the <b>require<b/> function.<br>
* It takes an <b>a<b/> parameter and performs multiplication with <b>a<b/> predefined constant b.<br>
* It first checks if a is greater than zero using the require statement.<br>
* If the condition fails, it reverts the transaction with a custom error message stating that the value of <b>a<b/> should not be zero.<br>
* If the condition is met, it returns the result of the multiplication.<br>

# Video Walkthrough
### * https://www.loom.com/share/17c32aca693c48f7be882ae030e6dde4
  
