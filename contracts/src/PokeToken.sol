// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PokeToken is ERC20 {
    constructor() ERC20("Poke", "PKE") {
        // Mint 10,000 tokens (with 18 decimals) to the specified address
        _mint(0x24d88390fC1796A459780A8DfE7588700b5D36fe, 10000 * 10**decimals());
    }
}
