pragma solidity ^0.5.1;

import "../token/ERC20/IERC20.sol";
import "../crowdsale/validation/WhitelistCrowdsale.sol";
import "../crowdsale/Crowdsale.sol";


contract WhitelistCrowdsaleImpl is Crowdsale, WhitelistCrowdsale {
    constructor (uint256 _rate, address payable _wallet, IERC20 _token) Crowdsale(_rate, _wallet, _token) public {}
}
