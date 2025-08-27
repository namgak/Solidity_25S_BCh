// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

contract Ex2_9{
    // 논리 연산자
    // AND(&&), OR(||), NOT(!)
    bool a = true && true; //AND 연산자 모두 참인 경우에만 true 반환
    bool b = true && false;
    bool c = false && true;
    bool d = true || true; //OR 연산자 모두 거짓일 경우에만 false 반환
    bool e = true || false;
    bool f = false || false;
    bool g = !true; //NOT 연산자 true이면 false, false이면 true 반환
    bool h = !false;

    function logical() public view returns (bool, bool, bool, bool, bool, bool, bool, bool) {
        return (a, b, c, d, e, f, g, h);
        
    }
}