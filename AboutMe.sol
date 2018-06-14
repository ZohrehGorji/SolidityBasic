pragma solidity ^0.4.0;

contract AboutMe {
         string private firstName;
       uint private age;
        bool private isFemale;
        string private city;
         
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