# posh-blockchain-api

**This is a WIP**

Wrapper for the wonderful BlockchainAPI by Josh Wolff. See --> https://docs.blockchainapi.com/ for usage of the base API. All credit to https://github.com/joshwolff1

## USAGE

1. Clone and Import the module. `Import-Module .\path\to\psm1`
2. Run `Enter-BlockchainAPI` to be prompted to enter API key

![image](https://user-images.githubusercontent.com/32146013/151041501-0aed69e3-c17c-422f-bf1e-24df59731588.png)

Good to go! Run the rest of the cmdlets knowing your API keys are only local in your shell (and the parent API), never outside.

### Example Output

`Get-NFTCollectionData -CollectionName aurory -Marketplace magic-eden`

![image](https://user-images.githubusercontent.com/32146013/154604833-ccb8bf72-64fa-46a4-8aa5-69294fcf4852.png)

