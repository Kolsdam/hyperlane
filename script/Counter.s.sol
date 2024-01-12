// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";

contract CounterScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
    }
}


  //hyperlane deploy core --targets goerli,sepolia --chains ./configs/chain.yaml --artifacts ./configs/artifacts.yaml --ism ./configs/ism.yaml --out ./out --key 0x50cfc038705c19181ee025be3cc3e293b7aaf507089a936f446f129b764d5425
  
  //hyperlane deploy core --targets goerli,sepolia --artifacts ./configs/artifacts.yaml --ism ./configs/ism.yaml --out ./out --key 0x50cfc038705c19181ee025be3cc3e293b7aaf507089a936f446f129b764d5425

  //used hyperlane deploy core --targets goerli,sepolia --artifacts ./configs/artifacts.yaml --ism ./configs/ism.yaml --out ./out --hook ./configs/hook.yaml --chains ./configs/anvil.yaml --key 0x50cfc038705c19181ee025be3cc3e293b7aaf507089a936f446f129b764d5425

  // hyperlane deploy core --targets goerli,sepolia --artifacts ./configs/artifacts.yaml --ism ./configs/ism.yaml --out ./out --hook ./configs/hook.yaml --chains ./configs/artifacts.yaml --key 0x50cfc038705c19181ee025be3cc3e293b7aaf507089a936f446f129b764d5425

  // out/agent-config-2024-01-05-12-39-01.json

 //  hyperlane deploy kurtosis-agents --config ./out/agent-config-2024-01-05-12-39-01.json
 // https:\cloud.kurtosis.com\enclave-manager?package-id=github.com%2Fkurtosis-tech%2Fhyperlane-package&package-args=eyJyZXN0YXJ0U2VydmljZXMiOnRydWUsImFyZ3MiOnsicGxhbiI6Int9Iiwib3JpZ2luX2NoYWluX25hbWUiOiJnb2VybGkiLCJyZWxheV9jaGFpbnMiOiJnb2VybGksc2Vwb2xpYSIsImFnZW50X2NvbmZpZ19qc29uIjoie1wiY2hhaW5zXCI6e1wiYWxmYWpvcmVzXCI6e1wiYmxvY2tFeHBsb3JlcnNcIjpbe1wiYXBpVXJsXCI6XCJodHRwc

 // out/core-deployment-2024-01-05-12-39-01.json

 // used hyperlane send message --key 0x50cfc038705c19181ee025be3cc3e293b7aaf507089a936f446f129b764d5425 --core ./out/core-deployment-2024-01-05-12-39-01.json --chains ./configs/anvil.yaml