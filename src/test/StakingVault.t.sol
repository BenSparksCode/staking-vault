// SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

import {DSTestPlus} from "./utils/DSTestPlus.sol";

contract StakingVaultTest is DSTestPlus {

    function setUp() public {
    }

    function test_one() public {
        uint256 expectedVal = 3;
        uint256 actualVal = 3;

        assertEq(expectedVal, actualVal);
    }
}
