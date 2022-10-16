
pragma solidity >=0.7.0 <0.9.0;

contract firstcontract {
    unit saveData;
    function set( unit x) public {
        saveData = x;
    }
    function get() public view returns(unit x) {
        return saveData;
    }
}