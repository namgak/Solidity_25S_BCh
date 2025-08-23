// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;

contract Ex2_4{

    uint a = 5+2;
    uint b = 5-2;
    uint c = 5*2;
    uint d = 5/5; //5가 아닌 2로 나누었다면, 2.5로 정수가 아니다. 솔리디티는 소수점을 지원하지 않으므로 정수형인 uint에 맞지 않는 값을 넣으려 했다면 에러가 발생하였을 것이다.
    uint e = 5%2;
    uint f = 5**2;
    
    function arithmetic() public view returns(uint, uint, uint, uint, uint, uint){
        return(a,b,c,d,e,f);
    }
}