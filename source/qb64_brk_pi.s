  87b653:	48 89 c2             	mov    rdx,rax
  87b656:	be 95 37 00 00       	mov    esi,0x3795
  87b65b:	bf d6 63 00 00       	mov    edi,0x63d6
  87b660:	e8 1c 77 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b665:	8b 05 e9 54 31 00    	mov    eax,DWORD PTR [rip+0x3154e9]        # b90b54 <r>
  87b66b:	85 c0                	test   eax,eax
  87b66d:	75 c4                	jne    87b633 <FUNC_IDEF1BOX(qbs*, int*)+0x13fd>
  87b66f:	eb 01                	jmp    87b672 <FUNC_IDEF1BOX(qbs*, int*)+0x143c>
  87b671:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_F= 1 ;
  87b672:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  87b679:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14230,"ide_methods.bas");}while(r);
  87b67f:	8b 05 c3 27 20 00    	mov    eax,DWORD PTR [rip+0x2027c3]        # a7de48 <qbevent>
  87b685:	85 c0                	test   eax,eax
  87b687:	74 25                	je     87b6ae <FUNC_IDEF1BOX(qbs*, int*)+0x1478>
  87b689:	48 8d 05 c3 0d 18 00 	lea    rax,[rip+0x180dc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b690:	48 89 c2             	mov    rdx,rax
  87b693:	be 96 37 00 00       	mov    esi,0x3796
  87b698:	bf d6 63 00 00       	mov    edi,0x63d6
  87b69d:	e8 df 76 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b6a2:	8b 05 ac 54 31 00    	mov    eax,DWORD PTR [rip+0x3154ac]        # b90b54 <r>
  87b6a8:	85 c0                	test   eax,eax
  87b6aa:	75 c6                	jne    87b672 <FUNC_IDEF1BOX(qbs*, int*)+0x143c>
  87b6ac:	eb 01                	jmp    87b6af <FUNC_IDEF1BOX(qbs*, int*)+0x1479>
  87b6ae:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_CX= 0 ;
  87b6af:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  87b6b6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14230,"ide_methods.bas");}while(r);
  87b6bc:	8b 05 86 27 20 00    	mov    eax,DWORD PTR [rip+0x202786]        # a7de48 <qbevent>
  87b6c2:	85 c0                	test   eax,eax
  87b6c4:	74 25                	je     87b6eb <FUNC_IDEF1BOX(qbs*, int*)+0x14b5>
  87b6c6:	48 8d 05 86 0d 18 00 	lea    rax,[rip+0x180d86]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b6cd:	48 89 c2             	mov    rdx,rax
  87b6d0:	be 96 37 00 00       	mov    esi,0x3796
  87b6d5:	bf d6 63 00 00       	mov    edi,0x63d6
  87b6da:	e8 a2 76 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b6df:	8b 05 6f 54 31 00    	mov    eax,DWORD PTR [rip+0x31546f]        # b90b54 <r>
  87b6e5:	85 c0                	test   eax,eax
  87b6e7:	75 c6                	jne    87b6af <FUNC_IDEF1BOX(qbs*, int*)+0x1479>
  87b6e9:	eb 01                	jmp    87b6ec <FUNC_IDEF1BOX(qbs*, int*)+0x14b6>
  87b6eb:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_CY= 0 ;
  87b6ec:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87b6f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14230,"ide_methods.bas");}while(r);
  87b6f9:	8b 05 49 27 20 00    	mov    eax,DWORD PTR [rip+0x202749]        # a7de48 <qbevent>
  87b6ff:	85 c0                	test   eax,eax
  87b701:	74 25                	je     87b728 <FUNC_IDEF1BOX(qbs*, int*)+0x14f2>
  87b703:	48 8d 05 49 0d 18 00 	lea    rax,[rip+0x180d49]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b70a:	48 89 c2             	mov    rdx,rax
  87b70d:	be 96 37 00 00       	mov    esi,0x3796
  87b712:	bf d6 63 00 00       	mov    edi,0x63d6
  87b717:	e8 65 76 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b71c:	8b 05 32 54 31 00    	mov    eax,DWORD PTR [rip+0x315432]        # b90b54 <r>
  87b722:	85 c0                	test   eax,eax
  87b724:	75 c6                	jne    87b6ec <FUNC_IDEF1BOX(qbs*, int*)+0x14b6>
;S_49744:;
  87b726:	eb 01                	jmp    87b729 <FUNC_IDEF1BOX(qbs*, int*)+0x14f3>
;if(!qbevent)break;evnt(25558,14230,"ide_methods.bas");}while(r);
  87b728:	90                   	nop
;fornext_value5379= 1 ;
  87b729:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  87b730:	01 00 00 00 
;fornext_finalvalue5379= 100 ;
  87b734:	48 c7 45 a8 64 00 00 	mov    QWORD PTR [rbp-0x58],0x64
  87b73b:	00 
;fornext_step5379= 1 ;
  87b73c:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  87b743:	00 
;if (fornext_step5379<0) fornext_step_negative5379=1; else fornext_step_negative5379=0;
  87b744:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  87b749:	79 09                	jns    87b754 <FUNC_IDEF1BOX(qbs*, int*)+0x151e>
  87b74b:	c6 85 a6 fe ff ff 01 	mov    BYTE PTR [rbp-0x15a],0x1
  87b752:	eb 07                	jmp    87b75b <FUNC_IDEF1BOX(qbs*, int*)+0x1525>
  87b754:	c6 85 a6 fe ff ff 00 	mov    BYTE PTR [rbp-0x15a],0x0
;if (new_error) goto fornext_error5379;
  87b75b:	8b 05 db 26 20 00    	mov    eax,DWORD PTR [rip+0x2026db]        # a7de3c <new_error>
  87b761:	85 c0                	test   eax,eax
  87b763:	74 1f                	je     87b784 <FUNC_IDEF1BOX(qbs*, int*)+0x154e>
  87b765:	eb 5d                	jmp    87b7c4 <FUNC_IDEF1BOX(qbs*, int*)+0x158e>
;goto fornext_entrylabel5379;
;while(1){
;fornext_value5379=fornext_step5379+(*_FUNC_IDEF1BOX_LONG_I);
  87b767:	90                   	nop
  87b768:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b76f:	8b 00                	mov    eax,DWORD PTR [rax]
  87b771:	48 63 d0             	movsxd rdx,eax
  87b774:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87b778:	48 01 d0             	add    rax,rdx
  87b77b:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  87b782:	eb 01                	jmp    87b785 <FUNC_IDEF1BOX(qbs*, int*)+0x154f>
;goto fornext_entrylabel5379;
  87b784:	90                   	nop
;fornext_entrylabel5379:
;*_FUNC_IDEF1BOX_LONG_I=fornext_value5379;
  87b785:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  87b78c:	89 c2                	mov    edx,eax
  87b78e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b795:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5379){
  87b797:	80 bd a6 fe ff ff 00 	cmp    BYTE PTR [rbp-0x15a],0x0
  87b79e:	74 12                	je     87b7b2 <FUNC_IDEF1BOX(qbs*, int*)+0x157c>
;if (fornext_value5379<fornext_finalvalue5379) break;
  87b7a0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  87b7a7:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  87b7ab:	7d 17                	jge    87b7c4 <FUNC_IDEF1BOX(qbs*, int*)+0x158e>
  87b7ad:	e9 9b 05 00 00       	jmp    87bd4d <FUNC_IDEF1BOX(qbs*, int*)+0x1b17>
;}else{
;if (fornext_value5379>fornext_finalvalue5379) break;
  87b7b2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  87b7b9:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  87b7bd:	0f 8f 89 05 00 00    	jg     87bd4c <FUNC_IDEF1BOX(qbs*, int*)+0x1b16>
;}
;fornext_error5379:;
  87b7c3:	90                   	nop
;if(qbevent){evnt(25558,14231,"ide_methods.bas");if(r)goto S_49744;}
  87b7c4:	8b 05 7e 26 20 00    	mov    eax,DWORD PTR [rip+0x20267e]        # a7de48 <qbevent>
  87b7ca:	85 c0                	test   eax,eax
  87b7cc:	74 28                	je     87b7f6 <FUNC_IDEF1BOX(qbs*, int*)+0x15c0>
  87b7ce:	48 8d 05 7e 0c 18 00 	lea    rax,[rip+0x180c7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b7d5:	48 89 c2             	mov    rdx,rax
  87b7d8:	be 97 37 00 00       	mov    esi,0x3797
  87b7dd:	bf d6 63 00 00       	mov    edi,0x63d6
  87b7e2:	e8 9a 75 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b7e7:	8b 05 67 53 31 00    	mov    eax,DWORD PTR [rip+0x315367]        # b90b54 <r>
  87b7ed:	85 c0                	test   eax,eax
  87b7ef:	74 06                	je     87b7f7 <FUNC_IDEF1BOX(qbs*, int*)+0x15c1>
  87b7f1:	e9 33 ff ff ff       	jmp    87b729 <FUNC_IDEF1BOX(qbs*, int*)+0x14f3>
;S_49745:;
  87b7f6:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  87b7f7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b7fe:	48 83 c0 28          	add    rax,0x28
  87b802:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b805:	48 89 c1             	mov    rcx,rax
  87b808:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b80f:	8b 00                	mov    eax,DWORD PTR [rax]
  87b811:	48 98                	cdqe   
  87b813:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b81a:	48 83 c2 20          	add    rdx,0x20
  87b81e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b821:	48 29 d0             	sub    rax,rdx
  87b824:	48 89 ce             	mov    rsi,rcx
  87b827:	48 89 c7             	mov    rdi,rax
  87b82a:	e8 05 89 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b82f:	48 89 c2             	mov    rdx,rax
  87b832:	48 89 d0             	mov    rax,rdx
  87b835:	48 c1 e0 02          	shl    rax,0x2
  87b839:	48 01 d0             	add    rax,rdx
  87b83c:	48 89 c2             	mov    rdx,rax
  87b83f:	48 c1 e2 04          	shl    rdx,0x4
  87b843:	48 01 d0             	add    rax,rdx
  87b846:	48 89 c2             	mov    rdx,rax
  87b849:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b850:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b853:	48 01 d0             	add    rax,rdx
  87b856:	48 83 c0 24          	add    rax,0x24
  87b85a:	8b 00                	mov    eax,DWORD PTR [rax]
  87b85c:	85 c0                	test   eax,eax
  87b85e:	75 0a                	jne    87b86a <FUNC_IDEF1BOX(qbs*, int*)+0x1634>
  87b860:	8b 05 d6 25 20 00    	mov    eax,DWORD PTR [rip+0x2025d6]        # a7de3c <new_error>
  87b866:	85 c0                	test   eax,eax
  87b868:	74 07                	je     87b871 <FUNC_IDEF1BOX(qbs*, int*)+0x163b>
  87b86a:	b8 01 00 00 00       	mov    eax,0x1
  87b86f:	eb 05                	jmp    87b876 <FUNC_IDEF1BOX(qbs*, int*)+0x1640>
  87b871:	b8 00 00 00 00       	mov    eax,0x0
  87b876:	84 c0                	test   al,al
  87b878:	0f 84 c2 04 00 00    	je     87bd40 <FUNC_IDEF1BOX(qbs*, int*)+0x1b0a>
;if(qbevent){evnt(25558,14232,"ide_methods.bas");if(r)goto S_49745;}
  87b87e:	8b 05 c4 25 20 00    	mov    eax,DWORD PTR [rip+0x2025c4]        # a7de48 <qbevent>
  87b884:	85 c0                	test   eax,eax
  87b886:	74 28                	je     87b8b0 <FUNC_IDEF1BOX(qbs*, int*)+0x167a>
  87b888:	48 8d 05 c4 0b 18 00 	lea    rax,[rip+0x180bc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b88f:	48 89 c2             	mov    rdx,rax
  87b892:	be 98 37 00 00       	mov    esi,0x3798
  87b897:	bf d6 63 00 00       	mov    edi,0x63d6
  87b89c:	e8 e0 74 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b8a1:	8b 05 ad 52 31 00    	mov    eax,DWORD PTR [rip+0x3152ad]        # b90b54 <r>
  87b8a7:	85 c0                	test   eax,eax
  87b8a9:	74 05                	je     87b8b0 <FUNC_IDEF1BOX(qbs*, int*)+0x167a>
  87b8ab:	e9 47 ff ff ff       	jmp    87b7f7 <FUNC_IDEF1BOX(qbs*, int*)+0x15c1>
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDEF1BOX_LONG_FOCUS-*_FUNC_IDEF1BOX_LONG_F;
  87b8b0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87b8b7:	8b 10                	mov    edx,DWORD PTR [rax]
  87b8b9:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  87b8c0:	8b 00                	mov    eax,DWORD PTR [rax]
  87b8c2:	89 d3                	mov    ebx,edx
  87b8c4:	29 c3                	sub    ebx,eax
  87b8c6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b8cd:	48 83 c0 28          	add    rax,0x28
  87b8d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b8d4:	48 89 c1             	mov    rcx,rax
  87b8d7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b8de:	8b 00                	mov    eax,DWORD PTR [rax]
  87b8e0:	48 98                	cdqe   
  87b8e2:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b8e9:	48 83 c2 20          	add    rdx,0x20
  87b8ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b8f0:	48 29 d0             	sub    rax,rdx
  87b8f3:	48 89 ce             	mov    rsi,rcx
  87b8f6:	48 89 c7             	mov    rdi,rax
  87b8f9:	e8 36 88 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b8fe:	48 89 c2             	mov    rdx,rax
  87b901:	48 89 d0             	mov    rax,rdx
  87b904:	48 c1 e0 02          	shl    rax,0x2
  87b908:	48 01 d0             	add    rax,rdx
  87b90b:	48 89 c2             	mov    rdx,rax
  87b90e:	48 c1 e2 04          	shl    rdx,0x4
  87b912:	48 01 d0             	add    rax,rdx
  87b915:	48 89 c2             	mov    rdx,rax
  87b918:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b91f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b922:	48 01 d0             	add    rax,rdx
  87b925:	48 83 c0 3c          	add    rax,0x3c
  87b929:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,14235,"ide_methods.bas");}while(r);
  87b92b:	8b 05 17 25 20 00    	mov    eax,DWORD PTR [rip+0x202517]        # a7de48 <qbevent>
  87b931:	85 c0                	test   eax,eax
  87b933:	74 29                	je     87b95e <FUNC_IDEF1BOX(qbs*, int*)+0x1728>
  87b935:	48 8d 05 17 0b 18 00 	lea    rax,[rip+0x180b17]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b93c:	48 89 c2             	mov    rdx,rax
  87b93f:	be 9b 37 00 00       	mov    esi,0x379b
  87b944:	bf d6 63 00 00       	mov    edi,0x63d6
  87b949:	e8 33 74 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b94e:	8b 05 00 52 31 00    	mov    eax,DWORD PTR [rip+0x315200]        # b90b54 <r>
  87b954:	85 c0                	test   eax,eax
  87b956:	0f 85 54 ff ff ff    	jne    87b8b0 <FUNC_IDEF1BOX(qbs*, int*)+0x167a>
  87b95c:	eb 01                	jmp    87b95f <FUNC_IDEF1BOX(qbs*, int*)+0x1729>
  87b95e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  87b95f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b966:	48 83 c0 28          	add    rax,0x28
  87b96a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b96d:	48 89 c1             	mov    rcx,rax
  87b970:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b977:	8b 00                	mov    eax,DWORD PTR [rax]
  87b979:	48 98                	cdqe   
  87b97b:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b982:	48 83 c2 20          	add    rdx,0x20
  87b986:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b989:	48 29 d0             	sub    rax,rdx
  87b98c:	48 89 ce             	mov    rsi,rcx
  87b98f:	48 89 c7             	mov    rdi,rax
  87b992:	e8 9d 87 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b997:	48 89 c2             	mov    rdx,rax
  87b99a:	48 89 d0             	mov    rax,rdx
  87b99d:	48 c1 e0 02          	shl    rax,0x2
  87b9a1:	48 01 d0             	add    rax,rdx
  87b9a4:	48 89 c2             	mov    rdx,rax
  87b9a7:	48 c1 e2 04          	shl    rdx,0x4
  87b9ab:	48 01 d0             	add    rax,rdx
  87b9ae:	48 89 c2             	mov    rdx,rax
  87b9b1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b9b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b9bb:	48 01 d0             	add    rax,rdx
  87b9be:	48 83 c0 34          	add    rax,0x34
  87b9c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14236,"ide_methods.bas");}while(r);
  87b9c8:	8b 05 7a 24 20 00    	mov    eax,DWORD PTR [rip+0x20247a]        # a7de48 <qbevent>
  87b9ce:	85 c0                	test   eax,eax
  87b9d0:	74 29                	je     87b9fb <FUNC_IDEF1BOX(qbs*, int*)+0x17c5>
  87b9d2:	48 8d 05 7a 0a 18 00 	lea    rax,[rip+0x180a7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b9d9:	48 89 c2             	mov    rdx,rax
  87b9dc:	be 9c 37 00 00       	mov    esi,0x379c
  87b9e1:	bf d6 63 00 00       	mov    edi,0x63d6
  87b9e6:	e8 96 73 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b9eb:	8b 05 63 51 31 00    	mov    eax,DWORD PTR [rip+0x315163]        # b90b54 <r>
  87b9f1:	85 c0                	test   eax,eax
  87b9f3:	0f 85 66 ff ff ff    	jne    87b95f <FUNC_IDEF1BOX(qbs*, int*)+0x1729>
  87b9f9:	eb 01                	jmp    87b9fc <FUNC_IDEF1BOX(qbs*, int*)+0x17c6>
  87b9fb:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  87b9fc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ba03:	48 83 c0 28          	add    rax,0x28
  87ba07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87ba0a:	48 89 c1             	mov    rcx,rax
  87ba0d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87ba14:	8b 00                	mov    eax,DWORD PTR [rax]
  87ba16:	48 98                	cdqe   
  87ba18:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87ba1f:	48 83 c2 20          	add    rdx,0x20
  87ba23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87ba26:	48 29 d0             	sub    rax,rdx
  87ba29:	48 89 ce             	mov    rsi,rcx
  87ba2c:	48 89 c7             	mov    rdi,rax
  87ba2f:	e8 00 87 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87ba34:	48 89 c2             	mov    rdx,rax
  87ba37:	48 89 d0             	mov    rax,rdx
  87ba3a:	48 c1 e0 02          	shl    rax,0x2
  87ba3e:	48 01 d0             	add    rax,rdx
  87ba41:	48 89 c2             	mov    rdx,rax
  87ba44:	48 c1 e2 04          	shl    rdx,0x4
  87ba48:	48 01 d0             	add    rax,rdx
  87ba4b:	48 89 c2             	mov    rdx,rax
  87ba4e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ba55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87ba58:	48 01 d0             	add    rax,rdx
  87ba5b:	48 83 c0 38          	add    rax,0x38
  87ba5f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14236,"ide_methods.bas");}while(r);
  87ba65:	8b 05 dd 23 20 00    	mov    eax,DWORD PTR [rip+0x2023dd]        # a7de48 <qbevent>
  87ba6b:	85 c0                	test   eax,eax
  87ba6d:	74 29                	je     87ba98 <FUNC_IDEF1BOX(qbs*, int*)+0x1862>
  87ba6f:	48 8d 05 dd 09 18 00 	lea    rax,[rip+0x1809dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ba76:	48 89 c2             	mov    rdx,rax
  87ba79:	be 9c 37 00 00       	mov    esi,0x379c
  87ba7e:	bf d6 63 00 00       	mov    edi,0x63d6
  87ba83:	e8 f9 72 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ba88:	8b 05 c6 50 31 00    	mov    eax,DWORD PTR [rip+0x3150c6]        # b90b54 <r>
  87ba8e:	85 c0                	test   eax,eax
  87ba90:	0f 85 66 ff ff ff    	jne    87b9fc <FUNC_IDEF1BOX(qbs*, int*)+0x17c6>
  87ba96:	eb 01                	jmp    87ba99 <FUNC_IDEF1BOX(qbs*, int*)+0x1863>
  87ba98:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDEF1BOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEF1BOX_LONG_F);
  87ba99:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87baa0:	48 83 c0 28          	add    rax,0x28
  87baa4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87baa7:	48 89 c1             	mov    rcx,rax
  87baaa:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87bab1:	8b 00                	mov    eax,DWORD PTR [rax]
  87bab3:	48 98                	cdqe   
  87bab5:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87babc:	48 83 c2 20          	add    rdx,0x20
  87bac0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87bac3:	48 29 d0             	sub    rax,rdx
  87bac6:	48 89 ce             	mov    rsi,rcx
  87bac9:	48 89 c7             	mov    rdi,rax
  87bacc:	e8 63 86 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87bad1:	48 89 c2             	mov    rdx,rax
  87bad4:	48 89 d0             	mov    rax,rdx
  87bad7:	48 c1 e0 02          	shl    rax,0x2
  87badb:	48 01 d0             	add    rax,rdx
  87bade:	48 89 c2             	mov    rdx,rax
  87bae1:	48 c1 e2 04          	shl    rdx,0x4
  87bae5:	48 01 d0             	add    rax,rdx
  87bae8:	48 89 c2             	mov    rdx,rax
  87baeb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87baf2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87baf5:	48 01 d0             	add    rax,rdx
  87baf8:	48 89 c2             	mov    rdx,rax
  87bafb:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  87bb02:	48 89 c6             	mov    rsi,rax
  87bb05:	48 89 d7             	mov    rdi,rdx
  87bb08:	e8 b5 51 f2 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,14237,"ide_methods.bas");}while(r);
  87bb0d:	8b 05 35 23 20 00    	mov    eax,DWORD PTR [rip+0x202335]        # a7de48 <qbevent>
  87bb13:	85 c0                	test   eax,eax
  87bb15:	74 29                	je     87bb40 <FUNC_IDEF1BOX(qbs*, int*)+0x190a>
  87bb17:	48 8d 05 35 09 18 00 	lea    rax,[rip+0x180935]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bb1e:	48 89 c2             	mov    rdx,rax
  87bb21:	be 9d 37 00 00       	mov    esi,0x379d
  87bb26:	bf d6 63 00 00       	mov    edi,0x63d6
  87bb2b:	e8 51 72 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bb30:	8b 05 1e 50 31 00    	mov    eax,DWORD PTR [rip+0x31501e]        # b90b54 <r>
  87bb36:	85 c0                	test   eax,eax
  87bb38:	0f 85 5b ff ff ff    	jne    87ba99 <FUNC_IDEF1BOX(qbs*, int*)+0x1863>
;S_49750:;
  87bb3e:	eb 01                	jmp    87bb41 <FUNC_IDEF1BOX(qbs*, int*)+0x190b>
;if(!qbevent)break;evnt(25558,14237,"ide_methods.bas");}while(r);
  87bb40:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  87bb41:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87bb48:	48 83 c0 28          	add    rax,0x28
  87bb4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87bb4f:	48 89 c1             	mov    rcx,rax
  87bb52:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87bb59:	8b 00                	mov    eax,DWORD PTR [rax]
  87bb5b:	48 98                	cdqe   
  87bb5d:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87bb64:	48 83 c2 20          	add    rdx,0x20
  87bb68:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87bb6b:	48 29 d0             	sub    rax,rdx
  87bb6e:	48 89 ce             	mov    rsi,rcx
  87bb71:	48 89 c7             	mov    rdi,rax
  87bb74:	e8 bb 85 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87bb79:	48 89 c2             	mov    rdx,rax
  87bb7c:	48 89 d0             	mov    rax,rdx
  87bb7f:	48 c1 e0 02          	shl    rax,0x2
  87bb83:	48 01 d0             	add    rax,rdx
  87bb86:	48 89 c2             	mov    rdx,rax
  87bb89:	48 c1 e2 04          	shl    rdx,0x4
  87bb8d:	48 01 d0             	add    rax,rdx
  87bb90:	48 89 c2             	mov    rdx,rax
  87bb93:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87bb9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87bb9d:	48 01 d0             	add    rax,rdx
  87bba0:	48 83 c0 34          	add    rax,0x34
  87bba4:	8b 00                	mov    eax,DWORD PTR [rax]
  87bba6:	85 c0                	test   eax,eax
  87bba8:	75 0a                	jne    87bbb4 <FUNC_IDEF1BOX(qbs*, int*)+0x197e>
  87bbaa:	8b 05 8c 22 20 00    	mov    eax,DWORD PTR [rip+0x20228c]        # a7de3c <new_error>
  87bbb0:	85 c0                	test   eax,eax
  87bbb2:	74 07                	je     87bbbb <FUNC_IDEF1BOX(qbs*, int*)+0x1985>
  87bbb4:	b8 01 00 00 00       	mov    eax,0x1
  87bbb9:	eb 05                	jmp    87bbc0 <FUNC_IDEF1BOX(qbs*, int*)+0x198a>
  87bbbb:	b8 00 00 00 00       	mov    eax,0x0
  87bbc0:	84 c0                	test   al,al
  87bbc2:	0f 84 9f fb ff ff    	je     87b767 <FUNC_IDEF1BOX(qbs*, int*)+0x1531>
;if(qbevent){evnt(25558,14238,"ide_methods.bas");if(r)goto S_49750;}
  87bbc8:	8b 05 7a 22 20 00    	mov    eax,DWORD PTR [rip+0x20227a]        # a7de48 <qbevent>
  87bbce:	85 c0                	test   eax,eax
  87bbd0:	74 28                	je     87bbfa <FUNC_IDEF1BOX(qbs*, int*)+0x19c4>
  87bbd2:	48 8d 05 7a 08 18 00 	lea    rax,[rip+0x18087a]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bbd9:	48 89 c2             	mov    rdx,rax
  87bbdc:	be 9e 37 00 00       	mov    esi,0x379e
  87bbe1:	bf d6 63 00 00       	mov    edi,0x63d6
  87bbe6:	e8 96 71 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bbeb:	8b 05 63 4f 31 00    	mov    eax,DWORD PTR [rip+0x314f63]        # b90b54 <r>
  87bbf1:	85 c0                	test   eax,eax
  87bbf3:	74 05                	je     87bbfa <FUNC_IDEF1BOX(qbs*, int*)+0x19c4>
  87bbf5:	e9 47 ff ff ff       	jmp    87bb41 <FUNC_IDEF1BOX(qbs*, int*)+0x190b>
;do{
;*_FUNC_IDEF1BOX_LONG_CX=*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+52));
  87bbfa:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87bc01:	48 83 c0 28          	add    rax,0x28
  87bc05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87bc08:	48 89 c1             	mov    rcx,rax
  87bc0b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87bc12:	8b 00                	mov    eax,DWORD PTR [rax]
  87bc14:	48 98                	cdqe   
  87bc16:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87bc1d:	48 83 c2 20          	add    rdx,0x20
  87bc21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87bc24:	48 29 d0             	sub    rax,rdx
  87bc27:	48 89 ce             	mov    rsi,rcx
  87bc2a:	48 89 c7             	mov    rdi,rax
  87bc2d:	e8 02 85 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87bc32:	48 89 c2             	mov    rdx,rax
  87bc35:	48 89 d0             	mov    rax,rdx
  87bc38:	48 c1 e0 02          	shl    rax,0x2
  87bc3c:	48 01 d0             	add    rax,rdx
  87bc3f:	48 89 c2             	mov    rdx,rax
  87bc42:	48 c1 e2 04          	shl    rdx,0x4
  87bc46:	48 01 d0             	add    rax,rdx
  87bc49:	48 89 c2             	mov    rdx,rax
  87bc4c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87bc53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87bc56:	48 01 d0             	add    rax,rdx
  87bc59:	48 83 c0 34          	add    rax,0x34
  87bc5d:	8b 10                	mov    edx,DWORD PTR [rax]
  87bc5f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  87bc66:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14238,"ide_methods.bas");}while(r);
  87bc68:	8b 05 da 21 20 00    	mov    eax,DWORD PTR [rip+0x2021da]        # a7de48 <qbevent>
  87bc6e:	85 c0                	test   eax,eax
  87bc70:	74 29                	je     87bc9b <FUNC_IDEF1BOX(qbs*, int*)+0x1a65>
  87bc72:	48 8d 05 da 07 18 00 	lea    rax,[rip+0x1807da]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bc79:	48 89 c2             	mov    rdx,rax
  87bc7c:	be 9e 37 00 00       	mov    esi,0x379e
  87bc81:	bf d6 63 00 00       	mov    edi,0x63d6
  87bc86:	e8 f6 70 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bc8b:	8b 05 c3 4e 31 00    	mov    eax,DWORD PTR [rip+0x314ec3]        # b90b54 <r>
  87bc91:	85 c0                	test   eax,eax
  87bc93:	0f 85 61 ff ff ff    	jne    87bbfa <FUNC_IDEF1BOX(qbs*, int*)+0x19c4>
  87bc99:	eb 01                	jmp    87bc9c <FUNC_IDEF1BOX(qbs*, int*)+0x1a66>
  87bc9b:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_CY=*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+56));
  87bc9c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87bca3:	48 83 c0 28          	add    rax,0x28
  87bca7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87bcaa:	48 89 c1             	mov    rcx,rax
  87bcad:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87bcb4:	8b 00                	mov    eax,DWORD PTR [rax]
  87bcb6:	48 98                	cdqe   
  87bcb8:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87bcbf:	48 83 c2 20          	add    rdx,0x20
  87bcc3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87bcc6:	48 29 d0             	sub    rax,rdx
  87bcc9:	48 89 ce             	mov    rsi,rcx
  87bccc:	48 89 c7             	mov    rdi,rax
  87bccf:	e8 60 84 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87bcd4:	48 89 c2             	mov    rdx,rax
  87bcd7:	48 89 d0             	mov    rax,rdx
  87bcda:	48 c1 e0 02          	shl    rax,0x2
  87bcde:	48 01 d0             	add    rax,rdx
  87bce1:	48 89 c2             	mov    rdx,rax
  87bce4:	48 c1 e2 04          	shl    rdx,0x4
  87bce8:	48 01 d0             	add    rax,rdx
  87bceb:	48 89 c2             	mov    rdx,rax
  87bcee:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87bcf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87bcf8:	48 01 d0             	add    rax,rdx
  87bcfb:	48 83 c0 38          	add    rax,0x38
  87bcff:	8b 10                	mov    edx,DWORD PTR [rax]
  87bd01:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87bd08:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14238,"ide_methods.bas");}while(r);
  87bd0a:	8b 05 38 21 20 00    	mov    eax,DWORD PTR [rip+0x202138]        # a7de48 <qbevent>
  87bd10:	85 c0                	test   eax,eax
  87bd12:	74 32                	je     87bd46 <FUNC_IDEF1BOX(qbs*, int*)+0x1b10>
  87bd14:	48 8d 05 38 07 18 00 	lea    rax,[rip+0x180738]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bd1b:	48 89 c2             	mov    rdx,rax
  87bd1e:	be 9e 37 00 00       	mov    esi,0x379e
  87bd23:	bf d6 63 00 00       	mov    edi,0x63d6
  87bd28:	e8 54 70 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bd2d:	8b 05 21 4e 31 00    	mov    eax,DWORD PTR [rip+0x314e21]        # b90b54 <r>
  87bd33:	85 c0                	test   eax,eax
  87bd35:	0f 85 61 ff ff ff    	jne    87bc9c <FUNC_IDEF1BOX(qbs*, int*)+0x1a66>
;fornext_value5379=fornext_step5379+(*_FUNC_IDEF1BOX_LONG_I);
  87bd3b:	e9 27 fa ff ff       	jmp    87b767 <FUNC_IDEF1BOX(qbs*, int*)+0x1531>
;}
;}
;fornext_continue_5378:;
  87bd40:	90                   	nop
  87bd41:	e9 21 fa ff ff       	jmp    87b767 <FUNC_IDEF1BOX(qbs*, int*)+0x1531>
;if(!qbevent)break;evnt(25558,14238,"ide_methods.bas");}while(r);
  87bd46:	90                   	nop
;fornext_value5379=fornext_step5379+(*_FUNC_IDEF1BOX_LONG_I);
  87bd47:	e9 1b fa ff ff       	jmp    87b767 <FUNC_IDEF1BOX(qbs*, int*)+0x1531>
;if (fornext_value5379>fornext_finalvalue5379) break;
  87bd4c:	90                   	nop
;}
;fornext_exit_5378:;
;do{
;*_FUNC_IDEF1BOX_LONG_LASTFOCUS=*_FUNC_IDEF1BOX_LONG_F- 1 ;
  87bd4d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  87bd54:	8b 00                	mov    eax,DWORD PTR [rax]
  87bd56:	8d 50 ff             	lea    edx,[rax-0x1]
  87bd59:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  87bd60:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14241,"ide_methods.bas");}while(r);
  87bd62:	8b 05 e0 20 20 00    	mov    eax,DWORD PTR [rip+0x2020e0]        # a7de48 <qbevent>
  87bd68:	85 c0                	test   eax,eax
  87bd6a:	74 25                	je     87bd91 <FUNC_IDEF1BOX(qbs*, int*)+0x1b5b>
  87bd6c:	48 8d 05 e0 06 18 00 	lea    rax,[rip+0x1806e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bd73:	48 89 c2             	mov    rdx,rax
  87bd76:	be a1 37 00 00       	mov    esi,0x37a1
  87bd7b:	bf d6 63 00 00       	mov    edi,0x63d6
  87bd80:	e8 fc 6f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bd85:	8b 05 c9 4d 31 00    	mov    eax,DWORD PTR [rip+0x314dc9]        # b90b54 <r>
  87bd8b:	85 c0                	test   eax,eax
  87bd8d:	75 be                	jne    87bd4d <FUNC_IDEF1BOX(qbs*, int*)+0x1b17>
  87bd8f:	eb 01                	jmp    87bd92 <FUNC_IDEF1BOX(qbs*, int*)+0x1b5c>
  87bd91:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  87bd92:	be 00 00 00 00       	mov    esi,0x0
  87bd97:	bf 01 00 00 00       	mov    edi,0x1
  87bd9c:	e8 41 02 07 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14248,"ide_methods.bas");}while(r);
  87bda1:	8b 05 a1 20 20 00    	mov    eax,DWORD PTR [rip+0x2020a1]        # a7de48 <qbevent>
  87bda7:	85 c0                	test   eax,eax
  87bda9:	74 25                	je     87bdd0 <FUNC_IDEF1BOX(qbs*, int*)+0x1b9a>
  87bdab:	48 8d 05 a1 06 18 00 	lea    rax,[rip+0x1806a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bdb2:	48 89 c2             	mov    rdx,rax
  87bdb5:	be a8 37 00 00       	mov    esi,0x37a8
  87bdba:	bf d6 63 00 00       	mov    edi,0x63d6
  87bdbf:	e8 bd 6f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bdc4:	8b 05 8a 4d 31 00    	mov    eax,DWORD PTR [rip+0x314d8a]        # b90b54 <r>
  87bdca:	85 c0                	test   eax,eax
  87bdcc:	75 c4                	jne    87bd92 <FUNC_IDEF1BOX(qbs*, int*)+0x1b5c>
;S_49758:;
  87bdce:	eb 01                	jmp    87bdd1 <FUNC_IDEF1BOX(qbs*, int*)+0x1b9b>
;if(!qbevent)break;evnt(25558,14248,"ide_methods.bas");}while(r);
  87bdd0:	90                   	nop
;if ((*_FUNC_IDEF1BOX_LONG_CX)||new_error){
  87bdd1:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  87bdd8:	8b 00                	mov    eax,DWORD PTR [rax]
  87bdda:	85 c0                	test   eax,eax
  87bddc:	75 0e                	jne    87bdec <FUNC_IDEF1BOX(qbs*, int*)+0x1bb6>
  87bdde:	8b 05 58 20 20 00    	mov    eax,DWORD PTR [rip+0x202058]        # a7de3c <new_error>
  87bde4:	85 c0                	test   eax,eax
  87bde6:	0f 84 38 01 00 00    	je     87bf24 <FUNC_IDEF1BOX(qbs*, int*)+0x1cee>
;if(qbevent){evnt(25558,14249,"ide_methods.bas");if(r)goto S_49758;}
  87bdec:	8b 05 56 20 20 00    	mov    eax,DWORD PTR [rip+0x202056]        # a7de48 <qbevent>
  87bdf2:	85 c0                	test   eax,eax
  87bdf4:	74 25                	je     87be1b <FUNC_IDEF1BOX(qbs*, int*)+0x1be5>
  87bdf6:	48 8d 05 56 06 18 00 	lea    rax,[rip+0x180656]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bdfd:	48 89 c2             	mov    rdx,rax
  87be00:	be a9 37 00 00       	mov    esi,0x37a9
  87be05:	bf d6 63 00 00       	mov    edi,0x63d6
  87be0a:	e8 72 6f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87be0f:	8b 05 3f 4d 31 00    	mov    eax,DWORD PTR [rip+0x314d3f]        # b90b54 <r>
  87be15:	85 c0                	test   eax,eax
  87be17:	74 02                	je     87be1b <FUNC_IDEF1BOX(qbs*, int*)+0x1be5>
  87be19:	eb b6                	jmp    87bdd1 <FUNC_IDEF1BOX(qbs*, int*)+0x1b9b>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  87be1b:	41 b9 0c 00 00 00    	mov    r9d,0xc
  87be21:	41 b8 00 00 00 00    	mov    r8d,0x0
  87be27:	b9 00 00 00 00       	mov    ecx,0x0
  87be2c:	ba 00 00 00 00       	mov    edx,0x0
  87be31:	be 00 00 00 00       	mov    esi,0x0
  87be36:	bf 00 00 00 00       	mov    edi,0x0
  87be3b:	e8 dc e4 06 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14249,"ide_methods.bas");}while(r);
  87be40:	8b 05 02 20 20 00    	mov    eax,DWORD PTR [rip+0x202002]        # a7de48 <qbevent>
  87be46:	85 c0                	test   eax,eax
  87be48:	74 25                	je     87be6f <FUNC_IDEF1BOX(qbs*, int*)+0x1c39>
  87be4a:	48 8d 05 02 06 18 00 	lea    rax,[rip+0x180602]        # 9fc453 <_IO_stdin_used+0x1c453>
  87be51:	48 89 c2             	mov    rdx,rax
  87be54:	be a9 37 00 00       	mov    esi,0x37a9
  87be59:	bf d6 63 00 00       	mov    edi,0x63d6
  87be5e:	e8 1e 6f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87be63:	8b 05 eb 4c 31 00    	mov    eax,DWORD PTR [rip+0x314ceb]        # b90b54 <r>
  87be69:	85 c0                	test   eax,eax
  87be6b:	75 ae                	jne    87be1b <FUNC_IDEF1BOX(qbs*, int*)+0x1be5>
  87be6d:	eb 01                	jmp    87be70 <FUNC_IDEF1BOX(qbs*, int*)+0x1c3a>
  87be6f:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDEF1BOX_LONG_CY,*_FUNC_IDEF1BOX_LONG_CX, 1 ,NULL,NULL,7);
  87be70:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  87be77:	8b 30                	mov    esi,DWORD PTR [rax]
  87be79:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87be80:	8b 00                	mov    eax,DWORD PTR [rax]
  87be82:	41 b9 07 00 00 00    	mov    r9d,0x7
  87be88:	41 b8 00 00 00 00    	mov    r8d,0x0
  87be8e:	b9 00 00 00 00       	mov    ecx,0x0
  87be93:	ba 01 00 00 00       	mov    edx,0x1
  87be98:	89 c7                	mov    edi,eax
  87be9a:	e8 3e e5 07 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14249,"ide_methods.bas");}while(r);
  87be9f:	8b 05 a3 1f 20 00    	mov    eax,DWORD PTR [rip+0x201fa3]        # a7de48 <qbevent>
  87bea5:	85 c0                	test   eax,eax
  87bea7:	74 25                	je     87bece <FUNC_IDEF1BOX(qbs*, int*)+0x1c98>
  87bea9:	48 8d 05 a3 05 18 00 	lea    rax,[rip+0x1805a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  87beb0:	48 89 c2             	mov    rdx,rax
  87beb3:	be a9 37 00 00       	mov    esi,0x37a9
  87beb8:	bf d6 63 00 00       	mov    edi,0x63d6
  87bebd:	e8 bf 6e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bec2:	8b 05 8c 4c 31 00    	mov    eax,DWORD PTR [rip+0x314c8c]        # b90b54 <r>
  87bec8:	85 c0                	test   eax,eax
  87beca:	75 a4                	jne    87be70 <FUNC_IDEF1BOX(qbs*, int*)+0x1c3a>
  87becc:	eb 01                	jmp    87becf <FUNC_IDEF1BOX(qbs*, int*)+0x1c99>
  87bece:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  87becf:	41 b9 0c 00 00 00    	mov    r9d,0xc
  87bed5:	41 b8 00 00 00 00    	mov    r8d,0x0
  87bedb:	b9 00 00 00 00       	mov    ecx,0x0
  87bee0:	ba 01 00 00 00       	mov    edx,0x1
  87bee5:	be 00 00 00 00       	mov    esi,0x0
  87beea:	bf 00 00 00 00       	mov    edi,0x0
  87beef:	e8 28 e4 06 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14249,"ide_methods.bas");}while(r);
  87bef4:	8b 05 4e 1f 20 00    	mov    eax,DWORD PTR [rip+0x201f4e]        # a7de48 <qbevent>
  87befa:	85 c0                	test   eax,eax
  87befc:	74 25                	je     87bf23 <FUNC_IDEF1BOX(qbs*, int*)+0x1ced>
  87befe:	48 8d 05 4e 05 18 00 	lea    rax,[rip+0x18054e]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bf05:	48 89 c2             	mov    rdx,rax
  87bf08:	be a9 37 00 00       	mov    esi,0x37a9
  87bf0d:	bf d6 63 00 00       	mov    edi,0x63d6
  87bf12:	e8 6a 6e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bf17:	8b 05 37 4c 31 00    	mov    eax,DWORD PTR [rip+0x314c37]        # b90b54 <r>
  87bf1d:	85 c0                	test   eax,eax
  87bf1f:	75 ae                	jne    87becf <FUNC_IDEF1BOX(qbs*, int*)+0x1c99>
  87bf21:	eb 01                	jmp    87bf24 <FUNC_IDEF1BOX(qbs*, int*)+0x1cee>
  87bf23:	90                   	nop
;}
;do{
;*_FUNC_IDEF1BOX_LONG_CHANGE= 0 ;
  87bf24:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  87bf2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14252,"ide_methods.bas");}while(r);
  87bf31:	8b 05 11 1f 20 00    	mov    eax,DWORD PTR [rip+0x201f11]        # a7de48 <qbevent>
  87bf37:	85 c0                	test   eax,eax
  87bf39:	74 25                	je     87bf60 <FUNC_IDEF1BOX(qbs*, int*)+0x1d2a>
  87bf3b:	48 8d 05 11 05 18 00 	lea    rax,[rip+0x180511]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bf42:	48 89 c2             	mov    rdx,rax
  87bf45:	be ac 37 00 00       	mov    esi,0x37ac
  87bf4a:	bf d6 63 00 00       	mov    edi,0x63d6
  87bf4f:	e8 2d 6e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bf54:	8b 05 fa 4b 31 00    	mov    eax,DWORD PTR [rip+0x314bfa]        # b90b54 <r>
  87bf5a:	85 c0                	test   eax,eax
  87bf5c:	75 c6                	jne    87bf24 <FUNC_IDEF1BOX(qbs*, int*)+0x1cee>
;S_49764:;
  87bf5e:	eb 01                	jmp    87bf61 <FUNC_IDEF1BOX(qbs*, int*)+0x1d2b>
;if(!qbevent)break;evnt(25558,14252,"ide_methods.bas");}while(r);
  87bf60:	90                   	nop
;do{
;if(qbevent){evnt(25558,14253,"ide_methods.bas");if(r)goto S_49764;}
  87bf61:	8b 05 e1 1e 20 00    	mov    eax,DWORD PTR [rip+0x201ee1]        # a7de48 <qbevent>
  87bf67:	85 c0                	test   eax,eax
  87bf69:	74 25                	je     87bf90 <FUNC_IDEF1BOX(qbs*, int*)+0x1d5a>
  87bf6b:	48 8d 05 e1 04 18 00 	lea    rax,[rip+0x1804e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bf72:	48 89 c2             	mov    rdx,rax
  87bf75:	be ad 37 00 00       	mov    esi,0x37ad
  87bf7a:	bf d6 63 00 00       	mov    edi,0x63d6
  87bf7f:	e8 fd 6d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bf84:	8b 05 ca 4b 31 00    	mov    eax,DWORD PTR [rip+0x314bca]        # b90b54 <r>
  87bf8a:	85 c0                	test   eax,eax
  87bf8c:	74 02                	je     87bf90 <FUNC_IDEF1BOX(qbs*, int*)+0x1d5a>
  87bf8e:	eb d1                	jmp    87bf61 <FUNC_IDEF1BOX(qbs*, int*)+0x1d2b>
;do{
;SUB_GETINPUT();
  87bf90:	e8 3b d6 fc ff       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,14254,"ide_methods.bas");}while(r);
  87bf95:	8b 05 ad 1e 20 00    	mov    eax,DWORD PTR [rip+0x201ead]        # a7de48 <qbevent>
  87bf9b:	85 c0                	test   eax,eax
  87bf9d:	74 25                	je     87bfc4 <FUNC_IDEF1BOX(qbs*, int*)+0x1d8e>
  87bf9f:	48 8d 05 ad 04 18 00 	lea    rax,[rip+0x1804ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bfa6:	48 89 c2             	mov    rdx,rax
  87bfa9:	be ae 37 00 00       	mov    esi,0x37ae
  87bfae:	bf d6 63 00 00       	mov    edi,0x63d6
  87bfb3:	e8 c9 6d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bfb8:	8b 05 96 4b 31 00    	mov    eax,DWORD PTR [rip+0x314b96]        # b90b54 <r>
  87bfbe:	85 c0                	test   eax,eax
  87bfc0:	75 ce                	jne    87bf90 <FUNC_IDEF1BOX(qbs*, int*)+0x1d5a>
;S_49766:;
  87bfc2:	eb 01                	jmp    87bfc5 <FUNC_IDEF1BOX(qbs*, int*)+0x1d8f>
;if(!qbevent)break;evnt(25558,14254,"ide_methods.bas");}while(r);
  87bfc4:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  87bfc5:	48 8b 05 0c 2f 31 00 	mov    rax,QWORD PTR [rip+0x312f0c]        # b8eed8 <__LONG_MWHEEL>
  87bfcc:	8b 00                	mov    eax,DWORD PTR [rax]
  87bfce:	85 c0                	test   eax,eax
  87bfd0:	75 0a                	jne    87bfdc <FUNC_IDEF1BOX(qbs*, int*)+0x1da6>
  87bfd2:	8b 05 64 1e 20 00    	mov    eax,DWORD PTR [rip+0x201e64]        # a7de3c <new_error>
  87bfd8:	85 c0                	test   eax,eax
  87bfda:	74 69                	je     87c045 <FUNC_IDEF1BOX(qbs*, int*)+0x1e0f>
;if(qbevent){evnt(25558,14255,"ide_methods.bas");if(r)goto S_49766;}
  87bfdc:	8b 05 66 1e 20 00    	mov    eax,DWORD PTR [rip+0x201e66]        # a7de48 <qbevent>
  87bfe2:	85 c0                	test   eax,eax
  87bfe4:	74 25                	je     87c00b <FUNC_IDEF1BOX(qbs*, int*)+0x1dd5>
  87bfe6:	48 8d 05 66 04 18 00 	lea    rax,[rip+0x180466]        # 9fc453 <_IO_stdin_used+0x1c453>
  87bfed:	48 89 c2             	mov    rdx,rax
  87bff0:	be af 37 00 00       	mov    esi,0x37af
  87bff5:	bf d6 63 00 00       	mov    edi,0x63d6
  87bffa:	e8 82 6d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87bfff:	8b 05 4f 4b 31 00    	mov    eax,DWORD PTR [rip+0x314b4f]        # b90b54 <r>
  87c005:	85 c0                	test   eax,eax
  87c007:	74 02                	je     87c00b <FUNC_IDEF1BOX(qbs*, int*)+0x1dd5>
  87c009:	eb ba                	jmp    87bfc5 <FUNC_IDEF1BOX(qbs*, int*)+0x1d8f>
;do{
;*_FUNC_IDEF1BOX_LONG_CHANGE= 1 ;
  87c00b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  87c012:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14255,"ide_methods.bas");}while(r);
  87c018:	8b 05 2a 1e 20 00    	mov    eax,DWORD PTR [rip+0x201e2a]        # a7de48 <qbevent>
  87c01e:	85 c0                	test   eax,eax
  87c020:	74 26                	je     87c048 <FUNC_IDEF1BOX(qbs*, int*)+0x1e12>
  87c022:	48 8d 05 2a 04 18 00 	lea    rax,[rip+0x18042a]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c029:	48 89 c2             	mov    rdx,rax
  87c02c:	be af 37 00 00       	mov    esi,0x37af
  87c031:	bf d6 63 00 00       	mov    edi,0x63d6
  87c036:	e8 46 6d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c03b:	8b 05 13 4b 31 00    	mov    eax,DWORD PTR [rip+0x314b13]        # b90b54 <r>
  87c041:	85 c0                	test   eax,eax
  87c043:	75 c6                	jne    87c00b <FUNC_IDEF1BOX(qbs*, int*)+0x1dd5>
;}
;S_49769:;
  87c045:	90                   	nop
  87c046:	eb 01                	jmp    87c049 <FUNC_IDEF1BOX(qbs*, int*)+0x1e13>
;if(!qbevent)break;evnt(25558,14255,"ide_methods.bas");}while(r);
  87c048:	90                   	nop
;if ((*__LONG_KB)||new_error){
  87c049:	48 8b 05 90 2e 31 00 	mov    rax,QWORD PTR [rip+0x312e90]        # b8eee0 <__LONG_KB>
  87c050:	8b 00                	mov    eax,DWORD PTR [rax]
  87c052:	85 c0                	test   eax,eax
  87c054:	75 0a                	jne    87c060 <FUNC_IDEF1BOX(qbs*, int*)+0x1e2a>
  87c056:	8b 05 e0 1d 20 00    	mov    eax,DWORD PTR [rip+0x201de0]        # a7de3c <new_error>
  87c05c:	85 c0                	test   eax,eax
  87c05e:	74 69                	je     87c0c9 <FUNC_IDEF1BOX(qbs*, int*)+0x1e93>
;if(qbevent){evnt(25558,14256,"ide_methods.bas");if(r)goto S_49769;}
  87c060:	8b 05 e2 1d 20 00    	mov    eax,DWORD PTR [rip+0x201de2]        # a7de48 <qbevent>
  87c066:	85 c0                	test   eax,eax
  87c068:	74 25                	je     87c08f <FUNC_IDEF1BOX(qbs*, int*)+0x1e59>
  87c06a:	48 8d 05 e2 03 18 00 	lea    rax,[rip+0x1803e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c071:	48 89 c2             	mov    rdx,rax
  87c074:	be b0 37 00 00       	mov    esi,0x37b0
  87c079:	bf d6 63 00 00       	mov    edi,0x63d6
  87c07e:	e8 fe 6c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c083:	8b 05 cb 4a 31 00    	mov    eax,DWORD PTR [rip+0x314acb]        # b90b54 <r>
  87c089:	85 c0                	test   eax,eax
  87c08b:	74 02                	je     87c08f <FUNC_IDEF1BOX(qbs*, int*)+0x1e59>
  87c08d:	eb ba                	jmp    87c049 <FUNC_IDEF1BOX(qbs*, int*)+0x1e13>
;do{
;*_FUNC_IDEF1BOX_LONG_CHANGE= 1 ;
  87c08f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  87c096:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14256,"ide_methods.bas");}while(r);
  87c09c:	8b 05 a6 1d 20 00    	mov    eax,DWORD PTR [rip+0x201da6]        # a7de48 <qbevent>
  87c0a2:	85 c0                	test   eax,eax
  87c0a4:	74 26                	je     87c0cc <FUNC_IDEF1BOX(qbs*, int*)+0x1e96>
  87c0a6:	48 8d 05 a6 03 18 00 	lea    rax,[rip+0x1803a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c0ad:	48 89 c2             	mov    rdx,rax
  87c0b0:	be b0 37 00 00       	mov    esi,0x37b0
  87c0b5:	bf d6 63 00 00       	mov    edi,0x63d6
  87c0ba:	e8 c2 6c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c0bf:	8b 05 8f 4a 31 00    	mov    eax,DWORD PTR [rip+0x314a8f]        # b90b54 <r>
  87c0c5:	85 c0                	test   eax,eax
  87c0c7:	75 c6                	jne    87c08f <FUNC_IDEF1BOX(qbs*, int*)+0x1e59>
;}
;S_49772:;
  87c0c9:	90                   	nop
  87c0ca:	eb 01                	jmp    87c0cd <FUNC_IDEF1BOX(qbs*, int*)+0x1e97>
;if(!qbevent)break;evnt(25558,14256,"ide_methods.bas");}while(r);
  87c0cc:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  87c0cd:	48 8b 05 e4 2d 31 00 	mov    rax,QWORD PTR [rip+0x312de4]        # b8eeb8 <__LONG_MCLICK>
  87c0d4:	8b 00                	mov    eax,DWORD PTR [rax]
  87c0d6:	85 c0                	test   eax,eax
  87c0d8:	75 0e                	jne    87c0e8 <FUNC_IDEF1BOX(qbs*, int*)+0x1eb2>
  87c0da:	8b 05 5c 1d 20 00    	mov    eax,DWORD PTR [rip+0x201d5c]        # a7de3c <new_error>
  87c0e0:	85 c0                	test   eax,eax
  87c0e2:	0f 84 a6 00 00 00    	je     87c18e <FUNC_IDEF1BOX(qbs*, int*)+0x1f58>
;if(qbevent){evnt(25558,14257,"ide_methods.bas");if(r)goto S_49772;}
  87c0e8:	8b 05 5a 1d 20 00    	mov    eax,DWORD PTR [rip+0x201d5a]        # a7de48 <qbevent>
  87c0ee:	85 c0                	test   eax,eax
  87c0f0:	74 25                	je     87c117 <FUNC_IDEF1BOX(qbs*, int*)+0x1ee1>
  87c0f2:	48 8d 05 5a 03 18 00 	lea    rax,[rip+0x18035a]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c0f9:	48 89 c2             	mov    rdx,rax
  87c0fc:	be b1 37 00 00       	mov    esi,0x37b1
  87c101:	bf d6 63 00 00       	mov    edi,0x63d6
  87c106:	e8 76 6c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c10b:	8b 05 43 4a 31 00    	mov    eax,DWORD PTR [rip+0x314a43]        # b90b54 <r>
  87c111:	85 c0                	test   eax,eax
  87c113:	74 02                	je     87c117 <FUNC_IDEF1BOX(qbs*, int*)+0x1ee1>
  87c115:	eb b6                	jmp    87c0cd <FUNC_IDEF1BOX(qbs*, int*)+0x1e97>
;do{
;*_FUNC_IDEF1BOX_LONG_MOUSEDOWN= 1 ;
  87c117:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  87c11e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14257,"ide_methods.bas");}while(r);
  87c124:	8b 05 1e 1d 20 00    	mov    eax,DWORD PTR [rip+0x201d1e]        # a7de48 <qbevent>
  87c12a:	85 c0                	test   eax,eax
  87c12c:	74 25                	je     87c153 <FUNC_IDEF1BOX(qbs*, int*)+0x1f1d>
  87c12e:	48 8d 05 1e 03 18 00 	lea    rax,[rip+0x18031e]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c135:	48 89 c2             	mov    rdx,rax
  87c138:	be b1 37 00 00       	mov    esi,0x37b1
  87c13d:	bf d6 63 00 00       	mov    edi,0x63d6
  87c142:	e8 3a 6c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c147:	8b 05 07 4a 31 00    	mov    eax,DWORD PTR [rip+0x314a07]        # b90b54 <r>
  87c14d:	85 c0                	test   eax,eax
  87c14f:	75 c6                	jne    87c117 <FUNC_IDEF1BOX(qbs*, int*)+0x1ee1>
  87c151:	eb 01                	jmp    87c154 <FUNC_IDEF1BOX(qbs*, int*)+0x1f1e>
  87c153:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_CHANGE= 1 ;
  87c154:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  87c15b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14257,"ide_methods.bas");}while(r);
  87c161:	8b 05 e1 1c 20 00    	mov    eax,DWORD PTR [rip+0x201ce1]        # a7de48 <qbevent>
  87c167:	85 c0                	test   eax,eax
  87c169:	74 26                	je     87c191 <FUNC_IDEF1BOX(qbs*, int*)+0x1f5b>
  87c16b:	48 8d 05 e1 02 18 00 	lea    rax,[rip+0x1802e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c172:	48 89 c2             	mov    rdx,rax
  87c175:	be b1 37 00 00       	mov    esi,0x37b1
  87c17a:	bf d6 63 00 00       	mov    edi,0x63d6
  87c17f:	e8 fd 6b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c184:	8b 05 ca 49 31 00    	mov    eax,DWORD PTR [rip+0x3149ca]        # b90b54 <r>
  87c18a:	85 c0                	test   eax,eax
  87c18c:	75 c6                	jne    87c154 <FUNC_IDEF1BOX(qbs*, int*)+0x1f1e>
;}
;S_49776:;
  87c18e:	90                   	nop
  87c18f:	eb 01                	jmp    87c192 <FUNC_IDEF1BOX(qbs*, int*)+0x1f5c>
;if(!qbevent)break;evnt(25558,14257,"ide_methods.bas");}while(r);
  87c191:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  87c192:	48 8b 05 2f 2d 31 00 	mov    rax,QWORD PTR [rip+0x312d2f]        # b8eec8 <__LONG_MRELEASE>
  87c199:	8b 00                	mov    eax,DWORD PTR [rax]
  87c19b:	85 c0                	test   eax,eax
  87c19d:	75 0e                	jne    87c1ad <FUNC_IDEF1BOX(qbs*, int*)+0x1f77>
  87c19f:	8b 05 97 1c 20 00    	mov    eax,DWORD PTR [rip+0x201c97]        # a7de3c <new_error>
  87c1a5:	85 c0                	test   eax,eax
  87c1a7:	0f 84 a6 00 00 00    	je     87c253 <FUNC_IDEF1BOX(qbs*, int*)+0x201d>
;if(qbevent){evnt(25558,14258,"ide_methods.bas");if(r)goto S_49776;}
  87c1ad:	8b 05 95 1c 20 00    	mov    eax,DWORD PTR [rip+0x201c95]        # a7de48 <qbevent>
  87c1b3:	85 c0                	test   eax,eax
  87c1b5:	74 25                	je     87c1dc <FUNC_IDEF1BOX(qbs*, int*)+0x1fa6>
  87c1b7:	48 8d 05 95 02 18 00 	lea    rax,[rip+0x180295]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c1be:	48 89 c2             	mov    rdx,rax
  87c1c1:	be b2 37 00 00       	mov    esi,0x37b2
  87c1c6:	bf d6 63 00 00       	mov    edi,0x63d6
  87c1cb:	e8 b1 6b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c1d0:	8b 05 7e 49 31 00    	mov    eax,DWORD PTR [rip+0x31497e]        # b90b54 <r>
  87c1d6:	85 c0                	test   eax,eax
  87c1d8:	74 02                	je     87c1dc <FUNC_IDEF1BOX(qbs*, int*)+0x1fa6>
  87c1da:	eb b6                	jmp    87c192 <FUNC_IDEF1BOX(qbs*, int*)+0x1f5c>
;do{
;*_FUNC_IDEF1BOX_LONG_MOUSEUP= 1 ;
  87c1dc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87c1e3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14258,"ide_methods.bas");}while(r);
  87c1e9:	8b 05 59 1c 20 00    	mov    eax,DWORD PTR [rip+0x201c59]        # a7de48 <qbevent>
  87c1ef:	85 c0                	test   eax,eax
  87c1f1:	74 25                	je     87c218 <FUNC_IDEF1BOX(qbs*, int*)+0x1fe2>
  87c1f3:	48 8d 05 59 02 18 00 	lea    rax,[rip+0x180259]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c1fa:	48 89 c2             	mov    rdx,rax
  87c1fd:	be b2 37 00 00       	mov    esi,0x37b2
  87c202:	bf d6 63 00 00       	mov    edi,0x63d6
  87c207:	e8 75 6b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c20c:	8b 05 42 49 31 00    	mov    eax,DWORD PTR [rip+0x314942]        # b90b54 <r>
  87c212:	85 c0                	test   eax,eax
  87c214:	75 c6                	jne    87c1dc <FUNC_IDEF1BOX(qbs*, int*)+0x1fa6>
  87c216:	eb 01                	jmp    87c219 <FUNC_IDEF1BOX(qbs*, int*)+0x1fe3>
  87c218:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_CHANGE= 1 ;
  87c219:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  87c220:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14258,"ide_methods.bas");}while(r);
  87c226:	8b 05 1c 1c 20 00    	mov    eax,DWORD PTR [rip+0x201c1c]        # a7de48 <qbevent>
  87c22c:	85 c0                	test   eax,eax
  87c22e:	74 26                	je     87c256 <FUNC_IDEF1BOX(qbs*, int*)+0x2020>
  87c230:	48 8d 05 1c 02 18 00 	lea    rax,[rip+0x18021c]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c237:	48 89 c2             	mov    rdx,rax
  87c23a:	be b2 37 00 00       	mov    esi,0x37b2
  87c23f:	bf d6 63 00 00       	mov    edi,0x63d6
  87c244:	e8 38 6b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c249:	8b 05 05 49 31 00    	mov    eax,DWORD PTR [rip+0x314905]        # b90b54 <r>
  87c24f:	85 c0                	test   eax,eax
  87c251:	75 c6                	jne    87c219 <FUNC_IDEF1BOX(qbs*, int*)+0x1fe3>
;}
;S_49780:;
  87c253:	90                   	nop
  87c254:	eb 01                	jmp    87c257 <FUNC_IDEF1BOX(qbs*, int*)+0x2021>
;if(!qbevent)break;evnt(25558,14258,"ide_methods.bas");}while(r);
  87c256:	90                   	nop
;if ((*__LONG_MB)||new_error){
  87c257:	48 8b 05 3a 2c 31 00 	mov    rax,QWORD PTR [rip+0x312c3a]        # b8ee98 <__LONG_MB>
  87c25e:	8b 00                	mov    eax,DWORD PTR [rax]
  87c260:	85 c0                	test   eax,eax
  87c262:	75 0a                	jne    87c26e <FUNC_IDEF1BOX(qbs*, int*)+0x2038>
  87c264:	8b 05 d2 1b 20 00    	mov    eax,DWORD PTR [rip+0x201bd2]        # a7de3c <new_error>
  87c26a:	85 c0                	test   eax,eax
  87c26c:	74 6c                	je     87c2da <FUNC_IDEF1BOX(qbs*, int*)+0x20a4>
;if(qbevent){evnt(25558,14259,"ide_methods.bas");if(r)goto S_49780;}
  87c26e:	8b 05 d4 1b 20 00    	mov    eax,DWORD PTR [rip+0x201bd4]        # a7de48 <qbevent>
  87c274:	85 c0                	test   eax,eax
  87c276:	74 25                	je     87c29d <FUNC_IDEF1BOX(qbs*, int*)+0x2067>
  87c278:	48 8d 05 d4 01 18 00 	lea    rax,[rip+0x1801d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c27f:	48 89 c2             	mov    rdx,rax
  87c282:	be b3 37 00 00       	mov    esi,0x37b3
  87c287:	bf d6 63 00 00       	mov    edi,0x63d6
  87c28c:	e8 f0 6a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c291:	8b 05 bd 48 31 00    	mov    eax,DWORD PTR [rip+0x3148bd]        # b90b54 <r>
  87c297:	85 c0                	test   eax,eax
  87c299:	74 02                	je     87c29d <FUNC_IDEF1BOX(qbs*, int*)+0x2067>
  87c29b:	eb ba                	jmp    87c257 <FUNC_IDEF1BOX(qbs*, int*)+0x2021>
;do{
;*_FUNC_IDEF1BOX_LONG_CHANGE= 1 ;
  87c29d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  87c2a4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14259,"ide_methods.bas");}while(r);
  87c2aa:	8b 05 98 1b 20 00    	mov    eax,DWORD PTR [rip+0x201b98]        # a7de48 <qbevent>
  87c2b0:	85 c0                	test   eax,eax
  87c2b2:	74 25                	je     87c2d9 <FUNC_IDEF1BOX(qbs*, int*)+0x20a3>
  87c2b4:	48 8d 05 98 01 18 00 	lea    rax,[rip+0x180198]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c2bb:	48 89 c2             	mov    rdx,rax
  87c2be:	be b3 37 00 00       	mov    esi,0x37b3
  87c2c3:	bf d6 63 00 00       	mov    edi,0x63d6
  87c2c8:	e8 b4 6a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c2cd:	8b 05 81 48 31 00    	mov    eax,DWORD PTR [rip+0x314881]        # b90b54 <r>
  87c2d3:	85 c0                	test   eax,eax
  87c2d5:	75 c6                	jne    87c29d <FUNC_IDEF1BOX(qbs*, int*)+0x2067>
  87c2d7:	eb 01                	jmp    87c2da <FUNC_IDEF1BOX(qbs*, int*)+0x20a4>
  87c2d9:	90                   	nop
;}
;do{
;*_FUNC_IDEF1BOX_LONG_ALT=*__LONG_KALT;
  87c2da:	48 8b 05 2f 2c 31 00 	mov    rax,QWORD PTR [rip+0x312c2f]        # b8ef10 <__LONG_KALT>
  87c2e1:	8b 10                	mov    edx,DWORD PTR [rax]
  87c2e3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87c2ea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14260,"ide_methods.bas");}while(r);
  87c2ec:	8b 05 56 1b 20 00    	mov    eax,DWORD PTR [rip+0x201b56]        # a7de48 <qbevent>
  87c2f2:	85 c0                	test   eax,eax
  87c2f4:	74 25                	je     87c31b <FUNC_IDEF1BOX(qbs*, int*)+0x20e5>
  87c2f6:	48 8d 05 56 01 18 00 	lea    rax,[rip+0x180156]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c2fd:	48 89 c2             	mov    rdx,rax
  87c300:	be b4 37 00 00       	mov    esi,0x37b4
  87c305:	bf d6 63 00 00       	mov    edi,0x63d6
  87c30a:	e8 72 6a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c30f:	8b 05 3f 48 31 00    	mov    eax,DWORD PTR [rip+0x31483f]        # b90b54 <r>
  87c315:	85 c0                	test   eax,eax
  87c317:	75 c1                	jne    87c2da <FUNC_IDEF1BOX(qbs*, int*)+0x20a4>
;S_49784:;
  87c319:	eb 01                	jmp    87c31c <FUNC_IDEF1BOX(qbs*, int*)+0x20e6>
;if(!qbevent)break;evnt(25558,14260,"ide_methods.bas");}while(r);
  87c31b:	90                   	nop
;if ((-(*_FUNC_IDEF1BOX_LONG_ALT!=*_FUNC_IDEF1BOX_LONG_OLDALT))||new_error){
  87c31c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87c323:	8b 10                	mov    edx,DWORD PTR [rax]
  87c325:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  87c32c:	8b 00                	mov    eax,DWORD PTR [rax]
  87c32e:	39 c2                	cmp    edx,eax
  87c330:	75 0a                	jne    87c33c <FUNC_IDEF1BOX(qbs*, int*)+0x2106>
  87c332:	8b 05 04 1b 20 00    	mov    eax,DWORD PTR [rip+0x201b04]        # a7de3c <new_error>
  87c338:	85 c0                	test   eax,eax
  87c33a:	74 6c                	je     87c3a8 <FUNC_IDEF1BOX(qbs*, int*)+0x2172>
;if(qbevent){evnt(25558,14260,"ide_methods.bas");if(r)goto S_49784;}
  87c33c:	8b 05 06 1b 20 00    	mov    eax,DWORD PTR [rip+0x201b06]        # a7de48 <qbevent>
  87c342:	85 c0                	test   eax,eax
  87c344:	74 25                	je     87c36b <FUNC_IDEF1BOX(qbs*, int*)+0x2135>
  87c346:	48 8d 05 06 01 18 00 	lea    rax,[rip+0x180106]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c34d:	48 89 c2             	mov    rdx,rax
  87c350:	be b4 37 00 00       	mov    esi,0x37b4
  87c355:	bf d6 63 00 00       	mov    edi,0x63d6
  87c35a:	e8 22 6a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c35f:	8b 05 ef 47 31 00    	mov    eax,DWORD PTR [rip+0x3147ef]        # b90b54 <r>
  87c365:	85 c0                	test   eax,eax
  87c367:	74 02                	je     87c36b <FUNC_IDEF1BOX(qbs*, int*)+0x2135>
  87c369:	eb b1                	jmp    87c31c <FUNC_IDEF1BOX(qbs*, int*)+0x20e6>
;do{
;*_FUNC_IDEF1BOX_LONG_CHANGE= 1 ;
  87c36b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  87c372:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14260,"ide_methods.bas");}while(r);
  87c378:	8b 05 ca 1a 20 00    	mov    eax,DWORD PTR [rip+0x201aca]        # a7de48 <qbevent>
  87c37e:	85 c0                	test   eax,eax
  87c380:	74 25                	je     87c3a7 <FUNC_IDEF1BOX(qbs*, int*)+0x2171>
  87c382:	48 8d 05 ca 00 18 00 	lea    rax,[rip+0x1800ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c389:	48 89 c2             	mov    rdx,rax
  87c38c:	be b4 37 00 00       	mov    esi,0x37b4
  87c391:	bf d6 63 00 00       	mov    edi,0x63d6
  87c396:	e8 e6 69 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c39b:	8b 05 b3 47 31 00    	mov    eax,DWORD PTR [rip+0x3147b3]        # b90b54 <r>
  87c3a1:	85 c0                	test   eax,eax
  87c3a3:	75 c6                	jne    87c36b <FUNC_IDEF1BOX(qbs*, int*)+0x2135>
  87c3a5:	eb 01                	jmp    87c3a8 <FUNC_IDEF1BOX(qbs*, int*)+0x2172>
  87c3a7:	90                   	nop
;}
;do{
;*_FUNC_IDEF1BOX_LONG_OLDALT=*_FUNC_IDEF1BOX_LONG_ALT;
  87c3a8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87c3af:	8b 10                	mov    edx,DWORD PTR [rax]
  87c3b1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  87c3b8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14261,"ide_methods.bas");}while(r);
  87c3ba:	8b 05 88 1a 20 00    	mov    eax,DWORD PTR [rip+0x201a88]        # a7de48 <qbevent>
  87c3c0:	85 c0                	test   eax,eax
  87c3c2:	74 25                	je     87c3e9 <FUNC_IDEF1BOX(qbs*, int*)+0x21b3>
  87c3c4:	48 8d 05 88 00 18 00 	lea    rax,[rip+0x180088]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c3cb:	48 89 c2             	mov    rdx,rax
  87c3ce:	be b5 37 00 00       	mov    esi,0x37b5
  87c3d3:	bf d6 63 00 00       	mov    edi,0x63d6
  87c3d8:	e8 a4 69 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c3dd:	8b 05 71 47 31 00    	mov    eax,DWORD PTR [rip+0x314771]        # b90b54 <r>
  87c3e3:	85 c0                	test   eax,eax
  87c3e5:	75 c1                	jne    87c3a8 <FUNC_IDEF1BOX(qbs*, int*)+0x2172>
  87c3e7:	eb 01                	jmp    87c3ea <FUNC_IDEF1BOX(qbs*, int*)+0x21b4>
  87c3e9:	90                   	nop
;do{
;sub__limit( 100 );
  87c3ea:	48 8b 05 67 3e 18 00 	mov    rax,QWORD PTR [rip+0x183e67]        # a00258 <_IO_stdin_used+0x20258>
  87c3f1:	66 48 0f 6e c0       	movq   xmm0,rax
  87c3f6:	e8 67 27 08 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,14262,"ide_methods.bas");}while(r);
  87c3fb:	8b 05 47 1a 20 00    	mov    eax,DWORD PTR [rip+0x201a47]        # a7de48 <qbevent>
  87c401:	85 c0                	test   eax,eax
  87c403:	74 25                	je     87c42a <FUNC_IDEF1BOX(qbs*, int*)+0x21f4>
  87c405:	48 8d 05 47 00 18 00 	lea    rax,[rip+0x180047]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c40c:	48 89 c2             	mov    rdx,rax
  87c40f:	be b6 37 00 00       	mov    esi,0x37b6
  87c414:	bf d6 63 00 00       	mov    edi,0x63d6
  87c419:	e8 63 69 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c41e:	8b 05 30 47 31 00    	mov    eax,DWORD PTR [rip+0x314730]        # b90b54 <r>
  87c424:	85 c0                	test   eax,eax
  87c426:	75 c2                	jne    87c3ea <FUNC_IDEF1BOX(qbs*, int*)+0x21b4>
;S_49789:;
  87c428:	eb 01                	jmp    87c42b <FUNC_IDEF1BOX(qbs*, int*)+0x21f5>
;if(!qbevent)break;evnt(25558,14262,"ide_methods.bas");}while(r);
  87c42a:	90                   	nop
;dl_continue_5380:;
;}while((!(*_FUNC_IDEF1BOX_LONG_CHANGE))&&(!new_error));
  87c42b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  87c432:	8b 00                	mov    eax,DWORD PTR [rax]
  87c434:	85 c0                	test   eax,eax
  87c436:	75 0e                	jne    87c446 <FUNC_IDEF1BOX(qbs*, int*)+0x2210>
  87c438:	8b 05 fe 19 20 00    	mov    eax,DWORD PTR [rip+0x2019fe]        # a7de3c <new_error>
  87c43e:	85 c0                	test   eax,eax
  87c440:	0f 84 1b fb ff ff    	je     87bf61 <FUNC_IDEF1BOX(qbs*, int*)+0x1d2b>
;dl_exit_5380:;
  87c446:	90                   	nop
;if(qbevent){evnt(25558,14263,"ide_methods.bas");if(r)goto S_49789;}
  87c447:	8b 05 fb 19 20 00    	mov    eax,DWORD PTR [rip+0x2019fb]        # a7de48 <qbevent>
  87c44d:	85 c0                	test   eax,eax
  87c44f:	74 25                	je     87c476 <FUNC_IDEF1BOX(qbs*, int*)+0x2240>
  87c451:	48 8d 05 fb ff 17 00 	lea    rax,[rip+0x17fffb]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c458:	48 89 c2             	mov    rdx,rax
  87c45b:	be b7 37 00 00       	mov    esi,0x37b7
  87c460:	bf d6 63 00 00       	mov    edi,0x63d6
  87c465:	e8 17 69 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c46a:	8b 05 e4 46 31 00    	mov    eax,DWORD PTR [rip+0x3146e4]        # b90b54 <r>
  87c470:	85 c0                	test   eax,eax
  87c472:	74 03                	je     87c477 <FUNC_IDEF1BOX(qbs*, int*)+0x2241>
  87c474:	eb b5                	jmp    87c42b <FUNC_IDEF1BOX(qbs*, int*)+0x21f5>
;S_49790:;
  87c476:	90                   	nop
;if ((*_FUNC_IDEF1BOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  87c477:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87c47e:	8b 10                	mov    edx,DWORD PTR [rax]
  87c480:	48 8b 05 79 2a 31 00 	mov    rax,QWORD PTR [rip+0x312a79]        # b8ef00 <__LONG_KCTRL>
  87c487:	8b 00                	mov    eax,DWORD PTR [rax]
  87c489:	f7 d0                	not    eax
  87c48b:	21 d0                	and    eax,edx
  87c48d:	85 c0                	test   eax,eax
  87c48f:	75 0a                	jne    87c49b <FUNC_IDEF1BOX(qbs*, int*)+0x2265>
  87c491:	8b 05 a5 19 20 00    	mov    eax,DWORD PTR [rip+0x2019a5]        # a7de3c <new_error>
  87c497:	85 c0                	test   eax,eax
  87c499:	74 6e                	je     87c509 <FUNC_IDEF1BOX(qbs*, int*)+0x22d3>
;if(qbevent){evnt(25558,14264,"ide_methods.bas");if(r)goto S_49790;}
  87c49b:	8b 05 a7 19 20 00    	mov    eax,DWORD PTR [rip+0x2019a7]        # a7de48 <qbevent>
  87c4a1:	85 c0                	test   eax,eax
  87c4a3:	74 25                	je     87c4ca <FUNC_IDEF1BOX(qbs*, int*)+0x2294>
  87c4a5:	48 8d 05 a7 ff 17 00 	lea    rax,[rip+0x17ffa7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c4ac:	48 89 c2             	mov    rdx,rax
  87c4af:	be b8 37 00 00       	mov    esi,0x37b8
  87c4b4:	bf d6 63 00 00       	mov    edi,0x63d6
  87c4b9:	e8 c3 68 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c4be:	8b 05 90 46 31 00    	mov    eax,DWORD PTR [rip+0x314690]        # b90b54 <r>
  87c4c4:	85 c0                	test   eax,eax
  87c4c6:	74 02                	je     87c4ca <FUNC_IDEF1BOX(qbs*, int*)+0x2294>
  87c4c8:	eb ad                	jmp    87c477 <FUNC_IDEF1BOX(qbs*, int*)+0x2241>
;do{
;*__LONG_IDEHL= 1 ;
  87c4ca:	48 8b 05 97 2b 31 00 	mov    rax,QWORD PTR [rip+0x312b97]        # b8f068 <__LONG_IDEHL>
  87c4d1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14264,"ide_methods.bas");}while(r);
  87c4d7:	8b 05 6b 19 20 00    	mov    eax,DWORD PTR [rip+0x20196b]        # a7de48 <qbevent>
  87c4dd:	85 c0                	test   eax,eax
  87c4df:	74 25                	je     87c506 <FUNC_IDEF1BOX(qbs*, int*)+0x22d0>
  87c4e1:	48 8d 05 6b ff 17 00 	lea    rax,[rip+0x17ff6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c4e8:	48 89 c2             	mov    rdx,rax
  87c4eb:	be b8 37 00 00       	mov    esi,0x37b8
  87c4f0:	bf d6 63 00 00       	mov    edi,0x63d6
  87c4f5:	e8 87 68 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c4fa:	8b 05 54 46 31 00    	mov    eax,DWORD PTR [rip+0x314654]        # b90b54 <r>
  87c500:	85 c0                	test   eax,eax
  87c502:	75 c6                	jne    87c4ca <FUNC_IDEF1BOX(qbs*, int*)+0x2294>
;if ((*_FUNC_IDEF1BOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  87c504:	eb 40                	jmp    87c546 <FUNC_IDEF1BOX(qbs*, int*)+0x2310>
;if(!qbevent)break;evnt(25558,14264,"ide_methods.bas");}while(r);
  87c506:	90                   	nop
;if ((*_FUNC_IDEF1BOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  87c507:	eb 3d                	jmp    87c546 <FUNC_IDEF1BOX(qbs*, int*)+0x2310>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  87c509:	48 8b 05 58 2b 31 00 	mov    rax,QWORD PTR [rip+0x312b58]        # b8f068 <__LONG_IDEHL>
  87c510:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14264,"ide_methods.bas");}while(r);
  87c516:	8b 05 2c 19 20 00    	mov    eax,DWORD PTR [rip+0x20192c]        # a7de48 <qbevent>
  87c51c:	85 c0                	test   eax,eax
  87c51e:	74 25                	je     87c545 <FUNC_IDEF1BOX(qbs*, int*)+0x230f>
  87c520:	48 8d 05 2c ff 17 00 	lea    rax,[rip+0x17ff2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c527:	48 89 c2             	mov    rdx,rax
  87c52a:	be b8 37 00 00       	mov    esi,0x37b8
  87c52f:	bf d6 63 00 00       	mov    edi,0x63d6
  87c534:	e8 48 68 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c539:	8b 05 15 46 31 00    	mov    eax,DWORD PTR [rip+0x314615]        # b90b54 <r>
  87c53f:	85 c0                	test   eax,eax
  87c541:	75 c6                	jne    87c509 <FUNC_IDEF1BOX(qbs*, int*)+0x22d3>
  87c543:	eb 01                	jmp    87c546 <FUNC_IDEF1BOX(qbs*, int*)+0x2310>
  87c545:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEF1BOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  87c546:	be 00 00 00 00       	mov    esi,0x0
  87c54b:	48 8d 05 59 3b 16 00 	lea    rax,[rip+0x163b59]        # 9e00ab <_IO_stdin_used+0xab>
  87c552:	48 89 c7             	mov    rdi,rax
  87c555:	e8 cb 86 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87c55a:	48 89 c2             	mov    rdx,rax
  87c55d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  87c564:	48 89 d6             	mov    rsi,rdx
  87c567:	48 89 c7             	mov    rdi,rax
  87c56a:	e8 48 8a 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87c56f:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87c575:	be 00 00 00 00       	mov    esi,0x0
  87c57a:	89 c7                	mov    edi,eax
  87c57c:	e8 96 76 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14266,"ide_methods.bas");}while(r);
  87c581:	8b 05 c1 18 20 00    	mov    eax,DWORD PTR [rip+0x2018c1]        # a7de48 <qbevent>
  87c587:	85 c0                	test   eax,eax
  87c589:	74 25                	je     87c5b0 <FUNC_IDEF1BOX(qbs*, int*)+0x237a>
  87c58b:	48 8d 05 c1 fe 17 00 	lea    rax,[rip+0x17fec1]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c592:	48 89 c2             	mov    rdx,rax
  87c595:	be ba 37 00 00       	mov    esi,0x37ba
  87c59a:	bf d6 63 00 00       	mov    edi,0x63d6
  87c59f:	e8 dd 67 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c5a4:	8b 05 aa 45 31 00    	mov    eax,DWORD PTR [rip+0x3145aa]        # b90b54 <r>
  87c5aa:	85 c0                	test   eax,eax
  87c5ac:	75 98                	jne    87c546 <FUNC_IDEF1BOX(qbs*, int*)+0x2310>
;S_49796:;
  87c5ae:	eb 01                	jmp    87c5b1 <FUNC_IDEF1BOX(qbs*, int*)+0x237b>
;if(!qbevent)break;evnt(25558,14266,"ide_methods.bas");}while(r);
  87c5b0:	90                   	nop
;if ((*_FUNC_IDEF1BOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  87c5b1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87c5b8:	8b 10                	mov    edx,DWORD PTR [rax]
  87c5ba:	48 8b 05 3f 29 31 00 	mov    rax,QWORD PTR [rip+0x31293f]        # b8ef00 <__LONG_KCTRL>
  87c5c1:	8b 00                	mov    eax,DWORD PTR [rax]
  87c5c3:	f7 d0                	not    eax
  87c5c5:	21 d0                	and    eax,edx
  87c5c7:	85 c0                	test   eax,eax
  87c5c9:	75 0e                	jne    87c5d9 <FUNC_IDEF1BOX(qbs*, int*)+0x23a3>
  87c5cb:	8b 05 6b 18 20 00    	mov    eax,DWORD PTR [rip+0x20186b]        # a7de3c <new_error>
  87c5d1:	85 c0                	test   eax,eax
  87c5d3:	0f 84 dd 01 00 00    	je     87c7b6 <FUNC_IDEF1BOX(qbs*, int*)+0x2580>
;if(qbevent){evnt(25558,14267,"ide_methods.bas");if(r)goto S_49796;}
  87c5d9:	8b 05 69 18 20 00    	mov    eax,DWORD PTR [rip+0x201869]        # a7de48 <qbevent>
  87c5df:	85 c0                	test   eax,eax
  87c5e1:	74 25                	je     87c608 <FUNC_IDEF1BOX(qbs*, int*)+0x23d2>
  87c5e3:	48 8d 05 69 fe 17 00 	lea    rax,[rip+0x17fe69]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c5ea:	48 89 c2             	mov    rdx,rax
  87c5ed:	be bb 37 00 00       	mov    esi,0x37bb
  87c5f2:	bf d6 63 00 00       	mov    edi,0x63d6
  87c5f7:	e8 85 67 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c5fc:	8b 05 52 45 31 00    	mov    eax,DWORD PTR [rip+0x314552]        # b90b54 <r>
  87c602:	85 c0                	test   eax,eax
  87c604:	74 03                	je     87c609 <FUNC_IDEF1BOX(qbs*, int*)+0x23d3>
  87c606:	eb a9                	jmp    87c5b1 <FUNC_IDEF1BOX(qbs*, int*)+0x237b>
;S_49797:;
  87c608:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  87c609:	48 8b 05 d8 28 31 00 	mov    rax,QWORD PTR [rip+0x3128d8]        # b8eee8 <__STRING_K>
  87c610:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87c613:	83 f8 01             	cmp    eax,0x1
  87c616:	0f 94 c0             	sete   al
  87c619:	0f b6 c0             	movzx  eax,al
  87c61c:	f7 d8                	neg    eax
  87c61e:	89 c2                	mov    edx,eax
  87c620:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87c626:	89 d6                	mov    esi,edx
  87c628:	89 c7                	mov    edi,eax
  87c62a:	e8 e8 75 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87c62f:	85 c0                	test   eax,eax
  87c631:	75 0a                	jne    87c63d <FUNC_IDEF1BOX(qbs*, int*)+0x2407>
  87c633:	8b 05 03 18 20 00    	mov    eax,DWORD PTR [rip+0x201803]        # a7de3c <new_error>
  87c639:	85 c0                	test   eax,eax
  87c63b:	74 07                	je     87c644 <FUNC_IDEF1BOX(qbs*, int*)+0x240e>
  87c63d:	b8 01 00 00 00       	mov    eax,0x1
  87c642:	eb 05                	jmp    87c649 <FUNC_IDEF1BOX(qbs*, int*)+0x2413>
  87c644:	b8 00 00 00 00       	mov    eax,0x0
  87c649:	84 c0                	test   al,al
  87c64b:	0f 84 65 01 00 00    	je     87c7b6 <FUNC_IDEF1BOX(qbs*, int*)+0x2580>
;if(qbevent){evnt(25558,14268,"ide_methods.bas");if(r)goto S_49797;}
  87c651:	8b 05 f1 17 20 00    	mov    eax,DWORD PTR [rip+0x2017f1]        # a7de48 <qbevent>
  87c657:	85 c0                	test   eax,eax
  87c659:	74 25                	je     87c680 <FUNC_IDEF1BOX(qbs*, int*)+0x244a>
  87c65b:	48 8d 05 f1 fd 17 00 	lea    rax,[rip+0x17fdf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c662:	48 89 c2             	mov    rdx,rax
  87c665:	be bc 37 00 00       	mov    esi,0x37bc
  87c66a:	bf d6 63 00 00       	mov    edi,0x63d6
  87c66f:	e8 0d 67 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c674:	8b 05 da 44 31 00    	mov    eax,DWORD PTR [rip+0x3144da]        # b90b54 <r>
  87c67a:	85 c0                	test   eax,eax
  87c67c:	74 02                	je     87c680 <FUNC_IDEF1BOX(qbs*, int*)+0x244a>
  87c67e:	eb 89                	jmp    87c609 <FUNC_IDEF1BOX(qbs*, int*)+0x23d3>
;do{
;*_FUNC_IDEF1BOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  87c680:	48 8b 05 61 28 31 00 	mov    rax,QWORD PTR [rip+0x312861]        # b8eee8 <__STRING_K>
  87c687:	48 89 c7             	mov    rdi,rax
  87c68a:	e8 39 93 06 00       	call   8e59c8 <qbs_ucase(qbs*)>
  87c68f:	48 89 c7             	mov    rdi,rax
  87c692:	e8 4d bf 06 00       	call   8e85e4 <qbs_asc(qbs*)>
  87c697:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  87c69e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  87c6a0:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87c6a6:	be 00 00 00 00       	mov    esi,0x0
  87c6ab:	89 c7                	mov    edi,eax
  87c6ad:	e8 65 75 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14269,"ide_methods.bas");}while(r);
  87c6b2:	8b 05 90 17 20 00    	mov    eax,DWORD PTR [rip+0x201790]        # a7de48 <qbevent>
  87c6b8:	85 c0                	test   eax,eax
  87c6ba:	74 25                	je     87c6e1 <FUNC_IDEF1BOX(qbs*, int*)+0x24ab>
  87c6bc:	48 8d 05 90 fd 17 00 	lea    rax,[rip+0x17fd90]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c6c3:	48 89 c2             	mov    rdx,rax
  87c6c6:	be bd 37 00 00       	mov    esi,0x37bd
  87c6cb:	bf d6 63 00 00       	mov    edi,0x63d6
  87c6d0:	e8 ac 66 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c6d5:	8b 05 79 44 31 00    	mov    eax,DWORD PTR [rip+0x314479]        # b90b54 <r>
  87c6db:	85 c0                	test   eax,eax
  87c6dd:	75 a1                	jne    87c680 <FUNC_IDEF1BOX(qbs*, int*)+0x244a>
;S_49799:;
  87c6df:	eb 01                	jmp    87c6e2 <FUNC_IDEF1BOX(qbs*, int*)+0x24ac>
;if(!qbevent)break;evnt(25558,14269,"ide_methods.bas");}while(r);
  87c6e1:	90                   	nop
;if (((-(*_FUNC_IDEF1BOX_LONG_K>= 65 ))&(-(*_FUNC_IDEF1BOX_LONG_K<= 90 )))||new_error){
  87c6e2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87c6e9:	8b 00                	mov    eax,DWORD PTR [rax]
  87c6eb:	83 f8 40             	cmp    eax,0x40
  87c6ee:	0f 9f c0             	setg   al
  87c6f1:	0f b6 c0             	movzx  eax,al
  87c6f4:	f7 d8                	neg    eax
  87c6f6:	89 c2                	mov    edx,eax
  87c6f8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87c6ff:	8b 00                	mov    eax,DWORD PTR [rax]
  87c701:	83 f8 5a             	cmp    eax,0x5a
  87c704:	0f 9e c0             	setle  al
  87c707:	0f b6 c0             	movzx  eax,al
  87c70a:	f7 d8                	neg    eax
  87c70c:	21 d0                	and    eax,edx
  87c70e:	85 c0                	test   eax,eax
  87c710:	75 0e                	jne    87c720 <FUNC_IDEF1BOX(qbs*, int*)+0x24ea>
  87c712:	8b 05 24 17 20 00    	mov    eax,DWORD PTR [rip+0x201724]        # a7de3c <new_error>
  87c718:	85 c0                	test   eax,eax
  87c71a:	0f 84 96 00 00 00    	je     87c7b6 <FUNC_IDEF1BOX(qbs*, int*)+0x2580>
;if(qbevent){evnt(25558,14270,"ide_methods.bas");if(r)goto S_49799;}
  87c720:	8b 05 22 17 20 00    	mov    eax,DWORD PTR [rip+0x201722]        # a7de48 <qbevent>
  87c726:	85 c0                	test   eax,eax
  87c728:	74 25                	je     87c74f <FUNC_IDEF1BOX(qbs*, int*)+0x2519>
  87c72a:	48 8d 05 22 fd 17 00 	lea    rax,[rip+0x17fd22]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c731:	48 89 c2             	mov    rdx,rax
  87c734:	be be 37 00 00       	mov    esi,0x37be
  87c739:	bf d6 63 00 00       	mov    edi,0x63d6
  87c73e:	e8 3e 66 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c743:	8b 05 0b 44 31 00    	mov    eax,DWORD PTR [rip+0x31440b]        # b90b54 <r>
  87c749:	85 c0                	test   eax,eax
  87c74b:	74 02                	je     87c74f <FUNC_IDEF1BOX(qbs*, int*)+0x2519>
  87c74d:	eb 93                	jmp    87c6e2 <FUNC_IDEF1BOX(qbs*, int*)+0x24ac>
;do{
;qbs_set(_FUNC_IDEF1BOX_STRING_ALTLETTER,func_chr(*_FUNC_IDEF1BOX_LONG_K));
  87c74f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87c756:	8b 00                	mov    eax,DWORD PTR [rax]
  87c758:	89 c7                	mov    edi,eax
  87c75a:	e8 93 94 06 00       	call   8e5bf2 <func_chr(int)>
  87c75f:	48 89 c2             	mov    rdx,rax
  87c762:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  87c769:	48 89 d6             	mov    rsi,rdx
  87c76c:	48 89 c7             	mov    rdi,rax
  87c76f:	e8 43 88 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87c774:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87c77a:	be 00 00 00 00       	mov    esi,0x0
  87c77f:	89 c7                	mov    edi,eax
  87c781:	e8 91 74 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14270,"ide_methods.bas");}while(r);
  87c786:	8b 05 bc 16 20 00    	mov    eax,DWORD PTR [rip+0x2016bc]        # a7de48 <qbevent>
  87c78c:	85 c0                	test   eax,eax
  87c78e:	74 25                	je     87c7b5 <FUNC_IDEF1BOX(qbs*, int*)+0x257f>
  87c790:	48 8d 05 bc fc 17 00 	lea    rax,[rip+0x17fcbc]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c797:	48 89 c2             	mov    rdx,rax
  87c79a:	be be 37 00 00       	mov    esi,0x37be
  87c79f:	bf d6 63 00 00       	mov    edi,0x63d6
  87c7a4:	e8 d8 65 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c7a9:	8b 05 a5 43 31 00    	mov    eax,DWORD PTR [rip+0x3143a5]        # b90b54 <r>
  87c7af:	85 c0                	test   eax,eax
  87c7b1:	75 9c                	jne    87c74f <FUNC_IDEF1BOX(qbs*, int*)+0x2519>
  87c7b3:	eb 01                	jmp    87c7b6 <FUNC_IDEF1BOX(qbs*, int*)+0x2580>
  87c7b5:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  87c7b6:	41 b9 0c 00 00 00    	mov    r9d,0xc
  87c7bc:	41 b8 00 00 00 00    	mov    r8d,0x0
  87c7c2:	b9 00 00 00 00       	mov    ecx,0x0
  87c7c7:	ba 00 00 00 00       	mov    edx,0x0
  87c7cc:	be 00 00 00 00       	mov    esi,0x0
  87c7d1:	bf 00 00 00 00       	mov    edi,0x0
  87c7d6:	e8 41 db 06 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14273,"ide_methods.bas");}while(r);
  87c7db:	8b 05 67 16 20 00    	mov    eax,DWORD PTR [rip+0x201667]        # a7de48 <qbevent>
  87c7e1:	85 c0                	test   eax,eax
  87c7e3:	74 25                	je     87c80a <FUNC_IDEF1BOX(qbs*, int*)+0x25d4>
  87c7e5:	48 8d 05 67 fc 17 00 	lea    rax,[rip+0x17fc67]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c7ec:	48 89 c2             	mov    rdx,rax
  87c7ef:	be c1 37 00 00       	mov    esi,0x37c1
  87c7f4:	bf d6 63 00 00       	mov    edi,0x63d6
  87c7f9:	e8 83 65 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c7fe:	8b 05 50 43 31 00    	mov    eax,DWORD PTR [rip+0x314350]        # b90b54 <r>
  87c804:	85 c0                	test   eax,eax
  87c806:	75 ae                	jne    87c7b6 <FUNC_IDEF1BOX(qbs*, int*)+0x2580>
  87c808:	eb 01                	jmp    87c80b <FUNC_IDEF1BOX(qbs*, int*)+0x25d5>
  87c80a:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  87c80b:	41 b9 04 00 00 00    	mov    r9d,0x4
  87c811:	41 b8 00 00 00 00    	mov    r8d,0x0
  87c817:	b9 00 00 00 00       	mov    ecx,0x0
  87c81c:	ba 00 00 00 00       	mov    edx,0x0
  87c821:	be 00 00 00 00       	mov    esi,0x0
  87c826:	bf 00 00 00 00       	mov    edi,0x0
  87c82b:	e8 ad db 07 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14273,"ide_methods.bas");}while(r);
  87c830:	8b 05 12 16 20 00    	mov    eax,DWORD PTR [rip+0x201612]        # a7de48 <qbevent>
  87c836:	85 c0                	test   eax,eax
  87c838:	74 25                	je     87c85f <FUNC_IDEF1BOX(qbs*, int*)+0x2629>
  87c83a:	48 8d 05 12 fc 17 00 	lea    rax,[rip+0x17fc12]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c841:	48 89 c2             	mov    rdx,rax
  87c844:	be c1 37 00 00       	mov    esi,0x37c1
  87c849:	bf d6 63 00 00       	mov    edi,0x63d6
  87c84e:	e8 2e 65 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c853:	8b 05 fb 42 31 00    	mov    eax,DWORD PTR [rip+0x3142fb]        # b90b54 <r>
  87c859:	85 c0                	test   eax,eax
  87c85b:	75 ae                	jne    87c80b <FUNC_IDEF1BOX(qbs*, int*)+0x25d5>
  87c85d:	eb 01                	jmp    87c860 <FUNC_IDEF1BOX(qbs*, int*)+0x262a>
  87c85f:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  87c860:	41 b9 0c 00 00 00    	mov    r9d,0xc
  87c866:	41 b8 00 00 00 00    	mov    r8d,0x0
  87c86c:	b9 00 00 00 00       	mov    ecx,0x0
  87c871:	ba 01 00 00 00       	mov    edx,0x1
  87c876:	be 00 00 00 00       	mov    esi,0x0
  87c87b:	bf 00 00 00 00       	mov    edi,0x0
  87c880:	e8 97 da 06 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14273,"ide_methods.bas");}while(r);
  87c885:	8b 05 bd 15 20 00    	mov    eax,DWORD PTR [rip+0x2015bd]        # a7de48 <qbevent>
  87c88b:	85 c0                	test   eax,eax
  87c88d:	74 25                	je     87c8b4 <FUNC_IDEF1BOX(qbs*, int*)+0x267e>
  87c88f:	48 8d 05 bd fb 17 00 	lea    rax,[rip+0x17fbbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c896:	48 89 c2             	mov    rdx,rax
  87c899:	be c1 37 00 00       	mov    esi,0x37c1
  87c89e:	bf d6 63 00 00       	mov    edi,0x63d6
  87c8a3:	e8 d9 64 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c8a8:	8b 05 a6 42 31 00    	mov    eax,DWORD PTR [rip+0x3142a6]        # b90b54 <r>
  87c8ae:	85 c0                	test   eax,eax
  87c8b0:	75 ae                	jne    87c860 <FUNC_IDEF1BOX(qbs*, int*)+0x262a>
  87c8b2:	eb 01                	jmp    87c8b5 <FUNC_IDEF1BOX(qbs*, int*)+0x267f>
  87c8b4:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_INFO= 0 ;
  87c8b5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  87c8bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14277,"ide_methods.bas");}while(r);
  87c8c2:	8b 05 80 15 20 00    	mov    eax,DWORD PTR [rip+0x201580]        # a7de48 <qbevent>
  87c8c8:	85 c0                	test   eax,eax
  87c8ca:	74 25                	je     87c8f1 <FUNC_IDEF1BOX(qbs*, int*)+0x26bb>
  87c8cc:	48 8d 05 80 fb 17 00 	lea    rax,[rip+0x17fb80]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c8d3:	48 89 c2             	mov    rdx,rax
  87c8d6:	be c5 37 00 00       	mov    esi,0x37c5
  87c8db:	bf d6 63 00 00       	mov    edi,0x63d6
  87c8e0:	e8 9c 64 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c8e5:	8b 05 69 42 31 00    	mov    eax,DWORD PTR [rip+0x314269]        # b90b54 <r>
  87c8eb:	85 c0                	test   eax,eax
  87c8ed:	75 c6                	jne    87c8b5 <FUNC_IDEF1BOX(qbs*, int*)+0x267f>
;S_49808:;
  87c8ef:	eb 01                	jmp    87c8f2 <FUNC_IDEF1BOX(qbs*, int*)+0x26bc>
;if(!qbevent)break;evnt(25558,14277,"ide_methods.bas");}while(r);
  87c8f1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  87c8f2:	be 00 00 00 00       	mov    esi,0x0
  87c8f7:	48 8d 05 ad 37 16 00 	lea    rax,[rip+0x1637ad]        # 9e00ab <_IO_stdin_used+0xab>
  87c8fe:	48 89 c7             	mov    rdi,rax
  87c901:	e8 1f 83 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87c906:	48 89 c2             	mov    rdx,rax
  87c909:	48 8b 05 d8 25 31 00 	mov    rax,QWORD PTR [rip+0x3125d8]        # b8eee8 <__STRING_K>
  87c910:	48 89 d6             	mov    rsi,rdx
  87c913:	48 89 c7             	mov    rdi,rax
  87c916:	e8 4a b9 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87c91b:	89 c2                	mov    edx,eax
  87c91d:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87c923:	89 d6                	mov    esi,edx
  87c925:	89 c7                	mov    edi,eax
  87c927:	e8 eb 72 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87c92c:	85 c0                	test   eax,eax
  87c92e:	75 0a                	jne    87c93a <FUNC_IDEF1BOX(qbs*, int*)+0x2704>
  87c930:	8b 05 06 15 20 00    	mov    eax,DWORD PTR [rip+0x201506]        # a7de3c <new_error>
  87c936:	85 c0                	test   eax,eax
  87c938:	74 07                	je     87c941 <FUNC_IDEF1BOX(qbs*, int*)+0x270b>
  87c93a:	b8 01 00 00 00       	mov    eax,0x1
  87c93f:	eb 05                	jmp    87c946 <FUNC_IDEF1BOX(qbs*, int*)+0x2710>
  87c941:	b8 00 00 00 00       	mov    eax,0x0
  87c946:	84 c0                	test   al,al
  87c948:	0f 84 92 00 00 00    	je     87c9e0 <FUNC_IDEF1BOX(qbs*, int*)+0x27aa>
;if(qbevent){evnt(25558,14278,"ide_methods.bas");if(r)goto S_49808;}
  87c94e:	8b 05 f4 14 20 00    	mov    eax,DWORD PTR [rip+0x2014f4]        # a7de48 <qbevent>
  87c954:	85 c0                	test   eax,eax
  87c956:	74 28                	je     87c980 <FUNC_IDEF1BOX(qbs*, int*)+0x274a>
  87c958:	48 8d 05 f4 fa 17 00 	lea    rax,[rip+0x17faf4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c95f:	48 89 c2             	mov    rdx,rax
  87c962:	be c6 37 00 00       	mov    esi,0x37c6
  87c967:	bf d6 63 00 00       	mov    edi,0x63d6
  87c96c:	e8 10 64 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c971:	8b 05 dd 41 31 00    	mov    eax,DWORD PTR [rip+0x3141dd]        # b90b54 <r>
  87c977:	85 c0                	test   eax,eax
  87c979:	74 05                	je     87c980 <FUNC_IDEF1BOX(qbs*, int*)+0x274a>
  87c97b:	e9 72 ff ff ff       	jmp    87c8f2 <FUNC_IDEF1BOX(qbs*, int*)+0x26bc>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  87c980:	bf ff 00 00 00       	mov    edi,0xff
  87c985:	e8 68 92 06 00       	call   8e5bf2 <func_chr(int)>
  87c98a:	48 89 c2             	mov    rdx,rax
  87c98d:	48 8b 05 54 25 31 00 	mov    rax,QWORD PTR [rip+0x312554]        # b8eee8 <__STRING_K>
  87c994:	48 89 d6             	mov    rsi,rdx
  87c997:	48 89 c7             	mov    rdi,rax
  87c99a:	e8 18 86 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87c99f:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87c9a5:	be 00 00 00 00       	mov    esi,0x0
  87c9aa:	89 c7                	mov    edi,eax
  87c9ac:	e8 66 72 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14278,"ide_methods.bas");}while(r);
  87c9b1:	8b 05 91 14 20 00    	mov    eax,DWORD PTR [rip+0x201491]        # a7de48 <qbevent>
  87c9b7:	85 c0                	test   eax,eax
  87c9b9:	74 28                	je     87c9e3 <FUNC_IDEF1BOX(qbs*, int*)+0x27ad>
  87c9bb:	48 8d 05 91 fa 17 00 	lea    rax,[rip+0x17fa91]        # 9fc453 <_IO_stdin_used+0x1c453>
  87c9c2:	48 89 c2             	mov    rdx,rax
  87c9c5:	be c6 37 00 00       	mov    esi,0x37c6
  87c9ca:	bf d6 63 00 00       	mov    edi,0x63d6
  87c9cf:	e8 ad 63 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87c9d4:	8b 05 7a 41 31 00    	mov    eax,DWORD PTR [rip+0x31417a]        # b90b54 <r>
  87c9da:	85 c0                	test   eax,eax
  87c9dc:	75 a2                	jne    87c980 <FUNC_IDEF1BOX(qbs*, int*)+0x274a>
  87c9de:	eb 04                	jmp    87c9e4 <FUNC_IDEF1BOX(qbs*, int*)+0x27ae>
;}
;S_49811:;
  87c9e0:	90                   	nop
  87c9e1:	eb 01                	jmp    87c9e4 <FUNC_IDEF1BOX(qbs*, int*)+0x27ae>
;if(!qbevent)break;evnt(25558,14278,"ide_methods.bas");}while(r);
  87c9e3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  87c9e4:	48 8b 05 0d 25 31 00 	mov    rax,QWORD PTR [rip+0x31250d]        # b8eef8 <__LONG_KSHIFT>
  87c9eb:	8b 00                	mov    eax,DWORD PTR [rax]
  87c9ed:	85 c0                	test   eax,eax
  87c9ef:	0f 94 c0             	sete   al
  87c9f2:	0f b6 c0             	movzx  eax,al
  87c9f5:	f7 d8                	neg    eax
  87c9f7:	89 c3                	mov    ebx,eax
  87c9f9:	bf 09 00 00 00       	mov    edi,0x9
  87c9fe:	e8 ef 91 06 00       	call   8e5bf2 <func_chr(int)>
  87ca03:	48 89 c2             	mov    rdx,rax
  87ca06:	48 8b 05 db 24 31 00 	mov    rax,QWORD PTR [rip+0x3124db]        # b8eee8 <__STRING_K>
  87ca0d:	48 89 d6             	mov    rsi,rdx
  87ca10:	48 89 c7             	mov    rdi,rax
  87ca13:	e8 4d b8 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87ca18:	21 c3                	and    ebx,eax
  87ca1a:	89 da                	mov    edx,ebx
  87ca1c:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87ca22:	89 d6                	mov    esi,edx
  87ca24:	89 c7                	mov    edi,eax
  87ca26:	e8 ec 71 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87ca2b:	85 c0                	test   eax,eax
  87ca2d:	75 0a                	jne    87ca39 <FUNC_IDEF1BOX(qbs*, int*)+0x2803>
  87ca2f:	8b 05 07 14 20 00    	mov    eax,DWORD PTR [rip+0x201407]        # a7de3c <new_error>
  87ca35:	85 c0                	test   eax,eax
  87ca37:	74 07                	je     87ca40 <FUNC_IDEF1BOX(qbs*, int*)+0x280a>
  87ca39:	b8 01 00 00 00       	mov    eax,0x1
  87ca3e:	eb 05                	jmp    87ca45 <FUNC_IDEF1BOX(qbs*, int*)+0x280f>
  87ca40:	b8 00 00 00 00       	mov    eax,0x0
  87ca45:	84 c0                	test   al,al
  87ca47:	74 76                	je     87cabf <FUNC_IDEF1BOX(qbs*, int*)+0x2889>
;if(qbevent){evnt(25558,14279,"ide_methods.bas");if(r)goto S_49811;}
  87ca49:	8b 05 f9 13 20 00    	mov    eax,DWORD PTR [rip+0x2013f9]        # a7de48 <qbevent>
  87ca4f:	85 c0                	test   eax,eax
  87ca51:	74 28                	je     87ca7b <FUNC_IDEF1BOX(qbs*, int*)+0x2845>
  87ca53:	48 8d 05 f9 f9 17 00 	lea    rax,[rip+0x17f9f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ca5a:	48 89 c2             	mov    rdx,rax
  87ca5d:	be c7 37 00 00       	mov    esi,0x37c7
  87ca62:	bf d6 63 00 00       	mov    edi,0x63d6
  87ca67:	e8 15 63 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ca6c:	8b 05 e2 40 31 00    	mov    eax,DWORD PTR [rip+0x3140e2]        # b90b54 <r>
  87ca72:	85 c0                	test   eax,eax
  87ca74:	74 05                	je     87ca7b <FUNC_IDEF1BOX(qbs*, int*)+0x2845>
  87ca76:	e9 69 ff ff ff       	jmp    87c9e4 <FUNC_IDEF1BOX(qbs*, int*)+0x27ae>
;do{
;*_FUNC_IDEF1BOX_LONG_FOCUS=*_FUNC_IDEF1BOX_LONG_FOCUS+ 1 ;
  87ca7b:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87ca82:	8b 00                	mov    eax,DWORD PTR [rax]
  87ca84:	8d 50 01             	lea    edx,[rax+0x1]
  87ca87:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87ca8e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14279,"ide_methods.bas");}while(r);
  87ca90:	8b 05 b2 13 20 00    	mov    eax,DWORD PTR [rip+0x2013b2]        # a7de48 <qbevent>
  87ca96:	85 c0                	test   eax,eax
  87ca98:	74 28                	je     87cac2 <FUNC_IDEF1BOX(qbs*, int*)+0x288c>
  87ca9a:	48 8d 05 b2 f9 17 00 	lea    rax,[rip+0x17f9b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  87caa1:	48 89 c2             	mov    rdx,rax
  87caa4:	be c7 37 00 00       	mov    esi,0x37c7
  87caa9:	bf d6 63 00 00       	mov    edi,0x63d6
  87caae:	e8 ce 62 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cab3:	8b 05 9b 40 31 00    	mov    eax,DWORD PTR [rip+0x31409b]        # b90b54 <r>
  87cab9:	85 c0                	test   eax,eax
  87cabb:	75 be                	jne    87ca7b <FUNC_IDEF1BOX(qbs*, int*)+0x2845>
  87cabd:	eb 04                	jmp    87cac3 <FUNC_IDEF1BOX(qbs*, int*)+0x288d>
;}
;S_49814:;
  87cabf:	90                   	nop
  87cac0:	eb 01                	jmp    87cac3 <FUNC_IDEF1BOX(qbs*, int*)+0x288d>
;if(!qbevent)break;evnt(25558,14279,"ide_methods.bas");}while(r);
  87cac2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  87cac3:	48 8b 05 2e 24 31 00 	mov    rax,QWORD PTR [rip+0x31242e]        # b8eef8 <__LONG_KSHIFT>
  87caca:	8b 18                	mov    ebx,DWORD PTR [rax]
  87cacc:	bf 09 00 00 00       	mov    edi,0x9
  87cad1:	e8 1c 91 06 00       	call   8e5bf2 <func_chr(int)>
  87cad6:	48 89 c2             	mov    rdx,rax
  87cad9:	48 8b 05 08 24 31 00 	mov    rax,QWORD PTR [rip+0x312408]        # b8eee8 <__STRING_K>
  87cae0:	48 89 d6             	mov    rsi,rdx
  87cae3:	48 89 c7             	mov    rdi,rax
  87cae6:	e8 7a b7 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87caeb:	21 c3                	and    ebx,eax
  87caed:	41 89 dc             	mov    r12d,ebx
  87caf0:	be 03 00 00 00       	mov    esi,0x3
  87caf5:	48 8d 05 7b 2a 17 00 	lea    rax,[rip+0x172a7b]        # 9ef577 <_IO_stdin_used+0xf577>
  87cafc:	48 89 c7             	mov    rdi,rax
  87caff:	e8 21 81 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87cb04:	48 89 c3             	mov    rbx,rax
  87cb07:	e8 74 13 0a 00       	call   91de80 <func__os()>
  87cb0c:	b9 00 00 00 00       	mov    ecx,0x0
  87cb11:	48 89 da             	mov    rdx,rbx
  87cb14:	48 89 c6             	mov    rsi,rax
  87cb17:	bf 00 00 00 00       	mov    edi,0x0
  87cb1c:	e8 89 9e 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  87cb21:	89 c3                	mov    ebx,eax
  87cb23:	bf 19 00 00 00       	mov    edi,0x19
  87cb28:	e8 c5 90 06 00       	call   8e5bf2 <func_chr(int)>
  87cb2d:	48 89 c2             	mov    rdx,rax
  87cb30:	48 8b 05 b1 23 31 00 	mov    rax,QWORD PTR [rip+0x3123b1]        # b8eee8 <__STRING_K>
  87cb37:	48 89 d6             	mov    rsi,rdx
  87cb3a:	48 89 c7             	mov    rdi,rax
  87cb3d:	e8 23 b7 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87cb42:	21 d8                	and    eax,ebx
  87cb44:	44 89 e2             	mov    edx,r12d
  87cb47:	09 c2                	or     edx,eax
  87cb49:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87cb4f:	89 d6                	mov    esi,edx
  87cb51:	89 c7                	mov    edi,eax
  87cb53:	e8 bf 70 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87cb58:	85 c0                	test   eax,eax
  87cb5a:	75 0a                	jne    87cb66 <FUNC_IDEF1BOX(qbs*, int*)+0x2930>
  87cb5c:	8b 05 da 12 20 00    	mov    eax,DWORD PTR [rip+0x2012da]        # a7de3c <new_error>
  87cb62:	85 c0                	test   eax,eax
  87cb64:	74 07                	je     87cb6d <FUNC_IDEF1BOX(qbs*, int*)+0x2937>
  87cb66:	b8 01 00 00 00       	mov    eax,0x1
  87cb6b:	eb 05                	jmp    87cb72 <FUNC_IDEF1BOX(qbs*, int*)+0x293c>
  87cb6d:	b8 00 00 00 00       	mov    eax,0x0
  87cb72:	84 c0                	test   al,al
  87cb74:	0f 84 e1 00 00 00    	je     87cc5b <FUNC_IDEF1BOX(qbs*, int*)+0x2a25>
;if(qbevent){evnt(25558,14280,"ide_methods.bas");if(r)goto S_49814;}
  87cb7a:	8b 05 c8 12 20 00    	mov    eax,DWORD PTR [rip+0x2012c8]        # a7de48 <qbevent>
  87cb80:	85 c0                	test   eax,eax
  87cb82:	74 28                	je     87cbac <FUNC_IDEF1BOX(qbs*, int*)+0x2976>
  87cb84:	48 8d 05 c8 f8 17 00 	lea    rax,[rip+0x17f8c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cb8b:	48 89 c2             	mov    rdx,rax
  87cb8e:	be c8 37 00 00       	mov    esi,0x37c8
  87cb93:	bf d6 63 00 00       	mov    edi,0x63d6
  87cb98:	e8 e4 61 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cb9d:	8b 05 b1 3f 31 00    	mov    eax,DWORD PTR [rip+0x313fb1]        # b90b54 <r>
  87cba3:	85 c0                	test   eax,eax
  87cba5:	74 05                	je     87cbac <FUNC_IDEF1BOX(qbs*, int*)+0x2976>
  87cba7:	e9 17 ff ff ff       	jmp    87cac3 <FUNC_IDEF1BOX(qbs*, int*)+0x288d>
;do{
;*_FUNC_IDEF1BOX_LONG_FOCUS=*_FUNC_IDEF1BOX_LONG_FOCUS- 1 ;
  87cbac:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87cbb3:	8b 00                	mov    eax,DWORD PTR [rax]
  87cbb5:	8d 50 ff             	lea    edx,[rax-0x1]
  87cbb8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87cbbf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14280,"ide_methods.bas");}while(r);
  87cbc1:	8b 05 81 12 20 00    	mov    eax,DWORD PTR [rip+0x201281]        # a7de48 <qbevent>
  87cbc7:	85 c0                	test   eax,eax
  87cbc9:	74 25                	je     87cbf0 <FUNC_IDEF1BOX(qbs*, int*)+0x29ba>
  87cbcb:	48 8d 05 81 f8 17 00 	lea    rax,[rip+0x17f881]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cbd2:	48 89 c2             	mov    rdx,rax
  87cbd5:	be c8 37 00 00       	mov    esi,0x37c8
  87cbda:	bf d6 63 00 00       	mov    edi,0x63d6
  87cbdf:	e8 9d 61 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cbe4:	8b 05 6a 3f 31 00    	mov    eax,DWORD PTR [rip+0x313f6a]        # b90b54 <r>
  87cbea:	85 c0                	test   eax,eax
  87cbec:	75 be                	jne    87cbac <FUNC_IDEF1BOX(qbs*, int*)+0x2976>
  87cbee:	eb 01                	jmp    87cbf1 <FUNC_IDEF1BOX(qbs*, int*)+0x29bb>
  87cbf0:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  87cbf1:	be 00 00 00 00       	mov    esi,0x0
  87cbf6:	48 8d 05 ae 34 16 00 	lea    rax,[rip+0x1634ae]        # 9e00ab <_IO_stdin_used+0xab>
  87cbfd:	48 89 c7             	mov    rdi,rax
  87cc00:	e8 20 80 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87cc05:	48 89 c2             	mov    rdx,rax
  87cc08:	48 8b 05 d9 22 31 00 	mov    rax,QWORD PTR [rip+0x3122d9]        # b8eee8 <__STRING_K>
  87cc0f:	48 89 d6             	mov    rsi,rdx
  87cc12:	48 89 c7             	mov    rdi,rax
  87cc15:	e8 9d 83 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87cc1a:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87cc20:	be 00 00 00 00       	mov    esi,0x0
  87cc25:	89 c7                	mov    edi,eax
  87cc27:	e8 eb 6f 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14280,"ide_methods.bas");}while(r);
  87cc2c:	8b 05 16 12 20 00    	mov    eax,DWORD PTR [rip+0x201216]        # a7de48 <qbevent>
  87cc32:	85 c0                	test   eax,eax
  87cc34:	74 28                	je     87cc5e <FUNC_IDEF1BOX(qbs*, int*)+0x2a28>
  87cc36:	48 8d 05 16 f8 17 00 	lea    rax,[rip+0x17f816]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cc3d:	48 89 c2             	mov    rdx,rax
  87cc40:	be c8 37 00 00       	mov    esi,0x37c8
  87cc45:	bf d6 63 00 00       	mov    edi,0x63d6
  87cc4a:	e8 32 61 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cc4f:	8b 05 ff 3e 31 00    	mov    eax,DWORD PTR [rip+0x313eff]        # b90b54 <r>
  87cc55:	85 c0                	test   eax,eax
  87cc57:	75 98                	jne    87cbf1 <FUNC_IDEF1BOX(qbs*, int*)+0x29bb>
  87cc59:	eb 04                	jmp    87cc5f <FUNC_IDEF1BOX(qbs*, int*)+0x2a29>
;}
;S_49818:;
  87cc5b:	90                   	nop
  87cc5c:	eb 01                	jmp    87cc5f <FUNC_IDEF1BOX(qbs*, int*)+0x2a29>
;if(!qbevent)break;evnt(25558,14280,"ide_methods.bas");}while(r);
  87cc5e:	90                   	nop
;if ((-(*_FUNC_IDEF1BOX_LONG_FOCUS< 1 ))||new_error){
  87cc5f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87cc66:	8b 00                	mov    eax,DWORD PTR [rax]
  87cc68:	85 c0                	test   eax,eax
  87cc6a:	7e 0a                	jle    87cc76 <FUNC_IDEF1BOX(qbs*, int*)+0x2a40>
  87cc6c:	8b 05 ca 11 20 00    	mov    eax,DWORD PTR [rip+0x2011ca]        # a7de3c <new_error>
  87cc72:	85 c0                	test   eax,eax
  87cc74:	74 6e                	je     87cce4 <FUNC_IDEF1BOX(qbs*, int*)+0x2aae>
;if(qbevent){evnt(25558,14281,"ide_methods.bas");if(r)goto S_49818;}
  87cc76:	8b 05 cc 11 20 00    	mov    eax,DWORD PTR [rip+0x2011cc]        # a7de48 <qbevent>
  87cc7c:	85 c0                	test   eax,eax
  87cc7e:	74 25                	je     87cca5 <FUNC_IDEF1BOX(qbs*, int*)+0x2a6f>
  87cc80:	48 8d 05 cc f7 17 00 	lea    rax,[rip+0x17f7cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cc87:	48 89 c2             	mov    rdx,rax
  87cc8a:	be c9 37 00 00       	mov    esi,0x37c9
  87cc8f:	bf d6 63 00 00       	mov    edi,0x63d6
  87cc94:	e8 e8 60 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cc99:	8b 05 b5 3e 31 00    	mov    eax,DWORD PTR [rip+0x313eb5]        # b90b54 <r>
  87cc9f:	85 c0                	test   eax,eax
  87cca1:	74 02                	je     87cca5 <FUNC_IDEF1BOX(qbs*, int*)+0x2a6f>
  87cca3:	eb ba                	jmp    87cc5f <FUNC_IDEF1BOX(qbs*, int*)+0x2a29>
;do{
;*_FUNC_IDEF1BOX_LONG_FOCUS=*_FUNC_IDEF1BOX_LONG_LASTFOCUS;
  87cca5:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  87ccac:	8b 10                	mov    edx,DWORD PTR [rax]
  87ccae:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87ccb5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14281,"ide_methods.bas");}while(r);
  87ccb7:	8b 05 8b 11 20 00    	mov    eax,DWORD PTR [rip+0x20118b]        # a7de48 <qbevent>
  87ccbd:	85 c0                	test   eax,eax
  87ccbf:	74 26                	je     87cce7 <FUNC_IDEF1BOX(qbs*, int*)+0x2ab1>
  87ccc1:	48 8d 05 8b f7 17 00 	lea    rax,[rip+0x17f78b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ccc8:	48 89 c2             	mov    rdx,rax
  87cccb:	be c9 37 00 00       	mov    esi,0x37c9
  87ccd0:	bf d6 63 00 00       	mov    edi,0x63d6
  87ccd5:	e8 a7 60 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ccda:	8b 05 74 3e 31 00    	mov    eax,DWORD PTR [rip+0x313e74]        # b90b54 <r>
  87cce0:	85 c0                	test   eax,eax
  87cce2:	75 c1                	jne    87cca5 <FUNC_IDEF1BOX(qbs*, int*)+0x2a6f>
;}
;S_49821:;
  87cce4:	90                   	nop
  87cce5:	eb 01                	jmp    87cce8 <FUNC_IDEF1BOX(qbs*, int*)+0x2ab2>
;if(!qbevent)break;evnt(25558,14281,"ide_methods.bas");}while(r);
  87cce7:	90                   	nop
;if ((-(*_FUNC_IDEF1BOX_LONG_FOCUS>*_FUNC_IDEF1BOX_LONG_LASTFOCUS))||new_error){
  87cce8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87ccef:	8b 10                	mov    edx,DWORD PTR [rax]
  87ccf1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  87ccf8:	8b 00                	mov    eax,DWORD PTR [rax]
  87ccfa:	39 c2                	cmp    edx,eax
  87ccfc:	7f 0a                	jg     87cd08 <FUNC_IDEF1BOX(qbs*, int*)+0x2ad2>
  87ccfe:	8b 05 38 11 20 00    	mov    eax,DWORD PTR [rip+0x201138]        # a7de3c <new_error>
  87cd04:	85 c0                	test   eax,eax
  87cd06:	74 6c                	je     87cd74 <FUNC_IDEF1BOX(qbs*, int*)+0x2b3e>
;if(qbevent){evnt(25558,14282,"ide_methods.bas");if(r)goto S_49821;}
  87cd08:	8b 05 3a 11 20 00    	mov    eax,DWORD PTR [rip+0x20113a]        # a7de48 <qbevent>
  87cd0e:	85 c0                	test   eax,eax
  87cd10:	74 25                	je     87cd37 <FUNC_IDEF1BOX(qbs*, int*)+0x2b01>
  87cd12:	48 8d 05 3a f7 17 00 	lea    rax,[rip+0x17f73a]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cd19:	48 89 c2             	mov    rdx,rax
  87cd1c:	be ca 37 00 00       	mov    esi,0x37ca
  87cd21:	bf d6 63 00 00       	mov    edi,0x63d6
  87cd26:	e8 56 60 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cd2b:	8b 05 23 3e 31 00    	mov    eax,DWORD PTR [rip+0x313e23]        # b90b54 <r>
  87cd31:	85 c0                	test   eax,eax
  87cd33:	74 02                	je     87cd37 <FUNC_IDEF1BOX(qbs*, int*)+0x2b01>
  87cd35:	eb b1                	jmp    87cce8 <FUNC_IDEF1BOX(qbs*, int*)+0x2ab2>
;do{
;*_FUNC_IDEF1BOX_LONG_FOCUS= 1 ;
  87cd37:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87cd3e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14282,"ide_methods.bas");}while(r);
  87cd44:	8b 05 fe 10 20 00    	mov    eax,DWORD PTR [rip+0x2010fe]        # a7de48 <qbevent>
  87cd4a:	85 c0                	test   eax,eax
  87cd4c:	74 25                	je     87cd73 <FUNC_IDEF1BOX(qbs*, int*)+0x2b3d>
  87cd4e:	48 8d 05 fe f6 17 00 	lea    rax,[rip+0x17f6fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cd55:	48 89 c2             	mov    rdx,rax
  87cd58:	be ca 37 00 00       	mov    esi,0x37ca
  87cd5d:	bf d6 63 00 00       	mov    edi,0x63d6
  87cd62:	e8 1a 60 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cd67:	8b 05 e7 3d 31 00    	mov    eax,DWORD PTR [rip+0x313de7]        # b90b54 <r>
  87cd6d:	85 c0                	test   eax,eax
  87cd6f:	75 c6                	jne    87cd37 <FUNC_IDEF1BOX(qbs*, int*)+0x2b01>
  87cd71:	eb 01                	jmp    87cd74 <FUNC_IDEF1BOX(qbs*, int*)+0x2b3e>
  87cd73:	90                   	nop
;}
;do{
;*_FUNC_IDEF1BOX_LONG_F= 1 ;
  87cd74:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  87cd7b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14283,"ide_methods.bas");}while(r);
  87cd81:	8b 05 c1 10 20 00    	mov    eax,DWORD PTR [rip+0x2010c1]        # a7de48 <qbevent>
  87cd87:	85 c0                	test   eax,eax
  87cd89:	74 25                	je     87cdb0 <FUNC_IDEF1BOX(qbs*, int*)+0x2b7a>
  87cd8b:	48 8d 05 c1 f6 17 00 	lea    rax,[rip+0x17f6c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cd92:	48 89 c2             	mov    rdx,rax
  87cd95:	be cb 37 00 00       	mov    esi,0x37cb
  87cd9a:	bf d6 63 00 00       	mov    edi,0x63d6
  87cd9f:	e8 dd 5f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cda4:	8b 05 aa 3d 31 00    	mov    eax,DWORD PTR [rip+0x313daa]        # b90b54 <r>
  87cdaa:	85 c0                	test   eax,eax
  87cdac:	75 c6                	jne    87cd74 <FUNC_IDEF1BOX(qbs*, int*)+0x2b3e>
;S_49825:;
  87cdae:	eb 01                	jmp    87cdb1 <FUNC_IDEF1BOX(qbs*, int*)+0x2b7b>
;if(!qbevent)break;evnt(25558,14283,"ide_methods.bas");}while(r);
  87cdb0:	90                   	nop
;fornext_value5383= 1 ;
  87cdb1:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x1
  87cdb8:	01 00 00 00 
;fornext_finalvalue5383= 100 ;
  87cdbc:	48 c7 45 b8 64 00 00 	mov    QWORD PTR [rbp-0x48],0x64
  87cdc3:	00 
;fornext_step5383= 1 ;
  87cdc4:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  87cdcb:	00 
;if (fornext_step5383<0) fornext_step_negative5383=1; else fornext_step_negative5383=0;
  87cdcc:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  87cdd1:	79 09                	jns    87cddc <FUNC_IDEF1BOX(qbs*, int*)+0x2ba6>
  87cdd3:	c6 85 a7 fe ff ff 01 	mov    BYTE PTR [rbp-0x159],0x1
  87cdda:	eb 07                	jmp    87cde3 <FUNC_IDEF1BOX(qbs*, int*)+0x2bad>
  87cddc:	c6 85 a7 fe ff ff 00 	mov    BYTE PTR [rbp-0x159],0x0
;if (new_error) goto fornext_error5383;
  87cde3:	8b 05 53 10 20 00    	mov    eax,DWORD PTR [rip+0x201053]        # a7de3c <new_error>
  87cde9:	85 c0                	test   eax,eax
  87cdeb:	75 41                	jne    87ce2e <FUNC_IDEF1BOX(qbs*, int*)+0x2bf8>
;goto fornext_entrylabel5383;
  87cded:	90                   	nop
;while(1){
;fornext_value5383=fornext_step5383+(*_FUNC_IDEF1BOX_LONG_I);
;fornext_entrylabel5383:
;*_FUNC_IDEF1BOX_LONG_I=fornext_value5383;
  87cdee:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87cdf5:	89 c2                	mov    edx,eax
  87cdf7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87cdfe:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5383){
  87ce00:	80 bd a7 fe ff ff 00 	cmp    BYTE PTR [rbp-0x159],0x0
  87ce07:	74 12                	je     87ce1b <FUNC_IDEF1BOX(qbs*, int*)+0x2be5>
;if (fornext_value5383<fornext_finalvalue5383) break;
  87ce09:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87ce10:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  87ce14:	7d 19                	jge    87ce2f <FUNC_IDEF1BOX(qbs*, int*)+0x2bf9>
  87ce16:	e9 b7 02 00 00       	jmp    87d0d2 <FUNC_IDEF1BOX(qbs*, int*)+0x2e9c>
;}else{
;if (fornext_value5383>fornext_finalvalue5383) break;
  87ce1b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87ce22:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  87ce26:	0f 8f a5 02 00 00    	jg     87d0d1 <FUNC_IDEF1BOX(qbs*, int*)+0x2e9b>
;}
;fornext_error5383:;
  87ce2c:	eb 01                	jmp    87ce2f <FUNC_IDEF1BOX(qbs*, int*)+0x2bf9>
;if (new_error) goto fornext_error5383;
  87ce2e:	90                   	nop
;if(qbevent){evnt(25558,14284,"ide_methods.bas");if(r)goto S_49825;}
  87ce2f:	8b 05 13 10 20 00    	mov    eax,DWORD PTR [rip+0x201013]        # a7de48 <qbevent>
  87ce35:	85 c0                	test   eax,eax
  87ce37:	74 28                	je     87ce61 <FUNC_IDEF1BOX(qbs*, int*)+0x2c2b>
  87ce39:	48 8d 05 13 f6 17 00 	lea    rax,[rip+0x17f613]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ce40:	48 89 c2             	mov    rdx,rax
  87ce43:	be cc 37 00 00       	mov    esi,0x37cc
  87ce48:	bf d6 63 00 00       	mov    edi,0x63d6
  87ce4d:	e8 2f 5f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ce52:	8b 05 fc 3c 31 00    	mov    eax,DWORD PTR [rip+0x313cfc]        # b90b54 <r>
  87ce58:	85 c0                	test   eax,eax
  87ce5a:	74 05                	je     87ce61 <FUNC_IDEF1BOX(qbs*, int*)+0x2c2b>
  87ce5c:	e9 50 ff ff ff       	jmp    87cdb1 <FUNC_IDEF1BOX(qbs*, int*)+0x2b7b>
;do{
;*_FUNC_IDEF1BOX_LONG_T=*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+36));
  87ce61:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ce68:	48 83 c0 28          	add    rax,0x28
  87ce6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87ce6f:	48 89 c1             	mov    rcx,rax
  87ce72:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87ce79:	8b 00                	mov    eax,DWORD PTR [rax]
  87ce7b:	48 98                	cdqe   
  87ce7d:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87ce84:	48 83 c2 20          	add    rdx,0x20
  87ce88:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87ce8b:	48 29 d0             	sub    rax,rdx
  87ce8e:	48 89 ce             	mov    rsi,rcx
  87ce91:	48 89 c7             	mov    rdi,rax
  87ce94:	e8 9b 72 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87ce99:	48 89 c2             	mov    rdx,rax
  87ce9c:	48 89 d0             	mov    rax,rdx
  87ce9f:	48 c1 e0 02          	shl    rax,0x2
  87cea3:	48 01 d0             	add    rax,rdx
  87cea6:	48 89 c2             	mov    rdx,rax
  87cea9:	48 c1 e2 04          	shl    rdx,0x4
  87cead:	48 01 d0             	add    rax,rdx
  87ceb0:	48 89 c2             	mov    rdx,rax
  87ceb3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ceba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87cebd:	48 01 d0             	add    rax,rdx
  87cec0:	48 83 c0 24          	add    rax,0x24
  87cec4:	8b 10                	mov    edx,DWORD PTR [rax]
  87cec6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87cecd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14285,"ide_methods.bas");}while(r);
  87cecf:	8b 05 73 0f 20 00    	mov    eax,DWORD PTR [rip+0x200f73]        # a7de48 <qbevent>
  87ced5:	85 c0                	test   eax,eax
  87ced7:	74 29                	je     87cf02 <FUNC_IDEF1BOX(qbs*, int*)+0x2ccc>
  87ced9:	48 8d 05 73 f5 17 00 	lea    rax,[rip+0x17f573]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cee0:	48 89 c2             	mov    rdx,rax
  87cee3:	be cd 37 00 00       	mov    esi,0x37cd
  87cee8:	bf d6 63 00 00       	mov    edi,0x63d6
  87ceed:	e8 8f 5e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cef2:	8b 05 5c 3c 31 00    	mov    eax,DWORD PTR [rip+0x313c5c]        # b90b54 <r>
  87cef8:	85 c0                	test   eax,eax
  87cefa:	0f 85 61 ff ff ff    	jne    87ce61 <FUNC_IDEF1BOX(qbs*, int*)+0x2c2b>
;S_49827:;
  87cf00:	eb 01                	jmp    87cf03 <FUNC_IDEF1BOX(qbs*, int*)+0x2ccd>
;if(!qbevent)break;evnt(25558,14285,"ide_methods.bas");}while(r);
  87cf02:	90                   	nop
;if ((*_FUNC_IDEF1BOX_LONG_T)||new_error){
  87cf03:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87cf0a:	8b 00                	mov    eax,DWORD PTR [rax]
  87cf0c:	85 c0                	test   eax,eax
  87cf0e:	75 0e                	jne    87cf1e <FUNC_IDEF1BOX(qbs*, int*)+0x2ce8>
  87cf10:	8b 05 26 0f 20 00    	mov    eax,DWORD PTR [rip+0x200f26]        # a7de3c <new_error>
  87cf16:	85 c0                	test   eax,eax
  87cf18:	0f 84 8f 01 00 00    	je     87d0ad <FUNC_IDEF1BOX(qbs*, int*)+0x2e77>
;if(qbevent){evnt(25558,14286,"ide_methods.bas");if(r)goto S_49827;}
  87cf1e:	8b 05 24 0f 20 00    	mov    eax,DWORD PTR [rip+0x200f24]        # a7de48 <qbevent>
  87cf24:	85 c0                	test   eax,eax
  87cf26:	74 25                	je     87cf4d <FUNC_IDEF1BOX(qbs*, int*)+0x2d17>
  87cf28:	48 8d 05 24 f5 17 00 	lea    rax,[rip+0x17f524]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cf2f:	48 89 c2             	mov    rdx,rax
  87cf32:	be ce 37 00 00       	mov    esi,0x37ce
  87cf37:	bf d6 63 00 00       	mov    edi,0x63d6
  87cf3c:	e8 40 5e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cf41:	8b 05 0d 3c 31 00    	mov    eax,DWORD PTR [rip+0x313c0d]        # b90b54 <r>
  87cf47:	85 c0                	test   eax,eax
  87cf49:	74 02                	je     87cf4d <FUNC_IDEF1BOX(qbs*, int*)+0x2d17>
  87cf4b:	eb b6                	jmp    87cf03 <FUNC_IDEF1BOX(qbs*, int*)+0x2ccd>
;do{
;*_FUNC_IDEF1BOX_LONG_FOCUSOFFSET=*_FUNC_IDEF1BOX_LONG_FOCUS-*_FUNC_IDEF1BOX_LONG_F;
  87cf4d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87cf54:	8b 10                	mov    edx,DWORD PTR [rax]
  87cf56:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  87cf5d:	8b 00                	mov    eax,DWORD PTR [rax]
  87cf5f:	29 c2                	sub    edx,eax
  87cf61:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87cf68:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14287,"ide_methods.bas");}while(r);
  87cf6a:	8b 05 d8 0e 20 00    	mov    eax,DWORD PTR [rip+0x200ed8]        # a7de48 <qbevent>
  87cf70:	85 c0                	test   eax,eax
  87cf72:	74 25                	je     87cf99 <FUNC_IDEF1BOX(qbs*, int*)+0x2d63>
  87cf74:	48 8d 05 d8 f4 17 00 	lea    rax,[rip+0x17f4d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  87cf7b:	48 89 c2             	mov    rdx,rax
  87cf7e:	be cf 37 00 00       	mov    esi,0x37cf
  87cf83:	bf d6 63 00 00       	mov    edi,0x63d6
  87cf88:	e8 f4 5d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87cf8d:	8b 05 c1 3b 31 00    	mov    eax,DWORD PTR [rip+0x313bc1]        # b90b54 <r>
  87cf93:	85 c0                	test   eax,eax
  87cf95:	75 b6                	jne    87cf4d <FUNC_IDEF1BOX(qbs*, int*)+0x2d17>
  87cf97:	eb 01                	jmp    87cf9a <FUNC_IDEF1BOX(qbs*, int*)+0x2d64>
  87cf99:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDEF1BOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEF1BOX_LONG_FOCUS,_FUNC_IDEF1BOX_LONG_F,_FUNC_IDEF1BOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDEF1BOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDEF1BOX_LONG_MOUSEDOWN,_FUNC_IDEF1BOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDEF1BOX_LONG_INFO,__LONG_MWHEEL);
  87cf9a:	4c 8b 35 37 1f 31 00 	mov    r14,QWORD PTR [rip+0x311f37]        # b8eed8 <__LONG_MWHEEL>
  87cfa1:	4c 8b 2d e8 1e 31 00 	mov    r13,QWORD PTR [rip+0x311ee8]        # b8ee90 <__LONG_MY>
  87cfa8:	4c 8b 25 d9 1e 31 00 	mov    r12,QWORD PTR [rip+0x311ed9]        # b8ee88 <__LONG_MX>
  87cfaf:	48 8b 1d e2 1e 31 00 	mov    rbx,QWORD PTR [rip+0x311ee2]        # b8ee98 <__LONG_MB>
  87cfb6:	4c 8b 3d 2b 1f 31 00 	mov    r15,QWORD PTR [rip+0x311f2b]        # b8eee8 <__STRING_K>
  87cfbd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87cfc4:	48 83 c0 28          	add    rax,0x28
  87cfc8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87cfcb:	48 89 c1             	mov    rcx,rax
  87cfce:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87cfd5:	8b 00                	mov    eax,DWORD PTR [rax]
  87cfd7:	48 98                	cdqe   
  87cfd9:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87cfe0:	48 83 c2 20          	add    rdx,0x20
  87cfe4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87cfe7:	48 29 d0             	sub    rax,rdx
  87cfea:	48 89 ce             	mov    rsi,rcx
  87cfed:	48 89 c7             	mov    rdi,rax
  87cff0:	e8 3f 71 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87cff5:	48 89 c2             	mov    rdx,rax
  87cff8:	48 89 d0             	mov    rax,rdx
  87cffb:	48 c1 e0 02          	shl    rax,0x2
  87cfff:	48 01 d0             	add    rax,rdx
  87d002:	48 89 c2             	mov    rdx,rax
  87d005:	48 c1 e2 04          	shl    rdx,0x4
  87d009:	48 01 d0             	add    rax,rdx
  87d00c:	48 89 c2             	mov    rdx,rax
  87d00f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87d016:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d019:	48 01 d0             	add    rax,rdx
  87d01c:	48 89 c7             	mov    rdi,rax
  87d01f:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  87d026:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  87d02d:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  87d034:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87d03b:	48 83 ec 08          	sub    rsp,0x8
  87d03f:	41 56                	push   r14
  87d041:	ff b5 58 ff ff ff    	push   QWORD PTR [rbp-0xa8]
  87d047:	41 55                	push   r13
  87d049:	41 54                	push   r12
  87d04b:	ff b5 30 ff ff ff    	push   QWORD PTR [rbp-0xd0]
  87d051:	ff b5 28 ff ff ff    	push   QWORD PTR [rbp-0xd8]
  87d057:	53                   	push   rbx
  87d058:	49 89 f1             	mov    r9,rsi
  87d05b:	4d 89 f8             	mov    r8,r15
  87d05e:	48 89 c6             	mov    rsi,rax
  87d061:	e8 b0 4f f7 ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  87d066:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  87d06a:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87d070:	be 00 00 00 00       	mov    esi,0x0
  87d075:	89 c7                	mov    edi,eax
  87d077:	e8 9b 6b 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14288,"ide_methods.bas");}while(r);
  87d07c:	8b 05 c6 0d 20 00    	mov    eax,DWORD PTR [rip+0x200dc6]        # a7de48 <qbevent>
  87d082:	85 c0                	test   eax,eax
  87d084:	74 2a                	je     87d0b0 <FUNC_IDEF1BOX(qbs*, int*)+0x2e7a>
  87d086:	48 8d 05 c6 f3 17 00 	lea    rax,[rip+0x17f3c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d08d:	48 89 c2             	mov    rdx,rax
  87d090:	be d0 37 00 00       	mov    esi,0x37d0
  87d095:	bf d6 63 00 00       	mov    edi,0x63d6
  87d09a:	e8 e2 5c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d09f:	8b 05 af 3a 31 00    	mov    eax,DWORD PTR [rip+0x313aaf]        # b90b54 <r>
  87d0a5:	85 c0                	test   eax,eax
  87d0a7:	0f 85 ed fe ff ff    	jne    87cf9a <FUNC_IDEF1BOX(qbs*, int*)+0x2d64>
;}
;fornext_continue_5382:;
  87d0ad:	90                   	nop
  87d0ae:	eb 01                	jmp    87d0b1 <FUNC_IDEF1BOX(qbs*, int*)+0x2e7b>
;if(!qbevent)break;evnt(25558,14288,"ide_methods.bas");}while(r);
  87d0b0:	90                   	nop
;fornext_value5383=fornext_step5383+(*_FUNC_IDEF1BOX_LONG_I);
  87d0b1:	90                   	nop
  87d0b2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87d0b9:	8b 00                	mov    eax,DWORD PTR [rax]
  87d0bb:	48 63 d0             	movsxd rdx,eax
  87d0be:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87d0c2:	48 01 d0             	add    rax,rdx
  87d0c5:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  87d0cc:	e9 1d fd ff ff       	jmp    87cdee <FUNC_IDEF1BOX(qbs*, int*)+0x2bb8>
;if (fornext_value5383>fornext_finalvalue5383) break;
  87d0d1:	90                   	nop
;}
;fornext_exit_5382:;
;S_49832:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDEF1BOX_LONG_FOCUS== 2 ))&(-(*_FUNC_IDEF1BOX_LONG_INFO!= 0 ))))|(((-(*_FUNC_IDEF1BOX_LONG_INFO== 1 ))&(-(*_FUNC_IDEF1BOX_LONG_FOCUS== 1 ))))))||new_error){
  87d0d2:	bf 0d 00 00 00       	mov    edi,0xd
  87d0d7:	e8 16 8b 06 00       	call   8e5bf2 <func_chr(int)>
  87d0dc:	48 89 c2             	mov    rdx,rax
  87d0df:	48 8b 05 02 1e 31 00 	mov    rax,QWORD PTR [rip+0x311e02]        # b8eee8 <__STRING_K>
  87d0e6:	48 89 d6             	mov    rsi,rdx
  87d0e9:	48 89 c7             	mov    rdi,rax
  87d0ec:	e8 74 b1 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87d0f1:	89 c2                	mov    edx,eax
  87d0f3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87d0fa:	8b 00                	mov    eax,DWORD PTR [rax]
  87d0fc:	83 f8 02             	cmp    eax,0x2
  87d0ff:	0f 94 c0             	sete   al
  87d102:	0f b6 c0             	movzx  eax,al
  87d105:	f7 d8                	neg    eax
  87d107:	89 c1                	mov    ecx,eax
  87d109:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  87d110:	8b 00                	mov    eax,DWORD PTR [rax]
  87d112:	85 c0                	test   eax,eax
  87d114:	0f 95 c0             	setne  al
  87d117:	0f b6 c0             	movzx  eax,al
  87d11a:	f7 d8                	neg    eax
  87d11c:	21 c8                	and    eax,ecx
  87d11e:	09 c2                	or     edx,eax
  87d120:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  87d127:	8b 00                	mov    eax,DWORD PTR [rax]
  87d129:	83 f8 01             	cmp    eax,0x1
  87d12c:	0f 94 c0             	sete   al
  87d12f:	0f b6 c0             	movzx  eax,al
  87d132:	f7 d8                	neg    eax
  87d134:	89 c1                	mov    ecx,eax
  87d136:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87d13d:	8b 00                	mov    eax,DWORD PTR [rax]
  87d13f:	83 f8 01             	cmp    eax,0x1
  87d142:	0f 94 c0             	sete   al
  87d145:	0f b6 c0             	movzx  eax,al
  87d148:	f7 d8                	neg    eax
  87d14a:	21 c8                	and    eax,ecx
  87d14c:	09 c2                	or     edx,eax
  87d14e:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87d154:	89 d6                	mov    esi,edx
  87d156:	89 c7                	mov    edi,eax
  87d158:	e8 ba 6a 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87d15d:	85 c0                	test   eax,eax
  87d15f:	75 0a                	jne    87d16b <FUNC_IDEF1BOX(qbs*, int*)+0x2f35>
  87d161:	8b 05 d5 0c 20 00    	mov    eax,DWORD PTR [rip+0x200cd5]        # a7de3c <new_error>
  87d167:	85 c0                	test   eax,eax
  87d169:	74 07                	je     87d172 <FUNC_IDEF1BOX(qbs*, int*)+0x2f3c>
  87d16b:	b8 01 00 00 00       	mov    eax,0x1
  87d170:	eb 05                	jmp    87d177 <FUNC_IDEF1BOX(qbs*, int*)+0x2f41>
  87d172:	b8 00 00 00 00       	mov    eax,0x0
  87d177:	84 c0                	test   al,al
  87d179:	0f 84 95 01 00 00    	je     87d314 <FUNC_IDEF1BOX(qbs*, int*)+0x30de>
;if(qbevent){evnt(25558,14293,"ide_methods.bas");if(r)goto S_49832;}
  87d17f:	8b 05 c3 0c 20 00    	mov    eax,DWORD PTR [rip+0x200cc3]        # a7de48 <qbevent>
  87d185:	85 c0                	test   eax,eax
  87d187:	74 28                	je     87d1b1 <FUNC_IDEF1BOX(qbs*, int*)+0x2f7b>
  87d189:	48 8d 05 c3 f2 17 00 	lea    rax,[rip+0x17f2c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d190:	48 89 c2             	mov    rdx,rax
  87d193:	be d5 37 00 00       	mov    esi,0x37d5
  87d198:	bf d6 63 00 00       	mov    edi,0x63d6
  87d19d:	e8 df 5b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d1a2:	8b 05 ac 39 31 00    	mov    eax,DWORD PTR [rip+0x3139ac]        # b90b54 <r>
  87d1a8:	85 c0                	test   eax,eax
  87d1aa:	74 05                	je     87d1b1 <FUNC_IDEF1BOX(qbs*, int*)+0x2f7b>
  87d1ac:	e9 21 ff ff ff       	jmp    87d0d2 <FUNC_IDEF1BOX(qbs*, int*)+0x2e9c>
;do{
;qbs_set(_FUNC_IDEF1BOX_STRING_F,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  87d1b1:	48 8b 05 a0 1e 31 00 	mov    rax,QWORD PTR [rip+0x311ea0]        # b8f058 <__ARRAY_STRING_IDETXT>
  87d1b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d1bb:	49 89 c4             	mov    r12,rax
  87d1be:	48 8b 05 93 1e 31 00 	mov    rax,QWORD PTR [rip+0x311e93]        # b8f058 <__ARRAY_STRING_IDETXT>
  87d1c5:	48 83 c0 28          	add    rax,0x28
  87d1c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d1cc:	48 89 c3             	mov    rbx,rax
  87d1cf:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87d1d6:	48 83 c0 28          	add    rax,0x28
  87d1da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d1dd:	48 89 c2             	mov    rdx,rax
  87d1e0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87d1e7:	48 83 c0 20          	add    rax,0x20
  87d1eb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  87d1ee:	b8 01 00 00 00       	mov    eax,0x1
  87d1f3:	48 29 c8             	sub    rax,rcx
  87d1f6:	48 89 d6             	mov    rsi,rdx
  87d1f9:	48 89 c7             	mov    rdi,rax
  87d1fc:	e8 33 6f 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87d201:	48 89 c2             	mov    rdx,rax
  87d204:	48 89 d0             	mov    rax,rdx
  87d207:	48 c1 e0 02          	shl    rax,0x2
  87d20b:	48 01 d0             	add    rax,rdx
  87d20e:	48 89 c2             	mov    rdx,rax
  87d211:	48 c1 e2 04          	shl    rdx,0x4
  87d215:	48 01 d0             	add    rax,rdx
  87d218:	48 89 c2             	mov    rdx,rax
  87d21b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87d222:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d225:	48 01 d0             	add    rax,rdx
  87d228:	48 83 c0 44          	add    rax,0x44
  87d22c:	8b 00                	mov    eax,DWORD PTR [rax]
  87d22e:	48 98                	cdqe   
  87d230:	48 8b 15 21 1e 31 00 	mov    rdx,QWORD PTR [rip+0x311e21]        # b8f058 <__ARRAY_STRING_IDETXT>
  87d237:	48 83 c2 20          	add    rdx,0x20
  87d23b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87d23e:	48 29 d0             	sub    rax,rdx
  87d241:	48 89 de             	mov    rsi,rbx
  87d244:	48 89 c7             	mov    rdi,rax
  87d247:	e8 e8 6e 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87d24c:	48 c1 e0 03          	shl    rax,0x3
  87d250:	4c 01 e0             	add    rax,r12
  87d253:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d256:	48 89 c2             	mov    rdx,rax
  87d259:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87d260:	48 89 d6             	mov    rsi,rdx
  87d263:	48 89 c7             	mov    rdi,rax
  87d266:	e8 4c 7d 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87d26b:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87d271:	be 00 00 00 00       	mov    esi,0x0
  87d276:	89 c7                	mov    edi,eax
  87d278:	e8 9a 69 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14294,"ide_methods.bas");}while(r);
  87d27d:	8b 05 c5 0b 20 00    	mov    eax,DWORD PTR [rip+0x200bc5]        # a7de48 <qbevent>
  87d283:	85 c0                	test   eax,eax
  87d285:	74 29                	je     87d2b0 <FUNC_IDEF1BOX(qbs*, int*)+0x307a>
  87d287:	48 8d 05 c5 f1 17 00 	lea    rax,[rip+0x17f1c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d28e:	48 89 c2             	mov    rdx,rax
  87d291:	be d6 37 00 00       	mov    esi,0x37d6
  87d296:	bf d6 63 00 00       	mov    edi,0x63d6
  87d29b:	e8 e1 5a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d2a0:	8b 05 ae 38 31 00    	mov    eax,DWORD PTR [rip+0x3138ae]        # b90b54 <r>
  87d2a6:	85 c0                	test   eax,eax
  87d2a8:	0f 85 03 ff ff ff    	jne    87d1b1 <FUNC_IDEF1BOX(qbs*, int*)+0x2f7b>
  87d2ae:	eb 01                	jmp    87d2b1 <FUNC_IDEF1BOX(qbs*, int*)+0x307b>
  87d2b0:	90                   	nop
;do{
;qbs_set(_FUNC_IDEF1BOX_STRING_IDEF1BOX,_FUNC_IDEF1BOX_STRING_F);
  87d2b1:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  87d2b8:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  87d2bf:	48 89 d6             	mov    rsi,rdx
  87d2c2:	48 89 c7             	mov    rdi,rax
  87d2c5:	e8 ed 7c 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87d2ca:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87d2d0:	be 00 00 00 00       	mov    esi,0x0
  87d2d5:	89 c7                	mov    edi,eax
  87d2d7:	e8 3b 69 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14295,"ide_methods.bas");}while(r);
  87d2dc:	8b 05 66 0b 20 00    	mov    eax,DWORD PTR [rip+0x200b66]        # a7de48 <qbevent>
  87d2e2:	85 c0                	test   eax,eax
  87d2e4:	74 28                	je     87d30e <FUNC_IDEF1BOX(qbs*, int*)+0x30d8>
  87d2e6:	48 8d 05 66 f1 17 00 	lea    rax,[rip+0x17f166]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d2ed:	48 89 c2             	mov    rdx,rax
  87d2f0:	be d7 37 00 00       	mov    esi,0x37d7
  87d2f5:	bf d6 63 00 00       	mov    edi,0x63d6
  87d2fa:	e8 82 5a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d2ff:	8b 05 4f 38 31 00    	mov    eax,DWORD PTR [rip+0x31384f]        # b90b54 <r>
  87d305:	85 c0                	test   eax,eax
  87d307:	75 a8                	jne    87d2b1 <FUNC_IDEF1BOX(qbs*, int*)+0x307b>
;do{
;goto exit_subfunc;
  87d309:	e9 64 01 00 00       	jmp    87d472 <FUNC_IDEF1BOX(qbs*, int*)+0x323c>
;if(!qbevent)break;evnt(25558,14295,"ide_methods.bas");}while(r);
  87d30e:	90                   	nop
;goto exit_subfunc;
  87d30f:	e9 5e 01 00 00       	jmp    87d472 <FUNC_IDEF1BOX(qbs*, int*)+0x323c>
;if(!qbevent)break;evnt(25558,14296,"ide_methods.bas");}while(r);
;S_49836:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,func_chr( 27 )))){
  87d314:	bf 1b 00 00 00       	mov    edi,0x1b
  87d319:	e8 d4 88 06 00       	call   8e5bf2 <func_chr(int)>
  87d31e:	48 89 c2             	mov    rdx,rax
  87d321:	48 8b 05 c0 1b 31 00 	mov    rax,QWORD PTR [rip+0x311bc0]        # b8eee8 <__STRING_K>
  87d328:	48 89 d6             	mov    rsi,rdx
  87d32b:	48 89 c7             	mov    rdi,rax
  87d32e:	e8 32 af 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87d333:	89 c2                	mov    edx,eax
  87d335:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87d33b:	89 d6                	mov    esi,edx
  87d33d:	89 c7                	mov    edi,eax
  87d33f:	e8 d3 68 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87d344:	85 c0                	test   eax,eax
  87d346:	0f 95 c0             	setne  al
  87d349:	84 c0                	test   al,al
  87d34b:	0f 84 a1 00 00 00    	je     87d3f2 <FUNC_IDEF1BOX(qbs*, int*)+0x31bc>
;if(qbevent){evnt(25558,14297,"ide_methods.bas");if(r)goto S_49836;}
  87d351:	8b 05 f1 0a 20 00    	mov    eax,DWORD PTR [rip+0x200af1]        # a7de48 <qbevent>
  87d357:	85 c0                	test   eax,eax
  87d359:	74 23                	je     87d37e <FUNC_IDEF1BOX(qbs*, int*)+0x3148>
  87d35b:	48 8d 05 f1 f0 17 00 	lea    rax,[rip+0x17f0f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d362:	48 89 c2             	mov    rdx,rax
  87d365:	be d9 37 00 00       	mov    esi,0x37d9
  87d36a:	bf d6 63 00 00       	mov    edi,0x63d6
  87d36f:	e8 0d 5a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d374:	8b 05 da 37 31 00    	mov    eax,DWORD PTR [rip+0x3137da]        # b90b54 <r>
  87d37a:	85 c0                	test   eax,eax
  87d37c:	75 73                	jne    87d3f1 <FUNC_IDEF1BOX(qbs*, int*)+0x31bb>
;do{
;qbs_set(_FUNC_IDEF1BOX_STRING_IDEF1BOX,qbs_new_txt_len("C",1));
  87d37e:	be 01 00 00 00       	mov    esi,0x1
  87d383:	48 8d 05 51 78 17 00 	lea    rax,[rip+0x177851]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  87d38a:	48 89 c7             	mov    rdi,rax
  87d38d:	e8 93 78 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87d392:	48 89 c2             	mov    rdx,rax
  87d395:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  87d39c:	48 89 d6             	mov    rsi,rdx
  87d39f:	48 89 c7             	mov    rdi,rax
  87d3a2:	e8 10 7c 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87d3a7:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87d3ad:	be 00 00 00 00       	mov    esi,0x0
  87d3b2:	89 c7                	mov    edi,eax
  87d3b4:	e8 5e 68 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14298,"ide_methods.bas");}while(r);
  87d3b9:	8b 05 89 0a 20 00    	mov    eax,DWORD PTR [rip+0x200a89]        # a7de48 <qbevent>
  87d3bf:	85 c0                	test   eax,eax
  87d3c1:	74 28                	je     87d3eb <FUNC_IDEF1BOX(qbs*, int*)+0x31b5>
  87d3c3:	48 8d 05 89 f0 17 00 	lea    rax,[rip+0x17f089]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d3ca:	48 89 c2             	mov    rdx,rax
  87d3cd:	be da 37 00 00       	mov    esi,0x37da
  87d3d2:	bf d6 63 00 00       	mov    edi,0x63d6
  87d3d7:	e8 a5 59 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d3dc:	8b 05 72 37 31 00    	mov    eax,DWORD PTR [rip+0x313772]        # b90b54 <r>
  87d3e2:	85 c0                	test   eax,eax
  87d3e4:	75 98                	jne    87d37e <FUNC_IDEF1BOX(qbs*, int*)+0x3148>
;do{
;goto exit_subfunc;
  87d3e6:	e9 87 00 00 00       	jmp    87d472 <FUNC_IDEF1BOX(qbs*, int*)+0x323c>
;if(!qbevent)break;evnt(25558,14298,"ide_methods.bas");}while(r);
  87d3eb:	90                   	nop
;goto exit_subfunc;
  87d3ec:	e9 81 00 00 00       	jmp    87d472 <FUNC_IDEF1BOX(qbs*, int*)+0x323c>
;if(qbevent){evnt(25558,14297,"ide_methods.bas");if(r)goto S_49836;}
  87d3f1:	90                   	nop
;if(!qbevent)break;evnt(25558,14299,"ide_methods.bas");}while(r);
;}
;}
;do{
;*_FUNC_IDEF1BOX_LONG_MOUSEDOWN= 0 ;
  87d3f2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  87d3f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14303,"ide_methods.bas");}while(r);
  87d3ff:	8b 05 43 0a 20 00    	mov    eax,DWORD PTR [rip+0x200a43]        # a7de48 <qbevent>
  87d405:	85 c0                	test   eax,eax
  87d407:	74 25                	je     87d42e <FUNC_IDEF1BOX(qbs*, int*)+0x31f8>
  87d409:	48 8d 05 43 f0 17 00 	lea    rax,[rip+0x17f043]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d410:	48 89 c2             	mov    rdx,rax
  87d413:	be df 37 00 00       	mov    esi,0x37df
  87d418:	bf d6 63 00 00       	mov    edi,0x63d6
  87d41d:	e8 5f 59 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d422:	8b 05 2c 37 31 00    	mov    eax,DWORD PTR [rip+0x31372c]        # b90b54 <r>
  87d428:	85 c0                	test   eax,eax
  87d42a:	75 c6                	jne    87d3f2 <FUNC_IDEF1BOX(qbs*, int*)+0x31bc>
  87d42c:	eb 01                	jmp    87d42f <FUNC_IDEF1BOX(qbs*, int*)+0x31f9>
  87d42e:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_MOUSEUP= 0 ;
  87d42f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87d436:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14304,"ide_methods.bas");}while(r);
  87d43c:	8b 05 06 0a 20 00    	mov    eax,DWORD PTR [rip+0x200a06]        # a7de48 <qbevent>
  87d442:	85 c0                	test   eax,eax
  87d444:	74 25                	je     87d46b <FUNC_IDEF1BOX(qbs*, int*)+0x3235>
  87d446:	48 8d 05 06 f0 17 00 	lea    rax,[rip+0x17f006]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d44d:	48 89 c2             	mov    rdx,rax
  87d450:	be e0 37 00 00       	mov    esi,0x37e0
  87d455:	bf d6 63 00 00       	mov    edi,0x63d6
  87d45a:	e8 22 59 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d45f:	8b 05 ef 36 31 00    	mov    eax,DWORD PTR [rip+0x3136ef]        # b90b54 <r>
  87d465:	85 c0                	test   eax,eax
  87d467:	75 c6                	jne    87d42f <FUNC_IDEF1BOX(qbs*, int*)+0x31f9>
;dl_continue_5377:;
  87d469:	eb 01                	jmp    87d46c <FUNC_IDEF1BOX(qbs*, int*)+0x3236>
;if(!qbevent)break;evnt(25558,14304,"ide_methods.bas");}while(r);
  87d46b:	90                   	nop
;if(qbevent){evnt(25558,14226,"ide_methods.bas");if(r)goto S_49739;}
  87d46c:	e9 93 e1 ff ff       	jmp    87b604 <FUNC_IDEF1BOX(qbs*, int*)+0x13ce>
;if (new_error) goto exit_subfunc;
  87d471:	90                   	nop
;}while(1);
;dl_exit_5377:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  87d472:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  87d476:	48 89 c7             	mov    rdi,rax
  87d479:	e8 65 98 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5372){
  87d47e:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  87d485:	00 
  87d486:	74 37                	je     87d4bf <FUNC_IDEF1BOX(qbs*, int*)+0x3289>
;if(oldstr5372->fixed)qbs_set(oldstr5372,_FUNC_IDEF1BOX_STRING_LNKS);
  87d488:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  87d48f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  87d493:	84 c0                	test   al,al
  87d495:	74 19                	je     87d4b0 <FUNC_IDEF1BOX(qbs*, int*)+0x327a>
  87d497:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  87d49e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  87d4a5:	48 89 d6             	mov    rsi,rdx
  87d4a8:	48 89 c7             	mov    rdi,rax
  87d4ab:	e8 07 7b 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEF1BOX_STRING_LNKS);
  87d4b0:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  87d4b7:	48 89 c7             	mov    rdi,rax
  87d4ba:	e8 ed 6c 06 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if (_FUNC_IDEF1BOX_ARRAY_UDT_O[2]&1){
  87d4bf:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87d4c6:	48 83 c0 10          	add    rax,0x10
  87d4ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d4cd:	83 e0 01             	and    eax,0x1
  87d4d0:	48 85 c0             	test   rax,rax
  87d4d3:	74 3c                	je     87d511 <FUNC_IDEF1BOX(qbs*, int*)+0x32db>
;if (_FUNC_IDEF1BOX_ARRAY_UDT_O[2]&4){
  87d4d5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87d4dc:	48 83 c0 10          	add    rax,0x10
  87d4e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d4e3:	83 e0 04             	and    eax,0x4
  87d4e6:	48 85 c0             	test   rax,rax
  87d4e9:	74 14                	je     87d4ff <FUNC_IDEF1BOX(qbs*, int*)+0x32c9>
;cmem_dynamic_free((uint8*)(_FUNC_IDEF1BOX_ARRAY_UDT_O[0]));
  87d4eb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87d4f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d4f5:	48 89 c7             	mov    rdi,rax
  87d4f8:	e8 09 69 06 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  87d4fd:	eb 12                	jmp    87d511 <FUNC_IDEF1BOX(qbs*, int*)+0x32db>
;}else{
;free((void*)(_FUNC_IDEF1BOX_ARRAY_UDT_O[0]));
  87d4ff:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87d506:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d509:	48 89 c7             	mov    rdi,rax
  87d50c:	e8 4f 84 b8 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEF1BOX_ARRAY_UDT_O)[8] );
  87d511:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87d518:	48 83 c0 40          	add    rax,0x40
  87d51c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d51f:	48 89 c7             	mov    rdi,rax
  87d522:	e8 bc 97 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEF1BOX_STRING1_SEP);
  87d527:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  87d52e:	48 89 c7             	mov    rdi,rax
  87d531:	e8 76 6c 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEF1BOX_STRING_ALTLETTER);
  87d536:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  87d53d:	48 89 c7             	mov    rdi,rax
  87d540:	e8 67 6c 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEF1BOX_STRING_F);
  87d545:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87d54c:	48 89 c7             	mov    rdi,rax
  87d54f:	e8 58 6c 06 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free199.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  87d554:	48 8b 05 fd 08 31 00 	mov    rax,QWORD PTR [rip+0x3108fd]        # b8de58 <mem_static>
  87d55b:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  87d55f:	72 1a                	jb     87d57b <FUNC_IDEF1BOX(qbs*, int*)+0x3345>
  87d561:	48 8b 05 00 09 31 00 	mov    rax,QWORD PTR [rip+0x310900]        # b8de68 <mem_static_limit>
  87d568:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  87d56c:	77 0d                	ja     87d57b <FUNC_IDEF1BOX(qbs*, int*)+0x3345>
  87d56e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87d572:	48 89 05 e7 08 31 00 	mov    QWORD PTR [rip+0x3108e7],rax        # b8de60 <mem_static_pointer>
  87d579:	eb 0e                	jmp    87d589 <FUNC_IDEF1BOX(qbs*, int*)+0x3353>
  87d57b:	48 8b 05 d6 08 31 00 	mov    rax,QWORD PTR [rip+0x3108d6]        # b8de58 <mem_static>
  87d582:	48 89 05 d7 08 31 00 	mov    QWORD PTR [rip+0x3108d7],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  87d589:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  87d58f:	89 05 ff b2 1f 00    	mov    DWORD PTR [rip+0x1fb2ff],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEF1BOX_STRING_IDEF1BOX);return _FUNC_IDEF1BOX_STRING_IDEF1BOX;
  87d595:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  87d59c:	48 89 c7             	mov    rdi,rax
  87d59f:	e8 ad 79 06 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  87d5a4:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
;}
  87d5ab:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  87d5af:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  87d5b6:	00 00 
  87d5b8:	74 05                	je     87d5bf <FUNC_IDEF1BOX(qbs*, int*)+0x3389>
  87d5ba:	e8 f1 82 b8 ff       	call   4058b0 <__stack_chk_fail@plt>
  87d5bf:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  87d5c3:	5b                   	pop    rbx
  87d5c4:	41 5c                	pop    r12
  87d5c6:	41 5d                	pop    r13
  87d5c8:	41 5e                	pop    r14
  87d5ca:	41 5f                	pop    r15
  87d5cc:	5d                   	pop    rbp
  87d5cd:	c3                   	ret    

000000000087d5ce <SUB_SORT(long*)>:
;void SUB_SORT(ptrszint*_SUB_SORT_ARRAY_STRING998_ARR){
  87d5ce:	55                   	push   rbp
  87d5cf:	48 89 e5             	mov    rbp,rsp
  87d5d2:	53                   	push   rbx
  87d5d3:	48 83 ec 78          	sub    rsp,0x78
  87d5d7:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  87d5db:	8b 05 bb b2 1f 00    	mov    eax,DWORD PTR [rip+0x1fb2bb]        # a7889c <qbs_tmp_list_nexti>
  87d5e1:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  87d5e4:	48 8b 05 75 08 31 00 	mov    rax,QWORD PTR [rip+0x310875]        # b8de60 <mem_static_pointer>
  87d5eb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  87d5ef:	8b 05 9f b2 1f 00    	mov    eax,DWORD PTR [rip+0x1fb29f]        # a78894 <cmem_sp>
  87d5f5:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;int32 *_SUB_SORT_LONG_I=NULL;
  87d5f8:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  87d5ff:	00 
;if(_SUB_SORT_LONG_I==NULL){
  87d600:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  87d605:	75 18                	jne    87d61f <SUB_SORT(long*)+0x51>
;_SUB_SORT_LONG_I=(int32*)mem_static_malloc(4);
  87d607:	bf 04 00 00 00       	mov    edi,0x4
  87d60c:	e8 90 64 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87d611:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_SORT_LONG_I=0;
  87d615:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87d619:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5385;
;int64 fornext_finalvalue5385;
;int64 fornext_step5385;
;uint8 fornext_step_negative5385;
;qbs *_SUB_SORT_STRING_X=NULL;
  87d61f:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  87d626:	00 
;if (!_SUB_SORT_STRING_X)_SUB_SORT_STRING_X=qbs_new(0,0);
  87d627:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  87d62c:	75 13                	jne    87d641 <SUB_SORT(long*)+0x73>
  87d62e:	be 00 00 00 00       	mov    esi,0x0
  87d633:	bf 00 00 00 00       	mov    edi,0x0
  87d638:	e8 cc 77 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87d63d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;int32 *_SUB_SORT_LONG_J=NULL;
  87d641:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  87d648:	00 
;if(_SUB_SORT_LONG_J==NULL){
  87d649:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  87d64e:	75 18                	jne    87d668 <SUB_SORT(long*)+0x9a>
;_SUB_SORT_LONG_J=(int32*)mem_static_malloc(4);
  87d650:	bf 04 00 00 00       	mov    edi,0x4
  87d655:	e8 47 64 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87d65a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_SORT_LONG_J=0;
  87d65e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87d662:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data200.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  87d668:	e8 a2 95 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  87d66d:	48 8b 05 64 a8 31 00 	mov    rax,QWORD PTR [rip+0x31a864]        # b97ed8 <mem_lock_tmp>
  87d674:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  87d678:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  87d67c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  87d683:	8b 05 b3 07 20 00    	mov    eax,DWORD PTR [rip+0x2007b3]        # a7de3c <new_error>
  87d689:	85 c0                	test   eax,eax
  87d68b:	0f 85 44 05 00 00    	jne    87dbd5 <SUB_SORT(long*)+0x607>
;S_49843:;
  87d691:	90                   	nop
;fornext_value5385=func_lbound(_SUB_SORT_ARRAY_STRING998_ARR,1,1)+ 1 ;
  87d692:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d696:	ba 01 00 00 00       	mov    edx,0x1
  87d69b:	be 01 00 00 00       	mov    esi,0x1
  87d6a0:	48 89 c7             	mov    rdi,rax
  87d6a3:	e8 97 9f 08 00       	call   90763f <func_lbound(long*, int, int)>
  87d6a8:	48 83 c0 01          	add    rax,0x1
  87d6ac:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_finalvalue5385=func_ubound(_SUB_SORT_ARRAY_STRING998_ARR,1,1);
  87d6b0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d6b4:	ba 01 00 00 00       	mov    edx,0x1
  87d6b9:	be 01 00 00 00       	mov    esi,0x1
  87d6be:	48 89 c7             	mov    rdi,rax
  87d6c1:	e8 e5 9f 08 00       	call   9076ab <func_ubound(long*, int, int)>
  87d6c6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;fornext_step5385= 1 ;
  87d6ca:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  87d6d1:	00 
;if (fornext_step5385<0) fornext_step_negative5385=1; else fornext_step_negative5385=0;
  87d6d2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  87d6d7:	79 06                	jns    87d6df <SUB_SORT(long*)+0x111>
  87d6d9:	c6 45 9f 01          	mov    BYTE PTR [rbp-0x61],0x1
  87d6dd:	eb 04                	jmp    87d6e3 <SUB_SORT(long*)+0x115>
  87d6df:	c6 45 9f 00          	mov    BYTE PTR [rbp-0x61],0x0
;if (new_error) goto fornext_error5385;
  87d6e3:	8b 05 53 07 20 00    	mov    eax,DWORD PTR [rip+0x200753]        # a7de3c <new_error>
  87d6e9:	85 c0                	test   eax,eax
  87d6eb:	75 41                	jne    87d72e <SUB_SORT(long*)+0x160>
;goto fornext_entrylabel5385;
  87d6ed:	90                   	nop
;while(1){
;fornext_value5385=fornext_step5385+(*_SUB_SORT_LONG_I);
;fornext_entrylabel5385:
;*_SUB_SORT_LONG_I=fornext_value5385;
  87d6ee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  87d6f2:	89 c2                	mov    edx,eax
  87d6f4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87d6f8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  87d6fa:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  87d6fd:	be 00 00 00 00       	mov    esi,0x0
  87d702:	89 c7                	mov    edi,eax
  87d704:	e8 0e 65 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5385){
  87d709:	80 7d 9f 00          	cmp    BYTE PTR [rbp-0x61],0x0
  87d70d:	74 0f                	je     87d71e <SUB_SORT(long*)+0x150>
;if (fornext_value5385<fornext_finalvalue5385) break;
  87d70f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  87d713:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  87d717:	7d 16                	jge    87d72f <SUB_SORT(long*)+0x161>
  87d719:	e9 bb 04 00 00       	jmp    87dbd9 <SUB_SORT(long*)+0x60b>
;}else{
;if (fornext_value5385>fornext_finalvalue5385) break;
  87d71e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  87d722:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  87d726:	0f 8f ac 04 00 00    	jg     87dbd8 <SUB_SORT(long*)+0x60a>
;}
;fornext_error5385:;
  87d72c:	eb 01                	jmp    87d72f <SUB_SORT(long*)+0x161>
;if (new_error) goto fornext_error5385;
  87d72e:	90                   	nop
;if(qbevent){evnt(25558,14313,"ide_methods.bas");if(r)goto S_49843;}
  87d72f:	8b 05 13 07 20 00    	mov    eax,DWORD PTR [rip+0x200713]        # a7de48 <qbevent>
  87d735:	85 c0                	test   eax,eax
  87d737:	74 28                	je     87d761 <SUB_SORT(long*)+0x193>
  87d739:	48 8d 05 13 ed 17 00 	lea    rax,[rip+0x17ed13]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d740:	48 89 c2             	mov    rdx,rax
  87d743:	be e9 37 00 00       	mov    esi,0x37e9
  87d748:	bf d6 63 00 00       	mov    edi,0x63d6
  87d74d:	e8 2f 56 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d752:	8b 05 fc 33 31 00    	mov    eax,DWORD PTR [rip+0x3133fc]        # b90b54 <r>
  87d758:	85 c0                	test   eax,eax
  87d75a:	74 05                	je     87d761 <SUB_SORT(long*)+0x193>
  87d75c:	e9 31 ff ff ff       	jmp    87d692 <SUB_SORT(long*)+0xc4>
;do{
;qbs_set(_SUB_SORT_STRING_X,qbs_new_fixed(&((uint8*)(_SUB_SORT_ARRAY_STRING998_ARR[0]))[(array_check((*_SUB_SORT_LONG_I)-_SUB_SORT_ARRAY_STRING998_ARR[4],_SUB_SORT_ARRAY_STRING998_ARR[5]))*998],998,1));
  87d761:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d765:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d768:	48 89 c3             	mov    rbx,rax
  87d76b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d76f:	48 83 c0 28          	add    rax,0x28
  87d773:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d776:	48 89 c1             	mov    rcx,rax
  87d779:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87d77d:	8b 00                	mov    eax,DWORD PTR [rax]
  87d77f:	48 98                	cdqe   
  87d781:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  87d785:	48 83 c2 20          	add    rdx,0x20
  87d789:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87d78c:	48 29 d0             	sub    rax,rdx
  87d78f:	48 89 ce             	mov    rsi,rcx
  87d792:	48 89 c7             	mov    rdi,rax
  87d795:	e8 9a 69 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87d79a:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  87d7a1:	48 01 d8             	add    rax,rbx
  87d7a4:	ba 01 00 00 00       	mov    edx,0x1
  87d7a9:	be e6 03 00 00       	mov    esi,0x3e6
  87d7ae:	48 89 c7             	mov    rdi,rax
  87d7b1:	e8 01 75 06 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  87d7b6:	48 89 c2             	mov    rdx,rax
  87d7b9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  87d7bd:	48 89 d6             	mov    rsi,rdx
  87d7c0:	48 89 c7             	mov    rdi,rax
  87d7c3:	e8 ef 77 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87d7c8:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  87d7cb:	be 00 00 00 00       	mov    esi,0x0
  87d7d0:	89 c7                	mov    edi,eax
  87d7d2:	e8 40 64 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14314,"ide_methods.bas");}while(r);
  87d7d7:	8b 05 6b 06 20 00    	mov    eax,DWORD PTR [rip+0x20066b]        # a7de48 <qbevent>
  87d7dd:	85 c0                	test   eax,eax
  87d7df:	74 29                	je     87d80a <SUB_SORT(long*)+0x23c>
  87d7e1:	48 8d 05 6b ec 17 00 	lea    rax,[rip+0x17ec6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d7e8:	48 89 c2             	mov    rdx,rax
  87d7eb:	be ea 37 00 00       	mov    esi,0x37ea
  87d7f0:	bf d6 63 00 00       	mov    edi,0x63d6
  87d7f5:	e8 87 55 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d7fa:	8b 05 54 33 31 00    	mov    eax,DWORD PTR [rip+0x313354]        # b90b54 <r>
  87d800:	85 c0                	test   eax,eax
  87d802:	0f 85 59 ff ff ff    	jne    87d761 <SUB_SORT(long*)+0x193>
  87d808:	eb 01                	jmp    87d80b <SUB_SORT(long*)+0x23d>
  87d80a:	90                   	nop
;do{
;*_SUB_SORT_LONG_J=*_SUB_SORT_LONG_I- 1 ;
  87d80b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87d80f:	8b 00                	mov    eax,DWORD PTR [rax]
  87d811:	8d 50 ff             	lea    edx,[rax-0x1]
  87d814:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87d818:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14315,"ide_methods.bas");}while(r);
  87d81a:	8b 05 28 06 20 00    	mov    eax,DWORD PTR [rip+0x200628]        # a7de48 <qbevent>
  87d820:	85 c0                	test   eax,eax
  87d822:	74 25                	je     87d849 <SUB_SORT(long*)+0x27b>
  87d824:	48 8d 05 28 ec 17 00 	lea    rax,[rip+0x17ec28]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d82b:	48 89 c2             	mov    rdx,rax
  87d82e:	be eb 37 00 00       	mov    esi,0x37eb
  87d833:	bf d6 63 00 00       	mov    edi,0x63d6
  87d838:	e8 44 55 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d83d:	8b 05 11 33 31 00    	mov    eax,DWORD PTR [rip+0x313311]        # b90b54 <r>
  87d843:	85 c0                	test   eax,eax
  87d845:	75 c4                	jne    87d80b <SUB_SORT(long*)+0x23d>
;S_49846:;
  87d847:	eb 01                	jmp    87d84a <SUB_SORT(long*)+0x27c>
;if(!qbevent)break;evnt(25558,14315,"ide_methods.bas");}while(r);
  87d849:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-(*_SUB_SORT_LONG_J>=func_lbound(_SUB_SORT_ARRAY_STRING998_ARR,1,1))))||new_error){
  87d84a:	e9 50 02 00 00       	jmp    87da9f <SUB_SORT(long*)+0x4d1>
;if(qbevent){evnt(25558,14316,"ide_methods.bas");if(r)goto S_49846;}
  87d84f:	8b 05 f3 05 20 00    	mov    eax,DWORD PTR [rip+0x2005f3]        # a7de48 <qbevent>
  87d855:	85 c0                	test   eax,eax
  87d857:	74 25                	je     87d87e <SUB_SORT(long*)+0x2b0>
  87d859:	48 8d 05 f3 eb 17 00 	lea    rax,[rip+0x17ebf3]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d860:	48 89 c2             	mov    rdx,rax
  87d863:	be ec 37 00 00       	mov    esi,0x37ec
  87d868:	bf d6 63 00 00       	mov    edi,0x63d6
  87d86d:	e8 0f 55 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d872:	8b 05 dc 32 31 00    	mov    eax,DWORD PTR [rip+0x3132dc]        # b90b54 <r>
  87d878:	85 c0                	test   eax,eax
  87d87a:	74 03                	je     87d87f <SUB_SORT(long*)+0x2b1>
  87d87c:	eb cc                	jmp    87d84a <SUB_SORT(long*)+0x27c>
;S_49847:;
  87d87e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_lessorequal(qbs_new_fixed(&((uint8*)(_SUB_SORT_ARRAY_STRING998_ARR[0]))[(array_check((*_SUB_SORT_LONG_J)-_SUB_SORT_ARRAY_STRING998_ARR[4],_SUB_SORT_ARRAY_STRING998_ARR[5]))*998],998,1),_SUB_SORT_STRING_X)))||new_error){
  87d87f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d886:	48 89 c3             	mov    rbx,rax
  87d889:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d88d:	48 83 c0 28          	add    rax,0x28
  87d891:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d894:	48 89 c1             	mov    rcx,rax
  87d897:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87d89b:	8b 00                	mov    eax,DWORD PTR [rax]
  87d89d:	48 98                	cdqe   
  87d89f:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  87d8a3:	48 83 c2 20          	add    rdx,0x20
  87d8a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87d8aa:	48 29 d0             	sub    rax,rdx
  87d8ad:	48 89 ce             	mov    rsi,rcx
  87d8b0:	48 89 c7             	mov    rdi,rax
  87d8b3:	e8 7c 68 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87d8b8:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  87d8bf:	48 01 d8             	add    rax,rbx
  87d8c2:	ba 01 00 00 00       	mov    edx,0x1
  87d8c7:	be e6 03 00 00       	mov    esi,0x3e6
  87d8cc:	48 89 c7             	mov    rdi,rax
  87d8cf:	e8 e3 73 06 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  87d8d4:	48 89 c2             	mov    rdx,rax
  87d8d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  87d8db:	48 89 c6             	mov    rsi,rax
  87d8de:	48 89 d7             	mov    rdi,rdx
  87d8e1:	e8 87 ab 06 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  87d8e6:	89 c2                	mov    edx,eax
  87d8e8:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  87d8eb:	89 d6                	mov    esi,edx
  87d8ed:	89 c7                	mov    edi,eax
  87d8ef:	e8 23 63 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87d8f4:	85 c0                	test   eax,eax
  87d8f6:	75 0a                	jne    87d902 <SUB_SORT(long*)+0x334>
  87d8f8:	8b 05 3e 05 20 00    	mov    eax,DWORD PTR [rip+0x20053e]        # a7de3c <new_error>
  87d8fe:	85 c0                	test   eax,eax
  87d900:	74 07                	je     87d909 <SUB_SORT(long*)+0x33b>
  87d902:	b8 01 00 00 00       	mov    eax,0x1
  87d907:	eb 05                	jmp    87d90e <SUB_SORT(long*)+0x340>
  87d909:	b8 00 00 00 00       	mov    eax,0x0
  87d90e:	84 c0                	test   al,al
  87d910:	74 3a                	je     87d94c <SUB_SORT(long*)+0x37e>
;if(qbevent){evnt(25558,14317,"ide_methods.bas");if(r)goto S_49847;}
  87d912:	8b 05 30 05 20 00    	mov    eax,DWORD PTR [rip+0x200530]        # a7de48 <qbevent>
  87d918:	85 c0                	test   eax,eax
  87d91a:	0f 84 db 01 00 00    	je     87dafb <SUB_SORT(long*)+0x52d>
  87d920:	48 8d 05 2c eb 17 00 	lea    rax,[rip+0x17eb2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  87d927:	48 89 c2             	mov    rdx,rax
  87d92a:	be ed 37 00 00       	mov    esi,0x37ed
  87d92f:	bf d6 63 00 00       	mov    edi,0x63d6
  87d934:	e8 48 54 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87d939:	8b 05 15 32 31 00    	mov    eax,DWORD PTR [rip+0x313215]        # b90b54 <r>
  87d93f:	85 c0                	test   eax,eax
  87d941:	0f 84 b4 01 00 00    	je     87dafb <SUB_SORT(long*)+0x52d>
  87d947:	e9 33 ff ff ff       	jmp    87d87f <SUB_SORT(long*)+0x2b1>
;do{
;goto ww_exit_5386;
;if(!qbevent)break;evnt(25558,14317,"ide_methods.bas");}while(r);
;}
;do{
;tmp_long=array_check((*_SUB_SORT_LONG_J+ 1 )-_SUB_SORT_ARRAY_STRING998_ARR[4],_SUB_SORT_ARRAY_STRING998_ARR[5]);
  87d94c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d950:	48 83 c0 28          	add    rax,0x28
  87d954:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d957:	48 89 c1             	mov    rcx,rax
  87d95a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87d95e:	8b 00                	mov    eax,DWORD PTR [rax]
  87d960:	83 c0 01             	add    eax,0x1
  87d963:	48 98                	cdqe   
  87d965:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  87d969:	48 83 c2 20          	add    rdx,0x20
  87d96d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87d970:	48 29 d0             	sub    rax,rdx
  87d973:	48 89 ce             	mov    rsi,rcx
  87d976:	48 89 c7             	mov    rdi,rax
  87d979:	e8 b6 67 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87d97e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(_SUB_SORT_ARRAY_STRING998_ARR[0]))[tmp_long*998],998,1),qbs_new_fixed(&((uint8*)(_SUB_SORT_ARRAY_STRING998_ARR[0]))[(array_check((*_SUB_SORT_LONG_J)-_SUB_SORT_ARRAY_STRING998_ARR[4],_SUB_SORT_ARRAY_STRING998_ARR[5]))*998],998,1));
  87d982:	8b 05 b4 04 20 00    	mov    eax,DWORD PTR [rip+0x2004b4]        # a7de3c <new_error>
  87d988:	85 c0                	test   eax,eax
  87d98a:	0f 85 8d 00 00 00    	jne    87da1d <SUB_SORT(long*)+0x44f>
  87d990:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d994:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d997:	48 89 c3             	mov    rbx,rax
  87d99a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d99e:	48 83 c0 28          	add    rax,0x28
  87d9a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d9a5:	48 89 c1             	mov    rcx,rax
  87d9a8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87d9ac:	8b 00                	mov    eax,DWORD PTR [rax]
  87d9ae:	48 98                	cdqe   
  87d9b0:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  87d9b4:	48 83 c2 20          	add    rdx,0x20
  87d9b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87d9bb:	48 29 d0             	sub    rax,rdx
  87d9be:	48 89 ce             	mov    rsi,rcx
  87d9c1:	48 89 c7             	mov    rdi,rax
  87d9c4:	e8 6b 67 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87d9c9:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  87d9d0:	48 01 d8             	add    rax,rbx
  87d9d3:	ba 01 00 00 00       	mov    edx,0x1
  87d9d8:	be e6 03 00 00       	mov    esi,0x3e6
  87d9dd:	48 89 c7             	mov    rdi,rax
  87d9e0:	e8 d2 72 06 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  87d9e5:	48 89 c3             	mov    rbx,rax
  87d9e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  87d9ec:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  87d9f3:	48 89 c2             	mov    rdx,rax
  87d9f6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87d9fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87d9fd:	48 01 d0             	add    rax,rdx
  87da00:	ba 01 00 00 00       	mov    edx,0x1
  87da05:	be e6 03 00 00       	mov    esi,0x3e6
  87da0a:	48 89 c7             	mov    rdi,rax
  87da0d:	e8 a5 72 06 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  87da12:	48 89 de             	mov    rsi,rbx
  87da15:	48 89 c7             	mov    rdi,rax
  87da18:	e8 9a 75 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87da1d:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  87da20:	be 00 00 00 00       	mov    esi,0x0
  87da25:	89 c7                	mov    edi,eax
  87da27:	e8 eb 61 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14318,"ide_methods.bas");}while(r);
  87da2c:	8b 05 16 04 20 00    	mov    eax,DWORD PTR [rip+0x200416]        # a7de48 <qbevent>
  87da32:	85 c0                	test   eax,eax
  87da34:	74 29                	je     87da5f <SUB_SORT(long*)+0x491>
  87da36:	48 8d 05 16 ea 17 00 	lea    rax,[rip+0x17ea16]        # 9fc453 <_IO_stdin_used+0x1c453>
  87da3d:	48 89 c2             	mov    rdx,rax
  87da40:	be ee 37 00 00       	mov    esi,0x37ee
  87da45:	bf d6 63 00 00       	mov    edi,0x63d6
  87da4a:	e8 32 53 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87da4f:	8b 05 ff 30 31 00    	mov    eax,DWORD PTR [rip+0x3130ff]        # b90b54 <r>
  87da55:	85 c0                	test   eax,eax
  87da57:	0f 85 ef fe ff ff    	jne    87d94c <SUB_SORT(long*)+0x37e>
  87da5d:	eb 01                	jmp    87da60 <SUB_SORT(long*)+0x492>
  87da5f:	90                   	nop
;do{
;*_SUB_SORT_LONG_J=*_SUB_SORT_LONG_J- 1 ;
  87da60:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87da64:	8b 00                	mov    eax,DWORD PTR [rax]
  87da66:	8d 50 ff             	lea    edx,[rax-0x1]
  87da69:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87da6d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14319,"ide_methods.bas");}while(r);
  87da6f:	8b 05 d3 03 20 00    	mov    eax,DWORD PTR [rip+0x2003d3]        # a7de48 <qbevent>
  87da75:	85 c0                	test   eax,eax
  87da77:	74 25                	je     87da9e <SUB_SORT(long*)+0x4d0>
  87da79:	48 8d 05 d3 e9 17 00 	lea    rax,[rip+0x17e9d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  87da80:	48 89 c2             	mov    rdx,rax
  87da83:	be ef 37 00 00       	mov    esi,0x37ef
  87da88:	bf d6 63 00 00       	mov    edi,0x63d6
  87da8d:	e8 ef 52 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87da92:	8b 05 bc 30 31 00    	mov    eax,DWORD PTR [rip+0x3130bc]        # b90b54 <r>
  87da98:	85 c0                	test   eax,eax
  87da9a:	75 c4                	jne    87da60 <SUB_SORT(long*)+0x492>
;ww_continue_5386:;
  87da9c:	eb 01                	jmp    87da9f <SUB_SORT(long*)+0x4d1>
;if(!qbevent)break;evnt(25558,14319,"ide_methods.bas");}while(r);
  87da9e:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-(*_SUB_SORT_LONG_J>=func_lbound(_SUB_SORT_ARRAY_STRING998_ARR,1,1))))||new_error){
  87da9f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87daa3:	8b 00                	mov    eax,DWORD PTR [rax]
  87daa5:	48 63 d8             	movsxd rbx,eax
  87daa8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87daac:	ba 01 00 00 00       	mov    edx,0x1
  87dab1:	be 01 00 00 00       	mov    esi,0x1
  87dab6:	48 89 c7             	mov    rdi,rax
  87dab9:	e8 81 9b 08 00       	call   90763f <func_lbound(long*, int, int)>
  87dabe:	48 39 c3             	cmp    rbx,rax
  87dac1:	0f 9d c0             	setge  al
  87dac4:	0f b6 c0             	movzx  eax,al
  87dac7:	f7 d8                	neg    eax
  87dac9:	89 c2                	mov    edx,eax
  87dacb:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  87dace:	89 d6                	mov    esi,edx
  87dad0:	89 c7                	mov    edi,eax
  87dad2:	e8 40 61 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87dad7:	85 c0                	test   eax,eax
  87dad9:	75 0a                	jne    87dae5 <SUB_SORT(long*)+0x517>
  87dadb:	8b 05 5b 03 20 00    	mov    eax,DWORD PTR [rip+0x20035b]        # a7de3c <new_error>
  87dae1:	85 c0                	test   eax,eax
  87dae3:	74 07                	je     87daec <SUB_SORT(long*)+0x51e>
  87dae5:	b8 01 00 00 00       	mov    eax,0x1
  87daea:	eb 05                	jmp    87daf1 <SUB_SORT(long*)+0x523>
  87daec:	b8 00 00 00 00       	mov    eax,0x0
  87daf1:	84 c0                	test   al,al
  87daf3:	0f 85 56 fd ff ff    	jne    87d84f <SUB_SORT(long*)+0x281>
;}
;ww_exit_5386:;
  87daf9:	eb 01                	jmp    87dafc <SUB_SORT(long*)+0x52e>
;goto ww_exit_5386;
  87dafb:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SORT_LONG_J+ 1 )-_SUB_SORT_ARRAY_STRING998_ARR[4],_SUB_SORT_ARRAY_STRING998_ARR[5]);
  87dafc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87db00:	48 83 c0 28          	add    rax,0x28
  87db04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87db07:	48 89 c1             	mov    rcx,rax
  87db0a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  87db0e:	8b 00                	mov    eax,DWORD PTR [rax]
  87db10:	83 c0 01             	add    eax,0x1
  87db13:	48 98                	cdqe   
  87db15:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  87db19:	48 83 c2 20          	add    rdx,0x20
  87db1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87db20:	48 29 d0             	sub    rax,rdx
  87db23:	48 89 ce             	mov    rsi,rcx
  87db26:	48 89 c7             	mov    rdi,rax
  87db29:	e8 06 66 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87db2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(_SUB_SORT_ARRAY_STRING998_ARR[0]))[tmp_long*998],998,1),_SUB_SORT_STRING_X);
  87db32:	8b 05 04 03 20 00    	mov    eax,DWORD PTR [rip+0x200304]        # a7de3c <new_error>
  87db38:	85 c0                	test   eax,eax
  87db3a:	75 3c                	jne    87db78 <SUB_SORT(long*)+0x5aa>
  87db3c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  87db40:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  87db47:	48 89 c2             	mov    rdx,rax
  87db4a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87db4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87db51:	48 01 d0             	add    rax,rdx
  87db54:	ba 01 00 00 00       	mov    edx,0x1
  87db59:	be e6 03 00 00       	mov    esi,0x3e6
  87db5e:	48 89 c7             	mov    rdi,rax
  87db61:	e8 51 71 06 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  87db66:	48 89 c2             	mov    rdx,rax
  87db69:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  87db6d:	48 89 c6             	mov    rsi,rax
  87db70:	48 89 d7             	mov    rdi,rdx
  87db73:	e8 3f 74 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87db78:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  87db7b:	be 00 00 00 00       	mov    esi,0x0
  87db80:	89 c7                	mov    edi,eax
  87db82:	e8 90 60 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14321,"ide_methods.bas");}while(r);
  87db87:	8b 05 bb 02 20 00    	mov    eax,DWORD PTR [rip+0x2002bb]        # a7de48 <qbevent>
  87db8d:	85 c0                	test   eax,eax
  87db8f:	74 29                	je     87dbba <SUB_SORT(long*)+0x5ec>
  87db91:	48 8d 05 bb e8 17 00 	lea    rax,[rip+0x17e8bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  87db98:	48 89 c2             	mov    rdx,rax
  87db9b:	be f1 37 00 00       	mov    esi,0x37f1
  87dba0:	bf d6 63 00 00       	mov    edi,0x63d6
  87dba5:	e8 d7 51 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87dbaa:	8b 05 a4 2f 31 00    	mov    eax,DWORD PTR [rip+0x312fa4]        # b90b54 <r>
  87dbb0:	85 c0                	test   eax,eax
  87dbb2:	0f 85 44 ff ff ff    	jne    87dafc <SUB_SORT(long*)+0x52e>
;fornext_continue_5384:;
  87dbb8:	eb 01                	jmp    87dbbb <SUB_SORT(long*)+0x5ed>
;if(!qbevent)break;evnt(25558,14321,"ide_methods.bas");}while(r);
  87dbba:	90                   	nop
;fornext_value5385=fornext_step5385+(*_SUB_SORT_LONG_I);
  87dbbb:	90                   	nop
  87dbbc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87dbc0:	8b 00                	mov    eax,DWORD PTR [rax]
  87dbc2:	48 63 d0             	movsxd rdx,eax
  87dbc5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  87dbc9:	48 01 d0             	add    rax,rdx
  87dbcc:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  87dbd0:	e9 19 fb ff ff       	jmp    87d6ee <SUB_SORT(long*)+0x120>
;if (new_error) goto exit_subfunc;
  87dbd5:	90                   	nop
  87dbd6:	eb 01                	jmp    87dbd9 <SUB_SORT(long*)+0x60b>
;if (fornext_value5385>fornext_finalvalue5385) break;
  87dbd8:	90                   	nop
;}
;fornext_exit_5384:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  87dbd9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  87dbdd:	48 89 c7             	mov    rdi,rax
  87dbe0:	e8 fe 90 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_SORT_STRING_X);
  87dbe5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  87dbe9:	48 89 c7             	mov    rdi,rax
  87dbec:	e8 bb 65 06 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free200.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  87dbf1:	48 8b 05 60 02 31 00 	mov    rax,QWORD PTR [rip+0x310260]        # b8de58 <mem_static>
  87dbf8:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  87dbfc:	72 1a                	jb     87dc18 <SUB_SORT(long*)+0x64a>
  87dbfe:	48 8b 05 63 02 31 00 	mov    rax,QWORD PTR [rip+0x310263]        # b8de68 <mem_static_limit>
  87dc05:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  87dc09:	77 0d                	ja     87dc18 <SUB_SORT(long*)+0x64a>
  87dc0b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  87dc0f:	48 89 05 4a 02 31 00 	mov    QWORD PTR [rip+0x31024a],rax        # b8de60 <mem_static_pointer>
  87dc16:	eb 0e                	jmp    87dc26 <SUB_SORT(long*)+0x658>
  87dc18:	48 8b 05 39 02 31 00 	mov    rax,QWORD PTR [rip+0x310239]        # b8de58 <mem_static>
  87dc1f:	48 89 05 3a 02 31 00 	mov    QWORD PTR [rip+0x31023a],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  87dc26:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  87dc29:	89 05 65 ac 1f 00    	mov    DWORD PTR [rip+0x1fac65],eax        # a78894 <cmem_sp>
;}
  87dc2f:	90                   	nop
  87dc30:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  87dc34:	c9                   	leave  
  87dc35:	c3                   	ret    

000000000087dc36 <FUNC_FINDPROPOSEDTITLE()>:
;qbs* FUNC_FINDPROPOSEDTITLE(){
  87dc36:	55                   	push   rbp
  87dc37:	48 89 e5             	mov    rbp,rsp
  87dc3a:	53                   	push   rbx
  87dc3b:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  87dc42:	8b 05 54 ac 1f 00    	mov    eax,DWORD PTR [rip+0x1fac54]        # a7889c <qbs_tmp_list_nexti>
  87dc48:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  87dc4e:	48 8b 05 0b 02 31 00 	mov    rax,QWORD PTR [rip+0x31020b]        # b8de60 <mem_static_pointer>
  87dc55:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  87dc59:	8b 05 35 ac 1f 00    	mov    eax,DWORD PTR [rip+0x1fac35]        # a78894 <cmem_sp>
  87dc5f:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
;qbs *_FUNC_FINDPROPOSEDTITLE_STRING_FINDPROPOSEDTITLE=NULL;
  87dc65:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  87dc6c:	00 00 00 00 
;if (!_FUNC_FINDPROPOSEDTITLE_STRING_FINDPROPOSEDTITLE)_FUNC_FINDPROPOSEDTITLE_STRING_FINDPROPOSEDTITLE=qbs_new(0,0);
  87dc70:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  87dc77:	00 
  87dc78:	75 16                	jne    87dc90 <FUNC_FINDPROPOSEDTITLE()+0x5a>
  87dc7a:	be 00 00 00 00       	mov    esi,0x0
  87dc7f:	bf 00 00 00 00       	mov    edi,0x0
  87dc84:	e8 80 71 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87dc89:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;int8 *_FUNC_FINDPROPOSEDTITLE_BYTE_C=NULL;
  87dc90:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  87dc97:	00 00 00 00 
;if(_FUNC_FINDPROPOSEDTITLE_BYTE_C==NULL){
  87dc9b:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  87dca2:	00 
  87dca3:	75 1b                	jne    87dcc0 <FUNC_FINDPROPOSEDTITLE()+0x8a>
;_FUNC_FINDPROPOSEDTITLE_BYTE_C=(int8*)mem_static_malloc(1);
  87dca5:	bf 01 00 00 00       	mov    edi,0x1
  87dcaa:	e8 f2 5d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87dcaf:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_FINDPROPOSEDTITLE_BYTE_C=0;
  87dcb6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87dcbd:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int8 *_FUNC_FINDPROPOSEDTITLE_BYTE_Q=NULL;
  87dcc0:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  87dcc7:	00 00 00 00 
;if(_FUNC_FINDPROPOSEDTITLE_BYTE_Q==NULL){
  87dccb:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  87dcd2:	00 
  87dcd3:	75 1b                	jne    87dcf0 <FUNC_FINDPROPOSEDTITLE()+0xba>
;_FUNC_FINDPROPOSEDTITLE_BYTE_Q=(int8*)mem_static_malloc(1);
  87dcd5:	bf 01 00 00 00       	mov    edi,0x1
  87dcda:	e8 c2 5d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87dcdf:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_FINDPROPOSEDTITLE_BYTE_Q=0;
  87dce6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87dced:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int32 *_FUNC_FINDPROPOSEDTITLE_LONG_I=NULL;
  87dcf0:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  87dcf7:	00 00 00 00 
;if(_FUNC_FINDPROPOSEDTITLE_LONG_I==NULL){
  87dcfb:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  87dd02:	00 
  87dd03:	75 1e                	jne    87dd23 <FUNC_FINDPROPOSEDTITLE()+0xed>
;_FUNC_FINDPROPOSEDTITLE_LONG_I=(int32*)mem_static_malloc(4);
  87dd05:	bf 04 00 00 00       	mov    edi,0x4
  87dd0a:	e8 92 5d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87dd0f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_FINDPROPOSEDTITLE_LONG_I=0;
  87dd16:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87dd1d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5388;
;int64 fornext_finalvalue5388;
;int64 fornext_step5388;
;uint8 fornext_step_negative5388;
;qbs *_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE=NULL;
  87dd23:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  87dd2a:	00 00 00 00 
;if (!_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE)_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE=qbs_new(0,0);
  87dd2e:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  87dd35:	00 
  87dd36:	75 16                	jne    87dd4e <FUNC_FINDPROPOSEDTITLE()+0x118>
  87dd38:	be 00 00 00 00       	mov    esi,0x0
  87dd3d:	bf 00 00 00 00       	mov    edi,0x0
  87dd42:	e8 c2 70 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87dd47:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;int32 *_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE=NULL;
  87dd4e:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  87dd55:	00 
;if(_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE==NULL){
  87dd56:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  87dd5b:	75 18                	jne    87dd75 <FUNC_FINDPROPOSEDTITLE()+0x13f>
;_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE=(int32*)mem_static_malloc(4);
  87dd5d:	bf 04 00 00 00       	mov    edi,0x4
  87dd62:	e8 3a 5d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87dd67:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE=0;
  87dd6b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87dd6f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDPROPOSEDTITLE_LONG_FIND_CLOSINGQUOTE=NULL;
  87dd75:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  87dd7c:	00 
;if(_FUNC_FINDPROPOSEDTITLE_LONG_FIND_CLOSINGQUOTE==NULL){
  87dd7d:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  87dd82:	75 18                	jne    87dd9c <FUNC_FINDPROPOSEDTITLE()+0x166>
;_FUNC_FINDPROPOSEDTITLE_LONG_FIND_CLOSINGQUOTE=(int32*)mem_static_malloc(4);
  87dd84:	bf 04 00 00 00       	mov    edi,0x4
  87dd89:	e8 13 5d 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87dd8e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_FINDPROPOSEDTITLE_LONG_FIND_CLOSINGQUOTE=0;
  87dd92:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87dd96:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FINDPROPOSEDTITLE_STRING_TEMPFOUND_TITLE=NULL;
  87dd9c:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  87dda3:	00 
;if (!_FUNC_FINDPROPOSEDTITLE_STRING_TEMPFOUND_TITLE)_FUNC_FINDPROPOSEDTITLE_STRING_TEMPFOUND_TITLE=qbs_new(0,0);
  87dda4:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  87dda9:	75 13                	jne    87ddbe <FUNC_FINDPROPOSEDTITLE()+0x188>
  87ddab:	be 00 00 00 00       	mov    esi,0x0
  87ddb0:	bf 00 00 00 00       	mov    edi,0x0
  87ddb5:	e8 4f 70 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87ddba:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;qbs *_FUNC_FINDPROPOSEDTITLE_STRING_INVALIDCHARS=NULL;
  87ddbe:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  87ddc5:	00 
;if (!_FUNC_FINDPROPOSEDTITLE_STRING_INVALIDCHARS)_FUNC_FINDPROPOSEDTITLE_STRING_INVALIDCHARS=qbs_new(0,0);
  87ddc6:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  87ddcb:	75 13                	jne    87dde0 <FUNC_FINDPROPOSEDTITLE()+0x1aa>
  87ddcd:	be 00 00 00 00       	mov    esi,0x0
  87ddd2:	bf 00 00 00 00       	mov    edi,0x0
  87ddd7:	e8 2d 70 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87dddc:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;int64 fornext_value5390;
;int64 fornext_finalvalue5390;
;int64 fornext_step5390;
;uint8 fornext_step_negative5390;
;byte_element_struct *byte_element_5391=NULL;
  87dde0:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  87dde7:	00 
;if (!byte_element_5391){
  87dde8:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  87dded:	75 49                	jne    87de38 <FUNC_FINDPROPOSEDTITLE()+0x202>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5391=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5391=(byte_element_struct*)mem_static_malloc(12);
  87ddef:	48 8b 05 6a 00 31 00 	mov    rax,QWORD PTR [rip+0x31006a]        # b8de60 <mem_static_pointer>
  87ddf6:	48 83 c0 0c          	add    rax,0xc
  87ddfa:	48 89 05 5f 00 31 00 	mov    QWORD PTR [rip+0x31005f],rax        # b8de60 <mem_static_pointer>
  87de01:	48 8b 15 58 00 31 00 	mov    rdx,QWORD PTR [rip+0x310058]        # b8de60 <mem_static_pointer>
  87de08:	48 8b 05 59 00 31 00 	mov    rax,QWORD PTR [rip+0x310059]        # b8de68 <mem_static_limit>
  87de0f:	48 39 c2             	cmp    rdx,rax
  87de12:	0f 92 c0             	setb   al
  87de15:	84 c0                	test   al,al
  87de17:	74 11                	je     87de2a <FUNC_FINDPROPOSEDTITLE()+0x1f4>
  87de19:	48 8b 05 40 00 31 00 	mov    rax,QWORD PTR [rip+0x310040]        # b8de60 <mem_static_pointer>
  87de20:	48 83 e8 0c          	sub    rax,0xc
  87de24:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  87de28:	eb 0e                	jmp    87de38 <FUNC_FINDPROPOSEDTITLE()+0x202>
  87de2a:	bf 0c 00 00 00       	mov    edi,0xc
  87de2f:	e8 6d 5c 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87de34:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;qbs *_FUNC_FINDPROPOSEDTITLE_STRING_THISCHAR=NULL;
  87de38:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  87de3f:	00 
;if (!_FUNC_FINDPROPOSEDTITLE_STRING_THISCHAR)_FUNC_FINDPROPOSEDTITLE_STRING_THISCHAR=qbs_new(0,0);
  87de40:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  87de45:	75 13                	jne    87de5a <FUNC_FINDPROPOSEDTITLE()+0x224>
  87de47:	be 00 00 00 00       	mov    esi,0x0
  87de4c:	bf 00 00 00 00       	mov    edi,0x0
  87de51:	e8 b3 6f 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87de56:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;qbs *_FUNC_FINDPROPOSEDTITLE_STRING_FOUND_TITLE=NULL;
  87de5a:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  87de61:	00 
;if (!_FUNC_FINDPROPOSEDTITLE_STRING_FOUND_TITLE)_FUNC_FINDPROPOSEDTITLE_STRING_FOUND_TITLE=qbs_new(0,0);
  87de62:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  87de67:	75 13                	jne    87de7c <FUNC_FINDPROPOSEDTITLE()+0x246>
  87de69:	be 00 00 00 00       	mov    esi,0x0
  87de6e:	bf 00 00 00 00       	mov    edi,0x0
  87de73:	e8 91 6f 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87de78:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;#include "data201.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  87de7c:	e8 8e 8d 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  87de81:	48 8b 05 50 a0 31 00 	mov    rax,QWORD PTR [rip+0x31a050]        # b97ed8 <mem_lock_tmp>
  87de88:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  87de8c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  87de90:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  87de97:	8b 05 9f ff 1f 00    	mov    eax,DWORD PTR [rip+0x1fff9f]        # a7de3c <new_error>
  87de9d:	85 c0                	test   eax,eax
  87de9f:	0f 85 e7 07 00 00    	jne    87e68c <FUNC_FINDPROPOSEDTITLE()+0xa56>
;do{
;if(!qbevent)break;evnt(25558,14329,"ide_methods.bas");}while(r);
  87dea5:	8b 05 9d ff 1f 00    	mov    eax,DWORD PTR [rip+0x1fff9d]        # a7de48 <qbevent>
  87deab:	85 c0                	test   eax,eax
  87dead:	74 25                	je     87ded4 <FUNC_FINDPROPOSEDTITLE()+0x29e>
  87deaf:	48 8d 05 9d e5 17 00 	lea    rax,[rip+0x17e59d]        # 9fc453 <_IO_stdin_used+0x1c453>
  87deb6:	48 89 c2             	mov    rdx,rax
  87deb9:	be f9 37 00 00       	mov    esi,0x37f9
  87debe:	bf d6 63 00 00       	mov    edi,0x63d6
  87dec3:	e8 b9 4e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87dec8:	8b 05 86 2c 31 00    	mov    eax,DWORD PTR [rip+0x312c86]        # b90b54 <r>
  87dece:	85 c0                	test   eax,eax
  87ded0:	75 d3                	jne    87dea5 <FUNC_FINDPROPOSEDTITLE()+0x26f>
;S_49856:;
  87ded2:	eb 01                	jmp    87ded5 <FUNC_FINDPROPOSEDTITLE()+0x29f>
;if(!qbevent)break;evnt(25558,14329,"ide_methods.bas");}while(r);
  87ded4:	90                   	nop
;fornext_value5388= 1 ;
  87ded5:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  87dedc:	01 00 00 00 
;fornext_finalvalue5388=*__LONG_IDEN;
  87dee0:	48 8b 05 d1 10 31 00 	mov    rax,QWORD PTR [rip+0x3110d1]        # b8efb8 <__LONG_IDEN>
  87dee7:	8b 00                	mov    eax,DWORD PTR [rax]
  87dee9:	48 98                	cdqe   
  87deeb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step5388= 1 ;
  87deef:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  87def6:	00 
;if (fornext_step5388<0) fornext_step_negative5388=1; else fornext_step_negative5388=0;
  87def7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  87defc:	79 09                	jns    87df07 <FUNC_FINDPROPOSEDTITLE()+0x2d1>
  87defe:	c6 85 46 ff ff ff 01 	mov    BYTE PTR [rbp-0xba],0x1
  87df05:	eb 07                	jmp    87df0e <FUNC_FINDPROPOSEDTITLE()+0x2d8>
  87df07:	c6 85 46 ff ff ff 00 	mov    BYTE PTR [rbp-0xba],0x0
;if (new_error) goto fornext_error5388;
  87df0e:	8b 05 28 ff 1f 00    	mov    eax,DWORD PTR [rip+0x1fff28]        # a7de3c <new_error>
  87df14:	85 c0                	test   eax,eax
  87df16:	75 41                	jne    87df59 <FUNC_FINDPROPOSEDTITLE()+0x323>
;goto fornext_entrylabel5388;
  87df18:	90                   	nop
;while(1){
;fornext_value5388=fornext_step5388+(*_FUNC_FINDPROPOSEDTITLE_LONG_I);
;fornext_entrylabel5388:
;*_FUNC_FINDPROPOSEDTITLE_LONG_I=fornext_value5388;
  87df19:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87df20:	89 c2                	mov    edx,eax
  87df22:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87df29:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5388){
  87df2b:	80 bd 46 ff ff ff 00 	cmp    BYTE PTR [rbp-0xba],0x0
  87df32:	74 12                	je     87df46 <FUNC_FINDPROPOSEDTITLE()+0x310>
;if (fornext_value5388<fornext_finalvalue5388) break;
  87df34:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87df3b:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  87df3f:	7d 19                	jge    87df5a <FUNC_FINDPROPOSEDTITLE()+0x324>
  87df41:	e9 16 04 00 00       	jmp    87e35c <FUNC_FINDPROPOSEDTITLE()+0x726>
;}else{
;if (fornext_value5388>fornext_finalvalue5388) break;
  87df46:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87df4d:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  87df51:	0f 8f 01 04 00 00    	jg     87e358 <FUNC_FINDPROPOSEDTITLE()+0x722>
;}
;fornext_error5388:;
  87df57:	eb 01                	jmp    87df5a <FUNC_FINDPROPOSEDTITLE()+0x324>
;if (new_error) goto fornext_error5388;
  87df59:	90                   	nop
;if(qbevent){evnt(25558,14330,"ide_methods.bas");if(r)goto S_49856;}
  87df5a:	8b 05 e8 fe 1f 00    	mov    eax,DWORD PTR [rip+0x1ffee8]        # a7de48 <qbevent>
  87df60:	85 c0                	test   eax,eax
  87df62:	74 28                	je     87df8c <FUNC_FINDPROPOSEDTITLE()+0x356>
  87df64:	48 8d 05 e8 e4 17 00 	lea    rax,[rip+0x17e4e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  87df6b:	48 89 c2             	mov    rdx,rax
  87df6e:	be fa 37 00 00       	mov    esi,0x37fa
  87df73:	bf d6 63 00 00       	mov    edi,0x63d6
  87df78:	e8 04 4e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87df7d:	8b 05 d1 2b 31 00    	mov    eax,DWORD PTR [rip+0x312bd1]        # b90b54 <r>
  87df83:	85 c0                	test   eax,eax
  87df85:	74 05                	je     87df8c <FUNC_FINDPROPOSEDTITLE()+0x356>
  87df87:	e9 49 ff ff ff       	jmp    87ded5 <FUNC_FINDPROPOSEDTITLE()+0x29f>
;do{
;qbs_set(_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE,FUNC_IDEGETLINE(_FUNC_FINDPROPOSEDTITLE_LONG_I));
  87df8c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87df93:	48 89 c7             	mov    rdi,rax
  87df96:	e8 61 4d f3 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  87df9b:	48 89 c2             	mov    rdx,rax
  87df9e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87dfa5:	48 89 d6             	mov    rsi,rdx
  87dfa8:	48 89 c7             	mov    rdi,rax
  87dfab:	e8 07 70 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87dfb0:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87dfb6:	be 00 00 00 00       	mov    esi,0x0
  87dfbb:	89 c7                	mov    edi,eax
  87dfbd:	e8 55 5c 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14331,"ide_methods.bas");}while(r);
  87dfc2:	8b 05 80 fe 1f 00    	mov    eax,DWORD PTR [rip+0x1ffe80]        # a7de48 <qbevent>
  87dfc8:	85 c0                	test   eax,eax
  87dfca:	74 25                	je     87dff1 <FUNC_FINDPROPOSEDTITLE()+0x3bb>
  87dfcc:	48 8d 05 80 e4 17 00 	lea    rax,[rip+0x17e480]        # 9fc453 <_IO_stdin_used+0x1c453>
  87dfd3:	48 89 c2             	mov    rdx,rax
  87dfd6:	be fb 37 00 00       	mov    esi,0x37fb
  87dfdb:	bf d6 63 00 00       	mov    edi,0x63d6
  87dfe0:	e8 9c 4d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87dfe5:	8b 05 69 2b 31 00    	mov    eax,DWORD PTR [rip+0x312b69]        # b90b54 <r>
  87dfeb:	85 c0                	test   eax,eax
  87dfed:	75 9d                	jne    87df8c <FUNC_FINDPROPOSEDTITLE()+0x356>
  87dfef:	eb 01                	jmp    87dff2 <FUNC_FINDPROPOSEDTITLE()+0x3bc>
  87dff1:	90                   	nop
;do{
;qbs_set(_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE,qbs_ltrim(qbs_rtrim(_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE)));
  87dff2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87dff9:	48 89 c7             	mov    rdi,rax
  87dffc:	e8 8e 91 06 00       	call   8e718f <qbs_rtrim(qbs*)>
  87e001:	48 89 c7             	mov    rdi,rax
  87e004:	e8 35 90 06 00       	call   8e703e <qbs_ltrim(qbs*)>
  87e009:	48 89 c2             	mov    rdx,rax
  87e00c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87e013:	48 89 d6             	mov    rsi,rdx
  87e016:	48 89 c7             	mov    rdi,rax
  87e019:	e8 99 6f 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87e01e:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e024:	be 00 00 00 00       	mov    esi,0x0
  87e029:	89 c7                	mov    edi,eax
  87e02b:	e8 e7 5b 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14332,"ide_methods.bas");}while(r);
  87e030:	8b 05 12 fe 1f 00    	mov    eax,DWORD PTR [rip+0x1ffe12]        # a7de48 <qbevent>
  87e036:	85 c0                	test   eax,eax
  87e038:	74 25                	je     87e05f <FUNC_FINDPROPOSEDTITLE()+0x429>
  87e03a:	48 8d 05 12 e4 17 00 	lea    rax,[rip+0x17e412]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e041:	48 89 c2             	mov    rdx,rax
  87e044:	be fc 37 00 00       	mov    esi,0x37fc
  87e049:	bf d6 63 00 00       	mov    edi,0x63d6
  87e04e:	e8 2e 4d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e053:	8b 05 fb 2a 31 00    	mov    eax,DWORD PTR [rip+0x312afb]        # b90b54 <r>
  87e059:	85 c0                	test   eax,eax
  87e05b:	75 95                	jne    87dff2 <FUNC_FINDPROPOSEDTITLE()+0x3bc>
  87e05d:	eb 01                	jmp    87e060 <FUNC_FINDPROPOSEDTITLE()+0x42a>
  87e05f:	90                   	nop
;do{
;*_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE=func_instr(NULL,qbs_ucase(_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE),qbs_add(qbs_new_txt_len("_TITLE ",7),func_chr( 34 )),0);
  87e060:	bf 22 00 00 00       	mov    edi,0x22
  87e065:	e8 88 7b 06 00       	call   8e5bf2 <func_chr(int)>
  87e06a:	48 89 c3             	mov    rbx,rax
  87e06d:	be 07 00 00 00       	mov    esi,0x7
  87e072:	48 8d 05 27 17 18 00 	lea    rax,[rip+0x181727]        # 9ff7a0 <_IO_stdin_used+0x1f7a0>
  87e079:	48 89 c7             	mov    rdi,rax
  87e07c:	e8 a4 6b 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87e081:	48 89 de             	mov    rsi,rbx
  87e084:	48 89 c7             	mov    rdi,rax
  87e087:	e8 5b 78 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  87e08c:	48 89 c3             	mov    rbx,rax
  87e08f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87e096:	48 89 c7             	mov    rdi,rax
  87e099:	e8 2a 79 06 00       	call   8e59c8 <qbs_ucase(qbs*)>
  87e09e:	b9 00 00 00 00       	mov    ecx,0x0
  87e0a3:	48 89 da             	mov    rdx,rbx
  87e0a6:	48 89 c6             	mov    rsi,rax
  87e0a9:	bf 00 00 00 00       	mov    edi,0x0
  87e0ae:	e8 f7 88 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  87e0b3:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  87e0b7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  87e0b9:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e0bf:	be 00 00 00 00       	mov    esi,0x0
  87e0c4:	89 c7                	mov    edi,eax
  87e0c6:	e8 4c 5b 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14333,"ide_methods.bas");}while(r);
  87e0cb:	8b 05 77 fd 1f 00    	mov    eax,DWORD PTR [rip+0x1ffd77]        # a7de48 <qbevent>
  87e0d1:	85 c0                	test   eax,eax
  87e0d3:	74 29                	je     87e0fe <FUNC_FINDPROPOSEDTITLE()+0x4c8>
  87e0d5:	48 8d 05 77 e3 17 00 	lea    rax,[rip+0x17e377]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e0dc:	48 89 c2             	mov    rdx,rax
  87e0df:	be fd 37 00 00       	mov    esi,0x37fd
  87e0e4:	bf d6 63 00 00       	mov    edi,0x63d6
  87e0e9:	e8 93 4c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e0ee:	8b 05 60 2a 31 00    	mov    eax,DWORD PTR [rip+0x312a60]        # b90b54 <r>
  87e0f4:	85 c0                	test   eax,eax
  87e0f6:	0f 85 64 ff ff ff    	jne    87e060 <FUNC_FINDPROPOSEDTITLE()+0x42a>
;S_49860:;
  87e0fc:	eb 01                	jmp    87e0ff <FUNC_FINDPROPOSEDTITLE()+0x4c9>
;if(!qbevent)break;evnt(25558,14333,"ide_methods.bas");}while(r);
  87e0fe:	90                   	nop
;if ((-(*_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE> 0 ))||new_error){
  87e0ff:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87e103:	8b 00                	mov    eax,DWORD PTR [rax]
  87e105:	85 c0                	test   eax,eax
  87e107:	7f 0e                	jg     87e117 <FUNC_FINDPROPOSEDTITLE()+0x4e1>
  87e109:	8b 05 2d fd 1f 00    	mov    eax,DWORD PTR [rip+0x1ffd2d]        # a7de3c <new_error>
  87e10f:	85 c0                	test   eax,eax
  87e111:	0f 84 20 02 00 00    	je     87e337 <FUNC_FINDPROPOSEDTITLE()+0x701>
;if(qbevent){evnt(25558,14334,"ide_methods.bas");if(r)goto S_49860;}
  87e117:	8b 05 2b fd 1f 00    	mov    eax,DWORD PTR [rip+0x1ffd2b]        # a7de48 <qbevent>
  87e11d:	85 c0                	test   eax,eax
  87e11f:	74 25                	je     87e146 <FUNC_FINDPROPOSEDTITLE()+0x510>
  87e121:	48 8d 05 2b e3 17 00 	lea    rax,[rip+0x17e32b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e128:	48 89 c2             	mov    rdx,rax
  87e12b:	be fe 37 00 00       	mov    esi,0x37fe
  87e130:	bf d6 63 00 00       	mov    edi,0x63d6
  87e135:	e8 47 4c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e13a:	8b 05 14 2a 31 00    	mov    eax,DWORD PTR [rip+0x312a14]        # b90b54 <r>
  87e140:	85 c0                	test   eax,eax
  87e142:	74 02                	je     87e146 <FUNC_FINDPROPOSEDTITLE()+0x510>
  87e144:	eb b9                	jmp    87e0ff <FUNC_FINDPROPOSEDTITLE()+0x4c9>
;do{
;SUB_FINDQUOTECOMMENT(_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE,_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE,_FUNC_FINDPROPOSEDTITLE_BYTE_C,_FUNC_FINDPROPOSEDTITLE_BYTE_Q);
  87e146:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  87e14d:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  87e154:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
  87e158:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87e15f:	48 89 c7             	mov    rdi,rax
  87e162:	e8 3f e3 f1 ff       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  87e167:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e16d:	be 00 00 00 00       	mov    esi,0x0
  87e172:	89 c7                	mov    edi,eax
  87e174:	e8 9e 5a 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14335,"ide_methods.bas");}while(r);
  87e179:	8b 05 c9 fc 1f 00    	mov    eax,DWORD PTR [rip+0x1ffcc9]        # a7de48 <qbevent>
  87e17f:	85 c0                	test   eax,eax
  87e181:	74 25                	je     87e1a8 <FUNC_FINDPROPOSEDTITLE()+0x572>
  87e183:	48 8d 05 c9 e2 17 00 	lea    rax,[rip+0x17e2c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e18a:	48 89 c2             	mov    rdx,rax
  87e18d:	be ff 37 00 00       	mov    esi,0x37ff
  87e192:	bf d6 63 00 00       	mov    edi,0x63d6
  87e197:	e8 e5 4b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e19c:	8b 05 b2 29 31 00    	mov    eax,DWORD PTR [rip+0x3129b2]        # b90b54 <r>
  87e1a2:	85 c0                	test   eax,eax
  87e1a4:	75 a0                	jne    87e146 <FUNC_FINDPROPOSEDTITLE()+0x510>
;S_49862:;
  87e1a6:	eb 01                	jmp    87e1a9 <FUNC_FINDPROPOSEDTITLE()+0x573>
;if(!qbevent)break;evnt(25558,14335,"ide_methods.bas");}while(r);
  87e1a8:	90                   	nop
;if ((~(*_FUNC_FINDPROPOSEDTITLE_BYTE_Q))||new_error){
  87e1a9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87e1b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  87e1b3:	3c ff                	cmp    al,0xff
  87e1b5:	75 0e                	jne    87e1c5 <FUNC_FINDPROPOSEDTITLE()+0x58f>
  87e1b7:	8b 05 7f fc 1f 00    	mov    eax,DWORD PTR [rip+0x1ffc7f]        # a7de3c <new_error>
  87e1bd:	85 c0                	test   eax,eax
  87e1bf:	0f 84 72 01 00 00    	je     87e337 <FUNC_FINDPROPOSEDTITLE()+0x701>
;if(qbevent){evnt(25558,14336,"ide_methods.bas");if(r)goto S_49862;}
  87e1c5:	8b 05 7d fc 1f 00    	mov    eax,DWORD PTR [rip+0x1ffc7d]        # a7de48 <qbevent>
  87e1cb:	85 c0                	test   eax,eax
  87e1cd:	74 25                	je     87e1f4 <FUNC_FINDPROPOSEDTITLE()+0x5be>
  87e1cf:	48 8d 05 7d e2 17 00 	lea    rax,[rip+0x17e27d]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e1d6:	48 89 c2             	mov    rdx,rax
  87e1d9:	be 00 38 00 00       	mov    esi,0x3800
  87e1de:	bf d6 63 00 00       	mov    edi,0x63d6
  87e1e3:	e8 99 4b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e1e8:	8b 05 66 29 31 00    	mov    eax,DWORD PTR [rip+0x312966]        # b90b54 <r>
  87e1ee:	85 c0                	test   eax,eax
  87e1f0:	74 02                	je     87e1f4 <FUNC_FINDPROPOSEDTITLE()+0x5be>
  87e1f2:	eb b5                	jmp    87e1a9 <FUNC_FINDPROPOSEDTITLE()+0x573>
;do{
;*_FUNC_FINDPROPOSEDTITLE_LONG_FIND_CLOSINGQUOTE=func_instr(*_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE+ 8 ,_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE,func_chr( 34 ),1);
  87e1f4:	bf 22 00 00 00       	mov    edi,0x22
  87e1f9:	e8 f4 79 06 00       	call   8e5bf2 <func_chr(int)>
  87e1fe:	48 89 c2             	mov    rdx,rax
  87e201:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87e205:	8b 00                	mov    eax,DWORD PTR [rax]
  87e207:	8d 78 08             	lea    edi,[rax+0x8]
  87e20a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87e211:	b9 01 00 00 00       	mov    ecx,0x1
  87e216:	48 89 c6             	mov    rsi,rax
  87e219:	e8 8c 87 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  87e21e:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  87e222:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  87e224:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e22a:	be 00 00 00 00       	mov    esi,0x0
  87e22f:	89 c7                	mov    edi,eax
  87e231:	e8 e1 59 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14337,"ide_methods.bas");}while(r);
  87e236:	8b 05 0c fc 1f 00    	mov    eax,DWORD PTR [rip+0x1ffc0c]        # a7de48 <qbevent>
  87e23c:	85 c0                	test   eax,eax
  87e23e:	74 25                	je     87e265 <FUNC_FINDPROPOSEDTITLE()+0x62f>
  87e240:	48 8d 05 0c e2 17 00 	lea    rax,[rip+0x17e20c]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e247:	48 89 c2             	mov    rdx,rax
  87e24a:	be 01 38 00 00       	mov    esi,0x3801
  87e24f:	bf d6 63 00 00       	mov    edi,0x63d6
  87e254:	e8 28 4b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e259:	8b 05 f5 28 31 00    	mov    eax,DWORD PTR [rip+0x3128f5]        # b90b54 <r>
  87e25f:	85 c0                	test   eax,eax
  87e261:	75 91                	jne    87e1f4 <FUNC_FINDPROPOSEDTITLE()+0x5be>
;S_49864:;
  87e263:	eb 01                	jmp    87e266 <FUNC_FINDPROPOSEDTITLE()+0x630>
;if(!qbevent)break;evnt(25558,14337,"ide_methods.bas");}while(r);
  87e265:	90                   	nop
;if ((-(*_FUNC_FINDPROPOSEDTITLE_LONG_FIND_CLOSINGQUOTE> 0 ))||new_error){
  87e266:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87e26a:	8b 00                	mov    eax,DWORD PTR [rax]
  87e26c:	85 c0                	test   eax,eax
  87e26e:	7f 0e                	jg     87e27e <FUNC_FINDPROPOSEDTITLE()+0x648>
  87e270:	8b 05 c6 fb 1f 00    	mov    eax,DWORD PTR [rip+0x1ffbc6]        # a7de3c <new_error>
  87e276:	85 c0                	test   eax,eax
  87e278:	0f 84 dd 00 00 00    	je     87e35b <FUNC_FINDPROPOSEDTITLE()+0x725>
;if(qbevent){evnt(25558,14338,"ide_methods.bas");if(r)goto S_49864;}
  87e27e:	8b 05 c4 fb 1f 00    	mov    eax,DWORD PTR [rip+0x1ffbc4]        # a7de48 <qbevent>
  87e284:	85 c0                	test   eax,eax
  87e286:	74 25                	je     87e2ad <FUNC_FINDPROPOSEDTITLE()+0x677>
  87e288:	48 8d 05 c4 e1 17 00 	lea    rax,[rip+0x17e1c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e28f:	48 89 c2             	mov    rdx,rax
  87e292:	be 02 38 00 00       	mov    esi,0x3802
  87e297:	bf d6 63 00 00       	mov    edi,0x63d6
  87e29c:	e8 e0 4a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e2a1:	8b 05 ad 28 31 00    	mov    eax,DWORD PTR [rip+0x3128ad]        # b90b54 <r>
  87e2a7:	85 c0                	test   eax,eax
  87e2a9:	74 02                	je     87e2ad <FUNC_FINDPROPOSEDTITLE()+0x677>
  87e2ab:	eb b9                	jmp    87e266 <FUNC_FINDPROPOSEDTITLE()+0x630>
;do{
;qbs_set(_FUNC_FINDPROPOSEDTITLE_STRING_TEMPFOUND_TITLE,func_mid(_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE,*_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE+ 8 ,(*_FUNC_FINDPROPOSEDTITLE_LONG_FIND_CLOSINGQUOTE-*_FUNC_FINDPROPOSEDTITLE_LONG_FOUND_TITLE)- 8 ,1));
  87e2ad:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87e2b1:	8b 10                	mov    edx,DWORD PTR [rax]
  87e2b3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87e2b7:	8b 08                	mov    ecx,DWORD PTR [rax]
  87e2b9:	89 d0                	mov    eax,edx
  87e2bb:	29 c8                	sub    eax,ecx
  87e2bd:	8d 50 f8             	lea    edx,[rax-0x8]
  87e2c0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87e2c4:	8b 00                	mov    eax,DWORD PTR [rax]
  87e2c6:	8d 70 08             	lea    esi,[rax+0x8]
  87e2c9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87e2d0:	b9 01 00 00 00       	mov    ecx,0x1
  87e2d5:	48 89 c7             	mov    rdi,rax
  87e2d8:	e8 d3 8b 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  87e2dd:	48 89 c2             	mov    rdx,rax
  87e2e0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  87e2e4:	48 89 d6             	mov    rsi,rdx
  87e2e7:	48 89 c7             	mov    rdi,rax
  87e2ea:	e8 c8 6c 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87e2ef:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e2f5:	be 00 00 00 00       	mov    esi,0x0
  87e2fa:	89 c7                	mov    edi,eax
  87e2fc:	e8 16 59 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14339,"ide_methods.bas");}while(r);
  87e301:	8b 05 41 fb 1f 00    	mov    eax,DWORD PTR [rip+0x1ffb41]        # a7de48 <qbevent>
  87e307:	85 c0                	test   eax,eax
  87e309:	74 29                	je     87e334 <FUNC_FINDPROPOSEDTITLE()+0x6fe>
  87e30b:	48 8d 05 41 e1 17 00 	lea    rax,[rip+0x17e141]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e312:	48 89 c2             	mov    rdx,rax
  87e315:	be 03 38 00 00       	mov    esi,0x3803
  87e31a:	bf d6 63 00 00       	mov    edi,0x63d6
  87e31f:	e8 5d 4a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e324:	8b 05 2a 28 31 00    	mov    eax,DWORD PTR [rip+0x31282a]        # b90b54 <r>
  87e32a:	85 c0                	test   eax,eax
  87e32c:	0f 85 7b ff ff ff    	jne    87e2ad <FUNC_FINDPROPOSEDTITLE()+0x677>
;}
;do{
;goto fornext_exit_5387;
  87e332:	eb 27                	jmp    87e35b <FUNC_FINDPROPOSEDTITLE()+0x725>
;if(!qbevent)break;evnt(25558,14339,"ide_methods.bas");}while(r);
  87e334:	90                   	nop
;goto fornext_exit_5387;
  87e335:	eb 24                	jmp    87e35b <FUNC_FINDPROPOSEDTITLE()+0x725>
;if(!qbevent)break;evnt(25558,14341,"ide_methods.bas");}while(r);
;}
;}
;fornext_continue_5387:;
  87e337:	90                   	nop
;fornext_value5388=fornext_step5388+(*_FUNC_FINDPROPOSEDTITLE_LONG_I);
  87e338:	90                   	nop
  87e339:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87e340:	8b 00                	mov    eax,DWORD PTR [rax]
  87e342:	48 63 d0             	movsxd rdx,eax
  87e345:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  87e349:	48 01 d0             	add    rax,rdx
  87e34c:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  87e353:	e9 c1 fb ff ff       	jmp    87df19 <FUNC_FINDPROPOSEDTITLE()+0x2e3>
;if (fornext_value5388>fornext_finalvalue5388) break;
  87e358:	90                   	nop
  87e359:	eb 01                	jmp    87e35c <FUNC_FINDPROPOSEDTITLE()+0x726>
;goto fornext_exit_5387;
  87e35b:	90                   	nop
;}
;fornext_exit_5387:;
;do{
;qbs_set(_FUNC_FINDPROPOSEDTITLE_STRING_INVALIDCHARS,qbs_add(qbs_new_txt_len(":/\\?*><|",8),func_chr( 34 )));
  87e35c:	bf 22 00 00 00       	mov    edi,0x22
  87e361:	e8 8c 78 06 00       	call   8e5bf2 <func_chr(int)>
  87e366:	48 89 c3             	mov    rbx,rax
  87e369:	be 08 00 00 00       	mov    esi,0x8
  87e36e:	48 8d 05 33 14 18 00 	lea    rax,[rip+0x181433]        # 9ff7a8 <_IO_stdin_used+0x1f7a8>
  87e375:	48 89 c7             	mov    rdi,rax
  87e378:	e8 a8 68 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87e37d:	48 89 de             	mov    rsi,rbx
  87e380:	48 89 c7             	mov    rdi,rax
  87e383:	e8 5f 75 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  87e388:	48 89 c2             	mov    rdx,rax
  87e38b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  87e38f:	48 89 d6             	mov    rsi,rdx
  87e392:	48 89 c7             	mov    rdi,rax
  87e395:	e8 1d 6c 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87e39a:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e3a0:	be 00 00 00 00       	mov    esi,0x0
  87e3a5:	89 c7                	mov    edi,eax
  87e3a7:	e8 6b 58 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14346,"ide_methods.bas");}while(r);
  87e3ac:	8b 05 96 fa 1f 00    	mov    eax,DWORD PTR [rip+0x1ffa96]        # a7de48 <qbevent>
  87e3b2:	85 c0                	test   eax,eax
  87e3b4:	74 25                	je     87e3db <FUNC_FINDPROPOSEDTITLE()+0x7a5>
  87e3b6:	48 8d 05 96 e0 17 00 	lea    rax,[rip+0x17e096]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e3bd:	48 89 c2             	mov    rdx,rax
  87e3c0:	be 0a 38 00 00       	mov    esi,0x380a
  87e3c5:	bf d6 63 00 00       	mov    edi,0x63d6
  87e3ca:	e8 b2 49 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e3cf:	8b 05 7f 27 31 00    	mov    eax,DWORD PTR [rip+0x31277f]        # b90b54 <r>
  87e3d5:	85 c0                	test   eax,eax
  87e3d7:	75 83                	jne    87e35c <FUNC_FINDPROPOSEDTITLE()+0x726>
;S_49872:;
  87e3d9:	eb 01                	jmp    87e3dc <FUNC_FINDPROPOSEDTITLE()+0x7a6>
;if(!qbevent)break;evnt(25558,14346,"ide_methods.bas");}while(r);
  87e3db:	90                   	nop
;fornext_value5390= 1 ;
  87e3dc:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  87e3e3:	00 
;fornext_finalvalue5390=_FUNC_FINDPROPOSEDTITLE_STRING_TEMPFOUND_TITLE->len;
  87e3e4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  87e3e8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87e3eb:	48 98                	cdqe   
  87e3ed:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step5390= 1 ;
  87e3f1:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  87e3f8:	00 
;if (fornext_step5390<0) fornext_step_negative5390=1; else fornext_step_negative5390=0;
  87e3f9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  87e3fe:	79 09                	jns    87e409 <FUNC_FINDPROPOSEDTITLE()+0x7d3>
  87e400:	c6 85 47 ff ff ff 01 	mov    BYTE PTR [rbp-0xb9],0x1
  87e407:	eb 07                	jmp    87e410 <FUNC_FINDPROPOSEDTITLE()+0x7da>
  87e409:	c6 85 47 ff ff ff 00 	mov    BYTE PTR [rbp-0xb9],0x0
;if (new_error) goto fornext_error5390;
  87e410:	8b 05 26 fa 1f 00    	mov    eax,DWORD PTR [rip+0x1ffa26]        # a7de3c <new_error>
  87e416:	85 c0                	test   eax,eax
  87e418:	74 1b                	je     87e435 <FUNC_FINDPROPOSEDTITLE()+0x7ff>
  87e41a:	eb 62                	jmp    87e47e <FUNC_FINDPROPOSEDTITLE()+0x848>
;goto fornext_entrylabel5390;
;while(1){
;fornext_value5390=fornext_step5390+(*_FUNC_FINDPROPOSEDTITLE_LONG_I);
  87e41c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87e423:	8b 00                	mov    eax,DWORD PTR [rax]
  87e425:	48 63 d0             	movsxd rdx,eax
  87e428:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  87e42c:	48 01 d0             	add    rax,rdx
  87e42f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  87e433:	eb 01                	jmp    87e436 <FUNC_FINDPROPOSEDTITLE()+0x800>
;goto fornext_entrylabel5390;
  87e435:	90                   	nop
;fornext_entrylabel5390:
;*_FUNC_FINDPROPOSEDTITLE_LONG_I=fornext_value5390;
  87e436:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  87e43a:	89 c2                	mov    edx,eax
  87e43c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87e443:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  87e445:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e44b:	be 00 00 00 00       	mov    esi,0x0
  87e450:	89 c7                	mov    edi,eax
  87e452:	e8 c0 57 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5390){
  87e457:	80 bd 47 ff ff ff 00 	cmp    BYTE PTR [rbp-0xb9],0x0
  87e45e:	74 0f                	je     87e46f <FUNC_FINDPROPOSEDTITLE()+0x839>
;if (fornext_value5390<fornext_finalvalue5390) break;
  87e460:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  87e464:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  87e468:	7d 14                	jge    87e47e <FUNC_FINDPROPOSEDTITLE()+0x848>
  87e46a:	e9 b3 01 00 00       	jmp    87e622 <FUNC_FINDPROPOSEDTITLE()+0x9ec>
;}else{
;if (fornext_value5390>fornext_finalvalue5390) break;
  87e46f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  87e473:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  87e477:	0f 8f a4 01 00 00    	jg     87e621 <FUNC_FINDPROPOSEDTITLE()+0x9eb>
;}
;fornext_error5390:;
  87e47d:	90                   	nop
;if(qbevent){evnt(25558,14347,"ide_methods.bas");if(r)goto S_49872;}
  87e47e:	8b 05 c4 f9 1f 00    	mov    eax,DWORD PTR [rip+0x1ff9c4]        # a7de48 <qbevent>
  87e484:	85 c0                	test   eax,eax
  87e486:	74 28                	je     87e4b0 <FUNC_FINDPROPOSEDTITLE()+0x87a>
  87e488:	48 8d 05 c4 df 17 00 	lea    rax,[rip+0x17dfc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e48f:	48 89 c2             	mov    rdx,rax
  87e492:	be 0b 38 00 00       	mov    esi,0x380b
  87e497:	bf d6 63 00 00       	mov    edi,0x63d6
  87e49c:	e8 e0 48 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e4a1:	8b 05 ad 26 31 00    	mov    eax,DWORD PTR [rip+0x3126ad]        # b90b54 <r>
  87e4a7:	85 c0                	test   eax,eax
  87e4a9:	74 05                	je     87e4b0 <FUNC_FINDPROPOSEDTITLE()+0x87a>
  87e4ab:	e9 2c ff ff ff       	jmp    87e3dc <FUNC_FINDPROPOSEDTITLE()+0x7a6>
;do{
;qbs_set(_FUNC_FINDPROPOSEDTITLE_STRING_THISCHAR,func_mid(_FUNC_FINDPROPOSEDTITLE_STRING_TEMPFOUND_TITLE,*_FUNC_FINDPROPOSEDTITLE_LONG_I, 1 ,1));
  87e4b0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87e4b7:	8b 30                	mov    esi,DWORD PTR [rax]
  87e4b9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  87e4bd:	b9 01 00 00 00       	mov    ecx,0x1
  87e4c2:	ba 01 00 00 00       	mov    edx,0x1
  87e4c7:	48 89 c7             	mov    rdi,rax
  87e4ca:	e8 e1 89 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  87e4cf:	48 89 c2             	mov    rdx,rax
  87e4d2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  87e4d6:	48 89 d6             	mov    rsi,rdx
  87e4d9:	48 89 c7             	mov    rdi,rax
  87e4dc:	e8 d6 6a 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87e4e1:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e4e7:	be 00 00 00 00       	mov    esi,0x0
  87e4ec:	89 c7                	mov    edi,eax
  87e4ee:	e8 24 57 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14348,"ide_methods.bas");}while(r);
  87e4f3:	8b 05 4f f9 1f 00    	mov    eax,DWORD PTR [rip+0x1ff94f]        # a7de48 <qbevent>
  87e4f9:	85 c0                	test   eax,eax
  87e4fb:	74 25                	je     87e522 <FUNC_FINDPROPOSEDTITLE()+0x8ec>
  87e4fd:	48 8d 05 4f df 17 00 	lea    rax,[rip+0x17df4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e504:	48 89 c2             	mov    rdx,rax
  87e507:	be 0c 38 00 00       	mov    esi,0x380c
  87e50c:	bf d6 63 00 00       	mov    edi,0x63d6
  87e511:	e8 6b 48 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e516:	8b 05 38 26 31 00    	mov    eax,DWORD PTR [rip+0x312638]        # b90b54 <r>
  87e51c:	85 c0                	test   eax,eax
  87e51e:	75 90                	jne    87e4b0 <FUNC_FINDPROPOSEDTITLE()+0x87a>
;S_49874:;
  87e520:	eb 01                	jmp    87e523 <FUNC_FINDPROPOSEDTITLE()+0x8ed>
;if(!qbevent)break;evnt(25558,14348,"ide_methods.bas");}while(r);
  87e522:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_FUNC_FINDPROPOSEDTITLE_STRING_INVALIDCHARS,_FUNC_FINDPROPOSEDTITLE_STRING_THISCHAR,0)== 0 )))||new_error){
  87e523:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  87e527:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  87e52b:	b9 00 00 00 00       	mov    ecx,0x0
  87e530:	48 89 c6             	mov    rsi,rax
  87e533:	bf 00 00 00 00       	mov    edi,0x0
  87e538:	e8 6d 84 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  87e53d:	85 c0                	test   eax,eax
  87e53f:	0f 94 c0             	sete   al
  87e542:	0f b6 c0             	movzx  eax,al
  87e545:	f7 d8                	neg    eax
  87e547:	89 c2                	mov    edx,eax
  87e549:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e54f:	89 d6                	mov    esi,edx
  87e551:	89 c7                	mov    edi,eax
  87e553:	e8 bf 56 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87e558:	85 c0                	test   eax,eax
  87e55a:	75 0a                	jne    87e566 <FUNC_FINDPROPOSEDTITLE()+0x930>
  87e55c:	8b 05 da f8 1f 00    	mov    eax,DWORD PTR [rip+0x1ff8da]        # a7de3c <new_error>
  87e562:	85 c0                	test   eax,eax
  87e564:	74 07                	je     87e56d <FUNC_FINDPROPOSEDTITLE()+0x937>
  87e566:	b8 01 00 00 00       	mov    eax,0x1
  87e56b:	eb 05                	jmp    87e572 <FUNC_FINDPROPOSEDTITLE()+0x93c>
  87e56d:	b8 00 00 00 00       	mov    eax,0x0
  87e572:	84 c0                	test   al,al
  87e574:	0f 84 9b 00 00 00    	je     87e615 <FUNC_FINDPROPOSEDTITLE()+0x9df>
;if(qbevent){evnt(25558,14349,"ide_methods.bas");if(r)goto S_49874;}
  87e57a:	8b 05 c8 f8 1f 00    	mov    eax,DWORD PTR [rip+0x1ff8c8]        # a7de48 <qbevent>
  87e580:	85 c0                	test   eax,eax
  87e582:	74 28                	je     87e5ac <FUNC_FINDPROPOSEDTITLE()+0x976>
  87e584:	48 8d 05 c8 de 17 00 	lea    rax,[rip+0x17dec8]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e58b:	48 89 c2             	mov    rdx,rax
  87e58e:	be 0d 38 00 00       	mov    esi,0x380d
  87e593:	bf d6 63 00 00       	mov    edi,0x63d6
  87e598:	e8 e4 47 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e59d:	8b 05 b1 25 31 00    	mov    eax,DWORD PTR [rip+0x3125b1]        # b90b54 <r>
  87e5a3:	85 c0                	test   eax,eax
  87e5a5:	74 05                	je     87e5ac <FUNC_FINDPROPOSEDTITLE()+0x976>
  87e5a7:	e9 77 ff ff ff       	jmp    87e523 <FUNC_FINDPROPOSEDTITLE()+0x8ed>
;do{
;qbs_set(_FUNC_FINDPROPOSEDTITLE_STRING_FOUND_TITLE,qbs_add(_FUNC_FINDPROPOSEDTITLE_STRING_FOUND_TITLE,_FUNC_FINDPROPOSEDTITLE_STRING_THISCHAR));
  87e5ac:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  87e5b0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87e5b4:	48 89 d6             	mov    rsi,rdx
  87e5b7:	48 89 c7             	mov    rdi,rax
  87e5ba:	e8 28 73 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  87e5bf:	48 89 c2             	mov    rdx,rax
  87e5c2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87e5c6:	48 89 d6             	mov    rsi,rdx
  87e5c9:	48 89 c7             	mov    rdi,rax
  87e5cc:	e8 e6 69 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87e5d1:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e5d7:	be 00 00 00 00       	mov    esi,0x0
  87e5dc:	89 c7                	mov    edi,eax
  87e5de:	e8 34 56 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14350,"ide_methods.bas");}while(r);
  87e5e3:	8b 05 5f f8 1f 00    	mov    eax,DWORD PTR [rip+0x1ff85f]        # a7de48 <qbevent>
  87e5e9:	85 c0                	test   eax,eax
  87e5eb:	74 2e                	je     87e61b <FUNC_FINDPROPOSEDTITLE()+0x9e5>
  87e5ed:	48 8d 05 5f de 17 00 	lea    rax,[rip+0x17de5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e5f4:	48 89 c2             	mov    rdx,rax
  87e5f7:	be 0e 38 00 00       	mov    esi,0x380e
  87e5fc:	bf d6 63 00 00       	mov    edi,0x63d6
  87e601:	e8 7b 47 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e606:	8b 05 48 25 31 00    	mov    eax,DWORD PTR [rip+0x312548]        # b90b54 <r>
  87e60c:	85 c0                	test   eax,eax
  87e60e:	75 9c                	jne    87e5ac <FUNC_FINDPROPOSEDTITLE()+0x976>
;fornext_value5390=fornext_step5390+(*_FUNC_FINDPROPOSEDTITLE_LONG_I);
  87e610:	e9 07 fe ff ff       	jmp    87e41c <FUNC_FINDPROPOSEDTITLE()+0x7e6>
;}
;fornext_continue_5389:;
  87e615:	90                   	nop
  87e616:	e9 01 fe ff ff       	jmp    87e41c <FUNC_FINDPROPOSEDTITLE()+0x7e6>
;if(!qbevent)break;evnt(25558,14350,"ide_methods.bas");}while(r);
  87e61b:	90                   	nop
;fornext_value5390=fornext_step5390+(*_FUNC_FINDPROPOSEDTITLE_LONG_I);
  87e61c:	e9 fb fd ff ff       	jmp    87e41c <FUNC_FINDPROPOSEDTITLE()+0x7e6>
;if (fornext_value5390>fornext_finalvalue5390) break;
  87e621:	90                   	nop
;}
;fornext_exit_5389:;
;do{
;qbs_set(_FUNC_FINDPROPOSEDTITLE_STRING_FINDPROPOSEDTITLE,qbs_ltrim(qbs_rtrim(_FUNC_FINDPROPOSEDTITLE_STRING_FOUND_TITLE)));
  87e622:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87e626:	48 89 c7             	mov    rdi,rax
  87e629:	e8 61 8b 06 00       	call   8e718f <qbs_rtrim(qbs*)>
  87e62e:	48 89 c7             	mov    rdi,rax
  87e631:	e8 08 8a 06 00       	call   8e703e <qbs_ltrim(qbs*)>
  87e636:	48 89 c2             	mov    rdx,rax
  87e639:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  87e640:	48 89 d6             	mov    rsi,rdx
  87e643:	48 89 c7             	mov    rdi,rax
  87e646:	e8 6c 69 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87e64b:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  87e651:	be 00 00 00 00       	mov    esi,0x0
  87e656:	89 c7                	mov    edi,eax
  87e658:	e8 ba 55 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14354,"ide_methods.bas");}while(r);
  87e65d:	8b 05 e5 f7 1f 00    	mov    eax,DWORD PTR [rip+0x1ff7e5]        # a7de48 <qbevent>
  87e663:	85 c0                	test   eax,eax
  87e665:	74 28                	je     87e68f <FUNC_FINDPROPOSEDTITLE()+0xa59>
  87e667:	48 8d 05 e5 dd 17 00 	lea    rax,[rip+0x17dde5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87e66e:	48 89 c2             	mov    rdx,rax
  87e671:	be 12 38 00 00       	mov    esi,0x3812
  87e676:	bf d6 63 00 00       	mov    edi,0x63d6
  87e67b:	e8 01 47 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87e680:	8b 05 ce 24 31 00    	mov    eax,DWORD PTR [rip+0x3124ce]        # b90b54 <r>
  87e686:	85 c0                	test   eax,eax
  87e688:	75 98                	jne    87e622 <FUNC_FINDPROPOSEDTITLE()+0x9ec>
;exit_subfunc:;
  87e68a:	eb 04                	jmp    87e690 <FUNC_FINDPROPOSEDTITLE()+0xa5a>
;if (new_error) goto exit_subfunc;
  87e68c:	90                   	nop
  87e68d:	eb 01                	jmp    87e690 <FUNC_FINDPROPOSEDTITLE()+0xa5a>
;if(!qbevent)break;evnt(25558,14354,"ide_methods.bas");}while(r);
  87e68f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  87e690:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  87e694:	48 89 c7             	mov    rdi,rax
  87e697:	e8 47 86 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_FINDPROPOSEDTITLE_STRING_THISLINE);
  87e69c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87e6a3:	48 89 c7             	mov    rdi,rax
  87e6a6:	e8 01 5b 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDPROPOSEDTITLE_STRING_TEMPFOUND_TITLE);
  87e6ab:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  87e6af:	48 89 c7             	mov    rdi,rax
  87e6b2:	e8 f5 5a 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDPROPOSEDTITLE_STRING_INVALIDCHARS);
  87e6b7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  87e6bb:	48 89 c7             	mov    rdi,rax
  87e6be:	e8 e9 5a 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDPROPOSEDTITLE_STRING_THISCHAR);
  87e6c3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  87e6c7:	48 89 c7             	mov    rdi,rax
  87e6ca:	e8 dd 5a 06 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDPROPOSEDTITLE_STRING_FOUND_TITLE);
  87e6cf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  87e6d3:	48 89 c7             	mov    rdi,rax
  87e6d6:	e8 d1 5a 06 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free201.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  87e6db:	48 8b 05 76 f7 30 00 	mov    rax,QWORD PTR [rip+0x30f776]        # b8de58 <mem_static>
  87e6e2:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  87e6e6:	72 1a                	jb     87e702 <FUNC_FINDPROPOSEDTITLE()+0xacc>
  87e6e8:	48 8b 05 79 f7 30 00 	mov    rax,QWORD PTR [rip+0x30f779]        # b8de68 <mem_static_limit>
  87e6ef:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  87e6f3:	77 0d                	ja     87e702 <FUNC_FINDPROPOSEDTITLE()+0xacc>
  87e6f5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  87e6f9:	48 89 05 60 f7 30 00 	mov    QWORD PTR [rip+0x30f760],rax        # b8de60 <mem_static_pointer>
  87e700:	eb 0e                	jmp    87e710 <FUNC_FINDPROPOSEDTITLE()+0xada>
  87e702:	48 8b 05 4f f7 30 00 	mov    rax,QWORD PTR [rip+0x30f74f]        # b8de58 <mem_static>
  87e709:	48 89 05 50 f7 30 00 	mov    QWORD PTR [rip+0x30f750],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  87e710:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  87e716:	89 05 78 a1 1f 00    	mov    DWORD PTR [rip+0x1fa178],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_FINDPROPOSEDTITLE_STRING_FINDPROPOSEDTITLE);return _FUNC_FINDPROPOSEDTITLE_STRING_FINDPROPOSEDTITLE;
  87e71c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  87e723:	48 89 c7             	mov    rdi,rax
  87e726:	e8 26 68 06 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  87e72b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
;}
  87e732:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  87e736:	c9                   	leave  
  87e737:	c3                   	ret    

000000000087e738 <FUNC_FINDCURRENTSF(int*)>:
;qbs* FUNC_FINDCURRENTSF(int32*_FUNC_FINDCURRENTSF_LONG_WHICHLINE){
  87e738:	55                   	push   rbp
  87e739:	48 89 e5             	mov    rbp,rsp
  87e73c:	53                   	push   rbx
  87e73d:	48 81 ec f8 00 00 00 	sub    rsp,0xf8
  87e744:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  87e74b:	8b 05 4b a1 1f 00    	mov    eax,DWORD PTR [rip+0x1fa14b]        # a7889c <qbs_tmp_list_nexti>
  87e751:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  87e757:	48 8b 05 02 f7 30 00 	mov    rax,QWORD PTR [rip+0x30f702]        # b8de60 <mem_static_pointer>
  87e75e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;uint32 tmp_cmem_sp=cmem_sp;
  87e762:	8b 05 2c a1 1f 00    	mov    eax,DWORD PTR [rip+0x1fa12c]        # a78894 <cmem_sp>
  87e768:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
;qbs *_FUNC_FINDCURRENTSF_STRING_FINDCURRENTSF=NULL;
  87e76e:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  87e775:	00 
;if (!_FUNC_FINDCURRENTSF_STRING_FINDCURRENTSF)_FUNC_FINDCURRENTSF_STRING_FINDCURRENTSF=qbs_new(0,0);
  87e776:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  87e77b:	75 13                	jne    87e790 <FUNC_FINDCURRENTSF(int*)+0x58>
  87e77d:	be 00 00 00 00       	mov    esi,0x0
  87e782:	bf 00 00 00 00       	mov    edi,0x0
  87e787:	e8 7d 66 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87e78c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;qbs *_FUNC_FINDCURRENTSF_STRING_SFNAME=NULL;
  87e790:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  87e797:	00 
;if (!_FUNC_FINDCURRENTSF_STRING_SFNAME)_FUNC_FINDCURRENTSF_STRING_SFNAME=qbs_new(0,0);
  87e798:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  87e79d:	75 13                	jne    87e7b2 <FUNC_FINDCURRENTSF(int*)+0x7a>
  87e79f:	be 00 00 00 00       	mov    esi,0x0
  87e7a4:	bf 00 00 00 00       	mov    edi,0x0
  87e7a9:	e8 5b 66 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87e7ae:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;int32 *_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK=NULL;
  87e7b2:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  87e7b9:	00 
;if(_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK==NULL){
  87e7ba:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  87e7bf:	75 18                	jne    87e7d9 <FUNC_FINDCURRENTSF(int*)+0xa1>
;_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK=(int32*)mem_static_malloc(4);
  87e7c1:	bf 04 00 00 00       	mov    edi,0x4
  87e7c6:	e8 d6 52 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87e7cb:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK=0;
  87e7cf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87e7d3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5393;
;int64 fornext_finalvalue5393;
;int64 fornext_step5393;
;uint8 fornext_step_negative5393;
;qbs *_FUNC_FINDCURRENTSF_STRING_THISLINE=NULL;
  87e7d9:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  87e7e0:	00 00 00 00 
;if (!_FUNC_FINDCURRENTSF_STRING_THISLINE)_FUNC_FINDCURRENTSF_STRING_THISLINE=qbs_new(0,0);
  87e7e4:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  87e7eb:	00 
  87e7ec:	75 16                	jne    87e804 <FUNC_FINDCURRENTSF(int*)+0xcc>
  87e7ee:	be 00 00 00 00       	mov    esi,0x0
  87e7f3:	bf 00 00 00 00       	mov    edi,0x0
  87e7f8:	e8 0c 66 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87e7fd:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;int32 *_FUNC_FINDCURRENTSF_LONG_ISSF=NULL;
  87e804:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  87e80b:	00 00 00 00 
;if(_FUNC_FINDCURRENTSF_LONG_ISSF==NULL){
  87e80f:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  87e816:	00 
  87e817:	75 1e                	jne    87e837 <FUNC_FINDCURRENTSF(int*)+0xff>
;_FUNC_FINDCURRENTSF_LONG_ISSF=(int32*)mem_static_malloc(4);
  87e819:	bf 04 00 00 00       	mov    edi,0x4
  87e81e:	e8 7e 52 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87e823:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_FINDCURRENTSF_LONG_ISSF=0;
  87e82a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87e831:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FINDCURRENTSF_STRING_NCTHISLINE=NULL;
  87e837:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  87e83e:	00 00 00 00 
;if (!_FUNC_FINDCURRENTSF_STRING_NCTHISLINE)_FUNC_FINDCURRENTSF_STRING_NCTHISLINE=qbs_new(0,0);
  87e842:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  87e849:	00 
  87e84a:	75 16                	jne    87e862 <FUNC_FINDCURRENTSF(int*)+0x12a>
  87e84c:	be 00 00 00 00       	mov    esi,0x0
  87e851:	bf 00 00 00 00       	mov    edi,0x0
  87e856:	e8 ae 65 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87e85b:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;byte_element_struct *byte_element_5394=NULL;
  87e862:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  87e869:	00 
;if (!byte_element_5394){
  87e86a:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  87e86f:	75 49                	jne    87e8ba <FUNC_FINDCURRENTSF(int*)+0x182>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5394=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5394=(byte_element_struct*)mem_static_malloc(12);
  87e871:	48 8b 05 e8 f5 30 00 	mov    rax,QWORD PTR [rip+0x30f5e8]        # b8de60 <mem_static_pointer>
  87e878:	48 83 c0 0c          	add    rax,0xc
  87e87c:	48 89 05 dd f5 30 00 	mov    QWORD PTR [rip+0x30f5dd],rax        # b8de60 <mem_static_pointer>
  87e883:	48 8b 15 d6 f5 30 00 	mov    rdx,QWORD PTR [rip+0x30f5d6]        # b8de60 <mem_static_pointer>
  87e88a:	48 8b 05 d7 f5 30 00 	mov    rax,QWORD PTR [rip+0x30f5d7]        # b8de68 <mem_static_limit>
  87e891:	48 39 c2             	cmp    rdx,rax
  87e894:	0f 92 c0             	setb   al
  87e897:	84 c0                	test   al,al
  87e899:	74 11                	je     87e8ac <FUNC_FINDCURRENTSF(int*)+0x174>
  87e89b:	48 8b 05 be f5 30 00 	mov    rax,QWORD PTR [rip+0x30f5be]        # b8de60 <mem_static_pointer>
  87e8a2:	48 83 e8 0c          	sub    rax,0xc
  87e8a6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  87e8aa:	eb 0e                	jmp    87e8ba <FUNC_FINDCURRENTSF(int*)+0x182>
  87e8ac:	bf 0c 00 00 00       	mov    edi,0xc
  87e8b1:	e8 eb 51 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87e8b6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;byte_element_struct *byte_element_5395=NULL;
  87e8ba:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  87e8c1:	00 
;if (!byte_element_5395){
  87e8c2:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  87e8c7:	75 49                	jne    87e912 <FUNC_FINDCURRENTSF(int*)+0x1da>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5395=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5395=(byte_element_struct*)mem_static_malloc(12);
  87e8c9:	48 8b 05 90 f5 30 00 	mov    rax,QWORD PTR [rip+0x30f590]        # b8de60 <mem_static_pointer>
  87e8d0:	48 83 c0 0c          	add    rax,0xc
  87e8d4:	48 89 05 85 f5 30 00 	mov    QWORD PTR [rip+0x30f585],rax        # b8de60 <mem_static_pointer>
  87e8db:	48 8b 15 7e f5 30 00 	mov    rdx,QWORD PTR [rip+0x30f57e]        # b8de60 <mem_static_pointer>
  87e8e2:	48 8b 05 7f f5 30 00 	mov    rax,QWORD PTR [rip+0x30f57f]        # b8de68 <mem_static_limit>
  87e8e9:	48 39 c2             	cmp    rdx,rax
  87e8ec:	0f 92 c0             	setb   al
  87e8ef:	84 c0                	test   al,al
  87e8f1:	74 11                	je     87e904 <FUNC_FINDCURRENTSF(int*)+0x1cc>
  87e8f3:	48 8b 05 66 f5 30 00 	mov    rax,QWORD PTR [rip+0x30f566]        # b8de60 <mem_static_pointer>
  87e8fa:	48 83 e8 0c          	sub    rax,0xc
  87e8fe:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  87e902:	eb 0e                	jmp    87e912 <FUNC_FINDCURRENTSF(int*)+0x1da>
  87e904:	bf 0c 00 00 00       	mov    edi,0xc
  87e909:	e8 93 51 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87e90e:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_5396=NULL;
  87e912:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  87e919:	00 
;if (!byte_element_5396){
  87e91a:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  87e91f:	75 49                	jne    87e96a <FUNC_FINDCURRENTSF(int*)+0x232>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5396=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5396=(byte_element_struct*)mem_static_malloc(12);
  87e921:	48 8b 05 38 f5 30 00 	mov    rax,QWORD PTR [rip+0x30f538]        # b8de60 <mem_static_pointer>
  87e928:	48 83 c0 0c          	add    rax,0xc
  87e92c:	48 89 05 2d f5 30 00 	mov    QWORD PTR [rip+0x30f52d],rax        # b8de60 <mem_static_pointer>
  87e933:	48 8b 15 26 f5 30 00 	mov    rdx,QWORD PTR [rip+0x30f526]        # b8de60 <mem_static_pointer>
  87e93a:	48 8b 05 27 f5 30 00 	mov    rax,QWORD PTR [rip+0x30f527]        # b8de68 <mem_static_limit>
  87e941:	48 39 c2             	cmp    rdx,rax
  87e944:	0f 92 c0             	setb   al
  87e947:	84 c0                	test   al,al
  87e949:	74 11                	je     87e95c <FUNC_FINDCURRENTSF(int*)+0x224>
  87e94b:	48 8b 05 0e f5 30 00 	mov    rax,QWORD PTR [rip+0x30f50e]        # b8de60 <mem_static_pointer>
  87e952:	48 83 e8 0c          	sub    rax,0xc
  87e956:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  87e95a:	eb 0e                	jmp    87e96a <FUNC_FINDCURRENTSF(int*)+0x232>
  87e95c:	bf 0c 00 00 00       	mov    edi,0xc
  87e961:	e8 3b 51 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87e966:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;int32 *_FUNC_FINDCURRENTSF_LONG_CHECKARGS=NULL;
  87e96a:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  87e971:	00 00 00 00 
;if(_FUNC_FINDCURRENTSF_LONG_CHECKARGS==NULL){
  87e975:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  87e97c:	00 
  87e97d:	75 1e                	jne    87e99d <FUNC_FINDCURRENTSF(int*)+0x265>
;_FUNC_FINDCURRENTSF_LONG_CHECKARGS=(int32*)mem_static_malloc(4);
  87e97f:	bf 04 00 00 00       	mov    edi,0x4
  87e984:	e8 18 51 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87e989:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_FINDCURRENTSF_LONG_CHECKARGS=0;
  87e990:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  87e997:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE=NULL;
  87e99d:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  87e9a4:	00 00 00 00 
;if(_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE==NULL){
  87e9a8:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  87e9af:	00 
  87e9b0:	75 1e                	jne    87e9d0 <FUNC_FINDCURRENTSF(int*)+0x298>
;_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE=(int32*)mem_static_malloc(4);
  87e9b2:	bf 04 00 00 00       	mov    edi,0x4
  87e9b7:	e8 e5 50 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87e9bc:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE=0;
  87e9c3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87e9ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDCURRENTSF_LONG_DECLIB_CHECK=NULL;
  87e9d0:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  87e9d7:	00 00 00 00 
;if(_FUNC_FINDCURRENTSF_LONG_DECLIB_CHECK==NULL){
  87e9db:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  87e9e2:	00 
  87e9e3:	75 1e                	jne    87ea03 <FUNC_FINDCURRENTSF(int*)+0x2cb>
;_FUNC_FINDCURRENTSF_LONG_DECLIB_CHECK=(int32*)mem_static_malloc(4);
  87e9e5:	bf 04 00 00 00       	mov    edi,0x4
  87e9ea:	e8 b2 50 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87e9ef:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_FINDCURRENTSF_LONG_DECLIB_CHECK=0;
  87e9f6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  87e9fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5398;
;int64 fornext_finalvalue5398;
;int64 fornext_step5398;
;uint8 fornext_step_negative5398;
;int32 *_FUNC_FINDCURRENTSF_LONG_ENDEDSF=NULL;
  87ea03:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  87ea0a:	00 00 00 00 
;if(_FUNC_FINDCURRENTSF_LONG_ENDEDSF==NULL){
  87ea0e:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  87ea15:	00 
  87ea16:	75 1e                	jne    87ea36 <FUNC_FINDCURRENTSF(int*)+0x2fe>
;_FUNC_FINDCURRENTSF_LONG_ENDEDSF=(int32*)mem_static_malloc(4);
  87ea18:	bf 04 00 00 00       	mov    edi,0x4
  87ea1d:	e8 7f 50 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87ea22:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_FINDCURRENTSF_LONG_ENDEDSF=0;
  87ea29:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87ea30:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK=NULL;
  87ea36:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  87ea3d:	00 00 00 00 
;if(_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK==NULL){
  87ea41:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  87ea48:	00 
  87ea49:	75 1e                	jne    87ea69 <FUNC_FINDCURRENTSF(int*)+0x331>
;_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK=(int32*)mem_static_malloc(4);
  87ea4b:	bf 04 00 00 00       	mov    edi,0x4
  87ea50:	e8 4c 50 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87ea55:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_FUNC_FINDCURRENTSF_LONG_ENDSF_CHECK=0;
  87ea5c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87ea63:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data202.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  87ea69:	e8 a1 81 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  87ea6e:	48 8b 05 63 94 31 00 	mov    rax,QWORD PTR [rip+0x319463]        # b97ed8 <mem_lock_tmp>
  87ea75:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;sf_mem_lock->type=3;
  87ea79:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  87ea7d:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  87ea84:	8b 05 b2 f3 1f 00    	mov    eax,DWORD PTR [rip+0x1ff3b2]        # a7de3c <new_error>
  87ea8a:	85 c0                	test   eax,eax
  87ea8c:	0f 85 03 1a 00 00    	jne    880495 <FUNC_FINDCURRENTSF(int*)+0x1d5d>
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_SFNAME,qbs_new_txt_len("",0));
  87ea92:	be 00 00 00 00       	mov    esi,0x0
  87ea97:	48 8d 05 0d 16 16 00 	lea    rax,[rip+0x16160d]        # 9e00ab <_IO_stdin_used+0xab>
  87ea9e:	48 89 c7             	mov    rdi,rax
  87eaa1:	e8 7f 61 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87eaa6:	48 89 c2             	mov    rdx,rax
  87eaa9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87eaad:	48 89 d6             	mov    rsi,rdx
  87eab0:	48 89 c7             	mov    rdi,rax
  87eab3:	e8 ff 64 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87eab8:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87eabe:	be 00 00 00 00       	mov    esi,0x0
  87eac3:	89 c7                	mov    edi,eax
  87eac5:	e8 4d 51 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14362,"ide_methods.bas");}while(r);
  87eaca:	8b 05 78 f3 1f 00    	mov    eax,DWORD PTR [rip+0x1ff378]        # a7de48 <qbevent>
  87ead0:	85 c0                	test   eax,eax
  87ead2:	74 25                	je     87eaf9 <FUNC_FINDCURRENTSF(int*)+0x3c1>
  87ead4:	48 8d 05 78 d9 17 00 	lea    rax,[rip+0x17d978]        # 9fc453 <_IO_stdin_used+0x1c453>
  87eadb:	48 89 c2             	mov    rdx,rax
  87eade:	be 1a 38 00 00       	mov    esi,0x381a
  87eae3:	bf d6 63 00 00       	mov    edi,0x63d6
  87eae8:	e8 94 42 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87eaed:	8b 05 61 20 31 00    	mov    eax,DWORD PTR [rip+0x312061]        # b90b54 <r>
  87eaf3:	85 c0                	test   eax,eax
  87eaf5:	75 9b                	jne    87ea92 <FUNC_FINDCURRENTSF(int*)+0x35a>
;S_49880:;
  87eaf7:	eb 01                	jmp    87eafa <FUNC_FINDCURRENTSF(int*)+0x3c2>
;if(!qbevent)break;evnt(25558,14362,"ide_methods.bas");}while(r);
  87eaf9:	90                   	nop
;if ((-(*_FUNC_FINDCURRENTSF_LONG_WHICHLINE> 0 ))||new_error){
  87eafa:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87eb01:	8b 00                	mov    eax,DWORD PTR [rax]
  87eb03:	85 c0                	test   eax,eax
  87eb05:	7f 0e                	jg     87eb15 <FUNC_FINDCURRENTSF(int*)+0x3dd>
  87eb07:	8b 05 2f f3 1f 00    	mov    eax,DWORD PTR [rip+0x1ff32f]        # a7de3c <new_error>
  87eb0d:	85 c0                	test   eax,eax
  87eb0f:	0f 84 1f 19 00 00    	je     880434 <FUNC_FINDCURRENTSF(int*)+0x1cfc>
;if(qbevent){evnt(25558,14363,"ide_methods.bas");if(r)goto S_49880;}
  87eb15:	8b 05 2d f3 1f 00    	mov    eax,DWORD PTR [rip+0x1ff32d]        # a7de48 <qbevent>
  87eb1b:	85 c0                	test   eax,eax
  87eb1d:	74 25                	je     87eb44 <FUNC_FINDCURRENTSF(int*)+0x40c>
  87eb1f:	48 8d 05 2d d9 17 00 	lea    rax,[rip+0x17d92d]        # 9fc453 <_IO_stdin_used+0x1c453>
  87eb26:	48 89 c2             	mov    rdx,rax
  87eb29:	be 1b 38 00 00       	mov    esi,0x381b
  87eb2e:	bf d6 63 00 00       	mov    edi,0x63d6
  87eb33:	e8 49 42 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87eb38:	8b 05 16 20 31 00    	mov    eax,DWORD PTR [rip+0x312016]        # b90b54 <r>
  87eb3e:	85 c0                	test   eax,eax
  87eb40:	74 03                	je     87eb45 <FUNC_FINDCURRENTSF(int*)+0x40d>
  87eb42:	eb b6                	jmp    87eafa <FUNC_FINDCURRENTSF(int*)+0x3c2>
;S_49881:;
  87eb44:	90                   	nop
;fornext_value5393=*_FUNC_FINDCURRENTSF_LONG_WHICHLINE;
  87eb45:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87eb4c:	8b 00                	mov    eax,DWORD PTR [rax]
  87eb4e:	48 98                	cdqe   
  87eb50:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_finalvalue5393= 1 ;
  87eb57:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  87eb5e:	00 
;fornext_step5393= -1 ;
  87eb5f:	48 c7 45 c8 ff ff ff 	mov    QWORD PTR [rbp-0x38],0xffffffffffffffff
  87eb66:	ff 
;if (fornext_step5393<0) fornext_step_negative5393=1; else fornext_step_negative5393=0;
  87eb67:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  87eb6c:	79 09                	jns    87eb77 <FUNC_FINDCURRENTSF(int*)+0x43f>
  87eb6e:	c6 85 1f ff ff ff 01 	mov    BYTE PTR [rbp-0xe1],0x1
  87eb75:	eb 07                	jmp    87eb7e <FUNC_FINDCURRENTSF(int*)+0x446>
  87eb77:	c6 85 1f ff ff ff 00 	mov    BYTE PTR [rbp-0xe1],0x0
;if (new_error) goto fornext_error5393;
  87eb7e:	8b 05 b8 f2 1f 00    	mov    eax,DWORD PTR [rip+0x1ff2b8]        # a7de3c <new_error>
  87eb84:	85 c0                	test   eax,eax
  87eb86:	75 3e                	jne    87ebc6 <FUNC_FINDCURRENTSF(int*)+0x48e>
;goto fornext_entrylabel5393;
  87eb88:	90                   	nop
;while(1){
;fornext_value5393=fornext_step5393+(*_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK);
;fornext_entrylabel5393:
;*_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK=fornext_value5393;
  87eb89:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87eb90:	89 c2                	mov    edx,eax
  87eb92:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87eb96:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5393){
  87eb98:	80 bd 1f ff ff ff 00 	cmp    BYTE PTR [rbp-0xe1],0x0
  87eb9f:	74 12                	je     87ebb3 <FUNC_FINDCURRENTSF(int*)+0x47b>
;if (fornext_value5393<fornext_finalvalue5393) break;
  87eba1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87eba8:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  87ebac:	7d 19                	jge    87ebc7 <FUNC_FINDCURRENTSF(int*)+0x48f>
  87ebae:	e9 8e 18 00 00       	jmp    880441 <FUNC_FINDCURRENTSF(int*)+0x1d09>
;}else{
;if (fornext_value5393>fornext_finalvalue5393) break;
  87ebb3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  87ebba:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  87ebbe:	0f 8f 73 18 00 00    	jg     880437 <FUNC_FINDCURRENTSF(int*)+0x1cff>
;}
;fornext_error5393:;
  87ebc4:	eb 01                	jmp    87ebc7 <FUNC_FINDCURRENTSF(int*)+0x48f>
;if (new_error) goto fornext_error5393;
  87ebc6:	90                   	nop
;if(qbevent){evnt(25558,14364,"ide_methods.bas");if(r)goto S_49881;}
  87ebc7:	8b 05 7b f2 1f 00    	mov    eax,DWORD PTR [rip+0x1ff27b]        # a7de48 <qbevent>
  87ebcd:	85 c0                	test   eax,eax
  87ebcf:	74 28                	je     87ebf9 <FUNC_FINDCURRENTSF(int*)+0x4c1>
  87ebd1:	48 8d 05 7b d8 17 00 	lea    rax,[rip+0x17d87b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ebd8:	48 89 c2             	mov    rdx,rax
  87ebdb:	be 1c 38 00 00       	mov    esi,0x381c
  87ebe0:	bf d6 63 00 00       	mov    edi,0x63d6
  87ebe5:	e8 97 41 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ebea:	8b 05 64 1f 31 00    	mov    eax,DWORD PTR [rip+0x311f64]        # b90b54 <r>
  87ebf0:	85 c0                	test   eax,eax
  87ebf2:	74 05                	je     87ebf9 <FUNC_FINDCURRENTSF(int*)+0x4c1>
  87ebf4:	e9 4c ff ff ff       	jmp    87eb45 <FUNC_FINDCURRENTSF(int*)+0x40d>
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,FUNC_IDEGETLINE(_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK));
  87ebf9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87ebfd:	48 89 c7             	mov    rdi,rax
  87ec00:	e8 f7 40 f3 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  87ec05:	48 89 c2             	mov    rdx,rax
  87ec08:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87ec0f:	48 89 d6             	mov    rsi,rdx
  87ec12:	48 89 c7             	mov    rdi,rax
  87ec15:	e8 9d 63 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87ec1a:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87ec20:	be 00 00 00 00       	mov    esi,0x0
  87ec25:	89 c7                	mov    edi,eax
  87ec27:	e8 eb 4f 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14365,"ide_methods.bas");}while(r);
  87ec2c:	8b 05 16 f2 1f 00    	mov    eax,DWORD PTR [rip+0x1ff216]        # a7de48 <qbevent>
  87ec32:	85 c0                	test   eax,eax
  87ec34:	74 25                	je     87ec5b <FUNC_FINDCURRENTSF(int*)+0x523>
  87ec36:	48 8d 05 16 d8 17 00 	lea    rax,[rip+0x17d816]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ec3d:	48 89 c2             	mov    rdx,rax
  87ec40:	be 1d 38 00 00       	mov    esi,0x381d
  87ec45:	bf d6 63 00 00       	mov    edi,0x63d6
  87ec4a:	e8 32 41 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ec4f:	8b 05 ff 1e 31 00    	mov    eax,DWORD PTR [rip+0x311eff]        # b90b54 <r>
  87ec55:	85 c0                	test   eax,eax
  87ec57:	75 a0                	jne    87ebf9 <FUNC_FINDCURRENTSF(int*)+0x4c1>
  87ec59:	eb 01                	jmp    87ec5c <FUNC_FINDCURRENTSF(int*)+0x524>
  87ec5b:	90                   	nop
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,qbs_ltrim(qbs_rtrim(_FUNC_FINDCURRENTSF_STRING_THISLINE)));
  87ec5c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87ec63:	48 89 c7             	mov    rdi,rax
  87ec66:	e8 24 85 06 00       	call   8e718f <qbs_rtrim(qbs*)>
  87ec6b:	48 89 c7             	mov    rdi,rax
  87ec6e:	e8 cb 83 06 00       	call   8e703e <qbs_ltrim(qbs*)>
  87ec73:	48 89 c2             	mov    rdx,rax
  87ec76:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87ec7d:	48 89 d6             	mov    rsi,rdx
  87ec80:	48 89 c7             	mov    rdi,rax
  87ec83:	e8 2f 63 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87ec88:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87ec8e:	be 00 00 00 00       	mov    esi,0x0
  87ec93:	89 c7                	mov    edi,eax
  87ec95:	e8 7d 4f 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14366,"ide_methods.bas");}while(r);
  87ec9a:	8b 05 a8 f1 1f 00    	mov    eax,DWORD PTR [rip+0x1ff1a8]        # a7de48 <qbevent>
  87eca0:	85 c0                	test   eax,eax
  87eca2:	74 25                	je     87ecc9 <FUNC_FINDCURRENTSF(int*)+0x591>
  87eca4:	48 8d 05 a8 d7 17 00 	lea    rax,[rip+0x17d7a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ecab:	48 89 c2             	mov    rdx,rax
  87ecae:	be 1e 38 00 00       	mov    esi,0x381e
  87ecb3:	bf d6 63 00 00       	mov    edi,0x63d6
  87ecb8:	e8 c4 40 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ecbd:	8b 05 91 1e 31 00    	mov    eax,DWORD PTR [rip+0x311e91]        # b90b54 <r>
  87ecc3:	85 c0                	test   eax,eax
  87ecc5:	75 95                	jne    87ec5c <FUNC_FINDCURRENTSF(int*)+0x524>
  87ecc7:	eb 01                	jmp    87ecca <FUNC_FINDCURRENTSF(int*)+0x592>
  87ecc9:	90                   	nop
;do{
;*_FUNC_FINDCURRENTSF_LONG_ISSF= 0 ;
  87ecca:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87ecd1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14367,"ide_methods.bas");}while(r);
  87ecd7:	8b 05 6b f1 1f 00    	mov    eax,DWORD PTR [rip+0x1ff16b]        # a7de48 <qbevent>
  87ecdd:	85 c0                	test   eax,eax
  87ecdf:	74 25                	je     87ed06 <FUNC_FINDCURRENTSF(int*)+0x5ce>
  87ece1:	48 8d 05 6b d7 17 00 	lea    rax,[rip+0x17d76b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ece8:	48 89 c2             	mov    rdx,rax
  87eceb:	be 1f 38 00 00       	mov    esi,0x381f
  87ecf0:	bf d6 63 00 00       	mov    edi,0x63d6
  87ecf5:	e8 87 40 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ecfa:	8b 05 54 1e 31 00    	mov    eax,DWORD PTR [rip+0x311e54]        # b90b54 <r>
  87ed00:	85 c0                	test   eax,eax
  87ed02:	75 c6                	jne    87ecca <FUNC_FINDCURRENTSF(int*)+0x592>
  87ed04:	eb 01                	jmp    87ed07 <FUNC_FINDCURRENTSF(int*)+0x5cf>
  87ed06:	90                   	nop
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE,qbs_ucase(_FUNC_FINDCURRENTSF_STRING_THISLINE));
  87ed07:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87ed0e:	48 89 c7             	mov    rdi,rax
  87ed11:	e8 b2 6c 06 00       	call   8e59c8 <qbs_ucase(qbs*)>
  87ed16:	48 89 c2             	mov    rdx,rax
  87ed19:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87ed20:	48 89 d6             	mov    rsi,rdx
  87ed23:	48 89 c7             	mov    rdi,rax
  87ed26:	e8 8c 62 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87ed2b:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87ed31:	be 00 00 00 00       	mov    esi,0x0
  87ed36:	89 c7                	mov    edi,eax
  87ed38:	e8 da 4e 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14368,"ide_methods.bas");}while(r);
  87ed3d:	8b 05 05 f1 1f 00    	mov    eax,DWORD PTR [rip+0x1ff105]        # a7de48 <qbevent>
  87ed43:	85 c0                	test   eax,eax
  87ed45:	74 25                	je     87ed6c <FUNC_FINDCURRENTSF(int*)+0x634>
  87ed47:	48 8d 05 05 d7 17 00 	lea    rax,[rip+0x17d705]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ed4e:	48 89 c2             	mov    rdx,rax
  87ed51:	be 20 38 00 00       	mov    esi,0x3820
  87ed56:	bf d6 63 00 00       	mov    edi,0x63d6
  87ed5b:	e8 21 40 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ed60:	8b 05 ee 1d 31 00    	mov    eax,DWORD PTR [rip+0x311dee]        # b90b54 <r>
  87ed66:	85 c0                	test   eax,eax
  87ed68:	75 9d                	jne    87ed07 <FUNC_FINDCURRENTSF(int*)+0x5cf>
;S_49886:;
  87ed6a:	eb 01                	jmp    87ed6d <FUNC_FINDCURRENTSF(int*)+0x635>
;if(!qbevent)break;evnt(25558,14368,"ide_methods.bas");}while(r);
  87ed6c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 4 ),qbs_new_txt_len("SUB ",4))))||new_error){
  87ed6d:	be 04 00 00 00       	mov    esi,0x4
  87ed72:	48 8d 05 09 d6 17 00 	lea    rax,[rip+0x17d609]        # 9fc382 <_IO_stdin_used+0x1c382>
  87ed79:	48 89 c7             	mov    rdi,rax
  87ed7c:	e8 a4 5e 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87ed81:	48 89 c3             	mov    rbx,rax
  87ed84:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87ed8b:	be 04 00 00 00       	mov    esi,0x4
  87ed90:	48 89 c7             	mov    rdi,rax
  87ed93:	e8 19 6f 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87ed98:	48 89 de             	mov    rsi,rbx
  87ed9b:	48 89 c7             	mov    rdi,rax
  87ed9e:	e8 c2 94 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87eda3:	89 c2                	mov    edx,eax
  87eda5:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87edab:	89 d6                	mov    esi,edx
  87edad:	89 c7                	mov    edi,eax
  87edaf:	e8 63 4e 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87edb4:	85 c0                	test   eax,eax
  87edb6:	75 0a                	jne    87edc2 <FUNC_FINDCURRENTSF(int*)+0x68a>
  87edb8:	8b 05 7e f0 1f 00    	mov    eax,DWORD PTR [rip+0x1ff07e]        # a7de3c <new_error>
  87edbe:	85 c0                	test   eax,eax
  87edc0:	74 07                	je     87edc9 <FUNC_FINDCURRENTSF(int*)+0x691>
  87edc2:	b8 01 00 00 00       	mov    eax,0x1
  87edc7:	eb 05                	jmp    87edce <FUNC_FINDCURRENTSF(int*)+0x696>
  87edc9:	b8 00 00 00 00       	mov    eax,0x0
  87edce:	84 c0                	test   al,al
  87edd0:	74 6e                	je     87ee40 <FUNC_FINDCURRENTSF(int*)+0x708>
;if(qbevent){evnt(25558,14369,"ide_methods.bas");if(r)goto S_49886;}
  87edd2:	8b 05 70 f0 1f 00    	mov    eax,DWORD PTR [rip+0x1ff070]        # a7de48 <qbevent>
  87edd8:	85 c0                	test   eax,eax
  87edda:	74 28                	je     87ee04 <FUNC_FINDCURRENTSF(int*)+0x6cc>
  87eddc:	48 8d 05 70 d6 17 00 	lea    rax,[rip+0x17d670]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ede3:	48 89 c2             	mov    rdx,rax
  87ede6:	be 21 38 00 00       	mov    esi,0x3821
  87edeb:	bf d6 63 00 00       	mov    edi,0x63d6
  87edf0:	e8 8c 3f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87edf5:	8b 05 59 1d 31 00    	mov    eax,DWORD PTR [rip+0x311d59]        # b90b54 <r>
  87edfb:	85 c0                	test   eax,eax
  87edfd:	74 05                	je     87ee04 <FUNC_FINDCURRENTSF(int*)+0x6cc>
  87edff:	e9 69 ff ff ff       	jmp    87ed6d <FUNC_FINDCURRENTSF(int*)+0x635>
;do{
;*_FUNC_FINDCURRENTSF_LONG_ISSF= 1 ;
  87ee04:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87ee0b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14369,"ide_methods.bas");}while(r);
  87ee11:	8b 05 31 f0 1f 00    	mov    eax,DWORD PTR [rip+0x1ff031]        # a7de48 <qbevent>
  87ee17:	85 c0                	test   eax,eax
  87ee19:	74 28                	je     87ee43 <FUNC_FINDCURRENTSF(int*)+0x70b>
  87ee1b:	48 8d 05 31 d6 17 00 	lea    rax,[rip+0x17d631]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ee22:	48 89 c2             	mov    rdx,rax
  87ee25:	be 21 38 00 00       	mov    esi,0x3821
  87ee2a:	bf d6 63 00 00       	mov    edi,0x63d6
  87ee2f:	e8 4d 3f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ee34:	8b 05 1a 1d 31 00    	mov    eax,DWORD PTR [rip+0x311d1a]        # b90b54 <r>
  87ee3a:	85 c0                	test   eax,eax
  87ee3c:	75 c6                	jne    87ee04 <FUNC_FINDCURRENTSF(int*)+0x6cc>
  87ee3e:	eb 04                	jmp    87ee44 <FUNC_FINDCURRENTSF(int*)+0x70c>
;}
;S_49889:;
  87ee40:	90                   	nop
  87ee41:	eb 01                	jmp    87ee44 <FUNC_FINDCURRENTSF(int*)+0x70c>
;if(!qbevent)break;evnt(25558,14369,"ide_methods.bas");}while(r);
  87ee43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 9 ),qbs_new_txt_len("FUNCTION ",9))))||new_error){
  87ee44:	be 09 00 00 00       	mov    esi,0x9
  87ee49:	48 8d 05 28 d5 17 00 	lea    rax,[rip+0x17d528]        # 9fc378 <_IO_stdin_used+0x1c378>
  87ee50:	48 89 c7             	mov    rdi,rax
  87ee53:	e8 cd 5d 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87ee58:	48 89 c3             	mov    rbx,rax
  87ee5b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87ee62:	be 09 00 00 00       	mov    esi,0x9
  87ee67:	48 89 c7             	mov    rdi,rax
  87ee6a:	e8 42 6e 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87ee6f:	48 89 de             	mov    rsi,rbx
  87ee72:	48 89 c7             	mov    rdi,rax
  87ee75:	e8 eb 93 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87ee7a:	89 c2                	mov    edx,eax
  87ee7c:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87ee82:	89 d6                	mov    esi,edx
  87ee84:	89 c7                	mov    edi,eax
  87ee86:	e8 8c 4d 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87ee8b:	85 c0                	test   eax,eax
  87ee8d:	75 0a                	jne    87ee99 <FUNC_FINDCURRENTSF(int*)+0x761>
  87ee8f:	8b 05 a7 ef 1f 00    	mov    eax,DWORD PTR [rip+0x1fefa7]        # a7de3c <new_error>
  87ee95:	85 c0                	test   eax,eax
  87ee97:	74 07                	je     87eea0 <FUNC_FINDCURRENTSF(int*)+0x768>
  87ee99:	b8 01 00 00 00       	mov    eax,0x1
  87ee9e:	eb 05                	jmp    87eea5 <FUNC_FINDCURRENTSF(int*)+0x76d>
  87eea0:	b8 00 00 00 00       	mov    eax,0x0
  87eea5:	84 c0                	test   al,al
  87eea7:	74 6e                	je     87ef17 <FUNC_FINDCURRENTSF(int*)+0x7df>
;if(qbevent){evnt(25558,14370,"ide_methods.bas");if(r)goto S_49889;}
  87eea9:	8b 05 99 ef 1f 00    	mov    eax,DWORD PTR [rip+0x1fef99]        # a7de48 <qbevent>
  87eeaf:	85 c0                	test   eax,eax
  87eeb1:	74 28                	je     87eedb <FUNC_FINDCURRENTSF(int*)+0x7a3>
  87eeb3:	48 8d 05 99 d5 17 00 	lea    rax,[rip+0x17d599]        # 9fc453 <_IO_stdin_used+0x1c453>
  87eeba:	48 89 c2             	mov    rdx,rax
  87eebd:	be 22 38 00 00       	mov    esi,0x3822
  87eec2:	bf d6 63 00 00       	mov    edi,0x63d6
  87eec7:	e8 b5 3e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87eecc:	8b 05 82 1c 31 00    	mov    eax,DWORD PTR [rip+0x311c82]        # b90b54 <r>
  87eed2:	85 c0                	test   eax,eax
  87eed4:	74 05                	je     87eedb <FUNC_FINDCURRENTSF(int*)+0x7a3>
  87eed6:	e9 69 ff ff ff       	jmp    87ee44 <FUNC_FINDCURRENTSF(int*)+0x70c>
;do{
;*_FUNC_FINDCURRENTSF_LONG_ISSF= 2 ;
  87eedb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87eee2:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,14370,"ide_methods.bas");}while(r);
  87eee8:	8b 05 5a ef 1f 00    	mov    eax,DWORD PTR [rip+0x1fef5a]        # a7de48 <qbevent>
  87eeee:	85 c0                	test   eax,eax
  87eef0:	74 28                	je     87ef1a <FUNC_FINDCURRENTSF(int*)+0x7e2>
  87eef2:	48 8d 05 5a d5 17 00 	lea    rax,[rip+0x17d55a]        # 9fc453 <_IO_stdin_used+0x1c453>
  87eef9:	48 89 c2             	mov    rdx,rax
  87eefc:	be 22 38 00 00       	mov    esi,0x3822
  87ef01:	bf d6 63 00 00       	mov    edi,0x63d6
  87ef06:	e8 76 3e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ef0b:	8b 05 43 1c 31 00    	mov    eax,DWORD PTR [rip+0x311c43]        # b90b54 <r>
  87ef11:	85 c0                	test   eax,eax
  87ef13:	75 c6                	jne    87eedb <FUNC_FINDCURRENTSF(int*)+0x7a3>
  87ef15:	eb 04                	jmp    87ef1b <FUNC_FINDCURRENTSF(int*)+0x7e3>
;}
;S_49892:;
  87ef17:	90                   	nop
  87ef18:	eb 01                	jmp    87ef1b <FUNC_FINDCURRENTSF(int*)+0x7e3>
;if(!qbevent)break;evnt(25558,14370,"ide_methods.bas");}while(r);
  87ef1a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 7 ),qbs_new_txt_len("END SUB",7)))&(-(*_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK<*_FUNC_FINDCURRENTSF_LONG_WHICHLINE))))||new_error){
  87ef1b:	be 07 00 00 00       	mov    esi,0x7
  87ef20:	48 8d 05 a1 f6 17 00 	lea    rax,[rip+0x17f6a1]        # 9fe5c8 <_IO_stdin_used+0x1e5c8>
  87ef27:	48 89 c7             	mov    rdi,rax
  87ef2a:	e8 f6 5c 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87ef2f:	48 89 c3             	mov    rbx,rax
  87ef32:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87ef39:	be 07 00 00 00       	mov    esi,0x7
  87ef3e:	48 89 c7             	mov    rdi,rax
  87ef41:	e8 6b 6d 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87ef46:	48 89 de             	mov    rsi,rbx
  87ef49:	48 89 c7             	mov    rdi,rax
  87ef4c:	e8 14 93 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87ef51:	89 c1                	mov    ecx,eax
  87ef53:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87ef57:	8b 10                	mov    edx,DWORD PTR [rax]
  87ef59:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87ef60:	8b 00                	mov    eax,DWORD PTR [rax]
  87ef62:	39 c2                	cmp    edx,eax
  87ef64:	0f 9c c0             	setl   al
  87ef67:	0f b6 c0             	movzx  eax,al
  87ef6a:	f7 d8                	neg    eax
  87ef6c:	21 c1                	and    ecx,eax
  87ef6e:	89 ca                	mov    edx,ecx
  87ef70:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87ef76:	89 d6                	mov    esi,edx
  87ef78:	89 c7                	mov    edi,eax
  87ef7a:	e8 98 4c 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87ef7f:	85 c0                	test   eax,eax
  87ef81:	75 0a                	jne    87ef8d <FUNC_FINDCURRENTSF(int*)+0x855>
  87ef83:	8b 05 b3 ee 1f 00    	mov    eax,DWORD PTR [rip+0x1feeb3]        # a7de3c <new_error>
  87ef89:	85 c0                	test   eax,eax
  87ef8b:	74 07                	je     87ef94 <FUNC_FINDCURRENTSF(int*)+0x85c>
  87ef8d:	b8 01 00 00 00       	mov    eax,0x1
  87ef92:	eb 05                	jmp    87ef99 <FUNC_FINDCURRENTSF(int*)+0x861>
  87ef94:	b8 00 00 00 00       	mov    eax,0x0
  87ef99:	84 c0                	test   al,al
  87ef9b:	74 3a                	je     87efd7 <FUNC_FINDCURRENTSF(int*)+0x89f>
;if(qbevent){evnt(25558,14371,"ide_methods.bas");if(r)goto S_49892;}
  87ef9d:	8b 05 a5 ee 1f 00    	mov    eax,DWORD PTR [rip+0x1feea5]        # a7de48 <qbevent>
  87efa3:	85 c0                	test   eax,eax
  87efa5:	0f 84 8f 14 00 00    	je     88043a <FUNC_FINDCURRENTSF(int*)+0x1d02>
  87efab:	48 8d 05 a1 d4 17 00 	lea    rax,[rip+0x17d4a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  87efb2:	48 89 c2             	mov    rdx,rax
  87efb5:	be 23 38 00 00       	mov    esi,0x3823
  87efba:	bf d6 63 00 00       	mov    edi,0x63d6
  87efbf:	e8 bd 3d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87efc4:	8b 05 8a 1b 31 00    	mov    eax,DWORD PTR [rip+0x311b8a]        # b90b54 <r>
  87efca:	85 c0                	test   eax,eax
  87efcc:	0f 84 68 14 00 00    	je     88043a <FUNC_FINDCURRENTSF(int*)+0x1d02>
  87efd2:	e9 44 ff ff ff       	jmp    87ef1b <FUNC_FINDCURRENTSF(int*)+0x7e3>
;do{
;goto fornext_exit_5392;
;if(!qbevent)break;evnt(25558,14371,"ide_methods.bas");}while(r);
;}
;S_49895:;
  87efd7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 12 ),qbs_new_txt_len("END FUNCTION",12)))&(-(*_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK<*_FUNC_FINDCURRENTSF_LONG_WHICHLINE))))||new_error){
  87efd8:	be 0c 00 00 00       	mov    esi,0xc
  87efdd:	48 8d 05 ec f5 17 00 	lea    rax,[rip+0x17f5ec]        # 9fe5d0 <_IO_stdin_used+0x1e5d0>
  87efe4:	48 89 c7             	mov    rdi,rax
  87efe7:	e8 39 5c 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87efec:	48 89 c3             	mov    rbx,rax
  87efef:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87eff6:	be 0c 00 00 00       	mov    esi,0xc
  87effb:	48 89 c7             	mov    rdi,rax
  87effe:	e8 ae 6c 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87f003:	48 89 de             	mov    rsi,rbx
  87f006:	48 89 c7             	mov    rdi,rax
  87f009:	e8 57 92 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87f00e:	89 c1                	mov    ecx,eax
  87f010:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87f014:	8b 10                	mov    edx,DWORD PTR [rax]
  87f016:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87f01d:	8b 00                	mov    eax,DWORD PTR [rax]
  87f01f:	39 c2                	cmp    edx,eax
  87f021:	0f 9c c0             	setl   al
  87f024:	0f b6 c0             	movzx  eax,al
  87f027:	f7 d8                	neg    eax
  87f029:	21 c1                	and    ecx,eax
  87f02b:	89 ca                	mov    edx,ecx
  87f02d:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f033:	89 d6                	mov    esi,edx
  87f035:	89 c7                	mov    edi,eax
  87f037:	e8 db 4b 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87f03c:	85 c0                	test   eax,eax
  87f03e:	75 0a                	jne    87f04a <FUNC_FINDCURRENTSF(int*)+0x912>
  87f040:	8b 05 f6 ed 1f 00    	mov    eax,DWORD PTR [rip+0x1fedf6]        # a7de3c <new_error>
  87f046:	85 c0                	test   eax,eax
  87f048:	74 07                	je     87f051 <FUNC_FINDCURRENTSF(int*)+0x919>
  87f04a:	b8 01 00 00 00       	mov    eax,0x1
  87f04f:	eb 05                	jmp    87f056 <FUNC_FINDCURRENTSF(int*)+0x91e>
  87f051:	b8 00 00 00 00       	mov    eax,0x0
  87f056:	84 c0                	test   al,al
  87f058:	74 3a                	je     87f094 <FUNC_FINDCURRENTSF(int*)+0x95c>
;if(qbevent){evnt(25558,14372,"ide_methods.bas");if(r)goto S_49895;}
  87f05a:	8b 05 e8 ed 1f 00    	mov    eax,DWORD PTR [rip+0x1fede8]        # a7de48 <qbevent>
  87f060:	85 c0                	test   eax,eax
  87f062:	0f 84 d5 13 00 00    	je     88043d <FUNC_FINDCURRENTSF(int*)+0x1d05>
  87f068:	48 8d 05 e4 d3 17 00 	lea    rax,[rip+0x17d3e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f06f:	48 89 c2             	mov    rdx,rax
  87f072:	be 24 38 00 00       	mov    esi,0x3824
  87f077:	bf d6 63 00 00       	mov    edi,0x63d6
  87f07c:	e8 00 3d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f081:	8b 05 cd 1a 31 00    	mov    eax,DWORD PTR [rip+0x311acd]        # b90b54 <r>
  87f087:	85 c0                	test   eax,eax
  87f089:	0f 84 ae 13 00 00    	je     88043d <FUNC_FINDCURRENTSF(int*)+0x1d05>
  87f08f:	e9 44 ff ff ff       	jmp    87efd8 <FUNC_FINDCURRENTSF(int*)+0x8a0>
;do{
;goto fornext_exit_5392;
;if(!qbevent)break;evnt(25558,14372,"ide_methods.bas");}while(r);
;}
;S_49898:;
  87f094:	90                   	nop
;if ((*_FUNC_FINDCURRENTSF_LONG_ISSF)||new_error){
  87f095:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87f09c:	8b 00                	mov    eax,DWORD PTR [rax]
  87f09e:	85 c0                	test   eax,eax
  87f0a0:	75 0e                	jne    87f0b0 <FUNC_FINDCURRENTSF(int*)+0x978>
  87f0a2:	8b 05 94 ed 1f 00    	mov    eax,DWORD PTR [rip+0x1fed94]        # a7de3c <new_error>
  87f0a8:	85 c0                	test   eax,eax
  87f0aa:	0f 84 66 13 00 00    	je     880416 <FUNC_FINDCURRENTSF(int*)+0x1cde>
;if(qbevent){evnt(25558,14373,"ide_methods.bas");if(r)goto S_49898;}
  87f0b0:	8b 05 92 ed 1f 00    	mov    eax,DWORD PTR [rip+0x1fed92]        # a7de48 <qbevent>
  87f0b6:	85 c0                	test   eax,eax
  87f0b8:	74 25                	je     87f0df <FUNC_FINDCURRENTSF(int*)+0x9a7>
  87f0ba:	48 8d 05 92 d3 17 00 	lea    rax,[rip+0x17d392]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f0c1:	48 89 c2             	mov    rdx,rax
  87f0c4:	be 25 38 00 00       	mov    esi,0x3825
  87f0c9:	bf d6 63 00 00       	mov    edi,0x63d6
  87f0ce:	e8 ae 3c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f0d3:	8b 05 7b 1a 31 00    	mov    eax,DWORD PTR [rip+0x311a7b]        # b90b54 <r>
  87f0d9:	85 c0                	test   eax,eax
  87f0db:	74 03                	je     87f0e0 <FUNC_FINDCURRENTSF(int*)+0x9a8>
  87f0dd:	eb b6                	jmp    87f095 <FUNC_FINDCURRENTSF(int*)+0x95d>
;S_49899:;
  87f0df:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 7 ),qbs_new_txt_len(" STATIC",7))))||new_error){
  87f0e0:	be 07 00 00 00       	mov    esi,0x7
  87f0e5:	48 8d 05 f4 e4 17 00 	lea    rax,[rip+0x17e4f4]        # 9fd5e0 <_IO_stdin_used+0x1d5e0>
  87f0ec:	48 89 c7             	mov    rdi,rax
  87f0ef:	e8 31 5b 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87f0f4:	48 89 c3             	mov    rbx,rax
  87f0f7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87f0fe:	be 07 00 00 00       	mov    esi,0x7
  87f103:	48 89 c7             	mov    rdi,rax
  87f106:	e8 83 6c 06 00       	call   8e5d8e <qbs_right(qbs*, int)>
  87f10b:	48 89 de             	mov    rsi,rbx
  87f10e:	48 89 c7             	mov    rdi,rax
  87f111:	e8 4f 91 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87f116:	89 c2                	mov    edx,eax
  87f118:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f11e:	89 d6                	mov    esi,edx
  87f120:	89 c7                	mov    edi,eax
  87f122:	e8 f0 4a 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87f127:	85 c0                	test   eax,eax
  87f129:	75 0a                	jne    87f135 <FUNC_FINDCURRENTSF(int*)+0x9fd>
  87f12b:	8b 05 0b ed 1f 00    	mov    eax,DWORD PTR [rip+0x1fed0b]        # a7de3c <new_error>
  87f131:	85 c0                	test   eax,eax
  87f133:	74 07                	je     87f13c <FUNC_FINDCURRENTSF(int*)+0xa04>
  87f135:	b8 01 00 00 00       	mov    eax,0x1
  87f13a:	eb 05                	jmp    87f141 <FUNC_FINDCURRENTSF(int*)+0xa09>
  87f13c:	b8 00 00 00 00       	mov    eax,0x0
  87f141:	84 c0                	test   al,al
  87f143:	0f 84 ae 00 00 00    	je     87f1f7 <FUNC_FINDCURRENTSF(int*)+0xabf>
;if(qbevent){evnt(25558,14374,"ide_methods.bas");if(r)goto S_49899;}
  87f149:	8b 05 f9 ec 1f 00    	mov    eax,DWORD PTR [rip+0x1fecf9]        # a7de48 <qbevent>
  87f14f:	85 c0                	test   eax,eax
  87f151:	74 28                	je     87f17b <FUNC_FINDCURRENTSF(int*)+0xa43>
  87f153:	48 8d 05 f9 d2 17 00 	lea    rax,[rip+0x17d2f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f15a:	48 89 c2             	mov    rdx,rax
  87f15d:	be 26 38 00 00       	mov    esi,0x3826
  87f162:	bf d6 63 00 00       	mov    edi,0x63d6
  87f167:	e8 15 3c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f16c:	8b 05 e2 19 31 00    	mov    eax,DWORD PTR [rip+0x3119e2]        # b90b54 <r>
  87f172:	85 c0                	test   eax,eax
  87f174:	74 05                	je     87f17b <FUNC_FINDCURRENTSF(int*)+0xa43>
  87f176:	e9 65 ff ff ff       	jmp    87f0e0 <FUNC_FINDCURRENTSF(int*)+0x9a8>
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,qbs_rtrim(qbs_left(_FUNC_FINDCURRENTSF_STRING_THISLINE,_FUNC_FINDCURRENTSF_STRING_THISLINE->len- 7 )));
  87f17b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f182:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87f185:	8d 50 f9             	lea    edx,[rax-0x7]
  87f188:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f18f:	89 d6                	mov    esi,edx
  87f191:	48 89 c7             	mov    rdi,rax
  87f194:	e8 18 6b 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87f199:	48 89 c7             	mov    rdi,rax
  87f19c:	e8 ee 7f 06 00       	call   8e718f <qbs_rtrim(qbs*)>
  87f1a1:	48 89 c2             	mov    rdx,rax
  87f1a4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f1ab:	48 89 d6             	mov    rsi,rdx
  87f1ae:	48 89 c7             	mov    rdi,rax
  87f1b1:	e8 01 5e 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f1b6:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f1bc:	be 00 00 00 00       	mov    esi,0x0
  87f1c1:	89 c7                	mov    edi,eax
  87f1c3:	e8 4f 4a 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14375,"ide_methods.bas");}while(r);
  87f1c8:	8b 05 7a ec 1f 00    	mov    eax,DWORD PTR [rip+0x1fec7a]        # a7de48 <qbevent>
  87f1ce:	85 c0                	test   eax,eax
  87f1d0:	74 28                	je     87f1fa <FUNC_FINDCURRENTSF(int*)+0xac2>
  87f1d2:	48 8d 05 7a d2 17 00 	lea    rax,[rip+0x17d27a]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f1d9:	48 89 c2             	mov    rdx,rax
  87f1dc:	be 27 38 00 00       	mov    esi,0x3827
  87f1e1:	bf d6 63 00 00       	mov    edi,0x63d6
  87f1e6:	e8 96 3b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f1eb:	8b 05 63 19 31 00    	mov    eax,DWORD PTR [rip+0x311963]        # b90b54 <r>
  87f1f1:	85 c0                	test   eax,eax
  87f1f3:	75 86                	jne    87f17b <FUNC_FINDCURRENTSF(int*)+0xa43>
  87f1f5:	eb 04                	jmp    87f1fb <FUNC_FINDCURRENTSF(int*)+0xac3>
;}
;S_49902:;
  87f1f7:	90                   	nop
  87f1f8:	eb 01                	jmp    87f1fb <FUNC_FINDCURRENTSF(int*)+0xac3>
;if(!qbevent)break;evnt(25558,14375,"ide_methods.bas");}while(r);
  87f1fa:	90                   	nop
;if ((-(*_FUNC_FINDCURRENTSF_LONG_ISSF== 1 ))||new_error){
  87f1fb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87f202:	8b 00                	mov    eax,DWORD PTR [rax]
  87f204:	83 f8 01             	cmp    eax,0x1
  87f207:	74 0e                	je     87f217 <FUNC_FINDCURRENTSF(int*)+0xadf>
  87f209:	8b 05 2d ec 1f 00    	mov    eax,DWORD PTR [rip+0x1fec2d]        # a7de3c <new_error>
  87f20f:	85 c0                	test   eax,eax
  87f211:	0f 84 a6 00 00 00    	je     87f2bd <FUNC_FINDCURRENTSF(int*)+0xb85>
;if(qbevent){evnt(25558,14378,"ide_methods.bas");if(r)goto S_49902;}
  87f217:	8b 05 2b ec 1f 00    	mov    eax,DWORD PTR [rip+0x1fec2b]        # a7de48 <qbevent>
  87f21d:	85 c0                	test   eax,eax
  87f21f:	74 25                	je     87f246 <FUNC_FINDCURRENTSF(int*)+0xb0e>
  87f221:	48 8d 05 2b d2 17 00 	lea    rax,[rip+0x17d22b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f228:	48 89 c2             	mov    rdx,rax
  87f22b:	be 2a 38 00 00       	mov    esi,0x382a
  87f230:	bf d6 63 00 00       	mov    edi,0x63d6
  87f235:	e8 47 3b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f23a:	8b 05 14 19 31 00    	mov    eax,DWORD PTR [rip+0x311914]        # b90b54 <r>
  87f240:	85 c0                	test   eax,eax
  87f242:	74 02                	je     87f246 <FUNC_FINDCURRENTSF(int*)+0xb0e>
  87f244:	eb b5                	jmp    87f1fb <FUNC_FINDCURRENTSF(int*)+0xac3>
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,qbs_right(_FUNC_FINDCURRENTSF_STRING_THISLINE,_FUNC_FINDCURRENTSF_STRING_THISLINE->len- 4 ));
  87f246:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f24d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87f250:	8d 50 fc             	lea    edx,[rax-0x4]
  87f253:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f25a:	89 d6                	mov    esi,edx
  87f25c:	48 89 c7             	mov    rdi,rax
  87f25f:	e8 2a 6b 06 00       	call   8e5d8e <qbs_right(qbs*, int)>
  87f264:	48 89 c2             	mov    rdx,rax
  87f267:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f26e:	48 89 d6             	mov    rsi,rdx
  87f271:	48 89 c7             	mov    rdi,rax
  87f274:	e8 3e 5d 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f279:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f27f:	be 00 00 00 00       	mov    esi,0x0
  87f284:	89 c7                	mov    edi,eax
  87f286:	e8 8c 49 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14379,"ide_methods.bas");}while(r);
  87f28b:	8b 05 b7 eb 1f 00    	mov    eax,DWORD PTR [rip+0x1febb7]        # a7de48 <qbevent>
  87f291:	85 c0                	test   eax,eax
  87f293:	74 25                	je     87f2ba <FUNC_FINDCURRENTSF(int*)+0xb82>
  87f295:	48 8d 05 b7 d1 17 00 	lea    rax,[rip+0x17d1b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f29c:	48 89 c2             	mov    rdx,rax
  87f29f:	be 2b 38 00 00       	mov    esi,0x382b
  87f2a4:	bf d6 63 00 00       	mov    edi,0x63d6
  87f2a9:	e8 d3 3a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f2ae:	8b 05 a0 18 31 00    	mov    eax,DWORD PTR [rip+0x3118a0]        # b90b54 <r>
  87f2b4:	85 c0                	test   eax,eax
  87f2b6:	75 8e                	jne    87f246 <FUNC_FINDCURRENTSF(int*)+0xb0e>
;if ((-(*_FUNC_FINDCURRENTSF_LONG_ISSF== 1 ))||new_error){
  87f2b8:	eb 78                	jmp    87f332 <FUNC_FINDCURRENTSF(int*)+0xbfa>
;if(!qbevent)break;evnt(25558,14379,"ide_methods.bas");}while(r);
  87f2ba:	90                   	nop
;if ((-(*_FUNC_FINDCURRENTSF_LONG_ISSF== 1 ))||new_error){
  87f2bb:	eb 75                	jmp    87f332 <FUNC_FINDCURRENTSF(int*)+0xbfa>
;}else{
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,qbs_right(_FUNC_FINDCURRENTSF_STRING_THISLINE,_FUNC_FINDCURRENTSF_STRING_THISLINE->len- 9 ));
  87f2bd:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f2c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87f2c7:	8d 50 f7             	lea    edx,[rax-0x9]
  87f2ca:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f2d1:	89 d6                	mov    esi,edx
  87f2d3:	48 89 c7             	mov    rdi,rax
  87f2d6:	e8 b3 6a 06 00       	call   8e5d8e <qbs_right(qbs*, int)>
  87f2db:	48 89 c2             	mov    rdx,rax
  87f2de:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f2e5:	48 89 d6             	mov    rsi,rdx
  87f2e8:	48 89 c7             	mov    rdi,rax
  87f2eb:	e8 c7 5c 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f2f0:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f2f6:	be 00 00 00 00       	mov    esi,0x0
  87f2fb:	89 c7                	mov    edi,eax
  87f2fd:	e8 15 49 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14381,"ide_methods.bas");}while(r);
  87f302:	8b 05 40 eb 1f 00    	mov    eax,DWORD PTR [rip+0x1feb40]        # a7de48 <qbevent>
  87f308:	85 c0                	test   eax,eax
  87f30a:	74 25                	je     87f331 <FUNC_FINDCURRENTSF(int*)+0xbf9>
  87f30c:	48 8d 05 40 d1 17 00 	lea    rax,[rip+0x17d140]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f313:	48 89 c2             	mov    rdx,rax
  87f316:	be 2d 38 00 00       	mov    esi,0x382d
  87f31b:	bf d6 63 00 00       	mov    edi,0x63d6
  87f320:	e8 5c 3a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f325:	8b 05 29 18 31 00    	mov    eax,DWORD PTR [rip+0x311829]        # b90b54 <r>
  87f32b:	85 c0                	test   eax,eax
  87f32d:	75 8e                	jne    87f2bd <FUNC_FINDCURRENTSF(int*)+0xb85>
  87f32f:	eb 01                	jmp    87f332 <FUNC_FINDCURRENTSF(int*)+0xbfa>
  87f331:	90                   	nop
;}
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,qbs_ltrim(qbs_rtrim(_FUNC_FINDCURRENTSF_STRING_THISLINE)));
  87f332:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f339:	48 89 c7             	mov    rdi,rax
  87f33c:	e8 4e 7e 06 00       	call   8e718f <qbs_rtrim(qbs*)>
  87f341:	48 89 c7             	mov    rdi,rax
  87f344:	e8 f5 7c 06 00       	call   8e703e <qbs_ltrim(qbs*)>
  87f349:	48 89 c2             	mov    rdx,rax
  87f34c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f353:	48 89 d6             	mov    rsi,rdx
  87f356:	48 89 c7             	mov    rdi,rax
  87f359:	e8 59 5c 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f35e:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f364:	be 00 00 00 00       	mov    esi,0x0
  87f369:	89 c7                	mov    edi,eax
  87f36b:	e8 a7 48 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14383,"ide_methods.bas");}while(r);
  87f370:	8b 05 d2 ea 1f 00    	mov    eax,DWORD PTR [rip+0x1fead2]        # a7de48 <qbevent>
  87f376:	85 c0                	test   eax,eax
  87f378:	74 25                	je     87f39f <FUNC_FINDCURRENTSF(int*)+0xc67>
  87f37a:	48 8d 05 d2 d0 17 00 	lea    rax,[rip+0x17d0d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f381:	48 89 c2             	mov    rdx,rax
  87f384:	be 2f 38 00 00       	mov    esi,0x382f
  87f389:	bf d6 63 00 00       	mov    edi,0x63d6
  87f38e:	e8 ee 39 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f393:	8b 05 bb 17 31 00    	mov    eax,DWORD PTR [rip+0x3117bb]        # b90b54 <r>
  87f399:	85 c0                	test   eax,eax
  87f39b:	75 95                	jne    87f332 <FUNC_FINDCURRENTSF(int*)+0xbfa>
  87f39d:	eb 01                	jmp    87f3a0 <FUNC_FINDCURRENTSF(int*)+0xc68>
  87f39f:	90                   	nop
;do{
;*_FUNC_FINDCURRENTSF_LONG_CHECKARGS=func_instr(NULL,_FUNC_FINDCURRENTSF_STRING_THISLINE,qbs_new_txt_len("(",1),0);
  87f3a0:	be 01 00 00 00       	mov    esi,0x1
  87f3a5:	48 8d 05 6e 04 17 00 	lea    rax,[rip+0x17046e]        # 9ef81a <_IO_stdin_used+0xf81a>
  87f3ac:	48 89 c7             	mov    rdi,rax
  87f3af:	e8 71 58 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87f3b4:	48 89 c2             	mov    rdx,rax
  87f3b7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f3be:	b9 00 00 00 00       	mov    ecx,0x0
  87f3c3:	48 89 c6             	mov    rsi,rax
  87f3c6:	bf 00 00 00 00       	mov    edi,0x0
  87f3cb:	e8 da 75 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  87f3d0:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  87f3d7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  87f3d9:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f3df:	be 00 00 00 00       	mov    esi,0x0
  87f3e4:	89 c7                	mov    edi,eax
  87f3e6:	e8 2c 48 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14384,"ide_methods.bas");}while(r);
  87f3eb:	8b 05 57 ea 1f 00    	mov    eax,DWORD PTR [rip+0x1fea57]        # a7de48 <qbevent>
  87f3f1:	85 c0                	test   eax,eax
  87f3f3:	74 25                	je     87f41a <FUNC_FINDCURRENTSF(int*)+0xce2>
  87f3f5:	48 8d 05 57 d0 17 00 	lea    rax,[rip+0x17d057]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f3fc:	48 89 c2             	mov    rdx,rax
  87f3ff:	be 30 38 00 00       	mov    esi,0x3830
  87f404:	bf d6 63 00 00       	mov    edi,0x63d6
  87f409:	e8 73 39 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f40e:	8b 05 40 17 31 00    	mov    eax,DWORD PTR [rip+0x311740]        # b90b54 <r>
  87f414:	85 c0                	test   eax,eax
  87f416:	75 88                	jne    87f3a0 <FUNC_FINDCURRENTSF(int*)+0xc68>
;S_49909:;
  87f418:	eb 01                	jmp    87f41b <FUNC_FINDCURRENTSF(int*)+0xce3>
;if(!qbevent)break;evnt(25558,14384,"ide_methods.bas");}while(r);
  87f41a:	90                   	nop
;if ((*_FUNC_FINDCURRENTSF_LONG_CHECKARGS)||new_error){
  87f41b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  87f422:	8b 00                	mov    eax,DWORD PTR [rax]
  87f424:	85 c0                	test   eax,eax
  87f426:	75 0e                	jne    87f436 <FUNC_FINDCURRENTSF(int*)+0xcfe>
  87f428:	8b 05 0e ea 1f 00    	mov    eax,DWORD PTR [rip+0x1fea0e]        # a7de3c <new_error>
  87f42e:	85 c0                	test   eax,eax
  87f430:	0f 84 aa 00 00 00    	je     87f4e0 <FUNC_FINDCURRENTSF(int*)+0xda8>
;if(qbevent){evnt(25558,14385,"ide_methods.bas");if(r)goto S_49909;}
  87f436:	8b 05 0c ea 1f 00    	mov    eax,DWORD PTR [rip+0x1fea0c]        # a7de48 <qbevent>
  87f43c:	85 c0                	test   eax,eax
  87f43e:	74 25                	je     87f465 <FUNC_FINDCURRENTSF(int*)+0xd2d>
  87f440:	48 8d 05 0c d0 17 00 	lea    rax,[rip+0x17d00c]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f447:	48 89 c2             	mov    rdx,rax
  87f44a:	be 31 38 00 00       	mov    esi,0x3831
  87f44f:	bf d6 63 00 00       	mov    edi,0x63d6
  87f454:	e8 28 39 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f459:	8b 05 f5 16 31 00    	mov    eax,DWORD PTR [rip+0x3116f5]        # b90b54 <r>
  87f45f:	85 c0                	test   eax,eax
  87f461:	74 02                	je     87f465 <FUNC_FINDCURRENTSF(int*)+0xd2d>
  87f463:	eb b6                	jmp    87f41b <FUNC_FINDCURRENTSF(int*)+0xce3>
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_SFNAME,qbs_rtrim(qbs_left(_FUNC_FINDCURRENTSF_STRING_THISLINE,*_FUNC_FINDCURRENTSF_LONG_CHECKARGS- 1 )));
  87f465:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  87f46c:	8b 00                	mov    eax,DWORD PTR [rax]
  87f46e:	8d 50 ff             	lea    edx,[rax-0x1]
  87f471:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f478:	89 d6                	mov    esi,edx
  87f47a:	48 89 c7             	mov    rdi,rax
  87f47d:	e8 2f 68 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87f482:	48 89 c7             	mov    rdi,rax
  87f485:	e8 05 7d 06 00       	call   8e718f <qbs_rtrim(qbs*)>
  87f48a:	48 89 c2             	mov    rdx,rax
  87f48d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87f491:	48 89 d6             	mov    rsi,rdx
  87f494:	48 89 c7             	mov    rdi,rax
  87f497:	e8 1b 5b 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f49c:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f4a2:	be 00 00 00 00       	mov    esi,0x0
  87f4a7:	89 c7                	mov    edi,eax
  87f4a9:	e8 69 47 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14386,"ide_methods.bas");}while(r);
  87f4ae:	8b 05 94 e9 1f 00    	mov    eax,DWORD PTR [rip+0x1fe994]        # a7de48 <qbevent>
  87f4b4:	85 c0                	test   eax,eax
  87f4b6:	74 25                	je     87f4dd <FUNC_FINDCURRENTSF(int*)+0xda5>
  87f4b8:	48 8d 05 94 cf 17 00 	lea    rax,[rip+0x17cf94]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f4bf:	48 89 c2             	mov    rdx,rax
  87f4c2:	be 32 38 00 00       	mov    esi,0x3832
  87f4c7:	bf d6 63 00 00       	mov    edi,0x63d6
  87f4cc:	e8 b0 38 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f4d1:	8b 05 7d 16 31 00    	mov    eax,DWORD PTR [rip+0x31167d]        # b90b54 <r>
  87f4d7:	85 c0                	test   eax,eax
  87f4d9:	75 8a                	jne    87f465 <FUNC_FINDCURRENTSF(int*)+0xd2d>
;if ((*_FUNC_FINDCURRENTSF_LONG_CHECKARGS)||new_error){
  87f4db:	eb 5b                	jmp    87f538 <FUNC_FINDCURRENTSF(int*)+0xe00>
;if(!qbevent)break;evnt(25558,14386,"ide_methods.bas");}while(r);
  87f4dd:	90                   	nop
;if ((*_FUNC_FINDCURRENTSF_LONG_CHECKARGS)||new_error){
  87f4de:	eb 58                	jmp    87f538 <FUNC_FINDCURRENTSF(int*)+0xe00>
;}else{
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_SFNAME,_FUNC_FINDCURRENTSF_STRING_THISLINE);
  87f4e0:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  87f4e7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  87f4eb:	48 89 d6             	mov    rsi,rdx
  87f4ee:	48 89 c7             	mov    rdi,rax
  87f4f1:	e8 c1 5a 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f4f6:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f4fc:	be 00 00 00 00       	mov    esi,0x0
  87f501:	89 c7                	mov    edi,eax
  87f503:	e8 0f 47 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14388,"ide_methods.bas");}while(r);
  87f508:	8b 05 3a e9 1f 00    	mov    eax,DWORD PTR [rip+0x1fe93a]        # a7de48 <qbevent>
  87f50e:	85 c0                	test   eax,eax
  87f510:	74 25                	je     87f537 <FUNC_FINDCURRENTSF(int*)+0xdff>
  87f512:	48 8d 05 3a cf 17 00 	lea    rax,[rip+0x17cf3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f519:	48 89 c2             	mov    rdx,rax
  87f51c:	be 34 38 00 00       	mov    esi,0x3834
  87f521:	bf d6 63 00 00       	mov    edi,0x63d6
  87f526:	e8 56 38 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f52b:	8b 05 23 16 31 00    	mov    eax,DWORD PTR [rip+0x311623]        # b90b54 <r>
  87f531:	85 c0                	test   eax,eax
  87f533:	75 ab                	jne    87f4e0 <FUNC_FINDCURRENTSF(int*)+0xda8>
  87f535:	eb 01                	jmp    87f538 <FUNC_FINDCURRENTSF(int*)+0xe00>
  87f537:	90                   	nop
;}
;do{
;*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE= 0 ;
  87f538:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87f53f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14393,"ide_methods.bas");}while(r);
  87f545:	8b 05 fd e8 1f 00    	mov    eax,DWORD PTR [rip+0x1fe8fd]        # a7de48 <qbevent>
  87f54b:	85 c0                	test   eax,eax
  87f54d:	74 25                	je     87f574 <FUNC_FINDCURRENTSF(int*)+0xe3c>
  87f54f:	48 8d 05 fd ce 17 00 	lea    rax,[rip+0x17cefd]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f556:	48 89 c2             	mov    rdx,rax
  87f559:	be 39 38 00 00       	mov    esi,0x3839
  87f55e:	bf d6 63 00 00       	mov    edi,0x63d6
  87f563:	e8 19 38 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f568:	8b 05 e6 15 31 00    	mov    eax,DWORD PTR [rip+0x3115e6]        # b90b54 <r>
  87f56e:	85 c0                	test   eax,eax
  87f570:	75 c6                	jne    87f538 <FUNC_FINDCURRENTSF(int*)+0xe00>
;S_49915:;
  87f572:	eb 01                	jmp    87f575 <FUNC_FINDCURRENTSF(int*)+0xe3d>
;if(!qbevent)break;evnt(25558,14393,"ide_methods.bas");}while(r);
  87f574:	90                   	nop
;fornext_value5398=*_FUNC_FINDCURRENTSF_LONG_CURRSF_CHECK;
  87f575:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  87f579:	8b 00                	mov    eax,DWORD PTR [rax]
  87f57b:	48 98                	cdqe   
  87f57d:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;fornext_finalvalue5398= 1 ;
  87f584:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  87f58b:	00 
;fornext_step5398= -1 ;
  87f58c:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  87f593:	ff 
;if (fornext_step5398<0) fornext_step_negative5398=1; else fornext_step_negative5398=0;
  87f594:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  87f599:	79 09                	jns    87f5a4 <FUNC_FINDCURRENTSF(int*)+0xe6c>
  87f59b:	c6 85 1e ff ff ff 01 	mov    BYTE PTR [rbp-0xe2],0x1
  87f5a2:	eb 07                	jmp    87f5ab <FUNC_FINDCURRENTSF(int*)+0xe73>
  87f5a4:	c6 85 1e ff ff ff 00 	mov    BYTE PTR [rbp-0xe2],0x0
;if (new_error) goto fornext_error5398;
  87f5ab:	8b 05 8b e8 1f 00    	mov    eax,DWORD PTR [rip+0x1fe88b]        # a7de3c <new_error>
  87f5b1:	85 c0                	test   eax,eax
  87f5b3:	75 41                	jne    87f5f6 <FUNC_FINDCURRENTSF(int*)+0xebe>
;goto fornext_entrylabel5398;
  87f5b5:	90                   	nop
;while(1){
;fornext_value5398=fornext_step5398+(*_FUNC_FINDCURRENTSF_LONG_DECLIB_CHECK);
;fornext_entrylabel5398:
;*_FUNC_FINDCURRENTSF_LONG_DECLIB_CHECK=fornext_value5398;
  87f5b6:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  87f5bd:	89 c2                	mov    edx,eax
  87f5bf:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  87f5c6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5398){
  87f5c8:	80 bd 1e ff ff ff 00 	cmp    BYTE PTR [rbp-0xe2],0x0
  87f5cf:	74 12                	je     87f5e3 <FUNC_FINDCURRENTSF(int*)+0xeab>
;if (fornext_value5398<fornext_finalvalue5398) break;
  87f5d1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  87f5d8:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  87f5dc:	7d 19                	jge    87f5f7 <FUNC_FINDCURRENTSF(int*)+0xebf>
  87f5de:	e9 57 03 00 00       	jmp    87f93a <FUNC_FINDCURRENTSF(int*)+0x1202>
;}else{
;if (fornext_value5398>fornext_finalvalue5398) break;
  87f5e3:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  87f5ea:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  87f5ee:	0f 8f 42 03 00 00    	jg     87f936 <FUNC_FINDCURRENTSF(int*)+0x11fe>
;}
;fornext_error5398:;
  87f5f4:	eb 01                	jmp    87f5f7 <FUNC_FINDCURRENTSF(int*)+0xebf>
;if (new_error) goto fornext_error5398;
  87f5f6:	90                   	nop
;if(qbevent){evnt(25558,14394,"ide_methods.bas");if(r)goto S_49915;}
  87f5f7:	8b 05 4b e8 1f 00    	mov    eax,DWORD PTR [rip+0x1fe84b]        # a7de48 <qbevent>
  87f5fd:	85 c0                	test   eax,eax
  87f5ff:	74 28                	je     87f629 <FUNC_FINDCURRENTSF(int*)+0xef1>
  87f601:	48 8d 05 4b ce 17 00 	lea    rax,[rip+0x17ce4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f608:	48 89 c2             	mov    rdx,rax
  87f60b:	be 3a 38 00 00       	mov    esi,0x383a
  87f610:	bf d6 63 00 00       	mov    edi,0x63d6
  87f615:	e8 67 37 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f61a:	8b 05 34 15 31 00    	mov    eax,DWORD PTR [rip+0x311534]        # b90b54 <r>
  87f620:	85 c0                	test   eax,eax
  87f622:	74 05                	je     87f629 <FUNC_FINDCURRENTSF(int*)+0xef1>
  87f624:	e9 4c ff ff ff       	jmp    87f575 <FUNC_FINDCURRENTSF(int*)+0xe3d>
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,FUNC_IDEGETLINE(_FUNC_FINDCURRENTSF_LONG_DECLIB_CHECK));
  87f629:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  87f630:	48 89 c7             	mov    rdi,rax
  87f633:	e8 c4 36 f3 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  87f638:	48 89 c2             	mov    rdx,rax
  87f63b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f642:	48 89 d6             	mov    rsi,rdx
  87f645:	48 89 c7             	mov    rdi,rax
  87f648:	e8 6a 59 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f64d:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f653:	be 00 00 00 00       	mov    esi,0x0
  87f658:	89 c7                	mov    edi,eax
  87f65a:	e8 b8 45 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14395,"ide_methods.bas");}while(r);
  87f65f:	8b 05 e3 e7 1f 00    	mov    eax,DWORD PTR [rip+0x1fe7e3]        # a7de48 <qbevent>
  87f665:	85 c0                	test   eax,eax
  87f667:	74 25                	je     87f68e <FUNC_FINDCURRENTSF(int*)+0xf56>
  87f669:	48 8d 05 e3 cd 17 00 	lea    rax,[rip+0x17cde3]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f670:	48 89 c2             	mov    rdx,rax
  87f673:	be 3b 38 00 00       	mov    esi,0x383b
  87f678:	bf d6 63 00 00       	mov    edi,0x63d6
  87f67d:	e8 ff 36 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f682:	8b 05 cc 14 31 00    	mov    eax,DWORD PTR [rip+0x3114cc]        # b90b54 <r>
  87f688:	85 c0                	test   eax,eax
  87f68a:	75 9d                	jne    87f629 <FUNC_FINDCURRENTSF(int*)+0xef1>
  87f68c:	eb 01                	jmp    87f68f <FUNC_FINDCURRENTSF(int*)+0xf57>
  87f68e:	90                   	nop
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_THISLINE,qbs_ltrim(qbs_rtrim(_FUNC_FINDCURRENTSF_STRING_THISLINE)));
  87f68f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f696:	48 89 c7             	mov    rdi,rax
  87f699:	e8 f1 7a 06 00       	call   8e718f <qbs_rtrim(qbs*)>
  87f69e:	48 89 c7             	mov    rdi,rax
  87f6a1:	e8 98 79 06 00       	call   8e703e <qbs_ltrim(qbs*)>
  87f6a6:	48 89 c2             	mov    rdx,rax
  87f6a9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f6b0:	48 89 d6             	mov    rsi,rdx
  87f6b3:	48 89 c7             	mov    rdi,rax
  87f6b6:	e8 fc 58 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f6bb:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f6c1:	be 00 00 00 00       	mov    esi,0x0
  87f6c6:	89 c7                	mov    edi,eax
  87f6c8:	e8 4a 45 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14396,"ide_methods.bas");}while(r);
  87f6cd:	8b 05 75 e7 1f 00    	mov    eax,DWORD PTR [rip+0x1fe775]        # a7de48 <qbevent>
  87f6d3:	85 c0                	test   eax,eax
  87f6d5:	74 25                	je     87f6fc <FUNC_FINDCURRENTSF(int*)+0xfc4>
  87f6d7:	48 8d 05 75 cd 17 00 	lea    rax,[rip+0x17cd75]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f6de:	48 89 c2             	mov    rdx,rax
  87f6e1:	be 3c 38 00 00       	mov    esi,0x383c
  87f6e6:	bf d6 63 00 00       	mov    edi,0x63d6
  87f6eb:	e8 91 36 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f6f0:	8b 05 5e 14 31 00    	mov    eax,DWORD PTR [rip+0x31145e]        # b90b54 <r>
  87f6f6:	85 c0                	test   eax,eax
  87f6f8:	75 95                	jne    87f68f <FUNC_FINDCURRENTSF(int*)+0xf57>
  87f6fa:	eb 01                	jmp    87f6fd <FUNC_FINDCURRENTSF(int*)+0xfc5>
  87f6fc:	90                   	nop
;do{
;qbs_set(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE,qbs_ucase(_FUNC_FINDCURRENTSF_STRING_THISLINE));
  87f6fd:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87f704:	48 89 c7             	mov    rdi,rax
  87f707:	e8 bc 62 06 00       	call   8e59c8 <qbs_ucase(qbs*)>
  87f70c:	48 89 c2             	mov    rdx,rax
  87f70f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87f716:	48 89 d6             	mov    rsi,rdx
  87f719:	48 89 c7             	mov    rdi,rax
  87f71c:	e8 96 58 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87f721:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f727:	be 00 00 00 00       	mov    esi,0x0
  87f72c:	89 c7                	mov    edi,eax
  87f72e:	e8 e4 44 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14397,"ide_methods.bas");}while(r);
  87f733:	8b 05 0f e7 1f 00    	mov    eax,DWORD PTR [rip+0x1fe70f]        # a7de48 <qbevent>
  87f739:	85 c0                	test   eax,eax
  87f73b:	74 25                	je     87f762 <FUNC_FINDCURRENTSF(int*)+0x102a>
  87f73d:	48 8d 05 0f cd 17 00 	lea    rax,[rip+0x17cd0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f744:	48 89 c2             	mov    rdx,rax
  87f747:	be 3d 38 00 00       	mov    esi,0x383d
  87f74c:	bf d6 63 00 00       	mov    edi,0x63d6
  87f751:	e8 2b 36 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f756:	8b 05 f8 13 31 00    	mov    eax,DWORD PTR [rip+0x3113f8]        # b90b54 <r>
  87f75c:	85 c0                	test   eax,eax
  87f75e:	75 9d                	jne    87f6fd <FUNC_FINDCURRENTSF(int*)+0xfc5>
;S_49919:;
  87f760:	eb 01                	jmp    87f763 <FUNC_FINDCURRENTSF(int*)+0x102b>
;if(!qbevent)break;evnt(25558,14397,"ide_methods.bas");}while(r);
  87f762:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 8 ),qbs_new_txt_len("DECLARE ",8)))&(-(func_instr(NULL,_FUNC_FINDCURRENTSF_STRING_NCTHISLINE,qbs_new_txt_len(" LIBRARY",8),0)> 0 ))))||new_error){
  87f763:	be 08 00 00 00       	mov    esi,0x8
  87f768:	48 8d 05 36 ee 17 00 	lea    rax,[rip+0x17ee36]        # 9fe5a5 <_IO_stdin_used+0x1e5a5>
  87f76f:	48 89 c7             	mov    rdi,rax
  87f772:	e8 ae 54 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87f777:	48 89 c3             	mov    rbx,rax
  87f77a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87f781:	be 08 00 00 00       	mov    esi,0x8
  87f786:	48 89 c7             	mov    rdi,rax
  87f789:	e8 23 65 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87f78e:	48 89 de             	mov    rsi,rbx
  87f791:	48 89 c7             	mov    rdi,rax
  87f794:	e8 cc 8a 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87f799:	89 c3                	mov    ebx,eax
  87f79b:	be 08 00 00 00       	mov    esi,0x8
  87f7a0:	48 8d 05 07 ee 17 00 	lea    rax,[rip+0x17ee07]        # 9fe5ae <_IO_stdin_used+0x1e5ae>
  87f7a7:	48 89 c7             	mov    rdi,rax
  87f7aa:	e8 76 54 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87f7af:	48 89 c2             	mov    rdx,rax
  87f7b2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87f7b9:	b9 00 00 00 00       	mov    ecx,0x0
  87f7be:	48 89 c6             	mov    rsi,rax
  87f7c1:	bf 00 00 00 00       	mov    edi,0x0
  87f7c6:	e8 df 71 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  87f7cb:	85 c0                	test   eax,eax
  87f7cd:	0f 9f c0             	setg   al
  87f7d0:	0f b6 c0             	movzx  eax,al
  87f7d3:	f7 d8                	neg    eax
  87f7d5:	21 c3                	and    ebx,eax
  87f7d7:	89 da                	mov    edx,ebx
  87f7d9:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f7df:	89 d6                	mov    esi,edx
  87f7e1:	89 c7                	mov    edi,eax
  87f7e3:	e8 2f 44 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87f7e8:	85 c0                	test   eax,eax
  87f7ea:	75 0a                	jne    87f7f6 <FUNC_FINDCURRENTSF(int*)+0x10be>
  87f7ec:	8b 05 4a e6 1f 00    	mov    eax,DWORD PTR [rip+0x1fe64a]        # a7de3c <new_error>
  87f7f2:	85 c0                	test   eax,eax
  87f7f4:	74 07                	je     87f7fd <FUNC_FINDCURRENTSF(int*)+0x10c5>
  87f7f6:	b8 01 00 00 00       	mov    eax,0x1
  87f7fb:	eb 05                	jmp    87f802 <FUNC_FINDCURRENTSF(int*)+0x10ca>
  87f7fd:	b8 00 00 00 00       	mov    eax,0x0
  87f802:	84 c0                	test   al,al
  87f804:	74 77                	je     87f87d <FUNC_FINDCURRENTSF(int*)+0x1145>
;if(qbevent){evnt(25558,14398,"ide_methods.bas");if(r)goto S_49919;}
  87f806:	8b 05 3c e6 1f 00    	mov    eax,DWORD PTR [rip+0x1fe63c]        # a7de48 <qbevent>
  87f80c:	85 c0                	test   eax,eax
  87f80e:	74 28                	je     87f838 <FUNC_FINDCURRENTSF(int*)+0x1100>
  87f810:	48 8d 05 3c cc 17 00 	lea    rax,[rip+0x17cc3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f817:	48 89 c2             	mov    rdx,rax
  87f81a:	be 3e 38 00 00       	mov    esi,0x383e
  87f81f:	bf d6 63 00 00       	mov    edi,0x63d6
  87f824:	e8 58 35 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f829:	8b 05 25 13 31 00    	mov    eax,DWORD PTR [rip+0x311325]        # b90b54 <r>
  87f82f:	85 c0                	test   eax,eax
  87f831:	74 05                	je     87f838 <FUNC_FINDCURRENTSF(int*)+0x1100>
  87f833:	e9 2b ff ff ff       	jmp    87f763 <FUNC_FINDCURRENTSF(int*)+0x102b>
;do{
;*_FUNC_FINDCURRENTSF_LONG_INSIDEDECLARE= -1 ;
  87f838:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87f83f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,14398,"ide_methods.bas");}while(r);
  87f845:	8b 05 fd e5 1f 00    	mov    eax,DWORD PTR [rip+0x1fe5fd]        # a7de48 <qbevent>
  87f84b:	85 c0                	test   eax,eax
  87f84d:	74 28                	je     87f877 <FUNC_FINDCURRENTSF(int*)+0x113f>
  87f84f:	48 8d 05 fd cb 17 00 	lea    rax,[rip+0x17cbfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f856:	48 89 c2             	mov    rdx,rax
  87f859:	be 3e 38 00 00       	mov    esi,0x383e
  87f85e:	bf d6 63 00 00       	mov    edi,0x63d6
  87f863:	e8 19 35 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f868:	8b 05 e6 12 31 00    	mov    eax,DWORD PTR [rip+0x3112e6]        # b90b54 <r>
  87f86e:	85 c0                	test   eax,eax
  87f870:	75 c6                	jne    87f838 <FUNC_FINDCURRENTSF(int*)+0x1100>
;do{
;goto fornext_exit_5397;
  87f872:	e9 c3 00 00 00       	jmp    87f93a <FUNC_FINDCURRENTSF(int*)+0x1202>
;if(!qbevent)break;evnt(25558,14398,"ide_methods.bas");}while(r);
  87f877:	90                   	nop
;goto fornext_exit_5397;
  87f878:	e9 bd 00 00 00       	jmp    87f93a <FUNC_FINDCURRENTSF(int*)+0x1202>
;if(!qbevent)break;evnt(25558,14398,"ide_methods.bas");}while(r);
;}
;S_49923:;
  87f87d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FINDCURRENTSF_STRING_NCTHISLINE, 11 ),qbs_new_txt_len("END DECLARE",11))))||new_error){
  87f87e:	be 0b 00 00 00       	mov    esi,0xb
  87f883:	48 8d 05 5a cb 17 00 	lea    rax,[rip+0x17cb5a]        # 9fc3e4 <_IO_stdin_used+0x1c3e4>
  87f88a:	48 89 c7             	mov    rdi,rax
  87f88d:	e8 93 53 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87f892:	48 89 c3             	mov    rbx,rax
  87f895:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87f89c:	be 0b 00 00 00       	mov    esi,0xb
  87f8a1:	48 89 c7             	mov    rdi,rax
  87f8a4:	e8 08 64 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  87f8a9:	48 89 de             	mov    rsi,rbx
  87f8ac:	48 89 c7             	mov    rdi,rax
  87f8af:	e8 b1 89 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87f8b4:	89 c2                	mov    edx,eax
  87f8b6:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  87f8bc:	89 d6                	mov    esi,edx
  87f8be:	89 c7                	mov    edi,eax
  87f8c0:	e8 52 43 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87f8c5:	85 c0                	test   eax,eax
  87f8c7:	75 0a                	jne    87f8d3 <FUNC_FINDCURRENTSF(int*)+0x119b>
  87f8c9:	8b 05 6d e5 1f 00    	mov    eax,DWORD PTR [rip+0x1fe56d]        # a7de3c <new_error>
  87f8cf:	85 c0                	test   eax,eax
  87f8d1:	74 07                	je     87f8da <FUNC_FINDCURRENTSF(int*)+0x11a2>
  87f8d3:	b8 01 00 00 00       	mov    eax,0x1
  87f8d8:	eb 05                	jmp    87f8df <FUNC_FINDCURRENTSF(int*)+0x11a7>
  87f8da:	b8 00 00 00 00       	mov    eax,0x0
  87f8df:	84 c0                	test   al,al
  87f8e1:	74 32                	je     87f915 <FUNC_FINDCURRENTSF(int*)+0x11dd>
;if(qbevent){evnt(25558,14399,"ide_methods.bas");if(r)goto S_49923;}
  87f8e3:	8b 05 5f e5 1f 00    	mov    eax,DWORD PTR [rip+0x1fe55f]        # a7de48 <qbevent>
  87f8e9:	85 c0                	test   eax,eax
  87f8eb:	74 4c                	je     87f939 <FUNC_FINDCURRENTSF(int*)+0x1201>
  87f8ed:	48 8d 05 5f cb 17 00 	lea    rax,[rip+0x17cb5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  87f8f4:	48 89 c2             	mov    rdx,rax
  87f8f7:	be 3f 38 00 00       	mov    esi,0x383f
  87f8fc:	bf d6 63 00 00       	mov    edi,0x63d6
  87f901:	e8 7b 34 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87f906:	8b 05 48 12 31 00    	mov    eax,DWORD PTR [rip+0x311248]        # b90b54 <r>
