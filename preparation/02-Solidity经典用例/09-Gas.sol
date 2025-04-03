// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Gas {
    uint256 public i = 0;

    // gas使用完后后导致交易失败。
    // 状态更改将撤消
    //已消耗的gas不予退还.
    function forever() public {
        // 所以gas循环消耗完
        // 交易失败
        while (true) {
            i += 1;
        }
    }
}
