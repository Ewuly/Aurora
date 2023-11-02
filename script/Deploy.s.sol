// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";
import {Incrementer} from "src/Incrementer.sol";

contract CounterScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast(vm.envUint("AURORA_PRIVATE_KEY"));
        Incrementer incre = new Incrementer(0);
        vm.stopBroadcast();
    }
}
