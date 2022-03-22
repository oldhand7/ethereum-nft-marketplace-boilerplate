// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;
// Compiler 0.8.13 used

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/utils/math/SafeMath.sol";
contract NFT is ERC1155{
    using SafeMath for uint256;

    constructor() ERC1155("ipfs://QmWDBrUwXGKk3YvXBpfyZ62sQi59K7YczLaDJ7z7drKq7x/metadata/{id}.json"){
        _mint(msg.sender,0, 1, "");
        _mint(msg.sender,1, 1, "");
        _mint(msg.sender,2, 1, "");
        _mint(msg.sender,3, 1, "");
        _mint(msg.sender,4, 1, "");
        _mint(msg.sender,5, 1, "");
        _mint(msg.sender,6, 1, "");
        _mint(msg.sender,7, 1, "");
        _mint(msg.sender,8, 1, "");
        _mint(msg.sender,9, 1, "");
        _mint(msg.sender,10, 1, "");
        _mint(msg.sender,11, 1, "");
        _mint(msg.sender,12, 1, "");   
    }
} 