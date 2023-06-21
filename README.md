# Assignments

This is a Hardhat project which has two contracts: [Overmint]([url](https://github.com/jeet-scd/assignment/blob/main/contracts/Overmint.sol)) and [DeleteUser]([url](https://github.com/jeet-scd/assignment/blob/main/contracts/DeleteUser.sol)).


Both of these contracts are a CTF (like wargames like Damn Vulnerable Defi and Ethernaut) where you have to accomplish a certain target.


Both of them have different inital and winning conditions. And you are required to solve **ONLY 1 OF THEM**. You are free to choose which.
Please refer to the test files to get a better understanding of how to clear the CTFs. You are **NOT** supposed to change the parts of the test files which deploy and check if you've successfully reached the target. You are free to make changes inside the `it` block that says `"conduct your attack here"`.


You are also free to make other contracts to help solve the challenges.

1. Overmint: Find a way to mint 5 NFTs
2. DeleteUser: The deployer has deposited 1 ether into the contract. Find a way to steal this money from the contract

You must use only the `attackerWallet` to make transactions and both of them require you to make **NOT MORE** than 1 transaction for the attack.

# How to submit
Clone this repo or fork it to make neccessary changes and then put it up on your GitHub profile. Share the link of your repo via email.
