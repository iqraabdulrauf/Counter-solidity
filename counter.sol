pragma solidity ^0.4.18;



contract Counter
{
     
    uint256 mycount=15;

     
    
 function Increase() public
     {
  
       mycount++;
    
 }
    

function Decrease() public
  
   {
         mycount--;
     }
    

function Getmycount() public constant returns (uint256)
{
        
 return mycount;
         
    
 }

}
