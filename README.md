# StakingVault

StakingVault is a voting-escrow staking rewards system, built using an [EIP-4626 tokenized vault](https://eips.ethereum.org/EIPS/eip-4626).

## Features

- Staking rewards and voting power, which increase linearly as the staker's lock-up time increases - similar to [Curve's](https://twitter.com/CurveFinance) voting-escrow mechanism in veCRV.

- `StakingVault.sol` represents the default system, in which vault shares are *not* transferrable.

- `StakingVaultTransferrable.sol` represents the variant of the StakingVault system, in which vault shares *are* transferrable.

- Rewards accrue in a single underlying ERC-20 token - the same token which must be deposited to create a staked position.

- StakingVault is built using [Foundry](https://github.com/gakonst/foundry).


## [Work In Progress]



