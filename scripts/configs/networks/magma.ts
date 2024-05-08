import {ChainId} from '@bgd-labs/js-utils';
import {NetworkAddresses} from '../types';



export const magmaddresses: NetworkAddresses = {
  name: 'Magma',
  chainId: ChainId.magma,
  addresses: {
    PROXY_ADMIN: '0xF90255EE9DD2A0fA7E0a9ffd44Ef44D4282C6eF5',
    PROTOCOL_GUARDIAN: '0x28b09ea80D94f835B2d1A1AB1810a790EAB40190',

    // TRANSPARENT_PROXY_FACTORY: '0x1dad86dC5990BCE5bFe3A150A4E0ece990d6EBcB',
    // CREATE_3_FACTORY: '0x2e649f6b54B07E210b31c9cC2eB8a0d5997c3D4A',
  },
};
