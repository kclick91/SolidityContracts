# SolidityContracts

https://ropsten.etherscan.io/address/0xae8ea3c3bd5fe917e3b39e4172cdd8a7a425fc11

A function that requires a password to use. If someone has a private key but not the password that function cannot be used.
Each time it is used a new password needs to be made. This is for more sensitive functions.


Change password with keccak256 hash. Use https://emn178.github.io/online-tools/keccak_256.html. This help turn a password to a keccak-256 hash.

Send message and event with correct password. Add a third parameter with a new hash of a different password.

Currently this is a test contract so the first function would need to be removed because there is no ownership requirement or have the current password required in order to change password. Note: this should be on top of an ownership requirement

Anybody can use this contract at the moment by changing the password.

This contract is restricted to my account and password.
https://ropsten.etherscan.io/address/0x984176f915d56bf5781c0c0e7cff4e3b436000a5
