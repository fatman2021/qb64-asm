  5ec68c:	be 07 00 00 00       	mov    esi,0x7
  5ec691:	48 8d 05 af 37 40 00 	lea    rax,[rip+0x4037af]        # 9efe47 <_IO_stdin_used+0xfe47>
  5ec698:	48 89 c7             	mov    rdi,rax
  5ec69b:	e8 85 85 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec6a0:	48 89 c2             	mov    rdx,rax
  5ec6a3:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec6aa:	48 89 d6             	mov    rsi,rdx
  5ec6ad:	48 89 c7             	mov    rdi,rax
  5ec6b0:	e8 b0 bb 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec6b5:	89 c2                	mov    edx,eax
  5ec6b7:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec6bd:	89 d6                	mov    esi,edx
  5ec6bf:	89 c7                	mov    edi,eax
  5ec6c1:	e8 51 75 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ec6c6:	85 c0                	test   eax,eax
  5ec6c8:	75 0a                	jne    5ec6d4 <FUNC_FIXOPERATIONORDER(qbs*)+0xfed5>
  5ec6ca:	8b 05 6c 17 49 00    	mov    eax,DWORD PTR [rip+0x49176c]        # a7de3c <new_error>
  5ec6d0:	85 c0                	test   eax,eax
  5ec6d2:	74 07                	je     5ec6db <FUNC_FIXOPERATIONORDER(qbs*)+0xfedc>
  5ec6d4:	b8 01 00 00 00       	mov    eax,0x1
  5ec6d9:	eb 05                	jmp    5ec6e0 <FUNC_FIXOPERATIONORDER(qbs*)+0xfee1>
  5ec6db:	b8 00 00 00 00       	mov    eax,0x0
  5ec6e0:	84 c0                	test   al,al
  5ec6e2:	74 64                	je     5ec748 <FUNC_FIXOPERATIONORDER(qbs*)+0xff49>
;if(qbevent){evnt(18997);if(r)goto S_22057;}
  5ec6e4:	8b 05 5e 17 49 00    	mov    eax,DWORD PTR [rip+0x49175e]        # a7de48 <qbevent>
  5ec6ea:	85 c0                	test   eax,eax
  5ec6ec:	74 23                	je     5ec711 <FUNC_FIXOPERATIONORDER(qbs*)+0xff12>
  5ec6ee:	ba 00 00 00 00       	mov    edx,0x0
  5ec6f3:	be 00 00 00 00       	mov    esi,0x0
  5ec6f8:	bf 35 4a 00 00       	mov    edi,0x4a35
  5ec6fd:	e8 7f 66 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec702:	8b 05 4c 44 5a 00    	mov    eax,DWORD PTR [rip+0x5a444c]        # b90b54 <r>
  5ec708:	85 c0                	test   eax,eax
  5ec70a:	74 05                	je     5ec711 <FUNC_FIXOPERATIONORDER(qbs*)+0xff12>
  5ec70c:	e9 7b ff ff ff       	jmp    5ec68c <FUNC_FIXOPERATIONORDER(qbs*)+0xfe8d>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ec711:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ec718:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18997);}while(r);
  5ec71e:	8b 05 24 17 49 00    	mov    eax,DWORD PTR [rip+0x491724]        # a7de48 <qbevent>
  5ec724:	85 c0                	test   eax,eax
  5ec726:	74 23                	je     5ec74b <FUNC_FIXOPERATIONORDER(qbs*)+0xff4c>
  5ec728:	ba 00 00 00 00       	mov    edx,0x0
  5ec72d:	be 00 00 00 00       	mov    esi,0x0
  5ec732:	bf 35 4a 00 00       	mov    edi,0x4a35
  5ec737:	e8 45 66 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec73c:	8b 05 12 44 5a 00    	mov    eax,DWORD PTR [rip+0x5a4412]        # b90b54 <r>
  5ec742:	85 c0                	test   eax,eax
  5ec744:	75 cb                	jne    5ec711 <FUNC_FIXOPERATIONORDER(qbs*)+0xff12>
  5ec746:	eb 04                	jmp    5ec74c <FUNC_FIXOPERATIONORDER(qbs*)+0xff4d>
;}
;S_22060:;
  5ec748:	90                   	nop
  5ec749:	eb 01                	jmp    5ec74c <FUNC_FIXOPERATIONORDER(qbs*)+0xff4d>
;if(!qbevent)break;evnt(18997);}while(r);
  5ec74b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("LONG",4))))||new_error){
  5ec74c:	be 04 00 00 00       	mov    esi,0x4
  5ec751:	48 8d 05 f7 36 40 00 	lea    rax,[rip+0x4036f7]        # 9efe4f <_IO_stdin_used+0xfe4f>
  5ec758:	48 89 c7             	mov    rdi,rax
  5ec75b:	e8 c5 84 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec760:	48 89 c2             	mov    rdx,rax
  5ec763:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec76a:	48 89 d6             	mov    rsi,rdx
  5ec76d:	48 89 c7             	mov    rdi,rax
  5ec770:	e8 f0 ba 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec775:	89 c2                	mov    edx,eax
  5ec777:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec77d:	89 d6                	mov    esi,edx
  5ec77f:	89 c7                	mov    edi,eax
  5ec781:	e8 91 74 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ec786:	85 c0                	test   eax,eax
  5ec788:	75 0a                	jne    5ec794 <FUNC_FIXOPERATIONORDER(qbs*)+0xff95>
  5ec78a:	8b 05 ac 16 49 00    	mov    eax,DWORD PTR [rip+0x4916ac]        # a7de3c <new_error>
  5ec790:	85 c0                	test   eax,eax
  5ec792:	74 07                	je     5ec79b <FUNC_FIXOPERATIONORDER(qbs*)+0xff9c>
  5ec794:	b8 01 00 00 00       	mov    eax,0x1
  5ec799:	eb 05                	jmp    5ec7a0 <FUNC_FIXOPERATIONORDER(qbs*)+0xffa1>
  5ec79b:	b8 00 00 00 00       	mov    eax,0x0
  5ec7a0:	84 c0                	test   al,al
  5ec7a2:	74 64                	je     5ec808 <FUNC_FIXOPERATIONORDER(qbs*)+0x10009>
;if(qbevent){evnt(18998);if(r)goto S_22060;}
  5ec7a4:	8b 05 9e 16 49 00    	mov    eax,DWORD PTR [rip+0x49169e]        # a7de48 <qbevent>
  5ec7aa:	85 c0                	test   eax,eax
  5ec7ac:	74 23                	je     5ec7d1 <FUNC_FIXOPERATIONORDER(qbs*)+0xffd2>
  5ec7ae:	ba 00 00 00 00       	mov    edx,0x0
  5ec7b3:	be 00 00 00 00       	mov    esi,0x0
  5ec7b8:	bf 36 4a 00 00       	mov    edi,0x4a36
  5ec7bd:	e8 bf 65 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec7c2:	8b 05 8c 43 5a 00    	mov    eax,DWORD PTR [rip+0x5a438c]        # b90b54 <r>
  5ec7c8:	85 c0                	test   eax,eax
  5ec7ca:	74 05                	je     5ec7d1 <FUNC_FIXOPERATIONORDER(qbs*)+0xffd2>
  5ec7cc:	e9 7b ff ff ff       	jmp    5ec74c <FUNC_FIXOPERATIONORDER(qbs*)+0xff4d>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ec7d1:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ec7d8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18998);}while(r);
  5ec7de:	8b 05 64 16 49 00    	mov    eax,DWORD PTR [rip+0x491664]        # a7de48 <qbevent>
  5ec7e4:	85 c0                	test   eax,eax
  5ec7e6:	74 23                	je     5ec80b <FUNC_FIXOPERATIONORDER(qbs*)+0x1000c>
  5ec7e8:	ba 00 00 00 00       	mov    edx,0x0
  5ec7ed:	be 00 00 00 00       	mov    esi,0x0
  5ec7f2:	bf 36 4a 00 00       	mov    edi,0x4a36
  5ec7f7:	e8 85 65 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec7fc:	8b 05 52 43 5a 00    	mov    eax,DWORD PTR [rip+0x5a4352]        # b90b54 <r>
  5ec802:	85 c0                	test   eax,eax
  5ec804:	75 cb                	jne    5ec7d1 <FUNC_FIXOPERATIONORDER(qbs*)+0xffd2>
  5ec806:	eb 04                	jmp    5ec80c <FUNC_FIXOPERATIONORDER(qbs*)+0x1000d>
;}
;S_22063:;
  5ec808:	90                   	nop
  5ec809:	eb 01                	jmp    5ec80c <FUNC_FIXOPERATIONORDER(qbs*)+0x1000d>
;if(!qbevent)break;evnt(18998);}while(r);
  5ec80b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("_INTEGER64",10)))|(((qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("INTEGER64",9)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5ec80c:	be 0a 00 00 00       	mov    esi,0xa
  5ec811:	48 8d 05 3c 36 40 00 	lea    rax,[rip+0x40363c]        # 9efe54 <_IO_stdin_used+0xfe54>
  5ec818:	48 89 c7             	mov    rdi,rax
  5ec81b:	e8 05 84 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec820:	48 89 c2             	mov    rdx,rax
  5ec823:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec82a:	48 89 d6             	mov    rsi,rdx
  5ec82d:	48 89 c7             	mov    rdi,rax
  5ec830:	e8 30 ba 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec835:	89 c3                	mov    ebx,eax
  5ec837:	be 09 00 00 00       	mov    esi,0x9
  5ec83c:	48 8d 05 df 38 40 00 	lea    rax,[rip+0x4038df]        # 9f0122 <_IO_stdin_used+0x10122>
  5ec843:	48 89 c7             	mov    rdi,rax
  5ec846:	e8 da 83 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec84b:	48 89 c2             	mov    rdx,rax
  5ec84e:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec855:	48 89 d6             	mov    rsi,rdx
  5ec858:	48 89 c7             	mov    rdi,rax
  5ec85b:	e8 05 ba 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec860:	89 c2                	mov    edx,eax
  5ec862:	48 8b 05 c7 2b 5a 00 	mov    rax,QWORD PTR [rip+0x5a2bc7]        # b8f430 <__LONG_QB64PREFIX_SET>
  5ec869:	8b 00                	mov    eax,DWORD PTR [rax]
  5ec86b:	83 f8 01             	cmp    eax,0x1
  5ec86e:	0f 94 c0             	sete   al
  5ec871:	0f b6 c0             	movzx  eax,al
  5ec874:	f7 d8                	neg    eax
  5ec876:	21 d0                	and    eax,edx
  5ec878:	09 c3                	or     ebx,eax
  5ec87a:	89 da                	mov    edx,ebx
  5ec87c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec882:	89 d6                	mov    esi,edx
  5ec884:	89 c7                	mov    edi,eax
  5ec886:	e8 8c 73 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ec88b:	85 c0                	test   eax,eax
  5ec88d:	75 0a                	jne    5ec899 <FUNC_FIXOPERATIONORDER(qbs*)+0x1009a>
  5ec88f:	8b 05 a7 15 49 00    	mov    eax,DWORD PTR [rip+0x4915a7]        # a7de3c <new_error>
  5ec895:	85 c0                	test   eax,eax
  5ec897:	74 07                	je     5ec8a0 <FUNC_FIXOPERATIONORDER(qbs*)+0x100a1>
  5ec899:	b8 01 00 00 00       	mov    eax,0x1
  5ec89e:	eb 05                	jmp    5ec8a5 <FUNC_FIXOPERATIONORDER(qbs*)+0x100a6>
  5ec8a0:	b8 00 00 00 00       	mov    eax,0x0
  5ec8a5:	84 c0                	test   al,al
  5ec8a7:	74 64                	je     5ec90d <FUNC_FIXOPERATIONORDER(qbs*)+0x1010e>
;if(qbevent){evnt(18999);if(r)goto S_22063;}
  5ec8a9:	8b 05 99 15 49 00    	mov    eax,DWORD PTR [rip+0x491599]        # a7de48 <qbevent>
  5ec8af:	85 c0                	test   eax,eax
  5ec8b1:	74 23                	je     5ec8d6 <FUNC_FIXOPERATIONORDER(qbs*)+0x100d7>
  5ec8b3:	ba 00 00 00 00       	mov    edx,0x0
  5ec8b8:	be 00 00 00 00       	mov    esi,0x0
  5ec8bd:	bf 37 4a 00 00       	mov    edi,0x4a37
  5ec8c2:	e8 ba 64 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec8c7:	8b 05 87 42 5a 00    	mov    eax,DWORD PTR [rip+0x5a4287]        # b90b54 <r>
  5ec8cd:	85 c0                	test   eax,eax
  5ec8cf:	74 05                	je     5ec8d6 <FUNC_FIXOPERATIONORDER(qbs*)+0x100d7>
  5ec8d1:	e9 36 ff ff ff       	jmp    5ec80c <FUNC_FIXOPERATIONORDER(qbs*)+0x1000d>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ec8d6:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ec8dd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(18999);}while(r);
  5ec8e3:	8b 05 5f 15 49 00    	mov    eax,DWORD PTR [rip+0x49155f]        # a7de48 <qbevent>
  5ec8e9:	85 c0                	test   eax,eax
  5ec8eb:	74 23                	je     5ec910 <FUNC_FIXOPERATIONORDER(qbs*)+0x10111>
  5ec8ed:	ba 00 00 00 00       	mov    edx,0x0
  5ec8f2:	be 00 00 00 00       	mov    esi,0x0
  5ec8f7:	bf 37 4a 00 00       	mov    edi,0x4a37
  5ec8fc:	e8 80 64 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec901:	8b 05 4d 42 5a 00    	mov    eax,DWORD PTR [rip+0x5a424d]        # b90b54 <r>
  5ec907:	85 c0                	test   eax,eax
  5ec909:	75 cb                	jne    5ec8d6 <FUNC_FIXOPERATIONORDER(qbs*)+0x100d7>
  5ec90b:	eb 04                	jmp    5ec911 <FUNC_FIXOPERATIONORDER(qbs*)+0x10112>
;}
;S_22066:;
  5ec90d:	90                   	nop
  5ec90e:	eb 01                	jmp    5ec911 <FUNC_FIXOPERATIONORDER(qbs*)+0x10112>
;if(!qbevent)break;evnt(18999);}while(r);
  5ec910:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("SINGLE",6))))||new_error){
  5ec911:	be 06 00 00 00       	mov    esi,0x6
  5ec916:	48 8d 05 4a 35 40 00 	lea    rax,[rip+0x40354a]        # 9efe67 <_IO_stdin_used+0xfe67>
  5ec91d:	48 89 c7             	mov    rdi,rax
  5ec920:	e8 00 83 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec925:	48 89 c2             	mov    rdx,rax
  5ec928:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec92f:	48 89 d6             	mov    rsi,rdx
  5ec932:	48 89 c7             	mov    rdi,rax
  5ec935:	e8 2b b9 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec93a:	89 c2                	mov    edx,eax
  5ec93c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ec942:	89 d6                	mov    esi,edx
  5ec944:	89 c7                	mov    edi,eax
  5ec946:	e8 cc 72 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ec94b:	85 c0                	test   eax,eax
  5ec94d:	75 0a                	jne    5ec959 <FUNC_FIXOPERATIONORDER(qbs*)+0x1015a>
  5ec94f:	8b 05 e7 14 49 00    	mov    eax,DWORD PTR [rip+0x4914e7]        # a7de3c <new_error>
  5ec955:	85 c0                	test   eax,eax
  5ec957:	74 07                	je     5ec960 <FUNC_FIXOPERATIONORDER(qbs*)+0x10161>
  5ec959:	b8 01 00 00 00       	mov    eax,0x1
  5ec95e:	eb 05                	jmp    5ec965 <FUNC_FIXOPERATIONORDER(qbs*)+0x10166>
  5ec960:	b8 00 00 00 00       	mov    eax,0x0
  5ec965:	84 c0                	test   al,al
  5ec967:	74 64                	je     5ec9cd <FUNC_FIXOPERATIONORDER(qbs*)+0x101ce>
;if(qbevent){evnt(19000);if(r)goto S_22066;}
  5ec969:	8b 05 d9 14 49 00    	mov    eax,DWORD PTR [rip+0x4914d9]        # a7de48 <qbevent>
  5ec96f:	85 c0                	test   eax,eax
  5ec971:	74 23                	je     5ec996 <FUNC_FIXOPERATIONORDER(qbs*)+0x10197>
  5ec973:	ba 00 00 00 00       	mov    edx,0x0
  5ec978:	be 00 00 00 00       	mov    esi,0x0
  5ec97d:	bf 38 4a 00 00       	mov    edi,0x4a38
  5ec982:	e8 fa 63 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec987:	8b 05 c7 41 5a 00    	mov    eax,DWORD PTR [rip+0x5a41c7]        # b90b54 <r>
  5ec98d:	85 c0                	test   eax,eax
  5ec98f:	74 05                	je     5ec996 <FUNC_FIXOPERATIONORDER(qbs*)+0x10197>
  5ec991:	e9 7b ff ff ff       	jmp    5ec911 <FUNC_FIXOPERATIONORDER(qbs*)+0x10112>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ec996:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ec99d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19000);}while(r);
  5ec9a3:	8b 05 9f 14 49 00    	mov    eax,DWORD PTR [rip+0x49149f]        # a7de48 <qbevent>
  5ec9a9:	85 c0                	test   eax,eax
  5ec9ab:	74 23                	je     5ec9d0 <FUNC_FIXOPERATIONORDER(qbs*)+0x101d1>
  5ec9ad:	ba 00 00 00 00       	mov    edx,0x0
  5ec9b2:	be 00 00 00 00       	mov    esi,0x0
  5ec9b7:	bf 38 4a 00 00       	mov    edi,0x4a38
  5ec9bc:	e8 c0 63 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ec9c1:	8b 05 8d 41 5a 00    	mov    eax,DWORD PTR [rip+0x5a418d]        # b90b54 <r>
  5ec9c7:	85 c0                	test   eax,eax
  5ec9c9:	75 cb                	jne    5ec996 <FUNC_FIXOPERATIONORDER(qbs*)+0x10197>
  5ec9cb:	eb 04                	jmp    5ec9d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x101d2>
;}
;S_22069:;
  5ec9cd:	90                   	nop
  5ec9ce:	eb 01                	jmp    5ec9d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x101d2>
;if(!qbevent)break;evnt(19000);}while(r);
  5ec9d0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("DOUBLE",6))))||new_error){
  5ec9d1:	be 06 00 00 00       	mov    esi,0x6
  5ec9d6:	48 8d 05 91 34 40 00 	lea    rax,[rip+0x403491]        # 9efe6e <_IO_stdin_used+0xfe6e>
  5ec9dd:	48 89 c7             	mov    rdi,rax
  5ec9e0:	e8 40 82 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ec9e5:	48 89 c2             	mov    rdx,rax
  5ec9e8:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ec9ef:	48 89 d6             	mov    rsi,rdx
  5ec9f2:	48 89 c7             	mov    rdi,rax
  5ec9f5:	e8 6b b8 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ec9fa:	89 c2                	mov    edx,eax
  5ec9fc:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eca02:	89 d6                	mov    esi,edx
  5eca04:	89 c7                	mov    edi,eax
  5eca06:	e8 0c 72 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5eca0b:	85 c0                	test   eax,eax
  5eca0d:	75 0a                	jne    5eca19 <FUNC_FIXOPERATIONORDER(qbs*)+0x1021a>
  5eca0f:	8b 05 27 14 49 00    	mov    eax,DWORD PTR [rip+0x491427]        # a7de3c <new_error>
  5eca15:	85 c0                	test   eax,eax
  5eca17:	74 07                	je     5eca20 <FUNC_FIXOPERATIONORDER(qbs*)+0x10221>
  5eca19:	b8 01 00 00 00       	mov    eax,0x1
  5eca1e:	eb 05                	jmp    5eca25 <FUNC_FIXOPERATIONORDER(qbs*)+0x10226>
  5eca20:	b8 00 00 00 00       	mov    eax,0x0
  5eca25:	84 c0                	test   al,al
  5eca27:	74 64                	je     5eca8d <FUNC_FIXOPERATIONORDER(qbs*)+0x1028e>
;if(qbevent){evnt(19001);if(r)goto S_22069;}
  5eca29:	8b 05 19 14 49 00    	mov    eax,DWORD PTR [rip+0x491419]        # a7de48 <qbevent>
  5eca2f:	85 c0                	test   eax,eax
  5eca31:	74 23                	je     5eca56 <FUNC_FIXOPERATIONORDER(qbs*)+0x10257>
  5eca33:	ba 00 00 00 00       	mov    edx,0x0
  5eca38:	be 00 00 00 00       	mov    esi,0x0
  5eca3d:	bf 39 4a 00 00       	mov    edi,0x4a39
  5eca42:	e8 3a 63 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eca47:	8b 05 07 41 5a 00    	mov    eax,DWORD PTR [rip+0x5a4107]        # b90b54 <r>
  5eca4d:	85 c0                	test   eax,eax
  5eca4f:	74 05                	je     5eca56 <FUNC_FIXOPERATIONORDER(qbs*)+0x10257>
  5eca51:	e9 7b ff ff ff       	jmp    5ec9d1 <FUNC_FIXOPERATIONORDER(qbs*)+0x101d2>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5eca56:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5eca5d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19001);}while(r);
  5eca63:	8b 05 df 13 49 00    	mov    eax,DWORD PTR [rip+0x4913df]        # a7de48 <qbevent>
  5eca69:	85 c0                	test   eax,eax
  5eca6b:	74 23                	je     5eca90 <FUNC_FIXOPERATIONORDER(qbs*)+0x10291>
  5eca6d:	ba 00 00 00 00       	mov    edx,0x0
  5eca72:	be 00 00 00 00       	mov    esi,0x0
  5eca77:	bf 39 4a 00 00       	mov    edi,0x4a39
  5eca7c:	e8 00 63 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eca81:	8b 05 cd 40 5a 00    	mov    eax,DWORD PTR [rip+0x5a40cd]        # b90b54 <r>
  5eca87:	85 c0                	test   eax,eax
  5eca89:	75 cb                	jne    5eca56 <FUNC_FIXOPERATIONORDER(qbs*)+0x10257>
  5eca8b:	eb 04                	jmp    5eca91 <FUNC_FIXOPERATIONORDER(qbs*)+0x10292>
;}
;S_22072:;
  5eca8d:	90                   	nop
  5eca8e:	eb 01                	jmp    5eca91 <FUNC_FIXOPERATIONORDER(qbs*)+0x10292>
;if(!qbevent)break;evnt(19001);}while(r);
  5eca90:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("_FLOAT",6)))|(((qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("FLOAT",5)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5eca91:	be 06 00 00 00       	mov    esi,0x6
  5eca96:	48 8d 05 d8 33 40 00 	lea    rax,[rip+0x4033d8]        # 9efe75 <_IO_stdin_used+0xfe75>
  5eca9d:	48 89 c7             	mov    rdi,rax
  5ecaa0:	e8 80 81 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ecaa5:	48 89 c2             	mov    rdx,rax
  5ecaa8:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ecaaf:	48 89 d6             	mov    rsi,rdx
  5ecab2:	48 89 c7             	mov    rdi,rax
  5ecab5:	e8 ab b7 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ecaba:	89 c3                	mov    ebx,eax
  5ecabc:	be 05 00 00 00       	mov    esi,0x5
  5ecac1:	48 8d 05 64 36 40 00 	lea    rax,[rip+0x403664]        # 9f012c <_IO_stdin_used+0x1012c>
  5ecac8:	48 89 c7             	mov    rdi,rax
  5ecacb:	e8 55 81 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ecad0:	48 89 c2             	mov    rdx,rax
  5ecad3:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ecada:	48 89 d6             	mov    rsi,rdx
  5ecadd:	48 89 c7             	mov    rdi,rax
  5ecae0:	e8 80 b7 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ecae5:	89 c2                	mov    edx,eax
  5ecae7:	48 8b 05 42 29 5a 00 	mov    rax,QWORD PTR [rip+0x5a2942]        # b8f430 <__LONG_QB64PREFIX_SET>
  5ecaee:	8b 00                	mov    eax,DWORD PTR [rax]
  5ecaf0:	83 f8 01             	cmp    eax,0x1
  5ecaf3:	0f 94 c0             	sete   al
  5ecaf6:	0f b6 c0             	movzx  eax,al
  5ecaf9:	f7 d8                	neg    eax
  5ecafb:	21 d0                	and    eax,edx
  5ecafd:	09 c3                	or     ebx,eax
  5ecaff:	89 da                	mov    edx,ebx
  5ecb01:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ecb07:	89 d6                	mov    esi,edx
  5ecb09:	89 c7                	mov    edi,eax
  5ecb0b:	e8 07 71 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ecb10:	85 c0                	test   eax,eax
  5ecb12:	75 0a                	jne    5ecb1e <FUNC_FIXOPERATIONORDER(qbs*)+0x1031f>
  5ecb14:	8b 05 22 13 49 00    	mov    eax,DWORD PTR [rip+0x491322]        # a7de3c <new_error>
  5ecb1a:	85 c0                	test   eax,eax
  5ecb1c:	74 07                	je     5ecb25 <FUNC_FIXOPERATIONORDER(qbs*)+0x10326>
  5ecb1e:	b8 01 00 00 00       	mov    eax,0x1
  5ecb23:	eb 05                	jmp    5ecb2a <FUNC_FIXOPERATIONORDER(qbs*)+0x1032b>
  5ecb25:	b8 00 00 00 00       	mov    eax,0x0
  5ecb2a:	84 c0                	test   al,al
  5ecb2c:	74 64                	je     5ecb92 <FUNC_FIXOPERATIONORDER(qbs*)+0x10393>
;if(qbevent){evnt(19002);if(r)goto S_22072;}
  5ecb2e:	8b 05 14 13 49 00    	mov    eax,DWORD PTR [rip+0x491314]        # a7de48 <qbevent>
  5ecb34:	85 c0                	test   eax,eax
  5ecb36:	74 23                	je     5ecb5b <FUNC_FIXOPERATIONORDER(qbs*)+0x1035c>
  5ecb38:	ba 00 00 00 00       	mov    edx,0x0
  5ecb3d:	be 00 00 00 00       	mov    esi,0x0
  5ecb42:	bf 3a 4a 00 00       	mov    edi,0x4a3a
  5ecb47:	e8 35 62 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ecb4c:	8b 05 02 40 5a 00    	mov    eax,DWORD PTR [rip+0x5a4002]        # b90b54 <r>
  5ecb52:	85 c0                	test   eax,eax
  5ecb54:	74 05                	je     5ecb5b <FUNC_FIXOPERATIONORDER(qbs*)+0x1035c>
  5ecb56:	e9 36 ff ff ff       	jmp    5eca91 <FUNC_FIXOPERATIONORDER(qbs*)+0x10292>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ecb5b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ecb62:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19002);}while(r);
  5ecb68:	8b 05 da 12 49 00    	mov    eax,DWORD PTR [rip+0x4912da]        # a7de48 <qbevent>
  5ecb6e:	85 c0                	test   eax,eax
  5ecb70:	74 23                	je     5ecb95 <FUNC_FIXOPERATIONORDER(qbs*)+0x10396>
  5ecb72:	ba 00 00 00 00       	mov    edx,0x0
  5ecb77:	be 00 00 00 00       	mov    esi,0x0
  5ecb7c:	bf 3a 4a 00 00       	mov    edi,0x4a3a
  5ecb81:	e8 fb 61 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ecb86:	8b 05 c8 3f 5a 00    	mov    eax,DWORD PTR [rip+0x5a3fc8]        # b90b54 <r>
  5ecb8c:	85 c0                	test   eax,eax
  5ecb8e:	75 cb                	jne    5ecb5b <FUNC_FIXOPERATIONORDER(qbs*)+0x1035c>
  5ecb90:	eb 04                	jmp    5ecb96 <FUNC_FIXOPERATIONORDER(qbs*)+0x10397>
;}
;S_22075:;
  5ecb92:	90                   	nop
  5ecb93:	eb 01                	jmp    5ecb96 <FUNC_FIXOPERATIONORDER(qbs*)+0x10397>
;if(!qbevent)break;evnt(19002);}while(r);
  5ecb95:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("_OFFSET",7)))|(((qbs_equal(_FUNC_FIXOPERATIONORDER_STRING_F3,qbs_new_txt_len("OFFSET",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5ecb96:	be 07 00 00 00       	mov    esi,0x7
  5ecb9b:	48 8d 05 bd 32 40 00 	lea    rax,[rip+0x4032bd]        # 9efe5f <_IO_stdin_used+0xfe5f>
  5ecba2:	48 89 c7             	mov    rdi,rax
  5ecba5:	e8 7b 80 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ecbaa:	48 89 c2             	mov    rdx,rax
  5ecbad:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ecbb4:	48 89 d6             	mov    rsi,rdx
  5ecbb7:	48 89 c7             	mov    rdi,rax
  5ecbba:	e8 a6 b6 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ecbbf:	89 c3                	mov    ebx,eax
  5ecbc1:	be 06 00 00 00       	mov    esi,0x6
  5ecbc6:	48 8d 05 8b 34 40 00 	lea    rax,[rip+0x40348b]        # 9f0058 <_IO_stdin_used+0x10058>
  5ecbcd:	48 89 c7             	mov    rdi,rax
  5ecbd0:	e8 50 80 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ecbd5:	48 89 c2             	mov    rdx,rax
  5ecbd8:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ecbdf:	48 89 d6             	mov    rsi,rdx
  5ecbe2:	48 89 c7             	mov    rdi,rax
  5ecbe5:	e8 7b b6 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ecbea:	89 c2                	mov    edx,eax
  5ecbec:	48 8b 05 3d 28 5a 00 	mov    rax,QWORD PTR [rip+0x5a283d]        # b8f430 <__LONG_QB64PREFIX_SET>
  5ecbf3:	8b 00                	mov    eax,DWORD PTR [rax]
  5ecbf5:	83 f8 01             	cmp    eax,0x1
  5ecbf8:	0f 94 c0             	sete   al
  5ecbfb:	0f b6 c0             	movzx  eax,al
  5ecbfe:	f7 d8                	neg    eax
  5ecc00:	21 d0                	and    eax,edx
  5ecc02:	09 c3                	or     ebx,eax
  5ecc04:	89 da                	mov    edx,ebx
  5ecc06:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ecc0c:	89 d6                	mov    esi,edx
  5ecc0e:	89 c7                	mov    edi,eax
  5ecc10:	e8 02 70 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ecc15:	85 c0                	test   eax,eax
  5ecc17:	75 0a                	jne    5ecc23 <FUNC_FIXOPERATIONORDER(qbs*)+0x10424>
  5ecc19:	8b 05 1d 12 49 00    	mov    eax,DWORD PTR [rip+0x49121d]        # a7de3c <new_error>
  5ecc1f:	85 c0                	test   eax,eax
  5ecc21:	74 07                	je     5ecc2a <FUNC_FIXOPERATIONORDER(qbs*)+0x1042b>
  5ecc23:	b8 01 00 00 00       	mov    eax,0x1
  5ecc28:	eb 05                	jmp    5ecc2f <FUNC_FIXOPERATIONORDER(qbs*)+0x10430>
  5ecc2a:	b8 00 00 00 00       	mov    eax,0x0
  5ecc2f:	84 c0                	test   al,al
  5ecc31:	74 64                	je     5ecc97 <FUNC_FIXOPERATIONORDER(qbs*)+0x10498>
;if(qbevent){evnt(19003);if(r)goto S_22075;}
  5ecc33:	8b 05 0f 12 49 00    	mov    eax,DWORD PTR [rip+0x49120f]        # a7de48 <qbevent>
  5ecc39:	85 c0                	test   eax,eax
  5ecc3b:	74 23                	je     5ecc60 <FUNC_FIXOPERATIONORDER(qbs*)+0x10461>
  5ecc3d:	ba 00 00 00 00       	mov    edx,0x0
  5ecc42:	be 00 00 00 00       	mov    esi,0x0
  5ecc47:	bf 3b 4a 00 00       	mov    edi,0x4a3b
  5ecc4c:	e8 30 61 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ecc51:	8b 05 fd 3e 5a 00    	mov    eax,DWORD PTR [rip+0x5a3efd]        # b90b54 <r>
  5ecc57:	85 c0                	test   eax,eax
  5ecc59:	74 05                	je     5ecc60 <FUNC_FIXOPERATIONORDER(qbs*)+0x10461>
  5ecc5b:	e9 36 ff ff ff       	jmp    5ecb96 <FUNC_FIXOPERATIONORDER(qbs*)+0x10397>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE= 1 ;
  5ecc60:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ecc67:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19003);}while(r);
  5ecc6d:	8b 05 d5 11 49 00    	mov    eax,DWORD PTR [rip+0x4911d5]        # a7de48 <qbevent>
  5ecc73:	85 c0                	test   eax,eax
  5ecc75:	74 23                	je     5ecc9a <FUNC_FIXOPERATIONORDER(qbs*)+0x1049b>
  5ecc77:	ba 00 00 00 00       	mov    edx,0x0
  5ecc7c:	be 00 00 00 00       	mov    esi,0x0
  5ecc81:	bf 3b 4a 00 00       	mov    edi,0x4a3b
  5ecc86:	e8 f6 60 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ecc8b:	8b 05 c3 3e 5a 00    	mov    eax,DWORD PTR [rip+0x5a3ec3]        # b90b54 <r>
  5ecc91:	85 c0                	test   eax,eax
  5ecc93:	75 cb                	jne    5ecc60 <FUNC_FIXOPERATIONORDER(qbs*)+0x10461>
  5ecc95:	eb 04                	jmp    5ecc9b <FUNC_FIXOPERATIONORDER(qbs*)+0x1049c>
;}
;S_22078:;
  5ecc97:	90                   	nop
  5ecc98:	eb 01                	jmp    5ecc9b <FUNC_FIXOPERATIONORDER(qbs*)+0x1049c>
;if(!qbevent)break;evnt(19003);}while(r);
  5ecc9a:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_INTERNALTYPE== 1 ))||new_error){
  5ecc9b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ecca2:	8b 00                	mov    eax,DWORD PTR [rax]
  5ecca4:	83 f8 01             	cmp    eax,0x1
  5ecca7:	74 0e                	je     5eccb7 <FUNC_FIXOPERATIONORDER(qbs*)+0x104b8>
  5ecca9:	8b 05 8d 11 49 00    	mov    eax,DWORD PTR [rip+0x49118d]        # a7de3c <new_error>
  5eccaf:	85 c0                	test   eax,eax
  5eccb1:	0f 84 76 01 00 00    	je     5ece2d <FUNC_FIXOPERATIONORDER(qbs*)+0x1062e>
;if(qbevent){evnt(19004);if(r)goto S_22078;}
  5eccb7:	8b 05 8b 11 49 00    	mov    eax,DWORD PTR [rip+0x49118b]        # a7de48 <qbevent>
  5eccbd:	85 c0                	test   eax,eax
  5eccbf:	74 20                	je     5ecce1 <FUNC_FIXOPERATIONORDER(qbs*)+0x104e2>
  5eccc1:	ba 00 00 00 00       	mov    edx,0x0
  5eccc6:	be 00 00 00 00       	mov    esi,0x0
  5ecccb:	bf 3c 4a 00 00       	mov    edi,0x4a3c
  5eccd0:	e8 ac 60 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eccd5:	8b 05 79 3e 5a 00    	mov    eax,DWORD PTR [rip+0x5a3e79]        # b90b54 <r>
  5eccdb:	85 c0                	test   eax,eax
  5eccdd:	74 02                	je     5ecce1 <FUNC_FIXOPERATIONORDER(qbs*)+0x104e2>
  5eccdf:	eb ba                	jmp    5ecc9b <FUNC_FIXOPERATIONORDER(qbs*)+0x1049c>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,FUNC_SCASE2(_FUNC_FIXOPERATIONORDER_STRING_F3));
  5ecce1:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5ecce8:	48 89 c7             	mov    rdi,rax
  5ecceb:	e8 11 61 10 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  5eccf0:	48 89 c2             	mov    rdx,rax
  5eccf3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eccfa:	48 89 d6             	mov    rsi,rdx
  5eccfd:	48 89 c7             	mov    rdi,rax
  5ecd00:	e8 b2 82 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ecd05:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ecd0b:	be 00 00 00 00       	mov    esi,0x0
  5ecd10:	89 c7                	mov    edi,eax
  5ecd12:	e8 00 6f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19005);}while(r);
  5ecd17:	8b 05 2b 11 49 00    	mov    eax,DWORD PTR [rip+0x49112b]        # a7de48 <qbevent>
  5ecd1d:	85 c0                	test   eax,eax
  5ecd1f:	74 20                	je     5ecd41 <FUNC_FIXOPERATIONORDER(qbs*)+0x10542>
  5ecd21:	ba 00 00 00 00       	mov    edx,0x0
  5ecd26:	be 00 00 00 00       	mov    esi,0x0
  5ecd2b:	bf 3d 4a 00 00       	mov    edi,0x4a3d
  5ecd30:	e8 4c 60 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ecd35:	8b 05 19 3e 5a 00    	mov    eax,DWORD PTR [rip+0x5a3e19]        # b90b54 <r>
  5ecd3b:	85 c0                	test   eax,eax
  5ecd3d:	75 a2                	jne    5ecce1 <FUNC_FIXOPERATIONORDER(qbs*)+0x104e2>
  5ecd3f:	eb 01                	jmp    5ecd42 <FUNC_FIXOPERATIONORDER(qbs*)+0x10543>
  5ecd41:	90                   	nop
;do{
;SUB_REMOVEELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I,_FUNC_FIXOPERATIONORDER_LONG_I,&(pass2718= 0 ));
  5ecd42:	c7 85 34 fb ff ff 00 	mov    DWORD PTR [rbp-0x4cc],0x0
  5ecd49:	00 00 00 
  5ecd4c:	48 8d 8d 34 fb ff ff 	lea    rcx,[rbp-0x4cc]
  5ecd53:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5ecd5a:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  5ecd61:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ecd68:	48 89 c7             	mov    rdi,rax
  5ecd6b:	e8 39 0a 07 00       	call   65d7a9 <SUB_REMOVEELEMENTS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ecd70:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ecd76:	be 00 00 00 00       	mov    esi,0x0
  5ecd7b:	89 c7                	mov    edi,eax
  5ecd7d:	e8 95 6e 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19006);}while(r);
  5ecd82:	8b 05 c0 10 49 00    	mov    eax,DWORD PTR [rip+0x4910c0]        # a7de48 <qbevent>
  5ecd88:	85 c0                	test   eax,eax
  5ecd8a:	74 20                	je     5ecdac <FUNC_FIXOPERATIONORDER(qbs*)+0x105ad>
  5ecd8c:	ba 00 00 00 00       	mov    edx,0x0
  5ecd91:	be 00 00 00 00       	mov    esi,0x0
  5ecd96:	bf 3e 4a 00 00       	mov    edi,0x4a3e
  5ecd9b:	e8 e1 5f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ecda0:	8b 05 ae 3d 5a 00    	mov    eax,DWORD PTR [rip+0x5a3dae]        # b90b54 <r>
  5ecda6:	85 c0                	test   eax,eax
  5ecda8:	75 98                	jne    5ecd42 <FUNC_FIXOPERATIONORDER(qbs*)+0x10543>
  5ecdaa:	eb 01                	jmp    5ecdad <FUNC_FIXOPERATIONORDER(qbs*)+0x105ae>
  5ecdac:	90                   	nop
;do{
;SUB_INSERTELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2719=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ),_FUNC_FIXOPERATIONORDER_STRING_F3);
  5ecdad:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ecdb4:	8b 00                	mov    eax,DWORD PTR [rax]
  5ecdb6:	83 e8 01             	sub    eax,0x1
  5ecdb9:	89 85 38 fb ff ff    	mov    DWORD PTR [rbp-0x4c8],eax
  5ecdbf:	48 8b 95 70 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x390]
  5ecdc6:	48 8d 8d 38 fb ff ff 	lea    rcx,[rbp-0x4c8]
  5ecdcd:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ecdd4:	48 89 ce             	mov    rsi,rcx
  5ecdd7:	48 89 c7             	mov    rdi,rax
  5ecdda:	e8 86 37 00 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ecddf:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ecde5:	be 00 00 00 00       	mov    esi,0x0
  5ecdea:	89 c7                	mov    edi,eax
  5ecdec:	e8 26 6e 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19007);}while(r);
  5ecdf1:	8b 05 51 10 49 00    	mov    eax,DWORD PTR [rip+0x491051]        # a7de48 <qbevent>
  5ecdf7:	85 c0                	test   eax,eax
  5ecdf9:	74 20                	je     5ece1b <FUNC_FIXOPERATIONORDER(qbs*)+0x1061c>
  5ecdfb:	ba 00 00 00 00       	mov    edx,0x0
  5ece00:	be 00 00 00 00       	mov    esi,0x0
  5ece05:	bf 3f 4a 00 00       	mov    edi,0x4a3f
  5ece0a:	e8 72 5f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ece0f:	8b 05 3f 3d 5a 00    	mov    eax,DWORD PTR [rip+0x5a3d3f]        # b90b54 <r>
  5ece15:	85 c0                	test   eax,eax
  5ece17:	75 94                	jne    5ecdad <FUNC_FIXOPERATIONORDER(qbs*)+0x105ae>
;do{
;goto LABEL_CLASSDONE;
  5ece19:	eb 13                	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;if(!qbevent)break;evnt(19007);}while(r);
  5ece1b:	90                   	nop
;goto LABEL_CLASSDONE;
  5ece1c:	eb 10                	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;goto LABEL_CLASSDONE;
  5ece1e:	90                   	nop
  5ece1f:	eb 0d                	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;goto LABEL_CLASSDONE;
  5ece21:	90                   	nop
  5ece22:	eb 0a                	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;goto LABEL_CLASSDONE;
  5ece24:	90                   	nop
  5ece25:	eb 07                	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;goto LABEL_CLASSDONE;
  5ece27:	90                   	nop
  5ece28:	eb 04                	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;}
;do{
;goto LABEL_CLASSDONE;
;if(!qbevent)break;evnt(19011);}while(r);
;}
;LABEL_CLASSDONE:;
  5ece2a:	90                   	nop
  5ece2b:	eb 01                	jmp    5ece2e <FUNC_FIXOPERATIONORDER(qbs*)+0x1062f>
;goto LABEL_CLASSDONE;
  5ece2d:	90                   	nop
;if(qbevent){evnt(19014);r=0;}
  5ece2e:	8b 05 14 10 49 00    	mov    eax,DWORD PTR [rip+0x491014]        # a7de48 <qbevent>
  5ece34:	85 c0                	test   eax,eax
  5ece36:	74 1e                	je     5ece56 <FUNC_FIXOPERATIONORDER(qbs*)+0x10657>
  5ece38:	ba 00 00 00 00       	mov    edx,0x0
  5ece3d:	be 00 00 00 00       	mov    esi,0x0
  5ece42:	bf 46 4a 00 00       	mov    edi,0x4a46
  5ece47:	e8 35 5f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ece4c:	c7 05 fe 3c 5a 00 00 	mov    DWORD PTR [rip+0x5a3cfe],0x0        # b90b54 <r>
  5ece53:	00 00 00 
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,_FUNC_FIXOPERATIONORDER_STRING_F2));
  5ece56:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5ece5d:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ece64:	48 89 d6             	mov    rsi,rdx
  5ece67:	48 89 c7             	mov    rdi,rax
  5ece6a:	e8 78 8a 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ece6f:	48 89 c2             	mov    rdx,rax
  5ece72:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ece79:	48 89 d6             	mov    rsi,rdx
  5ece7c:	48 89 c7             	mov    rdi,rax
  5ece7f:	e8 33 81 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ece84:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ece8a:	be 00 00 00 00       	mov    esi,0x0
  5ece8f:	89 c7                	mov    edi,eax
  5ece91:	e8 81 6d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19015);}while(r);
  5ece96:	8b 05 ac 0f 49 00    	mov    eax,DWORD PTR [rip+0x490fac]        # a7de48 <qbevent>
  5ece9c:	85 c0                	test   eax,eax
  5ece9e:	74 20                	je     5ecec0 <FUNC_FIXOPERATIONORDER(qbs*)+0x106c1>
  5ecea0:	ba 00 00 00 00       	mov    edx,0x0
  5ecea5:	be 00 00 00 00       	mov    esi,0x0
  5eceaa:	bf 47 4a 00 00       	mov    edi,0x4a47
  5eceaf:	e8 cd 5e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eceb4:	8b 05 9a 3c 5a 00    	mov    eax,DWORD PTR [rip+0x5a3c9a]        # b90b54 <r>
  5eceba:	85 c0                	test   eax,eax
  5ecebc:	75 98                	jne    5ece56 <FUNC_FIXOPERATIONORDER(qbs*)+0x10657>
  5ecebe:	eb 01                	jmp    5ecec1 <FUNC_FIXOPERATIONORDER(qbs*)+0x106c2>
  5ecec0:	90                   	nop
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_add(_FUNC_FIXOPERATIONORDER_STRING_F,__STRING1_SP));
  5ecec1:	48 8b 15 e8 1c 5a 00 	mov    rdx,QWORD PTR [rip+0x5a1ce8]        # b8ebb0 <__STRING1_SP>
  5ecec8:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ececf:	48 89 d6             	mov    rsi,rdx
  5eced2:	48 89 c7             	mov    rdi,rax
  5eced5:	e8 0d 8a 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eceda:	48 89 c2             	mov    rdx,rax
  5ecedd:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ecee4:	48 89 d6             	mov    rsi,rdx
  5ecee7:	48 89 c7             	mov    rdi,rax
  5eceea:	e8 c8 80 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eceef:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ecef5:	be 00 00 00 00       	mov    esi,0x0
  5ecefa:	89 c7                	mov    edi,eax
  5ecefc:	e8 16 6d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19017);}while(r);
  5ecf01:	8b 05 41 0f 49 00    	mov    eax,DWORD PTR [rip+0x490f41]        # a7de48 <qbevent>
  5ecf07:	85 c0                	test   eax,eax
  5ecf09:	74 20                	je     5ecf2b <FUNC_FIXOPERATIONORDER(qbs*)+0x1072c>
  5ecf0b:	ba 00 00 00 00       	mov    edx,0x0
  5ecf10:	be 00 00 00 00       	mov    esi,0x0
  5ecf15:	bf 49 4a 00 00       	mov    edi,0x4a49
  5ecf1a:	e8 62 5e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ecf1f:	8b 05 2f 3c 5a 00    	mov    eax,DWORD PTR [rip+0x5a3c2f]        # b90b54 <r>
  5ecf25:	85 c0                	test   eax,eax
  5ecf27:	75 98                	jne    5ecec1 <FUNC_FIXOPERATIONORDER(qbs*)+0x106c2>
;LABEL_CLASSDONE_SPECIAL:;
  5ecf29:	eb 01                	jmp    5ecf2c <FUNC_FIXOPERATIONORDER(qbs*)+0x1072d>
;if(!qbevent)break;evnt(19017);}while(r);
  5ecf2b:	90                   	nop
;if(qbevent){evnt(19018);r=0;}
  5ecf2c:	8b 05 16 0f 49 00    	mov    eax,DWORD PTR [rip+0x490f16]        # a7de48 <qbevent>
  5ecf32:	85 c0                	test   eax,eax
  5ecf34:	74 23                	je     5ecf59 <FUNC_FIXOPERATIONORDER(qbs*)+0x1075a>
  5ecf36:	ba 00 00 00 00       	mov    edx,0x0
  5ecf3b:	be 00 00 00 00       	mov    esi,0x0
  5ecf40:	bf 4a 4a 00 00       	mov    edi,0x4a4a
  5ecf45:	e8 37 5e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ecf4a:	c7 05 00 3c 5a 00 00 	mov    DWORD PTR [rip+0x5a3c00],0x0        # b90b54 <r>
  5ecf51:	00 00 00 
;fornext_value2663=fornext_step2663+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5ecf54:	e9 40 78 ff ff       	jmp    5e4799 <FUNC_FIXOPERATIONORDER(qbs*)+0x7f9a>
;fornext_continue_2662:;
  5ecf59:	90                   	nop
;fornext_value2663=fornext_step2663+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5ecf5a:	e9 3a 78 ff ff       	jmp    5e4799 <FUNC_FIXOPERATIONORDER(qbs*)+0x7f9a>
;if (fornext_value2663>fornext_finalvalue2663) break;
  5ecf5f:	90                   	nop
;}
;fornext_exit_2662:;
;S_22090:;
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_F->len))||new_error){
  5ecf60:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ecf67:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5ecf6a:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ecf70:	89 d6                	mov    esi,edx
  5ecf72:	89 c7                	mov    edi,eax
  5ecf74:	e8 9e 6c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ecf79:	85 c0                	test   eax,eax
  5ecf7b:	75 0a                	jne    5ecf87 <FUNC_FIXOPERATIONORDER(qbs*)+0x10788>
  5ecf7d:	8b 05 b9 0e 49 00    	mov    eax,DWORD PTR [rip+0x490eb9]        # a7de3c <new_error>
  5ecf83:	85 c0                	test   eax,eax
  5ecf85:	74 07                	je     5ecf8e <FUNC_FIXOPERATIONORDER(qbs*)+0x1078f>
  5ecf87:	b8 01 00 00 00       	mov    eax,0x1
  5ecf8c:	eb 05                	jmp    5ecf93 <FUNC_FIXOPERATIONORDER(qbs*)+0x10794>
  5ecf8e:	b8 00 00 00 00       	mov    eax,0x0
  5ecf93:	84 c0                	test   al,al
  5ecf95:	0f 84 99 00 00 00    	je     5ed034 <FUNC_FIXOPERATIONORDER(qbs*)+0x10835>
;if(qbevent){evnt(19021);if(r)goto S_22090;}
  5ecf9b:	8b 05 a7 0e 49 00    	mov    eax,DWORD PTR [rip+0x490ea7]        # a7de48 <qbevent>
  5ecfa1:	85 c0                	test   eax,eax
  5ecfa3:	74 20                	je     5ecfc5 <FUNC_FIXOPERATIONORDER(qbs*)+0x107c6>
  5ecfa5:	ba 00 00 00 00       	mov    edx,0x0
  5ecfaa:	be 00 00 00 00       	mov    esi,0x0
  5ecfaf:	bf 4d 4a 00 00       	mov    edi,0x4a4d
  5ecfb4:	e8 c8 5d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ecfb9:	8b 05 95 3b 5a 00    	mov    eax,DWORD PTR [rip+0x5a3b95]        # b90b54 <r>
  5ecfbf:	85 c0                	test   eax,eax
  5ecfc1:	74 02                	je     5ecfc5 <FUNC_FIXOPERATIONORDER(qbs*)+0x107c6>
  5ecfc3:	eb 9b                	jmp    5ecf60 <FUNC_FIXOPERATIONORDER(qbs*)+0x10761>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F,qbs_left(_FUNC_FIXOPERATIONORDER_STRING_F,_FUNC_FIXOPERATIONORDER_STRING_F->len- 1 ));
  5ecfc5:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ecfcc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ecfcf:	8d 50 ff             	lea    edx,[rax-0x1]
  5ecfd2:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ecfd9:	89 d6                	mov    esi,edx
  5ecfdb:	48 89 c7             	mov    rdi,rax
  5ecfde:	e8 ce 8c 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5ecfe3:	48 89 c2             	mov    rdx,rax
  5ecfe6:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ecfed:	48 89 d6             	mov    rsi,rdx
  5ecff0:	48 89 c7             	mov    rdi,rax
  5ecff3:	e8 bf 7f 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ecff8:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ecffe:	be 00 00 00 00       	mov    esi,0x0
  5ed003:	89 c7                	mov    edi,eax
  5ed005:	e8 0d 6c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19021);}while(r);
  5ed00a:	8b 05 38 0e 49 00    	mov    eax,DWORD PTR [rip+0x490e38]        # a7de48 <qbevent>
  5ed010:	85 c0                	test   eax,eax
  5ed012:	74 23                	je     5ed037 <FUNC_FIXOPERATIONORDER(qbs*)+0x10838>
  5ed014:	ba 00 00 00 00       	mov    edx,0x0
  5ed019:	be 00 00 00 00       	mov    esi,0x0
  5ed01e:	bf 4d 4a 00 00       	mov    edi,0x4a4d
  5ed023:	e8 59 5d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed028:	8b 05 26 3b 5a 00    	mov    eax,DWORD PTR [rip+0x5a3b26]        # b90b54 <r>
  5ed02e:	85 c0                	test   eax,eax
  5ed030:	75 93                	jne    5ecfc5 <FUNC_FIXOPERATIONORDER(qbs*)+0x107c6>
  5ed032:	eb 04                	jmp    5ed038 <FUNC_FIXOPERATIONORDER(qbs*)+0x10839>
;}
;S_22093:;
  5ed034:	90                   	nop
  5ed035:	eb 01                	jmp    5ed038 <FUNC_FIXOPERATIONORDER(qbs*)+0x10839>
;if(!qbevent)break;evnt(19021);}while(r);
  5ed037:	90                   	nop
;if (( 0 )||new_error){
  5ed038:	8b 05 fe 0d 49 00    	mov    eax,DWORD PTR [rip+0x490dfe]        # a7de3c <new_error>
  5ed03e:	85 c0                	test   eax,eax
  5ed040:	0f 84 33 01 00 00    	je     5ed179 <FUNC_FIXOPERATIONORDER(qbs*)+0x1097a>
;if(qbevent){evnt(19023);if(r)goto S_22093;}
  5ed046:	8b 05 fc 0d 49 00    	mov    eax,DWORD PTR [rip+0x490dfc]        # a7de48 <qbevent>
  5ed04c:	85 c0                	test   eax,eax
  5ed04e:	74 20                	je     5ed070 <FUNC_FIXOPERATIONORDER(qbs*)+0x10871>
  5ed050:	ba 00 00 00 00       	mov    edx,0x0
  5ed055:	be 00 00 00 00       	mov    esi,0x0
  5ed05a:	bf 4f 4a 00 00       	mov    edi,0x4a4f
  5ed05f:	e8 1d 5d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed064:	8b 05 ea 3a 5a 00    	mov    eax,DWORD PTR [rip+0x5a3aea]        # b90b54 <r>
  5ed06a:	85 c0                	test   eax,eax
  5ed06c:	74 02                	je     5ed070 <FUNC_FIXOPERATIONORDER(qbs*)+0x10871>
  5ed06e:	eb c8                	jmp    5ed038 <FUNC_FIXOPERATIONORDER(qbs*)+0x10839>
;do{
;tab_spc_cr_size=2;
  5ed070:	c7 05 1e b8 48 00 02 	mov    DWORD PTR [rip+0x48b81e],0x2        # a78898 <tab_spc_cr_size>
  5ed077:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5ed07a:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5ed081:	00 00 00 
  5ed084:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ed08a:	89 05 84 0d 49 00    	mov    DWORD PTR [rip+0x490d84],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2722;
  5ed090:	8b 05 a6 0d 49 00    	mov    eax,DWORD PTR [rip+0x490da6]        # a7de3c <new_error>
  5ed096:	85 c0                	test   eax,eax
  5ed098:	0f 85 8d 00 00 00    	jne    5ed12b <FUNC_FIXOPERATIONORDER(qbs*)+0x1092c>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:identification:",33),_FUNC_FIXOPERATIONORDER_STRING_A), 0 , 1 , 0 );
  5ed09e:	be 21 00 00 00       	mov    esi,0x21
  5ed0a3:	48 8d 05 b6 b6 40 00 	lea    rax,[rip+0x40b6b6]        # 9f8760 <_IO_stdin_used+0x18760>
  5ed0aa:	48 89 c7             	mov    rdi,rax
  5ed0ad:	e8 73 7b 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ed0b2:	48 89 c2             	mov    rdx,rax
  5ed0b5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ed0bc:	48 89 c6             	mov    rsi,rax
  5ed0bf:	48 89 d7             	mov    rdi,rdx
  5ed0c2:	e8 20 88 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ed0c7:	48 89 c6             	mov    rsi,rax
  5ed0ca:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ed0d0:	41 b8 00 00 00 00    	mov    r8d,0x0
  5ed0d6:	b9 01 00 00 00       	mov    ecx,0x1
  5ed0db:	ba 00 00 00 00       	mov    edx,0x0
  5ed0e0:	89 c7                	mov    edi,eax
  5ed0e2:	e8 49 29 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2722;
  5ed0e7:	8b 05 4f 0d 49 00    	mov    eax,DWORD PTR [rip+0x490d4f]        # a7de3c <new_error>
  5ed0ed:	85 c0                	test   eax,eax
  5ed0ef:	75 3d                	jne    5ed12e <FUNC_FIXOPERATIONORDER(qbs*)+0x1092f>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_FIXOPERATIONORDER_LONG_N)), 1 , 0 , 1 );
  5ed0f1:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5ed0f8:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed0fa:	89 c7                	mov    edi,eax
  5ed0fc:	e8 eb a5 2f 00       	call   8e76ec <qbs_str(int)>
  5ed101:	48 89 c6             	mov    rsi,rax
  5ed104:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ed10a:	41 b8 01 00 00 00    	mov    r8d,0x1
  5ed110:	b9 00 00 00 00       	mov    ecx,0x0
  5ed115:	ba 01 00 00 00       	mov    edx,0x1
  5ed11a:	89 c7                	mov    edi,eax
  5ed11c:	e8 0f 29 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2722;
  5ed121:	8b 05 15 0d 49 00    	mov    eax,DWORD PTR [rip+0x490d15]        # a7de3c <new_error>
  5ed127:	85 c0                	test   eax,eax
;skip2722:
  5ed129:	eb 04                	jmp    5ed12f <FUNC_FIXOPERATIONORDER(qbs*)+0x10930>
;if (new_error) goto skip2722;
  5ed12b:	90                   	nop
  5ed12c:	eb 01                	jmp    5ed12f <FUNC_FIXOPERATIONORDER(qbs*)+0x10930>
;if (new_error) goto skip2722;
  5ed12e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5ed12f:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ed135:	be 00 00 00 00       	mov    esi,0x0
  5ed13a:	89 c7                	mov    edi,eax
  5ed13c:	e8 d6 6a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5ed141:	c7 05 4d b7 48 00 01 	mov    DWORD PTR [rip+0x48b74d],0x1        # a78898 <tab_spc_cr_size>
  5ed148:	00 00 00 
;if(!qbevent)break;evnt(19023);}while(r);
  5ed14b:	8b 05 f7 0c 49 00    	mov    eax,DWORD PTR [rip+0x490cf7]        # a7de48 <qbevent>
  5ed151:	85 c0                	test   eax,eax
  5ed153:	74 27                	je     5ed17c <FUNC_FIXOPERATIONORDER(qbs*)+0x1097d>
  5ed155:	ba 00 00 00 00       	mov    edx,0x0
  5ed15a:	be 00 00 00 00       	mov    esi,0x0
  5ed15f:	bf 4f 4a 00 00       	mov    edi,0x4a4f
  5ed164:	e8 18 5c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed169:	8b 05 e5 39 5a 00    	mov    eax,DWORD PTR [rip+0x5a39e5]        # b90b54 <r>
  5ed16f:	85 c0                	test   eax,eax
  5ed171:	0f 85 f9 fe ff ff    	jne    5ed070 <FUNC_FIXOPERATIONORDER(qbs*)+0x10871>
  5ed177:	eb 04                	jmp    5ed17d <FUNC_FIXOPERATIONORDER(qbs*)+0x1097e>
;}
;S_22096:;
  5ed179:	90                   	nop
  5ed17a:	eb 01                	jmp    5ed17d <FUNC_FIXOPERATIONORDER(qbs*)+0x1097e>
;if(!qbevent)break;evnt(19023);}while(r);
  5ed17c:	90                   	nop
;if (( 0 )||new_error){
  5ed17d:	8b 05 b9 0c 49 00    	mov    eax,DWORD PTR [rip+0x490cb9]        # a7de3c <new_error>
  5ed183:	85 c0                	test   eax,eax
  5ed185:	0f 84 34 01 00 00    	je     5ed2bf <FUNC_FIXOPERATIONORDER(qbs*)+0x10ac0>
;if(qbevent){evnt(19024);if(r)goto S_22096;}
  5ed18b:	8b 05 b7 0c 49 00    	mov    eax,DWORD PTR [rip+0x490cb7]        # a7de48 <qbevent>
  5ed191:	85 c0                	test   eax,eax
  5ed193:	74 20                	je     5ed1b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x109b6>
  5ed195:	ba 00 00 00 00       	mov    edx,0x0
  5ed19a:	be 00 00 00 00       	mov    esi,0x0
  5ed19f:	bf 50 4a 00 00       	mov    edi,0x4a50
  5ed1a4:	e8 d8 5b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed1a9:	8b 05 a5 39 5a 00    	mov    eax,DWORD PTR [rip+0x5a39a5]        # b90b54 <r>
  5ed1af:	85 c0                	test   eax,eax
  5ed1b1:	74 02                	je     5ed1b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x109b6>
  5ed1b3:	eb c8                	jmp    5ed17d <FUNC_FIXOPERATIONORDER(qbs*)+0x1097e>
;do{
;tab_spc_cr_size=2;
  5ed1b5:	c7 05 d9 b6 48 00 02 	mov    DWORD PTR [rip+0x48b6d9],0x2        # a78898 <tab_spc_cr_size>
  5ed1bc:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5ed1bf:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5ed1c6:	00 00 00 
  5ed1c9:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ed1cf:	89 05 3f 0c 49 00    	mov    DWORD PTR [rip+0x490c3f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2723;
  5ed1d5:	8b 05 61 0c 49 00    	mov    eax,DWORD PTR [rip+0x490c61]        # a7de3c <new_error>
  5ed1db:	85 c0                	test   eax,eax
  5ed1dd:	0f 85 8d 00 00 00    	jne    5ed270 <FUNC_FIXOPERATIONORDER(qbs*)+0x10a71>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:identification(layout):",41),_FUNC_FIXOPERATIONORDER_STRING_F), 0 , 1 , 0 );
  5ed1e3:	be 29 00 00 00       	mov    esi,0x29
  5ed1e8:	48 8d 05 99 b5 40 00 	lea    rax,[rip+0x40b599]        # 9f8788 <_IO_stdin_used+0x18788>
  5ed1ef:	48 89 c7             	mov    rdi,rax
  5ed1f2:	e8 2e 7a 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ed1f7:	48 89 c2             	mov    rdx,rax
  5ed1fa:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ed201:	48 89 c6             	mov    rsi,rax
  5ed204:	48 89 d7             	mov    rdi,rdx
  5ed207:	e8 db 86 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ed20c:	48 89 c6             	mov    rsi,rax
  5ed20f:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ed215:	41 b8 00 00 00 00    	mov    r8d,0x0
  5ed21b:	b9 01 00 00 00       	mov    ecx,0x1
  5ed220:	ba 00 00 00 00       	mov    edx,0x0
  5ed225:	89 c7                	mov    edi,eax
  5ed227:	e8 04 28 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2723;
  5ed22c:	8b 05 0a 0c 49 00    	mov    eax,DWORD PTR [rip+0x490c0a]        # a7de3c <new_error>
  5ed232:	85 c0                	test   eax,eax
  5ed234:	75 3d                	jne    5ed273 <FUNC_FIXOPERATIONORDER(qbs*)+0x10a74>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_FIXOPERATIONORDER_LONG_N)), 1 , 0 , 1 );
  5ed236:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5ed23d:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed23f:	89 c7                	mov    edi,eax
  5ed241:	e8 a6 a4 2f 00       	call   8e76ec <qbs_str(int)>
  5ed246:	48 89 c6             	mov    rsi,rax
  5ed249:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ed24f:	41 b8 01 00 00 00    	mov    r8d,0x1
  5ed255:	b9 00 00 00 00       	mov    ecx,0x0
  5ed25a:	ba 01 00 00 00       	mov    edx,0x1
  5ed25f:	89 c7                	mov    edi,eax
  5ed261:	e8 ca 27 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2723;
  5ed266:	8b 05 d0 0b 49 00    	mov    eax,DWORD PTR [rip+0x490bd0]        # a7de3c <new_error>
  5ed26c:	85 c0                	test   eax,eax
;skip2723:
  5ed26e:	eb 04                	jmp    5ed274 <FUNC_FIXOPERATIONORDER(qbs*)+0x10a75>
;if (new_error) goto skip2723;
  5ed270:	90                   	nop
  5ed271:	eb 01                	jmp    5ed274 <FUNC_FIXOPERATIONORDER(qbs*)+0x10a75>
;if (new_error) goto skip2723;
  5ed273:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5ed274:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ed27a:	be 00 00 00 00       	mov    esi,0x0
  5ed27f:	89 c7                	mov    edi,eax
  5ed281:	e8 91 69 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5ed286:	c7 05 08 b6 48 00 01 	mov    DWORD PTR [rip+0x48b608],0x1        # a78898 <tab_spc_cr_size>
  5ed28d:	00 00 00 
;if(!qbevent)break;evnt(19024);}while(r);
  5ed290:	8b 05 b2 0b 49 00    	mov    eax,DWORD PTR [rip+0x490bb2]        # a7de48 <qbevent>
  5ed296:	85 c0                	test   eax,eax
  5ed298:	74 24                	je     5ed2be <FUNC_FIXOPERATIONORDER(qbs*)+0x10abf>
  5ed29a:	ba 00 00 00 00       	mov    edx,0x0
  5ed29f:	be 00 00 00 00       	mov    esi,0x0
  5ed2a4:	bf 50 4a 00 00       	mov    edi,0x4a50
  5ed2a9:	e8 d3 5a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed2ae:	8b 05 a0 38 5a 00    	mov    eax,DWORD PTR [rip+0x5a38a0]        # b90b54 <r>
  5ed2b4:	85 c0                	test   eax,eax
  5ed2b6:	0f 85 f9 fe ff ff    	jne    5ed1b5 <FUNC_FIXOPERATIONORDER(qbs*)+0x109b6>
  5ed2bc:	eb 01                	jmp    5ed2bf <FUNC_FIXOPERATIONORDER(qbs*)+0x10ac0>
  5ed2be:	90                   	nop
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_new_txt_len("",0));
  5ed2bf:	be 00 00 00 00       	mov    esi,0x0
  5ed2c4:	48 8d 05 e0 2d 3f 00 	lea    rax,[rip+0x3f2de0]        # 9e00ab <_IO_stdin_used+0xab>
  5ed2cb:	48 89 c7             	mov    rdi,rax
  5ed2ce:	e8 52 79 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ed2d3:	48 89 c2             	mov    rdx,rax
  5ed2d6:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ed2dd:	48 89 d6             	mov    rsi,rdx
  5ed2e0:	48 89 c7             	mov    rdi,rax
  5ed2e3:	e8 cf 7c 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ed2e8:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ed2ee:	be 00 00 00 00       	mov    esi,0x0
  5ed2f3:	89 c7                	mov    edi,eax
  5ed2f5:	e8 1d 69 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19030);}while(r);
  5ed2fa:	8b 05 48 0b 49 00    	mov    eax,DWORD PTR [rip+0x490b48]        # a7de48 <qbevent>
  5ed300:	85 c0                	test   eax,eax
  5ed302:	74 20                	je     5ed324 <FUNC_FIXOPERATIONORDER(qbs*)+0x10b25>
  5ed304:	ba 00 00 00 00       	mov    edx,0x0
  5ed309:	be 00 00 00 00       	mov    esi,0x0
  5ed30e:	bf 56 4a 00 00       	mov    edi,0x4a56
  5ed313:	e8 69 5a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed318:	8b 05 36 38 5a 00    	mov    eax,DWORD PTR [rip+0x5a3836]        # b90b54 <r>
  5ed31e:	85 c0                	test   eax,eax
  5ed320:	75 9d                	jne    5ed2bf <FUNC_FIXOPERATIONORDER(qbs*)+0x10ac0>
  5ed322:	eb 01                	jmp    5ed325 <FUNC_FIXOPERATIONORDER(qbs*)+0x10b26>
  5ed324:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B= 0 ;
  5ed325:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5ed32c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19031);}while(r);
  5ed332:	8b 05 10 0b 49 00    	mov    eax,DWORD PTR [rip+0x490b10]        # a7de48 <qbevent>
  5ed338:	85 c0                	test   eax,eax
  5ed33a:	74 20                	je     5ed35c <FUNC_FIXOPERATIONORDER(qbs*)+0x10b5d>
  5ed33c:	ba 00 00 00 00       	mov    edx,0x0
  5ed341:	be 00 00 00 00       	mov    esi,0x0
  5ed346:	bf 57 4a 00 00       	mov    edi,0x4a57
  5ed34b:	e8 31 5a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed350:	8b 05 fe 37 5a 00    	mov    eax,DWORD PTR [rip+0x5a37fe]        # b90b54 <r>
  5ed356:	85 c0                	test   eax,eax
  5ed358:	75 cb                	jne    5ed325 <FUNC_FIXOPERATIONORDER(qbs*)+0x10b26>
  5ed35a:	eb 01                	jmp    5ed35d <FUNC_FIXOPERATIONORDER(qbs*)+0x10b5e>
  5ed35c:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B2= 0 ;
  5ed35d:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  5ed364:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19032);}while(r);
  5ed36a:	8b 05 d8 0a 49 00    	mov    eax,DWORD PTR [rip+0x490ad8]        # a7de48 <qbevent>
  5ed370:	85 c0                	test   eax,eax
  5ed372:	74 20                	je     5ed394 <FUNC_FIXOPERATIONORDER(qbs*)+0x10b95>
  5ed374:	ba 00 00 00 00       	mov    edx,0x0
  5ed379:	be 00 00 00 00       	mov    esi,0x0
  5ed37e:	bf 58 4a 00 00       	mov    edi,0x4a58
  5ed383:	e8 f9 59 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed388:	8b 05 c6 37 5a 00    	mov    eax,DWORD PTR [rip+0x5a37c6]        # b90b54 <r>
  5ed38e:	85 c0                	test   eax,eax
  5ed390:	75 cb                	jne    5ed35d <FUNC_FIXOPERATIONORDER(qbs*)+0x10b5e>
  5ed392:	eb 01                	jmp    5ed395 <FUNC_FIXOPERATIONORDER(qbs*)+0x10b96>
  5ed394:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_P1= 0 ;
  5ed395:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  5ed39c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19033);}while(r);
  5ed3a2:	8b 05 a0 0a 49 00    	mov    eax,DWORD PTR [rip+0x490aa0]        # a7de48 <qbevent>
  5ed3a8:	85 c0                	test   eax,eax
  5ed3aa:	74 20                	je     5ed3cc <FUNC_FIXOPERATIONORDER(qbs*)+0x10bcd>
  5ed3ac:	ba 00 00 00 00       	mov    edx,0x0
  5ed3b1:	be 00 00 00 00       	mov    esi,0x0
  5ed3b6:	bf 59 4a 00 00       	mov    edi,0x4a59
  5ed3bb:	e8 c1 59 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed3c0:	8b 05 8e 37 5a 00    	mov    eax,DWORD PTR [rip+0x5a378e]        # b90b54 <r>
  5ed3c6:	85 c0                	test   eax,eax
  5ed3c8:	75 cb                	jne    5ed395 <FUNC_FIXOPERATIONORDER(qbs*)+0x10b96>
  5ed3ca:	eb 01                	jmp    5ed3cd <FUNC_FIXOPERATIONORDER(qbs*)+0x10bce>
  5ed3cc:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_new_txt_len("",0));
  5ed3cd:	be 00 00 00 00       	mov    esi,0x0
  5ed3d2:	48 8d 05 d2 2c 3f 00 	lea    rax,[rip+0x3f2cd2]        # 9e00ab <_IO_stdin_used+0xab>
  5ed3d9:	48 89 c7             	mov    rdi,rax
  5ed3dc:	e8 44 78 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ed3e1:	48 89 c2             	mov    rdx,rax
  5ed3e4:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5ed3eb:	48 89 d6             	mov    rsi,rdx
  5ed3ee:	48 89 c7             	mov    rdi,rax
  5ed3f1:	e8 c1 7b 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ed3f6:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ed3fc:	be 00 00 00 00       	mov    esi,0x0
  5ed401:	89 c7                	mov    edi,eax
  5ed403:	e8 0f 68 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19034);}while(r);
  5ed408:	8b 05 3a 0a 49 00    	mov    eax,DWORD PTR [rip+0x490a3a]        # a7de48 <qbevent>
  5ed40e:	85 c0                	test   eax,eax
  5ed410:	74 20                	je     5ed432 <FUNC_FIXOPERATIONORDER(qbs*)+0x10c33>
  5ed412:	ba 00 00 00 00       	mov    edx,0x0
  5ed417:	be 00 00 00 00       	mov    esi,0x0
  5ed41c:	bf 5a 4a 00 00       	mov    edi,0x4a5a
  5ed421:	e8 5b 59 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed426:	8b 05 28 37 5a 00    	mov    eax,DWORD PTR [rip+0x5a3728]        # b90b54 <r>
  5ed42c:	85 c0                	test   eax,eax
  5ed42e:	75 9d                	jne    5ed3cd <FUNC_FIXOPERATIONORDER(qbs*)+0x10bce>
  5ed430:	eb 01                	jmp    5ed433 <FUNC_FIXOPERATIONORDER(qbs*)+0x10c34>
  5ed432:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_N=FUNC_NUMELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A);
  5ed433:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ed43a:	48 89 c7             	mov    rdi,rax
  5ed43d:	e8 79 af 01 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  5ed442:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  5ed449:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ed44b:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ed451:	be 00 00 00 00       	mov    esi,0x0
  5ed456:	89 c7                	mov    edi,eax
  5ed458:	e8 ba 67 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19035);}while(r);
  5ed45d:	8b 05 e5 09 49 00    	mov    eax,DWORD PTR [rip+0x4909e5]        # a7de48 <qbevent>
  5ed463:	85 c0                	test   eax,eax
  5ed465:	74 20                	je     5ed487 <FUNC_FIXOPERATIONORDER(qbs*)+0x10c88>
  5ed467:	ba 00 00 00 00       	mov    edx,0x0
  5ed46c:	be 00 00 00 00       	mov    esi,0x0
  5ed471:	bf 5b 4a 00 00       	mov    edi,0x4a5b
  5ed476:	e8 06 59 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed47b:	8b 05 d3 36 5a 00    	mov    eax,DWORD PTR [rip+0x5a36d3]        # b90b54 <r>
  5ed481:	85 c0                	test   eax,eax
  5ed483:	75 ae                	jne    5ed433 <FUNC_FIXOPERATIONORDER(qbs*)+0x10c34>
;S_22105:;
  5ed485:	eb 01                	jmp    5ed488 <FUNC_FIXOPERATIONORDER(qbs*)+0x10c89>
;if(!qbevent)break;evnt(19035);}while(r);
  5ed487:	90                   	nop
;fornext_value2725= 1 ;
  5ed488:	48 c7 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],0x1
  5ed48f:	01 00 00 00 
;fornext_finalvalue2725=*_FUNC_FIXOPERATIONORDER_LONG_N;
  5ed493:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5ed49a:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed49c:	48 98                	cdqe   
  5ed49e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step2725= 1 ;
  5ed4a2:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  5ed4a9:	00 
;if (fornext_step2725<0) fornext_step_negative2725=1; else fornext_step_negative2725=0;
  5ed4aa:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5ed4af:	79 09                	jns    5ed4ba <FUNC_FIXOPERATIONORDER(qbs*)+0x10cbb>
  5ed4b1:	c6 85 81 fa ff ff 01 	mov    BYTE PTR [rbp-0x57f],0x1
  5ed4b8:	eb 07                	jmp    5ed4c1 <FUNC_FIXOPERATIONORDER(qbs*)+0x10cc2>
  5ed4ba:	c6 85 81 fa ff ff 00 	mov    BYTE PTR [rbp-0x57f],0x0
;if (new_error) goto fornext_error2725;
  5ed4c1:	8b 05 75 09 49 00    	mov    eax,DWORD PTR [rip+0x490975]        # a7de3c <new_error>
  5ed4c7:	85 c0                	test   eax,eax
  5ed4c9:	74 1e                	je     5ed4e9 <FUNC_FIXOPERATIONORDER(qbs*)+0x10cea>
  5ed4cb:	eb 5c                	jmp    5ed529 <FUNC_FIXOPERATIONORDER(qbs*)+0x10d2a>
;goto fornext_entrylabel2725;
;while(1){
;fornext_value2725=fornext_step2725+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5ed4cd:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ed4d4:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed4d6:	48 63 d0             	movsxd rdx,eax
  5ed4d9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5ed4dd:	48 01 d0             	add    rax,rdx
  5ed4e0:	48 89 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],rax
  5ed4e7:	eb 01                	jmp    5ed4ea <FUNC_FIXOPERATIONORDER(qbs*)+0x10ceb>
;goto fornext_entrylabel2725;
  5ed4e9:	90                   	nop
;fornext_entrylabel2725:
;*_FUNC_FIXOPERATIONORDER_LONG_I=fornext_value2725;
  5ed4ea:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  5ed4f1:	89 c2                	mov    edx,eax
  5ed4f3:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ed4fa:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2725){
  5ed4fc:	80 bd 81 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57f],0x0
  5ed503:	74 12                	je     5ed517 <FUNC_FIXOPERATIONORDER(qbs*)+0x10d18>
;if (fornext_value2725<fornext_finalvalue2725) break;
  5ed505:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  5ed50c:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  5ed510:	7d 17                	jge    5ed529 <FUNC_FIXOPERATIONORDER(qbs*)+0x10d2a>
  5ed512:	e9 57 11 00 00       	jmp    5ee66e <FUNC_FIXOPERATIONORDER(qbs*)+0x11e6f>
;}else{
;if (fornext_value2725>fornext_finalvalue2725) break;
  5ed517:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  5ed51e:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  5ed522:	0f 8f 45 11 00 00    	jg     5ee66d <FUNC_FIXOPERATIONORDER(qbs*)+0x11e6e>
;}
;fornext_error2725:;
  5ed528:	90                   	nop
;if(qbevent){evnt(19036);if(r)goto S_22105;}
  5ed529:	8b 05 19 09 49 00    	mov    eax,DWORD PTR [rip+0x490919]        # a7de48 <qbevent>
  5ed52f:	85 c0                	test   eax,eax
  5ed531:	74 23                	je     5ed556 <FUNC_FIXOPERATIONORDER(qbs*)+0x10d57>
  5ed533:	ba 00 00 00 00       	mov    edx,0x0
  5ed538:	be 00 00 00 00       	mov    esi,0x0
  5ed53d:	bf 5c 4a 00 00       	mov    edi,0x4a5c
  5ed542:	e8 3a 58 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed547:	8b 05 07 36 5a 00    	mov    eax,DWORD PTR [rip+0x5a3607]        # b90b54 <r>
  5ed54d:	85 c0                	test   eax,eax
  5ed54f:	74 05                	je     5ed556 <FUNC_FIXOPERATIONORDER(qbs*)+0x10d57>
  5ed551:	e9 32 ff ff ff       	jmp    5ed488 <FUNC_FIXOPERATIONORDER(qbs*)+0x10c89>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_OPENBRACKET= 0 ;
  5ed556:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  5ed55d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19038);}while(r);
  5ed563:	8b 05 df 08 49 00    	mov    eax,DWORD PTR [rip+0x4908df]        # a7de48 <qbevent>
  5ed569:	85 c0                	test   eax,eax
  5ed56b:	74 20                	je     5ed58d <FUNC_FIXOPERATIONORDER(qbs*)+0x10d8e>
  5ed56d:	ba 00 00 00 00       	mov    edx,0x0
  5ed572:	be 00 00 00 00       	mov    esi,0x0
  5ed577:	bf 5e 4a 00 00       	mov    edi,0x4a5e
  5ed57c:	e8 00 58 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed581:	8b 05 cd 35 5a 00    	mov    eax,DWORD PTR [rip+0x5a35cd]        # b90b54 <r>
  5ed587:	85 c0                	test   eax,eax
  5ed589:	75 cb                	jne    5ed556 <FUNC_FIXOPERATIONORDER(qbs*)+0x10d57>
  5ed58b:	eb 01                	jmp    5ed58e <FUNC_FIXOPERATIONORDER(qbs*)+0x10d8f>
  5ed58d:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_A2,FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_I));
  5ed58e:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5ed595:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ed59c:	48 89 d6             	mov    rsi,rdx
  5ed59f:	48 89 c7             	mov    rdi,rax
  5ed5a2:	e8 f3 20 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5ed5a7:	48 89 c2             	mov    rdx,rax
  5ed5aa:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5ed5b1:	48 89 d6             	mov    rsi,rdx
  5ed5b4:	48 89 c7             	mov    rdi,rax
  5ed5b7:	e8 fb 79 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ed5bc:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ed5c2:	be 00 00 00 00       	mov    esi,0x0
  5ed5c7:	89 c7                	mov    edi,eax
  5ed5c9:	e8 49 66 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19040);}while(r);
  5ed5ce:	8b 05 74 08 49 00    	mov    eax,DWORD PTR [rip+0x490874]        # a7de48 <qbevent>
  5ed5d4:	85 c0                	test   eax,eax
  5ed5d6:	74 20                	je     5ed5f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x10df9>
  5ed5d8:	ba 00 00 00 00       	mov    edx,0x0
  5ed5dd:	be 00 00 00 00       	mov    esi,0x0
  5ed5e2:	bf 60 4a 00 00       	mov    edi,0x4a60
  5ed5e7:	e8 95 57 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed5ec:	8b 05 62 35 5a 00    	mov    eax,DWORD PTR [rip+0x5a3562]        # b90b54 <r>
  5ed5f2:	85 c0                	test   eax,eax
  5ed5f4:	75 98                	jne    5ed58e <FUNC_FIXOPERATIONORDER(qbs*)+0x10d8f>
  5ed5f6:	eb 01                	jmp    5ed5f9 <FUNC_FIXOPERATIONORDER(qbs*)+0x10dfa>
  5ed5f8:	90                   	nop
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_C=qbs_asc(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5ed5f9:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5ed600:	48 89 c7             	mov    rdi,rax
  5ed603:	e8 dc af 2f 00       	call   8e85e4 <qbs_asc(qbs*)>
  5ed608:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5ed60f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ed611:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ed617:	be 00 00 00 00       	mov    esi,0x0
  5ed61c:	89 c7                	mov    edi,eax
  5ed61e:	e8 f4 65 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19042);}while(r);
  5ed623:	8b 05 1f 08 49 00    	mov    eax,DWORD PTR [rip+0x49081f]        # a7de48 <qbevent>
  5ed629:	85 c0                	test   eax,eax
  5ed62b:	74 20                	je     5ed64d <FUNC_FIXOPERATIONORDER(qbs*)+0x10e4e>
  5ed62d:	ba 00 00 00 00       	mov    edx,0x0
  5ed632:	be 00 00 00 00       	mov    esi,0x0
  5ed637:	bf 62 4a 00 00       	mov    edi,0x4a62
  5ed63c:	e8 40 57 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed641:	8b 05 0d 35 5a 00    	mov    eax,DWORD PTR [rip+0x5a350d]        # b90b54 <r>
  5ed647:	85 c0                	test   eax,eax
  5ed649:	75 ae                	jne    5ed5f9 <FUNC_FIXOPERATIONORDER(qbs*)+0x10dfa>
;S_22109:;
  5ed64b:	eb 01                	jmp    5ed64e <FUNC_FIXOPERATIONORDER(qbs*)+0x10e4f>
;if(!qbevent)break;evnt(19042);}while(r);
  5ed64d:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 40 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 123 )))||new_error){
  5ed64e:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ed655:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed657:	83 f8 28             	cmp    eax,0x28
  5ed65a:	0f 94 c0             	sete   al
  5ed65d:	0f b6 c0             	movzx  eax,al
  5ed660:	f7 d8                	neg    eax
  5ed662:	89 c2                	mov    edx,eax
  5ed664:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ed66b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed66d:	83 f8 7b             	cmp    eax,0x7b
  5ed670:	0f 94 c0             	sete   al
  5ed673:	0f b6 c0             	movzx  eax,al
  5ed676:	f7 d8                	neg    eax
  5ed678:	09 d0                	or     eax,edx
  5ed67a:	85 c0                	test   eax,eax
  5ed67c:	75 0e                	jne    5ed68c <FUNC_FIXOPERATIONORDER(qbs*)+0x10e8d>
  5ed67e:	8b 05 b8 07 49 00    	mov    eax,DWORD PTR [rip+0x4907b8]        # a7de3c <new_error>
  5ed684:	85 c0                	test   eax,eax
  5ed686:	0f 84 c1 01 00 00    	je     5ed84d <FUNC_FIXOPERATIONORDER(qbs*)+0x1104e>
;if(qbevent){evnt(19046);if(r)goto S_22109;}
  5ed68c:	8b 05 b6 07 49 00    	mov    eax,DWORD PTR [rip+0x4907b6]        # a7de48 <qbevent>
  5ed692:	85 c0                	test   eax,eax
  5ed694:	74 20                	je     5ed6b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x10eb7>
  5ed696:	ba 00 00 00 00       	mov    edx,0x0
  5ed69b:	be 00 00 00 00       	mov    esi,0x0
  5ed6a0:	bf 66 4a 00 00       	mov    edi,0x4a66
  5ed6a5:	e8 d7 56 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed6aa:	8b 05 a4 34 5a 00    	mov    eax,DWORD PTR [rip+0x5a34a4]        # b90b54 <r>
  5ed6b0:	85 c0                	test   eax,eax
  5ed6b2:	74 02                	je     5ed6b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x10eb7>
  5ed6b4:	eb 98                	jmp    5ed64e <FUNC_FIXOPERATIONORDER(qbs*)+0x10e4f>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B+ 1 ;
  5ed6b6:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5ed6bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed6bf:	8d 50 01             	lea    edx,[rax+0x1]
  5ed6c2:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5ed6c9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19047);}while(r);
  5ed6cb:	8b 05 77 07 49 00    	mov    eax,DWORD PTR [rip+0x490777]        # a7de48 <qbevent>
  5ed6d1:	85 c0                	test   eax,eax
  5ed6d3:	74 20                	je     5ed6f5 <FUNC_FIXOPERATIONORDER(qbs*)+0x10ef6>
  5ed6d5:	ba 00 00 00 00       	mov    edx,0x0
  5ed6da:	be 00 00 00 00       	mov    esi,0x0
  5ed6df:	bf 67 4a 00 00       	mov    edi,0x4a67
  5ed6e4:	e8 98 56 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed6e9:	8b 05 65 34 5a 00    	mov    eax,DWORD PTR [rip+0x5a3465]        # b90b54 <r>
  5ed6ef:	85 c0                	test   eax,eax
  5ed6f1:	75 c3                	jne    5ed6b6 <FUNC_FIXOPERATIONORDER(qbs*)+0x10eb7>
;S_22111:;
  5ed6f3:	eb 01                	jmp    5ed6f6 <FUNC_FIXOPERATIONORDER(qbs*)+0x10ef7>
;if(!qbevent)break;evnt(19047);}while(r);
  5ed6f5:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 1 ))||new_error){
  5ed6f6:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5ed6fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed6ff:	83 f8 01             	cmp    eax,0x1
  5ed702:	74 0e                	je     5ed712 <FUNC_FIXOPERATIONORDER(qbs*)+0x10f13>
  5ed704:	8b 05 32 07 49 00    	mov    eax,DWORD PTR [rip+0x490732]        # a7de3c <new_error>
  5ed70a:	85 c0                	test   eax,eax
  5ed70c:	0f 84 fb 00 00 00    	je     5ed80d <FUNC_FIXOPERATIONORDER(qbs*)+0x1100e>
;if(qbevent){evnt(19049);if(r)goto S_22111;}
  5ed712:	8b 05 30 07 49 00    	mov    eax,DWORD PTR [rip+0x490730]        # a7de48 <qbevent>
  5ed718:	85 c0                	test   eax,eax
  5ed71a:	74 20                	je     5ed73c <FUNC_FIXOPERATIONORDER(qbs*)+0x10f3d>
  5ed71c:	ba 00 00 00 00       	mov    edx,0x0
  5ed721:	be 00 00 00 00       	mov    esi,0x0
  5ed726:	bf 69 4a 00 00       	mov    edi,0x4a69
  5ed72b:	e8 51 56 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed730:	8b 05 1e 34 5a 00    	mov    eax,DWORD PTR [rip+0x5a341e]        # b90b54 <r>
  5ed736:	85 c0                	test   eax,eax
  5ed738:	74 02                	je     5ed73c <FUNC_FIXOPERATIONORDER(qbs*)+0x10f3d>
  5ed73a:	eb ba                	jmp    5ed6f6 <FUNC_FIXOPERATIONORDER(qbs*)+0x10ef7>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_P1=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 ;
  5ed73c:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ed743:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed745:	8d 50 01             	lea    edx,[rax+0x1]
  5ed748:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  5ed74f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19054);}while(r);
  5ed751:	8b 05 f1 06 49 00    	mov    eax,DWORD PTR [rip+0x4906f1]        # a7de48 <qbevent>
  5ed757:	85 c0                	test   eax,eax
  5ed759:	74 20                	je     5ed77b <FUNC_FIXOPERATIONORDER(qbs*)+0x10f7c>
  5ed75b:	ba 00 00 00 00       	mov    edx,0x0
  5ed760:	be 00 00 00 00       	mov    esi,0x0
  5ed765:	bf 6e 4a 00 00       	mov    edi,0x4a6e
  5ed76a:	e8 12 56 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed76f:	8b 05 df 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a33df]        # b90b54 <r>
  5ed775:	85 c0                	test   eax,eax
  5ed777:	75 c3                	jne    5ed73c <FUNC_FIXOPERATIONORDER(qbs*)+0x10f3d>
  5ed779:	eb 01                	jmp    5ed77c <FUNC_FIXOPERATIONORDER(qbs*)+0x10f7d>
  5ed77b:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_new_txt_len("(",1)),__STRING1_SP));
  5ed77c:	48 8b 1d 2d 14 5a 00 	mov    rbx,QWORD PTR [rip+0x5a142d]        # b8ebb0 <__STRING1_SP>
  5ed783:	be 01 00 00 00       	mov    esi,0x1
  5ed788:	48 8d 05 8b 20 40 00 	lea    rax,[rip+0x40208b]        # 9ef81a <_IO_stdin_used+0xf81a>
  5ed78f:	48 89 c7             	mov    rdi,rax
  5ed792:	e8 8e 74 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ed797:	48 89 c2             	mov    rdx,rax
  5ed79a:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5ed7a1:	48 89 d6             	mov    rsi,rdx
  5ed7a4:	48 89 c7             	mov    rdi,rax
  5ed7a7:	e8 3b 81 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ed7ac:	48 89 de             	mov    rsi,rbx
  5ed7af:	48 89 c7             	mov    rdi,rax
  5ed7b2:	e8 30 81 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ed7b7:	48 89 c2             	mov    rdx,rax
  5ed7ba:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5ed7c1:	48 89 d6             	mov    rsi,rdx
  5ed7c4:	48 89 c7             	mov    rdi,rax
  5ed7c7:	e8 eb 77 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ed7cc:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ed7d2:	be 00 00 00 00       	mov    esi,0x0
  5ed7d7:	89 c7                	mov    edi,eax
  5ed7d9:	e8 39 64 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19055);}while(r);
  5ed7de:	8b 05 64 06 49 00    	mov    eax,DWORD PTR [rip+0x490664]        # a7de48 <qbevent>
  5ed7e4:	85 c0                	test   eax,eax
  5ed7e6:	74 24                	je     5ed80c <FUNC_FIXOPERATIONORDER(qbs*)+0x1100d>
  5ed7e8:	ba 00 00 00 00       	mov    edx,0x0
  5ed7ed:	be 00 00 00 00       	mov    esi,0x0
  5ed7f2:	bf 6f 4a 00 00       	mov    edi,0x4a6f
  5ed7f7:	e8 85 55 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed7fc:	8b 05 52 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a3352]        # b90b54 <r>
  5ed802:	85 c0                	test   eax,eax
  5ed804:	0f 85 72 ff ff ff    	jne    5ed77c <FUNC_FIXOPERATIONORDER(qbs*)+0x10f7d>
  5ed80a:	eb 01                	jmp    5ed80d <FUNC_FIXOPERATIONORDER(qbs*)+0x1100e>
  5ed80c:	90                   	nop
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_OPENBRACKET= 1 ;
  5ed80d:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  5ed814:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19059);}while(r);
  5ed81a:	8b 05 28 06 49 00    	mov    eax,DWORD PTR [rip+0x490628]        # a7de48 <qbevent>
  5ed820:	85 c0                	test   eax,eax
  5ed822:	74 23                	je     5ed847 <FUNC_FIXOPERATIONORDER(qbs*)+0x11048>
  5ed824:	ba 00 00 00 00       	mov    edx,0x0
  5ed829:	be 00 00 00 00       	mov    esi,0x0
  5ed82e:	bf 73 4a 00 00       	mov    edi,0x4a73
  5ed833:	e8 49 55 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed838:	8b 05 16 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a3316]        # b90b54 <r>
  5ed83e:	85 c0                	test   eax,eax
  5ed840:	75 cb                	jne    5ed80d <FUNC_FIXOPERATIONORDER(qbs*)+0x1100e>
;do{
;goto LABEL_FOOPASS;
  5ed842:	e9 18 08 00 00       	jmp    5ee05f <FUNC_FIXOPERATIONORDER(qbs*)+0x11860>
;if(!qbevent)break;evnt(19059);}while(r);
  5ed847:	90                   	nop
;goto LABEL_FOOPASS;
  5ed848:	e9 12 08 00 00       	jmp    5ee05f <FUNC_FIXOPERATIONORDER(qbs*)+0x11860>
;if(!qbevent)break;evnt(19061);}while(r);
;}
;S_22118:;
  5ed84d:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 44 ))||new_error){
  5ed84e:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ed855:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed857:	83 f8 2c             	cmp    eax,0x2c
  5ed85a:	74 0a                	je     5ed866 <FUNC_FIXOPERATIONORDER(qbs*)+0x11067>
  5ed85c:	8b 05 da 05 49 00    	mov    eax,DWORD PTR [rip+0x4905da]        # a7de3c <new_error>
  5ed862:	85 c0                	test   eax,eax
  5ed864:	74 75                	je     5ed8db <FUNC_FIXOPERATIONORDER(qbs*)+0x110dc>
;if(qbevent){evnt(19065);if(r)goto S_22118;}
  5ed866:	8b 05 dc 05 49 00    	mov    eax,DWORD PTR [rip+0x4905dc]        # a7de48 <qbevent>
  5ed86c:	85 c0                	test   eax,eax
  5ed86e:	74 20                	je     5ed890 <FUNC_FIXOPERATIONORDER(qbs*)+0x11091>
  5ed870:	ba 00 00 00 00       	mov    edx,0x0
  5ed875:	be 00 00 00 00       	mov    esi,0x0
  5ed87a:	bf 79 4a 00 00       	mov    edi,0x4a79
  5ed87f:	e8 fd 54 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed884:	8b 05 ca 32 5a 00    	mov    eax,DWORD PTR [rip+0x5a32ca]        # b90b54 <r>
  5ed88a:	85 c0                	test   eax,eax
  5ed88c:	74 03                	je     5ed891 <FUNC_FIXOPERATIONORDER(qbs*)+0x11092>
  5ed88e:	eb be                	jmp    5ed84e <FUNC_FIXOPERATIONORDER(qbs*)+0x1104f>
;S_22119:;
  5ed890:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 1 ))||new_error){
  5ed891:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5ed898:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed89a:	83 f8 01             	cmp    eax,0x1
  5ed89d:	74 0a                	je     5ed8a9 <FUNC_FIXOPERATIONORDER(qbs*)+0x110aa>
  5ed89f:	8b 05 97 05 49 00    	mov    eax,DWORD PTR [rip+0x490597]        # a7de3c <new_error>
  5ed8a5:	85 c0                	test   eax,eax
  5ed8a7:	74 32                	je     5ed8db <FUNC_FIXOPERATIONORDER(qbs*)+0x110dc>
;if(qbevent){evnt(19066);if(r)goto S_22119;}
  5ed8a9:	8b 05 99 05 49 00    	mov    eax,DWORD PTR [rip+0x490599]        # a7de48 <qbevent>
  5ed8af:	85 c0                	test   eax,eax
  5ed8b1:	0f 84 12 01 00 00    	je     5ed9c9 <FUNC_FIXOPERATIONORDER(qbs*)+0x111ca>
  5ed8b7:	ba 00 00 00 00       	mov    edx,0x0
  5ed8bc:	be 00 00 00 00       	mov    esi,0x0
  5ed8c1:	bf 7a 4a 00 00       	mov    edi,0x4a7a
  5ed8c6:	e8 b6 54 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed8cb:	8b 05 83 32 5a 00    	mov    eax,DWORD PTR [rip+0x5a3283]        # b90b54 <r>
  5ed8d1:	85 c0                	test   eax,eax
  5ed8d3:	0f 84 f0 00 00 00    	je     5ed9c9 <FUNC_FIXOPERATIONORDER(qbs*)+0x111ca>
  5ed8d9:	eb b6                	jmp    5ed891 <FUNC_FIXOPERATIONORDER(qbs*)+0x11092>
;do{
;goto LABEL_FOOPASSIT;
;if(!qbevent)break;evnt(19067);}while(r);
;}
;}
;S_22123:;
  5ed8db:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 41 ))|(-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 )))||new_error){
  5ed8dc:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ed8e3:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed8e5:	83 f8 29             	cmp    eax,0x29
  5ed8e8:	0f 94 c0             	sete   al
  5ed8eb:	0f b6 c0             	movzx  eax,al
  5ed8ee:	f7 d8                	neg    eax
  5ed8f0:	89 c2                	mov    edx,eax
  5ed8f2:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ed8f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed8fb:	83 f8 7d             	cmp    eax,0x7d
  5ed8fe:	0f 94 c0             	sete   al
  5ed901:	0f b6 c0             	movzx  eax,al
  5ed904:	f7 d8                	neg    eax
  5ed906:	09 d0                	or     eax,edx
  5ed908:	85 c0                	test   eax,eax
  5ed90a:	75 0e                	jne    5ed91a <FUNC_FIXOPERATIONORDER(qbs*)+0x1111b>
  5ed90c:	8b 05 2a 05 49 00    	mov    eax,DWORD PTR [rip+0x49052a]        # a7de3c <new_error>
  5ed912:	85 c0                	test   eax,eax
  5ed914:	0f 84 7c 06 00 00    	je     5edf96 <FUNC_FIXOPERATIONORDER(qbs*)+0x11797>
;if(qbevent){evnt(19071);if(r)goto S_22123;}
  5ed91a:	8b 05 28 05 49 00    	mov    eax,DWORD PTR [rip+0x490528]        # a7de48 <qbevent>
  5ed920:	85 c0                	test   eax,eax
  5ed922:	74 20                	je     5ed944 <FUNC_FIXOPERATIONORDER(qbs*)+0x11145>
  5ed924:	ba 00 00 00 00       	mov    edx,0x0
  5ed929:	be 00 00 00 00       	mov    esi,0x0
  5ed92e:	bf 7f 4a 00 00       	mov    edi,0x4a7f
  5ed933:	e8 49 54 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed938:	8b 05 16 32 5a 00    	mov    eax,DWORD PTR [rip+0x5a3216]        # b90b54 <r>
  5ed93e:	85 c0                	test   eax,eax
  5ed940:	74 02                	je     5ed944 <FUNC_FIXOPERATIONORDER(qbs*)+0x11145>
  5ed942:	eb 98                	jmp    5ed8dc <FUNC_FIXOPERATIONORDER(qbs*)+0x110dd>
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_B=*_FUNC_FIXOPERATIONORDER_LONG_B- 1 ;
  5ed944:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5ed94b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed94d:	8d 50 ff             	lea    edx,[rax-0x1]
  5ed950:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5ed957:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19072);}while(r);
  5ed959:	8b 05 e9 04 49 00    	mov    eax,DWORD PTR [rip+0x4904e9]        # a7de48 <qbevent>
  5ed95f:	85 c0                	test   eax,eax
  5ed961:	74 20                	je     5ed983 <FUNC_FIXOPERATIONORDER(qbs*)+0x11184>
  5ed963:	ba 00 00 00 00       	mov    edx,0x0
  5ed968:	be 00 00 00 00       	mov    esi,0x0
  5ed96d:	bf 80 4a 00 00       	mov    edi,0x4a80
  5ed972:	e8 0a 54 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed977:	8b 05 d7 31 5a 00    	mov    eax,DWORD PTR [rip+0x5a31d7]        # b90b54 <r>
  5ed97d:	85 c0                	test   eax,eax
  5ed97f:	75 c3                	jne    5ed944 <FUNC_FIXOPERATIONORDER(qbs*)+0x11145>
;S_22125:;
  5ed981:	eb 01                	jmp    5ed984 <FUNC_FIXOPERATIONORDER(qbs*)+0x11185>
;if(!qbevent)break;evnt(19072);}while(r);
  5ed983:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 0 ))||new_error){
  5ed984:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5ed98b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ed98d:	85 c0                	test   eax,eax
  5ed98f:	74 0e                	je     5ed99f <FUNC_FIXOPERATIONORDER(qbs*)+0x111a0>
  5ed991:	8b 05 a5 04 49 00    	mov    eax,DWORD PTR [rip+0x4904a5]        # a7de3c <new_error>
  5ed997:	85 c0                	test   eax,eax
  5ed999:	0f 84 b9 06 00 00    	je     5ee058 <FUNC_FIXOPERATIONORDER(qbs*)+0x11859>
;if(qbevent){evnt(19074);if(r)goto S_22125;}
  5ed99f:	8b 05 a3 04 49 00    	mov    eax,DWORD PTR [rip+0x4904a3]        # a7de48 <qbevent>
  5ed9a5:	85 c0                	test   eax,eax
  5ed9a7:	74 23                	je     5ed9cc <FUNC_FIXOPERATIONORDER(qbs*)+0x111cd>
  5ed9a9:	ba 00 00 00 00       	mov    edx,0x0
  5ed9ae:	be 00 00 00 00       	mov    esi,0x0
  5ed9b3:	bf 82 4a 00 00       	mov    edi,0x4a82
  5ed9b8:	e8 c4 53 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed9bd:	8b 05 91 31 5a 00    	mov    eax,DWORD PTR [rip+0x5a3191]        # b90b54 <r>
  5ed9c3:	85 c0                	test   eax,eax
  5ed9c5:	74 06                	je     5ed9cd <FUNC_FIXOPERATIONORDER(qbs*)+0x111ce>
  5ed9c7:	eb bb                	jmp    5ed984 <FUNC_FIXOPERATIONORDER(qbs*)+0x11185>
;goto LABEL_FOOPASSIT;
  5ed9c9:	90                   	nop
  5ed9ca:	eb 01                	jmp    5ed9cd <FUNC_FIXOPERATIONORDER(qbs*)+0x111ce>
;LABEL_FOOPASSIT:;
  5ed9cc:	90                   	nop
;if(qbevent){evnt(19075);r=0;}
  5ed9cd:	8b 05 75 04 49 00    	mov    eax,DWORD PTR [rip+0x490475]        # a7de48 <qbevent>
  5ed9d3:	85 c0                	test   eax,eax
  5ed9d5:	74 20                	je     5ed9f7 <FUNC_FIXOPERATIONORDER(qbs*)+0x111f8>
  5ed9d7:	ba 00 00 00 00       	mov    edx,0x0
  5ed9dc:	be 00 00 00 00       	mov    esi,0x0
  5ed9e1:	bf 83 4a 00 00       	mov    edi,0x4a83
  5ed9e6:	e8 96 53 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ed9eb:	c7 05 5f 31 5a 00 00 	mov    DWORD PTR [rip+0x5a315f],0x0        # b90b54 <r>
  5ed9f2:	00 00 00 
  5ed9f5:	eb 01                	jmp    5ed9f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x111f9>
;S_22126:;
  5ed9f7:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_P1!=*_FUNC_FIXOPERATIONORDER_LONG_I))||new_error){
  5ed9f8:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  5ed9ff:	8b 10                	mov    edx,DWORD PTR [rax]
  5eda01:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eda08:	8b 00                	mov    eax,DWORD PTR [rax]
  5eda0a:	39 c2                	cmp    edx,eax
  5eda0c:	75 0e                	jne    5eda1c <FUNC_FIXOPERATIONORDER(qbs*)+0x1121d>
  5eda0e:	8b 05 28 04 49 00    	mov    eax,DWORD PTR [rip+0x490428]        # a7de3c <new_error>
  5eda14:	85 c0                	test   eax,eax
  5eda16:	0f 84 2d 03 00 00    	je     5edd49 <FUNC_FIXOPERATIONORDER(qbs*)+0x1154a>
;if(qbevent){evnt(19076);if(r)goto S_22126;}
  5eda1c:	8b 05 26 04 49 00    	mov    eax,DWORD PTR [rip+0x490426]        # a7de48 <qbevent>
  5eda22:	85 c0                	test   eax,eax
  5eda24:	74 20                	je     5eda46 <FUNC_FIXOPERATIONORDER(qbs*)+0x11247>
  5eda26:	ba 00 00 00 00       	mov    edx,0x0
  5eda2b:	be 00 00 00 00       	mov    esi,0x0
  5eda30:	bf 84 4a 00 00       	mov    edi,0x4a84
  5eda35:	e8 47 53 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eda3a:	8b 05 14 31 5a 00    	mov    eax,DWORD PTR [rip+0x5a3114]        # b90b54 <r>
  5eda40:	85 c0                	test   eax,eax
  5eda42:	74 02                	je     5eda46 <FUNC_FIXOPERATIONORDER(qbs*)+0x11247>
  5eda44:	eb b2                	jmp    5ed9f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x111f9>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FOO,FUNC_FIXOPERATIONORDER(FUNC_GETELEMENTS(_FUNC_FIXOPERATIONORDER_STRING_A,_FUNC_FIXOPERATIONORDER_LONG_P1,&(pass2726=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 ))));
  5eda46:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5eda4d:	8b 00                	mov    eax,DWORD PTR [rax]
  5eda4f:	83 e8 01             	sub    eax,0x1
  5eda52:	89 85 3c fb ff ff    	mov    DWORD PTR [rbp-0x4c4],eax
  5eda58:	48 8d 95 3c fb ff ff 	lea    rdx,[rbp-0x4c4]
  5eda5f:	48 8b 8d 70 fb ff ff 	mov    rcx,QWORD PTR [rbp-0x490]
  5eda66:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5eda6d:	48 89 ce             	mov    rsi,rcx
  5eda70:	48 89 c7             	mov    rdi,rax
  5eda73:	e8 3e 22 00 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5eda78:	48 89 c7             	mov    rdi,rax
  5eda7b:	e8 7f ed fe ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5eda80:	48 89 c2             	mov    rdx,rax
  5eda83:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  5eda8a:	48 89 d6             	mov    rsi,rdx
  5eda8d:	48 89 c7             	mov    rdi,rax
  5eda90:	e8 22 75 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eda95:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eda9b:	be 00 00 00 00       	mov    esi,0x0
  5edaa0:	89 c7                	mov    edi,eax
  5edaa2:	e8 70 61 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19077);}while(r);
  5edaa7:	8b 05 9b 03 49 00    	mov    eax,DWORD PTR [rip+0x49039b]        # a7de48 <qbevent>
  5edaad:	85 c0                	test   eax,eax
  5edaaf:	74 24                	je     5edad5 <FUNC_FIXOPERATIONORDER(qbs*)+0x112d6>
  5edab1:	ba 00 00 00 00       	mov    edx,0x0
  5edab6:	be 00 00 00 00       	mov    esi,0x0
  5edabb:	bf 85 4a 00 00       	mov    edi,0x4a85
  5edac0:	e8 bc 52 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edac5:	8b 05 89 30 5a 00    	mov    eax,DWORD PTR [rip+0x5a3089]        # b90b54 <r>
  5edacb:	85 c0                	test   eax,eax
  5edacd:	0f 85 73 ff ff ff    	jne    5eda46 <FUNC_FIXOPERATIONORDER(qbs*)+0x11247>
;S_22128:;
  5edad3:	eb 01                	jmp    5edad6 <FUNC_FIXOPERATIONORDER(qbs*)+0x112d7>
;if(!qbevent)break;evnt(19077);}while(r);
  5edad5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5edad6:	48 8b 05 8b 1a 5a 00 	mov    rax,QWORD PTR [rip+0x5a1a8b]        # b8f568 <__LONG_ERROR_HAPPENED>
  5edadd:	8b 00                	mov    eax,DWORD PTR [rax]
  5edadf:	85 c0                	test   eax,eax
  5edae1:	75 0a                	jne    5edaed <FUNC_FIXOPERATIONORDER(qbs*)+0x112ee>
  5edae3:	8b 05 53 03 49 00    	mov    eax,DWORD PTR [rip+0x490353]        # a7de3c <new_error>
  5edae9:	85 c0                	test   eax,eax
  5edaeb:	74 32                	je     5edb1f <FUNC_FIXOPERATIONORDER(qbs*)+0x11320>
;if(qbevent){evnt(19078);if(r)goto S_22128;}
  5edaed:	8b 05 55 03 49 00    	mov    eax,DWORD PTR [rip+0x490355]        # a7de48 <qbevent>
  5edaf3:	85 c0                	test   eax,eax
  5edaf5:	0f 84 3d 10 00 00    	je     5eeb38 <FUNC_FIXOPERATIONORDER(qbs*)+0x12339>
  5edafb:	ba 00 00 00 00       	mov    edx,0x0
  5edb00:	be 00 00 00 00       	mov    esi,0x0
  5edb05:	bf 86 4a 00 00       	mov    edi,0x4a86
  5edb0a:	e8 72 52 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edb0f:	8b 05 3f 30 5a 00    	mov    eax,DWORD PTR [rip+0x5a303f]        # b90b54 <r>
  5edb15:	85 c0                	test   eax,eax
  5edb17:	0f 84 1b 10 00 00    	je     5eeb38 <FUNC_FIXOPERATIONORDER(qbs*)+0x12339>
  5edb1d:	eb b7                	jmp    5edad6 <FUNC_FIXOPERATIONORDER(qbs*)+0x112d7>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19078);}while(r);
;}
;S_22131:;
  5edb1f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_FOO->len))||new_error){
  5edb20:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  5edb27:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5edb2a:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5edb30:	89 d6                	mov    esi,edx
  5edb32:	89 c7                	mov    edi,eax
  5edb34:	e8 de 60 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5edb39:	85 c0                	test   eax,eax
  5edb3b:	75 0a                	jne    5edb47 <FUNC_FIXOPERATIONORDER(qbs*)+0x11348>
  5edb3d:	8b 05 f9 02 49 00    	mov    eax,DWORD PTR [rip+0x4902f9]        # a7de3c <new_error>
  5edb43:	85 c0                	test   eax,eax
  5edb45:	74 07                	je     5edb4e <FUNC_FIXOPERATIONORDER(qbs*)+0x1134f>
  5edb47:	b8 01 00 00 00       	mov    eax,0x1
  5edb4c:	eb 05                	jmp    5edb53 <FUNC_FIXOPERATIONORDER(qbs*)+0x11354>
  5edb4e:	b8 00 00 00 00       	mov    eax,0x0
  5edb53:	84 c0                	test   al,al
  5edb55:	0f 84 ee 01 00 00    	je     5edd49 <FUNC_FIXOPERATIONORDER(qbs*)+0x1154a>
;if(qbevent){evnt(19079);if(r)goto S_22131;}
  5edb5b:	8b 05 e7 02 49 00    	mov    eax,DWORD PTR [rip+0x4902e7]        # a7de48 <qbevent>
  5edb61:	85 c0                	test   eax,eax
  5edb63:	74 20                	je     5edb85 <FUNC_FIXOPERATIONORDER(qbs*)+0x11386>
  5edb65:	ba 00 00 00 00       	mov    edx,0x0
  5edb6a:	be 00 00 00 00       	mov    esi,0x0
  5edb6f:	bf 87 4a 00 00       	mov    edi,0x4a87
  5edb74:	e8 08 52 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edb79:	8b 05 d5 2f 5a 00    	mov    eax,DWORD PTR [rip+0x5a2fd5]        # b90b54 <r>
  5edb7f:	85 c0                	test   eax,eax
  5edb81:	74 02                	je     5edb85 <FUNC_FIXOPERATIONORDER(qbs*)+0x11386>
  5edb83:	eb 9b                	jmp    5edb20 <FUNC_FIXOPERATIONORDER(qbs*)+0x11321>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_AA,_FUNC_FIXOPERATIONORDER_STRING_FOO),__STRING1_SP));
  5edb85:	48 8b 1d 24 10 5a 00 	mov    rbx,QWORD PTR [rip+0x5a1024]        # b8ebb0 <__STRING1_SP>
  5edb8c:	48 8b 95 50 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4b0]
  5edb93:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5edb9a:	48 89 d6             	mov    rsi,rdx
  5edb9d:	48 89 c7             	mov    rdi,rax
  5edba0:	e8 42 7d 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5edba5:	48 89 de             	mov    rsi,rbx
  5edba8:	48 89 c7             	mov    rdi,rax
  5edbab:	e8 37 7d 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5edbb0:	48 89 c2             	mov    rdx,rax
  5edbb3:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5edbba:	48 89 d6             	mov    rsi,rdx
  5edbbd:	48 89 c7             	mov    rdi,rax
  5edbc0:	e8 f2 73 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5edbc5:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5edbcb:	be 00 00 00 00       	mov    esi,0x0
  5edbd0:	89 c7                	mov    edi,eax
  5edbd2:	e8 40 60 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19080);}while(r);
  5edbd7:	8b 05 6b 02 49 00    	mov    eax,DWORD PTR [rip+0x49026b]        # a7de48 <qbevent>
  5edbdd:	85 c0                	test   eax,eax
  5edbdf:	74 20                	je     5edc01 <FUNC_FIXOPERATIONORDER(qbs*)+0x11402>
  5edbe1:	ba 00 00 00 00       	mov    edx,0x0
  5edbe6:	be 00 00 00 00       	mov    esi,0x0
  5edbeb:	bf 88 4a 00 00       	mov    edi,0x4a88
  5edbf0:	e8 8c 51 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edbf5:	8b 05 59 2f 5a 00    	mov    eax,DWORD PTR [rip+0x5a2f59]        # b90b54 <r>
  5edbfb:	85 c0                	test   eax,eax
  5edbfd:	75 86                	jne    5edb85 <FUNC_FIXOPERATIONORDER(qbs*)+0x11386>
;S_22133:;
  5edbff:	eb 01                	jmp    5edc02 <FUNC_FIXOPERATIONORDER(qbs*)+0x11403>
;if(!qbevent)break;evnt(19080);}while(r);
  5edc01:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 ))||new_error){
  5edc02:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5edc09:	8b 00                	mov    eax,DWORD PTR [rax]
  5edc0b:	83 f8 7d             	cmp    eax,0x7d
  5edc0e:	74 0e                	je     5edc1e <FUNC_FIXOPERATIONORDER(qbs*)+0x1141f>
  5edc10:	8b 05 26 02 49 00    	mov    eax,DWORD PTR [rip+0x490226]        # a7de3c <new_error>
  5edc16:	85 c0                	test   eax,eax
  5edc18:	0f 84 af 00 00 00    	je     5edccd <FUNC_FIXOPERATIONORDER(qbs*)+0x114ce>
;if(qbevent){evnt(19081);if(r)goto S_22133;}
  5edc1e:	8b 05 24 02 49 00    	mov    eax,DWORD PTR [rip+0x490224]        # a7de48 <qbevent>
  5edc24:	85 c0                	test   eax,eax
  5edc26:	74 20                	je     5edc48 <FUNC_FIXOPERATIONORDER(qbs*)+0x11449>
  5edc28:	ba 00 00 00 00       	mov    edx,0x0
  5edc2d:	be 00 00 00 00       	mov    esi,0x0
  5edc32:	bf 89 4a 00 00       	mov    edi,0x4a89
  5edc37:	e8 45 51 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edc3c:	8b 05 12 2f 5a 00    	mov    eax,DWORD PTR [rip+0x5a2f12]        # b90b54 <r>
  5edc42:	85 c0                	test   eax,eax
  5edc44:	74 02                	je     5edc48 <FUNC_FIXOPERATIONORDER(qbs*)+0x11449>
  5edc46:	eb ba                	jmp    5edc02 <FUNC_FIXOPERATIONORDER(qbs*)+0x11403>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_FF,__STRING_TLAYOUT),__STRING1_SP));
  5edc48:	48 8b 1d 61 0f 5a 00 	mov    rbx,QWORD PTR [rip+0x5a0f61]        # b8ebb0 <__STRING1_SP>
  5edc4f:	48 8b 15 5a 1d 5a 00 	mov    rdx,QWORD PTR [rip+0x5a1d5a]        # b8f9b0 <__STRING_TLAYOUT>
  5edc56:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5edc5d:	48 89 d6             	mov    rsi,rdx
  5edc60:	48 89 c7             	mov    rdi,rax
  5edc63:	e8 7f 7c 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5edc68:	48 89 de             	mov    rsi,rbx
  5edc6b:	48 89 c7             	mov    rdi,rax
  5edc6e:	e8 74 7c 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5edc73:	48 89 c2             	mov    rdx,rax
  5edc76:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5edc7d:	48 89 d6             	mov    rsi,rdx
  5edc80:	48 89 c7             	mov    rdi,rax
  5edc83:	e8 2f 73 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5edc88:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5edc8e:	be 00 00 00 00       	mov    esi,0x0
  5edc93:	89 c7                	mov    edi,eax
  5edc95:	e8 7d 5f 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19081);}while(r);
  5edc9a:	8b 05 a8 01 49 00    	mov    eax,DWORD PTR [rip+0x4901a8]        # a7de48 <qbevent>
  5edca0:	85 c0                	test   eax,eax
  5edca2:	74 23                	je     5edcc7 <FUNC_FIXOPERATIONORDER(qbs*)+0x114c8>
  5edca4:	ba 00 00 00 00       	mov    edx,0x0
  5edca9:	be 00 00 00 00       	mov    esi,0x0
  5edcae:	bf 89 4a 00 00       	mov    edi,0x4a89
  5edcb3:	e8 c9 50 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edcb8:	8b 05 96 2e 5a 00    	mov    eax,DWORD PTR [rip+0x5a2e96]        # b90b54 <r>
  5edcbe:	85 c0                	test   eax,eax
  5edcc0:	75 86                	jne    5edc48 <FUNC_FIXOPERATIONORDER(qbs*)+0x11449>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 ))||new_error){
  5edcc2:	e9 86 00 00 00       	jmp    5edd4d <FUNC_FIXOPERATIONORDER(qbs*)+0x1154e>
;if(!qbevent)break;evnt(19081);}while(r);
  5edcc7:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 125 ))||new_error){
  5edcc8:	e9 80 00 00 00       	jmp    5edd4d <FUNC_FIXOPERATIONORDER(qbs*)+0x1154e>
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_FF,__STRING_TLAYOUT),__STRING1_SP2));
  5edccd:	48 8b 1d e4 0e 5a 00 	mov    rbx,QWORD PTR [rip+0x5a0ee4]        # b8ebb8 <__STRING1_SP2>
  5edcd4:	48 8b 15 d5 1c 5a 00 	mov    rdx,QWORD PTR [rip+0x5a1cd5]        # b8f9b0 <__STRING_TLAYOUT>
  5edcdb:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5edce2:	48 89 d6             	mov    rsi,rdx
  5edce5:	48 89 c7             	mov    rdi,rax
  5edce8:	e8 fa 7b 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5edced:	48 89 de             	mov    rsi,rbx
  5edcf0:	48 89 c7             	mov    rdi,rax
  5edcf3:	e8 ef 7b 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5edcf8:	48 89 c2             	mov    rdx,rax
  5edcfb:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5edd02:	48 89 d6             	mov    rsi,rdx
  5edd05:	48 89 c7             	mov    rdi,rax
  5edd08:	e8 aa 72 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5edd0d:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5edd13:	be 00 00 00 00       	mov    esi,0x0
  5edd18:	89 c7                	mov    edi,eax
  5edd1a:	e8 f8 5e 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19081);}while(r);
  5edd1f:	8b 05 23 01 49 00    	mov    eax,DWORD PTR [rip+0x490123]        # a7de48 <qbevent>
  5edd25:	85 c0                	test   eax,eax
  5edd27:	74 23                	je     5edd4c <FUNC_FIXOPERATIONORDER(qbs*)+0x1154d>
  5edd29:	ba 00 00 00 00       	mov    edx,0x0
  5edd2e:	be 00 00 00 00       	mov    esi,0x0
  5edd33:	bf 89 4a 00 00       	mov    edi,0x4a89
  5edd38:	e8 44 50 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edd3d:	8b 05 11 2e 5a 00    	mov    eax,DWORD PTR [rip+0x5a2e11]        # b90b54 <r>
  5edd43:	85 c0                	test   eax,eax
  5edd45:	75 86                	jne    5edccd <FUNC_FIXOPERATIONORDER(qbs*)+0x114ce>
  5edd47:	eb 04                	jmp    5edd4d <FUNC_FIXOPERATIONORDER(qbs*)+0x1154e>
;}
;}
;}
;S_22140:;
  5edd49:	90                   	nop
  5edd4a:	eb 01                	jmp    5edd4d <FUNC_FIXOPERATIONORDER(qbs*)+0x1154e>
;if(!qbevent)break;evnt(19081);}while(r);
  5edd4c:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 44 ))||new_error){
  5edd4d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5edd54:	8b 00                	mov    eax,DWORD PTR [rax]
  5edd56:	83 f8 2c             	cmp    eax,0x2c
  5edd59:	74 0e                	je     5edd69 <FUNC_FIXOPERATIONORDER(qbs*)+0x1156a>
  5edd5b:	8b 05 db 00 49 00    	mov    eax,DWORD PTR [rip+0x4900db]        # a7de3c <new_error>
  5edd61:	85 c0                	test   eax,eax
  5edd63:	0f 84 54 01 00 00    	je     5edebd <FUNC_FIXOPERATIONORDER(qbs*)+0x116be>
;if(qbevent){evnt(19084);if(r)goto S_22140;}
  5edd69:	8b 05 d9 00 49 00    	mov    eax,DWORD PTR [rip+0x4900d9]        # a7de48 <qbevent>
  5edd6f:	85 c0                	test   eax,eax
  5edd71:	74 20                	je     5edd93 <FUNC_FIXOPERATIONORDER(qbs*)+0x11594>
  5edd73:	ba 00 00 00 00       	mov    edx,0x0
  5edd78:	be 00 00 00 00       	mov    esi,0x0
  5edd7d:	bf 8c 4a 00 00       	mov    edi,0x4a8c
  5edd82:	e8 fa 4f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edd87:	8b 05 c7 2d 5a 00    	mov    eax,DWORD PTR [rip+0x5a2dc7]        # b90b54 <r>
  5edd8d:	85 c0                	test   eax,eax
  5edd8f:	74 02                	je     5edd93 <FUNC_FIXOPERATIONORDER(qbs*)+0x11594>
  5edd91:	eb ba                	jmp    5edd4d <FUNC_FIXOPERATIONORDER(qbs*)+0x1154e>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_new_txt_len(",",1)),__STRING1_SP));
  5edd93:	48 8b 1d 16 0e 5a 00 	mov    rbx,QWORD PTR [rip+0x5a0e16]        # b8ebb0 <__STRING1_SP>
  5edd9a:	be 01 00 00 00       	mov    esi,0x1
  5edd9f:	48 8d 05 0d 19 40 00 	lea    rax,[rip+0x40190d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5edda6:	48 89 c7             	mov    rdi,rax
  5edda9:	e8 77 6e 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5eddae:	48 89 c2             	mov    rdx,rax
  5eddb1:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5eddb8:	48 89 d6             	mov    rsi,rdx
  5eddbb:	48 89 c7             	mov    rdi,rax
  5eddbe:	e8 24 7b 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eddc3:	48 89 de             	mov    rsi,rbx
  5eddc6:	48 89 c7             	mov    rdi,rax
  5eddc9:	e8 19 7b 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5eddce:	48 89 c2             	mov    rdx,rax
  5eddd1:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5eddd8:	48 89 d6             	mov    rsi,rdx
  5edddb:	48 89 c7             	mov    rdi,rax
  5eddde:	e8 d4 71 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5edde3:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5edde9:	be 00 00 00 00       	mov    esi,0x0
  5eddee:	89 c7                	mov    edi,eax
  5eddf0:	e8 22 5e 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19084);}while(r);
  5eddf5:	8b 05 4d 00 49 00    	mov    eax,DWORD PTR [rip+0x49004d]        # a7de48 <qbevent>
  5eddfb:	85 c0                	test   eax,eax
  5eddfd:	74 24                	je     5ede23 <FUNC_FIXOPERATIONORDER(qbs*)+0x11624>
  5eddff:	ba 00 00 00 00       	mov    edx,0x0
  5ede04:	be 00 00 00 00       	mov    esi,0x0
  5ede09:	bf 8c 4a 00 00       	mov    edi,0x4a8c
  5ede0e:	e8 6e 4f e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ede13:	8b 05 3b 2d 5a 00    	mov    eax,DWORD PTR [rip+0x5a2d3b]        # b90b54 <r>
  5ede19:	85 c0                	test   eax,eax
  5ede1b:	0f 85 72 ff ff ff    	jne    5edd93 <FUNC_FIXOPERATIONORDER(qbs*)+0x11594>
  5ede21:	eb 01                	jmp    5ede24 <FUNC_FIXOPERATIONORDER(qbs*)+0x11625>
  5ede23:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_new_txt_len(",",1)),__STRING1_SP));
  5ede24:	48 8b 1d 85 0d 5a 00 	mov    rbx,QWORD PTR [rip+0x5a0d85]        # b8ebb0 <__STRING1_SP>
  5ede2b:	be 01 00 00 00       	mov    esi,0x1
  5ede30:	48 8d 05 7c 18 40 00 	lea    rax,[rip+0x40187c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5ede37:	48 89 c7             	mov    rdi,rax
  5ede3a:	e8 e6 6d 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ede3f:	48 89 c2             	mov    rdx,rax
  5ede42:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ede49:	48 89 d6             	mov    rsi,rdx
  5ede4c:	48 89 c7             	mov    rdi,rax
  5ede4f:	e8 93 7a 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ede54:	48 89 de             	mov    rsi,rbx
  5ede57:	48 89 c7             	mov    rdi,rax
  5ede5a:	e8 88 7a 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ede5f:	48 89 c2             	mov    rdx,rax
  5ede62:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ede69:	48 89 d6             	mov    rsi,rdx
  5ede6c:	48 89 c7             	mov    rdi,rax
  5ede6f:	e8 43 71 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ede74:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ede7a:	be 00 00 00 00       	mov    esi,0x0
  5ede7f:	89 c7                	mov    edi,eax
  5ede81:	e8 91 5d 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19084);}while(r);
  5ede86:	8b 05 bc ff 48 00    	mov    eax,DWORD PTR [rip+0x48ffbc]        # a7de48 <qbevent>
  5ede8c:	85 c0                	test   eax,eax
  5ede8e:	74 27                	je     5edeb7 <FUNC_FIXOPERATIONORDER(qbs*)+0x116b8>
  5ede90:	ba 00 00 00 00       	mov    edx,0x0
  5ede95:	be 00 00 00 00       	mov    esi,0x0
  5ede9a:	bf 8c 4a 00 00       	mov    edi,0x4a8c
  5ede9f:	e8 dd 4e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edea4:	8b 05 aa 2c 5a 00    	mov    eax,DWORD PTR [rip+0x5a2caa]        # b90b54 <r>
  5edeaa:	85 c0                	test   eax,eax
  5edeac:	0f 85 72 ff ff ff    	jne    5ede24 <FUNC_FIXOPERATIONORDER(qbs*)+0x11625>
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 44 ))||new_error){
  5edeb2:	e9 97 00 00 00       	jmp    5edf4e <FUNC_FIXOPERATIONORDER(qbs*)+0x1174f>
;if(!qbevent)break;evnt(19084);}while(r);
  5edeb7:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 44 ))||new_error){
  5edeb8:	e9 91 00 00 00       	jmp    5edf4e <FUNC_FIXOPERATIONORDER(qbs*)+0x1174f>
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_new_txt_len(")",1)),__STRING1_SP));
  5edebd:	48 8b 1d ec 0c 5a 00 	mov    rbx,QWORD PTR [rip+0x5a0cec]        # b8ebb0 <__STRING1_SP>
  5edec4:	be 01 00 00 00       	mov    esi,0x1
  5edec9:	48 8d 05 48 19 40 00 	lea    rax,[rip+0x401948]        # 9ef818 <_IO_stdin_used+0xf818>
  5eded0:	48 89 c7             	mov    rdi,rax
  5eded3:	e8 4d 6d 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5eded8:	48 89 c2             	mov    rdx,rax
  5ededb:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5edee2:	48 89 d6             	mov    rsi,rdx
  5edee5:	48 89 c7             	mov    rdi,rax
  5edee8:	e8 fa 79 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5edeed:	48 89 de             	mov    rsi,rbx
  5edef0:	48 89 c7             	mov    rdi,rax
  5edef3:	e8 ef 79 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5edef8:	48 89 c2             	mov    rdx,rax
  5edefb:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5edf02:	48 89 d6             	mov    rsi,rdx
  5edf05:	48 89 c7             	mov    rdi,rax
  5edf08:	e8 aa 70 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5edf0d:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5edf13:	be 00 00 00 00       	mov    esi,0x0
  5edf18:	89 c7                	mov    edi,eax
  5edf1a:	e8 f8 5c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19084);}while(r);
  5edf1f:	8b 05 23 ff 48 00    	mov    eax,DWORD PTR [rip+0x48ff23]        # a7de48 <qbevent>
  5edf25:	85 c0                	test   eax,eax
  5edf27:	74 24                	je     5edf4d <FUNC_FIXOPERATIONORDER(qbs*)+0x1174e>
  5edf29:	ba 00 00 00 00       	mov    edx,0x0
  5edf2e:	be 00 00 00 00       	mov    esi,0x0
  5edf33:	bf 8c 4a 00 00       	mov    edi,0x4a8c
  5edf38:	e8 44 4e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edf3d:	8b 05 11 2c 5a 00    	mov    eax,DWORD PTR [rip+0x5a2c11]        # b90b54 <r>
  5edf43:	85 c0                	test   eax,eax
  5edf45:	0f 85 72 ff ff ff    	jne    5edebd <FUNC_FIXOPERATIONORDER(qbs*)+0x116be>
  5edf4b:	eb 01                	jmp    5edf4e <FUNC_FIXOPERATIONORDER(qbs*)+0x1174f>
  5edf4d:	90                   	nop
;}
;do{
;*_FUNC_FIXOPERATIONORDER_LONG_P1=*_FUNC_FIXOPERATIONORDER_LONG_I+ 1 ;
  5edf4e:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5edf55:	8b 00                	mov    eax,DWORD PTR [rax]
  5edf57:	8d 50 01             	lea    edx,[rax+0x1]
  5edf5a:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  5edf61:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19085);}while(r);
  5edf63:	8b 05 df fe 48 00    	mov    eax,DWORD PTR [rip+0x48fedf]        # a7de48 <qbevent>
  5edf69:	85 c0                	test   eax,eax
  5edf6b:	74 23                	je     5edf90 <FUNC_FIXOPERATIONORDER(qbs*)+0x11791>
  5edf6d:	ba 00 00 00 00       	mov    edx,0x0
  5edf72:	be 00 00 00 00       	mov    esi,0x0
  5edf77:	bf 8d 4a 00 00       	mov    edi,0x4a8d
  5edf7c:	e8 00 4e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edf81:	8b 05 cd 2b 5a 00    	mov    eax,DWORD PTR [rip+0x5a2bcd]        # b90b54 <r>
  5edf87:	85 c0                	test   eax,eax
  5edf89:	75 c3                	jne    5edf4e <FUNC_FIXOPERATIONORDER(qbs*)+0x1174f>
;}
;do{
;goto LABEL_FOOPASS;
  5edf8b:	e9 c8 00 00 00       	jmp    5ee058 <FUNC_FIXOPERATIONORDER(qbs*)+0x11859>
;if(!qbevent)break;evnt(19085);}while(r);
  5edf90:	90                   	nop
;goto LABEL_FOOPASS;
  5edf91:	e9 c2 00 00 00       	jmp    5ee058 <FUNC_FIXOPERATIONORDER(qbs*)+0x11859>
;if(!qbevent)break;evnt(19088);}while(r);
;}
;S_22150:;
  5edf96:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_B== 0 ))||new_error){
  5edf97:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5edf9e:	8b 00                	mov    eax,DWORD PTR [rax]
  5edfa0:	85 c0                	test   eax,eax
  5edfa2:	74 0e                	je     5edfb2 <FUNC_FIXOPERATIONORDER(qbs*)+0x117b3>
  5edfa4:	8b 05 92 fe 48 00    	mov    eax,DWORD PTR [rip+0x48fe92]        # a7de3c <new_error>
  5edfaa:	85 c0                	test   eax,eax
  5edfac:	0f 84 a9 00 00 00    	je     5ee05b <FUNC_FIXOPERATIONORDER(qbs*)+0x1185c>
;if(qbevent){evnt(19094);if(r)goto S_22150;}
  5edfb2:	8b 05 90 fe 48 00    	mov    eax,DWORD PTR [rip+0x48fe90]        # a7de48 <qbevent>
  5edfb8:	85 c0                	test   eax,eax
  5edfba:	74 20                	je     5edfdc <FUNC_FIXOPERATIONORDER(qbs*)+0x117dd>
  5edfbc:	ba 00 00 00 00       	mov    edx,0x0
  5edfc1:	be 00 00 00 00       	mov    esi,0x0
  5edfc6:	bf 96 4a 00 00       	mov    edi,0x4a96
  5edfcb:	e8 b1 4d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5edfd0:	8b 05 7e 2b 5a 00    	mov    eax,DWORD PTR [rip+0x5a2b7e]        # b90b54 <r>
  5edfd6:	85 c0                	test   eax,eax
  5edfd8:	74 02                	je     5edfdc <FUNC_FIXOPERATIONORDER(qbs*)+0x117dd>
  5edfda:	eb bb                	jmp    5edf97 <FUNC_FIXOPERATIONORDER(qbs*)+0x11798>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_AA,_FUNC_FIXOPERATIONORDER_STRING_A2),__STRING1_SP));
  5edfdc:	48 8b 1d cd 0b 5a 00 	mov    rbx,QWORD PTR [rip+0x5a0bcd]        # b8ebb0 <__STRING1_SP>
  5edfe3:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  5edfea:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5edff1:	48 89 d6             	mov    rsi,rdx
  5edff4:	48 89 c7             	mov    rdi,rax
  5edff7:	e8 eb 78 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5edffc:	48 89 de             	mov    rsi,rbx
  5edfff:	48 89 c7             	mov    rdi,rax
  5ee002:	e8 e0 78 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ee007:	48 89 c2             	mov    rdx,rax
  5ee00a:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5ee011:	48 89 d6             	mov    rsi,rdx
  5ee014:	48 89 c7             	mov    rdi,rax
  5ee017:	e8 9b 6f 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ee01c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee022:	be 00 00 00 00       	mov    esi,0x0
  5ee027:	89 c7                	mov    edi,eax
  5ee029:	e8 e9 5b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19094);}while(r);
  5ee02e:	8b 05 14 fe 48 00    	mov    eax,DWORD PTR [rip+0x48fe14]        # a7de48 <qbevent>
  5ee034:	85 c0                	test   eax,eax
  5ee036:	74 26                	je     5ee05e <FUNC_FIXOPERATIONORDER(qbs*)+0x1185f>
  5ee038:	ba 00 00 00 00       	mov    edx,0x0
  5ee03d:	be 00 00 00 00       	mov    esi,0x0
  5ee042:	bf 96 4a 00 00       	mov    edi,0x4a96
  5ee047:	e8 35 4d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee04c:	8b 05 02 2b 5a 00    	mov    eax,DWORD PTR [rip+0x5a2b02]        # b90b54 <r>
  5ee052:	85 c0                	test   eax,eax
  5ee054:	75 86                	jne    5edfdc <FUNC_FIXOPERATIONORDER(qbs*)+0x117dd>
;}
;LABEL_FOOPASS:;
  5ee056:	eb 03                	jmp    5ee05b <FUNC_FIXOPERATIONORDER(qbs*)+0x1185c>
;goto LABEL_FOOPASS;
  5ee058:	90                   	nop
  5ee059:	eb 04                	jmp    5ee05f <FUNC_FIXOPERATIONORDER(qbs*)+0x11860>
;LABEL_FOOPASS:;
  5ee05b:	90                   	nop
  5ee05c:	eb 01                	jmp    5ee05f <FUNC_FIXOPERATIONORDER(qbs*)+0x11860>
;if(!qbevent)break;evnt(19094);}while(r);
  5ee05e:	90                   	nop
;if(qbevent){evnt(19097);r=0;}
  5ee05f:	8b 05 e3 fd 48 00    	mov    eax,DWORD PTR [rip+0x48fde3]        # a7de48 <qbevent>
  5ee065:	85 c0                	test   eax,eax
  5ee067:	74 1e                	je     5ee087 <FUNC_FIXOPERATIONORDER(qbs*)+0x11888>
  5ee069:	ba 00 00 00 00       	mov    edx,0x0
  5ee06e:	be 00 00 00 00       	mov    esi,0x0
  5ee073:	bf 99 4a 00 00       	mov    edi,0x4a99
  5ee078:	e8 04 4d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee07d:	c7 05 cd 2a 5a 00 00 	mov    DWORD PTR [rip+0x5a2acd],0x0        # b90b54 <r>
  5ee084:	00 00 00 
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_F2,FUNC_GETELEMENTSPECIAL(_FUNC_FIXOPERATIONORDER_STRING_F,_FUNC_FIXOPERATIONORDER_LONG_I));
  5ee087:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  5ee08e:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5ee095:	48 89 d6             	mov    rsi,rdx
  5ee098:	48 89 c7             	mov    rdi,rax
  5ee09b:	e8 cb 0c 00 00       	call   5eed6b <FUNC_GETELEMENTSPECIAL(qbs*, int*)>
  5ee0a0:	48 89 c2             	mov    rdx,rax
  5ee0a3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ee0aa:	48 89 d6             	mov    rsi,rdx
  5ee0ad:	48 89 c7             	mov    rdi,rax
  5ee0b0:	e8 02 6f 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ee0b5:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee0bb:	be 00 00 00 00       	mov    esi,0x0
  5ee0c0:	89 c7                	mov    edi,eax
  5ee0c2:	e8 50 5b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19099);}while(r);
  5ee0c7:	8b 05 7b fd 48 00    	mov    eax,DWORD PTR [rip+0x48fd7b]        # a7de48 <qbevent>
  5ee0cd:	85 c0                	test   eax,eax
  5ee0cf:	74 20                	je     5ee0f1 <FUNC_FIXOPERATIONORDER(qbs*)+0x118f2>
  5ee0d1:	ba 00 00 00 00       	mov    edx,0x0
  5ee0d6:	be 00 00 00 00       	mov    esi,0x0
  5ee0db:	bf 9b 4a 00 00       	mov    edi,0x4a9b
  5ee0e0:	e8 9c 4c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee0e5:	8b 05 69 2a 5a 00    	mov    eax,DWORD PTR [rip+0x5a2a69]        # b90b54 <r>
  5ee0eb:	85 c0                	test   eax,eax
  5ee0ed:	75 98                	jne    5ee087 <FUNC_FIXOPERATIONORDER(qbs*)+0x11888>
;S_22154:;
  5ee0ef:	eb 01                	jmp    5ee0f2 <FUNC_FIXOPERATIONORDER(qbs*)+0x118f3>
;if(!qbevent)break;evnt(19099);}while(r);
  5ee0f1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5ee0f2:	48 8b 05 6f 14 5a 00 	mov    rax,QWORD PTR [rip+0x5a146f]        # b8f568 <__LONG_ERROR_HAPPENED>
  5ee0f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5ee0fb:	85 c0                	test   eax,eax
  5ee0fd:	75 0a                	jne    5ee109 <FUNC_FIXOPERATIONORDER(qbs*)+0x1190a>
  5ee0ff:	8b 05 37 fd 48 00    	mov    eax,DWORD PTR [rip+0x48fd37]        # a7de3c <new_error>
  5ee105:	85 c0                	test   eax,eax
  5ee107:	74 32                	je     5ee13b <FUNC_FIXOPERATIONORDER(qbs*)+0x1193c>
;if(qbevent){evnt(19100);if(r)goto S_22154;}
  5ee109:	8b 05 39 fd 48 00    	mov    eax,DWORD PTR [rip+0x48fd39]        # a7de48 <qbevent>
  5ee10f:	85 c0                	test   eax,eax
  5ee111:	0f 84 24 0a 00 00    	je     5eeb3b <FUNC_FIXOPERATIONORDER(qbs*)+0x1233c>
  5ee117:	ba 00 00 00 00       	mov    edx,0x0
  5ee11c:	be 00 00 00 00       	mov    esi,0x0
  5ee121:	bf 9c 4a 00 00       	mov    edi,0x4a9c
  5ee126:	e8 56 4c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee12b:	8b 05 23 2a 5a 00    	mov    eax,DWORD PTR [rip+0x5a2a23]        # b90b54 <r>
  5ee131:	85 c0                	test   eax,eax
  5ee133:	0f 84 02 0a 00 00    	je     5eeb3b <FUNC_FIXOPERATIONORDER(qbs*)+0x1233c>
  5ee139:	eb b7                	jmp    5ee0f2 <FUNC_FIXOPERATIONORDER(qbs*)+0x118f3>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19100);}while(r);
;}
;S_22157:;
  5ee13b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_F2->len))||new_error){
  5ee13c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5ee143:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5ee146:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee14c:	89 d6                	mov    esi,edx
  5ee14e:	89 c7                	mov    edi,eax
  5ee150:	e8 c2 5a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ee155:	85 c0                	test   eax,eax
  5ee157:	75 0a                	jne    5ee163 <FUNC_FIXOPERATIONORDER(qbs*)+0x11964>
  5ee159:	8b 05 dd fc 48 00    	mov    eax,DWORD PTR [rip+0x48fcdd]        # a7de3c <new_error>
  5ee15f:	85 c0                	test   eax,eax
  5ee161:	74 07                	je     5ee16a <FUNC_FIXOPERATIONORDER(qbs*)+0x1196b>
  5ee163:	b8 01 00 00 00       	mov    eax,0x1
  5ee168:	eb 05                	jmp    5ee16f <FUNC_FIXOPERATIONORDER(qbs*)+0x11970>
  5ee16a:	b8 00 00 00 00       	mov    eax,0x0
  5ee16f:	84 c0                	test   al,al
  5ee171:	0f 84 bf 04 00 00    	je     5ee636 <FUNC_FIXOPERATIONORDER(qbs*)+0x11e37>
;if(qbevent){evnt(19101);if(r)goto S_22157;}
  5ee177:	8b 05 cb fc 48 00    	mov    eax,DWORD PTR [rip+0x48fccb]        # a7de48 <qbevent>
  5ee17d:	85 c0                	test   eax,eax
  5ee17f:	74 20                	je     5ee1a1 <FUNC_FIXOPERATIONORDER(qbs*)+0x119a2>
  5ee181:	ba 00 00 00 00       	mov    edx,0x0
  5ee186:	be 00 00 00 00       	mov    esi,0x0
  5ee18b:	bf 9d 4a 00 00       	mov    edi,0x4a9d
  5ee190:	e8 ec 4b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee195:	8b 05 b9 29 5a 00    	mov    eax,DWORD PTR [rip+0x5a29b9]        # b90b54 <r>
  5ee19b:	85 c0                	test   eax,eax
  5ee19d:	74 03                	je     5ee1a2 <FUNC_FIXOPERATIONORDER(qbs*)+0x119a3>
  5ee19f:	eb 9b                	jmp    5ee13c <FUNC_FIXOPERATIONORDER(qbs*)+0x1193d>
;S_22158:;
  5ee1a1:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_C== 46 ))||new_error){
  5ee1a2:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ee1a9:	8b 00                	mov    eax,DWORD PTR [rax]
  5ee1ab:	83 f8 2e             	cmp    eax,0x2e
  5ee1ae:	74 0e                	je     5ee1be <FUNC_FIXOPERATIONORDER(qbs*)+0x119bf>
  5ee1b0:	8b 05 86 fc 48 00    	mov    eax,DWORD PTR [rip+0x48fc86]        # a7de3c <new_error>
  5ee1b6:	85 c0                	test   eax,eax
  5ee1b8:	0f 84 f3 01 00 00    	je     5ee3b1 <FUNC_FIXOPERATIONORDER(qbs*)+0x11bb2>
;if(qbevent){evnt(19104);if(r)goto S_22158;}
  5ee1be:	8b 05 84 fc 48 00    	mov    eax,DWORD PTR [rip+0x48fc84]        # a7de48 <qbevent>
  5ee1c4:	85 c0                	test   eax,eax
  5ee1c6:	74 20                	je     5ee1e8 <FUNC_FIXOPERATIONORDER(qbs*)+0x119e9>
  5ee1c8:	ba 00 00 00 00       	mov    edx,0x0
  5ee1cd:	be 00 00 00 00       	mov    esi,0x0
  5ee1d2:	bf a0 4a 00 00       	mov    edi,0x4aa0
  5ee1d7:	e8 a5 4b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee1dc:	8b 05 72 29 5a 00    	mov    eax,DWORD PTR [rip+0x5a2972]        # b90b54 <r>
  5ee1e2:	85 c0                	test   eax,eax
  5ee1e4:	74 03                	je     5ee1e9 <FUNC_FIXOPERATIONORDER(qbs*)+0x119ea>
  5ee1e6:	eb ba                	jmp    5ee1a2 <FUNC_FIXOPERATIONORDER(qbs*)+0x119a3>
;S_22159:;
  5ee1e8:	90                   	nop
;if (((-(*_FUNC_FIXOPERATIONORDER_LONG_I> 1 ))&(-(*_FUNC_FIXOPERATIONORDER_LONG_I<*_FUNC_FIXOPERATIONORDER_LONG_N)))||new_error){
  5ee1e9:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ee1f0:	8b 00                	mov    eax,DWORD PTR [rax]
  5ee1f2:	83 f8 01             	cmp    eax,0x1
  5ee1f5:	0f 9f c0             	setg   al
  5ee1f8:	0f b6 c0             	movzx  eax,al
  5ee1fb:	f7 d8                	neg    eax
  5ee1fd:	89 c1                	mov    ecx,eax
  5ee1ff:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ee206:	8b 10                	mov    edx,DWORD PTR [rax]
  5ee208:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5ee20f:	8b 00                	mov    eax,DWORD PTR [rax]
  5ee211:	39 c2                	cmp    edx,eax
  5ee213:	0f 9c c0             	setl   al
  5ee216:	0f b6 c0             	movzx  eax,al
  5ee219:	f7 d8                	neg    eax
  5ee21b:	21 c8                	and    eax,ecx
  5ee21d:	85 c0                	test   eax,eax
  5ee21f:	75 0e                	jne    5ee22f <FUNC_FIXOPERATIONORDER(qbs*)+0x11a30>
  5ee221:	8b 05 15 fc 48 00    	mov    eax,DWORD PTR [rip+0x48fc15]        # a7de3c <new_error>
  5ee227:	85 c0                	test   eax,eax
  5ee229:	0f 84 82 01 00 00    	je     5ee3b1 <FUNC_FIXOPERATIONORDER(qbs*)+0x11bb2>
;if(qbevent){evnt(19105);if(r)goto S_22159;}
  5ee22f:	8b 05 13 fc 48 00    	mov    eax,DWORD PTR [rip+0x48fc13]        # a7de48 <qbevent>
  5ee235:	85 c0                	test   eax,eax
  5ee237:	74 20                	je     5ee259 <FUNC_FIXOPERATIONORDER(qbs*)+0x11a5a>
  5ee239:	ba 00 00 00 00       	mov    edx,0x0
  5ee23e:	be 00 00 00 00       	mov    esi,0x0
  5ee243:	bf a1 4a 00 00       	mov    edi,0x4aa1
  5ee248:	e8 34 4b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee24d:	8b 05 01 29 5a 00    	mov    eax,DWORD PTR [rip+0x5a2901]        # b90b54 <r>
  5ee253:	85 c0                	test   eax,eax
  5ee255:	74 03                	je     5ee25a <FUNC_FIXOPERATIONORDER(qbs*)+0x11a5b>
  5ee257:	eb 90                	jmp    5ee1e9 <FUNC_FIXOPERATIONORDER(qbs*)+0x119ea>
;S_22160:;
  5ee259:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_FF->len))||new_error){
  5ee25a:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee261:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5ee264:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee26a:	89 d6                	mov    esi,edx
  5ee26c:	89 c7                	mov    edi,eax
  5ee26e:	e8 a4 59 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ee273:	85 c0                	test   eax,eax
  5ee275:	75 0a                	jne    5ee281 <FUNC_FIXOPERATIONORDER(qbs*)+0x11a82>
  5ee277:	8b 05 bf fb 48 00    	mov    eax,DWORD PTR [rip+0x48fbbf]        # a7de3c <new_error>
  5ee27d:	85 c0                	test   eax,eax
  5ee27f:	74 07                	je     5ee288 <FUNC_FIXOPERATIONORDER(qbs*)+0x11a89>
  5ee281:	b8 01 00 00 00       	mov    eax,0x1
  5ee286:	eb 05                	jmp    5ee28d <FUNC_FIXOPERATIONORDER(qbs*)+0x11a8e>
  5ee288:	b8 00 00 00 00       	mov    eax,0x0
  5ee28d:	84 c0                	test   al,al
  5ee28f:	0f 84 83 00 00 00    	je     5ee318 <FUNC_FIXOPERATIONORDER(qbs*)+0x11b19>
;if(qbevent){evnt(19106);if(r)goto S_22160;}
  5ee295:	8b 05 ad fb 48 00    	mov    eax,DWORD PTR [rip+0x48fbad]        # a7de48 <qbevent>
  5ee29b:	85 c0                	test   eax,eax
  5ee29d:	74 20                	je     5ee2bf <FUNC_FIXOPERATIONORDER(qbs*)+0x11ac0>
  5ee29f:	ba 00 00 00 00       	mov    edx,0x0
  5ee2a4:	be 00 00 00 00       	mov    esi,0x0
  5ee2a9:	bf a2 4a 00 00       	mov    edi,0x4aa2
  5ee2ae:	e8 ce 4a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee2b3:	8b 05 9b 28 5a 00    	mov    eax,DWORD PTR [rip+0x5a289b]        # b90b54 <r>
  5ee2b9:	85 c0                	test   eax,eax
  5ee2bb:	74 02                	je     5ee2bf <FUNC_FIXOPERATIONORDER(qbs*)+0x11ac0>
  5ee2bd:	eb 9b                	jmp    5ee25a <FUNC_FIXOPERATIONORDER(qbs*)+0x11a5b>
;do{
;sub_mid(_FUNC_FIXOPERATIONORDER_STRING_FF,_FUNC_FIXOPERATIONORDER_STRING_FF->len, 1 ,__STRING1_SP2,1);
  5ee2bf:	48 8b 15 f2 08 5a 00 	mov    rdx,QWORD PTR [rip+0x5a08f2]        # b8ebb8 <__STRING1_SP2>
  5ee2c6:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee2cd:	8b 70 08             	mov    esi,DWORD PTR [rax+0x8]
  5ee2d0:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee2d7:	41 b8 01 00 00 00    	mov    r8d,0x1
  5ee2dd:	48 89 d1             	mov    rcx,rdx
  5ee2e0:	ba 01 00 00 00       	mov    edx,0x1
  5ee2e5:	48 89 c7             	mov    rdi,rax
  5ee2e8:	e8 2b 8a 2f 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(19106);}while(r);
  5ee2ed:	8b 05 55 fb 48 00    	mov    eax,DWORD PTR [rip+0x48fb55]        # a7de48 <qbevent>
  5ee2f3:	85 c0                	test   eax,eax
  5ee2f5:	74 20                	je     5ee317 <FUNC_FIXOPERATIONORDER(qbs*)+0x11b18>
  5ee2f7:	ba 00 00 00 00       	mov    edx,0x0
  5ee2fc:	be 00 00 00 00       	mov    esi,0x0
  5ee301:	bf a2 4a 00 00       	mov    edi,0x4aa2
  5ee306:	e8 76 4a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee30b:	8b 05 43 28 5a 00    	mov    eax,DWORD PTR [rip+0x5a2843]        # b90b54 <r>
  5ee311:	85 c0                	test   eax,eax
  5ee313:	75 aa                	jne    5ee2bf <FUNC_FIXOPERATIONORDER(qbs*)+0x11ac0>
  5ee315:	eb 01                	jmp    5ee318 <FUNC_FIXOPERATIONORDER(qbs*)+0x11b19>
  5ee317:	90                   	nop
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_new_txt_len(".",1)),__STRING1_SP2));
  5ee318:	48 8b 1d 99 08 5a 00 	mov    rbx,QWORD PTR [rip+0x5a0899]        # b8ebb8 <__STRING1_SP2>
  5ee31f:	be 01 00 00 00       	mov    esi,0x1
  5ee324:	48 8d 05 99 1f 40 00 	lea    rax,[rip+0x401f99]        # 9f02c4 <_IO_stdin_used+0x102c4>
  5ee32b:	48 89 c7             	mov    rdi,rax
  5ee32e:	e8 f2 68 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ee333:	48 89 c2             	mov    rdx,rax
  5ee336:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee33d:	48 89 d6             	mov    rsi,rdx
  5ee340:	48 89 c7             	mov    rdi,rax
  5ee343:	e8 9f 75 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ee348:	48 89 de             	mov    rsi,rbx
  5ee34b:	48 89 c7             	mov    rdi,rax
  5ee34e:	e8 94 75 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ee353:	48 89 c2             	mov    rdx,rax
  5ee356:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee35d:	48 89 d6             	mov    rsi,rdx
  5ee360:	48 89 c7             	mov    rdi,rax
  5ee363:	e8 4f 6c 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ee368:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee36e:	be 00 00 00 00       	mov    esi,0x0
  5ee373:	89 c7                	mov    edi,eax
  5ee375:	e8 9d 58 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19107);}while(r);
  5ee37a:	8b 05 c8 fa 48 00    	mov    eax,DWORD PTR [rip+0x48fac8]        # a7de48 <qbevent>
  5ee380:	85 c0                	test   eax,eax
  5ee382:	74 27                	je     5ee3ab <FUNC_FIXOPERATIONORDER(qbs*)+0x11bac>
  5ee384:	ba 00 00 00 00       	mov    edx,0x0
  5ee389:	be 00 00 00 00       	mov    esi,0x0
  5ee38e:	bf a3 4a 00 00       	mov    edi,0x4aa3
  5ee393:	e8 e9 49 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee398:	8b 05 b6 27 5a 00    	mov    eax,DWORD PTR [rip+0x5a27b6]        # b90b54 <r>
  5ee39e:	85 c0                	test   eax,eax
  5ee3a0:	0f 85 72 ff ff ff    	jne    5ee318 <FUNC_FIXOPERATIONORDER(qbs*)+0x11b19>
;do{
;goto LABEL_FOOLOOPNXT;
  5ee3a6:	e9 8f 02 00 00       	jmp    5ee63a <FUNC_FIXOPERATIONORDER(qbs*)+0x11e3b>
;if(!qbevent)break;evnt(19107);}while(r);
  5ee3ab:	90                   	nop
;goto LABEL_FOOLOOPNXT;
  5ee3ac:	e9 89 02 00 00       	jmp    5ee63a <FUNC_FIXOPERATIONORDER(qbs*)+0x11e3b>
;if(!qbevent)break;evnt(19108);}while(r);
;}
;}
;S_22167:;
  5ee3b1:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_OPENBRACKET)||new_error){
  5ee3b2:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  5ee3b9:	8b 00                	mov    eax,DWORD PTR [rax]
  5ee3bb:	85 c0                	test   eax,eax
  5ee3bd:	75 0e                	jne    5ee3cd <FUNC_FIXOPERATIONORDER(qbs*)+0x11bce>
  5ee3bf:	8b 05 77 fa 48 00    	mov    eax,DWORD PTR [rip+0x48fa77]        # a7de3c <new_error>
  5ee3c5:	85 c0                	test   eax,eax
  5ee3c7:	0f 84 ed 01 00 00    	je     5ee5ba <FUNC_FIXOPERATIONORDER(qbs*)+0x11dbb>
;if(qbevent){evnt(19113);if(r)goto S_22167;}
  5ee3cd:	8b 05 75 fa 48 00    	mov    eax,DWORD PTR [rip+0x48fa75]        # a7de48 <qbevent>
  5ee3d3:	85 c0                	test   eax,eax
  5ee3d5:	74 20                	je     5ee3f7 <FUNC_FIXOPERATIONORDER(qbs*)+0x11bf8>
  5ee3d7:	ba 00 00 00 00       	mov    edx,0x0
  5ee3dc:	be 00 00 00 00       	mov    esi,0x0
  5ee3e1:	bf a9 4a 00 00       	mov    edi,0x4aa9
  5ee3e6:	e8 96 49 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee3eb:	8b 05 63 27 5a 00    	mov    eax,DWORD PTR [rip+0x5a2763]        # b90b54 <r>
  5ee3f1:	85 c0                	test   eax,eax
  5ee3f3:	74 03                	je     5ee3f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x11bf9>
  5ee3f5:	eb bb                	jmp    5ee3b2 <FUNC_FIXOPERATIONORDER(qbs*)+0x11bb3>
;S_22168:;
  5ee3f7:	90                   	nop
;if ((-(*_FUNC_FIXOPERATIONORDER_LONG_I!= 1 ))||new_error){
  5ee3f8:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ee3ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5ee401:	83 f8 01             	cmp    eax,0x1
  5ee404:	75 0e                	jne    5ee414 <FUNC_FIXOPERATIONORDER(qbs*)+0x11c15>
  5ee406:	8b 05 30 fa 48 00    	mov    eax,DWORD PTR [rip+0x48fa30]        # a7de3c <new_error>
  5ee40c:	85 c0                	test   eax,eax
  5ee40e:	0f 84 21 01 00 00    	je     5ee535 <FUNC_FIXOPERATIONORDER(qbs*)+0x11d36>
;if(qbevent){evnt(19116);if(r)goto S_22168;}
  5ee414:	8b 05 2e fa 48 00    	mov    eax,DWORD PTR [rip+0x48fa2e]        # a7de48 <qbevent>
  5ee41a:	85 c0                	test   eax,eax
  5ee41c:	74 20                	je     5ee43e <FUNC_FIXOPERATIONORDER(qbs*)+0x11c3f>
  5ee41e:	ba 00 00 00 00       	mov    edx,0x0
  5ee423:	be 00 00 00 00       	mov    esi,0x0
  5ee428:	bf ac 4a 00 00       	mov    edi,0x4aac
  5ee42d:	e8 4f 49 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee432:	8b 05 1c 27 5a 00    	mov    eax,DWORD PTR [rip+0x5a271c]        # b90b54 <r>
  5ee438:	85 c0                	test   eax,eax
  5ee43a:	74 03                	je     5ee43f <FUNC_FIXOPERATIONORDER(qbs*)+0x11c40>
  5ee43c:	eb ba                	jmp    5ee3f8 <FUNC_FIXOPERATIONORDER(qbs*)+0x11bf9>
;S_22169:;
  5ee43e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISOPERATOR(FUNC_GETELEMENT(_FUNC_FIXOPERATIONORDER_STRING_A,&(pass2731=*_FUNC_FIXOPERATIONORDER_LONG_I- 1 )))== 0 )))||new_error){
  5ee43f:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5ee446:	8b 00                	mov    eax,DWORD PTR [rax]
  5ee448:	83 e8 01             	sub    eax,0x1
  5ee44b:	89 85 40 fb ff ff    	mov    DWORD PTR [rbp-0x4c0],eax
  5ee451:	48 8d 95 40 fb ff ff 	lea    rdx,[rbp-0x4c0]
  5ee458:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5ee45f:	48 89 d6             	mov    rsi,rdx
  5ee462:	48 89 c7             	mov    rdi,rax
  5ee465:	e8 30 12 00 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5ee46a:	48 89 c7             	mov    rdi,rax
  5ee46d:	e8 b5 28 00 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5ee472:	85 c0                	test   eax,eax
  5ee474:	0f 94 c0             	sete   al
  5ee477:	0f b6 c0             	movzx  eax,al
  5ee47a:	f7 d8                	neg    eax
  5ee47c:	89 c2                	mov    edx,eax
  5ee47e:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee484:	89 d6                	mov    esi,edx
  5ee486:	89 c7                	mov    edi,eax
  5ee488:	e8 8a 57 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ee48d:	85 c0                	test   eax,eax
  5ee48f:	75 0a                	jne    5ee49b <FUNC_FIXOPERATIONORDER(qbs*)+0x11c9c>
  5ee491:	8b 05 a5 f9 48 00    	mov    eax,DWORD PTR [rip+0x48f9a5]        # a7de3c <new_error>
  5ee497:	85 c0                	test   eax,eax
  5ee499:	74 07                	je     5ee4a2 <FUNC_FIXOPERATIONORDER(qbs*)+0x11ca3>
  5ee49b:	b8 01 00 00 00       	mov    eax,0x1
  5ee4a0:	eb 05                	jmp    5ee4a7 <FUNC_FIXOPERATIONORDER(qbs*)+0x11ca8>
  5ee4a2:	b8 00 00 00 00       	mov    eax,0x0
  5ee4a7:	84 c0                	test   al,al
  5ee4a9:	0f 84 86 00 00 00    	je     5ee535 <FUNC_FIXOPERATIONORDER(qbs*)+0x11d36>
;if(qbevent){evnt(19117);if(r)goto S_22169;}
  5ee4af:	8b 05 93 f9 48 00    	mov    eax,DWORD PTR [rip+0x48f993]        # a7de48 <qbevent>
  5ee4b5:	85 c0                	test   eax,eax
  5ee4b7:	74 23                	je     5ee4dc <FUNC_FIXOPERATIONORDER(qbs*)+0x11cdd>
  5ee4b9:	ba 00 00 00 00       	mov    edx,0x0
  5ee4be:	be 00 00 00 00       	mov    esi,0x0
  5ee4c3:	bf ad 4a 00 00       	mov    edi,0x4aad
  5ee4c8:	e8 b4 48 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee4cd:	8b 05 81 26 5a 00    	mov    eax,DWORD PTR [rip+0x5a2681]        # b90b54 <r>
  5ee4d3:	85 c0                	test   eax,eax
  5ee4d5:	74 05                	je     5ee4dc <FUNC_FIXOPERATIONORDER(qbs*)+0x11cdd>
  5ee4d7:	e9 63 ff ff ff       	jmp    5ee43f <FUNC_FIXOPERATIONORDER(qbs*)+0x11c40>
;do{
;sub_mid(_FUNC_FIXOPERATIONORDER_STRING_FF,_FUNC_FIXOPERATIONORDER_STRING_FF->len, 1 ,__STRING1_SP2,1);
  5ee4dc:	48 8b 15 d5 06 5a 00 	mov    rdx,QWORD PTR [rip+0x5a06d5]        # b8ebb8 <__STRING1_SP2>
  5ee4e3:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee4ea:	8b 70 08             	mov    esi,DWORD PTR [rax+0x8]
  5ee4ed:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee4f4:	41 b8 01 00 00 00    	mov    r8d,0x1
  5ee4fa:	48 89 d1             	mov    rcx,rdx
  5ee4fd:	ba 01 00 00 00       	mov    edx,0x1
  5ee502:	48 89 c7             	mov    rdi,rax
  5ee505:	e8 0e 88 2f 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(19118);}while(r);
  5ee50a:	8b 05 38 f9 48 00    	mov    eax,DWORD PTR [rip+0x48f938]        # a7de48 <qbevent>
  5ee510:	85 c0                	test   eax,eax
  5ee512:	74 20                	je     5ee534 <FUNC_FIXOPERATIONORDER(qbs*)+0x11d35>
  5ee514:	ba 00 00 00 00       	mov    edx,0x0
  5ee519:	be 00 00 00 00       	mov    esi,0x0
  5ee51e:	bf ae 4a 00 00       	mov    edi,0x4aae
  5ee523:	e8 59 48 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee528:	8b 05 26 26 5a 00    	mov    eax,DWORD PTR [rip+0x5a2626]        # b90b54 <r>
  5ee52e:	85 c0                	test   eax,eax
  5ee530:	75 aa                	jne    5ee4dc <FUNC_FIXOPERATIONORDER(qbs*)+0x11cdd>
  5ee532:	eb 01                	jmp    5ee535 <FUNC_FIXOPERATIONORDER(qbs*)+0x11d36>
  5ee534:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_FF,_FUNC_FIXOPERATIONORDER_STRING_F2),__STRING1_SP2));
  5ee535:	48 8b 1d 7c 06 5a 00 	mov    rbx,QWORD PTR [rip+0x5a067c]        # b8ebb8 <__STRING1_SP2>
  5ee53c:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5ee543:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee54a:	48 89 d6             	mov    rsi,rdx
  5ee54d:	48 89 c7             	mov    rdi,rax
  5ee550:	e8 92 73 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ee555:	48 89 de             	mov    rsi,rbx
  5ee558:	48 89 c7             	mov    rdi,rax
  5ee55b:	e8 87 73 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ee560:	48 89 c2             	mov    rdx,rax
  5ee563:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee56a:	48 89 d6             	mov    rsi,rdx
  5ee56d:	48 89 c7             	mov    rdi,rax
  5ee570:	e8 42 6a 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ee575:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee57b:	be 00 00 00 00       	mov    esi,0x0
  5ee580:	89 c7                	mov    edi,eax
  5ee582:	e8 90 56 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19121);}while(r);
  5ee587:	8b 05 bb f8 48 00    	mov    eax,DWORD PTR [rip+0x48f8bb]        # a7de48 <qbevent>
  5ee58d:	85 c0                	test   eax,eax
  5ee58f:	74 23                	je     5ee5b4 <FUNC_FIXOPERATIONORDER(qbs*)+0x11db5>
  5ee591:	ba 00 00 00 00       	mov    edx,0x0
  5ee596:	be 00 00 00 00       	mov    esi,0x0
  5ee59b:	bf b1 4a 00 00       	mov    edi,0x4ab1
  5ee5a0:	e8 dc 47 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee5a5:	8b 05 a9 25 5a 00    	mov    eax,DWORD PTR [rip+0x5a25a9]        # b90b54 <r>
  5ee5ab:	85 c0                	test   eax,eax
  5ee5ad:	75 86                	jne    5ee535 <FUNC_FIXOPERATIONORDER(qbs*)+0x11d36>
;if ((*_FUNC_FIXOPERATIONORDER_LONG_OPENBRACKET)||new_error){
  5ee5af:	e9 86 00 00 00       	jmp    5ee63a <FUNC_FIXOPERATIONORDER(qbs*)+0x11e3b>
;if(!qbevent)break;evnt(19121);}while(r);
  5ee5b4:	90                   	nop
;if ((*_FUNC_FIXOPERATIONORDER_LONG_OPENBRACKET)||new_error){
  5ee5b5:	e9 80 00 00 00       	jmp    5ee63a <FUNC_FIXOPERATIONORDER(qbs*)+0x11e3b>
;}else{
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_add(qbs_add(_FUNC_FIXOPERATIONORDER_STRING_FF,_FUNC_FIXOPERATIONORDER_STRING_F2),__STRING1_SP));
  5ee5ba:	48 8b 1d ef 05 5a 00 	mov    rbx,QWORD PTR [rip+0x5a05ef]        # b8ebb0 <__STRING1_SP>
  5ee5c1:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  5ee5c8:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee5cf:	48 89 d6             	mov    rsi,rdx
  5ee5d2:	48 89 c7             	mov    rdi,rax
  5ee5d5:	e8 0d 73 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ee5da:	48 89 de             	mov    rsi,rbx
  5ee5dd:	48 89 c7             	mov    rdi,rax
  5ee5e0:	e8 02 73 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ee5e5:	48 89 c2             	mov    rdx,rax
  5ee5e8:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee5ef:	48 89 d6             	mov    rsi,rdx
  5ee5f2:	48 89 c7             	mov    rdi,rax
  5ee5f5:	e8 bd 69 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ee5fa:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee600:	be 00 00 00 00       	mov    esi,0x0
  5ee605:	89 c7                	mov    edi,eax
  5ee607:	e8 0b 56 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19123);}while(r);
  5ee60c:	8b 05 36 f8 48 00    	mov    eax,DWORD PTR [rip+0x48f836]        # a7de48 <qbevent>
  5ee612:	85 c0                	test   eax,eax
  5ee614:	74 23                	je     5ee639 <FUNC_FIXOPERATIONORDER(qbs*)+0x11e3a>
  5ee616:	ba 00 00 00 00       	mov    edx,0x0
  5ee61b:	be 00 00 00 00       	mov    esi,0x0
  5ee620:	bf b3 4a 00 00       	mov    edi,0x4ab3
  5ee625:	e8 57 47 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee62a:	8b 05 24 25 5a 00    	mov    eax,DWORD PTR [rip+0x5a2524]        # b90b54 <r>
  5ee630:	85 c0                	test   eax,eax
  5ee632:	75 86                	jne    5ee5ba <FUNC_FIXOPERATIONORDER(qbs*)+0x11dbb>
  5ee634:	eb 04                	jmp    5ee63a <FUNC_FIXOPERATIONORDER(qbs*)+0x11e3b>
;}
;}
;LABEL_FOOLOOPNXT:;
  5ee636:	90                   	nop
  5ee637:	eb 01                	jmp    5ee63a <FUNC_FIXOPERATIONORDER(qbs*)+0x11e3b>
;if(!qbevent)break;evnt(19123);}while(r);
  5ee639:	90                   	nop
;if(qbevent){evnt(19128);r=0;}
  5ee63a:	8b 05 08 f8 48 00    	mov    eax,DWORD PTR [rip+0x48f808]        # a7de48 <qbevent>
  5ee640:	85 c0                	test   eax,eax
  5ee642:	74 23                	je     5ee667 <FUNC_FIXOPERATIONORDER(qbs*)+0x11e68>
  5ee644:	ba 00 00 00 00       	mov    edx,0x0
  5ee649:	be 00 00 00 00       	mov    esi,0x0
  5ee64e:	bf b8 4a 00 00       	mov    edi,0x4ab8
  5ee653:	e8 29 47 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee658:	c7 05 f2 24 5a 00 00 	mov    DWORD PTR [rip+0x5a24f2],0x0        # b90b54 <r>
  5ee65f:	00 00 00 
;fornext_value2725=fornext_step2725+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5ee662:	e9 66 ee ff ff       	jmp    5ed4cd <FUNC_FIXOPERATIONORDER(qbs*)+0x10cce>
;fornext_continue_2724:;
  5ee667:	90                   	nop
;fornext_value2725=fornext_step2725+(*_FUNC_FIXOPERATIONORDER_LONG_I);
  5ee668:	e9 60 ee ff ff       	jmp    5ed4cd <FUNC_FIXOPERATIONORDER(qbs*)+0x10cce>
;if (fornext_value2725>fornext_finalvalue2725) break;
  5ee66d:	90                   	nop
;}
;fornext_exit_2724:;
;S_22179:;
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_AA->len))||new_error){
  5ee66e:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5ee675:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5ee678:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee67e:	89 d6                	mov    esi,edx
  5ee680:	89 c7                	mov    edi,eax
  5ee682:	e8 90 55 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ee687:	85 c0                	test   eax,eax
  5ee689:	75 0a                	jne    5ee695 <FUNC_FIXOPERATIONORDER(qbs*)+0x11e96>
  5ee68b:	8b 05 ab f7 48 00    	mov    eax,DWORD PTR [rip+0x48f7ab]        # a7de3c <new_error>
  5ee691:	85 c0                	test   eax,eax
  5ee693:	74 07                	je     5ee69c <FUNC_FIXOPERATIONORDER(qbs*)+0x11e9d>
  5ee695:	b8 01 00 00 00       	mov    eax,0x1
  5ee69a:	eb 05                	jmp    5ee6a1 <FUNC_FIXOPERATIONORDER(qbs*)+0x11ea2>
  5ee69c:	b8 00 00 00 00       	mov    eax,0x0
  5ee6a1:	84 c0                	test   al,al
  5ee6a3:	0f 84 99 00 00 00    	je     5ee742 <FUNC_FIXOPERATIONORDER(qbs*)+0x11f43>
;if(qbevent){evnt(19132);if(r)goto S_22179;}
  5ee6a9:	8b 05 99 f7 48 00    	mov    eax,DWORD PTR [rip+0x48f799]        # a7de48 <qbevent>
  5ee6af:	85 c0                	test   eax,eax
  5ee6b1:	74 20                	je     5ee6d3 <FUNC_FIXOPERATIONORDER(qbs*)+0x11ed4>
  5ee6b3:	ba 00 00 00 00       	mov    edx,0x0
  5ee6b8:	be 00 00 00 00       	mov    esi,0x0
  5ee6bd:	bf bc 4a 00 00       	mov    edi,0x4abc
  5ee6c2:	e8 ba 46 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee6c7:	8b 05 87 24 5a 00    	mov    eax,DWORD PTR [rip+0x5a2487]        # b90b54 <r>
  5ee6cd:	85 c0                	test   eax,eax
  5ee6cf:	74 02                	je     5ee6d3 <FUNC_FIXOPERATIONORDER(qbs*)+0x11ed4>
  5ee6d1:	eb 9b                	jmp    5ee66e <FUNC_FIXOPERATIONORDER(qbs*)+0x11e6f>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_AA,qbs_left(_FUNC_FIXOPERATIONORDER_STRING_AA,_FUNC_FIXOPERATIONORDER_STRING_AA->len- 1 ));
  5ee6d3:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5ee6da:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ee6dd:	8d 50 ff             	lea    edx,[rax-0x1]
  5ee6e0:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5ee6e7:	89 d6                	mov    esi,edx
  5ee6e9:	48 89 c7             	mov    rdi,rax
  5ee6ec:	e8 c0 75 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5ee6f1:	48 89 c2             	mov    rdx,rax
  5ee6f4:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5ee6fb:	48 89 d6             	mov    rsi,rdx
  5ee6fe:	48 89 c7             	mov    rdi,rax
  5ee701:	e8 b1 68 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ee706:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee70c:	be 00 00 00 00       	mov    esi,0x0
  5ee711:	89 c7                	mov    edi,eax
  5ee713:	e8 ff 54 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19132);}while(r);
  5ee718:	8b 05 2a f7 48 00    	mov    eax,DWORD PTR [rip+0x48f72a]        # a7de48 <qbevent>
  5ee71e:	85 c0                	test   eax,eax
  5ee720:	74 23                	je     5ee745 <FUNC_FIXOPERATIONORDER(qbs*)+0x11f46>
  5ee722:	ba 00 00 00 00       	mov    edx,0x0
  5ee727:	be 00 00 00 00       	mov    esi,0x0
  5ee72c:	bf bc 4a 00 00       	mov    edi,0x4abc
  5ee731:	e8 4b 46 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee736:	8b 05 18 24 5a 00    	mov    eax,DWORD PTR [rip+0x5a2418]        # b90b54 <r>
  5ee73c:	85 c0                	test   eax,eax
  5ee73e:	75 93                	jne    5ee6d3 <FUNC_FIXOPERATIONORDER(qbs*)+0x11ed4>
  5ee740:	eb 04                	jmp    5ee746 <FUNC_FIXOPERATIONORDER(qbs*)+0x11f47>
;}
;S_22182:;
  5ee742:	90                   	nop
  5ee743:	eb 01                	jmp    5ee746 <FUNC_FIXOPERATIONORDER(qbs*)+0x11f47>
;if(!qbevent)break;evnt(19132);}while(r);
  5ee745:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FIXOPERATIONORDER_STRING_FF->len))||new_error){
  5ee746:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee74d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5ee750:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee756:	89 d6                	mov    esi,edx
  5ee758:	89 c7                	mov    edi,eax
  5ee75a:	e8 b8 54 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ee75f:	85 c0                	test   eax,eax
  5ee761:	75 0a                	jne    5ee76d <FUNC_FIXOPERATIONORDER(qbs*)+0x11f6e>
  5ee763:	8b 05 d3 f6 48 00    	mov    eax,DWORD PTR [rip+0x48f6d3]        # a7de3c <new_error>
  5ee769:	85 c0                	test   eax,eax
  5ee76b:	74 07                	je     5ee774 <FUNC_FIXOPERATIONORDER(qbs*)+0x11f75>
  5ee76d:	b8 01 00 00 00       	mov    eax,0x1
  5ee772:	eb 05                	jmp    5ee779 <FUNC_FIXOPERATIONORDER(qbs*)+0x11f7a>
  5ee774:	b8 00 00 00 00       	mov    eax,0x0
  5ee779:	84 c0                	test   al,al
  5ee77b:	0f 84 99 00 00 00    	je     5ee81a <FUNC_FIXOPERATIONORDER(qbs*)+0x1201b>
;if(qbevent){evnt(19133);if(r)goto S_22182;}
  5ee781:	8b 05 c1 f6 48 00    	mov    eax,DWORD PTR [rip+0x48f6c1]        # a7de48 <qbevent>
  5ee787:	85 c0                	test   eax,eax
  5ee789:	74 20                	je     5ee7ab <FUNC_FIXOPERATIONORDER(qbs*)+0x11fac>
  5ee78b:	ba 00 00 00 00       	mov    edx,0x0
  5ee790:	be 00 00 00 00       	mov    esi,0x0
  5ee795:	bf bd 4a 00 00       	mov    edi,0x4abd
  5ee79a:	e8 e2 45 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee79f:	8b 05 af 23 5a 00    	mov    eax,DWORD PTR [rip+0x5a23af]        # b90b54 <r>
  5ee7a5:	85 c0                	test   eax,eax
  5ee7a7:	74 02                	je     5ee7ab <FUNC_FIXOPERATIONORDER(qbs*)+0x11fac>
  5ee7a9:	eb 9b                	jmp    5ee746 <FUNC_FIXOPERATIONORDER(qbs*)+0x11f47>
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FF,qbs_left(_FUNC_FIXOPERATIONORDER_STRING_FF,_FUNC_FIXOPERATIONORDER_STRING_FF->len- 1 ));
  5ee7ab:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee7b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ee7b5:	8d 50 ff             	lea    edx,[rax-0x1]
  5ee7b8:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee7bf:	89 d6                	mov    esi,edx
  5ee7c1:	48 89 c7             	mov    rdi,rax
  5ee7c4:	e8 e8 74 2f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5ee7c9:	48 89 c2             	mov    rdx,rax
  5ee7cc:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee7d3:	48 89 d6             	mov    rsi,rdx
  5ee7d6:	48 89 c7             	mov    rdi,rax
  5ee7d9:	e8 d9 67 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ee7de:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee7e4:	be 00 00 00 00       	mov    esi,0x0
  5ee7e9:	89 c7                	mov    edi,eax
  5ee7eb:	e8 27 54 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19133);}while(r);
  5ee7f0:	8b 05 52 f6 48 00    	mov    eax,DWORD PTR [rip+0x48f652]        # a7de48 <qbevent>
  5ee7f6:	85 c0                	test   eax,eax
  5ee7f8:	74 23                	je     5ee81d <FUNC_FIXOPERATIONORDER(qbs*)+0x1201e>
  5ee7fa:	ba 00 00 00 00       	mov    edx,0x0
  5ee7ff:	be 00 00 00 00       	mov    esi,0x0
  5ee804:	bf bd 4a 00 00       	mov    edi,0x4abd
  5ee809:	e8 73 45 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee80e:	8b 05 40 23 5a 00    	mov    eax,DWORD PTR [rip+0x5a2340]        # b90b54 <r>
  5ee814:	85 c0                	test   eax,eax
  5ee816:	75 93                	jne    5ee7ab <FUNC_FIXOPERATIONORDER(qbs*)+0x11fac>
  5ee818:	eb 04                	jmp    5ee81e <FUNC_FIXOPERATIONORDER(qbs*)+0x1201f>
;}
;S_22185:;
  5ee81a:	90                   	nop
  5ee81b:	eb 01                	jmp    5ee81e <FUNC_FIXOPERATIONORDER(qbs*)+0x1201f>
;if(!qbevent)break;evnt(19133);}while(r);
  5ee81d:	90                   	nop
;if (( 0 )||new_error){
  5ee81e:	8b 05 18 f6 48 00    	mov    eax,DWORD PTR [rip+0x48f618]        # a7de3c <new_error>
  5ee824:	85 c0                	test   eax,eax
  5ee826:	0f 84 f2 00 00 00    	je     5ee91e <FUNC_FIXOPERATIONORDER(qbs*)+0x1211f>
;if(qbevent){evnt(19135);if(r)goto S_22185;}
  5ee82c:	8b 05 16 f6 48 00    	mov    eax,DWORD PTR [rip+0x48f616]        # a7de48 <qbevent>
  5ee832:	85 c0                	test   eax,eax
  5ee834:	74 20                	je     5ee856 <FUNC_FIXOPERATIONORDER(qbs*)+0x12057>
  5ee836:	ba 00 00 00 00       	mov    edx,0x0
  5ee83b:	be 00 00 00 00       	mov    esi,0x0
  5ee840:	bf bf 4a 00 00       	mov    edi,0x4abf
  5ee845:	e8 37 45 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee84a:	8b 05 04 23 5a 00    	mov    eax,DWORD PTR [rip+0x5a2304]        # b90b54 <r>
  5ee850:	85 c0                	test   eax,eax
  5ee852:	74 02                	je     5ee856 <FUNC_FIXOPERATIONORDER(qbs*)+0x12057>
  5ee854:	eb c8                	jmp    5ee81e <FUNC_FIXOPERATIONORDER(qbs*)+0x1201f>
;do{
;tab_spc_cr_size=2;
  5ee856:	c7 05 38 a0 48 00 02 	mov    DWORD PTR [rip+0x48a038],0x2        # a78898 <tab_spc_cr_size>
  5ee85d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5ee860:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5ee867:	00 00 00 
  5ee86a:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ee870:	89 05 9e f5 48 00    	mov    DWORD PTR [rip+0x48f59e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2737;
  5ee876:	8b 05 c0 f5 48 00    	mov    eax,DWORD PTR [rip+0x48f5c0]        # a7de3c <new_error>
  5ee87c:	85 c0                	test   eax,eax
  5ee87e:	75 53                	jne    5ee8d3 <FUNC_FIXOPERATIONORDER(qbs*)+0x120d4>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:return:",25),_FUNC_FIXOPERATIONORDER_STRING_AA), 0 , 0 , 1 );
  5ee880:	be 19 00 00 00       	mov    esi,0x19
  5ee885:	48 8d 05 26 9f 40 00 	lea    rax,[rip+0x409f26]        # 9f87b2 <_IO_stdin_used+0x187b2>
  5ee88c:	48 89 c7             	mov    rdi,rax
  5ee88f:	e8 91 63 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ee894:	48 89 c2             	mov    rdx,rax
  5ee897:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5ee89e:	48 89 c6             	mov    rsi,rax
  5ee8a1:	48 89 d7             	mov    rdi,rdx
  5ee8a4:	e8 3e 70 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ee8a9:	48 89 c6             	mov    rsi,rax
  5ee8ac:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ee8b2:	41 b8 01 00 00 00    	mov    r8d,0x1
  5ee8b8:	b9 00 00 00 00       	mov    ecx,0x0
  5ee8bd:	ba 00 00 00 00       	mov    edx,0x0
  5ee8c2:	89 c7                	mov    edi,eax
  5ee8c4:	e8 67 11 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2737;
  5ee8c9:	8b 05 6d f5 48 00    	mov    eax,DWORD PTR [rip+0x48f56d]        # a7de3c <new_error>
  5ee8cf:	85 c0                	test   eax,eax
;skip2737:
  5ee8d1:	eb 01                	jmp    5ee8d4 <FUNC_FIXOPERATIONORDER(qbs*)+0x120d5>
;if (new_error) goto skip2737;
  5ee8d3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5ee8d4:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee8da:	be 00 00 00 00       	mov    esi,0x0
  5ee8df:	89 c7                	mov    edi,eax
  5ee8e1:	e8 31 53 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5ee8e6:	c7 05 a8 9f 48 00 01 	mov    DWORD PTR [rip+0x489fa8],0x1        # a78898 <tab_spc_cr_size>
  5ee8ed:	00 00 00 
;if(!qbevent)break;evnt(19135);}while(r);
  5ee8f0:	8b 05 52 f5 48 00    	mov    eax,DWORD PTR [rip+0x48f552]        # a7de48 <qbevent>
  5ee8f6:	85 c0                	test   eax,eax
  5ee8f8:	74 27                	je     5ee921 <FUNC_FIXOPERATIONORDER(qbs*)+0x12122>
  5ee8fa:	ba 00 00 00 00       	mov    edx,0x0
  5ee8ff:	be 00 00 00 00       	mov    esi,0x0
  5ee904:	bf bf 4a 00 00       	mov    edi,0x4abf
  5ee909:	e8 73 44 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee90e:	8b 05 40 22 5a 00    	mov    eax,DWORD PTR [rip+0x5a2240]        # b90b54 <r>
  5ee914:	85 c0                	test   eax,eax
  5ee916:	0f 85 3a ff ff ff    	jne    5ee856 <FUNC_FIXOPERATIONORDER(qbs*)+0x12057>
  5ee91c:	eb 04                	jmp    5ee922 <FUNC_FIXOPERATIONORDER(qbs*)+0x12123>
;}
;S_22188:;
  5ee91e:	90                   	nop
  5ee91f:	eb 01                	jmp    5ee922 <FUNC_FIXOPERATIONORDER(qbs*)+0x12123>
;if(!qbevent)break;evnt(19135);}while(r);
  5ee921:	90                   	nop
;if (( 0 )||new_error){
  5ee922:	8b 05 14 f5 48 00    	mov    eax,DWORD PTR [rip+0x48f514]        # a7de3c <new_error>
  5ee928:	85 c0                	test   eax,eax
  5ee92a:	0f 84 f3 00 00 00    	je     5eea23 <FUNC_FIXOPERATIONORDER(qbs*)+0x12224>
;if(qbevent){evnt(19136);if(r)goto S_22188;}
  5ee930:	8b 05 12 f5 48 00    	mov    eax,DWORD PTR [rip+0x48f512]        # a7de48 <qbevent>
  5ee936:	85 c0                	test   eax,eax
  5ee938:	74 20                	je     5ee95a <FUNC_FIXOPERATIONORDER(qbs*)+0x1215b>
  5ee93a:	ba 00 00 00 00       	mov    edx,0x0
  5ee93f:	be 00 00 00 00       	mov    esi,0x0
  5ee944:	bf c0 4a 00 00       	mov    edi,0x4ac0
  5ee949:	e8 33 44 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ee94e:	8b 05 00 22 5a 00    	mov    eax,DWORD PTR [rip+0x5a2200]        # b90b54 <r>
  5ee954:	85 c0                	test   eax,eax
  5ee956:	74 02                	je     5ee95a <FUNC_FIXOPERATIONORDER(qbs*)+0x1215b>
  5ee958:	eb c8                	jmp    5ee922 <FUNC_FIXOPERATIONORDER(qbs*)+0x12123>
;do{
;tab_spc_cr_size=2;
  5ee95a:	c7 05 34 9f 48 00 02 	mov    DWORD PTR [rip+0x489f34],0x2        # a78898 <tab_spc_cr_size>
  5ee961:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5ee964:	c7 85 4c fb ff ff 09 	mov    DWORD PTR [rbp-0x4b4],0x9
  5ee96b:	00 00 00 
  5ee96e:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ee974:	89 05 9a f4 48 00    	mov    DWORD PTR [rip+0x48f49a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2738;
  5ee97a:	8b 05 bc f4 48 00    	mov    eax,DWORD PTR [rip+0x48f4bc]        # a7de3c <new_error>
  5ee980:	85 c0                	test   eax,eax
  5ee982:	75 53                	jne    5ee9d7 <FUNC_FIXOPERATIONORDER(qbs*)+0x121d8>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("fixoperationorder:layout:",25),_FUNC_FIXOPERATIONORDER_STRING_FF), 0 , 0 , 1 );
  5ee984:	be 19 00 00 00       	mov    esi,0x19
  5ee989:	48 8d 05 3c 9e 40 00 	lea    rax,[rip+0x409e3c]        # 9f87cc <_IO_stdin_used+0x187cc>
  5ee990:	48 89 c7             	mov    rdi,rax
  5ee993:	e8 8d 62 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ee998:	48 89 c2             	mov    rdx,rax
  5ee99b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5ee9a2:	48 89 c6             	mov    rsi,rax
  5ee9a5:	48 89 d7             	mov    rdi,rdx
  5ee9a8:	e8 3a 6f 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ee9ad:	48 89 c6             	mov    rsi,rax
  5ee9b0:	8b 85 4c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b4]
  5ee9b6:	41 b8 01 00 00 00    	mov    r8d,0x1
  5ee9bc:	b9 00 00 00 00       	mov    ecx,0x0
  5ee9c1:	ba 00 00 00 00       	mov    edx,0x0
  5ee9c6:	89 c7                	mov    edi,eax
  5ee9c8:	e8 63 10 31 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2738;
  5ee9cd:	8b 05 69 f4 48 00    	mov    eax,DWORD PTR [rip+0x48f469]        # a7de3c <new_error>
  5ee9d3:	85 c0                	test   eax,eax
;skip2738:
  5ee9d5:	eb 01                	jmp    5ee9d8 <FUNC_FIXOPERATIONORDER(qbs*)+0x121d9>
;if (new_error) goto skip2738;
  5ee9d7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5ee9d8:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5ee9de:	be 00 00 00 00       	mov    esi,0x0
  5ee9e3:	89 c7                	mov    edi,eax
  5ee9e5:	e8 2d 52 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5ee9ea:	c7 05 a4 9e 48 00 01 	mov    DWORD PTR [rip+0x489ea4],0x1        # a78898 <tab_spc_cr_size>
  5ee9f1:	00 00 00 
;if(!qbevent)break;evnt(19136);}while(r);
  5ee9f4:	8b 05 4e f4 48 00    	mov    eax,DWORD PTR [rip+0x48f44e]        # a7de48 <qbevent>
  5ee9fa:	85 c0                	test   eax,eax
  5ee9fc:	74 24                	je     5eea22 <FUNC_FIXOPERATIONORDER(qbs*)+0x12223>
  5ee9fe:	ba 00 00 00 00       	mov    edx,0x0
  5eea03:	be 00 00 00 00       	mov    esi,0x0
  5eea08:	bf c0 4a 00 00       	mov    edi,0x4ac0
  5eea0d:	e8 6f 43 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eea12:	8b 05 3c 21 5a 00    	mov    eax,DWORD PTR [rip+0x5a213c]        # b90b54 <r>
  5eea18:	85 c0                	test   eax,eax
  5eea1a:	0f 85 3a ff ff ff    	jne    5ee95a <FUNC_FIXOPERATIONORDER(qbs*)+0x1215b>
  5eea20:	eb 01                	jmp    5eea23 <FUNC_FIXOPERATIONORDER(qbs*)+0x12224>
  5eea22:	90                   	nop
;}
;do{
;qbs_set(__STRING_TLAYOUT,_FUNC_FIXOPERATIONORDER_STRING_FF);
  5eea23:	48 8b 05 86 0f 5a 00 	mov    rax,QWORD PTR [rip+0x5a0f86]        # b8f9b0 <__STRING_TLAYOUT>
  5eea2a:	48 8b 95 78 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x488]
  5eea31:	48 89 d6             	mov    rsi,rdx
  5eea34:	48 89 c7             	mov    rdi,rax
  5eea37:	e8 7b 65 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eea3c:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eea42:	be 00 00 00 00       	mov    esi,0x0
  5eea47:	89 c7                	mov    edi,eax
  5eea49:	e8 c9 51 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19137);}while(r);
  5eea4e:	8b 05 f4 f3 48 00    	mov    eax,DWORD PTR [rip+0x48f3f4]        # a7de48 <qbevent>
  5eea54:	85 c0                	test   eax,eax
  5eea56:	74 20                	je     5eea78 <FUNC_FIXOPERATIONORDER(qbs*)+0x12279>
  5eea58:	ba 00 00 00 00       	mov    edx,0x0
  5eea5d:	be 00 00 00 00       	mov    esi,0x0
  5eea62:	bf c1 4a 00 00       	mov    edi,0x4ac1
  5eea67:	e8 15 43 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eea6c:	8b 05 e2 20 5a 00    	mov    eax,DWORD PTR [rip+0x5a20e2]        # b90b54 <r>
  5eea72:	85 c0                	test   eax,eax
  5eea74:	75 ad                	jne    5eea23 <FUNC_FIXOPERATIONORDER(qbs*)+0x12224>
  5eea76:	eb 01                	jmp    5eea79 <FUNC_FIXOPERATIONORDER(qbs*)+0x1227a>
  5eea78:	90                   	nop
;do{
;qbs_set(_FUNC_FIXOPERATIONORDER_STRING_FIXOPERATIONORDER,_FUNC_FIXOPERATIONORDER_STRING_AA);
  5eea79:	48 8b 95 68 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x498]
  5eea80:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  5eea87:	48 89 d6             	mov    rsi,rdx
  5eea8a:	48 89 c7             	mov    rdi,rax
  5eea8d:	e8 25 65 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eea92:	8b 85 44 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4bc]
  5eea98:	be 00 00 00 00       	mov    esi,0x0
  5eea9d:	89 c7                	mov    edi,eax
  5eea9f:	e8 73 51 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19138);}while(r);
  5eeaa4:	8b 05 9e f3 48 00    	mov    eax,DWORD PTR [rip+0x48f39e]        # a7de48 <qbevent>
  5eeaaa:	85 c0                	test   eax,eax
  5eeaac:	74 20                	je     5eeace <FUNC_FIXOPERATIONORDER(qbs*)+0x122cf>
  5eeaae:	ba 00 00 00 00       	mov    edx,0x0
  5eeab3:	be 00 00 00 00       	mov    esi,0x0
  5eeab8:	bf c2 4a 00 00       	mov    edi,0x4ac2
  5eeabd:	e8 bf 42 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eeac2:	8b 05 8c 20 5a 00    	mov    eax,DWORD PTR [rip+0x5a208c]        # b90b54 <r>
  5eeac8:	85 c0                	test   eax,eax
  5eeaca:	75 ad                	jne    5eea79 <FUNC_FIXOPERATIONORDER(qbs*)+0x1227a>
  5eeacc:	eb 01                	jmp    5eeacf <FUNC_FIXOPERATIONORDER(qbs*)+0x122d0>
  5eeace:	90                   	nop
;do{
;*__LONG_FOOINDWEL=*__LONG_FOOINDWEL- 1 ;
  5eeacf:	48 8b 05 ea 0e 5a 00 	mov    rax,QWORD PTR [rip+0x5a0eea]        # b8f9c0 <__LONG_FOOINDWEL>
  5eead6:	8b 10                	mov    edx,DWORD PTR [rax]
  5eead8:	48 8b 05 e1 0e 5a 00 	mov    rax,QWORD PTR [rip+0x5a0ee1]        # b8f9c0 <__LONG_FOOINDWEL>
  5eeadf:	83 ea 01             	sub    edx,0x1
  5eeae2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19140);}while(r);
  5eeae4:	8b 05 5e f3 48 00    	mov    eax,DWORD PTR [rip+0x48f35e]        # a7de48 <qbevent>
  5eeaea:	85 c0                	test   eax,eax
  5eeaec:	74 50                	je     5eeb3e <FUNC_FIXOPERATIONORDER(qbs*)+0x1233f>
  5eeaee:	ba 00 00 00 00       	mov    edx,0x0
  5eeaf3:	be 00 00 00 00       	mov    esi,0x0
  5eeaf8:	bf c4 4a 00 00       	mov    edi,0x4ac4
  5eeafd:	e8 7f 42 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eeb02:	8b 05 4c 20 5a 00    	mov    eax,DWORD PTR [rip+0x5a204c]        # b90b54 <r>
  5eeb08:	85 c0                	test   eax,eax
  5eeb0a:	75 c3                	jne    5eeacf <FUNC_FIXOPERATIONORDER(qbs*)+0x122d0>
;exit_subfunc:;
  5eeb0c:	eb 31                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if (new_error) goto exit_subfunc;
  5eeb0e:	90                   	nop
  5eeb0f:	eb 2e                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb11:	90                   	nop
  5eeb12:	eb 2b                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb14:	90                   	nop
  5eeb15:	eb 28                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb17:	90                   	nop
  5eeb18:	eb 25                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb1a:	90                   	nop
  5eeb1b:	eb 22                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb1d:	90                   	nop
  5eeb1e:	eb 1f                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb20:	90                   	nop
  5eeb21:	eb 1c                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb23:	90                   	nop
  5eeb24:	eb 19                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb26:	90                   	nop
  5eeb27:	eb 16                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb29:	90                   	nop
  5eeb2a:	eb 13                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb2c:	90                   	nop
  5eeb2d:	eb 10                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb2f:	90                   	nop
  5eeb30:	eb 0d                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb32:	90                   	nop
  5eeb33:	eb 0a                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb35:	90                   	nop
  5eeb36:	eb 07                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb38:	90                   	nop
  5eeb39:	eb 04                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;goto exit_subfunc;
  5eeb3b:	90                   	nop
  5eeb3c:	eb 01                	jmp    5eeb3f <FUNC_FIXOPERATIONORDER(qbs*)+0x12340>
;if(!qbevent)break;evnt(19140);}while(r);
  5eeb3e:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5eeb3f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5eeb46:	48 89 c7             	mov    rdi,rax
  5eeb49:	e8 95 81 2e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2608){
  5eeb4e:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  5eeb55:	00 
  5eeb56:	74 37                	je     5eeb8f <FUNC_FIXOPERATIONORDER(qbs*)+0x12390>
;if(oldstr2608->fixed)qbs_set(oldstr2608,_FUNC_FIXOPERATIONORDER_STRING_SAVEA);
  5eeb58:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5eeb5f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5eeb63:	84 c0                	test   al,al
  5eeb65:	74 19                	je     5eeb80 <FUNC_FIXOPERATIONORDER(qbs*)+0x12381>
  5eeb67:	48 8b 95 78 fa ff ff 	mov    rdx,QWORD PTR [rbp-0x588]
  5eeb6e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5eeb75:	48 89 d6             	mov    rsi,rdx
  5eeb78:	48 89 c7             	mov    rdi,rax
  5eeb7b:	e8 37 64 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_SAVEA);
  5eeb80:	48 8b 85 78 fa ff ff 	mov    rax,QWORD PTR [rbp-0x588]
  5eeb87:	48 89 c7             	mov    rdi,rax
  5eeb8a:	e8 1d 56 2f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_A);
  5eeb8f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5eeb96:	48 89 c7             	mov    rdi,rax
  5eeb99:	e8 0e 56 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_UPPERCASEA);
  5eeb9e:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5eeba5:	48 89 c7             	mov    rdi,rax
  5eeba8:	e8 ff 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_TEMP1);
  5eebad:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5eebb4:	48 89 c7             	mov    rdi,rax
  5eebb7:	e8 f0 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_TEMP2);
  5eebbc:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5eebc3:	48 89 c7             	mov    rdi,rax
  5eebc6:	e8 e1 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_A2);
  5eebcb:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5eebd2:	48 89 c7             	mov    rdi,rax
  5eebd5:	e8 d2 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_B1);
  5eebda:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5eebe1:	48 89 c7             	mov    rdi,rax
  5eebe4:	e8 c3 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_B2);
  5eebe9:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5eebf0:	48 89 c7             	mov    rdi,rax
  5eebf3:	e8 b4 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_A3);
  5eebf8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5eebff:	48 89 c7             	mov    rdi,rax
  5eec02:	e8 a5 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_F);
  5eec07:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5eec0e:	48 89 c7             	mov    rdi,rax
  5eec11:	e8 96 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_F2);
  5eec16:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5eec1d:	48 89 c7             	mov    rdi,rax
  5eec20:	e8 87 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_F3);
  5eec25:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5eec2c:	48 89 c7             	mov    rdi,rax
  5eec2f:	e8 78 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_S);
  5eec34:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5eec3b:	48 89 c7             	mov    rdi,rax
  5eec3e:	e8 69 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_E);
  5eec43:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5eec4a:	48 89 c7             	mov    rdi,rax
  5eec4d:	e8 5a 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_ES);
  5eec52:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5eec59:	48 89 c7             	mov    rdi,rax
  5eec5c:	e8 4b 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_HASHNAME);
  5eec61:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  5eec68:	48 89 c7             	mov    rdi,rax
  5eec6b:	e8 3c 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_ES2);
  5eec70:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  5eec77:	48 89 c7             	mov    rdi,rax
  5eec7a:	e8 2d 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_U);
  5eec7f:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  5eec86:	48 89 c7             	mov    rdi,rax
  5eec89:	e8 1e 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING);
  5eec8e:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5eec95:	48 89 c7             	mov    rdi,rax
  5eec98:	e8 0f 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_TRY_STRING2);
  5eec9d:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  5eeca4:	48 89 c7             	mov    rdi,rax
  5eeca7:	e8 00 55 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_DTYP);
  5eecac:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  5eecb3:	48 89 c7             	mov    rdi,rax
  5eecb6:	e8 f1 54 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_FF);
  5eecbb:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5eecc2:	48 89 c7             	mov    rdi,rax
  5eecc5:	e8 e2 54 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_AA);
  5eecca:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5eecd1:	48 89 c7             	mov    rdi,rax
  5eecd4:	e8 d3 54 2f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FIXOPERATIONORDER_STRING_FOO);
  5eecd9:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  5eece0:	48 89 c7             	mov    rdi,rax
  5eece3:	e8 c4 54 2f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free19.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5eece8:	48 8b 05 69 f1 59 00 	mov    rax,QWORD PTR [rip+0x59f169]        # b8de58 <mem_static>
  5eecef:	48 39 85 c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],rax
  5eecf6:	72 20                	jb     5eed18 <FUNC_FIXOPERATIONORDER(qbs*)+0x12519>
  5eecf8:	48 8b 05 69 f1 59 00 	mov    rax,QWORD PTR [rip+0x59f169]        # b8de68 <mem_static_limit>
  5eecff:	48 39 85 c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],rax
  5eed06:	77 10                	ja     5eed18 <FUNC_FIXOPERATIONORDER(qbs*)+0x12519>
  5eed08:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5eed0f:	48 89 05 4a f1 59 00 	mov    QWORD PTR [rip+0x59f14a],rax        # b8de60 <mem_static_pointer>
  5eed16:	eb 0e                	jmp    5eed26 <FUNC_FIXOPERATIONORDER(qbs*)+0x12527>
  5eed18:	48 8b 05 39 f1 59 00 	mov    rax,QWORD PTR [rip+0x59f139]        # b8de58 <mem_static>
  5eed1f:	48 89 05 3a f1 59 00 	mov    QWORD PTR [rip+0x59f13a],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5eed26:	8b 85 48 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4b8]
  5eed2c:	89 05 62 9b 48 00    	mov    DWORD PTR [rip+0x489b62],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_FIXOPERATIONORDER_STRING_FIXOPERATIONORDER);return _FUNC_FIXOPERATIONORDER_STRING_FIXOPERATIONORDER;
  5eed32:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  5eed39:	48 89 c7             	mov    rdi,rax
  5eed3c:	e8 10 62 2f 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  5eed41:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
;}
  5eed48:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  5eed4c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  5eed53:	00 00 
  5eed55:	74 05                	je     5eed5c <FUNC_FIXOPERATIONORDER(qbs*)+0x1255d>
  5eed57:	e8 54 6b e1 ff       	call   4058b0 <__stack_chk_fail@plt>
  5eed5c:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  5eed60:	5b                   	pop    rbx
  5eed61:	41 5c                	pop    r12
  5eed63:	41 5d                	pop    r13
  5eed65:	41 5e                	pop    r14
  5eed67:	41 5f                	pop    r15
  5eed69:	5d                   	pop    rbp
  5eed6a:	c3                   	ret    

00000000005eed6b <FUNC_GETELEMENTSPECIAL(qbs*, int*)>:
;qbs* FUNC_GETELEMENTSPECIAL(qbs*_FUNC_GETELEMENTSPECIAL_STRING_SAVEA,int32*_FUNC_GETELEMENTSPECIAL_LONG_ELENUM){
  5eed6b:	55                   	push   rbp
  5eed6c:	48 89 e5             	mov    rbp,rsp
  5eed6f:	53                   	push   rbx
  5eed70:	48 83 ec 78          	sub    rsp,0x78
  5eed74:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  5eed78:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5eed7c:	8b 05 1a 9b 48 00    	mov    eax,DWORD PTR [rip+0x489b1a]        # a7889c <qbs_tmp_list_nexti>
  5eed82:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5eed85:	48 8b 05 d4 f0 59 00 	mov    rax,QWORD PTR [rip+0x59f0d4]        # b8de60 <mem_static_pointer>
  5eed8c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5eed90:	8b 05 fe 9a 48 00    	mov    eax,DWORD PTR [rip+0x489afe]        # a78894 <cmem_sp>
  5eed96:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;qbs *_FUNC_GETELEMENTSPECIAL_STRING_GETELEMENTSPECIAL=NULL;
  5eed99:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  5eeda0:	00 
;if (!_FUNC_GETELEMENTSPECIAL_STRING_GETELEMENTSPECIAL)_FUNC_GETELEMENTSPECIAL_STRING_GETELEMENTSPECIAL=qbs_new(0,0);
  5eeda1:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5eeda6:	75 13                	jne    5eedbb <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x50>
  5eeda8:	be 00 00 00 00       	mov    esi,0x0
  5eedad:	bf 00 00 00 00       	mov    edi,0x0
  5eedb2:	e8 52 60 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5eedb7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;qbs*oldstr2739=NULL;
  5eedbb:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5eedc2:	00 
;if(_FUNC_GETELEMENTSPECIAL_STRING_SAVEA->tmp||_FUNC_GETELEMENTSPECIAL_STRING_SAVEA->fixed||_FUNC_GETELEMENTSPECIAL_STRING_SAVEA->readonly){
  5eedc3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5eedc7:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5eedcb:	84 c0                	test   al,al
  5eedcd:	75 18                	jne    5eede7 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x7c>
  5eedcf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5eedd3:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5eedd7:	84 c0                	test   al,al
  5eedd9:	75 0c                	jne    5eede7 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x7c>
  5eeddb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5eeddf:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5eede3:	84 c0                	test   al,al
  5eede5:	74 68                	je     5eee4f <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0xe4>
;oldstr2739=_FUNC_GETELEMENTSPECIAL_STRING_SAVEA;
  5eede7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5eedeb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (oldstr2739->cmem_descriptor){
  5eedef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5eedf3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5eedf7:	48 85 c0             	test   rax,rax
  5eedfa:	74 19                	je     5eee15 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0xaa>
;_FUNC_GETELEMENTSPECIAL_STRING_SAVEA=qbs_new_cmem(oldstr2739->len,0);
  5eedfc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5eee00:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5eee03:	be 00 00 00 00       	mov    esi,0x0
  5eee08:	89 c7                	mov    edi,eax
  5eee0a:	e8 8d 5b 2f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5eee0f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  5eee13:	eb 17                	jmp    5eee2c <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0xc1>
;}else{
;_FUNC_GETELEMENTSPECIAL_STRING_SAVEA=qbs_new(oldstr2739->len,0);
  5eee15:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5eee19:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5eee1c:	be 00 00 00 00       	mov    esi,0x0
  5eee21:	89 c7                	mov    edi,eax
  5eee23:	e8 e1 5f 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5eee28:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_FUNC_GETELEMENTSPECIAL_STRING_SAVEA->chr,oldstr2739->chr,oldstr2739->len);
  5eee2c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5eee30:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5eee33:	48 63 d0             	movsxd rdx,eax
  5eee36:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5eee3a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5eee3d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5eee41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5eee44:	48 89 ce             	mov    rsi,rcx
  5eee47:	48 89 c7             	mov    rdi,rax
  5eee4a:	e8 b1 67 e1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_GETELEMENTSPECIAL_STRING_A=NULL;
  5eee4f:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  5eee56:	00 
;if (!_FUNC_GETELEMENTSPECIAL_STRING_A)_FUNC_GETELEMENTSPECIAL_STRING_A=qbs_new(0,0);
  5eee57:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5eee5c:	75 13                	jne    5eee71 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x106>
  5eee5e:	be 00 00 00 00       	mov    esi,0x0
  5eee63:	bf 00 00 00 00       	mov    edi,0x0
  5eee68:	e8 9c 5f 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5eee6d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;int32 *_FUNC_GETELEMENTSPECIAL_LONG_N=NULL;
  5eee71:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5eee78:	00 
;if(_FUNC_GETELEMENTSPECIAL_LONG_N==NULL){
  5eee79:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  5eee7e:	75 18                	jne    5eee98 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x12d>
;_FUNC_GETELEMENTSPECIAL_LONG_N=(int32*)mem_static_malloc(4);
  5eee80:	bf 04 00 00 00       	mov    edi,0x4
  5eee85:	e8 17 4c 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5eee8a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_GETELEMENTSPECIAL_LONG_N=0;
  5eee8e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5eee92:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETELEMENTSPECIAL_LONG_P=NULL;
  5eee98:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  5eee9f:	00 
;if(_FUNC_GETELEMENTSPECIAL_LONG_P==NULL){
  5eeea0:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5eeea5:	75 18                	jne    5eeebf <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x154>
;_FUNC_GETELEMENTSPECIAL_LONG_P=(int32*)mem_static_malloc(4);
  5eeea7:	bf 04 00 00 00       	mov    edi,0x4
  5eeeac:	e8 f0 4b 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5eeeb1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_GETELEMENTSPECIAL_LONG_P=0;
  5eeeb5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5eeeb9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETELEMENTSPECIAL_LONG_I=NULL;
  5eeebf:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  5eeec6:	00 
;if(_FUNC_GETELEMENTSPECIAL_LONG_I==NULL){
  5eeec7:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5eeecc:	75 18                	jne    5eeee6 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x17b>
;_FUNC_GETELEMENTSPECIAL_LONG_I=(int32*)mem_static_malloc(4);
  5eeece:	bf 04 00 00 00       	mov    edi,0x4
  5eeed3:	e8 c9 4b 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5eeed8:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_GETELEMENTSPECIAL_LONG_I=0;
  5eeedc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5eeee0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETELEMENTSPECIAL_LONG_I2=NULL;
  5eeee6:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  5eeeed:	00 
;if(_FUNC_GETELEMENTSPECIAL_LONG_I2==NULL){
  5eeeee:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  5eeef3:	75 18                	jne    5eef0d <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x1a2>
;_FUNC_GETELEMENTSPECIAL_LONG_I2=(int32*)mem_static_malloc(4);
  5eeef5:	bf 04 00 00 00       	mov    edi,0x4
  5eeefa:	e8 a2 4b 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5eeeff:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_GETELEMENTSPECIAL_LONG_I2=0;
  5eef03:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5eef07:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETELEMENTSPECIAL_LONG_I3=NULL;
  5eef0d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  5eef14:	00 
;if(_FUNC_GETELEMENTSPECIAL_LONG_I3==NULL){
  5eef15:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  5eef1a:	75 18                	jne    5eef34 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x1c9>
;_FUNC_GETELEMENTSPECIAL_LONG_I3=(int32*)mem_static_malloc(4);
  5eef1c:	bf 04 00 00 00       	mov    edi,0x4
  5eef21:	e8 7b 4b 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5eef26:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_FUNC_GETELEMENTSPECIAL_LONG_I3=0;
  5eef2a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5eef2e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2740=NULL;
  5eef34:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  5eef3b:	00 
;if (!byte_element_2740){
  5eef3c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  5eef41:	75 49                	jne    5eef8c <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x221>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2740=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2740=(byte_element_struct*)mem_static_malloc(12);
  5eef43:	48 8b 05 16 ef 59 00 	mov    rax,QWORD PTR [rip+0x59ef16]        # b8de60 <mem_static_pointer>
  5eef4a:	48 83 c0 0c          	add    rax,0xc
  5eef4e:	48 89 05 0b ef 59 00 	mov    QWORD PTR [rip+0x59ef0b],rax        # b8de60 <mem_static_pointer>
  5eef55:	48 8b 15 04 ef 59 00 	mov    rdx,QWORD PTR [rip+0x59ef04]        # b8de60 <mem_static_pointer>
  5eef5c:	48 8b 05 05 ef 59 00 	mov    rax,QWORD PTR [rip+0x59ef05]        # b8de68 <mem_static_limit>
  5eef63:	48 39 c2             	cmp    rdx,rax
  5eef66:	0f 92 c0             	setb   al
  5eef69:	84 c0                	test   al,al
  5eef6b:	74 11                	je     5eef7e <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x213>
  5eef6d:	48 8b 05 ec ee 59 00 	mov    rax,QWORD PTR [rip+0x59eeec]        # b8de60 <mem_static_pointer>
  5eef74:	48 83 e8 0c          	sub    rax,0xc
  5eef78:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  5eef7c:	eb 0e                	jmp    5eef8c <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x221>
  5eef7e:	bf 0c 00 00 00       	mov    edi,0xc
  5eef83:	e8 19 4b 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5eef88:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data20.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5eef8c:	e8 7e 7c 2e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5eef91:	48 8b 05 40 8f 5a 00 	mov    rax,QWORD PTR [rip+0x5a8f40]        # b97ed8 <mem_lock_tmp>
  5eef98:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  5eef9c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5eefa0:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5eefa7:	8b 05 8f ee 48 00    	mov    eax,DWORD PTR [rip+0x48ee8f]        # a7de3c <new_error>
  5eefad:	85 c0                	test   eax,eax
  5eefaf:	0f 85 40 06 00 00    	jne    5ef5f5 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x88a>
;do{
;qbs_set(_FUNC_GETELEMENTSPECIAL_STRING_A,_FUNC_GETELEMENTSPECIAL_STRING_SAVEA);
  5eefb5:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5eefb9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5eefbd:	48 89 d6             	mov    rsi,rdx
  5eefc0:	48 89 c7             	mov    rdi,rax
  5eefc3:	e8 ef 5f 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eefc8:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  5eefcb:	be 00 00 00 00       	mov    esi,0x0
  5eefd0:	89 c7                	mov    edi,eax
  5eefd2:	e8 40 4c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19147);}while(r);
  5eefd7:	8b 05 6b ee 48 00    	mov    eax,DWORD PTR [rip+0x48ee6b]        # a7de48 <qbevent>
  5eefdd:	85 c0                	test   eax,eax
  5eefdf:	74 20                	je     5ef001 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x296>
  5eefe1:	ba 00 00 00 00       	mov    edx,0x0
  5eefe6:	be 00 00 00 00       	mov    esi,0x0
  5eefeb:	bf cb 4a 00 00       	mov    edi,0x4acb
  5eeff0:	e8 8c 3d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eeff5:	8b 05 59 1b 5a 00    	mov    eax,DWORD PTR [rip+0x5a1b59]        # b90b54 <r>
  5eeffb:	85 c0                	test   eax,eax
  5eeffd:	75 b6                	jne    5eefb5 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x24a>
;S_22195:;
  5eefff:	eb 01                	jmp    5ef002 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x297>
;if(!qbevent)break;evnt(19147);}while(r);
  5ef001:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GETELEMENTSPECIAL_STRING_A,qbs_new_txt_len("",0))))||new_error){
  5ef002:	be 00 00 00 00       	mov    esi,0x0
  5ef007:	48 8d 05 9d 10 3f 00 	lea    rax,[rip+0x3f109d]        # 9e00ab <_IO_stdin_used+0xab>
  5ef00e:	48 89 c7             	mov    rdi,rax
  5ef011:	e8 0f 5c 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ef016:	48 89 c2             	mov    rdx,rax
  5ef019:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5ef01d:	48 89 d6             	mov    rsi,rdx
  5ef020:	48 89 c7             	mov    rdi,rax
  5ef023:	e8 3d 92 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ef028:	89 c2                	mov    edx,eax
  5ef02a:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  5ef02d:	89 d6                	mov    esi,edx
  5ef02f:	89 c7                	mov    edi,eax
  5ef031:	e8 e1 4b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ef036:	85 c0                	test   eax,eax
  5ef038:	75 0a                	jne    5ef044 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x2d9>
  5ef03a:	8b 05 fc ed 48 00    	mov    eax,DWORD PTR [rip+0x48edfc]        # a7de3c <new_error>
  5ef040:	85 c0                	test   eax,eax
  5ef042:	74 07                	je     5ef04b <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x2e0>
  5ef044:	b8 01 00 00 00       	mov    eax,0x1
  5ef049:	eb 05                	jmp    5ef050 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x2e5>
  5ef04b:	b8 00 00 00 00       	mov    eax,0x0
  5ef050:	84 c0                	test   al,al
  5ef052:	74 35                	je     5ef089 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x31e>
;if(qbevent){evnt(19148);if(r)goto S_22195;}
  5ef054:	8b 05 ee ed 48 00    	mov    eax,DWORD PTR [rip+0x48edee]        # a7de48 <qbevent>
  5ef05a:	85 c0                	test   eax,eax
  5ef05c:	0f 84 96 05 00 00    	je     5ef5f8 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x88d>
  5ef062:	ba 00 00 00 00       	mov    edx,0x0
  5ef067:	be 00 00 00 00       	mov    esi,0x0
  5ef06c:	bf cc 4a 00 00       	mov    edi,0x4acc
  5ef071:	e8 0b 3d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef076:	8b 05 d8 1a 5a 00    	mov    eax,DWORD PTR [rip+0x5a1ad8]        # b90b54 <r>
  5ef07c:	85 c0                	test   eax,eax
  5ef07e:	0f 84 74 05 00 00    	je     5ef5f8 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x88d>
  5ef084:	e9 79 ff ff ff       	jmp    5ef002 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x297>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19148);}while(r);
;}
;do{
;*_FUNC_GETELEMENTSPECIAL_LONG_N= 1 ;
  5ef089:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5ef08d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19150);}while(r);
  5ef093:	8b 05 af ed 48 00    	mov    eax,DWORD PTR [rip+0x48edaf]        # a7de48 <qbevent>
  5ef099:	85 c0                	test   eax,eax
  5ef09b:	74 20                	je     5ef0bd <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x352>
  5ef09d:	ba 00 00 00 00       	mov    edx,0x0
  5ef0a2:	be 00 00 00 00       	mov    esi,0x0
  5ef0a7:	bf ce 4a 00 00       	mov    edi,0x4ace
  5ef0ac:	e8 d0 3c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef0b1:	8b 05 9d 1a 5a 00    	mov    eax,DWORD PTR [rip+0x5a1a9d]        # b90b54 <r>
  5ef0b7:	85 c0                	test   eax,eax
  5ef0b9:	75 ce                	jne    5ef089 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x31e>
  5ef0bb:	eb 01                	jmp    5ef0be <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x353>
  5ef0bd:	90                   	nop
;do{
;*_FUNC_GETELEMENTSPECIAL_LONG_P= 1 ;
  5ef0be:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5ef0c2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19151);}while(r);
  5ef0c8:	8b 05 7a ed 48 00    	mov    eax,DWORD PTR [rip+0x48ed7a]        # a7de48 <qbevent>
  5ef0ce:	85 c0                	test   eax,eax
  5ef0d0:	74 20                	je     5ef0f2 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x387>
  5ef0d2:	ba 00 00 00 00       	mov    edx,0x0
  5ef0d7:	be 00 00 00 00       	mov    esi,0x0
  5ef0dc:	bf cf 4a 00 00       	mov    edi,0x4acf
  5ef0e1:	e8 9b 3c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef0e6:	8b 05 68 1a 5a 00    	mov    eax,DWORD PTR [rip+0x5a1a68]        # b90b54 <r>
  5ef0ec:	85 c0                	test   eax,eax
  5ef0ee:	75 ce                	jne    5ef0be <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x353>
;LABEL_GETELEMENTSPECIALNEXT:;
  5ef0f0:	eb 01                	jmp    5ef0f3 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x388>
;if(!qbevent)break;evnt(19151);}while(r);
  5ef0f2:	90                   	nop
;if(qbevent){evnt(19152);r=0;}
  5ef0f3:	8b 05 4f ed 48 00    	mov    eax,DWORD PTR [rip+0x48ed4f]        # a7de48 <qbevent>
  5ef0f9:	85 c0                	test   eax,eax
  5ef0fb:	74 1e                	je     5ef11b <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x3b0>
  5ef0fd:	ba 00 00 00 00       	mov    edx,0x0
  5ef102:	be 00 00 00 00       	mov    esi,0x0
  5ef107:	bf d0 4a 00 00       	mov    edi,0x4ad0
  5ef10c:	e8 70 3c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef111:	c7 05 39 1a 5a 00 00 	mov    DWORD PTR [rip+0x5a1a39],0x0        # b90b54 <r>
  5ef118:	00 00 00 
;do{
;*_FUNC_GETELEMENTSPECIAL_LONG_I=func_instr(*_FUNC_GETELEMENTSPECIAL_LONG_P,_FUNC_GETELEMENTSPECIAL_STRING_A,__STRING1_SP,1);
  5ef11b:	48 8b 15 8e fa 59 00 	mov    rdx,QWORD PTR [rip+0x59fa8e]        # b8ebb0 <__STRING1_SP>
  5ef122:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5ef126:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef128:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  5ef12c:	b9 01 00 00 00       	mov    ecx,0x1
  5ef131:	89 c7                	mov    edi,eax
  5ef133:	e8 72 78 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5ef138:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  5ef13c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ef13e:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  5ef141:	be 00 00 00 00       	mov    esi,0x0
  5ef146:	89 c7                	mov    edi,eax
  5ef148:	e8 ca 4a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19153);}while(r);
  5ef14d:	8b 05 f5 ec 48 00    	mov    eax,DWORD PTR [rip+0x48ecf5]        # a7de48 <qbevent>
  5ef153:	85 c0                	test   eax,eax
  5ef155:	74 20                	je     5ef177 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x40c>
  5ef157:	ba 00 00 00 00       	mov    edx,0x0
  5ef15c:	be 00 00 00 00       	mov    esi,0x0
  5ef161:	bf d1 4a 00 00       	mov    edi,0x4ad1
  5ef166:	e8 16 3c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef16b:	8b 05 e3 19 5a 00    	mov    eax,DWORD PTR [rip+0x5a19e3]        # b90b54 <r>
  5ef171:	85 c0                	test   eax,eax
  5ef173:	75 a6                	jne    5ef11b <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x3b0>
  5ef175:	eb 01                	jmp    5ef178 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x40d>
  5ef177:	90                   	nop
;do{
;*_FUNC_GETELEMENTSPECIAL_LONG_I2=func_instr(*_FUNC_GETELEMENTSPECIAL_LONG_P,_FUNC_GETELEMENTSPECIAL_STRING_A,func_chr( 34 ),1);
  5ef178:	bf 22 00 00 00       	mov    edi,0x22
  5ef17d:	e8 70 6a 2f 00       	call   8e5bf2 <func_chr(int)>
  5ef182:	48 89 c2             	mov    rdx,rax
  5ef185:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5ef189:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef18b:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  5ef18f:	b9 01 00 00 00       	mov    ecx,0x1
  5ef194:	89 c7                	mov    edi,eax
  5ef196:	e8 0f 78 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5ef19b:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  5ef19f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ef1a1:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  5ef1a4:	be 00 00 00 00       	mov    esi,0x0
  5ef1a9:	89 c7                	mov    edi,eax
  5ef1ab:	e8 67 4a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19156);}while(r);
  5ef1b0:	8b 05 92 ec 48 00    	mov    eax,DWORD PTR [rip+0x48ec92]        # a7de48 <qbevent>
  5ef1b6:	85 c0                	test   eax,eax
  5ef1b8:	74 20                	je     5ef1da <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x46f>
  5ef1ba:	ba 00 00 00 00       	mov    edx,0x0
  5ef1bf:	be 00 00 00 00       	mov    esi,0x0
  5ef1c4:	bf d4 4a 00 00       	mov    edi,0x4ad4
  5ef1c9:	e8 b3 3b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef1ce:	8b 05 80 19 5a 00    	mov    eax,DWORD PTR [rip+0x5a1980]        # b90b54 <r>
  5ef1d4:	85 c0                	test   eax,eax
  5ef1d6:	75 a0                	jne    5ef178 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x40d>
;S_22202:;
  5ef1d8:	eb 01                	jmp    5ef1db <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x470>
;if(!qbevent)break;evnt(19156);}while(r);
  5ef1da:	90                   	nop
;if (((-(*_FUNC_GETELEMENTSPECIAL_LONG_I2<*_FUNC_GETELEMENTSPECIAL_LONG_I))&(-(*_FUNC_GETELEMENTSPECIAL_LONG_I2!= 0 )))||new_error){
  5ef1db:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5ef1df:	8b 10                	mov    edx,DWORD PTR [rax]
  5ef1e1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef1e5:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef1e7:	39 c2                	cmp    edx,eax
  5ef1e9:	0f 9c c0             	setl   al
  5ef1ec:	0f b6 c0             	movzx  eax,al
  5ef1ef:	f7 d8                	neg    eax
  5ef1f1:	89 c2                	mov    edx,eax
  5ef1f3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5ef1f7:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef1f9:	85 c0                	test   eax,eax
  5ef1fb:	0f 95 c0             	setne  al
  5ef1fe:	0f b6 c0             	movzx  eax,al
  5ef201:	f7 d8                	neg    eax
  5ef203:	21 d0                	and    eax,edx
  5ef205:	85 c0                	test   eax,eax
  5ef207:	75 0e                	jne    5ef217 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x4ac>
  5ef209:	8b 05 2d ec 48 00    	mov    eax,DWORD PTR [rip+0x48ec2d]        # a7de3c <new_error>
  5ef20f:	85 c0                	test   eax,eax
  5ef211:	0f 84 a3 01 00 00    	je     5ef3ba <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x64f>
;if(qbevent){evnt(19157);if(r)goto S_22202;}
  5ef217:	8b 05 2b ec 48 00    	mov    eax,DWORD PTR [rip+0x48ec2b]        # a7de48 <qbevent>
  5ef21d:	85 c0                	test   eax,eax
  5ef21f:	74 20                	je     5ef241 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x4d6>
  5ef221:	ba 00 00 00 00       	mov    edx,0x0
  5ef226:	be 00 00 00 00       	mov    esi,0x0
  5ef22b:	bf d5 4a 00 00       	mov    edi,0x4ad5
  5ef230:	e8 4c 3b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef235:	8b 05 19 19 5a 00    	mov    eax,DWORD PTR [rip+0x5a1919]        # b90b54 <r>
  5ef23b:	85 c0                	test   eax,eax
  5ef23d:	74 02                	je     5ef241 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x4d6>
  5ef23f:	eb 9a                	jmp    5ef1db <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x470>
;do{
;*_FUNC_GETELEMENTSPECIAL_LONG_I3=func_instr(*_FUNC_GETELEMENTSPECIAL_LONG_I2+ 1 ,_FUNC_GETELEMENTSPECIAL_STRING_A,func_chr( 34 ),1);
  5ef241:	bf 22 00 00 00       	mov    edi,0x22
  5ef246:	e8 a7 69 2f 00       	call   8e5bf2 <func_chr(int)>
  5ef24b:	48 89 c2             	mov    rdx,rax
  5ef24e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5ef252:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef254:	8d 78 01             	lea    edi,[rax+0x1]
  5ef257:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5ef25b:	b9 01 00 00 00       	mov    ecx,0x1
  5ef260:	48 89 c6             	mov    rsi,rax
  5ef263:	e8 42 77 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5ef268:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  5ef26c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ef26e:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  5ef271:	be 00 00 00 00       	mov    esi,0x0
  5ef276:	89 c7                	mov    edi,eax
  5ef278:	e8 9a 49 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19158);}while(r);
  5ef27d:	8b 05 c5 eb 48 00    	mov    eax,DWORD PTR [rip+0x48ebc5]        # a7de48 <qbevent>
  5ef283:	85 c0                	test   eax,eax
  5ef285:	74 20                	je     5ef2a7 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x53c>
  5ef287:	ba 00 00 00 00       	mov    edx,0x0
  5ef28c:	be 00 00 00 00       	mov    esi,0x0
  5ef291:	bf d6 4a 00 00       	mov    edi,0x4ad6
  5ef296:	e8 e6 3a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef29b:	8b 05 b3 18 5a 00    	mov    eax,DWORD PTR [rip+0x5a18b3]        # b90b54 <r>
  5ef2a1:	85 c0                	test   eax,eax
  5ef2a3:	75 9c                	jne    5ef241 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x4d6>
;S_22204:;
  5ef2a5:	eb 01                	jmp    5ef2a8 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x53d>
;if(!qbevent)break;evnt(19158);}while(r);
  5ef2a7:	90                   	nop
;if ((-(*_FUNC_GETELEMENTSPECIAL_LONG_I3== 0 ))||new_error){
  5ef2a8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5ef2ac:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef2ae:	85 c0                	test   eax,eax
  5ef2b0:	74 0e                	je     5ef2c0 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x555>
  5ef2b2:	8b 05 84 eb 48 00    	mov    eax,DWORD PTR [rip+0x48eb84]        # a7de3c <new_error>
  5ef2b8:	85 c0                	test   eax,eax
  5ef2ba:	0f 84 a0 00 00 00    	je     5ef360 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x5f5>
;if(qbevent){evnt(19158);if(r)goto S_22204;}
  5ef2c0:	8b 05 82 eb 48 00    	mov    eax,DWORD PTR [rip+0x48eb82]        # a7de48 <qbevent>
  5ef2c6:	85 c0                	test   eax,eax
  5ef2c8:	74 20                	je     5ef2ea <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x57f>
  5ef2ca:	ba 00 00 00 00       	mov    edx,0x0
  5ef2cf:	be 00 00 00 00       	mov    esi,0x0
  5ef2d4:	bf d6 4a 00 00       	mov    edi,0x4ad6
  5ef2d9:	e8 a3 3a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef2de:	8b 05 70 18 5a 00    	mov    eax,DWORD PTR [rip+0x5a1870]        # b90b54 <r>
  5ef2e4:	85 c0                	test   eax,eax
  5ef2e6:	74 02                	je     5ef2ea <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x57f>
  5ef2e8:	eb be                	jmp    5ef2a8 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x53d>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_new_txt_len("Expected ",9),func_chr( 34 )));
  5ef2ea:	bf 22 00 00 00       	mov    edi,0x22
  5ef2ef:	e8 fe 68 2f 00       	call   8e5bf2 <func_chr(int)>
  5ef2f4:	48 89 c3             	mov    rbx,rax
  5ef2f7:	be 09 00 00 00       	mov    esi,0x9
  5ef2fc:	48 8d 05 04 13 40 00 	lea    rax,[rip+0x401304]        # 9f0607 <_IO_stdin_used+0x10607>
  5ef303:	48 89 c7             	mov    rdi,rax
  5ef306:	e8 1a 59 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ef30b:	48 89 de             	mov    rsi,rbx
  5ef30e:	48 89 c7             	mov    rdi,rax
  5ef311:	e8 d1 65 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ef316:	48 89 c7             	mov    rdi,rax
  5ef319:	e8 f4 3e 0f 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ef31e:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  5ef321:	be 00 00 00 00       	mov    esi,0x0
  5ef326:	89 c7                	mov    edi,eax
  5ef328:	e8 ea 48 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19158);}while(r);
  5ef32d:	8b 05 15 eb 48 00    	mov    eax,DWORD PTR [rip+0x48eb15]        # a7de48 <qbevent>
  5ef333:	85 c0                	test   eax,eax
  5ef335:	74 23                	je     5ef35a <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x5ef>
  5ef337:	ba 00 00 00 00       	mov    edx,0x0
  5ef33c:	be 00 00 00 00       	mov    esi,0x0
  5ef341:	bf d6 4a 00 00       	mov    edi,0x4ad6
  5ef346:	e8 36 3a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef34b:	8b 05 03 18 5a 00    	mov    eax,DWORD PTR [rip+0x5a1803]        # b90b54 <r>
  5ef351:	85 c0                	test   eax,eax
  5ef353:	75 95                	jne    5ef2ea <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x57f>
;do{
;goto exit_subfunc;
  5ef355:	e9 a2 02 00 00       	jmp    5ef5fc <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x891>
;if(!qbevent)break;evnt(19158);}while(r);
  5ef35a:	90                   	nop
;goto exit_subfunc;
  5ef35b:	e9 9c 02 00 00       	jmp    5ef5fc <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x891>
;if(!qbevent)break;evnt(19158);}while(r);
;}
;do{
;*_FUNC_GETELEMENTSPECIAL_LONG_I=func_instr(*_FUNC_GETELEMENTSPECIAL_LONG_I3,_FUNC_GETELEMENTSPECIAL_STRING_A,__STRING1_SP,1);
  5ef360:	48 8b 15 49 f8 59 00 	mov    rdx,QWORD PTR [rip+0x59f849]        # b8ebb0 <__STRING1_SP>
  5ef367:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5ef36b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef36d:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  5ef371:	b9 01 00 00 00       	mov    ecx,0x1
  5ef376:	89 c7                	mov    edi,eax
  5ef378:	e8 2d 76 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5ef37d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  5ef381:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ef383:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  5ef386:	be 00 00 00 00       	mov    esi,0x0
  5ef38b:	89 c7                	mov    edi,eax
  5ef38d:	e8 85 48 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19159);}while(r);
  5ef392:	8b 05 b0 ea 48 00    	mov    eax,DWORD PTR [rip+0x48eab0]        # a7de48 <qbevent>
  5ef398:	85 c0                	test   eax,eax
  5ef39a:	74 21                	je     5ef3bd <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x652>
  5ef39c:	ba 00 00 00 00       	mov    edx,0x0
  5ef3a1:	be 00 00 00 00       	mov    esi,0x0
  5ef3a6:	bf d7 4a 00 00       	mov    edi,0x4ad7
  5ef3ab:	e8 d1 39 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef3b0:	8b 05 9e 17 5a 00    	mov    eax,DWORD PTR [rip+0x5a179e]        # b90b54 <r>
  5ef3b6:	85 c0                	test   eax,eax
  5ef3b8:	75 a6                	jne    5ef360 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x5f5>
;}
;S_22210:;
  5ef3ba:	90                   	nop
  5ef3bb:	eb 01                	jmp    5ef3be <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x653>
;if(!qbevent)break;evnt(19159);}while(r);
  5ef3bd:	90                   	nop
;if ((-(*_FUNC_GETELEMENTSPECIAL_LONG_ELENUM==*_FUNC_GETELEMENTSPECIAL_LONG_N))||new_error){
  5ef3be:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5ef3c2:	8b 10                	mov    edx,DWORD PTR [rax]
  5ef3c4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5ef3c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef3ca:	39 c2                	cmp    edx,eax
  5ef3cc:	74 0e                	je     5ef3dc <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x671>
  5ef3ce:	8b 05 68 ea 48 00    	mov    eax,DWORD PTR [rip+0x48ea68]        # a7de3c <new_error>
  5ef3d4:	85 c0                	test   eax,eax
  5ef3d6:	0f 84 56 01 00 00    	je     5ef532 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x7c7>
;if(qbevent){evnt(19162);if(r)goto S_22210;}
  5ef3dc:	8b 05 66 ea 48 00    	mov    eax,DWORD PTR [rip+0x48ea66]        # a7de48 <qbevent>
  5ef3e2:	85 c0                	test   eax,eax
  5ef3e4:	74 20                	je     5ef406 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x69b>
  5ef3e6:	ba 00 00 00 00       	mov    edx,0x0
  5ef3eb:	be 00 00 00 00       	mov    esi,0x0
  5ef3f0:	bf da 4a 00 00       	mov    edi,0x4ada
  5ef3f5:	e8 87 39 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef3fa:	8b 05 54 17 5a 00    	mov    eax,DWORD PTR [rip+0x5a1754]        # b90b54 <r>
  5ef400:	85 c0                	test   eax,eax
  5ef402:	74 03                	je     5ef407 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x69c>
  5ef404:	eb b8                	jmp    5ef3be <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x653>
;S_22211:;
  5ef406:	90                   	nop
;if ((*_FUNC_GETELEMENTSPECIAL_LONG_I)||new_error){
  5ef407:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef40b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef40d:	85 c0                	test   eax,eax
  5ef40f:	75 0e                	jne    5ef41f <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x6b4>
  5ef411:	8b 05 25 ea 48 00    	mov    eax,DWORD PTR [rip+0x48ea25]        # a7de3c <new_error>
  5ef417:	85 c0                	test   eax,eax
  5ef419:	0f 84 9d 00 00 00    	je     5ef4bc <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x751>
;if(qbevent){evnt(19163);if(r)goto S_22211;}
  5ef41f:	8b 05 23 ea 48 00    	mov    eax,DWORD PTR [rip+0x48ea23]        # a7de48 <qbevent>
  5ef425:	85 c0                	test   eax,eax
  5ef427:	74 20                	je     5ef449 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x6de>
  5ef429:	ba 00 00 00 00       	mov    edx,0x0
  5ef42e:	be 00 00 00 00       	mov    esi,0x0
  5ef433:	bf db 4a 00 00       	mov    edi,0x4adb
  5ef438:	e8 44 39 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef43d:	8b 05 11 17 5a 00    	mov    eax,DWORD PTR [rip+0x5a1711]        # b90b54 <r>
  5ef443:	85 c0                	test   eax,eax
  5ef445:	74 02                	je     5ef449 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x6de>
  5ef447:	eb be                	jmp    5ef407 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x69c>
;do{
;qbs_set(_FUNC_GETELEMENTSPECIAL_STRING_GETELEMENTSPECIAL,func_mid(_FUNC_GETELEMENTSPECIAL_STRING_A,*_FUNC_GETELEMENTSPECIAL_LONG_P,*_FUNC_GETELEMENTSPECIAL_LONG_I-*_FUNC_GETELEMENTSPECIAL_LONG_P,1));
  5ef449:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef44d:	8b 10                	mov    edx,DWORD PTR [rax]
  5ef44f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5ef453:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef455:	29 c2                	sub    edx,eax
  5ef457:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5ef45b:	8b 30                	mov    esi,DWORD PTR [rax]
  5ef45d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5ef461:	b9 01 00 00 00       	mov    ecx,0x1
  5ef466:	48 89 c7             	mov    rdi,rax
  5ef469:	e8 42 7a 2f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5ef46e:	48 89 c2             	mov    rdx,rax
  5ef471:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5ef475:	48 89 d6             	mov    rsi,rdx
  5ef478:	48 89 c7             	mov    rdi,rax
  5ef47b:	e8 37 5b 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ef480:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  5ef483:	be 00 00 00 00       	mov    esi,0x0
  5ef488:	89 c7                	mov    edi,eax
  5ef48a:	e8 88 47 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19164);}while(r);
  5ef48f:	8b 05 b3 e9 48 00    	mov    eax,DWORD PTR [rip+0x48e9b3]        # a7de48 <qbevent>
  5ef495:	85 c0                	test   eax,eax
  5ef497:	74 20                	je     5ef4b9 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x74e>
  5ef499:	ba 00 00 00 00       	mov    edx,0x0
  5ef49e:	be 00 00 00 00       	mov    esi,0x0
  5ef4a3:	bf dc 4a 00 00       	mov    edi,0x4adc
  5ef4a8:	e8 d4 38 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef4ad:	8b 05 a1 16 5a 00    	mov    eax,DWORD PTR [rip+0x5a16a1]        # b90b54 <r>
  5ef4b3:	85 c0                	test   eax,eax
  5ef4b5:	75 92                	jne    5ef449 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x6de>
;if ((*_FUNC_GETELEMENTSPECIAL_LONG_I)||new_error){
  5ef4b7:	eb 74                	jmp    5ef52d <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x7c2>
;if(!qbevent)break;evnt(19164);}while(r);
  5ef4b9:	90                   	nop
;if ((*_FUNC_GETELEMENTSPECIAL_LONG_I)||new_error){
  5ef4ba:	eb 71                	jmp    5ef52d <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x7c2>
;}else{
;do{
;qbs_set(_FUNC_GETELEMENTSPECIAL_STRING_GETELEMENTSPECIAL,qbs_right(_FUNC_GETELEMENTSPECIAL_STRING_A,_FUNC_GETELEMENTSPECIAL_STRING_A->len-*_FUNC_GETELEMENTSPECIAL_LONG_P+ 1 ));
  5ef4bc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5ef4c0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5ef4c3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5ef4c7:	8b 08                	mov    ecx,DWORD PTR [rax]
  5ef4c9:	89 d0                	mov    eax,edx
  5ef4cb:	29 c8                	sub    eax,ecx
  5ef4cd:	8d 50 01             	lea    edx,[rax+0x1]
  5ef4d0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5ef4d4:	89 d6                	mov    esi,edx
  5ef4d6:	48 89 c7             	mov    rdi,rax
  5ef4d9:	e8 b0 68 2f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5ef4de:	48 89 c2             	mov    rdx,rax
  5ef4e1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5ef4e5:	48 89 d6             	mov    rsi,rdx
  5ef4e8:	48 89 c7             	mov    rdi,rax
  5ef4eb:	e8 c7 5a 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ef4f0:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  5ef4f3:	be 00 00 00 00       	mov    esi,0x0
  5ef4f8:	89 c7                	mov    edi,eax
  5ef4fa:	e8 18 47 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19166);}while(r);
  5ef4ff:	8b 05 43 e9 48 00    	mov    eax,DWORD PTR [rip+0x48e943]        # a7de48 <qbevent>
  5ef505:	85 c0                	test   eax,eax
  5ef507:	74 23                	je     5ef52c <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x7c1>
  5ef509:	ba 00 00 00 00       	mov    edx,0x0
  5ef50e:	be 00 00 00 00       	mov    esi,0x0
  5ef513:	bf de 4a 00 00       	mov    edi,0x4ade
  5ef518:	e8 64 38 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef51d:	8b 05 31 16 5a 00    	mov    eax,DWORD PTR [rip+0x5a1631]        # b90b54 <r>
  5ef523:	85 c0                	test   eax,eax
  5ef525:	75 95                	jne    5ef4bc <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x751>
;}
;do{
;goto exit_subfunc;
  5ef527:	e9 d0 00 00 00       	jmp    5ef5fc <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x891>
;if(!qbevent)break;evnt(19166);}while(r);
  5ef52c:	90                   	nop
;goto exit_subfunc;
  5ef52d:	e9 ca 00 00 00       	jmp    5ef5fc <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x891>
;if(!qbevent)break;evnt(19168);}while(r);
;}
;S_22218:;
  5ef532:	90                   	nop
;if ((-(*_FUNC_GETELEMENTSPECIAL_LONG_I== 0 ))||new_error){
  5ef533:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef537:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef539:	85 c0                	test   eax,eax
  5ef53b:	74 0a                	je     5ef547 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x7dc>
  5ef53d:	8b 05 f9 e8 48 00    	mov    eax,DWORD PTR [rip+0x48e8f9]        # a7de3c <new_error>
  5ef543:	85 c0                	test   eax,eax
  5ef545:	74 32                	je     5ef579 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x80e>
;if(qbevent){evnt(19171);if(r)goto S_22218;}
  5ef547:	8b 05 fb e8 48 00    	mov    eax,DWORD PTR [rip+0x48e8fb]        # a7de48 <qbevent>
  5ef54d:	85 c0                	test   eax,eax
  5ef54f:	0f 84 a6 00 00 00    	je     5ef5fb <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x890>
  5ef555:	ba 00 00 00 00       	mov    edx,0x0
  5ef55a:	be 00 00 00 00       	mov    esi,0x0
  5ef55f:	bf e3 4a 00 00       	mov    edi,0x4ae3
  5ef564:	e8 18 38 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef569:	8b 05 e5 15 5a 00    	mov    eax,DWORD PTR [rip+0x5a15e5]        # b90b54 <r>
  5ef56f:	85 c0                	test   eax,eax
  5ef571:	0f 84 84 00 00 00    	je     5ef5fb <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x890>
  5ef577:	eb ba                	jmp    5ef533 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x7c8>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19171);}while(r);
;}
;do{
;*_FUNC_GETELEMENTSPECIAL_LONG_N=*_FUNC_GETELEMENTSPECIAL_LONG_N+ 1 ;
  5ef579:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5ef57d:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef57f:	8d 50 01             	lea    edx,[rax+0x1]
  5ef582:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5ef586:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19172);}while(r);
  5ef588:	8b 05 ba e8 48 00    	mov    eax,DWORD PTR [rip+0x48e8ba]        # a7de48 <qbevent>
  5ef58e:	85 c0                	test   eax,eax
  5ef590:	74 20                	je     5ef5b2 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x847>
  5ef592:	ba 00 00 00 00       	mov    edx,0x0
  5ef597:	be 00 00 00 00       	mov    esi,0x0
  5ef59c:	bf e4 4a 00 00       	mov    edi,0x4ae4
  5ef5a1:	e8 db 37 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef5a6:	8b 05 a8 15 5a 00    	mov    eax,DWORD PTR [rip+0x5a15a8]        # b90b54 <r>
  5ef5ac:	85 c0                	test   eax,eax
  5ef5ae:	75 c9                	jne    5ef579 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x80e>
  5ef5b0:	eb 01                	jmp    5ef5b3 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x848>
  5ef5b2:	90                   	nop
;do{
;*_FUNC_GETELEMENTSPECIAL_LONG_P=*_FUNC_GETELEMENTSPECIAL_LONG_I+ 1 ;
  5ef5b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef5b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef5b9:	8d 50 01             	lea    edx,[rax+0x1]
  5ef5bc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5ef5c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19173);}while(r);
  5ef5c2:	8b 05 80 e8 48 00    	mov    eax,DWORD PTR [rip+0x48e880]        # a7de48 <qbevent>
  5ef5c8:	85 c0                	test   eax,eax
  5ef5ca:	74 23                	je     5ef5ef <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x884>
  5ef5cc:	ba 00 00 00 00       	mov    edx,0x0
  5ef5d1:	be 00 00 00 00       	mov    esi,0x0
  5ef5d6:	bf e5 4a 00 00       	mov    edi,0x4ae5
  5ef5db:	e8 a1 37 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef5e0:	8b 05 6e 15 5a 00    	mov    eax,DWORD PTR [rip+0x5a156e]        # b90b54 <r>
  5ef5e6:	85 c0                	test   eax,eax
  5ef5e8:	75 c9                	jne    5ef5b3 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x848>
  5ef5ea:	e9 04 fb ff ff       	jmp    5ef0f3 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x388>
  5ef5ef:	90                   	nop
;do{
;goto LABEL_GETELEMENTSPECIALNEXT;
  5ef5f0:	e9 fe fa ff ff       	jmp    5ef0f3 <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x388>
;if (new_error) goto exit_subfunc;
  5ef5f5:	90                   	nop
  5ef5f6:	eb 04                	jmp    5ef5fc <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x891>
;goto exit_subfunc;
  5ef5f8:	90                   	nop
  5ef5f9:	eb 01                	jmp    5ef5fc <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x891>
;goto exit_subfunc;
  5ef5fb:	90                   	nop
;if(!qbevent)break;evnt(19174);}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  5ef5fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5ef600:	48 89 c7             	mov    rdi,rax
  5ef603:	e8 db 76 2e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2739){
  5ef608:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  5ef60d:	74 2b                	je     5ef63a <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x8cf>
;if(oldstr2739->fixed)qbs_set(oldstr2739,_FUNC_GETELEMENTSPECIAL_STRING_SAVEA);
  5ef60f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5ef613:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5ef617:	84 c0                	test   al,al
  5ef619:	74 13                	je     5ef62e <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x8c3>
  5ef61b:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5ef61f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5ef623:	48 89 d6             	mov    rsi,rdx
  5ef626:	48 89 c7             	mov    rdi,rax
  5ef629:	e8 89 59 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_GETELEMENTSPECIAL_STRING_SAVEA);
  5ef62e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5ef632:	48 89 c7             	mov    rdi,rax
  5ef635:	e8 72 4b 2f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_GETELEMENTSPECIAL_STRING_A);
  5ef63a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5ef63e:	48 89 c7             	mov    rdi,rax
  5ef641:	e8 66 4b 2f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free20.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5ef646:	48 8b 05 0b e8 59 00 	mov    rax,QWORD PTR [rip+0x59e80b]        # b8de58 <mem_static>
  5ef64d:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  5ef651:	72 1a                	jb     5ef66d <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x902>
  5ef653:	48 8b 05 0e e8 59 00 	mov    rax,QWORD PTR [rip+0x59e80e]        # b8de68 <mem_static_limit>
  5ef65a:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  5ef65e:	77 0d                	ja     5ef66d <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x902>
  5ef660:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5ef664:	48 89 05 f5 e7 59 00 	mov    QWORD PTR [rip+0x59e7f5],rax        # b8de60 <mem_static_pointer>
  5ef66b:	eb 0e                	jmp    5ef67b <FUNC_GETELEMENTSPECIAL(qbs*, int*)+0x910>
  5ef66d:	48 8b 05 e4 e7 59 00 	mov    rax,QWORD PTR [rip+0x59e7e4]        # b8de58 <mem_static>
  5ef674:	48 89 05 e5 e7 59 00 	mov    QWORD PTR [rip+0x59e7e5],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5ef67b:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  5ef67e:	89 05 10 92 48 00    	mov    DWORD PTR [rip+0x489210],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_GETELEMENTSPECIAL_STRING_GETELEMENTSPECIAL);return _FUNC_GETELEMENTSPECIAL_STRING_GETELEMENTSPECIAL;
  5ef684:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5ef688:	48 89 c7             	mov    rdi,rax
  5ef68b:	e8 c1 58 2f 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  5ef690:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
;}
  5ef694:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  5ef698:	c9                   	leave  
  5ef699:	c3                   	ret    

00000000005ef69a <FUNC_GETELEMENT(qbs*, int*)>:
;qbs* FUNC_GETELEMENT(qbs*_FUNC_GETELEMENT_STRING_A,int32*_FUNC_GETELEMENT_LONG_ELENUM){
  5ef69a:	55                   	push   rbp
  5ef69b:	48 89 e5             	mov    rbp,rsp
  5ef69e:	48 83 ec 60          	sub    rsp,0x60
  5ef6a2:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  5ef6a6:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5ef6aa:	8b 05 ec 91 48 00    	mov    eax,DWORD PTR [rip+0x4891ec]        # a7889c <qbs_tmp_list_nexti>
  5ef6b0:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5ef6b3:	48 8b 05 a6 e7 59 00 	mov    rax,QWORD PTR [rip+0x59e7a6]        # b8de60 <mem_static_pointer>
  5ef6ba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5ef6be:	8b 05 d0 91 48 00    	mov    eax,DWORD PTR [rip+0x4891d0]        # a78894 <cmem_sp>
  5ef6c4:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;qbs *_FUNC_GETELEMENT_STRING_GETELEMENT=NULL;
  5ef6c7:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  5ef6ce:	00 
;if (!_FUNC_GETELEMENT_STRING_GETELEMENT)_FUNC_GETELEMENT_STRING_GETELEMENT=qbs_new(0,0);
  5ef6cf:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  5ef6d4:	75 13                	jne    5ef6e9 <FUNC_GETELEMENT(qbs*, int*)+0x4f>
  5ef6d6:	be 00 00 00 00       	mov    esi,0x0
  5ef6db:	bf 00 00 00 00       	mov    edi,0x0
  5ef6e0:	e8 24 57 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5ef6e5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;qbs*oldstr2741=NULL;
  5ef6e9:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  5ef6f0:	00 
;if(_FUNC_GETELEMENT_STRING_A->tmp||_FUNC_GETELEMENT_STRING_A->fixed||_FUNC_GETELEMENT_STRING_A->readonly){
  5ef6f1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef6f5:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5ef6f9:	84 c0                	test   al,al
  5ef6fb:	75 18                	jne    5ef715 <FUNC_GETELEMENT(qbs*, int*)+0x7b>
  5ef6fd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef701:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5ef705:	84 c0                	test   al,al
  5ef707:	75 0c                	jne    5ef715 <FUNC_GETELEMENT(qbs*, int*)+0x7b>
  5ef709:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef70d:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5ef711:	84 c0                	test   al,al
  5ef713:	74 68                	je     5ef77d <FUNC_GETELEMENT(qbs*, int*)+0xe3>
;oldstr2741=_FUNC_GETELEMENT_STRING_A;
  5ef715:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef719:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr2741->cmem_descriptor){
  5ef71d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5ef721:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5ef725:	48 85 c0             	test   rax,rax
  5ef728:	74 19                	je     5ef743 <FUNC_GETELEMENT(qbs*, int*)+0xa9>
;_FUNC_GETELEMENT_STRING_A=qbs_new_cmem(oldstr2741->len,0);
  5ef72a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5ef72e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ef731:	be 00 00 00 00       	mov    esi,0x0
  5ef736:	89 c7                	mov    edi,eax
  5ef738:	e8 5f 52 2f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5ef73d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  5ef741:	eb 17                	jmp    5ef75a <FUNC_GETELEMENT(qbs*, int*)+0xc0>
;}else{
;_FUNC_GETELEMENT_STRING_A=qbs_new(oldstr2741->len,0);
  5ef743:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5ef747:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ef74a:	be 00 00 00 00       	mov    esi,0x0
  5ef74f:	89 c7                	mov    edi,eax
  5ef751:	e8 b3 56 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5ef756:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_FUNC_GETELEMENT_STRING_A->chr,oldstr2741->chr,oldstr2741->len);
  5ef75a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5ef75e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ef761:	48 63 d0             	movsxd rdx,eax
  5ef764:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5ef768:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5ef76b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef76f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ef772:	48 89 ce             	mov    rsi,rcx
  5ef775:	48 89 c7             	mov    rdi,rax
  5ef778:	e8 83 5e e1 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_GETELEMENT_LONG_N=NULL;
  5ef77d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  5ef784:	00 
;if(_FUNC_GETELEMENT_LONG_N==NULL){
  5ef785:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5ef78a:	75 18                	jne    5ef7a4 <FUNC_GETELEMENT(qbs*, int*)+0x10a>
;_FUNC_GETELEMENT_LONG_N=(int32*)mem_static_malloc(4);
  5ef78c:	bf 04 00 00 00       	mov    edi,0x4
  5ef791:	e8 0b 43 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ef796:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_GETELEMENT_LONG_N=0;
  5ef79a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5ef79e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETELEMENT_LONG_P=NULL;
  5ef7a4:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5ef7ab:	00 
;if(_FUNC_GETELEMENT_LONG_P==NULL){
  5ef7ac:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  5ef7b1:	75 18                	jne    5ef7cb <FUNC_GETELEMENT(qbs*, int*)+0x131>
;_FUNC_GETELEMENT_LONG_P=(int32*)mem_static_malloc(4);
  5ef7b3:	bf 04 00 00 00       	mov    edi,0x4
  5ef7b8:	e8 e4 42 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ef7bd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_GETELEMENT_LONG_P=0;
  5ef7c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5ef7c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETELEMENT_LONG_I=NULL;
  5ef7cb:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  5ef7d2:	00 
;if(_FUNC_GETELEMENT_LONG_I==NULL){
  5ef7d3:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5ef7d8:	75 18                	jne    5ef7f2 <FUNC_GETELEMENT(qbs*, int*)+0x158>
;_FUNC_GETELEMENT_LONG_I=(int32*)mem_static_malloc(4);
  5ef7da:	bf 04 00 00 00       	mov    edi,0x4
  5ef7df:	e8 bd 42 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ef7e4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_GETELEMENT_LONG_I=0;
  5ef7e8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5ef7ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2742=NULL;
  5ef7f2:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  5ef7f9:	00 
;if (!byte_element_2742){
  5ef7fa:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  5ef7ff:	75 49                	jne    5ef84a <FUNC_GETELEMENT(qbs*, int*)+0x1b0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2742=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2742=(byte_element_struct*)mem_static_malloc(12);
  5ef801:	48 8b 05 58 e6 59 00 	mov    rax,QWORD PTR [rip+0x59e658]        # b8de60 <mem_static_pointer>
  5ef808:	48 83 c0 0c          	add    rax,0xc
  5ef80c:	48 89 05 4d e6 59 00 	mov    QWORD PTR [rip+0x59e64d],rax        # b8de60 <mem_static_pointer>
  5ef813:	48 8b 15 46 e6 59 00 	mov    rdx,QWORD PTR [rip+0x59e646]        # b8de60 <mem_static_pointer>
  5ef81a:	48 8b 05 47 e6 59 00 	mov    rax,QWORD PTR [rip+0x59e647]        # b8de68 <mem_static_limit>
  5ef821:	48 39 c2             	cmp    rdx,rax
  5ef824:	0f 92 c0             	setb   al
  5ef827:	84 c0                	test   al,al
  5ef829:	74 11                	je     5ef83c <FUNC_GETELEMENT(qbs*, int*)+0x1a2>
  5ef82b:	48 8b 05 2e e6 59 00 	mov    rax,QWORD PTR [rip+0x59e62e]        # b8de60 <mem_static_pointer>
  5ef832:	48 83 e8 0c          	sub    rax,0xc
  5ef836:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  5ef83a:	eb 0e                	jmp    5ef84a <FUNC_GETELEMENT(qbs*, int*)+0x1b0>
  5ef83c:	bf 0c 00 00 00       	mov    edi,0xc
  5ef841:	e8 5b 42 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5ef846:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;#include "data21.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5ef84a:	e8 c0 73 2e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5ef84f:	48 8b 05 82 86 5a 00 	mov    rax,QWORD PTR [rip+0x5a8682]        # b97ed8 <mem_lock_tmp>
  5ef856:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  5ef85a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5ef85e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5ef865:	8b 05 d1 e5 48 00    	mov    eax,DWORD PTR [rip+0x48e5d1]        # a7de3c <new_error>
  5ef86b:	85 c0                	test   eax,eax
  5ef86d:	0f 85 ae 03 00 00    	jne    5efc21 <FUNC_GETELEMENT(qbs*, int*)+0x587>
;S_22224:;
  5ef873:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_GETELEMENT_STRING_A,qbs_new_txt_len("",0))))||new_error){
  5ef874:	be 00 00 00 00       	mov    esi,0x0
  5ef879:	48 8d 05 2b 08 3f 00 	lea    rax,[rip+0x3f082b]        # 9e00ab <_IO_stdin_used+0xab>
  5ef880:	48 89 c7             	mov    rdi,rax
  5ef883:	e8 9d 53 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ef888:	48 89 c2             	mov    rdx,rax
  5ef88b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5ef88f:	48 89 d6             	mov    rsi,rdx
  5ef892:	48 89 c7             	mov    rdi,rax
  5ef895:	e8 cb 89 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ef89a:	89 c2                	mov    edx,eax
  5ef89c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  5ef89f:	89 d6                	mov    esi,edx
  5ef8a1:	89 c7                	mov    edi,eax
  5ef8a3:	e8 6f 43 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ef8a8:	85 c0                	test   eax,eax
  5ef8aa:	75 0a                	jne    5ef8b6 <FUNC_GETELEMENT(qbs*, int*)+0x21c>
  5ef8ac:	8b 05 8a e5 48 00    	mov    eax,DWORD PTR [rip+0x48e58a]        # a7de3c <new_error>
  5ef8b2:	85 c0                	test   eax,eax
  5ef8b4:	74 07                	je     5ef8bd <FUNC_GETELEMENT(qbs*, int*)+0x223>
  5ef8b6:	b8 01 00 00 00       	mov    eax,0x1
  5ef8bb:	eb 05                	jmp    5ef8c2 <FUNC_GETELEMENT(qbs*, int*)+0x228>
  5ef8bd:	b8 00 00 00 00       	mov    eax,0x0
  5ef8c2:	84 c0                	test   al,al
  5ef8c4:	74 35                	je     5ef8fb <FUNC_GETELEMENT(qbs*, int*)+0x261>
;if(qbevent){evnt(19180);if(r)goto S_22224;}
  5ef8c6:	8b 05 7c e5 48 00    	mov    eax,DWORD PTR [rip+0x48e57c]        # a7de48 <qbevent>
  5ef8cc:	85 c0                	test   eax,eax
  5ef8ce:	0f 84 50 03 00 00    	je     5efc24 <FUNC_GETELEMENT(qbs*, int*)+0x58a>
  5ef8d4:	ba 00 00 00 00       	mov    edx,0x0
  5ef8d9:	be 00 00 00 00       	mov    esi,0x0
  5ef8de:	bf ec 4a 00 00       	mov    edi,0x4aec
  5ef8e3:	e8 99 34 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef8e8:	8b 05 66 12 5a 00    	mov    eax,DWORD PTR [rip+0x5a1266]        # b90b54 <r>
  5ef8ee:	85 c0                	test   eax,eax
  5ef8f0:	0f 84 2e 03 00 00    	je     5efc24 <FUNC_GETELEMENT(qbs*, int*)+0x58a>
  5ef8f6:	e9 79 ff ff ff       	jmp    5ef874 <FUNC_GETELEMENT(qbs*, int*)+0x1da>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19180);}while(r);
;}
;do{
;*_FUNC_GETELEMENT_LONG_N= 1 ;
  5ef8fb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5ef8ff:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19182);}while(r);
  5ef905:	8b 05 3d e5 48 00    	mov    eax,DWORD PTR [rip+0x48e53d]        # a7de48 <qbevent>
  5ef90b:	85 c0                	test   eax,eax
  5ef90d:	74 20                	je     5ef92f <FUNC_GETELEMENT(qbs*, int*)+0x295>
  5ef90f:	ba 00 00 00 00       	mov    edx,0x0
  5ef914:	be 00 00 00 00       	mov    esi,0x0
  5ef919:	bf ee 4a 00 00       	mov    edi,0x4aee
  5ef91e:	e8 5e 34 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef923:	8b 05 2b 12 5a 00    	mov    eax,DWORD PTR [rip+0x5a122b]        # b90b54 <r>
  5ef929:	85 c0                	test   eax,eax
  5ef92b:	75 ce                	jne    5ef8fb <FUNC_GETELEMENT(qbs*, int*)+0x261>
  5ef92d:	eb 01                	jmp    5ef930 <FUNC_GETELEMENT(qbs*, int*)+0x296>
  5ef92f:	90                   	nop
;do{
;*_FUNC_GETELEMENT_LONG_P= 1 ;
  5ef930:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5ef934:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19183);}while(r);
  5ef93a:	8b 05 08 e5 48 00    	mov    eax,DWORD PTR [rip+0x48e508]        # a7de48 <qbevent>
  5ef940:	85 c0                	test   eax,eax
  5ef942:	74 20                	je     5ef964 <FUNC_GETELEMENT(qbs*, int*)+0x2ca>
  5ef944:	ba 00 00 00 00       	mov    edx,0x0
  5ef949:	be 00 00 00 00       	mov    esi,0x0
  5ef94e:	bf ef 4a 00 00       	mov    edi,0x4aef
  5ef953:	e8 29 34 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef958:	8b 05 f6 11 5a 00    	mov    eax,DWORD PTR [rip+0x5a11f6]        # b90b54 <r>
  5ef95e:	85 c0                	test   eax,eax
  5ef960:	75 ce                	jne    5ef930 <FUNC_GETELEMENT(qbs*, int*)+0x296>
;LABEL_GETELEMENTNEXT:;
  5ef962:	eb 01                	jmp    5ef965 <FUNC_GETELEMENT(qbs*, int*)+0x2cb>
;if(!qbevent)break;evnt(19183);}while(r);
  5ef964:	90                   	nop
;if(qbevent){evnt(19184);r=0;}
  5ef965:	8b 05 dd e4 48 00    	mov    eax,DWORD PTR [rip+0x48e4dd]        # a7de48 <qbevent>
  5ef96b:	85 c0                	test   eax,eax
  5ef96d:	74 1e                	je     5ef98d <FUNC_GETELEMENT(qbs*, int*)+0x2f3>
  5ef96f:	ba 00 00 00 00       	mov    edx,0x0
  5ef974:	be 00 00 00 00       	mov    esi,0x0
  5ef979:	bf f0 4a 00 00       	mov    edi,0x4af0
  5ef97e:	e8 fe 33 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef983:	c7 05 c7 11 5a 00 00 	mov    DWORD PTR [rip+0x5a11c7],0x0        # b90b54 <r>
  5ef98a:	00 00 00 
;do{
;*_FUNC_GETELEMENT_LONG_I=func_instr(*_FUNC_GETELEMENT_LONG_P,_FUNC_GETELEMENT_STRING_A,__STRING1_SP,1);
  5ef98d:	48 8b 15 1c f2 59 00 	mov    rdx,QWORD PTR [rip+0x59f21c]        # b8ebb0 <__STRING1_SP>
  5ef994:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5ef998:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef99a:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  5ef99e:	b9 01 00 00 00       	mov    ecx,0x1
  5ef9a3:	89 c7                	mov    edi,eax
  5ef9a5:	e8 00 70 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5ef9aa:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  5ef9ae:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ef9b0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  5ef9b3:	be 00 00 00 00       	mov    esi,0x0
  5ef9b8:	89 c7                	mov    edi,eax
  5ef9ba:	e8 58 42 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19185);}while(r);
  5ef9bf:	8b 05 83 e4 48 00    	mov    eax,DWORD PTR [rip+0x48e483]        # a7de48 <qbevent>
  5ef9c5:	85 c0                	test   eax,eax
  5ef9c7:	74 20                	je     5ef9e9 <FUNC_GETELEMENT(qbs*, int*)+0x34f>
  5ef9c9:	ba 00 00 00 00       	mov    edx,0x0
  5ef9ce:	be 00 00 00 00       	mov    esi,0x0
  5ef9d3:	bf f1 4a 00 00       	mov    edi,0x4af1
  5ef9d8:	e8 a4 33 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ef9dd:	8b 05 71 11 5a 00    	mov    eax,DWORD PTR [rip+0x5a1171]        # b90b54 <r>
  5ef9e3:	85 c0                	test   eax,eax
  5ef9e5:	75 a6                	jne    5ef98d <FUNC_GETELEMENT(qbs*, int*)+0x2f3>
;S_22230:;
  5ef9e7:	eb 01                	jmp    5ef9ea <FUNC_GETELEMENT(qbs*, int*)+0x350>
;if(!qbevent)break;evnt(19185);}while(r);
  5ef9e9:	90                   	nop
;if ((-(*_FUNC_GETELEMENT_LONG_ELENUM==*_FUNC_GETELEMENT_LONG_N))||new_error){
  5ef9ea:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5ef9ee:	8b 10                	mov    edx,DWORD PTR [rax]
  5ef9f0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5ef9f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5ef9f6:	39 c2                	cmp    edx,eax
  5ef9f8:	74 0e                	je     5efa08 <FUNC_GETELEMENT(qbs*, int*)+0x36e>
  5ef9fa:	8b 05 3c e4 48 00    	mov    eax,DWORD PTR [rip+0x48e43c]        # a7de3c <new_error>
  5efa00:	85 c0                	test   eax,eax
  5efa02:	0f 84 56 01 00 00    	je     5efb5e <FUNC_GETELEMENT(qbs*, int*)+0x4c4>
;if(qbevent){evnt(19187);if(r)goto S_22230;}
  5efa08:	8b 05 3a e4 48 00    	mov    eax,DWORD PTR [rip+0x48e43a]        # a7de48 <qbevent>
  5efa0e:	85 c0                	test   eax,eax
  5efa10:	74 20                	je     5efa32 <FUNC_GETELEMENT(qbs*, int*)+0x398>
  5efa12:	ba 00 00 00 00       	mov    edx,0x0
  5efa17:	be 00 00 00 00       	mov    esi,0x0
  5efa1c:	bf f3 4a 00 00       	mov    edi,0x4af3
  5efa21:	e8 5b 33 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5efa26:	8b 05 28 11 5a 00    	mov    eax,DWORD PTR [rip+0x5a1128]        # b90b54 <r>
  5efa2c:	85 c0                	test   eax,eax
  5efa2e:	74 03                	je     5efa33 <FUNC_GETELEMENT(qbs*, int*)+0x399>
  5efa30:	eb b8                	jmp    5ef9ea <FUNC_GETELEMENT(qbs*, int*)+0x350>
;S_22231:;
  5efa32:	90                   	nop
;if ((*_FUNC_GETELEMENT_LONG_I)||new_error){
  5efa33:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5efa37:	8b 00                	mov    eax,DWORD PTR [rax]
  5efa39:	85 c0                	test   eax,eax
  5efa3b:	75 0e                	jne    5efa4b <FUNC_GETELEMENT(qbs*, int*)+0x3b1>
  5efa3d:	8b 05 f9 e3 48 00    	mov    eax,DWORD PTR [rip+0x48e3f9]        # a7de3c <new_error>
  5efa43:	85 c0                	test   eax,eax
  5efa45:	0f 84 9d 00 00 00    	je     5efae8 <FUNC_GETELEMENT(qbs*, int*)+0x44e>
;if(qbevent){evnt(19188);if(r)goto S_22231;}
  5efa4b:	8b 05 f7 e3 48 00    	mov    eax,DWORD PTR [rip+0x48e3f7]        # a7de48 <qbevent>
  5efa51:	85 c0                	test   eax,eax
  5efa53:	74 20                	je     5efa75 <FUNC_GETELEMENT(qbs*, int*)+0x3db>
  5efa55:	ba 00 00 00 00       	mov    edx,0x0
  5efa5a:	be 00 00 00 00       	mov    esi,0x0
  5efa5f:	bf f4 4a 00 00       	mov    edi,0x4af4
  5efa64:	e8 18 33 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5efa69:	8b 05 e5 10 5a 00    	mov    eax,DWORD PTR [rip+0x5a10e5]        # b90b54 <r>
  5efa6f:	85 c0                	test   eax,eax
  5efa71:	74 02                	je     5efa75 <FUNC_GETELEMENT(qbs*, int*)+0x3db>
  5efa73:	eb be                	jmp    5efa33 <FUNC_GETELEMENT(qbs*, int*)+0x399>
;do{
;qbs_set(_FUNC_GETELEMENT_STRING_GETELEMENT,func_mid(_FUNC_GETELEMENT_STRING_A,*_FUNC_GETELEMENT_LONG_P,*_FUNC_GETELEMENT_LONG_I-*_FUNC_GETELEMENT_LONG_P,1));
  5efa75:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5efa79:	8b 10                	mov    edx,DWORD PTR [rax]
  5efa7b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5efa7f:	8b 00                	mov    eax,DWORD PTR [rax]
  5efa81:	29 c2                	sub    edx,eax
  5efa83:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5efa87:	8b 30                	mov    esi,DWORD PTR [rax]
  5efa89:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5efa8d:	b9 01 00 00 00       	mov    ecx,0x1
  5efa92:	48 89 c7             	mov    rdi,rax
  5efa95:	e8 16 74 2f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5efa9a:	48 89 c2             	mov    rdx,rax
  5efa9d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5efaa1:	48 89 d6             	mov    rsi,rdx
  5efaa4:	48 89 c7             	mov    rdi,rax
  5efaa7:	e8 0b 55 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5efaac:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  5efaaf:	be 00 00 00 00       	mov    esi,0x0
  5efab4:	89 c7                	mov    edi,eax
  5efab6:	e8 5c 41 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19189);}while(r);
  5efabb:	8b 05 87 e3 48 00    	mov    eax,DWORD PTR [rip+0x48e387]        # a7de48 <qbevent>
  5efac1:	85 c0                	test   eax,eax
  5efac3:	74 20                	je     5efae5 <FUNC_GETELEMENT(qbs*, int*)+0x44b>
  5efac5:	ba 00 00 00 00       	mov    edx,0x0
  5efaca:	be 00 00 00 00       	mov    esi,0x0
  5efacf:	bf f5 4a 00 00       	mov    edi,0x4af5
  5efad4:	e8 a8 32 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5efad9:	8b 05 75 10 5a 00    	mov    eax,DWORD PTR [rip+0x5a1075]        # b90b54 <r>
  5efadf:	85 c0                	test   eax,eax
  5efae1:	75 92                	jne    5efa75 <FUNC_GETELEMENT(qbs*, int*)+0x3db>
;if ((*_FUNC_GETELEMENT_LONG_I)||new_error){
  5efae3:	eb 74                	jmp    5efb59 <FUNC_GETELEMENT(qbs*, int*)+0x4bf>
;if(!qbevent)break;evnt(19189);}while(r);
  5efae5:	90                   	nop
;if ((*_FUNC_GETELEMENT_LONG_I)||new_error){
  5efae6:	eb 71                	jmp    5efb59 <FUNC_GETELEMENT(qbs*, int*)+0x4bf>
;}else{
;do{
;qbs_set(_FUNC_GETELEMENT_STRING_GETELEMENT,qbs_right(_FUNC_GETELEMENT_STRING_A,_FUNC_GETELEMENT_STRING_A->len-*_FUNC_GETELEMENT_LONG_P+ 1 ));
  5efae8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5efaec:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5efaef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5efaf3:	8b 08                	mov    ecx,DWORD PTR [rax]
  5efaf5:	89 d0                	mov    eax,edx
  5efaf7:	29 c8                	sub    eax,ecx
  5efaf9:	8d 50 01             	lea    edx,[rax+0x1]
  5efafc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5efb00:	89 d6                	mov    esi,edx
  5efb02:	48 89 c7             	mov    rdi,rax
  5efb05:	e8 84 62 2f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5efb0a:	48 89 c2             	mov    rdx,rax
  5efb0d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5efb11:	48 89 d6             	mov    rsi,rdx
  5efb14:	48 89 c7             	mov    rdi,rax
  5efb17:	e8 9b 54 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5efb1c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  5efb1f:	be 00 00 00 00       	mov    esi,0x0
  5efb24:	89 c7                	mov    edi,eax
  5efb26:	e8 ec 40 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19191);}while(r);
  5efb2b:	8b 05 17 e3 48 00    	mov    eax,DWORD PTR [rip+0x48e317]        # a7de48 <qbevent>
  5efb31:	85 c0                	test   eax,eax
  5efb33:	74 23                	je     5efb58 <FUNC_GETELEMENT(qbs*, int*)+0x4be>
  5efb35:	ba 00 00 00 00       	mov    edx,0x0
  5efb3a:	be 00 00 00 00       	mov    esi,0x0
  5efb3f:	bf f7 4a 00 00       	mov    edi,0x4af7
  5efb44:	e8 38 32 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5efb49:	8b 05 05 10 5a 00    	mov    eax,DWORD PTR [rip+0x5a1005]        # b90b54 <r>
  5efb4f:	85 c0                	test   eax,eax
  5efb51:	75 95                	jne    5efae8 <FUNC_GETELEMENT(qbs*, int*)+0x44e>
;}
;do{
;goto exit_subfunc;
  5efb53:	e9 d0 00 00 00       	jmp    5efc28 <FUNC_GETELEMENT(qbs*, int*)+0x58e>
;if(!qbevent)break;evnt(19191);}while(r);
  5efb58:	90                   	nop
;goto exit_subfunc;
  5efb59:	e9 ca 00 00 00       	jmp    5efc28 <FUNC_GETELEMENT(qbs*, int*)+0x58e>
;if(!qbevent)break;evnt(19193);}while(r);
;}
;S_22238:;
  5efb5e:	90                   	nop
;if ((-(*_FUNC_GETELEMENT_LONG_I== 0 ))||new_error){
  5efb5f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5efb63:	8b 00                	mov    eax,DWORD PTR [rax]
  5efb65:	85 c0                	test   eax,eax
  5efb67:	74 0a                	je     5efb73 <FUNC_GETELEMENT(qbs*, int*)+0x4d9>
  5efb69:	8b 05 cd e2 48 00    	mov    eax,DWORD PTR [rip+0x48e2cd]        # a7de3c <new_error>
  5efb6f:	85 c0                	test   eax,eax
  5efb71:	74 32                	je     5efba5 <FUNC_GETELEMENT(qbs*, int*)+0x50b>
;if(qbevent){evnt(19196);if(r)goto S_22238;}
  5efb73:	8b 05 cf e2 48 00    	mov    eax,DWORD PTR [rip+0x48e2cf]        # a7de48 <qbevent>
  5efb79:	85 c0                	test   eax,eax
  5efb7b:	0f 84 a6 00 00 00    	je     5efc27 <FUNC_GETELEMENT(qbs*, int*)+0x58d>
  5efb81:	ba 00 00 00 00       	mov    edx,0x0
  5efb86:	be 00 00 00 00       	mov    esi,0x0
  5efb8b:	bf fc 4a 00 00       	mov    edi,0x4afc
  5efb90:	e8 ec 31 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5efb95:	8b 05 b9 0f 5a 00    	mov    eax,DWORD PTR [rip+0x5a0fb9]        # b90b54 <r>
  5efb9b:	85 c0                	test   eax,eax
  5efb9d:	0f 84 84 00 00 00    	je     5efc27 <FUNC_GETELEMENT(qbs*, int*)+0x58d>
  5efba3:	eb ba                	jmp    5efb5f <FUNC_GETELEMENT(qbs*, int*)+0x4c5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(19196);}while(r);
;}
;do{
;*_FUNC_GETELEMENT_LONG_N=*_FUNC_GETELEMENT_LONG_N+ 1 ;
  5efba5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5efba9:	8b 00                	mov    eax,DWORD PTR [rax]
  5efbab:	8d 50 01             	lea    edx,[rax+0x1]
  5efbae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5efbb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19197);}while(r);
  5efbb4:	8b 05 8e e2 48 00    	mov    eax,DWORD PTR [rip+0x48e28e]        # a7de48 <qbevent>
  5efbba:	85 c0                	test   eax,eax
  5efbbc:	74 20                	je     5efbde <FUNC_GETELEMENT(qbs*, int*)+0x544>
  5efbbe:	ba 00 00 00 00       	mov    edx,0x0
  5efbc3:	be 00 00 00 00       	mov    esi,0x0
  5efbc8:	bf fd 4a 00 00       	mov    edi,0x4afd
  5efbcd:	e8 af 31 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5efbd2:	8b 05 7c 0f 5a 00    	mov    eax,DWORD PTR [rip+0x5a0f7c]        # b90b54 <r>
  5efbd8:	85 c0                	test   eax,eax
  5efbda:	75 c9                	jne    5efba5 <FUNC_GETELEMENT(qbs*, int*)+0x50b>
  5efbdc:	eb 01                	jmp    5efbdf <FUNC_GETELEMENT(qbs*, int*)+0x545>
  5efbde:	90                   	nop
;do{
;*_FUNC_GETELEMENT_LONG_P=*_FUNC_GETELEMENT_LONG_I+ 1 ;
  5efbdf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5efbe3:	8b 00                	mov    eax,DWORD PTR [rax]
  5efbe5:	8d 50 01             	lea    edx,[rax+0x1]
  5efbe8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5efbec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19198);}while(r);
  5efbee:	8b 05 54 e2 48 00    	mov    eax,DWORD PTR [rip+0x48e254]        # a7de48 <qbevent>
  5efbf4:	85 c0                	test   eax,eax
  5efbf6:	74 23                	je     5efc1b <FUNC_GETELEMENT(qbs*, int*)+0x581>
  5efbf8:	ba 00 00 00 00       	mov    edx,0x0
  5efbfd:	be 00 00 00 00       	mov    esi,0x0
  5efc02:	bf fe 4a 00 00       	mov    edi,0x4afe
  5efc07:	e8 75 31 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5efc0c:	8b 05 42 0f 5a 00    	mov    eax,DWORD PTR [rip+0x5a0f42]        # b90b54 <r>
  5efc12:	85 c0                	test   eax,eax
  5efc14:	75 c9                	jne    5efbdf <FUNC_GETELEMENT(qbs*, int*)+0x545>
  5efc16:	e9 4a fd ff ff       	jmp    5ef965 <FUNC_GETELEMENT(qbs*, int*)+0x2cb>
  5efc1b:	90                   	nop
;do{
;goto LABEL_GETELEMENTNEXT;
  5efc1c:	e9 44 fd ff ff       	jmp    5ef965 <FUNC_GETELEMENT(qbs*, int*)+0x2cb>
;if (new_error) goto exit_subfunc;
  5efc21:	90                   	nop
  5efc22:	eb 04                	jmp    5efc28 <FUNC_GETELEMENT(qbs*, int*)+0x58e>
;goto exit_subfunc;
  5efc24:	90                   	nop
  5efc25:	eb 01                	jmp    5efc28 <FUNC_GETELEMENT(qbs*, int*)+0x58e>
;goto exit_subfunc;
  5efc27:	90                   	nop
;if(!qbevent)break;evnt(19199);}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  5efc28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5efc2c:	48 89 c7             	mov    rdi,rax
  5efc2f:	e8 af 70 2e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2741){
  5efc34:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  5efc39:	74 2b                	je     5efc66 <FUNC_GETELEMENT(qbs*, int*)+0x5cc>
;if(oldstr2741->fixed)qbs_set(oldstr2741,_FUNC_GETELEMENT_STRING_A);
  5efc3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5efc3f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5efc43:	84 c0                	test   al,al
  5efc45:	74 13                	je     5efc5a <FUNC_GETELEMENT(qbs*, int*)+0x5c0>
  5efc47:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  5efc4b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5efc4f:	48 89 d6             	mov    rsi,rdx
  5efc52:	48 89 c7             	mov    rdi,rax
  5efc55:	e8 5d 53 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_GETELEMENT_STRING_A);
  5efc5a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5efc5e:	48 89 c7             	mov    rdi,rax
  5efc61:	e8 46 45 2f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free21.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5efc66:	48 8b 05 eb e1 59 00 	mov    rax,QWORD PTR [rip+0x59e1eb]        # b8de58 <mem_static>
  5efc6d:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  5efc71:	72 1a                	jb     5efc8d <FUNC_GETELEMENT(qbs*, int*)+0x5f3>
  5efc73:	48 8b 05 ee e1 59 00 	mov    rax,QWORD PTR [rip+0x59e1ee]        # b8de68 <mem_static_limit>
  5efc7a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  5efc7e:	77 0d                	ja     5efc8d <FUNC_GETELEMENT(qbs*, int*)+0x5f3>
  5efc80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5efc84:	48 89 05 d5 e1 59 00 	mov    QWORD PTR [rip+0x59e1d5],rax        # b8de60 <mem_static_pointer>
  5efc8b:	eb 0e                	jmp    5efc9b <FUNC_GETELEMENT(qbs*, int*)+0x601>
  5efc8d:	48 8b 05 c4 e1 59 00 	mov    rax,QWORD PTR [rip+0x59e1c4]        # b8de58 <mem_static>
  5efc94:	48 89 05 c5 e1 59 00 	mov    QWORD PTR [rip+0x59e1c5],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5efc9b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  5efc9e:	89 05 f0 8b 48 00    	mov    DWORD PTR [rip+0x488bf0],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_GETELEMENT_STRING_GETELEMENT);return _FUNC_GETELEMENT_STRING_GETELEMENT;
  5efca4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5efca8:	48 89 c7             	mov    rdi,rax
  5efcab:	e8 a1 52 2f 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  5efcb0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
;}
  5efcb4:	c9                   	leave  
  5efcb5:	c3                   	ret    

00000000005efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>:
;qbs* FUNC_GETELEMENTS(qbs*_FUNC_GETELEMENTS_STRING_A,int32*_FUNC_GETELEMENTS_LONG_I1,int32*_FUNC_GETELEMENTS_LONG_I2){
  5efcb6:	55                   	push   rbp
  5efcb7:	48 89 e5             	mov    rbp,rsp
  5efcba:	48 83 ec 70          	sub    rsp,0x70
  5efcbe:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  5efcc2:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  5efcc6:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5efcca:	8b 05 cc 8b 48 00    	mov    eax,DWORD PTR [rip+0x488bcc]        # a7889c <qbs_tmp_list_nexti>
  5efcd0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5efcd3:	48 8b 05 86 e1 59 00 	mov    rax,QWORD PTR [rip+0x59e186]        # b8de60 <mem_static_pointer>
  5efcda:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5efcde:	8b 05 b0 8b 48 00    	mov    eax,DWORD PTR [rip+0x488bb0]        # a78894 <cmem_sp>
  5efce4:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;qbs *_FUNC_GETELEMENTS_STRING_GETELEMENTS=NULL;
  5efce7:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  5efcee:	00 
;if (!_FUNC_GETELEMENTS_STRING_GETELEMENTS)_FUNC_GETELEMENTS_STRING_GETELEMENTS=qbs_new(0,0);
  5efcef:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5efcf4:	75 13                	jne    5efd09 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x53>
  5efcf6:	be 00 00 00 00       	mov    esi,0x0
  5efcfb:	bf 00 00 00 00       	mov    edi,0x0
  5efd00:	e8 04 51 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5efd05:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;qbs*oldstr2743=NULL;
  5efd09:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5efd10:	00 
;if(_FUNC_GETELEMENTS_STRING_A->tmp||_FUNC_GETELEMENTS_STRING_A->fixed||_FUNC_GETELEMENTS_STRING_A->readonly){
  5efd11:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5efd15:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5efd19:	84 c0                	test   al,al
  5efd1b:	75 18                	jne    5efd35 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x7f>
  5efd1d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5efd21:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5efd25:	84 c0                	test   al,al
  5efd27:	75 0c                	jne    5efd35 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x7f>
  5efd29:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5efd2d:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5efd31:	84 c0                	test   al,al
  5efd33:	74 68                	je     5efd9d <FUNC_GETELEMENTS(qbs*, int*, int*)+0xe7>
;oldstr2743=_FUNC_GETELEMENTS_STRING_A;
  5efd35:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5efd39:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (oldstr2743->cmem_descriptor){
  5efd3d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5efd41:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5efd45:	48 85 c0             	test   rax,rax
  5efd48:	74 19                	je     5efd63 <FUNC_GETELEMENTS(qbs*, int*, int*)+0xad>
;_FUNC_GETELEMENTS_STRING_A=qbs_new_cmem(oldstr2743->len,0);
  5efd4a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5efd4e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5efd51:	be 00 00 00 00       	mov    esi,0x0
  5efd56:	89 c7                	mov    edi,eax
  5efd58:	e8 3f 4c 2f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5efd5d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  5efd61:	eb 17                	jmp    5efd7a <FUNC_GETELEMENTS(qbs*, int*, int*)+0xc4>
;}else{
;_FUNC_GETELEMENTS_STRING_A=qbs_new(oldstr2743->len,0);
  5efd63:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5efd67:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5efd6a:	be 00 00 00 00       	mov    esi,0x0
  5efd6f:	89 c7                	mov    edi,eax
  5efd71:	e8 93 50 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5efd76:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_FUNC_GETELEMENTS_STRING_A->chr,oldstr2743->chr,oldstr2743->len);
  5efd7a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5efd7e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5efd81:	48 63 d0             	movsxd rdx,eax
  5efd84:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5efd88:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5efd8b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5efd8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5efd92:	48 89 ce             	mov    rsi,rcx
  5efd95:	48 89 c7             	mov    rdi,rax
  5efd98:	e8 63 58 e1 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_GETELEMENTS_LONG_N=NULL;
  5efd9d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  5efda4:	00 
;if(_FUNC_GETELEMENTS_LONG_N==NULL){
  5efda5:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5efdaa:	75 18                	jne    5efdc4 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x10e>
;_FUNC_GETELEMENTS_LONG_N=(int32*)mem_static_malloc(4);
  5efdac:	bf 04 00 00 00       	mov    edi,0x4
  5efdb1:	e8 eb 3c 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5efdb6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_GETELEMENTS_LONG_N=0;
  5efdba:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5efdbe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETELEMENTS_LONG_P=NULL;
  5efdc4:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5efdcb:	00 
;if(_FUNC_GETELEMENTS_LONG_P==NULL){
  5efdcc:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  5efdd1:	75 18                	jne    5efdeb <FUNC_GETELEMENTS(qbs*, int*, int*)+0x135>
;_FUNC_GETELEMENTS_LONG_P=(int32*)mem_static_malloc(4);
  5efdd3:	bf 04 00 00 00       	mov    edi,0x4
  5efdd8:	e8 c4 3c 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5efddd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_GETELEMENTS_LONG_P=0;
  5efde1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5efde5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETELEMENTS_LONG_I=NULL;
  5efdeb:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  5efdf2:	00 
;if(_FUNC_GETELEMENTS_LONG_I==NULL){
  5efdf3:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  5efdf8:	75 18                	jne    5efe12 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x15c>
;_FUNC_GETELEMENTS_LONG_I=(int32*)mem_static_malloc(4);
  5efdfa:	bf 04 00 00 00       	mov    edi,0x4
  5efdff:	e8 9d 3c 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5efe04:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_GETELEMENTS_LONG_I=0;
  5efe08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5efe0c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_GETELEMENTS_LONG_I1POS=NULL;
  5efe12:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  5efe19:	00 
;if(_FUNC_GETELEMENTS_LONG_I1POS==NULL){
  5efe1a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  5efe1f:	75 18                	jne    5efe39 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x183>
;_FUNC_GETELEMENTS_LONG_I1POS=(int32*)mem_static_malloc(4);
  5efe21:	bf 04 00 00 00       	mov    edi,0x4
  5efe26:	e8 76 3c 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5efe2b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;*_FUNC_GETELEMENTS_LONG_I1POS=0;
  5efe2f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5efe33:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2744=NULL;
  5efe39:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  5efe40:	00 
;if (!byte_element_2744){
  5efe41:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  5efe46:	75 49                	jne    5efe91 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x1db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2744=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2744=(byte_element_struct*)mem_static_malloc(12);
  5efe48:	48 8b 05 11 e0 59 00 	mov    rax,QWORD PTR [rip+0x59e011]        # b8de60 <mem_static_pointer>
  5efe4f:	48 83 c0 0c          	add    rax,0xc
  5efe53:	48 89 05 06 e0 59 00 	mov    QWORD PTR [rip+0x59e006],rax        # b8de60 <mem_static_pointer>
  5efe5a:	48 8b 15 ff df 59 00 	mov    rdx,QWORD PTR [rip+0x59dfff]        # b8de60 <mem_static_pointer>
  5efe61:	48 8b 05 00 e0 59 00 	mov    rax,QWORD PTR [rip+0x59e000]        # b8de68 <mem_static_limit>
  5efe68:	48 39 c2             	cmp    rdx,rax
  5efe6b:	0f 92 c0             	setb   al
  5efe6e:	84 c0                	test   al,al
  5efe70:	74 11                	je     5efe83 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x1cd>
  5efe72:	48 8b 05 e7 df 59 00 	mov    rax,QWORD PTR [rip+0x59dfe7]        # b8de60 <mem_static_pointer>
  5efe79:	48 83 e8 0c          	sub    rax,0xc
  5efe7d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  5efe81:	eb 0e                	jmp    5efe91 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x1db>
  5efe83:	bf 0c 00 00 00       	mov    edi,0xc
  5efe88:	e8 14 3c 2f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5efe8d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;#include "data22.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5efe91:	e8 79 6d 2e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5efe96:	48 8b 05 3b 80 5a 00 	mov    rax,QWORD PTR [rip+0x5a803b]        # b97ed8 <mem_lock_tmp>
  5efe9d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  5efea1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5efea5:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5efeac:	8b 05 8a df 48 00    	mov    eax,DWORD PTR [rip+0x48df8a]        # a7de3c <new_error>
  5efeb2:	85 c0                	test   eax,eax
  5efeb4:	0f 85 09 04 00 00    	jne    5f02c3 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x60d>
;S_22244:;
  5efeba:	90                   	nop
;if ((-(*_FUNC_GETELEMENTS_LONG_I2<*_FUNC_GETELEMENTS_LONG_I1))||new_error){
  5efebb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5efebf:	8b 10                	mov    edx,DWORD PTR [rax]
  5efec1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5efec5:	8b 00                	mov    eax,DWORD PTR [rax]
  5efec7:	39 c2                	cmp    edx,eax
  5efec9:	7c 0e                	jl     5efed9 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x223>
  5efecb:	8b 05 6b df 48 00    	mov    eax,DWORD PTR [rip+0x48df6b]        # a7de3c <new_error>
  5efed1:	85 c0                	test   eax,eax
  5efed3:	0f 84 92 00 00 00    	je     5eff6b <FUNC_GETELEMENTS(qbs*, int*, int*)+0x2b5>
;if(qbevent){evnt(19203);if(r)goto S_22244;}
  5efed9:	8b 05 69 df 48 00    	mov    eax,DWORD PTR [rip+0x48df69]        # a7de48 <qbevent>
  5efedf:	85 c0                	test   eax,eax
  5efee1:	74 20                	je     5eff03 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x24d>
  5efee3:	ba 00 00 00 00       	mov    edx,0x0
  5efee8:	be 00 00 00 00       	mov    esi,0x0
  5efeed:	bf 03 4b 00 00       	mov    edi,0x4b03
  5efef2:	e8 8a 2e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5efef7:	8b 05 57 0c 5a 00    	mov    eax,DWORD PTR [rip+0x5a0c57]        # b90b54 <r>
  5efefd:	85 c0                	test   eax,eax
  5efeff:	74 02                	je     5eff03 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x24d>
  5eff01:	eb b8                	jmp    5efebb <FUNC_GETELEMENTS(qbs*, int*, int*)+0x205>
;do{
;qbs_set(_FUNC_GETELEMENTS_STRING_GETELEMENTS,qbs_new_txt_len("",0));
  5eff03:	be 00 00 00 00       	mov    esi,0x0
  5eff08:	48 8d 05 9c 01 3f 00 	lea    rax,[rip+0x3f019c]        # 9e00ab <_IO_stdin_used+0xab>
  5eff0f:	48 89 c7             	mov    rdi,rax
  5eff12:	e8 0e 4d 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5eff17:	48 89 c2             	mov    rdx,rax
  5eff1a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5eff1e:	48 89 d6             	mov    rsi,rdx
  5eff21:	48 89 c7             	mov    rdi,rax
  5eff24:	e8 8e 50 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5eff29:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  5eff2c:	be 00 00 00 00       	mov    esi,0x0
  5eff31:	89 c7                	mov    edi,eax
  5eff33:	e8 df 3c 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19203);}while(r);
  5eff38:	8b 05 0a df 48 00    	mov    eax,DWORD PTR [rip+0x48df0a]        # a7de48 <qbevent>
  5eff3e:	85 c0                	test   eax,eax
  5eff40:	74 23                	je     5eff65 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x2af>
  5eff42:	ba 00 00 00 00       	mov    edx,0x0
  5eff47:	be 00 00 00 00       	mov    esi,0x0
  5eff4c:	bf 03 4b 00 00       	mov    edi,0x4b03
  5eff51:	e8 2b 2e e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eff56:	8b 05 f8 0b 5a 00    	mov    eax,DWORD PTR [rip+0x5a0bf8]        # b90b54 <r>
  5eff5c:	85 c0                	test   eax,eax
  5eff5e:	75 a3                	jne    5eff03 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x24d>
;do{
;goto exit_subfunc;
  5eff60:	e9 5f 03 00 00       	jmp    5f02c4 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x60e>
;if(!qbevent)break;evnt(19203);}while(r);
  5eff65:	90                   	nop
;goto exit_subfunc;
  5eff66:	e9 59 03 00 00       	jmp    5f02c4 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x60e>
;if(!qbevent)break;evnt(19203);}while(r);
;}
;do{
;*_FUNC_GETELEMENTS_LONG_N= 1 ;
  5eff6b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5eff6f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19204);}while(r);
  5eff75:	8b 05 cd de 48 00    	mov    eax,DWORD PTR [rip+0x48decd]        # a7de48 <qbevent>
  5eff7b:	85 c0                	test   eax,eax
  5eff7d:	74 20                	je     5eff9f <FUNC_GETELEMENTS(qbs*, int*, int*)+0x2e9>
  5eff7f:	ba 00 00 00 00       	mov    edx,0x0
  5eff84:	be 00 00 00 00       	mov    esi,0x0
  5eff89:	bf 04 4b 00 00       	mov    edi,0x4b04
  5eff8e:	e8 ee 2d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5eff93:	8b 05 bb 0b 5a 00    	mov    eax,DWORD PTR [rip+0x5a0bbb]        # b90b54 <r>
  5eff99:	85 c0                	test   eax,eax
  5eff9b:	75 ce                	jne    5eff6b <FUNC_GETELEMENTS(qbs*, int*, int*)+0x2b5>
  5eff9d:	eb 01                	jmp    5effa0 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x2ea>
  5eff9f:	90                   	nop
;do{
;*_FUNC_GETELEMENTS_LONG_P= 1 ;
  5effa0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5effa4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19205);}while(r);
  5effaa:	8b 05 98 de 48 00    	mov    eax,DWORD PTR [rip+0x48de98]        # a7de48 <qbevent>
  5effb0:	85 c0                	test   eax,eax
  5effb2:	74 20                	je     5effd4 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x31e>
  5effb4:	ba 00 00 00 00       	mov    edx,0x0
  5effb9:	be 00 00 00 00       	mov    esi,0x0
  5effbe:	bf 05 4b 00 00       	mov    edi,0x4b05
  5effc3:	e8 b9 2d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5effc8:	8b 05 86 0b 5a 00    	mov    eax,DWORD PTR [rip+0x5a0b86]        # b90b54 <r>
  5effce:	85 c0                	test   eax,eax
  5effd0:	75 ce                	jne    5effa0 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x2ea>
;LABEL_GETELEMENTSNEXT:;
  5effd2:	eb 01                	jmp    5effd5 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x31f>
;if(!qbevent)break;evnt(19205);}while(r);
  5effd4:	90                   	nop
;if(qbevent){evnt(19206);r=0;}
  5effd5:	8b 05 6d de 48 00    	mov    eax,DWORD PTR [rip+0x48de6d]        # a7de48 <qbevent>
  5effdb:	85 c0                	test   eax,eax
  5effdd:	74 1e                	je     5efffd <FUNC_GETELEMENTS(qbs*, int*, int*)+0x347>
  5effdf:	ba 00 00 00 00       	mov    edx,0x0
  5effe4:	be 00 00 00 00       	mov    esi,0x0
  5effe9:	bf 06 4b 00 00       	mov    edi,0x4b06
  5effee:	e8 8e 2d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5efff3:	c7 05 57 0b 5a 00 00 	mov    DWORD PTR [rip+0x5a0b57],0x0        # b90b54 <r>
  5efffa:	00 00 00 
;do{
;*_FUNC_GETELEMENTS_LONG_I=func_instr(*_FUNC_GETELEMENTS_LONG_P,_FUNC_GETELEMENTS_STRING_A,__STRING1_SP,1);
  5efffd:	48 8b 15 ac eb 59 00 	mov    rdx,QWORD PTR [rip+0x59ebac]        # b8ebb0 <__STRING1_SP>
  5f0004:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0008:	8b 00                	mov    eax,DWORD PTR [rax]
  5f000a:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  5f000e:	b9 01 00 00 00       	mov    ecx,0x1
  5f0013:	89 c7                	mov    edi,eax
  5f0015:	e8 90 69 2f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5f001a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  5f001e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5f0020:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  5f0023:	be 00 00 00 00       	mov    esi,0x0
  5f0028:	89 c7                	mov    edi,eax
  5f002a:	e8 e8 3b 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19207);}while(r);
  5f002f:	8b 05 13 de 48 00    	mov    eax,DWORD PTR [rip+0x48de13]        # a7de48 <qbevent>
  5f0035:	85 c0                	test   eax,eax
  5f0037:	74 20                	je     5f0059 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x3a3>
  5f0039:	ba 00 00 00 00       	mov    edx,0x0
  5f003e:	be 00 00 00 00       	mov    esi,0x0
  5f0043:	bf 07 4b 00 00       	mov    edi,0x4b07
  5f0048:	e8 34 2d e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f004d:	8b 05 01 0b 5a 00    	mov    eax,DWORD PTR [rip+0x5a0b01]        # b90b54 <r>
  5f0053:	85 c0                	test   eax,eax
  5f0055:	75 a6                	jne    5efffd <FUNC_GETELEMENTS(qbs*, int*, int*)+0x347>
;S_22251:;
  5f0057:	eb 01                	jmp    5f005a <FUNC_GETELEMENTS(qbs*, int*, int*)+0x3a4>
;if(!qbevent)break;evnt(19207);}while(r);
  5f0059:	90                   	nop
;if ((-(*_FUNC_GETELEMENTS_LONG_N==*_FUNC_GETELEMENTS_LONG_I1))||new_error){
  5f005a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f005e:	8b 10                	mov    edx,DWORD PTR [rax]
  5f0060:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5f0064:	8b 00                	mov    eax,DWORD PTR [rax]
  5f0066:	39 c2                	cmp    edx,eax
  5f0068:	74 0a                	je     5f0074 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x3be>
  5f006a:	8b 05 cc dd 48 00    	mov    eax,DWORD PTR [rip+0x48ddcc]        # a7de3c <new_error>
  5f0070:	85 c0                	test   eax,eax
  5f0072:	74 5e                	je     5f00d2 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x41c>
;if(qbevent){evnt(19208);if(r)goto S_22251;}
  5f0074:	8b 05 ce dd 48 00    	mov    eax,DWORD PTR [rip+0x48ddce]        # a7de48 <qbevent>
  5f007a:	85 c0                	test   eax,eax
  5f007c:	74 20                	je     5f009e <FUNC_GETELEMENTS(qbs*, int*, int*)+0x3e8>
  5f007e:	ba 00 00 00 00       	mov    edx,0x0
  5f0083:	be 00 00 00 00       	mov    esi,0x0
  5f0088:	bf 08 4b 00 00       	mov    edi,0x4b08
  5f008d:	e8 ef 2c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0092:	8b 05 bc 0a 5a 00    	mov    eax,DWORD PTR [rip+0x5a0abc]        # b90b54 <r>
  5f0098:	85 c0                	test   eax,eax
  5f009a:	74 02                	je     5f009e <FUNC_GETELEMENTS(qbs*, int*, int*)+0x3e8>
  5f009c:	eb bc                	jmp    5f005a <FUNC_GETELEMENTS(qbs*, int*, int*)+0x3a4>
;do{
;*_FUNC_GETELEMENTS_LONG_I1POS=*_FUNC_GETELEMENTS_LONG_P;
  5f009e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f00a2:	8b 10                	mov    edx,DWORD PTR [rax]
  5f00a4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f00a8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19209);}while(r);
  5f00aa:	8b 05 98 dd 48 00    	mov    eax,DWORD PTR [rip+0x48dd98]        # a7de48 <qbevent>
  5f00b0:	85 c0                	test   eax,eax
  5f00b2:	74 21                	je     5f00d5 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x41f>
  5f00b4:	ba 00 00 00 00       	mov    edx,0x0
  5f00b9:	be 00 00 00 00       	mov    esi,0x0
  5f00be:	bf 09 4b 00 00       	mov    edi,0x4b09
  5f00c3:	e8 b9 2c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f00c8:	8b 05 86 0a 5a 00    	mov    eax,DWORD PTR [rip+0x5a0a86]        # b90b54 <r>
  5f00ce:	85 c0                	test   eax,eax
  5f00d0:	75 cc                	jne    5f009e <FUNC_GETELEMENTS(qbs*, int*, int*)+0x3e8>
;}
;S_22254:;
  5f00d2:	90                   	nop
  5f00d3:	eb 01                	jmp    5f00d6 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x420>
;if(!qbevent)break;evnt(19209);}while(r);
  5f00d5:	90                   	nop
;if ((-(*_FUNC_GETELEMENTS_LONG_N==*_FUNC_GETELEMENTS_LONG_I2))||new_error){
  5f00d6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f00da:	8b 10                	mov    edx,DWORD PTR [rax]
  5f00dc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f00e0:	8b 00                	mov    eax,DWORD PTR [rax]
  5f00e2:	39 c2                	cmp    edx,eax
  5f00e4:	74 0e                	je     5f00f4 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x43e>
  5f00e6:	8b 05 50 dd 48 00    	mov    eax,DWORD PTR [rip+0x48dd50]        # a7de3c <new_error>
  5f00ec:	85 c0                	test   eax,eax
  5f00ee:	0f 84 53 01 00 00    	je     5f0247 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x591>
;if(qbevent){evnt(19211);if(r)goto S_22254;}
  5f00f4:	8b 05 4e dd 48 00    	mov    eax,DWORD PTR [rip+0x48dd4e]        # a7de48 <qbevent>
  5f00fa:	85 c0                	test   eax,eax
  5f00fc:	74 20                	je     5f011e <FUNC_GETELEMENTS(qbs*, int*, int*)+0x468>
  5f00fe:	ba 00 00 00 00       	mov    edx,0x0
  5f0103:	be 00 00 00 00       	mov    esi,0x0
  5f0108:	bf 0b 4b 00 00       	mov    edi,0x4b0b
  5f010d:	e8 6f 2c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0112:	8b 05 3c 0a 5a 00    	mov    eax,DWORD PTR [rip+0x5a0a3c]        # b90b54 <r>
  5f0118:	85 c0                	test   eax,eax
  5f011a:	74 03                	je     5f011f <FUNC_GETELEMENTS(qbs*, int*, int*)+0x469>
  5f011c:	eb b8                	jmp    5f00d6 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x420>
;S_22255:;
  5f011e:	90                   	nop
;if ((*_FUNC_GETELEMENTS_LONG_I)||new_error){
  5f011f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f0123:	8b 00                	mov    eax,DWORD PTR [rax]
  5f0125:	85 c0                	test   eax,eax
  5f0127:	75 0e                	jne    5f0137 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x481>
  5f0129:	8b 05 0d dd 48 00    	mov    eax,DWORD PTR [rip+0x48dd0d]        # a7de3c <new_error>
  5f012f:	85 c0                	test   eax,eax
  5f0131:	0f 84 9d 00 00 00    	je     5f01d4 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x51e>
;if(qbevent){evnt(19212);if(r)goto S_22255;}
  5f0137:	8b 05 0b dd 48 00    	mov    eax,DWORD PTR [rip+0x48dd0b]        # a7de48 <qbevent>
  5f013d:	85 c0                	test   eax,eax
  5f013f:	74 20                	je     5f0161 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x4ab>
  5f0141:	ba 00 00 00 00       	mov    edx,0x0
  5f0146:	be 00 00 00 00       	mov    esi,0x0
  5f014b:	bf 0c 4b 00 00       	mov    edi,0x4b0c
  5f0150:	e8 2c 2c e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0155:	8b 05 f9 09 5a 00    	mov    eax,DWORD PTR [rip+0x5a09f9]        # b90b54 <r>
  5f015b:	85 c0                	test   eax,eax
  5f015d:	74 02                	je     5f0161 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x4ab>
  5f015f:	eb be                	jmp    5f011f <FUNC_GETELEMENTS(qbs*, int*, int*)+0x469>
;do{
;qbs_set(_FUNC_GETELEMENTS_STRING_GETELEMENTS,func_mid(_FUNC_GETELEMENTS_STRING_A,*_FUNC_GETELEMENTS_LONG_I1POS,*_FUNC_GETELEMENTS_LONG_I-*_FUNC_GETELEMENTS_LONG_I1POS,1));
  5f0161:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f0165:	8b 10                	mov    edx,DWORD PTR [rax]
  5f0167:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f016b:	8b 00                	mov    eax,DWORD PTR [rax]
  5f016d:	29 c2                	sub    edx,eax
  5f016f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f0173:	8b 30                	mov    esi,DWORD PTR [rax]
  5f0175:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f0179:	b9 01 00 00 00       	mov    ecx,0x1
  5f017e:	48 89 c7             	mov    rdi,rax
  5f0181:	e8 2a 6d 2f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f0186:	48 89 c2             	mov    rdx,rax
  5f0189:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f018d:	48 89 d6             	mov    rsi,rdx
  5f0190:	48 89 c7             	mov    rdi,rax
  5f0193:	e8 1f 4e 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f0198:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  5f019b:	be 00 00 00 00       	mov    esi,0x0
  5f01a0:	89 c7                	mov    edi,eax
  5f01a2:	e8 70 3a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19213);}while(r);
  5f01a7:	8b 05 9b dc 48 00    	mov    eax,DWORD PTR [rip+0x48dc9b]        # a7de48 <qbevent>
  5f01ad:	85 c0                	test   eax,eax
  5f01af:	74 20                	je     5f01d1 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x51b>
  5f01b1:	ba 00 00 00 00       	mov    edx,0x0
  5f01b6:	be 00 00 00 00       	mov    esi,0x0
  5f01bb:	bf 0d 4b 00 00       	mov    edi,0x4b0d
  5f01c0:	e8 bc 2b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f01c5:	8b 05 89 09 5a 00    	mov    eax,DWORD PTR [rip+0x5a0989]        # b90b54 <r>
  5f01cb:	85 c0                	test   eax,eax
  5f01cd:	75 92                	jne    5f0161 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x4ab>
;if ((*_FUNC_GETELEMENTS_LONG_I)||new_error){
  5f01cf:	eb 74                	jmp    5f0245 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x58f>
;if(!qbevent)break;evnt(19213);}while(r);
  5f01d1:	90                   	nop
;if ((*_FUNC_GETELEMENTS_LONG_I)||new_error){
  5f01d2:	eb 71                	jmp    5f0245 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x58f>
;}else{
;do{
;qbs_set(_FUNC_GETELEMENTS_STRING_GETELEMENTS,qbs_right(_FUNC_GETELEMENTS_STRING_A,_FUNC_GETELEMENTS_STRING_A->len-*_FUNC_GETELEMENTS_LONG_I1POS+ 1 ));
  5f01d4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f01d8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5f01db:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5f01df:	8b 08                	mov    ecx,DWORD PTR [rax]
  5f01e1:	89 d0                	mov    eax,edx
  5f01e3:	29 c8                	sub    eax,ecx
  5f01e5:	8d 50 01             	lea    edx,[rax+0x1]
  5f01e8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f01ec:	89 d6                	mov    esi,edx
  5f01ee:	48 89 c7             	mov    rdi,rax
  5f01f1:	e8 98 5b 2f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5f01f6:	48 89 c2             	mov    rdx,rax
  5f01f9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f01fd:	48 89 d6             	mov    rsi,rdx
  5f0200:	48 89 c7             	mov    rdi,rax
  5f0203:	e8 af 4d 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f0208:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  5f020b:	be 00 00 00 00       	mov    esi,0x0
  5f0210:	89 c7                	mov    edi,eax
  5f0212:	e8 00 3a 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19215);}while(r);
  5f0217:	8b 05 2b dc 48 00    	mov    eax,DWORD PTR [rip+0x48dc2b]        # a7de48 <qbevent>
  5f021d:	85 c0                	test   eax,eax
  5f021f:	74 23                	je     5f0244 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x58e>
  5f0221:	ba 00 00 00 00       	mov    edx,0x0
  5f0226:	be 00 00 00 00       	mov    esi,0x0
  5f022b:	bf 0f 4b 00 00       	mov    edi,0x4b0f
  5f0230:	e8 4c 2b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0235:	8b 05 19 09 5a 00    	mov    eax,DWORD PTR [rip+0x5a0919]        # b90b54 <r>
  5f023b:	85 c0                	test   eax,eax
  5f023d:	75 95                	jne    5f01d4 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x51e>
;}
;do{
;goto exit_subfunc;
  5f023f:	e9 80 00 00 00       	jmp    5f02c4 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x60e>
;if(!qbevent)break;evnt(19215);}while(r);
  5f0244:	90                   	nop
;goto exit_subfunc;
  5f0245:	eb 7d                	jmp    5f02c4 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x60e>
;if(!qbevent)break;evnt(19217);}while(r);
;}
;do{
;*_FUNC_GETELEMENTS_LONG_N=*_FUNC_GETELEMENTS_LONG_N+ 1 ;
  5f0247:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f024b:	8b 00                	mov    eax,DWORD PTR [rax]
  5f024d:	8d 50 01             	lea    edx,[rax+0x1]
  5f0250:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f0254:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19219);}while(r);
  5f0256:	8b 05 ec db 48 00    	mov    eax,DWORD PTR [rip+0x48dbec]        # a7de48 <qbevent>
  5f025c:	85 c0                	test   eax,eax
  5f025e:	74 20                	je     5f0280 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x5ca>
  5f0260:	ba 00 00 00 00       	mov    edx,0x0
  5f0265:	be 00 00 00 00       	mov    esi,0x0
  5f026a:	bf 13 4b 00 00       	mov    edi,0x4b13
  5f026f:	e8 0d 2b e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0274:	8b 05 da 08 5a 00    	mov    eax,DWORD PTR [rip+0x5a08da]        # b90b54 <r>
  5f027a:	85 c0                	test   eax,eax
  5f027c:	75 c9                	jne    5f0247 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x591>
  5f027e:	eb 01                	jmp    5f0281 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x5cb>
  5f0280:	90                   	nop
;do{
;*_FUNC_GETELEMENTS_LONG_P=*_FUNC_GETELEMENTS_LONG_I+ 1 ;
  5f0281:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f0285:	8b 00                	mov    eax,DWORD PTR [rax]
  5f0287:	8d 50 01             	lea    edx,[rax+0x1]
  5f028a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f028e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19220);}while(r);
  5f0290:	8b 05 b2 db 48 00    	mov    eax,DWORD PTR [rip+0x48dbb2]        # a7de48 <qbevent>
  5f0296:	85 c0                	test   eax,eax
  5f0298:	74 23                	je     5f02bd <FUNC_GETELEMENTS(qbs*, int*, int*)+0x607>
  5f029a:	ba 00 00 00 00       	mov    edx,0x0
  5f029f:	be 00 00 00 00       	mov    esi,0x0
  5f02a4:	bf 14 4b 00 00       	mov    edi,0x4b14
  5f02a9:	e8 d3 2a e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f02ae:	8b 05 a0 08 5a 00    	mov    eax,DWORD PTR [rip+0x5a08a0]        # b90b54 <r>
  5f02b4:	85 c0                	test   eax,eax
  5f02b6:	75 c9                	jne    5f0281 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x5cb>
  5f02b8:	e9 18 fd ff ff       	jmp    5effd5 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x31f>
  5f02bd:	90                   	nop
;do{
;goto LABEL_GETELEMENTSNEXT;
  5f02be:	e9 12 fd ff ff       	jmp    5effd5 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x31f>
;if (new_error) goto exit_subfunc;
  5f02c3:	90                   	nop
;if(!qbevent)break;evnt(19221);}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  5f02c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5f02c8:	48 89 c7             	mov    rdi,rax
  5f02cb:	e8 13 6a 2e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2743){
  5f02d0:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  5f02d5:	74 2b                	je     5f0302 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x64c>
;if(oldstr2743->fixed)qbs_set(oldstr2743,_FUNC_GETELEMENTS_STRING_A);
  5f02d7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5f02db:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f02df:	84 c0                	test   al,al
  5f02e1:	74 13                	je     5f02f6 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x640>
  5f02e3:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  5f02e7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5f02eb:	48 89 d6             	mov    rsi,rdx
  5f02ee:	48 89 c7             	mov    rdi,rax
  5f02f1:	e8 c1 4c 2f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_GETELEMENTS_STRING_A);
  5f02f6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5f02fa:	48 89 c7             	mov    rdi,rax
  5f02fd:	e8 aa 3e 2f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free22.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5f0302:	48 8b 05 4f db 59 00 	mov    rax,QWORD PTR [rip+0x59db4f]        # b8de58 <mem_static>
  5f0309:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  5f030d:	72 1a                	jb     5f0329 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x673>
  5f030f:	48 8b 05 52 db 59 00 	mov    rax,QWORD PTR [rip+0x59db52]        # b8de68 <mem_static_limit>
  5f0316:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  5f031a:	77 0d                	ja     5f0329 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x673>
  5f031c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f0320:	48 89 05 39 db 59 00 	mov    QWORD PTR [rip+0x59db39],rax        # b8de60 <mem_static_pointer>
  5f0327:	eb 0e                	jmp    5f0337 <FUNC_GETELEMENTS(qbs*, int*, int*)+0x681>
  5f0329:	48 8b 05 28 db 59 00 	mov    rax,QWORD PTR [rip+0x59db28]        # b8de58 <mem_static>
  5f0330:	48 89 05 29 db 59 00 	mov    QWORD PTR [rip+0x59db29],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5f0337:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  5f033a:	89 05 54 85 48 00    	mov    DWORD PTR [rip+0x488554],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_GETELEMENTS_STRING_GETELEMENTS);return _FUNC_GETELEMENTS_STRING_GETELEMENTS;
  5f0340:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f0344:	48 89 c7             	mov    rdi,rax
  5f0347:	e8 05 4c 2f 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  5f034c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
;}
  5f0350:	c9                   	leave  
  5f0351:	c3                   	ret    

00000000005f0352 <SUB_GETID(int*)>:
;void SUB_GETID(int32*_SUB_GETID_LONG_I){
  5f0352:	55                   	push   rbp
  5f0353:	48 89 e5             	mov    rbp,rsp
  5f0356:	48 83 ec 30          	sub    rsp,0x30
  5f035a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5f035e:	8b 05 38 85 48 00    	mov    eax,DWORD PTR [rip+0x488538]        # a7889c <qbs_tmp_list_nexti>
  5f0364:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5f0367:	48 8b 05 f2 da 59 00 	mov    rax,QWORD PTR [rip+0x59daf2]        # b8de60 <mem_static_pointer>
  5f036e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5f0372:	8b 05 1c 85 48 00    	mov    eax,DWORD PTR [rip+0x48851c]        # a78894 <cmem_sp>
  5f0378:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data23.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5f037b:	e8 8f 68 2e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5f0380:	48 8b 05 51 7b 5a 00 	mov    rax,QWORD PTR [rip+0x5a7b51]        # b97ed8 <mem_lock_tmp>
  5f0387:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  5f038b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5f038f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5f0396:	8b 05 a0 da 48 00    	mov    eax,DWORD PTR [rip+0x48daa0]        # a7de3c <new_error>
  5f039c:	85 c0                	test   eax,eax
  5f039e:	0f 85 70 01 00 00    	jne    5f0514 <SUB_GETID(int*)+0x1c2>
;S_22265:;
  5f03a4:	90                   	nop
;if ((-(*_SUB_GETID_LONG_I== -1 ))||new_error){
  5f03a5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f03a9:	8b 00                	mov    eax,DWORD PTR [rax]
  5f03ab:	83 f8 ff             	cmp    eax,0xffffffff
  5f03ae:	74 0e                	je     5f03be <SUB_GETID(int*)+0x6c>
  5f03b0:	8b 05 86 da 48 00    	mov    eax,DWORD PTR [rip+0x48da86]        # a7de3c <new_error>
  5f03b6:	85 c0                	test   eax,eax
  5f03b8:	0f 84 88 00 00 00    	je     5f0446 <SUB_GETID(int*)+0xf4>
;if(qbevent){evnt(19225);if(r)goto S_22265;}
  5f03be:	8b 05 84 da 48 00    	mov    eax,DWORD PTR [rip+0x48da84]        # a7de48 <qbevent>
  5f03c4:	85 c0                	test   eax,eax
  5f03c6:	74 20                	je     5f03e8 <SUB_GETID(int*)+0x96>
  5f03c8:	ba 00 00 00 00       	mov    edx,0x0
  5f03cd:	be 00 00 00 00       	mov    esi,0x0
  5f03d2:	bf 19 4b 00 00       	mov    edi,0x4b19
  5f03d7:	e8 a5 29 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f03dc:	8b 05 72 07 5a 00    	mov    eax,DWORD PTR [rip+0x5a0772]        # b90b54 <r>
  5f03e2:	85 c0                	test   eax,eax
  5f03e4:	74 02                	je     5f03e8 <SUB_GETID(int*)+0x96>
  5f03e6:	eb bd                	jmp    5f03a5 <SUB_GETID(int*)+0x53>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("-1 passed to getid!",19));
  5f03e8:	be 13 00 00 00       	mov    esi,0x13
  5f03ed:	48 8d 05 f2 83 40 00 	lea    rax,[rip+0x4083f2]        # 9f87e6 <_IO_stdin_used+0x187e6>
  5f03f4:	48 89 c7             	mov    rdi,rax
  5f03f7:	e8 29 48 2f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f03fc:	48 89 c7             	mov    rdi,rax
  5f03ff:	e8 0e 2e 0f 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f0404:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  5f0407:	be 00 00 00 00       	mov    esi,0x0
  5f040c:	89 c7                	mov    edi,eax
  5f040e:	e8 04 38 2b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19225);}while(r);
  5f0413:	8b 05 2f da 48 00    	mov    eax,DWORD PTR [rip+0x48da2f]        # a7de48 <qbevent>
  5f0419:	85 c0                	test   eax,eax
  5f041b:	74 23                	je     5f0440 <SUB_GETID(int*)+0xee>
  5f041d:	ba 00 00 00 00       	mov    edx,0x0
  5f0422:	be 00 00 00 00       	mov    esi,0x0
  5f0427:	bf 19 4b 00 00       	mov    edi,0x4b19
  5f042c:	e8 50 29 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0431:	8b 05 1d 07 5a 00    	mov    eax,DWORD PTR [rip+0x5a071d]        # b90b54 <r>
  5f0437:	85 c0                	test   eax,eax
  5f0439:	75 ad                	jne    5f03e8 <SUB_GETID(int*)+0x96>
;do{
;goto exit_subfunc;
  5f043b:	e9 d8 00 00 00       	jmp    5f0518 <SUB_GETID(int*)+0x1c6>
;if(!qbevent)break;evnt(19225);}while(r);
  5f0440:	90                   	nop
;goto exit_subfunc;
  5f0441:	e9 d2 00 00 00       	jmp    5f0518 <SUB_GETID(int*)+0x1c6>
;if(!qbevent)break;evnt(19225);}while(r);
;}
;do{
;memcpy(((char*)__UDT_ID)+(0)+ 0,((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_GETID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861)+ 0, 2861);
  5f0446:	48 8b 05 d3 f6 59 00 	mov    rax,QWORD PTR [rip+0x59f6d3]        # b8fb20 <__ARRAY_UDT_IDS>
  5f044d:	48 83 c0 28          	add    rax,0x28
  5f0451:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5f0454:	48 89 c1             	mov    rcx,rax
  5f0457:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5f045b:	8b 00                	mov    eax,DWORD PTR [rax]
  5f045d:	48 98                	cdqe   
  5f045f:	48 8b 15 ba f6 59 00 	mov    rdx,QWORD PTR [rip+0x59f6ba]        # b8fb20 <__ARRAY_UDT_IDS>
  5f0466:	48 83 c2 20          	add    rdx,0x20
  5f046a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5f046d:	48 29 d0             	sub    rax,rdx
  5f0470:	48 89 ce             	mov    rsi,rcx
  5f0473:	48 89 c7             	mov    rdi,rax
  5f0476:	e8 b9 3c 2b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5f047b:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5f0482:	48 89 c2             	mov    rdx,rax
  5f0485:	48 8b 05 94 f6 59 00 	mov    rax,QWORD PTR [rip+0x59f694]        # b8fb20 <__ARRAY_UDT_IDS>
  5f048c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5f048f:	48 01 d0             	add    rax,rdx
  5f0492:	48 89 c1             	mov    rcx,rax
  5f0495:	48 8b 05 6c f6 59 00 	mov    rax,QWORD PTR [rip+0x59f66c]        # b8fb08 <__UDT_ID>
  5f049c:	ba 2d 0b 00 00       	mov    edx,0xb2d
  5f04a1:	48 89 ce             	mov    rsi,rcx
  5f04a4:	48 89 c7             	mov    rdi,rax
  5f04a7:	e8 54 51 e1 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(19227);}while(r);
  5f04ac:	8b 05 96 d9 48 00    	mov    eax,DWORD PTR [rip+0x48d996]        # a7de48 <qbevent>
  5f04b2:	85 c0                	test   eax,eax
  5f04b4:	74 24                	je     5f04da <SUB_GETID(int*)+0x188>
  5f04b6:	ba 00 00 00 00       	mov    edx,0x0
  5f04bb:	be 00 00 00 00       	mov    esi,0x0
  5f04c0:	bf 1b 4b 00 00       	mov    edi,0x4b1b
  5f04c5:	e8 b7 28 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f04ca:	8b 05 84 06 5a 00    	mov    eax,DWORD PTR [rip+0x5a0684]        # b90b54 <r>
  5f04d0:	85 c0                	test   eax,eax
  5f04d2:	0f 85 6e ff ff ff    	jne    5f0446 <SUB_GETID(int*)+0xf4>
  5f04d8:	eb 01                	jmp    5f04db <SUB_GETID(int*)+0x189>
  5f04da:	90                   	nop
;do{
;*__LONG_CURRENTID=*_SUB_GETID_LONG_I;
  5f04db:	48 8b 05 b6 f7 59 00 	mov    rax,QWORD PTR [rip+0x59f7b6]        # b8fc98 <__LONG_CURRENTID>
  5f04e2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  5f04e6:	8b 12                	mov    edx,DWORD PTR [rdx]
  5f04e8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19229);}while(r);
  5f04ea:	8b 05 58 d9 48 00    	mov    eax,DWORD PTR [rip+0x48d958]        # a7de48 <qbevent>
  5f04f0:	85 c0                	test   eax,eax
  5f04f2:	74 23                	je     5f0517 <SUB_GETID(int*)+0x1c5>
  5f04f4:	ba 00 00 00 00       	mov    edx,0x0
  5f04f9:	be 00 00 00 00       	mov    esi,0x0
  5f04fe:	bf 1d 4b 00 00       	mov    edi,0x4b1d
  5f0503:	e8 79 28 e2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f0508:	8b 05 46 06 5a 00    	mov    eax,DWORD PTR [rip+0x5a0646]        # b90b54 <r>
  5f050e:	85 c0                	test   eax,eax
  5f0510:	75 c9                	jne    5f04db <SUB_GETID(int*)+0x189>
;exit_subfunc:;
  5f0512:	eb 04                	jmp    5f0518 <SUB_GETID(int*)+0x1c6>
;if (new_error) goto exit_subfunc;
  5f0514:	90                   	nop
  5f0515:	eb 01                	jmp    5f0518 <SUB_GETID(int*)+0x1c6>
;if(!qbevent)break;evnt(19229);}while(r);
  5f0517:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5f0518:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5f051c:	48 89 c7             	mov    rdi,rax
  5f051f:	e8 bf 67 2e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free23.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5f0524:	48 8b 05 2d d9 59 00 	mov    rax,QWORD PTR [rip+0x59d92d]        # b8de58 <mem_static>
  5f052b:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  5f052f:	72 1a                	jb     5f054b <SUB_GETID(int*)+0x1f9>
  5f0531:	48 8b 05 30 d9 59 00 	mov    rax,QWORD PTR [rip+0x59d930]        # b8de68 <mem_static_limit>
  5f0538:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  5f053c:	77 0d                	ja     5f054b <SUB_GETID(int*)+0x1f9>
  5f053e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  5f0542:	48 89 05 17 d9 59 00 	mov    QWORD PTR [rip+0x59d917],rax        # b8de60 <mem_static_pointer>
  5f0549:	eb 0e                	jmp    5f0559 <SUB_GETID(int*)+0x207>
  5f054b:	48 8b 05 06 d9 59 00 	mov    rax,QWORD PTR [rip+0x59d906]        # b8de58 <mem_static>
  5f0552:	48 89 05 07 d9 59 00 	mov    QWORD PTR [rip+0x59d907],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5f0559:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  5f055c:	89 05 32 83 48 00    	mov    DWORD PTR [rip+0x488332],eax        # a78894 <cmem_sp>
;}
  5f0562:	90                   	nop
  5f0563:	c9                   	leave  
  5f0564:	c3                   	ret    

00000000005f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>:
;void SUB_INSERTELEMENTS(qbs*_SUB_INSERTELEMENTS_STRING_A,int32*_SUB_INSERTELEMENTS_LONG_I,qbs*_SUB_INSERTELEMENTS_STRING_ELEMENTS){
  5f0565:	55                   	push   rbp
  5f0566:	48 89 e5             	mov    rbp,rsp
  5f0569:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  5f056d:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  5f0571:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  5f0575:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5f0579:	8b 05 1d 83 48 00    	mov    eax,DWORD PTR [rip+0x48831d]        # a7889c <qbs_tmp_list_nexti>
  5f057f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5f0582:	48 8b 05 d7 d8 59 00 	mov    rax,QWORD PTR [rip+0x59d8d7]        # b8de60 <mem_static_pointer>
  5f0589:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5f058d:	8b 05 01 83 48 00    	mov    eax,DWORD PTR [rip+0x488301]        # a78894 <cmem_sp>
  5f0593:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;qbs*oldstr2745=NULL;
  5f0596:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  5f059d:	00 
;if(_SUB_INSERTELEMENTS_STRING_A->tmp||_SUB_INSERTELEMENTS_STRING_A->fixed||_SUB_INSERTELEMENTS_STRING_A->readonly){
  5f059e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f05a2:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5f05a6:	84 c0                	test   al,al
  5f05a8:	75 18                	jne    5f05c2 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x5d>
  5f05aa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f05ae:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f05b2:	84 c0                	test   al,al
  5f05b4:	75 0c                	jne    5f05c2 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x5d>
  5f05b6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f05ba:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5f05be:	84 c0                	test   al,al
  5f05c0:	74 68                	je     5f062a <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0xc5>
;oldstr2745=_SUB_INSERTELEMENTS_STRING_A;
  5f05c2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f05c6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr2745->cmem_descriptor){
  5f05ca:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f05ce:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5f05d2:	48 85 c0             	test   rax,rax
  5f05d5:	74 19                	je     5f05f0 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x8b>
;_SUB_INSERTELEMENTS_STRING_A=qbs_new_cmem(oldstr2745->len,0);
  5f05d7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f05db:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f05de:	be 00 00 00 00       	mov    esi,0x0
  5f05e3:	89 c7                	mov    edi,eax
  5f05e5:	e8 b2 43 2f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5f05ea:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  5f05ee:	eb 17                	jmp    5f0607 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0xa2>
;}else{
;_SUB_INSERTELEMENTS_STRING_A=qbs_new(oldstr2745->len,0);
  5f05f0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f05f4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f05f7:	be 00 00 00 00       	mov    esi,0x0
  5f05fc:	89 c7                	mov    edi,eax
  5f05fe:	e8 06 48 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f0603:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_SUB_INSERTELEMENTS_STRING_A->chr,oldstr2745->chr,oldstr2745->len);
  5f0607:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f060b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f060e:	48 63 d0             	movsxd rdx,eax
  5f0611:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5f0615:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5f0618:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5f061c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5f061f:	48 89 ce             	mov    rsi,rcx
  5f0622:	48 89 c7             	mov    rdi,rax
  5f0625:	e8 d6 4f e1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr2746=NULL;
  5f062a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5f0631:	00 
;if(_SUB_INSERTELEMENTS_STRING_ELEMENTS->tmp||_SUB_INSERTELEMENTS_STRING_ELEMENTS->fixed||_SUB_INSERTELEMENTS_STRING_ELEMENTS->readonly){
  5f0632:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f0636:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5f063a:	84 c0                	test   al,al
  5f063c:	75 18                	jne    5f0656 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0xf1>
  5f063e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f0642:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5f0646:	84 c0                	test   al,al
  5f0648:	75 0c                	jne    5f0656 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0xf1>
  5f064a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f064e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5f0652:	84 c0                	test   al,al
  5f0654:	74 68                	je     5f06be <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x159>
;oldstr2746=_SUB_INSERTELEMENTS_STRING_ELEMENTS;
  5f0656:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5f065a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;if (oldstr2746->cmem_descriptor){
  5f065e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5f0662:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5f0666:	48 85 c0             	test   rax,rax
  5f0669:	74 19                	je     5f0684 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)+0x11f>
