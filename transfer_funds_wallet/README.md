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