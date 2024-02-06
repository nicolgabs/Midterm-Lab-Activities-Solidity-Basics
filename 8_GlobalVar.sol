// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract GlobalVariables{
    function globalVar() external view returns (address, uint, uint, uint, address){
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;
        uint gasLimit = block.gaslimit;
        address coinBase = block.coinbase;
    

        return (sender,timestamp,blockNum,gasLimit,coinBase);

    }

}
// these variables has a different purposes 