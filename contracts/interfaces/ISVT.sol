pragma solidity ^0.8.0;

interface ISVT {
    function mint(address _to, uint256 _amount)external ;
    function burn(address _to, uint256 _amount) external;
}

