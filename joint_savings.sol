
pragma solidity ^0.5.0; 


contract JointSavings { // Define a new contract named `JointSavings`


    address payable accountOne;   
    address payable accountTwo;   
    address public lastToWithdraw;
    uint public lastWithdrawAmount;
    uint public contractBalance;

    function withdraw(uint amount, address payable recipient) public {
        require(recipient == accountOne || recipient == accountTwo, "You don't own this account!");
        require(address(this).balance >= amount, "You don't have enough funds!");
        if(lastToWithdraw != recipient){
            lastToWithdraw = recipient;
        }
        recipient.transfer(amount);
        lastWithdrawAmount = amount;
        contractBalance = address(this).balance;
    }

    function deposit() public payable {
        contractBalance = address(this).balance; // Call the `contractBalance` variable and set it equal to the balance of the contract by using `address(this).balance`.
    }

    function setAccounts(address payable account1, address payable account2) public{
        accountOne = account1; // Set the value of `accountOne` `account1`
        accountTwo = account2;
    }

    function() external payable {} // **default fallback function**

}