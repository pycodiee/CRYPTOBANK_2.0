# 💰 Crypto Bank - Ethereum Based Decentralized Banking System

This is a decentralized banking application that allows users to **transact cryptocurrency securely** using **Ethereum blockchain**, **MetaMask**, and **Ganache**. Users can send Ether to any wallet address through a simple and intuitive web interface.

## 🚀 Features

- Send Ether to any Ethereum address
- Integrated with MetaMask for secure authentication
- Local blockchain development using Ganache
- Real-time transaction updates and confirmations

## 🛠️ Tech Stack

- **Solidity** - Smart Contracts
- **Ganache** - Local Ethereum Blockchain
- **MetaMask** - Wallet and Ethereum Gateway
- **Web3.js** - Blockchain interaction from frontend
- **HTML/CSS/JavaScript** - Frontend UI

## 📦 Prerequisites

Before running the project, make sure you have the following installed:

- [Node.js](https://nodejs.org/)
- [Ganache](https://trufflesuite.com/ganache/)
- [MetaMask Extension](https://metamask.io/)
- [Live Server Extension](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer)

## 🛠️ Project Setup and Run Instructions

1.Start Ganache
  
  Open Ganache
  
  Create a new workspace or Quickstart Ethereum
  
  Copy one of the account addresses (used as recipient or sender)

2.Deploy the smart contract
  
  You can use Remix IDE:
  
  Open Remix IDE
  
  Create a new file CryptoBank.sol and paste your smart contract code
  
  Compile the contract
  
  In the Deploy section, set the environment to Injected Web3 (to use MetaMask) or Web3 Provider for Ganache
  
  Deploy and copy the contract address

3.Configure MetaMask

  Connect MetaMask to the Ganache network:
  
  Network name: Ganache
  
  RPC URL: http://127.0.0.1:7545
  
  Chain ID: 1337 (default for Ganache)
  
  Import any Ganache account using its private key

4.Update Web3 Script
  
  In your frontend JavaScript:
  
  Update the contract ABI and contract address to match the one you deployed

5.Run the frontend

  Use Live Server in VS Code or any static server or show preview the frontend file 
  
  Open the app in browser (usually at http://127.0.0.1:5500)
  
  Connect MetaMask
  
  Enter recipient address and amount
  
  Hit Send Transaction
  
  ✅ You should see the transaction get mined in Ganache
  
##📸 Screenshots
   ![image0](https://github.com/user-attachments/assets/2c41c26c-83fc-40cb-833a-01bcbfb576b1)
   ![image2](https://github.com/user-attachments/assets/f5eaad53-1bff-4949-8e20-ebeccb3c0a46)
   ![image3](https://github.com/user-attachments/assets/6fdf6846-67b7-4e7f-9fe9-fae7e4ee9392)
   ![image4](https://github.com/user-attachments/assets/74e0ee50-cc64-4d6b-84dc-c9a2fafa78f4)
   ![image5](https://github.com/user-attachments/assets/de07d633-02d1-4aeb-a5d8-22b337345223)




