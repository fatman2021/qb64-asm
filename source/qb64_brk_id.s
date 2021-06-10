  54c812:	8b 05 30 16 53 00    	mov    eax,DWORD PTR [rip+0x531630]        # a7de48 <qbevent>
  54c818:	85 c0                	test   eax,eax
  54c81a:	74 24                	je     54c840 <QBMAIN(void*)+0x138bfc>
  54c81c:	ba 00 00 00 00       	mov    edx,0x0
  54c821:	be 00 00 00 00       	mov    esi,0x0
  54c826:	bf af 2d 00 00       	mov    edi,0x2daf
  54c82b:	e8 51 65 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c830:	8b 05 1e 43 64 00    	mov    eax,DWORD PTR [rip+0x64431e]        # b90b54 <r>
  54c836:	85 c0                	test   eax,eax
  54c838:	0f 85 1b ff ff ff    	jne    54c759 <QBMAIN(void*)+0x138b15>
;S_14081:;
  54c83e:	eb 01                	jmp    54c841 <QBMAIN(void*)+0x138bfd>
;if(!qbevent)break;evnt(11695);}while(r);
  54c840:	90                   	nop
;if ((-(*__LONG_COMMAND== 3 ))||new_error){
  54c841:	48 8b 05 c8 40 64 00 	mov    rax,QWORD PTR [rip+0x6440c8]        # b90910 <__LONG_COMMAND>
  54c848:	8b 00                	mov    eax,DWORD PTR [rax]
  54c84a:	83 f8 03             	cmp    eax,0x3
  54c84d:	74 0e                	je     54c85d <QBMAIN(void*)+0x138c19>
  54c84f:	8b 05 e7 15 53 00    	mov    eax,DWORD PTR [rip+0x5315e7]        # a7de3c <new_error>
  54c855:	85 c0                	test   eax,eax
  54c857:	0f 84 db 00 00 00    	je     54c938 <QBMAIN(void*)+0x138cf4>
;if(qbevent){evnt(11697);if(r)goto S_14081;}
  54c85d:	8b 05 e5 15 53 00    	mov    eax,DWORD PTR [rip+0x5315e5]        # a7de48 <qbevent>
  54c863:	85 c0                	test   eax,eax
  54c865:	74 20                	je     54c887 <QBMAIN(void*)+0x138c43>
  54c867:	ba 00 00 00 00       	mov    edx,0x0
  54c86c:	be 00 00 00 00       	mov    esi,0x0
  54c871:	bf b1 2d 00 00       	mov    edi,0x2db1
  54c876:	e8 06 65 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c87b:	8b 05 d3 42 64 00    	mov    eax,DWORD PTR [rip+0x6442d3]        # b90b54 <r>
  54c881:	85 c0                	test   eax,eax
  54c883:	74 02                	je     54c887 <QBMAIN(void*)+0x138c43>
  54c885:	eb ba                	jmp    54c841 <QBMAIN(void*)+0x138bfd>
;tab_spc_cr_size=2;
  54c887:	c7 05 07 c0 52 00 02 	mov    DWORD PTR [rip+0x52c007],0x2        # a78898 <tab_spc_cr_size>
  54c88e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c891:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c898:	00 00 00 
  54c89b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c8a1:	89 05 6d 15 53 00    	mov    DWORD PTR [rip+0x53156d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1737;
  54c8a7:	8b 05 8f 15 53 00    	mov    eax,DWORD PTR [rip+0x53158f]        # a7de3c <new_error>
  54c8ad:	85 c0                	test   eax,eax
  54c8af:	75 3e                	jne    54c8ef <QBMAIN(void*)+0x138cab>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32val=3;",11), 0 , 0 , 1 );
  54c8b1:	be 0b 00 00 00       	mov    esi,0xb
  54c8b6:	48 8d 05 a7 88 4a 00 	lea    rax,[rip+0x4a88a7]        # 9f5164 <_IO_stdin_used+0x15164>
  54c8bd:	48 89 c7             	mov    rdi,rax
  54c8c0:	e8 60 83 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c8c5:	48 89 c6             	mov    rsi,rax
  54c8c8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c8ce:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c8d4:	b9 00 00 00 00       	mov    ecx,0x0
  54c8d9:	ba 00 00 00 00       	mov    edx,0x0
  54c8de:	89 c7                	mov    edi,eax
  54c8e0:	e8 4b 31 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1737;
  54c8e5:	8b 05 51 15 53 00    	mov    eax,DWORD PTR [rip+0x531551]        # a7de3c <new_error>
  54c8eb:	85 c0                	test   eax,eax
;skip1737:
  54c8ed:	eb 01                	jmp    54c8f0 <QBMAIN(void*)+0x138cac>
;if (new_error) goto skip1737;
  54c8ef:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c8f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c8f6:	be 00 00 00 00       	mov    esi,0x0
  54c8fb:	89 c7                	mov    edi,eax
  54c8fd:	e8 15 73 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c902:	c7 05 8c bf 52 00 01 	mov    DWORD PTR [rip+0x52bf8c],0x1        # a78898 <tab_spc_cr_size>
  54c909:	00 00 00 
;if(!qbevent)break;evnt(11697);}while(r);
  54c90c:	8b 05 36 15 53 00    	mov    eax,DWORD PTR [rip+0x531536]        # a7de48 <qbevent>
  54c912:	85 c0                	test   eax,eax
  54c914:	74 25                	je     54c93b <QBMAIN(void*)+0x138cf7>
  54c916:	ba 00 00 00 00       	mov    edx,0x0
  54c91b:	be 00 00 00 00       	mov    esi,0x0
  54c920:	bf b1 2d 00 00       	mov    edi,0x2db1
  54c925:	e8 57 64 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c92a:	8b 05 24 42 64 00    	mov    eax,DWORD PTR [rip+0x644224]        # b90b54 <r>
  54c930:	85 c0                	test   eax,eax
  54c932:	0f 85 4f ff ff ff    	jne    54c887 <QBMAIN(void*)+0x138c43>
;S_14084:;
  54c938:	90                   	nop
  54c939:	eb 01                	jmp    54c93c <QBMAIN(void*)+0x138cf8>
;if(!qbevent)break;evnt(11697);}while(r);
  54c93b:	90                   	nop
;if ((-(*__LONG_COMMAND== 4 ))||new_error){
  54c93c:	48 8b 05 cd 3f 64 00 	mov    rax,QWORD PTR [rip+0x643fcd]        # b90910 <__LONG_COMMAND>
  54c943:	8b 00                	mov    eax,DWORD PTR [rax]
  54c945:	83 f8 04             	cmp    eax,0x4
  54c948:	74 0e                	je     54c958 <QBMAIN(void*)+0x138d14>
  54c94a:	8b 05 ec 14 53 00    	mov    eax,DWORD PTR [rip+0x5314ec]        # a7de3c <new_error>
  54c950:	85 c0                	test   eax,eax
  54c952:	0f 84 de 00 00 00    	je     54ca36 <QBMAIN(void*)+0x138df2>
;if(qbevent){evnt(11698);if(r)goto S_14084;}
  54c958:	8b 05 ea 14 53 00    	mov    eax,DWORD PTR [rip+0x5314ea]        # a7de48 <qbevent>
  54c95e:	85 c0                	test   eax,eax
  54c960:	74 20                	je     54c982 <QBMAIN(void*)+0x138d3e>
  54c962:	ba 00 00 00 00       	mov    edx,0x0
  54c967:	be 00 00 00 00       	mov    esi,0x0
  54c96c:	bf b2 2d 00 00       	mov    edi,0x2db2
  54c971:	e8 0b 64 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54c976:	8b 05 d8 41 64 00    	mov    eax,DWORD PTR [rip+0x6441d8]        # b90b54 <r>
  54c97c:	85 c0                	test   eax,eax
  54c97e:	74 02                	je     54c982 <QBMAIN(void*)+0x138d3e>
  54c980:	eb ba                	jmp    54c93c <QBMAIN(void*)+0x138cf8>
;tab_spc_cr_size=2;
  54c982:	c7 05 0c bf 52 00 02 	mov    DWORD PTR [rip+0x52bf0c],0x2        # a78898 <tab_spc_cr_size>
  54c989:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54c98c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54c993:	00 00 00 
  54c996:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c99c:	89 05 72 14 53 00    	mov    DWORD PTR [rip+0x531472],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1738;
  54c9a2:	8b 05 94 14 53 00    	mov    eax,DWORD PTR [rip+0x531494]        # a7de3c <new_error>
  54c9a8:	85 c0                	test   eax,eax
  54c9aa:	75 3e                	jne    54c9ea <QBMAIN(void*)+0x138da6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32val=4;",11), 0 , 0 , 1 );
  54c9ac:	be 0b 00 00 00       	mov    esi,0xb
  54c9b1:	48 8d 05 b8 87 4a 00 	lea    rax,[rip+0x4a87b8]        # 9f5170 <_IO_stdin_used+0x15170>
  54c9b8:	48 89 c7             	mov    rdi,rax
  54c9bb:	e8 65 82 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54c9c0:	48 89 c6             	mov    rsi,rax
  54c9c3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54c9c9:	41 b8 01 00 00 00    	mov    r8d,0x1
  54c9cf:	b9 00 00 00 00       	mov    ecx,0x0
  54c9d4:	ba 00 00 00 00       	mov    edx,0x0
  54c9d9:	89 c7                	mov    edi,eax
  54c9db:	e8 50 30 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1738;
  54c9e0:	8b 05 56 14 53 00    	mov    eax,DWORD PTR [rip+0x531456]        # a7de3c <new_error>
  54c9e6:	85 c0                	test   eax,eax
;skip1738:
  54c9e8:	eb 01                	jmp    54c9eb <QBMAIN(void*)+0x138da7>
;if (new_error) goto skip1738;
  54c9ea:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54c9eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54c9f1:	be 00 00 00 00       	mov    esi,0x0
  54c9f6:	89 c7                	mov    edi,eax
  54c9f8:	e8 1a 72 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54c9fd:	c7 05 91 be 52 00 01 	mov    DWORD PTR [rip+0x52be91],0x1        # a78898 <tab_spc_cr_size>
  54ca04:	00 00 00 
;if(!qbevent)break;evnt(11698);}while(r);
  54ca07:	8b 05 3b 14 53 00    	mov    eax,DWORD PTR [rip+0x53143b]        # a7de48 <qbevent>
  54ca0d:	85 c0                	test   eax,eax
  54ca0f:	74 24                	je     54ca35 <QBMAIN(void*)+0x138df1>
  54ca11:	ba 00 00 00 00       	mov    edx,0x0
  54ca16:	be 00 00 00 00       	mov    esi,0x0
  54ca1b:	bf b2 2d 00 00       	mov    edi,0x2db2
  54ca20:	e8 5c 63 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ca25:	8b 05 29 41 64 00    	mov    eax,DWORD PTR [rip+0x644129]        # b90b54 <r>
  54ca2b:	85 c0                	test   eax,eax
  54ca2d:	0f 85 4f ff ff ff    	jne    54c982 <QBMAIN(void*)+0x138d3e>
  54ca33:	eb 01                	jmp    54ca36 <QBMAIN(void*)+0x138df2>
  54ca35:	90                   	nop
;tab_spc_cr_size=2;
  54ca36:	c7 05 58 be 52 00 02 	mov    DWORD PTR [rip+0x52be58],0x2        # a78898 <tab_spc_cr_size>
  54ca3d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54ca40:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54ca47:	00 00 00 
  54ca4a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ca50:	89 05 be 13 53 00    	mov    DWORD PTR [rip+0x5313be],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1739;
  54ca56:	8b 05 e0 13 53 00    	mov    eax,DWORD PTR [rip+0x5313e0]        # a7de3c <new_error>
  54ca5c:	85 c0                	test   eax,eax
  54ca5e:	75 73                	jne    54cad3 <QBMAIN(void*)+0x138e8f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54ca60:	be 05 00 00 00       	mov    esi,0x5
  54ca65:	48 8d 05 77 66 4a 00 	lea    rax,[rip+0x4a6677]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54ca6c:	48 89 c7             	mov    rdi,rax
  54ca6f:	e8 b1 81 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ca74:	48 89 c3             	mov    rbx,rax
  54ca77:	e8 f1 51 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54ca7c:	49 89 c4             	mov    r12,rax
  54ca7f:	be 31 00 00 00       	mov    esi,0x31
  54ca84:	48 8d 05 65 66 4a 00 	lea    rax,[rip+0x4a6665]        # 9f30f0 <_IO_stdin_used+0x130f0>
  54ca8b:	48 89 c7             	mov    rdi,rax
  54ca8e:	e8 92 81 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ca93:	4c 89 e6             	mov    rsi,r12
  54ca96:	48 89 c7             	mov    rdi,rax
  54ca99:	e8 49 8e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54ca9e:	48 89 de             	mov    rsi,rbx
  54caa1:	48 89 c7             	mov    rdi,rax
  54caa4:	e8 3e 8e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54caa9:	48 89 c6             	mov    rsi,rax
  54caac:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54cab2:	41 b8 01 00 00 00    	mov    r8d,0x1
  54cab8:	b9 00 00 00 00       	mov    ecx,0x0
  54cabd:	ba 00 00 00 00       	mov    edx,0x0
  54cac2:	89 c7                	mov    edi,eax
  54cac4:	e8 67 2f 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1739;
  54cac9:	8b 05 6d 13 53 00    	mov    eax,DWORD PTR [rip+0x53136d]        # a7de3c <new_error>
  54cacf:	85 c0                	test   eax,eax
;skip1739:
  54cad1:	eb 01                	jmp    54cad4 <QBMAIN(void*)+0x138e90>
;if (new_error) goto skip1739;
  54cad3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54cad4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54cada:	be 00 00 00 00       	mov    esi,0x0
  54cadf:	89 c7                	mov    edi,eax
  54cae1:	e8 31 71 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54cae6:	c7 05 a8 bd 52 00 01 	mov    DWORD PTR [rip+0x52bda8],0x1        # a78898 <tab_spc_cr_size>
  54caed:	00 00 00 
;if(!qbevent)break;evnt(11699);}while(r);
  54caf0:	8b 05 52 13 53 00    	mov    eax,DWORD PTR [rip+0x531352]        # a7de48 <qbevent>
  54caf6:	85 c0                	test   eax,eax
  54caf8:	74 24                	je     54cb1e <QBMAIN(void*)+0x138eda>
  54cafa:	ba 00 00 00 00       	mov    edx,0x0
  54caff:	be 00 00 00 00       	mov    esi,0x0
  54cb04:	bf b3 2d 00 00       	mov    edi,0x2db3
  54cb09:	e8 73 62 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cb0e:	8b 05 40 40 64 00    	mov    eax,DWORD PTR [rip+0x644040]        # b90b54 <r>
  54cb14:	85 c0                	test   eax,eax
  54cb16:	0f 85 1a ff ff ff    	jne    54ca36 <QBMAIN(void*)+0x138df2>
;S_14088:;
  54cb1c:	eb 01                	jmp    54cb1f <QBMAIN(void*)+0x138edb>
;if(!qbevent)break;evnt(11699);}while(r);
  54cb1e:	90                   	nop
;if ((-(*__LONG_COMMAND== 3 ))||new_error){
  54cb1f:	48 8b 05 ea 3d 64 00 	mov    rax,QWORD PTR [rip+0x643dea]        # b90910 <__LONG_COMMAND>
  54cb26:	8b 00                	mov    eax,DWORD PTR [rax]
  54cb28:	83 f8 03             	cmp    eax,0x3
  54cb2b:	74 0e                	je     54cb3b <QBMAIN(void*)+0x138ef7>
  54cb2d:	8b 05 09 13 53 00    	mov    eax,DWORD PTR [rip+0x531309]        # a7de3c <new_error>
  54cb33:	85 c0                	test   eax,eax
  54cb35:	0f 84 b8 03 00 00    	je     54cef3 <QBMAIN(void*)+0x1392af>
;if(qbevent){evnt(11701);if(r)goto S_14088;}
  54cb3b:	8b 05 07 13 53 00    	mov    eax,DWORD PTR [rip+0x531307]        # a7de48 <qbevent>
  54cb41:	85 c0                	test   eax,eax
  54cb43:	74 20                	je     54cb65 <QBMAIN(void*)+0x138f21>
  54cb45:	ba 00 00 00 00       	mov    edx,0x0
  54cb4a:	be 00 00 00 00       	mov    esi,0x0
  54cb4f:	bf b5 2d 00 00       	mov    edi,0x2db5
  54cb54:	e8 28 62 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cb59:	8b 05 f5 3f 64 00    	mov    eax,DWORD PTR [rip+0x643ff5]        # b90b54 <r>
  54cb5f:	85 c0                	test   eax,eax
  54cb61:	74 02                	je     54cb65 <QBMAIN(void*)+0x138f21>
  54cb63:	eb ba                	jmp    54cb1f <QBMAIN(void*)+0x138edb>
;*__LONG_BITS=*__LONG_T& 511 ;
  54cb65:	48 8b 05 4c 35 64 00 	mov    rax,QWORD PTR [rip+0x64354c]        # b900b8 <__LONG_T>
  54cb6c:	8b 10                	mov    edx,DWORD PTR [rax]
  54cb6e:	48 8b 05 03 39 64 00 	mov    rax,QWORD PTR [rip+0x643903]        # b90478 <__LONG_BITS>
  54cb75:	81 e2 ff 01 00 00    	and    edx,0x1ff
  54cb7b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11703);}while(r);
  54cb7d:	8b 05 c5 12 53 00    	mov    eax,DWORD PTR [rip+0x5312c5]        # a7de48 <qbevent>
  54cb83:	85 c0                	test   eax,eax
  54cb85:	74 20                	je     54cba7 <QBMAIN(void*)+0x138f63>
  54cb87:	ba 00 00 00 00       	mov    edx,0x0
  54cb8c:	be 00 00 00 00       	mov    esi,0x0
  54cb91:	bf b7 2d 00 00       	mov    edi,0x2db7
  54cb96:	e8 e6 61 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cb9b:	8b 05 b3 3f 64 00    	mov    eax,DWORD PTR [rip+0x643fb3]        # b90b54 <r>
  54cba1:	85 c0                	test   eax,eax
  54cba3:	75 c0                	jne    54cb65 <QBMAIN(void*)+0x138f21>
;S_14090:;
  54cba5:	eb 01                	jmp    54cba8 <QBMAIN(void*)+0x138f64>
;if(!qbevent)break;evnt(11703);}while(r);
  54cba7:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUDT)||new_error){
  54cba8:	48 8b 05 09 35 64 00 	mov    rax,QWORD PTR [rip+0x643509]        # b900b8 <__LONG_T>
  54cbaf:	8b 10                	mov    edx,DWORD PTR [rax]
  54cbb1:	48 8b 05 d8 2f 64 00 	mov    rax,QWORD PTR [rip+0x642fd8]        # b8fb90 <__LONG_ISUDT>
  54cbb8:	8b 00                	mov    eax,DWORD PTR [rax]
  54cbba:	21 d0                	and    eax,edx
  54cbbc:	85 c0                	test   eax,eax
  54cbbe:	75 0e                	jne    54cbce <QBMAIN(void*)+0x138f8a>
  54cbc0:	8b 05 76 12 53 00    	mov    eax,DWORD PTR [rip+0x531276]        # a7de3c <new_error>
  54cbc6:	85 c0                	test   eax,eax
  54cbc8:	0f 84 b9 00 00 00    	je     54cc87 <QBMAIN(void*)+0x139043>
;if(qbevent){evnt(11704);if(r)goto S_14090;}
  54cbce:	8b 05 74 12 53 00    	mov    eax,DWORD PTR [rip+0x531274]        # a7de48 <qbevent>
  54cbd4:	85 c0                	test   eax,eax
  54cbd6:	74 20                	je     54cbf8 <QBMAIN(void*)+0x138fb4>
  54cbd8:	ba 00 00 00 00       	mov    edx,0x0
  54cbdd:	be 00 00 00 00       	mov    esi,0x0
  54cbe2:	bf b8 2d 00 00       	mov    edi,0x2db8
  54cbe7:	e8 95 61 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cbec:	8b 05 62 3f 64 00    	mov    eax,DWORD PTR [rip+0x643f62]        # b90b54 <r>
  54cbf2:	85 c0                	test   eax,eax
  54cbf4:	74 02                	je     54cbf8 <QBMAIN(void*)+0x138fb4>
  54cbf6:	eb b0                	jmp    54cba8 <QBMAIN(void*)+0x138f64>
;*__LONG_BITS=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*__LONG_T& 511 )-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])];
  54cbf8:	48 8b 05 a1 2e 64 00 	mov    rax,QWORD PTR [rip+0x642ea1]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  54cbff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54cc02:	48 89 c3             	mov    rbx,rax
  54cc05:	48 8b 05 94 2e 64 00 	mov    rax,QWORD PTR [rip+0x642e94]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  54cc0c:	48 83 c0 28          	add    rax,0x28
  54cc10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54cc13:	48 89 c1             	mov    rcx,rax
  54cc16:	48 8b 05 9b 34 64 00 	mov    rax,QWORD PTR [rip+0x64349b]        # b900b8 <__LONG_T>
  54cc1d:	8b 00                	mov    eax,DWORD PTR [rax]
  54cc1f:	48 98                	cdqe   
  54cc21:	25 ff 01 00 00       	and    eax,0x1ff
  54cc26:	48 89 c2             	mov    rdx,rax
  54cc29:	48 8b 05 70 2e 64 00 	mov    rax,QWORD PTR [rip+0x642e70]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  54cc30:	48 83 c0 20          	add    rax,0x20
  54cc34:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  54cc37:	48 89 d0             	mov    rax,rdx
  54cc3a:	48 29 f0             	sub    rax,rsi
  54cc3d:	48 89 ce             	mov    rsi,rcx
  54cc40:	48 89 c7             	mov    rdi,rax
  54cc43:	e8 ec 74 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54cc48:	48 c1 e0 02          	shl    rax,0x2
  54cc4c:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  54cc50:	48 8b 05 21 38 64 00 	mov    rax,QWORD PTR [rip+0x643821]        # b90478 <__LONG_BITS>
  54cc57:	8b 12                	mov    edx,DWORD PTR [rdx]
  54cc59:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11704);}while(r);
  54cc5b:	8b 05 e7 11 53 00    	mov    eax,DWORD PTR [rip+0x5311e7]        # a7de48 <qbevent>
  54cc61:	85 c0                	test   eax,eax
  54cc63:	74 25                	je     54cc8a <QBMAIN(void*)+0x139046>
  54cc65:	ba 00 00 00 00       	mov    edx,0x0
  54cc6a:	be 00 00 00 00       	mov    esi,0x0
  54cc6f:	bf b8 2d 00 00       	mov    edi,0x2db8
  54cc74:	e8 08 61 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cc79:	8b 05 d5 3e 64 00    	mov    eax,DWORD PTR [rip+0x643ed5]        # b90b54 <r>
  54cc7f:	85 c0                	test   eax,eax
  54cc81:	0f 85 71 ff ff ff    	jne    54cbf8 <QBMAIN(void*)+0x138fb4>
;S_14093:;
  54cc87:	90                   	nop
  54cc88:	eb 01                	jmp    54cc8b <QBMAIN(void*)+0x139047>
;if(!qbevent)break;evnt(11704);}while(r);
  54cc8a:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  54cc8b:	48 8b 05 26 34 64 00 	mov    rax,QWORD PTR [rip+0x643426]        # b900b8 <__LONG_T>
  54cc92:	8b 10                	mov    edx,DWORD PTR [rax]
  54cc94:	48 8b 05 ad 2e 64 00 	mov    rax,QWORD PTR [rip+0x642ead]        # b8fb48 <__LONG_ISSTRING>
  54cc9b:	8b 00                	mov    eax,DWORD PTR [rax]
  54cc9d:	21 d0                	and    eax,edx
  54cc9f:	85 c0                	test   eax,eax
  54cca1:	75 0a                	jne    54ccad <QBMAIN(void*)+0x139069>
  54cca3:	8b 05 93 11 53 00    	mov    eax,DWORD PTR [rip+0x531193]        # a7de3c <new_error>
  54cca9:	85 c0                	test   eax,eax
  54ccab:	74 6a                	je     54cd17 <QBMAIN(void*)+0x1390d3>
;if(qbevent){evnt(11705);if(r)goto S_14093;}
  54ccad:	8b 05 95 11 53 00    	mov    eax,DWORD PTR [rip+0x531195]        # a7de48 <qbevent>
  54ccb3:	85 c0                	test   eax,eax
  54ccb5:	74 20                	je     54ccd7 <QBMAIN(void*)+0x139093>
  54ccb7:	ba 00 00 00 00       	mov    edx,0x0
  54ccbc:	be 00 00 00 00       	mov    esi,0x0
  54ccc1:	bf b9 2d 00 00       	mov    edi,0x2db9
  54ccc6:	e8 b6 60 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cccb:	8b 05 83 3e 64 00    	mov    eax,DWORD PTR [rip+0x643e83]        # b90b54 <r>
  54ccd1:	85 c0                	test   eax,eax
  54ccd3:	74 02                	je     54ccd7 <QBMAIN(void*)+0x139093>
  54ccd5:	eb b4                	jmp    54cc8b <QBMAIN(void*)+0x139047>
;*__LONG_BITS=*__LONG_TSIZE* 8 ;
  54ccd7:	48 8b 05 72 38 64 00 	mov    rax,QWORD PTR [rip+0x643872]        # b90550 <__LONG_TSIZE>
  54ccde:	8b 10                	mov    edx,DWORD PTR [rax]
  54cce0:	48 8b 05 91 37 64 00 	mov    rax,QWORD PTR [rip+0x643791]        # b90478 <__LONG_BITS>
  54cce7:	c1 e2 03             	shl    edx,0x3
  54ccea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11705);}while(r);
  54ccec:	8b 05 56 11 53 00    	mov    eax,DWORD PTR [rip+0x531156]        # a7de48 <qbevent>
  54ccf2:	85 c0                	test   eax,eax
  54ccf4:	74 20                	je     54cd16 <QBMAIN(void*)+0x1390d2>
  54ccf6:	ba 00 00 00 00       	mov    edx,0x0
  54ccfb:	be 00 00 00 00       	mov    esi,0x0
  54cd00:	bf b9 2d 00 00       	mov    edi,0x2db9
  54cd05:	e8 77 60 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cd0a:	8b 05 44 3e 64 00    	mov    eax,DWORD PTR [rip+0x643e44]        # b90b54 <r>
  54cd10:	85 c0                	test   eax,eax
  54cd12:	75 c3                	jne    54ccd7 <QBMAIN(void*)+0x139093>
  54cd14:	eb 01                	jmp    54cd17 <QBMAIN(void*)+0x1390d3>
  54cd16:	90                   	nop
;tab_spc_cr_size=2;
  54cd17:	c7 05 77 bb 52 00 02 	mov    DWORD PTR [rip+0x52bb77],0x2        # a78898 <tab_spc_cr_size>
  54cd1e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54cd21:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54cd28:	00 00 00 
  54cd2b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54cd31:	89 05 dd 10 53 00    	mov    DWORD PTR [rip+0x5310dd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1740;
  54cd37:	8b 05 ff 10 53 00    	mov    eax,DWORD PTR [rip+0x5310ff]        # a7de3c <new_error>
  54cd3d:	85 c0                	test   eax,eax
  54cd3f:	75 7d                	jne    54cdbe <QBMAIN(void*)+0x13917a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int64val=",9),FUNC_STR2(__LONG_BITS)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  54cd41:	be 01 00 00 00       	mov    esi,0x1
  54cd46:	48 8d 05 73 42 4a 00 	lea    rax,[rip+0x4a4273]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  54cd4d:	48 89 c7             	mov    rdi,rax
  54cd50:	e8 d0 7e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54cd55:	48 89 c3             	mov    rbx,rax
  54cd58:	48 8b 05 19 37 64 00 	mov    rax,QWORD PTR [rip+0x643719]        # b90478 <__LONG_BITS>
  54cd5f:	48 89 c7             	mov    rdi,rax
  54cd62:	e8 36 a0 12 00       	call   676d9d <FUNC_STR2(int*)>
  54cd67:	49 89 c4             	mov    r12,rax
  54cd6a:	be 09 00 00 00       	mov    esi,0x9
  54cd6f:	48 8d 05 c8 63 4a 00 	lea    rax,[rip+0x4a63c8]        # 9f313e <_IO_stdin_used+0x1313e>
  54cd76:	48 89 c7             	mov    rdi,rax
  54cd79:	e8 a7 7e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54cd7e:	4c 89 e6             	mov    rsi,r12
  54cd81:	48 89 c7             	mov    rdi,rax
  54cd84:	e8 5e 8b 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54cd89:	48 89 de             	mov    rsi,rbx
  54cd8c:	48 89 c7             	mov    rdi,rax
  54cd8f:	e8 53 8b 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54cd94:	48 89 c6             	mov    rsi,rax
  54cd97:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54cd9d:	41 b8 01 00 00 00    	mov    r8d,0x1
  54cda3:	b9 00 00 00 00       	mov    ecx,0x0
  54cda8:	ba 00 00 00 00       	mov    edx,0x0
  54cdad:	89 c7                	mov    edi,eax
  54cdaf:	e8 7c 2c 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1740;
  54cdb4:	8b 05 82 10 53 00    	mov    eax,DWORD PTR [rip+0x531082]        # a7de3c <new_error>
  54cdba:	85 c0                	test   eax,eax
;skip1740:
  54cdbc:	eb 01                	jmp    54cdbf <QBMAIN(void*)+0x13917b>
;if (new_error) goto skip1740;
  54cdbe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54cdbf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54cdc5:	be 00 00 00 00       	mov    esi,0x0
  54cdca:	89 c7                	mov    edi,eax
  54cdcc:	e8 46 6e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54cdd1:	c7 05 bd ba 52 00 01 	mov    DWORD PTR [rip+0x52babd],0x1        # a78898 <tab_spc_cr_size>
  54cdd8:	00 00 00 
;if(!qbevent)break;evnt(11706);}while(r);
  54cddb:	8b 05 67 10 53 00    	mov    eax,DWORD PTR [rip+0x531067]        # a7de48 <qbevent>
  54cde1:	85 c0                	test   eax,eax
  54cde3:	74 24                	je     54ce09 <QBMAIN(void*)+0x1391c5>
  54cde5:	ba 00 00 00 00       	mov    edx,0x0
  54cdea:	be 00 00 00 00       	mov    esi,0x0
  54cdef:	bf ba 2d 00 00       	mov    edi,0x2dba
  54cdf4:	e8 88 5f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cdf9:	8b 05 55 3d 64 00    	mov    eax,DWORD PTR [rip+0x643d55]        # b90b54 <r>
  54cdff:	85 c0                	test   eax,eax
  54ce01:	0f 85 10 ff ff ff    	jne    54cd17 <QBMAIN(void*)+0x1390d3>
  54ce07:	eb 01                	jmp    54ce0a <QBMAIN(void*)+0x1391c6>
  54ce09:	90                   	nop
;tab_spc_cr_size=2;
  54ce0a:	c7 05 84 ba 52 00 02 	mov    DWORD PTR [rip+0x52ba84],0x2        # a78898 <tab_spc_cr_size>
  54ce11:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54ce14:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54ce1b:	00 00 00 
  54ce1e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ce24:	89 05 ea 0f 53 00    	mov    DWORD PTR [rip+0x530fea],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1741;
  54ce2a:	8b 05 0c 10 53 00    	mov    eax,DWORD PTR [rip+0x53100c]        # a7de3c <new_error>
  54ce30:	85 c0                	test   eax,eax
  54ce32:	75 73                	jne    54cea7 <QBMAIN(void*)+0x139263>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54ce34:	be 05 00 00 00       	mov    esi,0x5
  54ce39:	48 8d 05 a3 62 4a 00 	lea    rax,[rip+0x4a62a3]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54ce40:	48 89 c7             	mov    rdi,rax
  54ce43:	e8 dd 7d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ce48:	48 89 c3             	mov    rbx,rax
  54ce4b:	e8 1d 4e 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54ce50:	49 89 c4             	mov    r12,rax
  54ce53:	be 31 00 00 00       	mov    esi,0x31
  54ce58:	48 8d 05 e9 62 4a 00 	lea    rax,[rip+0x4a62e9]        # 9f3148 <_IO_stdin_used+0x13148>
  54ce5f:	48 89 c7             	mov    rdi,rax
  54ce62:	e8 be 7d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ce67:	4c 89 e6             	mov    rsi,r12
  54ce6a:	48 89 c7             	mov    rdi,rax
  54ce6d:	e8 75 8a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54ce72:	48 89 de             	mov    rsi,rbx
  54ce75:	48 89 c7             	mov    rdi,rax
  54ce78:	e8 6a 8a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54ce7d:	48 89 c6             	mov    rsi,rax
  54ce80:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ce86:	41 b8 01 00 00 00    	mov    r8d,0x1
  54ce8c:	b9 00 00 00 00       	mov    ecx,0x0
  54ce91:	ba 00 00 00 00       	mov    edx,0x0
  54ce96:	89 c7                	mov    edi,eax
  54ce98:	e8 93 2b 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1741;
  54ce9d:	8b 05 99 0f 53 00    	mov    eax,DWORD PTR [rip+0x530f99]        # a7de3c <new_error>
  54cea3:	85 c0                	test   eax,eax
;skip1741:
  54cea5:	eb 01                	jmp    54cea8 <QBMAIN(void*)+0x139264>
;if (new_error) goto skip1741;
  54cea7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54cea8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54ceae:	be 00 00 00 00       	mov    esi,0x0
  54ceb3:	89 c7                	mov    edi,eax
  54ceb5:	e8 5d 6d 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54ceba:	c7 05 d4 b9 52 00 01 	mov    DWORD PTR [rip+0x52b9d4],0x1        # a78898 <tab_spc_cr_size>
  54cec1:	00 00 00 
;if(!qbevent)break;evnt(11707);}while(r);
  54cec4:	8b 05 7e 0f 53 00    	mov    eax,DWORD PTR [rip+0x530f7e]        # a7de48 <qbevent>
  54ceca:	85 c0                	test   eax,eax
  54cecc:	74 24                	je     54cef2 <QBMAIN(void*)+0x1392ae>
  54cece:	ba 00 00 00 00       	mov    edx,0x0
  54ced3:	be 00 00 00 00       	mov    esi,0x0
  54ced8:	bf bb 2d 00 00       	mov    edi,0x2dbb
  54cedd:	e8 9f 5e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cee2:	8b 05 6c 3c 64 00    	mov    eax,DWORD PTR [rip+0x643c6c]        # b90b54 <r>
  54cee8:	85 c0                	test   eax,eax
  54ceea:	0f 85 1a ff ff ff    	jne    54ce0a <QBMAIN(void*)+0x1391c6>
  54cef0:	eb 01                	jmp    54cef3 <QBMAIN(void*)+0x1392af>
  54cef2:	90                   	nop
;tab_spc_cr_size=2;
  54cef3:	c7 05 9b b9 52 00 02 	mov    DWORD PTR [rip+0x52b99b],0x2        # a78898 <tab_spc_cr_size>
  54cefa:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54cefd:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54cf04:	00 00 00 
  54cf07:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54cf0d:	89 05 01 0f 53 00    	mov    DWORD PTR [rip+0x530f01],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1742;
  54cf13:	8b 05 23 0f 53 00    	mov    eax,DWORD PTR [rip+0x530f23]        # a7de3c <new_error>
  54cf19:	85 c0                	test   eax,eax
  54cf1b:	75 7d                	jne    54cf9a <QBMAIN(void*)+0x139356>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int32val=",9),FUNC_STR2(__LONG_ARRAYELEMENTS)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  54cf1d:	be 01 00 00 00       	mov    esi,0x1
  54cf22:	48 8d 05 97 40 4a 00 	lea    rax,[rip+0x4a4097]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  54cf29:	48 89 c7             	mov    rdi,rax
  54cf2c:	e8 f4 7c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54cf31:	48 89 c3             	mov    rbx,rax
  54cf34:	48 8b 05 cd 39 64 00 	mov    rax,QWORD PTR [rip+0x6439cd]        # b90908 <__LONG_ARRAYELEMENTS>
  54cf3b:	48 89 c7             	mov    rdi,rax
  54cf3e:	e8 5a 9e 12 00       	call   676d9d <FUNC_STR2(int*)>
  54cf43:	49 89 c4             	mov    r12,rax
  54cf46:	be 09 00 00 00       	mov    esi,0x9
  54cf4b:	48 8d 05 2a 82 4a 00 	lea    rax,[rip+0x4a822a]        # 9f517c <_IO_stdin_used+0x1517c>
  54cf52:	48 89 c7             	mov    rdi,rax
  54cf55:	e8 cb 7c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54cf5a:	4c 89 e6             	mov    rsi,r12
  54cf5d:	48 89 c7             	mov    rdi,rax
  54cf60:	e8 82 89 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54cf65:	48 89 de             	mov    rsi,rbx
  54cf68:	48 89 c7             	mov    rdi,rax
  54cf6b:	e8 77 89 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54cf70:	48 89 c6             	mov    rsi,rax
  54cf73:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54cf79:	41 b8 01 00 00 00    	mov    r8d,0x1
  54cf7f:	b9 00 00 00 00       	mov    ecx,0x0
  54cf84:	ba 00 00 00 00       	mov    edx,0x0
  54cf89:	89 c7                	mov    edi,eax
  54cf8b:	e8 a0 2a 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1742;
  54cf90:	8b 05 a6 0e 53 00    	mov    eax,DWORD PTR [rip+0x530ea6]        # a7de3c <new_error>
  54cf96:	85 c0                	test   eax,eax
;skip1742:
  54cf98:	eb 01                	jmp    54cf9b <QBMAIN(void*)+0x139357>
;if (new_error) goto skip1742;
  54cf9a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54cf9b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54cfa1:	be 00 00 00 00       	mov    esi,0x0
  54cfa6:	89 c7                	mov    edi,eax
  54cfa8:	e8 6a 6c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54cfad:	c7 05 e1 b8 52 00 01 	mov    DWORD PTR [rip+0x52b8e1],0x1        # a78898 <tab_spc_cr_size>
  54cfb4:	00 00 00 
;if(!qbevent)break;evnt(11710);}while(r);
  54cfb7:	8b 05 8b 0e 53 00    	mov    eax,DWORD PTR [rip+0x530e8b]        # a7de48 <qbevent>
  54cfbd:	85 c0                	test   eax,eax
  54cfbf:	74 24                	je     54cfe5 <QBMAIN(void*)+0x1393a1>
  54cfc1:	ba 00 00 00 00       	mov    edx,0x0
  54cfc6:	be 00 00 00 00       	mov    esi,0x0
  54cfcb:	bf be 2d 00 00       	mov    edi,0x2dbe
  54cfd0:	e8 ac 5d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54cfd5:	8b 05 79 3b 64 00    	mov    eax,DWORD PTR [rip+0x643b79]        # b90b54 <r>
  54cfdb:	85 c0                	test   eax,eax
  54cfdd:	0f 85 10 ff ff ff    	jne    54cef3 <QBMAIN(void*)+0x1392af>
  54cfe3:	eb 01                	jmp    54cfe6 <QBMAIN(void*)+0x1393a2>
  54cfe5:	90                   	nop
;tab_spc_cr_size=2;
  54cfe6:	c7 05 a8 b8 52 00 02 	mov    DWORD PTR [rip+0x52b8a8],0x2        # a78898 <tab_spc_cr_size>
  54cfed:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54cff0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54cff7:	00 00 00 
  54cffa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d000:	89 05 0e 0e 53 00    	mov    DWORD PTR [rip+0x530e0e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1743;
  54d006:	8b 05 30 0e 53 00    	mov    eax,DWORD PTR [rip+0x530e30]        # a7de3c <new_error>
  54d00c:	85 c0                	test   eax,eax
  54d00e:	75 73                	jne    54d083 <QBMAIN(void*)+0x13943f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int32val,4,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54d010:	be 05 00 00 00       	mov    esi,0x5
  54d015:	48 8d 05 c7 60 4a 00 	lea    rax,[rip+0x4a60c7]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54d01c:	48 89 c7             	mov    rdi,rax
  54d01f:	e8 01 7c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d024:	48 89 c3             	mov    rbx,rax
  54d027:	e8 41 4c 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54d02c:	49 89 c4             	mov    r12,rax
  54d02f:	be 31 00 00 00       	mov    esi,0x31
  54d034:	48 8d 05 b5 60 4a 00 	lea    rax,[rip+0x4a60b5]        # 9f30f0 <_IO_stdin_used+0x130f0>
  54d03b:	48 89 c7             	mov    rdi,rax
  54d03e:	e8 e2 7b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d043:	4c 89 e6             	mov    rsi,r12
  54d046:	48 89 c7             	mov    rdi,rax
  54d049:	e8 99 88 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d04e:	48 89 de             	mov    rsi,rbx
  54d051:	48 89 c7             	mov    rdi,rax
  54d054:	e8 8e 88 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d059:	48 89 c6             	mov    rsi,rax
  54d05c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d062:	41 b8 01 00 00 00    	mov    r8d,0x1
  54d068:	b9 00 00 00 00       	mov    ecx,0x0
  54d06d:	ba 00 00 00 00       	mov    edx,0x0
  54d072:	89 c7                	mov    edi,eax
  54d074:	e8 b7 29 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1743;
  54d079:	8b 05 bd 0d 53 00    	mov    eax,DWORD PTR [rip+0x530dbd]        # a7de3c <new_error>
  54d07f:	85 c0                	test   eax,eax
;skip1743:
  54d081:	eb 01                	jmp    54d084 <QBMAIN(void*)+0x139440>
;if (new_error) goto skip1743;
  54d083:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54d084:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54d08a:	be 00 00 00 00       	mov    esi,0x0
  54d08f:	89 c7                	mov    edi,eax
  54d091:	e8 81 6b 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54d096:	c7 05 f8 b7 52 00 01 	mov    DWORD PTR [rip+0x52b7f8],0x1        # a78898 <tab_spc_cr_size>
  54d09d:	00 00 00 
;if(!qbevent)break;evnt(11711);}while(r);
  54d0a0:	8b 05 a2 0d 53 00    	mov    eax,DWORD PTR [rip+0x530da2]        # a7de48 <qbevent>
  54d0a6:	85 c0                	test   eax,eax
  54d0a8:	74 24                	je     54d0ce <QBMAIN(void*)+0x13948a>
  54d0aa:	ba 00 00 00 00       	mov    edx,0x0
  54d0af:	be 00 00 00 00       	mov    esi,0x0
  54d0b4:	bf bf 2d 00 00       	mov    edi,0x2dbf
  54d0b9:	e8 c3 5c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d0be:	8b 05 90 3a 64 00    	mov    eax,DWORD PTR [rip+0x643a90]        # b90b54 <r>
  54d0c4:	85 c0                	test   eax,eax
  54d0c6:	0f 85 1a ff ff ff    	jne    54cfe6 <QBMAIN(void*)+0x1393a2>
;S_14101:;
  54d0cc:	eb 01                	jmp    54d0cf <QBMAIN(void*)+0x13948b>
;if(!qbevent)break;evnt(11711);}while(r);
  54d0ce:	90                   	nop
;if ((-(*__LONG_COMMAND== 3 ))||new_error){
  54d0cf:	48 8b 05 3a 38 64 00 	mov    rax,QWORD PTR [rip+0x64383a]        # b90910 <__LONG_COMMAND>
  54d0d6:	8b 00                	mov    eax,DWORD PTR [rax]
  54d0d8:	83 f8 03             	cmp    eax,0x3
  54d0db:	74 0e                	je     54d0eb <QBMAIN(void*)+0x1394a7>
  54d0dd:	8b 05 59 0d 53 00    	mov    eax,DWORD PTR [rip+0x530d59]        # a7de3c <new_error>
  54d0e3:	85 c0                	test   eax,eax
  54d0e5:	0f 84 6e 0b 00 00    	je     54dc59 <QBMAIN(void*)+0x13a015>
;if(qbevent){evnt(11713);if(r)goto S_14101;}
  54d0eb:	8b 05 57 0d 53 00    	mov    eax,DWORD PTR [rip+0x530d57]        # a7de48 <qbevent>
  54d0f1:	85 c0                	test   eax,eax
  54d0f3:	74 20                	je     54d115 <QBMAIN(void*)+0x1394d1>
  54d0f5:	ba 00 00 00 00       	mov    edx,0x0
  54d0fa:	be 00 00 00 00       	mov    esi,0x0
  54d0ff:	bf c1 2d 00 00       	mov    edi,0x2dc1
  54d104:	e8 78 5c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d109:	8b 05 45 3a 64 00    	mov    eax,DWORD PTR [rip+0x643a45]        # b90b54 <r>
  54d10f:	85 c0                	test   eax,eax
  54d111:	74 03                	je     54d116 <QBMAIN(void*)+0x1394d2>
  54d113:	eb ba                	jmp    54d0cf <QBMAIN(void*)+0x13948b>
;S_14102:;
  54d115:	90                   	nop
;fornext_value1745= 1 ;
  54d116:	48 c7 05 37 5a 64 00 	mov    QWORD PTR [rip+0x645a37],0x1        # b92b58 <QBMAIN(void*)::fornext_value1745>
  54d11d:	01 00 00 00 
;fornext_finalvalue1745=*__LONG_ARRAYELEMENTS;
  54d121:	48 8b 05 e0 37 64 00 	mov    rax,QWORD PTR [rip+0x6437e0]        # b90908 <__LONG_ARRAYELEMENTS>
  54d128:	8b 00                	mov    eax,DWORD PTR [rax]
  54d12a:	48 98                	cdqe   
  54d12c:	48 89 05 2d 5a 64 00 	mov    QWORD PTR [rip+0x645a2d],rax        # b92b60 <QBMAIN(void*)::fornext_finalvalue1745>
;fornext_step1745= 1 ;
  54d133:	48 c7 05 2a 5a 64 00 	mov    QWORD PTR [rip+0x645a2a],0x1        # b92b68 <QBMAIN(void*)::fornext_step1745>
  54d13a:	01 00 00 00 
;if (fornext_step1745<0) fornext_step_negative1745=1; else fornext_step_negative1745=0;
  54d13e:	48 8b 05 23 5a 64 00 	mov    rax,QWORD PTR [rip+0x645a23]        # b92b68 <QBMAIN(void*)::fornext_step1745>
  54d145:	48 85 c0             	test   rax,rax
  54d148:	79 09                	jns    54d153 <QBMAIN(void*)+0x13950f>
  54d14a:	c6 05 1f 5a 64 00 01 	mov    BYTE PTR [rip+0x645a1f],0x1        # b92b70 <QBMAIN(void*)::fornext_step_negative1745>
  54d151:	eb 07                	jmp    54d15a <QBMAIN(void*)+0x139516>
  54d153:	c6 05 16 5a 64 00 00 	mov    BYTE PTR [rip+0x645a16],0x0        # b92b70 <QBMAIN(void*)::fornext_step_negative1745>
;if (new_error) goto fornext_error1745;
  54d15a:	8b 05 dc 0c 53 00    	mov    eax,DWORD PTR [rip+0x530cdc]        # a7de3c <new_error>
  54d160:	85 c0                	test   eax,eax
  54d162:	75 4d                	jne    54d1b1 <QBMAIN(void*)+0x13956d>
;goto fornext_entrylabel1745;
  54d164:	90                   	nop
;*__LONG_X2=fornext_value1745;
  54d165:	48 8b 15 ec 59 64 00 	mov    rdx,QWORD PTR [rip+0x6459ec]        # b92b58 <QBMAIN(void*)::fornext_value1745>
  54d16c:	48 8b 05 2d 2e 64 00 	mov    rax,QWORD PTR [rip+0x642e2d]        # b8ffa0 <__LONG_X2>
  54d173:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1745){
  54d175:	0f b6 05 f4 59 64 00 	movzx  eax,BYTE PTR [rip+0x6459f4]        # b92b70 <QBMAIN(void*)::fornext_step_negative1745>
  54d17c:	84 c0                	test   al,al
  54d17e:	74 18                	je     54d198 <QBMAIN(void*)+0x139554>
;if (fornext_value1745<fornext_finalvalue1745) break;
  54d180:	48 8b 15 d1 59 64 00 	mov    rdx,QWORD PTR [rip+0x6459d1]        # b92b58 <QBMAIN(void*)::fornext_value1745>
  54d187:	48 8b 05 d2 59 64 00 	mov    rax,QWORD PTR [rip+0x6459d2]        # b92b60 <QBMAIN(void*)::fornext_finalvalue1745>
  54d18e:	48 39 c2             	cmp    rdx,rax
  54d191:	7d 1f                	jge    54d1b2 <QBMAIN(void*)+0x13956e>
  54d193:	e9 a7 08 00 00       	jmp    54da3f <QBMAIN(void*)+0x139dfb>
;if (fornext_value1745>fornext_finalvalue1745) break;
  54d198:	48 8b 15 b9 59 64 00 	mov    rdx,QWORD PTR [rip+0x6459b9]        # b92b58 <QBMAIN(void*)::fornext_value1745>
  54d19f:	48 8b 05 ba 59 64 00 	mov    rax,QWORD PTR [rip+0x6459ba]        # b92b60 <QBMAIN(void*)::fornext_finalvalue1745>
  54d1a6:	48 39 c2             	cmp    rdx,rax
  54d1a9:	0f 8f 8f 08 00 00    	jg     54da3e <QBMAIN(void*)+0x139dfa>
;fornext_error1745:;
  54d1af:	eb 01                	jmp    54d1b2 <QBMAIN(void*)+0x13956e>
;if (new_error) goto fornext_error1745;
  54d1b1:	90                   	nop
;if(qbevent){evnt(11715);if(r)goto S_14102;}
  54d1b2:	8b 05 90 0c 53 00    	mov    eax,DWORD PTR [rip+0x530c90]        # a7de48 <qbevent>
  54d1b8:	85 c0                	test   eax,eax
  54d1ba:	74 23                	je     54d1df <QBMAIN(void*)+0x13959b>
  54d1bc:	ba 00 00 00 00       	mov    edx,0x0
  54d1c1:	be 00 00 00 00       	mov    esi,0x0
  54d1c6:	bf c3 2d 00 00       	mov    edi,0x2dc3
  54d1cb:	e8 b1 5b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d1d0:	8b 05 7e 39 64 00    	mov    eax,DWORD PTR [rip+0x64397e]        # b90b54 <r>
  54d1d6:	85 c0                	test   eax,eax
  54d1d8:	74 05                	je     54d1df <QBMAIN(void*)+0x13959b>
  54d1da:	e9 37 ff ff ff       	jmp    54d116 <QBMAIN(void*)+0x1394d2>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("LBOUND",6),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),__STRING_N),__STRING1_SP),qbs_new_txt_len(",",1)),__STRING1_SP),FUNC_STR2(__LONG_X2)),__STRING1_SP),qbs_new_txt_len(")",1)));
  54d1df:	be 01 00 00 00       	mov    esi,0x1
  54d1e4:	48 8d 05 2d 26 4a 00 	lea    rax,[rip+0x4a262d]        # 9ef818 <_IO_stdin_used+0xf818>
  54d1eb:	48 89 c7             	mov    rdi,rax
  54d1ee:	e8 32 7a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d1f3:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  54d1fa:	48 8b 1d af 19 64 00 	mov    rbx,QWORD PTR [rip+0x6419af]        # b8ebb0 <__STRING1_SP>
  54d201:	48 8b 05 98 2d 64 00 	mov    rax,QWORD PTR [rip+0x642d98]        # b8ffa0 <__LONG_X2>
  54d208:	48 89 c7             	mov    rdi,rax
  54d20b:	e8 8d 9b 12 00       	call   676d9d <FUNC_STR2(int*)>
  54d210:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  54d217:	4c 8b 25 92 19 64 00 	mov    r12,QWORD PTR [rip+0x641992]        # b8ebb0 <__STRING1_SP>
  54d21e:	be 01 00 00 00       	mov    esi,0x1
  54d223:	48 8d 05 89 24 4a 00 	lea    rax,[rip+0x4a2489]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  54d22a:	48 89 c7             	mov    rdi,rax
  54d22d:	e8 f3 79 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d232:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  54d239:	4c 8b 2d 70 19 64 00 	mov    r13,QWORD PTR [rip+0x641970]        # b8ebb0 <__STRING1_SP>
  54d240:	4c 8b 35 a1 2d 64 00 	mov    r14,QWORD PTR [rip+0x642da1]        # b8ffe8 <__STRING_N>
  54d247:	4c 8b 3d 62 19 64 00 	mov    r15,QWORD PTR [rip+0x641962]        # b8ebb0 <__STRING1_SP>
  54d24e:	be 01 00 00 00       	mov    esi,0x1
  54d253:	48 8d 05 c0 25 4a 00 	lea    rax,[rip+0x4a25c0]        # 9ef81a <_IO_stdin_used+0xf81a>
  54d25a:	48 89 c7             	mov    rdi,rax
  54d25d:	e8 c3 79 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d262:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  54d269:	48 8b 05 40 19 64 00 	mov    rax,QWORD PTR [rip+0x641940]        # b8ebb0 <__STRING1_SP>
  54d270:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  54d277:	be 06 00 00 00       	mov    esi,0x6
  54d27c:	48 8d 05 03 7f 4a 00 	lea    rax,[rip+0x4a7f03]        # 9f5186 <_IO_stdin_used+0x15186>
  54d283:	48 89 c7             	mov    rdi,rax
  54d286:	e8 9a 79 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d28b:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  54d292:	48 89 c7             	mov    rdi,rax
  54d295:	e8 4d 86 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d29a:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  54d2a1:	48 89 c7             	mov    rdi,rax
  54d2a4:	e8 3e 86 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d2a9:	4c 89 fe             	mov    rsi,r15
  54d2ac:	48 89 c7             	mov    rdi,rax
  54d2af:	e8 33 86 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d2b4:	4c 89 f6             	mov    rsi,r14
  54d2b7:	48 89 c7             	mov    rdi,rax
  54d2ba:	e8 28 86 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d2bf:	4c 89 ee             	mov    rsi,r13
  54d2c2:	48 89 c7             	mov    rdi,rax
  54d2c5:	e8 1d 86 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d2ca:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  54d2d1:	48 89 c7             	mov    rdi,rax
  54d2d4:	e8 0e 86 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d2d9:	4c 89 e6             	mov    rsi,r12
  54d2dc:	48 89 c7             	mov    rdi,rax
  54d2df:	e8 03 86 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d2e4:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  54d2eb:	48 89 c7             	mov    rdi,rax
  54d2ee:	e8 f4 85 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d2f3:	48 89 de             	mov    rsi,rbx
  54d2f6:	48 89 c7             	mov    rdi,rax
  54d2f9:	e8 e9 85 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d2fe:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  54d305:	48 89 c7             	mov    rdi,rax
  54d308:	e8 da 85 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d30d:	48 89 c2             	mov    rdx,rax
  54d310:	48 8b 05 81 2c 64 00 	mov    rax,QWORD PTR [rip+0x642c81]        # b8ff98 <__STRING_E>
  54d317:	48 89 d6             	mov    rsi,rdx
  54d31a:	48 89 c7             	mov    rdi,rax
  54d31d:	e8 95 7c 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54d322:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54d328:	be 00 00 00 00       	mov    esi,0x0
  54d32d:	89 c7                	mov    edi,eax
  54d32f:	e8 e3 68 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11717);}while(r);
  54d334:	8b 05 0e 0b 53 00    	mov    eax,DWORD PTR [rip+0x530b0e]        # a7de48 <qbevent>
  54d33a:	85 c0                	test   eax,eax
  54d33c:	74 24                	je     54d362 <QBMAIN(void*)+0x13971e>
  54d33e:	ba 00 00 00 00       	mov    edx,0x0
  54d343:	be 00 00 00 00       	mov    esi,0x0
  54d348:	bf c5 2d 00 00       	mov    edi,0x2dc5
  54d34d:	e8 2f 5a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d352:	8b 05 fc 37 64 00    	mov    eax,DWORD PTR [rip+0x6437fc]        # b90b54 <r>
  54d358:	85 c0                	test   eax,eax
  54d35a:	0f 85 7f fe ff ff    	jne    54d1df <QBMAIN(void*)+0x13959b>
  54d360:	eb 01                	jmp    54d363 <QBMAIN(void*)+0x13971f>
  54d362:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(FUNC_FIXOPERATIONORDER(__STRING_E),&(pass1746= 64 )));
  54d363:	c7 85 a0 f1 ff ff 40 	mov    DWORD PTR [rbp-0xe60],0x40
  54d36a:	00 00 00 
  54d36d:	48 8b 05 24 2c 64 00 	mov    rax,QWORD PTR [rip+0x642c24]        # b8ff98 <__STRING_E>
  54d374:	48 89 c7             	mov    rdi,rax
  54d377:	e8 83 f4 08 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  54d37c:	48 89 c2             	mov    rdx,rax
  54d37f:	48 8d 85 a0 f1 ff ff 	lea    rax,[rbp-0xe60]
  54d386:	48 89 c6             	mov    rsi,rax
  54d389:	48 89 d7             	mov    rdi,rdx
  54d38c:	e8 6e f5 07 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  54d391:	48 89 c2             	mov    rdx,rax
  54d394:	48 8b 05 fd 2b 64 00 	mov    rax,QWORD PTR [rip+0x642bfd]        # b8ff98 <__STRING_E>
  54d39b:	48 89 d6             	mov    rsi,rdx
  54d39e:	48 89 c7             	mov    rdi,rax
  54d3a1:	e8 11 7c 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54d3a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54d3ac:	be 00 00 00 00       	mov    esi,0x0
  54d3b1:	89 c7                	mov    edi,eax
  54d3b3:	e8 5f 68 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11718);}while(r);
  54d3b8:	8b 05 8a 0a 53 00    	mov    eax,DWORD PTR [rip+0x530a8a]        # a7de48 <qbevent>
  54d3be:	85 c0                	test   eax,eax
  54d3c0:	74 20                	je     54d3e2 <QBMAIN(void*)+0x13979e>
  54d3c2:	ba 00 00 00 00       	mov    edx,0x0
  54d3c7:	be 00 00 00 00       	mov    esi,0x0
  54d3cc:	bf c6 2d 00 00       	mov    edi,0x2dc6
  54d3d1:	e8 ab 59 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d3d6:	8b 05 78 37 64 00    	mov    eax,DWORD PTR [rip+0x643778]        # b90b54 <r>
  54d3dc:	85 c0                	test   eax,eax
  54d3de:	75 83                	jne    54d363 <QBMAIN(void*)+0x13971f>
;S_14105:;
  54d3e0:	eb 01                	jmp    54d3e3 <QBMAIN(void*)+0x13979f>
;if(!qbevent)break;evnt(11718);}while(r);
  54d3e2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54d3e3:	48 8b 05 7e 21 64 00 	mov    rax,QWORD PTR [rip+0x64217e]        # b8f568 <__LONG_ERROR_HAPPENED>
  54d3ea:	8b 00                	mov    eax,DWORD PTR [rax]
  54d3ec:	85 c0                	test   eax,eax
  54d3ee:	75 0a                	jne    54d3fa <QBMAIN(void*)+0x1397b6>
  54d3f0:	8b 05 46 0a 53 00    	mov    eax,DWORD PTR [rip+0x530a46]        # a7de3c <new_error>
  54d3f6:	85 c0                	test   eax,eax
  54d3f8:	74 32                	je     54d42c <QBMAIN(void*)+0x1397e8>
;if(qbevent){evnt(11719);if(r)goto S_14105;}
  54d3fa:	8b 05 48 0a 53 00    	mov    eax,DWORD PTR [rip+0x530a48]        # a7de48 <qbevent>
  54d400:	85 c0                	test   eax,eax
  54d402:	0f 84 10 db 01 00    	je     56af18 <QBMAIN(void*)+0x1572d4>
  54d408:	ba 00 00 00 00       	mov    edx,0x0
  54d40d:	be 00 00 00 00       	mov    esi,0x0
  54d412:	bf c7 2d 00 00       	mov    edi,0x2dc7
  54d417:	e8 65 59 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d41c:	8b 05 32 37 64 00    	mov    eax,DWORD PTR [rip+0x643732]        # b90b54 <r>
  54d422:	85 c0                	test   eax,eax
  54d424:	0f 84 ee da 01 00    	je     56af18 <QBMAIN(void*)+0x1572d4>
  54d42a:	eb b7                	jmp    54d3e3 <QBMAIN(void*)+0x13979f>
;tab_spc_cr_size=2;
  54d42c:	c7 05 62 b4 52 00 02 	mov    DWORD PTR [rip+0x52b462],0x2        # a78898 <tab_spc_cr_size>
  54d433:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54d436:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54d43d:	00 00 00 
  54d440:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d446:	89 05 c8 09 53 00    	mov    DWORD PTR [rip+0x5309c8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1747;
  54d44c:	8b 05 ea 09 53 00    	mov    eax,DWORD PTR [rip+0x5309ea]        # a7de3c <new_error>
  54d452:	85 c0                	test   eax,eax
  54d454:	75 72                	jne    54d4c8 <QBMAIN(void*)+0x139884>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int64val=",9),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  54d456:	be 01 00 00 00       	mov    esi,0x1
  54d45b:	48 8d 05 5e 3b 4a 00 	lea    rax,[rip+0x4a3b5e]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  54d462:	48 89 c7             	mov    rdi,rax
  54d465:	e8 bb 77 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d46a:	49 89 c4             	mov    r12,rax
  54d46d:	48 8b 1d 24 2b 64 00 	mov    rbx,QWORD PTR [rip+0x642b24]        # b8ff98 <__STRING_E>
  54d474:	be 09 00 00 00       	mov    esi,0x9
  54d479:	48 8d 05 be 5c 4a 00 	lea    rax,[rip+0x4a5cbe]        # 9f313e <_IO_stdin_used+0x1313e>
  54d480:	48 89 c7             	mov    rdi,rax
  54d483:	e8 9d 77 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d488:	48 89 de             	mov    rsi,rbx
  54d48b:	48 89 c7             	mov    rdi,rax
  54d48e:	e8 54 84 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d493:	4c 89 e6             	mov    rsi,r12
  54d496:	48 89 c7             	mov    rdi,rax
  54d499:	e8 49 84 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d49e:	48 89 c6             	mov    rsi,rax
  54d4a1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d4a7:	41 b8 01 00 00 00    	mov    r8d,0x1
  54d4ad:	b9 00 00 00 00       	mov    ecx,0x0
  54d4b2:	ba 00 00 00 00       	mov    edx,0x0
  54d4b7:	89 c7                	mov    edi,eax
  54d4b9:	e8 72 25 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1747;
  54d4be:	8b 05 78 09 53 00    	mov    eax,DWORD PTR [rip+0x530978]        # a7de3c <new_error>
  54d4c4:	85 c0                	test   eax,eax
;skip1747:
  54d4c6:	eb 01                	jmp    54d4c9 <QBMAIN(void*)+0x139885>
;if (new_error) goto skip1747;
  54d4c8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54d4c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54d4cf:	be 00 00 00 00       	mov    esi,0x0
  54d4d4:	89 c7                	mov    edi,eax
  54d4d6:	e8 3c 67 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54d4db:	c7 05 b3 b3 52 00 01 	mov    DWORD PTR [rip+0x52b3b3],0x1        # a78898 <tab_spc_cr_size>
  54d4e2:	00 00 00 
;if(!qbevent)break;evnt(11720);}while(r);
  54d4e5:	8b 05 5d 09 53 00    	mov    eax,DWORD PTR [rip+0x53095d]        # a7de48 <qbevent>
  54d4eb:	85 c0                	test   eax,eax
  54d4ed:	74 24                	je     54d513 <QBMAIN(void*)+0x1398cf>
  54d4ef:	ba 00 00 00 00       	mov    edx,0x0
  54d4f4:	be 00 00 00 00       	mov    esi,0x0
  54d4f9:	bf c8 2d 00 00       	mov    edi,0x2dc8
  54d4fe:	e8 7e 58 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d503:	8b 05 4b 36 64 00    	mov    eax,DWORD PTR [rip+0x64364b]        # b90b54 <r>
  54d509:	85 c0                	test   eax,eax
  54d50b:	0f 85 1b ff ff ff    	jne    54d42c <QBMAIN(void*)+0x1397e8>
  54d511:	eb 01                	jmp    54d514 <QBMAIN(void*)+0x1398d0>
  54d513:	90                   	nop
;tab_spc_cr_size=2;
  54d514:	c7 05 7a b3 52 00 02 	mov    DWORD PTR [rip+0x52b37a],0x2        # a78898 <tab_spc_cr_size>
  54d51b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54d51e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54d525:	00 00 00 
  54d528:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d52e:	89 05 e0 08 53 00    	mov    DWORD PTR [rip+0x5308e0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1748;
  54d534:	8b 05 02 09 53 00    	mov    eax,DWORD PTR [rip+0x530902]        # a7de3c <new_error>
  54d53a:	85 c0                	test   eax,eax
  54d53c:	75 73                	jne    54d5b1 <QBMAIN(void*)+0x13996d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54d53e:	be 05 00 00 00       	mov    esi,0x5
  54d543:	48 8d 05 99 5b 4a 00 	lea    rax,[rip+0x4a5b99]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54d54a:	48 89 c7             	mov    rdi,rax
  54d54d:	e8 d3 76 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d552:	48 89 c3             	mov    rbx,rax
  54d555:	e8 13 47 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54d55a:	49 89 c4             	mov    r12,rax
  54d55d:	be 31 00 00 00       	mov    esi,0x31
  54d562:	48 8d 05 df 5b 4a 00 	lea    rax,[rip+0x4a5bdf]        # 9f3148 <_IO_stdin_used+0x13148>
  54d569:	48 89 c7             	mov    rdi,rax
  54d56c:	e8 b4 76 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d571:	4c 89 e6             	mov    rsi,r12
  54d574:	48 89 c7             	mov    rdi,rax
  54d577:	e8 6b 83 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d57c:	48 89 de             	mov    rsi,rbx
  54d57f:	48 89 c7             	mov    rdi,rax
  54d582:	e8 60 83 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d587:	48 89 c6             	mov    rsi,rax
  54d58a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d590:	41 b8 01 00 00 00    	mov    r8d,0x1
  54d596:	b9 00 00 00 00       	mov    ecx,0x0
  54d59b:	ba 00 00 00 00       	mov    edx,0x0
  54d5a0:	89 c7                	mov    edi,eax
  54d5a2:	e8 89 24 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1748;
  54d5a7:	8b 05 8f 08 53 00    	mov    eax,DWORD PTR [rip+0x53088f]        # a7de3c <new_error>
  54d5ad:	85 c0                	test   eax,eax
;skip1748:
  54d5af:	eb 01                	jmp    54d5b2 <QBMAIN(void*)+0x13996e>
;if (new_error) goto skip1748;
  54d5b1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54d5b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54d5b8:	be 00 00 00 00       	mov    esi,0x0
  54d5bd:	89 c7                	mov    edi,eax
  54d5bf:	e8 53 66 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54d5c4:	c7 05 ca b2 52 00 01 	mov    DWORD PTR [rip+0x52b2ca],0x1        # a78898 <tab_spc_cr_size>
  54d5cb:	00 00 00 
;if(!qbevent)break;evnt(11721);}while(r);
  54d5ce:	8b 05 74 08 53 00    	mov    eax,DWORD PTR [rip+0x530874]        # a7de48 <qbevent>
  54d5d4:	85 c0                	test   eax,eax
  54d5d6:	74 24                	je     54d5fc <QBMAIN(void*)+0x1399b8>
  54d5d8:	ba 00 00 00 00       	mov    edx,0x0
  54d5dd:	be 00 00 00 00       	mov    esi,0x0
  54d5e2:	bf c9 2d 00 00       	mov    edi,0x2dc9
  54d5e7:	e8 95 57 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d5ec:	8b 05 62 35 64 00    	mov    eax,DWORD PTR [rip+0x643562]        # b90b54 <r>
  54d5f2:	85 c0                	test   eax,eax
  54d5f4:	0f 85 1a ff ff ff    	jne    54d514 <QBMAIN(void*)+0x1398d0>
  54d5fa:	eb 01                	jmp    54d5fd <QBMAIN(void*)+0x1399b9>
  54d5fc:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("UBOUND",6),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),__STRING_N),__STRING1_SP),qbs_new_txt_len(",",1)),__STRING1_SP),FUNC_STR2(__LONG_X2)),__STRING1_SP),qbs_new_txt_len(")",1)));
  54d5fd:	be 01 00 00 00       	mov    esi,0x1
  54d602:	48 8d 05 0f 22 4a 00 	lea    rax,[rip+0x4a220f]        # 9ef818 <_IO_stdin_used+0xf818>
  54d609:	48 89 c7             	mov    rdi,rax
  54d60c:	e8 14 76 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d611:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  54d618:	48 8b 1d 91 15 64 00 	mov    rbx,QWORD PTR [rip+0x641591]        # b8ebb0 <__STRING1_SP>
  54d61f:	48 8b 05 7a 29 64 00 	mov    rax,QWORD PTR [rip+0x64297a]        # b8ffa0 <__LONG_X2>
  54d626:	48 89 c7             	mov    rdi,rax
  54d629:	e8 6f 97 12 00       	call   676d9d <FUNC_STR2(int*)>
  54d62e:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  54d635:	4c 8b 25 74 15 64 00 	mov    r12,QWORD PTR [rip+0x641574]        # b8ebb0 <__STRING1_SP>
  54d63c:	be 01 00 00 00       	mov    esi,0x1
  54d641:	48 8d 05 6b 20 4a 00 	lea    rax,[rip+0x4a206b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  54d648:	48 89 c7             	mov    rdi,rax
  54d64b:	e8 d5 75 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d650:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  54d657:	4c 8b 2d 52 15 64 00 	mov    r13,QWORD PTR [rip+0x641552]        # b8ebb0 <__STRING1_SP>
  54d65e:	4c 8b 35 83 29 64 00 	mov    r14,QWORD PTR [rip+0x642983]        # b8ffe8 <__STRING_N>
  54d665:	4c 8b 3d 44 15 64 00 	mov    r15,QWORD PTR [rip+0x641544]        # b8ebb0 <__STRING1_SP>
  54d66c:	be 01 00 00 00       	mov    esi,0x1
  54d671:	48 8d 05 a2 21 4a 00 	lea    rax,[rip+0x4a21a2]        # 9ef81a <_IO_stdin_used+0xf81a>
  54d678:	48 89 c7             	mov    rdi,rax
  54d67b:	e8 a5 75 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d680:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  54d687:	48 8b 05 22 15 64 00 	mov    rax,QWORD PTR [rip+0x641522]        # b8ebb0 <__STRING1_SP>
  54d68e:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  54d695:	be 06 00 00 00       	mov    esi,0x6
  54d69a:	48 8d 05 ec 7a 4a 00 	lea    rax,[rip+0x4a7aec]        # 9f518d <_IO_stdin_used+0x1518d>
  54d6a1:	48 89 c7             	mov    rdi,rax
  54d6a4:	e8 7c 75 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d6a9:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  54d6b0:	48 89 c7             	mov    rdi,rax
  54d6b3:	e8 2f 82 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d6b8:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  54d6bf:	48 89 c7             	mov    rdi,rax
  54d6c2:	e8 20 82 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d6c7:	4c 89 fe             	mov    rsi,r15
  54d6ca:	48 89 c7             	mov    rdi,rax
  54d6cd:	e8 15 82 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d6d2:	4c 89 f6             	mov    rsi,r14
  54d6d5:	48 89 c7             	mov    rdi,rax
  54d6d8:	e8 0a 82 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d6dd:	4c 89 ee             	mov    rsi,r13
  54d6e0:	48 89 c7             	mov    rdi,rax
  54d6e3:	e8 ff 81 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d6e8:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  54d6ef:	48 89 c7             	mov    rdi,rax
  54d6f2:	e8 f0 81 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d6f7:	4c 89 e6             	mov    rsi,r12
  54d6fa:	48 89 c7             	mov    rdi,rax
  54d6fd:	e8 e5 81 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d702:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  54d709:	48 89 c7             	mov    rdi,rax
  54d70c:	e8 d6 81 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d711:	48 89 de             	mov    rsi,rbx
  54d714:	48 89 c7             	mov    rdi,rax
  54d717:	e8 cb 81 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d71c:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  54d723:	48 89 c7             	mov    rdi,rax
  54d726:	e8 bc 81 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d72b:	48 89 c2             	mov    rdx,rax
  54d72e:	48 8b 05 63 28 64 00 	mov    rax,QWORD PTR [rip+0x642863]        # b8ff98 <__STRING_E>
  54d735:	48 89 d6             	mov    rsi,rdx
  54d738:	48 89 c7             	mov    rdi,rax
  54d73b:	e8 77 78 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54d740:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54d746:	be 00 00 00 00       	mov    esi,0x0
  54d74b:	89 c7                	mov    edi,eax
  54d74d:	e8 c5 64 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11722);}while(r);
  54d752:	8b 05 f0 06 53 00    	mov    eax,DWORD PTR [rip+0x5306f0]        # a7de48 <qbevent>
  54d758:	85 c0                	test   eax,eax
  54d75a:	74 24                	je     54d780 <QBMAIN(void*)+0x139b3c>
  54d75c:	ba 00 00 00 00       	mov    edx,0x0
  54d761:	be 00 00 00 00       	mov    esi,0x0
  54d766:	bf ca 2d 00 00       	mov    edi,0x2dca
  54d76b:	e8 11 56 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d770:	8b 05 de 33 64 00    	mov    eax,DWORD PTR [rip+0x6433de]        # b90b54 <r>
  54d776:	85 c0                	test   eax,eax
  54d778:	0f 85 7f fe ff ff    	jne    54d5fd <QBMAIN(void*)+0x1399b9>
  54d77e:	eb 01                	jmp    54d781 <QBMAIN(void*)+0x139b3d>
  54d780:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(FUNC_FIXOPERATIONORDER(__STRING_E),&(pass1749= 64 )));
  54d781:	c7 85 a4 f1 ff ff 40 	mov    DWORD PTR [rbp-0xe5c],0x40
  54d788:	00 00 00 
  54d78b:	48 8b 05 06 28 64 00 	mov    rax,QWORD PTR [rip+0x642806]        # b8ff98 <__STRING_E>
  54d792:	48 89 c7             	mov    rdi,rax
  54d795:	e8 65 f0 08 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  54d79a:	48 89 c2             	mov    rdx,rax
  54d79d:	48 8d 85 a4 f1 ff ff 	lea    rax,[rbp-0xe5c]
  54d7a4:	48 89 c6             	mov    rsi,rax
  54d7a7:	48 89 d7             	mov    rdi,rdx
  54d7aa:	e8 50 f1 07 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  54d7af:	48 89 c2             	mov    rdx,rax
  54d7b2:	48 8b 05 df 27 64 00 	mov    rax,QWORD PTR [rip+0x6427df]        # b8ff98 <__STRING_E>
  54d7b9:	48 89 d6             	mov    rsi,rdx
  54d7bc:	48 89 c7             	mov    rdi,rax
  54d7bf:	e8 f3 77 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54d7c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54d7ca:	be 00 00 00 00       	mov    esi,0x0
  54d7cf:	89 c7                	mov    edi,eax
  54d7d1:	e8 41 64 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11723);}while(r);
  54d7d6:	8b 05 6c 06 53 00    	mov    eax,DWORD PTR [rip+0x53066c]        # a7de48 <qbevent>
  54d7dc:	85 c0                	test   eax,eax
  54d7de:	74 20                	je     54d800 <QBMAIN(void*)+0x139bbc>
  54d7e0:	ba 00 00 00 00       	mov    edx,0x0
  54d7e5:	be 00 00 00 00       	mov    esi,0x0
  54d7ea:	bf cb 2d 00 00       	mov    edi,0x2dcb
  54d7ef:	e8 8d 55 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d7f4:	8b 05 5a 33 64 00    	mov    eax,DWORD PTR [rip+0x64335a]        # b90b54 <r>
  54d7fa:	85 c0                	test   eax,eax
  54d7fc:	75 83                	jne    54d781 <QBMAIN(void*)+0x139b3d>
;S_14112:;
  54d7fe:	eb 01                	jmp    54d801 <QBMAIN(void*)+0x139bbd>
;if(!qbevent)break;evnt(11723);}while(r);
  54d800:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54d801:	48 8b 05 60 1d 64 00 	mov    rax,QWORD PTR [rip+0x641d60]        # b8f568 <__LONG_ERROR_HAPPENED>
  54d808:	8b 00                	mov    eax,DWORD PTR [rax]
  54d80a:	85 c0                	test   eax,eax
  54d80c:	75 0a                	jne    54d818 <QBMAIN(void*)+0x139bd4>
  54d80e:	8b 05 28 06 53 00    	mov    eax,DWORD PTR [rip+0x530628]        # a7de3c <new_error>
  54d814:	85 c0                	test   eax,eax
  54d816:	74 32                	je     54d84a <QBMAIN(void*)+0x139c06>
;if(qbevent){evnt(11724);if(r)goto S_14112;}
  54d818:	8b 05 2a 06 53 00    	mov    eax,DWORD PTR [rip+0x53062a]        # a7de48 <qbevent>
  54d81e:	85 c0                	test   eax,eax
  54d820:	0f 84 f5 d6 01 00    	je     56af1b <QBMAIN(void*)+0x1572d7>
  54d826:	ba 00 00 00 00       	mov    edx,0x0
  54d82b:	be 00 00 00 00       	mov    esi,0x0
  54d830:	bf cc 2d 00 00       	mov    edi,0x2dcc
  54d835:	e8 47 55 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d83a:	8b 05 14 33 64 00    	mov    eax,DWORD PTR [rip+0x643314]        # b90b54 <r>
  54d840:	85 c0                	test   eax,eax
  54d842:	0f 84 d3 d6 01 00    	je     56af1b <QBMAIN(void*)+0x1572d7>
  54d848:	eb b7                	jmp    54d801 <QBMAIN(void*)+0x139bbd>
;tab_spc_cr_size=2;
  54d84a:	c7 05 44 b0 52 00 02 	mov    DWORD PTR [rip+0x52b044],0x2        # a78898 <tab_spc_cr_size>
  54d851:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54d854:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54d85b:	00 00 00 
  54d85e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d864:	89 05 aa 05 53 00    	mov    DWORD PTR [rip+0x5305aa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1750;
  54d86a:	8b 05 cc 05 53 00    	mov    eax,DWORD PTR [rip+0x5305cc]        # a7de3c <new_error>
  54d870:	85 c0                	test   eax,eax
  54d872:	75 72                	jne    54d8e6 <QBMAIN(void*)+0x139ca2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int64val=",9),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  54d874:	be 01 00 00 00       	mov    esi,0x1
  54d879:	48 8d 05 40 37 4a 00 	lea    rax,[rip+0x4a3740]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  54d880:	48 89 c7             	mov    rdi,rax
  54d883:	e8 9d 73 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d888:	49 89 c4             	mov    r12,rax
  54d88b:	48 8b 1d 06 27 64 00 	mov    rbx,QWORD PTR [rip+0x642706]        # b8ff98 <__STRING_E>
  54d892:	be 09 00 00 00       	mov    esi,0x9
  54d897:	48 8d 05 a0 58 4a 00 	lea    rax,[rip+0x4a58a0]        # 9f313e <_IO_stdin_used+0x1313e>
  54d89e:	48 89 c7             	mov    rdi,rax
  54d8a1:	e8 7f 73 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d8a6:	48 89 de             	mov    rsi,rbx
  54d8a9:	48 89 c7             	mov    rdi,rax
  54d8ac:	e8 36 80 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d8b1:	4c 89 e6             	mov    rsi,r12
  54d8b4:	48 89 c7             	mov    rdi,rax
  54d8b7:	e8 2b 80 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d8bc:	48 89 c6             	mov    rsi,rax
  54d8bf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d8c5:	41 b8 01 00 00 00    	mov    r8d,0x1
  54d8cb:	b9 00 00 00 00       	mov    ecx,0x0
  54d8d0:	ba 00 00 00 00       	mov    edx,0x0
  54d8d5:	89 c7                	mov    edi,eax
  54d8d7:	e8 54 21 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1750;
  54d8dc:	8b 05 5a 05 53 00    	mov    eax,DWORD PTR [rip+0x53055a]        # a7de3c <new_error>
  54d8e2:	85 c0                	test   eax,eax
;skip1750:
  54d8e4:	eb 01                	jmp    54d8e7 <QBMAIN(void*)+0x139ca3>
;if (new_error) goto skip1750;
  54d8e6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54d8e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54d8ed:	be 00 00 00 00       	mov    esi,0x0
  54d8f2:	89 c7                	mov    edi,eax
  54d8f4:	e8 1e 63 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54d8f9:	c7 05 95 af 52 00 01 	mov    DWORD PTR [rip+0x52af95],0x1        # a78898 <tab_spc_cr_size>
  54d900:	00 00 00 
;if(!qbevent)break;evnt(11725);}while(r);
  54d903:	8b 05 3f 05 53 00    	mov    eax,DWORD PTR [rip+0x53053f]        # a7de48 <qbevent>
  54d909:	85 c0                	test   eax,eax
  54d90b:	74 24                	je     54d931 <QBMAIN(void*)+0x139ced>
  54d90d:	ba 00 00 00 00       	mov    edx,0x0
  54d912:	be 00 00 00 00       	mov    esi,0x0
  54d917:	bf cd 2d 00 00       	mov    edi,0x2dcd
  54d91c:	e8 60 54 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54d921:	8b 05 2d 32 64 00    	mov    eax,DWORD PTR [rip+0x64322d]        # b90b54 <r>
  54d927:	85 c0                	test   eax,eax
  54d929:	0f 85 1b ff ff ff    	jne    54d84a <QBMAIN(void*)+0x139c06>
  54d92f:	eb 01                	jmp    54d932 <QBMAIN(void*)+0x139cee>
  54d931:	90                   	nop
;tab_spc_cr_size=2;
  54d932:	c7 05 5c af 52 00 02 	mov    DWORD PTR [rip+0x52af5c],0x2        # a78898 <tab_spc_cr_size>
  54d939:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54d93c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54d943:	00 00 00 
  54d946:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d94c:	89 05 c2 04 53 00    	mov    DWORD PTR [rip+0x5304c2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1751;
  54d952:	8b 05 e4 04 53 00    	mov    eax,DWORD PTR [rip+0x5304e4]        # a7de3c <new_error>
  54d958:	85 c0                	test   eax,eax
  54d95a:	75 73                	jne    54d9cf <QBMAIN(void*)+0x139d8b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54d95c:	be 05 00 00 00       	mov    esi,0x5
  54d961:	48 8d 05 7b 57 4a 00 	lea    rax,[rip+0x4a577b]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54d968:	48 89 c7             	mov    rdi,rax
  54d96b:	e8 b5 72 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d970:	48 89 c3             	mov    rbx,rax
  54d973:	e8 f5 42 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54d978:	49 89 c4             	mov    r12,rax
  54d97b:	be 31 00 00 00       	mov    esi,0x31
  54d980:	48 8d 05 c1 57 4a 00 	lea    rax,[rip+0x4a57c1]        # 9f3148 <_IO_stdin_used+0x13148>
  54d987:	48 89 c7             	mov    rdi,rax
  54d98a:	e8 96 72 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54d98f:	4c 89 e6             	mov    rsi,r12
  54d992:	48 89 c7             	mov    rdi,rax
  54d995:	e8 4d 7f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d99a:	48 89 de             	mov    rsi,rbx
  54d99d:	48 89 c7             	mov    rdi,rax
  54d9a0:	e8 42 7f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54d9a5:	48 89 c6             	mov    rsi,rax
  54d9a8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54d9ae:	41 b8 01 00 00 00    	mov    r8d,0x1
  54d9b4:	b9 00 00 00 00       	mov    ecx,0x0
  54d9b9:	ba 00 00 00 00       	mov    edx,0x0
  54d9be:	89 c7                	mov    edi,eax
  54d9c0:	e8 6b 20 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1751;
  54d9c5:	8b 05 71 04 53 00    	mov    eax,DWORD PTR [rip+0x530471]        # a7de3c <new_error>
  54d9cb:	85 c0                	test   eax,eax
;skip1751:
  54d9cd:	eb 01                	jmp    54d9d0 <QBMAIN(void*)+0x139d8c>
;if (new_error) goto skip1751;
  54d9cf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54d9d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54d9d6:	be 00 00 00 00       	mov    esi,0x0
  54d9db:	89 c7                	mov    edi,eax
  54d9dd:	e8 35 62 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54d9e2:	c7 05 ac ae 52 00 01 	mov    DWORD PTR [rip+0x52aeac],0x1        # a78898 <tab_spc_cr_size>
  54d9e9:	00 00 00 
;if(!qbevent)break;evnt(11726);}while(r);
  54d9ec:	8b 05 56 04 53 00    	mov    eax,DWORD PTR [rip+0x530456]        # a7de48 <qbevent>
  54d9f2:	85 c0                	test   eax,eax
  54d9f4:	74 24                	je     54da1a <QBMAIN(void*)+0x139dd6>
  54d9f6:	ba 00 00 00 00       	mov    edx,0x0
  54d9fb:	be 00 00 00 00       	mov    esi,0x0
  54da00:	bf ce 2d 00 00       	mov    edi,0x2dce
  54da05:	e8 77 53 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54da0a:	8b 05 44 31 64 00    	mov    eax,DWORD PTR [rip+0x643144]        # b90b54 <r>
  54da10:	85 c0                	test   eax,eax
  54da12:	0f 85 1a ff ff ff    	jne    54d932 <QBMAIN(void*)+0x139cee>
;fornext_continue_1744:;
  54da18:	eb 01                	jmp    54da1b <QBMAIN(void*)+0x139dd7>
;if(!qbevent)break;evnt(11726);}while(r);
  54da1a:	90                   	nop
;fornext_value1745=fornext_step1745+(*__LONG_X2);
  54da1b:	90                   	nop
  54da1c:	48 8b 05 7d 25 64 00 	mov    rax,QWORD PTR [rip+0x64257d]        # b8ffa0 <__LONG_X2>
  54da23:	8b 00                	mov    eax,DWORD PTR [rax]
  54da25:	48 63 d0             	movsxd rdx,eax
  54da28:	48 8b 05 39 51 64 00 	mov    rax,QWORD PTR [rip+0x645139]        # b92b68 <QBMAIN(void*)::fornext_step1745>
  54da2f:	48 01 d0             	add    rax,rdx
  54da32:	48 89 05 1f 51 64 00 	mov    QWORD PTR [rip+0x64511f],rax        # b92b58 <QBMAIN(void*)::fornext_value1745>
  54da39:	e9 27 f7 ff ff       	jmp    54d165 <QBMAIN(void*)+0x139521>
;if (fornext_value1745>fornext_finalvalue1745) break;
  54da3e:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(FUNC_FIXOPERATIONORDER(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_N,__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),qbs_new_txt_len(")",1))),&(pass1752= -4 )));
  54da3f:	c7 85 a8 f1 ff ff fc 	mov    DWORD PTR [rbp-0xe58],0xfffffffc
  54da46:	ff ff ff 
  54da49:	be 01 00 00 00       	mov    esi,0x1
  54da4e:	48 8d 05 c3 1d 4a 00 	lea    rax,[rip+0x4a1dc3]        # 9ef818 <_IO_stdin_used+0xf818>
  54da55:	48 89 c7             	mov    rdi,rax
  54da58:	e8 c8 71 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54da5d:	49 89 c4             	mov    r12,rax
  54da60:	48 8b 1d 49 11 64 00 	mov    rbx,QWORD PTR [rip+0x641149]        # b8ebb0 <__STRING1_SP>
  54da67:	be 01 00 00 00       	mov    esi,0x1
  54da6c:	48 8d 05 a7 1d 4a 00 	lea    rax,[rip+0x4a1da7]        # 9ef81a <_IO_stdin_used+0xf81a>
  54da73:	48 89 c7             	mov    rdi,rax
  54da76:	e8 aa 71 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54da7b:	49 89 c5             	mov    r13,rax
  54da7e:	48 8b 15 2b 11 64 00 	mov    rdx,QWORD PTR [rip+0x64112b]        # b8ebb0 <__STRING1_SP>
  54da85:	48 8b 05 5c 25 64 00 	mov    rax,QWORD PTR [rip+0x64255c]        # b8ffe8 <__STRING_N>
  54da8c:	48 89 d6             	mov    rsi,rdx
  54da8f:	48 89 c7             	mov    rdi,rax
  54da92:	e8 50 7e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54da97:	4c 89 ee             	mov    rsi,r13
  54da9a:	48 89 c7             	mov    rdi,rax
  54da9d:	e8 45 7e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54daa2:	48 89 de             	mov    rsi,rbx
  54daa5:	48 89 c7             	mov    rdi,rax
  54daa8:	e8 3a 7e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54daad:	4c 89 e6             	mov    rsi,r12
  54dab0:	48 89 c7             	mov    rdi,rax
  54dab3:	e8 2f 7e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54dab8:	48 89 c7             	mov    rdi,rax
  54dabb:	e8 3f ed 08 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  54dac0:	48 89 c2             	mov    rdx,rax
  54dac3:	48 8d 85 a8 f1 ff ff 	lea    rax,[rbp-0xe58]
  54daca:	48 89 c6             	mov    rsi,rax
  54dacd:	48 89 d7             	mov    rdi,rdx
  54dad0:	e8 2a ee 07 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  54dad5:	48 89 c2             	mov    rdx,rax
  54dad8:	48 8b 05 b9 24 64 00 	mov    rax,QWORD PTR [rip+0x6424b9]        # b8ff98 <__STRING_E>
  54dadf:	48 89 d6             	mov    rsi,rdx
  54dae2:	48 89 c7             	mov    rdi,rax
  54dae5:	e8 cd 74 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54daea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54daf0:	be 00 00 00 00       	mov    esi,0x0
  54daf5:	89 c7                	mov    edi,eax
  54daf7:	e8 1b 61 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11730);}while(r);
  54dafc:	8b 05 46 03 53 00    	mov    eax,DWORD PTR [rip+0x530346]        # a7de48 <qbevent>
  54db02:	85 c0                	test   eax,eax
  54db04:	74 24                	je     54db2a <QBMAIN(void*)+0x139ee6>
  54db06:	ba 00 00 00 00       	mov    edx,0x0
  54db0b:	be 00 00 00 00       	mov    esi,0x0
  54db10:	bf d2 2d 00 00       	mov    edi,0x2dd2
  54db15:	e8 67 52 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54db1a:	8b 05 34 30 64 00    	mov    eax,DWORD PTR [rip+0x643034]        # b90b54 <r>
  54db20:	85 c0                	test   eax,eax
  54db22:	0f 85 17 ff ff ff    	jne    54da3f <QBMAIN(void*)+0x139dfb>
;S_14119:;
  54db28:	eb 01                	jmp    54db2b <QBMAIN(void*)+0x139ee7>
;if(!qbevent)break;evnt(11730);}while(r);
  54db2a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54db2b:	48 8b 05 36 1a 64 00 	mov    rax,QWORD PTR [rip+0x641a36]        # b8f568 <__LONG_ERROR_HAPPENED>
  54db32:	8b 00                	mov    eax,DWORD PTR [rax]
  54db34:	85 c0                	test   eax,eax
  54db36:	75 0a                	jne    54db42 <QBMAIN(void*)+0x139efe>
  54db38:	8b 05 fe 02 53 00    	mov    eax,DWORD PTR [rip+0x5302fe]        # a7de3c <new_error>
  54db3e:	85 c0                	test   eax,eax
  54db40:	74 32                	je     54db74 <QBMAIN(void*)+0x139f30>
;if(qbevent){evnt(11731);if(r)goto S_14119;}
  54db42:	8b 05 00 03 53 00    	mov    eax,DWORD PTR [rip+0x530300]        # a7de48 <qbevent>
  54db48:	85 c0                	test   eax,eax
  54db4a:	0f 84 ce d3 01 00    	je     56af1e <QBMAIN(void*)+0x1572da>
  54db50:	ba 00 00 00 00       	mov    edx,0x0
  54db55:	be 00 00 00 00       	mov    esi,0x0
  54db5a:	bf d3 2d 00 00       	mov    edi,0x2dd3
  54db5f:	e8 1d 52 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54db64:	8b 05 ea 2f 64 00    	mov    eax,DWORD PTR [rip+0x642fea]        # b90b54 <r>
  54db6a:	85 c0                	test   eax,eax
  54db6c:	0f 84 ac d3 01 00    	je     56af1e <QBMAIN(void*)+0x1572da>
  54db72:	eb b7                	jmp    54db2b <QBMAIN(void*)+0x139ee7>
;tab_spc_cr_size=2;
  54db74:	c7 05 1a ad 52 00 02 	mov    DWORD PTR [rip+0x52ad1a],0x2        # a78898 <tab_spc_cr_size>
  54db7b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54db7e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54db85:	00 00 00 
  54db88:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54db8e:	89 05 80 02 53 00    	mov    DWORD PTR [rip+0x530280],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1753;
  54db94:	8b 05 a2 02 53 00    	mov    eax,DWORD PTR [rip+0x5302a2]        # a7de3c <new_error>
  54db9a:	85 c0                	test   eax,eax
  54db9c:	75 72                	jne    54dc10 <QBMAIN(void*)+0x139fcc>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,",16),__STRING_E),qbs_new_txt_len(",0);",4)), 0 , 0 , 1 );
  54db9e:	be 04 00 00 00       	mov    esi,0x4
  54dba3:	48 8d 05 07 52 4a 00 	lea    rax,[rip+0x4a5207]        # 9f2db1 <_IO_stdin_used+0x12db1>
  54dbaa:	48 89 c7             	mov    rdi,rax
  54dbad:	e8 73 70 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54dbb2:	49 89 c4             	mov    r12,rax
  54dbb5:	48 8b 1d dc 23 64 00 	mov    rbx,QWORD PTR [rip+0x6423dc]        # b8ff98 <__STRING_E>
  54dbbc:	be 10 00 00 00       	mov    esi,0x10
  54dbc1:	48 8d 05 b2 55 4a 00 	lea    rax,[rip+0x4a55b2]        # 9f317a <_IO_stdin_used+0x1317a>
  54dbc8:	48 89 c7             	mov    rdi,rax
  54dbcb:	e8 55 70 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54dbd0:	48 89 de             	mov    rsi,rbx
  54dbd3:	48 89 c7             	mov    rdi,rax
  54dbd6:	e8 0c 7d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54dbdb:	4c 89 e6             	mov    rsi,r12
  54dbde:	48 89 c7             	mov    rdi,rax
  54dbe1:	e8 01 7d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54dbe6:	48 89 c6             	mov    rsi,rax
  54dbe9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54dbef:	41 b8 01 00 00 00    	mov    r8d,0x1
  54dbf5:	b9 00 00 00 00       	mov    ecx,0x0
  54dbfa:	ba 00 00 00 00       	mov    edx,0x0
  54dbff:	89 c7                	mov    edi,eax
  54dc01:	e8 2a 1e 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1753;
  54dc06:	8b 05 30 02 53 00    	mov    eax,DWORD PTR [rip+0x530230]        # a7de3c <new_error>
  54dc0c:	85 c0                	test   eax,eax
;skip1753:
  54dc0e:	eb 01                	jmp    54dc11 <QBMAIN(void*)+0x139fcd>
;if (new_error) goto skip1753;
  54dc10:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54dc11:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54dc17:	be 00 00 00 00       	mov    esi,0x0
  54dc1c:	89 c7                	mov    edi,eax
  54dc1e:	e8 f4 5f 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54dc23:	c7 05 6b ac 52 00 01 	mov    DWORD PTR [rip+0x52ac6b],0x1        # a78898 <tab_spc_cr_size>
  54dc2a:	00 00 00 
;if(!qbevent)break;evnt(11732);}while(r);
  54dc2d:	8b 05 15 02 53 00    	mov    eax,DWORD PTR [rip+0x530215]        # a7de48 <qbevent>
  54dc33:	85 c0                	test   eax,eax
  54dc35:	74 25                	je     54dc5c <QBMAIN(void*)+0x13a018>
  54dc37:	ba 00 00 00 00       	mov    edx,0x0
  54dc3c:	be 00 00 00 00       	mov    esi,0x0
  54dc41:	bf d4 2d 00 00       	mov    edi,0x2dd4
  54dc46:	e8 36 51 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54dc4b:	8b 05 03 2f 64 00    	mov    eax,DWORD PTR [rip+0x642f03]        # b90b54 <r>
  54dc51:	85 c0                	test   eax,eax
  54dc53:	0f 85 1b ff ff ff    	jne    54db74 <QBMAIN(void*)+0x139f30>
;S_14124:;
  54dc59:	90                   	nop
  54dc5a:	eb 01                	jmp    54dc5d <QBMAIN(void*)+0x13a019>
;if(!qbevent)break;evnt(11732);}while(r);
  54dc5c:	90                   	nop
;if ((-(*__LONG_COMMAND== 4 ))||new_error){
  54dc5d:	48 8b 05 ac 2c 64 00 	mov    rax,QWORD PTR [rip+0x642cac]        # b90910 <__LONG_COMMAND>
  54dc64:	8b 00                	mov    eax,DWORD PTR [rax]
  54dc66:	83 f8 04             	cmp    eax,0x4
  54dc69:	74 0e                	je     54dc79 <QBMAIN(void*)+0x13a035>
  54dc6b:	8b 05 cb 01 53 00    	mov    eax,DWORD PTR [rip+0x5301cb]        # a7de3c <new_error>
  54dc71:	85 c0                	test   eax,eax
  54dc73:	0f 84 f9 10 00 00    	je     54ed72 <QBMAIN(void*)+0x13b12e>
;if(qbevent){evnt(11736);if(r)goto S_14124;}
  54dc79:	8b 05 c9 01 53 00    	mov    eax,DWORD PTR [rip+0x5301c9]        # a7de48 <qbevent>
  54dc7f:	85 c0                	test   eax,eax
  54dc81:	74 20                	je     54dca3 <QBMAIN(void*)+0x13a05f>
  54dc83:	ba 00 00 00 00       	mov    edx,0x0
  54dc88:	be 00 00 00 00       	mov    esi,0x0
  54dc8d:	bf d8 2d 00 00       	mov    edi,0x2dd8
  54dc92:	e8 ea 50 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54dc97:	8b 05 b7 2e 64 00    	mov    eax,DWORD PTR [rip+0x642eb7]        # b90b54 <r>
  54dc9d:	85 c0                	test   eax,eax
  54dc9f:	74 02                	je     54dca3 <QBMAIN(void*)+0x13a05f>
  54dca1:	eb ba                	jmp    54dc5d <QBMAIN(void*)+0x13a019>
;tab_spc_cr_size=2;
  54dca3:	c7 05 eb ab 52 00 02 	mov    DWORD PTR [rip+0x52abeb],0x2        # a78898 <tab_spc_cr_size>
  54dcaa:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54dcad:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54dcb4:	00 00 00 
  54dcb7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54dcbd:	89 05 51 01 53 00    	mov    DWORD PTR [rip+0x530151],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1754;
  54dcc3:	8b 05 73 01 53 00    	mov    eax,DWORD PTR [rip+0x530173]        # a7de3c <new_error>
  54dcc9:	85 c0                	test   eax,eax
  54dccb:	75 3e                	jne    54dd0b <QBMAIN(void*)+0x13a0c7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytes=1;",8), 0 , 0 , 1 );
  54dccd:	be 08 00 00 00       	mov    esi,0x8
  54dcd2:	48 8d 05 a4 71 4a 00 	lea    rax,[rip+0x4a71a4]        # 9f4e7d <_IO_stdin_used+0x14e7d>
  54dcd9:	48 89 c7             	mov    rdi,rax
  54dcdc:	e8 44 6f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54dce1:	48 89 c6             	mov    rsi,rax
  54dce4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54dcea:	41 b8 01 00 00 00    	mov    r8d,0x1
  54dcf0:	b9 00 00 00 00       	mov    ecx,0x0
  54dcf5:	ba 00 00 00 00       	mov    edx,0x0
  54dcfa:	89 c7                	mov    edi,eax
  54dcfc:	e8 2f 1d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1754;
  54dd01:	8b 05 35 01 53 00    	mov    eax,DWORD PTR [rip+0x530135]        # a7de3c <new_error>
  54dd07:	85 c0                	test   eax,eax
;skip1754:
  54dd09:	eb 01                	jmp    54dd0c <QBMAIN(void*)+0x13a0c8>
;if (new_error) goto skip1754;
  54dd0b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54dd0c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54dd12:	be 00 00 00 00       	mov    esi,0x0
  54dd17:	89 c7                	mov    edi,eax
  54dd19:	e8 f9 5e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54dd1e:	c7 05 70 ab 52 00 01 	mov    DWORD PTR [rip+0x52ab70],0x1        # a78898 <tab_spc_cr_size>
  54dd25:	00 00 00 
;if(!qbevent)break;evnt(11739);}while(r);
  54dd28:	8b 05 1a 01 53 00    	mov    eax,DWORD PTR [rip+0x53011a]        # a7de48 <qbevent>
  54dd2e:	85 c0                	test   eax,eax
  54dd30:	74 24                	je     54dd56 <QBMAIN(void*)+0x13a112>
  54dd32:	ba 00 00 00 00       	mov    edx,0x0
  54dd37:	be 00 00 00 00       	mov    esi,0x0
  54dd3c:	bf db 2d 00 00       	mov    edi,0x2ddb
  54dd41:	e8 3b 50 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54dd46:	8b 05 08 2e 64 00    	mov    eax,DWORD PTR [rip+0x642e08]        # b90b54 <r>
  54dd4c:	85 c0                	test   eax,eax
  54dd4e:	0f 85 4f ff ff ff    	jne    54dca3 <QBMAIN(void*)+0x13a05f>
;S_14126:;
  54dd54:	eb 01                	jmp    54dd57 <QBMAIN(void*)+0x13a113>
;if(!qbevent)break;evnt(11739);}while(r);
  54dd56:	90                   	nop
;fornext_value1756= 1 ;
  54dd57:	48 c7 05 16 4e 64 00 	mov    QWORD PTR [rip+0x644e16],0x1        # b92b78 <QBMAIN(void*)::fornext_value1756>
  54dd5e:	01 00 00 00 
;fornext_finalvalue1756=*__LONG_ARRAYELEMENTS;
  54dd62:	48 8b 05 9f 2b 64 00 	mov    rax,QWORD PTR [rip+0x642b9f]        # b90908 <__LONG_ARRAYELEMENTS>
  54dd69:	8b 00                	mov    eax,DWORD PTR [rax]
  54dd6b:	48 98                	cdqe   
  54dd6d:	48 89 05 0c 4e 64 00 	mov    QWORD PTR [rip+0x644e0c],rax        # b92b80 <QBMAIN(void*)::fornext_finalvalue1756>
;fornext_step1756= 1 ;
  54dd74:	48 c7 05 09 4e 64 00 	mov    QWORD PTR [rip+0x644e09],0x1        # b92b88 <QBMAIN(void*)::fornext_step1756>
  54dd7b:	01 00 00 00 
;if (fornext_step1756<0) fornext_step_negative1756=1; else fornext_step_negative1756=0;
  54dd7f:	48 8b 05 02 4e 64 00 	mov    rax,QWORD PTR [rip+0x644e02]        # b92b88 <QBMAIN(void*)::fornext_step1756>
  54dd86:	48 85 c0             	test   rax,rax
  54dd89:	79 09                	jns    54dd94 <QBMAIN(void*)+0x13a150>
  54dd8b:	c6 05 fe 4d 64 00 01 	mov    BYTE PTR [rip+0x644dfe],0x1        # b92b90 <QBMAIN(void*)::fornext_step_negative1756>
  54dd92:	eb 07                	jmp    54dd9b <QBMAIN(void*)+0x13a157>
  54dd94:	c6 05 f5 4d 64 00 00 	mov    BYTE PTR [rip+0x644df5],0x0        # b92b90 <QBMAIN(void*)::fornext_step_negative1756>
;if (new_error) goto fornext_error1756;
  54dd9b:	8b 05 9b 00 53 00    	mov    eax,DWORD PTR [rip+0x53009b]        # a7de3c <new_error>
  54dda1:	85 c0                	test   eax,eax
  54dda3:	75 4d                	jne    54ddf2 <QBMAIN(void*)+0x13a1ae>
;goto fornext_entrylabel1756;
  54dda5:	90                   	nop
;*__LONG_X2=fornext_value1756;
  54dda6:	48 8b 15 cb 4d 64 00 	mov    rdx,QWORD PTR [rip+0x644dcb]        # b92b78 <QBMAIN(void*)::fornext_value1756>
  54ddad:	48 8b 05 ec 21 64 00 	mov    rax,QWORD PTR [rip+0x6421ec]        # b8ffa0 <__LONG_X2>
  54ddb4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1756){
  54ddb6:	0f b6 05 d3 4d 64 00 	movzx  eax,BYTE PTR [rip+0x644dd3]        # b92b90 <QBMAIN(void*)::fornext_step_negative1756>
  54ddbd:	84 c0                	test   al,al
  54ddbf:	74 18                	je     54ddd9 <QBMAIN(void*)+0x13a195>
;if (fornext_value1756<fornext_finalvalue1756) break;
  54ddc1:	48 8b 15 b0 4d 64 00 	mov    rdx,QWORD PTR [rip+0x644db0]        # b92b78 <QBMAIN(void*)::fornext_value1756>
  54ddc8:	48 8b 05 b1 4d 64 00 	mov    rax,QWORD PTR [rip+0x644db1]        # b92b80 <QBMAIN(void*)::fornext_finalvalue1756>
  54ddcf:	48 39 c2             	cmp    rdx,rax
  54ddd2:	7d 1f                	jge    54ddf3 <QBMAIN(void*)+0x13a1af>
  54ddd4:	e9 5b 09 00 00       	jmp    54e734 <QBMAIN(void*)+0x13aaf0>
;if (fornext_value1756>fornext_finalvalue1756) break;
  54ddd9:	48 8b 15 98 4d 64 00 	mov    rdx,QWORD PTR [rip+0x644d98]        # b92b78 <QBMAIN(void*)::fornext_value1756>
  54dde0:	48 8b 05 99 4d 64 00 	mov    rax,QWORD PTR [rip+0x644d99]        # b92b80 <QBMAIN(void*)::fornext_finalvalue1756>
  54dde7:	48 39 c2             	cmp    rdx,rax
  54ddea:	0f 8f 43 09 00 00    	jg     54e733 <QBMAIN(void*)+0x13aaef>
;fornext_error1756:;
  54ddf0:	eb 01                	jmp    54ddf3 <QBMAIN(void*)+0x13a1af>
;if (new_error) goto fornext_error1756;
  54ddf2:	90                   	nop
;if(qbevent){evnt(11740);if(r)goto S_14126;}
  54ddf3:	8b 05 4f 00 53 00    	mov    eax,DWORD PTR [rip+0x53004f]        # a7de48 <qbevent>
  54ddf9:	85 c0                	test   eax,eax
  54ddfb:	74 23                	je     54de20 <QBMAIN(void*)+0x13a1dc>
  54ddfd:	ba 00 00 00 00       	mov    edx,0x0
  54de02:	be 00 00 00 00       	mov    esi,0x0
  54de07:	bf dc 2d 00 00       	mov    edi,0x2ddc
  54de0c:	e8 70 4f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54de11:	8b 05 3d 2d 64 00    	mov    eax,DWORD PTR [rip+0x642d3d]        # b90b54 <r>
  54de17:	85 c0                	test   eax,eax
  54de19:	74 05                	je     54de20 <QBMAIN(void*)+0x13a1dc>
  54de1b:	e9 37 ff ff ff       	jmp    54dd57 <QBMAIN(void*)+0x13a113>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("LBOUND",6),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),__STRING_N),__STRING1_SP),qbs_new_txt_len(",",1)),__STRING1_SP),FUNC_STR2(__LONG_X2)),__STRING1_SP),qbs_new_txt_len(")",1)));
  54de20:	be 01 00 00 00       	mov    esi,0x1
  54de25:	48 8d 05 ec 19 4a 00 	lea    rax,[rip+0x4a19ec]        # 9ef818 <_IO_stdin_used+0xf818>
  54de2c:	48 89 c7             	mov    rdi,rax
  54de2f:	e8 f1 6d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54de34:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  54de3b:	48 8b 1d 6e 0d 64 00 	mov    rbx,QWORD PTR [rip+0x640d6e]        # b8ebb0 <__STRING1_SP>
  54de42:	48 8b 05 57 21 64 00 	mov    rax,QWORD PTR [rip+0x642157]        # b8ffa0 <__LONG_X2>
  54de49:	48 89 c7             	mov    rdi,rax
  54de4c:	e8 4c 8f 12 00       	call   676d9d <FUNC_STR2(int*)>
  54de51:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  54de58:	4c 8b 25 51 0d 64 00 	mov    r12,QWORD PTR [rip+0x640d51]        # b8ebb0 <__STRING1_SP>
  54de5f:	be 01 00 00 00       	mov    esi,0x1
  54de64:	48 8d 05 48 18 4a 00 	lea    rax,[rip+0x4a1848]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  54de6b:	48 89 c7             	mov    rdi,rax
  54de6e:	e8 b2 6d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54de73:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  54de7a:	4c 8b 2d 2f 0d 64 00 	mov    r13,QWORD PTR [rip+0x640d2f]        # b8ebb0 <__STRING1_SP>
  54de81:	4c 8b 35 60 21 64 00 	mov    r14,QWORD PTR [rip+0x642160]        # b8ffe8 <__STRING_N>
  54de88:	4c 8b 3d 21 0d 64 00 	mov    r15,QWORD PTR [rip+0x640d21]        # b8ebb0 <__STRING1_SP>
  54de8f:	be 01 00 00 00       	mov    esi,0x1
  54de94:	48 8d 05 7f 19 4a 00 	lea    rax,[rip+0x4a197f]        # 9ef81a <_IO_stdin_used+0xf81a>
  54de9b:	48 89 c7             	mov    rdi,rax
  54de9e:	e8 82 6d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54dea3:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  54deaa:	48 8b 05 ff 0c 64 00 	mov    rax,QWORD PTR [rip+0x640cff]        # b8ebb0 <__STRING1_SP>
  54deb1:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  54deb8:	be 06 00 00 00       	mov    esi,0x6
  54debd:	48 8d 05 c2 72 4a 00 	lea    rax,[rip+0x4a72c2]        # 9f5186 <_IO_stdin_used+0x15186>
  54dec4:	48 89 c7             	mov    rdi,rax
  54dec7:	e8 59 6d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54decc:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  54ded3:	48 89 c7             	mov    rdi,rax
  54ded6:	e8 0c 7a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54dedb:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  54dee2:	48 89 c7             	mov    rdi,rax
  54dee5:	e8 fd 79 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54deea:	4c 89 fe             	mov    rsi,r15
  54deed:	48 89 c7             	mov    rdi,rax
  54def0:	e8 f2 79 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54def5:	4c 89 f6             	mov    rsi,r14
  54def8:	48 89 c7             	mov    rdi,rax
  54defb:	e8 e7 79 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54df00:	4c 89 ee             	mov    rsi,r13
  54df03:	48 89 c7             	mov    rdi,rax
  54df06:	e8 dc 79 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54df0b:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  54df12:	48 89 c7             	mov    rdi,rax
  54df15:	e8 cd 79 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54df1a:	4c 89 e6             	mov    rsi,r12
  54df1d:	48 89 c7             	mov    rdi,rax
  54df20:	e8 c2 79 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54df25:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  54df2c:	48 89 c7             	mov    rdi,rax
  54df2f:	e8 b3 79 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54df34:	48 89 de             	mov    rsi,rbx
  54df37:	48 89 c7             	mov    rdi,rax
  54df3a:	e8 a8 79 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54df3f:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  54df46:	48 89 c7             	mov    rdi,rax
  54df49:	e8 99 79 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54df4e:	48 89 c2             	mov    rdx,rax
  54df51:	48 8b 05 40 20 64 00 	mov    rax,QWORD PTR [rip+0x642040]        # b8ff98 <__STRING_E>
  54df58:	48 89 d6             	mov    rsi,rdx
  54df5b:	48 89 c7             	mov    rdi,rax
  54df5e:	e8 54 70 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54df63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54df69:	be 00 00 00 00       	mov    esi,0x0
  54df6e:	89 c7                	mov    edi,eax
  54df70:	e8 a2 5c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11741);}while(r);
  54df75:	8b 05 cd fe 52 00    	mov    eax,DWORD PTR [rip+0x52fecd]        # a7de48 <qbevent>
  54df7b:	85 c0                	test   eax,eax
  54df7d:	74 24                	je     54dfa3 <QBMAIN(void*)+0x13a35f>
  54df7f:	ba 00 00 00 00       	mov    edx,0x0
  54df84:	be 00 00 00 00       	mov    esi,0x0
  54df89:	bf dd 2d 00 00       	mov    edi,0x2ddd
  54df8e:	e8 ee 4d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54df93:	8b 05 bb 2b 64 00    	mov    eax,DWORD PTR [rip+0x642bbb]        # b90b54 <r>
  54df99:	85 c0                	test   eax,eax
  54df9b:	0f 85 7f fe ff ff    	jne    54de20 <QBMAIN(void*)+0x13a1dc>
  54dfa1:	eb 01                	jmp    54dfa4 <QBMAIN(void*)+0x13a360>
  54dfa3:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(FUNC_FIXOPERATIONORDER(__STRING_E),&(pass1757= 64 )));
  54dfa4:	c7 85 ac f1 ff ff 40 	mov    DWORD PTR [rbp-0xe54],0x40
  54dfab:	00 00 00 
  54dfae:	48 8b 05 e3 1f 64 00 	mov    rax,QWORD PTR [rip+0x641fe3]        # b8ff98 <__STRING_E>
  54dfb5:	48 89 c7             	mov    rdi,rax
  54dfb8:	e8 42 e8 08 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  54dfbd:	48 89 c2             	mov    rdx,rax
  54dfc0:	48 8d 85 ac f1 ff ff 	lea    rax,[rbp-0xe54]
  54dfc7:	48 89 c6             	mov    rsi,rax
  54dfca:	48 89 d7             	mov    rdi,rdx
  54dfcd:	e8 2d e9 07 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  54dfd2:	48 89 c2             	mov    rdx,rax
  54dfd5:	48 8b 05 bc 1f 64 00 	mov    rax,QWORD PTR [rip+0x641fbc]        # b8ff98 <__STRING_E>
  54dfdc:	48 89 d6             	mov    rsi,rdx
  54dfdf:	48 89 c7             	mov    rdi,rax
  54dfe2:	e8 d0 6f 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54dfe7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54dfed:	be 00 00 00 00       	mov    esi,0x0
  54dff2:	89 c7                	mov    edi,eax
  54dff4:	e8 1e 5c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11742);}while(r);
  54dff9:	8b 05 49 fe 52 00    	mov    eax,DWORD PTR [rip+0x52fe49]        # a7de48 <qbevent>
  54dfff:	85 c0                	test   eax,eax
  54e001:	74 20                	je     54e023 <QBMAIN(void*)+0x13a3df>
  54e003:	ba 00 00 00 00       	mov    edx,0x0
  54e008:	be 00 00 00 00       	mov    esi,0x0
  54e00d:	bf de 2d 00 00       	mov    edi,0x2dde
  54e012:	e8 6a 4d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e017:	8b 05 37 2b 64 00    	mov    eax,DWORD PTR [rip+0x642b37]        # b90b54 <r>
  54e01d:	85 c0                	test   eax,eax
  54e01f:	75 83                	jne    54dfa4 <QBMAIN(void*)+0x13a360>
;S_14129:;
  54e021:	eb 01                	jmp    54e024 <QBMAIN(void*)+0x13a3e0>
;if(!qbevent)break;evnt(11742);}while(r);
  54e023:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54e024:	48 8b 05 3d 15 64 00 	mov    rax,QWORD PTR [rip+0x64153d]        # b8f568 <__LONG_ERROR_HAPPENED>
  54e02b:	8b 00                	mov    eax,DWORD PTR [rax]
  54e02d:	85 c0                	test   eax,eax
  54e02f:	75 0a                	jne    54e03b <QBMAIN(void*)+0x13a3f7>
  54e031:	8b 05 05 fe 52 00    	mov    eax,DWORD PTR [rip+0x52fe05]        # a7de3c <new_error>
  54e037:	85 c0                	test   eax,eax
  54e039:	74 32                	je     54e06d <QBMAIN(void*)+0x13a429>
;if(qbevent){evnt(11743);if(r)goto S_14129;}
  54e03b:	8b 05 07 fe 52 00    	mov    eax,DWORD PTR [rip+0x52fe07]        # a7de48 <qbevent>
  54e041:	85 c0                	test   eax,eax
  54e043:	0f 84 d8 ce 01 00    	je     56af21 <QBMAIN(void*)+0x1572dd>
  54e049:	ba 00 00 00 00       	mov    edx,0x0
  54e04e:	be 00 00 00 00       	mov    esi,0x0
  54e053:	bf df 2d 00 00       	mov    edi,0x2ddf
  54e058:	e8 24 4d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e05d:	8b 05 f1 2a 64 00    	mov    eax,DWORD PTR [rip+0x642af1]        # b90b54 <r>
  54e063:	85 c0                	test   eax,eax
  54e065:	0f 84 b6 ce 01 00    	je     56af21 <QBMAIN(void*)+0x1572dd>
  54e06b:	eb b7                	jmp    54e024 <QBMAIN(void*)+0x13a3e0>
;tab_spc_cr_size=2;
  54e06d:	c7 05 21 a8 52 00 02 	mov    DWORD PTR [rip+0x52a821],0x2        # a78898 <tab_spc_cr_size>
  54e074:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54e077:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54e07e:	00 00 00 
  54e081:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e087:	89 05 87 fd 52 00    	mov    DWORD PTR [rip+0x52fd87],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1758;
  54e08d:	8b 05 a9 fd 52 00    	mov    eax,DWORD PTR [rip+0x52fda9]        # a7de3c <new_error>
  54e093:	85 c0                	test   eax,eax
  54e095:	75 72                	jne    54e109 <QBMAIN(void*)+0x13a4c5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int64val=",9),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  54e097:	be 01 00 00 00       	mov    esi,0x1
  54e09c:	48 8d 05 1d 2f 4a 00 	lea    rax,[rip+0x4a2f1d]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  54e0a3:	48 89 c7             	mov    rdi,rax
  54e0a6:	e8 7a 6b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e0ab:	49 89 c4             	mov    r12,rax
  54e0ae:	48 8b 1d e3 1e 64 00 	mov    rbx,QWORD PTR [rip+0x641ee3]        # b8ff98 <__STRING_E>
  54e0b5:	be 09 00 00 00       	mov    esi,0x9
  54e0ba:	48 8d 05 7d 50 4a 00 	lea    rax,[rip+0x4a507d]        # 9f313e <_IO_stdin_used+0x1313e>
  54e0c1:	48 89 c7             	mov    rdi,rax
  54e0c4:	e8 5c 6b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e0c9:	48 89 de             	mov    rsi,rbx
  54e0cc:	48 89 c7             	mov    rdi,rax
  54e0cf:	e8 13 78 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e0d4:	4c 89 e6             	mov    rsi,r12
  54e0d7:	48 89 c7             	mov    rdi,rax
  54e0da:	e8 08 78 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e0df:	48 89 c6             	mov    rsi,rax
  54e0e2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e0e8:	41 b8 01 00 00 00    	mov    r8d,0x1
  54e0ee:	b9 00 00 00 00       	mov    ecx,0x0
  54e0f3:	ba 00 00 00 00       	mov    edx,0x0
  54e0f8:	89 c7                	mov    edi,eax
  54e0fa:	e8 31 19 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1758;
  54e0ff:	8b 05 37 fd 52 00    	mov    eax,DWORD PTR [rip+0x52fd37]        # a7de3c <new_error>
  54e105:	85 c0                	test   eax,eax
;skip1758:
  54e107:	eb 01                	jmp    54e10a <QBMAIN(void*)+0x13a4c6>
;if (new_error) goto skip1758;
  54e109:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54e10a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e110:	be 00 00 00 00       	mov    esi,0x0
  54e115:	89 c7                	mov    edi,eax
  54e117:	e8 fb 5a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54e11c:	c7 05 72 a7 52 00 01 	mov    DWORD PTR [rip+0x52a772],0x1        # a78898 <tab_spc_cr_size>
  54e123:	00 00 00 
;if(!qbevent)break;evnt(11744);}while(r);
  54e126:	8b 05 1c fd 52 00    	mov    eax,DWORD PTR [rip+0x52fd1c]        # a7de48 <qbevent>
  54e12c:	85 c0                	test   eax,eax
  54e12e:	74 24                	je     54e154 <QBMAIN(void*)+0x13a510>
  54e130:	ba 00 00 00 00       	mov    edx,0x0
  54e135:	be 00 00 00 00       	mov    esi,0x0
  54e13a:	bf e0 2d 00 00       	mov    edi,0x2de0
  54e13f:	e8 3d 4c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e144:	8b 05 0a 2a 64 00    	mov    eax,DWORD PTR [rip+0x642a0a]        # b90b54 <r>
  54e14a:	85 c0                	test   eax,eax
  54e14c:	0f 85 1b ff ff ff    	jne    54e06d <QBMAIN(void*)+0x13a429>
  54e152:	eb 01                	jmp    54e155 <QBMAIN(void*)+0x13a511>
  54e154:	90                   	nop
;tab_spc_cr_size=2;
  54e155:	c7 05 39 a7 52 00 02 	mov    DWORD PTR [rip+0x52a739],0x2        # a78898 <tab_spc_cr_size>
  54e15c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54e15f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54e166:	00 00 00 
  54e169:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e16f:	89 05 9f fc 52 00    	mov    DWORD PTR [rip+0x52fc9f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1759;
  54e175:	8b 05 c1 fc 52 00    	mov    eax,DWORD PTR [rip+0x52fcc1]        # a7de3c <new_error>
  54e17b:	85 c0                	test   eax,eax
  54e17d:	75 73                	jne    54e1f2 <QBMAIN(void*)+0x13a5ae>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54e17f:	be 05 00 00 00       	mov    esi,0x5
  54e184:	48 8d 05 58 4f 4a 00 	lea    rax,[rip+0x4a4f58]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54e18b:	48 89 c7             	mov    rdi,rax
  54e18e:	e8 92 6a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e193:	48 89 c3             	mov    rbx,rax
  54e196:	e8 d2 3a 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54e19b:	49 89 c4             	mov    r12,rax
  54e19e:	be 31 00 00 00       	mov    esi,0x31
  54e1a3:	48 8d 05 9e 4f 4a 00 	lea    rax,[rip+0x4a4f9e]        # 9f3148 <_IO_stdin_used+0x13148>
  54e1aa:	48 89 c7             	mov    rdi,rax
  54e1ad:	e8 73 6a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e1b2:	4c 89 e6             	mov    rsi,r12
  54e1b5:	48 89 c7             	mov    rdi,rax
  54e1b8:	e8 2a 77 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e1bd:	48 89 de             	mov    rsi,rbx
  54e1c0:	48 89 c7             	mov    rdi,rax
  54e1c3:	e8 1f 77 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e1c8:	48 89 c6             	mov    rsi,rax
  54e1cb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e1d1:	41 b8 01 00 00 00    	mov    r8d,0x1
  54e1d7:	b9 00 00 00 00       	mov    ecx,0x0
  54e1dc:	ba 00 00 00 00       	mov    edx,0x0
  54e1e1:	89 c7                	mov    edi,eax
  54e1e3:	e8 48 18 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1759;
  54e1e8:	8b 05 4e fc 52 00    	mov    eax,DWORD PTR [rip+0x52fc4e]        # a7de3c <new_error>
  54e1ee:	85 c0                	test   eax,eax
;skip1759:
  54e1f0:	eb 01                	jmp    54e1f3 <QBMAIN(void*)+0x13a5af>
;if (new_error) goto skip1759;
  54e1f2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54e1f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e1f9:	be 00 00 00 00       	mov    esi,0x0
  54e1fe:	89 c7                	mov    edi,eax
  54e200:	e8 12 5a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54e205:	c7 05 89 a6 52 00 01 	mov    DWORD PTR [rip+0x52a689],0x1        # a78898 <tab_spc_cr_size>
  54e20c:	00 00 00 
;if(!qbevent)break;evnt(11745);}while(r);
  54e20f:	8b 05 33 fc 52 00    	mov    eax,DWORD PTR [rip+0x52fc33]        # a7de48 <qbevent>
  54e215:	85 c0                	test   eax,eax
  54e217:	74 24                	je     54e23d <QBMAIN(void*)+0x13a5f9>
  54e219:	ba 00 00 00 00       	mov    edx,0x0
  54e21e:	be 00 00 00 00       	mov    esi,0x0
  54e223:	bf e1 2d 00 00       	mov    edi,0x2de1
  54e228:	e8 54 4b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e22d:	8b 05 21 29 64 00    	mov    eax,DWORD PTR [rip+0x642921]        # b90b54 <r>
  54e233:	85 c0                	test   eax,eax
  54e235:	0f 85 1a ff ff ff    	jne    54e155 <QBMAIN(void*)+0x13a511>
  54e23b:	eb 01                	jmp    54e23e <QBMAIN(void*)+0x13a5fa>
  54e23d:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("UBOUND",6),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),__STRING_N),__STRING1_SP),qbs_new_txt_len(",",1)),__STRING1_SP),FUNC_STR2(__LONG_X2)),__STRING1_SP),qbs_new_txt_len(")",1)));
  54e23e:	be 01 00 00 00       	mov    esi,0x1
  54e243:	48 8d 05 ce 15 4a 00 	lea    rax,[rip+0x4a15ce]        # 9ef818 <_IO_stdin_used+0xf818>
  54e24a:	48 89 c7             	mov    rdi,rax
  54e24d:	e8 d3 69 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e252:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  54e259:	48 8b 1d 50 09 64 00 	mov    rbx,QWORD PTR [rip+0x640950]        # b8ebb0 <__STRING1_SP>
  54e260:	48 8b 05 39 1d 64 00 	mov    rax,QWORD PTR [rip+0x641d39]        # b8ffa0 <__LONG_X2>
  54e267:	48 89 c7             	mov    rdi,rax
  54e26a:	e8 2e 8b 12 00       	call   676d9d <FUNC_STR2(int*)>
  54e26f:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  54e276:	4c 8b 25 33 09 64 00 	mov    r12,QWORD PTR [rip+0x640933]        # b8ebb0 <__STRING1_SP>
  54e27d:	be 01 00 00 00       	mov    esi,0x1
  54e282:	48 8d 05 2a 14 4a 00 	lea    rax,[rip+0x4a142a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  54e289:	48 89 c7             	mov    rdi,rax
  54e28c:	e8 94 69 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e291:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  54e298:	4c 8b 2d 11 09 64 00 	mov    r13,QWORD PTR [rip+0x640911]        # b8ebb0 <__STRING1_SP>
  54e29f:	4c 8b 35 42 1d 64 00 	mov    r14,QWORD PTR [rip+0x641d42]        # b8ffe8 <__STRING_N>
  54e2a6:	4c 8b 3d 03 09 64 00 	mov    r15,QWORD PTR [rip+0x640903]        # b8ebb0 <__STRING1_SP>
  54e2ad:	be 01 00 00 00       	mov    esi,0x1
  54e2b2:	48 8d 05 61 15 4a 00 	lea    rax,[rip+0x4a1561]        # 9ef81a <_IO_stdin_used+0xf81a>
  54e2b9:	48 89 c7             	mov    rdi,rax
  54e2bc:	e8 64 69 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e2c1:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  54e2c8:	48 8b 05 e1 08 64 00 	mov    rax,QWORD PTR [rip+0x6408e1]        # b8ebb0 <__STRING1_SP>
  54e2cf:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  54e2d6:	be 06 00 00 00       	mov    esi,0x6
  54e2db:	48 8d 05 ab 6e 4a 00 	lea    rax,[rip+0x4a6eab]        # 9f518d <_IO_stdin_used+0x1518d>
  54e2e2:	48 89 c7             	mov    rdi,rax
  54e2e5:	e8 3b 69 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e2ea:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  54e2f1:	48 89 c7             	mov    rdi,rax
  54e2f4:	e8 ee 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e2f9:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  54e300:	48 89 c7             	mov    rdi,rax
  54e303:	e8 df 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e308:	4c 89 fe             	mov    rsi,r15
  54e30b:	48 89 c7             	mov    rdi,rax
  54e30e:	e8 d4 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e313:	4c 89 f6             	mov    rsi,r14
  54e316:	48 89 c7             	mov    rdi,rax
  54e319:	e8 c9 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e31e:	4c 89 ee             	mov    rsi,r13
  54e321:	48 89 c7             	mov    rdi,rax
  54e324:	e8 be 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e329:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  54e330:	48 89 c7             	mov    rdi,rax
  54e333:	e8 af 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e338:	4c 89 e6             	mov    rsi,r12
  54e33b:	48 89 c7             	mov    rdi,rax
  54e33e:	e8 a4 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e343:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  54e34a:	48 89 c7             	mov    rdi,rax
  54e34d:	e8 95 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e352:	48 89 de             	mov    rsi,rbx
  54e355:	48 89 c7             	mov    rdi,rax
  54e358:	e8 8a 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e35d:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  54e364:	48 89 c7             	mov    rdi,rax
  54e367:	e8 7b 75 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e36c:	48 89 c2             	mov    rdx,rax
  54e36f:	48 8b 05 22 1c 64 00 	mov    rax,QWORD PTR [rip+0x641c22]        # b8ff98 <__STRING_E>
  54e376:	48 89 d6             	mov    rsi,rdx
  54e379:	48 89 c7             	mov    rdi,rax
  54e37c:	e8 36 6c 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54e381:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e387:	be 00 00 00 00       	mov    esi,0x0
  54e38c:	89 c7                	mov    edi,eax
  54e38e:	e8 84 58 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11746);}while(r);
  54e393:	8b 05 af fa 52 00    	mov    eax,DWORD PTR [rip+0x52faaf]        # a7de48 <qbevent>
  54e399:	85 c0                	test   eax,eax
  54e39b:	74 24                	je     54e3c1 <QBMAIN(void*)+0x13a77d>
  54e39d:	ba 00 00 00 00       	mov    edx,0x0
  54e3a2:	be 00 00 00 00       	mov    esi,0x0
  54e3a7:	bf e2 2d 00 00       	mov    edi,0x2de2
  54e3ac:	e8 d0 49 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e3b1:	8b 05 9d 27 64 00    	mov    eax,DWORD PTR [rip+0x64279d]        # b90b54 <r>
  54e3b7:	85 c0                	test   eax,eax
  54e3b9:	0f 85 7f fe ff ff    	jne    54e23e <QBMAIN(void*)+0x13a5fa>
  54e3bf:	eb 01                	jmp    54e3c2 <QBMAIN(void*)+0x13a77e>
  54e3c1:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(FUNC_FIXOPERATIONORDER(__STRING_E),&(pass1760= 64 )));
  54e3c2:	c7 85 b0 f1 ff ff 40 	mov    DWORD PTR [rbp-0xe50],0x40
  54e3c9:	00 00 00 
  54e3cc:	48 8b 05 c5 1b 64 00 	mov    rax,QWORD PTR [rip+0x641bc5]        # b8ff98 <__STRING_E>
  54e3d3:	48 89 c7             	mov    rdi,rax
  54e3d6:	e8 24 e4 08 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  54e3db:	48 89 c2             	mov    rdx,rax
  54e3de:	48 8d 85 b0 f1 ff ff 	lea    rax,[rbp-0xe50]
  54e3e5:	48 89 c6             	mov    rsi,rax
  54e3e8:	48 89 d7             	mov    rdi,rdx
  54e3eb:	e8 0f e5 07 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  54e3f0:	48 89 c2             	mov    rdx,rax
  54e3f3:	48 8b 05 9e 1b 64 00 	mov    rax,QWORD PTR [rip+0x641b9e]        # b8ff98 <__STRING_E>
  54e3fa:	48 89 d6             	mov    rsi,rdx
  54e3fd:	48 89 c7             	mov    rdi,rax
  54e400:	e8 b2 6b 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54e405:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e40b:	be 00 00 00 00       	mov    esi,0x0
  54e410:	89 c7                	mov    edi,eax
  54e412:	e8 00 58 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11747);}while(r);
  54e417:	8b 05 2b fa 52 00    	mov    eax,DWORD PTR [rip+0x52fa2b]        # a7de48 <qbevent>
  54e41d:	85 c0                	test   eax,eax
  54e41f:	74 20                	je     54e441 <QBMAIN(void*)+0x13a7fd>
  54e421:	ba 00 00 00 00       	mov    edx,0x0
  54e426:	be 00 00 00 00       	mov    esi,0x0
  54e42b:	bf e3 2d 00 00       	mov    edi,0x2de3
  54e430:	e8 4c 49 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e435:	8b 05 19 27 64 00    	mov    eax,DWORD PTR [rip+0x642719]        # b90b54 <r>
  54e43b:	85 c0                	test   eax,eax
  54e43d:	75 83                	jne    54e3c2 <QBMAIN(void*)+0x13a77e>
;S_14136:;
  54e43f:	eb 01                	jmp    54e442 <QBMAIN(void*)+0x13a7fe>
;if(!qbevent)break;evnt(11747);}while(r);
  54e441:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  54e442:	48 8b 05 1f 11 64 00 	mov    rax,QWORD PTR [rip+0x64111f]        # b8f568 <__LONG_ERROR_HAPPENED>
  54e449:	8b 00                	mov    eax,DWORD PTR [rax]
  54e44b:	85 c0                	test   eax,eax
  54e44d:	75 0a                	jne    54e459 <QBMAIN(void*)+0x13a815>
  54e44f:	8b 05 e7 f9 52 00    	mov    eax,DWORD PTR [rip+0x52f9e7]        # a7de3c <new_error>
  54e455:	85 c0                	test   eax,eax
  54e457:	74 32                	je     54e48b <QBMAIN(void*)+0x13a847>
;if(qbevent){evnt(11748);if(r)goto S_14136;}
  54e459:	8b 05 e9 f9 52 00    	mov    eax,DWORD PTR [rip+0x52f9e9]        # a7de48 <qbevent>
  54e45f:	85 c0                	test   eax,eax
  54e461:	0f 84 bd ca 01 00    	je     56af24 <QBMAIN(void*)+0x1572e0>
  54e467:	ba 00 00 00 00       	mov    edx,0x0
  54e46c:	be 00 00 00 00       	mov    esi,0x0
  54e471:	bf e4 2d 00 00       	mov    edi,0x2de4
  54e476:	e8 06 49 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e47b:	8b 05 d3 26 64 00    	mov    eax,DWORD PTR [rip+0x6426d3]        # b90b54 <r>
  54e481:	85 c0                	test   eax,eax
  54e483:	0f 84 9b ca 01 00    	je     56af24 <QBMAIN(void*)+0x1572e0>
  54e489:	eb b7                	jmp    54e442 <QBMAIN(void*)+0x13a7fe>
;tab_spc_cr_size=2;
  54e48b:	c7 05 03 a4 52 00 02 	mov    DWORD PTR [rip+0x52a403],0x2        # a78898 <tab_spc_cr_size>
  54e492:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54e495:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54e49c:	00 00 00 
  54e49f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e4a5:	89 05 69 f9 52 00    	mov    DWORD PTR [rip+0x52f969],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1761;
  54e4ab:	8b 05 8b f9 52 00    	mov    eax,DWORD PTR [rip+0x52f98b]        # a7de3c <new_error>
  54e4b1:	85 c0                	test   eax,eax
  54e4b3:	75 72                	jne    54e527 <QBMAIN(void*)+0x13a8e3>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int64val2=",10),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  54e4b5:	be 01 00 00 00       	mov    esi,0x1
  54e4ba:	48 8d 05 ff 2a 4a 00 	lea    rax,[rip+0x4a2aff]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  54e4c1:	48 89 c7             	mov    rdi,rax
  54e4c4:	e8 5c 67 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e4c9:	49 89 c4             	mov    r12,rax
  54e4cc:	48 8b 1d c5 1a 64 00 	mov    rbx,QWORD PTR [rip+0x641ac5]        # b8ff98 <__STRING_E>
  54e4d3:	be 0a 00 00 00       	mov    esi,0xa
  54e4d8:	48 8d 05 b5 6c 4a 00 	lea    rax,[rip+0x4a6cb5]        # 9f5194 <_IO_stdin_used+0x15194>
  54e4df:	48 89 c7             	mov    rdi,rax
  54e4e2:	e8 3e 67 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e4e7:	48 89 de             	mov    rsi,rbx
  54e4ea:	48 89 c7             	mov    rdi,rax
  54e4ed:	e8 f5 73 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e4f2:	4c 89 e6             	mov    rsi,r12
  54e4f5:	48 89 c7             	mov    rdi,rax
  54e4f8:	e8 ea 73 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e4fd:	48 89 c6             	mov    rsi,rax
  54e500:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e506:	41 b8 01 00 00 00    	mov    r8d,0x1
  54e50c:	b9 00 00 00 00       	mov    ecx,0x0
  54e511:	ba 00 00 00 00       	mov    edx,0x0
  54e516:	89 c7                	mov    edi,eax
  54e518:	e8 13 15 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1761;
  54e51d:	8b 05 19 f9 52 00    	mov    eax,DWORD PTR [rip+0x52f919]        # a7de3c <new_error>
  54e523:	85 c0                	test   eax,eax
;skip1761:
  54e525:	eb 01                	jmp    54e528 <QBMAIN(void*)+0x13a8e4>
;if (new_error) goto skip1761;
  54e527:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54e528:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e52e:	be 00 00 00 00       	mov    esi,0x0
  54e533:	89 c7                	mov    edi,eax
  54e535:	e8 dd 56 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54e53a:	c7 05 54 a3 52 00 01 	mov    DWORD PTR [rip+0x52a354],0x1        # a78898 <tab_spc_cr_size>
  54e541:	00 00 00 
;if(!qbevent)break;evnt(11749);}while(r);
  54e544:	8b 05 fe f8 52 00    	mov    eax,DWORD PTR [rip+0x52f8fe]        # a7de48 <qbevent>
  54e54a:	85 c0                	test   eax,eax
  54e54c:	74 24                	je     54e572 <QBMAIN(void*)+0x13a92e>
  54e54e:	ba 00 00 00 00       	mov    edx,0x0
  54e553:	be 00 00 00 00       	mov    esi,0x0
  54e558:	bf e5 2d 00 00       	mov    edi,0x2de5
  54e55d:	e8 1f 48 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e562:	8b 05 ec 25 64 00    	mov    eax,DWORD PTR [rip+0x6425ec]        # b90b54 <r>
  54e568:	85 c0                	test   eax,eax
  54e56a:	0f 85 1b ff ff ff    	jne    54e48b <QBMAIN(void*)+0x13a847>
  54e570:	eb 01                	jmp    54e573 <QBMAIN(void*)+0x13a92f>
  54e572:	90                   	nop
;tab_spc_cr_size=2;
  54e573:	c7 05 1b a3 52 00 02 	mov    DWORD PTR [rip+0x52a31b],0x2        # a78898 <tab_spc_cr_size>
  54e57a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54e57d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54e584:	00 00 00 
  54e587:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e58d:	89 05 81 f8 52 00    	mov    DWORD PTR [rip+0x52f881],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1762;
  54e593:	8b 05 a3 f8 52 00    	mov    eax,DWORD PTR [rip+0x52f8a3]        # a7de3c <new_error>
  54e599:	85 c0                	test   eax,eax
  54e59b:	75 73                	jne    54e610 <QBMAIN(void*)+0x13a9cc>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int64val2,8,",50),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54e59d:	be 05 00 00 00       	mov    esi,0x5
  54e5a2:	48 8d 05 3a 4b 4a 00 	lea    rax,[rip+0x4a4b3a]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54e5a9:	48 89 c7             	mov    rdi,rax
  54e5ac:	e8 74 66 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e5b1:	48 89 c3             	mov    rbx,rax
  54e5b4:	e8 b4 36 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54e5b9:	49 89 c4             	mov    r12,rax
  54e5bc:	be 32 00 00 00       	mov    esi,0x32
  54e5c1:	48 8d 05 d8 6b 4a 00 	lea    rax,[rip+0x4a6bd8]        # 9f51a0 <_IO_stdin_used+0x151a0>
  54e5c8:	48 89 c7             	mov    rdi,rax
  54e5cb:	e8 55 66 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e5d0:	4c 89 e6             	mov    rsi,r12
  54e5d3:	48 89 c7             	mov    rdi,rax
  54e5d6:	e8 0c 73 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e5db:	48 89 de             	mov    rsi,rbx
  54e5de:	48 89 c7             	mov    rdi,rax
  54e5e1:	e8 01 73 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e5e6:	48 89 c6             	mov    rsi,rax
  54e5e9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e5ef:	41 b8 01 00 00 00    	mov    r8d,0x1
  54e5f5:	b9 00 00 00 00       	mov    ecx,0x0
  54e5fa:	ba 00 00 00 00       	mov    edx,0x0
  54e5ff:	89 c7                	mov    edi,eax
  54e601:	e8 2a 14 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1762;
  54e606:	8b 05 30 f8 52 00    	mov    eax,DWORD PTR [rip+0x52f830]        # a7de3c <new_error>
  54e60c:	85 c0                	test   eax,eax
;skip1762:
  54e60e:	eb 01                	jmp    54e611 <QBMAIN(void*)+0x13a9cd>
;if (new_error) goto skip1762;
  54e610:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54e611:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e617:	be 00 00 00 00       	mov    esi,0x0
  54e61c:	89 c7                	mov    edi,eax
  54e61e:	e8 f4 55 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54e623:	c7 05 6b a2 52 00 01 	mov    DWORD PTR [rip+0x52a26b],0x1        # a78898 <tab_spc_cr_size>
  54e62a:	00 00 00 
;if(!qbevent)break;evnt(11750);}while(r);
  54e62d:	8b 05 15 f8 52 00    	mov    eax,DWORD PTR [rip+0x52f815]        # a7de48 <qbevent>
  54e633:	85 c0                	test   eax,eax
  54e635:	74 24                	je     54e65b <QBMAIN(void*)+0x13aa17>
  54e637:	ba 00 00 00 00       	mov    edx,0x0
  54e63c:	be 00 00 00 00       	mov    esi,0x0
  54e641:	bf e6 2d 00 00       	mov    edi,0x2de6
  54e646:	e8 36 47 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e64b:	8b 05 03 25 64 00    	mov    eax,DWORD PTR [rip+0x642503]        # b90b54 <r>
  54e651:	85 c0                	test   eax,eax
  54e653:	0f 85 1a ff ff ff    	jne    54e573 <QBMAIN(void*)+0x13a92f>
  54e659:	eb 01                	jmp    54e65c <QBMAIN(void*)+0x13aa18>
  54e65b:	90                   	nop
;tab_spc_cr_size=2;
  54e65c:	c7 05 32 a2 52 00 02 	mov    DWORD PTR [rip+0x52a232],0x2        # a78898 <tab_spc_cr_size>
  54e663:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54e666:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54e66d:	00 00 00 
  54e670:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e676:	89 05 98 f7 52 00    	mov    DWORD PTR [rip+0x52f798],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1763;
  54e67c:	8b 05 ba f7 52 00    	mov    eax,DWORD PTR [rip+0x52f7ba]        # a7de3c <new_error>
  54e682:	85 c0                	test   eax,eax
  54e684:	75 3e                	jne    54e6c4 <QBMAIN(void*)+0x13aa80>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytes*=(int64val2-int64val+1);",30), 0 , 0 , 1 );
  54e686:	be 1e 00 00 00       	mov    esi,0x1e
  54e68b:	48 8d 05 56 68 4a 00 	lea    rax,[rip+0x4a6856]        # 9f4ee8 <_IO_stdin_used+0x14ee8>
  54e692:	48 89 c7             	mov    rdi,rax
  54e695:	e8 8b 65 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e69a:	48 89 c6             	mov    rsi,rax
  54e69d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e6a3:	41 b8 01 00 00 00    	mov    r8d,0x1
  54e6a9:	b9 00 00 00 00       	mov    ecx,0x0
  54e6ae:	ba 00 00 00 00       	mov    edx,0x0
  54e6b3:	89 c7                	mov    edi,eax
  54e6b5:	e8 76 13 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1763;
  54e6ba:	8b 05 7c f7 52 00    	mov    eax,DWORD PTR [rip+0x52f77c]        # a7de3c <new_error>
  54e6c0:	85 c0                	test   eax,eax
;skip1763:
  54e6c2:	eb 01                	jmp    54e6c5 <QBMAIN(void*)+0x13aa81>
;if (new_error) goto skip1763;
  54e6c4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54e6c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e6cb:	be 00 00 00 00       	mov    esi,0x0
  54e6d0:	89 c7                	mov    edi,eax
  54e6d2:	e8 40 55 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54e6d7:	c7 05 b7 a1 52 00 01 	mov    DWORD PTR [rip+0x52a1b7],0x1        # a78898 <tab_spc_cr_size>
  54e6de:	00 00 00 
;if(!qbevent)break;evnt(11751);}while(r);
  54e6e1:	8b 05 61 f7 52 00    	mov    eax,DWORD PTR [rip+0x52f761]        # a7de48 <qbevent>
  54e6e7:	85 c0                	test   eax,eax
  54e6e9:	74 24                	je     54e70f <QBMAIN(void*)+0x13aacb>
  54e6eb:	ba 00 00 00 00       	mov    edx,0x0
  54e6f0:	be 00 00 00 00       	mov    esi,0x0
  54e6f5:	bf e7 2d 00 00       	mov    edi,0x2de7
  54e6fa:	e8 82 46 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e6ff:	8b 05 4f 24 64 00    	mov    eax,DWORD PTR [rip+0x64244f]        # b90b54 <r>
  54e705:	85 c0                	test   eax,eax
  54e707:	0f 85 4f ff ff ff    	jne    54e65c <QBMAIN(void*)+0x13aa18>
;fornext_continue_1755:;
  54e70d:	eb 01                	jmp    54e710 <QBMAIN(void*)+0x13aacc>
;if(!qbevent)break;evnt(11751);}while(r);
  54e70f:	90                   	nop
;fornext_value1756=fornext_step1756+(*__LONG_X2);
  54e710:	90                   	nop
  54e711:	48 8b 05 88 18 64 00 	mov    rax,QWORD PTR [rip+0x641888]        # b8ffa0 <__LONG_X2>
  54e718:	8b 00                	mov    eax,DWORD PTR [rax]
  54e71a:	48 63 d0             	movsxd rdx,eax
  54e71d:	48 8b 05 64 44 64 00 	mov    rax,QWORD PTR [rip+0x644464]        # b92b88 <QBMAIN(void*)::fornext_step1756>
  54e724:	48 01 d0             	add    rax,rdx
  54e727:	48 89 05 4a 44 64 00 	mov    QWORD PTR [rip+0x64444a],rax        # b92b78 <QBMAIN(void*)::fornext_value1756>
  54e72e:	e9 73 f6 ff ff       	jmp    54dda6 <QBMAIN(void*)+0x13a162>
;if (fornext_value1756>fornext_finalvalue1756) break;
  54e733:	90                   	nop
;tab_spc_cr_size=2;
  54e734:	c7 05 5a a1 52 00 02 	mov    DWORD PTR [rip+0x52a15a],0x2        # a78898 <tab_spc_cr_size>
  54e73b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54e73e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54e745:	00 00 00 
  54e748:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e74e:	89 05 c0 f6 52 00    	mov    DWORD PTR [rip+0x52f6c0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1764;
  54e754:	8b 05 e2 f6 52 00    	mov    eax,DWORD PTR [rip+0x52f6e2]        # a7de3c <new_error>
  54e75a:	85 c0                	test   eax,eax
  54e75c:	75 3e                	jne    54e79c <QBMAIN(void*)+0x13ab58>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytei=0;",8), 0 , 0 , 1 );
  54e75e:	be 08 00 00 00       	mov    esi,0x8
  54e763:	48 8d 05 dd 67 4a 00 	lea    rax,[rip+0x4a67dd]        # 9f4f47 <_IO_stdin_used+0x14f47>
  54e76a:	48 89 c7             	mov    rdi,rax
  54e76d:	e8 b3 64 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e772:	48 89 c6             	mov    rsi,rax
  54e775:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e77b:	41 b8 01 00 00 00    	mov    r8d,0x1
  54e781:	b9 00 00 00 00       	mov    ecx,0x0
  54e786:	ba 00 00 00 00       	mov    edx,0x0
  54e78b:	89 c7                	mov    edi,eax
  54e78d:	e8 9e 12 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1764;
  54e792:	8b 05 a4 f6 52 00    	mov    eax,DWORD PTR [rip+0x52f6a4]        # a7de3c <new_error>
  54e798:	85 c0                	test   eax,eax
;skip1764:
  54e79a:	eb 01                	jmp    54e79d <QBMAIN(void*)+0x13ab59>
;if (new_error) goto skip1764;
  54e79c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54e79d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e7a3:	be 00 00 00 00       	mov    esi,0x0
  54e7a8:	89 c7                	mov    edi,eax
  54e7aa:	e8 68 54 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54e7af:	c7 05 df a0 52 00 01 	mov    DWORD PTR [rip+0x52a0df],0x1        # a78898 <tab_spc_cr_size>
  54e7b6:	00 00 00 
;if(!qbevent)break;evnt(11754);}while(r);
  54e7b9:	8b 05 89 f6 52 00    	mov    eax,DWORD PTR [rip+0x52f689]        # a7de48 <qbevent>
  54e7bf:	85 c0                	test   eax,eax
  54e7c1:	74 24                	je     54e7e7 <QBMAIN(void*)+0x13aba3>
  54e7c3:	ba 00 00 00 00       	mov    edx,0x0
  54e7c8:	be 00 00 00 00       	mov    esi,0x0
  54e7cd:	bf ea 2d 00 00       	mov    edi,0x2dea
  54e7d2:	e8 aa 45 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e7d7:	8b 05 77 23 64 00    	mov    eax,DWORD PTR [rip+0x642377]        # b90b54 <r>
  54e7dd:	85 c0                	test   eax,eax
  54e7df:	0f 85 4f ff ff ff    	jne    54e734 <QBMAIN(void*)+0x13aaf0>
  54e7e5:	eb 01                	jmp    54e7e8 <QBMAIN(void*)+0x13aba4>
  54e7e7:	90                   	nop
;tab_spc_cr_size=2;
  54e7e8:	c7 05 a6 a0 52 00 02 	mov    DWORD PTR [rip+0x52a0a6],0x2        # a78898 <tab_spc_cr_size>
  54e7ef:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54e7f2:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54e7f9:	00 00 00 
  54e7fc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e802:	89 05 0c f6 52 00    	mov    DWORD PTR [rip+0x52f60c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1765;
  54e808:	8b 05 2e f6 52 00    	mov    eax,DWORD PTR [rip+0x52f62e]        # a7de3c <new_error>
  54e80e:	85 c0                	test   eax,eax
  54e810:	75 3e                	jne    54e850 <QBMAIN(void*)+0x13ac0c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(bytei<bytes){",19), 0 , 0 , 1 );
  54e812:	be 13 00 00 00       	mov    esi,0x13
  54e817:	48 8d 05 32 67 4a 00 	lea    rax,[rip+0x4a6732]        # 9f4f50 <_IO_stdin_used+0x14f50>
  54e81e:	48 89 c7             	mov    rdi,rax
  54e821:	e8 ff 63 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e826:	48 89 c6             	mov    rsi,rax
  54e829:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e82f:	41 b8 01 00 00 00    	mov    r8d,0x1
  54e835:	b9 00 00 00 00       	mov    ecx,0x0
  54e83a:	ba 00 00 00 00       	mov    edx,0x0
  54e83f:	89 c7                	mov    edi,eax
  54e841:	e8 ea 11 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1765;
  54e846:	8b 05 f0 f5 52 00    	mov    eax,DWORD PTR [rip+0x52f5f0]        # a7de3c <new_error>
  54e84c:	85 c0                	test   eax,eax
;skip1765:
  54e84e:	eb 01                	jmp    54e851 <QBMAIN(void*)+0x13ac0d>
;if (new_error) goto skip1765;
  54e850:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54e851:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e857:	be 00 00 00 00       	mov    esi,0x0
  54e85c:	89 c7                	mov    edi,eax
  54e85e:	e8 b4 53 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54e863:	c7 05 2b a0 52 00 01 	mov    DWORD PTR [rip+0x52a02b],0x1        # a78898 <tab_spc_cr_size>
  54e86a:	00 00 00 
;if(!qbevent)break;evnt(11755);}while(r);
  54e86d:	8b 05 d5 f5 52 00    	mov    eax,DWORD PTR [rip+0x52f5d5]        # a7de48 <qbevent>
  54e873:	85 c0                	test   eax,eax
  54e875:	74 24                	je     54e89b <QBMAIN(void*)+0x13ac57>
  54e877:	ba 00 00 00 00       	mov    edx,0x0
  54e87c:	be 00 00 00 00       	mov    esi,0x0
  54e881:	bf eb 2d 00 00       	mov    edi,0x2deb
  54e886:	e8 f6 44 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e88b:	8b 05 c3 22 64 00    	mov    eax,DWORD PTR [rip+0x6422c3]        # b90b54 <r>
  54e891:	85 c0                	test   eax,eax
  54e893:	0f 85 4f ff ff ff    	jne    54e7e8 <QBMAIN(void*)+0x13aba4>
  54e899:	eb 01                	jmp    54e89c <QBMAIN(void*)+0x13ac58>
  54e89b:	90                   	nop
;tab_spc_cr_size=2;
  54e89c:	c7 05 f2 9f 52 00 02 	mov    DWORD PTR [rip+0x529ff2],0x2        # a78898 <tab_spc_cr_size>
  54e8a3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54e8a6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54e8ad:	00 00 00 
  54e8b0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e8b6:	89 05 58 f5 52 00    	mov    DWORD PTR [rip+0x52f558],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1766;
  54e8bc:	8b 05 7a f5 52 00    	mov    eax,DWORD PTR [rip+0x52f57a]        # a7de3c <new_error>
  54e8c2:	85 c0                	test   eax,eax
  54e8c4:	75 72                	jne    54e938 <QBMAIN(void*)+0x13acf4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tqbs=((qbs*)(((uint64*)(",24),__STRING_N2),qbs_new_txt_len("[0]))[bytei]));",15)), 0 , 0 , 1 );
  54e8c6:	be 0f 00 00 00       	mov    esi,0xf
  54e8cb:	48 8d 05 02 68 4a 00 	lea    rax,[rip+0x4a6802]        # 9f50d4 <_IO_stdin_used+0x150d4>
  54e8d2:	48 89 c7             	mov    rdi,rax
  54e8d5:	e8 4b 63 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e8da:	49 89 c4             	mov    r12,rax
  54e8dd:	48 8b 1d 84 18 64 00 	mov    rbx,QWORD PTR [rip+0x641884]        # b90168 <__STRING_N2>
  54e8e4:	be 18 00 00 00       	mov    esi,0x18
  54e8e9:	48 8d 05 f4 67 4a 00 	lea    rax,[rip+0x4a67f4]        # 9f50e4 <_IO_stdin_used+0x150e4>
  54e8f0:	48 89 c7             	mov    rdi,rax
  54e8f3:	e8 2d 63 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e8f8:	48 89 de             	mov    rsi,rbx
  54e8fb:	48 89 c7             	mov    rdi,rax
  54e8fe:	e8 e4 6f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e903:	4c 89 e6             	mov    rsi,r12
  54e906:	48 89 c7             	mov    rdi,rax
  54e909:	e8 d9 6f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54e90e:	48 89 c6             	mov    rsi,rax
  54e911:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e917:	41 b8 01 00 00 00    	mov    r8d,0x1
  54e91d:	b9 00 00 00 00       	mov    ecx,0x0
  54e922:	ba 00 00 00 00       	mov    edx,0x0
  54e927:	89 c7                	mov    edi,eax
  54e929:	e8 02 11 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1766;
  54e92e:	8b 05 08 f5 52 00    	mov    eax,DWORD PTR [rip+0x52f508]        # a7de3c <new_error>
  54e934:	85 c0                	test   eax,eax
;skip1766:
  54e936:	eb 01                	jmp    54e939 <QBMAIN(void*)+0x13acf5>
;if (new_error) goto skip1766;
  54e938:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54e939:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e93f:	be 00 00 00 00       	mov    esi,0x0
  54e944:	89 c7                	mov    edi,eax
  54e946:	e8 cc 52 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54e94b:	c7 05 43 9f 52 00 01 	mov    DWORD PTR [rip+0x529f43],0x1        # a78898 <tab_spc_cr_size>
  54e952:	00 00 00 
;if(!qbevent)break;evnt(11756);}while(r);
  54e955:	8b 05 ed f4 52 00    	mov    eax,DWORD PTR [rip+0x52f4ed]        # a7de48 <qbevent>
  54e95b:	85 c0                	test   eax,eax
  54e95d:	74 24                	je     54e983 <QBMAIN(void*)+0x13ad3f>
  54e95f:	ba 00 00 00 00       	mov    edx,0x0
  54e964:	be 00 00 00 00       	mov    esi,0x0
  54e969:	bf ec 2d 00 00       	mov    edi,0x2dec
  54e96e:	e8 0e 44 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54e973:	8b 05 db 21 64 00    	mov    eax,DWORD PTR [rip+0x6421db]        # b90b54 <r>
  54e979:	85 c0                	test   eax,eax
  54e97b:	0f 85 1b ff ff ff    	jne    54e89c <QBMAIN(void*)+0x13ac58>
  54e981:	eb 01                	jmp    54e984 <QBMAIN(void*)+0x13ad40>
  54e983:	90                   	nop
;tab_spc_cr_size=2;
  54e984:	c7 05 0a 9f 52 00 02 	mov    DWORD PTR [rip+0x529f0a],0x2        # a78898 <tab_spc_cr_size>
  54e98b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54e98e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54e995:	00 00 00 
  54e998:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e99e:	89 05 70 f4 52 00    	mov    DWORD PTR [rip+0x52f470],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1767;
  54e9a4:	8b 05 92 f4 52 00    	mov    eax,DWORD PTR [rip+0x52f492]        # a7de3c <new_error>
  54e9aa:	85 c0                	test   eax,eax
  54e9ac:	75 3e                	jne    54e9ec <QBMAIN(void*)+0x13ada8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int64val=tqbs->len; int64val<<=3;",33), 0 , 0 , 1 );
  54e9ae:	be 21 00 00 00       	mov    esi,0x21
  54e9b3:	48 8d 05 1e 68 4a 00 	lea    rax,[rip+0x4a681e]        # 9f51d8 <_IO_stdin_used+0x151d8>
  54e9ba:	48 89 c7             	mov    rdi,rax
  54e9bd:	e8 63 62 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54e9c2:	48 89 c6             	mov    rsi,rax
  54e9c5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54e9cb:	41 b8 01 00 00 00    	mov    r8d,0x1
  54e9d1:	b9 00 00 00 00       	mov    ecx,0x0
  54e9d6:	ba 00 00 00 00       	mov    edx,0x0
  54e9db:	89 c7                	mov    edi,eax
  54e9dd:	e8 4e 10 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1767;
  54e9e2:	8b 05 54 f4 52 00    	mov    eax,DWORD PTR [rip+0x52f454]        # a7de3c <new_error>
  54e9e8:	85 c0                	test   eax,eax
;skip1767:
  54e9ea:	eb 01                	jmp    54e9ed <QBMAIN(void*)+0x13ada9>
;if (new_error) goto skip1767;
  54e9ec:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54e9ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54e9f3:	be 00 00 00 00       	mov    esi,0x0
  54e9f8:	89 c7                	mov    edi,eax
  54e9fa:	e8 18 52 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54e9ff:	c7 05 8f 9e 52 00 01 	mov    DWORD PTR [rip+0x529e8f],0x1        # a78898 <tab_spc_cr_size>
  54ea06:	00 00 00 
;if(!qbevent)break;evnt(11757);}while(r);
  54ea09:	8b 05 39 f4 52 00    	mov    eax,DWORD PTR [rip+0x52f439]        # a7de48 <qbevent>
  54ea0f:	85 c0                	test   eax,eax
  54ea11:	74 24                	je     54ea37 <QBMAIN(void*)+0x13adf3>
  54ea13:	ba 00 00 00 00       	mov    edx,0x0
  54ea18:	be 00 00 00 00       	mov    esi,0x0
  54ea1d:	bf ed 2d 00 00       	mov    edi,0x2ded
  54ea22:	e8 5a 43 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ea27:	8b 05 27 21 64 00    	mov    eax,DWORD PTR [rip+0x642127]        # b90b54 <r>
  54ea2d:	85 c0                	test   eax,eax
  54ea2f:	0f 85 4f ff ff ff    	jne    54e984 <QBMAIN(void*)+0x13ad40>
  54ea35:	eb 01                	jmp    54ea38 <QBMAIN(void*)+0x13adf4>
  54ea37:	90                   	nop
;tab_spc_cr_size=2;
  54ea38:	c7 05 56 9e 52 00 02 	mov    DWORD PTR [rip+0x529e56],0x2        # a78898 <tab_spc_cr_size>
  54ea3f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54ea42:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54ea49:	00 00 00 
  54ea4c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ea52:	89 05 bc f3 52 00    	mov    DWORD PTR [rip+0x52f3bc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1768;
  54ea58:	8b 05 de f3 52 00    	mov    eax,DWORD PTR [rip+0x52f3de]        # a7de3c <new_error>
  54ea5e:	85 c0                	test   eax,eax
  54ea60:	75 73                	jne    54ead5 <QBMAIN(void*)+0x13ae91>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)&int64val,8,",49),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54ea62:	be 05 00 00 00       	mov    esi,0x5
  54ea67:	48 8d 05 75 46 4a 00 	lea    rax,[rip+0x4a4675]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54ea6e:	48 89 c7             	mov    rdi,rax
  54ea71:	e8 af 61 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ea76:	48 89 c3             	mov    rbx,rax
  54ea79:	e8 ef 31 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54ea7e:	49 89 c4             	mov    r12,rax
  54ea81:	be 31 00 00 00       	mov    esi,0x31
  54ea86:	48 8d 05 bb 46 4a 00 	lea    rax,[rip+0x4a46bb]        # 9f3148 <_IO_stdin_used+0x13148>
  54ea8d:	48 89 c7             	mov    rdi,rax
  54ea90:	e8 90 61 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ea95:	4c 89 e6             	mov    rsi,r12
  54ea98:	48 89 c7             	mov    rdi,rax
  54ea9b:	e8 47 6e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54eaa0:	48 89 de             	mov    rsi,rbx
  54eaa3:	48 89 c7             	mov    rdi,rax
  54eaa6:	e8 3c 6e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54eaab:	48 89 c6             	mov    rsi,rax
  54eaae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54eab4:	41 b8 01 00 00 00    	mov    r8d,0x1
  54eaba:	b9 00 00 00 00       	mov    ecx,0x0
  54eabf:	ba 00 00 00 00       	mov    edx,0x0
  54eac4:	89 c7                	mov    edi,eax
  54eac6:	e8 65 0f 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1768;
  54eacb:	8b 05 6b f3 52 00    	mov    eax,DWORD PTR [rip+0x52f36b]        # a7de3c <new_error>
  54ead1:	85 c0                	test   eax,eax
;skip1768:
  54ead3:	eb 01                	jmp    54ead6 <QBMAIN(void*)+0x13ae92>
;if (new_error) goto skip1768;
  54ead5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54ead6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54eadc:	be 00 00 00 00       	mov    esi,0x0
  54eae1:	89 c7                	mov    edi,eax
  54eae3:	e8 2f 51 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54eae8:	c7 05 a6 9d 52 00 01 	mov    DWORD PTR [rip+0x529da6],0x1        # a78898 <tab_spc_cr_size>
  54eaef:	00 00 00 
;if(!qbevent)break;evnt(11758);}while(r);
  54eaf2:	8b 05 50 f3 52 00    	mov    eax,DWORD PTR [rip+0x52f350]        # a7de48 <qbevent>
  54eaf8:	85 c0                	test   eax,eax
  54eafa:	74 24                	je     54eb20 <QBMAIN(void*)+0x13aedc>
  54eafc:	ba 00 00 00 00       	mov    edx,0x0
  54eb01:	be 00 00 00 00       	mov    esi,0x0
  54eb06:	bf ee 2d 00 00       	mov    edi,0x2dee
  54eb0b:	e8 71 42 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54eb10:	8b 05 3e 20 64 00    	mov    eax,DWORD PTR [rip+0x64203e]        # b90b54 <r>
  54eb16:	85 c0                	test   eax,eax
  54eb18:	0f 85 1a ff ff ff    	jne    54ea38 <QBMAIN(void*)+0x13adf4>
  54eb1e:	eb 01                	jmp    54eb21 <QBMAIN(void*)+0x13aedd>
  54eb20:	90                   	nop
;tab_spc_cr_size=2;
  54eb21:	c7 05 6d 9d 52 00 02 	mov    DWORD PTR [rip+0x529d6d],0x2        # a78898 <tab_spc_cr_size>
  54eb28:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54eb2b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54eb32:	00 00 00 
  54eb35:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54eb3b:	89 05 d3 f2 52 00    	mov    DWORD PTR [rip+0x52f2d3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1769;
  54eb41:	8b 05 f5 f2 52 00    	mov    eax,DWORD PTR [rip+0x52f2f5]        # a7de3c <new_error>
  54eb47:	85 c0                	test   eax,eax
  54eb49:	75 73                	jne    54ebbe <QBMAIN(void*)+0x13af7a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_put(FF,NULL,byte_element((uint64)tqbs->chr,tqbs->len,",57),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len("),0);",5)), 0 , 0 , 1 );
  54eb4b:	be 05 00 00 00       	mov    esi,0x5
  54eb50:	48 8d 05 8c 45 4a 00 	lea    rax,[rip+0x4a458c]        # 9f30e3 <_IO_stdin_used+0x130e3>
  54eb57:	48 89 c7             	mov    rdi,rax
  54eb5a:	e8 c6 60 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54eb5f:	48 89 c3             	mov    rbx,rax
  54eb62:	e8 06 31 19 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  54eb67:	49 89 c4             	mov    r12,rax
  54eb6a:	be 39 00 00 00       	mov    esi,0x39
  54eb6f:	48 8d 05 8a 66 4a 00 	lea    rax,[rip+0x4a668a]        # 9f5200 <_IO_stdin_used+0x15200>
  54eb76:	48 89 c7             	mov    rdi,rax
  54eb79:	e8 a7 60 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54eb7e:	4c 89 e6             	mov    rsi,r12
  54eb81:	48 89 c7             	mov    rdi,rax
  54eb84:	e8 5e 6d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54eb89:	48 89 de             	mov    rsi,rbx
  54eb8c:	48 89 c7             	mov    rdi,rax
  54eb8f:	e8 53 6d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54eb94:	48 89 c6             	mov    rsi,rax
  54eb97:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54eb9d:	41 b8 01 00 00 00    	mov    r8d,0x1
  54eba3:	b9 00 00 00 00       	mov    ecx,0x0
  54eba8:	ba 00 00 00 00       	mov    edx,0x0
  54ebad:	89 c7                	mov    edi,eax
  54ebaf:	e8 7c 0e 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1769;
  54ebb4:	8b 05 82 f2 52 00    	mov    eax,DWORD PTR [rip+0x52f282]        # a7de3c <new_error>
  54ebba:	85 c0                	test   eax,eax
;skip1769:
  54ebbc:	eb 01                	jmp    54ebbf <QBMAIN(void*)+0x13af7b>
;if (new_error) goto skip1769;
  54ebbe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54ebbf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54ebc5:	be 00 00 00 00       	mov    esi,0x0
  54ebca:	89 c7                	mov    edi,eax
  54ebcc:	e8 46 50 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54ebd1:	c7 05 bd 9c 52 00 01 	mov    DWORD PTR [rip+0x529cbd],0x1        # a78898 <tab_spc_cr_size>
  54ebd8:	00 00 00 
;if(!qbevent)break;evnt(11759);}while(r);
  54ebdb:	8b 05 67 f2 52 00    	mov    eax,DWORD PTR [rip+0x52f267]        # a7de48 <qbevent>
  54ebe1:	85 c0                	test   eax,eax
  54ebe3:	74 24                	je     54ec09 <QBMAIN(void*)+0x13afc5>
  54ebe5:	ba 00 00 00 00       	mov    edx,0x0
  54ebea:	be 00 00 00 00       	mov    esi,0x0
  54ebef:	bf ef 2d 00 00       	mov    edi,0x2def
  54ebf4:	e8 88 41 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ebf9:	8b 05 55 1f 64 00    	mov    eax,DWORD PTR [rip+0x641f55]        # b90b54 <r>
  54ebff:	85 c0                	test   eax,eax
  54ec01:	0f 85 1a ff ff ff    	jne    54eb21 <QBMAIN(void*)+0x13aedd>
  54ec07:	eb 01                	jmp    54ec0a <QBMAIN(void*)+0x13afc6>
  54ec09:	90                   	nop
;tab_spc_cr_size=2;
  54ec0a:	c7 05 84 9c 52 00 02 	mov    DWORD PTR [rip+0x529c84],0x2        # a78898 <tab_spc_cr_size>
  54ec11:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54ec14:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54ec1b:	00 00 00 
  54ec1e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ec24:	89 05 ea f1 52 00    	mov    DWORD PTR [rip+0x52f1ea],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1770;
  54ec2a:	8b 05 0c f2 52 00    	mov    eax,DWORD PTR [rip+0x52f20c]        # a7de3c <new_error>
  54ec30:	85 c0                	test   eax,eax
  54ec32:	75 3e                	jne    54ec72 <QBMAIN(void*)+0x13b02e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("bytei++;",8), 0 , 0 , 1 );
  54ec34:	be 08 00 00 00       	mov    esi,0x8
  54ec39:	48 8d 05 57 63 4a 00 	lea    rax,[rip+0x4a6357]        # 9f4f97 <_IO_stdin_used+0x14f97>
  54ec40:	48 89 c7             	mov    rdi,rax
  54ec43:	e8 dd 5f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ec48:	48 89 c6             	mov    rsi,rax
  54ec4b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ec51:	41 b8 01 00 00 00    	mov    r8d,0x1
  54ec57:	b9 00 00 00 00       	mov    ecx,0x0
  54ec5c:	ba 00 00 00 00       	mov    edx,0x0
  54ec61:	89 c7                	mov    edi,eax
  54ec63:	e8 c8 0d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1770;
  54ec68:	8b 05 ce f1 52 00    	mov    eax,DWORD PTR [rip+0x52f1ce]        # a7de3c <new_error>
  54ec6e:	85 c0                	test   eax,eax
;skip1770:
  54ec70:	eb 01                	jmp    54ec73 <QBMAIN(void*)+0x13b02f>
;if (new_error) goto skip1770;
  54ec72:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54ec73:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54ec79:	be 00 00 00 00       	mov    esi,0x0
  54ec7e:	89 c7                	mov    edi,eax
  54ec80:	e8 92 4f 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54ec85:	c7 05 09 9c 52 00 01 	mov    DWORD PTR [rip+0x529c09],0x1        # a78898 <tab_spc_cr_size>
  54ec8c:	00 00 00 
;if(!qbevent)break;evnt(11760);}while(r);
  54ec8f:	8b 05 b3 f1 52 00    	mov    eax,DWORD PTR [rip+0x52f1b3]        # a7de48 <qbevent>
  54ec95:	85 c0                	test   eax,eax
  54ec97:	74 24                	je     54ecbd <QBMAIN(void*)+0x13b079>
  54ec99:	ba 00 00 00 00       	mov    edx,0x0
  54ec9e:	be 00 00 00 00       	mov    esi,0x0
  54eca3:	bf f0 2d 00 00       	mov    edi,0x2df0
  54eca8:	e8 d4 40 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ecad:	8b 05 a1 1e 64 00    	mov    eax,DWORD PTR [rip+0x641ea1]        # b90b54 <r>
  54ecb3:	85 c0                	test   eax,eax
  54ecb5:	0f 85 4f ff ff ff    	jne    54ec0a <QBMAIN(void*)+0x13afc6>
  54ecbb:	eb 01                	jmp    54ecbe <QBMAIN(void*)+0x13b07a>
  54ecbd:	90                   	nop
;tab_spc_cr_size=2;
  54ecbe:	c7 05 d0 9b 52 00 02 	mov    DWORD PTR [rip+0x529bd0],0x2        # a78898 <tab_spc_cr_size>
  54ecc5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54ecc8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54eccf:	00 00 00 
  54ecd2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ecd8:	89 05 36 f1 52 00    	mov    DWORD PTR [rip+0x52f136],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1771;
  54ecde:	8b 05 58 f1 52 00    	mov    eax,DWORD PTR [rip+0x52f158]        # a7de3c <new_error>
  54ece4:	85 c0                	test   eax,eax
  54ece6:	75 3e                	jne    54ed26 <QBMAIN(void*)+0x13b0e2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  54ece8:	be 01 00 00 00       	mov    esi,0x1
  54eced:	48 8d 05 2a 26 4a 00 	lea    rax,[rip+0x4a262a]        # 9f131e <_IO_stdin_used+0x1131e>
  54ecf4:	48 89 c7             	mov    rdi,rax
  54ecf7:	e8 29 5f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ecfc:	48 89 c6             	mov    rsi,rax
  54ecff:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ed05:	41 b8 01 00 00 00    	mov    r8d,0x1
  54ed0b:	b9 00 00 00 00       	mov    ecx,0x0
  54ed10:	ba 00 00 00 00       	mov    edx,0x0
  54ed15:	89 c7                	mov    edi,eax
  54ed17:	e8 14 0d 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1771;
  54ed1c:	8b 05 1a f1 52 00    	mov    eax,DWORD PTR [rip+0x52f11a]        # a7de3c <new_error>
  54ed22:	85 c0                	test   eax,eax
;skip1771:
  54ed24:	eb 01                	jmp    54ed27 <QBMAIN(void*)+0x13b0e3>
;if (new_error) goto skip1771;
  54ed26:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54ed27:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54ed2d:	be 00 00 00 00       	mov    esi,0x0
  54ed32:	89 c7                	mov    edi,eax
  54ed34:	e8 de 4e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54ed39:	c7 05 55 9b 52 00 01 	mov    DWORD PTR [rip+0x529b55],0x1        # a78898 <tab_spc_cr_size>
  54ed40:	00 00 00 
;if(!qbevent)break;evnt(11761);}while(r);
  54ed43:	8b 05 ff f0 52 00    	mov    eax,DWORD PTR [rip+0x52f0ff]        # a7de48 <qbevent>
  54ed49:	85 c0                	test   eax,eax
  54ed4b:	74 24                	je     54ed71 <QBMAIN(void*)+0x13b12d>
  54ed4d:	ba 00 00 00 00       	mov    edx,0x0
  54ed52:	be 00 00 00 00       	mov    esi,0x0
  54ed57:	bf f1 2d 00 00       	mov    edi,0x2df1
  54ed5c:	e8 20 40 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ed61:	8b 05 ed 1d 64 00    	mov    eax,DWORD PTR [rip+0x641ded]        # b90b54 <r>
  54ed67:	85 c0                	test   eax,eax
  54ed69:	0f 85 4f ff ff ff    	jne    54ecbe <QBMAIN(void*)+0x13b07a>
  54ed6f:	eb 01                	jmp    54ed72 <QBMAIN(void*)+0x13b12e>
  54ed71:	90                   	nop
;tab_spc_cr_size=2;
  54ed72:	c7 05 1c 9b 52 00 02 	mov    DWORD PTR [rip+0x529b1c],0x2        # a78898 <tab_spc_cr_size>
  54ed79:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  54ed7c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  54ed83:	00 00 00 
  54ed86:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ed8c:	89 05 82 f0 52 00    	mov    DWORD PTR [rip+0x52f082],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1772;
  54ed92:	8b 05 a4 f0 52 00    	mov    eax,DWORD PTR [rip+0x52f0a4]        # a7de3c <new_error>
  54ed98:	85 c0                	test   eax,eax
  54ed9a:	75 3e                	jne    54edda <QBMAIN(void*)+0x13b196>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  54ed9c:	be 01 00 00 00       	mov    esi,0x1
  54eda1:	48 8d 05 76 25 4a 00 	lea    rax,[rip+0x4a2576]        # 9f131e <_IO_stdin_used+0x1131e>
  54eda8:	48 89 c7             	mov    rdi,rax
  54edab:	e8 75 5e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54edb0:	48 89 c6             	mov    rsi,rax
  54edb3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54edb9:	41 b8 01 00 00 00    	mov    r8d,0x1
  54edbf:	b9 00 00 00 00       	mov    ecx,0x0
  54edc4:	ba 00 00 00 00       	mov    edx,0x0
  54edc9:	89 c7                	mov    edi,eax
  54edcb:	e8 60 0c 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1772;
  54edd0:	8b 05 66 f0 52 00    	mov    eax,DWORD PTR [rip+0x52f066]        # a7de3c <new_error>
  54edd6:	85 c0                	test   eax,eax
;skip1772:
  54edd8:	eb 01                	jmp    54eddb <QBMAIN(void*)+0x13b197>
;if (new_error) goto skip1772;
  54edda:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54eddb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54ede1:	be 00 00 00 00       	mov    esi,0x0
  54ede6:	89 c7                	mov    edi,eax
  54ede8:	e8 2a 4e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54eded:	c7 05 a1 9a 52 00 01 	mov    DWORD PTR [rip+0x529aa1],0x1        # a78898 <tab_spc_cr_size>
  54edf4:	00 00 00 
;if(!qbevent)break;evnt(11765);}while(r);
  54edf7:	8b 05 4b f0 52 00    	mov    eax,DWORD PTR [rip+0x52f04b]        # a7de48 <qbevent>
  54edfd:	85 c0                	test   eax,eax
  54edff:	74 24                	je     54ee25 <QBMAIN(void*)+0x13b1e1>
  54ee01:	ba 00 00 00 00       	mov    edx,0x0
  54ee06:	be 00 00 00 00       	mov    esi,0x0
  54ee0b:	bf f5 2d 00 00       	mov    edi,0x2df5
  54ee10:	e8 6c 3f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ee15:	8b 05 39 1d 64 00    	mov    eax,DWORD PTR [rip+0x641d39]        # b90b54 <r>
  54ee1b:	85 c0                	test   eax,eax
  54ee1d:	0f 85 4f ff ff ff    	jne    54ed72 <QBMAIN(void*)+0x13b12e>
  54ee23:	eb 01                	jmp    54ee26 <QBMAIN(void*)+0x13b1e2>
  54ee25:	90                   	nop
;sub_close( 12 ,1);
  54ee26:	be 01 00 00 00       	mov    esi,0x1
  54ee2b:	bf 0c 00 00 00       	mov    edi,0xc
  54ee30:	e8 90 07 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11767);}while(r);
  54ee35:	8b 05 0d f0 52 00    	mov    eax,DWORD PTR [rip+0x52f00d]        # a7de48 <qbevent>
  54ee3b:	85 c0                	test   eax,eax
  54ee3d:	74 20                	je     54ee5f <QBMAIN(void*)+0x13b21b>
  54ee3f:	ba 00 00 00 00       	mov    edx,0x0
  54ee44:	be 00 00 00 00       	mov    esi,0x0
  54ee49:	bf f7 2d 00 00       	mov    edi,0x2df7
  54ee4e:	e8 2e 3f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ee53:	8b 05 fb 1c 64 00    	mov    eax,DWORD PTR [rip+0x641cfb]        # b90b54 <r>
  54ee59:	85 c0                	test   eax,eax
  54ee5b:	75 c9                	jne    54ee26 <QBMAIN(void*)+0x13b1e2>
;fornext_continue_1659:;
  54ee5d:	eb 01                	jmp    54ee60 <QBMAIN(void*)+0x13b21c>
;if(!qbevent)break;evnt(11767);}while(r);
  54ee5f:	90                   	nop
;fornext_value1660=fornext_step1660+(*__LONG_X);
  54ee60:	90                   	nop
  54ee61:	48 8b 05 b8 07 64 00 	mov    rax,QWORD PTR [rip+0x6407b8]        # b8f620 <__LONG_X>
  54ee68:	8b 00                	mov    eax,DWORD PTR [rax]
  54ee6a:	48 63 d0             	movsxd rdx,eax
  54ee6d:	48 8b 05 b4 3c 64 00 	mov    rax,QWORD PTR [rip+0x643cb4]        # b92b28 <QBMAIN(void*)::fornext_step1660>
  54ee74:	48 01 d0             	add    rax,rdx
  54ee77:	48 89 05 9a 3c 64 00 	mov    QWORD PTR [rip+0x643c9a],rax        # b92b18 <QBMAIN(void*)::fornext_value1660>
  54ee7e:	e9 0b 77 ff ff       	jmp    54658e <QBMAIN(void*)+0x13294a>
;if (fornext_value1660>fornext_finalvalue1660) break;
  54ee83:	90                   	nop
;*__LONG_USE_GLOBAL_BYTE_ELEMENTS= 0 ;
  54ee84:	48 8b 05 e5 07 64 00 	mov    rax,QWORD PTR [rip+0x6407e5]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  54ee8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11865);}while(r);
  54ee91:	8b 05 b1 ef 52 00    	mov    eax,DWORD PTR [rip+0x52efb1]        # a7de48 <qbevent>
  54ee97:	85 c0                	test   eax,eax
  54ee99:	74 20                	je     54eebb <QBMAIN(void*)+0x13b277>
  54ee9b:	ba 00 00 00 00       	mov    edx,0x0
  54eea0:	be 00 00 00 00       	mov    esi,0x0
  54eea5:	bf 59 2e 00 00       	mov    edi,0x2e59
  54eeaa:	e8 d2 3e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54eeaf:	8b 05 9f 1c 64 00    	mov    eax,DWORD PTR [rip+0x641c9f]        # b90b54 <r>
  54eeb5:	85 c0                	test   eax,eax
  54eeb7:	75 cb                	jne    54ee84 <QBMAIN(void*)+0x13b240>
;S_14157:;
  54eeb9:	eb 01                	jmp    54eebc <QBMAIN(void*)+0x13b278>
;if(!qbevent)break;evnt(11865);}while(r);
  54eebb:	90                   	nop
;if (( 0 )||new_error){
  54eebc:	8b 05 7a ef 52 00    	mov    eax,DWORD PTR [rip+0x52ef7a]        # a7de3c <new_error>
  54eec2:	85 c0                	test   eax,eax
  54eec4:	0f 84 dd 00 00 00    	je     54efa7 <QBMAIN(void*)+0x13b363>
;if(qbevent){evnt(11866);if(r)goto S_14157;}
  54eeca:	8b 05 78 ef 52 00    	mov    eax,DWORD PTR [rip+0x52ef78]        # a7de48 <qbevent>
  54eed0:	85 c0                	test   eax,eax
  54eed2:	74 20                	je     54eef4 <QBMAIN(void*)+0x13b2b0>
  54eed4:	ba 00 00 00 00       	mov    edx,0x0
  54eed9:	be 00 00 00 00       	mov    esi,0x0
  54eede:	bf 5a 2e 00 00       	mov    edi,0x2e5a
  54eee3:	e8 99 3e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54eee8:	8b 05 66 1c 64 00    	mov    eax,DWORD PTR [rip+0x641c66]        # b90b54 <r>
  54eeee:	85 c0                	test   eax,eax
  54eef0:	74 02                	je     54eef4 <QBMAIN(void*)+0x13b2b0>
  54eef2:	eb c8                	jmp    54eebc <QBMAIN(void*)+0x13b278>
;tab_spc_cr_size=2;
  54eef4:	c7 05 9a 99 52 00 02 	mov    DWORD PTR [rip+0x52999a],0x2        # a78898 <tab_spc_cr_size>
  54eefb:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  54eefe:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  54ef05:	00 00 00 
  54ef08:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ef0e:	89 05 00 ef 52 00    	mov    DWORD PTR [rip+0x52ef00],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1773;
  54ef14:	8b 05 22 ef 52 00    	mov    eax,DWORD PTR [rip+0x52ef22]        # a7de3c <new_error>
  54ef1a:	85 c0                	test   eax,eax
  54ef1c:	75 3e                	jne    54ef5c <QBMAIN(void*)+0x13b318>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Finished generation of code for saving/sharing common array data!",65), 0 , 0 , 1 );
  54ef1e:	be 41 00 00 00       	mov    esi,0x41
  54ef23:	48 8d 05 16 63 4a 00 	lea    rax,[rip+0x4a6316]        # 9f5240 <_IO_stdin_used+0x15240>
  54ef2a:	48 89 c7             	mov    rdi,rax
  54ef2d:	e8 f3 5c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54ef32:	48 89 c6             	mov    rsi,rax
  54ef35:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  54ef3b:	41 b8 01 00 00 00    	mov    r8d,0x1
  54ef41:	b9 00 00 00 00       	mov    ecx,0x0
  54ef46:	ba 00 00 00 00       	mov    edx,0x0
  54ef4b:	89 c7                	mov    edi,eax
  54ef4d:	e8 de 0a 3b 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1773;
  54ef52:	8b 05 e4 ee 52 00    	mov    eax,DWORD PTR [rip+0x52eee4]        # a7de3c <new_error>
  54ef58:	85 c0                	test   eax,eax
;skip1773:
  54ef5a:	eb 01                	jmp    54ef5d <QBMAIN(void*)+0x13b319>
;if (new_error) goto skip1773;
  54ef5c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  54ef5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54ef63:	be 00 00 00 00       	mov    esi,0x0
  54ef68:	89 c7                	mov    edi,eax
  54ef6a:	e8 a8 4c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  54ef6f:	c7 05 1f 99 52 00 01 	mov    DWORD PTR [rip+0x52991f],0x1        # a78898 <tab_spc_cr_size>
  54ef76:	00 00 00 
;if(!qbevent)break;evnt(11866);}while(r);
  54ef79:	8b 05 c9 ee 52 00    	mov    eax,DWORD PTR [rip+0x52eec9]        # a7de48 <qbevent>
  54ef7f:	85 c0                	test   eax,eax
  54ef81:	74 27                	je     54efaa <QBMAIN(void*)+0x13b366>
  54ef83:	ba 00 00 00 00       	mov    edx,0x0
  54ef88:	be 00 00 00 00       	mov    esi,0x0
  54ef8d:	bf 5a 2e 00 00       	mov    edi,0x2e5a
  54ef92:	e8 ea 3d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54ef97:	8b 05 b7 1b 64 00    	mov    eax,DWORD PTR [rip+0x641bb7]        # b90b54 <r>
  54ef9d:	85 c0                	test   eax,eax
  54ef9f:	0f 85 4f ff ff ff    	jne    54eef4 <QBMAIN(void*)+0x13b2b0>
  54efa5:	eb 04                	jmp    54efab <QBMAIN(void*)+0x13b367>
;S_14160:;
  54efa7:	90                   	nop
  54efa8:	eb 01                	jmp    54efab <QBMAIN(void*)+0x13b367>
;if(!qbevent)break;evnt(11866);}while(r);
  54efaa:	90                   	nop
;fornext_value1775= 1 ;
  54efab:	48 c7 05 e2 3b 64 00 	mov    QWORD PTR [rip+0x643be2],0x1        # b92b98 <QBMAIN(void*)::fornext_value1775>
  54efb2:	01 00 00 00 
;fornext_finalvalue1775= 255 ;
  54efb6:	48 c7 05 df 3b 64 00 	mov    QWORD PTR [rip+0x643bdf],0xff        # b92ba0 <QBMAIN(void*)::fornext_finalvalue1775>
  54efbd:	ff 00 00 00 
;fornext_step1775= 1 ;
  54efc1:	48 c7 05 dc 3b 64 00 	mov    QWORD PTR [rip+0x643bdc],0x1        # b92ba8 <QBMAIN(void*)::fornext_step1775>
  54efc8:	01 00 00 00 
;if (fornext_step1775<0) fornext_step_negative1775=1; else fornext_step_negative1775=0;
  54efcc:	48 8b 05 d5 3b 64 00 	mov    rax,QWORD PTR [rip+0x643bd5]        # b92ba8 <QBMAIN(void*)::fornext_step1775>
  54efd3:	48 85 c0             	test   rax,rax
  54efd6:	79 09                	jns    54efe1 <QBMAIN(void*)+0x13b39d>
  54efd8:	c6 05 d1 3b 64 00 01 	mov    BYTE PTR [rip+0x643bd1],0x1        # b92bb0 <QBMAIN(void*)::fornext_step_negative1775>
  54efdf:	eb 07                	jmp    54efe8 <QBMAIN(void*)+0x13b3a4>
  54efe1:	c6 05 c8 3b 64 00 00 	mov    BYTE PTR [rip+0x643bc8],0x0        # b92bb0 <QBMAIN(void*)::fornext_step_negative1775>
;if (new_error) goto fornext_error1775;
  54efe8:	8b 05 4e ee 52 00    	mov    eax,DWORD PTR [rip+0x52ee4e]        # a7de3c <new_error>
  54efee:	85 c0                	test   eax,eax
  54eff0:	75 4d                	jne    54f03f <QBMAIN(void*)+0x13b3fb>
;goto fornext_entrylabel1775;
  54eff2:	90                   	nop
;*__LONG_CLOSEALL=fornext_value1775;
  54eff3:	48 8b 15 9e 3b 64 00 	mov    rdx,QWORD PTR [rip+0x643b9e]        # b92b98 <QBMAIN(void*)::fornext_value1775>
  54effa:	48 8b 05 87 0e 64 00 	mov    rax,QWORD PTR [rip+0x640e87]        # b8fe88 <__LONG_CLOSEALL>
  54f001:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1775){
  54f003:	0f b6 05 a6 3b 64 00 	movzx  eax,BYTE PTR [rip+0x643ba6]        # b92bb0 <QBMAIN(void*)::fornext_step_negative1775>
  54f00a:	84 c0                	test   al,al
  54f00c:	74 18                	je     54f026 <QBMAIN(void*)+0x13b3e2>
;if (fornext_value1775<fornext_finalvalue1775) break;
  54f00e:	48 8b 15 83 3b 64 00 	mov    rdx,QWORD PTR [rip+0x643b83]        # b92b98 <QBMAIN(void*)::fornext_value1775>
  54f015:	48 8b 05 84 3b 64 00 	mov    rax,QWORD PTR [rip+0x643b84]        # b92ba0 <QBMAIN(void*)::fornext_finalvalue1775>
  54f01c:	48 39 c2             	cmp    rdx,rax
  54f01f:	7d 1f                	jge    54f040 <QBMAIN(void*)+0x13b3fc>
  54f021:	e9 ab 00 00 00       	jmp    54f0d1 <QBMAIN(void*)+0x13b48d>
;if (fornext_value1775>fornext_finalvalue1775) break;
  54f026:	48 8b 15 6b 3b 64 00 	mov    rdx,QWORD PTR [rip+0x643b6b]        # b92b98 <QBMAIN(void*)::fornext_value1775>
  54f02d:	48 8b 05 6c 3b 64 00 	mov    rax,QWORD PTR [rip+0x643b6c]        # b92ba0 <QBMAIN(void*)::fornext_finalvalue1775>
  54f034:	48 39 c2             	cmp    rdx,rax
  54f037:	0f 8f 93 00 00 00    	jg     54f0d0 <QBMAIN(void*)+0x13b48c>
;fornext_error1775:;
  54f03d:	eb 01                	jmp    54f040 <QBMAIN(void*)+0x13b3fc>
;if (new_error) goto fornext_error1775;
  54f03f:	90                   	nop
;if(qbevent){evnt(11869);if(r)goto S_14160;}
  54f040:	8b 05 02 ee 52 00    	mov    eax,DWORD PTR [rip+0x52ee02]        # a7de48 <qbevent>
  54f046:	85 c0                	test   eax,eax
  54f048:	74 23                	je     54f06d <QBMAIN(void*)+0x13b429>
  54f04a:	ba 00 00 00 00       	mov    edx,0x0
  54f04f:	be 00 00 00 00       	mov    esi,0x0
  54f054:	bf 5d 2e 00 00       	mov    edi,0x2e5d
  54f059:	e8 23 3d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f05e:	8b 05 f0 1a 64 00    	mov    eax,DWORD PTR [rip+0x641af0]        # b90b54 <r>
  54f064:	85 c0                	test   eax,eax
  54f066:	74 05                	je     54f06d <QBMAIN(void*)+0x13b429>
  54f068:	e9 3e ff ff ff       	jmp    54efab <QBMAIN(void*)+0x13b367>
;sub_close(*__LONG_CLOSEALL,1);
  54f06d:	48 8b 05 14 0e 64 00 	mov    rax,QWORD PTR [rip+0x640e14]        # b8fe88 <__LONG_CLOSEALL>
  54f074:	8b 00                	mov    eax,DWORD PTR [rax]
  54f076:	be 01 00 00 00       	mov    esi,0x1
  54f07b:	89 c7                	mov    edi,eax
  54f07d:	e8 43 05 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11869);}while(r);
  54f082:	8b 05 c0 ed 52 00    	mov    eax,DWORD PTR [rip+0x52edc0]        # a7de48 <qbevent>
  54f088:	85 c0                	test   eax,eax
  54f08a:	74 20                	je     54f0ac <QBMAIN(void*)+0x13b468>
  54f08c:	ba 00 00 00 00       	mov    edx,0x0
  54f091:	be 00 00 00 00       	mov    esi,0x0
  54f096:	bf 5d 2e 00 00       	mov    edi,0x2e5d
  54f09b:	e8 e1 3c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f0a0:	8b 05 ae 1a 64 00    	mov    eax,DWORD PTR [rip+0x641aae]        # b90b54 <r>
  54f0a6:	85 c0                	test   eax,eax
  54f0a8:	75 c3                	jne    54f06d <QBMAIN(void*)+0x13b429>
;fornext_continue_1774:;
  54f0aa:	eb 01                	jmp    54f0ad <QBMAIN(void*)+0x13b469>
;if(!qbevent)break;evnt(11869);}while(r);
  54f0ac:	90                   	nop
;fornext_value1775=fornext_step1775+(*__LONG_CLOSEALL);
  54f0ad:	90                   	nop
  54f0ae:	48 8b 05 d3 0d 64 00 	mov    rax,QWORD PTR [rip+0x640dd3]        # b8fe88 <__LONG_CLOSEALL>
  54f0b5:	8b 00                	mov    eax,DWORD PTR [rax]
  54f0b7:	48 63 d0             	movsxd rdx,eax
  54f0ba:	48 8b 05 e7 3a 64 00 	mov    rax,QWORD PTR [rip+0x643ae7]        # b92ba8 <QBMAIN(void*)::fornext_step1775>
  54f0c1:	48 01 d0             	add    rax,rdx
  54f0c4:	48 89 05 cd 3a 64 00 	mov    QWORD PTR [rip+0x643acd],rax        # b92b98 <QBMAIN(void*)::fornext_value1775>
  54f0cb:	e9 23 ff ff ff       	jmp    54eff3 <QBMAIN(void*)+0x13b3af>
;if (fornext_value1775>fornext_finalvalue1775) break;
  54f0d0:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("temp.bin",8)), 4 ,NULL, 4 , 26 ,NULL,0);
  54f0d1:	be 08 00 00 00       	mov    esi,0x8
  54f0d6:	48 8d 05 b5 06 4a 00 	lea    rax,[rip+0x4a06b5]        # 9ef792 <_IO_stdin_used+0xf792>
  54f0dd:	48 89 c7             	mov    rdi,rax
  54f0e0:	e8 40 5b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54f0e5:	48 89 c2             	mov    rdx,rax
  54f0e8:	48 8b 05 e1 04 64 00 	mov    rax,QWORD PTR [rip+0x6404e1]        # b8f5d0 <__STRING_TMPDIR>
  54f0ef:	48 89 d6             	mov    rsi,rdx
  54f0f2:	48 89 c7             	mov    rdi,rax
  54f0f5:	e8 ed 67 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54f0fa:	48 83 ec 08          	sub    rsp,0x8
  54f0fe:	6a 00                	push   0x0
  54f100:	41 b9 00 00 00 00    	mov    r9d,0x0
  54f106:	41 b8 1a 00 00 00    	mov    r8d,0x1a
  54f10c:	b9 04 00 00 00       	mov    ecx,0x4
  54f111:	ba 00 00 00 00       	mov    edx,0x0
  54f116:	be 04 00 00 00       	mov    esi,0x4
  54f11b:	48 89 c7             	mov    rdi,rax
  54f11e:	e8 eb fe 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  54f123:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  54f127:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54f12d:	be 00 00 00 00       	mov    esi,0x0
  54f132:	89 c7                	mov    edi,eax
  54f134:	e8 de 4a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11870);}while(r);
  54f139:	8b 05 09 ed 52 00    	mov    eax,DWORD PTR [rip+0x52ed09]        # a7de48 <qbevent>
  54f13f:	85 c0                	test   eax,eax
  54f141:	74 24                	je     54f167 <QBMAIN(void*)+0x13b523>
  54f143:	ba 00 00 00 00       	mov    edx,0x0
  54f148:	be 00 00 00 00       	mov    esi,0x0
  54f14d:	bf 5e 2e 00 00       	mov    edi,0x2e5e
  54f152:	e8 2a 3c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f157:	8b 05 f7 19 64 00    	mov    eax,DWORD PTR [rip+0x6419f7]        # b90b54 <r>
  54f15d:	85 c0                	test   eax,eax
  54f15f:	0f 85 6c ff ff ff    	jne    54f0d1 <QBMAIN(void*)+0x13b48d>
  54f165:	eb 01                	jmp    54f168 <QBMAIN(void*)+0x13b524>
  54f167:	90                   	nop
;qbs_set(__STRING_COMPILELOG,qbs_add(__STRING_TMPDIR,qbs_new_txt_len("compilelog.txt",14)));
  54f168:	be 0e 00 00 00       	mov    esi,0xe
  54f16d:	48 8d 05 0e 61 4a 00 	lea    rax,[rip+0x4a610e]        # 9f5282 <_IO_stdin_used+0x15282>
  54f174:	48 89 c7             	mov    rdi,rax
  54f177:	e8 a9 5a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54f17c:	48 89 c2             	mov    rdx,rax
  54f17f:	48 8b 05 4a 04 64 00 	mov    rax,QWORD PTR [rip+0x64044a]        # b8f5d0 <__STRING_TMPDIR>
  54f186:	48 89 d6             	mov    rsi,rdx
  54f189:	48 89 c7             	mov    rdi,rax
  54f18c:	e8 56 67 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54f191:	48 89 c2             	mov    rdx,rax
  54f194:	48 8b 05 55 05 64 00 	mov    rax,QWORD PTR [rip+0x640555]        # b8f6f0 <__STRING_COMPILELOG>
  54f19b:	48 89 d6             	mov    rsi,rdx
  54f19e:	48 89 c7             	mov    rdi,rax
  54f1a1:	e8 11 5e 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54f1a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54f1ac:	be 00 00 00 00       	mov    esi,0x0
  54f1b1:	89 c7                	mov    edi,eax
  54f1b3:	e8 5f 4a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11871);}while(r);
  54f1b8:	8b 05 8a ec 52 00    	mov    eax,DWORD PTR [rip+0x52ec8a]        # a7de48 <qbevent>
  54f1be:	85 c0                	test   eax,eax
  54f1c0:	74 20                	je     54f1e2 <QBMAIN(void*)+0x13b59e>
  54f1c2:	ba 00 00 00 00       	mov    edx,0x0
  54f1c7:	be 00 00 00 00       	mov    esi,0x0
  54f1cc:	bf 5f 2e 00 00       	mov    edi,0x2e5f
  54f1d1:	e8 ab 3b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f1d6:	8b 05 78 19 64 00    	mov    eax,DWORD PTR [rip+0x641978]        # b90b54 <r>
  54f1dc:	85 c0                	test   eax,eax
  54f1de:	75 88                	jne    54f168 <QBMAIN(void*)+0x13b524>
  54f1e0:	eb 01                	jmp    54f1e3 <QBMAIN(void*)+0x13b59f>
  54f1e2:	90                   	nop
;sub_open(__STRING_COMPILELOG, 4 ,NULL,NULL, 1 ,NULL,0);
  54f1e3:	48 8b 05 06 05 64 00 	mov    rax,QWORD PTR [rip+0x640506]        # b8f6f0 <__STRING_COMPILELOG>
  54f1ea:	48 83 ec 08          	sub    rsp,0x8
  54f1ee:	6a 00                	push   0x0
  54f1f0:	41 b9 00 00 00 00    	mov    r9d,0x0
  54f1f6:	41 b8 01 00 00 00    	mov    r8d,0x1
  54f1fc:	b9 00 00 00 00       	mov    ecx,0x0
  54f201:	ba 00 00 00 00       	mov    edx,0x0
  54f206:	be 04 00 00 00       	mov    esi,0x4
  54f20b:	48 89 c7             	mov    rdi,rax
  54f20e:	e8 fb fd 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  54f213:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  54f217:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54f21d:	be 00 00 00 00       	mov    esi,0x0
  54f222:	89 c7                	mov    edi,eax
  54f224:	e8 ee 49 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11872);}while(r);
  54f229:	8b 05 19 ec 52 00    	mov    eax,DWORD PTR [rip+0x52ec19]        # a7de48 <qbevent>
  54f22f:	85 c0                	test   eax,eax
  54f231:	74 20                	je     54f253 <QBMAIN(void*)+0x13b60f>
  54f233:	ba 00 00 00 00       	mov    edx,0x0
  54f238:	be 00 00 00 00       	mov    esi,0x0
  54f23d:	bf 60 2e 00 00       	mov    edi,0x2e60
  54f242:	e8 3a 3b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f247:	8b 05 07 19 64 00    	mov    eax,DWORD PTR [rip+0x641907]        # b90b54 <r>
  54f24d:	85 c0                	test   eax,eax
  54f24f:	75 92                	jne    54f1e3 <QBMAIN(void*)+0x13b59f>
  54f251:	eb 01                	jmp    54f254 <QBMAIN(void*)+0x13b610>
  54f253:	90                   	nop
;sub_close( 1 ,1);
  54f254:	be 01 00 00 00       	mov    esi,0x1
  54f259:	bf 01 00 00 00       	mov    edi,0x1
  54f25e:	e8 62 03 3b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11872);}while(r);
  54f263:	8b 05 df eb 52 00    	mov    eax,DWORD PTR [rip+0x52ebdf]        # a7de48 <qbevent>
  54f269:	85 c0                	test   eax,eax
  54f26b:	74 20                	je     54f28d <QBMAIN(void*)+0x13b649>
  54f26d:	ba 00 00 00 00       	mov    edx,0x0
  54f272:	be 00 00 00 00       	mov    esi,0x0
  54f277:	bf 60 2e 00 00       	mov    edi,0x2e60
  54f27c:	e8 00 3b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f281:	8b 05 cd 18 64 00    	mov    eax,DWORD PTR [rip+0x6418cd]        # b90b54 <r>
  54f287:	85 c0                	test   eax,eax
  54f289:	75 c9                	jne    54f254 <QBMAIN(void*)+0x13b610>
;S_14167:;
  54f28b:	eb 01                	jmp    54f28e <QBMAIN(void*)+0x13b64a>
;if(!qbevent)break;evnt(11872);}while(r);
  54f28d:	90                   	nop
;if (((-(*__LONG_IDEMODE== 0 ))&(~(*__BYTE_QUIETMODE)))||new_error){
  54f28e:	48 8b 05 03 04 64 00 	mov    rax,QWORD PTR [rip+0x640403]        # b8f698 <__LONG_IDEMODE>
  54f295:	8b 00                	mov    eax,DWORD PTR [rax]
  54f297:	85 c0                	test   eax,eax
  54f299:	0f 94 c0             	sete   al
  54f29c:	0f b6 c0             	movzx  eax,al
  54f29f:	f7 d8                	neg    eax
  54f2a1:	89 c2                	mov    edx,eax
  54f2a3:	48 8b 05 0e 01 64 00 	mov    rax,QWORD PTR [rip+0x64010e]        # b8f3b8 <__BYTE_QUIETMODE>
  54f2aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  54f2ad:	0f be c0             	movsx  eax,al
  54f2b0:	f7 d0                	not    eax
  54f2b2:	21 d0                	and    eax,edx
  54f2b4:	85 c0                	test   eax,eax
  54f2b6:	75 0e                	jne    54f2c6 <QBMAIN(void*)+0x13b682>
  54f2b8:	8b 05 7e eb 52 00    	mov    eax,DWORD PTR [rip+0x52eb7e]        # a7de3c <new_error>
  54f2be:	85 c0                	test   eax,eax
  54f2c0:	0f 84 ed 02 00 00    	je     54f5b3 <QBMAIN(void*)+0x13b96f>
;if(qbevent){evnt(11874);if(r)goto S_14167;}
  54f2c6:	8b 05 7c eb 52 00    	mov    eax,DWORD PTR [rip+0x52eb7c]        # a7de48 <qbevent>
  54f2cc:	85 c0                	test   eax,eax
  54f2ce:	74 20                	je     54f2f0 <QBMAIN(void*)+0x13b6ac>
  54f2d0:	ba 00 00 00 00       	mov    edx,0x0
  54f2d5:	be 00 00 00 00       	mov    esi,0x0
  54f2da:	bf 62 2e 00 00       	mov    edi,0x2e62
  54f2df:	e8 9d 3a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f2e4:	8b 05 6a 18 64 00    	mov    eax,DWORD PTR [rip+0x64186a]        # b90b54 <r>
  54f2ea:	85 c0                	test   eax,eax
  54f2ec:	74 03                	je     54f2f1 <QBMAIN(void*)+0x13b6ad>
  54f2ee:	eb 9e                	jmp    54f28e <QBMAIN(void*)+0x13b64a>
;S_14168:;
  54f2f0:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  54f2f1:	48 8b 05 a0 00 64 00 	mov    rax,QWORD PTR [rip+0x6400a0]        # b8f398 <__LONG_CONSOLEMODE>
  54f2f8:	8b 00                	mov    eax,DWORD PTR [rax]
  54f2fa:	85 c0                	test   eax,eax
  54f2fc:	75 0e                	jne    54f30c <QBMAIN(void*)+0x13b6c8>
  54f2fe:	8b 05 38 eb 52 00    	mov    eax,DWORD PTR [rip+0x52eb38]        # a7de3c <new_error>
  54f304:	85 c0                	test   eax,eax
  54f306:	0f 84 64 01 00 00    	je     54f470 <QBMAIN(void*)+0x13b82c>
;if(qbevent){evnt(11875);if(r)goto S_14168;}
  54f30c:	8b 05 36 eb 52 00    	mov    eax,DWORD PTR [rip+0x52eb36]        # a7de48 <qbevent>
  54f312:	85 c0                	test   eax,eax
  54f314:	74 20                	je     54f336 <QBMAIN(void*)+0x13b6f2>
  54f316:	ba 00 00 00 00       	mov    edx,0x0
  54f31b:	be 00 00 00 00       	mov    esi,0x0
  54f320:	bf 63 2e 00 00       	mov    edi,0x2e63
  54f325:	e8 57 3a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f32a:	8b 05 24 18 64 00    	mov    eax,DWORD PTR [rip+0x641824]        # b90b54 <r>
  54f330:	85 c0                	test   eax,eax
  54f332:	74 02                	je     54f336 <QBMAIN(void*)+0x13b6f2>
  54f334:	eb bb                	jmp    54f2f1 <QBMAIN(void*)+0x13b6ad>
;tqbs=qbs_new(0,0);
  54f336:	be 00 00 00 00       	mov    esi,0x0
  54f33b:	bf 00 00 00 00       	mov    edi,0x0
  54f340:	e8 c4 5a 39 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  54f345:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(qbs_add(qbs_new_txt_len("[",1),func_string(*__LONG_MAXPROGRESSWIDTH,(qbs_new_txt_len(".",1)->chr[0]))),qbs_new_txt_len("] 100%",6)));
  54f34c:	be 06 00 00 00       	mov    esi,0x6
  54f351:	48 8d 05 39 5f 4a 00 	lea    rax,[rip+0x4a5f39]        # 9f5291 <_IO_stdin_used+0x15291>
  54f358:	48 89 c7             	mov    rdi,rax
  54f35b:	e8 c5 58 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54f360:	48 89 c3             	mov    rbx,rax
  54f363:	be 01 00 00 00       	mov    esi,0x1
  54f368:	48 8d 05 55 0f 4a 00 	lea    rax,[rip+0x4a0f55]        # 9f02c4 <_IO_stdin_used+0x102c4>
  54f36f:	48 89 c7             	mov    rdi,rax
  54f372:	e8 ae 58 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54f377:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54f37a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  54f37d:	0f b6 d0             	movzx  edx,al
  54f380:	48 8b 05 89 0e 64 00 	mov    rax,QWORD PTR [rip+0x640e89]        # b90210 <__LONG_MAXPROGRESSWIDTH>
  54f387:	8b 00                	mov    eax,DWORD PTR [rax]
  54f389:	89 d6                	mov    esi,edx
  54f38b:	89 c7                	mov    edi,eax
  54f38d:	e8 b8 75 39 00       	call   8e694a <func_string(int, int)>
  54f392:	49 89 c4             	mov    r12,rax
  54f395:	be 01 00 00 00       	mov    esi,0x1
  54f39a:	48 8d 05 a5 15 4a 00 	lea    rax,[rip+0x4a15a5]        # 9f0946 <_IO_stdin_used+0x10946>
  54f3a1:	48 89 c7             	mov    rdi,rax
  54f3a4:	e8 7c 58 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54f3a9:	4c 89 e6             	mov    rsi,r12
  54f3ac:	48 89 c7             	mov    rdi,rax
  54f3af:	e8 33 65 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54f3b4:	48 89 de             	mov    rsi,rbx
  54f3b7:	48 89 c7             	mov    rdi,rax
  54f3ba:	e8 28 65 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54f3bf:	48 89 c2             	mov    rdx,rax
  54f3c2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  54f3c9:	48 89 d6             	mov    rsi,rdx
  54f3cc:	48 89 c7             	mov    rdi,rax
  54f3cf:	e8 e3 5b 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1776;
  54f3d4:	8b 05 62 ea 52 00    	mov    eax,DWORD PTR [rip+0x52ea62]        # a7de3c <new_error>
  54f3da:	85 c0                	test   eax,eax
  54f3dc:	75 39                	jne    54f417 <QBMAIN(void*)+0x13b7d3>
;makefit(tqbs);
  54f3de:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  54f3e5:	48 89 c7             	mov    rdi,rax
  54f3e8:	e8 66 80 3a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  54f3ed:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  54f3f4:	be 00 00 00 00       	mov    esi,0x0
  54f3f9:	48 89 c7             	mov    rdi,rax
  54f3fc:	e8 84 86 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  54f401:	48 8b 05 38 ea 52 00 	mov    rax,QWORD PTR [rip+0x52ea38]        # a7de40 <nothingstring>
  54f408:	be 01 00 00 00       	mov    esi,0x1
  54f40d:	48 89 c7             	mov    rdi,rax
  54f410:	e8 70 86 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  54f415:	eb 01                	jmp    54f418 <QBMAIN(void*)+0x13b7d4>
;if (new_error) goto skip1776;
  54f417:	90                   	nop
;qbs_free(tqbs);
  54f418:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  54f41f:	48 89 c7             	mov    rdi,rax
  54f422:	e8 85 4d 39 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54f427:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54f42d:	be 00 00 00 00       	mov    esi,0x0
  54f432:	89 c7                	mov    edi,eax
  54f434:	e8 de 47 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11876);}while(r);
  54f439:	8b 05 09 ea 52 00    	mov    eax,DWORD PTR [rip+0x52ea09]        # a7de48 <qbevent>
  54f43f:	85 c0                	test   eax,eax
  54f441:	74 27                	je     54f46a <QBMAIN(void*)+0x13b826>
  54f443:	ba 00 00 00 00       	mov    edx,0x0
  54f448:	be 00 00 00 00       	mov    esi,0x0
  54f44d:	bf 64 2e 00 00       	mov    edi,0x2e64
  54f452:	e8 2a 39 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f457:	8b 05 f7 16 64 00    	mov    eax,DWORD PTR [rip+0x6416f7]        # b90b54 <r>
  54f45d:	85 c0                	test   eax,eax
  54f45f:	0f 85 d1 fe ff ff    	jne    54f336 <QBMAIN(void*)+0x13b6f2>
;if ((*__LONG_CONSOLEMODE)||new_error){
  54f465:	e9 4d 01 00 00       	jmp    54f5b7 <QBMAIN(void*)+0x13b973>
;if(!qbevent)break;evnt(11876);}while(r);
  54f46a:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  54f46b:	e9 47 01 00 00       	jmp    54f5b7 <QBMAIN(void*)+0x13b973>
;qbg_sub_locate(NULL, 1 ,NULL,NULL,NULL,2);
  54f470:	41 b9 02 00 00 00    	mov    r9d,0x2
  54f476:	41 b8 00 00 00 00    	mov    r8d,0x0
  54f47c:	b9 00 00 00 00       	mov    ecx,0x0
  54f481:	ba 00 00 00 00       	mov    edx,0x0
  54f486:	be 01 00 00 00       	mov    esi,0x1
  54f48b:	bf 00 00 00 00       	mov    edi,0x0
  54f490:	e8 48 af 3a 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(11878);}while(r);
  54f495:	8b 05 ad e9 52 00    	mov    eax,DWORD PTR [rip+0x52e9ad]        # a7de48 <qbevent>
  54f49b:	85 c0                	test   eax,eax
  54f49d:	74 20                	je     54f4bf <QBMAIN(void*)+0x13b87b>
  54f49f:	ba 00 00 00 00       	mov    edx,0x0
  54f4a4:	be 00 00 00 00       	mov    esi,0x0
  54f4a9:	bf 66 2e 00 00       	mov    edi,0x2e66
  54f4ae:	e8 ce 38 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f4b3:	8b 05 9b 16 64 00    	mov    eax,DWORD PTR [rip+0x64169b]        # b90b54 <r>
  54f4b9:	85 c0                	test   eax,eax
  54f4bb:	75 b3                	jne    54f470 <QBMAIN(void*)+0x13b82c>
  54f4bd:	eb 01                	jmp    54f4c0 <QBMAIN(void*)+0x13b87c>
  54f4bf:	90                   	nop
;tqbs=qbs_new(0,0);
  54f4c0:	be 00 00 00 00       	mov    esi,0x0
  54f4c5:	bf 00 00 00 00       	mov    edi,0x0
  54f4ca:	e8 3a 59 39 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  54f4cf:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(func_string(*__LONG_MAXPROGRESSWIDTH, 219 ),qbs_new_txt_len(" 100%",5)));
  54f4d6:	be 05 00 00 00       	mov    esi,0x5
  54f4db:	48 8d 05 b6 5d 4a 00 	lea    rax,[rip+0x4a5db6]        # 9f5298 <_IO_stdin_used+0x15298>
  54f4e2:	48 89 c7             	mov    rdi,rax
  54f4e5:	e8 3b 57 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54f4ea:	48 89 c3             	mov    rbx,rax
  54f4ed:	48 8b 05 1c 0d 64 00 	mov    rax,QWORD PTR [rip+0x640d1c]        # b90210 <__LONG_MAXPROGRESSWIDTH>
  54f4f4:	8b 00                	mov    eax,DWORD PTR [rax]
  54f4f6:	be db 00 00 00       	mov    esi,0xdb
  54f4fb:	89 c7                	mov    edi,eax
  54f4fd:	e8 48 74 39 00       	call   8e694a <func_string(int, int)>
  54f502:	48 89 de             	mov    rsi,rbx
  54f505:	48 89 c7             	mov    rdi,rax
  54f508:	e8 da 63 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54f50d:	48 89 c2             	mov    rdx,rax
  54f510:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  54f517:	48 89 d6             	mov    rsi,rdx
  54f51a:	48 89 c7             	mov    rdi,rax
  54f51d:	e8 95 5a 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1777;
  54f522:	8b 05 14 e9 52 00    	mov    eax,DWORD PTR [rip+0x52e914]        # a7de3c <new_error>
  54f528:	85 c0                	test   eax,eax
  54f52a:	75 39                	jne    54f565 <QBMAIN(void*)+0x13b921>
;makefit(tqbs);
  54f52c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  54f533:	48 89 c7             	mov    rdi,rax
  54f536:	e8 18 7f 3a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  54f53b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  54f542:	be 00 00 00 00       	mov    esi,0x0
  54f547:	48 89 c7             	mov    rdi,rax
  54f54a:	e8 36 85 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  54f54f:	48 8b 05 ea e8 52 00 	mov    rax,QWORD PTR [rip+0x52e8ea]        # a7de40 <nothingstring>
  54f556:	be 01 00 00 00       	mov    esi,0x1
  54f55b:	48 89 c7             	mov    rdi,rax
  54f55e:	e8 22 85 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  54f563:	eb 01                	jmp    54f566 <QBMAIN(void*)+0x13b922>
;if (new_error) goto skip1777;
  54f565:	90                   	nop
;qbs_free(tqbs);
  54f566:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  54f56d:	48 89 c7             	mov    rdi,rax
  54f570:	e8 37 4c 39 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54f575:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54f57b:	be 00 00 00 00       	mov    esi,0x0
  54f580:	89 c7                	mov    edi,eax
  54f582:	e8 90 46 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11879);}while(r);
  54f587:	8b 05 bb e8 52 00    	mov    eax,DWORD PTR [rip+0x52e8bb]        # a7de48 <qbevent>
  54f58d:	85 c0                	test   eax,eax
  54f58f:	74 25                	je     54f5b6 <QBMAIN(void*)+0x13b972>
  54f591:	ba 00 00 00 00       	mov    edx,0x0
  54f596:	be 00 00 00 00       	mov    esi,0x0
  54f59b:	bf 67 2e 00 00       	mov    edi,0x2e67
  54f5a0:	e8 dc 37 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f5a5:	8b 05 a9 15 64 00    	mov    eax,DWORD PTR [rip+0x6415a9]        # b90b54 <r>
  54f5ab:	85 c0                	test   eax,eax
  54f5ad:	0f 85 0d ff ff ff    	jne    54f4c0 <QBMAIN(void*)+0x13b87c>
;S_14175:;
  54f5b3:	90                   	nop
  54f5b4:	eb 01                	jmp    54f5b7 <QBMAIN(void*)+0x13b973>
;if(!qbevent)break;evnt(11879);}while(r);
  54f5b6:	90                   	nop
;if ((~(*__BYTE_IGNOREWARNINGS))||new_error){
  54f5b7:	48 8b 05 fa 01 64 00 	mov    rax,QWORD PTR [rip+0x6401fa]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  54f5be:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  54f5c1:	3c ff                	cmp    al,0xff
  54f5c3:	75 0e                	jne    54f5d3 <QBMAIN(void*)+0x13b98f>
  54f5c5:	8b 05 71 e8 52 00    	mov    eax,DWORD PTR [rip+0x52e871]        # a7de3c <new_error>
  54f5cb:	85 c0                	test   eax,eax
  54f5cd:	0f 84 8a 0b 00 00    	je     55015d <QBMAIN(void*)+0x13c519>
;if(qbevent){evnt(11883);if(r)goto S_14175;}
  54f5d3:	8b 05 6f e8 52 00    	mov    eax,DWORD PTR [rip+0x52e86f]        # a7de48 <qbevent>
  54f5d9:	85 c0                	test   eax,eax
  54f5db:	74 20                	je     54f5fd <QBMAIN(void*)+0x13b9b9>
  54f5dd:	ba 00 00 00 00       	mov    edx,0x0
  54f5e2:	be 00 00 00 00       	mov    esi,0x0
  54f5e7:	bf 6b 2e 00 00       	mov    edi,0x2e6b
  54f5ec:	e8 90 37 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f5f1:	8b 05 5d 15 64 00    	mov    eax,DWORD PTR [rip+0x64155d]        # b90b54 <r>
  54f5f7:	85 c0                	test   eax,eax
  54f5f9:	74 02                	je     54f5fd <QBMAIN(void*)+0x13b9b9>
  54f5fb:	eb ba                	jmp    54f5b7 <QBMAIN(void*)+0x13b973>
;*__LONG_TOTALUNUSEDVARIABLES= 0 ;
  54f5fd:	48 8b 05 1c 13 64 00 	mov    rax,QWORD PTR [rip+0x64131c]        # b90920 <__LONG_TOTALUNUSEDVARIABLES>
  54f604:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11884);}while(r);
  54f60a:	8b 05 38 e8 52 00    	mov    eax,DWORD PTR [rip+0x52e838]        # a7de48 <qbevent>
  54f610:	85 c0                	test   eax,eax
  54f612:	74 20                	je     54f634 <QBMAIN(void*)+0x13b9f0>
  54f614:	ba 00 00 00 00       	mov    edx,0x0
  54f619:	be 00 00 00 00       	mov    esi,0x0
  54f61e:	bf 6c 2e 00 00       	mov    edi,0x2e6c
  54f623:	e8 59 37 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f628:	8b 05 26 15 64 00    	mov    eax,DWORD PTR [rip+0x641526]        # b90b54 <r>
  54f62e:	85 c0                	test   eax,eax
  54f630:	75 cb                	jne    54f5fd <QBMAIN(void*)+0x13b9b9>
;S_14177:;
  54f632:	eb 01                	jmp    54f635 <QBMAIN(void*)+0x13b9f1>
;if(!qbevent)break;evnt(11884);}while(r);
  54f634:	90                   	nop
;fornext_value1779= 1 ;
  54f635:	48 c7 05 78 35 64 00 	mov    QWORD PTR [rip+0x643578],0x1        # b92bb8 <QBMAIN(void*)::fornext_value1779>
  54f63c:	01 00 00 00 
;fornext_finalvalue1779=*__LONG_TOTALVARIABLESCREATED;
  54f640:	48 8b 05 91 fd 63 00 	mov    rax,QWORD PTR [rip+0x63fd91]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  54f647:	8b 00                	mov    eax,DWORD PTR [rax]
  54f649:	48 98                	cdqe   
  54f64b:	48 89 05 6e 35 64 00 	mov    QWORD PTR [rip+0x64356e],rax        # b92bc0 <QBMAIN(void*)::fornext_finalvalue1779>
;fornext_step1779= 1 ;
  54f652:	48 c7 05 6b 35 64 00 	mov    QWORD PTR [rip+0x64356b],0x1        # b92bc8 <QBMAIN(void*)::fornext_step1779>
  54f659:	01 00 00 00 
;if (fornext_step1779<0) fornext_step_negative1779=1; else fornext_step_negative1779=0;
  54f65d:	48 8b 05 64 35 64 00 	mov    rax,QWORD PTR [rip+0x643564]        # b92bc8 <QBMAIN(void*)::fornext_step1779>
  54f664:	48 85 c0             	test   rax,rax
  54f667:	79 09                	jns    54f672 <QBMAIN(void*)+0x13ba2e>
  54f669:	c6 05 60 35 64 00 01 	mov    BYTE PTR [rip+0x643560],0x1        # b92bd0 <QBMAIN(void*)::fornext_step_negative1779>
  54f670:	eb 07                	jmp    54f679 <QBMAIN(void*)+0x13ba35>
  54f672:	c6 05 57 35 64 00 00 	mov    BYTE PTR [rip+0x643557],0x0        # b92bd0 <QBMAIN(void*)::fornext_step_negative1779>
;if (new_error) goto fornext_error1779;
  54f679:	8b 05 bd e7 52 00    	mov    eax,DWORD PTR [rip+0x52e7bd]        # a7de3c <new_error>
  54f67f:	85 c0                	test   eax,eax
  54f681:	74 21                	je     54f6a4 <QBMAIN(void*)+0x13ba60>
  54f683:	eb 6b                	jmp    54f6f0 <QBMAIN(void*)+0x13baac>
;fornext_value1779=fornext_step1779+(*__LONG_I);
  54f685:	48 8b 05 14 ff 63 00 	mov    rax,QWORD PTR [rip+0x63ff14]        # b8f5a0 <__LONG_I>
  54f68c:	8b 00                	mov    eax,DWORD PTR [rax]
  54f68e:	48 63 d0             	movsxd rdx,eax
  54f691:	48 8b 05 30 35 64 00 	mov    rax,QWORD PTR [rip+0x643530]        # b92bc8 <QBMAIN(void*)::fornext_step1779>
  54f698:	48 01 d0             	add    rax,rdx
  54f69b:	48 89 05 16 35 64 00 	mov    QWORD PTR [rip+0x643516],rax        # b92bb8 <QBMAIN(void*)::fornext_value1779>
  54f6a2:	eb 01                	jmp    54f6a5 <QBMAIN(void*)+0x13ba61>
;goto fornext_entrylabel1779;
  54f6a4:	90                   	nop
;*__LONG_I=fornext_value1779;
  54f6a5:	48 8b 15 0c 35 64 00 	mov    rdx,QWORD PTR [rip+0x64350c]        # b92bb8 <QBMAIN(void*)::fornext_value1779>
  54f6ac:	48 8b 05 ed fe 63 00 	mov    rax,QWORD PTR [rip+0x63feed]        # b8f5a0 <__LONG_I>
  54f6b3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1779){
  54f6b5:	0f b6 05 14 35 64 00 	movzx  eax,BYTE PTR [rip+0x643514]        # b92bd0 <QBMAIN(void*)::fornext_step_negative1779>
  54f6bc:	84 c0                	test   al,al
  54f6be:	74 18                	je     54f6d8 <QBMAIN(void*)+0x13ba94>
;if (fornext_value1779<fornext_finalvalue1779) break;
  54f6c0:	48 8b 15 f1 34 64 00 	mov    rdx,QWORD PTR [rip+0x6434f1]        # b92bb8 <QBMAIN(void*)::fornext_value1779>
  54f6c7:	48 8b 05 f2 34 64 00 	mov    rax,QWORD PTR [rip+0x6434f2]        # b92bc0 <QBMAIN(void*)::fornext_finalvalue1779>
  54f6ce:	48 39 c2             	cmp    rdx,rax
  54f6d1:	7d 1d                	jge    54f6f0 <QBMAIN(void*)+0x13baac>
  54f6d3:	e9 3f 01 00 00       	jmp    54f817 <QBMAIN(void*)+0x13bbd3>
;if (fornext_value1779>fornext_finalvalue1779) break;
  54f6d8:	48 8b 15 d9 34 64 00 	mov    rdx,QWORD PTR [rip+0x6434d9]        # b92bb8 <QBMAIN(void*)::fornext_value1779>
  54f6df:	48 8b 05 da 34 64 00 	mov    rax,QWORD PTR [rip+0x6434da]        # b92bc0 <QBMAIN(void*)::fornext_finalvalue1779>
  54f6e6:	48 39 c2             	cmp    rdx,rax
  54f6e9:	0f 8f 27 01 00 00    	jg     54f816 <QBMAIN(void*)+0x13bbd2>
;fornext_error1779:;
  54f6ef:	90                   	nop
;if(qbevent){evnt(11885);if(r)goto S_14177;}
  54f6f0:	8b 05 52 e7 52 00    	mov    eax,DWORD PTR [rip+0x52e752]        # a7de48 <qbevent>
  54f6f6:	85 c0                	test   eax,eax
  54f6f8:	74 23                	je     54f71d <QBMAIN(void*)+0x13bad9>
  54f6fa:	ba 00 00 00 00       	mov    edx,0x0
  54f6ff:	be 00 00 00 00       	mov    esi,0x0
  54f704:	bf 6d 2e 00 00       	mov    edi,0x2e6d
  54f709:	e8 73 36 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f70e:	8b 05 40 14 64 00    	mov    eax,DWORD PTR [rip+0x641440]        # b90b54 <r>
  54f714:	85 c0                	test   eax,eax
  54f716:	74 06                	je     54f71e <QBMAIN(void*)+0x13bada>
  54f718:	e9 18 ff ff ff       	jmp    54f635 <QBMAIN(void*)+0x13b9f1>
;S_14178:;
  54f71d:	90                   	nop
;if ((-(*(int8*)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37))== 0 ))||new_error){
  54f71e:	48 8b 05 ab fc 63 00 	mov    rax,QWORD PTR [rip+0x63fcab]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54f725:	48 83 c0 28          	add    rax,0x28
  54f729:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54f72c:	48 89 c1             	mov    rcx,rax
  54f72f:	48 8b 05 6a fe 63 00 	mov    rax,QWORD PTR [rip+0x63fe6a]        # b8f5a0 <__LONG_I>
  54f736:	8b 00                	mov    eax,DWORD PTR [rax]
  54f738:	48 98                	cdqe   
  54f73a:	48 8b 15 8f fc 63 00 	mov    rdx,QWORD PTR [rip+0x63fc8f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54f741:	48 83 c2 20          	add    rdx,0x20
  54f745:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54f748:	48 29 d0             	sub    rax,rdx
  54f74b:	48 89 ce             	mov    rsi,rcx
  54f74e:	48 89 c7             	mov    rdi,rax
  54f751:	e8 de 49 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54f756:	48 89 c2             	mov    rdx,rax
  54f759:	48 89 d0             	mov    rax,rdx
  54f75c:	48 c1 e0 03          	shl    rax,0x3
  54f760:	48 01 d0             	add    rax,rdx
  54f763:	48 c1 e0 02          	shl    rax,0x2
  54f767:	48 01 d0             	add    rax,rdx
  54f76a:	48 89 c2             	mov    rdx,rax
  54f76d:	48 8b 05 5c fc 63 00 	mov    rax,QWORD PTR [rip+0x63fc5c]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54f774:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54f777:	48 01 d0             	add    rax,rdx
  54f77a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  54f77d:	84 c0                	test   al,al
  54f77f:	74 0a                	je     54f78b <QBMAIN(void*)+0x13bb47>
  54f781:	8b 05 b5 e6 52 00    	mov    eax,DWORD PTR [rip+0x52e6b5]        # a7de3c <new_error>
  54f787:	85 c0                	test   eax,eax
  54f789:	74 07                	je     54f792 <QBMAIN(void*)+0x13bb4e>
  54f78b:	b8 01 00 00 00       	mov    eax,0x1
  54f790:	eb 05                	jmp    54f797 <QBMAIN(void*)+0x13bb53>
  54f792:	b8 00 00 00 00       	mov    eax,0x0
  54f797:	84 c0                	test   al,al
  54f799:	74 6f                	je     54f80a <QBMAIN(void*)+0x13bbc6>
;if(qbevent){evnt(11886);if(r)goto S_14178;}
  54f79b:	8b 05 a7 e6 52 00    	mov    eax,DWORD PTR [rip+0x52e6a7]        # a7de48 <qbevent>
  54f7a1:	85 c0                	test   eax,eax
  54f7a3:	74 23                	je     54f7c8 <QBMAIN(void*)+0x13bb84>
  54f7a5:	ba 00 00 00 00       	mov    edx,0x0
  54f7aa:	be 00 00 00 00       	mov    esi,0x0
  54f7af:	bf 6e 2e 00 00       	mov    edi,0x2e6e
  54f7b4:	e8 c8 35 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f7b9:	8b 05 95 13 64 00    	mov    eax,DWORD PTR [rip+0x641395]        # b90b54 <r>
  54f7bf:	85 c0                	test   eax,eax
  54f7c1:	74 05                	je     54f7c8 <QBMAIN(void*)+0x13bb84>
  54f7c3:	e9 56 ff ff ff       	jmp    54f71e <QBMAIN(void*)+0x13bada>
;*__LONG_TOTALUNUSEDVARIABLES=*__LONG_TOTALUNUSEDVARIABLES+ 1 ;
  54f7c8:	48 8b 05 51 11 64 00 	mov    rax,QWORD PTR [rip+0x641151]        # b90920 <__LONG_TOTALUNUSEDVARIABLES>
  54f7cf:	8b 10                	mov    edx,DWORD PTR [rax]
  54f7d1:	48 8b 05 48 11 64 00 	mov    rax,QWORD PTR [rip+0x641148]        # b90920 <__LONG_TOTALUNUSEDVARIABLES>
  54f7d8:	83 c2 01             	add    edx,0x1
  54f7db:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11887);}while(r);
  54f7dd:	8b 05 65 e6 52 00    	mov    eax,DWORD PTR [rip+0x52e665]        # a7de48 <qbevent>
  54f7e3:	85 c0                	test   eax,eax
  54f7e5:	74 29                	je     54f810 <QBMAIN(void*)+0x13bbcc>
  54f7e7:	ba 00 00 00 00       	mov    edx,0x0
  54f7ec:	be 00 00 00 00       	mov    esi,0x0
  54f7f1:	bf 6f 2e 00 00       	mov    edi,0x2e6f
  54f7f6:	e8 86 35 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f7fb:	8b 05 53 13 64 00    	mov    eax,DWORD PTR [rip+0x641353]        # b90b54 <r>
  54f801:	85 c0                	test   eax,eax
  54f803:	75 c3                	jne    54f7c8 <QBMAIN(void*)+0x13bb84>
;fornext_value1779=fornext_step1779+(*__LONG_I);
  54f805:	e9 7b fe ff ff       	jmp    54f685 <QBMAIN(void*)+0x13ba41>
;fornext_continue_1778:;
  54f80a:	90                   	nop
  54f80b:	e9 75 fe ff ff       	jmp    54f685 <QBMAIN(void*)+0x13ba41>
;if(!qbevent)break;evnt(11887);}while(r);
  54f810:	90                   	nop
;fornext_value1779=fornext_step1779+(*__LONG_I);
  54f811:	e9 6f fe ff ff       	jmp    54f685 <QBMAIN(void*)+0x13ba41>
;if (fornext_value1779>fornext_finalvalue1779) break;
  54f816:	90                   	nop
;if ((-(*__LONG_TOTALUNUSEDVARIABLES> 0 ))||new_error){
  54f817:	48 8b 05 02 11 64 00 	mov    rax,QWORD PTR [rip+0x641102]        # b90920 <__LONG_TOTALUNUSEDVARIABLES>
  54f81e:	8b 00                	mov    eax,DWORD PTR [rax]
  54f820:	85 c0                	test   eax,eax
  54f822:	7f 0e                	jg     54f832 <QBMAIN(void*)+0x13bbee>
  54f824:	8b 05 12 e6 52 00    	mov    eax,DWORD PTR [rip+0x52e612]        # a7de3c <new_error>
  54f82a:	85 c0                	test   eax,eax
  54f82c:	0f 84 2e 09 00 00    	je     550160 <QBMAIN(void*)+0x13c51c>
;if(qbevent){evnt(11891);if(r)goto S_14182;}
  54f832:	8b 05 10 e6 52 00    	mov    eax,DWORD PTR [rip+0x52e610]        # a7de48 <qbevent>
  54f838:	85 c0                	test   eax,eax
  54f83a:	74 20                	je     54f85c <QBMAIN(void*)+0x13bc18>
  54f83c:	ba 00 00 00 00       	mov    edx,0x0
  54f841:	be 00 00 00 00       	mov    esi,0x0
  54f846:	bf 73 2e 00 00       	mov    edi,0x2e73
  54f84b:	e8 31 35 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f850:	8b 05 fe 12 64 00    	mov    eax,DWORD PTR [rip+0x6412fe]        # b90b54 <r>
  54f856:	85 c0                	test   eax,eax
  54f858:	74 02                	je     54f85c <QBMAIN(void*)+0x13bc18>
  54f85a:	eb bb                	jmp    54f817 <QBMAIN(void*)+0x13bbd3>
;*__LONG_MAXVARNAMELEN= 0 ;
  54f85c:	48 8b 05 c5 10 64 00 	mov    rax,QWORD PTR [rip+0x6410c5]        # b90928 <__LONG_MAXVARNAMELEN>
  54f863:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11892);}while(r);
  54f869:	8b 05 d9 e5 52 00    	mov    eax,DWORD PTR [rip+0x52e5d9]        # a7de48 <qbevent>
  54f86f:	85 c0                	test   eax,eax
  54f871:	74 20                	je     54f893 <QBMAIN(void*)+0x13bc4f>
  54f873:	ba 00 00 00 00       	mov    edx,0x0
  54f878:	be 00 00 00 00       	mov    esi,0x0
  54f87d:	bf 74 2e 00 00       	mov    edi,0x2e74
  54f882:	e8 fa 34 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f887:	8b 05 c7 12 64 00    	mov    eax,DWORD PTR [rip+0x6412c7]        # b90b54 <r>
  54f88d:	85 c0                	test   eax,eax
  54f88f:	75 cb                	jne    54f85c <QBMAIN(void*)+0x13bc18>
;S_14184:;
  54f891:	eb 01                	jmp    54f894 <QBMAIN(void*)+0x13bc50>
;if(!qbevent)break;evnt(11892);}while(r);
  54f893:	90                   	nop
;fornext_value1781= 1 ;
  54f894:	48 c7 05 39 33 64 00 	mov    QWORD PTR [rip+0x643339],0x1        # b92bd8 <QBMAIN(void*)::fornext_value1781>
  54f89b:	01 00 00 00 
;fornext_finalvalue1781=*__LONG_TOTALVARIABLESCREATED;
  54f89f:	48 8b 05 32 fb 63 00 	mov    rax,QWORD PTR [rip+0x63fb32]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  54f8a6:	8b 00                	mov    eax,DWORD PTR [rax]
  54f8a8:	48 98                	cdqe   
  54f8aa:	48 89 05 2f 33 64 00 	mov    QWORD PTR [rip+0x64332f],rax        # b92be0 <QBMAIN(void*)::fornext_finalvalue1781>
;fornext_step1781= 1 ;
  54f8b1:	48 c7 05 2c 33 64 00 	mov    QWORD PTR [rip+0x64332c],0x1        # b92be8 <QBMAIN(void*)::fornext_step1781>
  54f8b8:	01 00 00 00 
;if (fornext_step1781<0) fornext_step_negative1781=1; else fornext_step_negative1781=0;
  54f8bc:	48 8b 05 25 33 64 00 	mov    rax,QWORD PTR [rip+0x643325]        # b92be8 <QBMAIN(void*)::fornext_step1781>
  54f8c3:	48 85 c0             	test   rax,rax
  54f8c6:	79 09                	jns    54f8d1 <QBMAIN(void*)+0x13bc8d>
  54f8c8:	c6 05 21 33 64 00 01 	mov    BYTE PTR [rip+0x643321],0x1        # b92bf0 <QBMAIN(void*)::fornext_step_negative1781>
  54f8cf:	eb 07                	jmp    54f8d8 <QBMAIN(void*)+0x13bc94>
  54f8d1:	c6 05 18 33 64 00 00 	mov    BYTE PTR [rip+0x643318],0x0        # b92bf0 <QBMAIN(void*)::fornext_step_negative1781>
;if (new_error) goto fornext_error1781;
  54f8d8:	8b 05 5e e5 52 00    	mov    eax,DWORD PTR [rip+0x52e55e]        # a7de3c <new_error>
  54f8de:	85 c0                	test   eax,eax
  54f8e0:	74 22                	je     54f904 <QBMAIN(void*)+0x13bcc0>
  54f8e2:	eb 6c                	jmp    54f950 <QBMAIN(void*)+0x13bd0c>
;fornext_value1781=fornext_step1781+(*__LONG_I);
  54f8e4:	90                   	nop
  54f8e5:	48 8b 05 b4 fc 63 00 	mov    rax,QWORD PTR [rip+0x63fcb4]        # b8f5a0 <__LONG_I>
  54f8ec:	8b 00                	mov    eax,DWORD PTR [rax]
  54f8ee:	48 63 d0             	movsxd rdx,eax
  54f8f1:	48 8b 05 f0 32 64 00 	mov    rax,QWORD PTR [rip+0x6432f0]        # b92be8 <QBMAIN(void*)::fornext_step1781>
  54f8f8:	48 01 d0             	add    rax,rdx
  54f8fb:	48 89 05 d6 32 64 00 	mov    QWORD PTR [rip+0x6432d6],rax        # b92bd8 <QBMAIN(void*)::fornext_value1781>
  54f902:	eb 01                	jmp    54f905 <QBMAIN(void*)+0x13bcc1>
;goto fornext_entrylabel1781;
  54f904:	90                   	nop
;*__LONG_I=fornext_value1781;
  54f905:	48 8b 15 cc 32 64 00 	mov    rdx,QWORD PTR [rip+0x6432cc]        # b92bd8 <QBMAIN(void*)::fornext_value1781>
  54f90c:	48 8b 05 8d fc 63 00 	mov    rax,QWORD PTR [rip+0x63fc8d]        # b8f5a0 <__LONG_I>
  54f913:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1781){
  54f915:	0f b6 05 d4 32 64 00 	movzx  eax,BYTE PTR [rip+0x6432d4]        # b92bf0 <QBMAIN(void*)::fornext_step_negative1781>
  54f91c:	84 c0                	test   al,al
  54f91e:	74 18                	je     54f938 <QBMAIN(void*)+0x13bcf4>
;if (fornext_value1781<fornext_finalvalue1781) break;
  54f920:	48 8b 15 b1 32 64 00 	mov    rdx,QWORD PTR [rip+0x6432b1]        # b92bd8 <QBMAIN(void*)::fornext_value1781>
  54f927:	48 8b 05 b2 32 64 00 	mov    rax,QWORD PTR [rip+0x6432b2]        # b92be0 <QBMAIN(void*)::fornext_finalvalue1781>
  54f92e:	48 39 c2             	cmp    rdx,rax
  54f931:	7d 1d                	jge    54f950 <QBMAIN(void*)+0x13bd0c>
  54f933:	e9 8d 02 00 00       	jmp    54fbc5 <QBMAIN(void*)+0x13bf81>
;if (fornext_value1781>fornext_finalvalue1781) break;
  54f938:	48 8b 15 99 32 64 00 	mov    rdx,QWORD PTR [rip+0x643299]        # b92bd8 <QBMAIN(void*)::fornext_value1781>
  54f93f:	48 8b 05 9a 32 64 00 	mov    rax,QWORD PTR [rip+0x64329a]        # b92be0 <QBMAIN(void*)::fornext_finalvalue1781>
  54f946:	48 39 c2             	cmp    rdx,rax
  54f949:	0f 8f 75 02 00 00    	jg     54fbc4 <QBMAIN(void*)+0x13bf80>
;fornext_error1781:;
  54f94f:	90                   	nop
;if(qbevent){evnt(11893);if(r)goto S_14184;}
  54f950:	8b 05 f2 e4 52 00    	mov    eax,DWORD PTR [rip+0x52e4f2]        # a7de48 <qbevent>
  54f956:	85 c0                	test   eax,eax
  54f958:	74 23                	je     54f97d <QBMAIN(void*)+0x13bd39>
  54f95a:	ba 00 00 00 00       	mov    edx,0x0
  54f95f:	be 00 00 00 00       	mov    esi,0x0
  54f964:	bf 75 2e 00 00       	mov    edi,0x2e75
  54f969:	e8 13 34 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54f96e:	8b 05 e0 11 64 00    	mov    eax,DWORD PTR [rip+0x6411e0]        # b90b54 <r>
  54f974:	85 c0                	test   eax,eax
  54f976:	74 06                	je     54f97e <QBMAIN(void*)+0x13bd3a>
  54f978:	e9 17 ff ff ff       	jmp    54f894 <QBMAIN(void*)+0x13bc50>
;S_14185:;
  54f97d:	90                   	nop
;if ((-(*(int8*)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37))== 0 ))||new_error){
  54f97e:	48 8b 05 4b fa 63 00 	mov    rax,QWORD PTR [rip+0x63fa4b]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54f985:	48 83 c0 28          	add    rax,0x28
  54f989:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54f98c:	48 89 c1             	mov    rcx,rax
  54f98f:	48 8b 05 0a fc 63 00 	mov    rax,QWORD PTR [rip+0x63fc0a]        # b8f5a0 <__LONG_I>
  54f996:	8b 00                	mov    eax,DWORD PTR [rax]
  54f998:	48 98                	cdqe   
  54f99a:	48 8b 15 2f fa 63 00 	mov    rdx,QWORD PTR [rip+0x63fa2f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54f9a1:	48 83 c2 20          	add    rdx,0x20
  54f9a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54f9a8:	48 29 d0             	sub    rax,rdx
  54f9ab:	48 89 ce             	mov    rsi,rcx
  54f9ae:	48 89 c7             	mov    rdi,rax
  54f9b1:	e8 7e 47 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54f9b6:	48 89 c2             	mov    rdx,rax
  54f9b9:	48 89 d0             	mov    rax,rdx
  54f9bc:	48 c1 e0 03          	shl    rax,0x3
  54f9c0:	48 01 d0             	add    rax,rdx
  54f9c3:	48 c1 e0 02          	shl    rax,0x2
  54f9c7:	48 01 d0             	add    rax,rdx
  54f9ca:	48 89 c2             	mov    rdx,rax
  54f9cd:	48 8b 05 fc f9 63 00 	mov    rax,QWORD PTR [rip+0x63f9fc]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54f9d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54f9d7:	48 01 d0             	add    rax,rdx
  54f9da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  54f9dd:	84 c0                	test   al,al
  54f9df:	74 0a                	je     54f9eb <QBMAIN(void*)+0x13bda7>
  54f9e1:	8b 05 55 e4 52 00    	mov    eax,DWORD PTR [rip+0x52e455]        # a7de3c <new_error>
  54f9e7:	85 c0                	test   eax,eax
  54f9e9:	74 07                	je     54f9f2 <QBMAIN(void*)+0x13bdae>
  54f9eb:	b8 01 00 00 00       	mov    eax,0x1
  54f9f0:	eb 05                	jmp    54f9f7 <QBMAIN(void*)+0x13bdb3>
  54f9f2:	b8 00 00 00 00       	mov    eax,0x0
  54f9f7:	84 c0                	test   al,al
  54f9f9:	0f 84 b9 01 00 00    	je     54fbb8 <QBMAIN(void*)+0x13bf74>
;if(qbevent){evnt(11894);if(r)goto S_14185;}
  54f9ff:	8b 05 43 e4 52 00    	mov    eax,DWORD PTR [rip+0x52e443]        # a7de48 <qbevent>
  54fa05:	85 c0                	test   eax,eax
  54fa07:	74 23                	je     54fa2c <QBMAIN(void*)+0x13bde8>
  54fa09:	ba 00 00 00 00       	mov    edx,0x0
  54fa0e:	be 00 00 00 00       	mov    esi,0x0
  54fa13:	bf 76 2e 00 00       	mov    edi,0x2e76
  54fa18:	e8 64 33 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54fa1d:	8b 05 31 11 64 00    	mov    eax,DWORD PTR [rip+0x641131]        # b90b54 <r>
  54fa23:	85 c0                	test   eax,eax
  54fa25:	74 06                	je     54fa2d <QBMAIN(void*)+0x13bde9>
  54fa27:	e9 52 ff ff ff       	jmp    54f97e <QBMAIN(void*)+0x13bd3a>
;S_14186:;
  54fa2c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((*(qbs**)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+29)))->len>*__LONG_MAXVARNAMELEN)))||new_error){
  54fa2d:	48 8b 05 9c f9 63 00 	mov    rax,QWORD PTR [rip+0x63f99c]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fa34:	48 83 c0 28          	add    rax,0x28
  54fa38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fa3b:	48 89 c1             	mov    rcx,rax
  54fa3e:	48 8b 05 5b fb 63 00 	mov    rax,QWORD PTR [rip+0x63fb5b]        # b8f5a0 <__LONG_I>
  54fa45:	8b 00                	mov    eax,DWORD PTR [rax]
  54fa47:	48 98                	cdqe   
  54fa49:	48 8b 15 80 f9 63 00 	mov    rdx,QWORD PTR [rip+0x63f980]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fa50:	48 83 c2 20          	add    rdx,0x20
  54fa54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54fa57:	48 29 d0             	sub    rax,rdx
  54fa5a:	48 89 ce             	mov    rsi,rcx
  54fa5d:	48 89 c7             	mov    rdi,rax
  54fa60:	e8 cf 46 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54fa65:	48 89 c2             	mov    rdx,rax
  54fa68:	48 89 d0             	mov    rax,rdx
  54fa6b:	48 c1 e0 03          	shl    rax,0x3
  54fa6f:	48 01 d0             	add    rax,rdx
  54fa72:	48 c1 e0 02          	shl    rax,0x2
  54fa76:	48 01 d0             	add    rax,rdx
  54fa79:	48 89 c2             	mov    rdx,rax
  54fa7c:	48 8b 05 4d f9 63 00 	mov    rax,QWORD PTR [rip+0x63f94d]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fa83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fa86:	48 01 d0             	add    rax,rdx
  54fa89:	48 83 c0 1d          	add    rax,0x1d
  54fa8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fa90:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  54fa93:	48 8b 05 8e 0e 64 00 	mov    rax,QWORD PTR [rip+0x640e8e]        # b90928 <__LONG_MAXVARNAMELEN>
  54fa9a:	8b 00                	mov    eax,DWORD PTR [rax]
  54fa9c:	39 c2                	cmp    edx,eax
  54fa9e:	0f 9f c0             	setg   al
  54faa1:	0f b6 c0             	movzx  eax,al
  54faa4:	f7 d8                	neg    eax
  54faa6:	89 c2                	mov    edx,eax
  54faa8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54faae:	89 d6                	mov    esi,edx
  54fab0:	89 c7                	mov    edi,eax
  54fab2:	e8 60 41 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  54fab7:	85 c0                	test   eax,eax
  54fab9:	75 0a                	jne    54fac5 <QBMAIN(void*)+0x13be81>
  54fabb:	8b 05 7b e3 52 00    	mov    eax,DWORD PTR [rip+0x52e37b]        # a7de3c <new_error>
  54fac1:	85 c0                	test   eax,eax
  54fac3:	74 07                	je     54facc <QBMAIN(void*)+0x13be88>
  54fac5:	b8 01 00 00 00       	mov    eax,0x1
  54faca:	eb 05                	jmp    54fad1 <QBMAIN(void*)+0x13be8d>
  54facc:	b8 00 00 00 00       	mov    eax,0x0
  54fad1:	84 c0                	test   al,al
  54fad3:	0f 84 0b fe ff ff    	je     54f8e4 <QBMAIN(void*)+0x13bca0>
;if(qbevent){evnt(11895);if(r)goto S_14186;}
  54fad9:	8b 05 69 e3 52 00    	mov    eax,DWORD PTR [rip+0x52e369]        # a7de48 <qbevent>
  54fadf:	85 c0                	test   eax,eax
  54fae1:	74 23                	je     54fb06 <QBMAIN(void*)+0x13bec2>
  54fae3:	ba 00 00 00 00       	mov    edx,0x0
  54fae8:	be 00 00 00 00       	mov    esi,0x0
  54faed:	bf 77 2e 00 00       	mov    edi,0x2e77
  54faf2:	e8 8a 32 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54faf7:	8b 05 57 10 64 00    	mov    eax,DWORD PTR [rip+0x641057]        # b90b54 <r>
  54fafd:	85 c0                	test   eax,eax
  54faff:	74 05                	je     54fb06 <QBMAIN(void*)+0x13bec2>
  54fb01:	e9 27 ff ff ff       	jmp    54fa2d <QBMAIN(void*)+0x13bde9>
;*__LONG_MAXVARNAMELEN=(*(qbs**)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+29)))->len;
  54fb06:	48 8b 05 c3 f8 63 00 	mov    rax,QWORD PTR [rip+0x63f8c3]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fb0d:	48 83 c0 28          	add    rax,0x28
  54fb11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fb14:	48 89 c1             	mov    rcx,rax
  54fb17:	48 8b 05 82 fa 63 00 	mov    rax,QWORD PTR [rip+0x63fa82]        # b8f5a0 <__LONG_I>
  54fb1e:	8b 00                	mov    eax,DWORD PTR [rax]
  54fb20:	48 98                	cdqe   
  54fb22:	48 8b 15 a7 f8 63 00 	mov    rdx,QWORD PTR [rip+0x63f8a7]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fb29:	48 83 c2 20          	add    rdx,0x20
  54fb2d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54fb30:	48 29 d0             	sub    rax,rdx
  54fb33:	48 89 ce             	mov    rsi,rcx
  54fb36:	48 89 c7             	mov    rdi,rax
  54fb39:	e8 f6 45 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54fb3e:	48 89 c2             	mov    rdx,rax
  54fb41:	48 89 d0             	mov    rax,rdx
  54fb44:	48 c1 e0 03          	shl    rax,0x3
  54fb48:	48 01 d0             	add    rax,rdx
  54fb4b:	48 c1 e0 02          	shl    rax,0x2
  54fb4f:	48 01 d0             	add    rax,rdx
  54fb52:	48 89 c2             	mov    rdx,rax
  54fb55:	48 8b 05 74 f8 63 00 	mov    rax,QWORD PTR [rip+0x63f874]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fb5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fb5f:	48 01 d0             	add    rax,rdx
  54fb62:	48 83 c0 1d          	add    rax,0x1d
  54fb66:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  54fb69:	48 8b 05 b8 0d 64 00 	mov    rax,QWORD PTR [rip+0x640db8]        # b90928 <__LONG_MAXVARNAMELEN>
  54fb70:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  54fb73:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  54fb75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54fb7b:	be 00 00 00 00       	mov    esi,0x0
  54fb80:	89 c7                	mov    edi,eax
  54fb82:	e8 90 40 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11895);}while(r);
  54fb87:	8b 05 bb e2 52 00    	mov    eax,DWORD PTR [rip+0x52e2bb]        # a7de48 <qbevent>
  54fb8d:	85 c0                	test   eax,eax
  54fb8f:	74 2d                	je     54fbbe <QBMAIN(void*)+0x13bf7a>
  54fb91:	ba 00 00 00 00       	mov    edx,0x0
  54fb96:	be 00 00 00 00       	mov    esi,0x0
  54fb9b:	bf 77 2e 00 00       	mov    edi,0x2e77
  54fba0:	e8 dc 31 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54fba5:	8b 05 a9 0f 64 00    	mov    eax,DWORD PTR [rip+0x640fa9]        # b90b54 <r>
  54fbab:	85 c0                	test   eax,eax
  54fbad:	0f 85 53 ff ff ff    	jne    54fb06 <QBMAIN(void*)+0x13bec2>
;fornext_value1781=fornext_step1781+(*__LONG_I);
  54fbb3:	e9 2c fd ff ff       	jmp    54f8e4 <QBMAIN(void*)+0x13bca0>
;fornext_continue_1780:;
  54fbb8:	90                   	nop
  54fbb9:	e9 26 fd ff ff       	jmp    54f8e4 <QBMAIN(void*)+0x13bca0>
;if(!qbevent)break;evnt(11895);}while(r);
  54fbbe:	90                   	nop
;fornext_value1781=fornext_step1781+(*__LONG_I);
  54fbbf:	e9 20 fd ff ff       	jmp    54f8e4 <QBMAIN(void*)+0x13bca0>
;if (fornext_value1781>fornext_finalvalue1781) break;
  54fbc4:	90                   	nop
;qbs_set(__STRING_HEADER,qbs_new_txt_len("unused variable",15));
  54fbc5:	be 0f 00 00 00       	mov    esi,0xf
  54fbca:	48 8d 05 cd 56 4a 00 	lea    rax,[rip+0x4a56cd]        # 9f529e <_IO_stdin_used+0x1529e>
  54fbd1:	48 89 c7             	mov    rdi,rax
  54fbd4:	e8 4c 50 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54fbd9:	48 89 c2             	mov    rdx,rax
  54fbdc:	48 8b 05 4d 0d 64 00 	mov    rax,QWORD PTR [rip+0x640d4d]        # b90930 <__STRING_HEADER>
  54fbe3:	48 89 d6             	mov    rsi,rdx
  54fbe6:	48 89 c7             	mov    rdi,rax
  54fbe9:	e8 c9 53 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  54fbee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  54fbf4:	be 00 00 00 00       	mov    esi,0x0
  54fbf9:	89 c7                	mov    edi,eax
  54fbfb:	e8 17 40 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11899);}while(r);
  54fc00:	8b 05 42 e2 52 00    	mov    eax,DWORD PTR [rip+0x52e242]        # a7de48 <qbevent>
  54fc06:	85 c0                	test   eax,eax
  54fc08:	74 20                	je     54fc2a <QBMAIN(void*)+0x13bfe6>
  54fc0a:	ba 00 00 00 00       	mov    edx,0x0
  54fc0f:	be 00 00 00 00       	mov    esi,0x0
  54fc14:	bf 7b 2e 00 00       	mov    edi,0x2e7b
  54fc19:	e8 63 31 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54fc1e:	8b 05 30 0f 64 00    	mov    eax,DWORD PTR [rip+0x640f30]        # b90b54 <r>
  54fc24:	85 c0                	test   eax,eax
  54fc26:	75 9d                	jne    54fbc5 <QBMAIN(void*)+0x13bf81>
;S_14192:;
  54fc28:	eb 01                	jmp    54fc2b <QBMAIN(void*)+0x13bfe7>
;if(!qbevent)break;evnt(11899);}while(r);
  54fc2a:	90                   	nop
;fornext_value1783= 1 ;
  54fc2b:	48 c7 05 c2 2f 64 00 	mov    QWORD PTR [rip+0x642fc2],0x1        # b92bf8 <QBMAIN(void*)::fornext_value1783>
  54fc32:	01 00 00 00 
;fornext_finalvalue1783=*__LONG_TOTALVARIABLESCREATED;
  54fc36:	48 8b 05 9b f7 63 00 	mov    rax,QWORD PTR [rip+0x63f79b]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  54fc3d:	8b 00                	mov    eax,DWORD PTR [rax]
  54fc3f:	48 98                	cdqe   
  54fc41:	48 89 05 b8 2f 64 00 	mov    QWORD PTR [rip+0x642fb8],rax        # b92c00 <QBMAIN(void*)::fornext_finalvalue1783>
;fornext_step1783= 1 ;
  54fc48:	48 c7 05 b5 2f 64 00 	mov    QWORD PTR [rip+0x642fb5],0x1        # b92c08 <QBMAIN(void*)::fornext_step1783>
  54fc4f:	01 00 00 00 
;if (fornext_step1783<0) fornext_step_negative1783=1; else fornext_step_negative1783=0;
  54fc53:	48 8b 05 ae 2f 64 00 	mov    rax,QWORD PTR [rip+0x642fae]        # b92c08 <QBMAIN(void*)::fornext_step1783>
  54fc5a:	48 85 c0             	test   rax,rax
  54fc5d:	79 09                	jns    54fc68 <QBMAIN(void*)+0x13c024>
  54fc5f:	c6 05 aa 2f 64 00 01 	mov    BYTE PTR [rip+0x642faa],0x1        # b92c10 <QBMAIN(void*)::fornext_step_negative1783>
  54fc66:	eb 07                	jmp    54fc6f <QBMAIN(void*)+0x13c02b>
  54fc68:	c6 05 a1 2f 64 00 00 	mov    BYTE PTR [rip+0x642fa1],0x0        # b92c10 <QBMAIN(void*)::fornext_step_negative1783>
;if (new_error) goto fornext_error1783;
  54fc6f:	8b 05 c7 e1 52 00    	mov    eax,DWORD PTR [rip+0x52e1c7]        # a7de3c <new_error>
  54fc75:	85 c0                	test   eax,eax
  54fc77:	74 21                	je     54fc9a <QBMAIN(void*)+0x13c056>
  54fc79:	eb 6b                	jmp    54fce6 <QBMAIN(void*)+0x13c0a2>
;fornext_value1783=fornext_step1783+(*__LONG_I);
  54fc7b:	48 8b 05 1e f9 63 00 	mov    rax,QWORD PTR [rip+0x63f91e]        # b8f5a0 <__LONG_I>
  54fc82:	8b 00                	mov    eax,DWORD PTR [rax]
  54fc84:	48 63 d0             	movsxd rdx,eax
  54fc87:	48 8b 05 7a 2f 64 00 	mov    rax,QWORD PTR [rip+0x642f7a]        # b92c08 <QBMAIN(void*)::fornext_step1783>
  54fc8e:	48 01 d0             	add    rax,rdx
  54fc91:	48 89 05 60 2f 64 00 	mov    QWORD PTR [rip+0x642f60],rax        # b92bf8 <QBMAIN(void*)::fornext_value1783>
  54fc98:	eb 01                	jmp    54fc9b <QBMAIN(void*)+0x13c057>
;goto fornext_entrylabel1783;
  54fc9a:	90                   	nop
;*__LONG_I=fornext_value1783;
  54fc9b:	48 8b 15 56 2f 64 00 	mov    rdx,QWORD PTR [rip+0x642f56]        # b92bf8 <QBMAIN(void*)::fornext_value1783>
  54fca2:	48 8b 05 f7 f8 63 00 	mov    rax,QWORD PTR [rip+0x63f8f7]        # b8f5a0 <__LONG_I>
  54fca9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1783){
  54fcab:	0f b6 05 5e 2f 64 00 	movzx  eax,BYTE PTR [rip+0x642f5e]        # b92c10 <QBMAIN(void*)::fornext_step_negative1783>
  54fcb2:	84 c0                	test   al,al
  54fcb4:	74 18                	je     54fcce <QBMAIN(void*)+0x13c08a>
;if (fornext_value1783<fornext_finalvalue1783) break;
  54fcb6:	48 8b 15 3b 2f 64 00 	mov    rdx,QWORD PTR [rip+0x642f3b]        # b92bf8 <QBMAIN(void*)::fornext_value1783>
  54fcbd:	48 8b 05 3c 2f 64 00 	mov    rax,QWORD PTR [rip+0x642f3c]        # b92c00 <QBMAIN(void*)::fornext_finalvalue1783>
  54fcc4:	48 39 c2             	cmp    rdx,rax
  54fcc7:	7d 1d                	jge    54fce6 <QBMAIN(void*)+0x13c0a2>
  54fcc9:	e9 96 04 00 00       	jmp    550164 <QBMAIN(void*)+0x13c520>
;if (fornext_value1783>fornext_finalvalue1783) break;
  54fcce:	48 8b 15 23 2f 64 00 	mov    rdx,QWORD PTR [rip+0x642f23]        # b92bf8 <QBMAIN(void*)::fornext_value1783>
  54fcd5:	48 8b 05 24 2f 64 00 	mov    rax,QWORD PTR [rip+0x642f24]        # b92c00 <QBMAIN(void*)::fornext_finalvalue1783>
  54fcdc:	48 39 c2             	cmp    rdx,rax
  54fcdf:	0f 8f 7e 04 00 00    	jg     550163 <QBMAIN(void*)+0x13c51f>
;fornext_error1783:;
  54fce5:	90                   	nop
;if(qbevent){evnt(11900);if(r)goto S_14192;}
  54fce6:	8b 05 5c e1 52 00    	mov    eax,DWORD PTR [rip+0x52e15c]        # a7de48 <qbevent>
  54fcec:	85 c0                	test   eax,eax
  54fcee:	74 23                	je     54fd13 <QBMAIN(void*)+0x13c0cf>
  54fcf0:	ba 00 00 00 00       	mov    edx,0x0
  54fcf5:	be 00 00 00 00       	mov    esi,0x0
  54fcfa:	bf 7c 2e 00 00       	mov    edi,0x2e7c
  54fcff:	e8 7d 30 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54fd04:	8b 05 4a 0e 64 00    	mov    eax,DWORD PTR [rip+0x640e4a]        # b90b54 <r>
  54fd0a:	85 c0                	test   eax,eax
  54fd0c:	74 06                	je     54fd14 <QBMAIN(void*)+0x13c0d0>
  54fd0e:	e9 18 ff ff ff       	jmp    54fc2b <QBMAIN(void*)+0x13bfe7>
;S_14193:;
  54fd13:	90                   	nop
;if ((-(*(int8*)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37))== 0 ))||new_error){
  54fd14:	48 8b 05 b5 f6 63 00 	mov    rax,QWORD PTR [rip+0x63f6b5]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fd1b:	48 83 c0 28          	add    rax,0x28
  54fd1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fd22:	48 89 c1             	mov    rcx,rax
  54fd25:	48 8b 05 74 f8 63 00 	mov    rax,QWORD PTR [rip+0x63f874]        # b8f5a0 <__LONG_I>
  54fd2c:	8b 00                	mov    eax,DWORD PTR [rax]
  54fd2e:	48 98                	cdqe   
  54fd30:	48 8b 15 99 f6 63 00 	mov    rdx,QWORD PTR [rip+0x63f699]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fd37:	48 83 c2 20          	add    rdx,0x20
  54fd3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54fd3e:	48 29 d0             	sub    rax,rdx
  54fd41:	48 89 ce             	mov    rsi,rcx
  54fd44:	48 89 c7             	mov    rdi,rax
  54fd47:	e8 e8 43 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54fd4c:	48 89 c2             	mov    rdx,rax
  54fd4f:	48 89 d0             	mov    rax,rdx
  54fd52:	48 c1 e0 03          	shl    rax,0x3
  54fd56:	48 01 d0             	add    rax,rdx
  54fd59:	48 c1 e0 02          	shl    rax,0x2
  54fd5d:	48 01 d0             	add    rax,rdx
  54fd60:	48 89 c2             	mov    rdx,rax
  54fd63:	48 8b 05 66 f6 63 00 	mov    rax,QWORD PTR [rip+0x63f666]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fd6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fd6d:	48 01 d0             	add    rax,rdx
  54fd70:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  54fd73:	84 c0                	test   al,al
  54fd75:	74 0a                	je     54fd81 <QBMAIN(void*)+0x13c13d>
  54fd77:	8b 05 bf e0 52 00    	mov    eax,DWORD PTR [rip+0x52e0bf]        # a7de3c <new_error>
  54fd7d:	85 c0                	test   eax,eax
  54fd7f:	74 07                	je     54fd88 <QBMAIN(void*)+0x13c144>
  54fd81:	b8 01 00 00 00       	mov    eax,0x1
  54fd86:	eb 05                	jmp    54fd8d <QBMAIN(void*)+0x13c149>
  54fd88:	b8 00 00 00 00       	mov    eax,0x0
  54fd8d:	84 c0                	test   al,al
  54fd8f:	0f 84 bc 03 00 00    	je     550151 <QBMAIN(void*)+0x13c50d>
;if(qbevent){evnt(11901);if(r)goto S_14193;}
  54fd95:	8b 05 ad e0 52 00    	mov    eax,DWORD PTR [rip+0x52e0ad]        # a7de48 <qbevent>
  54fd9b:	85 c0                	test   eax,eax
  54fd9d:	74 23                	je     54fdc2 <QBMAIN(void*)+0x13c17e>
  54fd9f:	ba 00 00 00 00       	mov    edx,0x0
  54fda4:	be 00 00 00 00       	mov    esi,0x0
  54fda9:	bf 7d 2e 00 00       	mov    edi,0x2e7d
  54fdae:	e8 ce 2f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  54fdb3:	8b 05 9b 0d 64 00    	mov    eax,DWORD PTR [rip+0x640d9b]        # b90b54 <r>
  54fdb9:	85 c0                	test   eax,eax
  54fdbb:	74 05                	je     54fdc2 <QBMAIN(void*)+0x13c17e>
  54fdbd:	e9 52 ff ff ff       	jmp    54fd14 <QBMAIN(void*)+0x13c0d0>
;SUB_ADDWARNING((int32*)(void*)( ((char*)(__ARRAY_UDT_USEDVARIABLELIST[0])) + ((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+1) ),(int32*)(void*)( ((char*)(__ARRAY_UDT_USEDVARIABLELIST[0])) + ((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+5) ),(int32*)(void*)( ((char*)(__ARRAY_UDT_USEDVARIABLELIST[0])) + ((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+9) ),*((qbs**)((char*)__ARRAY_UDT_USEDVARIABLELIST[0]+((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+13))),__STRING_HEADER,qbs_add(qbs_add(qbs_add(qbs_add(*((qbs**)((char*)__ARRAY_UDT_USEDVARIABLELIST[0]+((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+29))),func_space((*__LONG_MAXVARNAMELEN+ 1 )-(*(qbs**)(((char*)__ARRAY_UDT_USEDVARIABLELIST[0])+((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+29)))->len)),qbs_new_txt_len(" (",2)),*((qbs**)((char*)__ARRAY_UDT_USEDVARIABLELIST[0]+((array_check((*__LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+21)))),qbs_new_txt_len(")",1)));
  54fdc2:	be 01 00 00 00       	mov    esi,0x1
  54fdc7:	48 8d 05 4a fa 49 00 	lea    rax,[rip+0x49fa4a]        # 9ef818 <_IO_stdin_used+0xf818>
  54fdce:	48 89 c7             	mov    rdi,rax
  54fdd1:	e8 4f 4e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54fdd6:	49 89 c4             	mov    r12,rax
  54fdd9:	48 8b 05 f0 f5 63 00 	mov    rax,QWORD PTR [rip+0x63f5f0]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fde0:	48 83 c0 28          	add    rax,0x28
  54fde4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fde7:	48 89 c1             	mov    rcx,rax
  54fdea:	48 8b 05 af f7 63 00 	mov    rax,QWORD PTR [rip+0x63f7af]        # b8f5a0 <__LONG_I>
  54fdf1:	8b 00                	mov    eax,DWORD PTR [rax]
  54fdf3:	48 98                	cdqe   
  54fdf5:	48 8b 15 d4 f5 63 00 	mov    rdx,QWORD PTR [rip+0x63f5d4]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fdfc:	48 83 c2 20          	add    rdx,0x20
  54fe00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54fe03:	48 29 d0             	sub    rax,rdx
  54fe06:	48 89 ce             	mov    rsi,rcx
  54fe09:	48 89 c7             	mov    rdi,rax
  54fe0c:	e8 23 43 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54fe11:	48 89 c2             	mov    rdx,rax
  54fe14:	48 89 d0             	mov    rax,rdx
  54fe17:	48 c1 e0 03          	shl    rax,0x3
  54fe1b:	48 01 d0             	add    rax,rdx
  54fe1e:	48 c1 e0 02          	shl    rax,0x2
  54fe22:	48 01 d0             	add    rax,rdx
  54fe25:	48 89 c2             	mov    rdx,rax
  54fe28:	48 8b 05 a1 f5 63 00 	mov    rax,QWORD PTR [rip+0x63f5a1]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fe2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fe32:	48 01 d0             	add    rax,rdx
  54fe35:	48 83 c0 15          	add    rax,0x15
  54fe39:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  54fe3c:	be 02 00 00 00       	mov    esi,0x2
  54fe41:	48 8d 05 66 54 4a 00 	lea    rax,[rip+0x4a5466]        # 9f52ae <_IO_stdin_used+0x152ae>
  54fe48:	48 89 c7             	mov    rdi,rax
  54fe4b:	e8 d5 4d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  54fe50:	49 89 c5             	mov    r13,rax
  54fe53:	48 8b 05 ce 0a 64 00 	mov    rax,QWORD PTR [rip+0x640ace]        # b90928 <__LONG_MAXVARNAMELEN>
  54fe5a:	8b 00                	mov    eax,DWORD PTR [rax]
  54fe5c:	44 8d 70 01          	lea    r14d,[rax+0x1]
  54fe60:	48 8b 05 69 f5 63 00 	mov    rax,QWORD PTR [rip+0x63f569]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fe67:	48 83 c0 28          	add    rax,0x28
  54fe6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fe6e:	48 89 c1             	mov    rcx,rax
  54fe71:	48 8b 05 28 f7 63 00 	mov    rax,QWORD PTR [rip+0x63f728]        # b8f5a0 <__LONG_I>
  54fe78:	8b 00                	mov    eax,DWORD PTR [rax]
  54fe7a:	48 98                	cdqe   
  54fe7c:	48 8b 15 4d f5 63 00 	mov    rdx,QWORD PTR [rip+0x63f54d]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fe83:	48 83 c2 20          	add    rdx,0x20
  54fe87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54fe8a:	48 29 d0             	sub    rax,rdx
  54fe8d:	48 89 ce             	mov    rsi,rcx
  54fe90:	48 89 c7             	mov    rdi,rax
  54fe93:	e8 9c 42 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54fe98:	48 89 c2             	mov    rdx,rax
  54fe9b:	48 89 d0             	mov    rax,rdx
  54fe9e:	48 c1 e0 03          	shl    rax,0x3
  54fea2:	48 01 d0             	add    rax,rdx
  54fea5:	48 c1 e0 02          	shl    rax,0x2
  54fea9:	48 01 d0             	add    rax,rdx
  54feac:	48 89 c2             	mov    rdx,rax
  54feaf:	48 8b 05 1a f5 63 00 	mov    rax,QWORD PTR [rip+0x63f51a]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54feb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54feb9:	48 01 d0             	add    rax,rdx
  54febc:	48 83 c0 1d          	add    rax,0x1d
  54fec0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fec3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  54fec6:	44 89 f0             	mov    eax,r14d
  54fec9:	29 d0                	sub    eax,edx
  54fecb:	89 c7                	mov    edi,eax
  54fecd:	e8 1e 6a 39 00       	call   8e68f0 <func_space(int)>
  54fed2:	49 89 c6             	mov    r14,rax
  54fed5:	48 8b 05 f4 f4 63 00 	mov    rax,QWORD PTR [rip+0x63f4f4]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fedc:	48 83 c0 28          	add    rax,0x28
  54fee0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54fee3:	48 89 c1             	mov    rcx,rax
  54fee6:	48 8b 05 b3 f6 63 00 	mov    rax,QWORD PTR [rip+0x63f6b3]        # b8f5a0 <__LONG_I>
  54feed:	8b 00                	mov    eax,DWORD PTR [rax]
  54feef:	48 98                	cdqe   
  54fef1:	48 8b 15 d8 f4 63 00 	mov    rdx,QWORD PTR [rip+0x63f4d8]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fef8:	48 83 c2 20          	add    rdx,0x20
  54fefc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54feff:	48 29 d0             	sub    rax,rdx
  54ff02:	48 89 ce             	mov    rsi,rcx
  54ff05:	48 89 c7             	mov    rdi,rax
  54ff08:	e8 27 42 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54ff0d:	48 89 c2             	mov    rdx,rax
  54ff10:	48 89 d0             	mov    rax,rdx
  54ff13:	48 c1 e0 03          	shl    rax,0x3
  54ff17:	48 01 d0             	add    rax,rdx
  54ff1a:	48 c1 e0 02          	shl    rax,0x2
  54ff1e:	48 01 d0             	add    rax,rdx
  54ff21:	48 89 c2             	mov    rdx,rax
  54ff24:	48 8b 05 a5 f4 63 00 	mov    rax,QWORD PTR [rip+0x63f4a5]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54ff2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54ff2e:	48 01 d0             	add    rax,rdx
  54ff31:	48 83 c0 1d          	add    rax,0x1d
  54ff35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54ff38:	4c 89 f6             	mov    rsi,r14
  54ff3b:	48 89 c7             	mov    rdi,rax
  54ff3e:	e8 a4 59 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54ff43:	4c 89 ee             	mov    rsi,r13
  54ff46:	48 89 c7             	mov    rdi,rax
  54ff49:	e8 99 59 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54ff4e:	48 89 de             	mov    rsi,rbx
  54ff51:	48 89 c7             	mov    rdi,rax
  54ff54:	e8 8e 59 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54ff59:	4c 89 e6             	mov    rsi,r12
  54ff5c:	48 89 c7             	mov    rdi,rax
  54ff5f:	e8 83 59 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  54ff64:	49 89 c4             	mov    r12,rax
  54ff67:	4c 8b 2d c2 09 64 00 	mov    r13,QWORD PTR [rip+0x6409c2]        # b90930 <__STRING_HEADER>
  54ff6e:	48 8b 05 5b f4 63 00 	mov    rax,QWORD PTR [rip+0x63f45b]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54ff75:	48 83 c0 28          	add    rax,0x28
  54ff79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54ff7c:	48 89 c1             	mov    rcx,rax
  54ff7f:	48 8b 05 1a f6 63 00 	mov    rax,QWORD PTR [rip+0x63f61a]        # b8f5a0 <__LONG_I>
  54ff86:	8b 00                	mov    eax,DWORD PTR [rax]
  54ff88:	48 98                	cdqe   
  54ff8a:	48 8b 15 3f f4 63 00 	mov    rdx,QWORD PTR [rip+0x63f43f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54ff91:	48 83 c2 20          	add    rdx,0x20
  54ff95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54ff98:	48 29 d0             	sub    rax,rdx
  54ff9b:	48 89 ce             	mov    rsi,rcx
  54ff9e:	48 89 c7             	mov    rdi,rax
  54ffa1:	e8 8e 41 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  54ffa6:	48 89 c2             	mov    rdx,rax
  54ffa9:	48 89 d0             	mov    rax,rdx
  54ffac:	48 c1 e0 03          	shl    rax,0x3
  54ffb0:	48 01 d0             	add    rax,rdx
  54ffb3:	48 c1 e0 02          	shl    rax,0x2
  54ffb7:	48 01 d0             	add    rax,rdx
  54ffba:	48 89 c2             	mov    rdx,rax
  54ffbd:	48 8b 05 0c f4 63 00 	mov    rax,QWORD PTR [rip+0x63f40c]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54ffc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54ffc7:	48 01 d0             	add    rax,rdx
  54ffca:	48 83 c0 0d          	add    rax,0xd
  54ffce:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  54ffd1:	48 8b 05 f8 f3 63 00 	mov    rax,QWORD PTR [rip+0x63f3f8]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54ffd8:	48 83 c0 28          	add    rax,0x28
  54ffdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  54ffdf:	48 89 c1             	mov    rcx,rax
  54ffe2:	48 8b 05 b7 f5 63 00 	mov    rax,QWORD PTR [rip+0x63f5b7]        # b8f5a0 <__LONG_I>
  54ffe9:	8b 00                	mov    eax,DWORD PTR [rax]
  54ffeb:	48 98                	cdqe   
  54ffed:	48 8b 15 dc f3 63 00 	mov    rdx,QWORD PTR [rip+0x63f3dc]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  54fff4:	48 83 c2 20          	add    rdx,0x20
  54fff8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  54fffb:	48 29 d0             	sub    rax,rdx
  54fffe:	48 89 ce             	mov    rsi,rcx
  550001:	48 89 c7             	mov    rdi,rax
  550004:	e8 2b 41 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  550009:	48 89 c2             	mov    rdx,rax
  55000c:	48 89 d0             	mov    rax,rdx
  55000f:	48 c1 e0 03          	shl    rax,0x3
  550013:	48 01 d0             	add    rax,rdx
  550016:	48 c1 e0 02          	shl    rax,0x2
  55001a:	48 01 d0             	add    rax,rdx
  55001d:	48 89 c2             	mov    rdx,rax
  550020:	48 8b 05 a9 f3 63 00 	mov    rax,QWORD PTR [rip+0x63f3a9]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  550027:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55002a:	48 01 d0             	add    rax,rdx
  55002d:	48 83 c0 09          	add    rax,0x9
  550031:	49 89 c7             	mov    r15,rax
  550034:	48 8b 05 95 f3 63 00 	mov    rax,QWORD PTR [rip+0x63f395]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  55003b:	48 83 c0 28          	add    rax,0x28
  55003f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  550042:	48 89 c1             	mov    rcx,rax
  550045:	48 8b 05 54 f5 63 00 	mov    rax,QWORD PTR [rip+0x63f554]        # b8f5a0 <__LONG_I>
  55004c:	8b 00                	mov    eax,DWORD PTR [rax]
  55004e:	48 98                	cdqe   
  550050:	48 8b 15 79 f3 63 00 	mov    rdx,QWORD PTR [rip+0x63f379]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  550057:	48 83 c2 20          	add    rdx,0x20
  55005b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55005e:	48 29 d0             	sub    rax,rdx
  550061:	48 89 ce             	mov    rsi,rcx
  550064:	48 89 c7             	mov    rdi,rax
  550067:	e8 c8 40 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55006c:	48 89 c2             	mov    rdx,rax
  55006f:	48 89 d0             	mov    rax,rdx
  550072:	48 c1 e0 03          	shl    rax,0x3
  550076:	48 01 d0             	add    rax,rdx
  550079:	48 c1 e0 02          	shl    rax,0x2
  55007d:	48 01 d0             	add    rax,rdx
  550080:	48 89 c2             	mov    rdx,rax
  550083:	48 8b 05 46 f3 63 00 	mov    rax,QWORD PTR [rip+0x63f346]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  55008a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55008d:	48 01 d0             	add    rax,rdx
  550090:	48 83 c0 05          	add    rax,0x5
  550094:	49 89 c6             	mov    r14,rax
  550097:	48 8b 05 32 f3 63 00 	mov    rax,QWORD PTR [rip+0x63f332]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  55009e:	48 83 c0 28          	add    rax,0x28
  5500a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5500a5:	48 89 c1             	mov    rcx,rax
  5500a8:	48 8b 05 f1 f4 63 00 	mov    rax,QWORD PTR [rip+0x63f4f1]        # b8f5a0 <__LONG_I>
  5500af:	8b 00                	mov    eax,DWORD PTR [rax]
  5500b1:	48 98                	cdqe   
  5500b3:	48 8b 15 16 f3 63 00 	mov    rdx,QWORD PTR [rip+0x63f316]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  5500ba:	48 83 c2 20          	add    rdx,0x20
  5500be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5500c1:	48 29 d0             	sub    rax,rdx
  5500c4:	48 89 ce             	mov    rsi,rcx
  5500c7:	48 89 c7             	mov    rdi,rax
  5500ca:	e8 65 40 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5500cf:	48 89 c2             	mov    rdx,rax
  5500d2:	48 89 d0             	mov    rax,rdx
  5500d5:	48 c1 e0 03          	shl    rax,0x3
  5500d9:	48 01 d0             	add    rax,rdx
  5500dc:	48 c1 e0 02          	shl    rax,0x2
  5500e0:	48 01 d0             	add    rax,rdx
  5500e3:	48 89 c2             	mov    rdx,rax
  5500e6:	48 8b 05 e3 f2 63 00 	mov    rax,QWORD PTR [rip+0x63f2e3]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  5500ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5500f0:	48 01 d0             	add    rax,rdx
  5500f3:	48 83 c0 01          	add    rax,0x1
  5500f7:	4d 89 e1             	mov    r9,r12
  5500fa:	4d 89 e8             	mov    r8,r13
  5500fd:	48 89 d9             	mov    rcx,rbx
  550100:	4c 89 fa             	mov    rdx,r15
  550103:	4c 89 f6             	mov    rsi,r14
  550106:	48 89 c7             	mov    rdi,rax
  550109:	e8 4f 00 1a 00       	call   6f015d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55010e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550114:	be 00 00 00 00       	mov    esi,0x0
  550119:	89 c7                	mov    edi,eax
  55011b:	e8 f7 3a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11902);}while(r);
  550120:	8b 05 22 dd 52 00    	mov    eax,DWORD PTR [rip+0x52dd22]        # a7de48 <qbevent>
  550126:	85 c0                	test   eax,eax
  550128:	74 2d                	je     550157 <QBMAIN(void*)+0x13c513>
  55012a:	ba 00 00 00 00       	mov    edx,0x0
  55012f:	be 00 00 00 00       	mov    esi,0x0
  550134:	bf 7e 2e 00 00       	mov    edi,0x2e7e
  550139:	e8 43 2c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55013e:	8b 05 10 0a 64 00    	mov    eax,DWORD PTR [rip+0x640a10]        # b90b54 <r>
  550144:	85 c0                	test   eax,eax
  550146:	0f 85 76 fc ff ff    	jne    54fdc2 <QBMAIN(void*)+0x13c17e>
;fornext_value1783=fornext_step1783+(*__LONG_I);
  55014c:	e9 2a fb ff ff       	jmp    54fc7b <QBMAIN(void*)+0x13c037>
;fornext_continue_1782:;
  550151:	90                   	nop
  550152:	e9 24 fb ff ff       	jmp    54fc7b <QBMAIN(void*)+0x13c037>
;if(!qbevent)break;evnt(11902);}while(r);
  550157:	90                   	nop
;fornext_value1783=fornext_step1783+(*__LONG_I);
  550158:	e9 1e fb ff ff       	jmp    54fc7b <QBMAIN(void*)+0x13c037>
;S_14199:;
  55015d:	90                   	nop
  55015e:	eb 04                	jmp    550164 <QBMAIN(void*)+0x13c520>
;fornext_exit_1782:;
  550160:	90                   	nop
  550161:	eb 01                	jmp    550164 <QBMAIN(void*)+0x13c520>
;if (fornext_value1783>fornext_finalvalue1783) break;
  550163:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  550164:	48 8b 05 2d f5 63 00 	mov    rax,QWORD PTR [rip+0x63f52d]        # b8f698 <__LONG_IDEMODE>
  55016b:	8b 00                	mov    eax,DWORD PTR [rax]
  55016d:	85 c0                	test   eax,eax
  55016f:	75 0a                	jne    55017b <QBMAIN(void*)+0x13c537>
  550171:	8b 05 c5 dc 52 00    	mov    eax,DWORD PTR [rip+0x52dcc5]        # a7de3c <new_error>
  550177:	85 c0                	test   eax,eax
  550179:	74 32                	je     5501ad <QBMAIN(void*)+0x13c569>
;if(qbevent){evnt(11908);if(r)goto S_14199;}
  55017b:	8b 05 c7 dc 52 00    	mov    eax,DWORD PTR [rip+0x52dcc7]        # a7de48 <qbevent>
  550181:	85 c0                	test   eax,eax
  550183:	0f 84 7f 14 f0 ff    	je     451608 <QBMAIN(void*)+0x3d9c4>
  550189:	ba 00 00 00 00       	mov    edx,0x0
  55018e:	be 00 00 00 00       	mov    esi,0x0
  550193:	bf 84 2e 00 00       	mov    edi,0x2e84
  550198:	e8 e4 2b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55019d:	8b 05 b1 09 64 00    	mov    eax,DWORD PTR [rip+0x6409b1]        # b90b54 <r>
  5501a3:	85 c0                	test   eax,eax
  5501a5:	0f 84 5d 14 f0 ff    	je     451608 <QBMAIN(void*)+0x3d9c4>
  5501ab:	eb b7                	jmp    550164 <QBMAIN(void*)+0x13c520>
;LABEL_IDE6:;
  5501ad:	90                   	nop
;if(qbevent){evnt(11909);r=0;}
  5501ae:	8b 05 94 dc 52 00    	mov    eax,DWORD PTR [rip+0x52dc94]        # a7de48 <qbevent>
  5501b4:	85 c0                	test   eax,eax
  5501b6:	74 20                	je     5501d8 <QBMAIN(void*)+0x13c594>
  5501b8:	ba 00 00 00 00       	mov    edx,0x0
  5501bd:	be 00 00 00 00       	mov    esi,0x0
  5501c2:	bf 85 2e 00 00       	mov    edi,0x2e85
  5501c7:	e8 b5 2b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5501cc:	c7 05 7e 09 64 00 00 	mov    DWORD PTR [rip+0x64097e],0x0        # b90b54 <r>
  5501d3:	00 00 00 
  5501d6:	eb 01                	jmp    5501d9 <QBMAIN(void*)+0x13c595>
;S_14202:;
  5501d8:	90                   	nop
;if (((-(*__LONG_IDEMODE== 0 ))&(-(*__LONG_NO_C_COMPILE_MODE== 0 )))||new_error){
  5501d9:	48 8b 05 b8 f4 63 00 	mov    rax,QWORD PTR [rip+0x63f4b8]        # b8f698 <__LONG_IDEMODE>
  5501e0:	8b 00                	mov    eax,DWORD PTR [rax]
  5501e2:	85 c0                	test   eax,eax
  5501e4:	0f 94 c0             	sete   al
  5501e7:	0f b6 c0             	movzx  eax,al
  5501ea:	f7 d8                	neg    eax
  5501ec:	89 c2                	mov    edx,eax
  5501ee:	48 8b 05 ab f1 63 00 	mov    rax,QWORD PTR [rip+0x63f1ab]        # b8f3a0 <__LONG_NO_C_COMPILE_MODE>
  5501f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5501f7:	85 c0                	test   eax,eax
  5501f9:	0f 94 c0             	sete   al
  5501fc:	0f b6 c0             	movzx  eax,al
  5501ff:	f7 d8                	neg    eax
  550201:	21 d0                	and    eax,edx
  550203:	85 c0                	test   eax,eax
  550205:	75 0e                	jne    550215 <QBMAIN(void*)+0x13c5d1>
  550207:	8b 05 2f dc 52 00    	mov    eax,DWORD PTR [rip+0x52dc2f]        # a7de3c <new_error>
  55020d:	85 c0                	test   eax,eax
  55020f:	0f 84 65 0f 00 00    	je     55117a <QBMAIN(void*)+0x13d536>
;if(qbevent){evnt(11911);if(r)goto S_14202;}
  550215:	8b 05 2d dc 52 00    	mov    eax,DWORD PTR [rip+0x52dc2d]        # a7de48 <qbevent>
  55021b:	85 c0                	test   eax,eax
  55021d:	74 20                	je     55023f <QBMAIN(void*)+0x13c5fb>
  55021f:	ba 00 00 00 00       	mov    edx,0x0
  550224:	be 00 00 00 00       	mov    esi,0x0
  550229:	bf 87 2e 00 00       	mov    edi,0x2e87
  55022e:	e8 4e 2b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550233:	8b 05 1b 09 64 00    	mov    eax,DWORD PTR [rip+0x64091b]        # b90b54 <r>
  550239:	85 c0                	test   eax,eax
  55023b:	74 03                	je     550240 <QBMAIN(void*)+0x13c5fc>
  55023d:	eb 9a                	jmp    5501d9 <QBMAIN(void*)+0x13c595>
;S_14203:;
  55023f:	90                   	nop
;if ((~(*__BYTE_QUIETMODE))||new_error){
  550240:	48 8b 05 71 f1 63 00 	mov    rax,QWORD PTR [rip+0x63f171]        # b8f3b8 <__BYTE_QUIETMODE>
  550247:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  55024a:	3c ff                	cmp    al,0xff
  55024c:	75 0e                	jne    55025c <QBMAIN(void*)+0x13c618>
  55024e:	8b 05 e8 db 52 00    	mov    eax,DWORD PTR [rip+0x52dbe8]        # a7de3c <new_error>
  550254:	85 c0                	test   eax,eax
  550256:	0f 84 d2 02 00 00    	je     55052e <QBMAIN(void*)+0x13c8ea>
;if(qbevent){evnt(11912);if(r)goto S_14203;}
  55025c:	8b 05 e6 db 52 00    	mov    eax,DWORD PTR [rip+0x52dbe6]        # a7de48 <qbevent>
  550262:	85 c0                	test   eax,eax
  550264:	74 20                	je     550286 <QBMAIN(void*)+0x13c642>
  550266:	ba 00 00 00 00       	mov    edx,0x0
  55026b:	be 00 00 00 00       	mov    esi,0x0
  550270:	bf 88 2e 00 00       	mov    edi,0x2e88
  550275:	e8 07 2b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55027a:	8b 05 d4 08 64 00    	mov    eax,DWORD PTR [rip+0x6408d4]        # b90b54 <r>
  550280:	85 c0                	test   eax,eax
  550282:	74 02                	je     550286 <QBMAIN(void*)+0x13c642>
  550284:	eb ba                	jmp    550240 <QBMAIN(void*)+0x13c5fc>
;tqbs=qbs_new(0,0);
  550286:	be 00 00 00 00       	mov    esi,0x0
  55028b:	bf 00 00 00 00       	mov    edi,0x0
  550290:	e8 74 4b 39 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  550295:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_print(nothingstring,1);
  55029c:	48 8b 05 9d db 52 00 	mov    rax,QWORD PTR [rip+0x52db9d]        # a7de40 <nothingstring>
  5502a3:	be 01 00 00 00       	mov    esi,0x1
  5502a8:	48 89 c7             	mov    rdi,rax
  5502ab:	e8 d5 77 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_free(tqbs);
  5502b0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5502b7:	48 89 c7             	mov    rdi,rax
  5502ba:	e8 ed 3e 39 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5502bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5502c5:	be 00 00 00 00       	mov    esi,0x0
  5502ca:	89 c7                	mov    edi,eax
  5502cc:	e8 46 39 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11913);}while(r);
  5502d1:	8b 05 71 db 52 00    	mov    eax,DWORD PTR [rip+0x52db71]        # a7de48 <qbevent>
  5502d7:	85 c0                	test   eax,eax
  5502d9:	74 20                	je     5502fb <QBMAIN(void*)+0x13c6b7>
  5502db:	ba 00 00 00 00       	mov    edx,0x0
  5502e0:	be 00 00 00 00       	mov    esi,0x0
  5502e5:	bf 89 2e 00 00       	mov    edi,0x2e89
  5502ea:	e8 92 2a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5502ef:	8b 05 5f 08 64 00    	mov    eax,DWORD PTR [rip+0x64085f]        # b90b54 <r>
  5502f5:	85 c0                	test   eax,eax
  5502f7:	75 8d                	jne    550286 <QBMAIN(void*)+0x13c642>
;S_14205:;
  5502f9:	eb 01                	jmp    5502fc <QBMAIN(void*)+0x13c6b8>
;if(!qbevent)break;evnt(11913);}while(r);
  5502fb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  5502fc:	be 03 00 00 00       	mov    esi,0x3
  550301:	48 8d 05 8c f3 49 00 	lea    rax,[rip+0x49f38c]        # 9ef694 <_IO_stdin_used+0xf694>
  550308:	48 89 c7             	mov    rdi,rax
  55030b:	e8 15 49 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  550310:	48 89 c2             	mov    rdx,rax
  550313:	48 8b 05 5e f2 63 00 	mov    rax,QWORD PTR [rip+0x63f25e]        # b8f578 <__STRING_OS>
  55031a:	48 89 d6             	mov    rsi,rdx
  55031d:	48 89 c7             	mov    rdi,rax
  550320:	e8 40 7f 39 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  550325:	89 c2                	mov    edx,eax
  550327:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55032d:	89 d6                	mov    esi,edx
  55032f:	89 c7                	mov    edi,eax
  550331:	e8 e1 38 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  550336:	85 c0                	test   eax,eax
  550338:	75 0a                	jne    550344 <QBMAIN(void*)+0x13c700>
  55033a:	8b 05 fc da 52 00    	mov    eax,DWORD PTR [rip+0x52dafc]        # a7de3c <new_error>
  550340:	85 c0                	test   eax,eax
  550342:	74 07                	je     55034b <QBMAIN(void*)+0x13c707>
  550344:	b8 01 00 00 00       	mov    eax,0x1
  550349:	eb 05                	jmp    550350 <QBMAIN(void*)+0x13c70c>
  55034b:	b8 00 00 00 00       	mov    eax,0x0
  550350:	84 c0                	test   al,al
  550352:	0f 84 06 01 00 00    	je     55045e <QBMAIN(void*)+0x13c81a>
;if(qbevent){evnt(11914);if(r)goto S_14205;}
  550358:	8b 05 ea da 52 00    	mov    eax,DWORD PTR [rip+0x52daea]        # a7de48 <qbevent>
  55035e:	85 c0                	test   eax,eax
  550360:	74 23                	je     550385 <QBMAIN(void*)+0x13c741>
  550362:	ba 00 00 00 00       	mov    edx,0x0
  550367:	be 00 00 00 00       	mov    esi,0x0
  55036c:	bf 8a 2e 00 00       	mov    edi,0x2e8a
  550371:	e8 0b 2a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550376:	8b 05 d8 07 64 00    	mov    eax,DWORD PTR [rip+0x6407d8]        # b90b54 <r>
  55037c:	85 c0                	test   eax,eax
  55037e:	74 05                	je     550385 <QBMAIN(void*)+0x13c741>
  550380:	e9 77 ff ff ff       	jmp    5502fc <QBMAIN(void*)+0x13c6b8>
;tqbs=qbs_new(0,0);
  550385:	be 00 00 00 00       	mov    esi,0x0
  55038a:	bf 00 00 00 00       	mov    edi,0x0
  55038f:	e8 75 4a 39 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  550394:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Compiling C++ code into executable...",37));
  55039b:	be 25 00 00 00       	mov    esi,0x25
  5503a0:	48 8d 05 11 4f 4a 00 	lea    rax,[rip+0x4a4f11]        # 9f52b8 <_IO_stdin_used+0x152b8>
  5503a7:	48 89 c7             	mov    rdi,rax
  5503aa:	e8 76 48 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5503af:	48 89 c2             	mov    rdx,rax
  5503b2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5503b9:	48 89 d6             	mov    rsi,rdx
  5503bc:	48 89 c7             	mov    rdi,rax
  5503bf:	e8 f3 4b 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1785;
  5503c4:	8b 05 72 da 52 00    	mov    eax,DWORD PTR [rip+0x52da72]        # a7de3c <new_error>
  5503ca:	85 c0                	test   eax,eax
  5503cc:	75 39                	jne    550407 <QBMAIN(void*)+0x13c7c3>
;makefit(tqbs);
  5503ce:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5503d5:	48 89 c7             	mov    rdi,rax
  5503d8:	e8 76 70 3a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  5503dd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5503e4:	be 00 00 00 00       	mov    esi,0x0
  5503e9:	48 89 c7             	mov    rdi,rax
  5503ec:	e8 94 76 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  5503f1:	48 8b 05 48 da 52 00 	mov    rax,QWORD PTR [rip+0x52da48]        # a7de40 <nothingstring>
  5503f8:	be 01 00 00 00       	mov    esi,0x1
  5503fd:	48 89 c7             	mov    rdi,rax
  550400:	e8 80 76 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  550405:	eb 01                	jmp    550408 <QBMAIN(void*)+0x13c7c4>
;if (new_error) goto skip1785;
  550407:	90                   	nop
;qbs_free(tqbs);
  550408:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  55040f:	48 89 c7             	mov    rdi,rax
  550412:	e8 95 3d 39 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550417:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55041d:	be 00 00 00 00       	mov    esi,0x0
  550422:	89 c7                	mov    edi,eax
  550424:	e8 ee 37 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11915);}while(r);
  550429:	8b 05 19 da 52 00    	mov    eax,DWORD PTR [rip+0x52da19]        # a7de48 <qbevent>
  55042f:	85 c0                	test   eax,eax
  550431:	0f 84 fa 00 00 00    	je     550531 <QBMAIN(void*)+0x13c8ed>
  550437:	ba 00 00 00 00       	mov    edx,0x0
  55043c:	be 00 00 00 00       	mov    esi,0x0
  550441:	bf 8b 2e 00 00       	mov    edi,0x2e8b
  550446:	e8 36 29 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55044b:	8b 05 03 07 64 00    	mov    eax,DWORD PTR [rip+0x640703]        # b90b54 <r>
  550451:	85 c0                	test   eax,eax
  550453:	0f 85 2c ff ff ff    	jne    550385 <QBMAIN(void*)+0x13c741>
  550459:	e9 d7 00 00 00       	jmp    550535 <QBMAIN(void*)+0x13c8f1>
;tqbs=qbs_new(0,0);
  55045e:	be 00 00 00 00       	mov    esi,0x0
  550463:	bf 00 00 00 00       	mov    edi,0x0
  550468:	e8 9c 49 39 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  55046d:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Compiling C++ code into EXE...",30));
  550474:	be 1e 00 00 00       	mov    esi,0x1e
  550479:	48 8d 05 60 4e 4a 00 	lea    rax,[rip+0x4a4e60]        # 9f52e0 <_IO_stdin_used+0x152e0>
  550480:	48 89 c7             	mov    rdi,rax
  550483:	e8 9d 47 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  550488:	48 89 c2             	mov    rdx,rax
  55048b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  550492:	48 89 d6             	mov    rsi,rdx
  550495:	48 89 c7             	mov    rdi,rax
  550498:	e8 1a 4b 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1786;
  55049d:	8b 05 99 d9 52 00    	mov    eax,DWORD PTR [rip+0x52d999]        # a7de3c <new_error>
  5504a3:	85 c0                	test   eax,eax
  5504a5:	75 39                	jne    5504e0 <QBMAIN(void*)+0x13c89c>
;makefit(tqbs);
  5504a7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5504ae:	48 89 c7             	mov    rdi,rax
  5504b1:	e8 9d 6f 3a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  5504b6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5504bd:	be 00 00 00 00       	mov    esi,0x0
  5504c2:	48 89 c7             	mov    rdi,rax
  5504c5:	e8 bb 75 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  5504ca:	48 8b 05 6f d9 52 00 	mov    rax,QWORD PTR [rip+0x52d96f]        # a7de40 <nothingstring>
  5504d1:	be 01 00 00 00       	mov    esi,0x1
  5504d6:	48 89 c7             	mov    rdi,rax
  5504d9:	e8 a7 75 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  5504de:	eb 01                	jmp    5504e1 <QBMAIN(void*)+0x13c89d>
;if (new_error) goto skip1786;
  5504e0:	90                   	nop
;qbs_free(tqbs);
  5504e1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5504e8:	48 89 c7             	mov    rdi,rax
  5504eb:	e8 bc 3c 39 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5504f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5504f6:	be 00 00 00 00       	mov    esi,0x0
  5504fb:	89 c7                	mov    edi,eax
  5504fd:	e8 15 37 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11917);}while(r);
  550502:	8b 05 40 d9 52 00    	mov    eax,DWORD PTR [rip+0x52d940]        # a7de48 <qbevent>
  550508:	85 c0                	test   eax,eax
  55050a:	74 28                	je     550534 <QBMAIN(void*)+0x13c8f0>
  55050c:	ba 00 00 00 00       	mov    edx,0x0
  550511:	be 00 00 00 00       	mov    esi,0x0
  550516:	bf 8d 2e 00 00       	mov    edi,0x2e8d
  55051b:	e8 61 28 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550520:	8b 05 2e 06 64 00    	mov    eax,DWORD PTR [rip+0x64062e]        # b90b54 <r>
  550526:	85 c0                	test   eax,eax
  550528:	0f 85 30 ff ff ff    	jne    55045e <QBMAIN(void*)+0x13c81a>
;S_14211:;
  55052e:	90                   	nop
  55052f:	eb 04                	jmp    550535 <QBMAIN(void*)+0x13c8f1>
;if(!qbevent)break;evnt(11915);}while(r);
  550531:	90                   	nop
  550532:	eb 01                	jmp    550535 <QBMAIN(void*)+0x13c8f1>
;if(!qbevent)break;evnt(11917);}while(r);
  550534:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_OUTPUTFILE_CMD->len))||new_error){
  550535:	48 8b 05 ac f1 63 00 	mov    rax,QWORD PTR [rip+0x63f1ac]        # b8f6e8 <__STRING_OUTPUTFILE_CMD>
  55053c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55053f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550545:	89 d6                	mov    esi,edx
  550547:	89 c7                	mov    edi,eax
  550549:	e8 c9 36 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55054e:	85 c0                	test   eax,eax
  550550:	75 0a                	jne    55055c <QBMAIN(void*)+0x13c918>
  550552:	8b 05 e4 d8 52 00    	mov    eax,DWORD PTR [rip+0x52d8e4]        # a7de3c <new_error>
  550558:	85 c0                	test   eax,eax
  55055a:	74 07                	je     550563 <QBMAIN(void*)+0x13c91f>
  55055c:	b8 01 00 00 00       	mov    eax,0x1
  550561:	eb 05                	jmp    550568 <QBMAIN(void*)+0x13c924>
  550563:	b8 00 00 00 00       	mov    eax,0x0
  550568:	84 c0                	test   al,al
  55056a:	0f 84 6f 07 00 00    	je     550cdf <QBMAIN(void*)+0x13d09b>
;if(qbevent){evnt(11920);if(r)goto S_14211;}
  550570:	8b 05 d2 d8 52 00    	mov    eax,DWORD PTR [rip+0x52d8d2]        # a7de48 <qbevent>
  550576:	85 c0                	test   eax,eax
  550578:	74 20                	je     55059a <QBMAIN(void*)+0x13c956>
  55057a:	ba 00 00 00 00       	mov    edx,0x0
  55057f:	be 00 00 00 00       	mov    esi,0x0
  550584:	bf 90 2e 00 00       	mov    edi,0x2e90
  550589:	e8 f3 27 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55058e:	8b 05 c0 05 64 00    	mov    eax,DWORD PTR [rip+0x6405c0]        # b90b54 <r>
  550594:	85 c0                	test   eax,eax
  550596:	74 02                	je     55059a <QBMAIN(void*)+0x13c956>
  550598:	eb 9b                	jmp    550535 <QBMAIN(void*)+0x13c8f1>
;qbs_set(__STRING_PATH__ASCII_CHR_046__OUT,FUNC_GETFILEPATH(__STRING_OUTPUTFILE_CMD));
  55059a:	48 8b 05 47 f1 63 00 	mov    rax,QWORD PTR [rip+0x63f147]        # b8f6e8 <__STRING_OUTPUTFILE_CMD>
  5505a1:	48 89 c7             	mov    rdi,rax
  5505a4:	e8 9a e6 15 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  5505a9:	48 89 c2             	mov    rdx,rax
  5505ac:	48 8b 05 85 03 64 00 	mov    rax,QWORD PTR [rip+0x640385]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  5505b3:	48 89 d6             	mov    rsi,rdx
  5505b6:	48 89 c7             	mov    rdi,rax
  5505b9:	e8 f9 49 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5505be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5505c4:	be 00 00 00 00       	mov    esi,0x0
  5505c9:	89 c7                	mov    edi,eax
  5505cb:	e8 47 36 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11922);}while(r);
  5505d0:	8b 05 72 d8 52 00    	mov    eax,DWORD PTR [rip+0x52d872]        # a7de48 <qbevent>
  5505d6:	85 c0                	test   eax,eax
  5505d8:	74 20                	je     5505fa <QBMAIN(void*)+0x13c9b6>
  5505da:	ba 00 00 00 00       	mov    edx,0x0
  5505df:	be 00 00 00 00       	mov    esi,0x0
  5505e4:	bf 92 2e 00 00       	mov    edi,0x2e92
  5505e9:	e8 93 27 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5505ee:	8b 05 60 05 64 00    	mov    eax,DWORD PTR [rip+0x640560]        # b90b54 <r>
  5505f4:	85 c0                	test   eax,eax
  5505f6:	75 a2                	jne    55059a <QBMAIN(void*)+0x13c956>
  5505f8:	eb 01                	jmp    5505fb <QBMAIN(void*)+0x13c9b7>
  5505fa:	90                   	nop
;qbs_set(__STRING_F,func_mid(__STRING_OUTPUTFILE_CMD,__STRING_PATH__ASCII_CHR_046__OUT->len+ 1 ,NULL,0));
  5505fb:	48 8b 05 36 03 64 00 	mov    rax,QWORD PTR [rip+0x640336]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  550602:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  550605:	8d 70 01             	lea    esi,[rax+0x1]
  550608:	48 8b 05 d9 f0 63 00 	mov    rax,QWORD PTR [rip+0x63f0d9]        # b8f6e8 <__STRING_OUTPUTFILE_CMD>
  55060f:	b9 00 00 00 00       	mov    ecx,0x0
  550614:	ba 00 00 00 00       	mov    edx,0x0
  550619:	48 89 c7             	mov    rdi,rax
  55061c:	e8 8f 68 39 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  550621:	48 89 c2             	mov    rdx,rax
  550624:	48 8b 05 35 f8 63 00 	mov    rax,QWORD PTR [rip+0x63f835]        # b8fe60 <__STRING_F>
  55062b:	48 89 d6             	mov    rsi,rdx
  55062e:	48 89 c7             	mov    rdi,rax
  550631:	e8 81 49 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550636:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55063c:	be 00 00 00 00       	mov    esi,0x0
  550641:	89 c7                	mov    edi,eax
  550643:	e8 cf 35 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11923);}while(r);
  550648:	8b 05 fa d7 52 00    	mov    eax,DWORD PTR [rip+0x52d7fa]        # a7de48 <qbevent>
  55064e:	85 c0                	test   eax,eax
  550650:	74 20                	je     550672 <QBMAIN(void*)+0x13ca2e>
  550652:	ba 00 00 00 00       	mov    edx,0x0
  550657:	be 00 00 00 00       	mov    esi,0x0
  55065c:	bf 93 2e 00 00       	mov    edi,0x2e93
  550661:	e8 1b 27 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550666:	8b 05 e8 04 64 00    	mov    eax,DWORD PTR [rip+0x6404e8]        # b90b54 <r>
  55066c:	85 c0                	test   eax,eax
  55066e:	75 8b                	jne    5505fb <QBMAIN(void*)+0x13c9b7>
  550670:	eb 01                	jmp    550673 <QBMAIN(void*)+0x13ca2f>
  550672:	90                   	nop
;qbs_set(__STRING_FILE,FUNC_REMOVEFILEEXTENSION(__STRING_F));
  550673:	48 8b 05 e6 f7 63 00 	mov    rax,QWORD PTR [rip+0x63f7e6]        # b8fe60 <__STRING_F>
  55067a:	48 89 c7             	mov    rdi,rax
  55067d:	e8 66 13 02 00       	call   5719e8 <FUNC_REMOVEFILEEXTENSION(qbs*)>
  550682:	48 89 c2             	mov    rdx,rax
  550685:	48 8b 05 dc f5 63 00 	mov    rax,QWORD PTR [rip+0x63f5dc]        # b8fc68 <__STRING_FILE>
  55068c:	48 89 d6             	mov    rsi,rdx
  55068f:	48 89 c7             	mov    rdi,rax
  550692:	e8 20 49 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550697:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55069d:	be 00 00 00 00       	mov    esi,0x0
  5506a2:	89 c7                	mov    edi,eax
  5506a4:	e8 6e 35 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11924);}while(r);
  5506a9:	8b 05 99 d7 52 00    	mov    eax,DWORD PTR [rip+0x52d799]        # a7de48 <qbevent>
  5506af:	85 c0                	test   eax,eax
  5506b1:	74 20                	je     5506d3 <QBMAIN(void*)+0x13ca8f>
  5506b3:	ba 00 00 00 00       	mov    edx,0x0
  5506b8:	be 00 00 00 00       	mov    esi,0x0
  5506bd:	bf 94 2e 00 00       	mov    edi,0x2e94
  5506c2:	e8 ba 26 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5506c7:	8b 05 87 04 64 00    	mov    eax,DWORD PTR [rip+0x640487]        # b90b54 <r>
  5506cd:	85 c0                	test   eax,eax
  5506cf:	75 a2                	jne    550673 <QBMAIN(void*)+0x13ca2f>
;S_14215:;
  5506d1:	eb 01                	jmp    5506d4 <QBMAIN(void*)+0x13ca90>
;if(!qbevent)break;evnt(11924);}while(r);
  5506d3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_PATH__ASCII_CHR_046__OUT->len))||new_error){
  5506d4:	48 8b 05 5d 02 64 00 	mov    rax,QWORD PTR [rip+0x64025d]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  5506db:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5506de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5506e4:	89 d6                	mov    esi,edx
  5506e6:	89 c7                	mov    edi,eax
  5506e8:	e8 2a 35 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5506ed:	85 c0                	test   eax,eax
  5506ef:	75 0a                	jne    5506fb <QBMAIN(void*)+0x13cab7>
  5506f1:	8b 05 45 d7 52 00    	mov    eax,DWORD PTR [rip+0x52d745]        # a7de3c <new_error>
  5506f7:	85 c0                	test   eax,eax
  5506f9:	74 07                	je     550702 <QBMAIN(void*)+0x13cabe>
  5506fb:	b8 01 00 00 00       	mov    eax,0x1
  550700:	eb 05                	jmp    550707 <QBMAIN(void*)+0x13cac3>
  550702:	b8 00 00 00 00       	mov    eax,0x0
  550707:	84 c0                	test   al,al
  550709:	0f 84 d0 05 00 00    	je     550cdf <QBMAIN(void*)+0x13d09b>
;if(qbevent){evnt(11925);if(r)goto S_14215;}
  55070f:	8b 05 33 d7 52 00    	mov    eax,DWORD PTR [rip+0x52d733]        # a7de48 <qbevent>
  550715:	85 c0                	test   eax,eax
  550717:	74 20                	je     550739 <QBMAIN(void*)+0x13caf5>
  550719:	ba 00 00 00 00       	mov    edx,0x0
  55071e:	be 00 00 00 00       	mov    esi,0x0
  550723:	bf 95 2e 00 00       	mov    edi,0x2e95
  550728:	e8 54 26 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55072d:	8b 05 21 04 64 00    	mov    eax,DWORD PTR [rip+0x640421]        # b90b54 <r>
  550733:	85 c0                	test   eax,eax
  550735:	74 03                	je     55073a <QBMAIN(void*)+0x13caf6>
  550737:	eb 9b                	jmp    5506d4 <QBMAIN(void*)+0x13ca90>
;S_14216:;
  550739:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__direxists(__STRING_PATH__ASCII_CHR_046__OUT)== 0 )))||new_error){
  55073a:	48 8b 05 f7 01 64 00 	mov    rax,QWORD PTR [rip+0x6401f7]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  550741:	48 89 c7             	mov    rdi,rax
  550744:	e8 8c 92 3d 00       	call   9299d5 <func__direxists(qbs*)>
  550749:	85 c0                	test   eax,eax
  55074b:	0f 94 c0             	sete   al
  55074e:	0f b6 c0             	movzx  eax,al
  550751:	f7 d8                	neg    eax
  550753:	89 c2                	mov    edx,eax
  550755:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55075b:	89 d6                	mov    esi,edx
  55075d:	89 c7                	mov    edi,eax
  55075f:	e8 b3 34 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  550764:	85 c0                	test   eax,eax
  550766:	75 0a                	jne    550772 <QBMAIN(void*)+0x13cb2e>
  550768:	8b 05 ce d6 52 00    	mov    eax,DWORD PTR [rip+0x52d6ce]        # a7de3c <new_error>
  55076e:	85 c0                	test   eax,eax
  550770:	74 07                	je     550779 <QBMAIN(void*)+0x13cb35>
  550772:	b8 01 00 00 00       	mov    eax,0x1
  550777:	eb 05                	jmp    55077e <QBMAIN(void*)+0x13cb3a>
  550779:	b8 00 00 00 00       	mov    eax,0x0
  55077e:	84 c0                	test   al,al
  550780:	0f 84 97 02 00 00    	je     550a1d <QBMAIN(void*)+0x13cdd9>
;if(qbevent){evnt(11926);if(r)goto S_14216;}
  550786:	8b 05 bc d6 52 00    	mov    eax,DWORD PTR [rip+0x52d6bc]        # a7de48 <qbevent>
  55078c:	85 c0                	test   eax,eax
  55078e:	74 20                	je     5507b0 <QBMAIN(void*)+0x13cb6c>
  550790:	ba 00 00 00 00       	mov    edx,0x0
  550795:	be 00 00 00 00       	mov    esi,0x0
  55079a:	bf 96 2e 00 00       	mov    edi,0x2e96
  55079f:	e8 dd 25 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5507a4:	8b 05 aa 03 64 00    	mov    eax,DWORD PTR [rip+0x6403aa]        # b90b54 <r>
  5507aa:	85 c0                	test   eax,eax
  5507ac:	74 02                	je     5507b0 <QBMAIN(void*)+0x13cb6c>
  5507ae:	eb 8a                	jmp    55073a <QBMAIN(void*)+0x13caf6>
;tqbs=qbs_new(0,0);
  5507b0:	be 00 00 00 00       	mov    esi,0x0
  5507b5:	bf 00 00 00 00       	mov    edi,0x0
  5507ba:	e8 4a 46 39 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5507bf:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_print(nothingstring,1);
  5507c6:	48 8b 05 73 d6 52 00 	mov    rax,QWORD PTR [rip+0x52d673]        # a7de40 <nothingstring>
  5507cd:	be 01 00 00 00       	mov    esi,0x1
  5507d2:	48 89 c7             	mov    rdi,rax
  5507d5:	e8 ab 72 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_free(tqbs);
  5507da:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5507e1:	48 89 c7             	mov    rdi,rax
  5507e4:	e8 c3 39 39 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5507e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5507ef:	be 00 00 00 00       	mov    esi,0x0
  5507f4:	89 c7                	mov    edi,eax
  5507f6:	e8 1c 34 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11927);}while(r);
  5507fb:	8b 05 47 d6 52 00    	mov    eax,DWORD PTR [rip+0x52d647]        # a7de48 <qbevent>
  550801:	85 c0                	test   eax,eax
  550803:	74 20                	je     550825 <QBMAIN(void*)+0x13cbe1>
  550805:	ba 00 00 00 00       	mov    edx,0x0
  55080a:	be 00 00 00 00       	mov    esi,0x0
  55080f:	bf 97 2e 00 00       	mov    edi,0x2e97
  550814:	e8 68 25 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550819:	8b 05 35 03 64 00    	mov    eax,DWORD PTR [rip+0x640335]        # b90b54 <r>
  55081f:	85 c0                	test   eax,eax
  550821:	75 8d                	jne    5507b0 <QBMAIN(void*)+0x13cb6c>
  550823:	eb 01                	jmp    550826 <QBMAIN(void*)+0x13cbe2>
  550825:	90                   	nop
;tqbs=qbs_new(0,0);
  550826:	be 00 00 00 00       	mov    esi,0x0
  55082b:	bf 00 00 00 00       	mov    edi,0x0
  550830:	e8 d4 45 39 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  550835:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(qbs_new_txt_len("Can't create output executable - path not found: ",49),__STRING_PATH__ASCII_CHR_046__OUT));
  55083c:	48 8b 1d f5 00 64 00 	mov    rbx,QWORD PTR [rip+0x6400f5]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  550843:	be 31 00 00 00       	mov    esi,0x31
  550848:	48 8d 05 b1 4a 4a 00 	lea    rax,[rip+0x4a4ab1]        # 9f5300 <_IO_stdin_used+0x15300>
  55084f:	48 89 c7             	mov    rdi,rax
  550852:	e8 ce 43 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  550857:	48 89 de             	mov    rsi,rbx
  55085a:	48 89 c7             	mov    rdi,rax
  55085d:	e8 85 50 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  550862:	48 89 c2             	mov    rdx,rax
  550865:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  55086c:	48 89 d6             	mov    rsi,rdx
  55086f:	48 89 c7             	mov    rdi,rax
  550872:	e8 40 47 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip1791;
  550877:	8b 05 bf d5 52 00    	mov    eax,DWORD PTR [rip+0x52d5bf]        # a7de3c <new_error>
  55087d:	85 c0                	test   eax,eax
  55087f:	75 39                	jne    5508ba <QBMAIN(void*)+0x13cc76>
;makefit(tqbs);
  550881:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  550888:	48 89 c7             	mov    rdi,rax
  55088b:	e8 c3 6b 3a 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  550890:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  550897:	be 00 00 00 00       	mov    esi,0x0
  55089c:	48 89 c7             	mov    rdi,rax
  55089f:	e8 e1 71 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  5508a4:	48 8b 05 95 d5 52 00 	mov    rax,QWORD PTR [rip+0x52d595]        # a7de40 <nothingstring>
  5508ab:	be 01 00 00 00       	mov    esi,0x1
  5508b0:	48 89 c7             	mov    rdi,rax
  5508b3:	e8 cd 71 3a 00       	call   8f7a85 <qbs_print(qbs*, int)>
  5508b8:	eb 01                	jmp    5508bb <QBMAIN(void*)+0x13cc77>
;if (new_error) goto skip1791;
  5508ba:	90                   	nop
;qbs_free(tqbs);
  5508bb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5508c2:	48 89 c7             	mov    rdi,rax
  5508c5:	e8 e2 38 39 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5508ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5508d0:	be 00 00 00 00       	mov    esi,0x0
  5508d5:	89 c7                	mov    edi,eax
  5508d7:	e8 3b 33 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11928);}while(r);
  5508dc:	8b 05 66 d5 52 00    	mov    eax,DWORD PTR [rip+0x52d566]        # a7de48 <qbevent>
  5508e2:	85 c0                	test   eax,eax
  5508e4:	74 24                	je     55090a <QBMAIN(void*)+0x13ccc6>
  5508e6:	ba 00 00 00 00       	mov    edx,0x0
  5508eb:	be 00 00 00 00       	mov    esi,0x0
  5508f0:	bf 98 2e 00 00       	mov    edi,0x2e98
  5508f5:	e8 87 24 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5508fa:	8b 05 54 02 64 00    	mov    eax,DWORD PTR [rip+0x640254]        # b90b54 <r>
  550900:	85 c0                	test   eax,eax
  550902:	0f 85 1e ff ff ff    	jne    550826 <QBMAIN(void*)+0x13cbe2>
;S_14219:;
  550908:	eb 01                	jmp    55090b <QBMAIN(void*)+0x13ccc7>
;if(!qbevent)break;evnt(11928);}while(r);
  55090a:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  55090b:	48 8b 05 86 ea 63 00 	mov    rax,QWORD PTR [rip+0x63ea86]        # b8f398 <__LONG_CONSOLEMODE>
  550912:	8b 00                	mov    eax,DWORD PTR [rax]
  550914:	85 c0                	test   eax,eax
  550916:	75 0e                	jne    550926 <QBMAIN(void*)+0x13cce2>
  550918:	8b 05 1e d5 52 00    	mov    eax,DWORD PTR [rip+0x52d51e]        # a7de3c <new_error>
  55091e:	85 c0                	test   eax,eax
  550920:	0f 84 9e 00 00 00    	je     5509c4 <QBMAIN(void*)+0x13cd80>
;if(qbevent){evnt(11929);if(r)goto S_14219;}
  550926:	8b 05 1c d5 52 00    	mov    eax,DWORD PTR [rip+0x52d51c]        # a7de48 <qbevent>
  55092c:	85 c0                	test   eax,eax
  55092e:	74 20                	je     550950 <QBMAIN(void*)+0x13cd0c>
  550930:	ba 00 00 00 00       	mov    edx,0x0
  550935:	be 00 00 00 00       	mov    esi,0x0
  55093a:	bf 99 2e 00 00       	mov    edi,0x2e99
  55093f:	e8 3d 24 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550944:	8b 05 0a 02 64 00    	mov    eax,DWORD PTR [rip+0x64020a]        # b90b54 <r>
  55094a:	85 c0                	test   eax,eax
  55094c:	74 02                	je     550950 <QBMAIN(void*)+0x13cd0c>
  55094e:	eb bb                	jmp    55090b <QBMAIN(void*)+0x13ccc7>
;if(qbevent){evnt(11929);}
  550950:	8b 05 f2 d4 52 00    	mov    eax,DWORD PTR [rip+0x52d4f2]        # a7de48 <qbevent>
  550956:	85 c0                	test   eax,eax
  550958:	74 14                	je     55096e <QBMAIN(void*)+0x13cd2a>
  55095a:	ba 00 00 00 00       	mov    edx,0x0
  55095f:	be 00 00 00 00       	mov    esi,0x0
  550964:	bf 99 2e 00 00       	mov    edi,0x2e99
  550969:	e8 13 24 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  55096e:	48 c7 05 97 75 64 00 	mov    QWORD PTR [rip+0x647597],0x1        # b97f10 <exit_code>
  550975:	01 00 00 00 
;if (sub_gl_called) error(271);
  550979:	8b 05 15 74 64 00    	mov    eax,DWORD PTR [rip+0x647415]        # b97d94 <sub_gl_called>
  55097f:	85 c0                	test   eax,eax
  550981:	74 0a                	je     55098d <QBMAIN(void*)+0x13cd49>
  550983:	bf 0f 01 00 00       	mov    edi,0x10f
  550988:	e8 16 2b 39 00       	call   8e34a3 <error(int)>
;close_program=1;
  55098d:	c6 05 7c d4 52 00 01 	mov    BYTE PTR [rip+0x52d47c],0x1        # a7de10 <close_program>
;end();
  550994:	e8 c8 30 39 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(11929);}while(r);
  550999:	8b 05 a9 d4 52 00    	mov    eax,DWORD PTR [rip+0x52d4a9]        # a7de48 <qbevent>
  55099f:	85 c0                	test   eax,eax
  5509a1:	74 20                	je     5509c3 <QBMAIN(void*)+0x13cd7f>
  5509a3:	ba 00 00 00 00       	mov    edx,0x0
  5509a8:	be 00 00 00 00       	mov    esi,0x0
  5509ad:	bf 99 2e 00 00       	mov    edi,0x2e99
  5509b2:	e8 ca 23 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5509b7:	8b 05 97 01 64 00    	mov    eax,DWORD PTR [rip+0x640197]        # b90b54 <r>
  5509bd:	85 c0                	test   eax,eax
  5509bf:	75 8f                	jne    550950 <QBMAIN(void*)+0x13cd0c>
  5509c1:	eb 01                	jmp    5509c4 <QBMAIN(void*)+0x13cd80>
  5509c3:	90                   	nop
;if(qbevent){evnt(11930);}
  5509c4:	8b 05 7e d4 52 00    	mov    eax,DWORD PTR [rip+0x52d47e]        # a7de48 <qbevent>
  5509ca:	85 c0                	test   eax,eax
  5509cc:	74 14                	je     5509e2 <QBMAIN(void*)+0x13cd9e>
  5509ce:	ba 00 00 00 00       	mov    edx,0x0
  5509d3:	be 00 00 00 00       	mov    esi,0x0
  5509d8:	bf 9a 2e 00 00       	mov    edi,0x2e9a
  5509dd:	e8 9f 23 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  5509e2:	48 c7 05 23 75 64 00 	mov    QWORD PTR [rip+0x647523],0x1        # b97f10 <exit_code>
  5509e9:	01 00 00 00 
;sub_end();
  5509ed:	e8 d0 1d 3c 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(11930);}while(r);
  5509f2:	8b 05 50 d4 52 00    	mov    eax,DWORD PTR [rip+0x52d450]        # a7de48 <qbevent>
  5509f8:	85 c0                	test   eax,eax
  5509fa:	74 20                	je     550a1c <QBMAIN(void*)+0x13cdd8>
  5509fc:	ba 00 00 00 00       	mov    edx,0x0
  550a01:	be 00 00 00 00       	mov    esi,0x0
  550a06:	bf 9a 2e 00 00       	mov    edi,0x2e9a
  550a0b:	e8 71 23 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550a10:	8b 05 3e 01 64 00    	mov    eax,DWORD PTR [rip+0x64013e]        # b90b54 <r>
  550a16:	85 c0                	test   eax,eax
  550a18:	75 aa                	jne    5509c4 <QBMAIN(void*)+0x13cd80>
  550a1a:	eb 01                	jmp    550a1d <QBMAIN(void*)+0x13cdd9>
  550a1c:	90                   	nop
;qbs_set(__STRING_CURRENTDIR,func__cwd());
  550a1d:	e8 b1 06 3e 00       	call   9310d3 <func__cwd()>
  550a22:	48 89 c2             	mov    rdx,rax
  550a25:	48 8b 05 4c f4 63 00 	mov    rax,QWORD PTR [rip+0x63f44c]        # b8fe78 <__STRING_CURRENTDIR>
  550a2c:	48 89 d6             	mov    rsi,rdx
  550a2f:	48 89 c7             	mov    rdi,rax
  550a32:	e8 80 45 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550a37:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550a3d:	be 00 00 00 00       	mov    esi,0x0
  550a42:	89 c7                	mov    edi,eax
  550a44:	e8 ce 31 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11932);}while(r);
  550a49:	8b 05 f9 d3 52 00    	mov    eax,DWORD PTR [rip+0x52d3f9]        # a7de48 <qbevent>
  550a4f:	85 c0                	test   eax,eax
  550a51:	74 20                	je     550a73 <QBMAIN(void*)+0x13ce2f>
  550a53:	ba 00 00 00 00       	mov    edx,0x0
  550a58:	be 00 00 00 00       	mov    esi,0x0
  550a5d:	bf 9c 2e 00 00       	mov    edi,0x2e9c
  550a62:	e8 1a 23 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550a67:	8b 05 e7 00 64 00    	mov    eax,DWORD PTR [rip+0x6400e7]        # b90b54 <r>
  550a6d:	85 c0                	test   eax,eax
  550a6f:	75 ac                	jne    550a1d <QBMAIN(void*)+0x13cdd9>
  550a71:	eb 01                	jmp    550a74 <QBMAIN(void*)+0x13ce30>
  550a73:	90                   	nop
;sub_chdir(__STRING_PATH__ASCII_CHR_046__OUT);
  550a74:	48 8b 05 bd fe 63 00 	mov    rax,QWORD PTR [rip+0x63febd]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  550a7b:	48 89 c7             	mov    rdi,rax
  550a7e:	e8 49 ad 3b 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550a83:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550a89:	be 00 00 00 00       	mov    esi,0x0
  550a8e:	89 c7                	mov    edi,eax
  550a90:	e8 82 31 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11933);}while(r);
  550a95:	8b 05 ad d3 52 00    	mov    eax,DWORD PTR [rip+0x52d3ad]        # a7de48 <qbevent>
  550a9b:	85 c0                	test   eax,eax
  550a9d:	74 20                	je     550abf <QBMAIN(void*)+0x13ce7b>
  550a9f:	ba 00 00 00 00       	mov    edx,0x0
  550aa4:	be 00 00 00 00       	mov    esi,0x0
  550aa9:	bf 9d 2e 00 00       	mov    edi,0x2e9d
  550aae:	e8 ce 22 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550ab3:	8b 05 9b 00 64 00    	mov    eax,DWORD PTR [rip+0x64009b]        # b90b54 <r>
  550ab9:	85 c0                	test   eax,eax
  550abb:	75 b7                	jne    550a74 <QBMAIN(void*)+0x13ce30>
  550abd:	eb 01                	jmp    550ac0 <QBMAIN(void*)+0x13ce7c>
  550abf:	90                   	nop
;qbs_set(__STRING_PATH__ASCII_CHR_046__OUT,func__cwd());
  550ac0:	e8 0e 06 3e 00       	call   9310d3 <func__cwd()>
  550ac5:	48 89 c2             	mov    rdx,rax
  550ac8:	48 8b 05 69 fe 63 00 	mov    rax,QWORD PTR [rip+0x63fe69]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  550acf:	48 89 d6             	mov    rsi,rdx
  550ad2:	48 89 c7             	mov    rdi,rax
  550ad5:	e8 dd 44 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550ada:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550ae0:	be 00 00 00 00       	mov    esi,0x0
  550ae5:	89 c7                	mov    edi,eax
  550ae7:	e8 2b 31 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11934);}while(r);
  550aec:	8b 05 56 d3 52 00    	mov    eax,DWORD PTR [rip+0x52d356]        # a7de48 <qbevent>
  550af2:	85 c0                	test   eax,eax
  550af4:	74 20                	je     550b16 <QBMAIN(void*)+0x13ced2>
  550af6:	ba 00 00 00 00       	mov    edx,0x0
  550afb:	be 00 00 00 00       	mov    esi,0x0
  550b00:	bf 9e 2e 00 00       	mov    edi,0x2e9e
  550b05:	e8 77 22 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550b0a:	8b 05 44 00 64 00    	mov    eax,DWORD PTR [rip+0x640044]        # b90b54 <r>
  550b10:	85 c0                	test   eax,eax
  550b12:	75 ac                	jne    550ac0 <QBMAIN(void*)+0x13ce7c>
  550b14:	eb 01                	jmp    550b17 <QBMAIN(void*)+0x13ced3>
  550b16:	90                   	nop
;sub_chdir(__STRING_CURRENTDIR);
  550b17:	48 8b 05 5a f3 63 00 	mov    rax,QWORD PTR [rip+0x63f35a]        # b8fe78 <__STRING_CURRENTDIR>
  550b1e:	48 89 c7             	mov    rdi,rax
  550b21:	e8 a6 ac 3b 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550b26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550b2c:	be 00 00 00 00       	mov    esi,0x0
  550b31:	89 c7                	mov    edi,eax
  550b33:	e8 df 30 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11935);}while(r);
  550b38:	8b 05 0a d3 52 00    	mov    eax,DWORD PTR [rip+0x52d30a]        # a7de48 <qbevent>
  550b3e:	85 c0                	test   eax,eax
  550b40:	74 20                	je     550b62 <QBMAIN(void*)+0x13cf1e>
  550b42:	ba 00 00 00 00       	mov    edx,0x0
  550b47:	be 00 00 00 00       	mov    esi,0x0
  550b4c:	bf 9f 2e 00 00       	mov    edi,0x2e9f
  550b51:	e8 2b 22 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550b56:	8b 05 f8 ff 63 00    	mov    eax,DWORD PTR [rip+0x63fff8]        # b90b54 <r>
  550b5c:	85 c0                	test   eax,eax
  550b5e:	75 b7                	jne    550b17 <QBMAIN(void*)+0x13ced3>
;S_14228:;
  550b60:	eb 01                	jmp    550b63 <QBMAIN(void*)+0x13cf1f>
;if(!qbevent)break;evnt(11935);}while(r);
  550b62:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(__STRING_PATH__ASCII_CHR_046__OUT, 1 ),__STRING1_PATHSEP)))||new_error){
  550b63:	48 8b 1d 5e ea 63 00 	mov    rbx,QWORD PTR [rip+0x63ea5e]        # b8f5c8 <__STRING1_PATHSEP>
  550b6a:	48 8b 05 c7 fd 63 00 	mov    rax,QWORD PTR [rip+0x63fdc7]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  550b71:	be 01 00 00 00       	mov    esi,0x1
  550b76:	48 89 c7             	mov    rdi,rax
  550b79:	e8 10 52 39 00       	call   8e5d8e <qbs_right(qbs*, int)>
  550b7e:	48 89 de             	mov    rsi,rbx
  550b81:	48 89 c7             	mov    rdi,rax
  550b84:	e8 3a 77 39 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  550b89:	89 c2                	mov    edx,eax
  550b8b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550b91:	89 d6                	mov    esi,edx
  550b93:	89 c7                	mov    edi,eax
  550b95:	e8 7d 30 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  550b9a:	85 c0                	test   eax,eax
  550b9c:	75 0a                	jne    550ba8 <QBMAIN(void*)+0x13cf64>
  550b9e:	8b 05 98 d2 52 00    	mov    eax,DWORD PTR [rip+0x52d298]        # a7de3c <new_error>
  550ba4:	85 c0                	test   eax,eax
  550ba6:	74 07                	je     550baf <QBMAIN(void*)+0x13cf6b>
  550ba8:	b8 01 00 00 00       	mov    eax,0x1
  550bad:	eb 05                	jmp    550bb4 <QBMAIN(void*)+0x13cf70>
  550baf:	b8 00 00 00 00       	mov    eax,0x0
  550bb4:	84 c0                	test   al,al
  550bb6:	0f 84 98 00 00 00    	je     550c54 <QBMAIN(void*)+0x13d010>
;if(qbevent){evnt(11936);if(r)goto S_14228;}
  550bbc:	8b 05 86 d2 52 00    	mov    eax,DWORD PTR [rip+0x52d286]        # a7de48 <qbevent>
  550bc2:	85 c0                	test   eax,eax
  550bc4:	74 23                	je     550be9 <QBMAIN(void*)+0x13cfa5>
  550bc6:	ba 00 00 00 00       	mov    edx,0x0
  550bcb:	be 00 00 00 00       	mov    esi,0x0
  550bd0:	bf a0 2e 00 00       	mov    edi,0x2ea0
  550bd5:	e8 a7 21 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550bda:	8b 05 74 ff 63 00    	mov    eax,DWORD PTR [rip+0x63ff74]        # b90b54 <r>
  550be0:	85 c0                	test   eax,eax
  550be2:	74 05                	je     550be9 <QBMAIN(void*)+0x13cfa5>
  550be4:	e9 7a ff ff ff       	jmp    550b63 <QBMAIN(void*)+0x13cf1f>
;qbs_set(__STRING_PATH__ASCII_CHR_046__OUT,qbs_add(__STRING_PATH__ASCII_CHR_046__OUT,__STRING1_PATHSEP));
  550be9:	48 8b 15 d8 e9 63 00 	mov    rdx,QWORD PTR [rip+0x63e9d8]        # b8f5c8 <__STRING1_PATHSEP>
  550bf0:	48 8b 05 41 fd 63 00 	mov    rax,QWORD PTR [rip+0x63fd41]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  550bf7:	48 89 d6             	mov    rsi,rdx
  550bfa:	48 89 c7             	mov    rdi,rax
  550bfd:	e8 e5 4c 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  550c02:	48 89 c2             	mov    rdx,rax
  550c05:	48 8b 05 2c fd 63 00 	mov    rax,QWORD PTR [rip+0x63fd2c]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  550c0c:	48 89 d6             	mov    rsi,rdx
  550c0f:	48 89 c7             	mov    rdi,rax
  550c12:	e8 a0 43 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550c17:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550c1d:	be 00 00 00 00       	mov    esi,0x0
  550c22:	89 c7                	mov    edi,eax
  550c24:	e8 ee 2f 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11936);}while(r);
  550c29:	8b 05 19 d2 52 00    	mov    eax,DWORD PTR [rip+0x52d219]        # a7de48 <qbevent>
  550c2f:	85 c0                	test   eax,eax
  550c31:	74 20                	je     550c53 <QBMAIN(void*)+0x13d00f>
  550c33:	ba 00 00 00 00       	mov    edx,0x0
  550c38:	be 00 00 00 00       	mov    esi,0x0
  550c3d:	bf a0 2e 00 00       	mov    edi,0x2ea0
  550c42:	e8 3a 21 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550c47:	8b 05 07 ff 63 00    	mov    eax,DWORD PTR [rip+0x63ff07]        # b90b54 <r>
  550c4d:	85 c0                	test   eax,eax
  550c4f:	75 98                	jne    550be9 <QBMAIN(void*)+0x13cfa5>
  550c51:	eb 01                	jmp    550c54 <QBMAIN(void*)+0x13d010>
  550c53:	90                   	nop
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_PATH__ASCII_CHR_046__OUT);
  550c54:	48 8b 15 dd fc 63 00 	mov    rdx,QWORD PTR [rip+0x63fcdd]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  550c5b:	48 8b 05 4e e9 63 00 	mov    rax,QWORD PTR [rip+0x63e94e]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  550c62:	48 89 d6             	mov    rsi,rdx
  550c65:	48 89 c7             	mov    rdi,rax
  550c68:	e8 4a 43 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550c6d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550c73:	be 00 00 00 00       	mov    esi,0x0
  550c78:	89 c7                	mov    edi,eax
  550c7a:	e8 98 2f 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11937);}while(r);
  550c7f:	8b 05 c3 d1 52 00    	mov    eax,DWORD PTR [rip+0x52d1c3]        # a7de48 <qbevent>
  550c85:	85 c0                	test   eax,eax
  550c87:	74 20                	je     550ca9 <QBMAIN(void*)+0x13d065>
  550c89:	ba 00 00 00 00       	mov    edx,0x0
  550c8e:	be 00 00 00 00       	mov    esi,0x0
  550c93:	bf a1 2e 00 00       	mov    edi,0x2ea1
  550c98:	e8 e4 20 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550c9d:	8b 05 b1 fe 63 00    	mov    eax,DWORD PTR [rip+0x63feb1]        # b90b54 <r>
  550ca3:	85 c0                	test   eax,eax
  550ca5:	75 ad                	jne    550c54 <QBMAIN(void*)+0x13d010>
  550ca7:	eb 01                	jmp    550caa <QBMAIN(void*)+0x13d066>
  550ca9:	90                   	nop
;*__BYTE_SAVEEXEWITHSOURCE= -1 ;
  550caa:	48 8b 05 df ea 63 00 	mov    rax,QWORD PTR [rip+0x63eadf]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  550cb1:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(11938);}while(r);
  550cb4:	8b 05 8e d1 52 00    	mov    eax,DWORD PTR [rip+0x52d18e]        # a7de48 <qbevent>
  550cba:	85 c0                	test   eax,eax
  550cbc:	74 20                	je     550cde <QBMAIN(void*)+0x13d09a>
  550cbe:	ba 00 00 00 00       	mov    edx,0x0
  550cc3:	be 00 00 00 00       	mov    esi,0x0
  550cc8:	bf a2 2e 00 00       	mov    edi,0x2ea2
  550ccd:	e8 af 20 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550cd2:	8b 05 7c fe 63 00    	mov    eax,DWORD PTR [rip+0x63fe7c]        # b90b54 <r>
  550cd8:	85 c0                	test   eax,eax
  550cda:	75 ce                	jne    550caa <QBMAIN(void*)+0x13d066>
  550cdc:	eb 01                	jmp    550cdf <QBMAIN(void*)+0x13d09b>
  550cde:	90                   	nop
;qbs_set(__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE,__STRING_PATH__ASCII_CHR_046__EXE);
  550cdf:	48 8b 15 ca e8 63 00 	mov    rdx,QWORD PTR [rip+0x63e8ca]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  550ce6:	48 8b 05 53 fc 63 00 	mov    rax,QWORD PTR [rip+0x63fc53]        # b90940 <__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE>
  550ced:	48 89 d6             	mov    rsi,rdx
  550cf0:	48 89 c7             	mov    rdi,rax
  550cf3:	e8 bf 42 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550cf8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550cfe:	be 00 00 00 00       	mov    esi,0x0
  550d03:	89 c7                	mov    edi,eax
  550d05:	e8 0d 2f 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11941);}while(r);
  550d0a:	8b 05 38 d1 52 00    	mov    eax,DWORD PTR [rip+0x52d138]        # a7de48 <qbevent>
  550d10:	85 c0                	test   eax,eax
  550d12:	74 20                	je     550d34 <QBMAIN(void*)+0x13d0f0>
  550d14:	ba 00 00 00 00       	mov    edx,0x0
  550d19:	be 00 00 00 00       	mov    esi,0x0
  550d1e:	bf a5 2e 00 00       	mov    edi,0x2ea5
  550d23:	e8 59 20 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550d28:	8b 05 26 fe 63 00    	mov    eax,DWORD PTR [rip+0x63fe26]        # b90b54 <r>
  550d2e:	85 c0                	test   eax,eax
  550d30:	75 ad                	jne    550cdf <QBMAIN(void*)+0x13d09b>
;S_14236:;
  550d32:	eb 01                	jmp    550d35 <QBMAIN(void*)+0x13d0f1>
;if(!qbevent)break;evnt(11941);}while(r);
  550d34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("../../",6)))|(qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("..\\..\\",6)))))||new_error){
  550d35:	be 06 00 00 00       	mov    esi,0x6
  550d3a:	48 8d 05 3f f0 49 00 	lea    rax,[rip+0x49f03f]        # 9efd80 <_IO_stdin_used+0xfd80>
  550d41:	48 89 c7             	mov    rdi,rax
  550d44:	e8 dc 3e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  550d49:	48 89 c2             	mov    rdx,rax
  550d4c:	48 8b 05 5d e8 63 00 	mov    rax,QWORD PTR [rip+0x63e85d]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  550d53:	48 89 d6             	mov    rsi,rdx
  550d56:	48 89 c7             	mov    rdi,rax
  550d59:	e8 07 75 39 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  550d5e:	89 c3                	mov    ebx,eax
  550d60:	be 06 00 00 00       	mov    esi,0x6
  550d65:	48 8d 05 0d f0 49 00 	lea    rax,[rip+0x49f00d]        # 9efd79 <_IO_stdin_used+0xfd79>
  550d6c:	48 89 c7             	mov    rdi,rax
  550d6f:	e8 b1 3e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  550d74:	48 89 c2             	mov    rdx,rax
  550d77:	48 8b 05 32 e8 63 00 	mov    rax,QWORD PTR [rip+0x63e832]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  550d7e:	48 89 d6             	mov    rsi,rdx
  550d81:	48 89 c7             	mov    rdi,rax
  550d84:	e8 dc 74 39 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  550d89:	09 c3                	or     ebx,eax
  550d8b:	89 da                	mov    edx,ebx
  550d8d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550d93:	89 d6                	mov    esi,edx
  550d95:	89 c7                	mov    edi,eax
  550d97:	e8 7b 2e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  550d9c:	85 c0                	test   eax,eax
  550d9e:	75 0a                	jne    550daa <QBMAIN(void*)+0x13d166>
  550da0:	8b 05 96 d0 52 00    	mov    eax,DWORD PTR [rip+0x52d096]        # a7de3c <new_error>
  550da6:	85 c0                	test   eax,eax
  550da8:	74 07                	je     550db1 <QBMAIN(void*)+0x13d16d>
  550daa:	b8 01 00 00 00       	mov    eax,0x1
  550daf:	eb 05                	jmp    550db6 <QBMAIN(void*)+0x13d172>
  550db1:	b8 00 00 00 00       	mov    eax,0x0
  550db6:	84 c0                	test   al,al
  550db8:	0f 84 92 00 00 00    	je     550e50 <QBMAIN(void*)+0x13d20c>
;if(qbevent){evnt(11942);if(r)goto S_14236;}
  550dbe:	8b 05 84 d0 52 00    	mov    eax,DWORD PTR [rip+0x52d084]        # a7de48 <qbevent>
  550dc4:	85 c0                	test   eax,eax
  550dc6:	74 23                	je     550deb <QBMAIN(void*)+0x13d1a7>
  550dc8:	ba 00 00 00 00       	mov    edx,0x0
  550dcd:	be 00 00 00 00       	mov    esi,0x0
  550dd2:	bf a6 2e 00 00       	mov    edi,0x2ea6
  550dd7:	e8 a5 1f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550ddc:	8b 05 72 fd 63 00    	mov    eax,DWORD PTR [rip+0x63fd72]        # b90b54 <r>
  550de2:	85 c0                	test   eax,eax
  550de4:	74 05                	je     550deb <QBMAIN(void*)+0x13d1a7>
  550de6:	e9 4a ff ff ff       	jmp    550d35 <QBMAIN(void*)+0x13d0f1>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0));
  550deb:	be 00 00 00 00       	mov    esi,0x0
  550df0:	48 8d 05 b4 f2 48 00 	lea    rax,[rip+0x48f2b4]        # 9e00ab <_IO_stdin_used+0xab>
  550df7:	48 89 c7             	mov    rdi,rax
  550dfa:	e8 26 3e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  550dff:	48 89 c2             	mov    rdx,rax
  550e02:	48 8b 05 a7 e7 63 00 	mov    rax,QWORD PTR [rip+0x63e7a7]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  550e09:	48 89 d6             	mov    rsi,rdx
  550e0c:	48 89 c7             	mov    rdi,rax
  550e0f:	e8 a3 41 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550e14:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550e1a:	be 00 00 00 00       	mov    esi,0x0
  550e1f:	89 c7                	mov    edi,eax
  550e21:	e8 f1 2d 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11942);}while(r);
  550e26:	8b 05 1c d0 52 00    	mov    eax,DWORD PTR [rip+0x52d01c]        # a7de48 <qbevent>
  550e2c:	85 c0                	test   eax,eax
  550e2e:	74 23                	je     550e53 <QBMAIN(void*)+0x13d20f>
  550e30:	ba 00 00 00 00       	mov    edx,0x0
  550e35:	be 00 00 00 00       	mov    esi,0x0
  550e3a:	bf a6 2e 00 00       	mov    edi,0x2ea6
  550e3f:	e8 3d 1f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550e44:	8b 05 0a fd 63 00    	mov    eax,DWORD PTR [rip+0x63fd0a]        # b90b54 <r>
  550e4a:	85 c0                	test   eax,eax
  550e4c:	75 9d                	jne    550deb <QBMAIN(void*)+0x13d1a7>
  550e4e:	eb 04                	jmp    550e54 <QBMAIN(void*)+0x13d210>
;S_14239:;
  550e50:	90                   	nop
  550e51:	eb 01                	jmp    550e54 <QBMAIN(void*)+0x13d210>
;if(!qbevent)break;evnt(11942);}while(r);
  550e53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_FILE),__STRING_EXTENSION))))||new_error){
  550e54:	48 8b 1d 4d e7 63 00 	mov    rbx,QWORD PTR [rip+0x63e74d]        # b8f5a8 <__STRING_EXTENSION>
  550e5b:	48 8b 15 06 ee 63 00 	mov    rdx,QWORD PTR [rip+0x63ee06]        # b8fc68 <__STRING_FILE>
  550e62:	48 8b 05 47 e7 63 00 	mov    rax,QWORD PTR [rip+0x63e747]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  550e69:	48 89 d6             	mov    rsi,rdx
  550e6c:	48 89 c7             	mov    rdi,rax
  550e6f:	e8 73 4a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  550e74:	48 89 de             	mov    rsi,rbx
  550e77:	48 89 c7             	mov    rdi,rax
  550e7a:	e8 68 4a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  550e7f:	48 89 c7             	mov    rdi,rax
  550e82:	e8 4d 8a 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  550e87:	89 c2                	mov    edx,eax
  550e89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550e8f:	89 d6                	mov    esi,edx
  550e91:	89 c7                	mov    edi,eax
  550e93:	e8 7f 2d 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  550e98:	85 c0                	test   eax,eax
  550e9a:	75 0a                	jne    550ea6 <QBMAIN(void*)+0x13d262>
  550e9c:	8b 05 9a cf 52 00    	mov    eax,DWORD PTR [rip+0x52cf9a]        # a7de3c <new_error>
  550ea2:	85 c0                	test   eax,eax
  550ea4:	74 07                	je     550ead <QBMAIN(void*)+0x13d269>
  550ea6:	b8 01 00 00 00       	mov    eax,0x1
  550eab:	eb 05                	jmp    550eb2 <QBMAIN(void*)+0x13d26e>
  550ead:	b8 00 00 00 00       	mov    eax,0x0
  550eb2:	84 c0                	test   al,al
  550eb4:	0f 84 6d 02 00 00    	je     551127 <QBMAIN(void*)+0x13d4e3>
;if(qbevent){evnt(11943);if(r)goto S_14239;}
  550eba:	8b 05 88 cf 52 00    	mov    eax,DWORD PTR [rip+0x52cf88]        # a7de48 <qbevent>
  550ec0:	85 c0                	test   eax,eax
  550ec2:	74 23                	je     550ee7 <QBMAIN(void*)+0x13d2a3>
  550ec4:	ba 00 00 00 00       	mov    edx,0x0
  550ec9:	be 00 00 00 00       	mov    esi,0x0
  550ece:	bf a7 2e 00 00       	mov    edi,0x2ea7
  550ed3:	e8 a9 1e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550ed8:	8b 05 76 fc 63 00    	mov    eax,DWORD PTR [rip+0x63fc76]        # b90b54 <r>
  550ede:	85 c0                	test   eax,eax
  550ee0:	74 05                	je     550ee7 <QBMAIN(void*)+0x13d2a3>
  550ee2:	e9 6d ff ff ff       	jmp    550e54 <QBMAIN(void*)+0x13d210>
;*__LONG_E= 0 ;
  550ee7:	48 8b 05 52 e6 63 00 	mov    rax,QWORD PTR [rip+0x63e652]        # b8f540 <__LONG_E>
  550eee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11944);}while(r);
  550ef4:	8b 05 4e cf 52 00    	mov    eax,DWORD PTR [rip+0x52cf4e]        # a7de48 <qbevent>
  550efa:	85 c0                	test   eax,eax
  550efc:	74 20                	je     550f1e <QBMAIN(void*)+0x13d2da>
  550efe:	ba 00 00 00 00       	mov    edx,0x0
  550f03:	be 00 00 00 00       	mov    esi,0x0
  550f08:	bf a8 2e 00 00       	mov    edi,0x2ea8
  550f0d:	e8 6f 1e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550f12:	8b 05 3c fc 63 00    	mov    eax,DWORD PTR [rip+0x63fc3c]        # b90b54 <r>
  550f18:	85 c0                	test   eax,eax
  550f1a:	75 cb                	jne    550ee7 <QBMAIN(void*)+0x13d2a3>
  550f1c:	eb 01                	jmp    550f1f <QBMAIN(void*)+0x13d2db>
  550f1e:	90                   	nop
;error_goto_line=9;
  550f1f:	c7 05 4f cf 63 00 09 	mov    DWORD PTR [rip+0x63cf4f],0x9        # b8de78 <error_goto_line>
  550f26:	00 00 00 
;if(!qbevent)break;evnt(11945);}while(r);
  550f29:	8b 05 19 cf 52 00    	mov    eax,DWORD PTR [rip+0x52cf19]        # a7de48 <qbevent>
  550f2f:	85 c0                	test   eax,eax
  550f31:	74 20                	je     550f53 <QBMAIN(void*)+0x13d30f>
  550f33:	ba 00 00 00 00       	mov    edx,0x0
  550f38:	be 00 00 00 00       	mov    esi,0x0
  550f3d:	bf a9 2e 00 00       	mov    edi,0x2ea9
  550f42:	e8 3a 1e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550f47:	8b 05 07 fc 63 00    	mov    eax,DWORD PTR [rip+0x63fc07]        # b90b54 <r>
  550f4d:	85 c0                	test   eax,eax
  550f4f:	75 ce                	jne    550f1f <QBMAIN(void*)+0x13d2db>
  550f51:	eb 01                	jmp    550f54 <QBMAIN(void*)+0x13d310>
  550f53:	90                   	nop
;sub_kill(qbs_add(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_FILE),__STRING_EXTENSION));
  550f54:	48 8b 1d 4d e6 63 00 	mov    rbx,QWORD PTR [rip+0x63e64d]        # b8f5a8 <__STRING_EXTENSION>
  550f5b:	48 8b 15 06 ed 63 00 	mov    rdx,QWORD PTR [rip+0x63ed06]        # b8fc68 <__STRING_FILE>
  550f62:	48 8b 05 47 e6 63 00 	mov    rax,QWORD PTR [rip+0x63e647]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  550f69:	48 89 d6             	mov    rsi,rdx
  550f6c:	48 89 c7             	mov    rdi,rax
  550f6f:	e8 73 49 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  550f74:	48 89 de             	mov    rsi,rbx
  550f77:	48 89 c7             	mov    rdi,rax
  550f7a:	e8 68 49 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  550f7f:	48 89 c7             	mov    rdi,rax
  550f82:	e8 f1 a5 3b 00       	call   90b578 <sub_kill(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  550f87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  550f8d:	be 00 00 00 00       	mov    esi,0x0
  550f92:	89 c7                	mov    edi,eax
  550f94:	e8 7e 2c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11946);}while(r);
  550f99:	8b 05 a9 ce 52 00    	mov    eax,DWORD PTR [rip+0x52cea9]        # a7de48 <qbevent>
  550f9f:	85 c0                	test   eax,eax
  550fa1:	74 20                	je     550fc3 <QBMAIN(void*)+0x13d37f>
  550fa3:	ba 00 00 00 00       	mov    edx,0x0
  550fa8:	be 00 00 00 00       	mov    esi,0x0
  550fad:	bf aa 2e 00 00       	mov    edi,0x2eaa
  550fb2:	e8 ca 1d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550fb7:	8b 05 97 fb 63 00    	mov    eax,DWORD PTR [rip+0x63fb97]        # b90b54 <r>
  550fbd:	85 c0                	test   eax,eax
  550fbf:	75 93                	jne    550f54 <QBMAIN(void*)+0x13d310>
  550fc1:	eb 01                	jmp    550fc4 <QBMAIN(void*)+0x13d380>
  550fc3:	90                   	nop
;error_goto_line=10;
  550fc4:	c7 05 aa ce 63 00 0a 	mov    DWORD PTR [rip+0x63ceaa],0xa        # b8de78 <error_goto_line>
  550fcb:	00 00 00 
;if(!qbevent)break;evnt(11947);}while(r);
  550fce:	8b 05 74 ce 52 00    	mov    eax,DWORD PTR [rip+0x52ce74]        # a7de48 <qbevent>
  550fd4:	85 c0                	test   eax,eax
  550fd6:	74 20                	je     550ff8 <QBMAIN(void*)+0x13d3b4>
  550fd8:	ba 00 00 00 00       	mov    edx,0x0
  550fdd:	be 00 00 00 00       	mov    esi,0x0
  550fe2:	bf ab 2e 00 00       	mov    edi,0x2eab
  550fe7:	e8 95 1d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  550fec:	8b 05 62 fb 63 00    	mov    eax,DWORD PTR [rip+0x63fb62]        # b90b54 <r>
  550ff2:	85 c0                	test   eax,eax
  550ff4:	75 ce                	jne    550fc4 <QBMAIN(void*)+0x13d380>
;S_14244:;
  550ff6:	eb 01                	jmp    550ff9 <QBMAIN(void*)+0x13d3b5>
;if(!qbevent)break;evnt(11947);}while(r);
  550ff8:	90                   	nop
;if ((-(*__LONG_E== 1 ))||new_error){
  550ff9:	48 8b 05 40 e5 63 00 	mov    rax,QWORD PTR [rip+0x63e540]        # b8f540 <__LONG_E>
  551000:	8b 00                	mov    eax,DWORD PTR [rax]
  551002:	83 f8 01             	cmp    eax,0x1
  551005:	74 0e                	je     551015 <QBMAIN(void*)+0x13d3d1>
  551007:	8b 05 2f ce 52 00    	mov    eax,DWORD PTR [rip+0x52ce2f]        # a7de3c <new_error>
  55100d:	85 c0                	test   eax,eax
  55100f:	0f 84 12 01 00 00    	je     551127 <QBMAIN(void*)+0x13d4e3>
;if(qbevent){evnt(11948);if(r)goto S_14244;}
  551015:	8b 05 2d ce 52 00    	mov    eax,DWORD PTR [rip+0x52ce2d]        # a7de48 <qbevent>
  55101b:	85 c0                	test   eax,eax
  55101d:	74 20                	je     55103f <QBMAIN(void*)+0x13d3fb>
  55101f:	ba 00 00 00 00       	mov    edx,0x0
  551024:	be 00 00 00 00       	mov    esi,0x0
  551029:	bf ac 2e 00 00       	mov    edi,0x2eac
  55102e:	e8 4e 1d ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551033:	8b 05 1b fb 63 00    	mov    eax,DWORD PTR [rip+0x63fb1b]        # b90b54 <r>
  551039:	85 c0                	test   eax,eax
  55103b:	74 02                	je     55103f <QBMAIN(void*)+0x13d3fb>
  55103d:	eb ba                	jmp    550ff9 <QBMAIN(void*)+0x13d3b5>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("CANNOT CREATE ",14),func_chr( 34 )),__STRING_FILE),__STRING_EXTENSION),func_chr( 34 )),qbs_new_txt_len(" BECAUSE THE FILE IS ALREADY IN USE!",36)));
  55103f:	be 24 00 00 00       	mov    esi,0x24
  551044:	48 8d 05 ed 42 4a 00 	lea    rax,[rip+0x4a42ed]        # 9f5338 <_IO_stdin_used+0x15338>
  55104b:	48 89 c7             	mov    rdi,rax
  55104e:	e8 d2 3b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551053:	49 89 c5             	mov    r13,rax
  551056:	bf 22 00 00 00       	mov    edi,0x22
  55105b:	e8 92 4b 39 00       	call   8e5bf2 <func_chr(int)>
  551060:	49 89 c6             	mov    r14,rax
  551063:	48 8b 1d 3e e5 63 00 	mov    rbx,QWORD PTR [rip+0x63e53e]        # b8f5a8 <__STRING_EXTENSION>
  55106a:	4c 8b 25 f7 eb 63 00 	mov    r12,QWORD PTR [rip+0x63ebf7]        # b8fc68 <__STRING_FILE>
  551071:	bf 22 00 00 00       	mov    edi,0x22
  551076:	e8 77 4b 39 00       	call   8e5bf2 <func_chr(int)>
  55107b:	49 89 c7             	mov    r15,rax
  55107e:	be 0e 00 00 00       	mov    esi,0xe
  551083:	48 8d 05 d3 42 4a 00 	lea    rax,[rip+0x4a42d3]        # 9f535d <_IO_stdin_used+0x1535d>
  55108a:	48 89 c7             	mov    rdi,rax
  55108d:	e8 93 3b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551092:	4c 89 fe             	mov    rsi,r15
  551095:	48 89 c7             	mov    rdi,rax
  551098:	e8 4a 48 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55109d:	4c 89 e6             	mov    rsi,r12
  5510a0:	48 89 c7             	mov    rdi,rax
  5510a3:	e8 3f 48 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5510a8:	48 89 de             	mov    rsi,rbx
  5510ab:	48 89 c7             	mov    rdi,rax
  5510ae:	e8 34 48 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5510b3:	4c 89 f6             	mov    rsi,r14
  5510b6:	48 89 c7             	mov    rdi,rax
  5510b9:	e8 29 48 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5510be:	4c 89 ee             	mov    rsi,r13
  5510c1:	48 89 c7             	mov    rdi,rax
  5510c4:	e8 1e 48 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5510c9:	48 89 c2             	mov    rdx,rax
  5510cc:	48 8b 05 45 e5 63 00 	mov    rax,QWORD PTR [rip+0x63e545]        # b8f618 <__STRING_A>
  5510d3:	48 89 d6             	mov    rsi,rdx
  5510d6:	48 89 c7             	mov    rdi,rax
  5510d9:	e8 d9 3e 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5510de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5510e4:	be 00 00 00 00       	mov    esi,0x0
  5510e9:	89 c7                	mov    edi,eax
  5510eb:	e8 27 2b 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11949);}while(r);
  5510f0:	8b 05 52 cd 52 00    	mov    eax,DWORD PTR [rip+0x52cd52]        # a7de48 <qbevent>
  5510f6:	85 c0                	test   eax,eax
  5510f8:	74 27                	je     551121 <QBMAIN(void*)+0x13d4dd>
  5510fa:	ba 00 00 00 00       	mov    edx,0x0
  5510ff:	be 00 00 00 00       	mov    esi,0x0
  551104:	bf ad 2e 00 00       	mov    edi,0x2ead
  551109:	e8 73 1c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55110e:	8b 05 40 fa 63 00    	mov    eax,DWORD PTR [rip+0x63fa40]        # b90b54 <r>
  551114:	85 c0                	test   eax,eax
  551116:	0f 85 23 ff ff ff    	jne    55103f <QBMAIN(void*)+0x13d3fb>
;goto LABEL_ERRMES;
  55111c:	e9 0a 9e 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(11949);}while(r);
  551121:	90                   	nop
;goto LABEL_ERRMES;
  551122:	e9 04 9e 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE);
  551127:	48 8b 15 12 f8 63 00 	mov    rdx,QWORD PTR [rip+0x63f812]        # b90940 <__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE>
  55112e:	48 8b 05 7b e4 63 00 	mov    rax,QWORD PTR [rip+0x63e47b]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  551135:	48 89 d6             	mov    rsi,rdx
  551138:	48 89 c7             	mov    rdi,rax
