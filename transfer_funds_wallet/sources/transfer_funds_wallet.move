module transfer_funds_wallet::wallet;
    use sui::coin::{Self, Coin};
    use sui::sui::SUI;
    use sui::balance::{Self, Balance};

    public struct Wallet has key, store {
        id: UID,
        balance: Balance<SUI>,
        owner: address
    }
