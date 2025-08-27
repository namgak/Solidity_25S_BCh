// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

/* 비트 연산자
    & AND : a & b  a 와 b의 비트가 1이면 1을 반환한다.
    | OR  : a | b  a 와 b의 비트가 0이면 0을 반환한다.
    ^ XOR (exclusive OR) : a ^ b a와 b의 비트가 0과 1이라면 1을 반환한다.
    ~ NOT : ~a a의 비트 0을 1로, 1을 0으로 반환한다. */

contract Ex2_11{
    bytes1 a= 0x01;
    bytes1 b= 0x03;

    function bitwise() public view returns (bytes1, bytes1, bytes1, bytes1){
        return(a&b, a|b, a^b, ~a);
    }
}