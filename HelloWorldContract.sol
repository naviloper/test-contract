// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.0;

contract HelloWorldContract {
    
    /*int a;
    uint b;
    bool isReady;
    address recipent;
    bytes32 data;
    uint value;
    
    int[] arr1;
    string str;
    bytes _data;
    mapping(string => int) map1;
    
    struct struct1 {
        int a;
        string b;
    }
    
    enum colors {
        RED,
        BLUE,
        GREEN
    }*/
    
    
    uint value;
    
    function setValue(uint _value) public {
        value = _value;
    }
    
    function getValue() external view returns(uint) {
        return value;
    }
}