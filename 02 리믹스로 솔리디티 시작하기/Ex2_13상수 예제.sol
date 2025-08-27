// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

/* 상수를 정의하기 위해서는 constant를
자료형과 상수 이름 사이에 명시해야 한다. */

contract Ex2_13 {
    uint constant a = 13;
    string constant b = "Hi";

    function plusA() public pure returns(uint){
        return a + 10;
    }

    /*
        function changeb() public{
            b = "hello"; }
            //에러 발생
     */
}