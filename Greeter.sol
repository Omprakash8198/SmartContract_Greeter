pragma solidity >=0.4.0 <0.6.0;


contract Greeter{
    
    string public yourName;
    
    //constructor
    function Greeter(){
        yourName="helloWorld";
    }
    
    function set(string name) public{
        yourName=name;
    }
    
    function greet() constant public returns(string){
        return yourName;
    }
}
