// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract JimaoNFT is ERC721PresetMinterPauserAutoId {
  constructor()
  ERC721PresetMinterPauserAutoId("Jimao", "JMT", "https://www.jimaojin.xyz/nft/")
  { }
}
