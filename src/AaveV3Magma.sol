// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Magma {
  // http://www.magmascan.org/address/0xcF862a3378FF1821DaC0297AA074871a854BF21f
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xcF862a3378FF1821DaC0297AA074871a854BF21f);

  // http://www.magmascan.org/address/0x02e5934C7b0AD9D1b122E9ADF0Ae290f3029bB78
  IPool internal constant POOL = IPool(0x02e5934C7b0AD9D1b122E9ADF0Ae290f3029bB78);

  // http://www.magmascan.org/address/0x86a0d27Ac0B62978138EB793ff99d8b3Fd3ed91A
  address internal constant POOL_IMPL = 0x86a0d27Ac0B62978138EB793ff99d8b3Fd3ed91A;

  // http://www.magmascan.org/address/0x9B0898408d82847e6696776257026104Bf21ee48
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x9B0898408d82847e6696776257026104Bf21ee48);

  // http://www.magmascan.org/address/0x8C0C8B1b90984B28Ab27fE1bcf667eF9373F87A1
  address internal constant POOL_CONFIGURATOR_IMPL = 0x8C0C8B1b90984B28Ab27fE1bcf667eF9373F87A1;

  // http://www.magmascan.org/address/0x60683d6E71F8E47a1e53Aeb56547757Eb5c6A1B7
  IAaveOracle internal constant ORACLE = IAaveOracle(0x60683d6E71F8E47a1e53Aeb56547757Eb5c6A1B7);

  // http://www.magmascan.org/address/0xaBFD9bc06961699CD8DE0d42680F9051f7D58FA6
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0xaBFD9bc06961699CD8DE0d42680F9051f7D58FA6);

  // http://www.magmascan.org/address/0x344C34Db07dB9da470dB87994e972F04E6c47A84
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x344C34Db07dB9da470dB87994e972F04E6c47A84);

  // http://www.magmascan.org/address/0x28b09ea80D94f835B2d1A1AB1810a790EAB40190
  address internal constant ACL_ADMIN = 0x28b09ea80D94f835B2d1A1AB1810a790EAB40190;

  // http://www.magmascan.org/address/0x339F8a0f96306b8864D5865148ee3d664Bcfdfd1
  ICollector internal constant COLLECTOR = ICollector(0x339F8a0f96306b8864D5865148ee3d664Bcfdfd1);

  // http://www.magmascan.org/address/0x0dcD1c50871634Dd363F1717a9E2F5b9a2113470
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x0dcD1c50871634Dd363F1717a9E2F5b9a2113470;

  // http://www.magmascan.org/address/0x0A1eB9cBCF3A4D4537955ba45Cf7c9D64a16c221
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x0A1eB9cBCF3A4D4537955ba45Cf7c9D64a16c221;

  // http://www.magmascan.org/address/0xc2Bf58777506f4A3DcDDbFe30A69326Fe5648e66
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xc2Bf58777506f4A3DcDDbFe30A69326Fe5648e66;

  // http://www.magmascan.org/address/0xb33337A8c321EEF98715903d75a78774bDAC5EAF
  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xb33337A8c321EEF98715903d75a78774bDAC5EAF;

  // http://www.magmascan.org/address/0xa5c02682D4b68A909e40f510b0F4ac7C9F84c891
  address internal constant EMISSION_MANAGER = 0xa5c02682D4b68A909e40f510b0F4ac7C9F84c891;

  // http://www.magmascan.org/address/0x2a5F1543641D12B8d76BfA94865867922B6B7b8E
  address internal constant FAUCET = 0x2a5F1543641D12B8d76BfA94865867922B6B7b8E;

  // http://www.magmascan.org/address/0x4E1253a968451d0ca59e609a5291Bf9253BE7Ec7
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x4E1253a968451d0ca59e609a5291Bf9253BE7Ec7;

  // http://www.magmascan.org/address/0x1D3cefD149661cC44caf83e5AdC7B969f8aa3Bb0
  address internal constant UI_POOL_DATA_PROVIDER = 0x1D3cefD149661cC44caf83e5AdC7B969f8aa3Bb0;

  // http://www.magmascan.org/address/0x0700B6eAAE353A0feB31459593CDB950cA81f7DC
  address internal constant WALLET_BALANCE_PROVIDER = 0x0700B6eAAE353A0feB31459593CDB950cA81f7DC;

  // http://www.magmascan.org/address/0x025E58794e5BC24ee4E1c8178eeD6CAcB7b5b9B7
  address internal constant WETH_GATEWAY = 0x025E58794e5BC24ee4E1c8178eeD6CAcB7b5b9B7;
}

library AaveV3MagmaAssets {
  // http://www.magmascan.org/address/0xdBf332DC468d99992f4A41A1ccc6e7257Bc94280
  address internal constant DAI_UNDERLYING = 0xdBf332DC468d99992f4A41A1ccc6e7257Bc94280;

  uint8 internal constant DAI_DECIMALS = 18;

  // http://www.magmascan.org/address/0x60b3793EB2dc0a3Dde109783D21A0443C7d35Ee9
  address internal constant DAI_A_TOKEN = 0x60b3793EB2dc0a3Dde109783D21A0443C7d35Ee9;

  // http://www.magmascan.org/address/0xDB295BB2C574F42Bbd1A8a7925867ec8Ae2Dc3c6
  address internal constant DAI_V_TOKEN = 0xDB295BB2C574F42Bbd1A8a7925867ec8Ae2Dc3c6;

  // http://www.magmascan.org/address/0x6aff6F0160BF92B1b6c02A52a3B48448f1A2897B
  address internal constant DAI_S_TOKEN = 0x6aff6F0160BF92B1b6c02A52a3B48448f1A2897B;

  // http://www.magmascan.org/address/0x6530800980D6084dDE3898CAdF5aD317964eAB4C
  address internal constant DAI_ORACLE = 0x6530800980D6084dDE3898CAdF5aD317964eAB4C;

  // http://www.magmascan.org/address/0x21D97aD83b339b6dE7f52d2415411f5d6004805F
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x21D97aD83b339b6dE7f52d2415411f5d6004805F;

  // http://www.magmascan.org/address/0x0669743ca27b4afBe12279D05362F5E3831eb52c
  address internal constant LINK_UNDERLYING = 0x0669743ca27b4afBe12279D05362F5E3831eb52c;

  uint8 internal constant LINK_DECIMALS = 18;

  // http://www.magmascan.org/address/0x8226f0Dd11A792085d63BbD427C0e13E51AF1Dd5
  address internal constant LINK_A_TOKEN = 0x8226f0Dd11A792085d63BbD427C0e13E51AF1Dd5;

  // http://www.magmascan.org/address/0x597B737636e29b87C3655946dc7658169D714A8d
  address internal constant LINK_V_TOKEN = 0x597B737636e29b87C3655946dc7658169D714A8d;

  // http://www.magmascan.org/address/0x33265A52eEB4EeCB377dF7cc8B4e59F751A69E5C
  address internal constant LINK_S_TOKEN = 0x33265A52eEB4EeCB377dF7cc8B4e59F751A69E5C;

  // http://www.magmascan.org/address/0x2644C9DbA20bE8826dbD805Cbe4C55Df5B1975ae
  address internal constant LINK_ORACLE = 0x2644C9DbA20bE8826dbD805Cbe4C55Df5B1975ae;

  // http://www.magmascan.org/address/0x5532E1098C170255B72Bedd7CC979cac1B9a7c8C
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x5532E1098C170255B72Bedd7CC979cac1B9a7c8C;

  // http://www.magmascan.org/address/0x22004ae3E2AC62694fa986E309ADc78A64547dDE
  address internal constant USDC_UNDERLYING = 0x22004ae3E2AC62694fa986E309ADc78A64547dDE;

  uint8 internal constant USDC_DECIMALS = 6;

  // http://www.magmascan.org/address/0x3231f9a97c1DBF54D2161268b6d8728Cb0A363Be
  address internal constant USDC_A_TOKEN = 0x3231f9a97c1DBF54D2161268b6d8728Cb0A363Be;

  // http://www.magmascan.org/address/0x327a2f80c1598FfCa38507f9A4e4F2ce28e87ab7
  address internal constant USDC_V_TOKEN = 0x327a2f80c1598FfCa38507f9A4e4F2ce28e87ab7;

  // http://www.magmascan.org/address/0xCbBD948B6c71B47a64471C2aE78aC99772Fe5e7d
  address internal constant USDC_S_TOKEN = 0xCbBD948B6c71B47a64471C2aE78aC99772Fe5e7d;

  // http://www.magmascan.org/address/0x1844aDD4952da5FdaA6953b749DCfa4cea3e6Fce
  address internal constant USDC_ORACLE = 0x1844aDD4952da5FdaA6953b749DCfa4cea3e6Fce;

  // http://www.magmascan.org/address/0x5F6D9bE15De6eFF7A80CBa65F96D5E954A94e626
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x5F6D9bE15De6eFF7A80CBa65F96D5E954A94e626;

  // http://www.magmascan.org/address/0x38622d5bAfd80140ea80c9F0F8e378A4a65648B3
  address internal constant WBTC_UNDERLYING = 0x38622d5bAfd80140ea80c9F0F8e378A4a65648B3;

  uint8 internal constant WBTC_DECIMALS = 8;

  // http://www.magmascan.org/address/0xc363ab1E2e209ddf3C90594e269229DD067f3dE5
  address internal constant WBTC_A_TOKEN = 0xc363ab1E2e209ddf3C90594e269229DD067f3dE5;

  // http://www.magmascan.org/address/0xA8cC652b89CeBF95517882E3783a407C56bcc7C3
  address internal constant WBTC_V_TOKEN = 0xA8cC652b89CeBF95517882E3783a407C56bcc7C3;

  // http://www.magmascan.org/address/0xf73976DAeFCEAdDB60652193A7cB65662E691991
  address internal constant WBTC_S_TOKEN = 0xf73976DAeFCEAdDB60652193A7cB65662E691991;

  // http://www.magmascan.org/address/0x8f21a8e651Bfeb99aFc22dBA5f86FdE5B70Ab9E1
  address internal constant WBTC_ORACLE = 0x8f21a8e651Bfeb99aFc22dBA5f86FdE5B70Ab9E1;

  // http://www.magmascan.org/address/0x5532E1098C170255B72Bedd7CC979cac1B9a7c8C
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x5532E1098C170255B72Bedd7CC979cac1B9a7c8C;

  // http://www.magmascan.org/address/0x05467DA1532CFD6a6C0478d167e4c881503BB7c6
  address internal constant WETH_UNDERLYING = 0x05467DA1532CFD6a6C0478d167e4c881503BB7c6;

  uint8 internal constant WETH_DECIMALS = 18;

  // http://www.magmascan.org/address/0xD9216e2da729D946fac9f2315cdbc95d5c624002
  address internal constant WETH_A_TOKEN = 0xD9216e2da729D946fac9f2315cdbc95d5c624002;

  // http://www.magmascan.org/address/0xf853D1360261aED1Fe2F5bF4e32e6280051617FE
  address internal constant WETH_V_TOKEN = 0xf853D1360261aED1Fe2F5bF4e32e6280051617FE;

  // http://www.magmascan.org/address/0xCdc0b1Db20bFF15a08Db445e652a77a149194D70
  address internal constant WETH_S_TOKEN = 0xCdc0b1Db20bFF15a08Db445e652a77a149194D70;

  // http://www.magmascan.org/address/0xC8518DC13cCA14265EB996c99E1AA2CF95a4DDBD
  address internal constant WETH_ORACLE = 0xC8518DC13cCA14265EB996c99E1AA2CF95a4DDBD;

  // http://www.magmascan.org/address/0x5532E1098C170255B72Bedd7CC979cac1B9a7c8C
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x5532E1098C170255B72Bedd7CC979cac1B9a7c8C;

  // http://www.magmascan.org/address/0x004320e35d0F2eC5cbA50cbEb642E37D3c530D9D
  address internal constant USDT_UNDERLYING = 0x004320e35d0F2eC5cbA50cbEb642E37D3c530D9D;

  uint8 internal constant USDT_DECIMALS = 6;

  // http://www.magmascan.org/address/0x7fb59E699Ef769C7047675eca7B53B9607378Ecd
  address internal constant USDT_A_TOKEN = 0x7fb59E699Ef769C7047675eca7B53B9607378Ecd;

  // http://www.magmascan.org/address/0x38bd717C4C044Fa04f25412a1a4CD5C54d5D84b9
  address internal constant USDT_V_TOKEN = 0x38bd717C4C044Fa04f25412a1a4CD5C54d5D84b9;

  // http://www.magmascan.org/address/0x3d5CB13918d58c0908BbB3B51059bda409E6BAfF
  address internal constant USDT_S_TOKEN = 0x3d5CB13918d58c0908BbB3B51059bda409E6BAfF;

  // http://www.magmascan.org/address/0x63549CfCdD43f5Df137cDDdD8e5e8276bE458746
  address internal constant USDT_ORACLE = 0x63549CfCdD43f5Df137cDDdD8e5e8276bE458746;

  // http://www.magmascan.org/address/0x5F6D9bE15De6eFF7A80CBa65F96D5E954A94e626
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x5F6D9bE15De6eFF7A80CBa65F96D5E954A94e626;

  // http://www.magmascan.org/address/0xefbb93A78ec46D71E8A43b70D8cAC546B9D6ada2
  address internal constant AAVE_UNDERLYING = 0xefbb93A78ec46D71E8A43b70D8cAC546B9D6ada2;

  uint8 internal constant AAVE_DECIMALS = 18;

  // http://www.magmascan.org/address/0x86a32F6DEf48e6D12eE6162eb698A6a30E36CDb7
  address internal constant AAVE_A_TOKEN = 0x86a32F6DEf48e6D12eE6162eb698A6a30E36CDb7;

  // http://www.magmascan.org/address/0xfE92637976a7A94Dbb13f43A1Ea4f757386fcF00
  address internal constant AAVE_V_TOKEN = 0xfE92637976a7A94Dbb13f43A1Ea4f757386fcF00;

  // http://www.magmascan.org/address/0x74AD243Af8Ecc69cADe0210668F1F803084eeE43
  address internal constant AAVE_S_TOKEN = 0x74AD243Af8Ecc69cADe0210668F1F803084eeE43;

  // http://www.magmascan.org/address/0xB918d7dA776Cd4fd38eFF19F71b0128F887841Ec
  address internal constant AAVE_ORACLE = 0xB918d7dA776Cd4fd38eFF19F71b0128F887841Ec;

  // http://www.magmascan.org/address/0x5532E1098C170255B72Bedd7CC979cac1B9a7c8C
  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x5532E1098C170255B72Bedd7CC979cac1B9a7c8C;

  // http://www.magmascan.org/address/0xA347baa486eA30c962a8864067347336e62E6F23
  address internal constant EURS_UNDERLYING = 0xA347baa486eA30c962a8864067347336e62E6F23;

  uint8 internal constant EURS_DECIMALS = 2;

  // http://www.magmascan.org/address/0xfAF943F0534798195329f7DaD5aD21B03e547e52
  address internal constant EURS_A_TOKEN = 0xfAF943F0534798195329f7DaD5aD21B03e547e52;

  // http://www.magmascan.org/address/0x5d840b296eD819C5CA56D884cBeBDd77BAEE9B6f
  address internal constant EURS_V_TOKEN = 0x5d840b296eD819C5CA56D884cBeBDd77BAEE9B6f;

  // http://www.magmascan.org/address/0x89D36251Dd9F1D0dd17D5467850d24259A403D5F
  address internal constant EURS_S_TOKEN = 0x89D36251Dd9F1D0dd17D5467850d24259A403D5F;

  // http://www.magmascan.org/address/0xccDC3DC67D93Df0778fd1892Ff74A8625C276Fe4
  address internal constant EURS_ORACLE = 0xccDC3DC67D93Df0778fd1892Ff74A8625C276Fe4;

  // http://www.magmascan.org/address/0x5F6D9bE15De6eFF7A80CBa65F96D5E954A94e626
  address internal constant EURS_INTEREST_RATE_STRATEGY =
    0x5F6D9bE15De6eFF7A80CBa65F96D5E954A94e626;
}

library AaveV3MagmaEModes {
  uint8 internal constant NONE = 0;

  uint8 internal constant STABLECOINS = 1;
}
