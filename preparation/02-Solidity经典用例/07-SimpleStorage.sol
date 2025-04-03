// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract SimpleStorage {
    // 用于存储数字的状态变量,全局变量,存储于 storage
    uint256 public num;

    // 修改变量值
    function set(uint256 _num) public {
        num = _num;
    }

    // 读取值，默认0
    function get() public view returns (uint256) {
        return num;
    }
}
