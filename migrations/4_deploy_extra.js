const { getAddress } = require("@harmony-js/crypto");

const contracts = [
  'OneBTC',
  'OneETH',
  'OneChainlink',
  'OneSeed'
]

const deployed = {}

module.exports = async function (deployer, network, accounts) {
  for (const contract of contracts) {
    artifact = artifacts.require(contract);
    const addr = await deployContract(deployer, artifact);
    deployed[contract] = addr;
    console.log(`    Deployed contract ${contract}: ${addr} (${getAddress(addr).bech32})`)
  }

  var env = '';
  for (const contract in deployed) {
    const addr = deployed[contract];
    env += `export ${contract.toUpperCase()}=${addr}; `
  }
  console.log(`\n    export NETWORK=${network}; ${env}`);
}

async function deployContract(deployer, artifact) {
  await deployer.deploy(artifact)
  return artifact.address
}
