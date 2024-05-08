// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {ILendingPoolAddressesProvider, ILendingPool, ILendingPoolConfigurator, IAaveOracle, IAaveProtocolDataProvider, ILendingRateOracle} from './AaveV2.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV2Goerli {
  // https://goerli.etherscan.io/address/0x5E52dEc931FFb32f609681B8438A51c675cc232d
  ILendingPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    ILendingPoolAddressesProvider(0x5E52dEc931FFb32f609681B8438A51c675cc232d);

  // https://goerli.etherscan.io/address/0x4bd5643ac6f66a5237E18bfA7d47cF22f1c9F210
  ILendingPool internal constant POOL = ILendingPool(0x4bd5643ac6f66a5237E18bfA7d47cF22f1c9F210);

  // https://goerli.etherscan.io/address/0x88B1D3d97656De3Ec44FEDDfa109AF7fb8C2837D
  ILendingPoolConfigurator internal constant POOL_CONFIGURATOR =
    ILendingPoolConfigurator(0x88B1D3d97656De3Ec44FEDDfa109AF7fb8C2837D);

  // https://goerli.etherscan.io/address/0x2cb0d5755436ED904D7D0fbBACc6176286c55667
  IAaveOracle internal constant ORACLE = IAaveOracle(0x2cb0d5755436ED904D7D0fbBACc6176286c55667);

  // https://goerli.etherscan.io/address/0x76aFA2b6C29E1B277A3BB1CD320b2756c1674c91
  ILendingRateOracle internal constant LENDING_RATE_ORACLE =
    ILendingRateOracle(0x76aFA2b6C29E1B277A3BB1CD320b2756c1674c91);

  // https://goerli.etherscan.io/address/0x77c45699A715A64A7a7796d5CEe884cf617D5254
  address internal constant POOL_ADMIN = 0x77c45699A715A64A7a7796d5CEe884cf617D5254;

  // https://goerli.etherscan.io/address/0x77c45699A715A64A7a7796d5CEe884cf617D5254
  address internal constant EMERGENCY_ADMIN = 0x77c45699A715A64A7a7796d5CEe884cf617D5254;

  // https://goerli.etherscan.io/address/0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c
  ICollector internal constant COLLECTOR = ICollector(0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c);

  // https://goerli.etherscan.io/address/0x2EEFbC0444D9529571c1803fa32D105BC7F4371b
  address internal constant LENDING_POOL_COLLATERAL_MANAGER =
    0x2EEFbC0444D9529571c1803fa32D105BC7F4371b;

  // https://goerli.etherscan.io/address/0x681860075529352da2C94082Eb66c59dF958e89C
  address internal constant FAUCET = 0x681860075529352da2C94082Eb66c59dF958e89C;

  // https://goerli.etherscan.io/address/0x3465454D658019f8A0eABD3bC61d2d1Dd3a0735F
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x3465454D658019f8A0eABD3bC61d2d1Dd3a0735F;

  // https://goerli.etherscan.io/address/0xA2E05bE2090b3658A264bdf1C39387f5Dba367Ec
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xA2E05bE2090b3658A264bdf1C39387f5Dba367Ec;

  // https://goerli.etherscan.io/address/0xaaa2872d1F7f5ceb630Cb736BcA34Ff1e121992b
  address internal constant UI_POOL_DATA_PROVIDER = 0xaaa2872d1F7f5ceb630Cb736BcA34Ff1e121992b;

  // https://goerli.etherscan.io/address/0xf1E4A6E7FA07421FD5139Ba0848290A27e22db7f
  address internal constant WALLET_BALANCE_PROVIDER = 0xf1E4A6E7FA07421FD5139Ba0848290A27e22db7f;

  // https://goerli.etherscan.io/address/0x3bd3a20Ac9Ff1dda1D99C0dFCE6D65C4960B3627
  address internal constant WETH_GATEWAY = 0x3bd3a20Ac9Ff1dda1D99C0dFCE6D65C4960B3627;
}

library AaveV2GoerliAssets {
  // https://goerli.etherscan.io/address/0x0B7a69d978DdA361Db5356D4Bd0206496aFbDD96
  address internal constant AAVE_UNDERLYING = 0x0B7a69d978DdA361Db5356D4Bd0206496aFbDD96;

  uint8 internal constant AAVE_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x5fDF09EE06219f96EffE1b4CC47f44A630C5A358
  address internal constant AAVE_A_TOKEN = 0x5fDF09EE06219f96EffE1b4CC47f44A630C5A358;

  // https://goerli.etherscan.io/address/0x299D037785b53305494A8Ef3e89c47e7E23efe58
  address internal constant AAVE_V_TOKEN = 0x299D037785b53305494A8Ef3e89c47e7E23efe58;

  // https://goerli.etherscan.io/address/0x2ab21c55DAC613a3C2E2D40De0e5df270BaFec4C
  address internal constant AAVE_S_TOKEN = 0x2ab21c55DAC613a3C2E2D40De0e5df270BaFec4C;

  // https://goerli.etherscan.io/address/0xA560B50B8f0E581ea78CE298164847aC9BeA4fb6
  address internal constant AAVE_ORACLE = 0xA560B50B8f0E581ea78CE298164847aC9BeA4fb6;

  // https://goerli.etherscan.io/address/0x8A813e6D77C81150C105E7d289Dc5C5a978AEC55
  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x8A813e6D77C81150C105E7d289Dc5C5a978AEC55;

  // https://goerli.etherscan.io/address/0x515614aA3d8f09152b1289848383A260c7D053Ff
  address internal constant BAT_UNDERLYING = 0x515614aA3d8f09152b1289848383A260c7D053Ff;

  uint8 internal constant BAT_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x41355876CEC93c43cE4e784ce1b5f5e62557D2e2
  address internal constant BAT_A_TOKEN = 0x41355876CEC93c43cE4e784ce1b5f5e62557D2e2;

  // https://goerli.etherscan.io/address/0xE34A49958A50346d9616fB5f8C601A67CD07aC84
  address internal constant BAT_V_TOKEN = 0xE34A49958A50346d9616fB5f8C601A67CD07aC84;

  // https://goerli.etherscan.io/address/0x14DA7b36d17812cc5fD8C171D3c573f5E78823e3
  address internal constant BAT_S_TOKEN = 0x14DA7b36d17812cc5fD8C171D3c573f5E78823e3;

  // https://goerli.etherscan.io/address/0x7B63e2E48aFE0a31B77a81503955B88DCEeB6b4A
  address internal constant BAT_ORACLE = 0x7B63e2E48aFE0a31B77a81503955B88DCEeB6b4A;

  // https://goerli.etherscan.io/address/0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5
  address internal constant BAT_INTEREST_RATE_STRATEGY = 0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5;

  // https://goerli.etherscan.io/address/0xa7c3Bf25FFeA8605B516Cf878B7435fe1768c89b
  address internal constant BUSD_UNDERLYING = 0xa7c3Bf25FFeA8605B516Cf878B7435fe1768c89b;

  uint8 internal constant BUSD_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0xabd2878A23cba83F1e9790635e09e494b8E21333
  address internal constant BUSD_A_TOKEN = 0xabd2878A23cba83F1e9790635e09e494b8E21333;

  // https://goerli.etherscan.io/address/0xD078EAEA33DCA2bE04Ef1511F7c73D78F06f9abe
  address internal constant BUSD_V_TOKEN = 0xD078EAEA33DCA2bE04Ef1511F7c73D78F06f9abe;

  // https://goerli.etherscan.io/address/0xB14F9C379eBeBE76C8881D7104bcb50d50aFC1c2
  address internal constant BUSD_S_TOKEN = 0xB14F9C379eBeBE76C8881D7104bcb50d50aFC1c2;

  // https://goerli.etherscan.io/address/0xd24472e139C6f603Cc513115e496e133562aCfDe
  address internal constant BUSD_ORACLE = 0xd24472e139C6f603Cc513115e496e133562aCfDe;

  // https://goerli.etherscan.io/address/0x91294621A9d131D3224DAE80FAD2b875fd4C72C4
  address internal constant BUSD_INTEREST_RATE_STRATEGY =
    0x91294621A9d131D3224DAE80FAD2b875fd4C72C4;

  // https://goerli.etherscan.io/address/0x75Ab5AB1Eef154C0352Fc31D2428Cef80C7F8B33
  address internal constant DAI_UNDERLYING = 0x75Ab5AB1Eef154C0352Fc31D2428Cef80C7F8B33;

  uint8 internal constant DAI_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x31f30d9A5627eAfeC4433Ae2886Cf6cc3D25E772
  address internal constant DAI_A_TOKEN = 0x31f30d9A5627eAfeC4433Ae2886Cf6cc3D25E772;

  // https://goerli.etherscan.io/address/0x40e63a0143da87aC2cd22EC08CE55535cB53ee80
  address internal constant DAI_V_TOKEN = 0x40e63a0143da87aC2cd22EC08CE55535cB53ee80;

  // https://goerli.etherscan.io/address/0x80bECEc53542B4C85ccf9D51c1cbaB4A5C624637
  address internal constant DAI_S_TOKEN = 0x80bECEc53542B4C85ccf9D51c1cbaB4A5C624637;

  // https://goerli.etherscan.io/address/0x02441b619A76fD597bcd3f9cD29DdFdd30F09831
  address internal constant DAI_ORACLE = 0x02441b619A76fD597bcd3f9cD29DdFdd30F09831;

  // https://goerli.etherscan.io/address/0xB7c2CE9e6949F64DF5Df67c731cE773C2ACfAA67
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0xB7c2CE9e6949F64DF5Df67c731cE773C2ACfAA67;

  // https://goerli.etherscan.io/address/0x1057DCaa0b66dFBcEc5241fD51F4326C210f201F
  address internal constant ENJ_UNDERLYING = 0x1057DCaa0b66dFBcEc5241fD51F4326C210f201F;

  uint8 internal constant ENJ_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x3DB016c45090337e989C882F47Cf1Dc51fB6dE1B
  address internal constant ENJ_A_TOKEN = 0x3DB016c45090337e989C882F47Cf1Dc51fB6dE1B;

  // https://goerli.etherscan.io/address/0x2861E9f276b82BCbef0e973fF4E17Dd25bCE8346
  address internal constant ENJ_V_TOKEN = 0x2861E9f276b82BCbef0e973fF4E17Dd25bCE8346;

  // https://goerli.etherscan.io/address/0x8733524Ca21c3089e787C7972A4DF0d5f50b315b
  address internal constant ENJ_S_TOKEN = 0x8733524Ca21c3089e787C7972A4DF0d5f50b315b;

  // https://goerli.etherscan.io/address/0x521d5E72d0Ccc72AE04dF42804d9A81340f653C3
  address internal constant ENJ_ORACLE = 0x521d5E72d0Ccc72AE04dF42804d9A81340f653C3;

  // https://goerli.etherscan.io/address/0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5
  address internal constant ENJ_INTEREST_RATE_STRATEGY = 0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5;

  // https://goerli.etherscan.io/address/0x54Bc1D59873A5ABde98cf76B6EcF4075ff65d685
  address internal constant KNC_UNDERLYING = 0x54Bc1D59873A5ABde98cf76B6EcF4075ff65d685;

  uint8 internal constant KNC_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x7D5e39D49Ca107b49Fd4c6cF777B04bdA79a675C
  address internal constant KNC_A_TOKEN = 0x7D5e39D49Ca107b49Fd4c6cF777B04bdA79a675C;

  // https://goerli.etherscan.io/address/0x4758f759257CC24292d90c2c0A1D27Cd7D4f5B19
  address internal constant KNC_V_TOKEN = 0x4758f759257CC24292d90c2c0A1D27Cd7D4f5B19;

  // https://goerli.etherscan.io/address/0x62d1Fc8a330F4A01De9770B38695F339bB987164
  address internal constant KNC_S_TOKEN = 0x62d1Fc8a330F4A01De9770B38695F339bB987164;

  // https://goerli.etherscan.io/address/0x05375D2446593BEA44FEc4247696610aE58c1172
  address internal constant KNC_ORACLE = 0x05375D2446593BEA44FEc4247696610aE58c1172;

  // https://goerli.etherscan.io/address/0xC2229F23Dccc5472521499F8464e9fe2aa94d600
  address internal constant KNC_INTEREST_RATE_STRATEGY = 0xC2229F23Dccc5472521499F8464e9fe2aa94d600;

  // https://goerli.etherscan.io/address/0x7337e7FF9abc45c0e43f130C136a072F4794d40b
  address internal constant LINK_UNDERLYING = 0x7337e7FF9abc45c0e43f130C136a072F4794d40b;

  uint8 internal constant LINK_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x8c8cc9b893b6962409BCEaAFCA95d1044ce809bc
  address internal constant LINK_A_TOKEN = 0x8c8cc9b893b6962409BCEaAFCA95d1044ce809bc;

  // https://goerli.etherscan.io/address/0xb0B37762c1d2aa2370D1da9e0276d45240BbD632
  address internal constant LINK_V_TOKEN = 0xb0B37762c1d2aa2370D1da9e0276d45240BbD632;

  // https://goerli.etherscan.io/address/0x8fc66637ab88f13c92F60D6BD509cc151187D93f
  address internal constant LINK_S_TOKEN = 0x8fc66637ab88f13c92F60D6BD509cc151187D93f;

  // https://goerli.etherscan.io/address/0xE182379be13347F1Ba703080A1Df536E5e26326E
  address internal constant LINK_ORACLE = 0xE182379be13347F1Ba703080A1Df536E5e26326E;

  // https://goerli.etherscan.io/address/0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5;

  // https://goerli.etherscan.io/address/0x8d9EAc6f25470EFfD68f0AD22993CB2813c0c9B9
  address internal constant MANA_UNDERLYING = 0x8d9EAc6f25470EFfD68f0AD22993CB2813c0c9B9;

  uint8 internal constant MANA_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x71d4C18Ce2bd9889E17099B1552D0b92FAe15731
  address internal constant MANA_A_TOKEN = 0x71d4C18Ce2bd9889E17099B1552D0b92FAe15731;

  // https://goerli.etherscan.io/address/0x6E67bbCE6d126b9B09F974723cC2df83506F2a13
  address internal constant MANA_V_TOKEN = 0x6E67bbCE6d126b9B09F974723cC2df83506F2a13;

  // https://goerli.etherscan.io/address/0x935bb070195A5cFe2E30890f4D672b1e361a20a6
  address internal constant MANA_S_TOKEN = 0x935bb070195A5cFe2E30890f4D672b1e361a20a6;

  // https://goerli.etherscan.io/address/0xD280748c384C17A4ef96b6c2d06D410C0355dB24
  address internal constant MANA_ORACLE = 0xD280748c384C17A4ef96b6c2d06D410C0355dB24;

  // https://goerli.etherscan.io/address/0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5
  address internal constant MANA_INTEREST_RATE_STRATEGY =
    0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5;

  // https://goerli.etherscan.io/address/0x90be02599452FBC1a3D47E9EB62895330cfA05Ed
  address internal constant MKR_UNDERLYING = 0x90be02599452FBC1a3D47E9EB62895330cfA05Ed;

  uint8 internal constant MKR_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0xd77332d9FA5299010b403bB4f768ACb2d2E8A8a6
  address internal constant MKR_A_TOKEN = 0xd77332d9FA5299010b403bB4f768ACb2d2E8A8a6;

  // https://goerli.etherscan.io/address/0x80911c6784E6487A2E5670CAeBa6DdE3c80836A7
  address internal constant MKR_V_TOKEN = 0x80911c6784E6487A2E5670CAeBa6DdE3c80836A7;

  // https://goerli.etherscan.io/address/0x2e5549073cbC537f77393bE12c2e4220bc7146f1
  address internal constant MKR_S_TOKEN = 0x2e5549073cbC537f77393bE12c2e4220bc7146f1;

  // https://goerli.etherscan.io/address/0x209b874eC955659dfD88eB27fBF4B4ECF40C424D
  address internal constant MKR_ORACLE = 0x209b874eC955659dfD88eB27fBF4B4ECF40C424D;

  // https://goerli.etherscan.io/address/0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5
  address internal constant MKR_INTEREST_RATE_STRATEGY = 0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5;

  // https://goerli.etherscan.io/address/0x3160F3f3B55eF85d0D27f04A2d74d426c32de842
  address internal constant REN_UNDERLYING = 0x3160F3f3B55eF85d0D27f04A2d74d426c32de842;

  uint8 internal constant REN_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x2A4B55A3229470BE6Bc78f1b534Cfe8064107407
  address internal constant REN_A_TOKEN = 0x2A4B55A3229470BE6Bc78f1b534Cfe8064107407;

  // https://goerli.etherscan.io/address/0x5e8d588EFf65787657Eb48eBD64E739b1C7eF177
  address internal constant REN_V_TOKEN = 0x5e8d588EFf65787657Eb48eBD64E739b1C7eF177;

  // https://goerli.etherscan.io/address/0xfBf071aDd7414B81E7b6eBF1a4Def16Cc523221f
  address internal constant REN_S_TOKEN = 0xfBf071aDd7414B81E7b6eBF1a4Def16Cc523221f;

  // https://goerli.etherscan.io/address/0x36d01Eb525312B1fac515a5a672E4F90b23Ec0Fe
  address internal constant REN_ORACLE = 0x36d01Eb525312B1fac515a5a672E4F90b23Ec0Fe;

  // https://goerli.etherscan.io/address/0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5
  address internal constant REN_INTEREST_RATE_STRATEGY = 0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5;

  // https://goerli.etherscan.io/address/0xFc1Ab0379db4B6ad8Bf5Bc1382e108a341E2EaBb
  address internal constant SNX_UNDERLYING = 0xFc1Ab0379db4B6ad8Bf5Bc1382e108a341E2EaBb;

  uint8 internal constant SNX_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x1Fad08D99F66fe709f4c4d7D81268d6fd380a20f
  address internal constant SNX_A_TOKEN = 0x1Fad08D99F66fe709f4c4d7D81268d6fd380a20f;

  // https://goerli.etherscan.io/address/0x50b60ff9591883b14ABCC5395e0218641c8aFFd3
  address internal constant SNX_V_TOKEN = 0x50b60ff9591883b14ABCC5395e0218641c8aFFd3;

  // https://goerli.etherscan.io/address/0x8E2890B0c234Cea38FDfe7d70E6B496004d81f35
  address internal constant SNX_S_TOKEN = 0x8E2890B0c234Cea38FDfe7d70E6B496004d81f35;

  // https://goerli.etherscan.io/address/0x9AD6Cf2673954f7c95B7C477760bA36B3208ff60
  address internal constant SNX_ORACLE = 0x9AD6Cf2673954f7c95B7C477760bA36B3208ff60;

  // https://goerli.etherscan.io/address/0xF0aE741290d7a7bEC227F60E4A67Fa0030e091b1
  address internal constant SNX_INTEREST_RATE_STRATEGY = 0xF0aE741290d7a7bEC227F60E4A67Fa0030e091b1;

  // https://goerli.etherscan.io/address/0x4e62eB262948671590b8D967BDE048557bdd03eD
  address internal constant SUSD_UNDERLYING = 0x4e62eB262948671590b8D967BDE048557bdd03eD;

  uint8 internal constant SUSD_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0xb997a147657a9295137e54c6C19ECF9e97Eb4b36
  address internal constant SUSD_A_TOKEN = 0xb997a147657a9295137e54c6C19ECF9e97Eb4b36;

  // https://goerli.etherscan.io/address/0xA2b3b3Bc809d45a535da603485D9CFcE7658BEC1
  address internal constant SUSD_V_TOKEN = 0xA2b3b3Bc809d45a535da603485D9CFcE7658BEC1;

  // https://goerli.etherscan.io/address/0x07836D13e93342EA05477244c2f38B9C41C99A0D
  address internal constant SUSD_S_TOKEN = 0x07836D13e93342EA05477244c2f38B9C41C99A0D;

  // https://goerli.etherscan.io/address/0xde8fe461AC54e86DE63354Fad75182BB5A8974a3
  address internal constant SUSD_ORACLE = 0xde8fe461AC54e86DE63354Fad75182BB5A8974a3;

  // https://goerli.etherscan.io/address/0x91294621A9d131D3224DAE80FAD2b875fd4C72C4
  address internal constant SUSD_INTEREST_RATE_STRATEGY =
    0x91294621A9d131D3224DAE80FAD2b875fd4C72C4;

  // https://goerli.etherscan.io/address/0xc048C1b6ac47393F073dA2b3d5D1cc43b94891Fd
  address internal constant TUSD_UNDERLYING = 0xc048C1b6ac47393F073dA2b3d5D1cc43b94891Fd;

  uint8 internal constant TUSD_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x37416BA913324Bc0eEB60f27d5897d8A6A75028b
  address internal constant TUSD_A_TOKEN = 0x37416BA913324Bc0eEB60f27d5897d8A6A75028b;

  // https://goerli.etherscan.io/address/0x485e3336934d45cC41112D04287ED1f3C9c84B3f
  address internal constant TUSD_V_TOKEN = 0x485e3336934d45cC41112D04287ED1f3C9c84B3f;

  // https://goerli.etherscan.io/address/0x5C5B7b4cf294c060204Cf3123502d264C0c88f26
  address internal constant TUSD_S_TOKEN = 0x5C5B7b4cf294c060204Cf3123502d264C0c88f26;

  // https://goerli.etherscan.io/address/0x8a3cc8721ef1E190a729487cD86cE13cE4f96b79
  address internal constant TUSD_ORACLE = 0x8a3cc8721ef1E190a729487cD86cE13cE4f96b79;

  // https://goerli.etherscan.io/address/0xB7c2CE9e6949F64DF5Df67c731cE773C2ACfAA67
  address internal constant TUSD_INTEREST_RATE_STRATEGY =
    0xB7c2CE9e6949F64DF5Df67c731cE773C2ACfAA67;

  // https://goerli.etherscan.io/address/0x981D8AcaF6af3a46785e7741d22fBE81B25Ebf1e
  address internal constant UNI_UNDERLYING = 0x981D8AcaF6af3a46785e7741d22fBE81B25Ebf1e;

  uint8 internal constant UNI_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x6Ea7776f7d217b41Dc44684Da6f9FcD4eb9642C3
  address internal constant UNI_A_TOKEN = 0x6Ea7776f7d217b41Dc44684Da6f9FcD4eb9642C3;

  // https://goerli.etherscan.io/address/0x111f523Fc4b9451871980324c1A32CA14E90D375
  address internal constant UNI_V_TOKEN = 0x111f523Fc4b9451871980324c1A32CA14E90D375;

  // https://goerli.etherscan.io/address/0xE36213372341F7422ec42D375EEAd34946420db2
  address internal constant UNI_S_TOKEN = 0xE36213372341F7422ec42D375EEAd34946420db2;

  // https://goerli.etherscan.io/address/0xb73532a13a2dEB924E341d561E4928A6bba277f8
  address internal constant UNI_ORACLE = 0xb73532a13a2dEB924E341d561E4928A6bba277f8;

  // https://goerli.etherscan.io/address/0xF0aE741290d7a7bEC227F60E4A67Fa0030e091b1
  address internal constant UNI_INTEREST_RATE_STRATEGY = 0xF0aE741290d7a7bEC227F60E4A67Fa0030e091b1;

  // https://goerli.etherscan.io/address/0x9FD21bE27A2B059a288229361E2fA632D8D2d074
  address internal constant USDC_UNDERLYING = 0x9FD21bE27A2B059a288229361E2fA632D8D2d074;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://goerli.etherscan.io/address/0x935c0F6019b05C787573B5e6176681282A3f3E05
  address internal constant USDC_A_TOKEN = 0x935c0F6019b05C787573B5e6176681282A3f3E05;

  // https://goerli.etherscan.io/address/0xcfc2d9b9498cBd6F71E5E46d46082C76C4F6C695
  address internal constant USDC_V_TOKEN = 0xcfc2d9b9498cBd6F71E5E46d46082C76C4F6C695;

  // https://goerli.etherscan.io/address/0x82f69F0aa86BC4A2daD63b2DA13A43548F15dE23
  address internal constant USDC_S_TOKEN = 0x82f69F0aa86BC4A2daD63b2DA13A43548F15dE23;

  // https://goerli.etherscan.io/address/0x765ca9DA8d64BeBed5C00f61327a5ED2716d4f76
  address internal constant USDC_ORACLE = 0x765ca9DA8d64BeBed5C00f61327a5ED2716d4f76;

  // https://goerli.etherscan.io/address/0x1d53029A5778cfAE0DE1F4e633c94f3878A4A35C
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x1d53029A5778cfAE0DE1F4e633c94f3878A4A35C;

  // https://goerli.etherscan.io/address/0x65E2fe35C30eC218b46266F89847c63c2eDa7Dc7
  address internal constant USDT_UNDERLYING = 0x65E2fe35C30eC218b46266F89847c63c2eDa7Dc7;

  uint8 internal constant USDT_DECIMALS = 6;

  // https://goerli.etherscan.io/address/0xDCb84F51dd4BeA1ce4b6118F087B260a71BB656c
  address internal constant USDT_A_TOKEN = 0xDCb84F51dd4BeA1ce4b6118F087B260a71BB656c;

  // https://goerli.etherscan.io/address/0x5684765693E499E40BB90d36f8BdEf69B755D740
  address internal constant USDT_V_TOKEN = 0x5684765693E499E40BB90d36f8BdEf69B755D740;

  // https://goerli.etherscan.io/address/0xe92E940B939a6108C9C4dE3aF29A55286Cd6cC92
  address internal constant USDT_S_TOKEN = 0xe92E940B939a6108C9C4dE3aF29A55286Cd6cC92;

  // https://goerli.etherscan.io/address/0x94a30399Bf8f00e791A92201D8348330b90b73b7
  address internal constant USDT_ORACLE = 0x94a30399Bf8f00e791A92201D8348330b90b73b7;

  // https://goerli.etherscan.io/address/0x1d53029A5778cfAE0DE1F4e633c94f3878A4A35C
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x1d53029A5778cfAE0DE1F4e633c94f3878A4A35C;

  // https://goerli.etherscan.io/address/0xf4423F4152966eBb106261740da907662A3569C5
  address internal constant WBTC_UNDERLYING = 0xf4423F4152966eBb106261740da907662A3569C5;

  uint8 internal constant WBTC_DECIMALS = 8;

  // https://goerli.etherscan.io/address/0x2f8274ce7fB939014e657e480e9ed3e1131f242B
  address internal constant WBTC_A_TOKEN = 0x2f8274ce7fB939014e657e480e9ed3e1131f242B;

  // https://goerli.etherscan.io/address/0xdb2276bAC9F27A7AF8d608fFE21036303aa3486A
  address internal constant WBTC_V_TOKEN = 0xdb2276bAC9F27A7AF8d608fFE21036303aa3486A;

  // https://goerli.etherscan.io/address/0x5744FE36A565637C10911f020779a048fA9ac5d4
  address internal constant WBTC_S_TOKEN = 0x5744FE36A565637C10911f020779a048fA9ac5d4;

  // https://goerli.etherscan.io/address/0x6301212A7Bda43a20C1e4C713071612d3f1DC892
  address internal constant WBTC_ORACLE = 0x6301212A7Bda43a20C1e4C713071612d3f1DC892;

  // https://goerli.etherscan.io/address/0xC2229F23Dccc5472521499F8464e9fe2aa94d600
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0xC2229F23Dccc5472521499F8464e9fe2aa94d600;

  // https://goerli.etherscan.io/address/0xCCa7d1416518D095E729904aAeA087dBA749A4dC
  address internal constant WETH_UNDERLYING = 0xCCa7d1416518D095E729904aAeA087dBA749A4dC;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x22404B0e2a7067068AcdaDd8f9D586F834cCe2c5
  address internal constant WETH_A_TOKEN = 0x22404B0e2a7067068AcdaDd8f9D586F834cCe2c5;

  // https://goerli.etherscan.io/address/0xE3F7fEe1F71F1227007575931B62B94076549989
  address internal constant WETH_V_TOKEN = 0xE3F7fEe1F71F1227007575931B62B94076549989;

  // https://goerli.etherscan.io/address/0x2D9038076C16F152B6Ab5391644DB8e3E88C3723
  address internal constant WETH_S_TOKEN = 0x2D9038076C16F152B6Ab5391644DB8e3E88C3723;

  // https://goerli.etherscan.io/address/0xA9464a84A26c439bf721BF2f5E1B14d5dE13bE3B
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0xA9464a84A26c439bf721BF2f5E1B14d5dE13bE3B;

  // https://goerli.etherscan.io/address/0x6c260F702B6Bb9AC989DA4B0fcbE7fddF8f749c4
  address internal constant YFI_UNDERLYING = 0x6c260F702B6Bb9AC989DA4B0fcbE7fddF8f749c4;

  uint8 internal constant YFI_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0xAF299560160896eF72219F0e2Ea67d4653cE8251
  address internal constant YFI_A_TOKEN = 0xAF299560160896eF72219F0e2Ea67d4653cE8251;

  // https://goerli.etherscan.io/address/0xcCef241f5aa65f7344928cF460b7c7703fC8873d
  address internal constant YFI_V_TOKEN = 0xcCef241f5aa65f7344928cF460b7c7703fC8873d;

  // https://goerli.etherscan.io/address/0x4D6f1069B958ea197A1e38151e15bB33f403f78F
  address internal constant YFI_S_TOKEN = 0x4D6f1069B958ea197A1e38151e15bB33f403f78F;

  // https://goerli.etherscan.io/address/0x6d6fE84122952bcA8204B357e98DC69fbbC8F6b4
  address internal constant YFI_ORACLE = 0x6d6fE84122952bcA8204B357e98DC69fbbC8F6b4;

  // https://goerli.etherscan.io/address/0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5
  address internal constant YFI_INTEREST_RATE_STRATEGY = 0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5;

  // https://goerli.etherscan.io/address/0xAcFd03DdF9C68015E1943FB02b60c5df56C4CB9e
  address internal constant ZRX_UNDERLYING = 0xAcFd03DdF9C68015E1943FB02b60c5df56C4CB9e;

  uint8 internal constant ZRX_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x22af6D8C0cD02a4EbdF6f79B6181DcC565f0b18e
  address internal constant ZRX_A_TOKEN = 0x22af6D8C0cD02a4EbdF6f79B6181DcC565f0b18e;

  // https://goerli.etherscan.io/address/0x97431382542b21fe7a2D293737799f5B7afbF0a9
  address internal constant ZRX_V_TOKEN = 0x97431382542b21fe7a2D293737799f5B7afbF0a9;

  // https://goerli.etherscan.io/address/0x1d5094E61854380D458400e1B3f8b323CC87fD6C
  address internal constant ZRX_S_TOKEN = 0x1d5094E61854380D458400e1B3f8b323CC87fD6C;

  // https://goerli.etherscan.io/address/0xf64EBacCce1B7191B3d634E26cD1e867BE81F68b
  address internal constant ZRX_ORACLE = 0xf64EBacCce1B7191B3d634E26cD1e867BE81F68b;

  // https://goerli.etherscan.io/address/0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5
  address internal constant ZRX_INTEREST_RATE_STRATEGY = 0x27CB509546d146405bAa546Ad1EFf8Dceb8E6Ab5;

  // https://goerli.etherscan.io/address/0x45E18E77b15A02a31507e948A546a509A50a2376
  address internal constant xSUSHI_UNDERLYING = 0x45E18E77b15A02a31507e948A546a509A50a2376;

  uint8 internal constant xSUSHI_DECIMALS = 18;

  // https://goerli.etherscan.io/address/0x8C1d95Ed70e16664b0CFF72c31a536a68474A4eA
  address internal constant xSUSHI_A_TOKEN = 0x8C1d95Ed70e16664b0CFF72c31a536a68474A4eA;

  // https://goerli.etherscan.io/address/0x710F5Ae6370ebb29c4aF779a5cB22C84C46b682c
  address internal constant xSUSHI_V_TOKEN = 0x710F5Ae6370ebb29c4aF779a5cB22C84C46b682c;

  // https://goerli.etherscan.io/address/0xD97DfD88bA230fE7947683B5b5af280FAF6a2E87
  address internal constant xSUSHI_S_TOKEN = 0xD97DfD88bA230fE7947683B5b5af280FAF6a2E87;

  // https://goerli.etherscan.io/address/0x41cbbA87B91Fcd5160a085E9b0d61bA20667D73b
  address internal constant xSUSHI_ORACLE = 0x41cbbA87B91Fcd5160a085E9b0d61bA20667D73b;

  // https://goerli.etherscan.io/address/0x9EB27783621F175DbDc5825873434d250b81C329
  address internal constant xSUSHI_INTEREST_RATE_STRATEGY =
    0x9EB27783621F175DbDc5825873434d250b81C329;
}
