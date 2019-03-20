pragma solidity >=0.4.22 <0.6.0;
contract Quiz {
    
    event MsgEvent(string msg);
    bytes32 b = 0x3594b8432b0c460ff7f322c14fee4623c88167b36ed65c55e39c913f3eb63e1d;
    bytes32 btwo = 0x4f0615711646b078c4f05ceeae6be0b12267c48c7f14f1fb08cecdaac4a22cf5;
    bytes32 bthree = 0xe2e312830f5fbf9f794acdd043112cb338b2a0e4c33365bee031949d8227b5e4;
    bytes32 bfour = 0x8ff4db1f4d65d2538bef2540f2693174dd5c70fd299e10453eb3d91f25e1311a;
    //Enter correct answer to create an event
    function SpainCapital(string memory capitalOfSpain) public
    {
        require (keccak256(abi.encodePacked(capitalOfSpain)) == b || keccak256(abi.encodePacked(capitalOfSpain)) == btwo);
         emit MsgEvent("Yes!");
    }
    
    function BiggestUSBank(string memory largestUSBank) public
    {
        require (keccak256(abi.encodePacked(largestUSBank)) == bthree);
         emit MsgEvent("Yes!");
    }
    
    function DensestNaturalMetal(string memory densestNaturalMetal) public
    {
        require (keccak256(abi.encodePacked(densestNaturalMetal)) == bfour);
         emit MsgEvent("Yes!");   
    }
    
}
