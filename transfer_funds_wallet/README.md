# Transfer Funds Wallet 
A simple SUI Blockchain wallet tat allows users to create wallets, deposit SUI coins and transfer funds to other addresses.

## Features

- Create a new wallet 
- Deposit SUI into your wallet 
- Transfer SUI coins to other addresses
- CHeck wallet balance


## Prerequisites

- [Sui CLI](https://docs.sui.io/build/install)
- [Move language](https://docs.sui.io/build/move)

## Installation

1. Clone this repository
2. Navigate to the project directory

```bash
cd transfer_funds_wallet
```

## Building the Project

Build the Move package:

```bash
sui move build
```
## Deployment

Deploy to the Sui network:

```bash
sui client publish --gas-budget 10000000
```

## Usage

After deployment, you can interact with the wallet using the Sui Block Explorer:

1. Visit the [Sui Explorer](https://explorer.sui.io/)
2. Connect your wallet
3. Navigate to the published package
4. Interact with the following functions:
   - `create_wallet`: Create a new wallet
   - `deposit`: Deposit SUI coins into your wallet
   - `transfer_to`: Transfer funds to another address
   - `get_balance`: Check your wallet balance

## Contract Address

Here is the address to my deployed contract feel free to interact with it

Package ID: `0xe3f486c4239771e7979b358c7157f4eec9f1c37b269a5aa479296a764ec4b000`