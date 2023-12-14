pragma solidity ^0.8;
// SPDX-License-Identifier: MIT

contract B_weth
{
 
    uint private constant threshold = 2;
 
    mapping (address => uint) private accountOf;
    mapping (address => mapping (address => uint)) private allowanceOf;
    mapping (address => bool) private depositedOver_100;
    address private manager;
    uint private index;
    address[] private depositors;
    bool private donated;
 
    constructor (){
      index = 0;
      manager = msg.sender;
      donated = false;
    }
 
    function deposit ( ) payable public {
      uint senderAccount = accountOf[msg.sender];
      uint senderBalance = msg.sender.balance;
      uint thisBalance = address(this).balance;
      if ( thisBalance+msg.value<=type(uint).max&&senderBalance-msg.value>=0&&senderAccount+msg.value<=type(uint).max ){
        accountOf[msg.sender] = senderAccount+msg.value;
        bool distinct = depositedOver_100[msg.sender];
        if ( senderAccount+msg.value>=threshold&&distinct==false&&index<threshold ){
          depositors.push(msg.sender);
          depositedOver_100[msg.sender] = true;
          index = index+1;
        }        
      }      
      else {
        revert();
      }
    }
    
    function withdraw (uint amount ) public {
      uint senderAccount = accountOf[msg.sender];
      uint senderBalance = msg.sender.balance;
      uint thisBalance = address(this).balance;
      if ( senderAccount>=amount&&senderBalance+amount<=type(uint).max&&thisBalance>=amount ){
        payable(msg.sender).transfer(amount);
        accountOf[msg.sender] = senderAccount-amount;
      }      
      else {
        revert();
      }
    }
    
    function transferTo (uint amount, address dst ) public {
      uint senderBalance = accountOf[msg.sender];
      uint receiverBalance = accountOf[dst];
      if ( senderBalance>amount&&receiverBalance+amount<=type(uint).max&&msg.sender!=dst ){
        accountOf[msg.sender] = senderBalance-amount;
        accountOf[dst] = receiverBalance+amount;
      }      
      else {
        revert();
      }
    }
    
    function approve (uint amount, address dst ) public {
      if ( msg.sender!=dst ){
        allowanceOf[msg.sender][dst] = amount;
      }      
      else {
        revert();
      }
    }
    
    function transferFrom (uint amount, address sender, address recipient ) public {
      uint senderBalance = accountOf[sender];
      uint recipientBalance = accountOf[recipient];
      uint allowance = allowanceOf[sender][msg.sender];
      if ( sender!=recipient&&allowance>=amount&&senderBalance>=amount&&recipientBalance+amount<=type(uint).max ){
        accountOf[sender] = senderBalance-amount;
        accountOf[recipient] = recipientBalance+amount;
        allowanceOf[sender][msg.sender] = allowance-amount;
      }      
      else {
        revert();
      }
    }
    
    function rewardTopDepositors ( ) payable public {
      uint thisBalance = address(this).balance;
      uint managerBalance = manager.balance;
      if ( msg.value==threshold&&msg.sender==manager&&index==threshold&&donated==false&&thisBalance+msg.value<=type(uint).max&&managerBalance-msg.value>=0 ){
        uint jj;
        bool safe;
        jj = 0;
        safe = true;
        while(jj<index&&safe==true){
          uint depositorBalance = accountOf[depositors[jj]];
          safe = depositorBalance+1<=type(uint).max;
          jj = jj+1;
        }
        if ( ( safe==true ) ){
          donated = true;
          uint ii;
          ii = 0;
          while(ii<index){
            uint depositorBalance = accountOf[depositors[ii]];
            accountOf[depositors[ii]] = depositorBalance+1;
            ii = ii+1;
          }
        }        
      }      
      else {
        revert();
      }
    }
    
}
