// SPDX-License-Identifier: MIT
pragma solidity ~0.8.20;
    import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Test{
    address private s_contractAddress;

    function getTokenName(address contractAddr) public view returns(string memory){
        return ERC20(contractAddr).name();
    } 

    function getTokenSymbols(address contractAddr) public view returns(string memory){
        return ERC20(contractAddr).symbol();
    } 
    function getTokenDecimals(address contractAddr) public view returns(uint){
        return ERC20(contractAddr).decimals();
    } 
}
