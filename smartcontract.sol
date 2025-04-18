// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CryptoBank {
    mapping(address => uint256) private balances;

    event Deposited(address indexed user, uint256 amount);
    event Withdrawn(address indexed user, uint256 amount);
    event Transferred(address indexed from, address indexed to, uint256 amount);

    // Deposit funds into the bank
    function deposit() public payable {
        require(msg.value > 0, "You must deposit some Ether");
        balances[msg.sender] += msg.value;
        emit Deposited(msg.sender, msg.value);
    }

    // Withdraw funds from the bank
    function withdraw(uint256 amount) public {
        require(amount > 0, "Withdraw amount must be greater than 0");
        require(balances[msg.sender] >= amount, "Insufficient balance");

        balances[msg.sender] -= amount;
        payable(msg.sender).transfer(amount);
        emit Withdrawn(msg.sender, amount);
    }

    // Transfer funds to another address
    function transfer(address recipient, uint256 amount) public {
        require(recipient != address(0), "Invalid recipient address");
        require(balances[msg.sender] >= amount, "Insufficient balance");

        balances[msg.sender] -= amount;
        balances[recipient] += amount;
        emit Transferred(msg.sender, recipient, amount);
    }

    // Check balance of an address
    function getBalance() public view returns (uint256) {
        return balances[msg.sender];
    }
}
