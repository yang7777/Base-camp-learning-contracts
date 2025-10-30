# BASE CAMP - Learning Contracts

This repository contains 5 beginner-friendly smart contracts for learning Solidity on Base.  
Each contract is simple, easy to deploy, and demonstrates core Solidity concepts.

---

## 📁 Contracts

### 1. BasicMath.sol
- Simple arithmetic functions (`adder`, `subtractor`)
- Detects overflow and underflow
- Good for learning unchecked math operations

### 2. ControlStructures.sol
- `fizzBuzz` function for conditional logic practice
- `doNotDisturb` function demonstrating:
  - assert
  - revert with custom errors
  - time-based conditions

### 3. Storage.sol
- Simple storage contract
- Set and get a value
- Learn basic state variables

### 4. SimpleToken.sol
- Minimal ERC20-style token example
- Mint and transfer tokens
- Learn basic mapping usage and require checks

### 5. Greetings.sol
- Simple string storage and retrieval
- Learn setter and getter patterns

---

## 🚀 Deployment Guide

Use [Remix IDE](https://remix.ethereum.org/):

1. Open Remix and load any `.sol` file from the `contracts/` folder
2. Compile using **Solidity ^0.8.20**
3. Deploy to **Base Sepolia (testnet)** or **Base Mainnet**
4. Interact with functions directly in Remix:
   - Set values
   - Call `fizzBuzz` or `doNotDisturb`
   - Mint or transfer tokens
   - Update and retrieve greetings
5. Observe return values and errors to understand contract behavior

> Tip: Follow any quest instructions or initial values if used for Base Guild learning quests.

---

## 🧑‍🎓 Who is this for?

- Solidity beginners
- Blockchain learners practicing on Base
- Developers learning:
  - Arithmetic operations
  - Conditionals and custom errors
  - State variables and storage
  - Token basics
  - String manipulation
- Educators and tutorial creators

---

## 🧾 License
MIT License

