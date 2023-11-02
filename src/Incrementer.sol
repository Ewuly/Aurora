pragma solidity 0.8;

contract Incrementer {
    uint counter;

    constructor(uint startValue) {
        counter = startValue;
    }

    function increment() public {
        counter = counter + 1;
    }

    function getCounter() public view returns (uint) {
        return counter;
    }
}