pragma solidity ^0.4.0;

contract Student {
    //internal variables can be accessed from sub contracts but private not.
        string internal firstName;
        uint internal age;
        bool internal isFemale;
        string internal city;
         
        function  setFirstName (string newfn) public{
            firstName=newfn;
        }
          
        function getFirstName() public view returns (string){
            return firstName;
        }
        function  setAge (uint newAge) public{
            age=newAge;
        }
          
        function getAge() public view returns (uint){
            return age;
        }
        function  setIsFemale (bool newisFemale) public{
            isFemale=newisFemale;
        }
          
        function getIsFemale() public view returns (bool){
            return isFemale;
        }
        function  setAdress (string newAdress) public{
            city=newAdress;
        }
          
        function getAdress() public view returns (string){
            return city;
        }
}
contract Emma is Student {
    
     
        function  setFirstName (string newfn) public{
            firstName=newfn;
        }
          
        function getFirstName() public view returns (string){
            return firstName;
        }
        function  setAge (uint newAge) public{
            age=newAge;
        }
          
        function getAge() public view returns (uint){
            return age;
        }
        function  setIsFemale (bool newisFemale) public{
            isFemale=newisFemale;
        }
          
        function getIsFemale() public view returns (bool){
            return isFemale;
        }
        function  setAdress (string newAdress) public{
            city=newAdress;
        }
          
        function getAdress() public view returns (string){
            return city;
        }
    
}