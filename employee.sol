pragma solidity ^0.4.17 <0.6.21;
contract EmployeeDetails{
    string public name;
    string public position;
    string public email;
    uint public phonenumber;
    uint public salary;
    function EmployeeDetails(string newname,string newposition,string newemail,uint newphonenumber,uint newsalary) public{
       name = newname;
       position = newposition;
       email = newemail;
       phonenumber = newphonenumber;
       salary = newsalary;
    }
    function setdetails(string newposition,uint newsalary) public{
        position = newposition;
        salary = newsalary;
    }
    function getdetails() public view returns(string,string,string,uint,uint){
        return(name,position,email,phonenumber,salary);
    }
}
