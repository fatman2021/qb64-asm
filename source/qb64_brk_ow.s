  846783:	48 83 c0 2c          	add    rax,0x2c
  846787:	8b 00                	mov    eax,DWORD PTR [rax]
  846789:	48 98                	cdqe   
  84678b:	48 8b 15 c6 88 34 00 	mov    rdx,QWORD PTR [rip+0x3488c6]        # b8f058 <__ARRAY_STRING_IDETXT>
  846792:	48 83 c2 20          	add    rdx,0x20
  846796:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  846799:	48 29 d0             	sub    rax,rdx
  84679c:	4c 89 e6             	mov    rsi,r12
  84679f:	48 89 c7             	mov    rdi,rax
  8467a2:	e8 8d d9 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8467a7:	48 c1 e0 03          	shl    rax,0x3
  8467ab:	4c 01 e8             	add    rax,r13
  8467ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8467b1:	48 89 de             	mov    rsi,rbx
  8467b4:	48 89 c7             	mov    rdi,rax
  8467b7:	e8 a9 1a 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8467bc:	89 c3                	mov    ebx,eax
  8467be:	48 8b 05 93 88 34 00 	mov    rax,QWORD PTR [rip+0x348893]        # b8f058 <__ARRAY_STRING_IDETXT>
  8467c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8467c8:	49 89 c5             	mov    r13,rax
  8467cb:	48 8b 05 86 88 34 00 	mov    rax,QWORD PTR [rip+0x348886]        # b8f058 <__ARRAY_STRING_IDETXT>
  8467d2:	48 83 c0 28          	add    rax,0x28
  8467d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8467d9:	49 89 c4             	mov    r12,rax
  8467dc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8467e3:	48 83 c0 28          	add    rax,0x28
  8467e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8467ea:	48 89 c2             	mov    rdx,rax
  8467ed:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8467f4:	48 83 c0 20          	add    rax,0x20
  8467f8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8467fb:	b8 03 00 00 00       	mov    eax,0x3
  846800:	48 29 c8             	sub    rax,rcx
  846803:	48 89 d6             	mov    rsi,rdx
  846806:	48 89 c7             	mov    rdi,rax
  846809:	e8 26 d9 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84680e:	48 89 c2             	mov    rdx,rax
  846811:	48 89 d0             	mov    rax,rdx
  846814:	48 c1 e0 02          	shl    rax,0x2
  846818:	48 01 d0             	add    rax,rdx
  84681b:	48 89 c2             	mov    rdx,rax
  84681e:	48 c1 e2 04          	shl    rdx,0x4
  846822:	48 01 d0             	add    rax,rdx
  846825:	48 89 c2             	mov    rdx,rax
  846828:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84682f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846832:	48 01 d0             	add    rax,rdx
  846835:	48 83 c0 2c          	add    rax,0x2c
  846839:	8b 00                	mov    eax,DWORD PTR [rax]
  84683b:	48 98                	cdqe   
  84683d:	48 8b 15 14 88 34 00 	mov    rdx,QWORD PTR [rip+0x348814]        # b8f058 <__ARRAY_STRING_IDETXT>
  846844:	48 83 c2 20          	add    rdx,0x20
  846848:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84684b:	48 29 d0             	sub    rax,rdx
  84684e:	4c 89 e6             	mov    rsi,r12
  846851:	48 89 c7             	mov    rdi,rax
  846854:	e8 db d8 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846859:	48 c1 e0 03          	shl    rax,0x3
  84685d:	4c 01 e8             	add    rax,r13
  846860:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846863:	49 89 c4             	mov    r12,rax
  846866:	48 8b 05 eb 87 34 00 	mov    rax,QWORD PTR [rip+0x3487eb]        # b8f058 <__ARRAY_STRING_IDETXT>
  84686d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846870:	49 89 c7             	mov    r15,rax
  846873:	48 8b 05 de 87 34 00 	mov    rax,QWORD PTR [rip+0x3487de]        # b8f058 <__ARRAY_STRING_IDETXT>
  84687a:	48 83 c0 28          	add    rax,0x28
  84687e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846881:	49 89 c5             	mov    r13,rax
  846884:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84688b:	48 83 c0 28          	add    rax,0x28
  84688f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846892:	48 89 c2             	mov    rdx,rax
  846895:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84689c:	48 83 c0 20          	add    rax,0x20
  8468a0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8468a3:	b8 02 00 00 00       	mov    eax,0x2
  8468a8:	48 29 c8             	sub    rax,rcx
  8468ab:	48 89 d6             	mov    rsi,rdx
  8468ae:	48 89 c7             	mov    rdi,rax
  8468b1:	e8 7e d8 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8468b6:	48 89 c2             	mov    rdx,rax
  8468b9:	48 89 d0             	mov    rax,rdx
  8468bc:	48 c1 e0 02          	shl    rax,0x2
  8468c0:	48 01 d0             	add    rax,rdx
  8468c3:	48 89 c2             	mov    rdx,rax
  8468c6:	48 c1 e2 04          	shl    rdx,0x4
  8468ca:	48 01 d0             	add    rax,rdx
  8468cd:	48 89 c2             	mov    rdx,rax
  8468d0:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8468d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8468da:	48 01 d0             	add    rax,rdx
  8468dd:	48 83 c0 2c          	add    rax,0x2c
  8468e1:	8b 00                	mov    eax,DWORD PTR [rax]
  8468e3:	48 98                	cdqe   
  8468e5:	48 8b 15 6c 87 34 00 	mov    rdx,QWORD PTR [rip+0x34876c]        # b8f058 <__ARRAY_STRING_IDETXT>
  8468ec:	48 83 c2 20          	add    rdx,0x20
  8468f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8468f3:	48 29 d0             	sub    rax,rdx
  8468f6:	4c 89 ee             	mov    rsi,r13
  8468f9:	48 89 c7             	mov    rdi,rax
  8468fc:	e8 33 d8 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846901:	48 c1 e0 03          	shl    rax,0x3
  846905:	4c 01 f8             	add    rax,r15
  846908:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84690b:	4c 89 e6             	mov    rsi,r12
  84690e:	48 89 c7             	mov    rdi,rax
  846911:	e8 4f 19 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  846916:	21 d8                	and    eax,ebx
  846918:	44 89 f2             	mov    edx,r14d
  84691b:	21 c2                	and    edx,eax
  84691d:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  846923:	89 d6                	mov    esi,edx
  846925:	89 c7                	mov    edi,eax
  846927:	e8 eb d2 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  84692c:	85 c0                	test   eax,eax
  84692e:	75 0a                	jne    84693a <FUNC_IDERGBMIXER(int*)+0xda09>
  846930:	8b 05 06 75 23 00    	mov    eax,DWORD PTR [rip+0x237506]        # a7de3c <new_error>
  846936:	85 c0                	test   eax,eax
  846938:	74 07                	je     846941 <FUNC_IDERGBMIXER(int*)+0xda10>
  84693a:	b8 01 00 00 00       	mov    eax,0x1
  84693f:	eb 05                	jmp    846946 <FUNC_IDERGBMIXER(int*)+0xda15>
  846941:	b8 00 00 00 00       	mov    eax,0x0
  846946:	84 c0                	test   al,al
  846948:	0f 84 38 01 00 00    	je     846a86 <FUNC_IDERGBMIXER(int*)+0xdb55>
;if(qbevent){evnt(25558,12502,"ide_methods.bas");if(r)goto S_47905;}
  84694e:	8b 05 f4 74 23 00    	mov    eax,DWORD PTR [rip+0x2374f4]        # a7de48 <qbevent>
  846954:	85 c0                	test   eax,eax
  846956:	74 28                	je     846980 <FUNC_IDERGBMIXER(int*)+0xda4f>
  846958:	48 8d 05 f4 5a 1b 00 	lea    rax,[rip+0x1b5af4]        # 9fc453 <_IO_stdin_used+0x1c453>
  84695f:	48 89 c2             	mov    rdx,rax
  846962:	be d6 30 00 00       	mov    esi,0x30d6
  846967:	bf d6 63 00 00       	mov    edi,0x63d6
  84696c:	e8 10 c4 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846971:	8b 05 dd a1 34 00    	mov    eax,DWORD PTR [rip+0x34a1dd]        # b90b54 <r>
  846977:	85 c0                	test   eax,eax
  846979:	74 05                	je     846980 <FUNC_IDERGBMIXER(int*)+0xda4f>
  84697b:	e9 d6 fc ff ff       	jmp    846656 <FUNC_IDERGBMIXER(int*)+0xd725>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_CURRENTRGB,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  846980:	48 8b 05 d1 86 34 00 	mov    rax,QWORD PTR [rip+0x3486d1]        # b8f058 <__ARRAY_STRING_IDETXT>
  846987:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84698a:	49 89 c4             	mov    r12,rax
  84698d:	48 8b 05 c4 86 34 00 	mov    rax,QWORD PTR [rip+0x3486c4]        # b8f058 <__ARRAY_STRING_IDETXT>
  846994:	48 83 c0 28          	add    rax,0x28
  846998:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84699b:	48 89 c3             	mov    rbx,rax
  84699e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8469a5:	48 83 c0 28          	add    rax,0x28
  8469a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8469ac:	48 89 c2             	mov    rdx,rax
  8469af:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8469b6:	48 83 c0 20          	add    rax,0x20
  8469ba:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8469bd:	b8 01 00 00 00       	mov    eax,0x1
  8469c2:	48 29 c8             	sub    rax,rcx
  8469c5:	48 89 d6             	mov    rsi,rdx
  8469c8:	48 89 c7             	mov    rdi,rax
  8469cb:	e8 64 d7 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8469d0:	48 89 c2             	mov    rdx,rax
  8469d3:	48 89 d0             	mov    rax,rdx
  8469d6:	48 c1 e0 02          	shl    rax,0x2
  8469da:	48 01 d0             	add    rax,rdx
  8469dd:	48 89 c2             	mov    rdx,rax
  8469e0:	48 c1 e2 04          	shl    rdx,0x4
  8469e4:	48 01 d0             	add    rax,rdx
  8469e7:	48 89 c2             	mov    rdx,rax
  8469ea:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8469f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8469f4:	48 01 d0             	add    rax,rdx
  8469f7:	48 83 c0 2c          	add    rax,0x2c
  8469fb:	8b 00                	mov    eax,DWORD PTR [rax]
  8469fd:	48 98                	cdqe   
  8469ff:	48 8b 15 52 86 34 00 	mov    rdx,QWORD PTR [rip+0x348652]        # b8f058 <__ARRAY_STRING_IDETXT>
  846a06:	48 83 c2 20          	add    rdx,0x20
  846a0a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  846a0d:	48 29 d0             	sub    rax,rdx
  846a10:	48 89 de             	mov    rsi,rbx
  846a13:	48 89 c7             	mov    rdi,rax
  846a16:	e8 19 d7 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846a1b:	48 c1 e0 03          	shl    rax,0x3
  846a1f:	4c 01 e0             	add    rax,r12
  846a22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846a25:	48 89 c2             	mov    rdx,rax
  846a28:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  846a2f:	48 89 d6             	mov    rsi,rdx
  846a32:	48 89 c7             	mov    rdi,rax
  846a35:	e8 7d e5 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  846a3a:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  846a40:	be 00 00 00 00       	mov    esi,0x0
  846a45:	89 c7                	mov    edi,eax
  846a47:	e8 cb d1 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12503,"ide_methods.bas");}while(r);
  846a4c:	8b 05 f6 73 23 00    	mov    eax,DWORD PTR [rip+0x2373f6]        # a7de48 <qbevent>
  846a52:	85 c0                	test   eax,eax
  846a54:	0f 84 dd 02 00 00    	je     846d37 <FUNC_IDERGBMIXER(int*)+0xde06>
  846a5a:	48 8d 05 f2 59 1b 00 	lea    rax,[rip+0x1b59f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  846a61:	48 89 c2             	mov    rdx,rax
  846a64:	be d7 30 00 00       	mov    esi,0x30d7
  846a69:	bf d6 63 00 00       	mov    edi,0x63d6
  846a6e:	e8 0e c3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846a73:	8b 05 db a0 34 00    	mov    eax,DWORD PTR [rip+0x34a0db]        # b90b54 <r>
  846a79:	85 c0                	test   eax,eax
  846a7b:	0f 85 ff fe ff ff    	jne    846980 <FUNC_IDERGBMIXER(int*)+0xda4f>
  846a81:	e9 b5 02 00 00       	jmp    846d3b <FUNC_IDERGBMIXER(int*)+0xde0a>
;}else{
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_CURRENTRGB,qbs_add(qbs_add(qbs_add(qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),qbs_new_txt_len(", ",2)),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(", ",2)),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))));
  846a86:	48 8b 05 cb 85 34 00 	mov    rax,QWORD PTR [rip+0x3485cb]        # b8f058 <__ARRAY_STRING_IDETXT>
  846a8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846a90:	49 89 c4             	mov    r12,rax
  846a93:	48 8b 05 be 85 34 00 	mov    rax,QWORD PTR [rip+0x3485be]        # b8f058 <__ARRAY_STRING_IDETXT>
  846a9a:	48 83 c0 28          	add    rax,0x28
  846a9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846aa1:	48 89 c3             	mov    rbx,rax
  846aa4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846aab:	48 83 c0 28          	add    rax,0x28
  846aaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846ab2:	48 89 c2             	mov    rdx,rax
  846ab5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846abc:	48 83 c0 20          	add    rax,0x20
  846ac0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  846ac3:	b8 03 00 00 00       	mov    eax,0x3
  846ac8:	48 29 c8             	sub    rax,rcx
  846acb:	48 89 d6             	mov    rsi,rdx
  846ace:	48 89 c7             	mov    rdi,rax
  846ad1:	e8 5e d6 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846ad6:	48 89 c2             	mov    rdx,rax
  846ad9:	48 89 d0             	mov    rax,rdx
  846adc:	48 c1 e0 02          	shl    rax,0x2
  846ae0:	48 01 d0             	add    rax,rdx
  846ae3:	48 89 c2             	mov    rdx,rax
  846ae6:	48 c1 e2 04          	shl    rdx,0x4
  846aea:	48 01 d0             	add    rax,rdx
  846aed:	48 89 c2             	mov    rdx,rax
  846af0:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846af7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846afa:	48 01 d0             	add    rax,rdx
  846afd:	48 83 c0 2c          	add    rax,0x2c
  846b01:	8b 00                	mov    eax,DWORD PTR [rax]
  846b03:	48 98                	cdqe   
  846b05:	48 8b 15 4c 85 34 00 	mov    rdx,QWORD PTR [rip+0x34854c]        # b8f058 <__ARRAY_STRING_IDETXT>
  846b0c:	48 83 c2 20          	add    rdx,0x20
  846b10:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  846b13:	48 29 d0             	sub    rax,rdx
  846b16:	48 89 de             	mov    rsi,rbx
  846b19:	48 89 c7             	mov    rdi,rax
  846b1c:	e8 13 d6 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846b21:	48 c1 e0 03          	shl    rax,0x3
  846b25:	4c 01 e0             	add    rax,r12
  846b28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846b2b:	49 89 c5             	mov    r13,rax
  846b2e:	be 02 00 00 00       	mov    esi,0x2
  846b33:	48 8d 05 8c 9c 1a 00 	lea    rax,[rip+0x1a9c8c]        # 9f07c6 <_IO_stdin_used+0x107c6>
  846b3a:	48 89 c7             	mov    rdi,rax
  846b3d:	e8 e3 e0 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  846b42:	48 89 c3             	mov    rbx,rax
  846b45:	48 8b 05 0c 85 34 00 	mov    rax,QWORD PTR [rip+0x34850c]        # b8f058 <__ARRAY_STRING_IDETXT>
  846b4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846b4f:	49 89 c6             	mov    r14,rax
  846b52:	48 8b 05 ff 84 34 00 	mov    rax,QWORD PTR [rip+0x3484ff]        # b8f058 <__ARRAY_STRING_IDETXT>
  846b59:	48 83 c0 28          	add    rax,0x28
  846b5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846b60:	49 89 c4             	mov    r12,rax
  846b63:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846b6a:	48 83 c0 28          	add    rax,0x28
  846b6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846b71:	48 89 c2             	mov    rdx,rax
  846b74:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846b7b:	48 83 c0 20          	add    rax,0x20
  846b7f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  846b82:	b8 02 00 00 00       	mov    eax,0x2
  846b87:	48 29 c8             	sub    rax,rcx
  846b8a:	48 89 d6             	mov    rsi,rdx
  846b8d:	48 89 c7             	mov    rdi,rax
  846b90:	e8 9f d5 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846b95:	48 89 c2             	mov    rdx,rax
  846b98:	48 89 d0             	mov    rax,rdx
  846b9b:	48 c1 e0 02          	shl    rax,0x2
  846b9f:	48 01 d0             	add    rax,rdx
  846ba2:	48 89 c2             	mov    rdx,rax
  846ba5:	48 c1 e2 04          	shl    rdx,0x4
  846ba9:	48 01 d0             	add    rax,rdx
  846bac:	48 89 c2             	mov    rdx,rax
  846baf:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846bb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846bb9:	48 01 d0             	add    rax,rdx
  846bbc:	48 83 c0 2c          	add    rax,0x2c
  846bc0:	8b 00                	mov    eax,DWORD PTR [rax]
  846bc2:	48 98                	cdqe   
  846bc4:	48 8b 15 8d 84 34 00 	mov    rdx,QWORD PTR [rip+0x34848d]        # b8f058 <__ARRAY_STRING_IDETXT>
  846bcb:	48 83 c2 20          	add    rdx,0x20
  846bcf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  846bd2:	48 29 d0             	sub    rax,rdx
  846bd5:	4c 89 e6             	mov    rsi,r12
  846bd8:	48 89 c7             	mov    rdi,rax
  846bdb:	e8 54 d5 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846be0:	48 c1 e0 03          	shl    rax,0x3
  846be4:	4c 01 f0             	add    rax,r14
  846be7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846bea:	49 89 c6             	mov    r14,rax
  846bed:	be 02 00 00 00       	mov    esi,0x2
  846bf2:	48 8d 05 cd 9b 1a 00 	lea    rax,[rip+0x1a9bcd]        # 9f07c6 <_IO_stdin_used+0x107c6>
  846bf9:	48 89 c7             	mov    rdi,rax
  846bfc:	e8 24 e0 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  846c01:	49 89 c4             	mov    r12,rax
  846c04:	48 8b 05 4d 84 34 00 	mov    rax,QWORD PTR [rip+0x34844d]        # b8f058 <__ARRAY_STRING_IDETXT>
  846c0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846c0e:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
  846c15:	48 8b 05 3c 84 34 00 	mov    rax,QWORD PTR [rip+0x34843c]        # b8f058 <__ARRAY_STRING_IDETXT>
  846c1c:	48 83 c0 28          	add    rax,0x28
  846c20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846c23:	49 89 c7             	mov    r15,rax
  846c26:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846c2d:	48 83 c0 28          	add    rax,0x28
  846c31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846c34:	48 89 c2             	mov    rdx,rax
  846c37:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846c3e:	48 83 c0 20          	add    rax,0x20
  846c42:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  846c45:	b8 01 00 00 00       	mov    eax,0x1
  846c4a:	48 29 c8             	sub    rax,rcx
  846c4d:	48 89 d6             	mov    rsi,rdx
  846c50:	48 89 c7             	mov    rdi,rax
  846c53:	e8 dc d4 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846c58:	48 89 c2             	mov    rdx,rax
  846c5b:	48 89 d0             	mov    rax,rdx
  846c5e:	48 c1 e0 02          	shl    rax,0x2
  846c62:	48 01 d0             	add    rax,rdx
  846c65:	48 89 c2             	mov    rdx,rax
  846c68:	48 c1 e2 04          	shl    rdx,0x4
  846c6c:	48 01 d0             	add    rax,rdx
  846c6f:	48 89 c2             	mov    rdx,rax
  846c72:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846c79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846c7c:	48 01 d0             	add    rax,rdx
  846c7f:	48 83 c0 2c          	add    rax,0x2c
  846c83:	8b 00                	mov    eax,DWORD PTR [rax]
  846c85:	48 98                	cdqe   
  846c87:	48 8b 15 ca 83 34 00 	mov    rdx,QWORD PTR [rip+0x3483ca]        # b8f058 <__ARRAY_STRING_IDETXT>
  846c8e:	48 83 c2 20          	add    rdx,0x20
  846c92:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  846c95:	48 29 d0             	sub    rax,rdx
  846c98:	4c 89 fe             	mov    rsi,r15
  846c9b:	48 89 c7             	mov    rdi,rax
  846c9e:	e8 91 d4 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846ca3:	48 c1 e0 03          	shl    rax,0x3
  846ca7:	48 03 85 90 fb ff ff 	add    rax,QWORD PTR [rbp-0x470]
  846cae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846cb1:	4c 89 e6             	mov    rsi,r12
  846cb4:	48 89 c7             	mov    rdi,rax
  846cb7:	e8 2b ec 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  846cbc:	4c 89 f6             	mov    rsi,r14
  846cbf:	48 89 c7             	mov    rdi,rax
  846cc2:	e8 20 ec 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  846cc7:	48 89 de             	mov    rsi,rbx
  846cca:	48 89 c7             	mov    rdi,rax
  846ccd:	e8 15 ec 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  846cd2:	4c 89 ee             	mov    rsi,r13
  846cd5:	48 89 c7             	mov    rdi,rax
  846cd8:	e8 0a ec 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  846cdd:	48 89 c2             	mov    rdx,rax
  846ce0:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  846ce7:	48 89 d6             	mov    rsi,rdx
  846cea:	48 89 c7             	mov    rdi,rax
  846ced:	e8 c5 e2 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  846cf2:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  846cf8:	be 00 00 00 00       	mov    esi,0x0
  846cfd:	89 c7                	mov    edi,eax
  846cff:	e8 13 cf 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12505,"ide_methods.bas");}while(r);
  846d04:	8b 05 3e 71 23 00    	mov    eax,DWORD PTR [rip+0x23713e]        # a7de48 <qbevent>
  846d0a:	85 c0                	test   eax,eax
  846d0c:	74 2c                	je     846d3a <FUNC_IDERGBMIXER(int*)+0xde09>
  846d0e:	48 8d 05 3e 57 1b 00 	lea    rax,[rip+0x1b573e]        # 9fc453 <_IO_stdin_used+0x1c453>
  846d15:	48 89 c2             	mov    rdx,rax
  846d18:	be d9 30 00 00       	mov    esi,0x30d9
  846d1d:	bf d6 63 00 00       	mov    edi,0x63d6
  846d22:	e8 5a c0 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846d27:	8b 05 27 9e 34 00    	mov    eax,DWORD PTR [rip+0x349e27]        # b90b54 <r>
  846d2d:	85 c0                	test   eax,eax
  846d2f:	0f 85 51 fd ff ff    	jne    846a86 <FUNC_IDERGBMIXER(int*)+0xdb55>
  846d35:	eb 04                	jmp    846d3b <FUNC_IDERGBMIXER(int*)+0xde0a>
;if(!qbevent)break;evnt(25558,12503,"ide_methods.bas");}while(r);
  846d37:	90                   	nop
  846d38:	eb 01                	jmp    846d3b <FUNC_IDERGBMIXER(int*)+0xde0a>
;if(!qbevent)break;evnt(25558,12505,"ide_methods.bas");}while(r);
  846d3a:	90                   	nop
;}
;do{
;sub__palettecolor( 12 ,*_FUNC_IDERGBMIXER_ULONG_CURRENTCOLOR, 0 ,1);
  846d3b:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  846d42:	8b 00                	mov    eax,DWORD PTR [rax]
  846d44:	b9 01 00 00 00       	mov    ecx,0x1
  846d49:	ba 00 00 00 00       	mov    edx,0x0
  846d4e:	89 c6                	mov    esi,eax
  846d50:	bf 0c 00 00 00       	mov    edi,0xc
  846d55:	e8 72 80 0c 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,12507,"ide_methods.bas");}while(r);
  846d5a:	8b 05 e8 70 23 00    	mov    eax,DWORD PTR [rip+0x2370e8]        # a7de48 <qbevent>
  846d60:	85 c0                	test   eax,eax
  846d62:	74 25                	je     846d89 <FUNC_IDERGBMIXER(int*)+0xde58>
  846d64:	48 8d 05 e8 56 1b 00 	lea    rax,[rip+0x1b56e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  846d6b:	48 89 c2             	mov    rdx,rax
  846d6e:	be db 30 00 00       	mov    esi,0x30db
  846d73:	bf d6 63 00 00       	mov    edi,0x63d6
  846d78:	e8 04 c0 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846d7d:	8b 05 d1 9d 34 00    	mov    eax,DWORD PTR [rip+0x349dd1]        # b90b54 <r>
  846d83:	85 c0                	test   eax,eax
  846d85:	75 b4                	jne    846d3b <FUNC_IDERGBMIXER(int*)+0xde0a>
;S_47911:;
  846d87:	eb 01                	jmp    846d8a <FUNC_IDERGBMIXER(int*)+0xde59>
;if(!qbevent)break;evnt(25558,12507,"ide_methods.bas");}while(r);
  846d89:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 6 ))&(-(*_FUNC_IDERGBMIXER_LONG_INFO!= 0 ))))))||new_error){
  846d8a:	bf 1b 00 00 00       	mov    edi,0x1b
  846d8f:	e8 5e ee 09 00       	call   8e5bf2 <func_chr(int)>
  846d94:	48 89 c2             	mov    rdx,rax
  846d97:	48 8b 05 4a 81 34 00 	mov    rax,QWORD PTR [rip+0x34814a]        # b8eee8 <__STRING_K>
  846d9e:	48 89 d6             	mov    rsi,rdx
  846da1:	48 89 c7             	mov    rdi,rax
  846da4:	e8 bc 14 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  846da9:	89 c2                	mov    edx,eax
  846dab:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  846db2:	8b 00                	mov    eax,DWORD PTR [rax]
  846db4:	83 f8 06             	cmp    eax,0x6
  846db7:	0f 94 c0             	sete   al
  846dba:	0f b6 c0             	movzx  eax,al
  846dbd:	f7 d8                	neg    eax
  846dbf:	89 c1                	mov    ecx,eax
  846dc1:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  846dc8:	8b 00                	mov    eax,DWORD PTR [rax]
  846dca:	85 c0                	test   eax,eax
  846dcc:	0f 95 c0             	setne  al
  846dcf:	0f b6 c0             	movzx  eax,al
  846dd2:	f7 d8                	neg    eax
  846dd4:	21 c8                	and    eax,ecx
  846dd6:	09 c2                	or     edx,eax
  846dd8:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  846dde:	89 d6                	mov    esi,edx
  846de0:	89 c7                	mov    edi,eax
  846de2:	e8 30 ce 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  846de7:	85 c0                	test   eax,eax
  846de9:	75 0a                	jne    846df5 <FUNC_IDERGBMIXER(int*)+0xdec4>
  846deb:	8b 05 4b 70 23 00    	mov    eax,DWORD PTR [rip+0x23704b]        # a7de3c <new_error>
  846df1:	85 c0                	test   eax,eax
  846df3:	74 07                	je     846dfc <FUNC_IDERGBMIXER(int*)+0xdecb>
  846df5:	b8 01 00 00 00       	mov    eax,0x1
  846dfa:	eb 05                	jmp    846e01 <FUNC_IDERGBMIXER(int*)+0xded0>
  846dfc:	b8 00 00 00 00       	mov    eax,0x0
  846e01:	84 c0                	test   al,al
  846e03:	74 7c                	je     846e81 <FUNC_IDERGBMIXER(int*)+0xdf50>
;if(qbevent){evnt(25558,12509,"ide_methods.bas");if(r)goto S_47911;}
  846e05:	8b 05 3d 70 23 00    	mov    eax,DWORD PTR [rip+0x23703d]        # a7de48 <qbevent>
  846e0b:	85 c0                	test   eax,eax
  846e0d:	74 28                	je     846e37 <FUNC_IDERGBMIXER(int*)+0xdf06>
  846e0f:	48 8d 05 3d 56 1b 00 	lea    rax,[rip+0x1b563d]        # 9fc453 <_IO_stdin_used+0x1c453>
  846e16:	48 89 c2             	mov    rdx,rax
  846e19:	be dd 30 00 00       	mov    esi,0x30dd
  846e1e:	bf d6 63 00 00       	mov    edi,0x63d6
  846e23:	e8 59 bf bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846e28:	8b 05 26 9d 34 00    	mov    eax,DWORD PTR [rip+0x349d26]        # b90b54 <r>
  846e2e:	85 c0                	test   eax,eax
  846e30:	74 05                	je     846e37 <FUNC_IDERGBMIXER(int*)+0xdf06>
  846e32:	e9 53 ff ff ff       	jmp    846d8a <FUNC_IDERGBMIXER(int*)+0xde59>
;do{
;*__LONG_IDESELECT=*_FUNC_IDERGBMIXER_LONG_PREV__ASCII_CHR_046__IDESELECT;
  846e37:	48 8b 05 da 81 34 00 	mov    rax,QWORD PTR [rip+0x3481da]        # b8f018 <__LONG_IDESELECT>
  846e3e:	48 8b 95 78 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x388]
  846e45:	8b 12                	mov    edx,DWORD PTR [rdx]
  846e47:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12510,"ide_methods.bas");}while(r);
  846e49:	8b 05 f9 6f 23 00    	mov    eax,DWORD PTR [rip+0x236ff9]        # a7de48 <qbevent>
  846e4f:	85 c0                	test   eax,eax
  846e51:	74 28                	je     846e7b <FUNC_IDERGBMIXER(int*)+0xdf4a>
  846e53:	48 8d 05 f9 55 1b 00 	lea    rax,[rip+0x1b55f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  846e5a:	48 89 c2             	mov    rdx,rax
  846e5d:	be de 30 00 00       	mov    esi,0x30de
  846e62:	bf d6 63 00 00       	mov    edi,0x63d6
  846e67:	e8 15 bf bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846e6c:	8b 05 e2 9c 34 00    	mov    eax,DWORD PTR [rip+0x349ce2]        # b90b54 <r>
  846e72:	85 c0                	test   eax,eax
  846e74:	75 c1                	jne    846e37 <FUNC_IDERGBMIXER(int*)+0xdf06>
;do{
;goto exit_subfunc;
  846e76:	e9 be 1c 00 00       	jmp    848b39 <FUNC_IDERGBMIXER(int*)+0xfc08>
;if(!qbevent)break;evnt(25558,12510,"ide_methods.bas");}while(r);
  846e7b:	90                   	nop
;goto exit_subfunc;
  846e7c:	e9 b8 1c 00 00       	jmp    848b39 <FUNC_IDERGBMIXER(int*)+0xfc08>
;if(!qbevent)break;evnt(25558,12511,"ide_methods.bas");}while(r);
;}
;S_47915:;
  846e81:	90                   	nop
;if ((((-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 5 ))&(-(*_FUNC_IDERGBMIXER_LONG_INFO!= 0 ))))||new_error){
  846e82:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  846e89:	8b 00                	mov    eax,DWORD PTR [rax]
  846e8b:	83 f8 05             	cmp    eax,0x5
  846e8e:	0f 94 c0             	sete   al
  846e91:	0f b6 c0             	movzx  eax,al
  846e94:	f7 d8                	neg    eax
  846e96:	89 c2                	mov    edx,eax
  846e98:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  846e9f:	8b 00                	mov    eax,DWORD PTR [rax]
  846ea1:	85 c0                	test   eax,eax
  846ea3:	0f 95 c0             	setne  al
  846ea6:	0f b6 c0             	movzx  eax,al
  846ea9:	f7 d8                	neg    eax
  846eab:	21 d0                	and    eax,edx
  846ead:	85 c0                	test   eax,eax
  846eaf:	75 0e                	jne    846ebf <FUNC_IDERGBMIXER(int*)+0xdf8e>
  846eb1:	8b 05 85 6f 23 00    	mov    eax,DWORD PTR [rip+0x236f85]        # a7de3c <new_error>
  846eb7:	85 c0                	test   eax,eax
  846eb9:	0f 84 37 08 00 00    	je     8476f6 <FUNC_IDERGBMIXER(int*)+0xe7c5>
;if(qbevent){evnt(25558,12514,"ide_methods.bas");if(r)goto S_47915;}
  846ebf:	8b 05 83 6f 23 00    	mov    eax,DWORD PTR [rip+0x236f83]        # a7de48 <qbevent>
  846ec5:	85 c0                	test   eax,eax
  846ec7:	74 25                	je     846eee <FUNC_IDERGBMIXER(int*)+0xdfbd>
  846ec9:	48 8d 05 83 55 1b 00 	lea    rax,[rip+0x1b5583]        # 9fc453 <_IO_stdin_used+0x1c453>
  846ed0:	48 89 c2             	mov    rdx,rax
  846ed3:	be e2 30 00 00       	mov    esi,0x30e2
  846ed8:	bf d6 63 00 00       	mov    edi,0x63d6
  846edd:	e8 9f be bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846ee2:	8b 05 6c 9c 34 00    	mov    eax,DWORD PTR [rip+0x349c6c]        # b90b54 <r>
  846ee8:	85 c0                	test   eax,eax
  846eea:	74 03                	je     846eef <FUNC_IDERGBMIXER(int*)+0xdfbe>
  846eec:	eb 94                	jmp    846e82 <FUNC_IDERGBMIXER(int*)+0xdf51>
;S_47916:;
  846eee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))))&(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))))))||new_error){
  846eef:	48 8b 05 62 81 34 00 	mov    rax,QWORD PTR [rip+0x348162]        # b8f058 <__ARRAY_STRING_IDETXT>
  846ef6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846ef9:	49 89 c4             	mov    r12,rax
  846efc:	48 8b 05 55 81 34 00 	mov    rax,QWORD PTR [rip+0x348155]        # b8f058 <__ARRAY_STRING_IDETXT>
  846f03:	48 83 c0 28          	add    rax,0x28
  846f07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846f0a:	48 89 c3             	mov    rbx,rax
  846f0d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846f14:	48 83 c0 28          	add    rax,0x28
  846f18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846f1b:	48 89 c2             	mov    rdx,rax
  846f1e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846f25:	48 83 c0 20          	add    rax,0x20
  846f29:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  846f2c:	b8 02 00 00 00       	mov    eax,0x2
  846f31:	48 29 c8             	sub    rax,rcx
  846f34:	48 89 d6             	mov    rsi,rdx
  846f37:	48 89 c7             	mov    rdi,rax
  846f3a:	e8 f5 d1 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846f3f:	48 89 c2             	mov    rdx,rax
  846f42:	48 89 d0             	mov    rax,rdx
  846f45:	48 c1 e0 02          	shl    rax,0x2
  846f49:	48 01 d0             	add    rax,rdx
  846f4c:	48 89 c2             	mov    rdx,rax
  846f4f:	48 c1 e2 04          	shl    rdx,0x4
  846f53:	48 01 d0             	add    rax,rdx
  846f56:	48 89 c2             	mov    rdx,rax
  846f59:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846f60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846f63:	48 01 d0             	add    rax,rdx
  846f66:	48 83 c0 2c          	add    rax,0x2c
  846f6a:	8b 00                	mov    eax,DWORD PTR [rax]
  846f6c:	48 98                	cdqe   
  846f6e:	48 8b 15 e3 80 34 00 	mov    rdx,QWORD PTR [rip+0x3480e3]        # b8f058 <__ARRAY_STRING_IDETXT>
  846f75:	48 83 c2 20          	add    rdx,0x20
  846f79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  846f7c:	48 29 d0             	sub    rax,rdx
  846f7f:	48 89 de             	mov    rsi,rbx
  846f82:	48 89 c7             	mov    rdi,rax
  846f85:	e8 aa d1 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846f8a:	48 c1 e0 03          	shl    rax,0x3
  846f8e:	4c 01 e0             	add    rax,r12
  846f91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846f94:	48 89 c3             	mov    rbx,rax
  846f97:	48 8b 05 ba 80 34 00 	mov    rax,QWORD PTR [rip+0x3480ba]        # b8f058 <__ARRAY_STRING_IDETXT>
  846f9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846fa1:	49 89 c5             	mov    r13,rax
  846fa4:	48 8b 05 ad 80 34 00 	mov    rax,QWORD PTR [rip+0x3480ad]        # b8f058 <__ARRAY_STRING_IDETXT>
  846fab:	48 83 c0 28          	add    rax,0x28
  846faf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846fb2:	49 89 c4             	mov    r12,rax
  846fb5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846fbc:	48 83 c0 28          	add    rax,0x28
  846fc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846fc3:	48 89 c2             	mov    rdx,rax
  846fc6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846fcd:	48 83 c0 20          	add    rax,0x20
  846fd1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  846fd4:	b8 01 00 00 00       	mov    eax,0x1
  846fd9:	48 29 c8             	sub    rax,rcx
  846fdc:	48 89 d6             	mov    rsi,rdx
  846fdf:	48 89 c7             	mov    rdi,rax
  846fe2:	e8 4d d1 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846fe7:	48 89 c2             	mov    rdx,rax
  846fea:	48 89 d0             	mov    rax,rdx
  846fed:	48 c1 e0 02          	shl    rax,0x2
  846ff1:	48 01 d0             	add    rax,rdx
  846ff4:	48 89 c2             	mov    rdx,rax
  846ff7:	48 c1 e2 04          	shl    rdx,0x4
  846ffb:	48 01 d0             	add    rax,rdx
  846ffe:	48 89 c2             	mov    rdx,rax
  847001:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847008:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84700b:	48 01 d0             	add    rax,rdx
  84700e:	48 83 c0 2c          	add    rax,0x2c
  847012:	8b 00                	mov    eax,DWORD PTR [rax]
  847014:	48 98                	cdqe   
  847016:	48 8b 15 3b 80 34 00 	mov    rdx,QWORD PTR [rip+0x34803b]        # b8f058 <__ARRAY_STRING_IDETXT>
  84701d:	48 83 c2 20          	add    rdx,0x20
  847021:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  847024:	48 29 d0             	sub    rax,rdx
  847027:	4c 89 e6             	mov    rsi,r12
  84702a:	48 89 c7             	mov    rdi,rax
  84702d:	e8 02 d1 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  847032:	48 c1 e0 03          	shl    rax,0x3
  847036:	4c 01 e8             	add    rax,r13
  847039:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84703c:	48 89 de             	mov    rsi,rbx
  84703f:	48 89 c7             	mov    rdi,rax
  847042:	e8 1e 12 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  847047:	89 c3                	mov    ebx,eax
  847049:	48 8b 05 08 80 34 00 	mov    rax,QWORD PTR [rip+0x348008]        # b8f058 <__ARRAY_STRING_IDETXT>
  847050:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847053:	49 89 c5             	mov    r13,rax
  847056:	48 8b 05 fb 7f 34 00 	mov    rax,QWORD PTR [rip+0x347ffb]        # b8f058 <__ARRAY_STRING_IDETXT>
  84705d:	48 83 c0 28          	add    rax,0x28
  847061:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847064:	49 89 c4             	mov    r12,rax
  847067:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84706e:	48 83 c0 28          	add    rax,0x28
  847072:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847075:	48 89 c2             	mov    rdx,rax
  847078:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84707f:	48 83 c0 20          	add    rax,0x20
  847083:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  847086:	b8 03 00 00 00       	mov    eax,0x3
  84708b:	48 29 c8             	sub    rax,rcx
  84708e:	48 89 d6             	mov    rsi,rdx
  847091:	48 89 c7             	mov    rdi,rax
  847094:	e8 9b d0 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  847099:	48 89 c2             	mov    rdx,rax
  84709c:	48 89 d0             	mov    rax,rdx
  84709f:	48 c1 e0 02          	shl    rax,0x2
  8470a3:	48 01 d0             	add    rax,rdx
  8470a6:	48 89 c2             	mov    rdx,rax
  8470a9:	48 c1 e2 04          	shl    rdx,0x4
  8470ad:	48 01 d0             	add    rax,rdx
  8470b0:	48 89 c2             	mov    rdx,rax
  8470b3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8470ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8470bd:	48 01 d0             	add    rax,rdx
  8470c0:	48 83 c0 2c          	add    rax,0x2c
  8470c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8470c6:	48 98                	cdqe   
  8470c8:	48 8b 15 89 7f 34 00 	mov    rdx,QWORD PTR [rip+0x347f89]        # b8f058 <__ARRAY_STRING_IDETXT>
  8470cf:	48 83 c2 20          	add    rdx,0x20
  8470d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8470d6:	48 29 d0             	sub    rax,rdx
  8470d9:	4c 89 e6             	mov    rsi,r12
  8470dc:	48 89 c7             	mov    rdi,rax
  8470df:	e8 50 d0 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8470e4:	48 c1 e0 03          	shl    rax,0x3
  8470e8:	4c 01 e8             	add    rax,r13
  8470eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8470ee:	49 89 c4             	mov    r12,rax
  8470f1:	48 8b 05 60 7f 34 00 	mov    rax,QWORD PTR [rip+0x347f60]        # b8f058 <__ARRAY_STRING_IDETXT>
  8470f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8470fb:	49 89 c6             	mov    r14,rax
  8470fe:	48 8b 05 53 7f 34 00 	mov    rax,QWORD PTR [rip+0x347f53]        # b8f058 <__ARRAY_STRING_IDETXT>
  847105:	48 83 c0 28          	add    rax,0x28
  847109:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84710c:	49 89 c5             	mov    r13,rax
  84710f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847116:	48 83 c0 28          	add    rax,0x28
  84711a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84711d:	48 89 c2             	mov    rdx,rax
  847120:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847127:	48 83 c0 20          	add    rax,0x20
  84712b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84712e:	b8 02 00 00 00       	mov    eax,0x2
  847133:	48 29 c8             	sub    rax,rcx
  847136:	48 89 d6             	mov    rsi,rdx
  847139:	48 89 c7             	mov    rdi,rax
  84713c:	e8 f3 cf 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  847141:	48 89 c2             	mov    rdx,rax
  847144:	48 89 d0             	mov    rax,rdx
  847147:	48 c1 e0 02          	shl    rax,0x2
  84714b:	48 01 d0             	add    rax,rdx
  84714e:	48 89 c2             	mov    rdx,rax
  847151:	48 c1 e2 04          	shl    rdx,0x4
  847155:	48 01 d0             	add    rax,rdx
  847158:	48 89 c2             	mov    rdx,rax
  84715b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847162:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847165:	48 01 d0             	add    rax,rdx
  847168:	48 83 c0 2c          	add    rax,0x2c
  84716c:	8b 00                	mov    eax,DWORD PTR [rax]
  84716e:	48 98                	cdqe   
  847170:	48 8b 15 e1 7e 34 00 	mov    rdx,QWORD PTR [rip+0x347ee1]        # b8f058 <__ARRAY_STRING_IDETXT>
  847177:	48 83 c2 20          	add    rdx,0x20
  84717b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84717e:	48 29 d0             	sub    rax,rdx
  847181:	4c 89 ee             	mov    rsi,r13
  847184:	48 89 c7             	mov    rdi,rax
  847187:	e8 a8 cf 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84718c:	48 c1 e0 03          	shl    rax,0x3
  847190:	4c 01 f0             	add    rax,r14
  847193:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847196:	4c 89 e6             	mov    rsi,r12
  847199:	48 89 c7             	mov    rdi,rax
  84719c:	e8 c4 10 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8471a1:	21 c3                	and    ebx,eax
  8471a3:	89 da                	mov    edx,ebx
  8471a5:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8471ab:	89 d6                	mov    esi,edx
  8471ad:	89 c7                	mov    edi,eax
  8471af:	e8 63 ca 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8471b4:	85 c0                	test   eax,eax
  8471b6:	75 0a                	jne    8471c2 <FUNC_IDERGBMIXER(int*)+0xe291>
  8471b8:	8b 05 7e 6c 23 00    	mov    eax,DWORD PTR [rip+0x236c7e]        # a7de3c <new_error>
  8471be:	85 c0                	test   eax,eax
  8471c0:	74 07                	je     8471c9 <FUNC_IDERGBMIXER(int*)+0xe298>
  8471c2:	b8 01 00 00 00       	mov    eax,0x1
  8471c7:	eb 05                	jmp    8471ce <FUNC_IDERGBMIXER(int*)+0xe29d>
  8471c9:	b8 00 00 00 00       	mov    eax,0x0
  8471ce:	84 c0                	test   al,al
  8471d0:	0f 84 7c 01 00 00    	je     847352 <FUNC_IDERGBMIXER(int*)+0xe421>
;if(qbevent){evnt(25558,12516,"ide_methods.bas");if(r)goto S_47916;}
  8471d6:	8b 05 6c 6c 23 00    	mov    eax,DWORD PTR [rip+0x236c6c]        # a7de48 <qbevent>
  8471dc:	85 c0                	test   eax,eax
  8471de:	74 28                	je     847208 <FUNC_IDERGBMIXER(int*)+0xe2d7>
  8471e0:	48 8d 05 6c 52 1b 00 	lea    rax,[rip+0x1b526c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8471e7:	48 89 c2             	mov    rdx,rax
  8471ea:	be e4 30 00 00       	mov    esi,0x30e4
  8471ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8471f4:	e8 88 bb bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8471f9:	8b 05 55 99 34 00    	mov    eax,DWORD PTR [rip+0x349955]        # b90b54 <r>
  8471ff:	85 c0                	test   eax,eax
  847201:	74 05                	je     847208 <FUNC_IDERGBMIXER(int*)+0xe2d7>
  847203:	e9 e7 fc ff ff       	jmp    846eef <FUNC_IDERGBMIXER(int*)+0xdfbe>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_CURRENTRGB,qbs_add(qbs_add(qbs_new_txt_len("_RGB32(",7),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(")",1)));
  847208:	be 01 00 00 00       	mov    esi,0x1
  84720d:	48 8d 05 04 86 1a 00 	lea    rax,[rip+0x1a8604]        # 9ef818 <_IO_stdin_used+0xf818>
  847214:	48 89 c7             	mov    rdi,rax
  847217:	e8 09 da 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84721c:	48 89 c3             	mov    rbx,rax
  84721f:	48 8b 05 32 7e 34 00 	mov    rax,QWORD PTR [rip+0x347e32]        # b8f058 <__ARRAY_STRING_IDETXT>
  847226:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847229:	49 89 c5             	mov    r13,rax
  84722c:	48 8b 05 25 7e 34 00 	mov    rax,QWORD PTR [rip+0x347e25]        # b8f058 <__ARRAY_STRING_IDETXT>
  847233:	48 83 c0 28          	add    rax,0x28
  847237:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84723a:	49 89 c4             	mov    r12,rax
  84723d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847244:	48 83 c0 28          	add    rax,0x28
  847248:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84724b:	48 89 c2             	mov    rdx,rax
  84724e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847255:	48 83 c0 20          	add    rax,0x20
  847259:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84725c:	b8 01 00 00 00       	mov    eax,0x1
  847261:	48 29 c8             	sub    rax,rcx
  847264:	48 89 d6             	mov    rsi,rdx
  847267:	48 89 c7             	mov    rdi,rax
  84726a:	e8 c5 ce 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84726f:	48 89 c2             	mov    rdx,rax
  847272:	48 89 d0             	mov    rax,rdx
  847275:	48 c1 e0 02          	shl    rax,0x2
  847279:	48 01 d0             	add    rax,rdx
  84727c:	48 89 c2             	mov    rdx,rax
  84727f:	48 c1 e2 04          	shl    rdx,0x4
  847283:	48 01 d0             	add    rax,rdx
  847286:	48 89 c2             	mov    rdx,rax
  847289:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847290:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847293:	48 01 d0             	add    rax,rdx
  847296:	48 83 c0 2c          	add    rax,0x2c
  84729a:	8b 00                	mov    eax,DWORD PTR [rax]
  84729c:	48 98                	cdqe   
  84729e:	48 8b 15 b3 7d 34 00 	mov    rdx,QWORD PTR [rip+0x347db3]        # b8f058 <__ARRAY_STRING_IDETXT>
  8472a5:	48 83 c2 20          	add    rdx,0x20
  8472a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8472ac:	48 29 d0             	sub    rax,rdx
  8472af:	4c 89 e6             	mov    rsi,r12
  8472b2:	48 89 c7             	mov    rdi,rax
  8472b5:	e8 7a ce 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8472ba:	48 c1 e0 03          	shl    rax,0x3
  8472be:	4c 01 e8             	add    rax,r13
  8472c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8472c4:	49 89 c4             	mov    r12,rax
  8472c7:	be 07 00 00 00       	mov    esi,0x7
  8472cc:	48 8d 05 ac 4d 1b 00 	lea    rax,[rip+0x1b4dac]        # 9fc07f <_IO_stdin_used+0x1c07f>
  8472d3:	48 89 c7             	mov    rdi,rax
  8472d6:	e8 4a d9 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8472db:	4c 89 e6             	mov    rsi,r12
  8472de:	48 89 c7             	mov    rdi,rax
  8472e1:	e8 01 e6 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8472e6:	48 89 de             	mov    rsi,rbx
  8472e9:	48 89 c7             	mov    rdi,rax
  8472ec:	e8 f6 e5 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8472f1:	48 89 c2             	mov    rdx,rax
  8472f4:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8472fb:	48 89 d6             	mov    rsi,rdx
  8472fe:	48 89 c7             	mov    rdi,rax
  847301:	e8 b1 dc 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  847306:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84730c:	be 00 00 00 00       	mov    esi,0x0
  847311:	89 c7                	mov    edi,eax
  847313:	e8 ff c8 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12517,"ide_methods.bas");}while(r);
  847318:	8b 05 2a 6b 23 00    	mov    eax,DWORD PTR [rip+0x236b2a]        # a7de48 <qbevent>
  84731e:	85 c0                	test   eax,eax
  847320:	0f 84 31 03 00 00    	je     847657 <FUNC_IDERGBMIXER(int*)+0xe726>
  847326:	48 8d 05 26 51 1b 00 	lea    rax,[rip+0x1b5126]        # 9fc453 <_IO_stdin_used+0x1c453>
  84732d:	48 89 c2             	mov    rdx,rax
  847330:	be e5 30 00 00       	mov    esi,0x30e5
  847335:	bf d6 63 00 00       	mov    edi,0x63d6
  84733a:	e8 42 ba bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84733f:	8b 05 0f 98 34 00    	mov    eax,DWORD PTR [rip+0x34980f]        # b90b54 <r>
  847345:	85 c0                	test   eax,eax
  847347:	0f 85 bb fe ff ff    	jne    847208 <FUNC_IDERGBMIXER(int*)+0xe2d7>
  84734d:	e9 09 03 00 00       	jmp    84765b <FUNC_IDERGBMIXER(int*)+0xe72a>
;}else{
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_CURRENTRGB,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("_RGB32(",7),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(", ",2)),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(", ",2)),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(")",1)));
  847352:	be 01 00 00 00       	mov    esi,0x1
  847357:	48 8d 05 ba 84 1a 00 	lea    rax,[rip+0x1a84ba]        # 9ef818 <_IO_stdin_used+0xf818>
  84735e:	48 89 c7             	mov    rdi,rax
  847361:	e8 bf d8 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  847366:	48 89 c3             	mov    rbx,rax
  847369:	48 8b 05 e8 7c 34 00 	mov    rax,QWORD PTR [rip+0x347ce8]        # b8f058 <__ARRAY_STRING_IDETXT>
  847370:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847373:	49 89 c5             	mov    r13,rax
  847376:	48 8b 05 db 7c 34 00 	mov    rax,QWORD PTR [rip+0x347cdb]        # b8f058 <__ARRAY_STRING_IDETXT>
  84737d:	48 83 c0 28          	add    rax,0x28
  847381:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847384:	49 89 c4             	mov    r12,rax
  847387:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84738e:	48 83 c0 28          	add    rax,0x28
  847392:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847395:	48 89 c2             	mov    rdx,rax
  847398:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84739f:	48 83 c0 20          	add    rax,0x20
  8473a3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8473a6:	b8 03 00 00 00       	mov    eax,0x3
  8473ab:	48 29 c8             	sub    rax,rcx
  8473ae:	48 89 d6             	mov    rsi,rdx
  8473b1:	48 89 c7             	mov    rdi,rax
  8473b4:	e8 7b cd 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8473b9:	48 89 c2             	mov    rdx,rax
  8473bc:	48 89 d0             	mov    rax,rdx
  8473bf:	48 c1 e0 02          	shl    rax,0x2
  8473c3:	48 01 d0             	add    rax,rdx
  8473c6:	48 89 c2             	mov    rdx,rax
  8473c9:	48 c1 e2 04          	shl    rdx,0x4
  8473cd:	48 01 d0             	add    rax,rdx
  8473d0:	48 89 c2             	mov    rdx,rax
  8473d3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8473da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8473dd:	48 01 d0             	add    rax,rdx
  8473e0:	48 83 c0 2c          	add    rax,0x2c
  8473e4:	8b 00                	mov    eax,DWORD PTR [rax]
  8473e6:	48 98                	cdqe   
  8473e8:	48 8b 15 69 7c 34 00 	mov    rdx,QWORD PTR [rip+0x347c69]        # b8f058 <__ARRAY_STRING_IDETXT>
  8473ef:	48 83 c2 20          	add    rdx,0x20
  8473f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8473f6:	48 29 d0             	sub    rax,rdx
  8473f9:	4c 89 e6             	mov    rsi,r12
  8473fc:	48 89 c7             	mov    rdi,rax
  8473ff:	e8 30 cd 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  847404:	48 c1 e0 03          	shl    rax,0x3
  847408:	4c 01 e8             	add    rax,r13
  84740b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84740e:	49 89 c6             	mov    r14,rax
  847411:	be 02 00 00 00       	mov    esi,0x2
  847416:	48 8d 05 a9 93 1a 00 	lea    rax,[rip+0x1a93a9]        # 9f07c6 <_IO_stdin_used+0x107c6>
  84741d:	48 89 c7             	mov    rdi,rax
  847420:	e8 00 d8 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  847425:	49 89 c4             	mov    r12,rax
  847428:	48 8b 05 29 7c 34 00 	mov    rax,QWORD PTR [rip+0x347c29]        # b8f058 <__ARRAY_STRING_IDETXT>
  84742f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847432:	49 89 c7             	mov    r15,rax
  847435:	48 8b 05 1c 7c 34 00 	mov    rax,QWORD PTR [rip+0x347c1c]        # b8f058 <__ARRAY_STRING_IDETXT>
  84743c:	48 83 c0 28          	add    rax,0x28
  847440:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847443:	49 89 c5             	mov    r13,rax
  847446:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84744d:	48 83 c0 28          	add    rax,0x28
  847451:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847454:	48 89 c2             	mov    rdx,rax
  847457:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84745e:	48 83 c0 20          	add    rax,0x20
  847462:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  847465:	b8 02 00 00 00       	mov    eax,0x2
  84746a:	48 29 c8             	sub    rax,rcx
  84746d:	48 89 d6             	mov    rsi,rdx
  847470:	48 89 c7             	mov    rdi,rax
  847473:	e8 bc cc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  847478:	48 89 c2             	mov    rdx,rax
  84747b:	48 89 d0             	mov    rax,rdx
  84747e:	48 c1 e0 02          	shl    rax,0x2
  847482:	48 01 d0             	add    rax,rdx
  847485:	48 89 c2             	mov    rdx,rax
  847488:	48 c1 e2 04          	shl    rdx,0x4
  84748c:	48 01 d0             	add    rax,rdx
  84748f:	48 89 c2             	mov    rdx,rax
  847492:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847499:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84749c:	48 01 d0             	add    rax,rdx
  84749f:	48 83 c0 2c          	add    rax,0x2c
  8474a3:	8b 00                	mov    eax,DWORD PTR [rax]
  8474a5:	48 98                	cdqe   
  8474a7:	48 8b 15 aa 7b 34 00 	mov    rdx,QWORD PTR [rip+0x347baa]        # b8f058 <__ARRAY_STRING_IDETXT>
  8474ae:	48 83 c2 20          	add    rdx,0x20
  8474b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8474b5:	48 29 d0             	sub    rax,rdx
  8474b8:	4c 89 ee             	mov    rsi,r13
  8474bb:	48 89 c7             	mov    rdi,rax
  8474be:	e8 71 cc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8474c3:	48 c1 e0 03          	shl    rax,0x3
  8474c7:	4c 01 f8             	add    rax,r15
  8474ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8474cd:	49 89 c7             	mov    r15,rax
  8474d0:	be 02 00 00 00       	mov    esi,0x2
  8474d5:	48 8d 05 ea 92 1a 00 	lea    rax,[rip+0x1a92ea]        # 9f07c6 <_IO_stdin_used+0x107c6>
  8474dc:	48 89 c7             	mov    rdi,rax
  8474df:	e8 41 d7 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8474e4:	49 89 c5             	mov    r13,rax
  8474e7:	48 8b 05 6a 7b 34 00 	mov    rax,QWORD PTR [rip+0x347b6a]        # b8f058 <__ARRAY_STRING_IDETXT>
  8474ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8474f1:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
  8474f8:	48 8b 05 59 7b 34 00 	mov    rax,QWORD PTR [rip+0x347b59]        # b8f058 <__ARRAY_STRING_IDETXT>
  8474ff:	48 83 c0 28          	add    rax,0x28
  847503:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847506:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
  84750d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847514:	48 83 c0 28          	add    rax,0x28
  847518:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84751b:	48 89 c2             	mov    rdx,rax
  84751e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847525:	48 83 c0 20          	add    rax,0x20
  847529:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84752c:	b8 01 00 00 00       	mov    eax,0x1
  847531:	48 29 c8             	sub    rax,rcx
  847534:	48 89 d6             	mov    rsi,rdx
  847537:	48 89 c7             	mov    rdi,rax
  84753a:	e8 f5 cb 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84753f:	48 89 c2             	mov    rdx,rax
  847542:	48 89 d0             	mov    rax,rdx
  847545:	48 c1 e0 02          	shl    rax,0x2
  847549:	48 01 d0             	add    rax,rdx
  84754c:	48 89 c2             	mov    rdx,rax
  84754f:	48 c1 e2 04          	shl    rdx,0x4
  847553:	48 01 d0             	add    rax,rdx
  847556:	48 89 c2             	mov    rdx,rax
  847559:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  847560:	48 8b 00             	mov    rax,QWORD PTR [rax]
  847563:	48 01 d0             	add    rax,rdx
  847566:	48 83 c0 2c          	add    rax,0x2c
  84756a:	8b 00                	mov    eax,DWORD PTR [rax]
  84756c:	48 98                	cdqe   
  84756e:	48 8b 15 e3 7a 34 00 	mov    rdx,QWORD PTR [rip+0x347ae3]        # b8f058 <__ARRAY_STRING_IDETXT>
  847575:	48 83 c2 20          	add    rdx,0x20
  847579:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84757c:	48 29 d0             	sub    rax,rdx
  84757f:	48 8b b5 90 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x470]
  847586:	48 89 c7             	mov    rdi,rax
  847589:	e8 a6 cb 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84758e:	48 c1 e0 03          	shl    rax,0x3
  847592:	48 03 85 88 fb ff ff 	add    rax,QWORD PTR [rbp-0x478]
  847599:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84759c:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
  8475a3:	be 07 00 00 00       	mov    esi,0x7
  8475a8:	48 8d 05 d0 4a 1b 00 	lea    rax,[rip+0x1b4ad0]        # 9fc07f <_IO_stdin_used+0x1c07f>
  8475af:	48 89 c7             	mov    rdi,rax
  8475b2:	e8 6e d6 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8475b7:	48 8b b5 90 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x470]
  8475be:	48 89 c7             	mov    rdi,rax
  8475c1:	e8 21 e3 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8475c6:	4c 89 ee             	mov    rsi,r13
  8475c9:	48 89 c7             	mov    rdi,rax
  8475cc:	e8 16 e3 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8475d1:	4c 89 fe             	mov    rsi,r15
  8475d4:	48 89 c7             	mov    rdi,rax
  8475d7:	e8 0b e3 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8475dc:	4c 89 e6             	mov    rsi,r12
  8475df:	48 89 c7             	mov    rdi,rax
  8475e2:	e8 00 e3 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8475e7:	4c 89 f6             	mov    rsi,r14
  8475ea:	48 89 c7             	mov    rdi,rax
  8475ed:	e8 f5 e2 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8475f2:	48 89 de             	mov    rsi,rbx
  8475f5:	48 89 c7             	mov    rdi,rax
  8475f8:	e8 ea e2 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8475fd:	48 89 c2             	mov    rdx,rax
  847600:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  847607:	48 89 d6             	mov    rsi,rdx
  84760a:	48 89 c7             	mov    rdi,rax
  84760d:	e8 a5 d9 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  847612:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847618:	be 00 00 00 00       	mov    esi,0x0
  84761d:	89 c7                	mov    edi,eax
  84761f:	e8 f3 c5 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12519,"ide_methods.bas");}while(r);
  847624:	8b 05 1e 68 23 00    	mov    eax,DWORD PTR [rip+0x23681e]        # a7de48 <qbevent>
  84762a:	85 c0                	test   eax,eax
  84762c:	74 2c                	je     84765a <FUNC_IDERGBMIXER(int*)+0xe729>
  84762e:	48 8d 05 1e 4e 1b 00 	lea    rax,[rip+0x1b4e1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  847635:	48 89 c2             	mov    rdx,rax
  847638:	be e7 30 00 00       	mov    esi,0x30e7
  84763d:	bf d6 63 00 00       	mov    edi,0x63d6
  847642:	e8 3a b7 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847647:	8b 05 07 95 34 00    	mov    eax,DWORD PTR [rip+0x349507]        # b90b54 <r>
  84764d:	85 c0                	test   eax,eax
  84764f:	0f 85 fd fc ff ff    	jne    847352 <FUNC_IDERGBMIXER(int*)+0xe421>
  847655:	eb 04                	jmp    84765b <FUNC_IDERGBMIXER(int*)+0xe72a>
;if(!qbevent)break;evnt(25558,12517,"ide_methods.bas");}while(r);
  847657:	90                   	nop
  847658:	eb 01                	jmp    84765b <FUNC_IDERGBMIXER(int*)+0xe72a>
;if(!qbevent)break;evnt(25558,12519,"ide_methods.bas");}while(r);
  84765a:	90                   	nop
;}
;do{
;sub__clipboard(_FUNC_IDERGBMIXER_STRING_CURRENTRGB);
  84765b:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  847662:	48 89 c7             	mov    rdi,rax
  847665:	e8 45 22 0d 00       	call   9198af <sub__clipboard(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84766a:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847670:	be 00 00 00 00       	mov    esi,0x0
  847675:	89 c7                	mov    edi,eax
  847677:	e8 9b c5 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12522,"ide_methods.bas");}while(r);
  84767c:	8b 05 c6 67 23 00    	mov    eax,DWORD PTR [rip+0x2367c6]        # a7de48 <qbevent>
  847682:	85 c0                	test   eax,eax
  847684:	74 25                	je     8476ab <FUNC_IDERGBMIXER(int*)+0xe77a>
  847686:	48 8d 05 c6 4d 1b 00 	lea    rax,[rip+0x1b4dc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84768d:	48 89 c2             	mov    rdx,rax
  847690:	be ea 30 00 00       	mov    esi,0x30ea
  847695:	bf d6 63 00 00       	mov    edi,0x63d6
  84769a:	e8 e2 b6 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84769f:	8b 05 af 94 34 00    	mov    eax,DWORD PTR [rip+0x3494af]        # b90b54 <r>
  8476a5:	85 c0                	test   eax,eax
  8476a7:	75 b2                	jne    84765b <FUNC_IDERGBMIXER(int*)+0xe72a>
  8476a9:	eb 01                	jmp    8476ac <FUNC_IDERGBMIXER(int*)+0xe77b>
  8476ab:	90                   	nop
;do{
;*__LONG_IDESELECT=*_FUNC_IDERGBMIXER_LONG_PREV__ASCII_CHR_046__IDESELECT;
  8476ac:	48 8b 05 65 79 34 00 	mov    rax,QWORD PTR [rip+0x347965]        # b8f018 <__LONG_IDESELECT>
  8476b3:	48 8b 95 78 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x388]
  8476ba:	8b 12                	mov    edx,DWORD PTR [rdx]
  8476bc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12523,"ide_methods.bas");}while(r);
  8476be:	8b 05 84 67 23 00    	mov    eax,DWORD PTR [rip+0x236784]        # a7de48 <qbevent>
  8476c4:	85 c0                	test   eax,eax
  8476c6:	74 28                	je     8476f0 <FUNC_IDERGBMIXER(int*)+0xe7bf>
  8476c8:	48 8d 05 84 4d 1b 00 	lea    rax,[rip+0x1b4d84]        # 9fc453 <_IO_stdin_used+0x1c453>
  8476cf:	48 89 c2             	mov    rdx,rax
  8476d2:	be eb 30 00 00       	mov    esi,0x30eb
  8476d7:	bf d6 63 00 00       	mov    edi,0x63d6
  8476dc:	e8 a0 b6 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8476e1:	8b 05 6d 94 34 00    	mov    eax,DWORD PTR [rip+0x34946d]        # b90b54 <r>
  8476e7:	85 c0                	test   eax,eax
  8476e9:	75 c1                	jne    8476ac <FUNC_IDERGBMIXER(int*)+0xe77b>
;do{
;goto exit_subfunc;
  8476eb:	e9 49 14 00 00       	jmp    848b39 <FUNC_IDERGBMIXER(int*)+0xfc08>
;if(!qbevent)break;evnt(25558,12523,"ide_methods.bas");}while(r);
  8476f0:	90                   	nop
;goto exit_subfunc;
  8476f1:	e9 43 14 00 00       	jmp    848b39 <FUNC_IDERGBMIXER(int*)+0xfc08>
;if(!qbevent)break;evnt(25558,12524,"ide_methods.bas");}while(r);
;}
;S_47925:;
  8476f6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 4 ))&(-(*_FUNC_IDERGBMIXER_LONG_INFO!= 0 )))|((-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 1 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 2 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 3 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))|((-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 4 ))&(qbs_equal(__STRING_K,func_chr( 13 ))))))||new_error){
  8476f7:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8476fe:	8b 00                	mov    eax,DWORD PTR [rax]
  847700:	83 f8 04             	cmp    eax,0x4
  847703:	0f 94 c0             	sete   al
  847706:	0f b6 c0             	movzx  eax,al
  847709:	f7 d8                	neg    eax
  84770b:	89 c2                	mov    edx,eax
  84770d:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  847714:	8b 00                	mov    eax,DWORD PTR [rax]
  847716:	85 c0                	test   eax,eax
  847718:	0f 95 c0             	setne  al
  84771b:	0f b6 c0             	movzx  eax,al
  84771e:	f7 d8                	neg    eax
  847720:	89 d3                	mov    ebx,edx
  847722:	21 c3                	and    ebx,eax
  847724:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  84772b:	8b 00                	mov    eax,DWORD PTR [rax]
  84772d:	83 f8 01             	cmp    eax,0x1
  847730:	0f 94 c0             	sete   al
  847733:	0f b6 c0             	movzx  eax,al
  847736:	f7 d8                	neg    eax
  847738:	41 89 c4             	mov    r12d,eax
  84773b:	bf 0d 00 00 00       	mov    edi,0xd
  847740:	e8 ad e4 09 00       	call   8e5bf2 <func_chr(int)>
  847745:	48 89 c2             	mov    rdx,rax
  847748:	48 8b 05 99 77 34 00 	mov    rax,QWORD PTR [rip+0x347799]        # b8eee8 <__STRING_K>
  84774f:	48 89 d6             	mov    rsi,rdx
  847752:	48 89 c7             	mov    rdi,rax
  847755:	e8 0b 0b 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  84775a:	44 21 e0             	and    eax,r12d
  84775d:	09 c3                	or     ebx,eax
  84775f:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  847766:	8b 00                	mov    eax,DWORD PTR [rax]
  847768:	83 f8 02             	cmp    eax,0x2
  84776b:	0f 94 c0             	sete   al
  84776e:	0f b6 c0             	movzx  eax,al
  847771:	f7 d8                	neg    eax
  847773:	41 89 c4             	mov    r12d,eax
  847776:	bf 0d 00 00 00       	mov    edi,0xd
  84777b:	e8 72 e4 09 00       	call   8e5bf2 <func_chr(int)>
  847780:	48 89 c2             	mov    rdx,rax
  847783:	48 8b 05 5e 77 34 00 	mov    rax,QWORD PTR [rip+0x34775e]        # b8eee8 <__STRING_K>
  84778a:	48 89 d6             	mov    rsi,rdx
  84778d:	48 89 c7             	mov    rdi,rax
  847790:	e8 d0 0a 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  847795:	44 21 e0             	and    eax,r12d
  847798:	09 c3                	or     ebx,eax
  84779a:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8477a1:	8b 00                	mov    eax,DWORD PTR [rax]
  8477a3:	83 f8 03             	cmp    eax,0x3
  8477a6:	0f 94 c0             	sete   al
  8477a9:	0f b6 c0             	movzx  eax,al
  8477ac:	f7 d8                	neg    eax
  8477ae:	41 89 c4             	mov    r12d,eax
  8477b1:	bf 0d 00 00 00       	mov    edi,0xd
  8477b6:	e8 37 e4 09 00       	call   8e5bf2 <func_chr(int)>
  8477bb:	48 89 c2             	mov    rdx,rax
  8477be:	48 8b 05 23 77 34 00 	mov    rax,QWORD PTR [rip+0x347723]        # b8eee8 <__STRING_K>
  8477c5:	48 89 d6             	mov    rsi,rdx
  8477c8:	48 89 c7             	mov    rdi,rax
  8477cb:	e8 95 0a 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8477d0:	44 21 e0             	and    eax,r12d
  8477d3:	09 c3                	or     ebx,eax
  8477d5:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8477dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8477de:	83 f8 04             	cmp    eax,0x4
  8477e1:	0f 94 c0             	sete   al
  8477e4:	0f b6 c0             	movzx  eax,al
  8477e7:	f7 d8                	neg    eax
  8477e9:	41 89 c4             	mov    r12d,eax
  8477ec:	bf 0d 00 00 00       	mov    edi,0xd
  8477f1:	e8 fc e3 09 00       	call   8e5bf2 <func_chr(int)>
  8477f6:	48 89 c2             	mov    rdx,rax
  8477f9:	48 8b 05 e8 76 34 00 	mov    rax,QWORD PTR [rip+0x3476e8]        # b8eee8 <__STRING_K>
  847800:	48 89 d6             	mov    rsi,rdx
  847803:	48 89 c7             	mov    rdi,rax
  847806:	e8 5a 0a 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  84780b:	44 21 e0             	and    eax,r12d
  84780e:	09 c3                	or     ebx,eax
  847810:	89 da                	mov    edx,ebx
  847812:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847818:	89 d6                	mov    esi,edx
  84781a:	89 c7                	mov    edi,eax
  84781c:	e8 f6 c3 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  847821:	85 c0                	test   eax,eax
  847823:	75 0a                	jne    84782f <FUNC_IDERGBMIXER(int*)+0xe8fe>
  847825:	8b 05 11 66 23 00    	mov    eax,DWORD PTR [rip+0x236611]        # a7de3c <new_error>
  84782b:	85 c0                	test   eax,eax
  84782d:	74 07                	je     847836 <FUNC_IDERGBMIXER(int*)+0xe905>
  84782f:	b8 01 00 00 00       	mov    eax,0x1
  847834:	eb 05                	jmp    84783b <FUNC_IDERGBMIXER(int*)+0xe90a>
  847836:	b8 00 00 00 00       	mov    eax,0x0
  84783b:	84 c0                	test   al,al
  84783d:	0f 84 76 12 00 00    	je     848ab9 <FUNC_IDERGBMIXER(int*)+0xfb88>
;if(qbevent){evnt(25558,12531,"ide_methods.bas");if(r)goto S_47925;}
  847843:	8b 05 ff 65 23 00    	mov    eax,DWORD PTR [rip+0x2365ff]        # a7de48 <qbevent>
  847849:	85 c0                	test   eax,eax
  84784b:	74 28                	je     847875 <FUNC_IDERGBMIXER(int*)+0xe944>
  84784d:	48 8d 05 ff 4b 1b 00 	lea    rax,[rip+0x1b4bff]        # 9fc453 <_IO_stdin_used+0x1c453>
  847854:	48 89 c2             	mov    rdx,rax
  847857:	be f3 30 00 00       	mov    esi,0x30f3
  84785c:	bf d6 63 00 00       	mov    edi,0x63d6
  847861:	e8 1b b5 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847866:	8b 05 e8 92 34 00    	mov    eax,DWORD PTR [rip+0x3492e8]        # b90b54 <r>
  84786c:	85 c0                	test   eax,eax
  84786e:	74 06                	je     847876 <FUNC_IDERGBMIXER(int*)+0xe945>
  847870:	e9 82 fe ff ff       	jmp    8476f7 <FUNC_IDERGBMIXER(int*)+0xe7c6>
;S_47926:;
  847875:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDERGBMIXER_STRING_CURRENTLINE,qbs_new_txt_len("",0))))||new_error){
  847876:	be 00 00 00 00       	mov    esi,0x0
  84787b:	48 8d 05 29 88 19 00 	lea    rax,[rip+0x198829]        # 9e00ab <_IO_stdin_used+0xab>
  847882:	48 89 c7             	mov    rdi,rax
  847885:	e8 9b d3 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84788a:	48 89 c2             	mov    rdx,rax
  84788d:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  847894:	48 89 d6             	mov    rsi,rdx
  847897:	48 89 c7             	mov    rdi,rax
  84789a:	e8 c6 09 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  84789f:	89 c2                	mov    edx,eax
  8478a1:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8478a7:	89 d6                	mov    esi,edx
  8478a9:	89 c7                	mov    edi,eax
  8478ab:	e8 67 c3 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8478b0:	85 c0                	test   eax,eax
  8478b2:	75 0a                	jne    8478be <FUNC_IDERGBMIXER(int*)+0xe98d>
  8478b4:	8b 05 82 65 23 00    	mov    eax,DWORD PTR [rip+0x236582]        # a7de3c <new_error>
  8478ba:	85 c0                	test   eax,eax
  8478bc:	74 07                	je     8478c5 <FUNC_IDERGBMIXER(int*)+0xe994>
  8478be:	b8 01 00 00 00       	mov    eax,0x1
  8478c3:	eb 05                	jmp    8478ca <FUNC_IDERGBMIXER(int*)+0xe999>
  8478c5:	b8 00 00 00 00       	mov    eax,0x0
  8478ca:	84 c0                	test   al,al
  8478cc:	0f 84 97 00 00 00    	je     847969 <FUNC_IDERGBMIXER(int*)+0xea38>
;if(qbevent){evnt(25558,12532,"ide_methods.bas");if(r)goto S_47926;}
  8478d2:	8b 05 70 65 23 00    	mov    eax,DWORD PTR [rip+0x236570]        # a7de48 <qbevent>
  8478d8:	85 c0                	test   eax,eax
  8478da:	74 28                	je     847904 <FUNC_IDERGBMIXER(int*)+0xe9d3>
  8478dc:	48 8d 05 70 4b 1b 00 	lea    rax,[rip+0x1b4b70]        # 9fc453 <_IO_stdin_used+0x1c453>
  8478e3:	48 89 c2             	mov    rdx,rax
  8478e6:	be f4 30 00 00       	mov    esi,0x30f4
  8478eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8478f0:	e8 8c b4 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8478f5:	8b 05 59 92 34 00    	mov    eax,DWORD PTR [rip+0x349259]        # b90b54 <r>
  8478fb:	85 c0                	test   eax,eax
  8478fd:	74 05                	je     847904 <FUNC_IDERGBMIXER(int*)+0xe9d3>
  8478ff:	e9 72 ff ff ff       	jmp    847876 <FUNC_IDERGBMIXER(int*)+0xe945>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_CURRENTLINE,FUNC_IDEGETLINE(__LONG_IDECY));
  847904:	48 8b 05 05 77 34 00 	mov    rax,QWORD PTR [rip+0x347705]        # b8f010 <__LONG_IDECY>
  84790b:	48 89 c7             	mov    rdi,rax
  84790e:	e8 e9 b3 f6 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  847913:	48 89 c2             	mov    rdx,rax
  847916:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  84791d:	48 89 d6             	mov    rsi,rdx
  847920:	48 89 c7             	mov    rdi,rax
  847923:	e8 8f d6 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  847928:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84792e:	be 00 00 00 00       	mov    esi,0x0
  847933:	89 c7                	mov    edi,eax
  847935:	e8 dd c2 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12532,"ide_methods.bas");}while(r);
  84793a:	8b 05 08 65 23 00    	mov    eax,DWORD PTR [rip+0x236508]        # a7de48 <qbevent>
  847940:	85 c0                	test   eax,eax
  847942:	74 28                	je     84796c <FUNC_IDERGBMIXER(int*)+0xea3b>
  847944:	48 8d 05 08 4b 1b 00 	lea    rax,[rip+0x1b4b08]        # 9fc453 <_IO_stdin_used+0x1c453>
  84794b:	48 89 c2             	mov    rdx,rax
  84794e:	be f4 30 00 00       	mov    esi,0x30f4
  847953:	bf d6 63 00 00       	mov    edi,0x63d6
  847958:	e8 24 b4 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84795d:	8b 05 f1 91 34 00    	mov    eax,DWORD PTR [rip+0x3491f1]        # b90b54 <r>
  847963:	85 c0                	test   eax,eax
  847965:	75 9d                	jne    847904 <FUNC_IDERGBMIXER(int*)+0xe9d3>
  847967:	eb 04                	jmp    84796d <FUNC_IDERGBMIXER(int*)+0xea3c>
;}
;S_47929:;
  847969:	90                   	nop
  84796a:	eb 01                	jmp    84796d <FUNC_IDERGBMIXER(int*)+0xea3c>
;if(!qbevent)break;evnt(25558,12532,"ide_methods.bas");}while(r);
  84796c:	90                   	nop
;if ((*_FUNC_IDERGBMIXER_LONG_EDITING)||new_error){
  84796d:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  847974:	8b 00                	mov    eax,DWORD PTR [rax]
  847976:	85 c0                	test   eax,eax
  847978:	75 0e                	jne    847988 <FUNC_IDERGBMIXER(int*)+0xea57>
  84797a:	8b 05 bc 64 23 00    	mov    eax,DWORD PTR [rip+0x2364bc]        # a7de3c <new_error>
  847980:	85 c0                	test   eax,eax
  847982:	0f 84 b1 08 00 00    	je     848239 <FUNC_IDERGBMIXER(int*)+0xf308>
;if(qbevent){evnt(25558,12533,"ide_methods.bas");if(r)goto S_47929;}
  847988:	8b 05 ba 64 23 00    	mov    eax,DWORD PTR [rip+0x2364ba]        # a7de48 <qbevent>
  84798e:	85 c0                	test   eax,eax
  847990:	74 25                	je     8479b7 <FUNC_IDERGBMIXER(int*)+0xea86>
  847992:	48 8d 05 ba 4a 1b 00 	lea    rax,[rip+0x1b4aba]        # 9fc453 <_IO_stdin_used+0x1c453>
  847999:	48 89 c2             	mov    rdx,rax
  84799c:	be f5 30 00 00       	mov    esi,0x30f5
  8479a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8479a6:	e8 d6 b3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8479ab:	8b 05 a3 91 34 00    	mov    eax,DWORD PTR [rip+0x3491a3]        # b90b54 <r>
  8479b1:	85 c0                	test   eax,eax
  8479b3:	74 03                	je     8479b8 <FUNC_IDERGBMIXER(int*)+0xea87>
  8479b5:	eb b6                	jmp    84796d <FUNC_IDERGBMIXER(int*)+0xea3c>
;S_47930:;
  8479b7:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_INSERTRGBAT> 0 ))||new_error){
  8479b8:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  8479bf:	8b 00                	mov    eax,DWORD PTR [rax]
  8479c1:	85 c0                	test   eax,eax
  8479c3:	7f 0e                	jg     8479d3 <FUNC_IDERGBMIXER(int*)+0xeaa2>
  8479c5:	8b 05 71 64 23 00    	mov    eax,DWORD PTR [rip+0x236471]        # a7de3c <new_error>
  8479cb:	85 c0                	test   eax,eax
  8479cd:	0f 84 66 08 00 00    	je     848239 <FUNC_IDERGBMIXER(int*)+0xf308>
;if(qbevent){evnt(25558,12535,"ide_methods.bas");if(r)goto S_47930;}
  8479d3:	8b 05 6f 64 23 00    	mov    eax,DWORD PTR [rip+0x23646f]        # a7de48 <qbevent>
  8479d9:	85 c0                	test   eax,eax
  8479db:	74 25                	je     847a02 <FUNC_IDERGBMIXER(int*)+0xead1>
  8479dd:	48 8d 05 6f 4a 1b 00 	lea    rax,[rip+0x1b4a6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8479e4:	48 89 c2             	mov    rdx,rax
  8479e7:	be f7 30 00 00       	mov    esi,0x30f7
  8479ec:	bf d6 63 00 00       	mov    edi,0x63d6
  8479f1:	e8 8b b3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8479f6:	8b 05 58 91 34 00    	mov    eax,DWORD PTR [rip+0x349158]        # b90b54 <r>
  8479fc:	85 c0                	test   eax,eax
  8479fe:	74 02                	je     847a02 <FUNC_IDERGBMIXER(int*)+0xead1>
  847a00:	eb b6                	jmp    8479b8 <FUNC_IDERGBMIXER(int*)+0xea87>
;do{
;*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1=func_instr(*_FUNC_IDERGBMIXER_LONG_INSERTRGBAT,_FUNC_IDERGBMIXER_STRING_CURRENTLINE,qbs_new_txt_len("(",1),1);
  847a02:	be 01 00 00 00       	mov    esi,0x1
  847a07:	48 8d 05 0c 7e 1a 00 	lea    rax,[rip+0x1a7e0c]        # 9ef81a <_IO_stdin_used+0xf81a>
  847a0e:	48 89 c7             	mov    rdi,rax
  847a11:	e8 0f d2 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  847a16:	48 89 c2             	mov    rdx,rax
  847a19:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  847a20:	8b 00                	mov    eax,DWORD PTR [rax]
  847a22:	48 8b b5 40 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x3c0]
  847a29:	b9 01 00 00 00       	mov    ecx,0x1
  847a2e:	89 c7                	mov    edi,eax
  847a30:	e8 75 ef 09 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  847a35:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  847a3c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  847a3e:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847a44:	be 00 00 00 00       	mov    esi,0x0
  847a49:	89 c7                	mov    edi,eax
  847a4b:	e8 c7 c1 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12536,"ide_methods.bas");}while(r);
  847a50:	8b 05 f2 63 23 00    	mov    eax,DWORD PTR [rip+0x2363f2]        # a7de48 <qbevent>
  847a56:	85 c0                	test   eax,eax
  847a58:	74 25                	je     847a7f <FUNC_IDERGBMIXER(int*)+0xeb4e>
  847a5a:	48 8d 05 f2 49 1b 00 	lea    rax,[rip+0x1b49f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  847a61:	48 89 c2             	mov    rdx,rax
  847a64:	be f8 30 00 00       	mov    esi,0x30f8
  847a69:	bf d6 63 00 00       	mov    edi,0x63d6
  847a6e:	e8 0e b3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847a73:	8b 05 db 90 34 00    	mov    eax,DWORD PTR [rip+0x3490db]        # b90b54 <r>
  847a79:	85 c0                	test   eax,eax
  847a7b:	75 85                	jne    847a02 <FUNC_IDERGBMIXER(int*)+0xead1>
  847a7d:	eb 01                	jmp    847a80 <FUNC_IDERGBMIXER(int*)+0xeb4f>
  847a7f:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2=func_instr(*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1,_FUNC_IDERGBMIXER_STRING_CURRENTLINE,qbs_new_txt_len(")",1),1);
  847a80:	be 01 00 00 00       	mov    esi,0x1
  847a85:	48 8d 05 8c 7d 1a 00 	lea    rax,[rip+0x1a7d8c]        # 9ef818 <_IO_stdin_used+0xf818>
  847a8c:	48 89 c7             	mov    rdi,rax
  847a8f:	e8 91 d1 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  847a94:	48 89 c2             	mov    rdx,rax
  847a97:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  847a9e:	8b 00                	mov    eax,DWORD PTR [rax]
  847aa0:	48 8b b5 40 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x3c0]
  847aa7:	b9 01 00 00 00       	mov    ecx,0x1
  847aac:	89 c7                	mov    edi,eax
  847aae:	e8 f7 ee 09 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  847ab3:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  847aba:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  847abc:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847ac2:	be 00 00 00 00       	mov    esi,0x0
  847ac7:	89 c7                	mov    edi,eax
  847ac9:	e8 49 c1 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12537,"ide_methods.bas");}while(r);
  847ace:	8b 05 74 63 23 00    	mov    eax,DWORD PTR [rip+0x236374]        # a7de48 <qbevent>
  847ad4:	85 c0                	test   eax,eax
  847ad6:	74 25                	je     847afd <FUNC_IDERGBMIXER(int*)+0xebcc>
  847ad8:	48 8d 05 74 49 1b 00 	lea    rax,[rip+0x1b4974]        # 9fc453 <_IO_stdin_used+0x1c453>
  847adf:	48 89 c2             	mov    rdx,rax
  847ae2:	be f9 30 00 00       	mov    esi,0x30f9
  847ae7:	bf d6 63 00 00       	mov    edi,0x63d6
  847aec:	e8 90 b2 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847af1:	8b 05 5d 90 34 00    	mov    eax,DWORD PTR [rip+0x34905d]        # b90b54 <r>
  847af7:	85 c0                	test   eax,eax
  847af9:	75 85                	jne    847a80 <FUNC_IDERGBMIXER(int*)+0xeb4f>
  847afb:	eb 01                	jmp    847afe <FUNC_IDERGBMIXER(int*)+0xebcd>
  847afd:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_OLDRGB,func_mid(_FUNC_IDERGBMIXER_STRING_CURRENTLINE,*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1,*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2-*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1+ 1 ,1));
  847afe:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  847b05:	8b 10                	mov    edx,DWORD PTR [rax]
  847b07:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  847b0e:	8b 08                	mov    ecx,DWORD PTR [rax]
  847b10:	89 d0                	mov    eax,edx
  847b12:	29 c8                	sub    eax,ecx
  847b14:	8d 50 01             	lea    edx,[rax+0x1]
  847b17:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  847b1e:	8b 30                	mov    esi,DWORD PTR [rax]
  847b20:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  847b27:	b9 01 00 00 00       	mov    ecx,0x1
  847b2c:	48 89 c7             	mov    rdi,rax
  847b2f:	e8 7c f3 09 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  847b34:	48 89 c2             	mov    rdx,rax
  847b37:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  847b3e:	48 89 d6             	mov    rsi,rdx
  847b41:	48 89 c7             	mov    rdi,rax
  847b44:	e8 6e d4 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  847b49:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847b4f:	be 00 00 00 00       	mov    esi,0x0
  847b54:	89 c7                	mov    edi,eax
  847b56:	e8 bc c0 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12538,"ide_methods.bas");}while(r);
  847b5b:	8b 05 e7 62 23 00    	mov    eax,DWORD PTR [rip+0x2362e7]        # a7de48 <qbevent>
  847b61:	85 c0                	test   eax,eax
  847b63:	74 29                	je     847b8e <FUNC_IDERGBMIXER(int*)+0xec5d>
  847b65:	48 8d 05 e7 48 1b 00 	lea    rax,[rip+0x1b48e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  847b6c:	48 89 c2             	mov    rdx,rax
  847b6f:	be fa 30 00 00       	mov    esi,0x30fa
  847b74:	bf d6 63 00 00       	mov    edi,0x63d6
  847b79:	e8 03 b2 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847b7e:	8b 05 d0 8f 34 00    	mov    eax,DWORD PTR [rip+0x348fd0]        # b90b54 <r>
  847b84:	85 c0                	test   eax,eax
  847b86:	0f 85 72 ff ff ff    	jne    847afe <FUNC_IDERGBMIXER(int*)+0xebcd>
;S_47934:;
  847b8c:	eb 01                	jmp    847b8f <FUNC_IDERGBMIXER(int*)+0xec5e>
;if(!qbevent)break;evnt(25558,12538,"ide_methods.bas");}while(r);
  847b8e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((*_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX&(-(FUNC_COUNTITEMS(_FUNC_IDERGBMIXER_STRING_OLDRGB,qbs_new_txt_len(",",1))== 1 ))))|(-(FUNC_COUNTITEMS(_FUNC_IDERGBMIXER_STRING_OLDRGB,qbs_new_txt_len(",",1))== 3 ))))||new_error){
  847b8f:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  847b96:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  847b99:	0f be d8             	movsx  ebx,al
  847b9c:	be 01 00 00 00       	mov    esi,0x1
  847ba1:	48 8d 05 0b 7b 1a 00 	lea    rax,[rip+0x1a7b0b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  847ba8:	48 89 c7             	mov    rdi,rax
  847bab:	e8 75 d0 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  847bb0:	48 89 c2             	mov    rdx,rax
  847bb3:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  847bba:	48 89 d6             	mov    rsi,rdx
  847bbd:	48 89 c7             	mov    rdi,rax
  847bc0:	e8 31 11 00 00       	call   848cf6 <FUNC_COUNTITEMS(qbs*, qbs*)>
  847bc5:	83 f8 01             	cmp    eax,0x1
  847bc8:	0f 94 c0             	sete   al
  847bcb:	0f b6 c0             	movzx  eax,al
  847bce:	f7 d8                	neg    eax
  847bd0:	21 c3                	and    ebx,eax
  847bd2:	be 01 00 00 00       	mov    esi,0x1
  847bd7:	48 8d 05 d5 7a 1a 00 	lea    rax,[rip+0x1a7ad5]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  847bde:	48 89 c7             	mov    rdi,rax
  847be1:	e8 3f d0 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  847be6:	48 89 c2             	mov    rdx,rax
  847be9:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  847bf0:	48 89 d6             	mov    rsi,rdx
  847bf3:	48 89 c7             	mov    rdi,rax
  847bf6:	e8 fb 10 00 00       	call   848cf6 <FUNC_COUNTITEMS(qbs*, qbs*)>
  847bfb:	83 f8 03             	cmp    eax,0x3
  847bfe:	0f 94 c0             	sete   al
  847c01:	0f b6 c0             	movzx  eax,al
  847c04:	f7 d8                	neg    eax
  847c06:	09 c3                	or     ebx,eax
  847c08:	89 da                	mov    edx,ebx
  847c0a:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847c10:	89 d6                	mov    esi,edx
  847c12:	89 c7                	mov    edi,eax
  847c14:	e8 fe bf 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  847c19:	85 c0                	test   eax,eax
  847c1b:	75 0a                	jne    847c27 <FUNC_IDERGBMIXER(int*)+0xecf6>
  847c1d:	8b 05 19 62 23 00    	mov    eax,DWORD PTR [rip+0x236219]        # a7de3c <new_error>
  847c23:	85 c0                	test   eax,eax
  847c25:	74 07                	je     847c2e <FUNC_IDERGBMIXER(int*)+0xecfd>
  847c27:	b8 01 00 00 00       	mov    eax,0x1
  847c2c:	eb 05                	jmp    847c33 <FUNC_IDERGBMIXER(int*)+0xed02>
  847c2e:	b8 00 00 00 00       	mov    eax,0x0
  847c33:	84 c0                	test   al,al
  847c35:	0f 84 e0 01 00 00    	je     847e1b <FUNC_IDERGBMIXER(int*)+0xeeea>
;if(qbevent){evnt(25558,12539,"ide_methods.bas");if(r)goto S_47934;}
  847c3b:	8b 05 07 62 23 00    	mov    eax,DWORD PTR [rip+0x236207]        # a7de48 <qbevent>
  847c41:	85 c0                	test   eax,eax
  847c43:	74 28                	je     847c6d <FUNC_IDERGBMIXER(int*)+0xed3c>
  847c45:	48 8d 05 07 48 1b 00 	lea    rax,[rip+0x1b4807]        # 9fc453 <_IO_stdin_used+0x1c453>
  847c4c:	48 89 c2             	mov    rdx,rax
  847c4f:	be fb 30 00 00       	mov    esi,0x30fb
  847c54:	bf d6 63 00 00       	mov    edi,0x63d6
  847c59:	e8 23 b1 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847c5e:	8b 05 f0 8e 34 00    	mov    eax,DWORD PTR [rip+0x348ef0]        # b90b54 <r>
  847c64:	85 c0                	test   eax,eax
  847c66:	74 06                	je     847c6e <FUNC_IDERGBMIXER(int*)+0xed3d>
  847c68:	e9 22 ff ff ff       	jmp    847b8f <FUNC_IDERGBMIXER(int*)+0xec5e>
;S_47935:;
  847c6d:	90                   	nop
;fornext_value5193=*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2;
  847c6e:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  847c75:	8b 00                	mov    eax,DWORD PTR [rax]
  847c77:	48 98                	cdqe   
  847c79:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;fornext_finalvalue5193=*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1;
  847c80:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  847c87:	8b 00                	mov    eax,DWORD PTR [rax]
  847c89:	48 98                	cdqe   
  847c8b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step5193= -1 ;
  847c8f:	48 c7 45 c0 ff ff ff 	mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
  847c96:	ff 
;if (fornext_step5193<0) fornext_step_negative5193=1; else fornext_step_negative5193=0;
  847c97:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  847c9c:	79 09                	jns    847ca7 <FUNC_IDERGBMIXER(int*)+0xed76>
  847c9e:	c6 85 af fb ff ff 01 	mov    BYTE PTR [rbp-0x451],0x1
  847ca5:	eb 07                	jmp    847cae <FUNC_IDERGBMIXER(int*)+0xed7d>
  847ca7:	c6 85 af fb ff ff 00 	mov    BYTE PTR [rbp-0x451],0x0
;if (new_error) goto fornext_error5193;
  847cae:	8b 05 88 61 23 00    	mov    eax,DWORD PTR [rip+0x236188]        # a7de3c <new_error>
  847cb4:	85 c0                	test   eax,eax
  847cb6:	75 41                	jne    847cf9 <FUNC_IDERGBMIXER(int*)+0xedc8>
;goto fornext_entrylabel5193;
  847cb8:	90                   	nop
;while(1){
;fornext_value5193=fornext_step5193+(*_FUNC_IDERGBMIXER_LONG_I);
;fornext_entrylabel5193:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5193;
  847cb9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  847cc0:	89 c2                	mov    edx,eax
  847cc2:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  847cc9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5193){
  847ccb:	80 bd af fb ff ff 00 	cmp    BYTE PTR [rbp-0x451],0x0
  847cd2:	74 12                	je     847ce6 <FUNC_IDERGBMIXER(int*)+0xedb5>
;if (fornext_value5193<fornext_finalvalue5193) break;
  847cd4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  847cdb:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  847cdf:	7d 19                	jge    847cfa <FUNC_IDERGBMIXER(int*)+0xedc9>
  847ce1:	e9 35 01 00 00       	jmp    847e1b <FUNC_IDERGBMIXER(int*)+0xeeea>
;}else{
;if (fornext_value5193>fornext_finalvalue5193) break;
  847ce6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  847ced:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  847cf1:	0f 8f 23 01 00 00    	jg     847e1a <FUNC_IDERGBMIXER(int*)+0xeee9>
;}
;fornext_error5193:;
  847cf7:	eb 01                	jmp    847cfa <FUNC_IDERGBMIXER(int*)+0xedc9>
;if (new_error) goto fornext_error5193;
  847cf9:	90                   	nop
;if(qbevent){evnt(25558,12540,"ide_methods.bas");if(r)goto S_47935;}
  847cfa:	8b 05 48 61 23 00    	mov    eax,DWORD PTR [rip+0x236148]        # a7de48 <qbevent>
  847d00:	85 c0                	test   eax,eax
  847d02:	74 28                	je     847d2c <FUNC_IDERGBMIXER(int*)+0xedfb>
  847d04:	48 8d 05 48 47 1b 00 	lea    rax,[rip+0x1b4748]        # 9fc453 <_IO_stdin_used+0x1c453>
  847d0b:	48 89 c2             	mov    rdx,rax
  847d0e:	be fc 30 00 00       	mov    esi,0x30fc
  847d13:	bf d6 63 00 00       	mov    edi,0x63d6
  847d18:	e8 64 b0 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847d1d:	8b 05 31 8e 34 00    	mov    eax,DWORD PTR [rip+0x348e31]        # b90b54 <r>
  847d23:	85 c0                	test   eax,eax
  847d25:	74 06                	je     847d2d <FUNC_IDERGBMIXER(int*)+0xedfc>
  847d27:	e9 42 ff ff ff       	jmp    847c6e <FUNC_IDERGBMIXER(int*)+0xed3d>
;S_47936:;
  847d2c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDERGBMIXER_STRING_CURRENTLINE,*_FUNC_IDERGBMIXER_LONG_I)== 44 )))||new_error){
  847d2d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  847d34:	8b 00                	mov    eax,DWORD PTR [rax]
  847d36:	89 c2                	mov    edx,eax
  847d38:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  847d3f:	89 d6                	mov    esi,edx
  847d41:	48 89 c7             	mov    rdi,rax
  847d44:	e8 56 08 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  847d49:	83 f8 2c             	cmp    eax,0x2c
  847d4c:	0f 94 c0             	sete   al
  847d4f:	0f b6 c0             	movzx  eax,al
  847d52:	f7 d8                	neg    eax
  847d54:	89 c2                	mov    edx,eax
  847d56:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847d5c:	89 d6                	mov    esi,edx
  847d5e:	89 c7                	mov    edi,eax
  847d60:	e8 b2 be 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  847d65:	85 c0                	test   eax,eax
  847d67:	75 0a                	jne    847d73 <FUNC_IDERGBMIXER(int*)+0xee42>
  847d69:	8b 05 cd 60 23 00    	mov    eax,DWORD PTR [rip+0x2360cd]        # a7de3c <new_error>
  847d6f:	85 c0                	test   eax,eax
  847d71:	74 07                	je     847d7a <FUNC_IDERGBMIXER(int*)+0xee49>
  847d73:	b8 01 00 00 00       	mov    eax,0x1
  847d78:	eb 05                	jmp    847d7f <FUNC_IDERGBMIXER(int*)+0xee4e>
  847d7a:	b8 00 00 00 00       	mov    eax,0x0
  847d7f:	84 c0                	test   al,al
  847d81:	74 76                	je     847df9 <FUNC_IDERGBMIXER(int*)+0xeec8>
;if(qbevent){evnt(25558,12541,"ide_methods.bas");if(r)goto S_47936;}
  847d83:	8b 05 bf 60 23 00    	mov    eax,DWORD PTR [rip+0x2360bf]        # a7de48 <qbevent>
  847d89:	85 c0                	test   eax,eax
  847d8b:	74 28                	je     847db5 <FUNC_IDERGBMIXER(int*)+0xee84>
  847d8d:	48 8d 05 bf 46 1b 00 	lea    rax,[rip+0x1b46bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  847d94:	48 89 c2             	mov    rdx,rax
  847d97:	be fd 30 00 00       	mov    esi,0x30fd
  847d9c:	bf d6 63 00 00       	mov    edi,0x63d6
  847da1:	e8 db af bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847da6:	8b 05 a8 8d 34 00    	mov    eax,DWORD PTR [rip+0x348da8]        # b90b54 <r>
  847dac:	85 c0                	test   eax,eax
  847dae:	74 05                	je     847db5 <FUNC_IDERGBMIXER(int*)+0xee84>
  847db0:	e9 78 ff ff ff       	jmp    847d2d <FUNC_IDERGBMIXER(int*)+0xedfc>
;do{
;*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2=*_FUNC_IDERGBMIXER_LONG_I;
  847db5:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  847dbc:	8b 10                	mov    edx,DWORD PTR [rax]
  847dbe:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  847dc5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12541,"ide_methods.bas");}while(r);
  847dc7:	8b 05 7b 60 23 00    	mov    eax,DWORD PTR [rip+0x23607b]        # a7de48 <qbevent>
  847dcd:	85 c0                	test   eax,eax
  847dcf:	74 25                	je     847df6 <FUNC_IDERGBMIXER(int*)+0xeec5>
  847dd1:	48 8d 05 7b 46 1b 00 	lea    rax,[rip+0x1b467b]        # 9fc453 <_IO_stdin_used+0x1c453>
  847dd8:	48 89 c2             	mov    rdx,rax
  847ddb:	be fd 30 00 00       	mov    esi,0x30fd
  847de0:	bf d6 63 00 00       	mov    edi,0x63d6
  847de5:	e8 97 af bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847dea:	8b 05 64 8d 34 00    	mov    eax,DWORD PTR [rip+0x348d64]        # b90b54 <r>
  847df0:	85 c0                	test   eax,eax
  847df2:	75 c1                	jne    847db5 <FUNC_IDERGBMIXER(int*)+0xee84>
;do{
;goto fornext_exit_5192;
  847df4:	eb 25                	jmp    847e1b <FUNC_IDERGBMIXER(int*)+0xeeea>
;if(!qbevent)break;evnt(25558,12541,"ide_methods.bas");}while(r);
  847df6:	90                   	nop
;goto fornext_exit_5192;
  847df7:	eb 22                	jmp    847e1b <FUNC_IDERGBMIXER(int*)+0xeeea>
;if(!qbevent)break;evnt(25558,12541,"ide_methods.bas");}while(r);
;}
;fornext_continue_5192:;
  847df9:	90                   	nop
;fornext_value5193=fornext_step5193+(*_FUNC_IDERGBMIXER_LONG_I);
  847dfa:	90                   	nop
  847dfb:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  847e02:	8b 00                	mov    eax,DWORD PTR [rax]
  847e04:	48 63 d0             	movsxd rdx,eax
  847e07:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  847e0b:	48 01 d0             	add    rax,rdx
  847e0e:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  847e15:	e9 9f fe ff ff       	jmp    847cb9 <FUNC_IDERGBMIXER(int*)+0xed88>
;if (fornext_value5193>fornext_finalvalue5193) break;
  847e1a:	90                   	nop
;}
;fornext_exit_5192:;
;}
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_NEWLINE,qbs_left(_FUNC_IDERGBMIXER_STRING_CURRENTLINE,*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1));
  847e1b:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  847e22:	8b 10                	mov    edx,DWORD PTR [rax]
  847e24:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  847e2b:	89 d6                	mov    esi,edx
  847e2d:	48 89 c7             	mov    rdi,rax
  847e30:	e8 7c de 09 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  847e35:	48 89 c2             	mov    rdx,rax
  847e38:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  847e3f:	48 89 d6             	mov    rsi,rdx
  847e42:	48 89 c7             	mov    rdi,rax
  847e45:	e8 6d d1 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  847e4a:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847e50:	be 00 00 00 00       	mov    esi,0x0
  847e55:	89 c7                	mov    edi,eax
  847e57:	e8 bb bd 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12544,"ide_methods.bas");}while(r);
  847e5c:	8b 05 e6 5f 23 00    	mov    eax,DWORD PTR [rip+0x235fe6]        # a7de48 <qbevent>
  847e62:	85 c0                	test   eax,eax
  847e64:	74 25                	je     847e8b <FUNC_IDERGBMIXER(int*)+0xef5a>
  847e66:	48 8d 05 e6 45 1b 00 	lea    rax,[rip+0x1b45e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  847e6d:	48 89 c2             	mov    rdx,rax
  847e70:	be 00 31 00 00       	mov    esi,0x3100
  847e75:	bf d6 63 00 00       	mov    edi,0x63d6
  847e7a:	e8 02 af bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847e7f:	8b 05 cf 8c 34 00    	mov    eax,DWORD PTR [rip+0x348ccf]        # b90b54 <r>
  847e85:	85 c0                	test   eax,eax
  847e87:	75 92                	jne    847e1b <FUNC_IDERGBMIXER(int*)+0xeeea>
;S_47943:;
  847e89:	eb 01                	jmp    847e8c <FUNC_IDERGBMIXER(int*)+0xef5b>
;if(!qbevent)break;evnt(25558,12544,"ide_methods.bas");}while(r);
  847e8b:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2== 0 ))||new_error){
  847e8c:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  847e93:	8b 00                	mov    eax,DWORD PTR [rax]
  847e95:	85 c0                	test   eax,eax
  847e97:	74 0a                	je     847ea3 <FUNC_IDERGBMIXER(int*)+0xef72>
  847e99:	8b 05 9d 5f 23 00    	mov    eax,DWORD PTR [rip+0x235f9d]        # a7de3c <new_error>
  847e9f:	85 c0                	test   eax,eax
  847ea1:	74 71                	je     847f14 <FUNC_IDERGBMIXER(int*)+0xefe3>
;if(qbevent){evnt(25558,12545,"ide_methods.bas");if(r)goto S_47943;}
  847ea3:	8b 05 9f 5f 23 00    	mov    eax,DWORD PTR [rip+0x235f9f]        # a7de48 <qbevent>
  847ea9:	85 c0                	test   eax,eax
  847eab:	74 25                	je     847ed2 <FUNC_IDERGBMIXER(int*)+0xefa1>
  847ead:	48 8d 05 9f 45 1b 00 	lea    rax,[rip+0x1b459f]        # 9fc453 <_IO_stdin_used+0x1c453>
  847eb4:	48 89 c2             	mov    rdx,rax
  847eb7:	be 01 31 00 00       	mov    esi,0x3101
  847ebc:	bf d6 63 00 00       	mov    edi,0x63d6
  847ec1:	e8 bb ae bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847ec6:	8b 05 88 8c 34 00    	mov    eax,DWORD PTR [rip+0x348c88]        # b90b54 <r>
  847ecc:	85 c0                	test   eax,eax
  847ece:	74 02                	je     847ed2 <FUNC_IDERGBMIXER(int*)+0xefa1>
  847ed0:	eb ba                	jmp    847e8c <FUNC_IDERGBMIXER(int*)+0xef5b>
;do{
;*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2=*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1;
  847ed2:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  847ed9:	8b 10                	mov    edx,DWORD PTR [rax]
  847edb:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  847ee2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12545,"ide_methods.bas");}while(r);
  847ee4:	8b 05 5e 5f 23 00    	mov    eax,DWORD PTR [rip+0x235f5e]        # a7de48 <qbevent>
  847eea:	85 c0                	test   eax,eax
  847eec:	74 25                	je     847f13 <FUNC_IDERGBMIXER(int*)+0xefe2>
  847eee:	48 8d 05 5e 45 1b 00 	lea    rax,[rip+0x1b455e]        # 9fc453 <_IO_stdin_used+0x1c453>
  847ef5:	48 89 c2             	mov    rdx,rax
  847ef8:	be 01 31 00 00       	mov    esi,0x3101
  847efd:	bf d6 63 00 00       	mov    edi,0x63d6
  847f02:	e8 7a ae bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847f07:	8b 05 47 8c 34 00    	mov    eax,DWORD PTR [rip+0x348c47]        # b90b54 <r>
  847f0d:	85 c0                	test   eax,eax
  847f0f:	75 c1                	jne    847ed2 <FUNC_IDERGBMIXER(int*)+0xefa1>
  847f11:	eb 01                	jmp    847f14 <FUNC_IDERGBMIXER(int*)+0xefe3>
  847f13:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_NEWLINE,qbs_add(_FUNC_IDERGBMIXER_STRING_NEWLINE,_FUNC_IDERGBMIXER_STRING_CURRENTRGB));
  847f14:	48 8b 95 c8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x238]
  847f1b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  847f22:	48 89 d6             	mov    rsi,rdx
  847f25:	48 89 c7             	mov    rdi,rax
  847f28:	e8 ba d9 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  847f2d:	48 89 c2             	mov    rdx,rax
  847f30:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  847f37:	48 89 d6             	mov    rsi,rdx
  847f3a:	48 89 c7             	mov    rdi,rax
  847f3d:	e8 75 d0 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  847f42:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847f48:	be 00 00 00 00       	mov    esi,0x0
  847f4d:	89 c7                	mov    edi,eax
  847f4f:	e8 c3 bc 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12546,"ide_methods.bas");}while(r);
  847f54:	8b 05 ee 5e 23 00    	mov    eax,DWORD PTR [rip+0x235eee]        # a7de48 <qbevent>
  847f5a:	85 c0                	test   eax,eax
  847f5c:	74 25                	je     847f83 <FUNC_IDERGBMIXER(int*)+0xf052>
  847f5e:	48 8d 05 ee 44 1b 00 	lea    rax,[rip+0x1b44ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  847f65:	48 89 c2             	mov    rdx,rax
  847f68:	be 02 31 00 00       	mov    esi,0x3102
  847f6d:	bf d6 63 00 00       	mov    edi,0x63d6
  847f72:	e8 0a ae bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  847f77:	8b 05 d7 8b 34 00    	mov    eax,DWORD PTR [rip+0x348bd7]        # b90b54 <r>
  847f7d:	85 c0                	test   eax,eax
  847f7f:	75 93                	jne    847f14 <FUNC_IDERGBMIXER(int*)+0xefe3>
  847f81:	eb 01                	jmp    847f84 <FUNC_IDERGBMIXER(int*)+0xf053>
  847f83:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_NEWLINE,qbs_add(_FUNC_IDERGBMIXER_STRING_NEWLINE,func_mid(_FUNC_IDERGBMIXER_STRING_CURRENTLINE,*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2,NULL,0)));
  847f84:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  847f8b:	8b 30                	mov    esi,DWORD PTR [rax]
  847f8d:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  847f94:	b9 00 00 00 00       	mov    ecx,0x0
  847f99:	ba 00 00 00 00       	mov    edx,0x0
  847f9e:	48 89 c7             	mov    rdi,rax
  847fa1:	e8 0a ef 09 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  847fa6:	48 89 c2             	mov    rdx,rax
  847fa9:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  847fb0:	48 89 d6             	mov    rsi,rdx
  847fb3:	48 89 c7             	mov    rdi,rax
  847fb6:	e8 2c d9 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  847fbb:	48 89 c2             	mov    rdx,rax
  847fbe:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  847fc5:	48 89 d6             	mov    rsi,rdx
  847fc8:	48 89 c7             	mov    rdi,rax
  847fcb:	e8 e7 cf 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  847fd0:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  847fd6:	be 00 00 00 00       	mov    esi,0x0
  847fdb:	89 c7                	mov    edi,eax
  847fdd:	e8 35 bc 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12547,"ide_methods.bas");}while(r);
  847fe2:	8b 05 60 5e 23 00    	mov    eax,DWORD PTR [rip+0x235e60]        # a7de48 <qbevent>
  847fe8:	85 c0                	test   eax,eax
  847fea:	74 29                	je     848015 <FUNC_IDERGBMIXER(int*)+0xf0e4>
  847fec:	48 8d 05 60 44 1b 00 	lea    rax,[rip+0x1b4460]        # 9fc453 <_IO_stdin_used+0x1c453>
  847ff3:	48 89 c2             	mov    rdx,rax
  847ff6:	be 03 31 00 00       	mov    esi,0x3103
  847ffb:	bf d6 63 00 00       	mov    edi,0x63d6
  848000:	e8 7c ad bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848005:	8b 05 49 8b 34 00    	mov    eax,DWORD PTR [rip+0x348b49]        # b90b54 <r>
  84800b:	85 c0                	test   eax,eax
  84800d:	0f 85 71 ff ff ff    	jne    847f84 <FUNC_IDERGBMIXER(int*)+0xf053>
  848013:	eb 01                	jmp    848016 <FUNC_IDERGBMIXER(int*)+0xf0e5>
  848015:	90                   	nop
;do{
;*__INTEGER_IDECHANGEMADE= 1 ;
  848016:	48 8b 05 b3 70 34 00 	mov    rax,QWORD PTR [rip+0x3470b3]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  84801d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12548,"ide_methods.bas");}while(r);
  848022:	8b 05 20 5e 23 00    	mov    eax,DWORD PTR [rip+0x235e20]        # a7de48 <qbevent>
  848028:	85 c0                	test   eax,eax
  84802a:	74 25                	je     848051 <FUNC_IDERGBMIXER(int*)+0xf120>
  84802c:	48 8d 05 20 44 1b 00 	lea    rax,[rip+0x1b4420]        # 9fc453 <_IO_stdin_used+0x1c453>
  848033:	48 89 c2             	mov    rdx,rax
  848036:	be 04 31 00 00       	mov    esi,0x3104
  84803b:	bf d6 63 00 00       	mov    edi,0x63d6
  848040:	e8 3c ad bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848045:	8b 05 09 8b 34 00    	mov    eax,DWORD PTR [rip+0x348b09]        # b90b54 <r>
  84804b:	85 c0                	test   eax,eax
  84804d:	75 c7                	jne    848016 <FUNC_IDERGBMIXER(int*)+0xf0e5>
  84804f:	eb 01                	jmp    848052 <FUNC_IDERGBMIXER(int*)+0xf121>
  848051:	90                   	nop
;do{
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDERGBMIXER_STRING_NEWLINE);
  848052:	48 8b 05 b7 6f 34 00 	mov    rax,QWORD PTR [rip+0x346fb7]        # b8f010 <__LONG_IDECY>
  848059:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  848060:	48 89 d6             	mov    rsi,rdx
  848063:	48 89 c7             	mov    rdi,rax
  848066:	e8 e0 ff f7 ff       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84806b:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  848071:	be 00 00 00 00       	mov    esi,0x0
  848076:	89 c7                	mov    edi,eax
  848078:	e8 9a bb 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12549,"ide_methods.bas");}while(r);
  84807d:	8b 05 c5 5d 23 00    	mov    eax,DWORD PTR [rip+0x235dc5]        # a7de48 <qbevent>
  848083:	85 c0                	test   eax,eax
  848085:	74 25                	je     8480ac <FUNC_IDERGBMIXER(int*)+0xf17b>
  848087:	48 8d 05 c5 43 1b 00 	lea    rax,[rip+0x1b43c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84808e:	48 89 c2             	mov    rdx,rax
  848091:	be 05 31 00 00       	mov    esi,0x3105
  848096:	bf d6 63 00 00       	mov    edi,0x63d6
  84809b:	e8 e1 ac bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8480a0:	8b 05 ae 8a 34 00    	mov    eax,DWORD PTR [rip+0x348aae]        # b90b54 <r>
  8480a6:	85 c0                	test   eax,eax
  8480a8:	75 a8                	jne    848052 <FUNC_IDERGBMIXER(int*)+0xf121>
  8480aa:	eb 01                	jmp    8480ad <FUNC_IDERGBMIXER(int*)+0xf17c>
  8480ac:	90                   	nop
;do{
;*__LONG_IDESELECTX1=*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1+ 1 ;
  8480ad:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  8480b4:	8b 10                	mov    edx,DWORD PTR [rax]
  8480b6:	48 8b 05 63 6f 34 00 	mov    rax,QWORD PTR [rip+0x346f63]        # b8f020 <__LONG_IDESELECTX1>
  8480bd:	83 c2 01             	add    edx,0x1
  8480c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12552,"ide_methods.bas");}while(r);
  8480c2:	8b 05 80 5d 23 00    	mov    eax,DWORD PTR [rip+0x235d80]        # a7de48 <qbevent>
  8480c8:	85 c0                	test   eax,eax
  8480ca:	74 25                	je     8480f1 <FUNC_IDERGBMIXER(int*)+0xf1c0>
  8480cc:	48 8d 05 80 43 1b 00 	lea    rax,[rip+0x1b4380]        # 9fc453 <_IO_stdin_used+0x1c453>
  8480d3:	48 89 c2             	mov    rdx,rax
  8480d6:	be 08 31 00 00       	mov    esi,0x3108
  8480db:	bf d6 63 00 00       	mov    edi,0x63d6
  8480e0:	e8 9c ac bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8480e5:	8b 05 69 8a 34 00    	mov    eax,DWORD PTR [rip+0x348a69]        # b90b54 <r>
  8480eb:	85 c0                	test   eax,eax
  8480ed:	75 be                	jne    8480ad <FUNC_IDERGBMIXER(int*)+0xf17c>
  8480ef:	eb 01                	jmp    8480f2 <FUNC_IDERGBMIXER(int*)+0xf1c1>
  8480f1:	90                   	nop
;do{
;*__LONG_IDECX=*__LONG_IDESELECTX1+_FUNC_IDERGBMIXER_STRING_CURRENTRGB->len;
  8480f2:	48 8b 05 27 6f 34 00 	mov    rax,QWORD PTR [rip+0x346f27]        # b8f020 <__LONG_IDESELECTX1>
  8480f9:	8b 08                	mov    ecx,DWORD PTR [rax]
  8480fb:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  848102:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  848105:	48 8b 05 fc 6e 34 00 	mov    rax,QWORD PTR [rip+0x346efc]        # b8f008 <__LONG_IDECX>
  84810c:	01 ca                	add    edx,ecx
  84810e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  848110:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  848116:	be 00 00 00 00       	mov    esi,0x0
  84811b:	89 c7                	mov    edi,eax
  84811d:	e8 f5 ba 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12553,"ide_methods.bas");}while(r);
  848122:	8b 05 20 5d 23 00    	mov    eax,DWORD PTR [rip+0x235d20]        # a7de48 <qbevent>
  848128:	85 c0                	test   eax,eax
  84812a:	74 25                	je     848151 <FUNC_IDERGBMIXER(int*)+0xf220>
  84812c:	48 8d 05 20 43 1b 00 	lea    rax,[rip+0x1b4320]        # 9fc453 <_IO_stdin_used+0x1c453>
  848133:	48 89 c2             	mov    rdx,rax
  848136:	be 09 31 00 00       	mov    esi,0x3109
  84813b:	bf d6 63 00 00       	mov    edi,0x63d6
  848140:	e8 3c ac bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848145:	8b 05 09 8a 34 00    	mov    eax,DWORD PTR [rip+0x348a09]        # b90b54 <r>
  84814b:	85 c0                	test   eax,eax
  84814d:	75 a3                	jne    8480f2 <FUNC_IDERGBMIXER(int*)+0xf1c1>
  84814f:	eb 01                	jmp    848152 <FUNC_IDERGBMIXER(int*)+0xf221>
  848151:	90                   	nop
;do{
;*__LONG_IDESELECTY1=*__LONG_IDECY;
  848152:	48 8b 15 b7 6e 34 00 	mov    rdx,QWORD PTR [rip+0x346eb7]        # b8f010 <__LONG_IDECY>
  848159:	48 8b 05 c8 6e 34 00 	mov    rax,QWORD PTR [rip+0x346ec8]        # b8f028 <__LONG_IDESELECTY1>
  848160:	8b 12                	mov    edx,DWORD PTR [rdx]
  848162:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12554,"ide_methods.bas");}while(r);
  848164:	8b 05 de 5c 23 00    	mov    eax,DWORD PTR [rip+0x235cde]        # a7de48 <qbevent>
  84816a:	85 c0                	test   eax,eax
  84816c:	74 25                	je     848193 <FUNC_IDERGBMIXER(int*)+0xf262>
  84816e:	48 8d 05 de 42 1b 00 	lea    rax,[rip+0x1b42de]        # 9fc453 <_IO_stdin_used+0x1c453>
  848175:	48 89 c2             	mov    rdx,rax
  848178:	be 0a 31 00 00       	mov    esi,0x310a
  84817d:	bf d6 63 00 00       	mov    edi,0x63d6
  848182:	e8 fa ab bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848187:	8b 05 c7 89 34 00    	mov    eax,DWORD PTR [rip+0x3489c7]        # b90b54 <r>
  84818d:	85 c0                	test   eax,eax
  84818f:	75 c1                	jne    848152 <FUNC_IDERGBMIXER(int*)+0xf221>
  848191:	eb 01                	jmp    848194 <FUNC_IDERGBMIXER(int*)+0xf263>
  848193:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_PREV__ASCII_CHR_046__IDESELECT= 1 ;
  848194:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  84819b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12555,"ide_methods.bas");}while(r);
  8481a1:	8b 05 a1 5c 23 00    	mov    eax,DWORD PTR [rip+0x235ca1]        # a7de48 <qbevent>
  8481a7:	85 c0                	test   eax,eax
  8481a9:	74 25                	je     8481d0 <FUNC_IDERGBMIXER(int*)+0xf29f>
  8481ab:	48 8d 05 a1 42 1b 00 	lea    rax,[rip+0x1b42a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8481b2:	48 89 c2             	mov    rdx,rax
  8481b5:	be 0b 31 00 00       	mov    esi,0x310b
  8481ba:	bf d6 63 00 00       	mov    edi,0x63d6
  8481bf:	e8 bd ab bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8481c4:	8b 05 8a 89 34 00    	mov    eax,DWORD PTR [rip+0x34898a]        # b90b54 <r>
  8481ca:	85 c0                	test   eax,eax
  8481cc:	75 c6                	jne    848194 <FUNC_IDERGBMIXER(int*)+0xf263>
  8481ce:	eb 01                	jmp    8481d1 <FUNC_IDERGBMIXER(int*)+0xf2a0>
  8481d0:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_CURRENTRGB,qbs_new_txt_len("",0));
  8481d1:	be 00 00 00 00       	mov    esi,0x0
  8481d6:	48 8d 05 ce 7e 19 00 	lea    rax,[rip+0x197ece]        # 9e00ab <_IO_stdin_used+0xab>
  8481dd:	48 89 c7             	mov    rdi,rax
  8481e0:	e8 40 ca 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8481e5:	48 89 c2             	mov    rdx,rax
  8481e8:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8481ef:	48 89 d6             	mov    rsi,rdx
  8481f2:	48 89 c7             	mov    rdi,rax
  8481f5:	e8 bd cd 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8481fa:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  848200:	be 00 00 00 00       	mov    esi,0x0
  848205:	89 c7                	mov    edi,eax
  848207:	e8 0b ba 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12556,"ide_methods.bas");}while(r);
  84820c:	8b 05 36 5c 23 00    	mov    eax,DWORD PTR [rip+0x235c36]        # a7de48 <qbevent>
  848212:	85 c0                	test   eax,eax
  848214:	74 26                	je     84823c <FUNC_IDERGBMIXER(int*)+0xf30b>
  848216:	48 8d 05 36 42 1b 00 	lea    rax,[rip+0x1b4236]        # 9fc453 <_IO_stdin_used+0x1c453>
  84821d:	48 89 c2             	mov    rdx,rax
  848220:	be 0c 31 00 00       	mov    esi,0x310c
  848225:	bf d6 63 00 00       	mov    edi,0x63d6
  84822a:	e8 52 ab bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84822f:	8b 05 1f 89 34 00    	mov    eax,DWORD PTR [rip+0x34891f]        # b90b54 <r>
  848235:	85 c0                	test   eax,eax
  848237:	75 98                	jne    8481d1 <FUNC_IDERGBMIXER(int*)+0xf2a0>
;}
;}
;S_47957:;
  848239:	90                   	nop
  84823a:	eb 01                	jmp    84823d <FUNC_IDERGBMIXER(int*)+0xf30c>
;if(!qbevent)break;evnt(25558,12556,"ide_methods.bas");}while(r);
  84823c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDERGBMIXER_STRING_CURRENTRGB->len))||new_error){
  84823d:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  848244:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  848247:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84824d:	89 d6                	mov    esi,edx
  84824f:	89 c7                	mov    edi,eax
  848251:	e8 c1 b9 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  848256:	85 c0                	test   eax,eax
  848258:	75 0a                	jne    848264 <FUNC_IDERGBMIXER(int*)+0xf333>
  84825a:	8b 05 dc 5b 23 00    	mov    eax,DWORD PTR [rip+0x235bdc]        # a7de3c <new_error>
  848260:	85 c0                	test   eax,eax
  848262:	74 07                	je     84826b <FUNC_IDERGBMIXER(int*)+0xf33a>
  848264:	b8 01 00 00 00       	mov    eax,0x1
  848269:	eb 05                	jmp    848270 <FUNC_IDERGBMIXER(int*)+0xf33f>
  84826b:	b8 00 00 00 00       	mov    eax,0x0
  848270:	84 c0                	test   al,al
  848272:	0f 84 9c 07 00 00    	je     848a14 <FUNC_IDERGBMIXER(int*)+0xfae3>
;if(qbevent){evnt(25558,12560,"ide_methods.bas");if(r)goto S_47957;}
  848278:	8b 05 ca 5b 23 00    	mov    eax,DWORD PTR [rip+0x235bca]        # a7de48 <qbevent>
  84827e:	85 c0                	test   eax,eax
  848280:	74 25                	je     8482a7 <FUNC_IDERGBMIXER(int*)+0xf376>
  848282:	48 8d 05 ca 41 1b 00 	lea    rax,[rip+0x1b41ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  848289:	48 89 c2             	mov    rdx,rax
  84828c:	be 10 31 00 00       	mov    esi,0x3110
  848291:	bf d6 63 00 00       	mov    edi,0x63d6
  848296:	e8 e6 aa bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84829b:	8b 05 b3 88 34 00    	mov    eax,DWORD PTR [rip+0x3488b3]        # b90b54 <r>
  8482a1:	85 c0                	test   eax,eax
  8482a3:	74 03                	je     8482a8 <FUNC_IDERGBMIXER(int*)+0xf377>
  8482a5:	eb 96                	jmp    84823d <FUNC_IDERGBMIXER(int*)+0xf30c>
;S_47958:;
  8482a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))))&(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))))))||new_error){
  8482a8:	48 8b 05 a9 6d 34 00 	mov    rax,QWORD PTR [rip+0x346da9]        # b8f058 <__ARRAY_STRING_IDETXT>
  8482af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8482b2:	49 89 c4             	mov    r12,rax
  8482b5:	48 8b 05 9c 6d 34 00 	mov    rax,QWORD PTR [rip+0x346d9c]        # b8f058 <__ARRAY_STRING_IDETXT>
  8482bc:	48 83 c0 28          	add    rax,0x28
  8482c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8482c3:	48 89 c3             	mov    rbx,rax
  8482c6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8482cd:	48 83 c0 28          	add    rax,0x28
  8482d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8482d4:	48 89 c2             	mov    rdx,rax
  8482d7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8482de:	48 83 c0 20          	add    rax,0x20
  8482e2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8482e5:	b8 02 00 00 00       	mov    eax,0x2
  8482ea:	48 29 c8             	sub    rax,rcx
  8482ed:	48 89 d6             	mov    rsi,rdx
  8482f0:	48 89 c7             	mov    rdi,rax
  8482f3:	e8 3c be 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8482f8:	48 89 c2             	mov    rdx,rax
  8482fb:	48 89 d0             	mov    rax,rdx
  8482fe:	48 c1 e0 02          	shl    rax,0x2
  848302:	48 01 d0             	add    rax,rdx
  848305:	48 89 c2             	mov    rdx,rax
  848308:	48 c1 e2 04          	shl    rdx,0x4
  84830c:	48 01 d0             	add    rax,rdx
  84830f:	48 89 c2             	mov    rdx,rax
  848312:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848319:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84831c:	48 01 d0             	add    rax,rdx
  84831f:	48 83 c0 2c          	add    rax,0x2c
  848323:	8b 00                	mov    eax,DWORD PTR [rax]
  848325:	48 98                	cdqe   
  848327:	48 8b 15 2a 6d 34 00 	mov    rdx,QWORD PTR [rip+0x346d2a]        # b8f058 <__ARRAY_STRING_IDETXT>
  84832e:	48 83 c2 20          	add    rdx,0x20
  848332:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  848335:	48 29 d0             	sub    rax,rdx
  848338:	48 89 de             	mov    rsi,rbx
  84833b:	48 89 c7             	mov    rdi,rax
  84833e:	e8 f1 bd 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  848343:	48 c1 e0 03          	shl    rax,0x3
  848347:	4c 01 e0             	add    rax,r12
  84834a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84834d:	48 89 c3             	mov    rbx,rax
  848350:	48 8b 05 01 6d 34 00 	mov    rax,QWORD PTR [rip+0x346d01]        # b8f058 <__ARRAY_STRING_IDETXT>
  848357:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84835a:	49 89 c5             	mov    r13,rax
  84835d:	48 8b 05 f4 6c 34 00 	mov    rax,QWORD PTR [rip+0x346cf4]        # b8f058 <__ARRAY_STRING_IDETXT>
  848364:	48 83 c0 28          	add    rax,0x28
  848368:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84836b:	49 89 c4             	mov    r12,rax
  84836e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848375:	48 83 c0 28          	add    rax,0x28
  848379:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84837c:	48 89 c2             	mov    rdx,rax
  84837f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848386:	48 83 c0 20          	add    rax,0x20
  84838a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84838d:	b8 01 00 00 00       	mov    eax,0x1
  848392:	48 29 c8             	sub    rax,rcx
  848395:	48 89 d6             	mov    rsi,rdx
  848398:	48 89 c7             	mov    rdi,rax
  84839b:	e8 94 bd 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8483a0:	48 89 c2             	mov    rdx,rax
  8483a3:	48 89 d0             	mov    rax,rdx
  8483a6:	48 c1 e0 02          	shl    rax,0x2
  8483aa:	48 01 d0             	add    rax,rdx
  8483ad:	48 89 c2             	mov    rdx,rax
  8483b0:	48 c1 e2 04          	shl    rdx,0x4
  8483b4:	48 01 d0             	add    rax,rdx
  8483b7:	48 89 c2             	mov    rdx,rax
  8483ba:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8483c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8483c4:	48 01 d0             	add    rax,rdx
  8483c7:	48 83 c0 2c          	add    rax,0x2c
  8483cb:	8b 00                	mov    eax,DWORD PTR [rax]
  8483cd:	48 98                	cdqe   
  8483cf:	48 8b 15 82 6c 34 00 	mov    rdx,QWORD PTR [rip+0x346c82]        # b8f058 <__ARRAY_STRING_IDETXT>
  8483d6:	48 83 c2 20          	add    rdx,0x20
  8483da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8483dd:	48 29 d0             	sub    rax,rdx
  8483e0:	4c 89 e6             	mov    rsi,r12
  8483e3:	48 89 c7             	mov    rdi,rax
  8483e6:	e8 49 bd 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8483eb:	48 c1 e0 03          	shl    rax,0x3
  8483ef:	4c 01 e8             	add    rax,r13
  8483f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8483f5:	48 89 de             	mov    rsi,rbx
  8483f8:	48 89 c7             	mov    rdi,rax
  8483fb:	e8 65 fe 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  848400:	89 c3                	mov    ebx,eax
  848402:	48 8b 05 4f 6c 34 00 	mov    rax,QWORD PTR [rip+0x346c4f]        # b8f058 <__ARRAY_STRING_IDETXT>
  848409:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84840c:	49 89 c5             	mov    r13,rax
  84840f:	48 8b 05 42 6c 34 00 	mov    rax,QWORD PTR [rip+0x346c42]        # b8f058 <__ARRAY_STRING_IDETXT>
  848416:	48 83 c0 28          	add    rax,0x28
  84841a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84841d:	49 89 c4             	mov    r12,rax
  848420:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848427:	48 83 c0 28          	add    rax,0x28
  84842b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84842e:	48 89 c2             	mov    rdx,rax
  848431:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848438:	48 83 c0 20          	add    rax,0x20
  84843c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84843f:	b8 03 00 00 00       	mov    eax,0x3
  848444:	48 29 c8             	sub    rax,rcx
  848447:	48 89 d6             	mov    rsi,rdx
  84844a:	48 89 c7             	mov    rdi,rax
  84844d:	e8 e2 bc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  848452:	48 89 c2             	mov    rdx,rax
  848455:	48 89 d0             	mov    rax,rdx
  848458:	48 c1 e0 02          	shl    rax,0x2
  84845c:	48 01 d0             	add    rax,rdx
  84845f:	48 89 c2             	mov    rdx,rax
  848462:	48 c1 e2 04          	shl    rdx,0x4
  848466:	48 01 d0             	add    rax,rdx
  848469:	48 89 c2             	mov    rdx,rax
  84846c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848473:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848476:	48 01 d0             	add    rax,rdx
  848479:	48 83 c0 2c          	add    rax,0x2c
  84847d:	8b 00                	mov    eax,DWORD PTR [rax]
  84847f:	48 98                	cdqe   
  848481:	48 8b 15 d0 6b 34 00 	mov    rdx,QWORD PTR [rip+0x346bd0]        # b8f058 <__ARRAY_STRING_IDETXT>
  848488:	48 83 c2 20          	add    rdx,0x20
  84848c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84848f:	48 29 d0             	sub    rax,rdx
  848492:	4c 89 e6             	mov    rsi,r12
  848495:	48 89 c7             	mov    rdi,rax
  848498:	e8 97 bc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84849d:	48 c1 e0 03          	shl    rax,0x3
  8484a1:	4c 01 e8             	add    rax,r13
  8484a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8484a7:	49 89 c4             	mov    r12,rax
  8484aa:	48 8b 05 a7 6b 34 00 	mov    rax,QWORD PTR [rip+0x346ba7]        # b8f058 <__ARRAY_STRING_IDETXT>
  8484b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8484b4:	49 89 c6             	mov    r14,rax
  8484b7:	48 8b 05 9a 6b 34 00 	mov    rax,QWORD PTR [rip+0x346b9a]        # b8f058 <__ARRAY_STRING_IDETXT>
  8484be:	48 83 c0 28          	add    rax,0x28
  8484c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8484c5:	49 89 c5             	mov    r13,rax
  8484c8:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8484cf:	48 83 c0 28          	add    rax,0x28
  8484d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8484d6:	48 89 c2             	mov    rdx,rax
  8484d9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8484e0:	48 83 c0 20          	add    rax,0x20
  8484e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8484e7:	b8 02 00 00 00       	mov    eax,0x2
  8484ec:	48 29 c8             	sub    rax,rcx
  8484ef:	48 89 d6             	mov    rsi,rdx
  8484f2:	48 89 c7             	mov    rdi,rax
  8484f5:	e8 3a bc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8484fa:	48 89 c2             	mov    rdx,rax
  8484fd:	48 89 d0             	mov    rax,rdx
  848500:	48 c1 e0 02          	shl    rax,0x2
  848504:	48 01 d0             	add    rax,rdx
  848507:	48 89 c2             	mov    rdx,rax
  84850a:	48 c1 e2 04          	shl    rdx,0x4
  84850e:	48 01 d0             	add    rax,rdx
  848511:	48 89 c2             	mov    rdx,rax
  848514:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84851b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84851e:	48 01 d0             	add    rax,rdx
  848521:	48 83 c0 2c          	add    rax,0x2c
  848525:	8b 00                	mov    eax,DWORD PTR [rax]
  848527:	48 98                	cdqe   
  848529:	48 8b 15 28 6b 34 00 	mov    rdx,QWORD PTR [rip+0x346b28]        # b8f058 <__ARRAY_STRING_IDETXT>
  848530:	48 83 c2 20          	add    rdx,0x20
  848534:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  848537:	48 29 d0             	sub    rax,rdx
  84853a:	4c 89 ee             	mov    rsi,r13
  84853d:	48 89 c7             	mov    rdi,rax
  848540:	e8 ef bb 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  848545:	48 c1 e0 03          	shl    rax,0x3
  848549:	4c 01 f0             	add    rax,r14
  84854c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84854f:	4c 89 e6             	mov    rsi,r12
  848552:	48 89 c7             	mov    rdi,rax
  848555:	e8 0b fd 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  84855a:	21 c3                	and    ebx,eax
  84855c:	89 da                	mov    edx,ebx
  84855e:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  848564:	89 d6                	mov    esi,edx
  848566:	89 c7                	mov    edi,eax
  848568:	e8 aa b6 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  84856d:	85 c0                	test   eax,eax
  84856f:	75 0a                	jne    84857b <FUNC_IDERGBMIXER(int*)+0xf64a>
  848571:	8b 05 c5 58 23 00    	mov    eax,DWORD PTR [rip+0x2358c5]        # a7de3c <new_error>
  848577:	85 c0                	test   eax,eax
  848579:	74 07                	je     848582 <FUNC_IDERGBMIXER(int*)+0xf651>
  84857b:	b8 01 00 00 00       	mov    eax,0x1
  848580:	eb 05                	jmp    848587 <FUNC_IDERGBMIXER(int*)+0xf656>
  848582:	b8 00 00 00 00       	mov    eax,0x0
  848587:	84 c0                	test   al,al
  848589:	0f 84 7c 01 00 00    	je     84870b <FUNC_IDERGBMIXER(int*)+0xf7da>
;if(qbevent){evnt(25558,12562,"ide_methods.bas");if(r)goto S_47958;}
  84858f:	8b 05 b3 58 23 00    	mov    eax,DWORD PTR [rip+0x2358b3]        # a7de48 <qbevent>
  848595:	85 c0                	test   eax,eax
  848597:	74 28                	je     8485c1 <FUNC_IDERGBMIXER(int*)+0xf690>
  848599:	48 8d 05 b3 3e 1b 00 	lea    rax,[rip+0x1b3eb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8485a0:	48 89 c2             	mov    rdx,rax
  8485a3:	be 12 31 00 00       	mov    esi,0x3112
  8485a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8485ad:	e8 cf a7 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8485b2:	8b 05 9c 85 34 00    	mov    eax,DWORD PTR [rip+0x34859c]        # b90b54 <r>
  8485b8:	85 c0                	test   eax,eax
  8485ba:	74 05                	je     8485c1 <FUNC_IDERGBMIXER(int*)+0xf690>
  8485bc:	e9 e7 fc ff ff       	jmp    8482a8 <FUNC_IDERGBMIXER(int*)+0xf377>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_CURRENTRGB,qbs_add(qbs_add(qbs_new_txt_len("_RGB32(",7),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(")",1)));
  8485c1:	be 01 00 00 00       	mov    esi,0x1
  8485c6:	48 8d 05 4b 72 1a 00 	lea    rax,[rip+0x1a724b]        # 9ef818 <_IO_stdin_used+0xf818>
  8485cd:	48 89 c7             	mov    rdi,rax
  8485d0:	e8 50 c6 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8485d5:	48 89 c3             	mov    rbx,rax
  8485d8:	48 8b 05 79 6a 34 00 	mov    rax,QWORD PTR [rip+0x346a79]        # b8f058 <__ARRAY_STRING_IDETXT>
  8485df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8485e2:	49 89 c5             	mov    r13,rax
  8485e5:	48 8b 05 6c 6a 34 00 	mov    rax,QWORD PTR [rip+0x346a6c]        # b8f058 <__ARRAY_STRING_IDETXT>
  8485ec:	48 83 c0 28          	add    rax,0x28
  8485f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8485f3:	49 89 c4             	mov    r12,rax
  8485f6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8485fd:	48 83 c0 28          	add    rax,0x28
  848601:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848604:	48 89 c2             	mov    rdx,rax
  848607:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84860e:	48 83 c0 20          	add    rax,0x20
  848612:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  848615:	b8 01 00 00 00       	mov    eax,0x1
  84861a:	48 29 c8             	sub    rax,rcx
  84861d:	48 89 d6             	mov    rsi,rdx
  848620:	48 89 c7             	mov    rdi,rax
  848623:	e8 0c bb 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  848628:	48 89 c2             	mov    rdx,rax
  84862b:	48 89 d0             	mov    rax,rdx
  84862e:	48 c1 e0 02          	shl    rax,0x2
  848632:	48 01 d0             	add    rax,rdx
  848635:	48 89 c2             	mov    rdx,rax
  848638:	48 c1 e2 04          	shl    rdx,0x4
  84863c:	48 01 d0             	add    rax,rdx
  84863f:	48 89 c2             	mov    rdx,rax
  848642:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848649:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84864c:	48 01 d0             	add    rax,rdx
  84864f:	48 83 c0 2c          	add    rax,0x2c
  848653:	8b 00                	mov    eax,DWORD PTR [rax]
  848655:	48 98                	cdqe   
  848657:	48 8b 15 fa 69 34 00 	mov    rdx,QWORD PTR [rip+0x3469fa]        # b8f058 <__ARRAY_STRING_IDETXT>
  84865e:	48 83 c2 20          	add    rdx,0x20
  848662:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  848665:	48 29 d0             	sub    rax,rdx
  848668:	4c 89 e6             	mov    rsi,r12
  84866b:	48 89 c7             	mov    rdi,rax
  84866e:	e8 c1 ba 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  848673:	48 c1 e0 03          	shl    rax,0x3
  848677:	4c 01 e8             	add    rax,r13
  84867a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84867d:	49 89 c4             	mov    r12,rax
  848680:	be 07 00 00 00       	mov    esi,0x7
  848685:	48 8d 05 f3 39 1b 00 	lea    rax,[rip+0x1b39f3]        # 9fc07f <_IO_stdin_used+0x1c07f>
  84868c:	48 89 c7             	mov    rdi,rax
  84868f:	e8 91 c5 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  848694:	4c 89 e6             	mov    rsi,r12
  848697:	48 89 c7             	mov    rdi,rax
  84869a:	e8 48 d2 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  84869f:	48 89 de             	mov    rsi,rbx
  8486a2:	48 89 c7             	mov    rdi,rax
  8486a5:	e8 3d d2 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8486aa:	48 89 c2             	mov    rdx,rax
  8486ad:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8486b4:	48 89 d6             	mov    rsi,rdx
  8486b7:	48 89 c7             	mov    rdi,rax
  8486ba:	e8 f8 c8 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8486bf:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8486c5:	be 00 00 00 00       	mov    esi,0x0
  8486ca:	89 c7                	mov    edi,eax
  8486cc:	e8 46 b5 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12563,"ide_methods.bas");}while(r);
  8486d1:	8b 05 71 57 23 00    	mov    eax,DWORD PTR [rip+0x235771]        # a7de48 <qbevent>
  8486d7:	85 c0                	test   eax,eax
  8486d9:	0f 84 31 03 00 00    	je     848a10 <FUNC_IDERGBMIXER(int*)+0xfadf>
  8486df:	48 8d 05 6d 3d 1b 00 	lea    rax,[rip+0x1b3d6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8486e6:	48 89 c2             	mov    rdx,rax
  8486e9:	be 13 31 00 00       	mov    esi,0x3113
  8486ee:	bf d6 63 00 00       	mov    edi,0x63d6
  8486f3:	e8 89 a6 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8486f8:	8b 05 56 84 34 00    	mov    eax,DWORD PTR [rip+0x348456]        # b90b54 <r>
  8486fe:	85 c0                	test   eax,eax
  848700:	0f 85 bb fe ff ff    	jne    8485c1 <FUNC_IDERGBMIXER(int*)+0xf690>
  848706:	e9 09 03 00 00       	jmp    848a14 <FUNC_IDERGBMIXER(int*)+0xfae3>
;}else{
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_CURRENTRGB,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("_RGB32(",7),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(", ",2)),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(", ",2)),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))),qbs_new_txt_len(")",1)));
  84870b:	be 01 00 00 00       	mov    esi,0x1
  848710:	48 8d 05 01 71 1a 00 	lea    rax,[rip+0x1a7101]        # 9ef818 <_IO_stdin_used+0xf818>
  848717:	48 89 c7             	mov    rdi,rax
  84871a:	e8 06 c5 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84871f:	48 89 c3             	mov    rbx,rax
  848722:	48 8b 05 2f 69 34 00 	mov    rax,QWORD PTR [rip+0x34692f]        # b8f058 <__ARRAY_STRING_IDETXT>
  848729:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84872c:	49 89 c5             	mov    r13,rax
  84872f:	48 8b 05 22 69 34 00 	mov    rax,QWORD PTR [rip+0x346922]        # b8f058 <__ARRAY_STRING_IDETXT>
  848736:	48 83 c0 28          	add    rax,0x28
  84873a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84873d:	49 89 c4             	mov    r12,rax
  848740:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848747:	48 83 c0 28          	add    rax,0x28
  84874b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84874e:	48 89 c2             	mov    rdx,rax
  848751:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848758:	48 83 c0 20          	add    rax,0x20
  84875c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84875f:	b8 03 00 00 00       	mov    eax,0x3
  848764:	48 29 c8             	sub    rax,rcx
  848767:	48 89 d6             	mov    rsi,rdx
  84876a:	48 89 c7             	mov    rdi,rax
  84876d:	e8 c2 b9 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  848772:	48 89 c2             	mov    rdx,rax
  848775:	48 89 d0             	mov    rax,rdx
  848778:	48 c1 e0 02          	shl    rax,0x2
  84877c:	48 01 d0             	add    rax,rdx
  84877f:	48 89 c2             	mov    rdx,rax
  848782:	48 c1 e2 04          	shl    rdx,0x4
  848786:	48 01 d0             	add    rax,rdx
  848789:	48 89 c2             	mov    rdx,rax
  84878c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848793:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848796:	48 01 d0             	add    rax,rdx
  848799:	48 83 c0 2c          	add    rax,0x2c
  84879d:	8b 00                	mov    eax,DWORD PTR [rax]
  84879f:	48 98                	cdqe   
  8487a1:	48 8b 15 b0 68 34 00 	mov    rdx,QWORD PTR [rip+0x3468b0]        # b8f058 <__ARRAY_STRING_IDETXT>
  8487a8:	48 83 c2 20          	add    rdx,0x20
  8487ac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8487af:	48 29 d0             	sub    rax,rdx
  8487b2:	4c 89 e6             	mov    rsi,r12
  8487b5:	48 89 c7             	mov    rdi,rax
  8487b8:	e8 77 b9 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8487bd:	48 c1 e0 03          	shl    rax,0x3
  8487c1:	4c 01 e8             	add    rax,r13
  8487c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8487c7:	49 89 c6             	mov    r14,rax
  8487ca:	be 02 00 00 00       	mov    esi,0x2
  8487cf:	48 8d 05 f0 7f 1a 00 	lea    rax,[rip+0x1a7ff0]        # 9f07c6 <_IO_stdin_used+0x107c6>
  8487d6:	48 89 c7             	mov    rdi,rax
  8487d9:	e8 47 c4 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8487de:	49 89 c4             	mov    r12,rax
  8487e1:	48 8b 05 70 68 34 00 	mov    rax,QWORD PTR [rip+0x346870]        # b8f058 <__ARRAY_STRING_IDETXT>
  8487e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8487eb:	49 89 c7             	mov    r15,rax
  8487ee:	48 8b 05 63 68 34 00 	mov    rax,QWORD PTR [rip+0x346863]        # b8f058 <__ARRAY_STRING_IDETXT>
  8487f5:	48 83 c0 28          	add    rax,0x28
  8487f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8487fc:	49 89 c5             	mov    r13,rax
  8487ff:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848806:	48 83 c0 28          	add    rax,0x28
  84880a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84880d:	48 89 c2             	mov    rdx,rax
  848810:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848817:	48 83 c0 20          	add    rax,0x20
  84881b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84881e:	b8 02 00 00 00       	mov    eax,0x2
  848823:	48 29 c8             	sub    rax,rcx
  848826:	48 89 d6             	mov    rsi,rdx
  848829:	48 89 c7             	mov    rdi,rax
  84882c:	e8 03 b9 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  848831:	48 89 c2             	mov    rdx,rax
  848834:	48 89 d0             	mov    rax,rdx
  848837:	48 c1 e0 02          	shl    rax,0x2
  84883b:	48 01 d0             	add    rax,rdx
  84883e:	48 89 c2             	mov    rdx,rax
  848841:	48 c1 e2 04          	shl    rdx,0x4
  848845:	48 01 d0             	add    rax,rdx
  848848:	48 89 c2             	mov    rdx,rax
  84884b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848852:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848855:	48 01 d0             	add    rax,rdx
  848858:	48 83 c0 2c          	add    rax,0x2c
  84885c:	8b 00                	mov    eax,DWORD PTR [rax]
  84885e:	48 98                	cdqe   
  848860:	48 8b 15 f1 67 34 00 	mov    rdx,QWORD PTR [rip+0x3467f1]        # b8f058 <__ARRAY_STRING_IDETXT>
  848867:	48 83 c2 20          	add    rdx,0x20
  84886b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84886e:	48 29 d0             	sub    rax,rdx
  848871:	4c 89 ee             	mov    rsi,r13
  848874:	48 89 c7             	mov    rdi,rax
  848877:	e8 b8 b8 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84887c:	48 c1 e0 03          	shl    rax,0x3
  848880:	4c 01 f8             	add    rax,r15
  848883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848886:	49 89 c7             	mov    r15,rax
  848889:	be 02 00 00 00       	mov    esi,0x2
  84888e:	48 8d 05 31 7f 1a 00 	lea    rax,[rip+0x1a7f31]        # 9f07c6 <_IO_stdin_used+0x107c6>
  848895:	48 89 c7             	mov    rdi,rax
  848898:	e8 88 c3 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84889d:	49 89 c5             	mov    r13,rax
  8488a0:	48 8b 05 b1 67 34 00 	mov    rax,QWORD PTR [rip+0x3467b1]        # b8f058 <__ARRAY_STRING_IDETXT>
  8488a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8488aa:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
  8488b1:	48 8b 05 a0 67 34 00 	mov    rax,QWORD PTR [rip+0x3467a0]        # b8f058 <__ARRAY_STRING_IDETXT>
  8488b8:	48 83 c0 28          	add    rax,0x28
  8488bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8488bf:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
  8488c6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8488cd:	48 83 c0 28          	add    rax,0x28
  8488d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8488d4:	48 89 c2             	mov    rdx,rax
  8488d7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8488de:	48 83 c0 20          	add    rax,0x20
  8488e2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8488e5:	b8 01 00 00 00       	mov    eax,0x1
  8488ea:	48 29 c8             	sub    rax,rcx
  8488ed:	48 89 d6             	mov    rsi,rdx
  8488f0:	48 89 c7             	mov    rdi,rax
  8488f3:	e8 3c b8 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8488f8:	48 89 c2             	mov    rdx,rax
  8488fb:	48 89 d0             	mov    rax,rdx
  8488fe:	48 c1 e0 02          	shl    rax,0x2
  848902:	48 01 d0             	add    rax,rdx
  848905:	48 89 c2             	mov    rdx,rax
  848908:	48 c1 e2 04          	shl    rdx,0x4
  84890c:	48 01 d0             	add    rax,rdx
  84890f:	48 89 c2             	mov    rdx,rax
  848912:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848919:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84891c:	48 01 d0             	add    rax,rdx
  84891f:	48 83 c0 2c          	add    rax,0x2c
  848923:	8b 00                	mov    eax,DWORD PTR [rax]
  848925:	48 98                	cdqe   
  848927:	48 8b 15 2a 67 34 00 	mov    rdx,QWORD PTR [rip+0x34672a]        # b8f058 <__ARRAY_STRING_IDETXT>
  84892e:	48 83 c2 20          	add    rdx,0x20
  848932:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  848935:	48 29 d0             	sub    rax,rdx
  848938:	48 8b b5 90 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x470]
  84893f:	48 89 c7             	mov    rdi,rax
  848942:	e8 ed b7 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  848947:	48 c1 e0 03          	shl    rax,0x3
  84894b:	48 03 85 88 fb ff ff 	add    rax,QWORD PTR [rbp-0x478]
  848952:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848955:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
  84895c:	be 07 00 00 00       	mov    esi,0x7
  848961:	48 8d 05 17 37 1b 00 	lea    rax,[rip+0x1b3717]        # 9fc07f <_IO_stdin_used+0x1c07f>
  848968:	48 89 c7             	mov    rdi,rax
  84896b:	e8 b5 c2 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  848970:	48 8b b5 90 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x470]
  848977:	48 89 c7             	mov    rdi,rax
  84897a:	e8 68 cf 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  84897f:	4c 89 ee             	mov    rsi,r13
  848982:	48 89 c7             	mov    rdi,rax
  848985:	e8 5d cf 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  84898a:	4c 89 fe             	mov    rsi,r15
  84898d:	48 89 c7             	mov    rdi,rax
  848990:	e8 52 cf 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  848995:	4c 89 e6             	mov    rsi,r12
  848998:	48 89 c7             	mov    rdi,rax
  84899b:	e8 47 cf 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8489a0:	4c 89 f6             	mov    rsi,r14
  8489a3:	48 89 c7             	mov    rdi,rax
  8489a6:	e8 3c cf 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8489ab:	48 89 de             	mov    rsi,rbx
  8489ae:	48 89 c7             	mov    rdi,rax
  8489b1:	e8 31 cf 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8489b6:	48 89 c2             	mov    rdx,rax
  8489b9:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8489c0:	48 89 d6             	mov    rsi,rdx
  8489c3:	48 89 c7             	mov    rdi,rax
  8489c6:	e8 ec c5 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8489cb:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8489d1:	be 00 00 00 00       	mov    esi,0x0
  8489d6:	89 c7                	mov    edi,eax
  8489d8:	e8 3a b2 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12565,"ide_methods.bas");}while(r);
  8489dd:	8b 05 65 54 23 00    	mov    eax,DWORD PTR [rip+0x235465]        # a7de48 <qbevent>
  8489e3:	85 c0                	test   eax,eax
  8489e5:	74 2c                	je     848a13 <FUNC_IDERGBMIXER(int*)+0xfae2>
  8489e7:	48 8d 05 65 3a 1b 00 	lea    rax,[rip+0x1b3a65]        # 9fc453 <_IO_stdin_used+0x1c453>
  8489ee:	48 89 c2             	mov    rdx,rax
  8489f1:	be 15 31 00 00       	mov    esi,0x3115
  8489f6:	bf d6 63 00 00       	mov    edi,0x63d6
  8489fb:	e8 81 a3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848a00:	8b 05 4e 81 34 00    	mov    eax,DWORD PTR [rip+0x34814e]        # b90b54 <r>
  848a06:	85 c0                	test   eax,eax
  848a08:	0f 85 fd fc ff ff    	jne    84870b <FUNC_IDERGBMIXER(int*)+0xf7da>
  848a0e:	eb 04                	jmp    848a14 <FUNC_IDERGBMIXER(int*)+0xfae3>
;if(!qbevent)break;evnt(25558,12563,"ide_methods.bas");}while(r);
  848a10:	90                   	nop
  848a11:	eb 01                	jmp    848a14 <FUNC_IDERGBMIXER(int*)+0xfae3>
;if(!qbevent)break;evnt(25558,12565,"ide_methods.bas");}while(r);
  848a13:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_IDERGBMIXER,_FUNC_IDERGBMIXER_STRING_CURRENTRGB);
  848a14:	48 8b 95 c8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x238]
  848a1b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  848a22:	48 89 d6             	mov    rsi,rdx
  848a25:	48 89 c7             	mov    rdi,rax
  848a28:	e8 8a c5 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  848a2d:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  848a33:	be 00 00 00 00       	mov    esi,0x0
  848a38:	89 c7                	mov    edi,eax
  848a3a:	e8 d8 b1 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12569,"ide_methods.bas");}while(r);
  848a3f:	8b 05 03 54 23 00    	mov    eax,DWORD PTR [rip+0x235403]        # a7de48 <qbevent>
  848a45:	85 c0                	test   eax,eax
  848a47:	74 25                	je     848a6e <FUNC_IDERGBMIXER(int*)+0xfb3d>
  848a49:	48 8d 05 03 3a 1b 00 	lea    rax,[rip+0x1b3a03]        # 9fc453 <_IO_stdin_used+0x1c453>
  848a50:	48 89 c2             	mov    rdx,rax
  848a53:	be 19 31 00 00       	mov    esi,0x3119
  848a58:	bf d6 63 00 00       	mov    edi,0x63d6
  848a5d:	e8 1f a3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848a62:	8b 05 ec 80 34 00    	mov    eax,DWORD PTR [rip+0x3480ec]        # b90b54 <r>
  848a68:	85 c0                	test   eax,eax
  848a6a:	75 a8                	jne    848a14 <FUNC_IDERGBMIXER(int*)+0xfae3>
  848a6c:	eb 01                	jmp    848a6f <FUNC_IDERGBMIXER(int*)+0xfb3e>
  848a6e:	90                   	nop
;do{
;*__LONG_IDESELECT=*_FUNC_IDERGBMIXER_LONG_PREV__ASCII_CHR_046__IDESELECT;
  848a6f:	48 8b 05 a2 65 34 00 	mov    rax,QWORD PTR [rip+0x3465a2]        # b8f018 <__LONG_IDESELECT>
  848a76:	48 8b 95 78 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x388]
  848a7d:	8b 12                	mov    edx,DWORD PTR [rdx]
  848a7f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12570,"ide_methods.bas");}while(r);
  848a81:	8b 05 c1 53 23 00    	mov    eax,DWORD PTR [rip+0x2353c1]        # a7de48 <qbevent>
  848a87:	85 c0                	test   eax,eax
  848a89:	74 28                	je     848ab3 <FUNC_IDERGBMIXER(int*)+0xfb82>
  848a8b:	48 8d 05 c1 39 1b 00 	lea    rax,[rip+0x1b39c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  848a92:	48 89 c2             	mov    rdx,rax
  848a95:	be 1a 31 00 00       	mov    esi,0x311a
  848a9a:	bf d6 63 00 00       	mov    edi,0x63d6
  848a9f:	e8 dd a2 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848aa4:	8b 05 aa 80 34 00    	mov    eax,DWORD PTR [rip+0x3480aa]        # b90b54 <r>
  848aaa:	85 c0                	test   eax,eax
  848aac:	75 c1                	jne    848a6f <FUNC_IDERGBMIXER(int*)+0xfb3e>
;do{
;goto exit_subfunc;
  848aae:	e9 86 00 00 00       	jmp    848b39 <FUNC_IDERGBMIXER(int*)+0xfc08>
;if(!qbevent)break;evnt(25558,12570,"ide_methods.bas");}while(r);
  848ab3:	90                   	nop
;goto exit_subfunc;
  848ab4:	e9 80 00 00 00       	jmp    848b39 <FUNC_IDERGBMIXER(int*)+0xfc08>
;if(!qbevent)break;evnt(25558,12571,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_MOUSEDOWN= 0 ;
  848ab9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  848ac0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12576,"ide_methods.bas");}while(r);
  848ac6:	8b 05 7c 53 23 00    	mov    eax,DWORD PTR [rip+0x23537c]        # a7de48 <qbevent>
  848acc:	85 c0                	test   eax,eax
  848ace:	74 25                	je     848af5 <FUNC_IDERGBMIXER(int*)+0xfbc4>
  848ad0:	48 8d 05 7c 39 1b 00 	lea    rax,[rip+0x1b397c]        # 9fc453 <_IO_stdin_used+0x1c453>
  848ad7:	48 89 c2             	mov    rdx,rax
  848ada:	be 20 31 00 00       	mov    esi,0x3120
  848adf:	bf d6 63 00 00       	mov    edi,0x63d6
  848ae4:	e8 98 a2 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848ae9:	8b 05 65 80 34 00    	mov    eax,DWORD PTR [rip+0x348065]        # b90b54 <r>
  848aef:	85 c0                	test   eax,eax
  848af1:	75 c6                	jne    848ab9 <FUNC_IDERGBMIXER(int*)+0xfb88>
  848af3:	eb 01                	jmp    848af6 <FUNC_IDERGBMIXER(int*)+0xfbc5>
  848af5:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_MOUSEUP= 0 ;
  848af6:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  848afd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12577,"ide_methods.bas");}while(r);
  848b03:	8b 05 3f 53 23 00    	mov    eax,DWORD PTR [rip+0x23533f]        # a7de48 <qbevent>
  848b09:	85 c0                	test   eax,eax
  848b0b:	74 25                	je     848b32 <FUNC_IDERGBMIXER(int*)+0xfc01>
  848b0d:	48 8d 05 3f 39 1b 00 	lea    rax,[rip+0x1b393f]        # 9fc453 <_IO_stdin_used+0x1c453>
  848b14:	48 89 c2             	mov    rdx,rax
  848b17:	be 21 31 00 00       	mov    esi,0x3121
  848b1c:	bf d6 63 00 00       	mov    edi,0x63d6
  848b21:	e8 5b a2 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848b26:	8b 05 28 80 34 00    	mov    eax,DWORD PTR [rip+0x348028]        # b90b54 <r>
  848b2c:	85 c0                	test   eax,eax
  848b2e:	75 c6                	jne    848af6 <FUNC_IDERGBMIXER(int*)+0xfbc5>
;dl_continue_5162:;
  848b30:	eb 01                	jmp    848b33 <FUNC_IDERGBMIXER(int*)+0xfc02>
;if(!qbevent)break;evnt(25558,12577,"ide_methods.bas");}while(r);
  848b32:	90                   	nop
;if(qbevent){evnt(25558,12322,"ide_methods.bas");if(r)goto S_47669;}
  848b33:	e9 45 77 ff ff       	jmp    84027d <FUNC_IDERGBMIXER(int*)+0x734c>
;if (new_error) goto exit_subfunc;
  848b38:	90                   	nop
;}while(1);
;dl_exit_5162:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  848b39:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  848b40:	48 89 c7             	mov    rdi,rax
  848b43:	e8 9b e1 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDERGBMIXER_ARRAY_UDT_O[2]&1){
  848b48:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848b4f:	48 83 c0 10          	add    rax,0x10
  848b53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848b56:	83 e0 01             	and    eax,0x1
  848b59:	48 85 c0             	test   rax,rax
  848b5c:	74 3c                	je     848b9a <FUNC_IDERGBMIXER(int*)+0xfc69>
;if (_FUNC_IDERGBMIXER_ARRAY_UDT_O[2]&4){
  848b5e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848b65:	48 83 c0 10          	add    rax,0x10
  848b69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848b6c:	83 e0 04             	and    eax,0x4
  848b6f:	48 85 c0             	test   rax,rax
  848b72:	74 14                	je     848b88 <FUNC_IDERGBMIXER(int*)+0xfc57>
;cmem_dynamic_free((uint8*)(_FUNC_IDERGBMIXER_ARRAY_UDT_O[0]));
  848b74:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848b7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848b7e:	48 89 c7             	mov    rdi,rax
  848b81:	e8 80 b2 09 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  848b86:	eb 12                	jmp    848b9a <FUNC_IDERGBMIXER(int*)+0xfc69>
;}else{
;free((void*)(_FUNC_IDERGBMIXER_ARRAY_UDT_O[0]));
  848b88:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848b8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848b92:	48 89 c7             	mov    rdi,rax
  848b95:	e8 c6 cd bb ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDERGBMIXER_ARRAY_UDT_O)[8] );
  848b9a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  848ba1:	48 83 c0 40          	add    rax,0x40
  848ba5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848ba8:	48 89 c7             	mov    rdi,rax
  848bab:	e8 33 e1 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING1_SEP);
  848bb0:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  848bb7:	48 89 c7             	mov    rdi,rax
  848bba:	e8 ed b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_A2);
  848bbf:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  848bc6:	48 89 c7             	mov    rdi,rax
  848bc9:	e8 de b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_A);
  848bce:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  848bd5:	48 89 c7             	mov    rdi,rax
  848bd8:	e8 cf b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_ALL_RGB);
  848bdd:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  848be4:	48 89 c7             	mov    rdi,rax
  848be7:	e8 c0 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_CURRENTLINE);
  848bec:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  848bf3:	48 89 c7             	mov    rdi,rax
  848bf6:	e8 b1 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_R);
  848bfb:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  848c02:	48 89 c7             	mov    rdi,rax
  848c05:	e8 a2 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_G);
  848c0a:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  848c11:	48 89 c7             	mov    rdi,rax
  848c14:	e8 93 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_B);
  848c19:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  848c20:	48 89 c7             	mov    rdi,rax
  848c23:	e8 84 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_SLIDER);
  848c28:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  848c2f:	48 89 c7             	mov    rdi,rax
  848c32:	e8 75 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_ALTLETTER);
  848c37:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  848c3e:	48 89 c7             	mov    rdi,rax
  848c41:	e8 66 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_CURRENTRGB);
  848c46:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  848c4d:	48 89 c7             	mov    rdi,rax
  848c50:	e8 57 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_OLDRGB);
  848c55:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  848c5c:	48 89 c7             	mov    rdi,rax
  848c5f:	e8 48 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDERGBMIXER_STRING_NEWLINE);
  848c64:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  848c6b:	48 89 c7             	mov    rdi,rax
  848c6e:	e8 39 b5 09 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free182.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  848c73:	48 8b 05 de 51 34 00 	mov    rax,QWORD PTR [rip+0x3451de]        # b8de58 <mem_static>
  848c7a:	48 39 85 e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],rax
  848c81:	72 20                	jb     848ca3 <FUNC_IDERGBMIXER(int*)+0xfd72>
  848c83:	48 8b 05 de 51 34 00 	mov    rax,QWORD PTR [rip+0x3451de]        # b8de68 <mem_static_limit>
  848c8a:	48 39 85 e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],rax
  848c91:	77 10                	ja     848ca3 <FUNC_IDERGBMIXER(int*)+0xfd72>
  848c93:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  848c9a:	48 89 05 bf 51 34 00 	mov    QWORD PTR [rip+0x3451bf],rax        # b8de60 <mem_static_pointer>
  848ca1:	eb 0e                	jmp    848cb1 <FUNC_IDERGBMIXER(int*)+0xfd80>
  848ca3:	48 8b 05 ae 51 34 00 	mov    rax,QWORD PTR [rip+0x3451ae]        # b8de58 <mem_static>
  848caa:	48 89 05 af 51 34 00 	mov    QWORD PTR [rip+0x3451af],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  848cb1:	8b 85 c4 fb ff ff    	mov    eax,DWORD PTR [rbp-0x43c]
  848cb7:	89 05 d7 fb 22 00    	mov    DWORD PTR [rip+0x22fbd7],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDERGBMIXER_STRING_IDERGBMIXER);return _FUNC_IDERGBMIXER_STRING_IDERGBMIXER;
  848cbd:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  848cc4:	48 89 c7             	mov    rdi,rax
  848cc7:	e8 85 c2 09 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  848ccc:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
;}
  848cd3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  848cd7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  848cde:	00 00 
  848ce0:	74 05                	je     848ce7 <FUNC_IDERGBMIXER(int*)+0xfdb6>
  848ce2:	e8 c9 cb bb ff       	call   4058b0 <__stack_chk_fail@plt>
  848ce7:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  848ceb:	5b                   	pop    rbx
  848cec:	41 5c                	pop    r12
  848cee:	41 5d                	pop    r13
  848cf0:	41 5e                	pop    r14
  848cf2:	41 5f                	pop    r15
  848cf4:	5d                   	pop    rbp
  848cf5:	c3                   	ret    

0000000000848cf6 <FUNC_COUNTITEMS(qbs*, qbs*)>:
;int32 FUNC_COUNTITEMS(qbs*_FUNC_COUNTITEMS_STRING_SEARCHSTRING,qbs*_FUNC_COUNTITEMS_STRING_ITEM){
  848cf6:	55                   	push   rbp
  848cf7:	48 89 e5             	mov    rbp,rsp
  848cfa:	48 83 ec 50          	sub    rsp,0x50
  848cfe:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  848d02:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  848d06:	8b 05 90 fb 22 00    	mov    eax,DWORD PTR [rip+0x22fb90]        # a7889c <qbs_tmp_list_nexti>
  848d0c:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  848d0f:	48 8b 05 4a 51 34 00 	mov    rax,QWORD PTR [rip+0x34514a]        # b8de60 <mem_static_pointer>
  848d16:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  848d1a:	8b 05 74 fb 22 00    	mov    eax,DWORD PTR [rip+0x22fb74]        # a78894 <cmem_sp>
  848d20:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;int32 *_FUNC_COUNTITEMS_LONG_COUNTITEMS=NULL;
  848d23:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  848d2a:	00 
;if(_FUNC_COUNTITEMS_LONG_COUNTITEMS==NULL){
  848d2b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  848d30:	75 18                	jne    848d4a <FUNC_COUNTITEMS(qbs*, qbs*)+0x54>
;_FUNC_COUNTITEMS_LONG_COUNTITEMS=(int32*)mem_static_malloc(4);
  848d32:	bf 04 00 00 00       	mov    edi,0x4
  848d37:	e8 65 ad 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  848d3c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_COUNTITEMS_LONG_COUNTITEMS=0;
  848d40:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  848d44:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr5196=NULL;
  848d4a:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  848d51:	00 
;if(_FUNC_COUNTITEMS_STRING_SEARCHSTRING->tmp||_FUNC_COUNTITEMS_STRING_SEARCHSTRING->fixed||_FUNC_COUNTITEMS_STRING_SEARCHSTRING->readonly){
  848d52:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  848d56:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  848d5a:	84 c0                	test   al,al
  848d5c:	75 18                	jne    848d76 <FUNC_COUNTITEMS(qbs*, qbs*)+0x80>
  848d5e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  848d62:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  848d66:	84 c0                	test   al,al
  848d68:	75 0c                	jne    848d76 <FUNC_COUNTITEMS(qbs*, qbs*)+0x80>
  848d6a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  848d6e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  848d72:	84 c0                	test   al,al
  848d74:	74 68                	je     848dde <FUNC_COUNTITEMS(qbs*, qbs*)+0xe8>
;oldstr5196=_FUNC_COUNTITEMS_STRING_SEARCHSTRING;
  848d76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  848d7a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr5196->cmem_descriptor){
  848d7e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  848d82:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  848d86:	48 85 c0             	test   rax,rax
  848d89:	74 19                	je     848da4 <FUNC_COUNTITEMS(qbs*, qbs*)+0xae>
;_FUNC_COUNTITEMS_STRING_SEARCHSTRING=qbs_new_cmem(oldstr5196->len,0);
  848d8b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  848d8f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  848d92:	be 00 00 00 00       	mov    esi,0x0
  848d97:	89 c7                	mov    edi,eax
  848d99:	e8 fe bb 09 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  848d9e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  848da2:	eb 17                	jmp    848dbb <FUNC_COUNTITEMS(qbs*, qbs*)+0xc5>
;}else{
;_FUNC_COUNTITEMS_STRING_SEARCHSTRING=qbs_new(oldstr5196->len,0);
  848da4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  848da8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  848dab:	be 00 00 00 00       	mov    esi,0x0
  848db0:	89 c7                	mov    edi,eax
  848db2:	e8 52 c0 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  848db7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_COUNTITEMS_STRING_SEARCHSTRING->chr,oldstr5196->chr,oldstr5196->len);
  848dbb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  848dbf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  848dc2:	48 63 d0             	movsxd rdx,eax
  848dc5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  848dc9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  848dcc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  848dd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848dd3:	48 89 ce             	mov    rsi,rcx
  848dd6:	48 89 c7             	mov    rdi,rax
  848dd9:	e8 22 c8 bb ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr5197=NULL;
  848dde:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  848de5:	00 
;if(_FUNC_COUNTITEMS_STRING_ITEM->tmp||_FUNC_COUNTITEMS_STRING_ITEM->fixed||_FUNC_COUNTITEMS_STRING_ITEM->readonly){
  848de6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  848dea:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  848dee:	84 c0                	test   al,al
  848df0:	75 18                	jne    848e0a <FUNC_COUNTITEMS(qbs*, qbs*)+0x114>
  848df2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  848df6:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  848dfa:	84 c0                	test   al,al
  848dfc:	75 0c                	jne    848e0a <FUNC_COUNTITEMS(qbs*, qbs*)+0x114>
  848dfe:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  848e02:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  848e06:	84 c0                	test   al,al
  848e08:	74 68                	je     848e72 <FUNC_COUNTITEMS(qbs*, qbs*)+0x17c>
;oldstr5197=_FUNC_COUNTITEMS_STRING_ITEM;
  848e0a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  848e0e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr5197->cmem_descriptor){
  848e12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  848e16:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  848e1a:	48 85 c0             	test   rax,rax
  848e1d:	74 19                	je     848e38 <FUNC_COUNTITEMS(qbs*, qbs*)+0x142>
;_FUNC_COUNTITEMS_STRING_ITEM=qbs_new_cmem(oldstr5197->len,0);
  848e1f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  848e23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  848e26:	be 00 00 00 00       	mov    esi,0x0
  848e2b:	89 c7                	mov    edi,eax
  848e2d:	e8 6a bb 09 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  848e32:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  848e36:	eb 17                	jmp    848e4f <FUNC_COUNTITEMS(qbs*, qbs*)+0x159>
;}else{
;_FUNC_COUNTITEMS_STRING_ITEM=qbs_new(oldstr5197->len,0);
  848e38:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  848e3c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  848e3f:	be 00 00 00 00       	mov    esi,0x0
  848e44:	89 c7                	mov    edi,eax
  848e46:	e8 be bf 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  848e4b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;memcpy(_FUNC_COUNTITEMS_STRING_ITEM->chr,oldstr5197->chr,oldstr5197->len);
  848e4f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  848e53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  848e56:	48 63 d0             	movsxd rdx,eax
  848e59:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  848e5d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  848e60:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  848e64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  848e67:	48 89 ce             	mov    rsi,rcx
  848e6a:	48 89 c7             	mov    rdi,rax
  848e6d:	e8 8e c7 bb ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_COUNTITEMS_LONG_FOUND=NULL;
  848e72:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  848e79:	00 
;if(_FUNC_COUNTITEMS_LONG_FOUND==NULL){
  848e7a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  848e7f:	75 18                	jne    848e99 <FUNC_COUNTITEMS(qbs*, qbs*)+0x1a3>
;_FUNC_COUNTITEMS_LONG_FOUND=(int32*)mem_static_malloc(4);
  848e81:	bf 04 00 00 00       	mov    edi,0x4
  848e86:	e8 16 ac 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  848e8b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;*_FUNC_COUNTITEMS_LONG_FOUND=0;
  848e8f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  848e93:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_COUNTITEMS_LONG_TOTAL=NULL;
  848e99:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  848ea0:	00 
;if(_FUNC_COUNTITEMS_LONG_TOTAL==NULL){
  848ea1:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  848ea6:	75 18                	jne    848ec0 <FUNC_COUNTITEMS(qbs*, qbs*)+0x1ca>
;_FUNC_COUNTITEMS_LONG_TOTAL=(int32*)mem_static_malloc(4);
  848ea8:	bf 04 00 00 00       	mov    edi,0x4
  848ead:	e8 ef ab 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  848eb2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_COUNTITEMS_LONG_TOTAL=0;
  848eb6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  848eba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data183.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  848ec0:	e8 4a dd 08 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  848ec5:	48 8b 05 0c f0 34 00 	mov    rax,QWORD PTR [rip+0x34f00c]        # b97ed8 <mem_lock_tmp>
  848ecc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  848ed0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  848ed4:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  848edb:	8b 05 5b 4f 23 00    	mov    eax,DWORD PTR [rip+0x234f5b]        # a7de3c <new_error>
  848ee1:	85 c0                	test   eax,eax
  848ee3:	0f 85 56 01 00 00    	jne    84903f <FUNC_COUNTITEMS(qbs*, qbs*)+0x349>
;S_47971:;
  848ee9:	90                   	nop
;do{
;if(qbevent){evnt(25558,12582,"ide_methods.bas");if(r)goto S_47971;}
  848eea:	8b 05 58 4f 23 00    	mov    eax,DWORD PTR [rip+0x234f58]        # a7de48 <qbevent>
  848ef0:	85 c0                	test   eax,eax
  848ef2:	74 25                	je     848f19 <FUNC_COUNTITEMS(qbs*, qbs*)+0x223>
  848ef4:	48 8d 05 58 35 1b 00 	lea    rax,[rip+0x1b3558]        # 9fc453 <_IO_stdin_used+0x1c453>
  848efb:	48 89 c2             	mov    rdx,rax
  848efe:	be 26 31 00 00       	mov    esi,0x3126
  848f03:	bf d6 63 00 00       	mov    edi,0x63d6
  848f08:	e8 74 9e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848f0d:	8b 05 41 7c 34 00    	mov    eax,DWORD PTR [rip+0x347c41]        # b90b54 <r>
  848f13:	85 c0                	test   eax,eax
  848f15:	74 02                	je     848f19 <FUNC_COUNTITEMS(qbs*, qbs*)+0x223>
  848f17:	eb d1                	jmp    848eea <FUNC_COUNTITEMS(qbs*, qbs*)+0x1f4>
;do{
;*_FUNC_COUNTITEMS_LONG_FOUND=func_instr(*_FUNC_COUNTITEMS_LONG_FOUND+ 1 ,_FUNC_COUNTITEMS_STRING_SEARCHSTRING,_FUNC_COUNTITEMS_STRING_ITEM,1);
  848f19:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  848f1d:	8b 00                	mov    eax,DWORD PTR [rax]
  848f1f:	8d 78 01             	lea    edi,[rax+0x1]
  848f22:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  848f26:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  848f2a:	b9 01 00 00 00       	mov    ecx,0x1
  848f2f:	48 89 c6             	mov    rsi,rax
  848f32:	e8 73 da 09 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  848f37:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  848f3b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  848f3d:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  848f40:	be 00 00 00 00       	mov    esi,0x0
  848f45:	89 c7                	mov    edi,eax
  848f47:	e8 cb ac 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12583,"ide_methods.bas");}while(r);
  848f4c:	8b 05 f6 4e 23 00    	mov    eax,DWORD PTR [rip+0x234ef6]        # a7de48 <qbevent>
  848f52:	85 c0                	test   eax,eax
  848f54:	74 25                	je     848f7b <FUNC_COUNTITEMS(qbs*, qbs*)+0x285>
  848f56:	48 8d 05 f6 34 1b 00 	lea    rax,[rip+0x1b34f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  848f5d:	48 89 c2             	mov    rdx,rax
  848f60:	be 27 31 00 00       	mov    esi,0x3127
  848f65:	bf d6 63 00 00       	mov    edi,0x63d6
  848f6a:	e8 12 9e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848f6f:	8b 05 df 7b 34 00    	mov    eax,DWORD PTR [rip+0x347bdf]        # b90b54 <r>
  848f75:	85 c0                	test   eax,eax
  848f77:	75 a0                	jne    848f19 <FUNC_COUNTITEMS(qbs*, qbs*)+0x223>
;S_47973:;
  848f79:	eb 01                	jmp    848f7c <FUNC_COUNTITEMS(qbs*, qbs*)+0x286>
;if(!qbevent)break;evnt(25558,12583,"ide_methods.bas");}while(r);
  848f7b:	90                   	nop
;if ((-(*_FUNC_COUNTITEMS_LONG_FOUND== 0 ))||new_error){
  848f7c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  848f80:	8b 00                	mov    eax,DWORD PTR [rax]
  848f82:	85 c0                	test   eax,eax
  848f84:	74 0a                	je     848f90 <FUNC_COUNTITEMS(qbs*, qbs*)+0x29a>
  848f86:	8b 05 b0 4e 23 00    	mov    eax,DWORD PTR [rip+0x234eb0]        # a7de3c <new_error>
  848f8c:	85 c0                	test   eax,eax
  848f8e:	74 2f                	je     848fbf <FUNC_COUNTITEMS(qbs*, qbs*)+0x2c9>
;if(qbevent){evnt(25558,12584,"ide_methods.bas");if(r)goto S_47973;}
  848f90:	8b 05 b2 4e 23 00    	mov    eax,DWORD PTR [rip+0x234eb2]        # a7de48 <qbevent>
  848f96:	85 c0                	test   eax,eax
  848f98:	74 69                	je     849003 <FUNC_COUNTITEMS(qbs*, qbs*)+0x30d>
  848f9a:	48 8d 05 b2 34 1b 00 	lea    rax,[rip+0x1b34b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  848fa1:	48 89 c2             	mov    rdx,rax
  848fa4:	be 28 31 00 00       	mov    esi,0x3128
  848fa9:	bf d6 63 00 00       	mov    edi,0x63d6
  848fae:	e8 ce 9d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848fb3:	8b 05 9b 7b 34 00    	mov    eax,DWORD PTR [rip+0x347b9b]        # b90b54 <r>
  848fb9:	85 c0                	test   eax,eax
  848fbb:	74 46                	je     849003 <FUNC_COUNTITEMS(qbs*, qbs*)+0x30d>
  848fbd:	eb bd                	jmp    848f7c <FUNC_COUNTITEMS(qbs*, qbs*)+0x286>
;do{
;goto dl_exit_5198;
;if(!qbevent)break;evnt(25558,12584,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_COUNTITEMS_LONG_TOTAL=*_FUNC_COUNTITEMS_LONG_TOTAL+ 1 ;
  848fbf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  848fc3:	8b 00                	mov    eax,DWORD PTR [rax]
  848fc5:	8d 50 01             	lea    edx,[rax+0x1]
  848fc8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  848fcc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12585,"ide_methods.bas");}while(r);
  848fce:	8b 05 74 4e 23 00    	mov    eax,DWORD PTR [rip+0x234e74]        # a7de48 <qbevent>
  848fd4:	85 c0                	test   eax,eax
  848fd6:	74 25                	je     848ffd <FUNC_COUNTITEMS(qbs*, qbs*)+0x307>
  848fd8:	48 8d 05 74 34 1b 00 	lea    rax,[rip+0x1b3474]        # 9fc453 <_IO_stdin_used+0x1c453>
  848fdf:	48 89 c2             	mov    rdx,rax
  848fe2:	be 29 31 00 00       	mov    esi,0x3129
  848fe7:	bf d6 63 00 00       	mov    edi,0x63d6
  848fec:	e8 90 9d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  848ff1:	8b 05 5d 7b 34 00    	mov    eax,DWORD PTR [rip+0x347b5d]        # b90b54 <r>
  848ff7:	85 c0                	test   eax,eax
  848ff9:	75 c4                	jne    848fbf <FUNC_COUNTITEMS(qbs*, qbs*)+0x2c9>
;dl_continue_5198:;
  848ffb:	eb 01                	jmp    848ffe <FUNC_COUNTITEMS(qbs*, qbs*)+0x308>
;if(!qbevent)break;evnt(25558,12585,"ide_methods.bas");}while(r);
  848ffd:	90                   	nop
;if(qbevent){evnt(25558,12582,"ide_methods.bas");if(r)goto S_47971;}
  848ffe:	e9 e7 fe ff ff       	jmp    848eea <FUNC_COUNTITEMS(qbs*, qbs*)+0x1f4>
;goto dl_exit_5198;
  849003:	90                   	nop
;}while(1);
;dl_exit_5198:;
;do{
;*_FUNC_COUNTITEMS_LONG_COUNTITEMS=*_FUNC_COUNTITEMS_LONG_TOTAL;
  849004:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  849008:	8b 10                	mov    edx,DWORD PTR [rax]
  84900a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  84900e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12587,"ide_methods.bas");}while(r);
  849010:	8b 05 32 4e 23 00    	mov    eax,DWORD PTR [rip+0x234e32]        # a7de48 <qbevent>
  849016:	85 c0                	test   eax,eax
  849018:	74 28                	je     849042 <FUNC_COUNTITEMS(qbs*, qbs*)+0x34c>
  84901a:	48 8d 05 32 34 1b 00 	lea    rax,[rip+0x1b3432]        # 9fc453 <_IO_stdin_used+0x1c453>
  849021:	48 89 c2             	mov    rdx,rax
  849024:	be 2b 31 00 00       	mov    esi,0x312b
  849029:	bf d6 63 00 00       	mov    edi,0x63d6
  84902e:	e8 4e 9d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849033:	8b 05 1b 7b 34 00    	mov    eax,DWORD PTR [rip+0x347b1b]        # b90b54 <r>
  849039:	85 c0                	test   eax,eax
  84903b:	75 c7                	jne    849004 <FUNC_COUNTITEMS(qbs*, qbs*)+0x30e>
;exit_subfunc:;
  84903d:	eb 04                	jmp    849043 <FUNC_COUNTITEMS(qbs*, qbs*)+0x34d>
;if (new_error) goto exit_subfunc;
  84903f:	90                   	nop
  849040:	eb 01                	jmp    849043 <FUNC_COUNTITEMS(qbs*, qbs*)+0x34d>
;if(!qbevent)break;evnt(25558,12587,"ide_methods.bas");}while(r);
  849042:	90                   	nop
;free_mem_lock(sf_mem_lock);
  849043:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  849047:	48 89 c7             	mov    rdi,rax
  84904a:	e8 94 dc 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5196){
  84904f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  849054:	74 2b                	je     849081 <FUNC_COUNTITEMS(qbs*, qbs*)+0x38b>
;if(oldstr5196->fixed)qbs_set(oldstr5196,_FUNC_COUNTITEMS_STRING_SEARCHSTRING);
  849056:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84905a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  84905e:	84 c0                	test   al,al
  849060:	74 13                	je     849075 <FUNC_COUNTITEMS(qbs*, qbs*)+0x37f>
  849062:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  849066:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84906a:	48 89 d6             	mov    rsi,rdx
  84906d:	48 89 c7             	mov    rdi,rax
  849070:	e8 42 bf 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_COUNTITEMS_STRING_SEARCHSTRING);
  849075:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  849079:	48 89 c7             	mov    rdi,rax
  84907c:	e8 2b b1 09 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr5197){
  849081:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  849086:	74 2b                	je     8490b3 <FUNC_COUNTITEMS(qbs*, qbs*)+0x3bd>
;if(oldstr5197->fixed)qbs_set(oldstr5197,_FUNC_COUNTITEMS_STRING_ITEM);
  849088:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  84908c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  849090:	84 c0                	test   al,al
  849092:	74 13                	je     8490a7 <FUNC_COUNTITEMS(qbs*, qbs*)+0x3b1>
  849094:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  849098:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  84909c:	48 89 d6             	mov    rsi,rdx
  84909f:	48 89 c7             	mov    rdi,rax
  8490a2:	e8 10 bf 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_COUNTITEMS_STRING_ITEM);
  8490a7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8490ab:	48 89 c7             	mov    rdi,rax
  8490ae:	e8 f9 b0 09 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free183.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8490b3:	48 8b 05 9e 4d 34 00 	mov    rax,QWORD PTR [rip+0x344d9e]        # b8de58 <mem_static>
  8490ba:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8490be:	72 1a                	jb     8490da <FUNC_COUNTITEMS(qbs*, qbs*)+0x3e4>
  8490c0:	48 8b 05 a1 4d 34 00 	mov    rax,QWORD PTR [rip+0x344da1]        # b8de68 <mem_static_limit>
  8490c7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8490cb:	77 0d                	ja     8490da <FUNC_COUNTITEMS(qbs*, qbs*)+0x3e4>
  8490cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8490d1:	48 89 05 88 4d 34 00 	mov    QWORD PTR [rip+0x344d88],rax        # b8de60 <mem_static_pointer>
  8490d8:	eb 0e                	jmp    8490e8 <FUNC_COUNTITEMS(qbs*, qbs*)+0x3f2>
  8490da:	48 8b 05 77 4d 34 00 	mov    rax,QWORD PTR [rip+0x344d77]        # b8de58 <mem_static>
  8490e1:	48 89 05 78 4d 34 00 	mov    QWORD PTR [rip+0x344d78],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8490e8:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  8490eb:	89 05 a3 f7 22 00    	mov    DWORD PTR [rip+0x22f7a3],eax        # a78894 <cmem_sp>
;return *_FUNC_COUNTITEMS_LONG_COUNTITEMS;
  8490f1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8490f5:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  8490f7:	c9                   	leave  
  8490f8:	c3                   	ret    

00000000008490f9 <SUB_IDERESTRICT417(int*)>:
;void SUB_IDERESTRICT417(int32*_SUB_IDERESTRICT417_LONG_P417){
  8490f9:	55                   	push   rbp
  8490fa:	48 89 e5             	mov    rbp,rsp
  8490fd:	48 83 ec 30          	sub    rsp,0x30
  849101:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  849105:	8b 05 91 f7 22 00    	mov    eax,DWORD PTR [rip+0x22f791]        # a7889c <qbs_tmp_list_nexti>
  84910b:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  84910e:	48 8b 05 4b 4d 34 00 	mov    rax,QWORD PTR [rip+0x344d4b]        # b8de60 <mem_static_pointer>
  849115:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  849119:	8b 05 75 f7 22 00    	mov    eax,DWORD PTR [rip+0x22f775]        # a78894 <cmem_sp>
  84911f:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;int32 *_SUB_IDERESTRICT417_LONG_X=NULL;
  849122:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  849129:	00 
;if(_SUB_IDERESTRICT417_LONG_X==NULL){
  84912a:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  84912f:	75 18                	jne    849149 <SUB_IDERESTRICT417(int*)+0x50>
;_SUB_IDERESTRICT417_LONG_X=(int32*)mem_static_malloc(4);
  849131:	bf 04 00 00 00       	mov    edi,0x4
  849136:	e8 66 a9 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84913b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_SUB_IDERESTRICT417_LONG_X=0;
  84913f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  849143:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data184.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  849149:	e8 c1 da 08 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  84914e:	48 8b 05 83 ed 34 00 	mov    rax,QWORD PTR [rip+0x34ed83]        # b97ed8 <mem_lock_tmp>
  849155:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  849159:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  84915d:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  849164:	8b 05 d2 4c 23 00    	mov    eax,DWORD PTR [rip+0x234cd2]        # a7de3c <new_error>
  84916a:	85 c0                	test   eax,eax
  84916c:	0f 85 cc 01 00 00    	jne    84933e <SUB_IDERESTRICT417(int*)+0x245>
;do{
;*_SUB_IDERESTRICT417_LONG_X= 0 ;
  849172:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  849176:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12592,"ide_methods.bas");}while(r);
  84917c:	8b 05 c6 4c 23 00    	mov    eax,DWORD PTR [rip+0x234cc6]        # a7de48 <qbevent>
  849182:	85 c0                	test   eax,eax
  849184:	74 25                	je     8491ab <SUB_IDERESTRICT417(int*)+0xb2>
  849186:	48 8d 05 c6 32 1b 00 	lea    rax,[rip+0x1b32c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84918d:	48 89 c2             	mov    rdx,rax
  849190:	be 30 31 00 00       	mov    esi,0x3130
  849195:	bf d6 63 00 00       	mov    edi,0x63d6
  84919a:	e8 e2 9b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84919f:	8b 05 af 79 34 00    	mov    eax,DWORD PTR [rip+0x3479af]        # b90b54 <r>
  8491a5:	85 c0                	test   eax,eax
  8491a7:	75 c9                	jne    849172 <SUB_IDERESTRICT417(int*)+0x79>
;S_47980:;
  8491a9:	eb 01                	jmp    8491ac <SUB_IDERESTRICT417(int*)+0xb3>
;if(!qbevent)break;evnt(25558,12592,"ide_methods.bas");}while(r);
  8491ab:	90                   	nop
;if ((*_SUB_IDERESTRICT417_LONG_P417& 4 )||new_error){
  8491ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8491b0:	8b 00                	mov    eax,DWORD PTR [rax]
  8491b2:	83 e0 04             	and    eax,0x4
  8491b5:	85 c0                	test   eax,eax
  8491b7:	75 0a                	jne    8491c3 <SUB_IDERESTRICT417(int*)+0xca>
  8491b9:	8b 05 7d 4c 23 00    	mov    eax,DWORD PTR [rip+0x234c7d]        # a7de3c <new_error>
  8491bf:	85 c0                	test   eax,eax
  8491c1:	74 6b                	je     84922e <SUB_IDERESTRICT417(int*)+0x135>
;if(qbevent){evnt(25558,12593,"ide_methods.bas");if(r)goto S_47980;}
  8491c3:	8b 05 7f 4c 23 00    	mov    eax,DWORD PTR [rip+0x234c7f]        # a7de48 <qbevent>
  8491c9:	85 c0                	test   eax,eax
  8491cb:	74 25                	je     8491f2 <SUB_IDERESTRICT417(int*)+0xf9>
  8491cd:	48 8d 05 7f 32 1b 00 	lea    rax,[rip+0x1b327f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8491d4:	48 89 c2             	mov    rdx,rax
  8491d7:	be 31 31 00 00       	mov    esi,0x3131
  8491dc:	bf d6 63 00 00       	mov    edi,0x63d6
  8491e1:	e8 9b 9b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8491e6:	8b 05 68 79 34 00    	mov    eax,DWORD PTR [rip+0x347968]        # b90b54 <r>
  8491ec:	85 c0                	test   eax,eax
  8491ee:	74 02                	je     8491f2 <SUB_IDERESTRICT417(int*)+0xf9>
  8491f0:	eb ba                	jmp    8491ac <SUB_IDERESTRICT417(int*)+0xb3>
;do{
;*_SUB_IDERESTRICT417_LONG_X=*_SUB_IDERESTRICT417_LONG_X+ 1 ;
  8491f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8491f6:	8b 00                	mov    eax,DWORD PTR [rax]
  8491f8:	8d 50 01             	lea    edx,[rax+0x1]
  8491fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8491ff:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12593,"ide_methods.bas");}while(r);
  849201:	8b 05 41 4c 23 00    	mov    eax,DWORD PTR [rip+0x234c41]        # a7de48 <qbevent>
  849207:	85 c0                	test   eax,eax
  849209:	74 26                	je     849231 <SUB_IDERESTRICT417(int*)+0x138>
  84920b:	48 8d 05 41 32 1b 00 	lea    rax,[rip+0x1b3241]        # 9fc453 <_IO_stdin_used+0x1c453>
  849212:	48 89 c2             	mov    rdx,rax
  849215:	be 31 31 00 00       	mov    esi,0x3131
  84921a:	bf d6 63 00 00       	mov    edi,0x63d6
  84921f:	e8 5d 9b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849224:	8b 05 2a 79 34 00    	mov    eax,DWORD PTR [rip+0x34792a]        # b90b54 <r>
  84922a:	85 c0                	test   eax,eax
  84922c:	75 c4                	jne    8491f2 <SUB_IDERESTRICT417(int*)+0xf9>
;}
;S_47983:;
  84922e:	90                   	nop
  84922f:	eb 01                	jmp    849232 <SUB_IDERESTRICT417(int*)+0x139>
;if(!qbevent)break;evnt(25558,12593,"ide_methods.bas");}while(r);
  849231:	90                   	nop
;if ((*_SUB_IDERESTRICT417_LONG_P417& 8 )||new_error){
  849232:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  849236:	8b 00                	mov    eax,DWORD PTR [rax]
  849238:	83 e0 08             	and    eax,0x8
  84923b:	85 c0                	test   eax,eax
  84923d:	75 0a                	jne    849249 <SUB_IDERESTRICT417(int*)+0x150>
  84923f:	8b 05 f7 4b 23 00    	mov    eax,DWORD PTR [rip+0x234bf7]        # a7de3c <new_error>
  849245:	85 c0                	test   eax,eax
  849247:	74 6b                	je     8492b4 <SUB_IDERESTRICT417(int*)+0x1bb>
;if(qbevent){evnt(25558,12594,"ide_methods.bas");if(r)goto S_47983;}
  849249:	8b 05 f9 4b 23 00    	mov    eax,DWORD PTR [rip+0x234bf9]        # a7de48 <qbevent>
  84924f:	85 c0                	test   eax,eax
  849251:	74 25                	je     849278 <SUB_IDERESTRICT417(int*)+0x17f>
  849253:	48 8d 05 f9 31 1b 00 	lea    rax,[rip+0x1b31f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  84925a:	48 89 c2             	mov    rdx,rax
  84925d:	be 32 31 00 00       	mov    esi,0x3132
  849262:	bf d6 63 00 00       	mov    edi,0x63d6
  849267:	e8 15 9b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84926c:	8b 05 e2 78 34 00    	mov    eax,DWORD PTR [rip+0x3478e2]        # b90b54 <r>
  849272:	85 c0                	test   eax,eax
  849274:	74 02                	je     849278 <SUB_IDERESTRICT417(int*)+0x17f>
  849276:	eb ba                	jmp    849232 <SUB_IDERESTRICT417(int*)+0x139>
;do{
;*_SUB_IDERESTRICT417_LONG_X=*_SUB_IDERESTRICT417_LONG_X+ 1 ;
  849278:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  84927c:	8b 00                	mov    eax,DWORD PTR [rax]
  84927e:	8d 50 01             	lea    edx,[rax+0x1]
  849281:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  849285:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12594,"ide_methods.bas");}while(r);
  849287:	8b 05 bb 4b 23 00    	mov    eax,DWORD PTR [rip+0x234bbb]        # a7de48 <qbevent>
  84928d:	85 c0                	test   eax,eax
  84928f:	74 26                	je     8492b7 <SUB_IDERESTRICT417(int*)+0x1be>
  849291:	48 8d 05 bb 31 1b 00 	lea    rax,[rip+0x1b31bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  849298:	48 89 c2             	mov    rdx,rax
  84929b:	be 32 31 00 00       	mov    esi,0x3132
  8492a0:	bf d6 63 00 00       	mov    edi,0x63d6
  8492a5:	e8 d7 9a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8492aa:	8b 05 a4 78 34 00    	mov    eax,DWORD PTR [rip+0x3478a4]        # b90b54 <r>
  8492b0:	85 c0                	test   eax,eax
  8492b2:	75 c4                	jne    849278 <SUB_IDERESTRICT417(int*)+0x17f>
;}
;S_47986:;
  8492b4:	90                   	nop
  8492b5:	eb 01                	jmp    8492b8 <SUB_IDERESTRICT417(int*)+0x1bf>
;if(!qbevent)break;evnt(25558,12594,"ide_methods.bas");}while(r);
  8492b7:	90                   	nop
;if ((-(*_SUB_IDERESTRICT417_LONG_X> 1 ))||new_error){
  8492b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8492bc:	8b 00                	mov    eax,DWORD PTR [rax]
  8492be:	83 f8 01             	cmp    eax,0x1
  8492c1:	7f 0a                	jg     8492cd <SUB_IDERESTRICT417(int*)+0x1d4>
  8492c3:	8b 05 73 4b 23 00    	mov    eax,DWORD PTR [rip+0x234b73]        # a7de3c <new_error>
  8492c9:	85 c0                	test   eax,eax
  8492cb:	74 74                	je     849341 <SUB_IDERESTRICT417(int*)+0x248>
;if(qbevent){evnt(25558,12595,"ide_methods.bas");if(r)goto S_47986;}
  8492cd:	8b 05 75 4b 23 00    	mov    eax,DWORD PTR [rip+0x234b75]        # a7de48 <qbevent>
  8492d3:	85 c0                	test   eax,eax
  8492d5:	74 25                	je     8492fc <SUB_IDERESTRICT417(int*)+0x203>
  8492d7:	48 8d 05 75 31 1b 00 	lea    rax,[rip+0x1b3175]        # 9fc453 <_IO_stdin_used+0x1c453>
  8492de:	48 89 c2             	mov    rdx,rax
  8492e1:	be 33 31 00 00       	mov    esi,0x3133
  8492e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8492eb:	e8 91 9a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8492f0:	8b 05 5e 78 34 00    	mov    eax,DWORD PTR [rip+0x34785e]        # b90b54 <r>
  8492f6:	85 c0                	test   eax,eax
  8492f8:	74 02                	je     8492fc <SUB_IDERESTRICT417(int*)+0x203>
  8492fa:	eb bc                	jmp    8492b8 <SUB_IDERESTRICT417(int*)+0x1bf>
;do{
;*_SUB_IDERESTRICT417_LONG_P417=*_SUB_IDERESTRICT417_LONG_P417& 243 ;
  8492fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  849300:	8b 00                	mov    eax,DWORD PTR [rax]
  849302:	25 f3 00 00 00       	and    eax,0xf3
  849307:	89 c2                	mov    edx,eax
  849309:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  84930d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12595,"ide_methods.bas");}while(r);
  84930f:	8b 05 33 4b 23 00    	mov    eax,DWORD PTR [rip+0x234b33]        # a7de48 <qbevent>
  849315:	85 c0                	test   eax,eax
  849317:	74 2b                	je     849344 <SUB_IDERESTRICT417(int*)+0x24b>
  849319:	48 8d 05 33 31 1b 00 	lea    rax,[rip+0x1b3133]        # 9fc453 <_IO_stdin_used+0x1c453>
  849320:	48 89 c2             	mov    rdx,rax
  849323:	be 33 31 00 00       	mov    esi,0x3133
  849328:	bf d6 63 00 00       	mov    edi,0x63d6
  84932d:	e8 4f 9a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849332:	8b 05 1c 78 34 00    	mov    eax,DWORD PTR [rip+0x34781c]        # b90b54 <r>
  849338:	85 c0                	test   eax,eax
  84933a:	75 c0                	jne    8492fc <SUB_IDERESTRICT417(int*)+0x203>
;}
;exit_subfunc:;
  84933c:	eb 03                	jmp    849341 <SUB_IDERESTRICT417(int*)+0x248>
;if (new_error) goto exit_subfunc;
  84933e:	90                   	nop
  84933f:	eb 04                	jmp    849345 <SUB_IDERESTRICT417(int*)+0x24c>
;exit_subfunc:;
  849341:	90                   	nop
  849342:	eb 01                	jmp    849345 <SUB_IDERESTRICT417(int*)+0x24c>
;if(!qbevent)break;evnt(25558,12595,"ide_methods.bas");}while(r);
  849344:	90                   	nop
;free_mem_lock(sf_mem_lock);
  849345:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  849349:	48 89 c7             	mov    rdi,rax
  84934c:	e8 92 d9 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free184.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  849351:	48 8b 05 00 4b 34 00 	mov    rax,QWORD PTR [rip+0x344b00]        # b8de58 <mem_static>
  849358:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  84935c:	72 1a                	jb     849378 <SUB_IDERESTRICT417(int*)+0x27f>
  84935e:	48 8b 05 03 4b 34 00 	mov    rax,QWORD PTR [rip+0x344b03]        # b8de68 <mem_static_limit>
  849365:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  849369:	77 0d                	ja     849378 <SUB_IDERESTRICT417(int*)+0x27f>
  84936b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  84936f:	48 89 05 ea 4a 34 00 	mov    QWORD PTR [rip+0x344aea],rax        # b8de60 <mem_static_pointer>
  849376:	eb 0e                	jmp    849386 <SUB_IDERESTRICT417(int*)+0x28d>
  849378:	48 8b 05 d9 4a 34 00 	mov    rax,QWORD PTR [rip+0x344ad9]        # b8de58 <mem_static>
  84937f:	48 89 05 da 4a 34 00 	mov    QWORD PTR [rip+0x344ada],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  849386:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  849389:	89 05 05 f5 22 00    	mov    DWORD PTR [rip+0x22f505],eax        # a78894 <cmem_sp>
;}
  84938f:	90                   	nop
  849390:	c9                   	leave  
  849391:	c3                   	ret    

0000000000849392 <FUNC_CTRL2()>:
;int32 FUNC_CTRL2(){
  849392:	55                   	push   rbp
  849393:	48 89 e5             	mov    rbp,rsp
  849396:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  84939a:	8b 05 fc f4 22 00    	mov    eax,DWORD PTR [rip+0x22f4fc]        # a7889c <qbs_tmp_list_nexti>
  8493a0:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8493a3:	48 8b 05 b6 4a 34 00 	mov    rax,QWORD PTR [rip+0x344ab6]        # b8de60 <mem_static_pointer>
  8493aa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8493ae:	8b 05 e0 f4 22 00    	mov    eax,DWORD PTR [rip+0x22f4e0]        # a78894 <cmem_sp>
  8493b4:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;int32 *_FUNC_CTRL2_LONG_CTRL2=NULL;
  8493b7:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  8493be:	00 
;if(_FUNC_CTRL2_LONG_CTRL2==NULL){
  8493bf:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8493c4:	75 18                	jne    8493de <FUNC_CTRL2()+0x4c>
;_FUNC_CTRL2_LONG_CTRL2=(int32*)mem_static_malloc(4);
  8493c6:	bf 04 00 00 00       	mov    edi,0x4
  8493cb:	e8 d1 a6 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8493d0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_CTRL2_LONG_CTRL2=0;
  8493d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8493d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data185.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8493de:	e8 2c d8 08 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8493e3:	48 8b 05 ee ea 34 00 	mov    rax,QWORD PTR [rip+0x34eaee]        # b97ed8 <mem_lock_tmp>
  8493ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  8493ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8493f2:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8493f9:	8b 05 3d 4a 23 00    	mov    eax,DWORD PTR [rip+0x234a3d]        # a7de3c <new_error>
  8493ff:	85 c0                	test   eax,eax
  849401:	0f 85 70 01 00 00    	jne    849577 <FUNC_CTRL2()+0x1e5>
;S_47989:;
  849407:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  849408:	48 8b 05 71 61 34 00 	mov    rax,QWORD PTR [rip+0x346171]        # b8f580 <__LONG_MACOSX>
  84940f:	8b 00                	mov    eax,DWORD PTR [rax]
  849411:	85 c0                	test   eax,eax
  849413:	75 0e                	jne    849423 <FUNC_CTRL2()+0x91>
  849415:	8b 05 21 4a 23 00    	mov    eax,DWORD PTR [rip+0x234a21]        # a7de3c <new_error>
  84941b:	85 c0                	test   eax,eax
  84941d:	0f 84 57 01 00 00    	je     84957a <FUNC_CTRL2()+0x1e8>
;if(qbevent){evnt(25558,12608,"ide_methods.bas");if(r)goto S_47989;}
  849423:	8b 05 1f 4a 23 00    	mov    eax,DWORD PTR [rip+0x234a1f]        # a7de48 <qbevent>
  849429:	85 c0                	test   eax,eax
  84942b:	74 25                	je     849452 <FUNC_CTRL2()+0xc0>
  84942d:	48 8d 05 1f 30 1b 00 	lea    rax,[rip+0x1b301f]        # 9fc453 <_IO_stdin_used+0x1c453>
  849434:	48 89 c2             	mov    rdx,rax
  849437:	be 40 31 00 00       	mov    esi,0x3140
  84943c:	bf d6 63 00 00       	mov    edi,0x63d6
  849441:	e8 3b 99 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849446:	8b 05 08 77 34 00    	mov    eax,DWORD PTR [rip+0x347708]        # b90b54 <r>
  84944c:	85 c0                	test   eax,eax
  84944e:	74 03                	je     849453 <FUNC_CTRL2()+0xc1>
  849450:	eb b6                	jmp    849408 <FUNC_CTRL2()+0x76>
;S_47990:;
  849452:	90                   	nop
;if ((func__keydown( 100309 ))||new_error){
  849453:	bf d5 87 01 00       	mov    edi,0x187d5
  849458:	e8 83 3c 0d 00       	call   91d0e0 <func__keydown(int)>
  84945d:	85 c0                	test   eax,eax
  84945f:	75 0a                	jne    84946b <FUNC_CTRL2()+0xd9>
  849461:	8b 05 d5 49 23 00    	mov    eax,DWORD PTR [rip+0x2349d5]        # a7de3c <new_error>
  849467:	85 c0                	test   eax,eax
  849469:	74 07                	je     849472 <FUNC_CTRL2()+0xe0>
  84946b:	b8 01 00 00 00       	mov    eax,0x1
  849470:	eb 05                	jmp    849477 <FUNC_CTRL2()+0xe5>
  849472:	b8 00 00 00 00       	mov    eax,0x0
  849477:	84 c0                	test   al,al
  849479:	74 68                	je     8494e3 <FUNC_CTRL2()+0x151>
;if(qbevent){evnt(25558,12609,"ide_methods.bas");if(r)goto S_47990;}
  84947b:	8b 05 c7 49 23 00    	mov    eax,DWORD PTR [rip+0x2349c7]        # a7de48 <qbevent>
  849481:	85 c0                	test   eax,eax
  849483:	74 25                	je     8494aa <FUNC_CTRL2()+0x118>
  849485:	48 8d 05 c7 2f 1b 00 	lea    rax,[rip+0x1b2fc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  84948c:	48 89 c2             	mov    rdx,rax
  84948f:	be 41 31 00 00       	mov    esi,0x3141
  849494:	bf d6 63 00 00       	mov    edi,0x63d6
  849499:	e8 e3 98 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84949e:	8b 05 b0 76 34 00    	mov    eax,DWORD PTR [rip+0x3476b0]        # b90b54 <r>
  8494a4:	85 c0                	test   eax,eax
  8494a6:	74 02                	je     8494aa <FUNC_CTRL2()+0x118>
  8494a8:	eb a9                	jmp    849453 <FUNC_CTRL2()+0xc1>
;do{
;*_FUNC_CTRL2_LONG_CTRL2= 1 ;
  8494aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8494ae:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12609,"ide_methods.bas");}while(r);
  8494b4:	8b 05 8e 49 23 00    	mov    eax,DWORD PTR [rip+0x23498e]        # a7de48 <qbevent>
  8494ba:	85 c0                	test   eax,eax
  8494bc:	74 28                	je     8494e6 <FUNC_CTRL2()+0x154>
  8494be:	48 8d 05 8e 2f 1b 00 	lea    rax,[rip+0x1b2f8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8494c5:	48 89 c2             	mov    rdx,rax
  8494c8:	be 41 31 00 00       	mov    esi,0x3141
  8494cd:	bf d6 63 00 00       	mov    edi,0x63d6
  8494d2:	e8 aa 98 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8494d7:	8b 05 77 76 34 00    	mov    eax,DWORD PTR [rip+0x347677]        # b90b54 <r>
  8494dd:	85 c0                	test   eax,eax
  8494df:	75 c9                	jne    8494aa <FUNC_CTRL2()+0x118>
  8494e1:	eb 04                	jmp    8494e7 <FUNC_CTRL2()+0x155>
;}
;S_47993:;
  8494e3:	90                   	nop
  8494e4:	eb 01                	jmp    8494e7 <FUNC_CTRL2()+0x155>
;if(!qbevent)break;evnt(25558,12609,"ide_methods.bas");}while(r);
  8494e6:	90                   	nop
;if ((func__keydown( 100310 ))||new_error){
  8494e7:	bf d6 87 01 00       	mov    edi,0x187d6
  8494ec:	e8 ef 3b 0d 00       	call   91d0e0 <func__keydown(int)>
  8494f1:	85 c0                	test   eax,eax
  8494f3:	75 0a                	jne    8494ff <FUNC_CTRL2()+0x16d>
  8494f5:	8b 05 41 49 23 00    	mov    eax,DWORD PTR [rip+0x234941]        # a7de3c <new_error>
  8494fb:	85 c0                	test   eax,eax
  8494fd:	74 07                	je     849506 <FUNC_CTRL2()+0x174>
  8494ff:	b8 01 00 00 00       	mov    eax,0x1
  849504:	eb 05                	jmp    84950b <FUNC_CTRL2()+0x179>
  849506:	b8 00 00 00 00       	mov    eax,0x0
  84950b:	84 c0                	test   al,al
  84950d:	74 6b                	je     84957a <FUNC_CTRL2()+0x1e8>
;if(qbevent){evnt(25558,12610,"ide_methods.bas");if(r)goto S_47993;}
  84950f:	8b 05 33 49 23 00    	mov    eax,DWORD PTR [rip+0x234933]        # a7de48 <qbevent>
  849515:	85 c0                	test   eax,eax
  849517:	74 25                	je     84953e <FUNC_CTRL2()+0x1ac>
  849519:	48 8d 05 33 2f 1b 00 	lea    rax,[rip+0x1b2f33]        # 9fc453 <_IO_stdin_used+0x1c453>
  849520:	48 89 c2             	mov    rdx,rax
  849523:	be 42 31 00 00       	mov    esi,0x3142
  849528:	bf d6 63 00 00       	mov    edi,0x63d6
  84952d:	e8 4f 98 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849532:	8b 05 1c 76 34 00    	mov    eax,DWORD PTR [rip+0x34761c]        # b90b54 <r>
  849538:	85 c0                	test   eax,eax
  84953a:	74 02                	je     84953e <FUNC_CTRL2()+0x1ac>
  84953c:	eb a9                	jmp    8494e7 <FUNC_CTRL2()+0x155>
;do{
;*_FUNC_CTRL2_LONG_CTRL2= 1 ;
  84953e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  849542:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12610,"ide_methods.bas");}while(r);
  849548:	8b 05 fa 48 23 00    	mov    eax,DWORD PTR [rip+0x2348fa]        # a7de48 <qbevent>
  84954e:	85 c0                	test   eax,eax
  849550:	74 2b                	je     84957d <FUNC_CTRL2()+0x1eb>
  849552:	48 8d 05 fa 2e 1b 00 	lea    rax,[rip+0x1b2efa]        # 9fc453 <_IO_stdin_used+0x1c453>
  849559:	48 89 c2             	mov    rdx,rax
  84955c:	be 42 31 00 00       	mov    esi,0x3142
  849561:	bf d6 63 00 00       	mov    edi,0x63d6
  849566:	e8 16 98 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84956b:	8b 05 e3 75 34 00    	mov    eax,DWORD PTR [rip+0x3475e3]        # b90b54 <r>
  849571:	85 c0                	test   eax,eax
  849573:	75 c9                	jne    84953e <FUNC_CTRL2()+0x1ac>
  849575:	eb 07                	jmp    84957e <FUNC_CTRL2()+0x1ec>
;if (new_error) goto exit_subfunc;
  849577:	90                   	nop
  849578:	eb 04                	jmp    84957e <FUNC_CTRL2()+0x1ec>
;}
;}
;exit_subfunc:;
  84957a:	90                   	nop
  84957b:	eb 01                	jmp    84957e <FUNC_CTRL2()+0x1ec>
;if(!qbevent)break;evnt(25558,12610,"ide_methods.bas");}while(r);
  84957d:	90                   	nop
;free_mem_lock(sf_mem_lock);
  84957e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  849582:	48 89 c7             	mov    rdi,rax
  849585:	e8 59 d7 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free185.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  84958a:	48 8b 05 c7 48 34 00 	mov    rax,QWORD PTR [rip+0x3448c7]        # b8de58 <mem_static>
  849591:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  849595:	72 1a                	jb     8495b1 <FUNC_CTRL2()+0x21f>
  849597:	48 8b 05 ca 48 34 00 	mov    rax,QWORD PTR [rip+0x3448ca]        # b8de68 <mem_static_limit>
  84959e:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8495a2:	77 0d                	ja     8495b1 <FUNC_CTRL2()+0x21f>
  8495a4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8495a8:	48 89 05 b1 48 34 00 	mov    QWORD PTR [rip+0x3448b1],rax        # b8de60 <mem_static_pointer>
  8495af:	eb 0e                	jmp    8495bf <FUNC_CTRL2()+0x22d>
  8495b1:	48 8b 05 a0 48 34 00 	mov    rax,QWORD PTR [rip+0x3448a0]        # b8de58 <mem_static>
  8495b8:	48 89 05 a1 48 34 00 	mov    QWORD PTR [rip+0x3448a1],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8495bf:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8495c2:	89 05 cc f2 22 00    	mov    DWORD PTR [rip+0x22f2cc],eax        # a78894 <cmem_sp>
;return *_FUNC_CTRL2_LONG_CTRL2;
  8495c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8495cc:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  8495ce:	c9                   	leave  
  8495cf:	c3                   	ret    

00000000008495d0 <SUB_GETINPUT()>:
;void SUB_GETINPUT(){
  8495d0:	55                   	push   rbp
  8495d1:	48 89 e5             	mov    rbp,rsp
  8495d4:	53                   	push   rbx
  8495d5:	48 83 ec 48          	sub    rsp,0x48
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8495d9:	8b 05 bd f2 22 00    	mov    eax,DWORD PTR [rip+0x22f2bd]        # a7889c <qbs_tmp_list_nexti>
  8495df:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8495e2:	48 8b 05 77 48 34 00 	mov    rax,QWORD PTR [rip+0x344877]        # b8de60 <mem_static_pointer>
  8495e9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8495ed:	8b 05 a1 f2 22 00    	mov    eax,DWORD PTR [rip+0x22f2a1]        # a78894 <cmem_sp>
  8495f3:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;int32 *_SUB_GETINPUT_LONG_K=NULL;
  8495f6:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  8495fd:	00 
;if(_SUB_GETINPUT_LONG_K==NULL){
  8495fe:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  849603:	75 18                	jne    84961d <SUB_GETINPUT()+0x4d>
;_SUB_GETINPUT_LONG_K=(int32*)mem_static_malloc(4);
  849605:	bf 04 00 00 00       	mov    edi,0x4
  84960a:	e8 92 a4 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84960f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_SUB_GETINPUT_LONG_K=0;
  849613:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  849617:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5200=NULL;
  84961d:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  849624:	00 
;if (!byte_element_5200){
  849625:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  84962a:	75 49                	jne    849675 <SUB_GETINPUT()+0xa5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5200=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5200=(byte_element_struct*)mem_static_malloc(12);
  84962c:	48 8b 05 2d 48 34 00 	mov    rax,QWORD PTR [rip+0x34482d]        # b8de60 <mem_static_pointer>
  849633:	48 83 c0 0c          	add    rax,0xc
  849637:	48 89 05 22 48 34 00 	mov    QWORD PTR [rip+0x344822],rax        # b8de60 <mem_static_pointer>
  84963e:	48 8b 15 1b 48 34 00 	mov    rdx,QWORD PTR [rip+0x34481b]        # b8de60 <mem_static_pointer>
  849645:	48 8b 05 1c 48 34 00 	mov    rax,QWORD PTR [rip+0x34481c]        # b8de68 <mem_static_limit>
  84964c:	48 39 c2             	cmp    rdx,rax
  84964f:	0f 92 c0             	setb   al
  849652:	84 c0                	test   al,al
  849654:	74 11                	je     849667 <SUB_GETINPUT()+0x97>
  849656:	48 8b 05 03 48 34 00 	mov    rax,QWORD PTR [rip+0x344803]        # b8de60 <mem_static_pointer>
  84965d:	48 83 e8 0c          	sub    rax,0xc
  849661:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  849665:	eb 0e                	jmp    849675 <SUB_GETINPUT()+0xa5>
  849667:	bf 0c 00 00 00       	mov    edi,0xc
  84966c:	e8 30 a4 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  849671:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;int32 *_SUB_GETINPUT_LONG_RELEASE=NULL;
  849675:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  84967c:	00 
;if(_SUB_GETINPUT_LONG_RELEASE==NULL){
  84967d:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  849682:	75 18                	jne    84969c <SUB_GETINPUT()+0xcc>
;_SUB_GETINPUT_LONG_RELEASE=(int32*)mem_static_malloc(4);
  849684:	bf 04 00 00 00       	mov    edi,0x4
  849689:	e8 13 a4 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  84968e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_GETINPUT_LONG_RELEASE=0;
  849692:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  849696:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data186.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  84969c:	e8 6e d5 08 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8496a1:	48 8b 05 30 e8 34 00 	mov    rax,QWORD PTR [rip+0x34e830]        # b97ed8 <mem_lock_tmp>
  8496a8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  8496ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8496b0:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8496b7:	8b 05 7f 47 23 00    	mov    eax,DWORD PTR [rip+0x23477f]        # a7de3c <new_error>
  8496bd:	85 c0                	test   eax,eax
  8496bf:	0f 85 f6 1a 00 00    	jne    84b1bb <SUB_GETINPUT()+0x1beb>
;do{
;if(!qbevent)break;evnt(25558,12617,"ide_methods.bas");}while(r);
  8496c5:	8b 05 7d 47 23 00    	mov    eax,DWORD PTR [rip+0x23477d]        # a7de48 <qbevent>
  8496cb:	85 c0                	test   eax,eax
  8496cd:	74 25                	je     8496f4 <SUB_GETINPUT()+0x124>
  8496cf:	48 8d 05 7d 2d 1b 00 	lea    rax,[rip+0x1b2d7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8496d6:	48 89 c2             	mov    rdx,rax
  8496d9:	be 49 31 00 00       	mov    esi,0x3149
  8496de:	bf d6 63 00 00       	mov    edi,0x63d6
  8496e3:	e8 99 96 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8496e8:	8b 05 66 74 34 00    	mov    eax,DWORD PTR [rip+0x347466]        # b90b54 <r>
  8496ee:	85 c0                	test   eax,eax
  8496f0:	75 d3                	jne    8496c5 <SUB_GETINPUT()+0xf5>
;S_47998:;
  8496f2:	eb 01                	jmp    8496f5 <SUB_GETINPUT()+0x125>
;if(!qbevent)break;evnt(25558,12617,"ide_methods.bas");}while(r);
  8496f4:	90                   	nop
;if ((*__LONG_ICHECKLATER)||new_error){
  8496f5:	48 8b 05 7c 57 34 00 	mov    rax,QWORD PTR [rip+0x34577c]        # b8ee78 <__LONG_ICHECKLATER>
  8496fc:	8b 00                	mov    eax,DWORD PTR [rax]
  8496fe:	85 c0                	test   eax,eax
  849700:	75 0a                	jne    84970c <SUB_GETINPUT()+0x13c>
  849702:	8b 05 34 47 23 00    	mov    eax,DWORD PTR [rip+0x234734]        # a7de3c <new_error>
  849708:	85 c0                	test   eax,eax
  84970a:	74 74                	je     849780 <SUB_GETINPUT()+0x1b0>
;if(qbevent){evnt(25558,12619,"ide_methods.bas");if(r)goto S_47998;}
  84970c:	8b 05 36 47 23 00    	mov    eax,DWORD PTR [rip+0x234736]        # a7de48 <qbevent>
  849712:	85 c0                	test   eax,eax
  849714:	74 25                	je     84973b <SUB_GETINPUT()+0x16b>
  849716:	48 8d 05 36 2d 1b 00 	lea    rax,[rip+0x1b2d36]        # 9fc453 <_IO_stdin_used+0x1c453>
  84971d:	48 89 c2             	mov    rdx,rax
  849720:	be 4b 31 00 00       	mov    esi,0x314b
  849725:	bf d6 63 00 00       	mov    edi,0x63d6
  84972a:	e8 52 96 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84972f:	8b 05 1f 74 34 00    	mov    eax,DWORD PTR [rip+0x34741f]        # b90b54 <r>
  849735:	85 c0                	test   eax,eax
  849737:	74 02                	je     84973b <SUB_GETINPUT()+0x16b>
  849739:	eb ba                	jmp    8496f5 <SUB_GETINPUT()+0x125>
;do{
;*__LONG_ICHECKLATER= 0 ;
  84973b:	48 8b 05 36 57 34 00 	mov    rax,QWORD PTR [rip+0x345736]        # b8ee78 <__LONG_ICHECKLATER>
  849742:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12619,"ide_methods.bas");}while(r);
  849748:	8b 05 fa 46 23 00    	mov    eax,DWORD PTR [rip+0x2346fa]        # a7de48 <qbevent>
  84974e:	85 c0                	test   eax,eax
  849750:	74 28                	je     84977a <SUB_GETINPUT()+0x1aa>
  849752:	48 8d 05 fa 2c 1b 00 	lea    rax,[rip+0x1b2cfa]        # 9fc453 <_IO_stdin_used+0x1c453>
  849759:	48 89 c2             	mov    rdx,rax
  84975c:	be 4b 31 00 00       	mov    esi,0x314b
  849761:	bf d6 63 00 00       	mov    edi,0x63d6
  849766:	e8 16 96 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84976b:	8b 05 e3 73 34 00    	mov    eax,DWORD PTR [rip+0x3473e3]        # b90b54 <r>
  849771:	85 c0                	test   eax,eax
  849773:	75 c6                	jne    84973b <SUB_GETINPUT()+0x16b>
;do{
;goto exit_subfunc;
  849775:	e9 45 1a 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12619,"ide_methods.bas");}while(r);
  84977a:	90                   	nop
;goto exit_subfunc;
  84977b:	e9 3f 1a 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12619,"ide_methods.bas");}while(r);
;}
;do{
;*__LONG_ICHANGED= 0 ;
  849780:	48 8b 05 f9 56 34 00 	mov    rax,QWORD PTR [rip+0x3456f9]        # b8ee80 <__LONG_ICHANGED>
  849787:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12621,"ide_methods.bas");}while(r);
  84978d:	8b 05 b5 46 23 00    	mov    eax,DWORD PTR [rip+0x2346b5]        # a7de48 <qbevent>
  849793:	85 c0                	test   eax,eax
  849795:	74 25                	je     8497bc <SUB_GETINPUT()+0x1ec>
  849797:	48 8d 05 b5 2c 1b 00 	lea    rax,[rip+0x1b2cb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84979e:	48 89 c2             	mov    rdx,rax
  8497a1:	be 4d 31 00 00       	mov    esi,0x314d
  8497a6:	bf d6 63 00 00       	mov    edi,0x63d6
  8497ab:	e8 d1 95 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8497b0:	8b 05 9e 73 34 00    	mov    eax,DWORD PTR [rip+0x34739e]        # b90b54 <r>
  8497b6:	85 c0                	test   eax,eax
  8497b8:	75 c6                	jne    849780 <SUB_GETINPUT()+0x1b0>
  8497ba:	eb 01                	jmp    8497bd <SUB_GETINPUT()+0x1ed>
  8497bc:	90                   	nop
;do{
;*__LONG_KSTATECHANGED= 0 ;
  8497bd:	48 8b 05 2c 57 34 00 	mov    rax,QWORD PTR [rip+0x34572c]        # b8eef0 <__LONG_KSTATECHANGED>
  8497c4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12622,"ide_methods.bas");}while(r);
  8497ca:	8b 05 78 46 23 00    	mov    eax,DWORD PTR [rip+0x234678]        # a7de48 <qbevent>
  8497d0:	85 c0                	test   eax,eax
  8497d2:	74 25                	je     8497f9 <SUB_GETINPUT()+0x229>
  8497d4:	48 8d 05 78 2c 1b 00 	lea    rax,[rip+0x1b2c78]        # 9fc453 <_IO_stdin_used+0x1c453>
  8497db:	48 89 c2             	mov    rdx,rax
  8497de:	be 4e 31 00 00       	mov    esi,0x314e
  8497e3:	bf d6 63 00 00       	mov    edi,0x63d6
  8497e8:	e8 94 95 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8497ed:	8b 05 61 73 34 00    	mov    eax,DWORD PTR [rip+0x347361]        # b90b54 <r>
  8497f3:	85 c0                	test   eax,eax
  8497f5:	75 c6                	jne    8497bd <SUB_GETINPUT()+0x1ed>
  8497f7:	eb 01                	jmp    8497fa <SUB_GETINPUT()+0x22a>
  8497f9:	90                   	nop
;do{
;*__LONG_MCLICK= 0 ;
  8497fa:	48 8b 05 b7 56 34 00 	mov    rax,QWORD PTR [rip+0x3456b7]        # b8eeb8 <__LONG_MCLICK>
  849801:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12623,"ide_methods.bas");}while(r);
  849807:	8b 05 3b 46 23 00    	mov    eax,DWORD PTR [rip+0x23463b]        # a7de48 <qbevent>
  84980d:	85 c0                	test   eax,eax
  84980f:	74 25                	je     849836 <SUB_GETINPUT()+0x266>
  849811:	48 8d 05 3b 2c 1b 00 	lea    rax,[rip+0x1b2c3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  849818:	48 89 c2             	mov    rdx,rax
  84981b:	be 4f 31 00 00       	mov    esi,0x314f
  849820:	bf d6 63 00 00       	mov    edi,0x63d6
  849825:	e8 57 95 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84982a:	8b 05 24 73 34 00    	mov    eax,DWORD PTR [rip+0x347324]        # b90b54 <r>
  849830:	85 c0                	test   eax,eax
  849832:	75 c6                	jne    8497fa <SUB_GETINPUT()+0x22a>
  849834:	eb 01                	jmp    849837 <SUB_GETINPUT()+0x267>
  849836:	90                   	nop
;do{
;*__LONG_MCLICK2= 0 ;
  849837:	48 8b 05 82 56 34 00 	mov    rax,QWORD PTR [rip+0x345682]        # b8eec0 <__LONG_MCLICK2>
  84983e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12623,"ide_methods.bas");}while(r);
  849844:	8b 05 fe 45 23 00    	mov    eax,DWORD PTR [rip+0x2345fe]        # a7de48 <qbevent>
  84984a:	85 c0                	test   eax,eax
  84984c:	74 25                	je     849873 <SUB_GETINPUT()+0x2a3>
  84984e:	48 8d 05 fe 2b 1b 00 	lea    rax,[rip+0x1b2bfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  849855:	48 89 c2             	mov    rdx,rax
  849858:	be 4f 31 00 00       	mov    esi,0x314f
  84985d:	bf d6 63 00 00       	mov    edi,0x63d6
  849862:	e8 1a 95 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849867:	8b 05 e7 72 34 00    	mov    eax,DWORD PTR [rip+0x3472e7]        # b90b54 <r>
  84986d:	85 c0                	test   eax,eax
  84986f:	75 c6                	jne    849837 <SUB_GETINPUT()+0x267>
  849871:	eb 01                	jmp    849874 <SUB_GETINPUT()+0x2a4>
  849873:	90                   	nop
;do{
;*__LONG_MRELEASE= 0 ;
  849874:	48 8b 05 4d 56 34 00 	mov    rax,QWORD PTR [rip+0x34564d]        # b8eec8 <__LONG_MRELEASE>
  84987b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12623,"ide_methods.bas");}while(r);
  849881:	8b 05 c1 45 23 00    	mov    eax,DWORD PTR [rip+0x2345c1]        # a7de48 <qbevent>
  849887:	85 c0                	test   eax,eax
  849889:	74 25                	je     8498b0 <SUB_GETINPUT()+0x2e0>
  84988b:	48 8d 05 c1 2b 1b 00 	lea    rax,[rip+0x1b2bc1]        # 9fc453 <_IO_stdin_used+0x1c453>
  849892:	48 89 c2             	mov    rdx,rax
  849895:	be 4f 31 00 00       	mov    esi,0x314f
  84989a:	bf d6 63 00 00       	mov    edi,0x63d6
  84989f:	e8 dd 94 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8498a4:	8b 05 aa 72 34 00    	mov    eax,DWORD PTR [rip+0x3472aa]        # b90b54 <r>
  8498aa:	85 c0                	test   eax,eax
  8498ac:	75 c6                	jne    849874 <SUB_GETINPUT()+0x2a4>
  8498ae:	eb 01                	jmp    8498b1 <SUB_GETINPUT()+0x2e1>
  8498b0:	90                   	nop
;do{
;*__LONG_MRELEASE2= 0 ;
  8498b1:	48 8b 05 18 56 34 00 	mov    rax,QWORD PTR [rip+0x345618]        # b8eed0 <__LONG_MRELEASE2>
  8498b8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12623,"ide_methods.bas");}while(r);
  8498be:	8b 05 84 45 23 00    	mov    eax,DWORD PTR [rip+0x234584]        # a7de48 <qbevent>
  8498c4:	85 c0                	test   eax,eax
  8498c6:	74 25                	je     8498ed <SUB_GETINPUT()+0x31d>
  8498c8:	48 8d 05 84 2b 1b 00 	lea    rax,[rip+0x1b2b84]        # 9fc453 <_IO_stdin_used+0x1c453>
  8498cf:	48 89 c2             	mov    rdx,rax
  8498d2:	be 4f 31 00 00       	mov    esi,0x314f
  8498d7:	bf d6 63 00 00       	mov    edi,0x63d6
  8498dc:	e8 a0 94 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8498e1:	8b 05 6d 72 34 00    	mov    eax,DWORD PTR [rip+0x34726d]        # b90b54 <r>
  8498e7:	85 c0                	test   eax,eax
  8498e9:	75 c6                	jne    8498b1 <SUB_GETINPUT()+0x2e1>
  8498eb:	eb 01                	jmp    8498ee <SUB_GETINPUT()+0x31e>
  8498ed:	90                   	nop
;do{
;*__LONG_MWHEEL= 0 ;
  8498ee:	48 8b 05 e3 55 34 00 	mov    rax,QWORD PTR [rip+0x3455e3]        # b8eed8 <__LONG_MWHEEL>
  8498f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12624,"ide_methods.bas");}while(r);
  8498fb:	8b 05 47 45 23 00    	mov    eax,DWORD PTR [rip+0x234547]        # a7de48 <qbevent>
  849901:	85 c0                	test   eax,eax
  849903:	74 25                	je     84992a <SUB_GETINPUT()+0x35a>
  849905:	48 8d 05 47 2b 1b 00 	lea    rax,[rip+0x1b2b47]        # 9fc453 <_IO_stdin_used+0x1c453>
  84990c:	48 89 c2             	mov    rdx,rax
  84990f:	be 50 31 00 00       	mov    esi,0x3150
  849914:	bf d6 63 00 00       	mov    edi,0x63d6
  849919:	e8 63 94 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84991e:	8b 05 30 72 34 00    	mov    eax,DWORD PTR [rip+0x347230]        # b90b54 <r>
  849924:	85 c0                	test   eax,eax
  849926:	75 c6                	jne    8498ee <SUB_GETINPUT()+0x31e>
  849928:	eb 01                	jmp    84992b <SUB_GETINPUT()+0x35b>
  84992a:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  84992b:	be 00 00 00 00       	mov    esi,0x0
  849930:	48 8d 05 74 67 19 00 	lea    rax,[rip+0x196774]        # 9e00ab <_IO_stdin_used+0xab>
  849937:	48 89 c7             	mov    rdi,rax
  84993a:	e8 e6 b2 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84993f:	48 89 c2             	mov    rdx,rax
  849942:	48 8b 05 9f 55 34 00 	mov    rax,QWORD PTR [rip+0x34559f]        # b8eee8 <__STRING_K>
  849949:	48 89 d6             	mov    rsi,rdx
  84994c:	48 89 c7             	mov    rdi,rax
  84994f:	e8 63 b6 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  849954:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  849957:	be 00 00 00 00       	mov    esi,0x0
  84995c:	89 c7                	mov    edi,eax
  84995e:	e8 b4 a2 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12625,"ide_methods.bas");}while(r);
  849963:	8b 05 df 44 23 00    	mov    eax,DWORD PTR [rip+0x2344df]        # a7de48 <qbevent>
  849969:	85 c0                	test   eax,eax
  84996b:	74 25                	je     849992 <SUB_GETINPUT()+0x3c2>
  84996d:	48 8d 05 df 2a 1b 00 	lea    rax,[rip+0x1b2adf]        # 9fc453 <_IO_stdin_used+0x1c453>
  849974:	48 89 c2             	mov    rdx,rax
  849977:	be 51 31 00 00       	mov    esi,0x3151
  84997c:	bf d6 63 00 00       	mov    edi,0x63d6
  849981:	e8 fb 93 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849986:	8b 05 c8 71 34 00    	mov    eax,DWORD PTR [rip+0x3471c8]        # b90b54 <r>
  84998c:	85 c0                	test   eax,eax
  84998e:	75 9b                	jne    84992b <SUB_GETINPUT()+0x35b>
  849990:	eb 01                	jmp    849993 <SUB_GETINPUT()+0x3c3>
  849992:	90                   	nop
;do{
;*__LONG_KB= 0 ;
  849993:	48 8b 05 46 55 34 00 	mov    rax,QWORD PTR [rip+0x345546]        # b8eee0 <__LONG_KB>
  84999a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12625,"ide_methods.bas");}while(r);
  8499a0:	8b 05 a2 44 23 00    	mov    eax,DWORD PTR [rip+0x2344a2]        # a7de48 <qbevent>
  8499a6:	85 c0                	test   eax,eax
  8499a8:	74 25                	je     8499cf <SUB_GETINPUT()+0x3ff>
  8499aa:	48 8d 05 a2 2a 1b 00 	lea    rax,[rip+0x1b2aa2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8499b1:	48 89 c2             	mov    rdx,rax
  8499b4:	be 51 31 00 00       	mov    esi,0x3151
  8499b9:	bf d6 63 00 00       	mov    edi,0x63d6
  8499be:	e8 be 93 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8499c3:	8b 05 8b 71 34 00    	mov    eax,DWORD PTR [rip+0x34718b]        # b90b54 <r>
  8499c9:	85 c0                	test   eax,eax
  8499cb:	75 c6                	jne    849993 <SUB_GETINPUT()+0x3c3>
  8499cd:	eb 01                	jmp    8499d0 <SUB_GETINPUT()+0x400>
  8499cf:	90                   	nop
;do{
;*__LONG_MOB=*__LONG_MB;
  8499d0:	48 8b 15 c1 54 34 00 	mov    rdx,QWORD PTR [rip+0x3454c1]        # b8ee98 <__LONG_MB>
  8499d7:	48 8b 05 ca 54 34 00 	mov    rax,QWORD PTR [rip+0x3454ca]        # b8eea8 <__LONG_MOB>
  8499de:	8b 12                	mov    edx,DWORD PTR [rdx]
  8499e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12626,"ide_methods.bas");}while(r);
  8499e2:	8b 05 60 44 23 00    	mov    eax,DWORD PTR [rip+0x234460]        # a7de48 <qbevent>
  8499e8:	85 c0                	test   eax,eax
  8499ea:	74 25                	je     849a11 <SUB_GETINPUT()+0x441>
  8499ec:	48 8d 05 60 2a 1b 00 	lea    rax,[rip+0x1b2a60]        # 9fc453 <_IO_stdin_used+0x1c453>
  8499f3:	48 89 c2             	mov    rdx,rax
  8499f6:	be 52 31 00 00       	mov    esi,0x3152
  8499fb:	bf d6 63 00 00       	mov    edi,0x63d6
  849a00:	e8 7c 93 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849a05:	8b 05 49 71 34 00    	mov    eax,DWORD PTR [rip+0x347149]        # b90b54 <r>
  849a0b:	85 c0                	test   eax,eax
  849a0d:	75 c1                	jne    8499d0 <SUB_GETINPUT()+0x400>
  849a0f:	eb 01                	jmp    849a12 <SUB_GETINPUT()+0x442>
  849a11:	90                   	nop
;do{
;*__LONG_MOB2=*__LONG_MB2;
  849a12:	48 8b 15 87 54 34 00 	mov    rdx,QWORD PTR [rip+0x345487]        # b8eea0 <__LONG_MB2>
  849a19:	48 8b 05 90 54 34 00 	mov    rax,QWORD PTR [rip+0x345490]        # b8eeb0 <__LONG_MOB2>
  849a20:	8b 12                	mov    edx,DWORD PTR [rdx]
  849a22:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12626,"ide_methods.bas");}while(r);
  849a24:	8b 05 1e 44 23 00    	mov    eax,DWORD PTR [rip+0x23441e]        # a7de48 <qbevent>
  849a2a:	85 c0                	test   eax,eax
  849a2c:	74 25                	je     849a53 <SUB_GETINPUT()+0x483>
  849a2e:	48 8d 05 1e 2a 1b 00 	lea    rax,[rip+0x1b2a1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  849a35:	48 89 c2             	mov    rdx,rax
  849a38:	be 52 31 00 00       	mov    esi,0x3152
  849a3d:	bf d6 63 00 00       	mov    edi,0x63d6
  849a42:	e8 3a 93 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849a47:	8b 05 07 71 34 00    	mov    eax,DWORD PTR [rip+0x347107]        # b90b54 <r>
  849a4d:	85 c0                	test   eax,eax
  849a4f:	75 c1                	jne    849a12 <SUB_GETINPUT()+0x442>
  849a51:	eb 01                	jmp    849a54 <SUB_GETINPUT()+0x484>
  849a53:	90                   	nop
;do{
;*__LONG_KOALT=*__LONG_KALT;
  849a54:	48 8b 15 b5 54 34 00 	mov    rdx,QWORD PTR [rip+0x3454b5]        # b8ef10 <__LONG_KALT>
  849a5b:	48 8b 05 b6 54 34 00 	mov    rax,QWORD PTR [rip+0x3454b6]        # b8ef18 <__LONG_KOALT>
  849a62:	8b 12                	mov    edx,DWORD PTR [rdx]
  849a64:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12627,"ide_methods.bas");}while(r);
  849a66:	8b 05 dc 43 23 00    	mov    eax,DWORD PTR [rip+0x2343dc]        # a7de48 <qbevent>
  849a6c:	85 c0                	test   eax,eax
  849a6e:	74 25                	je     849a95 <SUB_GETINPUT()+0x4c5>
  849a70:	48 8d 05 dc 29 1b 00 	lea    rax,[rip+0x1b29dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  849a77:	48 89 c2             	mov    rdx,rax
  849a7a:	be 53 31 00 00       	mov    esi,0x3153
  849a7f:	bf d6 63 00 00       	mov    edi,0x63d6
  849a84:	e8 f8 92 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849a89:	8b 05 c5 70 34 00    	mov    eax,DWORD PTR [rip+0x3470c5]        # b90b54 <r>
  849a8f:	85 c0                	test   eax,eax
  849a91:	75 c1                	jne    849a54 <SUB_GETINPUT()+0x484>
  849a93:	eb 01                	jmp    849a96 <SUB_GETINPUT()+0x4c6>
  849a95:	90                   	nop
;do{
;*__LONG_KALTPRESS= 0 ;
  849a96:	48 8b 05 83 54 34 00 	mov    rax,QWORD PTR [rip+0x345483]        # b8ef20 <__LONG_KALTPRESS>
  849a9d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12627,"ide_methods.bas");}while(r);
  849aa3:	8b 05 9f 43 23 00    	mov    eax,DWORD PTR [rip+0x23439f]        # a7de48 <qbevent>
  849aa9:	85 c0                	test   eax,eax
  849aab:	74 25                	je     849ad2 <SUB_GETINPUT()+0x502>
  849aad:	48 8d 05 9f 29 1b 00 	lea    rax,[rip+0x1b299f]        # 9fc453 <_IO_stdin_used+0x1c453>
  849ab4:	48 89 c2             	mov    rdx,rax
  849ab7:	be 53 31 00 00       	mov    esi,0x3153
  849abc:	bf d6 63 00 00       	mov    edi,0x63d6
  849ac1:	e8 bb 92 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849ac6:	8b 05 88 70 34 00    	mov    eax,DWORD PTR [rip+0x347088]        # b90b54 <r>
  849acc:	85 c0                	test   eax,eax
  849ace:	75 c6                	jne    849a96 <SUB_GETINPUT()+0x4c6>
  849ad0:	eb 01                	jmp    849ad3 <SUB_GETINPUT()+0x503>
  849ad2:	90                   	nop
;do{
;*__LONG_KALTRELEASE= 0 ;
  849ad3:	48 8b 05 4e 54 34 00 	mov    rax,QWORD PTR [rip+0x34544e]        # b8ef28 <__LONG_KALTRELEASE>
  849ada:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12627,"ide_methods.bas");}while(r);
  849ae0:	8b 05 62 43 23 00    	mov    eax,DWORD PTR [rip+0x234362]        # a7de48 <qbevent>
  849ae6:	85 c0                	test   eax,eax
  849ae8:	74 25                	je     849b0f <SUB_GETINPUT()+0x53f>
  849aea:	48 8d 05 62 29 1b 00 	lea    rax,[rip+0x1b2962]        # 9fc453 <_IO_stdin_used+0x1c453>
  849af1:	48 89 c2             	mov    rdx,rax
  849af4:	be 53 31 00 00       	mov    esi,0x3153
  849af9:	bf d6 63 00 00       	mov    edi,0x63d6
  849afe:	e8 7e 92 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849b03:	8b 05 4b 70 34 00    	mov    eax,DWORD PTR [rip+0x34704b]        # b90b54 <r>
  849b09:	85 c0                	test   eax,eax
  849b0b:	75 c6                	jne    849ad3 <SUB_GETINPUT()+0x503>
;S_48016:;
  849b0d:	eb 01                	jmp    849b10 <SUB_GETINPUT()+0x540>
;if(!qbevent)break;evnt(25558,12627,"ide_methods.bas");}while(r);
  849b0f:	90                   	nop
;do{
;if(qbevent){evnt(25558,12629,"ide_methods.bas");if(r)goto S_48016;}
  849b10:	8b 05 32 43 23 00    	mov    eax,DWORD PTR [rip+0x234332]        # a7de48 <qbevent>
  849b16:	85 c0                	test   eax,eax
  849b18:	74 25                	je     849b3f <SUB_GETINPUT()+0x56f>
  849b1a:	48 8d 05 32 29 1b 00 	lea    rax,[rip+0x1b2932]        # 9fc453 <_IO_stdin_used+0x1c453>
  849b21:	48 89 c2             	mov    rdx,rax
  849b24:	be 55 31 00 00       	mov    esi,0x3155
  849b29:	bf d6 63 00 00       	mov    edi,0x63d6
  849b2e:	e8 4e 92 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849b33:	8b 05 1b 70 34 00    	mov    eax,DWORD PTR [rip+0x34701b]        # b90b54 <r>
  849b39:	85 c0                	test   eax,eax
  849b3b:	74 03                	je     849b40 <SUB_GETINPUT()+0x570>
  849b3d:	eb d1                	jmp    849b10 <SUB_GETINPUT()+0x540>
;S_48017:;
  849b3f:	90                   	nop
;dl_continue_5199:;
;}while((!(qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_inkey(),qbs_new_txt_len("",0)))))&&(!new_error));
  849b40:	be 00 00 00 00       	mov    esi,0x0
  849b45:	48 8d 05 5f 65 19 00 	lea    rax,[rip+0x19655f]        # 9e00ab <_IO_stdin_used+0xab>
  849b4c:	48 89 c7             	mov    rdi,rax
  849b4f:	e8 d1 b0 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  849b54:	48 89 c3             	mov    rbx,rax
  849b57:	e8 7d d9 09 00       	call   8e74d9 <qbs_inkey()>
  849b5c:	48 89 de             	mov    rsi,rbx
  849b5f:	48 89 c7             	mov    rdi,rax
  849b62:	e8 fe e6 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  849b67:	89 c2                	mov    edx,eax
  849b69:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  849b6c:	89 d6                	mov    esi,edx
  849b6e:	89 c7                	mov    edi,eax
  849b70:	e8 a2 a0 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  849b75:	85 c0                	test   eax,eax
  849b77:	75 11                	jne    849b8a <SUB_GETINPUT()+0x5ba>
  849b79:	8b 05 bd 42 23 00    	mov    eax,DWORD PTR [rip+0x2342bd]        # a7de3c <new_error>
  849b7f:	85 c0                	test   eax,eax
  849b81:	75 07                	jne    849b8a <SUB_GETINPUT()+0x5ba>
  849b83:	b8 01 00 00 00       	mov    eax,0x1
  849b88:	eb 05                	jmp    849b8f <SUB_GETINPUT()+0x5bf>
  849b8a:	b8 00 00 00 00       	mov    eax,0x0
  849b8f:	84 c0                	test   al,al
  849b91:	0f 85 79 ff ff ff    	jne    849b10 <SUB_GETINPUT()+0x540>
;dl_exit_5199:;
  849b97:	90                   	nop
;if(qbevent){evnt(25558,12629,"ide_methods.bas");if(r)goto S_48017;}
  849b98:	8b 05 aa 42 23 00    	mov    eax,DWORD PTR [rip+0x2342aa]        # a7de48 <qbevent>
  849b9e:	85 c0                	test   eax,eax
  849ba0:	74 28                	je     849bca <SUB_GETINPUT()+0x5fa>
  849ba2:	48 8d 05 aa 28 1b 00 	lea    rax,[rip+0x1b28aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  849ba9:	48 89 c2             	mov    rdx,rax
  849bac:	be 55 31 00 00       	mov    esi,0x3155
  849bb1:	bf d6 63 00 00       	mov    edi,0x63d6
  849bb6:	e8 c6 91 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849bbb:	8b 05 93 6f 34 00    	mov    eax,DWORD PTR [rip+0x346f93]        # b90b54 <r>
  849bc1:	85 c0                	test   eax,eax
  849bc3:	74 05                	je     849bca <SUB_GETINPUT()+0x5fa>
  849bc5:	e9 76 ff ff ff       	jmp    849b40 <SUB_GETINPUT()+0x570>
;do{
;*_SUB_GETINPUT_LONG_K=func__keyhit();
  849bca:	e8 b8 34 0d 00       	call   91d087 <func__keyhit()>
  849bcf:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  849bd3:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,12631,"ide_methods.bas");}while(r);
  849bd5:	8b 05 6d 42 23 00    	mov    eax,DWORD PTR [rip+0x23426d]        # a7de48 <qbevent>
  849bdb:	85 c0                	test   eax,eax
  849bdd:	74 25                	je     849c04 <SUB_GETINPUT()+0x634>
  849bdf:	48 8d 05 6d 28 1b 00 	lea    rax,[rip+0x1b286d]        # 9fc453 <_IO_stdin_used+0x1c453>
  849be6:	48 89 c2             	mov    rdx,rax
  849be9:	be 57 31 00 00       	mov    esi,0x3157
  849bee:	bf d6 63 00 00       	mov    edi,0x63d6
  849bf3:	e8 89 91 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849bf8:	8b 05 56 6f 34 00    	mov    eax,DWORD PTR [rip+0x346f56]        # b90b54 <r>
  849bfe:	85 c0                	test   eax,eax
  849c00:	75 c8                	jne    849bca <SUB_GETINPUT()+0x5fa>
;S_48019:;
  849c02:	eb 01                	jmp    849c05 <SUB_GETINPUT()+0x635>
;if(!qbevent)break;evnt(25558,12631,"ide_methods.bas");}while(r);
  849c04:	90                   	nop
;if (((func__keydown( 100307 )|func__keydown( 100308 ))&((-(*_SUB_GETINPUT_LONG_K>= -57 ))&(-(*_SUB_GETINPUT_LONG_K<= -48 ))))||new_error){
  849c05:	bf d3 87 01 00       	mov    edi,0x187d3
  849c0a:	e8 d1 34 0d 00       	call   91d0e0 <func__keydown(int)>
  849c0f:	89 c3                	mov    ebx,eax
  849c11:	bf d4 87 01 00       	mov    edi,0x187d4
  849c16:	e8 c5 34 0d 00       	call   91d0e0 <func__keydown(int)>
  849c1b:	09 c3                	or     ebx,eax
  849c1d:	89 da                	mov    edx,ebx
  849c1f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  849c23:	8b 00                	mov    eax,DWORD PTR [rax]
  849c25:	83 f8 c7             	cmp    eax,0xffffffc7
  849c28:	0f 9d c0             	setge  al
  849c2b:	0f b6 c0             	movzx  eax,al
  849c2e:	f7 d8                	neg    eax
  849c30:	89 c1                	mov    ecx,eax
  849c32:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  849c36:	8b 00                	mov    eax,DWORD PTR [rax]
  849c38:	83 f8 d1             	cmp    eax,0xffffffd1
  849c3b:	0f 9c c0             	setl   al
  849c3e:	0f b6 c0             	movzx  eax,al
  849c41:	f7 d8                	neg    eax
  849c43:	21 c8                	and    eax,ecx
  849c45:	21 d0                	and    eax,edx
  849c47:	85 c0                	test   eax,eax
  849c49:	75 0a                	jne    849c55 <SUB_GETINPUT()+0x685>
  849c4b:	8b 05 eb 41 23 00    	mov    eax,DWORD PTR [rip+0x2341eb]        # a7de3c <new_error>
  849c51:	85 c0                	test   eax,eax
  849c53:	74 07                	je     849c5c <SUB_GETINPUT()+0x68c>
  849c55:	b8 01 00 00 00       	mov    eax,0x1
  849c5a:	eb 05                	jmp    849c61 <SUB_GETINPUT()+0x691>
  849c5c:	b8 00 00 00 00       	mov    eax,0x0
  849c61:	84 c0                	test   al,al
  849c63:	0f 84 a9 00 00 00    	je     849d12 <SUB_GETINPUT()+0x742>
;if(qbevent){evnt(25558,12634,"ide_methods.bas");if(r)goto S_48019;}
  849c69:	8b 05 d9 41 23 00    	mov    eax,DWORD PTR [rip+0x2341d9]        # a7de48 <qbevent>
  849c6f:	85 c0                	test   eax,eax
  849c71:	74 28                	je     849c9b <SUB_GETINPUT()+0x6cb>
  849c73:	48 8d 05 d9 27 1b 00 	lea    rax,[rip+0x1b27d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  849c7a:	48 89 c2             	mov    rdx,rax
  849c7d:	be 5a 31 00 00       	mov    esi,0x315a
  849c82:	bf d6 63 00 00       	mov    edi,0x63d6
  849c87:	e8 f5 90 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849c8c:	8b 05 c2 6e 34 00    	mov    eax,DWORD PTR [rip+0x346ec2]        # b90b54 <r>
  849c92:	85 c0                	test   eax,eax
  849c94:	74 05                	je     849c9b <SUB_GETINPUT()+0x6cb>
  849c96:	e9 6a ff ff ff       	jmp    849c05 <SUB_GETINPUT()+0x635>
;do{
;qbs_set(_SUB_GETINPUT_STRING_ASCVALUE,qbs_add(_SUB_GETINPUT_STRING_ASCVALUE,func_chr(-(*_SUB_GETINPUT_LONG_K))));
  849c9b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  849c9f:	8b 00                	mov    eax,DWORD PTR [rax]
  849ca1:	f7 d8                	neg    eax
  849ca3:	89 c7                	mov    edi,eax
  849ca5:	e8 48 bf 09 00       	call   8e5bf2 <func_chr(int)>
  849caa:	48 89 c2             	mov    rdx,rax
  849cad:	48 8b 05 1c 6e 34 00 	mov    rax,QWORD PTR [rip+0x346e1c]        # b90ad0 <_SUB_GETINPUT_STRING_ASCVALUE>
  849cb4:	48 89 d6             	mov    rsi,rdx
  849cb7:	48 89 c7             	mov    rdi,rax
  849cba:	e8 28 bc 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  849cbf:	48 89 c2             	mov    rdx,rax
  849cc2:	48 8b 05 07 6e 34 00 	mov    rax,QWORD PTR [rip+0x346e07]        # b90ad0 <_SUB_GETINPUT_STRING_ASCVALUE>
  849cc9:	48 89 d6             	mov    rsi,rdx
  849ccc:	48 89 c7             	mov    rdi,rax
  849ccf:	e8 e3 b2 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  849cd4:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  849cd7:	be 00 00 00 00       	mov    esi,0x0
  849cdc:	89 c7                	mov    edi,eax
  849cde:	e8 34 9f 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12635,"ide_methods.bas");}while(r);
  849ce3:	8b 05 5f 41 23 00    	mov    eax,DWORD PTR [rip+0x23415f]        # a7de48 <qbevent>
  849ce9:	85 c0                	test   eax,eax
  849ceb:	74 28                	je     849d15 <SUB_GETINPUT()+0x745>
  849ced:	48 8d 05 5f 27 1b 00 	lea    rax,[rip+0x1b275f]        # 9fc453 <_IO_stdin_used+0x1c453>
  849cf4:	48 89 c2             	mov    rdx,rax
  849cf7:	be 5b 31 00 00       	mov    esi,0x315b
  849cfc:	bf d6 63 00 00       	mov    edi,0x63d6
  849d01:	e8 7b 90 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849d06:	8b 05 48 6e 34 00    	mov    eax,DWORD PTR [rip+0x346e48]        # b90b54 <r>
  849d0c:	85 c0                	test   eax,eax
  849d0e:	75 8b                	jne    849c9b <SUB_GETINPUT()+0x6cb>
  849d10:	eb 04                	jmp    849d16 <SUB_GETINPUT()+0x746>
;}
;S_48022:;
  849d12:	90                   	nop
  849d13:	eb 01                	jmp    849d16 <SUB_GETINPUT()+0x746>
;if(!qbevent)break;evnt(25558,12635,"ide_methods.bas");}while(r);
  849d15:	90                   	nop
;if (((~(func__keydown( 100307 )))&(~(func__keydown( 100308 ))))||new_error){
  849d16:	bf d3 87 01 00       	mov    edi,0x187d3
  849d1b:	e8 c0 33 0d 00       	call   91d0e0 <func__keydown(int)>
  849d20:	89 c3                	mov    ebx,eax
  849d22:	bf d4 87 01 00       	mov    edi,0x187d4
  849d27:	e8 b4 33 0d 00       	call   91d0e0 <func__keydown(int)>
  849d2c:	09 d8                	or     eax,ebx
  849d2e:	83 f8 ff             	cmp    eax,0xffffffff
  849d31:	75 0a                	jne    849d3d <SUB_GETINPUT()+0x76d>
  849d33:	8b 05 03 41 23 00    	mov    eax,DWORD PTR [rip+0x234103]        # a7de3c <new_error>
  849d39:	85 c0                	test   eax,eax
  849d3b:	74 07                	je     849d44 <SUB_GETINPUT()+0x774>
  849d3d:	b8 01 00 00 00       	mov    eax,0x1
  849d42:	eb 05                	jmp    849d49 <SUB_GETINPUT()+0x779>
  849d44:	b8 00 00 00 00       	mov    eax,0x0
  849d49:	84 c0                	test   al,al
  849d4b:	0f 84 07 03 00 00    	je     84a058 <SUB_GETINPUT()+0xa88>
;if(qbevent){evnt(25558,12637,"ide_methods.bas");if(r)goto S_48022;}
  849d51:	8b 05 f1 40 23 00    	mov    eax,DWORD PTR [rip+0x2340f1]        # a7de48 <qbevent>
  849d57:	85 c0                	test   eax,eax
  849d59:	74 25                	je     849d80 <SUB_GETINPUT()+0x7b0>
  849d5b:	48 8d 05 f1 26 1b 00 	lea    rax,[rip+0x1b26f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  849d62:	48 89 c2             	mov    rdx,rax
  849d65:	be 5d 31 00 00       	mov    esi,0x315d
  849d6a:	bf d6 63 00 00       	mov    edi,0x63d6
  849d6f:	e8 0d 90 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849d74:	8b 05 da 6d 34 00    	mov    eax,DWORD PTR [rip+0x346dda]        # b90b54 <r>
  849d7a:	85 c0                	test   eax,eax
  849d7c:	74 03                	je     849d81 <SUB_GETINPUT()+0x7b1>
  849d7e:	eb 96                	jmp    849d16 <SUB_GETINPUT()+0x746>
;S_48023:;
  849d80:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_GETINPUT_STRING_ASCVALUE->len))||new_error){
  849d81:	48 8b 05 48 6d 34 00 	mov    rax,QWORD PTR [rip+0x346d48]        # b90ad0 <_SUB_GETINPUT_STRING_ASCVALUE>
  849d88:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  849d8b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  849d8e:	89 d6                	mov    esi,edx
  849d90:	89 c7                	mov    edi,eax
  849d92:	e8 80 9e 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  849d97:	85 c0                	test   eax,eax
  849d99:	75 0a                	jne    849da5 <SUB_GETINPUT()+0x7d5>
  849d9b:	8b 05 9b 40 23 00    	mov    eax,DWORD PTR [rip+0x23409b]        # a7de3c <new_error>
  849da1:	85 c0                	test   eax,eax
  849da3:	74 07                	je     849dac <SUB_GETINPUT()+0x7dc>
  849da5:	b8 01 00 00 00       	mov    eax,0x1
  849daa:	eb 05                	jmp    849db1 <SUB_GETINPUT()+0x7e1>
  849dac:	b8 00 00 00 00       	mov    eax,0x0
  849db1:	84 c0                	test   al,al
  849db3:	0f 84 a0 02 00 00    	je     84a059 <SUB_GETINPUT()+0xa89>
;if(qbevent){evnt(25558,12638,"ide_methods.bas");if(r)goto S_48023;}
  849db9:	8b 05 89 40 23 00    	mov    eax,DWORD PTR [rip+0x234089]        # a7de48 <qbevent>
  849dbf:	85 c0                	test   eax,eax
  849dc1:	74 25                	je     849de8 <SUB_GETINPUT()+0x818>
  849dc3:	48 8d 05 89 26 1b 00 	lea    rax,[rip+0x1b2689]        # 9fc453 <_IO_stdin_used+0x1c453>
  849dca:	48 89 c2             	mov    rdx,rax
  849dcd:	be 5e 31 00 00       	mov    esi,0x315e
  849dd2:	bf d6 63 00 00       	mov    edi,0x63d6
  849dd7:	e8 a5 8f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849ddc:	8b 05 72 6d 34 00    	mov    eax,DWORD PTR [rip+0x346d72]        # b90b54 <r>
  849de2:	85 c0                	test   eax,eax
  849de4:	74 02                	je     849de8 <SUB_GETINPUT()+0x818>
  849de6:	eb 99                	jmp    849d81 <SUB_GETINPUT()+0x7b1>
;do{
;*__LONG_KB=qbr(func_val(qbs_right(_SUB_GETINPUT_STRING_ASCVALUE, 3 )));
  849de8:	48 8b 05 e1 6c 34 00 	mov    rax,QWORD PTR [rip+0x346ce1]        # b90ad0 <_SUB_GETINPUT_STRING_ASCVALUE>
  849def:	be 03 00 00 00       	mov    esi,0x3
  849df4:	48 89 c7             	mov    rdi,rax
  849df7:	e8 92 bf 09 00       	call   8e5d8e <qbs_right(qbs*, int)>
  849dfc:	48 89 c7             	mov    rdi,rax
  849dff:	e8 95 3a 0b 00       	call   8fd899 <func_val(qbs*)>
  849e04:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  849e09:	db 3c 24             	fstp   TBYTE PTR [rsp]
  849e0c:	e8 d5 a5 08 00       	call   8d43e6 <qbr(long double)>
  849e11:	48 83 c4 10          	add    rsp,0x10
  849e15:	48 89 c2             	mov    rdx,rax
  849e18:	48 8b 05 c1 50 34 00 	mov    rax,QWORD PTR [rip+0x3450c1]        # b8eee0 <__LONG_KB>
  849e1f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  849e21:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  849e24:	be 00 00 00 00       	mov    esi,0x0
  849e29:	89 c7                	mov    edi,eax
  849e2b:	e8 e7 9d 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12639,"ide_methods.bas");}while(r);
  849e30:	8b 05 12 40 23 00    	mov    eax,DWORD PTR [rip+0x234012]        # a7de48 <qbevent>
  849e36:	85 c0                	test   eax,eax
  849e38:	74 25                	je     849e5f <SUB_GETINPUT()+0x88f>
  849e3a:	48 8d 05 12 26 1b 00 	lea    rax,[rip+0x1b2612]        # 9fc453 <_IO_stdin_used+0x1c453>
  849e41:	48 89 c2             	mov    rdx,rax
  849e44:	be 5f 31 00 00       	mov    esi,0x315f
  849e49:	bf d6 63 00 00       	mov    edi,0x63d6
  849e4e:	e8 2e 8f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849e53:	8b 05 fb 6c 34 00    	mov    eax,DWORD PTR [rip+0x346cfb]        # b90b54 <r>
  849e59:	85 c0                	test   eax,eax
  849e5b:	75 8b                	jne    849de8 <SUB_GETINPUT()+0x818>
;S_48025:;
  849e5d:	eb 01                	jmp    849e60 <SUB_GETINPUT()+0x890>
;if(!qbevent)break;evnt(25558,12639,"ide_methods.bas");}while(r);
  849e5f:	90                   	nop
;if (((-(*__LONG_KB> 0 ))&(-(*__LONG_KB< 256 )))||new_error){
  849e60:	48 8b 05 79 50 34 00 	mov    rax,QWORD PTR [rip+0x345079]        # b8eee0 <__LONG_KB>
  849e67:	8b 00                	mov    eax,DWORD PTR [rax]
  849e69:	85 c0                	test   eax,eax
  849e6b:	0f 9f c0             	setg   al
  849e6e:	0f b6 c0             	movzx  eax,al
  849e71:	f7 d8                	neg    eax
  849e73:	89 c2                	mov    edx,eax
  849e75:	48 8b 05 64 50 34 00 	mov    rax,QWORD PTR [rip+0x345064]        # b8eee0 <__LONG_KB>
  849e7c:	8b 00                	mov    eax,DWORD PTR [rax]
  849e7e:	3d ff 00 00 00       	cmp    eax,0xff
  849e83:	0f 9e c0             	setle  al
  849e86:	0f b6 c0             	movzx  eax,al
  849e89:	f7 d8                	neg    eax
  849e8b:	21 d0                	and    eax,edx
  849e8d:	85 c0                	test   eax,eax
  849e8f:	75 0e                	jne    849e9f <SUB_GETINPUT()+0x8cf>
  849e91:	8b 05 a5 3f 23 00    	mov    eax,DWORD PTR [rip+0x233fa5]        # a7de3c <new_error>
  849e97:	85 c0                	test   eax,eax
  849e99:	0f 84 49 01 00 00    	je     849fe8 <SUB_GETINPUT()+0xa18>
;if(qbevent){evnt(25558,12640,"ide_methods.bas");if(r)goto S_48025;}
  849e9f:	8b 05 a3 3f 23 00    	mov    eax,DWORD PTR [rip+0x233fa3]        # a7de48 <qbevent>
  849ea5:	85 c0                	test   eax,eax
  849ea7:	74 25                	je     849ece <SUB_GETINPUT()+0x8fe>
  849ea9:	48 8d 05 a3 25 1b 00 	lea    rax,[rip+0x1b25a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  849eb0:	48 89 c2             	mov    rdx,rax
  849eb3:	be 60 31 00 00       	mov    esi,0x3160
  849eb8:	bf d6 63 00 00       	mov    edi,0x63d6
  849ebd:	e8 bf 8e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849ec2:	8b 05 8c 6c 34 00    	mov    eax,DWORD PTR [rip+0x346c8c]        # b90b54 <r>
  849ec8:	85 c0                	test   eax,eax
  849eca:	74 02                	je     849ece <SUB_GETINPUT()+0x8fe>
  849ecc:	eb 92                	jmp    849e60 <SUB_GETINPUT()+0x890>
;do{
;qbs_set(__STRING_K,func_chr(*__LONG_KB));
  849ece:	48 8b 05 0b 50 34 00 	mov    rax,QWORD PTR [rip+0x34500b]        # b8eee0 <__LONG_KB>
  849ed5:	8b 00                	mov    eax,DWORD PTR [rax]
  849ed7:	89 c7                	mov    edi,eax
  849ed9:	e8 14 bd 09 00       	call   8e5bf2 <func_chr(int)>
  849ede:	48 89 c2             	mov    rdx,rax
  849ee1:	48 8b 05 00 50 34 00 	mov    rax,QWORD PTR [rip+0x345000]        # b8eee8 <__STRING_K>
  849ee8:	48 89 d6             	mov    rsi,rdx
  849eeb:	48 89 c7             	mov    rdi,rax
  849eee:	e8 c4 b0 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  849ef3:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  849ef6:	be 00 00 00 00       	mov    esi,0x0
  849efb:	89 c7                	mov    edi,eax
  849efd:	e8 15 9d 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12641,"ide_methods.bas");}while(r);
  849f02:	8b 05 40 3f 23 00    	mov    eax,DWORD PTR [rip+0x233f40]        # a7de48 <qbevent>
  849f08:	85 c0                	test   eax,eax
  849f0a:	74 25                	je     849f31 <SUB_GETINPUT()+0x961>
  849f0c:	48 8d 05 40 25 1b 00 	lea    rax,[rip+0x1b2540]        # 9fc453 <_IO_stdin_used+0x1c453>
  849f13:	48 89 c2             	mov    rdx,rax
  849f16:	be 61 31 00 00       	mov    esi,0x3161
  849f1b:	bf d6 63 00 00       	mov    edi,0x63d6
  849f20:	e8 5c 8e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849f25:	8b 05 29 6c 34 00    	mov    eax,DWORD PTR [rip+0x346c29]        # b90b54 <r>
  849f2b:	85 c0                	test   eax,eax
  849f2d:	75 9f                	jne    849ece <SUB_GETINPUT()+0x8fe>
  849f2f:	eb 01                	jmp    849f32 <SUB_GETINPUT()+0x962>
  849f31:	90                   	nop
;do{
;*_SUB_GETINPUT_LONG_K=*__LONG_KB;
  849f32:	48 8b 05 a7 4f 34 00 	mov    rax,QWORD PTR [rip+0x344fa7]        # b8eee0 <__LONG_KB>
  849f39:	8b 10                	mov    edx,DWORD PTR [rax]
  849f3b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  849f3f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12642,"ide_methods.bas");}while(r);
  849f41:	8b 05 01 3f 23 00    	mov    eax,DWORD PTR [rip+0x233f01]        # a7de48 <qbevent>
  849f47:	85 c0                	test   eax,eax
  849f49:	74 25                	je     849f70 <SUB_GETINPUT()+0x9a0>
  849f4b:	48 8d 05 01 25 1b 00 	lea    rax,[rip+0x1b2501]        # 9fc453 <_IO_stdin_used+0x1c453>
  849f52:	48 89 c2             	mov    rdx,rax
  849f55:	be 62 31 00 00       	mov    esi,0x3162
  849f5a:	bf d6 63 00 00       	mov    edi,0x63d6
  849f5f:	e8 1d 8e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849f64:	8b 05 ea 6b 34 00    	mov    eax,DWORD PTR [rip+0x346bea]        # b90b54 <r>
  849f6a:	85 c0                	test   eax,eax
  849f6c:	75 c4                	jne    849f32 <SUB_GETINPUT()+0x962>
  849f6e:	eb 01                	jmp    849f71 <SUB_GETINPUT()+0x9a1>
  849f70:	90                   	nop
;do{
;*__LONG_ICHANGED= -1 ;
  849f71:	48 8b 05 08 4f 34 00 	mov    rax,QWORD PTR [rip+0x344f08]        # b8ee80 <__LONG_ICHANGED>
  849f78:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12643,"ide_methods.bas");}while(r);
  849f7e:	8b 05 c4 3e 23 00    	mov    eax,DWORD PTR [rip+0x233ec4]        # a7de48 <qbevent>
  849f84:	85 c0                	test   eax,eax
  849f86:	74 25                	je     849fad <SUB_GETINPUT()+0x9dd>
  849f88:	48 8d 05 c4 24 1b 00 	lea    rax,[rip+0x1b24c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  849f8f:	48 89 c2             	mov    rdx,rax
  849f92:	be 63 31 00 00       	mov    esi,0x3163
  849f97:	bf d6 63 00 00       	mov    edi,0x63d6
  849f9c:	e8 e0 8d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849fa1:	8b 05 ad 6b 34 00    	mov    eax,DWORD PTR [rip+0x346bad]        # b90b54 <r>
  849fa7:	85 c0                	test   eax,eax
  849fa9:	75 c6                	jne    849f71 <SUB_GETINPUT()+0x9a1>
  849fab:	eb 01                	jmp    849fae <SUB_GETINPUT()+0x9de>
  849fad:	90                   	nop
;do{
;*__BYTE_ALTSPECIAL= -1 ;
  849fae:	48 8b 05 7b 4e 34 00 	mov    rax,QWORD PTR [rip+0x344e7b]        # b8ee30 <__BYTE_ALTSPECIAL>
  849fb5:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12644,"ide_methods.bas");}while(r);
  849fb8:	8b 05 8a 3e 23 00    	mov    eax,DWORD PTR [rip+0x233e8a]        # a7de48 <qbevent>
  849fbe:	85 c0                	test   eax,eax
  849fc0:	74 25                	je     849fe7 <SUB_GETINPUT()+0xa17>
  849fc2:	48 8d 05 8a 24 1b 00 	lea    rax,[rip+0x1b248a]        # 9fc453 <_IO_stdin_used+0x1c453>
  849fc9:	48 89 c2             	mov    rdx,rax
  849fcc:	be 64 31 00 00       	mov    esi,0x3164
  849fd1:	bf d6 63 00 00       	mov    edi,0x63d6
  849fd6:	e8 a6 8d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  849fdb:	8b 05 73 6b 34 00    	mov    eax,DWORD PTR [rip+0x346b73]        # b90b54 <r>
  849fe1:	85 c0                	test   eax,eax
  849fe3:	75 c9                	jne    849fae <SUB_GETINPUT()+0x9de>
  849fe5:	eb 01                	jmp    849fe8 <SUB_GETINPUT()+0xa18>
  849fe7:	90                   	nop
;}
;do{
;qbs_set(_SUB_GETINPUT_STRING_ASCVALUE,qbs_new_txt_len("",0));
  849fe8:	be 00 00 00 00       	mov    esi,0x0
  849fed:	48 8d 05 b7 60 19 00 	lea    rax,[rip+0x1960b7]        # 9e00ab <_IO_stdin_used+0xab>
  849ff4:	48 89 c7             	mov    rdi,rax
  849ff7:	e8 29 ac 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  849ffc:	48 89 c2             	mov    rdx,rax
  849fff:	48 8b 05 ca 6a 34 00 	mov    rax,QWORD PTR [rip+0x346aca]        # b90ad0 <_SUB_GETINPUT_STRING_ASCVALUE>
  84a006:	48 89 d6             	mov    rsi,rdx
  84a009:	48 89 c7             	mov    rdi,rax
  84a00c:	e8 a6 af 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84a011:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  84a014:	be 00 00 00 00       	mov    esi,0x0
  84a019:	89 c7                	mov    edi,eax
  84a01b:	e8 f7 9b 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12646,"ide_methods.bas");}while(r);
  84a020:	8b 05 22 3e 23 00    	mov    eax,DWORD PTR [rip+0x233e22]        # a7de48 <qbevent>
  84a026:	85 c0                	test   eax,eax
  84a028:	74 28                	je     84a052 <SUB_GETINPUT()+0xa82>
  84a02a:	48 8d 05 22 24 1b 00 	lea    rax,[rip+0x1b2422]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a031:	48 89 c2             	mov    rdx,rax
  84a034:	be 66 31 00 00       	mov    esi,0x3166
  84a039:	bf d6 63 00 00       	mov    edi,0x63d6
  84a03e:	e8 3e 8d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a043:	8b 05 0b 6b 34 00    	mov    eax,DWORD PTR [rip+0x346b0b]        # b90b54 <r>
  84a049:	85 c0                	test   eax,eax
  84a04b:	75 9b                	jne    849fe8 <SUB_GETINPUT()+0xa18>
;do{
;goto exit_subfunc;
  84a04d:	e9 6d 11 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12646,"ide_methods.bas");}while(r);
  84a052:	90                   	nop
;goto exit_subfunc;
  84a053:	e9 67 11 00 00       	jmp    84b1bf <SUB_GETINPUT()+0x1bef>
;if(!qbevent)break;evnt(25558,12647,"ide_methods.bas");}while(r);
;}
;}
;S_48035:;
  84a058:	90                   	nop
;if ((*_SUB_GETINPUT_LONG_K)||new_error){
  84a059:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a05d:	8b 00                	mov    eax,DWORD PTR [rax]
  84a05f:	85 c0                	test   eax,eax
  84a061:	75 0e                	jne    84a071 <SUB_GETINPUT()+0xaa1>
  84a063:	8b 05 d3 3d 23 00    	mov    eax,DWORD PTR [rip+0x233dd3]        # a7de3c <new_error>
  84a069:	85 c0                	test   eax,eax
  84a06b:	0f 84 53 0b 00 00    	je     84abc4 <SUB_GETINPUT()+0x15f4>
;if(qbevent){evnt(25558,12652,"ide_methods.bas");if(r)goto S_48035;}
  84a071:	8b 05 d1 3d 23 00    	mov    eax,DWORD PTR [rip+0x233dd1]        # a7de48 <qbevent>
  84a077:	85 c0                	test   eax,eax
  84a079:	74 25                	je     84a0a0 <SUB_GETINPUT()+0xad0>
  84a07b:	48 8d 05 d1 23 1b 00 	lea    rax,[rip+0x1b23d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a082:	48 89 c2             	mov    rdx,rax
  84a085:	be 6c 31 00 00       	mov    esi,0x316c
  84a08a:	bf d6 63 00 00       	mov    edi,0x63d6
  84a08f:	e8 ed 8c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a094:	8b 05 ba 6a 34 00    	mov    eax,DWORD PTR [rip+0x346aba]        # b90b54 <r>
  84a09a:	85 c0                	test   eax,eax
  84a09c:	74 03                	je     84a0a1 <SUB_GETINPUT()+0xad1>
  84a09e:	eb b9                	jmp    84a059 <SUB_GETINPUT()+0xa89>
;S_48036:;
  84a0a0:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_K< 0 ))||new_error){
  84a0a1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a0a5:	8b 00                	mov    eax,DWORD PTR [rax]
  84a0a7:	85 c0                	test   eax,eax
  84a0a9:	78 0e                	js     84a0b9 <SUB_GETINPUT()+0xae9>
  84a0ab:	8b 05 8b 3d 23 00    	mov    eax,DWORD PTR [rip+0x233d8b]        # a7de3c <new_error>
  84a0b1:	85 c0                	test   eax,eax
  84a0b3:	0f 84 a6 00 00 00    	je     84a15f <SUB_GETINPUT()+0xb8f>
;if(qbevent){evnt(25558,12653,"ide_methods.bas");if(r)goto S_48036;}
  84a0b9:	8b 05 89 3d 23 00    	mov    eax,DWORD PTR [rip+0x233d89]        # a7de48 <qbevent>
  84a0bf:	85 c0                	test   eax,eax
  84a0c1:	74 25                	je     84a0e8 <SUB_GETINPUT()+0xb18>
  84a0c3:	48 8d 05 89 23 1b 00 	lea    rax,[rip+0x1b2389]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a0ca:	48 89 c2             	mov    rdx,rax
  84a0cd:	be 6d 31 00 00       	mov    esi,0x316d
  84a0d2:	bf d6 63 00 00       	mov    edi,0x63d6
  84a0d7:	e8 a5 8c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a0dc:	8b 05 72 6a 34 00    	mov    eax,DWORD PTR [rip+0x346a72]        # b90b54 <r>
  84a0e2:	85 c0                	test   eax,eax
  84a0e4:	74 02                	je     84a0e8 <SUB_GETINPUT()+0xb18>
  84a0e6:	eb b9                	jmp    84a0a1 <SUB_GETINPUT()+0xad1>
;do{
;*_SUB_GETINPUT_LONG_K=-(*_SUB_GETINPUT_LONG_K);
  84a0e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a0ec:	8b 00                	mov    eax,DWORD PTR [rax]
  84a0ee:	f7 d8                	neg    eax
  84a0f0:	89 c2                	mov    edx,eax
  84a0f2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a0f6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12653,"ide_methods.bas");}while(r);
  84a0f8:	8b 05 4a 3d 23 00    	mov    eax,DWORD PTR [rip+0x233d4a]        # a7de48 <qbevent>
  84a0fe:	85 c0                	test   eax,eax
  84a100:	74 25                	je     84a127 <SUB_GETINPUT()+0xb57>
  84a102:	48 8d 05 4a 23 1b 00 	lea    rax,[rip+0x1b234a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a109:	48 89 c2             	mov    rdx,rax
  84a10c:	be 6d 31 00 00       	mov    esi,0x316d
  84a111:	bf d6 63 00 00       	mov    edi,0x63d6
  84a116:	e8 66 8c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a11b:	8b 05 33 6a 34 00    	mov    eax,DWORD PTR [rip+0x346a33]        # b90b54 <r>
  84a121:	85 c0                	test   eax,eax
  84a123:	75 c3                	jne    84a0e8 <SUB_GETINPUT()+0xb18>
  84a125:	eb 01                	jmp    84a128 <SUB_GETINPUT()+0xb58>
  84a127:	90                   	nop
;do{
;*_SUB_GETINPUT_LONG_RELEASE= 1 ;
  84a128:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  84a12c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12653,"ide_methods.bas");}while(r);
  84a132:	8b 05 10 3d 23 00    	mov    eax,DWORD PTR [rip+0x233d10]        # a7de48 <qbevent>
  84a138:	85 c0                	test   eax,eax
  84a13a:	74 26                	je     84a162 <SUB_GETINPUT()+0xb92>
  84a13c:	48 8d 05 10 23 1b 00 	lea    rax,[rip+0x1b2310]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a143:	48 89 c2             	mov    rdx,rax
  84a146:	be 6d 31 00 00       	mov    esi,0x316d
  84a14b:	bf d6 63 00 00       	mov    edi,0x63d6
  84a150:	e8 2c 8c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a155:	8b 05 f9 69 34 00    	mov    eax,DWORD PTR [rip+0x3469f9]        # b90b54 <r>
  84a15b:	85 c0                	test   eax,eax
  84a15d:	75 c9                	jne    84a128 <SUB_GETINPUT()+0xb58>
;}
;S_48040:;
  84a15f:	90                   	nop
  84a160:	eb 01                	jmp    84a163 <SUB_GETINPUT()+0xb93>
;if(!qbevent)break;evnt(25558,12653,"ide_methods.bas");}while(r);
  84a162:	90                   	nop
;if (((-(*_SUB_GETINPUT_LONG_K== 100304 ))|(-(*_SUB_GETINPUT_LONG_K== 100303 )))||new_error){
  84a163:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a167:	8b 00                	mov    eax,DWORD PTR [rax]
  84a169:	3d d0 87 01 00       	cmp    eax,0x187d0
  84a16e:	0f 94 c0             	sete   al
  84a171:	0f b6 c0             	movzx  eax,al
  84a174:	f7 d8                	neg    eax
  84a176:	89 c2                	mov    edx,eax
  84a178:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a17c:	8b 00                	mov    eax,DWORD PTR [rax]
  84a17e:	3d cf 87 01 00       	cmp    eax,0x187cf
  84a183:	0f 94 c0             	sete   al
  84a186:	0f b6 c0             	movzx  eax,al
  84a189:	f7 d8                	neg    eax
  84a18b:	09 d0                	or     eax,edx
  84a18d:	85 c0                	test   eax,eax
  84a18f:	75 0e                	jne    84a19f <SUB_GETINPUT()+0xbcf>
  84a191:	8b 05 a5 3c 23 00    	mov    eax,DWORD PTR [rip+0x233ca5]        # a7de3c <new_error>
  84a197:	85 c0                	test   eax,eax
  84a199:	0f 84 67 01 00 00    	je     84a306 <SUB_GETINPUT()+0xd36>
;if(qbevent){evnt(25558,12655,"ide_methods.bas");if(r)goto S_48040;}
  84a19f:	8b 05 a3 3c 23 00    	mov    eax,DWORD PTR [rip+0x233ca3]        # a7de48 <qbevent>
  84a1a5:	85 c0                	test   eax,eax
  84a1a7:	74 25                	je     84a1ce <SUB_GETINPUT()+0xbfe>
  84a1a9:	48 8d 05 a3 22 1b 00 	lea    rax,[rip+0x1b22a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a1b0:	48 89 c2             	mov    rdx,rax
  84a1b3:	be 6f 31 00 00       	mov    esi,0x316f
  84a1b8:	bf d6 63 00 00       	mov    edi,0x63d6
  84a1bd:	e8 bf 8b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a1c2:	8b 05 8c 69 34 00    	mov    eax,DWORD PTR [rip+0x34698c]        # b90b54 <r>
  84a1c8:	85 c0                	test   eax,eax
  84a1ca:	74 03                	je     84a1cf <SUB_GETINPUT()+0xbff>
  84a1cc:	eb 95                	jmp    84a163 <SUB_GETINPUT()+0xb93>
;S_48041:;
  84a1ce:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a1cf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  84a1d3:	8b 00                	mov    eax,DWORD PTR [rax]
  84a1d5:	83 f8 01             	cmp    eax,0x1
  84a1d8:	74 0a                	je     84a1e4 <SUB_GETINPUT()+0xc14>
  84a1da:	8b 05 5c 3c 23 00    	mov    eax,DWORD PTR [rip+0x233c5c]        # a7de3c <new_error>
  84a1e0:	85 c0                	test   eax,eax
  84a1e2:	74 6e                	je     84a252 <SUB_GETINPUT()+0xc82>
;if(qbevent){evnt(25558,12656,"ide_methods.bas");if(r)goto S_48041;}
  84a1e4:	8b 05 5e 3c 23 00    	mov    eax,DWORD PTR [rip+0x233c5e]        # a7de48 <qbevent>
  84a1ea:	85 c0                	test   eax,eax
  84a1ec:	74 25                	je     84a213 <SUB_GETINPUT()+0xc43>
  84a1ee:	48 8d 05 5e 22 1b 00 	lea    rax,[rip+0x1b225e]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a1f5:	48 89 c2             	mov    rdx,rax
  84a1f8:	be 70 31 00 00       	mov    esi,0x3170
  84a1fd:	bf d6 63 00 00       	mov    edi,0x63d6
  84a202:	e8 7a 8b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a207:	8b 05 47 69 34 00    	mov    eax,DWORD PTR [rip+0x346947]        # b90b54 <r>
  84a20d:	85 c0                	test   eax,eax
  84a20f:	74 02                	je     84a213 <SUB_GETINPUT()+0xc43>
  84a211:	eb bc                	jmp    84a1cf <SUB_GETINPUT()+0xbff>
;do{
;*__LONG_KSHIFT= 0 ;
  84a213:	48 8b 05 de 4c 34 00 	mov    rax,QWORD PTR [rip+0x344cde]        # b8eef8 <__LONG_KSHIFT>
  84a21a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12656,"ide_methods.bas");}while(r);
  84a220:	8b 05 22 3c 23 00    	mov    eax,DWORD PTR [rip+0x233c22]        # a7de48 <qbevent>
  84a226:	85 c0                	test   eax,eax
  84a228:	74 25                	je     84a24f <SUB_GETINPUT()+0xc7f>
  84a22a:	48 8d 05 22 22 1b 00 	lea    rax,[rip+0x1b2222]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a231:	48 89 c2             	mov    rdx,rax
  84a234:	be 70 31 00 00       	mov    esi,0x3170
  84a239:	bf d6 63 00 00       	mov    edi,0x63d6
  84a23e:	e8 3e 8b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a243:	8b 05 0b 69 34 00    	mov    eax,DWORD PTR [rip+0x34690b]        # b90b54 <r>
  84a249:	85 c0                	test   eax,eax
  84a24b:	75 c6                	jne    84a213 <SUB_GETINPUT()+0xc43>
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a24d:	eb 40                	jmp    84a28f <SUB_GETINPUT()+0xcbf>
;if(!qbevent)break;evnt(25558,12656,"ide_methods.bas");}while(r);
  84a24f:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a250:	eb 3d                	jmp    84a28f <SUB_GETINPUT()+0xcbf>
;}else{
;do{
;*__LONG_KSHIFT= -1 ;
  84a252:	48 8b 05 9f 4c 34 00 	mov    rax,QWORD PTR [rip+0x344c9f]        # b8eef8 <__LONG_KSHIFT>
  84a259:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12656,"ide_methods.bas");}while(r);
  84a25f:	8b 05 e3 3b 23 00    	mov    eax,DWORD PTR [rip+0x233be3]        # a7de48 <qbevent>
  84a265:	85 c0                	test   eax,eax
  84a267:	74 25                	je     84a28e <SUB_GETINPUT()+0xcbe>
  84a269:	48 8d 05 e3 21 1b 00 	lea    rax,[rip+0x1b21e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a270:	48 89 c2             	mov    rdx,rax
  84a273:	be 70 31 00 00       	mov    esi,0x3170
  84a278:	bf d6 63 00 00       	mov    edi,0x63d6
  84a27d:	e8 ff 8a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a282:	8b 05 cc 68 34 00    	mov    eax,DWORD PTR [rip+0x3468cc]        # b90b54 <r>
  84a288:	85 c0                	test   eax,eax
  84a28a:	75 c6                	jne    84a252 <SUB_GETINPUT()+0xc82>
  84a28c:	eb 01                	jmp    84a28f <SUB_GETINPUT()+0xcbf>
  84a28e:	90                   	nop
;}
;do{
;*__LONG_ICHANGED= -1 ;
  84a28f:	48 8b 05 ea 4b 34 00 	mov    rax,QWORD PTR [rip+0x344bea]        # b8ee80 <__LONG_ICHANGED>
  84a296:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12657,"ide_methods.bas");}while(r);
  84a29c:	8b 05 a6 3b 23 00    	mov    eax,DWORD PTR [rip+0x233ba6]        # a7de48 <qbevent>
  84a2a2:	85 c0                	test   eax,eax
  84a2a4:	74 25                	je     84a2cb <SUB_GETINPUT()+0xcfb>
  84a2a6:	48 8d 05 a6 21 1b 00 	lea    rax,[rip+0x1b21a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a2ad:	48 89 c2             	mov    rdx,rax
  84a2b0:	be 71 31 00 00       	mov    esi,0x3171
  84a2b5:	bf d6 63 00 00       	mov    edi,0x63d6
  84a2ba:	e8 c2 8a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a2bf:	8b 05 8f 68 34 00    	mov    eax,DWORD PTR [rip+0x34688f]        # b90b54 <r>
  84a2c5:	85 c0                	test   eax,eax
  84a2c7:	75 c6                	jne    84a28f <SUB_GETINPUT()+0xcbf>
  84a2c9:	eb 01                	jmp    84a2cc <SUB_GETINPUT()+0xcfc>
  84a2cb:	90                   	nop
;do{
;*__LONG_KSTATECHANGED= -1 ;
  84a2cc:	48 8b 05 1d 4c 34 00 	mov    rax,QWORD PTR [rip+0x344c1d]        # b8eef0 <__LONG_KSTATECHANGED>
  84a2d3:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12657,"ide_methods.bas");}while(r);
  84a2d9:	8b 05 69 3b 23 00    	mov    eax,DWORD PTR [rip+0x233b69]        # a7de48 <qbevent>
  84a2df:	85 c0                	test   eax,eax
  84a2e1:	74 26                	je     84a309 <SUB_GETINPUT()+0xd39>
  84a2e3:	48 8d 05 69 21 1b 00 	lea    rax,[rip+0x1b2169]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a2ea:	48 89 c2             	mov    rdx,rax
  84a2ed:	be 71 31 00 00       	mov    esi,0x3171
  84a2f2:	bf d6 63 00 00       	mov    edi,0x63d6
  84a2f7:	e8 85 8a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a2fc:	8b 05 52 68 34 00    	mov    eax,DWORD PTR [rip+0x346852]        # b90b54 <r>
  84a302:	85 c0                	test   eax,eax
  84a304:	75 c6                	jne    84a2cc <SUB_GETINPUT()+0xcfc>
;}
;S_48049:;
  84a306:	90                   	nop
  84a307:	eb 01                	jmp    84a30a <SUB_GETINPUT()+0xd3a>
;if(!qbevent)break;evnt(25558,12657,"ide_methods.bas");}while(r);
  84a309:	90                   	nop
;if (((-(*_SUB_GETINPUT_LONG_K== 100308 ))|(-(*_SUB_GETINPUT_LONG_K== 100307 )))||new_error){
  84a30a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a30e:	8b 00                	mov    eax,DWORD PTR [rax]
  84a310:	3d d4 87 01 00       	cmp    eax,0x187d4
  84a315:	0f 94 c0             	sete   al
  84a318:	0f b6 c0             	movzx  eax,al
  84a31b:	f7 d8                	neg    eax
  84a31d:	89 c2                	mov    edx,eax
  84a31f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a323:	8b 00                	mov    eax,DWORD PTR [rax]
  84a325:	3d d3 87 01 00       	cmp    eax,0x187d3
  84a32a:	0f 94 c0             	sete   al
  84a32d:	0f b6 c0             	movzx  eax,al
  84a330:	f7 d8                	neg    eax
  84a332:	09 d0                	or     eax,edx
  84a334:	85 c0                	test   eax,eax
  84a336:	75 0e                	jne    84a346 <SUB_GETINPUT()+0xd76>
  84a338:	8b 05 fe 3a 23 00    	mov    eax,DWORD PTR [rip+0x233afe]        # a7de3c <new_error>
  84a33e:	85 c0                	test   eax,eax
  84a340:	0f 84 e5 01 00 00    	je     84a52b <SUB_GETINPUT()+0xf5b>
;if(qbevent){evnt(25558,12659,"ide_methods.bas");if(r)goto S_48049;}
  84a346:	8b 05 fc 3a 23 00    	mov    eax,DWORD PTR [rip+0x233afc]        # a7de48 <qbevent>
  84a34c:	85 c0                	test   eax,eax
  84a34e:	74 25                	je     84a375 <SUB_GETINPUT()+0xda5>
  84a350:	48 8d 05 fc 20 1b 00 	lea    rax,[rip+0x1b20fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a357:	48 89 c2             	mov    rdx,rax
  84a35a:	be 73 31 00 00       	mov    esi,0x3173
  84a35f:	bf d6 63 00 00       	mov    edi,0x63d6
  84a364:	e8 18 8a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a369:	8b 05 e5 67 34 00    	mov    eax,DWORD PTR [rip+0x3467e5]        # b90b54 <r>
  84a36f:	85 c0                	test   eax,eax
  84a371:	74 03                	je     84a376 <SUB_GETINPUT()+0xda6>
  84a373:	eb 95                	jmp    84a30a <SUB_GETINPUT()+0xd3a>
;S_48050:;
  84a375:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a376:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  84a37a:	8b 00                	mov    eax,DWORD PTR [rax]
  84a37c:	83 f8 01             	cmp    eax,0x1
  84a37f:	74 0e                	je     84a38f <SUB_GETINPUT()+0xdbf>
  84a381:	8b 05 b5 3a 23 00    	mov    eax,DWORD PTR [rip+0x233ab5]        # a7de3c <new_error>
  84a387:	85 c0                	test   eax,eax
  84a389:	0f 84 ab 00 00 00    	je     84a43a <SUB_GETINPUT()+0xe6a>
;if(qbevent){evnt(25558,12660,"ide_methods.bas");if(r)goto S_48050;}
  84a38f:	8b 05 b3 3a 23 00    	mov    eax,DWORD PTR [rip+0x233ab3]        # a7de48 <qbevent>
  84a395:	85 c0                	test   eax,eax
  84a397:	74 25                	je     84a3be <SUB_GETINPUT()+0xdee>
  84a399:	48 8d 05 b3 20 1b 00 	lea    rax,[rip+0x1b20b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a3a0:	48 89 c2             	mov    rdx,rax
  84a3a3:	be 74 31 00 00       	mov    esi,0x3174
  84a3a8:	bf d6 63 00 00       	mov    edi,0x63d6
  84a3ad:	e8 cf 89 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a3b2:	8b 05 9c 67 34 00    	mov    eax,DWORD PTR [rip+0x34679c]        # b90b54 <r>
  84a3b8:	85 c0                	test   eax,eax
  84a3ba:	74 02                	je     84a3be <SUB_GETINPUT()+0xdee>
  84a3bc:	eb b8                	jmp    84a376 <SUB_GETINPUT()+0xda6>
;do{
;*__LONG_KALT= 0 ;
  84a3be:	48 8b 05 4b 4b 34 00 	mov    rax,QWORD PTR [rip+0x344b4b]        # b8ef10 <__LONG_KALT>
  84a3c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12661,"ide_methods.bas");}while(r);
  84a3cb:	8b 05 77 3a 23 00    	mov    eax,DWORD PTR [rip+0x233a77]        # a7de48 <qbevent>
  84a3d1:	85 c0                	test   eax,eax
  84a3d3:	74 25                	je     84a3fa <SUB_GETINPUT()+0xe2a>
  84a3d5:	48 8d 05 77 20 1b 00 	lea    rax,[rip+0x1b2077]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a3dc:	48 89 c2             	mov    rdx,rax
  84a3df:	be 75 31 00 00       	mov    esi,0x3175
  84a3e4:	bf d6 63 00 00       	mov    edi,0x63d6
  84a3e9:	e8 93 89 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a3ee:	8b 05 60 67 34 00    	mov    eax,DWORD PTR [rip+0x346760]        # b90b54 <r>
  84a3f4:	85 c0                	test   eax,eax
  84a3f6:	75 c6                	jne    84a3be <SUB_GETINPUT()+0xdee>
  84a3f8:	eb 01                	jmp    84a3fb <SUB_GETINPUT()+0xe2b>
  84a3fa:	90                   	nop
;do{
;*__LONG_KALTRELEASE= -1 ;
  84a3fb:	48 8b 05 26 4b 34 00 	mov    rax,QWORD PTR [rip+0x344b26]        # b8ef28 <__LONG_KALTRELEASE>
  84a402:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12661,"ide_methods.bas");}while(r);
  84a408:	8b 05 3a 3a 23 00    	mov    eax,DWORD PTR [rip+0x233a3a]        # a7de48 <qbevent>
  84a40e:	85 c0                	test   eax,eax
  84a410:	74 25                	je     84a437 <SUB_GETINPUT()+0xe67>
  84a412:	48 8d 05 3a 20 1b 00 	lea    rax,[rip+0x1b203a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a419:	48 89 c2             	mov    rdx,rax
  84a41c:	be 75 31 00 00       	mov    esi,0x3175
  84a421:	bf d6 63 00 00       	mov    edi,0x63d6
  84a426:	e8 56 89 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a42b:	8b 05 23 67 34 00    	mov    eax,DWORD PTR [rip+0x346723]        # b90b54 <r>
  84a431:	85 c0                	test   eax,eax
  84a433:	75 c6                	jne    84a3fb <SUB_GETINPUT()+0xe2b>
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a435:	eb 7d                	jmp    84a4b4 <SUB_GETINPUT()+0xee4>
;if(!qbevent)break;evnt(25558,12661,"ide_methods.bas");}while(r);
  84a437:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a438:	eb 7a                	jmp    84a4b4 <SUB_GETINPUT()+0xee4>
;}else{
;do{
;*__LONG_KALT= -1 ;
  84a43a:	48 8b 05 cf 4a 34 00 	mov    rax,QWORD PTR [rip+0x344acf]        # b8ef10 <__LONG_KALT>
  84a441:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12663,"ide_methods.bas");}while(r);
  84a447:	8b 05 fb 39 23 00    	mov    eax,DWORD PTR [rip+0x2339fb]        # a7de48 <qbevent>
  84a44d:	85 c0                	test   eax,eax
  84a44f:	74 25                	je     84a476 <SUB_GETINPUT()+0xea6>
  84a451:	48 8d 05 fb 1f 1b 00 	lea    rax,[rip+0x1b1ffb]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a458:	48 89 c2             	mov    rdx,rax
  84a45b:	be 77 31 00 00       	mov    esi,0x3177
  84a460:	bf d6 63 00 00       	mov    edi,0x63d6
  84a465:	e8 17 89 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a46a:	8b 05 e4 66 34 00    	mov    eax,DWORD PTR [rip+0x3466e4]        # b90b54 <r>
  84a470:	85 c0                	test   eax,eax
  84a472:	75 c6                	jne    84a43a <SUB_GETINPUT()+0xe6a>
  84a474:	eb 01                	jmp    84a477 <SUB_GETINPUT()+0xea7>
  84a476:	90                   	nop
;do{
;*__LONG_KALTPRESS= -1 ;
  84a477:	48 8b 05 a2 4a 34 00 	mov    rax,QWORD PTR [rip+0x344aa2]        # b8ef20 <__LONG_KALTPRESS>
  84a47e:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12663,"ide_methods.bas");}while(r);
  84a484:	8b 05 be 39 23 00    	mov    eax,DWORD PTR [rip+0x2339be]        # a7de48 <qbevent>
  84a48a:	85 c0                	test   eax,eax
  84a48c:	74 25                	je     84a4b3 <SUB_GETINPUT()+0xee3>
  84a48e:	48 8d 05 be 1f 1b 00 	lea    rax,[rip+0x1b1fbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a495:	48 89 c2             	mov    rdx,rax
  84a498:	be 77 31 00 00       	mov    esi,0x3177
  84a49d:	bf d6 63 00 00       	mov    edi,0x63d6
  84a4a2:	e8 da 88 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a4a7:	8b 05 a7 66 34 00    	mov    eax,DWORD PTR [rip+0x3466a7]        # b90b54 <r>
  84a4ad:	85 c0                	test   eax,eax
  84a4af:	75 c6                	jne    84a477 <SUB_GETINPUT()+0xea7>
  84a4b1:	eb 01                	jmp    84a4b4 <SUB_GETINPUT()+0xee4>
  84a4b3:	90                   	nop
;}
;do{
;*__LONG_ICHANGED= -1 ;
  84a4b4:	48 8b 05 c5 49 34 00 	mov    rax,QWORD PTR [rip+0x3449c5]        # b8ee80 <__LONG_ICHANGED>
  84a4bb:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12665,"ide_methods.bas");}while(r);
  84a4c1:	8b 05 81 39 23 00    	mov    eax,DWORD PTR [rip+0x233981]        # a7de48 <qbevent>
  84a4c7:	85 c0                	test   eax,eax
  84a4c9:	74 25                	je     84a4f0 <SUB_GETINPUT()+0xf20>
  84a4cb:	48 8d 05 81 1f 1b 00 	lea    rax,[rip+0x1b1f81]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a4d2:	48 89 c2             	mov    rdx,rax
  84a4d5:	be 79 31 00 00       	mov    esi,0x3179
  84a4da:	bf d6 63 00 00       	mov    edi,0x63d6
  84a4df:	e8 9d 88 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a4e4:	8b 05 6a 66 34 00    	mov    eax,DWORD PTR [rip+0x34666a]        # b90b54 <r>
  84a4ea:	85 c0                	test   eax,eax
  84a4ec:	75 c6                	jne    84a4b4 <SUB_GETINPUT()+0xee4>
  84a4ee:	eb 01                	jmp    84a4f1 <SUB_GETINPUT()+0xf21>
  84a4f0:	90                   	nop
;do{
;*__LONG_KSTATECHANGED= -1 ;
  84a4f1:	48 8b 05 f8 49 34 00 	mov    rax,QWORD PTR [rip+0x3449f8]        # b8eef0 <__LONG_KSTATECHANGED>
  84a4f8:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12665,"ide_methods.bas");}while(r);
  84a4fe:	8b 05 44 39 23 00    	mov    eax,DWORD PTR [rip+0x233944]        # a7de48 <qbevent>
  84a504:	85 c0                	test   eax,eax
  84a506:	74 26                	je     84a52e <SUB_GETINPUT()+0xf5e>
  84a508:	48 8d 05 44 1f 1b 00 	lea    rax,[rip+0x1b1f44]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a50f:	48 89 c2             	mov    rdx,rax
  84a512:	be 79 31 00 00       	mov    esi,0x3179
  84a517:	bf d6 63 00 00       	mov    edi,0x63d6
  84a51c:	e8 60 88 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a521:	8b 05 2d 66 34 00    	mov    eax,DWORD PTR [rip+0x34662d]        # b90b54 <r>
  84a527:	85 c0                	test   eax,eax
  84a529:	75 c6                	jne    84a4f1 <SUB_GETINPUT()+0xf21>
;}
;S_48060:;
  84a52b:	90                   	nop
  84a52c:	eb 01                	jmp    84a52f <SUB_GETINPUT()+0xf5f>
;if(!qbevent)break;evnt(25558,12665,"ide_methods.bas");}while(r);
  84a52e:	90                   	nop
;if (((-(*_SUB_GETINPUT_LONG_K== 100306 ))|(-(*_SUB_GETINPUT_LONG_K== 100305 )))||new_error){
  84a52f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a533:	8b 00                	mov    eax,DWORD PTR [rax]
  84a535:	3d d2 87 01 00       	cmp    eax,0x187d2
  84a53a:	0f 94 c0             	sete   al
  84a53d:	0f b6 c0             	movzx  eax,al
  84a540:	f7 d8                	neg    eax
  84a542:	89 c2                	mov    edx,eax
  84a544:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a548:	8b 00                	mov    eax,DWORD PTR [rax]
  84a54a:	3d d1 87 01 00       	cmp    eax,0x187d1
  84a54f:	0f 94 c0             	sete   al
  84a552:	0f b6 c0             	movzx  eax,al
  84a555:	f7 d8                	neg    eax
  84a557:	09 d0                	or     eax,edx
  84a559:	85 c0                	test   eax,eax
  84a55b:	75 0e                	jne    84a56b <SUB_GETINPUT()+0xf9b>
  84a55d:	8b 05 d9 38 23 00    	mov    eax,DWORD PTR [rip+0x2338d9]        # a7de3c <new_error>
  84a563:	85 c0                	test   eax,eax
  84a565:	0f 84 e5 01 00 00    	je     84a750 <SUB_GETINPUT()+0x1180>
;if(qbevent){evnt(25558,12667,"ide_methods.bas");if(r)goto S_48060;}
  84a56b:	8b 05 d7 38 23 00    	mov    eax,DWORD PTR [rip+0x2338d7]        # a7de48 <qbevent>
  84a571:	85 c0                	test   eax,eax
  84a573:	74 25                	je     84a59a <SUB_GETINPUT()+0xfca>
  84a575:	48 8d 05 d7 1e 1b 00 	lea    rax,[rip+0x1b1ed7]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a57c:	48 89 c2             	mov    rdx,rax
  84a57f:	be 7b 31 00 00       	mov    esi,0x317b
  84a584:	bf d6 63 00 00       	mov    edi,0x63d6
  84a589:	e8 f3 87 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a58e:	8b 05 c0 65 34 00    	mov    eax,DWORD PTR [rip+0x3465c0]        # b90b54 <r>
  84a594:	85 c0                	test   eax,eax
  84a596:	74 03                	je     84a59b <SUB_GETINPUT()+0xfcb>
  84a598:	eb 95                	jmp    84a52f <SUB_GETINPUT()+0xf5f>
;S_48061:;
  84a59a:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a59b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  84a59f:	8b 00                	mov    eax,DWORD PTR [rax]
  84a5a1:	83 f8 01             	cmp    eax,0x1
  84a5a4:	74 0e                	je     84a5b4 <SUB_GETINPUT()+0xfe4>
  84a5a6:	8b 05 90 38 23 00    	mov    eax,DWORD PTR [rip+0x233890]        # a7de3c <new_error>
  84a5ac:	85 c0                	test   eax,eax
  84a5ae:	0f 84 ab 00 00 00    	je     84a65f <SUB_GETINPUT()+0x108f>
;if(qbevent){evnt(25558,12668,"ide_methods.bas");if(r)goto S_48061;}
  84a5b4:	8b 05 8e 38 23 00    	mov    eax,DWORD PTR [rip+0x23388e]        # a7de48 <qbevent>
  84a5ba:	85 c0                	test   eax,eax
  84a5bc:	74 25                	je     84a5e3 <SUB_GETINPUT()+0x1013>
  84a5be:	48 8d 05 8e 1e 1b 00 	lea    rax,[rip+0x1b1e8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a5c5:	48 89 c2             	mov    rdx,rax
  84a5c8:	be 7c 31 00 00       	mov    esi,0x317c
  84a5cd:	bf d6 63 00 00       	mov    edi,0x63d6
  84a5d2:	e8 aa 87 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a5d7:	8b 05 77 65 34 00    	mov    eax,DWORD PTR [rip+0x346577]        # b90b54 <r>
  84a5dd:	85 c0                	test   eax,eax
  84a5df:	74 02                	je     84a5e3 <SUB_GETINPUT()+0x1013>
  84a5e1:	eb b8                	jmp    84a59b <SUB_GETINPUT()+0xfcb>
;do{
;*__LONG_KCTRL= 0 ;
  84a5e3:	48 8b 05 16 49 34 00 	mov    rax,QWORD PTR [rip+0x344916]        # b8ef00 <__LONG_KCTRL>
  84a5ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12668,"ide_methods.bas");}while(r);
  84a5f0:	8b 05 52 38 23 00    	mov    eax,DWORD PTR [rip+0x233852]        # a7de48 <qbevent>
  84a5f6:	85 c0                	test   eax,eax
  84a5f8:	74 25                	je     84a61f <SUB_GETINPUT()+0x104f>
  84a5fa:	48 8d 05 52 1e 1b 00 	lea    rax,[rip+0x1b1e52]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a601:	48 89 c2             	mov    rdx,rax
  84a604:	be 7c 31 00 00       	mov    esi,0x317c
  84a609:	bf d6 63 00 00       	mov    edi,0x63d6
  84a60e:	e8 6e 87 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a613:	8b 05 3b 65 34 00    	mov    eax,DWORD PTR [rip+0x34653b]        # b90b54 <r>
  84a619:	85 c0                	test   eax,eax
  84a61b:	75 c6                	jne    84a5e3 <SUB_GETINPUT()+0x1013>
  84a61d:	eb 01                	jmp    84a620 <SUB_GETINPUT()+0x1050>
  84a61f:	90                   	nop
;do{
;*__LONG_KCONTROL= 0 ;
  84a620:	48 8b 05 e1 48 34 00 	mov    rax,QWORD PTR [rip+0x3448e1]        # b8ef08 <__LONG_KCONTROL>
  84a627:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12668,"ide_methods.bas");}while(r);
  84a62d:	8b 05 15 38 23 00    	mov    eax,DWORD PTR [rip+0x233815]        # a7de48 <qbevent>
  84a633:	85 c0                	test   eax,eax
  84a635:	74 25                	je     84a65c <SUB_GETINPUT()+0x108c>
  84a637:	48 8d 05 15 1e 1b 00 	lea    rax,[rip+0x1b1e15]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a63e:	48 89 c2             	mov    rdx,rax
  84a641:	be 7c 31 00 00       	mov    esi,0x317c
  84a646:	bf d6 63 00 00       	mov    edi,0x63d6
  84a64b:	e8 31 87 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a650:	8b 05 fe 64 34 00    	mov    eax,DWORD PTR [rip+0x3464fe]        # b90b54 <r>
  84a656:	85 c0                	test   eax,eax
  84a658:	75 c6                	jne    84a620 <SUB_GETINPUT()+0x1050>
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a65a:	eb 7d                	jmp    84a6d9 <SUB_GETINPUT()+0x1109>
;if(!qbevent)break;evnt(25558,12668,"ide_methods.bas");}while(r);
  84a65c:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a65d:	eb 7a                	jmp    84a6d9 <SUB_GETINPUT()+0x1109>
;}else{
;do{
;*__LONG_KCTRL= -1 ;
  84a65f:	48 8b 05 9a 48 34 00 	mov    rax,QWORD PTR [rip+0x34489a]        # b8ef00 <__LONG_KCTRL>
  84a666:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12668,"ide_methods.bas");}while(r);
  84a66c:	8b 05 d6 37 23 00    	mov    eax,DWORD PTR [rip+0x2337d6]        # a7de48 <qbevent>
  84a672:	85 c0                	test   eax,eax
  84a674:	74 25                	je     84a69b <SUB_GETINPUT()+0x10cb>
  84a676:	48 8d 05 d6 1d 1b 00 	lea    rax,[rip+0x1b1dd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a67d:	48 89 c2             	mov    rdx,rax
  84a680:	be 7c 31 00 00       	mov    esi,0x317c
  84a685:	bf d6 63 00 00       	mov    edi,0x63d6
  84a68a:	e8 f2 86 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a68f:	8b 05 bf 64 34 00    	mov    eax,DWORD PTR [rip+0x3464bf]        # b90b54 <r>
  84a695:	85 c0                	test   eax,eax
  84a697:	75 c6                	jne    84a65f <SUB_GETINPUT()+0x108f>
  84a699:	eb 01                	jmp    84a69c <SUB_GETINPUT()+0x10cc>
  84a69b:	90                   	nop
;do{
;*__LONG_KCONTROL= -1 ;
  84a69c:	48 8b 05 65 48 34 00 	mov    rax,QWORD PTR [rip+0x344865]        # b8ef08 <__LONG_KCONTROL>
  84a6a3:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12668,"ide_methods.bas");}while(r);
  84a6a9:	8b 05 99 37 23 00    	mov    eax,DWORD PTR [rip+0x233799]        # a7de48 <qbevent>
  84a6af:	85 c0                	test   eax,eax
  84a6b1:	74 25                	je     84a6d8 <SUB_GETINPUT()+0x1108>
  84a6b3:	48 8d 05 99 1d 1b 00 	lea    rax,[rip+0x1b1d99]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a6ba:	48 89 c2             	mov    rdx,rax
  84a6bd:	be 7c 31 00 00       	mov    esi,0x317c
  84a6c2:	bf d6 63 00 00       	mov    edi,0x63d6
  84a6c7:	e8 b5 86 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a6cc:	8b 05 82 64 34 00    	mov    eax,DWORD PTR [rip+0x346482]        # b90b54 <r>
  84a6d2:	85 c0                	test   eax,eax
  84a6d4:	75 c6                	jne    84a69c <SUB_GETINPUT()+0x10cc>
  84a6d6:	eb 01                	jmp    84a6d9 <SUB_GETINPUT()+0x1109>
  84a6d8:	90                   	nop
;}
;do{
;*__LONG_ICHANGED= -1 ;
  84a6d9:	48 8b 05 a0 47 34 00 	mov    rax,QWORD PTR [rip+0x3447a0]        # b8ee80 <__LONG_ICHANGED>
  84a6e0:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12669,"ide_methods.bas");}while(r);
  84a6e6:	8b 05 5c 37 23 00    	mov    eax,DWORD PTR [rip+0x23375c]        # a7de48 <qbevent>
  84a6ec:	85 c0                	test   eax,eax
  84a6ee:	74 25                	je     84a715 <SUB_GETINPUT()+0x1145>
  84a6f0:	48 8d 05 5c 1d 1b 00 	lea    rax,[rip+0x1b1d5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a6f7:	48 89 c2             	mov    rdx,rax
  84a6fa:	be 7d 31 00 00       	mov    esi,0x317d
  84a6ff:	bf d6 63 00 00       	mov    edi,0x63d6
  84a704:	e8 78 86 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a709:	8b 05 45 64 34 00    	mov    eax,DWORD PTR [rip+0x346445]        # b90b54 <r>
  84a70f:	85 c0                	test   eax,eax
  84a711:	75 c6                	jne    84a6d9 <SUB_GETINPUT()+0x1109>
  84a713:	eb 01                	jmp    84a716 <SUB_GETINPUT()+0x1146>
  84a715:	90                   	nop
;do{
;*__LONG_KSTATECHANGED= -1 ;
  84a716:	48 8b 05 d3 47 34 00 	mov    rax,QWORD PTR [rip+0x3447d3]        # b8eef0 <__LONG_KSTATECHANGED>
  84a71d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12669,"ide_methods.bas");}while(r);
  84a723:	8b 05 1f 37 23 00    	mov    eax,DWORD PTR [rip+0x23371f]        # a7de48 <qbevent>
  84a729:	85 c0                	test   eax,eax
  84a72b:	74 26                	je     84a753 <SUB_GETINPUT()+0x1183>
  84a72d:	48 8d 05 1f 1d 1b 00 	lea    rax,[rip+0x1b1d1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a734:	48 89 c2             	mov    rdx,rax
  84a737:	be 7d 31 00 00       	mov    esi,0x317d
  84a73c:	bf d6 63 00 00       	mov    edi,0x63d6
  84a741:	e8 3b 86 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a746:	8b 05 08 64 34 00    	mov    eax,DWORD PTR [rip+0x346408]        # b90b54 <r>
  84a74c:	85 c0                	test   eax,eax
  84a74e:	75 c6                	jne    84a716 <SUB_GETINPUT()+0x1146>
;}
;S_48071:;
  84a750:	90                   	nop
  84a751:	eb 01                	jmp    84a754 <SUB_GETINPUT()+0x1184>
;if(!qbevent)break;evnt(25558,12669,"ide_methods.bas");}while(r);
  84a753:	90                   	nop
;if (((-(*_SUB_GETINPUT_LONG_K== 100310 ))|(-(*_SUB_GETINPUT_LONG_K== 100309 )))||new_error){
  84a754:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a758:	8b 00                	mov    eax,DWORD PTR [rax]
  84a75a:	3d d6 87 01 00       	cmp    eax,0x187d6
  84a75f:	0f 94 c0             	sete   al
  84a762:	0f b6 c0             	movzx  eax,al
  84a765:	f7 d8                	neg    eax
  84a767:	89 c2                	mov    edx,eax
  84a769:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a76d:	8b 00                	mov    eax,DWORD PTR [rax]
  84a76f:	3d d5 87 01 00       	cmp    eax,0x187d5
  84a774:	0f 94 c0             	sete   al
  84a777:	0f b6 c0             	movzx  eax,al
  84a77a:	f7 d8                	neg    eax
  84a77c:	09 d0                	or     eax,edx
  84a77e:	85 c0                	test   eax,eax
  84a780:	75 0e                	jne    84a790 <SUB_GETINPUT()+0x11c0>
  84a782:	8b 05 b4 36 23 00    	mov    eax,DWORD PTR [rip+0x2336b4]        # a7de3c <new_error>
  84a788:	85 c0                	test   eax,eax
  84a78a:	0f 84 67 01 00 00    	je     84a8f7 <SUB_GETINPUT()+0x1327>
;if(qbevent){evnt(25558,12671,"ide_methods.bas");if(r)goto S_48071;}
  84a790:	8b 05 b2 36 23 00    	mov    eax,DWORD PTR [rip+0x2336b2]        # a7de48 <qbevent>
  84a796:	85 c0                	test   eax,eax
  84a798:	74 25                	je     84a7bf <SUB_GETINPUT()+0x11ef>
  84a79a:	48 8d 05 b2 1c 1b 00 	lea    rax,[rip+0x1b1cb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a7a1:	48 89 c2             	mov    rdx,rax
  84a7a4:	be 7f 31 00 00       	mov    esi,0x317f
  84a7a9:	bf d6 63 00 00       	mov    edi,0x63d6
  84a7ae:	e8 ce 85 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a7b3:	8b 05 9b 63 34 00    	mov    eax,DWORD PTR [rip+0x34639b]        # b90b54 <r>
  84a7b9:	85 c0                	test   eax,eax
  84a7bb:	74 03                	je     84a7c0 <SUB_GETINPUT()+0x11f0>
  84a7bd:	eb 95                	jmp    84a754 <SUB_GETINPUT()+0x1184>
;S_48072:;
  84a7bf:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a7c0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  84a7c4:	8b 00                	mov    eax,DWORD PTR [rax]
  84a7c6:	83 f8 01             	cmp    eax,0x1
  84a7c9:	74 0a                	je     84a7d5 <SUB_GETINPUT()+0x1205>
  84a7cb:	8b 05 6b 36 23 00    	mov    eax,DWORD PTR [rip+0x23366b]        # a7de3c <new_error>
  84a7d1:	85 c0                	test   eax,eax
  84a7d3:	74 6e                	je     84a843 <SUB_GETINPUT()+0x1273>
;if(qbevent){evnt(25558,12672,"ide_methods.bas");if(r)goto S_48072;}
  84a7d5:	8b 05 6d 36 23 00    	mov    eax,DWORD PTR [rip+0x23366d]        # a7de48 <qbevent>
  84a7db:	85 c0                	test   eax,eax
  84a7dd:	74 25                	je     84a804 <SUB_GETINPUT()+0x1234>
  84a7df:	48 8d 05 6d 1c 1b 00 	lea    rax,[rip+0x1b1c6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a7e6:	48 89 c2             	mov    rdx,rax
  84a7e9:	be 80 31 00 00       	mov    esi,0x3180
  84a7ee:	bf d6 63 00 00       	mov    edi,0x63d6
  84a7f3:	e8 89 85 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a7f8:	8b 05 56 63 34 00    	mov    eax,DWORD PTR [rip+0x346356]        # b90b54 <r>
  84a7fe:	85 c0                	test   eax,eax
  84a800:	74 02                	je     84a804 <SUB_GETINPUT()+0x1234>
  84a802:	eb bc                	jmp    84a7c0 <SUB_GETINPUT()+0x11f0>
;do{
;*__LONG_KCONTROL= 0 ;
  84a804:	48 8b 05 fd 46 34 00 	mov    rax,QWORD PTR [rip+0x3446fd]        # b8ef08 <__LONG_KCONTROL>
  84a80b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12672,"ide_methods.bas");}while(r);
  84a811:	8b 05 31 36 23 00    	mov    eax,DWORD PTR [rip+0x233631]        # a7de48 <qbevent>
  84a817:	85 c0                	test   eax,eax
  84a819:	74 25                	je     84a840 <SUB_GETINPUT()+0x1270>
  84a81b:	48 8d 05 31 1c 1b 00 	lea    rax,[rip+0x1b1c31]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a822:	48 89 c2             	mov    rdx,rax
  84a825:	be 80 31 00 00       	mov    esi,0x3180
  84a82a:	bf d6 63 00 00       	mov    edi,0x63d6
  84a82f:	e8 4d 85 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a834:	8b 05 1a 63 34 00    	mov    eax,DWORD PTR [rip+0x34631a]        # b90b54 <r>
  84a83a:	85 c0                	test   eax,eax
  84a83c:	75 c6                	jne    84a804 <SUB_GETINPUT()+0x1234>
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a83e:	eb 40                	jmp    84a880 <SUB_GETINPUT()+0x12b0>
;if(!qbevent)break;evnt(25558,12672,"ide_methods.bas");}while(r);
  84a840:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 1 ))||new_error){
  84a841:	eb 3d                	jmp    84a880 <SUB_GETINPUT()+0x12b0>
;}else{
;do{
;*__LONG_KCONTROL= -1 ;
  84a843:	48 8b 05 be 46 34 00 	mov    rax,QWORD PTR [rip+0x3446be]        # b8ef08 <__LONG_KCONTROL>
  84a84a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12672,"ide_methods.bas");}while(r);
  84a850:	8b 05 f2 35 23 00    	mov    eax,DWORD PTR [rip+0x2335f2]        # a7de48 <qbevent>
  84a856:	85 c0                	test   eax,eax
  84a858:	74 25                	je     84a87f <SUB_GETINPUT()+0x12af>
  84a85a:	48 8d 05 f2 1b 1b 00 	lea    rax,[rip+0x1b1bf2]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a861:	48 89 c2             	mov    rdx,rax
  84a864:	be 80 31 00 00       	mov    esi,0x3180
  84a869:	bf d6 63 00 00       	mov    edi,0x63d6
  84a86e:	e8 0e 85 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a873:	8b 05 db 62 34 00    	mov    eax,DWORD PTR [rip+0x3462db]        # b90b54 <r>
  84a879:	85 c0                	test   eax,eax
  84a87b:	75 c6                	jne    84a843 <SUB_GETINPUT()+0x1273>
  84a87d:	eb 01                	jmp    84a880 <SUB_GETINPUT()+0x12b0>
  84a87f:	90                   	nop
;}
;do{
;*__LONG_ICHANGED= -1 ;
  84a880:	48 8b 05 f9 45 34 00 	mov    rax,QWORD PTR [rip+0x3445f9]        # b8ee80 <__LONG_ICHANGED>
  84a887:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12673,"ide_methods.bas");}while(r);
  84a88d:	8b 05 b5 35 23 00    	mov    eax,DWORD PTR [rip+0x2335b5]        # a7de48 <qbevent>
  84a893:	85 c0                	test   eax,eax
  84a895:	74 25                	je     84a8bc <SUB_GETINPUT()+0x12ec>
  84a897:	48 8d 05 b5 1b 1b 00 	lea    rax,[rip+0x1b1bb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a89e:	48 89 c2             	mov    rdx,rax
  84a8a1:	be 81 31 00 00       	mov    esi,0x3181
  84a8a6:	bf d6 63 00 00       	mov    edi,0x63d6
  84a8ab:	e8 d1 84 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a8b0:	8b 05 9e 62 34 00    	mov    eax,DWORD PTR [rip+0x34629e]        # b90b54 <r>
  84a8b6:	85 c0                	test   eax,eax
  84a8b8:	75 c6                	jne    84a880 <SUB_GETINPUT()+0x12b0>
  84a8ba:	eb 01                	jmp    84a8bd <SUB_GETINPUT()+0x12ed>
  84a8bc:	90                   	nop
;do{
;*__LONG_KSTATECHANGED= -1 ;
  84a8bd:	48 8b 05 2c 46 34 00 	mov    rax,QWORD PTR [rip+0x34462c]        # b8eef0 <__LONG_KSTATECHANGED>
  84a8c4:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12673,"ide_methods.bas");}while(r);
  84a8ca:	8b 05 78 35 23 00    	mov    eax,DWORD PTR [rip+0x233578]        # a7de48 <qbevent>
  84a8d0:	85 c0                	test   eax,eax
  84a8d2:	74 26                	je     84a8fa <SUB_GETINPUT()+0x132a>
  84a8d4:	48 8d 05 78 1b 1b 00 	lea    rax,[rip+0x1b1b78]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a8db:	48 89 c2             	mov    rdx,rax
  84a8de:	be 81 31 00 00       	mov    esi,0x3181
  84a8e3:	bf d6 63 00 00       	mov    edi,0x63d6
  84a8e8:	e8 94 84 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a8ed:	8b 05 61 62 34 00    	mov    eax,DWORD PTR [rip+0x346261]        # b90b54 <r>
  84a8f3:	85 c0                	test   eax,eax
  84a8f5:	75 c6                	jne    84a8bd <SUB_GETINPUT()+0x12ed>
;}
;S_48080:;
  84a8f7:	90                   	nop
  84a8f8:	eb 01                	jmp    84a8fb <SUB_GETINPUT()+0x132b>
;if(!qbevent)break;evnt(25558,12673,"ide_methods.bas");}while(r);
  84a8fa:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_RELEASE== 0 ))||new_error){
  84a8fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  84a8ff:	8b 00                	mov    eax,DWORD PTR [rax]
  84a901:	85 c0                	test   eax,eax
  84a903:	74 0e                	je     84a913 <SUB_GETINPUT()+0x1343>
  84a905:	8b 05 31 35 23 00    	mov    eax,DWORD PTR [rip+0x233531]        # a7de3c <new_error>
  84a90b:	85 c0                	test   eax,eax
  84a90d:	0f 84 5f 02 00 00    	je     84ab72 <SUB_GETINPUT()+0x15a2>
;if(qbevent){evnt(25558,12676,"ide_methods.bas");if(r)goto S_48080;}
  84a913:	8b 05 2f 35 23 00    	mov    eax,DWORD PTR [rip+0x23352f]        # a7de48 <qbevent>
  84a919:	85 c0                	test   eax,eax
  84a91b:	74 25                	je     84a942 <SUB_GETINPUT()+0x1372>
  84a91d:	48 8d 05 2f 1b 1b 00 	lea    rax,[rip+0x1b1b2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a924:	48 89 c2             	mov    rdx,rax
  84a927:	be 84 31 00 00       	mov    esi,0x3184
  84a92c:	bf d6 63 00 00       	mov    edi,0x63d6
  84a931:	e8 4b 84 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a936:	8b 05 18 62 34 00    	mov    eax,DWORD PTR [rip+0x346218]        # b90b54 <r>
  84a93c:	85 c0                	test   eax,eax
  84a93e:	74 02                	je     84a942 <SUB_GETINPUT()+0x1372>
  84a940:	eb b9                	jmp    84a8fb <SUB_GETINPUT()+0x132b>
;do{
;*__LONG_ICHANGED= -1 ;
  84a942:	48 8b 05 37 45 34 00 	mov    rax,QWORD PTR [rip+0x344537]        # b8ee80 <__LONG_ICHANGED>
  84a949:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12677,"ide_methods.bas");}while(r);
  84a94f:	8b 05 f3 34 23 00    	mov    eax,DWORD PTR [rip+0x2334f3]        # a7de48 <qbevent>
  84a955:	85 c0                	test   eax,eax
  84a957:	74 25                	je     84a97e <SUB_GETINPUT()+0x13ae>
  84a959:	48 8d 05 f3 1a 1b 00 	lea    rax,[rip+0x1b1af3]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a960:	48 89 c2             	mov    rdx,rax
  84a963:	be 85 31 00 00       	mov    esi,0x3185
  84a968:	bf d6 63 00 00       	mov    edi,0x63d6
  84a96d:	e8 0f 84 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a972:	8b 05 dc 61 34 00    	mov    eax,DWORD PTR [rip+0x3461dc]        # b90b54 <r>
  84a978:	85 c0                	test   eax,eax
  84a97a:	75 c6                	jne    84a942 <SUB_GETINPUT()+0x1372>
;S_48082:;
  84a97c:	eb 01                	jmp    84a97f <SUB_GETINPUT()+0x13af>
;if(!qbevent)break;evnt(25558,12677,"ide_methods.bas");}while(r);
  84a97e:	90                   	nop
;if ((-(*_SUB_GETINPUT_LONG_K<= 255 ))||new_error){
  84a97f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a983:	8b 00                	mov    eax,DWORD PTR [rax]
  84a985:	3d ff 00 00 00       	cmp    eax,0xff
  84a98a:	7e 0e                	jle    84a99a <SUB_GETINPUT()+0x13ca>
  84a98c:	8b 05 aa 34 23 00    	mov    eax,DWORD PTR [rip+0x2334aa]        # a7de3c <new_error>
  84a992:	85 c0                	test   eax,eax
  84a994:	0f 84 8d 00 00 00    	je     84aa27 <SUB_GETINPUT()+0x1457>
;if(qbevent){evnt(25558,12678,"ide_methods.bas");if(r)goto S_48082;}
  84a99a:	8b 05 a8 34 23 00    	mov    eax,DWORD PTR [rip+0x2334a8]        # a7de48 <qbevent>
  84a9a0:	85 c0                	test   eax,eax
  84a9a2:	74 25                	je     84a9c9 <SUB_GETINPUT()+0x13f9>
  84a9a4:	48 8d 05 a8 1a 1b 00 	lea    rax,[rip+0x1b1aa8]        # 9fc453 <_IO_stdin_used+0x1c453>
  84a9ab:	48 89 c2             	mov    rdx,rax
  84a9ae:	be 86 31 00 00       	mov    esi,0x3186
  84a9b3:	bf d6 63 00 00       	mov    edi,0x63d6
  84a9b8:	e8 c4 83 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84a9bd:	8b 05 91 61 34 00    	mov    eax,DWORD PTR [rip+0x346191]        # b90b54 <r>
  84a9c3:	85 c0                	test   eax,eax
  84a9c5:	74 02                	je     84a9c9 <SUB_GETINPUT()+0x13f9>
  84a9c7:	eb b6                	jmp    84a97f <SUB_GETINPUT()+0x13af>
;do{
;qbs_set(__STRING_K,func_chr(*_SUB_GETINPUT_LONG_K));
  84a9c9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84a9cd:	8b 00                	mov    eax,DWORD PTR [rax]
  84a9cf:	89 c7                	mov    edi,eax
  84a9d1:	e8 1c b2 09 00       	call   8e5bf2 <func_chr(int)>
  84a9d6:	48 89 c2             	mov    rdx,rax
  84a9d9:	48 8b 05 08 45 34 00 	mov    rax,QWORD PTR [rip+0x344508]        # b8eee8 <__STRING_K>
  84a9e0:	48 89 d6             	mov    rsi,rdx
  84a9e3:	48 89 c7             	mov    rdi,rax
  84a9e6:	e8 cc a5 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84a9eb:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  84a9ee:	be 00 00 00 00       	mov    esi,0x0
  84a9f3:	89 c7                	mov    edi,eax
  84a9f5:	e8 1d 92 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12678,"ide_methods.bas");}while(r);
  84a9fa:	8b 05 48 34 23 00    	mov    eax,DWORD PTR [rip+0x233448]        # a7de48 <qbevent>
  84aa00:	85 c0                	test   eax,eax
  84aa02:	74 26                	je     84aa2a <SUB_GETINPUT()+0x145a>
  84aa04:	48 8d 05 48 1a 1b 00 	lea    rax,[rip+0x1b1a48]        # 9fc453 <_IO_stdin_used+0x1c453>
  84aa0b:	48 89 c2             	mov    rdx,rax
  84aa0e:	be 86 31 00 00       	mov    esi,0x3186
  84aa13:	bf d6 63 00 00       	mov    edi,0x63d6
  84aa18:	e8 64 83 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84aa1d:	8b 05 31 61 34 00    	mov    eax,DWORD PTR [rip+0x346131]        # b90b54 <r>
  84aa23:	85 c0                	test   eax,eax
  84aa25:	75 a2                	jne    84a9c9 <SUB_GETINPUT()+0x13f9>
;}
;S_48085:;
  84aa27:	90                   	nop
  84aa28:	eb 01                	jmp    84aa2b <SUB_GETINPUT()+0x145b>
;if(!qbevent)break;evnt(25558,12678,"ide_methods.bas");}while(r);
  84aa2a:	90                   	nop
;if (((-(*_SUB_GETINPUT_LONG_K>= 256 ))&(-(*_SUB_GETINPUT_LONG_K<= 65535 ))&((-((*_SUB_GETINPUT_LONG_K& 255 )== 0 ))))||new_error){
  84aa2b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84aa2f:	8b 00                	mov    eax,DWORD PTR [rax]
  84aa31:	3d ff 00 00 00       	cmp    eax,0xff
  84aa36:	0f 9f c0             	setg   al
  84aa39:	0f b6 c0             	movzx  eax,al
  84aa3c:	f7 d8                	neg    eax
  84aa3e:	89 c2                	mov    edx,eax
  84aa40:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84aa44:	8b 00                	mov    eax,DWORD PTR [rax]
  84aa46:	3d ff ff 00 00       	cmp    eax,0xffff
  84aa4b:	0f 9e c0             	setle  al
  84aa4e:	0f b6 c0             	movzx  eax,al
  84aa51:	f7 d8                	neg    eax
  84aa53:	21 c2                	and    edx,eax
  84aa55:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84aa59:	8b 00                	mov    eax,DWORD PTR [rax]
  84aa5b:	0f b6 c0             	movzx  eax,al
  84aa5e:	85 c0                	test   eax,eax
  84aa60:	0f 94 c0             	sete   al
  84aa63:	0f b6 c0             	movzx  eax,al
  84aa66:	f7 d8                	neg    eax
  84aa68:	21 d0                	and    eax,edx
  84aa6a:	85 c0                	test   eax,eax
  84aa6c:	75 0e                	jne    84aa7c <SUB_GETINPUT()+0x14ac>
  84aa6e:	8b 05 c8 33 23 00    	mov    eax,DWORD PTR [rip+0x2333c8]        # a7de3c <new_error>
  84aa74:	85 c0                	test   eax,eax
  84aa76:	0f 84 ba 00 00 00    	je     84ab36 <SUB_GETINPUT()+0x1566>
;if(qbevent){evnt(25558,12679,"ide_methods.bas");if(r)goto S_48085;}
  84aa7c:	8b 05 c6 33 23 00    	mov    eax,DWORD PTR [rip+0x2333c6]        # a7de48 <qbevent>
  84aa82:	85 c0                	test   eax,eax
  84aa84:	74 25                	je     84aaab <SUB_GETINPUT()+0x14db>
  84aa86:	48 8d 05 c6 19 1b 00 	lea    rax,[rip+0x1b19c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84aa8d:	48 89 c2             	mov    rdx,rax
  84aa90:	be 87 31 00 00       	mov    esi,0x3187
  84aa95:	bf d6 63 00 00       	mov    edi,0x63d6
  84aa9a:	e8 e2 82 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84aa9f:	8b 05 af 60 34 00    	mov    eax,DWORD PTR [rip+0x3460af]        # b90b54 <r>
  84aaa5:	85 c0                	test   eax,eax
  84aaa7:	74 02                	je     84aaab <SUB_GETINPUT()+0x14db>
  84aaa9:	eb 80                	jmp    84aa2b <SUB_GETINPUT()+0x145b>
;do{
;qbs_set(__STRING_K,qbs_add(func_chr( 0 ),func_chr(*_SUB_GETINPUT_LONG_K/  256 )));
  84aaab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  84aaaf:	8b 00                	mov    eax,DWORD PTR [rax]
  84aab1:	8d 90 ff 00 00 00    	lea    edx,[rax+0xff]
  84aab7:	85 c0                	test   eax,eax
  84aab9:	0f 48 c2             	cmovs  eax,edx
  84aabc:	c1 f8 08             	sar    eax,0x8
  84aabf:	89 c7                	mov    edi,eax
  84aac1:	e8 2c b1 09 00       	call   8e5bf2 <func_chr(int)>
  84aac6:	48 89 c3             	mov    rbx,rax
  84aac9:	bf 00 00 00 00       	mov    edi,0x0
  84aace:	e8 1f b1 09 00       	call   8e5bf2 <func_chr(int)>
  84aad3:	48 89 de             	mov    rsi,rbx
  84aad6:	48 89 c7             	mov    rdi,rax
  84aad9:	e8 09 ae 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  84aade:	48 89 c2             	mov    rdx,rax
  84aae1:	48 8b 05 00 44 34 00 	mov    rax,QWORD PTR [rip+0x344400]        # b8eee8 <__STRING_K>
  84aae8:	48 89 d6             	mov    rsi,rdx
  84aaeb:	48 89 c7             	mov    rdi,rax
  84aaee:	e8 c4 a4 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84aaf3:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  84aaf6:	be 00 00 00 00       	mov    esi,0x0
  84aafb:	89 c7                	mov    edi,eax
  84aafd:	e8 15 91 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12679,"ide_methods.bas");}while(r);
  84ab02:	8b 05 40 33 23 00    	mov    eax,DWORD PTR [rip+0x233340]        # a7de48 <qbevent>
  84ab08:	85 c0                	test   eax,eax
  84ab0a:	74 29                	je     84ab35 <SUB_GETINPUT()+0x1565>
  84ab0c:	48 8d 05 40 19 1b 00 	lea    rax,[rip+0x1b1940]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ab13:	48 89 c2             	mov    rdx,rax
  84ab16:	be 87 31 00 00       	mov    esi,0x3187
  84ab1b:	bf d6 63 00 00       	mov    edi,0x63d6
  84ab20:	e8 5c 82 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ab25:	8b 05 29 60 34 00    	mov    eax,DWORD PTR [rip+0x346029]        # b90b54 <r>
  84ab2b:	85 c0                	test   eax,eax
  84ab2d:	0f 85 78 ff ff ff    	jne    84aaab <SUB_GETINPUT()+0x14db>
  84ab33:	eb 01                	jmp    84ab36 <SUB_GETINPUT()+0x1566>
  84ab35:	90                   	nop
;}
;do{
;*__LONG_KB=*_SUB_GETINPUT_LONG_K;
  84ab36:	48 8b 05 a3 43 34 00 	mov    rax,QWORD PTR [rip+0x3443a3]        # b8eee0 <__LONG_KB>
  84ab3d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  84ab41:	8b 12                	mov    edx,DWORD PTR [rdx]
  84ab43:	89 10                	mov    DWORD PTR [rax],edx
