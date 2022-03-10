// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.10;

contract HelloWorld {
    
    string public message;

    constructor (string memory _message) {
        message = _message;
    }

    function setMessage(string memory _message) public {
        message = _message;
    }

    function getMessage() public view returns(string memory) {
        return message;
    }
}