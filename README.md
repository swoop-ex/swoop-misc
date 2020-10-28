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

- OneBUSD
- OneBTC
- OneETH
- OneChainlink
- OneSeed

## Deployed contracts

| Contract     | Testnet                                                                                 | Mainnet     |
| -----------  | --------------------------------------------------------------------------------------- | ----------- |
| Multicall    | 0x4BAC6E1dAA31b877147e9465d73DCf823A54828C (one1fwkxu8d2xxu8w9r7j3jaw0w0sga9fq5v8gaecz) | 0xfaA0Aca7e9b9564fB33170946D3F48d4B7Db738D (one1l2s2eflfh9tylve3wz2x606g6jmakuud3fhcf2) |
| WONE         | 0xF561b31d0c6f9c8b96a0Ee5DFADDaC9787Eaa70c (one174smx8gvd7wgh94qaewl4hdvj7r74fcvx8ry3p) | 0xF0e3E0218fD1C9C99f260E589935361fa07d7957 (one17r37qgv068yun8expevfjdfkr7s8672hn577vf) |
| OneBUSD      | 0xe9994435727Ed3843aab293F330f64344da3CFa4 (one1axv5gdtj0mfcgw4t9ylnxrmyx3x68naysvpa9l) | 0x0D0207A709f5fd0e941595c8e2FcE85B9E9692Eb (one1p5pq0fcf7h7sa9q4jhyw9l8gtw0fdyht4yyrly) |
| OneBTC       | 0xBD0Ac0197EA36F168891233356A420A9EdD98edB (one1h59vqxt75dh3dzy3yve4dfpq48kanrkmh98806) | 0xb66c57F215826FB072D465739E86C6B281D33Df1 (one1kek90us4sfhmquk5v4eeapkxk2qax003g3uzgj) |
| OneETH       | 0x2dA47D9015ae48bC6A930FCF1EF59FAd556C2994 (one19kj8myq44eytc65npl83aavl442kc2v570dp88) | 0x341aE51C07Af9E418096aCB7EE513D7eCd1Ae5AA (one1xsdw28q8470yrqyk4jm7u5fa0mx34ed2ku5hr6) |
| OneChainlink | 0xafc2FD683F3fbb3e4130a35019F3a5c1F2368E76 (one14lp066pl87anusfs5dgpnua9c8erdrnkt76hyk) | 0x99e23c2267CB5B736a3c2DB20Bc4F0C7354d7EB7 (one1n83rcgn8eddhx63u9keqh38scu656l4hdmztud) |
| OneSeed      | 0x497a5Af3e37b19736C67A8CFeB1d2b9C3eb3E711 (one1f9a94ulr0vvhxmr84r87k8ftnslt8ec3uvw0ra) | 0x3d0412913036ed5D1da7D6B0895113e5c719aC10 (one185zp9yfsxmk468d866cgj5gnuhr3ntqs9vkhqy) |

