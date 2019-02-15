pragma solidity ^0.5.1;

contract Inbox {
    string private message;
    
    constructor(string memory _msg) public {
        message = _msg;
    }

    function getMessage () public view returns (string memory) {
        return message;
    }
    
    function setMessage(string memory _msg) public {
        message = _msg;
    }
}

