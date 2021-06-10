;qbs_cleanup(qbs_tmp_base,0);
  4f6700:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6706:	be 00 00 00 00       	mov    esi,0x0
  4f670b:	89 c7                	mov    edi,eax
  4f670d:	e8 05 d5 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7882);}while(r);
  4f6712:	8b 05 30 77 58 00    	mov    eax,DWORD PTR [rip+0x587730]        # a7de48 <qbevent>
  4f6718:	85 c0                	test   eax,eax
  4f671a:	74 20                	je     4f673c <QBMAIN(void*)+0xe2af8>
  4f671c:	ba 00 00 00 00       	mov    edx,0x0
  4f6721:	be 00 00 00 00       	mov    esi,0x0
  4f6726:	bf ca 1e 00 00       	mov    edi,0x1eca
  4f672b:	e8 51 c6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6730:	8b 05 1e a4 69 00    	mov    eax,DWORD PTR [rip+0x69a41e]        # b90b54 <r>
  4f6736:	85 c0                	test   eax,eax
  4f6738:	75 ae                	jne    4f66e8 <QBMAIN(void*)+0xe2aa4>
  4f673a:	eb 01                	jmp    4f673d <QBMAIN(void*)+0xe2af9>
  4f673c:	90                   	nop
;*__LONG_TS=*__LONG_TYPNAME2TYPSIZE;
  4f673d:	48 8b 15 2c 96 69 00 	mov    rdx,QWORD PTR [rip+0x69962c]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  4f6744:	48 8b 05 f5 9e 69 00 	mov    rax,QWORD PTR [rip+0x699ef5]        # b90640 <__LONG_TS>
  4f674b:	8b 12                	mov    edx,DWORD PTR [rdx]
  4f674d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7882);}while(r);
  4f674f:	8b 05 f3 76 58 00    	mov    eax,DWORD PTR [rip+0x5876f3]        # a7de48 <qbevent>
  4f6755:	85 c0                	test   eax,eax
  4f6757:	74 20                	je     4f6779 <QBMAIN(void*)+0xe2b35>
  4f6759:	ba 00 00 00 00       	mov    edx,0x0
  4f675e:	be 00 00 00 00       	mov    esi,0x0
  4f6763:	bf ca 1e 00 00       	mov    edi,0x1eca
  4f6768:	e8 14 c6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f676d:	8b 05 e1 a3 69 00    	mov    eax,DWORD PTR [rip+0x69a3e1]        # b90b54 <r>
  4f6773:	85 c0                	test   eax,eax
  4f6775:	75 c6                	jne    4f673d <QBMAIN(void*)+0xe2af9>
;S_9573:;
  4f6777:	eb 01                	jmp    4f677a <QBMAIN(void*)+0xe2b36>
;if(!qbevent)break;evnt(7882);}while(r);
  4f6779:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_FINDARRAY(__STRING_VARNAME)))||new_error){
  4f677a:	48 8b 05 97 9e 69 00 	mov    rax,QWORD PTR [rip+0x699e97]        # b90618 <__STRING_VARNAME>
  4f6781:	48 89 c7             	mov    rdi,rax
  4f6784:	e8 1b 3a 0e 00       	call   5da1a4 <FUNC_FINDARRAY(qbs*)>
  4f6789:	89 c2                	mov    edx,eax
  4f678b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6791:	89 d6                	mov    esi,edx
  4f6793:	89 c7                	mov    edi,eax
  4f6795:	e8 7d d4 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f679a:	85 c0                	test   eax,eax
  4f679c:	75 0a                	jne    4f67a8 <QBMAIN(void*)+0xe2b64>
  4f679e:	8b 05 98 76 58 00    	mov    eax,DWORD PTR [rip+0x587698]        # a7de3c <new_error>
  4f67a4:	85 c0                	test   eax,eax
  4f67a6:	74 07                	je     4f67af <QBMAIN(void*)+0xe2b6b>
  4f67a8:	b8 01 00 00 00       	mov    eax,0x1
  4f67ad:	eb 05                	jmp    4f67b4 <QBMAIN(void*)+0xe2b70>
  4f67af:	b8 00 00 00 00       	mov    eax,0x0
  4f67b4:	84 c0                	test   al,al
  4f67b6:	0f 84 74 04 00 00    	je     4f6c30 <QBMAIN(void*)+0xe2fec>
;if(qbevent){evnt(7884);if(r)goto S_9573;}
  4f67bc:	8b 05 86 76 58 00    	mov    eax,DWORD PTR [rip+0x587686]        # a7de48 <qbevent>
  4f67c2:	85 c0                	test   eax,eax
  4f67c4:	74 20                	je     4f67e6 <QBMAIN(void*)+0xe2ba2>
  4f67c6:	ba 00 00 00 00       	mov    edx,0x0
  4f67cb:	be 00 00 00 00       	mov    esi,0x0
  4f67d0:	bf cc 1e 00 00       	mov    edi,0x1ecc
  4f67d5:	e8 a7 c5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f67da:	8b 05 74 a3 69 00    	mov    eax,DWORD PTR [rip+0x69a374]        # b90b54 <r>
  4f67e0:	85 c0                	test   eax,eax
  4f67e2:	74 03                	je     4f67e7 <QBMAIN(void*)+0xe2ba3>
  4f67e4:	eb 94                	jmp    4f677a <QBMAIN(void*)+0xe2b36>
;S_9574:;
  4f67e6:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(2641))==*__LONG_SUBFUNCN))||new_error){
  4f67e7:	48 8b 05 1a 93 69 00 	mov    rax,QWORD PTR [rip+0x69931a]        # b8fb08 <__UDT_ID>
  4f67ee:	48 05 51 0a 00 00    	add    rax,0xa51
  4f67f4:	8b 10                	mov    edx,DWORD PTR [rax]
  4f67f6:	48 8b 05 2b 95 69 00 	mov    rax,QWORD PTR [rip+0x69952b]        # b8fd28 <__LONG_SUBFUNCN>
  4f67fd:	8b 00                	mov    eax,DWORD PTR [rax]
  4f67ff:	39 c2                	cmp    edx,eax
  4f6801:	74 0e                	je     4f6811 <QBMAIN(void*)+0xe2bcd>
  4f6803:	8b 05 33 76 58 00    	mov    eax,DWORD PTR [rip+0x587633]        # a7de3c <new_error>
  4f6809:	85 c0                	test   eax,eax
  4f680b:	0f 84 20 04 00 00    	je     4f6c31 <QBMAIN(void*)+0xe2fed>
;if(qbevent){evnt(7885);if(r)goto S_9574;}
  4f6811:	8b 05 31 76 58 00    	mov    eax,DWORD PTR [rip+0x587631]        # a7de48 <qbevent>
  4f6817:	85 c0                	test   eax,eax
  4f6819:	74 20                	je     4f683b <QBMAIN(void*)+0xe2bf7>
  4f681b:	ba 00 00 00 00       	mov    edx,0x0
  4f6820:	be 00 00 00 00       	mov    esi,0x0
  4f6825:	bf cd 1e 00 00       	mov    edi,0x1ecd
  4f682a:	e8 52 c5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f682f:	8b 05 1f a3 69 00    	mov    eax,DWORD PTR [rip+0x69a31f]        # b90b54 <r>
  4f6835:	85 c0                	test   eax,eax
  4f6837:	74 03                	je     4f683c <QBMAIN(void*)+0xe2bf8>
  4f6839:	eb ac                	jmp    4f67e7 <QBMAIN(void*)+0xe2ba3>
;S_9575:;
  4f683b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32)(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)))->len)))||new_error){
  4f683c:	48 8b 05 c5 92 69 00 	mov    rax,QWORD PTR [rip+0x6992c5]        # b8fb08 <__UDT_ID>
  4f6843:	48 05 10 02 00 00    	add    rax,0x210
  4f6849:	ba 01 00 00 00       	mov    edx,0x1
  4f684e:	be 08 00 00 00       	mov    esi,0x8
  4f6853:	48 89 c7             	mov    rdi,rax
  4f6856:	e8 5c e4 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4f685b:	48 89 c7             	mov    rdi,rax
  4f685e:	e8 2c 09 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f6863:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f6866:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f686c:	89 d6                	mov    esi,edx
  4f686e:	89 c7                	mov    edi,eax
  4f6870:	e8 a2 d3 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f6875:	85 c0                	test   eax,eax
  4f6877:	75 0a                	jne    4f6883 <QBMAIN(void*)+0xe2c3f>
  4f6879:	8b 05 bd 75 58 00    	mov    eax,DWORD PTR [rip+0x5875bd]        # a7de3c <new_error>
  4f687f:	85 c0                	test   eax,eax
  4f6881:	74 07                	je     4f688a <QBMAIN(void*)+0xe2c46>
  4f6883:	b8 01 00 00 00       	mov    eax,0x1
  4f6888:	eb 05                	jmp    4f688f <QBMAIN(void*)+0xe2c4b>
  4f688a:	b8 00 00 00 00       	mov    eax,0x0
  4f688f:	84 c0                	test   al,al
  4f6891:	0f 84 89 01 00 00    	je     4f6a20 <QBMAIN(void*)+0xe2ddc>
;if(qbevent){evnt(7886);if(r)goto S_9575;}
  4f6897:	8b 05 ab 75 58 00    	mov    eax,DWORD PTR [rip+0x5875ab]        # a7de48 <qbevent>
  4f689d:	85 c0                	test   eax,eax
  4f689f:	74 23                	je     4f68c4 <QBMAIN(void*)+0xe2c80>
  4f68a1:	ba 00 00 00 00       	mov    edx,0x0
  4f68a6:	be 00 00 00 00       	mov    esi,0x0
  4f68ab:	bf ce 1e 00 00       	mov    edi,0x1ece
  4f68b0:	e8 cc c4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f68b5:	8b 05 99 a2 69 00    	mov    eax,DWORD PTR [rip+0x69a299]        # b90b54 <r>
  4f68bb:	85 c0                	test   eax,eax
  4f68bd:	74 06                	je     4f68c5 <QBMAIN(void*)+0xe2c81>
  4f68bf:	e9 78 ff ff ff       	jmp    4f683c <QBMAIN(void*)+0xe2bf8>
;S_9576:;
  4f68c4:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(512))&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))==(*__LONG_T&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))))||new_error){
  4f68c5:	48 8b 05 3c 92 69 00 	mov    rax,QWORD PTR [rip+0x69923c]        # b8fb08 <__UDT_ID>
  4f68cc:	48 05 00 02 00 00    	add    rax,0x200
  4f68d2:	8b 10                	mov    edx,DWORD PTR [rax]
  4f68d4:	48 8b 05 dd 97 69 00 	mov    rax,QWORD PTR [rip+0x6997dd]        # b900b8 <__LONG_T>
  4f68db:	8b 00                	mov    eax,DWORD PTR [rax]
  4f68dd:	89 d1                	mov    ecx,edx
  4f68df:	31 c1                	xor    ecx,eax
  4f68e1:	48 8b 05 68 92 69 00 	mov    rax,QWORD PTR [rip+0x699268]        # b8fb50 <__LONG_ISFLOAT>
  4f68e8:	8b 10                	mov    edx,DWORD PTR [rax]
  4f68ea:	48 8b 05 9f 92 69 00 	mov    rax,QWORD PTR [rip+0x69929f]        # b8fb90 <__LONG_ISUDT>
  4f68f1:	8b 00                	mov    eax,DWORD PTR [rax]
  4f68f3:	01 d0                	add    eax,edx
  4f68f5:	8d 90 ff 01 00 00    	lea    edx,[rax+0x1ff]
  4f68fb:	48 8b 05 56 92 69 00 	mov    rax,QWORD PTR [rip+0x699256]        # b8fb58 <__LONG_ISUNSIGNED>
  4f6902:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6904:	01 c2                	add    edx,eax
  4f6906:	48 8b 05 3b 92 69 00 	mov    rax,QWORD PTR [rip+0x69923b]        # b8fb48 <__LONG_ISSTRING>
  4f690d:	8b 00                	mov    eax,DWORD PTR [rax]
  4f690f:	01 c2                	add    edx,eax
  4f6911:	48 8b 05 50 92 69 00 	mov    rax,QWORD PTR [rip+0x699250]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f6918:	8b 00                	mov    eax,DWORD PTR [rax]
  4f691a:	01 d0                	add    eax,edx
  4f691c:	21 c8                	and    eax,ecx
  4f691e:	85 c0                	test   eax,eax
  4f6920:	74 0e                	je     4f6930 <QBMAIN(void*)+0xe2cec>
  4f6922:	8b 05 14 75 58 00    	mov    eax,DWORD PTR [rip+0x587514]        # a7de3c <new_error>
  4f6928:	85 c0                	test   eax,eax
  4f692a:	0f 84 01 03 00 00    	je     4f6c31 <QBMAIN(void*)+0xe2fed>
;if(qbevent){evnt(7888);if(r)goto S_9576;}
  4f6930:	8b 05 12 75 58 00    	mov    eax,DWORD PTR [rip+0x587512]        # a7de48 <qbevent>
  4f6936:	85 c0                	test   eax,eax
  4f6938:	74 23                	je     4f695d <QBMAIN(void*)+0xe2d19>
  4f693a:	ba 00 00 00 00       	mov    edx,0x0
  4f693f:	be 00 00 00 00       	mov    esi,0x0
  4f6944:	bf d0 1e 00 00       	mov    edi,0x1ed0
  4f6949:	e8 33 c4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f694e:	8b 05 00 a2 69 00    	mov    eax,DWORD PTR [rip+0x69a200]        # b90b54 <r>
  4f6954:	85 c0                	test   eax,eax
  4f6956:	74 06                	je     4f695e <QBMAIN(void*)+0xe2d1a>
  4f6958:	e9 68 ff ff ff       	jmp    4f68c5 <QBMAIN(void*)+0xe2c81>
;S_9577:;
  4f695d:	90                   	nop
;if ((-(*__LONG_TS==*(int32*)(((char*)__UDT_ID)+(540))))||new_error){
  4f695e:	48 8b 05 db 9c 69 00 	mov    rax,QWORD PTR [rip+0x699cdb]        # b90640 <__LONG_TS>
  4f6965:	8b 10                	mov    edx,DWORD PTR [rax]
  4f6967:	48 8b 05 9a 91 69 00 	mov    rax,QWORD PTR [rip+0x69919a]        # b8fb08 <__UDT_ID>
  4f696e:	48 05 1c 02 00 00    	add    rax,0x21c
  4f6974:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6976:	39 c2                	cmp    edx,eax
  4f6978:	74 0e                	je     4f6988 <QBMAIN(void*)+0xe2d44>
  4f697a:	8b 05 bc 74 58 00    	mov    eax,DWORD PTR [rip+0x5874bc]        # a7de3c <new_error>
  4f6980:	85 c0                	test   eax,eax
  4f6982:	0f 84 a9 02 00 00    	je     4f6c31 <QBMAIN(void*)+0xe2fed>
;if(qbevent){evnt(7889);if(r)goto S_9577;}
  4f6988:	8b 05 ba 74 58 00    	mov    eax,DWORD PTR [rip+0x5874ba]        # a7de48 <qbevent>
  4f698e:	85 c0                	test   eax,eax
  4f6990:	74 20                	je     4f69b2 <QBMAIN(void*)+0xe2d6e>
  4f6992:	ba 00 00 00 00       	mov    edx,0x0
  4f6997:	be 00 00 00 00       	mov    esi,0x0
  4f699c:	bf d1 1e 00 00       	mov    edi,0x1ed1
  4f69a1:	e8 db c3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f69a6:	8b 05 a8 a1 69 00    	mov    eax,DWORD PTR [rip+0x69a1a8]        # b90b54 <r>
  4f69ac:	85 c0                	test   eax,eax
  4f69ae:	74 02                	je     4f69b2 <QBMAIN(void*)+0xe2d6e>
  4f69b0:	eb ac                	jmp    4f695e <QBMAIN(void*)+0xe2d1a>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f69b2:	be 13 00 00 00       	mov    esi,0x13
  4f69b7:	48 8d 05 37 9a 4f 00 	lea    rax,[rip+0x4f9a37]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f69be:	48 89 c7             	mov    rdi,rax
  4f69c1:	e8 5f e2 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f69c6:	48 89 c2             	mov    rdx,rax
  4f69c9:	48 8b 05 48 8c 69 00 	mov    rax,QWORD PTR [rip+0x698c48]        # b8f618 <__STRING_A>
  4f69d0:	48 89 d6             	mov    rsi,rdx
  4f69d3:	48 89 c7             	mov    rdi,rax
  4f69d6:	e8 dc e5 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f69db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f69e1:	be 00 00 00 00       	mov    esi,0x0
  4f69e6:	89 c7                	mov    edi,eax
  4f69e8:	e8 2a d2 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7890);}while(r);
  4f69ed:	8b 05 55 74 58 00    	mov    eax,DWORD PTR [rip+0x587455]        # a7de48 <qbevent>
  4f69f3:	85 c0                	test   eax,eax
  4f69f5:	74 23                	je     4f6a1a <QBMAIN(void*)+0xe2dd6>
  4f69f7:	ba 00 00 00 00       	mov    edx,0x0
  4f69fc:	be 00 00 00 00       	mov    esi,0x0
  4f6a01:	bf d2 1e 00 00       	mov    edi,0x1ed2
  4f6a06:	e8 76 c3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6a0b:	8b 05 43 a1 69 00    	mov    eax,DWORD PTR [rip+0x69a143]        # b90b54 <r>
  4f6a11:	85 c0                	test   eax,eax
  4f6a13:	75 9d                	jne    4f69b2 <QBMAIN(void*)+0xe2d6e>
;goto LABEL_ERRMES;
  4f6a15:	e9 11 45 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7890);}while(r);
  4f6a1a:	90                   	nop
;goto LABEL_ERRMES;
  4f6a1b:	e9 0b 45 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9583:;
  4f6a20:	90                   	nop
;if ((-(*__LONG_DIMMETHOD== 0 ))||new_error){
  4f6a21:	48 8b 05 90 94 69 00 	mov    rax,QWORD PTR [rip+0x699490]        # b8feb8 <__LONG_DIMMETHOD>
  4f6a28:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6a2a:	85 c0                	test   eax,eax
  4f6a2c:	74 0e                	je     4f6a3c <QBMAIN(void*)+0xe2df8>
  4f6a2e:	8b 05 08 74 58 00    	mov    eax,DWORD PTR [rip+0x587408]        # a7de3c <new_error>
  4f6a34:	85 c0                	test   eax,eax
  4f6a36:	0f 84 98 00 00 00    	je     4f6ad4 <QBMAIN(void*)+0xe2e90>
;if(qbevent){evnt(7894);if(r)goto S_9583;}
  4f6a3c:	8b 05 06 74 58 00    	mov    eax,DWORD PTR [rip+0x587406]        # a7de48 <qbevent>
  4f6a42:	85 c0                	test   eax,eax
  4f6a44:	74 20                	je     4f6a66 <QBMAIN(void*)+0xe2e22>
  4f6a46:	ba 00 00 00 00       	mov    edx,0x0
  4f6a4b:	be 00 00 00 00       	mov    esi,0x0
  4f6a50:	bf d6 1e 00 00       	mov    edi,0x1ed6
  4f6a55:	e8 27 c3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6a5a:	8b 05 f4 a0 69 00    	mov    eax,DWORD PTR [rip+0x69a0f4]        # b90b54 <r>
  4f6a60:	85 c0                	test   eax,eax
  4f6a62:	74 02                	je     4f6a66 <QBMAIN(void*)+0xe2e22>
  4f6a64:	eb bb                	jmp    4f6a21 <QBMAIN(void*)+0xe2ddd>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f6a66:	be 13 00 00 00       	mov    esi,0x13
  4f6a6b:	48 8d 05 83 99 4f 00 	lea    rax,[rip+0x4f9983]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f6a72:	48 89 c7             	mov    rdi,rax
  4f6a75:	e8 ab e1 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f6a7a:	48 89 c2             	mov    rdx,rax
  4f6a7d:	48 8b 05 94 8b 69 00 	mov    rax,QWORD PTR [rip+0x698b94]        # b8f618 <__STRING_A>
  4f6a84:	48 89 d6             	mov    rsi,rdx
  4f6a87:	48 89 c7             	mov    rdi,rax
  4f6a8a:	e8 28 e5 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f6a8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6a95:	be 00 00 00 00       	mov    esi,0x0
  4f6a9a:	89 c7                	mov    edi,eax
  4f6a9c:	e8 76 d1 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7895);}while(r);
  4f6aa1:	8b 05 a1 73 58 00    	mov    eax,DWORD PTR [rip+0x5873a1]        # a7de48 <qbevent>
  4f6aa7:	85 c0                	test   eax,eax
  4f6aa9:	74 23                	je     4f6ace <QBMAIN(void*)+0xe2e8a>
  4f6aab:	ba 00 00 00 00       	mov    edx,0x0
  4f6ab0:	be 00 00 00 00       	mov    esi,0x0
  4f6ab5:	bf d7 1e 00 00       	mov    edi,0x1ed7
  4f6aba:	e8 c2 c2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6abf:	8b 05 8f a0 69 00    	mov    eax,DWORD PTR [rip+0x69a08f]        # b90b54 <r>
  4f6ac5:	85 c0                	test   eax,eax
  4f6ac7:	75 9d                	jne    4f6a66 <QBMAIN(void*)+0xe2e22>
;goto LABEL_ERRMES;
  4f6ac9:	e9 5d 44 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7895);}while(r);
  4f6ace:	90                   	nop
;goto LABEL_ERRMES;
  4f6acf:	e9 57 44 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9587:;
  4f6ad4:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(512))&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))==(*__LONG_T&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))))||new_error){
  4f6ad5:	48 8b 05 2c 90 69 00 	mov    rax,QWORD PTR [rip+0x69902c]        # b8fb08 <__UDT_ID>
  4f6adc:	48 05 00 02 00 00    	add    rax,0x200
  4f6ae2:	8b 10                	mov    edx,DWORD PTR [rax]
  4f6ae4:	48 8b 05 cd 95 69 00 	mov    rax,QWORD PTR [rip+0x6995cd]        # b900b8 <__LONG_T>
  4f6aeb:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6aed:	89 d1                	mov    ecx,edx
  4f6aef:	31 c1                	xor    ecx,eax
  4f6af1:	48 8b 05 58 90 69 00 	mov    rax,QWORD PTR [rip+0x699058]        # b8fb50 <__LONG_ISFLOAT>
  4f6af8:	8b 10                	mov    edx,DWORD PTR [rax]
  4f6afa:	48 8b 05 8f 90 69 00 	mov    rax,QWORD PTR [rip+0x69908f]        # b8fb90 <__LONG_ISUDT>
  4f6b01:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6b03:	01 d0                	add    eax,edx
  4f6b05:	8d 90 ff 01 00 00    	lea    edx,[rax+0x1ff]
  4f6b0b:	48 8b 05 46 90 69 00 	mov    rax,QWORD PTR [rip+0x699046]        # b8fb58 <__LONG_ISUNSIGNED>
  4f6b12:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6b14:	01 c2                	add    edx,eax
  4f6b16:	48 8b 05 2b 90 69 00 	mov    rax,QWORD PTR [rip+0x69902b]        # b8fb48 <__LONG_ISSTRING>
  4f6b1d:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6b1f:	01 c2                	add    edx,eax
  4f6b21:	48 8b 05 40 90 69 00 	mov    rax,QWORD PTR [rip+0x699040]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f6b28:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6b2a:	01 d0                	add    eax,edx
  4f6b2c:	21 c8                	and    eax,ecx
  4f6b2e:	85 c0                	test   eax,eax
  4f6b30:	74 0e                	je     4f6b40 <QBMAIN(void*)+0xe2efc>
  4f6b32:	8b 05 04 73 58 00    	mov    eax,DWORD PTR [rip+0x587304]        # a7de3c <new_error>
  4f6b38:	85 c0                	test   eax,eax
  4f6b3a:	0f 84 f1 00 00 00    	je     4f6c31 <QBMAIN(void*)+0xe2fed>
;if(qbevent){evnt(7898);if(r)goto S_9587;}
  4f6b40:	8b 05 02 73 58 00    	mov    eax,DWORD PTR [rip+0x587302]        # a7de48 <qbevent>
  4f6b46:	85 c0                	test   eax,eax
  4f6b48:	74 23                	je     4f6b6d <QBMAIN(void*)+0xe2f29>
  4f6b4a:	ba 00 00 00 00       	mov    edx,0x0
  4f6b4f:	be 00 00 00 00       	mov    esi,0x0
  4f6b54:	bf da 1e 00 00       	mov    edi,0x1eda
  4f6b59:	e8 23 c2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6b5e:	8b 05 f0 9f 69 00    	mov    eax,DWORD PTR [rip+0x699ff0]        # b90b54 <r>
  4f6b64:	85 c0                	test   eax,eax
  4f6b66:	74 06                	je     4f6b6e <QBMAIN(void*)+0xe2f2a>
  4f6b68:	e9 68 ff ff ff       	jmp    4f6ad5 <QBMAIN(void*)+0xe2e91>
;S_9588:;
  4f6b6d:	90                   	nop
;if ((-(*__LONG_TS==*(int32*)(((char*)__UDT_ID)+(540))))||new_error){
  4f6b6e:	48 8b 05 cb 9a 69 00 	mov    rax,QWORD PTR [rip+0x699acb]        # b90640 <__LONG_TS>
  4f6b75:	8b 10                	mov    edx,DWORD PTR [rax]
  4f6b77:	48 8b 05 8a 8f 69 00 	mov    rax,QWORD PTR [rip+0x698f8a]        # b8fb08 <__UDT_ID>
  4f6b7e:	48 05 1c 02 00 00    	add    rax,0x21c
  4f6b84:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6b86:	39 c2                	cmp    edx,eax
  4f6b88:	74 0e                	je     4f6b98 <QBMAIN(void*)+0xe2f54>
  4f6b8a:	8b 05 ac 72 58 00    	mov    eax,DWORD PTR [rip+0x5872ac]        # a7de3c <new_error>
  4f6b90:	85 c0                	test   eax,eax
  4f6b92:	0f 84 99 00 00 00    	je     4f6c31 <QBMAIN(void*)+0xe2fed>
;if(qbevent){evnt(7899);if(r)goto S_9588;}
  4f6b98:	8b 05 aa 72 58 00    	mov    eax,DWORD PTR [rip+0x5872aa]        # a7de48 <qbevent>
  4f6b9e:	85 c0                	test   eax,eax
  4f6ba0:	74 20                	je     4f6bc2 <QBMAIN(void*)+0xe2f7e>
  4f6ba2:	ba 00 00 00 00       	mov    edx,0x0
  4f6ba7:	be 00 00 00 00       	mov    esi,0x0
  4f6bac:	bf db 1e 00 00       	mov    edi,0x1edb
  4f6bb1:	e8 cb c1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6bb6:	8b 05 98 9f 69 00    	mov    eax,DWORD PTR [rip+0x699f98]        # b90b54 <r>
  4f6bbc:	85 c0                	test   eax,eax
  4f6bbe:	74 02                	je     4f6bc2 <QBMAIN(void*)+0xe2f7e>
  4f6bc0:	eb ac                	jmp    4f6b6e <QBMAIN(void*)+0xe2f2a>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f6bc2:	be 13 00 00 00       	mov    esi,0x13
  4f6bc7:	48 8d 05 27 98 4f 00 	lea    rax,[rip+0x4f9827]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f6bce:	48 89 c7             	mov    rdi,rax
  4f6bd1:	e8 4f e0 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f6bd6:	48 89 c2             	mov    rdx,rax
  4f6bd9:	48 8b 05 38 8a 69 00 	mov    rax,QWORD PTR [rip+0x698a38]        # b8f618 <__STRING_A>
  4f6be0:	48 89 d6             	mov    rsi,rdx
  4f6be3:	48 89 c7             	mov    rdi,rax
  4f6be6:	e8 cc e3 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f6beb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6bf1:	be 00 00 00 00       	mov    esi,0x0
  4f6bf6:	89 c7                	mov    edi,eax
  4f6bf8:	e8 1a d0 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7900);}while(r);
  4f6bfd:	8b 05 45 72 58 00    	mov    eax,DWORD PTR [rip+0x587245]        # a7de48 <qbevent>
  4f6c03:	85 c0                	test   eax,eax
  4f6c05:	74 23                	je     4f6c2a <QBMAIN(void*)+0xe2fe6>
  4f6c07:	ba 00 00 00 00       	mov    edx,0x0
  4f6c0c:	be 00 00 00 00       	mov    esi,0x0
  4f6c11:	bf dc 1e 00 00       	mov    edi,0x1edc
  4f6c16:	e8 66 c1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6c1b:	8b 05 33 9f 69 00    	mov    eax,DWORD PTR [rip+0x699f33]        # b90b54 <r>
  4f6c21:	85 c0                	test   eax,eax
  4f6c23:	75 9d                	jne    4f6bc2 <QBMAIN(void*)+0xe2f7e>
;goto LABEL_ERRMES;
  4f6c25:	e9 01 43 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7900);}while(r);
  4f6c2a:	90                   	nop
;goto LABEL_ERRMES;
  4f6c2b:	e9 fb 42 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9597:;
  4f6c30:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4f6c31:	48 8b 05 80 94 69 00 	mov    rax,QWORD PTR [rip+0x699480]        # b900b8 <__LONG_T>
  4f6c38:	8b 10                	mov    edx,DWORD PTR [rax]
  4f6c3a:	48 8b 05 4f 8f 69 00 	mov    rax,QWORD PTR [rip+0x698f4f]        # b8fb90 <__LONG_ISUDT>
  4f6c41:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6c43:	21 d0                	and    eax,edx
  4f6c45:	85 c0                	test   eax,eax
  4f6c47:	74 0e                	je     4f6c57 <QBMAIN(void*)+0xe3013>
  4f6c49:	8b 05 ed 71 58 00    	mov    eax,DWORD PTR [rip+0x5871ed]        # a7de3c <new_error>
  4f6c4f:	85 c0                	test   eax,eax
  4f6c51:	0f 84 9e 05 00 00    	je     4f71f5 <QBMAIN(void*)+0xe35b1>
;if(qbevent){evnt(7908);if(r)goto S_9597;}
  4f6c57:	8b 05 eb 71 58 00    	mov    eax,DWORD PTR [rip+0x5871eb]        # a7de48 <qbevent>
  4f6c5d:	85 c0                	test   eax,eax
  4f6c5f:	74 20                	je     4f6c81 <QBMAIN(void*)+0xe303d>
  4f6c61:	ba 00 00 00 00       	mov    edx,0x0
  4f6c66:	be 00 00 00 00       	mov    esi,0x0
  4f6c6b:	bf e4 1e 00 00       	mov    edi,0x1ee4
  4f6c70:	e8 0c c1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6c75:	8b 05 d9 9e 69 00    	mov    eax,DWORD PTR [rip+0x699ed9]        # b90b54 <r>
  4f6c7b:	85 c0                	test   eax,eax
  4f6c7d:	74 02                	je     4f6c81 <QBMAIN(void*)+0xe303d>
  4f6c7f:	eb b0                	jmp    4f6c31 <QBMAIN(void*)+0xe2fed>
;qbs_set(__STRING_S2,FUNC_TYPE2SYMBOL(__STRING_TYP2));
  4f6c81:	48 8b 05 90 97 69 00 	mov    rax,QWORD PTR [rip+0x699790]        # b90418 <__STRING_TYP2>
  4f6c88:	48 89 c7             	mov    rdi,rax
  4f6c8b:	e8 7d 2a 18 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  4f6c90:	48 89 c2             	mov    rdx,rax
  4f6c93:	48 8b 05 ae 99 69 00 	mov    rax,QWORD PTR [rip+0x6999ae]        # b90648 <__STRING_S2>
  4f6c9a:	48 89 d6             	mov    rsi,rdx
  4f6c9d:	48 89 c7             	mov    rdi,rax
  4f6ca0:	e8 12 e3 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f6ca5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6cab:	be 00 00 00 00       	mov    esi,0x0
  4f6cb0:	89 c7                	mov    edi,eax
  4f6cb2:	e8 60 cf 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7909);}while(r);
  4f6cb7:	8b 05 8b 71 58 00    	mov    eax,DWORD PTR [rip+0x58718b]        # a7de48 <qbevent>
  4f6cbd:	85 c0                	test   eax,eax
  4f6cbf:	74 20                	je     4f6ce1 <QBMAIN(void*)+0xe309d>
  4f6cc1:	ba 00 00 00 00       	mov    edx,0x0
  4f6cc6:	be 00 00 00 00       	mov    esi,0x0
  4f6ccb:	bf e5 1e 00 00       	mov    edi,0x1ee5
  4f6cd0:	e8 ac c0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6cd5:	8b 05 79 9e 69 00    	mov    eax,DWORD PTR [rip+0x699e79]        # b90b54 <r>
  4f6cdb:	85 c0                	test   eax,eax
  4f6cdd:	75 a2                	jne    4f6c81 <QBMAIN(void*)+0xe303d>
;S_9599:;
  4f6cdf:	eb 01                	jmp    4f6ce2 <QBMAIN(void*)+0xe309e>
;if(!qbevent)break;evnt(7909);}while(r);
  4f6ce1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f6ce2:	48 8b 05 7f 88 69 00 	mov    rax,QWORD PTR [rip+0x69887f]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f6ce9:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6ceb:	85 c0                	test   eax,eax
  4f6ced:	75 0a                	jne    4f6cf9 <QBMAIN(void*)+0xe30b5>
  4f6cef:	8b 05 47 71 58 00    	mov    eax,DWORD PTR [rip+0x587147]        # a7de3c <new_error>
  4f6cf5:	85 c0                	test   eax,eax
  4f6cf7:	74 32                	je     4f6d2b <QBMAIN(void*)+0xe30e7>
;if(qbevent){evnt(7910);if(r)goto S_9599;}
  4f6cf9:	8b 05 49 71 58 00    	mov    eax,DWORD PTR [rip+0x587149]        # a7de48 <qbevent>
  4f6cff:	85 c0                	test   eax,eax
  4f6d01:	0f 84 d8 3e 07 00    	je     56abdf <QBMAIN(void*)+0x156f9b>
  4f6d07:	ba 00 00 00 00       	mov    edx,0x0
  4f6d0c:	be 00 00 00 00       	mov    esi,0x0
  4f6d11:	bf e6 1e 00 00       	mov    edi,0x1ee6
  4f6d16:	e8 66 c0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6d1b:	8b 05 33 9e 69 00    	mov    eax,DWORD PTR [rip+0x699e33]        # b90b54 <r>
  4f6d21:	85 c0                	test   eax,eax
  4f6d23:	0f 84 b6 3e 07 00    	je     56abdf <QBMAIN(void*)+0x156f9b>
  4f6d29:	eb b7                	jmp    4f6ce2 <QBMAIN(void*)+0xe309e>
;S_9602:;
  4f6d2b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_FINDARRAY(qbs_add(__STRING_VARNAME,__STRING_S2))))||new_error){
  4f6d2c:	48 8b 15 15 99 69 00 	mov    rdx,QWORD PTR [rip+0x699915]        # b90648 <__STRING_S2>
  4f6d33:	48 8b 05 de 98 69 00 	mov    rax,QWORD PTR [rip+0x6998de]        # b90618 <__STRING_VARNAME>
  4f6d3a:	48 89 d6             	mov    rsi,rdx
  4f6d3d:	48 89 c7             	mov    rdi,rax
  4f6d40:	e8 a2 eb 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f6d45:	48 89 c7             	mov    rdi,rax
  4f6d48:	e8 57 34 0e 00       	call   5da1a4 <FUNC_FINDARRAY(qbs*)>
  4f6d4d:	89 c2                	mov    edx,eax
  4f6d4f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6d55:	89 d6                	mov    esi,edx
  4f6d57:	89 c7                	mov    edi,eax
  4f6d59:	e8 b9 ce 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f6d5e:	85 c0                	test   eax,eax
  4f6d60:	75 0a                	jne    4f6d6c <QBMAIN(void*)+0xe3128>
  4f6d62:	8b 05 d4 70 58 00    	mov    eax,DWORD PTR [rip+0x5870d4]        # a7de3c <new_error>
  4f6d68:	85 c0                	test   eax,eax
  4f6d6a:	74 07                	je     4f6d73 <QBMAIN(void*)+0xe312f>
  4f6d6c:	b8 01 00 00 00       	mov    eax,0x1
  4f6d71:	eb 05                	jmp    4f6d78 <QBMAIN(void*)+0xe3134>
  4f6d73:	b8 00 00 00 00       	mov    eax,0x0
  4f6d78:	84 c0                	test   al,al
  4f6d7a:	0f 84 75 04 00 00    	je     4f71f5 <QBMAIN(void*)+0xe35b1>
;if(qbevent){evnt(7911);if(r)goto S_9602;}
  4f6d80:	8b 05 c2 70 58 00    	mov    eax,DWORD PTR [rip+0x5870c2]        # a7de48 <qbevent>
  4f6d86:	85 c0                	test   eax,eax
  4f6d88:	74 20                	je     4f6daa <QBMAIN(void*)+0xe3166>
  4f6d8a:	ba 00 00 00 00       	mov    edx,0x0
  4f6d8f:	be 00 00 00 00       	mov    esi,0x0
  4f6d94:	bf e7 1e 00 00       	mov    edi,0x1ee7
  4f6d99:	e8 e3 bf f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6d9e:	8b 05 b0 9d 69 00    	mov    eax,DWORD PTR [rip+0x699db0]        # b90b54 <r>
  4f6da4:	85 c0                	test   eax,eax
  4f6da6:	74 03                	je     4f6dab <QBMAIN(void*)+0xe3167>
  4f6da8:	eb 82                	jmp    4f6d2c <QBMAIN(void*)+0xe30e8>
;S_9603:;
  4f6daa:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(2641))==*__LONG_SUBFUNCN))||new_error){
  4f6dab:	48 8b 05 56 8d 69 00 	mov    rax,QWORD PTR [rip+0x698d56]        # b8fb08 <__UDT_ID>
  4f6db2:	48 05 51 0a 00 00    	add    rax,0xa51
  4f6db8:	8b 10                	mov    edx,DWORD PTR [rax]
  4f6dba:	48 8b 05 67 8f 69 00 	mov    rax,QWORD PTR [rip+0x698f67]        # b8fd28 <__LONG_SUBFUNCN>
  4f6dc1:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6dc3:	39 c2                	cmp    edx,eax
  4f6dc5:	74 0e                	je     4f6dd5 <QBMAIN(void*)+0xe3191>
  4f6dc7:	8b 05 6f 70 58 00    	mov    eax,DWORD PTR [rip+0x58706f]        # a7de3c <new_error>
  4f6dcd:	85 c0                	test   eax,eax
  4f6dcf:	0f 84 20 04 00 00    	je     4f71f5 <QBMAIN(void*)+0xe35b1>
;if(qbevent){evnt(7912);if(r)goto S_9603;}
  4f6dd5:	8b 05 6d 70 58 00    	mov    eax,DWORD PTR [rip+0x58706d]        # a7de48 <qbevent>
  4f6ddb:	85 c0                	test   eax,eax
  4f6ddd:	74 20                	je     4f6dff <QBMAIN(void*)+0xe31bb>
  4f6ddf:	ba 00 00 00 00       	mov    edx,0x0
  4f6de4:	be 00 00 00 00       	mov    esi,0x0
  4f6de9:	bf e8 1e 00 00       	mov    edi,0x1ee8
  4f6dee:	e8 8e bf f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6df3:	8b 05 5b 9d 69 00    	mov    eax,DWORD PTR [rip+0x699d5b]        # b90b54 <r>
  4f6df9:	85 c0                	test   eax,eax
  4f6dfb:	74 03                	je     4f6e00 <QBMAIN(void*)+0xe31bc>
  4f6dfd:	eb ac                	jmp    4f6dab <QBMAIN(void*)+0xe3167>
;S_9604:;
  4f6dff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32)(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)))->len)))||new_error){
  4f6e00:	48 8b 05 01 8d 69 00 	mov    rax,QWORD PTR [rip+0x698d01]        # b8fb08 <__UDT_ID>
  4f6e07:	48 05 10 02 00 00    	add    rax,0x210
  4f6e0d:	ba 01 00 00 00       	mov    edx,0x1
  4f6e12:	be 08 00 00 00       	mov    esi,0x8
  4f6e17:	48 89 c7             	mov    rdi,rax
  4f6e1a:	e8 98 de 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4f6e1f:	48 89 c7             	mov    rdi,rax
  4f6e22:	e8 68 03 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f6e27:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f6e2a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6e30:	89 d6                	mov    esi,edx
  4f6e32:	89 c7                	mov    edi,eax
  4f6e34:	e8 de cd 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f6e39:	85 c0                	test   eax,eax
  4f6e3b:	75 0a                	jne    4f6e47 <QBMAIN(void*)+0xe3203>
  4f6e3d:	8b 05 f9 6f 58 00    	mov    eax,DWORD PTR [rip+0x586ff9]        # a7de3c <new_error>
  4f6e43:	85 c0                	test   eax,eax
  4f6e45:	74 07                	je     4f6e4e <QBMAIN(void*)+0xe320a>
  4f6e47:	b8 01 00 00 00       	mov    eax,0x1
  4f6e4c:	eb 05                	jmp    4f6e53 <QBMAIN(void*)+0xe320f>
  4f6e4e:	b8 00 00 00 00       	mov    eax,0x0
  4f6e53:	84 c0                	test   al,al
  4f6e55:	0f 84 89 01 00 00    	je     4f6fe4 <QBMAIN(void*)+0xe33a0>
;if(qbevent){evnt(7913);if(r)goto S_9604;}
  4f6e5b:	8b 05 e7 6f 58 00    	mov    eax,DWORD PTR [rip+0x586fe7]        # a7de48 <qbevent>
  4f6e61:	85 c0                	test   eax,eax
  4f6e63:	74 23                	je     4f6e88 <QBMAIN(void*)+0xe3244>
  4f6e65:	ba 00 00 00 00       	mov    edx,0x0
  4f6e6a:	be 00 00 00 00       	mov    esi,0x0
  4f6e6f:	bf e9 1e 00 00       	mov    edi,0x1ee9
  4f6e74:	e8 08 bf f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6e79:	8b 05 d5 9c 69 00    	mov    eax,DWORD PTR [rip+0x699cd5]        # b90b54 <r>
  4f6e7f:	85 c0                	test   eax,eax
  4f6e81:	74 06                	je     4f6e89 <QBMAIN(void*)+0xe3245>
  4f6e83:	e9 78 ff ff ff       	jmp    4f6e00 <QBMAIN(void*)+0xe31bc>
;S_9605:;
  4f6e88:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(512))&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))==(*__LONG_T&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))))||new_error){
  4f6e89:	48 8b 05 78 8c 69 00 	mov    rax,QWORD PTR [rip+0x698c78]        # b8fb08 <__UDT_ID>
  4f6e90:	48 05 00 02 00 00    	add    rax,0x200
  4f6e96:	8b 10                	mov    edx,DWORD PTR [rax]
  4f6e98:	48 8b 05 19 92 69 00 	mov    rax,QWORD PTR [rip+0x699219]        # b900b8 <__LONG_T>
  4f6e9f:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6ea1:	89 d1                	mov    ecx,edx
  4f6ea3:	31 c1                	xor    ecx,eax
  4f6ea5:	48 8b 05 a4 8c 69 00 	mov    rax,QWORD PTR [rip+0x698ca4]        # b8fb50 <__LONG_ISFLOAT>
  4f6eac:	8b 10                	mov    edx,DWORD PTR [rax]
  4f6eae:	48 8b 05 db 8c 69 00 	mov    rax,QWORD PTR [rip+0x698cdb]        # b8fb90 <__LONG_ISUDT>
  4f6eb5:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6eb7:	01 d0                	add    eax,edx
  4f6eb9:	8d 90 ff 01 00 00    	lea    edx,[rax+0x1ff]
  4f6ebf:	48 8b 05 92 8c 69 00 	mov    rax,QWORD PTR [rip+0x698c92]        # b8fb58 <__LONG_ISUNSIGNED>
  4f6ec6:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6ec8:	01 c2                	add    edx,eax
  4f6eca:	48 8b 05 77 8c 69 00 	mov    rax,QWORD PTR [rip+0x698c77]        # b8fb48 <__LONG_ISSTRING>
  4f6ed1:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6ed3:	01 c2                	add    edx,eax
  4f6ed5:	48 8b 05 8c 8c 69 00 	mov    rax,QWORD PTR [rip+0x698c8c]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f6edc:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6ede:	01 d0                	add    eax,edx
  4f6ee0:	21 c8                	and    eax,ecx
  4f6ee2:	85 c0                	test   eax,eax
  4f6ee4:	74 0e                	je     4f6ef4 <QBMAIN(void*)+0xe32b0>
  4f6ee6:	8b 05 50 6f 58 00    	mov    eax,DWORD PTR [rip+0x586f50]        # a7de3c <new_error>
  4f6eec:	85 c0                	test   eax,eax
  4f6eee:	0f 84 01 03 00 00    	je     4f71f5 <QBMAIN(void*)+0xe35b1>
;if(qbevent){evnt(7915);if(r)goto S_9605;}
  4f6ef4:	8b 05 4e 6f 58 00    	mov    eax,DWORD PTR [rip+0x586f4e]        # a7de48 <qbevent>
  4f6efa:	85 c0                	test   eax,eax
  4f6efc:	74 23                	je     4f6f21 <QBMAIN(void*)+0xe32dd>
  4f6efe:	ba 00 00 00 00       	mov    edx,0x0
  4f6f03:	be 00 00 00 00       	mov    esi,0x0
  4f6f08:	bf eb 1e 00 00       	mov    edi,0x1eeb
  4f6f0d:	e8 6f be f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6f12:	8b 05 3c 9c 69 00    	mov    eax,DWORD PTR [rip+0x699c3c]        # b90b54 <r>
  4f6f18:	85 c0                	test   eax,eax
  4f6f1a:	74 06                	je     4f6f22 <QBMAIN(void*)+0xe32de>
  4f6f1c:	e9 68 ff ff ff       	jmp    4f6e89 <QBMAIN(void*)+0xe3245>
;S_9606:;
  4f6f21:	90                   	nop
;if ((-(*__LONG_TS==*(int32*)(((char*)__UDT_ID)+(540))))||new_error){
  4f6f22:	48 8b 05 17 97 69 00 	mov    rax,QWORD PTR [rip+0x699717]        # b90640 <__LONG_TS>
  4f6f29:	8b 10                	mov    edx,DWORD PTR [rax]
  4f6f2b:	48 8b 05 d6 8b 69 00 	mov    rax,QWORD PTR [rip+0x698bd6]        # b8fb08 <__UDT_ID>
  4f6f32:	48 05 1c 02 00 00    	add    rax,0x21c
  4f6f38:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6f3a:	39 c2                	cmp    edx,eax
  4f6f3c:	74 0e                	je     4f6f4c <QBMAIN(void*)+0xe3308>
  4f6f3e:	8b 05 f8 6e 58 00    	mov    eax,DWORD PTR [rip+0x586ef8]        # a7de3c <new_error>
  4f6f44:	85 c0                	test   eax,eax
  4f6f46:	0f 84 a9 02 00 00    	je     4f71f5 <QBMAIN(void*)+0xe35b1>
;if(qbevent){evnt(7916);if(r)goto S_9606;}
  4f6f4c:	8b 05 f6 6e 58 00    	mov    eax,DWORD PTR [rip+0x586ef6]        # a7de48 <qbevent>
  4f6f52:	85 c0                	test   eax,eax
  4f6f54:	74 20                	je     4f6f76 <QBMAIN(void*)+0xe3332>
  4f6f56:	ba 00 00 00 00       	mov    edx,0x0
  4f6f5b:	be 00 00 00 00       	mov    esi,0x0
  4f6f60:	bf ec 1e 00 00       	mov    edi,0x1eec
  4f6f65:	e8 17 be f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6f6a:	8b 05 e4 9b 69 00    	mov    eax,DWORD PTR [rip+0x699be4]        # b90b54 <r>
  4f6f70:	85 c0                	test   eax,eax
  4f6f72:	74 02                	je     4f6f76 <QBMAIN(void*)+0xe3332>
  4f6f74:	eb ac                	jmp    4f6f22 <QBMAIN(void*)+0xe32de>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f6f76:	be 13 00 00 00       	mov    esi,0x13
  4f6f7b:	48 8d 05 73 94 4f 00 	lea    rax,[rip+0x4f9473]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f6f82:	48 89 c7             	mov    rdi,rax
  4f6f85:	e8 9b dc 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f6f8a:	48 89 c2             	mov    rdx,rax
  4f6f8d:	48 8b 05 84 86 69 00 	mov    rax,QWORD PTR [rip+0x698684]        # b8f618 <__STRING_A>
  4f6f94:	48 89 d6             	mov    rsi,rdx
  4f6f97:	48 89 c7             	mov    rdi,rax
  4f6f9a:	e8 18 e0 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f6f9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6fa5:	be 00 00 00 00       	mov    esi,0x0
  4f6faa:	89 c7                	mov    edi,eax
  4f6fac:	e8 66 cc 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7917);}while(r);
  4f6fb1:	8b 05 91 6e 58 00    	mov    eax,DWORD PTR [rip+0x586e91]        # a7de48 <qbevent>
  4f6fb7:	85 c0                	test   eax,eax
  4f6fb9:	74 23                	je     4f6fde <QBMAIN(void*)+0xe339a>
  4f6fbb:	ba 00 00 00 00       	mov    edx,0x0
  4f6fc0:	be 00 00 00 00       	mov    esi,0x0
  4f6fc5:	bf ed 1e 00 00       	mov    edi,0x1eed
  4f6fca:	e8 b2 bd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6fcf:	8b 05 7f 9b 69 00    	mov    eax,DWORD PTR [rip+0x699b7f]        # b90b54 <r>
  4f6fd5:	85 c0                	test   eax,eax
  4f6fd7:	75 9d                	jne    4f6f76 <QBMAIN(void*)+0xe3332>
;goto LABEL_ERRMES;
  4f6fd9:	e9 4d 3f 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7917);}while(r);
  4f6fde:	90                   	nop
;goto LABEL_ERRMES;
  4f6fdf:	e9 47 3f 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9612:;
  4f6fe4:	90                   	nop
;if ((-(*__LONG_DIMMETHOD== 0 ))||new_error){
  4f6fe5:	48 8b 05 cc 8e 69 00 	mov    rax,QWORD PTR [rip+0x698ecc]        # b8feb8 <__LONG_DIMMETHOD>
  4f6fec:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6fee:	85 c0                	test   eax,eax
  4f6ff0:	74 0e                	je     4f7000 <QBMAIN(void*)+0xe33bc>
  4f6ff2:	8b 05 44 6e 58 00    	mov    eax,DWORD PTR [rip+0x586e44]        # a7de3c <new_error>
  4f6ff8:	85 c0                	test   eax,eax
  4f6ffa:	0f 84 98 00 00 00    	je     4f7098 <QBMAIN(void*)+0xe3454>
;if(qbevent){evnt(7921);if(r)goto S_9612;}
  4f7000:	8b 05 42 6e 58 00    	mov    eax,DWORD PTR [rip+0x586e42]        # a7de48 <qbevent>
  4f7006:	85 c0                	test   eax,eax
  4f7008:	74 20                	je     4f702a <QBMAIN(void*)+0xe33e6>
  4f700a:	ba 00 00 00 00       	mov    edx,0x0
  4f700f:	be 00 00 00 00       	mov    esi,0x0
  4f7014:	bf f1 1e 00 00       	mov    edi,0x1ef1
  4f7019:	e8 63 bd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f701e:	8b 05 30 9b 69 00    	mov    eax,DWORD PTR [rip+0x699b30]        # b90b54 <r>
  4f7024:	85 c0                	test   eax,eax
  4f7026:	74 02                	je     4f702a <QBMAIN(void*)+0xe33e6>
  4f7028:	eb bb                	jmp    4f6fe5 <QBMAIN(void*)+0xe33a1>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f702a:	be 13 00 00 00       	mov    esi,0x13
  4f702f:	48 8d 05 bf 93 4f 00 	lea    rax,[rip+0x4f93bf]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f7036:	48 89 c7             	mov    rdi,rax
  4f7039:	e8 e7 db 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f703e:	48 89 c2             	mov    rdx,rax
  4f7041:	48 8b 05 d0 85 69 00 	mov    rax,QWORD PTR [rip+0x6985d0]        # b8f618 <__STRING_A>
  4f7048:	48 89 d6             	mov    rsi,rdx
  4f704b:	48 89 c7             	mov    rdi,rax
  4f704e:	e8 64 df 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f7053:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f7059:	be 00 00 00 00       	mov    esi,0x0
  4f705e:	89 c7                	mov    edi,eax
  4f7060:	e8 b2 cb 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7922);}while(r);
  4f7065:	8b 05 dd 6d 58 00    	mov    eax,DWORD PTR [rip+0x586ddd]        # a7de48 <qbevent>
  4f706b:	85 c0                	test   eax,eax
  4f706d:	74 23                	je     4f7092 <QBMAIN(void*)+0xe344e>
  4f706f:	ba 00 00 00 00       	mov    edx,0x0
  4f7074:	be 00 00 00 00       	mov    esi,0x0
  4f7079:	bf f2 1e 00 00       	mov    edi,0x1ef2
  4f707e:	e8 fe bc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7083:	8b 05 cb 9a 69 00    	mov    eax,DWORD PTR [rip+0x699acb]        # b90b54 <r>
  4f7089:	85 c0                	test   eax,eax
  4f708b:	75 9d                	jne    4f702a <QBMAIN(void*)+0xe33e6>
;goto LABEL_ERRMES;
  4f708d:	e9 99 3e 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7922);}while(r);
  4f7092:	90                   	nop
;goto LABEL_ERRMES;
  4f7093:	e9 93 3e 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9616:;
  4f7098:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(512))&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))==(*__LONG_T&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))))||new_error){
  4f7099:	48 8b 05 68 8a 69 00 	mov    rax,QWORD PTR [rip+0x698a68]        # b8fb08 <__UDT_ID>
  4f70a0:	48 05 00 02 00 00    	add    rax,0x200
  4f70a6:	8b 10                	mov    edx,DWORD PTR [rax]
  4f70a8:	48 8b 05 09 90 69 00 	mov    rax,QWORD PTR [rip+0x699009]        # b900b8 <__LONG_T>
  4f70af:	8b 00                	mov    eax,DWORD PTR [rax]
  4f70b1:	89 d1                	mov    ecx,edx
  4f70b3:	31 c1                	xor    ecx,eax
  4f70b5:	48 8b 05 94 8a 69 00 	mov    rax,QWORD PTR [rip+0x698a94]        # b8fb50 <__LONG_ISFLOAT>
  4f70bc:	8b 10                	mov    edx,DWORD PTR [rax]
  4f70be:	48 8b 05 cb 8a 69 00 	mov    rax,QWORD PTR [rip+0x698acb]        # b8fb90 <__LONG_ISUDT>
  4f70c5:	8b 00                	mov    eax,DWORD PTR [rax]
  4f70c7:	01 d0                	add    eax,edx
  4f70c9:	8d 90 ff 01 00 00    	lea    edx,[rax+0x1ff]
  4f70cf:	48 8b 05 82 8a 69 00 	mov    rax,QWORD PTR [rip+0x698a82]        # b8fb58 <__LONG_ISUNSIGNED>
  4f70d6:	8b 00                	mov    eax,DWORD PTR [rax]
  4f70d8:	01 c2                	add    edx,eax
  4f70da:	48 8b 05 67 8a 69 00 	mov    rax,QWORD PTR [rip+0x698a67]        # b8fb48 <__LONG_ISSTRING>
  4f70e1:	8b 00                	mov    eax,DWORD PTR [rax]
  4f70e3:	01 c2                	add    edx,eax
  4f70e5:	48 8b 05 7c 8a 69 00 	mov    rax,QWORD PTR [rip+0x698a7c]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f70ec:	8b 00                	mov    eax,DWORD PTR [rax]
  4f70ee:	01 d0                	add    eax,edx
  4f70f0:	21 c8                	and    eax,ecx
  4f70f2:	85 c0                	test   eax,eax
  4f70f4:	74 0e                	je     4f7104 <QBMAIN(void*)+0xe34c0>
  4f70f6:	8b 05 40 6d 58 00    	mov    eax,DWORD PTR [rip+0x586d40]        # a7de3c <new_error>
  4f70fc:	85 c0                	test   eax,eax
  4f70fe:	0f 84 f1 00 00 00    	je     4f71f5 <QBMAIN(void*)+0xe35b1>
;if(qbevent){evnt(7925);if(r)goto S_9616;}
  4f7104:	8b 05 3e 6d 58 00    	mov    eax,DWORD PTR [rip+0x586d3e]        # a7de48 <qbevent>
  4f710a:	85 c0                	test   eax,eax
  4f710c:	74 23                	je     4f7131 <QBMAIN(void*)+0xe34ed>
  4f710e:	ba 00 00 00 00       	mov    edx,0x0
  4f7113:	be 00 00 00 00       	mov    esi,0x0
  4f7118:	bf f5 1e 00 00       	mov    edi,0x1ef5
  4f711d:	e8 5f bc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7122:	8b 05 2c 9a 69 00    	mov    eax,DWORD PTR [rip+0x699a2c]        # b90b54 <r>
  4f7128:	85 c0                	test   eax,eax
  4f712a:	74 06                	je     4f7132 <QBMAIN(void*)+0xe34ee>
  4f712c:	e9 68 ff ff ff       	jmp    4f7099 <QBMAIN(void*)+0xe3455>
;S_9617:;
  4f7131:	90                   	nop
;if ((-(*__LONG_TS==*(int32*)(((char*)__UDT_ID)+(540))))||new_error){
  4f7132:	48 8b 05 07 95 69 00 	mov    rax,QWORD PTR [rip+0x699507]        # b90640 <__LONG_TS>
  4f7139:	8b 10                	mov    edx,DWORD PTR [rax]
  4f713b:	48 8b 05 c6 89 69 00 	mov    rax,QWORD PTR [rip+0x6989c6]        # b8fb08 <__UDT_ID>
  4f7142:	48 05 1c 02 00 00    	add    rax,0x21c
  4f7148:	8b 00                	mov    eax,DWORD PTR [rax]
  4f714a:	39 c2                	cmp    edx,eax
  4f714c:	74 0e                	je     4f715c <QBMAIN(void*)+0xe3518>
  4f714e:	8b 05 e8 6c 58 00    	mov    eax,DWORD PTR [rip+0x586ce8]        # a7de3c <new_error>
  4f7154:	85 c0                	test   eax,eax
  4f7156:	0f 84 99 00 00 00    	je     4f71f5 <QBMAIN(void*)+0xe35b1>
;if(qbevent){evnt(7926);if(r)goto S_9617;}
  4f715c:	8b 05 e6 6c 58 00    	mov    eax,DWORD PTR [rip+0x586ce6]        # a7de48 <qbevent>
  4f7162:	85 c0                	test   eax,eax
  4f7164:	74 20                	je     4f7186 <QBMAIN(void*)+0xe3542>
  4f7166:	ba 00 00 00 00       	mov    edx,0x0
  4f716b:	be 00 00 00 00       	mov    esi,0x0
  4f7170:	bf f6 1e 00 00       	mov    edi,0x1ef6
  4f7175:	e8 07 bc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f717a:	8b 05 d4 99 69 00    	mov    eax,DWORD PTR [rip+0x6999d4]        # b90b54 <r>
  4f7180:	85 c0                	test   eax,eax
  4f7182:	74 02                	je     4f7186 <QBMAIN(void*)+0xe3542>
  4f7184:	eb ac                	jmp    4f7132 <QBMAIN(void*)+0xe34ee>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f7186:	be 13 00 00 00       	mov    esi,0x13
  4f718b:	48 8d 05 63 92 4f 00 	lea    rax,[rip+0x4f9263]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f7192:	48 89 c7             	mov    rdi,rax
  4f7195:	e8 8b da 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f719a:	48 89 c2             	mov    rdx,rax
  4f719d:	48 8b 05 74 84 69 00 	mov    rax,QWORD PTR [rip+0x698474]        # b8f618 <__STRING_A>
  4f71a4:	48 89 d6             	mov    rsi,rdx
  4f71a7:	48 89 c7             	mov    rdi,rax
  4f71aa:	e8 08 de 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f71af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f71b5:	be 00 00 00 00       	mov    esi,0x0
  4f71ba:	89 c7                	mov    edi,eax
  4f71bc:	e8 56 ca 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7927);}while(r);
  4f71c1:	8b 05 81 6c 58 00    	mov    eax,DWORD PTR [rip+0x586c81]        # a7de48 <qbevent>
  4f71c7:	85 c0                	test   eax,eax
  4f71c9:	74 23                	je     4f71ee <QBMAIN(void*)+0xe35aa>
  4f71cb:	ba 00 00 00 00       	mov    edx,0x0
  4f71d0:	be 00 00 00 00       	mov    esi,0x0
  4f71d5:	bf f7 1e 00 00       	mov    edi,0x1ef7
  4f71da:	e8 a2 bb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f71df:	8b 05 6f 99 69 00    	mov    eax,DWORD PTR [rip+0x69996f]        # b90b54 <r>
  4f71e5:	85 c0                	test   eax,eax
  4f71e7:	75 9d                	jne    4f7186 <QBMAIN(void*)+0xe3542>
;goto LABEL_ERRMES;
  4f71e9:	e9 3d 3d 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7927);}while(r);
  4f71ee:	90                   	nop
;goto LABEL_ERRMES;
  4f71ef:	e9 37 3d 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9628:;
  4f71f4:	90                   	nop
;if ((*__LONG_LISTARRAY)||new_error){
  4f71f5:	48 8b 05 14 94 69 00 	mov    rax,QWORD PTR [rip+0x699414]        # b90610 <__LONG_LISTARRAY>
  4f71fc:	8b 00                	mov    eax,DWORD PTR [rax]
  4f71fe:	85 c0                	test   eax,eax
  4f7200:	75 0e                	jne    4f7210 <QBMAIN(void*)+0xe35cc>
  4f7202:	8b 05 34 6c 58 00    	mov    eax,DWORD PTR [rip+0x586c34]        # a7de3c <new_error>
  4f7208:	85 c0                	test   eax,eax
  4f720a:	0f 84 7d 15 00 00    	je     4f878d <QBMAIN(void*)+0xe4b49>
;if(qbevent){evnt(7937);if(r)goto S_9628;}
  4f7210:	8b 05 32 6c 58 00    	mov    eax,DWORD PTR [rip+0x586c32]        # a7de48 <qbevent>
  4f7216:	85 c0                	test   eax,eax
  4f7218:	74 20                	je     4f723a <QBMAIN(void*)+0xe35f6>
  4f721a:	ba 00 00 00 00       	mov    edx,0x0
  4f721f:	be 00 00 00 00       	mov    esi,0x0
  4f7224:	bf 01 1f 00 00       	mov    edi,0x1f01
  4f7229:	e8 53 bb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f722e:	8b 05 20 99 69 00    	mov    eax,DWORD PTR [rip+0x699920]        # b90b54 <r>
  4f7234:	85 c0                	test   eax,eax
  4f7236:	74 02                	je     4f723a <QBMAIN(void*)+0xe35f6>
  4f7238:	eb bb                	jmp    4f71f5 <QBMAIN(void*)+0xe35b1>
;*__LONG_XI= 1 ;
  4f723a:	48 8b 05 0f 94 69 00 	mov    rax,QWORD PTR [rip+0x69940f]        # b90650 <__LONG_XI>
  4f7241:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7942);}while(r);
  4f7247:	8b 05 fb 6b 58 00    	mov    eax,DWORD PTR [rip+0x586bfb]        # a7de48 <qbevent>
  4f724d:	85 c0                	test   eax,eax
  4f724f:	74 20                	je     4f7271 <QBMAIN(void*)+0xe362d>
  4f7251:	ba 00 00 00 00       	mov    edx,0x0
  4f7256:	be 00 00 00 00       	mov    esi,0x0
  4f725b:	bf 06 1f 00 00       	mov    edi,0x1f06
  4f7260:	e8 1c bb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7265:	8b 05 e9 98 69 00    	mov    eax,DWORD PTR [rip+0x6998e9]        # b90b54 <r>
  4f726b:	85 c0                	test   eax,eax
  4f726d:	75 cb                	jne    4f723a <QBMAIN(void*)+0xe35f6>
;S_9630:;
  4f726f:	eb 01                	jmp    4f7272 <QBMAIN(void*)+0xe362e>
;if(!qbevent)break;evnt(7942);}while(r);
  4f7271:	90                   	nop
;fornext_value1116= 1 ;
  4f7272:	48 c7 05 fb b3 69 00 	mov    QWORD PTR [rip+0x69b3fb],0x1        # b92678 <QBMAIN(void*)::fornext_value1116>
  4f7279:	01 00 00 00 
;fornext_finalvalue1116=*__LONG_STATICARRAYLISTN;
  4f727d:	48 8b 05 8c 87 69 00 	mov    rax,QWORD PTR [rip+0x69878c]        # b8fa10 <__LONG_STATICARRAYLISTN>
  4f7284:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7286:	48 98                	cdqe   
  4f7288:	48 89 05 f1 b3 69 00 	mov    QWORD PTR [rip+0x69b3f1],rax        # b92680 <QBMAIN(void*)::fornext_finalvalue1116>
;fornext_step1116= 1 ;
  4f728f:	48 c7 05 ee b3 69 00 	mov    QWORD PTR [rip+0x69b3ee],0x1        # b92688 <QBMAIN(void*)::fornext_step1116>
  4f7296:	01 00 00 00 
;if (fornext_step1116<0) fornext_step_negative1116=1; else fornext_step_negative1116=0;
  4f729a:	48 8b 05 e7 b3 69 00 	mov    rax,QWORD PTR [rip+0x69b3e7]        # b92688 <QBMAIN(void*)::fornext_step1116>
  4f72a1:	48 85 c0             	test   rax,rax
  4f72a4:	79 09                	jns    4f72af <QBMAIN(void*)+0xe366b>
  4f72a6:	c6 05 e3 b3 69 00 01 	mov    BYTE PTR [rip+0x69b3e3],0x1        # b92690 <QBMAIN(void*)::fornext_step_negative1116>
  4f72ad:	eb 07                	jmp    4f72b6 <QBMAIN(void*)+0xe3672>
  4f72af:	c6 05 da b3 69 00 00 	mov    BYTE PTR [rip+0x69b3da],0x0        # b92690 <QBMAIN(void*)::fornext_step_negative1116>
;if (new_error) goto fornext_error1116;
  4f72b6:	8b 05 80 6b 58 00    	mov    eax,DWORD PTR [rip+0x586b80]        # a7de3c <new_error>
  4f72bc:	85 c0                	test   eax,eax
  4f72be:	74 22                	je     4f72e2 <QBMAIN(void*)+0xe369e>
  4f72c0:	eb 6c                	jmp    4f732e <QBMAIN(void*)+0xe36ea>
;fornext_value1116=fornext_step1116+(*__LONG_X);
  4f72c2:	90                   	nop
  4f72c3:	48 8b 05 56 83 69 00 	mov    rax,QWORD PTR [rip+0x698356]        # b8f620 <__LONG_X>
  4f72ca:	8b 00                	mov    eax,DWORD PTR [rax]
  4f72cc:	48 63 d0             	movsxd rdx,eax
  4f72cf:	48 8b 05 b2 b3 69 00 	mov    rax,QWORD PTR [rip+0x69b3b2]        # b92688 <QBMAIN(void*)::fornext_step1116>
  4f72d6:	48 01 d0             	add    rax,rdx
  4f72d9:	48 89 05 98 b3 69 00 	mov    QWORD PTR [rip+0x69b398],rax        # b92678 <QBMAIN(void*)::fornext_value1116>
  4f72e0:	eb 01                	jmp    4f72e3 <QBMAIN(void*)+0xe369f>
;goto fornext_entrylabel1116;
  4f72e2:	90                   	nop
;*__LONG_X=fornext_value1116;
  4f72e3:	48 8b 15 8e b3 69 00 	mov    rdx,QWORD PTR [rip+0x69b38e]        # b92678 <QBMAIN(void*)::fornext_value1116>
  4f72ea:	48 8b 05 2f 83 69 00 	mov    rax,QWORD PTR [rip+0x69832f]        # b8f620 <__LONG_X>
  4f72f1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1116){
  4f72f3:	0f b6 05 96 b3 69 00 	movzx  eax,BYTE PTR [rip+0x69b396]        # b92690 <QBMAIN(void*)::fornext_step_negative1116>
  4f72fa:	84 c0                	test   al,al
  4f72fc:	74 18                	je     4f7316 <QBMAIN(void*)+0xe36d2>
;if (fornext_value1116<fornext_finalvalue1116) break;
  4f72fe:	48 8b 15 73 b3 69 00 	mov    rdx,QWORD PTR [rip+0x69b373]        # b92678 <QBMAIN(void*)::fornext_value1116>
  4f7305:	48 8b 05 74 b3 69 00 	mov    rax,QWORD PTR [rip+0x69b374]        # b92680 <QBMAIN(void*)::fornext_finalvalue1116>
  4f730c:	48 39 c2             	cmp    rdx,rax
  4f730f:	7d 1d                	jge    4f732e <QBMAIN(void*)+0xe36ea>
  4f7311:	e9 be 05 00 00       	jmp    4f78d4 <QBMAIN(void*)+0xe3c90>
;if (fornext_value1116>fornext_finalvalue1116) break;
  4f7316:	48 8b 15 5b b3 69 00 	mov    rdx,QWORD PTR [rip+0x69b35b]        # b92678 <QBMAIN(void*)::fornext_value1116>
  4f731d:	48 8b 05 5c b3 69 00 	mov    rax,QWORD PTR [rip+0x69b35c]        # b92680 <QBMAIN(void*)::fornext_finalvalue1116>
  4f7324:	48 39 c2             	cmp    rdx,rax
  4f7327:	0f 8f a6 05 00 00    	jg     4f78d3 <QBMAIN(void*)+0xe3c8f>
;fornext_error1116:;
  4f732d:	90                   	nop
;if(qbevent){evnt(7943);if(r)goto S_9630;}
  4f732e:	8b 05 14 6b 58 00    	mov    eax,DWORD PTR [rip+0x586b14]        # a7de48 <qbevent>
  4f7334:	85 c0                	test   eax,eax
  4f7336:	74 23                	je     4f735b <QBMAIN(void*)+0xe3717>
  4f7338:	ba 00 00 00 00       	mov    edx,0x0
  4f733d:	be 00 00 00 00       	mov    esi,0x0
  4f7342:	bf 07 1f 00 00       	mov    edi,0x1f07
  4f7347:	e8 35 ba f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f734c:	8b 05 02 98 69 00    	mov    eax,DWORD PTR [rip+0x699802]        # b90b54 <r>
  4f7352:	85 c0                	test   eax,eax
  4f7354:	74 05                	je     4f735b <QBMAIN(void*)+0xe3717>
  4f7356:	e9 17 ff ff ff       	jmp    4f7272 <QBMAIN(void*)+0xe362e>
;qbs_set(__STRING_VARNAME2,FUNC_GETELEMENT(__STRING_STATICARRAYLIST,__LONG_XI));
  4f735b:	48 8b 15 ee 92 69 00 	mov    rdx,QWORD PTR [rip+0x6992ee]        # b90650 <__LONG_XI>
  4f7362:	48 8b 05 9f 86 69 00 	mov    rax,QWORD PTR [rip+0x69869f]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f7369:	48 89 d6             	mov    rsi,rdx
  4f736c:	48 89 c7             	mov    rdi,rax
  4f736f:	e8 26 83 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f7374:	48 89 c2             	mov    rdx,rax
  4f7377:	48 8b 05 da 92 69 00 	mov    rax,QWORD PTR [rip+0x6992da]        # b90658 <__STRING_VARNAME2>
  4f737e:	48 89 d6             	mov    rsi,rdx
  4f7381:	48 89 c7             	mov    rdi,rax
  4f7384:	e8 2e dc 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f7389:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f738f:	be 00 00 00 00       	mov    esi,0x0
  4f7394:	89 c7                	mov    edi,eax
  4f7396:	e8 7c c8 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7944);}while(r);
  4f739b:	8b 05 a7 6a 58 00    	mov    eax,DWORD PTR [rip+0x586aa7]        # a7de48 <qbevent>
  4f73a1:	85 c0                	test   eax,eax
  4f73a3:	74 20                	je     4f73c5 <QBMAIN(void*)+0xe3781>
  4f73a5:	ba 00 00 00 00       	mov    edx,0x0
  4f73aa:	be 00 00 00 00       	mov    esi,0x0
  4f73af:	bf 08 1f 00 00       	mov    edi,0x1f08
  4f73b4:	e8 c8 b9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f73b9:	8b 05 95 97 69 00    	mov    eax,DWORD PTR [rip+0x699795]        # b90b54 <r>
  4f73bf:	85 c0                	test   eax,eax
  4f73c1:	75 98                	jne    4f735b <QBMAIN(void*)+0xe3717>
  4f73c3:	eb 01                	jmp    4f73c6 <QBMAIN(void*)+0xe3782>
  4f73c5:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4f73c6:	48 8b 05 83 92 69 00 	mov    rax,QWORD PTR [rip+0x699283]        # b90650 <__LONG_XI>
  4f73cd:	8b 10                	mov    edx,DWORD PTR [rax]
  4f73cf:	48 8b 05 7a 92 69 00 	mov    rax,QWORD PTR [rip+0x69927a]        # b90650 <__LONG_XI>
  4f73d6:	83 c2 01             	add    edx,0x1
  4f73d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7944);}while(r);
  4f73db:	8b 05 67 6a 58 00    	mov    eax,DWORD PTR [rip+0x586a67]        # a7de48 <qbevent>
  4f73e1:	85 c0                	test   eax,eax
  4f73e3:	74 20                	je     4f7405 <QBMAIN(void*)+0xe37c1>
  4f73e5:	ba 00 00 00 00       	mov    edx,0x0
  4f73ea:	be 00 00 00 00       	mov    esi,0x0
  4f73ef:	bf 08 1f 00 00       	mov    edi,0x1f08
  4f73f4:	e8 88 b9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f73f9:	8b 05 55 97 69 00    	mov    eax,DWORD PTR [rip+0x699755]        # b90b54 <r>
  4f73ff:	85 c0                	test   eax,eax
  4f7401:	75 c3                	jne    4f73c6 <QBMAIN(void*)+0xe3782>
  4f7403:	eb 01                	jmp    4f7406 <QBMAIN(void*)+0xe37c2>
  4f7405:	90                   	nop
;qbs_set(__STRING_TYP2,FUNC_GETELEMENT(__STRING_STATICARRAYLIST,__LONG_XI));
  4f7406:	48 8b 15 43 92 69 00 	mov    rdx,QWORD PTR [rip+0x699243]        # b90650 <__LONG_XI>
  4f740d:	48 8b 05 f4 85 69 00 	mov    rax,QWORD PTR [rip+0x6985f4]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f7414:	48 89 d6             	mov    rsi,rdx
  4f7417:	48 89 c7             	mov    rdi,rax
  4f741a:	e8 7b 82 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f741f:	48 89 c2             	mov    rdx,rax
  4f7422:	48 8b 05 ef 8f 69 00 	mov    rax,QWORD PTR [rip+0x698fef]        # b90418 <__STRING_TYP2>
  4f7429:	48 89 d6             	mov    rsi,rdx
  4f742c:	48 89 c7             	mov    rdi,rax
  4f742f:	e8 83 db 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f7434:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f743a:	be 00 00 00 00       	mov    esi,0x0
  4f743f:	89 c7                	mov    edi,eax
  4f7441:	e8 d1 c7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7945);}while(r);
  4f7446:	8b 05 fc 69 58 00    	mov    eax,DWORD PTR [rip+0x5869fc]        # a7de48 <qbevent>
  4f744c:	85 c0                	test   eax,eax
  4f744e:	74 20                	je     4f7470 <QBMAIN(void*)+0xe382c>
  4f7450:	ba 00 00 00 00       	mov    edx,0x0
  4f7455:	be 00 00 00 00       	mov    esi,0x0
  4f745a:	bf 09 1f 00 00       	mov    edi,0x1f09
  4f745f:	e8 1d b9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7464:	8b 05 ea 96 69 00    	mov    eax,DWORD PTR [rip+0x6996ea]        # b90b54 <r>
  4f746a:	85 c0                	test   eax,eax
  4f746c:	75 98                	jne    4f7406 <QBMAIN(void*)+0xe37c2>
  4f746e:	eb 01                	jmp    4f7471 <QBMAIN(void*)+0xe382d>
  4f7470:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4f7471:	48 8b 05 d8 91 69 00 	mov    rax,QWORD PTR [rip+0x6991d8]        # b90650 <__LONG_XI>
  4f7478:	8b 10                	mov    edx,DWORD PTR [rax]
  4f747a:	48 8b 05 cf 91 69 00 	mov    rax,QWORD PTR [rip+0x6991cf]        # b90650 <__LONG_XI>
  4f7481:	83 c2 01             	add    edx,0x1
  4f7484:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7945);}while(r);
  4f7486:	8b 05 bc 69 58 00    	mov    eax,DWORD PTR [rip+0x5869bc]        # a7de48 <qbevent>
  4f748c:	85 c0                	test   eax,eax
  4f748e:	74 20                	je     4f74b0 <QBMAIN(void*)+0xe386c>
  4f7490:	ba 00 00 00 00       	mov    edx,0x0
  4f7495:	be 00 00 00 00       	mov    esi,0x0
  4f749a:	bf 09 1f 00 00       	mov    edi,0x1f09
  4f749f:	e8 dd b8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f74a4:	8b 05 aa 96 69 00    	mov    eax,DWORD PTR [rip+0x6996aa]        # b90b54 <r>
  4f74aa:	85 c0                	test   eax,eax
  4f74ac:	75 c3                	jne    4f7471 <QBMAIN(void*)+0xe382d>
  4f74ae:	eb 01                	jmp    4f74b1 <QBMAIN(void*)+0xe386d>
  4f74b0:	90                   	nop
;*__LONG_DIMMETHOD2=qbr(func_val(FUNC_GETELEMENT(__STRING_STATICARRAYLIST,__LONG_XI)));
  4f74b1:	48 8b 15 98 91 69 00 	mov    rdx,QWORD PTR [rip+0x699198]        # b90650 <__LONG_XI>
  4f74b8:	48 8b 05 49 85 69 00 	mov    rax,QWORD PTR [rip+0x698549]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f74bf:	48 89 d6             	mov    rsi,rdx
  4f74c2:	48 89 c7             	mov    rdi,rax
  4f74c5:	e8 d0 81 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f74ca:	48 89 c7             	mov    rdi,rax
  4f74cd:	e8 c7 63 40 00       	call   8fd899 <func_val(qbs*)>
  4f74d2:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4f74d7:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4f74da:	e8 07 cf 3d 00       	call   8d43e6 <qbr(long double)>
  4f74df:	48 83 c4 10          	add    rsp,0x10
  4f74e3:	48 89 c2             	mov    rdx,rax
  4f74e6:	48 8b 05 73 91 69 00 	mov    rax,QWORD PTR [rip+0x699173]        # b90660 <__LONG_DIMMETHOD2>
  4f74ed:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4f74ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f74f5:	be 00 00 00 00       	mov    esi,0x0
  4f74fa:	89 c7                	mov    edi,eax
  4f74fc:	e8 16 c7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7946);}while(r);
  4f7501:	8b 05 41 69 58 00    	mov    eax,DWORD PTR [rip+0x586941]        # a7de48 <qbevent>
  4f7507:	85 c0                	test   eax,eax
  4f7509:	74 20                	je     4f752b <QBMAIN(void*)+0xe38e7>
  4f750b:	ba 00 00 00 00       	mov    edx,0x0
  4f7510:	be 00 00 00 00       	mov    esi,0x0
  4f7515:	bf 0a 1f 00 00       	mov    edi,0x1f0a
  4f751a:	e8 62 b8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f751f:	8b 05 2f 96 69 00    	mov    eax,DWORD PTR [rip+0x69962f]        # b90b54 <r>
  4f7525:	85 c0                	test   eax,eax
  4f7527:	75 88                	jne    4f74b1 <QBMAIN(void*)+0xe386d>
  4f7529:	eb 01                	jmp    4f752c <QBMAIN(void*)+0xe38e8>
  4f752b:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4f752c:	48 8b 05 1d 91 69 00 	mov    rax,QWORD PTR [rip+0x69911d]        # b90650 <__LONG_XI>
  4f7533:	8b 10                	mov    edx,DWORD PTR [rax]
  4f7535:	48 8b 05 14 91 69 00 	mov    rax,QWORD PTR [rip+0x699114]        # b90650 <__LONG_XI>
  4f753c:	83 c2 01             	add    edx,0x1
  4f753f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7946);}while(r);
  4f7541:	8b 05 01 69 58 00    	mov    eax,DWORD PTR [rip+0x586901]        # a7de48 <qbevent>
  4f7547:	85 c0                	test   eax,eax
  4f7549:	74 20                	je     4f756b <QBMAIN(void*)+0xe3927>
  4f754b:	ba 00 00 00 00       	mov    edx,0x0
  4f7550:	be 00 00 00 00       	mov    esi,0x0
  4f7555:	bf 0a 1f 00 00       	mov    edi,0x1f0a
  4f755a:	e8 22 b8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f755f:	8b 05 ef 95 69 00    	mov    eax,DWORD PTR [rip+0x6995ef]        # b90b54 <r>
  4f7565:	85 c0                	test   eax,eax
  4f7567:	75 c3                	jne    4f752c <QBMAIN(void*)+0xe38e8>
;S_9637:;
  4f7569:	eb 01                	jmp    4f756c <QBMAIN(void*)+0xe3928>
;if(!qbevent)break;evnt(7946);}while(r);
  4f756b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_VARNAME),qbs_ucase(__STRING_VARNAME2))))||new_error){
  4f756c:	48 8b 05 e5 90 69 00 	mov    rax,QWORD PTR [rip+0x6990e5]        # b90658 <__STRING_VARNAME2>
  4f7573:	48 89 c7             	mov    rdi,rax
  4f7576:	e8 4d e4 3e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4f757b:	48 89 c3             	mov    rbx,rax
  4f757e:	48 8b 05 93 90 69 00 	mov    rax,QWORD PTR [rip+0x699093]        # b90618 <__STRING_VARNAME>
  4f7585:	48 89 c7             	mov    rdi,rax
  4f7588:	e8 3b e4 3e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4f758d:	48 89 de             	mov    rsi,rbx
  4f7590:	48 89 c7             	mov    rdi,rax
  4f7593:	e8 cd 0c 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f7598:	89 c2                	mov    edx,eax
  4f759a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f75a0:	89 d6                	mov    esi,edx
  4f75a2:	89 c7                	mov    edi,eax
  4f75a4:	e8 6e c6 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f75a9:	85 c0                	test   eax,eax
  4f75ab:	75 0a                	jne    4f75b7 <QBMAIN(void*)+0xe3973>
  4f75ad:	8b 05 89 68 58 00    	mov    eax,DWORD PTR [rip+0x586889]        # a7de3c <new_error>
  4f75b3:	85 c0                	test   eax,eax
  4f75b5:	74 07                	je     4f75be <QBMAIN(void*)+0xe397a>
  4f75b7:	b8 01 00 00 00       	mov    eax,0x1
  4f75bc:	eb 05                	jmp    4f75c3 <QBMAIN(void*)+0xe397f>
  4f75be:	b8 00 00 00 00       	mov    eax,0x0
  4f75c3:	84 c0                	test   al,al
  4f75c5:	0f 84 02 03 00 00    	je     4f78cd <QBMAIN(void*)+0xe3c89>
;if(qbevent){evnt(7948);if(r)goto S_9637;}
  4f75cb:	8b 05 77 68 58 00    	mov    eax,DWORD PTR [rip+0x586877]        # a7de48 <qbevent>
  4f75d1:	85 c0                	test   eax,eax
  4f75d3:	74 23                	je     4f75f8 <QBMAIN(void*)+0xe39b4>
  4f75d5:	ba 00 00 00 00       	mov    edx,0x0
  4f75da:	be 00 00 00 00       	mov    esi,0x0
  4f75df:	bf 0c 1f 00 00       	mov    edi,0x1f0c
  4f75e4:	e8 98 b7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f75e9:	8b 05 65 95 69 00    	mov    eax,DWORD PTR [rip+0x699565]        # b90b54 <r>
  4f75ef:	85 c0                	test   eax,eax
  4f75f1:	74 06                	je     4f75f9 <QBMAIN(void*)+0xe39b5>
  4f75f3:	e9 74 ff ff ff       	jmp    4f756c <QBMAIN(void*)+0xe3928>
;S_9638:;
  4f75f8:	90                   	nop
;if ((-(*__LONG_DIMMETHOD2== 1 ))||new_error){
  4f75f9:	48 8b 05 60 90 69 00 	mov    rax,QWORD PTR [rip+0x699060]        # b90660 <__LONG_DIMMETHOD2>
  4f7600:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7602:	83 f8 01             	cmp    eax,0x1
  4f7605:	74 0e                	je     4f7615 <QBMAIN(void*)+0xe39d1>
  4f7607:	8b 05 2f 68 58 00    	mov    eax,DWORD PTR [rip+0x58682f]        # a7de3c <new_error>
  4f760d:	85 c0                	test   eax,eax
  4f760f:	0f 84 17 01 00 00    	je     4f772c <QBMAIN(void*)+0xe3ae8>
;if(qbevent){evnt(7949);if(r)goto S_9638;}
  4f7615:	8b 05 2d 68 58 00    	mov    eax,DWORD PTR [rip+0x58682d]        # a7de48 <qbevent>
  4f761b:	85 c0                	test   eax,eax
  4f761d:	74 20                	je     4f763f <QBMAIN(void*)+0xe39fb>
  4f761f:	ba 00 00 00 00       	mov    edx,0x0
  4f7624:	be 00 00 00 00       	mov    esi,0x0
  4f7629:	bf 0d 1f 00 00       	mov    edi,0x1f0d
  4f762e:	e8 4e b7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7633:	8b 05 1b 95 69 00    	mov    eax,DWORD PTR [rip+0x69951b]        # b90b54 <r>
  4f7639:	85 c0                	test   eax,eax
  4f763b:	74 03                	je     4f7640 <QBMAIN(void*)+0xe39fc>
  4f763d:	eb ba                	jmp    4f75f9 <QBMAIN(void*)+0xe39b5>
;S_9639:;
  4f763f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP),__STRING_TYP2)))||new_error){
  4f7640:	48 8b 1d d1 8d 69 00 	mov    rbx,QWORD PTR [rip+0x698dd1]        # b90418 <__STRING_TYP2>
  4f7647:	48 8b 05 c2 8d 69 00 	mov    rax,QWORD PTR [rip+0x698dc2]        # b90410 <__STRING_TYP>
  4f764e:	48 89 c7             	mov    rdi,rax
  4f7651:	e8 80 4a 1b 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4f7656:	48 89 de             	mov    rsi,rbx
  4f7659:	48 89 c7             	mov    rdi,rax
  4f765c:	e8 04 0c 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f7661:	89 c2                	mov    edx,eax
  4f7663:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f7669:	89 d6                	mov    esi,edx
  4f766b:	89 c7                	mov    edi,eax
  4f766d:	e8 a5 c5 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f7672:	85 c0                	test   eax,eax
  4f7674:	75 0a                	jne    4f7680 <QBMAIN(void*)+0xe3a3c>
  4f7676:	8b 05 c0 67 58 00    	mov    eax,DWORD PTR [rip+0x5867c0]        # a7de3c <new_error>
  4f767c:	85 c0                	test   eax,eax
  4f767e:	74 07                	je     4f7687 <QBMAIN(void*)+0xe3a43>
  4f7680:	b8 01 00 00 00       	mov    eax,0x1
  4f7685:	eb 05                	jmp    4f768c <QBMAIN(void*)+0xe3a48>
  4f7687:	b8 00 00 00 00       	mov    eax,0x0
  4f768c:	84 c0                	test   al,al
  4f768e:	0f 84 3a 02 00 00    	je     4f78ce <QBMAIN(void*)+0xe3c8a>
;if(qbevent){evnt(7951);if(r)goto S_9639;}
  4f7694:	8b 05 ae 67 58 00    	mov    eax,DWORD PTR [rip+0x5867ae]        # a7de48 <qbevent>
  4f769a:	85 c0                	test   eax,eax
  4f769c:	74 20                	je     4f76be <QBMAIN(void*)+0xe3a7a>
  4f769e:	ba 00 00 00 00       	mov    edx,0x0
  4f76a3:	be 00 00 00 00       	mov    esi,0x0
  4f76a8:	bf 0f 1f 00 00       	mov    edi,0x1f0f
  4f76ad:	e8 cf b6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f76b2:	8b 05 9c 94 69 00    	mov    eax,DWORD PTR [rip+0x69949c]        # b90b54 <r>
  4f76b8:	85 c0                	test   eax,eax
  4f76ba:	74 02                	je     4f76be <QBMAIN(void*)+0xe3a7a>
  4f76bc:	eb 82                	jmp    4f7640 <QBMAIN(void*)+0xe39fc>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f76be:	be 13 00 00 00       	mov    esi,0x13
  4f76c3:	48 8d 05 2b 8d 4f 00 	lea    rax,[rip+0x4f8d2b]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f76ca:	48 89 c7             	mov    rdi,rax
  4f76cd:	e8 53 d5 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f76d2:	48 89 c2             	mov    rdx,rax
  4f76d5:	48 8b 05 3c 7f 69 00 	mov    rax,QWORD PTR [rip+0x697f3c]        # b8f618 <__STRING_A>
  4f76dc:	48 89 d6             	mov    rsi,rdx
  4f76df:	48 89 c7             	mov    rdi,rax
  4f76e2:	e8 d0 d8 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f76e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f76ed:	be 00 00 00 00       	mov    esi,0x0
  4f76f2:	89 c7                	mov    edi,eax
  4f76f4:	e8 1e c5 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7951);}while(r);
  4f76f9:	8b 05 49 67 58 00    	mov    eax,DWORD PTR [rip+0x586749]        # a7de48 <qbevent>
  4f76ff:	85 c0                	test   eax,eax
  4f7701:	74 23                	je     4f7726 <QBMAIN(void*)+0xe3ae2>
  4f7703:	ba 00 00 00 00       	mov    edx,0x0
  4f7708:	be 00 00 00 00       	mov    esi,0x0
  4f770d:	bf 0f 1f 00 00       	mov    edi,0x1f0f
  4f7712:	e8 6a b6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7717:	8b 05 37 94 69 00    	mov    eax,DWORD PTR [rip+0x699437]        # b90b54 <r>
  4f771d:	85 c0                	test   eax,eax
  4f771f:	75 9d                	jne    4f76be <QBMAIN(void*)+0xe3a7a>
;goto LABEL_ERRMES;
  4f7721:	e9 05 38 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7951);}while(r);
  4f7726:	90                   	nop
;goto LABEL_ERRMES;
  4f7727:	e9 ff 37 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9644:;
  4f772c:	90                   	nop
;if ((-(*__LONG_DIMMETHOD== 0 ))||new_error){
  4f772d:	48 8b 05 84 87 69 00 	mov    rax,QWORD PTR [rip+0x698784]        # b8feb8 <__LONG_DIMMETHOD>
  4f7734:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7736:	85 c0                	test   eax,eax
  4f7738:	74 0e                	je     4f7748 <QBMAIN(void*)+0xe3b04>
  4f773a:	8b 05 fc 66 58 00    	mov    eax,DWORD PTR [rip+0x5866fc]        # a7de3c <new_error>
  4f7740:	85 c0                	test   eax,eax
  4f7742:	0f 84 98 00 00 00    	je     4f77e0 <QBMAIN(void*)+0xe3b9c>
;if(qbevent){evnt(7954);if(r)goto S_9644;}
  4f7748:	8b 05 fa 66 58 00    	mov    eax,DWORD PTR [rip+0x5866fa]        # a7de48 <qbevent>
  4f774e:	85 c0                	test   eax,eax
  4f7750:	74 20                	je     4f7772 <QBMAIN(void*)+0xe3b2e>
  4f7752:	ba 00 00 00 00       	mov    edx,0x0
  4f7757:	be 00 00 00 00       	mov    esi,0x0
  4f775c:	bf 12 1f 00 00       	mov    edi,0x1f12
  4f7761:	e8 1b b6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7766:	8b 05 e8 93 69 00    	mov    eax,DWORD PTR [rip+0x6993e8]        # b90b54 <r>
  4f776c:	85 c0                	test   eax,eax
  4f776e:	74 02                	je     4f7772 <QBMAIN(void*)+0xe3b2e>
  4f7770:	eb bb                	jmp    4f772d <QBMAIN(void*)+0xe3ae9>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f7772:	be 13 00 00 00       	mov    esi,0x13
  4f7777:	48 8d 05 77 8c 4f 00 	lea    rax,[rip+0x4f8c77]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f777e:	48 89 c7             	mov    rdi,rax
  4f7781:	e8 9f d4 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f7786:	48 89 c2             	mov    rdx,rax
  4f7789:	48 8b 05 88 7e 69 00 	mov    rax,QWORD PTR [rip+0x697e88]        # b8f618 <__STRING_A>
  4f7790:	48 89 d6             	mov    rsi,rdx
  4f7793:	48 89 c7             	mov    rdi,rax
  4f7796:	e8 1c d8 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f779b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f77a1:	be 00 00 00 00       	mov    esi,0x0
  4f77a6:	89 c7                	mov    edi,eax
  4f77a8:	e8 6a c4 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7955);}while(r);
  4f77ad:	8b 05 95 66 58 00    	mov    eax,DWORD PTR [rip+0x586695]        # a7de48 <qbevent>
  4f77b3:	85 c0                	test   eax,eax
  4f77b5:	74 23                	je     4f77da <QBMAIN(void*)+0xe3b96>
  4f77b7:	ba 00 00 00 00       	mov    edx,0x0
  4f77bc:	be 00 00 00 00       	mov    esi,0x0
  4f77c1:	bf 13 1f 00 00       	mov    edi,0x1f13
  4f77c6:	e8 b6 b5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f77cb:	8b 05 83 93 69 00    	mov    eax,DWORD PTR [rip+0x699383]        # b90b54 <r>
  4f77d1:	85 c0                	test   eax,eax
  4f77d3:	75 9d                	jne    4f7772 <QBMAIN(void*)+0xe3b2e>
;goto LABEL_ERRMES;
  4f77d5:	e9 51 37 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7955);}while(r);
  4f77da:	90                   	nop
;goto LABEL_ERRMES;
  4f77db:	e9 4b 37 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9648:;
  4f77e0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP),__STRING_TYP2)))||new_error){
  4f77e1:	48 8b 1d 30 8c 69 00 	mov    rbx,QWORD PTR [rip+0x698c30]        # b90418 <__STRING_TYP2>
  4f77e8:	48 8b 05 21 8c 69 00 	mov    rax,QWORD PTR [rip+0x698c21]        # b90410 <__STRING_TYP>
  4f77ef:	48 89 c7             	mov    rdi,rax
  4f77f2:	e8 df 48 1b 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4f77f7:	48 89 de             	mov    rsi,rbx
  4f77fa:	48 89 c7             	mov    rdi,rax
  4f77fd:	e8 63 0a 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f7802:	89 c2                	mov    edx,eax
  4f7804:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f780a:	89 d6                	mov    esi,edx
  4f780c:	89 c7                	mov    edi,eax
  4f780e:	e8 04 c4 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f7813:	85 c0                	test   eax,eax
  4f7815:	75 0a                	jne    4f7821 <QBMAIN(void*)+0xe3bdd>
  4f7817:	8b 05 1f 66 58 00    	mov    eax,DWORD PTR [rip+0x58661f]        # a7de3c <new_error>
  4f781d:	85 c0                	test   eax,eax
  4f781f:	74 07                	je     4f7828 <QBMAIN(void*)+0xe3be4>
  4f7821:	b8 01 00 00 00       	mov    eax,0x1
  4f7826:	eb 05                	jmp    4f782d <QBMAIN(void*)+0xe3be9>
  4f7828:	b8 00 00 00 00       	mov    eax,0x0
  4f782d:	84 c0                	test   al,al
  4f782f:	0f 84 8d fa ff ff    	je     4f72c2 <QBMAIN(void*)+0xe367e>
;if(qbevent){evnt(7957);if(r)goto S_9648;}
  4f7835:	8b 05 0d 66 58 00    	mov    eax,DWORD PTR [rip+0x58660d]        # a7de48 <qbevent>
  4f783b:	85 c0                	test   eax,eax
  4f783d:	74 20                	je     4f785f <QBMAIN(void*)+0xe3c1b>
  4f783f:	ba 00 00 00 00       	mov    edx,0x0
  4f7844:	be 00 00 00 00       	mov    esi,0x0
  4f7849:	bf 15 1f 00 00       	mov    edi,0x1f15
  4f784e:	e8 2e b5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7853:	8b 05 fb 92 69 00    	mov    eax,DWORD PTR [rip+0x6992fb]        # b90b54 <r>
  4f7859:	85 c0                	test   eax,eax
  4f785b:	74 02                	je     4f785f <QBMAIN(void*)+0xe3c1b>
  4f785d:	eb 82                	jmp    4f77e1 <QBMAIN(void*)+0xe3b9d>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f785f:	be 13 00 00 00       	mov    esi,0x13
  4f7864:	48 8d 05 8a 8b 4f 00 	lea    rax,[rip+0x4f8b8a]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f786b:	48 89 c7             	mov    rdi,rax
  4f786e:	e8 b2 d3 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f7873:	48 89 c2             	mov    rdx,rax
  4f7876:	48 8b 05 9b 7d 69 00 	mov    rax,QWORD PTR [rip+0x697d9b]        # b8f618 <__STRING_A>
  4f787d:	48 89 d6             	mov    rsi,rdx
  4f7880:	48 89 c7             	mov    rdi,rax
  4f7883:	e8 2f d7 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f7888:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f788e:	be 00 00 00 00       	mov    esi,0x0
  4f7893:	89 c7                	mov    edi,eax
  4f7895:	e8 7d c3 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7957);}while(r);
  4f789a:	8b 05 a8 65 58 00    	mov    eax,DWORD PTR [rip+0x5865a8]        # a7de48 <qbevent>
  4f78a0:	85 c0                	test   eax,eax
  4f78a2:	74 23                	je     4f78c7 <QBMAIN(void*)+0xe3c83>
  4f78a4:	ba 00 00 00 00       	mov    edx,0x0
  4f78a9:	be 00 00 00 00       	mov    esi,0x0
  4f78ae:	bf 15 1f 00 00       	mov    edi,0x1f15
  4f78b3:	e8 c9 b4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f78b8:	8b 05 96 92 69 00    	mov    eax,DWORD PTR [rip+0x699296]        # b90b54 <r>
  4f78be:	85 c0                	test   eax,eax
  4f78c0:	75 9d                	jne    4f785f <QBMAIN(void*)+0xe3c1b>
;goto LABEL_ERRMES;
  4f78c2:	e9 64 36 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7957);}while(r);
  4f78c7:	90                   	nop
;goto LABEL_ERRMES;
  4f78c8:	e9 5e 36 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;fornext_continue_1115:;
  4f78cd:	90                   	nop
;fornext_value1116=fornext_step1116+(*__LONG_X);
  4f78ce:	e9 ef f9 ff ff       	jmp    4f72c2 <QBMAIN(void*)+0xe367e>
;if (fornext_value1116>fornext_finalvalue1116) break;
  4f78d3:	90                   	nop
;qbs_set(__STRING_TYP2,FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP));
  4f78d4:	48 8b 05 35 8b 69 00 	mov    rax,QWORD PTR [rip+0x698b35]        # b90410 <__STRING_TYP>
  4f78db:	48 89 c7             	mov    rdi,rax
  4f78de:	e8 f3 47 1b 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4f78e3:	48 89 c2             	mov    rdx,rax
  4f78e6:	48 8b 05 2b 8b 69 00 	mov    rax,QWORD PTR [rip+0x698b2b]        # b90418 <__STRING_TYP2>
  4f78ed:	48 89 d6             	mov    rsi,rdx
  4f78f0:	48 89 c7             	mov    rdi,rax
  4f78f3:	e8 bf d6 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f78f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f78fe:	be 00 00 00 00       	mov    esi,0x0
  4f7903:	89 c7                	mov    edi,eax
  4f7905:	e8 0d c3 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7964);}while(r);
  4f790a:	8b 05 38 65 58 00    	mov    eax,DWORD PTR [rip+0x586538]        # a7de48 <qbevent>
  4f7910:	85 c0                	test   eax,eax
  4f7912:	74 20                	je     4f7934 <QBMAIN(void*)+0xe3cf0>
  4f7914:	ba 00 00 00 00       	mov    edx,0x0
  4f7919:	be 00 00 00 00       	mov    esi,0x0
  4f791e:	bf 1c 1f 00 00       	mov    edi,0x1f1c
  4f7923:	e8 59 b4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7928:	8b 05 26 92 69 00    	mov    eax,DWORD PTR [rip+0x699226]        # b90b54 <r>
  4f792e:	85 c0                	test   eax,eax
  4f7930:	75 a2                	jne    4f78d4 <QBMAIN(void*)+0xe3c90>
  4f7932:	eb 01                	jmp    4f7935 <QBMAIN(void*)+0xe3cf1>
  4f7934:	90                   	nop
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_TYP2);
  4f7935:	48 8b 05 dc 8a 69 00 	mov    rax,QWORD PTR [rip+0x698adc]        # b90418 <__STRING_TYP2>
  4f793c:	48 8b 1d 75 87 69 00 	mov    rbx,QWORD PTR [rip+0x698775]        # b900b8 <__LONG_T>
  4f7943:	48 89 c7             	mov    rdi,rax
  4f7946:	e8 22 62 18 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4f794b:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4f794d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f7953:	be 00 00 00 00       	mov    esi,0x0
  4f7958:	89 c7                	mov    edi,eax
  4f795a:	e8 b8 c2 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7965);}while(r);
  4f795f:	8b 05 e3 64 58 00    	mov    eax,DWORD PTR [rip+0x5864e3]        # a7de48 <qbevent>
  4f7965:	85 c0                	test   eax,eax
  4f7967:	74 20                	je     4f7989 <QBMAIN(void*)+0xe3d45>
  4f7969:	ba 00 00 00 00       	mov    edx,0x0
  4f796e:	be 00 00 00 00       	mov    esi,0x0
  4f7973:	bf 1d 1f 00 00       	mov    edi,0x1f1d
  4f7978:	e8 04 b4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f797d:	8b 05 d1 91 69 00    	mov    eax,DWORD PTR [rip+0x6991d1]        # b90b54 <r>
  4f7983:	85 c0                	test   eax,eax
  4f7985:	75 ae                	jne    4f7935 <QBMAIN(void*)+0xe3cf1>
  4f7987:	eb 01                	jmp    4f798a <QBMAIN(void*)+0xe3d46>
  4f7989:	90                   	nop
;*__LONG_TS=*__LONG_TYPNAME2TYPSIZE;
  4f798a:	48 8b 15 df 83 69 00 	mov    rdx,QWORD PTR [rip+0x6983df]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  4f7991:	48 8b 05 a8 8c 69 00 	mov    rax,QWORD PTR [rip+0x698ca8]        # b90640 <__LONG_TS>
  4f7998:	8b 12                	mov    edx,DWORD PTR [rdx]
  4f799a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7965);}while(r);
  4f799c:	8b 05 a6 64 58 00    	mov    eax,DWORD PTR [rip+0x5864a6]        # a7de48 <qbevent>
  4f79a2:	85 c0                	test   eax,eax
  4f79a4:	74 20                	je     4f79c6 <QBMAIN(void*)+0xe3d82>
  4f79a6:	ba 00 00 00 00       	mov    edx,0x0
  4f79ab:	be 00 00 00 00       	mov    esi,0x0
  4f79b0:	bf 1d 1f 00 00       	mov    edi,0x1f1d
  4f79b5:	e8 c7 b3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f79ba:	8b 05 94 91 69 00    	mov    eax,DWORD PTR [rip+0x699194]        # b90b54 <r>
  4f79c0:	85 c0                	test   eax,eax
  4f79c2:	75 c6                	jne    4f798a <QBMAIN(void*)+0xe3d46>
;S_9659:;
  4f79c4:	eb 01                	jmp    4f79c7 <QBMAIN(void*)+0xe3d83>
;if(!qbevent)break;evnt(7965);}while(r);
  4f79c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_FINDARRAY(__STRING_VARNAME)))||new_error){
  4f79c7:	48 8b 05 4a 8c 69 00 	mov    rax,QWORD PTR [rip+0x698c4a]        # b90618 <__STRING_VARNAME>
  4f79ce:	48 89 c7             	mov    rdi,rax
  4f79d1:	e8 ce 27 0e 00       	call   5da1a4 <FUNC_FINDARRAY(qbs*)>
  4f79d6:	89 c2                	mov    edx,eax
  4f79d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f79de:	89 d6                	mov    esi,edx
  4f79e0:	89 c7                	mov    edi,eax
  4f79e2:	e8 30 c2 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f79e7:	85 c0                	test   eax,eax
  4f79e9:	75 0a                	jne    4f79f5 <QBMAIN(void*)+0xe3db1>
  4f79eb:	8b 05 4b 64 58 00    	mov    eax,DWORD PTR [rip+0x58644b]        # a7de3c <new_error>
  4f79f1:	85 c0                	test   eax,eax
  4f79f3:	74 07                	je     4f79fc <QBMAIN(void*)+0xe3db8>
  4f79f5:	b8 01 00 00 00       	mov    eax,0x1
  4f79fa:	eb 05                	jmp    4f7a01 <QBMAIN(void*)+0xe3dbd>
  4f79fc:	b8 00 00 00 00       	mov    eax,0x0
  4f7a01:	84 c0                	test   al,al
  4f7a03:	0f 84 74 04 00 00    	je     4f7e7d <QBMAIN(void*)+0xe4239>
;if(qbevent){evnt(7967);if(r)goto S_9659;}
  4f7a09:	8b 05 39 64 58 00    	mov    eax,DWORD PTR [rip+0x586439]        # a7de48 <qbevent>
  4f7a0f:	85 c0                	test   eax,eax
  4f7a11:	74 20                	je     4f7a33 <QBMAIN(void*)+0xe3def>
  4f7a13:	ba 00 00 00 00       	mov    edx,0x0
  4f7a18:	be 00 00 00 00       	mov    esi,0x0
  4f7a1d:	bf 1f 1f 00 00       	mov    edi,0x1f1f
  4f7a22:	e8 5a b3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7a27:	8b 05 27 91 69 00    	mov    eax,DWORD PTR [rip+0x699127]        # b90b54 <r>
  4f7a2d:	85 c0                	test   eax,eax
  4f7a2f:	74 03                	je     4f7a34 <QBMAIN(void*)+0xe3df0>
  4f7a31:	eb 94                	jmp    4f79c7 <QBMAIN(void*)+0xe3d83>
;S_9660:;
  4f7a33:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(2641))==*__LONG_SUBFUNCN))||new_error){
  4f7a34:	48 8b 05 cd 80 69 00 	mov    rax,QWORD PTR [rip+0x6980cd]        # b8fb08 <__UDT_ID>
  4f7a3b:	48 05 51 0a 00 00    	add    rax,0xa51
  4f7a41:	8b 10                	mov    edx,DWORD PTR [rax]
  4f7a43:	48 8b 05 de 82 69 00 	mov    rax,QWORD PTR [rip+0x6982de]        # b8fd28 <__LONG_SUBFUNCN>
  4f7a4a:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7a4c:	39 c2                	cmp    edx,eax
  4f7a4e:	74 0e                	je     4f7a5e <QBMAIN(void*)+0xe3e1a>
  4f7a50:	8b 05 e6 63 58 00    	mov    eax,DWORD PTR [rip+0x5863e6]        # a7de3c <new_error>
  4f7a56:	85 c0                	test   eax,eax
  4f7a58:	0f 84 20 04 00 00    	je     4f7e7e <QBMAIN(void*)+0xe423a>
;if(qbevent){evnt(7968);if(r)goto S_9660;}
  4f7a5e:	8b 05 e4 63 58 00    	mov    eax,DWORD PTR [rip+0x5863e4]        # a7de48 <qbevent>
  4f7a64:	85 c0                	test   eax,eax
  4f7a66:	74 20                	je     4f7a88 <QBMAIN(void*)+0xe3e44>
  4f7a68:	ba 00 00 00 00       	mov    edx,0x0
  4f7a6d:	be 00 00 00 00       	mov    esi,0x0
  4f7a72:	bf 20 1f 00 00       	mov    edi,0x1f20
  4f7a77:	e8 05 b3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7a7c:	8b 05 d2 90 69 00    	mov    eax,DWORD PTR [rip+0x6990d2]        # b90b54 <r>
  4f7a82:	85 c0                	test   eax,eax
  4f7a84:	74 03                	je     4f7a89 <QBMAIN(void*)+0xe3e45>
  4f7a86:	eb ac                	jmp    4f7a34 <QBMAIN(void*)+0xe3df0>
;S_9661:;
  4f7a88:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32)(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)))->len)))||new_error){
  4f7a89:	48 8b 05 78 80 69 00 	mov    rax,QWORD PTR [rip+0x698078]        # b8fb08 <__UDT_ID>
  4f7a90:	48 05 10 02 00 00    	add    rax,0x210
  4f7a96:	ba 01 00 00 00       	mov    edx,0x1
  4f7a9b:	be 08 00 00 00       	mov    esi,0x8
  4f7aa0:	48 89 c7             	mov    rdi,rax
  4f7aa3:	e8 0f d2 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4f7aa8:	48 89 c7             	mov    rdi,rax
  4f7aab:	e8 df f6 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f7ab0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f7ab3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f7ab9:	89 d6                	mov    esi,edx
  4f7abb:	89 c7                	mov    edi,eax
  4f7abd:	e8 55 c1 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f7ac2:	85 c0                	test   eax,eax
  4f7ac4:	75 0a                	jne    4f7ad0 <QBMAIN(void*)+0xe3e8c>
  4f7ac6:	8b 05 70 63 58 00    	mov    eax,DWORD PTR [rip+0x586370]        # a7de3c <new_error>
  4f7acc:	85 c0                	test   eax,eax
  4f7ace:	74 07                	je     4f7ad7 <QBMAIN(void*)+0xe3e93>
  4f7ad0:	b8 01 00 00 00       	mov    eax,0x1
  4f7ad5:	eb 05                	jmp    4f7adc <QBMAIN(void*)+0xe3e98>
  4f7ad7:	b8 00 00 00 00       	mov    eax,0x0
  4f7adc:	84 c0                	test   al,al
  4f7ade:	0f 84 89 01 00 00    	je     4f7c6d <QBMAIN(void*)+0xe4029>
;if(qbevent){evnt(7969);if(r)goto S_9661;}
  4f7ae4:	8b 05 5e 63 58 00    	mov    eax,DWORD PTR [rip+0x58635e]        # a7de48 <qbevent>
  4f7aea:	85 c0                	test   eax,eax
  4f7aec:	74 23                	je     4f7b11 <QBMAIN(void*)+0xe3ecd>
  4f7aee:	ba 00 00 00 00       	mov    edx,0x0
  4f7af3:	be 00 00 00 00       	mov    esi,0x0
  4f7af8:	bf 21 1f 00 00       	mov    edi,0x1f21
  4f7afd:	e8 7f b2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7b02:	8b 05 4c 90 69 00    	mov    eax,DWORD PTR [rip+0x69904c]        # b90b54 <r>
  4f7b08:	85 c0                	test   eax,eax
  4f7b0a:	74 06                	je     4f7b12 <QBMAIN(void*)+0xe3ece>
  4f7b0c:	e9 78 ff ff ff       	jmp    4f7a89 <QBMAIN(void*)+0xe3e45>
;S_9662:;
  4f7b11:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(512))&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))==(*__LONG_T&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))))||new_error){
  4f7b12:	48 8b 05 ef 7f 69 00 	mov    rax,QWORD PTR [rip+0x697fef]        # b8fb08 <__UDT_ID>
  4f7b19:	48 05 00 02 00 00    	add    rax,0x200
  4f7b1f:	8b 10                	mov    edx,DWORD PTR [rax]
  4f7b21:	48 8b 05 90 85 69 00 	mov    rax,QWORD PTR [rip+0x698590]        # b900b8 <__LONG_T>
  4f7b28:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7b2a:	89 d1                	mov    ecx,edx
  4f7b2c:	31 c1                	xor    ecx,eax
  4f7b2e:	48 8b 05 1b 80 69 00 	mov    rax,QWORD PTR [rip+0x69801b]        # b8fb50 <__LONG_ISFLOAT>
  4f7b35:	8b 10                	mov    edx,DWORD PTR [rax]
  4f7b37:	48 8b 05 52 80 69 00 	mov    rax,QWORD PTR [rip+0x698052]        # b8fb90 <__LONG_ISUDT>
  4f7b3e:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7b40:	01 d0                	add    eax,edx
  4f7b42:	8d 90 ff 01 00 00    	lea    edx,[rax+0x1ff]
  4f7b48:	48 8b 05 09 80 69 00 	mov    rax,QWORD PTR [rip+0x698009]        # b8fb58 <__LONG_ISUNSIGNED>
  4f7b4f:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7b51:	01 c2                	add    edx,eax
  4f7b53:	48 8b 05 ee 7f 69 00 	mov    rax,QWORD PTR [rip+0x697fee]        # b8fb48 <__LONG_ISSTRING>
  4f7b5a:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7b5c:	01 c2                	add    edx,eax
  4f7b5e:	48 8b 05 03 80 69 00 	mov    rax,QWORD PTR [rip+0x698003]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f7b65:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7b67:	01 d0                	add    eax,edx
  4f7b69:	21 c8                	and    eax,ecx
  4f7b6b:	85 c0                	test   eax,eax
  4f7b6d:	74 0e                	je     4f7b7d <QBMAIN(void*)+0xe3f39>
  4f7b6f:	8b 05 c7 62 58 00    	mov    eax,DWORD PTR [rip+0x5862c7]        # a7de3c <new_error>
  4f7b75:	85 c0                	test   eax,eax
  4f7b77:	0f 84 01 03 00 00    	je     4f7e7e <QBMAIN(void*)+0xe423a>
;if(qbevent){evnt(7971);if(r)goto S_9662;}
  4f7b7d:	8b 05 c5 62 58 00    	mov    eax,DWORD PTR [rip+0x5862c5]        # a7de48 <qbevent>
  4f7b83:	85 c0                	test   eax,eax
  4f7b85:	74 23                	je     4f7baa <QBMAIN(void*)+0xe3f66>
  4f7b87:	ba 00 00 00 00       	mov    edx,0x0
  4f7b8c:	be 00 00 00 00       	mov    esi,0x0
  4f7b91:	bf 23 1f 00 00       	mov    edi,0x1f23
  4f7b96:	e8 e6 b1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7b9b:	8b 05 b3 8f 69 00    	mov    eax,DWORD PTR [rip+0x698fb3]        # b90b54 <r>
  4f7ba1:	85 c0                	test   eax,eax
  4f7ba3:	74 06                	je     4f7bab <QBMAIN(void*)+0xe3f67>
  4f7ba5:	e9 68 ff ff ff       	jmp    4f7b12 <QBMAIN(void*)+0xe3ece>
;S_9663:;
  4f7baa:	90                   	nop
;if ((-(*__LONG_TS==*(int32*)(((char*)__UDT_ID)+(540))))||new_error){
  4f7bab:	48 8b 05 8e 8a 69 00 	mov    rax,QWORD PTR [rip+0x698a8e]        # b90640 <__LONG_TS>
  4f7bb2:	8b 10                	mov    edx,DWORD PTR [rax]
  4f7bb4:	48 8b 05 4d 7f 69 00 	mov    rax,QWORD PTR [rip+0x697f4d]        # b8fb08 <__UDT_ID>
  4f7bbb:	48 05 1c 02 00 00    	add    rax,0x21c
  4f7bc1:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7bc3:	39 c2                	cmp    edx,eax
  4f7bc5:	74 0e                	je     4f7bd5 <QBMAIN(void*)+0xe3f91>
  4f7bc7:	8b 05 6f 62 58 00    	mov    eax,DWORD PTR [rip+0x58626f]        # a7de3c <new_error>
  4f7bcd:	85 c0                	test   eax,eax
  4f7bcf:	0f 84 a9 02 00 00    	je     4f7e7e <QBMAIN(void*)+0xe423a>
;if(qbevent){evnt(7972);if(r)goto S_9663;}
  4f7bd5:	8b 05 6d 62 58 00    	mov    eax,DWORD PTR [rip+0x58626d]        # a7de48 <qbevent>
  4f7bdb:	85 c0                	test   eax,eax
  4f7bdd:	74 20                	je     4f7bff <QBMAIN(void*)+0xe3fbb>
  4f7bdf:	ba 00 00 00 00       	mov    edx,0x0
  4f7be4:	be 00 00 00 00       	mov    esi,0x0
  4f7be9:	bf 24 1f 00 00       	mov    edi,0x1f24
  4f7bee:	e8 8e b1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7bf3:	8b 05 5b 8f 69 00    	mov    eax,DWORD PTR [rip+0x698f5b]        # b90b54 <r>
  4f7bf9:	85 c0                	test   eax,eax
  4f7bfb:	74 02                	je     4f7bff <QBMAIN(void*)+0xe3fbb>
  4f7bfd:	eb ac                	jmp    4f7bab <QBMAIN(void*)+0xe3f67>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f7bff:	be 13 00 00 00       	mov    esi,0x13
  4f7c04:	48 8d 05 ea 87 4f 00 	lea    rax,[rip+0x4f87ea]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f7c0b:	48 89 c7             	mov    rdi,rax
  4f7c0e:	e8 12 d0 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f7c13:	48 89 c2             	mov    rdx,rax
  4f7c16:	48 8b 05 fb 79 69 00 	mov    rax,QWORD PTR [rip+0x6979fb]        # b8f618 <__STRING_A>
  4f7c1d:	48 89 d6             	mov    rsi,rdx
  4f7c20:	48 89 c7             	mov    rdi,rax
  4f7c23:	e8 8f d3 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f7c28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f7c2e:	be 00 00 00 00       	mov    esi,0x0
  4f7c33:	89 c7                	mov    edi,eax
  4f7c35:	e8 dd bf 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7973);}while(r);
  4f7c3a:	8b 05 08 62 58 00    	mov    eax,DWORD PTR [rip+0x586208]        # a7de48 <qbevent>
  4f7c40:	85 c0                	test   eax,eax
  4f7c42:	74 23                	je     4f7c67 <QBMAIN(void*)+0xe4023>
  4f7c44:	ba 00 00 00 00       	mov    edx,0x0
  4f7c49:	be 00 00 00 00       	mov    esi,0x0
  4f7c4e:	bf 25 1f 00 00       	mov    edi,0x1f25
  4f7c53:	e8 29 b1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7c58:	8b 05 f6 8e 69 00    	mov    eax,DWORD PTR [rip+0x698ef6]        # b90b54 <r>
  4f7c5e:	85 c0                	test   eax,eax
  4f7c60:	75 9d                	jne    4f7bff <QBMAIN(void*)+0xe3fbb>
;goto LABEL_ERRMES;
  4f7c62:	e9 c4 32 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7973);}while(r);
  4f7c67:	90                   	nop
;goto LABEL_ERRMES;
  4f7c68:	e9 be 32 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9669:;
  4f7c6d:	90                   	nop
;if ((-(*__LONG_DIMMETHOD== 0 ))||new_error){
  4f7c6e:	48 8b 05 43 82 69 00 	mov    rax,QWORD PTR [rip+0x698243]        # b8feb8 <__LONG_DIMMETHOD>
  4f7c75:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7c77:	85 c0                	test   eax,eax
  4f7c79:	74 0e                	je     4f7c89 <QBMAIN(void*)+0xe4045>
  4f7c7b:	8b 05 bb 61 58 00    	mov    eax,DWORD PTR [rip+0x5861bb]        # a7de3c <new_error>
  4f7c81:	85 c0                	test   eax,eax
  4f7c83:	0f 84 98 00 00 00    	je     4f7d21 <QBMAIN(void*)+0xe40dd>
;if(qbevent){evnt(7977);if(r)goto S_9669;}
  4f7c89:	8b 05 b9 61 58 00    	mov    eax,DWORD PTR [rip+0x5861b9]        # a7de48 <qbevent>
  4f7c8f:	85 c0                	test   eax,eax
  4f7c91:	74 20                	je     4f7cb3 <QBMAIN(void*)+0xe406f>
  4f7c93:	ba 00 00 00 00       	mov    edx,0x0
  4f7c98:	be 00 00 00 00       	mov    esi,0x0
  4f7c9d:	bf 29 1f 00 00       	mov    edi,0x1f29
  4f7ca2:	e8 da b0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7ca7:	8b 05 a7 8e 69 00    	mov    eax,DWORD PTR [rip+0x698ea7]        # b90b54 <r>
  4f7cad:	85 c0                	test   eax,eax
  4f7caf:	74 02                	je     4f7cb3 <QBMAIN(void*)+0xe406f>
  4f7cb1:	eb bb                	jmp    4f7c6e <QBMAIN(void*)+0xe402a>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f7cb3:	be 13 00 00 00       	mov    esi,0x13
  4f7cb8:	48 8d 05 36 87 4f 00 	lea    rax,[rip+0x4f8736]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f7cbf:	48 89 c7             	mov    rdi,rax
  4f7cc2:	e8 5e cf 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f7cc7:	48 89 c2             	mov    rdx,rax
  4f7cca:	48 8b 05 47 79 69 00 	mov    rax,QWORD PTR [rip+0x697947]        # b8f618 <__STRING_A>
  4f7cd1:	48 89 d6             	mov    rsi,rdx
  4f7cd4:	48 89 c7             	mov    rdi,rax
  4f7cd7:	e8 db d2 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f7cdc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f7ce2:	be 00 00 00 00       	mov    esi,0x0
  4f7ce7:	89 c7                	mov    edi,eax
  4f7ce9:	e8 29 bf 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7978);}while(r);
  4f7cee:	8b 05 54 61 58 00    	mov    eax,DWORD PTR [rip+0x586154]        # a7de48 <qbevent>
  4f7cf4:	85 c0                	test   eax,eax
  4f7cf6:	74 23                	je     4f7d1b <QBMAIN(void*)+0xe40d7>
  4f7cf8:	ba 00 00 00 00       	mov    edx,0x0
  4f7cfd:	be 00 00 00 00       	mov    esi,0x0
  4f7d02:	bf 2a 1f 00 00       	mov    edi,0x1f2a
  4f7d07:	e8 75 b0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7d0c:	8b 05 42 8e 69 00    	mov    eax,DWORD PTR [rip+0x698e42]        # b90b54 <r>
  4f7d12:	85 c0                	test   eax,eax
  4f7d14:	75 9d                	jne    4f7cb3 <QBMAIN(void*)+0xe406f>
;goto LABEL_ERRMES;
  4f7d16:	e9 10 32 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7978);}while(r);
  4f7d1b:	90                   	nop
;goto LABEL_ERRMES;
  4f7d1c:	e9 0a 32 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9673:;
  4f7d21:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(512))&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))==(*__LONG_T&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))))||new_error){
  4f7d22:	48 8b 05 df 7d 69 00 	mov    rax,QWORD PTR [rip+0x697ddf]        # b8fb08 <__UDT_ID>
  4f7d29:	48 05 00 02 00 00    	add    rax,0x200
  4f7d2f:	8b 10                	mov    edx,DWORD PTR [rax]
  4f7d31:	48 8b 05 80 83 69 00 	mov    rax,QWORD PTR [rip+0x698380]        # b900b8 <__LONG_T>
  4f7d38:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7d3a:	89 d1                	mov    ecx,edx
  4f7d3c:	31 c1                	xor    ecx,eax
  4f7d3e:	48 8b 05 0b 7e 69 00 	mov    rax,QWORD PTR [rip+0x697e0b]        # b8fb50 <__LONG_ISFLOAT>
  4f7d45:	8b 10                	mov    edx,DWORD PTR [rax]
  4f7d47:	48 8b 05 42 7e 69 00 	mov    rax,QWORD PTR [rip+0x697e42]        # b8fb90 <__LONG_ISUDT>
  4f7d4e:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7d50:	01 d0                	add    eax,edx
  4f7d52:	8d 90 ff 01 00 00    	lea    edx,[rax+0x1ff]
  4f7d58:	48 8b 05 f9 7d 69 00 	mov    rax,QWORD PTR [rip+0x697df9]        # b8fb58 <__LONG_ISUNSIGNED>
  4f7d5f:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7d61:	01 c2                	add    edx,eax
  4f7d63:	48 8b 05 de 7d 69 00 	mov    rax,QWORD PTR [rip+0x697dde]        # b8fb48 <__LONG_ISSTRING>
  4f7d6a:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7d6c:	01 c2                	add    edx,eax
  4f7d6e:	48 8b 05 f3 7d 69 00 	mov    rax,QWORD PTR [rip+0x697df3]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f7d75:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7d77:	01 d0                	add    eax,edx
  4f7d79:	21 c8                	and    eax,ecx
  4f7d7b:	85 c0                	test   eax,eax
  4f7d7d:	74 0e                	je     4f7d8d <QBMAIN(void*)+0xe4149>
  4f7d7f:	8b 05 b7 60 58 00    	mov    eax,DWORD PTR [rip+0x5860b7]        # a7de3c <new_error>
  4f7d85:	85 c0                	test   eax,eax
  4f7d87:	0f 84 f1 00 00 00    	je     4f7e7e <QBMAIN(void*)+0xe423a>
;if(qbevent){evnt(7981);if(r)goto S_9673;}
  4f7d8d:	8b 05 b5 60 58 00    	mov    eax,DWORD PTR [rip+0x5860b5]        # a7de48 <qbevent>
  4f7d93:	85 c0                	test   eax,eax
  4f7d95:	74 23                	je     4f7dba <QBMAIN(void*)+0xe4176>
  4f7d97:	ba 00 00 00 00       	mov    edx,0x0
  4f7d9c:	be 00 00 00 00       	mov    esi,0x0
  4f7da1:	bf 2d 1f 00 00       	mov    edi,0x1f2d
  4f7da6:	e8 d6 af f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7dab:	8b 05 a3 8d 69 00    	mov    eax,DWORD PTR [rip+0x698da3]        # b90b54 <r>
  4f7db1:	85 c0                	test   eax,eax
  4f7db3:	74 06                	je     4f7dbb <QBMAIN(void*)+0xe4177>
  4f7db5:	e9 68 ff ff ff       	jmp    4f7d22 <QBMAIN(void*)+0xe40de>
;S_9674:;
  4f7dba:	90                   	nop
;if ((-(*__LONG_TS==*(int32*)(((char*)__UDT_ID)+(540))))||new_error){
  4f7dbb:	48 8b 05 7e 88 69 00 	mov    rax,QWORD PTR [rip+0x69887e]        # b90640 <__LONG_TS>
  4f7dc2:	8b 10                	mov    edx,DWORD PTR [rax]
  4f7dc4:	48 8b 05 3d 7d 69 00 	mov    rax,QWORD PTR [rip+0x697d3d]        # b8fb08 <__UDT_ID>
  4f7dcb:	48 05 1c 02 00 00    	add    rax,0x21c
  4f7dd1:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7dd3:	39 c2                	cmp    edx,eax
  4f7dd5:	74 0e                	je     4f7de5 <QBMAIN(void*)+0xe41a1>
  4f7dd7:	8b 05 5f 60 58 00    	mov    eax,DWORD PTR [rip+0x58605f]        # a7de3c <new_error>
  4f7ddd:	85 c0                	test   eax,eax
  4f7ddf:	0f 84 99 00 00 00    	je     4f7e7e <QBMAIN(void*)+0xe423a>
;if(qbevent){evnt(7982);if(r)goto S_9674;}
  4f7de5:	8b 05 5d 60 58 00    	mov    eax,DWORD PTR [rip+0x58605d]        # a7de48 <qbevent>
  4f7deb:	85 c0                	test   eax,eax
  4f7ded:	74 20                	je     4f7e0f <QBMAIN(void*)+0xe41cb>
  4f7def:	ba 00 00 00 00       	mov    edx,0x0
  4f7df4:	be 00 00 00 00       	mov    esi,0x0
  4f7df9:	bf 2e 1f 00 00       	mov    edi,0x1f2e
  4f7dfe:	e8 7e af f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7e03:	8b 05 4b 8d 69 00    	mov    eax,DWORD PTR [rip+0x698d4b]        # b90b54 <r>
  4f7e09:	85 c0                	test   eax,eax
  4f7e0b:	74 02                	je     4f7e0f <QBMAIN(void*)+0xe41cb>
  4f7e0d:	eb ac                	jmp    4f7dbb <QBMAIN(void*)+0xe4177>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f7e0f:	be 13 00 00 00       	mov    esi,0x13
  4f7e14:	48 8d 05 da 85 4f 00 	lea    rax,[rip+0x4f85da]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f7e1b:	48 89 c7             	mov    rdi,rax
  4f7e1e:	e8 02 ce 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f7e23:	48 89 c2             	mov    rdx,rax
  4f7e26:	48 8b 05 eb 77 69 00 	mov    rax,QWORD PTR [rip+0x6977eb]        # b8f618 <__STRING_A>
  4f7e2d:	48 89 d6             	mov    rsi,rdx
  4f7e30:	48 89 c7             	mov    rdi,rax
  4f7e33:	e8 7f d1 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f7e38:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f7e3e:	be 00 00 00 00       	mov    esi,0x0
  4f7e43:	89 c7                	mov    edi,eax
  4f7e45:	e8 cd bd 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7983);}while(r);
  4f7e4a:	8b 05 f8 5f 58 00    	mov    eax,DWORD PTR [rip+0x585ff8]        # a7de48 <qbevent>
  4f7e50:	85 c0                	test   eax,eax
  4f7e52:	74 23                	je     4f7e77 <QBMAIN(void*)+0xe4233>
  4f7e54:	ba 00 00 00 00       	mov    edx,0x0
  4f7e59:	be 00 00 00 00       	mov    esi,0x0
  4f7e5e:	bf 2f 1f 00 00       	mov    edi,0x1f2f
  4f7e63:	e8 19 af f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7e68:	8b 05 e6 8c 69 00    	mov    eax,DWORD PTR [rip+0x698ce6]        # b90b54 <r>
  4f7e6e:	85 c0                	test   eax,eax
  4f7e70:	75 9d                	jne    4f7e0f <QBMAIN(void*)+0xe41cb>
;goto LABEL_ERRMES;
  4f7e72:	e9 b4 30 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7983);}while(r);
  4f7e77:	90                   	nop
;goto LABEL_ERRMES;
  4f7e78:	e9 ae 30 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9683:;
  4f7e7d:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)== 0 ))||new_error){
  4f7e7e:	48 8b 05 33 82 69 00 	mov    rax,QWORD PTR [rip+0x698233]        # b900b8 <__LONG_T>
  4f7e85:	8b 10                	mov    edx,DWORD PTR [rax]
  4f7e87:	48 8b 05 02 7d 69 00 	mov    rax,QWORD PTR [rip+0x697d02]        # b8fb90 <__LONG_ISUDT>
  4f7e8e:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7e90:	21 d0                	and    eax,edx
  4f7e92:	85 c0                	test   eax,eax
  4f7e94:	74 0e                	je     4f7ea4 <QBMAIN(void*)+0xe4260>
  4f7e96:	8b 05 a0 5f 58 00    	mov    eax,DWORD PTR [rip+0x585fa0]        # a7de3c <new_error>
  4f7e9c:	85 c0                	test   eax,eax
  4f7e9e:	0f 84 9d 05 00 00    	je     4f8441 <QBMAIN(void*)+0xe47fd>
;if(qbevent){evnt(7991);if(r)goto S_9683;}
  4f7ea4:	8b 05 9e 5f 58 00    	mov    eax,DWORD PTR [rip+0x585f9e]        # a7de48 <qbevent>
  4f7eaa:	85 c0                	test   eax,eax
  4f7eac:	74 20                	je     4f7ece <QBMAIN(void*)+0xe428a>
  4f7eae:	ba 00 00 00 00       	mov    edx,0x0
  4f7eb3:	be 00 00 00 00       	mov    esi,0x0
  4f7eb8:	bf 37 1f 00 00       	mov    edi,0x1f37
  4f7ebd:	e8 bf ae f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7ec2:	8b 05 8c 8c 69 00    	mov    eax,DWORD PTR [rip+0x698c8c]        # b90b54 <r>
  4f7ec8:	85 c0                	test   eax,eax
  4f7eca:	74 02                	je     4f7ece <QBMAIN(void*)+0xe428a>
  4f7ecc:	eb b0                	jmp    4f7e7e <QBMAIN(void*)+0xe423a>
;qbs_set(__STRING_S2,FUNC_TYPE2SYMBOL(__STRING_TYP2));
  4f7ece:	48 8b 05 43 85 69 00 	mov    rax,QWORD PTR [rip+0x698543]        # b90418 <__STRING_TYP2>
  4f7ed5:	48 89 c7             	mov    rdi,rax
  4f7ed8:	e8 30 18 18 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  4f7edd:	48 89 c2             	mov    rdx,rax
  4f7ee0:	48 8b 05 61 87 69 00 	mov    rax,QWORD PTR [rip+0x698761]        # b90648 <__STRING_S2>
  4f7ee7:	48 89 d6             	mov    rsi,rdx
  4f7eea:	48 89 c7             	mov    rdi,rax
  4f7eed:	e8 c5 d0 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f7ef2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f7ef8:	be 00 00 00 00       	mov    esi,0x0
  4f7efd:	89 c7                	mov    edi,eax
  4f7eff:	e8 13 bd 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7992);}while(r);
  4f7f04:	8b 05 3e 5f 58 00    	mov    eax,DWORD PTR [rip+0x585f3e]        # a7de48 <qbevent>
  4f7f0a:	85 c0                	test   eax,eax
  4f7f0c:	74 20                	je     4f7f2e <QBMAIN(void*)+0xe42ea>
  4f7f0e:	ba 00 00 00 00       	mov    edx,0x0
  4f7f13:	be 00 00 00 00       	mov    esi,0x0
  4f7f18:	bf 38 1f 00 00       	mov    edi,0x1f38
  4f7f1d:	e8 5f ae f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7f22:	8b 05 2c 8c 69 00    	mov    eax,DWORD PTR [rip+0x698c2c]        # b90b54 <r>
  4f7f28:	85 c0                	test   eax,eax
  4f7f2a:	75 a2                	jne    4f7ece <QBMAIN(void*)+0xe428a>
;S_9685:;
  4f7f2c:	eb 01                	jmp    4f7f2f <QBMAIN(void*)+0xe42eb>
;if(!qbevent)break;evnt(7992);}while(r);
  4f7f2e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f7f2f:	48 8b 05 32 76 69 00 	mov    rax,QWORD PTR [rip+0x697632]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f7f36:	8b 00                	mov    eax,DWORD PTR [rax]
  4f7f38:	85 c0                	test   eax,eax
  4f7f3a:	75 0a                	jne    4f7f46 <QBMAIN(void*)+0xe4302>
  4f7f3c:	8b 05 fa 5e 58 00    	mov    eax,DWORD PTR [rip+0x585efa]        # a7de3c <new_error>
  4f7f42:	85 c0                	test   eax,eax
  4f7f44:	74 32                	je     4f7f78 <QBMAIN(void*)+0xe4334>
;if(qbevent){evnt(7993);if(r)goto S_9685;}
  4f7f46:	8b 05 fc 5e 58 00    	mov    eax,DWORD PTR [rip+0x585efc]        # a7de48 <qbevent>
  4f7f4c:	85 c0                	test   eax,eax
  4f7f4e:	0f 84 91 2c 07 00    	je     56abe5 <QBMAIN(void*)+0x156fa1>
  4f7f54:	ba 00 00 00 00       	mov    edx,0x0
  4f7f59:	be 00 00 00 00       	mov    esi,0x0
  4f7f5e:	bf 39 1f 00 00       	mov    edi,0x1f39
  4f7f63:	e8 19 ae f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7f68:	8b 05 e6 8b 69 00    	mov    eax,DWORD PTR [rip+0x698be6]        # b90b54 <r>
  4f7f6e:	85 c0                	test   eax,eax
  4f7f70:	0f 84 6f 2c 07 00    	je     56abe5 <QBMAIN(void*)+0x156fa1>
  4f7f76:	eb b7                	jmp    4f7f2f <QBMAIN(void*)+0xe42eb>
;S_9688:;
  4f7f78:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_FINDARRAY(qbs_add(__STRING_VARNAME,__STRING_S2))))||new_error){
  4f7f79:	48 8b 15 c8 86 69 00 	mov    rdx,QWORD PTR [rip+0x6986c8]        # b90648 <__STRING_S2>
  4f7f80:	48 8b 05 91 86 69 00 	mov    rax,QWORD PTR [rip+0x698691]        # b90618 <__STRING_VARNAME>
  4f7f87:	48 89 d6             	mov    rsi,rdx
  4f7f8a:	48 89 c7             	mov    rdi,rax
  4f7f8d:	e8 55 d9 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f7f92:	48 89 c7             	mov    rdi,rax
  4f7f95:	e8 0a 22 0e 00       	call   5da1a4 <FUNC_FINDARRAY(qbs*)>
  4f7f9a:	89 c2                	mov    edx,eax
  4f7f9c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f7fa2:	89 d6                	mov    esi,edx
  4f7fa4:	89 c7                	mov    edi,eax
  4f7fa6:	e8 6c bc 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f7fab:	85 c0                	test   eax,eax
  4f7fad:	75 0a                	jne    4f7fb9 <QBMAIN(void*)+0xe4375>
  4f7faf:	8b 05 87 5e 58 00    	mov    eax,DWORD PTR [rip+0x585e87]        # a7de3c <new_error>
  4f7fb5:	85 c0                	test   eax,eax
  4f7fb7:	74 07                	je     4f7fc0 <QBMAIN(void*)+0xe437c>
  4f7fb9:	b8 01 00 00 00       	mov    eax,0x1
  4f7fbe:	eb 05                	jmp    4f7fc5 <QBMAIN(void*)+0xe4381>
  4f7fc0:	b8 00 00 00 00       	mov    eax,0x0
  4f7fc5:	84 c0                	test   al,al
  4f7fc7:	0f 84 74 04 00 00    	je     4f8441 <QBMAIN(void*)+0xe47fd>
;if(qbevent){evnt(7994);if(r)goto S_9688;}
  4f7fcd:	8b 05 75 5e 58 00    	mov    eax,DWORD PTR [rip+0x585e75]        # a7de48 <qbevent>
  4f7fd3:	85 c0                	test   eax,eax
  4f7fd5:	74 20                	je     4f7ff7 <QBMAIN(void*)+0xe43b3>
  4f7fd7:	ba 00 00 00 00       	mov    edx,0x0
  4f7fdc:	be 00 00 00 00       	mov    esi,0x0
  4f7fe1:	bf 3a 1f 00 00       	mov    edi,0x1f3a
  4f7fe6:	e8 96 ad f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f7feb:	8b 05 63 8b 69 00    	mov    eax,DWORD PTR [rip+0x698b63]        # b90b54 <r>
  4f7ff1:	85 c0                	test   eax,eax
  4f7ff3:	74 03                	je     4f7ff8 <QBMAIN(void*)+0xe43b4>
  4f7ff5:	eb 82                	jmp    4f7f79 <QBMAIN(void*)+0xe4335>
;S_9689:;
  4f7ff7:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(2641))==*__LONG_SUBFUNCN))||new_error){
  4f7ff8:	48 8b 05 09 7b 69 00 	mov    rax,QWORD PTR [rip+0x697b09]        # b8fb08 <__UDT_ID>
  4f7fff:	48 05 51 0a 00 00    	add    rax,0xa51
  4f8005:	8b 10                	mov    edx,DWORD PTR [rax]
  4f8007:	48 8b 05 1a 7d 69 00 	mov    rax,QWORD PTR [rip+0x697d1a]        # b8fd28 <__LONG_SUBFUNCN>
  4f800e:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8010:	39 c2                	cmp    edx,eax
  4f8012:	74 0e                	je     4f8022 <QBMAIN(void*)+0xe43de>
  4f8014:	8b 05 22 5e 58 00    	mov    eax,DWORD PTR [rip+0x585e22]        # a7de3c <new_error>
  4f801a:	85 c0                	test   eax,eax
  4f801c:	0f 84 20 04 00 00    	je     4f8442 <QBMAIN(void*)+0xe47fe>
;if(qbevent){evnt(7995);if(r)goto S_9689;}
  4f8022:	8b 05 20 5e 58 00    	mov    eax,DWORD PTR [rip+0x585e20]        # a7de48 <qbevent>
  4f8028:	85 c0                	test   eax,eax
  4f802a:	74 20                	je     4f804c <QBMAIN(void*)+0xe4408>
  4f802c:	ba 00 00 00 00       	mov    edx,0x0
  4f8031:	be 00 00 00 00       	mov    esi,0x0
  4f8036:	bf 3b 1f 00 00       	mov    edi,0x1f3b
  4f803b:	e8 41 ad f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8040:	8b 05 0e 8b 69 00    	mov    eax,DWORD PTR [rip+0x698b0e]        # b90b54 <r>
  4f8046:	85 c0                	test   eax,eax
  4f8048:	74 03                	je     4f804d <QBMAIN(void*)+0xe4409>
  4f804a:	eb ac                	jmp    4f7ff8 <QBMAIN(void*)+0xe43b4>
;S_9690:;
  4f804c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32)(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)))->len)))||new_error){
  4f804d:	48 8b 05 b4 7a 69 00 	mov    rax,QWORD PTR [rip+0x697ab4]        # b8fb08 <__UDT_ID>
  4f8054:	48 05 10 02 00 00    	add    rax,0x210
  4f805a:	ba 01 00 00 00       	mov    edx,0x1
  4f805f:	be 08 00 00 00       	mov    esi,0x8
  4f8064:	48 89 c7             	mov    rdi,rax
  4f8067:	e8 4b cc 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4f806c:	48 89 c7             	mov    rdi,rax
  4f806f:	e8 1b f1 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f8074:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f8077:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f807d:	89 d6                	mov    esi,edx
  4f807f:	89 c7                	mov    edi,eax
  4f8081:	e8 91 bb 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f8086:	85 c0                	test   eax,eax
  4f8088:	75 0a                	jne    4f8094 <QBMAIN(void*)+0xe4450>
  4f808a:	8b 05 ac 5d 58 00    	mov    eax,DWORD PTR [rip+0x585dac]        # a7de3c <new_error>
  4f8090:	85 c0                	test   eax,eax
  4f8092:	74 07                	je     4f809b <QBMAIN(void*)+0xe4457>
  4f8094:	b8 01 00 00 00       	mov    eax,0x1
  4f8099:	eb 05                	jmp    4f80a0 <QBMAIN(void*)+0xe445c>
  4f809b:	b8 00 00 00 00       	mov    eax,0x0
  4f80a0:	84 c0                	test   al,al
  4f80a2:	0f 84 89 01 00 00    	je     4f8231 <QBMAIN(void*)+0xe45ed>
;if(qbevent){evnt(7996);if(r)goto S_9690;}
  4f80a8:	8b 05 9a 5d 58 00    	mov    eax,DWORD PTR [rip+0x585d9a]        # a7de48 <qbevent>
  4f80ae:	85 c0                	test   eax,eax
  4f80b0:	74 23                	je     4f80d5 <QBMAIN(void*)+0xe4491>
  4f80b2:	ba 00 00 00 00       	mov    edx,0x0
  4f80b7:	be 00 00 00 00       	mov    esi,0x0
  4f80bc:	bf 3c 1f 00 00       	mov    edi,0x1f3c
  4f80c1:	e8 bb ac f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f80c6:	8b 05 88 8a 69 00    	mov    eax,DWORD PTR [rip+0x698a88]        # b90b54 <r>
  4f80cc:	85 c0                	test   eax,eax
  4f80ce:	74 06                	je     4f80d6 <QBMAIN(void*)+0xe4492>
  4f80d0:	e9 78 ff ff ff       	jmp    4f804d <QBMAIN(void*)+0xe4409>
;S_9691:;
  4f80d5:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(512))&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))==(*__LONG_T&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))))||new_error){
  4f80d6:	48 8b 05 2b 7a 69 00 	mov    rax,QWORD PTR [rip+0x697a2b]        # b8fb08 <__UDT_ID>
  4f80dd:	48 05 00 02 00 00    	add    rax,0x200
  4f80e3:	8b 10                	mov    edx,DWORD PTR [rax]
  4f80e5:	48 8b 05 cc 7f 69 00 	mov    rax,QWORD PTR [rip+0x697fcc]        # b900b8 <__LONG_T>
  4f80ec:	8b 00                	mov    eax,DWORD PTR [rax]
  4f80ee:	89 d1                	mov    ecx,edx
  4f80f0:	31 c1                	xor    ecx,eax
  4f80f2:	48 8b 05 57 7a 69 00 	mov    rax,QWORD PTR [rip+0x697a57]        # b8fb50 <__LONG_ISFLOAT>
  4f80f9:	8b 10                	mov    edx,DWORD PTR [rax]
  4f80fb:	48 8b 05 8e 7a 69 00 	mov    rax,QWORD PTR [rip+0x697a8e]        # b8fb90 <__LONG_ISUDT>
  4f8102:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8104:	01 d0                	add    eax,edx
  4f8106:	8d 90 ff 01 00 00    	lea    edx,[rax+0x1ff]
  4f810c:	48 8b 05 45 7a 69 00 	mov    rax,QWORD PTR [rip+0x697a45]        # b8fb58 <__LONG_ISUNSIGNED>
  4f8113:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8115:	01 c2                	add    edx,eax
  4f8117:	48 8b 05 2a 7a 69 00 	mov    rax,QWORD PTR [rip+0x697a2a]        # b8fb48 <__LONG_ISSTRING>
  4f811e:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8120:	01 c2                	add    edx,eax
  4f8122:	48 8b 05 3f 7a 69 00 	mov    rax,QWORD PTR [rip+0x697a3f]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f8129:	8b 00                	mov    eax,DWORD PTR [rax]
  4f812b:	01 d0                	add    eax,edx
  4f812d:	21 c8                	and    eax,ecx
  4f812f:	85 c0                	test   eax,eax
  4f8131:	74 0e                	je     4f8141 <QBMAIN(void*)+0xe44fd>
  4f8133:	8b 05 03 5d 58 00    	mov    eax,DWORD PTR [rip+0x585d03]        # a7de3c <new_error>
  4f8139:	85 c0                	test   eax,eax
  4f813b:	0f 84 01 03 00 00    	je     4f8442 <QBMAIN(void*)+0xe47fe>
;if(qbevent){evnt(7998);if(r)goto S_9691;}
  4f8141:	8b 05 01 5d 58 00    	mov    eax,DWORD PTR [rip+0x585d01]        # a7de48 <qbevent>
  4f8147:	85 c0                	test   eax,eax
  4f8149:	74 23                	je     4f816e <QBMAIN(void*)+0xe452a>
  4f814b:	ba 00 00 00 00       	mov    edx,0x0
  4f8150:	be 00 00 00 00       	mov    esi,0x0
  4f8155:	bf 3e 1f 00 00       	mov    edi,0x1f3e
  4f815a:	e8 22 ac f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f815f:	8b 05 ef 89 69 00    	mov    eax,DWORD PTR [rip+0x6989ef]        # b90b54 <r>
  4f8165:	85 c0                	test   eax,eax
  4f8167:	74 06                	je     4f816f <QBMAIN(void*)+0xe452b>
  4f8169:	e9 68 ff ff ff       	jmp    4f80d6 <QBMAIN(void*)+0xe4492>
;S_9692:;
  4f816e:	90                   	nop
;if ((-(*__LONG_TS==*(int32*)(((char*)__UDT_ID)+(540))))||new_error){
  4f816f:	48 8b 05 ca 84 69 00 	mov    rax,QWORD PTR [rip+0x6984ca]        # b90640 <__LONG_TS>
  4f8176:	8b 10                	mov    edx,DWORD PTR [rax]
  4f8178:	48 8b 05 89 79 69 00 	mov    rax,QWORD PTR [rip+0x697989]        # b8fb08 <__UDT_ID>
  4f817f:	48 05 1c 02 00 00    	add    rax,0x21c
  4f8185:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8187:	39 c2                	cmp    edx,eax
  4f8189:	74 0e                	je     4f8199 <QBMAIN(void*)+0xe4555>
  4f818b:	8b 05 ab 5c 58 00    	mov    eax,DWORD PTR [rip+0x585cab]        # a7de3c <new_error>
  4f8191:	85 c0                	test   eax,eax
  4f8193:	0f 84 a9 02 00 00    	je     4f8442 <QBMAIN(void*)+0xe47fe>
;if(qbevent){evnt(7999);if(r)goto S_9692;}
  4f8199:	8b 05 a9 5c 58 00    	mov    eax,DWORD PTR [rip+0x585ca9]        # a7de48 <qbevent>
  4f819f:	85 c0                	test   eax,eax
  4f81a1:	74 20                	je     4f81c3 <QBMAIN(void*)+0xe457f>
  4f81a3:	ba 00 00 00 00       	mov    edx,0x0
  4f81a8:	be 00 00 00 00       	mov    esi,0x0
  4f81ad:	bf 3f 1f 00 00       	mov    edi,0x1f3f
  4f81b2:	e8 ca ab f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f81b7:	8b 05 97 89 69 00    	mov    eax,DWORD PTR [rip+0x698997]        # b90b54 <r>
  4f81bd:	85 c0                	test   eax,eax
  4f81bf:	74 02                	je     4f81c3 <QBMAIN(void*)+0xe457f>
  4f81c1:	eb ac                	jmp    4f816f <QBMAIN(void*)+0xe452b>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f81c3:	be 13 00 00 00       	mov    esi,0x13
  4f81c8:	48 8d 05 26 82 4f 00 	lea    rax,[rip+0x4f8226]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f81cf:	48 89 c7             	mov    rdi,rax
  4f81d2:	e8 4e ca 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f81d7:	48 89 c2             	mov    rdx,rax
  4f81da:	48 8b 05 37 74 69 00 	mov    rax,QWORD PTR [rip+0x697437]        # b8f618 <__STRING_A>
  4f81e1:	48 89 d6             	mov    rsi,rdx
  4f81e4:	48 89 c7             	mov    rdi,rax
  4f81e7:	e8 cb cd 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f81ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f81f2:	be 00 00 00 00       	mov    esi,0x0
  4f81f7:	89 c7                	mov    edi,eax
  4f81f9:	e8 19 ba 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8000);}while(r);
  4f81fe:	8b 05 44 5c 58 00    	mov    eax,DWORD PTR [rip+0x585c44]        # a7de48 <qbevent>
  4f8204:	85 c0                	test   eax,eax
  4f8206:	74 23                	je     4f822b <QBMAIN(void*)+0xe45e7>
  4f8208:	ba 00 00 00 00       	mov    edx,0x0
  4f820d:	be 00 00 00 00       	mov    esi,0x0
  4f8212:	bf 40 1f 00 00       	mov    edi,0x1f40
  4f8217:	e8 65 ab f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f821c:	8b 05 32 89 69 00    	mov    eax,DWORD PTR [rip+0x698932]        # b90b54 <r>
  4f8222:	85 c0                	test   eax,eax
  4f8224:	75 9d                	jne    4f81c3 <QBMAIN(void*)+0xe457f>
;goto LABEL_ERRMES;
  4f8226:	e9 00 2d 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8000);}while(r);
  4f822b:	90                   	nop
;goto LABEL_ERRMES;
  4f822c:	e9 fa 2c 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9698:;
  4f8231:	90                   	nop
;if ((-(*__LONG_DIMMETHOD== 0 ))||new_error){
  4f8232:	48 8b 05 7f 7c 69 00 	mov    rax,QWORD PTR [rip+0x697c7f]        # b8feb8 <__LONG_DIMMETHOD>
  4f8239:	8b 00                	mov    eax,DWORD PTR [rax]
  4f823b:	85 c0                	test   eax,eax
  4f823d:	74 0e                	je     4f824d <QBMAIN(void*)+0xe4609>
  4f823f:	8b 05 f7 5b 58 00    	mov    eax,DWORD PTR [rip+0x585bf7]        # a7de3c <new_error>
  4f8245:	85 c0                	test   eax,eax
  4f8247:	0f 84 98 00 00 00    	je     4f82e5 <QBMAIN(void*)+0xe46a1>
;if(qbevent){evnt(8004);if(r)goto S_9698;}
  4f824d:	8b 05 f5 5b 58 00    	mov    eax,DWORD PTR [rip+0x585bf5]        # a7de48 <qbevent>
  4f8253:	85 c0                	test   eax,eax
  4f8255:	74 20                	je     4f8277 <QBMAIN(void*)+0xe4633>
  4f8257:	ba 00 00 00 00       	mov    edx,0x0
  4f825c:	be 00 00 00 00       	mov    esi,0x0
  4f8261:	bf 44 1f 00 00       	mov    edi,0x1f44
  4f8266:	e8 16 ab f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f826b:	8b 05 e3 88 69 00    	mov    eax,DWORD PTR [rip+0x6988e3]        # b90b54 <r>
  4f8271:	85 c0                	test   eax,eax
  4f8273:	74 02                	je     4f8277 <QBMAIN(void*)+0xe4633>
  4f8275:	eb bb                	jmp    4f8232 <QBMAIN(void*)+0xe45ee>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f8277:	be 13 00 00 00       	mov    esi,0x13
  4f827c:	48 8d 05 72 81 4f 00 	lea    rax,[rip+0x4f8172]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f8283:	48 89 c7             	mov    rdi,rax
  4f8286:	e8 9a c9 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f828b:	48 89 c2             	mov    rdx,rax
  4f828e:	48 8b 05 83 73 69 00 	mov    rax,QWORD PTR [rip+0x697383]        # b8f618 <__STRING_A>
  4f8295:	48 89 d6             	mov    rsi,rdx
  4f8298:	48 89 c7             	mov    rdi,rax
  4f829b:	e8 17 cd 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f82a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f82a6:	be 00 00 00 00       	mov    esi,0x0
  4f82ab:	89 c7                	mov    edi,eax
  4f82ad:	e8 65 b9 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8005);}while(r);
  4f82b2:	8b 05 90 5b 58 00    	mov    eax,DWORD PTR [rip+0x585b90]        # a7de48 <qbevent>
  4f82b8:	85 c0                	test   eax,eax
  4f82ba:	74 23                	je     4f82df <QBMAIN(void*)+0xe469b>
  4f82bc:	ba 00 00 00 00       	mov    edx,0x0
  4f82c1:	be 00 00 00 00       	mov    esi,0x0
  4f82c6:	bf 45 1f 00 00       	mov    edi,0x1f45
  4f82cb:	e8 b1 aa f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f82d0:	8b 05 7e 88 69 00    	mov    eax,DWORD PTR [rip+0x69887e]        # b90b54 <r>
  4f82d6:	85 c0                	test   eax,eax
  4f82d8:	75 9d                	jne    4f8277 <QBMAIN(void*)+0xe4633>
;goto LABEL_ERRMES;
  4f82da:	e9 4c 2c 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8005);}while(r);
  4f82df:	90                   	nop
;goto LABEL_ERRMES;
  4f82e0:	e9 46 2c 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9702:;
  4f82e5:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(512))&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))==(*__LONG_T&(*__LONG_ISFLOAT+*__LONG_ISUDT+ 511 +*__LONG_ISUNSIGNED+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH))))||new_error){
  4f82e6:	48 8b 05 1b 78 69 00 	mov    rax,QWORD PTR [rip+0x69781b]        # b8fb08 <__UDT_ID>
  4f82ed:	48 05 00 02 00 00    	add    rax,0x200
  4f82f3:	8b 10                	mov    edx,DWORD PTR [rax]
  4f82f5:	48 8b 05 bc 7d 69 00 	mov    rax,QWORD PTR [rip+0x697dbc]        # b900b8 <__LONG_T>
  4f82fc:	8b 00                	mov    eax,DWORD PTR [rax]
  4f82fe:	89 d1                	mov    ecx,edx
  4f8300:	31 c1                	xor    ecx,eax
  4f8302:	48 8b 05 47 78 69 00 	mov    rax,QWORD PTR [rip+0x697847]        # b8fb50 <__LONG_ISFLOAT>
  4f8309:	8b 10                	mov    edx,DWORD PTR [rax]
  4f830b:	48 8b 05 7e 78 69 00 	mov    rax,QWORD PTR [rip+0x69787e]        # b8fb90 <__LONG_ISUDT>
  4f8312:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8314:	01 d0                	add    eax,edx
  4f8316:	8d 90 ff 01 00 00    	lea    edx,[rax+0x1ff]
  4f831c:	48 8b 05 35 78 69 00 	mov    rax,QWORD PTR [rip+0x697835]        # b8fb58 <__LONG_ISUNSIGNED>
  4f8323:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8325:	01 c2                	add    edx,eax
  4f8327:	48 8b 05 1a 78 69 00 	mov    rax,QWORD PTR [rip+0x69781a]        # b8fb48 <__LONG_ISSTRING>
  4f832e:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8330:	01 c2                	add    edx,eax
  4f8332:	48 8b 05 2f 78 69 00 	mov    rax,QWORD PTR [rip+0x69782f]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f8339:	8b 00                	mov    eax,DWORD PTR [rax]
  4f833b:	01 d0                	add    eax,edx
  4f833d:	21 c8                	and    eax,ecx
  4f833f:	85 c0                	test   eax,eax
  4f8341:	74 0e                	je     4f8351 <QBMAIN(void*)+0xe470d>
  4f8343:	8b 05 f3 5a 58 00    	mov    eax,DWORD PTR [rip+0x585af3]        # a7de3c <new_error>
  4f8349:	85 c0                	test   eax,eax
  4f834b:	0f 84 f1 00 00 00    	je     4f8442 <QBMAIN(void*)+0xe47fe>
;if(qbevent){evnt(8008);if(r)goto S_9702;}
  4f8351:	8b 05 f1 5a 58 00    	mov    eax,DWORD PTR [rip+0x585af1]        # a7de48 <qbevent>
  4f8357:	85 c0                	test   eax,eax
  4f8359:	74 23                	je     4f837e <QBMAIN(void*)+0xe473a>
  4f835b:	ba 00 00 00 00       	mov    edx,0x0
  4f8360:	be 00 00 00 00       	mov    esi,0x0
  4f8365:	bf 48 1f 00 00       	mov    edi,0x1f48
  4f836a:	e8 12 aa f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f836f:	8b 05 df 87 69 00    	mov    eax,DWORD PTR [rip+0x6987df]        # b90b54 <r>
  4f8375:	85 c0                	test   eax,eax
  4f8377:	74 06                	je     4f837f <QBMAIN(void*)+0xe473b>
  4f8379:	e9 68 ff ff ff       	jmp    4f82e6 <QBMAIN(void*)+0xe46a2>
;S_9703:;
  4f837e:	90                   	nop
;if ((-(*__LONG_TS==*(int32*)(((char*)__UDT_ID)+(540))))||new_error){
  4f837f:	48 8b 05 ba 82 69 00 	mov    rax,QWORD PTR [rip+0x6982ba]        # b90640 <__LONG_TS>
  4f8386:	8b 10                	mov    edx,DWORD PTR [rax]
  4f8388:	48 8b 05 79 77 69 00 	mov    rax,QWORD PTR [rip+0x697779]        # b8fb08 <__UDT_ID>
  4f838f:	48 05 1c 02 00 00    	add    rax,0x21c
  4f8395:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8397:	39 c2                	cmp    edx,eax
  4f8399:	74 0e                	je     4f83a9 <QBMAIN(void*)+0xe4765>
  4f839b:	8b 05 9b 5a 58 00    	mov    eax,DWORD PTR [rip+0x585a9b]        # a7de3c <new_error>
  4f83a1:	85 c0                	test   eax,eax
  4f83a3:	0f 84 99 00 00 00    	je     4f8442 <QBMAIN(void*)+0xe47fe>
;if(qbevent){evnt(8009);if(r)goto S_9703;}
  4f83a9:	8b 05 99 5a 58 00    	mov    eax,DWORD PTR [rip+0x585a99]        # a7de48 <qbevent>
  4f83af:	85 c0                	test   eax,eax
  4f83b1:	74 20                	je     4f83d3 <QBMAIN(void*)+0xe478f>
  4f83b3:	ba 00 00 00 00       	mov    edx,0x0
  4f83b8:	be 00 00 00 00       	mov    esi,0x0
  4f83bd:	bf 49 1f 00 00       	mov    edi,0x1f49
  4f83c2:	e8 ba a9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f83c7:	8b 05 87 87 69 00    	mov    eax,DWORD PTR [rip+0x698787]        # b90b54 <r>
  4f83cd:	85 c0                	test   eax,eax
  4f83cf:	74 02                	je     4f83d3 <QBMAIN(void*)+0xe478f>
  4f83d1:	eb ac                	jmp    4f837f <QBMAIN(void*)+0xe473b>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  4f83d3:	be 13 00 00 00       	mov    esi,0x13
  4f83d8:	48 8d 05 16 80 4f 00 	lea    rax,[rip+0x4f8016]        # 9f03f5 <_IO_stdin_used+0x103f5>
  4f83df:	48 89 c7             	mov    rdi,rax
  4f83e2:	e8 3e c8 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f83e7:	48 89 c2             	mov    rdx,rax
  4f83ea:	48 8b 05 27 72 69 00 	mov    rax,QWORD PTR [rip+0x697227]        # b8f618 <__STRING_A>
  4f83f1:	48 89 d6             	mov    rsi,rdx
  4f83f4:	48 89 c7             	mov    rdi,rax
  4f83f7:	e8 bb cb 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f83fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8402:	be 00 00 00 00       	mov    esi,0x0
  4f8407:	89 c7                	mov    edi,eax
  4f8409:	e8 09 b8 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8010);}while(r);
  4f840e:	8b 05 34 5a 58 00    	mov    eax,DWORD PTR [rip+0x585a34]        # a7de48 <qbevent>
  4f8414:	85 c0                	test   eax,eax
  4f8416:	74 23                	je     4f843b <QBMAIN(void*)+0xe47f7>
  4f8418:	ba 00 00 00 00       	mov    edx,0x0
  4f841d:	be 00 00 00 00       	mov    esi,0x0
  4f8422:	bf 4a 1f 00 00       	mov    edi,0x1f4a
  4f8427:	e8 55 a9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f842c:	8b 05 22 87 69 00    	mov    eax,DWORD PTR [rip+0x698722]        # b90b54 <r>
  4f8432:	85 c0                	test   eax,eax
  4f8434:	75 9d                	jne    4f83d3 <QBMAIN(void*)+0xe478f>
;goto LABEL_ERRMES;
  4f8436:	e9 f0 2a 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8010);}while(r);
  4f843b:	90                   	nop
;goto LABEL_ERRMES;
  4f843c:	e9 ea 2a 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9713:;
  4f8441:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_STATICARRAYLIST->len))||new_error){
  4f8442:	48 8b 05 bf 75 69 00 	mov    rax,QWORD PTR [rip+0x6975bf]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f8449:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f844c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8452:	89 d6                	mov    esi,edx
  4f8454:	89 c7                	mov    edi,eax
  4f8456:	e8 bc b7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f845b:	85 c0                	test   eax,eax
  4f845d:	75 0a                	jne    4f8469 <QBMAIN(void*)+0xe4825>
  4f845f:	8b 05 d7 59 58 00    	mov    eax,DWORD PTR [rip+0x5859d7]        # a7de3c <new_error>
  4f8465:	85 c0                	test   eax,eax
  4f8467:	74 07                	je     4f8470 <QBMAIN(void*)+0xe482c>
  4f8469:	b8 01 00 00 00       	mov    eax,0x1
  4f846e:	eb 05                	jmp    4f8475 <QBMAIN(void*)+0xe4831>
  4f8470:	b8 00 00 00 00       	mov    eax,0x0
  4f8475:	84 c0                	test   al,al
  4f8477:	0f 84 95 00 00 00    	je     4f8512 <QBMAIN(void*)+0xe48ce>
;if(qbevent){evnt(8020);if(r)goto S_9713;}
  4f847d:	8b 05 c5 59 58 00    	mov    eax,DWORD PTR [rip+0x5859c5]        # a7de48 <qbevent>
  4f8483:	85 c0                	test   eax,eax
  4f8485:	74 20                	je     4f84a7 <QBMAIN(void*)+0xe4863>
  4f8487:	ba 00 00 00 00       	mov    edx,0x0
  4f848c:	be 00 00 00 00       	mov    esi,0x0
  4f8491:	bf 54 1f 00 00       	mov    edi,0x1f54
  4f8496:	e8 e6 a8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f849b:	8b 05 b3 86 69 00    	mov    eax,DWORD PTR [rip+0x6986b3]        # b90b54 <r>
  4f84a1:	85 c0                	test   eax,eax
  4f84a3:	74 02                	je     4f84a7 <QBMAIN(void*)+0xe4863>
  4f84a5:	eb 9b                	jmp    4f8442 <QBMAIN(void*)+0xe47fe>
;qbs_set(__STRING_STATICARRAYLIST,qbs_add(__STRING_STATICARRAYLIST,__STRING1_SP));
  4f84a7:	48 8b 15 02 67 69 00 	mov    rdx,QWORD PTR [rip+0x696702]        # b8ebb0 <__STRING1_SP>
  4f84ae:	48 8b 05 53 75 69 00 	mov    rax,QWORD PTR [rip+0x697553]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f84b5:	48 89 d6             	mov    rsi,rdx
  4f84b8:	48 89 c7             	mov    rdi,rax
  4f84bb:	e8 27 d4 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f84c0:	48 89 c2             	mov    rdx,rax
  4f84c3:	48 8b 05 3e 75 69 00 	mov    rax,QWORD PTR [rip+0x69753e]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f84ca:	48 89 d6             	mov    rsi,rdx
  4f84cd:	48 89 c7             	mov    rdi,rax
  4f84d0:	e8 e2 ca 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f84d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f84db:	be 00 00 00 00       	mov    esi,0x0
  4f84e0:	89 c7                	mov    edi,eax
  4f84e2:	e8 30 b7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8020);}while(r);
  4f84e7:	8b 05 5b 59 58 00    	mov    eax,DWORD PTR [rip+0x58595b]        # a7de48 <qbevent>
  4f84ed:	85 c0                	test   eax,eax
  4f84ef:	74 20                	je     4f8511 <QBMAIN(void*)+0xe48cd>
  4f84f1:	ba 00 00 00 00       	mov    edx,0x0
  4f84f6:	be 00 00 00 00       	mov    esi,0x0
  4f84fb:	bf 54 1f 00 00       	mov    edi,0x1f54
  4f8500:	e8 7c a8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8505:	8b 05 49 86 69 00    	mov    eax,DWORD PTR [rip+0x698649]        # b90b54 <r>
  4f850b:	85 c0                	test   eax,eax
  4f850d:	75 98                	jne    4f84a7 <QBMAIN(void*)+0xe4863>
  4f850f:	eb 01                	jmp    4f8512 <QBMAIN(void*)+0xe48ce>
  4f8511:	90                   	nop
;qbs_set(__STRING_STATICARRAYLIST,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_STATICARRAYLIST,__STRING_VARNAME),__STRING1_SP),FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP)),__STRING1_SP),FUNC_STR2(__LONG_DIMMETHOD)));
  4f8512:	48 8b 05 9f 79 69 00 	mov    rax,QWORD PTR [rip+0x69799f]        # b8feb8 <__LONG_DIMMETHOD>
  4f8519:	48 89 c7             	mov    rdi,rax
  4f851c:	e8 7c e8 17 00       	call   676d9d <FUNC_STR2(int*)>
  4f8521:	49 89 c5             	mov    r13,rax
  4f8524:	48 8b 1d 85 66 69 00 	mov    rbx,QWORD PTR [rip+0x696685]        # b8ebb0 <__STRING1_SP>
  4f852b:	48 8b 05 de 7e 69 00 	mov    rax,QWORD PTR [rip+0x697ede]        # b90410 <__STRING_TYP>
  4f8532:	48 89 c7             	mov    rdi,rax
  4f8535:	e8 9c 3b 1b 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4f853a:	49 89 c6             	mov    r14,rax
  4f853d:	4c 8b 25 6c 66 69 00 	mov    r12,QWORD PTR [rip+0x69666c]        # b8ebb0 <__STRING1_SP>
  4f8544:	48 8b 15 cd 80 69 00 	mov    rdx,QWORD PTR [rip+0x6980cd]        # b90618 <__STRING_VARNAME>
  4f854b:	48 8b 05 b6 74 69 00 	mov    rax,QWORD PTR [rip+0x6974b6]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f8552:	48 89 d6             	mov    rsi,rdx
  4f8555:	48 89 c7             	mov    rdi,rax
  4f8558:	e8 8a d3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f855d:	4c 89 e6             	mov    rsi,r12
  4f8560:	48 89 c7             	mov    rdi,rax
  4f8563:	e8 7f d3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f8568:	4c 89 f6             	mov    rsi,r14
  4f856b:	48 89 c7             	mov    rdi,rax
  4f856e:	e8 74 d3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f8573:	48 89 de             	mov    rsi,rbx
  4f8576:	48 89 c7             	mov    rdi,rax
  4f8579:	e8 69 d3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f857e:	4c 89 ee             	mov    rsi,r13
  4f8581:	48 89 c7             	mov    rdi,rax
  4f8584:	e8 5e d3 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f8589:	48 89 c2             	mov    rdx,rax
  4f858c:	48 8b 05 75 74 69 00 	mov    rax,QWORD PTR [rip+0x697475]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f8593:	48 89 d6             	mov    rsi,rdx
  4f8596:	48 89 c7             	mov    rdi,rax
  4f8599:	e8 19 ca 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f859e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f85a4:	be 00 00 00 00       	mov    esi,0x0
  4f85a9:	89 c7                	mov    edi,eax
  4f85ab:	e8 67 b6 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8021);}while(r);
  4f85b0:	8b 05 92 58 58 00    	mov    eax,DWORD PTR [rip+0x585892]        # a7de48 <qbevent>
  4f85b6:	85 c0                	test   eax,eax
  4f85b8:	74 24                	je     4f85de <QBMAIN(void*)+0xe499a>
  4f85ba:	ba 00 00 00 00       	mov    edx,0x0
  4f85bf:	be 00 00 00 00       	mov    esi,0x0
  4f85c4:	bf 55 1f 00 00       	mov    edi,0x1f55
  4f85c9:	e8 b3 a7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f85ce:	8b 05 80 85 69 00    	mov    eax,DWORD PTR [rip+0x698580]        # b90b54 <r>
  4f85d4:	85 c0                	test   eax,eax
  4f85d6:	0f 85 36 ff ff ff    	jne    4f8512 <QBMAIN(void*)+0xe48ce>
;S_9717:;
  4f85dc:	eb 01                	jmp    4f85df <QBMAIN(void*)+0xe499b>
;if(!qbevent)break;evnt(8021);}while(r);
  4f85de:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f85df:	48 8b 05 82 6f 69 00 	mov    rax,QWORD PTR [rip+0x696f82]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f85e6:	8b 00                	mov    eax,DWORD PTR [rax]
  4f85e8:	85 c0                	test   eax,eax
  4f85ea:	75 0a                	jne    4f85f6 <QBMAIN(void*)+0xe49b2>
  4f85ec:	8b 05 4a 58 58 00    	mov    eax,DWORD PTR [rip+0x58584a]        # a7de3c <new_error>
  4f85f2:	85 c0                	test   eax,eax
  4f85f4:	74 32                	je     4f8628 <QBMAIN(void*)+0xe49e4>
;if(qbevent){evnt(8022);if(r)goto S_9717;}
  4f85f6:	8b 05 4c 58 58 00    	mov    eax,DWORD PTR [rip+0x58584c]        # a7de48 <qbevent>
  4f85fc:	85 c0                	test   eax,eax
  4f85fe:	0f 84 e7 25 07 00    	je     56abeb <QBMAIN(void*)+0x156fa7>
  4f8604:	ba 00 00 00 00       	mov    edx,0x0
  4f8609:	be 00 00 00 00       	mov    esi,0x0
  4f860e:	bf 56 1f 00 00       	mov    edi,0x1f56
  4f8613:	e8 69 a7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8618:	8b 05 36 85 69 00    	mov    eax,DWORD PTR [rip+0x698536]        # b90b54 <r>
  4f861e:	85 c0                	test   eax,eax
  4f8620:	0f 84 c5 25 07 00    	je     56abeb <QBMAIN(void*)+0x156fa7>
  4f8626:	eb b7                	jmp    4f85df <QBMAIN(void*)+0xe499b>
;*__LONG_STATICARRAYLISTN=*__LONG_STATICARRAYLISTN+ 1 ;
  4f8628:	48 8b 05 e1 73 69 00 	mov    rax,QWORD PTR [rip+0x6973e1]        # b8fa10 <__LONG_STATICARRAYLISTN>
  4f862f:	8b 10                	mov    edx,DWORD PTR [rax]
  4f8631:	48 8b 05 d8 73 69 00 	mov    rax,QWORD PTR [rip+0x6973d8]        # b8fa10 <__LONG_STATICARRAYLISTN>
  4f8638:	83 c2 01             	add    edx,0x1
  4f863b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8023);}while(r);
  4f863d:	8b 05 05 58 58 00    	mov    eax,DWORD PTR [rip+0x585805]        # a7de48 <qbevent>
  4f8643:	85 c0                	test   eax,eax
  4f8645:	74 20                	je     4f8667 <QBMAIN(void*)+0xe4a23>
  4f8647:	ba 00 00 00 00       	mov    edx,0x0
  4f864c:	be 00 00 00 00       	mov    esi,0x0
  4f8651:	bf 57 1f 00 00       	mov    edi,0x1f57
  4f8656:	e8 26 a7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f865b:	8b 05 f3 84 69 00    	mov    eax,DWORD PTR [rip+0x6984f3]        # b90b54 <r>
  4f8661:	85 c0                	test   eax,eax
  4f8663:	75 c3                	jne    4f8628 <QBMAIN(void*)+0xe49e4>
  4f8665:	eb 01                	jmp    4f8668 <QBMAIN(void*)+0xe4a24>
  4f8667:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_VARNAME),__STRING_APPENDNAME),__STRING1_SP2),qbs_new_txt_len("(",1)),__STRING1_SP2),qbs_new_txt_len(")",1)),__STRING_APPENDTYPE));
  4f8668:	48 8b 1d c9 7f 69 00 	mov    rbx,QWORD PTR [rip+0x697fc9]        # b90638 <__STRING_APPENDTYPE>
  4f866f:	be 01 00 00 00       	mov    esi,0x1
  4f8674:	48 8d 05 9d 71 4f 00 	lea    rax,[rip+0x4f719d]        # 9ef818 <_IO_stdin_used+0xf818>
  4f867b:	48 89 c7             	mov    rdi,rax
  4f867e:	e8 a2 c5 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f8683:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4f868a:	4c 8b 25 27 65 69 00 	mov    r12,QWORD PTR [rip+0x696527]        # b8ebb8 <__STRING1_SP2>
  4f8691:	be 01 00 00 00       	mov    esi,0x1
  4f8696:	48 8d 05 7d 71 4f 00 	lea    rax,[rip+0x4f717d]        # 9ef81a <_IO_stdin_used+0xf81a>
  4f869d:	48 89 c7             	mov    rdi,rax
  4f86a0:	e8 80 c5 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f86a5:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  4f86ac:	4c 8b 2d 05 65 69 00 	mov    r13,QWORD PTR [rip+0x696505]        # b8ebb8 <__STRING1_SP2>
  4f86b3:	4c 8b 35 76 7f 69 00 	mov    r14,QWORD PTR [rip+0x697f76]        # b90630 <__STRING_APPENDNAME>
  4f86ba:	4c 8b 3d 57 7f 69 00 	mov    r15,QWORD PTR [rip+0x697f57]        # b90618 <__STRING_VARNAME>
  4f86c1:	48 8b 15 e8 64 69 00 	mov    rdx,QWORD PTR [rip+0x6964e8]        # b8ebb0 <__STRING1_SP>
  4f86c8:	48 8b 05 89 78 69 00 	mov    rax,QWORD PTR [rip+0x697889]        # b8ff58 <__STRING_L>
  4f86cf:	48 89 d6             	mov    rsi,rdx
  4f86d2:	48 89 c7             	mov    rdi,rax
  4f86d5:	e8 0d d2 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f86da:	4c 89 fe             	mov    rsi,r15
  4f86dd:	48 89 c7             	mov    rdi,rax
  4f86e0:	e8 02 d2 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f86e5:	4c 89 f6             	mov    rsi,r14
  4f86e8:	48 89 c7             	mov    rdi,rax
  4f86eb:	e8 f7 d1 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f86f0:	4c 89 ee             	mov    rsi,r13
  4f86f3:	48 89 c7             	mov    rdi,rax
  4f86f6:	e8 ec d1 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f86fb:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  4f8702:	48 89 c7             	mov    rdi,rax
  4f8705:	e8 dd d1 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f870a:	4c 89 e6             	mov    rsi,r12
  4f870d:	48 89 c7             	mov    rdi,rax
  4f8710:	e8 d2 d1 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f8715:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4f871c:	48 89 c7             	mov    rdi,rax
  4f871f:	e8 c3 d1 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f8724:	48 89 de             	mov    rsi,rbx
  4f8727:	48 89 c7             	mov    rdi,rax
  4f872a:	e8 b8 d1 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f872f:	48 89 c2             	mov    rdx,rax
  4f8732:	48 8b 05 1f 78 69 00 	mov    rax,QWORD PTR [rip+0x69781f]        # b8ff58 <__STRING_L>
  4f8739:	48 89 d6             	mov    rsi,rdx
  4f873c:	48 89 c7             	mov    rdi,rax
  4f873f:	e8 73 c8 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f8744:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f874a:	be 00 00 00 00       	mov    esi,0x0
  4f874f:	89 c7                	mov    edi,eax
  4f8751:	e8 c1 b4 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8024);}while(r);
  4f8756:	8b 05 ec 56 58 00    	mov    eax,DWORD PTR [rip+0x5856ec]        # a7de48 <qbevent>
  4f875c:	85 c0                	test   eax,eax
  4f875e:	74 27                	je     4f8787 <QBMAIN(void*)+0xe4b43>
  4f8760:	ba 00 00 00 00       	mov    edx,0x0
  4f8765:	be 00 00 00 00       	mov    esi,0x0
  4f876a:	bf 58 1f 00 00       	mov    edi,0x1f58
  4f876f:	e8 0d a6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8774:	8b 05 da 83 69 00    	mov    eax,DWORD PTR [rip+0x6983da]        # b90b54 <r>
  4f877a:	85 c0                	test   eax,eax
  4f877c:	0f 85 e6 fe ff ff    	jne    4f8668 <QBMAIN(void*)+0xe4a24>
;if ((*__LONG_LISTARRAY)||new_error){
  4f8782:	e9 e5 53 00 00       	jmp    4fdb6c <QBMAIN(void*)+0xe9f28>
;if(!qbevent)break;evnt(8024);}while(r);
  4f8787:	90                   	nop
;if ((*__LONG_LISTARRAY)||new_error){
  4f8788:	e9 df 53 00 00       	jmp    4fdb6c <QBMAIN(void*)+0xe9f28>
;*__LONG_OLDDIMSTATIC=*__LONG_DIMSTATIC;
  4f878d:	48 8b 15 6c 72 69 00 	mov    rdx,QWORD PTR [rip+0x69726c]        # b8fa00 <__LONG_DIMSTATIC>
  4f8794:	48 8b 05 cd 7e 69 00 	mov    rax,QWORD PTR [rip+0x697ecd]        # b90668 <__LONG_OLDDIMSTATIC>
  4f879b:	8b 12                	mov    edx,DWORD PTR [rdx]
  4f879d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8029);}while(r);
  4f879f:	8b 05 a3 56 58 00    	mov    eax,DWORD PTR [rip+0x5856a3]        # a7de48 <qbevent>
  4f87a5:	85 c0                	test   eax,eax
  4f87a7:	74 20                	je     4f87c9 <QBMAIN(void*)+0xe4b85>
  4f87a9:	ba 00 00 00 00       	mov    edx,0x0
  4f87ae:	be 00 00 00 00       	mov    esi,0x0
  4f87b3:	bf 5d 1f 00 00       	mov    edi,0x1f5d
  4f87b8:	e8 c4 a5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f87bd:	8b 05 91 83 69 00    	mov    eax,DWORD PTR [rip+0x698391]        # b90b54 <r>
  4f87c3:	85 c0                	test   eax,eax
  4f87c5:	75 c6                	jne    4f878d <QBMAIN(void*)+0xe4b49>
;S_9724:;
  4f87c7:	eb 01                	jmp    4f87ca <QBMAIN(void*)+0xe4b86>
;if(!qbevent)break;evnt(8029);}while(r);
  4f87c9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_ELEMENTS->len))||new_error){
  4f87ca:	48 8b 05 4f 7e 69 00 	mov    rax,QWORD PTR [rip+0x697e4f]        # b90620 <__STRING_ELEMENTS>
  4f87d1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f87d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f87da:	89 d6                	mov    esi,edx
  4f87dc:	89 c7                	mov    edi,eax
  4f87de:	e8 34 b4 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f87e3:	85 c0                	test   eax,eax
  4f87e5:	75 0a                	jne    4f87f1 <QBMAIN(void*)+0xe4bad>
  4f87e7:	8b 05 4f 56 58 00    	mov    eax,DWORD PTR [rip+0x58564f]        # a7de3c <new_error>
  4f87ed:	85 c0                	test   eax,eax
  4f87ef:	74 07                	je     4f87f8 <QBMAIN(void*)+0xe4bb4>
  4f87f1:	b8 01 00 00 00       	mov    eax,0x1
  4f87f6:	eb 05                	jmp    4f87fd <QBMAIN(void*)+0xe4bb9>
  4f87f8:	b8 00 00 00 00       	mov    eax,0x0
  4f87fd:	84 c0                	test   al,al
  4f87ff:	0f 84 90 06 00 00    	je     4f8e95 <QBMAIN(void*)+0xe5251>
;if(qbevent){evnt(8032);if(r)goto S_9724;}
  4f8805:	8b 05 3d 56 58 00    	mov    eax,DWORD PTR [rip+0x58563d]        # a7de48 <qbevent>
  4f880b:	85 c0                	test   eax,eax
  4f880d:	74 20                	je     4f882f <QBMAIN(void*)+0xe4beb>
  4f880f:	ba 00 00 00 00       	mov    edx,0x0
  4f8814:	be 00 00 00 00       	mov    esi,0x0
  4f8819:	bf 60 1f 00 00       	mov    edi,0x1f60
  4f881e:	e8 5e a5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8823:	8b 05 2b 83 69 00    	mov    eax,DWORD PTR [rip+0x69832b]        # b90b54 <r>
  4f8829:	85 c0                	test   eax,eax
  4f882b:	74 03                	je     4f8830 <QBMAIN(void*)+0xe4bec>
  4f882d:	eb 9b                	jmp    4f87ca <QBMAIN(void*)+0xe4b86>
;S_9725:;
  4f882f:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  4f8830:	48 8b 05 f1 74 69 00 	mov    rax,QWORD PTR [rip+0x6974f1]        # b8fd28 <__LONG_SUBFUNCN>
  4f8837:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8839:	85 c0                	test   eax,eax
  4f883b:	75 0e                	jne    4f884b <QBMAIN(void*)+0xe4c07>
  4f883d:	8b 05 f9 55 58 00    	mov    eax,DWORD PTR [rip+0x5855f9]        # a7de3c <new_error>
  4f8843:	85 c0                	test   eax,eax
  4f8845:	0f 84 4d 06 00 00    	je     4f8e98 <QBMAIN(void*)+0xe5254>
;if(qbevent){evnt(8033);if(r)goto S_9725;}
  4f884b:	8b 05 f7 55 58 00    	mov    eax,DWORD PTR [rip+0x5855f7]        # a7de48 <qbevent>
  4f8851:	85 c0                	test   eax,eax
  4f8853:	74 20                	je     4f8875 <QBMAIN(void*)+0xe4c31>
  4f8855:	ba 00 00 00 00       	mov    edx,0x0
  4f885a:	be 00 00 00 00       	mov    esi,0x0
  4f885f:	bf 61 1f 00 00       	mov    edi,0x1f61
  4f8864:	e8 18 a5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8869:	8b 05 e5 82 69 00    	mov    eax,DWORD PTR [rip+0x6982e5]        # b90b54 <r>
  4f886f:	85 c0                	test   eax,eax
  4f8871:	74 02                	je     4f8875 <QBMAIN(void*)+0xe4c31>
  4f8873:	eb bb                	jmp    4f8830 <QBMAIN(void*)+0xe4bec>
;*__LONG_XI= 1 ;
  4f8875:	48 8b 05 d4 7d 69 00 	mov    rax,QWORD PTR [rip+0x697dd4]        # b90650 <__LONG_XI>
  4f887c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8034);}while(r);
  4f8882:	8b 05 c0 55 58 00    	mov    eax,DWORD PTR [rip+0x5855c0]        # a7de48 <qbevent>
  4f8888:	85 c0                	test   eax,eax
  4f888a:	74 20                	je     4f88ac <QBMAIN(void*)+0xe4c68>
  4f888c:	ba 00 00 00 00       	mov    edx,0x0
  4f8891:	be 00 00 00 00       	mov    esi,0x0
  4f8896:	bf 62 1f 00 00       	mov    edi,0x1f62
  4f889b:	e8 e1 a4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f88a0:	8b 05 ae 82 69 00    	mov    eax,DWORD PTR [rip+0x6982ae]        # b90b54 <r>
  4f88a6:	85 c0                	test   eax,eax
  4f88a8:	75 cb                	jne    4f8875 <QBMAIN(void*)+0xe4c31>
;S_9727:;
  4f88aa:	eb 01                	jmp    4f88ad <QBMAIN(void*)+0xe4c69>
;if(!qbevent)break;evnt(8034);}while(r);
  4f88ac:	90                   	nop
;fornext_value1120= 1 ;
  4f88ad:	48 c7 05 e0 9d 69 00 	mov    QWORD PTR [rip+0x699de0],0x1        # b92698 <QBMAIN(void*)::fornext_value1120>
  4f88b4:	01 00 00 00 
;fornext_finalvalue1120=*__LONG_STATICARRAYLISTN;
  4f88b8:	48 8b 05 51 71 69 00 	mov    rax,QWORD PTR [rip+0x697151]        # b8fa10 <__LONG_STATICARRAYLISTN>
  4f88bf:	8b 00                	mov    eax,DWORD PTR [rax]
  4f88c1:	48 98                	cdqe   
  4f88c3:	48 89 05 d6 9d 69 00 	mov    QWORD PTR [rip+0x699dd6],rax        # b926a0 <QBMAIN(void*)::fornext_finalvalue1120>
;fornext_step1120= 1 ;
  4f88ca:	48 c7 05 d3 9d 69 00 	mov    QWORD PTR [rip+0x699dd3],0x1        # b926a8 <QBMAIN(void*)::fornext_step1120>
  4f88d1:	01 00 00 00 
;if (fornext_step1120<0) fornext_step_negative1120=1; else fornext_step_negative1120=0;
  4f88d5:	48 8b 05 cc 9d 69 00 	mov    rax,QWORD PTR [rip+0x699dcc]        # b926a8 <QBMAIN(void*)::fornext_step1120>
  4f88dc:	48 85 c0             	test   rax,rax
  4f88df:	79 09                	jns    4f88ea <QBMAIN(void*)+0xe4ca6>
  4f88e1:	c6 05 c8 9d 69 00 01 	mov    BYTE PTR [rip+0x699dc8],0x1        # b926b0 <QBMAIN(void*)::fornext_step_negative1120>
  4f88e8:	eb 07                	jmp    4f88f1 <QBMAIN(void*)+0xe4cad>
  4f88ea:	c6 05 bf 9d 69 00 00 	mov    BYTE PTR [rip+0x699dbf],0x0        # b926b0 <QBMAIN(void*)::fornext_step_negative1120>
;if (new_error) goto fornext_error1120;
  4f88f1:	8b 05 45 55 58 00    	mov    eax,DWORD PTR [rip+0x585545]        # a7de3c <new_error>
  4f88f7:	85 c0                	test   eax,eax
  4f88f9:	74 22                	je     4f891d <QBMAIN(void*)+0xe4cd9>
  4f88fb:	eb 6c                	jmp    4f8969 <QBMAIN(void*)+0xe4d25>
;fornext_value1120=fornext_step1120+(*__LONG_X);
  4f88fd:	90                   	nop
  4f88fe:	48 8b 05 1b 6d 69 00 	mov    rax,QWORD PTR [rip+0x696d1b]        # b8f620 <__LONG_X>
  4f8905:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8907:	48 63 d0             	movsxd rdx,eax
  4f890a:	48 8b 05 97 9d 69 00 	mov    rax,QWORD PTR [rip+0x699d97]        # b926a8 <QBMAIN(void*)::fornext_step1120>
  4f8911:	48 01 d0             	add    rax,rdx
  4f8914:	48 89 05 7d 9d 69 00 	mov    QWORD PTR [rip+0x699d7d],rax        # b92698 <QBMAIN(void*)::fornext_value1120>
  4f891b:	eb 01                	jmp    4f891e <QBMAIN(void*)+0xe4cda>
;goto fornext_entrylabel1120;
  4f891d:	90                   	nop
;*__LONG_X=fornext_value1120;
  4f891e:	48 8b 15 73 9d 69 00 	mov    rdx,QWORD PTR [rip+0x699d73]        # b92698 <QBMAIN(void*)::fornext_value1120>
  4f8925:	48 8b 05 f4 6c 69 00 	mov    rax,QWORD PTR [rip+0x696cf4]        # b8f620 <__LONG_X>
  4f892c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1120){
  4f892e:	0f b6 05 7b 9d 69 00 	movzx  eax,BYTE PTR [rip+0x699d7b]        # b926b0 <QBMAIN(void*)::fornext_step_negative1120>
  4f8935:	84 c0                	test   al,al
  4f8937:	74 18                	je     4f8951 <QBMAIN(void*)+0xe4d0d>
;if (fornext_value1120<fornext_finalvalue1120) break;
  4f8939:	48 8b 15 58 9d 69 00 	mov    rdx,QWORD PTR [rip+0x699d58]        # b92698 <QBMAIN(void*)::fornext_value1120>
  4f8940:	48 8b 05 59 9d 69 00 	mov    rax,QWORD PTR [rip+0x699d59]        # b926a0 <QBMAIN(void*)::fornext_finalvalue1120>
  4f8947:	48 39 c2             	cmp    rdx,rax
  4f894a:	7d 1d                	jge    4f8969 <QBMAIN(void*)+0xe4d25>
  4f894c:	e9 4b 05 00 00       	jmp    4f8e9c <QBMAIN(void*)+0xe5258>
;if (fornext_value1120>fornext_finalvalue1120) break;
  4f8951:	48 8b 15 40 9d 69 00 	mov    rdx,QWORD PTR [rip+0x699d40]        # b92698 <QBMAIN(void*)::fornext_value1120>
  4f8958:	48 8b 05 41 9d 69 00 	mov    rax,QWORD PTR [rip+0x699d41]        # b926a0 <QBMAIN(void*)::fornext_finalvalue1120>
  4f895f:	48 39 c2             	cmp    rdx,rax
  4f8962:	0f 8f 33 05 00 00    	jg     4f8e9b <QBMAIN(void*)+0xe5257>
;fornext_error1120:;
  4f8968:	90                   	nop
;if(qbevent){evnt(8035);if(r)goto S_9727;}
  4f8969:	8b 05 d9 54 58 00    	mov    eax,DWORD PTR [rip+0x5854d9]        # a7de48 <qbevent>
  4f896f:	85 c0                	test   eax,eax
  4f8971:	74 23                	je     4f8996 <QBMAIN(void*)+0xe4d52>
  4f8973:	ba 00 00 00 00       	mov    edx,0x0
  4f8978:	be 00 00 00 00       	mov    esi,0x0
  4f897d:	bf 63 1f 00 00       	mov    edi,0x1f63
  4f8982:	e8 fa a3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8987:	8b 05 c7 81 69 00    	mov    eax,DWORD PTR [rip+0x6981c7]        # b90b54 <r>
  4f898d:	85 c0                	test   eax,eax
  4f898f:	74 05                	je     4f8996 <QBMAIN(void*)+0xe4d52>
  4f8991:	e9 17 ff ff ff       	jmp    4f88ad <QBMAIN(void*)+0xe4c69>
;qbs_set(__STRING_VARNAME2,FUNC_GETELEMENT(__STRING_STATICARRAYLIST,__LONG_XI));
  4f8996:	48 8b 15 b3 7c 69 00 	mov    rdx,QWORD PTR [rip+0x697cb3]        # b90650 <__LONG_XI>
  4f899d:	48 8b 05 64 70 69 00 	mov    rax,QWORD PTR [rip+0x697064]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f89a4:	48 89 d6             	mov    rsi,rdx
  4f89a7:	48 89 c7             	mov    rdi,rax
  4f89aa:	e8 eb 6c 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f89af:	48 89 c2             	mov    rdx,rax
  4f89b2:	48 8b 05 9f 7c 69 00 	mov    rax,QWORD PTR [rip+0x697c9f]        # b90658 <__STRING_VARNAME2>
  4f89b9:	48 89 d6             	mov    rsi,rdx
  4f89bc:	48 89 c7             	mov    rdi,rax
  4f89bf:	e8 f3 c5 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f89c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f89ca:	be 00 00 00 00       	mov    esi,0x0
  4f89cf:	89 c7                	mov    edi,eax
  4f89d1:	e8 41 b2 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8036);}while(r);
  4f89d6:	8b 05 6c 54 58 00    	mov    eax,DWORD PTR [rip+0x58546c]        # a7de48 <qbevent>
  4f89dc:	85 c0                	test   eax,eax
  4f89de:	74 20                	je     4f8a00 <QBMAIN(void*)+0xe4dbc>
  4f89e0:	ba 00 00 00 00       	mov    edx,0x0
  4f89e5:	be 00 00 00 00       	mov    esi,0x0
  4f89ea:	bf 64 1f 00 00       	mov    edi,0x1f64
  4f89ef:	e8 8d a3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f89f4:	8b 05 5a 81 69 00    	mov    eax,DWORD PTR [rip+0x69815a]        # b90b54 <r>
  4f89fa:	85 c0                	test   eax,eax
  4f89fc:	75 98                	jne    4f8996 <QBMAIN(void*)+0xe4d52>
  4f89fe:	eb 01                	jmp    4f8a01 <QBMAIN(void*)+0xe4dbd>
  4f8a00:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4f8a01:	48 8b 05 48 7c 69 00 	mov    rax,QWORD PTR [rip+0x697c48]        # b90650 <__LONG_XI>
  4f8a08:	8b 10                	mov    edx,DWORD PTR [rax]
  4f8a0a:	48 8b 05 3f 7c 69 00 	mov    rax,QWORD PTR [rip+0x697c3f]        # b90650 <__LONG_XI>
  4f8a11:	83 c2 01             	add    edx,0x1
  4f8a14:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8036);}while(r);
  4f8a16:	8b 05 2c 54 58 00    	mov    eax,DWORD PTR [rip+0x58542c]        # a7de48 <qbevent>
  4f8a1c:	85 c0                	test   eax,eax
  4f8a1e:	74 20                	je     4f8a40 <QBMAIN(void*)+0xe4dfc>
  4f8a20:	ba 00 00 00 00       	mov    edx,0x0
  4f8a25:	be 00 00 00 00       	mov    esi,0x0
  4f8a2a:	bf 64 1f 00 00       	mov    edi,0x1f64
  4f8a2f:	e8 4d a3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8a34:	8b 05 1a 81 69 00    	mov    eax,DWORD PTR [rip+0x69811a]        # b90b54 <r>
  4f8a3a:	85 c0                	test   eax,eax
  4f8a3c:	75 c3                	jne    4f8a01 <QBMAIN(void*)+0xe4dbd>
  4f8a3e:	eb 01                	jmp    4f8a41 <QBMAIN(void*)+0xe4dfd>
  4f8a40:	90                   	nop
;qbs_set(__STRING_TYP2,FUNC_GETELEMENT(__STRING_STATICARRAYLIST,__LONG_XI));
  4f8a41:	48 8b 15 08 7c 69 00 	mov    rdx,QWORD PTR [rip+0x697c08]        # b90650 <__LONG_XI>
  4f8a48:	48 8b 05 b9 6f 69 00 	mov    rax,QWORD PTR [rip+0x696fb9]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f8a4f:	48 89 d6             	mov    rsi,rdx
  4f8a52:	48 89 c7             	mov    rdi,rax
  4f8a55:	e8 40 6c 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f8a5a:	48 89 c2             	mov    rdx,rax
  4f8a5d:	48 8b 05 b4 79 69 00 	mov    rax,QWORD PTR [rip+0x6979b4]        # b90418 <__STRING_TYP2>
  4f8a64:	48 89 d6             	mov    rsi,rdx
  4f8a67:	48 89 c7             	mov    rdi,rax
  4f8a6a:	e8 48 c5 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f8a6f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8a75:	be 00 00 00 00       	mov    esi,0x0
  4f8a7a:	89 c7                	mov    edi,eax
  4f8a7c:	e8 96 b1 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8037);}while(r);
  4f8a81:	8b 05 c1 53 58 00    	mov    eax,DWORD PTR [rip+0x5853c1]        # a7de48 <qbevent>
  4f8a87:	85 c0                	test   eax,eax
  4f8a89:	74 20                	je     4f8aab <QBMAIN(void*)+0xe4e67>
  4f8a8b:	ba 00 00 00 00       	mov    edx,0x0
  4f8a90:	be 00 00 00 00       	mov    esi,0x0
  4f8a95:	bf 65 1f 00 00       	mov    edi,0x1f65
  4f8a9a:	e8 e2 a2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8a9f:	8b 05 af 80 69 00    	mov    eax,DWORD PTR [rip+0x6980af]        # b90b54 <r>
  4f8aa5:	85 c0                	test   eax,eax
  4f8aa7:	75 98                	jne    4f8a41 <QBMAIN(void*)+0xe4dfd>
  4f8aa9:	eb 01                	jmp    4f8aac <QBMAIN(void*)+0xe4e68>
  4f8aab:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4f8aac:	48 8b 05 9d 7b 69 00 	mov    rax,QWORD PTR [rip+0x697b9d]        # b90650 <__LONG_XI>
  4f8ab3:	8b 10                	mov    edx,DWORD PTR [rax]
  4f8ab5:	48 8b 05 94 7b 69 00 	mov    rax,QWORD PTR [rip+0x697b94]        # b90650 <__LONG_XI>
  4f8abc:	83 c2 01             	add    edx,0x1
  4f8abf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8037);}while(r);
  4f8ac1:	8b 05 81 53 58 00    	mov    eax,DWORD PTR [rip+0x585381]        # a7de48 <qbevent>
  4f8ac7:	85 c0                	test   eax,eax
  4f8ac9:	74 20                	je     4f8aeb <QBMAIN(void*)+0xe4ea7>
  4f8acb:	ba 00 00 00 00       	mov    edx,0x0
  4f8ad0:	be 00 00 00 00       	mov    esi,0x0
  4f8ad5:	bf 65 1f 00 00       	mov    edi,0x1f65
  4f8ada:	e8 a2 a2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8adf:	8b 05 6f 80 69 00    	mov    eax,DWORD PTR [rip+0x69806f]        # b90b54 <r>
  4f8ae5:	85 c0                	test   eax,eax
  4f8ae7:	75 c3                	jne    4f8aac <QBMAIN(void*)+0xe4e68>
  4f8ae9:	eb 01                	jmp    4f8aec <QBMAIN(void*)+0xe4ea8>
  4f8aeb:	90                   	nop
;*__LONG_DIMMETHOD2=qbr(func_val(FUNC_GETELEMENT(__STRING_STATICARRAYLIST,__LONG_XI)));
  4f8aec:	48 8b 15 5d 7b 69 00 	mov    rdx,QWORD PTR [rip+0x697b5d]        # b90650 <__LONG_XI>
  4f8af3:	48 8b 05 0e 6f 69 00 	mov    rax,QWORD PTR [rip+0x696f0e]        # b8fa08 <__STRING_STATICARRAYLIST>
  4f8afa:	48 89 d6             	mov    rsi,rdx
  4f8afd:	48 89 c7             	mov    rdi,rax
  4f8b00:	e8 95 6b 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f8b05:	48 89 c7             	mov    rdi,rax
  4f8b08:	e8 8c 4d 40 00       	call   8fd899 <func_val(qbs*)>
  4f8b0d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4f8b12:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4f8b15:	e8 cc b8 3d 00       	call   8d43e6 <qbr(long double)>
  4f8b1a:	48 83 c4 10          	add    rsp,0x10
  4f8b1e:	48 89 c2             	mov    rdx,rax
  4f8b21:	48 8b 05 38 7b 69 00 	mov    rax,QWORD PTR [rip+0x697b38]        # b90660 <__LONG_DIMMETHOD2>
  4f8b28:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4f8b2a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8b30:	be 00 00 00 00       	mov    esi,0x0
  4f8b35:	89 c7                	mov    edi,eax
  4f8b37:	e8 db b0 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8038);}while(r);
  4f8b3c:	8b 05 06 53 58 00    	mov    eax,DWORD PTR [rip+0x585306]        # a7de48 <qbevent>
  4f8b42:	85 c0                	test   eax,eax
  4f8b44:	74 20                	je     4f8b66 <QBMAIN(void*)+0xe4f22>
  4f8b46:	ba 00 00 00 00       	mov    edx,0x0
  4f8b4b:	be 00 00 00 00       	mov    esi,0x0
  4f8b50:	bf 66 1f 00 00       	mov    edi,0x1f66
  4f8b55:	e8 27 a2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8b5a:	8b 05 f4 7f 69 00    	mov    eax,DWORD PTR [rip+0x697ff4]        # b90b54 <r>
  4f8b60:	85 c0                	test   eax,eax
  4f8b62:	75 88                	jne    4f8aec <QBMAIN(void*)+0xe4ea8>
  4f8b64:	eb 01                	jmp    4f8b67 <QBMAIN(void*)+0xe4f23>
  4f8b66:	90                   	nop
;*__LONG_XI=*__LONG_XI+ 1 ;
  4f8b67:	48 8b 05 e2 7a 69 00 	mov    rax,QWORD PTR [rip+0x697ae2]        # b90650 <__LONG_XI>
  4f8b6e:	8b 10                	mov    edx,DWORD PTR [rax]
  4f8b70:	48 8b 05 d9 7a 69 00 	mov    rax,QWORD PTR [rip+0x697ad9]        # b90650 <__LONG_XI>
  4f8b77:	83 c2 01             	add    edx,0x1
  4f8b7a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8038);}while(r);
  4f8b7c:	8b 05 c6 52 58 00    	mov    eax,DWORD PTR [rip+0x5852c6]        # a7de48 <qbevent>
  4f8b82:	85 c0                	test   eax,eax
  4f8b84:	74 20                	je     4f8ba6 <QBMAIN(void*)+0xe4f62>
  4f8b86:	ba 00 00 00 00       	mov    edx,0x0
  4f8b8b:	be 00 00 00 00       	mov    esi,0x0
  4f8b90:	bf 66 1f 00 00       	mov    edi,0x1f66
  4f8b95:	e8 e7 a1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8b9a:	8b 05 b4 7f 69 00    	mov    eax,DWORD PTR [rip+0x697fb4]        # b90b54 <r>
  4f8ba0:	85 c0                	test   eax,eax
  4f8ba2:	75 c3                	jne    4f8b67 <QBMAIN(void*)+0xe4f23>
;S_9734:;
  4f8ba4:	eb 01                	jmp    4f8ba7 <QBMAIN(void*)+0xe4f63>
;if(!qbevent)break;evnt(8038);}while(r);
  4f8ba6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_VARNAME),qbs_ucase(__STRING_VARNAME2))))||new_error){
  4f8ba7:	48 8b 05 aa 7a 69 00 	mov    rax,QWORD PTR [rip+0x697aaa]        # b90658 <__STRING_VARNAME2>
  4f8bae:	48 89 c7             	mov    rdi,rax
  4f8bb1:	e8 12 ce 3e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4f8bb6:	48 89 c3             	mov    rbx,rax
  4f8bb9:	48 8b 05 58 7a 69 00 	mov    rax,QWORD PTR [rip+0x697a58]        # b90618 <__STRING_VARNAME>
  4f8bc0:	48 89 c7             	mov    rdi,rax
  4f8bc3:	e8 00 ce 3e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4f8bc8:	48 89 de             	mov    rsi,rbx
  4f8bcb:	48 89 c7             	mov    rdi,rax
  4f8bce:	e8 92 f6 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f8bd3:	89 c2                	mov    edx,eax
  4f8bd5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8bdb:	89 d6                	mov    esi,edx
  4f8bdd:	89 c7                	mov    edi,eax
  4f8bdf:	e8 33 b0 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f8be4:	85 c0                	test   eax,eax
  4f8be6:	75 0a                	jne    4f8bf2 <QBMAIN(void*)+0xe4fae>
  4f8be8:	8b 05 4e 52 58 00    	mov    eax,DWORD PTR [rip+0x58524e]        # a7de3c <new_error>
  4f8bee:	85 c0                	test   eax,eax
  4f8bf0:	74 07                	je     4f8bf9 <QBMAIN(void*)+0xe4fb5>
  4f8bf2:	b8 01 00 00 00       	mov    eax,0x1
  4f8bf7:	eb 05                	jmp    4f8bfe <QBMAIN(void*)+0xe4fba>
  4f8bf9:	b8 00 00 00 00       	mov    eax,0x0
  4f8bfe:	84 c0                	test   al,al
  4f8c00:	0f 84 89 02 00 00    	je     4f8e8f <QBMAIN(void*)+0xe524b>
;if(qbevent){evnt(8040);if(r)goto S_9734;}
  4f8c06:	8b 05 3c 52 58 00    	mov    eax,DWORD PTR [rip+0x58523c]        # a7de48 <qbevent>
  4f8c0c:	85 c0                	test   eax,eax
  4f8c0e:	74 23                	je     4f8c33 <QBMAIN(void*)+0xe4fef>
  4f8c10:	ba 00 00 00 00       	mov    edx,0x0
  4f8c15:	be 00 00 00 00       	mov    esi,0x0
  4f8c1a:	bf 68 1f 00 00       	mov    edi,0x1f68
  4f8c1f:	e8 5d a1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8c24:	8b 05 2a 7f 69 00    	mov    eax,DWORD PTR [rip+0x697f2a]        # b90b54 <r>
  4f8c2a:	85 c0                	test   eax,eax
  4f8c2c:	74 06                	je     4f8c34 <QBMAIN(void*)+0xe4ff0>
  4f8c2e:	e9 74 ff ff ff       	jmp    4f8ba7 <QBMAIN(void*)+0xe4f63>
;S_9735:;
  4f8c33:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP),__STRING_TYP2)))||new_error){
  4f8c34:	48 8b 1d dd 77 69 00 	mov    rbx,QWORD PTR [rip+0x6977dd]        # b90418 <__STRING_TYP2>
  4f8c3b:	48 8b 05 ce 77 69 00 	mov    rax,QWORD PTR [rip+0x6977ce]        # b90410 <__STRING_TYP>
  4f8c42:	48 89 c7             	mov    rdi,rax
  4f8c45:	e8 8c 34 1b 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4f8c4a:	48 89 de             	mov    rsi,rbx
  4f8c4d:	48 89 c7             	mov    rdi,rax
  4f8c50:	e8 10 f6 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f8c55:	89 c2                	mov    edx,eax
  4f8c57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8c5d:	89 d6                	mov    esi,edx
  4f8c5f:	89 c7                	mov    edi,eax
  4f8c61:	e8 b1 af 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f8c66:	85 c0                	test   eax,eax
  4f8c68:	75 0a                	jne    4f8c74 <QBMAIN(void*)+0xe5030>
  4f8c6a:	8b 05 cc 51 58 00    	mov    eax,DWORD PTR [rip+0x5851cc]        # a7de3c <new_error>
  4f8c70:	85 c0                	test   eax,eax
  4f8c72:	74 07                	je     4f8c7b <QBMAIN(void*)+0xe5037>
  4f8c74:	b8 01 00 00 00       	mov    eax,0x1
  4f8c79:	eb 05                	jmp    4f8c80 <QBMAIN(void*)+0xe503c>
  4f8c7b:	b8 00 00 00 00       	mov    eax,0x0
  4f8c80:	84 c0                	test   al,al
  4f8c82:	0f 84 75 fc ff ff    	je     4f88fd <QBMAIN(void*)+0xe4cb9>
;if(qbevent){evnt(8041);if(r)goto S_9735;}
  4f8c88:	8b 05 ba 51 58 00    	mov    eax,DWORD PTR [rip+0x5851ba]        # a7de48 <qbevent>
  4f8c8e:	85 c0                	test   eax,eax
  4f8c90:	74 20                	je     4f8cb2 <QBMAIN(void*)+0xe506e>
  4f8c92:	ba 00 00 00 00       	mov    edx,0x0
  4f8c97:	be 00 00 00 00       	mov    esi,0x0
  4f8c9c:	bf 69 1f 00 00       	mov    edi,0x1f69
  4f8ca1:	e8 db a0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8ca6:	8b 05 a8 7e 69 00    	mov    eax,DWORD PTR [rip+0x697ea8]        # b90b54 <r>
  4f8cac:	85 c0                	test   eax,eax
  4f8cae:	74 03                	je     4f8cb3 <QBMAIN(void*)+0xe506f>
  4f8cb0:	eb 82                	jmp    4f8c34 <QBMAIN(void*)+0xe4ff0>
;S_9736:;
  4f8cb2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f8cb3:	48 8b 05 ae 68 69 00 	mov    rax,QWORD PTR [rip+0x6968ae]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f8cba:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8cbc:	85 c0                	test   eax,eax
  4f8cbe:	75 0a                	jne    4f8cca <QBMAIN(void*)+0xe5086>
  4f8cc0:	8b 05 76 51 58 00    	mov    eax,DWORD PTR [rip+0x585176]        # a7de3c <new_error>
  4f8cc6:	85 c0                	test   eax,eax
  4f8cc8:	74 32                	je     4f8cfc <QBMAIN(void*)+0xe50b8>
;if(qbevent){evnt(8042);if(r)goto S_9736;}
  4f8cca:	8b 05 78 51 58 00    	mov    eax,DWORD PTR [rip+0x585178]        # a7de48 <qbevent>
  4f8cd0:	85 c0                	test   eax,eax
  4f8cd2:	0f 84 19 1f 07 00    	je     56abf1 <QBMAIN(void*)+0x156fad>
  4f8cd8:	ba 00 00 00 00       	mov    edx,0x0
  4f8cdd:	be 00 00 00 00       	mov    esi,0x0
  4f8ce2:	bf 6a 1f 00 00       	mov    edi,0x1f6a
  4f8ce7:	e8 95 a0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8cec:	8b 05 62 7e 69 00    	mov    eax,DWORD PTR [rip+0x697e62]        # b90b54 <r>
  4f8cf2:	85 c0                	test   eax,eax
  4f8cf4:	0f 84 f7 1e 07 00    	je     56abf1 <QBMAIN(void*)+0x156fad>
  4f8cfa:	eb b7                	jmp    4f8cb3 <QBMAIN(void*)+0xe506f>
;S_9739:;
  4f8cfc:	90                   	nop
;if ((-(*__LONG_DIMMETHOD==*__LONG_DIMMETHOD2))||new_error){
  4f8cfd:	48 8b 05 b4 71 69 00 	mov    rax,QWORD PTR [rip+0x6971b4]        # b8feb8 <__LONG_DIMMETHOD>
  4f8d04:	8b 10                	mov    edx,DWORD PTR [rax]
  4f8d06:	48 8b 05 53 79 69 00 	mov    rax,QWORD PTR [rip+0x697953]        # b90660 <__LONG_DIMMETHOD2>
  4f8d0d:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8d0f:	39 c2                	cmp    edx,eax
  4f8d11:	74 0e                	je     4f8d21 <QBMAIN(void*)+0xe50dd>
  4f8d13:	8b 05 23 51 58 00    	mov    eax,DWORD PTR [rip+0x585123]        # a7de3c <new_error>
  4f8d19:	85 c0                	test   eax,eax
  4f8d1b:	0f 84 dc fb ff ff    	je     4f88fd <QBMAIN(void*)+0xe4cb9>
;if(qbevent){evnt(8043);if(r)goto S_9739;}
  4f8d21:	8b 05 21 51 58 00    	mov    eax,DWORD PTR [rip+0x585121]        # a7de48 <qbevent>
  4f8d27:	85 c0                	test   eax,eax
  4f8d29:	74 20                	je     4f8d4b <QBMAIN(void*)+0xe5107>
  4f8d2b:	ba 00 00 00 00       	mov    edx,0x0
  4f8d30:	be 00 00 00 00       	mov    esi,0x0
  4f8d35:	bf 6b 1f 00 00       	mov    edi,0x1f6b
  4f8d3a:	e8 42 a0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8d3f:	8b 05 0f 7e 69 00    	mov    eax,DWORD PTR [rip+0x697e0f]        # b90b54 <r>
  4f8d45:	85 c0                	test   eax,eax
  4f8d47:	74 02                	je     4f8d4b <QBMAIN(void*)+0xe5107>
  4f8d49:	eb b2                	jmp    4f8cfd <QBMAIN(void*)+0xe50b9>
;qbs_set(__STRING_VARNAME,__STRING_VARNAME2);
  4f8d4b:	48 8b 15 06 79 69 00 	mov    rdx,QWORD PTR [rip+0x697906]        # b90658 <__STRING_VARNAME2>
  4f8d52:	48 8b 05 bf 78 69 00 	mov    rax,QWORD PTR [rip+0x6978bf]        # b90618 <__STRING_VARNAME>
  4f8d59:	48 89 d6             	mov    rsi,rdx
  4f8d5c:	48 89 c7             	mov    rdi,rax
  4f8d5f:	e8 53 c2 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f8d64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8d6a:	be 00 00 00 00       	mov    esi,0x0
  4f8d6f:	89 c7                	mov    edi,eax
  4f8d71:	e8 a1 ae 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8045);}while(r);
  4f8d76:	8b 05 cc 50 58 00    	mov    eax,DWORD PTR [rip+0x5850cc]        # a7de48 <qbevent>
  4f8d7c:	85 c0                	test   eax,eax
  4f8d7e:	74 20                	je     4f8da0 <QBMAIN(void*)+0xe515c>
  4f8d80:	ba 00 00 00 00       	mov    edx,0x0
  4f8d85:	be 00 00 00 00       	mov    esi,0x0
  4f8d8a:	bf 6d 1f 00 00       	mov    edi,0x1f6d
  4f8d8f:	e8 ed 9f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8d94:	8b 05 ba 7d 69 00    	mov    eax,DWORD PTR [rip+0x697dba]        # b90b54 <r>
  4f8d9a:	85 c0                	test   eax,eax
  4f8d9c:	75 ad                	jne    4f8d4b <QBMAIN(void*)+0xe5107>
  4f8d9e:	eb 01                	jmp    4f8da1 <QBMAIN(void*)+0xe515d>
  4f8da0:	90                   	nop
;*__LONG_DIMSTATIC= 3 ;
  4f8da1:	48 8b 05 58 6c 69 00 	mov    rax,QWORD PTR [rip+0x696c58]        # b8fa00 <__LONG_DIMSTATIC>
  4f8da8:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(8046);}while(r);
  4f8dae:	8b 05 94 50 58 00    	mov    eax,DWORD PTR [rip+0x585094]        # a7de48 <qbevent>
  4f8db4:	85 c0                	test   eax,eax
  4f8db6:	74 20                	je     4f8dd8 <QBMAIN(void*)+0xe5194>
  4f8db8:	ba 00 00 00 00       	mov    edx,0x0
  4f8dbd:	be 00 00 00 00       	mov    esi,0x0
  4f8dc2:	bf 6e 1f 00 00       	mov    edi,0x1f6e
  4f8dc7:	e8 b5 9f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8dcc:	8b 05 82 7d 69 00    	mov    eax,DWORD PTR [rip+0x697d82]        # b90b54 <r>
  4f8dd2:	85 c0                	test   eax,eax
  4f8dd4:	75 cb                	jne    4f8da1 <QBMAIN(void*)+0xe515d>
;S_9742:;
  4f8dd6:	eb 01                	jmp    4f8dd9 <QBMAIN(void*)+0xe5195>
;if(!qbevent)break;evnt(8046);}while(r);
  4f8dd8:	90                   	nop
;if ((-(*__INTEGER_DIMOPTION== 3 ))||new_error){
  4f8dd9:	48 8b 05 58 6e 69 00 	mov    rax,QWORD PTR [rip+0x696e58]        # b8fc38 <__INTEGER_DIMOPTION>
  4f8de0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f8de3:	66 83 f8 03          	cmp    ax,0x3
  4f8de7:	74 0e                	je     4f8df7 <QBMAIN(void*)+0xe51b3>
  4f8de9:	8b 05 4d 50 58 00    	mov    eax,DWORD PTR [rip+0x58504d]        # a7de3c <new_error>
  4f8def:	85 c0                	test   eax,eax
  4f8df1:	0f 84 06 fb ff ff    	je     4f88fd <QBMAIN(void*)+0xe4cb9>
;if(qbevent){evnt(8047);if(r)goto S_9742;}
  4f8df7:	8b 05 4b 50 58 00    	mov    eax,DWORD PTR [rip+0x58504b]        # a7de48 <qbevent>
  4f8dfd:	85 c0                	test   eax,eax
  4f8dff:	74 20                	je     4f8e21 <QBMAIN(void*)+0xe51dd>
  4f8e01:	ba 00 00 00 00       	mov    edx,0x0
  4f8e06:	be 00 00 00 00       	mov    esi,0x0
  4f8e0b:	bf 6f 1f 00 00       	mov    edi,0x1f6f
  4f8e10:	e8 6c 9f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8e15:	8b 05 39 7d 69 00    	mov    eax,DWORD PTR [rip+0x697d39]        # b90b54 <r>
  4f8e1b:	85 c0                	test   eax,eax
  4f8e1d:	74 02                	je     4f8e21 <QBMAIN(void*)+0xe51dd>
  4f8e1f:	eb b8                	jmp    4f8dd9 <QBMAIN(void*)+0xe5195>
;qbs_set(__STRING_A,qbs_new_txt_len("Array already listed as STATIC",30));
  4f8e21:	be 1e 00 00 00       	mov    esi,0x1e
  4f8e26:	48 8d 05 43 a2 4f 00 	lea    rax,[rip+0x4fa243]        # 9f3070 <_IO_stdin_used+0x13070>
  4f8e2d:	48 89 c7             	mov    rdi,rax
  4f8e30:	e8 f0 bd 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f8e35:	48 89 c2             	mov    rdx,rax
  4f8e38:	48 8b 05 d9 67 69 00 	mov    rax,QWORD PTR [rip+0x6967d9]        # b8f618 <__STRING_A>
  4f8e3f:	48 89 d6             	mov    rsi,rdx
  4f8e42:	48 89 c7             	mov    rdi,rax
  4f8e45:	e8 6d c1 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f8e4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8e50:	be 00 00 00 00       	mov    esi,0x0
  4f8e55:	89 c7                	mov    edi,eax
  4f8e57:	e8 bb ad 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8047);}while(r);
  4f8e5c:	8b 05 e6 4f 58 00    	mov    eax,DWORD PTR [rip+0x584fe6]        # a7de48 <qbevent>
  4f8e62:	85 c0                	test   eax,eax
  4f8e64:	74 23                	je     4f8e89 <QBMAIN(void*)+0xe5245>
  4f8e66:	ba 00 00 00 00       	mov    edx,0x0
  4f8e6b:	be 00 00 00 00       	mov    esi,0x0
  4f8e70:	bf 6f 1f 00 00       	mov    edi,0x1f6f
  4f8e75:	e8 07 9f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8e7a:	8b 05 d4 7c 69 00    	mov    eax,DWORD PTR [rip+0x697cd4]        # b90b54 <r>
  4f8e80:	85 c0                	test   eax,eax
  4f8e82:	75 9d                	jne    4f8e21 <QBMAIN(void*)+0xe51dd>
;goto LABEL_ERRMES;
  4f8e84:	e9 a2 20 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8047);}while(r);
  4f8e89:	90                   	nop
;goto LABEL_ERRMES;
  4f8e8a:	e9 9c 20 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;fornext_continue_1119:;
  4f8e8f:	90                   	nop
;fornext_value1120=fornext_step1120+(*__LONG_X);
  4f8e90:	e9 68 fa ff ff       	jmp    4f88fd <QBMAIN(void*)+0xe4cb9>
;S_9752:;
  4f8e95:	90                   	nop
  4f8e96:	eb 04                	jmp    4f8e9c <QBMAIN(void*)+0xe5258>
;fornext_exit_1119:;
  4f8e98:	90                   	nop
  4f8e99:	eb 01                	jmp    4f8e9c <QBMAIN(void*)+0xe5258>
;if (fornext_value1120>fornext_finalvalue1120) break;
  4f8e9b:	90                   	nop
;if ((*__LONG_COMMONOPTION)||new_error){
  4f8e9c:	48 8b 05 1d 70 69 00 	mov    rax,QWORD PTR [rip+0x69701d]        # b8fec0 <__LONG_COMMONOPTION>
  4f8ea3:	8b 00                	mov    eax,DWORD PTR [rax]
  4f8ea5:	85 c0                	test   eax,eax
  4f8ea7:	75 0e                	jne    4f8eb7 <QBMAIN(void*)+0xe5273>
  4f8ea9:	8b 05 8d 4f 58 00    	mov    eax,DWORD PTR [rip+0x584f8d]        # a7de3c <new_error>
  4f8eaf:	85 c0                	test   eax,eax
  4f8eb1:	0f 84 bf 1f 00 00    	je     4fae76 <QBMAIN(void*)+0xe7232>
;if(qbevent){evnt(8058);if(r)goto S_9752;}
  4f8eb7:	8b 05 8b 4f 58 00    	mov    eax,DWORD PTR [rip+0x584f8b]        # a7de48 <qbevent>
  4f8ebd:	85 c0                	test   eax,eax
  4f8ebf:	74 20                	je     4f8ee1 <QBMAIN(void*)+0xe529d>
  4f8ec1:	ba 00 00 00 00       	mov    edx,0x0
  4f8ec6:	be 00 00 00 00       	mov    esi,0x0
  4f8ecb:	bf 7a 1f 00 00       	mov    edi,0x1f7a
  4f8ed0:	e8 ac 9e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8ed5:	8b 05 79 7c 69 00    	mov    eax,DWORD PTR [rip+0x697c79]        # b90b54 <r>
  4f8edb:	85 c0                	test   eax,eax
  4f8edd:	74 03                	je     4f8ee2 <QBMAIN(void*)+0xe529e>
  4f8edf:	eb bb                	jmp    4f8e9c <QBMAIN(void*)+0xe5258>
;S_9753:;
  4f8ee1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_ELEMENTS->len))||new_error){
  4f8ee2:	48 8b 05 37 77 69 00 	mov    rax,QWORD PTR [rip+0x697737]        # b90620 <__STRING_ELEMENTS>
  4f8ee9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f8eec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8ef2:	89 d6                	mov    esi,edx
  4f8ef4:	89 c7                	mov    edi,eax
  4f8ef6:	e8 1c ad 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f8efb:	85 c0                	test   eax,eax
  4f8efd:	75 0a                	jne    4f8f09 <QBMAIN(void*)+0xe52c5>
  4f8eff:	8b 05 37 4f 58 00    	mov    eax,DWORD PTR [rip+0x584f37]        # a7de3c <new_error>
  4f8f05:	85 c0                	test   eax,eax
  4f8f07:	74 07                	je     4f8f10 <QBMAIN(void*)+0xe52cc>
  4f8f09:	b8 01 00 00 00       	mov    eax,0x1
  4f8f0e:	eb 05                	jmp    4f8f15 <QBMAIN(void*)+0xe52d1>
  4f8f10:	b8 00 00 00 00       	mov    eax,0x0
  4f8f15:	84 c0                	test   al,al
  4f8f17:	0f 84 59 1f 00 00    	je     4fae76 <QBMAIN(void*)+0xe7232>
;if(qbevent){evnt(8059);if(r)goto S_9753;}
  4f8f1d:	8b 05 25 4f 58 00    	mov    eax,DWORD PTR [rip+0x584f25]        # a7de48 <qbevent>
  4f8f23:	85 c0                	test   eax,eax
  4f8f25:	74 20                	je     4f8f47 <QBMAIN(void*)+0xe5303>
  4f8f27:	ba 00 00 00 00       	mov    edx,0x0
  4f8f2c:	be 00 00 00 00       	mov    esi,0x0
  4f8f31:	bf 7b 1f 00 00       	mov    edi,0x1f7b
  4f8f36:	e8 46 9e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8f3b:	8b 05 13 7c 69 00    	mov    eax,DWORD PTR [rip+0x697c13]        # b90b54 <r>
  4f8f41:	85 c0                	test   eax,eax
  4f8f43:	74 03                	je     4f8f48 <QBMAIN(void*)+0xe5304>
  4f8f45:	eb 9b                	jmp    4f8ee2 <QBMAIN(void*)+0xe529e>
;S_9754:;
  4f8f47:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_COMMONARRAYLIST->len))||new_error){
  4f8f48:	48 8b 05 c9 6a 69 00 	mov    rax,QWORD PTR [rip+0x696ac9]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4f8f4f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f8f52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8f58:	89 d6                	mov    esi,edx
  4f8f5a:	89 c7                	mov    edi,eax
  4f8f5c:	e8 b6 ac 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f8f61:	85 c0                	test   eax,eax
  4f8f63:	75 0a                	jne    4f8f6f <QBMAIN(void*)+0xe532b>
  4f8f65:	8b 05 d1 4e 58 00    	mov    eax,DWORD PTR [rip+0x584ed1]        # a7de3c <new_error>
  4f8f6b:	85 c0                	test   eax,eax
  4f8f6d:	74 07                	je     4f8f76 <QBMAIN(void*)+0xe5332>
  4f8f6f:	b8 01 00 00 00       	mov    eax,0x1
  4f8f74:	eb 05                	jmp    4f8f7b <QBMAIN(void*)+0xe5337>
  4f8f76:	b8 00 00 00 00       	mov    eax,0x0
  4f8f7b:	84 c0                	test   al,al
  4f8f7d:	0f 84 95 00 00 00    	je     4f9018 <QBMAIN(void*)+0xe53d4>
;if(qbevent){evnt(8062);if(r)goto S_9754;}
  4f8f83:	8b 05 bf 4e 58 00    	mov    eax,DWORD PTR [rip+0x584ebf]        # a7de48 <qbevent>
  4f8f89:	85 c0                	test   eax,eax
  4f8f8b:	74 20                	je     4f8fad <QBMAIN(void*)+0xe5369>
  4f8f8d:	ba 00 00 00 00       	mov    edx,0x0
  4f8f92:	be 00 00 00 00       	mov    esi,0x0
  4f8f97:	bf 7e 1f 00 00       	mov    edi,0x1f7e
  4f8f9c:	e8 e0 9d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f8fa1:	8b 05 ad 7b 69 00    	mov    eax,DWORD PTR [rip+0x697bad]        # b90b54 <r>
  4f8fa7:	85 c0                	test   eax,eax
  4f8fa9:	74 02                	je     4f8fad <QBMAIN(void*)+0xe5369>
  4f8fab:	eb 9b                	jmp    4f8f48 <QBMAIN(void*)+0xe5304>
;qbs_set(__STRING_COMMONARRAYLIST,qbs_add(__STRING_COMMONARRAYLIST,__STRING1_SP));
  4f8fad:	48 8b 15 fc 5b 69 00 	mov    rdx,QWORD PTR [rip+0x695bfc]        # b8ebb0 <__STRING1_SP>
  4f8fb4:	48 8b 05 5d 6a 69 00 	mov    rax,QWORD PTR [rip+0x696a5d]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4f8fbb:	48 89 d6             	mov    rsi,rdx
  4f8fbe:	48 89 c7             	mov    rdi,rax
  4f8fc1:	e8 21 c9 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f8fc6:	48 89 c2             	mov    rdx,rax
  4f8fc9:	48 8b 05 48 6a 69 00 	mov    rax,QWORD PTR [rip+0x696a48]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4f8fd0:	48 89 d6             	mov    rsi,rdx
  4f8fd3:	48 89 c7             	mov    rdi,rax
  4f8fd6:	e8 dc bf 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f8fdb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f8fe1:	be 00 00 00 00       	mov    esi,0x0
  4f8fe6:	89 c7                	mov    edi,eax
  4f8fe8:	e8 2a ac 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8062);}while(r);
  4f8fed:	8b 05 55 4e 58 00    	mov    eax,DWORD PTR [rip+0x584e55]        # a7de48 <qbevent>
  4f8ff3:	85 c0                	test   eax,eax
  4f8ff5:	74 20                	je     4f9017 <QBMAIN(void*)+0xe53d3>
  4f8ff7:	ba 00 00 00 00       	mov    edx,0x0
  4f8ffc:	be 00 00 00 00       	mov    esi,0x0
  4f9001:	bf 7e 1f 00 00       	mov    edi,0x1f7e
  4f9006:	e8 76 9d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f900b:	8b 05 43 7b 69 00    	mov    eax,DWORD PTR [rip+0x697b43]        # b90b54 <r>
  4f9011:	85 c0                	test   eax,eax
  4f9013:	75 98                	jne    4f8fad <QBMAIN(void*)+0xe5369>
  4f9015:	eb 01                	jmp    4f9018 <QBMAIN(void*)+0xe53d4>
  4f9017:	90                   	nop
;qbs_set(__STRING_COMMONARRAYLIST,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_COMMONARRAYLIST,__STRING_VARNAME),__STRING1_SP),FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP)),__STRING1_SP),FUNC_STR2(__LONG_DIMMETHOD)),__STRING1_SP),FUNC_STR2(&(pass1123=*__INTEGER_DIMSHARED))));
  4f9018:	48 8b 05 31 6d 69 00 	mov    rax,QWORD PTR [rip+0x696d31]        # b8fd50 <__INTEGER_DIMSHARED>
  4f901f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f9022:	98                   	cwde   
  4f9023:	89 85 c4 ef ff ff    	mov    DWORD PTR [rbp-0x103c],eax
  4f9029:	48 8d 85 c4 ef ff ff 	lea    rax,[rbp-0x103c]
  4f9030:	48 89 c7             	mov    rdi,rax
  4f9033:	e8 65 dd 17 00       	call   676d9d <FUNC_STR2(int*)>
  4f9038:	49 89 c6             	mov    r14,rax
  4f903b:	48 8b 1d 6e 5b 69 00 	mov    rbx,QWORD PTR [rip+0x695b6e]        # b8ebb0 <__STRING1_SP>
  4f9042:	48 8b 05 6f 6e 69 00 	mov    rax,QWORD PTR [rip+0x696e6f]        # b8feb8 <__LONG_DIMMETHOD>
  4f9049:	48 89 c7             	mov    rdi,rax
  4f904c:	e8 4c dd 17 00       	call   676d9d <FUNC_STR2(int*)>
  4f9051:	49 89 c7             	mov    r15,rax
  4f9054:	4c 8b 25 55 5b 69 00 	mov    r12,QWORD PTR [rip+0x695b55]        # b8ebb0 <__STRING1_SP>
  4f905b:	48 8b 05 ae 73 69 00 	mov    rax,QWORD PTR [rip+0x6973ae]        # b90410 <__STRING_TYP>
  4f9062:	48 89 c7             	mov    rdi,rax
  4f9065:	e8 6c 30 1b 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4f906a:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4f9071:	4c 8b 2d 38 5b 69 00 	mov    r13,QWORD PTR [rip+0x695b38]        # b8ebb0 <__STRING1_SP>
  4f9078:	48 8b 15 99 75 69 00 	mov    rdx,QWORD PTR [rip+0x697599]        # b90618 <__STRING_VARNAME>
  4f907f:	48 8b 05 92 69 69 00 	mov    rax,QWORD PTR [rip+0x696992]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4f9086:	48 89 d6             	mov    rsi,rdx
  4f9089:	48 89 c7             	mov    rdi,rax
  4f908c:	e8 56 c8 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f9091:	4c 89 ee             	mov    rsi,r13
  4f9094:	48 89 c7             	mov    rdi,rax
  4f9097:	e8 4b c8 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f909c:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4f90a3:	48 89 c7             	mov    rdi,rax
  4f90a6:	e8 3c c8 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f90ab:	4c 89 e6             	mov    rsi,r12
  4f90ae:	48 89 c7             	mov    rdi,rax
  4f90b1:	e8 31 c8 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f90b6:	4c 89 fe             	mov    rsi,r15
  4f90b9:	48 89 c7             	mov    rdi,rax
  4f90bc:	e8 26 c8 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f90c1:	48 89 de             	mov    rsi,rbx
  4f90c4:	48 89 c7             	mov    rdi,rax
  4f90c7:	e8 1b c8 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f90cc:	4c 89 f6             	mov    rsi,r14
  4f90cf:	48 89 c7             	mov    rdi,rax
  4f90d2:	e8 10 c8 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f90d7:	48 89 c2             	mov    rdx,rax
  4f90da:	48 8b 05 37 69 69 00 	mov    rax,QWORD PTR [rip+0x696937]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4f90e1:	48 89 d6             	mov    rsi,rdx
  4f90e4:	48 89 c7             	mov    rdi,rax
  4f90e7:	e8 cb be 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f90ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f90f2:	be 00 00 00 00       	mov    esi,0x0
  4f90f7:	89 c7                	mov    edi,eax
  4f90f9:	e8 19 ab 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8064);}while(r);
  4f90fe:	8b 05 44 4d 58 00    	mov    eax,DWORD PTR [rip+0x584d44]        # a7de48 <qbevent>
  4f9104:	85 c0                	test   eax,eax
  4f9106:	74 24                	je     4f912c <QBMAIN(void*)+0xe54e8>
  4f9108:	ba 00 00 00 00       	mov    edx,0x0
  4f910d:	be 00 00 00 00       	mov    esi,0x0
  4f9112:	bf 80 1f 00 00       	mov    edi,0x1f80
  4f9117:	e8 65 9c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f911c:	8b 05 32 7a 69 00    	mov    eax,DWORD PTR [rip+0x697a32]        # b90b54 <r>
  4f9122:	85 c0                	test   eax,eax
  4f9124:	0f 85 ee fe ff ff    	jne    4f9018 <QBMAIN(void*)+0xe53d4>
;S_9758:;
  4f912a:	eb 01                	jmp    4f912d <QBMAIN(void*)+0xe54e9>
;if(!qbevent)break;evnt(8064);}while(r);
  4f912c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f912d:	48 8b 05 34 64 69 00 	mov    rax,QWORD PTR [rip+0x696434]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f9134:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9136:	85 c0                	test   eax,eax
  4f9138:	75 0a                	jne    4f9144 <QBMAIN(void*)+0xe5500>
  4f913a:	8b 05 fc 4c 58 00    	mov    eax,DWORD PTR [rip+0x584cfc]        # a7de3c <new_error>
  4f9140:	85 c0                	test   eax,eax
  4f9142:	74 32                	je     4f9176 <QBMAIN(void*)+0xe5532>
;if(qbevent){evnt(8065);if(r)goto S_9758;}
  4f9144:	8b 05 fe 4c 58 00    	mov    eax,DWORD PTR [rip+0x584cfe]        # a7de48 <qbevent>
  4f914a:	85 c0                	test   eax,eax
  4f914c:	0f 84 a5 1a 07 00    	je     56abf7 <QBMAIN(void*)+0x156fb3>
  4f9152:	ba 00 00 00 00       	mov    edx,0x0
  4f9157:	be 00 00 00 00       	mov    esi,0x0
  4f915c:	bf 81 1f 00 00       	mov    edi,0x1f81
  4f9161:	e8 1b 9c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9166:	8b 05 e8 79 69 00    	mov    eax,DWORD PTR [rip+0x6979e8]        # b90b54 <r>
  4f916c:	85 c0                	test   eax,eax
  4f916e:	0f 84 83 1a 07 00    	je     56abf7 <QBMAIN(void*)+0x156fb3>
  4f9174:	eb b7                	jmp    4f912d <QBMAIN(void*)+0xe54e9>
;*__LONG_COMMONARRAYLISTN=*__LONG_COMMONARRAYLISTN+ 1 ;
  4f9176:	48 8b 05 a3 68 69 00 	mov    rax,QWORD PTR [rip+0x6968a3]        # b8fa20 <__LONG_COMMONARRAYLISTN>
  4f917d:	8b 10                	mov    edx,DWORD PTR [rax]
  4f917f:	48 8b 05 9a 68 69 00 	mov    rax,QWORD PTR [rip+0x69689a]        # b8fa20 <__LONG_COMMONARRAYLISTN>
  4f9186:	83 c2 01             	add    edx,0x1
  4f9189:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8066);}while(r);
  4f918b:	8b 05 b7 4c 58 00    	mov    eax,DWORD PTR [rip+0x584cb7]        # a7de48 <qbevent>
  4f9191:	85 c0                	test   eax,eax
  4f9193:	74 20                	je     4f91b5 <QBMAIN(void*)+0xe5571>
  4f9195:	ba 00 00 00 00       	mov    edx,0x0
  4f919a:	be 00 00 00 00       	mov    esi,0x0
  4f919f:	bf 82 1f 00 00       	mov    edi,0x1f82
  4f91a4:	e8 d8 9b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f91a9:	8b 05 a5 79 69 00    	mov    eax,DWORD PTR [rip+0x6979a5]        # b90b54 <r>
  4f91af:	85 c0                	test   eax,eax
  4f91b1:	75 c3                	jne    4f9176 <QBMAIN(void*)+0xe5532>
;S_9762:;
  4f91b3:	eb 01                	jmp    4f91b6 <QBMAIN(void*)+0xe5572>
;if(!qbevent)break;evnt(8066);}while(r);
  4f91b5:	90                   	nop
;if (( 0 )||new_error){
  4f91b6:	8b 05 80 4c 58 00    	mov    eax,DWORD PTR [rip+0x584c80]        # a7de3c <new_error>
  4f91bc:	85 c0                	test   eax,eax
  4f91be:	0f 84 a1 01 00 00    	je     4f9365 <QBMAIN(void*)+0xe5721>
;if(qbevent){evnt(8067);if(r)goto S_9762;}
  4f91c4:	8b 05 7e 4c 58 00    	mov    eax,DWORD PTR [rip+0x584c7e]        # a7de48 <qbevent>
  4f91ca:	85 c0                	test   eax,eax
  4f91cc:	74 20                	je     4f91ee <QBMAIN(void*)+0xe55aa>
  4f91ce:	ba 00 00 00 00       	mov    edx,0x0
  4f91d3:	be 00 00 00 00       	mov    esi,0x0
  4f91d8:	bf 83 1f 00 00       	mov    edi,0x1f83
  4f91dd:	e8 9f 9b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f91e2:	8b 05 6c 79 69 00    	mov    eax,DWORD PTR [rip+0x69796c]        # b90b54 <r>
  4f91e8:	85 c0                	test   eax,eax
  4f91ea:	74 02                	je     4f91ee <QBMAIN(void*)+0xe55aa>
  4f91ec:	eb c8                	jmp    4f91b6 <QBMAIN(void*)+0xe5572>
;tab_spc_cr_size=2;
  4f91ee:	c7 05 a0 f6 57 00 02 	mov    DWORD PTR [rip+0x57f6a0],0x2        # a78898 <tab_spc_cr_size>
  4f91f5:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  4f91f8:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  4f91ff:	00 00 00 
  4f9202:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f9208:	89 05 06 4c 58 00    	mov    DWORD PTR [rip+0x584c06],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1124;
  4f920e:	8b 05 28 4c 58 00    	mov    eax,DWORD PTR [rip+0x584c28]        # a7de3c <new_error>
  4f9214:	85 c0                	test   eax,eax
  4f9216:	0f 85 fe 00 00 00    	jne    4f931a <QBMAIN(void*)+0xe56d6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("common listed:",14),__STRING_VARNAME),__STRING1_SP),FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP)),__STRING1_SP),FUNC_STR2(__LONG_DIMMETHOD)),__STRING1_SP),FUNC_STR2(&(pass1125=*__INTEGER_DIMSHARED))), 0 , 0 , 1 );
  4f921c:	48 8b 05 2d 6b 69 00 	mov    rax,QWORD PTR [rip+0x696b2d]        # b8fd50 <__INTEGER_DIMSHARED>
  4f9223:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f9226:	98                   	cwde   
  4f9227:	89 85 c8 ef ff ff    	mov    DWORD PTR [rbp-0x1038],eax
  4f922d:	48 8d 85 c8 ef ff ff 	lea    rax,[rbp-0x1038]
  4f9234:	48 89 c7             	mov    rdi,rax
  4f9237:	e8 61 db 17 00       	call   676d9d <FUNC_STR2(int*)>
  4f923c:	49 89 c7             	mov    r15,rax
  4f923f:	48 8b 1d 6a 59 69 00 	mov    rbx,QWORD PTR [rip+0x69596a]        # b8ebb0 <__STRING1_SP>
  4f9246:	48 8b 05 6b 6c 69 00 	mov    rax,QWORD PTR [rip+0x696c6b]        # b8feb8 <__LONG_DIMMETHOD>
  4f924d:	48 89 c7             	mov    rdi,rax
  4f9250:	e8 48 db 17 00       	call   676d9d <FUNC_STR2(int*)>
  4f9255:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4f925c:	4c 8b 25 4d 59 69 00 	mov    r12,QWORD PTR [rip+0x69594d]        # b8ebb0 <__STRING1_SP>
  4f9263:	48 8b 05 a6 71 69 00 	mov    rax,QWORD PTR [rip+0x6971a6]        # b90410 <__STRING_TYP>
  4f926a:	48 89 c7             	mov    rdi,rax
  4f926d:	e8 64 2e 1b 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4f9272:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  4f9279:	4c 8b 2d 30 59 69 00 	mov    r13,QWORD PTR [rip+0x695930]        # b8ebb0 <__STRING1_SP>
  4f9280:	4c 8b 35 91 73 69 00 	mov    r14,QWORD PTR [rip+0x697391]        # b90618 <__STRING_VARNAME>
  4f9287:	be 0e 00 00 00       	mov    esi,0xe
  4f928c:	48 8d 05 fc 9d 4f 00 	lea    rax,[rip+0x4f9dfc]        # 9f308f <_IO_stdin_used+0x1308f>
  4f9293:	48 89 c7             	mov    rdi,rax
  4f9296:	e8 8a b9 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f929b:	4c 89 f6             	mov    rsi,r14
  4f929e:	48 89 c7             	mov    rdi,rax
  4f92a1:	e8 41 c6 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f92a6:	4c 89 ee             	mov    rsi,r13
  4f92a9:	48 89 c7             	mov    rdi,rax
  4f92ac:	e8 36 c6 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f92b1:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  4f92b8:	48 89 c7             	mov    rdi,rax
  4f92bb:	e8 27 c6 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f92c0:	4c 89 e6             	mov    rsi,r12
  4f92c3:	48 89 c7             	mov    rdi,rax
  4f92c6:	e8 1c c6 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f92cb:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4f92d2:	48 89 c7             	mov    rdi,rax
  4f92d5:	e8 0d c6 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f92da:	48 89 de             	mov    rsi,rbx
  4f92dd:	48 89 c7             	mov    rdi,rax
  4f92e0:	e8 02 c6 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f92e5:	4c 89 fe             	mov    rsi,r15
  4f92e8:	48 89 c7             	mov    rdi,rax
  4f92eb:	e8 f7 c5 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f92f0:	48 89 c6             	mov    rsi,rax
  4f92f3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f92f9:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f92ff:	b9 00 00 00 00       	mov    ecx,0x0
  4f9304:	ba 00 00 00 00       	mov    edx,0x0
  4f9309:	89 c7                	mov    edi,eax
  4f930b:	e8 20 67 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1124;
  4f9310:	8b 05 26 4b 58 00    	mov    eax,DWORD PTR [rip+0x584b26]        # a7de3c <new_error>
  4f9316:	85 c0                	test   eax,eax
;skip1124:
  4f9318:	eb 01                	jmp    4f931b <QBMAIN(void*)+0xe56d7>
;if (new_error) goto skip1124;
  4f931a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f931b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f9321:	be 00 00 00 00       	mov    esi,0x0
  4f9326:	89 c7                	mov    edi,eax
  4f9328:	e8 ea a8 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f932d:	c7 05 61 f5 57 00 01 	mov    DWORD PTR [rip+0x57f561],0x1        # a78898 <tab_spc_cr_size>
  4f9334:	00 00 00 
;if(!qbevent)break;evnt(8067);}while(r);
  4f9337:	8b 05 0b 4b 58 00    	mov    eax,DWORD PTR [rip+0x584b0b]        # a7de48 <qbevent>
  4f933d:	85 c0                	test   eax,eax
  4f933f:	74 27                	je     4f9368 <QBMAIN(void*)+0xe5724>
  4f9341:	ba 00 00 00 00       	mov    edx,0x0
  4f9346:	be 00 00 00 00       	mov    esi,0x0
  4f934b:	bf 83 1f 00 00       	mov    edi,0x1f83
  4f9350:	e8 2c 9a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9355:	8b 05 f9 77 69 00    	mov    eax,DWORD PTR [rip+0x6977f9]        # b90b54 <r>
  4f935b:	85 c0                	test   eax,eax
  4f935d:	0f 85 8b fe ff ff    	jne    4f91ee <QBMAIN(void*)+0xe55aa>
  4f9363:	eb 04                	jmp    4f9369 <QBMAIN(void*)+0xe5725>
;S_9765:;
  4f9365:	90                   	nop
  4f9366:	eb 01                	jmp    4f9369 <QBMAIN(void*)+0xe5725>
;if(!qbevent)break;evnt(8067);}while(r);
  4f9368:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f9369:	48 8b 05 f8 61 69 00 	mov    rax,QWORD PTR [rip+0x6961f8]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f9370:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9372:	85 c0                	test   eax,eax
  4f9374:	75 0a                	jne    4f9380 <QBMAIN(void*)+0xe573c>
  4f9376:	8b 05 c0 4a 58 00    	mov    eax,DWORD PTR [rip+0x584ac0]        # a7de3c <new_error>
  4f937c:	85 c0                	test   eax,eax
  4f937e:	74 32                	je     4f93b2 <QBMAIN(void*)+0xe576e>
;if(qbevent){evnt(8068);if(r)goto S_9765;}
  4f9380:	8b 05 c2 4a 58 00    	mov    eax,DWORD PTR [rip+0x584ac2]        # a7de48 <qbevent>
  4f9386:	85 c0                	test   eax,eax
  4f9388:	0f 84 6f 18 07 00    	je     56abfd <QBMAIN(void*)+0x156fb9>
  4f938e:	ba 00 00 00 00       	mov    edx,0x0
  4f9393:	be 00 00 00 00       	mov    esi,0x0
  4f9398:	bf 84 1f 00 00       	mov    edi,0x1f84
  4f939d:	e8 df 99 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f93a2:	8b 05 ac 77 69 00    	mov    eax,DWORD PTR [rip+0x6977ac]        # b90b54 <r>
  4f93a8:	85 c0                	test   eax,eax
  4f93aa:	0f 84 4d 18 07 00    	je     56abfd <QBMAIN(void*)+0x156fb9>
  4f93b0:	eb b7                	jmp    4f9369 <QBMAIN(void*)+0xe5725>
;*__LONG_X= 0 ;
  4f93b2:	48 8b 05 67 62 69 00 	mov    rax,QWORD PTR [rip+0x696267]        # b8f620 <__LONG_X>
  4f93b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8070);}while(r);
  4f93bf:	8b 05 83 4a 58 00    	mov    eax,DWORD PTR [rip+0x584a83]        # a7de48 <qbevent>
  4f93c5:	85 c0                	test   eax,eax
  4f93c7:	74 20                	je     4f93e9 <QBMAIN(void*)+0xe57a5>
  4f93c9:	ba 00 00 00 00       	mov    edx,0x0
  4f93ce:	be 00 00 00 00       	mov    esi,0x0
  4f93d3:	bf 86 1f 00 00       	mov    edi,0x1f86
  4f93d8:	e8 a4 99 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f93dd:	8b 05 71 77 69 00    	mov    eax,DWORD PTR [rip+0x697771]        # b90b54 <r>
  4f93e3:	85 c0                	test   eax,eax
  4f93e5:	75 cb                	jne    4f93b2 <QBMAIN(void*)+0xe576e>
  4f93e7:	eb 01                	jmp    4f93ea <QBMAIN(void*)+0xe57a6>
  4f93e9:	90                   	nop
;qbs_set(__STRING_V,__STRING_VARNAME);
  4f93ea:	48 8b 15 27 72 69 00 	mov    rdx,QWORD PTR [rip+0x697227]        # b90618 <__STRING_VARNAME>
  4f93f1:	48 8b 05 78 6f 69 00 	mov    rax,QWORD PTR [rip+0x696f78]        # b90370 <__STRING_V>
  4f93f8:	48 89 d6             	mov    rsi,rdx
  4f93fb:	48 89 c7             	mov    rdi,rax
  4f93fe:	e8 b4 bb 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f9403:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f9409:	be 00 00 00 00       	mov    esi,0x0
  4f940e:	89 c7                	mov    edi,eax
  4f9410:	e8 02 a8 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8072);}while(r);
  4f9415:	8b 05 2d 4a 58 00    	mov    eax,DWORD PTR [rip+0x584a2d]        # a7de48 <qbevent>
  4f941b:	85 c0                	test   eax,eax
  4f941d:	74 20                	je     4f943f <QBMAIN(void*)+0xe57fb>
  4f941f:	ba 00 00 00 00       	mov    edx,0x0
  4f9424:	be 00 00 00 00       	mov    esi,0x0
  4f9429:	bf 88 1f 00 00       	mov    edi,0x1f88
  4f942e:	e8 4e 99 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9433:	8b 05 1b 77 69 00    	mov    eax,DWORD PTR [rip+0x69771b]        # b90b54 <r>
  4f9439:	85 c0                	test   eax,eax
  4f943b:	75 ad                	jne    4f93ea <QBMAIN(void*)+0xe57a6>
;S_9770:;
  4f943d:	eb 01                	jmp    4f9440 <QBMAIN(void*)+0xe57fc>
;if(!qbevent)break;evnt(8072);}while(r);
  4f943f:	90                   	nop
;if ((-(*__LONG_DIMMETHOD== 1 ))||new_error){
  4f9440:	48 8b 05 71 6a 69 00 	mov    rax,QWORD PTR [rip+0x696a71]        # b8feb8 <__LONG_DIMMETHOD>
  4f9447:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9449:	83 f8 01             	cmp    eax,0x1
  4f944c:	74 0e                	je     4f945c <QBMAIN(void*)+0xe5818>
  4f944e:	8b 05 e8 49 58 00    	mov    eax,DWORD PTR [rip+0x5849e8]        # a7de3c <new_error>
  4f9454:	85 c0                	test   eax,eax
  4f9456:	0f 84 95 00 00 00    	je     4f94f1 <QBMAIN(void*)+0xe58ad>
;if(qbevent){evnt(8073);if(r)goto S_9770;}
  4f945c:	8b 05 e6 49 58 00    	mov    eax,DWORD PTR [rip+0x5849e6]        # a7de48 <qbevent>
  4f9462:	85 c0                	test   eax,eax
  4f9464:	74 20                	je     4f9486 <QBMAIN(void*)+0xe5842>
  4f9466:	ba 00 00 00 00       	mov    edx,0x0
  4f946b:	be 00 00 00 00       	mov    esi,0x0
  4f9470:	bf 89 1f 00 00       	mov    edi,0x1f89
  4f9475:	e8 07 99 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f947a:	8b 05 d4 76 69 00    	mov    eax,DWORD PTR [rip+0x6976d4]        # b90b54 <r>
  4f9480:	85 c0                	test   eax,eax
  4f9482:	74 02                	je     4f9486 <QBMAIN(void*)+0xe5842>
  4f9484:	eb ba                	jmp    4f9440 <QBMAIN(void*)+0xe57fc>
;qbs_set(__STRING_V,qbs_add(__STRING_V,__STRING_TYP));
  4f9486:	48 8b 15 83 6f 69 00 	mov    rdx,QWORD PTR [rip+0x696f83]        # b90410 <__STRING_TYP>
  4f948d:	48 8b 05 dc 6e 69 00 	mov    rax,QWORD PTR [rip+0x696edc]        # b90370 <__STRING_V>
  4f9494:	48 89 d6             	mov    rsi,rdx
  4f9497:	48 89 c7             	mov    rdi,rax
  4f949a:	e8 48 c4 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f949f:	48 89 c2             	mov    rdx,rax
  4f94a2:	48 8b 05 c7 6e 69 00 	mov    rax,QWORD PTR [rip+0x696ec7]        # b90370 <__STRING_V>
  4f94a9:	48 89 d6             	mov    rsi,rdx
  4f94ac:	48 89 c7             	mov    rdi,rax
  4f94af:	e8 03 bb 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f94b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f94ba:	be 00 00 00 00       	mov    esi,0x0
  4f94bf:	89 c7                	mov    edi,eax
  4f94c1:	e8 51 a7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8073);}while(r);
  4f94c6:	8b 05 7c 49 58 00    	mov    eax,DWORD PTR [rip+0x58497c]        # a7de48 <qbevent>
  4f94cc:	85 c0                	test   eax,eax
  4f94ce:	74 20                	je     4f94f0 <QBMAIN(void*)+0xe58ac>
  4f94d0:	ba 00 00 00 00       	mov    edx,0x0
  4f94d5:	be 00 00 00 00       	mov    esi,0x0
  4f94da:	bf 89 1f 00 00       	mov    edi,0x1f89
  4f94df:	e8 9d 98 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f94e4:	8b 05 6a 76 69 00    	mov    eax,DWORD PTR [rip+0x69766a]        # b90b54 <r>
  4f94ea:	85 c0                	test   eax,eax
  4f94ec:	75 98                	jne    4f9486 <QBMAIN(void*)+0xe5842>
  4f94ee:	eb 01                	jmp    4f94f1 <QBMAIN(void*)+0xe58ad>
  4f94f0:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_V);
  4f94f1:	48 8b 05 78 6e 69 00 	mov    rax,QWORD PTR [rip+0x696e78]        # b90370 <__STRING_V>
  4f94f8:	48 8b 1d b1 6c 69 00 	mov    rbx,QWORD PTR [rip+0x696cb1]        # b901b0 <__LONG_TRY>
  4f94ff:	48 89 c7             	mov    rdi,rax
  4f9502:	e8 51 d9 0d 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4f9507:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4f9509:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f950f:	be 00 00 00 00       	mov    esi,0x0
  4f9514:	89 c7                	mov    edi,eax
  4f9516:	e8 fc a6 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8074);}while(r);
  4f951b:	8b 05 27 49 58 00    	mov    eax,DWORD PTR [rip+0x584927]        # a7de48 <qbevent>
  4f9521:	85 c0                	test   eax,eax
  4f9523:	74 20                	je     4f9545 <QBMAIN(void*)+0xe5901>
  4f9525:	ba 00 00 00 00       	mov    edx,0x0
  4f952a:	be 00 00 00 00       	mov    esi,0x0
  4f952f:	bf 8a 1f 00 00       	mov    edi,0x1f8a
  4f9534:	e8 48 98 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9539:	8b 05 15 76 69 00    	mov    eax,DWORD PTR [rip+0x697615]        # b90b54 <r>
  4f953f:	85 c0                	test   eax,eax
  4f9541:	75 ae                	jne    4f94f1 <QBMAIN(void*)+0xe58ad>
;S_9774:;
  4f9543:	eb 01                	jmp    4f9546 <QBMAIN(void*)+0xe5902>
;if(!qbevent)break;evnt(8074);}while(r);
  4f9545:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f9546:	48 8b 05 1b 60 69 00 	mov    rax,QWORD PTR [rip+0x69601b]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f954d:	8b 00                	mov    eax,DWORD PTR [rax]
  4f954f:	85 c0                	test   eax,eax
  4f9551:	75 0a                	jne    4f955d <QBMAIN(void*)+0xe5919>
  4f9553:	8b 05 e3 48 58 00    	mov    eax,DWORD PTR [rip+0x5848e3]        # a7de3c <new_error>
  4f9559:	85 c0                	test   eax,eax
  4f955b:	74 32                	je     4f958f <QBMAIN(void*)+0xe594b>
;if(qbevent){evnt(8075);if(r)goto S_9774;}
  4f955d:	8b 05 e5 48 58 00    	mov    eax,DWORD PTR [rip+0x5848e5]        # a7de48 <qbevent>
  4f9563:	85 c0                	test   eax,eax
  4f9565:	0f 84 98 16 07 00    	je     56ac03 <QBMAIN(void*)+0x156fbf>
  4f956b:	ba 00 00 00 00       	mov    edx,0x0
  4f9570:	be 00 00 00 00       	mov    esi,0x0
  4f9575:	bf 8b 1f 00 00       	mov    edi,0x1f8b
  4f957a:	e8 02 98 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f957f:	8b 05 cf 75 69 00    	mov    eax,DWORD PTR [rip+0x6975cf]        # b90b54 <r>
  4f9585:	85 c0                	test   eax,eax
  4f9587:	0f 84 76 16 07 00    	je     56ac03 <QBMAIN(void*)+0x156fbf>
  4f958d:	eb b7                	jmp    4f9546 <QBMAIN(void*)+0xe5902>
;S_9777:;
  4f958f:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4f9590:	e9 91 11 00 00       	jmp    4fa726 <QBMAIN(void*)+0xe6ae2>
;if(qbevent){evnt(8076);if(r)goto S_9777;}
  4f9595:	8b 05 ad 48 58 00    	mov    eax,DWORD PTR [rip+0x5848ad]        # a7de48 <qbevent>
  4f959b:	85 c0                	test   eax,eax
  4f959d:	74 20                	je     4f95bf <QBMAIN(void*)+0xe597b>
  4f959f:	ba 00 00 00 00       	mov    edx,0x0
  4f95a4:	be 00 00 00 00       	mov    esi,0x0
  4f95a9:	bf 8c 1f 00 00       	mov    edi,0x1f8c
  4f95ae:	e8 ce 97 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f95b3:	8b 05 9b 75 69 00    	mov    eax,DWORD PTR [rip+0x69759b]        # b90b54 <r>
  4f95b9:	85 c0                	test   eax,eax
  4f95bb:	74 03                	je     4f95c0 <QBMAIN(void*)+0xe597c>
  4f95bd:	eb d1                	jmp    4f9590 <QBMAIN(void*)+0xe594c>
;S_9778:;
  4f95bf:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  4f95c0:	48 8b 05 41 65 69 00 	mov    rax,QWORD PTR [rip+0x696541]        # b8fb08 <__UDT_ID>
  4f95c7:	48 05 00 02 00 00    	add    rax,0x200
  4f95cd:	8b 00                	mov    eax,DWORD PTR [rax]
  4f95cf:	85 c0                	test   eax,eax
  4f95d1:	75 0e                	jne    4f95e1 <QBMAIN(void*)+0xe599d>
  4f95d3:	8b 05 63 48 58 00    	mov    eax,DWORD PTR [rip+0x584863]        # a7de3c <new_error>
  4f95d9:	85 c0                	test   eax,eax
  4f95db:	0f 84 ee 0f 00 00    	je     4fa5cf <QBMAIN(void*)+0xe698b>
;if(qbevent){evnt(8077);if(r)goto S_9778;}
  4f95e1:	8b 05 61 48 58 00    	mov    eax,DWORD PTR [rip+0x584861]        # a7de48 <qbevent>
  4f95e7:	85 c0                	test   eax,eax
  4f95e9:	74 20                	je     4f960b <QBMAIN(void*)+0xe59c7>
  4f95eb:	ba 00 00 00 00       	mov    edx,0x0
  4f95f0:	be 00 00 00 00       	mov    esi,0x0
  4f95f5:	bf 8d 1f 00 00       	mov    edi,0x1f8d
  4f95fa:	e8 82 97 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f95ff:	8b 05 4f 75 69 00    	mov    eax,DWORD PTR [rip+0x69754f]        # b90b54 <r>
  4f9605:	85 c0                	test   eax,eax
  4f9607:	74 02                	je     4f960b <QBMAIN(void*)+0xe59c7>
  4f9609:	eb b5                	jmp    4f95c0 <QBMAIN(void*)+0xe597c>
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_TYP);
  4f960b:	48 8b 05 fe 6d 69 00 	mov    rax,QWORD PTR [rip+0x696dfe]        # b90410 <__STRING_TYP>
  4f9612:	48 8b 1d 9f 6a 69 00 	mov    rbx,QWORD PTR [rip+0x696a9f]        # b900b8 <__LONG_T>
  4f9619:	48 89 c7             	mov    rdi,rax
  4f961c:	e8 4c 45 18 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4f9621:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4f9623:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f9629:	be 00 00 00 00       	mov    esi,0x0
  4f962e:	89 c7                	mov    edi,eax
  4f9630:	e8 e2 a5 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8079);}while(r);
  4f9635:	8b 05 0d 48 58 00    	mov    eax,DWORD PTR [rip+0x58480d]        # a7de48 <qbevent>
  4f963b:	85 c0                	test   eax,eax
  4f963d:	74 20                	je     4f965f <QBMAIN(void*)+0xe5a1b>
  4f963f:	ba 00 00 00 00       	mov    edx,0x0
  4f9644:	be 00 00 00 00       	mov    esi,0x0
  4f9649:	bf 8f 1f 00 00       	mov    edi,0x1f8f
  4f964e:	e8 2e 97 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9653:	8b 05 fb 74 69 00    	mov    eax,DWORD PTR [rip+0x6974fb]        # b90b54 <r>
  4f9659:	85 c0                	test   eax,eax
  4f965b:	75 ae                	jne    4f960b <QBMAIN(void*)+0xe59c7>
;S_9780:;
  4f965d:	eb 01                	jmp    4f9660 <QBMAIN(void*)+0xe5a1c>
;if(!qbevent)break;evnt(8079);}while(r);
  4f965f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f9660:	48 8b 05 01 5f 69 00 	mov    rax,QWORD PTR [rip+0x695f01]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f9667:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9669:	85 c0                	test   eax,eax
  4f966b:	75 0a                	jne    4f9677 <QBMAIN(void*)+0xe5a33>
  4f966d:	8b 05 c9 47 58 00    	mov    eax,DWORD PTR [rip+0x5847c9]        # a7de3c <new_error>
  4f9673:	85 c0                	test   eax,eax
  4f9675:	74 32                	je     4f96a9 <QBMAIN(void*)+0xe5a65>
;if(qbevent){evnt(8080);if(r)goto S_9780;}
  4f9677:	8b 05 cb 47 58 00    	mov    eax,DWORD PTR [rip+0x5847cb]        # a7de48 <qbevent>
  4f967d:	85 c0                	test   eax,eax
  4f967f:	0f 84 84 15 07 00    	je     56ac09 <QBMAIN(void*)+0x156fc5>
  4f9685:	ba 00 00 00 00       	mov    edx,0x0
  4f968a:	be 00 00 00 00       	mov    esi,0x0
  4f968f:	bf 90 1f 00 00       	mov    edi,0x1f90
  4f9694:	e8 e8 96 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9699:	8b 05 b5 74 69 00    	mov    eax,DWORD PTR [rip+0x6974b5]        # b90b54 <r>
  4f969f:	85 c0                	test   eax,eax
  4f96a1:	0f 84 62 15 07 00    	je     56ac09 <QBMAIN(void*)+0x156fc5>
  4f96a7:	eb b7                	jmp    4f9660 <QBMAIN(void*)+0xe5a1c>
;*__LONG_S=*__LONG_TYPNAME2TYPSIZE;
  4f96a9:	48 8b 15 c0 66 69 00 	mov    rdx,QWORD PTR [rip+0x6966c0]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  4f96b0:	48 8b 05 f9 6b 69 00 	mov    rax,QWORD PTR [rip+0x696bf9]        # b902b0 <__LONG_S>
  4f96b7:	8b 12                	mov    edx,DWORD PTR [rdx]
  4f96b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8081);}while(r);
  4f96bb:	8b 05 87 47 58 00    	mov    eax,DWORD PTR [rip+0x584787]        # a7de48 <qbevent>
  4f96c1:	85 c0                	test   eax,eax
  4f96c3:	74 20                	je     4f96e5 <QBMAIN(void*)+0xe5aa1>
  4f96c5:	ba 00 00 00 00       	mov    edx,0x0
  4f96ca:	be 00 00 00 00       	mov    esi,0x0
  4f96cf:	bf 91 1f 00 00       	mov    edi,0x1f91
  4f96d4:	e8 a8 96 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f96d9:	8b 05 75 74 69 00    	mov    eax,DWORD PTR [rip+0x697475]        # b90b54 <r>
  4f96df:	85 c0                	test   eax,eax
  4f96e1:	75 c6                	jne    4f96a9 <QBMAIN(void*)+0xe5a65>
  4f96e3:	eb 01                	jmp    4f96e6 <QBMAIN(void*)+0xe5aa2>
  4f96e5:	90                   	nop
;*__LONG_MATCH= 1 ;
  4f96e6:	48 8b 05 83 6f 69 00 	mov    rax,QWORD PTR [rip+0x696f83]        # b90670 <__LONG_MATCH>
  4f96ed:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8082);}while(r);
  4f96f3:	8b 05 4f 47 58 00    	mov    eax,DWORD PTR [rip+0x58474f]        # a7de48 <qbevent>
  4f96f9:	85 c0                	test   eax,eax
  4f96fb:	74 20                	je     4f971d <QBMAIN(void*)+0xe5ad9>
  4f96fd:	ba 00 00 00 00       	mov    edx,0x0
  4f9702:	be 00 00 00 00       	mov    esi,0x0
  4f9707:	bf 92 1f 00 00       	mov    edi,0x1f92
  4f970c:	e8 70 96 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9711:	8b 05 3d 74 69 00    	mov    eax,DWORD PTR [rip+0x69743d]        # b90b54 <r>
  4f9717:	85 c0                	test   eax,eax
  4f9719:	75 cb                	jne    4f96e6 <QBMAIN(void*)+0xe5aa2>
;S_9785:;
  4f971b:	eb 01                	jmp    4f971e <QBMAIN(void*)+0xe5ada>
;if(!qbevent)break;evnt(8082);}while(r);
  4f971d:	90                   	nop
;if ((-(*__LONG_DIMMETHOD== 0 ))||new_error){
  4f971e:	48 8b 05 93 67 69 00 	mov    rax,QWORD PTR [rip+0x696793]        # b8feb8 <__LONG_DIMMETHOD>
  4f9725:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9727:	85 c0                	test   eax,eax
  4f9729:	74 0e                	je     4f9739 <QBMAIN(void*)+0xe5af5>
  4f972b:	8b 05 0b 47 58 00    	mov    eax,DWORD PTR [rip+0x58470b]        # a7de3c <new_error>
  4f9731:	85 c0                	test   eax,eax
  4f9733:	0f 84 8e 06 00 00    	je     4f9dc7 <QBMAIN(void*)+0xe6183>
;if(qbevent){evnt(8084);if(r)goto S_9785;}
  4f9739:	8b 05 09 47 58 00    	mov    eax,DWORD PTR [rip+0x584709]        # a7de48 <qbevent>
  4f973f:	85 c0                	test   eax,eax
  4f9741:	74 20                	je     4f9763 <QBMAIN(void*)+0xe5b1f>
  4f9743:	ba 00 00 00 00       	mov    edx,0x0
  4f9748:	be 00 00 00 00       	mov    esi,0x0
  4f974d:	bf 94 1f 00 00       	mov    edi,0x1f94
  4f9752:	e8 2a 96 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9757:	8b 05 f7 73 69 00    	mov    eax,DWORD PTR [rip+0x6973f7]        # b90b54 <r>
  4f975d:	85 c0                	test   eax,eax
  4f975f:	74 02                	je     4f9763 <QBMAIN(void*)+0xe5b1f>
  4f9761:	eb bb                	jmp    4f971e <QBMAIN(void*)+0xe5ada>
;*__LONG_T2=*(int32*)(((char*)__UDT_ID)+(512));
  4f9763:	48 8b 15 9e 63 69 00 	mov    rdx,QWORD PTR [rip+0x69639e]        # b8fb08 <__UDT_ID>
  4f976a:	48 8b 05 ef 6d 69 00 	mov    rax,QWORD PTR [rip+0x696def]        # b90560 <__LONG_T2>
  4f9771:	8b 92 00 02 00 00    	mov    edx,DWORD PTR [rdx+0x200]
  4f9777:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8085);}while(r);
  4f9779:	8b 05 c9 46 58 00    	mov    eax,DWORD PTR [rip+0x5846c9]        # a7de48 <qbevent>
  4f977f:	85 c0                	test   eax,eax
  4f9781:	74 20                	je     4f97a3 <QBMAIN(void*)+0xe5b5f>
  4f9783:	ba 00 00 00 00       	mov    edx,0x0
  4f9788:	be 00 00 00 00       	mov    esi,0x0
  4f978d:	bf 95 1f 00 00       	mov    edi,0x1f95
  4f9792:	e8 ea 95 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9797:	8b 05 b7 73 69 00    	mov    eax,DWORD PTR [rip+0x6973b7]        # b90b54 <r>
  4f979d:	85 c0                	test   eax,eax
  4f979f:	75 c2                	jne    4f9763 <QBMAIN(void*)+0xe5b1f>
  4f97a1:	eb 01                	jmp    4f97a4 <QBMAIN(void*)+0xe5b60>
  4f97a3:	90                   	nop
;*__LONG_S2=*(int32*)(((char*)__UDT_ID)+(540));
  4f97a4:	48 8b 15 5d 63 69 00 	mov    rdx,QWORD PTR [rip+0x69635d]        # b8fb08 <__UDT_ID>
  4f97ab:	48 8b 05 c6 6e 69 00 	mov    rax,QWORD PTR [rip+0x696ec6]        # b90678 <__LONG_S2>
  4f97b2:	8b 92 1c 02 00 00    	mov    edx,DWORD PTR [rdx+0x21c]
  4f97b8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8086);}while(r);
  4f97ba:	8b 05 88 46 58 00    	mov    eax,DWORD PTR [rip+0x584688]        # a7de48 <qbevent>
  4f97c0:	85 c0                	test   eax,eax
  4f97c2:	74 20                	je     4f97e4 <QBMAIN(void*)+0xe5ba0>
  4f97c4:	ba 00 00 00 00       	mov    edx,0x0
  4f97c9:	be 00 00 00 00       	mov    esi,0x0
  4f97ce:	bf 96 1f 00 00       	mov    edi,0x1f96
  4f97d3:	e8 a9 95 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f97d8:	8b 05 76 73 69 00    	mov    eax,DWORD PTR [rip+0x697376]        # b90b54 <r>
  4f97de:	85 c0                	test   eax,eax
  4f97e0:	75 c2                	jne    4f97a4 <QBMAIN(void*)+0xe5b60>
;S_9788:;
  4f97e2:	eb 01                	jmp    4f97e5 <QBMAIN(void*)+0xe5ba1>
;if(!qbevent)break;evnt(8086);}while(r);
  4f97e4:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISFLOAT)!=(*__LONG_T2&*__LONG_ISFLOAT)))||new_error){
  4f97e5:	48 8b 05 cc 68 69 00 	mov    rax,QWORD PTR [rip+0x6968cc]        # b900b8 <__LONG_T>
  4f97ec:	8b 10                	mov    edx,DWORD PTR [rax]
  4f97ee:	48 8b 05 6b 6d 69 00 	mov    rax,QWORD PTR [rip+0x696d6b]        # b90560 <__LONG_T2>
  4f97f5:	8b 00                	mov    eax,DWORD PTR [rax]
  4f97f7:	31 c2                	xor    edx,eax
  4f97f9:	48 8b 05 50 63 69 00 	mov    rax,QWORD PTR [rip+0x696350]        # b8fb50 <__LONG_ISFLOAT>
  4f9800:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9802:	21 d0                	and    eax,edx
  4f9804:	85 c0                	test   eax,eax
  4f9806:	75 0a                	jne    4f9812 <QBMAIN(void*)+0xe5bce>
  4f9808:	8b 05 2e 46 58 00    	mov    eax,DWORD PTR [rip+0x58462e]        # a7de3c <new_error>
  4f980e:	85 c0                	test   eax,eax
  4f9810:	74 5f                	je     4f9871 <QBMAIN(void*)+0xe5c2d>
;if(qbevent){evnt(8087);if(r)goto S_9788;}
  4f9812:	8b 05 30 46 58 00    	mov    eax,DWORD PTR [rip+0x584630]        # a7de48 <qbevent>
  4f9818:	85 c0                	test   eax,eax
  4f981a:	74 20                	je     4f983c <QBMAIN(void*)+0xe5bf8>
  4f981c:	ba 00 00 00 00       	mov    edx,0x0
  4f9821:	be 00 00 00 00       	mov    esi,0x0
  4f9826:	bf 97 1f 00 00       	mov    edi,0x1f97
  4f982b:	e8 51 95 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9830:	8b 05 1e 73 69 00    	mov    eax,DWORD PTR [rip+0x69731e]        # b90b54 <r>
  4f9836:	85 c0                	test   eax,eax
  4f9838:	74 02                	je     4f983c <QBMAIN(void*)+0xe5bf8>
  4f983a:	eb a9                	jmp    4f97e5 <QBMAIN(void*)+0xe5ba1>
;*__LONG_MATCH= 0 ;
  4f983c:	48 8b 05 2d 6e 69 00 	mov    rax,QWORD PTR [rip+0x696e2d]        # b90670 <__LONG_MATCH>
  4f9843:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8087);}while(r);
  4f9849:	8b 05 f9 45 58 00    	mov    eax,DWORD PTR [rip+0x5845f9]        # a7de48 <qbevent>
  4f984f:	85 c0                	test   eax,eax
  4f9851:	74 21                	je     4f9874 <QBMAIN(void*)+0xe5c30>
  4f9853:	ba 00 00 00 00       	mov    edx,0x0
  4f9858:	be 00 00 00 00       	mov    esi,0x0
  4f985d:	bf 97 1f 00 00       	mov    edi,0x1f97
  4f9862:	e8 1a 95 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9867:	8b 05 e7 72 69 00    	mov    eax,DWORD PTR [rip+0x6972e7]        # b90b54 <r>
  4f986d:	85 c0                	test   eax,eax
  4f986f:	75 cb                	jne    4f983c <QBMAIN(void*)+0xe5bf8>
;S_9791:;
  4f9871:	90                   	nop
  4f9872:	eb 01                	jmp    4f9875 <QBMAIN(void*)+0xe5c31>
;if(!qbevent)break;evnt(8087);}while(r);
  4f9874:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUNSIGNED)!=(*__LONG_T2&*__LONG_ISUNSIGNED)))||new_error){
  4f9875:	48 8b 05 3c 68 69 00 	mov    rax,QWORD PTR [rip+0x69683c]        # b900b8 <__LONG_T>
  4f987c:	8b 10                	mov    edx,DWORD PTR [rax]
  4f987e:	48 8b 05 db 6c 69 00 	mov    rax,QWORD PTR [rip+0x696cdb]        # b90560 <__LONG_T2>
  4f9885:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9887:	31 c2                	xor    edx,eax
  4f9889:	48 8b 05 c8 62 69 00 	mov    rax,QWORD PTR [rip+0x6962c8]        # b8fb58 <__LONG_ISUNSIGNED>
  4f9890:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9892:	21 d0                	and    eax,edx
  4f9894:	85 c0                	test   eax,eax
  4f9896:	75 0a                	jne    4f98a2 <QBMAIN(void*)+0xe5c5e>
  4f9898:	8b 05 9e 45 58 00    	mov    eax,DWORD PTR [rip+0x58459e]        # a7de3c <new_error>
  4f989e:	85 c0                	test   eax,eax
  4f98a0:	74 5f                	je     4f9901 <QBMAIN(void*)+0xe5cbd>
;if(qbevent){evnt(8088);if(r)goto S_9791;}
  4f98a2:	8b 05 a0 45 58 00    	mov    eax,DWORD PTR [rip+0x5845a0]        # a7de48 <qbevent>
  4f98a8:	85 c0                	test   eax,eax
  4f98aa:	74 20                	je     4f98cc <QBMAIN(void*)+0xe5c88>
  4f98ac:	ba 00 00 00 00       	mov    edx,0x0
  4f98b1:	be 00 00 00 00       	mov    esi,0x0
  4f98b6:	bf 98 1f 00 00       	mov    edi,0x1f98
  4f98bb:	e8 c1 94 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f98c0:	8b 05 8e 72 69 00    	mov    eax,DWORD PTR [rip+0x69728e]        # b90b54 <r>
  4f98c6:	85 c0                	test   eax,eax
  4f98c8:	74 02                	je     4f98cc <QBMAIN(void*)+0xe5c88>
  4f98ca:	eb a9                	jmp    4f9875 <QBMAIN(void*)+0xe5c31>
;*__LONG_MATCH= 0 ;
  4f98cc:	48 8b 05 9d 6d 69 00 	mov    rax,QWORD PTR [rip+0x696d9d]        # b90670 <__LONG_MATCH>
  4f98d3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8088);}while(r);
  4f98d9:	8b 05 69 45 58 00    	mov    eax,DWORD PTR [rip+0x584569]        # a7de48 <qbevent>
  4f98df:	85 c0                	test   eax,eax
  4f98e1:	74 21                	je     4f9904 <QBMAIN(void*)+0xe5cc0>
  4f98e3:	ba 00 00 00 00       	mov    edx,0x0
  4f98e8:	be 00 00 00 00       	mov    esi,0x0
  4f98ed:	bf 98 1f 00 00       	mov    edi,0x1f98
  4f98f2:	e8 8a 94 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f98f7:	8b 05 57 72 69 00    	mov    eax,DWORD PTR [rip+0x697257]        # b90b54 <r>
  4f98fd:	85 c0                	test   eax,eax
  4f98ff:	75 cb                	jne    4f98cc <QBMAIN(void*)+0xe5c88>
;S_9794:;
  4f9901:	90                   	nop
  4f9902:	eb 01                	jmp    4f9905 <QBMAIN(void*)+0xe5cc1>
;if(!qbevent)break;evnt(8088);}while(r);
  4f9904:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISSTRING)!=(*__LONG_T2&*__LONG_ISSTRING)))||new_error){
  4f9905:	48 8b 05 ac 67 69 00 	mov    rax,QWORD PTR [rip+0x6967ac]        # b900b8 <__LONG_T>
  4f990c:	8b 10                	mov    edx,DWORD PTR [rax]
  4f990e:	48 8b 05 4b 6c 69 00 	mov    rax,QWORD PTR [rip+0x696c4b]        # b90560 <__LONG_T2>
  4f9915:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9917:	31 c2                	xor    edx,eax
  4f9919:	48 8b 05 28 62 69 00 	mov    rax,QWORD PTR [rip+0x696228]        # b8fb48 <__LONG_ISSTRING>
  4f9920:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9922:	21 d0                	and    eax,edx
  4f9924:	85 c0                	test   eax,eax
  4f9926:	75 0a                	jne    4f9932 <QBMAIN(void*)+0xe5cee>
  4f9928:	8b 05 0e 45 58 00    	mov    eax,DWORD PTR [rip+0x58450e]        # a7de3c <new_error>
  4f992e:	85 c0                	test   eax,eax
  4f9930:	74 5f                	je     4f9991 <QBMAIN(void*)+0xe5d4d>
;if(qbevent){evnt(8089);if(r)goto S_9794;}
  4f9932:	8b 05 10 45 58 00    	mov    eax,DWORD PTR [rip+0x584510]        # a7de48 <qbevent>
  4f9938:	85 c0                	test   eax,eax
  4f993a:	74 20                	je     4f995c <QBMAIN(void*)+0xe5d18>
  4f993c:	ba 00 00 00 00       	mov    edx,0x0
  4f9941:	be 00 00 00 00       	mov    esi,0x0
  4f9946:	bf 99 1f 00 00       	mov    edi,0x1f99
  4f994b:	e8 31 94 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9950:	8b 05 fe 71 69 00    	mov    eax,DWORD PTR [rip+0x6971fe]        # b90b54 <r>
  4f9956:	85 c0                	test   eax,eax
  4f9958:	74 02                	je     4f995c <QBMAIN(void*)+0xe5d18>
  4f995a:	eb a9                	jmp    4f9905 <QBMAIN(void*)+0xe5cc1>
;*__LONG_MATCH= 0 ;
  4f995c:	48 8b 05 0d 6d 69 00 	mov    rax,QWORD PTR [rip+0x696d0d]        # b90670 <__LONG_MATCH>
  4f9963:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8089);}while(r);
  4f9969:	8b 05 d9 44 58 00    	mov    eax,DWORD PTR [rip+0x5844d9]        # a7de48 <qbevent>
  4f996f:	85 c0                	test   eax,eax
  4f9971:	74 21                	je     4f9994 <QBMAIN(void*)+0xe5d50>
  4f9973:	ba 00 00 00 00       	mov    edx,0x0
  4f9978:	be 00 00 00 00       	mov    esi,0x0
  4f997d:	bf 99 1f 00 00       	mov    edi,0x1f99
  4f9982:	e8 fa 93 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9987:	8b 05 c7 71 69 00    	mov    eax,DWORD PTR [rip+0x6971c7]        # b90b54 <r>
  4f998d:	85 c0                	test   eax,eax
  4f998f:	75 cb                	jne    4f995c <QBMAIN(void*)+0xe5d18>
;S_9797:;
  4f9991:	90                   	nop
  4f9992:	eb 01                	jmp    4f9995 <QBMAIN(void*)+0xe5d51>
;if(!qbevent)break;evnt(8089);}while(r);
  4f9994:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISFIXEDLENGTH)!=(*__LONG_T2&*__LONG_ISFIXEDLENGTH)))||new_error){
  4f9995:	48 8b 05 1c 67 69 00 	mov    rax,QWORD PTR [rip+0x69671c]        # b900b8 <__LONG_T>
  4f999c:	8b 10                	mov    edx,DWORD PTR [rax]
  4f999e:	48 8b 05 bb 6b 69 00 	mov    rax,QWORD PTR [rip+0x696bbb]        # b90560 <__LONG_T2>
  4f99a5:	8b 00                	mov    eax,DWORD PTR [rax]
  4f99a7:	31 c2                	xor    edx,eax
  4f99a9:	48 8b 05 b8 61 69 00 	mov    rax,QWORD PTR [rip+0x6961b8]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f99b0:	8b 00                	mov    eax,DWORD PTR [rax]
  4f99b2:	21 d0                	and    eax,edx
  4f99b4:	85 c0                	test   eax,eax
  4f99b6:	75 0a                	jne    4f99c2 <QBMAIN(void*)+0xe5d7e>
  4f99b8:	8b 05 7e 44 58 00    	mov    eax,DWORD PTR [rip+0x58447e]        # a7de3c <new_error>
  4f99be:	85 c0                	test   eax,eax
  4f99c0:	74 5f                	je     4f9a21 <QBMAIN(void*)+0xe5ddd>
;if(qbevent){evnt(8090);if(r)goto S_9797;}
  4f99c2:	8b 05 80 44 58 00    	mov    eax,DWORD PTR [rip+0x584480]        # a7de48 <qbevent>
  4f99c8:	85 c0                	test   eax,eax
  4f99ca:	74 20                	je     4f99ec <QBMAIN(void*)+0xe5da8>
  4f99cc:	ba 00 00 00 00       	mov    edx,0x0
  4f99d1:	be 00 00 00 00       	mov    esi,0x0
  4f99d6:	bf 9a 1f 00 00       	mov    edi,0x1f9a
  4f99db:	e8 a1 93 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f99e0:	8b 05 6e 71 69 00    	mov    eax,DWORD PTR [rip+0x69716e]        # b90b54 <r>
  4f99e6:	85 c0                	test   eax,eax
  4f99e8:	74 02                	je     4f99ec <QBMAIN(void*)+0xe5da8>
  4f99ea:	eb a9                	jmp    4f9995 <QBMAIN(void*)+0xe5d51>
;*__LONG_MATCH= 0 ;
  4f99ec:	48 8b 05 7d 6c 69 00 	mov    rax,QWORD PTR [rip+0x696c7d]        # b90670 <__LONG_MATCH>
  4f99f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8090);}while(r);
  4f99f9:	8b 05 49 44 58 00    	mov    eax,DWORD PTR [rip+0x584449]        # a7de48 <qbevent>
  4f99ff:	85 c0                	test   eax,eax
  4f9a01:	74 21                	je     4f9a24 <QBMAIN(void*)+0xe5de0>
  4f9a03:	ba 00 00 00 00       	mov    edx,0x0
  4f9a08:	be 00 00 00 00       	mov    esi,0x0
  4f9a0d:	bf 9a 1f 00 00       	mov    edi,0x1f9a
  4f9a12:	e8 6a 93 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9a17:	8b 05 37 71 69 00    	mov    eax,DWORD PTR [rip+0x697137]        # b90b54 <r>
  4f9a1d:	85 c0                	test   eax,eax
  4f9a1f:	75 cb                	jne    4f99ec <QBMAIN(void*)+0xe5da8>
;S_9800:;
  4f9a21:	90                   	nop
  4f9a22:	eb 01                	jmp    4f9a25 <QBMAIN(void*)+0xe5de1>
;if(!qbevent)break;evnt(8090);}while(r);
  4f9a24:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISOFFSETINBITS)!=(*__LONG_T2&*__LONG_ISOFFSETINBITS)))||new_error){
  4f9a25:	48 8b 05 8c 66 69 00 	mov    rax,QWORD PTR [rip+0x69668c]        # b900b8 <__LONG_T>
  4f9a2c:	8b 10                	mov    edx,DWORD PTR [rax]
  4f9a2e:	48 8b 05 2b 6b 69 00 	mov    rax,QWORD PTR [rip+0x696b2b]        # b90560 <__LONG_T2>
  4f9a35:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9a37:	31 c2                	xor    edx,eax
  4f9a39:	48 8b 05 38 61 69 00 	mov    rax,QWORD PTR [rip+0x696138]        # b8fb78 <__LONG_ISOFFSETINBITS>
  4f9a40:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9a42:	21 d0                	and    eax,edx
  4f9a44:	85 c0                	test   eax,eax
  4f9a46:	75 0a                	jne    4f9a52 <QBMAIN(void*)+0xe5e0e>
  4f9a48:	8b 05 ee 43 58 00    	mov    eax,DWORD PTR [rip+0x5843ee]        # a7de3c <new_error>
  4f9a4e:	85 c0                	test   eax,eax
  4f9a50:	74 5f                	je     4f9ab1 <QBMAIN(void*)+0xe5e6d>
;if(qbevent){evnt(8091);if(r)goto S_9800;}
  4f9a52:	8b 05 f0 43 58 00    	mov    eax,DWORD PTR [rip+0x5843f0]        # a7de48 <qbevent>
  4f9a58:	85 c0                	test   eax,eax
  4f9a5a:	74 20                	je     4f9a7c <QBMAIN(void*)+0xe5e38>
  4f9a5c:	ba 00 00 00 00       	mov    edx,0x0
  4f9a61:	be 00 00 00 00       	mov    esi,0x0
  4f9a66:	bf 9b 1f 00 00       	mov    edi,0x1f9b
  4f9a6b:	e8 11 93 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9a70:	8b 05 de 70 69 00    	mov    eax,DWORD PTR [rip+0x6970de]        # b90b54 <r>
  4f9a76:	85 c0                	test   eax,eax
  4f9a78:	74 02                	je     4f9a7c <QBMAIN(void*)+0xe5e38>
  4f9a7a:	eb a9                	jmp    4f9a25 <QBMAIN(void*)+0xe5de1>
;*__LONG_MATCH= 0 ;
  4f9a7c:	48 8b 05 ed 6b 69 00 	mov    rax,QWORD PTR [rip+0x696bed]        # b90670 <__LONG_MATCH>
  4f9a83:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8091);}while(r);
  4f9a89:	8b 05 b9 43 58 00    	mov    eax,DWORD PTR [rip+0x5843b9]        # a7de48 <qbevent>
  4f9a8f:	85 c0                	test   eax,eax
  4f9a91:	74 21                	je     4f9ab4 <QBMAIN(void*)+0xe5e70>
  4f9a93:	ba 00 00 00 00       	mov    edx,0x0
  4f9a98:	be 00 00 00 00       	mov    esi,0x0
  4f9a9d:	bf 9b 1f 00 00       	mov    edi,0x1f9b
  4f9aa2:	e8 da 92 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9aa7:	8b 05 a7 70 69 00    	mov    eax,DWORD PTR [rip+0x6970a7]        # b90b54 <r>
  4f9aad:	85 c0                	test   eax,eax
  4f9aaf:	75 cb                	jne    4f9a7c <QBMAIN(void*)+0xe5e38>
;S_9803:;
  4f9ab1:	90                   	nop
  4f9ab2:	eb 01                	jmp    4f9ab5 <QBMAIN(void*)+0xe5e71>
;if(!qbevent)break;evnt(8091);}while(r);
  4f9ab4:	90                   	nop
;if ((-((*__LONG_T&*__LONG_ISUDT)!=(*__LONG_T2&*__LONG_ISUDT)))||new_error){
  4f9ab5:	48 8b 05 fc 65 69 00 	mov    rax,QWORD PTR [rip+0x6965fc]        # b900b8 <__LONG_T>
  4f9abc:	8b 10                	mov    edx,DWORD PTR [rax]
  4f9abe:	48 8b 05 9b 6a 69 00 	mov    rax,QWORD PTR [rip+0x696a9b]        # b90560 <__LONG_T2>
  4f9ac5:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9ac7:	31 c2                	xor    edx,eax
  4f9ac9:	48 8b 05 c0 60 69 00 	mov    rax,QWORD PTR [rip+0x6960c0]        # b8fb90 <__LONG_ISUDT>
  4f9ad0:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9ad2:	21 d0                	and    eax,edx
  4f9ad4:	85 c0                	test   eax,eax
  4f9ad6:	75 0a                	jne    4f9ae2 <QBMAIN(void*)+0xe5e9e>
  4f9ad8:	8b 05 5e 43 58 00    	mov    eax,DWORD PTR [rip+0x58435e]        # a7de3c <new_error>
  4f9ade:	85 c0                	test   eax,eax
  4f9ae0:	74 5f                	je     4f9b41 <QBMAIN(void*)+0xe5efd>
;if(qbevent){evnt(8092);if(r)goto S_9803;}
  4f9ae2:	8b 05 60 43 58 00    	mov    eax,DWORD PTR [rip+0x584360]        # a7de48 <qbevent>
  4f9ae8:	85 c0                	test   eax,eax
  4f9aea:	74 20                	je     4f9b0c <QBMAIN(void*)+0xe5ec8>
  4f9aec:	ba 00 00 00 00       	mov    edx,0x0
  4f9af1:	be 00 00 00 00       	mov    esi,0x0
  4f9af6:	bf 9c 1f 00 00       	mov    edi,0x1f9c
  4f9afb:	e8 81 92 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9b00:	8b 05 4e 70 69 00    	mov    eax,DWORD PTR [rip+0x69704e]        # b90b54 <r>
  4f9b06:	85 c0                	test   eax,eax
  4f9b08:	74 02                	je     4f9b0c <QBMAIN(void*)+0xe5ec8>
  4f9b0a:	eb a9                	jmp    4f9ab5 <QBMAIN(void*)+0xe5e71>
;*__LONG_MATCH= 0 ;
  4f9b0c:	48 8b 05 5d 6b 69 00 	mov    rax,QWORD PTR [rip+0x696b5d]        # b90670 <__LONG_MATCH>
  4f9b13:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8092);}while(r);
  4f9b19:	8b 05 29 43 58 00    	mov    eax,DWORD PTR [rip+0x584329]        # a7de48 <qbevent>
  4f9b1f:	85 c0                	test   eax,eax
  4f9b21:	74 21                	je     4f9b44 <QBMAIN(void*)+0xe5f00>
  4f9b23:	ba 00 00 00 00       	mov    edx,0x0
  4f9b28:	be 00 00 00 00       	mov    esi,0x0
  4f9b2d:	bf 9c 1f 00 00       	mov    edi,0x1f9c
  4f9b32:	e8 4a 92 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9b37:	8b 05 17 70 69 00    	mov    eax,DWORD PTR [rip+0x697017]        # b90b54 <r>
  4f9b3d:	85 c0                	test   eax,eax
  4f9b3f:	75 cb                	jne    4f9b0c <QBMAIN(void*)+0xe5ec8>
;S_9806:;
  4f9b41:	90                   	nop
  4f9b42:	eb 01                	jmp    4f9b45 <QBMAIN(void*)+0xe5f01>
;if(!qbevent)break;evnt(8092);}while(r);
  4f9b44:	90                   	nop
;if ((-((*__LONG_T& 511 )!=(*__LONG_T2& 511 )))||new_error){
  4f9b45:	48 8b 05 6c 65 69 00 	mov    rax,QWORD PTR [rip+0x69656c]        # b900b8 <__LONG_T>
  4f9b4c:	8b 10                	mov    edx,DWORD PTR [rax]
  4f9b4e:	48 8b 05 0b 6a 69 00 	mov    rax,QWORD PTR [rip+0x696a0b]        # b90560 <__LONG_T2>
  4f9b55:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9b57:	31 d0                	xor    eax,edx
  4f9b59:	25 ff 01 00 00       	and    eax,0x1ff
  4f9b5e:	85 c0                	test   eax,eax
  4f9b60:	75 0a                	jne    4f9b6c <QBMAIN(void*)+0xe5f28>
  4f9b62:	8b 05 d4 42 58 00    	mov    eax,DWORD PTR [rip+0x5842d4]        # a7de3c <new_error>
  4f9b68:	85 c0                	test   eax,eax
  4f9b6a:	74 5f                	je     4f9bcb <QBMAIN(void*)+0xe5f87>
;if(qbevent){evnt(8093);if(r)goto S_9806;}
  4f9b6c:	8b 05 d6 42 58 00    	mov    eax,DWORD PTR [rip+0x5842d6]        # a7de48 <qbevent>
  4f9b72:	85 c0                	test   eax,eax
  4f9b74:	74 20                	je     4f9b96 <QBMAIN(void*)+0xe5f52>
  4f9b76:	ba 00 00 00 00       	mov    edx,0x0
  4f9b7b:	be 00 00 00 00       	mov    esi,0x0
  4f9b80:	bf 9d 1f 00 00       	mov    edi,0x1f9d
  4f9b85:	e8 f7 91 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9b8a:	8b 05 c4 6f 69 00    	mov    eax,DWORD PTR [rip+0x696fc4]        # b90b54 <r>
  4f9b90:	85 c0                	test   eax,eax
  4f9b92:	74 02                	je     4f9b96 <QBMAIN(void*)+0xe5f52>
  4f9b94:	eb af                	jmp    4f9b45 <QBMAIN(void*)+0xe5f01>
;*__LONG_MATCH= 0 ;
  4f9b96:	48 8b 05 d3 6a 69 00 	mov    rax,QWORD PTR [rip+0x696ad3]        # b90670 <__LONG_MATCH>
  4f9b9d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8093);}while(r);
  4f9ba3:	8b 05 9f 42 58 00    	mov    eax,DWORD PTR [rip+0x58429f]        # a7de48 <qbevent>
  4f9ba9:	85 c0                	test   eax,eax
  4f9bab:	74 21                	je     4f9bce <QBMAIN(void*)+0xe5f8a>
  4f9bad:	ba 00 00 00 00       	mov    edx,0x0
  4f9bb2:	be 00 00 00 00       	mov    esi,0x0
  4f9bb7:	bf 9d 1f 00 00       	mov    edi,0x1f9d
  4f9bbc:	e8 c0 91 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9bc1:	8b 05 8d 6f 69 00    	mov    eax,DWORD PTR [rip+0x696f8d]        # b90b54 <r>
  4f9bc7:	85 c0                	test   eax,eax
  4f9bc9:	75 cb                	jne    4f9b96 <QBMAIN(void*)+0xe5f52>
;S_9809:;
  4f9bcb:	90                   	nop
  4f9bcc:	eb 01                	jmp    4f9bcf <QBMAIN(void*)+0xe5f8b>
;if(!qbevent)break;evnt(8093);}while(r);
  4f9bce:	90                   	nop
;if ((-(*__LONG_S!=*__LONG_S2))||new_error){
  4f9bcf:	48 8b 05 da 66 69 00 	mov    rax,QWORD PTR [rip+0x6966da]        # b902b0 <__LONG_S>
  4f9bd6:	8b 10                	mov    edx,DWORD PTR [rax]
  4f9bd8:	48 8b 05 99 6a 69 00 	mov    rax,QWORD PTR [rip+0x696a99]        # b90678 <__LONG_S2>
  4f9bdf:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9be1:	39 c2                	cmp    edx,eax
  4f9be3:	75 0a                	jne    4f9bef <QBMAIN(void*)+0xe5fab>
  4f9be5:	8b 05 51 42 58 00    	mov    eax,DWORD PTR [rip+0x584251]        # a7de3c <new_error>
  4f9beb:	85 c0                	test   eax,eax
  4f9bed:	74 62                	je     4f9c51 <QBMAIN(void*)+0xe600d>
;if(qbevent){evnt(8094);if(r)goto S_9809;}
  4f9bef:	8b 05 53 42 58 00    	mov    eax,DWORD PTR [rip+0x584253]        # a7de48 <qbevent>
  4f9bf5:	85 c0                	test   eax,eax
  4f9bf7:	74 20                	je     4f9c19 <QBMAIN(void*)+0xe5fd5>
  4f9bf9:	ba 00 00 00 00       	mov    edx,0x0
  4f9bfe:	be 00 00 00 00       	mov    esi,0x0
  4f9c03:	bf 9e 1f 00 00       	mov    edi,0x1f9e
  4f9c08:	e8 74 91 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9c0d:	8b 05 41 6f 69 00    	mov    eax,DWORD PTR [rip+0x696f41]        # b90b54 <r>
  4f9c13:	85 c0                	test   eax,eax
  4f9c15:	74 02                	je     4f9c19 <QBMAIN(void*)+0xe5fd5>
  4f9c17:	eb b6                	jmp    4f9bcf <QBMAIN(void*)+0xe5f8b>
;*__LONG_MATCH= 0 ;
  4f9c19:	48 8b 05 50 6a 69 00 	mov    rax,QWORD PTR [rip+0x696a50]        # b90670 <__LONG_MATCH>
  4f9c20:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8094);}while(r);
  4f9c26:	8b 05 1c 42 58 00    	mov    eax,DWORD PTR [rip+0x58421c]        # a7de48 <qbevent>
  4f9c2c:	85 c0                	test   eax,eax
  4f9c2e:	74 20                	je     4f9c50 <QBMAIN(void*)+0xe600c>
  4f9c30:	ba 00 00 00 00       	mov    edx,0x0
  4f9c35:	be 00 00 00 00       	mov    esi,0x0
  4f9c3a:	bf 9e 1f 00 00       	mov    edi,0x1f9e
  4f9c3f:	e8 3d 91 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9c44:	8b 05 0a 6f 69 00    	mov    eax,DWORD PTR [rip+0x696f0a]        # b90b54 <r>
  4f9c4a:	85 c0                	test   eax,eax
  4f9c4c:	75 cb                	jne    4f9c19 <QBMAIN(void*)+0xe5fd5>
  4f9c4e:	eb 01                	jmp    4f9c51 <QBMAIN(void*)+0xe600d>
  4f9c50:	90                   	nop
;*__LONG_OLDMETHOD= 0 ;
  4f9c51:	48 8b 05 28 6a 69 00 	mov    rax,QWORD PTR [rip+0x696a28]        # b90680 <__LONG_OLDMETHOD>
  4f9c58:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8096);}while(r);
  4f9c5e:	8b 05 e4 41 58 00    	mov    eax,DWORD PTR [rip+0x5841e4]        # a7de48 <qbevent>
  4f9c64:	85 c0                	test   eax,eax
  4f9c66:	74 20                	je     4f9c88 <QBMAIN(void*)+0xe6044>
  4f9c68:	ba 00 00 00 00       	mov    edx,0x0
  4f9c6d:	be 00 00 00 00       	mov    esi,0x0
  4f9c72:	bf a0 1f 00 00       	mov    edi,0x1fa0
  4f9c77:	e8 05 91 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9c7c:	8b 05 d2 6e 69 00    	mov    eax,DWORD PTR [rip+0x696ed2]        # b90b54 <r>
  4f9c82:	85 c0                	test   eax,eax
  4f9c84:	75 cb                	jne    4f9c51 <QBMAIN(void*)+0xe600d>
;S_9813:;
  4f9c86:	eb 01                	jmp    4f9c89 <QBMAIN(void*)+0xe6045>
;if(!qbevent)break;evnt(8096);}while(r);
  4f9c88:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32)(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)))->len)))||new_error){
  4f9c89:	48 8b 05 78 5e 69 00 	mov    rax,QWORD PTR [rip+0x695e78]        # b8fb08 <__UDT_ID>
  4f9c90:	48 05 10 02 00 00    	add    rax,0x210
  4f9c96:	ba 01 00 00 00       	mov    edx,0x1
  4f9c9b:	be 08 00 00 00       	mov    esi,0x8
  4f9ca0:	48 89 c7             	mov    rdi,rax
  4f9ca3:	e8 0f b0 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4f9ca8:	48 89 c7             	mov    rdi,rax
  4f9cab:	e8 df d4 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f9cb0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f9cb3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f9cb9:	89 d6                	mov    esi,edx
  4f9cbb:	89 c7                	mov    edi,eax
  4f9cbd:	e8 55 9f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f9cc2:	85 c0                	test   eax,eax
  4f9cc4:	75 0a                	jne    4f9cd0 <QBMAIN(void*)+0xe608c>
  4f9cc6:	8b 05 70 41 58 00    	mov    eax,DWORD PTR [rip+0x584170]        # a7de3c <new_error>
  4f9ccc:	85 c0                	test   eax,eax
  4f9cce:	74 07                	je     4f9cd7 <QBMAIN(void*)+0xe6093>
  4f9cd0:	b8 01 00 00 00       	mov    eax,0x1
  4f9cd5:	eb 05                	jmp    4f9cdc <QBMAIN(void*)+0xe6098>
  4f9cd7:	b8 00 00 00 00       	mov    eax,0x0
  4f9cdc:	84 c0                	test   al,al
  4f9cde:	74 64                	je     4f9d44 <QBMAIN(void*)+0xe6100>
;if(qbevent){evnt(8096);if(r)goto S_9813;}
  4f9ce0:	8b 05 62 41 58 00    	mov    eax,DWORD PTR [rip+0x584162]        # a7de48 <qbevent>
  4f9ce6:	85 c0                	test   eax,eax
  4f9ce8:	74 23                	je     4f9d0d <QBMAIN(void*)+0xe60c9>
  4f9cea:	ba 00 00 00 00       	mov    edx,0x0
  4f9cef:	be 00 00 00 00       	mov    esi,0x0
  4f9cf4:	bf a0 1f 00 00       	mov    edi,0x1fa0
  4f9cf9:	e8 83 90 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9cfe:	8b 05 50 6e 69 00    	mov    eax,DWORD PTR [rip+0x696e50]        # b90b54 <r>
  4f9d04:	85 c0                	test   eax,eax
  4f9d06:	74 05                	je     4f9d0d <QBMAIN(void*)+0xe60c9>
  4f9d08:	e9 7c ff ff ff       	jmp    4f9c89 <QBMAIN(void*)+0xe6045>
;*__LONG_OLDMETHOD= 1 ;
  4f9d0d:	48 8b 05 6c 69 69 00 	mov    rax,QWORD PTR [rip+0x69696c]        # b90680 <__LONG_OLDMETHOD>
  4f9d14:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8096);}while(r);
  4f9d1a:	8b 05 28 41 58 00    	mov    eax,DWORD PTR [rip+0x584128]        # a7de48 <qbevent>
  4f9d20:	85 c0                	test   eax,eax
  4f9d22:	74 23                	je     4f9d47 <QBMAIN(void*)+0xe6103>
  4f9d24:	ba 00 00 00 00       	mov    edx,0x0
  4f9d29:	be 00 00 00 00       	mov    esi,0x0
  4f9d2e:	bf a0 1f 00 00       	mov    edi,0x1fa0
  4f9d33:	e8 49 90 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9d38:	8b 05 16 6e 69 00    	mov    eax,DWORD PTR [rip+0x696e16]        # b90b54 <r>
  4f9d3e:	85 c0                	test   eax,eax
  4f9d40:	75 cb                	jne    4f9d0d <QBMAIN(void*)+0xe60c9>
  4f9d42:	eb 04                	jmp    4f9d48 <QBMAIN(void*)+0xe6104>
;S_9816:;
  4f9d44:	90                   	nop
  4f9d45:	eb 01                	jmp    4f9d48 <QBMAIN(void*)+0xe6104>
;if(!qbevent)break;evnt(8096);}while(r);
  4f9d47:	90                   	nop
;if ((-(*__LONG_OLDMETHOD!=*__LONG_DIMMETHOD))||new_error){
  4f9d48:	48 8b 05 31 69 69 00 	mov    rax,QWORD PTR [rip+0x696931]        # b90680 <__LONG_OLDMETHOD>
  4f9d4f:	8b 10                	mov    edx,DWORD PTR [rax]
  4f9d51:	48 8b 05 60 61 69 00 	mov    rax,QWORD PTR [rip+0x696160]        # b8feb8 <__LONG_DIMMETHOD>
  4f9d58:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9d5a:	39 c2                	cmp    edx,eax
  4f9d5c:	75 0a                	jne    4f9d68 <QBMAIN(void*)+0xe6124>
  4f9d5e:	8b 05 d8 40 58 00    	mov    eax,DWORD PTR [rip+0x5840d8]        # a7de3c <new_error>
  4f9d64:	85 c0                	test   eax,eax
  4f9d66:	74 5f                	je     4f9dc7 <QBMAIN(void*)+0xe6183>
;if(qbevent){evnt(8097);if(r)goto S_9816;}
  4f9d68:	8b 05 da 40 58 00    	mov    eax,DWORD PTR [rip+0x5840da]        # a7de48 <qbevent>
  4f9d6e:	85 c0                	test   eax,eax
  4f9d70:	74 20                	je     4f9d92 <QBMAIN(void*)+0xe614e>
  4f9d72:	ba 00 00 00 00       	mov    edx,0x0
  4f9d77:	be 00 00 00 00       	mov    esi,0x0
  4f9d7c:	bf a1 1f 00 00       	mov    edi,0x1fa1
  4f9d81:	e8 fb 8f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9d86:	8b 05 c8 6d 69 00    	mov    eax,DWORD PTR [rip+0x696dc8]        # b90b54 <r>
  4f9d8c:	85 c0                	test   eax,eax
  4f9d8e:	74 02                	je     4f9d92 <QBMAIN(void*)+0xe614e>
  4f9d90:	eb b6                	jmp    4f9d48 <QBMAIN(void*)+0xe6104>
;*__LONG_MATCH= 0 ;
  4f9d92:	48 8b 05 d7 68 69 00 	mov    rax,QWORD PTR [rip+0x6968d7]        # b90670 <__LONG_MATCH>
  4f9d99:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8097);}while(r);
  4f9d9f:	8b 05 a3 40 58 00    	mov    eax,DWORD PTR [rip+0x5840a3]        # a7de48 <qbevent>
  4f9da5:	85 c0                	test   eax,eax
  4f9da7:	74 21                	je     4f9dca <QBMAIN(void*)+0xe6186>
  4f9da9:	ba 00 00 00 00       	mov    edx,0x0
  4f9dae:	be 00 00 00 00       	mov    esi,0x0
  4f9db3:	bf a1 1f 00 00       	mov    edi,0x1fa1
  4f9db8:	e8 c4 8f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9dbd:	8b 05 91 6d 69 00    	mov    eax,DWORD PTR [rip+0x696d91]        # b90b54 <r>
  4f9dc3:	85 c0                	test   eax,eax
  4f9dc5:	75 cb                	jne    4f9d92 <QBMAIN(void*)+0xe614e>
;S_9820:;
  4f9dc7:	90                   	nop
  4f9dc8:	eb 01                	jmp    4f9dcb <QBMAIN(void*)+0xe6187>
;if(!qbevent)break;evnt(8097);}while(r);
  4f9dca:	90                   	nop
;if ((*__LONG_MATCH)||new_error){
  4f9dcb:	48 8b 05 9e 68 69 00 	mov    rax,QWORD PTR [rip+0x69689e]        # b90670 <__LONG_MATCH>
  4f9dd2:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9dd4:	85 c0                	test   eax,eax
  4f9dd6:	75 0e                	jne    4f9de6 <QBMAIN(void*)+0xe61a2>
  4f9dd8:	8b 05 5e 40 58 00    	mov    eax,DWORD PTR [rip+0x58405e]        # a7de3c <new_error>
  4f9dde:	85 c0                	test   eax,eax
  4f9de0:	0f 84 e9 07 00 00    	je     4fa5cf <QBMAIN(void*)+0xe698b>
;if(qbevent){evnt(8100);if(r)goto S_9820;}
  4f9de6:	8b 05 5c 40 58 00    	mov    eax,DWORD PTR [rip+0x58405c]        # a7de48 <qbevent>
  4f9dec:	85 c0                	test   eax,eax
  4f9dee:	74 20                	je     4f9e10 <QBMAIN(void*)+0xe61cc>
  4f9df0:	ba 00 00 00 00       	mov    edx,0x0
  4f9df5:	be 00 00 00 00       	mov    esi,0x0
  4f9dfa:	bf a4 1f 00 00       	mov    edi,0x1fa4
  4f9dff:	e8 7d 8f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9e04:	8b 05 4a 6d 69 00    	mov    eax,DWORD PTR [rip+0x696d4a]        # b90b54 <r>
  4f9e0a:	85 c0                	test   eax,eax
  4f9e0c:	74 02                	je     4f9e10 <QBMAIN(void*)+0xe61cc>
  4f9e0e:	eb bb                	jmp    4f9dcb <QBMAIN(void*)+0xe6187>
;*__LONG_X=*__LONG_CURRENTID;
  4f9e10:	48 8b 15 81 5e 69 00 	mov    rdx,QWORD PTR [rip+0x695e81]        # b8fc98 <__LONG_CURRENTID>
  4f9e17:	48 8b 05 02 58 69 00 	mov    rax,QWORD PTR [rip+0x695802]        # b8f620 <__LONG_X>
  4f9e1e:	8b 12                	mov    edx,DWORD PTR [rdx]
  4f9e20:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8101);}while(r);
  4f9e22:	8b 05 20 40 58 00    	mov    eax,DWORD PTR [rip+0x584020]        # a7de48 <qbevent>
  4f9e28:	85 c0                	test   eax,eax
  4f9e2a:	74 20                	je     4f9e4c <QBMAIN(void*)+0xe6208>
  4f9e2c:	ba 00 00 00 00       	mov    edx,0x0
  4f9e31:	be 00 00 00 00       	mov    esi,0x0
  4f9e36:	bf a5 1f 00 00       	mov    edi,0x1fa5
  4f9e3b:	e8 41 8f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9e40:	8b 05 0e 6d 69 00    	mov    eax,DWORD PTR [rip+0x696d0e]        # b90b54 <r>
  4f9e46:	85 c0                	test   eax,eax
  4f9e48:	75 c6                	jne    4f9e10 <QBMAIN(void*)+0xe61cc>
;S_9822:;
  4f9e4a:	eb 01                	jmp    4f9e4d <QBMAIN(void*)+0xe6209>
;if(!qbevent)break;evnt(8101);}while(r);
  4f9e4c:	90                   	nop
;if ((*__INTEGER_DIMSHARED)||new_error){
  4f9e4d:	48 8b 05 fc 5e 69 00 	mov    rax,QWORD PTR [rip+0x695efc]        # b8fd50 <__INTEGER_DIMSHARED>
  4f9e54:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f9e57:	66 85 c0             	test   ax,ax
  4f9e5a:	75 0e                	jne    4f9e6a <QBMAIN(void*)+0xe6226>
  4f9e5c:	8b 05 da 3f 58 00    	mov    eax,DWORD PTR [rip+0x583fda]        # a7de3c <new_error>
  4f9e62:	85 c0                	test   eax,eax
  4f9e64:	0f 84 b3 00 00 00    	je     4f9f1d <QBMAIN(void*)+0xe62d9>
;if(qbevent){evnt(8102);if(r)goto S_9822;}
  4f9e6a:	8b 05 d8 3f 58 00    	mov    eax,DWORD PTR [rip+0x583fd8]        # a7de48 <qbevent>
  4f9e70:	85 c0                	test   eax,eax
  4f9e72:	74 20                	je     4f9e94 <QBMAIN(void*)+0xe6250>
  4f9e74:	ba 00 00 00 00       	mov    edx,0x0
  4f9e79:	be 00 00 00 00       	mov    esi,0x0
  4f9e7e:	bf a6 1f 00 00       	mov    edi,0x1fa6
  4f9e83:	e8 f9 8e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9e88:	8b 05 c6 6c 69 00    	mov    eax,DWORD PTR [rip+0x696cc6]        # b90b54 <r>
  4f9e8e:	85 c0                	test   eax,eax
  4f9e90:	74 02                	je     4f9e94 <QBMAIN(void*)+0xe6250>
  4f9e92:	eb b9                	jmp    4f9e4d <QBMAIN(void*)+0xe6209>
;*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_X)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2645))= 1 ;
  4f9e94:	48 8b 05 85 5c 69 00 	mov    rax,QWORD PTR [rip+0x695c85]        # b8fb20 <__ARRAY_UDT_IDS>
  4f9e9b:	48 83 c0 28          	add    rax,0x28
  4f9e9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4f9ea2:	48 89 c1             	mov    rcx,rax
  4f9ea5:	48 8b 05 74 57 69 00 	mov    rax,QWORD PTR [rip+0x695774]        # b8f620 <__LONG_X>
  4f9eac:	8b 00                	mov    eax,DWORD PTR [rax]
  4f9eae:	48 98                	cdqe   
  4f9eb0:	48 8b 15 69 5c 69 00 	mov    rdx,QWORD PTR [rip+0x695c69]        # b8fb20 <__ARRAY_UDT_IDS>
  4f9eb7:	48 83 c2 20          	add    rdx,0x20
  4f9ebb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4f9ebe:	48 29 d0             	sub    rax,rdx
  4f9ec1:	48 89 ce             	mov    rsi,rcx
  4f9ec4:	48 89 c7             	mov    rdi,rax
  4f9ec7:	e8 68 a2 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4f9ecc:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4f9ed3:	48 89 c2             	mov    rdx,rax
  4f9ed6:	48 8b 05 43 5c 69 00 	mov    rax,QWORD PTR [rip+0x695c43]        # b8fb20 <__ARRAY_UDT_IDS>
  4f9edd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4f9ee0:	48 01 d0             	add    rax,rdx
  4f9ee3:	48 05 55 0a 00 00    	add    rax,0xa55
  4f9ee9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(8102);}while(r);
  4f9eee:	8b 05 54 3f 58 00    	mov    eax,DWORD PTR [rip+0x583f54]        # a7de48 <qbevent>
  4f9ef4:	85 c0                	test   eax,eax
  4f9ef6:	74 24                	je     4f9f1c <QBMAIN(void*)+0xe62d8>
  4f9ef8:	ba 00 00 00 00       	mov    edx,0x0
  4f9efd:	be 00 00 00 00       	mov    esi,0x0
  4f9f02:	bf a6 1f 00 00       	mov    edi,0x1fa6
  4f9f07:	e8 75 8e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9f0c:	8b 05 42 6c 69 00    	mov    eax,DWORD PTR [rip+0x696c42]        # b90b54 <r>
  4f9f12:	85 c0                	test   eax,eax
  4f9f14:	0f 85 7a ff ff ff    	jne    4f9e94 <QBMAIN(void*)+0xe6250>
  4f9f1a:	eb 01                	jmp    4f9f1d <QBMAIN(void*)+0xe62d9>
  4f9f1c:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_add(qbs_add(qbs_add(qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP2),qbs_new_txt_len(")",1)));
  4f9f1d:	be 01 00 00 00       	mov    esi,0x1
  4f9f22:	48 8d 05 ef 58 4f 00 	lea    rax,[rip+0x4f58ef]        # 9ef818 <_IO_stdin_used+0xf818>
  4f9f29:	48 89 c7             	mov    rdi,rax
  4f9f2c:	e8 f4 ac 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f9f31:	49 89 c5             	mov    r13,rax
  4f9f34:	48 8b 1d 7d 4c 69 00 	mov    rbx,QWORD PTR [rip+0x694c7d]        # b8ebb8 <__STRING1_SP2>
  4f9f3b:	be 01 00 00 00       	mov    esi,0x1
  4f9f40:	48 8d 05 d3 58 4f 00 	lea    rax,[rip+0x4f58d3]        # 9ef81a <_IO_stdin_used+0xf81a>
  4f9f47:	48 89 c7             	mov    rdi,rax
  4f9f4a:	e8 d6 ac 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f9f4f:	49 89 c6             	mov    r14,rax
  4f9f52:	4c 8b 25 57 4c 69 00 	mov    r12,QWORD PTR [rip+0x694c57]        # b8ebb0 <__STRING1_SP>
  4f9f59:	48 8b 05 a8 5b 69 00 	mov    rax,QWORD PTR [rip+0x695ba8]        # b8fb08 <__UDT_ID>
  4f9f60:	48 05 00 01 00 00    	add    rax,0x100
  4f9f66:	ba 01 00 00 00       	mov    edx,0x1
  4f9f6b:	be 00 01 00 00       	mov    esi,0x100
  4f9f70:	48 89 c7             	mov    rdi,rax
  4f9f73:	e8 3f ad 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4f9f78:	48 89 c7             	mov    rdi,rax
  4f9f7b:	e8 0f d2 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f9f80:	4c 89 e6             	mov    rsi,r12
  4f9f83:	48 89 c7             	mov    rdi,rax
  4f9f86:	e8 5c b9 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f9f8b:	4c 89 f6             	mov    rsi,r14
  4f9f8e:	48 89 c7             	mov    rdi,rax
  4f9f91:	e8 51 b9 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f9f96:	48 89 de             	mov    rsi,rbx
  4f9f99:	48 89 c7             	mov    rdi,rax
  4f9f9c:	e8 46 b9 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f9fa1:	4c 89 ee             	mov    rsi,r13
  4f9fa4:	48 89 c7             	mov    rdi,rax
  4f9fa7:	e8 3b b9 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f9fac:	48 89 c2             	mov    rdx,rax
  4f9faf:	48 8b 05 fa 59 69 00 	mov    rax,QWORD PTR [rip+0x6959fa]        # b8f9b0 <__STRING_TLAYOUT>
  4f9fb6:	48 89 d6             	mov    rsi,rdx
  4f9fb9:	48 89 c7             	mov    rdi,rax
  4f9fbc:	e8 f6 af 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f9fc1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f9fc7:	be 00 00 00 00       	mov    esi,0x0
  4f9fcc:	89 c7                	mov    edi,eax
  4f9fce:	e8 44 9c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8103);}while(r);
  4f9fd3:	8b 05 6f 3e 58 00    	mov    eax,DWORD PTR [rip+0x583e6f]        # a7de48 <qbevent>
  4f9fd9:	85 c0                	test   eax,eax
  4f9fdb:	74 24                	je     4fa001 <QBMAIN(void*)+0xe63bd>
  4f9fdd:	ba 00 00 00 00       	mov    edx,0x0
  4f9fe2:	be 00 00 00 00       	mov    esi,0x0
  4f9fe7:	bf a7 1f 00 00       	mov    edi,0x1fa7
  4f9fec:	e8 90 8d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f9ff1:	8b 05 5d 6b 69 00    	mov    eax,DWORD PTR [rip+0x696b5d]        # b90b54 <r>
  4f9ff7:	85 c0                	test   eax,eax
  4f9ff9:	0f 85 1e ff ff ff    	jne    4f9f1d <QBMAIN(void*)+0xe62d9>
;S_9826:;
  4f9fff:	eb 01                	jmp    4fa002 <QBMAIN(void*)+0xe63be>
;if(!qbevent)break;evnt(8103);}while(r);
  4fa001:	90                   	nop
;if ((-(*__LONG_DIMMETHOD== 0 ))||new_error){
  4fa002:	48 8b 05 af 5e 69 00 	mov    rax,QWORD PTR [rip+0x695eaf]        # b8feb8 <__LONG_DIMMETHOD>
  4fa009:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa00b:	85 c0                	test   eax,eax
  4fa00d:	74 0e                	je     4fa01d <QBMAIN(void*)+0xe63d9>
  4fa00f:	8b 05 27 3e 58 00    	mov    eax,DWORD PTR [rip+0x583e27]        # a7de3c <new_error>
  4fa015:	85 c0                	test   eax,eax
  4fa017:	0f 84 2a 07 00 00    	je     4fa747 <QBMAIN(void*)+0xe6b03>
;if(qbevent){evnt(8105);if(r)goto S_9826;}
  4fa01d:	8b 05 25 3e 58 00    	mov    eax,DWORD PTR [rip+0x583e25]        # a7de48 <qbevent>
  4fa023:	85 c0                	test   eax,eax
  4fa025:	74 20                	je     4fa047 <QBMAIN(void*)+0xe6403>
  4fa027:	ba 00 00 00 00       	mov    edx,0x0
  4fa02c:	be 00 00 00 00       	mov    esi,0x0
  4fa031:	bf a9 1f 00 00       	mov    edi,0x1fa9
  4fa036:	e8 46 8d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa03b:	8b 05 13 6b 69 00    	mov    eax,DWORD PTR [rip+0x696b13]        # b90b54 <r>
  4fa041:	85 c0                	test   eax,eax
  4fa043:	74 03                	je     4fa048 <QBMAIN(void*)+0xe6404>
  4fa045:	eb bb                	jmp    4fa002 <QBMAIN(void*)+0xe63be>
;S_9827:;
  4fa047:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUDT)||new_error){
  4fa048:	48 8b 05 69 60 69 00 	mov    rax,QWORD PTR [rip+0x696069]        # b900b8 <__LONG_T>
  4fa04f:	8b 10                	mov    edx,DWORD PTR [rax]
  4fa051:	48 8b 05 38 5b 69 00 	mov    rax,QWORD PTR [rip+0x695b38]        # b8fb90 <__LONG_ISUDT>
  4fa058:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa05a:	21 d0                	and    eax,edx
  4fa05c:	85 c0                	test   eax,eax
  4fa05e:	75 0e                	jne    4fa06e <QBMAIN(void*)+0xe642a>
  4fa060:	8b 05 d6 3d 58 00    	mov    eax,DWORD PTR [rip+0x583dd6]        # a7de3c <new_error>
  4fa066:	85 c0                	test   eax,eax
  4fa068:	0f 84 19 03 00 00    	je     4fa387 <QBMAIN(void*)+0xe6743>
;if(qbevent){evnt(8106);if(r)goto S_9827;}
  4fa06e:	8b 05 d4 3d 58 00    	mov    eax,DWORD PTR [rip+0x583dd4]        # a7de48 <qbevent>
  4fa074:	85 c0                	test   eax,eax
  4fa076:	74 20                	je     4fa098 <QBMAIN(void*)+0xe6454>
  4fa078:	ba 00 00 00 00       	mov    edx,0x0
  4fa07d:	be 00 00 00 00       	mov    esi,0x0
  4fa082:	bf aa 1f 00 00       	mov    edi,0x1faa
  4fa087:	e8 f5 8c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa08c:	8b 05 c2 6a 69 00    	mov    eax,DWORD PTR [rip+0x696ac2]        # b90b54 <r>
  4fa092:	85 c0                	test   eax,eax
  4fa094:	74 02                	je     4fa098 <QBMAIN(void*)+0xe6454>
  4fa096:	eb b0                	jmp    4fa048 <QBMAIN(void*)+0xe6404>
;qbs_set(__STRING_DIM2TYPEPASSBACK,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)));
  4fa098:	48 8b 05 f9 59 69 00 	mov    rax,QWORD PTR [rip+0x6959f9]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4fa09f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4fa0a2:	48 89 c3             	mov    rbx,rax
  4fa0a5:	48 8b 05 ec 59 69 00 	mov    rax,QWORD PTR [rip+0x6959ec]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4fa0ac:	48 83 c0 28          	add    rax,0x28
  4fa0b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4fa0b3:	48 89 c1             	mov    rcx,rax
  4fa0b6:	48 8b 05 fb 5f 69 00 	mov    rax,QWORD PTR [rip+0x695ffb]        # b900b8 <__LONG_T>
  4fa0bd:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa0bf:	48 98                	cdqe   
  4fa0c1:	25 ff 01 00 00       	and    eax,0x1ff
  4fa0c6:	48 89 c2             	mov    rdx,rax
  4fa0c9:	48 8b 05 c8 59 69 00 	mov    rax,QWORD PTR [rip+0x6959c8]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4fa0d0:	48 83 c0 20          	add    rax,0x20
  4fa0d4:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4fa0d7:	48 89 d0             	mov    rax,rdx
  4fa0da:	48 29 f0             	sub    rax,rsi
  4fa0dd:	48 89 ce             	mov    rsi,rcx
  4fa0e0:	48 89 c7             	mov    rdi,rax
  4fa0e3:	e8 4c a0 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4fa0e8:	48 c1 e0 08          	shl    rax,0x8
  4fa0ec:	48 01 d8             	add    rax,rbx
  4fa0ef:	ba 01 00 00 00       	mov    edx,0x1
  4fa0f4:	be 00 01 00 00       	mov    esi,0x100
  4fa0f9:	48 89 c7             	mov    rdi,rax
  4fa0fc:	e8 b6 ab 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4fa101:	48 89 c7             	mov    rdi,rax
  4fa104:	e8 86 d0 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4fa109:	48 89 c2             	mov    rdx,rax
  4fa10c:	48 8b 05 55 58 69 00 	mov    rax,QWORD PTR [rip+0x695855]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fa113:	48 89 d6             	mov    rsi,rdx
  4fa116:	48 89 c7             	mov    rdi,rax
  4fa119:	e8 99 ae 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fa11e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fa124:	be 00 00 00 00       	mov    esi,0x0
  4fa129:	89 c7                	mov    edi,eax
  4fa12b:	e8 e7 9a 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8107);}while(r);
  4fa130:	8b 05 12 3d 58 00    	mov    eax,DWORD PTR [rip+0x583d12]        # a7de48 <qbevent>
  4fa136:	85 c0                	test   eax,eax
  4fa138:	74 24                	je     4fa15e <QBMAIN(void*)+0xe651a>
  4fa13a:	ba 00 00 00 00       	mov    edx,0x0
  4fa13f:	be 00 00 00 00       	mov    esi,0x0
  4fa144:	bf ab 1f 00 00       	mov    edi,0x1fab
  4fa149:	e8 33 8c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa14e:	8b 05 00 6a 69 00    	mov    eax,DWORD PTR [rip+0x696a00]        # b90b54 <r>
  4fa154:	85 c0                	test   eax,eax
  4fa156:	0f 85 3c ff ff ff    	jne    4fa098 <QBMAIN(void*)+0xe6454>
;S_9829:;
  4fa15c:	eb 01                	jmp    4fa15f <QBMAIN(void*)+0xe651b>
;if(!qbevent)break;evnt(8107);}while(r);
  4fa15e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_TYP),qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))))||new_error){
  4fa15f:	be 03 00 00 00       	mov    esi,0x3
  4fa164:	48 8d 05 5e 6f 4f 00 	lea    rax,[rip+0x4f6f5e]        # 9f10c9 <_IO_stdin_used+0x110c9>
  4fa16b:	48 89 c7             	mov    rdi,rax
  4fa16e:	e8 b2 aa 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fa173:	48 89 c3             	mov    rbx,rax
  4fa176:	48 8b 05 93 62 69 00 	mov    rax,QWORD PTR [rip+0x696293]        # b90410 <__STRING_TYP>
  4fa17d:	48 89 c7             	mov    rdi,rax
  4fa180:	e8 43 b8 3e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4fa185:	48 89 de             	mov    rsi,rbx
  4fa188:	48 89 c7             	mov    rdi,rax
  4fa18b:	e8 d5 e0 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fa190:	89 c2                	mov    edx,eax
  4fa192:	48 8b 05 97 52 69 00 	mov    rax,QWORD PTR [rip+0x695297]        # b8f430 <__LONG_QB64PREFIX_SET>
  4fa199:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa19b:	83 f8 01             	cmp    eax,0x1
  4fa19e:	0f 94 c0             	sete   al
  4fa1a1:	0f b6 c0             	movzx  eax,al
  4fa1a4:	f7 d8                	neg    eax
  4fa1a6:	21 c2                	and    edx,eax
  4fa1a8:	41 89 d4             	mov    r12d,edx
  4fa1ab:	be 04 00 00 00       	mov    esi,0x4
  4fa1b0:	48 8d 05 9c 5e 4f 00 	lea    rax,[rip+0x4f5e9c]        # 9f0053 <_IO_stdin_used+0x10053>
  4fa1b7:	48 89 c7             	mov    rdi,rax
  4fa1ba:	e8 66 aa 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fa1bf:	48 89 c3             	mov    rbx,rax
  4fa1c2:	48 8b 05 cf 58 69 00 	mov    rax,QWORD PTR [rip+0x6958cf]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4fa1c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4fa1cc:	49 89 c5             	mov    r13,rax
  4fa1cf:	48 8b 05 c2 58 69 00 	mov    rax,QWORD PTR [rip+0x6958c2]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4fa1d6:	48 83 c0 28          	add    rax,0x28
  4fa1da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4fa1dd:	48 89 c1             	mov    rcx,rax
  4fa1e0:	48 8b 05 d1 5e 69 00 	mov    rax,QWORD PTR [rip+0x695ed1]        # b900b8 <__LONG_T>
  4fa1e7:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa1e9:	48 98                	cdqe   
  4fa1eb:	25 ff 01 00 00       	and    eax,0x1ff
  4fa1f0:	48 89 c2             	mov    rdx,rax
  4fa1f3:	48 8b 05 9e 58 69 00 	mov    rax,QWORD PTR [rip+0x69589e]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4fa1fa:	48 83 c0 20          	add    rax,0x20
  4fa1fe:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4fa201:	48 89 d0             	mov    rax,rdx
  4fa204:	48 29 f0             	sub    rax,rsi
  4fa207:	48 89 ce             	mov    rsi,rcx
  4fa20a:	48 89 c7             	mov    rdi,rax
  4fa20d:	e8 22 9f 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4fa212:	48 c1 e0 08          	shl    rax,0x8
  4fa216:	4c 01 e8             	add    rax,r13
  4fa219:	ba 01 00 00 00       	mov    edx,0x1
  4fa21e:	be 00 01 00 00       	mov    esi,0x100
  4fa223:	48 89 c7             	mov    rdi,rax
  4fa226:	e8 8c aa 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4fa22b:	48 89 c7             	mov    rdi,rax
  4fa22e:	e8 5c cf 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4fa233:	48 89 de             	mov    rsi,rbx
  4fa236:	48 89 c7             	mov    rdi,rax
  4fa239:	e8 27 e0 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4fa23e:	44 89 e2             	mov    edx,r12d
  4fa241:	21 c2                	and    edx,eax
  4fa243:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fa249:	89 d6                	mov    esi,edx
  4fa24b:	89 c7                	mov    edi,eax
  4fa24d:	e8 c5 99 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fa252:	85 c0                	test   eax,eax
  4fa254:	75 0a                	jne    4fa260 <QBMAIN(void*)+0xe661c>
  4fa256:	8b 05 e0 3b 58 00    	mov    eax,DWORD PTR [rip+0x583be0]        # a7de3c <new_error>
  4fa25c:	85 c0                	test   eax,eax
  4fa25e:	74 07                	je     4fa267 <QBMAIN(void*)+0xe6623>
  4fa260:	b8 01 00 00 00       	mov    eax,0x1
  4fa265:	eb 05                	jmp    4fa26c <QBMAIN(void*)+0xe6628>
  4fa267:	b8 00 00 00 00       	mov    eax,0x0
  4fa26c:	84 c0                	test   al,al
  4fa26e:	0f 84 56 03 00 00    	je     4fa5ca <QBMAIN(void*)+0xe6986>
;if(qbevent){evnt(8108);if(r)goto S_9829;}
  4fa274:	8b 05 ce 3b 58 00    	mov    eax,DWORD PTR [rip+0x583bce]        # a7de48 <qbevent>
  4fa27a:	85 c0                	test   eax,eax
  4fa27c:	74 23                	je     4fa2a1 <QBMAIN(void*)+0xe665d>
  4fa27e:	ba 00 00 00 00       	mov    edx,0x0
  4fa283:	be 00 00 00 00       	mov    esi,0x0
  4fa288:	bf ac 1f 00 00       	mov    edi,0x1fac
  4fa28d:	e8 ef 8a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa292:	8b 05 bc 68 69 00    	mov    eax,DWORD PTR [rip+0x6968bc]        # b90b54 <r>
  4fa298:	85 c0                	test   eax,eax
  4fa29a:	74 05                	je     4fa2a1 <QBMAIN(void*)+0xe665d>
  4fa29c:	e9 be fe ff ff       	jmp    4fa15f <QBMAIN(void*)+0xe651b>
;qbs_set(__STRING_DIM2TYPEPASSBACK,func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)), 2 ,NULL,0));
  4fa2a1:	48 8b 05 f0 57 69 00 	mov    rax,QWORD PTR [rip+0x6957f0]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4fa2a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4fa2ab:	48 89 c3             	mov    rbx,rax
  4fa2ae:	48 8b 05 e3 57 69 00 	mov    rax,QWORD PTR [rip+0x6957e3]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4fa2b5:	48 83 c0 28          	add    rax,0x28
  4fa2b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4fa2bc:	48 89 c1             	mov    rcx,rax
  4fa2bf:	48 8b 05 f2 5d 69 00 	mov    rax,QWORD PTR [rip+0x695df2]        # b900b8 <__LONG_T>
  4fa2c6:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa2c8:	48 98                	cdqe   
  4fa2ca:	25 ff 01 00 00       	and    eax,0x1ff
  4fa2cf:	48 89 c2             	mov    rdx,rax
  4fa2d2:	48 8b 05 bf 57 69 00 	mov    rax,QWORD PTR [rip+0x6957bf]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  4fa2d9:	48 83 c0 20          	add    rax,0x20
  4fa2dd:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4fa2e0:	48 89 d0             	mov    rax,rdx
  4fa2e3:	48 29 f0             	sub    rax,rsi
  4fa2e6:	48 89 ce             	mov    rsi,rcx
  4fa2e9:	48 89 c7             	mov    rdi,rax
  4fa2ec:	e8 43 9e 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4fa2f1:	48 c1 e0 08          	shl    rax,0x8
  4fa2f5:	48 01 d8             	add    rax,rbx
  4fa2f8:	ba 01 00 00 00       	mov    edx,0x1
  4fa2fd:	be 00 01 00 00       	mov    esi,0x100
  4fa302:	48 89 c7             	mov    rdi,rax
  4fa305:	e8 ad a9 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4fa30a:	48 89 c7             	mov    rdi,rax
  4fa30d:	e8 7d ce 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  4fa312:	b9 00 00 00 00       	mov    ecx,0x0
  4fa317:	ba 00 00 00 00       	mov    edx,0x0
  4fa31c:	be 02 00 00 00       	mov    esi,0x2
  4fa321:	48 89 c7             	mov    rdi,rax
  4fa324:	e8 87 cb 3e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4fa329:	48 89 c2             	mov    rdx,rax
  4fa32c:	48 8b 05 35 56 69 00 	mov    rax,QWORD PTR [rip+0x695635]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fa333:	48 89 d6             	mov    rsi,rdx
  4fa336:	48 89 c7             	mov    rdi,rax
  4fa339:	e8 79 ac 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fa33e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fa344:	be 00 00 00 00       	mov    esi,0x0
  4fa349:	89 c7                	mov    edi,eax
  4fa34b:	e8 c7 98 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8109);}while(r);
  4fa350:	8b 05 f2 3a 58 00    	mov    eax,DWORD PTR [rip+0x583af2]        # a7de48 <qbevent>
  4fa356:	85 c0                	test   eax,eax
  4fa358:	74 27                	je     4fa381 <QBMAIN(void*)+0xe673d>
  4fa35a:	ba 00 00 00 00       	mov    edx,0x0
  4fa35f:	be 00 00 00 00       	mov    esi,0x0
  4fa364:	bf ad 1f 00 00       	mov    edi,0x1fad
  4fa369:	e8 13 8a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa36e:	8b 05 e0 67 69 00    	mov    eax,DWORD PTR [rip+0x6967e0]        # b90b54 <r>
  4fa374:	85 c0                	test   eax,eax
  4fa376:	0f 85 25 ff ff ff    	jne    4fa2a1 <QBMAIN(void*)+0xe665d>
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_TYP),qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))))||new_error){
  4fa37c:	e9 49 02 00 00       	jmp    4fa5ca <QBMAIN(void*)+0xe6986>
;if(!qbevent)break;evnt(8109);}while(r);
  4fa381:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_TYP),qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_T& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))))||new_error){
  4fa382:	e9 43 02 00 00       	jmp    4fa5ca <QBMAIN(void*)+0xe6986>
;qbs_set(__STRING_DIM2TYPEPASSBACK,__STRING_TYP);
  4fa387:	48 8b 15 82 60 69 00 	mov    rdx,QWORD PTR [rip+0x696082]        # b90410 <__STRING_TYP>
  4fa38e:	48 8b 05 d3 55 69 00 	mov    rax,QWORD PTR [rip+0x6955d3]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fa395:	48 89 d6             	mov    rsi,rdx
  4fa398:	48 89 c7             	mov    rdi,rax
  4fa39b:	e8 17 ac 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fa3a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fa3a6:	be 00 00 00 00       	mov    esi,0x0
  4fa3ab:	89 c7                	mov    edi,eax
  4fa3ad:	e8 65 98 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8112);}while(r);
  4fa3b2:	8b 05 90 3a 58 00    	mov    eax,DWORD PTR [rip+0x583a90]        # a7de48 <qbevent>
  4fa3b8:	85 c0                	test   eax,eax
  4fa3ba:	74 20                	je     4fa3dc <QBMAIN(void*)+0xe6798>
  4fa3bc:	ba 00 00 00 00       	mov    edx,0x0
  4fa3c1:	be 00 00 00 00       	mov    esi,0x0
  4fa3c6:	bf b0 1f 00 00       	mov    edi,0x1fb0
  4fa3cb:	e8 b1 89 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa3d0:	8b 05 7e 67 69 00    	mov    eax,DWORD PTR [rip+0x69677e]        # b90b54 <r>
  4fa3d6:	85 c0                	test   eax,eax
  4fa3d8:	75 ad                	jne    4fa387 <QBMAIN(void*)+0xe6743>
;S_9834:;
  4fa3da:	eb 01                	jmp    4fa3dd <QBMAIN(void*)+0xe6799>
;if(!qbevent)break;evnt(8112);}while(r);
  4fa3dc:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_DIM2TYPEPASSBACK,qbs_new_txt_len(" ",1),0)))||new_error){
  4fa3dd:	e9 20 01 00 00       	jmp    4fa502 <QBMAIN(void*)+0xe68be>
;if(qbevent){evnt(8113);if(r)goto S_9834;}
  4fa3e2:	8b 05 60 3a 58 00    	mov    eax,DWORD PTR [rip+0x583a60]        # a7de48 <qbevent>
  4fa3e8:	85 c0                	test   eax,eax
  4fa3ea:	74 20                	je     4fa40c <QBMAIN(void*)+0xe67c8>
  4fa3ec:	ba 00 00 00 00       	mov    edx,0x0
  4fa3f1:	be 00 00 00 00       	mov    esi,0x0
  4fa3f6:	bf b1 1f 00 00       	mov    edi,0x1fb1
  4fa3fb:	e8 81 89 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa400:	8b 05 4e 67 69 00    	mov    eax,DWORD PTR [rip+0x69674e]        # b90b54 <r>
  4fa406:	85 c0                	test   eax,eax
  4fa408:	74 02                	je     4fa40c <QBMAIN(void*)+0xe67c8>
  4fa40a:	eb d1                	jmp    4fa3dd <QBMAIN(void*)+0xe6799>
;tqbs=__STRING_DIM2TYPEPASSBACK; if (!new_error){
  4fa40c:	48 8b 05 55 55 69 00 	mov    rax,QWORD PTR [rip+0x695555]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fa413:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  4fa41a:	8b 05 1c 3a 58 00    	mov    eax,DWORD PTR [rip+0x583a1c]        # a7de3c <new_error>
  4fa420:	85 c0                	test   eax,eax
  4fa422:	0f 85 ab 00 00 00    	jne    4fa4d3 <QBMAIN(void*)+0xe688f>
;tmp_fileno=func_instr(NULL,__STRING_DIM2TYPEPASSBACK,qbs_new_txt_len(" ",1),0); if (!new_error){
  4fa428:	be 01 00 00 00       	mov    esi,0x1
  4fa42d:	48 8d 05 d5 5f 4f 00 	lea    rax,[rip+0x4f5fd5]        # 9f0409 <_IO_stdin_used+0x10409>
  4fa434:	48 89 c7             	mov    rdi,rax
  4fa437:	e8 e9 a7 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fa43c:	48 89 c2             	mov    rdx,rax
  4fa43f:	48 8b 05 22 55 69 00 	mov    rax,QWORD PTR [rip+0x695522]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fa446:	b9 00 00 00 00       	mov    ecx,0x0
  4fa44b:	48 89 c6             	mov    rsi,rax
  4fa44e:	bf 00 00 00 00       	mov    edi,0x0
  4fa453:	e8 52 c5 3e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4fa458:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4fa45e:	8b 05 d8 39 58 00    	mov    eax,DWORD PTR [rip+0x5839d8]        # a7de3c <new_error>
  4fa464:	85 c0                	test   eax,eax
  4fa466:	75 6b                	jne    4fa4d3 <QBMAIN(void*)+0xe688f>
;tmp_long=qbs_asc(__STRING1_SP); if (!new_error){
  4fa468:	48 8b 05 41 47 69 00 	mov    rax,QWORD PTR [rip+0x694741]        # b8ebb0 <__STRING1_SP>
  4fa46f:	48 89 c7             	mov    rdi,rax
  4fa472:	e8 6d e1 3e 00       	call   8e85e4 <qbs_asc(qbs*)>
  4fa477:	48 98                	cdqe   
  4fa479:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4fa480:	8b 05 b6 39 58 00    	mov    eax,DWORD PTR [rip+0x5839b6]        # a7de3c <new_error>
  4fa486:	85 c0                	test   eax,eax
  4fa488:	75 49                	jne    4fa4d3 <QBMAIN(void*)+0xe688f>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  4fa48a:	83 bd c4 f1 ff ff 00 	cmp    DWORD PTR [rbp-0xe3c],0x0
  4fa491:	7e 36                	jle    4fa4c9 <QBMAIN(void*)+0xe6885>
  4fa493:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4fa49a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4fa49d:	39 85 c4 f1 ff ff    	cmp    DWORD PTR [rbp-0xe3c],eax
  4fa4a3:	7f 24                	jg     4fa4c9 <QBMAIN(void*)+0xe6885>
  4fa4a5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4fa4ac:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4fa4af:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fa4b5:	48 98                	cdqe   
  4fa4b7:	48 83 e8 01          	sub    rax,0x1
  4fa4bb:	48 01 d0             	add    rax,rdx
  4fa4be:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4fa4c5:	88 10                	mov    BYTE PTR [rax],dl
  4fa4c7:	eb 0a                	jmp    4fa4d3 <QBMAIN(void*)+0xe688f>
  4fa4c9:	bf 05 00 00 00       	mov    edi,0x5
  4fa4ce:	e8 d0 8f 3e 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(8114);}while(r);
  4fa4d3:	8b 05 6f 39 58 00    	mov    eax,DWORD PTR [rip+0x58396f]        # a7de48 <qbevent>
  4fa4d9:	85 c0                	test   eax,eax
  4fa4db:	74 24                	je     4fa501 <QBMAIN(void*)+0xe68bd>
  4fa4dd:	ba 00 00 00 00       	mov    edx,0x0
  4fa4e2:	be 00 00 00 00       	mov    esi,0x0
  4fa4e7:	bf b2 1f 00 00       	mov    edi,0x1fb2
  4fa4ec:	e8 90 88 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa4f1:	8b 05 5d 66 69 00    	mov    eax,DWORD PTR [rip+0x69665d]        # b90b54 <r>
  4fa4f7:	85 c0                	test   eax,eax
  4fa4f9:	0f 85 0d ff ff ff    	jne    4fa40c <QBMAIN(void*)+0xe67c8>
;dl_continue_1127:;
  4fa4ff:	eb 01                	jmp    4fa502 <QBMAIN(void*)+0xe68be>
;if(!qbevent)break;evnt(8114);}while(r);
  4fa501:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_DIM2TYPEPASSBACK,qbs_new_txt_len(" ",1),0)))||new_error){
  4fa502:	be 01 00 00 00       	mov    esi,0x1
  4fa507:	48 8d 05 fb 5e 4f 00 	lea    rax,[rip+0x4f5efb]        # 9f0409 <_IO_stdin_used+0x10409>
  4fa50e:	48 89 c7             	mov    rdi,rax
  4fa511:	e8 0f a7 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fa516:	48 89 c2             	mov    rdx,rax
  4fa519:	48 8b 05 48 54 69 00 	mov    rax,QWORD PTR [rip+0x695448]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fa520:	b9 00 00 00 00       	mov    ecx,0x0
  4fa525:	48 89 c6             	mov    rsi,rax
  4fa528:	bf 00 00 00 00       	mov    edi,0x0
  4fa52d:	e8 78 c4 3e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4fa532:	89 c2                	mov    edx,eax
  4fa534:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fa53a:	89 d6                	mov    esi,edx
  4fa53c:	89 c7                	mov    edi,eax
  4fa53e:	e8 d4 96 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4fa543:	85 c0                	test   eax,eax
  4fa545:	75 0a                	jne    4fa551 <QBMAIN(void*)+0xe690d>
  4fa547:	8b 05 ef 38 58 00    	mov    eax,DWORD PTR [rip+0x5838ef]        # a7de3c <new_error>
  4fa54d:	85 c0                	test   eax,eax
  4fa54f:	74 07                	je     4fa558 <QBMAIN(void*)+0xe6914>
  4fa551:	b8 01 00 00 00       	mov    eax,0x1
  4fa556:	eb 05                	jmp    4fa55d <QBMAIN(void*)+0xe6919>
  4fa558:	b8 00 00 00 00       	mov    eax,0x0
  4fa55d:	84 c0                	test   al,al
  4fa55f:	0f 85 7d fe ff ff    	jne    4fa3e2 <QBMAIN(void*)+0xe679e>
;dl_exit_1127:;
  4fa565:	90                   	nop
;qbs_set(__STRING_DIM2TYPEPASSBACK,FUNC_SCASE2(__STRING_DIM2TYPEPASSBACK));
  4fa566:	48 8b 05 fb 53 69 00 	mov    rax,QWORD PTR [rip+0x6953fb]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fa56d:	48 89 c7             	mov    rdi,rax
  4fa570:	e8 8c 88 1f 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  4fa575:	48 89 c2             	mov    rdx,rax
  4fa578:	48 8b 05 e9 53 69 00 	mov    rax,QWORD PTR [rip+0x6953e9]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4fa57f:	48 89 d6             	mov    rsi,rdx
  4fa582:	48 89 c7             	mov    rdi,rax
  4fa585:	e8 2d aa 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4fa58a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fa590:	be 00 00 00 00       	mov    esi,0x0
  4fa595:	89 c7                	mov    edi,eax
  4fa597:	e8 7b 96 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8116);}while(r);
  4fa59c:	8b 05 a6 38 58 00    	mov    eax,DWORD PTR [rip+0x5838a6]        # a7de48 <qbevent>
  4fa5a2:	85 c0                	test   eax,eax
  4fa5a4:	74 23                	je     4fa5c9 <QBMAIN(void*)+0xe6985>
  4fa5a6:	ba 00 00 00 00       	mov    edx,0x0
  4fa5ab:	be 00 00 00 00       	mov    esi,0x0
  4fa5b0:	bf b4 1f 00 00       	mov    edi,0x1fb4
  4fa5b5:	e8 c7 87 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa5ba:	8b 05 94 65 69 00    	mov    eax,DWORD PTR [rip+0x696594]        # b90b54 <r>
  4fa5c0:	85 c0                	test   eax,eax
  4fa5c2:	75 a2                	jne    4fa566 <QBMAIN(void*)+0xe6922>
;goto dl_exit_1126;
  4fa5c4:	e9 7e 01 00 00       	jmp    4fa747 <QBMAIN(void*)+0xe6b03>
;if(!qbevent)break;evnt(8116);}while(r);
  4fa5c9:	90                   	nop
;goto dl_exit_1126;
  4fa5ca:	e9 78 01 00 00       	jmp    4fa747 <QBMAIN(void*)+0xe6b03>
;S_9843:;
  4fa5cf:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4fa5d0:	48 8b 05 d9 5b 69 00 	mov    rax,QWORD PTR [rip+0x695bd9]        # b901b0 <__LONG_TRY>
  4fa5d7:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa5d9:	83 f8 02             	cmp    eax,0x2
  4fa5dc:	74 0e                	je     4fa5ec <QBMAIN(void*)+0xe69a8>
  4fa5de:	8b 05 58 38 58 00    	mov    eax,DWORD PTR [rip+0x583858]        # a7de3c <new_error>
  4fa5e4:	85 c0                	test   eax,eax
  4fa5e6:	0f 84 b8 00 00 00    	je     4fa6a4 <QBMAIN(void*)+0xe6a60>
;if(qbevent){evnt(8124);if(r)goto S_9843;}
  4fa5ec:	8b 05 56 38 58 00    	mov    eax,DWORD PTR [rip+0x583856]        # a7de48 <qbevent>
  4fa5f2:	85 c0                	test   eax,eax
  4fa5f4:	74 20                	je     4fa616 <QBMAIN(void*)+0xe69d2>
  4fa5f6:	ba 00 00 00 00       	mov    edx,0x0
  4fa5fb:	be 00 00 00 00       	mov    esi,0x0
  4fa600:	bf bc 1f 00 00       	mov    edi,0x1fbc
  4fa605:	e8 77 87 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa60a:	8b 05 44 65 69 00    	mov    eax,DWORD PTR [rip+0x696544]        # b90b54 <r>
  4fa610:	85 c0                	test   eax,eax
  4fa612:	74 02                	je     4fa616 <QBMAIN(void*)+0xe69d2>
  4fa614:	eb ba                	jmp    4fa5d0 <QBMAIN(void*)+0xe698c>
;*__INTEGER_FINDANOTHERID= 1 ;
  4fa616:	48 8b 05 6b 56 69 00 	mov    rax,QWORD PTR [rip+0x69566b]        # b8fc88 <__INTEGER_FINDANOTHERID>
  4fa61d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(8124);}while(r);
  4fa622:	8b 05 20 38 58 00    	mov    eax,DWORD PTR [rip+0x583820]        # a7de48 <qbevent>
  4fa628:	85 c0                	test   eax,eax
  4fa62a:	74 20                	je     4fa64c <QBMAIN(void*)+0xe6a08>
  4fa62c:	ba 00 00 00 00       	mov    edx,0x0
  4fa631:	be 00 00 00 00       	mov    esi,0x0
  4fa636:	bf bc 1f 00 00       	mov    edi,0x1fbc
  4fa63b:	e8 41 87 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa640:	8b 05 0e 65 69 00    	mov    eax,DWORD PTR [rip+0x69650e]        # b90b54 <r>
  4fa646:	85 c0                	test   eax,eax
  4fa648:	75 cc                	jne    4fa616 <QBMAIN(void*)+0xe69d2>
  4fa64a:	eb 01                	jmp    4fa64d <QBMAIN(void*)+0xe6a09>
  4fa64c:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_V);
  4fa64d:	48 8b 05 1c 5d 69 00 	mov    rax,QWORD PTR [rip+0x695d1c]        # b90370 <__STRING_V>
  4fa654:	48 8b 1d 55 5b 69 00 	mov    rbx,QWORD PTR [rip+0x695b55]        # b901b0 <__LONG_TRY>
  4fa65b:	48 89 c7             	mov    rdi,rax
  4fa65e:	e8 f5 c7 0d 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4fa663:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4fa665:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fa66b:	be 00 00 00 00       	mov    esi,0x0
  4fa670:	89 c7                	mov    edi,eax
  4fa672:	e8 a0 95 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8124);}while(r);
  4fa677:	8b 05 cb 37 58 00    	mov    eax,DWORD PTR [rip+0x5837cb]        # a7de48 <qbevent>
  4fa67d:	85 c0                	test   eax,eax
  4fa67f:	74 20                	je     4fa6a1 <QBMAIN(void*)+0xe6a5d>
  4fa681:	ba 00 00 00 00       	mov    edx,0x0
  4fa686:	be 00 00 00 00       	mov    esi,0x0
  4fa68b:	bf bc 1f 00 00       	mov    edi,0x1fbc
  4fa690:	e8 ec 86 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa695:	8b 05 b9 64 69 00    	mov    eax,DWORD PTR [rip+0x6964b9]        # b90b54 <r>
  4fa69b:	85 c0                	test   eax,eax
  4fa69d:	75 ae                	jne    4fa64d <QBMAIN(void*)+0xe6a09>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4fa69f:	eb 3b                	jmp    4fa6dc <QBMAIN(void*)+0xe6a98>
;if(!qbevent)break;evnt(8124);}while(r);
  4fa6a1:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4fa6a2:	eb 38                	jmp    4fa6dc <QBMAIN(void*)+0xe6a98>
;*__LONG_TRY= 0 ;
  4fa6a4:	48 8b 05 05 5b 69 00 	mov    rax,QWORD PTR [rip+0x695b05]        # b901b0 <__LONG_TRY>
  4fa6ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8124);}while(r);
  4fa6b1:	8b 05 91 37 58 00    	mov    eax,DWORD PTR [rip+0x583791]        # a7de48 <qbevent>
  4fa6b7:	85 c0                	test   eax,eax
  4fa6b9:	74 20                	je     4fa6db <QBMAIN(void*)+0xe6a97>
  4fa6bb:	ba 00 00 00 00       	mov    edx,0x0
  4fa6c0:	be 00 00 00 00       	mov    esi,0x0
  4fa6c5:	bf bc 1f 00 00       	mov    edi,0x1fbc
  4fa6ca:	e8 b2 86 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa6cf:	8b 05 7f 64 69 00    	mov    eax,DWORD PTR [rip+0x69647f]        # b90b54 <r>
  4fa6d5:	85 c0                	test   eax,eax
  4fa6d7:	75 cb                	jne    4fa6a4 <QBMAIN(void*)+0xe6a60>
;S_9849:;
  4fa6d9:	eb 01                	jmp    4fa6dc <QBMAIN(void*)+0xe6a98>
;if(!qbevent)break;evnt(8124);}while(r);
  4fa6db:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4fa6dc:	48 8b 05 85 4e 69 00 	mov    rax,QWORD PTR [rip+0x694e85]        # b8f568 <__LONG_ERROR_HAPPENED>
  4fa6e3:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa6e5:	85 c0                	test   eax,eax
  4fa6e7:	75 0a                	jne    4fa6f3 <QBMAIN(void*)+0xe6aaf>
  4fa6e9:	8b 05 4d 37 58 00    	mov    eax,DWORD PTR [rip+0x58374d]        # a7de3c <new_error>
  4fa6ef:	85 c0                	test   eax,eax
  4fa6f1:	74 32                	je     4fa725 <QBMAIN(void*)+0xe6ae1>
;if(qbevent){evnt(8125);if(r)goto S_9849;}
  4fa6f3:	8b 05 4f 37 58 00    	mov    eax,DWORD PTR [rip+0x58374f]        # a7de48 <qbevent>
  4fa6f9:	85 c0                	test   eax,eax
  4fa6fb:	0f 84 0e 05 07 00    	je     56ac0f <QBMAIN(void*)+0x156fcb>
  4fa701:	ba 00 00 00 00       	mov    edx,0x0
  4fa706:	be 00 00 00 00       	mov    esi,0x0
  4fa70b:	bf bd 1f 00 00       	mov    edi,0x1fbd
  4fa710:	e8 6c 86 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa715:	8b 05 39 64 69 00    	mov    eax,DWORD PTR [rip+0x696439]        # b90b54 <r>
  4fa71b:	85 c0                	test   eax,eax
  4fa71d:	0f 84 ec 04 07 00    	je     56ac0f <QBMAIN(void*)+0x156fcb>
  4fa723:	eb b7                	jmp    4fa6dc <QBMAIN(void*)+0xe6a98>
;dl_continue_1126:;
  4fa725:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4fa726:	48 8b 05 83 5a 69 00 	mov    rax,QWORD PTR [rip+0x695a83]        # b901b0 <__LONG_TRY>
  4fa72d:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa72f:	85 c0                	test   eax,eax
  4fa731:	0f 85 5e ee ff ff    	jne    4f9595 <QBMAIN(void*)+0xe5951>
  4fa737:	8b 05 ff 36 58 00    	mov    eax,DWORD PTR [rip+0x5836ff]        # a7de3c <new_error>
  4fa73d:	85 c0                	test   eax,eax
  4fa73f:	0f 85 50 ee ff ff    	jne    4f9595 <QBMAIN(void*)+0xe5951>
;dl_exit_1126:;
  4fa745:	eb 01                	jmp    4fa748 <QBMAIN(void*)+0xe6b04>
;goto dl_exit_1126;
  4fa747:	90                   	nop
;if ((-(*__LONG_X== 0 ))||new_error){
  4fa748:	48 8b 05 d1 4e 69 00 	mov    rax,QWORD PTR [rip+0x694ed1]        # b8f620 <__LONG_X>
  4fa74f:	8b 00                	mov    eax,DWORD PTR [rax]
  4fa751:	85 c0                	test   eax,eax
  4fa753:	74 0a                	je     4fa75f <QBMAIN(void*)+0xe6b1b>
  4fa755:	8b 05 e1 36 58 00    	mov    eax,DWORD PTR [rip+0x5836e1]        # a7de3c <new_error>
  4fa75b:	85 c0                	test   eax,eax
  4fa75d:	74 6a                	je     4fa7c9 <QBMAIN(void*)+0xe6b85>
;if(qbevent){evnt(8128);if(r)goto S_9853;}
  4fa75f:	8b 05 e3 36 58 00    	mov    eax,DWORD PTR [rip+0x5836e3]        # a7de48 <qbevent>
  4fa765:	85 c0                	test   eax,eax
  4fa767:	74 20                	je     4fa789 <QBMAIN(void*)+0xe6b45>
  4fa769:	ba 00 00 00 00       	mov    edx,0x0
  4fa76e:	be 00 00 00 00       	mov    esi,0x0
  4fa773:	bf c0 1f 00 00       	mov    edi,0x1fc0
  4fa778:	e8 04 86 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa77d:	8b 05 d1 63 69 00    	mov    eax,DWORD PTR [rip+0x6963d1]        # b90b54 <r>
  4fa783:	85 c0                	test   eax,eax
  4fa785:	74 02                	je     4fa789 <QBMAIN(void*)+0xe6b45>
  4fa787:	eb bf                	jmp    4fa748 <QBMAIN(void*)+0xe6b04>
;*__LONG_X=*__LONG_IDN+ 1 ;
  4fa789:	48 8b 05 80 53 69 00 	mov    rax,QWORD PTR [rip+0x695380]        # b8fb10 <__LONG_IDN>
  4fa790:	8b 10                	mov    edx,DWORD PTR [rax]
  4fa792:	48 8b 05 87 4e 69 00 	mov    rax,QWORD PTR [rip+0x694e87]        # b8f620 <__LONG_X>
  4fa799:	83 c2 01             	add    edx,0x1
  4fa79c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8128);}while(r);
  4fa79e:	8b 05 a4 36 58 00    	mov    eax,DWORD PTR [rip+0x5836a4]        # a7de48 <qbevent>
  4fa7a4:	85 c0                	test   eax,eax
  4fa7a6:	74 20                	je     4fa7c8 <QBMAIN(void*)+0xe6b84>
  4fa7a8:	ba 00 00 00 00       	mov    edx,0x0
  4fa7ad:	be 00 00 00 00       	mov    esi,0x0
  4fa7b2:	bf c0 1f 00 00       	mov    edi,0x1fc0
  4fa7b7:	e8 c5 85 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa7bc:	8b 05 92 63 69 00    	mov    eax,DWORD PTR [rip+0x696392]        # b90b54 <r>
  4fa7c2:	85 c0                	test   eax,eax
  4fa7c4:	75 c3                	jne    4fa789 <QBMAIN(void*)+0xe6b45>
  4fa7c6:	eb 01                	jmp    4fa7c9 <QBMAIN(void*)+0xe6b85>
  4fa7c8:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("chain.txt",9)), 5 ,NULL,NULL, 22 ,NULL,0);
  4fa7c9:	be 09 00 00 00       	mov    esi,0x9
  4fa7ce:	48 8d 05 92 60 4f 00 	lea    rax,[rip+0x4f6092]        # 9f0867 <_IO_stdin_used+0x10867>
  4fa7d5:	48 89 c7             	mov    rdi,rax
  4fa7d8:	e8 48 a4 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fa7dd:	48 89 c2             	mov    rdx,rax
  4fa7e0:	48 8b 05 e9 4d 69 00 	mov    rax,QWORD PTR [rip+0x694de9]        # b8f5d0 <__STRING_TMPDIR>
  4fa7e7:	48 89 d6             	mov    rsi,rdx
  4fa7ea:	48 89 c7             	mov    rdi,rax
  4fa7ed:	e8 f5 b0 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fa7f2:	48 83 ec 08          	sub    rsp,0x8
  4fa7f6:	6a 00                	push   0x0
  4fa7f8:	41 b9 00 00 00 00    	mov    r9d,0x0
  4fa7fe:	41 b8 16 00 00 00    	mov    r8d,0x16
  4fa804:	b9 00 00 00 00       	mov    ecx,0x0
  4fa809:	ba 00 00 00 00       	mov    edx,0x0
  4fa80e:	be 05 00 00 00       	mov    esi,0x5
  4fa813:	48 89 c7             	mov    rdi,rax
  4fa816:	e8 f3 47 40 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4fa81b:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4fa81f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fa825:	be 00 00 00 00       	mov    esi,0x0
  4fa82a:	89 c7                	mov    edi,eax
  4fa82c:	e8 e6 93 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8131);}while(r);
  4fa831:	8b 05 11 36 58 00    	mov    eax,DWORD PTR [rip+0x583611]        # a7de48 <qbevent>
  4fa837:	85 c0                	test   eax,eax
  4fa839:	74 24                	je     4fa85f <QBMAIN(void*)+0xe6c1b>
  4fa83b:	ba 00 00 00 00       	mov    edx,0x0
  4fa840:	be 00 00 00 00       	mov    esi,0x0
  4fa845:	bf c3 1f 00 00       	mov    edi,0x1fc3
  4fa84a:	e8 32 85 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa84f:	8b 05 ff 62 69 00    	mov    eax,DWORD PTR [rip+0x6962ff]        # b90b54 <r>
  4fa855:	85 c0                	test   eax,eax
  4fa857:	0f 85 6c ff ff ff    	jne    4fa7c9 <QBMAIN(void*)+0xe6b85>
  4fa85d:	eb 01                	jmp    4fa860 <QBMAIN(void*)+0xe6c1c>
  4fa85f:	90                   	nop
;tab_spc_cr_size=2;
  4fa860:	c7 05 2e e0 57 00 02 	mov    DWORD PTR [rip+0x57e02e],0x2        # a78898 <tab_spc_cr_size>
  4fa867:	00 00 00 
;tab_fileno=tmp_fileno= 22 ;
  4fa86a:	c7 85 c4 f1 ff ff 16 	mov    DWORD PTR [rbp-0xe3c],0x16
  4fa871:	00 00 00 
  4fa874:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fa87a:	89 05 94 35 58 00    	mov    DWORD PTR [rip+0x583594],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1128;
  4fa880:	8b 05 b6 35 58 00    	mov    eax,DWORD PTR [rip+0x5835b6]        # a7de3c <new_error>
  4fa886:	85 c0                	test   eax,eax
  4fa888:	0f 85 cf 00 00 00    	jne    4fa95d <QBMAIN(void*)+0xe6d19>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),qbs_new_txt_len("chain",5)),FUNC_STR2(__LONG_X)),qbs_new_txt_len(".txt",4)),func_chr( 34 )), 0 , 0 , 1 );
  4fa88e:	bf 22 00 00 00       	mov    edi,0x22
  4fa893:	e8 5a b3 3e 00       	call   8e5bf2 <func_chr(int)>
  4fa898:	48 89 c3             	mov    rbx,rax
  4fa89b:	be 04 00 00 00       	mov    esi,0x4
  4fa8a0:	48 8d 05 08 6c 4f 00 	lea    rax,[rip+0x4f6c08]        # 9f14af <_IO_stdin_used+0x114af>
  4fa8a7:	48 89 c7             	mov    rdi,rax
  4fa8aa:	e8 76 a3 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fa8af:	49 89 c4             	mov    r12,rax
  4fa8b2:	48 8b 05 67 4d 69 00 	mov    rax,QWORD PTR [rip+0x694d67]        # b8f620 <__LONG_X>
  4fa8b9:	48 89 c7             	mov    rdi,rax
  4fa8bc:	e8 dc c4 17 00       	call   676d9d <FUNC_STR2(int*)>
  4fa8c1:	49 89 c5             	mov    r13,rax
  4fa8c4:	be 05 00 00 00       	mov    esi,0x5
  4fa8c9:	48 8d 05 ce 87 4f 00 	lea    rax,[rip+0x4f87ce]        # 9f309e <_IO_stdin_used+0x1309e>
  4fa8d0:	48 89 c7             	mov    rdi,rax
  4fa8d3:	e8 4d a3 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fa8d8:	49 89 c6             	mov    r14,rax
  4fa8db:	bf 22 00 00 00       	mov    edi,0x22
  4fa8e0:	e8 0d b3 3e 00       	call   8e5bf2 <func_chr(int)>
  4fa8e5:	49 89 c7             	mov    r15,rax
  4fa8e8:	be 09 00 00 00       	mov    esi,0x9
  4fa8ed:	48 8d 05 4d 6a 4f 00 	lea    rax,[rip+0x4f6a4d]        # 9f1341 <_IO_stdin_used+0x11341>
  4fa8f4:	48 89 c7             	mov    rdi,rax
  4fa8f7:	e8 29 a3 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fa8fc:	4c 89 fe             	mov    rsi,r15
  4fa8ff:	48 89 c7             	mov    rdi,rax
  4fa902:	e8 e0 af 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fa907:	4c 89 f6             	mov    rsi,r14
  4fa90a:	48 89 c7             	mov    rdi,rax
  4fa90d:	e8 d5 af 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fa912:	4c 89 ee             	mov    rsi,r13
  4fa915:	48 89 c7             	mov    rdi,rax
  4fa918:	e8 ca af 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fa91d:	4c 89 e6             	mov    rsi,r12
  4fa920:	48 89 c7             	mov    rdi,rax
  4fa923:	e8 bf af 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fa928:	48 89 de             	mov    rsi,rbx
  4fa92b:	48 89 c7             	mov    rdi,rax
  4fa92e:	e8 b4 af 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fa933:	48 89 c6             	mov    rsi,rax
  4fa936:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fa93c:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fa942:	b9 00 00 00 00       	mov    ecx,0x0
  4fa947:	ba 00 00 00 00       	mov    edx,0x0
  4fa94c:	89 c7                	mov    edi,eax
  4fa94e:	e8 dd 50 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1128;
  4fa953:	8b 05 e3 34 58 00    	mov    eax,DWORD PTR [rip+0x5834e3]        # a7de3c <new_error>
  4fa959:	85 c0                	test   eax,eax
;skip1128:
  4fa95b:	eb 01                	jmp    4fa95e <QBMAIN(void*)+0xe6d1a>
;if (new_error) goto skip1128;
  4fa95d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fa95e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fa964:	be 00 00 00 00       	mov    esi,0x0
  4fa969:	89 c7                	mov    edi,eax
  4fa96b:	e8 a7 92 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fa970:	c7 05 1e df 57 00 01 	mov    DWORD PTR [rip+0x57df1e],0x1        # a78898 <tab_spc_cr_size>
  4fa977:	00 00 00 
;if(!qbevent)break;evnt(8133);}while(r);
  4fa97a:	8b 05 c8 34 58 00    	mov    eax,DWORD PTR [rip+0x5834c8]        # a7de48 <qbevent>
  4fa980:	85 c0                	test   eax,eax
  4fa982:	74 24                	je     4fa9a8 <QBMAIN(void*)+0xe6d64>
  4fa984:	ba 00 00 00 00       	mov    edx,0x0
  4fa989:	be 00 00 00 00       	mov    esi,0x0
  4fa98e:	bf c5 1f 00 00       	mov    edi,0x1fc5
  4fa993:	e8 e9 83 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa998:	8b 05 b6 61 69 00    	mov    eax,DWORD PTR [rip+0x6961b6]        # b90b54 <r>
  4fa99e:	85 c0                	test   eax,eax
  4fa9a0:	0f 85 ba fe ff ff    	jne    4fa860 <QBMAIN(void*)+0xe6c1c>
  4fa9a6:	eb 01                	jmp    4fa9a9 <QBMAIN(void*)+0xe6d65>
  4fa9a8:	90                   	nop
;sub_close( 22 ,1);
  4fa9a9:	be 01 00 00 00       	mov    esi,0x1
  4fa9ae:	bf 16 00 00 00       	mov    edi,0x16
  4fa9b3:	e8 0d 4c 40 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(8134);}while(r);
  4fa9b8:	8b 05 8a 34 58 00    	mov    eax,DWORD PTR [rip+0x58348a]        # a7de48 <qbevent>
  4fa9be:	85 c0                	test   eax,eax
  4fa9c0:	74 20                	je     4fa9e2 <QBMAIN(void*)+0xe6d9e>
  4fa9c2:	ba 00 00 00 00       	mov    edx,0x0
  4fa9c7:	be 00 00 00 00       	mov    esi,0x0
  4fa9cc:	bf c6 1f 00 00       	mov    edi,0x1fc6
  4fa9d1:	e8 ab 83 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fa9d6:	8b 05 78 61 69 00    	mov    eax,DWORD PTR [rip+0x696178]        # b90b54 <r>
  4fa9dc:	85 c0                	test   eax,eax
  4fa9de:	75 c9                	jne    4fa9a9 <QBMAIN(void*)+0xe6d65>
  4fa9e0:	eb 01                	jmp    4fa9e3 <QBMAIN(void*)+0xe6d9f>
  4fa9e2:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("chain",5)),FUNC_STR2(__LONG_X)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 22 ,NULL,0);
  4fa9e3:	be 04 00 00 00       	mov    esi,0x4
  4fa9e8:	48 8d 05 c0 6a 4f 00 	lea    rax,[rip+0x4f6ac0]        # 9f14af <_IO_stdin_used+0x114af>
  4fa9ef:	48 89 c7             	mov    rdi,rax
  4fa9f2:	e8 2e a2 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fa9f7:	48 89 c3             	mov    rbx,rax
  4fa9fa:	48 8b 05 1f 4c 69 00 	mov    rax,QWORD PTR [rip+0x694c1f]        # b8f620 <__LONG_X>
  4faa01:	48 89 c7             	mov    rdi,rax
  4faa04:	e8 94 c3 17 00       	call   676d9d <FUNC_STR2(int*)>
  4faa09:	49 89 c4             	mov    r12,rax
  4faa0c:	be 05 00 00 00       	mov    esi,0x5
  4faa11:	48 8d 05 86 86 4f 00 	lea    rax,[rip+0x4f8686]        # 9f309e <_IO_stdin_used+0x1309e>
  4faa18:	48 89 c7             	mov    rdi,rax
  4faa1b:	e8 05 a2 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4faa20:	48 89 c2             	mov    rdx,rax
  4faa23:	48 8b 05 a6 4b 69 00 	mov    rax,QWORD PTR [rip+0x694ba6]        # b8f5d0 <__STRING_TMPDIR>
  4faa2a:	48 89 d6             	mov    rsi,rdx
  4faa2d:	48 89 c7             	mov    rdi,rax
  4faa30:	e8 b2 ae 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4faa35:	4c 89 e6             	mov    rsi,r12
  4faa38:	48 89 c7             	mov    rdi,rax
  4faa3b:	e8 a7 ae 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4faa40:	48 89 de             	mov    rsi,rbx
  4faa43:	48 89 c7             	mov    rdi,rax
  4faa46:	e8 9c ae 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4faa4b:	48 83 ec 08          	sub    rsp,0x8
  4faa4f:	6a 00                	push   0x0
  4faa51:	41 b9 00 00 00 00    	mov    r9d,0x0
  4faa57:	41 b8 16 00 00 00    	mov    r8d,0x16
  4faa5d:	b9 00 00 00 00       	mov    ecx,0x0
  4faa62:	ba 00 00 00 00       	mov    edx,0x0
  4faa67:	be 04 00 00 00       	mov    esi,0x4
  4faa6c:	48 89 c7             	mov    rdi,rax
  4faa6f:	e8 9a 45 40 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4faa74:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4faa78:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4faa7e:	be 00 00 00 00       	mov    esi,0x0
  4faa83:	89 c7                	mov    edi,eax
  4faa85:	e8 8d 91 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8136);}while(r);
  4faa8a:	8b 05 b8 33 58 00    	mov    eax,DWORD PTR [rip+0x5833b8]        # a7de48 <qbevent>
  4faa90:	85 c0                	test   eax,eax
  4faa92:	74 24                	je     4faab8 <QBMAIN(void*)+0xe6e74>
  4faa94:	ba 00 00 00 00       	mov    edx,0x0
  4faa99:	be 00 00 00 00       	mov    esi,0x0
  4faa9e:	bf c8 1f 00 00       	mov    edi,0x1fc8
  4faaa3:	e8 d9 82 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4faaa8:	8b 05 a6 60 69 00    	mov    eax,DWORD PTR [rip+0x6960a6]        # b90b54 <r>
  4faaae:	85 c0                	test   eax,eax
  4faab0:	0f 85 2d ff ff ff    	jne    4fa9e3 <QBMAIN(void*)+0xe6d9f>
  4faab6:	eb 01                	jmp    4faab9 <QBMAIN(void*)+0xe6e75>
  4faab8:	90                   	nop
;sub_close( 22 ,1);
  4faab9:	be 01 00 00 00       	mov    esi,0x1
  4faabe:	bf 16 00 00 00       	mov    edi,0x16
  4faac3:	e8 fd 4a 40 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(8136);}while(r);
  4faac8:	8b 05 7a 33 58 00    	mov    eax,DWORD PTR [rip+0x58337a]        # a7de48 <qbevent>
  4faace:	85 c0                	test   eax,eax
  4faad0:	74 20                	je     4faaf2 <QBMAIN(void*)+0xe6eae>
  4faad2:	ba 00 00 00 00       	mov    edx,0x0
  4faad7:	be 00 00 00 00       	mov    esi,0x0
  4faadc:	bf c8 1f 00 00       	mov    edi,0x1fc8
  4faae1:	e8 9b 82 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4faae6:	8b 05 68 60 69 00    	mov    eax,DWORD PTR [rip+0x696068]        # b90b54 <r>
  4faaec:	85 c0                	test   eax,eax
  4faaee:	75 c9                	jne    4faab9 <QBMAIN(void*)+0xe6e75>
  4faaf0:	eb 01                	jmp    4faaf3 <QBMAIN(void*)+0xe6eaf>
  4faaf2:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("inpchain.txt",12)), 5 ,NULL,NULL, 22 ,NULL,0);
  4faaf3:	be 0c 00 00 00       	mov    esi,0xc
  4faaf8:	48 8d 05 72 5d 4f 00 	lea    rax,[rip+0x4f5d72]        # 9f0871 <_IO_stdin_used+0x10871>
  4faaff:	48 89 c7             	mov    rdi,rax
  4fab02:	e8 1e a1 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fab07:	48 89 c2             	mov    rdx,rax
  4fab0a:	48 8b 05 bf 4a 69 00 	mov    rax,QWORD PTR [rip+0x694abf]        # b8f5d0 <__STRING_TMPDIR>
  4fab11:	48 89 d6             	mov    rsi,rdx
  4fab14:	48 89 c7             	mov    rdi,rax
  4fab17:	e8 cb ad 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fab1c:	48 83 ec 08          	sub    rsp,0x8
  4fab20:	6a 00                	push   0x0
  4fab22:	41 b9 00 00 00 00    	mov    r9d,0x0
  4fab28:	41 b8 16 00 00 00    	mov    r8d,0x16
  4fab2e:	b9 00 00 00 00       	mov    ecx,0x0
  4fab33:	ba 00 00 00 00       	mov    edx,0x0
  4fab38:	be 05 00 00 00       	mov    esi,0x5
  4fab3d:	48 89 c7             	mov    rdi,rax
  4fab40:	e8 c9 44 40 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4fab45:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4fab49:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fab4f:	be 00 00 00 00       	mov    esi,0x0
  4fab54:	89 c7                	mov    edi,eax
  4fab56:	e8 bc 90 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8138);}while(r);
  4fab5b:	8b 05 e7 32 58 00    	mov    eax,DWORD PTR [rip+0x5832e7]        # a7de48 <qbevent>
  4fab61:	85 c0                	test   eax,eax
  4fab63:	74 24                	je     4fab89 <QBMAIN(void*)+0xe6f45>
  4fab65:	ba 00 00 00 00       	mov    edx,0x0
  4fab6a:	be 00 00 00 00       	mov    esi,0x0
  4fab6f:	bf ca 1f 00 00       	mov    edi,0x1fca
  4fab74:	e8 08 82 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fab79:	8b 05 d5 5f 69 00    	mov    eax,DWORD PTR [rip+0x695fd5]        # b90b54 <r>
  4fab7f:	85 c0                	test   eax,eax
  4fab81:	0f 85 6c ff ff ff    	jne    4faaf3 <QBMAIN(void*)+0xe6eaf>
  4fab87:	eb 01                	jmp    4fab8a <QBMAIN(void*)+0xe6f46>
  4fab89:	90                   	nop
;tab_spc_cr_size=2;
  4fab8a:	c7 05 04 dd 57 00 02 	mov    DWORD PTR [rip+0x57dd04],0x2        # a78898 <tab_spc_cr_size>
  4fab91:	00 00 00 
;tab_fileno=tmp_fileno= 22 ;
  4fab94:	c7 85 c4 f1 ff ff 16 	mov    DWORD PTR [rbp-0xe3c],0x16
  4fab9b:	00 00 00 
  4fab9e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4faba4:	89 05 6a 32 58 00    	mov    DWORD PTR [rip+0x58326a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1129;
  4fabaa:	8b 05 8c 32 58 00    	mov    eax,DWORD PTR [rip+0x58328c]        # a7de3c <new_error>
  4fabb0:	85 c0                	test   eax,eax
  4fabb2:	0f 85 cf 00 00 00    	jne    4fac87 <QBMAIN(void*)+0xe7043>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),qbs_new_txt_len("inpchain",8)),FUNC_STR2(__LONG_X)),qbs_new_txt_len(".txt",4)),func_chr( 34 )), 0 , 0 , 1 );
  4fabb8:	bf 22 00 00 00       	mov    edi,0x22
  4fabbd:	e8 30 b0 3e 00       	call   8e5bf2 <func_chr(int)>
  4fabc2:	48 89 c3             	mov    rbx,rax
  4fabc5:	be 04 00 00 00       	mov    esi,0x4
  4fabca:	48 8d 05 de 68 4f 00 	lea    rax,[rip+0x4f68de]        # 9f14af <_IO_stdin_used+0x114af>
  4fabd1:	48 89 c7             	mov    rdi,rax
  4fabd4:	e8 4c a0 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fabd9:	49 89 c4             	mov    r12,rax
  4fabdc:	48 8b 05 3d 4a 69 00 	mov    rax,QWORD PTR [rip+0x694a3d]        # b8f620 <__LONG_X>
  4fabe3:	48 89 c7             	mov    rdi,rax
  4fabe6:	e8 b2 c1 17 00       	call   676d9d <FUNC_STR2(int*)>
  4fabeb:	49 89 c5             	mov    r13,rax
  4fabee:	be 08 00 00 00       	mov    esi,0x8
  4fabf3:	48 8d 05 aa 84 4f 00 	lea    rax,[rip+0x4f84aa]        # 9f30a4 <_IO_stdin_used+0x130a4>
  4fabfa:	48 89 c7             	mov    rdi,rax
  4fabfd:	e8 23 a0 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fac02:	49 89 c6             	mov    r14,rax
  4fac05:	bf 22 00 00 00       	mov    edi,0x22
  4fac0a:	e8 e3 af 3e 00       	call   8e5bf2 <func_chr(int)>
  4fac0f:	49 89 c7             	mov    r15,rax
  4fac12:	be 09 00 00 00       	mov    esi,0x9
  4fac17:	48 8d 05 23 67 4f 00 	lea    rax,[rip+0x4f6723]        # 9f1341 <_IO_stdin_used+0x11341>
  4fac1e:	48 89 c7             	mov    rdi,rax
  4fac21:	e8 ff 9f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fac26:	4c 89 fe             	mov    rsi,r15
  4fac29:	48 89 c7             	mov    rdi,rax
  4fac2c:	e8 b6 ac 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fac31:	4c 89 f6             	mov    rsi,r14
  4fac34:	48 89 c7             	mov    rdi,rax
  4fac37:	e8 ab ac 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fac3c:	4c 89 ee             	mov    rsi,r13
  4fac3f:	48 89 c7             	mov    rdi,rax
  4fac42:	e8 a0 ac 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fac47:	4c 89 e6             	mov    rsi,r12
  4fac4a:	48 89 c7             	mov    rdi,rax
  4fac4d:	e8 95 ac 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fac52:	48 89 de             	mov    rsi,rbx
  4fac55:	48 89 c7             	mov    rdi,rax
  4fac58:	e8 8a ac 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fac5d:	48 89 c6             	mov    rsi,rax
  4fac60:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4fac66:	41 b8 01 00 00 00    	mov    r8d,0x1
  4fac6c:	b9 00 00 00 00       	mov    ecx,0x0
  4fac71:	ba 00 00 00 00       	mov    edx,0x0
  4fac76:	89 c7                	mov    edi,eax
  4fac78:	e8 b3 4d 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1129;
  4fac7d:	8b 05 b9 31 58 00    	mov    eax,DWORD PTR [rip+0x5831b9]        # a7de3c <new_error>
  4fac83:	85 c0                	test   eax,eax
;skip1129:
  4fac85:	eb 01                	jmp    4fac88 <QBMAIN(void*)+0xe7044>
;if (new_error) goto skip1129;
  4fac87:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4fac88:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fac8e:	be 00 00 00 00       	mov    esi,0x0
  4fac93:	89 c7                	mov    edi,eax
  4fac95:	e8 7d 8f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4fac9a:	c7 05 f4 db 57 00 01 	mov    DWORD PTR [rip+0x57dbf4],0x1        # a78898 <tab_spc_cr_size>
  4faca1:	00 00 00 
;if(!qbevent)break;evnt(8140);}while(r);
  4faca4:	8b 05 9e 31 58 00    	mov    eax,DWORD PTR [rip+0x58319e]        # a7de48 <qbevent>
  4facaa:	85 c0                	test   eax,eax
  4facac:	74 24                	je     4facd2 <QBMAIN(void*)+0xe708e>
  4facae:	ba 00 00 00 00       	mov    edx,0x0
  4facb3:	be 00 00 00 00       	mov    esi,0x0
  4facb8:	bf cc 1f 00 00       	mov    edi,0x1fcc
  4facbd:	e8 bf 80 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4facc2:	8b 05 8c 5e 69 00    	mov    eax,DWORD PTR [rip+0x695e8c]        # b90b54 <r>
  4facc8:	85 c0                	test   eax,eax
  4facca:	0f 85 ba fe ff ff    	jne    4fab8a <QBMAIN(void*)+0xe6f46>
  4facd0:	eb 01                	jmp    4facd3 <QBMAIN(void*)+0xe708f>
  4facd2:	90                   	nop
;sub_close( 22 ,1);
  4facd3:	be 01 00 00 00       	mov    esi,0x1
  4facd8:	bf 16 00 00 00       	mov    edi,0x16
  4facdd:	e8 e3 48 40 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(8141);}while(r);
  4face2:	8b 05 60 31 58 00    	mov    eax,DWORD PTR [rip+0x583160]        # a7de48 <qbevent>
  4face8:	85 c0                	test   eax,eax
  4facea:	74 20                	je     4fad0c <QBMAIN(void*)+0xe70c8>
  4facec:	ba 00 00 00 00       	mov    edx,0x0
  4facf1:	be 00 00 00 00       	mov    esi,0x0
  4facf6:	bf cd 1f 00 00       	mov    edi,0x1fcd
  4facfb:	e8 81 80 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fad00:	8b 05 4e 5e 69 00    	mov    eax,DWORD PTR [rip+0x695e4e]        # b90b54 <r>
  4fad06:	85 c0                	test   eax,eax
  4fad08:	75 c9                	jne    4facd3 <QBMAIN(void*)+0xe708f>
  4fad0a:	eb 01                	jmp    4fad0d <QBMAIN(void*)+0xe70c9>
  4fad0c:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("inpchain",8)),FUNC_STR2(__LONG_X)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL, 22 ,NULL,0);
  4fad0d:	be 04 00 00 00       	mov    esi,0x4
  4fad12:	48 8d 05 96 67 4f 00 	lea    rax,[rip+0x4f6796]        # 9f14af <_IO_stdin_used+0x114af>
  4fad19:	48 89 c7             	mov    rdi,rax
  4fad1c:	e8 04 9f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fad21:	48 89 c3             	mov    rbx,rax
  4fad24:	48 8b 05 f5 48 69 00 	mov    rax,QWORD PTR [rip+0x6948f5]        # b8f620 <__LONG_X>
  4fad2b:	48 89 c7             	mov    rdi,rax
  4fad2e:	e8 6a c0 17 00       	call   676d9d <FUNC_STR2(int*)>
  4fad33:	49 89 c4             	mov    r12,rax
  4fad36:	be 08 00 00 00       	mov    esi,0x8
  4fad3b:	48 8d 05 62 83 4f 00 	lea    rax,[rip+0x4f8362]        # 9f30a4 <_IO_stdin_used+0x130a4>
  4fad42:	48 89 c7             	mov    rdi,rax
  4fad45:	e8 db 9e 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4fad4a:	48 89 c2             	mov    rdx,rax
  4fad4d:	48 8b 05 7c 48 69 00 	mov    rax,QWORD PTR [rip+0x69487c]        # b8f5d0 <__STRING_TMPDIR>
  4fad54:	48 89 d6             	mov    rsi,rdx
  4fad57:	48 89 c7             	mov    rdi,rax
  4fad5a:	e8 88 ab 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fad5f:	4c 89 e6             	mov    rsi,r12
  4fad62:	48 89 c7             	mov    rdi,rax
  4fad65:	e8 7d ab 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fad6a:	48 89 de             	mov    rsi,rbx
  4fad6d:	48 89 c7             	mov    rdi,rax
  4fad70:	e8 72 ab 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4fad75:	48 83 ec 08          	sub    rsp,0x8
  4fad79:	6a 00                	push   0x0
  4fad7b:	41 b9 00 00 00 00    	mov    r9d,0x0
  4fad81:	41 b8 16 00 00 00    	mov    r8d,0x16
  4fad87:	b9 00 00 00 00       	mov    ecx,0x0
  4fad8c:	ba 00 00 00 00       	mov    edx,0x0
  4fad91:	be 04 00 00 00       	mov    esi,0x4
  4fad96:	48 89 c7             	mov    rdi,rax
  4fad99:	e8 70 42 40 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4fad9e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4fada2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4fada8:	be 00 00 00 00       	mov    esi,0x0
  4fadad:	89 c7                	mov    edi,eax
  4fadaf:	e8 63 8e 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8143);}while(r);
  4fadb4:	8b 05 8e 30 58 00    	mov    eax,DWORD PTR [rip+0x58308e]        # a7de48 <qbevent>
  4fadba:	85 c0                	test   eax,eax
  4fadbc:	74 24                	je     4fade2 <QBMAIN(void*)+0xe719e>
  4fadbe:	ba 00 00 00 00       	mov    edx,0x0
  4fadc3:	be 00 00 00 00       	mov    esi,0x0
  4fadc8:	bf cf 1f 00 00       	mov    edi,0x1fcf
  4fadcd:	e8 af 7f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fadd2:	8b 05 7c 5d 69 00    	mov    eax,DWORD PTR [rip+0x695d7c]        # b90b54 <r>
  4fadd8:	85 c0                	test   eax,eax
  4fadda:	0f 85 2d ff ff ff    	jne    4fad0d <QBMAIN(void*)+0xe70c9>
  4fade0:	eb 01                	jmp    4fade3 <QBMAIN(void*)+0xe719f>
  4fade2:	90                   	nop
;sub_close( 22 ,1);
  4fade3:	be 01 00 00 00       	mov    esi,0x1
  4fade8:	bf 16 00 00 00       	mov    edi,0x16
  4faded:	e8 d3 47 40 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(8143);}while(r);
  4fadf2:	8b 05 50 30 58 00    	mov    eax,DWORD PTR [rip+0x583050]        # a7de48 <qbevent>
  4fadf8:	85 c0                	test   eax,eax
  4fadfa:	74 20                	je     4fae1c <QBMAIN(void*)+0xe71d8>
  4fadfc:	ba 00 00 00 00       	mov    edx,0x0
  4fae01:	be 00 00 00 00       	mov    esi,0x0
  4fae06:	bf cf 1f 00 00       	mov    edi,0x1fcf
  4fae0b:	e8 71 7f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fae10:	8b 05 3e 5d 69 00    	mov    eax,DWORD PTR [rip+0x695d3e]        # b90b54 <r>
  4fae16:	85 c0                	test   eax,eax
  4fae18:	75 c9                	jne    4fade3 <QBMAIN(void*)+0xe719f>
;S_9866:;
  4fae1a:	eb 01                	jmp    4fae1d <QBMAIN(void*)+0xe71d9>
;if(!qbevent)break;evnt(8143);}while(r);
  4fae1c:	90                   	nop
;if ((-(*__LONG_X!=(*__LONG_IDN+ 1 )))||new_error){
  4fae1d:	48 8b 05 fc 47 69 00 	mov    rax,QWORD PTR [rip+0x6947fc]        # b8f620 <__LONG_X>
  4fae24:	8b 10                	mov    edx,DWORD PTR [rax]
  4fae26:	48 8b 05 e3 4c 69 00 	mov    rax,QWORD PTR [rip+0x694ce3]        # b8fb10 <__LONG_IDN>
  4fae2d:	8b 00                	mov    eax,DWORD PTR [rax]
  4fae2f:	83 c0 01             	add    eax,0x1
  4fae32:	39 c2                	cmp    edx,eax
  4fae34:	75 0e                	jne    4fae44 <QBMAIN(void*)+0xe7200>
  4fae36:	8b 05 00 30 58 00    	mov    eax,DWORD PTR [rip+0x583000]        # a7de3c <new_error>
  4fae3c:	85 c0                	test   eax,eax
  4fae3e:	0f 84 85 09 00 00    	je     4fb7c9 <QBMAIN(void*)+0xe7b85>
;if(qbevent){evnt(8146);if(r)goto S_9866;}
  4fae44:	8b 05 fe 2f 58 00    	mov    eax,DWORD PTR [rip+0x582ffe]        # a7de48 <qbevent>
  4fae4a:	85 c0                	test   eax,eax
  4fae4c:	0f 84 5c 0a 00 00    	je     4fb8ae <QBMAIN(void*)+0xe7c6a>
  4fae52:	ba 00 00 00 00       	mov    edx,0x0
  4fae57:	be 00 00 00 00       	mov    esi,0x0
  4fae5c:	bf d2 1f 00 00       	mov    edi,0x1fd2
  4fae61:	e8 1b 7f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fae66:	8b 05 e8 5c 69 00    	mov    eax,DWORD PTR [rip+0x695ce8]        # b90b54 <r>
  4fae6c:	85 c0                	test   eax,eax
  4fae6e:	0f 84 3a 0a 00 00    	je     4fb8ae <QBMAIN(void*)+0xe7c6a>
