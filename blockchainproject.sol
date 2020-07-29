Transaction Hash: 0x6b378d356901eb60a418c789c36356682467734d97328243dd31fb3c5a905d18

From: 0x388eaab7d37f6bb89880743147cfeb88b1893f55

Ropsten Transaction Link: https://ropsten.etherscan.io/tx/0x6b378d356901eb60a418c789c36356682467734d97328243dd31fb3c5a905d18

pragma solidity ^0.4.17 < 0.6.12; 

contract Report{
    
    string public name;
    uint public rollno;
    uint public maths;
    uint public science;
    uint public english;
    uint public hindi;
    string public status;
    
    function Report(string newname, uint newrollno,uint newmaths,uint newscience,uint newenglish,uint newhindi,string newstatus)public{
        name=newname;
        rollno=newrollno;
        maths=newmaths;
        science=newscience;
        english=newenglish;
        hindi=newhindi;
        status=newstatus;
    }
    
    function getDtata()public view returns(string,uint,uint,uint,uint,uint,string)
    {
        return(name,rollno,maths,science,english,hindi,status);
    
    }
}
