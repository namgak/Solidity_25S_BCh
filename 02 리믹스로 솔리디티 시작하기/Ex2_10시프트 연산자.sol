// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

/* 시프트 연산자는 비트(bit)를 좌우로 옮길 수 있는 연산자다.
    << 좌로 이동
    >> 우로 이동

    A<<n : 숫자 n 만큼 왼쪽으로 A의 비트를 옮긴다. */

contract Ex2_10{

    bytes1 a = 0x10;

    function left() public view returns (bytes1){
        return a<<1;
    }

    function right() public view returns  (bytes1){
        return a>>1;
    }

}