// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

// Contrato de TOKEN A
contract TokenB is ERC20, Ownable {
    constructor() ERC20("TokenB", "TKA") Ownable(msg.sender) {
        _mint(msg.sender, 1000 * 10 ** decimals());
    }
}
