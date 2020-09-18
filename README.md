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
| Multicall    | 0x7adcb8c3ce1b239a77208ebc17d89cd422c98a58 (one10twt3s7wrv3e5aeq367p0kyu6s3vnzjck9gx3d) | 0x7fcc8852ad00ddabe4f9de44b6d03343b2cac41b (one10lxgs54dqrw6he8emeztd5pngwev43qmwmvvga) |
| WONE         | 0x0110886b8ca6e5788a0bd5e529cb2daa27dd923b (one1qyggs6uv5mjh3zst6hjjnjed4gnamy3mw897v0) | 0x335a59ef2257b330c33d2a5a8cb77a67209a6826 (one1xdd9nmez27enpsea9fdgedm6vusf56pxskglpw) |
| OneBTC       | 0xf096badbc043b03a03117839bc811fbfce04065d (one17ztt4k7qgwcr5qc30qumeqglhl8qgpjan0yg9w) | 0x321bb84a35fabe2c8293489df43630314a39e89d (one1xgdmsj34l2lzeq5nfzwlgd3sx99rn6ya3wvc7e) |
| OneETH       | 0x3802c244c1adf143fa4805f16c0ff3c7a5f208a0 (one18qpvy3xp4hc587jgqhckcrlnc7jlyz9qm6xu8c) | 0xceaea5f21577095072f27e86b917d679c12db1c4 (one1e6h2tus4wuy4quhj06rtj97k08qjmvwydap46r) |
| OneChainlink | 0x3a518181cd6ffeddd1cad69267f7e38e081ccca1 (one18fgcrqwddlldm5w266fx0alr3cypen9pkr7jwm) | 0x39b0c3c0510d40b05a98718fc73ad55713ce6594 (one18xcv8sz3p4qtqk5cwx8uwwk42ufuuev5wk2phx) |
| OneSeed      | 0x7fee0c635306454cd6eb0c86969da27026054173 (one10lhqcc6nqez5e4htpjrfd8dzwqnq2stn0vm7xh) | 0x861ff1faf84e149cddbb4e5103e6087a72c6096c (one1sc0lr7hcfc2fehdmfegs8esg0fevvztvncmddp) |

