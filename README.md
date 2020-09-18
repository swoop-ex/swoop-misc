# Swoop-misc

This repo contains required external smart contracts that Swoop relies on as well as additional testing tokens.

## Required

These contracts aren't deployed by the original Uniswap codebase since the contracts have been deployed by external entities.

### MakerDAO Multicall

Swoop relies on the [MakerDAO Multicall contract](https://github.com/makerdao/multicall) to perform multiple calls at once, e.g. for looking up balances, block heights etc.
This contract was already deployed on Ethereum so Uniswap didn't have to deploy it themselves. Since it doesn't exist on our chain we will also have to deploy it in order for Swoop to work properly.

### WONE

In original Uniswap WETH is used as a wrapper to wrap Ethereum to be ERC-20 compatible. This contract was also not deployed by Uniswap.
Since the contract doesn't exist on our chain we will also have to deploy it in order to support ONE <> WONE wrapping.

## Extra

There are a set of extra HRC20 token contracts that can be deployed for testing, these are:

- OneBTC
- OneETH
- OneChainlink
- OneSeed

## Deployed contracts

| Contract     | Testnet                                                                                 | Mainnet     |
| -----------  | --------------------------------------------------------------------------------------- | ----------- |
| Multicall    | 0x7834f716600d601c7de3e591eedd8d5731e9965f (one10q60w9nqp4spcl0rukg7ahvd2uc7n9jlawnv3g) | 0x7834f716600d601c7de3e591eedd8d5731e9965f (one10q60w9nqp4spcl0rukg7ahvd2uc7n9jlawnv3g) |
| WONE         | 0x63b44405ce864a489a6244c912415d9e75144e73 (one1vw6ygpwwse9y3xnzgny3ys2ane63gnnnl55fd9) | 0x63b44405ce864a489a6244c912415d9e75144e73 (one1vw6ygpwwse9y3xnzgny3ys2ane63gnnnl55fd9) |
| OneBTC       | 0xb9a8bc4996476587a63f4c39165b4572d1388dcd (one1hx5tcjvkgajc0f3lfsu3vk69wtgn3rwd6600y2) | 0xb9a8bc4996476587a63f4c39165b4572d1388dcd (one1hx5tcjvkgajc0f3lfsu3vk69wtgn3rwd6600y2) |
| OneETH       | 0x24fc4aa5e7b03e720fe95ea36be469eb5da40956 (one1yn7y4f08kql8yrlft63kherfadw6gz2kru0uzw) | 0x24fc4aa5e7b03e720fe95ea36be469eb5da40956 (one1yn7y4f08kql8yrlft63kherfadw6gz2kru0uzw) |
| OneChainlink | 0x02f234cb71378d062006703a449684963958aa01 (one1qterfjm3x7xsvgqxwqayf95yjcu432sp7tje99) | 0x02f234cb71378d062006703a449684963958aa01 (one1qterfjm3x7xsvgqxwqayf95yjcu432sp7tje99) |
| OneSeed      | 0xad490f287cdb6a5b74e09341c5e61e1ada7a28a9 (one144ys72rumd49ka8qjdqutes7rtd8529f2wu458) | 0xad490f287cdb6a5b74e09341c5e61e1ada7a28a9 (one144ys72rumd49ka8qjdqutes7rtd8529f2wu458) |

