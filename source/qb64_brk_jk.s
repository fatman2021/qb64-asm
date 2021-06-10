  5db657:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5db65e:	48 89 c7             	mov    rdi,rax
  5db661:	e8 f2 b7 ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5db666:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5db66d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5db66f:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db675:	be 00 00 00 00       	mov    esi,0x0
  5db67a:	89 c7                	mov    edi,eax
  5db67c:	e8 96 85 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18156);}while(r);
  5db681:	8b 05 c1 27 4a 00    	mov    eax,DWORD PTR [rip+0x4a27c1]        # a7de48 <qbevent>
  5db687:	85 c0                	test   eax,eax
  5db689:	74 20                	je     5db6ab <FUNC_FINDARRAY(qbs*)+0x1507>
  5db68b:	ba 00 00 00 00       	mov    edx,0x0
  5db690:	be 00 00 00 00       	mov    esi,0x0
  5db695:	bf ec 46 00 00       	mov    edi,0x46ec
  5db69a:	e8 e2 76 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db69f:	8b 05 af 54 5b 00    	mov    eax,DWORD PTR [rip+0x5b54af]        # b90b54 <r>
  5db6a5:	85 c0                	test   eax,eax
  5db6a7:	75 ae                	jne    5db657 <FUNC_FINDARRAY(qbs*)+0x14b3>
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5db6a9:	eb 3b                	jmp    5db6e6 <FUNC_FINDARRAY(qbs*)+0x1542>
;if(!qbevent)break;evnt(18156);}while(r);
  5db6ab:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5db6ac:	eb 38                	jmp    5db6e6 <FUNC_FINDARRAY(qbs*)+0x1542>
;}else{
;do{
;*_FUNC_FINDARRAY_LONG_TRY= 0 ;
  5db6ae:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5db6b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18156);}while(r);
  5db6bb:	8b 05 87 27 4a 00    	mov    eax,DWORD PTR [rip+0x4a2787]        # a7de48 <qbevent>
  5db6c1:	85 c0                	test   eax,eax
  5db6c3:	74 20                	je     5db6e5 <FUNC_FINDARRAY(qbs*)+0x1541>
  5db6c5:	ba 00 00 00 00       	mov    edx,0x0
  5db6ca:	be 00 00 00 00       	mov    esi,0x0
  5db6cf:	bf ec 46 00 00       	mov    edi,0x46ec
  5db6d4:	e8 a8 76 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db6d9:	8b 05 75 54 5b 00    	mov    eax,DWORD PTR [rip+0x5b5475]        # b90b54 <r>
  5db6df:	85 c0                	test   eax,eax
  5db6e1:	75 cb                	jne    5db6ae <FUNC_FINDARRAY(qbs*)+0x150a>
;}
;S_21114:;
  5db6e3:	eb 01                	jmp    5db6e6 <FUNC_FINDARRAY(qbs*)+0x1542>
;if(!qbevent)break;evnt(18156);}while(r);
  5db6e5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5db6e6:	48 8b 05 7b 3e 5b 00 	mov    rax,QWORD PTR [rip+0x5b3e7b]        # b8f568 <__LONG_ERROR_HAPPENED>
  5db6ed:	8b 00                	mov    eax,DWORD PTR [rax]
  5db6ef:	85 c0                	test   eax,eax
  5db6f1:	75 0a                	jne    5db6fd <FUNC_FINDARRAY(qbs*)+0x1559>
  5db6f3:	8b 05 43 27 4a 00    	mov    eax,DWORD PTR [rip+0x4a2743]        # a7de3c <new_error>
  5db6f9:	85 c0                	test   eax,eax
  5db6fb:	74 32                	je     5db72f <FUNC_FINDARRAY(qbs*)+0x158b>
;if(qbevent){evnt(18157);if(r)goto S_21114;}
  5db6fd:	8b 05 45 27 4a 00    	mov    eax,DWORD PTR [rip+0x4a2745]        # a7de48 <qbevent>
  5db703:	85 c0                	test   eax,eax
  5db705:	0f 84 05 10 00 00    	je     5dc710 <FUNC_FINDARRAY(qbs*)+0x256c>
  5db70b:	ba 00 00 00 00       	mov    edx,0x0
  5db710:	be 00 00 00 00       	mov    esi,0x0
  5db715:	bf ed 46 00 00       	mov    edi,0x46ed
  5db71a:	e8 62 76 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db71f:	8b 05 2f 54 5b 00    	mov    eax,DWORD PTR [rip+0x5b542f]        # b90b54 <r>
  5db725:	85 c0                	test   eax,eax
  5db727:	0f 84 e3 0f 00 00    	je     5dc710 <FUNC_FINDARRAY(qbs*)+0x256c>
  5db72d:	eb b7                	jmp    5db6e6 <FUNC_FINDARRAY(qbs*)+0x1542>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18157);}while(r);
;}
;dl_continue_2603:;
  5db72f:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5db730:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5db737:	8b 00                	mov    eax,DWORD PTR [rax]
  5db739:	85 c0                	test   eax,eax
  5db73b:	0f 85 1e fe ff ff    	jne    5db55f <FUNC_FINDARRAY(qbs*)+0x13bb>
  5db741:	8b 05 f5 26 4a 00    	mov    eax,DWORD PTR [rip+0x4a26f5]        # a7de3c <new_error>
  5db747:	85 c0                	test   eax,eax
  5db749:	0f 85 10 fe ff ff    	jne    5db55f <FUNC_FINDARRAY(qbs*)+0x13bb>
;}
;dl_exit_2603:;
  5db74f:	e9 7f 0f 00 00       	jmp    5dc6d3 <FUNC_FINDARRAY(qbs*)+0x252f>
;}else{
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
  5db754:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5db75b:	48 89 c7             	mov    rdi,rax
  5db75e:	e8 f5 b6 ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5db763:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5db76a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5db76c:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db772:	be 00 00 00 00       	mov    esi,0x0
  5db777:	89 c7                	mov    edi,eax
  5db779:	e8 99 84 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18164);}while(r);
  5db77e:	8b 05 c4 26 4a 00    	mov    eax,DWORD PTR [rip+0x4a26c4]        # a7de48 <qbevent>
  5db784:	85 c0                	test   eax,eax
  5db786:	74 20                	je     5db7a8 <FUNC_FINDARRAY(qbs*)+0x1604>
  5db788:	ba 00 00 00 00       	mov    edx,0x0
  5db78d:	be 00 00 00 00       	mov    esi,0x0
  5db792:	bf f4 46 00 00       	mov    edi,0x46f4
  5db797:	e8 e5 75 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db79c:	8b 05 b2 53 5b 00    	mov    eax,DWORD PTR [rip+0x5b53b2]        # b90b54 <r>
  5db7a2:	85 c0                	test   eax,eax
  5db7a4:	75 ae                	jne    5db754 <FUNC_FINDARRAY(qbs*)+0x15b0>
;S_21120:;
  5db7a6:	eb 01                	jmp    5db7a9 <FUNC_FINDARRAY(qbs*)+0x1605>
;if(!qbevent)break;evnt(18164);}while(r);
  5db7a8:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5db7a9:	48 8b 05 b8 3d 5b 00 	mov    rax,QWORD PTR [rip+0x5b3db8]        # b8f568 <__LONG_ERROR_HAPPENED>
  5db7b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5db7b2:	85 c0                	test   eax,eax
  5db7b4:	75 0a                	jne    5db7c0 <FUNC_FINDARRAY(qbs*)+0x161c>
  5db7b6:	8b 05 80 26 4a 00    	mov    eax,DWORD PTR [rip+0x4a2680]        # a7de3c <new_error>
  5db7bc:	85 c0                	test   eax,eax
  5db7be:	74 32                	je     5db7f2 <FUNC_FINDARRAY(qbs*)+0x164e>
;if(qbevent){evnt(18164);if(r)goto S_21120;}
  5db7c0:	8b 05 82 26 4a 00    	mov    eax,DWORD PTR [rip+0x4a2682]        # a7de48 <qbevent>
  5db7c6:	85 c0                	test   eax,eax
  5db7c8:	0f 84 45 0f 00 00    	je     5dc713 <FUNC_FINDARRAY(qbs*)+0x256f>
  5db7ce:	ba 00 00 00 00       	mov    edx,0x0
  5db7d3:	be 00 00 00 00       	mov    esi,0x0
  5db7d8:	bf f4 46 00 00       	mov    edi,0x46f4
  5db7dd:	e8 9f 75 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db7e2:	8b 05 6c 53 5b 00    	mov    eax,DWORD PTR [rip+0x5b536c]        # b90b54 <r>
  5db7e8:	85 c0                	test   eax,eax
  5db7ea:	0f 84 23 0f 00 00    	je     5dc713 <FUNC_FINDARRAY(qbs*)+0x256f>
  5db7f0:	eb b7                	jmp    5db7a9 <FUNC_FINDARRAY(qbs*)+0x1605>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18164);}while(r);
;}
;S_21123:;
  5db7f2:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5db7f3:	e9 70 02 00 00       	jmp    5dba68 <FUNC_FINDARRAY(qbs*)+0x18c4>
;if(qbevent){evnt(18165);if(r)goto S_21123;}
  5db7f8:	8b 05 4a 26 4a 00    	mov    eax,DWORD PTR [rip+0x4a264a]        # a7de48 <qbevent>
  5db7fe:	85 c0                	test   eax,eax
  5db800:	74 20                	je     5db822 <FUNC_FINDARRAY(qbs*)+0x167e>
  5db802:	ba 00 00 00 00       	mov    edx,0x0
  5db807:	be 00 00 00 00       	mov    esi,0x0
  5db80c:	bf f5 46 00 00       	mov    edi,0x46f5
  5db811:	e8 6b 75 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db816:	8b 05 38 53 5b 00    	mov    eax,DWORD PTR [rip+0x5b5338]        # b90b54 <r>
  5db81c:	85 c0                	test   eax,eax
  5db81e:	74 03                	je     5db823 <FUNC_FINDARRAY(qbs*)+0x167f>
  5db820:	eb d1                	jmp    5db7f3 <FUNC_FINDARRAY(qbs*)+0x164f>
;S_21124:;
  5db822:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5db823:	48 8b 05 de 42 5b 00 	mov    rax,QWORD PTR [rip+0x5b42de]        # b8fb08 <__UDT_ID>
  5db82a:	48 05 00 02 00 00    	add    rax,0x200
  5db830:	8b 00                	mov    eax,DWORD PTR [rax]
  5db832:	85 c0                	test   eax,eax
  5db834:	75 0e                	jne    5db844 <FUNC_FINDARRAY(qbs*)+0x16a0>
  5db836:	8b 05 00 26 4a 00    	mov    eax,DWORD PTR [rip+0x4a2600]        # a7de3c <new_error>
  5db83c:	85 c0                	test   eax,eax
  5db83e:	0f 84 cd 00 00 00    	je     5db911 <FUNC_FINDARRAY(qbs*)+0x176d>
;if(qbevent){evnt(18166);if(r)goto S_21124;}
  5db844:	8b 05 fe 25 4a 00    	mov    eax,DWORD PTR [rip+0x4a25fe]        # a7de48 <qbevent>
  5db84a:	85 c0                	test   eax,eax
  5db84c:	74 20                	je     5db86e <FUNC_FINDARRAY(qbs*)+0x16ca>
  5db84e:	ba 00 00 00 00       	mov    edx,0x0
  5db853:	be 00 00 00 00       	mov    esi,0x0
  5db858:	bf f6 46 00 00       	mov    edi,0x46f6
  5db85d:	e8 1f 75 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db862:	8b 05 ec 52 5b 00    	mov    eax,DWORD PTR [rip+0x5b52ec]        # b90b54 <r>
  5db868:	85 c0                	test   eax,eax
  5db86a:	74 03                	je     5db86f <FUNC_FINDARRAY(qbs*)+0x16cb>
  5db86c:	eb b5                	jmp    5db823 <FUNC_FINDARRAY(qbs*)+0x167f>
;S_21125:;
  5db86e:	90                   	nop
;if ((-(*__LONG_SUBFUNCN== 0 ))||new_error){
  5db86f:	48 8b 05 b2 44 5b 00 	mov    rax,QWORD PTR [rip+0x5b44b2]        # b8fd28 <__LONG_SUBFUNCN>
  5db876:	8b 00                	mov    eax,DWORD PTR [rax]
  5db878:	85 c0                	test   eax,eax
  5db87a:	74 0a                	je     5db886 <FUNC_FINDARRAY(qbs*)+0x16e2>
  5db87c:	8b 05 ba 25 4a 00    	mov    eax,DWORD PTR [rip+0x4a25ba]        # a7de3c <new_error>
  5db882:	85 c0                	test   eax,eax
  5db884:	74 32                	je     5db8b8 <FUNC_FINDARRAY(qbs*)+0x1714>
;if(qbevent){evnt(18167);if(r)goto S_21125;}
  5db886:	8b 05 bc 25 4a 00    	mov    eax,DWORD PTR [rip+0x4a25bc]        # a7de48 <qbevent>
  5db88c:	85 c0                	test   eax,eax
  5db88e:	0f 84 82 0e 00 00    	je     5dc716 <FUNC_FINDARRAY(qbs*)+0x2572>
  5db894:	ba 00 00 00 00       	mov    edx,0x0
  5db899:	be 00 00 00 00       	mov    esi,0x0
  5db89e:	bf f7 46 00 00       	mov    edi,0x46f7
  5db8a3:	e8 d9 74 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db8a8:	8b 05 a6 52 5b 00    	mov    eax,DWORD PTR [rip+0x5b52a6]        # b90b54 <r>
  5db8ae:	85 c0                	test   eax,eax
  5db8b0:	0f 84 60 0e 00 00    	je     5dc716 <FUNC_FINDARRAY(qbs*)+0x2572>
  5db8b6:	eb b7                	jmp    5db86f <FUNC_FINDARRAY(qbs*)+0x16cb>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18167);}while(r);
;}
;S_21128:;
  5db8b8:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(2641))==*__LONG_SUBFUNCN))||new_error){
  5db8b9:	48 8b 05 48 42 5b 00 	mov    rax,QWORD PTR [rip+0x5b4248]        # b8fb08 <__UDT_ID>
  5db8c0:	48 05 51 0a 00 00    	add    rax,0xa51
  5db8c6:	8b 10                	mov    edx,DWORD PTR [rax]
  5db8c8:	48 8b 05 59 44 5b 00 	mov    rax,QWORD PTR [rip+0x5b4459]        # b8fd28 <__LONG_SUBFUNCN>
  5db8cf:	8b 00                	mov    eax,DWORD PTR [rax]
  5db8d1:	39 c2                	cmp    edx,eax
  5db8d3:	74 0a                	je     5db8df <FUNC_FINDARRAY(qbs*)+0x173b>
  5db8d5:	8b 05 61 25 4a 00    	mov    eax,DWORD PTR [rip+0x4a2561]        # a7de3c <new_error>
  5db8db:	85 c0                	test   eax,eax
  5db8dd:	74 32                	je     5db911 <FUNC_FINDARRAY(qbs*)+0x176d>
;if(qbevent){evnt(18168);if(r)goto S_21128;}
  5db8df:	8b 05 63 25 4a 00    	mov    eax,DWORD PTR [rip+0x4a2563]        # a7de48 <qbevent>
  5db8e5:	85 c0                	test   eax,eax
  5db8e7:	0f 84 2c 0e 00 00    	je     5dc719 <FUNC_FINDARRAY(qbs*)+0x2575>
  5db8ed:	ba 00 00 00 00       	mov    edx,0x0
  5db8f2:	be 00 00 00 00       	mov    esi,0x0
  5db8f7:	bf f8 46 00 00       	mov    edi,0x46f8
  5db8fc:	e8 80 74 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db901:	8b 05 4d 52 5b 00    	mov    eax,DWORD PTR [rip+0x5b524d]        # b90b54 <r>
  5db907:	85 c0                	test   eax,eax
  5db909:	0f 84 0a 0e 00 00    	je     5dc719 <FUNC_FINDARRAY(qbs*)+0x2575>
  5db90f:	eb a8                	jmp    5db8b9 <FUNC_FINDARRAY(qbs*)+0x1715>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18168);}while(r);
;}
;}
;S_21132:;
  5db911:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5db912:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5db919:	8b 00                	mov    eax,DWORD PTR [rax]
  5db91b:	83 f8 02             	cmp    eax,0x2
  5db91e:	74 0e                	je     5db92e <FUNC_FINDARRAY(qbs*)+0x178a>
  5db920:	8b 05 16 25 4a 00    	mov    eax,DWORD PTR [rip+0x4a2516]        # a7de3c <new_error>
  5db926:	85 c0                	test   eax,eax
  5db928:	0f 84 b8 00 00 00    	je     5db9e6 <FUNC_FINDARRAY(qbs*)+0x1842>
;if(qbevent){evnt(18170);if(r)goto S_21132;}
  5db92e:	8b 05 14 25 4a 00    	mov    eax,DWORD PTR [rip+0x4a2514]        # a7de48 <qbevent>
  5db934:	85 c0                	test   eax,eax
  5db936:	74 20                	je     5db958 <FUNC_FINDARRAY(qbs*)+0x17b4>
  5db938:	ba 00 00 00 00       	mov    edx,0x0
  5db93d:	be 00 00 00 00       	mov    esi,0x0
  5db942:	bf fa 46 00 00       	mov    edi,0x46fa
  5db947:	e8 35 74 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db94c:	8b 05 02 52 5b 00    	mov    eax,DWORD PTR [rip+0x5b5202]        # b90b54 <r>
  5db952:	85 c0                	test   eax,eax
  5db954:	74 02                	je     5db958 <FUNC_FINDARRAY(qbs*)+0x17b4>
  5db956:	eb ba                	jmp    5db912 <FUNC_FINDARRAY(qbs*)+0x176e>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5db958:	48 8b 05 29 43 5b 00 	mov    rax,QWORD PTR [rip+0x5b4329]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5db95f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(18170);}while(r);
  5db964:	8b 05 de 24 4a 00    	mov    eax,DWORD PTR [rip+0x4a24de]        # a7de48 <qbevent>
  5db96a:	85 c0                	test   eax,eax
  5db96c:	74 20                	je     5db98e <FUNC_FINDARRAY(qbs*)+0x17ea>
  5db96e:	ba 00 00 00 00       	mov    edx,0x0
  5db973:	be 00 00 00 00       	mov    esi,0x0
  5db978:	bf fa 46 00 00       	mov    edi,0x46fa
  5db97d:	e8 ff 73 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db982:	8b 05 cc 51 5b 00    	mov    eax,DWORD PTR [rip+0x5b51cc]        # b90b54 <r>
  5db988:	85 c0                	test   eax,eax
  5db98a:	75 cc                	jne    5db958 <FUNC_FINDARRAY(qbs*)+0x17b4>
  5db98c:	eb 01                	jmp    5db98f <FUNC_FINDARRAY(qbs*)+0x17eb>
  5db98e:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
  5db98f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5db996:	48 89 c7             	mov    rdi,rax
  5db999:	e8 ba b4 ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5db99e:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5db9a5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5db9a7:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db9ad:	be 00 00 00 00       	mov    esi,0x0
  5db9b2:	89 c7                	mov    edi,eax
  5db9b4:	e8 5e 82 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18170);}while(r);
  5db9b9:	8b 05 89 24 4a 00    	mov    eax,DWORD PTR [rip+0x4a2489]        # a7de48 <qbevent>
  5db9bf:	85 c0                	test   eax,eax
  5db9c1:	74 20                	je     5db9e3 <FUNC_FINDARRAY(qbs*)+0x183f>
  5db9c3:	ba 00 00 00 00       	mov    edx,0x0
  5db9c8:	be 00 00 00 00       	mov    esi,0x0
  5db9cd:	bf fa 46 00 00       	mov    edi,0x46fa
  5db9d2:	e8 aa 73 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db9d7:	8b 05 77 51 5b 00    	mov    eax,DWORD PTR [rip+0x5b5177]        # b90b54 <r>
  5db9dd:	85 c0                	test   eax,eax
  5db9df:	75 ae                	jne    5db98f <FUNC_FINDARRAY(qbs*)+0x17eb>
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5db9e1:	eb 3b                	jmp    5dba1e <FUNC_FINDARRAY(qbs*)+0x187a>
;if(!qbevent)break;evnt(18170);}while(r);
  5db9e3:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5db9e4:	eb 38                	jmp    5dba1e <FUNC_FINDARRAY(qbs*)+0x187a>
;}else{
;do{
;*_FUNC_FINDARRAY_LONG_TRY= 0 ;
  5db9e6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5db9ed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18170);}while(r);
  5db9f3:	8b 05 4f 24 4a 00    	mov    eax,DWORD PTR [rip+0x4a244f]        # a7de48 <qbevent>
  5db9f9:	85 c0                	test   eax,eax
  5db9fb:	74 20                	je     5dba1d <FUNC_FINDARRAY(qbs*)+0x1879>
  5db9fd:	ba 00 00 00 00       	mov    edx,0x0
  5dba02:	be 00 00 00 00       	mov    esi,0x0
  5dba07:	bf fa 46 00 00       	mov    edi,0x46fa
  5dba0c:	e8 70 73 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dba11:	8b 05 3d 51 5b 00    	mov    eax,DWORD PTR [rip+0x5b513d]        # b90b54 <r>
  5dba17:	85 c0                	test   eax,eax
  5dba19:	75 cb                	jne    5db9e6 <FUNC_FINDARRAY(qbs*)+0x1842>
;}
;S_21138:;
  5dba1b:	eb 01                	jmp    5dba1e <FUNC_FINDARRAY(qbs*)+0x187a>
;if(!qbevent)break;evnt(18170);}while(r);
  5dba1d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5dba1e:	48 8b 05 43 3b 5b 00 	mov    rax,QWORD PTR [rip+0x5b3b43]        # b8f568 <__LONG_ERROR_HAPPENED>
  5dba25:	8b 00                	mov    eax,DWORD PTR [rax]
  5dba27:	85 c0                	test   eax,eax
  5dba29:	75 0a                	jne    5dba35 <FUNC_FINDARRAY(qbs*)+0x1891>
  5dba2b:	8b 05 0b 24 4a 00    	mov    eax,DWORD PTR [rip+0x4a240b]        # a7de3c <new_error>
  5dba31:	85 c0                	test   eax,eax
  5dba33:	74 32                	je     5dba67 <FUNC_FINDARRAY(qbs*)+0x18c3>
;if(qbevent){evnt(18171);if(r)goto S_21138;}
  5dba35:	8b 05 0d 24 4a 00    	mov    eax,DWORD PTR [rip+0x4a240d]        # a7de48 <qbevent>
  5dba3b:	85 c0                	test   eax,eax
  5dba3d:	0f 84 d9 0c 00 00    	je     5dc71c <FUNC_FINDARRAY(qbs*)+0x2578>
  5dba43:	ba 00 00 00 00       	mov    edx,0x0
  5dba48:	be 00 00 00 00       	mov    esi,0x0
  5dba4d:	bf fb 46 00 00       	mov    edi,0x46fb
  5dba52:	e8 2a 73 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dba57:	8b 05 f7 50 5b 00    	mov    eax,DWORD PTR [rip+0x5b50f7]        # b90b54 <r>
  5dba5d:	85 c0                	test   eax,eax
  5dba5f:	0f 84 b7 0c 00 00    	je     5dc71c <FUNC_FINDARRAY(qbs*)+0x2578>
  5dba65:	eb b7                	jmp    5dba1e <FUNC_FINDARRAY(qbs*)+0x187a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18171);}while(r);
;}
;dl_continue_2604:;
  5dba67:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5dba68:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dba6f:	8b 00                	mov    eax,DWORD PTR [rax]
  5dba71:	85 c0                	test   eax,eax
  5dba73:	0f 85 7f fd ff ff    	jne    5db7f8 <FUNC_FINDARRAY(qbs*)+0x1654>
  5dba79:	8b 05 bd 23 4a 00    	mov    eax,DWORD PTR [rip+0x4a23bd]        # a7de3c <new_error>
  5dba7f:	85 c0                	test   eax,eax
  5dba81:	0f 85 71 fd ff ff    	jne    5db7f8 <FUNC_FINDARRAY(qbs*)+0x1654>
;}
;dl_exit_2604:;
  5dba87:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_A=qbs_asc(qbs_ucase(_FUNC_FINDARRAY_STRING_N));
  5dba88:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dba8c:	48 89 c7             	mov    rdi,rax
  5dba8f:	e8 34 9f 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5dba94:	48 89 c7             	mov    rdi,rax
  5dba97:	e8 48 cb 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5dba9c:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  5dbaa3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dbaa5:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dbaab:	be 00 00 00 00       	mov    esi,0x0
  5dbab0:	89 c7                	mov    edi,eax
  5dbab2:	e8 60 81 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18175);}while(r);
  5dbab7:	8b 05 8b 23 4a 00    	mov    eax,DWORD PTR [rip+0x4a238b]        # a7de48 <qbevent>
  5dbabd:	85 c0                	test   eax,eax
  5dbabf:	74 20                	je     5dbae1 <FUNC_FINDARRAY(qbs*)+0x193d>
  5dbac1:	ba 00 00 00 00       	mov    edx,0x0
  5dbac6:	be 00 00 00 00       	mov    esi,0x0
  5dbacb:	bf ff 46 00 00       	mov    edi,0x46ff
  5dbad0:	e8 ac 72 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbad5:	8b 05 79 50 5b 00    	mov    eax,DWORD PTR [rip+0x5b5079]        # b90b54 <r>
  5dbadb:	85 c0                	test   eax,eax
  5dbadd:	75 a9                	jne    5dba88 <FUNC_FINDARRAY(qbs*)+0x18e4>
;S_21143:;
  5dbadf:	eb 01                	jmp    5dbae2 <FUNC_FINDARRAY(qbs*)+0x193e>
;if(!qbevent)break;evnt(18175);}while(r);
  5dbae1:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_A== 95 ))||new_error){
  5dbae2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dbae9:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbaeb:	83 f8 5f             	cmp    eax,0x5f
  5dbaee:	74 0a                	je     5dbafa <FUNC_FINDARRAY(qbs*)+0x1956>
  5dbaf0:	8b 05 46 23 4a 00    	mov    eax,DWORD PTR [rip+0x4a2346]        # a7de3c <new_error>
  5dbaf6:	85 c0                	test   eax,eax
  5dbaf8:	74 62                	je     5dbb5c <FUNC_FINDARRAY(qbs*)+0x19b8>
;if(qbevent){evnt(18175);if(r)goto S_21143;}
  5dbafa:	8b 05 48 23 4a 00    	mov    eax,DWORD PTR [rip+0x4a2348]        # a7de48 <qbevent>
  5dbb00:	85 c0                	test   eax,eax
  5dbb02:	74 20                	je     5dbb24 <FUNC_FINDARRAY(qbs*)+0x1980>
  5dbb04:	ba 00 00 00 00       	mov    edx,0x0
  5dbb09:	be 00 00 00 00       	mov    esi,0x0
  5dbb0e:	bf ff 46 00 00       	mov    edi,0x46ff
  5dbb13:	e8 69 72 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbb18:	8b 05 36 50 5b 00    	mov    eax,DWORD PTR [rip+0x5b5036]        # b90b54 <r>
  5dbb1e:	85 c0                	test   eax,eax
  5dbb20:	74 02                	je     5dbb24 <FUNC_FINDARRAY(qbs*)+0x1980>
  5dbb22:	eb be                	jmp    5dbae2 <FUNC_FINDARRAY(qbs*)+0x193e>
;do{
;*_FUNC_FINDARRAY_LONG_A= 91 ;
  5dbb24:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dbb2b:	c7 00 5b 00 00 00    	mov    DWORD PTR [rax],0x5b
;if(!qbevent)break;evnt(18175);}while(r);
  5dbb31:	8b 05 11 23 4a 00    	mov    eax,DWORD PTR [rip+0x4a2311]        # a7de48 <qbevent>
  5dbb37:	85 c0                	test   eax,eax
  5dbb39:	74 20                	je     5dbb5b <FUNC_FINDARRAY(qbs*)+0x19b7>
  5dbb3b:	ba 00 00 00 00       	mov    edx,0x0
  5dbb40:	be 00 00 00 00       	mov    esi,0x0
  5dbb45:	bf ff 46 00 00       	mov    edi,0x46ff
  5dbb4a:	e8 32 72 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbb4f:	8b 05 ff 4f 5b 00    	mov    eax,DWORD PTR [rip+0x5b4fff]        # b90b54 <r>
  5dbb55:	85 c0                	test   eax,eax
  5dbb57:	75 cb                	jne    5dbb24 <FUNC_FINDARRAY(qbs*)+0x1980>
  5dbb59:	eb 01                	jmp    5dbb5c <FUNC_FINDARRAY(qbs*)+0x19b8>
  5dbb5b:	90                   	nop
;}
;do{
;*_FUNC_FINDARRAY_LONG_A=*_FUNC_FINDARRAY_LONG_A- 64 ;
  5dbb5c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dbb63:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbb65:	8d 50 c0             	lea    edx,[rax-0x40]
  5dbb68:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dbb6f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18176);}while(r);
  5dbb71:	8b 05 d1 22 4a 00    	mov    eax,DWORD PTR [rip+0x4a22d1]        # a7de48 <qbevent>
  5dbb77:	85 c0                	test   eax,eax
  5dbb79:	74 20                	je     5dbb9b <FUNC_FINDARRAY(qbs*)+0x19f7>
  5dbb7b:	ba 00 00 00 00       	mov    edx,0x0
  5dbb80:	be 00 00 00 00       	mov    esi,0x0
  5dbb85:	bf 00 47 00 00       	mov    edi,0x4700
  5dbb8a:	e8 f2 71 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbb8f:	8b 05 bf 4f 5b 00    	mov    eax,DWORD PTR [rip+0x5b4fbf]        # b90b54 <r>
  5dbb95:	85 c0                	test   eax,eax
  5dbb97:	75 c3                	jne    5dbb5c <FUNC_FINDARRAY(qbs*)+0x19b8>
  5dbb99:	eb 01                	jmp    5dbb9c <FUNC_FINDARRAY(qbs*)+0x19f8>
  5dbb9b:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N2,qbs_add(_FUNC_FINDARRAY_STRING_N,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*_FUNC_FINDARRAY_LONG_A)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])]))));
  5dbb9c:	48 8b 05 ed 41 5b 00 	mov    rax,QWORD PTR [rip+0x5b41ed]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5dbba3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5dbba6:	48 89 c3             	mov    rbx,rax
  5dbba9:	48 8b 05 e0 41 5b 00 	mov    rax,QWORD PTR [rip+0x5b41e0]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5dbbb0:	48 83 c0 28          	add    rax,0x28
  5dbbb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5dbbb7:	48 89 c1             	mov    rcx,rax
  5dbbba:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dbbc1:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbbc3:	48 98                	cdqe   
  5dbbc5:	48 8b 15 c4 41 5b 00 	mov    rdx,QWORD PTR [rip+0x5b41c4]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5dbbcc:	48 83 c2 20          	add    rdx,0x20
  5dbbd0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5dbbd3:	48 29 d0             	sub    rax,rdx
  5dbbd6:	48 89 ce             	mov    rsi,rcx
  5dbbd9:	48 89 c7             	mov    rdi,rax
  5dbbdc:	e8 53 85 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5dbbe1:	48 c1 e0 03          	shl    rax,0x3
  5dbbe5:	48 01 d8             	add    rax,rbx
  5dbbe8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5dbbeb:	48 89 c2             	mov    rdx,rax
  5dbbee:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dbbf2:	48 89 d6             	mov    rsi,rdx
  5dbbf5:	48 89 c7             	mov    rdi,rax
  5dbbf8:	e8 ea 9c 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dbbfd:	48 89 c2             	mov    rdx,rax
  5dbc00:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dbc07:	48 89 d6             	mov    rsi,rdx
  5dbc0a:	48 89 c7             	mov    rdi,rax
  5dbc0d:	e8 a5 93 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dbc12:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dbc18:	be 00 00 00 00       	mov    esi,0x0
  5dbc1d:	89 c7                	mov    edi,eax
  5dbc1f:	e8 f3 7f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18177);}while(r);
  5dbc24:	8b 05 1e 22 4a 00    	mov    eax,DWORD PTR [rip+0x4a221e]        # a7de48 <qbevent>
  5dbc2a:	85 c0                	test   eax,eax
  5dbc2c:	74 24                	je     5dbc52 <FUNC_FINDARRAY(qbs*)+0x1aae>
  5dbc2e:	ba 00 00 00 00       	mov    edx,0x0
  5dbc33:	be 00 00 00 00       	mov    esi,0x0
  5dbc38:	bf 01 47 00 00       	mov    edi,0x4701
  5dbc3d:	e8 3f 71 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbc42:	8b 05 0c 4f 5b 00    	mov    eax,DWORD PTR [rip+0x5b4f0c]        # b90b54 <r>
  5dbc48:	85 c0                	test   eax,eax
  5dbc4a:	0f 85 4c ff ff ff    	jne    5dbb9c <FUNC_FINDARRAY(qbs*)+0x19f8>
  5dbc50:	eb 01                	jmp    5dbc53 <FUNC_FINDARRAY(qbs*)+0x1aaf>
  5dbc52:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
  5dbc53:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dbc5a:	48 89 c7             	mov    rdi,rax
  5dbc5d:	e8 f6 b1 ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5dbc62:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5dbc69:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dbc6b:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dbc71:	be 00 00 00 00       	mov    esi,0x0
  5dbc76:	89 c7                	mov    edi,eax
  5dbc78:	e8 9a 7f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18178);}while(r);
  5dbc7d:	8b 05 c5 21 4a 00    	mov    eax,DWORD PTR [rip+0x4a21c5]        # a7de48 <qbevent>
  5dbc83:	85 c0                	test   eax,eax
  5dbc85:	74 20                	je     5dbca7 <FUNC_FINDARRAY(qbs*)+0x1b03>
  5dbc87:	ba 00 00 00 00       	mov    edx,0x0
  5dbc8c:	be 00 00 00 00       	mov    esi,0x0
  5dbc91:	bf 02 47 00 00       	mov    edi,0x4702
  5dbc96:	e8 e6 70 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbc9b:	8b 05 b3 4e 5b 00    	mov    eax,DWORD PTR [rip+0x5b4eb3]        # b90b54 <r>
  5dbca1:	85 c0                	test   eax,eax
  5dbca3:	75 ae                	jne    5dbc53 <FUNC_FINDARRAY(qbs*)+0x1aaf>
;S_21149:;
  5dbca5:	eb 01                	jmp    5dbca8 <FUNC_FINDARRAY(qbs*)+0x1b04>
;if(!qbevent)break;evnt(18178);}while(r);
  5dbca7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5dbca8:	48 8b 05 b9 38 5b 00 	mov    rax,QWORD PTR [rip+0x5b38b9]        # b8f568 <__LONG_ERROR_HAPPENED>
  5dbcaf:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbcb1:	85 c0                	test   eax,eax
  5dbcb3:	75 0a                	jne    5dbcbf <FUNC_FINDARRAY(qbs*)+0x1b1b>
  5dbcb5:	8b 05 81 21 4a 00    	mov    eax,DWORD PTR [rip+0x4a2181]        # a7de3c <new_error>
  5dbcbb:	85 c0                	test   eax,eax
  5dbcbd:	74 32                	je     5dbcf1 <FUNC_FINDARRAY(qbs*)+0x1b4d>
;if(qbevent){evnt(18178);if(r)goto S_21149;}
  5dbcbf:	8b 05 83 21 4a 00    	mov    eax,DWORD PTR [rip+0x4a2183]        # a7de48 <qbevent>
  5dbcc5:	85 c0                	test   eax,eax
  5dbcc7:	0f 84 52 0a 00 00    	je     5dc71f <FUNC_FINDARRAY(qbs*)+0x257b>
  5dbccd:	ba 00 00 00 00       	mov    edx,0x0
  5dbcd2:	be 00 00 00 00       	mov    esi,0x0
  5dbcd7:	bf 02 47 00 00       	mov    edi,0x4702
  5dbcdc:	e8 a0 70 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbce1:	8b 05 6d 4e 5b 00    	mov    eax,DWORD PTR [rip+0x5b4e6d]        # b90b54 <r>
  5dbce7:	85 c0                	test   eax,eax
  5dbce9:	0f 84 30 0a 00 00    	je     5dc71f <FUNC_FINDARRAY(qbs*)+0x257b>
  5dbcef:	eb b7                	jmp    5dbca8 <FUNC_FINDARRAY(qbs*)+0x1b04>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18178);}while(r);
;}
;S_21152:;
  5dbcf1:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5dbcf2:	e9 74 02 00 00       	jmp    5dbf6b <FUNC_FINDARRAY(qbs*)+0x1dc7>
;if(qbevent){evnt(18179);if(r)goto S_21152;}
  5dbcf7:	8b 05 4b 21 4a 00    	mov    eax,DWORD PTR [rip+0x4a214b]        # a7de48 <qbevent>
  5dbcfd:	85 c0                	test   eax,eax
  5dbcff:	74 20                	je     5dbd21 <FUNC_FINDARRAY(qbs*)+0x1b7d>
  5dbd01:	ba 00 00 00 00       	mov    edx,0x0
  5dbd06:	be 00 00 00 00       	mov    esi,0x0
  5dbd0b:	bf 03 47 00 00       	mov    edi,0x4703
  5dbd10:	e8 6c 70 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbd15:	8b 05 39 4e 5b 00    	mov    eax,DWORD PTR [rip+0x5b4e39]        # b90b54 <r>
  5dbd1b:	85 c0                	test   eax,eax
  5dbd1d:	74 03                	je     5dbd22 <FUNC_FINDARRAY(qbs*)+0x1b7e>
  5dbd1f:	eb d1                	jmp    5dbcf2 <FUNC_FINDARRAY(qbs*)+0x1b4e>
;S_21153:;
  5dbd21:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5dbd22:	48 8b 05 df 3d 5b 00 	mov    rax,QWORD PTR [rip+0x5b3ddf]        # b8fb08 <__UDT_ID>
  5dbd29:	48 05 00 02 00 00    	add    rax,0x200
  5dbd2f:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbd31:	85 c0                	test   eax,eax
  5dbd33:	75 0e                	jne    5dbd43 <FUNC_FINDARRAY(qbs*)+0x1b9f>
  5dbd35:	8b 05 01 21 4a 00    	mov    eax,DWORD PTR [rip+0x4a2101]        # a7de3c <new_error>
  5dbd3b:	85 c0                	test   eax,eax
  5dbd3d:	0f 84 d1 00 00 00    	je     5dbe14 <FUNC_FINDARRAY(qbs*)+0x1c70>
;if(qbevent){evnt(18180);if(r)goto S_21153;}
  5dbd43:	8b 05 ff 20 4a 00    	mov    eax,DWORD PTR [rip+0x4a20ff]        # a7de48 <qbevent>
  5dbd49:	85 c0                	test   eax,eax
  5dbd4b:	74 20                	je     5dbd6d <FUNC_FINDARRAY(qbs*)+0x1bc9>
  5dbd4d:	ba 00 00 00 00       	mov    edx,0x0
  5dbd52:	be 00 00 00 00       	mov    esi,0x0
  5dbd57:	bf 04 47 00 00       	mov    edi,0x4704
  5dbd5c:	e8 20 70 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbd61:	8b 05 ed 4d 5b 00    	mov    eax,DWORD PTR [rip+0x5b4ded]        # b90b54 <r>
  5dbd67:	85 c0                	test   eax,eax
  5dbd69:	74 03                	je     5dbd6e <FUNC_FINDARRAY(qbs*)+0x1bca>
  5dbd6b:	eb b5                	jmp    5dbd22 <FUNC_FINDARRAY(qbs*)+0x1b7e>
;S_21154:;
  5dbd6d:	90                   	nop
;if ((-(*__LONG_SUBFUNCN== 0 ))||new_error){
  5dbd6e:	48 8b 05 b3 3f 5b 00 	mov    rax,QWORD PTR [rip+0x5b3fb3]        # b8fd28 <__LONG_SUBFUNCN>
  5dbd75:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbd77:	85 c0                	test   eax,eax
  5dbd79:	74 0a                	je     5dbd85 <FUNC_FINDARRAY(qbs*)+0x1be1>
  5dbd7b:	8b 05 bb 20 4a 00    	mov    eax,DWORD PTR [rip+0x4a20bb]        # a7de3c <new_error>
  5dbd81:	85 c0                	test   eax,eax
  5dbd83:	74 32                	je     5dbdb7 <FUNC_FINDARRAY(qbs*)+0x1c13>
;if(qbevent){evnt(18181);if(r)goto S_21154;}
  5dbd85:	8b 05 bd 20 4a 00    	mov    eax,DWORD PTR [rip+0x4a20bd]        # a7de48 <qbevent>
  5dbd8b:	85 c0                	test   eax,eax
  5dbd8d:	0f 84 8f 09 00 00    	je     5dc722 <FUNC_FINDARRAY(qbs*)+0x257e>
  5dbd93:	ba 00 00 00 00       	mov    edx,0x0
  5dbd98:	be 00 00 00 00       	mov    esi,0x0
  5dbd9d:	bf 05 47 00 00       	mov    edi,0x4705
  5dbda2:	e8 da 6f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbda7:	8b 05 a7 4d 5b 00    	mov    eax,DWORD PTR [rip+0x5b4da7]        # b90b54 <r>
  5dbdad:	85 c0                	test   eax,eax
  5dbdaf:	0f 84 6d 09 00 00    	je     5dc722 <FUNC_FINDARRAY(qbs*)+0x257e>
  5dbdb5:	eb b7                	jmp    5dbd6e <FUNC_FINDARRAY(qbs*)+0x1bca>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18181);}while(r);
;}
;S_21157:;
  5dbdb7:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(2641))==*__LONG_SUBFUNCN))||new_error){
  5dbdb8:	48 8b 05 49 3d 5b 00 	mov    rax,QWORD PTR [rip+0x5b3d49]        # b8fb08 <__UDT_ID>
  5dbdbf:	48 05 51 0a 00 00    	add    rax,0xa51
  5dbdc5:	8b 10                	mov    edx,DWORD PTR [rax]
  5dbdc7:	48 8b 05 5a 3f 5b 00 	mov    rax,QWORD PTR [rip+0x5b3f5a]        # b8fd28 <__LONG_SUBFUNCN>
  5dbdce:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbdd0:	39 c2                	cmp    edx,eax
  5dbdd2:	74 0e                	je     5dbde2 <FUNC_FINDARRAY(qbs*)+0x1c3e>
  5dbdd4:	8b 05 62 20 4a 00    	mov    eax,DWORD PTR [rip+0x4a2062]        # a7de3c <new_error>
  5dbdda:	85 c0                	test   eax,eax
  5dbddc:	0f 84 43 09 00 00    	je     5dc725 <FUNC_FINDARRAY(qbs*)+0x2581>
;if(qbevent){evnt(18182);if(r)goto S_21157;}
  5dbde2:	8b 05 60 20 4a 00    	mov    eax,DWORD PTR [rip+0x4a2060]        # a7de48 <qbevent>
  5dbde8:	85 c0                	test   eax,eax
  5dbdea:	0f 84 38 09 00 00    	je     5dc728 <FUNC_FINDARRAY(qbs*)+0x2584>
  5dbdf0:	ba 00 00 00 00       	mov    edx,0x0
  5dbdf5:	be 00 00 00 00       	mov    esi,0x0
  5dbdfa:	bf 06 47 00 00       	mov    edi,0x4706
  5dbdff:	e8 7d 6f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbe04:	8b 05 4a 4d 5b 00    	mov    eax,DWORD PTR [rip+0x5b4d4a]        # b90b54 <r>
  5dbe0a:	85 c0                	test   eax,eax
  5dbe0c:	0f 84 16 09 00 00    	je     5dc728 <FUNC_FINDARRAY(qbs*)+0x2584>
  5dbe12:	eb a4                	jmp    5dbdb8 <FUNC_FINDARRAY(qbs*)+0x1c14>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18183);}while(r);
;}
;S_21162:;
  5dbe14:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5dbe15:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dbe1c:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbe1e:	83 f8 02             	cmp    eax,0x2
  5dbe21:	74 0e                	je     5dbe31 <FUNC_FINDARRAY(qbs*)+0x1c8d>
  5dbe23:	8b 05 13 20 4a 00    	mov    eax,DWORD PTR [rip+0x4a2013]        # a7de3c <new_error>
  5dbe29:	85 c0                	test   eax,eax
  5dbe2b:	0f 84 b8 00 00 00    	je     5dbee9 <FUNC_FINDARRAY(qbs*)+0x1d45>
;if(qbevent){evnt(18185);if(r)goto S_21162;}
  5dbe31:	8b 05 11 20 4a 00    	mov    eax,DWORD PTR [rip+0x4a2011]        # a7de48 <qbevent>
  5dbe37:	85 c0                	test   eax,eax
  5dbe39:	74 20                	je     5dbe5b <FUNC_FINDARRAY(qbs*)+0x1cb7>
  5dbe3b:	ba 00 00 00 00       	mov    edx,0x0
  5dbe40:	be 00 00 00 00       	mov    esi,0x0
  5dbe45:	bf 09 47 00 00       	mov    edi,0x4709
  5dbe4a:	e8 32 6f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbe4f:	8b 05 ff 4c 5b 00    	mov    eax,DWORD PTR [rip+0x5b4cff]        # b90b54 <r>
  5dbe55:	85 c0                	test   eax,eax
  5dbe57:	74 02                	je     5dbe5b <FUNC_FINDARRAY(qbs*)+0x1cb7>
  5dbe59:	eb ba                	jmp    5dbe15 <FUNC_FINDARRAY(qbs*)+0x1c71>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5dbe5b:	48 8b 05 26 3e 5b 00 	mov    rax,QWORD PTR [rip+0x5b3e26]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5dbe62:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(18185);}while(r);
  5dbe67:	8b 05 db 1f 4a 00    	mov    eax,DWORD PTR [rip+0x4a1fdb]        # a7de48 <qbevent>
  5dbe6d:	85 c0                	test   eax,eax
  5dbe6f:	74 20                	je     5dbe91 <FUNC_FINDARRAY(qbs*)+0x1ced>
  5dbe71:	ba 00 00 00 00       	mov    edx,0x0
  5dbe76:	be 00 00 00 00       	mov    esi,0x0
  5dbe7b:	bf 09 47 00 00       	mov    edi,0x4709
  5dbe80:	e8 fc 6e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbe85:	8b 05 c9 4c 5b 00    	mov    eax,DWORD PTR [rip+0x5b4cc9]        # b90b54 <r>
  5dbe8b:	85 c0                	test   eax,eax
  5dbe8d:	75 cc                	jne    5dbe5b <FUNC_FINDARRAY(qbs*)+0x1cb7>
  5dbe8f:	eb 01                	jmp    5dbe92 <FUNC_FINDARRAY(qbs*)+0x1cee>
  5dbe91:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
  5dbe92:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dbe99:	48 89 c7             	mov    rdi,rax
  5dbe9c:	e8 b7 af ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5dbea1:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5dbea8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dbeaa:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dbeb0:	be 00 00 00 00       	mov    esi,0x0
  5dbeb5:	89 c7                	mov    edi,eax
  5dbeb7:	e8 5b 7d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18185);}while(r);
  5dbebc:	8b 05 86 1f 4a 00    	mov    eax,DWORD PTR [rip+0x4a1f86]        # a7de48 <qbevent>
  5dbec2:	85 c0                	test   eax,eax
  5dbec4:	74 20                	je     5dbee6 <FUNC_FINDARRAY(qbs*)+0x1d42>
  5dbec6:	ba 00 00 00 00       	mov    edx,0x0
  5dbecb:	be 00 00 00 00       	mov    esi,0x0
  5dbed0:	bf 09 47 00 00       	mov    edi,0x4709
  5dbed5:	e8 a7 6e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbeda:	8b 05 74 4c 5b 00    	mov    eax,DWORD PTR [rip+0x5b4c74]        # b90b54 <r>
  5dbee0:	85 c0                	test   eax,eax
  5dbee2:	75 ae                	jne    5dbe92 <FUNC_FINDARRAY(qbs*)+0x1cee>
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5dbee4:	eb 3b                	jmp    5dbf21 <FUNC_FINDARRAY(qbs*)+0x1d7d>
;if(!qbevent)break;evnt(18185);}while(r);
  5dbee6:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5dbee7:	eb 38                	jmp    5dbf21 <FUNC_FINDARRAY(qbs*)+0x1d7d>
;}else{
;do{
;*_FUNC_FINDARRAY_LONG_TRY= 0 ;
  5dbee9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dbef0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18185);}while(r);
  5dbef6:	8b 05 4c 1f 4a 00    	mov    eax,DWORD PTR [rip+0x4a1f4c]        # a7de48 <qbevent>
  5dbefc:	85 c0                	test   eax,eax
  5dbefe:	74 20                	je     5dbf20 <FUNC_FINDARRAY(qbs*)+0x1d7c>
  5dbf00:	ba 00 00 00 00       	mov    edx,0x0
  5dbf05:	be 00 00 00 00       	mov    esi,0x0
  5dbf0a:	bf 09 47 00 00       	mov    edi,0x4709
  5dbf0f:	e8 6d 6e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbf14:	8b 05 3a 4c 5b 00    	mov    eax,DWORD PTR [rip+0x5b4c3a]        # b90b54 <r>
  5dbf1a:	85 c0                	test   eax,eax
  5dbf1c:	75 cb                	jne    5dbee9 <FUNC_FINDARRAY(qbs*)+0x1d45>
;}
;S_21168:;
  5dbf1e:	eb 01                	jmp    5dbf21 <FUNC_FINDARRAY(qbs*)+0x1d7d>
;if(!qbevent)break;evnt(18185);}while(r);
  5dbf20:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5dbf21:	48 8b 05 40 36 5b 00 	mov    rax,QWORD PTR [rip+0x5b3640]        # b8f568 <__LONG_ERROR_HAPPENED>
  5dbf28:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbf2a:	85 c0                	test   eax,eax
  5dbf2c:	75 0a                	jne    5dbf38 <FUNC_FINDARRAY(qbs*)+0x1d94>
  5dbf2e:	8b 05 08 1f 4a 00    	mov    eax,DWORD PTR [rip+0x4a1f08]        # a7de3c <new_error>
  5dbf34:	85 c0                	test   eax,eax
  5dbf36:	74 32                	je     5dbf6a <FUNC_FINDARRAY(qbs*)+0x1dc6>
;if(qbevent){evnt(18186);if(r)goto S_21168;}
  5dbf38:	8b 05 0a 1f 4a 00    	mov    eax,DWORD PTR [rip+0x4a1f0a]        # a7de48 <qbevent>
  5dbf3e:	85 c0                	test   eax,eax
  5dbf40:	0f 84 e5 07 00 00    	je     5dc72b <FUNC_FINDARRAY(qbs*)+0x2587>
  5dbf46:	ba 00 00 00 00       	mov    edx,0x0
  5dbf4b:	be 00 00 00 00       	mov    esi,0x0
  5dbf50:	bf 0a 47 00 00       	mov    edi,0x470a
  5dbf55:	e8 27 6e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbf5a:	8b 05 f4 4b 5b 00    	mov    eax,DWORD PTR [rip+0x5b4bf4]        # b90b54 <r>
  5dbf60:	85 c0                	test   eax,eax
  5dbf62:	0f 84 c3 07 00 00    	je     5dc72b <FUNC_FINDARRAY(qbs*)+0x2587>
  5dbf68:	eb b7                	jmp    5dbf21 <FUNC_FINDARRAY(qbs*)+0x1d7d>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18186);}while(r);
;}
;dl_continue_2605:;
  5dbf6a:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5dbf6b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dbf72:	8b 00                	mov    eax,DWORD PTR [rax]
  5dbf74:	85 c0                	test   eax,eax
  5dbf76:	0f 85 7b fd ff ff    	jne    5dbcf7 <FUNC_FINDARRAY(qbs*)+0x1b53>
  5dbf7c:	8b 05 ba 1e 4a 00    	mov    eax,DWORD PTR [rip+0x4a1eba]        # a7de3c <new_error>
  5dbf82:	85 c0                	test   eax,eax
  5dbf84:	0f 85 6d fd ff ff    	jne    5dbcf7 <FUNC_FINDARRAY(qbs*)+0x1b53>
;}
;dl_exit_2605:;
  5dbf8a:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N2,_FUNC_FINDARRAY_STRING_N);
  5dbf8b:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  5dbf8f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dbf96:	48 89 d6             	mov    rsi,rdx
  5dbf99:	48 89 c7             	mov    rdi,rax
  5dbf9c:	e8 16 90 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dbfa1:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dbfa7:	be 00 00 00 00       	mov    esi,0x0
  5dbfac:	89 c7                	mov    edi,eax
  5dbfae:	e8 64 7c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18190);}while(r);
  5dbfb3:	8b 05 8f 1e 4a 00    	mov    eax,DWORD PTR [rip+0x4a1e8f]        # a7de48 <qbevent>
  5dbfb9:	85 c0                	test   eax,eax
  5dbfbb:	74 20                	je     5dbfdd <FUNC_FINDARRAY(qbs*)+0x1e39>
  5dbfbd:	ba 00 00 00 00       	mov    edx,0x0
  5dbfc2:	be 00 00 00 00       	mov    esi,0x0
  5dbfc7:	bf 0e 47 00 00       	mov    edi,0x470e
  5dbfcc:	e8 b0 6d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dbfd1:	8b 05 7d 4b 5b 00    	mov    eax,DWORD PTR [rip+0x5b4b7d]        # b90b54 <r>
  5dbfd7:	85 c0                	test   eax,eax
  5dbfd9:	75 b0                	jne    5dbf8b <FUNC_FINDARRAY(qbs*)+0x1de7>
  5dbfdb:	eb 01                	jmp    5dbfde <FUNC_FINDARRAY(qbs*)+0x1e3a>
  5dbfdd:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
  5dbfde:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dbfe5:	48 89 c7             	mov    rdi,rax
  5dbfe8:	e8 6b ae ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5dbfed:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5dbff4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dbff6:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dbffc:	be 00 00 00 00       	mov    esi,0x0
  5dc001:	89 c7                	mov    edi,eax
  5dc003:	e8 0f 7c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18191);}while(r);
  5dc008:	8b 05 3a 1e 4a 00    	mov    eax,DWORD PTR [rip+0x4a1e3a]        # a7de48 <qbevent>
  5dc00e:	85 c0                	test   eax,eax
  5dc010:	74 20                	je     5dc032 <FUNC_FINDARRAY(qbs*)+0x1e8e>
  5dc012:	ba 00 00 00 00       	mov    edx,0x0
  5dc017:	be 00 00 00 00       	mov    esi,0x0
  5dc01c:	bf 0f 47 00 00       	mov    edi,0x470f
  5dc021:	e8 5b 6d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc026:	8b 05 28 4b 5b 00    	mov    eax,DWORD PTR [rip+0x5b4b28]        # b90b54 <r>
  5dc02c:	85 c0                	test   eax,eax
  5dc02e:	75 ae                	jne    5dbfde <FUNC_FINDARRAY(qbs*)+0x1e3a>
;S_21174:;
  5dc030:	eb 01                	jmp    5dc033 <FUNC_FINDARRAY(qbs*)+0x1e8f>
;if(!qbevent)break;evnt(18191);}while(r);
  5dc032:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5dc033:	48 8b 05 2e 35 5b 00 	mov    rax,QWORD PTR [rip+0x5b352e]        # b8f568 <__LONG_ERROR_HAPPENED>
  5dc03a:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc03c:	85 c0                	test   eax,eax
  5dc03e:	75 0a                	jne    5dc04a <FUNC_FINDARRAY(qbs*)+0x1ea6>
  5dc040:	8b 05 f6 1d 4a 00    	mov    eax,DWORD PTR [rip+0x4a1df6]        # a7de3c <new_error>
  5dc046:	85 c0                	test   eax,eax
  5dc048:	74 32                	je     5dc07c <FUNC_FINDARRAY(qbs*)+0x1ed8>
;if(qbevent){evnt(18191);if(r)goto S_21174;}
  5dc04a:	8b 05 f8 1d 4a 00    	mov    eax,DWORD PTR [rip+0x4a1df8]        # a7de48 <qbevent>
  5dc050:	85 c0                	test   eax,eax
  5dc052:	0f 84 d6 06 00 00    	je     5dc72e <FUNC_FINDARRAY(qbs*)+0x258a>
  5dc058:	ba 00 00 00 00       	mov    edx,0x0
  5dc05d:	be 00 00 00 00       	mov    esi,0x0
  5dc062:	bf 0f 47 00 00       	mov    edi,0x470f
  5dc067:	e8 15 6d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc06c:	8b 05 e2 4a 5b 00    	mov    eax,DWORD PTR [rip+0x5b4ae2]        # b90b54 <r>
  5dc072:	85 c0                	test   eax,eax
  5dc074:	0f 84 b4 06 00 00    	je     5dc72e <FUNC_FINDARRAY(qbs*)+0x258a>
  5dc07a:	eb b7                	jmp    5dc033 <FUNC_FINDARRAY(qbs*)+0x1e8f>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18191);}while(r);
;}
;S_21177:;
  5dc07c:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5dc07d:	e9 d1 01 00 00       	jmp    5dc253 <FUNC_FINDARRAY(qbs*)+0x20af>
;if(qbevent){evnt(18192);if(r)goto S_21177;}
  5dc082:	8b 05 c0 1d 4a 00    	mov    eax,DWORD PTR [rip+0x4a1dc0]        # a7de48 <qbevent>
  5dc088:	85 c0                	test   eax,eax
  5dc08a:	74 20                	je     5dc0ac <FUNC_FINDARRAY(qbs*)+0x1f08>
  5dc08c:	ba 00 00 00 00       	mov    edx,0x0
  5dc091:	be 00 00 00 00       	mov    esi,0x0
  5dc096:	bf 10 47 00 00       	mov    edi,0x4710
  5dc09b:	e8 e1 6c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc0a0:	8b 05 ae 4a 5b 00    	mov    eax,DWORD PTR [rip+0x5b4aae]        # b90b54 <r>
  5dc0a6:	85 c0                	test   eax,eax
  5dc0a8:	74 03                	je     5dc0ad <FUNC_FINDARRAY(qbs*)+0x1f09>
  5dc0aa:	eb d1                	jmp    5dc07d <FUNC_FINDARRAY(qbs*)+0x1ed9>
;S_21178:;
  5dc0ac:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5dc0ad:	48 8b 05 54 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3a54]        # b8fb08 <__UDT_ID>
  5dc0b4:	48 05 00 02 00 00    	add    rax,0x200
  5dc0ba:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc0bc:	85 c0                	test   eax,eax
  5dc0be:	75 0a                	jne    5dc0ca <FUNC_FINDARRAY(qbs*)+0x1f26>
  5dc0c0:	8b 05 76 1d 4a 00    	mov    eax,DWORD PTR [rip+0x4a1d76]        # a7de3c <new_error>
  5dc0c6:	85 c0                	test   eax,eax
  5dc0c8:	74 32                	je     5dc0fc <FUNC_FINDARRAY(qbs*)+0x1f58>
;if(qbevent){evnt(18193);if(r)goto S_21178;}
  5dc0ca:	8b 05 78 1d 4a 00    	mov    eax,DWORD PTR [rip+0x4a1d78]        # a7de48 <qbevent>
  5dc0d0:	85 c0                	test   eax,eax
  5dc0d2:	0f 84 59 06 00 00    	je     5dc731 <FUNC_FINDARRAY(qbs*)+0x258d>
  5dc0d8:	ba 00 00 00 00       	mov    edx,0x0
  5dc0dd:	be 00 00 00 00       	mov    esi,0x0
  5dc0e2:	bf 11 47 00 00       	mov    edi,0x4711
  5dc0e7:	e8 95 6c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc0ec:	8b 05 62 4a 5b 00    	mov    eax,DWORD PTR [rip+0x5b4a62]        # b90b54 <r>
  5dc0f2:	85 c0                	test   eax,eax
  5dc0f4:	0f 84 37 06 00 00    	je     5dc731 <FUNC_FINDARRAY(qbs*)+0x258d>
  5dc0fa:	eb b1                	jmp    5dc0ad <FUNC_FINDARRAY(qbs*)+0x1f09>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18194);}while(r);
;}
;S_21181:;
  5dc0fc:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5dc0fd:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dc104:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc106:	83 f8 02             	cmp    eax,0x2
  5dc109:	74 0e                	je     5dc119 <FUNC_FINDARRAY(qbs*)+0x1f75>
  5dc10b:	8b 05 2b 1d 4a 00    	mov    eax,DWORD PTR [rip+0x4a1d2b]        # a7de3c <new_error>
  5dc111:	85 c0                	test   eax,eax
  5dc113:	0f 84 b8 00 00 00    	je     5dc1d1 <FUNC_FINDARRAY(qbs*)+0x202d>
;if(qbevent){evnt(18196);if(r)goto S_21181;}
  5dc119:	8b 05 29 1d 4a 00    	mov    eax,DWORD PTR [rip+0x4a1d29]        # a7de48 <qbevent>
  5dc11f:	85 c0                	test   eax,eax
  5dc121:	74 20                	je     5dc143 <FUNC_FINDARRAY(qbs*)+0x1f9f>
  5dc123:	ba 00 00 00 00       	mov    edx,0x0
  5dc128:	be 00 00 00 00       	mov    esi,0x0
  5dc12d:	bf 14 47 00 00       	mov    edi,0x4714
  5dc132:	e8 4a 6c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc137:	8b 05 17 4a 5b 00    	mov    eax,DWORD PTR [rip+0x5b4a17]        # b90b54 <r>
  5dc13d:	85 c0                	test   eax,eax
  5dc13f:	74 02                	je     5dc143 <FUNC_FINDARRAY(qbs*)+0x1f9f>
  5dc141:	eb ba                	jmp    5dc0fd <FUNC_FINDARRAY(qbs*)+0x1f59>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5dc143:	48 8b 05 3e 3b 5b 00 	mov    rax,QWORD PTR [rip+0x5b3b3e]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5dc14a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(18196);}while(r);
  5dc14f:	8b 05 f3 1c 4a 00    	mov    eax,DWORD PTR [rip+0x4a1cf3]        # a7de48 <qbevent>
  5dc155:	85 c0                	test   eax,eax
  5dc157:	74 20                	je     5dc179 <FUNC_FINDARRAY(qbs*)+0x1fd5>
  5dc159:	ba 00 00 00 00       	mov    edx,0x0
  5dc15e:	be 00 00 00 00       	mov    esi,0x0
  5dc163:	bf 14 47 00 00       	mov    edi,0x4714
  5dc168:	e8 14 6c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc16d:	8b 05 e1 49 5b 00    	mov    eax,DWORD PTR [rip+0x5b49e1]        # b90b54 <r>
  5dc173:	85 c0                	test   eax,eax
  5dc175:	75 cc                	jne    5dc143 <FUNC_FINDARRAY(qbs*)+0x1f9f>
  5dc177:	eb 01                	jmp    5dc17a <FUNC_FINDARRAY(qbs*)+0x1fd6>
  5dc179:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
  5dc17a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dc181:	48 89 c7             	mov    rdi,rax
  5dc184:	e8 cf ac ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5dc189:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5dc190:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dc192:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dc198:	be 00 00 00 00       	mov    esi,0x0
  5dc19d:	89 c7                	mov    edi,eax
  5dc19f:	e8 73 7a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18196);}while(r);
  5dc1a4:	8b 05 9e 1c 4a 00    	mov    eax,DWORD PTR [rip+0x4a1c9e]        # a7de48 <qbevent>
  5dc1aa:	85 c0                	test   eax,eax
  5dc1ac:	74 20                	je     5dc1ce <FUNC_FINDARRAY(qbs*)+0x202a>
  5dc1ae:	ba 00 00 00 00       	mov    edx,0x0
  5dc1b3:	be 00 00 00 00       	mov    esi,0x0
  5dc1b8:	bf 14 47 00 00       	mov    edi,0x4714
  5dc1bd:	e8 bf 6b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc1c2:	8b 05 8c 49 5b 00    	mov    eax,DWORD PTR [rip+0x5b498c]        # b90b54 <r>
  5dc1c8:	85 c0                	test   eax,eax
  5dc1ca:	75 ae                	jne    5dc17a <FUNC_FINDARRAY(qbs*)+0x1fd6>
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5dc1cc:	eb 3b                	jmp    5dc209 <FUNC_FINDARRAY(qbs*)+0x2065>
;if(!qbevent)break;evnt(18196);}while(r);
  5dc1ce:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5dc1cf:	eb 38                	jmp    5dc209 <FUNC_FINDARRAY(qbs*)+0x2065>
;}else{
;do{
;*_FUNC_FINDARRAY_LONG_TRY= 0 ;
  5dc1d1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dc1d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18196);}while(r);
  5dc1de:	8b 05 64 1c 4a 00    	mov    eax,DWORD PTR [rip+0x4a1c64]        # a7de48 <qbevent>
  5dc1e4:	85 c0                	test   eax,eax
  5dc1e6:	74 20                	je     5dc208 <FUNC_FINDARRAY(qbs*)+0x2064>
  5dc1e8:	ba 00 00 00 00       	mov    edx,0x0
  5dc1ed:	be 00 00 00 00       	mov    esi,0x0
  5dc1f2:	bf 14 47 00 00       	mov    edi,0x4714
  5dc1f7:	e8 85 6b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc1fc:	8b 05 52 49 5b 00    	mov    eax,DWORD PTR [rip+0x5b4952]        # b90b54 <r>
  5dc202:	85 c0                	test   eax,eax
  5dc204:	75 cb                	jne    5dc1d1 <FUNC_FINDARRAY(qbs*)+0x202d>
;}
;S_21187:;
  5dc206:	eb 01                	jmp    5dc209 <FUNC_FINDARRAY(qbs*)+0x2065>
;if(!qbevent)break;evnt(18196);}while(r);
  5dc208:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5dc209:	48 8b 05 58 33 5b 00 	mov    rax,QWORD PTR [rip+0x5b3358]        # b8f568 <__LONG_ERROR_HAPPENED>
  5dc210:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc212:	85 c0                	test   eax,eax
  5dc214:	75 0a                	jne    5dc220 <FUNC_FINDARRAY(qbs*)+0x207c>
  5dc216:	8b 05 20 1c 4a 00    	mov    eax,DWORD PTR [rip+0x4a1c20]        # a7de3c <new_error>
  5dc21c:	85 c0                	test   eax,eax
  5dc21e:	74 32                	je     5dc252 <FUNC_FINDARRAY(qbs*)+0x20ae>
;if(qbevent){evnt(18197);if(r)goto S_21187;}
  5dc220:	8b 05 22 1c 4a 00    	mov    eax,DWORD PTR [rip+0x4a1c22]        # a7de48 <qbevent>
  5dc226:	85 c0                	test   eax,eax
  5dc228:	0f 84 06 05 00 00    	je     5dc734 <FUNC_FINDARRAY(qbs*)+0x2590>
  5dc22e:	ba 00 00 00 00       	mov    edx,0x0
  5dc233:	be 00 00 00 00       	mov    esi,0x0
  5dc238:	bf 15 47 00 00       	mov    edi,0x4715
  5dc23d:	e8 3f 6b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc242:	8b 05 0c 49 5b 00    	mov    eax,DWORD PTR [rip+0x5b490c]        # b90b54 <r>
  5dc248:	85 c0                	test   eax,eax
  5dc24a:	0f 84 e4 04 00 00    	je     5dc734 <FUNC_FINDARRAY(qbs*)+0x2590>
  5dc250:	eb b7                	jmp    5dc209 <FUNC_FINDARRAY(qbs*)+0x2065>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18197);}while(r);
;}
;dl_continue_2606:;
  5dc252:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5dc253:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dc25a:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc25c:	85 c0                	test   eax,eax
  5dc25e:	0f 85 1e fe ff ff    	jne    5dc082 <FUNC_FINDARRAY(qbs*)+0x1ede>
  5dc264:	8b 05 d2 1b 4a 00    	mov    eax,DWORD PTR [rip+0x4a1bd2]        # a7de3c <new_error>
  5dc26a:	85 c0                	test   eax,eax
  5dc26c:	0f 85 10 fe ff ff    	jne    5dc082 <FUNC_FINDARRAY(qbs*)+0x1ede>
;}
;dl_exit_2606:;
  5dc272:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_A=qbs_asc(qbs_ucase(_FUNC_FINDARRAY_STRING_N));
  5dc273:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dc277:	48 89 c7             	mov    rdi,rax
  5dc27a:	e8 49 97 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5dc27f:	48 89 c7             	mov    rdi,rax
  5dc282:	e8 5d c3 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5dc287:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  5dc28e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dc290:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dc296:	be 00 00 00 00       	mov    esi,0x0
  5dc29b:	89 c7                	mov    edi,eax
  5dc29d:	e8 75 79 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18201);}while(r);
  5dc2a2:	8b 05 a0 1b 4a 00    	mov    eax,DWORD PTR [rip+0x4a1ba0]        # a7de48 <qbevent>
  5dc2a8:	85 c0                	test   eax,eax
  5dc2aa:	74 20                	je     5dc2cc <FUNC_FINDARRAY(qbs*)+0x2128>
  5dc2ac:	ba 00 00 00 00       	mov    edx,0x0
  5dc2b1:	be 00 00 00 00       	mov    esi,0x0
  5dc2b6:	bf 19 47 00 00       	mov    edi,0x4719
  5dc2bb:	e8 c1 6a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc2c0:	8b 05 8e 48 5b 00    	mov    eax,DWORD PTR [rip+0x5b488e]        # b90b54 <r>
  5dc2c6:	85 c0                	test   eax,eax
  5dc2c8:	75 a9                	jne    5dc273 <FUNC_FINDARRAY(qbs*)+0x20cf>
;S_21192:;
  5dc2ca:	eb 01                	jmp    5dc2cd <FUNC_FINDARRAY(qbs*)+0x2129>
;if(!qbevent)break;evnt(18201);}while(r);
  5dc2cc:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_A== 95 ))||new_error){
  5dc2cd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dc2d4:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc2d6:	83 f8 5f             	cmp    eax,0x5f
  5dc2d9:	74 0a                	je     5dc2e5 <FUNC_FINDARRAY(qbs*)+0x2141>
  5dc2db:	8b 05 5b 1b 4a 00    	mov    eax,DWORD PTR [rip+0x4a1b5b]        # a7de3c <new_error>
  5dc2e1:	85 c0                	test   eax,eax
  5dc2e3:	74 62                	je     5dc347 <FUNC_FINDARRAY(qbs*)+0x21a3>
;if(qbevent){evnt(18201);if(r)goto S_21192;}
  5dc2e5:	8b 05 5d 1b 4a 00    	mov    eax,DWORD PTR [rip+0x4a1b5d]        # a7de48 <qbevent>
  5dc2eb:	85 c0                	test   eax,eax
  5dc2ed:	74 20                	je     5dc30f <FUNC_FINDARRAY(qbs*)+0x216b>
  5dc2ef:	ba 00 00 00 00       	mov    edx,0x0
  5dc2f4:	be 00 00 00 00       	mov    esi,0x0
  5dc2f9:	bf 19 47 00 00       	mov    edi,0x4719
  5dc2fe:	e8 7e 6a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc303:	8b 05 4b 48 5b 00    	mov    eax,DWORD PTR [rip+0x5b484b]        # b90b54 <r>
  5dc309:	85 c0                	test   eax,eax
  5dc30b:	74 02                	je     5dc30f <FUNC_FINDARRAY(qbs*)+0x216b>
  5dc30d:	eb be                	jmp    5dc2cd <FUNC_FINDARRAY(qbs*)+0x2129>
;do{
;*_FUNC_FINDARRAY_LONG_A= 91 ;
  5dc30f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dc316:	c7 00 5b 00 00 00    	mov    DWORD PTR [rax],0x5b
;if(!qbevent)break;evnt(18201);}while(r);
  5dc31c:	8b 05 26 1b 4a 00    	mov    eax,DWORD PTR [rip+0x4a1b26]        # a7de48 <qbevent>
  5dc322:	85 c0                	test   eax,eax
  5dc324:	74 20                	je     5dc346 <FUNC_FINDARRAY(qbs*)+0x21a2>
  5dc326:	ba 00 00 00 00       	mov    edx,0x0
  5dc32b:	be 00 00 00 00       	mov    esi,0x0
  5dc330:	bf 19 47 00 00       	mov    edi,0x4719
  5dc335:	e8 47 6a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc33a:	8b 05 14 48 5b 00    	mov    eax,DWORD PTR [rip+0x5b4814]        # b90b54 <r>
  5dc340:	85 c0                	test   eax,eax
  5dc342:	75 cb                	jne    5dc30f <FUNC_FINDARRAY(qbs*)+0x216b>
  5dc344:	eb 01                	jmp    5dc347 <FUNC_FINDARRAY(qbs*)+0x21a3>
  5dc346:	90                   	nop
;}
;do{
;*_FUNC_FINDARRAY_LONG_A=*_FUNC_FINDARRAY_LONG_A- 64 ;
  5dc347:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dc34e:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc350:	8d 50 c0             	lea    edx,[rax-0x40]
  5dc353:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dc35a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18202);}while(r);
  5dc35c:	8b 05 e6 1a 4a 00    	mov    eax,DWORD PTR [rip+0x4a1ae6]        # a7de48 <qbevent>
  5dc362:	85 c0                	test   eax,eax
  5dc364:	74 20                	je     5dc386 <FUNC_FINDARRAY(qbs*)+0x21e2>
  5dc366:	ba 00 00 00 00       	mov    edx,0x0
  5dc36b:	be 00 00 00 00       	mov    esi,0x0
  5dc370:	bf 1a 47 00 00       	mov    edi,0x471a
  5dc375:	e8 07 6a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc37a:	8b 05 d4 47 5b 00    	mov    eax,DWORD PTR [rip+0x5b47d4]        # b90b54 <r>
  5dc380:	85 c0                	test   eax,eax
  5dc382:	75 c3                	jne    5dc347 <FUNC_FINDARRAY(qbs*)+0x21a3>
  5dc384:	eb 01                	jmp    5dc387 <FUNC_FINDARRAY(qbs*)+0x21e3>
  5dc386:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N2,qbs_add(_FUNC_FINDARRAY_STRING_N,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[array_check((*_FUNC_FINDARRAY_LONG_A)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5])]))));
  5dc387:	48 8b 05 02 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3a02]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5dc38e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5dc391:	48 89 c3             	mov    rbx,rax
  5dc394:	48 8b 05 f5 39 5b 00 	mov    rax,QWORD PTR [rip+0x5b39f5]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5dc39b:	48 83 c0 28          	add    rax,0x28
  5dc39f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5dc3a2:	48 89 c1             	mov    rcx,rax
  5dc3a5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5dc3ac:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc3ae:	48 98                	cdqe   
  5dc3b0:	48 8b 15 d9 39 5b 00 	mov    rdx,QWORD PTR [rip+0x5b39d9]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  5dc3b7:	48 83 c2 20          	add    rdx,0x20
  5dc3bb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5dc3be:	48 29 d0             	sub    rax,rdx
  5dc3c1:	48 89 ce             	mov    rsi,rcx
  5dc3c4:	48 89 c7             	mov    rdi,rax
  5dc3c7:	e8 68 7d 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5dc3cc:	48 c1 e0 03          	shl    rax,0x3
  5dc3d0:	48 01 d8             	add    rax,rbx
  5dc3d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5dc3d6:	48 89 c2             	mov    rdx,rax
  5dc3d9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dc3dd:	48 89 d6             	mov    rsi,rdx
  5dc3e0:	48 89 c7             	mov    rdi,rax
  5dc3e3:	e8 ff 94 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dc3e8:	48 89 c2             	mov    rdx,rax
  5dc3eb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dc3f2:	48 89 d6             	mov    rsi,rdx
  5dc3f5:	48 89 c7             	mov    rdi,rax
  5dc3f8:	e8 ba 8b 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dc3fd:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dc403:	be 00 00 00 00       	mov    esi,0x0
  5dc408:	89 c7                	mov    edi,eax
  5dc40a:	e8 08 78 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18203);}while(r);
  5dc40f:	8b 05 33 1a 4a 00    	mov    eax,DWORD PTR [rip+0x4a1a33]        # a7de48 <qbevent>
  5dc415:	85 c0                	test   eax,eax
  5dc417:	74 24                	je     5dc43d <FUNC_FINDARRAY(qbs*)+0x2299>
  5dc419:	ba 00 00 00 00       	mov    edx,0x0
  5dc41e:	be 00 00 00 00       	mov    esi,0x0
  5dc423:	bf 1b 47 00 00       	mov    edi,0x471b
  5dc428:	e8 54 69 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc42d:	8b 05 21 47 5b 00    	mov    eax,DWORD PTR [rip+0x5b4721]        # b90b54 <r>
  5dc433:	85 c0                	test   eax,eax
  5dc435:	0f 85 4c ff ff ff    	jne    5dc387 <FUNC_FINDARRAY(qbs*)+0x21e3>
  5dc43b:	eb 01                	jmp    5dc43e <FUNC_FINDARRAY(qbs*)+0x229a>
  5dc43d:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
  5dc43e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dc445:	48 89 c7             	mov    rdi,rax
  5dc448:	e8 0b aa ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5dc44d:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5dc454:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dc456:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dc45c:	be 00 00 00 00       	mov    esi,0x0
  5dc461:	89 c7                	mov    edi,eax
  5dc463:	e8 af 77 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18204);}while(r);
  5dc468:	8b 05 da 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a19da]        # a7de48 <qbevent>
  5dc46e:	85 c0                	test   eax,eax
  5dc470:	74 20                	je     5dc492 <FUNC_FINDARRAY(qbs*)+0x22ee>
  5dc472:	ba 00 00 00 00       	mov    edx,0x0
  5dc477:	be 00 00 00 00       	mov    esi,0x0
  5dc47c:	bf 1c 47 00 00       	mov    edi,0x471c
  5dc481:	e8 fb 68 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc486:	8b 05 c8 46 5b 00    	mov    eax,DWORD PTR [rip+0x5b46c8]        # b90b54 <r>
  5dc48c:	85 c0                	test   eax,eax
  5dc48e:	75 ae                	jne    5dc43e <FUNC_FINDARRAY(qbs*)+0x229a>
;S_21198:;
  5dc490:	eb 01                	jmp    5dc493 <FUNC_FINDARRAY(qbs*)+0x22ef>
;if(!qbevent)break;evnt(18204);}while(r);
  5dc492:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5dc493:	48 8b 05 ce 30 5b 00 	mov    rax,QWORD PTR [rip+0x5b30ce]        # b8f568 <__LONG_ERROR_HAPPENED>
  5dc49a:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc49c:	85 c0                	test   eax,eax
  5dc49e:	75 0a                	jne    5dc4aa <FUNC_FINDARRAY(qbs*)+0x2306>
  5dc4a0:	8b 05 96 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a1996]        # a7de3c <new_error>
  5dc4a6:	85 c0                	test   eax,eax
  5dc4a8:	74 32                	je     5dc4dc <FUNC_FINDARRAY(qbs*)+0x2338>
;if(qbevent){evnt(18204);if(r)goto S_21198;}
  5dc4aa:	8b 05 98 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a1998]        # a7de48 <qbevent>
  5dc4b0:	85 c0                	test   eax,eax
  5dc4b2:	0f 84 7f 02 00 00    	je     5dc737 <FUNC_FINDARRAY(qbs*)+0x2593>
  5dc4b8:	ba 00 00 00 00       	mov    edx,0x0
  5dc4bd:	be 00 00 00 00       	mov    esi,0x0
  5dc4c2:	bf 1c 47 00 00       	mov    edi,0x471c
  5dc4c7:	e8 b5 68 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc4cc:	8b 05 82 46 5b 00    	mov    eax,DWORD PTR [rip+0x5b4682]        # b90b54 <r>
  5dc4d2:	85 c0                	test   eax,eax
  5dc4d4:	0f 84 5d 02 00 00    	je     5dc737 <FUNC_FINDARRAY(qbs*)+0x2593>
  5dc4da:	eb b7                	jmp    5dc493 <FUNC_FINDARRAY(qbs*)+0x22ef>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18204);}while(r);
;}
;S_21201:;
  5dc4dc:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5dc4dd:	e9 d1 01 00 00       	jmp    5dc6b3 <FUNC_FINDARRAY(qbs*)+0x250f>
;if(qbevent){evnt(18205);if(r)goto S_21201;}
  5dc4e2:	8b 05 60 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a1960]        # a7de48 <qbevent>
  5dc4e8:	85 c0                	test   eax,eax
  5dc4ea:	74 20                	je     5dc50c <FUNC_FINDARRAY(qbs*)+0x2368>
  5dc4ec:	ba 00 00 00 00       	mov    edx,0x0
  5dc4f1:	be 00 00 00 00       	mov    esi,0x0
  5dc4f6:	bf 1d 47 00 00       	mov    edi,0x471d
  5dc4fb:	e8 81 68 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc500:	8b 05 4e 46 5b 00    	mov    eax,DWORD PTR [rip+0x5b464e]        # b90b54 <r>
  5dc506:	85 c0                	test   eax,eax
  5dc508:	74 03                	je     5dc50d <FUNC_FINDARRAY(qbs*)+0x2369>
  5dc50a:	eb d1                	jmp    5dc4dd <FUNC_FINDARRAY(qbs*)+0x2339>
;S_21202:;
  5dc50c:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5dc50d:	48 8b 05 f4 35 5b 00 	mov    rax,QWORD PTR [rip+0x5b35f4]        # b8fb08 <__UDT_ID>
  5dc514:	48 05 00 02 00 00    	add    rax,0x200
  5dc51a:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc51c:	85 c0                	test   eax,eax
  5dc51e:	75 0a                	jne    5dc52a <FUNC_FINDARRAY(qbs*)+0x2386>
  5dc520:	8b 05 16 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a1916]        # a7de3c <new_error>
  5dc526:	85 c0                	test   eax,eax
  5dc528:	74 32                	je     5dc55c <FUNC_FINDARRAY(qbs*)+0x23b8>
;if(qbevent){evnt(18206);if(r)goto S_21202;}
  5dc52a:	8b 05 18 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a1918]        # a7de48 <qbevent>
  5dc530:	85 c0                	test   eax,eax
  5dc532:	0f 84 02 02 00 00    	je     5dc73a <FUNC_FINDARRAY(qbs*)+0x2596>
  5dc538:	ba 00 00 00 00       	mov    edx,0x0
  5dc53d:	be 00 00 00 00       	mov    esi,0x0
  5dc542:	bf 1e 47 00 00       	mov    edi,0x471e
  5dc547:	e8 35 68 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc54c:	8b 05 02 46 5b 00    	mov    eax,DWORD PTR [rip+0x5b4602]        # b90b54 <r>
  5dc552:	85 c0                	test   eax,eax
  5dc554:	0f 84 e0 01 00 00    	je     5dc73a <FUNC_FINDARRAY(qbs*)+0x2596>
  5dc55a:	eb b1                	jmp    5dc50d <FUNC_FINDARRAY(qbs*)+0x2369>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18207);}while(r);
;}
;S_21205:;
  5dc55c:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5dc55d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dc564:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc566:	83 f8 02             	cmp    eax,0x2
  5dc569:	74 0e                	je     5dc579 <FUNC_FINDARRAY(qbs*)+0x23d5>
  5dc56b:	8b 05 cb 18 4a 00    	mov    eax,DWORD PTR [rip+0x4a18cb]        # a7de3c <new_error>
  5dc571:	85 c0                	test   eax,eax
  5dc573:	0f 84 b8 00 00 00    	je     5dc631 <FUNC_FINDARRAY(qbs*)+0x248d>
;if(qbevent){evnt(18209);if(r)goto S_21205;}
  5dc579:	8b 05 c9 18 4a 00    	mov    eax,DWORD PTR [rip+0x4a18c9]        # a7de48 <qbevent>
  5dc57f:	85 c0                	test   eax,eax
  5dc581:	74 20                	je     5dc5a3 <FUNC_FINDARRAY(qbs*)+0x23ff>
  5dc583:	ba 00 00 00 00       	mov    edx,0x0
  5dc588:	be 00 00 00 00       	mov    esi,0x0
  5dc58d:	bf 21 47 00 00       	mov    edi,0x4721
  5dc592:	e8 ea 67 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc597:	8b 05 b7 45 5b 00    	mov    eax,DWORD PTR [rip+0x5b45b7]        # b90b54 <r>
  5dc59d:	85 c0                	test   eax,eax
  5dc59f:	74 02                	je     5dc5a3 <FUNC_FINDARRAY(qbs*)+0x23ff>
  5dc5a1:	eb ba                	jmp    5dc55d <FUNC_FINDARRAY(qbs*)+0x23b9>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5dc5a3:	48 8b 05 de 36 5b 00 	mov    rax,QWORD PTR [rip+0x5b36de]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5dc5aa:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(18209);}while(r);
  5dc5af:	8b 05 93 18 4a 00    	mov    eax,DWORD PTR [rip+0x4a1893]        # a7de48 <qbevent>
  5dc5b5:	85 c0                	test   eax,eax
  5dc5b7:	74 20                	je     5dc5d9 <FUNC_FINDARRAY(qbs*)+0x2435>
  5dc5b9:	ba 00 00 00 00       	mov    edx,0x0
  5dc5be:	be 00 00 00 00       	mov    esi,0x0
  5dc5c3:	bf 21 47 00 00       	mov    edi,0x4721
  5dc5c8:	e8 b4 67 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc5cd:	8b 05 81 45 5b 00    	mov    eax,DWORD PTR [rip+0x5b4581]        # b90b54 <r>
  5dc5d3:	85 c0                	test   eax,eax
  5dc5d5:	75 cc                	jne    5dc5a3 <FUNC_FINDARRAY(qbs*)+0x23ff>
  5dc5d7:	eb 01                	jmp    5dc5da <FUNC_FINDARRAY(qbs*)+0x2436>
  5dc5d9:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
  5dc5da:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dc5e1:	48 89 c7             	mov    rdi,rax
  5dc5e4:	e8 6f a8 ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5dc5e9:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5dc5f0:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dc5f2:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dc5f8:	be 00 00 00 00       	mov    esi,0x0
  5dc5fd:	89 c7                	mov    edi,eax
  5dc5ff:	e8 13 76 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18209);}while(r);
  5dc604:	8b 05 3e 18 4a 00    	mov    eax,DWORD PTR [rip+0x4a183e]        # a7de48 <qbevent>
  5dc60a:	85 c0                	test   eax,eax
  5dc60c:	74 20                	je     5dc62e <FUNC_FINDARRAY(qbs*)+0x248a>
  5dc60e:	ba 00 00 00 00       	mov    edx,0x0
  5dc613:	be 00 00 00 00       	mov    esi,0x0
  5dc618:	bf 21 47 00 00       	mov    edi,0x4721
  5dc61d:	e8 5f 67 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc622:	8b 05 2c 45 5b 00    	mov    eax,DWORD PTR [rip+0x5b452c]        # b90b54 <r>
  5dc628:	85 c0                	test   eax,eax
  5dc62a:	75 ae                	jne    5dc5da <FUNC_FINDARRAY(qbs*)+0x2436>
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5dc62c:	eb 3b                	jmp    5dc669 <FUNC_FINDARRAY(qbs*)+0x24c5>
;if(!qbevent)break;evnt(18209);}while(r);
  5dc62e:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5dc62f:	eb 38                	jmp    5dc669 <FUNC_FINDARRAY(qbs*)+0x24c5>
;}else{
;do{
;*_FUNC_FINDARRAY_LONG_TRY= 0 ;
  5dc631:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dc638:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18209);}while(r);
  5dc63e:	8b 05 04 18 4a 00    	mov    eax,DWORD PTR [rip+0x4a1804]        # a7de48 <qbevent>
  5dc644:	85 c0                	test   eax,eax
  5dc646:	74 20                	je     5dc668 <FUNC_FINDARRAY(qbs*)+0x24c4>
  5dc648:	ba 00 00 00 00       	mov    edx,0x0
  5dc64d:	be 00 00 00 00       	mov    esi,0x0
  5dc652:	bf 21 47 00 00       	mov    edi,0x4721
  5dc657:	e8 25 67 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc65c:	8b 05 f2 44 5b 00    	mov    eax,DWORD PTR [rip+0x5b44f2]        # b90b54 <r>
  5dc662:	85 c0                	test   eax,eax
  5dc664:	75 cb                	jne    5dc631 <FUNC_FINDARRAY(qbs*)+0x248d>
;}
;S_21211:;
  5dc666:	eb 01                	jmp    5dc669 <FUNC_FINDARRAY(qbs*)+0x24c5>
;if(!qbevent)break;evnt(18209);}while(r);
  5dc668:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5dc669:	48 8b 05 f8 2e 5b 00 	mov    rax,QWORD PTR [rip+0x5b2ef8]        # b8f568 <__LONG_ERROR_HAPPENED>
  5dc670:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc672:	85 c0                	test   eax,eax
  5dc674:	75 0a                	jne    5dc680 <FUNC_FINDARRAY(qbs*)+0x24dc>
  5dc676:	8b 05 c0 17 4a 00    	mov    eax,DWORD PTR [rip+0x4a17c0]        # a7de3c <new_error>
  5dc67c:	85 c0                	test   eax,eax
  5dc67e:	74 32                	je     5dc6b2 <FUNC_FINDARRAY(qbs*)+0x250e>
;if(qbevent){evnt(18210);if(r)goto S_21211;}
  5dc680:	8b 05 c2 17 4a 00    	mov    eax,DWORD PTR [rip+0x4a17c2]        # a7de48 <qbevent>
  5dc686:	85 c0                	test   eax,eax
  5dc688:	0f 84 af 00 00 00    	je     5dc73d <FUNC_FINDARRAY(qbs*)+0x2599>
  5dc68e:	ba 00 00 00 00       	mov    edx,0x0
  5dc693:	be 00 00 00 00       	mov    esi,0x0
  5dc698:	bf 22 47 00 00       	mov    edi,0x4722
  5dc69d:	e8 df 66 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc6a2:	8b 05 ac 44 5b 00    	mov    eax,DWORD PTR [rip+0x5b44ac]        # b90b54 <r>
  5dc6a8:	85 c0                	test   eax,eax
  5dc6aa:	0f 84 8d 00 00 00    	je     5dc73d <FUNC_FINDARRAY(qbs*)+0x2599>
  5dc6b0:	eb b7                	jmp    5dc669 <FUNC_FINDARRAY(qbs*)+0x24c5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18210);}while(r);
;}
;dl_continue_2607:;
  5dc6b2:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5dc6b3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5dc6ba:	8b 00                	mov    eax,DWORD PTR [rax]
  5dc6bc:	85 c0                	test   eax,eax
  5dc6be:	0f 85 1e fe ff ff    	jne    5dc4e2 <FUNC_FINDARRAY(qbs*)+0x233e>
  5dc6c4:	8b 05 72 17 4a 00    	mov    eax,DWORD PTR [rip+0x4a1772]        # a7de3c <new_error>
  5dc6ca:	85 c0                	test   eax,eax
  5dc6cc:	0f 85 10 fe ff ff    	jne    5dc4e2 <FUNC_FINDARRAY(qbs*)+0x233e>
;}
;dl_exit_2607:;
  5dc6d2:	90                   	nop
;}
;do{
;*_FUNC_FINDARRAY_LONG_FINDARRAY= 0 ;
  5dc6d3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5dc6d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18214);}while(r);
  5dc6dd:	8b 05 65 17 4a 00    	mov    eax,DWORD PTR [rip+0x4a1765]        # a7de48 <qbevent>
  5dc6e3:	85 c0                	test   eax,eax
  5dc6e5:	74 59                	je     5dc740 <FUNC_FINDARRAY(qbs*)+0x259c>
  5dc6e7:	ba 00 00 00 00       	mov    edx,0x0
  5dc6ec:	be 00 00 00 00       	mov    esi,0x0
  5dc6f1:	bf 26 47 00 00       	mov    edi,0x4726
  5dc6f6:	e8 86 66 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dc6fb:	8b 05 53 44 5b 00    	mov    eax,DWORD PTR [rip+0x5b4453]        # b90b54 <r>
  5dc701:	85 c0                	test   eax,eax
  5dc703:	75 ce                	jne    5dc6d3 <FUNC_FINDARRAY(qbs*)+0x252f>
;exit_subfunc:;
  5dc705:	eb 3a                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;if (new_error) goto exit_subfunc;
  5dc707:	90                   	nop
  5dc708:	eb 37                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc70a:	90                   	nop
  5dc70b:	eb 34                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc70d:	90                   	nop
  5dc70e:	eb 31                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc710:	90                   	nop
  5dc711:	eb 2e                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc713:	90                   	nop
  5dc714:	eb 2b                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc716:	90                   	nop
  5dc717:	eb 28                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc719:	90                   	nop
  5dc71a:	eb 25                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc71c:	90                   	nop
  5dc71d:	eb 22                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc71f:	90                   	nop
  5dc720:	eb 1f                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc722:	90                   	nop
  5dc723:	eb 1c                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc725:	90                   	nop
  5dc726:	eb 19                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc728:	90                   	nop
  5dc729:	eb 16                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc72b:	90                   	nop
  5dc72c:	eb 13                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc72e:	90                   	nop
  5dc72f:	eb 10                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc731:	90                   	nop
  5dc732:	eb 0d                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc734:	90                   	nop
  5dc735:	eb 0a                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc737:	90                   	nop
  5dc738:	eb 07                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc73a:	90                   	nop
  5dc73b:	eb 04                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;goto exit_subfunc;
  5dc73d:	90                   	nop
  5dc73e:	eb 01                	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;if(!qbevent)break;evnt(18214);}while(r);
  5dc740:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5dc741:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5dc745:	48 89 c7             	mov    rdi,rax
  5dc748:	e8 96 a5 2f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2594){
  5dc74d:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  5dc752:	74 31                	je     5dc785 <FUNC_FINDARRAY(qbs*)+0x25e1>
;if(oldstr2594->fixed)qbs_set(oldstr2594,_FUNC_FINDARRAY_STRING_SECURE);
  5dc754:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5dc758:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5dc75c:	84 c0                	test   al,al
  5dc75e:	74 16                	je     5dc776 <FUNC_FINDARRAY(qbs*)+0x25d2>
  5dc760:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  5dc767:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5dc76b:	48 89 d6             	mov    rsi,rdx
  5dc76e:	48 89 c7             	mov    rdi,rax
  5dc771:	e8 41 88 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_FINDARRAY_STRING_SECURE);
  5dc776:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5dc77d:	48 89 c7             	mov    rdi,rax
  5dc780:	e8 27 7a 30 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_FINDARRAY_STRING_N);
  5dc785:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dc789:	48 89 c7             	mov    rdi,rax
  5dc78c:	e8 1b 7a 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDARRAY_STRING_SC);
  5dc791:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5dc795:	48 89 c7             	mov    rdi,rax
  5dc798:	e8 0f 7a 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDARRAY_STRING_N2);
  5dc79d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5dc7a4:	48 89 c7             	mov    rdi,rax
  5dc7a7:	e8 00 7a 30 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free18.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5dc7ac:	48 8b 05 a5 16 5b 00 	mov    rax,QWORD PTR [rip+0x5b16a5]        # b8de58 <mem_static>
  5dc7b3:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  5dc7b7:	72 1a                	jb     5dc7d3 <FUNC_FINDARRAY(qbs*)+0x262f>
  5dc7b9:	48 8b 05 a8 16 5b 00 	mov    rax,QWORD PTR [rip+0x5b16a8]        # b8de68 <mem_static_limit>
  5dc7c0:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  5dc7c4:	77 0d                	ja     5dc7d3 <FUNC_FINDARRAY(qbs*)+0x262f>
  5dc7c6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5dc7ca:	48 89 05 8f 16 5b 00 	mov    QWORD PTR [rip+0x5b168f],rax        # b8de60 <mem_static_pointer>
  5dc7d1:	eb 0e                	jmp    5dc7e1 <FUNC_FINDARRAY(qbs*)+0x263d>
  5dc7d3:	48 8b 05 7e 16 5b 00 	mov    rax,QWORD PTR [rip+0x5b167e]        # b8de58 <mem_static>
  5dc7da:	48 89 05 7f 16 5b 00 	mov    QWORD PTR [rip+0x5b167f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5dc7e1:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  5dc7e7:	89 05 a7 c0 49 00    	mov    DWORD PTR [rip+0x49c0a7],eax        # a78894 <cmem_sp>
;return *_FUNC_FINDARRAY_LONG_FINDARRAY;
  5dc7ed:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5dc7f1:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  5dc7f3:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
  5dc7fa:	5b                   	pop    rbx
  5dc7fb:	41 5c                	pop    r12
  5dc7fd:	5d                   	pop    rbp
  5dc7fe:	c3                   	ret    

00000000005dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>:
;qbs* FUNC_FIXOPERATIONORDER(qbs*_FUNC_FIXOPERATIONORDER_STRING_SAVEA){
  5dc7ff:	55                   	push   rbp
  5dc800:	48 89 e5             	mov    rbp,rsp
  5dc803:	41 57                	push   r15
  5dc805:	41 56                	push   r14
  5dc807:	41 55                	push   r13
  5dc809:	41 54                	push   r12
  5dc80b:	53                   	push   rbx
  5dc80c:	48 81 ec 98 05 00 00 	sub    rsp,0x598
  5dc813:	48 89 bd 78 fa ff ff 	mov    QWORD PTR [rbp-0x588],rdi
  5dc81a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5dc821:	00 00 
  5dc823:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  5dc827:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5dc829:	8b 05 6d c0 49 00    	mov    eax,DWORD PTR [rip+0x49c06d]        # a7889c <qbs_tmp_list_nexti>
  5dc82f:	89 85 44 fb ff ff    	mov    DWORD PTR [rbp-0x4bc],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5dc835:	48 8b 05 24 16 5b 00 	mov    rax,QWORD PTR [rip+0x5b1624]        # b8de60 <mem_static_pointer>
  5dc83c:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5dc843:	8b 05 4b c0 49 00    	mov    eax,DWORD PTR [rip+0x49c04b]        # a78894 <cmem_sp>
  5dc849:	89 85 48 fb ff ff    	mov    DWORD PTR [rbp-0x4b8],eax
;qbs *_FUNC_FIXOPERATIONORDER_STRING_FIXOPERATIONORDER=NULL;
  5dc84f:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  5dc856:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_FIXOPERATIONORDER)_FUNC_FIXOPERATIONORDER_STRING_FIXOPERATIONORDER=qbs_new(0,0);
  5dc85a:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  5dc861:	00 
  5dc862:	75 16                	jne    5dc87a <FUNC_FIXOPERATIONORDER(qbs*)+0x7b>
  5dc864:	be 00 00 00 00       	mov    esi,0x0
  5dc869:	bf 00 00 00 00       	mov    edi,0x0
  5dc86e:	e8 96 85 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dc873:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;qbs*oldstr2608=NULL;
  5dc87a:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  5dc881:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_STRING_SAVEA->tmp||_FUNC_FIXOPERATIONORDER_STRING_SAVEA->fixed||_FUNC_FIXOPERATIONORDER_STRING_SAVEA->readonly){
  5dc885:	48 8b 85 78 fa ff ff 	mov    rax,QWORD PTR [rbp-0x588]
  5dc88c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5dc890:	84 c0                	test   al,al
  5dc892:	75 22                	jne    5dc8b6 <FUNC_FIXOPERATIONORDER(qbs*)+0xb7>
  5dc894:	48 8b 85 78 fa ff ff 	mov    rax,QWORD PTR [rbp-0x588]
  5dc89b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5dc89f:	84 c0                	test   al,al
  5dc8a1:	75 13                	jne    5dc8b6 <FUNC_FIXOPERATIONORDER(qbs*)+0xb7>
  5dc8a3:	48 8b 85 78 fa ff ff 	mov    rax,QWORD PTR [rbp-0x588]
  5dc8aa:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5dc8ae:	84 c0                	test   al,al
  5dc8b0:	0f 84 86 00 00 00    	je     5dc93c <FUNC_FIXOPERATIONORDER(qbs*)+0x13d>
;oldstr2608=_FUNC_FIXOPERATIONORDER_STRING_SAVEA;
  5dc8b6:	48 8b 85 78 fa ff ff 	mov    rax,QWORD PTR [rbp-0x588]
  5dc8bd:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;if (oldstr2608->cmem_descriptor){
  5dc8c4:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5dc8cb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5dc8cf:	48 85 c0             	test   rax,rax
  5dc8d2:	74 1f                	je     5dc8f3 <FUNC_FIXOPERATIONORDER(qbs*)+0xf4>
;_FUNC_FIXOPERATIONORDER_STRING_SAVEA=qbs_new_cmem(oldstr2608->len,0);
  5dc8d4:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5dc8db:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5dc8de:	be 00 00 00 00       	mov    esi,0x0
  5dc8e3:	89 c7                	mov    edi,eax
  5dc8e5:	e8 b2 80 30 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5dc8ea:	48 89 85 78 fa ff ff 	mov    QWORD PTR [rbp-0x588],rax
  5dc8f1:	eb 1d                	jmp    5dc910 <FUNC_FIXOPERATIONORDER(qbs*)+0x111>
;}else{
;_FUNC_FIXOPERATIONORDER_STRING_SAVEA=qbs_new(oldstr2608->len,0);
  5dc8f3:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5dc8fa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5dc8fd:	be 00 00 00 00       	mov    esi,0x0
  5dc902:	89 c7                	mov    edi,eax
  5dc904:	e8 00 85 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dc909:	48 89 85 78 fa ff ff 	mov    QWORD PTR [rbp-0x588],rax
;}
;memcpy(_FUNC_FIXOPERATIONORDER_STRING_SAVEA->chr,oldstr2608->chr,oldstr2608->len);
  5dc910:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5dc917:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5dc91a:	48 63 d0             	movsxd rdx,eax
  5dc91d:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5dc924:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5dc927:	48 8b 85 78 fa ff ff 	mov    rax,QWORD PTR [rbp-0x588]
  5dc92e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5dc931:	48 89 ce             	mov    rsi,rcx
  5dc934:	48 89 c7             	mov    rdi,rax
  5dc937:	e8 c4 8c e2 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_A=NULL;
  5dc93c:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  5dc943:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_A)_FUNC_FIXOPERATIONORDER_STRING_A=qbs_new(0,0);
  5dc947:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  5dc94e:	00 
  5dc94f:	75 16                	jne    5dc967 <FUNC_FIXOPERATIONORDER(qbs*)+0x168>
  5dc951:	be 00 00 00 00       	mov    esi,0x0
  5dc956:	bf 00 00 00 00       	mov    edi,0x0
  5dc95b:	e8 a9 84 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dc960:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_N=NULL;
  5dc967:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  5dc96e:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_N==NULL){
  5dc972:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  5dc979:	00 
  5dc97a:	75 1e                	jne    5dc99a <FUNC_FIXOPERATIONORDER(qbs*)+0x19b>
;_FUNC_FIXOPERATIONORDER_LONG_N=(int32*)mem_static_malloc(4);
  5dc97c:	bf 04 00 00 00       	mov    edi,0x4
  5dc981:	e8 1b 71 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dc986:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;*_FUNC_FIXOPERATIONORDER_LONG_N=0;
  5dc98d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5dc994:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_UPPERCASEA=NULL;
  5dc99a:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  5dc9a1:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_UPPERCASEA)_FUNC_FIXOPERATIONORDER_STRING_UPPERCASEA=qbs_new(0,0);
  5dc9a5:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  5dc9ac:	00 
  5dc9ad:	75 16                	jne    5dc9c5 <FUNC_FIXOPERATIONORDER(qbs*)+0x1c6>
  5dc9af:	be 00 00 00 00       	mov    esi,0x0
  5dc9b4:	bf 00 00 00 00       	mov    edi,0x0
  5dc9b9:	e8 4b 84 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dc9be:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_I=NULL;
  5dc9c5:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  5dc9cc:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_I==NULL){
  5dc9d0:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  5dc9d7:	00 
  5dc9d8:	75 1e                	jne    5dc9f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f9>
;_FUNC_FIXOPERATIONORDER_LONG_I=(int32*)mem_static_malloc(4);
  5dc9da:	bf 04 00 00 00       	mov    edi,0x4
  5dc9df:	e8 bd 70 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dc9e4:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;*_FUNC_FIXOPERATIONORDER_LONG_I=0;
  5dc9eb:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5dc9f2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2611;
;int64 fornext_finalvalue2611;
;int64 fornext_step2611;
;uint8 fornext_step_negative2611;
;qbs *_FUNC_FIXOPERATIONORDER_STRING_TEMP1=NULL;
  5dc9f8:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  5dc9ff:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_TEMP1)_FUNC_FIXOPERATIONORDER_STRING_TEMP1=qbs_new(0,0);
  5dca03:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  5dca0a:	00 
  5dca0b:	75 16                	jne    5dca23 <FUNC_FIXOPERATIONORDER(qbs*)+0x224>
  5dca0d:	be 00 00 00 00       	mov    esi,0x0
  5dca12:	bf 00 00 00 00       	mov    edi,0x0
  5dca17:	e8 ed 83 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dca1c:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;qbs *_FUNC_FIXOPERATIONORDER_STRING_TEMP2=NULL;
  5dca23:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  5dca2a:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_TEMP2)_FUNC_FIXOPERATIONORDER_STRING_TEMP2=qbs_new(0,0);
  5dca2e:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  5dca35:	00 
  5dca36:	75 16                	jne    5dca4e <FUNC_FIXOPERATIONORDER(qbs*)+0x24f>
  5dca38:	be 00 00 00 00       	mov    esi,0x0
  5dca3d:	bf 00 00 00 00       	mov    edi,0x0
  5dca42:	e8 c2 83 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dca47:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;int32 pass2612;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_B=NULL;
  5dca4e:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  5dca55:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_B==NULL){
  5dca59:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  5dca60:	00 
  5dca61:	75 1e                	jne    5dca81 <FUNC_FIXOPERATIONORDER(qbs*)+0x282>
;_FUNC_FIXOPERATIONORDER_LONG_B=(int32*)mem_static_malloc(4);
  5dca63:	bf 04 00 00 00       	mov    edi,0x4
  5dca68:	e8 34 70 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dca6d:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;*_FUNC_FIXOPERATIONORDER_LONG_B=0;
  5dca74:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5dca7b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_A2=NULL;
  5dca81:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  5dca88:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_A2)_FUNC_FIXOPERATIONORDER_STRING_A2=qbs_new(0,0);
  5dca8c:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  5dca93:	00 
  5dca94:	75 16                	jne    5dcaac <FUNC_FIXOPERATIONORDER(qbs*)+0x2ad>
  5dca96:	be 00 00 00 00       	mov    esi,0x0
  5dca9b:	bf 00 00 00 00       	mov    edi,0x0
  5dcaa0:	e8 64 83 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dcaa5:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;qbs *_FUNC_FIXOPERATIONORDER_STRING_B1=NULL;
  5dcaac:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  5dcab3:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_B1)_FUNC_FIXOPERATIONORDER_STRING_B1=qbs_new(0,0);
  5dcab7:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  5dcabe:	00 
  5dcabf:	75 16                	jne    5dcad7 <FUNC_FIXOPERATIONORDER(qbs*)+0x2d8>
  5dcac1:	be 00 00 00 00       	mov    esi,0x0
  5dcac6:	bf 00 00 00 00       	mov    edi,0x0
  5dcacb:	e8 39 83 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dcad0:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;qbs *_FUNC_FIXOPERATIONORDER_STRING_B2=NULL;
  5dcad7:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  5dcade:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_B2)_FUNC_FIXOPERATIONORDER_STRING_B2=qbs_new(0,0);
  5dcae2:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  5dcae9:	00 
  5dcaea:	75 16                	jne    5dcb02 <FUNC_FIXOPERATIONORDER(qbs*)+0x303>
  5dcaec:	be 00 00 00 00       	mov    esi,0x0
  5dcaf1:	bf 00 00 00 00       	mov    edi,0x0
  5dcaf6:	e8 0e 83 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dcafb:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_I1=NULL;
  5dcb02:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  5dcb09:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_I1==NULL){
  5dcb0d:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  5dcb14:	00 
  5dcb15:	75 1e                	jne    5dcb35 <FUNC_FIXOPERATIONORDER(qbs*)+0x336>
;_FUNC_FIXOPERATIONORDER_LONG_I1=(int32*)mem_static_malloc(4);
  5dcb17:	bf 04 00 00 00       	mov    edi,0x4
  5dcb1c:	e8 80 6f 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcb21:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;*_FUNC_FIXOPERATIONORDER_LONG_I1=0;
  5dcb28:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5dcb2f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_I2=NULL;
  5dcb35:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  5dcb3c:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_I2==NULL){
  5dcb40:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  5dcb47:	00 
  5dcb48:	75 1e                	jne    5dcb68 <FUNC_FIXOPERATIONORDER(qbs*)+0x369>
;_FUNC_FIXOPERATIONORDER_LONG_I2=(int32*)mem_static_malloc(4);
  5dcb4a:	bf 04 00 00 00       	mov    edi,0x4
  5dcb4f:	e8 4d 6f 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcb54:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_I2=0;
  5dcb5b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5dcb62:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_I3=NULL;
  5dcb68:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  5dcb6f:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_I3==NULL){
  5dcb73:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  5dcb7a:	00 
  5dcb7b:	75 1e                	jne    5dcb9b <FUNC_FIXOPERATIONORDER(qbs*)+0x39c>
;_FUNC_FIXOPERATIONORDER_LONG_I3=(int32*)mem_static_malloc(4);
  5dcb7d:	bf 04 00 00 00       	mov    edi,0x4
  5dcb82:	e8 1a 6f 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcb87:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;*_FUNC_FIXOPERATIONORDER_LONG_I3=0;
  5dcb8e:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5dcb95:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2613=NULL;
  5dcb9b:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  5dcba2:	00 00 00 00 
;if (!byte_element_2613){
  5dcba6:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  5dcbad:	00 
  5dcbae:	75 4f                	jne    5dcbff <FUNC_FIXOPERATIONORDER(qbs*)+0x400>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2613=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2613=(byte_element_struct*)mem_static_malloc(12);
  5dcbb0:	48 8b 05 a9 12 5b 00 	mov    rax,QWORD PTR [rip+0x5b12a9]        # b8de60 <mem_static_pointer>
  5dcbb7:	48 83 c0 0c          	add    rax,0xc
  5dcbbb:	48 89 05 9e 12 5b 00 	mov    QWORD PTR [rip+0x5b129e],rax        # b8de60 <mem_static_pointer>
  5dcbc2:	48 8b 15 97 12 5b 00 	mov    rdx,QWORD PTR [rip+0x5b1297]        # b8de60 <mem_static_pointer>
  5dcbc9:	48 8b 05 98 12 5b 00 	mov    rax,QWORD PTR [rip+0x5b1298]        # b8de68 <mem_static_limit>
  5dcbd0:	48 39 c2             	cmp    rdx,rax
  5dcbd3:	0f 92 c0             	setb   al
  5dcbd6:	84 c0                	test   al,al
  5dcbd8:	74 14                	je     5dcbee <FUNC_FIXOPERATIONORDER(qbs*)+0x3ef>
  5dcbda:	48 8b 05 7f 12 5b 00 	mov    rax,QWORD PTR [rip+0x5b127f]        # b8de60 <mem_static_pointer>
  5dcbe1:	48 83 e8 0c          	sub    rax,0xc
  5dcbe5:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  5dcbec:	eb 11                	jmp    5dcbff <FUNC_FIXOPERATIONORDER(qbs*)+0x400>
  5dcbee:	bf 0c 00 00 00       	mov    edi,0xc
  5dcbf3:	e8 a9 6e 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcbf8:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;}
;byte_element_struct *byte_element_2614=NULL;
  5dcbff:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  5dcc06:	00 00 00 00 
;if (!byte_element_2614){
  5dcc0a:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  5dcc11:	00 
  5dcc12:	75 4f                	jne    5dcc63 <FUNC_FIXOPERATIONORDER(qbs*)+0x464>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2614=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2614=(byte_element_struct*)mem_static_malloc(12);
  5dcc14:	48 8b 05 45 12 5b 00 	mov    rax,QWORD PTR [rip+0x5b1245]        # b8de60 <mem_static_pointer>
  5dcc1b:	48 83 c0 0c          	add    rax,0xc
  5dcc1f:	48 89 05 3a 12 5b 00 	mov    QWORD PTR [rip+0x5b123a],rax        # b8de60 <mem_static_pointer>
  5dcc26:	48 8b 15 33 12 5b 00 	mov    rdx,QWORD PTR [rip+0x5b1233]        # b8de60 <mem_static_pointer>
  5dcc2d:	48 8b 05 34 12 5b 00 	mov    rax,QWORD PTR [rip+0x5b1234]        # b8de68 <mem_static_limit>
  5dcc34:	48 39 c2             	cmp    rdx,rax
  5dcc37:	0f 92 c0             	setb   al
  5dcc3a:	84 c0                	test   al,al
  5dcc3c:	74 14                	je     5dcc52 <FUNC_FIXOPERATIONORDER(qbs*)+0x453>
  5dcc3e:	48 8b 05 1b 12 5b 00 	mov    rax,QWORD PTR [rip+0x5b121b]        # b8de60 <mem_static_pointer>
  5dcc45:	48 83 e8 0c          	sub    rax,0xc
  5dcc49:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  5dcc50:	eb 11                	jmp    5dcc63 <FUNC_FIXOPERATIONORDER(qbs*)+0x464>
  5dcc52:	bf 0c 00 00 00       	mov    edi,0xc
  5dcc57:	e8 45 6e 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcc5c:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;}
;byte_element_struct *byte_element_2616=NULL;
  5dcc63:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  5dcc6a:	00 00 00 00 
;if (!byte_element_2616){
  5dcc6e:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  5dcc75:	00 
  5dcc76:	75 4f                	jne    5dccc7 <FUNC_FIXOPERATIONORDER(qbs*)+0x4c8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2616=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2616=(byte_element_struct*)mem_static_malloc(12);
  5dcc78:	48 8b 05 e1 11 5b 00 	mov    rax,QWORD PTR [rip+0x5b11e1]        # b8de60 <mem_static_pointer>
  5dcc7f:	48 83 c0 0c          	add    rax,0xc
  5dcc83:	48 89 05 d6 11 5b 00 	mov    QWORD PTR [rip+0x5b11d6],rax        # b8de60 <mem_static_pointer>
  5dcc8a:	48 8b 15 cf 11 5b 00 	mov    rdx,QWORD PTR [rip+0x5b11cf]        # b8de60 <mem_static_pointer>
  5dcc91:	48 8b 05 d0 11 5b 00 	mov    rax,QWORD PTR [rip+0x5b11d0]        # b8de68 <mem_static_limit>
  5dcc98:	48 39 c2             	cmp    rdx,rax
  5dcc9b:	0f 92 c0             	setb   al
  5dcc9e:	84 c0                	test   al,al
  5dcca0:	74 14                	je     5dccb6 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b7>
  5dcca2:	48 8b 05 b7 11 5b 00 	mov    rax,QWORD PTR [rip+0x5b11b7]        # b8de60 <mem_static_pointer>
  5dcca9:	48 83 e8 0c          	sub    rax,0xc
  5dccad:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  5dccb4:	eb 11                	jmp    5dccc7 <FUNC_FIXOPERATIONORDER(qbs*)+0x4c8>
  5dccb6:	bf 0c 00 00 00       	mov    edi,0xc
  5dccbb:	e8 e1 6d 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dccc0:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;}
;byte_element_struct *byte_element_2617=NULL;
  5dccc7:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  5dccce:	00 00 00 00 
;if (!byte_element_2617){
  5dccd2:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  5dccd9:	00 
  5dccda:	75 4f                	jne    5dcd2b <FUNC_FIXOPERATIONORDER(qbs*)+0x52c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2617=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2617=(byte_element_struct*)mem_static_malloc(12);
  5dccdc:	48 8b 05 7d 11 5b 00 	mov    rax,QWORD PTR [rip+0x5b117d]        # b8de60 <mem_static_pointer>
  5dcce3:	48 83 c0 0c          	add    rax,0xc
  5dcce7:	48 89 05 72 11 5b 00 	mov    QWORD PTR [rip+0x5b1172],rax        # b8de60 <mem_static_pointer>
  5dccee:	48 8b 15 6b 11 5b 00 	mov    rdx,QWORD PTR [rip+0x5b116b]        # b8de60 <mem_static_pointer>
  5dccf5:	48 8b 05 6c 11 5b 00 	mov    rax,QWORD PTR [rip+0x5b116c]        # b8de68 <mem_static_limit>
  5dccfc:	48 39 c2             	cmp    rdx,rax
  5dccff:	0f 92 c0             	setb   al
  5dcd02:	84 c0                	test   al,al
  5dcd04:	74 14                	je     5dcd1a <FUNC_FIXOPERATIONORDER(qbs*)+0x51b>
  5dcd06:	48 8b 05 53 11 5b 00 	mov    rax,QWORD PTR [rip+0x5b1153]        # b8de60 <mem_static_pointer>
  5dcd0d:	48 83 e8 0c          	sub    rax,0xc
  5dcd11:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
  5dcd18:	eb 11                	jmp    5dcd2b <FUNC_FIXOPERATIONORDER(qbs*)+0x52c>
  5dcd1a:	bf 0c 00 00 00       	mov    edi,0xc
  5dcd1f:	e8 7d 6d 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcd24:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;int32 pass2625;
;int64 fornext_value2628;
;int64 fornext_finalvalue2628;
;int64 fornext_step2628;
;uint8 fornext_step_negative2628;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_NEG=NULL;
  5dcd2b:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  5dcd32:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_NEG==NULL){
  5dcd36:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  5dcd3d:	00 
  5dcd3e:	75 1e                	jne    5dcd5e <FUNC_FIXOPERATIONORDER(qbs*)+0x55f>
;_FUNC_FIXOPERATIONORDER_LONG_NEG=(int32*)mem_static_malloc(4);
  5dcd40:	bf 04 00 00 00       	mov    edi,0x4
  5dcd45:	e8 57 6d 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcd4a:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_NEG=0;
  5dcd51:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5dcd58:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2629;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_C=NULL;
  5dcd5e:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  5dcd65:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_C==NULL){
  5dcd69:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  5dcd70:	00 
  5dcd71:	75 1e                	jne    5dcd91 <FUNC_FIXOPERATIONORDER(qbs*)+0x592>
;_FUNC_FIXOPERATIONORDER_LONG_C=(int32*)mem_static_malloc(4);
  5dcd73:	bf 04 00 00 00       	mov    edi,0x4
  5dcd78:	e8 24 6d 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcd7d:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;*_FUNC_FIXOPERATIONORDER_LONG_C=0;
  5dcd84:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5dcd8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2630;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_C2=NULL;
  5dcd91:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
  5dcd98:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_C2==NULL){
  5dcd9c:	48 83 bd 18 fd ff ff 	cmp    QWORD PTR [rbp-0x2e8],0x0
  5dcda3:	00 
  5dcda4:	75 1e                	jne    5dcdc4 <FUNC_FIXOPERATIONORDER(qbs*)+0x5c5>
;_FUNC_FIXOPERATIONORDER_LONG_C2=(int32*)mem_static_malloc(4);
  5dcda6:	bf 04 00 00 00       	mov    edi,0x4
  5dcdab:	e8 f1 6c 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcdb0:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_C2=0;
  5dcdb7:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5dcdbe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2631;
;byte_element_struct *byte_element_2632=NULL;
  5dcdc4:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  5dcdcb:	00 00 00 00 
;if (!byte_element_2632){
  5dcdcf:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  5dcdd6:	00 
  5dcdd7:	75 4f                	jne    5dce28 <FUNC_FIXOPERATIONORDER(qbs*)+0x629>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2632=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2632=(byte_element_struct*)mem_static_malloc(12);
  5dcdd9:	48 8b 05 80 10 5b 00 	mov    rax,QWORD PTR [rip+0x5b1080]        # b8de60 <mem_static_pointer>
  5dcde0:	48 83 c0 0c          	add    rax,0xc
  5dcde4:	48 89 05 75 10 5b 00 	mov    QWORD PTR [rip+0x5b1075],rax        # b8de60 <mem_static_pointer>
  5dcdeb:	48 8b 15 6e 10 5b 00 	mov    rdx,QWORD PTR [rip+0x5b106e]        # b8de60 <mem_static_pointer>
  5dcdf2:	48 8b 05 6f 10 5b 00 	mov    rax,QWORD PTR [rip+0x5b106f]        # b8de68 <mem_static_limit>
  5dcdf9:	48 39 c2             	cmp    rdx,rax
  5dcdfc:	0f 92 c0             	setb   al
  5dcdff:	84 c0                	test   al,al
  5dce01:	74 14                	je     5dce17 <FUNC_FIXOPERATIONORDER(qbs*)+0x618>
  5dce03:	48 8b 05 56 10 5b 00 	mov    rax,QWORD PTR [rip+0x5b1056]        # b8de60 <mem_static_pointer>
  5dce0a:	48 83 e8 0c          	sub    rax,0xc
  5dce0e:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
  5dce15:	eb 11                	jmp    5dce28 <FUNC_FIXOPERATIONORDER(qbs*)+0x629>
  5dce17:	bf 0c 00 00 00       	mov    edi,0xc
  5dce1c:	e8 80 6c 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dce21:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;int32 pass2633;
;int32 pass2634;
;int32 pass2635;
;int32 pass2637;
;int32 pass2638;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_POWNEGUSED=NULL;
  5dce28:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  5dce2f:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_POWNEGUSED==NULL){
  5dce33:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  5dce3a:	00 
  5dce3b:	75 1e                	jne    5dce5b <FUNC_FIXOPERATIONORDER(qbs*)+0x65c>
;_FUNC_FIXOPERATIONORDER_LONG_POWNEGUSED=(int32*)mem_static_malloc(4);
  5dce3d:	bf 04 00 00 00       	mov    edi,0x4
  5dce42:	e8 5a 6c 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dce47:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;*_FUNC_FIXOPERATIONORDER_LONG_POWNEGUSED=0;
  5dce4e:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5dce55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_B1=NULL;
  5dce5b:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  5dce62:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_B1==NULL){
  5dce66:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  5dce6d:	00 
  5dce6e:	75 1e                	jne    5dce8e <FUNC_FIXOPERATIONORDER(qbs*)+0x68f>
;_FUNC_FIXOPERATIONORDER_LONG_B1=(int32*)mem_static_malloc(4);
  5dce70:	bf 04 00 00 00       	mov    edi,0x4
  5dce75:	e8 27 6c 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dce7a:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_B1=0;
  5dce81:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5dce88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int64 fornext_finalvalue2641;
;int64 fornext_step2641;
;uint8 fornext_step_negative2641;
;int32 pass2642;
;int32 pass2644;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_LCO=NULL;
  5dce8e:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
  5dce95:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_LCO==NULL){
  5dce99:	48 83 bd f8 fc ff ff 	cmp    QWORD PTR [rbp-0x308],0x0
  5dcea0:	00 
  5dcea1:	75 1e                	jne    5dcec1 <FUNC_FIXOPERATIONORDER(qbs*)+0x6c2>
;_FUNC_FIXOPERATIONORDER_LONG_LCO=(int32*)mem_static_malloc(4);
  5dcea3:	bf 04 00 00 00       	mov    edi,0x4
  5dcea8:	e8 f4 6b 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcead:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;*_FUNC_FIXOPERATIONORDER_LONG_LCO=0;
  5dceb4:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5dcebb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_HCO=NULL;
  5dcec1:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  5dcec8:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_HCO==NULL){
  5dcecc:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  5dced3:	00 
  5dced4:	75 1e                	jne    5dcef4 <FUNC_FIXOPERATIONORDER(qbs*)+0x6f5>
;_FUNC_FIXOPERATIONORDER_LONG_HCO=(int32*)mem_static_malloc(4);
  5dced6:	bf 04 00 00 00       	mov    edi,0x4
  5dcedb:	e8 c1 6b 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcee0:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;*_FUNC_FIXOPERATIONORDER_LONG_HCO=0;
  5dcee7:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5dceee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2647;
;int64 fornext_finalvalue2647;
;int64 fornext_step2647;
;uint8 fornext_step_negative2647;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_OP=NULL;
  5dcef4:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
  5dcefb:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_OP==NULL){
  5dceff:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  5dcf06:	00 
  5dcf07:	75 1e                	jne    5dcf27 <FUNC_FIXOPERATIONORDER(qbs*)+0x728>
;_FUNC_FIXOPERATIONORDER_LONG_OP=(int32*)mem_static_malloc(4);
  5dcf09:	bf 04 00 00 00       	mov    edi,0x4
  5dcf0e:	e8 8e 6b 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcf13:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;*_FUNC_FIXOPERATIONORDER_LONG_OP=0;
  5dcf1a:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5dcf21:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative2649;
;int32 pass2650;
;int32 pass2651;
;int32 pass2652;
;int32 pass2653;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_N2=NULL;
  5dcf27:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
  5dcf2e:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_N2==NULL){
  5dcf32:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  5dcf39:	00 
  5dcf3a:	75 1e                	jne    5dcf5a <FUNC_FIXOPERATIONORDER(qbs*)+0x75b>
;_FUNC_FIXOPERATIONORDER_LONG_N2=(int32*)mem_static_malloc(4);
  5dcf3c:	bf 04 00 00 00       	mov    edi,0x4
  5dcf41:	e8 5b 6b 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcf46:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;*_FUNC_FIXOPERATIONORDER_LONG_N2=0;
  5dcf4d:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5dcf54:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_A3=NULL;
  5dcf5a:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x0
  5dcf61:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_A3)_FUNC_FIXOPERATIONORDER_STRING_A3=qbs_new(0,0);
  5dcf65:	48 83 bd c8 fc ff ff 	cmp    QWORD PTR [rbp-0x338],0x0
  5dcf6c:	00 
  5dcf6d:	75 16                	jne    5dcf85 <FUNC_FIXOPERATIONORDER(qbs*)+0x786>
  5dcf6f:	be 00 00 00 00       	mov    esi,0x0
  5dcf74:	bf 00 00 00 00       	mov    edi,0x0
  5dcf79:	e8 8b 7e 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dcf7e:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;int64 fornext_step2655;
;uint8 fornext_step_negative2655;
;int32 pass2658;
;int32 pass2660;
;int32 pass2661;
;qbs *_FUNC_FIXOPERATIONORDER_STRING_F=NULL;
  5dcf85:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
  5dcf8c:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_F)_FUNC_FIXOPERATIONORDER_STRING_F=qbs_new(0,0);
  5dcf90:	48 83 bd b8 fc ff ff 	cmp    QWORD PTR [rbp-0x348],0x0
  5dcf97:	00 
  5dcf98:	75 16                	jne    5dcfb0 <FUNC_FIXOPERATIONORDER(qbs*)+0x7b1>
  5dcf9a:	be 00 00 00 00       	mov    esi,0x0
  5dcf9f:	bf 00 00 00 00       	mov    edi,0x0
  5dcfa4:	e8 60 7e 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dcfa9:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_LASTT=NULL;
  5dcfb0:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
  5dcfb7:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_LASTT==NULL){
  5dcfbb:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  5dcfc2:	00 
  5dcfc3:	75 1e                	jne    5dcfe3 <FUNC_FIXOPERATIONORDER(qbs*)+0x7e4>
;_FUNC_FIXOPERATIONORDER_LONG_LASTT=(int32*)mem_static_malloc(4);
  5dcfc5:	bf 04 00 00 00       	mov    edi,0x4
  5dcfca:	e8 d2 6a 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dcfcf:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
;*_FUNC_FIXOPERATIONORDER_LONG_LASTT=0;
  5dcfd6:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5dcfdd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_LASTTI=NULL;
  5dcfe3:	48 c7 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],0x0
  5dcfea:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_LASTTI==NULL){
  5dcfee:	48 83 bd a8 fc ff ff 	cmp    QWORD PTR [rbp-0x358],0x0
  5dcff5:	00 
  5dcff6:	75 1e                	jne    5dd016 <FUNC_FIXOPERATIONORDER(qbs*)+0x817>
;_FUNC_FIXOPERATIONORDER_LONG_LASTTI=(int32*)mem_static_malloc(4);
  5dcff8:	bf 04 00 00 00       	mov    edi,0x4
  5dcffd:	e8 9f 6a 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd002:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;*_FUNC_FIXOPERATIONORDER_LONG_LASTTI=0;
  5dd009:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5dd010:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2663;
;int64 fornext_finalvalue2663;
;int64 fornext_step2663;
;uint8 fornext_step_negative2663;
;qbs *_FUNC_FIXOPERATIONORDER_STRING_F2=NULL;
  5dd016:	48 c7 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],0x0
  5dd01d:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_F2)_FUNC_FIXOPERATIONORDER_STRING_F2=qbs_new(0,0);
  5dd021:	48 83 bd 98 fc ff ff 	cmp    QWORD PTR [rbp-0x368],0x0
  5dd028:	00 
  5dd029:	75 16                	jne    5dd041 <FUNC_FIXOPERATIONORDER(qbs*)+0x842>
  5dd02b:	be 00 00 00 00       	mov    esi,0x0
  5dd030:	bf 00 00 00 00       	mov    edi,0x0
  5dd035:	e8 cf 7d 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dd03a:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_LASTC=NULL;
  5dd041:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  5dd048:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_LASTC==NULL){
  5dd04c:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  5dd053:	00 
  5dd054:	75 1e                	jne    5dd074 <FUNC_FIXOPERATIONORDER(qbs*)+0x875>
;_FUNC_FIXOPERATIONORDER_LONG_LASTC=(int32*)mem_static_malloc(4);
  5dd056:	bf 04 00 00 00       	mov    edi,0x4
  5dd05b:	e8 41 6a 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd060:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
;*_FUNC_FIXOPERATIONORDER_LONG_LASTC=0;
  5dd067:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5dd06e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_X2=NULL;
  5dd074:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x0
  5dd07b:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_X2==NULL){
  5dd07f:	48 83 bd 88 fc ff ff 	cmp    QWORD PTR [rbp-0x378],0x0
  5dd086:	00 
  5dd087:	75 1e                	jne    5dd0a7 <FUNC_FIXOPERATIONORDER(qbs*)+0x8a8>
;_FUNC_FIXOPERATIONORDER_LONG_X2=(int32*)mem_static_malloc(4);
  5dd089:	bf 04 00 00 00       	mov    edi,0x4
  5dd08e:	e8 0e 6a 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd093:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
;*_FUNC_FIXOPERATIONORDER_LONG_X2=0;
  5dd09a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5dd0a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_X=NULL;
  5dd0a7:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x0
  5dd0ae:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_X==NULL){
  5dd0b2:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  5dd0b9:	00 
  5dd0ba:	75 1e                	jne    5dd0da <FUNC_FIXOPERATIONORDER(qbs*)+0x8db>
;_FUNC_FIXOPERATIONORDER_LONG_X=(int32*)mem_static_malloc(4);
  5dd0bc:	bf 04 00 00 00       	mov    edi,0x4
  5dd0c1:	e8 db 69 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd0c6:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
;*_FUNC_FIXOPERATIONORDER_LONG_X=0;
  5dd0cd:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5dd0d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2665=NULL;
  5dd0da:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  5dd0e1:	00 00 00 00 
;if (!byte_element_2665){
  5dd0e5:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  5dd0ec:	00 
  5dd0ed:	75 4f                	jne    5dd13e <FUNC_FIXOPERATIONORDER(qbs*)+0x93f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2665=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2665=(byte_element_struct*)mem_static_malloc(12);
  5dd0ef:	48 8b 05 6a 0d 5b 00 	mov    rax,QWORD PTR [rip+0x5b0d6a]        # b8de60 <mem_static_pointer>
  5dd0f6:	48 83 c0 0c          	add    rax,0xc
  5dd0fa:	48 89 05 5f 0d 5b 00 	mov    QWORD PTR [rip+0x5b0d5f],rax        # b8de60 <mem_static_pointer>
  5dd101:	48 8b 15 58 0d 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0d58]        # b8de60 <mem_static_pointer>
  5dd108:	48 8b 05 59 0d 5b 00 	mov    rax,QWORD PTR [rip+0x5b0d59]        # b8de68 <mem_static_limit>
  5dd10f:	48 39 c2             	cmp    rdx,rax
  5dd112:	0f 92 c0             	setb   al
  5dd115:	84 c0                	test   al,al
  5dd117:	74 14                	je     5dd12d <FUNC_FIXOPERATIONORDER(qbs*)+0x92e>
  5dd119:	48 8b 05 40 0d 5b 00 	mov    rax,QWORD PTR [rip+0x5b0d40]        # b8de60 <mem_static_pointer>
  5dd120:	48 83 e8 0c          	sub    rax,0xc
  5dd124:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
  5dd12b:	eb 11                	jmp    5dd13e <FUNC_FIXOPERATIONORDER(qbs*)+0x93f>
  5dd12d:	bf 0c 00 00 00       	mov    edi,0xc
  5dd132:	e8 6a 69 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd137:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_C3=NULL;
  5dd13e:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x0
  5dd145:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_C3==NULL){
  5dd149:	48 83 bd 78 fc ff ff 	cmp    QWORD PTR [rbp-0x388],0x0
  5dd150:	00 
  5dd151:	75 1e                	jne    5dd171 <FUNC_FIXOPERATIONORDER(qbs*)+0x972>
;_FUNC_FIXOPERATIONORDER_LONG_C3=(int32*)mem_static_malloc(4);
  5dd153:	bf 04 00 00 00       	mov    edi,0x4
  5dd158:	e8 44 69 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd15d:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;*_FUNC_FIXOPERATIONORDER_LONG_C3=0;
  5dd164:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5dd16b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2666=NULL;
  5dd171:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  5dd178:	00 00 00 00 
;if (!byte_element_2666){
  5dd17c:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  5dd183:	00 
  5dd184:	75 4f                	jne    5dd1d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x9d6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2666=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2666=(byte_element_struct*)mem_static_malloc(12);
  5dd186:	48 8b 05 d3 0c 5b 00 	mov    rax,QWORD PTR [rip+0x5b0cd3]        # b8de60 <mem_static_pointer>
  5dd18d:	48 83 c0 0c          	add    rax,0xc
  5dd191:	48 89 05 c8 0c 5b 00 	mov    QWORD PTR [rip+0x5b0cc8],rax        # b8de60 <mem_static_pointer>
  5dd198:	48 8b 15 c1 0c 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0cc1]        # b8de60 <mem_static_pointer>
  5dd19f:	48 8b 05 c2 0c 5b 00 	mov    rax,QWORD PTR [rip+0x5b0cc2]        # b8de68 <mem_static_limit>
  5dd1a6:	48 39 c2             	cmp    rdx,rax
  5dd1a9:	0f 92 c0             	setb   al
  5dd1ac:	84 c0                	test   al,al
  5dd1ae:	74 14                	je     5dd1c4 <FUNC_FIXOPERATIONORDER(qbs*)+0x9c5>
  5dd1b0:	48 8b 05 a9 0c 5b 00 	mov    rax,QWORD PTR [rip+0x5b0ca9]        # b8de60 <mem_static_pointer>
  5dd1b7:	48 83 e8 0c          	sub    rax,0xc
  5dd1bb:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  5dd1c2:	eb 11                	jmp    5dd1d5 <FUNC_FIXOPERATIONORDER(qbs*)+0x9d6>
  5dd1c4:	bf 0c 00 00 00       	mov    edi,0xc
  5dd1c9:	e8 d3 68 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd1ce:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;}
;int32 pass2667;
;int32 pass2668;
;byte_element_struct *byte_element_2669=NULL;
  5dd1d5:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  5dd1dc:	00 00 00 00 
;if (!byte_element_2669){
  5dd1e0:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  5dd1e7:	00 
  5dd1e8:	75 4f                	jne    5dd239 <FUNC_FIXOPERATIONORDER(qbs*)+0xa3a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2669=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2669=(byte_element_struct*)mem_static_malloc(12);
  5dd1ea:	48 8b 05 6f 0c 5b 00 	mov    rax,QWORD PTR [rip+0x5b0c6f]        # b8de60 <mem_static_pointer>
  5dd1f1:	48 83 c0 0c          	add    rax,0xc
  5dd1f5:	48 89 05 64 0c 5b 00 	mov    QWORD PTR [rip+0x5b0c64],rax        # b8de60 <mem_static_pointer>
  5dd1fc:	48 8b 15 5d 0c 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0c5d]        # b8de60 <mem_static_pointer>
  5dd203:	48 8b 05 5e 0c 5b 00 	mov    rax,QWORD PTR [rip+0x5b0c5e]        # b8de68 <mem_static_limit>
  5dd20a:	48 39 c2             	cmp    rdx,rax
  5dd20d:	0f 92 c0             	setb   al
  5dd210:	84 c0                	test   al,al
  5dd212:	74 14                	je     5dd228 <FUNC_FIXOPERATIONORDER(qbs*)+0xa29>
  5dd214:	48 8b 05 45 0c 5b 00 	mov    rax,QWORD PTR [rip+0x5b0c45]        # b8de60 <mem_static_pointer>
  5dd21b:	48 83 e8 0c          	sub    rax,0xc
  5dd21f:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  5dd226:	eb 11                	jmp    5dd239 <FUNC_FIXOPERATIONORDER(qbs*)+0xa3a>
  5dd228:	bf 0c 00 00 00       	mov    edi,0xc
  5dd22d:	e8 6f 68 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd232:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;}
;byte_element_struct *byte_element_2670=NULL;
  5dd239:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  5dd240:	00 00 00 00 
;if (!byte_element_2670){
  5dd244:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  5dd24b:	00 
  5dd24c:	75 4f                	jne    5dd29d <FUNC_FIXOPERATIONORDER(qbs*)+0xa9e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2670=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2670=(byte_element_struct*)mem_static_malloc(12);
  5dd24e:	48 8b 05 0b 0c 5b 00 	mov    rax,QWORD PTR [rip+0x5b0c0b]        # b8de60 <mem_static_pointer>
  5dd255:	48 83 c0 0c          	add    rax,0xc
  5dd259:	48 89 05 00 0c 5b 00 	mov    QWORD PTR [rip+0x5b0c00],rax        # b8de60 <mem_static_pointer>
  5dd260:	48 8b 15 f9 0b 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0bf9]        # b8de60 <mem_static_pointer>
  5dd267:	48 8b 05 fa 0b 5b 00 	mov    rax,QWORD PTR [rip+0x5b0bfa]        # b8de68 <mem_static_limit>
  5dd26e:	48 39 c2             	cmp    rdx,rax
  5dd271:	0f 92 c0             	setb   al
  5dd274:	84 c0                	test   al,al
  5dd276:	74 14                	je     5dd28c <FUNC_FIXOPERATIONORDER(qbs*)+0xa8d>
  5dd278:	48 8b 05 e1 0b 5b 00 	mov    rax,QWORD PTR [rip+0x5b0be1]        # b8de60 <mem_static_pointer>
  5dd27f:	48 83 e8 0c          	sub    rax,0xc
  5dd283:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  5dd28a:	eb 11                	jmp    5dd29d <FUNC_FIXOPERATIONORDER(qbs*)+0xa9e>
  5dd28c:	bf 0c 00 00 00       	mov    edi,0xc
  5dd291:	e8 0b 68 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd296:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_F3=NULL;
  5dd29d:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x0
  5dd2a4:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_F3)_FUNC_FIXOPERATIONORDER_STRING_F3=qbs_new(0,0);
  5dd2a8:	48 83 bd 70 fc ff ff 	cmp    QWORD PTR [rbp-0x390],0x0
  5dd2af:	00 
  5dd2b0:	75 16                	jne    5dd2c8 <FUNC_FIXOPERATIONORDER(qbs*)+0xac9>
  5dd2b2:	be 00 00 00 00       	mov    esi,0x0
  5dd2b7:	bf 00 00 00 00       	mov    edi,0x0
  5dd2bc:	e8 48 7b 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dd2c1:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
;qbs *_FUNC_FIXOPERATIONORDER_STRING_S=NULL;
  5dd2c8:	48 c7 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],0x0
  5dd2cf:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_S)_FUNC_FIXOPERATIONORDER_STRING_S=qbs_new(0,0);
  5dd2d3:	48 83 bd 68 fc ff ff 	cmp    QWORD PTR [rbp-0x398],0x0
  5dd2da:	00 
  5dd2db:	75 16                	jne    5dd2f3 <FUNC_FIXOPERATIONORDER(qbs*)+0xaf4>
  5dd2dd:	be 00 00 00 00       	mov    esi,0x0
  5dd2e2:	bf 00 00 00 00       	mov    edi,0x0
  5dd2e7:	e8 1d 7b 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dd2ec:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;byte_element_struct *byte_element_2671=NULL;
  5dd2f3:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  5dd2fa:	00 00 00 00 
;if (!byte_element_2671){
  5dd2fe:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  5dd305:	00 
  5dd306:	75 4f                	jne    5dd357 <FUNC_FIXOPERATIONORDER(qbs*)+0xb58>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2671=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2671=(byte_element_struct*)mem_static_malloc(12);
  5dd308:	48 8b 05 51 0b 5b 00 	mov    rax,QWORD PTR [rip+0x5b0b51]        # b8de60 <mem_static_pointer>
  5dd30f:	48 83 c0 0c          	add    rax,0xc
  5dd313:	48 89 05 46 0b 5b 00 	mov    QWORD PTR [rip+0x5b0b46],rax        # b8de60 <mem_static_pointer>
  5dd31a:	48 8b 15 3f 0b 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0b3f]        # b8de60 <mem_static_pointer>
  5dd321:	48 8b 05 40 0b 5b 00 	mov    rax,QWORD PTR [rip+0x5b0b40]        # b8de68 <mem_static_limit>
  5dd328:	48 39 c2             	cmp    rdx,rax
  5dd32b:	0f 92 c0             	setb   al
  5dd32e:	84 c0                	test   al,al
  5dd330:	74 14                	je     5dd346 <FUNC_FIXOPERATIONORDER(qbs*)+0xb47>
  5dd332:	48 8b 05 27 0b 5b 00 	mov    rax,QWORD PTR [rip+0x5b0b27]        # b8de60 <mem_static_pointer>
  5dd339:	48 83 e8 0c          	sub    rax,0xc
  5dd33d:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  5dd344:	eb 11                	jmp    5dd357 <FUNC_FIXOPERATIONORDER(qbs*)+0xb58>
  5dd346:	bf 0c 00 00 00       	mov    edi,0xc
  5dd34b:	e8 51 67 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd350:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;}
;byte_element_struct *byte_element_2672=NULL;
  5dd357:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  5dd35e:	00 00 00 00 
;if (!byte_element_2672){
  5dd362:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  5dd369:	00 
  5dd36a:	75 4f                	jne    5dd3bb <FUNC_FIXOPERATIONORDER(qbs*)+0xbbc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2672=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2672=(byte_element_struct*)mem_static_malloc(12);
  5dd36c:	48 8b 05 ed 0a 5b 00 	mov    rax,QWORD PTR [rip+0x5b0aed]        # b8de60 <mem_static_pointer>
  5dd373:	48 83 c0 0c          	add    rax,0xc
  5dd377:	48 89 05 e2 0a 5b 00 	mov    QWORD PTR [rip+0x5b0ae2],rax        # b8de60 <mem_static_pointer>
  5dd37e:	48 8b 15 db 0a 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0adb]        # b8de60 <mem_static_pointer>
  5dd385:	48 8b 05 dc 0a 5b 00 	mov    rax,QWORD PTR [rip+0x5b0adc]        # b8de68 <mem_static_limit>
  5dd38c:	48 39 c2             	cmp    rdx,rax
  5dd38f:	0f 92 c0             	setb   al
  5dd392:	84 c0                	test   al,al
  5dd394:	74 14                	je     5dd3aa <FUNC_FIXOPERATIONORDER(qbs*)+0xbab>
  5dd396:	48 8b 05 c3 0a 5b 00 	mov    rax,QWORD PTR [rip+0x5b0ac3]        # b8de60 <mem_static_pointer>
  5dd39d:	48 83 e8 0c          	sub    rax,0xc
  5dd3a1:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  5dd3a8:	eb 11                	jmp    5dd3bb <FUNC_FIXOPERATIONORDER(qbs*)+0xbbc>
  5dd3aa:	bf 0c 00 00 00       	mov    edi,0xc
  5dd3af:	e8 ed 66 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd3b4:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;}
;byte_element_struct *byte_element_2673=NULL;
  5dd3bb:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  5dd3c2:	00 00 00 00 
;if (!byte_element_2673){
  5dd3c6:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  5dd3cd:	00 
  5dd3ce:	75 4f                	jne    5dd41f <FUNC_FIXOPERATIONORDER(qbs*)+0xc20>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2673=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2673=(byte_element_struct*)mem_static_malloc(12);
  5dd3d0:	48 8b 05 89 0a 5b 00 	mov    rax,QWORD PTR [rip+0x5b0a89]        # b8de60 <mem_static_pointer>
  5dd3d7:	48 83 c0 0c          	add    rax,0xc
  5dd3db:	48 89 05 7e 0a 5b 00 	mov    QWORD PTR [rip+0x5b0a7e],rax        # b8de60 <mem_static_pointer>
  5dd3e2:	48 8b 15 77 0a 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0a77]        # b8de60 <mem_static_pointer>
  5dd3e9:	48 8b 05 78 0a 5b 00 	mov    rax,QWORD PTR [rip+0x5b0a78]        # b8de68 <mem_static_limit>
  5dd3f0:	48 39 c2             	cmp    rdx,rax
  5dd3f3:	0f 92 c0             	setb   al
  5dd3f6:	84 c0                	test   al,al
  5dd3f8:	74 14                	je     5dd40e <FUNC_FIXOPERATIONORDER(qbs*)+0xc0f>
  5dd3fa:	48 8b 05 5f 0a 5b 00 	mov    rax,QWORD PTR [rip+0x5b0a5f]        # b8de60 <mem_static_pointer>
  5dd401:	48 83 e8 0c          	sub    rax,0xc
  5dd405:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  5dd40c:	eb 11                	jmp    5dd41f <FUNC_FIXOPERATIONORDER(qbs*)+0xc20>
  5dd40e:	bf 0c 00 00 00       	mov    edi,0xc
  5dd413:	e8 89 66 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd418:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;}
;byte_element_struct *byte_element_2674=NULL;
  5dd41f:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  5dd426:	00 00 00 00 
;if (!byte_element_2674){
  5dd42a:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  5dd431:	00 
  5dd432:	75 4f                	jne    5dd483 <FUNC_FIXOPERATIONORDER(qbs*)+0xc84>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2674=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2674=(byte_element_struct*)mem_static_malloc(12);
  5dd434:	48 8b 05 25 0a 5b 00 	mov    rax,QWORD PTR [rip+0x5b0a25]        # b8de60 <mem_static_pointer>
  5dd43b:	48 83 c0 0c          	add    rax,0xc
  5dd43f:	48 89 05 1a 0a 5b 00 	mov    QWORD PTR [rip+0x5b0a1a],rax        # b8de60 <mem_static_pointer>
  5dd446:	48 8b 15 13 0a 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0a13]        # b8de60 <mem_static_pointer>
  5dd44d:	48 8b 05 14 0a 5b 00 	mov    rax,QWORD PTR [rip+0x5b0a14]        # b8de68 <mem_static_limit>
  5dd454:	48 39 c2             	cmp    rdx,rax
  5dd457:	0f 92 c0             	setb   al
  5dd45a:	84 c0                	test   al,al
  5dd45c:	74 14                	je     5dd472 <FUNC_FIXOPERATIONORDER(qbs*)+0xc73>
  5dd45e:	48 8b 05 fb 09 5b 00 	mov    rax,QWORD PTR [rip+0x5b09fb]        # b8de60 <mem_static_pointer>
  5dd465:	48 83 e8 0c          	sub    rax,0xc
  5dd469:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  5dd470:	eb 11                	jmp    5dd483 <FUNC_FIXOPERATIONORDER(qbs*)+0xc84>
  5dd472:	bf 0c 00 00 00       	mov    edi,0xc
  5dd477:	e8 25 66 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd47c:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;}
;byte_element_struct *byte_element_2675=NULL;
  5dd483:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  5dd48a:	00 00 00 00 
;if (!byte_element_2675){
  5dd48e:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  5dd495:	00 
  5dd496:	75 4f                	jne    5dd4e7 <FUNC_FIXOPERATIONORDER(qbs*)+0xce8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2675=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2675=(byte_element_struct*)mem_static_malloc(12);
  5dd498:	48 8b 05 c1 09 5b 00 	mov    rax,QWORD PTR [rip+0x5b09c1]        # b8de60 <mem_static_pointer>
  5dd49f:	48 83 c0 0c          	add    rax,0xc
  5dd4a3:	48 89 05 b6 09 5b 00 	mov    QWORD PTR [rip+0x5b09b6],rax        # b8de60 <mem_static_pointer>
  5dd4aa:	48 8b 15 af 09 5b 00 	mov    rdx,QWORD PTR [rip+0x5b09af]        # b8de60 <mem_static_pointer>
  5dd4b1:	48 8b 05 b0 09 5b 00 	mov    rax,QWORD PTR [rip+0x5b09b0]        # b8de68 <mem_static_limit>
  5dd4b8:	48 39 c2             	cmp    rdx,rax
  5dd4bb:	0f 92 c0             	setb   al
  5dd4be:	84 c0                	test   al,al
  5dd4c0:	74 14                	je     5dd4d6 <FUNC_FIXOPERATIONORDER(qbs*)+0xcd7>
  5dd4c2:	48 8b 05 97 09 5b 00 	mov    rax,QWORD PTR [rip+0x5b0997]        # b8de60 <mem_static_pointer>
  5dd4c9:	48 83 e8 0c          	sub    rax,0xc
  5dd4cd:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
  5dd4d4:	eb 11                	jmp    5dd4e7 <FUNC_FIXOPERATIONORDER(qbs*)+0xce8>
  5dd4d6:	bf 0c 00 00 00       	mov    edi,0xc
  5dd4db:	e8 c1 65 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd4e0:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;}
;byte_element_struct *byte_element_2676=NULL;
  5dd4e7:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  5dd4ee:	00 00 00 00 
;if (!byte_element_2676){
  5dd4f2:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  5dd4f9:	00 
  5dd4fa:	75 4f                	jne    5dd54b <FUNC_FIXOPERATIONORDER(qbs*)+0xd4c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2676=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2676=(byte_element_struct*)mem_static_malloc(12);
  5dd4fc:	48 8b 05 5d 09 5b 00 	mov    rax,QWORD PTR [rip+0x5b095d]        # b8de60 <mem_static_pointer>
  5dd503:	48 83 c0 0c          	add    rax,0xc
  5dd507:	48 89 05 52 09 5b 00 	mov    QWORD PTR [rip+0x5b0952],rax        # b8de60 <mem_static_pointer>
  5dd50e:	48 8b 15 4b 09 5b 00 	mov    rdx,QWORD PTR [rip+0x5b094b]        # b8de60 <mem_static_pointer>
  5dd515:	48 8b 05 4c 09 5b 00 	mov    rax,QWORD PTR [rip+0x5b094c]        # b8de68 <mem_static_limit>
  5dd51c:	48 39 c2             	cmp    rdx,rax
  5dd51f:	0f 92 c0             	setb   al
  5dd522:	84 c0                	test   al,al
  5dd524:	74 14                	je     5dd53a <FUNC_FIXOPERATIONORDER(qbs*)+0xd3b>
  5dd526:	48 8b 05 33 09 5b 00 	mov    rax,QWORD PTR [rip+0x5b0933]        # b8de60 <mem_static_pointer>
  5dd52d:	48 83 e8 0c          	sub    rax,0xc
  5dd531:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  5dd538:	eb 11                	jmp    5dd54b <FUNC_FIXOPERATIONORDER(qbs*)+0xd4c>
  5dd53a:	bf 0c 00 00 00       	mov    edi,0xc
  5dd53f:	e8 5d 65 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd544:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;}
;byte_element_struct *byte_element_2677=NULL;
  5dd54b:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  5dd552:	00 00 00 00 
;if (!byte_element_2677){
  5dd556:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  5dd55d:	00 
  5dd55e:	75 4f                	jne    5dd5af <FUNC_FIXOPERATIONORDER(qbs*)+0xdb0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2677=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2677=(byte_element_struct*)mem_static_malloc(12);
  5dd560:	48 8b 05 f9 08 5b 00 	mov    rax,QWORD PTR [rip+0x5b08f9]        # b8de60 <mem_static_pointer>
  5dd567:	48 83 c0 0c          	add    rax,0xc
  5dd56b:	48 89 05 ee 08 5b 00 	mov    QWORD PTR [rip+0x5b08ee],rax        # b8de60 <mem_static_pointer>
  5dd572:	48 8b 15 e7 08 5b 00 	mov    rdx,QWORD PTR [rip+0x5b08e7]        # b8de60 <mem_static_pointer>
  5dd579:	48 8b 05 e8 08 5b 00 	mov    rax,QWORD PTR [rip+0x5b08e8]        # b8de68 <mem_static_limit>
  5dd580:	48 39 c2             	cmp    rdx,rax
  5dd583:	0f 92 c0             	setb   al
  5dd586:	84 c0                	test   al,al
  5dd588:	74 14                	je     5dd59e <FUNC_FIXOPERATIONORDER(qbs*)+0xd9f>
  5dd58a:	48 8b 05 cf 08 5b 00 	mov    rax,QWORD PTR [rip+0x5b08cf]        # b8de60 <mem_static_pointer>
  5dd591:	48 83 e8 0c          	sub    rax,0xc
  5dd595:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  5dd59c:	eb 11                	jmp    5dd5af <FUNC_FIXOPERATIONORDER(qbs*)+0xdb0>
  5dd59e:	bf 0c 00 00 00       	mov    edi,0xc
  5dd5a3:	e8 f9 64 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd5a8:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;}
;byte_element_struct *byte_element_2678=NULL;
  5dd5af:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  5dd5b6:	00 00 00 00 
;if (!byte_element_2678){
  5dd5ba:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  5dd5c1:	00 
  5dd5c2:	75 4f                	jne    5dd613 <FUNC_FIXOPERATIONORDER(qbs*)+0xe14>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2678=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2678=(byte_element_struct*)mem_static_malloc(12);
  5dd5c4:	48 8b 05 95 08 5b 00 	mov    rax,QWORD PTR [rip+0x5b0895]        # b8de60 <mem_static_pointer>
  5dd5cb:	48 83 c0 0c          	add    rax,0xc
  5dd5cf:	48 89 05 8a 08 5b 00 	mov    QWORD PTR [rip+0x5b088a],rax        # b8de60 <mem_static_pointer>
  5dd5d6:	48 8b 15 83 08 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0883]        # b8de60 <mem_static_pointer>
  5dd5dd:	48 8b 05 84 08 5b 00 	mov    rax,QWORD PTR [rip+0x5b0884]        # b8de68 <mem_static_limit>
  5dd5e4:	48 39 c2             	cmp    rdx,rax
  5dd5e7:	0f 92 c0             	setb   al
  5dd5ea:	84 c0                	test   al,al
  5dd5ec:	74 14                	je     5dd602 <FUNC_FIXOPERATIONORDER(qbs*)+0xe03>
  5dd5ee:	48 8b 05 6b 08 5b 00 	mov    rax,QWORD PTR [rip+0x5b086b]        # b8de60 <mem_static_pointer>
  5dd5f5:	48 83 e8 0c          	sub    rax,0xc
  5dd5f9:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  5dd600:	eb 11                	jmp    5dd613 <FUNC_FIXOPERATIONORDER(qbs*)+0xe14>
  5dd602:	bf 0c 00 00 00       	mov    edi,0xc
  5dd607:	e8 95 64 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd60c:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;}
;byte_element_struct *byte_element_2679=NULL;
  5dd613:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  5dd61a:	00 00 00 00 
;if (!byte_element_2679){
  5dd61e:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  5dd625:	00 
  5dd626:	75 4f                	jne    5dd677 <FUNC_FIXOPERATIONORDER(qbs*)+0xe78>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2679=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2679=(byte_element_struct*)mem_static_malloc(12);
  5dd628:	48 8b 05 31 08 5b 00 	mov    rax,QWORD PTR [rip+0x5b0831]        # b8de60 <mem_static_pointer>
  5dd62f:	48 83 c0 0c          	add    rax,0xc
  5dd633:	48 89 05 26 08 5b 00 	mov    QWORD PTR [rip+0x5b0826],rax        # b8de60 <mem_static_pointer>
  5dd63a:	48 8b 15 1f 08 5b 00 	mov    rdx,QWORD PTR [rip+0x5b081f]        # b8de60 <mem_static_pointer>
  5dd641:	48 8b 05 20 08 5b 00 	mov    rax,QWORD PTR [rip+0x5b0820]        # b8de68 <mem_static_limit>
  5dd648:	48 39 c2             	cmp    rdx,rax
  5dd64b:	0f 92 c0             	setb   al
  5dd64e:	84 c0                	test   al,al
  5dd650:	74 14                	je     5dd666 <FUNC_FIXOPERATIONORDER(qbs*)+0xe67>
  5dd652:	48 8b 05 07 08 5b 00 	mov    rax,QWORD PTR [rip+0x5b0807]        # b8de60 <mem_static_pointer>
  5dd659:	48 83 e8 0c          	sub    rax,0xc
  5dd65d:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  5dd664:	eb 11                	jmp    5dd677 <FUNC_FIXOPERATIONORDER(qbs*)+0xe78>
  5dd666:	bf 0c 00 00 00       	mov    edi,0xc
  5dd66b:	e8 31 64 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd670:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;}
;byte_element_struct *byte_element_2680=NULL;
  5dd677:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  5dd67e:	00 00 00 00 
;if (!byte_element_2680){
  5dd682:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  5dd689:	00 
  5dd68a:	75 4f                	jne    5dd6db <FUNC_FIXOPERATIONORDER(qbs*)+0xedc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2680=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2680=(byte_element_struct*)mem_static_malloc(12);
  5dd68c:	48 8b 05 cd 07 5b 00 	mov    rax,QWORD PTR [rip+0x5b07cd]        # b8de60 <mem_static_pointer>
  5dd693:	48 83 c0 0c          	add    rax,0xc
  5dd697:	48 89 05 c2 07 5b 00 	mov    QWORD PTR [rip+0x5b07c2],rax        # b8de60 <mem_static_pointer>
  5dd69e:	48 8b 15 bb 07 5b 00 	mov    rdx,QWORD PTR [rip+0x5b07bb]        # b8de60 <mem_static_pointer>
  5dd6a5:	48 8b 05 bc 07 5b 00 	mov    rax,QWORD PTR [rip+0x5b07bc]        # b8de68 <mem_static_limit>
  5dd6ac:	48 39 c2             	cmp    rdx,rax
  5dd6af:	0f 92 c0             	setb   al
  5dd6b2:	84 c0                	test   al,al
  5dd6b4:	74 14                	je     5dd6ca <FUNC_FIXOPERATIONORDER(qbs*)+0xecb>
  5dd6b6:	48 8b 05 a3 07 5b 00 	mov    rax,QWORD PTR [rip+0x5b07a3]        # b8de60 <mem_static_pointer>
  5dd6bd:	48 83 e8 0c          	sub    rax,0xc
  5dd6c1:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  5dd6c8:	eb 11                	jmp    5dd6db <FUNC_FIXOPERATIONORDER(qbs*)+0xedc>
  5dd6ca:	bf 0c 00 00 00       	mov    edi,0xc
  5dd6cf:	e8 cd 63 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd6d4:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;}
;int32 pass2681;
;int32 pass2682;
;byte_element_struct *byte_element_2683=NULL;
  5dd6db:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  5dd6e2:	00 00 00 00 
;if (!byte_element_2683){
  5dd6e6:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  5dd6ed:	00 
  5dd6ee:	75 4f                	jne    5dd73f <FUNC_FIXOPERATIONORDER(qbs*)+0xf40>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2683=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2683=(byte_element_struct*)mem_static_malloc(12);
  5dd6f0:	48 8b 05 69 07 5b 00 	mov    rax,QWORD PTR [rip+0x5b0769]        # b8de60 <mem_static_pointer>
  5dd6f7:	48 83 c0 0c          	add    rax,0xc
  5dd6fb:	48 89 05 5e 07 5b 00 	mov    QWORD PTR [rip+0x5b075e],rax        # b8de60 <mem_static_pointer>
  5dd702:	48 8b 15 57 07 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0757]        # b8de60 <mem_static_pointer>
  5dd709:	48 8b 05 58 07 5b 00 	mov    rax,QWORD PTR [rip+0x5b0758]        # b8de68 <mem_static_limit>
  5dd710:	48 39 c2             	cmp    rdx,rax
  5dd713:	0f 92 c0             	setb   al
  5dd716:	84 c0                	test   al,al
  5dd718:	74 14                	je     5dd72e <FUNC_FIXOPERATIONORDER(qbs*)+0xf2f>
  5dd71a:	48 8b 05 3f 07 5b 00 	mov    rax,QWORD PTR [rip+0x5b073f]        # b8de60 <mem_static_pointer>
  5dd721:	48 83 e8 0c          	sub    rax,0xc
  5dd725:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  5dd72c:	eb 11                	jmp    5dd73f <FUNC_FIXOPERATIONORDER(qbs*)+0xf40>
  5dd72e:	bf 0c 00 00 00       	mov    edi,0xc
  5dd733:	e8 69 63 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd738:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;}
;int32 pass2684;
;int32 pass2685;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_NEXTC=NULL;
  5dd73f:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x0
  5dd746:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_NEXTC==NULL){
  5dd74a:	48 83 bd 60 fc ff ff 	cmp    QWORD PTR [rbp-0x3a0],0x0
  5dd751:	00 
  5dd752:	75 1e                	jne    5dd772 <FUNC_FIXOPERATIONORDER(qbs*)+0xf73>
;_FUNC_FIXOPERATIONORDER_LONG_NEXTC=(int32*)mem_static_malloc(4);
  5dd754:	bf 04 00 00 00       	mov    edi,0x4
  5dd759:	e8 43 63 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd75e:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
;*_FUNC_FIXOPERATIONORDER_LONG_NEXTC=0;
  5dd765:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5dd76c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2686;
;qbs *_FUNC_FIXOPERATIONORDER_STRING_E=NULL;
  5dd772:	48 c7 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],0x0
  5dd779:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_E)_FUNC_FIXOPERATIONORDER_STRING_E=qbs_new(0,0);
  5dd77d:	48 83 bd 58 fc ff ff 	cmp    QWORD PTR [rbp-0x3a8],0x0
  5dd784:	00 
  5dd785:	75 16                	jne    5dd79d <FUNC_FIXOPERATIONORDER(qbs*)+0xf9e>
  5dd787:	be 00 00 00 00       	mov    esi,0x0
  5dd78c:	bf 00 00 00 00       	mov    edi,0x0
  5dd791:	e8 73 76 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dd796:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
;qbs *_FUNC_FIXOPERATIONORDER_STRING_ES=NULL;
  5dd79d:	48 c7 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],0x0
  5dd7a4:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_ES)_FUNC_FIXOPERATIONORDER_STRING_ES=qbs_new(0,0);
  5dd7a8:	48 83 bd 50 fc ff ff 	cmp    QWORD PTR [rbp-0x3b0],0x0
  5dd7af:	00 
  5dd7b0:	75 16                	jne    5dd7c8 <FUNC_FIXOPERATIONORDER(qbs*)+0xfc9>
  5dd7b2:	be 00 00 00 00       	mov    esi,0x0
  5dd7b7:	bf 00 00 00 00       	mov    edi,0x0
  5dd7bc:	e8 48 76 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dd7c1:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_HASHFOUND=NULL;
  5dd7c8:	48 c7 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],0x0
  5dd7cf:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_HASHFOUND==NULL){
  5dd7d3:	48 83 bd 48 fc ff ff 	cmp    QWORD PTR [rbp-0x3b8],0x0
  5dd7da:	00 
  5dd7db:	75 1e                	jne    5dd7fb <FUNC_FIXOPERATIONORDER(qbs*)+0xffc>
;_FUNC_FIXOPERATIONORDER_LONG_HASHFOUND=(int32*)mem_static_malloc(4);
  5dd7dd:	bf 04 00 00 00       	mov    edi,0x4
  5dd7e2:	e8 ba 62 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd7e7:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_HASHFOUND=0;
  5dd7ee:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5dd7f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_HASHNAME=NULL;
  5dd7fb:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x0
  5dd802:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_HASHNAME)_FUNC_FIXOPERATIONORDER_STRING_HASHNAME=qbs_new(0,0);
  5dd806:	48 83 bd 40 fc ff ff 	cmp    QWORD PTR [rbp-0x3c0],0x0
  5dd80d:	00 
  5dd80e:	75 16                	jne    5dd826 <FUNC_FIXOPERATIONORDER(qbs*)+0x1027>
  5dd810:	be 00 00 00 00       	mov    esi,0x0
  5dd815:	bf 00 00 00 00       	mov    edi,0x0
  5dd81a:	e8 ea 75 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dd81f:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_HASHCHKFLAGS=NULL;
  5dd826:	48 c7 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],0x0
  5dd82d:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_HASHCHKFLAGS==NULL){
  5dd831:	48 83 bd 38 fc ff ff 	cmp    QWORD PTR [rbp-0x3c8],0x0
  5dd838:	00 
  5dd839:	75 1e                	jne    5dd859 <FUNC_FIXOPERATIONORDER(qbs*)+0x105a>
;_FUNC_FIXOPERATIONORDER_LONG_HASHCHKFLAGS=(int32*)mem_static_malloc(4);
  5dd83b:	bf 04 00 00 00       	mov    edi,0x4
  5dd840:	e8 5c 62 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd845:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_HASHCHKFLAGS=0;
  5dd84c:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5dd853:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_HASHRES=NULL;
  5dd859:	48 c7 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],0x0
  5dd860:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_HASHRES==NULL){
  5dd864:	48 83 bd 30 fc ff ff 	cmp    QWORD PTR [rbp-0x3d0],0x0
  5dd86b:	00 
  5dd86c:	75 1e                	jne    5dd88c <FUNC_FIXOPERATIONORDER(qbs*)+0x108d>
;_FUNC_FIXOPERATIONORDER_LONG_HASHRES=(int32*)mem_static_malloc(4);
  5dd86e:	bf 04 00 00 00       	mov    edi,0x4
  5dd873:	e8 29 62 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd878:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
;*_FUNC_FIXOPERATIONORDER_LONG_HASHRES=0;
  5dd87f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5dd886:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_HASHRESFLAGS=NULL;
  5dd88c:	48 c7 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],0x0
  5dd893:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_HASHRESFLAGS==NULL){
  5dd897:	48 83 bd 28 fc ff ff 	cmp    QWORD PTR [rbp-0x3d8],0x0
  5dd89e:	00 
  5dd89f:	75 1e                	jne    5dd8bf <FUNC_FIXOPERATIONORDER(qbs*)+0x10c0>
;_FUNC_FIXOPERATIONORDER_LONG_HASHRESFLAGS=(int32*)mem_static_malloc(4);
  5dd8a1:	bf 04 00 00 00       	mov    edi,0x4
  5dd8a6:	e8 f6 61 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd8ab:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_HASHRESFLAGS=0;
  5dd8b2:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  5dd8b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF=NULL;
  5dd8bf:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x0
  5dd8c6:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF==NULL){
  5dd8ca:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  5dd8d1:	00 
  5dd8d2:	75 1e                	jne    5dd8f2 <FUNC_FIXOPERATIONORDER(qbs*)+0x10f3>
;_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF=(int32*)mem_static_malloc(4);
  5dd8d4:	bf 04 00 00 00       	mov    edi,0x4
  5dd8d9:	e8 c3 61 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd8de:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
;*_FUNC_FIXOPERATIONORDER_LONG_HASHRESREF=0;
  5dd8e5:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5dd8ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_STATICVARIABLE=NULL;
  5dd8f2:	48 c7 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],0x0
  5dd8f9:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_STATICVARIABLE==NULL){
  5dd8fd:	48 83 bd 18 fc ff ff 	cmp    QWORD PTR [rbp-0x3e8],0x0
  5dd904:	00 
  5dd905:	75 1e                	jne    5dd925 <FUNC_FIXOPERATIONORDER(qbs*)+0x1126>
;_FUNC_FIXOPERATIONORDER_LONG_STATICVARIABLE=(int32*)mem_static_malloc(4);
  5dd907:	bf 04 00 00 00       	mov    edi,0x4
  5dd90c:	e8 90 61 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd911:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_STATICVARIABLE=0;
  5dd918:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  5dd91f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_TRY=NULL;
  5dd925:	48 c7 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],0x0
  5dd92c:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_TRY==NULL){
  5dd930:	48 83 bd 10 fc ff ff 	cmp    QWORD PTR [rbp-0x3f0],0x0
  5dd937:	00 
  5dd938:	75 1e                	jne    5dd958 <FUNC_FIXOPERATIONORDER(qbs*)+0x1159>
;_FUNC_FIXOPERATIONORDER_LONG_TRY=(int32*)mem_static_malloc(4);
  5dd93a:	bf 04 00 00 00       	mov    edi,0x4
  5dd93f:	e8 5d 61 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd944:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;*_FUNC_FIXOPERATIONORDER_LONG_TRY=0;
  5dd94b:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5dd952:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2689=NULL;
  5dd958:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  5dd95f:	00 00 00 00 
;if (!byte_element_2689){
  5dd963:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  5dd96a:	00 
  5dd96b:	75 4f                	jne    5dd9bc <FUNC_FIXOPERATIONORDER(qbs*)+0x11bd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2689=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2689=(byte_element_struct*)mem_static_malloc(12);
  5dd96d:	48 8b 05 ec 04 5b 00 	mov    rax,QWORD PTR [rip+0x5b04ec]        # b8de60 <mem_static_pointer>
  5dd974:	48 83 c0 0c          	add    rax,0xc
  5dd978:	48 89 05 e1 04 5b 00 	mov    QWORD PTR [rip+0x5b04e1],rax        # b8de60 <mem_static_pointer>
  5dd97f:	48 8b 15 da 04 5b 00 	mov    rdx,QWORD PTR [rip+0x5b04da]        # b8de60 <mem_static_pointer>
  5dd986:	48 8b 05 db 04 5b 00 	mov    rax,QWORD PTR [rip+0x5b04db]        # b8de68 <mem_static_limit>
  5dd98d:	48 39 c2             	cmp    rdx,rax
  5dd990:	0f 92 c0             	setb   al
  5dd993:	84 c0                	test   al,al
  5dd995:	74 14                	je     5dd9ab <FUNC_FIXOPERATIONORDER(qbs*)+0x11ac>
  5dd997:	48 8b 05 c2 04 5b 00 	mov    rax,QWORD PTR [rip+0x5b04c2]        # b8de60 <mem_static_pointer>
  5dd99e:	48 83 e8 0c          	sub    rax,0xc
  5dd9a2:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  5dd9a9:	eb 11                	jmp    5dd9bc <FUNC_FIXOPERATIONORDER(qbs*)+0x11bd>
  5dd9ab:	bf 0c 00 00 00       	mov    edi,0xc
  5dd9b0:	e8 ec 60 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd9b5:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_A=NULL;
  5dd9bc:	48 c7 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],0x0
  5dd9c3:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_A==NULL){
  5dd9c7:	48 83 bd 08 fc ff ff 	cmp    QWORD PTR [rbp-0x3f8],0x0
  5dd9ce:	00 
  5dd9cf:	75 1e                	jne    5dd9ef <FUNC_FIXOPERATIONORDER(qbs*)+0x11f0>
;_FUNC_FIXOPERATIONORDER_LONG_A=(int32*)mem_static_malloc(4);
  5dd9d1:	bf 04 00 00 00       	mov    edi,0x4
  5dd9d6:	e8 c6 60 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dd9db:	48 89 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_A=0;
  5dd9e2:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  5dd9e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_ES2=NULL;
  5dd9ef:	48 c7 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],0x0
  5dd9f6:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_ES2)_FUNC_FIXOPERATIONORDER_STRING_ES2=qbs_new(0,0);
  5dd9fa:	48 83 bd 00 fc ff ff 	cmp    QWORD PTR [rbp-0x400],0x0
  5dda01:	00 
  5dda02:	75 16                	jne    5dda1a <FUNC_FIXOPERATIONORDER(qbs*)+0x121b>
  5dda04:	be 00 00 00 00       	mov    esi,0x0
  5dda09:	bf 00 00 00 00       	mov    edi,0x0
  5dda0e:	e8 f6 73 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dda13:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_T=NULL;
  5dda1a:	48 c7 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],0x0
  5dda21:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_T==NULL){
  5dda25:	48 83 bd f8 fb ff ff 	cmp    QWORD PTR [rbp-0x408],0x0
  5dda2c:	00 
  5dda2d:	75 1e                	jne    5dda4d <FUNC_FIXOPERATIONORDER(qbs*)+0x124e>
;_FUNC_FIXOPERATIONORDER_LONG_T=(int32*)mem_static_malloc(4);
  5dda2f:	bf 04 00 00 00       	mov    edi,0x4
  5dda34:	e8 68 60 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dda39:	48 89 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rax
;*_FUNC_FIXOPERATIONORDER_LONG_T=0;
  5dda40:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5dda47:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2691=NULL;
  5dda4d:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  5dda54:	00 00 00 00 
;if (!byte_element_2691){
  5dda58:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  5dda5f:	00 
  5dda60:	75 4f                	jne    5ddab1 <FUNC_FIXOPERATIONORDER(qbs*)+0x12b2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2691=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2691=(byte_element_struct*)mem_static_malloc(12);
  5dda62:	48 8b 05 f7 03 5b 00 	mov    rax,QWORD PTR [rip+0x5b03f7]        # b8de60 <mem_static_pointer>
  5dda69:	48 83 c0 0c          	add    rax,0xc
  5dda6d:	48 89 05 ec 03 5b 00 	mov    QWORD PTR [rip+0x5b03ec],rax        # b8de60 <mem_static_pointer>
  5dda74:	48 8b 15 e5 03 5b 00 	mov    rdx,QWORD PTR [rip+0x5b03e5]        # b8de60 <mem_static_pointer>
  5dda7b:	48 8b 05 e6 03 5b 00 	mov    rax,QWORD PTR [rip+0x5b03e6]        # b8de68 <mem_static_limit>
  5dda82:	48 39 c2             	cmp    rdx,rax
  5dda85:	0f 92 c0             	setb   al
  5dda88:	84 c0                	test   al,al
  5dda8a:	74 14                	je     5ddaa0 <FUNC_FIXOPERATIONORDER(qbs*)+0x12a1>
  5dda8c:	48 8b 05 cd 03 5b 00 	mov    rax,QWORD PTR [rip+0x5b03cd]        # b8de60 <mem_static_pointer>
  5dda93:	48 83 e8 0c          	sub    rax,0xc
  5dda97:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  5dda9e:	eb 11                	jmp    5ddab1 <FUNC_FIXOPERATIONORDER(qbs*)+0x12b2>
  5ddaa0:	bf 0c 00 00 00       	mov    edi,0xc
  5ddaa5:	e8 f7 5f 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddaaa:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;byte_element_struct *byte_element_2692=NULL;
  5ddab1:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  5ddab8:	00 00 00 00 
;if (!byte_element_2692){
  5ddabc:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  5ddac3:	00 
  5ddac4:	75 4f                	jne    5ddb15 <FUNC_FIXOPERATIONORDER(qbs*)+0x1316>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2692=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2692=(byte_element_struct*)mem_static_malloc(12);
  5ddac6:	48 8b 05 93 03 5b 00 	mov    rax,QWORD PTR [rip+0x5b0393]        # b8de60 <mem_static_pointer>
  5ddacd:	48 83 c0 0c          	add    rax,0xc
  5ddad1:	48 89 05 88 03 5b 00 	mov    QWORD PTR [rip+0x5b0388],rax        # b8de60 <mem_static_pointer>
  5ddad8:	48 8b 15 81 03 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0381]        # b8de60 <mem_static_pointer>
  5ddadf:	48 8b 05 82 03 5b 00 	mov    rax,QWORD PTR [rip+0x5b0382]        # b8de68 <mem_static_limit>
  5ddae6:	48 39 c2             	cmp    rdx,rax
  5ddae9:	0f 92 c0             	setb   al
  5ddaec:	84 c0                	test   al,al
  5ddaee:	74 14                	je     5ddb04 <FUNC_FIXOPERATIONORDER(qbs*)+0x1305>
  5ddaf0:	48 8b 05 69 03 5b 00 	mov    rax,QWORD PTR [rip+0x5b0369]        # b8de60 <mem_static_pointer>
  5ddaf7:	48 83 e8 0c          	sub    rax,0xc
  5ddafb:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  5ddb02:	eb 11                	jmp    5ddb15 <FUNC_FIXOPERATIONORDER(qbs*)+0x1316>
  5ddb04:	bf 0c 00 00 00       	mov    edi,0xc
  5ddb09:	e8 93 5f 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddb0e:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_ET=NULL;
  5ddb15:	48 c7 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],0x0
  5ddb1c:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_ET==NULL){
  5ddb20:	48 83 bd f0 fb ff ff 	cmp    QWORD PTR [rbp-0x410],0x0
  5ddb27:	00 
  5ddb28:	75 1e                	jne    5ddb48 <FUNC_FIXOPERATIONORDER(qbs*)+0x1349>
;_FUNC_FIXOPERATIONORDER_LONG_ET=(int32*)mem_static_malloc(4);
  5ddb2a:	bf 04 00 00 00       	mov    edi,0x4
  5ddb2f:	e8 6d 5f 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddb34:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
;*_FUNC_FIXOPERATIONORDER_LONG_ET=0;
  5ddb3b:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  5ddb42:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;long double *_FUNC_FIXOPERATIONORDER_FLOAT_V=NULL;
  5ddb48:	48 c7 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],0x0
  5ddb4f:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_FLOAT_V==NULL){
  5ddb53:	48 83 bd e8 fb ff ff 	cmp    QWORD PTR [rbp-0x418],0x0
  5ddb5a:	00 
  5ddb5b:	75 1c                	jne    5ddb79 <FUNC_FIXOPERATIONORDER(qbs*)+0x137a>
;_FUNC_FIXOPERATIONORDER_FLOAT_V=(long double*)mem_static_malloc(32);
  5ddb5d:	bf 20 00 00 00       	mov    edi,0x20
  5ddb62:	e8 3a 5f 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddb67:	48 89 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],rax
;*_FUNC_FIXOPERATIONORDER_FLOAT_V=0;
  5ddb6e:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  5ddb75:	d9 ee                	fldz   
  5ddb77:	db 38                	fstp   TBYTE PTR [rax]
;}
;int64 *_FUNC_FIXOPERATIONORDER_INTEGER64_V=NULL;
  5ddb79:	48 c7 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],0x0
  5ddb80:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_INTEGER64_V==NULL){
  5ddb84:	48 83 bd e0 fb ff ff 	cmp    QWORD PTR [rbp-0x420],0x0
  5ddb8b:	00 
  5ddb8c:	75 1f                	jne    5ddbad <FUNC_FIXOPERATIONORDER(qbs*)+0x13ae>
;_FUNC_FIXOPERATIONORDER_INTEGER64_V=(int64*)mem_static_malloc(8);
  5ddb8e:	bf 08 00 00 00       	mov    edi,0x8
  5ddb93:	e8 09 5f 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddb98:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
;*_FUNC_FIXOPERATIONORDER_INTEGER64_V=0;
  5ddb9f:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  5ddba6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;uint64 *_FUNC_FIXOPERATIONORDER_UINTEGER64_V=NULL;
  5ddbad:	48 c7 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],0x0
  5ddbb4:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_UINTEGER64_V==NULL){
  5ddbb8:	48 83 bd d8 fb ff ff 	cmp    QWORD PTR [rbp-0x428],0x0
  5ddbbf:	00 
  5ddbc0:	75 1f                	jne    5ddbe1 <FUNC_FIXOPERATIONORDER(qbs*)+0x13e2>
;_FUNC_FIXOPERATIONORDER_UINTEGER64_V=(uint64*)mem_static_malloc(8);
  5ddbc2:	bf 08 00 00 00       	mov    edi,0x8
  5ddbc7:	e8 d5 5e 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddbcc:	48 89 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rax
;*_FUNC_FIXOPERATIONORDER_UINTEGER64_V=0;
  5ddbd3:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  5ddbda:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_T2=NULL;
  5ddbe1:	48 c7 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],0x0
  5ddbe8:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_T2==NULL){
  5ddbec:	48 83 bd d0 fb ff ff 	cmp    QWORD PTR [rbp-0x430],0x0
  5ddbf3:	00 
  5ddbf4:	75 1e                	jne    5ddc14 <FUNC_FIXOPERATIONORDER(qbs*)+0x1415>
;_FUNC_FIXOPERATIONORDER_LONG_T2=(int32*)mem_static_malloc(4);
  5ddbf6:	bf 04 00 00 00       	mov    edi,0x4
  5ddbfb:	e8 a1 5e 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddc00:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
;*_FUNC_FIXOPERATIONORDER_LONG_T2=0;
  5ddc07:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  5ddc0e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2693=NULL;
  5ddc14:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  5ddc1b:	00 00 00 00 
;if (!byte_element_2693){
  5ddc1f:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  5ddc26:	00 
  5ddc27:	75 4f                	jne    5ddc78 <FUNC_FIXOPERATIONORDER(qbs*)+0x1479>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2693=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2693=(byte_element_struct*)mem_static_malloc(12);
  5ddc29:	48 8b 05 30 02 5b 00 	mov    rax,QWORD PTR [rip+0x5b0230]        # b8de60 <mem_static_pointer>
  5ddc30:	48 83 c0 0c          	add    rax,0xc
  5ddc34:	48 89 05 25 02 5b 00 	mov    QWORD PTR [rip+0x5b0225],rax        # b8de60 <mem_static_pointer>
  5ddc3b:	48 8b 15 1e 02 5b 00 	mov    rdx,QWORD PTR [rip+0x5b021e]        # b8de60 <mem_static_pointer>
  5ddc42:	48 8b 05 1f 02 5b 00 	mov    rax,QWORD PTR [rip+0x5b021f]        # b8de68 <mem_static_limit>
  5ddc49:	48 39 c2             	cmp    rdx,rax
  5ddc4c:	0f 92 c0             	setb   al
  5ddc4f:	84 c0                	test   al,al
  5ddc51:	74 14                	je     5ddc67 <FUNC_FIXOPERATIONORDER(qbs*)+0x1468>
  5ddc53:	48 8b 05 06 02 5b 00 	mov    rax,QWORD PTR [rip+0x5b0206]        # b8de60 <mem_static_pointer>
  5ddc5a:	48 83 e8 0c          	sub    rax,0xc
  5ddc5e:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  5ddc65:	eb 11                	jmp    5ddc78 <FUNC_FIXOPERATIONORDER(qbs*)+0x1479>
  5ddc67:	bf 0c 00 00 00       	mov    edi,0xc
  5ddc6c:	e8 30 5e 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddc71:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;}
;byte_element_struct *byte_element_2694=NULL;
  5ddc78:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  5ddc7f:	00 00 00 00 
;if (!byte_element_2694){
  5ddc83:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  5ddc8a:	00 
  5ddc8b:	75 4f                	jne    5ddcdc <FUNC_FIXOPERATIONORDER(qbs*)+0x14dd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2694=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2694=(byte_element_struct*)mem_static_malloc(12);
  5ddc8d:	48 8b 05 cc 01 5b 00 	mov    rax,QWORD PTR [rip+0x5b01cc]        # b8de60 <mem_static_pointer>
  5ddc94:	48 83 c0 0c          	add    rax,0xc
  5ddc98:	48 89 05 c1 01 5b 00 	mov    QWORD PTR [rip+0x5b01c1],rax        # b8de60 <mem_static_pointer>
  5ddc9f:	48 8b 15 ba 01 5b 00 	mov    rdx,QWORD PTR [rip+0x5b01ba]        # b8de60 <mem_static_pointer>
  5ddca6:	48 8b 05 bb 01 5b 00 	mov    rax,QWORD PTR [rip+0x5b01bb]        # b8de68 <mem_static_limit>
  5ddcad:	48 39 c2             	cmp    rdx,rax
  5ddcb0:	0f 92 c0             	setb   al
  5ddcb3:	84 c0                	test   al,al
  5ddcb5:	74 14                	je     5ddccb <FUNC_FIXOPERATIONORDER(qbs*)+0x14cc>
  5ddcb7:	48 8b 05 a2 01 5b 00 	mov    rax,QWORD PTR [rip+0x5b01a2]        # b8de60 <mem_static_pointer>
  5ddcbe:	48 83 e8 0c          	sub    rax,0xc
  5ddcc2:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  5ddcc9:	eb 11                	jmp    5ddcdc <FUNC_FIXOPERATIONORDER(qbs*)+0x14dd>
  5ddccb:	bf 0c 00 00 00       	mov    edi,0xc
  5ddcd0:	e8 cc 5d 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddcd5:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;}
;byte_element_struct *byte_element_2695=NULL;
  5ddcdc:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  5ddce3:	00 00 00 00 
;if (!byte_element_2695){
  5ddce7:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  5ddcee:	00 
  5ddcef:	75 4f                	jne    5ddd40 <FUNC_FIXOPERATIONORDER(qbs*)+0x1541>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2695=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2695=(byte_element_struct*)mem_static_malloc(12);
  5ddcf1:	48 8b 05 68 01 5b 00 	mov    rax,QWORD PTR [rip+0x5b0168]        # b8de60 <mem_static_pointer>
  5ddcf8:	48 83 c0 0c          	add    rax,0xc
  5ddcfc:	48 89 05 5d 01 5b 00 	mov    QWORD PTR [rip+0x5b015d],rax        # b8de60 <mem_static_pointer>
  5ddd03:	48 8b 15 56 01 5b 00 	mov    rdx,QWORD PTR [rip+0x5b0156]        # b8de60 <mem_static_pointer>
  5ddd0a:	48 8b 05 57 01 5b 00 	mov    rax,QWORD PTR [rip+0x5b0157]        # b8de68 <mem_static_limit>
  5ddd11:	48 39 c2             	cmp    rdx,rax
  5ddd14:	0f 92 c0             	setb   al
  5ddd17:	84 c0                	test   al,al
  5ddd19:	74 14                	je     5ddd2f <FUNC_FIXOPERATIONORDER(qbs*)+0x1530>
  5ddd1b:	48 8b 05 3e 01 5b 00 	mov    rax,QWORD PTR [rip+0x5b013e]        # b8de60 <mem_static_pointer>
  5ddd22:	48 83 e8 0c          	sub    rax,0xc
  5ddd26:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  5ddd2d:	eb 11                	jmp    5ddd40 <FUNC_FIXOPERATIONORDER(qbs*)+0x1541>
  5ddd2f:	bf 0c 00 00 00       	mov    edi,0xc
  5ddd34:	e8 68 5d 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddd39:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;}
;byte_element_struct *byte_element_2696=NULL;
  5ddd40:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  5ddd47:	00 00 00 00 
;if (!byte_element_2696){
  5ddd4b:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  5ddd52:	00 
  5ddd53:	75 4f                	jne    5ddda4 <FUNC_FIXOPERATIONORDER(qbs*)+0x15a5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2696=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2696=(byte_element_struct*)mem_static_malloc(12);
  5ddd55:	48 8b 05 04 01 5b 00 	mov    rax,QWORD PTR [rip+0x5b0104]        # b8de60 <mem_static_pointer>
  5ddd5c:	48 83 c0 0c          	add    rax,0xc
  5ddd60:	48 89 05 f9 00 5b 00 	mov    QWORD PTR [rip+0x5b00f9],rax        # b8de60 <mem_static_pointer>
  5ddd67:	48 8b 15 f2 00 5b 00 	mov    rdx,QWORD PTR [rip+0x5b00f2]        # b8de60 <mem_static_pointer>
  5ddd6e:	48 8b 05 f3 00 5b 00 	mov    rax,QWORD PTR [rip+0x5b00f3]        # b8de68 <mem_static_limit>
  5ddd75:	48 39 c2             	cmp    rdx,rax
  5ddd78:	0f 92 c0             	setb   al
  5ddd7b:	84 c0                	test   al,al
  5ddd7d:	74 14                	je     5ddd93 <FUNC_FIXOPERATIONORDER(qbs*)+0x1594>
  5ddd7f:	48 8b 05 da 00 5b 00 	mov    rax,QWORD PTR [rip+0x5b00da]        # b8de60 <mem_static_pointer>
  5ddd86:	48 83 e8 0c          	sub    rax,0xc
  5ddd8a:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  5ddd91:	eb 11                	jmp    5ddda4 <FUNC_FIXOPERATIONORDER(qbs*)+0x15a5>
  5ddd93:	bf 0c 00 00 00       	mov    edi,0xc
  5ddd98:	e8 04 5d 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddd9d:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;byte_element_struct *byte_element_2697=NULL;
  5ddda4:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  5dddab:	00 00 00 00 
;if (!byte_element_2697){
  5dddaf:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  5dddb6:	00 
  5dddb7:	75 4f                	jne    5dde08 <FUNC_FIXOPERATIONORDER(qbs*)+0x1609>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2697=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2697=(byte_element_struct*)mem_static_malloc(12);
  5dddb9:	48 8b 05 a0 00 5b 00 	mov    rax,QWORD PTR [rip+0x5b00a0]        # b8de60 <mem_static_pointer>
  5dddc0:	48 83 c0 0c          	add    rax,0xc
  5dddc4:	48 89 05 95 00 5b 00 	mov    QWORD PTR [rip+0x5b0095],rax        # b8de60 <mem_static_pointer>
  5dddcb:	48 8b 15 8e 00 5b 00 	mov    rdx,QWORD PTR [rip+0x5b008e]        # b8de60 <mem_static_pointer>
  5dddd2:	48 8b 05 8f 00 5b 00 	mov    rax,QWORD PTR [rip+0x5b008f]        # b8de68 <mem_static_limit>
  5dddd9:	48 39 c2             	cmp    rdx,rax
  5ddddc:	0f 92 c0             	setb   al
  5ddddf:	84 c0                	test   al,al
  5ddde1:	74 14                	je     5dddf7 <FUNC_FIXOPERATIONORDER(qbs*)+0x15f8>
  5ddde3:	48 8b 05 76 00 5b 00 	mov    rax,QWORD PTR [rip+0x5b0076]        # b8de60 <mem_static_pointer>
  5dddea:	48 83 e8 0c          	sub    rax,0xc
  5dddee:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  5dddf5:	eb 11                	jmp    5dde08 <FUNC_FIXOPERATIONORDER(qbs*)+0x1609>
  5dddf7:	bf 0c 00 00 00       	mov    edi,0xc
  5dddfc:	e8 a0 5c 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5dde01:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;int32 pass2698;
;int32 pass2699;
;qbs *_FUNC_FIXOPERATIONORDER_STRING_U=NULL;
  5dde08:	48 c7 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],0x0
  5dde0f:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_U)_FUNC_FIXOPERATIONORDER_STRING_U=qbs_new(0,0);
  5dde13:	48 83 bd c8 fb ff ff 	cmp    QWORD PTR [rbp-0x438],0x0
  5dde1a:	00 
  5dde1b:	75 16                	jne    5dde33 <FUNC_FIXOPERATIONORDER(qbs*)+0x1634>
  5dde1d:	be 00 00 00 00       	mov    esi,0x0
  5dde22:	bf 00 00 00 00       	mov    edi,0x0
  5dde27:	e8 dd 6f 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dde2c:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
;qbs *_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING=NULL;
  5dde33:	48 c7 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],0x0
  5dde3a:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING)_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING=qbs_new(0,0);
  5dde3e:	48 83 bd c0 fb ff ff 	cmp    QWORD PTR [rbp-0x440],0x0
  5dde45:	00 
  5dde46:	75 16                	jne    5dde5e <FUNC_FIXOPERATIONORDER(qbs*)+0x165f>
  5dde48:	be 00 00 00 00       	mov    esi,0x0
  5dde4d:	bf 00 00 00 00       	mov    edi,0x0
  5dde52:	e8 b2 6f 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dde57:	48 89 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],rax
;qbs *_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING2=NULL;
  5dde5e:	48 c7 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],0x0
  5dde65:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING2)_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING2=qbs_new(0,0);
  5dde69:	48 83 bd b8 fb ff ff 	cmp    QWORD PTR [rbp-0x448],0x0
  5dde70:	00 
  5dde71:	75 16                	jne    5dde89 <FUNC_FIXOPERATIONORDER(qbs*)+0x168a>
  5dde73:	be 00 00 00 00       	mov    esi,0x0
  5dde78:	bf 00 00 00 00       	mov    edi,0x0
  5dde7d:	e8 87 6f 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5dde82:	48 89 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD=NULL;
  5dde89:	48 c7 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],0x0
  5dde90:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD==NULL){
  5dde94:	48 83 bd b0 fb ff ff 	cmp    QWORD PTR [rbp-0x450],0x0
  5dde9b:	00 
  5dde9c:	75 1e                	jne    5ddebc <FUNC_FIXOPERATIONORDER(qbs*)+0x16bd>
;_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD=(int32*)mem_static_malloc(4);
  5dde9e:	bf 04 00 00 00       	mov    edi,0x4
  5ddea3:	e8 f9 5b 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddea8:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
;*_FUNC_FIXOPERATIONORDER_LONG_TRY_METHOD=0;
  5ddeaf:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  5ddeb6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2701;
;int64 fornext_finalvalue2701;
;int64 fornext_step2701;
;uint8 fornext_step_negative2701;
;qbs *_FUNC_FIXOPERATIONORDER_STRING_DTYP=NULL;
  5ddebc:	48 c7 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],0x0
  5ddec3:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_DTYP)_FUNC_FIXOPERATIONORDER_STRING_DTYP=qbs_new(0,0);
  5ddec7:	48 83 bd a0 fb ff ff 	cmp    QWORD PTR [rbp-0x460],0x0
  5ddece:	00 
  5ddecf:	75 16                	jne    5ddee7 <FUNC_FIXOPERATIONORDER(qbs*)+0x16e8>
  5dded1:	be 00 00 00 00       	mov    esi,0x0
  5dded6:	bf 00 00 00 00       	mov    edi,0x0
  5ddedb:	e8 29 6f 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5ddee0:	48 89 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rax
;byte_element_struct *byte_element_2702=NULL;
  5ddee7:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  5ddeee:	00 00 00 00 
;if (!byte_element_2702){
  5ddef2:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  5ddef9:	00 
  5ddefa:	75 4f                	jne    5ddf4b <FUNC_FIXOPERATIONORDER(qbs*)+0x174c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2702=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2702=(byte_element_struct*)mem_static_malloc(12);
  5ddefc:	48 8b 05 5d ff 5a 00 	mov    rax,QWORD PTR [rip+0x5aff5d]        # b8de60 <mem_static_pointer>
  5ddf03:	48 83 c0 0c          	add    rax,0xc
  5ddf07:	48 89 05 52 ff 5a 00 	mov    QWORD PTR [rip+0x5aff52],rax        # b8de60 <mem_static_pointer>
  5ddf0e:	48 8b 15 4b ff 5a 00 	mov    rdx,QWORD PTR [rip+0x5aff4b]        # b8de60 <mem_static_pointer>
  5ddf15:	48 8b 05 4c ff 5a 00 	mov    rax,QWORD PTR [rip+0x5aff4c]        # b8de68 <mem_static_limit>
  5ddf1c:	48 39 c2             	cmp    rdx,rax
  5ddf1f:	0f 92 c0             	setb   al
  5ddf22:	84 c0                	test   al,al
  5ddf24:	74 14                	je     5ddf3a <FUNC_FIXOPERATIONORDER(qbs*)+0x173b>
  5ddf26:	48 8b 05 33 ff 5a 00 	mov    rax,QWORD PTR [rip+0x5aff33]        # b8de60 <mem_static_pointer>
  5ddf2d:	48 83 e8 0c          	sub    rax,0xc
  5ddf31:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  5ddf38:	eb 11                	jmp    5ddf4b <FUNC_FIXOPERATIONORDER(qbs*)+0x174c>
  5ddf3a:	bf 0c 00 00 00       	mov    edi,0xc
  5ddf3f:	e8 5d 5b 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddf44:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;int32 *_FUNC_FIXOPERATIONORDER_LONG_V=NULL;
  5ddf4b:	48 c7 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],0x0
  5ddf52:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_V==NULL){
  5ddf56:	48 83 bd 98 fb ff ff 	cmp    QWORD PTR [rbp-0x468],0x0
  5ddf5d:	00 
  5ddf5e:	75 1e                	jne    5ddf7e <FUNC_FIXOPERATIONORDER(qbs*)+0x177f>
;_FUNC_FIXOPERATIONORDER_LONG_V=(int32*)mem_static_malloc(4);
  5ddf60:	bf 04 00 00 00       	mov    edi,0x4
  5ddf65:	e8 37 5b 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddf6a:	48 89 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],rax
;*_FUNC_FIXOPERATIONORDER_LONG_V=0;
  5ddf71:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  5ddf78:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2705;
;int32 pass2706;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_B2=NULL;
  5ddf7e:	48 c7 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],0x0
  5ddf85:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_B2==NULL){
  5ddf89:	48 83 bd 90 fb ff ff 	cmp    QWORD PTR [rbp-0x470],0x0
  5ddf90:	00 
  5ddf91:	75 1e                	jne    5ddfb1 <FUNC_FIXOPERATIONORDER(qbs*)+0x17b2>
;_FUNC_FIXOPERATIONORDER_LONG_B2=(int32*)mem_static_malloc(4);
  5ddf93:	bf 04 00 00 00       	mov    edi,0x4
  5ddf98:	e8 04 5b 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ddf9d:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
;*_FUNC_FIXOPERATIONORDER_LONG_B2=0;
  5ddfa4:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  5ddfab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int64 fornext_step2708;
;uint8 fornext_step_negative2708;
;int32 pass2709;
;int32 pass2710;
;int32 pass2711;
;byte_element_struct *byte_element_2712=NULL;
  5ddfb1:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  5ddfb8:	00 00 00 00 
;if (!byte_element_2712){
  5ddfbc:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  5ddfc3:	00 
  5ddfc4:	75 4f                	jne    5de015 <FUNC_FIXOPERATIONORDER(qbs*)+0x1816>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2712=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2712=(byte_element_struct*)mem_static_malloc(12);
  5ddfc6:	48 8b 05 93 fe 5a 00 	mov    rax,QWORD PTR [rip+0x5afe93]        # b8de60 <mem_static_pointer>
  5ddfcd:	48 83 c0 0c          	add    rax,0xc
  5ddfd1:	48 89 05 88 fe 5a 00 	mov    QWORD PTR [rip+0x5afe88],rax        # b8de60 <mem_static_pointer>
  5ddfd8:	48 8b 15 81 fe 5a 00 	mov    rdx,QWORD PTR [rip+0x5afe81]        # b8de60 <mem_static_pointer>
  5ddfdf:	48 8b 05 82 fe 5a 00 	mov    rax,QWORD PTR [rip+0x5afe82]        # b8de68 <mem_static_limit>
  5ddfe6:	48 39 c2             	cmp    rdx,rax
  5ddfe9:	0f 92 c0             	setb   al
  5ddfec:	84 c0                	test   al,al
  5ddfee:	74 14                	je     5de004 <FUNC_FIXOPERATIONORDER(qbs*)+0x1805>
  5ddff0:	48 8b 05 69 fe 5a 00 	mov    rax,QWORD PTR [rip+0x5afe69]        # b8de60 <mem_static_pointer>
  5ddff7:	48 83 e8 0c          	sub    rax,0xc
  5ddffb:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  5de002:	eb 11                	jmp    5de015 <FUNC_FIXOPERATIONORDER(qbs*)+0x1816>
  5de004:	bf 0c 00 00 00       	mov    edi,0xc
  5de009:	e8 93 5a 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de00e:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;int32 pass2713;
;int32 pass2714;
;int32 pass2715;
;int32 pass2716;
;int32 pass2717;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE=NULL;
  5de015:	48 c7 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],0x0
  5de01c:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE==NULL){
  5de020:	48 83 bd 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],0x0
  5de027:	00 
  5de028:	75 1e                	jne    5de048 <FUNC_FIXOPERATIONORDER(qbs*)+0x1849>
;_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE=(int32*)mem_static_malloc(4);
  5de02a:	bf 04 00 00 00       	mov    edi,0x4
  5de02f:	e8 6d 5a 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de034:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE=0;
  5de03b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5de042:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2718;
;int32 pass2719;
;byte_element_struct *byte_element_2720=NULL;
  5de048:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  5de04f:	00 00 00 00 
;if (!byte_element_2720){
  5de053:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  5de05a:	00 
  5de05b:	75 4f                	jne    5de0ac <FUNC_FIXOPERATIONORDER(qbs*)+0x18ad>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2720=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2720=(byte_element_struct*)mem_static_malloc(12);
  5de05d:	48 8b 05 fc fd 5a 00 	mov    rax,QWORD PTR [rip+0x5afdfc]        # b8de60 <mem_static_pointer>
  5de064:	48 83 c0 0c          	add    rax,0xc
  5de068:	48 89 05 f1 fd 5a 00 	mov    QWORD PTR [rip+0x5afdf1],rax        # b8de60 <mem_static_pointer>
  5de06f:	48 8b 15 ea fd 5a 00 	mov    rdx,QWORD PTR [rip+0x5afdea]        # b8de60 <mem_static_pointer>
  5de076:	48 8b 05 eb fd 5a 00 	mov    rax,QWORD PTR [rip+0x5afdeb]        # b8de68 <mem_static_limit>
  5de07d:	48 39 c2             	cmp    rdx,rax
  5de080:	0f 92 c0             	setb   al
  5de083:	84 c0                	test   al,al
  5de085:	74 14                	je     5de09b <FUNC_FIXOPERATIONORDER(qbs*)+0x189c>
  5de087:	48 8b 05 d2 fd 5a 00 	mov    rax,QWORD PTR [rip+0x5afdd2]        # b8de60 <mem_static_pointer>
  5de08e:	48 83 e8 0c          	sub    rax,0xc
  5de092:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  5de099:	eb 11                	jmp    5de0ac <FUNC_FIXOPERATIONORDER(qbs*)+0x18ad>
  5de09b:	bf 0c 00 00 00       	mov    edi,0xc
  5de0a0:	e8 fc 59 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de0a5:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;byte_element_struct *byte_element_2721=NULL;
  5de0ac:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  5de0b3:	00 00 00 00 
;if (!byte_element_2721){
  5de0b7:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  5de0be:	00 
  5de0bf:	75 4f                	jne    5de110 <FUNC_FIXOPERATIONORDER(qbs*)+0x1911>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2721=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2721=(byte_element_struct*)mem_static_malloc(12);
  5de0c1:	48 8b 05 98 fd 5a 00 	mov    rax,QWORD PTR [rip+0x5afd98]        # b8de60 <mem_static_pointer>
  5de0c8:	48 83 c0 0c          	add    rax,0xc
  5de0cc:	48 89 05 8d fd 5a 00 	mov    QWORD PTR [rip+0x5afd8d],rax        # b8de60 <mem_static_pointer>
  5de0d3:	48 8b 15 86 fd 5a 00 	mov    rdx,QWORD PTR [rip+0x5afd86]        # b8de60 <mem_static_pointer>
  5de0da:	48 8b 05 87 fd 5a 00 	mov    rax,QWORD PTR [rip+0x5afd87]        # b8de68 <mem_static_limit>
  5de0e1:	48 39 c2             	cmp    rdx,rax
  5de0e4:	0f 92 c0             	setb   al
  5de0e7:	84 c0                	test   al,al
  5de0e9:	74 14                	je     5de0ff <FUNC_FIXOPERATIONORDER(qbs*)+0x1900>
  5de0eb:	48 8b 05 6e fd 5a 00 	mov    rax,QWORD PTR [rip+0x5afd6e]        # b8de60 <mem_static_pointer>
  5de0f2:	48 83 e8 0c          	sub    rax,0xc
  5de0f6:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  5de0fd:	eb 11                	jmp    5de110 <FUNC_FIXOPERATIONORDER(qbs*)+0x1911>
  5de0ff:	bf 0c 00 00 00       	mov    edi,0xc
  5de104:	e8 98 59 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de109:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_FF=NULL;
  5de110:	48 c7 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],0x0
  5de117:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_FF)_FUNC_FIXOPERATIONORDER_STRING_FF=qbs_new(0,0);
  5de11b:	48 83 bd 78 fb ff ff 	cmp    QWORD PTR [rbp-0x488],0x0
  5de122:	00 
  5de123:	75 16                	jne    5de13b <FUNC_FIXOPERATIONORDER(qbs*)+0x193c>
  5de125:	be 00 00 00 00       	mov    esi,0x0
  5de12a:	bf 00 00 00 00       	mov    edi,0x0
  5de12f:	e8 d5 6c 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5de134:	48 89 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rax
;int32 *_FUNC_FIXOPERATIONORDER_LONG_P1=NULL;
  5de13b:	48 c7 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],0x0
  5de142:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_P1==NULL){
  5de146:	48 83 bd 70 fb ff ff 	cmp    QWORD PTR [rbp-0x490],0x0
  5de14d:	00 
  5de14e:	75 1e                	jne    5de16e <FUNC_FIXOPERATIONORDER(qbs*)+0x196f>
;_FUNC_FIXOPERATIONORDER_LONG_P1=(int32*)mem_static_malloc(4);
  5de150:	bf 04 00 00 00       	mov    edi,0x4
  5de155:	e8 47 59 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de15a:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
;*_FUNC_FIXOPERATIONORDER_LONG_P1=0;
  5de161:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  5de168:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_AA=NULL;
  5de16e:	48 c7 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],0x0
  5de175:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_AA)_FUNC_FIXOPERATIONORDER_STRING_AA=qbs_new(0,0);
  5de179:	48 83 bd 68 fb ff ff 	cmp    QWORD PTR [rbp-0x498],0x0
  5de180:	00 
  5de181:	75 16                	jne    5de199 <FUNC_FIXOPERATIONORDER(qbs*)+0x199a>
  5de183:	be 00 00 00 00       	mov    esi,0x0
  5de188:	bf 00 00 00 00       	mov    edi,0x0
  5de18d:	e8 77 6c 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5de192:	48 89 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],rax
;int64 fornext_value2725;
;int64 fornext_finalvalue2725;
;int64 fornext_step2725;
;uint8 fornext_step_negative2725;
;int32 *_FUNC_FIXOPERATIONORDER_LONG_OPENBRACKET=NULL;
  5de199:	48 c7 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],0x0
  5de1a0:	00 00 00 00 
;if(_FUNC_FIXOPERATIONORDER_LONG_OPENBRACKET==NULL){
  5de1a4:	48 83 bd 58 fb ff ff 	cmp    QWORD PTR [rbp-0x4a8],0x0
  5de1ab:	00 
  5de1ac:	75 1e                	jne    5de1cc <FUNC_FIXOPERATIONORDER(qbs*)+0x19cd>
;_FUNC_FIXOPERATIONORDER_LONG_OPENBRACKET=(int32*)mem_static_malloc(4);
  5de1ae:	bf 04 00 00 00       	mov    edi,0x4
  5de1b3:	e8 e9 58 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de1b8:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
;*_FUNC_FIXOPERATIONORDER_LONG_OPENBRACKET=0;
  5de1bf:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  5de1c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FIXOPERATIONORDER_STRING_FOO=NULL;
  5de1cc:	48 c7 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],0x0
  5de1d3:	00 00 00 00 
;if (!_FUNC_FIXOPERATIONORDER_STRING_FOO)_FUNC_FIXOPERATIONORDER_STRING_FOO=qbs_new(0,0);
  5de1d7:	48 83 bd 50 fb ff ff 	cmp    QWORD PTR [rbp-0x4b0],0x0
  5de1de:	00 
  5de1df:	75 16                	jne    5de1f7 <FUNC_FIXOPERATIONORDER(qbs*)+0x19f8>
  5de1e1:	be 00 00 00 00       	mov    esi,0x0
  5de1e6:	bf 00 00 00 00       	mov    edi,0x0
  5de1eb:	e8 19 6c 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5de1f0:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
;int32 pass2726;
;byte_element_struct *byte_element_2727=NULL;
  5de1f7:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  5de1fe:	00 00 00 00 
;if (!byte_element_2727){
  5de202:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  5de209:	00 
  5de20a:	75 4f                	jne    5de25b <FUNC_FIXOPERATIONORDER(qbs*)+0x1a5c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2727=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2727=(byte_element_struct*)mem_static_malloc(12);
  5de20c:	48 8b 05 4d fc 5a 00 	mov    rax,QWORD PTR [rip+0x5afc4d]        # b8de60 <mem_static_pointer>
  5de213:	48 83 c0 0c          	add    rax,0xc
  5de217:	48 89 05 42 fc 5a 00 	mov    QWORD PTR [rip+0x5afc42],rax        # b8de60 <mem_static_pointer>
  5de21e:	48 8b 15 3b fc 5a 00 	mov    rdx,QWORD PTR [rip+0x5afc3b]        # b8de60 <mem_static_pointer>
  5de225:	48 8b 05 3c fc 5a 00 	mov    rax,QWORD PTR [rip+0x5afc3c]        # b8de68 <mem_static_limit>
  5de22c:	48 39 c2             	cmp    rdx,rax
  5de22f:	0f 92 c0             	setb   al
  5de232:	84 c0                	test   al,al
  5de234:	74 14                	je     5de24a <FUNC_FIXOPERATIONORDER(qbs*)+0x1a4b>
  5de236:	48 8b 05 23 fc 5a 00 	mov    rax,QWORD PTR [rip+0x5afc23]        # b8de60 <mem_static_pointer>
  5de23d:	48 83 e8 0c          	sub    rax,0xc
  5de241:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  5de248:	eb 11                	jmp    5de25b <FUNC_FIXOPERATIONORDER(qbs*)+0x1a5c>
  5de24a:	bf 0c 00 00 00       	mov    edi,0xc
  5de24f:	e8 4d 58 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de254:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;byte_element_struct *byte_element_2728=NULL;
  5de25b:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  5de262:	00 00 00 00 
;if (!byte_element_2728){
  5de266:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  5de26d:	00 
  5de26e:	75 4f                	jne    5de2bf <FUNC_FIXOPERATIONORDER(qbs*)+0x1ac0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2728=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2728=(byte_element_struct*)mem_static_malloc(12);
  5de270:	48 8b 05 e9 fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afbe9]        # b8de60 <mem_static_pointer>
  5de277:	48 83 c0 0c          	add    rax,0xc
  5de27b:	48 89 05 de fb 5a 00 	mov    QWORD PTR [rip+0x5afbde],rax        # b8de60 <mem_static_pointer>
  5de282:	48 8b 15 d7 fb 5a 00 	mov    rdx,QWORD PTR [rip+0x5afbd7]        # b8de60 <mem_static_pointer>
  5de289:	48 8b 05 d8 fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afbd8]        # b8de68 <mem_static_limit>
  5de290:	48 39 c2             	cmp    rdx,rax
  5de293:	0f 92 c0             	setb   al
  5de296:	84 c0                	test   al,al
  5de298:	74 14                	je     5de2ae <FUNC_FIXOPERATIONORDER(qbs*)+0x1aaf>
  5de29a:	48 8b 05 bf fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afbbf]        # b8de60 <mem_static_pointer>
  5de2a1:	48 83 e8 0c          	sub    rax,0xc
  5de2a5:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  5de2ac:	eb 11                	jmp    5de2bf <FUNC_FIXOPERATIONORDER(qbs*)+0x1ac0>
  5de2ae:	bf 0c 00 00 00       	mov    edi,0xc
  5de2b3:	e8 e9 57 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de2b8:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;byte_element_struct *byte_element_2729=NULL;
  5de2bf:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  5de2c6:	00 00 00 00 
;if (!byte_element_2729){
  5de2ca:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  5de2d1:	00 
  5de2d2:	75 4f                	jne    5de323 <FUNC_FIXOPERATIONORDER(qbs*)+0x1b24>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2729=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2729=(byte_element_struct*)mem_static_malloc(12);
  5de2d4:	48 8b 05 85 fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afb85]        # b8de60 <mem_static_pointer>
  5de2db:	48 83 c0 0c          	add    rax,0xc
  5de2df:	48 89 05 7a fb 5a 00 	mov    QWORD PTR [rip+0x5afb7a],rax        # b8de60 <mem_static_pointer>
  5de2e6:	48 8b 15 73 fb 5a 00 	mov    rdx,QWORD PTR [rip+0x5afb73]        # b8de60 <mem_static_pointer>
  5de2ed:	48 8b 05 74 fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afb74]        # b8de68 <mem_static_limit>
  5de2f4:	48 39 c2             	cmp    rdx,rax
  5de2f7:	0f 92 c0             	setb   al
  5de2fa:	84 c0                	test   al,al
  5de2fc:	74 14                	je     5de312 <FUNC_FIXOPERATIONORDER(qbs*)+0x1b13>
  5de2fe:	48 8b 05 5b fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afb5b]        # b8de60 <mem_static_pointer>
  5de305:	48 83 e8 0c          	sub    rax,0xc
  5de309:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  5de310:	eb 11                	jmp    5de323 <FUNC_FIXOPERATIONORDER(qbs*)+0x1b24>
  5de312:	bf 0c 00 00 00       	mov    edi,0xc
  5de317:	e8 85 57 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de31c:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;byte_element_struct *byte_element_2730=NULL;
  5de323:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  5de32a:	00 00 00 00 
;if (!byte_element_2730){
  5de32e:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  5de335:	00 
  5de336:	75 4f                	jne    5de387 <FUNC_FIXOPERATIONORDER(qbs*)+0x1b88>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2730=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2730=(byte_element_struct*)mem_static_malloc(12);
  5de338:	48 8b 05 21 fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afb21]        # b8de60 <mem_static_pointer>
  5de33f:	48 83 c0 0c          	add    rax,0xc
  5de343:	48 89 05 16 fb 5a 00 	mov    QWORD PTR [rip+0x5afb16],rax        # b8de60 <mem_static_pointer>
  5de34a:	48 8b 15 0f fb 5a 00 	mov    rdx,QWORD PTR [rip+0x5afb0f]        # b8de60 <mem_static_pointer>
  5de351:	48 8b 05 10 fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afb10]        # b8de68 <mem_static_limit>
  5de358:	48 39 c2             	cmp    rdx,rax
  5de35b:	0f 92 c0             	setb   al
  5de35e:	84 c0                	test   al,al
  5de360:	74 14                	je     5de376 <FUNC_FIXOPERATIONORDER(qbs*)+0x1b77>
  5de362:	48 8b 05 f7 fa 5a 00 	mov    rax,QWORD PTR [rip+0x5afaf7]        # b8de60 <mem_static_pointer>
  5de369:	48 83 e8 0c          	sub    rax,0xc
  5de36d:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  5de374:	eb 11                	jmp    5de387 <FUNC_FIXOPERATIONORDER(qbs*)+0x1b88>
  5de376:	bf 0c 00 00 00       	mov    edi,0xc
  5de37b:	e8 21 57 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de380:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;int32 pass2731;
;byte_element_struct *byte_element_2732=NULL;
  5de387:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  5de38e:	00 00 00 00 
;if (!byte_element_2732){
  5de392:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  5de399:	00 
  5de39a:	75 4f                	jne    5de3eb <FUNC_FIXOPERATIONORDER(qbs*)+0x1bec>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2732=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2732=(byte_element_struct*)mem_static_malloc(12);
  5de39c:	48 8b 05 bd fa 5a 00 	mov    rax,QWORD PTR [rip+0x5afabd]        # b8de60 <mem_static_pointer>
  5de3a3:	48 83 c0 0c          	add    rax,0xc
  5de3a7:	48 89 05 b2 fa 5a 00 	mov    QWORD PTR [rip+0x5afab2],rax        # b8de60 <mem_static_pointer>
  5de3ae:	48 8b 15 ab fa 5a 00 	mov    rdx,QWORD PTR [rip+0x5afaab]        # b8de60 <mem_static_pointer>
  5de3b5:	48 8b 05 ac fa 5a 00 	mov    rax,QWORD PTR [rip+0x5afaac]        # b8de68 <mem_static_limit>
  5de3bc:	48 39 c2             	cmp    rdx,rax
  5de3bf:	0f 92 c0             	setb   al
  5de3c2:	84 c0                	test   al,al
  5de3c4:	74 14                	je     5de3da <FUNC_FIXOPERATIONORDER(qbs*)+0x1bdb>
  5de3c6:	48 8b 05 93 fa 5a 00 	mov    rax,QWORD PTR [rip+0x5afa93]        # b8de60 <mem_static_pointer>
  5de3cd:	48 83 e8 0c          	sub    rax,0xc
  5de3d1:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  5de3d8:	eb 11                	jmp    5de3eb <FUNC_FIXOPERATIONORDER(qbs*)+0x1bec>
  5de3da:	bf 0c 00 00 00       	mov    edi,0xc
  5de3df:	e8 bd 56 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de3e4:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;byte_element_struct *byte_element_2733=NULL;
  5de3eb:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  5de3f2:	00 00 00 00 
;if (!byte_element_2733){
  5de3f6:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  5de3fd:	00 
  5de3fe:	75 4f                	jne    5de44f <FUNC_FIXOPERATIONORDER(qbs*)+0x1c50>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2733=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2733=(byte_element_struct*)mem_static_malloc(12);
  5de400:	48 8b 05 59 fa 5a 00 	mov    rax,QWORD PTR [rip+0x5afa59]        # b8de60 <mem_static_pointer>
  5de407:	48 83 c0 0c          	add    rax,0xc
  5de40b:	48 89 05 4e fa 5a 00 	mov    QWORD PTR [rip+0x5afa4e],rax        # b8de60 <mem_static_pointer>
  5de412:	48 8b 15 47 fa 5a 00 	mov    rdx,QWORD PTR [rip+0x5afa47]        # b8de60 <mem_static_pointer>
  5de419:	48 8b 05 48 fa 5a 00 	mov    rax,QWORD PTR [rip+0x5afa48]        # b8de68 <mem_static_limit>
  5de420:	48 39 c2             	cmp    rdx,rax
  5de423:	0f 92 c0             	setb   al
  5de426:	84 c0                	test   al,al
  5de428:	74 14                	je     5de43e <FUNC_FIXOPERATIONORDER(qbs*)+0x1c3f>
  5de42a:	48 8b 05 2f fa 5a 00 	mov    rax,QWORD PTR [rip+0x5afa2f]        # b8de60 <mem_static_pointer>
  5de431:	48 83 e8 0c          	sub    rax,0xc
  5de435:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  5de43c:	eb 11                	jmp    5de44f <FUNC_FIXOPERATIONORDER(qbs*)+0x1c50>
  5de43e:	bf 0c 00 00 00       	mov    edi,0xc
  5de443:	e8 59 56 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de448:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;byte_element_struct *byte_element_2734=NULL;
  5de44f:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  5de456:	00 00 00 00 
;if (!byte_element_2734){
  5de45a:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  5de461:	00 
  5de462:	75 4f                	jne    5de4b3 <FUNC_FIXOPERATIONORDER(qbs*)+0x1cb4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2734=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2734=(byte_element_struct*)mem_static_malloc(12);
  5de464:	48 8b 05 f5 f9 5a 00 	mov    rax,QWORD PTR [rip+0x5af9f5]        # b8de60 <mem_static_pointer>
  5de46b:	48 83 c0 0c          	add    rax,0xc
  5de46f:	48 89 05 ea f9 5a 00 	mov    QWORD PTR [rip+0x5af9ea],rax        # b8de60 <mem_static_pointer>
  5de476:	48 8b 15 e3 f9 5a 00 	mov    rdx,QWORD PTR [rip+0x5af9e3]        # b8de60 <mem_static_pointer>
  5de47d:	48 8b 05 e4 f9 5a 00 	mov    rax,QWORD PTR [rip+0x5af9e4]        # b8de68 <mem_static_limit>
  5de484:	48 39 c2             	cmp    rdx,rax
  5de487:	0f 92 c0             	setb   al
  5de48a:	84 c0                	test   al,al
  5de48c:	74 14                	je     5de4a2 <FUNC_FIXOPERATIONORDER(qbs*)+0x1ca3>
  5de48e:	48 8b 05 cb f9 5a 00 	mov    rax,QWORD PTR [rip+0x5af9cb]        # b8de60 <mem_static_pointer>
  5de495:	48 83 e8 0c          	sub    rax,0xc
  5de499:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  5de4a0:	eb 11                	jmp    5de4b3 <FUNC_FIXOPERATIONORDER(qbs*)+0x1cb4>
  5de4a2:	bf 0c 00 00 00       	mov    edi,0xc
  5de4a7:	e8 f5 55 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de4ac:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;byte_element_struct *byte_element_2735=NULL;
  5de4b3:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  5de4ba:	00 00 00 00 
;if (!byte_element_2735){
  5de4be:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  5de4c5:	00 
  5de4c6:	75 4f                	jne    5de517 <FUNC_FIXOPERATIONORDER(qbs*)+0x1d18>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2735=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2735=(byte_element_struct*)mem_static_malloc(12);
  5de4c8:	48 8b 05 91 f9 5a 00 	mov    rax,QWORD PTR [rip+0x5af991]        # b8de60 <mem_static_pointer>
  5de4cf:	48 83 c0 0c          	add    rax,0xc
  5de4d3:	48 89 05 86 f9 5a 00 	mov    QWORD PTR [rip+0x5af986],rax        # b8de60 <mem_static_pointer>
  5de4da:	48 8b 15 7f f9 5a 00 	mov    rdx,QWORD PTR [rip+0x5af97f]        # b8de60 <mem_static_pointer>
  5de4e1:	48 8b 05 80 f9 5a 00 	mov    rax,QWORD PTR [rip+0x5af980]        # b8de68 <mem_static_limit>
  5de4e8:	48 39 c2             	cmp    rdx,rax
  5de4eb:	0f 92 c0             	setb   al
  5de4ee:	84 c0                	test   al,al
  5de4f0:	74 14                	je     5de506 <FUNC_FIXOPERATIONORDER(qbs*)+0x1d07>
  5de4f2:	48 8b 05 67 f9 5a 00 	mov    rax,QWORD PTR [rip+0x5af967]        # b8de60 <mem_static_pointer>
  5de4f9:	48 83 e8 0c          	sub    rax,0xc
  5de4fd:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  5de504:	eb 11                	jmp    5de517 <FUNC_FIXOPERATIONORDER(qbs*)+0x1d18>
  5de506:	bf 0c 00 00 00       	mov    edi,0xc
  5de50b:	e8 91 55 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de510:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;byte_element_struct *byte_element_2736=NULL;
  5de517:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  5de51e:	00 00 00 00 
;if (!byte_element_2736){
  5de522:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  5de529:	00 
  5de52a:	75 4f                	jne    5de57b <FUNC_FIXOPERATIONORDER(qbs*)+0x1d7c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2736=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2736=(byte_element_struct*)mem_static_malloc(12);
  5de52c:	48 8b 05 2d f9 5a 00 	mov    rax,QWORD PTR [rip+0x5af92d]        # b8de60 <mem_static_pointer>
  5de533:	48 83 c0 0c          	add    rax,0xc
  5de537:	48 89 05 22 f9 5a 00 	mov    QWORD PTR [rip+0x5af922],rax        # b8de60 <mem_static_pointer>
  5de53e:	48 8b 15 1b f9 5a 00 	mov    rdx,QWORD PTR [rip+0x5af91b]        # b8de60 <mem_static_pointer>
  5de545:	48 8b 05 1c f9 5a 00 	mov    rax,QWORD PTR [rip+0x5af91c]        # b8de68 <mem_static_limit>
  5de54c:	48 39 c2             	cmp    rdx,rax
  5de54f:	0f 92 c0             	setb   al
  5de552:	84 c0                	test   al,al
  5de554:	74 14                	je     5de56a <FUNC_FIXOPERATIONORDER(qbs*)+0x1d6b>
  5de556:	48 8b 05 03 f9 5a 00 	mov    rax,QWORD PTR [rip+0x5af903]        # b8de60 <mem_static_pointer>
  5de55d:	48 83 e8 0c          	sub    rax,0xc
  5de561:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  5de568:	eb 11                	jmp    5de57b <FUNC_FIXOPERATIONORDER(qbs*)+0x1d7c>
  5de56a:	bf 0c 00 00 00       	mov    edi,0xc
  5de56f:	e8 2d 55 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5de574:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;#include "data19.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5de57b:	e8 8f 86 2f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5de580:	48 8b 05 51 99 5b 00 	mov    rax,QWORD PTR [rip+0x5b9951]        # b97ed8 <mem_lock_tmp>
  5de587:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;sf_mem_lock->type=3;
  5de58e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5de595:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5de59c:	8b 05 9a f8 49 00    	mov    eax,DWORD PTR [rip+0x49f89a]        # a7de3c <new_error>
  5de5a2:	85 c0                	test   eax,eax
  5de5a4:	0f 85 64 05 01 00    	jne    5eeb0e <FUNC_FIXOPERATIONORDER(qbs*)+0x1230f>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_STRING_SAVEA);
  5de5aa:	48 8b 95 78 fa ff ff 	mov    rdx,QWORD PTR [rbp-0x588]
  5de5b1:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5de5b8:	48 89 d6             	mov    rsi,rdx
  5de5bb:	48 89 c7             	mov    rdi,rax
  5de5be:	e8 f4 69 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5de5c3:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5de5c9:	be 00 00 00 00       	mov    esi,0x0
  5de5ce:	89 c7                	mov    edi,eax
  5de5d0:	e8 42 56 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18222);}while(r);
  5de5d5:	8b 05 6d f8 49 00    	mov    eax,DWORD PTR [rip+0x49f86d]        # a7de48 <qbevent>
  5de5db:	85 c0                	test   eax,eax
  5de5dd:	74 20                	je     5de5ff <FUNC_FIXOPERATIONORDER(qbs*)+0x1e00>
  5de5df:	ba 00 00 00 00       	mov    edx,0x0
  5de5e4:	be 00 00 00 00       	mov    esi,0x0
  5de5e9:	bf 2e 47 00 00       	mov    edi,0x472e
  5de5ee:	e8 8e 47 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de5f3:	8b 05 5b 25 5b 00    	mov    eax,DWORD PTR [rip+0x5b255b]        # b90b54 <r>
  5de5f9:	85 c0                	test   eax,eax
  5de5fb:	75 ad                	jne    5de5aa <FUNC_FIXOPERATIONORDER(qbs*)+0x1dab>
;S_21218:;
  5de5fd:	eb 01                	jmp    5de600 <FUNC_FIXOPERATIONORDER(qbs*)+0x1e01>
;if(!qbevent)break;evnt(18222);}while(r);
  5de5ff:	90                   	nop
;if (( 0 )||new_error){
  5de600:	8b 05 36 f8 49 00    	mov    eax,DWORD PTR [rip+0x49f836]        # a7de3c <new_error>
  5de606:	85 c0                	test   eax,eax
  5de608:	0f 84 f3 00 00 00    	je     5de701 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f02>
;if(qbevent){evnt(18223);if(r)goto S_21218;}
  5de60e:	8b 05 34 f8 49 00    	mov    eax,DWORD PTR [rip+0x49f834]        # a7de48 <qbevent>
  5de614:	85 c0                	test   eax,eax
  5de616:	74 20                	je     5de638 <FUNC_FIXOPERATIONORDER(qbs*)+0x1e39>
  5de618:	ba 00 00 00 00       	mov    edx,0x0
  5de61d:	be 00 00 00 00       	mov    esi,0x0
  5de622:	bf 2f 47 00 00       	mov    edi,0x472f
  5de627:	e8 55 47 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de62c:	8b 05 22 25 5b 00    	mov    eax,DWORD PTR [rip+0x5b2522]        # b90b54 <r>
  5de632:	85 c0                	test   eax,eax
  5de634:	74 02                	je     5de638 <FUNC_FIXOPERATIONORDER(qbs*)+0x1e39>
  5de636:	eb c8                	jmp    5de600 <FUNC_FIXOPERATIONORDER(qbs*)+0x1e01>
;do{
;tab_spc_cr_size=2;
  5de638:	c7 05 56 a2 49 00 02 	mov    DWORD PTR [rip+0x49a256],0x2        # a78898 <tab_spc_cr_size>
  5de63f:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5de642:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5de649:	00 00 00 
  5de64c:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5de652:	89 05 bc f7 49 00    	mov    DWORD PTR [rip+0x49f7bc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2609;
  5de658:	8b 05 de f7 49 00    	mov    eax,DWORD PTR [rip+0x49f7de]        # a7de3c <new_error>
  5de65e:	85 c0                	test   eax,eax
  5de660:	75 53                	jne    5de6b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x1eb6>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:in:",21),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5de662:	be 15 00 00 00       	mov    esi,0x15
  5de667:	48 8d 05 44 9f 41 00 	lea    rax,[rip+0x419f44]        # 9f85b2 <_IO_stdin_used+0x185b2>
  5de66e:	48 89 c7             	mov    rdi,rax
  5de671:	e8 af 65 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5de676:	48 89 c2             	mov    rdx,rax
  5de679:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5de680:	48 89 c6             	mov    rsi,rax
  5de683:	48 89 d7             	mov    rdi,rdx
  5de686:	e8 5c 72 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5de68b:	48 89 c6             	mov    rsi,rax
  5de68e:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5de694:	41 b8 01 00 00 00    	mov    r8d,0x1
  5de69a:	b9 00 00 00 00       	mov    ecx,0x0
  5de69f:	ba 00 00 00 00       	mov    edx,0x0
  5de6a4:	89 c7                	mov    edi,eax
  5de6a6:	e8 85 13 32 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2609;
  5de6ab:	8b 05 8b f7 49 00    	mov    eax,DWORD PTR [rip+0x49f78b]        # a7de3c <new_error>
  5de6b1:	85 c0                	test   eax,eax
;skip2609:
  5de6b3:	eb 01                	jmp    5de6b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x1eb7>
;if (new_error) goto skip2609;
  5de6b5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5de6b6:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5de6bc:	be 00 00 00 00       	mov    esi,0x0
  5de6c1:	89 c7                	mov    edi,eax
  5de6c3:	e8 4f 55 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5de6c8:	c7 05 c6 a1 49 00 01 	mov    DWORD PTR [rip+0x49a1c6],0x1        # a78898 <tab_spc_cr_size>
  5de6cf:	00 00 00 
;if(!qbevent)break;evnt(18223);}while(r);
  5de6d2:	8b 05 70 f7 49 00    	mov    eax,DWORD PTR [rip+0x49f770]        # a7de48 <qbevent>
  5de6d8:	85 c0                	test   eax,eax
  5de6da:	74 24                	je     5de700 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f01>
  5de6dc:	ba 00 00 00 00       	mov    edx,0x0
  5de6e1:	be 00 00 00 00       	mov    esi,0x0
  5de6e6:	bf 2f 47 00 00       	mov    edi,0x472f
  5de6eb:	e8 91 46 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de6f0:	8b 05 5e 24 5b 00    	mov    eax,DWORD PTR [rip+0x5b245e]        # b90b54 <r>
  5de6f6:	85 c0                	test   eax,eax
  5de6f8:	0f 85 3a ff ff ff    	jne    5de638 <FUNC_FIXOPERATIONORDER(qbs*)+0x1e39>
  5de6fe:	eb 01                	jmp    5de701 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f02>
  5de700:	90                   	nop
;}
;do{
;*__LONG_FOOINDWEL=*__LONG_FOOINDWEL+ 1 ;
  5de701:	48 8b 05 b8 12 5b 00 	mov    rax,QWORD PTR [rip+0x5b12b8]        # b8f9c0 <__LONG_FOOINDWEL>
  5de708:	8b 10                	mov    edx,DWORD PTR [rax]
  5de70a:	48 8b 05 af 12 5b 00 	mov    rax,QWORD PTR [rip+0x5b12af]        # b8f9c0 <__LONG_FOOINDWEL>
  5de711:	83 c2 01             	add    edx,0x1
  5de714:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18225);}while(r);
  5de716:	8b 05 2c f7 49 00    	mov    eax,DWORD PTR [rip+0x49f72c]        # a7de48 <qbevent>
  5de71c:	85 c0                	test   eax,eax
  5de71e:	74 20                	je     5de740 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f41>
  5de720:	ba 00 00 00 00       	mov    edx,0x0
  5de725:	be 00 00 00 00       	mov    esi,0x0
  5de72a:	bf 31 47 00 00       	mov    edi,0x4731
  5de72f:	e8 4d 46 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de734:	8b 05 1a 24 5b 00    	mov    eax,DWORD PTR [rip+0x5b241a]        # b90b54 <r>
  5de73a:	85 c0                	test   eax,eax
  5de73c:	75 c3                	jne    5de701 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f02>
  5de73e:	eb 01                	jmp    5de741 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f42>
  5de740:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=FUNC_NUMELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A);
  5de741:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5de748:	48 89 c7             	mov    rdi,rax
  5de74b:	e8 6b 9c 02 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  5de750:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  5de757:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5de759:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5de75f:	be 00 00 00 00       	mov    esi,0x0
  5de764:	89 c7                	mov    edi,eax
  5de766:	e8 ac 54 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18227);}while(r);
  5de76b:	8b 05 d7 f6 49 00    	mov    eax,DWORD PTR [rip+0x49f6d7]        # a7de48 <qbevent>
  5de771:	85 c0                	test   eax,eax
  5de773:	74 20                	je     5de795 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f96>
  5de775:	ba 00 00 00 00       	mov    edx,0x0
  5de77a:	be 00 00 00 00       	mov    esi,0x0
  5de77f:	bf 33 47 00 00       	mov    edi,0x4733
  5de784:	e8 f8 45 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de789:	8b 05 c5 23 5b 00    	mov    eax,DWORD PTR [rip+0x5b23c5]        # b90b54 <r>
  5de78f:	85 c0                	test   eax,eax
  5de791:	75 ae                	jne    5de741 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f42>
;S_21223:;
  5de793:	eb 01                	jmp    5de796 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f97>
;if(!qbevent)break;evnt(18227);}while(r);
  5de795:	90                   	nop
;if ((-(*__LONG_FOOINDWEL== 1 ))||new_error){
  5de796:	48 8b 05 23 12 5b 00 	mov    rax,QWORD PTR [rip+0x5b1223]        # b8f9c0 <__LONG_FOOINDWEL>
  5de79d:	8b 00                	mov    eax,DWORD PTR [rax]
  5de79f:	83 f8 01             	cmp    eax,0x1
  5de7a2:	74 0e                	je     5de7b2 <FUNC_FIXOPERATIONORDER(qbs*)+0x1fb3>
  5de7a4:	8b 05 92 f6 49 00    	mov    eax,DWORD PTR [rip+0x49f692]        # a7de3c <new_error>
  5de7aa:	85 c0                	test   eax,eax
  5de7ac:	0f 84 8f 2b 00 00    	je     5e1341 <FUNC_FIXOPERATIONORDER(qbs*)+0x4b42>
;if(qbevent){evnt(18229);if(r)goto S_21223;}
  5de7b2:	8b 05 90 f6 49 00    	mov    eax,DWORD PTR [rip+0x49f690]        # a7de48 <qbevent>
  5de7b8:	85 c0                	test   eax,eax
  5de7ba:	74 20                	je     5de7dc <FUNC_FIXOPERATIONORDER(qbs*)+0x1fdd>
  5de7bc:	ba 00 00 00 00       	mov    edx,0x0
  5de7c1:	be 00 00 00 00       	mov    esi,0x0
  5de7c6:	bf 35 47 00 00       	mov    edi,0x4735
  5de7cb:	e8 b1 45 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de7d0:	8b 05 7e 23 5b 00    	mov    eax,DWORD PTR [rip+0x5b237e]        # b90b54 <r>
  5de7d6:	85 c0                	test   eax,eax
  5de7d8:	74 02                	je     5de7dc <FUNC_FIXOPERATIONORDER(qbs*)+0x1fdd>
  5de7da:	eb ba                	jmp    5de796 <FUNC_FIXOPERATIONORDER(qbs*)+0x1f97>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_UPPERCASEA,qbs_ucase(_FUNC_FIXOPERATIONORDER_STRING_A));
  5de7dc:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5de7e3:	48 89 c7             	mov    rdi,rax
  5de7e6:	e8 dd 71 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5de7eb:	48 89 c2             	mov    rdx,rax
  5de7ee:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5de7f5:	48 89 d6             	mov    rsi,rdx
  5de7f8:	48 89 c7             	mov    rdi,rax
  5de7fb:	e8 b7 67 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5de800:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5de806:	be 00 00 00 00       	mov    esi,0x0
  5de80b:	89 c7                	mov    edi,eax
  5de80d:	e8 05 54 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18232);}while(r);
  5de812:	8b 05 30 f6 49 00    	mov    eax,DWORD PTR [rip+0x49f630]        # a7de48 <qbevent>
  5de818:	85 c0                	test   eax,eax
  5de81a:	74 20                	je     5de83c <FUNC_FIXOPERATIONORDER(qbs*)+0x203d>
  5de81c:	ba 00 00 00 00       	mov    edx,0x0
  5de821:	be 00 00 00 00       	mov    esi,0x0
  5de826:	bf 38 47 00 00       	mov    edi,0x4738
  5de82b:	e8 51 45 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de830:	8b 05 1e 23 5b 00    	mov    eax,DWORD PTR [rip+0x5b231e]        # b90b54 <r>
  5de836:	85 c0                	test   eax,eax
  5de838:	75 a2                	jne    5de7dc <FUNC_FIXOPERATIONORDER(qbs*)+0x1fdd>
;S_21225:;
  5de83a:	eb 01                	jmp    5de83d <FUNC_FIXOPERATIONORDER(qbs*)+0x203e>
;if(!qbevent)break;evnt(18232);}while(r);
  5de83c:	90                   	nop
;fornext_value2611= 1 ;
  5de83d:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x1
  5de844:	01 00 00 00 
;fornext_finalvalue2611=*_FUNC_FIXOPERATIONORDER_LONG_N- 1 ;
  5de848:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5de84f:	8b 00                	mov    eax,DWORD PTR [rax]
  5de851:	83 e8 01             	sub    eax,0x1
  5de854:	48 98                	cdqe   
  5de856:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;fornext_step2611= 1 ;
  5de85d:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  5de864:	01 00 00 00 
;if (fornext_step2611<0) fornext_step_negative2611=1; else fornext_step_negative2611=0;
  5de868:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  5de86f:	00 
  5de870:	79 09                	jns    5de87b <FUNC_FIXOPERATIONORDER(qbs*)+0x207c>
  5de872:	c6 85 8b fa ff ff 01 	mov    BYTE PTR [rbp-0x575],0x1
  5de879:	eb 07                	jmp    5de882 <FUNC_FIXOPERATIONORDER(qbs*)+0x2083>
  5de87b:	c6 85 8b fa ff ff 00 	mov    BYTE PTR [rbp-0x575],0x0
;if (new_error) goto fornext_error2611;
  5de882:	8b 05 b4 f5 49 00    	mov    eax,DWORD PTR [rip+0x49f5b4]        # a7de3c <new_error>
  5de888:	85 c0                	test   eax,eax
  5de88a:	75 47                	jne    5de8d3 <FUNC_FIXOPERATIONORDER(qbs*)+0x20d4>
;goto fornext_entrylabel2611;
  5de88c:	90                   	nop
;while(1){
;fornext_value2611=fornext_step2611+(*_FUNC_FIXOPERATIONORDER_LONG_I);
;fornext_entrylabel2611:
;*_FUNC_FIXOPERATIONORDER_LONG_I=fornext_value2611;
  5de88d:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5de894:	89 c2                	mov    edx,eax
  5de896:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5de89d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2611){
  5de89f:	80 bd 8b fa ff ff 00 	cmp    BYTE PTR [rbp-0x575],0x0
  5de8a6:	74 15                	je     5de8bd <FUNC_FIXOPERATIONORDER(qbs*)+0x20be>
;if (fornext_value2611<fornext_finalvalue2611) break;
  5de8a8:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5de8af:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  5de8b6:	7d 1c                	jge    5de8d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x20d5>
  5de8b8:	e9 c8 06 00 00       	jmp    5def85 <FUNC_FIXOPERATIONORDER(qbs*)+0x2786>
;}else{
;if (fornext_value2611>fornext_finalvalue2611) break;
  5de8bd:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5de8c4:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  5de8cb:	0f 8f b3 06 00 00    	jg     5def84 <FUNC_FIXOPERATIONORDER(qbs*)+0x2785>
;}
;fornext_error2611:;
  5de8d1:	eb 01                	jmp    5de8d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x20d5>
;if (new_error) goto fornext_error2611;
  5de8d3:	90                   	nop
;if(qbevent){evnt(18233);if(r)goto S_21225;}
  5de8d4:	8b 05 6e f5 49 00    	mov    eax,DWORD PTR [rip+0x49f56e]        # a7de48 <qbevent>
  5de8da:	85 c0                	test   eax,eax
  5de8dc:	74 23                	je     5de901 <FUNC_FIXOPERATIONORDER(qbs*)+0x2102>
  5de8de:	ba 00 00 00 00       	mov    edx,0x0
  5de8e3:	be 00 00 00 00       	mov    esi,0x0
  5de8e8:	bf 39 47 00 00       	mov    edi,0x4739
  5de8ed:	e8 8f 44 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de8f2:	8b 05 5c 22 5b 00    	mov    eax,DWORD PTR [rip+0x5b225c]        # b90b54 <r>
  5de8f8:	85 c0                	test   eax,eax
  5de8fa:	74 05                	je     5de901 <FUNC_FIXOPERATIONORDER(qbs*)+0x2102>
  5de8fc:	e9 3c ff ff ff       	jmp    5de83d <FUNC_FIXOPERATIONORDER(qbs*)+0x203e>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_TEMP1,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_UPPERCASEA,_FUNC_FIXOPERATIONORDER_LONG_I));
  5de901:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5de908:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5de90f:	48 89 d6             	mov    rsi,rdx
  5de912:	48 89 c7             	mov    rdi,rax
  5de915:	e8 80 0d 01 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5de91a:	48 89 c2             	mov    rdx,rax
  5de91d:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5de924:	48 89 d6             	mov    rsi,rdx
  5de927:	48 89 c7             	mov    rdi,rax
  5de92a:	e8 88 66 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5de92f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5de935:	be 00 00 00 00       	mov    esi,0x0
  5de93a:	89 c7                	mov    edi,eax
  5de93c:	e8 d6 52 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18234);}while(r);
  5de941:	8b 05 01 f5 49 00    	mov    eax,DWORD PTR [rip+0x49f501]        # a7de48 <qbevent>
  5de947:	85 c0                	test   eax,eax
  5de949:	74 20                	je     5de96b <FUNC_FIXOPERATIONORDER(qbs*)+0x216c>
  5de94b:	ba 00 00 00 00       	mov    edx,0x0
  5de950:	be 00 00 00 00       	mov    esi,0x0
  5de955:	bf 3a 47 00 00       	mov    edi,0x473a
  5de95a:	e8 22 44 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de95f:	8b 05 ef 21 5b 00    	mov    eax,DWORD PTR [rip+0x5b21ef]        # b90b54 <r>
  5de965:	85 c0                	test   eax,eax
  5de967:	75 98                	jne    5de901 <FUNC_FIXOPERATIONORDER(qbs*)+0x2102>
  5de969:	eb 01                	jmp    5de96c <FUNC_FIXOPERATIONORDER(qbs*)+0x216d>
  5de96b:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_TEMP2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_UPPERCASEA,&(pass2612=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 )));
  5de96c:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5de973:	8b 00                	mov    eax,DWORD PTR [rax]
  5de975:	83 c0 01             	add    eax,0x1
  5de978:	89 85 8c fa ff ff    	mov    DWORD PTR [rbp-0x574],eax
  5de97e:	48 8d 95 8c fa ff ff 	lea    rdx,[rbp-0x574]
  5de985:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5de98c:	48 89 d6             	mov    rsi,rdx
  5de98f:	48 89 c7             	mov    rdi,rax
  5de992:	e8 03 0d 01 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5de997:	48 89 c2             	mov    rdx,rax
  5de99a:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5de9a1:	48 89 d6             	mov    rsi,rdx
  5de9a4:	48 89 c7             	mov    rdi,rax
  5de9a7:	e8 0b 66 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5de9ac:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5de9b2:	be 00 00 00 00       	mov    esi,0x0
  5de9b7:	89 c7                	mov    edi,eax
  5de9b9:	e8 59 52 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18235);}while(r);
  5de9be:	8b 05 84 f4 49 00    	mov    eax,DWORD PTR [rip+0x49f484]        # a7de48 <qbevent>
  5de9c4:	85 c0                	test   eax,eax
  5de9c6:	74 20                	je     5de9e8 <FUNC_FIXOPERATIONORDER(qbs*)+0x21e9>
  5de9c8:	ba 00 00 00 00       	mov    edx,0x0
  5de9cd:	be 00 00 00 00       	mov    esi,0x0
  5de9d2:	bf 3b 47 00 00       	mov    edi,0x473b
  5de9d7:	e8 a5 43 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5de9dc:	8b 05 72 21 5b 00    	mov    eax,DWORD PTR [rip+0x5b2172]        # b90b54 <r>
  5de9e2:	85 c0                	test   eax,eax
  5de9e4:	75 86                	jne    5de96c <FUNC_FIXOPERATIONORDER(qbs*)+0x216d>
;S_21228:;
  5de9e6:	eb 01                	jmp    5de9e9 <FUNC_FIXOPERATIONORDER(qbs*)+0x21ea>
;if(!qbevent)break;evnt(18235);}while(r);
  5de9e8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP1,qbs_new_txt_len("AND",3)))&(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP2,qbs_new_txt_len("AND",3)))))||new_error){
  5de9e9:	be 03 00 00 00       	mov    esi,0x3
  5de9ee:	48 8d 05 9e 14 41 00 	lea    rax,[rip+0x41149e]        # 9efe93 <_IO_stdin_used+0xfe93>
  5de9f5:	48 89 c7             	mov    rdi,rax
  5de9f8:	e8 28 62 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5de9fd:	48 89 c2             	mov    rdx,rax
  5dea00:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5dea07:	48 89 d6             	mov    rsi,rdx
  5dea0a:	48 89 c7             	mov    rdi,rax
  5dea0d:	e8 53 98 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5dea12:	89 c3                	mov    ebx,eax
  5dea14:	be 03 00 00 00       	mov    esi,0x3
  5dea19:	48 8d 05 73 14 41 00 	lea    rax,[rip+0x411473]        # 9efe93 <_IO_stdin_used+0xfe93>
  5dea20:	48 89 c7             	mov    rdi,rax
  5dea23:	e8 fd 61 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dea28:	48 89 c2             	mov    rdx,rax
  5dea2b:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5dea32:	48 89 d6             	mov    rsi,rdx
  5dea35:	48 89 c7             	mov    rdi,rax
  5dea38:	e8 28 98 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5dea3d:	21 c3                	and    ebx,eax
  5dea3f:	89 da                	mov    edx,ebx
  5dea41:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5dea47:	89 d6                	mov    esi,edx
  5dea49:	89 c7                	mov    edi,eax
  5dea4b:	e8 c7 51 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5dea50:	85 c0                	test   eax,eax
  5dea52:	75 0a                	jne    5dea5e <FUNC_FIXOPERATIONORDER(qbs*)+0x225f>
  5dea54:	8b 05 e2 f3 49 00    	mov    eax,DWORD PTR [rip+0x49f3e2]        # a7de3c <new_error>
  5dea5a:	85 c0                	test   eax,eax
  5dea5c:	74 07                	je     5dea65 <FUNC_FIXOPERATIONORDER(qbs*)+0x2266>
  5dea5e:	b8 01 00 00 00       	mov    eax,0x1
  5dea63:	eb 05                	jmp    5dea6a <FUNC_FIXOPERATIONORDER(qbs*)+0x226b>
  5dea65:	b8 00 00 00 00       	mov    eax,0x0
  5dea6a:	84 c0                	test   al,al
  5dea6c:	0f 84 8e 00 00 00    	je     5deb00 <FUNC_FIXOPERATIONORDER(qbs*)+0x2301>
;if(qbevent){evnt(18236);if(r)goto S_21228;}
  5dea72:	8b 05 d0 f3 49 00    	mov    eax,DWORD PTR [rip+0x49f3d0]        # a7de48 <qbevent>
  5dea78:	85 c0                	test   eax,eax
  5dea7a:	74 23                	je     5dea9f <FUNC_FIXOPERATIONORDER(qbs*)+0x22a0>
  5dea7c:	ba 00 00 00 00       	mov    edx,0x0
  5dea81:	be 00 00 00 00       	mov    esi,0x0
  5dea86:	bf 3c 47 00 00       	mov    edi,0x473c
  5dea8b:	e8 f1 42 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dea90:	8b 05 be 20 5b 00    	mov    eax,DWORD PTR [rip+0x5b20be]        # b90b54 <r>
  5dea96:	85 c0                	test   eax,eax
  5dea98:	74 05                	je     5dea9f <FUNC_FIXOPERATIONORDER(qbs*)+0x22a0>
  5dea9a:	e9 4a ff ff ff       	jmp    5de9e9 <FUNC_FIXOPERATIONORDER(qbs*)+0x21ea>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Error: AND AND",14));
  5dea9f:	be 0e 00 00 00       	mov    esi,0xe
  5deaa4:	48 8d 05 1d 9b 41 00 	lea    rax,[rip+0x419b1d]        # 9f85c8 <_IO_stdin_used+0x185c8>
  5deaab:	48 89 c7             	mov    rdi,rax
  5deaae:	e8 72 61 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5deab3:	48 89 c7             	mov    rdi,rax
  5deab6:	e8 57 47 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5deabb:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5deac1:	be 00 00 00 00       	mov    esi,0x0
  5deac6:	89 c7                	mov    edi,eax
  5deac8:	e8 4a 51 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18236);}while(r);
  5deacd:	8b 05 75 f3 49 00    	mov    eax,DWORD PTR [rip+0x49f375]        # a7de48 <qbevent>
  5dead3:	85 c0                	test   eax,eax
  5dead5:	74 23                	je     5deafa <FUNC_FIXOPERATIONORDER(qbs*)+0x22fb>
  5dead7:	ba 00 00 00 00       	mov    edx,0x0
  5deadc:	be 00 00 00 00       	mov    esi,0x0
  5deae1:	bf 3c 47 00 00       	mov    edi,0x473c
  5deae6:	e8 96 42 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5deaeb:	8b 05 63 20 5b 00    	mov    eax,DWORD PTR [rip+0x5b2063]        # b90b54 <r>
  5deaf1:	85 c0                	test   eax,eax
  5deaf3:	75 aa                	jne    5dea9f <FUNC_FIXOPERATIONORDER(qbs*)+0x22a0>
;do{
;goto exit_subfunc;
  5deaf5:	e9 45 00 01 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18236);}while(r);
  5deafa:	90                   	nop
;goto exit_subfunc;
  5deafb:	e9 3f 00 01 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18236);}while(r);
;}
;S_21232:;
  5deb00:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP1,qbs_new_txt_len("OR",2)))&(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP2,qbs_new_txt_len("OR",2)))))||new_error){
  5deb01:	be 02 00 00 00       	mov    esi,0x2
  5deb06:	48 8d 05 8a 13 41 00 	lea    rax,[rip+0x41138a]        # 9efe97 <_IO_stdin_used+0xfe97>
  5deb0d:	48 89 c7             	mov    rdi,rax
  5deb10:	e8 10 61 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5deb15:	48 89 c2             	mov    rdx,rax
  5deb18:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5deb1f:	48 89 d6             	mov    rsi,rdx
  5deb22:	48 89 c7             	mov    rdi,rax
  5deb25:	e8 3b 97 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5deb2a:	89 c3                	mov    ebx,eax
  5deb2c:	be 02 00 00 00       	mov    esi,0x2
  5deb31:	48 8d 05 5f 13 41 00 	lea    rax,[rip+0x41135f]        # 9efe97 <_IO_stdin_used+0xfe97>
  5deb38:	48 89 c7             	mov    rdi,rax
  5deb3b:	e8 e5 60 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5deb40:	48 89 c2             	mov    rdx,rax
  5deb43:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5deb4a:	48 89 d6             	mov    rsi,rdx
  5deb4d:	48 89 c7             	mov    rdi,rax
  5deb50:	e8 10 97 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5deb55:	21 c3                	and    ebx,eax
  5deb57:	89 da                	mov    edx,ebx
  5deb59:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5deb5f:	89 d6                	mov    esi,edx
  5deb61:	89 c7                	mov    edi,eax
  5deb63:	e8 af 50 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5deb68:	85 c0                	test   eax,eax
  5deb6a:	75 0a                	jne    5deb76 <FUNC_FIXOPERATIONORDER(qbs*)+0x2377>
  5deb6c:	8b 05 ca f2 49 00    	mov    eax,DWORD PTR [rip+0x49f2ca]        # a7de3c <new_error>
  5deb72:	85 c0                	test   eax,eax
  5deb74:	74 07                	je     5deb7d <FUNC_FIXOPERATIONORDER(qbs*)+0x237e>
  5deb76:	b8 01 00 00 00       	mov    eax,0x1
  5deb7b:	eb 05                	jmp    5deb82 <FUNC_FIXOPERATIONORDER(qbs*)+0x2383>
  5deb7d:	b8 00 00 00 00       	mov    eax,0x0
  5deb82:	84 c0                	test   al,al
  5deb84:	0f 84 8e 00 00 00    	je     5dec18 <FUNC_FIXOPERATIONORDER(qbs*)+0x2419>
;if(qbevent){evnt(18237);if(r)goto S_21232;}
  5deb8a:	8b 05 b8 f2 49 00    	mov    eax,DWORD PTR [rip+0x49f2b8]        # a7de48 <qbevent>
  5deb90:	85 c0                	test   eax,eax
  5deb92:	74 23                	je     5debb7 <FUNC_FIXOPERATIONORDER(qbs*)+0x23b8>
  5deb94:	ba 00 00 00 00       	mov    edx,0x0
  5deb99:	be 00 00 00 00       	mov    esi,0x0
  5deb9e:	bf 3d 47 00 00       	mov    edi,0x473d
  5deba3:	e8 d9 41 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5deba8:	8b 05 a6 1f 5b 00    	mov    eax,DWORD PTR [rip+0x5b1fa6]        # b90b54 <r>
  5debae:	85 c0                	test   eax,eax
  5debb0:	74 05                	je     5debb7 <FUNC_FIXOPERATIONORDER(qbs*)+0x23b8>
  5debb2:	e9 4a ff ff ff       	jmp    5deb01 <FUNC_FIXOPERATIONORDER(qbs*)+0x2302>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Error: OR OR",12));
  5debb7:	be 0c 00 00 00       	mov    esi,0xc
  5debbc:	48 8d 05 14 9a 41 00 	lea    rax,[rip+0x419a14]        # 9f85d7 <_IO_stdin_used+0x185d7>
  5debc3:	48 89 c7             	mov    rdi,rax
  5debc6:	e8 5a 60 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5debcb:	48 89 c7             	mov    rdi,rax
  5debce:	e8 3f 46 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5debd3:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5debd9:	be 00 00 00 00       	mov    esi,0x0
  5debde:	89 c7                	mov    edi,eax
  5debe0:	e8 32 50 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18237);}while(r);
  5debe5:	8b 05 5d f2 49 00    	mov    eax,DWORD PTR [rip+0x49f25d]        # a7de48 <qbevent>
  5debeb:	85 c0                	test   eax,eax
  5debed:	74 23                	je     5dec12 <FUNC_FIXOPERATIONORDER(qbs*)+0x2413>
  5debef:	ba 00 00 00 00       	mov    edx,0x0
  5debf4:	be 00 00 00 00       	mov    esi,0x0
  5debf9:	bf 3d 47 00 00       	mov    edi,0x473d
  5debfe:	e8 7e 41 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dec03:	8b 05 4b 1f 5b 00    	mov    eax,DWORD PTR [rip+0x5b1f4b]        # b90b54 <r>
  5dec09:	85 c0                	test   eax,eax
  5dec0b:	75 aa                	jne    5debb7 <FUNC_FIXOPERATIONORDER(qbs*)+0x23b8>
;do{
;goto exit_subfunc;
  5dec0d:	e9 2d ff 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18237);}while(r);
  5dec12:	90                   	nop
;goto exit_subfunc;
  5dec13:	e9 27 ff 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18237);}while(r);
;}
;S_21236:;
  5dec18:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP1,qbs_new_txt_len("XOR",3)))&(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP2,qbs_new_txt_len("XOR",3)))))||new_error){
  5dec19:	be 03 00 00 00       	mov    esi,0x3
  5dec1e:	48 8d 05 75 12 41 00 	lea    rax,[rip+0x411275]        # 9efe9a <_IO_stdin_used+0xfe9a>
  5dec25:	48 89 c7             	mov    rdi,rax
  5dec28:	e8 f8 5f 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dec2d:	48 89 c2             	mov    rdx,rax
  5dec30:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5dec37:	48 89 d6             	mov    rsi,rdx
  5dec3a:	48 89 c7             	mov    rdi,rax
  5dec3d:	e8 23 96 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5dec42:	89 c3                	mov    ebx,eax
  5dec44:	be 03 00 00 00       	mov    esi,0x3
  5dec49:	48 8d 05 4a 12 41 00 	lea    rax,[rip+0x41124a]        # 9efe9a <_IO_stdin_used+0xfe9a>
  5dec50:	48 89 c7             	mov    rdi,rax
  5dec53:	e8 cd 5f 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dec58:	48 89 c2             	mov    rdx,rax
  5dec5b:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5dec62:	48 89 d6             	mov    rsi,rdx
  5dec65:	48 89 c7             	mov    rdi,rax
  5dec68:	e8 f8 95 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5dec6d:	21 c3                	and    ebx,eax
  5dec6f:	89 da                	mov    edx,ebx
  5dec71:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5dec77:	89 d6                	mov    esi,edx
  5dec79:	89 c7                	mov    edi,eax
  5dec7b:	e8 97 4f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5dec80:	85 c0                	test   eax,eax
  5dec82:	75 0a                	jne    5dec8e <FUNC_FIXOPERATIONORDER(qbs*)+0x248f>
  5dec84:	8b 05 b2 f1 49 00    	mov    eax,DWORD PTR [rip+0x49f1b2]        # a7de3c <new_error>
  5dec8a:	85 c0                	test   eax,eax
  5dec8c:	74 07                	je     5dec95 <FUNC_FIXOPERATIONORDER(qbs*)+0x2496>
  5dec8e:	b8 01 00 00 00       	mov    eax,0x1
  5dec93:	eb 05                	jmp    5dec9a <FUNC_FIXOPERATIONORDER(qbs*)+0x249b>
  5dec95:	b8 00 00 00 00       	mov    eax,0x0
  5dec9a:	84 c0                	test   al,al
  5dec9c:	0f 84 8e 00 00 00    	je     5ded30 <FUNC_FIXOPERATIONORDER(qbs*)+0x2531>
;if(qbevent){evnt(18238);if(r)goto S_21236;}
  5deca2:	8b 05 a0 f1 49 00    	mov    eax,DWORD PTR [rip+0x49f1a0]        # a7de48 <qbevent>
  5deca8:	85 c0                	test   eax,eax
  5decaa:	74 23                	je     5deccf <FUNC_FIXOPERATIONORDER(qbs*)+0x24d0>
  5decac:	ba 00 00 00 00       	mov    edx,0x0
  5decb1:	be 00 00 00 00       	mov    esi,0x0
  5decb6:	bf 3e 47 00 00       	mov    edi,0x473e
  5decbb:	e8 c1 40 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5decc0:	8b 05 8e 1e 5b 00    	mov    eax,DWORD PTR [rip+0x5b1e8e]        # b90b54 <r>
  5decc6:	85 c0                	test   eax,eax
  5decc8:	74 05                	je     5deccf <FUNC_FIXOPERATIONORDER(qbs*)+0x24d0>
  5decca:	e9 4a ff ff ff       	jmp    5dec19 <FUNC_FIXOPERATIONORDER(qbs*)+0x241a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Error: XOR XOR",14));
  5deccf:	be 0e 00 00 00       	mov    esi,0xe
  5decd4:	48 8d 05 09 99 41 00 	lea    rax,[rip+0x419909]        # 9f85e4 <_IO_stdin_used+0x185e4>
  5decdb:	48 89 c7             	mov    rdi,rax
  5decde:	e8 42 5f 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dece3:	48 89 c7             	mov    rdi,rax
  5dece6:	e8 27 45 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5deceb:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5decf1:	be 00 00 00 00       	mov    esi,0x0
  5decf6:	89 c7                	mov    edi,eax
  5decf8:	e8 1a 4f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18238);}while(r);
  5decfd:	8b 05 45 f1 49 00    	mov    eax,DWORD PTR [rip+0x49f145]        # a7de48 <qbevent>
  5ded03:	85 c0                	test   eax,eax
  5ded05:	74 23                	je     5ded2a <FUNC_FIXOPERATIONORDER(qbs*)+0x252b>
  5ded07:	ba 00 00 00 00       	mov    edx,0x0
  5ded0c:	be 00 00 00 00       	mov    esi,0x0
  5ded11:	bf 3e 47 00 00       	mov    edi,0x473e
  5ded16:	e8 66 40 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ded1b:	8b 05 33 1e 5b 00    	mov    eax,DWORD PTR [rip+0x5b1e33]        # b90b54 <r>
  5ded21:	85 c0                	test   eax,eax
  5ded23:	75 aa                	jne    5deccf <FUNC_FIXOPERATIONORDER(qbs*)+0x24d0>
;do{
;goto exit_subfunc;
  5ded25:	e9 15 fe 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18238);}while(r);
  5ded2a:	90                   	nop
;goto exit_subfunc;
  5ded2b:	e9 0f fe 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18238);}while(r);
;}
;S_21240:;
  5ded30:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP1,qbs_new_txt_len("IMP",3)))&(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP2,qbs_new_txt_len("IMP",3)))))||new_error){
  5ded31:	be 03 00 00 00       	mov    esi,0x3
  5ded36:	48 8d 05 4e 11 41 00 	lea    rax,[rip+0x41114e]        # 9efe8b <_IO_stdin_used+0xfe8b>
  5ded3d:	48 89 c7             	mov    rdi,rax
  5ded40:	e8 e0 5e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ded45:	48 89 c2             	mov    rdx,rax
  5ded48:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5ded4f:	48 89 d6             	mov    rsi,rdx
  5ded52:	48 89 c7             	mov    rdi,rax
  5ded55:	e8 0b 95 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ded5a:	89 c3                	mov    ebx,eax
  5ded5c:	be 03 00 00 00       	mov    esi,0x3
  5ded61:	48 8d 05 23 11 41 00 	lea    rax,[rip+0x411123]        # 9efe8b <_IO_stdin_used+0xfe8b>
  5ded68:	48 89 c7             	mov    rdi,rax
  5ded6b:	e8 b5 5e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ded70:	48 89 c2             	mov    rdx,rax
  5ded73:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5ded7a:	48 89 d6             	mov    rsi,rdx
  5ded7d:	48 89 c7             	mov    rdi,rax
  5ded80:	e8 e0 94 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ded85:	21 c3                	and    ebx,eax
  5ded87:	89 da                	mov    edx,ebx
  5ded89:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ded8f:	89 d6                	mov    esi,edx
  5ded91:	89 c7                	mov    edi,eax
  5ded93:	e8 7f 4e 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ded98:	85 c0                	test   eax,eax
  5ded9a:	75 0a                	jne    5deda6 <FUNC_FIXOPERATIONORDER(qbs*)+0x25a7>
  5ded9c:	8b 05 9a f0 49 00    	mov    eax,DWORD PTR [rip+0x49f09a]        # a7de3c <new_error>
  5deda2:	85 c0                	test   eax,eax
  5deda4:	74 07                	je     5dedad <FUNC_FIXOPERATIONORDER(qbs*)+0x25ae>
  5deda6:	b8 01 00 00 00       	mov    eax,0x1
  5dedab:	eb 05                	jmp    5dedb2 <FUNC_FIXOPERATIONORDER(qbs*)+0x25b3>
  5dedad:	b8 00 00 00 00       	mov    eax,0x0
  5dedb2:	84 c0                	test   al,al
  5dedb4:	0f 84 8e 00 00 00    	je     5dee48 <FUNC_FIXOPERATIONORDER(qbs*)+0x2649>
;if(qbevent){evnt(18239);if(r)goto S_21240;}
  5dedba:	8b 05 88 f0 49 00    	mov    eax,DWORD PTR [rip+0x49f088]        # a7de48 <qbevent>
  5dedc0:	85 c0                	test   eax,eax
  5dedc2:	74 23                	je     5dede7 <FUNC_FIXOPERATIONORDER(qbs*)+0x25e8>
  5dedc4:	ba 00 00 00 00       	mov    edx,0x0
  5dedc9:	be 00 00 00 00       	mov    esi,0x0
  5dedce:	bf 3f 47 00 00       	mov    edi,0x473f
  5dedd3:	e8 a9 3f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dedd8:	8b 05 76 1d 5b 00    	mov    eax,DWORD PTR [rip+0x5b1d76]        # b90b54 <r>
  5dedde:	85 c0                	test   eax,eax
  5dede0:	74 05                	je     5dede7 <FUNC_FIXOPERATIONORDER(qbs*)+0x25e8>
  5dede2:	e9 4a ff ff ff       	jmp    5ded31 <FUNC_FIXOPERATIONORDER(qbs*)+0x2532>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Error: IMP IMP",14));
  5dede7:	be 0e 00 00 00       	mov    esi,0xe
  5dedec:	48 8d 05 00 98 41 00 	lea    rax,[rip+0x419800]        # 9f85f3 <_IO_stdin_used+0x185f3>
  5dedf3:	48 89 c7             	mov    rdi,rax
  5dedf6:	e8 2a 5e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dedfb:	48 89 c7             	mov    rdi,rax
  5dedfe:	e8 0f 44 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dee03:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5dee09:	be 00 00 00 00       	mov    esi,0x0
  5dee0e:	89 c7                	mov    edi,eax
  5dee10:	e8 02 4e 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18239);}while(r);
  5dee15:	8b 05 2d f0 49 00    	mov    eax,DWORD PTR [rip+0x49f02d]        # a7de48 <qbevent>
  5dee1b:	85 c0                	test   eax,eax
  5dee1d:	74 23                	je     5dee42 <FUNC_FIXOPERATIONORDER(qbs*)+0x2643>
  5dee1f:	ba 00 00 00 00       	mov    edx,0x0
  5dee24:	be 00 00 00 00       	mov    esi,0x0
  5dee29:	bf 3f 47 00 00       	mov    edi,0x473f
  5dee2e:	e8 4e 3f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dee33:	8b 05 1b 1d 5b 00    	mov    eax,DWORD PTR [rip+0x5b1d1b]        # b90b54 <r>
  5dee39:	85 c0                	test   eax,eax
  5dee3b:	75 aa                	jne    5dede7 <FUNC_FIXOPERATIONORDER(qbs*)+0x25e8>
;do{
;goto exit_subfunc;
  5dee3d:	e9 fd fc 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18239);}while(r);
  5dee42:	90                   	nop
;goto exit_subfunc;
  5dee43:	e9 f7 fc 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18239);}while(r);
;}
;S_21244:;
  5dee48:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP1,qbs_new_txt_len("EQV",3)))&(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_TEMP2,qbs_new_txt_len("EQV",3)))))||new_error){
  5dee49:	be 03 00 00 00       	mov    esi,0x3
  5dee4e:	48 8d 05 3a 10 41 00 	lea    rax,[rip+0x41103a]        # 9efe8f <_IO_stdin_used+0xfe8f>
  5dee55:	48 89 c7             	mov    rdi,rax
  5dee58:	e8 c8 5d 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dee5d:	48 89 c2             	mov    rdx,rax
  5dee60:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5dee67:	48 89 d6             	mov    rsi,rdx
  5dee6a:	48 89 c7             	mov    rdi,rax
  5dee6d:	e8 f3 93 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5dee72:	89 c3                	mov    ebx,eax
  5dee74:	be 03 00 00 00       	mov    esi,0x3
  5dee79:	48 8d 05 0f 10 41 00 	lea    rax,[rip+0x41100f]        # 9efe8f <_IO_stdin_used+0xfe8f>
  5dee80:	48 89 c7             	mov    rdi,rax
  5dee83:	e8 9d 5d 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dee88:	48 89 c2             	mov    rdx,rax
  5dee8b:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5dee92:	48 89 d6             	mov    rsi,rdx
  5dee95:	48 89 c7             	mov    rdi,rax
  5dee98:	e8 c8 93 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5dee9d:	21 c3                	and    ebx,eax
  5dee9f:	89 da                	mov    edx,ebx
  5deea1:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5deea7:	89 d6                	mov    esi,edx
  5deea9:	89 c7                	mov    edi,eax
  5deeab:	e8 67 4d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5deeb0:	85 c0                	test   eax,eax
  5deeb2:	75 0a                	jne    5deebe <FUNC_FIXOPERATIONORDER(qbs*)+0x26bf>
  5deeb4:	8b 05 82 ef 49 00    	mov    eax,DWORD PTR [rip+0x49ef82]        # a7de3c <new_error>
  5deeba:	85 c0                	test   eax,eax
  5deebc:	74 07                	je     5deec5 <FUNC_FIXOPERATIONORDER(qbs*)+0x26c6>
  5deebe:	b8 01 00 00 00       	mov    eax,0x1
  5deec3:	eb 05                	jmp    5deeca <FUNC_FIXOPERATIONORDER(qbs*)+0x26cb>
  5deec5:	b8 00 00 00 00       	mov    eax,0x0
  5deeca:	84 c0                	test   al,al
  5deecc:	0f 84 8e 00 00 00    	je     5def60 <FUNC_FIXOPERATIONORDER(qbs*)+0x2761>
;if(qbevent){evnt(18240);if(r)goto S_21244;}
  5deed2:	8b 05 70 ef 49 00    	mov    eax,DWORD PTR [rip+0x49ef70]        # a7de48 <qbevent>
  5deed8:	85 c0                	test   eax,eax
  5deeda:	74 23                	je     5deeff <FUNC_FIXOPERATIONORDER(qbs*)+0x2700>
  5deedc:	ba 00 00 00 00       	mov    edx,0x0
  5deee1:	be 00 00 00 00       	mov    esi,0x0
  5deee6:	bf 40 47 00 00       	mov    edi,0x4740
  5deeeb:	e8 91 3e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5deef0:	8b 05 5e 1c 5b 00    	mov    eax,DWORD PTR [rip+0x5b1c5e]        # b90b54 <r>
  5deef6:	85 c0                	test   eax,eax
  5deef8:	74 05                	je     5deeff <FUNC_FIXOPERATIONORDER(qbs*)+0x2700>
  5deefa:	e9 4a ff ff ff       	jmp    5dee49 <FUNC_FIXOPERATIONORDER(qbs*)+0x264a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Error: EQV EQV",14));
  5deeff:	be 0e 00 00 00       	mov    esi,0xe
  5def04:	48 8d 05 f7 96 41 00 	lea    rax,[rip+0x4196f7]        # 9f8602 <_IO_stdin_used+0x18602>
  5def0b:	48 89 c7             	mov    rdi,rax
  5def0e:	e8 12 5d 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5def13:	48 89 c7             	mov    rdi,rax
  5def16:	e8 f7 42 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5def1b:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5def21:	be 00 00 00 00       	mov    esi,0x0
  5def26:	89 c7                	mov    edi,eax
  5def28:	e8 ea 4c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18240);}while(r);
  5def2d:	8b 05 15 ef 49 00    	mov    eax,DWORD PTR [rip+0x49ef15]        # a7de48 <qbevent>
  5def33:	85 c0                	test   eax,eax
  5def35:	74 23                	je     5def5a <FUNC_FIXOPERATIONORDER(qbs*)+0x275b>
  5def37:	ba 00 00 00 00       	mov    edx,0x0
  5def3c:	be 00 00 00 00       	mov    esi,0x0
  5def41:	bf 40 47 00 00       	mov    edi,0x4740
  5def46:	e8 36 3e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5def4b:	8b 05 03 1c 5b 00    	mov    eax,DWORD PTR [rip+0x5b1c03]        # b90b54 <r>
  5def51:	85 c0                	test   eax,eax
  5def53:	75 aa                	jne    5deeff <FUNC_FIXOPERATIONORDER(qbs*)+0x2700>
;do{
;goto exit_subfunc;
  5def55:	e9 e5 fb 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18240);}while(r);
  5def5a:	90                   	nop
;goto exit_subfunc;
  5def5b:	e9 df fb 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18240);}while(r);
;}
;fornext_continue_2610:;
  5def60:	90                   	nop
;fornext_value2611=fornext_step2611+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5def61:	90                   	nop
  5def62:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5def69:	8b 00                	mov    eax,DWORD PTR [rax]
  5def6b:	48 63 d0             	movsxd rdx,eax
  5def6e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5def75:	48 01 d0             	add    rax,rdx
  5def78:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  5def7f:	e9 09 f9 ff ff       	jmp    5de88d <FUNC_FIXOPERATIONORDER(qbs*)+0x208e>
;if (fornext_value2611>fornext_finalvalue2611) break;
  5def84:	90                   	nop
;}
;fornext_exit_2610:;
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B= 0 ;
  5def85:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5def8c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18244);}while(r);
  5def92:	8b 05 b0 ee 49 00    	mov    eax,DWORD PTR [rip+0x49eeb0]        # a7de48 <qbevent>
  5def98:	85 c0                	test   eax,eax
  5def9a:	74 20                	je     5defbc <FUNC_FIXOPERATIONORDER(qbs*)+0x27bd>
  5def9c:	ba 00 00 00 00       	mov    edx,0x0
  5defa1:	be 00 00 00 00       	mov    esi,0x0
  5defa6:	bf 44 47 00 00       	mov    edi,0x4744
  5defab:	e8 d1 3d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5defb0:	8b 05 9e 1b 5b 00    	mov    eax,DWORD PTR [rip+0x5b1b9e]        # b90b54 <r>
  5defb6:	85 c0                	test   eax,eax
  5defb8:	75 cb                	jne    5def85 <FUNC_FIXOPERATIONORDER(qbs*)+0x2786>
  5defba:	eb 01                	jmp    5defbd <FUNC_FIXOPERATIONORDER(qbs*)+0x27be>
  5defbc:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_add(__STRING1_SP,_FUNC_FIXOPERATIONORDER_STRING_A),__STRING1_SP));
  5defbd:	48 8b 1d ec fb 5a 00 	mov    rbx,QWORD PTR [rip+0x5afbec]        # b8ebb0 <__STRING1_SP>
  5defc4:	48 8b 05 e5 fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afbe5]        # b8ebb0 <__STRING1_SP>
  5defcb:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  5defd2:	48 89 d6             	mov    rsi,rdx
  5defd5:	48 89 c7             	mov    rdi,rax
  5defd8:	e8 0a 69 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5defdd:	48 89 de             	mov    rsi,rbx
  5defe0:	48 89 c7             	mov    rdi,rax
  5defe3:	e8 ff 68 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5defe8:	48 89 c2             	mov    rdx,rax
  5defeb:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5deff2:	48 89 d6             	mov    rsi,rdx
  5deff5:	48 89 c7             	mov    rdi,rax
  5deff8:	e8 ba 5f 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5deffd:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df003:	be 00 00 00 00       	mov    esi,0x0
  5df008:	89 c7                	mov    edi,eax
  5df00a:	e8 08 4c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18245);}while(r);
  5df00f:	8b 05 33 ee 49 00    	mov    eax,DWORD PTR [rip+0x49ee33]        # a7de48 <qbevent>
  5df015:	85 c0                	test   eax,eax
  5df017:	74 20                	je     5df039 <FUNC_FIXOPERATIONORDER(qbs*)+0x283a>
  5df019:	ba 00 00 00 00       	mov    edx,0x0
  5df01e:	be 00 00 00 00       	mov    esi,0x0
  5df023:	bf 45 47 00 00       	mov    edi,0x4745
  5df028:	e8 54 3d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df02d:	8b 05 21 1b 5b 00    	mov    eax,DWORD PTR [rip+0x5b1b21]        # b90b54 <r>
  5df033:	85 c0                	test   eax,eax
  5df035:	75 86                	jne    5defbd <FUNC_FIXOPERATIONORDER(qbs*)+0x27be>
  5df037:	eb 01                	jmp    5df03a <FUNC_FIXOPERATIONORDER(qbs*)+0x283b>
  5df039:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_B1,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len("(",1)),__STRING1_SP));
  5df03a:	48 8b 1d 6f fb 5a 00 	mov    rbx,QWORD PTR [rip+0x5afb6f]        # b8ebb0 <__STRING1_SP>
  5df041:	be 01 00 00 00       	mov    esi,0x1
  5df046:	48 8d 05 cd 07 41 00 	lea    rax,[rip+0x4107cd]        # 9ef81a <_IO_stdin_used+0xf81a>
  5df04d:	48 89 c7             	mov    rdi,rax
  5df050:	e8 d0 5b 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5df055:	48 89 c2             	mov    rdx,rax
  5df058:	48 8b 05 51 fb 5a 00 	mov    rax,QWORD PTR [rip+0x5afb51]        # b8ebb0 <__STRING1_SP>
  5df05f:	48 89 d6             	mov    rsi,rdx
  5df062:	48 89 c7             	mov    rdi,rax
  5df065:	e8 7d 68 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df06a:	48 89 de             	mov    rsi,rbx
  5df06d:	48 89 c7             	mov    rdi,rax
  5df070:	e8 72 68 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df075:	48 89 c2             	mov    rdx,rax
  5df078:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5df07f:	48 89 d6             	mov    rsi,rdx
  5df082:	48 89 c7             	mov    rdi,rax
  5df085:	e8 2d 5f 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5df08a:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df090:	be 00 00 00 00       	mov    esi,0x0
  5df095:	89 c7                	mov    edi,eax
  5df097:	e8 7b 4b 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18246);}while(r);
  5df09c:	8b 05 a6 ed 49 00    	mov    eax,DWORD PTR [rip+0x49eda6]        # a7de48 <qbevent>
  5df0a2:	85 c0                	test   eax,eax
  5df0a4:	74 24                	je     5df0ca <FUNC_FIXOPERATIONORDER(qbs*)+0x28cb>
  5df0a6:	ba 00 00 00 00       	mov    edx,0x0
  5df0ab:	be 00 00 00 00       	mov    esi,0x0
  5df0b0:	bf 46 47 00 00       	mov    edi,0x4746
  5df0b5:	e8 c7 3c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df0ba:	8b 05 94 1a 5b 00    	mov    eax,DWORD PTR [rip+0x5b1a94]        # b90b54 <r>
  5df0c0:	85 c0                	test   eax,eax
  5df0c2:	0f 85 72 ff ff ff    	jne    5df03a <FUNC_FIXOPERATIONORDER(qbs*)+0x283b>
  5df0c8:	eb 01                	jmp    5df0cb <FUNC_FIXOPERATIONORDER(qbs*)+0x28cc>
  5df0ca:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_B2,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len(")",1)),__STRING1_SP));
  5df0cb:	48 8b 1d de fa 5a 00 	mov    rbx,QWORD PTR [rip+0x5afade]        # b8ebb0 <__STRING1_SP>
  5df0d2:	be 01 00 00 00       	mov    esi,0x1
  5df0d7:	48 8d 05 3a 07 41 00 	lea    rax,[rip+0x41073a]        # 9ef818 <_IO_stdin_used+0xf818>
  5df0de:	48 89 c7             	mov    rdi,rax
  5df0e1:	e8 3f 5b 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5df0e6:	48 89 c2             	mov    rdx,rax
  5df0e9:	48 8b 05 c0 fa 5a 00 	mov    rax,QWORD PTR [rip+0x5afac0]        # b8ebb0 <__STRING1_SP>
  5df0f0:	48 89 d6             	mov    rsi,rdx
  5df0f3:	48 89 c7             	mov    rdi,rax
  5df0f6:	e8 ec 67 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df0fb:	48 89 de             	mov    rsi,rbx
  5df0fe:	48 89 c7             	mov    rdi,rax
  5df101:	e8 e1 67 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df106:	48 89 c2             	mov    rdx,rax
  5df109:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5df110:	48 89 d6             	mov    rsi,rdx
  5df113:	48 89 c7             	mov    rdi,rax
  5df116:	e8 9c 5e 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5df11b:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df121:	be 00 00 00 00       	mov    esi,0x0
  5df126:	89 c7                	mov    edi,eax
  5df128:	e8 ea 4a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18247);}while(r);
  5df12d:	8b 05 15 ed 49 00    	mov    eax,DWORD PTR [rip+0x49ed15]        # a7de48 <qbevent>
  5df133:	85 c0                	test   eax,eax
  5df135:	74 24                	je     5df15b <FUNC_FIXOPERATIONORDER(qbs*)+0x295c>
  5df137:	ba 00 00 00 00       	mov    edx,0x0
  5df13c:	be 00 00 00 00       	mov    esi,0x0
  5df141:	bf 47 47 00 00       	mov    edi,0x4747
  5df146:	e8 36 3c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df14b:	8b 05 03 1a 5b 00    	mov    eax,DWORD PTR [rip+0x5b1a03]        # b90b54 <r>
  5df151:	85 c0                	test   eax,eax
  5df153:	0f 85 72 ff ff ff    	jne    5df0cb <FUNC_FIXOPERATIONORDER(qbs*)+0x28cc>
  5df159:	eb 01                	jmp    5df15c <FUNC_FIXOPERATIONORDER(qbs*)+0x295d>
  5df15b:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I= 1 ;
  5df15c:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5df163:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18248);}while(r);
  5df169:	8b 05 d9 ec 49 00    	mov    eax,DWORD PTR [rip+0x49ecd9]        # a7de48 <qbevent>
  5df16f:	85 c0                	test   eax,eax
  5df171:	74 20                	je     5df193 <FUNC_FIXOPERATIONORDER(qbs*)+0x2994>
  5df173:	ba 00 00 00 00       	mov    edx,0x0
  5df178:	be 00 00 00 00       	mov    esi,0x0
  5df17d:	bf 48 47 00 00       	mov    edi,0x4748
  5df182:	e8 fa 3b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df187:	8b 05 c7 19 5b 00    	mov    eax,DWORD PTR [rip+0x5b19c7]        # b90b54 <r>
  5df18d:	85 c0                	test   eax,eax
  5df18f:	75 cb                	jne    5df15c <FUNC_FIXOPERATIONORDER(qbs*)+0x295d>
;LABEL_FINDMMB:;
  5df191:	eb 01                	jmp    5df194 <FUNC_FIXOPERATIONORDER(qbs*)+0x2995>
;if(!qbevent)break;evnt(18248);}while(r);
  5df193:	90                   	nop
;if(qbevent){evnt(18249);r=0;}
  5df194:	8b 05 ae ec 49 00    	mov    eax,DWORD PTR [rip+0x49ecae]        # a7de48 <qbevent>
  5df19a:	85 c0                	test   eax,eax
  5df19c:	74 1e                	je     5df1bc <FUNC_FIXOPERATIONORDER(qbs*)+0x29bd>
  5df19e:	ba 00 00 00 00       	mov    edx,0x0
  5df1a3:	be 00 00 00 00       	mov    esi,0x0
  5df1a8:	bf 49 47 00 00       	mov    edi,0x4749
  5df1ad:	e8 cf 3b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df1b2:	c7 05 98 19 5b 00 00 	mov    DWORD PTR [rip+0x5b1998],0x0        # b90b54 <r>
  5df1b9:	00 00 00 
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I1=func_instr(*_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_STRING_A2,_FUNC_FIXOPERATIONORDER_STRING_B1,1);
  5df1bc:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5df1c3:	8b 00                	mov    eax,DWORD PTR [rax]
  5df1c5:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  5df1cc:	48 8b b5 68 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x298]
  5df1d3:	b9 01 00 00 00       	mov    ecx,0x1
  5df1d8:	89 c7                	mov    edi,eax
  5df1da:	e8 cb 77 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5df1df:	48 8b 95 50 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b0]
  5df1e6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5df1e8:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df1ee:	be 00 00 00 00       	mov    esi,0x0
  5df1f3:	89 c7                	mov    edi,eax
  5df1f5:	e8 1d 4a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18250);}while(r);
  5df1fa:	8b 05 48 ec 49 00    	mov    eax,DWORD PTR [rip+0x49ec48]        # a7de48 <qbevent>
  5df200:	85 c0                	test   eax,eax
  5df202:	74 20                	je     5df224 <FUNC_FIXOPERATIONORDER(qbs*)+0x2a25>
  5df204:	ba 00 00 00 00       	mov    edx,0x0
  5df209:	be 00 00 00 00       	mov    esi,0x0
  5df20e:	bf 4a 47 00 00       	mov    edi,0x474a
  5df213:	e8 69 3b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df218:	8b 05 36 19 5b 00    	mov    eax,DWORD PTR [rip+0x5b1936]        # b90b54 <r>
  5df21e:	85 c0                	test   eax,eax
  5df220:	75 9a                	jne    5df1bc <FUNC_FIXOPERATIONORDER(qbs*)+0x29bd>
  5df222:	eb 01                	jmp    5df225 <FUNC_FIXOPERATIONORDER(qbs*)+0x2a26>
  5df224:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I2=func_instr(*_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_STRING_A2,_FUNC_FIXOPERATIONORDER_STRING_B2,1);
  5df225:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5df22c:	8b 00                	mov    eax,DWORD PTR [rax]
  5df22e:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  5df235:	48 8b b5 68 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x298]
  5df23c:	b9 01 00 00 00       	mov    ecx,0x1
  5df241:	89 c7                	mov    edi,eax
  5df243:	e8 62 77 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5df248:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  5df24f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5df251:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df257:	be 00 00 00 00       	mov    esi,0x0
  5df25c:	89 c7                	mov    edi,eax
  5df25e:	e8 b4 49 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18251);}while(r);
  5df263:	8b 05 df eb 49 00    	mov    eax,DWORD PTR [rip+0x49ebdf]        # a7de48 <qbevent>
  5df269:	85 c0                	test   eax,eax
  5df26b:	74 20                	je     5df28d <FUNC_FIXOPERATIONORDER(qbs*)+0x2a8e>
  5df26d:	ba 00 00 00 00       	mov    edx,0x0
  5df272:	be 00 00 00 00       	mov    esi,0x0
  5df277:	bf 4b 47 00 00       	mov    edi,0x474b
  5df27c:	e8 00 3b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df281:	8b 05 cd 18 5b 00    	mov    eax,DWORD PTR [rip+0x5b18cd]        # b90b54 <r>
  5df287:	85 c0                	test   eax,eax
  5df289:	75 9a                	jne    5df225 <FUNC_FIXOPERATIONORDER(qbs*)+0x2a26>
  5df28b:	eb 01                	jmp    5df28e <FUNC_FIXOPERATIONORDER(qbs*)+0x2a8f>
  5df28d:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I3=*_FUNC_FIXOPERATIONORDER_LONG_I1;
  5df28e:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5df295:	8b 10                	mov    edx,DWORD PTR [rax]
  5df297:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5df29e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18252);}while(r);
  5df2a0:	8b 05 a2 eb 49 00    	mov    eax,DWORD PTR [rip+0x49eba2]        # a7de48 <qbevent>
  5df2a6:	85 c0                	test   eax,eax
  5df2a8:	74 20                	je     5df2ca <FUNC_FIXOPERATIONORDER(qbs*)+0x2acb>
  5df2aa:	ba 00 00 00 00       	mov    edx,0x0
  5df2af:	be 00 00 00 00       	mov    esi,0x0
  5df2b4:	bf 4c 47 00 00       	mov    edi,0x474c
  5df2b9:	e8 c3 3a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df2be:	8b 05 90 18 5b 00    	mov    eax,DWORD PTR [rip+0x5b1890]        # b90b54 <r>
  5df2c4:	85 c0                	test   eax,eax
  5df2c6:	75 c6                	jne    5df28e <FUNC_FIXOPERATIONORDER(qbs*)+0x2a8f>
;S_21257:;
  5df2c8:	eb 01                	jmp    5df2cb <FUNC_FIXOPERATIONORDER(qbs*)+0x2acc>
;if(!qbevent)break;evnt(18252);}while(r);
  5df2ca:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_I2)||new_error){
  5df2cb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5df2d2:	8b 00                	mov    eax,DWORD PTR [rax]
  5df2d4:	85 c0                	test   eax,eax
  5df2d6:	75 0e                	jne    5df2e6 <FUNC_FIXOPERATIONORDER(qbs*)+0x2ae7>
  5df2d8:	8b 05 5e eb 49 00    	mov    eax,DWORD PTR [rip+0x49eb5e]        # a7de3c <new_error>
  5df2de:	85 c0                	test   eax,eax
  5df2e0:	0f 84 36 01 00 00    	je     5df41c <FUNC_FIXOPERATIONORDER(qbs*)+0x2c1d>
;if(qbevent){evnt(18253);if(r)goto S_21257;}
  5df2e6:	8b 05 5c eb 49 00    	mov    eax,DWORD PTR [rip+0x49eb5c]        # a7de48 <qbevent>
  5df2ec:	85 c0                	test   eax,eax
  5df2ee:	74 20                	je     5df310 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b11>
  5df2f0:	ba 00 00 00 00       	mov    edx,0x0
  5df2f5:	be 00 00 00 00       	mov    esi,0x0
  5df2fa:	bf 4d 47 00 00       	mov    edi,0x474d
  5df2ff:	e8 7d 3a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df304:	8b 05 4a 18 5b 00    	mov    eax,DWORD PTR [rip+0x5b184a]        # b90b54 <r>
  5df30a:	85 c0                	test   eax,eax
  5df30c:	74 03                	je     5df311 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b12>
  5df30e:	eb bb                	jmp    5df2cb <FUNC_FIXOPERATIONORDER(qbs*)+0x2acc>
;S_21258:;
  5df310:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I1== 0 ))||new_error){
  5df311:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5df318:	8b 00                	mov    eax,DWORD PTR [rax]
  5df31a:	85 c0                	test   eax,eax
  5df31c:	74 0a                	je     5df328 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b29>
  5df31e:	8b 05 18 eb 49 00    	mov    eax,DWORD PTR [rip+0x49eb18]        # a7de3c <new_error>
  5df324:	85 c0                	test   eax,eax
  5df326:	74 6f                	je     5df397 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b98>
;if(qbevent){evnt(18254);if(r)goto S_21258;}
  5df328:	8b 05 1a eb 49 00    	mov    eax,DWORD PTR [rip+0x49eb1a]        # a7de48 <qbevent>
  5df32e:	85 c0                	test   eax,eax
  5df330:	74 20                	je     5df352 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b53>
  5df332:	ba 00 00 00 00       	mov    edx,0x0
  5df337:	be 00 00 00 00       	mov    esi,0x0
  5df33c:	bf 4e 47 00 00       	mov    edi,0x474e
  5df341:	e8 3b 3a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df346:	8b 05 08 18 5b 00    	mov    eax,DWORD PTR [rip+0x5b1808]        # b90b54 <r>
  5df34c:	85 c0                	test   eax,eax
  5df34e:	74 02                	je     5df352 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b53>
  5df350:	eb bf                	jmp    5df311 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b12>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I3=*_FUNC_FIXOPERATIONORDER_LONG_I2;
  5df352:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5df359:	8b 10                	mov    edx,DWORD PTR [rax]
  5df35b:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5df362:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18255);}while(r);
  5df364:	8b 05 de ea 49 00    	mov    eax,DWORD PTR [rip+0x49eade]        # a7de48 <qbevent>
  5df36a:	85 c0                	test   eax,eax
  5df36c:	74 23                	je     5df391 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b92>
  5df36e:	ba 00 00 00 00       	mov    edx,0x0
  5df373:	be 00 00 00 00       	mov    esi,0x0
  5df378:	bf 4f 47 00 00       	mov    edi,0x474f
  5df37d:	e8 ff 39 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df382:	8b 05 cc 17 5b 00    	mov    eax,DWORD PTR [rip+0x5b17cc]        # b90b54 <r>
  5df388:	85 c0                	test   eax,eax
  5df38a:	75 c6                	jne    5df352 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b53>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I1== 0 ))||new_error){
  5df38c:	e9 8f 00 00 00       	jmp    5df420 <FUNC_FIXOPERATIONORDER(qbs*)+0x2c21>
;if(!qbevent)break;evnt(18255);}while(r);
  5df391:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I1== 0 ))||new_error){
  5df392:	e9 89 00 00 00       	jmp    5df420 <FUNC_FIXOPERATIONORDER(qbs*)+0x2c21>
;}else{
;S_21261:;
  5df397:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I2<*_FUNC_FIXOPERATIONORDER_LONG_I1))||new_error){
  5df398:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5df39f:	8b 10                	mov    edx,DWORD PTR [rax]
  5df3a1:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5df3a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5df3aa:	39 c2                	cmp    edx,eax
  5df3ac:	7c 0a                	jl     5df3b8 <FUNC_FIXOPERATIONORDER(qbs*)+0x2bb9>
  5df3ae:	8b 05 88 ea 49 00    	mov    eax,DWORD PTR [rip+0x49ea88]        # a7de3c <new_error>
  5df3b4:	85 c0                	test   eax,eax
  5df3b6:	74 64                	je     5df41c <FUNC_FIXOPERATIONORDER(qbs*)+0x2c1d>
;if(qbevent){evnt(18257);if(r)goto S_21261;}
  5df3b8:	8b 05 8a ea 49 00    	mov    eax,DWORD PTR [rip+0x49ea8a]        # a7de48 <qbevent>
  5df3be:	85 c0                	test   eax,eax
  5df3c0:	74 20                	je     5df3e2 <FUNC_FIXOPERATIONORDER(qbs*)+0x2be3>
  5df3c2:	ba 00 00 00 00       	mov    edx,0x0
  5df3c7:	be 00 00 00 00       	mov    esi,0x0
  5df3cc:	bf 51 47 00 00       	mov    edi,0x4751
  5df3d1:	e8 ab 39 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df3d6:	8b 05 78 17 5b 00    	mov    eax,DWORD PTR [rip+0x5b1778]        # b90b54 <r>
  5df3dc:	85 c0                	test   eax,eax
  5df3de:	74 02                	je     5df3e2 <FUNC_FIXOPERATIONORDER(qbs*)+0x2be3>
  5df3e0:	eb b6                	jmp    5df398 <FUNC_FIXOPERATIONORDER(qbs*)+0x2b99>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I3=*_FUNC_FIXOPERATIONORDER_LONG_I2;
  5df3e2:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5df3e9:	8b 10                	mov    edx,DWORD PTR [rax]
  5df3eb:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5df3f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18257);}while(r);
  5df3f4:	8b 05 4e ea 49 00    	mov    eax,DWORD PTR [rip+0x49ea4e]        # a7de48 <qbevent>
  5df3fa:	85 c0                	test   eax,eax
  5df3fc:	74 21                	je     5df41f <FUNC_FIXOPERATIONORDER(qbs*)+0x2c20>
  5df3fe:	ba 00 00 00 00       	mov    edx,0x0
  5df403:	be 00 00 00 00       	mov    esi,0x0
  5df408:	bf 51 47 00 00       	mov    edi,0x4751
  5df40d:	e8 6f 39 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df412:	8b 05 3c 17 5b 00    	mov    eax,DWORD PTR [rip+0x5b173c]        # b90b54 <r>
  5df418:	85 c0                	test   eax,eax
  5df41a:	75 c6                	jne    5df3e2 <FUNC_FIXOPERATIONORDER(qbs*)+0x2be3>
;}
;}
;}
;S_21266:;
  5df41c:	90                   	nop
  5df41d:	eb 01                	jmp    5df420 <FUNC_FIXOPERATIONORDER(qbs*)+0x2c21>
;if(!qbevent)break;evnt(18257);}while(r);
  5df41f:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_I3)||new_error){
  5df420:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5df427:	8b 00                	mov    eax,DWORD PTR [rax]
  5df429:	85 c0                	test   eax,eax
  5df42b:	75 0e                	jne    5df43b <FUNC_FIXOPERATIONORDER(qbs*)+0x2c3c>
  5df42d:	8b 05 09 ea 49 00    	mov    eax,DWORD PTR [rip+0x49ea09]        # a7de3c <new_error>
  5df433:	85 c0                	test   eax,eax
  5df435:	0f 84 26 02 00 00    	je     5df661 <FUNC_FIXOPERATIONORDER(qbs*)+0x2e62>
;if(qbevent){evnt(18260);if(r)goto S_21266;}
  5df43b:	8b 05 07 ea 49 00    	mov    eax,DWORD PTR [rip+0x49ea07]        # a7de48 <qbevent>
  5df441:	85 c0                	test   eax,eax
  5df443:	74 20                	je     5df465 <FUNC_FIXOPERATIONORDER(qbs*)+0x2c66>
  5df445:	ba 00 00 00 00       	mov    edx,0x0
  5df44a:	be 00 00 00 00       	mov    esi,0x0
  5df44f:	bf 54 47 00 00       	mov    edi,0x4754
  5df454:	e8 28 39 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df459:	8b 05 f5 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b16f5]        # b90b54 <r>
  5df45f:	85 c0                	test   eax,eax
  5df461:	74 03                	je     5df466 <FUNC_FIXOPERATIONORDER(qbs*)+0x2c67>
  5df463:	eb bb                	jmp    5df420 <FUNC_FIXOPERATIONORDER(qbs*)+0x2c21>
;S_21267:;
  5df465:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I3==*_FUNC_FIXOPERATIONORDER_LONG_I1))||new_error){
  5df466:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5df46d:	8b 10                	mov    edx,DWORD PTR [rax]
  5df46f:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5df476:	8b 00                	mov    eax,DWORD PTR [rax]
  5df478:	39 c2                	cmp    edx,eax
  5df47a:	74 0a                	je     5df486 <FUNC_FIXOPERATIONORDER(qbs*)+0x2c87>
  5df47c:	8b 05 ba e9 49 00    	mov    eax,DWORD PTR [rip+0x49e9ba]        # a7de3c <new_error>
  5df482:	85 c0                	test   eax,eax
  5df484:	74 67                	je     5df4ed <FUNC_FIXOPERATIONORDER(qbs*)+0x2cee>
;if(qbevent){evnt(18261);if(r)goto S_21267;}
  5df486:	8b 05 bc e9 49 00    	mov    eax,DWORD PTR [rip+0x49e9bc]        # a7de48 <qbevent>
  5df48c:	85 c0                	test   eax,eax
  5df48e:	74 20                	je     5df4b0 <FUNC_FIXOPERATIONORDER(qbs*)+0x2cb1>
  5df490:	ba 00 00 00 00       	mov    edx,0x0
  5df495:	be 00 00 00 00       	mov    esi,0x0
  5df49a:	bf 55 47 00 00       	mov    edi,0x4755
  5df49f:	e8 dd 38 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df4a4:	8b 05 aa 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b16aa]        # b90b54 <r>
  5df4aa:	85 c0                	test   eax,eax
  5df4ac:	74 02                	je     5df4b0 <FUNC_FIXOPERATIONORDER(qbs*)+0x2cb1>
  5df4ae:	eb b6                	jmp    5df466 <FUNC_FIXOPERATIONORDER(qbs*)+0x2c67>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B+ 1 ;
  5df4b0:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5df4b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5df4b9:	8d 50 01             	lea    edx,[rax+0x1]
  5df4bc:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5df4c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18261);}while(r);
  5df4c5:	8b 05 7d e9 49 00    	mov    eax,DWORD PTR [rip+0x49e97d]        # a7de48 <qbevent>
  5df4cb:	85 c0                	test   eax,eax
  5df4cd:	74 21                	je     5df4f0 <FUNC_FIXOPERATIONORDER(qbs*)+0x2cf1>
  5df4cf:	ba 00 00 00 00       	mov    edx,0x0
  5df4d4:	be 00 00 00 00       	mov    esi,0x0
  5df4d9:	bf 55 47 00 00       	mov    edi,0x4755
  5df4de:	e8 9e 38 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df4e3:	8b 05 6b 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b166b]        # b90b54 <r>
  5df4e9:	85 c0                	test   eax,eax
  5df4eb:	75 c3                	jne    5df4b0 <FUNC_FIXOPERATIONORDER(qbs*)+0x2cb1>
;}
;S_21270:;
  5df4ed:	90                   	nop
  5df4ee:	eb 01                	jmp    5df4f1 <FUNC_FIXOPERATIONORDER(qbs*)+0x2cf2>
;if(!qbevent)break;evnt(18261);}while(r);
  5df4f0:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I3==*_FUNC_FIXOPERATIONORDER_LONG_I2))||new_error){
  5df4f1:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5df4f8:	8b 10                	mov    edx,DWORD PTR [rax]
  5df4fa:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5df501:	8b 00                	mov    eax,DWORD PTR [rax]
  5df503:	39 c2                	cmp    edx,eax
  5df505:	74 0a                	je     5df511 <FUNC_FIXOPERATIONORDER(qbs*)+0x2d12>
  5df507:	8b 05 2f e9 49 00    	mov    eax,DWORD PTR [rip+0x49e92f]        # a7de3c <new_error>
  5df50d:	85 c0                	test   eax,eax
  5df50f:	74 6a                	je     5df57b <FUNC_FIXOPERATIONORDER(qbs*)+0x2d7c>
;if(qbevent){evnt(18262);if(r)goto S_21270;}
  5df511:	8b 05 31 e9 49 00    	mov    eax,DWORD PTR [rip+0x49e931]        # a7de48 <qbevent>
  5df517:	85 c0                	test   eax,eax
  5df519:	74 20                	je     5df53b <FUNC_FIXOPERATIONORDER(qbs*)+0x2d3c>
  5df51b:	ba 00 00 00 00       	mov    edx,0x0
  5df520:	be 00 00 00 00       	mov    esi,0x0
  5df525:	bf 56 47 00 00       	mov    edi,0x4756
  5df52a:	e8 52 38 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df52f:	8b 05 1f 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b161f]        # b90b54 <r>
  5df535:	85 c0                	test   eax,eax
  5df537:	74 02                	je     5df53b <FUNC_FIXOPERATIONORDER(qbs*)+0x2d3c>
  5df539:	eb b6                	jmp    5df4f1 <FUNC_FIXOPERATIONORDER(qbs*)+0x2cf2>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B- 1 ;
  5df53b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5df542:	8b 00                	mov    eax,DWORD PTR [rax]
  5df544:	8d 50 ff             	lea    edx,[rax-0x1]
  5df547:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5df54e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18262);}while(r);
  5df550:	8b 05 f2 e8 49 00    	mov    eax,DWORD PTR [rip+0x49e8f2]        # a7de48 <qbevent>
  5df556:	85 c0                	test   eax,eax
  5df558:	74 20                	je     5df57a <FUNC_FIXOPERATIONORDER(qbs*)+0x2d7b>
  5df55a:	ba 00 00 00 00       	mov    edx,0x0
  5df55f:	be 00 00 00 00       	mov    esi,0x0
  5df564:	bf 56 47 00 00       	mov    edi,0x4756
  5df569:	e8 13 38 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df56e:	8b 05 e0 15 5b 00    	mov    eax,DWORD PTR [rip+0x5b15e0]        # b90b54 <r>
  5df574:	85 c0                	test   eax,eax
  5df576:	75 c3                	jne    5df53b <FUNC_FIXOPERATIONORDER(qbs*)+0x2d3c>
  5df578:	eb 01                	jmp    5df57b <FUNC_FIXOPERATIONORDER(qbs*)+0x2d7c>
  5df57a:	90                   	nop
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I=*_FUNC_FIXOPERATIONORDER_LONG_I3+ 2 ;
  5df57b:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5df582:	8b 00                	mov    eax,DWORD PTR [rax]
  5df584:	8d 50 02             	lea    edx,[rax+0x2]
  5df587:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5df58e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18263);}while(r);
  5df590:	8b 05 b2 e8 49 00    	mov    eax,DWORD PTR [rip+0x49e8b2]        # a7de48 <qbevent>
  5df596:	85 c0                	test   eax,eax
  5df598:	74 20                	je     5df5ba <FUNC_FIXOPERATIONORDER(qbs*)+0x2dbb>
  5df59a:	ba 00 00 00 00       	mov    edx,0x0
  5df59f:	be 00 00 00 00       	mov    esi,0x0
  5df5a4:	bf 57 47 00 00       	mov    edi,0x4757
  5df5a9:	e8 d3 37 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df5ae:	8b 05 a0 15 5b 00    	mov    eax,DWORD PTR [rip+0x5b15a0]        # b90b54 <r>
  5df5b4:	85 c0                	test   eax,eax
  5df5b6:	75 c3                	jne    5df57b <FUNC_FIXOPERATIONORDER(qbs*)+0x2d7c>
;S_21274:;
  5df5b8:	eb 01                	jmp    5df5bb <FUNC_FIXOPERATIONORDER(qbs*)+0x2dbc>
;if(!qbevent)break;evnt(18263);}while(r);
  5df5ba:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B< 0 ))||new_error){
  5df5bb:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5df5c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5df5c4:	85 c0                	test   eax,eax
  5df5c6:	78 0e                	js     5df5d6 <FUNC_FIXOPERATIONORDER(qbs*)+0x2dd7>
  5df5c8:	8b 05 6e e8 49 00    	mov    eax,DWORD PTR [rip+0x49e86e]        # a7de3c <new_error>
  5df5ce:	85 c0                	test   eax,eax
  5df5d0:	0f 84 be fb ff ff    	je     5df194 <FUNC_FIXOPERATIONORDER(qbs*)+0x2995>
;if(qbevent){evnt(18264);if(r)goto S_21274;}
  5df5d6:	8b 05 6c e8 49 00    	mov    eax,DWORD PTR [rip+0x49e86c]        # a7de48 <qbevent>
  5df5dc:	85 c0                	test   eax,eax
  5df5de:	74 20                	je     5df600 <FUNC_FIXOPERATIONORDER(qbs*)+0x2e01>
  5df5e0:	ba 00 00 00 00       	mov    edx,0x0
  5df5e5:	be 00 00 00 00       	mov    esi,0x0
  5df5ea:	bf 58 47 00 00       	mov    edi,0x4758
  5df5ef:	e8 8d 37 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df5f4:	8b 05 5a 15 5b 00    	mov    eax,DWORD PTR [rip+0x5b155a]        # b90b54 <r>
  5df5fa:	85 c0                	test   eax,eax
  5df5fc:	74 02                	je     5df600 <FUNC_FIXOPERATIONORDER(qbs*)+0x2e01>
  5df5fe:	eb bb                	jmp    5df5bb <FUNC_FIXOPERATIONORDER(qbs*)+0x2dbc>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Missing (",9));
  5df600:	be 09 00 00 00       	mov    esi,0x9
  5df605:	48 8d 05 05 90 41 00 	lea    rax,[rip+0x419005]        # 9f8611 <_IO_stdin_used+0x18611>
  5df60c:	48 89 c7             	mov    rdi,rax
  5df60f:	e8 11 56 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5df614:	48 89 c7             	mov    rdi,rax
  5df617:	e8 f6 3b 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5df61c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df622:	be 00 00 00 00       	mov    esi,0x0
  5df627:	89 c7                	mov    edi,eax
  5df629:	e8 e9 45 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18264);}while(r);
  5df62e:	8b 05 14 e8 49 00    	mov    eax,DWORD PTR [rip+0x49e814]        # a7de48 <qbevent>
  5df634:	85 c0                	test   eax,eax
  5df636:	74 23                	je     5df65b <FUNC_FIXOPERATIONORDER(qbs*)+0x2e5c>
  5df638:	ba 00 00 00 00       	mov    edx,0x0
  5df63d:	be 00 00 00 00       	mov    esi,0x0
  5df642:	bf 58 47 00 00       	mov    edi,0x4758
  5df647:	e8 35 37 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df64c:	8b 05 02 15 5b 00    	mov    eax,DWORD PTR [rip+0x5b1502]        # b90b54 <r>
  5df652:	85 c0                	test   eax,eax
  5df654:	75 aa                	jne    5df600 <FUNC_FIXOPERATIONORDER(qbs*)+0x2e01>
;do{
;goto exit_subfunc;
  5df656:	e9 e4 f4 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18264);}while(r);
  5df65b:	90                   	nop
;goto exit_subfunc;
  5df65c:	e9 de f4 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;}
;do{
;goto LABEL_FINDMMB;
;if(!qbevent)break;evnt(18265);}while(r);
;}
;S_21280:;
  5df661:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B> 0 ))||new_error){
  5df662:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5df669:	8b 00                	mov    eax,DWORD PTR [rax]
  5df66b:	85 c0                	test   eax,eax
  5df66d:	7f 0e                	jg     5df67d <FUNC_FIXOPERATIONORDER(qbs*)+0x2e7e>
  5df66f:	8b 05 c7 e7 49 00    	mov    eax,DWORD PTR [rip+0x49e7c7]        # a7de3c <new_error>
  5df675:	85 c0                	test   eax,eax
  5df677:	0f 84 8b 00 00 00    	je     5df708 <FUNC_FIXOPERATIONORDER(qbs*)+0x2f09>
;if(qbevent){evnt(18267);if(r)goto S_21280;}
  5df67d:	8b 05 c5 e7 49 00    	mov    eax,DWORD PTR [rip+0x49e7c5]        # a7de48 <qbevent>
  5df683:	85 c0                	test   eax,eax
  5df685:	74 20                	je     5df6a7 <FUNC_FIXOPERATIONORDER(qbs*)+0x2ea8>
  5df687:	ba 00 00 00 00       	mov    edx,0x0
  5df68c:	be 00 00 00 00       	mov    esi,0x0
  5df691:	bf 5b 47 00 00       	mov    edi,0x475b
  5df696:	e8 e6 36 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df69b:	8b 05 b3 14 5b 00    	mov    eax,DWORD PTR [rip+0x5b14b3]        # b90b54 <r>
  5df6a1:	85 c0                	test   eax,eax
  5df6a3:	74 02                	je     5df6a7 <FUNC_FIXOPERATIONORDER(qbs*)+0x2ea8>
  5df6a5:	eb bb                	jmp    5df662 <FUNC_FIXOPERATIONORDER(qbs*)+0x2e63>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Missing )",9));
  5df6a7:	be 09 00 00 00       	mov    esi,0x9
  5df6ac:	48 8d 05 68 8f 41 00 	lea    rax,[rip+0x418f68]        # 9f861b <_IO_stdin_used+0x1861b>
  5df6b3:	48 89 c7             	mov    rdi,rax
  5df6b6:	e8 6a 55 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5df6bb:	48 89 c7             	mov    rdi,rax
  5df6be:	e8 4f 3b 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5df6c3:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df6c9:	be 00 00 00 00       	mov    esi,0x0
  5df6ce:	89 c7                	mov    edi,eax
  5df6d0:	e8 42 45 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18267);}while(r);
  5df6d5:	8b 05 6d e7 49 00    	mov    eax,DWORD PTR [rip+0x49e76d]        # a7de48 <qbevent>
  5df6db:	85 c0                	test   eax,eax
  5df6dd:	74 23                	je     5df702 <FUNC_FIXOPERATIONORDER(qbs*)+0x2f03>
  5df6df:	ba 00 00 00 00       	mov    edx,0x0
  5df6e4:	be 00 00 00 00       	mov    esi,0x0
  5df6e9:	bf 5b 47 00 00       	mov    edi,0x475b
  5df6ee:	e8 8e 36 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df6f3:	8b 05 5b 14 5b 00    	mov    eax,DWORD PTR [rip+0x5b145b]        # b90b54 <r>
  5df6f9:	85 c0                	test   eax,eax
  5df6fb:	75 aa                	jne    5df6a7 <FUNC_FIXOPERATIONORDER(qbs*)+0x2ea8>
;do{
;goto exit_subfunc;
  5df6fd:	e9 3d f4 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18267);}while(r);
  5df702:	90                   	nop
;goto exit_subfunc;
  5df703:	e9 37 f4 00 00       	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(18267);}while(r);
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_add(__STRING1_SP,_FUNC_FIXOPERATIONORDER_STRING_A),__STRING1_SP));
  5df708:	48 8b 1d a1 f4 5a 00 	mov    rbx,QWORD PTR [rip+0x5af4a1]        # b8ebb0 <__STRING1_SP>
  5df70f:	48 8b 05 9a f4 5a 00 	mov    rax,QWORD PTR [rip+0x5af49a]        # b8ebb0 <__STRING1_SP>
  5df716:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  5df71d:	48 89 d6             	mov    rsi,rdx
  5df720:	48 89 c7             	mov    rdi,rax
  5df723:	e8 bf 61 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df728:	48 89 de             	mov    rsi,rbx
  5df72b:	48 89 c7             	mov    rdi,rax
  5df72e:	e8 b4 61 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df733:	48 89 c2             	mov    rdx,rax
  5df736:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5df73d:	48 89 d6             	mov    rsi,rdx
  5df740:	48 89 c7             	mov    rdi,rax
  5df743:	e8 6f 58 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5df748:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df74e:	be 00 00 00 00       	mov    esi,0x0
  5df753:	89 c7                	mov    edi,eax
  5df755:	e8 bd 44 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18271);}while(r);
  5df75a:	8b 05 e8 e6 49 00    	mov    eax,DWORD PTR [rip+0x49e6e8]        # a7de48 <qbevent>
  5df760:	85 c0                	test   eax,eax
  5df762:	74 20                	je     5df784 <FUNC_FIXOPERATIONORDER(qbs*)+0x2f85>
  5df764:	ba 00 00 00 00       	mov    edx,0x0
  5df769:	be 00 00 00 00       	mov    esi,0x0
  5df76e:	bf 5f 47 00 00       	mov    edi,0x475f
  5df773:	e8 09 36 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df778:	8b 05 d6 13 5b 00    	mov    eax,DWORD PTR [rip+0x5b13d6]        # b90b54 <r>
  5df77e:	85 c0                	test   eax,eax
  5df780:	75 86                	jne    5df708 <FUNC_FIXOPERATIONORDER(qbs*)+0x2f09>
;LABEL_RULE1:;
  5df782:	eb 01                	jmp    5df785 <FUNC_FIXOPERATIONORDER(qbs*)+0x2f86>
;if(!qbevent)break;evnt(18271);}while(r);
  5df784:	90                   	nop
;if(qbevent){evnt(18274);r=0;}
  5df785:	8b 05 bd e6 49 00    	mov    eax,DWORD PTR [rip+0x49e6bd]        # a7de48 <qbevent>
  5df78b:	85 c0                	test   eax,eax
  5df78d:	74 1e                	je     5df7ad <FUNC_FIXOPERATIONORDER(qbs*)+0x2fae>
  5df78f:	ba 00 00 00 00       	mov    edx,0x0
  5df794:	be 00 00 00 00       	mov    esi,0x0
  5df799:	bf 62 47 00 00       	mov    edi,0x4762
  5df79e:	e8 de 35 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df7a3:	c7 05 a7 13 5b 00 00 	mov    DWORD PTR [rip+0x5b13a7],0x0        # b90b54 <r>
  5df7aa:	00 00 00 
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_I=func_instr(NULL,_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_add(qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len("+",1)),__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),0);
  5df7ad:	48 8b 1d fc f3 5a 00 	mov    rbx,QWORD PTR [rip+0x5af3fc]        # b8ebb0 <__STRING1_SP>
  5df7b4:	be 01 00 00 00       	mov    esi,0x1
  5df7b9:	48 8d 05 3b 49 41 00 	lea    rax,[rip+0x41493b]        # 9f40fb <_IO_stdin_used+0x140fb>
  5df7c0:	48 89 c7             	mov    rdi,rax
  5df7c3:	e8 5d 54 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5df7c8:	49 89 c5             	mov    r13,rax
  5df7cb:	4c 8b 25 de f3 5a 00 	mov    r12,QWORD PTR [rip+0x5af3de]        # b8ebb0 <__STRING1_SP>
  5df7d2:	be 01 00 00 00       	mov    esi,0x1
  5df7d7:	48 8d 05 1d 49 41 00 	lea    rax,[rip+0x41491d]        # 9f40fb <_IO_stdin_used+0x140fb>
  5df7de:	48 89 c7             	mov    rdi,rax
  5df7e1:	e8 3f 54 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5df7e6:	48 89 c2             	mov    rdx,rax
  5df7e9:	48 8b 05 c0 f3 5a 00 	mov    rax,QWORD PTR [rip+0x5af3c0]        # b8ebb0 <__STRING1_SP>
  5df7f0:	48 89 d6             	mov    rsi,rdx
  5df7f3:	48 89 c7             	mov    rdi,rax
  5df7f6:	e8 ec 60 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df7fb:	4c 89 e6             	mov    rsi,r12
  5df7fe:	48 89 c7             	mov    rdi,rax
  5df801:	e8 e1 60 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df806:	4c 89 ee             	mov    rsi,r13
  5df809:	48 89 c7             	mov    rdi,rax
  5df80c:	e8 d6 60 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df811:	48 89 de             	mov    rsi,rbx
  5df814:	48 89 c7             	mov    rdi,rax
  5df817:	e8 cb 60 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df81c:	48 89 c2             	mov    rdx,rax
  5df81f:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5df826:	b9 00 00 00 00       	mov    ecx,0x0
  5df82b:	48 89 c6             	mov    rsi,rax
  5df82e:	bf 00 00 00 00       	mov    edi,0x0
  5df833:	e8 72 71 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5df838:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5df83f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5df841:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df847:	be 00 00 00 00       	mov    esi,0x0
  5df84c:	89 c7                	mov    edi,eax
  5df84e:	e8 c4 43 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18275);}while(r);
  5df853:	8b 05 ef e5 49 00    	mov    eax,DWORD PTR [rip+0x49e5ef]        # a7de48 <qbevent>
  5df859:	85 c0                	test   eax,eax
  5df85b:	74 24                	je     5df881 <FUNC_FIXOPERATIONORDER(qbs*)+0x3082>
  5df85d:	ba 00 00 00 00       	mov    edx,0x0
  5df862:	be 00 00 00 00       	mov    esi,0x0
  5df867:	bf 63 47 00 00       	mov    edi,0x4763
  5df86c:	e8 10 35 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df871:	8b 05 dd 12 5b 00    	mov    eax,DWORD PTR [rip+0x5b12dd]        # b90b54 <r>
  5df877:	85 c0                	test   eax,eax
  5df879:	0f 85 2e ff ff ff    	jne    5df7ad <FUNC_FIXOPERATIONORDER(qbs*)+0x2fae>
;S_21286:;
  5df87f:	eb 01                	jmp    5df882 <FUNC_FIXOPERATIONORDER(qbs*)+0x3083>
;if(!qbevent)break;evnt(18275);}while(r);
  5df881:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_I)||new_error){
  5df882:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5df889:	8b 00                	mov    eax,DWORD PTR [rax]
  5df88b:	85 c0                	test   eax,eax
  5df88d:	75 0e                	jne    5df89d <FUNC_FIXOPERATIONORDER(qbs*)+0x309e>
  5df88f:	8b 05 a7 e5 49 00    	mov    eax,DWORD PTR [rip+0x49e5a7]        # a7de3c <new_error>
  5df895:	85 c0                	test   eax,eax
  5df897:	0f 84 97 02 00 00    	je     5dfb34 <FUNC_FIXOPERATIONORDER(qbs*)+0x3335>
;if(qbevent){evnt(18276);if(r)goto S_21286;}
  5df89d:	8b 05 a5 e5 49 00    	mov    eax,DWORD PTR [rip+0x49e5a5]        # a7de48 <qbevent>
  5df8a3:	85 c0                	test   eax,eax
  5df8a5:	74 20                	je     5df8c7 <FUNC_FIXOPERATIONORDER(qbs*)+0x30c8>
  5df8a7:	ba 00 00 00 00       	mov    edx,0x0
  5df8ac:	be 00 00 00 00       	mov    esi,0x0
  5df8b1:	bf 64 47 00 00       	mov    edi,0x4764
  5df8b6:	e8 c6 34 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df8bb:	8b 05 93 12 5b 00    	mov    eax,DWORD PTR [rip+0x5b1293]        # b90b54 <r>
  5df8c1:	85 c0                	test   eax,eax
  5df8c3:	74 02                	je     5df8c7 <FUNC_FIXOPERATIONORDER(qbs*)+0x30c8>
  5df8c5:	eb bb                	jmp    5df882 <FUNC_FIXOPERATIONORDER(qbs*)+0x3083>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,qbs_add(qbs_left(_FUNC_FIXOPERATIONORDER_STRING_A2,*_FUNC_FIXOPERATIONORDER_LONG_I+ 2 ),qbs_right(_FUNC_FIXOPERATIONORDER_STRING_A2,_FUNC_FIXOPERATIONORDER_STRING_A2->len-*_FUNC_FIXOPERATIONORDER_LONG_I- 4 )));
  5df8c7:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5df8ce:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5df8d1:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5df8d8:	8b 08                	mov    ecx,DWORD PTR [rax]
  5df8da:	89 d0                	mov    eax,edx
  5df8dc:	29 c8                	sub    eax,ecx
  5df8de:	8d 50 fc             	lea    edx,[rax-0x4]
  5df8e1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5df8e8:	89 d6                	mov    esi,edx
  5df8ea:	48 89 c7             	mov    rdi,rax
  5df8ed:	e8 9c 64 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5df8f2:	48 89 c3             	mov    rbx,rax
  5df8f5:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5df8fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5df8fe:	8d 50 02             	lea    edx,[rax+0x2]
  5df901:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5df908:	89 d6                	mov    esi,edx
  5df90a:	48 89 c7             	mov    rdi,rax
  5df90d:	e8 9f 63 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5df912:	48 89 de             	mov    rsi,rbx
  5df915:	48 89 c7             	mov    rdi,rax
  5df918:	e8 ca 5f 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5df91d:	48 89 c2             	mov    rdx,rax
  5df920:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5df927:	48 89 d6             	mov    rsi,rdx
  5df92a:	48 89 c7             	mov    rdi,rax
  5df92d:	e8 85 56 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5df932:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df938:	be 00 00 00 00       	mov    esi,0x0
  5df93d:	89 c7                	mov    edi,eax
  5df93f:	e8 d3 42 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18277);}while(r);
  5df944:	8b 05 fe e4 49 00    	mov    eax,DWORD PTR [rip+0x49e4fe]        # a7de48 <qbevent>
  5df94a:	85 c0                	test   eax,eax
  5df94c:	74 24                	je     5df972 <FUNC_FIXOPERATIONORDER(qbs*)+0x3173>
  5df94e:	ba 00 00 00 00       	mov    edx,0x0
  5df953:	be 00 00 00 00       	mov    esi,0x0
  5df958:	bf 65 47 00 00       	mov    edi,0x4765
  5df95d:	e8 1f 34 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df962:	8b 05 ec 11 5b 00    	mov    eax,DWORD PTR [rip+0x5b11ec]        # b90b54 <r>
  5df968:	85 c0                	test   eax,eax
  5df96a:	0f 85 57 ff ff ff    	jne    5df8c7 <FUNC_FIXOPERATIONORDER(qbs*)+0x30c8>
  5df970:	eb 01                	jmp    5df973 <FUNC_FIXOPERATIONORDER(qbs*)+0x3174>
  5df972:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A,func_mid(_FUNC_FIXOPERATIONORDER_STRING_A2, 2 ,_FUNC_FIXOPERATIONORDER_STRING_A2->len- 2 ,1));
  5df973:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5df97a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5df97d:	8d 50 fe             	lea    edx,[rax-0x2]
  5df980:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5df987:	b9 01 00 00 00       	mov    ecx,0x1
  5df98c:	be 02 00 00 00       	mov    esi,0x2
  5df991:	48 89 c7             	mov    rdi,rax
  5df994:	e8 17 75 30 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5df999:	48 89 c2             	mov    rdx,rax
  5df99c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5df9a3:	48 89 d6             	mov    rsi,rdx
  5df9a6:	48 89 c7             	mov    rdi,rax
  5df9a9:	e8 09 56 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5df9ae:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5df9b4:	be 00 00 00 00       	mov    esi,0x0
  5df9b9:	89 c7                	mov    edi,eax
  5df9bb:	e8 57 42 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18278);}while(r);
  5df9c0:	8b 05 82 e4 49 00    	mov    eax,DWORD PTR [rip+0x49e482]        # a7de48 <qbevent>
  5df9c6:	85 c0                	test   eax,eax
  5df9c8:	74 20                	je     5df9ea <FUNC_FIXOPERATIONORDER(qbs*)+0x31eb>
  5df9ca:	ba 00 00 00 00       	mov    edx,0x0
  5df9cf:	be 00 00 00 00       	mov    esi,0x0
  5df9d4:	bf 66 47 00 00       	mov    edi,0x4766
  5df9d9:	e8 a3 33 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5df9de:	8b 05 70 11 5b 00    	mov    eax,DWORD PTR [rip+0x5b1170]        # b90b54 <r>
  5df9e4:	85 c0                	test   eax,eax
  5df9e6:	75 8b                	jne    5df973 <FUNC_FIXOPERATIONORDER(qbs*)+0x3174>
  5df9e8:	eb 01                	jmp    5df9eb <FUNC_FIXOPERATIONORDER(qbs*)+0x31ec>
  5df9ea:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=*_FUNC_FIXOPERATIONORDER_LONG_N- 1 ;
  5df9eb:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5df9f2:	8b 00                	mov    eax,DWORD PTR [rax]
  5df9f4:	8d 50 ff             	lea    edx,[rax-0x1]
  5df9f7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5df9fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18279);}while(r);
  5dfa00:	8b 05 42 e4 49 00    	mov    eax,DWORD PTR [rip+0x49e442]        # a7de48 <qbevent>
  5dfa06:	85 c0                	test   eax,eax
  5dfa08:	74 20                	je     5dfa2a <FUNC_FIXOPERATIONORDER(qbs*)+0x322b>
  5dfa0a:	ba 00 00 00 00       	mov    edx,0x0
  5dfa0f:	be 00 00 00 00       	mov    esi,0x0
  5dfa14:	bf 67 47 00 00       	mov    edi,0x4767
  5dfa19:	e8 63 33 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfa1e:	8b 05 30 11 5b 00    	mov    eax,DWORD PTR [rip+0x5b1130]        # b90b54 <r>
  5dfa24:	85 c0                	test   eax,eax
  5dfa26:	75 c3                	jne    5df9eb <FUNC_FIXOPERATIONORDER(qbs*)+0x31ec>
;S_21290:;
  5dfa28:	eb 01                	jmp    5dfa2b <FUNC_FIXOPERATIONORDER(qbs*)+0x322c>
;if(!qbevent)break;evnt(18279);}while(r);
  5dfa2a:	90                   	nop
;if (( 0 )||new_error){
  5dfa2b:	8b 05 0b e4 49 00    	mov    eax,DWORD PTR [rip+0x49e40b]        # a7de3c <new_error>
  5dfa31:	85 c0                	test   eax,eax
  5dfa33:	0f 84 4c fd ff ff    	je     5df785 <FUNC_FIXOPERATIONORDER(qbs*)+0x2f86>
;if(qbevent){evnt(18280);if(r)goto S_21290;}
  5dfa39:	8b 05 09 e4 49 00    	mov    eax,DWORD PTR [rip+0x49e409]        # a7de48 <qbevent>
  5dfa3f:	85 c0                	test   eax,eax
  5dfa41:	74 20                	je     5dfa63 <FUNC_FIXOPERATIONORDER(qbs*)+0x3264>
  5dfa43:	ba 00 00 00 00       	mov    edx,0x0
  5dfa48:	be 00 00 00 00       	mov    esi,0x0
  5dfa4d:	bf 68 47 00 00       	mov    edi,0x4768
  5dfa52:	e8 2a 33 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfa57:	8b 05 f7 10 5b 00    	mov    eax,DWORD PTR [rip+0x5b10f7]        # b90b54 <r>
  5dfa5d:	85 c0                	test   eax,eax
  5dfa5f:	74 02                	je     5dfa63 <FUNC_FIXOPERATIONORDER(qbs*)+0x3264>
  5dfa61:	eb c8                	jmp    5dfa2b <FUNC_FIXOPERATIONORDER(qbs*)+0x322c>
;do{
;tab_spc_cr_size=2;
  5dfa63:	c7 05 2b 8e 49 00 02 	mov    DWORD PTR [rip+0x498e2b],0x2        # a78898 <tab_spc_cr_size>
  5dfa6a:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5dfa6d:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5dfa74:	00 00 00 
  5dfa77:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5dfa7d:	89 05 91 e3 49 00    	mov    DWORD PTR [rip+0x49e391],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2615;
  5dfa83:	8b 05 b3 e3 49 00    	mov    eax,DWORD PTR [rip+0x49e3b3]        # a7de3c <new_error>
  5dfa89:	85 c0                	test   eax,eax
  5dfa8b:	75 53                	jne    5dfae0 <FUNC_FIXOPERATIONORDER(qbs*)+0x32e1>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:+/-:",22),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 0 , 1 );
  5dfa8d:	be 16 00 00 00       	mov    esi,0x16
  5dfa92:	48 8d 05 8c 8b 41 00 	lea    rax,[rip+0x418b8c]        # 9f8625 <_IO_stdin_used+0x18625>
  5dfa99:	48 89 c7             	mov    rdi,rax
  5dfa9c:	e8 84 51 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dfaa1:	48 89 c2             	mov    rdx,rax
  5dfaa4:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5dfaab:	48 89 c6             	mov    rsi,rax
  5dfaae:	48 89 d7             	mov    rdi,rdx
  5dfab1:	e8 31 5e 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5dfab6:	48 89 c6             	mov    rsi,rax
  5dfab9:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5dfabf:	41 b8 01 00 00 00    	mov    r8d,0x1
  5dfac5:	b9 00 00 00 00       	mov    ecx,0x0
  5dfaca:	ba 00 00 00 00       	mov    edx,0x0
  5dfacf:	89 c7                	mov    edi,eax
  5dfad1:	e8 5a ff 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2615;
  5dfad6:	8b 05 60 e3 49 00    	mov    eax,DWORD PTR [rip+0x49e360]        # a7de3c <new_error>
  5dfadc:	85 c0                	test   eax,eax
;skip2615:
  5dfade:	eb 01                	jmp    5dfae1 <FUNC_FIXOPERATIONORDER(qbs*)+0x32e2>
;if (new_error) goto skip2615;
  5dfae0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5dfae1:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5dfae7:	be 00 00 00 00       	mov    esi,0x0
  5dfaec:	89 c7                	mov    edi,eax
  5dfaee:	e8 24 41 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5dfaf3:	c7 05 9b 8d 49 00 01 	mov    DWORD PTR [rip+0x498d9b],0x1        # a78898 <tab_spc_cr_size>
  5dfafa:	00 00 00 
;if(!qbevent)break;evnt(18280);}while(r);
  5dfafd:	8b 05 45 e3 49 00    	mov    eax,DWORD PTR [rip+0x49e345]        # a7de48 <qbevent>
  5dfb03:	85 c0                	test   eax,eax
  5dfb05:	74 27                	je     5dfb2e <FUNC_FIXOPERATIONORDER(qbs*)+0x332f>
  5dfb07:	ba 00 00 00 00       	mov    edx,0x0
  5dfb0c:	be 00 00 00 00       	mov    esi,0x0
  5dfb11:	bf 68 47 00 00       	mov    edi,0x4768
  5dfb16:	e8 66 32 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dfb1b:	8b 05 33 10 5b 00    	mov    eax,DWORD PTR [rip+0x5b1033]        # b90b54 <r>
