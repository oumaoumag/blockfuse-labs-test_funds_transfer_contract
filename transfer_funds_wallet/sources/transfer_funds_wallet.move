module transfer_funds_wallet::wallet;
    use sui::coin::{Self, Coin};
    use sui::sui::SUI;
    use sui::balance::{Self, Balance};

    public struct Wallet has key, store {
        id: UID,
        balance: Balance<SUI>,
        owner: address
    }

    // Create a new empty wallet
    public entry fun create_wallet(ctx: &mut TxContext) {
        let sender = tx_context::sender(ctx);
        let wallet = Wallet {
            id: object ::new(ctx),
            balance: balance:: zero<SUI>(),
            owner: sender
        };

        // Transfer waller to the creater
        transfer::transfer(wallet, sender);
    }

    