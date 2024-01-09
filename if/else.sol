// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract Conditions{
  uint public num;

  function set(uint _num) public{
   num = _num;
  }

 function get() public view returns (uint){
  return num;
 }

 function foo(uint x) public pure returns(uint){
  if(x > 10){
    return 2;
} else if(x>20){
  return 4;
} else{
  return 0; 
}
 }

function loop() public pure returns (string memory) {
    for (uint i = 0; i < 10; i++) {
        if (i == 3) {
            continue;
        }
        if (i == 5) {
            break;
        }
        if (i == 9) {
            return "cycle completed";
        }
    }
    return "cycle not completed";
}

}
