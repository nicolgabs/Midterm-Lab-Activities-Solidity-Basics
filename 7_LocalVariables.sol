// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract LocalVariable{
    uint public i;
    bool public b;
    address public myAddress;

    function foo() external {
        uint x = 123;
        bool f= false;

        x += 345;
       f = true;

        i= 123;
        b=true;
        myAddress = address(1);
    }
}
// the state variables will display when the function is running, the local variables will not display