;if(!qbevent)break;evnt(10021);}while(r);
  52871c:	8b 05 26 57 55 00    	mov    eax,DWORD PTR [rip+0x555726]        # a7de48 <qbevent>
  528722:	85 c0                	test   eax,eax
  528724:	74 23                	je     528749 <QBMAIN(void*)+0x114b05>
  528726:	ba 00 00 00 00       	mov    edx,0x0
  52872b:	be 00 00 00 00       	mov    esi,0x0
  528730:	bf 25 27 00 00       	mov    edi,0x2725
  528735:	e8 47 a6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52873a:	8b 05 14 84 66 00    	mov    eax,DWORD PTR [rip+0x668414]        # b90b54 <r>
  528740:	85 c0                	test   eax,eax
  528742:	75 86                	jne    5286ca <QBMAIN(void*)+0x114a86>
;S_12243:;
  528744:	eb 04                	jmp    52874a <QBMAIN(void*)+0x114b06>
;if(!qbevent)break;evnt(10021);}while(r);
  528746:	90                   	nop
  528747:	eb 01                	jmp    52874a <QBMAIN(void*)+0x114b06>
;if(!qbevent)break;evnt(10021);}while(r);
  528749:	90                   	nop
;if (((*__LONG_E1TYP&*__LONG_ISSTRING))||new_error){
  52874a:	48 8b 05 3f 80 66 00 	mov    rax,QWORD PTR [rip+0x66803f]        # b90790 <__LONG_E1TYP>
  528751:	8b 10                	mov    edx,DWORD PTR [rax]
  528753:	48 8b 05 ee 73 66 00 	mov    rax,QWORD PTR [rip+0x6673ee]        # b8fb48 <__LONG_ISSTRING>
  52875a:	8b 00                	mov    eax,DWORD PTR [rax]
  52875c:	21 d0                	and    eax,edx
  52875e:	85 c0                	test   eax,eax
  528760:	75 0e                	jne    528770 <QBMAIN(void*)+0x114b2c>
  528762:	8b 05 d4 56 55 00    	mov    eax,DWORD PTR [rip+0x5556d4]        # a7de3c <new_error>
  528768:	85 c0                	test   eax,eax
  52876a:	0f 84 52 03 00 00    	je     528ac2 <QBMAIN(void*)+0x114e7e>
;if(qbevent){evnt(10024);if(r)goto S_12243;}
  528770:	8b 05 d2 56 55 00    	mov    eax,DWORD PTR [rip+0x5556d2]        # a7de48 <qbevent>
  528776:	85 c0                	test   eax,eax
  528778:	74 20                	je     52879a <QBMAIN(void*)+0x114b56>
  52877a:	ba 00 00 00 00       	mov    edx,0x0
  52877f:	be 00 00 00 00       	mov    esi,0x0
  528784:	bf 28 27 00 00       	mov    edi,0x2728
  528789:	e8 f3 a5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52878e:	8b 05 c0 83 66 00    	mov    eax,DWORD PTR [rip+0x6683c0]        # b90b54 <r>
  528794:	85 c0                	test   eax,eax
  528796:	74 03                	je     52879b <QBMAIN(void*)+0x114b57>
  528798:	eb b0                	jmp    52874a <QBMAIN(void*)+0x114b06>
;S_12244:;
  52879a:	90                   	nop
;if ((-((*__LONG_E2TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  52879b:	48 8b 05 f6 7f 66 00 	mov    rax,QWORD PTR [rip+0x667ff6]        # b90798 <__LONG_E2TYP>
  5287a2:	8b 10                	mov    edx,DWORD PTR [rax]
  5287a4:	48 8b 05 9d 73 66 00 	mov    rax,QWORD PTR [rip+0x66739d]        # b8fb48 <__LONG_ISSTRING>
  5287ab:	8b 00                	mov    eax,DWORD PTR [rax]
  5287ad:	21 d0                	and    eax,edx
  5287af:	85 c0                	test   eax,eax
  5287b1:	74 0e                	je     5287c1 <QBMAIN(void*)+0x114b7d>
  5287b3:	8b 05 83 56 55 00    	mov    eax,DWORD PTR [rip+0x555683]        # a7de3c <new_error>
  5287b9:	85 c0                	test   eax,eax
  5287bb:	0f 84 98 00 00 00    	je     528859 <QBMAIN(void*)+0x114c15>
;if(qbevent){evnt(10025);if(r)goto S_12244;}
  5287c1:	8b 05 81 56 55 00    	mov    eax,DWORD PTR [rip+0x555681]        # a7de48 <qbevent>
  5287c7:	85 c0                	test   eax,eax
  5287c9:	74 20                	je     5287eb <QBMAIN(void*)+0x114ba7>
  5287cb:	ba 00 00 00 00       	mov    edx,0x0
  5287d0:	be 00 00 00 00       	mov    esi,0x0
  5287d5:	bf 29 27 00 00       	mov    edi,0x2729
  5287da:	e8 a2 a5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5287df:	8b 05 6f 83 66 00    	mov    eax,DWORD PTR [rip+0x66836f]        # b90b54 <r>
  5287e5:	85 c0                	test   eax,eax
  5287e7:	74 02                	je     5287eb <QBMAIN(void*)+0x114ba7>
  5287e9:	eb b0                	jmp    52879b <QBMAIN(void*)+0x114b57>
;qbs_set(__STRING_A,qbs_new_txt_len("Type mismatch",13));
  5287eb:	be 0d 00 00 00       	mov    esi,0xd
  5287f0:	48 8d 05 07 7d 4c 00 	lea    rax,[rip+0x4c7d07]        # 9f04fe <_IO_stdin_used+0x104fe>
  5287f7:	48 89 c7             	mov    rdi,rax
  5287fa:	e8 26 c4 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5287ff:	48 89 c2             	mov    rdx,rax
  528802:	48 8b 05 0f 6e 66 00 	mov    rax,QWORD PTR [rip+0x666e0f]        # b8f618 <__STRING_A>
  528809:	48 89 d6             	mov    rsi,rdx
  52880c:	48 89 c7             	mov    rdi,rax
  52880f:	e8 a3 c7 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528814:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52881a:	be 00 00 00 00       	mov    esi,0x0
  52881f:	89 c7                	mov    edi,eax
  528821:	e8 f1 b3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10025);}while(r);
  528826:	8b 05 1c 56 55 00    	mov    eax,DWORD PTR [rip+0x55561c]        # a7de48 <qbevent>
  52882c:	85 c0                	test   eax,eax
  52882e:	74 23                	je     528853 <QBMAIN(void*)+0x114c0f>
  528830:	ba 00 00 00 00       	mov    edx,0x0
  528835:	be 00 00 00 00       	mov    esi,0x0
  52883a:	bf 29 27 00 00       	mov    edi,0x2729
  52883f:	e8 3d a5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528844:	8b 05 0a 83 66 00    	mov    eax,DWORD PTR [rip+0x66830a]        # b90b54 <r>
  52884a:	85 c0                	test   eax,eax
  52884c:	75 9d                	jne    5287eb <QBMAIN(void*)+0x114ba7>
;goto LABEL_ERRMES;
  52884e:	e9 d8 26 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10025);}while(r);
  528853:	90                   	nop
;goto LABEL_ERRMES;
  528854:	e9 d2 26 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E1,FUNC_REFER(__STRING_E1,__LONG_E1TYP,&(pass1456= 0 )));
  528859:	c7 85 20 f1 ff ff 00 	mov    DWORD PTR [rbp-0xee0],0x0
  528860:	00 00 00 
  528863:	48 8b 0d 26 7f 66 00 	mov    rcx,QWORD PTR [rip+0x667f26]        # b90790 <__LONG_E1TYP>
  52886a:	48 8b 05 77 7a 66 00 	mov    rax,QWORD PTR [rip+0x667a77]        # b902e8 <__STRING_E1>
  528871:	48 8d 95 20 f1 ff ff 	lea    rdx,[rbp-0xee0]
  528878:	48 89 ce             	mov    rsi,rcx
  52887b:	48 89 c7             	mov    rdi,rax
  52887e:	e8 77 27 0e 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  528883:	48 89 c2             	mov    rdx,rax
  528886:	48 8b 05 5b 7a 66 00 	mov    rax,QWORD PTR [rip+0x667a5b]        # b902e8 <__STRING_E1>
  52888d:	48 89 d6             	mov    rsi,rdx
  528890:	48 89 c7             	mov    rdi,rax
  528893:	e8 1f c7 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528898:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52889e:	be 00 00 00 00       	mov    esi,0x0
  5288a3:	89 c7                	mov    edi,eax
  5288a5:	e8 6d b3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10026);}while(r);
  5288aa:	8b 05 98 55 55 00    	mov    eax,DWORD PTR [rip+0x555598]        # a7de48 <qbevent>
  5288b0:	85 c0                	test   eax,eax
  5288b2:	74 20                	je     5288d4 <QBMAIN(void*)+0x114c90>
  5288b4:	ba 00 00 00 00       	mov    edx,0x0
  5288b9:	be 00 00 00 00       	mov    esi,0x0
  5288be:	bf 2a 27 00 00       	mov    edi,0x272a
  5288c3:	e8 b9 a4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5288c8:	8b 05 86 82 66 00    	mov    eax,DWORD PTR [rip+0x668286]        # b90b54 <r>
  5288ce:	85 c0                	test   eax,eax
  5288d0:	75 87                	jne    528859 <QBMAIN(void*)+0x114c15>
  5288d2:	eb 01                	jmp    5288d5 <QBMAIN(void*)+0x114c91>
  5288d4:	90                   	nop
;qbs_set(__STRING_E2,FUNC_REFER(__STRING_E2,__LONG_E2TYP,&(pass1457= 0 )));
  5288d5:	c7 85 24 f1 ff ff 00 	mov    DWORD PTR [rbp-0xedc],0x0
  5288dc:	00 00 00 
  5288df:	48 8b 0d b2 7e 66 00 	mov    rcx,QWORD PTR [rip+0x667eb2]        # b90798 <__LONG_E2TYP>
  5288e6:	48 8b 05 ab 77 66 00 	mov    rax,QWORD PTR [rip+0x6677ab]        # b90098 <__STRING_E2>
  5288ed:	48 8d 95 24 f1 ff ff 	lea    rdx,[rbp-0xedc]
  5288f4:	48 89 ce             	mov    rsi,rcx
  5288f7:	48 89 c7             	mov    rdi,rax
  5288fa:	e8 fb 26 0e 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5288ff:	48 89 c2             	mov    rdx,rax
  528902:	48 8b 05 8f 77 66 00 	mov    rax,QWORD PTR [rip+0x66778f]        # b90098 <__STRING_E2>
  528909:	48 89 d6             	mov    rsi,rdx
  52890c:	48 89 c7             	mov    rdi,rax
  52890f:	e8 a3 c6 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528914:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52891a:	be 00 00 00 00       	mov    esi,0x0
  52891f:	89 c7                	mov    edi,eax
  528921:	e8 f1 b2 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10026);}while(r);
  528926:	8b 05 1c 55 55 00    	mov    eax,DWORD PTR [rip+0x55551c]        # a7de48 <qbevent>
  52892c:	85 c0                	test   eax,eax
  52892e:	74 20                	je     528950 <QBMAIN(void*)+0x114d0c>
  528930:	ba 00 00 00 00       	mov    edx,0x0
  528935:	be 00 00 00 00       	mov    esi,0x0
  52893a:	bf 2a 27 00 00       	mov    edi,0x272a
  52893f:	e8 3d a4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528944:	8b 05 0a 82 66 00    	mov    eax,DWORD PTR [rip+0x66820a]        # b90b54 <r>
  52894a:	85 c0                	test   eax,eax
  52894c:	75 87                	jne    5288d5 <QBMAIN(void*)+0x114c91>
;S_12250:;
  52894e:	eb 01                	jmp    528951 <QBMAIN(void*)+0x114d0d>
;if(!qbevent)break;evnt(10026);}while(r);
  528950:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  528951:	48 8b 05 10 6c 66 00 	mov    rax,QWORD PTR [rip+0x666c10]        # b8f568 <__LONG_ERROR_HAPPENED>
  528958:	8b 00                	mov    eax,DWORD PTR [rax]
  52895a:	85 c0                	test   eax,eax
  52895c:	75 0a                	jne    528968 <QBMAIN(void*)+0x114d24>
  52895e:	8b 05 d8 54 55 00    	mov    eax,DWORD PTR [rip+0x5554d8]        # a7de3c <new_error>
  528964:	85 c0                	test   eax,eax
  528966:	74 32                	je     52899a <QBMAIN(void*)+0x114d56>
;if(qbevent){evnt(10027);if(r)goto S_12250;}
  528968:	8b 05 da 54 55 00    	mov    eax,DWORD PTR [rip+0x5554da]        # a7de48 <qbevent>
  52896e:	85 c0                	test   eax,eax
  528970:	0f 84 d3 24 04 00    	je     56ae49 <QBMAIN(void*)+0x157205>
  528976:	ba 00 00 00 00       	mov    edx,0x0
  52897b:	be 00 00 00 00       	mov    esi,0x0
  528980:	bf 2b 27 00 00       	mov    edi,0x272b
  528985:	e8 f7 a3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52898a:	8b 05 c4 81 66 00    	mov    eax,DWORD PTR [rip+0x6681c4]        # b90b54 <r>
  528990:	85 c0                	test   eax,eax
  528992:	0f 84 b1 24 04 00    	je     56ae49 <QBMAIN(void*)+0x157205>
  528998:	eb b7                	jmp    528951 <QBMAIN(void*)+0x114d0d>
;tab_spc_cr_size=2;
  52899a:	c7 05 f4 fe 54 00 02 	mov    DWORD PTR [rip+0x54fef4],0x2        # a78898 <tab_spc_cr_size>
  5289a1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5289a4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5289ab:	00 00 00 
  5289ae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5289b4:	89 05 5a 54 55 00    	mov    DWORD PTR [rip+0x55545a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1458;
  5289ba:	8b 05 7c 54 55 00    	mov    eax,DWORD PTR [rip+0x55547c]        # a7de3c <new_error>
  5289c0:	85 c0                	test   eax,eax
  5289c2:	0f 85 a6 00 00 00    	jne    528a6e <QBMAIN(void*)+0x114e2a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("swap_string(",12),__STRING_E1),qbs_new_txt_len(",",1)),__STRING_E2),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5289c8:	be 02 00 00 00       	mov    esi,0x2
  5289cd:	48 8d 05 9f 79 4c 00 	lea    rax,[rip+0x4c799f]        # 9f0373 <_IO_stdin_used+0x10373>
  5289d4:	48 89 c7             	mov    rdi,rax
  5289d7:	e8 49 c2 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5289dc:	49 89 c5             	mov    r13,rax
  5289df:	48 8b 1d b2 76 66 00 	mov    rbx,QWORD PTR [rip+0x6676b2]        # b90098 <__STRING_E2>
  5289e6:	be 01 00 00 00       	mov    esi,0x1
  5289eb:	48 8d 05 c1 6c 4c 00 	lea    rax,[rip+0x4c6cc1]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5289f2:	48 89 c7             	mov    rdi,rax
  5289f5:	e8 2b c2 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5289fa:	49 89 c6             	mov    r14,rax
  5289fd:	4c 8b 25 e4 78 66 00 	mov    r12,QWORD PTR [rip+0x6678e4]        # b902e8 <__STRING_E1>
  528a04:	be 0c 00 00 00       	mov    esi,0xc
  528a09:	48 8d 05 ee b7 4c 00 	lea    rax,[rip+0x4cb7ee]        # 9f41fe <_IO_stdin_used+0x141fe>
  528a10:	48 89 c7             	mov    rdi,rax
  528a13:	e8 0d c2 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  528a18:	4c 89 e6             	mov    rsi,r12
  528a1b:	48 89 c7             	mov    rdi,rax
  528a1e:	e8 c4 ce 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  528a23:	4c 89 f6             	mov    rsi,r14
  528a26:	48 89 c7             	mov    rdi,rax
  528a29:	e8 b9 ce 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  528a2e:	48 89 de             	mov    rsi,rbx
  528a31:	48 89 c7             	mov    rdi,rax
  528a34:	e8 ae ce 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  528a39:	4c 89 ee             	mov    rsi,r13
  528a3c:	48 89 c7             	mov    rdi,rax
  528a3f:	e8 a3 ce 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  528a44:	48 89 c6             	mov    rsi,rax
  528a47:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  528a4d:	41 b8 01 00 00 00    	mov    r8d,0x1
  528a53:	b9 00 00 00 00       	mov    ecx,0x0
  528a58:	ba 00 00 00 00       	mov    edx,0x0
  528a5d:	89 c7                	mov    edi,eax
  528a5f:	e8 cc 6f 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1458;
  528a64:	8b 05 d2 53 55 00    	mov    eax,DWORD PTR [rip+0x5553d2]        # a7de3c <new_error>
  528a6a:	85 c0                	test   eax,eax
;skip1458:
  528a6c:	eb 01                	jmp    528a6f <QBMAIN(void*)+0x114e2b>
;if (new_error) goto skip1458;
  528a6e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  528a6f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528a75:	be 00 00 00 00       	mov    esi,0x0
  528a7a:	89 c7                	mov    edi,eax
  528a7c:	e8 96 b1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  528a81:	c7 05 0d fe 54 00 01 	mov    DWORD PTR [rip+0x54fe0d],0x1        # a78898 <tab_spc_cr_size>
  528a88:	00 00 00 
;if(!qbevent)break;evnt(10028);}while(r);
  528a8b:	8b 05 b7 53 55 00    	mov    eax,DWORD PTR [rip+0x5553b7]        # a7de48 <qbevent>
  528a91:	85 c0                	test   eax,eax
  528a93:	74 27                	je     528abc <QBMAIN(void*)+0x114e78>
  528a95:	ba 00 00 00 00       	mov    edx,0x0
  528a9a:	be 00 00 00 00       	mov    esi,0x0
  528a9f:	bf 2c 27 00 00       	mov    edi,0x272c
  528aa4:	e8 d8 a2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528aa9:	8b 05 a5 80 66 00    	mov    eax,DWORD PTR [rip+0x6680a5]        # b90b54 <r>
  528aaf:	85 c0                	test   eax,eax
  528ab1:	0f 85 e3 fe ff ff    	jne    52899a <QBMAIN(void*)+0x114d56>
;goto LABEL_FINISHEDLINE;
  528ab7:	e9 11 20 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10028);}while(r);
  528abc:	90                   	nop
;goto LABEL_FINISHEDLINE;
  528abd:	e9 0b 20 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_12256:;
  528ac2:	90                   	nop
;if ((*__LONG_E1TYP&*__LONG_ISUDT)||new_error){
  528ac3:	48 8b 05 c6 7c 66 00 	mov    rax,QWORD PTR [rip+0x667cc6]        # b90790 <__LONG_E1TYP>
  528aca:	8b 10                	mov    edx,DWORD PTR [rax]
  528acc:	48 8b 05 bd 70 66 00 	mov    rax,QWORD PTR [rip+0x6670bd]        # b8fb90 <__LONG_ISUDT>
  528ad3:	8b 00                	mov    eax,DWORD PTR [rax]
  528ad5:	21 d0                	and    eax,edx
  528ad7:	85 c0                	test   eax,eax
  528ad9:	75 0e                	jne    528ae9 <QBMAIN(void*)+0x114ea5>
  528adb:	8b 05 5b 53 55 00    	mov    eax,DWORD PTR [rip+0x55535b]        # a7de3c <new_error>
  528ae1:	85 c0                	test   eax,eax
  528ae3:	0f 84 ac 19 00 00    	je     52a495 <QBMAIN(void*)+0x116851>
;if(qbevent){evnt(10037);if(r)goto S_12256;}
  528ae9:	8b 05 59 53 55 00    	mov    eax,DWORD PTR [rip+0x555359]        # a7de48 <qbevent>
  528aef:	85 c0                	test   eax,eax
  528af1:	74 20                	je     528b13 <QBMAIN(void*)+0x114ecf>
  528af3:	ba 00 00 00 00       	mov    edx,0x0
  528af8:	be 00 00 00 00       	mov    esi,0x0
  528afd:	bf 35 27 00 00       	mov    edi,0x2735
  528b02:	e8 7a a2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528b07:	8b 05 47 80 66 00    	mov    eax,DWORD PTR [rip+0x668047]        # b90b54 <r>
  528b0d:	85 c0                	test   eax,eax
  528b0f:	74 02                	je     528b13 <QBMAIN(void*)+0x114ecf>
  528b11:	eb b0                	jmp    528ac3 <QBMAIN(void*)+0x114e7f>
;qbs_set(__STRING_A,__STRING_E1);
  528b13:	48 8b 15 ce 77 66 00 	mov    rdx,QWORD PTR [rip+0x6677ce]        # b902e8 <__STRING_E1>
  528b1a:	48 8b 05 f7 6a 66 00 	mov    rax,QWORD PTR [rip+0x666af7]        # b8f618 <__STRING_A>
  528b21:	48 89 d6             	mov    rsi,rdx
  528b24:	48 89 c7             	mov    rdi,rax
  528b27:	e8 8b c4 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528b2c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528b32:	be 00 00 00 00       	mov    esi,0x0
  528b37:	89 c7                	mov    edi,eax
  528b39:	e8 d9 b0 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10038);}while(r);
  528b3e:	8b 05 04 53 55 00    	mov    eax,DWORD PTR [rip+0x555304]        # a7de48 <qbevent>
  528b44:	85 c0                	test   eax,eax
  528b46:	74 20                	je     528b68 <QBMAIN(void*)+0x114f24>
  528b48:	ba 00 00 00 00       	mov    edx,0x0
  528b4d:	be 00 00 00 00       	mov    esi,0x0
  528b52:	bf 36 27 00 00       	mov    edi,0x2736
  528b57:	e8 25 a2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528b5c:	8b 05 f2 7f 66 00    	mov    eax,DWORD PTR [rip+0x667ff2]        # b90b54 <r>
  528b62:	85 c0                	test   eax,eax
  528b64:	75 ad                	jne    528b13 <QBMAIN(void*)+0x114ecf>
  528b66:	eb 01                	jmp    528b69 <QBMAIN(void*)+0x114f25>
  528b68:	90                   	nop
;*__LONG_I=func_instr(NULL,__STRING_A,__STRING1_SP3,0);
  528b69:	48 8b 15 50 60 66 00 	mov    rdx,QWORD PTR [rip+0x666050]        # b8ebc0 <__STRING1_SP3>
  528b70:	48 8b 05 a1 6a 66 00 	mov    rax,QWORD PTR [rip+0x666aa1]        # b8f618 <__STRING_A>
  528b77:	48 8b 1d 22 6a 66 00 	mov    rbx,QWORD PTR [rip+0x666a22]        # b8f5a0 <__LONG_I>
  528b7e:	b9 00 00 00 00       	mov    ecx,0x0
  528b83:	48 89 c6             	mov    rsi,rax
  528b86:	bf 00 00 00 00       	mov    edi,0x0
  528b8b:	e8 1a de 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  528b90:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  528b92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528b98:	be 00 00 00 00       	mov    esi,0x0
  528b9d:	89 c7                	mov    edi,eax
  528b9f:	e8 73 b0 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10040);}while(r);
  528ba4:	8b 05 9e 52 55 00    	mov    eax,DWORD PTR [rip+0x55529e]        # a7de48 <qbevent>
  528baa:	85 c0                	test   eax,eax
  528bac:	74 20                	je     528bce <QBMAIN(void*)+0x114f8a>
  528bae:	ba 00 00 00 00       	mov    edx,0x0
  528bb3:	be 00 00 00 00       	mov    esi,0x0
  528bb8:	bf 38 27 00 00       	mov    edi,0x2738
  528bbd:	e8 bf a1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528bc2:	8b 05 8c 7f 66 00    	mov    eax,DWORD PTR [rip+0x667f8c]        # b90b54 <r>
  528bc8:	85 c0                	test   eax,eax
  528bca:	75 9d                	jne    528b69 <QBMAIN(void*)+0x114f25>
;S_12259:;
  528bcc:	eb 01                	jmp    528bcf <QBMAIN(void*)+0x114f8b>
;if(!qbevent)break;evnt(10040);}while(r);
  528bce:	90                   	nop
;if ((*__LONG_I)||new_error){
  528bcf:	48 8b 05 ca 69 66 00 	mov    rax,QWORD PTR [rip+0x6669ca]        # b8f5a0 <__LONG_I>
  528bd6:	8b 00                	mov    eax,DWORD PTR [rax]
  528bd8:	85 c0                	test   eax,eax
  528bda:	75 0e                	jne    528bea <QBMAIN(void*)+0x114fa6>
  528bdc:	8b 05 5a 52 55 00    	mov    eax,DWORD PTR [rip+0x55525a]        # a7de3c <new_error>
  528be2:	85 c0                	test   eax,eax
  528be4:	0f 84 ab 18 00 00    	je     52a495 <QBMAIN(void*)+0x116851>
;if(qbevent){evnt(10041);if(r)goto S_12259;}
  528bea:	8b 05 58 52 55 00    	mov    eax,DWORD PTR [rip+0x555258]        # a7de48 <qbevent>
  528bf0:	85 c0                	test   eax,eax
  528bf2:	74 20                	je     528c14 <QBMAIN(void*)+0x114fd0>
  528bf4:	ba 00 00 00 00       	mov    edx,0x0
  528bf9:	be 00 00 00 00       	mov    esi,0x0
  528bfe:	bf 39 27 00 00       	mov    edi,0x2739
  528c03:	e8 79 a1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528c08:	8b 05 46 7f 66 00    	mov    eax,DWORD PTR [rip+0x667f46]        # b90b54 <r>
  528c0e:	85 c0                	test   eax,eax
  528c10:	74 02                	je     528c14 <QBMAIN(void*)+0x114fd0>
  528c12:	eb bb                	jmp    528bcf <QBMAIN(void*)+0x114f8b>
;*__LONG_IDNUMBER=qbr(func_val(qbs_left(__STRING_A,*__LONG_I- 1 )));
  528c14:	48 8b 05 85 69 66 00 	mov    rax,QWORD PTR [rip+0x666985]        # b8f5a0 <__LONG_I>
  528c1b:	8b 00                	mov    eax,DWORD PTR [rax]
  528c1d:	8d 50 ff             	lea    edx,[rax-0x1]
  528c20:	48 8b 05 f1 69 66 00 	mov    rax,QWORD PTR [rip+0x6669f1]        # b8f618 <__STRING_A>
  528c27:	89 d6                	mov    esi,edx
  528c29:	48 89 c7             	mov    rdi,rax
  528c2c:	e8 80 d0 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  528c31:	48 89 c7             	mov    rdi,rax
  528c34:	e8 60 4c 3d 00       	call   8fd899 <func_val(qbs*)>
  528c39:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  528c3e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  528c41:	e8 a0 b7 3a 00       	call   8d43e6 <qbr(long double)>
  528c46:	48 83 c4 10          	add    rsp,0x10
  528c4a:	48 89 c2             	mov    rdx,rax
  528c4d:	48 8b 05 4c 7b 66 00 	mov    rax,QWORD PTR [rip+0x667b4c]        # b907a0 <__LONG_IDNUMBER>
  528c54:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  528c56:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528c5c:	be 00 00 00 00       	mov    esi,0x0
  528c61:	89 c7                	mov    edi,eax
  528c63:	e8 af af 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10042);}while(r);
  528c68:	8b 05 da 51 55 00    	mov    eax,DWORD PTR [rip+0x5551da]        # a7de48 <qbevent>
  528c6e:	85 c0                	test   eax,eax
  528c70:	74 20                	je     528c92 <QBMAIN(void*)+0x11504e>
  528c72:	ba 00 00 00 00       	mov    edx,0x0
  528c77:	be 00 00 00 00       	mov    esi,0x0
  528c7c:	bf 3a 27 00 00       	mov    edi,0x273a
  528c81:	e8 fb a0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528c86:	8b 05 c8 7e 66 00    	mov    eax,DWORD PTR [rip+0x667ec8]        # b90b54 <r>
  528c8c:	85 c0                	test   eax,eax
  528c8e:	75 84                	jne    528c14 <QBMAIN(void*)+0x114fd0>
  528c90:	eb 01                	jmp    528c93 <QBMAIN(void*)+0x11504f>
  528c92:	90                   	nop
;qbs_set(__STRING_A,qbs_right(__STRING_A,__STRING_A->len-*__LONG_I));
  528c93:	48 8b 05 7e 69 66 00 	mov    rax,QWORD PTR [rip+0x66697e]        # b8f618 <__STRING_A>
  528c9a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  528c9d:	48 8b 05 fc 68 66 00 	mov    rax,QWORD PTR [rip+0x6668fc]        # b8f5a0 <__LONG_I>
  528ca4:	8b 00                	mov    eax,DWORD PTR [rax]
  528ca6:	29 c2                	sub    edx,eax
  528ca8:	48 8b 05 69 69 66 00 	mov    rax,QWORD PTR [rip+0x666969]        # b8f618 <__STRING_A>
  528caf:	89 d6                	mov    esi,edx
  528cb1:	48 89 c7             	mov    rdi,rax
  528cb4:	e8 d5 d0 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  528cb9:	48 89 c2             	mov    rdx,rax
  528cbc:	48 8b 05 55 69 66 00 	mov    rax,QWORD PTR [rip+0x666955]        # b8f618 <__STRING_A>
  528cc3:	48 89 d6             	mov    rsi,rdx
  528cc6:	48 89 c7             	mov    rdi,rax
  528cc9:	e8 e9 c2 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528cce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528cd4:	be 00 00 00 00       	mov    esi,0x0
  528cd9:	89 c7                	mov    edi,eax
  528cdb:	e8 37 af 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10042);}while(r);
  528ce0:	8b 05 62 51 55 00    	mov    eax,DWORD PTR [rip+0x555162]        # a7de48 <qbevent>
  528ce6:	85 c0                	test   eax,eax
  528ce8:	74 20                	je     528d0a <QBMAIN(void*)+0x1150c6>
  528cea:	ba 00 00 00 00       	mov    edx,0x0
  528cef:	be 00 00 00 00       	mov    esi,0x0
  528cf4:	bf 3a 27 00 00       	mov    edi,0x273a
  528cf9:	e8 83 a0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528cfe:	8b 05 50 7e 66 00    	mov    eax,DWORD PTR [rip+0x667e50]        # b90b54 <r>
  528d04:	85 c0                	test   eax,eax
  528d06:	75 8b                	jne    528c93 <QBMAIN(void*)+0x11504f>
  528d08:	eb 01                	jmp    528d0b <QBMAIN(void*)+0x1150c7>
  528d0a:	90                   	nop
;SUB_GETID(__LONG_IDNUMBER);
  528d0b:	48 8b 05 8e 7a 66 00 	mov    rax,QWORD PTR [rip+0x667a8e]        # b907a0 <__LONG_IDNUMBER>
  528d12:	48 89 c7             	mov    rdi,rax
  528d15:	e8 38 76 0c 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(10043);}while(r);
  528d1a:	8b 05 28 51 55 00    	mov    eax,DWORD PTR [rip+0x555128]        # a7de48 <qbevent>
  528d20:	85 c0                	test   eax,eax
  528d22:	74 20                	je     528d44 <QBMAIN(void*)+0x115100>
  528d24:	ba 00 00 00 00       	mov    edx,0x0
  528d29:	be 00 00 00 00       	mov    esi,0x0
  528d2e:	bf 3b 27 00 00       	mov    edi,0x273b
  528d33:	e8 49 a0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528d38:	8b 05 16 7e 66 00    	mov    eax,DWORD PTR [rip+0x667e16]        # b90b54 <r>
  528d3e:	85 c0                	test   eax,eax
  528d40:	75 c9                	jne    528d0b <QBMAIN(void*)+0x1150c7>
;S_12263:;
  528d42:	eb 01                	jmp    528d45 <QBMAIN(void*)+0x115101>
;if(!qbevent)break;evnt(10043);}while(r);
  528d44:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  528d45:	48 8b 05 1c 68 66 00 	mov    rax,QWORD PTR [rip+0x66681c]        # b8f568 <__LONG_ERROR_HAPPENED>
  528d4c:	8b 00                	mov    eax,DWORD PTR [rax]
  528d4e:	85 c0                	test   eax,eax
  528d50:	75 0a                	jne    528d5c <QBMAIN(void*)+0x115118>
  528d52:	8b 05 e4 50 55 00    	mov    eax,DWORD PTR [rip+0x5550e4]        # a7de3c <new_error>
  528d58:	85 c0                	test   eax,eax
  528d5a:	74 32                	je     528d8e <QBMAIN(void*)+0x11514a>
;if(qbevent){evnt(10044);if(r)goto S_12263;}
  528d5c:	8b 05 e6 50 55 00    	mov    eax,DWORD PTR [rip+0x5550e6]        # a7de48 <qbevent>
  528d62:	85 c0                	test   eax,eax
  528d64:	0f 84 e5 20 04 00    	je     56ae4f <QBMAIN(void*)+0x15720b>
  528d6a:	ba 00 00 00 00       	mov    edx,0x0
  528d6f:	be 00 00 00 00       	mov    esi,0x0
  528d74:	bf 3c 27 00 00       	mov    edi,0x273c
  528d79:	e8 03 a0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528d7e:	8b 05 d0 7d 66 00    	mov    eax,DWORD PTR [rip+0x667dd0]        # b90b54 <r>
  528d84:	85 c0                	test   eax,eax
  528d86:	0f 84 c3 20 04 00    	je     56ae4f <QBMAIN(void*)+0x15720b>
  528d8c:	eb b7                	jmp    528d45 <QBMAIN(void*)+0x115101>
;*__LONG_U=qbr(func_val(__STRING_A));
  528d8e:	48 8b 05 83 68 66 00 	mov    rax,QWORD PTR [rip+0x666883]        # b8f618 <__STRING_A>
  528d95:	48 89 c7             	mov    rdi,rax
  528d98:	e8 fc 4a 3d 00       	call   8fd899 <func_val(qbs*)>
  528d9d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  528da2:	db 3c 24             	fstp   TBYTE PTR [rsp]
  528da5:	e8 3c b6 3a 00       	call   8d43e6 <qbr(long double)>
  528daa:	48 83 c4 10          	add    rsp,0x10
  528dae:	48 89 c2             	mov    rdx,rax
  528db1:	48 8b 05 80 72 66 00 	mov    rax,QWORD PTR [rip+0x667280]        # b90038 <__LONG_U>
  528db8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  528dba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528dc0:	be 00 00 00 00       	mov    esi,0x0
  528dc5:	89 c7                	mov    edi,eax
  528dc7:	e8 4b ae 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10045);}while(r);
  528dcc:	8b 05 76 50 55 00    	mov    eax,DWORD PTR [rip+0x555076]        # a7de48 <qbevent>
  528dd2:	85 c0                	test   eax,eax
  528dd4:	74 20                	je     528df6 <QBMAIN(void*)+0x1151b2>
  528dd6:	ba 00 00 00 00       	mov    edx,0x0
  528ddb:	be 00 00 00 00       	mov    esi,0x0
  528de0:	bf 3d 27 00 00       	mov    edi,0x273d
  528de5:	e8 97 9f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528dea:	8b 05 64 7d 66 00    	mov    eax,DWORD PTR [rip+0x667d64]        # b90b54 <r>
  528df0:	85 c0                	test   eax,eax
  528df2:	75 9a                	jne    528d8e <QBMAIN(void*)+0x11514a>
  528df4:	eb 01                	jmp    528df7 <QBMAIN(void*)+0x1151b3>
  528df6:	90                   	nop
;*__LONG_I=func_instr(NULL,__STRING_A,__STRING1_SP3,0);
  528df7:	48 8b 15 c2 5d 66 00 	mov    rdx,QWORD PTR [rip+0x665dc2]        # b8ebc0 <__STRING1_SP3>
  528dfe:	48 8b 05 13 68 66 00 	mov    rax,QWORD PTR [rip+0x666813]        # b8f618 <__STRING_A>
  528e05:	48 8b 1d 94 67 66 00 	mov    rbx,QWORD PTR [rip+0x666794]        # b8f5a0 <__LONG_I>
  528e0c:	b9 00 00 00 00       	mov    ecx,0x0
  528e11:	48 89 c6             	mov    rsi,rax
  528e14:	bf 00 00 00 00       	mov    edi,0x0
  528e19:	e8 8c db 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  528e1e:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  528e20:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528e26:	be 00 00 00 00       	mov    esi,0x0
  528e2b:	89 c7                	mov    edi,eax
  528e2d:	e8 e5 ad 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10046);}while(r);
  528e32:	8b 05 10 50 55 00    	mov    eax,DWORD PTR [rip+0x555010]        # a7de48 <qbevent>
  528e38:	85 c0                	test   eax,eax
  528e3a:	74 20                	je     528e5c <QBMAIN(void*)+0x115218>
  528e3c:	ba 00 00 00 00       	mov    edx,0x0
  528e41:	be 00 00 00 00       	mov    esi,0x0
  528e46:	bf 3e 27 00 00       	mov    edi,0x273e
  528e4b:	e8 31 9f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528e50:	8b 05 fe 7c 66 00    	mov    eax,DWORD PTR [rip+0x667cfe]        # b90b54 <r>
  528e56:	85 c0                	test   eax,eax
  528e58:	75 9d                	jne    528df7 <QBMAIN(void*)+0x1151b3>
  528e5a:	eb 01                	jmp    528e5d <QBMAIN(void*)+0x115219>
  528e5c:	90                   	nop
;qbs_set(__STRING_A,qbs_right(__STRING_A,__STRING_A->len-*__LONG_I));
  528e5d:	48 8b 05 b4 67 66 00 	mov    rax,QWORD PTR [rip+0x6667b4]        # b8f618 <__STRING_A>
  528e64:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  528e67:	48 8b 05 32 67 66 00 	mov    rax,QWORD PTR [rip+0x666732]        # b8f5a0 <__LONG_I>
  528e6e:	8b 00                	mov    eax,DWORD PTR [rax]
  528e70:	29 c2                	sub    edx,eax
  528e72:	48 8b 05 9f 67 66 00 	mov    rax,QWORD PTR [rip+0x66679f]        # b8f618 <__STRING_A>
  528e79:	89 d6                	mov    esi,edx
  528e7b:	48 89 c7             	mov    rdi,rax
  528e7e:	e8 0b cf 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  528e83:	48 89 c2             	mov    rdx,rax
  528e86:	48 8b 05 8b 67 66 00 	mov    rax,QWORD PTR [rip+0x66678b]        # b8f618 <__STRING_A>
  528e8d:	48 89 d6             	mov    rsi,rdx
  528e90:	48 89 c7             	mov    rdi,rax
  528e93:	e8 1f c1 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528e98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528e9e:	be 00 00 00 00       	mov    esi,0x0
  528ea3:	89 c7                	mov    edi,eax
  528ea5:	e8 6d ad 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10046);}while(r);
  528eaa:	8b 05 98 4f 55 00    	mov    eax,DWORD PTR [rip+0x554f98]        # a7de48 <qbevent>
  528eb0:	85 c0                	test   eax,eax
  528eb2:	74 20                	je     528ed4 <QBMAIN(void*)+0x115290>
  528eb4:	ba 00 00 00 00       	mov    edx,0x0
  528eb9:	be 00 00 00 00       	mov    esi,0x0
  528ebe:	bf 3e 27 00 00       	mov    edi,0x273e
  528ec3:	e8 b9 9e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528ec8:	8b 05 86 7c 66 00    	mov    eax,DWORD PTR [rip+0x667c86]        # b90b54 <r>
  528ece:	85 c0                	test   eax,eax
  528ed0:	75 8b                	jne    528e5d <QBMAIN(void*)+0x115219>
  528ed2:	eb 01                	jmp    528ed5 <QBMAIN(void*)+0x115291>
  528ed4:	90                   	nop
;*__LONG_E=qbr(func_val(__STRING_A));
  528ed5:	48 8b 05 3c 67 66 00 	mov    rax,QWORD PTR [rip+0x66673c]        # b8f618 <__STRING_A>
  528edc:	48 89 c7             	mov    rdi,rax
  528edf:	e8 b5 49 3d 00       	call   8fd899 <func_val(qbs*)>
  528ee4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  528ee9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  528eec:	e8 f5 b4 3a 00       	call   8d43e6 <qbr(long double)>
  528ef1:	48 83 c4 10          	add    rsp,0x10
  528ef5:	48 89 c2             	mov    rdx,rax
  528ef8:	48 8b 05 41 66 66 00 	mov    rax,QWORD PTR [rip+0x666641]        # b8f540 <__LONG_E>
  528eff:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  528f01:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528f07:	be 00 00 00 00       	mov    esi,0x0
  528f0c:	89 c7                	mov    edi,eax
  528f0e:	e8 04 ad 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10046);}while(r);
  528f13:	8b 05 2f 4f 55 00    	mov    eax,DWORD PTR [rip+0x554f2f]        # a7de48 <qbevent>
  528f19:	85 c0                	test   eax,eax
  528f1b:	74 20                	je     528f3d <QBMAIN(void*)+0x1152f9>
  528f1d:	ba 00 00 00 00       	mov    edx,0x0
  528f22:	be 00 00 00 00       	mov    esi,0x0
  528f27:	bf 3e 27 00 00       	mov    edi,0x273e
  528f2c:	e8 50 9e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528f31:	8b 05 1d 7c 66 00    	mov    eax,DWORD PTR [rip+0x667c1d]        # b90b54 <r>
  528f37:	85 c0                	test   eax,eax
  528f39:	75 9a                	jne    528ed5 <QBMAIN(void*)+0x115291>
  528f3b:	eb 01                	jmp    528f3e <QBMAIN(void*)+0x1152fa>
  528f3d:	90                   	nop
;*__LONG_I=func_instr(NULL,__STRING_A,__STRING1_SP3,0);
  528f3e:	48 8b 15 7b 5c 66 00 	mov    rdx,QWORD PTR [rip+0x665c7b]        # b8ebc0 <__STRING1_SP3>
  528f45:	48 8b 05 cc 66 66 00 	mov    rax,QWORD PTR [rip+0x6666cc]        # b8f618 <__STRING_A>
  528f4c:	48 8b 1d 4d 66 66 00 	mov    rbx,QWORD PTR [rip+0x66664d]        # b8f5a0 <__LONG_I>
  528f53:	b9 00 00 00 00       	mov    ecx,0x0
  528f58:	48 89 c6             	mov    rsi,rax
  528f5b:	bf 00 00 00 00       	mov    edi,0x0
  528f60:	e8 45 da 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  528f65:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  528f67:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528f6d:	be 00 00 00 00       	mov    esi,0x0
  528f72:	89 c7                	mov    edi,eax
  528f74:	e8 9e ac 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10047);}while(r);
  528f79:	8b 05 c9 4e 55 00    	mov    eax,DWORD PTR [rip+0x554ec9]        # a7de48 <qbevent>
  528f7f:	85 c0                	test   eax,eax
  528f81:	74 20                	je     528fa3 <QBMAIN(void*)+0x11535f>
  528f83:	ba 00 00 00 00       	mov    edx,0x0
  528f88:	be 00 00 00 00       	mov    esi,0x0
  528f8d:	bf 3f 27 00 00       	mov    edi,0x273f
  528f92:	e8 ea 9d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528f97:	8b 05 b7 7b 66 00    	mov    eax,DWORD PTR [rip+0x667bb7]        # b90b54 <r>
  528f9d:	85 c0                	test   eax,eax
  528f9f:	75 9d                	jne    528f3e <QBMAIN(void*)+0x1152fa>
  528fa1:	eb 01                	jmp    528fa4 <QBMAIN(void*)+0x115360>
  528fa3:	90                   	nop
;qbs_set(__STRING_O,qbs_right(__STRING_A,__STRING_A->len-*__LONG_I));
  528fa4:	48 8b 05 6d 66 66 00 	mov    rax,QWORD PTR [rip+0x66666d]        # b8f618 <__STRING_A>
  528fab:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  528fae:	48 8b 05 eb 65 66 00 	mov    rax,QWORD PTR [rip+0x6665eb]        # b8f5a0 <__LONG_I>
  528fb5:	8b 00                	mov    eax,DWORD PTR [rax]
  528fb7:	29 c2                	sub    edx,eax
  528fb9:	48 8b 05 58 66 66 00 	mov    rax,QWORD PTR [rip+0x666658]        # b8f618 <__STRING_A>
  528fc0:	89 d6                	mov    esi,edx
  528fc2:	48 89 c7             	mov    rdi,rax
  528fc5:	e8 c4 cd 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  528fca:	48 89 c2             	mov    rdx,rax
  528fcd:	48 8b 05 1c 75 66 00 	mov    rax,QWORD PTR [rip+0x66751c]        # b904f0 <__STRING_O>
  528fd4:	48 89 d6             	mov    rsi,rdx
  528fd7:	48 89 c7             	mov    rdi,rax
  528fda:	e8 d8 bf 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528fdf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528fe5:	be 00 00 00 00       	mov    esi,0x0
  528fea:	89 c7                	mov    edi,eax
  528fec:	e8 26 ac 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10047);}while(r);
  528ff1:	8b 05 51 4e 55 00    	mov    eax,DWORD PTR [rip+0x554e51]        # a7de48 <qbevent>
  528ff7:	85 c0                	test   eax,eax
  528ff9:	74 20                	je     52901b <QBMAIN(void*)+0x1153d7>
  528ffb:	ba 00 00 00 00       	mov    edx,0x0
  529000:	be 00 00 00 00       	mov    esi,0x0
  529005:	bf 3f 27 00 00       	mov    edi,0x273f
  52900a:	e8 72 9d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52900f:	8b 05 3f 7b 66 00    	mov    eax,DWORD PTR [rip+0x667b3f]        # b90b54 <r>
  529015:	85 c0                	test   eax,eax
  529017:	75 8b                	jne    528fa4 <QBMAIN(void*)+0x115360>
  529019:	eb 01                	jmp    52901c <QBMAIN(void*)+0x1153d8>
  52901b:	90                   	nop
;qbs_set(__STRING_N,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  52901c:	48 8b 05 e5 6a 66 00 	mov    rax,QWORD PTR [rip+0x666ae5]        # b8fb08 <__UDT_ID>
  529023:	ba 01 00 00 00       	mov    edx,0x1
  529028:	be 00 01 00 00       	mov    esi,0x100
  52902d:	48 89 c7             	mov    rdi,rax
  529030:	e8 82 bc 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  529035:	48 89 c7             	mov    rdi,rax
  529038:	e8 52 e1 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  52903d:	48 89 c3             	mov    rbx,rax
  529040:	be 04 00 00 00       	mov    esi,0x4
  529045:	48 8d 05 bf b1 4c 00 	lea    rax,[rip+0x4cb1bf]        # 9f420b <_IO_stdin_used+0x1420b>
  52904c:	48 89 c7             	mov    rdi,rax
  52904f:	e8 d1 bb 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529054:	48 89 de             	mov    rsi,rbx
  529057:	48 89 c7             	mov    rdi,rax
  52905a:	e8 88 c8 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52905f:	48 89 c2             	mov    rdx,rax
  529062:	48 8b 05 7f 6f 66 00 	mov    rax,QWORD PTR [rip+0x666f7f]        # b8ffe8 <__STRING_N>
  529069:	48 89 d6             	mov    rsi,rdx
  52906c:	48 89 c7             	mov    rdi,rax
  52906f:	e8 43 bf 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  529074:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52907a:	be 00 00 00 00       	mov    esi,0x0
  52907f:	89 c7                	mov    edi,eax
  529081:	e8 91 ab 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10048);}while(r);
  529086:	8b 05 bc 4d 55 00    	mov    eax,DWORD PTR [rip+0x554dbc]        # a7de48 <qbevent>
  52908c:	85 c0                	test   eax,eax
  52908e:	74 24                	je     5290b4 <QBMAIN(void*)+0x115470>
  529090:	ba 00 00 00 00       	mov    edx,0x0
  529095:	be 00 00 00 00       	mov    esi,0x0
  52909a:	bf 40 27 00 00       	mov    edi,0x2740
  52909f:	e8 dd 9c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5290a4:	8b 05 aa 7a 66 00    	mov    eax,DWORD PTR [rip+0x667aaa]        # b90b54 <r>
  5290aa:	85 c0                	test   eax,eax
  5290ac:	0f 85 6a ff ff ff    	jne    52901c <QBMAIN(void*)+0x1153d8>
;S_12273:;
  5290b2:	eb 01                	jmp    5290b5 <QBMAIN(void*)+0x115471>
;if(!qbevent)break;evnt(10048);}while(r);
  5290b4:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(536))== 0 ))||new_error){
  5290b5:	48 8b 05 4c 6a 66 00 	mov    rax,QWORD PTR [rip+0x666a4c]        # b8fb08 <__UDT_ID>
  5290bc:	48 05 18 02 00 00    	add    rax,0x218
  5290c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5290c4:	85 c0                	test   eax,eax
  5290c6:	74 0e                	je     5290d6 <QBMAIN(void*)+0x115492>
  5290c8:	8b 05 6e 4d 55 00    	mov    eax,DWORD PTR [rip+0x554d6e]        # a7de3c <new_error>
  5290ce:	85 c0                	test   eax,eax
  5290d0:	0f 84 c5 00 00 00    	je     52919b <QBMAIN(void*)+0x115557>
;if(qbevent){evnt(10048);if(r)goto S_12273;}
  5290d6:	8b 05 6c 4d 55 00    	mov    eax,DWORD PTR [rip+0x554d6c]        # a7de48 <qbevent>
  5290dc:	85 c0                	test   eax,eax
  5290de:	74 20                	je     529100 <QBMAIN(void*)+0x1154bc>
  5290e0:	ba 00 00 00 00       	mov    edx,0x0
  5290e5:	be 00 00 00 00       	mov    esi,0x0
  5290ea:	bf 40 27 00 00       	mov    edi,0x2740
  5290ef:	e8 8d 9c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5290f4:	8b 05 5a 7a 66 00    	mov    eax,DWORD PTR [rip+0x667a5a]        # b90b54 <r>
  5290fa:	85 c0                	test   eax,eax
  5290fc:	74 02                	je     529100 <QBMAIN(void*)+0x1154bc>
  5290fe:	eb b5                	jmp    5290b5 <QBMAIN(void*)+0x115471>
;qbs_set(__STRING_N,qbs_add(qbs_add(qbs_new_txt_len("ARRAY_",6),__STRING_N),qbs_new_txt_len("[0]",3)));
  529100:	be 03 00 00 00       	mov    esi,0x3
  529105:	48 8d 05 04 b1 4c 00 	lea    rax,[rip+0x4cb104]        # 9f4210 <_IO_stdin_used+0x14210>
  52910c:	48 89 c7             	mov    rdi,rax
  52910f:	e8 11 bb 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529114:	49 89 c4             	mov    r12,rax
  529117:	48 8b 1d ca 6e 66 00 	mov    rbx,QWORD PTR [rip+0x666eca]        # b8ffe8 <__STRING_N>
  52911e:	be 06 00 00 00       	mov    esi,0x6
  529123:	48 8d 05 ea b0 4c 00 	lea    rax,[rip+0x4cb0ea]        # 9f4214 <_IO_stdin_used+0x14214>
  52912a:	48 89 c7             	mov    rdi,rax
  52912d:	e8 f3 ba 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529132:	48 89 de             	mov    rsi,rbx
  529135:	48 89 c7             	mov    rdi,rax
  529138:	e8 aa c7 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52913d:	4c 89 e6             	mov    rsi,r12
  529140:	48 89 c7             	mov    rdi,rax
  529143:	e8 9f c7 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529148:	48 89 c2             	mov    rdx,rax
  52914b:	48 8b 05 96 6e 66 00 	mov    rax,QWORD PTR [rip+0x666e96]        # b8ffe8 <__STRING_N>
  529152:	48 89 d6             	mov    rsi,rdx
  529155:	48 89 c7             	mov    rdi,rax
  529158:	e8 5a be 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52915d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529163:	be 00 00 00 00       	mov    esi,0x0
  529168:	89 c7                	mov    edi,eax
  52916a:	e8 a8 aa 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10048);}while(r);
  52916f:	8b 05 d3 4c 55 00    	mov    eax,DWORD PTR [rip+0x554cd3]        # a7de48 <qbevent>
  529175:	85 c0                	test   eax,eax
  529177:	74 25                	je     52919e <QBMAIN(void*)+0x11555a>
  529179:	ba 00 00 00 00       	mov    edx,0x0
  52917e:	be 00 00 00 00       	mov    esi,0x0
  529183:	bf 40 27 00 00       	mov    edi,0x2740
  529188:	e8 f4 9b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52918d:	8b 05 c1 79 66 00    	mov    eax,DWORD PTR [rip+0x6679c1]        # b90b54 <r>
  529193:	85 c0                	test   eax,eax
  529195:	0f 85 65 ff ff ff    	jne    529100 <QBMAIN(void*)+0x1154bc>
;S_12276:;
  52919b:	90                   	nop
  52919c:	eb 01                	jmp    52919f <QBMAIN(void*)+0x11555b>
;if(!qbevent)break;evnt(10048);}while(r);
  52919e:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  52919f:	48 8b 05 9a 63 66 00 	mov    rax,QWORD PTR [rip+0x66639a]        # b8f540 <__LONG_E>
  5291a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5291a8:	85 c0                	test   eax,eax
  5291aa:	74 0e                	je     5291ba <QBMAIN(void*)+0x115576>
  5291ac:	8b 05 8a 4c 55 00    	mov    eax,DWORD PTR [rip+0x554c8a]        # a7de3c <new_error>
  5291b2:	85 c0                	test   eax,eax
  5291b4:	0f 84 db 12 00 00    	je     52a495 <QBMAIN(void*)+0x116851>
;if(qbevent){evnt(10049);if(r)goto S_12276;}
  5291ba:	8b 05 88 4c 55 00    	mov    eax,DWORD PTR [rip+0x554c88]        # a7de48 <qbevent>
  5291c0:	85 c0                	test   eax,eax
  5291c2:	74 20                	je     5291e4 <QBMAIN(void*)+0x1155a0>
  5291c4:	ba 00 00 00 00       	mov    edx,0x0
  5291c9:	be 00 00 00 00       	mov    esi,0x0
  5291ce:	bf 41 27 00 00       	mov    edi,0x2741
  5291d3:	e8 a9 9b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5291d8:	8b 05 76 79 66 00    	mov    eax,DWORD PTR [rip+0x667976]        # b90b54 <r>
  5291de:	85 c0                	test   eax,eax
  5291e0:	74 02                	je     5291e4 <QBMAIN(void*)+0x1155a0>
  5291e2:	eb bb                	jmp    52919f <QBMAIN(void*)+0x11555b>
;qbs_set(__STRING_LHSSCOPE,FUNC_SCOPE());
  5291e4:	e8 86 6e 13 00       	call   66006f <FUNC_SCOPE()>
  5291e9:	48 89 c2             	mov    rdx,rax
  5291ec:	48 8b 05 b5 75 66 00 	mov    rax,QWORD PTR [rip+0x6675b5]        # b907a8 <__STRING_LHSSCOPE>
  5291f3:	48 89 d6             	mov    rsi,rdx
  5291f6:	48 89 c7             	mov    rdi,rax
  5291f9:	e8 b9 bd 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5291fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529204:	be 00 00 00 00       	mov    esi,0x0
  529209:	89 c7                	mov    edi,eax
  52920b:	e8 07 aa 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10050);}while(r);
  529210:	8b 05 32 4c 55 00    	mov    eax,DWORD PTR [rip+0x554c32]        # a7de48 <qbevent>
  529216:	85 c0                	test   eax,eax
  529218:	74 20                	je     52923a <QBMAIN(void*)+0x1155f6>
  52921a:	ba 00 00 00 00       	mov    edx,0x0
  52921f:	be 00 00 00 00       	mov    esi,0x0
  529224:	bf 42 27 00 00       	mov    edi,0x2742
  529229:	e8 53 9b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52922e:	8b 05 20 79 66 00    	mov    eax,DWORD PTR [rip+0x667920]        # b90b54 <r>
  529234:	85 c0                	test   eax,eax
  529236:	75 ac                	jne    5291e4 <QBMAIN(void*)+0x1155a0>
  529238:	eb 01                	jmp    52923b <QBMAIN(void*)+0x1155f7>
  52923a:	90                   	nop
;qbs_set(__STRING_E,__STRING_E2);
  52923b:	48 8b 15 56 6e 66 00 	mov    rdx,QWORD PTR [rip+0x666e56]        # b90098 <__STRING_E2>
  529242:	48 8b 05 4f 6d 66 00 	mov    rax,QWORD PTR [rip+0x666d4f]        # b8ff98 <__STRING_E>
  529249:	48 89 d6             	mov    rsi,rdx
  52924c:	48 89 c7             	mov    rdi,rax
  52924f:	e8 63 bd 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  529254:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52925a:	be 00 00 00 00       	mov    esi,0x0
  52925f:	89 c7                	mov    edi,eax
  529261:	e8 b1 a9 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10051);}while(r);
  529266:	8b 05 dc 4b 55 00    	mov    eax,DWORD PTR [rip+0x554bdc]        # a7de48 <qbevent>
  52926c:	85 c0                	test   eax,eax
  52926e:	74 20                	je     529290 <QBMAIN(void*)+0x11564c>
  529270:	ba 00 00 00 00       	mov    edx,0x0
  529275:	be 00 00 00 00       	mov    esi,0x0
  52927a:	bf 43 27 00 00       	mov    edi,0x2743
  52927f:	e8 fd 9a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529284:	8b 05 ca 78 66 00    	mov    eax,DWORD PTR [rip+0x6678ca]        # b90b54 <r>
  52928a:	85 c0                	test   eax,eax
  52928c:	75 ad                	jne    52923b <QBMAIN(void*)+0x1155f7>
  52928e:	eb 01                	jmp    529291 <QBMAIN(void*)+0x11564d>
  529290:	90                   	nop
;*__LONG_T2=*__LONG_E2TYP;
  529291:	48 8b 15 00 75 66 00 	mov    rdx,QWORD PTR [rip+0x667500]        # b90798 <__LONG_E2TYP>
  529298:	48 8b 05 c1 72 66 00 	mov    rax,QWORD PTR [rip+0x6672c1]        # b90560 <__LONG_T2>
  52929f:	8b 12                	mov    edx,DWORD PTR [rdx]
  5292a1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10051);}while(r);
  5292a3:	8b 05 9f 4b 55 00    	mov    eax,DWORD PTR [rip+0x554b9f]        # a7de48 <qbevent>
  5292a9:	85 c0                	test   eax,eax
  5292ab:	74 20                	je     5292cd <QBMAIN(void*)+0x115689>
  5292ad:	ba 00 00 00 00       	mov    edx,0x0
  5292b2:	be 00 00 00 00       	mov    esi,0x0
  5292b7:	bf 43 27 00 00       	mov    edi,0x2743
  5292bc:	e8 c0 9a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5292c1:	8b 05 8d 78 66 00    	mov    eax,DWORD PTR [rip+0x66788d]        # b90b54 <r>
  5292c7:	85 c0                	test   eax,eax
  5292c9:	75 c6                	jne    529291 <QBMAIN(void*)+0x11564d>
;S_12280:;
  5292cb:	eb 01                	jmp    5292ce <QBMAIN(void*)+0x11568a>
;if(!qbevent)break;evnt(10051);}while(r);
  5292cd:	90                   	nop
;if ((-((*__LONG_T2&*__LONG_ISUDT)== 0 ))||new_error){
  5292ce:	48 8b 05 8b 72 66 00 	mov    rax,QWORD PTR [rip+0x66728b]        # b90560 <__LONG_T2>
  5292d5:	8b 10                	mov    edx,DWORD PTR [rax]
  5292d7:	48 8b 05 b2 68 66 00 	mov    rax,QWORD PTR [rip+0x6668b2]        # b8fb90 <__LONG_ISUDT>
  5292de:	8b 00                	mov    eax,DWORD PTR [rax]
  5292e0:	21 d0                	and    eax,edx
  5292e2:	85 c0                	test   eax,eax
  5292e4:	74 0e                	je     5292f4 <QBMAIN(void*)+0x1156b0>
  5292e6:	8b 05 50 4b 55 00    	mov    eax,DWORD PTR [rip+0x554b50]        # a7de3c <new_error>
  5292ec:	85 c0                	test   eax,eax
  5292ee:	0f 84 98 00 00 00    	je     52938c <QBMAIN(void*)+0x115748>
;if(qbevent){evnt(10052);if(r)goto S_12280;}
  5292f4:	8b 05 4e 4b 55 00    	mov    eax,DWORD PTR [rip+0x554b4e]        # a7de48 <qbevent>
  5292fa:	85 c0                	test   eax,eax
  5292fc:	74 20                	je     52931e <QBMAIN(void*)+0x1156da>
  5292fe:	ba 00 00 00 00       	mov    edx,0x0
  529303:	be 00 00 00 00       	mov    esi,0x0
  529308:	bf 44 27 00 00       	mov    edi,0x2744
  52930d:	e8 6f 9a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529312:	8b 05 3c 78 66 00    	mov    eax,DWORD PTR [rip+0x66783c]        # b90b54 <r>
  529318:	85 c0                	test   eax,eax
  52931a:	74 02                	je     52931e <QBMAIN(void*)+0x1156da>
  52931c:	eb b0                	jmp    5292ce <QBMAIN(void*)+0x11568a>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SWAP with similar user defined type",44));
  52931e:	be 2c 00 00 00       	mov    esi,0x2c
  529323:	48 8d 05 f6 ae 4c 00 	lea    rax,[rip+0x4caef6]        # 9f4220 <_IO_stdin_used+0x14220>
  52932a:	48 89 c7             	mov    rdi,rax
  52932d:	e8 f3 b8 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529332:	48 89 c2             	mov    rdx,rax
  529335:	48 8b 05 dc 62 66 00 	mov    rax,QWORD PTR [rip+0x6662dc]        # b8f618 <__STRING_A>
  52933c:	48 89 d6             	mov    rsi,rdx
  52933f:	48 89 c7             	mov    rdi,rax
  529342:	e8 70 bc 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  529347:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52934d:	be 00 00 00 00       	mov    esi,0x0
  529352:	89 c7                	mov    edi,eax
  529354:	e8 be a8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10052);}while(r);
  529359:	8b 05 e9 4a 55 00    	mov    eax,DWORD PTR [rip+0x554ae9]        # a7de48 <qbevent>
  52935f:	85 c0                	test   eax,eax
  529361:	74 23                	je     529386 <QBMAIN(void*)+0x115742>
  529363:	ba 00 00 00 00       	mov    edx,0x0
  529368:	be 00 00 00 00       	mov    esi,0x0
  52936d:	bf 44 27 00 00       	mov    edi,0x2744
  529372:	e8 0a 9a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529377:	8b 05 d7 77 66 00    	mov    eax,DWORD PTR [rip+0x6677d7]        # b90b54 <r>
  52937d:	85 c0                	test   eax,eax
  52937f:	75 9d                	jne    52931e <QBMAIN(void*)+0x1156da>
;goto LABEL_ERRMES;
  529381:	e9 a5 1b 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10052);}while(r);
  529386:	90                   	nop
;goto LABEL_ERRMES;
  529387:	e9 9f 1b 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_IDNUMBER2=qbr(func_val(__STRING_E));
  52938c:	48 8b 05 05 6c 66 00 	mov    rax,QWORD PTR [rip+0x666c05]        # b8ff98 <__STRING_E>
  529393:	48 89 c7             	mov    rdi,rax
  529396:	e8 fe 44 3d 00       	call   8fd899 <func_val(qbs*)>
  52939b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5293a0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5293a3:	e8 3e b0 3a 00       	call   8d43e6 <qbr(long double)>
  5293a8:	48 83 c4 10          	add    rsp,0x10
  5293ac:	48 89 c2             	mov    rdx,rax
  5293af:	48 8b 05 fa 73 66 00 	mov    rax,QWORD PTR [rip+0x6673fa]        # b907b0 <__LONG_IDNUMBER2>
  5293b6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5293b8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5293be:	be 00 00 00 00       	mov    esi,0x0
  5293c3:	89 c7                	mov    edi,eax
  5293c5:	e8 4d a8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10053);}while(r);
  5293ca:	8b 05 78 4a 55 00    	mov    eax,DWORD PTR [rip+0x554a78]        # a7de48 <qbevent>
  5293d0:	85 c0                	test   eax,eax
  5293d2:	74 20                	je     5293f4 <QBMAIN(void*)+0x1157b0>
  5293d4:	ba 00 00 00 00       	mov    edx,0x0
  5293d9:	be 00 00 00 00       	mov    esi,0x0
  5293de:	bf 45 27 00 00       	mov    edi,0x2745
  5293e3:	e8 99 99 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5293e8:	8b 05 66 77 66 00    	mov    eax,DWORD PTR [rip+0x667766]        # b90b54 <r>
  5293ee:	85 c0                	test   eax,eax
  5293f0:	75 9a                	jne    52938c <QBMAIN(void*)+0x115748>
  5293f2:	eb 01                	jmp    5293f5 <QBMAIN(void*)+0x1157b1>
  5293f4:	90                   	nop
;SUB_GETID(__LONG_IDNUMBER2);
  5293f5:	48 8b 05 b4 73 66 00 	mov    rax,QWORD PTR [rip+0x6673b4]        # b907b0 <__LONG_IDNUMBER2>
  5293fc:	48 89 c7             	mov    rdi,rax
  5293ff:	e8 4e 6f 0c 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(10054);}while(r);
  529404:	8b 05 3e 4a 55 00    	mov    eax,DWORD PTR [rip+0x554a3e]        # a7de48 <qbevent>
  52940a:	85 c0                	test   eax,eax
  52940c:	74 20                	je     52942e <QBMAIN(void*)+0x1157ea>
  52940e:	ba 00 00 00 00       	mov    edx,0x0
  529413:	be 00 00 00 00       	mov    esi,0x0
  529418:	bf 46 27 00 00       	mov    edi,0x2746
  52941d:	e8 5f 99 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529422:	8b 05 2c 77 66 00    	mov    eax,DWORD PTR [rip+0x66772c]        # b90b54 <r>
  529428:	85 c0                	test   eax,eax
  52942a:	75 c9                	jne    5293f5 <QBMAIN(void*)+0x1157b1>
;S_12286:;
  52942c:	eb 01                	jmp    52942f <QBMAIN(void*)+0x1157eb>
;if(!qbevent)break;evnt(10054);}while(r);
  52942e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  52942f:	48 8b 05 32 61 66 00 	mov    rax,QWORD PTR [rip+0x666132]        # b8f568 <__LONG_ERROR_HAPPENED>
  529436:	8b 00                	mov    eax,DWORD PTR [rax]
  529438:	85 c0                	test   eax,eax
  52943a:	75 0a                	jne    529446 <QBMAIN(void*)+0x115802>
  52943c:	8b 05 fa 49 55 00    	mov    eax,DWORD PTR [rip+0x5549fa]        # a7de3c <new_error>
  529442:	85 c0                	test   eax,eax
  529444:	74 32                	je     529478 <QBMAIN(void*)+0x115834>
;if(qbevent){evnt(10055);if(r)goto S_12286;}
  529446:	8b 05 fc 49 55 00    	mov    eax,DWORD PTR [rip+0x5549fc]        # a7de48 <qbevent>
  52944c:	85 c0                	test   eax,eax
  52944e:	0f 84 01 1a 04 00    	je     56ae55 <QBMAIN(void*)+0x157211>
  529454:	ba 00 00 00 00       	mov    edx,0x0
  529459:	be 00 00 00 00       	mov    esi,0x0
  52945e:	bf 47 27 00 00       	mov    edi,0x2747
  529463:	e8 19 99 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529468:	8b 05 e6 76 66 00    	mov    eax,DWORD PTR [rip+0x6676e6]        # b90b54 <r>
  52946e:	85 c0                	test   eax,eax
  529470:	0f 84 df 19 04 00    	je     56ae55 <QBMAIN(void*)+0x157211>
  529476:	eb b7                	jmp    52942f <QBMAIN(void*)+0x1157eb>
;qbs_set(__STRING_N2,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  529478:	48 8b 05 89 66 66 00 	mov    rax,QWORD PTR [rip+0x666689]        # b8fb08 <__UDT_ID>
  52947f:	ba 01 00 00 00       	mov    edx,0x1
  529484:	be 00 01 00 00       	mov    esi,0x100
  529489:	48 89 c7             	mov    rdi,rax
  52948c:	e8 26 b8 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  529491:	48 89 c7             	mov    rdi,rax
  529494:	e8 f6 dc 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  529499:	48 89 c3             	mov    rbx,rax
  52949c:	be 04 00 00 00       	mov    esi,0x4
  5294a1:	48 8d 05 63 ad 4c 00 	lea    rax,[rip+0x4cad63]        # 9f420b <_IO_stdin_used+0x1420b>
  5294a8:	48 89 c7             	mov    rdi,rax
  5294ab:	e8 75 b7 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5294b0:	48 89 de             	mov    rsi,rbx
  5294b3:	48 89 c7             	mov    rdi,rax
  5294b6:	e8 2c c4 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5294bb:	48 89 c2             	mov    rdx,rax
  5294be:	48 8b 05 a3 6c 66 00 	mov    rax,QWORD PTR [rip+0x666ca3]        # b90168 <__STRING_N2>
  5294c5:	48 89 d6             	mov    rsi,rdx
  5294c8:	48 89 c7             	mov    rdi,rax
  5294cb:	e8 e7 ba 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5294d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5294d6:	be 00 00 00 00       	mov    esi,0x0
  5294db:	89 c7                	mov    edi,eax
  5294dd:	e8 35 a7 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10056);}while(r);
  5294e2:	8b 05 60 49 55 00    	mov    eax,DWORD PTR [rip+0x554960]        # a7de48 <qbevent>
  5294e8:	85 c0                	test   eax,eax
  5294ea:	74 24                	je     529510 <QBMAIN(void*)+0x1158cc>
  5294ec:	ba 00 00 00 00       	mov    edx,0x0
  5294f1:	be 00 00 00 00       	mov    esi,0x0
  5294f6:	bf 48 27 00 00       	mov    edi,0x2748
  5294fb:	e8 81 98 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529500:	8b 05 4e 76 66 00    	mov    eax,DWORD PTR [rip+0x66764e]        # b90b54 <r>
  529506:	85 c0                	test   eax,eax
  529508:	0f 85 6a ff ff ff    	jne    529478 <QBMAIN(void*)+0x115834>
;S_12290:;
  52950e:	eb 01                	jmp    529511 <QBMAIN(void*)+0x1158cd>
;if(!qbevent)break;evnt(10056);}while(r);
  529510:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(536))== 0 ))||new_error){
  529511:	48 8b 05 f0 65 66 00 	mov    rax,QWORD PTR [rip+0x6665f0]        # b8fb08 <__UDT_ID>
  529518:	48 05 18 02 00 00    	add    rax,0x218
  52951e:	8b 00                	mov    eax,DWORD PTR [rax]
  529520:	85 c0                	test   eax,eax
  529522:	74 0e                	je     529532 <QBMAIN(void*)+0x1158ee>
  529524:	8b 05 12 49 55 00    	mov    eax,DWORD PTR [rip+0x554912]        # a7de3c <new_error>
  52952a:	85 c0                	test   eax,eax
  52952c:	0f 84 c8 00 00 00    	je     5295fa <QBMAIN(void*)+0x1159b6>
;if(qbevent){evnt(10056);if(r)goto S_12290;}
  529532:	8b 05 10 49 55 00    	mov    eax,DWORD PTR [rip+0x554910]        # a7de48 <qbevent>
  529538:	85 c0                	test   eax,eax
  52953a:	74 20                	je     52955c <QBMAIN(void*)+0x115918>
  52953c:	ba 00 00 00 00       	mov    edx,0x0
  529541:	be 00 00 00 00       	mov    esi,0x0
  529546:	bf 48 27 00 00       	mov    edi,0x2748
  52954b:	e8 31 98 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529550:	8b 05 fe 75 66 00    	mov    eax,DWORD PTR [rip+0x6675fe]        # b90b54 <r>
  529556:	85 c0                	test   eax,eax
  529558:	74 02                	je     52955c <QBMAIN(void*)+0x115918>
  52955a:	eb b5                	jmp    529511 <QBMAIN(void*)+0x1158cd>
;qbs_set(__STRING_N2,qbs_add(qbs_add(qbs_new_txt_len("ARRAY_",6),__STRING_N2),qbs_new_txt_len("[0]",3)));
  52955c:	be 03 00 00 00       	mov    esi,0x3
  529561:	48 8d 05 a8 ac 4c 00 	lea    rax,[rip+0x4caca8]        # 9f4210 <_IO_stdin_used+0x14210>
  529568:	48 89 c7             	mov    rdi,rax
  52956b:	e8 b5 b6 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529570:	49 89 c4             	mov    r12,rax
  529573:	48 8b 1d ee 6b 66 00 	mov    rbx,QWORD PTR [rip+0x666bee]        # b90168 <__STRING_N2>
  52957a:	be 06 00 00 00       	mov    esi,0x6
  52957f:	48 8d 05 8e ac 4c 00 	lea    rax,[rip+0x4cac8e]        # 9f4214 <_IO_stdin_used+0x14214>
  529586:	48 89 c7             	mov    rdi,rax
  529589:	e8 97 b6 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52958e:	48 89 de             	mov    rsi,rbx
  529591:	48 89 c7             	mov    rdi,rax
  529594:	e8 4e c3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529599:	4c 89 e6             	mov    rsi,r12
  52959c:	48 89 c7             	mov    rdi,rax
  52959f:	e8 43 c3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5295a4:	48 89 c2             	mov    rdx,rax
  5295a7:	48 8b 05 ba 6b 66 00 	mov    rax,QWORD PTR [rip+0x666bba]        # b90168 <__STRING_N2>
  5295ae:	48 89 d6             	mov    rsi,rdx
  5295b1:	48 89 c7             	mov    rdi,rax
  5295b4:	e8 fe b9 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5295b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5295bf:	be 00 00 00 00       	mov    esi,0x0
  5295c4:	89 c7                	mov    edi,eax
  5295c6:	e8 4c a6 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10056);}while(r);
  5295cb:	8b 05 77 48 55 00    	mov    eax,DWORD PTR [rip+0x554877]        # a7de48 <qbevent>
  5295d1:	85 c0                	test   eax,eax
  5295d3:	74 24                	je     5295f9 <QBMAIN(void*)+0x1159b5>
  5295d5:	ba 00 00 00 00       	mov    edx,0x0
  5295da:	be 00 00 00 00       	mov    esi,0x0
  5295df:	bf 48 27 00 00       	mov    edi,0x2748
  5295e4:	e8 98 97 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5295e9:	8b 05 65 75 66 00    	mov    eax,DWORD PTR [rip+0x667565]        # b90b54 <r>
  5295ef:	85 c0                	test   eax,eax
  5295f1:	0f 85 65 ff ff ff    	jne    52955c <QBMAIN(void*)+0x115918>
  5295f7:	eb 01                	jmp    5295fa <QBMAIN(void*)+0x1159b6>
  5295f9:	90                   	nop
;*__LONG_I=func_instr(NULL,__STRING_E,__STRING1_SP3,0);
  5295fa:	48 8b 15 bf 55 66 00 	mov    rdx,QWORD PTR [rip+0x6655bf]        # b8ebc0 <__STRING1_SP3>
  529601:	48 8b 05 90 69 66 00 	mov    rax,QWORD PTR [rip+0x666990]        # b8ff98 <__STRING_E>
  529608:	48 8b 1d 91 5f 66 00 	mov    rbx,QWORD PTR [rip+0x665f91]        # b8f5a0 <__LONG_I>
  52960f:	b9 00 00 00 00       	mov    ecx,0x0
  529614:	48 89 c6             	mov    rsi,rax
  529617:	bf 00 00 00 00       	mov    edi,0x0
  52961c:	e8 89 d3 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  529621:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  529623:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529629:	be 00 00 00 00       	mov    esi,0x0
  52962e:	89 c7                	mov    edi,eax
  529630:	e8 e2 a5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10057);}while(r);
  529635:	8b 05 0d 48 55 00    	mov    eax,DWORD PTR [rip+0x55480d]        # a7de48 <qbevent>
  52963b:	85 c0                	test   eax,eax
  52963d:	74 20                	je     52965f <QBMAIN(void*)+0x115a1b>
  52963f:	ba 00 00 00 00       	mov    edx,0x0
  529644:	be 00 00 00 00       	mov    esi,0x0
  529649:	bf 49 27 00 00       	mov    edi,0x2749
  52964e:	e8 2e 97 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529653:	8b 05 fb 74 66 00    	mov    eax,DWORD PTR [rip+0x6674fb]        # b90b54 <r>
  529659:	85 c0                	test   eax,eax
  52965b:	75 9d                	jne    5295fa <QBMAIN(void*)+0x1159b6>
  52965d:	eb 01                	jmp    529660 <QBMAIN(void*)+0x115a1c>
  52965f:	90                   	nop
;qbs_set(__STRING_E,qbs_right(__STRING_E,__STRING_E->len-*__LONG_I));
  529660:	48 8b 05 31 69 66 00 	mov    rax,QWORD PTR [rip+0x666931]        # b8ff98 <__STRING_E>
  529667:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  52966a:	48 8b 05 2f 5f 66 00 	mov    rax,QWORD PTR [rip+0x665f2f]        # b8f5a0 <__LONG_I>
  529671:	8b 00                	mov    eax,DWORD PTR [rax]
  529673:	29 c2                	sub    edx,eax
  529675:	48 8b 05 1c 69 66 00 	mov    rax,QWORD PTR [rip+0x66691c]        # b8ff98 <__STRING_E>
  52967c:	89 d6                	mov    esi,edx
  52967e:	48 89 c7             	mov    rdi,rax
  529681:	e8 08 c7 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  529686:	48 89 c2             	mov    rdx,rax
  529689:	48 8b 05 08 69 66 00 	mov    rax,QWORD PTR [rip+0x666908]        # b8ff98 <__STRING_E>
  529690:	48 89 d6             	mov    rsi,rdx
  529693:	48 89 c7             	mov    rdi,rax
  529696:	e8 1c b9 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52969b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5296a1:	be 00 00 00 00       	mov    esi,0x0
  5296a6:	89 c7                	mov    edi,eax
  5296a8:	e8 6a a5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10057);}while(r);
  5296ad:	8b 05 95 47 55 00    	mov    eax,DWORD PTR [rip+0x554795]        # a7de48 <qbevent>
  5296b3:	85 c0                	test   eax,eax
  5296b5:	74 20                	je     5296d7 <QBMAIN(void*)+0x115a93>
  5296b7:	ba 00 00 00 00       	mov    edx,0x0
  5296bc:	be 00 00 00 00       	mov    esi,0x0
  5296c1:	bf 49 27 00 00       	mov    edi,0x2749
  5296c6:	e8 b6 96 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5296cb:	8b 05 83 74 66 00    	mov    eax,DWORD PTR [rip+0x667483]        # b90b54 <r>
  5296d1:	85 c0                	test   eax,eax
  5296d3:	75 8b                	jne    529660 <QBMAIN(void*)+0x115a1c>
  5296d5:	eb 01                	jmp    5296d8 <QBMAIN(void*)+0x115a94>
  5296d7:	90                   	nop
;*__LONG_U2=qbr(func_val(__STRING_E));
  5296d8:	48 8b 05 b9 68 66 00 	mov    rax,QWORD PTR [rip+0x6668b9]        # b8ff98 <__STRING_E>
  5296df:	48 89 c7             	mov    rdi,rax
  5296e2:	e8 b2 41 3d 00       	call   8fd899 <func_val(qbs*)>
  5296e7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5296ec:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5296ef:	e8 f2 ac 3a 00       	call   8d43e6 <qbr(long double)>
  5296f4:	48 83 c4 10          	add    rsp,0x10
  5296f8:	48 89 c2             	mov    rdx,rax
  5296fb:	48 8b 05 b6 70 66 00 	mov    rax,QWORD PTR [rip+0x6670b6]        # b907b8 <__LONG_U2>
  529702:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  529704:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52970a:	be 00 00 00 00       	mov    esi,0x0
  52970f:	89 c7                	mov    edi,eax
  529711:	e8 01 a5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10057);}while(r);
  529716:	8b 05 2c 47 55 00    	mov    eax,DWORD PTR [rip+0x55472c]        # a7de48 <qbevent>
  52971c:	85 c0                	test   eax,eax
  52971e:	74 20                	je     529740 <QBMAIN(void*)+0x115afc>
  529720:	ba 00 00 00 00       	mov    edx,0x0
  529725:	be 00 00 00 00       	mov    esi,0x0
  52972a:	bf 49 27 00 00       	mov    edi,0x2749
  52972f:	e8 4d 96 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529734:	8b 05 1a 74 66 00    	mov    eax,DWORD PTR [rip+0x66741a]        # b90b54 <r>
  52973a:	85 c0                	test   eax,eax
  52973c:	75 9a                	jne    5296d8 <QBMAIN(void*)+0x115a94>
  52973e:	eb 01                	jmp    529741 <QBMAIN(void*)+0x115afd>
  529740:	90                   	nop
;*__LONG_I=func_instr(NULL,__STRING_E,__STRING1_SP3,0);
  529741:	48 8b 15 78 54 66 00 	mov    rdx,QWORD PTR [rip+0x665478]        # b8ebc0 <__STRING1_SP3>
  529748:	48 8b 05 49 68 66 00 	mov    rax,QWORD PTR [rip+0x666849]        # b8ff98 <__STRING_E>
  52974f:	48 8b 1d 4a 5e 66 00 	mov    rbx,QWORD PTR [rip+0x665e4a]        # b8f5a0 <__LONG_I>
  529756:	b9 00 00 00 00       	mov    ecx,0x0
  52975b:	48 89 c6             	mov    rsi,rax
  52975e:	bf 00 00 00 00       	mov    edi,0x0
  529763:	e8 42 d2 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  529768:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  52976a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529770:	be 00 00 00 00       	mov    esi,0x0
  529775:	89 c7                	mov    edi,eax
  529777:	e8 9b a4 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10058);}while(r);
  52977c:	8b 05 c6 46 55 00    	mov    eax,DWORD PTR [rip+0x5546c6]        # a7de48 <qbevent>
  529782:	85 c0                	test   eax,eax
  529784:	74 20                	je     5297a6 <QBMAIN(void*)+0x115b62>
  529786:	ba 00 00 00 00       	mov    edx,0x0
  52978b:	be 00 00 00 00       	mov    esi,0x0
  529790:	bf 4a 27 00 00       	mov    edi,0x274a
  529795:	e8 e7 95 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52979a:	8b 05 b4 73 66 00    	mov    eax,DWORD PTR [rip+0x6673b4]        # b90b54 <r>
  5297a0:	85 c0                	test   eax,eax
  5297a2:	75 9d                	jne    529741 <QBMAIN(void*)+0x115afd>
  5297a4:	eb 01                	jmp    5297a7 <QBMAIN(void*)+0x115b63>
  5297a6:	90                   	nop
;qbs_set(__STRING_E,qbs_right(__STRING_E,__STRING_E->len-*__LONG_I));
  5297a7:	48 8b 05 ea 67 66 00 	mov    rax,QWORD PTR [rip+0x6667ea]        # b8ff98 <__STRING_E>
  5297ae:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5297b1:	48 8b 05 e8 5d 66 00 	mov    rax,QWORD PTR [rip+0x665de8]        # b8f5a0 <__LONG_I>
  5297b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5297ba:	29 c2                	sub    edx,eax
  5297bc:	48 8b 05 d5 67 66 00 	mov    rax,QWORD PTR [rip+0x6667d5]        # b8ff98 <__STRING_E>
  5297c3:	89 d6                	mov    esi,edx
  5297c5:	48 89 c7             	mov    rdi,rax
  5297c8:	e8 c1 c5 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5297cd:	48 89 c2             	mov    rdx,rax
  5297d0:	48 8b 05 c1 67 66 00 	mov    rax,QWORD PTR [rip+0x6667c1]        # b8ff98 <__STRING_E>
  5297d7:	48 89 d6             	mov    rsi,rdx
  5297da:	48 89 c7             	mov    rdi,rax
  5297dd:	e8 d5 b7 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5297e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5297e8:	be 00 00 00 00       	mov    esi,0x0
  5297ed:	89 c7                	mov    edi,eax
  5297ef:	e8 23 a4 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10058);}while(r);
  5297f4:	8b 05 4e 46 55 00    	mov    eax,DWORD PTR [rip+0x55464e]        # a7de48 <qbevent>
  5297fa:	85 c0                	test   eax,eax
  5297fc:	74 20                	je     52981e <QBMAIN(void*)+0x115bda>
  5297fe:	ba 00 00 00 00       	mov    edx,0x0
  529803:	be 00 00 00 00       	mov    esi,0x0
  529808:	bf 4a 27 00 00       	mov    edi,0x274a
  52980d:	e8 6f 95 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529812:	8b 05 3c 73 66 00    	mov    eax,DWORD PTR [rip+0x66733c]        # b90b54 <r>
  529818:	85 c0                	test   eax,eax
  52981a:	75 8b                	jne    5297a7 <QBMAIN(void*)+0x115b63>
  52981c:	eb 01                	jmp    52981f <QBMAIN(void*)+0x115bdb>
  52981e:	90                   	nop
;*__LONG_E2=qbr(func_val(__STRING_E));
  52981f:	48 8b 05 72 67 66 00 	mov    rax,QWORD PTR [rip+0x666772]        # b8ff98 <__STRING_E>
  529826:	48 89 c7             	mov    rdi,rax
  529829:	e8 6b 40 3d 00       	call   8fd899 <func_val(qbs*)>
  52982e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  529833:	db 3c 24             	fstp   TBYTE PTR [rsp]
  529836:	e8 ab ab 3a 00       	call   8d43e6 <qbr(long double)>
  52983b:	48 83 c4 10          	add    rsp,0x10
  52983f:	48 89 c2             	mov    rdx,rax
  529842:	48 8b 05 df 6b 66 00 	mov    rax,QWORD PTR [rip+0x666bdf]        # b90428 <__LONG_E2>
  529849:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  52984b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529851:	be 00 00 00 00       	mov    esi,0x0
  529856:	89 c7                	mov    edi,eax
  529858:	e8 ba a3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10058);}while(r);
  52985d:	8b 05 e5 45 55 00    	mov    eax,DWORD PTR [rip+0x5545e5]        # a7de48 <qbevent>
  529863:	85 c0                	test   eax,eax
  529865:	74 20                	je     529887 <QBMAIN(void*)+0x115c43>
  529867:	ba 00 00 00 00       	mov    edx,0x0
  52986c:	be 00 00 00 00       	mov    esi,0x0
  529871:	bf 4a 27 00 00       	mov    edi,0x274a
  529876:	e8 06 95 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52987b:	8b 05 d3 72 66 00    	mov    eax,DWORD PTR [rip+0x6672d3]        # b90b54 <r>
  529881:	85 c0                	test   eax,eax
  529883:	75 9a                	jne    52981f <QBMAIN(void*)+0x115bdb>
  529885:	eb 01                	jmp    529888 <QBMAIN(void*)+0x115c44>
  529887:	90                   	nop
;*__LONG_I=func_instr(NULL,__STRING_E,__STRING1_SP3,0);
  529888:	48 8b 15 31 53 66 00 	mov    rdx,QWORD PTR [rip+0x665331]        # b8ebc0 <__STRING1_SP3>
  52988f:	48 8b 05 02 67 66 00 	mov    rax,QWORD PTR [rip+0x666702]        # b8ff98 <__STRING_E>
  529896:	48 8b 1d 03 5d 66 00 	mov    rbx,QWORD PTR [rip+0x665d03]        # b8f5a0 <__LONG_I>
  52989d:	b9 00 00 00 00       	mov    ecx,0x0
  5298a2:	48 89 c6             	mov    rsi,rax
  5298a5:	bf 00 00 00 00       	mov    edi,0x0
  5298aa:	e8 fb d0 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5298af:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5298b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5298b7:	be 00 00 00 00       	mov    esi,0x0
  5298bc:	89 c7                	mov    edi,eax
  5298be:	e8 54 a3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10060);}while(r);
  5298c3:	8b 05 7f 45 55 00    	mov    eax,DWORD PTR [rip+0x55457f]        # a7de48 <qbevent>
  5298c9:	85 c0                	test   eax,eax
  5298cb:	74 20                	je     5298ed <QBMAIN(void*)+0x115ca9>
  5298cd:	ba 00 00 00 00       	mov    edx,0x0
  5298d2:	be 00 00 00 00       	mov    esi,0x0
  5298d7:	bf 4c 27 00 00       	mov    edi,0x274c
  5298dc:	e8 a0 94 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5298e1:	8b 05 6d 72 66 00    	mov    eax,DWORD PTR [rip+0x66726d]        # b90b54 <r>
  5298e7:	85 c0                	test   eax,eax
  5298e9:	75 9d                	jne    529888 <QBMAIN(void*)+0x115c44>
  5298eb:	eb 01                	jmp    5298ee <QBMAIN(void*)+0x115caa>
  5298ed:	90                   	nop
;qbs_set(__STRING_O2,qbs_right(__STRING_E,__STRING_E->len-*__LONG_I));
  5298ee:	48 8b 05 a3 66 66 00 	mov    rax,QWORD PTR [rip+0x6666a3]        # b8ff98 <__STRING_E>
  5298f5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5298f8:	48 8b 05 a1 5c 66 00 	mov    rax,QWORD PTR [rip+0x665ca1]        # b8f5a0 <__LONG_I>
  5298ff:	8b 00                	mov    eax,DWORD PTR [rax]
  529901:	29 c2                	sub    edx,eax
  529903:	48 8b 05 8e 66 66 00 	mov    rax,QWORD PTR [rip+0x66668e]        # b8ff98 <__STRING_E>
  52990a:	89 d6                	mov    esi,edx
  52990c:	48 89 c7             	mov    rdi,rax
  52990f:	e8 7a c4 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  529914:	48 89 c2             	mov    rdx,rax
  529917:	48 8b 05 da 6b 66 00 	mov    rax,QWORD PTR [rip+0x666bda]        # b904f8 <__STRING_O2>
  52991e:	48 89 d6             	mov    rsi,rdx
  529921:	48 89 c7             	mov    rdi,rax
  529924:	e8 8e b6 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  529929:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52992f:	be 00 00 00 00       	mov    esi,0x0
  529934:	89 c7                	mov    edi,eax
  529936:	e8 dc a2 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10060);}while(r);
  52993b:	8b 05 07 45 55 00    	mov    eax,DWORD PTR [rip+0x554507]        # a7de48 <qbevent>
  529941:	85 c0                	test   eax,eax
  529943:	74 20                	je     529965 <QBMAIN(void*)+0x115d21>
  529945:	ba 00 00 00 00       	mov    edx,0x0
  52994a:	be 00 00 00 00       	mov    esi,0x0
  52994f:	bf 4c 27 00 00       	mov    edi,0x274c
  529954:	e8 28 94 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529959:	8b 05 f5 71 66 00    	mov    eax,DWORD PTR [rip+0x6671f5]        # b90b54 <r>
  52995f:	85 c0                	test   eax,eax
  529961:	75 8b                	jne    5298ee <QBMAIN(void*)+0x115caa>
;S_12301:;
  529963:	eb 01                	jmp    529966 <QBMAIN(void*)+0x115d22>
;if(!qbevent)break;evnt(10060);}while(r);
  529965:	90                   	nop
;if (((-(*__LONG_U!=*__LONG_U2))|(-(*__LONG_E2!= 0 )))||new_error){
  529966:	48 8b 05 cb 66 66 00 	mov    rax,QWORD PTR [rip+0x6666cb]        # b90038 <__LONG_U>
  52996d:	8b 10                	mov    edx,DWORD PTR [rax]
  52996f:	48 8b 05 42 6e 66 00 	mov    rax,QWORD PTR [rip+0x666e42]        # b907b8 <__LONG_U2>
  529976:	8b 00                	mov    eax,DWORD PTR [rax]
  529978:	39 c2                	cmp    edx,eax
  52997a:	0f 95 c0             	setne  al
  52997d:	0f b6 c0             	movzx  eax,al
  529980:	f7 d8                	neg    eax
  529982:	89 c2                	mov    edx,eax
  529984:	48 8b 05 9d 6a 66 00 	mov    rax,QWORD PTR [rip+0x666a9d]        # b90428 <__LONG_E2>
  52998b:	8b 00                	mov    eax,DWORD PTR [rax]
  52998d:	85 c0                	test   eax,eax
  52998f:	0f 95 c0             	setne  al
  529992:	0f b6 c0             	movzx  eax,al
  529995:	f7 d8                	neg    eax
  529997:	09 d0                	or     eax,edx
  529999:	85 c0                	test   eax,eax
  52999b:	75 0e                	jne    5299ab <QBMAIN(void*)+0x115d67>
  52999d:	8b 05 99 44 55 00    	mov    eax,DWORD PTR [rip+0x554499]        # a7de3c <new_error>
  5299a3:	85 c0                	test   eax,eax
  5299a5:	0f 84 98 00 00 00    	je     529a43 <QBMAIN(void*)+0x115dff>
;if(qbevent){evnt(10062);if(r)goto S_12301;}
  5299ab:	8b 05 97 44 55 00    	mov    eax,DWORD PTR [rip+0x554497]        # a7de48 <qbevent>
  5299b1:	85 c0                	test   eax,eax
  5299b3:	74 20                	je     5299d5 <QBMAIN(void*)+0x115d91>
  5299b5:	ba 00 00 00 00       	mov    edx,0x0
  5299ba:	be 00 00 00 00       	mov    esi,0x0
  5299bf:	bf 4e 27 00 00       	mov    edi,0x274e
  5299c4:	e8 b8 93 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5299c9:	8b 05 85 71 66 00    	mov    eax,DWORD PTR [rip+0x667185]        # b90b54 <r>
  5299cf:	85 c0                	test   eax,eax
  5299d1:	74 02                	je     5299d5 <QBMAIN(void*)+0x115d91>
  5299d3:	eb 91                	jmp    529966 <QBMAIN(void*)+0x115d22>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SWAP with similar user defined type",44));
  5299d5:	be 2c 00 00 00       	mov    esi,0x2c
  5299da:	48 8d 05 3f a8 4c 00 	lea    rax,[rip+0x4ca83f]        # 9f4220 <_IO_stdin_used+0x14220>
  5299e1:	48 89 c7             	mov    rdi,rax
  5299e4:	e8 3c b2 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5299e9:	48 89 c2             	mov    rdx,rax
  5299ec:	48 8b 05 25 5c 66 00 	mov    rax,QWORD PTR [rip+0x665c25]        # b8f618 <__STRING_A>
  5299f3:	48 89 d6             	mov    rsi,rdx
  5299f6:	48 89 c7             	mov    rdi,rax
  5299f9:	e8 b9 b5 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5299fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529a04:	be 00 00 00 00       	mov    esi,0x0
  529a09:	89 c7                	mov    edi,eax
  529a0b:	e8 07 a2 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10062);}while(r);
  529a10:	8b 05 32 44 55 00    	mov    eax,DWORD PTR [rip+0x554432]        # a7de48 <qbevent>
  529a16:	85 c0                	test   eax,eax
  529a18:	74 23                	je     529a3d <QBMAIN(void*)+0x115df9>
  529a1a:	ba 00 00 00 00       	mov    edx,0x0
  529a1f:	be 00 00 00 00       	mov    esi,0x0
  529a24:	bf 4e 27 00 00       	mov    edi,0x274e
  529a29:	e8 53 93 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529a2e:	8b 05 20 71 66 00    	mov    eax,DWORD PTR [rip+0x667120]        # b90b54 <r>
  529a34:	85 c0                	test   eax,eax
  529a36:	75 9d                	jne    5299d5 <QBMAIN(void*)+0x115d91>
;goto LABEL_ERRMES;
  529a38:	e9 ee 14 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10062);}while(r);
  529a3d:	90                   	nop
;goto LABEL_ERRMES;
  529a3e:	e9 e8 14 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_DST,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((char*)",9),__STRING_LHSSCOPE),__STRING_N),qbs_new_txt_len(")+(",3)),__STRING_O),qbs_new_txt_len("))",2)));
  529a43:	be 02 00 00 00       	mov    esi,0x2
  529a48:	48 8d 05 3f 89 4c 00 	lea    rax,[rip+0x4c893f]        # 9f238e <_IO_stdin_used+0x1238e>
  529a4f:	48 89 c7             	mov    rdi,rax
  529a52:	e8 ce b1 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529a57:	49 89 c6             	mov    r14,rax
  529a5a:	48 8b 1d 8f 6a 66 00 	mov    rbx,QWORD PTR [rip+0x666a8f]        # b904f0 <__STRING_O>
  529a61:	be 03 00 00 00       	mov    esi,0x3
  529a66:	48 8d 05 e0 a7 4c 00 	lea    rax,[rip+0x4ca7e0]        # 9f424d <_IO_stdin_used+0x1424d>
  529a6d:	48 89 c7             	mov    rdi,rax
  529a70:	e8 b0 b1 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529a75:	49 89 c7             	mov    r15,rax
  529a78:	4c 8b 25 69 65 66 00 	mov    r12,QWORD PTR [rip+0x666569]        # b8ffe8 <__STRING_N>
  529a7f:	4c 8b 2d 22 6d 66 00 	mov    r13,QWORD PTR [rip+0x666d22]        # b907a8 <__STRING_LHSSCOPE>
  529a86:	be 09 00 00 00       	mov    esi,0x9
  529a8b:	48 8d 05 bf a7 4c 00 	lea    rax,[rip+0x4ca7bf]        # 9f4251 <_IO_stdin_used+0x14251>
  529a92:	48 89 c7             	mov    rdi,rax
  529a95:	e8 8b b1 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529a9a:	4c 89 ee             	mov    rsi,r13
  529a9d:	48 89 c7             	mov    rdi,rax
  529aa0:	e8 42 be 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529aa5:	4c 89 e6             	mov    rsi,r12
  529aa8:	48 89 c7             	mov    rdi,rax
  529aab:	e8 37 be 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529ab0:	4c 89 fe             	mov    rsi,r15
  529ab3:	48 89 c7             	mov    rdi,rax
  529ab6:	e8 2c be 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529abb:	48 89 de             	mov    rsi,rbx
  529abe:	48 89 c7             	mov    rdi,rax
  529ac1:	e8 21 be 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529ac6:	4c 89 f6             	mov    rsi,r14
  529ac9:	48 89 c7             	mov    rdi,rax
  529acc:	e8 16 be 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529ad1:	48 89 c2             	mov    rdx,rax
  529ad4:	48 8b 05 e5 6c 66 00 	mov    rax,QWORD PTR [rip+0x666ce5]        # b907c0 <__STRING_DST>
  529adb:	48 89 d6             	mov    rsi,rdx
  529ade:	48 89 c7             	mov    rdi,rax
  529ae1:	e8 d1 b4 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  529ae6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529aec:	be 00 00 00 00       	mov    esi,0x0
  529af1:	89 c7                	mov    edi,eax
  529af3:	e8 1f a1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10063);}while(r);
  529af8:	8b 05 4a 43 55 00    	mov    eax,DWORD PTR [rip+0x55434a]        # a7de48 <qbevent>
  529afe:	85 c0                	test   eax,eax
  529b00:	74 24                	je     529b26 <QBMAIN(void*)+0x115ee2>
  529b02:	ba 00 00 00 00       	mov    edx,0x0
  529b07:	be 00 00 00 00       	mov    esi,0x0
  529b0c:	bf 4f 27 00 00       	mov    edi,0x274f
  529b11:	e8 6b 92 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529b16:	8b 05 38 70 66 00    	mov    eax,DWORD PTR [rip+0x667038]        # b90b54 <r>
  529b1c:	85 c0                	test   eax,eax
  529b1e:	0f 85 1f ff ff ff    	jne    529a43 <QBMAIN(void*)+0x115dff>
  529b24:	eb 01                	jmp    529b27 <QBMAIN(void*)+0x115ee3>
  529b26:	90                   	nop
;qbs_set(__STRING_SRC,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((char*)",9),FUNC_SCOPE()),__STRING_N2),qbs_new_txt_len(")+(",3)),__STRING_O2),qbs_new_txt_len("))",2)));
  529b27:	be 02 00 00 00       	mov    esi,0x2
  529b2c:	48 8d 05 5b 88 4c 00 	lea    rax,[rip+0x4c885b]        # 9f238e <_IO_stdin_used+0x1238e>
  529b33:	48 89 c7             	mov    rdi,rax
  529b36:	e8 ea b0 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529b3b:	49 89 c5             	mov    r13,rax
  529b3e:	48 8b 1d b3 69 66 00 	mov    rbx,QWORD PTR [rip+0x6669b3]        # b904f8 <__STRING_O2>
  529b45:	be 03 00 00 00       	mov    esi,0x3
  529b4a:	48 8d 05 fc a6 4c 00 	lea    rax,[rip+0x4ca6fc]        # 9f424d <_IO_stdin_used+0x1424d>
  529b51:	48 89 c7             	mov    rdi,rax
  529b54:	e8 cc b0 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529b59:	49 89 c6             	mov    r14,rax
  529b5c:	4c 8b 25 05 66 66 00 	mov    r12,QWORD PTR [rip+0x666605]        # b90168 <__STRING_N2>
  529b63:	e8 07 65 13 00       	call   66006f <FUNC_SCOPE()>
  529b68:	49 89 c7             	mov    r15,rax
  529b6b:	be 09 00 00 00       	mov    esi,0x9
  529b70:	48 8d 05 da a6 4c 00 	lea    rax,[rip+0x4ca6da]        # 9f4251 <_IO_stdin_used+0x14251>
  529b77:	48 89 c7             	mov    rdi,rax
  529b7a:	e8 a6 b0 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529b7f:	4c 89 fe             	mov    rsi,r15
  529b82:	48 89 c7             	mov    rdi,rax
  529b85:	e8 5d bd 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529b8a:	4c 89 e6             	mov    rsi,r12
  529b8d:	48 89 c7             	mov    rdi,rax
  529b90:	e8 52 bd 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529b95:	4c 89 f6             	mov    rsi,r14
  529b98:	48 89 c7             	mov    rdi,rax
  529b9b:	e8 47 bd 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529ba0:	48 89 de             	mov    rsi,rbx
  529ba3:	48 89 c7             	mov    rdi,rax
  529ba6:	e8 3c bd 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529bab:	4c 89 ee             	mov    rsi,r13
  529bae:	48 89 c7             	mov    rdi,rax
  529bb1:	e8 31 bd 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529bb6:	48 89 c2             	mov    rdx,rax
  529bb9:	48 8b 05 08 6c 66 00 	mov    rax,QWORD PTR [rip+0x666c08]        # b907c8 <__STRING_SRC>
  529bc0:	48 89 d6             	mov    rsi,rdx
  529bc3:	48 89 c7             	mov    rdi,rax
  529bc6:	e8 ec b3 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  529bcb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529bd1:	be 00 00 00 00       	mov    esi,0x0
  529bd6:	89 c7                	mov    edi,eax
  529bd8:	e8 3a a0 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10064);}while(r);
  529bdd:	8b 05 65 42 55 00    	mov    eax,DWORD PTR [rip+0x554265]        # a7de48 <qbevent>
  529be3:	85 c0                	test   eax,eax
  529be5:	74 24                	je     529c0b <QBMAIN(void*)+0x115fc7>
  529be7:	ba 00 00 00 00       	mov    edx,0x0
  529bec:	be 00 00 00 00       	mov    esi,0x0
  529bf1:	bf 50 27 00 00       	mov    edi,0x2750
  529bf6:	e8 86 91 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529bfb:	8b 05 53 6f 66 00    	mov    eax,DWORD PTR [rip+0x666f53]        # b90b54 <r>
  529c01:	85 c0                	test   eax,eax
  529c03:	0f 85 1e ff ff ff    	jne    529b27 <QBMAIN(void*)+0x115ee3>
  529c09:	eb 01                	jmp    529c0c <QBMAIN(void*)+0x115fc8>
  529c0b:	90                   	nop
;*__LONG_B=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*__LONG_U)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]/  8 ;
  529c0c:	48 8b 05 8d 5e 66 00 	mov    rax,QWORD PTR [rip+0x665e8d]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  529c13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  529c16:	48 89 c3             	mov    rbx,rax
  529c19:	48 8b 05 80 5e 66 00 	mov    rax,QWORD PTR [rip+0x665e80]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  529c20:	48 83 c0 28          	add    rax,0x28
  529c24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  529c27:	48 89 c1             	mov    rcx,rax
  529c2a:	48 8b 05 07 64 66 00 	mov    rax,QWORD PTR [rip+0x666407]        # b90038 <__LONG_U>
  529c31:	8b 00                	mov    eax,DWORD PTR [rax]
  529c33:	48 98                	cdqe   
  529c35:	48 8b 15 64 5e 66 00 	mov    rdx,QWORD PTR [rip+0x665e64]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  529c3c:	48 83 c2 20          	add    rdx,0x20
  529c40:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  529c43:	48 29 d0             	sub    rax,rdx
  529c46:	48 89 ce             	mov    rsi,rcx
  529c49:	48 89 c7             	mov    rdi,rax
  529c4c:	e8 e3 a4 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  529c51:	48 c1 e0 02          	shl    rax,0x2
  529c55:	48 01 d8             	add    rax,rbx
  529c58:	8b 00                	mov    eax,DWORD PTR [rax]
  529c5a:	48 8b 15 2f 64 66 00 	mov    rdx,QWORD PTR [rip+0x66642f]        # b90090 <__LONG_B>
  529c61:	8d 48 07             	lea    ecx,[rax+0x7]
  529c64:	85 c0                	test   eax,eax
  529c66:	0f 48 c1             	cmovs  eax,ecx
  529c69:	c1 f8 03             	sar    eax,0x3
  529c6c:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(10065);}while(r);
  529c6e:	8b 05 d4 41 55 00    	mov    eax,DWORD PTR [rip+0x5541d4]        # a7de48 <qbevent>
  529c74:	85 c0                	test   eax,eax
  529c76:	74 24                	je     529c9c <QBMAIN(void*)+0x116058>
  529c78:	ba 00 00 00 00       	mov    edx,0x0
  529c7d:	be 00 00 00 00       	mov    esi,0x0
  529c82:	bf 51 27 00 00       	mov    edi,0x2751
  529c87:	e8 f5 90 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529c8c:	8b 05 c2 6e 66 00    	mov    eax,DWORD PTR [rip+0x666ec2]        # b90b54 <r>
  529c92:	85 c0                	test   eax,eax
  529c94:	0f 85 72 ff ff ff    	jne    529c0c <QBMAIN(void*)+0x115fc8>
  529c9a:	eb 01                	jmp    529c9d <QBMAIN(void*)+0x116059>
  529c9c:	90                   	nop
;qbs_set(__STRING_SIZ,FUNC_STR2(__LONG_B));
  529c9d:	48 8b 05 ec 63 66 00 	mov    rax,QWORD PTR [rip+0x6663ec]        # b90090 <__LONG_B>
  529ca4:	48 89 c7             	mov    rdi,rax
  529ca7:	e8 f1 d0 14 00       	call   676d9d <FUNC_STR2(int*)>
  529cac:	48 89 c2             	mov    rdx,rax
  529caf:	48 8b 05 2a 63 66 00 	mov    rax,QWORD PTR [rip+0x66632a]        # b8ffe0 <__STRING_SIZ>
  529cb6:	48 89 d6             	mov    rsi,rdx
  529cb9:	48 89 c7             	mov    rdi,rax
  529cbc:	e8 f6 b2 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  529cc1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529cc7:	be 00 00 00 00       	mov    esi,0x0
  529ccc:	89 c7                	mov    edi,eax
  529cce:	e8 44 9f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10066);}while(r);
  529cd3:	8b 05 6f 41 55 00    	mov    eax,DWORD PTR [rip+0x55416f]        # a7de48 <qbevent>
  529cd9:	85 c0                	test   eax,eax
  529cdb:	74 20                	je     529cfd <QBMAIN(void*)+0x1160b9>
  529cdd:	ba 00 00 00 00       	mov    edx,0x0
  529ce2:	be 00 00 00 00       	mov    esi,0x0
  529ce7:	bf 52 27 00 00       	mov    edi,0x2752
  529cec:	e8 90 90 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529cf1:	8b 05 5d 6e 66 00    	mov    eax,DWORD PTR [rip+0x666e5d]        # b90b54 <r>
  529cf7:	85 c0                	test   eax,eax
  529cf9:	75 a2                	jne    529c9d <QBMAIN(void*)+0x116059>
;S_12309:;
  529cfb:	eb 01                	jmp    529cfe <QBMAIN(void*)+0x1160ba>
;if(!qbevent)break;evnt(10066);}while(r);
  529cfd:	90                   	nop
;if ((-(*__LONG_B== 1 ))||new_error){
  529cfe:	48 8b 05 8b 63 66 00 	mov    rax,QWORD PTR [rip+0x66638b]        # b90090 <__LONG_B>
  529d05:	8b 00                	mov    eax,DWORD PTR [rax]
  529d07:	83 f8 01             	cmp    eax,0x1
  529d0a:	74 0e                	je     529d1a <QBMAIN(void*)+0x1160d6>
  529d0c:	8b 05 2a 41 55 00    	mov    eax,DWORD PTR [rip+0x55412a]        # a7de3c <new_error>
  529d12:	85 c0                	test   eax,eax
  529d14:	0f 84 47 01 00 00    	je     529e61 <QBMAIN(void*)+0x11621d>
;if(qbevent){evnt(10067);if(r)goto S_12309;}
  529d1a:	8b 05 28 41 55 00    	mov    eax,DWORD PTR [rip+0x554128]        # a7de48 <qbevent>
  529d20:	85 c0                	test   eax,eax
  529d22:	74 20                	je     529d44 <QBMAIN(void*)+0x116100>
  529d24:	ba 00 00 00 00       	mov    edx,0x0
  529d29:	be 00 00 00 00       	mov    esi,0x0
  529d2e:	bf 53 27 00 00       	mov    edi,0x2753
  529d33:	e8 49 90 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529d38:	8b 05 16 6e 66 00    	mov    eax,DWORD PTR [rip+0x666e16]        # b90b54 <r>
  529d3e:	85 c0                	test   eax,eax
  529d40:	74 02                	je     529d44 <QBMAIN(void*)+0x116100>
  529d42:	eb ba                	jmp    529cfe <QBMAIN(void*)+0x1160ba>
;tab_spc_cr_size=2;
  529d44:	c7 05 4a eb 54 00 02 	mov    DWORD PTR [rip+0x54eb4a],0x2        # a78898 <tab_spc_cr_size>
  529d4b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  529d4e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  529d55:	00 00 00 
  529d58:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  529d5e:	89 05 b0 40 55 00    	mov    DWORD PTR [rip+0x5540b0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1465;
  529d64:	8b 05 d2 40 55 00    	mov    eax,DWORD PTR [rip+0x5540d2]        # a7de3c <new_error>
  529d6a:	85 c0                	test   eax,eax
  529d6c:	0f 85 a6 00 00 00    	jne    529e18 <QBMAIN(void*)+0x1161d4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("swap_8(",7),__STRING_SRC),qbs_new_txt_len(",",1)),__STRING_DST),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  529d72:	be 02 00 00 00       	mov    esi,0x2
  529d77:	48 8d 05 f5 65 4c 00 	lea    rax,[rip+0x4c65f5]        # 9f0373 <_IO_stdin_used+0x10373>
  529d7e:	48 89 c7             	mov    rdi,rax
  529d81:	e8 9f ae 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529d86:	49 89 c5             	mov    r13,rax
  529d89:	48 8b 1d 30 6a 66 00 	mov    rbx,QWORD PTR [rip+0x666a30]        # b907c0 <__STRING_DST>
  529d90:	be 01 00 00 00       	mov    esi,0x1
  529d95:	48 8d 05 17 59 4c 00 	lea    rax,[rip+0x4c5917]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  529d9c:	48 89 c7             	mov    rdi,rax
  529d9f:	e8 81 ae 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529da4:	49 89 c6             	mov    r14,rax
  529da7:	4c 8b 25 1a 6a 66 00 	mov    r12,QWORD PTR [rip+0x666a1a]        # b907c8 <__STRING_SRC>
  529dae:	be 07 00 00 00       	mov    esi,0x7
  529db3:	48 8d 05 a1 a4 4c 00 	lea    rax,[rip+0x4ca4a1]        # 9f425b <_IO_stdin_used+0x1425b>
  529dba:	48 89 c7             	mov    rdi,rax
  529dbd:	e8 63 ae 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529dc2:	4c 89 e6             	mov    rsi,r12
  529dc5:	48 89 c7             	mov    rdi,rax
  529dc8:	e8 1a bb 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529dcd:	4c 89 f6             	mov    rsi,r14
  529dd0:	48 89 c7             	mov    rdi,rax
  529dd3:	e8 0f bb 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529dd8:	48 89 de             	mov    rsi,rbx
  529ddb:	48 89 c7             	mov    rdi,rax
  529dde:	e8 04 bb 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529de3:	4c 89 ee             	mov    rsi,r13
  529de6:	48 89 c7             	mov    rdi,rax
  529de9:	e8 f9 ba 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529dee:	48 89 c6             	mov    rsi,rax
  529df1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  529df7:	41 b8 01 00 00 00    	mov    r8d,0x1
  529dfd:	b9 00 00 00 00       	mov    ecx,0x0
  529e02:	ba 00 00 00 00       	mov    edx,0x0
  529e07:	89 c7                	mov    edi,eax
  529e09:	e8 22 5c 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1465;
  529e0e:	8b 05 28 40 55 00    	mov    eax,DWORD PTR [rip+0x554028]        # a7de3c <new_error>
  529e14:	85 c0                	test   eax,eax
;skip1465:
  529e16:	eb 01                	jmp    529e19 <QBMAIN(void*)+0x1161d5>
;if (new_error) goto skip1465;
  529e18:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  529e19:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529e1f:	be 00 00 00 00       	mov    esi,0x0
  529e24:	89 c7                	mov    edi,eax
  529e26:	e8 ec 9d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  529e2b:	c7 05 63 ea 54 00 01 	mov    DWORD PTR [rip+0x54ea63],0x1        # a78898 <tab_spc_cr_size>
  529e32:	00 00 00 
;if(!qbevent)break;evnt(10067);}while(r);
  529e35:	8b 05 0d 40 55 00    	mov    eax,DWORD PTR [rip+0x55400d]        # a7de48 <qbevent>
  529e3b:	85 c0                	test   eax,eax
  529e3d:	74 25                	je     529e64 <QBMAIN(void*)+0x116220>
  529e3f:	ba 00 00 00 00       	mov    edx,0x0
  529e44:	be 00 00 00 00       	mov    esi,0x0
  529e49:	bf 53 27 00 00       	mov    edi,0x2753
  529e4e:	e8 2e 8f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529e53:	8b 05 fb 6c 66 00    	mov    eax,DWORD PTR [rip+0x666cfb]        # b90b54 <r>
  529e59:	85 c0                	test   eax,eax
  529e5b:	0f 85 e3 fe ff ff    	jne    529d44 <QBMAIN(void*)+0x116100>
;S_12312:;
  529e61:	90                   	nop
  529e62:	eb 01                	jmp    529e65 <QBMAIN(void*)+0x116221>
;if(!qbevent)break;evnt(10067);}while(r);
  529e64:	90                   	nop
;if ((-(*__LONG_B== 2 ))||new_error){
  529e65:	48 8b 05 24 62 66 00 	mov    rax,QWORD PTR [rip+0x666224]        # b90090 <__LONG_B>
  529e6c:	8b 00                	mov    eax,DWORD PTR [rax]
  529e6e:	83 f8 02             	cmp    eax,0x2
  529e71:	74 0e                	je     529e81 <QBMAIN(void*)+0x11623d>
  529e73:	8b 05 c3 3f 55 00    	mov    eax,DWORD PTR [rip+0x553fc3]        # a7de3c <new_error>
  529e79:	85 c0                	test   eax,eax
  529e7b:	0f 84 47 01 00 00    	je     529fc8 <QBMAIN(void*)+0x116384>
;if(qbevent){evnt(10068);if(r)goto S_12312;}
  529e81:	8b 05 c1 3f 55 00    	mov    eax,DWORD PTR [rip+0x553fc1]        # a7de48 <qbevent>
  529e87:	85 c0                	test   eax,eax
  529e89:	74 20                	je     529eab <QBMAIN(void*)+0x116267>
  529e8b:	ba 00 00 00 00       	mov    edx,0x0
  529e90:	be 00 00 00 00       	mov    esi,0x0
  529e95:	bf 54 27 00 00       	mov    edi,0x2754
  529e9a:	e8 e2 8e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529e9f:	8b 05 af 6c 66 00    	mov    eax,DWORD PTR [rip+0x666caf]        # b90b54 <r>
  529ea5:	85 c0                	test   eax,eax
  529ea7:	74 02                	je     529eab <QBMAIN(void*)+0x116267>
  529ea9:	eb ba                	jmp    529e65 <QBMAIN(void*)+0x116221>
;tab_spc_cr_size=2;
  529eab:	c7 05 e3 e9 54 00 02 	mov    DWORD PTR [rip+0x54e9e3],0x2        # a78898 <tab_spc_cr_size>
  529eb2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  529eb5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  529ebc:	00 00 00 
  529ebf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  529ec5:	89 05 49 3f 55 00    	mov    DWORD PTR [rip+0x553f49],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1466;
  529ecb:	8b 05 6b 3f 55 00    	mov    eax,DWORD PTR [rip+0x553f6b]        # a7de3c <new_error>
  529ed1:	85 c0                	test   eax,eax
  529ed3:	0f 85 a6 00 00 00    	jne    529f7f <QBMAIN(void*)+0x11633b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("swap_16(",8),__STRING_SRC),qbs_new_txt_len(",",1)),__STRING_DST),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  529ed9:	be 02 00 00 00       	mov    esi,0x2
  529ede:	48 8d 05 8e 64 4c 00 	lea    rax,[rip+0x4c648e]        # 9f0373 <_IO_stdin_used+0x10373>
  529ee5:	48 89 c7             	mov    rdi,rax
  529ee8:	e8 38 ad 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529eed:	49 89 c5             	mov    r13,rax
  529ef0:	48 8b 1d c9 68 66 00 	mov    rbx,QWORD PTR [rip+0x6668c9]        # b907c0 <__STRING_DST>
  529ef7:	be 01 00 00 00       	mov    esi,0x1
  529efc:	48 8d 05 b0 57 4c 00 	lea    rax,[rip+0x4c57b0]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  529f03:	48 89 c7             	mov    rdi,rax
  529f06:	e8 1a ad 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529f0b:	49 89 c6             	mov    r14,rax
  529f0e:	4c 8b 25 b3 68 66 00 	mov    r12,QWORD PTR [rip+0x6668b3]        # b907c8 <__STRING_SRC>
  529f15:	be 08 00 00 00       	mov    esi,0x8
  529f1a:	48 8d 05 42 a3 4c 00 	lea    rax,[rip+0x4ca342]        # 9f4263 <_IO_stdin_used+0x14263>
  529f21:	48 89 c7             	mov    rdi,rax
  529f24:	e8 fc ac 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  529f29:	4c 89 e6             	mov    rsi,r12
  529f2c:	48 89 c7             	mov    rdi,rax
  529f2f:	e8 b3 b9 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529f34:	4c 89 f6             	mov    rsi,r14
  529f37:	48 89 c7             	mov    rdi,rax
  529f3a:	e8 a8 b9 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529f3f:	48 89 de             	mov    rsi,rbx
  529f42:	48 89 c7             	mov    rdi,rax
  529f45:	e8 9d b9 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529f4a:	4c 89 ee             	mov    rsi,r13
  529f4d:	48 89 c7             	mov    rdi,rax
  529f50:	e8 92 b9 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  529f55:	48 89 c6             	mov    rsi,rax
  529f58:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  529f5e:	41 b8 01 00 00 00    	mov    r8d,0x1
  529f64:	b9 00 00 00 00       	mov    ecx,0x0
  529f69:	ba 00 00 00 00       	mov    edx,0x0
  529f6e:	89 c7                	mov    edi,eax
  529f70:	e8 bb 5a 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1466;
  529f75:	8b 05 c1 3e 55 00    	mov    eax,DWORD PTR [rip+0x553ec1]        # a7de3c <new_error>
  529f7b:	85 c0                	test   eax,eax
;skip1466:
  529f7d:	eb 01                	jmp    529f80 <QBMAIN(void*)+0x11633c>
;if (new_error) goto skip1466;
  529f7f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  529f80:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  529f86:	be 00 00 00 00       	mov    esi,0x0
  529f8b:	89 c7                	mov    edi,eax
  529f8d:	e8 85 9c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  529f92:	c7 05 fc e8 54 00 01 	mov    DWORD PTR [rip+0x54e8fc],0x1        # a78898 <tab_spc_cr_size>
  529f99:	00 00 00 
;if(!qbevent)break;evnt(10068);}while(r);
  529f9c:	8b 05 a6 3e 55 00    	mov    eax,DWORD PTR [rip+0x553ea6]        # a7de48 <qbevent>
  529fa2:	85 c0                	test   eax,eax
  529fa4:	74 25                	je     529fcb <QBMAIN(void*)+0x116387>
  529fa6:	ba 00 00 00 00       	mov    edx,0x0
  529fab:	be 00 00 00 00       	mov    esi,0x0
  529fb0:	bf 54 27 00 00       	mov    edi,0x2754
  529fb5:	e8 c7 8d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  529fba:	8b 05 94 6b 66 00    	mov    eax,DWORD PTR [rip+0x666b94]        # b90b54 <r>
  529fc0:	85 c0                	test   eax,eax
  529fc2:	0f 85 e3 fe ff ff    	jne    529eab <QBMAIN(void*)+0x116267>
;S_12315:;
  529fc8:	90                   	nop
  529fc9:	eb 01                	jmp    529fcc <QBMAIN(void*)+0x116388>
;if(!qbevent)break;evnt(10068);}while(r);
  529fcb:	90                   	nop
;if ((-(*__LONG_B== 4 ))||new_error){
  529fcc:	48 8b 05 bd 60 66 00 	mov    rax,QWORD PTR [rip+0x6660bd]        # b90090 <__LONG_B>
  529fd3:	8b 00                	mov    eax,DWORD PTR [rax]
  529fd5:	83 f8 04             	cmp    eax,0x4
  529fd8:	74 0e                	je     529fe8 <QBMAIN(void*)+0x1163a4>
  529fda:	8b 05 5c 3e 55 00    	mov    eax,DWORD PTR [rip+0x553e5c]        # a7de3c <new_error>
  529fe0:	85 c0                	test   eax,eax
  529fe2:	0f 84 47 01 00 00    	je     52a12f <QBMAIN(void*)+0x1164eb>
;if(qbevent){evnt(10069);if(r)goto S_12315;}
  529fe8:	8b 05 5a 3e 55 00    	mov    eax,DWORD PTR [rip+0x553e5a]        # a7de48 <qbevent>
  529fee:	85 c0                	test   eax,eax
  529ff0:	74 20                	je     52a012 <QBMAIN(void*)+0x1163ce>
  529ff2:	ba 00 00 00 00       	mov    edx,0x0
  529ff7:	be 00 00 00 00       	mov    esi,0x0
  529ffc:	bf 55 27 00 00       	mov    edi,0x2755
  52a001:	e8 7b 8d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a006:	8b 05 48 6b 66 00    	mov    eax,DWORD PTR [rip+0x666b48]        # b90b54 <r>
  52a00c:	85 c0                	test   eax,eax
  52a00e:	74 02                	je     52a012 <QBMAIN(void*)+0x1163ce>
  52a010:	eb ba                	jmp    529fcc <QBMAIN(void*)+0x116388>
;tab_spc_cr_size=2;
  52a012:	c7 05 7c e8 54 00 02 	mov    DWORD PTR [rip+0x54e87c],0x2        # a78898 <tab_spc_cr_size>
  52a019:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  52a01c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  52a023:	00 00 00 
  52a026:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52a02c:	89 05 e2 3d 55 00    	mov    DWORD PTR [rip+0x553de2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1467;
  52a032:	8b 05 04 3e 55 00    	mov    eax,DWORD PTR [rip+0x553e04]        # a7de3c <new_error>
  52a038:	85 c0                	test   eax,eax
  52a03a:	0f 85 a6 00 00 00    	jne    52a0e6 <QBMAIN(void*)+0x1164a2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("swap_32(",8),__STRING_SRC),qbs_new_txt_len(",",1)),__STRING_DST),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  52a040:	be 02 00 00 00       	mov    esi,0x2
  52a045:	48 8d 05 27 63 4c 00 	lea    rax,[rip+0x4c6327]        # 9f0373 <_IO_stdin_used+0x10373>
  52a04c:	48 89 c7             	mov    rdi,rax
  52a04f:	e8 d1 ab 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a054:	49 89 c5             	mov    r13,rax
  52a057:	48 8b 1d 62 67 66 00 	mov    rbx,QWORD PTR [rip+0x666762]        # b907c0 <__STRING_DST>
  52a05e:	be 01 00 00 00       	mov    esi,0x1
  52a063:	48 8d 05 49 56 4c 00 	lea    rax,[rip+0x4c5649]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  52a06a:	48 89 c7             	mov    rdi,rax
  52a06d:	e8 b3 ab 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a072:	49 89 c6             	mov    r14,rax
  52a075:	4c 8b 25 4c 67 66 00 	mov    r12,QWORD PTR [rip+0x66674c]        # b907c8 <__STRING_SRC>
  52a07c:	be 08 00 00 00       	mov    esi,0x8
  52a081:	48 8d 05 e4 a1 4c 00 	lea    rax,[rip+0x4ca1e4]        # 9f426c <_IO_stdin_used+0x1426c>
  52a088:	48 89 c7             	mov    rdi,rax
  52a08b:	e8 95 ab 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a090:	4c 89 e6             	mov    rsi,r12
  52a093:	48 89 c7             	mov    rdi,rax
  52a096:	e8 4c b8 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a09b:	4c 89 f6             	mov    rsi,r14
  52a09e:	48 89 c7             	mov    rdi,rax
  52a0a1:	e8 41 b8 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a0a6:	48 89 de             	mov    rsi,rbx
  52a0a9:	48 89 c7             	mov    rdi,rax
  52a0ac:	e8 36 b8 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a0b1:	4c 89 ee             	mov    rsi,r13
  52a0b4:	48 89 c7             	mov    rdi,rax
  52a0b7:	e8 2b b8 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a0bc:	48 89 c6             	mov    rsi,rax
  52a0bf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52a0c5:	41 b8 01 00 00 00    	mov    r8d,0x1
  52a0cb:	b9 00 00 00 00       	mov    ecx,0x0
  52a0d0:	ba 00 00 00 00       	mov    edx,0x0
  52a0d5:	89 c7                	mov    edi,eax
  52a0d7:	e8 54 59 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1467;
  52a0dc:	8b 05 5a 3d 55 00    	mov    eax,DWORD PTR [rip+0x553d5a]        # a7de3c <new_error>
  52a0e2:	85 c0                	test   eax,eax
;skip1467:
  52a0e4:	eb 01                	jmp    52a0e7 <QBMAIN(void*)+0x1164a3>
;if (new_error) goto skip1467;
  52a0e6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52a0e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52a0ed:	be 00 00 00 00       	mov    esi,0x0
  52a0f2:	89 c7                	mov    edi,eax
  52a0f4:	e8 1e 9b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52a0f9:	c7 05 95 e7 54 00 01 	mov    DWORD PTR [rip+0x54e795],0x1        # a78898 <tab_spc_cr_size>
  52a100:	00 00 00 
;if(!qbevent)break;evnt(10069);}while(r);
  52a103:	8b 05 3f 3d 55 00    	mov    eax,DWORD PTR [rip+0x553d3f]        # a7de48 <qbevent>
  52a109:	85 c0                	test   eax,eax
  52a10b:	74 25                	je     52a132 <QBMAIN(void*)+0x1164ee>
  52a10d:	ba 00 00 00 00       	mov    edx,0x0
  52a112:	be 00 00 00 00       	mov    esi,0x0
  52a117:	bf 55 27 00 00       	mov    edi,0x2755
  52a11c:	e8 60 8c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a121:	8b 05 2d 6a 66 00    	mov    eax,DWORD PTR [rip+0x666a2d]        # b90b54 <r>
  52a127:	85 c0                	test   eax,eax
  52a129:	0f 85 e3 fe ff ff    	jne    52a012 <QBMAIN(void*)+0x1163ce>
;S_12318:;
  52a12f:	90                   	nop
  52a130:	eb 01                	jmp    52a133 <QBMAIN(void*)+0x1164ef>
;if(!qbevent)break;evnt(10069);}while(r);
  52a132:	90                   	nop
;if ((-(*__LONG_B== 8 ))||new_error){
  52a133:	48 8b 05 56 5f 66 00 	mov    rax,QWORD PTR [rip+0x665f56]        # b90090 <__LONG_B>
  52a13a:	8b 00                	mov    eax,DWORD PTR [rax]
  52a13c:	83 f8 08             	cmp    eax,0x8
  52a13f:	74 0e                	je     52a14f <QBMAIN(void*)+0x11650b>
  52a141:	8b 05 f5 3c 55 00    	mov    eax,DWORD PTR [rip+0x553cf5]        # a7de3c <new_error>
  52a147:	85 c0                	test   eax,eax
  52a149:	0f 84 47 01 00 00    	je     52a296 <QBMAIN(void*)+0x116652>
;if(qbevent){evnt(10070);if(r)goto S_12318;}
  52a14f:	8b 05 f3 3c 55 00    	mov    eax,DWORD PTR [rip+0x553cf3]        # a7de48 <qbevent>
  52a155:	85 c0                	test   eax,eax
  52a157:	74 20                	je     52a179 <QBMAIN(void*)+0x116535>
  52a159:	ba 00 00 00 00       	mov    edx,0x0
  52a15e:	be 00 00 00 00       	mov    esi,0x0
  52a163:	bf 56 27 00 00       	mov    edi,0x2756
  52a168:	e8 14 8c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a16d:	8b 05 e1 69 66 00    	mov    eax,DWORD PTR [rip+0x6669e1]        # b90b54 <r>
  52a173:	85 c0                	test   eax,eax
  52a175:	74 02                	je     52a179 <QBMAIN(void*)+0x116535>
  52a177:	eb ba                	jmp    52a133 <QBMAIN(void*)+0x1164ef>
;tab_spc_cr_size=2;
  52a179:	c7 05 15 e7 54 00 02 	mov    DWORD PTR [rip+0x54e715],0x2        # a78898 <tab_spc_cr_size>
  52a180:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  52a183:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  52a18a:	00 00 00 
  52a18d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52a193:	89 05 7b 3c 55 00    	mov    DWORD PTR [rip+0x553c7b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1468;
  52a199:	8b 05 9d 3c 55 00    	mov    eax,DWORD PTR [rip+0x553c9d]        # a7de3c <new_error>
  52a19f:	85 c0                	test   eax,eax
  52a1a1:	0f 85 a6 00 00 00    	jne    52a24d <QBMAIN(void*)+0x116609>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("swap_64(",8),__STRING_SRC),qbs_new_txt_len(",",1)),__STRING_DST),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  52a1a7:	be 02 00 00 00       	mov    esi,0x2
  52a1ac:	48 8d 05 c0 61 4c 00 	lea    rax,[rip+0x4c61c0]        # 9f0373 <_IO_stdin_used+0x10373>
  52a1b3:	48 89 c7             	mov    rdi,rax
  52a1b6:	e8 6a aa 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a1bb:	49 89 c5             	mov    r13,rax
  52a1be:	48 8b 1d fb 65 66 00 	mov    rbx,QWORD PTR [rip+0x6665fb]        # b907c0 <__STRING_DST>
  52a1c5:	be 01 00 00 00       	mov    esi,0x1
  52a1ca:	48 8d 05 e2 54 4c 00 	lea    rax,[rip+0x4c54e2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  52a1d1:	48 89 c7             	mov    rdi,rax
  52a1d4:	e8 4c aa 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a1d9:	49 89 c6             	mov    r14,rax
  52a1dc:	4c 8b 25 e5 65 66 00 	mov    r12,QWORD PTR [rip+0x6665e5]        # b907c8 <__STRING_SRC>
  52a1e3:	be 08 00 00 00       	mov    esi,0x8
  52a1e8:	48 8d 05 86 a0 4c 00 	lea    rax,[rip+0x4ca086]        # 9f4275 <_IO_stdin_used+0x14275>
  52a1ef:	48 89 c7             	mov    rdi,rax
  52a1f2:	e8 2e aa 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a1f7:	4c 89 e6             	mov    rsi,r12
  52a1fa:	48 89 c7             	mov    rdi,rax
  52a1fd:	e8 e5 b6 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a202:	4c 89 f6             	mov    rsi,r14
  52a205:	48 89 c7             	mov    rdi,rax
  52a208:	e8 da b6 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a20d:	48 89 de             	mov    rsi,rbx
  52a210:	48 89 c7             	mov    rdi,rax
  52a213:	e8 cf b6 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a218:	4c 89 ee             	mov    rsi,r13
  52a21b:	48 89 c7             	mov    rdi,rax
  52a21e:	e8 c4 b6 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a223:	48 89 c6             	mov    rsi,rax
  52a226:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52a22c:	41 b8 01 00 00 00    	mov    r8d,0x1
  52a232:	b9 00 00 00 00       	mov    ecx,0x0
  52a237:	ba 00 00 00 00       	mov    edx,0x0
  52a23c:	89 c7                	mov    edi,eax
  52a23e:	e8 ed 57 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1468;
  52a243:	8b 05 f3 3b 55 00    	mov    eax,DWORD PTR [rip+0x553bf3]        # a7de3c <new_error>
  52a249:	85 c0                	test   eax,eax
;skip1468:
  52a24b:	eb 01                	jmp    52a24e <QBMAIN(void*)+0x11660a>
;if (new_error) goto skip1468;
  52a24d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52a24e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52a254:	be 00 00 00 00       	mov    esi,0x0
  52a259:	89 c7                	mov    edi,eax
  52a25b:	e8 b7 99 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52a260:	c7 05 2e e6 54 00 01 	mov    DWORD PTR [rip+0x54e62e],0x1        # a78898 <tab_spc_cr_size>
  52a267:	00 00 00 
;if(!qbevent)break;evnt(10070);}while(r);
  52a26a:	8b 05 d8 3b 55 00    	mov    eax,DWORD PTR [rip+0x553bd8]        # a7de48 <qbevent>
  52a270:	85 c0                	test   eax,eax
  52a272:	74 25                	je     52a299 <QBMAIN(void*)+0x116655>
  52a274:	ba 00 00 00 00       	mov    edx,0x0
  52a279:	be 00 00 00 00       	mov    esi,0x0
  52a27e:	bf 56 27 00 00       	mov    edi,0x2756
  52a283:	e8 f9 8a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a288:	8b 05 c6 68 66 00    	mov    eax,DWORD PTR [rip+0x6668c6]        # b90b54 <r>
  52a28e:	85 c0                	test   eax,eax
  52a290:	0f 85 e3 fe ff ff    	jne    52a179 <QBMAIN(void*)+0x116535>
;S_12321:;
  52a296:	90                   	nop
  52a297:	eb 01                	jmp    52a29a <QBMAIN(void*)+0x116656>
;if(!qbevent)break;evnt(10070);}while(r);
  52a299:	90                   	nop
;if (((-(*__LONG_B!= 1 ))&(-(*__LONG_B!= 2 ))&(-(*__LONG_B!= 4 ))&(-(*__LONG_B!= 8 )))||new_error){
  52a29a:	48 8b 05 ef 5d 66 00 	mov    rax,QWORD PTR [rip+0x665def]        # b90090 <__LONG_B>
  52a2a1:	8b 00                	mov    eax,DWORD PTR [rax]
  52a2a3:	83 f8 01             	cmp    eax,0x1
  52a2a6:	0f 95 c0             	setne  al
  52a2a9:	0f b6 c0             	movzx  eax,al
  52a2ac:	f7 d8                	neg    eax
  52a2ae:	89 c2                	mov    edx,eax
  52a2b0:	48 8b 05 d9 5d 66 00 	mov    rax,QWORD PTR [rip+0x665dd9]        # b90090 <__LONG_B>
  52a2b7:	8b 00                	mov    eax,DWORD PTR [rax]
  52a2b9:	83 f8 02             	cmp    eax,0x2
  52a2bc:	0f 95 c0             	setne  al
  52a2bf:	0f b6 c0             	movzx  eax,al
  52a2c2:	f7 d8                	neg    eax
  52a2c4:	21 c2                	and    edx,eax
  52a2c6:	48 8b 05 c3 5d 66 00 	mov    rax,QWORD PTR [rip+0x665dc3]        # b90090 <__LONG_B>
  52a2cd:	8b 00                	mov    eax,DWORD PTR [rax]
  52a2cf:	83 f8 04             	cmp    eax,0x4
  52a2d2:	0f 95 c0             	setne  al
  52a2d5:	0f b6 c0             	movzx  eax,al
  52a2d8:	f7 d8                	neg    eax
  52a2da:	21 c2                	and    edx,eax
  52a2dc:	48 8b 05 ad 5d 66 00 	mov    rax,QWORD PTR [rip+0x665dad]        # b90090 <__LONG_B>
  52a2e3:	8b 00                	mov    eax,DWORD PTR [rax]
  52a2e5:	83 f8 08             	cmp    eax,0x8
  52a2e8:	0f 95 c0             	setne  al
  52a2eb:	0f b6 c0             	movzx  eax,al
  52a2ee:	f7 d8                	neg    eax
  52a2f0:	21 d0                	and    eax,edx
  52a2f2:	85 c0                	test   eax,eax
  52a2f4:	75 0e                	jne    52a304 <QBMAIN(void*)+0x1166c0>
  52a2f6:	8b 05 40 3b 55 00    	mov    eax,DWORD PTR [rip+0x553b40]        # a7de3c <new_error>
  52a2fc:	85 c0                	test   eax,eax
  52a2fe:	0f 84 c5 07 01 00    	je     53aac9 <QBMAIN(void*)+0x126e85>
;if(qbevent){evnt(10071);if(r)goto S_12321;}
  52a304:	8b 05 3e 3b 55 00    	mov    eax,DWORD PTR [rip+0x553b3e]        # a7de48 <qbevent>
  52a30a:	85 c0                	test   eax,eax
  52a30c:	74 23                	je     52a331 <QBMAIN(void*)+0x1166ed>
  52a30e:	ba 00 00 00 00       	mov    edx,0x0
  52a313:	be 00 00 00 00       	mov    esi,0x0
  52a318:	bf 57 27 00 00       	mov    edi,0x2757
  52a31d:	e8 5f 8a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a322:	8b 05 2c 68 66 00    	mov    eax,DWORD PTR [rip+0x66682c]        # b90b54 <r>
  52a328:	85 c0                	test   eax,eax
  52a32a:	74 05                	je     52a331 <QBMAIN(void*)+0x1166ed>
  52a32c:	e9 69 ff ff ff       	jmp    52a29a <QBMAIN(void*)+0x116656>
;tab_spc_cr_size=2;
  52a331:	c7 05 5d e5 54 00 02 	mov    DWORD PTR [rip+0x54e55d],0x2        # a78898 <tab_spc_cr_size>
  52a338:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  52a33b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  52a342:	00 00 00 
  52a345:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52a34b:	89 05 c3 3a 55 00    	mov    DWORD PTR [rip+0x553ac3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1469;
  52a351:	8b 05 e5 3a 55 00    	mov    eax,DWORD PTR [rip+0x553ae5]        # a7de3c <new_error>
  52a357:	85 c0                	test   eax,eax
  52a359:	0f 85 e2 00 00 00    	jne    52a441 <QBMAIN(void*)+0x1167fd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("swap_block(",11),__STRING_SRC),qbs_new_txt_len(",",1)),__STRING_DST),qbs_new_txt_len(",",1)),__STRING_SIZ),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  52a35f:	be 02 00 00 00       	mov    esi,0x2
  52a364:	48 8d 05 08 60 4c 00 	lea    rax,[rip+0x4c6008]        # 9f0373 <_IO_stdin_used+0x10373>
  52a36b:	48 89 c7             	mov    rdi,rax
  52a36e:	e8 b2 a8 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a373:	49 89 c6             	mov    r14,rax
  52a376:	48 8b 1d 63 5c 66 00 	mov    rbx,QWORD PTR [rip+0x665c63]        # b8ffe0 <__STRING_SIZ>
  52a37d:	be 01 00 00 00       	mov    esi,0x1
  52a382:	48 8d 05 2a 53 4c 00 	lea    rax,[rip+0x4c532a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  52a389:	48 89 c7             	mov    rdi,rax
  52a38c:	e8 94 a8 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a391:	49 89 c7             	mov    r15,rax
  52a394:	4c 8b 25 25 64 66 00 	mov    r12,QWORD PTR [rip+0x666425]        # b907c0 <__STRING_DST>
  52a39b:	be 01 00 00 00       	mov    esi,0x1
  52a3a0:	48 8d 05 0c 53 4c 00 	lea    rax,[rip+0x4c530c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  52a3a7:	48 89 c7             	mov    rdi,rax
  52a3aa:	e8 76 a8 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a3af:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  52a3b6:	4c 8b 2d 0b 64 66 00 	mov    r13,QWORD PTR [rip+0x66640b]        # b907c8 <__STRING_SRC>
  52a3bd:	be 0b 00 00 00       	mov    esi,0xb
  52a3c2:	48 8d 05 b5 9e 4c 00 	lea    rax,[rip+0x4c9eb5]        # 9f427e <_IO_stdin_used+0x1427e>
  52a3c9:	48 89 c7             	mov    rdi,rax
  52a3cc:	e8 54 a8 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52a3d1:	4c 89 ee             	mov    rsi,r13
  52a3d4:	48 89 c7             	mov    rdi,rax
  52a3d7:	e8 0b b5 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a3dc:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  52a3e3:	48 89 c7             	mov    rdi,rax
  52a3e6:	e8 fc b4 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a3eb:	4c 89 e6             	mov    rsi,r12
  52a3ee:	48 89 c7             	mov    rdi,rax
  52a3f1:	e8 f1 b4 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a3f6:	4c 89 fe             	mov    rsi,r15
  52a3f9:	48 89 c7             	mov    rdi,rax
  52a3fc:	e8 e6 b4 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a401:	48 89 de             	mov    rsi,rbx
  52a404:	48 89 c7             	mov    rdi,rax
  52a407:	e8 db b4 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a40c:	4c 89 f6             	mov    rsi,r14
  52a40f:	48 89 c7             	mov    rdi,rax
  52a412:	e8 d0 b4 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52a417:	48 89 c6             	mov    rsi,rax
  52a41a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52a420:	41 b8 01 00 00 00    	mov    r8d,0x1
  52a426:	b9 00 00 00 00       	mov    ecx,0x0
  52a42b:	ba 00 00 00 00       	mov    edx,0x0
  52a430:	89 c7                	mov    edi,eax
  52a432:	e8 f9 55 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1469;
  52a437:	8b 05 ff 39 55 00    	mov    eax,DWORD PTR [rip+0x5539ff]        # a7de3c <new_error>
  52a43d:	85 c0                	test   eax,eax
;skip1469:
  52a43f:	eb 01                	jmp    52a442 <QBMAIN(void*)+0x1167fe>
;if (new_error) goto skip1469;
  52a441:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52a442:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52a448:	be 00 00 00 00       	mov    esi,0x0
  52a44d:	89 c7                	mov    edi,eax
  52a44f:	e8 c3 97 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52a454:	c7 05 3a e4 54 00 01 	mov    DWORD PTR [rip+0x54e43a],0x1        # a78898 <tab_spc_cr_size>
  52a45b:	00 00 00 
;if(!qbevent)break;evnt(10071);}while(r);
  52a45e:	8b 05 e4 39 55 00    	mov    eax,DWORD PTR [rip+0x5539e4]        # a7de48 <qbevent>
  52a464:	85 c0                	test   eax,eax
  52a466:	74 27                	je     52a48f <QBMAIN(void*)+0x11684b>
  52a468:	ba 00 00 00 00       	mov    edx,0x0
  52a46d:	be 00 00 00 00       	mov    esi,0x0
  52a472:	bf 57 27 00 00       	mov    edi,0x2757
  52a477:	e8 05 89 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a47c:	8b 05 d2 66 66 00    	mov    eax,DWORD PTR [rip+0x6666d2]        # b90b54 <r>
  52a482:	85 c0                	test   eax,eax
  52a484:	0f 85 a7 fe ff ff    	jne    52a331 <QBMAIN(void*)+0x1166ed>
;goto LABEL_FINISHEDLINE;
  52a48a:	e9 3a 06 01 00       	jmp    53aac9 <QBMAIN(void*)+0x126e85>
;if(!qbevent)break;evnt(10071);}while(r);
  52a48f:	90                   	nop
;goto LABEL_FINISHEDLINE;
  52a490:	e9 34 06 01 00       	jmp    53aac9 <QBMAIN(void*)+0x126e85>
;*__LONG_E1TYPC=*__LONG_E1TYP;
  52a495:	48 8b 15 f4 62 66 00 	mov    rdx,QWORD PTR [rip+0x6662f4]        # b90790 <__LONG_E1TYP>
  52a49c:	48 8b 05 2d 63 66 00 	mov    rax,QWORD PTR [rip+0x66632d]        # b907d0 <__LONG_E1TYPC>
  52a4a3:	8b 12                	mov    edx,DWORD PTR [rdx]
  52a4a5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10078);}while(r);
  52a4a7:	8b 05 9b 39 55 00    	mov    eax,DWORD PTR [rip+0x55399b]        # a7de48 <qbevent>
  52a4ad:	85 c0                	test   eax,eax
  52a4af:	74 20                	je     52a4d1 <QBMAIN(void*)+0x11688d>
  52a4b1:	ba 00 00 00 00       	mov    edx,0x0
  52a4b6:	be 00 00 00 00       	mov    esi,0x0
  52a4bb:	bf 5e 27 00 00       	mov    edi,0x275e
  52a4c0:	e8 bc 88 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a4c5:	8b 05 89 66 66 00    	mov    eax,DWORD PTR [rip+0x666689]        # b90b54 <r>
  52a4cb:	85 c0                	test   eax,eax
  52a4cd:	75 c6                	jne    52a495 <QBMAIN(void*)+0x116851>
;S_12329:;
  52a4cf:	eb 01                	jmp    52a4d2 <QBMAIN(void*)+0x11688e>
;if(!qbevent)break;evnt(10078);}while(r);
  52a4d1:	90                   	nop
;if ((*__LONG_E1TYPC&*__LONG_ISPOINTER)||new_error){
  52a4d2:	48 8b 05 f7 62 66 00 	mov    rax,QWORD PTR [rip+0x6662f7]        # b907d0 <__LONG_E1TYPC>
  52a4d9:	8b 10                	mov    edx,DWORD PTR [rax]
  52a4db:	48 8b 05 7e 56 66 00 	mov    rax,QWORD PTR [rip+0x66567e]        # b8fb60 <__LONG_ISPOINTER>
  52a4e2:	8b 00                	mov    eax,DWORD PTR [rax]
  52a4e4:	21 d0                	and    eax,edx
  52a4e6:	85 c0                	test   eax,eax
  52a4e8:	75 0a                	jne    52a4f4 <QBMAIN(void*)+0x1168b0>
  52a4ea:	8b 05 4c 39 55 00    	mov    eax,DWORD PTR [rip+0x55394c]        # a7de3c <new_error>
  52a4f0:	85 c0                	test   eax,eax
  52a4f2:	74 6f                	je     52a563 <QBMAIN(void*)+0x11691f>
;if(qbevent){evnt(10079);if(r)goto S_12329;}
  52a4f4:	8b 05 4e 39 55 00    	mov    eax,DWORD PTR [rip+0x55394e]        # a7de48 <qbevent>
  52a4fa:	85 c0                	test   eax,eax
  52a4fc:	74 20                	je     52a51e <QBMAIN(void*)+0x1168da>
  52a4fe:	ba 00 00 00 00       	mov    edx,0x0
  52a503:	be 00 00 00 00       	mov    esi,0x0
  52a508:	bf 5f 27 00 00       	mov    edi,0x275f
  52a50d:	e8 6f 88 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a512:	8b 05 3c 66 66 00    	mov    eax,DWORD PTR [rip+0x66663c]        # b90b54 <r>
  52a518:	85 c0                	test   eax,eax
  52a51a:	74 02                	je     52a51e <QBMAIN(void*)+0x1168da>
  52a51c:	eb b4                	jmp    52a4d2 <QBMAIN(void*)+0x11688e>
;*__LONG_E1TYPC=*__LONG_E1TYPC-*__LONG_ISPOINTER;
  52a51e:	48 8b 05 ab 62 66 00 	mov    rax,QWORD PTR [rip+0x6662ab]        # b907d0 <__LONG_E1TYPC>
  52a525:	8b 10                	mov    edx,DWORD PTR [rax]
  52a527:	48 8b 05 32 56 66 00 	mov    rax,QWORD PTR [rip+0x665632]        # b8fb60 <__LONG_ISPOINTER>
  52a52e:	8b 08                	mov    ecx,DWORD PTR [rax]
  52a530:	48 8b 05 99 62 66 00 	mov    rax,QWORD PTR [rip+0x666299]        # b907d0 <__LONG_E1TYPC>
  52a537:	29 ca                	sub    edx,ecx
  52a539:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10079);}while(r);
  52a53b:	8b 05 07 39 55 00    	mov    eax,DWORD PTR [rip+0x553907]        # a7de48 <qbevent>
  52a541:	85 c0                	test   eax,eax
  52a543:	74 21                	je     52a566 <QBMAIN(void*)+0x116922>
  52a545:	ba 00 00 00 00       	mov    edx,0x0
  52a54a:	be 00 00 00 00       	mov    esi,0x0
  52a54f:	bf 5f 27 00 00       	mov    edi,0x275f
  52a554:	e8 28 88 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a559:	8b 05 f5 65 66 00    	mov    eax,DWORD PTR [rip+0x6665f5]        # b90b54 <r>
  52a55f:	85 c0                	test   eax,eax
  52a561:	75 bb                	jne    52a51e <QBMAIN(void*)+0x1168da>
;S_12332:;
  52a563:	90                   	nop
  52a564:	eb 01                	jmp    52a567 <QBMAIN(void*)+0x116923>
;if(!qbevent)break;evnt(10079);}while(r);
  52a566:	90                   	nop
;if ((*__LONG_E1TYPC&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  52a567:	48 8b 05 62 62 66 00 	mov    rax,QWORD PTR [rip+0x666262]        # b907d0 <__LONG_E1TYPC>
  52a56e:	8b 10                	mov    edx,DWORD PTR [rax]
  52a570:	48 8b 05 f9 55 66 00 	mov    rax,QWORD PTR [rip+0x6655f9]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  52a577:	8b 00                	mov    eax,DWORD PTR [rax]
  52a579:	21 d0                	and    eax,edx
  52a57b:	85 c0                	test   eax,eax
  52a57d:	75 0a                	jne    52a589 <QBMAIN(void*)+0x116945>
  52a57f:	8b 05 b7 38 55 00    	mov    eax,DWORD PTR [rip+0x5538b7]        # a7de3c <new_error>
  52a585:	85 c0                	test   eax,eax
  52a587:	74 6f                	je     52a5f8 <QBMAIN(void*)+0x1169b4>
;if(qbevent){evnt(10080);if(r)goto S_12332;}
  52a589:	8b 05 b9 38 55 00    	mov    eax,DWORD PTR [rip+0x5538b9]        # a7de48 <qbevent>
  52a58f:	85 c0                	test   eax,eax
  52a591:	74 20                	je     52a5b3 <QBMAIN(void*)+0x11696f>
  52a593:	ba 00 00 00 00       	mov    edx,0x0
  52a598:	be 00 00 00 00       	mov    esi,0x0
  52a59d:	bf 60 27 00 00       	mov    edi,0x2760
  52a5a2:	e8 da 87 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a5a7:	8b 05 a7 65 66 00    	mov    eax,DWORD PTR [rip+0x6665a7]        # b90b54 <r>
  52a5ad:	85 c0                	test   eax,eax
  52a5af:	74 02                	je     52a5b3 <QBMAIN(void*)+0x11696f>
  52a5b1:	eb b4                	jmp    52a567 <QBMAIN(void*)+0x116923>
;*__LONG_E1TYPC=*__LONG_E1TYPC-*__LONG_ISINCONVENTIONALMEMORY;
  52a5b3:	48 8b 05 16 62 66 00 	mov    rax,QWORD PTR [rip+0x666216]        # b907d0 <__LONG_E1TYPC>
  52a5ba:	8b 10                	mov    edx,DWORD PTR [rax]
  52a5bc:	48 8b 05 ad 55 66 00 	mov    rax,QWORD PTR [rip+0x6655ad]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  52a5c3:	8b 08                	mov    ecx,DWORD PTR [rax]
  52a5c5:	48 8b 05 04 62 66 00 	mov    rax,QWORD PTR [rip+0x666204]        # b907d0 <__LONG_E1TYPC>
  52a5cc:	29 ca                	sub    edx,ecx
  52a5ce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10080);}while(r);
  52a5d0:	8b 05 72 38 55 00    	mov    eax,DWORD PTR [rip+0x553872]        # a7de48 <qbevent>
  52a5d6:	85 c0                	test   eax,eax
  52a5d8:	74 21                	je     52a5fb <QBMAIN(void*)+0x1169b7>
  52a5da:	ba 00 00 00 00       	mov    edx,0x0
  52a5df:	be 00 00 00 00       	mov    esi,0x0
  52a5e4:	bf 60 27 00 00       	mov    edi,0x2760
  52a5e9:	e8 93 87 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a5ee:	8b 05 60 65 66 00    	mov    eax,DWORD PTR [rip+0x666560]        # b90b54 <r>
  52a5f4:	85 c0                	test   eax,eax
  52a5f6:	75 bb                	jne    52a5b3 <QBMAIN(void*)+0x11696f>
;S_12335:;
  52a5f8:	90                   	nop
  52a5f9:	eb 01                	jmp    52a5fc <QBMAIN(void*)+0x1169b8>
;if(!qbevent)break;evnt(10080);}while(r);
  52a5fb:	90                   	nop
;if ((*__LONG_E1TYPC&*__LONG_ISARRAY)||new_error){
  52a5fc:	48 8b 05 cd 61 66 00 	mov    rax,QWORD PTR [rip+0x6661cd]        # b907d0 <__LONG_E1TYPC>
  52a603:	8b 10                	mov    edx,DWORD PTR [rax]
  52a605:	48 8b 05 74 55 66 00 	mov    rax,QWORD PTR [rip+0x665574]        # b8fb80 <__LONG_ISARRAY>
  52a60c:	8b 00                	mov    eax,DWORD PTR [rax]
  52a60e:	21 d0                	and    eax,edx
  52a610:	85 c0                	test   eax,eax
  52a612:	75 0a                	jne    52a61e <QBMAIN(void*)+0x1169da>
  52a614:	8b 05 22 38 55 00    	mov    eax,DWORD PTR [rip+0x553822]        # a7de3c <new_error>
  52a61a:	85 c0                	test   eax,eax
  52a61c:	74 6f                	je     52a68d <QBMAIN(void*)+0x116a49>
;if(qbevent){evnt(10081);if(r)goto S_12335;}
  52a61e:	8b 05 24 38 55 00    	mov    eax,DWORD PTR [rip+0x553824]        # a7de48 <qbevent>
  52a624:	85 c0                	test   eax,eax
  52a626:	74 20                	je     52a648 <QBMAIN(void*)+0x116a04>
  52a628:	ba 00 00 00 00       	mov    edx,0x0
  52a62d:	be 00 00 00 00       	mov    esi,0x0
  52a632:	bf 61 27 00 00       	mov    edi,0x2761
  52a637:	e8 45 87 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a63c:	8b 05 12 65 66 00    	mov    eax,DWORD PTR [rip+0x666512]        # b90b54 <r>
  52a642:	85 c0                	test   eax,eax
  52a644:	74 02                	je     52a648 <QBMAIN(void*)+0x116a04>
  52a646:	eb b4                	jmp    52a5fc <QBMAIN(void*)+0x1169b8>
;*__LONG_E1TYPC=*__LONG_E1TYPC-*__LONG_ISARRAY;
  52a648:	48 8b 05 81 61 66 00 	mov    rax,QWORD PTR [rip+0x666181]        # b907d0 <__LONG_E1TYPC>
  52a64f:	8b 10                	mov    edx,DWORD PTR [rax]
  52a651:	48 8b 05 28 55 66 00 	mov    rax,QWORD PTR [rip+0x665528]        # b8fb80 <__LONG_ISARRAY>
  52a658:	8b 08                	mov    ecx,DWORD PTR [rax]
  52a65a:	48 8b 05 6f 61 66 00 	mov    rax,QWORD PTR [rip+0x66616f]        # b907d0 <__LONG_E1TYPC>
  52a661:	29 ca                	sub    edx,ecx
  52a663:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10081);}while(r);
  52a665:	8b 05 dd 37 55 00    	mov    eax,DWORD PTR [rip+0x5537dd]        # a7de48 <qbevent>
  52a66b:	85 c0                	test   eax,eax
  52a66d:	74 21                	je     52a690 <QBMAIN(void*)+0x116a4c>
  52a66f:	ba 00 00 00 00       	mov    edx,0x0
  52a674:	be 00 00 00 00       	mov    esi,0x0
  52a679:	bf 61 27 00 00       	mov    edi,0x2761
  52a67e:	e8 fe 86 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a683:	8b 05 cb 64 66 00    	mov    eax,DWORD PTR [rip+0x6664cb]        # b90b54 <r>
  52a689:	85 c0                	test   eax,eax
  52a68b:	75 bb                	jne    52a648 <QBMAIN(void*)+0x116a04>
;S_12338:;
  52a68d:	90                   	nop
  52a68e:	eb 01                	jmp    52a691 <QBMAIN(void*)+0x116a4d>
;if(!qbevent)break;evnt(10081);}while(r);
  52a690:	90                   	nop
;if ((*__LONG_E1TYPC&*__LONG_ISUNSIGNED)||new_error){
  52a691:	48 8b 05 38 61 66 00 	mov    rax,QWORD PTR [rip+0x666138]        # b907d0 <__LONG_E1TYPC>
  52a698:	8b 10                	mov    edx,DWORD PTR [rax]
  52a69a:	48 8b 05 b7 54 66 00 	mov    rax,QWORD PTR [rip+0x6654b7]        # b8fb58 <__LONG_ISUNSIGNED>
  52a6a1:	8b 00                	mov    eax,DWORD PTR [rax]
  52a6a3:	21 d0                	and    eax,edx
  52a6a5:	85 c0                	test   eax,eax
  52a6a7:	75 0a                	jne    52a6b3 <QBMAIN(void*)+0x116a6f>
  52a6a9:	8b 05 8d 37 55 00    	mov    eax,DWORD PTR [rip+0x55378d]        # a7de3c <new_error>
  52a6af:	85 c0                	test   eax,eax
  52a6b1:	74 6f                	je     52a722 <QBMAIN(void*)+0x116ade>
;if(qbevent){evnt(10082);if(r)goto S_12338;}
  52a6b3:	8b 05 8f 37 55 00    	mov    eax,DWORD PTR [rip+0x55378f]        # a7de48 <qbevent>
  52a6b9:	85 c0                	test   eax,eax
  52a6bb:	74 20                	je     52a6dd <QBMAIN(void*)+0x116a99>
  52a6bd:	ba 00 00 00 00       	mov    edx,0x0
  52a6c2:	be 00 00 00 00       	mov    esi,0x0
  52a6c7:	bf 62 27 00 00       	mov    edi,0x2762
  52a6cc:	e8 b0 86 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a6d1:	8b 05 7d 64 66 00    	mov    eax,DWORD PTR [rip+0x66647d]        # b90b54 <r>
  52a6d7:	85 c0                	test   eax,eax
  52a6d9:	74 02                	je     52a6dd <QBMAIN(void*)+0x116a99>
  52a6db:	eb b4                	jmp    52a691 <QBMAIN(void*)+0x116a4d>
;*__LONG_E1TYPC=*__LONG_E1TYPC-*__LONG_ISUNSIGNED;
  52a6dd:	48 8b 05 ec 60 66 00 	mov    rax,QWORD PTR [rip+0x6660ec]        # b907d0 <__LONG_E1TYPC>
  52a6e4:	8b 10                	mov    edx,DWORD PTR [rax]
  52a6e6:	48 8b 05 6b 54 66 00 	mov    rax,QWORD PTR [rip+0x66546b]        # b8fb58 <__LONG_ISUNSIGNED>
  52a6ed:	8b 08                	mov    ecx,DWORD PTR [rax]
  52a6ef:	48 8b 05 da 60 66 00 	mov    rax,QWORD PTR [rip+0x6660da]        # b907d0 <__LONG_E1TYPC>
  52a6f6:	29 ca                	sub    edx,ecx
  52a6f8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10082);}while(r);
  52a6fa:	8b 05 48 37 55 00    	mov    eax,DWORD PTR [rip+0x553748]        # a7de48 <qbevent>
  52a700:	85 c0                	test   eax,eax
  52a702:	74 21                	je     52a725 <QBMAIN(void*)+0x116ae1>
  52a704:	ba 00 00 00 00       	mov    edx,0x0
  52a709:	be 00 00 00 00       	mov    esi,0x0
  52a70e:	bf 62 27 00 00       	mov    edi,0x2762
  52a713:	e8 69 86 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a718:	8b 05 36 64 66 00    	mov    eax,DWORD PTR [rip+0x666436]        # b90b54 <r>
  52a71e:	85 c0                	test   eax,eax
  52a720:	75 bb                	jne    52a6dd <QBMAIN(void*)+0x116a99>
;S_12341:;
  52a722:	90                   	nop
  52a723:	eb 01                	jmp    52a726 <QBMAIN(void*)+0x116ae2>
;if(!qbevent)break;evnt(10082);}while(r);
  52a725:	90                   	nop
;if ((*__LONG_E1TYPC&*__LONG_ISUDT)||new_error){
  52a726:	48 8b 05 a3 60 66 00 	mov    rax,QWORD PTR [rip+0x6660a3]        # b907d0 <__LONG_E1TYPC>
  52a72d:	8b 10                	mov    edx,DWORD PTR [rax]
  52a72f:	48 8b 05 5a 54 66 00 	mov    rax,QWORD PTR [rip+0x66545a]        # b8fb90 <__LONG_ISUDT>
  52a736:	8b 00                	mov    eax,DWORD PTR [rax]
  52a738:	21 d0                	and    eax,edx
  52a73a:	85 c0                	test   eax,eax
  52a73c:	75 0a                	jne    52a748 <QBMAIN(void*)+0x116b04>
  52a73e:	8b 05 f8 36 55 00    	mov    eax,DWORD PTR [rip+0x5536f8]        # a7de3c <new_error>
  52a744:	85 c0                	test   eax,eax
  52a746:	74 72                	je     52a7ba <QBMAIN(void*)+0x116b76>
;if(qbevent){evnt(10083);if(r)goto S_12341;}
  52a748:	8b 05 fa 36 55 00    	mov    eax,DWORD PTR [rip+0x5536fa]        # a7de48 <qbevent>
  52a74e:	85 c0                	test   eax,eax
  52a750:	74 20                	je     52a772 <QBMAIN(void*)+0x116b2e>
  52a752:	ba 00 00 00 00       	mov    edx,0x0
  52a757:	be 00 00 00 00       	mov    esi,0x0
  52a75c:	bf 63 27 00 00       	mov    edi,0x2763
  52a761:	e8 1b 86 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a766:	8b 05 e8 63 66 00    	mov    eax,DWORD PTR [rip+0x6663e8]        # b90b54 <r>
  52a76c:	85 c0                	test   eax,eax
  52a76e:	74 02                	je     52a772 <QBMAIN(void*)+0x116b2e>
  52a770:	eb b4                	jmp    52a726 <QBMAIN(void*)+0x116ae2>
;*__LONG_E1TYPC=*__LONG_E1TYPC-*__LONG_ISUDT;
  52a772:	48 8b 05 57 60 66 00 	mov    rax,QWORD PTR [rip+0x666057]        # b907d0 <__LONG_E1TYPC>
  52a779:	8b 10                	mov    edx,DWORD PTR [rax]
  52a77b:	48 8b 05 0e 54 66 00 	mov    rax,QWORD PTR [rip+0x66540e]        # b8fb90 <__LONG_ISUDT>
  52a782:	8b 08                	mov    ecx,DWORD PTR [rax]
  52a784:	48 8b 05 45 60 66 00 	mov    rax,QWORD PTR [rip+0x666045]        # b907d0 <__LONG_E1TYPC>
  52a78b:	29 ca                	sub    edx,ecx
  52a78d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10083);}while(r);
  52a78f:	8b 05 b3 36 55 00    	mov    eax,DWORD PTR [rip+0x5536b3]        # a7de48 <qbevent>
  52a795:	85 c0                	test   eax,eax
  52a797:	74 20                	je     52a7b9 <QBMAIN(void*)+0x116b75>
  52a799:	ba 00 00 00 00       	mov    edx,0x0
  52a79e:	be 00 00 00 00       	mov    esi,0x0
  52a7a3:	bf 63 27 00 00       	mov    edi,0x2763
  52a7a8:	e8 d4 85 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a7ad:	8b 05 a1 63 66 00    	mov    eax,DWORD PTR [rip+0x6663a1]        # b90b54 <r>
  52a7b3:	85 c0                	test   eax,eax
  52a7b5:	75 bb                	jne    52a772 <QBMAIN(void*)+0x116b2e>
  52a7b7:	eb 01                	jmp    52a7ba <QBMAIN(void*)+0x116b76>
  52a7b9:	90                   	nop
;*__LONG_E2TYPC=*__LONG_E2TYP;
  52a7ba:	48 8b 15 d7 5f 66 00 	mov    rdx,QWORD PTR [rip+0x665fd7]        # b90798 <__LONG_E2TYP>
  52a7c1:	48 8b 05 10 60 66 00 	mov    rax,QWORD PTR [rip+0x666010]        # b907d8 <__LONG_E2TYPC>
  52a7c8:	8b 12                	mov    edx,DWORD PTR [rdx]
  52a7ca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10084);}while(r);
  52a7cc:	8b 05 76 36 55 00    	mov    eax,DWORD PTR [rip+0x553676]        # a7de48 <qbevent>
  52a7d2:	85 c0                	test   eax,eax
  52a7d4:	74 20                	je     52a7f6 <QBMAIN(void*)+0x116bb2>
  52a7d6:	ba 00 00 00 00       	mov    edx,0x0
  52a7db:	be 00 00 00 00       	mov    esi,0x0
  52a7e0:	bf 64 27 00 00       	mov    edi,0x2764
  52a7e5:	e8 97 85 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a7ea:	8b 05 64 63 66 00    	mov    eax,DWORD PTR [rip+0x666364]        # b90b54 <r>
  52a7f0:	85 c0                	test   eax,eax
  52a7f2:	75 c6                	jne    52a7ba <QBMAIN(void*)+0x116b76>
;S_12345:;
  52a7f4:	eb 01                	jmp    52a7f7 <QBMAIN(void*)+0x116bb3>
;if(!qbevent)break;evnt(10084);}while(r);
  52a7f6:	90                   	nop
;if ((*__LONG_E2TYPC&*__LONG_ISPOINTER)||new_error){
  52a7f7:	48 8b 05 da 5f 66 00 	mov    rax,QWORD PTR [rip+0x665fda]        # b907d8 <__LONG_E2TYPC>
  52a7fe:	8b 10                	mov    edx,DWORD PTR [rax]
  52a800:	48 8b 05 59 53 66 00 	mov    rax,QWORD PTR [rip+0x665359]        # b8fb60 <__LONG_ISPOINTER>
  52a807:	8b 00                	mov    eax,DWORD PTR [rax]
  52a809:	21 d0                	and    eax,edx
  52a80b:	85 c0                	test   eax,eax
  52a80d:	75 0a                	jne    52a819 <QBMAIN(void*)+0x116bd5>
  52a80f:	8b 05 27 36 55 00    	mov    eax,DWORD PTR [rip+0x553627]        # a7de3c <new_error>
  52a815:	85 c0                	test   eax,eax
  52a817:	74 6f                	je     52a888 <QBMAIN(void*)+0x116c44>
;if(qbevent){evnt(10085);if(r)goto S_12345;}
  52a819:	8b 05 29 36 55 00    	mov    eax,DWORD PTR [rip+0x553629]        # a7de48 <qbevent>
  52a81f:	85 c0                	test   eax,eax
  52a821:	74 20                	je     52a843 <QBMAIN(void*)+0x116bff>
  52a823:	ba 00 00 00 00       	mov    edx,0x0
  52a828:	be 00 00 00 00       	mov    esi,0x0
  52a82d:	bf 65 27 00 00       	mov    edi,0x2765
  52a832:	e8 4a 85 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a837:	8b 05 17 63 66 00    	mov    eax,DWORD PTR [rip+0x666317]        # b90b54 <r>
  52a83d:	85 c0                	test   eax,eax
  52a83f:	74 02                	je     52a843 <QBMAIN(void*)+0x116bff>
  52a841:	eb b4                	jmp    52a7f7 <QBMAIN(void*)+0x116bb3>
;*__LONG_E2TYPC=*__LONG_E2TYPC-*__LONG_ISPOINTER;
  52a843:	48 8b 05 8e 5f 66 00 	mov    rax,QWORD PTR [rip+0x665f8e]        # b907d8 <__LONG_E2TYPC>
  52a84a:	8b 10                	mov    edx,DWORD PTR [rax]
  52a84c:	48 8b 05 0d 53 66 00 	mov    rax,QWORD PTR [rip+0x66530d]        # b8fb60 <__LONG_ISPOINTER>
  52a853:	8b 08                	mov    ecx,DWORD PTR [rax]
  52a855:	48 8b 05 7c 5f 66 00 	mov    rax,QWORD PTR [rip+0x665f7c]        # b907d8 <__LONG_E2TYPC>
  52a85c:	29 ca                	sub    edx,ecx
  52a85e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10085);}while(r);
  52a860:	8b 05 e2 35 55 00    	mov    eax,DWORD PTR [rip+0x5535e2]        # a7de48 <qbevent>
  52a866:	85 c0                	test   eax,eax
  52a868:	74 21                	je     52a88b <QBMAIN(void*)+0x116c47>
  52a86a:	ba 00 00 00 00       	mov    edx,0x0
  52a86f:	be 00 00 00 00       	mov    esi,0x0
  52a874:	bf 65 27 00 00       	mov    edi,0x2765
  52a879:	e8 03 85 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a87e:	8b 05 d0 62 66 00    	mov    eax,DWORD PTR [rip+0x6662d0]        # b90b54 <r>
  52a884:	85 c0                	test   eax,eax
  52a886:	75 bb                	jne    52a843 <QBMAIN(void*)+0x116bff>
;S_12348:;
  52a888:	90                   	nop
  52a889:	eb 01                	jmp    52a88c <QBMAIN(void*)+0x116c48>
;if(!qbevent)break;evnt(10085);}while(r);
  52a88b:	90                   	nop
;if ((*__LONG_E2TYPC&*__LONG_ISINCONVENTIONALMEMORY)||new_error){
  52a88c:	48 8b 05 45 5f 66 00 	mov    rax,QWORD PTR [rip+0x665f45]        # b907d8 <__LONG_E2TYPC>
  52a893:	8b 10                	mov    edx,DWORD PTR [rax]
  52a895:	48 8b 05 d4 52 66 00 	mov    rax,QWORD PTR [rip+0x6652d4]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  52a89c:	8b 00                	mov    eax,DWORD PTR [rax]
  52a89e:	21 d0                	and    eax,edx
  52a8a0:	85 c0                	test   eax,eax
  52a8a2:	75 0a                	jne    52a8ae <QBMAIN(void*)+0x116c6a>
  52a8a4:	8b 05 92 35 55 00    	mov    eax,DWORD PTR [rip+0x553592]        # a7de3c <new_error>
  52a8aa:	85 c0                	test   eax,eax
  52a8ac:	74 6f                	je     52a91d <QBMAIN(void*)+0x116cd9>
;if(qbevent){evnt(10086);if(r)goto S_12348;}
  52a8ae:	8b 05 94 35 55 00    	mov    eax,DWORD PTR [rip+0x553594]        # a7de48 <qbevent>
  52a8b4:	85 c0                	test   eax,eax
  52a8b6:	74 20                	je     52a8d8 <QBMAIN(void*)+0x116c94>
  52a8b8:	ba 00 00 00 00       	mov    edx,0x0
  52a8bd:	be 00 00 00 00       	mov    esi,0x0
  52a8c2:	bf 66 27 00 00       	mov    edi,0x2766
  52a8c7:	e8 b5 84 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a8cc:	8b 05 82 62 66 00    	mov    eax,DWORD PTR [rip+0x666282]        # b90b54 <r>
  52a8d2:	85 c0                	test   eax,eax
  52a8d4:	74 02                	je     52a8d8 <QBMAIN(void*)+0x116c94>
  52a8d6:	eb b4                	jmp    52a88c <QBMAIN(void*)+0x116c48>
;*__LONG_E2TYPC=*__LONG_E2TYPC-*__LONG_ISINCONVENTIONALMEMORY;
  52a8d8:	48 8b 05 f9 5e 66 00 	mov    rax,QWORD PTR [rip+0x665ef9]        # b907d8 <__LONG_E2TYPC>
  52a8df:	8b 10                	mov    edx,DWORD PTR [rax]
  52a8e1:	48 8b 05 88 52 66 00 	mov    rax,QWORD PTR [rip+0x665288]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  52a8e8:	8b 08                	mov    ecx,DWORD PTR [rax]
  52a8ea:	48 8b 05 e7 5e 66 00 	mov    rax,QWORD PTR [rip+0x665ee7]        # b907d8 <__LONG_E2TYPC>
  52a8f1:	29 ca                	sub    edx,ecx
  52a8f3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10086);}while(r);
  52a8f5:	8b 05 4d 35 55 00    	mov    eax,DWORD PTR [rip+0x55354d]        # a7de48 <qbevent>
  52a8fb:	85 c0                	test   eax,eax
  52a8fd:	74 21                	je     52a920 <QBMAIN(void*)+0x116cdc>
  52a8ff:	ba 00 00 00 00       	mov    edx,0x0
  52a904:	be 00 00 00 00       	mov    esi,0x0
  52a909:	bf 66 27 00 00       	mov    edi,0x2766
  52a90e:	e8 6e 84 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a913:	8b 05 3b 62 66 00    	mov    eax,DWORD PTR [rip+0x66623b]        # b90b54 <r>
  52a919:	85 c0                	test   eax,eax
  52a91b:	75 bb                	jne    52a8d8 <QBMAIN(void*)+0x116c94>
;S_12351:;
  52a91d:	90                   	nop
  52a91e:	eb 01                	jmp    52a921 <QBMAIN(void*)+0x116cdd>
;if(!qbevent)break;evnt(10086);}while(r);
  52a920:	90                   	nop
;if ((*__LONG_E2TYPC&*__LONG_ISARRAY)||new_error){
  52a921:	48 8b 05 b0 5e 66 00 	mov    rax,QWORD PTR [rip+0x665eb0]        # b907d8 <__LONG_E2TYPC>
  52a928:	8b 10                	mov    edx,DWORD PTR [rax]
  52a92a:	48 8b 05 4f 52 66 00 	mov    rax,QWORD PTR [rip+0x66524f]        # b8fb80 <__LONG_ISARRAY>
  52a931:	8b 00                	mov    eax,DWORD PTR [rax]
  52a933:	21 d0                	and    eax,edx
  52a935:	85 c0                	test   eax,eax
  52a937:	75 0a                	jne    52a943 <QBMAIN(void*)+0x116cff>
  52a939:	8b 05 fd 34 55 00    	mov    eax,DWORD PTR [rip+0x5534fd]        # a7de3c <new_error>
  52a93f:	85 c0                	test   eax,eax
  52a941:	74 6f                	je     52a9b2 <QBMAIN(void*)+0x116d6e>
;if(qbevent){evnt(10087);if(r)goto S_12351;}
  52a943:	8b 05 ff 34 55 00    	mov    eax,DWORD PTR [rip+0x5534ff]        # a7de48 <qbevent>
  52a949:	85 c0                	test   eax,eax
  52a94b:	74 20                	je     52a96d <QBMAIN(void*)+0x116d29>
  52a94d:	ba 00 00 00 00       	mov    edx,0x0
  52a952:	be 00 00 00 00       	mov    esi,0x0
  52a957:	bf 67 27 00 00       	mov    edi,0x2767
  52a95c:	e8 20 84 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a961:	8b 05 ed 61 66 00    	mov    eax,DWORD PTR [rip+0x6661ed]        # b90b54 <r>
  52a967:	85 c0                	test   eax,eax
  52a969:	74 02                	je     52a96d <QBMAIN(void*)+0x116d29>
  52a96b:	eb b4                	jmp    52a921 <QBMAIN(void*)+0x116cdd>
;*__LONG_E2TYPC=*__LONG_E2TYPC-*__LONG_ISARRAY;
  52a96d:	48 8b 05 64 5e 66 00 	mov    rax,QWORD PTR [rip+0x665e64]        # b907d8 <__LONG_E2TYPC>
  52a974:	8b 10                	mov    edx,DWORD PTR [rax]
  52a976:	48 8b 05 03 52 66 00 	mov    rax,QWORD PTR [rip+0x665203]        # b8fb80 <__LONG_ISARRAY>
  52a97d:	8b 08                	mov    ecx,DWORD PTR [rax]
  52a97f:	48 8b 05 52 5e 66 00 	mov    rax,QWORD PTR [rip+0x665e52]        # b907d8 <__LONG_E2TYPC>
  52a986:	29 ca                	sub    edx,ecx
  52a988:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10087);}while(r);
  52a98a:	8b 05 b8 34 55 00    	mov    eax,DWORD PTR [rip+0x5534b8]        # a7de48 <qbevent>
  52a990:	85 c0                	test   eax,eax
  52a992:	74 21                	je     52a9b5 <QBMAIN(void*)+0x116d71>
  52a994:	ba 00 00 00 00       	mov    edx,0x0
  52a999:	be 00 00 00 00       	mov    esi,0x0
  52a99e:	bf 67 27 00 00       	mov    edi,0x2767
  52a9a3:	e8 d9 83 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a9a8:	8b 05 a6 61 66 00    	mov    eax,DWORD PTR [rip+0x6661a6]        # b90b54 <r>
  52a9ae:	85 c0                	test   eax,eax
  52a9b0:	75 bb                	jne    52a96d <QBMAIN(void*)+0x116d29>
;S_12354:;
  52a9b2:	90                   	nop
  52a9b3:	eb 01                	jmp    52a9b6 <QBMAIN(void*)+0x116d72>
;if(!qbevent)break;evnt(10087);}while(r);
  52a9b5:	90                   	nop
;if ((*__LONG_E2TYPC&*__LONG_ISUNSIGNED)||new_error){
  52a9b6:	48 8b 05 1b 5e 66 00 	mov    rax,QWORD PTR [rip+0x665e1b]        # b907d8 <__LONG_E2TYPC>
  52a9bd:	8b 10                	mov    edx,DWORD PTR [rax]
  52a9bf:	48 8b 05 92 51 66 00 	mov    rax,QWORD PTR [rip+0x665192]        # b8fb58 <__LONG_ISUNSIGNED>
  52a9c6:	8b 00                	mov    eax,DWORD PTR [rax]
  52a9c8:	21 d0                	and    eax,edx
  52a9ca:	85 c0                	test   eax,eax
  52a9cc:	75 0a                	jne    52a9d8 <QBMAIN(void*)+0x116d94>
  52a9ce:	8b 05 68 34 55 00    	mov    eax,DWORD PTR [rip+0x553468]        # a7de3c <new_error>
  52a9d4:	85 c0                	test   eax,eax
  52a9d6:	74 6f                	je     52aa47 <QBMAIN(void*)+0x116e03>
;if(qbevent){evnt(10088);if(r)goto S_12354;}
  52a9d8:	8b 05 6a 34 55 00    	mov    eax,DWORD PTR [rip+0x55346a]        # a7de48 <qbevent>
  52a9de:	85 c0                	test   eax,eax
  52a9e0:	74 20                	je     52aa02 <QBMAIN(void*)+0x116dbe>
  52a9e2:	ba 00 00 00 00       	mov    edx,0x0
  52a9e7:	be 00 00 00 00       	mov    esi,0x0
  52a9ec:	bf 68 27 00 00       	mov    edi,0x2768
  52a9f1:	e8 8b 83 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52a9f6:	8b 05 58 61 66 00    	mov    eax,DWORD PTR [rip+0x666158]        # b90b54 <r>
  52a9fc:	85 c0                	test   eax,eax
  52a9fe:	74 02                	je     52aa02 <QBMAIN(void*)+0x116dbe>
  52aa00:	eb b4                	jmp    52a9b6 <QBMAIN(void*)+0x116d72>
;*__LONG_E2TYPC=*__LONG_E2TYPC-*__LONG_ISUNSIGNED;
  52aa02:	48 8b 05 cf 5d 66 00 	mov    rax,QWORD PTR [rip+0x665dcf]        # b907d8 <__LONG_E2TYPC>
  52aa09:	8b 10                	mov    edx,DWORD PTR [rax]
  52aa0b:	48 8b 05 46 51 66 00 	mov    rax,QWORD PTR [rip+0x665146]        # b8fb58 <__LONG_ISUNSIGNED>
  52aa12:	8b 08                	mov    ecx,DWORD PTR [rax]
  52aa14:	48 8b 05 bd 5d 66 00 	mov    rax,QWORD PTR [rip+0x665dbd]        # b907d8 <__LONG_E2TYPC>
  52aa1b:	29 ca                	sub    edx,ecx
  52aa1d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10088);}while(r);
  52aa1f:	8b 05 23 34 55 00    	mov    eax,DWORD PTR [rip+0x553423]        # a7de48 <qbevent>
  52aa25:	85 c0                	test   eax,eax
  52aa27:	74 21                	je     52aa4a <QBMAIN(void*)+0x116e06>
  52aa29:	ba 00 00 00 00       	mov    edx,0x0
  52aa2e:	be 00 00 00 00       	mov    esi,0x0
  52aa33:	bf 68 27 00 00       	mov    edi,0x2768
  52aa38:	e8 44 83 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52aa3d:	8b 05 11 61 66 00    	mov    eax,DWORD PTR [rip+0x666111]        # b90b54 <r>
  52aa43:	85 c0                	test   eax,eax
  52aa45:	75 bb                	jne    52aa02 <QBMAIN(void*)+0x116dbe>
;S_12357:;
  52aa47:	90                   	nop
  52aa48:	eb 01                	jmp    52aa4b <QBMAIN(void*)+0x116e07>
;if(!qbevent)break;evnt(10088);}while(r);
  52aa4a:	90                   	nop
;if ((*__LONG_E2TYPC&*__LONG_ISUDT)||new_error){
  52aa4b:	48 8b 05 86 5d 66 00 	mov    rax,QWORD PTR [rip+0x665d86]        # b907d8 <__LONG_E2TYPC>
  52aa52:	8b 10                	mov    edx,DWORD PTR [rax]
  52aa54:	48 8b 05 35 51 66 00 	mov    rax,QWORD PTR [rip+0x665135]        # b8fb90 <__LONG_ISUDT>
  52aa5b:	8b 00                	mov    eax,DWORD PTR [rax]
  52aa5d:	21 d0                	and    eax,edx
  52aa5f:	85 c0                	test   eax,eax
  52aa61:	75 0a                	jne    52aa6d <QBMAIN(void*)+0x116e29>
  52aa63:	8b 05 d3 33 55 00    	mov    eax,DWORD PTR [rip+0x5533d3]        # a7de3c <new_error>
  52aa69:	85 c0                	test   eax,eax
  52aa6b:	74 6f                	je     52aadc <QBMAIN(void*)+0x116e98>
;if(qbevent){evnt(10089);if(r)goto S_12357;}
  52aa6d:	8b 05 d5 33 55 00    	mov    eax,DWORD PTR [rip+0x5533d5]        # a7de48 <qbevent>
  52aa73:	85 c0                	test   eax,eax
  52aa75:	74 20                	je     52aa97 <QBMAIN(void*)+0x116e53>
  52aa77:	ba 00 00 00 00       	mov    edx,0x0
  52aa7c:	be 00 00 00 00       	mov    esi,0x0
  52aa81:	bf 69 27 00 00       	mov    edi,0x2769
  52aa86:	e8 f6 82 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52aa8b:	8b 05 c3 60 66 00    	mov    eax,DWORD PTR [rip+0x6660c3]        # b90b54 <r>
  52aa91:	85 c0                	test   eax,eax
  52aa93:	74 02                	je     52aa97 <QBMAIN(void*)+0x116e53>
  52aa95:	eb b4                	jmp    52aa4b <QBMAIN(void*)+0x116e07>
;*__LONG_E2TYPC=*__LONG_E2TYPC-*__LONG_ISUDT;
  52aa97:	48 8b 05 3a 5d 66 00 	mov    rax,QWORD PTR [rip+0x665d3a]        # b907d8 <__LONG_E2TYPC>
  52aa9e:	8b 10                	mov    edx,DWORD PTR [rax]
  52aaa0:	48 8b 05 e9 50 66 00 	mov    rax,QWORD PTR [rip+0x6650e9]        # b8fb90 <__LONG_ISUDT>
  52aaa7:	8b 08                	mov    ecx,DWORD PTR [rax]
  52aaa9:	48 8b 05 28 5d 66 00 	mov    rax,QWORD PTR [rip+0x665d28]        # b907d8 <__LONG_E2TYPC>
  52aab0:	29 ca                	sub    edx,ecx
  52aab2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10089);}while(r);
  52aab4:	8b 05 8e 33 55 00    	mov    eax,DWORD PTR [rip+0x55338e]        # a7de48 <qbevent>
  52aaba:	85 c0                	test   eax,eax
  52aabc:	74 21                	je     52aadf <QBMAIN(void*)+0x116e9b>
  52aabe:	ba 00 00 00 00       	mov    edx,0x0
  52aac3:	be 00 00 00 00       	mov    esi,0x0
  52aac8:	bf 69 27 00 00       	mov    edi,0x2769
  52aacd:	e8 af 82 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52aad2:	8b 05 7c 60 66 00    	mov    eax,DWORD PTR [rip+0x66607c]        # b90b54 <r>
  52aad8:	85 c0                	test   eax,eax
  52aada:	75 bb                	jne    52aa97 <QBMAIN(void*)+0x116e53>
;S_12360:;
  52aadc:	90                   	nop
  52aadd:	eb 01                	jmp    52aae0 <QBMAIN(void*)+0x116e9c>
;if(!qbevent)break;evnt(10089);}while(r);
  52aadf:	90                   	nop
;if ((-(*__LONG_E1TYPC!=*__LONG_E2TYPC))||new_error){
  52aae0:	48 8b 05 e9 5c 66 00 	mov    rax,QWORD PTR [rip+0x665ce9]        # b907d0 <__LONG_E1TYPC>
  52aae7:	8b 10                	mov    edx,DWORD PTR [rax]
  52aae9:	48 8b 05 e8 5c 66 00 	mov    rax,QWORD PTR [rip+0x665ce8]        # b907d8 <__LONG_E2TYPC>
  52aaf0:	8b 00                	mov    eax,DWORD PTR [rax]
  52aaf2:	39 c2                	cmp    edx,eax
  52aaf4:	75 0e                	jne    52ab04 <QBMAIN(void*)+0x116ec0>
  52aaf6:	8b 05 40 33 55 00    	mov    eax,DWORD PTR [rip+0x553340]        # a7de3c <new_error>
  52aafc:	85 c0                	test   eax,eax
  52aafe:	0f 84 98 00 00 00    	je     52ab9c <QBMAIN(void*)+0x116f58>
;if(qbevent){evnt(10090);if(r)goto S_12360;}
  52ab04:	8b 05 3e 33 55 00    	mov    eax,DWORD PTR [rip+0x55333e]        # a7de48 <qbevent>
  52ab0a:	85 c0                	test   eax,eax
  52ab0c:	74 20                	je     52ab2e <QBMAIN(void*)+0x116eea>
  52ab0e:	ba 00 00 00 00       	mov    edx,0x0
  52ab13:	be 00 00 00 00       	mov    esi,0x0
  52ab18:	bf 6a 27 00 00       	mov    edi,0x276a
  52ab1d:	e8 5f 82 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ab22:	8b 05 2c 60 66 00    	mov    eax,DWORD PTR [rip+0x66602c]        # b90b54 <r>
  52ab28:	85 c0                	test   eax,eax
  52ab2a:	74 02                	je     52ab2e <QBMAIN(void*)+0x116eea>
  52ab2c:	eb b2                	jmp    52aae0 <QBMAIN(void*)+0x116e9c>
;qbs_set(__STRING_A,qbs_new_txt_len("Type mismatch",13));
  52ab2e:	be 0d 00 00 00       	mov    esi,0xd
  52ab33:	48 8d 05 c4 59 4c 00 	lea    rax,[rip+0x4c59c4]        # 9f04fe <_IO_stdin_used+0x104fe>
  52ab3a:	48 89 c7             	mov    rdi,rax
  52ab3d:	e8 e3 a0 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ab42:	48 89 c2             	mov    rdx,rax
  52ab45:	48 8b 05 cc 4a 66 00 	mov    rax,QWORD PTR [rip+0x664acc]        # b8f618 <__STRING_A>
  52ab4c:	48 89 d6             	mov    rsi,rdx
  52ab4f:	48 89 c7             	mov    rdi,rax
  52ab52:	e8 60 a4 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52ab57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ab5d:	be 00 00 00 00       	mov    esi,0x0
  52ab62:	89 c7                	mov    edi,eax
  52ab64:	e8 ae 90 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10090);}while(r);
  52ab69:	8b 05 d9 32 55 00    	mov    eax,DWORD PTR [rip+0x5532d9]        # a7de48 <qbevent>
  52ab6f:	85 c0                	test   eax,eax
  52ab71:	74 23                	je     52ab96 <QBMAIN(void*)+0x116f52>
  52ab73:	ba 00 00 00 00       	mov    edx,0x0
  52ab78:	be 00 00 00 00       	mov    esi,0x0
  52ab7d:	bf 6a 27 00 00       	mov    edi,0x276a
  52ab82:	e8 fa 81 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ab87:	8b 05 c7 5f 66 00    	mov    eax,DWORD PTR [rip+0x665fc7]        # b90b54 <r>
  52ab8d:	85 c0                	test   eax,eax
  52ab8f:	75 9d                	jne    52ab2e <QBMAIN(void*)+0x116eea>
;goto LABEL_ERRMES;
  52ab91:	e9 95 03 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10090);}while(r);
  52ab96:	90                   	nop
;goto LABEL_ERRMES;
  52ab97:	e9 8f 03 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_T=*__LONG_E1TYP;
  52ab9c:	48 8b 15 ed 5b 66 00 	mov    rdx,QWORD PTR [rip+0x665bed]        # b90790 <__LONG_E1TYP>
  52aba3:	48 8b 05 0e 55 66 00 	mov    rax,QWORD PTR [rip+0x66550e]        # b900b8 <__LONG_T>
  52abaa:	8b 12                	mov    edx,DWORD PTR [rdx]
  52abac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10091);}while(r);
  52abae:	8b 05 94 32 55 00    	mov    eax,DWORD PTR [rip+0x553294]        # a7de48 <qbevent>
  52abb4:	85 c0                	test   eax,eax
  52abb6:	74 20                	je     52abd8 <QBMAIN(void*)+0x116f94>
  52abb8:	ba 00 00 00 00       	mov    edx,0x0
  52abbd:	be 00 00 00 00       	mov    esi,0x0
  52abc2:	bf 6b 27 00 00       	mov    edi,0x276b
  52abc7:	e8 b5 81 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52abcc:	8b 05 82 5f 66 00    	mov    eax,DWORD PTR [rip+0x665f82]        # b90b54 <r>
  52abd2:	85 c0                	test   eax,eax
  52abd4:	75 c6                	jne    52ab9c <QBMAIN(void*)+0x116f58>
;S_12365:;
  52abd6:	eb 01                	jmp    52abd9 <QBMAIN(void*)+0x116f95>
;if(!qbevent)break;evnt(10091);}while(r);
  52abd8:	90                   	nop
;if ((*__LONG_T&*__LONG_ISOFFSETINBITS)||new_error){
  52abd9:	48 8b 05 d8 54 66 00 	mov    rax,QWORD PTR [rip+0x6654d8]        # b900b8 <__LONG_T>
  52abe0:	8b 10                	mov    edx,DWORD PTR [rax]
  52abe2:	48 8b 05 8f 4f 66 00 	mov    rax,QWORD PTR [rip+0x664f8f]        # b8fb78 <__LONG_ISOFFSETINBITS>
  52abe9:	8b 00                	mov    eax,DWORD PTR [rax]
  52abeb:	21 d0                	and    eax,edx
  52abed:	85 c0                	test   eax,eax
  52abef:	75 0e                	jne    52abff <QBMAIN(void*)+0x116fbb>
  52abf1:	8b 05 45 32 55 00    	mov    eax,DWORD PTR [rip+0x553245]        # a7de3c <new_error>
  52abf7:	85 c0                	test   eax,eax
  52abf9:	0f 84 98 00 00 00    	je     52ac97 <QBMAIN(void*)+0x117053>
;if(qbevent){evnt(10092);if(r)goto S_12365;}
  52abff:	8b 05 43 32 55 00    	mov    eax,DWORD PTR [rip+0x553243]        # a7de48 <qbevent>
  52ac05:	85 c0                	test   eax,eax
  52ac07:	74 20                	je     52ac29 <QBMAIN(void*)+0x116fe5>
  52ac09:	ba 00 00 00 00       	mov    edx,0x0
  52ac0e:	be 00 00 00 00       	mov    esi,0x0
  52ac13:	bf 6c 27 00 00       	mov    edi,0x276c
  52ac18:	e8 64 81 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ac1d:	8b 05 31 5f 66 00    	mov    eax,DWORD PTR [rip+0x665f31]        # b90b54 <r>
  52ac23:	85 c0                	test   eax,eax
  52ac25:	74 02                	je     52ac29 <QBMAIN(void*)+0x116fe5>
  52ac27:	eb b0                	jmp    52abd9 <QBMAIN(void*)+0x116f95>
;qbs_set(__STRING_A,qbs_new_txt_len("Cannot SWAP bit-length variables",32));
  52ac29:	be 20 00 00 00       	mov    esi,0x20
  52ac2e:	48 8d 05 5b 96 4c 00 	lea    rax,[rip+0x4c965b]        # 9f4290 <_IO_stdin_used+0x14290>
  52ac35:	48 89 c7             	mov    rdi,rax
  52ac38:	e8 e8 9f 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ac3d:	48 89 c2             	mov    rdx,rax
  52ac40:	48 8b 05 d1 49 66 00 	mov    rax,QWORD PTR [rip+0x6649d1]        # b8f618 <__STRING_A>
  52ac47:	48 89 d6             	mov    rsi,rdx
  52ac4a:	48 89 c7             	mov    rdi,rax
  52ac4d:	e8 65 a3 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52ac52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ac58:	be 00 00 00 00       	mov    esi,0x0
  52ac5d:	89 c7                	mov    edi,eax
  52ac5f:	e8 b3 8f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10092);}while(r);
  52ac64:	8b 05 de 31 55 00    	mov    eax,DWORD PTR [rip+0x5531de]        # a7de48 <qbevent>
  52ac6a:	85 c0                	test   eax,eax
  52ac6c:	74 23                	je     52ac91 <QBMAIN(void*)+0x11704d>
  52ac6e:	ba 00 00 00 00       	mov    edx,0x0
  52ac73:	be 00 00 00 00       	mov    esi,0x0
  52ac78:	bf 6c 27 00 00       	mov    edi,0x276c
  52ac7d:	e8 ff 80 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ac82:	8b 05 cc 5e 66 00    	mov    eax,DWORD PTR [rip+0x665ecc]        # b90b54 <r>
  52ac88:	85 c0                	test   eax,eax
  52ac8a:	75 9d                	jne    52ac29 <QBMAIN(void*)+0x116fe5>
;goto LABEL_ERRMES;
  52ac8c:	e9 9a 02 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10092);}while(r);
  52ac91:	90                   	nop
;goto LABEL_ERRMES;
  52ac92:	e9 94 02 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_B=*__LONG_T& 511 ;
  52ac97:	48 8b 05 1a 54 66 00 	mov    rax,QWORD PTR [rip+0x66541a]        # b900b8 <__LONG_T>
  52ac9e:	8b 10                	mov    edx,DWORD PTR [rax]
  52aca0:	48 8b 05 e9 53 66 00 	mov    rax,QWORD PTR [rip+0x6653e9]        # b90090 <__LONG_B>
  52aca7:	81 e2 ff 01 00 00    	and    edx,0x1ff
  52acad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10093);}while(r);
  52acaf:	8b 05 93 31 55 00    	mov    eax,DWORD PTR [rip+0x553193]        # a7de48 <qbevent>
  52acb5:	85 c0                	test   eax,eax
  52acb7:	74 20                	je     52acd9 <QBMAIN(void*)+0x117095>
  52acb9:	ba 00 00 00 00       	mov    edx,0x0
  52acbe:	be 00 00 00 00       	mov    esi,0x0
  52acc3:	bf 6d 27 00 00       	mov    edi,0x276d
  52acc8:	e8 b4 80 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52accd:	8b 05 81 5e 66 00    	mov    eax,DWORD PTR [rip+0x665e81]        # b90b54 <r>
  52acd3:	85 c0                	test   eax,eax
  52acd5:	75 c0                	jne    52ac97 <QBMAIN(void*)+0x117053>
  52acd7:	eb 01                	jmp    52acda <QBMAIN(void*)+0x117096>
  52acd9:	90                   	nop
;qbs_set(__STRING_T,FUNC_STR2(__LONG_B));
  52acda:	48 8b 05 af 53 66 00 	mov    rax,QWORD PTR [rip+0x6653af]        # b90090 <__LONG_B>
  52ace1:	48 89 c7             	mov    rdi,rax
  52ace4:	e8 b4 c0 14 00       	call   676d9d <FUNC_STR2(int*)>
  52ace9:	48 89 c2             	mov    rdx,rax
  52acec:	48 8b 05 05 53 66 00 	mov    rax,QWORD PTR [rip+0x665305]        # b8fff8 <__STRING_T>
  52acf3:	48 89 d6             	mov    rsi,rdx
  52acf6:	48 89 c7             	mov    rdi,rax
  52acf9:	e8 b9 a2 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52acfe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ad04:	be 00 00 00 00       	mov    esi,0x0
  52ad09:	89 c7                	mov    edi,eax
  52ad0b:	e8 07 8f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10094);}while(r);
  52ad10:	8b 05 32 31 55 00    	mov    eax,DWORD PTR [rip+0x553132]        # a7de48 <qbevent>
  52ad16:	85 c0                	test   eax,eax
  52ad18:	74 20                	je     52ad3a <QBMAIN(void*)+0x1170f6>
  52ad1a:	ba 00 00 00 00       	mov    edx,0x0
  52ad1f:	be 00 00 00 00       	mov    esi,0x0
  52ad24:	bf 6e 27 00 00       	mov    edi,0x276e
  52ad29:	e8 53 80 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ad2e:	8b 05 20 5e 66 00    	mov    eax,DWORD PTR [rip+0x665e20]        # b90b54 <r>
  52ad34:	85 c0                	test   eax,eax
  52ad36:	75 a2                	jne    52acda <QBMAIN(void*)+0x117096>
;S_12371:;
  52ad38:	eb 01                	jmp    52ad3b <QBMAIN(void*)+0x1170f7>
;if(!qbevent)break;evnt(10094);}while(r);
  52ad3a:	90                   	nop
;if ((-(*__LONG_B> 64 ))||new_error){
  52ad3b:	48 8b 05 4e 53 66 00 	mov    rax,QWORD PTR [rip+0x66534e]        # b90090 <__LONG_B>
  52ad42:	8b 00                	mov    eax,DWORD PTR [rax]
  52ad44:	83 f8 40             	cmp    eax,0x40
  52ad47:	7f 0e                	jg     52ad57 <QBMAIN(void*)+0x117113>
  52ad49:	8b 05 ed 30 55 00    	mov    eax,DWORD PTR [rip+0x5530ed]        # a7de3c <new_error>
  52ad4f:	85 c0                	test   eax,eax
  52ad51:	0f 84 90 00 00 00    	je     52ade7 <QBMAIN(void*)+0x1171a3>
;if(qbevent){evnt(10094);if(r)goto S_12371;}
  52ad57:	8b 05 eb 30 55 00    	mov    eax,DWORD PTR [rip+0x5530eb]        # a7de48 <qbevent>
  52ad5d:	85 c0                	test   eax,eax
  52ad5f:	74 20                	je     52ad81 <QBMAIN(void*)+0x11713d>
  52ad61:	ba 00 00 00 00       	mov    edx,0x0
  52ad66:	be 00 00 00 00       	mov    esi,0x0
  52ad6b:	bf 6e 27 00 00       	mov    edi,0x276e
  52ad70:	e8 0c 80 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ad75:	8b 05 d9 5d 66 00    	mov    eax,DWORD PTR [rip+0x665dd9]        # b90b54 <r>
  52ad7b:	85 c0                	test   eax,eax
  52ad7d:	74 02                	je     52ad81 <QBMAIN(void*)+0x11713d>
  52ad7f:	eb ba                	jmp    52ad3b <QBMAIN(void*)+0x1170f7>
;qbs_set(__STRING_T,qbs_new_txt_len("longdouble",10));
  52ad81:	be 0a 00 00 00       	mov    esi,0xa
  52ad86:	48 8d 05 24 95 4c 00 	lea    rax,[rip+0x4c9524]        # 9f42b1 <_IO_stdin_used+0x142b1>
  52ad8d:	48 89 c7             	mov    rdi,rax
  52ad90:	e8 90 9e 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ad95:	48 89 c2             	mov    rdx,rax
  52ad98:	48 8b 05 59 52 66 00 	mov    rax,QWORD PTR [rip+0x665259]        # b8fff8 <__STRING_T>
  52ad9f:	48 89 d6             	mov    rsi,rdx
  52ada2:	48 89 c7             	mov    rdi,rax
  52ada5:	e8 0d a2 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52adaa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52adb0:	be 00 00 00 00       	mov    esi,0x0
  52adb5:	89 c7                	mov    edi,eax
  52adb7:	e8 5b 8e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10094);}while(r);
  52adbc:	8b 05 86 30 55 00    	mov    eax,DWORD PTR [rip+0x553086]        # a7de48 <qbevent>
  52adc2:	85 c0                	test   eax,eax
  52adc4:	74 20                	je     52ade6 <QBMAIN(void*)+0x1171a2>
  52adc6:	ba 00 00 00 00       	mov    edx,0x0
  52adcb:	be 00 00 00 00       	mov    esi,0x0
  52add0:	bf 6e 27 00 00       	mov    edi,0x276e
  52add5:	e8 a7 7f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52adda:	8b 05 74 5d 66 00    	mov    eax,DWORD PTR [rip+0x665d74]        # b90b54 <r>
  52ade0:	85 c0                	test   eax,eax
  52ade2:	75 9d                	jne    52ad81 <QBMAIN(void*)+0x11713d>
  52ade4:	eb 01                	jmp    52ade7 <QBMAIN(void*)+0x1171a3>
  52ade6:	90                   	nop
;tab_spc_cr_size=2;
  52ade7:	c7 05 a7 da 54 00 02 	mov    DWORD PTR [rip+0x54daa7],0x2        # a78898 <tab_spc_cr_size>
  52adee:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  52adf1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  52adf8:	00 00 00 
  52adfb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52ae01:	89 05 0d 30 55 00    	mov    DWORD PTR [rip+0x55300d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1470;
  52ae07:	8b 05 2f 30 55 00    	mov    eax,DWORD PTR [rip+0x55302f]        # a7de3c <new_error>
  52ae0d:	85 c0                	test   eax,eax
  52ae0f:	0f 85 2e 01 00 00    	jne    52af43 <QBMAIN(void*)+0x1172ff>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("swap_",5),__STRING_T),qbs_new_txt_len("(&",2)),FUNC_REFER(__STRING_E1,__LONG_E1TYP,&(pass1471= 0 ))),qbs_new_txt_len(",&",2)),FUNC_REFER(__STRING_E2,__LONG_E2TYP,&(pass1472= 0 ))),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  52ae15:	be 02 00 00 00       	mov    esi,0x2
  52ae1a:	48 8d 05 52 55 4c 00 	lea    rax,[rip+0x4c5552]        # 9f0373 <_IO_stdin_used+0x10373>
  52ae21:	48 89 c7             	mov    rdi,rax
  52ae24:	e8 fc 9d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ae29:	49 89 c4             	mov    r12,rax
  52ae2c:	c7 85 2c f1 ff ff 00 	mov    DWORD PTR [rbp-0xed4],0x0
  52ae33:	00 00 00 
  52ae36:	48 8b 0d 5b 59 66 00 	mov    rcx,QWORD PTR [rip+0x66595b]        # b90798 <__LONG_E2TYP>
  52ae3d:	48 8b 05 54 52 66 00 	mov    rax,QWORD PTR [rip+0x665254]        # b90098 <__STRING_E2>
  52ae44:	48 8d 95 2c f1 ff ff 	lea    rdx,[rbp-0xed4]
  52ae4b:	48 89 ce             	mov    rsi,rcx
  52ae4e:	48 89 c7             	mov    rdi,rax
  52ae51:	e8 a4 01 0e 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  52ae56:	49 89 c5             	mov    r13,rax
  52ae59:	be 02 00 00 00       	mov    esi,0x2
  52ae5e:	48 8d 05 57 94 4c 00 	lea    rax,[rip+0x4c9457]        # 9f42bc <_IO_stdin_used+0x142bc>
  52ae65:	48 89 c7             	mov    rdi,rax
  52ae68:	e8 b8 9d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ae6d:	49 89 c6             	mov    r14,rax
  52ae70:	c7 85 28 f1 ff ff 00 	mov    DWORD PTR [rbp-0xed8],0x0
  52ae77:	00 00 00 
  52ae7a:	48 8b 0d 0f 59 66 00 	mov    rcx,QWORD PTR [rip+0x66590f]        # b90790 <__LONG_E1TYP>
  52ae81:	48 8b 05 60 54 66 00 	mov    rax,QWORD PTR [rip+0x665460]        # b902e8 <__STRING_E1>
  52ae88:	48 8d 95 28 f1 ff ff 	lea    rdx,[rbp-0xed8]
  52ae8f:	48 89 ce             	mov    rsi,rcx
  52ae92:	48 89 c7             	mov    rdi,rax
  52ae95:	e8 60 01 0e 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  52ae9a:	49 89 c7             	mov    r15,rax
  52ae9d:	be 02 00 00 00       	mov    esi,0x2
  52aea2:	48 8d 05 16 94 4c 00 	lea    rax,[rip+0x4c9416]        # 9f42bf <_IO_stdin_used+0x142bf>
  52aea9:	48 89 c7             	mov    rdi,rax
  52aeac:	e8 74 9d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52aeb1:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  52aeb8:	48 8b 1d 39 51 66 00 	mov    rbx,QWORD PTR [rip+0x665139]        # b8fff8 <__STRING_T>
  52aebf:	be 05 00 00 00       	mov    esi,0x5
  52aec4:	48 8d 05 f7 93 4c 00 	lea    rax,[rip+0x4c93f7]        # 9f42c2 <_IO_stdin_used+0x142c2>
  52aecb:	48 89 c7             	mov    rdi,rax
  52aece:	e8 52 9d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52aed3:	48 89 de             	mov    rsi,rbx
  52aed6:	48 89 c7             	mov    rdi,rax
  52aed9:	e8 09 aa 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52aede:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  52aee5:	48 89 c7             	mov    rdi,rax
  52aee8:	e8 fa a9 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52aeed:	4c 89 fe             	mov    rsi,r15
  52aef0:	48 89 c7             	mov    rdi,rax
  52aef3:	e8 ef a9 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52aef8:	4c 89 f6             	mov    rsi,r14
  52aefb:	48 89 c7             	mov    rdi,rax
  52aefe:	e8 e4 a9 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52af03:	4c 89 ee             	mov    rsi,r13
  52af06:	48 89 c7             	mov    rdi,rax
  52af09:	e8 d9 a9 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52af0e:	4c 89 e6             	mov    rsi,r12
  52af11:	48 89 c7             	mov    rdi,rax
  52af14:	e8 ce a9 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52af19:	48 89 c6             	mov    rsi,rax
  52af1c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52af22:	41 b8 01 00 00 00    	mov    r8d,0x1
  52af28:	b9 00 00 00 00       	mov    ecx,0x0
  52af2d:	ba 00 00 00 00       	mov    edx,0x0
  52af32:	89 c7                	mov    edi,eax
  52af34:	e8 f7 4a 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1470;
  52af39:	8b 05 fd 2e 55 00    	mov    eax,DWORD PTR [rip+0x552efd]        # a7de3c <new_error>
  52af3f:	85 c0                	test   eax,eax
;skip1470:
  52af41:	eb 01                	jmp    52af44 <QBMAIN(void*)+0x117300>
;if (new_error) goto skip1470;
  52af43:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52af44:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52af4a:	be 00 00 00 00       	mov    esi,0x0
  52af4f:	89 c7                	mov    edi,eax
  52af51:	e8 c1 8c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52af56:	c7 05 38 d9 54 00 01 	mov    DWORD PTR [rip+0x54d938],0x1        # a78898 <tab_spc_cr_size>
  52af5d:	00 00 00 
;if(!qbevent)break;evnt(10095);}while(r);
  52af60:	8b 05 e2 2e 55 00    	mov    eax,DWORD PTR [rip+0x552ee2]        # a7de48 <qbevent>
  52af66:	85 c0                	test   eax,eax
  52af68:	74 24                	je     52af8e <QBMAIN(void*)+0x11734a>
  52af6a:	ba 00 00 00 00       	mov    edx,0x0
  52af6f:	be 00 00 00 00       	mov    esi,0x0
  52af74:	bf 6f 27 00 00       	mov    edi,0x276f
  52af79:	e8 03 7e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52af7e:	8b 05 d0 5b 66 00    	mov    eax,DWORD PTR [rip+0x665bd0]        # b90b54 <r>
  52af84:	85 c0                	test   eax,eax
  52af86:	0f 85 5b fe ff ff    	jne    52ade7 <QBMAIN(void*)+0x1171a3>
;S_12375:;
  52af8c:	eb 01                	jmp    52af8f <QBMAIN(void*)+0x11734b>
;if(!qbevent)break;evnt(10095);}while(r);
  52af8e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  52af8f:	48 8b 05 d2 45 66 00 	mov    rax,QWORD PTR [rip+0x6645d2]        # b8f568 <__LONG_ERROR_HAPPENED>
  52af96:	8b 00                	mov    eax,DWORD PTR [rax]
  52af98:	85 c0                	test   eax,eax
  52af9a:	75 0e                	jne    52afaa <QBMAIN(void*)+0x117366>
  52af9c:	8b 05 9a 2e 55 00    	mov    eax,DWORD PTR [rip+0x552e9a]        # a7de3c <new_error>
  52afa2:	85 c0                	test   eax,eax
  52afa4:	0f 84 22 fb 00 00    	je     53aacc <QBMAIN(void*)+0x126e88>
;if(qbevent){evnt(10096);if(r)goto S_12375;}
  52afaa:	8b 05 98 2e 55 00    	mov    eax,DWORD PTR [rip+0x552e98]        # a7de48 <qbevent>
  52afb0:	85 c0                	test   eax,eax
  52afb2:	0f 84 a3 fe 03 00    	je     56ae5b <QBMAIN(void*)+0x157217>
  52afb8:	ba 00 00 00 00       	mov    edx,0x0
  52afbd:	be 00 00 00 00       	mov    esi,0x0
  52afc2:	bf 70 27 00 00       	mov    edi,0x2770
  52afc7:	e8 b5 7d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52afcc:	8b 05 82 5b 66 00    	mov    eax,DWORD PTR [rip+0x665b82]        # b90b54 <r>
  52afd2:	85 c0                	test   eax,eax
  52afd4:	0f 84 81 fe 03 00    	je     56ae5b <QBMAIN(void*)+0x157217>
  52afda:	eb b3                	jmp    52af8f <QBMAIN(void*)+0x11734b>
;S_12380:;
  52afdc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("OPTION",6))))||new_error){
  52afdd:	be 06 00 00 00       	mov    esi,0x6
  52afe2:	48 8d 05 df 92 4c 00 	lea    rax,[rip+0x4c92df]        # 9f42c8 <_IO_stdin_used+0x142c8>
  52afe9:	48 89 c7             	mov    rdi,rax
  52afec:	e8 34 9c 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52aff1:	48 89 c2             	mov    rdx,rax
  52aff4:	48 8b 05 cd 4f 66 00 	mov    rax,QWORD PTR [rip+0x664fcd]        # b8ffc8 <__STRING_FIRSTELEMENT>
  52affb:	48 89 d6             	mov    rsi,rdx
  52affe:	48 89 c7             	mov    rdi,rax
  52b001:	e8 5f d2 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52b006:	89 c2                	mov    edx,eax
  52b008:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b00e:	89 d6                	mov    esi,edx
  52b010:	89 c7                	mov    edi,eax
  52b012:	e8 00 8c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52b017:	85 c0                	test   eax,eax
  52b019:	75 0a                	jne    52b025 <QBMAIN(void*)+0x1173e1>
  52b01b:	8b 05 1b 2e 55 00    	mov    eax,DWORD PTR [rip+0x552e1b]        # a7de3c <new_error>
  52b021:	85 c0                	test   eax,eax
  52b023:	74 07                	je     52b02c <QBMAIN(void*)+0x1173e8>
  52b025:	b8 01 00 00 00       	mov    eax,0x1
  52b02a:	eb 05                	jmp    52b031 <QBMAIN(void*)+0x1173ed>
  52b02c:	b8 00 00 00 00       	mov    eax,0x0
  52b031:	84 c0                	test   al,al
  52b033:	0f 84 7e 22 00 00    	je     52d2b7 <QBMAIN(void*)+0x119673>
;if(qbevent){evnt(10100);if(r)goto S_12380;}
  52b039:	8b 05 09 2e 55 00    	mov    eax,DWORD PTR [rip+0x552e09]        # a7de48 <qbevent>
  52b03f:	85 c0                	test   eax,eax
  52b041:	74 23                	je     52b066 <QBMAIN(void*)+0x117422>
  52b043:	ba 00 00 00 00       	mov    edx,0x0
  52b048:	be 00 00 00 00       	mov    esi,0x0
  52b04d:	bf 74 27 00 00       	mov    edi,0x2774
  52b052:	e8 2a 7d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b057:	8b 05 f7 5a 66 00    	mov    eax,DWORD PTR [rip+0x665af7]        # b90b54 <r>
  52b05d:	85 c0                	test   eax,eax
  52b05f:	74 06                	je     52b067 <QBMAIN(void*)+0x117423>
  52b061:	e9 77 ff ff ff       	jmp    52afdd <QBMAIN(void*)+0x117399>
;S_12381:;
  52b066:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52b067:	48 8b 05 42 46 66 00 	mov    rax,QWORD PTR [rip+0x664642]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  52b06e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52b071:	84 c0                	test   al,al
  52b073:	74 0e                	je     52b083 <QBMAIN(void*)+0x11743f>
  52b075:	8b 05 c1 2d 55 00    	mov    eax,DWORD PTR [rip+0x552dc1]        # a7de3c <new_error>
  52b07b:	85 c0                	test   eax,eax
  52b07d:	0f 84 ca 00 00 00    	je     52b14d <QBMAIN(void*)+0x117509>
;if(qbevent){evnt(10101);if(r)goto S_12381;}
  52b083:	8b 05 bf 2d 55 00    	mov    eax,DWORD PTR [rip+0x552dbf]        # a7de48 <qbevent>
  52b089:	85 c0                	test   eax,eax
  52b08b:	74 20                	je     52b0ad <QBMAIN(void*)+0x117469>
  52b08d:	ba 00 00 00 00       	mov    edx,0x0
  52b092:	be 00 00 00 00       	mov    esi,0x0
  52b097:	bf 75 27 00 00       	mov    edi,0x2775
  52b09c:	e8 e0 7c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b0a1:	8b 05 ad 5a 66 00    	mov    eax,DWORD PTR [rip+0x665aad]        # b90b54 <r>
  52b0a7:	85 c0                	test   eax,eax
  52b0a9:	74 02                	je     52b0ad <QBMAIN(void*)+0x117469>
  52b0ab:	eb ba                	jmp    52b067 <QBMAIN(void*)+0x117423>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len(" or OPTION ",11),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICIT",8)));
  52b0ad:	be 08 00 00 00       	mov    esi,0x8
  52b0b2:	48 8d 05 79 50 4c 00 	lea    rax,[rip+0x4c5079]        # 9f0132 <_IO_stdin_used+0x10132>
  52b0b9:	48 89 c7             	mov    rdi,rax
  52b0bc:	e8 64 9b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b0c1:	49 89 c4             	mov    r12,rax
  52b0c4:	48 8b 1d 5d 43 66 00 	mov    rbx,QWORD PTR [rip+0x66435d]        # b8f428 <__STRING_QB64PREFIX>
  52b0cb:	be 0b 00 00 00       	mov    esi,0xb
  52b0d0:	48 8d 05 f8 91 4c 00 	lea    rax,[rip+0x4c91f8]        # 9f42cf <_IO_stdin_used+0x142cf>
  52b0d7:	48 89 c7             	mov    rdi,rax
  52b0da:	e8 46 9b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b0df:	48 89 de             	mov    rsi,rbx
  52b0e2:	48 89 c7             	mov    rdi,rax
  52b0e5:	e8 fd a7 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b0ea:	4c 89 e6             	mov    rsi,r12
  52b0ed:	48 89 c7             	mov    rdi,rax
  52b0f0:	e8 f2 a7 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b0f5:	48 89 c2             	mov    rdx,rax
  52b0f8:	48 8b 05 99 4e 66 00 	mov    rax,QWORD PTR [rip+0x664e99]        # b8ff98 <__STRING_E>
  52b0ff:	48 89 d6             	mov    rsi,rdx
  52b102:	48 89 c7             	mov    rdi,rax
  52b105:	e8 ad 9e 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b10a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b110:	be 00 00 00 00       	mov    esi,0x0
  52b115:	89 c7                	mov    edi,eax
  52b117:	e8 fb 8a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10101);}while(r);
  52b11c:	8b 05 26 2d 55 00    	mov    eax,DWORD PTR [rip+0x552d26]        # a7de48 <qbevent>
  52b122:	85 c0                	test   eax,eax
  52b124:	74 24                	je     52b14a <QBMAIN(void*)+0x117506>
  52b126:	ba 00 00 00 00       	mov    edx,0x0
  52b12b:	be 00 00 00 00       	mov    esi,0x0
  52b130:	bf 75 27 00 00       	mov    edi,0x2775
  52b135:	e8 47 7c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b13a:	8b 05 14 5a 66 00    	mov    eax,DWORD PTR [rip+0x665a14]        # b90b54 <r>
  52b140:	85 c0                	test   eax,eax
  52b142:	0f 85 65 ff ff ff    	jne    52b0ad <QBMAIN(void*)+0x117469>
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52b148:	eb 69                	jmp    52b1b3 <QBMAIN(void*)+0x11756f>
;if(!qbevent)break;evnt(10101);}while(r);
  52b14a:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52b14b:	eb 66                	jmp    52b1b3 <QBMAIN(void*)+0x11756f>
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  52b14d:	be 00 00 00 00       	mov    esi,0x0
  52b152:	48 8d 05 52 4f 4b 00 	lea    rax,[rip+0x4b4f52]        # 9e00ab <_IO_stdin_used+0xab>
  52b159:	48 89 c7             	mov    rdi,rax
  52b15c:	e8 c4 9a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b161:	48 89 c2             	mov    rdx,rax
  52b164:	48 8b 05 2d 4e 66 00 	mov    rax,QWORD PTR [rip+0x664e2d]        # b8ff98 <__STRING_E>
  52b16b:	48 89 d6             	mov    rsi,rdx
  52b16e:	48 89 c7             	mov    rdi,rax
  52b171:	e8 41 9e 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b176:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b17c:	be 00 00 00 00       	mov    esi,0x0
  52b181:	89 c7                	mov    edi,eax
  52b183:	e8 8f 8a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10101);}while(r);
  52b188:	8b 05 ba 2c 55 00    	mov    eax,DWORD PTR [rip+0x552cba]        # a7de48 <qbevent>
  52b18e:	85 c0                	test   eax,eax
  52b190:	74 20                	je     52b1b2 <QBMAIN(void*)+0x11756e>
  52b192:	ba 00 00 00 00       	mov    edx,0x0
  52b197:	be 00 00 00 00       	mov    esi,0x0
  52b19c:	bf 75 27 00 00       	mov    edi,0x2775
  52b1a1:	e8 db 7b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b1a6:	8b 05 a8 59 66 00    	mov    eax,DWORD PTR [rip+0x6659a8]        # b90b54 <r>
  52b1ac:	85 c0                	test   eax,eax
  52b1ae:	75 9d                	jne    52b14d <QBMAIN(void*)+0x117509>
;S_12386:;
  52b1b0:	eb 01                	jmp    52b1b3 <QBMAIN(void*)+0x11756f>
;if(!qbevent)break;evnt(10101);}while(r);
  52b1b2:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICITARRAY== 0 ))||new_error){
  52b1b3:	48 8b 05 fe 44 66 00 	mov    rax,QWORD PTR [rip+0x6644fe]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  52b1ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52b1bd:	84 c0                	test   al,al
  52b1bf:	74 0e                	je     52b1cf <QBMAIN(void*)+0x11758b>
  52b1c1:	8b 05 75 2c 55 00    	mov    eax,DWORD PTR [rip+0x552c75]        # a7de3c <new_error>
  52b1c7:	85 c0                	test   eax,eax
  52b1c9:	0f 84 da 00 00 00    	je     52b2a9 <QBMAIN(void*)+0x117665>
;if(qbevent){evnt(10102);if(r)goto S_12386;}
  52b1cf:	8b 05 73 2c 55 00    	mov    eax,DWORD PTR [rip+0x552c73]        # a7de48 <qbevent>
  52b1d5:	85 c0                	test   eax,eax
  52b1d7:	74 20                	je     52b1f9 <QBMAIN(void*)+0x1175b5>
  52b1d9:	ba 00 00 00 00       	mov    edx,0x0
  52b1de:	be 00 00 00 00       	mov    esi,0x0
  52b1e3:	bf 76 27 00 00       	mov    edi,0x2776
  52b1e8:	e8 94 7b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b1ed:	8b 05 61 59 66 00    	mov    eax,DWORD PTR [rip+0x665961]        # b90b54 <r>
  52b1f3:	85 c0                	test   eax,eax
  52b1f5:	74 02                	je     52b1f9 <QBMAIN(void*)+0x1175b5>
  52b1f7:	eb ba                	jmp    52b1b3 <QBMAIN(void*)+0x11756f>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(__STRING_E,qbs_new_txt_len(" or OPTION ",11)),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICITARRAY",13)));
  52b1f9:	be 0d 00 00 00       	mov    esi,0xd
  52b1fe:	48 8d 05 d6 90 4c 00 	lea    rax,[rip+0x4c90d6]        # 9f42db <_IO_stdin_used+0x142db>
  52b205:	48 89 c7             	mov    rdi,rax
  52b208:	e8 18 9a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b20d:	49 89 c4             	mov    r12,rax
  52b210:	48 8b 1d 11 42 66 00 	mov    rbx,QWORD PTR [rip+0x664211]        # b8f428 <__STRING_QB64PREFIX>
  52b217:	be 0b 00 00 00       	mov    esi,0xb
  52b21c:	48 8d 05 ac 90 4c 00 	lea    rax,[rip+0x4c90ac]        # 9f42cf <_IO_stdin_used+0x142cf>
  52b223:	48 89 c7             	mov    rdi,rax
  52b226:	e8 fa 99 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b22b:	48 89 c2             	mov    rdx,rax
  52b22e:	48 8b 05 63 4d 66 00 	mov    rax,QWORD PTR [rip+0x664d63]        # b8ff98 <__STRING_E>
  52b235:	48 89 d6             	mov    rsi,rdx
  52b238:	48 89 c7             	mov    rdi,rax
  52b23b:	e8 a7 a6 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b240:	48 89 de             	mov    rsi,rbx
  52b243:	48 89 c7             	mov    rdi,rax
  52b246:	e8 9c a6 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b24b:	4c 89 e6             	mov    rsi,r12
  52b24e:	48 89 c7             	mov    rdi,rax
  52b251:	e8 91 a6 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b256:	48 89 c2             	mov    rdx,rax
  52b259:	48 8b 05 38 4d 66 00 	mov    rax,QWORD PTR [rip+0x664d38]        # b8ff98 <__STRING_E>
  52b260:	48 89 d6             	mov    rsi,rdx
  52b263:	48 89 c7             	mov    rdi,rax
  52b266:	e8 4c 9d 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b26b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b271:	be 00 00 00 00       	mov    esi,0x0
  52b276:	89 c7                	mov    edi,eax
  52b278:	e8 9a 89 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10102);}while(r);
  52b27d:	8b 05 c5 2b 55 00    	mov    eax,DWORD PTR [rip+0x552bc5]        # a7de48 <qbevent>
  52b283:	85 c0                	test   eax,eax
  52b285:	74 25                	je     52b2ac <QBMAIN(void*)+0x117668>
  52b287:	ba 00 00 00 00       	mov    edx,0x0
  52b28c:	be 00 00 00 00       	mov    esi,0x0
  52b291:	bf 76 27 00 00       	mov    edi,0x2776
  52b296:	e8 e6 7a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b29b:	8b 05 b3 58 66 00    	mov    eax,DWORD PTR [rip+0x6658b3]        # b90b54 <r>
  52b2a1:	85 c0                	test   eax,eax
  52b2a3:	0f 85 50 ff ff ff    	jne    52b1f9 <QBMAIN(void*)+0x1175b5>
;S_12389:;
  52b2a9:	90                   	nop
  52b2aa:	eb 01                	jmp    52b2ad <QBMAIN(void*)+0x117669>
;if(!qbevent)break;evnt(10102);}while(r);
  52b2ac:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  52b2ad:	48 8b 05 0c 4d 66 00 	mov    rax,QWORD PTR [rip+0x664d0c]        # b8ffc0 <__LONG_N>
  52b2b4:	8b 00                	mov    eax,DWORD PTR [rax]
  52b2b6:	83 f8 01             	cmp    eax,0x1
  52b2b9:	74 0e                	je     52b2c9 <QBMAIN(void*)+0x117685>
  52b2bb:	8b 05 7b 2b 55 00    	mov    eax,DWORD PTR [rip+0x552b7b]        # a7de3c <new_error>
  52b2c1:	85 c0                	test   eax,eax
  52b2c3:	0f 84 aa 00 00 00    	je     52b373 <QBMAIN(void*)+0x11772f>
;if(qbevent){evnt(10103);if(r)goto S_12389;}
  52b2c9:	8b 05 79 2b 55 00    	mov    eax,DWORD PTR [rip+0x552b79]        # a7de48 <qbevent>
  52b2cf:	85 c0                	test   eax,eax
  52b2d1:	74 20                	je     52b2f3 <QBMAIN(void*)+0x1176af>
  52b2d3:	ba 00 00 00 00       	mov    edx,0x0
  52b2d8:	be 00 00 00 00       	mov    esi,0x0
  52b2dd:	bf 77 27 00 00       	mov    edi,0x2777
  52b2e2:	e8 9a 7a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b2e7:	8b 05 67 58 66 00    	mov    eax,DWORD PTR [rip+0x665867]        # b90b54 <r>
  52b2ed:	85 c0                	test   eax,eax
  52b2ef:	74 02                	je     52b2f3 <QBMAIN(void*)+0x1176af>
  52b2f1:	eb ba                	jmp    52b2ad <QBMAIN(void*)+0x117669>
;qbs_set(__STRING_A,qbs_add(qbs_new_txt_len("Expected OPTION BASE",20),__STRING_E));
  52b2f3:	48 8b 1d 9e 4c 66 00 	mov    rbx,QWORD PTR [rip+0x664c9e]        # b8ff98 <__STRING_E>
  52b2fa:	be 14 00 00 00       	mov    esi,0x14
  52b2ff:	48 8d 05 e3 8f 4c 00 	lea    rax,[rip+0x4c8fe3]        # 9f42e9 <_IO_stdin_used+0x142e9>
  52b306:	48 89 c7             	mov    rdi,rax
  52b309:	e8 17 99 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b30e:	48 89 de             	mov    rsi,rbx
  52b311:	48 89 c7             	mov    rdi,rax
  52b314:	e8 ce a5 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b319:	48 89 c2             	mov    rdx,rax
  52b31c:	48 8b 05 f5 42 66 00 	mov    rax,QWORD PTR [rip+0x6642f5]        # b8f618 <__STRING_A>
  52b323:	48 89 d6             	mov    rsi,rdx
  52b326:	48 89 c7             	mov    rdi,rax
  52b329:	e8 89 9c 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b32e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b334:	be 00 00 00 00       	mov    esi,0x0
  52b339:	89 c7                	mov    edi,eax
  52b33b:	e8 d7 88 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10103);}while(r);
  52b340:	8b 05 02 2b 55 00    	mov    eax,DWORD PTR [rip+0x552b02]        # a7de48 <qbevent>
  52b346:	85 c0                	test   eax,eax
  52b348:	74 23                	je     52b36d <QBMAIN(void*)+0x117729>
  52b34a:	ba 00 00 00 00       	mov    edx,0x0
  52b34f:	be 00 00 00 00       	mov    esi,0x0
  52b354:	bf 77 27 00 00       	mov    edi,0x2777
  52b359:	e8 23 7a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b35e:	8b 05 f0 57 66 00    	mov    eax,DWORD PTR [rip+0x6657f0]        # b90b54 <r>
  52b364:	85 c0                	test   eax,eax
  52b366:	75 8b                	jne    52b2f3 <QBMAIN(void*)+0x1176af>
;goto LABEL_ERRMES;
  52b368:	e9 be fb 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10103);}while(r);
  52b36d:	90                   	nop
;goto LABEL_ERRMES;
  52b36e:	e9 b8 fb 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,&(pass1473= 2 )));
  52b373:	c7 85 30 f1 ff ff 02 	mov    DWORD PTR [rbp-0xed0],0x2
  52b37a:	00 00 00 
  52b37d:	48 8b 05 94 42 66 00 	mov    rax,QWORD PTR [rip+0x664294]        # b8f618 <__STRING_A>
  52b384:	48 8d 95 30 f1 ff ff 	lea    rdx,[rbp-0xed0]
  52b38b:	48 89 d6             	mov    rsi,rdx
  52b38e:	48 89 c7             	mov    rdi,rax
  52b391:	e8 04 43 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  52b396:	48 89 c2             	mov    rdx,rax
  52b399:	48 8b 05 f8 4b 66 00 	mov    rax,QWORD PTR [rip+0x664bf8]        # b8ff98 <__STRING_E>
  52b3a0:	48 89 d6             	mov    rsi,rdx
  52b3a3:	48 89 c7             	mov    rdi,rax
  52b3a6:	e8 0c 9c 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b3ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b3b1:	be 00 00 00 00       	mov    esi,0x0
  52b3b6:	89 c7                	mov    edi,eax
  52b3b8:	e8 5a 88 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10104);}while(r);
  52b3bd:	8b 05 85 2a 55 00    	mov    eax,DWORD PTR [rip+0x552a85]        # a7de48 <qbevent>
  52b3c3:	85 c0                	test   eax,eax
  52b3c5:	74 20                	je     52b3e7 <QBMAIN(void*)+0x1177a3>
  52b3c7:	ba 00 00 00 00       	mov    edx,0x0
  52b3cc:	be 00 00 00 00       	mov    esi,0x0
  52b3d1:	bf 78 27 00 00       	mov    edi,0x2778
  52b3d6:	e8 a6 79 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b3db:	8b 05 73 57 66 00    	mov    eax,DWORD PTR [rip+0x665773]        # b90b54 <r>
  52b3e1:	85 c0                	test   eax,eax
  52b3e3:	75 8e                	jne    52b373 <QBMAIN(void*)+0x11772f>
;S_12394:;
  52b3e5:	eb 01                	jmp    52b3e8 <QBMAIN(void*)+0x1177a4>
;if(!qbevent)break;evnt(10104);}while(r);
  52b3e7:	90                   	nop
;if(qbevent){evnt(10105);if(r)goto S_12394;}
  52b3e8:	8b 05 5a 2a 55 00    	mov    eax,DWORD PTR [rip+0x552a5a]        # a7de48 <qbevent>
  52b3ee:	85 c0                	test   eax,eax
  52b3f0:	74 20                	je     52b412 <QBMAIN(void*)+0x1177ce>
  52b3f2:	ba 00 00 00 00       	mov    edx,0x0
  52b3f7:	be 00 00 00 00       	mov    esi,0x0
  52b3fc:	bf 79 27 00 00       	mov    edi,0x2779
  52b401:	e8 7b 79 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b406:	8b 05 48 57 66 00    	mov    eax,DWORD PTR [rip+0x665748]        # b90b54 <r>
  52b40c:	85 c0                	test   eax,eax
  52b40e:	74 03                	je     52b413 <QBMAIN(void*)+0x1177cf>
  52b410:	eb d6                	jmp    52b3e8 <QBMAIN(void*)+0x1177a4>
;S_12395:;
  52b412:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("BASE",4))))||new_error){
  52b413:	be 04 00 00 00       	mov    esi,0x4
  52b418:	48 8d 05 88 4a 4c 00 	lea    rax,[rip+0x4c4a88]        # 9efea7 <_IO_stdin_used+0xfea7>
  52b41f:	48 89 c7             	mov    rdi,rax
  52b422:	e8 fe 97 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b427:	48 89 c2             	mov    rdx,rax
  52b42a:	48 8b 05 67 4b 66 00 	mov    rax,QWORD PTR [rip+0x664b67]        # b8ff98 <__STRING_E>
  52b431:	48 89 d6             	mov    rsi,rdx
  52b434:	48 89 c7             	mov    rdi,rax
  52b437:	e8 29 ce 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52b43c:	89 c2                	mov    edx,eax
  52b43e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b444:	89 d6                	mov    esi,edx
  52b446:	89 c7                	mov    edi,eax
  52b448:	e8 ca 87 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52b44d:	85 c0                	test   eax,eax
  52b44f:	75 0a                	jne    52b45b <QBMAIN(void*)+0x117817>
  52b451:	8b 05 e5 29 55 00    	mov    eax,DWORD PTR [rip+0x5529e5]        # a7de3c <new_error>
  52b457:	85 c0                	test   eax,eax
  52b459:	74 07                	je     52b462 <QBMAIN(void*)+0x11781e>
  52b45b:	b8 01 00 00 00       	mov    eax,0x1
  52b460:	eb 05                	jmp    52b467 <QBMAIN(void*)+0x117823>
  52b462:	b8 00 00 00 00       	mov    eax,0x0
  52b467:	84 c0                	test   al,al
  52b469:	0f 84 06 05 00 00    	je     52b975 <QBMAIN(void*)+0x117d31>
;if(qbevent){evnt(10106);if(r)goto S_12395;}
  52b46f:	8b 05 d3 29 55 00    	mov    eax,DWORD PTR [rip+0x5529d3]        # a7de48 <qbevent>
  52b475:	85 c0                	test   eax,eax
  52b477:	74 23                	je     52b49c <QBMAIN(void*)+0x117858>
  52b479:	ba 00 00 00 00       	mov    edx,0x0
  52b47e:	be 00 00 00 00       	mov    esi,0x0
  52b483:	bf 7a 27 00 00       	mov    edi,0x277a
  52b488:	e8 f4 78 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b48d:	8b 05 c1 56 66 00    	mov    eax,DWORD PTR [rip+0x6656c1]        # b90b54 <r>
  52b493:	85 c0                	test   eax,eax
  52b495:	74 05                	je     52b49c <QBMAIN(void*)+0x117858>
  52b497:	e9 77 ff ff ff       	jmp    52b413 <QBMAIN(void*)+0x1177cf>
;qbs_set(__STRING_L,FUNC_GETELEMENT(__STRING_A,&(pass1475= 3 )));
  52b49c:	c7 85 34 f1 ff ff 03 	mov    DWORD PTR [rbp-0xecc],0x3
  52b4a3:	00 00 00 
  52b4a6:	48 8b 05 6b 41 66 00 	mov    rax,QWORD PTR [rip+0x66416b]        # b8f618 <__STRING_A>
  52b4ad:	48 8d 95 34 f1 ff ff 	lea    rdx,[rbp-0xecc]
  52b4b4:	48 89 d6             	mov    rsi,rdx
  52b4b7:	48 89 c7             	mov    rdi,rax
  52b4ba:	e8 db 41 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  52b4bf:	48 89 c2             	mov    rdx,rax
  52b4c2:	48 8b 05 8f 4a 66 00 	mov    rax,QWORD PTR [rip+0x664a8f]        # b8ff58 <__STRING_L>
  52b4c9:	48 89 d6             	mov    rsi,rdx
  52b4cc:	48 89 c7             	mov    rdi,rax
  52b4cf:	e8 e3 9a 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b4d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b4da:	be 00 00 00 00       	mov    esi,0x0
  52b4df:	89 c7                	mov    edi,eax
  52b4e1:	e8 31 87 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10107);}while(r);
  52b4e6:	8b 05 5c 29 55 00    	mov    eax,DWORD PTR [rip+0x55295c]        # a7de48 <qbevent>
  52b4ec:	85 c0                	test   eax,eax
  52b4ee:	74 20                	je     52b510 <QBMAIN(void*)+0x1178cc>
  52b4f0:	ba 00 00 00 00       	mov    edx,0x0
  52b4f5:	be 00 00 00 00       	mov    esi,0x0
  52b4fa:	bf 7b 27 00 00       	mov    edi,0x277b
  52b4ff:	e8 7d 78 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b504:	8b 05 4a 56 66 00    	mov    eax,DWORD PTR [rip+0x66564a]        # b90b54 <r>
  52b50a:	85 c0                	test   eax,eax
  52b50c:	75 8e                	jne    52b49c <QBMAIN(void*)+0x117858>
;S_12397:;
  52b50e:	eb 01                	jmp    52b511 <QBMAIN(void*)+0x1178cd>
;if(!qbevent)break;evnt(10107);}while(r);
  52b510:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_L,qbs_new_txt_len("0",1)))&(qbs_notequal(__STRING_L,qbs_new_txt_len("1",1)))))||new_error){
  52b511:	be 01 00 00 00       	mov    esi,0x1
  52b516:	48 8d 05 7c 40 4c 00 	lea    rax,[rip+0x4c407c]        # 9ef599 <_IO_stdin_used+0xf599>
  52b51d:	48 89 c7             	mov    rdi,rax
  52b520:	e8 00 97 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b525:	48 89 c2             	mov    rdx,rax
  52b528:	48 8b 05 29 4a 66 00 	mov    rax,QWORD PTR [rip+0x664a29]        # b8ff58 <__STRING_L>
  52b52f:	48 89 d6             	mov    rsi,rdx
  52b532:	48 89 c7             	mov    rdi,rax
  52b535:	e8 89 cd 3b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  52b53a:	89 c3                	mov    ebx,eax
  52b53c:	be 01 00 00 00       	mov    esi,0x1
  52b541:	48 8d 05 d4 46 4c 00 	lea    rax,[rip+0x4c46d4]        # 9efc1c <_IO_stdin_used+0xfc1c>
  52b548:	48 89 c7             	mov    rdi,rax
  52b54b:	e8 d5 96 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b550:	48 89 c2             	mov    rdx,rax
  52b553:	48 8b 05 fe 49 66 00 	mov    rax,QWORD PTR [rip+0x6649fe]        # b8ff58 <__STRING_L>
  52b55a:	48 89 d6             	mov    rsi,rdx
  52b55d:	48 89 c7             	mov    rdi,rax
  52b560:	e8 5e cd 3b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  52b565:	21 c3                	and    ebx,eax
  52b567:	89 da                	mov    edx,ebx
  52b569:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b56f:	89 d6                	mov    esi,edx
  52b571:	89 c7                	mov    edi,eax
  52b573:	e8 9f 86 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52b578:	85 c0                	test   eax,eax
  52b57a:	75 0a                	jne    52b586 <QBMAIN(void*)+0x117942>
  52b57c:	8b 05 ba 28 55 00    	mov    eax,DWORD PTR [rip+0x5528ba]        # a7de3c <new_error>
  52b582:	85 c0                	test   eax,eax
  52b584:	74 07                	je     52b58d <QBMAIN(void*)+0x117949>
  52b586:	b8 01 00 00 00       	mov    eax,0x1
  52b58b:	eb 05                	jmp    52b592 <QBMAIN(void*)+0x11794e>
  52b58d:	b8 00 00 00 00       	mov    eax,0x0
  52b592:	84 c0                	test   al,al
  52b594:	0f 84 9b 00 00 00    	je     52b635 <QBMAIN(void*)+0x1179f1>
;if(qbevent){evnt(10108);if(r)goto S_12397;}
  52b59a:	8b 05 a8 28 55 00    	mov    eax,DWORD PTR [rip+0x5528a8]        # a7de48 <qbevent>
  52b5a0:	85 c0                	test   eax,eax
  52b5a2:	74 23                	je     52b5c7 <QBMAIN(void*)+0x117983>
  52b5a4:	ba 00 00 00 00       	mov    edx,0x0
  52b5a9:	be 00 00 00 00       	mov    esi,0x0
  52b5ae:	bf 7c 27 00 00       	mov    edi,0x277c
  52b5b3:	e8 c9 77 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b5b8:	8b 05 96 55 66 00    	mov    eax,DWORD PTR [rip+0x665596]        # b90b54 <r>
  52b5be:	85 c0                	test   eax,eax
  52b5c0:	74 05                	je     52b5c7 <QBMAIN(void*)+0x117983>
  52b5c2:	e9 4a ff ff ff       	jmp    52b511 <QBMAIN(void*)+0x1178cd>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected OPTION BASE 0 or 1",27));
  52b5c7:	be 1b 00 00 00       	mov    esi,0x1b
  52b5cc:	48 8d 05 2b 8d 4c 00 	lea    rax,[rip+0x4c8d2b]        # 9f42fe <_IO_stdin_used+0x142fe>
  52b5d3:	48 89 c7             	mov    rdi,rax
  52b5d6:	e8 4a 96 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b5db:	48 89 c2             	mov    rdx,rax
  52b5de:	48 8b 05 33 40 66 00 	mov    rax,QWORD PTR [rip+0x664033]        # b8f618 <__STRING_A>
  52b5e5:	48 89 d6             	mov    rsi,rdx
  52b5e8:	48 89 c7             	mov    rdi,rax
  52b5eb:	e8 c7 99 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b5f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b5f6:	be 00 00 00 00       	mov    esi,0x0
  52b5fb:	89 c7                	mov    edi,eax
  52b5fd:	e8 15 86 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10108);}while(r);
  52b602:	8b 05 40 28 55 00    	mov    eax,DWORD PTR [rip+0x552840]        # a7de48 <qbevent>
  52b608:	85 c0                	test   eax,eax
  52b60a:	74 23                	je     52b62f <QBMAIN(void*)+0x1179eb>
  52b60c:	ba 00 00 00 00       	mov    edx,0x0
  52b611:	be 00 00 00 00       	mov    esi,0x0
  52b616:	bf 7c 27 00 00       	mov    edi,0x277c
  52b61b:	e8 61 77 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b620:	8b 05 2e 55 66 00    	mov    eax,DWORD PTR [rip+0x66552e]        # b90b54 <r>
  52b626:	85 c0                	test   eax,eax
  52b628:	75 9d                	jne    52b5c7 <QBMAIN(void*)+0x117983>
;goto LABEL_ERRMES;
  52b62a:	e9 fc f8 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10108);}while(r);
  52b62f:	90                   	nop
;goto LABEL_ERRMES;
  52b630:	e9 f6 f8 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12401:;
  52b635:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_L,qbs_new_txt_len("1",1))))||new_error){
  52b636:	be 01 00 00 00       	mov    esi,0x1
  52b63b:	48 8d 05 da 45 4c 00 	lea    rax,[rip+0x4c45da]        # 9efc1c <_IO_stdin_used+0xfc1c>
  52b642:	48 89 c7             	mov    rdi,rax
  52b645:	e8 db 95 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b64a:	48 89 c2             	mov    rdx,rax
  52b64d:	48 8b 05 04 49 66 00 	mov    rax,QWORD PTR [rip+0x664904]        # b8ff58 <__STRING_L>
  52b654:	48 89 d6             	mov    rsi,rdx
  52b657:	48 89 c7             	mov    rdi,rax
  52b65a:	e8 06 cc 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52b65f:	89 c2                	mov    edx,eax
  52b661:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b667:	89 d6                	mov    esi,edx
  52b669:	89 c7                	mov    edi,eax
  52b66b:	e8 a7 85 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52b670:	85 c0                	test   eax,eax
  52b672:	75 0a                	jne    52b67e <QBMAIN(void*)+0x117a3a>
  52b674:	8b 05 c2 27 55 00    	mov    eax,DWORD PTR [rip+0x5527c2]        # a7de3c <new_error>
  52b67a:	85 c0                	test   eax,eax
  52b67c:	74 07                	je     52b685 <QBMAIN(void*)+0x117a41>
  52b67e:	b8 01 00 00 00       	mov    eax,0x1
  52b683:	eb 05                	jmp    52b68a <QBMAIN(void*)+0x117a46>
  52b685:	b8 00 00 00 00       	mov    eax,0x0
  52b68a:	84 c0                	test   al,al
  52b68c:	74 63                	je     52b6f1 <QBMAIN(void*)+0x117aad>
;if(qbevent){evnt(10109);if(r)goto S_12401;}
  52b68e:	8b 05 b4 27 55 00    	mov    eax,DWORD PTR [rip+0x5527b4]        # a7de48 <qbevent>
  52b694:	85 c0                	test   eax,eax
  52b696:	74 23                	je     52b6bb <QBMAIN(void*)+0x117a77>
  52b698:	ba 00 00 00 00       	mov    edx,0x0
  52b69d:	be 00 00 00 00       	mov    esi,0x0
  52b6a2:	bf 7d 27 00 00       	mov    edi,0x277d
  52b6a7:	e8 d5 76 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b6ac:	8b 05 a2 54 66 00    	mov    eax,DWORD PTR [rip+0x6654a2]        # b90b54 <r>
  52b6b2:	85 c0                	test   eax,eax
  52b6b4:	74 05                	je     52b6bb <QBMAIN(void*)+0x117a77>
  52b6b6:	e9 7b ff ff ff       	jmp    52b636 <QBMAIN(void*)+0x1179f2>
;*__INTEGER_OPTIONBASE= 1 ;
  52b6bb:	48 8b 05 2e 46 66 00 	mov    rax,QWORD PTR [rip+0x66462e]        # b8fcf0 <__INTEGER_OPTIONBASE>
  52b6c2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(10109);}while(r);
  52b6c7:	8b 05 7b 27 55 00    	mov    eax,DWORD PTR [rip+0x55277b]        # a7de48 <qbevent>
  52b6cd:	85 c0                	test   eax,eax
  52b6cf:	74 56                	je     52b727 <QBMAIN(void*)+0x117ae3>
  52b6d1:	ba 00 00 00 00       	mov    edx,0x0
  52b6d6:	be 00 00 00 00       	mov    esi,0x0
  52b6db:	bf 7d 27 00 00       	mov    edi,0x277d
  52b6e0:	e8 9c 76 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b6e5:	8b 05 69 54 66 00    	mov    eax,DWORD PTR [rip+0x665469]        # b90b54 <r>
  52b6eb:	85 c0                	test   eax,eax
  52b6ed:	75 cc                	jne    52b6bb <QBMAIN(void*)+0x117a77>
  52b6ef:	eb 3a                	jmp    52b72b <QBMAIN(void*)+0x117ae7>
;*__INTEGER_OPTIONBASE= 0 ;
  52b6f1:	48 8b 05 f8 45 66 00 	mov    rax,QWORD PTR [rip+0x6645f8]        # b8fcf0 <__INTEGER_OPTIONBASE>
  52b6f8:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(10109);}while(r);
  52b6fd:	8b 05 45 27 55 00    	mov    eax,DWORD PTR [rip+0x552745]        # a7de48 <qbevent>
  52b703:	85 c0                	test   eax,eax
  52b705:	74 23                	je     52b72a <QBMAIN(void*)+0x117ae6>
  52b707:	ba 00 00 00 00       	mov    edx,0x0
  52b70c:	be 00 00 00 00       	mov    esi,0x0
  52b711:	bf 7d 27 00 00       	mov    edi,0x277d
  52b716:	e8 66 76 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b71b:	8b 05 33 54 66 00    	mov    eax,DWORD PTR [rip+0x665433]        # b90b54 <r>
  52b721:	85 c0                	test   eax,eax
  52b723:	75 cc                	jne    52b6f1 <QBMAIN(void*)+0x117aad>
  52b725:	eb 04                	jmp    52b72b <QBMAIN(void*)+0x117ae7>
;if(!qbevent)break;evnt(10109);}while(r);
  52b727:	90                   	nop
  52b728:	eb 01                	jmp    52b72b <QBMAIN(void*)+0x117ae7>
;if(!qbevent)break;evnt(10109);}while(r);
  52b72a:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_add(qbs_add(qbs_new_txt_len("Option",6),__STRING1_SP),qbs_new_txt_len("Base",4))),__STRING1_SP),__STRING_L));
  52b72b:	48 8b 1d 26 48 66 00 	mov    rbx,QWORD PTR [rip+0x664826]        # b8ff58 <__STRING_L>
  52b732:	4c 8b 25 77 34 66 00 	mov    r12,QWORD PTR [rip+0x663477]        # b8ebb0 <__STRING1_SP>
  52b739:	be 04 00 00 00       	mov    esi,0x4
  52b73e:	48 8d 05 d5 8b 4c 00 	lea    rax,[rip+0x4c8bd5]        # 9f431a <_IO_stdin_used+0x1431a>
  52b745:	48 89 c7             	mov    rdi,rax
  52b748:	e8 d8 94 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b74d:	49 89 c6             	mov    r14,rax
  52b750:	4c 8b 2d 59 34 66 00 	mov    r13,QWORD PTR [rip+0x663459]        # b8ebb0 <__STRING1_SP>
  52b757:	be 06 00 00 00       	mov    esi,0x6
  52b75c:	48 8d 05 bc 8b 4c 00 	lea    rax,[rip+0x4c8bbc]        # 9f431f <_IO_stdin_used+0x1431f>
  52b763:	48 89 c7             	mov    rdi,rax
  52b766:	e8 ba 94 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b76b:	4c 89 ee             	mov    rsi,r13
  52b76e:	48 89 c7             	mov    rdi,rax
  52b771:	e8 71 a1 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b776:	4c 89 f6             	mov    rsi,r14
  52b779:	48 89 c7             	mov    rdi,rax
  52b77c:	e8 66 a1 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b781:	48 89 c7             	mov    rdi,rax
  52b784:	e8 f1 73 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52b789:	4c 89 e6             	mov    rsi,r12
  52b78c:	48 89 c7             	mov    rdi,rax
  52b78f:	e8 53 a1 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b794:	48 89 de             	mov    rsi,rbx
  52b797:	48 89 c7             	mov    rdi,rax
  52b79a:	e8 48 a1 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b79f:	48 89 c2             	mov    rdx,rax
  52b7a2:	48 8b 05 af 47 66 00 	mov    rax,QWORD PTR [rip+0x6647af]        # b8ff58 <__STRING_L>
  52b7a9:	48 89 d6             	mov    rsi,rdx
  52b7ac:	48 89 c7             	mov    rdi,rax
  52b7af:	e8 03 98 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b7b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b7ba:	be 00 00 00 00       	mov    esi,0x0
  52b7bf:	89 c7                	mov    edi,eax
  52b7c1:	e8 51 84 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10110);}while(r);
  52b7c6:	8b 05 7c 26 55 00    	mov    eax,DWORD PTR [rip+0x55267c]        # a7de48 <qbevent>
  52b7cc:	85 c0                	test   eax,eax
  52b7ce:	74 24                	je     52b7f4 <QBMAIN(void*)+0x117bb0>
  52b7d0:	ba 00 00 00 00       	mov    edx,0x0
  52b7d5:	be 00 00 00 00       	mov    esi,0x0
  52b7da:	bf 7e 27 00 00       	mov    edi,0x277e
  52b7df:	e8 9d 75 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b7e4:	8b 05 6a 53 66 00    	mov    eax,DWORD PTR [rip+0x66536a]        # b90b54 <r>
  52b7ea:	85 c0                	test   eax,eax
  52b7ec:	0f 85 39 ff ff ff    	jne    52b72b <QBMAIN(void*)+0x117ae7>
  52b7f2:	eb 01                	jmp    52b7f5 <QBMAIN(void*)+0x117bb1>
  52b7f4:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  52b7f5:	48 8b 05 bc 41 66 00 	mov    rax,QWORD PTR [rip+0x6641bc]        # b8f9b8 <__LONG_LAYOUTDONE>
  52b7fc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10111);}while(r);
  52b802:	8b 05 40 26 55 00    	mov    eax,DWORD PTR [rip+0x552640]        # a7de48 <qbevent>
  52b808:	85 c0                	test   eax,eax
  52b80a:	74 20                	je     52b82c <QBMAIN(void*)+0x117be8>
  52b80c:	ba 00 00 00 00       	mov    edx,0x0
  52b811:	be 00 00 00 00       	mov    esi,0x0
  52b816:	bf 7f 27 00 00       	mov    edi,0x277f
  52b81b:	e8 61 75 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b820:	8b 05 2e 53 66 00    	mov    eax,DWORD PTR [rip+0x66532e]        # b90b54 <r>
  52b826:	85 c0                	test   eax,eax
  52b828:	75 cb                	jne    52b7f5 <QBMAIN(void*)+0x117bb1>
;S_12408:;
  52b82a:	eb 01                	jmp    52b82d <QBMAIN(void*)+0x117be9>
;if(!qbevent)break;evnt(10111);}while(r);
  52b82c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  52b82d:	48 8b 05 64 41 66 00 	mov    rax,QWORD PTR [rip+0x664164]        # b8f998 <__STRING_LAYOUT>
  52b834:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  52b837:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b83d:	89 d6                	mov    esi,edx
  52b83f:	89 c7                	mov    edi,eax
  52b841:	e8 d1 83 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52b846:	85 c0                	test   eax,eax
  52b848:	75 0a                	jne    52b854 <QBMAIN(void*)+0x117c10>
  52b84a:	8b 05 ec 25 55 00    	mov    eax,DWORD PTR [rip+0x5525ec]        # a7de3c <new_error>
  52b850:	85 c0                	test   eax,eax
  52b852:	74 07                	je     52b85b <QBMAIN(void*)+0x117c17>
  52b854:	b8 01 00 00 00       	mov    eax,0x1
  52b859:	eb 05                	jmp    52b860 <QBMAIN(void*)+0x117c1c>
  52b85b:	b8 00 00 00 00       	mov    eax,0x0
  52b860:	84 c0                	test   al,al
  52b862:	0f 84 a9 00 00 00    	je     52b911 <QBMAIN(void*)+0x117ccd>
;if(qbevent){evnt(10111);if(r)goto S_12408;}
  52b868:	8b 05 da 25 55 00    	mov    eax,DWORD PTR [rip+0x5525da]        # a7de48 <qbevent>
  52b86e:	85 c0                	test   eax,eax
  52b870:	74 20                	je     52b892 <QBMAIN(void*)+0x117c4e>
  52b872:	ba 00 00 00 00       	mov    edx,0x0
  52b877:	be 00 00 00 00       	mov    esi,0x0
  52b87c:	bf 7f 27 00 00       	mov    edi,0x277f
  52b881:	e8 fb 74 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b886:	8b 05 c8 52 66 00    	mov    eax,DWORD PTR [rip+0x6652c8]        # b90b54 <r>
  52b88c:	85 c0                	test   eax,eax
  52b88e:	74 02                	je     52b892 <QBMAIN(void*)+0x117c4e>
  52b890:	eb 9b                	jmp    52b82d <QBMAIN(void*)+0x117be9>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  52b892:	48 8b 1d bf 46 66 00 	mov    rbx,QWORD PTR [rip+0x6646bf]        # b8ff58 <__STRING_L>
  52b899:	48 8b 15 10 33 66 00 	mov    rdx,QWORD PTR [rip+0x663310]        # b8ebb0 <__STRING1_SP>
  52b8a0:	48 8b 05 f1 40 66 00 	mov    rax,QWORD PTR [rip+0x6640f1]        # b8f998 <__STRING_LAYOUT>
  52b8a7:	48 89 d6             	mov    rsi,rdx
  52b8aa:	48 89 c7             	mov    rdi,rax
  52b8ad:	e8 35 a0 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b8b2:	48 89 de             	mov    rsi,rbx
  52b8b5:	48 89 c7             	mov    rdi,rax
  52b8b8:	e8 2a a0 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52b8bd:	48 89 c2             	mov    rdx,rax
  52b8c0:	48 8b 05 d1 40 66 00 	mov    rax,QWORD PTR [rip+0x6640d1]        # b8f998 <__STRING_LAYOUT>
  52b8c7:	48 89 d6             	mov    rsi,rdx
  52b8ca:	48 89 c7             	mov    rdi,rax
  52b8cd:	e8 e5 96 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b8d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b8d8:	be 00 00 00 00       	mov    esi,0x0
  52b8dd:	89 c7                	mov    edi,eax
  52b8df:	e8 33 83 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10111);}while(r);
  52b8e4:	8b 05 5e 25 55 00    	mov    eax,DWORD PTR [rip+0x55255e]        # a7de48 <qbevent>
  52b8ea:	85 c0                	test   eax,eax
  52b8ec:	74 7b                	je     52b969 <QBMAIN(void*)+0x117d25>
  52b8ee:	ba 00 00 00 00       	mov    edx,0x0
  52b8f3:	be 00 00 00 00       	mov    esi,0x0
  52b8f8:	bf 7f 27 00 00       	mov    edi,0x277f
  52b8fd:	e8 7f 74 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b902:	8b 05 4c 52 66 00    	mov    eax,DWORD PTR [rip+0x66524c]        # b90b54 <r>
  52b908:	85 c0                	test   eax,eax
  52b90a:	75 86                	jne    52b892 <QBMAIN(void*)+0x117c4e>
;goto LABEL_FINISHEDLINE;
  52b90c:	e9 bc f1 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  52b911:	48 8b 15 40 46 66 00 	mov    rdx,QWORD PTR [rip+0x664640]        # b8ff58 <__STRING_L>
  52b918:	48 8b 05 79 40 66 00 	mov    rax,QWORD PTR [rip+0x664079]        # b8f998 <__STRING_LAYOUT>
  52b91f:	48 89 d6             	mov    rsi,rdx
  52b922:	48 89 c7             	mov    rdi,rax
  52b925:	e8 8d 96 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52b92a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b930:	be 00 00 00 00       	mov    esi,0x0
  52b935:	89 c7                	mov    edi,eax
  52b937:	e8 db 82 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10111);}while(r);
  52b93c:	8b 05 06 25 55 00    	mov    eax,DWORD PTR [rip+0x552506]        # a7de48 <qbevent>
  52b942:	85 c0                	test   eax,eax
  52b944:	74 29                	je     52b96f <QBMAIN(void*)+0x117d2b>
  52b946:	ba 00 00 00 00       	mov    edx,0x0
  52b94b:	be 00 00 00 00       	mov    esi,0x0
  52b950:	bf 7f 27 00 00       	mov    edi,0x277f
  52b955:	e8 27 74 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52b95a:	8b 05 f4 51 66 00    	mov    eax,DWORD PTR [rip+0x6651f4]        # b90b54 <r>
  52b960:	85 c0                	test   eax,eax
  52b962:	75 ad                	jne    52b911 <QBMAIN(void*)+0x117ccd>
;goto LABEL_FINISHEDLINE;
  52b964:	e9 64 f1 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10111);}while(r);
  52b969:	90                   	nop
  52b96a:	e9 5e f1 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10111);}while(r);
  52b96f:	90                   	nop
;goto LABEL_FINISHEDLINE;
  52b970:	e9 58 f1 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_12414:;
  52b975:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("EXPLICIT",8))||qbs_equal(__STRING_E,qbs_new_txt_len("_EXPLICIT",9))))||new_error){
  52b976:	be 08 00 00 00       	mov    esi,0x8
  52b97b:	48 8d 05 b0 47 4c 00 	lea    rax,[rip+0x4c47b0]        # 9f0132 <_IO_stdin_used+0x10132>
  52b982:	48 89 c7             	mov    rdi,rax
  52b985:	e8 9b 92 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b98a:	48 89 c2             	mov    rdx,rax
  52b98d:	48 8b 05 04 46 66 00 	mov    rax,QWORD PTR [rip+0x664604]        # b8ff98 <__STRING_E>
  52b994:	48 89 d6             	mov    rsi,rdx
  52b997:	48 89 c7             	mov    rdi,rax
  52b99a:	e8 c6 c8 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52b99f:	85 c0                	test   eax,eax
  52b9a1:	75 2d                	jne    52b9d0 <QBMAIN(void*)+0x117d8c>
  52b9a3:	be 09 00 00 00       	mov    esi,0x9
  52b9a8:	48 8d 05 fd 44 4c 00 	lea    rax,[rip+0x4c44fd]        # 9efeac <_IO_stdin_used+0xfeac>
  52b9af:	48 89 c7             	mov    rdi,rax
  52b9b2:	e8 6e 92 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52b9b7:	48 89 c2             	mov    rdx,rax
  52b9ba:	48 8b 05 d7 45 66 00 	mov    rax,QWORD PTR [rip+0x6645d7]        # b8ff98 <__STRING_E>
  52b9c1:	48 89 d6             	mov    rsi,rdx
  52b9c4:	48 89 c7             	mov    rdi,rax
  52b9c7:	e8 99 c8 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52b9cc:	85 c0                	test   eax,eax
  52b9ce:	74 07                	je     52b9d7 <QBMAIN(void*)+0x117d93>
  52b9d0:	b8 01 00 00 00       	mov    eax,0x1
  52b9d5:	eb 05                	jmp    52b9dc <QBMAIN(void*)+0x117d98>
  52b9d7:	b8 00 00 00 00       	mov    eax,0x0
  52b9dc:	0f b6 d0             	movzx  edx,al
  52b9df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52b9e5:	89 d6                	mov    esi,edx
  52b9e7:	89 c7                	mov    edi,eax
  52b9e9:	e8 98 82 37 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  52b9ee:	84 c0                	test   al,al
  52b9f0:	75 0a                	jne    52b9fc <QBMAIN(void*)+0x117db8>
  52b9f2:	8b 05 44 24 55 00    	mov    eax,DWORD PTR [rip+0x552444]        # a7de3c <new_error>
  52b9f8:	85 c0                	test   eax,eax
  52b9fa:	74 07                	je     52ba03 <QBMAIN(void*)+0x117dbf>
  52b9fc:	b8 01 00 00 00       	mov    eax,0x1
  52ba01:	eb 05                	jmp    52ba08 <QBMAIN(void*)+0x117dc4>
  52ba03:	b8 00 00 00 00       	mov    eax,0x0
  52ba08:	84 c0                	test   al,al
  52ba0a:	0f 84 a3 0a 00 00    	je     52c4b3 <QBMAIN(void*)+0x11886f>
;if(qbevent){evnt(10113);if(r)goto S_12414;}
  52ba10:	8b 05 32 24 55 00    	mov    eax,DWORD PTR [rip+0x552432]        # a7de48 <qbevent>
  52ba16:	85 c0                	test   eax,eax
  52ba18:	74 23                	je     52ba3d <QBMAIN(void*)+0x117df9>
  52ba1a:	ba 00 00 00 00       	mov    edx,0x0
  52ba1f:	be 00 00 00 00       	mov    esi,0x0
  52ba24:	bf 81 27 00 00       	mov    edi,0x2781
  52ba29:	e8 53 73 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ba2e:	8b 05 20 51 66 00    	mov    eax,DWORD PTR [rip+0x665120]        # b90b54 <r>
  52ba34:	85 c0                	test   eax,eax
  52ba36:	74 06                	je     52ba3e <QBMAIN(void*)+0x117dfa>
  52ba38:	e9 39 ff ff ff       	jmp    52b976 <QBMAIN(void*)+0x117d32>
;S_12415:;
  52ba3d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len("EXPLICIT",8)))&(qbs_equal(__STRING_QB64PREFIX,qbs_new_txt_len("_",1)))))||new_error){
  52ba3e:	be 08 00 00 00       	mov    esi,0x8
  52ba43:	48 8d 05 e8 46 4c 00 	lea    rax,[rip+0x4c46e8]        # 9f0132 <_IO_stdin_used+0x10132>
  52ba4a:	48 89 c7             	mov    rdi,rax
  52ba4d:	e8 d3 91 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ba52:	48 89 c2             	mov    rdx,rax
  52ba55:	48 8b 05 3c 45 66 00 	mov    rax,QWORD PTR [rip+0x66453c]        # b8ff98 <__STRING_E>
  52ba5c:	48 89 d6             	mov    rsi,rdx
  52ba5f:	48 89 c7             	mov    rdi,rax
  52ba62:	e8 fe c7 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52ba67:	89 c3                	mov    ebx,eax
  52ba69:	be 01 00 00 00       	mov    esi,0x1
  52ba6e:	48 8d 05 de 42 4c 00 	lea    rax,[rip+0x4c42de]        # 9efd53 <_IO_stdin_used+0xfd53>
  52ba75:	48 89 c7             	mov    rdi,rax
  52ba78:	e8 a8 91 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ba7d:	48 89 c2             	mov    rdx,rax
  52ba80:	48 8b 05 a1 39 66 00 	mov    rax,QWORD PTR [rip+0x6639a1]        # b8f428 <__STRING_QB64PREFIX>
  52ba87:	48 89 d6             	mov    rsi,rdx
  52ba8a:	48 89 c7             	mov    rdi,rax
  52ba8d:	e8 d3 c7 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52ba92:	21 c3                	and    ebx,eax
  52ba94:	89 da                	mov    edx,ebx
  52ba96:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ba9c:	89 d6                	mov    esi,edx
  52ba9e:	89 c7                	mov    edi,eax
  52baa0:	e8 72 81 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52baa5:	85 c0                	test   eax,eax
  52baa7:	75 0a                	jne    52bab3 <QBMAIN(void*)+0x117e6f>
  52baa9:	8b 05 8d 23 55 00    	mov    eax,DWORD PTR [rip+0x55238d]        # a7de3c <new_error>
  52baaf:	85 c0                	test   eax,eax
  52bab1:	74 07                	je     52baba <QBMAIN(void*)+0x117e76>
  52bab3:	b8 01 00 00 00       	mov    eax,0x1
  52bab8:	eb 05                	jmp    52babf <QBMAIN(void*)+0x117e7b>
  52baba:	b8 00 00 00 00       	mov    eax,0x0
  52babf:	84 c0                	test   al,al
  52bac1:	0f 84 f3 02 00 00    	je     52bdba <QBMAIN(void*)+0x118176>
;if(qbevent){evnt(10114);if(r)goto S_12415;}
  52bac7:	8b 05 7b 23 55 00    	mov    eax,DWORD PTR [rip+0x55237b]        # a7de48 <qbevent>
  52bacd:	85 c0                	test   eax,eax
  52bacf:	74 23                	je     52baf4 <QBMAIN(void*)+0x117eb0>
  52bad1:	ba 00 00 00 00       	mov    edx,0x0
  52bad6:	be 00 00 00 00       	mov    esi,0x0
  52badb:	bf 82 27 00 00       	mov    edi,0x2782
  52bae0:	e8 9c 72 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52bae5:	8b 05 69 50 66 00    	mov    eax,DWORD PTR [rip+0x665069]        # b90b54 <r>
  52baeb:	85 c0                	test   eax,eax
  52baed:	74 06                	je     52baf5 <QBMAIN(void*)+0x117eb1>
  52baef:	e9 4a ff ff ff       	jmp    52ba3e <QBMAIN(void*)+0x117dfa>
;S_12416:;
  52baf4:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52baf5:	48 8b 05 b4 3b 66 00 	mov    rax,QWORD PTR [rip+0x663bb4]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  52bafc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52baff:	84 c0                	test   al,al
  52bb01:	74 0e                	je     52bb11 <QBMAIN(void*)+0x117ecd>
  52bb03:	8b 05 33 23 55 00    	mov    eax,DWORD PTR [rip+0x552333]        # a7de3c <new_error>
  52bb09:	85 c0                	test   eax,eax
  52bb0b:	0f 84 ca 00 00 00    	je     52bbdb <QBMAIN(void*)+0x117f97>
;if(qbevent){evnt(10115);if(r)goto S_12416;}
  52bb11:	8b 05 31 23 55 00    	mov    eax,DWORD PTR [rip+0x552331]        # a7de48 <qbevent>
  52bb17:	85 c0                	test   eax,eax
  52bb19:	74 20                	je     52bb3b <QBMAIN(void*)+0x117ef7>
  52bb1b:	ba 00 00 00 00       	mov    edx,0x0
  52bb20:	be 00 00 00 00       	mov    esi,0x0
  52bb25:	bf 83 27 00 00       	mov    edi,0x2783
  52bb2a:	e8 52 72 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52bb2f:	8b 05 1f 50 66 00    	mov    eax,DWORD PTR [rip+0x66501f]        # b90b54 <r>
  52bb35:	85 c0                	test   eax,eax
  52bb37:	74 02                	je     52bb3b <QBMAIN(void*)+0x117ef7>
  52bb39:	eb ba                	jmp    52baf5 <QBMAIN(void*)+0x117eb1>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len(" or OPTION ",11),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICIT",8)));
  52bb3b:	be 08 00 00 00       	mov    esi,0x8
  52bb40:	48 8d 05 eb 45 4c 00 	lea    rax,[rip+0x4c45eb]        # 9f0132 <_IO_stdin_used+0x10132>
  52bb47:	48 89 c7             	mov    rdi,rax
  52bb4a:	e8 d6 90 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52bb4f:	49 89 c4             	mov    r12,rax
  52bb52:	48 8b 1d cf 38 66 00 	mov    rbx,QWORD PTR [rip+0x6638cf]        # b8f428 <__STRING_QB64PREFIX>
  52bb59:	be 0b 00 00 00       	mov    esi,0xb
  52bb5e:	48 8d 05 6a 87 4c 00 	lea    rax,[rip+0x4c876a]        # 9f42cf <_IO_stdin_used+0x142cf>
  52bb65:	48 89 c7             	mov    rdi,rax
  52bb68:	e8 b8 90 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52bb6d:	48 89 de             	mov    rsi,rbx
  52bb70:	48 89 c7             	mov    rdi,rax
  52bb73:	e8 6f 9d 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52bb78:	4c 89 e6             	mov    rsi,r12
  52bb7b:	48 89 c7             	mov    rdi,rax
  52bb7e:	e8 64 9d 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52bb83:	48 89 c2             	mov    rdx,rax
  52bb86:	48 8b 05 0b 44 66 00 	mov    rax,QWORD PTR [rip+0x66440b]        # b8ff98 <__STRING_E>
  52bb8d:	48 89 d6             	mov    rsi,rdx
  52bb90:	48 89 c7             	mov    rdi,rax
  52bb93:	e8 1f 94 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52bb98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52bb9e:	be 00 00 00 00       	mov    esi,0x0
  52bba3:	89 c7                	mov    edi,eax
  52bba5:	e8 6d 80 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10115);}while(r);
  52bbaa:	8b 05 98 22 55 00    	mov    eax,DWORD PTR [rip+0x552298]        # a7de48 <qbevent>
  52bbb0:	85 c0                	test   eax,eax
  52bbb2:	74 24                	je     52bbd8 <QBMAIN(void*)+0x117f94>
  52bbb4:	ba 00 00 00 00       	mov    edx,0x0
  52bbb9:	be 00 00 00 00       	mov    esi,0x0
  52bbbe:	bf 83 27 00 00       	mov    edi,0x2783
  52bbc3:	e8 b9 71 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52bbc8:	8b 05 86 4f 66 00    	mov    eax,DWORD PTR [rip+0x664f86]        # b90b54 <r>
  52bbce:	85 c0                	test   eax,eax
  52bbd0:	0f 85 65 ff ff ff    	jne    52bb3b <QBMAIN(void*)+0x117ef7>
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52bbd6:	eb 69                	jmp    52bc41 <QBMAIN(void*)+0x117ffd>
;if(!qbevent)break;evnt(10115);}while(r);
  52bbd8:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52bbd9:	eb 66                	jmp    52bc41 <QBMAIN(void*)+0x117ffd>
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  52bbdb:	be 00 00 00 00       	mov    esi,0x0
  52bbe0:	48 8d 05 c4 44 4b 00 	lea    rax,[rip+0x4b44c4]        # 9e00ab <_IO_stdin_used+0xab>
  52bbe7:	48 89 c7             	mov    rdi,rax
  52bbea:	e8 36 90 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52bbef:	48 89 c2             	mov    rdx,rax
  52bbf2:	48 8b 05 9f 43 66 00 	mov    rax,QWORD PTR [rip+0x66439f]        # b8ff98 <__STRING_E>
  52bbf9:	48 89 d6             	mov    rsi,rdx
  52bbfc:	48 89 c7             	mov    rdi,rax
  52bbff:	e8 b3 93 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52bc04:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52bc0a:	be 00 00 00 00       	mov    esi,0x0
  52bc0f:	89 c7                	mov    edi,eax
  52bc11:	e8 01 80 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10115);}while(r);
  52bc16:	8b 05 2c 22 55 00    	mov    eax,DWORD PTR [rip+0x55222c]        # a7de48 <qbevent>
  52bc1c:	85 c0                	test   eax,eax
  52bc1e:	74 20                	je     52bc40 <QBMAIN(void*)+0x117ffc>
  52bc20:	ba 00 00 00 00       	mov    edx,0x0
  52bc25:	be 00 00 00 00       	mov    esi,0x0
  52bc2a:	bf 83 27 00 00       	mov    edi,0x2783
  52bc2f:	e8 4d 71 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52bc34:	8b 05 1a 4f 66 00    	mov    eax,DWORD PTR [rip+0x664f1a]        # b90b54 <r>
  52bc3a:	85 c0                	test   eax,eax
  52bc3c:	75 9d                	jne    52bbdb <QBMAIN(void*)+0x117f97>
;S_12421:;
  52bc3e:	eb 01                	jmp    52bc41 <QBMAIN(void*)+0x117ffd>
;if(!qbevent)break;evnt(10115);}while(r);
  52bc40:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICITARRAY== 0 ))||new_error){
  52bc41:	48 8b 05 70 3a 66 00 	mov    rax,QWORD PTR [rip+0x663a70]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  52bc48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52bc4b:	84 c0                	test   al,al
  52bc4d:	74 0e                	je     52bc5d <QBMAIN(void*)+0x118019>
  52bc4f:	8b 05 e7 21 55 00    	mov    eax,DWORD PTR [rip+0x5521e7]        # a7de3c <new_error>
  52bc55:	85 c0                	test   eax,eax
  52bc57:	0f 84 dd 00 00 00    	je     52bd3a <QBMAIN(void*)+0x1180f6>
;if(qbevent){evnt(10116);if(r)goto S_12421;}
  52bc5d:	8b 05 e5 21 55 00    	mov    eax,DWORD PTR [rip+0x5521e5]        # a7de48 <qbevent>
  52bc63:	85 c0                	test   eax,eax
  52bc65:	74 20                	je     52bc87 <QBMAIN(void*)+0x118043>
  52bc67:	ba 00 00 00 00       	mov    edx,0x0
  52bc6c:	be 00 00 00 00       	mov    esi,0x0
  52bc71:	bf 84 27 00 00       	mov    edi,0x2784
  52bc76:	e8 06 71 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52bc7b:	8b 05 d3 4e 66 00    	mov    eax,DWORD PTR [rip+0x664ed3]        # b90b54 <r>
  52bc81:	85 c0                	test   eax,eax
  52bc83:	74 02                	je     52bc87 <QBMAIN(void*)+0x118043>
  52bc85:	eb ba                	jmp    52bc41 <QBMAIN(void*)+0x117ffd>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(__STRING_E,qbs_new_txt_len(" or OPTION ",11)),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICITARRAY",13)));
  52bc87:	be 0d 00 00 00       	mov    esi,0xd
  52bc8c:	48 8d 05 48 86 4c 00 	lea    rax,[rip+0x4c8648]        # 9f42db <_IO_stdin_used+0x142db>
  52bc93:	48 89 c7             	mov    rdi,rax
  52bc96:	e8 8a 8f 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52bc9b:	49 89 c4             	mov    r12,rax
  52bc9e:	48 8b 1d 83 37 66 00 	mov    rbx,QWORD PTR [rip+0x663783]        # b8f428 <__STRING_QB64PREFIX>
  52bca5:	be 0b 00 00 00       	mov    esi,0xb
  52bcaa:	48 8d 05 1e 86 4c 00 	lea    rax,[rip+0x4c861e]        # 9f42cf <_IO_stdin_used+0x142cf>
  52bcb1:	48 89 c7             	mov    rdi,rax
  52bcb4:	e8 6c 8f 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52bcb9:	48 89 c2             	mov    rdx,rax
  52bcbc:	48 8b 05 d5 42 66 00 	mov    rax,QWORD PTR [rip+0x6642d5]        # b8ff98 <__STRING_E>
  52bcc3:	48 89 d6             	mov    rsi,rdx
  52bcc6:	48 89 c7             	mov    rdi,rax
  52bcc9:	e8 19 9c 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52bcce:	48 89 de             	mov    rsi,rbx
  52bcd1:	48 89 c7             	mov    rdi,rax
  52bcd4:	e8 0e 9c 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52bcd9:	4c 89 e6             	mov    rsi,r12
  52bcdc:	48 89 c7             	mov    rdi,rax
  52bcdf:	e8 03 9c 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52bce4:	48 89 c2             	mov    rdx,rax
  52bce7:	48 8b 05 aa 42 66 00 	mov    rax,QWORD PTR [rip+0x6642aa]        # b8ff98 <__STRING_E>
  52bcee:	48 89 d6             	mov    rsi,rdx
  52bcf1:	48 89 c7             	mov    rdi,rax
  52bcf4:	e8 be 92 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52bcf9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52bcff:	be 00 00 00 00       	mov    esi,0x0
  52bd04:	89 c7                	mov    edi,eax
  52bd06:	e8 0c 7f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10116);}while(r);
  52bd0b:	8b 05 37 21 55 00    	mov    eax,DWORD PTR [rip+0x552137]        # a7de48 <qbevent>
  52bd11:	85 c0                	test   eax,eax
  52bd13:	74 24                	je     52bd39 <QBMAIN(void*)+0x1180f5>
  52bd15:	ba 00 00 00 00       	mov    edx,0x0
  52bd1a:	be 00 00 00 00       	mov    esi,0x0
  52bd1f:	bf 84 27 00 00       	mov    edi,0x2784
  52bd24:	e8 58 70 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52bd29:	8b 05 25 4e 66 00    	mov    eax,DWORD PTR [rip+0x664e25]        # b90b54 <r>
  52bd2f:	85 c0                	test   eax,eax
  52bd31:	0f 85 50 ff ff ff    	jne    52bc87 <QBMAIN(void*)+0x118043>
  52bd37:	eb 01                	jmp    52bd3a <QBMAIN(void*)+0x1180f6>
  52bd39:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_new_txt_len("Expected OPTION BASE",20),__STRING_E));
  52bd3a:	48 8b 1d 57 42 66 00 	mov    rbx,QWORD PTR [rip+0x664257]        # b8ff98 <__STRING_E>
  52bd41:	be 14 00 00 00       	mov    esi,0x14
  52bd46:	48 8d 05 9c 85 4c 00 	lea    rax,[rip+0x4c859c]        # 9f42e9 <_IO_stdin_used+0x142e9>
  52bd4d:	48 89 c7             	mov    rdi,rax
  52bd50:	e8 d0 8e 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52bd55:	48 89 de             	mov    rsi,rbx
  52bd58:	48 89 c7             	mov    rdi,rax
  52bd5b:	e8 87 9b 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52bd60:	48 89 c2             	mov    rdx,rax
  52bd63:	48 8b 05 ae 38 66 00 	mov    rax,QWORD PTR [rip+0x6638ae]        # b8f618 <__STRING_A>
  52bd6a:	48 89 d6             	mov    rsi,rdx
  52bd6d:	48 89 c7             	mov    rdi,rax
  52bd70:	e8 42 92 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52bd75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52bd7b:	be 00 00 00 00       	mov    esi,0x0
  52bd80:	89 c7                	mov    edi,eax
  52bd82:	e8 90 7e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10117);}while(r);
  52bd87:	8b 05 bb 20 55 00    	mov    eax,DWORD PTR [rip+0x5520bb]        # a7de48 <qbevent>
  52bd8d:	85 c0                	test   eax,eax
  52bd8f:	74 23                	je     52bdb4 <QBMAIN(void*)+0x118170>
  52bd91:	ba 00 00 00 00       	mov    edx,0x0
  52bd96:	be 00 00 00 00       	mov    esi,0x0
  52bd9b:	bf 85 27 00 00       	mov    edi,0x2785
  52bda0:	e8 dc 6f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52bda5:	8b 05 a9 4d 66 00    	mov    eax,DWORD PTR [rip+0x664da9]        # b90b54 <r>
  52bdab:	85 c0                	test   eax,eax
  52bdad:	75 8b                	jne    52bd3a <QBMAIN(void*)+0x1180f6>
;goto LABEL_ERRMES;
  52bdaf:	e9 77 f1 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10117);}while(r);
  52bdb4:	90                   	nop
;goto LABEL_ERRMES;
  52bdb5:	e9 71 f1 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12427:;
  52bdba:	90                   	nop
;if (((-(*__BYTE_OPTIONEXPLICIT== -1 ))&(-(*__LONG_NOIDEMODE== 0 )))||new_error){
  52bdbb:	48 8b 05 ee 38 66 00 	mov    rax,QWORD PTR [rip+0x6638ee]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  52bdc2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52bdc5:	3c ff                	cmp    al,0xff
  52bdc7:	0f 94 c0             	sete   al
  52bdca:	0f b6 c0             	movzx  eax,al
  52bdcd:	f7 d8                	neg    eax
  52bdcf:	89 c2                	mov    edx,eax
  52bdd1:	48 8b 05 d0 35 66 00 	mov    rax,QWORD PTR [rip+0x6635d0]        # b8f3a8 <__LONG_NOIDEMODE>
  52bdd8:	8b 00                	mov    eax,DWORD PTR [rax]
  52bdda:	85 c0                	test   eax,eax
  52bddc:	0f 94 c0             	sete   al
  52bddf:	0f b6 c0             	movzx  eax,al
  52bde2:	f7 d8                	neg    eax
  52bde4:	21 d0                	and    eax,edx
  52bde6:	85 c0                	test   eax,eax
  52bde8:	75 0e                	jne    52bdf8 <QBMAIN(void*)+0x1181b4>
  52bdea:	8b 05 4c 20 55 00    	mov    eax,DWORD PTR [rip+0x55204c]        # a7de3c <new_error>
  52bdf0:	85 c0                	test   eax,eax
  52bdf2:	0f 84 d0 00 00 00    	je     52bec8 <QBMAIN(void*)+0x118284>
;if(qbevent){evnt(10119);if(r)goto S_12427;}
  52bdf8:	8b 05 4a 20 55 00    	mov    eax,DWORD PTR [rip+0x55204a]        # a7de48 <qbevent>
  52bdfe:	85 c0                	test   eax,eax
  52be00:	74 20                	je     52be22 <QBMAIN(void*)+0x1181de>
  52be02:	ba 00 00 00 00       	mov    edx,0x0
  52be07:	be 00 00 00 00       	mov    esi,0x0
  52be0c:	bf 87 27 00 00       	mov    edi,0x2787
  52be11:	e8 6b 6f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52be16:	8b 05 38 4d 66 00    	mov    eax,DWORD PTR [rip+0x664d38]        # b90b54 <r>
  52be1c:	85 c0                	test   eax,eax
  52be1e:	74 02                	je     52be22 <QBMAIN(void*)+0x1181de>
  52be20:	eb 99                	jmp    52bdbb <QBMAIN(void*)+0x118177>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Duplicate OPTION ",17),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICIT",8)));
  52be22:	be 08 00 00 00       	mov    esi,0x8
  52be27:	48 8d 05 04 43 4c 00 	lea    rax,[rip+0x4c4304]        # 9f0132 <_IO_stdin_used+0x10132>
  52be2e:	48 89 c7             	mov    rdi,rax
  52be31:	e8 ef 8d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52be36:	49 89 c4             	mov    r12,rax
  52be39:	48 8b 1d e8 35 66 00 	mov    rbx,QWORD PTR [rip+0x6635e8]        # b8f428 <__STRING_QB64PREFIX>
  52be40:	be 11 00 00 00       	mov    esi,0x11
  52be45:	48 8d 05 da 84 4c 00 	lea    rax,[rip+0x4c84da]        # 9f4326 <_IO_stdin_used+0x14326>
  52be4c:	48 89 c7             	mov    rdi,rax
  52be4f:	e8 d1 8d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52be54:	48 89 de             	mov    rsi,rbx
  52be57:	48 89 c7             	mov    rdi,rax
  52be5a:	e8 88 9a 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52be5f:	4c 89 e6             	mov    rsi,r12
  52be62:	48 89 c7             	mov    rdi,rax
  52be65:	e8 7d 9a 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52be6a:	48 89 c2             	mov    rdx,rax
  52be6d:	48 8b 05 a4 37 66 00 	mov    rax,QWORD PTR [rip+0x6637a4]        # b8f618 <__STRING_A>
  52be74:	48 89 d6             	mov    rsi,rdx
  52be77:	48 89 c7             	mov    rdi,rax
  52be7a:	e8 38 91 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52be7f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52be85:	be 00 00 00 00       	mov    esi,0x0
  52be8a:	89 c7                	mov    edi,eax
  52be8c:	e8 86 7d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10119);}while(r);
  52be91:	8b 05 b1 1f 55 00    	mov    eax,DWORD PTR [rip+0x551fb1]        # a7de48 <qbevent>
  52be97:	85 c0                	test   eax,eax
  52be99:	74 27                	je     52bec2 <QBMAIN(void*)+0x11827e>
  52be9b:	ba 00 00 00 00       	mov    edx,0x0
  52bea0:	be 00 00 00 00       	mov    esi,0x0
  52bea5:	bf 87 27 00 00       	mov    edi,0x2787
  52beaa:	e8 d2 6e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52beaf:	8b 05 9f 4c 66 00    	mov    eax,DWORD PTR [rip+0x664c9f]        # b90b54 <r>
  52beb5:	85 c0                	test   eax,eax
  52beb7:	0f 85 65 ff ff ff    	jne    52be22 <QBMAIN(void*)+0x1181de>
;goto LABEL_ERRMES;
  52bebd:	e9 69 f0 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10119);}while(r);
  52bec2:	90                   	nop
;goto LABEL_ERRMES;
  52bec3:	e9 63 f0 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12431:;
  52bec8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  52bec9:	48 8b 05 c8 3a 66 00 	mov    rax,QWORD PTR [rip+0x663ac8]        # b8f998 <__STRING_LAYOUT>
  52bed0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  52bed3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52bed9:	89 d6                	mov    esi,edx
  52bedb:	89 c7                	mov    edi,eax
  52bedd:	e8 35 7d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52bee2:	85 c0                	test   eax,eax
  52bee4:	75 0a                	jne    52bef0 <QBMAIN(void*)+0x1182ac>
  52bee6:	8b 05 50 1f 55 00    	mov    eax,DWORD PTR [rip+0x551f50]        # a7de3c <new_error>
  52beec:	85 c0                	test   eax,eax
  52beee:	74 07                	je     52bef7 <QBMAIN(void*)+0x1182b3>
  52bef0:	b8 01 00 00 00       	mov    eax,0x1
  52bef5:	eb 05                	jmp    52befc <QBMAIN(void*)+0x1182b8>
  52bef7:	b8 00 00 00 00       	mov    eax,0x0
  52befc:	84 c0                	test   al,al
  52befe:	0f 84 d0 00 00 00    	je     52bfd4 <QBMAIN(void*)+0x118390>
;if(qbevent){evnt(10120);if(r)goto S_12431;}
  52bf04:	8b 05 3e 1f 55 00    	mov    eax,DWORD PTR [rip+0x551f3e]        # a7de48 <qbevent>
  52bf0a:	85 c0                	test   eax,eax
  52bf0c:	74 20                	je     52bf2e <QBMAIN(void*)+0x1182ea>
  52bf0e:	ba 00 00 00 00       	mov    edx,0x0
  52bf13:	be 00 00 00 00       	mov    esi,0x0
  52bf18:	bf 88 27 00 00       	mov    edi,0x2788
  52bf1d:	e8 5f 6e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52bf22:	8b 05 2c 4c 66 00    	mov    eax,DWORD PTR [rip+0x664c2c]        # b90b54 <r>
  52bf28:	85 c0                	test   eax,eax
  52bf2a:	74 02                	je     52bf2e <QBMAIN(void*)+0x1182ea>
  52bf2c:	eb 9b                	jmp    52bec9 <QBMAIN(void*)+0x118285>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("OPTION ",7),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICIT must come before any other statement",45)));
  52bf2e:	be 2d 00 00 00       	mov    esi,0x2d
  52bf33:	48 8d 05 fe 83 4c 00 	lea    rax,[rip+0x4c83fe]        # 9f4338 <_IO_stdin_used+0x14338>
  52bf3a:	48 89 c7             	mov    rdi,rax
  52bf3d:	e8 e3 8c 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52bf42:	49 89 c4             	mov    r12,rax
  52bf45:	48 8b 1d dc 34 66 00 	mov    rbx,QWORD PTR [rip+0x6634dc]        # b8f428 <__STRING_QB64PREFIX>
  52bf4c:	be 07 00 00 00       	mov    esi,0x7
  52bf51:	48 8d 05 1d 4a 4c 00 	lea    rax,[rip+0x4c4a1d]        # 9f0975 <_IO_stdin_used+0x10975>
  52bf58:	48 89 c7             	mov    rdi,rax
  52bf5b:	e8 c5 8c 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52bf60:	48 89 de             	mov    rsi,rbx
  52bf63:	48 89 c7             	mov    rdi,rax
  52bf66:	e8 7c 99 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52bf6b:	4c 89 e6             	mov    rsi,r12
  52bf6e:	48 89 c7             	mov    rdi,rax
  52bf71:	e8 71 99 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52bf76:	48 89 c2             	mov    rdx,rax
  52bf79:	48 8b 05 98 36 66 00 	mov    rax,QWORD PTR [rip+0x663698]        # b8f618 <__STRING_A>
  52bf80:	48 89 d6             	mov    rsi,rdx
  52bf83:	48 89 c7             	mov    rdi,rax
  52bf86:	e8 2c 90 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52bf8b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52bf91:	be 00 00 00 00       	mov    esi,0x0
  52bf96:	89 c7                	mov    edi,eax
  52bf98:	e8 7a 7c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10120);}while(r);
  52bf9d:	8b 05 a5 1e 55 00    	mov    eax,DWORD PTR [rip+0x551ea5]        # a7de48 <qbevent>
  52bfa3:	85 c0                	test   eax,eax
  52bfa5:	74 27                	je     52bfce <QBMAIN(void*)+0x11838a>
  52bfa7:	ba 00 00 00 00       	mov    edx,0x0
  52bfac:	be 00 00 00 00       	mov    esi,0x0
  52bfb1:	bf 88 27 00 00       	mov    edi,0x2788
  52bfb6:	e8 c6 6d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52bfbb:	8b 05 93 4b 66 00    	mov    eax,DWORD PTR [rip+0x664b93]        # b90b54 <r>
  52bfc1:	85 c0                	test   eax,eax
  52bfc3:	0f 85 65 ff ff ff    	jne    52bf2e <QBMAIN(void*)+0x1182ea>
;goto LABEL_ERRMES;
  52bfc9:	e9 5d ef 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10120);}while(r);
  52bfce:	90                   	nop
;goto LABEL_ERRMES;
  52bfcf:	e9 57 ef 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12435:;
  52bfd4:	90                   	nop
;if (((-(*__LONG_LINENUMBER> 1 ))&(-(*__LONG_OPEX_COMMENTS== 0 )))||new_error){
  52bfd5:	48 8b 05 c4 3c 66 00 	mov    rax,QWORD PTR [rip+0x663cc4]        # b8fca0 <__LONG_LINENUMBER>
  52bfdc:	8b 00                	mov    eax,DWORD PTR [rax]
  52bfde:	83 f8 01             	cmp    eax,0x1
  52bfe1:	0f 9f c0             	setg   al
  52bfe4:	0f b6 c0             	movzx  eax,al
  52bfe7:	f7 d8                	neg    eax
  52bfe9:	89 c2                	mov    edx,eax
  52bfeb:	48 8b 05 16 42 66 00 	mov    rax,QWORD PTR [rip+0x664216]        # b90208 <__LONG_OPEX_COMMENTS>
  52bff2:	8b 00                	mov    eax,DWORD PTR [rax]
  52bff4:	85 c0                	test   eax,eax
  52bff6:	0f 94 c0             	sete   al
  52bff9:	0f b6 c0             	movzx  eax,al
  52bffc:	f7 d8                	neg    eax
  52bffe:	21 d0                	and    eax,edx
  52c000:	85 c0                	test   eax,eax
  52c002:	75 0e                	jne    52c012 <QBMAIN(void*)+0x1183ce>
  52c004:	8b 05 32 1e 55 00    	mov    eax,DWORD PTR [rip+0x551e32]        # a7de3c <new_error>
  52c00a:	85 c0                	test   eax,eax
  52c00c:	0f 84 d0 00 00 00    	je     52c0e2 <QBMAIN(void*)+0x11849e>
;if(qbevent){evnt(10121);if(r)goto S_12435;}
  52c012:	8b 05 30 1e 55 00    	mov    eax,DWORD PTR [rip+0x551e30]        # a7de48 <qbevent>
  52c018:	85 c0                	test   eax,eax
  52c01a:	74 20                	je     52c03c <QBMAIN(void*)+0x1183f8>
  52c01c:	ba 00 00 00 00       	mov    edx,0x0
  52c021:	be 00 00 00 00       	mov    esi,0x0
  52c026:	bf 89 27 00 00       	mov    edi,0x2789
  52c02b:	e8 51 6d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c030:	8b 05 1e 4b 66 00    	mov    eax,DWORD PTR [rip+0x664b1e]        # b90b54 <r>
  52c036:	85 c0                	test   eax,eax
  52c038:	74 02                	je     52c03c <QBMAIN(void*)+0x1183f8>
  52c03a:	eb 99                	jmp    52bfd5 <QBMAIN(void*)+0x118391>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("OPTION ",7),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICIT must come before any other statement",45)));
  52c03c:	be 2d 00 00 00       	mov    esi,0x2d
  52c041:	48 8d 05 f0 82 4c 00 	lea    rax,[rip+0x4c82f0]        # 9f4338 <_IO_stdin_used+0x14338>
  52c048:	48 89 c7             	mov    rdi,rax
  52c04b:	e8 d5 8b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c050:	49 89 c4             	mov    r12,rax
  52c053:	48 8b 1d ce 33 66 00 	mov    rbx,QWORD PTR [rip+0x6633ce]        # b8f428 <__STRING_QB64PREFIX>
  52c05a:	be 07 00 00 00       	mov    esi,0x7
  52c05f:	48 8d 05 0f 49 4c 00 	lea    rax,[rip+0x4c490f]        # 9f0975 <_IO_stdin_used+0x10975>
  52c066:	48 89 c7             	mov    rdi,rax
  52c069:	e8 b7 8b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c06e:	48 89 de             	mov    rsi,rbx
  52c071:	48 89 c7             	mov    rdi,rax
  52c074:	e8 6e 98 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c079:	4c 89 e6             	mov    rsi,r12
  52c07c:	48 89 c7             	mov    rdi,rax
  52c07f:	e8 63 98 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c084:	48 89 c2             	mov    rdx,rax
  52c087:	48 8b 05 8a 35 66 00 	mov    rax,QWORD PTR [rip+0x66358a]        # b8f618 <__STRING_A>
  52c08e:	48 89 d6             	mov    rsi,rdx
  52c091:	48 89 c7             	mov    rdi,rax
  52c094:	e8 1e 8f 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c099:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c09f:	be 00 00 00 00       	mov    esi,0x0
  52c0a4:	89 c7                	mov    edi,eax
  52c0a6:	e8 6c 7b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10121);}while(r);
  52c0ab:	8b 05 97 1d 55 00    	mov    eax,DWORD PTR [rip+0x551d97]        # a7de48 <qbevent>
  52c0b1:	85 c0                	test   eax,eax
  52c0b3:	74 27                	je     52c0dc <QBMAIN(void*)+0x118498>
  52c0b5:	ba 00 00 00 00       	mov    edx,0x0
  52c0ba:	be 00 00 00 00       	mov    esi,0x0
  52c0bf:	bf 89 27 00 00       	mov    edi,0x2789
  52c0c4:	e8 b8 6c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c0c9:	8b 05 85 4a 66 00    	mov    eax,DWORD PTR [rip+0x664a85]        # b90b54 <r>
  52c0cf:	85 c0                	test   eax,eax
  52c0d1:	0f 85 65 ff ff ff    	jne    52c03c <QBMAIN(void*)+0x1183f8>
;goto LABEL_ERRMES;
  52c0d7:	e9 4f ee 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10121);}while(r);
  52c0dc:	90                   	nop
;goto LABEL_ERRMES;
  52c0dd:	e9 49 ee 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__BYTE_OPTIONEXPLICIT= -1 ;
  52c0e2:	48 8b 05 c7 35 66 00 	mov    rax,QWORD PTR [rip+0x6635c7]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  52c0e9:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(10122);}while(r);
  52c0ec:	8b 05 56 1d 55 00    	mov    eax,DWORD PTR [rip+0x551d56]        # a7de48 <qbevent>
  52c0f2:	85 c0                	test   eax,eax
  52c0f4:	74 20                	je     52c116 <QBMAIN(void*)+0x1184d2>
  52c0f6:	ba 00 00 00 00       	mov    edx,0x0
  52c0fb:	be 00 00 00 00       	mov    esi,0x0
  52c100:	bf 8a 27 00 00       	mov    edi,0x278a
  52c105:	e8 77 6c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c10a:	8b 05 44 4a 66 00    	mov    eax,DWORD PTR [rip+0x664a44]        # b90b54 <r>
  52c110:	85 c0                	test   eax,eax
  52c112:	75 ce                	jne    52c0e2 <QBMAIN(void*)+0x11849e>
  52c114:	eb 01                	jmp    52c117 <QBMAIN(void*)+0x1184d3>
  52c116:	90                   	nop
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("Option",6)),__STRING1_SP));
  52c117:	48 8b 1d 92 2a 66 00 	mov    rbx,QWORD PTR [rip+0x662a92]        # b8ebb0 <__STRING1_SP>
  52c11e:	be 06 00 00 00       	mov    esi,0x6
  52c123:	48 8d 05 f5 81 4c 00 	lea    rax,[rip+0x4c81f5]        # 9f431f <_IO_stdin_used+0x1431f>
  52c12a:	48 89 c7             	mov    rdi,rax
  52c12d:	e8 f3 8a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c132:	48 89 c7             	mov    rdi,rax
  52c135:	e8 40 6a 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52c13a:	48 89 de             	mov    rsi,rbx
  52c13d:	48 89 c7             	mov    rdi,rax
  52c140:	e8 a2 97 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c145:	48 89 c2             	mov    rdx,rax
  52c148:	48 8b 05 09 3e 66 00 	mov    rax,QWORD PTR [rip+0x663e09]        # b8ff58 <__STRING_L>
  52c14f:	48 89 d6             	mov    rsi,rdx
  52c152:	48 89 c7             	mov    rdi,rax
  52c155:	e8 5d 8e 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c15a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c160:	be 00 00 00 00       	mov    esi,0x0
  52c165:	89 c7                	mov    edi,eax
  52c167:	e8 ab 7a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10123);}while(r);
  52c16c:	8b 05 d6 1c 55 00    	mov    eax,DWORD PTR [rip+0x551cd6]        # a7de48 <qbevent>
  52c172:	85 c0                	test   eax,eax
  52c174:	74 20                	je     52c196 <QBMAIN(void*)+0x118552>
  52c176:	ba 00 00 00 00       	mov    edx,0x0
  52c17b:	be 00 00 00 00       	mov    esi,0x0
  52c180:	bf 8b 27 00 00       	mov    edi,0x278b
  52c185:	e8 f7 6b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c18a:	8b 05 c4 49 66 00    	mov    eax,DWORD PTR [rip+0x6649c4]        # b90b54 <r>
  52c190:	85 c0                	test   eax,eax
  52c192:	75 83                	jne    52c117 <QBMAIN(void*)+0x1184d3>
;S_12441:;
  52c194:	eb 01                	jmp    52c197 <QBMAIN(void*)+0x118553>
;if(!qbevent)break;evnt(10123);}while(r);
  52c196:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("EXPLICIT",8))))||new_error){
  52c197:	be 08 00 00 00       	mov    esi,0x8
  52c19c:	48 8d 05 8f 3f 4c 00 	lea    rax,[rip+0x4c3f8f]        # 9f0132 <_IO_stdin_used+0x10132>
  52c1a3:	48 89 c7             	mov    rdi,rax
  52c1a6:	e8 7a 8a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c1ab:	48 89 c2             	mov    rdx,rax
  52c1ae:	48 8b 05 e3 3d 66 00 	mov    rax,QWORD PTR [rip+0x663de3]        # b8ff98 <__STRING_E>
  52c1b5:	48 89 d6             	mov    rsi,rdx
  52c1b8:	48 89 c7             	mov    rdi,rax
  52c1bb:	e8 a5 c0 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52c1c0:	89 c2                	mov    edx,eax
  52c1c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c1c8:	89 d6                	mov    esi,edx
  52c1ca:	89 c7                	mov    edi,eax
  52c1cc:	e8 46 7a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52c1d1:	85 c0                	test   eax,eax
  52c1d3:	75 0a                	jne    52c1df <QBMAIN(void*)+0x11859b>
  52c1d5:	8b 05 61 1c 55 00    	mov    eax,DWORD PTR [rip+0x551c61]        # a7de3c <new_error>
  52c1db:	85 c0                	test   eax,eax
  52c1dd:	74 07                	je     52c1e6 <QBMAIN(void*)+0x1185a2>
  52c1df:	b8 01 00 00 00       	mov    eax,0x1
  52c1e4:	eb 05                	jmp    52c1eb <QBMAIN(void*)+0x1185a7>
  52c1e6:	b8 00 00 00 00       	mov    eax,0x0
  52c1eb:	84 c0                	test   al,al
  52c1ed:	0f 84 ba 00 00 00    	je     52c2ad <QBMAIN(void*)+0x118669>
;if(qbevent){evnt(10124);if(r)goto S_12441;}
  52c1f3:	8b 05 4f 1c 55 00    	mov    eax,DWORD PTR [rip+0x551c4f]        # a7de48 <qbevent>
  52c1f9:	85 c0                	test   eax,eax
  52c1fb:	74 23                	je     52c220 <QBMAIN(void*)+0x1185dc>
  52c1fd:	ba 00 00 00 00       	mov    edx,0x0
  52c202:	be 00 00 00 00       	mov    esi,0x0
  52c207:	bf 8c 27 00 00       	mov    edi,0x278c
  52c20c:	e8 70 6b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c211:	8b 05 3d 49 66 00    	mov    eax,DWORD PTR [rip+0x66493d]        # b90b54 <r>
  52c217:	85 c0                	test   eax,eax
  52c219:	74 05                	je     52c220 <QBMAIN(void*)+0x1185dc>
  52c21b:	e9 77 ff ff ff       	jmp    52c197 <QBMAIN(void*)+0x118553>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Explicit",8))));
  52c220:	be 08 00 00 00       	mov    esi,0x8
  52c225:	48 8d 05 3a 81 4c 00 	lea    rax,[rip+0x4c813a]        # 9f4366 <_IO_stdin_used+0x14366>
  52c22c:	48 89 c7             	mov    rdi,rax
  52c22f:	e8 f1 89 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c234:	48 89 c7             	mov    rdi,rax
  52c237:	e8 3e 69 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52c23c:	48 89 c2             	mov    rdx,rax
  52c23f:	48 8b 05 12 3d 66 00 	mov    rax,QWORD PTR [rip+0x663d12]        # b8ff58 <__STRING_L>
  52c246:	48 89 d6             	mov    rsi,rdx
  52c249:	48 89 c7             	mov    rdi,rax
  52c24c:	e8 96 96 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c251:	48 89 c2             	mov    rdx,rax
  52c254:	48 8b 05 fd 3c 66 00 	mov    rax,QWORD PTR [rip+0x663cfd]        # b8ff58 <__STRING_L>
  52c25b:	48 89 d6             	mov    rsi,rdx
  52c25e:	48 89 c7             	mov    rdi,rax
  52c261:	e8 51 8d 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c266:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c26c:	be 00 00 00 00       	mov    esi,0x0
  52c271:	89 c7                	mov    edi,eax
  52c273:	e8 9f 79 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10124);}while(r);
  52c278:	8b 05 ca 1b 55 00    	mov    eax,DWORD PTR [rip+0x551bca]        # a7de48 <qbevent>
  52c27e:	85 c0                	test   eax,eax
  52c280:	0f 84 a9 00 00 00    	je     52c32f <QBMAIN(void*)+0x1186eb>
  52c286:	ba 00 00 00 00       	mov    edx,0x0
  52c28b:	be 00 00 00 00       	mov    esi,0x0
  52c290:	bf 8c 27 00 00       	mov    edi,0x278c
  52c295:	e8 e7 6a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c29a:	8b 05 b4 48 66 00    	mov    eax,DWORD PTR [rip+0x6648b4]        # b90b54 <r>
  52c2a0:	85 c0                	test   eax,eax
  52c2a2:	0f 85 78 ff ff ff    	jne    52c220 <QBMAIN(void*)+0x1185dc>
  52c2a8:	e9 86 00 00 00       	jmp    52c333 <QBMAIN(void*)+0x1186ef>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("_Explicit",9))));
  52c2ad:	be 09 00 00 00       	mov    esi,0x9
  52c2b2:	48 8d 05 b6 80 4c 00 	lea    rax,[rip+0x4c80b6]        # 9f436f <_IO_stdin_used+0x1436f>
  52c2b9:	48 89 c7             	mov    rdi,rax
  52c2bc:	e8 64 89 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c2c1:	48 89 c7             	mov    rdi,rax
  52c2c4:	e8 b1 68 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52c2c9:	48 89 c2             	mov    rdx,rax
  52c2cc:	48 8b 05 85 3c 66 00 	mov    rax,QWORD PTR [rip+0x663c85]        # b8ff58 <__STRING_L>
  52c2d3:	48 89 d6             	mov    rsi,rdx
  52c2d6:	48 89 c7             	mov    rdi,rax
  52c2d9:	e8 09 96 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c2de:	48 89 c2             	mov    rdx,rax
  52c2e1:	48 8b 05 70 3c 66 00 	mov    rax,QWORD PTR [rip+0x663c70]        # b8ff58 <__STRING_L>
  52c2e8:	48 89 d6             	mov    rsi,rdx
  52c2eb:	48 89 c7             	mov    rdi,rax
  52c2ee:	e8 c4 8c 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c2f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c2f9:	be 00 00 00 00       	mov    esi,0x0
  52c2fe:	89 c7                	mov    edi,eax
  52c300:	e8 12 79 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10124);}while(r);
  52c305:	8b 05 3d 1b 55 00    	mov    eax,DWORD PTR [rip+0x551b3d]        # a7de48 <qbevent>
  52c30b:	85 c0                	test   eax,eax
  52c30d:	74 23                	je     52c332 <QBMAIN(void*)+0x1186ee>
  52c30f:	ba 00 00 00 00       	mov    edx,0x0
  52c314:	be 00 00 00 00       	mov    esi,0x0
  52c319:	bf 8c 27 00 00       	mov    edi,0x278c
  52c31e:	e8 5e 6a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c323:	8b 05 2b 48 66 00    	mov    eax,DWORD PTR [rip+0x66482b]        # b90b54 <r>
  52c329:	85 c0                	test   eax,eax
  52c32b:	75 80                	jne    52c2ad <QBMAIN(void*)+0x118669>
  52c32d:	eb 04                	jmp    52c333 <QBMAIN(void*)+0x1186ef>
;if(!qbevent)break;evnt(10124);}while(r);
  52c32f:	90                   	nop
  52c330:	eb 01                	jmp    52c333 <QBMAIN(void*)+0x1186ef>
;if(!qbevent)break;evnt(10124);}while(r);
  52c332:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  52c333:	48 8b 05 7e 36 66 00 	mov    rax,QWORD PTR [rip+0x66367e]        # b8f9b8 <__LONG_LAYOUTDONE>
  52c33a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10125);}while(r);
  52c340:	8b 05 02 1b 55 00    	mov    eax,DWORD PTR [rip+0x551b02]        # a7de48 <qbevent>
  52c346:	85 c0                	test   eax,eax
  52c348:	74 20                	je     52c36a <QBMAIN(void*)+0x118726>
  52c34a:	ba 00 00 00 00       	mov    edx,0x0
  52c34f:	be 00 00 00 00       	mov    esi,0x0
  52c354:	bf 8d 27 00 00       	mov    edi,0x278d
  52c359:	e8 23 6a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c35e:	8b 05 f0 47 66 00    	mov    eax,DWORD PTR [rip+0x6647f0]        # b90b54 <r>
  52c364:	85 c0                	test   eax,eax
  52c366:	75 cb                	jne    52c333 <QBMAIN(void*)+0x1186ef>
;S_12447:;
  52c368:	eb 01                	jmp    52c36b <QBMAIN(void*)+0x118727>
;if(!qbevent)break;evnt(10125);}while(r);
  52c36a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  52c36b:	48 8b 05 26 36 66 00 	mov    rax,QWORD PTR [rip+0x663626]        # b8f998 <__STRING_LAYOUT>
  52c372:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  52c375:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c37b:	89 d6                	mov    esi,edx
  52c37d:	89 c7                	mov    edi,eax
  52c37f:	e8 93 78 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52c384:	85 c0                	test   eax,eax
  52c386:	75 0a                	jne    52c392 <QBMAIN(void*)+0x11874e>
  52c388:	8b 05 ae 1a 55 00    	mov    eax,DWORD PTR [rip+0x551aae]        # a7de3c <new_error>
  52c38e:	85 c0                	test   eax,eax
  52c390:	74 07                	je     52c399 <QBMAIN(void*)+0x118755>
  52c392:	b8 01 00 00 00       	mov    eax,0x1
  52c397:	eb 05                	jmp    52c39e <QBMAIN(void*)+0x11875a>
  52c399:	b8 00 00 00 00       	mov    eax,0x0
  52c39e:	84 c0                	test   al,al
  52c3a0:	0f 84 a9 00 00 00    	je     52c44f <QBMAIN(void*)+0x11880b>
;if(qbevent){evnt(10125);if(r)goto S_12447;}
  52c3a6:	8b 05 9c 1a 55 00    	mov    eax,DWORD PTR [rip+0x551a9c]        # a7de48 <qbevent>
  52c3ac:	85 c0                	test   eax,eax
  52c3ae:	74 20                	je     52c3d0 <QBMAIN(void*)+0x11878c>
  52c3b0:	ba 00 00 00 00       	mov    edx,0x0
  52c3b5:	be 00 00 00 00       	mov    esi,0x0
  52c3ba:	bf 8d 27 00 00       	mov    edi,0x278d
  52c3bf:	e8 bd 69 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c3c4:	8b 05 8a 47 66 00    	mov    eax,DWORD PTR [rip+0x66478a]        # b90b54 <r>
  52c3ca:	85 c0                	test   eax,eax
  52c3cc:	74 02                	je     52c3d0 <QBMAIN(void*)+0x11878c>
  52c3ce:	eb 9b                	jmp    52c36b <QBMAIN(void*)+0x118727>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  52c3d0:	48 8b 1d 81 3b 66 00 	mov    rbx,QWORD PTR [rip+0x663b81]        # b8ff58 <__STRING_L>
  52c3d7:	48 8b 15 d2 27 66 00 	mov    rdx,QWORD PTR [rip+0x6627d2]        # b8ebb0 <__STRING1_SP>
  52c3de:	48 8b 05 b3 35 66 00 	mov    rax,QWORD PTR [rip+0x6635b3]        # b8f998 <__STRING_LAYOUT>
  52c3e5:	48 89 d6             	mov    rsi,rdx
  52c3e8:	48 89 c7             	mov    rdi,rax
  52c3eb:	e8 f7 94 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c3f0:	48 89 de             	mov    rsi,rbx
  52c3f3:	48 89 c7             	mov    rdi,rax
  52c3f6:	e8 ec 94 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c3fb:	48 89 c2             	mov    rdx,rax
  52c3fe:	48 8b 05 93 35 66 00 	mov    rax,QWORD PTR [rip+0x663593]        # b8f998 <__STRING_LAYOUT>
  52c405:	48 89 d6             	mov    rsi,rdx
  52c408:	48 89 c7             	mov    rdi,rax
  52c40b:	e8 a7 8b 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c410:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c416:	be 00 00 00 00       	mov    esi,0x0
  52c41b:	89 c7                	mov    edi,eax
  52c41d:	e8 f5 77 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10125);}while(r);
  52c422:	8b 05 20 1a 55 00    	mov    eax,DWORD PTR [rip+0x551a20]        # a7de48 <qbevent>
  52c428:	85 c0                	test   eax,eax
  52c42a:	74 7b                	je     52c4a7 <QBMAIN(void*)+0x118863>
  52c42c:	ba 00 00 00 00       	mov    edx,0x0
  52c431:	be 00 00 00 00       	mov    esi,0x0
  52c436:	bf 8d 27 00 00       	mov    edi,0x278d
  52c43b:	e8 41 69 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c440:	8b 05 0e 47 66 00    	mov    eax,DWORD PTR [rip+0x66470e]        # b90b54 <r>
  52c446:	85 c0                	test   eax,eax
  52c448:	75 86                	jne    52c3d0 <QBMAIN(void*)+0x11878c>
;goto LABEL_FINISHEDLINE;
  52c44a:	e9 7e e6 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  52c44f:	48 8b 15 02 3b 66 00 	mov    rdx,QWORD PTR [rip+0x663b02]        # b8ff58 <__STRING_L>
  52c456:	48 8b 05 3b 35 66 00 	mov    rax,QWORD PTR [rip+0x66353b]        # b8f998 <__STRING_LAYOUT>
  52c45d:	48 89 d6             	mov    rsi,rdx
  52c460:	48 89 c7             	mov    rdi,rax
  52c463:	e8 4f 8b 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c468:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c46e:	be 00 00 00 00       	mov    esi,0x0
  52c473:	89 c7                	mov    edi,eax
  52c475:	e8 9d 77 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10125);}while(r);
  52c47a:	8b 05 c8 19 55 00    	mov    eax,DWORD PTR [rip+0x5519c8]        # a7de48 <qbevent>
  52c480:	85 c0                	test   eax,eax
  52c482:	74 29                	je     52c4ad <QBMAIN(void*)+0x118869>
  52c484:	ba 00 00 00 00       	mov    edx,0x0
  52c489:	be 00 00 00 00       	mov    esi,0x0
  52c48e:	bf 8d 27 00 00       	mov    edi,0x278d
  52c493:	e8 e9 68 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c498:	8b 05 b6 46 66 00    	mov    eax,DWORD PTR [rip+0x6646b6]        # b90b54 <r>
  52c49e:	85 c0                	test   eax,eax
  52c4a0:	75 ad                	jne    52c44f <QBMAIN(void*)+0x11880b>
;goto LABEL_FINISHEDLINE;
  52c4a2:	e9 26 e6 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10125);}while(r);
  52c4a7:	90                   	nop
  52c4a8:	e9 20 e6 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10125);}while(r);
  52c4ad:	90                   	nop
;goto LABEL_FINISHEDLINE;
  52c4ae:	e9 1a e6 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_12453:;
  52c4b3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("EXPLICITARRAY",13))||qbs_equal(__STRING_E,qbs_new_txt_len("_EXPLICITARRAY",14))))||new_error){
  52c4b4:	be 0d 00 00 00       	mov    esi,0xd
  52c4b9:	48 8d 05 1b 7e 4c 00 	lea    rax,[rip+0x4c7e1b]        # 9f42db <_IO_stdin_used+0x142db>
  52c4c0:	48 89 c7             	mov    rdi,rax
  52c4c3:	e8 5d 87 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c4c8:	48 89 c2             	mov    rdx,rax
  52c4cb:	48 8b 05 c6 3a 66 00 	mov    rax,QWORD PTR [rip+0x663ac6]        # b8ff98 <__STRING_E>
  52c4d2:	48 89 d6             	mov    rsi,rdx
  52c4d5:	48 89 c7             	mov    rdi,rax
  52c4d8:	e8 88 bd 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52c4dd:	85 c0                	test   eax,eax
  52c4df:	75 2d                	jne    52c50e <QBMAIN(void*)+0x1188ca>
  52c4e1:	be 0e 00 00 00       	mov    esi,0xe
  52c4e6:	48 8d 05 8c 7e 4c 00 	lea    rax,[rip+0x4c7e8c]        # 9f4379 <_IO_stdin_used+0x14379>
  52c4ed:	48 89 c7             	mov    rdi,rax
  52c4f0:	e8 30 87 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c4f5:	48 89 c2             	mov    rdx,rax
  52c4f8:	48 8b 05 99 3a 66 00 	mov    rax,QWORD PTR [rip+0x663a99]        # b8ff98 <__STRING_E>
  52c4ff:	48 89 d6             	mov    rsi,rdx
  52c502:	48 89 c7             	mov    rdi,rax
  52c505:	e8 5b bd 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52c50a:	85 c0                	test   eax,eax
  52c50c:	74 07                	je     52c515 <QBMAIN(void*)+0x1188d1>
  52c50e:	b8 01 00 00 00       	mov    eax,0x1
  52c513:	eb 05                	jmp    52c51a <QBMAIN(void*)+0x1188d6>
  52c515:	b8 00 00 00 00       	mov    eax,0x0
  52c51a:	0f b6 d0             	movzx  edx,al
  52c51d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c523:	89 d6                	mov    esi,edx
  52c525:	89 c7                	mov    edi,eax
  52c527:	e8 5a 77 37 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  52c52c:	84 c0                	test   al,al
  52c52e:	75 0a                	jne    52c53a <QBMAIN(void*)+0x1188f6>
  52c530:	8b 05 06 19 55 00    	mov    eax,DWORD PTR [rip+0x551906]        # a7de3c <new_error>
  52c536:	85 c0                	test   eax,eax
  52c538:	74 07                	je     52c541 <QBMAIN(void*)+0x1188fd>
  52c53a:	b8 01 00 00 00       	mov    eax,0x1
  52c53f:	eb 05                	jmp    52c546 <QBMAIN(void*)+0x118902>
  52c541:	b8 00 00 00 00       	mov    eax,0x0
  52c546:	84 c0                	test   al,al
  52c548:	0f 84 a3 0a 00 00    	je     52cff1 <QBMAIN(void*)+0x1193ad>
;if(qbevent){evnt(10127);if(r)goto S_12453;}
  52c54e:	8b 05 f4 18 55 00    	mov    eax,DWORD PTR [rip+0x5518f4]        # a7de48 <qbevent>
  52c554:	85 c0                	test   eax,eax
  52c556:	74 23                	je     52c57b <QBMAIN(void*)+0x118937>
  52c558:	ba 00 00 00 00       	mov    edx,0x0
  52c55d:	be 00 00 00 00       	mov    esi,0x0
  52c562:	bf 8f 27 00 00       	mov    edi,0x278f
  52c567:	e8 15 68 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c56c:	8b 05 e2 45 66 00    	mov    eax,DWORD PTR [rip+0x6645e2]        # b90b54 <r>
  52c572:	85 c0                	test   eax,eax
  52c574:	74 06                	je     52c57c <QBMAIN(void*)+0x118938>
  52c576:	e9 39 ff ff ff       	jmp    52c4b4 <QBMAIN(void*)+0x118870>
;S_12454:;
  52c57b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len("EXPLICITARRAY",13)))&(qbs_equal(__STRING_QB64PREFIX,qbs_new_txt_len("_",1)))))||new_error){
  52c57c:	be 0d 00 00 00       	mov    esi,0xd
  52c581:	48 8d 05 53 7d 4c 00 	lea    rax,[rip+0x4c7d53]        # 9f42db <_IO_stdin_used+0x142db>
  52c588:	48 89 c7             	mov    rdi,rax
  52c58b:	e8 95 86 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c590:	48 89 c2             	mov    rdx,rax
  52c593:	48 8b 05 fe 39 66 00 	mov    rax,QWORD PTR [rip+0x6639fe]        # b8ff98 <__STRING_E>
  52c59a:	48 89 d6             	mov    rsi,rdx
  52c59d:	48 89 c7             	mov    rdi,rax
  52c5a0:	e8 c0 bc 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52c5a5:	89 c3                	mov    ebx,eax
  52c5a7:	be 01 00 00 00       	mov    esi,0x1
  52c5ac:	48 8d 05 a0 37 4c 00 	lea    rax,[rip+0x4c37a0]        # 9efd53 <_IO_stdin_used+0xfd53>
  52c5b3:	48 89 c7             	mov    rdi,rax
  52c5b6:	e8 6a 86 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c5bb:	48 89 c2             	mov    rdx,rax
  52c5be:	48 8b 05 63 2e 66 00 	mov    rax,QWORD PTR [rip+0x662e63]        # b8f428 <__STRING_QB64PREFIX>
  52c5c5:	48 89 d6             	mov    rsi,rdx
  52c5c8:	48 89 c7             	mov    rdi,rax
  52c5cb:	e8 95 bc 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52c5d0:	21 c3                	and    ebx,eax
  52c5d2:	89 da                	mov    edx,ebx
  52c5d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c5da:	89 d6                	mov    esi,edx
  52c5dc:	89 c7                	mov    edi,eax
  52c5de:	e8 34 76 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52c5e3:	85 c0                	test   eax,eax
  52c5e5:	75 0a                	jne    52c5f1 <QBMAIN(void*)+0x1189ad>
  52c5e7:	8b 05 4f 18 55 00    	mov    eax,DWORD PTR [rip+0x55184f]        # a7de3c <new_error>
  52c5ed:	85 c0                	test   eax,eax
  52c5ef:	74 07                	je     52c5f8 <QBMAIN(void*)+0x1189b4>
  52c5f1:	b8 01 00 00 00       	mov    eax,0x1
  52c5f6:	eb 05                	jmp    52c5fd <QBMAIN(void*)+0x1189b9>
  52c5f8:	b8 00 00 00 00       	mov    eax,0x0
  52c5fd:	84 c0                	test   al,al
  52c5ff:	0f 84 f3 02 00 00    	je     52c8f8 <QBMAIN(void*)+0x118cb4>
;if(qbevent){evnt(10128);if(r)goto S_12454;}
  52c605:	8b 05 3d 18 55 00    	mov    eax,DWORD PTR [rip+0x55183d]        # a7de48 <qbevent>
  52c60b:	85 c0                	test   eax,eax
  52c60d:	74 23                	je     52c632 <QBMAIN(void*)+0x1189ee>
  52c60f:	ba 00 00 00 00       	mov    edx,0x0
  52c614:	be 00 00 00 00       	mov    esi,0x0
  52c619:	bf 90 27 00 00       	mov    edi,0x2790
  52c61e:	e8 5e 67 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c623:	8b 05 2b 45 66 00    	mov    eax,DWORD PTR [rip+0x66452b]        # b90b54 <r>
  52c629:	85 c0                	test   eax,eax
  52c62b:	74 06                	je     52c633 <QBMAIN(void*)+0x1189ef>
  52c62d:	e9 4a ff ff ff       	jmp    52c57c <QBMAIN(void*)+0x118938>
;S_12455:;
  52c632:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52c633:	48 8b 05 76 30 66 00 	mov    rax,QWORD PTR [rip+0x663076]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  52c63a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52c63d:	84 c0                	test   al,al
  52c63f:	74 0e                	je     52c64f <QBMAIN(void*)+0x118a0b>
  52c641:	8b 05 f5 17 55 00    	mov    eax,DWORD PTR [rip+0x5517f5]        # a7de3c <new_error>
  52c647:	85 c0                	test   eax,eax
  52c649:	0f 84 ca 00 00 00    	je     52c719 <QBMAIN(void*)+0x118ad5>
;if(qbevent){evnt(10129);if(r)goto S_12455;}
  52c64f:	8b 05 f3 17 55 00    	mov    eax,DWORD PTR [rip+0x5517f3]        # a7de48 <qbevent>
  52c655:	85 c0                	test   eax,eax
  52c657:	74 20                	je     52c679 <QBMAIN(void*)+0x118a35>
  52c659:	ba 00 00 00 00       	mov    edx,0x0
  52c65e:	be 00 00 00 00       	mov    esi,0x0
  52c663:	bf 91 27 00 00       	mov    edi,0x2791
  52c668:	e8 14 67 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c66d:	8b 05 e1 44 66 00    	mov    eax,DWORD PTR [rip+0x6644e1]        # b90b54 <r>
  52c673:	85 c0                	test   eax,eax
  52c675:	74 02                	je     52c679 <QBMAIN(void*)+0x118a35>
  52c677:	eb ba                	jmp    52c633 <QBMAIN(void*)+0x1189ef>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len(" or OPTION ",11),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICIT",8)));
  52c679:	be 08 00 00 00       	mov    esi,0x8
  52c67e:	48 8d 05 ad 3a 4c 00 	lea    rax,[rip+0x4c3aad]        # 9f0132 <_IO_stdin_used+0x10132>
  52c685:	48 89 c7             	mov    rdi,rax
  52c688:	e8 98 85 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c68d:	49 89 c4             	mov    r12,rax
  52c690:	48 8b 1d 91 2d 66 00 	mov    rbx,QWORD PTR [rip+0x662d91]        # b8f428 <__STRING_QB64PREFIX>
  52c697:	be 0b 00 00 00       	mov    esi,0xb
  52c69c:	48 8d 05 2c 7c 4c 00 	lea    rax,[rip+0x4c7c2c]        # 9f42cf <_IO_stdin_used+0x142cf>
  52c6a3:	48 89 c7             	mov    rdi,rax
  52c6a6:	e8 7a 85 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c6ab:	48 89 de             	mov    rsi,rbx
  52c6ae:	48 89 c7             	mov    rdi,rax
  52c6b1:	e8 31 92 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c6b6:	4c 89 e6             	mov    rsi,r12
  52c6b9:	48 89 c7             	mov    rdi,rax
  52c6bc:	e8 26 92 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c6c1:	48 89 c2             	mov    rdx,rax
  52c6c4:	48 8b 05 cd 38 66 00 	mov    rax,QWORD PTR [rip+0x6638cd]        # b8ff98 <__STRING_E>
  52c6cb:	48 89 d6             	mov    rsi,rdx
  52c6ce:	48 89 c7             	mov    rdi,rax
  52c6d1:	e8 e1 88 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c6d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c6dc:	be 00 00 00 00       	mov    esi,0x0
  52c6e1:	89 c7                	mov    edi,eax
  52c6e3:	e8 2f 75 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10129);}while(r);
  52c6e8:	8b 05 5a 17 55 00    	mov    eax,DWORD PTR [rip+0x55175a]        # a7de48 <qbevent>
  52c6ee:	85 c0                	test   eax,eax
  52c6f0:	74 24                	je     52c716 <QBMAIN(void*)+0x118ad2>
  52c6f2:	ba 00 00 00 00       	mov    edx,0x0
  52c6f7:	be 00 00 00 00       	mov    esi,0x0
  52c6fc:	bf 91 27 00 00       	mov    edi,0x2791
  52c701:	e8 7b 66 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c706:	8b 05 48 44 66 00    	mov    eax,DWORD PTR [rip+0x664448]        # b90b54 <r>
  52c70c:	85 c0                	test   eax,eax
  52c70e:	0f 85 65 ff ff ff    	jne    52c679 <QBMAIN(void*)+0x118a35>
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52c714:	eb 69                	jmp    52c77f <QBMAIN(void*)+0x118b3b>
;if(!qbevent)break;evnt(10129);}while(r);
  52c716:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICIT== 0 ))||new_error){
  52c717:	eb 66                	jmp    52c77f <QBMAIN(void*)+0x118b3b>
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  52c719:	be 00 00 00 00       	mov    esi,0x0
  52c71e:	48 8d 05 86 39 4b 00 	lea    rax,[rip+0x4b3986]        # 9e00ab <_IO_stdin_used+0xab>
  52c725:	48 89 c7             	mov    rdi,rax
  52c728:	e8 f8 84 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c72d:	48 89 c2             	mov    rdx,rax
  52c730:	48 8b 05 61 38 66 00 	mov    rax,QWORD PTR [rip+0x663861]        # b8ff98 <__STRING_E>
  52c737:	48 89 d6             	mov    rsi,rdx
  52c73a:	48 89 c7             	mov    rdi,rax
  52c73d:	e8 75 88 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c742:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c748:	be 00 00 00 00       	mov    esi,0x0
  52c74d:	89 c7                	mov    edi,eax
  52c74f:	e8 c3 74 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10129);}while(r);
  52c754:	8b 05 ee 16 55 00    	mov    eax,DWORD PTR [rip+0x5516ee]        # a7de48 <qbevent>
  52c75a:	85 c0                	test   eax,eax
  52c75c:	74 20                	je     52c77e <QBMAIN(void*)+0x118b3a>
  52c75e:	ba 00 00 00 00       	mov    edx,0x0
  52c763:	be 00 00 00 00       	mov    esi,0x0
  52c768:	bf 91 27 00 00       	mov    edi,0x2791
  52c76d:	e8 0f 66 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c772:	8b 05 dc 43 66 00    	mov    eax,DWORD PTR [rip+0x6643dc]        # b90b54 <r>
  52c778:	85 c0                	test   eax,eax
  52c77a:	75 9d                	jne    52c719 <QBMAIN(void*)+0x118ad5>
;S_12460:;
  52c77c:	eb 01                	jmp    52c77f <QBMAIN(void*)+0x118b3b>
;if(!qbevent)break;evnt(10129);}while(r);
  52c77e:	90                   	nop
;if ((-(*__BYTE_OPTIONEXPLICITARRAY== 0 ))||new_error){
  52c77f:	48 8b 05 32 2f 66 00 	mov    rax,QWORD PTR [rip+0x662f32]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  52c786:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52c789:	84 c0                	test   al,al
  52c78b:	74 0e                	je     52c79b <QBMAIN(void*)+0x118b57>
  52c78d:	8b 05 a9 16 55 00    	mov    eax,DWORD PTR [rip+0x5516a9]        # a7de3c <new_error>
  52c793:	85 c0                	test   eax,eax
  52c795:	0f 84 dd 00 00 00    	je     52c878 <QBMAIN(void*)+0x118c34>
;if(qbevent){evnt(10130);if(r)goto S_12460;}
  52c79b:	8b 05 a7 16 55 00    	mov    eax,DWORD PTR [rip+0x5516a7]        # a7de48 <qbevent>
  52c7a1:	85 c0                	test   eax,eax
  52c7a3:	74 20                	je     52c7c5 <QBMAIN(void*)+0x118b81>
  52c7a5:	ba 00 00 00 00       	mov    edx,0x0
  52c7aa:	be 00 00 00 00       	mov    esi,0x0
  52c7af:	bf 92 27 00 00       	mov    edi,0x2792
  52c7b4:	e8 c8 65 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c7b9:	8b 05 95 43 66 00    	mov    eax,DWORD PTR [rip+0x664395]        # b90b54 <r>
  52c7bf:	85 c0                	test   eax,eax
  52c7c1:	74 02                	je     52c7c5 <QBMAIN(void*)+0x118b81>
  52c7c3:	eb ba                	jmp    52c77f <QBMAIN(void*)+0x118b3b>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(__STRING_E,qbs_new_txt_len(" or OPTION ",11)),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICITARRAY",13)));
  52c7c5:	be 0d 00 00 00       	mov    esi,0xd
  52c7ca:	48 8d 05 0a 7b 4c 00 	lea    rax,[rip+0x4c7b0a]        # 9f42db <_IO_stdin_used+0x142db>
  52c7d1:	48 89 c7             	mov    rdi,rax
  52c7d4:	e8 4c 84 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c7d9:	49 89 c4             	mov    r12,rax
  52c7dc:	48 8b 1d 45 2c 66 00 	mov    rbx,QWORD PTR [rip+0x662c45]        # b8f428 <__STRING_QB64PREFIX>
  52c7e3:	be 0b 00 00 00       	mov    esi,0xb
  52c7e8:	48 8d 05 e0 7a 4c 00 	lea    rax,[rip+0x4c7ae0]        # 9f42cf <_IO_stdin_used+0x142cf>
  52c7ef:	48 89 c7             	mov    rdi,rax
  52c7f2:	e8 2e 84 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c7f7:	48 89 c2             	mov    rdx,rax
  52c7fa:	48 8b 05 97 37 66 00 	mov    rax,QWORD PTR [rip+0x663797]        # b8ff98 <__STRING_E>
  52c801:	48 89 d6             	mov    rsi,rdx
  52c804:	48 89 c7             	mov    rdi,rax
  52c807:	e8 db 90 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c80c:	48 89 de             	mov    rsi,rbx
  52c80f:	48 89 c7             	mov    rdi,rax
  52c812:	e8 d0 90 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c817:	4c 89 e6             	mov    rsi,r12
  52c81a:	48 89 c7             	mov    rdi,rax
  52c81d:	e8 c5 90 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c822:	48 89 c2             	mov    rdx,rax
  52c825:	48 8b 05 6c 37 66 00 	mov    rax,QWORD PTR [rip+0x66376c]        # b8ff98 <__STRING_E>
  52c82c:	48 89 d6             	mov    rsi,rdx
  52c82f:	48 89 c7             	mov    rdi,rax
  52c832:	e8 80 87 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c837:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c83d:	be 00 00 00 00       	mov    esi,0x0
  52c842:	89 c7                	mov    edi,eax
  52c844:	e8 ce 73 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10130);}while(r);
  52c849:	8b 05 f9 15 55 00    	mov    eax,DWORD PTR [rip+0x5515f9]        # a7de48 <qbevent>
  52c84f:	85 c0                	test   eax,eax
  52c851:	74 24                	je     52c877 <QBMAIN(void*)+0x118c33>
  52c853:	ba 00 00 00 00       	mov    edx,0x0
  52c858:	be 00 00 00 00       	mov    esi,0x0
  52c85d:	bf 92 27 00 00       	mov    edi,0x2792
  52c862:	e8 1a 65 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c867:	8b 05 e7 42 66 00    	mov    eax,DWORD PTR [rip+0x6642e7]        # b90b54 <r>
  52c86d:	85 c0                	test   eax,eax
  52c86f:	0f 85 50 ff ff ff    	jne    52c7c5 <QBMAIN(void*)+0x118b81>
  52c875:	eb 01                	jmp    52c878 <QBMAIN(void*)+0x118c34>
  52c877:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_new_txt_len("Expected OPTION BASE",20),__STRING_E));
  52c878:	48 8b 1d 19 37 66 00 	mov    rbx,QWORD PTR [rip+0x663719]        # b8ff98 <__STRING_E>
  52c87f:	be 14 00 00 00       	mov    esi,0x14
  52c884:	48 8d 05 5e 7a 4c 00 	lea    rax,[rip+0x4c7a5e]        # 9f42e9 <_IO_stdin_used+0x142e9>
  52c88b:	48 89 c7             	mov    rdi,rax
  52c88e:	e8 92 83 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c893:	48 89 de             	mov    rsi,rbx
  52c896:	48 89 c7             	mov    rdi,rax
  52c899:	e8 49 90 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c89e:	48 89 c2             	mov    rdx,rax
  52c8a1:	48 8b 05 70 2d 66 00 	mov    rax,QWORD PTR [rip+0x662d70]        # b8f618 <__STRING_A>
  52c8a8:	48 89 d6             	mov    rsi,rdx
  52c8ab:	48 89 c7             	mov    rdi,rax
  52c8ae:	e8 04 87 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c8b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c8b9:	be 00 00 00 00       	mov    esi,0x0
  52c8be:	89 c7                	mov    edi,eax
  52c8c0:	e8 52 73 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10131);}while(r);
  52c8c5:	8b 05 7d 15 55 00    	mov    eax,DWORD PTR [rip+0x55157d]        # a7de48 <qbevent>
  52c8cb:	85 c0                	test   eax,eax
  52c8cd:	74 23                	je     52c8f2 <QBMAIN(void*)+0x118cae>
  52c8cf:	ba 00 00 00 00       	mov    edx,0x0
  52c8d4:	be 00 00 00 00       	mov    esi,0x0
  52c8d9:	bf 93 27 00 00       	mov    edi,0x2793
  52c8de:	e8 9e 64 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c8e3:	8b 05 6b 42 66 00    	mov    eax,DWORD PTR [rip+0x66426b]        # b90b54 <r>
  52c8e9:	85 c0                	test   eax,eax
  52c8eb:	75 8b                	jne    52c878 <QBMAIN(void*)+0x118c34>
;goto LABEL_ERRMES;
  52c8ed:	e9 39 e6 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10131);}while(r);
  52c8f2:	90                   	nop
;goto LABEL_ERRMES;
  52c8f3:	e9 33 e6 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12466:;
  52c8f8:	90                   	nop
;if (((-(*__BYTE_OPTIONEXPLICITARRAY== -1 ))&(-(*__LONG_NOIDEMODE== 0 )))||new_error){
  52c8f9:	48 8b 05 b8 2d 66 00 	mov    rax,QWORD PTR [rip+0x662db8]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  52c900:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  52c903:	3c ff                	cmp    al,0xff
  52c905:	0f 94 c0             	sete   al
  52c908:	0f b6 c0             	movzx  eax,al
  52c90b:	f7 d8                	neg    eax
  52c90d:	89 c2                	mov    edx,eax
  52c90f:	48 8b 05 92 2a 66 00 	mov    rax,QWORD PTR [rip+0x662a92]        # b8f3a8 <__LONG_NOIDEMODE>
  52c916:	8b 00                	mov    eax,DWORD PTR [rax]
  52c918:	85 c0                	test   eax,eax
  52c91a:	0f 94 c0             	sete   al
  52c91d:	0f b6 c0             	movzx  eax,al
  52c920:	f7 d8                	neg    eax
  52c922:	21 d0                	and    eax,edx
  52c924:	85 c0                	test   eax,eax
  52c926:	75 0e                	jne    52c936 <QBMAIN(void*)+0x118cf2>
  52c928:	8b 05 0e 15 55 00    	mov    eax,DWORD PTR [rip+0x55150e]        # a7de3c <new_error>
  52c92e:	85 c0                	test   eax,eax
  52c930:	0f 84 d0 00 00 00    	je     52ca06 <QBMAIN(void*)+0x118dc2>
;if(qbevent){evnt(10133);if(r)goto S_12466;}
  52c936:	8b 05 0c 15 55 00    	mov    eax,DWORD PTR [rip+0x55150c]        # a7de48 <qbevent>
  52c93c:	85 c0                	test   eax,eax
  52c93e:	74 20                	je     52c960 <QBMAIN(void*)+0x118d1c>
  52c940:	ba 00 00 00 00       	mov    edx,0x0
  52c945:	be 00 00 00 00       	mov    esi,0x0
  52c94a:	bf 95 27 00 00       	mov    edi,0x2795
  52c94f:	e8 2d 64 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c954:	8b 05 fa 41 66 00    	mov    eax,DWORD PTR [rip+0x6641fa]        # b90b54 <r>
  52c95a:	85 c0                	test   eax,eax
  52c95c:	74 02                	je     52c960 <QBMAIN(void*)+0x118d1c>
  52c95e:	eb 99                	jmp    52c8f9 <QBMAIN(void*)+0x118cb5>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Duplicate OPTION ",17),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICITARRAY",13)));
  52c960:	be 0d 00 00 00       	mov    esi,0xd
  52c965:	48 8d 05 6f 79 4c 00 	lea    rax,[rip+0x4c796f]        # 9f42db <_IO_stdin_used+0x142db>
  52c96c:	48 89 c7             	mov    rdi,rax
  52c96f:	e8 b1 82 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c974:	49 89 c4             	mov    r12,rax
  52c977:	48 8b 1d aa 2a 66 00 	mov    rbx,QWORD PTR [rip+0x662aaa]        # b8f428 <__STRING_QB64PREFIX>
  52c97e:	be 11 00 00 00       	mov    esi,0x11
  52c983:	48 8d 05 9c 79 4c 00 	lea    rax,[rip+0x4c799c]        # 9f4326 <_IO_stdin_used+0x14326>
  52c98a:	48 89 c7             	mov    rdi,rax
  52c98d:	e8 93 82 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52c992:	48 89 de             	mov    rsi,rbx
  52c995:	48 89 c7             	mov    rdi,rax
  52c998:	e8 4a 8f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c99d:	4c 89 e6             	mov    rsi,r12
  52c9a0:	48 89 c7             	mov    rdi,rax
  52c9a3:	e8 3f 8f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52c9a8:	48 89 c2             	mov    rdx,rax
  52c9ab:	48 8b 05 66 2c 66 00 	mov    rax,QWORD PTR [rip+0x662c66]        # b8f618 <__STRING_A>
  52c9b2:	48 89 d6             	mov    rsi,rdx
  52c9b5:	48 89 c7             	mov    rdi,rax
  52c9b8:	e8 fa 85 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52c9bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52c9c3:	be 00 00 00 00       	mov    esi,0x0
  52c9c8:	89 c7                	mov    edi,eax
  52c9ca:	e8 48 72 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10133);}while(r);
  52c9cf:	8b 05 73 14 55 00    	mov    eax,DWORD PTR [rip+0x551473]        # a7de48 <qbevent>
  52c9d5:	85 c0                	test   eax,eax
  52c9d7:	74 27                	je     52ca00 <QBMAIN(void*)+0x118dbc>
  52c9d9:	ba 00 00 00 00       	mov    edx,0x0
  52c9de:	be 00 00 00 00       	mov    esi,0x0
  52c9e3:	bf 95 27 00 00       	mov    edi,0x2795
  52c9e8:	e8 94 63 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52c9ed:	8b 05 61 41 66 00    	mov    eax,DWORD PTR [rip+0x664161]        # b90b54 <r>
  52c9f3:	85 c0                	test   eax,eax
  52c9f5:	0f 85 65 ff ff ff    	jne    52c960 <QBMAIN(void*)+0x118d1c>
;goto LABEL_ERRMES;
  52c9fb:	e9 2b e5 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10133);}while(r);
  52ca00:	90                   	nop
;goto LABEL_ERRMES;
  52ca01:	e9 25 e5 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12470:;
  52ca06:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  52ca07:	48 8b 05 8a 2f 66 00 	mov    rax,QWORD PTR [rip+0x662f8a]        # b8f998 <__STRING_LAYOUT>
  52ca0e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  52ca11:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ca17:	89 d6                	mov    esi,edx
  52ca19:	89 c7                	mov    edi,eax
  52ca1b:	e8 f7 71 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52ca20:	85 c0                	test   eax,eax
  52ca22:	75 0a                	jne    52ca2e <QBMAIN(void*)+0x118dea>
  52ca24:	8b 05 12 14 55 00    	mov    eax,DWORD PTR [rip+0x551412]        # a7de3c <new_error>
  52ca2a:	85 c0                	test   eax,eax
  52ca2c:	74 07                	je     52ca35 <QBMAIN(void*)+0x118df1>
  52ca2e:	b8 01 00 00 00       	mov    eax,0x1
  52ca33:	eb 05                	jmp    52ca3a <QBMAIN(void*)+0x118df6>
  52ca35:	b8 00 00 00 00       	mov    eax,0x0
  52ca3a:	84 c0                	test   al,al
  52ca3c:	0f 84 d0 00 00 00    	je     52cb12 <QBMAIN(void*)+0x118ece>
;if(qbevent){evnt(10134);if(r)goto S_12470;}
  52ca42:	8b 05 00 14 55 00    	mov    eax,DWORD PTR [rip+0x551400]        # a7de48 <qbevent>
  52ca48:	85 c0                	test   eax,eax
  52ca4a:	74 20                	je     52ca6c <QBMAIN(void*)+0x118e28>
  52ca4c:	ba 00 00 00 00       	mov    edx,0x0
  52ca51:	be 00 00 00 00       	mov    esi,0x0
  52ca56:	bf 96 27 00 00       	mov    edi,0x2796
  52ca5b:	e8 21 63 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ca60:	8b 05 ee 40 66 00    	mov    eax,DWORD PTR [rip+0x6640ee]        # b90b54 <r>
  52ca66:	85 c0                	test   eax,eax
  52ca68:	74 02                	je     52ca6c <QBMAIN(void*)+0x118e28>
  52ca6a:	eb 9b                	jmp    52ca07 <QBMAIN(void*)+0x118dc3>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("OPTION ",7),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICITARRAY must come before any other statement",50)));
  52ca6c:	be 32 00 00 00       	mov    esi,0x32
  52ca71:	48 8d 05 10 79 4c 00 	lea    rax,[rip+0x4c7910]        # 9f4388 <_IO_stdin_used+0x14388>
  52ca78:	48 89 c7             	mov    rdi,rax
  52ca7b:	e8 a5 81 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ca80:	49 89 c4             	mov    r12,rax
  52ca83:	48 8b 1d 9e 29 66 00 	mov    rbx,QWORD PTR [rip+0x66299e]        # b8f428 <__STRING_QB64PREFIX>
  52ca8a:	be 07 00 00 00       	mov    esi,0x7
  52ca8f:	48 8d 05 df 3e 4c 00 	lea    rax,[rip+0x4c3edf]        # 9f0975 <_IO_stdin_used+0x10975>
  52ca96:	48 89 c7             	mov    rdi,rax
  52ca99:	e8 87 81 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52ca9e:	48 89 de             	mov    rsi,rbx
  52caa1:	48 89 c7             	mov    rdi,rax
  52caa4:	e8 3e 8e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52caa9:	4c 89 e6             	mov    rsi,r12
  52caac:	48 89 c7             	mov    rdi,rax
  52caaf:	e8 33 8e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52cab4:	48 89 c2             	mov    rdx,rax
  52cab7:	48 8b 05 5a 2b 66 00 	mov    rax,QWORD PTR [rip+0x662b5a]        # b8f618 <__STRING_A>
  52cabe:	48 89 d6             	mov    rsi,rdx
  52cac1:	48 89 c7             	mov    rdi,rax
  52cac4:	e8 ee 84 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52cac9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52cacf:	be 00 00 00 00       	mov    esi,0x0
  52cad4:	89 c7                	mov    edi,eax
  52cad6:	e8 3c 71 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10134);}while(r);
  52cadb:	8b 05 67 13 55 00    	mov    eax,DWORD PTR [rip+0x551367]        # a7de48 <qbevent>
  52cae1:	85 c0                	test   eax,eax
  52cae3:	74 27                	je     52cb0c <QBMAIN(void*)+0x118ec8>
  52cae5:	ba 00 00 00 00       	mov    edx,0x0
  52caea:	be 00 00 00 00       	mov    esi,0x0
  52caef:	bf 96 27 00 00       	mov    edi,0x2796
  52caf4:	e8 88 62 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52caf9:	8b 05 55 40 66 00    	mov    eax,DWORD PTR [rip+0x664055]        # b90b54 <r>
  52caff:	85 c0                	test   eax,eax
  52cb01:	0f 85 65 ff ff ff    	jne    52ca6c <QBMAIN(void*)+0x118e28>
;goto LABEL_ERRMES;
  52cb07:	e9 1f e4 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10134);}while(r);
  52cb0c:	90                   	nop
;goto LABEL_ERRMES;
  52cb0d:	e9 19 e4 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12474:;
  52cb12:	90                   	nop
;if (((-(*__LONG_LINENUMBER> 1 ))&(-(*__LONG_OPEX_COMMENTS== 0 )))||new_error){
  52cb13:	48 8b 05 86 31 66 00 	mov    rax,QWORD PTR [rip+0x663186]        # b8fca0 <__LONG_LINENUMBER>
  52cb1a:	8b 00                	mov    eax,DWORD PTR [rax]
  52cb1c:	83 f8 01             	cmp    eax,0x1
  52cb1f:	0f 9f c0             	setg   al
  52cb22:	0f b6 c0             	movzx  eax,al
  52cb25:	f7 d8                	neg    eax
  52cb27:	89 c2                	mov    edx,eax
  52cb29:	48 8b 05 d8 36 66 00 	mov    rax,QWORD PTR [rip+0x6636d8]        # b90208 <__LONG_OPEX_COMMENTS>
  52cb30:	8b 00                	mov    eax,DWORD PTR [rax]
  52cb32:	85 c0                	test   eax,eax
  52cb34:	0f 94 c0             	sete   al
  52cb37:	0f b6 c0             	movzx  eax,al
  52cb3a:	f7 d8                	neg    eax
  52cb3c:	21 d0                	and    eax,edx
  52cb3e:	85 c0                	test   eax,eax
  52cb40:	75 0e                	jne    52cb50 <QBMAIN(void*)+0x118f0c>
  52cb42:	8b 05 f4 12 55 00    	mov    eax,DWORD PTR [rip+0x5512f4]        # a7de3c <new_error>
  52cb48:	85 c0                	test   eax,eax
  52cb4a:	0f 84 d0 00 00 00    	je     52cc20 <QBMAIN(void*)+0x118fdc>
;if(qbevent){evnt(10135);if(r)goto S_12474;}
  52cb50:	8b 05 f2 12 55 00    	mov    eax,DWORD PTR [rip+0x5512f2]        # a7de48 <qbevent>
  52cb56:	85 c0                	test   eax,eax
  52cb58:	74 20                	je     52cb7a <QBMAIN(void*)+0x118f36>
  52cb5a:	ba 00 00 00 00       	mov    edx,0x0
  52cb5f:	be 00 00 00 00       	mov    esi,0x0
  52cb64:	bf 97 27 00 00       	mov    edi,0x2797
  52cb69:	e8 13 62 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52cb6e:	8b 05 e0 3f 66 00    	mov    eax,DWORD PTR [rip+0x663fe0]        # b90b54 <r>
  52cb74:	85 c0                	test   eax,eax
  52cb76:	74 02                	je     52cb7a <QBMAIN(void*)+0x118f36>
  52cb78:	eb 99                	jmp    52cb13 <QBMAIN(void*)+0x118ecf>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("OPTION ",7),__STRING_QB64PREFIX),qbs_new_txt_len("EXPLICITARRAY must come before any other statement",50)));
  52cb7a:	be 32 00 00 00       	mov    esi,0x32
  52cb7f:	48 8d 05 02 78 4c 00 	lea    rax,[rip+0x4c7802]        # 9f4388 <_IO_stdin_used+0x14388>
  52cb86:	48 89 c7             	mov    rdi,rax
  52cb89:	e8 97 80 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52cb8e:	49 89 c4             	mov    r12,rax
  52cb91:	48 8b 1d 90 28 66 00 	mov    rbx,QWORD PTR [rip+0x662890]        # b8f428 <__STRING_QB64PREFIX>
  52cb98:	be 07 00 00 00       	mov    esi,0x7
  52cb9d:	48 8d 05 d1 3d 4c 00 	lea    rax,[rip+0x4c3dd1]        # 9f0975 <_IO_stdin_used+0x10975>
  52cba4:	48 89 c7             	mov    rdi,rax
  52cba7:	e8 79 80 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52cbac:	48 89 de             	mov    rsi,rbx
  52cbaf:	48 89 c7             	mov    rdi,rax
  52cbb2:	e8 30 8d 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52cbb7:	4c 89 e6             	mov    rsi,r12
  52cbba:	48 89 c7             	mov    rdi,rax
  52cbbd:	e8 25 8d 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52cbc2:	48 89 c2             	mov    rdx,rax
  52cbc5:	48 8b 05 4c 2a 66 00 	mov    rax,QWORD PTR [rip+0x662a4c]        # b8f618 <__STRING_A>
  52cbcc:	48 89 d6             	mov    rsi,rdx
  52cbcf:	48 89 c7             	mov    rdi,rax
  52cbd2:	e8 e0 83 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52cbd7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52cbdd:	be 00 00 00 00       	mov    esi,0x0
  52cbe2:	89 c7                	mov    edi,eax
  52cbe4:	e8 2e 70 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10135);}while(r);
  52cbe9:	8b 05 59 12 55 00    	mov    eax,DWORD PTR [rip+0x551259]        # a7de48 <qbevent>
  52cbef:	85 c0                	test   eax,eax
  52cbf1:	74 27                	je     52cc1a <QBMAIN(void*)+0x118fd6>
  52cbf3:	ba 00 00 00 00       	mov    edx,0x0
  52cbf8:	be 00 00 00 00       	mov    esi,0x0
  52cbfd:	bf 97 27 00 00       	mov    edi,0x2797
  52cc02:	e8 7a 61 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52cc07:	8b 05 47 3f 66 00    	mov    eax,DWORD PTR [rip+0x663f47]        # b90b54 <r>
  52cc0d:	85 c0                	test   eax,eax
  52cc0f:	0f 85 65 ff ff ff    	jne    52cb7a <QBMAIN(void*)+0x118f36>
;goto LABEL_ERRMES;
  52cc15:	e9 11 e3 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10135);}while(r);
  52cc1a:	90                   	nop
;goto LABEL_ERRMES;
  52cc1b:	e9 0b e3 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__BYTE_OPTIONEXPLICITARRAY= -1 ;
  52cc20:	48 8b 05 91 2a 66 00 	mov    rax,QWORD PTR [rip+0x662a91]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  52cc27:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(10136);}while(r);
  52cc2a:	8b 05 18 12 55 00    	mov    eax,DWORD PTR [rip+0x551218]        # a7de48 <qbevent>
  52cc30:	85 c0                	test   eax,eax
  52cc32:	74 20                	je     52cc54 <QBMAIN(void*)+0x119010>
  52cc34:	ba 00 00 00 00       	mov    edx,0x0
  52cc39:	be 00 00 00 00       	mov    esi,0x0
  52cc3e:	bf 98 27 00 00       	mov    edi,0x2798
  52cc43:	e8 39 61 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52cc48:	8b 05 06 3f 66 00    	mov    eax,DWORD PTR [rip+0x663f06]        # b90b54 <r>
  52cc4e:	85 c0                	test   eax,eax
  52cc50:	75 ce                	jne    52cc20 <QBMAIN(void*)+0x118fdc>
  52cc52:	eb 01                	jmp    52cc55 <QBMAIN(void*)+0x119011>
  52cc54:	90                   	nop
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("Option",6)),__STRING1_SP));
  52cc55:	48 8b 1d 54 1f 66 00 	mov    rbx,QWORD PTR [rip+0x661f54]        # b8ebb0 <__STRING1_SP>
  52cc5c:	be 06 00 00 00       	mov    esi,0x6
  52cc61:	48 8d 05 b7 76 4c 00 	lea    rax,[rip+0x4c76b7]        # 9f431f <_IO_stdin_used+0x1431f>
  52cc68:	48 89 c7             	mov    rdi,rax
  52cc6b:	e8 b5 7f 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52cc70:	48 89 c7             	mov    rdi,rax
  52cc73:	e8 02 5f 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52cc78:	48 89 de             	mov    rsi,rbx
  52cc7b:	48 89 c7             	mov    rdi,rax
  52cc7e:	e8 64 8c 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52cc83:	48 89 c2             	mov    rdx,rax
  52cc86:	48 8b 05 cb 32 66 00 	mov    rax,QWORD PTR [rip+0x6632cb]        # b8ff58 <__STRING_L>
  52cc8d:	48 89 d6             	mov    rsi,rdx
  52cc90:	48 89 c7             	mov    rdi,rax
  52cc93:	e8 1f 83 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52cc98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52cc9e:	be 00 00 00 00       	mov    esi,0x0
  52cca3:	89 c7                	mov    edi,eax
  52cca5:	e8 6d 6f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10137);}while(r);
  52ccaa:	8b 05 98 11 55 00    	mov    eax,DWORD PTR [rip+0x551198]        # a7de48 <qbevent>
  52ccb0:	85 c0                	test   eax,eax
  52ccb2:	74 20                	je     52ccd4 <QBMAIN(void*)+0x119090>
  52ccb4:	ba 00 00 00 00       	mov    edx,0x0
  52ccb9:	be 00 00 00 00       	mov    esi,0x0
  52ccbe:	bf 99 27 00 00       	mov    edi,0x2799
  52ccc3:	e8 b9 60 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ccc8:	8b 05 86 3e 66 00    	mov    eax,DWORD PTR [rip+0x663e86]        # b90b54 <r>
  52ccce:	85 c0                	test   eax,eax
  52ccd0:	75 83                	jne    52cc55 <QBMAIN(void*)+0x119011>
;S_12480:;
  52ccd2:	eb 01                	jmp    52ccd5 <QBMAIN(void*)+0x119091>
;if(!qbevent)break;evnt(10137);}while(r);
  52ccd4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("EXPLICITARRAY",13))))||new_error){
  52ccd5:	be 0d 00 00 00       	mov    esi,0xd
  52ccda:	48 8d 05 fa 75 4c 00 	lea    rax,[rip+0x4c75fa]        # 9f42db <_IO_stdin_used+0x142db>
  52cce1:	48 89 c7             	mov    rdi,rax
  52cce4:	e8 3c 7f 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52cce9:	48 89 c2             	mov    rdx,rax
  52ccec:	48 8b 05 a5 32 66 00 	mov    rax,QWORD PTR [rip+0x6632a5]        # b8ff98 <__STRING_E>
  52ccf3:	48 89 d6             	mov    rsi,rdx
  52ccf6:	48 89 c7             	mov    rdi,rax
  52ccf9:	e8 67 b5 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52ccfe:	89 c2                	mov    edx,eax
  52cd00:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52cd06:	89 d6                	mov    esi,edx
  52cd08:	89 c7                	mov    edi,eax
  52cd0a:	e8 08 6f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52cd0f:	85 c0                	test   eax,eax
  52cd11:	75 0a                	jne    52cd1d <QBMAIN(void*)+0x1190d9>
  52cd13:	8b 05 23 11 55 00    	mov    eax,DWORD PTR [rip+0x551123]        # a7de3c <new_error>
  52cd19:	85 c0                	test   eax,eax
  52cd1b:	74 07                	je     52cd24 <QBMAIN(void*)+0x1190e0>
  52cd1d:	b8 01 00 00 00       	mov    eax,0x1
  52cd22:	eb 05                	jmp    52cd29 <QBMAIN(void*)+0x1190e5>
  52cd24:	b8 00 00 00 00       	mov    eax,0x0
  52cd29:	84 c0                	test   al,al
  52cd2b:	0f 84 ba 00 00 00    	je     52cdeb <QBMAIN(void*)+0x1191a7>
;if(qbevent){evnt(10138);if(r)goto S_12480;}
  52cd31:	8b 05 11 11 55 00    	mov    eax,DWORD PTR [rip+0x551111]        # a7de48 <qbevent>
  52cd37:	85 c0                	test   eax,eax
  52cd39:	74 23                	je     52cd5e <QBMAIN(void*)+0x11911a>
  52cd3b:	ba 00 00 00 00       	mov    edx,0x0
  52cd40:	be 00 00 00 00       	mov    esi,0x0
  52cd45:	bf 9a 27 00 00       	mov    edi,0x279a
  52cd4a:	e8 32 60 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52cd4f:	8b 05 ff 3d 66 00    	mov    eax,DWORD PTR [rip+0x663dff]        # b90b54 <r>
  52cd55:	85 c0                	test   eax,eax
  52cd57:	74 05                	je     52cd5e <QBMAIN(void*)+0x11911a>
  52cd59:	e9 77 ff ff ff       	jmp    52ccd5 <QBMAIN(void*)+0x119091>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("ExplicitArray",13))));
  52cd5e:	be 0d 00 00 00       	mov    esi,0xd
  52cd63:	48 8d 05 51 76 4c 00 	lea    rax,[rip+0x4c7651]        # 9f43bb <_IO_stdin_used+0x143bb>
  52cd6a:	48 89 c7             	mov    rdi,rax
  52cd6d:	e8 b3 7e 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52cd72:	48 89 c7             	mov    rdi,rax
  52cd75:	e8 00 5e 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52cd7a:	48 89 c2             	mov    rdx,rax
  52cd7d:	48 8b 05 d4 31 66 00 	mov    rax,QWORD PTR [rip+0x6631d4]        # b8ff58 <__STRING_L>
  52cd84:	48 89 d6             	mov    rsi,rdx
  52cd87:	48 89 c7             	mov    rdi,rax
  52cd8a:	e8 58 8b 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52cd8f:	48 89 c2             	mov    rdx,rax
  52cd92:	48 8b 05 bf 31 66 00 	mov    rax,QWORD PTR [rip+0x6631bf]        # b8ff58 <__STRING_L>
  52cd99:	48 89 d6             	mov    rsi,rdx
  52cd9c:	48 89 c7             	mov    rdi,rax
  52cd9f:	e8 13 82 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52cda4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52cdaa:	be 00 00 00 00       	mov    esi,0x0
  52cdaf:	89 c7                	mov    edi,eax
  52cdb1:	e8 61 6e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10138);}while(r);
  52cdb6:	8b 05 8c 10 55 00    	mov    eax,DWORD PTR [rip+0x55108c]        # a7de48 <qbevent>
  52cdbc:	85 c0                	test   eax,eax
  52cdbe:	0f 84 a9 00 00 00    	je     52ce6d <QBMAIN(void*)+0x119229>
  52cdc4:	ba 00 00 00 00       	mov    edx,0x0
  52cdc9:	be 00 00 00 00       	mov    esi,0x0
  52cdce:	bf 9a 27 00 00       	mov    edi,0x279a
  52cdd3:	e8 a9 5f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52cdd8:	8b 05 76 3d 66 00    	mov    eax,DWORD PTR [rip+0x663d76]        # b90b54 <r>
  52cdde:	85 c0                	test   eax,eax
  52cde0:	0f 85 78 ff ff ff    	jne    52cd5e <QBMAIN(void*)+0x11911a>
  52cde6:	e9 86 00 00 00       	jmp    52ce71 <QBMAIN(void*)+0x11922d>
;qbs_set(__STRING_L,qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("_ExplicitArray",14))));
  52cdeb:	be 0e 00 00 00       	mov    esi,0xe
  52cdf0:	48 8d 05 d2 75 4c 00 	lea    rax,[rip+0x4c75d2]        # 9f43c9 <_IO_stdin_used+0x143c9>
  52cdf7:	48 89 c7             	mov    rdi,rax
  52cdfa:	e8 26 7e 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52cdff:	48 89 c7             	mov    rdi,rax
  52ce02:	e8 73 5d 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52ce07:	48 89 c2             	mov    rdx,rax
  52ce0a:	48 8b 05 47 31 66 00 	mov    rax,QWORD PTR [rip+0x663147]        # b8ff58 <__STRING_L>
  52ce11:	48 89 d6             	mov    rsi,rdx
  52ce14:	48 89 c7             	mov    rdi,rax
  52ce17:	e8 cb 8a 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52ce1c:	48 89 c2             	mov    rdx,rax
  52ce1f:	48 8b 05 32 31 66 00 	mov    rax,QWORD PTR [rip+0x663132]        # b8ff58 <__STRING_L>
  52ce26:	48 89 d6             	mov    rsi,rdx
  52ce29:	48 89 c7             	mov    rdi,rax
  52ce2c:	e8 86 81 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52ce31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ce37:	be 00 00 00 00       	mov    esi,0x0
  52ce3c:	89 c7                	mov    edi,eax
  52ce3e:	e8 d4 6d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10138);}while(r);
  52ce43:	8b 05 ff 0f 55 00    	mov    eax,DWORD PTR [rip+0x550fff]        # a7de48 <qbevent>
  52ce49:	85 c0                	test   eax,eax
  52ce4b:	74 23                	je     52ce70 <QBMAIN(void*)+0x11922c>
  52ce4d:	ba 00 00 00 00       	mov    edx,0x0
  52ce52:	be 00 00 00 00       	mov    esi,0x0
  52ce57:	bf 9a 27 00 00       	mov    edi,0x279a
  52ce5c:	e8 20 5f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ce61:	8b 05 ed 3c 66 00    	mov    eax,DWORD PTR [rip+0x663ced]        # b90b54 <r>
  52ce67:	85 c0                	test   eax,eax
  52ce69:	75 80                	jne    52cdeb <QBMAIN(void*)+0x1191a7>
  52ce6b:	eb 04                	jmp    52ce71 <QBMAIN(void*)+0x11922d>
;if(!qbevent)break;evnt(10138);}while(r);
  52ce6d:	90                   	nop
  52ce6e:	eb 01                	jmp    52ce71 <QBMAIN(void*)+0x11922d>
;if(!qbevent)break;evnt(10138);}while(r);
  52ce70:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  52ce71:	48 8b 05 40 2b 66 00 	mov    rax,QWORD PTR [rip+0x662b40]        # b8f9b8 <__LONG_LAYOUTDONE>
  52ce78:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10139);}while(r);
  52ce7e:	8b 05 c4 0f 55 00    	mov    eax,DWORD PTR [rip+0x550fc4]        # a7de48 <qbevent>
  52ce84:	85 c0                	test   eax,eax
  52ce86:	74 20                	je     52cea8 <QBMAIN(void*)+0x119264>
  52ce88:	ba 00 00 00 00       	mov    edx,0x0
  52ce8d:	be 00 00 00 00       	mov    esi,0x0
  52ce92:	bf 9b 27 00 00       	mov    edi,0x279b
  52ce97:	e8 e5 5e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52ce9c:	8b 05 b2 3c 66 00    	mov    eax,DWORD PTR [rip+0x663cb2]        # b90b54 <r>
  52cea2:	85 c0                	test   eax,eax
  52cea4:	75 cb                	jne    52ce71 <QBMAIN(void*)+0x11922d>
;S_12486:;
  52cea6:	eb 01                	jmp    52cea9 <QBMAIN(void*)+0x119265>
;if(!qbevent)break;evnt(10139);}while(r);
  52cea8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  52cea9:	48 8b 05 e8 2a 66 00 	mov    rax,QWORD PTR [rip+0x662ae8]        # b8f998 <__STRING_LAYOUT>
  52ceb0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  52ceb3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52ceb9:	89 d6                	mov    esi,edx
  52cebb:	89 c7                	mov    edi,eax
  52cebd:	e8 55 6d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52cec2:	85 c0                	test   eax,eax
  52cec4:	75 0a                	jne    52ced0 <QBMAIN(void*)+0x11928c>
  52cec6:	8b 05 70 0f 55 00    	mov    eax,DWORD PTR [rip+0x550f70]        # a7de3c <new_error>
  52cecc:	85 c0                	test   eax,eax
  52cece:	74 07                	je     52ced7 <QBMAIN(void*)+0x119293>
  52ced0:	b8 01 00 00 00       	mov    eax,0x1
  52ced5:	eb 05                	jmp    52cedc <QBMAIN(void*)+0x119298>
  52ced7:	b8 00 00 00 00       	mov    eax,0x0
  52cedc:	84 c0                	test   al,al
  52cede:	0f 84 a9 00 00 00    	je     52cf8d <QBMAIN(void*)+0x119349>
;if(qbevent){evnt(10139);if(r)goto S_12486;}
  52cee4:	8b 05 5e 0f 55 00    	mov    eax,DWORD PTR [rip+0x550f5e]        # a7de48 <qbevent>
  52ceea:	85 c0                	test   eax,eax
  52ceec:	74 20                	je     52cf0e <QBMAIN(void*)+0x1192ca>
  52ceee:	ba 00 00 00 00       	mov    edx,0x0
  52cef3:	be 00 00 00 00       	mov    esi,0x0
  52cef8:	bf 9b 27 00 00       	mov    edi,0x279b
  52cefd:	e8 7f 5e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52cf02:	8b 05 4c 3c 66 00    	mov    eax,DWORD PTR [rip+0x663c4c]        # b90b54 <r>
  52cf08:	85 c0                	test   eax,eax
  52cf0a:	74 02                	je     52cf0e <QBMAIN(void*)+0x1192ca>
  52cf0c:	eb 9b                	jmp    52cea9 <QBMAIN(void*)+0x119265>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  52cf0e:	48 8b 1d 43 30 66 00 	mov    rbx,QWORD PTR [rip+0x663043]        # b8ff58 <__STRING_L>
  52cf15:	48 8b 15 94 1c 66 00 	mov    rdx,QWORD PTR [rip+0x661c94]        # b8ebb0 <__STRING1_SP>
  52cf1c:	48 8b 05 75 2a 66 00 	mov    rax,QWORD PTR [rip+0x662a75]        # b8f998 <__STRING_LAYOUT>
  52cf23:	48 89 d6             	mov    rsi,rdx
  52cf26:	48 89 c7             	mov    rdi,rax
  52cf29:	e8 b9 89 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52cf2e:	48 89 de             	mov    rsi,rbx
  52cf31:	48 89 c7             	mov    rdi,rax
  52cf34:	e8 ae 89 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52cf39:	48 89 c2             	mov    rdx,rax
  52cf3c:	48 8b 05 55 2a 66 00 	mov    rax,QWORD PTR [rip+0x662a55]        # b8f998 <__STRING_LAYOUT>
  52cf43:	48 89 d6             	mov    rsi,rdx
  52cf46:	48 89 c7             	mov    rdi,rax
  52cf49:	e8 69 80 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52cf4e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52cf54:	be 00 00 00 00       	mov    esi,0x0
  52cf59:	89 c7                	mov    edi,eax
  52cf5b:	e8 b7 6c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10139);}while(r);
  52cf60:	8b 05 e2 0e 55 00    	mov    eax,DWORD PTR [rip+0x550ee2]        # a7de48 <qbevent>
  52cf66:	85 c0                	test   eax,eax
  52cf68:	74 7b                	je     52cfe5 <QBMAIN(void*)+0x1193a1>
  52cf6a:	ba 00 00 00 00       	mov    edx,0x0
  52cf6f:	be 00 00 00 00       	mov    esi,0x0
  52cf74:	bf 9b 27 00 00       	mov    edi,0x279b
  52cf79:	e8 03 5e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52cf7e:	8b 05 d0 3b 66 00    	mov    eax,DWORD PTR [rip+0x663bd0]        # b90b54 <r>
  52cf84:	85 c0                	test   eax,eax
  52cf86:	75 86                	jne    52cf0e <QBMAIN(void*)+0x1192ca>
;goto LABEL_FINISHEDLINE;
  52cf88:	e9 40 db 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  52cf8d:	48 8b 15 c4 2f 66 00 	mov    rdx,QWORD PTR [rip+0x662fc4]        # b8ff58 <__STRING_L>
  52cf94:	48 8b 05 fd 29 66 00 	mov    rax,QWORD PTR [rip+0x6629fd]        # b8f998 <__STRING_LAYOUT>
  52cf9b:	48 89 d6             	mov    rsi,rdx
  52cf9e:	48 89 c7             	mov    rdi,rax
  52cfa1:	e8 11 80 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52cfa6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52cfac:	be 00 00 00 00       	mov    esi,0x0
  52cfb1:	89 c7                	mov    edi,eax
  52cfb3:	e8 5f 6c 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10139);}while(r);
