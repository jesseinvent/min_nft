// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import the openzeppelin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// InventItem is ERC721 signifies that the contract been created imports ERC721 and follows ERC721 contract from openzeppelin

contract InventItem is ERC721 {
    constructor () ERC721("InventItem", "INT"){
        _mint(msg.sender, 1);
    }
}