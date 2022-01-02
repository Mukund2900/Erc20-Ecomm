pragma solidity >=0.7.0 <0.8.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract DAI is ERC20 {

    constructor() ERC20('DAI Stablecoin', 'DAI') {}

    function faucet(address to, uint amount) external {
        _mint(to, amount);
    }
}
