import { HardhatUserConfig, task } from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";
import "@nomiclabs/hardhat-ethers";
import "@typechain/hardhat"; 
import "hardhat-gas-reporter";
import "solidity-coverage";

import "@nomicfoundation/hardhat-chai-matchers"; 
import * as dotenv from "dotenv"; // Dotenv
import "@openzeppelin/hardhat-upgrades";

import "hardhat-deploy";
import "hardhat-deploy-ethers";

dotenv.config();

const config: HardhatUserConfig = {
  solidity: {
    version: "0.8.18",
    settings: {
      optimizer: {
        enabled: true,
        runs: 17_766,
      },
      viaIR: true,
    },
  },
  networks: {
    hardhat: {
      blockGasLimit: 0xfffffffffffff,
      forking: {
        url: process.env.ETHEREUM_MAINNET_HTTP_URL || "",
      },
      mining: {
        mempool: {
          order: "fifo",
        },
      },
    },
    cantoMainnet: {
      url: process.env.CANTO_URL || "",
      chainId: 7700,
    },
    cantoTestnetTD: {
      url: process.env.CANTO_TESTNET_URL || "",
      chainId: 740, // https://docs.canto.io/evm-development/overview#canto-testnet
    },
  },
};

export default config;
