SOLIDITY
Reference: Code Eater

Solidity is a High level Programming Language.
Case Sensitive.
Static programming language.
We writes contract on Solidity.
Solidity Compilation Process:
Contract Source File **.sol** file
               |
               |
      Solidity Compiler
         /           \
        /             \
      ABI          Byte Code
                       |
                       |
                  Ethereum Blockchain
1. ABI : (Abstract Binary Interface)

Helps to Communicate others smart contract with this smart contrac.
In the form of Array of JSON Obj. Format. Consisting Information of Function and more..

2. Byte File :

This consist JSON Object & this Obj...
"object" key consist byte code
"opcode" key consist opcode (Instructions) --> to excute in EVM (Ethereum Virtual Machine).
Some Imp Points:
Contract bytecode is public in readable form.
Contract doesn't have to be public.
Bytecode is immutable.
ABI act as a brigde between applications and smart contract.
ABI & Bytecode can not generate without source code.
Mainnet VS Testnet
Mainnet	Testnet
1) A Network where real value of Ether has to transaction.	1) Use for testing smart contracts & decentralized application.
2) Mainnet Network ID is 1.	2)Testnet has network IDs of 3, 4 $ 42.
3) Ex. Ethereum Mainnet	3) Ex. Georli, Sepolia Test Network.
Metamask: (Is a Crypto Wallet)
To Store Ether
To Receive Ether
To Send Ether
To Run Decentralized Apps
To Swap tokens
