// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables {
    // 全局变量，存储在 storage 中
    string public text = "Hello";
    uint256 public num = 123;

    function doSomething() public {
        // 局部变量，存储在 memory 中
        uint256 i = 456;

        uint256 timestamp = block.timestamp; // Current block timestamp
        address sender = msg.sender; // address of the caller
    }
}
