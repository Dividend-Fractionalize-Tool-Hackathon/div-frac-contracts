// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DividendERC1155 is ERC1155, Ownable {
    // ERC1155 logic is inherited



    // Dividend logic below

    function _update(address account) internal {
        // calculates the amount owed to an address
        // update the mapping of amount payed out to the address

        // To be called before:
        //    - any token transfer
        //    - a withdrawl of dividends
    }

    function deposit(uint tokenId) public payable {
        // sends money to contract for distribution to the
        // desired token holders
    }

    function withrdraw() public {
        // wihdraws all dividends from all tokens held by sender
    }
}