// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract MyContract {
    
    uint value;
    
    
    function getValue() external view returns(uint) {
        return value;
    }
    
    function setValue(uint _value) external {
        value = _value;
    }
    
}