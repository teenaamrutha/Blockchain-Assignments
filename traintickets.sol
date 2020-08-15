pragma solidity ^0.4.17 <0.6.21;
contract TrainTicket{
    string public name;
    uint public age;
    uint public pnr;
    string public compartment;
    uint public seatnumber;
    function TrainTicket(string newname,uint newage,uint newpnr,string newcompartment,uint newseatnumber) public{
       name = newname;
       age = newage;
       pnr = newpnr;
       compartment = newcompartment;
       seatnumber = newseatnumber;
    }
    function getdetails() public view returns(string,uint,uint,string,uint){
        return(name,age,pnr,compartment,seatnumber);
    }
}
