pragma solidity ^0.4.0;

contract Greetings {
    
        string  message;
        function Greetings() public{
            message="i am ready!";
        }
  function setGreetings(string _message) public{
            message=_message;
  }
  function getGreetings() public view returns(string){
           return message;
        }
}
