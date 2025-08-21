// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 < 0.9.0;

contract Ex2_2{
    string a = "Hello";

    function assignment() public returns(string memory){
        
        a = "Hello Solidity";
        return(a);

    }

}

/* Deploy 까지 완료하면, 하단 Deployed Contracts에서
정의한 함수가 생성됐음을 확인 가능하다.
버튼을 누른 후 로그에서 출력 확인 */
