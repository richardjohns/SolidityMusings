pragma solidity ^0.4.17;

contract Inbox {
    /// defining message variable below automatically creates a public function
    /// which can be called ie getMessage is unnecessary duplication in this case.
    string public message;
    
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
    
    function getMessage() public view returns (string) {
        return message;
    }
}
