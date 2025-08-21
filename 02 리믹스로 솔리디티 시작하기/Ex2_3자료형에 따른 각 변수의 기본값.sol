// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;

contract Ex2_3 {

    int a;
    uint b;
    bool c;
    bytes d;
    string e;
    address f;
    //함수 view : deploy&run 사이드 바에서 assignment 버튼 아래 값(각 변수의 기본값) 보임
    function assignment() public view returns(int, uint, bool, bytes memory, string memory, address){
        return(a,b,c,d,e,f);
    }
}