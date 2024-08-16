// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import {Test} from "forge-std/Test.sol";
import {BasicNft} from "src/BasicNft.sol";

contract BasicNftTest is Test {

    BasicNft public basicNft;

    function setUp() external {
        basicNft = new BasicNft();
    }

    function testTokenCounterIsCero() public view {
        assert(basicNft.getTokenCounter() == 0);
    }



}