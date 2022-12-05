// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "./Modifiers.sol";
import "./Types.sol";

contract StudentContract is Modifiers {
    address owner;
    address _academicContractAddress;

    constructor(address academicContractAddress) {
        owner = msg.sender;
        _academicContractAddress = academicContractAddress;
    }
}
