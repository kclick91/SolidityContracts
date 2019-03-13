pragma solidity >=0.4.22 <0.6.0;
contract PasswordContract {
    
    event MsgEvent(string msg);
    bytes32 b = 0xadee4e625e9a8b61b2d894587a62613276a4eb705c7e333fc8c0e14beae221e9;
    //Enter correct password and the message to create an event
    function pwdFunction(string memory pwd,string memory msg, bytes32 newpwd) public
    {
        require (keccak256(abi.encodePacked(pwd)) == b);
         emit MsgEvent(msg);
         b = newpwd;
    }
    
    //Enter a password with keccak256 hash, include 0x
    function setPassword(bytes32 pwd) public
    {
        b = pwd;
    }
    
}
