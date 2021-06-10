  4c96ab:	bf 9b 17 00 00       	mov    edi,0x179b
  4c96b0:	e8 cc 96 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c96b5:	8b 05 99 74 6c 00    	mov    eax,DWORD PTR [rip+0x6c7499]        # b90b54 <r>
  4c96bb:	85 c0                	test   eax,eax
  4c96bd:	75 c1                	jne    4c9680 <QBMAIN(void*)+0xb5a3c>
  4c96bf:	eb 01                	jmp    4c96c2 <QBMAIN(void*)+0xb5a7e>
  4c96c1:	90                   	nop
;*__LONG_EVERYCASENEWCASE=*__LONG_EVERYCASENEWCASE+ 1 ;
  4c96c2:	48 8b 05 df 66 6c 00 	mov    rax,QWORD PTR [rip+0x6c66df]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  4c96c9:	8b 10                	mov    edx,DWORD PTR [rax]
  4c96cb:	48 8b 05 d6 66 6c 00 	mov    rax,QWORD PTR [rip+0x6c66d6]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  4c96d2:	83 c2 01             	add    edx,0x1
  4c96d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6044);}while(r);
  4c96d7:	8b 05 6b 47 5b 00    	mov    eax,DWORD PTR [rip+0x5b476b]        # a7de48 <qbevent>
  4c96dd:	85 c0                	test   eax,eax
  4c96df:	74 20                	je     4c9701 <QBMAIN(void*)+0xb5abd>
  4c96e1:	ba 00 00 00 00       	mov    edx,0x0
  4c96e6:	be 00 00 00 00       	mov    esi,0x0
  4c96eb:	bf 9c 17 00 00       	mov    edi,0x179c
  4c96f0:	e8 8c 96 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c96f5:	8b 05 59 74 6c 00    	mov    eax,DWORD PTR [rip+0x6c7459]        # b90b54 <r>
  4c96fb:	85 c0                	test   eax,eax
  4c96fd:	75 c3                	jne    4c96c2 <QBMAIN(void*)+0xb5a7e>
  4c96ff:	eb 01                	jmp    4c9702 <QBMAIN(void*)+0xb5abe>
  4c9701:	90                   	nop
;tab_spc_cr_size=2;
  4c9702:	c7 05 8c f1 5a 00 02 	mov    DWORD PTR [rip+0x5af18c],0x2        # a78898 <tab_spc_cr_size>
  4c9709:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c970c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c9713:	00 00 00 
  4c9716:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c971c:	89 05 f2 46 5b 00    	mov    DWORD PTR [rip+0x5b46f2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip819;
  4c9722:	8b 05 14 47 5b 00    	mov    eax,DWORD PTR [rip+0x5b4714]        # a7de3c <new_error>
  4c9728:	85 c0                	test   eax,eax
  4c972a:	75 7d                	jne    4c97a9 <QBMAIN(void*)+0xb5b65>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sc_ec_",6),FUNC_STR2(__LONG_EVERYCASENEWCASE)),qbs_new_txt_len("_end:;",6)), 0 , 0 , 1 );
  4c972c:	be 06 00 00 00       	mov    esi,0x6
  4c9731:	48 8d 05 ee 8a 52 00 	lea    rax,[rip+0x528aee]        # 9f2226 <_IO_stdin_used+0x12226>
  4c9738:	48 89 c7             	mov    rdi,rax
  4c973b:	e8 e5 b4 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9740:	48 89 c3             	mov    rbx,rax
  4c9743:	48 8b 05 5e 66 6c 00 	mov    rax,QWORD PTR [rip+0x6c665e]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  4c974a:	48 89 c7             	mov    rdi,rax
  4c974d:	e8 4b d6 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c9752:	49 89 c4             	mov    r12,rax
  4c9755:	be 06 00 00 00       	mov    esi,0x6
  4c975a:	48 8d 05 cc 8a 52 00 	lea    rax,[rip+0x528acc]        # 9f222d <_IO_stdin_used+0x1222d>
  4c9761:	48 89 c7             	mov    rdi,rax
  4c9764:	e8 bc b4 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9769:	4c 89 e6             	mov    rsi,r12
  4c976c:	48 89 c7             	mov    rdi,rax
  4c976f:	e8 73 c1 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c9774:	48 89 de             	mov    rsi,rbx
  4c9777:	48 89 c7             	mov    rdi,rax
  4c977a:	e8 68 c1 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c977f:	48 89 c6             	mov    rsi,rax
  4c9782:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c9788:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c978e:	b9 00 00 00 00       	mov    ecx,0x0
  4c9793:	ba 00 00 00 00       	mov    edx,0x0
  4c9798:	89 c7                	mov    edi,eax
  4c979a:	e8 91 62 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip819;
  4c979f:	8b 05 97 46 5b 00    	mov    eax,DWORD PTR [rip+0x5b4697]        # a7de3c <new_error>
  4c97a5:	85 c0                	test   eax,eax
;skip819:
  4c97a7:	eb 01                	jmp    4c97aa <QBMAIN(void*)+0xb5b66>
;if (new_error) goto skip819;
  4c97a9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c97aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c97b0:	be 00 00 00 00       	mov    esi,0x0
  4c97b5:	89 c7                	mov    edi,eax
  4c97b7:	e8 5b a4 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c97bc:	c7 05 d2 f0 5a 00 01 	mov    DWORD PTR [rip+0x5af0d2],0x1        # a78898 <tab_spc_cr_size>
  4c97c3:	00 00 00 
;if(!qbevent)break;evnt(6045);}while(r);
  4c97c6:	8b 05 7c 46 5b 00    	mov    eax,DWORD PTR [rip+0x5b467c]        # a7de48 <qbevent>
  4c97cc:	85 c0                	test   eax,eax
  4c97ce:	74 24                	je     4c97f4 <QBMAIN(void*)+0xb5bb0>
  4c97d0:	ba 00 00 00 00       	mov    edx,0x0
  4c97d5:	be 00 00 00 00       	mov    esi,0x0
  4c97da:	bf 9d 17 00 00       	mov    edi,0x179d
  4c97df:	e8 9d 95 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c97e4:	8b 05 6a 73 6c 00    	mov    eax,DWORD PTR [rip+0x6c736a]        # b90b54 <r>
  4c97ea:	85 c0                	test   eax,eax
  4c97ec:	0f 85 10 ff ff ff    	jne    4c9702 <QBMAIN(void*)+0xb5abe>
;S_7117:;
  4c97f2:	eb 01                	jmp    4c97f5 <QBMAIN(void*)+0xb5bb1>
;if(!qbevent)break;evnt(6045);}while(r);
  4c97f4:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_EVERYCASESET[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_EVERYCASESET[4],__ARRAY_LONG_EVERYCASESET[5])]== 0 ))||new_error){
  4c97f5:	48 8b 05 14 5b 6c 00 	mov    rax,QWORD PTR [rip+0x6c5b14]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c97fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c97ff:	48 89 c3             	mov    rbx,rax
  4c9802:	48 8b 05 07 5b 6c 00 	mov    rax,QWORD PTR [rip+0x6c5b07]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c9809:	48 83 c0 28          	add    rax,0x28
  4c980d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9810:	48 89 c2             	mov    rdx,rax
  4c9813:	48 8b 05 fe 5a 6c 00 	mov    rax,QWORD PTR [rip+0x6c5afe]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c981a:	8b 00                	mov    eax,DWORD PTR [rax]
  4c981c:	89 c6                	mov    esi,eax
  4c981e:	48 8b 05 eb 5a 6c 00 	mov    rax,QWORD PTR [rip+0x6c5aeb]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c9825:	48 83 c0 20          	add    rax,0x20
  4c9829:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c982c:	48 89 f0             	mov    rax,rsi
  4c982f:	48 29 c8             	sub    rax,rcx
  4c9832:	48 89 d6             	mov    rsi,rdx
  4c9835:	48 89 c7             	mov    rdi,rax
  4c9838:	e8 f7 a8 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c983d:	48 c1 e0 02          	shl    rax,0x2
  4c9841:	48 01 d8             	add    rax,rbx
  4c9844:	8b 00                	mov    eax,DWORD PTR [rax]
  4c9846:	85 c0                	test   eax,eax
  4c9848:	74 0a                	je     4c9854 <QBMAIN(void*)+0xb5c10>
  4c984a:	8b 05 ec 45 5b 00    	mov    eax,DWORD PTR [rip+0x5b45ec]        # a7de3c <new_error>
  4c9850:	85 c0                	test   eax,eax
  4c9852:	74 07                	je     4c985b <QBMAIN(void*)+0xb5c17>
  4c9854:	b8 01 00 00 00       	mov    eax,0x1
  4c9859:	eb 05                	jmp    4c9860 <QBMAIN(void*)+0xb5c1c>
  4c985b:	b8 00 00 00 00       	mov    eax,0x0
  4c9860:	84 c0                	test   al,al
  4c9862:	0f 84 72 01 00 00    	je     4c99da <QBMAIN(void*)+0xb5d96>
;if(qbevent){evnt(6046);if(r)goto S_7117;}
  4c9868:	8b 05 da 45 5b 00    	mov    eax,DWORD PTR [rip+0x5b45da]        # a7de48 <qbevent>
  4c986e:	85 c0                	test   eax,eax
  4c9870:	74 23                	je     4c9895 <QBMAIN(void*)+0xb5c51>
  4c9872:	ba 00 00 00 00       	mov    edx,0x0
  4c9877:	be 00 00 00 00       	mov    esi,0x0
  4c987c:	bf 9e 17 00 00       	mov    edi,0x179e
  4c9881:	e8 fb 94 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9886:	8b 05 c8 72 6c 00    	mov    eax,DWORD PTR [rip+0x6c72c8]        # b90b54 <r>
  4c988c:	85 c0                	test   eax,eax
  4c988e:	74 05                	je     4c9895 <QBMAIN(void*)+0xb5c51>
  4c9890:	e9 60 ff ff ff       	jmp    4c97f5 <QBMAIN(void*)+0xb5bb1>
;tab_spc_cr_size=2;
  4c9895:	c7 05 f9 ef 5a 00 02 	mov    DWORD PTR [rip+0x5aeff9],0x2        # a78898 <tab_spc_cr_size>
  4c989c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c989f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c98a6:	00 00 00 
  4c98a9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c98af:	89 05 5f 45 5b 00    	mov    DWORD PTR [rip+0x5b455f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip820;
  4c98b5:	8b 05 81 45 5b 00    	mov    eax,DWORD PTR [rip+0x5b4581]        # a7de3c <new_error>
  4c98bb:	85 c0                	test   eax,eax
  4c98bd:	0f 85 c5 00 00 00    	jne    4c9988 <QBMAIN(void*)+0xb5d44>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto sc_",8),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len("_end;",5)), 0 , 0 , 1 );
  4c98c3:	be 05 00 00 00       	mov    esi,0x5
  4c98c8:	48 8d 05 65 89 52 00 	lea    rax,[rip+0x528965]        # 9f2234 <_IO_stdin_used+0x12234>
  4c98cf:	48 89 c7             	mov    rdi,rax
  4c98d2:	e8 4e b3 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c98d7:	48 89 c3             	mov    rbx,rax
  4c98da:	48 8b 05 df 64 6c 00 	mov    rax,QWORD PTR [rip+0x6c64df]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c98e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c98e4:	49 89 c4             	mov    r12,rax
  4c98e7:	48 8b 05 d2 64 6c 00 	mov    rax,QWORD PTR [rip+0x6c64d2]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c98ee:	48 83 c0 28          	add    rax,0x28
  4c98f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c98f5:	48 89 c1             	mov    rcx,rax
  4c98f8:	48 8b 05 b1 64 6c 00 	mov    rax,QWORD PTR [rip+0x6c64b1]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c98ff:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9902:	48 0f bf c0          	movsx  rax,ax
  4c9906:	48 8b 15 b3 64 6c 00 	mov    rdx,QWORD PTR [rip+0x6c64b3]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c990d:	48 83 c2 20          	add    rdx,0x20
  4c9911:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c9914:	48 29 d0             	sub    rax,rdx
  4c9917:	48 89 ce             	mov    rsi,rcx
  4c991a:	48 89 c7             	mov    rdi,rax
  4c991d:	e8 12 a8 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c9922:	48 c1 e0 02          	shl    rax,0x2
  4c9926:	4c 01 e0             	add    rax,r12
  4c9929:	48 89 c7             	mov    rdi,rax
  4c992c:	e8 6c d4 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c9931:	49 89 c4             	mov    r12,rax
  4c9934:	be 08 00 00 00       	mov    esi,0x8
  4c9939:	48 8d 05 fa 88 52 00 	lea    rax,[rip+0x5288fa]        # 9f223a <_IO_stdin_used+0x1223a>
  4c9940:	48 89 c7             	mov    rdi,rax
  4c9943:	e8 dd b2 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9948:	4c 89 e6             	mov    rsi,r12
  4c994b:	48 89 c7             	mov    rdi,rax
  4c994e:	e8 94 bf 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c9953:	48 89 de             	mov    rsi,rbx
  4c9956:	48 89 c7             	mov    rdi,rax
  4c9959:	e8 89 bf 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c995e:	48 89 c6             	mov    rsi,rax
  4c9961:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c9967:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c996d:	b9 00 00 00 00       	mov    ecx,0x0
  4c9972:	ba 00 00 00 00       	mov    edx,0x0
  4c9977:	89 c7                	mov    edi,eax
  4c9979:	e8 b2 60 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip820;
  4c997e:	8b 05 b8 44 5b 00    	mov    eax,DWORD PTR [rip+0x5b44b8]        # a7de3c <new_error>
  4c9984:	85 c0                	test   eax,eax
;skip820:
  4c9986:	eb 01                	jmp    4c9989 <QBMAIN(void*)+0xb5d45>
;if (new_error) goto skip820;
  4c9988:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c9989:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c998f:	be 00 00 00 00       	mov    esi,0x0
  4c9994:	89 c7                	mov    edi,eax
  4c9996:	e8 7c a2 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c999b:	c7 05 f3 ee 5a 00 01 	mov    DWORD PTR [rip+0x5aeef3],0x1        # a78898 <tab_spc_cr_size>
  4c99a2:	00 00 00 
;if(!qbevent)break;evnt(6047);}while(r);
  4c99a5:	8b 05 9d 44 5b 00    	mov    eax,DWORD PTR [rip+0x5b449d]        # a7de48 <qbevent>
  4c99ab:	85 c0                	test   eax,eax
  4c99ad:	0f 84 65 01 00 00    	je     4c9b18 <QBMAIN(void*)+0xb5ed4>
  4c99b3:	ba 00 00 00 00       	mov    edx,0x0
  4c99b8:	be 00 00 00 00       	mov    esi,0x0
  4c99bd:	bf 9f 17 00 00       	mov    edi,0x179f
  4c99c2:	e8 ba 93 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c99c7:	8b 05 87 71 6c 00    	mov    eax,DWORD PTR [rip+0x6c7187]        # b90b54 <r>
  4c99cd:	85 c0                	test   eax,eax
  4c99cf:	0f 85 c0 fe ff ff    	jne    4c9895 <QBMAIN(void*)+0xb5c51>
  4c99d5:	e9 42 01 00 00       	jmp    4c9b1c <QBMAIN(void*)+0xb5ed8>
;tab_spc_cr_size=2;
  4c99da:	c7 05 b4 ee 5a 00 02 	mov    DWORD PTR [rip+0x5aeeb4],0x2        # a78898 <tab_spc_cr_size>
  4c99e1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c99e4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c99eb:	00 00 00 
  4c99ee:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c99f4:	89 05 1a 44 5b 00    	mov    DWORD PTR [rip+0x5b441a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip821;
  4c99fa:	8b 05 3c 44 5b 00    	mov    eax,DWORD PTR [rip+0x5b443c]        # a7de3c <new_error>
  4c9a00:	85 c0                	test   eax,eax
  4c9a02:	0f 85 c5 00 00 00    	jne    4c9acd <QBMAIN(void*)+0xb5e89>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sc_",3),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len("_var=-1;",8)), 0 , 0 , 1 );
  4c9a08:	be 08 00 00 00       	mov    esi,0x8
  4c9a0d:	48 8d 05 b3 88 52 00 	lea    rax,[rip+0x5288b3]        # 9f22c7 <_IO_stdin_used+0x122c7>
  4c9a14:	48 89 c7             	mov    rdi,rax
  4c9a17:	e8 09 b2 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9a1c:	48 89 c3             	mov    rbx,rax
  4c9a1f:	48 8b 05 9a 63 6c 00 	mov    rax,QWORD PTR [rip+0x6c639a]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c9a26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9a29:	49 89 c4             	mov    r12,rax
  4c9a2c:	48 8b 05 8d 63 6c 00 	mov    rax,QWORD PTR [rip+0x6c638d]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c9a33:	48 83 c0 28          	add    rax,0x28
  4c9a37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9a3a:	48 89 c1             	mov    rcx,rax
  4c9a3d:	48 8b 05 6c 63 6c 00 	mov    rax,QWORD PTR [rip+0x6c636c]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c9a44:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9a47:	48 0f bf c0          	movsx  rax,ax
  4c9a4b:	48 8b 15 6e 63 6c 00 	mov    rdx,QWORD PTR [rip+0x6c636e]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c9a52:	48 83 c2 20          	add    rdx,0x20
  4c9a56:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c9a59:	48 29 d0             	sub    rax,rdx
  4c9a5c:	48 89 ce             	mov    rsi,rcx
  4c9a5f:	48 89 c7             	mov    rdi,rax
  4c9a62:	e8 cd a6 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c9a67:	48 c1 e0 02          	shl    rax,0x2
  4c9a6b:	4c 01 e0             	add    rax,r12
  4c9a6e:	48 89 c7             	mov    rdi,rax
  4c9a71:	e8 27 d3 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c9a76:	49 89 c4             	mov    r12,rax
  4c9a79:	be 03 00 00 00       	mov    esi,0x3
  4c9a7e:	48 8d 05 77 87 52 00 	lea    rax,[rip+0x528777]        # 9f21fc <_IO_stdin_used+0x121fc>
  4c9a85:	48 89 c7             	mov    rdi,rax
  4c9a88:	e8 98 b1 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9a8d:	4c 89 e6             	mov    rsi,r12
  4c9a90:	48 89 c7             	mov    rdi,rax
  4c9a93:	e8 4f be 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c9a98:	48 89 de             	mov    rsi,rbx
  4c9a9b:	48 89 c7             	mov    rdi,rax
  4c9a9e:	e8 44 be 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c9aa3:	48 89 c6             	mov    rsi,rax
  4c9aa6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c9aac:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c9ab2:	b9 00 00 00 00       	mov    ecx,0x0
  4c9ab7:	ba 00 00 00 00       	mov    edx,0x0
  4c9abc:	89 c7                	mov    edi,eax
  4c9abe:	e8 6d 5f 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip821;
  4c9ac3:	8b 05 73 43 5b 00    	mov    eax,DWORD PTR [rip+0x5b4373]        # a7de3c <new_error>
  4c9ac9:	85 c0                	test   eax,eax
;skip821:
  4c9acb:	eb 01                	jmp    4c9ace <QBMAIN(void*)+0xb5e8a>
;if (new_error) goto skip821;
  4c9acd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c9ace:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c9ad4:	be 00 00 00 00       	mov    esi,0x0
  4c9ad9:	89 c7                	mov    edi,eax
  4c9adb:	e8 37 a1 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c9ae0:	c7 05 ae ed 5a 00 01 	mov    DWORD PTR [rip+0x5aedae],0x1        # a78898 <tab_spc_cr_size>
  4c9ae7:	00 00 00 
;if(!qbevent)break;evnt(6049);}while(r);
  4c9aea:	8b 05 58 43 5b 00    	mov    eax,DWORD PTR [rip+0x5b4358]        # a7de48 <qbevent>
  4c9af0:	85 c0                	test   eax,eax
  4c9af2:	74 27                	je     4c9b1b <QBMAIN(void*)+0xb5ed7>
  4c9af4:	ba 00 00 00 00       	mov    edx,0x0
  4c9af9:	be 00 00 00 00       	mov    esi,0x0
  4c9afe:	bf a1 17 00 00       	mov    edi,0x17a1
  4c9b03:	e8 79 92 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9b08:	8b 05 46 70 6c 00    	mov    eax,DWORD PTR [rip+0x6c7046]        # b90b54 <r>
  4c9b0e:	85 c0                	test   eax,eax
  4c9b10:	0f 85 c4 fe ff ff    	jne    4c99da <QBMAIN(void*)+0xb5d96>
  4c9b16:	eb 04                	jmp    4c9b1c <QBMAIN(void*)+0xb5ed8>
;if(!qbevent)break;evnt(6047);}while(r);
  4c9b18:	90                   	nop
  4c9b19:	eb 01                	jmp    4c9b1c <QBMAIN(void*)+0xb5ed8>
;if(!qbevent)break;evnt(6049);}while(r);
  4c9b1b:	90                   	nop
;tab_spc_cr_size=2;
  4c9b1c:	c7 05 72 ed 5a 00 02 	mov    DWORD PTR [rip+0x5aed72],0x2        # a78898 <tab_spc_cr_size>
  4c9b23:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c9b26:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c9b2d:	00 00 00 
  4c9b30:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c9b36:	89 05 d8 42 5b 00    	mov    DWORD PTR [rip+0x5b42d8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip822;
  4c9b3c:	8b 05 fa 42 5b 00    	mov    eax,DWORD PTR [rip+0x5b42fa]        # a7de3c <new_error>
  4c9b42:	85 c0                	test   eax,eax
  4c9b44:	75 3e                	jne    4c9b84 <QBMAIN(void*)+0xb5f40>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4c9b46:	be 01 00 00 00       	mov    esi,0x1
  4c9b4b:	48 8d 05 cc 77 52 00 	lea    rax,[rip+0x5277cc]        # 9f131e <_IO_stdin_used+0x1131e>
  4c9b52:	48 89 c7             	mov    rdi,rax
  4c9b55:	e8 cb b0 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9b5a:	48 89 c6             	mov    rsi,rax
  4c9b5d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c9b63:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c9b69:	b9 00 00 00 00       	mov    ecx,0x0
  4c9b6e:	ba 00 00 00 00       	mov    edx,0x0
  4c9b73:	89 c7                	mov    edi,eax
  4c9b75:	e8 b6 5e 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip822;
  4c9b7a:	8b 05 bc 42 5b 00    	mov    eax,DWORD PTR [rip+0x5b42bc]        # a7de3c <new_error>
  4c9b80:	85 c0                	test   eax,eax
;skip822:
  4c9b82:	eb 01                	jmp    4c9b85 <QBMAIN(void*)+0xb5f41>
;if (new_error) goto skip822;
  4c9b84:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c9b85:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c9b8b:	be 00 00 00 00       	mov    esi,0x0
  4c9b90:	89 c7                	mov    edi,eax
  4c9b92:	e8 80 a0 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c9b97:	c7 05 f7 ec 5a 00 01 	mov    DWORD PTR [rip+0x5aecf7],0x1        # a78898 <tab_spc_cr_size>
  4c9b9e:	00 00 00 
;if(!qbevent)break;evnt(6051);}while(r);
  4c9ba1:	8b 05 a1 42 5b 00    	mov    eax,DWORD PTR [rip+0x5b42a1]        # a7de48 <qbevent>
  4c9ba7:	85 c0                	test   eax,eax
  4c9ba9:	74 27                	je     4c9bd2 <QBMAIN(void*)+0xb5f8e>
  4c9bab:	ba 00 00 00 00       	mov    edx,0x0
  4c9bb0:	be 00 00 00 00       	mov    esi,0x0
  4c9bb5:	bf a3 17 00 00       	mov    edi,0x17a3
  4c9bba:	e8 c2 91 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9bbf:	8b 05 8f 6f 6c 00    	mov    eax,DWORD PTR [rip+0x6c6f8f]        # b90b54 <r>
  4c9bc5:	85 c0                	test   eax,eax
  4c9bc7:	0f 85 4f ff ff ff    	jne    4c9b1c <QBMAIN(void*)+0xb5ed8>
  4c9bcd:	eb 04                	jmp    4c9bd3 <QBMAIN(void*)+0xb5f8f>
;S_7124:;
  4c9bcf:	90                   	nop
  4c9bd0:	eb 01                	jmp    4c9bd3 <QBMAIN(void*)+0xb5f8f>
;if(!qbevent)break;evnt(6051);}while(r);
  4c9bd2:	90                   	nop
;if (((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 6 ))&(((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]< 10 ))|(-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]> 17 )))))||new_error){
  4c9bd3:	48 8b 05 de 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c61de]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9bda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9bdd:	48 89 c3             	mov    rbx,rax
  4c9be0:	48 8b 05 d1 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c61d1]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9be7:	48 83 c0 28          	add    rax,0x28
  4c9beb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9bee:	48 89 c1             	mov    rcx,rax
  4c9bf1:	48 8b 05 b8 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c61b8]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c9bf8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9bfb:	48 0f bf c0          	movsx  rax,ax
  4c9bff:	48 8b 15 b2 61 6c 00 	mov    rdx,QWORD PTR [rip+0x6c61b2]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9c06:	48 83 c2 20          	add    rdx,0x20
  4c9c0a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c9c0d:	48 29 d0             	sub    rax,rdx
  4c9c10:	48 89 ce             	mov    rsi,rcx
  4c9c13:	48 89 c7             	mov    rdi,rax
  4c9c16:	e8 19 a5 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c9c1b:	48 01 c0             	add    rax,rax
  4c9c1e:	48 01 d8             	add    rax,rbx
  4c9c21:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9c24:	66 83 f8 06          	cmp    ax,0x6
  4c9c28:	0f 95 c0             	setne  al
  4c9c2b:	0f b6 c0             	movzx  eax,al
  4c9c2e:	f7 d8                	neg    eax
  4c9c30:	89 c3                	mov    ebx,eax
  4c9c32:	48 8b 05 7f 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c617f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9c39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9c3c:	49 89 c4             	mov    r12,rax
  4c9c3f:	48 8b 05 72 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c6172]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9c46:	48 83 c0 28          	add    rax,0x28
  4c9c4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9c4d:	48 89 c1             	mov    rcx,rax
  4c9c50:	48 8b 05 59 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c6159]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c9c57:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9c5a:	48 0f bf c0          	movsx  rax,ax
  4c9c5e:	48 8b 15 53 61 6c 00 	mov    rdx,QWORD PTR [rip+0x6c6153]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9c65:	48 83 c2 20          	add    rdx,0x20
  4c9c69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c9c6c:	48 29 d0             	sub    rax,rdx
  4c9c6f:	48 89 ce             	mov    rsi,rcx
  4c9c72:	48 89 c7             	mov    rdi,rax
  4c9c75:	e8 ba a4 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c9c7a:	48 01 c0             	add    rax,rax
  4c9c7d:	4c 01 e0             	add    rax,r12
  4c9c80:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9c83:	66 83 f8 09          	cmp    ax,0x9
  4c9c87:	0f 9e c0             	setle  al
  4c9c8a:	0f b6 c0             	movzx  eax,al
  4c9c8d:	f7 d8                	neg    eax
  4c9c8f:	41 89 c4             	mov    r12d,eax
  4c9c92:	48 8b 05 1f 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c611f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9c99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9c9c:	49 89 c5             	mov    r13,rax
  4c9c9f:	48 8b 05 12 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c6112]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9ca6:	48 83 c0 28          	add    rax,0x28
  4c9caa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9cad:	48 89 c1             	mov    rcx,rax
  4c9cb0:	48 8b 05 f9 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c60f9]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c9cb7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9cba:	48 0f bf c0          	movsx  rax,ax
  4c9cbe:	48 8b 15 f3 60 6c 00 	mov    rdx,QWORD PTR [rip+0x6c60f3]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9cc5:	48 83 c2 20          	add    rdx,0x20
  4c9cc9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c9ccc:	48 29 d0             	sub    rax,rdx
  4c9ccf:	48 89 ce             	mov    rsi,rcx
  4c9cd2:	48 89 c7             	mov    rdi,rax
  4c9cd5:	e8 5a a4 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c9cda:	48 01 c0             	add    rax,rax
  4c9cdd:	4c 01 e8             	add    rax,r13
  4c9ce0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9ce3:	66 83 f8 11          	cmp    ax,0x11
  4c9ce7:	0f 9f c0             	setg   al
  4c9cea:	0f b6 c0             	movzx  eax,al
  4c9ced:	f7 d8                	neg    eax
  4c9cef:	44 09 e0             	or     eax,r12d
  4c9cf2:	21 d8                	and    eax,ebx
  4c9cf4:	85 c0                	test   eax,eax
  4c9cf6:	75 0a                	jne    4c9d02 <QBMAIN(void*)+0xb60be>
  4c9cf8:	8b 05 3e 41 5b 00    	mov    eax,DWORD PTR [rip+0x5b413e]        # a7de3c <new_error>
  4c9cfe:	85 c0                	test   eax,eax
  4c9d00:	74 07                	je     4c9d09 <QBMAIN(void*)+0xb60c5>
  4c9d02:	b8 01 00 00 00       	mov    eax,0x1
  4c9d07:	eb 05                	jmp    4c9d0e <QBMAIN(void*)+0xb60ca>
  4c9d09:	b8 00 00 00 00       	mov    eax,0x0
  4c9d0e:	84 c0                	test   al,al
  4c9d10:	0f 84 9b 00 00 00    	je     4c9db1 <QBMAIN(void*)+0xb616d>
;if(qbevent){evnt(6057);if(r)goto S_7124;}
  4c9d16:	8b 05 2c 41 5b 00    	mov    eax,DWORD PTR [rip+0x5b412c]        # a7de48 <qbevent>
  4c9d1c:	85 c0                	test   eax,eax
  4c9d1e:	74 23                	je     4c9d43 <QBMAIN(void*)+0xb60ff>
  4c9d20:	ba 00 00 00 00       	mov    edx,0x0
  4c9d25:	be 00 00 00 00       	mov    esi,0x0
  4c9d2a:	bf a9 17 00 00       	mov    edi,0x17a9
  4c9d2f:	e8 4d 90 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9d34:	8b 05 1a 6e 6c 00    	mov    eax,DWORD PTR [rip+0x6c6e1a]        # b90b54 <r>
  4c9d3a:	85 c0                	test   eax,eax
  4c9d3c:	74 05                	je     4c9d43 <QBMAIN(void*)+0xb60ff>
  4c9d3e:	e9 90 fe ff ff       	jmp    4c9bd3 <QBMAIN(void*)+0xb5f8f>
;qbs_set(__STRING_A,qbs_new_txt_len("CASE without SELECT CASE",24));
  4c9d43:	be 18 00 00 00       	mov    esi,0x18
  4c9d48:	48 8d 05 81 85 52 00 	lea    rax,[rip+0x528581]        # 9f22d0 <_IO_stdin_used+0x122d0>
  4c9d4f:	48 89 c7             	mov    rdi,rax
  4c9d52:	e8 ce ae 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9d57:	48 89 c2             	mov    rdx,rax
  4c9d5a:	48 8b 05 b7 58 6c 00 	mov    rax,QWORD PTR [rip+0x6c58b7]        # b8f618 <__STRING_A>
  4c9d61:	48 89 d6             	mov    rsi,rdx
  4c9d64:	48 89 c7             	mov    rdi,rax
  4c9d67:	e8 4b b2 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c9d6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c9d72:	be 00 00 00 00       	mov    esi,0x0
  4c9d77:	89 c7                	mov    edi,eax
  4c9d79:	e8 99 9e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6057);}while(r);
  4c9d7e:	8b 05 c4 40 5b 00    	mov    eax,DWORD PTR [rip+0x5b40c4]        # a7de48 <qbevent>
  4c9d84:	85 c0                	test   eax,eax
  4c9d86:	74 23                	je     4c9dab <QBMAIN(void*)+0xb6167>
  4c9d88:	ba 00 00 00 00       	mov    edx,0x0
  4c9d8d:	be 00 00 00 00       	mov    esi,0x0
  4c9d92:	bf a9 17 00 00       	mov    edi,0x17a9
  4c9d97:	e8 e5 8f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9d9c:	8b 05 b2 6d 6c 00    	mov    eax,DWORD PTR [rip+0x6c6db2]        # b90b54 <r>
  4c9da2:	85 c0                	test   eax,eax
  4c9da4:	75 9d                	jne    4c9d43 <QBMAIN(void*)+0xb60ff>
;goto LABEL_ERRMES;
  4c9da6:	e9 80 11 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6057);}while(r);
  4c9dab:	90                   	nop
;goto LABEL_ERRMES;
  4c9dac:	e9 7a 11 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7128:;
  4c9db1:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  4c9db2:	48 8b 05 07 62 6c 00 	mov    rax,QWORD PTR [rip+0x6c6207]        # b8ffc0 <__LONG_N>
  4c9db9:	8b 00                	mov    eax,DWORD PTR [rax]
  4c9dbb:	83 f8 01             	cmp    eax,0x1
  4c9dbe:	74 0e                	je     4c9dce <QBMAIN(void*)+0xb618a>
  4c9dc0:	8b 05 76 40 5b 00    	mov    eax,DWORD PTR [rip+0x5b4076]        # a7de3c <new_error>
  4c9dc6:	85 c0                	test   eax,eax
  4c9dc8:	0f 84 98 00 00 00    	je     4c9e66 <QBMAIN(void*)+0xb6222>
;if(qbevent){evnt(6058);if(r)goto S_7128;}
  4c9dce:	8b 05 74 40 5b 00    	mov    eax,DWORD PTR [rip+0x5b4074]        # a7de48 <qbevent>
  4c9dd4:	85 c0                	test   eax,eax
  4c9dd6:	74 20                	je     4c9df8 <QBMAIN(void*)+0xb61b4>
  4c9dd8:	ba 00 00 00 00       	mov    edx,0x0
  4c9ddd:	be 00 00 00 00       	mov    esi,0x0
  4c9de2:	bf aa 17 00 00       	mov    edi,0x17aa
  4c9de7:	e8 95 8f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9dec:	8b 05 62 6d 6c 00    	mov    eax,DWORD PTR [rip+0x6c6d62]        # b90b54 <r>
  4c9df2:	85 c0                	test   eax,eax
  4c9df4:	74 02                	je     4c9df8 <QBMAIN(void*)+0xb61b4>
  4c9df6:	eb ba                	jmp    4c9db2 <QBMAIN(void*)+0xb616e>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CASE expression",24));
  4c9df8:	be 18 00 00 00       	mov    esi,0x18
  4c9dfd:	48 8d 05 8a 6b 52 00 	lea    rax,[rip+0x526b8a]        # 9f098e <_IO_stdin_used+0x1098e>
  4c9e04:	48 89 c7             	mov    rdi,rax
  4c9e07:	e8 19 ae 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9e0c:	48 89 c2             	mov    rdx,rax
  4c9e0f:	48 8b 05 02 58 6c 00 	mov    rax,QWORD PTR [rip+0x6c5802]        # b8f618 <__STRING_A>
  4c9e16:	48 89 d6             	mov    rsi,rdx
  4c9e19:	48 89 c7             	mov    rdi,rax
  4c9e1c:	e8 96 b1 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c9e21:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c9e27:	be 00 00 00 00       	mov    esi,0x0
  4c9e2c:	89 c7                	mov    edi,eax
  4c9e2e:	e8 e4 9d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6058);}while(r);
  4c9e33:	8b 05 0f 40 5b 00    	mov    eax,DWORD PTR [rip+0x5b400f]        # a7de48 <qbevent>
  4c9e39:	85 c0                	test   eax,eax
  4c9e3b:	74 23                	je     4c9e60 <QBMAIN(void*)+0xb621c>
  4c9e3d:	ba 00 00 00 00       	mov    edx,0x0
  4c9e42:	be 00 00 00 00       	mov    esi,0x0
  4c9e47:	bf aa 17 00 00       	mov    edi,0x17aa
  4c9e4c:	e8 30 8f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9e51:	8b 05 fd 6c 6c 00    	mov    eax,DWORD PTR [rip+0x6c6cfd]        # b90b54 <r>
  4c9e57:	85 c0                	test   eax,eax
  4c9e59:	75 9d                	jne    4c9df8 <QBMAIN(void*)+0xb61b4>
;goto LABEL_ERRMES;
  4c9e5b:	e9 cb 10 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6058);}while(r);
  4c9e60:	90                   	nop
;goto LABEL_ERRMES;
  4c9e61:	e9 c5 10 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tmp_long=array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]);
  4c9e66:	48 8b 05 b3 54 6c 00 	mov    rax,QWORD PTR [rip+0x6c54b3]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c9e6d:	48 83 c0 28          	add    rax,0x28
  4c9e71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9e74:	48 89 c2             	mov    rdx,rax
  4c9e77:	48 8b 05 9a 54 6c 00 	mov    rax,QWORD PTR [rip+0x6c549a]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c9e7e:	8b 00                	mov    eax,DWORD PTR [rax]
  4c9e80:	89 c6                	mov    esi,eax
  4c9e82:	48 8b 05 97 54 6c 00 	mov    rax,QWORD PTR [rip+0x6c5497]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c9e89:	48 83 c0 20          	add    rax,0x20
  4c9e8d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c9e90:	48 89 f0             	mov    rax,rsi
  4c9e93:	48 29 c8             	sub    rax,rcx
  4c9e96:	48 89 d6             	mov    rsi,rdx
  4c9e99:	48 89 c7             	mov    rdi,rax
  4c9e9c:	e8 93 a2 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c9ea1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[tmp_long]= -1 ;
  4c9ea8:	8b 05 8e 3f 5b 00    	mov    eax,DWORD PTR [rip+0x5b3f8e]        # a7de3c <new_error>
  4c9eae:	85 c0                	test   eax,eax
  4c9eb0:	75 22                	jne    4c9ed4 <QBMAIN(void*)+0xb6290>
  4c9eb2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c9eb9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c9ec0:	00 
  4c9ec1:	48 8b 05 58 54 6c 00 	mov    rax,QWORD PTR [rip+0x6c5458]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c9ec8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9ecb:	48 01 d0             	add    rax,rdx
  4c9ece:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(6059);}while(r);
  4c9ed4:	8b 05 6e 3f 5b 00    	mov    eax,DWORD PTR [rip+0x5b3f6e]        # a7de48 <qbevent>
  4c9eda:	85 c0                	test   eax,eax
  4c9edc:	74 24                	je     4c9f02 <QBMAIN(void*)+0xb62be>
  4c9ede:	ba 00 00 00 00       	mov    edx,0x0
  4c9ee3:	be 00 00 00 00       	mov    esi,0x0
  4c9ee8:	bf ab 17 00 00       	mov    edi,0x17ab
  4c9eed:	e8 8f 8e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9ef2:	8b 05 5c 6c 6c 00    	mov    eax,DWORD PTR [rip+0x6c6c5c]        # b90b54 <r>
  4c9ef8:	85 c0                	test   eax,eax
  4c9efa:	0f 85 66 ff ff ff    	jne    4c9e66 <QBMAIN(void*)+0xb6222>
  4c9f00:	eb 01                	jmp    4c9f03 <QBMAIN(void*)+0xb62bf>
  4c9f02:	90                   	nop
;*__LONG_T=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]- 10 ;
  4c9f03:	48 8b 05 ae 5e 6c 00 	mov    rax,QWORD PTR [rip+0x6c5eae]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9f0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9f0d:	48 89 c3             	mov    rbx,rax
  4c9f10:	48 8b 05 a1 5e 6c 00 	mov    rax,QWORD PTR [rip+0x6c5ea1]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9f17:	48 83 c0 28          	add    rax,0x28
  4c9f1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9f1e:	48 89 c1             	mov    rcx,rax
  4c9f21:	48 8b 05 88 5e 6c 00 	mov    rax,QWORD PTR [rip+0x6c5e88]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c9f28:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9f2b:	48 0f bf c0          	movsx  rax,ax
  4c9f2f:	48 8b 15 82 5e 6c 00 	mov    rdx,QWORD PTR [rip+0x6c5e82]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9f36:	48 83 c2 20          	add    rdx,0x20
  4c9f3a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c9f3d:	48 29 d0             	sub    rax,rdx
  4c9f40:	48 89 ce             	mov    rsi,rcx
  4c9f43:	48 89 c7             	mov    rdi,rax
  4c9f46:	e8 e9 a1 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c9f4b:	48 01 c0             	add    rax,rax
  4c9f4e:	48 01 d8             	add    rax,rbx
  4c9f51:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c9f54:	0f bf d0             	movsx  edx,ax
  4c9f57:	48 8b 05 5a 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c615a]        # b900b8 <__LONG_T>
  4c9f5e:	83 ea 0a             	sub    edx,0xa
  4c9f61:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6092);}while(r);
  4c9f63:	8b 05 df 3e 5b 00    	mov    eax,DWORD PTR [rip+0x5b3edf]        # a7de48 <qbevent>
  4c9f69:	85 c0                	test   eax,eax
  4c9f6b:	74 24                	je     4c9f91 <QBMAIN(void*)+0xb634d>
  4c9f6d:	ba 00 00 00 00       	mov    edx,0x0
  4c9f72:	be 00 00 00 00       	mov    esi,0x0
  4c9f77:	bf cc 17 00 00       	mov    edi,0x17cc
  4c9f7c:	e8 00 8e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9f81:	8b 05 cd 6b 6c 00    	mov    eax,DWORD PTR [rip+0x6c6bcd]        # b90b54 <r>
  4c9f87:	85 c0                	test   eax,eax
  4c9f89:	0f 85 74 ff ff ff    	jne    4c9f03 <QBMAIN(void*)+0xb62bf>
  4c9f8f:	eb 01                	jmp    4c9f92 <QBMAIN(void*)+0xb634e>
  4c9f91:	90                   	nop
;*__LONG_FLT= 0 ;
  4c9f92:	48 8b 05 0f 65 6c 00 	mov    rax,QWORD PTR [rip+0x6c650f]        # b904a8 <__LONG_FLT>
  4c9f99:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6094);}while(r);
  4c9f9f:	8b 05 a3 3e 5b 00    	mov    eax,DWORD PTR [rip+0x5b3ea3]        # a7de48 <qbevent>
  4c9fa5:	85 c0                	test   eax,eax
  4c9fa7:	74 20                	je     4c9fc9 <QBMAIN(void*)+0xb6385>
  4c9fa9:	ba 00 00 00 00       	mov    edx,0x0
  4c9fae:	be 00 00 00 00       	mov    esi,0x0
  4c9fb3:	bf ce 17 00 00       	mov    edi,0x17ce
  4c9fb8:	e8 c4 8d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9fbd:	8b 05 91 6b 6c 00    	mov    eax,DWORD PTR [rip+0x6c6b91]        # b90b54 <r>
  4c9fc3:	85 c0                	test   eax,eax
  4c9fc5:	75 cb                	jne    4c9f92 <QBMAIN(void*)+0xb634e>
;S_7135:;
  4c9fc7:	eb 01                	jmp    4c9fca <QBMAIN(void*)+0xb6386>
;if(!qbevent)break;evnt(6094);}while(r);
  4c9fc9:	90                   	nop
;if ((-(*__LONG_T== 0 ))||new_error){
  4c9fca:	48 8b 05 e7 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c60e7]        # b900b8 <__LONG_T>
  4c9fd1:	8b 00                	mov    eax,DWORD PTR [rax]
  4c9fd3:	85 c0                	test   eax,eax
  4c9fd5:	74 0e                	je     4c9fe5 <QBMAIN(void*)+0xb63a1>
  4c9fd7:	8b 05 5f 3e 5b 00    	mov    eax,DWORD PTR [rip+0x5b3e5f]        # a7de3c <new_error>
  4c9fdd:	85 c0                	test   eax,eax
  4c9fdf:	0f 84 8d 00 00 00    	je     4ca072 <QBMAIN(void*)+0xb642e>
;if(qbevent){evnt(6095);if(r)goto S_7135;}
  4c9fe5:	8b 05 5d 3e 5b 00    	mov    eax,DWORD PTR [rip+0x5b3e5d]        # a7de48 <qbevent>
  4c9feb:	85 c0                	test   eax,eax
  4c9fed:	74 20                	je     4ca00f <QBMAIN(void*)+0xb63cb>
  4c9fef:	ba 00 00 00 00       	mov    edx,0x0
  4c9ff4:	be 00 00 00 00       	mov    esi,0x0
  4c9ff9:	bf cf 17 00 00       	mov    edi,0x17cf
  4c9ffe:	e8 7e 8d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca003:	8b 05 4b 6b 6c 00    	mov    eax,DWORD PTR [rip+0x6c6b4b]        # b90b54 <r>
  4ca009:	85 c0                	test   eax,eax
  4ca00b:	74 02                	je     4ca00f <QBMAIN(void*)+0xb63cb>
  4ca00d:	eb bb                	jmp    4c9fca <QBMAIN(void*)+0xb6386>
;qbs_set(__STRING_TC,qbs_new_txt_len("",0));
  4ca00f:	be 00 00 00 00       	mov    esi,0x0
  4ca014:	48 8d 05 90 60 51 00 	lea    rax,[rip+0x516090]        # 9e00ab <_IO_stdin_used+0xab>
  4ca01b:	48 89 c7             	mov    rdi,rax
  4ca01e:	e8 02 ac 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca023:	48 89 c2             	mov    rdx,rax
  4ca026:	48 8b 05 83 64 6c 00 	mov    rax,QWORD PTR [rip+0x6c6483]        # b904b0 <__STRING_TC>
  4ca02d:	48 89 d6             	mov    rsi,rdx
  4ca030:	48 89 c7             	mov    rdi,rax
  4ca033:	e8 7f af 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca038:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca03e:	be 00 00 00 00       	mov    esi,0x0
  4ca043:	89 c7                	mov    edi,eax
  4ca045:	e8 cd 9b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6095);}while(r);
  4ca04a:	8b 05 f8 3d 5b 00    	mov    eax,DWORD PTR [rip+0x5b3df8]        # a7de48 <qbevent>
  4ca050:	85 c0                	test   eax,eax
  4ca052:	74 21                	je     4ca075 <QBMAIN(void*)+0xb6431>
  4ca054:	ba 00 00 00 00       	mov    edx,0x0
  4ca059:	be 00 00 00 00       	mov    esi,0x0
  4ca05e:	bf cf 17 00 00       	mov    edi,0x17cf
  4ca063:	e8 19 8d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca068:	8b 05 e6 6a 6c 00    	mov    eax,DWORD PTR [rip+0x6c6ae6]        # b90b54 <r>
  4ca06e:	85 c0                	test   eax,eax
  4ca070:	75 9d                	jne    4ca00f <QBMAIN(void*)+0xb63cb>
;S_7138:;
  4ca072:	90                   	nop
  4ca073:	eb 01                	jmp    4ca076 <QBMAIN(void*)+0xb6432>
;if(!qbevent)break;evnt(6095);}while(r);
  4ca075:	90                   	nop
;if ((-(*__LONG_T== 1 ))||new_error){
  4ca076:	48 8b 05 3b 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c603b]        # b900b8 <__LONG_T>
  4ca07d:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca07f:	83 f8 01             	cmp    eax,0x1
  4ca082:	74 0e                	je     4ca092 <QBMAIN(void*)+0xb644e>
  4ca084:	8b 05 b2 3d 5b 00    	mov    eax,DWORD PTR [rip+0x5b3db2]        # a7de3c <new_error>
  4ca08a:	85 c0                	test   eax,eax
  4ca08c:	0f 84 8d 00 00 00    	je     4ca11f <QBMAIN(void*)+0xb64db>
;if(qbevent){evnt(6096);if(r)goto S_7138;}
  4ca092:	8b 05 b0 3d 5b 00    	mov    eax,DWORD PTR [rip+0x5b3db0]        # a7de48 <qbevent>
  4ca098:	85 c0                	test   eax,eax
  4ca09a:	74 20                	je     4ca0bc <QBMAIN(void*)+0xb6478>
  4ca09c:	ba 00 00 00 00       	mov    edx,0x0
  4ca0a1:	be 00 00 00 00       	mov    esi,0x0
  4ca0a6:	bf d0 17 00 00       	mov    edi,0x17d0
  4ca0ab:	e8 d1 8c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca0b0:	8b 05 9e 6a 6c 00    	mov    eax,DWORD PTR [rip+0x6c6a9e]        # b90b54 <r>
  4ca0b6:	85 c0                	test   eax,eax
  4ca0b8:	74 02                	je     4ca0bc <QBMAIN(void*)+0xb6478>
  4ca0ba:	eb ba                	jmp    4ca076 <QBMAIN(void*)+0xb6432>
;qbs_set(__STRING_TC,qbs_new_txt_len("",0));
  4ca0bc:	be 00 00 00 00       	mov    esi,0x0
  4ca0c1:	48 8d 05 e3 5f 51 00 	lea    rax,[rip+0x515fe3]        # 9e00ab <_IO_stdin_used+0xab>
  4ca0c8:	48 89 c7             	mov    rdi,rax
  4ca0cb:	e8 55 ab 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca0d0:	48 89 c2             	mov    rdx,rax
  4ca0d3:	48 8b 05 d6 63 6c 00 	mov    rax,QWORD PTR [rip+0x6c63d6]        # b904b0 <__STRING_TC>
  4ca0da:	48 89 d6             	mov    rsi,rdx
  4ca0dd:	48 89 c7             	mov    rdi,rax
  4ca0e0:	e8 d2 ae 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca0e5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca0eb:	be 00 00 00 00       	mov    esi,0x0
  4ca0f0:	89 c7                	mov    edi,eax
  4ca0f2:	e8 20 9b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6096);}while(r);
  4ca0f7:	8b 05 4b 3d 5b 00    	mov    eax,DWORD PTR [rip+0x5b3d4b]        # a7de48 <qbevent>
  4ca0fd:	85 c0                	test   eax,eax
  4ca0ff:	74 21                	je     4ca122 <QBMAIN(void*)+0xb64de>
  4ca101:	ba 00 00 00 00       	mov    edx,0x0
  4ca106:	be 00 00 00 00       	mov    esi,0x0
  4ca10b:	bf d0 17 00 00       	mov    edi,0x17d0
  4ca110:	e8 6c 8c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca115:	8b 05 39 6a 6c 00    	mov    eax,DWORD PTR [rip+0x6c6a39]        # b90b54 <r>
  4ca11b:	85 c0                	test   eax,eax
  4ca11d:	75 9d                	jne    4ca0bc <QBMAIN(void*)+0xb6478>
;S_7141:;
  4ca11f:	90                   	nop
  4ca120:	eb 01                	jmp    4ca123 <QBMAIN(void*)+0xb64df>
;if(!qbevent)break;evnt(6096);}while(r);
  4ca122:	90                   	nop
;if ((-(*__LONG_T== 2 ))||new_error){
  4ca123:	48 8b 05 8e 5f 6c 00 	mov    rax,QWORD PTR [rip+0x6c5f8e]        # b900b8 <__LONG_T>
  4ca12a:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca12c:	83 f8 02             	cmp    eax,0x2
  4ca12f:	74 0e                	je     4ca13f <QBMAIN(void*)+0xb64fb>
  4ca131:	8b 05 05 3d 5b 00    	mov    eax,DWORD PTR [rip+0x5b3d05]        # a7de3c <new_error>
  4ca137:	85 c0                	test   eax,eax
  4ca139:	0f 84 8d 00 00 00    	je     4ca1cc <QBMAIN(void*)+0xb6588>
;if(qbevent){evnt(6097);if(r)goto S_7141;}
  4ca13f:	8b 05 03 3d 5b 00    	mov    eax,DWORD PTR [rip+0x5b3d03]        # a7de48 <qbevent>
  4ca145:	85 c0                	test   eax,eax
  4ca147:	74 20                	je     4ca169 <QBMAIN(void*)+0xb6525>
  4ca149:	ba 00 00 00 00       	mov    edx,0x0
  4ca14e:	be 00 00 00 00       	mov    esi,0x0
  4ca153:	bf d1 17 00 00       	mov    edi,0x17d1
  4ca158:	e8 24 8c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca15d:	8b 05 f1 69 6c 00    	mov    eax,DWORD PTR [rip+0x6c69f1]        # b90b54 <r>
  4ca163:	85 c0                	test   eax,eax
  4ca165:	74 02                	je     4ca169 <QBMAIN(void*)+0xb6525>
  4ca167:	eb ba                	jmp    4ca123 <QBMAIN(void*)+0xb64df>
;qbs_set(__STRING_TC,qbs_new_txt_len("",0));
  4ca169:	be 00 00 00 00       	mov    esi,0x0
  4ca16e:	48 8d 05 36 5f 51 00 	lea    rax,[rip+0x515f36]        # 9e00ab <_IO_stdin_used+0xab>
  4ca175:	48 89 c7             	mov    rdi,rax
  4ca178:	e8 a8 aa 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca17d:	48 89 c2             	mov    rdx,rax
  4ca180:	48 8b 05 29 63 6c 00 	mov    rax,QWORD PTR [rip+0x6c6329]        # b904b0 <__STRING_TC>
  4ca187:	48 89 d6             	mov    rsi,rdx
  4ca18a:	48 89 c7             	mov    rdi,rax
  4ca18d:	e8 25 ae 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca192:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca198:	be 00 00 00 00       	mov    esi,0x0
  4ca19d:	89 c7                	mov    edi,eax
  4ca19f:	e8 73 9a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6097);}while(r);
  4ca1a4:	8b 05 9e 3c 5b 00    	mov    eax,DWORD PTR [rip+0x5b3c9e]        # a7de48 <qbevent>
  4ca1aa:	85 c0                	test   eax,eax
  4ca1ac:	74 21                	je     4ca1cf <QBMAIN(void*)+0xb658b>
  4ca1ae:	ba 00 00 00 00       	mov    edx,0x0
  4ca1b3:	be 00 00 00 00       	mov    esi,0x0
  4ca1b8:	bf d1 17 00 00       	mov    edi,0x17d1
  4ca1bd:	e8 bf 8b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca1c2:	8b 05 8c 69 6c 00    	mov    eax,DWORD PTR [rip+0x6c698c]        # b90b54 <r>
  4ca1c8:	85 c0                	test   eax,eax
  4ca1ca:	75 9d                	jne    4ca169 <QBMAIN(void*)+0xb6525>
;S_7144:;
  4ca1cc:	90                   	nop
  4ca1cd:	eb 01                	jmp    4ca1d0 <QBMAIN(void*)+0xb658c>
;if(!qbevent)break;evnt(6097);}while(r);
  4ca1cf:	90                   	nop
;if ((-(*__LONG_T== 3 ))||new_error){
  4ca1d0:	48 8b 05 e1 5e 6c 00 	mov    rax,QWORD PTR [rip+0x6c5ee1]        # b900b8 <__LONG_T>
  4ca1d7:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca1d9:	83 f8 03             	cmp    eax,0x3
  4ca1dc:	74 0e                	je     4ca1ec <QBMAIN(void*)+0xb65a8>
  4ca1de:	8b 05 58 3c 5b 00    	mov    eax,DWORD PTR [rip+0x5b3c58]        # a7de3c <new_error>
  4ca1e4:	85 c0                	test   eax,eax
  4ca1e6:	0f 84 c5 00 00 00    	je     4ca2b1 <QBMAIN(void*)+0xb666d>
;if(qbevent){evnt(6098);if(r)goto S_7144;}
  4ca1ec:	8b 05 56 3c 5b 00    	mov    eax,DWORD PTR [rip+0x5b3c56]        # a7de48 <qbevent>
  4ca1f2:	85 c0                	test   eax,eax
  4ca1f4:	74 20                	je     4ca216 <QBMAIN(void*)+0xb65d2>
  4ca1f6:	ba 00 00 00 00       	mov    edx,0x0
  4ca1fb:	be 00 00 00 00       	mov    esi,0x0
  4ca200:	bf d2 17 00 00       	mov    edi,0x17d2
  4ca205:	e8 77 8b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca20a:	8b 05 44 69 6c 00    	mov    eax,DWORD PTR [rip+0x6c6944]        # b90b54 <r>
  4ca210:	85 c0                	test   eax,eax
  4ca212:	74 02                	je     4ca216 <QBMAIN(void*)+0xb65d2>
  4ca214:	eb ba                	jmp    4ca1d0 <QBMAIN(void*)+0xb658c>
;qbs_set(__STRING_TC,qbs_new_txt_len("",0));
  4ca216:	be 00 00 00 00       	mov    esi,0x0
  4ca21b:	48 8d 05 89 5e 51 00 	lea    rax,[rip+0x515e89]        # 9e00ab <_IO_stdin_used+0xab>
  4ca222:	48 89 c7             	mov    rdi,rax
  4ca225:	e8 fb a9 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca22a:	48 89 c2             	mov    rdx,rax
  4ca22d:	48 8b 05 7c 62 6c 00 	mov    rax,QWORD PTR [rip+0x6c627c]        # b904b0 <__STRING_TC>
  4ca234:	48 89 d6             	mov    rsi,rdx
  4ca237:	48 89 c7             	mov    rdi,rax
  4ca23a:	e8 78 ad 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca23f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca245:	be 00 00 00 00       	mov    esi,0x0
  4ca24a:	89 c7                	mov    edi,eax
  4ca24c:	e8 c6 99 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6098);}while(r);
  4ca251:	8b 05 f1 3b 5b 00    	mov    eax,DWORD PTR [rip+0x5b3bf1]        # a7de48 <qbevent>
  4ca257:	85 c0                	test   eax,eax
  4ca259:	74 20                	je     4ca27b <QBMAIN(void*)+0xb6637>
  4ca25b:	ba 00 00 00 00       	mov    edx,0x0
  4ca260:	be 00 00 00 00       	mov    esi,0x0
  4ca265:	bf d2 17 00 00       	mov    edi,0x17d2
  4ca26a:	e8 12 8b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca26f:	8b 05 df 68 6c 00    	mov    eax,DWORD PTR [rip+0x6c68df]        # b90b54 <r>
  4ca275:	85 c0                	test   eax,eax
  4ca277:	75 9d                	jne    4ca216 <QBMAIN(void*)+0xb65d2>
  4ca279:	eb 01                	jmp    4ca27c <QBMAIN(void*)+0xb6638>
  4ca27b:	90                   	nop
;*__LONG_FLT= 1 ;
  4ca27c:	48 8b 05 25 62 6c 00 	mov    rax,QWORD PTR [rip+0x6c6225]        # b904a8 <__LONG_FLT>
  4ca283:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6098);}while(r);
  4ca289:	8b 05 b9 3b 5b 00    	mov    eax,DWORD PTR [rip+0x5b3bb9]        # a7de48 <qbevent>
  4ca28f:	85 c0                	test   eax,eax
  4ca291:	74 21                	je     4ca2b4 <QBMAIN(void*)+0xb6670>
  4ca293:	ba 00 00 00 00       	mov    edx,0x0
  4ca298:	be 00 00 00 00       	mov    esi,0x0
  4ca29d:	bf d2 17 00 00       	mov    edi,0x17d2
  4ca2a2:	e8 da 8a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca2a7:	8b 05 a7 68 6c 00    	mov    eax,DWORD PTR [rip+0x6c68a7]        # b90b54 <r>
  4ca2ad:	85 c0                	test   eax,eax
  4ca2af:	75 cb                	jne    4ca27c <QBMAIN(void*)+0xb6638>
;S_7148:;
  4ca2b1:	90                   	nop
  4ca2b2:	eb 01                	jmp    4ca2b5 <QBMAIN(void*)+0xb6671>
;if(!qbevent)break;evnt(6098);}while(r);
  4ca2b4:	90                   	nop
;if ((-(*__LONG_T== 4 ))||new_error){
  4ca2b5:	48 8b 05 fc 5d 6c 00 	mov    rax,QWORD PTR [rip+0x6c5dfc]        # b900b8 <__LONG_T>
  4ca2bc:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca2be:	83 f8 04             	cmp    eax,0x4
  4ca2c1:	74 0e                	je     4ca2d1 <QBMAIN(void*)+0xb668d>
  4ca2c3:	8b 05 73 3b 5b 00    	mov    eax,DWORD PTR [rip+0x5b3b73]        # a7de3c <new_error>
  4ca2c9:	85 c0                	test   eax,eax
  4ca2cb:	0f 84 c5 00 00 00    	je     4ca396 <QBMAIN(void*)+0xb6752>
;if(qbevent){evnt(6099);if(r)goto S_7148;}
  4ca2d1:	8b 05 71 3b 5b 00    	mov    eax,DWORD PTR [rip+0x5b3b71]        # a7de48 <qbevent>
  4ca2d7:	85 c0                	test   eax,eax
  4ca2d9:	74 20                	je     4ca2fb <QBMAIN(void*)+0xb66b7>
  4ca2db:	ba 00 00 00 00       	mov    edx,0x0
  4ca2e0:	be 00 00 00 00       	mov    esi,0x0
  4ca2e5:	bf d3 17 00 00       	mov    edi,0x17d3
  4ca2ea:	e8 92 8a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca2ef:	8b 05 5f 68 6c 00    	mov    eax,DWORD PTR [rip+0x6c685f]        # b90b54 <r>
  4ca2f5:	85 c0                	test   eax,eax
  4ca2f7:	74 02                	je     4ca2fb <QBMAIN(void*)+0xb66b7>
  4ca2f9:	eb ba                	jmp    4ca2b5 <QBMAIN(void*)+0xb6671>
;qbs_set(__STRING_TC,qbs_new_txt_len("(float)",7));
  4ca2fb:	be 07 00 00 00       	mov    esi,0x7
  4ca300:	48 8d 05 e2 7f 52 00 	lea    rax,[rip+0x527fe2]        # 9f22e9 <_IO_stdin_used+0x122e9>
  4ca307:	48 89 c7             	mov    rdi,rax
  4ca30a:	e8 16 a9 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca30f:	48 89 c2             	mov    rdx,rax
  4ca312:	48 8b 05 97 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c6197]        # b904b0 <__STRING_TC>
  4ca319:	48 89 d6             	mov    rsi,rdx
  4ca31c:	48 89 c7             	mov    rdi,rax
  4ca31f:	e8 93 ac 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca324:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca32a:	be 00 00 00 00       	mov    esi,0x0
  4ca32f:	89 c7                	mov    edi,eax
  4ca331:	e8 e1 98 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6099);}while(r);
  4ca336:	8b 05 0c 3b 5b 00    	mov    eax,DWORD PTR [rip+0x5b3b0c]        # a7de48 <qbevent>
  4ca33c:	85 c0                	test   eax,eax
  4ca33e:	74 20                	je     4ca360 <QBMAIN(void*)+0xb671c>
  4ca340:	ba 00 00 00 00       	mov    edx,0x0
  4ca345:	be 00 00 00 00       	mov    esi,0x0
  4ca34a:	bf d3 17 00 00       	mov    edi,0x17d3
  4ca34f:	e8 2d 8a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca354:	8b 05 fa 67 6c 00    	mov    eax,DWORD PTR [rip+0x6c67fa]        # b90b54 <r>
  4ca35a:	85 c0                	test   eax,eax
  4ca35c:	75 9d                	jne    4ca2fb <QBMAIN(void*)+0xb66b7>
  4ca35e:	eb 01                	jmp    4ca361 <QBMAIN(void*)+0xb671d>
  4ca360:	90                   	nop
;*__LONG_FLT= 1 ;
  4ca361:	48 8b 05 40 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c6140]        # b904a8 <__LONG_FLT>
  4ca368:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6099);}while(r);
  4ca36e:	8b 05 d4 3a 5b 00    	mov    eax,DWORD PTR [rip+0x5b3ad4]        # a7de48 <qbevent>
  4ca374:	85 c0                	test   eax,eax
  4ca376:	74 21                	je     4ca399 <QBMAIN(void*)+0xb6755>
  4ca378:	ba 00 00 00 00       	mov    edx,0x0
  4ca37d:	be 00 00 00 00       	mov    esi,0x0
  4ca382:	bf d3 17 00 00       	mov    edi,0x17d3
  4ca387:	e8 f5 89 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca38c:	8b 05 c2 67 6c 00    	mov    eax,DWORD PTR [rip+0x6c67c2]        # b90b54 <r>
  4ca392:	85 c0                	test   eax,eax
  4ca394:	75 cb                	jne    4ca361 <QBMAIN(void*)+0xb671d>
;S_7152:;
  4ca396:	90                   	nop
  4ca397:	eb 01                	jmp    4ca39a <QBMAIN(void*)+0xb6756>
;if(!qbevent)break;evnt(6099);}while(r);
  4ca399:	90                   	nop
;if ((-(*__LONG_T== 5 ))||new_error){
  4ca39a:	48 8b 05 17 5d 6c 00 	mov    rax,QWORD PTR [rip+0x6c5d17]        # b900b8 <__LONG_T>
  4ca3a1:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca3a3:	83 f8 05             	cmp    eax,0x5
  4ca3a6:	74 0e                	je     4ca3b6 <QBMAIN(void*)+0xb6772>
  4ca3a8:	8b 05 8e 3a 5b 00    	mov    eax,DWORD PTR [rip+0x5b3a8e]        # a7de3c <new_error>
  4ca3ae:	85 c0                	test   eax,eax
  4ca3b0:	0f 84 c5 00 00 00    	je     4ca47b <QBMAIN(void*)+0xb6837>
;if(qbevent){evnt(6100);if(r)goto S_7152;}
  4ca3b6:	8b 05 8c 3a 5b 00    	mov    eax,DWORD PTR [rip+0x5b3a8c]        # a7de48 <qbevent>
  4ca3bc:	85 c0                	test   eax,eax
  4ca3be:	74 20                	je     4ca3e0 <QBMAIN(void*)+0xb679c>
  4ca3c0:	ba 00 00 00 00       	mov    edx,0x0
  4ca3c5:	be 00 00 00 00       	mov    esi,0x0
  4ca3ca:	bf d4 17 00 00       	mov    edi,0x17d4
  4ca3cf:	e8 ad 89 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca3d4:	8b 05 7a 67 6c 00    	mov    eax,DWORD PTR [rip+0x6c677a]        # b90b54 <r>
  4ca3da:	85 c0                	test   eax,eax
  4ca3dc:	74 02                	je     4ca3e0 <QBMAIN(void*)+0xb679c>
  4ca3de:	eb ba                	jmp    4ca39a <QBMAIN(void*)+0xb6756>
;qbs_set(__STRING_TC,qbs_new_txt_len("(double)",8));
  4ca3e0:	be 08 00 00 00       	mov    esi,0x8
  4ca3e5:	48 8d 05 05 7f 52 00 	lea    rax,[rip+0x527f05]        # 9f22f1 <_IO_stdin_used+0x122f1>
  4ca3ec:	48 89 c7             	mov    rdi,rax
  4ca3ef:	e8 31 a8 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca3f4:	48 89 c2             	mov    rdx,rax
  4ca3f7:	48 8b 05 b2 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c60b2]        # b904b0 <__STRING_TC>
  4ca3fe:	48 89 d6             	mov    rsi,rdx
  4ca401:	48 89 c7             	mov    rdi,rax
  4ca404:	e8 ae ab 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca409:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca40f:	be 00 00 00 00       	mov    esi,0x0
  4ca414:	89 c7                	mov    edi,eax
  4ca416:	e8 fc 97 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6100);}while(r);
  4ca41b:	8b 05 27 3a 5b 00    	mov    eax,DWORD PTR [rip+0x5b3a27]        # a7de48 <qbevent>
  4ca421:	85 c0                	test   eax,eax
  4ca423:	74 20                	je     4ca445 <QBMAIN(void*)+0xb6801>
  4ca425:	ba 00 00 00 00       	mov    edx,0x0
  4ca42a:	be 00 00 00 00       	mov    esi,0x0
  4ca42f:	bf d4 17 00 00       	mov    edi,0x17d4
  4ca434:	e8 48 89 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca439:	8b 05 15 67 6c 00    	mov    eax,DWORD PTR [rip+0x6c6715]        # b90b54 <r>
  4ca43f:	85 c0                	test   eax,eax
  4ca441:	75 9d                	jne    4ca3e0 <QBMAIN(void*)+0xb679c>
  4ca443:	eb 01                	jmp    4ca446 <QBMAIN(void*)+0xb6802>
  4ca445:	90                   	nop
;*__LONG_FLT= 1 ;
  4ca446:	48 8b 05 5b 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c605b]        # b904a8 <__LONG_FLT>
  4ca44d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6100);}while(r);
  4ca453:	8b 05 ef 39 5b 00    	mov    eax,DWORD PTR [rip+0x5b39ef]        # a7de48 <qbevent>
  4ca459:	85 c0                	test   eax,eax
  4ca45b:	74 21                	je     4ca47e <QBMAIN(void*)+0xb683a>
  4ca45d:	ba 00 00 00 00       	mov    edx,0x0
  4ca462:	be 00 00 00 00       	mov    esi,0x0
  4ca467:	bf d4 17 00 00       	mov    edi,0x17d4
  4ca46c:	e8 10 89 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca471:	8b 05 dd 66 6c 00    	mov    eax,DWORD PTR [rip+0x6c66dd]        # b90b54 <r>
  4ca477:	85 c0                	test   eax,eax
  4ca479:	75 cb                	jne    4ca446 <QBMAIN(void*)+0xb6802>
;S_7156:;
  4ca47b:	90                   	nop
  4ca47c:	eb 01                	jmp    4ca47f <QBMAIN(void*)+0xb683b>
;if(!qbevent)break;evnt(6100);}while(r);
  4ca47e:	90                   	nop
;if ((-(*__LONG_T== 6 ))||new_error){
  4ca47f:	48 8b 05 32 5c 6c 00 	mov    rax,QWORD PTR [rip+0x6c5c32]        # b900b8 <__LONG_T>
  4ca486:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca488:	83 f8 06             	cmp    eax,0x6
  4ca48b:	74 0e                	je     4ca49b <QBMAIN(void*)+0xb6857>
  4ca48d:	8b 05 a9 39 5b 00    	mov    eax,DWORD PTR [rip+0x5b39a9]        # a7de3c <new_error>
  4ca493:	85 c0                	test   eax,eax
  4ca495:	0f 84 8d 00 00 00    	je     4ca528 <QBMAIN(void*)+0xb68e4>
;if(qbevent){evnt(6101);if(r)goto S_7156;}
  4ca49b:	8b 05 a7 39 5b 00    	mov    eax,DWORD PTR [rip+0x5b39a7]        # a7de48 <qbevent>
  4ca4a1:	85 c0                	test   eax,eax
  4ca4a3:	74 20                	je     4ca4c5 <QBMAIN(void*)+0xb6881>
  4ca4a5:	ba 00 00 00 00       	mov    edx,0x0
  4ca4aa:	be 00 00 00 00       	mov    esi,0x0
  4ca4af:	bf d5 17 00 00       	mov    edi,0x17d5
  4ca4b4:	e8 c8 88 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca4b9:	8b 05 95 66 6c 00    	mov    eax,DWORD PTR [rip+0x6c6695]        # b90b54 <r>
  4ca4bf:	85 c0                	test   eax,eax
  4ca4c1:	74 02                	je     4ca4c5 <QBMAIN(void*)+0xb6881>
  4ca4c3:	eb ba                	jmp    4ca47f <QBMAIN(void*)+0xb683b>
;qbs_set(__STRING_TC,qbs_new_txt_len("",0));
  4ca4c5:	be 00 00 00 00       	mov    esi,0x0
  4ca4ca:	48 8d 05 da 5b 51 00 	lea    rax,[rip+0x515bda]        # 9e00ab <_IO_stdin_used+0xab>
  4ca4d1:	48 89 c7             	mov    rdi,rax
  4ca4d4:	e8 4c a7 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca4d9:	48 89 c2             	mov    rdx,rax
  4ca4dc:	48 8b 05 cd 5f 6c 00 	mov    rax,QWORD PTR [rip+0x6c5fcd]        # b904b0 <__STRING_TC>
  4ca4e3:	48 89 d6             	mov    rsi,rdx
  4ca4e6:	48 89 c7             	mov    rdi,rax
  4ca4e9:	e8 c9 aa 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca4ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca4f4:	be 00 00 00 00       	mov    esi,0x0
  4ca4f9:	89 c7                	mov    edi,eax
  4ca4fb:	e8 17 97 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6101);}while(r);
  4ca500:	8b 05 42 39 5b 00    	mov    eax,DWORD PTR [rip+0x5b3942]        # a7de48 <qbevent>
  4ca506:	85 c0                	test   eax,eax
  4ca508:	74 21                	je     4ca52b <QBMAIN(void*)+0xb68e7>
  4ca50a:	ba 00 00 00 00       	mov    edx,0x0
  4ca50f:	be 00 00 00 00       	mov    esi,0x0
  4ca514:	bf d5 17 00 00       	mov    edi,0x17d5
  4ca519:	e8 63 88 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca51e:	8b 05 30 66 6c 00    	mov    eax,DWORD PTR [rip+0x6c6630]        # b90b54 <r>
  4ca524:	85 c0                	test   eax,eax
  4ca526:	75 9d                	jne    4ca4c5 <QBMAIN(void*)+0xb6881>
;S_7159:;
  4ca528:	90                   	nop
  4ca529:	eb 01                	jmp    4ca52c <QBMAIN(void*)+0xb68e8>
;if(!qbevent)break;evnt(6101);}while(r);
  4ca52b:	90                   	nop
;if ((-(*__LONG_T== 7 ))||new_error){
  4ca52c:	48 8b 05 85 5b 6c 00 	mov    rax,QWORD PTR [rip+0x6c5b85]        # b900b8 <__LONG_T>
  4ca533:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca535:	83 f8 07             	cmp    eax,0x7
  4ca538:	74 0e                	je     4ca548 <QBMAIN(void*)+0xb6904>
  4ca53a:	8b 05 fc 38 5b 00    	mov    eax,DWORD PTR [rip+0x5b38fc]        # a7de3c <new_error>
  4ca540:	85 c0                	test   eax,eax
  4ca542:	0f 84 90 00 00 00    	je     4ca5d8 <QBMAIN(void*)+0xb6994>
;if(qbevent){evnt(6102);if(r)goto S_7159;}
  4ca548:	8b 05 fa 38 5b 00    	mov    eax,DWORD PTR [rip+0x5b38fa]        # a7de48 <qbevent>
  4ca54e:	85 c0                	test   eax,eax
  4ca550:	74 20                	je     4ca572 <QBMAIN(void*)+0xb692e>
  4ca552:	ba 00 00 00 00       	mov    edx,0x0
  4ca557:	be 00 00 00 00       	mov    esi,0x0
  4ca55c:	bf d6 17 00 00       	mov    edi,0x17d6
  4ca561:	e8 1b 88 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca566:	8b 05 e8 65 6c 00    	mov    eax,DWORD PTR [rip+0x6c65e8]        # b90b54 <r>
  4ca56c:	85 c0                	test   eax,eax
  4ca56e:	74 02                	je     4ca572 <QBMAIN(void*)+0xb692e>
  4ca570:	eb ba                	jmp    4ca52c <QBMAIN(void*)+0xb68e8>
;qbs_set(__STRING_TC,qbs_new_txt_len("",0));
  4ca572:	be 00 00 00 00       	mov    esi,0x0
  4ca577:	48 8d 05 2d 5b 51 00 	lea    rax,[rip+0x515b2d]        # 9e00ab <_IO_stdin_used+0xab>
  4ca57e:	48 89 c7             	mov    rdi,rax
  4ca581:	e8 9f a6 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca586:	48 89 c2             	mov    rdx,rax
  4ca589:	48 8b 05 20 5f 6c 00 	mov    rax,QWORD PTR [rip+0x6c5f20]        # b904b0 <__STRING_TC>
  4ca590:	48 89 d6             	mov    rsi,rdx
  4ca593:	48 89 c7             	mov    rdi,rax
  4ca596:	e8 1c aa 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca59b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca5a1:	be 00 00 00 00       	mov    esi,0x0
  4ca5a6:	89 c7                	mov    edi,eax
  4ca5a8:	e8 6a 96 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6102);}while(r);
  4ca5ad:	8b 05 95 38 5b 00    	mov    eax,DWORD PTR [rip+0x5b3895]        # a7de48 <qbevent>
  4ca5b3:	85 c0                	test   eax,eax
  4ca5b5:	74 20                	je     4ca5d7 <QBMAIN(void*)+0xb6993>
  4ca5b7:	ba 00 00 00 00       	mov    edx,0x0
  4ca5bc:	be 00 00 00 00       	mov    esi,0x0
  4ca5c1:	bf d6 17 00 00       	mov    edi,0x17d6
  4ca5c6:	e8 b6 87 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca5cb:	8b 05 83 65 6c 00    	mov    eax,DWORD PTR [rip+0x6c6583]        # b90b54 <r>
  4ca5d1:	85 c0                	test   eax,eax
  4ca5d3:	75 9d                	jne    4ca572 <QBMAIN(void*)+0xb692e>
  4ca5d5:	eb 01                	jmp    4ca5d8 <QBMAIN(void*)+0xb6994>
  4ca5d7:	90                   	nop
;qbs_set(__STRING_N,qbs_add(qbs_new_txt_len("sc_",3),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))));
  4ca5d8:	48 8b 05 e1 57 6c 00 	mov    rax,QWORD PTR [rip+0x6c57e1]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4ca5df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ca5e2:	48 89 c3             	mov    rbx,rax
  4ca5e5:	48 8b 05 d4 57 6c 00 	mov    rax,QWORD PTR [rip+0x6c57d4]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4ca5ec:	48 83 c0 28          	add    rax,0x28
  4ca5f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ca5f3:	48 89 c1             	mov    rcx,rax
  4ca5f6:	48 8b 05 b3 57 6c 00 	mov    rax,QWORD PTR [rip+0x6c57b3]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4ca5fd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ca600:	48 0f bf c0          	movsx  rax,ax
  4ca604:	48 8b 15 b5 57 6c 00 	mov    rdx,QWORD PTR [rip+0x6c57b5]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4ca60b:	48 83 c2 20          	add    rdx,0x20
  4ca60f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ca612:	48 29 d0             	sub    rax,rdx
  4ca615:	48 89 ce             	mov    rsi,rcx
  4ca618:	48 89 c7             	mov    rdi,rax
  4ca61b:	e8 14 9b 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ca620:	48 c1 e0 02          	shl    rax,0x2
  4ca624:	48 01 d8             	add    rax,rbx
  4ca627:	48 89 c7             	mov    rdi,rax
  4ca62a:	e8 6e c7 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4ca62f:	48 89 c3             	mov    rbx,rax
  4ca632:	be 03 00 00 00       	mov    esi,0x3
  4ca637:	48 8d 05 be 7b 52 00 	lea    rax,[rip+0x527bbe]        # 9f21fc <_IO_stdin_used+0x121fc>
  4ca63e:	48 89 c7             	mov    rdi,rax
  4ca641:	e8 df a5 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca646:	48 89 de             	mov    rsi,rbx
  4ca649:	48 89 c7             	mov    rdi,rax
  4ca64c:	e8 96 b2 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ca651:	48 89 c2             	mov    rdx,rax
  4ca654:	48 8b 05 8d 59 6c 00 	mov    rax,QWORD PTR [rip+0x6c598d]        # b8ffe8 <__STRING_N>
  4ca65b:	48 89 d6             	mov    rsi,rdx
  4ca65e:	48 89 c7             	mov    rdi,rax
  4ca661:	e8 51 a9 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca666:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca66c:	be 00 00 00 00       	mov    esi,0x0
  4ca671:	89 c7                	mov    edi,eax
  4ca673:	e8 9f 95 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6104);}while(r);
  4ca678:	8b 05 ca 37 5b 00    	mov    eax,DWORD PTR [rip+0x5b37ca]        # a7de48 <qbevent>
  4ca67e:	85 c0                	test   eax,eax
  4ca680:	74 24                	je     4ca6a6 <QBMAIN(void*)+0xb6a62>
  4ca682:	ba 00 00 00 00       	mov    edx,0x0
  4ca687:	be 00 00 00 00       	mov    esi,0x0
  4ca68c:	bf d8 17 00 00       	mov    edi,0x17d8
  4ca691:	e8 eb 86 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca696:	8b 05 b8 64 6c 00    	mov    eax,DWORD PTR [rip+0x6c64b8]        # b90b54 <r>
  4ca69c:	85 c0                	test   eax,eax
  4ca69e:	0f 85 34 ff ff ff    	jne    4ca5d8 <QBMAIN(void*)+0xb6994>
  4ca6a4:	eb 01                	jmp    4ca6a7 <QBMAIN(void*)+0xb6a63>
  4ca6a6:	90                   	nop
;*__LONG_CV=((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5])];
  4ca6a7:	48 8b 05 1a 57 6c 00 	mov    rax,QWORD PTR [rip+0x6c571a]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4ca6ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ca6b1:	48 89 c3             	mov    rbx,rax
  4ca6b4:	48 8b 05 0d 57 6c 00 	mov    rax,QWORD PTR [rip+0x6c570d]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4ca6bb:	48 83 c0 28          	add    rax,0x28
  4ca6bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ca6c2:	48 89 c1             	mov    rcx,rax
  4ca6c5:	48 8b 05 e4 56 6c 00 	mov    rax,QWORD PTR [rip+0x6c56e4]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4ca6cc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ca6cf:	48 0f bf c0          	movsx  rax,ax
  4ca6d3:	48 8b 15 ee 56 6c 00 	mov    rdx,QWORD PTR [rip+0x6c56ee]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4ca6da:	48 83 c2 20          	add    rdx,0x20
  4ca6de:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ca6e1:	48 29 d0             	sub    rax,rdx
  4ca6e4:	48 89 ce             	mov    rsi,rcx
  4ca6e7:	48 89 c7             	mov    rdi,rax
  4ca6ea:	e8 45 9a 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ca6ef:	48 c1 e0 02          	shl    rax,0x2
  4ca6f3:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  4ca6f7:	48 8b 05 ba 5d 6c 00 	mov    rax,QWORD PTR [rip+0x6c5dba]        # b904b8 <__LONG_CV>
  4ca6fe:	8b 12                	mov    edx,DWORD PTR [rdx]
  4ca700:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6105);}while(r);
  4ca702:	8b 05 40 37 5b 00    	mov    eax,DWORD PTR [rip+0x5b3740]        # a7de48 <qbevent>
  4ca708:	85 c0                	test   eax,eax
  4ca70a:	74 24                	je     4ca730 <QBMAIN(void*)+0xb6aec>
  4ca70c:	ba 00 00 00 00       	mov    edx,0x0
  4ca711:	be 00 00 00 00       	mov    esi,0x0
  4ca716:	bf d9 17 00 00       	mov    edi,0x17d9
  4ca71b:	e8 61 86 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca720:	8b 05 2e 64 6c 00    	mov    eax,DWORD PTR [rip+0x6c642e]        # b90b54 <r>
  4ca726:	85 c0                	test   eax,eax
  4ca728:	0f 85 79 ff ff ff    	jne    4ca6a7 <QBMAIN(void*)+0xb6a63>
;S_7164:;
  4ca72e:	eb 01                	jmp    4ca731 <QBMAIN(void*)+0xb6aed>
;if(!qbevent)break;evnt(6105);}while(r);
  4ca730:	90                   	nop
;if ((*__LONG_CV)||new_error){
  4ca731:	48 8b 05 80 5d 6c 00 	mov    rax,QWORD PTR [rip+0x6c5d80]        # b904b8 <__LONG_CV>
  4ca738:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca73a:	85 c0                	test   eax,eax
  4ca73c:	75 0e                	jne    4ca74c <QBMAIN(void*)+0xb6b08>
  4ca73e:	8b 05 f8 36 5b 00    	mov    eax,DWORD PTR [rip+0x5b36f8]        # a7de3c <new_error>
  4ca744:	85 c0                	test   eax,eax
  4ca746:	0f 84 08 01 00 00    	je     4ca854 <QBMAIN(void*)+0xb6c10>
;if(qbevent){evnt(6106);if(r)goto S_7164;}
  4ca74c:	8b 05 f6 36 5b 00    	mov    eax,DWORD PTR [rip+0x5b36f6]        # a7de48 <qbevent>
  4ca752:	85 c0                	test   eax,eax
  4ca754:	74 20                	je     4ca776 <QBMAIN(void*)+0xb6b32>
  4ca756:	ba 00 00 00 00       	mov    edx,0x0
  4ca75b:	be 00 00 00 00       	mov    esi,0x0
  4ca760:	bf da 17 00 00       	mov    edi,0x17da
  4ca765:	e8 17 86 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca76a:	8b 05 e4 63 6c 00    	mov    eax,DWORD PTR [rip+0x6c63e4]        # b90b54 <r>
  4ca770:	85 c0                	test   eax,eax
  4ca772:	74 02                	je     4ca776 <QBMAIN(void*)+0xb6b32>
  4ca774:	eb bb                	jmp    4ca731 <QBMAIN(void*)+0xb6aed>
;qbs_set(__STRING_N,FUNC_REFER(FUNC_STR2(__LONG_CV),&(pass823= 0 ),&(pass824= 0 )));
  4ca776:	c7 85 f8 ee ff ff 00 	mov    DWORD PTR [rbp-0x1108],0x0
  4ca77d:	00 00 00 
  4ca780:	c7 85 f4 ee ff ff 00 	mov    DWORD PTR [rbp-0x110c],0x0
  4ca787:	00 00 00 
  4ca78a:	48 8b 05 27 5d 6c 00 	mov    rax,QWORD PTR [rip+0x6c5d27]        # b904b8 <__LONG_CV>
  4ca791:	48 89 c7             	mov    rdi,rax
  4ca794:	e8 04 c6 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4ca799:	48 89 c1             	mov    rcx,rax
  4ca79c:	48 8d 95 f8 ee ff ff 	lea    rdx,[rbp-0x1108]
  4ca7a3:	48 8d 85 f4 ee ff ff 	lea    rax,[rbp-0x110c]
  4ca7aa:	48 89 c6             	mov    rsi,rax
  4ca7ad:	48 89 cf             	mov    rdi,rcx
  4ca7b0:	e8 45 08 14 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4ca7b5:	48 89 c2             	mov    rdx,rax
  4ca7b8:	48 8b 05 29 58 6c 00 	mov    rax,QWORD PTR [rip+0x6c5829]        # b8ffe8 <__STRING_N>
  4ca7bf:	48 89 d6             	mov    rsi,rdx
  4ca7c2:	48 89 c7             	mov    rdi,rax
  4ca7c5:	e8 ed a7 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ca7ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca7d0:	be 00 00 00 00       	mov    esi,0x0
  4ca7d5:	89 c7                	mov    edi,eax
  4ca7d7:	e8 3b 94 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6107);}while(r);
  4ca7dc:	8b 05 66 36 5b 00    	mov    eax,DWORD PTR [rip+0x5b3666]        # a7de48 <qbevent>
  4ca7e2:	85 c0                	test   eax,eax
  4ca7e4:	74 24                	je     4ca80a <QBMAIN(void*)+0xb6bc6>
  4ca7e6:	ba 00 00 00 00       	mov    edx,0x0
  4ca7eb:	be 00 00 00 00       	mov    esi,0x0
  4ca7f0:	bf db 17 00 00       	mov    edi,0x17db
  4ca7f5:	e8 87 85 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca7fa:	8b 05 54 63 6c 00    	mov    eax,DWORD PTR [rip+0x6c6354]        # b90b54 <r>
  4ca800:	85 c0                	test   eax,eax
  4ca802:	0f 85 6e ff ff ff    	jne    4ca776 <QBMAIN(void*)+0xb6b32>
;S_7166:;
  4ca808:	eb 01                	jmp    4ca80b <QBMAIN(void*)+0xb6bc7>
;if(!qbevent)break;evnt(6107);}while(r);
  4ca80a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ca80b:	48 8b 05 56 4d 6c 00 	mov    rax,QWORD PTR [rip+0x6c4d56]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ca812:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca814:	85 c0                	test   eax,eax
  4ca816:	75 0a                	jne    4ca822 <QBMAIN(void*)+0xb6bde>
  4ca818:	8b 05 1e 36 5b 00    	mov    eax,DWORD PTR [rip+0x5b361e]        # a7de3c <new_error>
  4ca81e:	85 c0                	test   eax,eax
  4ca820:	74 32                	je     4ca854 <QBMAIN(void*)+0xb6c10>
;if(qbevent){evnt(6108);if(r)goto S_7166;}
  4ca822:	8b 05 20 36 5b 00    	mov    eax,DWORD PTR [rip+0x5b3620]        # a7de48 <qbevent>
  4ca828:	85 c0                	test   eax,eax
  4ca82a:	0f 84 f3 01 0a 00    	je     56aa23 <QBMAIN(void*)+0x156ddf>
  4ca830:	ba 00 00 00 00       	mov    edx,0x0
  4ca835:	be 00 00 00 00       	mov    esi,0x0
  4ca83a:	bf dc 17 00 00       	mov    edi,0x17dc
  4ca83f:	e8 3d 85 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca844:	8b 05 0a 63 6c 00    	mov    eax,DWORD PTR [rip+0x6c630a]        # b90b54 <r>
  4ca84a:	85 c0                	test   eax,eax
  4ca84c:	0f 84 d1 01 0a 00    	je     56aa23 <QBMAIN(void*)+0x156ddf>
  4ca852:	eb b7                	jmp    4ca80b <QBMAIN(void*)+0xb6bc7>
;S_7170:;
  4ca854:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  4ca855:	48 8b 05 64 57 6c 00 	mov    rax,QWORD PTR [rip+0x6c5764]        # b8ffc0 <__LONG_N>
  4ca85c:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca85e:	83 f8 02             	cmp    eax,0x2
  4ca861:	74 0e                	je     4ca871 <QBMAIN(void*)+0xb6c2d>
  4ca863:	8b 05 d3 35 5b 00    	mov    eax,DWORD PTR [rip+0x5b35d3]        # a7de3c <new_error>
  4ca869:	85 c0                	test   eax,eax
  4ca86b:	0f 84 93 06 00 00    	je     4caf04 <QBMAIN(void*)+0xb72c0>
;if(qbevent){evnt(6112);if(r)goto S_7170;}
  4ca871:	8b 05 d1 35 5b 00    	mov    eax,DWORD PTR [rip+0x5b35d1]        # a7de48 <qbevent>
  4ca877:	85 c0                	test   eax,eax
  4ca879:	74 20                	je     4ca89b <QBMAIN(void*)+0xb6c57>
  4ca87b:	ba 00 00 00 00       	mov    edx,0x0
  4ca880:	be 00 00 00 00       	mov    esi,0x0
  4ca885:	bf e0 17 00 00       	mov    edi,0x17e0
  4ca88a:	e8 f2 84 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca88f:	8b 05 bf 62 6c 00    	mov    eax,DWORD PTR [rip+0x6c62bf]        # b90b54 <r>
  4ca895:	85 c0                	test   eax,eax
  4ca897:	74 03                	je     4ca89c <QBMAIN(void*)+0xb6c58>
  4ca899:	eb ba                	jmp    4ca855 <QBMAIN(void*)+0xb6c11>
;S_7171:;
  4ca89b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass825= 2 )),qbs_new_txt_len("C-EL",4))))||new_error){
  4ca89c:	be 04 00 00 00       	mov    esi,0x4
  4ca8a1:	48 8d 05 c2 66 52 00 	lea    rax,[rip+0x5266c2]        # 9f0f6a <_IO_stdin_used+0x10f6a>
  4ca8a8:	48 89 c7             	mov    rdi,rax
  4ca8ab:	e8 75 a3 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ca8b0:	48 89 c3             	mov    rbx,rax
  4ca8b3:	c7 85 fc ee ff ff 02 	mov    DWORD PTR [rbp-0x1104],0x2
  4ca8ba:	00 00 00 
  4ca8bd:	48 8b 05 54 4d 6c 00 	mov    rax,QWORD PTR [rip+0x6c4d54]        # b8f618 <__STRING_A>
  4ca8c4:	48 8d 95 fc ee ff ff 	lea    rdx,[rbp-0x1104]
  4ca8cb:	48 89 d6             	mov    rsi,rdx
  4ca8ce:	48 89 c7             	mov    rdi,rax
  4ca8d1:	e8 c4 4d 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ca8d6:	48 89 de             	mov    rsi,rbx
  4ca8d9:	48 89 c7             	mov    rdi,rax
  4ca8dc:	e8 84 d9 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ca8e1:	89 c2                	mov    edx,eax
  4ca8e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ca8e9:	89 d6                	mov    esi,edx
  4ca8eb:	89 c7                	mov    edi,eax
  4ca8ed:	e8 25 93 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ca8f2:	85 c0                	test   eax,eax
  4ca8f4:	75 0a                	jne    4ca900 <QBMAIN(void*)+0xb6cbc>
  4ca8f6:	8b 05 40 35 5b 00    	mov    eax,DWORD PTR [rip+0x5b3540]        # a7de3c <new_error>
  4ca8fc:	85 c0                	test   eax,eax
  4ca8fe:	74 07                	je     4ca907 <QBMAIN(void*)+0xb6cc3>
  4ca900:	b8 01 00 00 00       	mov    eax,0x1
  4ca905:	eb 05                	jmp    4ca90c <QBMAIN(void*)+0xb6cc8>
  4ca907:	b8 00 00 00 00       	mov    eax,0x0
  4ca90c:	84 c0                	test   al,al
  4ca90e:	0f 84 f0 05 00 00    	je     4caf04 <QBMAIN(void*)+0xb72c0>
;if(qbevent){evnt(6113);if(r)goto S_7171;}
  4ca914:	8b 05 2e 35 5b 00    	mov    eax,DWORD PTR [rip+0x5b352e]        # a7de48 <qbevent>
  4ca91a:	85 c0                	test   eax,eax
  4ca91c:	74 23                	je     4ca941 <QBMAIN(void*)+0xb6cfd>
  4ca91e:	ba 00 00 00 00       	mov    edx,0x0
  4ca923:	be 00 00 00 00       	mov    esi,0x0
  4ca928:	bf e1 17 00 00       	mov    edi,0x17e1
  4ca92d:	e8 4f 84 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca932:	8b 05 1c 62 6c 00    	mov    eax,DWORD PTR [rip+0x6c621c]        # b90b54 <r>
  4ca938:	85 c0                	test   eax,eax
  4ca93a:	74 06                	je     4ca942 <QBMAIN(void*)+0xb6cfe>
  4ca93c:	e9 5b ff ff ff       	jmp    4ca89c <QBMAIN(void*)+0xb6c58>
;S_7172:;
  4ca941:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_EVERYCASESET[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_EVERYCASESET[4],__ARRAY_LONG_EVERYCASESET[5])])||new_error){
  4ca942:	48 8b 05 c7 49 6c 00 	mov    rax,QWORD PTR [rip+0x6c49c7]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4ca949:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ca94c:	48 89 c3             	mov    rbx,rax
  4ca94f:	48 8b 05 ba 49 6c 00 	mov    rax,QWORD PTR [rip+0x6c49ba]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4ca956:	48 83 c0 28          	add    rax,0x28
  4ca95a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ca95d:	48 89 c2             	mov    rdx,rax
  4ca960:	48 8b 05 b1 49 6c 00 	mov    rax,QWORD PTR [rip+0x6c49b1]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4ca967:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca969:	89 c6                	mov    esi,eax
  4ca96b:	48 8b 05 9e 49 6c 00 	mov    rax,QWORD PTR [rip+0x6c499e]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4ca972:	48 83 c0 20          	add    rax,0x20
  4ca976:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4ca979:	48 89 f0             	mov    rax,rsi
  4ca97c:	48 29 c8             	sub    rax,rcx
  4ca97f:	48 89 d6             	mov    rsi,rdx
  4ca982:	48 89 c7             	mov    rdi,rax
  4ca985:	e8 aa 97 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ca98a:	48 c1 e0 02          	shl    rax,0x2
  4ca98e:	48 01 d8             	add    rax,rbx
  4ca991:	8b 00                	mov    eax,DWORD PTR [rax]
  4ca993:	85 c0                	test   eax,eax
  4ca995:	75 0a                	jne    4ca9a1 <QBMAIN(void*)+0xb6d5d>
  4ca997:	8b 05 9f 34 5b 00    	mov    eax,DWORD PTR [rip+0x5b349f]        # a7de3c <new_error>
  4ca99d:	85 c0                	test   eax,eax
  4ca99f:	74 07                	je     4ca9a8 <QBMAIN(void*)+0xb6d64>
  4ca9a1:	b8 01 00 00 00       	mov    eax,0x1
  4ca9a6:	eb 05                	jmp    4ca9ad <QBMAIN(void*)+0xb6d69>
  4ca9a8:	b8 00 00 00 00       	mov    eax,0x0
  4ca9ad:	84 c0                	test   al,al
  4ca9af:	0f 84 6c 01 00 00    	je     4cab21 <QBMAIN(void*)+0xb6edd>
;if(qbevent){evnt(6114);if(r)goto S_7172;}
  4ca9b5:	8b 05 8d 34 5b 00    	mov    eax,DWORD PTR [rip+0x5b348d]        # a7de48 <qbevent>
  4ca9bb:	85 c0                	test   eax,eax
  4ca9bd:	74 23                	je     4ca9e2 <QBMAIN(void*)+0xb6d9e>
  4ca9bf:	ba 00 00 00 00       	mov    edx,0x0
  4ca9c4:	be 00 00 00 00       	mov    esi,0x0
  4ca9c9:	bf e2 17 00 00       	mov    edi,0x17e2
  4ca9ce:	e8 ae 83 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ca9d3:	8b 05 7b 61 6c 00    	mov    eax,DWORD PTR [rip+0x6c617b]        # b90b54 <r>
  4ca9d9:	85 c0                	test   eax,eax
  4ca9db:	74 05                	je     4ca9e2 <QBMAIN(void*)+0xb6d9e>
  4ca9dd:	e9 60 ff ff ff       	jmp    4ca942 <QBMAIN(void*)+0xb6cfe>
;tab_spc_cr_size=2;
  4ca9e2:	c7 05 ac de 5a 00 02 	mov    DWORD PTR [rip+0x5adeac],0x2        # a78898 <tab_spc_cr_size>
  4ca9e9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ca9ec:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ca9f3:	00 00 00 
  4ca9f6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ca9fc:	89 05 12 34 5b 00    	mov    DWORD PTR [rip+0x5b3412],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip826;
  4caa02:	8b 05 34 34 5b 00    	mov    eax,DWORD PTR [rip+0x5b3434]        # a7de3c <new_error>
  4caa08:	85 c0                	test   eax,eax
  4caa0a:	0f 85 c5 00 00 00    	jne    4caad5 <QBMAIN(void*)+0xb6e91>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (sc_",7),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len("_var==0) {",10)), 0 , 0 , 1 );
  4caa10:	be 0a 00 00 00       	mov    esi,0xa
  4caa15:	48 8d 05 de 78 52 00 	lea    rax,[rip+0x5278de]        # 9f22fa <_IO_stdin_used+0x122fa>
  4caa1c:	48 89 c7             	mov    rdi,rax
  4caa1f:	e8 01 a2 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4caa24:	48 89 c3             	mov    rbx,rax
  4caa27:	48 8b 05 92 53 6c 00 	mov    rax,QWORD PTR [rip+0x6c5392]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4caa2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4caa31:	49 89 c4             	mov    r12,rax
  4caa34:	48 8b 05 85 53 6c 00 	mov    rax,QWORD PTR [rip+0x6c5385]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4caa3b:	48 83 c0 28          	add    rax,0x28
  4caa3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4caa42:	48 89 c1             	mov    rcx,rax
  4caa45:	48 8b 05 64 53 6c 00 	mov    rax,QWORD PTR [rip+0x6c5364]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4caa4c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4caa4f:	48 0f bf c0          	movsx  rax,ax
  4caa53:	48 8b 15 66 53 6c 00 	mov    rdx,QWORD PTR [rip+0x6c5366]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4caa5a:	48 83 c2 20          	add    rdx,0x20
  4caa5e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4caa61:	48 29 d0             	sub    rax,rdx
  4caa64:	48 89 ce             	mov    rsi,rcx
  4caa67:	48 89 c7             	mov    rdi,rax
  4caa6a:	e8 c5 96 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4caa6f:	48 c1 e0 02          	shl    rax,0x2
  4caa73:	4c 01 e0             	add    rax,r12
  4caa76:	48 89 c7             	mov    rdi,rax
  4caa79:	e8 1f c3 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4caa7e:	49 89 c4             	mov    r12,rax
  4caa81:	be 07 00 00 00       	mov    esi,0x7
  4caa86:	48 8d 05 78 78 52 00 	lea    rax,[rip+0x527878]        # 9f2305 <_IO_stdin_used+0x12305>
  4caa8d:	48 89 c7             	mov    rdi,rax
  4caa90:	e8 90 a1 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4caa95:	4c 89 e6             	mov    rsi,r12
  4caa98:	48 89 c7             	mov    rdi,rax
  4caa9b:	e8 47 ae 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4caaa0:	48 89 de             	mov    rsi,rbx
  4caaa3:	48 89 c7             	mov    rdi,rax
  4caaa6:	e8 3c ae 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4caaab:	48 89 c6             	mov    rsi,rax
  4caaae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4caab4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4caaba:	b9 00 00 00 00       	mov    ecx,0x0
  4caabf:	ba 00 00 00 00       	mov    edx,0x0
  4caac4:	89 c7                	mov    edi,eax
  4caac6:	e8 65 4f 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip826;
  4caacb:	8b 05 6b 33 5b 00    	mov    eax,DWORD PTR [rip+0x5b336b]        # a7de3c <new_error>
  4caad1:	85 c0                	test   eax,eax
;skip826:
  4caad3:	eb 01                	jmp    4caad6 <QBMAIN(void*)+0xb6e92>
;if (new_error) goto skip826;
  4caad5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4caad6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4caadc:	be 00 00 00 00       	mov    esi,0x0
  4caae1:	89 c7                	mov    edi,eax
  4caae3:	e8 2f 91 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4caae8:	c7 05 a6 dd 5a 00 01 	mov    DWORD PTR [rip+0x5adda6],0x1        # a78898 <tab_spc_cr_size>
  4caaef:	00 00 00 
;if(!qbevent)break;evnt(6114);}while(r);
  4caaf2:	8b 05 50 33 5b 00    	mov    eax,DWORD PTR [rip+0x5b3350]        # a7de48 <qbevent>
  4caaf8:	85 c0                	test   eax,eax
  4caafa:	74 24                	je     4cab20 <QBMAIN(void*)+0xb6edc>
  4caafc:	ba 00 00 00 00       	mov    edx,0x0
  4cab01:	be 00 00 00 00       	mov    esi,0x0
  4cab06:	bf e2 17 00 00       	mov    edi,0x17e2
  4cab0b:	e8 71 82 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cab10:	8b 05 3e 60 6c 00    	mov    eax,DWORD PTR [rip+0x6c603e]        # b90b54 <r>
  4cab16:	85 c0                	test   eax,eax
  4cab18:	0f 85 c4 fe ff ff    	jne    4ca9e2 <QBMAIN(void*)+0xb6d9e>
  4cab1e:	eb 01                	jmp    4cab21 <QBMAIN(void*)+0xb6edd>
  4cab20:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL+ 1 ;
  4cab21:	48 8b 05 88 52 6c 00 	mov    rax,QWORD PTR [rip+0x6c5288]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cab28:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4cab2b:	8d 50 01             	lea    edx,[rax+0x1]
  4cab2e:	48 8b 05 7b 52 6c 00 	mov    rax,QWORD PTR [rip+0x6c527b]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cab35:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(6115);}while(r);
  4cab38:	8b 05 0a 33 5b 00    	mov    eax,DWORD PTR [rip+0x5b330a]        # a7de48 <qbevent>
  4cab3e:	85 c0                	test   eax,eax
  4cab40:	74 20                	je     4cab62 <QBMAIN(void*)+0xb6f1e>
  4cab42:	ba 00 00 00 00       	mov    edx,0x0
  4cab47:	be 00 00 00 00       	mov    esi,0x0
  4cab4c:	bf e3 17 00 00       	mov    edi,0x17e3
  4cab51:	e8 2b 82 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cab56:	8b 05 f8 5f 6c 00    	mov    eax,DWORD PTR [rip+0x6c5ff8]        # b90b54 <r>
  4cab5c:	85 c0                	test   eax,eax
  4cab5e:	75 c1                	jne    4cab21 <QBMAIN(void*)+0xb6edd>
  4cab60:	eb 01                	jmp    4cab63 <QBMAIN(void*)+0xb6f1f>
  4cab62:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4cab63:	48 8b 05 4e 52 6c 00 	mov    rax,QWORD PTR [rip+0x6c524e]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4cab6a:	48 83 c0 28          	add    rax,0x28
  4cab6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cab71:	48 89 c1             	mov    rcx,rax
  4cab74:	48 8b 05 35 52 6c 00 	mov    rax,QWORD PTR [rip+0x6c5235]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cab7b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4cab7e:	48 0f bf c0          	movsx  rax,ax
  4cab82:	48 8b 15 2f 52 6c 00 	mov    rdx,QWORD PTR [rip+0x6c522f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4cab89:	48 83 c2 20          	add    rdx,0x20
  4cab8d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4cab90:	48 29 d0             	sub    rax,rdx
  4cab93:	48 89 ce             	mov    rsi,rcx
  4cab96:	48 89 c7             	mov    rdi,rax
  4cab99:	e8 96 95 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4cab9e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 19 ;
  4caba5:	8b 05 91 32 5b 00    	mov    eax,DWORD PTR [rip+0x5b3291]        # a7de3c <new_error>
  4cabab:	85 c0                	test   eax,eax
  4cabad:	75 1d                	jne    4cabcc <QBMAIN(void*)+0xb6f88>
  4cabaf:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4cabb6:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4cabba:	48 8b 05 f7 51 6c 00 	mov    rax,QWORD PTR [rip+0x6c51f7]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4cabc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cabc4:	48 01 d0             	add    rax,rdx
  4cabc7:	66 c7 00 13 00       	mov    WORD PTR [rax],0x13
;if(!qbevent)break;evnt(6115);}while(r);
  4cabcc:	8b 05 76 32 5b 00    	mov    eax,DWORD PTR [rip+0x5b3276]        # a7de48 <qbevent>
  4cabd2:	85 c0                	test   eax,eax
  4cabd4:	74 24                	je     4cabfa <QBMAIN(void*)+0xb6fb6>
  4cabd6:	ba 00 00 00 00       	mov    edx,0x0
  4cabdb:	be 00 00 00 00       	mov    esi,0x0
  4cabe0:	bf e3 17 00 00       	mov    edi,0x17e3
  4cabe5:	e8 97 81 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cabea:	8b 05 64 5f 6c 00    	mov    eax,DWORD PTR [rip+0x6c5f64]        # b90b54 <r>
  4cabf0:	85 c0                	test   eax,eax
  4cabf2:	0f 85 6b ff ff ff    	jne    4cab63 <QBMAIN(void*)+0xb6f1f>
  4cabf8:	eb 01                	jmp    4cabfb <QBMAIN(void*)+0xb6fb7>
  4cabfa:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5]);
  4cabfb:	48 8b 05 d6 51 6c 00 	mov    rax,QWORD PTR [rip+0x6c51d6]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cac02:	48 83 c0 28          	add    rax,0x28
  4cac06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cac09:	48 89 c1             	mov    rcx,rax
  4cac0c:	48 8b 05 9d 51 6c 00 	mov    rax,QWORD PTR [rip+0x6c519d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cac13:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4cac16:	48 0f bf c0          	movsx  rax,ax
  4cac1a:	48 8b 15 b7 51 6c 00 	mov    rdx,QWORD PTR [rip+0x6c51b7]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cac21:	48 83 c2 20          	add    rdx,0x20
  4cac25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4cac28:	48 29 d0             	sub    rax,rdx
  4cac2b:	48 89 ce             	mov    rsi,rcx
  4cac2e:	48 89 c7             	mov    rdi,rax
  4cac31:	e8 fe 94 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4cac36:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLREF[0]))[tmp_long]=((int32*)(__ARRAY_LONG_CONTROLREF[0]))[array_check((*__INTEGER_CONTROLLEVEL- 1 )-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5])];
  4cac3d:	8b 05 f9 31 5b 00    	mov    eax,DWORD PTR [rip+0x5b31f9]        # a7de3c <new_error>
  4cac43:	85 c0                	test   eax,eax
  4cac45:	75 75                	jne    4cacbc <QBMAIN(void*)+0xb7078>
  4cac47:	48 8b 05 8a 51 6c 00 	mov    rax,QWORD PTR [rip+0x6c518a]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cac4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cac51:	48 89 c3             	mov    rbx,rax
  4cac54:	48 8b 05 7d 51 6c 00 	mov    rax,QWORD PTR [rip+0x6c517d]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cac5b:	48 83 c0 28          	add    rax,0x28
  4cac5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cac62:	48 89 c1             	mov    rcx,rax
  4cac65:	48 8b 05 44 51 6c 00 	mov    rax,QWORD PTR [rip+0x6c5144]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4cac6c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4cac6f:	98                   	cwde   
  4cac70:	83 e8 01             	sub    eax,0x1
  4cac73:	48 98                	cdqe   
  4cac75:	48 8b 15 5c 51 6c 00 	mov    rdx,QWORD PTR [rip+0x6c515c]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cac7c:	48 83 c2 20          	add    rdx,0x20
  4cac80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4cac83:	48 29 d0             	sub    rax,rdx
  4cac86:	48 89 ce             	mov    rsi,rcx
  4cac89:	48 89 c7             	mov    rdi,rax
  4cac8c:	e8 a3 94 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4cac91:	48 c1 e0 02          	shl    rax,0x2
  4cac95:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  4cac99:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4caca0:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  4caca7:	00 
  4caca8:	48 8b 05 29 51 6c 00 	mov    rax,QWORD PTR [rip+0x6c5129]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4cacaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4cacb2:	48 01 c8             	add    rax,rcx
  4cacb5:	48 89 c1             	mov    rcx,rax
  4cacb8:	8b 02                	mov    eax,DWORD PTR [rdx]
  4cacba:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(6116);}while(r);
  4cacbc:	8b 05 86 31 5b 00    	mov    eax,DWORD PTR [rip+0x5b3186]        # a7de48 <qbevent>
  4cacc2:	85 c0                	test   eax,eax
  4cacc4:	74 24                	je     4cacea <QBMAIN(void*)+0xb70a6>
  4cacc6:	ba 00 00 00 00       	mov    edx,0x0
  4caccb:	be 00 00 00 00       	mov    esi,0x0
  4cacd0:	bf e4 17 00 00       	mov    edi,0x17e4
  4cacd5:	e8 a7 80 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cacda:	8b 05 74 5e 6c 00    	mov    eax,DWORD PTR [rip+0x6c5e74]        # b90b54 <r>
  4cace0:	85 c0                	test   eax,eax
  4cace2:	0f 85 13 ff ff ff    	jne    4cabfb <QBMAIN(void*)+0xb6fb7>
  4cace8:	eb 01                	jmp    4caceb <QBMAIN(void*)+0xb70a7>
  4cacea:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Else",4))));
  4caceb:	be 04 00 00 00       	mov    esi,0x4
  4cacf0:	48 8d 05 4c 73 52 00 	lea    rax,[rip+0x52734c]        # 9f2043 <_IO_stdin_used+0x12043>
  4cacf7:	48 89 c7             	mov    rdi,rax
  4cacfa:	e8 26 9f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cacff:	48 89 c7             	mov    rdi,rax
  4cad02:	e8 73 7e 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4cad07:	48 89 c3             	mov    rbx,rax
  4cad0a:	48 8b 15 9f 3e 6c 00 	mov    rdx,QWORD PTR [rip+0x6c3e9f]        # b8ebb0 <__STRING1_SP>
  4cad11:	48 8b 05 40 52 6c 00 	mov    rax,QWORD PTR [rip+0x6c5240]        # b8ff58 <__STRING_L>
  4cad18:	48 89 d6             	mov    rsi,rdx
  4cad1b:	48 89 c7             	mov    rdi,rax
  4cad1e:	e8 c4 ab 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cad23:	48 89 de             	mov    rsi,rbx
  4cad26:	48 89 c7             	mov    rdi,rax
  4cad29:	e8 b9 ab 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cad2e:	48 89 c2             	mov    rdx,rax
  4cad31:	48 8b 05 20 52 6c 00 	mov    rax,QWORD PTR [rip+0x6c5220]        # b8ff58 <__STRING_L>
  4cad38:	48 89 d6             	mov    rsi,rdx
  4cad3b:	48 89 c7             	mov    rdi,rax
  4cad3e:	e8 74 a2 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cad43:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cad49:	be 00 00 00 00       	mov    esi,0x0
  4cad4e:	89 c7                	mov    edi,eax
  4cad50:	e8 c2 8e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6117);}while(r);
  4cad55:	8b 05 ed 30 5b 00    	mov    eax,DWORD PTR [rip+0x5b30ed]        # a7de48 <qbevent>
  4cad5b:	85 c0                	test   eax,eax
  4cad5d:	74 24                	je     4cad83 <QBMAIN(void*)+0xb713f>
  4cad5f:	ba 00 00 00 00       	mov    edx,0x0
  4cad64:	be 00 00 00 00       	mov    esi,0x0
  4cad69:	bf e5 17 00 00       	mov    edi,0x17e5
  4cad6e:	e8 0e 80 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cad73:	8b 05 db 5d 6c 00    	mov    eax,DWORD PTR [rip+0x6c5ddb]        # b90b54 <r>
  4cad79:	85 c0                	test   eax,eax
  4cad7b:	0f 85 6a ff ff ff    	jne    4caceb <QBMAIN(void*)+0xb70a7>
  4cad81:	eb 01                	jmp    4cad84 <QBMAIN(void*)+0xb7140>
  4cad83:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4cad84:	48 8b 05 2d 4c 6c 00 	mov    rax,QWORD PTR [rip+0x6c4c2d]        # b8f9b8 <__LONG_LAYOUTDONE>
  4cad8b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6118);}while(r);
  4cad91:	8b 05 b1 30 5b 00    	mov    eax,DWORD PTR [rip+0x5b30b1]        # a7de48 <qbevent>
  4cad97:	85 c0                	test   eax,eax
  4cad99:	74 20                	je     4cadbb <QBMAIN(void*)+0xb7177>
  4cad9b:	ba 00 00 00 00       	mov    edx,0x0
  4cada0:	be 00 00 00 00       	mov    esi,0x0
  4cada5:	bf e6 17 00 00       	mov    edi,0x17e6
  4cadaa:	e8 d2 7f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cadaf:	8b 05 9f 5d 6c 00    	mov    eax,DWORD PTR [rip+0x6c5d9f]        # b90b54 <r>
  4cadb5:	85 c0                	test   eax,eax
  4cadb7:	75 cb                	jne    4cad84 <QBMAIN(void*)+0xb7140>
;S_7180:;
  4cadb9:	eb 01                	jmp    4cadbc <QBMAIN(void*)+0xb7178>
;if(!qbevent)break;evnt(6118);}while(r);
  4cadbb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4cadbc:	48 8b 05 d5 4b 6c 00 	mov    rax,QWORD PTR [rip+0x6c4bd5]        # b8f998 <__STRING_LAYOUT>
  4cadc3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4cadc6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cadcc:	89 d6                	mov    esi,edx
  4cadce:	89 c7                	mov    edi,eax
  4cadd0:	e8 42 8e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cadd5:	85 c0                	test   eax,eax
  4cadd7:	75 0a                	jne    4cade3 <QBMAIN(void*)+0xb719f>
  4cadd9:	8b 05 5d 30 5b 00    	mov    eax,DWORD PTR [rip+0x5b305d]        # a7de3c <new_error>
  4caddf:	85 c0                	test   eax,eax
  4cade1:	74 07                	je     4cadea <QBMAIN(void*)+0xb71a6>
  4cade3:	b8 01 00 00 00       	mov    eax,0x1
  4cade8:	eb 05                	jmp    4cadef <QBMAIN(void*)+0xb71ab>
  4cadea:	b8 00 00 00 00       	mov    eax,0x0
  4cadef:	84 c0                	test   al,al
  4cadf1:	0f 84 a9 00 00 00    	je     4caea0 <QBMAIN(void*)+0xb725c>
;if(qbevent){evnt(6118);if(r)goto S_7180;}
  4cadf7:	8b 05 4b 30 5b 00    	mov    eax,DWORD PTR [rip+0x5b304b]        # a7de48 <qbevent>
  4cadfd:	85 c0                	test   eax,eax
  4cadff:	74 20                	je     4cae21 <QBMAIN(void*)+0xb71dd>
  4cae01:	ba 00 00 00 00       	mov    edx,0x0
  4cae06:	be 00 00 00 00       	mov    esi,0x0
  4cae0b:	bf e6 17 00 00       	mov    edi,0x17e6
  4cae10:	e8 6c 7f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cae15:	8b 05 39 5d 6c 00    	mov    eax,DWORD PTR [rip+0x6c5d39]        # b90b54 <r>
  4cae1b:	85 c0                	test   eax,eax
  4cae1d:	74 02                	je     4cae21 <QBMAIN(void*)+0xb71dd>
  4cae1f:	eb 9b                	jmp    4cadbc <QBMAIN(void*)+0xb7178>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4cae21:	48 8b 1d 30 51 6c 00 	mov    rbx,QWORD PTR [rip+0x6c5130]        # b8ff58 <__STRING_L>
  4cae28:	48 8b 15 81 3d 6c 00 	mov    rdx,QWORD PTR [rip+0x6c3d81]        # b8ebb0 <__STRING1_SP>
  4cae2f:	48 8b 05 62 4b 6c 00 	mov    rax,QWORD PTR [rip+0x6c4b62]        # b8f998 <__STRING_LAYOUT>
  4cae36:	48 89 d6             	mov    rsi,rdx
  4cae39:	48 89 c7             	mov    rdi,rax
  4cae3c:	e8 a6 aa 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cae41:	48 89 de             	mov    rsi,rbx
  4cae44:	48 89 c7             	mov    rdi,rax
  4cae47:	e8 9b aa 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cae4c:	48 89 c2             	mov    rdx,rax
  4cae4f:	48 8b 05 42 4b 6c 00 	mov    rax,QWORD PTR [rip+0x6c4b42]        # b8f998 <__STRING_LAYOUT>
  4cae56:	48 89 d6             	mov    rsi,rdx
  4cae59:	48 89 c7             	mov    rdi,rax
  4cae5c:	e8 56 a1 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cae61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cae67:	be 00 00 00 00       	mov    esi,0x0
  4cae6c:	89 c7                	mov    edi,eax
  4cae6e:	e8 a4 8d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6118);}while(r);
  4cae73:	8b 05 cf 2f 5b 00    	mov    eax,DWORD PTR [rip+0x5b2fcf]        # a7de48 <qbevent>
  4cae79:	85 c0                	test   eax,eax
  4cae7b:	74 7b                	je     4caef8 <QBMAIN(void*)+0xb72b4>
  4cae7d:	ba 00 00 00 00       	mov    edx,0x0
  4cae82:	be 00 00 00 00       	mov    esi,0x0
  4cae87:	bf e6 17 00 00       	mov    edi,0x17e6
  4cae8c:	e8 f0 7e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cae91:	8b 05 bd 5c 6c 00    	mov    eax,DWORD PTR [rip+0x6c5cbd]        # b90b54 <r>
  4cae97:	85 c0                	test   eax,eax
  4cae99:	75 86                	jne    4cae21 <QBMAIN(void*)+0xb71dd>
;goto LABEL_FINISHEDNONEXEC;
  4cae9b:	e9 79 04 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4caea0:	48 8b 15 b1 50 6c 00 	mov    rdx,QWORD PTR [rip+0x6c50b1]        # b8ff58 <__STRING_L>
  4caea7:	48 8b 05 ea 4a 6c 00 	mov    rax,QWORD PTR [rip+0x6c4aea]        # b8f998 <__STRING_LAYOUT>
  4caeae:	48 89 d6             	mov    rsi,rdx
  4caeb1:	48 89 c7             	mov    rdi,rax
  4caeb4:	e8 fe a0 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4caeb9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4caebf:	be 00 00 00 00       	mov    esi,0x0
  4caec4:	89 c7                	mov    edi,eax
  4caec6:	e8 4c 8d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6118);}while(r);
  4caecb:	8b 05 77 2f 5b 00    	mov    eax,DWORD PTR [rip+0x5b2f77]        # a7de48 <qbevent>
  4caed1:	85 c0                	test   eax,eax
  4caed3:	74 29                	je     4caefe <QBMAIN(void*)+0xb72ba>
  4caed5:	ba 00 00 00 00       	mov    edx,0x0
  4caeda:	be 00 00 00 00       	mov    esi,0x0
  4caedf:	bf e6 17 00 00       	mov    edi,0x17e6
  4caee4:	e8 98 7e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4caee9:	8b 05 65 5c 6c 00    	mov    eax,DWORD PTR [rip+0x6c5c65]        # b90b54 <r>
  4caeef:	85 c0                	test   eax,eax
  4caef1:	75 ad                	jne    4caea0 <QBMAIN(void*)+0xb725c>
;goto LABEL_FINISHEDNONEXEC;
  4caef3:	e9 21 04 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(6118);}while(r);
  4caef8:	90                   	nop
  4caef9:	e9 1b 04 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(6118);}while(r);
  4caefe:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4caeff:	e9 15 04 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_7188:;
  4caf04:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4caf05:	48 8b 05 9c 45 6c 00 	mov    rax,QWORD PTR [rip+0x6c459c]        # b8f4a8 <__LONG_NOCHECKS>
  4caf0c:	8b 00                	mov    eax,DWORD PTR [rax]
  4caf0e:	85 c0                	test   eax,eax
  4caf10:	74 0e                	je     4caf20 <QBMAIN(void*)+0xb72dc>
  4caf12:	8b 05 24 2f 5b 00    	mov    eax,DWORD PTR [rip+0x5b2f24]        # a7de3c <new_error>
  4caf18:	85 c0                	test   eax,eax
  4caf1a:	0f 84 55 01 00 00    	je     4cb075 <QBMAIN(void*)+0xb7431>
;if(qbevent){evnt(6123);if(r)goto S_7188;}
  4caf20:	8b 05 22 2f 5b 00    	mov    eax,DWORD PTR [rip+0x5b2f22]        # a7de48 <qbevent>
  4caf26:	85 c0                	test   eax,eax
  4caf28:	74 20                	je     4caf4a <QBMAIN(void*)+0xb7306>
  4caf2a:	ba 00 00 00 00       	mov    edx,0x0
  4caf2f:	be 00 00 00 00       	mov    esi,0x0
  4caf34:	bf eb 17 00 00       	mov    edi,0x17eb
  4caf39:	e8 43 7e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4caf3e:	8b 05 10 5c 6c 00    	mov    eax,DWORD PTR [rip+0x6c5c10]        # b90b54 <r>
  4caf44:	85 c0                	test   eax,eax
  4caf46:	74 02                	je     4caf4a <QBMAIN(void*)+0xb7306>
  4caf48:	eb bb                	jmp    4caf05 <QBMAIN(void*)+0xb72c1>
;tab_spc_cr_size=2;
  4caf4a:	c7 05 44 d9 5a 00 02 	mov    DWORD PTR [rip+0x5ad944],0x2        # a78898 <tab_spc_cr_size>
  4caf51:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4caf54:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4caf5b:	00 00 00 
  4caf5e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4caf64:	89 05 aa 2e 5b 00    	mov    DWORD PTR [rip+0x5b2eaa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip828;
  4caf6a:	8b 05 cc 2e 5b 00    	mov    eax,DWORD PTR [rip+0x5b2ecc]        # a7de3c <new_error>
  4caf70:	85 c0                	test   eax,eax
  4caf72:	75 7d                	jne    4caff1 <QBMAIN(void*)+0xb73ad>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("S_",2),FUNC_STR2(__LONG_STATEMENTN)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4caf74:	be 02 00 00 00       	mov    esi,0x2
  4caf79:	48 8d 05 30 60 52 00 	lea    rax,[rip+0x526030]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4caf80:	48 89 c7             	mov    rdi,rax
  4caf83:	e8 9d 9c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4caf88:	48 89 c3             	mov    rbx,rax
  4caf8b:	48 8b 05 0e 4e 6c 00 	mov    rax,QWORD PTR [rip+0x6c4e0e]        # b8fda0 <__LONG_STATEMENTN>
  4caf92:	48 89 c7             	mov    rdi,rax
  4caf95:	e8 03 be 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4caf9a:	49 89 c4             	mov    r12,rax
  4caf9d:	be 02 00 00 00       	mov    esi,0x2
  4cafa2:	48 8d 05 86 6b 52 00 	lea    rax,[rip+0x526b86]        # 9f1b2f <_IO_stdin_used+0x11b2f>
  4cafa9:	48 89 c7             	mov    rdi,rax
  4cafac:	e8 74 9c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cafb1:	4c 89 e6             	mov    rsi,r12
  4cafb4:	48 89 c7             	mov    rdi,rax
  4cafb7:	e8 2b a9 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cafbc:	48 89 de             	mov    rsi,rbx
  4cafbf:	48 89 c7             	mov    rdi,rax
  4cafc2:	e8 20 a9 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cafc7:	48 89 c6             	mov    rsi,rax
  4cafca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4cafd0:	41 b8 01 00 00 00    	mov    r8d,0x1
  4cafd6:	b9 00 00 00 00       	mov    ecx,0x0
  4cafdb:	ba 00 00 00 00       	mov    edx,0x0
  4cafe0:	89 c7                	mov    edi,eax
  4cafe2:	e8 49 4a 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip828;
  4cafe7:	8b 05 4f 2e 5b 00    	mov    eax,DWORD PTR [rip+0x5b2e4f]        # a7de3c <new_error>
  4cafed:	85 c0                	test   eax,eax
;skip828:
  4cafef:	eb 01                	jmp    4caff2 <QBMAIN(void*)+0xb73ae>
;if (new_error) goto skip828;
  4caff1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4caff2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4caff8:	be 00 00 00 00       	mov    esi,0x0
  4caffd:	89 c7                	mov    edi,eax
  4cafff:	e8 13 8c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4cb004:	c7 05 8a d8 5a 00 01 	mov    DWORD PTR [rip+0x5ad88a],0x1        # a78898 <tab_spc_cr_size>
  4cb00b:	00 00 00 
;if(!qbevent)break;evnt(6123);}while(r);
  4cb00e:	8b 05 34 2e 5b 00    	mov    eax,DWORD PTR [rip+0x5b2e34]        # a7de48 <qbevent>
  4cb014:	85 c0                	test   eax,eax
  4cb016:	74 24                	je     4cb03c <QBMAIN(void*)+0xb73f8>
  4cb018:	ba 00 00 00 00       	mov    edx,0x0
  4cb01d:	be 00 00 00 00       	mov    esi,0x0
  4cb022:	bf eb 17 00 00       	mov    edi,0x17eb
  4cb027:	e8 55 7d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb02c:	8b 05 22 5b 6c 00    	mov    eax,DWORD PTR [rip+0x6c5b22]        # b90b54 <r>
  4cb032:	85 c0                	test   eax,eax
  4cb034:	0f 85 10 ff ff ff    	jne    4caf4a <QBMAIN(void*)+0xb7306>
  4cb03a:	eb 01                	jmp    4cb03d <QBMAIN(void*)+0xb73f9>
  4cb03c:	90                   	nop
;*__LONG_DYNSCOPE= 1 ;
  4cb03d:	48 8b 05 9c 4e 6c 00 	mov    rax,QWORD PTR [rip+0x6c4e9c]        # b8fee0 <__LONG_DYNSCOPE>
  4cb044:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6123);}while(r);
  4cb04a:	8b 05 f8 2d 5b 00    	mov    eax,DWORD PTR [rip+0x5b2df8]        # a7de48 <qbevent>
  4cb050:	85 c0                	test   eax,eax
  4cb052:	74 20                	je     4cb074 <QBMAIN(void*)+0xb7430>
  4cb054:	ba 00 00 00 00       	mov    edx,0x0
  4cb059:	be 00 00 00 00       	mov    esi,0x0
  4cb05e:	bf eb 17 00 00       	mov    edi,0x17eb
  4cb063:	e8 19 7d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb068:	8b 05 e6 5a 6c 00    	mov    eax,DWORD PTR [rip+0x6c5ae6]        # b90b54 <r>
  4cb06e:	85 c0                	test   eax,eax
  4cb070:	75 cb                	jne    4cb03d <QBMAIN(void*)+0xb73f9>
  4cb072:	eb 01                	jmp    4cb075 <QBMAIN(void*)+0xb7431>
  4cb074:	90                   	nop
;qbs_set(__STRING_F12,qbs_new_txt_len("",0));
  4cb075:	be 00 00 00 00       	mov    esi,0x0
  4cb07a:	48 8d 05 2a 50 51 00 	lea    rax,[rip+0x51502a]        # 9e00ab <_IO_stdin_used+0xab>
  4cb081:	48 89 c7             	mov    rdi,rax
  4cb084:	e8 9c 9b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb089:	48 89 c2             	mov    rdx,rax
  4cb08c:	48 8b 05 2d 54 6c 00 	mov    rax,QWORD PTR [rip+0x6c542d]        # b904c0 <__STRING_F12>
  4cb093:	48 89 d6             	mov    rsi,rdx
  4cb096:	48 89 c7             	mov    rdi,rax
  4cb099:	e8 19 9f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb09e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb0a4:	be 00 00 00 00       	mov    esi,0x0
  4cb0a9:	89 c7                	mov    edi,eax
  4cb0ab:	e8 67 8b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6127);}while(r);
  4cb0b0:	8b 05 92 2d 5b 00    	mov    eax,DWORD PTR [rip+0x5b2d92]        # a7de48 <qbevent>
  4cb0b6:	85 c0                	test   eax,eax
  4cb0b8:	74 20                	je     4cb0da <QBMAIN(void*)+0xb7496>
  4cb0ba:	ba 00 00 00 00       	mov    edx,0x0
  4cb0bf:	be 00 00 00 00       	mov    esi,0x0
  4cb0c4:	bf ef 17 00 00       	mov    edi,0x17ef
  4cb0c9:	e8 b3 7c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb0ce:	8b 05 80 5a 6c 00    	mov    eax,DWORD PTR [rip+0x6c5a80]        # b90b54 <r>
  4cb0d4:	85 c0                	test   eax,eax
  4cb0d6:	75 9d                	jne    4cb075 <QBMAIN(void*)+0xb7431>
  4cb0d8:	eb 01                	jmp    4cb0db <QBMAIN(void*)+0xb7497>
  4cb0da:	90                   	nop
;*__LONG_NEXP= 0 ;
  4cb0db:	48 8b 05 e6 53 6c 00 	mov    rax,QWORD PTR [rip+0x6c53e6]        # b904c8 <__LONG_NEXP>
  4cb0e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6129);}while(r);
  4cb0e8:	8b 05 5a 2d 5b 00    	mov    eax,DWORD PTR [rip+0x5b2d5a]        # a7de48 <qbevent>
  4cb0ee:	85 c0                	test   eax,eax
  4cb0f0:	74 20                	je     4cb112 <QBMAIN(void*)+0xb74ce>
  4cb0f2:	ba 00 00 00 00       	mov    edx,0x0
  4cb0f7:	be 00 00 00 00       	mov    esi,0x0
  4cb0fc:	bf f1 17 00 00       	mov    edi,0x17f1
  4cb101:	e8 7b 7c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb106:	8b 05 48 5a 6c 00    	mov    eax,DWORD PTR [rip+0x6c5a48]        # b90b54 <r>
  4cb10c:	85 c0                	test   eax,eax
  4cb10e:	75 cb                	jne    4cb0db <QBMAIN(void*)+0xb7497>
  4cb110:	eb 01                	jmp    4cb113 <QBMAIN(void*)+0xb74cf>
  4cb112:	90                   	nop
;*__LONG_B= 0 ;
  4cb113:	48 8b 05 76 4f 6c 00 	mov    rax,QWORD PTR [rip+0x6c4f76]        # b90090 <__LONG_B>
  4cb11a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6130);}while(r);
  4cb120:	8b 05 22 2d 5b 00    	mov    eax,DWORD PTR [rip+0x5b2d22]        # a7de48 <qbevent>
  4cb126:	85 c0                	test   eax,eax
  4cb128:	74 20                	je     4cb14a <QBMAIN(void*)+0xb7506>
  4cb12a:	ba 00 00 00 00       	mov    edx,0x0
  4cb12f:	be 00 00 00 00       	mov    esi,0x0
  4cb134:	bf f2 17 00 00       	mov    edi,0x17f2
  4cb139:	e8 43 7c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb13e:	8b 05 10 5a 6c 00    	mov    eax,DWORD PTR [rip+0x6c5a10]        # b90b54 <r>
  4cb144:	85 c0                	test   eax,eax
  4cb146:	75 cb                	jne    4cb113 <QBMAIN(void*)+0xb74cf>
  4cb148:	eb 01                	jmp    4cb14b <QBMAIN(void*)+0xb7507>
  4cb14a:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4cb14b:	be 00 00 00 00       	mov    esi,0x0
  4cb150:	48 8d 05 54 4f 51 00 	lea    rax,[rip+0x514f54]        # 9e00ab <_IO_stdin_used+0xab>
  4cb157:	48 89 c7             	mov    rdi,rax
  4cb15a:	e8 c6 9a 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb15f:	48 89 c2             	mov    rdx,rax
  4cb162:	48 8b 05 2f 4e 6c 00 	mov    rax,QWORD PTR [rip+0x6c4e2f]        # b8ff98 <__STRING_E>
  4cb169:	48 89 d6             	mov    rsi,rdx
  4cb16c:	48 89 c7             	mov    rdi,rax
  4cb16f:	e8 43 9e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb174:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb17a:	be 00 00 00 00       	mov    esi,0x0
  4cb17f:	89 c7                	mov    edi,eax
  4cb181:	e8 91 8a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6131);}while(r);
  4cb186:	8b 05 bc 2c 5b 00    	mov    eax,DWORD PTR [rip+0x5b2cbc]        # a7de48 <qbevent>
  4cb18c:	85 c0                	test   eax,eax
  4cb18e:	74 20                	je     4cb1b0 <QBMAIN(void*)+0xb756c>
  4cb190:	ba 00 00 00 00       	mov    edx,0x0
  4cb195:	be 00 00 00 00       	mov    esi,0x0
  4cb19a:	bf f3 17 00 00       	mov    edi,0x17f3
  4cb19f:	e8 dd 7b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb1a4:	8b 05 aa 59 6c 00    	mov    eax,DWORD PTR [rip+0x6c59aa]        # b90b54 <r>
  4cb1aa:	85 c0                	test   eax,eax
  4cb1ac:	75 9d                	jne    4cb14b <QBMAIN(void*)+0xb7507>
;S_7196:;
  4cb1ae:	eb 01                	jmp    4cb1b1 <QBMAIN(void*)+0xb756d>
;if(!qbevent)break;evnt(6131);}while(r);
  4cb1b0:	90                   	nop
;fornext_value830= 2 ;
  4cb1b1:	48 c7 05 1c 72 6c 00 	mov    QWORD PTR [rip+0x6c721c],0x2        # b923d8 <QBMAIN(void*)::fornext_value830>
  4cb1b8:	02 00 00 00 
;fornext_finalvalue830=*__LONG_N;
  4cb1bc:	48 8b 05 fd 4d 6c 00 	mov    rax,QWORD PTR [rip+0x6c4dfd]        # b8ffc0 <__LONG_N>
  4cb1c3:	8b 00                	mov    eax,DWORD PTR [rax]
  4cb1c5:	48 98                	cdqe   
  4cb1c7:	48 89 05 12 72 6c 00 	mov    QWORD PTR [rip+0x6c7212],rax        # b923e0 <QBMAIN(void*)::fornext_finalvalue830>
;fornext_step830= 1 ;
  4cb1ce:	48 c7 05 0f 72 6c 00 	mov    QWORD PTR [rip+0x6c720f],0x1        # b923e8 <QBMAIN(void*)::fornext_step830>
  4cb1d5:	01 00 00 00 
;if (fornext_step830<0) fornext_step_negative830=1; else fornext_step_negative830=0;
  4cb1d9:	48 8b 05 08 72 6c 00 	mov    rax,QWORD PTR [rip+0x6c7208]        # b923e8 <QBMAIN(void*)::fornext_step830>
  4cb1e0:	48 85 c0             	test   rax,rax
  4cb1e3:	79 09                	jns    4cb1ee <QBMAIN(void*)+0xb75aa>
  4cb1e5:	c6 05 04 72 6c 00 01 	mov    BYTE PTR [rip+0x6c7204],0x1        # b923f0 <QBMAIN(void*)::fornext_step_negative830>
  4cb1ec:	eb 07                	jmp    4cb1f5 <QBMAIN(void*)+0xb75b1>
  4cb1ee:	c6 05 fb 71 6c 00 00 	mov    BYTE PTR [rip+0x6c71fb],0x0        # b923f0 <QBMAIN(void*)::fornext_step_negative830>
;if (new_error) goto fornext_error830;
  4cb1f5:	8b 05 41 2c 5b 00    	mov    eax,DWORD PTR [rip+0x5b2c41]        # a7de3c <new_error>
  4cb1fb:	85 c0                	test   eax,eax
  4cb1fd:	74 21                	je     4cb220 <QBMAIN(void*)+0xb75dc>
  4cb1ff:	eb 6b                	jmp    4cb26c <QBMAIN(void*)+0xb7628>
;fornext_value830=fornext_step830+(*__LONG_I);
  4cb201:	48 8b 05 98 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c4398]        # b8f5a0 <__LONG_I>
  4cb208:	8b 00                	mov    eax,DWORD PTR [rax]
  4cb20a:	48 63 d0             	movsxd rdx,eax
  4cb20d:	48 8b 05 d4 71 6c 00 	mov    rax,QWORD PTR [rip+0x6c71d4]        # b923e8 <QBMAIN(void*)::fornext_step830>
  4cb214:	48 01 d0             	add    rax,rdx
  4cb217:	48 89 05 ba 71 6c 00 	mov    QWORD PTR [rip+0x6c71ba],rax        # b923d8 <QBMAIN(void*)::fornext_value830>
  4cb21e:	eb 01                	jmp    4cb221 <QBMAIN(void*)+0xb75dd>
;goto fornext_entrylabel830;
  4cb220:	90                   	nop
;*__LONG_I=fornext_value830;
  4cb221:	48 8b 15 b0 71 6c 00 	mov    rdx,QWORD PTR [rip+0x6c71b0]        # b923d8 <QBMAIN(void*)::fornext_value830>
  4cb228:	48 8b 05 71 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c4371]        # b8f5a0 <__LONG_I>
  4cb22f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative830){
  4cb231:	0f b6 05 b8 71 6c 00 	movzx  eax,BYTE PTR [rip+0x6c71b8]        # b923f0 <QBMAIN(void*)::fornext_step_negative830>
  4cb238:	84 c0                	test   al,al
  4cb23a:	74 18                	je     4cb254 <QBMAIN(void*)+0xb7610>
;if (fornext_value830<fornext_finalvalue830) break;
  4cb23c:	48 8b 15 95 71 6c 00 	mov    rdx,QWORD PTR [rip+0x6c7195]        # b923d8 <QBMAIN(void*)::fornext_value830>
  4cb243:	48 8b 05 96 71 6c 00 	mov    rax,QWORD PTR [rip+0x6c7196]        # b923e0 <QBMAIN(void*)::fornext_finalvalue830>
  4cb24a:	48 39 c2             	cmp    rdx,rax
  4cb24d:	7d 1d                	jge    4cb26c <QBMAIN(void*)+0xb7628>
  4cb24f:	e9 5f 3f 00 00       	jmp    4cf1b3 <QBMAIN(void*)+0xbb56f>
;if (fornext_value830>fornext_finalvalue830) break;
  4cb254:	48 8b 15 7d 71 6c 00 	mov    rdx,QWORD PTR [rip+0x6c717d]        # b923d8 <QBMAIN(void*)::fornext_value830>
  4cb25b:	48 8b 05 7e 71 6c 00 	mov    rax,QWORD PTR [rip+0x6c717e]        # b923e0 <QBMAIN(void*)::fornext_finalvalue830>
  4cb262:	48 39 c2             	cmp    rdx,rax
  4cb265:	0f 8f 47 3f 00 00    	jg     4cf1b2 <QBMAIN(void*)+0xbb56e>
;fornext_error830:;
  4cb26b:	90                   	nop
;if(qbevent){evnt(6132);if(r)goto S_7196;}
  4cb26c:	8b 05 d6 2b 5b 00    	mov    eax,DWORD PTR [rip+0x5b2bd6]        # a7de48 <qbevent>
  4cb272:	85 c0                	test   eax,eax
  4cb274:	74 23                	je     4cb299 <QBMAIN(void*)+0xb7655>
  4cb276:	ba 00 00 00 00       	mov    edx,0x0
  4cb27b:	be 00 00 00 00       	mov    esi,0x0
  4cb280:	bf f4 17 00 00       	mov    edi,0x17f4
  4cb285:	e8 f7 7a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb28a:	8b 05 c4 58 6c 00    	mov    eax,DWORD PTR [rip+0x6c58c4]        # b90b54 <r>
  4cb290:	85 c0                	test   eax,eax
  4cb292:	74 05                	je     4cb299 <QBMAIN(void*)+0xb7655>
  4cb294:	e9 18 ff ff ff       	jmp    4cb1b1 <QBMAIN(void*)+0xb756d>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4cb299:	48 8b 15 00 43 6c 00 	mov    rdx,QWORD PTR [rip+0x6c4300]        # b8f5a0 <__LONG_I>
  4cb2a0:	48 8b 05 09 4d 6c 00 	mov    rax,QWORD PTR [rip+0x6c4d09]        # b8ffb0 <__STRING_CA>
  4cb2a7:	48 89 d6             	mov    rsi,rdx
  4cb2aa:	48 89 c7             	mov    rdi,rax
  4cb2ad:	e8 e8 43 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4cb2b2:	48 89 c2             	mov    rdx,rax
  4cb2b5:	48 8b 05 dc 4d 6c 00 	mov    rax,QWORD PTR [rip+0x6c4ddc]        # b90098 <__STRING_E2>
  4cb2bc:	48 89 d6             	mov    rsi,rdx
  4cb2bf:	48 89 c7             	mov    rdi,rax
  4cb2c2:	e8 f0 9c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb2c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb2cd:	be 00 00 00 00       	mov    esi,0x0
  4cb2d2:	89 c7                	mov    edi,eax
  4cb2d4:	e8 3e 89 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6133);}while(r);
  4cb2d9:	8b 05 69 2b 5b 00    	mov    eax,DWORD PTR [rip+0x5b2b69]        # a7de48 <qbevent>
  4cb2df:	85 c0                	test   eax,eax
  4cb2e1:	74 20                	je     4cb303 <QBMAIN(void*)+0xb76bf>
  4cb2e3:	ba 00 00 00 00       	mov    edx,0x0
  4cb2e8:	be 00 00 00 00       	mov    esi,0x0
  4cb2ed:	bf f5 17 00 00       	mov    edi,0x17f5
  4cb2f2:	e8 8a 7a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb2f7:	8b 05 57 58 6c 00    	mov    eax,DWORD PTR [rip+0x6c5857]        # b90b54 <r>
  4cb2fd:	85 c0                	test   eax,eax
  4cb2ff:	75 98                	jne    4cb299 <QBMAIN(void*)+0xb7655>
;S_7198:;
  4cb301:	eb 01                	jmp    4cb304 <QBMAIN(void*)+0xb76c0>
;if(!qbevent)break;evnt(6133);}while(r);
  4cb303:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  4cb304:	be 01 00 00 00       	mov    esi,0x1
  4cb309:	48 8d 05 0a 45 52 00 	lea    rax,[rip+0x52450a]        # 9ef81a <_IO_stdin_used+0xf81a>
  4cb310:	48 89 c7             	mov    rdi,rax
  4cb313:	e8 0d 99 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb318:	48 89 c2             	mov    rdx,rax
  4cb31b:	48 8b 05 76 4d 6c 00 	mov    rax,QWORD PTR [rip+0x6c4d76]        # b90098 <__STRING_E2>
  4cb322:	48 89 d6             	mov    rsi,rdx
  4cb325:	48 89 c7             	mov    rdi,rax
  4cb328:	e8 38 cf 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cb32d:	89 c2                	mov    edx,eax
  4cb32f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb335:	89 d6                	mov    esi,edx
  4cb337:	89 c7                	mov    edi,eax
  4cb339:	e8 d9 88 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cb33e:	85 c0                	test   eax,eax
  4cb340:	75 0a                	jne    4cb34c <QBMAIN(void*)+0xb7708>
  4cb342:	8b 05 f4 2a 5b 00    	mov    eax,DWORD PTR [rip+0x5b2af4]        # a7de3c <new_error>
  4cb348:	85 c0                	test   eax,eax
  4cb34a:	74 07                	je     4cb353 <QBMAIN(void*)+0xb770f>
  4cb34c:	b8 01 00 00 00       	mov    eax,0x1
  4cb351:	eb 05                	jmp    4cb358 <QBMAIN(void*)+0xb7714>
  4cb353:	b8 00 00 00 00       	mov    eax,0x0
  4cb358:	84 c0                	test   al,al
  4cb35a:	74 6c                	je     4cb3c8 <QBMAIN(void*)+0xb7784>
;if(qbevent){evnt(6134);if(r)goto S_7198;}
  4cb35c:	8b 05 e6 2a 5b 00    	mov    eax,DWORD PTR [rip+0x5b2ae6]        # a7de48 <qbevent>
  4cb362:	85 c0                	test   eax,eax
  4cb364:	74 23                	je     4cb389 <QBMAIN(void*)+0xb7745>
  4cb366:	ba 00 00 00 00       	mov    edx,0x0
  4cb36b:	be 00 00 00 00       	mov    esi,0x0
  4cb370:	bf f6 17 00 00       	mov    edi,0x17f6
  4cb375:	e8 07 7a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb37a:	8b 05 d4 57 6c 00    	mov    eax,DWORD PTR [rip+0x6c57d4]        # b90b54 <r>
  4cb380:	85 c0                	test   eax,eax
  4cb382:	74 05                	je     4cb389 <QBMAIN(void*)+0xb7745>
  4cb384:	e9 7b ff ff ff       	jmp    4cb304 <QBMAIN(void*)+0xb76c0>
;*__LONG_B=*__LONG_B+ 1 ;
  4cb389:	48 8b 05 00 4d 6c 00 	mov    rax,QWORD PTR [rip+0x6c4d00]        # b90090 <__LONG_B>
  4cb390:	8b 10                	mov    edx,DWORD PTR [rax]
  4cb392:	48 8b 05 f7 4c 6c 00 	mov    rax,QWORD PTR [rip+0x6c4cf7]        # b90090 <__LONG_B>
  4cb399:	83 c2 01             	add    edx,0x1
  4cb39c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6134);}while(r);
  4cb39e:	8b 05 a4 2a 5b 00    	mov    eax,DWORD PTR [rip+0x5b2aa4]        # a7de48 <qbevent>
  4cb3a4:	85 c0                	test   eax,eax
  4cb3a6:	74 23                	je     4cb3cb <QBMAIN(void*)+0xb7787>
  4cb3a8:	ba 00 00 00 00       	mov    edx,0x0
  4cb3ad:	be 00 00 00 00       	mov    esi,0x0
  4cb3b2:	bf f6 17 00 00       	mov    edi,0x17f6
  4cb3b7:	e8 c5 79 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb3bc:	8b 05 92 57 6c 00    	mov    eax,DWORD PTR [rip+0x6c5792]        # b90b54 <r>
  4cb3c2:	85 c0                	test   eax,eax
  4cb3c4:	75 c3                	jne    4cb389 <QBMAIN(void*)+0xb7745>
  4cb3c6:	eb 04                	jmp    4cb3cc <QBMAIN(void*)+0xb7788>
;S_7201:;
  4cb3c8:	90                   	nop
  4cb3c9:	eb 01                	jmp    4cb3cc <QBMAIN(void*)+0xb7788>
;if(!qbevent)break;evnt(6134);}while(r);
  4cb3cb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  4cb3cc:	be 01 00 00 00       	mov    esi,0x1
  4cb3d1:	48 8d 05 40 44 52 00 	lea    rax,[rip+0x524440]        # 9ef818 <_IO_stdin_used+0xf818>
  4cb3d8:	48 89 c7             	mov    rdi,rax
  4cb3db:	e8 45 98 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb3e0:	48 89 c2             	mov    rdx,rax
  4cb3e3:	48 8b 05 ae 4c 6c 00 	mov    rax,QWORD PTR [rip+0x6c4cae]        # b90098 <__STRING_E2>
  4cb3ea:	48 89 d6             	mov    rsi,rdx
  4cb3ed:	48 89 c7             	mov    rdi,rax
  4cb3f0:	e8 70 ce 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cb3f5:	89 c2                	mov    edx,eax
  4cb3f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb3fd:	89 d6                	mov    esi,edx
  4cb3ff:	89 c7                	mov    edi,eax
  4cb401:	e8 11 88 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cb406:	85 c0                	test   eax,eax
  4cb408:	75 0a                	jne    4cb414 <QBMAIN(void*)+0xb77d0>
  4cb40a:	8b 05 2c 2a 5b 00    	mov    eax,DWORD PTR [rip+0x5b2a2c]        # a7de3c <new_error>
  4cb410:	85 c0                	test   eax,eax
  4cb412:	74 07                	je     4cb41b <QBMAIN(void*)+0xb77d7>
  4cb414:	b8 01 00 00 00       	mov    eax,0x1
  4cb419:	eb 05                	jmp    4cb420 <QBMAIN(void*)+0xb77dc>
  4cb41b:	b8 00 00 00 00       	mov    eax,0x0
  4cb420:	84 c0                	test   al,al
  4cb422:	74 6c                	je     4cb490 <QBMAIN(void*)+0xb784c>
;if(qbevent){evnt(6135);if(r)goto S_7201;}
  4cb424:	8b 05 1e 2a 5b 00    	mov    eax,DWORD PTR [rip+0x5b2a1e]        # a7de48 <qbevent>
  4cb42a:	85 c0                	test   eax,eax
  4cb42c:	74 23                	je     4cb451 <QBMAIN(void*)+0xb780d>
  4cb42e:	ba 00 00 00 00       	mov    edx,0x0
  4cb433:	be 00 00 00 00       	mov    esi,0x0
  4cb438:	bf f7 17 00 00       	mov    edi,0x17f7
  4cb43d:	e8 3f 79 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb442:	8b 05 0c 57 6c 00    	mov    eax,DWORD PTR [rip+0x6c570c]        # b90b54 <r>
  4cb448:	85 c0                	test   eax,eax
  4cb44a:	74 05                	je     4cb451 <QBMAIN(void*)+0xb780d>
  4cb44c:	e9 7b ff ff ff       	jmp    4cb3cc <QBMAIN(void*)+0xb7788>
;*__LONG_B=*__LONG_B- 1 ;
  4cb451:	48 8b 05 38 4c 6c 00 	mov    rax,QWORD PTR [rip+0x6c4c38]        # b90090 <__LONG_B>
  4cb458:	8b 10                	mov    edx,DWORD PTR [rax]
  4cb45a:	48 8b 05 2f 4c 6c 00 	mov    rax,QWORD PTR [rip+0x6c4c2f]        # b90090 <__LONG_B>
  4cb461:	83 ea 01             	sub    edx,0x1
  4cb464:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6135);}while(r);
  4cb466:	8b 05 dc 29 5b 00    	mov    eax,DWORD PTR [rip+0x5b29dc]        # a7de48 <qbevent>
  4cb46c:	85 c0                	test   eax,eax
  4cb46e:	74 23                	je     4cb493 <QBMAIN(void*)+0xb784f>
  4cb470:	ba 00 00 00 00       	mov    edx,0x0
  4cb475:	be 00 00 00 00       	mov    esi,0x0
  4cb47a:	bf f7 17 00 00       	mov    edi,0x17f7
  4cb47f:	e8 fd 78 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb484:	8b 05 ca 56 6c 00    	mov    eax,DWORD PTR [rip+0x6c56ca]        # b90b54 <r>
  4cb48a:	85 c0                	test   eax,eax
  4cb48c:	75 c3                	jne    4cb451 <QBMAIN(void*)+0xb780d>
  4cb48e:	eb 04                	jmp    4cb494 <QBMAIN(void*)+0xb7850>
;S_7204:;
  4cb490:	90                   	nop
  4cb491:	eb 01                	jmp    4cb494 <QBMAIN(void*)+0xb7850>
;if(!qbevent)break;evnt(6135);}while(r);
  4cb493:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  4cb494:	48 8b 05 05 41 6c 00 	mov    rax,QWORD PTR [rip+0x6c4105]        # b8f5a0 <__LONG_I>
  4cb49b:	8b 10                	mov    edx,DWORD PTR [rax]
  4cb49d:	48 8b 05 1c 4b 6c 00 	mov    rax,QWORD PTR [rip+0x6c4b1c]        # b8ffc0 <__LONG_N>
  4cb4a4:	8b 00                	mov    eax,DWORD PTR [rax]
  4cb4a6:	39 c2                	cmp    edx,eax
  4cb4a8:	74 0e                	je     4cb4b8 <QBMAIN(void*)+0xb7874>
  4cb4aa:	8b 05 8c 29 5b 00    	mov    eax,DWORD PTR [rip+0x5b298c]        # a7de3c <new_error>
  4cb4b0:	85 c0                	test   eax,eax
  4cb4b2:	0f 84 a4 00 00 00    	je     4cb55c <QBMAIN(void*)+0xb7918>
;if(qbevent){evnt(6136);if(r)goto S_7204;}
  4cb4b8:	8b 05 8a 29 5b 00    	mov    eax,DWORD PTR [rip+0x5b298a]        # a7de48 <qbevent>
  4cb4be:	85 c0                	test   eax,eax
  4cb4c0:	74 20                	je     4cb4e2 <QBMAIN(void*)+0xb789e>
  4cb4c2:	ba 00 00 00 00       	mov    edx,0x0
  4cb4c7:	be 00 00 00 00       	mov    esi,0x0
  4cb4cc:	bf f8 17 00 00       	mov    edi,0x17f8
  4cb4d1:	e8 ab 78 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb4d6:	8b 05 78 56 6c 00    	mov    eax,DWORD PTR [rip+0x6c5678]        # b90b54 <r>
  4cb4dc:	85 c0                	test   eax,eax
  4cb4de:	74 02                	je     4cb4e2 <QBMAIN(void*)+0xb789e>
  4cb4e0:	eb b2                	jmp    4cb494 <QBMAIN(void*)+0xb7850>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  4cb4e2:	48 8b 1d af 4b 6c 00 	mov    rbx,QWORD PTR [rip+0x6c4baf]        # b90098 <__STRING_E2>
  4cb4e9:	48 8b 15 c0 36 6c 00 	mov    rdx,QWORD PTR [rip+0x6c36c0]        # b8ebb0 <__STRING1_SP>
  4cb4f0:	48 8b 05 a1 4a 6c 00 	mov    rax,QWORD PTR [rip+0x6c4aa1]        # b8ff98 <__STRING_E>
  4cb4f7:	48 89 d6             	mov    rsi,rdx
  4cb4fa:	48 89 c7             	mov    rdi,rax
  4cb4fd:	e8 e5 a3 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cb502:	48 89 de             	mov    rsi,rbx
  4cb505:	48 89 c7             	mov    rdi,rax
  4cb508:	e8 da a3 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cb50d:	48 89 c2             	mov    rdx,rax
  4cb510:	48 8b 05 81 4a 6c 00 	mov    rax,QWORD PTR [rip+0x6c4a81]        # b8ff98 <__STRING_E>
  4cb517:	48 89 d6             	mov    rsi,rdx
  4cb51a:	48 89 c7             	mov    rdi,rax
  4cb51d:	e8 95 9a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb522:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb528:	be 00 00 00 00       	mov    esi,0x0
  4cb52d:	89 c7                	mov    edi,eax
  4cb52f:	e8 e3 86 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6136);}while(r);
  4cb534:	8b 05 0e 29 5b 00    	mov    eax,DWORD PTR [rip+0x5b290e]        # a7de48 <qbevent>
  4cb53a:	85 c0                	test   eax,eax
  4cb53c:	74 21                	je     4cb55f <QBMAIN(void*)+0xb791b>
  4cb53e:	ba 00 00 00 00       	mov    edx,0x0
  4cb543:	be 00 00 00 00       	mov    esi,0x0
  4cb548:	bf f8 17 00 00       	mov    edi,0x17f8
  4cb54d:	e8 2f 78 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb552:	8b 05 fc 55 6c 00    	mov    eax,DWORD PTR [rip+0x6c55fc]        # b90b54 <r>
  4cb558:	85 c0                	test   eax,eax
  4cb55a:	75 86                	jne    4cb4e2 <QBMAIN(void*)+0xb789e>
;S_7207:;
  4cb55c:	90                   	nop
  4cb55d:	eb 01                	jmp    4cb560 <QBMAIN(void*)+0xb791c>
;if(!qbevent)break;evnt(6136);}while(r);
  4cb55f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_I==*__LONG_N))|(((qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))))||new_error){
  4cb560:	48 8b 05 39 40 6c 00 	mov    rax,QWORD PTR [rip+0x6c4039]        # b8f5a0 <__LONG_I>
  4cb567:	8b 10                	mov    edx,DWORD PTR [rax]
  4cb569:	48 8b 05 50 4a 6c 00 	mov    rax,QWORD PTR [rip+0x6c4a50]        # b8ffc0 <__LONG_N>
  4cb570:	8b 00                	mov    eax,DWORD PTR [rax]
  4cb572:	39 c2                	cmp    edx,eax
  4cb574:	0f 94 c0             	sete   al
  4cb577:	0f b6 c0             	movzx  eax,al
  4cb57a:	f7 d8                	neg    eax
  4cb57c:	89 c3                	mov    ebx,eax
  4cb57e:	be 01 00 00 00       	mov    esi,0x1
  4cb583:	48 8d 05 29 41 52 00 	lea    rax,[rip+0x524129]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4cb58a:	48 89 c7             	mov    rdi,rax
  4cb58d:	e8 93 96 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb592:	48 89 c2             	mov    rdx,rax
  4cb595:	48 8b 05 fc 4a 6c 00 	mov    rax,QWORD PTR [rip+0x6c4afc]        # b90098 <__STRING_E2>
  4cb59c:	48 89 d6             	mov    rsi,rdx
  4cb59f:	48 89 c7             	mov    rdi,rax
  4cb5a2:	e8 be cc 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cb5a7:	89 c2                	mov    edx,eax
  4cb5a9:	48 8b 05 e0 4a 6c 00 	mov    rax,QWORD PTR [rip+0x6c4ae0]        # b90090 <__LONG_B>
  4cb5b0:	8b 00                	mov    eax,DWORD PTR [rax]
  4cb5b2:	85 c0                	test   eax,eax
  4cb5b4:	0f 94 c0             	sete   al
  4cb5b7:	0f b6 c0             	movzx  eax,al
  4cb5ba:	f7 d8                	neg    eax
  4cb5bc:	21 d0                	and    eax,edx
  4cb5be:	09 c3                	or     ebx,eax
  4cb5c0:	89 da                	mov    edx,ebx
  4cb5c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb5c8:	89 d6                	mov    esi,edx
  4cb5ca:	89 c7                	mov    edi,eax
  4cb5cc:	e8 46 86 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cb5d1:	85 c0                	test   eax,eax
  4cb5d3:	75 0a                	jne    4cb5df <QBMAIN(void*)+0xb799b>
  4cb5d5:	8b 05 61 28 5b 00    	mov    eax,DWORD PTR [rip+0x5b2861]        # a7de3c <new_error>
  4cb5db:	85 c0                	test   eax,eax
  4cb5dd:	74 07                	je     4cb5e6 <QBMAIN(void*)+0xb79a2>
  4cb5df:	b8 01 00 00 00       	mov    eax,0x1
  4cb5e4:	eb 05                	jmp    4cb5eb <QBMAIN(void*)+0xb79a7>
  4cb5e6:	b8 00 00 00 00       	mov    eax,0x0
  4cb5eb:	84 c0                	test   al,al
  4cb5ed:	0f 84 37 3b 00 00    	je     4cf12a <QBMAIN(void*)+0xbb4e6>
;if(qbevent){evnt(6137);if(r)goto S_7207;}
  4cb5f3:	8b 05 4f 28 5b 00    	mov    eax,DWORD PTR [rip+0x5b284f]        # a7de48 <qbevent>
  4cb5f9:	85 c0                	test   eax,eax
  4cb5fb:	74 23                	je     4cb620 <QBMAIN(void*)+0xb79dc>
  4cb5fd:	ba 00 00 00 00       	mov    edx,0x0
  4cb602:	be 00 00 00 00       	mov    esi,0x0
  4cb607:	bf f9 17 00 00       	mov    edi,0x17f9
  4cb60c:	e8 70 77 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb611:	8b 05 3d 55 6c 00    	mov    eax,DWORD PTR [rip+0x6c553d]        # b90b54 <r>
  4cb617:	85 c0                	test   eax,eax
  4cb619:	74 06                	je     4cb621 <QBMAIN(void*)+0xb79dd>
  4cb61b:	e9 40 ff ff ff       	jmp    4cb560 <QBMAIN(void*)+0xb791c>
;S_7208:;
  4cb620:	90                   	nop
;if ((-(*__LONG_NEXP!= 0 ))||new_error){
  4cb621:	48 8b 05 a0 4e 6c 00 	mov    rax,QWORD PTR [rip+0x6c4ea0]        # b904c8 <__LONG_NEXP>
  4cb628:	8b 00                	mov    eax,DWORD PTR [rax]
  4cb62a:	85 c0                	test   eax,eax
  4cb62c:	75 0e                	jne    4cb63c <QBMAIN(void*)+0xb79f8>
  4cb62e:	8b 05 08 28 5b 00    	mov    eax,DWORD PTR [rip+0x5b2808]        # a7de3c <new_error>
  4cb634:	85 c0                	test   eax,eax
  4cb636:	0f 84 33 01 00 00    	je     4cb76f <QBMAIN(void*)+0xb7b2b>
;if(qbevent){evnt(6138);if(r)goto S_7208;}
  4cb63c:	8b 05 06 28 5b 00    	mov    eax,DWORD PTR [rip+0x5b2806]        # a7de48 <qbevent>
  4cb642:	85 c0                	test   eax,eax
  4cb644:	74 20                	je     4cb666 <QBMAIN(void*)+0xb7a22>
  4cb646:	ba 00 00 00 00       	mov    edx,0x0
  4cb64b:	be 00 00 00 00       	mov    esi,0x0
  4cb650:	bf fa 17 00 00       	mov    edi,0x17fa
  4cb655:	e8 27 77 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb65a:	8b 05 f4 54 6c 00    	mov    eax,DWORD PTR [rip+0x6c54f4]        # b90b54 <r>
  4cb660:	85 c0                	test   eax,eax
  4cb662:	74 02                	je     4cb666 <QBMAIN(void*)+0xb7a22>
  4cb664:	eb bb                	jmp    4cb621 <QBMAIN(void*)+0xb79dd>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4cb666:	be 01 00 00 00       	mov    esi,0x1
  4cb66b:	48 8d 05 41 40 52 00 	lea    rax,[rip+0x524041]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4cb672:	48 89 c7             	mov    rdi,rax
  4cb675:	e8 ab 95 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb67a:	48 89 c3             	mov    rbx,rax
  4cb67d:	48 8b 15 34 35 6c 00 	mov    rdx,QWORD PTR [rip+0x6c3534]        # b8ebb8 <__STRING1_SP2>
  4cb684:	48 8b 05 cd 48 6c 00 	mov    rax,QWORD PTR [rip+0x6c48cd]        # b8ff58 <__STRING_L>
  4cb68b:	48 89 d6             	mov    rsi,rdx
  4cb68e:	48 89 c7             	mov    rdi,rax
  4cb691:	e8 51 a2 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cb696:	48 89 de             	mov    rsi,rbx
  4cb699:	48 89 c7             	mov    rdi,rax
  4cb69c:	e8 46 a2 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cb6a1:	48 89 c2             	mov    rdx,rax
  4cb6a4:	48 8b 05 ad 48 6c 00 	mov    rax,QWORD PTR [rip+0x6c48ad]        # b8ff58 <__STRING_L>
  4cb6ab:	48 89 d6             	mov    rsi,rdx
  4cb6ae:	48 89 c7             	mov    rdi,rax
  4cb6b1:	e8 01 99 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb6b6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb6bc:	be 00 00 00 00       	mov    esi,0x0
  4cb6c1:	89 c7                	mov    edi,eax
  4cb6c3:	e8 4f 85 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6138);}while(r);
  4cb6c8:	8b 05 7a 27 5b 00    	mov    eax,DWORD PTR [rip+0x5b277a]        # a7de48 <qbevent>
  4cb6ce:	85 c0                	test   eax,eax
  4cb6d0:	74 24                	je     4cb6f6 <QBMAIN(void*)+0xb7ab2>
  4cb6d2:	ba 00 00 00 00       	mov    edx,0x0
  4cb6d7:	be 00 00 00 00       	mov    esi,0x0
  4cb6dc:	bf fa 17 00 00       	mov    edi,0x17fa
  4cb6e1:	e8 9b 76 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb6e6:	8b 05 68 54 6c 00    	mov    eax,DWORD PTR [rip+0x6c5468]        # b90b54 <r>
  4cb6ec:	85 c0                	test   eax,eax
  4cb6ee:	0f 85 72 ff ff ff    	jne    4cb666 <QBMAIN(void*)+0xb7a22>
  4cb6f4:	eb 01                	jmp    4cb6f7 <QBMAIN(void*)+0xb7ab3>
  4cb6f6:	90                   	nop
;qbs_set(__STRING_F12,qbs_add(__STRING_F12,qbs_new_txt_len("||",2)));
  4cb6f7:	be 02 00 00 00       	mov    esi,0x2
  4cb6fc:	48 8d 05 0a 6c 52 00 	lea    rax,[rip+0x526c0a]        # 9f230d <_IO_stdin_used+0x1230d>
  4cb703:	48 89 c7             	mov    rdi,rax
  4cb706:	e8 1a 95 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb70b:	48 89 c2             	mov    rdx,rax
  4cb70e:	48 8b 05 ab 4d 6c 00 	mov    rax,QWORD PTR [rip+0x6c4dab]        # b904c0 <__STRING_F12>
  4cb715:	48 89 d6             	mov    rsi,rdx
  4cb718:	48 89 c7             	mov    rdi,rax
  4cb71b:	e8 c7 a1 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cb720:	48 89 c2             	mov    rdx,rax
  4cb723:	48 8b 05 96 4d 6c 00 	mov    rax,QWORD PTR [rip+0x6c4d96]        # b904c0 <__STRING_F12>
  4cb72a:	48 89 d6             	mov    rsi,rdx
  4cb72d:	48 89 c7             	mov    rdi,rax
  4cb730:	e8 82 98 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb735:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb73b:	be 00 00 00 00       	mov    esi,0x0
  4cb740:	89 c7                	mov    edi,eax
  4cb742:	e8 d0 84 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6138);}while(r);
  4cb747:	8b 05 fb 26 5b 00    	mov    eax,DWORD PTR [rip+0x5b26fb]        # a7de48 <qbevent>
  4cb74d:	85 c0                	test   eax,eax
  4cb74f:	74 21                	je     4cb772 <QBMAIN(void*)+0xb7b2e>
  4cb751:	ba 00 00 00 00       	mov    edx,0x0
  4cb756:	be 00 00 00 00       	mov    esi,0x0
  4cb75b:	bf fa 17 00 00       	mov    edi,0x17fa
  4cb760:	e8 1c 76 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb765:	8b 05 e9 53 6c 00    	mov    eax,DWORD PTR [rip+0x6c53e9]        # b90b54 <r>
  4cb76b:	85 c0                	test   eax,eax
  4cb76d:	75 88                	jne    4cb6f7 <QBMAIN(void*)+0xb7ab3>
;S_7212:;
  4cb76f:	90                   	nop
  4cb770:	eb 01                	jmp    4cb773 <QBMAIN(void*)+0xb7b2f>
;if(!qbevent)break;evnt(6138);}while(r);
  4cb772:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("",0))))||new_error){
  4cb773:	be 00 00 00 00       	mov    esi,0x0
  4cb778:	48 8d 05 2c 49 51 00 	lea    rax,[rip+0x51492c]        # 9e00ab <_IO_stdin_used+0xab>
  4cb77f:	48 89 c7             	mov    rdi,rax
  4cb782:	e8 9e 94 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb787:	48 89 c2             	mov    rdx,rax
  4cb78a:	48 8b 05 07 48 6c 00 	mov    rax,QWORD PTR [rip+0x6c4807]        # b8ff98 <__STRING_E>
  4cb791:	48 89 d6             	mov    rsi,rdx
  4cb794:	48 89 c7             	mov    rdi,rax
  4cb797:	e8 c9 ca 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cb79c:	89 c2                	mov    edx,eax
  4cb79e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb7a4:	89 d6                	mov    esi,edx
  4cb7a6:	89 c7                	mov    edi,eax
  4cb7a8:	e8 6a 84 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cb7ad:	85 c0                	test   eax,eax
  4cb7af:	75 0a                	jne    4cb7bb <QBMAIN(void*)+0xb7b77>
  4cb7b1:	8b 05 85 26 5b 00    	mov    eax,DWORD PTR [rip+0x5b2685]        # a7de3c <new_error>
  4cb7b7:	85 c0                	test   eax,eax
  4cb7b9:	74 07                	je     4cb7c2 <QBMAIN(void*)+0xb7b7e>
  4cb7bb:	b8 01 00 00 00       	mov    eax,0x1
  4cb7c0:	eb 05                	jmp    4cb7c7 <QBMAIN(void*)+0xb7b83>
  4cb7c2:	b8 00 00 00 00       	mov    eax,0x0
  4cb7c7:	84 c0                	test   al,al
  4cb7c9:	0f 84 9b 00 00 00    	je     4cb86a <QBMAIN(void*)+0xb7c26>
;if(qbevent){evnt(6139);if(r)goto S_7212;}
  4cb7cf:	8b 05 73 26 5b 00    	mov    eax,DWORD PTR [rip+0x5b2673]        # a7de48 <qbevent>
  4cb7d5:	85 c0                	test   eax,eax
  4cb7d7:	74 23                	je     4cb7fc <QBMAIN(void*)+0xb7bb8>
  4cb7d9:	ba 00 00 00 00       	mov    edx,0x0
  4cb7de:	be 00 00 00 00       	mov    esi,0x0
  4cb7e3:	bf fb 17 00 00       	mov    edi,0x17fb
  4cb7e8:	e8 94 75 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb7ed:	8b 05 61 53 6c 00    	mov    eax,DWORD PTR [rip+0x6c5361]        # b90b54 <r>
  4cb7f3:	85 c0                	test   eax,eax
  4cb7f5:	74 05                	je     4cb7fc <QBMAIN(void*)+0xb7bb8>
  4cb7f7:	e9 77 ff ff ff       	jmp    4cb773 <QBMAIN(void*)+0xb7b2f>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected expression",19));
  4cb7fc:	be 13 00 00 00       	mov    esi,0x13
  4cb801:	48 8d 05 08 6b 52 00 	lea    rax,[rip+0x526b08]        # 9f2310 <_IO_stdin_used+0x12310>
  4cb808:	48 89 c7             	mov    rdi,rax
  4cb80b:	e8 15 94 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb810:	48 89 c2             	mov    rdx,rax
  4cb813:	48 8b 05 fe 3d 6c 00 	mov    rax,QWORD PTR [rip+0x6c3dfe]        # b8f618 <__STRING_A>
  4cb81a:	48 89 d6             	mov    rsi,rdx
  4cb81d:	48 89 c7             	mov    rdi,rax
  4cb820:	e8 92 97 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb825:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb82b:	be 00 00 00 00       	mov    esi,0x0
  4cb830:	89 c7                	mov    edi,eax
  4cb832:	e8 e0 83 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6139);}while(r);
  4cb837:	8b 05 0b 26 5b 00    	mov    eax,DWORD PTR [rip+0x5b260b]        # a7de48 <qbevent>
  4cb83d:	85 c0                	test   eax,eax
  4cb83f:	74 23                	je     4cb864 <QBMAIN(void*)+0xb7c20>
  4cb841:	ba 00 00 00 00       	mov    edx,0x0
  4cb846:	be 00 00 00 00       	mov    esi,0x0
  4cb84b:	bf fb 17 00 00       	mov    edi,0x17fb
  4cb850:	e8 2c 75 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb855:	8b 05 f9 52 6c 00    	mov    eax,DWORD PTR [rip+0x6c52f9]        # b90b54 <r>
  4cb85b:	85 c0                	test   eax,eax
  4cb85d:	75 9d                	jne    4cb7fc <QBMAIN(void*)+0xb7bb8>
;goto LABEL_ERRMES;
  4cb85f:	e9 c7 f6 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6139);}while(r);
  4cb864:	90                   	nop
;goto LABEL_ERRMES;
  4cb865:	e9 c1 f6 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,qbs_right(__STRING_E,__STRING_E->len- 1 ));
  4cb86a:	48 8b 05 27 47 6c 00 	mov    rax,QWORD PTR [rip+0x6c4727]        # b8ff98 <__STRING_E>
  4cb871:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4cb874:	8d 50 ff             	lea    edx,[rax-0x1]
  4cb877:	48 8b 05 1a 47 6c 00 	mov    rax,QWORD PTR [rip+0x6c471a]        # b8ff98 <__STRING_E>
  4cb87e:	89 d6                	mov    esi,edx
  4cb880:	48 89 c7             	mov    rdi,rax
  4cb883:	e8 06 a5 41 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4cb888:	48 89 c2             	mov    rdx,rax
  4cb88b:	48 8b 05 06 47 6c 00 	mov    rax,QWORD PTR [rip+0x6c4706]        # b8ff98 <__STRING_E>
  4cb892:	48 89 d6             	mov    rsi,rdx
  4cb895:	48 89 c7             	mov    rdi,rax
  4cb898:	e8 1a 97 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb89d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb8a3:	be 00 00 00 00       	mov    esi,0x0
  4cb8a8:	89 c7                	mov    edi,eax
  4cb8aa:	e8 68 83 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6140);}while(r);
  4cb8af:	8b 05 93 25 5b 00    	mov    eax,DWORD PTR [rip+0x5b2593]        # a7de48 <qbevent>
  4cb8b5:	85 c0                	test   eax,eax
  4cb8b7:	74 20                	je     4cb8d9 <QBMAIN(void*)+0xb7c95>
  4cb8b9:	ba 00 00 00 00       	mov    edx,0x0
  4cb8be:	be 00 00 00 00       	mov    esi,0x0
  4cb8c3:	bf fc 17 00 00       	mov    edi,0x17fc
  4cb8c8:	e8 b4 74 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb8cd:	8b 05 81 52 6c 00    	mov    eax,DWORD PTR [rip+0x6c5281]        # b90b54 <r>
  4cb8d3:	85 c0                	test   eax,eax
  4cb8d5:	75 93                	jne    4cb86a <QBMAIN(void*)+0xb7c26>
  4cb8d7:	eb 01                	jmp    4cb8da <QBMAIN(void*)+0xb7c96>
  4cb8d9:	90                   	nop
;*__LONG_N2=FUNC_NUMELEMENTS(__STRING_E);
  4cb8da:	48 8b 05 b7 46 6c 00 	mov    rax,QWORD PTR [rip+0x6c46b7]        # b8ff98 <__STRING_E>
  4cb8e1:	48 8b 1d 60 48 6c 00 	mov    rbx,QWORD PTR [rip+0x6c4860]        # b90148 <__LONG_N2>
  4cb8e8:	48 89 c7             	mov    rdi,rax
  4cb8eb:	e8 cb ca 13 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  4cb8f0:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4cb8f2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb8f8:	be 00 00 00 00       	mov    esi,0x0
  4cb8fd:	89 c7                	mov    edi,eax
  4cb8ff:	e8 13 83 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6145);}while(r);
  4cb904:	8b 05 3e 25 5b 00    	mov    eax,DWORD PTR [rip+0x5b253e]        # a7de48 <qbevent>
  4cb90a:	85 c0                	test   eax,eax
  4cb90c:	74 20                	je     4cb92e <QBMAIN(void*)+0xb7cea>
  4cb90e:	ba 00 00 00 00       	mov    edx,0x0
  4cb913:	be 00 00 00 00       	mov    esi,0x0
  4cb918:	bf 01 18 00 00       	mov    edi,0x1801
  4cb91d:	e8 5f 74 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb922:	8b 05 2c 52 6c 00    	mov    eax,DWORD PTR [rip+0x6c522c]        # b90b54 <r>
  4cb928:	85 c0                	test   eax,eax
  4cb92a:	75 ae                	jne    4cb8da <QBMAIN(void*)+0xb7c96>
  4cb92c:	eb 01                	jmp    4cb92f <QBMAIN(void*)+0xb7ceb>
  4cb92e:	90                   	nop
;*__LONG_B2= 0 ;
  4cb92f:	48 8b 05 9a 4b 6c 00 	mov    rax,QWORD PTR [rip+0x6c4b9a]        # b904d0 <__LONG_B2>
  4cb936:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6146);}while(r);
  4cb93c:	8b 05 06 25 5b 00    	mov    eax,DWORD PTR [rip+0x5b2506]        # a7de48 <qbevent>
  4cb942:	85 c0                	test   eax,eax
  4cb944:	74 20                	je     4cb966 <QBMAIN(void*)+0xb7d22>
  4cb946:	ba 00 00 00 00       	mov    edx,0x0
  4cb94b:	be 00 00 00 00       	mov    esi,0x0
  4cb950:	bf 02 18 00 00       	mov    edi,0x1802
  4cb955:	e8 27 74 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb95a:	8b 05 f4 51 6c 00    	mov    eax,DWORD PTR [rip+0x6c51f4]        # b90b54 <r>
  4cb960:	85 c0                	test   eax,eax
  4cb962:	75 cb                	jne    4cb92f <QBMAIN(void*)+0xb7ceb>
  4cb964:	eb 01                	jmp    4cb967 <QBMAIN(void*)+0xb7d23>
  4cb966:	90                   	nop
;qbs_set(__STRING_EL,qbs_new_txt_len("",0));
  4cb967:	be 00 00 00 00       	mov    esi,0x0
  4cb96c:	48 8d 05 38 47 51 00 	lea    rax,[rip+0x514738]        # 9e00ab <_IO_stdin_used+0xab>
  4cb973:	48 89 c7             	mov    rdi,rax
  4cb976:	e8 aa 92 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb97b:	48 89 c2             	mov    rdx,rax
  4cb97e:	48 8b 05 53 4b 6c 00 	mov    rax,QWORD PTR [rip+0x6c4b53]        # b904d8 <__STRING_EL>
  4cb985:	48 89 d6             	mov    rsi,rdx
  4cb988:	48 89 c7             	mov    rdi,rax
  4cb98b:	e8 27 96 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb990:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb996:	be 00 00 00 00       	mov    esi,0x0
  4cb99b:	89 c7                	mov    edi,eax
  4cb99d:	e8 75 82 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6147);}while(r);
  4cb9a2:	8b 05 a0 24 5b 00    	mov    eax,DWORD PTR [rip+0x5b24a0]        # a7de48 <qbevent>
  4cb9a8:	85 c0                	test   eax,eax
  4cb9aa:	74 20                	je     4cb9cc <QBMAIN(void*)+0xb7d88>
  4cb9ac:	ba 00 00 00 00       	mov    edx,0x0
  4cb9b1:	be 00 00 00 00       	mov    esi,0x0
  4cb9b6:	bf 03 18 00 00       	mov    edi,0x1803
  4cb9bb:	e8 c1 73 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cb9c0:	8b 05 8e 51 6c 00    	mov    eax,DWORD PTR [rip+0x6c518e]        # b90b54 <r>
  4cb9c6:	85 c0                	test   eax,eax
  4cb9c8:	75 9d                	jne    4cb967 <QBMAIN(void*)+0xb7d23>
  4cb9ca:	eb 01                	jmp    4cb9cd <QBMAIN(void*)+0xb7d89>
  4cb9cc:	90                   	nop
;qbs_set(__STRING_ER,qbs_new_txt_len("",0));
  4cb9cd:	be 00 00 00 00       	mov    esi,0x0
  4cb9d2:	48 8d 05 d2 46 51 00 	lea    rax,[rip+0x5146d2]        # 9e00ab <_IO_stdin_used+0xab>
  4cb9d9:	48 89 c7             	mov    rdi,rax
  4cb9dc:	e8 44 92 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cb9e1:	48 89 c2             	mov    rdx,rax
  4cb9e4:	48 8b 05 f5 4a 6c 00 	mov    rax,QWORD PTR [rip+0x6c4af5]        # b904e0 <__STRING_ER>
  4cb9eb:	48 89 d6             	mov    rsi,rdx
  4cb9ee:	48 89 c7             	mov    rdi,rax
  4cb9f1:	e8 c1 95 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cb9f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cb9fc:	be 00 00 00 00       	mov    esi,0x0
  4cba01:	89 c7                	mov    edi,eax
  4cba03:	e8 0f 82 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6147);}while(r);
  4cba08:	8b 05 3a 24 5b 00    	mov    eax,DWORD PTR [rip+0x5b243a]        # a7de48 <qbevent>
  4cba0e:	85 c0                	test   eax,eax
  4cba10:	74 20                	je     4cba32 <QBMAIN(void*)+0xb7dee>
  4cba12:	ba 00 00 00 00       	mov    edx,0x0
  4cba17:	be 00 00 00 00       	mov    esi,0x0
  4cba1c:	bf 03 18 00 00       	mov    edi,0x1803
  4cba21:	e8 5b 73 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cba26:	8b 05 28 51 6c 00    	mov    eax,DWORD PTR [rip+0x6c5128]        # b90b54 <r>
  4cba2c:	85 c0                	test   eax,eax
  4cba2e:	75 9d                	jne    4cb9cd <QBMAIN(void*)+0xb7d89>
  4cba30:	eb 01                	jmp    4cba33 <QBMAIN(void*)+0xb7def>
  4cba32:	90                   	nop
;*__LONG_USEDTO= 0 ;
  4cba33:	48 8b 05 ae 4a 6c 00 	mov    rax,QWORD PTR [rip+0x6c4aae]        # b904e8 <__LONG_USEDTO>
  4cba3a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6148);}while(r);
  4cba40:	8b 05 02 24 5b 00    	mov    eax,DWORD PTR [rip+0x5b2402]        # a7de48 <qbevent>
  4cba46:	85 c0                	test   eax,eax
  4cba48:	74 20                	je     4cba6a <QBMAIN(void*)+0xb7e26>
  4cba4a:	ba 00 00 00 00       	mov    edx,0x0
  4cba4f:	be 00 00 00 00       	mov    esi,0x0
  4cba54:	bf 04 18 00 00       	mov    edi,0x1804
  4cba59:	e8 23 73 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cba5e:	8b 05 f0 50 6c 00    	mov    eax,DWORD PTR [rip+0x6c50f0]        # b90b54 <r>
  4cba64:	85 c0                	test   eax,eax
  4cba66:	75 cb                	jne    4cba33 <QBMAIN(void*)+0xb7def>
;S_7222:;
  4cba68:	eb 01                	jmp    4cba6b <QBMAIN(void*)+0xb7e27>
;if(!qbevent)break;evnt(6148);}while(r);
  4cba6a:	90                   	nop
;fornext_value833= 1 ;
  4cba6b:	48 c7 05 82 69 6c 00 	mov    QWORD PTR [rip+0x6c6982],0x1        # b923f8 <QBMAIN(void*)::fornext_value833>
  4cba72:	01 00 00 00 
;fornext_finalvalue833=*__LONG_N2;
  4cba76:	48 8b 05 cb 46 6c 00 	mov    rax,QWORD PTR [rip+0x6c46cb]        # b90148 <__LONG_N2>
  4cba7d:	8b 00                	mov    eax,DWORD PTR [rax]
  4cba7f:	48 98                	cdqe   
  4cba81:	48 89 05 78 69 6c 00 	mov    QWORD PTR [rip+0x6c6978],rax        # b92400 <QBMAIN(void*)::fornext_finalvalue833>
;fornext_step833= 1 ;
  4cba88:	48 c7 05 75 69 6c 00 	mov    QWORD PTR [rip+0x6c6975],0x1        # b92408 <QBMAIN(void*)::fornext_step833>
  4cba8f:	01 00 00 00 
;if (fornext_step833<0) fornext_step_negative833=1; else fornext_step_negative833=0;
  4cba93:	48 8b 05 6e 69 6c 00 	mov    rax,QWORD PTR [rip+0x6c696e]        # b92408 <QBMAIN(void*)::fornext_step833>
  4cba9a:	48 85 c0             	test   rax,rax
  4cba9d:	79 09                	jns    4cbaa8 <QBMAIN(void*)+0xb7e64>
  4cba9f:	c6 05 6a 69 6c 00 01 	mov    BYTE PTR [rip+0x6c696a],0x1        # b92410 <QBMAIN(void*)::fornext_step_negative833>
  4cbaa6:	eb 07                	jmp    4cbaaf <QBMAIN(void*)+0xb7e6b>
  4cbaa8:	c6 05 61 69 6c 00 00 	mov    BYTE PTR [rip+0x6c6961],0x0        # b92410 <QBMAIN(void*)::fornext_step_negative833>
;if (new_error) goto fornext_error833;
  4cbaaf:	8b 05 87 23 5b 00    	mov    eax,DWORD PTR [rip+0x5b2387]        # a7de3c <new_error>
  4cbab5:	85 c0                	test   eax,eax
  4cbab7:	74 21                	je     4cbada <QBMAIN(void*)+0xb7e96>
  4cbab9:	eb 6b                	jmp    4cbb26 <QBMAIN(void*)+0xb7ee2>
;fornext_value833=fornext_step833+(*__LONG_I2);
  4cbabb:	48 8b 05 5e 44 6c 00 	mov    rax,QWORD PTR [rip+0x6c445e]        # b8ff20 <__LONG_I2>
  4cbac2:	8b 00                	mov    eax,DWORD PTR [rax]
  4cbac4:	48 63 d0             	movsxd rdx,eax
  4cbac7:	48 8b 05 3a 69 6c 00 	mov    rax,QWORD PTR [rip+0x6c693a]        # b92408 <QBMAIN(void*)::fornext_step833>
  4cbace:	48 01 d0             	add    rax,rdx
  4cbad1:	48 89 05 20 69 6c 00 	mov    QWORD PTR [rip+0x6c6920],rax        # b923f8 <QBMAIN(void*)::fornext_value833>
  4cbad8:	eb 01                	jmp    4cbadb <QBMAIN(void*)+0xb7e97>
;goto fornext_entrylabel833;
  4cbada:	90                   	nop
;*__LONG_I2=fornext_value833;
  4cbadb:	48 8b 15 16 69 6c 00 	mov    rdx,QWORD PTR [rip+0x6c6916]        # b923f8 <QBMAIN(void*)::fornext_value833>
  4cbae2:	48 8b 05 37 44 6c 00 	mov    rax,QWORD PTR [rip+0x6c4437]        # b8ff20 <__LONG_I2>
  4cbae9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative833){
  4cbaeb:	0f b6 05 1e 69 6c 00 	movzx  eax,BYTE PTR [rip+0x6c691e]        # b92410 <QBMAIN(void*)::fornext_step_negative833>
  4cbaf2:	84 c0                	test   al,al
  4cbaf4:	74 18                	je     4cbb0e <QBMAIN(void*)+0xb7eca>
;if (fornext_value833<fornext_finalvalue833) break;
  4cbaf6:	48 8b 15 fb 68 6c 00 	mov    rdx,QWORD PTR [rip+0x6c68fb]        # b923f8 <QBMAIN(void*)::fornext_value833>
  4cbafd:	48 8b 05 fc 68 6c 00 	mov    rax,QWORD PTR [rip+0x6c68fc]        # b92400 <QBMAIN(void*)::fornext_finalvalue833>
  4cbb04:	48 39 c2             	cmp    rdx,rax
  4cbb07:	7d 1d                	jge    4cbb26 <QBMAIN(void*)+0xb7ee2>
  4cbb09:	e9 78 04 00 00       	jmp    4cbf86 <QBMAIN(void*)+0xb8342>
;if (fornext_value833>fornext_finalvalue833) break;
  4cbb0e:	48 8b 15 e3 68 6c 00 	mov    rdx,QWORD PTR [rip+0x6c68e3]        # b923f8 <QBMAIN(void*)::fornext_value833>
  4cbb15:	48 8b 05 e4 68 6c 00 	mov    rax,QWORD PTR [rip+0x6c68e4]        # b92400 <QBMAIN(void*)::fornext_finalvalue833>
  4cbb1c:	48 39 c2             	cmp    rdx,rax
  4cbb1f:	0f 8f 60 04 00 00    	jg     4cbf85 <QBMAIN(void*)+0xb8341>
;fornext_error833:;
  4cbb25:	90                   	nop
;if(qbevent){evnt(6149);if(r)goto S_7222;}
  4cbb26:	8b 05 1c 23 5b 00    	mov    eax,DWORD PTR [rip+0x5b231c]        # a7de48 <qbevent>
  4cbb2c:	85 c0                	test   eax,eax
  4cbb2e:	74 23                	je     4cbb53 <QBMAIN(void*)+0xb7f0f>
  4cbb30:	ba 00 00 00 00       	mov    edx,0x0
  4cbb35:	be 00 00 00 00       	mov    esi,0x0
  4cbb3a:	bf 05 18 00 00       	mov    edi,0x1805
  4cbb3f:	e8 3d 72 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbb44:	8b 05 0a 50 6c 00    	mov    eax,DWORD PTR [rip+0x6c500a]        # b90b54 <r>
  4cbb4a:	85 c0                	test   eax,eax
  4cbb4c:	74 05                	je     4cbb53 <QBMAIN(void*)+0xb7f0f>
  4cbb4e:	e9 18 ff ff ff       	jmp    4cba6b <QBMAIN(void*)+0xb7e27>
;qbs_set(__STRING_E3,FUNC_GETELEMENT(__STRING_E,__LONG_I2));
  4cbb53:	48 8b 15 c6 43 6c 00 	mov    rdx,QWORD PTR [rip+0x6c43c6]        # b8ff20 <__LONG_I2>
  4cbb5a:	48 8b 05 37 44 6c 00 	mov    rax,QWORD PTR [rip+0x6c4437]        # b8ff98 <__STRING_E>
  4cbb61:	48 89 d6             	mov    rsi,rdx
  4cbb64:	48 89 c7             	mov    rdi,rax
  4cbb67:	e8 2e 3b 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4cbb6c:	48 89 c2             	mov    rdx,rax
  4cbb6f:	48 8b 05 2a 45 6c 00 	mov    rax,QWORD PTR [rip+0x6c452a]        # b900a0 <__STRING_E3>
  4cbb76:	48 89 d6             	mov    rsi,rdx
  4cbb79:	48 89 c7             	mov    rdi,rax
  4cbb7c:	e8 36 94 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cbb81:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cbb87:	be 00 00 00 00       	mov    esi,0x0
  4cbb8c:	89 c7                	mov    edi,eax
  4cbb8e:	e8 84 80 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6150);}while(r);
  4cbb93:	8b 05 af 22 5b 00    	mov    eax,DWORD PTR [rip+0x5b22af]        # a7de48 <qbevent>
  4cbb99:	85 c0                	test   eax,eax
  4cbb9b:	74 20                	je     4cbbbd <QBMAIN(void*)+0xb7f79>
  4cbb9d:	ba 00 00 00 00       	mov    edx,0x0
  4cbba2:	be 00 00 00 00       	mov    esi,0x0
  4cbba7:	bf 06 18 00 00       	mov    edi,0x1806
  4cbbac:	e8 d0 71 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbbb1:	8b 05 9d 4f 6c 00    	mov    eax,DWORD PTR [rip+0x6c4f9d]        # b90b54 <r>
  4cbbb7:	85 c0                	test   eax,eax
  4cbbb9:	75 98                	jne    4cbb53 <QBMAIN(void*)+0xb7f0f>
;S_7224:;
  4cbbbb:	eb 01                	jmp    4cbbbe <QBMAIN(void*)+0xb7f7a>
;if(!qbevent)break;evnt(6150);}while(r);
  4cbbbd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E3,qbs_new_txt_len("(",1))))||new_error){
  4cbbbe:	be 01 00 00 00       	mov    esi,0x1
  4cbbc3:	48 8d 05 50 3c 52 00 	lea    rax,[rip+0x523c50]        # 9ef81a <_IO_stdin_used+0xf81a>
  4cbbca:	48 89 c7             	mov    rdi,rax
  4cbbcd:	e8 53 90 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cbbd2:	48 89 c2             	mov    rdx,rax
  4cbbd5:	48 8b 05 c4 44 6c 00 	mov    rax,QWORD PTR [rip+0x6c44c4]        # b900a0 <__STRING_E3>
  4cbbdc:	48 89 d6             	mov    rsi,rdx
  4cbbdf:	48 89 c7             	mov    rdi,rax
  4cbbe2:	e8 7e c6 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cbbe7:	89 c2                	mov    edx,eax
  4cbbe9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cbbef:	89 d6                	mov    esi,edx
  4cbbf1:	89 c7                	mov    edi,eax
  4cbbf3:	e8 1f 80 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cbbf8:	85 c0                	test   eax,eax
  4cbbfa:	75 0a                	jne    4cbc06 <QBMAIN(void*)+0xb7fc2>
  4cbbfc:	8b 05 3a 22 5b 00    	mov    eax,DWORD PTR [rip+0x5b223a]        # a7de3c <new_error>
  4cbc02:	85 c0                	test   eax,eax
  4cbc04:	74 07                	je     4cbc0d <QBMAIN(void*)+0xb7fc9>
  4cbc06:	b8 01 00 00 00       	mov    eax,0x1
  4cbc0b:	eb 05                	jmp    4cbc12 <QBMAIN(void*)+0xb7fce>
  4cbc0d:	b8 00 00 00 00       	mov    eax,0x0
  4cbc12:	84 c0                	test   al,al
  4cbc14:	74 6c                	je     4cbc82 <QBMAIN(void*)+0xb803e>
;if(qbevent){evnt(6151);if(r)goto S_7224;}
  4cbc16:	8b 05 2c 22 5b 00    	mov    eax,DWORD PTR [rip+0x5b222c]        # a7de48 <qbevent>
  4cbc1c:	85 c0                	test   eax,eax
  4cbc1e:	74 23                	je     4cbc43 <QBMAIN(void*)+0xb7fff>
  4cbc20:	ba 00 00 00 00       	mov    edx,0x0
  4cbc25:	be 00 00 00 00       	mov    esi,0x0
  4cbc2a:	bf 07 18 00 00       	mov    edi,0x1807
  4cbc2f:	e8 4d 71 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbc34:	8b 05 1a 4f 6c 00    	mov    eax,DWORD PTR [rip+0x6c4f1a]        # b90b54 <r>
  4cbc3a:	85 c0                	test   eax,eax
  4cbc3c:	74 05                	je     4cbc43 <QBMAIN(void*)+0xb7fff>
  4cbc3e:	e9 7b ff ff ff       	jmp    4cbbbe <QBMAIN(void*)+0xb7f7a>
;*__LONG_B2=*__LONG_B2+ 1 ;
  4cbc43:	48 8b 05 86 48 6c 00 	mov    rax,QWORD PTR [rip+0x6c4886]        # b904d0 <__LONG_B2>
  4cbc4a:	8b 10                	mov    edx,DWORD PTR [rax]
  4cbc4c:	48 8b 05 7d 48 6c 00 	mov    rax,QWORD PTR [rip+0x6c487d]        # b904d0 <__LONG_B2>
  4cbc53:	83 c2 01             	add    edx,0x1
  4cbc56:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6151);}while(r);
  4cbc58:	8b 05 ea 21 5b 00    	mov    eax,DWORD PTR [rip+0x5b21ea]        # a7de48 <qbevent>
  4cbc5e:	85 c0                	test   eax,eax
  4cbc60:	74 23                	je     4cbc85 <QBMAIN(void*)+0xb8041>
  4cbc62:	ba 00 00 00 00       	mov    edx,0x0
  4cbc67:	be 00 00 00 00       	mov    esi,0x0
  4cbc6c:	bf 07 18 00 00       	mov    edi,0x1807
  4cbc71:	e8 0b 71 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbc76:	8b 05 d8 4e 6c 00    	mov    eax,DWORD PTR [rip+0x6c4ed8]        # b90b54 <r>
  4cbc7c:	85 c0                	test   eax,eax
  4cbc7e:	75 c3                	jne    4cbc43 <QBMAIN(void*)+0xb7fff>
  4cbc80:	eb 04                	jmp    4cbc86 <QBMAIN(void*)+0xb8042>
;S_7227:;
  4cbc82:	90                   	nop
  4cbc83:	eb 01                	jmp    4cbc86 <QBMAIN(void*)+0xb8042>
;if(!qbevent)break;evnt(6151);}while(r);
  4cbc85:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E3,qbs_new_txt_len(")",1))))||new_error){
  4cbc86:	be 01 00 00 00       	mov    esi,0x1
  4cbc8b:	48 8d 05 86 3b 52 00 	lea    rax,[rip+0x523b86]        # 9ef818 <_IO_stdin_used+0xf818>
  4cbc92:	48 89 c7             	mov    rdi,rax
  4cbc95:	e8 8b 8f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cbc9a:	48 89 c2             	mov    rdx,rax
  4cbc9d:	48 8b 05 fc 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c43fc]        # b900a0 <__STRING_E3>
  4cbca4:	48 89 d6             	mov    rsi,rdx
  4cbca7:	48 89 c7             	mov    rdi,rax
  4cbcaa:	e8 b6 c5 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cbcaf:	89 c2                	mov    edx,eax
  4cbcb1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cbcb7:	89 d6                	mov    esi,edx
  4cbcb9:	89 c7                	mov    edi,eax
  4cbcbb:	e8 57 7f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cbcc0:	85 c0                	test   eax,eax
  4cbcc2:	75 0a                	jne    4cbcce <QBMAIN(void*)+0xb808a>
  4cbcc4:	8b 05 72 21 5b 00    	mov    eax,DWORD PTR [rip+0x5b2172]        # a7de3c <new_error>
  4cbcca:	85 c0                	test   eax,eax
  4cbccc:	74 07                	je     4cbcd5 <QBMAIN(void*)+0xb8091>
  4cbcce:	b8 01 00 00 00       	mov    eax,0x1
  4cbcd3:	eb 05                	jmp    4cbcda <QBMAIN(void*)+0xb8096>
  4cbcd5:	b8 00 00 00 00       	mov    eax,0x0
  4cbcda:	84 c0                	test   al,al
  4cbcdc:	74 6c                	je     4cbd4a <QBMAIN(void*)+0xb8106>
;if(qbevent){evnt(6152);if(r)goto S_7227;}
  4cbcde:	8b 05 64 21 5b 00    	mov    eax,DWORD PTR [rip+0x5b2164]        # a7de48 <qbevent>
  4cbce4:	85 c0                	test   eax,eax
  4cbce6:	74 23                	je     4cbd0b <QBMAIN(void*)+0xb80c7>
  4cbce8:	ba 00 00 00 00       	mov    edx,0x0
  4cbced:	be 00 00 00 00       	mov    esi,0x0
  4cbcf2:	bf 08 18 00 00       	mov    edi,0x1808
  4cbcf7:	e8 85 70 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbcfc:	8b 05 52 4e 6c 00    	mov    eax,DWORD PTR [rip+0x6c4e52]        # b90b54 <r>
  4cbd02:	85 c0                	test   eax,eax
  4cbd04:	74 05                	je     4cbd0b <QBMAIN(void*)+0xb80c7>
  4cbd06:	e9 7b ff ff ff       	jmp    4cbc86 <QBMAIN(void*)+0xb8042>
;*__LONG_B2=*__LONG_B2- 1 ;
  4cbd0b:	48 8b 05 be 47 6c 00 	mov    rax,QWORD PTR [rip+0x6c47be]        # b904d0 <__LONG_B2>
  4cbd12:	8b 10                	mov    edx,DWORD PTR [rax]
  4cbd14:	48 8b 05 b5 47 6c 00 	mov    rax,QWORD PTR [rip+0x6c47b5]        # b904d0 <__LONG_B2>
  4cbd1b:	83 ea 01             	sub    edx,0x1
  4cbd1e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6152);}while(r);
  4cbd20:	8b 05 22 21 5b 00    	mov    eax,DWORD PTR [rip+0x5b2122]        # a7de48 <qbevent>
  4cbd26:	85 c0                	test   eax,eax
  4cbd28:	74 23                	je     4cbd4d <QBMAIN(void*)+0xb8109>
  4cbd2a:	ba 00 00 00 00       	mov    edx,0x0
  4cbd2f:	be 00 00 00 00       	mov    esi,0x0
  4cbd34:	bf 08 18 00 00       	mov    edi,0x1808
  4cbd39:	e8 43 70 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbd3e:	8b 05 10 4e 6c 00    	mov    eax,DWORD PTR [rip+0x6c4e10]        # b90b54 <r>
  4cbd44:	85 c0                	test   eax,eax
  4cbd46:	75 c3                	jne    4cbd0b <QBMAIN(void*)+0xb80c7>
  4cbd48:	eb 04                	jmp    4cbd4e <QBMAIN(void*)+0xb810a>
;S_7230:;
  4cbd4a:	90                   	nop
  4cbd4b:	eb 01                	jmp    4cbd4e <QBMAIN(void*)+0xb810a>
;if(!qbevent)break;evnt(6152);}while(r);
  4cbd4d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_B2== 0 ))&(qbs_equal(qbs_ucase(__STRING_E3),qbs_new_txt_len("TO",2)))))||new_error){
  4cbd4e:	48 8b 05 7b 47 6c 00 	mov    rax,QWORD PTR [rip+0x6c477b]        # b904d0 <__LONG_B2>
  4cbd55:	8b 00                	mov    eax,DWORD PTR [rax]
  4cbd57:	85 c0                	test   eax,eax
  4cbd59:	0f 94 c0             	sete   al
  4cbd5c:	0f b6 c0             	movzx  eax,al
  4cbd5f:	f7 d8                	neg    eax
  4cbd61:	41 89 c4             	mov    r12d,eax
  4cbd64:	be 02 00 00 00       	mov    esi,0x2
  4cbd69:	48 8d 05 58 41 52 00 	lea    rax,[rip+0x524158]        # 9efec8 <_IO_stdin_used+0xfec8>
  4cbd70:	48 89 c7             	mov    rdi,rax
  4cbd73:	e8 ad 8e 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cbd78:	48 89 c3             	mov    rbx,rax
  4cbd7b:	48 8b 05 1e 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c431e]        # b900a0 <__STRING_E3>
  4cbd82:	48 89 c7             	mov    rdi,rax
  4cbd85:	e8 3e 9c 41 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4cbd8a:	48 89 de             	mov    rsi,rbx
  4cbd8d:	48 89 c7             	mov    rdi,rax
  4cbd90:	e8 d0 c4 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cbd95:	44 89 e2             	mov    edx,r12d
  4cbd98:	21 c2                	and    edx,eax
  4cbd9a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cbda0:	89 d6                	mov    esi,edx
  4cbda2:	89 c7                	mov    edi,eax
  4cbda4:	e8 6e 7e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cbda9:	85 c0                	test   eax,eax
  4cbdab:	75 0a                	jne    4cbdb7 <QBMAIN(void*)+0xb8173>
  4cbdad:	8b 05 89 20 5b 00    	mov    eax,DWORD PTR [rip+0x5b2089]        # a7de3c <new_error>
  4cbdb3:	85 c0                	test   eax,eax
  4cbdb5:	74 07                	je     4cbdbe <QBMAIN(void*)+0xb817a>
  4cbdb7:	b8 01 00 00 00       	mov    eax,0x1
  4cbdbc:	eb 05                	jmp    4cbdc3 <QBMAIN(void*)+0xb817f>
  4cbdbe:	b8 00 00 00 00       	mov    eax,0x0
  4cbdc3:	84 c0                	test   al,al
  4cbdc5:	74 6b                	je     4cbe32 <QBMAIN(void*)+0xb81ee>
;if(qbevent){evnt(6153);if(r)goto S_7230;}
  4cbdc7:	8b 05 7b 20 5b 00    	mov    eax,DWORD PTR [rip+0x5b207b]        # a7de48 <qbevent>
  4cbdcd:	85 c0                	test   eax,eax
  4cbdcf:	74 23                	je     4cbdf4 <QBMAIN(void*)+0xb81b0>
  4cbdd1:	ba 00 00 00 00       	mov    edx,0x0
  4cbdd6:	be 00 00 00 00       	mov    esi,0x0
  4cbddb:	bf 09 18 00 00       	mov    edi,0x1809
  4cbde0:	e8 9c 6f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbde5:	8b 05 69 4d 6c 00    	mov    eax,DWORD PTR [rip+0x6c4d69]        # b90b54 <r>
  4cbdeb:	85 c0                	test   eax,eax
  4cbded:	74 05                	je     4cbdf4 <QBMAIN(void*)+0xb81b0>
  4cbdef:	e9 5a ff ff ff       	jmp    4cbd4e <QBMAIN(void*)+0xb810a>
;*__LONG_USEDTO= 1 ;
  4cbdf4:	48 8b 05 ed 46 6c 00 	mov    rax,QWORD PTR [rip+0x6c46ed]        # b904e8 <__LONG_USEDTO>
  4cbdfb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6154);}while(r);
  4cbe01:	8b 05 41 20 5b 00    	mov    eax,DWORD PTR [rip+0x5b2041]        # a7de48 <qbevent>
  4cbe07:	85 c0                	test   eax,eax
  4cbe09:	0f 84 6a 01 00 00    	je     4cbf79 <QBMAIN(void*)+0xb8335>
  4cbe0f:	ba 00 00 00 00       	mov    edx,0x0
  4cbe14:	be 00 00 00 00       	mov    esi,0x0
  4cbe19:	bf 0a 18 00 00       	mov    edi,0x180a
  4cbe1e:	e8 5e 6f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbe23:	8b 05 2b 4d 6c 00    	mov    eax,DWORD PTR [rip+0x6c4d2b]        # b90b54 <r>
  4cbe29:	85 c0                	test   eax,eax
  4cbe2b:	75 c7                	jne    4cbdf4 <QBMAIN(void*)+0xb81b0>
;fornext_value833=fornext_step833+(*__LONG_I2);
  4cbe2d:	e9 89 fc ff ff       	jmp    4cbabb <QBMAIN(void*)+0xb7e77>
;S_7233:;
  4cbe32:	90                   	nop
;if ((-(*__LONG_USEDTO== 0 ))||new_error){
  4cbe33:	48 8b 05 ae 46 6c 00 	mov    rax,QWORD PTR [rip+0x6c46ae]        # b904e8 <__LONG_USEDTO>
  4cbe3a:	8b 00                	mov    eax,DWORD PTR [rax]
  4cbe3c:	85 c0                	test   eax,eax
  4cbe3e:	74 0e                	je     4cbe4e <QBMAIN(void*)+0xb820a>
  4cbe40:	8b 05 f6 1f 5b 00    	mov    eax,DWORD PTR [rip+0x5b1ff6]        # a7de3c <new_error>
  4cbe46:	85 c0                	test   eax,eax
  4cbe48:	0f 84 af 00 00 00    	je     4cbefd <QBMAIN(void*)+0xb82b9>
;if(qbevent){evnt(6156);if(r)goto S_7233;}
  4cbe4e:	8b 05 f4 1f 5b 00    	mov    eax,DWORD PTR [rip+0x5b1ff4]        # a7de48 <qbevent>
  4cbe54:	85 c0                	test   eax,eax
  4cbe56:	74 20                	je     4cbe78 <QBMAIN(void*)+0xb8234>
  4cbe58:	ba 00 00 00 00       	mov    edx,0x0
  4cbe5d:	be 00 00 00 00       	mov    esi,0x0
  4cbe62:	bf 0c 18 00 00       	mov    edi,0x180c
  4cbe67:	e8 15 6f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbe6c:	8b 05 e2 4c 6c 00    	mov    eax,DWORD PTR [rip+0x6c4ce2]        # b90b54 <r>
  4cbe72:	85 c0                	test   eax,eax
  4cbe74:	74 02                	je     4cbe78 <QBMAIN(void*)+0xb8234>
  4cbe76:	eb bb                	jmp    4cbe33 <QBMAIN(void*)+0xb81ef>
;qbs_set(__STRING_EL,qbs_add(qbs_add(__STRING_EL,__STRING1_SP),__STRING_E3));
  4cbe78:	48 8b 1d 21 42 6c 00 	mov    rbx,QWORD PTR [rip+0x6c4221]        # b900a0 <__STRING_E3>
  4cbe7f:	48 8b 15 2a 2d 6c 00 	mov    rdx,QWORD PTR [rip+0x6c2d2a]        # b8ebb0 <__STRING1_SP>
  4cbe86:	48 8b 05 4b 46 6c 00 	mov    rax,QWORD PTR [rip+0x6c464b]        # b904d8 <__STRING_EL>
  4cbe8d:	48 89 d6             	mov    rsi,rdx
  4cbe90:	48 89 c7             	mov    rdi,rax
  4cbe93:	e8 4f 9a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cbe98:	48 89 de             	mov    rsi,rbx
  4cbe9b:	48 89 c7             	mov    rdi,rax
  4cbe9e:	e8 44 9a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cbea3:	48 89 c2             	mov    rdx,rax
  4cbea6:	48 8b 05 2b 46 6c 00 	mov    rax,QWORD PTR [rip+0x6c462b]        # b904d8 <__STRING_EL>
  4cbead:	48 89 d6             	mov    rsi,rdx
  4cbeb0:	48 89 c7             	mov    rdi,rax
  4cbeb3:	e8 ff 90 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cbeb8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cbebe:	be 00 00 00 00       	mov    esi,0x0
  4cbec3:	89 c7                	mov    edi,eax
  4cbec5:	e8 4d 7d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6156);}while(r);
  4cbeca:	8b 05 78 1f 5b 00    	mov    eax,DWORD PTR [rip+0x5b1f78]        # a7de48 <qbevent>
  4cbed0:	85 c0                	test   eax,eax
  4cbed2:	74 23                	je     4cbef7 <QBMAIN(void*)+0xb82b3>
  4cbed4:	ba 00 00 00 00       	mov    edx,0x0
  4cbed9:	be 00 00 00 00       	mov    esi,0x0
  4cbede:	bf 0c 18 00 00       	mov    edi,0x180c
  4cbee3:	e8 99 6e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbee8:	8b 05 66 4c 6c 00    	mov    eax,DWORD PTR [rip+0x6c4c66]        # b90b54 <r>
  4cbeee:	85 c0                	test   eax,eax
  4cbef0:	75 86                	jne    4cbe78 <QBMAIN(void*)+0xb8234>
;if ((-(*__LONG_USEDTO== 0 ))||new_error){
  4cbef2:	e9 89 00 00 00       	jmp    4cbf80 <QBMAIN(void*)+0xb833c>
;if(!qbevent)break;evnt(6156);}while(r);
  4cbef7:	90                   	nop
;if ((-(*__LONG_USEDTO== 0 ))||new_error){
  4cbef8:	e9 83 00 00 00       	jmp    4cbf80 <QBMAIN(void*)+0xb833c>
;qbs_set(__STRING_ER,qbs_add(qbs_add(__STRING_ER,__STRING1_SP),__STRING_E3));
  4cbefd:	48 8b 1d 9c 41 6c 00 	mov    rbx,QWORD PTR [rip+0x6c419c]        # b900a0 <__STRING_E3>
  4cbf04:	48 8b 15 a5 2c 6c 00 	mov    rdx,QWORD PTR [rip+0x6c2ca5]        # b8ebb0 <__STRING1_SP>
  4cbf0b:	48 8b 05 ce 45 6c 00 	mov    rax,QWORD PTR [rip+0x6c45ce]        # b904e0 <__STRING_ER>
  4cbf12:	48 89 d6             	mov    rsi,rdx
  4cbf15:	48 89 c7             	mov    rdi,rax
  4cbf18:	e8 ca 99 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cbf1d:	48 89 de             	mov    rsi,rbx
  4cbf20:	48 89 c7             	mov    rdi,rax
  4cbf23:	e8 bf 99 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cbf28:	48 89 c2             	mov    rdx,rax
  4cbf2b:	48 8b 05 ae 45 6c 00 	mov    rax,QWORD PTR [rip+0x6c45ae]        # b904e0 <__STRING_ER>
  4cbf32:	48 89 d6             	mov    rsi,rdx
  4cbf35:	48 89 c7             	mov    rdi,rax
  4cbf38:	e8 7a 90 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cbf3d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cbf43:	be 00 00 00 00       	mov    esi,0x0
  4cbf48:	89 c7                	mov    edi,eax
  4cbf4a:	e8 c8 7c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6156);}while(r);
  4cbf4f:	8b 05 f3 1e 5b 00    	mov    eax,DWORD PTR [rip+0x5b1ef3]        # a7de48 <qbevent>
  4cbf55:	85 c0                	test   eax,eax
  4cbf57:	74 26                	je     4cbf7f <QBMAIN(void*)+0xb833b>
  4cbf59:	ba 00 00 00 00       	mov    edx,0x0
  4cbf5e:	be 00 00 00 00       	mov    esi,0x0
  4cbf63:	bf 0c 18 00 00       	mov    edi,0x180c
  4cbf68:	e8 14 6e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbf6d:	8b 05 e1 4b 6c 00    	mov    eax,DWORD PTR [rip+0x6c4be1]        # b90b54 <r>
  4cbf73:	85 c0                	test   eax,eax
  4cbf75:	75 86                	jne    4cbefd <QBMAIN(void*)+0xb82b9>
;fornext_continue_832:;
  4cbf77:	eb 07                	jmp    4cbf80 <QBMAIN(void*)+0xb833c>
;if(!qbevent)break;evnt(6154);}while(r);
  4cbf79:	90                   	nop
  4cbf7a:	e9 3c fb ff ff       	jmp    4cbabb <QBMAIN(void*)+0xb7e77>
;if(!qbevent)break;evnt(6156);}while(r);
  4cbf7f:	90                   	nop
;fornext_value833=fornext_step833+(*__LONG_I2);
  4cbf80:	e9 36 fb ff ff       	jmp    4cbabb <QBMAIN(void*)+0xb7e77>
;if (fornext_value833>fornext_finalvalue833) break;
  4cbf85:	90                   	nop
;if ((-(*__LONG_USEDTO== 1 ))||new_error){
  4cbf86:	48 8b 05 5b 45 6c 00 	mov    rax,QWORD PTR [rip+0x6c455b]        # b904e8 <__LONG_USEDTO>
  4cbf8d:	8b 00                	mov    eax,DWORD PTR [rax]
  4cbf8f:	83 f8 01             	cmp    eax,0x1
  4cbf92:	74 0e                	je     4cbfa2 <QBMAIN(void*)+0xb835e>
  4cbf94:	8b 05 a2 1e 5b 00    	mov    eax,DWORD PTR [rip+0x5b1ea2]        # a7de3c <new_error>
  4cbf9a:	85 c0                	test   eax,eax
  4cbf9c:	0f 84 a0 12 00 00    	je     4cd242 <QBMAIN(void*)+0xb95fe>
;if(qbevent){evnt(6159);if(r)goto S_7240;}
  4cbfa2:	8b 05 a0 1e 5b 00    	mov    eax,DWORD PTR [rip+0x5b1ea0]        # a7de48 <qbevent>
  4cbfa8:	85 c0                	test   eax,eax
  4cbfaa:	74 20                	je     4cbfcc <QBMAIN(void*)+0xb8388>
  4cbfac:	ba 00 00 00 00       	mov    edx,0x0
  4cbfb1:	be 00 00 00 00       	mov    esi,0x0
  4cbfb6:	bf 0f 18 00 00       	mov    edi,0x180f
  4cbfbb:	e8 c1 6d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cbfc0:	8b 05 8e 4b 6c 00    	mov    eax,DWORD PTR [rip+0x6c4b8e]        # b90b54 <r>
  4cbfc6:	85 c0                	test   eax,eax
  4cbfc8:	74 03                	je     4cbfcd <QBMAIN(void*)+0xb8389>
  4cbfca:	eb ba                	jmp    4cbf86 <QBMAIN(void*)+0xb8342>
;S_7241:;
  4cbfcc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_EL,qbs_new_txt_len("",0)))|(qbs_equal(__STRING_ER,qbs_new_txt_len("",0)))))||new_error){
  4cbfcd:	be 00 00 00 00       	mov    esi,0x0
  4cbfd2:	48 8d 05 d2 40 51 00 	lea    rax,[rip+0x5140d2]        # 9e00ab <_IO_stdin_used+0xab>
  4cbfd9:	48 89 c7             	mov    rdi,rax
  4cbfdc:	e8 44 8c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cbfe1:	48 89 c2             	mov    rdx,rax
  4cbfe4:	48 8b 05 ed 44 6c 00 	mov    rax,QWORD PTR [rip+0x6c44ed]        # b904d8 <__STRING_EL>
  4cbfeb:	48 89 d6             	mov    rsi,rdx
  4cbfee:	48 89 c7             	mov    rdi,rax
  4cbff1:	e8 6f c2 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cbff6:	89 c3                	mov    ebx,eax
  4cbff8:	be 00 00 00 00       	mov    esi,0x0
  4cbffd:	48 8d 05 a7 40 51 00 	lea    rax,[rip+0x5140a7]        # 9e00ab <_IO_stdin_used+0xab>
  4cc004:	48 89 c7             	mov    rdi,rax
  4cc007:	e8 19 8c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cc00c:	48 89 c2             	mov    rdx,rax
  4cc00f:	48 8b 05 ca 44 6c 00 	mov    rax,QWORD PTR [rip+0x6c44ca]        # b904e0 <__STRING_ER>
  4cc016:	48 89 d6             	mov    rsi,rdx
  4cc019:	48 89 c7             	mov    rdi,rax
  4cc01c:	e8 44 c2 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cc021:	09 c3                	or     ebx,eax
  4cc023:	89 da                	mov    edx,ebx
  4cc025:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc02b:	89 d6                	mov    esi,edx
  4cc02d:	89 c7                	mov    edi,eax
  4cc02f:	e8 e3 7b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cc034:	85 c0                	test   eax,eax
  4cc036:	75 0a                	jne    4cc042 <QBMAIN(void*)+0xb83fe>
  4cc038:	8b 05 fe 1d 5b 00    	mov    eax,DWORD PTR [rip+0x5b1dfe]        # a7de3c <new_error>
  4cc03e:	85 c0                	test   eax,eax
  4cc040:	74 07                	je     4cc049 <QBMAIN(void*)+0xb8405>
  4cc042:	b8 01 00 00 00       	mov    eax,0x1
  4cc047:	eb 05                	jmp    4cc04e <QBMAIN(void*)+0xb840a>
  4cc049:	b8 00 00 00 00       	mov    eax,0x0
  4cc04e:	84 c0                	test   al,al
  4cc050:	0f 84 9b 00 00 00    	je     4cc0f1 <QBMAIN(void*)+0xb84ad>
;if(qbevent){evnt(6160);if(r)goto S_7241;}
  4cc056:	8b 05 ec 1d 5b 00    	mov    eax,DWORD PTR [rip+0x5b1dec]        # a7de48 <qbevent>
  4cc05c:	85 c0                	test   eax,eax
  4cc05e:	74 23                	je     4cc083 <QBMAIN(void*)+0xb843f>
  4cc060:	ba 00 00 00 00       	mov    edx,0x0
  4cc065:	be 00 00 00 00       	mov    esi,0x0
  4cc06a:	bf 10 18 00 00       	mov    edi,0x1810
  4cc06f:	e8 0d 6d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc074:	8b 05 da 4a 6c 00    	mov    eax,DWORD PTR [rip+0x6c4ada]        # b90b54 <r>
  4cc07a:	85 c0                	test   eax,eax
  4cc07c:	74 05                	je     4cc083 <QBMAIN(void*)+0xb843f>
  4cc07e:	e9 4a ff ff ff       	jmp    4cbfcd <QBMAIN(void*)+0xb8389>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected expression TO expression",33));
  4cc083:	be 21 00 00 00       	mov    esi,0x21
  4cc088:	48 8d 05 99 62 52 00 	lea    rax,[rip+0x526299]        # 9f2328 <_IO_stdin_used+0x12328>
  4cc08f:	48 89 c7             	mov    rdi,rax
  4cc092:	e8 8e 8b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cc097:	48 89 c2             	mov    rdx,rax
  4cc09a:	48 8b 05 77 35 6c 00 	mov    rax,QWORD PTR [rip+0x6c3577]        # b8f618 <__STRING_A>
  4cc0a1:	48 89 d6             	mov    rsi,rdx
  4cc0a4:	48 89 c7             	mov    rdi,rax
  4cc0a7:	e8 0b 8f 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc0ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc0b2:	be 00 00 00 00       	mov    esi,0x0
  4cc0b7:	89 c7                	mov    edi,eax
  4cc0b9:	e8 59 7b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6160);}while(r);
  4cc0be:	8b 05 84 1d 5b 00    	mov    eax,DWORD PTR [rip+0x5b1d84]        # a7de48 <qbevent>
  4cc0c4:	85 c0                	test   eax,eax
  4cc0c6:	74 23                	je     4cc0eb <QBMAIN(void*)+0xb84a7>
  4cc0c8:	ba 00 00 00 00       	mov    edx,0x0
  4cc0cd:	be 00 00 00 00       	mov    esi,0x0
  4cc0d2:	bf 10 18 00 00       	mov    edi,0x1810
  4cc0d7:	e8 a5 6c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc0dc:	8b 05 72 4a 6c 00    	mov    eax,DWORD PTR [rip+0x6c4a72]        # b90b54 <r>
  4cc0e2:	85 c0                	test   eax,eax
  4cc0e4:	75 9d                	jne    4cc083 <QBMAIN(void*)+0xb843f>
;goto LABEL_ERRMES;
  4cc0e6:	e9 40 ee 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6160);}while(r);
  4cc0eb:	90                   	nop
;goto LABEL_ERRMES;
  4cc0ec:	e9 3a ee 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_EL,qbs_right(__STRING_EL,__STRING_EL->len- 1 ));
  4cc0f1:	48 8b 05 e0 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c43e0]        # b904d8 <__STRING_EL>
  4cc0f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4cc0fb:	8d 50 ff             	lea    edx,[rax-0x1]
  4cc0fe:	48 8b 05 d3 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c43d3]        # b904d8 <__STRING_EL>
  4cc105:	89 d6                	mov    esi,edx
  4cc107:	48 89 c7             	mov    rdi,rax
  4cc10a:	e8 7f 9c 41 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4cc10f:	48 89 c2             	mov    rdx,rax
  4cc112:	48 8b 05 bf 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c43bf]        # b904d8 <__STRING_EL>
  4cc119:	48 89 d6             	mov    rsi,rdx
  4cc11c:	48 89 c7             	mov    rdi,rax
  4cc11f:	e8 93 8e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc124:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc12a:	be 00 00 00 00       	mov    esi,0x0
  4cc12f:	89 c7                	mov    edi,eax
  4cc131:	e8 e1 7a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6161);}while(r);
  4cc136:	8b 05 0c 1d 5b 00    	mov    eax,DWORD PTR [rip+0x5b1d0c]        # a7de48 <qbevent>
  4cc13c:	85 c0                	test   eax,eax
  4cc13e:	74 20                	je     4cc160 <QBMAIN(void*)+0xb851c>
  4cc140:	ba 00 00 00 00       	mov    edx,0x0
  4cc145:	be 00 00 00 00       	mov    esi,0x0
  4cc14a:	bf 11 18 00 00       	mov    edi,0x1811
  4cc14f:	e8 2d 6c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc154:	8b 05 fa 49 6c 00    	mov    eax,DWORD PTR [rip+0x6c49fa]        # b90b54 <r>
  4cc15a:	85 c0                	test   eax,eax
  4cc15c:	75 93                	jne    4cc0f1 <QBMAIN(void*)+0xb84ad>
  4cc15e:	eb 01                	jmp    4cc161 <QBMAIN(void*)+0xb851d>
  4cc160:	90                   	nop
;qbs_set(__STRING_ER,qbs_right(__STRING_ER,__STRING_ER->len- 1 ));
  4cc161:	48 8b 05 78 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c4378]        # b904e0 <__STRING_ER>
  4cc168:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4cc16b:	8d 50 ff             	lea    edx,[rax-0x1]
  4cc16e:	48 8b 05 6b 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c436b]        # b904e0 <__STRING_ER>
  4cc175:	89 d6                	mov    esi,edx
  4cc177:	48 89 c7             	mov    rdi,rax
  4cc17a:	e8 0f 9c 41 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4cc17f:	48 89 c2             	mov    rdx,rax
  4cc182:	48 8b 05 57 43 6c 00 	mov    rax,QWORD PTR [rip+0x6c4357]        # b904e0 <__STRING_ER>
  4cc189:	48 89 d6             	mov    rsi,rdx
  4cc18c:	48 89 c7             	mov    rdi,rax
  4cc18f:	e8 23 8e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc194:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc19a:	be 00 00 00 00       	mov    esi,0x0
  4cc19f:	89 c7                	mov    edi,eax
  4cc1a1:	e8 71 7a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6161);}while(r);
  4cc1a6:	8b 05 9c 1c 5b 00    	mov    eax,DWORD PTR [rip+0x5b1c9c]        # a7de48 <qbevent>
  4cc1ac:	85 c0                	test   eax,eax
  4cc1ae:	74 20                	je     4cc1d0 <QBMAIN(void*)+0xb858c>
  4cc1b0:	ba 00 00 00 00       	mov    edx,0x0
  4cc1b5:	be 00 00 00 00       	mov    esi,0x0
  4cc1ba:	bf 11 18 00 00       	mov    edi,0x1811
  4cc1bf:	e8 bd 6b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc1c4:	8b 05 8a 49 6c 00    	mov    eax,DWORD PTR [rip+0x6c498a]        # b90b54 <r>
  4cc1ca:	85 c0                	test   eax,eax
  4cc1cc:	75 93                	jne    4cc161 <QBMAIN(void*)+0xb851d>
;S_7247:;
  4cc1ce:	eb 01                	jmp    4cc1d1 <QBMAIN(void*)+0xb858d>
;if(!qbevent)break;evnt(6161);}while(r);
  4cc1d0:	90                   	nop
;fornext_value837= 1 ;
  4cc1d1:	48 c7 05 3c 62 6c 00 	mov    QWORD PTR [rip+0x6c623c],0x1        # b92418 <QBMAIN(void*)::fornext_value837>
  4cc1d8:	01 00 00 00 
;fornext_finalvalue837= 2 ;
  4cc1dc:	48 c7 05 39 62 6c 00 	mov    QWORD PTR [rip+0x6c6239],0x2        # b92420 <QBMAIN(void*)::fornext_finalvalue837>
  4cc1e3:	02 00 00 00 
;fornext_step837= 1 ;
  4cc1e7:	48 c7 05 36 62 6c 00 	mov    QWORD PTR [rip+0x6c6236],0x1        # b92428 <QBMAIN(void*)::fornext_step837>
  4cc1ee:	01 00 00 00 
;if (fornext_step837<0) fornext_step_negative837=1; else fornext_step_negative837=0;
  4cc1f2:	48 8b 05 2f 62 6c 00 	mov    rax,QWORD PTR [rip+0x6c622f]        # b92428 <QBMAIN(void*)::fornext_step837>
  4cc1f9:	48 85 c0             	test   rax,rax
  4cc1fc:	79 09                	jns    4cc207 <QBMAIN(void*)+0xb85c3>
  4cc1fe:	c6 05 2b 62 6c 00 01 	mov    BYTE PTR [rip+0x6c622b],0x1        # b92430 <QBMAIN(void*)::fornext_step_negative837>
  4cc205:	eb 07                	jmp    4cc20e <QBMAIN(void*)+0xb85ca>
  4cc207:	c6 05 22 62 6c 00 00 	mov    BYTE PTR [rip+0x6c6222],0x0        # b92430 <QBMAIN(void*)::fornext_step_negative837>
;if (new_error) goto fornext_error837;
  4cc20e:	8b 05 28 1c 5b 00    	mov    eax,DWORD PTR [rip+0x5b1c28]        # a7de3c <new_error>
  4cc214:	85 c0                	test   eax,eax
  4cc216:	75 4d                	jne    4cc265 <QBMAIN(void*)+0xb8621>
;goto fornext_entrylabel837;
  4cc218:	90                   	nop
;*__LONG_I2=fornext_value837;
  4cc219:	48 8b 15 f8 61 6c 00 	mov    rdx,QWORD PTR [rip+0x6c61f8]        # b92418 <QBMAIN(void*)::fornext_value837>
  4cc220:	48 8b 05 f9 3c 6c 00 	mov    rax,QWORD PTR [rip+0x6c3cf9]        # b8ff20 <__LONG_I2>
  4cc227:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative837){
  4cc229:	0f b6 05 00 62 6c 00 	movzx  eax,BYTE PTR [rip+0x6c6200]        # b92430 <QBMAIN(void*)::fornext_step_negative837>
  4cc230:	84 c0                	test   al,al
  4cc232:	74 18                	je     4cc24c <QBMAIN(void*)+0xb8608>
;if (fornext_value837<fornext_finalvalue837) break;
  4cc234:	48 8b 15 dd 61 6c 00 	mov    rdx,QWORD PTR [rip+0x6c61dd]        # b92418 <QBMAIN(void*)::fornext_value837>
  4cc23b:	48 8b 05 de 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c61de]        # b92420 <QBMAIN(void*)::fornext_finalvalue837>
  4cc242:	48 39 c2             	cmp    rdx,rax
  4cc245:	7d 1f                	jge    4cc266 <QBMAIN(void*)+0xb8622>
  4cc247:	e9 f1 0f 00 00       	jmp    4cd23d <QBMAIN(void*)+0xb95f9>
;if (fornext_value837>fornext_finalvalue837) break;
  4cc24c:	48 8b 15 c5 61 6c 00 	mov    rdx,QWORD PTR [rip+0x6c61c5]        # b92418 <QBMAIN(void*)::fornext_value837>
  4cc253:	48 8b 05 c6 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c61c6]        # b92420 <QBMAIN(void*)::fornext_finalvalue837>
  4cc25a:	48 39 c2             	cmp    rdx,rax
  4cc25d:	0f 8f d9 0f 00 00    	jg     4cd23c <QBMAIN(void*)+0xb95f8>
;fornext_error837:;
  4cc263:	eb 01                	jmp    4cc266 <QBMAIN(void*)+0xb8622>
;if (new_error) goto fornext_error837;
  4cc265:	90                   	nop
;if(qbevent){evnt(6163);if(r)goto S_7247;}
  4cc266:	8b 05 dc 1b 5b 00    	mov    eax,DWORD PTR [rip+0x5b1bdc]        # a7de48 <qbevent>
  4cc26c:	85 c0                	test   eax,eax
  4cc26e:	74 23                	je     4cc293 <QBMAIN(void*)+0xb864f>
  4cc270:	ba 00 00 00 00       	mov    edx,0x0
  4cc275:	be 00 00 00 00       	mov    esi,0x0
  4cc27a:	bf 13 18 00 00       	mov    edi,0x1813
  4cc27f:	e8 fd 6a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc284:	8b 05 ca 48 6c 00    	mov    eax,DWORD PTR [rip+0x6c48ca]        # b90b54 <r>
  4cc28a:	85 c0                	test   eax,eax
  4cc28c:	74 06                	je     4cc294 <QBMAIN(void*)+0xb8650>
  4cc28e:	e9 3e ff ff ff       	jmp    4cc1d1 <QBMAIN(void*)+0xb858d>
;S_7248:;
  4cc293:	90                   	nop
;if ((-(*__LONG_I2== 1 ))||new_error){
  4cc294:	48 8b 05 85 3c 6c 00 	mov    rax,QWORD PTR [rip+0x6c3c85]        # b8ff20 <__LONG_I2>
  4cc29b:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc29d:	83 f8 01             	cmp    eax,0x1
  4cc2a0:	74 0e                	je     4cc2b0 <QBMAIN(void*)+0xb866c>
  4cc2a2:	8b 05 94 1b 5b 00    	mov    eax,DWORD PTR [rip+0x5b1b94]        # a7de3c <new_error>
  4cc2a8:	85 c0                	test   eax,eax
  4cc2aa:	0f 84 82 00 00 00    	je     4cc332 <QBMAIN(void*)+0xb86ee>
;if(qbevent){evnt(6164);if(r)goto S_7248;}
  4cc2b0:	8b 05 92 1b 5b 00    	mov    eax,DWORD PTR [rip+0x5b1b92]        # a7de48 <qbevent>
  4cc2b6:	85 c0                	test   eax,eax
  4cc2b8:	74 20                	je     4cc2da <QBMAIN(void*)+0xb8696>
  4cc2ba:	ba 00 00 00 00       	mov    edx,0x0
  4cc2bf:	be 00 00 00 00       	mov    esi,0x0
  4cc2c4:	bf 14 18 00 00       	mov    edi,0x1814
  4cc2c9:	e8 b3 6a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc2ce:	8b 05 80 48 6c 00    	mov    eax,DWORD PTR [rip+0x6c4880]        # b90b54 <r>
  4cc2d4:	85 c0                	test   eax,eax
  4cc2d6:	74 02                	je     4cc2da <QBMAIN(void*)+0xb8696>
  4cc2d8:	eb ba                	jmp    4cc294 <QBMAIN(void*)+0xb8650>
;qbs_set(__STRING_E,__STRING_EL);
  4cc2da:	48 8b 15 f7 41 6c 00 	mov    rdx,QWORD PTR [rip+0x6c41f7]        # b904d8 <__STRING_EL>
  4cc2e1:	48 8b 05 b0 3c 6c 00 	mov    rax,QWORD PTR [rip+0x6c3cb0]        # b8ff98 <__STRING_E>
  4cc2e8:	48 89 d6             	mov    rsi,rdx
  4cc2eb:	48 89 c7             	mov    rdi,rax
  4cc2ee:	e8 c4 8c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc2f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc2f9:	be 00 00 00 00       	mov    esi,0x0
  4cc2fe:	89 c7                	mov    edi,eax
  4cc300:	e8 12 79 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6164);}while(r);
  4cc305:	8b 05 3d 1b 5b 00    	mov    eax,DWORD PTR [rip+0x5b1b3d]        # a7de48 <qbevent>
  4cc30b:	85 c0                	test   eax,eax
  4cc30d:	74 20                	je     4cc32f <QBMAIN(void*)+0xb86eb>
  4cc30f:	ba 00 00 00 00       	mov    edx,0x0
  4cc314:	be 00 00 00 00       	mov    esi,0x0
  4cc319:	bf 14 18 00 00       	mov    edi,0x1814
  4cc31e:	e8 5e 6a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc323:	8b 05 2b 48 6c 00    	mov    eax,DWORD PTR [rip+0x6c482b]        # b90b54 <r>
  4cc329:	85 c0                	test   eax,eax
  4cc32b:	75 ad                	jne    4cc2da <QBMAIN(void*)+0xb8696>
;if ((-(*__LONG_I2== 1 ))||new_error){
  4cc32d:	eb 59                	jmp    4cc388 <QBMAIN(void*)+0xb8744>
;if(!qbevent)break;evnt(6164);}while(r);
  4cc32f:	90                   	nop
;if ((-(*__LONG_I2== 1 ))||new_error){
  4cc330:	eb 56                	jmp    4cc388 <QBMAIN(void*)+0xb8744>
;qbs_set(__STRING_E,__STRING_ER);
  4cc332:	48 8b 15 a7 41 6c 00 	mov    rdx,QWORD PTR [rip+0x6c41a7]        # b904e0 <__STRING_ER>
  4cc339:	48 8b 05 58 3c 6c 00 	mov    rax,QWORD PTR [rip+0x6c3c58]        # b8ff98 <__STRING_E>
  4cc340:	48 89 d6             	mov    rsi,rdx
  4cc343:	48 89 c7             	mov    rdi,rax
  4cc346:	e8 6c 8c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc34b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc351:	be 00 00 00 00       	mov    esi,0x0
  4cc356:	89 c7                	mov    edi,eax
  4cc358:	e8 ba 78 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6164);}while(r);
  4cc35d:	8b 05 e5 1a 5b 00    	mov    eax,DWORD PTR [rip+0x5b1ae5]        # a7de48 <qbevent>
  4cc363:	85 c0                	test   eax,eax
  4cc365:	74 20                	je     4cc387 <QBMAIN(void*)+0xb8743>
  4cc367:	ba 00 00 00 00       	mov    edx,0x0
  4cc36c:	be 00 00 00 00       	mov    esi,0x0
  4cc371:	bf 14 18 00 00       	mov    edi,0x1814
  4cc376:	e8 06 6a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc37b:	8b 05 d3 47 6c 00    	mov    eax,DWORD PTR [rip+0x6c47d3]        # b90b54 <r>
  4cc381:	85 c0                	test   eax,eax
  4cc383:	75 ad                	jne    4cc332 <QBMAIN(void*)+0xb86ee>
  4cc385:	eb 01                	jmp    4cc388 <QBMAIN(void*)+0xb8744>
  4cc387:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4cc388:	48 8b 05 09 3c 6c 00 	mov    rax,QWORD PTR [rip+0x6c3c09]        # b8ff98 <__STRING_E>
  4cc38f:	48 89 c7             	mov    rdi,rax
  4cc392:	e8 68 04 11 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4cc397:	48 89 c2             	mov    rdx,rax
  4cc39a:	48 8b 05 f7 3b 6c 00 	mov    rax,QWORD PTR [rip+0x6c3bf7]        # b8ff98 <__STRING_E>
  4cc3a1:	48 89 d6             	mov    rsi,rdx
  4cc3a4:	48 89 c7             	mov    rdi,rax
  4cc3a7:	e8 0b 8c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc3ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc3b2:	be 00 00 00 00       	mov    esi,0x0
  4cc3b7:	89 c7                	mov    edi,eax
  4cc3b9:	e8 59 78 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6165);}while(r);
  4cc3be:	8b 05 84 1a 5b 00    	mov    eax,DWORD PTR [rip+0x5b1a84]        # a7de48 <qbevent>
  4cc3c4:	85 c0                	test   eax,eax
  4cc3c6:	74 20                	je     4cc3e8 <QBMAIN(void*)+0xb87a4>
  4cc3c8:	ba 00 00 00 00       	mov    edx,0x0
  4cc3cd:	be 00 00 00 00       	mov    esi,0x0
  4cc3d2:	bf 15 18 00 00       	mov    edi,0x1815
  4cc3d7:	e8 a5 69 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc3dc:	8b 05 72 47 6c 00    	mov    eax,DWORD PTR [rip+0x6c4772]        # b90b54 <r>
  4cc3e2:	85 c0                	test   eax,eax
  4cc3e4:	75 a2                	jne    4cc388 <QBMAIN(void*)+0xb8744>
;S_7254:;
  4cc3e6:	eb 01                	jmp    4cc3e9 <QBMAIN(void*)+0xb87a5>
;if(!qbevent)break;evnt(6165);}while(r);
  4cc3e8:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4cc3e9:	48 8b 05 78 31 6c 00 	mov    rax,QWORD PTR [rip+0x6c3178]        # b8f568 <__LONG_ERROR_HAPPENED>
  4cc3f0:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc3f2:	85 c0                	test   eax,eax
  4cc3f4:	75 0a                	jne    4cc400 <QBMAIN(void*)+0xb87bc>
  4cc3f6:	8b 05 40 1a 5b 00    	mov    eax,DWORD PTR [rip+0x5b1a40]        # a7de3c <new_error>
  4cc3fc:	85 c0                	test   eax,eax
  4cc3fe:	74 32                	je     4cc432 <QBMAIN(void*)+0xb87ee>
;if(qbevent){evnt(6166);if(r)goto S_7254;}
  4cc400:	8b 05 42 1a 5b 00    	mov    eax,DWORD PTR [rip+0x5b1a42]        # a7de48 <qbevent>
  4cc406:	85 c0                	test   eax,eax
  4cc408:	0f 84 1b e6 09 00    	je     56aa29 <QBMAIN(void*)+0x156de5>
  4cc40e:	ba 00 00 00 00       	mov    edx,0x0
  4cc413:	be 00 00 00 00       	mov    esi,0x0
  4cc418:	bf 16 18 00 00       	mov    edi,0x1816
  4cc41d:	e8 5f 69 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc422:	8b 05 2c 47 6c 00    	mov    eax,DWORD PTR [rip+0x6c472c]        # b90b54 <r>
  4cc428:	85 c0                	test   eax,eax
  4cc42a:	0f 84 f9 e5 09 00    	je     56aa29 <QBMAIN(void*)+0x156de5>
  4cc430:	eb b7                	jmp    4cc3e9 <QBMAIN(void*)+0xb87a5>
;S_7257:;
  4cc432:	90                   	nop
;if ((-(*__LONG_I2== 1 ))||new_error){
  4cc433:	48 8b 05 e6 3a 6c 00 	mov    rax,QWORD PTR [rip+0x6c3ae6]        # b8ff20 <__LONG_I2>
  4cc43a:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc43c:	83 f8 01             	cmp    eax,0x1
  4cc43f:	74 0e                	je     4cc44f <QBMAIN(void*)+0xb880b>
  4cc441:	8b 05 f5 19 5b 00    	mov    eax,DWORD PTR [rip+0x5b19f5]        # a7de3c <new_error>
  4cc447:	85 c0                	test   eax,eax
  4cc449:	0f 84 af 00 00 00    	je     4cc4fe <QBMAIN(void*)+0xb88ba>
;if(qbevent){evnt(6167);if(r)goto S_7257;}
  4cc44f:	8b 05 f3 19 5b 00    	mov    eax,DWORD PTR [rip+0x5b19f3]        # a7de48 <qbevent>
  4cc455:	85 c0                	test   eax,eax
  4cc457:	74 20                	je     4cc479 <QBMAIN(void*)+0xb8835>
  4cc459:	ba 00 00 00 00       	mov    edx,0x0
  4cc45e:	be 00 00 00 00       	mov    esi,0x0
  4cc463:	bf 17 18 00 00       	mov    edi,0x1817
  4cc468:	e8 14 69 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc46d:	8b 05 e1 46 6c 00    	mov    eax,DWORD PTR [rip+0x6c46e1]        # b90b54 <r>
  4cc473:	85 c0                	test   eax,eax
  4cc475:	74 02                	je     4cc479 <QBMAIN(void*)+0xb8835>
  4cc477:	eb ba                	jmp    4cc433 <QBMAIN(void*)+0xb87ef>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4cc479:	48 8b 1d 30 35 6c 00 	mov    rbx,QWORD PTR [rip+0x6c3530]        # b8f9b0 <__STRING_TLAYOUT>
  4cc480:	48 8b 15 29 27 6c 00 	mov    rdx,QWORD PTR [rip+0x6c2729]        # b8ebb0 <__STRING1_SP>
  4cc487:	48 8b 05 ca 3a 6c 00 	mov    rax,QWORD PTR [rip+0x6c3aca]        # b8ff58 <__STRING_L>
  4cc48e:	48 89 d6             	mov    rsi,rdx
  4cc491:	48 89 c7             	mov    rdi,rax
  4cc494:	e8 4e 94 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc499:	48 89 de             	mov    rsi,rbx
  4cc49c:	48 89 c7             	mov    rdi,rax
  4cc49f:	e8 43 94 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc4a4:	48 89 c2             	mov    rdx,rax
  4cc4a7:	48 8b 05 aa 3a 6c 00 	mov    rax,QWORD PTR [rip+0x6c3aaa]        # b8ff58 <__STRING_L>
  4cc4ae:	48 89 d6             	mov    rsi,rdx
  4cc4b1:	48 89 c7             	mov    rdi,rax
  4cc4b4:	e8 fe 8a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc4b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc4bf:	be 00 00 00 00       	mov    esi,0x0
  4cc4c4:	89 c7                	mov    edi,eax
  4cc4c6:	e8 4c 77 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6167);}while(r);
  4cc4cb:	8b 05 77 19 5b 00    	mov    eax,DWORD PTR [rip+0x5b1977]        # a7de48 <qbevent>
  4cc4d1:	85 c0                	test   eax,eax
  4cc4d3:	74 23                	je     4cc4f8 <QBMAIN(void*)+0xb88b4>
  4cc4d5:	ba 00 00 00 00       	mov    edx,0x0
  4cc4da:	be 00 00 00 00       	mov    esi,0x0
  4cc4df:	bf 17 18 00 00       	mov    edi,0x1817
  4cc4e4:	e8 98 68 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc4e9:	8b 05 65 46 6c 00    	mov    eax,DWORD PTR [rip+0x6c4665]        # b90b54 <r>
  4cc4ef:	85 c0                	test   eax,eax
  4cc4f1:	75 86                	jne    4cc479 <QBMAIN(void*)+0xb8835>
;if ((-(*__LONG_I2== 1 ))||new_error){
  4cc4f3:	e9 c3 00 00 00       	jmp    4cc5bb <QBMAIN(void*)+0xb8977>
;if(!qbevent)break;evnt(6167);}while(r);
  4cc4f8:	90                   	nop
;if ((-(*__LONG_I2== 1 ))||new_error){
  4cc4f9:	e9 bd 00 00 00       	jmp    4cc5bb <QBMAIN(void*)+0xb8977>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("TO",2))),__STRING1_SP),__STRING_TLAYOUT));
  4cc4fe:	48 8b 1d ab 34 6c 00 	mov    rbx,QWORD PTR [rip+0x6c34ab]        # b8f9b0 <__STRING_TLAYOUT>
  4cc505:	4c 8b 25 a4 26 6c 00 	mov    r12,QWORD PTR [rip+0x6c26a4]        # b8ebb0 <__STRING1_SP>
  4cc50c:	be 02 00 00 00       	mov    esi,0x2
  4cc511:	48 8d 05 b0 39 52 00 	lea    rax,[rip+0x5239b0]        # 9efec8 <_IO_stdin_used+0xfec8>
  4cc518:	48 89 c7             	mov    rdi,rax
  4cc51b:	e8 05 87 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cc520:	48 89 c7             	mov    rdi,rax
  4cc523:	e8 52 66 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4cc528:	49 89 c5             	mov    r13,rax
  4cc52b:	48 8b 15 7e 26 6c 00 	mov    rdx,QWORD PTR [rip+0x6c267e]        # b8ebb0 <__STRING1_SP>
  4cc532:	48 8b 05 1f 3a 6c 00 	mov    rax,QWORD PTR [rip+0x6c3a1f]        # b8ff58 <__STRING_L>
  4cc539:	48 89 d6             	mov    rsi,rdx
  4cc53c:	48 89 c7             	mov    rdi,rax
  4cc53f:	e8 a3 93 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc544:	4c 89 ee             	mov    rsi,r13
  4cc547:	48 89 c7             	mov    rdi,rax
  4cc54a:	e8 98 93 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc54f:	4c 89 e6             	mov    rsi,r12
  4cc552:	48 89 c7             	mov    rdi,rax
  4cc555:	e8 8d 93 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc55a:	48 89 de             	mov    rsi,rbx
  4cc55d:	48 89 c7             	mov    rdi,rax
  4cc560:	e8 82 93 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc565:	48 89 c2             	mov    rdx,rax
  4cc568:	48 8b 05 e9 39 6c 00 	mov    rax,QWORD PTR [rip+0x6c39e9]        # b8ff58 <__STRING_L>
  4cc56f:	48 89 d6             	mov    rsi,rdx
  4cc572:	48 89 c7             	mov    rdi,rax
  4cc575:	e8 3d 8a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc57a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc580:	be 00 00 00 00       	mov    esi,0x0
  4cc585:	89 c7                	mov    edi,eax
  4cc587:	e8 8b 76 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6167);}while(r);
  4cc58c:	8b 05 b6 18 5b 00    	mov    eax,DWORD PTR [rip+0x5b18b6]        # a7de48 <qbevent>
  4cc592:	85 c0                	test   eax,eax
  4cc594:	74 24                	je     4cc5ba <QBMAIN(void*)+0xb8976>
  4cc596:	ba 00 00 00 00       	mov    edx,0x0
  4cc59b:	be 00 00 00 00       	mov    esi,0x0
  4cc5a0:	bf 17 18 00 00       	mov    edi,0x1817
  4cc5a5:	e8 d7 67 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc5aa:	8b 05 a4 45 6c 00    	mov    eax,DWORD PTR [rip+0x6c45a4]        # b90b54 <r>
  4cc5b0:	85 c0                	test   eax,eax
  4cc5b2:	0f 85 46 ff ff ff    	jne    4cc4fe <QBMAIN(void*)+0xb88ba>
  4cc5b8:	eb 01                	jmp    4cc5bb <QBMAIN(void*)+0xb8977>
  4cc5ba:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4cc5bb:	48 8b 15 3e 3a 6c 00 	mov    rdx,QWORD PTR [rip+0x6c3a3e]        # b90000 <__LONG_TYP>
  4cc5c2:	48 8b 05 cf 39 6c 00 	mov    rax,QWORD PTR [rip+0x6c39cf]        # b8ff98 <__STRING_E>
  4cc5c9:	48 89 d6             	mov    rsi,rdx
  4cc5cc:	48 89 c7             	mov    rdi,rax
  4cc5cf:	e8 66 45 0d 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4cc5d4:	48 89 c2             	mov    rdx,rax
  4cc5d7:	48 8b 05 ba 39 6c 00 	mov    rax,QWORD PTR [rip+0x6c39ba]        # b8ff98 <__STRING_E>
  4cc5de:	48 89 d6             	mov    rsi,rdx
  4cc5e1:	48 89 c7             	mov    rdi,rax
  4cc5e4:	e8 ce 89 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc5e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc5ef:	be 00 00 00 00       	mov    esi,0x0
  4cc5f4:	89 c7                	mov    edi,eax
  4cc5f6:	e8 1c 76 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6168);}while(r);
  4cc5fb:	8b 05 47 18 5b 00    	mov    eax,DWORD PTR [rip+0x5b1847]        # a7de48 <qbevent>
  4cc601:	85 c0                	test   eax,eax
  4cc603:	74 20                	je     4cc625 <QBMAIN(void*)+0xb89e1>
  4cc605:	ba 00 00 00 00       	mov    edx,0x0
  4cc60a:	be 00 00 00 00       	mov    esi,0x0
  4cc60f:	bf 18 18 00 00       	mov    edi,0x1818
  4cc614:	e8 68 67 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc619:	8b 05 35 45 6c 00    	mov    eax,DWORD PTR [rip+0x6c4535]        # b90b54 <r>
  4cc61f:	85 c0                	test   eax,eax
  4cc621:	75 98                	jne    4cc5bb <QBMAIN(void*)+0xb8977>
;S_7263:;
  4cc623:	eb 01                	jmp    4cc626 <QBMAIN(void*)+0xb89e2>
;if(!qbevent)break;evnt(6168);}while(r);
  4cc625:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4cc626:	48 8b 05 3b 2f 6c 00 	mov    rax,QWORD PTR [rip+0x6c2f3b]        # b8f568 <__LONG_ERROR_HAPPENED>
  4cc62d:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc62f:	85 c0                	test   eax,eax
  4cc631:	75 0a                	jne    4cc63d <QBMAIN(void*)+0xb89f9>
  4cc633:	8b 05 03 18 5b 00    	mov    eax,DWORD PTR [rip+0x5b1803]        # a7de3c <new_error>
  4cc639:	85 c0                	test   eax,eax
  4cc63b:	74 32                	je     4cc66f <QBMAIN(void*)+0xb8a2b>
;if(qbevent){evnt(6169);if(r)goto S_7263;}
  4cc63d:	8b 05 05 18 5b 00    	mov    eax,DWORD PTR [rip+0x5b1805]        # a7de48 <qbevent>
  4cc643:	85 c0                	test   eax,eax
  4cc645:	0f 84 e4 e3 09 00    	je     56aa2f <QBMAIN(void*)+0x156deb>
  4cc64b:	ba 00 00 00 00       	mov    edx,0x0
  4cc650:	be 00 00 00 00       	mov    esi,0x0
  4cc655:	bf 19 18 00 00       	mov    edi,0x1819
  4cc65a:	e8 22 67 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc65f:	8b 05 ef 44 6c 00    	mov    eax,DWORD PTR [rip+0x6c44ef]        # b90b54 <r>
  4cc665:	85 c0                	test   eax,eax
  4cc667:	0f 84 c2 e3 09 00    	je     56aa2f <QBMAIN(void*)+0x156deb>
  4cc66d:	eb b7                	jmp    4cc626 <QBMAIN(void*)+0xb89e2>
;S_7266:;
  4cc66f:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4cc670:	48 8b 05 89 39 6c 00 	mov    rax,QWORD PTR [rip+0x6c3989]        # b90000 <__LONG_TYP>
  4cc677:	8b 10                	mov    edx,DWORD PTR [rax]
  4cc679:	48 8b 05 08 35 6c 00 	mov    rax,QWORD PTR [rip+0x6c3508]        # b8fb88 <__LONG_ISREFERENCE>
  4cc680:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc682:	21 d0                	and    eax,edx
  4cc684:	85 c0                	test   eax,eax
  4cc686:	75 0e                	jne    4cc696 <QBMAIN(void*)+0xb8a52>
  4cc688:	8b 05 ae 17 5b 00    	mov    eax,DWORD PTR [rip+0x5b17ae]        # a7de3c <new_error>
  4cc68e:	85 c0                	test   eax,eax
  4cc690:	0f 84 a3 00 00 00    	je     4cc739 <QBMAIN(void*)+0xb8af5>
;if(qbevent){evnt(6170);if(r)goto S_7266;}
  4cc696:	8b 05 ac 17 5b 00    	mov    eax,DWORD PTR [rip+0x5b17ac]        # a7de48 <qbevent>
  4cc69c:	85 c0                	test   eax,eax
  4cc69e:	74 20                	je     4cc6c0 <QBMAIN(void*)+0xb8a7c>
  4cc6a0:	ba 00 00 00 00       	mov    edx,0x0
  4cc6a5:	be 00 00 00 00       	mov    esi,0x0
  4cc6aa:	bf 1a 18 00 00       	mov    edi,0x181a
  4cc6af:	e8 cd 66 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc6b4:	8b 05 9a 44 6c 00    	mov    eax,DWORD PTR [rip+0x6c449a]        # b90b54 <r>
  4cc6ba:	85 c0                	test   eax,eax
  4cc6bc:	74 02                	je     4cc6c0 <QBMAIN(void*)+0xb8a7c>
  4cc6be:	eb b0                	jmp    4cc670 <QBMAIN(void*)+0xb8a2c>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass838= 0 )));
  4cc6c0:	c7 85 00 ef ff ff 00 	mov    DWORD PTR [rbp-0x1100],0x0
  4cc6c7:	00 00 00 
  4cc6ca:	48 8b 0d 2f 39 6c 00 	mov    rcx,QWORD PTR [rip+0x6c392f]        # b90000 <__LONG_TYP>
  4cc6d1:	48 8b 05 c0 38 6c 00 	mov    rax,QWORD PTR [rip+0x6c38c0]        # b8ff98 <__STRING_E>
  4cc6d8:	48 8d 95 00 ef ff ff 	lea    rdx,[rbp-0x1100]
  4cc6df:	48 89 ce             	mov    rsi,rcx
  4cc6e2:	48 89 c7             	mov    rdi,rax
  4cc6e5:	e8 10 e9 13 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4cc6ea:	48 89 c2             	mov    rdx,rax
  4cc6ed:	48 8b 05 a4 38 6c 00 	mov    rax,QWORD PTR [rip+0x6c38a4]        # b8ff98 <__STRING_E>
  4cc6f4:	48 89 d6             	mov    rsi,rdx
  4cc6f7:	48 89 c7             	mov    rdi,rax
  4cc6fa:	e8 b8 88 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc6ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc705:	be 00 00 00 00       	mov    esi,0x0
  4cc70a:	89 c7                	mov    edi,eax
  4cc70c:	e8 06 75 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6170);}while(r);
  4cc711:	8b 05 31 17 5b 00    	mov    eax,DWORD PTR [rip+0x5b1731]        # a7de48 <qbevent>
  4cc717:	85 c0                	test   eax,eax
  4cc719:	74 21                	je     4cc73c <QBMAIN(void*)+0xb8af8>
  4cc71b:	ba 00 00 00 00       	mov    edx,0x0
  4cc720:	be 00 00 00 00       	mov    esi,0x0
  4cc725:	bf 1a 18 00 00       	mov    edi,0x181a
  4cc72a:	e8 52 66 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc72f:	8b 05 1f 44 6c 00    	mov    eax,DWORD PTR [rip+0x6c441f]        # b90b54 <r>
  4cc735:	85 c0                	test   eax,eax
  4cc737:	75 87                	jne    4cc6c0 <QBMAIN(void*)+0xb8a7c>
;S_7269:;
  4cc739:	90                   	nop
  4cc73a:	eb 01                	jmp    4cc73d <QBMAIN(void*)+0xb8af9>
;if(!qbevent)break;evnt(6170);}while(r);
  4cc73c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4cc73d:	48 8b 05 24 2e 6c 00 	mov    rax,QWORD PTR [rip+0x6c2e24]        # b8f568 <__LONG_ERROR_HAPPENED>
  4cc744:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc746:	85 c0                	test   eax,eax
  4cc748:	75 0a                	jne    4cc754 <QBMAIN(void*)+0xb8b10>
  4cc74a:	8b 05 ec 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b16ec]        # a7de3c <new_error>
  4cc750:	85 c0                	test   eax,eax
  4cc752:	74 32                	je     4cc786 <QBMAIN(void*)+0xb8b42>
;if(qbevent){evnt(6171);if(r)goto S_7269;}
  4cc754:	8b 05 ee 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b16ee]        # a7de48 <qbevent>
  4cc75a:	85 c0                	test   eax,eax
  4cc75c:	0f 84 d3 e2 09 00    	je     56aa35 <QBMAIN(void*)+0x156df1>
  4cc762:	ba 00 00 00 00       	mov    edx,0x0
  4cc767:	be 00 00 00 00       	mov    esi,0x0
  4cc76c:	bf 1b 18 00 00       	mov    edi,0x181b
  4cc771:	e8 0b 66 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc776:	8b 05 d8 43 6c 00    	mov    eax,DWORD PTR [rip+0x6c43d8]        # b90b54 <r>
  4cc77c:	85 c0                	test   eax,eax
  4cc77e:	0f 84 b1 e2 09 00    	je     56aa35 <QBMAIN(void*)+0x156df1>
  4cc784:	eb b7                	jmp    4cc73d <QBMAIN(void*)+0xb8af9>
;S_7272:;
  4cc786:	90                   	nop
;if ((-(*__LONG_T== 0 ))||new_error){
  4cc787:	48 8b 05 2a 39 6c 00 	mov    rax,QWORD PTR [rip+0x6c392a]        # b900b8 <__LONG_T>
  4cc78e:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc790:	85 c0                	test   eax,eax
  4cc792:	74 0e                	je     4cc7a2 <QBMAIN(void*)+0xb8b5e>
  4cc794:	8b 05 a2 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b16a2]        # a7de3c <new_error>
  4cc79a:	85 c0                	test   eax,eax
  4cc79c:	0f 84 33 03 00 00    	je     4ccad5 <QBMAIN(void*)+0xb8e91>
;if(qbevent){evnt(6172);if(r)goto S_7272;}
  4cc7a2:	8b 05 a0 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b16a0]        # a7de48 <qbevent>
  4cc7a8:	85 c0                	test   eax,eax
  4cc7aa:	74 20                	je     4cc7cc <QBMAIN(void*)+0xb8b88>
  4cc7ac:	ba 00 00 00 00       	mov    edx,0x0
  4cc7b1:	be 00 00 00 00       	mov    esi,0x0
  4cc7b6:	bf 1c 18 00 00       	mov    edi,0x181c
  4cc7bb:	e8 c1 65 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc7c0:	8b 05 8e 43 6c 00    	mov    eax,DWORD PTR [rip+0x6c438e]        # b90b54 <r>
  4cc7c6:	85 c0                	test   eax,eax
  4cc7c8:	74 03                	je     4cc7cd <QBMAIN(void*)+0xb8b89>
  4cc7ca:	eb bb                	jmp    4cc787 <QBMAIN(void*)+0xb8b43>
;S_7273:;
  4cc7cc:	90                   	nop
;if ((-((*__LONG_TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  4cc7cd:	48 8b 05 2c 38 6c 00 	mov    rax,QWORD PTR [rip+0x6c382c]        # b90000 <__LONG_TYP>
  4cc7d4:	8b 10                	mov    edx,DWORD PTR [rax]
  4cc7d6:	48 8b 05 6b 33 6c 00 	mov    rax,QWORD PTR [rip+0x6c336b]        # b8fb48 <__LONG_ISSTRING>
  4cc7dd:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc7df:	21 d0                	and    eax,edx
  4cc7e1:	85 c0                	test   eax,eax
  4cc7e3:	74 0e                	je     4cc7f3 <QBMAIN(void*)+0xb8baf>
  4cc7e5:	8b 05 51 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b1651]        # a7de3c <new_error>
  4cc7eb:	85 c0                	test   eax,eax
  4cc7ed:	0f 84 98 00 00 00    	je     4cc88b <QBMAIN(void*)+0xb8c47>
;if(qbevent){evnt(6173);if(r)goto S_7273;}
  4cc7f3:	8b 05 4f 16 5b 00    	mov    eax,DWORD PTR [rip+0x5b164f]        # a7de48 <qbevent>
  4cc7f9:	85 c0                	test   eax,eax
  4cc7fb:	74 20                	je     4cc81d <QBMAIN(void*)+0xb8bd9>
  4cc7fd:	ba 00 00 00 00       	mov    edx,0x0
  4cc802:	be 00 00 00 00       	mov    esi,0x0
  4cc807:	bf 1d 18 00 00       	mov    edi,0x181d
  4cc80c:	e8 70 65 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc811:	8b 05 3d 43 6c 00    	mov    eax,DWORD PTR [rip+0x6c433d]        # b90b54 <r>
  4cc817:	85 c0                	test   eax,eax
  4cc819:	74 02                	je     4cc81d <QBMAIN(void*)+0xb8bd9>
  4cc81b:	eb b0                	jmp    4cc7cd <QBMAIN(void*)+0xb8b89>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected string expression",26));
  4cc81d:	be 1a 00 00 00       	mov    esi,0x1a
  4cc822:	48 8d 05 21 5b 52 00 	lea    rax,[rip+0x525b21]        # 9f234a <_IO_stdin_used+0x1234a>
  4cc829:	48 89 c7             	mov    rdi,rax
  4cc82c:	e8 f4 83 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cc831:	48 89 c2             	mov    rdx,rax
  4cc834:	48 8b 05 dd 2d 6c 00 	mov    rax,QWORD PTR [rip+0x6c2ddd]        # b8f618 <__STRING_A>
  4cc83b:	48 89 d6             	mov    rsi,rdx
  4cc83e:	48 89 c7             	mov    rdi,rax
  4cc841:	e8 71 87 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc846:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc84c:	be 00 00 00 00       	mov    esi,0x0
  4cc851:	89 c7                	mov    edi,eax
  4cc853:	e8 bf 73 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6173);}while(r);
  4cc858:	8b 05 ea 15 5b 00    	mov    eax,DWORD PTR [rip+0x5b15ea]        # a7de48 <qbevent>
  4cc85e:	85 c0                	test   eax,eax
  4cc860:	74 23                	je     4cc885 <QBMAIN(void*)+0xb8c41>
  4cc862:	ba 00 00 00 00       	mov    edx,0x0
  4cc867:	be 00 00 00 00       	mov    esi,0x0
  4cc86c:	bf 1d 18 00 00       	mov    edi,0x181d
  4cc871:	e8 0b 65 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc876:	8b 05 d8 42 6c 00    	mov    eax,DWORD PTR [rip+0x6c42d8]        # b90b54 <r>
  4cc87c:	85 c0                	test   eax,eax
  4cc87e:	75 9d                	jne    4cc81d <QBMAIN(void*)+0xb8bd9>
;goto LABEL_ERRMES;
  4cc880:	e9 a6 e6 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6173);}while(r);
  4cc885:	90                   	nop
;goto LABEL_ERRMES;
  4cc886:	e9 a0 e6 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7277:;
  4cc88b:	90                   	nop
;if ((-(*__LONG_I2== 1 ))||new_error){
  4cc88c:	48 8b 05 8d 36 6c 00 	mov    rax,QWORD PTR [rip+0x6c368d]        # b8ff20 <__LONG_I2>
  4cc893:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc895:	83 f8 01             	cmp    eax,0x1
  4cc898:	74 0e                	je     4cc8a8 <QBMAIN(void*)+0xb8c64>
  4cc89a:	8b 05 9c 15 5b 00    	mov    eax,DWORD PTR [rip+0x5b159c]        # a7de3c <new_error>
  4cc8a0:	85 c0                	test   eax,eax
  4cc8a2:	0f 84 4a 01 00 00    	je     4cc9f2 <QBMAIN(void*)+0xb8dae>
;if(qbevent){evnt(6174);if(r)goto S_7277;}
  4cc8a8:	8b 05 9a 15 5b 00    	mov    eax,DWORD PTR [rip+0x5b159a]        # a7de48 <qbevent>
  4cc8ae:	85 c0                	test   eax,eax
  4cc8b0:	74 20                	je     4cc8d2 <QBMAIN(void*)+0xb8c8e>
  4cc8b2:	ba 00 00 00 00       	mov    edx,0x0
  4cc8b7:	be 00 00 00 00       	mov    esi,0x0
  4cc8bc:	bf 1e 18 00 00       	mov    edi,0x181e
  4cc8c1:	e8 bb 64 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc8c6:	8b 05 88 42 6c 00    	mov    eax,DWORD PTR [rip+0x6c4288]        # b90b54 <r>
  4cc8cc:	85 c0                	test   eax,eax
  4cc8ce:	74 02                	je     4cc8d2 <QBMAIN(void*)+0xb8c8e>
  4cc8d0:	eb ba                	jmp    4cc88c <QBMAIN(void*)+0xb8c48>
;qbs_set(__STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_F12,qbs_new_txt_len("(qbs_greaterorequal(",20)),__STRING_N),qbs_new_txt_len(",",1)),__STRING_E),qbs_new_txt_len(")&&qbs_lessorequal(",19)),__STRING_N),qbs_new_txt_len(",",1)));
  4cc8d2:	be 01 00 00 00       	mov    esi,0x1
  4cc8d7:	48 8d 05 d5 2d 52 00 	lea    rax,[rip+0x522dd5]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4cc8de:	48 89 c7             	mov    rdi,rax
  4cc8e1:	e8 3f 83 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cc8e6:	49 89 c6             	mov    r14,rax
  4cc8e9:	48 8b 1d f8 36 6c 00 	mov    rbx,QWORD PTR [rip+0x6c36f8]        # b8ffe8 <__STRING_N>
  4cc8f0:	be 13 00 00 00       	mov    esi,0x13
  4cc8f5:	48 8d 05 69 5a 52 00 	lea    rax,[rip+0x525a69]        # 9f2365 <_IO_stdin_used+0x12365>
  4cc8fc:	48 89 c7             	mov    rdi,rax
  4cc8ff:	e8 21 83 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cc904:	49 89 c7             	mov    r15,rax
  4cc907:	4c 8b 25 8a 36 6c 00 	mov    r12,QWORD PTR [rip+0x6c368a]        # b8ff98 <__STRING_E>
  4cc90e:	be 01 00 00 00       	mov    esi,0x1
  4cc913:	48 8d 05 99 2d 52 00 	lea    rax,[rip+0x522d99]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4cc91a:	48 89 c7             	mov    rdi,rax
  4cc91d:	e8 03 83 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cc922:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4cc929:	4c 8b 2d b8 36 6c 00 	mov    r13,QWORD PTR [rip+0x6c36b8]        # b8ffe8 <__STRING_N>
  4cc930:	be 14 00 00 00       	mov    esi,0x14
  4cc935:	48 8d 05 3d 5a 52 00 	lea    rax,[rip+0x525a3d]        # 9f2379 <_IO_stdin_used+0x12379>
  4cc93c:	48 89 c7             	mov    rdi,rax
  4cc93f:	e8 e1 82 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cc944:	48 89 c2             	mov    rdx,rax
  4cc947:	48 8b 05 72 3b 6c 00 	mov    rax,QWORD PTR [rip+0x6c3b72]        # b904c0 <__STRING_F12>
  4cc94e:	48 89 d6             	mov    rsi,rdx
  4cc951:	48 89 c7             	mov    rdi,rax
  4cc954:	e8 8e 8f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc959:	4c 89 ee             	mov    rsi,r13
  4cc95c:	48 89 c7             	mov    rdi,rax
  4cc95f:	e8 83 8f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc964:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4cc96b:	48 89 c7             	mov    rdi,rax
  4cc96e:	e8 74 8f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc973:	4c 89 e6             	mov    rsi,r12
  4cc976:	48 89 c7             	mov    rdi,rax
  4cc979:	e8 69 8f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc97e:	4c 89 fe             	mov    rsi,r15
  4cc981:	48 89 c7             	mov    rdi,rax
  4cc984:	e8 5e 8f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc989:	48 89 de             	mov    rsi,rbx
  4cc98c:	48 89 c7             	mov    rdi,rax
  4cc98f:	e8 53 8f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc994:	4c 89 f6             	mov    rsi,r14
  4cc997:	48 89 c7             	mov    rdi,rax
  4cc99a:	e8 48 8f 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cc99f:	48 89 c2             	mov    rdx,rax
  4cc9a2:	48 8b 05 17 3b 6c 00 	mov    rax,QWORD PTR [rip+0x6c3b17]        # b904c0 <__STRING_F12>
  4cc9a9:	48 89 d6             	mov    rsi,rdx
  4cc9ac:	48 89 c7             	mov    rdi,rax
  4cc9af:	e8 03 86 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cc9b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cc9ba:	be 00 00 00 00       	mov    esi,0x0
  4cc9bf:	89 c7                	mov    edi,eax
  4cc9c1:	e8 51 72 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6174);}while(r);
  4cc9c6:	8b 05 7c 14 5b 00    	mov    eax,DWORD PTR [rip+0x5b147c]        # a7de48 <qbevent>
  4cc9cc:	85 c0                	test   eax,eax
  4cc9ce:	74 25                	je     4cc9f5 <QBMAIN(void*)+0xb8db1>
  4cc9d0:	ba 00 00 00 00       	mov    edx,0x0
  4cc9d5:	be 00 00 00 00       	mov    esi,0x0
  4cc9da:	bf 1e 18 00 00       	mov    edi,0x181e
  4cc9df:	e8 9d 63 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cc9e4:	8b 05 6a 41 6c 00    	mov    eax,DWORD PTR [rip+0x6c416a]        # b90b54 <r>
  4cc9ea:	85 c0                	test   eax,eax
  4cc9ec:	0f 85 e0 fe ff ff    	jne    4cc8d2 <QBMAIN(void*)+0xb8c8e>
;S_7280:;
  4cc9f2:	90                   	nop
  4cc9f3:	eb 01                	jmp    4cc9f6 <QBMAIN(void*)+0xb8db2>
;if(!qbevent)break;evnt(6174);}while(r);
  4cc9f5:	90                   	nop
;if ((-(*__LONG_I2== 2 ))||new_error){
  4cc9f6:	48 8b 05 23 35 6c 00 	mov    rax,QWORD PTR [rip+0x6c3523]        # b8ff20 <__LONG_I2>
  4cc9fd:	8b 00                	mov    eax,DWORD PTR [rax]
  4cc9ff:	83 f8 02             	cmp    eax,0x2
  4cca02:	74 0e                	je     4cca12 <QBMAIN(void*)+0xb8dce>
  4cca04:	8b 05 32 14 5b 00    	mov    eax,DWORD PTR [rip+0x5b1432]        # a7de3c <new_error>
  4cca0a:	85 c0                	test   eax,eax
  4cca0c:	0f 84 00 08 00 00    	je     4cd212 <QBMAIN(void*)+0xb95ce>
;if(qbevent){evnt(6175);if(r)goto S_7280;}
  4cca12:	8b 05 30 14 5b 00    	mov    eax,DWORD PTR [rip+0x5b1430]        # a7de48 <qbevent>
  4cca18:	85 c0                	test   eax,eax
  4cca1a:	74 20                	je     4cca3c <QBMAIN(void*)+0xb8df8>
  4cca1c:	ba 00 00 00 00       	mov    edx,0x0
  4cca21:	be 00 00 00 00       	mov    esi,0x0
  4cca26:	bf 1f 18 00 00       	mov    edi,0x181f
  4cca2b:	e8 51 63 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cca30:	8b 05 1e 41 6c 00    	mov    eax,DWORD PTR [rip+0x6c411e]        # b90b54 <r>
  4cca36:	85 c0                	test   eax,eax
  4cca38:	74 02                	je     4cca3c <QBMAIN(void*)+0xb8df8>
  4cca3a:	eb ba                	jmp    4cc9f6 <QBMAIN(void*)+0xb8db2>
;qbs_set(__STRING_F12,qbs_add(qbs_add(__STRING_F12,__STRING_E),qbs_new_txt_len("))",2)));
  4cca3c:	be 02 00 00 00       	mov    esi,0x2
  4cca41:	48 8d 05 46 59 52 00 	lea    rax,[rip+0x525946]        # 9f238e <_IO_stdin_used+0x1238e>
  4cca48:	48 89 c7             	mov    rdi,rax
  4cca4b:	e8 d5 81 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cca50:	48 89 c3             	mov    rbx,rax
  4cca53:	48 8b 15 3e 35 6c 00 	mov    rdx,QWORD PTR [rip+0x6c353e]        # b8ff98 <__STRING_E>
  4cca5a:	48 8b 05 5f 3a 6c 00 	mov    rax,QWORD PTR [rip+0x6c3a5f]        # b904c0 <__STRING_F12>
  4cca61:	48 89 d6             	mov    rsi,rdx
  4cca64:	48 89 c7             	mov    rdi,rax
  4cca67:	e8 7b 8e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cca6c:	48 89 de             	mov    rsi,rbx
  4cca6f:	48 89 c7             	mov    rdi,rax
  4cca72:	e8 70 8e 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cca77:	48 89 c2             	mov    rdx,rax
  4cca7a:	48 8b 05 3f 3a 6c 00 	mov    rax,QWORD PTR [rip+0x6c3a3f]        # b904c0 <__STRING_F12>
  4cca81:	48 89 d6             	mov    rsi,rdx
  4cca84:	48 89 c7             	mov    rdi,rax
  4cca87:	e8 2b 85 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cca8c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cca92:	be 00 00 00 00       	mov    esi,0x0
  4cca97:	89 c7                	mov    edi,eax
  4cca99:	e8 79 71 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6175);}while(r);
  4cca9e:	8b 05 a4 13 5b 00    	mov    eax,DWORD PTR [rip+0x5b13a4]        # a7de48 <qbevent>
  4ccaa4:	85 c0                	test   eax,eax
  4ccaa6:	74 27                	je     4ccacf <QBMAIN(void*)+0xb8e8b>
  4ccaa8:	ba 00 00 00 00       	mov    edx,0x0
  4ccaad:	be 00 00 00 00       	mov    esi,0x0
  4ccab2:	bf 1f 18 00 00       	mov    edi,0x181f
  4ccab7:	e8 c5 62 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccabc:	8b 05 92 40 6c 00    	mov    eax,DWORD PTR [rip+0x6c4092]        # b90b54 <r>
  4ccac2:	85 c0                	test   eax,eax
  4ccac4:	0f 85 72 ff ff ff    	jne    4cca3c <QBMAIN(void*)+0xb8df8>
;if ((-(*__LONG_I2== 2 ))||new_error){
  4ccaca:	e9 43 07 00 00       	jmp    4cd212 <QBMAIN(void*)+0xb95ce>
;if(!qbevent)break;evnt(6175);}while(r);
  4ccacf:	90                   	nop
;if ((-(*__LONG_I2== 2 ))||new_error){
  4ccad0:	e9 3d 07 00 00       	jmp    4cd212 <QBMAIN(void*)+0xb95ce>
;S_7284:;
  4ccad5:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISSTRING))||new_error){
  4ccad6:	48 8b 05 23 35 6c 00 	mov    rax,QWORD PTR [rip+0x6c3523]        # b90000 <__LONG_TYP>
  4ccadd:	8b 10                	mov    edx,DWORD PTR [rax]
  4ccadf:	48 8b 05 62 30 6c 00 	mov    rax,QWORD PTR [rip+0x6c3062]        # b8fb48 <__LONG_ISSTRING>
  4ccae6:	8b 00                	mov    eax,DWORD PTR [rax]
  4ccae8:	21 d0                	and    eax,edx
  4ccaea:	85 c0                	test   eax,eax
  4ccaec:	75 0e                	jne    4ccafc <QBMAIN(void*)+0xb8eb8>
  4ccaee:	8b 05 48 13 5b 00    	mov    eax,DWORD PTR [rip+0x5b1348]        # a7de3c <new_error>
  4ccaf4:	85 c0                	test   eax,eax
  4ccaf6:	0f 84 98 00 00 00    	je     4ccb94 <QBMAIN(void*)+0xb8f50>
;if(qbevent){evnt(6177);if(r)goto S_7284;}
  4ccafc:	8b 05 46 13 5b 00    	mov    eax,DWORD PTR [rip+0x5b1346]        # a7de48 <qbevent>
  4ccb02:	85 c0                	test   eax,eax
  4ccb04:	74 20                	je     4ccb26 <QBMAIN(void*)+0xb8ee2>
  4ccb06:	ba 00 00 00 00       	mov    edx,0x0
  4ccb0b:	be 00 00 00 00       	mov    esi,0x0
  4ccb10:	bf 21 18 00 00       	mov    edi,0x1821
  4ccb15:	e8 67 62 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccb1a:	8b 05 34 40 6c 00    	mov    eax,DWORD PTR [rip+0x6c4034]        # b90b54 <r>
  4ccb20:	85 c0                	test   eax,eax
  4ccb22:	74 02                	je     4ccb26 <QBMAIN(void*)+0xb8ee2>
  4ccb24:	eb b0                	jmp    4ccad6 <QBMAIN(void*)+0xb8e92>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected numeric expression",27));
  4ccb26:	be 1b 00 00 00       	mov    esi,0x1b
  4ccb2b:	48 8d 05 5f 58 52 00 	lea    rax,[rip+0x52585f]        # 9f2391 <_IO_stdin_used+0x12391>
  4ccb32:	48 89 c7             	mov    rdi,rax
  4ccb35:	e8 eb 80 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ccb3a:	48 89 c2             	mov    rdx,rax
  4ccb3d:	48 8b 05 d4 2a 6c 00 	mov    rax,QWORD PTR [rip+0x6c2ad4]        # b8f618 <__STRING_A>
  4ccb44:	48 89 d6             	mov    rsi,rdx
  4ccb47:	48 89 c7             	mov    rdi,rax
  4ccb4a:	e8 68 84 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ccb4f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ccb55:	be 00 00 00 00       	mov    esi,0x0
  4ccb5a:	89 c7                	mov    edi,eax
  4ccb5c:	e8 b6 70 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6177);}while(r);
  4ccb61:	8b 05 e1 12 5b 00    	mov    eax,DWORD PTR [rip+0x5b12e1]        # a7de48 <qbevent>
  4ccb67:	85 c0                	test   eax,eax
  4ccb69:	74 23                	je     4ccb8e <QBMAIN(void*)+0xb8f4a>
  4ccb6b:	ba 00 00 00 00       	mov    edx,0x0
  4ccb70:	be 00 00 00 00       	mov    esi,0x0
  4ccb75:	bf 21 18 00 00       	mov    edi,0x1821
  4ccb7a:	e8 02 62 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccb7f:	8b 05 cf 3f 6c 00    	mov    eax,DWORD PTR [rip+0x6c3fcf]        # b90b54 <r>
  4ccb85:	85 c0                	test   eax,eax
  4ccb87:	75 9d                	jne    4ccb26 <QBMAIN(void*)+0xb8ee2>
;goto LABEL_ERRMES;
  4ccb89:	e9 9d e3 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6177);}while(r);
  4ccb8e:	90                   	nop
;goto LABEL_ERRMES;
  4ccb8f:	e9 97 e3 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7288:;
  4ccb94:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISFLOAT))||new_error){
  4ccb95:	48 8b 05 64 34 6c 00 	mov    rax,QWORD PTR [rip+0x6c3464]        # b90000 <__LONG_TYP>
  4ccb9c:	8b 10                	mov    edx,DWORD PTR [rax]
  4ccb9e:	48 8b 05 ab 2f 6c 00 	mov    rax,QWORD PTR [rip+0x6c2fab]        # b8fb50 <__LONG_ISFLOAT>
  4ccba5:	8b 00                	mov    eax,DWORD PTR [rax]
  4ccba7:	21 d0                	and    eax,edx
  4ccba9:	85 c0                	test   eax,eax
  4ccbab:	75 0e                	jne    4ccbbb <QBMAIN(void*)+0xb8f77>
  4ccbad:	8b 05 89 12 5b 00    	mov    eax,DWORD PTR [rip+0x5b1289]        # a7de3c <new_error>
  4ccbb3:	85 c0                	test   eax,eax
  4ccbb5:	0f 84 f8 02 00 00    	je     4cceb3 <QBMAIN(void*)+0xb926f>
;if(qbevent){evnt(6179);if(r)goto S_7288;}
  4ccbbb:	8b 05 87 12 5b 00    	mov    eax,DWORD PTR [rip+0x5b1287]        # a7de48 <qbevent>
  4ccbc1:	85 c0                	test   eax,eax
  4ccbc3:	74 20                	je     4ccbe5 <QBMAIN(void*)+0xb8fa1>
  4ccbc5:	ba 00 00 00 00       	mov    edx,0x0
  4ccbca:	be 00 00 00 00       	mov    esi,0x0
  4ccbcf:	bf 23 18 00 00       	mov    edi,0x1823
  4ccbd4:	e8 a8 61 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccbd9:	8b 05 75 3f 6c 00    	mov    eax,DWORD PTR [rip+0x6c3f75]        # b90b54 <r>
  4ccbdf:	85 c0                	test   eax,eax
  4ccbe1:	74 03                	je     4ccbe6 <QBMAIN(void*)+0xb8fa2>
  4ccbe3:	eb b0                	jmp    4ccb95 <QBMAIN(void*)+0xb8f51>
;S_7289:;
  4ccbe5:	90                   	nop
;if ((-(*__LONG_T== 1 ))||new_error){
  4ccbe6:	48 8b 05 cb 34 6c 00 	mov    rax,QWORD PTR [rip+0x6c34cb]        # b900b8 <__LONG_T>
  4ccbed:	8b 00                	mov    eax,DWORD PTR [rax]
  4ccbef:	83 f8 01             	cmp    eax,0x1
  4ccbf2:	74 0e                	je     4ccc02 <QBMAIN(void*)+0xb8fbe>
  4ccbf4:	8b 05 42 12 5b 00    	mov    eax,DWORD PTR [rip+0x5b1242]        # a7de3c <new_error>
  4ccbfa:	85 c0                	test   eax,eax
  4ccbfc:	0f 84 c5 00 00 00    	je     4cccc7 <QBMAIN(void*)+0xb9083>
;if(qbevent){evnt(6180);if(r)goto S_7289;}
  4ccc02:	8b 05 40 12 5b 00    	mov    eax,DWORD PTR [rip+0x5b1240]        # a7de48 <qbevent>
  4ccc08:	85 c0                	test   eax,eax
  4ccc0a:	74 20                	je     4ccc2c <QBMAIN(void*)+0xb8fe8>
  4ccc0c:	ba 00 00 00 00       	mov    edx,0x0
  4ccc11:	be 00 00 00 00       	mov    esi,0x0
  4ccc16:	bf 24 18 00 00       	mov    edi,0x1824
  4ccc1b:	e8 61 61 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccc20:	8b 05 2e 3f 6c 00    	mov    eax,DWORD PTR [rip+0x6c3f2e]        # b90b54 <r>
  4ccc26:	85 c0                	test   eax,eax
  4ccc28:	74 02                	je     4ccc2c <QBMAIN(void*)+0xb8fe8>
  4ccc2a:	eb ba                	jmp    4ccbe6 <QBMAIN(void*)+0xb8fa2>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr(",4),__STRING_E),qbs_new_txt_len(")",1)));
  4ccc2c:	be 01 00 00 00       	mov    esi,0x1
  4ccc31:	48 8d 05 e0 2b 52 00 	lea    rax,[rip+0x522be0]        # 9ef818 <_IO_stdin_used+0xf818>
  4ccc38:	48 89 c7             	mov    rdi,rax
  4ccc3b:	e8 e5 7f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ccc40:	49 89 c4             	mov    r12,rax
  4ccc43:	48 8b 1d 4e 33 6c 00 	mov    rbx,QWORD PTR [rip+0x6c334e]        # b8ff98 <__STRING_E>
  4ccc4a:	be 04 00 00 00       	mov    esi,0x4
  4ccc4f:	48 8d 05 57 57 52 00 	lea    rax,[rip+0x525757]        # 9f23ad <_IO_stdin_used+0x123ad>
  4ccc56:	48 89 c7             	mov    rdi,rax
  4ccc59:	e8 c7 7f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ccc5e:	48 89 de             	mov    rsi,rbx
  4ccc61:	48 89 c7             	mov    rdi,rax
  4ccc64:	e8 7e 8c 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ccc69:	4c 89 e6             	mov    rsi,r12
  4ccc6c:	48 89 c7             	mov    rdi,rax
  4ccc6f:	e8 73 8c 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ccc74:	48 89 c2             	mov    rdx,rax
  4ccc77:	48 8b 05 1a 33 6c 00 	mov    rax,QWORD PTR [rip+0x6c331a]        # b8ff98 <__STRING_E>
  4ccc7e:	48 89 d6             	mov    rsi,rdx
  4ccc81:	48 89 c7             	mov    rdi,rax
  4ccc84:	e8 2e 83 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ccc89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ccc8f:	be 00 00 00 00       	mov    esi,0x0
  4ccc94:	89 c7                	mov    edi,eax
  4ccc96:	e8 7c 6f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6180);}while(r);
  4ccc9b:	8b 05 a7 11 5b 00    	mov    eax,DWORD PTR [rip+0x5b11a7]        # a7de48 <qbevent>
  4ccca1:	85 c0                	test   eax,eax
  4ccca3:	74 25                	je     4cccca <QBMAIN(void*)+0xb9086>
  4ccca5:	ba 00 00 00 00       	mov    edx,0x0
  4cccaa:	be 00 00 00 00       	mov    esi,0x0
  4cccaf:	bf 24 18 00 00       	mov    edi,0x1824
  4cccb4:	e8 c8 60 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cccb9:	8b 05 95 3e 6c 00    	mov    eax,DWORD PTR [rip+0x6c3e95]        # b90b54 <r>
  4cccbf:	85 c0                	test   eax,eax
  4cccc1:	0f 85 65 ff ff ff    	jne    4ccc2c <QBMAIN(void*)+0xb8fe8>
;S_7292:;
  4cccc7:	90                   	nop
  4cccc8:	eb 01                	jmp    4ccccb <QBMAIN(void*)+0xb9087>
;if(!qbevent)break;evnt(6180);}while(r);
  4cccca:	90                   	nop
;if ((-(*__LONG_T== 2 ))||new_error){
  4ccccb:	48 8b 05 e6 33 6c 00 	mov    rax,QWORD PTR [rip+0x6c33e6]        # b900b8 <__LONG_T>
  4cccd2:	8b 00                	mov    eax,DWORD PTR [rax]
  4cccd4:	83 f8 02             	cmp    eax,0x2
  4cccd7:	74 0e                	je     4ccce7 <QBMAIN(void*)+0xb90a3>
  4cccd9:	8b 05 5d 11 5b 00    	mov    eax,DWORD PTR [rip+0x5b115d]        # a7de3c <new_error>
  4cccdf:	85 c0                	test   eax,eax
  4ccce1:	0f 84 c5 00 00 00    	je     4ccdac <QBMAIN(void*)+0xb9168>
;if(qbevent){evnt(6181);if(r)goto S_7292;}
  4ccce7:	8b 05 5b 11 5b 00    	mov    eax,DWORD PTR [rip+0x5b115b]        # a7de48 <qbevent>
  4ccced:	85 c0                	test   eax,eax
  4cccef:	74 20                	je     4ccd11 <QBMAIN(void*)+0xb90cd>
  4cccf1:	ba 00 00 00 00       	mov    edx,0x0
  4cccf6:	be 00 00 00 00       	mov    esi,0x0
  4cccfb:	bf 25 18 00 00       	mov    edi,0x1825
  4ccd00:	e8 7c 60 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccd05:	8b 05 49 3e 6c 00    	mov    eax,DWORD PTR [rip+0x6c3e49]        # b90b54 <r>
  4ccd0b:	85 c0                	test   eax,eax
  4ccd0d:	74 02                	je     4ccd11 <QBMAIN(void*)+0xb90cd>
  4ccd0f:	eb ba                	jmp    4ccccb <QBMAIN(void*)+0xb9087>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_longdouble_to_uint64(",25),__STRING_E),qbs_new_txt_len(")",1)));
  4ccd11:	be 01 00 00 00       	mov    esi,0x1
  4ccd16:	48 8d 05 fb 2a 52 00 	lea    rax,[rip+0x522afb]        # 9ef818 <_IO_stdin_used+0xf818>
  4ccd1d:	48 89 c7             	mov    rdi,rax
  4ccd20:	e8 00 7f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ccd25:	49 89 c4             	mov    r12,rax
  4ccd28:	48 8b 1d 69 32 6c 00 	mov    rbx,QWORD PTR [rip+0x6c3269]        # b8ff98 <__STRING_E>
  4ccd2f:	be 19 00 00 00       	mov    esi,0x19
  4ccd34:	48 8d 05 77 56 52 00 	lea    rax,[rip+0x525677]        # 9f23b2 <_IO_stdin_used+0x123b2>
  4ccd3b:	48 89 c7             	mov    rdi,rax
  4ccd3e:	e8 e2 7e 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ccd43:	48 89 de             	mov    rsi,rbx
  4ccd46:	48 89 c7             	mov    rdi,rax
  4ccd49:	e8 99 8b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ccd4e:	4c 89 e6             	mov    rsi,r12
  4ccd51:	48 89 c7             	mov    rdi,rax
  4ccd54:	e8 8e 8b 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ccd59:	48 89 c2             	mov    rdx,rax
  4ccd5c:	48 8b 05 35 32 6c 00 	mov    rax,QWORD PTR [rip+0x6c3235]        # b8ff98 <__STRING_E>
  4ccd63:	48 89 d6             	mov    rsi,rdx
  4ccd66:	48 89 c7             	mov    rdi,rax
  4ccd69:	e8 49 82 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ccd6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ccd74:	be 00 00 00 00       	mov    esi,0x0
  4ccd79:	89 c7                	mov    edi,eax
  4ccd7b:	e8 97 6e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6181);}while(r);
  4ccd80:	8b 05 c2 10 5b 00    	mov    eax,DWORD PTR [rip+0x5b10c2]        # a7de48 <qbevent>
  4ccd86:	85 c0                	test   eax,eax
  4ccd88:	74 25                	je     4ccdaf <QBMAIN(void*)+0xb916b>
  4ccd8a:	ba 00 00 00 00       	mov    edx,0x0
  4ccd8f:	be 00 00 00 00       	mov    esi,0x0
  4ccd94:	bf 25 18 00 00       	mov    edi,0x1825
  4ccd99:	e8 e3 5f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccd9e:	8b 05 b0 3d 6c 00    	mov    eax,DWORD PTR [rip+0x6c3db0]        # b90b54 <r>
  4ccda4:	85 c0                	test   eax,eax
  4ccda6:	0f 85 65 ff ff ff    	jne    4ccd11 <QBMAIN(void*)+0xb90cd>
;S_7295:;
  4ccdac:	90                   	nop
  4ccdad:	eb 01                	jmp    4ccdb0 <QBMAIN(void*)+0xb916c>
;if(!qbevent)break;evnt(6181);}while(r);
  4ccdaf:	90                   	nop
;if (((-(*__LONG_T== 6 ))|(-(*__LONG_T== 7 )))||new_error){
  4ccdb0:	48 8b 05 01 33 6c 00 	mov    rax,QWORD PTR [rip+0x6c3301]        # b900b8 <__LONG_T>
  4ccdb7:	8b 00                	mov    eax,DWORD PTR [rax]
  4ccdb9:	83 f8 06             	cmp    eax,0x6
  4ccdbc:	0f 94 c0             	sete   al
  4ccdbf:	0f b6 c0             	movzx  eax,al
  4ccdc2:	f7 d8                	neg    eax
  4ccdc4:	89 c2                	mov    edx,eax
  4ccdc6:	48 8b 05 eb 32 6c 00 	mov    rax,QWORD PTR [rip+0x6c32eb]        # b900b8 <__LONG_T>
  4ccdcd:	8b 00                	mov    eax,DWORD PTR [rax]
  4ccdcf:	83 f8 07             	cmp    eax,0x7
  4ccdd2:	0f 94 c0             	sete   al
  4ccdd5:	0f b6 c0             	movzx  eax,al
  4ccdd8:	f7 d8                	neg    eax
  4ccdda:	09 d0                	or     eax,edx
  4ccddc:	85 c0                	test   eax,eax
  4ccdde:	75 0e                	jne    4ccdee <QBMAIN(void*)+0xb91aa>
  4ccde0:	8b 05 56 10 5b 00    	mov    eax,DWORD PTR [rip+0x5b1056]        # a7de3c <new_error>
  4ccde6:	85 c0                	test   eax,eax
  4ccde8:	0f 84 c5 00 00 00    	je     4cceb3 <QBMAIN(void*)+0xb926f>
;if(qbevent){evnt(6182);if(r)goto S_7295;}
  4ccdee:	8b 05 54 10 5b 00    	mov    eax,DWORD PTR [rip+0x5b1054]        # a7de48 <qbevent>
  4ccdf4:	85 c0                	test   eax,eax
  4ccdf6:	74 20                	je     4cce18 <QBMAIN(void*)+0xb91d4>
  4ccdf8:	ba 00 00 00 00       	mov    edx,0x0
  4ccdfd:	be 00 00 00 00       	mov    esi,0x0
  4cce02:	bf 26 18 00 00       	mov    edi,0x1826
  4cce07:	e8 75 5f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cce0c:	8b 05 42 3d 6c 00    	mov    eax,DWORD PTR [rip+0x6c3d42]        # b90b54 <r>
  4cce12:	85 c0                	test   eax,eax
  4cce14:	74 02                	je     4cce18 <QBMAIN(void*)+0xb91d4>
  4cce16:	eb 98                	jmp    4ccdb0 <QBMAIN(void*)+0xb916c>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_double_to_long(",19),__STRING_E),qbs_new_txt_len(")",1)));
  4cce18:	be 01 00 00 00       	mov    esi,0x1
  4cce1d:	48 8d 05 f4 29 52 00 	lea    rax,[rip+0x5229f4]        # 9ef818 <_IO_stdin_used+0xf818>
  4cce24:	48 89 c7             	mov    rdi,rax
  4cce27:	e8 f9 7d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cce2c:	49 89 c4             	mov    r12,rax
  4cce2f:	48 8b 1d 62 31 6c 00 	mov    rbx,QWORD PTR [rip+0x6c3162]        # b8ff98 <__STRING_E>
  4cce36:	be 13 00 00 00       	mov    esi,0x13
  4cce3b:	48 8d 05 8a 55 52 00 	lea    rax,[rip+0x52558a]        # 9f23cc <_IO_stdin_used+0x123cc>
  4cce42:	48 89 c7             	mov    rdi,rax
  4cce45:	e8 db 7d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cce4a:	48 89 de             	mov    rsi,rbx
  4cce4d:	48 89 c7             	mov    rdi,rax
  4cce50:	e8 92 8a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cce55:	4c 89 e6             	mov    rsi,r12
  4cce58:	48 89 c7             	mov    rdi,rax
  4cce5b:	e8 87 8a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cce60:	48 89 c2             	mov    rdx,rax
  4cce63:	48 8b 05 2e 31 6c 00 	mov    rax,QWORD PTR [rip+0x6c312e]        # b8ff98 <__STRING_E>
  4cce6a:	48 89 d6             	mov    rsi,rdx
  4cce6d:	48 89 c7             	mov    rdi,rax
  4cce70:	e8 42 81 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cce75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cce7b:	be 00 00 00 00       	mov    esi,0x0
  4cce80:	89 c7                	mov    edi,eax
  4cce82:	e8 90 6d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6182);}while(r);
  4cce87:	8b 05 bb 0f 5b 00    	mov    eax,DWORD PTR [rip+0x5b0fbb]        # a7de48 <qbevent>
  4cce8d:	85 c0                	test   eax,eax
  4cce8f:	74 25                	je     4cceb6 <QBMAIN(void*)+0xb9272>
  4cce91:	ba 00 00 00 00       	mov    edx,0x0
  4cce96:	be 00 00 00 00       	mov    esi,0x0
  4cce9b:	bf 26 18 00 00       	mov    edi,0x1826
  4ccea0:	e8 dc 5e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccea5:	8b 05 a9 3c 6c 00    	mov    eax,DWORD PTR [rip+0x6c3ca9]        # b90b54 <r>
  4cceab:	85 c0                	test   eax,eax
  4ccead:	0f 85 65 ff ff ff    	jne    4cce18 <QBMAIN(void*)+0xb91d4>
;S_7299:;
  4cceb3:	90                   	nop
  4cceb4:	eb 01                	jmp    4cceb7 <QBMAIN(void*)+0xb9273>
;if(!qbevent)break;evnt(6182);}while(r);
  4cceb6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_TC->len))||new_error){
  4cceb7:	48 8b 05 f2 35 6c 00 	mov    rax,QWORD PTR [rip+0x6c35f2]        # b904b0 <__STRING_TC>
  4ccebe:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4ccec1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ccec7:	89 d6                	mov    esi,edx
  4ccec9:	89 c7                	mov    edi,eax
  4ccecb:	e8 47 6d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cced0:	85 c0                	test   eax,eax
  4cced2:	75 0a                	jne    4ccede <QBMAIN(void*)+0xb929a>
  4cced4:	8b 05 62 0f 5b 00    	mov    eax,DWORD PTR [rip+0x5b0f62]        # a7de3c <new_error>
  4cceda:	85 c0                	test   eax,eax
  4ccedc:	74 07                	je     4ccee5 <QBMAIN(void*)+0xb92a1>
  4ccede:	b8 01 00 00 00       	mov    eax,0x1
  4ccee3:	eb 05                	jmp    4cceea <QBMAIN(void*)+0xb92a6>
  4ccee5:	b8 00 00 00 00       	mov    eax,0x0
  4cceea:	84 c0                	test   al,al
  4cceec:	0f 84 dc 00 00 00    	je     4ccfce <QBMAIN(void*)+0xb938a>
;if(qbevent){evnt(6185);if(r)goto S_7299;}
  4ccef2:	8b 05 50 0f 5b 00    	mov    eax,DWORD PTR [rip+0x5b0f50]        # a7de48 <qbevent>
  4ccef8:	85 c0                	test   eax,eax
  4ccefa:	74 20                	je     4ccf1c <QBMAIN(void*)+0xb92d8>
  4ccefc:	ba 00 00 00 00       	mov    edx,0x0
  4ccf01:	be 00 00 00 00       	mov    esi,0x0
  4ccf06:	bf 29 18 00 00       	mov    edi,0x1829
  4ccf0b:	e8 71 5e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccf10:	8b 05 3e 3c 6c 00    	mov    eax,DWORD PTR [rip+0x6c3c3e]        # b90b54 <r>
  4ccf16:	85 c0                	test   eax,eax
  4ccf18:	74 02                	je     4ccf1c <QBMAIN(void*)+0xb92d8>
  4ccf1a:	eb 9b                	jmp    4cceb7 <QBMAIN(void*)+0xb9273>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(__STRING_TC,qbs_new_txt_len("(",1)),__STRING_E),qbs_new_txt_len(")",1)));
  4ccf1c:	be 01 00 00 00       	mov    esi,0x1
  4ccf21:	48 8d 05 f0 28 52 00 	lea    rax,[rip+0x5228f0]        # 9ef818 <_IO_stdin_used+0xf818>
  4ccf28:	48 89 c7             	mov    rdi,rax
  4ccf2b:	e8 f5 7c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ccf30:	49 89 c4             	mov    r12,rax
  4ccf33:	48 8b 1d 5e 30 6c 00 	mov    rbx,QWORD PTR [rip+0x6c305e]        # b8ff98 <__STRING_E>
  4ccf3a:	be 01 00 00 00       	mov    esi,0x1
  4ccf3f:	48 8d 05 d4 28 52 00 	lea    rax,[rip+0x5228d4]        # 9ef81a <_IO_stdin_used+0xf81a>
  4ccf46:	48 89 c7             	mov    rdi,rax
  4ccf49:	e8 d7 7c 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ccf4e:	48 89 c2             	mov    rdx,rax
  4ccf51:	48 8b 05 58 35 6c 00 	mov    rax,QWORD PTR [rip+0x6c3558]        # b904b0 <__STRING_TC>
  4ccf58:	48 89 d6             	mov    rsi,rdx
  4ccf5b:	48 89 c7             	mov    rdi,rax
  4ccf5e:	e8 84 89 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ccf63:	48 89 de             	mov    rsi,rbx
  4ccf66:	48 89 c7             	mov    rdi,rax
  4ccf69:	e8 79 89 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ccf6e:	4c 89 e6             	mov    rsi,r12
  4ccf71:	48 89 c7             	mov    rdi,rax
  4ccf74:	e8 6e 89 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ccf79:	48 89 c2             	mov    rdx,rax
  4ccf7c:	48 8b 05 15 30 6c 00 	mov    rax,QWORD PTR [rip+0x6c3015]        # b8ff98 <__STRING_E>
  4ccf83:	48 89 d6             	mov    rsi,rdx
  4ccf86:	48 89 c7             	mov    rdi,rax
  4ccf89:	e8 29 80 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ccf8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ccf94:	be 00 00 00 00       	mov    esi,0x0
  4ccf99:	89 c7                	mov    edi,eax
  4ccf9b:	e8 77 6c 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6185);}while(r);
  4ccfa0:	8b 05 a2 0e 5b 00    	mov    eax,DWORD PTR [rip+0x5b0ea2]        # a7de48 <qbevent>
  4ccfa6:	85 c0                	test   eax,eax
  4ccfa8:	74 27                	je     4ccfd1 <QBMAIN(void*)+0xb938d>
  4ccfaa:	ba 00 00 00 00       	mov    edx,0x0
  4ccfaf:	be 00 00 00 00       	mov    esi,0x0
  4ccfb4:	bf 29 18 00 00       	mov    edi,0x1829
  4ccfb9:	e8 c3 5d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ccfbe:	8b 05 90 3b 6c 00    	mov    eax,DWORD PTR [rip+0x6c3b90]        # b90b54 <r>
  4ccfc4:	85 c0                	test   eax,eax
  4ccfc6:	0f 85 50 ff ff ff    	jne    4ccf1c <QBMAIN(void*)+0xb92d8>
  4ccfcc:	eb 04                	jmp    4ccfd2 <QBMAIN(void*)+0xb938e>
;S_7302:;
  4ccfce:	90                   	nop
  4ccfcf:	eb 01                	jmp    4ccfd2 <QBMAIN(void*)+0xb938e>
;if(!qbevent)break;evnt(6185);}while(r);
  4ccfd1:	90                   	nop
;if ((-(*__LONG_I2== 1 ))||new_error){
  4ccfd2:	48 8b 05 47 2f 6c 00 	mov    rax,QWORD PTR [rip+0x6c2f47]        # b8ff20 <__LONG_I2>
  4ccfd9:	8b 00                	mov    eax,DWORD PTR [rax]
  4ccfdb:	83 f8 01             	cmp    eax,0x1
  4ccfde:	74 0e                	je     4ccfee <QBMAIN(void*)+0xb93aa>
  4ccfe0:	8b 05 56 0e 5b 00    	mov    eax,DWORD PTR [rip+0x5b0e56]        # a7de3c <new_error>
  4ccfe6:	85 c0                	test   eax,eax
  4ccfe8:	0f 84 4a 01 00 00    	je     4cd138 <QBMAIN(void*)+0xb94f4>
;if(qbevent){evnt(6186);if(r)goto S_7302;}
  4ccfee:	8b 05 54 0e 5b 00    	mov    eax,DWORD PTR [rip+0x5b0e54]        # a7de48 <qbevent>
  4ccff4:	85 c0                	test   eax,eax
  4ccff6:	74 20                	je     4cd018 <QBMAIN(void*)+0xb93d4>
  4ccff8:	ba 00 00 00 00       	mov    edx,0x0
  4ccffd:	be 00 00 00 00       	mov    esi,0x0
  4cd002:	bf 2a 18 00 00       	mov    edi,0x182a
  4cd007:	e8 75 5d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd00c:	8b 05 42 3b 6c 00    	mov    eax,DWORD PTR [rip+0x6c3b42]        # b90b54 <r>
  4cd012:	85 c0                	test   eax,eax
  4cd014:	74 02                	je     4cd018 <QBMAIN(void*)+0xb93d4>
  4cd016:	eb ba                	jmp    4ccfd2 <QBMAIN(void*)+0xb938e>
;qbs_set(__STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_F12,qbs_new_txt_len("((",2)),__STRING_N),qbs_new_txt_len(">=(",3)),__STRING_E),qbs_new_txt_len("))&&(",5)),__STRING_N),qbs_new_txt_len("<=(",3)));
  4cd018:	be 03 00 00 00       	mov    esi,0x3
  4cd01d:	48 8d 05 bc 53 52 00 	lea    rax,[rip+0x5253bc]        # 9f23e0 <_IO_stdin_used+0x123e0>
  4cd024:	48 89 c7             	mov    rdi,rax
  4cd027:	e8 f9 7b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd02c:	49 89 c6             	mov    r14,rax
  4cd02f:	48 8b 1d b2 2f 6c 00 	mov    rbx,QWORD PTR [rip+0x6c2fb2]        # b8ffe8 <__STRING_N>
  4cd036:	be 05 00 00 00       	mov    esi,0x5
  4cd03b:	48 8d 05 a2 53 52 00 	lea    rax,[rip+0x5253a2]        # 9f23e4 <_IO_stdin_used+0x123e4>
  4cd042:	48 89 c7             	mov    rdi,rax
  4cd045:	e8 db 7b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd04a:	49 89 c7             	mov    r15,rax
  4cd04d:	4c 8b 25 44 2f 6c 00 	mov    r12,QWORD PTR [rip+0x6c2f44]        # b8ff98 <__STRING_E>
  4cd054:	be 03 00 00 00       	mov    esi,0x3
  4cd059:	48 8d 05 8a 53 52 00 	lea    rax,[rip+0x52538a]        # 9f23ea <_IO_stdin_used+0x123ea>
  4cd060:	48 89 c7             	mov    rdi,rax
  4cd063:	e8 bd 7b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd068:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4cd06f:	4c 8b 2d 72 2f 6c 00 	mov    r13,QWORD PTR [rip+0x6c2f72]        # b8ffe8 <__STRING_N>
  4cd076:	be 02 00 00 00       	mov    esi,0x2
  4cd07b:	48 8d 05 6c 53 52 00 	lea    rax,[rip+0x52536c]        # 9f23ee <_IO_stdin_used+0x123ee>
  4cd082:	48 89 c7             	mov    rdi,rax
  4cd085:	e8 9b 7b 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd08a:	48 89 c2             	mov    rdx,rax
  4cd08d:	48 8b 05 2c 34 6c 00 	mov    rax,QWORD PTR [rip+0x6c342c]        # b904c0 <__STRING_F12>
  4cd094:	48 89 d6             	mov    rsi,rdx
  4cd097:	48 89 c7             	mov    rdi,rax
  4cd09a:	e8 48 88 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd09f:	4c 89 ee             	mov    rsi,r13
  4cd0a2:	48 89 c7             	mov    rdi,rax
  4cd0a5:	e8 3d 88 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd0aa:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4cd0b1:	48 89 c7             	mov    rdi,rax
  4cd0b4:	e8 2e 88 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd0b9:	4c 89 e6             	mov    rsi,r12
  4cd0bc:	48 89 c7             	mov    rdi,rax
  4cd0bf:	e8 23 88 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd0c4:	4c 89 fe             	mov    rsi,r15
  4cd0c7:	48 89 c7             	mov    rdi,rax
  4cd0ca:	e8 18 88 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd0cf:	48 89 de             	mov    rsi,rbx
  4cd0d2:	48 89 c7             	mov    rdi,rax
  4cd0d5:	e8 0d 88 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd0da:	4c 89 f6             	mov    rsi,r14
  4cd0dd:	48 89 c7             	mov    rdi,rax
  4cd0e0:	e8 02 88 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd0e5:	48 89 c2             	mov    rdx,rax
  4cd0e8:	48 8b 05 d1 33 6c 00 	mov    rax,QWORD PTR [rip+0x6c33d1]        # b904c0 <__STRING_F12>
  4cd0ef:	48 89 d6             	mov    rsi,rdx
  4cd0f2:	48 89 c7             	mov    rdi,rax
  4cd0f5:	e8 bd 7e 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd0fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd100:	be 00 00 00 00       	mov    esi,0x0
  4cd105:	89 c7                	mov    edi,eax
  4cd107:	e8 0b 6b 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6186);}while(r);
  4cd10c:	8b 05 36 0d 5b 00    	mov    eax,DWORD PTR [rip+0x5b0d36]        # a7de48 <qbevent>
  4cd112:	85 c0                	test   eax,eax
  4cd114:	74 25                	je     4cd13b <QBMAIN(void*)+0xb94f7>
  4cd116:	ba 00 00 00 00       	mov    edx,0x0
  4cd11b:	be 00 00 00 00       	mov    esi,0x0
  4cd120:	bf 2a 18 00 00       	mov    edi,0x182a
  4cd125:	e8 57 5c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd12a:	8b 05 24 3a 6c 00    	mov    eax,DWORD PTR [rip+0x6c3a24]        # b90b54 <r>
  4cd130:	85 c0                	test   eax,eax
  4cd132:	0f 85 e0 fe ff ff    	jne    4cd018 <QBMAIN(void*)+0xb93d4>
;S_7305:;
  4cd138:	90                   	nop
  4cd139:	eb 01                	jmp    4cd13c <QBMAIN(void*)+0xb94f8>
;if(!qbevent)break;evnt(6186);}while(r);
  4cd13b:	90                   	nop
;if ((-(*__LONG_I2== 2 ))||new_error){
  4cd13c:	48 8b 05 dd 2d 6c 00 	mov    rax,QWORD PTR [rip+0x6c2ddd]        # b8ff20 <__LONG_I2>
  4cd143:	8b 00                	mov    eax,DWORD PTR [rax]
  4cd145:	83 f8 02             	cmp    eax,0x2
  4cd148:	74 0e                	je     4cd158 <QBMAIN(void*)+0xb9514>
  4cd14a:	8b 05 ec 0c 5b 00    	mov    eax,DWORD PTR [rip+0x5b0cec]        # a7de3c <new_error>
  4cd150:	85 c0                	test   eax,eax
  4cd152:	0f 84 bd 00 00 00    	je     4cd215 <QBMAIN(void*)+0xb95d1>
;if(qbevent){evnt(6187);if(r)goto S_7305;}
  4cd158:	8b 05 ea 0c 5b 00    	mov    eax,DWORD PTR [rip+0x5b0cea]        # a7de48 <qbevent>
  4cd15e:	85 c0                	test   eax,eax
  4cd160:	74 20                	je     4cd182 <QBMAIN(void*)+0xb953e>
  4cd162:	ba 00 00 00 00       	mov    edx,0x0
  4cd167:	be 00 00 00 00       	mov    esi,0x0
  4cd16c:	bf 2b 18 00 00       	mov    edi,0x182b
  4cd171:	e8 0b 5c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd176:	8b 05 d8 39 6c 00    	mov    eax,DWORD PTR [rip+0x6c39d8]        # b90b54 <r>
  4cd17c:	85 c0                	test   eax,eax
  4cd17e:	74 02                	je     4cd182 <QBMAIN(void*)+0xb953e>
  4cd180:	eb ba                	jmp    4cd13c <QBMAIN(void*)+0xb94f8>
;qbs_set(__STRING_F12,qbs_add(qbs_add(__STRING_F12,__STRING_E),qbs_new_txt_len(")))",3)));
  4cd182:	be 03 00 00 00       	mov    esi,0x3
  4cd187:	48 8d 05 63 52 52 00 	lea    rax,[rip+0x525263]        # 9f23f1 <_IO_stdin_used+0x123f1>
  4cd18e:	48 89 c7             	mov    rdi,rax
  4cd191:	e8 8f 7a 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd196:	48 89 c3             	mov    rbx,rax
  4cd199:	48 8b 15 f8 2d 6c 00 	mov    rdx,QWORD PTR [rip+0x6c2df8]        # b8ff98 <__STRING_E>
  4cd1a0:	48 8b 05 19 33 6c 00 	mov    rax,QWORD PTR [rip+0x6c3319]        # b904c0 <__STRING_F12>
  4cd1a7:	48 89 d6             	mov    rsi,rdx
  4cd1aa:	48 89 c7             	mov    rdi,rax
  4cd1ad:	e8 35 87 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd1b2:	48 89 de             	mov    rsi,rbx
  4cd1b5:	48 89 c7             	mov    rdi,rax
  4cd1b8:	e8 2a 87 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd1bd:	48 89 c2             	mov    rdx,rax
  4cd1c0:	48 8b 05 f9 32 6c 00 	mov    rax,QWORD PTR [rip+0x6c32f9]        # b904c0 <__STRING_F12>
  4cd1c7:	48 89 d6             	mov    rsi,rdx
  4cd1ca:	48 89 c7             	mov    rdi,rax
  4cd1cd:	e8 e5 7d 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd1d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd1d8:	be 00 00 00 00       	mov    esi,0x0
  4cd1dd:	89 c7                	mov    edi,eax
  4cd1df:	e8 33 6a 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6187);}while(r);
  4cd1e4:	8b 05 5e 0c 5b 00    	mov    eax,DWORD PTR [rip+0x5b0c5e]        # a7de48 <qbevent>
  4cd1ea:	85 c0                	test   eax,eax
  4cd1ec:	74 2a                	je     4cd218 <QBMAIN(void*)+0xb95d4>
  4cd1ee:	ba 00 00 00 00       	mov    edx,0x0
  4cd1f3:	be 00 00 00 00       	mov    esi,0x0
  4cd1f8:	bf 2b 18 00 00       	mov    edi,0x182b
  4cd1fd:	e8 7f 5b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd202:	8b 05 4c 39 6c 00    	mov    eax,DWORD PTR [rip+0x6c394c]        # b90b54 <r>
  4cd208:	85 c0                	test   eax,eax
  4cd20a:	0f 85 72 ff ff ff    	jne    4cd182 <QBMAIN(void*)+0xb953e>
;fornext_continue_836:;
  4cd210:	eb 03                	jmp    4cd215 <QBMAIN(void*)+0xb95d1>
;if ((-(*__LONG_I2== 2 ))||new_error){
  4cd212:	90                   	nop
  4cd213:	eb 04                	jmp    4cd219 <QBMAIN(void*)+0xb95d5>
;fornext_continue_836:;
  4cd215:	90                   	nop
  4cd216:	eb 01                	jmp    4cd219 <QBMAIN(void*)+0xb95d5>
;if(!qbevent)break;evnt(6187);}while(r);
  4cd218:	90                   	nop
;fornext_value837=fornext_step837+(*__LONG_I2);
  4cd219:	90                   	nop
  4cd21a:	48 8b 05 ff 2c 6c 00 	mov    rax,QWORD PTR [rip+0x6c2cff]        # b8ff20 <__LONG_I2>
  4cd221:	8b 00                	mov    eax,DWORD PTR [rax]
  4cd223:	48 63 d0             	movsxd rdx,eax
  4cd226:	48 8b 05 fb 51 6c 00 	mov    rax,QWORD PTR [rip+0x6c51fb]        # b92428 <QBMAIN(void*)::fornext_step837>
  4cd22d:	48 01 d0             	add    rax,rdx
  4cd230:	48 89 05 e1 51 6c 00 	mov    QWORD PTR [rip+0x6c51e1],rax        # b92418 <QBMAIN(void*)::fornext_value837>
  4cd237:	e9 dd ef ff ff       	jmp    4cc219 <QBMAIN(void*)+0xb85d5>
;if (fornext_value837>fornext_finalvalue837) break;
  4cd23c:	90                   	nop
;goto LABEL_ADDEDEXP;
  4cd23d:	e9 14 1e 00 00       	jmp    4cf056 <QBMAIN(void*)+0xbb412>
;qbs_set(__STRING_O,qbs_new_txt_len("==",2));
  4cd242:	be 02 00 00 00       	mov    esi,0x2
  4cd247:	48 8d 05 a7 51 52 00 	lea    rax,[rip+0x5251a7]        # 9f23f5 <_IO_stdin_used+0x123f5>
  4cd24e:	48 89 c7             	mov    rdi,rax
  4cd251:	e8 cf 79 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd256:	48 89 c2             	mov    rdx,rax
  4cd259:	48 8b 05 90 32 6c 00 	mov    rax,QWORD PTR [rip+0x6c3290]        # b904f0 <__STRING_O>
  4cd260:	48 89 d6             	mov    rsi,rdx
  4cd263:	48 89 c7             	mov    rdi,rax
  4cd266:	e8 4c 7d 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd26b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd271:	be 00 00 00 00       	mov    esi,0x0
  4cd276:	89 c7                	mov    edi,eax
  4cd278:	e8 9a 69 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6212);}while(r);
  4cd27d:	8b 05 c5 0b 5b 00    	mov    eax,DWORD PTR [rip+0x5b0bc5]        # a7de48 <qbevent>
  4cd283:	85 c0                	test   eax,eax
  4cd285:	74 20                	je     4cd2a7 <QBMAIN(void*)+0xb9663>
  4cd287:	ba 00 00 00 00       	mov    edx,0x0
  4cd28c:	be 00 00 00 00       	mov    esi,0x0
  4cd291:	bf 44 18 00 00       	mov    edi,0x1844
  4cd296:	e8 e6 5a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd29b:	8b 05 b3 38 6c 00    	mov    eax,DWORD PTR [rip+0x6c38b3]        # b90b54 <r>
  4cd2a1:	85 c0                	test   eax,eax
  4cd2a3:	75 9d                	jne    4cd242 <QBMAIN(void*)+0xb95fe>
  4cd2a5:	eb 01                	jmp    4cd2a8 <QBMAIN(void*)+0xb9664>
  4cd2a7:	90                   	nop
;qbs_set(__STRING_X,FUNC_GETELEMENT(__STRING_E,&(pass840= 1 )));
  4cd2a8:	c7 85 04 ef ff ff 01 	mov    DWORD PTR [rbp-0x10fc],0x1
  4cd2af:	00 00 00 
  4cd2b2:	48 8b 05 df 2c 6c 00 	mov    rax,QWORD PTR [rip+0x6c2cdf]        # b8ff98 <__STRING_E>
  4cd2b9:	48 8d 95 04 ef ff ff 	lea    rdx,[rbp-0x10fc]
  4cd2c0:	48 89 d6             	mov    rsi,rdx
  4cd2c3:	48 89 c7             	mov    rdi,rax
  4cd2c6:	e8 cf 23 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4cd2cb:	48 89 c2             	mov    rdx,rax
  4cd2ce:	48 8b 05 eb 2e 6c 00 	mov    rax,QWORD PTR [rip+0x6c2eeb]        # b901c0 <__STRING_X>
  4cd2d5:	48 89 d6             	mov    rsi,rdx
  4cd2d8:	48 89 c7             	mov    rdi,rax
  4cd2db:	e8 d7 7c 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd2e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd2e6:	be 00 00 00 00       	mov    esi,0x0
  4cd2eb:	89 c7                	mov    edi,eax
  4cd2ed:	e8 25 69 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6215);}while(r);
  4cd2f2:	8b 05 50 0b 5b 00    	mov    eax,DWORD PTR [rip+0x5b0b50]        # a7de48 <qbevent>
  4cd2f8:	85 c0                	test   eax,eax
  4cd2fa:	74 20                	je     4cd31c <QBMAIN(void*)+0xb96d8>
  4cd2fc:	ba 00 00 00 00       	mov    edx,0x0
  4cd301:	be 00 00 00 00       	mov    esi,0x0
  4cd306:	bf 47 18 00 00       	mov    edi,0x1847
  4cd30b:	e8 71 5a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd310:	8b 05 3e 38 6c 00    	mov    eax,DWORD PTR [rip+0x6c383e]        # b90b54 <r>
  4cd316:	85 c0                	test   eax,eax
  4cd318:	75 8e                	jne    4cd2a8 <QBMAIN(void*)+0xb9664>
;S_7314:;
  4cd31a:	eb 01                	jmp    4cd31d <QBMAIN(void*)+0xb96d9>
;if(!qbevent)break;evnt(6215);}while(r);
  4cd31c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISOPERATOR(__STRING_X)))||new_error){
  4cd31d:	48 8b 05 9c 2e 6c 00 	mov    rax,QWORD PTR [rip+0x6c2e9c]        # b901c0 <__STRING_X>
  4cd324:	48 89 c7             	mov    rdi,rax
  4cd327:	e8 fb 39 12 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  4cd32c:	89 c2                	mov    edx,eax
  4cd32e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd334:	89 d6                	mov    esi,edx
  4cd336:	89 c7                	mov    edi,eax
  4cd338:	e8 da 68 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cd33d:	85 c0                	test   eax,eax
  4cd33f:	75 0a                	jne    4cd34b <QBMAIN(void*)+0xb9707>
  4cd341:	8b 05 f5 0a 5b 00    	mov    eax,DWORD PTR [rip+0x5b0af5]        # a7de3c <new_error>
  4cd347:	85 c0                	test   eax,eax
  4cd349:	74 07                	je     4cd352 <QBMAIN(void*)+0xb970e>
  4cd34b:	b8 01 00 00 00       	mov    eax,0x1
  4cd350:	eb 05                	jmp    4cd357 <QBMAIN(void*)+0xb9713>
  4cd352:	b8 00 00 00 00       	mov    eax,0x0
  4cd357:	84 c0                	test   al,al
  4cd359:	0f 84 80 02 00 00    	je     4cd5df <QBMAIN(void*)+0xb999b>
;if(qbevent){evnt(6216);if(r)goto S_7314;}
  4cd35f:	8b 05 e3 0a 5b 00    	mov    eax,DWORD PTR [rip+0x5b0ae3]        # a7de48 <qbevent>
  4cd365:	85 c0                	test   eax,eax
  4cd367:	74 20                	je     4cd389 <QBMAIN(void*)+0xb9745>
  4cd369:	ba 00 00 00 00       	mov    edx,0x0
  4cd36e:	be 00 00 00 00       	mov    esi,0x0
  4cd373:	bf 48 18 00 00       	mov    edi,0x1848
  4cd378:	e8 04 5a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd37d:	8b 05 d1 37 6c 00    	mov    eax,DWORD PTR [rip+0x6c37d1]        # b90b54 <r>
  4cd383:	85 c0                	test   eax,eax
  4cd385:	74 03                	je     4cd38a <QBMAIN(void*)+0xb9746>
  4cd387:	eb 94                	jmp    4cd31d <QBMAIN(void*)+0xb96d9>
;S_7315:;
  4cd389:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_X,qbs_new_txt_len("=",1)))|(qbs_equal(__STRING_X,qbs_new_txt_len("<>",2)))|(qbs_equal(__STRING_X,qbs_new_txt_len(">",1)))|(qbs_equal(__STRING_X,qbs_new_txt_len("<",1)))|(qbs_equal(__STRING_X,qbs_new_txt_len(">=",2)))|(qbs_equal(__STRING_X,qbs_new_txt_len("<=",2)))))||new_error){
  4cd38a:	be 01 00 00 00       	mov    esi,0x1
  4cd38f:	48 8d 05 fa 2d 52 00 	lea    rax,[rip+0x522dfa]        # 9f0190 <_IO_stdin_used+0x10190>
  4cd396:	48 89 c7             	mov    rdi,rax
  4cd399:	e8 87 78 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd39e:	48 89 c2             	mov    rdx,rax
  4cd3a1:	48 8b 05 18 2e 6c 00 	mov    rax,QWORD PTR [rip+0x6c2e18]        # b901c0 <__STRING_X>
  4cd3a8:	48 89 d6             	mov    rsi,rdx
  4cd3ab:	48 89 c7             	mov    rdi,rax
  4cd3ae:	e8 b2 ae 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cd3b3:	89 c3                	mov    ebx,eax
  4cd3b5:	be 02 00 00 00       	mov    esi,0x2
  4cd3ba:	48 8d 05 f2 35 52 00 	lea    rax,[rip+0x5235f2]        # 9f09b3 <_IO_stdin_used+0x109b3>
  4cd3c1:	48 89 c7             	mov    rdi,rax
  4cd3c4:	e8 5c 78 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd3c9:	48 89 c2             	mov    rdx,rax
  4cd3cc:	48 8b 05 ed 2d 6c 00 	mov    rax,QWORD PTR [rip+0x6c2ded]        # b901c0 <__STRING_X>
  4cd3d3:	48 89 d6             	mov    rsi,rdx
  4cd3d6:	48 89 c7             	mov    rdi,rax
  4cd3d9:	e8 87 ae 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cd3de:	09 c3                	or     ebx,eax
  4cd3e0:	be 01 00 00 00       	mov    esi,0x1
  4cd3e5:	48 8d 05 cd 35 52 00 	lea    rax,[rip+0x5235cd]        # 9f09b9 <_IO_stdin_used+0x109b9>
  4cd3ec:	48 89 c7             	mov    rdi,rax
  4cd3ef:	e8 31 78 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd3f4:	48 89 c2             	mov    rdx,rax
  4cd3f7:	48 8b 05 c2 2d 6c 00 	mov    rax,QWORD PTR [rip+0x6c2dc2]        # b901c0 <__STRING_X>
  4cd3fe:	48 89 d6             	mov    rsi,rdx
  4cd401:	48 89 c7             	mov    rdi,rax
  4cd404:	e8 5c ae 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cd409:	09 c3                	or     ebx,eax
  4cd40b:	be 01 00 00 00       	mov    esi,0x1
  4cd410:	48 8d 05 a4 35 52 00 	lea    rax,[rip+0x5235a4]        # 9f09bb <_IO_stdin_used+0x109bb>
  4cd417:	48 89 c7             	mov    rdi,rax
  4cd41a:	e8 06 78 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd41f:	48 89 c2             	mov    rdx,rax
  4cd422:	48 8b 05 97 2d 6c 00 	mov    rax,QWORD PTR [rip+0x6c2d97]        # b901c0 <__STRING_X>
  4cd429:	48 89 d6             	mov    rsi,rdx
  4cd42c:	48 89 c7             	mov    rdi,rax
  4cd42f:	e8 31 ae 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cd434:	09 c3                	or     ebx,eax
  4cd436:	be 02 00 00 00       	mov    esi,0x2
  4cd43b:	48 8d 05 6b 35 52 00 	lea    rax,[rip+0x52356b]        # 9f09ad <_IO_stdin_used+0x109ad>
  4cd442:	48 89 c7             	mov    rdi,rax
  4cd445:	e8 db 77 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd44a:	48 89 c2             	mov    rdx,rax
  4cd44d:	48 8b 05 6c 2d 6c 00 	mov    rax,QWORD PTR [rip+0x6c2d6c]        # b901c0 <__STRING_X>
  4cd454:	48 89 d6             	mov    rsi,rdx
  4cd457:	48 89 c7             	mov    rdi,rax
  4cd45a:	e8 06 ae 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cd45f:	09 c3                	or     ebx,eax
  4cd461:	be 02 00 00 00       	mov    esi,0x2
  4cd466:	48 8d 05 3a 35 52 00 	lea    rax,[rip+0x52353a]        # 9f09a7 <_IO_stdin_used+0x109a7>
  4cd46d:	48 89 c7             	mov    rdi,rax
  4cd470:	e8 b0 77 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd475:	48 89 c2             	mov    rdx,rax
  4cd478:	48 8b 05 41 2d 6c 00 	mov    rax,QWORD PTR [rip+0x6c2d41]        # b901c0 <__STRING_X>
  4cd47f:	48 89 d6             	mov    rsi,rdx
  4cd482:	48 89 c7             	mov    rdi,rax
  4cd485:	e8 db ad 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cd48a:	09 c3                	or     ebx,eax
  4cd48c:	89 da                	mov    edx,ebx
  4cd48e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd494:	89 d6                	mov    esi,edx
  4cd496:	89 c7                	mov    edi,eax
  4cd498:	e8 7a 67 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cd49d:	85 c0                	test   eax,eax
  4cd49f:	75 0a                	jne    4cd4ab <QBMAIN(void*)+0xb9867>
  4cd4a1:	8b 05 95 09 5b 00    	mov    eax,DWORD PTR [rip+0x5b0995]        # a7de3c <new_error>
  4cd4a7:	85 c0                	test   eax,eax
  4cd4a9:	74 07                	je     4cd4b2 <QBMAIN(void*)+0xb986e>
  4cd4ab:	b8 01 00 00 00       	mov    eax,0x1
  4cd4b0:	eb 05                	jmp    4cd4b7 <QBMAIN(void*)+0xb9873>
  4cd4b2:	b8 00 00 00 00       	mov    eax,0x0
  4cd4b7:	84 c0                	test   al,al
  4cd4b9:	0f 84 24 01 00 00    	je     4cd5e3 <QBMAIN(void*)+0xb999f>
;if(qbevent){evnt(6217);if(r)goto S_7315;}
  4cd4bf:	8b 05 83 09 5b 00    	mov    eax,DWORD PTR [rip+0x5b0983]        # a7de48 <qbevent>
  4cd4c5:	85 c0                	test   eax,eax
  4cd4c7:	74 23                	je     4cd4ec <QBMAIN(void*)+0xb98a8>
  4cd4c9:	ba 00 00 00 00       	mov    edx,0x0
  4cd4ce:	be 00 00 00 00       	mov    esi,0x0
  4cd4d3:	bf 49 18 00 00       	mov    edi,0x1849
  4cd4d8:	e8 a4 58 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd4dd:	8b 05 71 36 6c 00    	mov    eax,DWORD PTR [rip+0x6c3671]        # b90b54 <r>
  4cd4e3:	85 c0                	test   eax,eax
  4cd4e5:	74 05                	je     4cd4ec <QBMAIN(void*)+0xb98a8>
  4cd4e7:	e9 9e fe ff ff       	jmp    4cd38a <QBMAIN(void*)+0xb9746>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("IS",2),__STRING1_SP),__STRING_E));
  4cd4ec:	48 8b 1d a5 2a 6c 00 	mov    rbx,QWORD PTR [rip+0x6c2aa5]        # b8ff98 <__STRING_E>
  4cd4f3:	4c 8b 25 b6 16 6c 00 	mov    r12,QWORD PTR [rip+0x6c16b6]        # b8ebb0 <__STRING1_SP>
  4cd4fa:	be 02 00 00 00       	mov    esi,0x2
  4cd4ff:	48 8d 05 b3 29 52 00 	lea    rax,[rip+0x5229b3]        # 9efeb9 <_IO_stdin_used+0xfeb9>
  4cd506:	48 89 c7             	mov    rdi,rax
  4cd509:	e8 17 77 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd50e:	4c 89 e6             	mov    rsi,r12
  4cd511:	48 89 c7             	mov    rdi,rax
  4cd514:	e8 ce 83 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd519:	48 89 de             	mov    rsi,rbx
  4cd51c:	48 89 c7             	mov    rdi,rax
  4cd51f:	e8 c3 83 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cd524:	48 89 c2             	mov    rdx,rax
  4cd527:	48 8b 05 6a 2a 6c 00 	mov    rax,QWORD PTR [rip+0x6c2a6a]        # b8ff98 <__STRING_E>
  4cd52e:	48 89 d6             	mov    rsi,rdx
  4cd531:	48 89 c7             	mov    rdi,rax
  4cd534:	e8 7e 7a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd539:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd53f:	be 00 00 00 00       	mov    esi,0x0
  4cd544:	89 c7                	mov    edi,eax
  4cd546:	e8 cc 66 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6218);}while(r);
  4cd54b:	8b 05 f7 08 5b 00    	mov    eax,DWORD PTR [rip+0x5b08f7]        # a7de48 <qbevent>
  4cd551:	85 c0                	test   eax,eax
  4cd553:	74 24                	je     4cd579 <QBMAIN(void*)+0xb9935>
  4cd555:	ba 00 00 00 00       	mov    edx,0x0
  4cd55a:	be 00 00 00 00       	mov    esi,0x0
  4cd55f:	bf 4a 18 00 00       	mov    edi,0x184a
  4cd564:	e8 18 58 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd569:	8b 05 e5 35 6c 00    	mov    eax,DWORD PTR [rip+0x6c35e5]        # b90b54 <r>
  4cd56f:	85 c0                	test   eax,eax
  4cd571:	0f 85 75 ff ff ff    	jne    4cd4ec <QBMAIN(void*)+0xb98a8>
  4cd577:	eb 01                	jmp    4cd57a <QBMAIN(void*)+0xb9936>
  4cd579:	90                   	nop
;qbs_set(__STRING_X,qbs_new_txt_len("IS",2));
  4cd57a:	be 02 00 00 00       	mov    esi,0x2
  4cd57f:	48 8d 05 33 29 52 00 	lea    rax,[rip+0x522933]        # 9efeb9 <_IO_stdin_used+0xfeb9>
  4cd586:	48 89 c7             	mov    rdi,rax
  4cd589:	e8 97 76 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd58e:	48 89 c2             	mov    rdx,rax
  4cd591:	48 8b 05 28 2c 6c 00 	mov    rax,QWORD PTR [rip+0x6c2c28]        # b901c0 <__STRING_X>
  4cd598:	48 89 d6             	mov    rsi,rdx
  4cd59b:	48 89 c7             	mov    rdi,rax
  4cd59e:	e8 14 7a 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd5a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd5a9:	be 00 00 00 00       	mov    esi,0x0
  4cd5ae:	89 c7                	mov    edi,eax
  4cd5b0:	e8 62 66 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6219);}while(r);
  4cd5b5:	8b 05 8d 08 5b 00    	mov    eax,DWORD PTR [rip+0x5b088d]        # a7de48 <qbevent>
  4cd5bb:	85 c0                	test   eax,eax
  4cd5bd:	74 23                	je     4cd5e2 <QBMAIN(void*)+0xb999e>
  4cd5bf:	ba 00 00 00 00       	mov    edx,0x0
  4cd5c4:	be 00 00 00 00       	mov    esi,0x0
  4cd5c9:	bf 4b 18 00 00       	mov    edi,0x184b
  4cd5ce:	e8 ae 57 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd5d3:	8b 05 7b 35 6c 00    	mov    eax,DWORD PTR [rip+0x6c357b]        # b90b54 <r>
  4cd5d9:	85 c0                	test   eax,eax
  4cd5db:	75 9d                	jne    4cd57a <QBMAIN(void*)+0xb9936>
  4cd5dd:	eb 04                	jmp    4cd5e3 <QBMAIN(void*)+0xb999f>
;S_7320:;
  4cd5df:	90                   	nop
  4cd5e0:	eb 01                	jmp    4cd5e3 <QBMAIN(void*)+0xb999f>
;if(!qbevent)break;evnt(6219);}while(r);
  4cd5e2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_X),qbs_new_txt_len("IS",2))))||new_error){
  4cd5e3:	be 02 00 00 00       	mov    esi,0x2
  4cd5e8:	48 8d 05 ca 28 52 00 	lea    rax,[rip+0x5228ca]        # 9efeb9 <_IO_stdin_used+0xfeb9>
  4cd5ef:	48 89 c7             	mov    rdi,rax
  4cd5f2:	e8 2e 76 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd5f7:	48 89 c3             	mov    rbx,rax
  4cd5fa:	48 8b 05 bf 2b 6c 00 	mov    rax,QWORD PTR [rip+0x6c2bbf]        # b901c0 <__STRING_X>
  4cd601:	48 89 c7             	mov    rdi,rax
  4cd604:	e8 bf 83 41 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4cd609:	48 89 de             	mov    rsi,rbx
  4cd60c:	48 89 c7             	mov    rdi,rax
  4cd60f:	e8 51 ac 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cd614:	89 c2                	mov    edx,eax
  4cd616:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd61c:	89 d6                	mov    esi,edx
  4cd61e:	89 c7                	mov    edi,eax
  4cd620:	e8 f2 65 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cd625:	85 c0                	test   eax,eax
  4cd627:	75 0a                	jne    4cd633 <QBMAIN(void*)+0xb99ef>
  4cd629:	8b 05 0d 08 5b 00    	mov    eax,DWORD PTR [rip+0x5b080d]        # a7de3c <new_error>
  4cd62f:	85 c0                	test   eax,eax
  4cd631:	74 07                	je     4cd63a <QBMAIN(void*)+0xb99f6>
  4cd633:	b8 01 00 00 00       	mov    eax,0x1
  4cd638:	eb 05                	jmp    4cd63f <QBMAIN(void*)+0xb99fb>
  4cd63a:	b8 00 00 00 00       	mov    eax,0x0
  4cd63f:	84 c0                	test   al,al
  4cd641:	0f 84 7a 09 00 00    	je     4cdfc1 <QBMAIN(void*)+0xba37d>
;if(qbevent){evnt(6222);if(r)goto S_7320;}
  4cd647:	8b 05 fb 07 5b 00    	mov    eax,DWORD PTR [rip+0x5b07fb]        # a7de48 <qbevent>
  4cd64d:	85 c0                	test   eax,eax
  4cd64f:	74 23                	je     4cd674 <QBMAIN(void*)+0xb9a30>
  4cd651:	ba 00 00 00 00       	mov    edx,0x0
  4cd656:	be 00 00 00 00       	mov    esi,0x0
  4cd65b:	bf 4e 18 00 00       	mov    edi,0x184e
  4cd660:	e8 1c 57 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd665:	8b 05 e9 34 6c 00    	mov    eax,DWORD PTR [rip+0x6c34e9]        # b90b54 <r>
  4cd66b:	85 c0                	test   eax,eax
  4cd66d:	74 05                	je     4cd674 <QBMAIN(void*)+0xb9a30>
  4cd66f:	e9 6f ff ff ff       	jmp    4cd5e3 <QBMAIN(void*)+0xb999f>
;*__LONG_N2=FUNC_NUMELEMENTS(__STRING_E);
  4cd674:	48 8b 05 1d 29 6c 00 	mov    rax,QWORD PTR [rip+0x6c291d]        # b8ff98 <__STRING_E>
  4cd67b:	48 8b 1d c6 2a 6c 00 	mov    rbx,QWORD PTR [rip+0x6c2ac6]        # b90148 <__LONG_N2>
  4cd682:	48 89 c7             	mov    rdi,rax
  4cd685:	e8 31 ad 13 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  4cd68a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4cd68c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd692:	be 00 00 00 00       	mov    esi,0x0
  4cd697:	89 c7                	mov    edi,eax
  4cd699:	e8 79 65 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6223);}while(r);
  4cd69e:	8b 05 a4 07 5b 00    	mov    eax,DWORD PTR [rip+0x5b07a4]        # a7de48 <qbevent>
  4cd6a4:	85 c0                	test   eax,eax
  4cd6a6:	74 20                	je     4cd6c8 <QBMAIN(void*)+0xb9a84>
  4cd6a8:	ba 00 00 00 00       	mov    edx,0x0
  4cd6ad:	be 00 00 00 00       	mov    esi,0x0
  4cd6b2:	bf 4f 18 00 00       	mov    edi,0x184f
  4cd6b7:	e8 c5 56 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd6bc:	8b 05 92 34 6c 00    	mov    eax,DWORD PTR [rip+0x6c3492]        # b90b54 <r>
  4cd6c2:	85 c0                	test   eax,eax
  4cd6c4:	75 ae                	jne    4cd674 <QBMAIN(void*)+0xb9a30>
;S_7322:;
  4cd6c6:	eb 01                	jmp    4cd6c9 <QBMAIN(void*)+0xb9a85>
;if(!qbevent)break;evnt(6223);}while(r);
  4cd6c8:	90                   	nop
;if ((-(*__LONG_N2< 3 ))||new_error){
  4cd6c9:	48 8b 05 78 2a 6c 00 	mov    rax,QWORD PTR [rip+0x6c2a78]        # b90148 <__LONG_N2>
  4cd6d0:	8b 00                	mov    eax,DWORD PTR [rax]
  4cd6d2:	83 f8 02             	cmp    eax,0x2
  4cd6d5:	7e 0e                	jle    4cd6e5 <QBMAIN(void*)+0xb9aa1>
  4cd6d7:	8b 05 5f 07 5b 00    	mov    eax,DWORD PTR [rip+0x5b075f]        # a7de3c <new_error>
  4cd6dd:	85 c0                	test   eax,eax
  4cd6df:	0f 84 98 00 00 00    	je     4cd77d <QBMAIN(void*)+0xb9b39>
;if(qbevent){evnt(6224);if(r)goto S_7322;}
  4cd6e5:	8b 05 5d 07 5b 00    	mov    eax,DWORD PTR [rip+0x5b075d]        # a7de48 <qbevent>
  4cd6eb:	85 c0                	test   eax,eax
  4cd6ed:	74 20                	je     4cd70f <QBMAIN(void*)+0xb9acb>
  4cd6ef:	ba 00 00 00 00       	mov    edx,0x0
  4cd6f4:	be 00 00 00 00       	mov    esi,0x0
  4cd6f9:	bf 50 18 00 00       	mov    edi,0x1850
  4cd6fe:	e8 7e 56 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd703:	8b 05 4b 34 6c 00    	mov    eax,DWORD PTR [rip+0x6c344b]        # b90b54 <r>
  4cd709:	85 c0                	test   eax,eax
  4cd70b:	74 02                	je     4cd70f <QBMAIN(void*)+0xb9acb>
  4cd70d:	eb ba                	jmp    4cd6c9 <QBMAIN(void*)+0xb9a85>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected IS =,<>,>,<,>=,<= expression",37));
  4cd70f:	be 25 00 00 00       	mov    esi,0x25
  4cd714:	48 8d 05 dd 4c 52 00 	lea    rax,[rip+0x524cdd]        # 9f23f8 <_IO_stdin_used+0x123f8>
  4cd71b:	48 89 c7             	mov    rdi,rax
  4cd71e:	e8 02 75 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd723:	48 89 c2             	mov    rdx,rax
  4cd726:	48 8b 05 eb 1e 6c 00 	mov    rax,QWORD PTR [rip+0x6c1eeb]        # b8f618 <__STRING_A>
  4cd72d:	48 89 d6             	mov    rsi,rdx
  4cd730:	48 89 c7             	mov    rdi,rax
  4cd733:	e8 7f 78 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd738:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd73e:	be 00 00 00 00       	mov    esi,0x0
  4cd743:	89 c7                	mov    edi,eax
  4cd745:	e8 cd 64 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6224);}while(r);
  4cd74a:	8b 05 f8 06 5b 00    	mov    eax,DWORD PTR [rip+0x5b06f8]        # a7de48 <qbevent>
  4cd750:	85 c0                	test   eax,eax
  4cd752:	74 23                	je     4cd777 <QBMAIN(void*)+0xb9b33>
  4cd754:	ba 00 00 00 00       	mov    edx,0x0
  4cd759:	be 00 00 00 00       	mov    esi,0x0
  4cd75e:	bf 50 18 00 00       	mov    edi,0x1850
  4cd763:	e8 19 56 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd768:	8b 05 e6 33 6c 00    	mov    eax,DWORD PTR [rip+0x6c33e6]        # b90b54 <r>
  4cd76e:	85 c0                	test   eax,eax
  4cd770:	75 9d                	jne    4cd70f <QBMAIN(void*)+0xb9acb>
;goto LABEL_ERRMES;
  4cd772:	e9 b4 d7 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6224);}while(r);
  4cd777:	90                   	nop
;goto LABEL_ERRMES;
  4cd778:	e9 ae d7 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_O,FUNC_GETELEMENT(__STRING_E,&(pass841= 2 )));
  4cd77d:	c7 85 08 ef ff ff 02 	mov    DWORD PTR [rbp-0x10f8],0x2
  4cd784:	00 00 00 
  4cd787:	48 8b 05 0a 28 6c 00 	mov    rax,QWORD PTR [rip+0x6c280a]        # b8ff98 <__STRING_E>
  4cd78e:	48 8d 95 08 ef ff ff 	lea    rdx,[rbp-0x10f8]
  4cd795:	48 89 d6             	mov    rsi,rdx
  4cd798:	48 89 c7             	mov    rdi,rax
  4cd79b:	e8 fa 1e 12 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4cd7a0:	48 89 c2             	mov    rdx,rax
  4cd7a3:	48 8b 05 46 2d 6c 00 	mov    rax,QWORD PTR [rip+0x6c2d46]        # b904f0 <__STRING_O>
  4cd7aa:	48 89 d6             	mov    rsi,rdx
  4cd7ad:	48 89 c7             	mov    rdi,rax
  4cd7b0:	e8 02 78 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd7b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd7bb:	be 00 00 00 00       	mov    esi,0x0
  4cd7c0:	89 c7                	mov    edi,eax
  4cd7c2:	e8 50 64 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6225);}while(r);
  4cd7c7:	8b 05 7b 06 5b 00    	mov    eax,DWORD PTR [rip+0x5b067b]        # a7de48 <qbevent>
  4cd7cd:	85 c0                	test   eax,eax
  4cd7cf:	74 20                	je     4cd7f1 <QBMAIN(void*)+0xb9bad>
  4cd7d1:	ba 00 00 00 00       	mov    edx,0x0
  4cd7d6:	be 00 00 00 00       	mov    esi,0x0
  4cd7db:	bf 51 18 00 00       	mov    edi,0x1851
  4cd7e0:	e8 9c 55 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd7e5:	8b 05 69 33 6c 00    	mov    eax,DWORD PTR [rip+0x6c3369]        # b90b54 <r>
  4cd7eb:	85 c0                	test   eax,eax
  4cd7ed:	75 8e                	jne    4cd77d <QBMAIN(void*)+0xb9b39>
  4cd7ef:	eb 01                	jmp    4cd7f2 <QBMAIN(void*)+0xb9bae>
  4cd7f1:	90                   	nop
;qbs_set(__STRING_O2,__STRING_O);
  4cd7f2:	48 8b 15 f7 2c 6c 00 	mov    rdx,QWORD PTR [rip+0x6c2cf7]        # b904f0 <__STRING_O>
  4cd7f9:	48 8b 05 f8 2c 6c 00 	mov    rax,QWORD PTR [rip+0x6c2cf8]        # b904f8 <__STRING_O2>
  4cd800:	48 89 d6             	mov    rsi,rdx
  4cd803:	48 89 c7             	mov    rdi,rax
  4cd806:	e8 ac 77 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd80b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd811:	be 00 00 00 00       	mov    esi,0x0
  4cd816:	89 c7                	mov    edi,eax
  4cd818:	e8 fa 63 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6226);}while(r);
  4cd81d:	8b 05 25 06 5b 00    	mov    eax,DWORD PTR [rip+0x5b0625]        # a7de48 <qbevent>
  4cd823:	85 c0                	test   eax,eax
  4cd825:	74 20                	je     4cd847 <QBMAIN(void*)+0xb9c03>
  4cd827:	ba 00 00 00 00       	mov    edx,0x0
  4cd82c:	be 00 00 00 00       	mov    esi,0x0
  4cd831:	bf 52 18 00 00       	mov    edi,0x1852
  4cd836:	e8 46 55 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd83b:	8b 05 13 33 6c 00    	mov    eax,DWORD PTR [rip+0x6c3313]        # b90b54 <r>
  4cd841:	85 c0                	test   eax,eax
  4cd843:	75 ad                	jne    4cd7f2 <QBMAIN(void*)+0xb9bae>
  4cd845:	eb 01                	jmp    4cd848 <QBMAIN(void*)+0xb9c04>
  4cd847:	90                   	nop
;*__LONG_O= 0 ;
  4cd848:	48 8b 05 b1 2c 6c 00 	mov    rax,QWORD PTR [rip+0x6c2cb1]        # b90500 <__LONG_O>
  4cd84f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6227);}while(r);
  4cd855:	8b 05 ed 05 5b 00    	mov    eax,DWORD PTR [rip+0x5b05ed]        # a7de48 <qbevent>
  4cd85b:	85 c0                	test   eax,eax
  4cd85d:	74 20                	je     4cd87f <QBMAIN(void*)+0xb9c3b>
  4cd85f:	ba 00 00 00 00       	mov    edx,0x0
  4cd864:	be 00 00 00 00       	mov    esi,0x0
  4cd869:	bf 53 18 00 00       	mov    edi,0x1853
  4cd86e:	e8 0e 55 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd873:	8b 05 db 32 6c 00    	mov    eax,DWORD PTR [rip+0x6c32db]        # b90b54 <r>
  4cd879:	85 c0                	test   eax,eax
  4cd87b:	75 cb                	jne    4cd848 <QBMAIN(void*)+0xb9c04>
;S_7329:;
  4cd87d:	eb 01                	jmp    4cd880 <QBMAIN(void*)+0xb9c3c>
;if(!qbevent)break;evnt(6227);}while(r);
  4cd87f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len("=",1))))||new_error){
  4cd880:	be 01 00 00 00       	mov    esi,0x1
  4cd885:	48 8d 05 04 29 52 00 	lea    rax,[rip+0x522904]        # 9f0190 <_IO_stdin_used+0x10190>
  4cd88c:	48 89 c7             	mov    rdi,rax
  4cd88f:	e8 91 73 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd894:	48 89 c2             	mov    rdx,rax
  4cd897:	48 8b 05 52 2c 6c 00 	mov    rax,QWORD PTR [rip+0x6c2c52]        # b904f0 <__STRING_O>
  4cd89e:	48 89 d6             	mov    rsi,rdx
  4cd8a1:	48 89 c7             	mov    rdi,rax
  4cd8a4:	e8 bc a9 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cd8a9:	89 c2                	mov    edx,eax
  4cd8ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd8b1:	89 d6                	mov    esi,edx
  4cd8b3:	89 c7                	mov    edi,eax
  4cd8b5:	e8 5d 63 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cd8ba:	85 c0                	test   eax,eax
  4cd8bc:	75 0a                	jne    4cd8c8 <QBMAIN(void*)+0xb9c84>
  4cd8be:	8b 05 78 05 5b 00    	mov    eax,DWORD PTR [rip+0x5b0578]        # a7de3c <new_error>
  4cd8c4:	85 c0                	test   eax,eax
  4cd8c6:	74 07                	je     4cd8cf <QBMAIN(void*)+0xb9c8b>
  4cd8c8:	b8 01 00 00 00       	mov    eax,0x1
  4cd8cd:	eb 05                	jmp    4cd8d4 <QBMAIN(void*)+0xb9c90>
  4cd8cf:	b8 00 00 00 00       	mov    eax,0x0
  4cd8d4:	84 c0                	test   al,al
  4cd8d6:	0f 84 ca 00 00 00    	je     4cd9a6 <QBMAIN(void*)+0xb9d62>
;if(qbevent){evnt(6228);if(r)goto S_7329;}
  4cd8dc:	8b 05 66 05 5b 00    	mov    eax,DWORD PTR [rip+0x5b0566]        # a7de48 <qbevent>
  4cd8e2:	85 c0                	test   eax,eax
  4cd8e4:	74 23                	je     4cd909 <QBMAIN(void*)+0xb9cc5>
  4cd8e6:	ba 00 00 00 00       	mov    edx,0x0
  4cd8eb:	be 00 00 00 00       	mov    esi,0x0
  4cd8f0:	bf 54 18 00 00       	mov    edi,0x1854
  4cd8f5:	e8 87 54 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd8fa:	8b 05 54 32 6c 00    	mov    eax,DWORD PTR [rip+0x6c3254]        # b90b54 <r>
  4cd900:	85 c0                	test   eax,eax
  4cd902:	74 05                	je     4cd909 <QBMAIN(void*)+0xb9cc5>
  4cd904:	e9 77 ff ff ff       	jmp    4cd880 <QBMAIN(void*)+0xb9c3c>
;qbs_set(__STRING_O,qbs_new_txt_len("==",2));
  4cd909:	be 02 00 00 00       	mov    esi,0x2
  4cd90e:	48 8d 05 e0 4a 52 00 	lea    rax,[rip+0x524ae0]        # 9f23f5 <_IO_stdin_used+0x123f5>
  4cd915:	48 89 c7             	mov    rdi,rax
  4cd918:	e8 08 73 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd91d:	48 89 c2             	mov    rdx,rax
  4cd920:	48 8b 05 c9 2b 6c 00 	mov    rax,QWORD PTR [rip+0x6c2bc9]        # b904f0 <__STRING_O>
  4cd927:	48 89 d6             	mov    rsi,rdx
  4cd92a:	48 89 c7             	mov    rdi,rax
  4cd92d:	e8 85 76 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cd932:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd938:	be 00 00 00 00       	mov    esi,0x0
  4cd93d:	89 c7                	mov    edi,eax
  4cd93f:	e8 d3 62 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6228);}while(r);
  4cd944:	8b 05 fe 04 5b 00    	mov    eax,DWORD PTR [rip+0x5b04fe]        # a7de48 <qbevent>
  4cd94a:	85 c0                	test   eax,eax
  4cd94c:	74 20                	je     4cd96e <QBMAIN(void*)+0xb9d2a>
  4cd94e:	ba 00 00 00 00       	mov    edx,0x0
  4cd953:	be 00 00 00 00       	mov    esi,0x0
  4cd958:	bf 54 18 00 00       	mov    edi,0x1854
  4cd95d:	e8 1f 54 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd962:	8b 05 ec 31 6c 00    	mov    eax,DWORD PTR [rip+0x6c31ec]        # b90b54 <r>
  4cd968:	85 c0                	test   eax,eax
  4cd96a:	75 9d                	jne    4cd909 <QBMAIN(void*)+0xb9cc5>
  4cd96c:	eb 01                	jmp    4cd96f <QBMAIN(void*)+0xb9d2b>
  4cd96e:	90                   	nop
;*__LONG_O= 1 ;
  4cd96f:	48 8b 05 8a 2b 6c 00 	mov    rax,QWORD PTR [rip+0x6c2b8a]        # b90500 <__LONG_O>
  4cd976:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6228);}while(r);
  4cd97c:	8b 05 c6 04 5b 00    	mov    eax,DWORD PTR [rip+0x5b04c6]        # a7de48 <qbevent>
  4cd982:	85 c0                	test   eax,eax
  4cd984:	74 23                	je     4cd9a9 <QBMAIN(void*)+0xb9d65>
  4cd986:	ba 00 00 00 00       	mov    edx,0x0
  4cd98b:	be 00 00 00 00       	mov    esi,0x0
  4cd990:	bf 54 18 00 00       	mov    edi,0x1854
  4cd995:	e8 e7 53 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cd99a:	8b 05 b4 31 6c 00    	mov    eax,DWORD PTR [rip+0x6c31b4]        # b90b54 <r>
  4cd9a0:	85 c0                	test   eax,eax
  4cd9a2:	75 cb                	jne    4cd96f <QBMAIN(void*)+0xb9d2b>
  4cd9a4:	eb 04                	jmp    4cd9aa <QBMAIN(void*)+0xb9d66>
;S_7333:;
  4cd9a6:	90                   	nop
  4cd9a7:	eb 01                	jmp    4cd9aa <QBMAIN(void*)+0xb9d66>
;if(!qbevent)break;evnt(6228);}while(r);
  4cd9a9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len("<>",2))))||new_error){
  4cd9aa:	be 02 00 00 00       	mov    esi,0x2
  4cd9af:	48 8d 05 fd 2f 52 00 	lea    rax,[rip+0x522ffd]        # 9f09b3 <_IO_stdin_used+0x109b3>
  4cd9b6:	48 89 c7             	mov    rdi,rax
  4cd9b9:	e8 67 72 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cd9be:	48 89 c2             	mov    rdx,rax
  4cd9c1:	48 8b 05 28 2b 6c 00 	mov    rax,QWORD PTR [rip+0x6c2b28]        # b904f0 <__STRING_O>
  4cd9c8:	48 89 d6             	mov    rsi,rdx
  4cd9cb:	48 89 c7             	mov    rdi,rax
  4cd9ce:	e8 92 a8 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cd9d3:	89 c2                	mov    edx,eax
  4cd9d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cd9db:	89 d6                	mov    esi,edx
  4cd9dd:	89 c7                	mov    edi,eax
  4cd9df:	e8 33 62 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cd9e4:	85 c0                	test   eax,eax
  4cd9e6:	75 0a                	jne    4cd9f2 <QBMAIN(void*)+0xb9dae>
  4cd9e8:	8b 05 4e 04 5b 00    	mov    eax,DWORD PTR [rip+0x5b044e]        # a7de3c <new_error>
  4cd9ee:	85 c0                	test   eax,eax
  4cd9f0:	74 07                	je     4cd9f9 <QBMAIN(void*)+0xb9db5>
  4cd9f2:	b8 01 00 00 00       	mov    eax,0x1
  4cd9f7:	eb 05                	jmp    4cd9fe <QBMAIN(void*)+0xb9dba>
  4cd9f9:	b8 00 00 00 00       	mov    eax,0x0
  4cd9fe:	84 c0                	test   al,al
  4cda00:	0f 84 ca 00 00 00    	je     4cdad0 <QBMAIN(void*)+0xb9e8c>
;if(qbevent){evnt(6229);if(r)goto S_7333;}
  4cda06:	8b 05 3c 04 5b 00    	mov    eax,DWORD PTR [rip+0x5b043c]        # a7de48 <qbevent>
  4cda0c:	85 c0                	test   eax,eax
  4cda0e:	74 23                	je     4cda33 <QBMAIN(void*)+0xb9def>
  4cda10:	ba 00 00 00 00       	mov    edx,0x0
  4cda15:	be 00 00 00 00       	mov    esi,0x0
  4cda1a:	bf 55 18 00 00       	mov    edi,0x1855
  4cda1f:	e8 5d 53 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cda24:	8b 05 2a 31 6c 00    	mov    eax,DWORD PTR [rip+0x6c312a]        # b90b54 <r>
  4cda2a:	85 c0                	test   eax,eax
  4cda2c:	74 05                	je     4cda33 <QBMAIN(void*)+0xb9def>
  4cda2e:	e9 77 ff ff ff       	jmp    4cd9aa <QBMAIN(void*)+0xb9d66>
;qbs_set(__STRING_O,qbs_new_txt_len("!=",2));
  4cda33:	be 02 00 00 00       	mov    esi,0x2
  4cda38:	48 8d 05 df 49 52 00 	lea    rax,[rip+0x5249df]        # 9f241e <_IO_stdin_used+0x1241e>
  4cda3f:	48 89 c7             	mov    rdi,rax
  4cda42:	e8 de 71 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cda47:	48 89 c2             	mov    rdx,rax
  4cda4a:	48 8b 05 9f 2a 6c 00 	mov    rax,QWORD PTR [rip+0x6c2a9f]        # b904f0 <__STRING_O>
  4cda51:	48 89 d6             	mov    rsi,rdx
  4cda54:	48 89 c7             	mov    rdi,rax
  4cda57:	e8 5b 75 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cda5c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cda62:	be 00 00 00 00       	mov    esi,0x0
  4cda67:	89 c7                	mov    edi,eax
  4cda69:	e8 a9 61 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6229);}while(r);
  4cda6e:	8b 05 d4 03 5b 00    	mov    eax,DWORD PTR [rip+0x5b03d4]        # a7de48 <qbevent>
  4cda74:	85 c0                	test   eax,eax
  4cda76:	74 20                	je     4cda98 <QBMAIN(void*)+0xb9e54>
  4cda78:	ba 00 00 00 00       	mov    edx,0x0
  4cda7d:	be 00 00 00 00       	mov    esi,0x0
  4cda82:	bf 55 18 00 00       	mov    edi,0x1855
  4cda87:	e8 f5 52 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cda8c:	8b 05 c2 30 6c 00    	mov    eax,DWORD PTR [rip+0x6c30c2]        # b90b54 <r>
  4cda92:	85 c0                	test   eax,eax
  4cda94:	75 9d                	jne    4cda33 <QBMAIN(void*)+0xb9def>
  4cda96:	eb 01                	jmp    4cda99 <QBMAIN(void*)+0xb9e55>
  4cda98:	90                   	nop
;*__LONG_O= 1 ;
  4cda99:	48 8b 05 60 2a 6c 00 	mov    rax,QWORD PTR [rip+0x6c2a60]        # b90500 <__LONG_O>
  4cdaa0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6229);}while(r);
  4cdaa6:	8b 05 9c 03 5b 00    	mov    eax,DWORD PTR [rip+0x5b039c]        # a7de48 <qbevent>
  4cdaac:	85 c0                	test   eax,eax
  4cdaae:	74 23                	je     4cdad3 <QBMAIN(void*)+0xb9e8f>
  4cdab0:	ba 00 00 00 00       	mov    edx,0x0
  4cdab5:	be 00 00 00 00       	mov    esi,0x0
  4cdaba:	bf 55 18 00 00       	mov    edi,0x1855
  4cdabf:	e8 bd 52 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdac4:	8b 05 8a 30 6c 00    	mov    eax,DWORD PTR [rip+0x6c308a]        # b90b54 <r>
  4cdaca:	85 c0                	test   eax,eax
  4cdacc:	75 cb                	jne    4cda99 <QBMAIN(void*)+0xb9e55>
  4cdace:	eb 04                	jmp    4cdad4 <QBMAIN(void*)+0xb9e90>
;S_7337:;
  4cdad0:	90                   	nop
  4cdad1:	eb 01                	jmp    4cdad4 <QBMAIN(void*)+0xb9e90>
;if(!qbevent)break;evnt(6229);}while(r);
  4cdad3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len(">",1))))||new_error){
  4cdad4:	be 01 00 00 00       	mov    esi,0x1
  4cdad9:	48 8d 05 d9 2e 52 00 	lea    rax,[rip+0x522ed9]        # 9f09b9 <_IO_stdin_used+0x109b9>
  4cdae0:	48 89 c7             	mov    rdi,rax
  4cdae3:	e8 3d 71 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cdae8:	48 89 c2             	mov    rdx,rax
  4cdaeb:	48 8b 05 fe 29 6c 00 	mov    rax,QWORD PTR [rip+0x6c29fe]        # b904f0 <__STRING_O>
  4cdaf2:	48 89 d6             	mov    rsi,rdx
  4cdaf5:	48 89 c7             	mov    rdi,rax
  4cdaf8:	e8 68 a7 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cdafd:	89 c2                	mov    edx,eax
  4cdaff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cdb05:	89 d6                	mov    esi,edx
  4cdb07:	89 c7                	mov    edi,eax
  4cdb09:	e8 09 61 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cdb0e:	85 c0                	test   eax,eax
  4cdb10:	75 0a                	jne    4cdb1c <QBMAIN(void*)+0xb9ed8>
  4cdb12:	8b 05 24 03 5b 00    	mov    eax,DWORD PTR [rip+0x5b0324]        # a7de3c <new_error>
  4cdb18:	85 c0                	test   eax,eax
  4cdb1a:	74 07                	je     4cdb23 <QBMAIN(void*)+0xb9edf>
  4cdb1c:	b8 01 00 00 00       	mov    eax,0x1
  4cdb21:	eb 05                	jmp    4cdb28 <QBMAIN(void*)+0xb9ee4>
  4cdb23:	b8 00 00 00 00       	mov    eax,0x0
  4cdb28:	84 c0                	test   al,al
  4cdb2a:	74 64                	je     4cdb90 <QBMAIN(void*)+0xb9f4c>
;if(qbevent){evnt(6230);if(r)goto S_7337;}
  4cdb2c:	8b 05 16 03 5b 00    	mov    eax,DWORD PTR [rip+0x5b0316]        # a7de48 <qbevent>
  4cdb32:	85 c0                	test   eax,eax
  4cdb34:	74 23                	je     4cdb59 <QBMAIN(void*)+0xb9f15>
  4cdb36:	ba 00 00 00 00       	mov    edx,0x0
  4cdb3b:	be 00 00 00 00       	mov    esi,0x0
  4cdb40:	bf 56 18 00 00       	mov    edi,0x1856
  4cdb45:	e8 37 52 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdb4a:	8b 05 04 30 6c 00    	mov    eax,DWORD PTR [rip+0x6c3004]        # b90b54 <r>
  4cdb50:	85 c0                	test   eax,eax
  4cdb52:	74 05                	je     4cdb59 <QBMAIN(void*)+0xb9f15>
  4cdb54:	e9 7b ff ff ff       	jmp    4cdad4 <QBMAIN(void*)+0xb9e90>
;*__LONG_O= 1 ;
  4cdb59:	48 8b 05 a0 29 6c 00 	mov    rax,QWORD PTR [rip+0x6c29a0]        # b90500 <__LONG_O>
  4cdb60:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6230);}while(r);
  4cdb66:	8b 05 dc 02 5b 00    	mov    eax,DWORD PTR [rip+0x5b02dc]        # a7de48 <qbevent>
  4cdb6c:	85 c0                	test   eax,eax
  4cdb6e:	74 23                	je     4cdb93 <QBMAIN(void*)+0xb9f4f>
  4cdb70:	ba 00 00 00 00       	mov    edx,0x0
  4cdb75:	be 00 00 00 00       	mov    esi,0x0
  4cdb7a:	bf 56 18 00 00       	mov    edi,0x1856
  4cdb7f:	e8 fd 51 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdb84:	8b 05 ca 2f 6c 00    	mov    eax,DWORD PTR [rip+0x6c2fca]        # b90b54 <r>
  4cdb8a:	85 c0                	test   eax,eax
  4cdb8c:	75 cb                	jne    4cdb59 <QBMAIN(void*)+0xb9f15>
  4cdb8e:	eb 04                	jmp    4cdb94 <QBMAIN(void*)+0xb9f50>
;S_7340:;
  4cdb90:	90                   	nop
  4cdb91:	eb 01                	jmp    4cdb94 <QBMAIN(void*)+0xb9f50>
;if(!qbevent)break;evnt(6230);}while(r);
  4cdb93:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len("<",1))))||new_error){
  4cdb94:	be 01 00 00 00       	mov    esi,0x1
  4cdb99:	48 8d 05 1b 2e 52 00 	lea    rax,[rip+0x522e1b]        # 9f09bb <_IO_stdin_used+0x109bb>
  4cdba0:	48 89 c7             	mov    rdi,rax
  4cdba3:	e8 7d 70 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cdba8:	48 89 c2             	mov    rdx,rax
  4cdbab:	48 8b 05 3e 29 6c 00 	mov    rax,QWORD PTR [rip+0x6c293e]        # b904f0 <__STRING_O>
  4cdbb2:	48 89 d6             	mov    rsi,rdx
  4cdbb5:	48 89 c7             	mov    rdi,rax
  4cdbb8:	e8 a8 a6 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cdbbd:	89 c2                	mov    edx,eax
  4cdbbf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cdbc5:	89 d6                	mov    esi,edx
  4cdbc7:	89 c7                	mov    edi,eax
  4cdbc9:	e8 49 60 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cdbce:	85 c0                	test   eax,eax
  4cdbd0:	75 0a                	jne    4cdbdc <QBMAIN(void*)+0xb9f98>
  4cdbd2:	8b 05 64 02 5b 00    	mov    eax,DWORD PTR [rip+0x5b0264]        # a7de3c <new_error>
  4cdbd8:	85 c0                	test   eax,eax
  4cdbda:	74 07                	je     4cdbe3 <QBMAIN(void*)+0xb9f9f>
  4cdbdc:	b8 01 00 00 00       	mov    eax,0x1
  4cdbe1:	eb 05                	jmp    4cdbe8 <QBMAIN(void*)+0xb9fa4>
  4cdbe3:	b8 00 00 00 00       	mov    eax,0x0
  4cdbe8:	84 c0                	test   al,al
  4cdbea:	74 64                	je     4cdc50 <QBMAIN(void*)+0xba00c>
;if(qbevent){evnt(6231);if(r)goto S_7340;}
  4cdbec:	8b 05 56 02 5b 00    	mov    eax,DWORD PTR [rip+0x5b0256]        # a7de48 <qbevent>
  4cdbf2:	85 c0                	test   eax,eax
  4cdbf4:	74 23                	je     4cdc19 <QBMAIN(void*)+0xb9fd5>
  4cdbf6:	ba 00 00 00 00       	mov    edx,0x0
  4cdbfb:	be 00 00 00 00       	mov    esi,0x0
  4cdc00:	bf 57 18 00 00       	mov    edi,0x1857
  4cdc05:	e8 77 51 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdc0a:	8b 05 44 2f 6c 00    	mov    eax,DWORD PTR [rip+0x6c2f44]        # b90b54 <r>
  4cdc10:	85 c0                	test   eax,eax
  4cdc12:	74 05                	je     4cdc19 <QBMAIN(void*)+0xb9fd5>
  4cdc14:	e9 7b ff ff ff       	jmp    4cdb94 <QBMAIN(void*)+0xb9f50>
;*__LONG_O= 1 ;
  4cdc19:	48 8b 05 e0 28 6c 00 	mov    rax,QWORD PTR [rip+0x6c28e0]        # b90500 <__LONG_O>
  4cdc20:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6231);}while(r);
  4cdc26:	8b 05 1c 02 5b 00    	mov    eax,DWORD PTR [rip+0x5b021c]        # a7de48 <qbevent>
  4cdc2c:	85 c0                	test   eax,eax
  4cdc2e:	74 23                	je     4cdc53 <QBMAIN(void*)+0xba00f>
  4cdc30:	ba 00 00 00 00       	mov    edx,0x0
  4cdc35:	be 00 00 00 00       	mov    esi,0x0
  4cdc3a:	bf 57 18 00 00       	mov    edi,0x1857
  4cdc3f:	e8 3d 51 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdc44:	8b 05 0a 2f 6c 00    	mov    eax,DWORD PTR [rip+0x6c2f0a]        # b90b54 <r>
  4cdc4a:	85 c0                	test   eax,eax
  4cdc4c:	75 cb                	jne    4cdc19 <QBMAIN(void*)+0xb9fd5>
  4cdc4e:	eb 04                	jmp    4cdc54 <QBMAIN(void*)+0xba010>
;S_7343:;
  4cdc50:	90                   	nop
  4cdc51:	eb 01                	jmp    4cdc54 <QBMAIN(void*)+0xba010>
;if(!qbevent)break;evnt(6231);}while(r);
  4cdc53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len(">=",2))))||new_error){
  4cdc54:	be 02 00 00 00       	mov    esi,0x2
  4cdc59:	48 8d 05 4d 2d 52 00 	lea    rax,[rip+0x522d4d]        # 9f09ad <_IO_stdin_used+0x109ad>
  4cdc60:	48 89 c7             	mov    rdi,rax
  4cdc63:	e8 bd 6f 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cdc68:	48 89 c2             	mov    rdx,rax
  4cdc6b:	48 8b 05 7e 28 6c 00 	mov    rax,QWORD PTR [rip+0x6c287e]        # b904f0 <__STRING_O>
  4cdc72:	48 89 d6             	mov    rsi,rdx
  4cdc75:	48 89 c7             	mov    rdi,rax
  4cdc78:	e8 e8 a5 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cdc7d:	89 c2                	mov    edx,eax
  4cdc7f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cdc85:	89 d6                	mov    esi,edx
  4cdc87:	89 c7                	mov    edi,eax
  4cdc89:	e8 89 5f 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cdc8e:	85 c0                	test   eax,eax
  4cdc90:	75 0a                	jne    4cdc9c <QBMAIN(void*)+0xba058>
  4cdc92:	8b 05 a4 01 5b 00    	mov    eax,DWORD PTR [rip+0x5b01a4]        # a7de3c <new_error>
  4cdc98:	85 c0                	test   eax,eax
  4cdc9a:	74 07                	je     4cdca3 <QBMAIN(void*)+0xba05f>
  4cdc9c:	b8 01 00 00 00       	mov    eax,0x1
  4cdca1:	eb 05                	jmp    4cdca8 <QBMAIN(void*)+0xba064>
  4cdca3:	b8 00 00 00 00       	mov    eax,0x0
  4cdca8:	84 c0                	test   al,al
  4cdcaa:	74 64                	je     4cdd10 <QBMAIN(void*)+0xba0cc>
;if(qbevent){evnt(6232);if(r)goto S_7343;}
  4cdcac:	8b 05 96 01 5b 00    	mov    eax,DWORD PTR [rip+0x5b0196]        # a7de48 <qbevent>
  4cdcb2:	85 c0                	test   eax,eax
  4cdcb4:	74 23                	je     4cdcd9 <QBMAIN(void*)+0xba095>
  4cdcb6:	ba 00 00 00 00       	mov    edx,0x0
  4cdcbb:	be 00 00 00 00       	mov    esi,0x0
  4cdcc0:	bf 58 18 00 00       	mov    edi,0x1858
  4cdcc5:	e8 b7 50 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdcca:	8b 05 84 2e 6c 00    	mov    eax,DWORD PTR [rip+0x6c2e84]        # b90b54 <r>
  4cdcd0:	85 c0                	test   eax,eax
  4cdcd2:	74 05                	je     4cdcd9 <QBMAIN(void*)+0xba095>
  4cdcd4:	e9 7b ff ff ff       	jmp    4cdc54 <QBMAIN(void*)+0xba010>
;*__LONG_O= 1 ;
  4cdcd9:	48 8b 05 20 28 6c 00 	mov    rax,QWORD PTR [rip+0x6c2820]        # b90500 <__LONG_O>
  4cdce0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6232);}while(r);
  4cdce6:	8b 05 5c 01 5b 00    	mov    eax,DWORD PTR [rip+0x5b015c]        # a7de48 <qbevent>
  4cdcec:	85 c0                	test   eax,eax
  4cdcee:	74 23                	je     4cdd13 <QBMAIN(void*)+0xba0cf>
  4cdcf0:	ba 00 00 00 00       	mov    edx,0x0
  4cdcf5:	be 00 00 00 00       	mov    esi,0x0
  4cdcfa:	bf 58 18 00 00       	mov    edi,0x1858
  4cdcff:	e8 7d 50 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdd04:	8b 05 4a 2e 6c 00    	mov    eax,DWORD PTR [rip+0x6c2e4a]        # b90b54 <r>
  4cdd0a:	85 c0                	test   eax,eax
  4cdd0c:	75 cb                	jne    4cdcd9 <QBMAIN(void*)+0xba095>
  4cdd0e:	eb 04                	jmp    4cdd14 <QBMAIN(void*)+0xba0d0>
;S_7346:;
  4cdd10:	90                   	nop
  4cdd11:	eb 01                	jmp    4cdd14 <QBMAIN(void*)+0xba0d0>
;if(!qbevent)break;evnt(6232);}while(r);
  4cdd13:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_O,qbs_new_txt_len("<=",2))))||new_error){
  4cdd14:	be 02 00 00 00       	mov    esi,0x2
  4cdd19:	48 8d 05 87 2c 52 00 	lea    rax,[rip+0x522c87]        # 9f09a7 <_IO_stdin_used+0x109a7>
  4cdd20:	48 89 c7             	mov    rdi,rax
  4cdd23:	e8 fd 6e 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cdd28:	48 89 c2             	mov    rdx,rax
  4cdd2b:	48 8b 05 be 27 6c 00 	mov    rax,QWORD PTR [rip+0x6c27be]        # b904f0 <__STRING_O>
  4cdd32:	48 89 d6             	mov    rsi,rdx
  4cdd35:	48 89 c7             	mov    rdi,rax
  4cdd38:	e8 28 a5 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4cdd3d:	89 c2                	mov    edx,eax
  4cdd3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cdd45:	89 d6                	mov    esi,edx
  4cdd47:	89 c7                	mov    edi,eax
  4cdd49:	e8 c9 5e 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4cdd4e:	85 c0                	test   eax,eax
  4cdd50:	75 0a                	jne    4cdd5c <QBMAIN(void*)+0xba118>
  4cdd52:	8b 05 e4 00 5b 00    	mov    eax,DWORD PTR [rip+0x5b00e4]        # a7de3c <new_error>
  4cdd58:	85 c0                	test   eax,eax
  4cdd5a:	74 07                	je     4cdd63 <QBMAIN(void*)+0xba11f>
  4cdd5c:	b8 01 00 00 00       	mov    eax,0x1
  4cdd61:	eb 05                	jmp    4cdd68 <QBMAIN(void*)+0xba124>
  4cdd63:	b8 00 00 00 00       	mov    eax,0x0
  4cdd68:	84 c0                	test   al,al
  4cdd6a:	74 64                	je     4cddd0 <QBMAIN(void*)+0xba18c>
;if(qbevent){evnt(6233);if(r)goto S_7346;}
  4cdd6c:	8b 05 d6 00 5b 00    	mov    eax,DWORD PTR [rip+0x5b00d6]        # a7de48 <qbevent>
  4cdd72:	85 c0                	test   eax,eax
  4cdd74:	74 23                	je     4cdd99 <QBMAIN(void*)+0xba155>
  4cdd76:	ba 00 00 00 00       	mov    edx,0x0
  4cdd7b:	be 00 00 00 00       	mov    esi,0x0
  4cdd80:	bf 59 18 00 00       	mov    edi,0x1859
  4cdd85:	e8 f7 4f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cdd8a:	8b 05 c4 2d 6c 00    	mov    eax,DWORD PTR [rip+0x6c2dc4]        # b90b54 <r>
  4cdd90:	85 c0                	test   eax,eax
  4cdd92:	74 05                	je     4cdd99 <QBMAIN(void*)+0xba155>
  4cdd94:	e9 7b ff ff ff       	jmp    4cdd14 <QBMAIN(void*)+0xba0d0>
;*__LONG_O= 1 ;
  4cdd99:	48 8b 05 60 27 6c 00 	mov    rax,QWORD PTR [rip+0x6c2760]        # b90500 <__LONG_O>
  4cdda0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6233);}while(r);
  4cdda6:	8b 05 9c 00 5b 00    	mov    eax,DWORD PTR [rip+0x5b009c]        # a7de48 <qbevent>
  4cddac:	85 c0                	test   eax,eax
  4cddae:	74 23                	je     4cddd3 <QBMAIN(void*)+0xba18f>
  4cddb0:	ba 00 00 00 00       	mov    edx,0x0
  4cddb5:	be 00 00 00 00       	mov    esi,0x0
  4cddba:	bf 59 18 00 00       	mov    edi,0x1859
  4cddbf:	e8 bd 4f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cddc4:	8b 05 8a 2d 6c 00    	mov    eax,DWORD PTR [rip+0x6c2d8a]        # b90b54 <r>
  4cddca:	85 c0                	test   eax,eax
  4cddcc:	75 cb                	jne    4cdd99 <QBMAIN(void*)+0xba155>
  4cddce:	eb 04                	jmp    4cddd4 <QBMAIN(void*)+0xba190>
;S_7349:;
  4cddd0:	90                   	nop
  4cddd1:	eb 01                	jmp    4cddd4 <QBMAIN(void*)+0xba190>
;if(!qbevent)break;evnt(6233);}while(r);
  4cddd3:	90                   	nop
;if ((-(*__LONG_O!= 1 ))||new_error){
  4cddd4:	48 8b 05 25 27 6c 00 	mov    rax,QWORD PTR [rip+0x6c2725]        # b90500 <__LONG_O>
  4cdddb:	8b 00                	mov    eax,DWORD PTR [rax]
  4cdddd:	83 f8 01             	cmp    eax,0x1
  4cdde0:	75 0e                	jne    4cddf0 <QBMAIN(void*)+0xba1ac>
  4cdde2:	8b 05 54 00 5b 00    	mov    eax,DWORD PTR [rip+0x5b0054]        # a7de3c <new_error>
  4cdde8:	85 c0                	test   eax,eax
  4cddea:	0f 84 98 00 00 00    	je     4cde88 <QBMAIN(void*)+0xba244>
;if(qbevent){evnt(6234);if(r)goto S_7349;}
  4cddf0:	8b 05 52 00 5b 00    	mov    eax,DWORD PTR [rip+0x5b0052]        # a7de48 <qbevent>
  4cddf6:	85 c0                	test   eax,eax
  4cddf8:	74 20                	je     4cde1a <QBMAIN(void*)+0xba1d6>
  4cddfa:	ba 00 00 00 00       	mov    edx,0x0
  4cddff:	be 00 00 00 00       	mov    esi,0x0
  4cde04:	bf 5a 18 00 00       	mov    edi,0x185a
  4cde09:	e8 73 4f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cde0e:	8b 05 40 2d 6c 00    	mov    eax,DWORD PTR [rip+0x6c2d40]        # b90b54 <r>
  4cde14:	85 c0                	test   eax,eax
  4cde16:	74 02                	je     4cde1a <QBMAIN(void*)+0xba1d6>
  4cde18:	eb ba                	jmp    4cddd4 <QBMAIN(void*)+0xba190>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected IS =,<>,>,<,>=,<= expression",37));
  4cde1a:	be 25 00 00 00       	mov    esi,0x25
  4cde1f:	48 8d 05 d2 45 52 00 	lea    rax,[rip+0x5245d2]        # 9f23f8 <_IO_stdin_used+0x123f8>
  4cde26:	48 89 c7             	mov    rdi,rax
  4cde29:	e8 f7 6d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cde2e:	48 89 c2             	mov    rdx,rax
  4cde31:	48 8b 05 e0 17 6c 00 	mov    rax,QWORD PTR [rip+0x6c17e0]        # b8f618 <__STRING_A>
  4cde38:	48 89 d6             	mov    rsi,rdx
  4cde3b:	48 89 c7             	mov    rdi,rax
  4cde3e:	e8 74 71 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cde43:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cde49:	be 00 00 00 00       	mov    esi,0x0
  4cde4e:	89 c7                	mov    edi,eax
  4cde50:	e8 c2 5d 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6234);}while(r);
  4cde55:	8b 05 ed ff 5a 00    	mov    eax,DWORD PTR [rip+0x5affed]        # a7de48 <qbevent>
  4cde5b:	85 c0                	test   eax,eax
  4cde5d:	74 23                	je     4cde82 <QBMAIN(void*)+0xba23e>
  4cde5f:	ba 00 00 00 00       	mov    edx,0x0
  4cde64:	be 00 00 00 00       	mov    esi,0x0
  4cde69:	bf 5a 18 00 00       	mov    edi,0x185a
  4cde6e:	e8 0e 4f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4cde73:	8b 05 db 2c 6c 00    	mov    eax,DWORD PTR [rip+0x6c2cdb]        # b90b54 <r>
  4cde79:	85 c0                	test   eax,eax
  4cde7b:	75 9d                	jne    4cde1a <QBMAIN(void*)+0xba1d6>
;goto LABEL_ERRMES;
  4cde7d:	e9 a9 d0 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6234);}while(r);
  4cde82:	90                   	nop
;goto LABEL_ERRMES;
  4cde83:	e9 a3 d0 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Is",2))),__STRING1_SP),__STRING_O2));
  4cde88:	48 8b 1d 69 26 6c 00 	mov    rbx,QWORD PTR [rip+0x6c2669]        # b904f8 <__STRING_O2>
  4cde8f:	4c 8b 25 1a 0d 6c 00 	mov    r12,QWORD PTR [rip+0x6c0d1a]        # b8ebb0 <__STRING1_SP>
  4cde96:	be 02 00 00 00       	mov    esi,0x2
  4cde9b:	48 8d 05 7f 45 52 00 	lea    rax,[rip+0x52457f]        # 9f2421 <_IO_stdin_used+0x12421>
  4cdea2:	48 89 c7             	mov    rdi,rax
  4cdea5:	e8 7b 6d 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4cdeaa:	48 89 c7             	mov    rdi,rax
  4cdead:	e8 c8 4c 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4cdeb2:	49 89 c5             	mov    r13,rax
  4cdeb5:	48 8b 15 f4 0c 6c 00 	mov    rdx,QWORD PTR [rip+0x6c0cf4]        # b8ebb0 <__STRING1_SP>
  4cdebc:	48 8b 05 95 20 6c 00 	mov    rax,QWORD PTR [rip+0x6c2095]        # b8ff58 <__STRING_L>
  4cdec3:	48 89 d6             	mov    rsi,rdx
  4cdec6:	48 89 c7             	mov    rdi,rax
  4cdec9:	e8 19 7a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cdece:	4c 89 ee             	mov    rsi,r13
  4cded1:	48 89 c7             	mov    rdi,rax
  4cded4:	e8 0e 7a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cded9:	4c 89 e6             	mov    rsi,r12
  4cdedc:	48 89 c7             	mov    rdi,rax
  4cdedf:	e8 03 7a 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cdee4:	48 89 de             	mov    rsi,rbx
  4cdee7:	48 89 c7             	mov    rdi,rax
  4cdeea:	e8 f8 79 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4cdeef:	48 89 c2             	mov    rdx,rax
  4cdef2:	48 8b 05 5f 20 6c 00 	mov    rax,QWORD PTR [rip+0x6c205f]        # b8ff58 <__STRING_L>
  4cdef9:	48 89 d6             	mov    rsi,rdx
  4cdefc:	48 89 c7             	mov    rdi,rax
  4cdeff:	e8 b3 70 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4cdf04:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4cdf0a:	be 00 00 00 00       	mov    esi,0x0
  4cdf0f:	89 c7                	mov    edi,eax
