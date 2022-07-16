# Unit 20 - "Joint Savings Account"

![alt=“”](Images/20-5-challenge-image.png)

### Background

*A fintech startup company has recently hired you. This company is disrupting the finance industry with its own cross-border, Ethereum-compatible blockchain that connects financial institutions. Currently, the team is building smart contracts to automate many of the institutions’ financial processes and features, such as hosting joint savings accounts.*

### Proof of Concept

*Solidity `JointSavings` smart contract:*


To automate the creation of joint savings accounts, [this Solidity smart contract](joint_savings.sol) accepts two user addresses. These addresses are able to control a joint savings account. The smart contract uses ether management functions to implement a financial institution’s requirements for providing the features of the joint savings account. These features consist of the ability to deposit and withdraw funds from the account.

### Submission

* [`joint_savings.sol`](joint_savings.sol): completed Solidity `JointSavings` smart contract.

* [`Execution_Results`](Execution_Results): folder that contains 17 sequential images to confirm functionality of smart contract<sup>1</sup> 

    - [01: set accounts](Execution_Results/01_set_accounts.png)
    - [02: deposit 1 wei](Execution_Results/02_deposit_1_wei.png)
    - [03: contract balance](Execution_Results/03_contract_balance_1_wei.png)
    - [04: deposit 1 eth as wei](Execution_Results/04_deposit_1_eth_as_wei.png)
    - [05: contract balance](Execution_Results/05_contract_balance_1_eth_as_wei.png)
    - [06: deposit 10 eth as wei](Execution_Results/06_deposit_10_eth_as_wei.png)
    - [07: contract balance](Execution_Results/07_contract_balance_10_eth_as_wei.png)
    - [08: deposit 5 eth](Execution_Results/08_deposit_5_eth.png)
    - [09: contract balance](Execution_Results/09_contract_balance_5_eth.png)
    - [10: account1 - withdraw 5 wei](Execution_Results/10_withdraw_5_wei_into_account_1.png)
    - [11: contract balance](Execution_Results/11_contract_balance_5_wei_into_account1.png)
    - [12: account1 - withdraw 5 eth](Execution_Results/12_withdraw_5_eth_into_account1.png)
    - [13: contract balance](Execution_Results/13_contract_balance_5_eth_into_account1.png)
    - [14: last to withdraw](Execution_Results/14_last_to_withdraw_5_eth_into_account1.png)
    - [15: account2 - withdraw 10 eth](Execution_Results/15_withdraw_10_eth_into_account2.png)
    - [16: contract balance](Execution_Results/16_contract_balance_10_eth_into_account2.png)
    - [17: last to withdraw](Execution_Results/17_last_to_withdraw_10_eth_into_account2.png)



---

1. Smart contract tested on July 16, 2022 using [Remix Ethereum IDE](https://remix.ethereum.org/) (compiler version 0.5.0+commit.1d4f565a,  [JavaScript VM  (Berlin)](https://academy.moralis.io/blog/the-ultimate-guide-to-the-ethereum-berlin-hard-fork-and-london-hard-fork)

---

© 2021 Trilogy Education Services, a 2U, Inc. brand. All Rights Reserved.

