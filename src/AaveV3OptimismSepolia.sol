// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3OptimismSepolia {
  // https://optimism-sepolia.blockscout.com/address/0x36616cf17557639614c1cdDb356b1B83fc0B2132
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x36616cf17557639614c1cdDb356b1B83fc0B2132);

  // https://optimism-sepolia.blockscout.com/address/0xb50201558B00496A145fE76f7424749556E326D8
  IPool internal constant POOL = IPool(0xb50201558B00496A145fE76f7424749556E326D8);

  // https://optimism-sepolia.blockscout.com/address/0xB1532b76D054c9F9E61b25c4d91f69B4133E4671
  address internal constant POOL_IMPL = 0xB1532b76D054c9F9E61b25c4d91f69B4133E4671;

  // https://optimism-sepolia.blockscout.com/address/0x7304979ec9E4EaA0273b6A037a31c4e9e5A75D16
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x7304979ec9E4EaA0273b6A037a31c4e9e5A75D16);

  // https://optimism-sepolia.blockscout.com/address/0x25Ec457d1778b0E5316e7f38f3c22baF413F1A8C
  address internal constant POOL_CONFIGURATOR_IMPL = 0x25Ec457d1778b0E5316e7f38f3c22baF413F1A8C;

  // https://optimism-sepolia.blockscout.com/address/0xeb0a051be10228213BAEb449db63719d6742F7c4
  IAaveOracle internal constant ORACLE = IAaveOracle(0xeb0a051be10228213BAEb449db63719d6742F7c4);

  // https://optimism-sepolia.blockscout.com/address/0x501B4c19dd9C2e06E94dA7b6D5Ed4ddA013EC741
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x501B4c19dd9C2e06E94dA7b6D5Ed4ddA013EC741);

  // https://optimism-sepolia.blockscout.com/address/0x41585C50524fb8c3899B43D7D797d9486AAc94DB
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x41585C50524fb8c3899B43D7D797d9486AAc94DB);

  // https://optimism-sepolia.blockscout.com/address/0x1dF462e2712496373A347f8ad10802a5E95f053D
  address internal constant ACL_ADMIN = 0x1dF462e2712496373A347f8ad10802a5E95f053D;

  // https://optimism-sepolia.blockscout.com/address/0x3e652E97ff339B73421f824F5b03d75b62F1Fb51
  ICollector internal constant COLLECTOR = ICollector(0x3e652E97ff339B73421f824F5b03d75b62F1Fb51);

  // https://optimism-sepolia.blockscout.com/address/0xaD4F91D26254B6B0C6346b390dDA2991FDE2F20d
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xaD4F91D26254B6B0C6346b390dDA2991FDE2F20d;

  // https://optimism-sepolia.blockscout.com/address/0x6c23bAF050ec192afc0B967a93b83e6c5405df43
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x6c23bAF050ec192afc0B967a93b83e6c5405df43;

  // https://optimism-sepolia.blockscout.com/address/0x777fBA024bA1228fDa76149A4ff8B23475ed057D
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x777fBA024bA1228fDa76149A4ff8B23475ed057D;

  // https://optimism-sepolia.blockscout.com/address/0x29B8Edc8a5158e8eBD7Dea3473517AB079260a0b
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x29B8Edc8a5158e8eBD7Dea3473517AB079260a0b;

  // https://optimism-sepolia.blockscout.com/address/0xB438D5376ADB4b31D0103E659f1673eAD684BAD9
  address internal constant EMISSION_MANAGER = 0xB438D5376ADB4b31D0103E659f1673eAD684BAD9;

  // https://optimism-sepolia.blockscout.com/address/0xBeC519531F0E78BcDdB295242fA4EC5251B38574
  address internal constant L2_ENCODER = 0xBeC519531F0E78BcDdB295242fA4EC5251B38574;

  // https://optimism-sepolia.blockscout.com/address/0x1D0f881Ce1a646E2f27Dec3c57Fa056cB838BCC2
  address internal constant CONFIG_ENGINE = 0x1D0f881Ce1a646E2f27Dec3c57Fa056cB838BCC2;

  // https://optimism-sepolia.blockscout.com/address/0x1236010CECea55998384e795B59815D871f5f94d
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x1236010CECea55998384e795B59815D871f5f94d;

  // https://optimism-sepolia.blockscout.com/address/0x83E0E6095a318446b313f7D27e0c33Ed1e9c0213
  address internal constant RATES_FACTORY = 0x83E0E6095a318446b313f7D27e0c33Ed1e9c0213;

  // https://optimism-sepolia.blockscout.com/address/0xCFDAdA7DCd2e785cF706BaDBC2B8Af5084d595e9
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xCFDAdA7DCd2e785cF706BaDBC2B8Af5084d595e9;

  // https://optimism-sepolia.blockscout.com/address/0x86E2938daE289763D4e09a7e42c5cCcA62Cf9809
  address internal constant UI_POOL_DATA_PROVIDER = 0x86E2938daE289763D4e09a7e42c5cCcA62Cf9809;

  // https://optimism-sepolia.blockscout.com/address/0x4172E6aAEC070ACB31aaCE343A58c93E4C70f44D
  address internal constant WALLET_BALANCE_PROVIDER = 0x4172E6aAEC070ACB31aaCE343A58c93E4C70f44D;

  // https://optimism-sepolia.blockscout.com/address/0x589750BA8aF186cE5B55391B0b7148cAD43a1619
  address internal constant WETH_GATEWAY = 0x589750BA8aF186cE5B55391B0b7148cAD43a1619;
}

library AaveV3OptimismSepoliaAssets {
  // https://optimism-sepolia.blockscout.com/address/0x5fd84259d66Cd46123540766Be93DFE6D43130D7
  address internal constant USDC_UNDERLYING = 0x5fd84259d66Cd46123540766Be93DFE6D43130D7;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://optimism-sepolia.blockscout.com/address/0xa818F1B57c201E092C4A2017A91815034326Efd1
  address internal constant USDC_A_TOKEN = 0xa818F1B57c201E092C4A2017A91815034326Efd1;

  // https://optimism-sepolia.blockscout.com/address/0x0c0fce05F2314540EcB095bF4D069e5E0ED90fF8
  address internal constant USDC_V_TOKEN = 0x0c0fce05F2314540EcB095bF4D069e5E0ED90fF8;

  // https://optimism-sepolia.blockscout.com/address/0x436D82d905b014926a2375C576500B6fea0D2496
  address internal constant USDC_S_TOKEN = 0x436D82d905b014926a2375C576500B6fea0D2496;

  // https://optimism-sepolia.blockscout.com/address/0x6e44e50E3cc14DD16e01C590DC1d7020cb36eD4C
  address internal constant USDC_ORACLE = 0x6e44e50E3cc14DD16e01C590DC1d7020cb36eD4C;

  // https://optimism-sepolia.blockscout.com/address/0xd6a6339c6C1B5a8792afA6e0E80b1908b8579f51
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0xd6a6339c6C1B5a8792afA6e0E80b1908b8579f51;

  // https://optimism-sepolia.blockscout.com/address/0x4200000000000000000000000000000000000006
  address internal constant WETH_UNDERLYING = 0x4200000000000000000000000000000000000006;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://optimism-sepolia.blockscout.com/address/0x23e4E76D01B2002BE436CE8d6044b0aA2f68B68a
  address internal constant WETH_A_TOKEN = 0x23e4E76D01B2002BE436CE8d6044b0aA2f68B68a;

  // https://optimism-sepolia.blockscout.com/address/0x9D881f67F20B49243c98f53d2B9E91E39d02Ae09
  address internal constant WETH_V_TOKEN = 0x9D881f67F20B49243c98f53d2B9E91E39d02Ae09;

  // https://optimism-sepolia.blockscout.com/address/0x5CBc43c339F5202D2dcB59583D33cA8498b75031
  address internal constant WETH_S_TOKEN = 0x5CBc43c339F5202D2dcB59583D33cA8498b75031;

  // https://optimism-sepolia.blockscout.com/address/0x61Ec26aA57019C486B10502285c5A3D4A4750AD7
  address internal constant WETH_ORACLE = 0x61Ec26aA57019C486B10502285c5A3D4A4750AD7;

  // https://optimism-sepolia.blockscout.com/address/0xaFb7Bc3f69A8Cc6a49823eFF9E3974CD49181A9c
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0xaFb7Bc3f69A8Cc6a49823eFF9E3974CD49181A9c;
}

library AaveV3OptimismSepoliaEModes {
  uint8 internal constant NONE = 0;
}
