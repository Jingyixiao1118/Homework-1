// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/* Problem 1 Interface & Contract */
contract StudentV1 {
    uint256 private _registrationCode;
    bool private _firstRegisterCall = true; 

    constructor() {
        _registrationCode = 1234;
    }

    function register() external returns (uint256) {
        if (_firstRegisterCall) {
            _firstRegisterCall = false; 
        } else {
            _registrationCode = 123;
        }
        
        return _registrationCode;
    }
}

/* Problem 2 Interface & Contract */
interface IClassroomV2 {
    function isEnrolled() external view returns (bool);
}

contract StudentV2 {
    function register() external view returns (uint256) {
        // TODO: please add your implementaiton here
    }
}

/* Problem 3 Interface & Contract */
contract StudentV3 {
    function register() external view returns (uint256) {
        // TODO: please add your implementaiton here
    }
}
