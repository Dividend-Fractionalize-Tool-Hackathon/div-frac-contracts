// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./Fundraise.sol";
import "@openzeppelin/contracts/token/ERC721/IERC721Receiver.sol";

contract Listings is Fundraise, IERC721Receiver {
    // ERC1155 logic is inherited
    // DividendERC1155 logic is inherited
    // Fundraise logic is inherited



    // Listing creation logic below

    // ERC721 receiver
    function onERC721Received(
        address _operator,
        address _from,
        uint256 _tokenId,
        bytes memory _data
    ) public override returns (bytes4) {
        return this.onERC721Received.selector;
    }

}