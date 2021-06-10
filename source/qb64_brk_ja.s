  5b0709:	85 c0                	test   eax,eax
;skip2429:
  5b070b:	eb 01                	jmp    5b070e <FUNC_EVALUATE(qbs*, int*)+0xfbd4>
;if (new_error) goto skip2429;
  5b070d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b070e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0714:	be 00 00 00 00       	mov    esi,0x0
  5b0719:	89 c7                	mov    edi,eax
  5b071b:	e8 f7 34 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b0720:	c7 05 6e 81 4c 00 01 	mov    DWORD PTR [rip+0x4c816e],0x1        # a78898 <tab_spc_cr_size>
  5b0727:	00 00 00 
;if(!qbevent)break;evnt(16004);}while(r);
  5b072a:	8b 05 18 d7 4c 00    	mov    eax,DWORD PTR [rip+0x4cd718]        # a7de48 <qbevent>
  5b0730:	85 c0                	test   eax,eax
  5b0732:	74 24                	je     5b0758 <FUNC_EVALUATE(qbs*, int*)+0xfc1e>
  5b0734:	ba 00 00 00 00       	mov    edx,0x0
  5b0739:	be 00 00 00 00       	mov    esi,0x0
  5b073e:	bf 84 3e 00 00       	mov    edi,0x3e84
  5b0743:	e8 39 26 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0748:	8b 05 06 04 5e 00    	mov    eax,DWORD PTR [rip+0x5e0406]        # b90b54 <r>
  5b074e:	85 c0                	test   eax,eax
  5b0750:	0f 85 18 ff ff ff    	jne    5b066e <FUNC_EVALUATE(qbs*, int*)+0xfb34>
;S_18699:;
  5b0756:	eb 01                	jmp    5b0759 <FUNC_EVALUATE(qbs*, int*)+0xfc1f>
;if(!qbevent)break;evnt(16004);}while(r);
  5b0758:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISSTRING))||new_error){
  5b0759:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5b0760:	8b 10                	mov    edx,DWORD PTR [rax]
  5b0762:	48 8b 05 df f3 5d 00 	mov    rax,QWORD PTR [rip+0x5df3df]        # b8fb48 <__LONG_ISSTRING>
  5b0769:	8b 00                	mov    eax,DWORD PTR [rax]
  5b076b:	21 d0                	and    eax,edx
  5b076d:	85 c0                	test   eax,eax
  5b076f:	75 0e                	jne    5b077f <FUNC_EVALUATE(qbs*, int*)+0xfc45>
  5b0771:	8b 05 c5 d6 4c 00    	mov    eax,DWORD PTR [rip+0x4cd6c5]        # a7de3c <new_error>
  5b0777:	85 c0                	test   eax,eax
  5b0779:	0f 84 db 00 00 00    	je     5b085a <FUNC_EVALUATE(qbs*, int*)+0xfd20>
;if(qbevent){evnt(16005);if(r)goto S_18699;}
  5b077f:	8b 05 c3 d6 4c 00    	mov    eax,DWORD PTR [rip+0x4cd6c3]        # a7de48 <qbevent>
  5b0785:	85 c0                	test   eax,eax
  5b0787:	74 20                	je     5b07a9 <FUNC_EVALUATE(qbs*, int*)+0xfc6f>
  5b0789:	ba 00 00 00 00       	mov    edx,0x0
  5b078e:	be 00 00 00 00       	mov    esi,0x0
  5b0793:	bf 85 3e 00 00       	mov    edi,0x3e85
  5b0798:	e8 e4 25 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b079d:	8b 05 b1 03 5e 00    	mov    eax,DWORD PTR [rip+0x5e03b1]        # b90b54 <r>
  5b07a3:	85 c0                	test   eax,eax
  5b07a5:	74 02                	je     5b07a9 <FUNC_EVALUATE(qbs*, int*)+0xfc6f>
  5b07a7:	eb b0                	jmp    5b0759 <FUNC_EVALUATE(qbs*, int*)+0xfc1f>
;do{
;tab_spc_cr_size=2;
  5b07a9:	c7 05 e5 80 4c 00 02 	mov    DWORD PTR [rip+0x4c80e5],0x2        # a78898 <tab_spc_cr_size>
  5b07b0:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b07b3:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5b07ba:	00 00 00 
  5b07bd:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b07c3:	89 05 4b d6 4c 00    	mov    DWORD PTR [rip+0x4cd64b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2430;
  5b07c9:	8b 05 6d d6 4c 00    	mov    eax,DWORD PTR [rip+0x4cd66d]        # a7de3c <new_error>
  5b07cf:	85 c0                	test   eax,eax
  5b07d1:	75 3e                	jne    5b0811 <FUNC_EVALUATE(qbs*, int*)+0xfcd7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("[ISSTRING]",10), 0 , 0 , 0 );
  5b07d3:	be 0a 00 00 00       	mov    esi,0xa
  5b07d8:	48 8d 05 bc 71 44 00 	lea    rax,[rip+0x4471bc]        # 9f799b <_IO_stdin_used+0x1799b>
  5b07df:	48 89 c7             	mov    rdi,rax
  5b07e2:	e8 3e 44 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b07e7:	48 89 c6             	mov    rsi,rax
  5b07ea:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b07f0:	41 b8 00 00 00 00    	mov    r8d,0x0
  5b07f6:	b9 00 00 00 00       	mov    ecx,0x0
  5b07fb:	ba 00 00 00 00       	mov    edx,0x0
  5b0800:	89 c7                	mov    edi,eax
  5b0802:	e8 29 f2 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2430;
  5b0807:	8b 05 2f d6 4c 00    	mov    eax,DWORD PTR [rip+0x4cd62f]        # a7de3c <new_error>
  5b080d:	85 c0                	test   eax,eax
;skip2430:
  5b080f:	eb 01                	jmp    5b0812 <FUNC_EVALUATE(qbs*, int*)+0xfcd8>
;if (new_error) goto skip2430;
  5b0811:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b0812:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0818:	be 00 00 00 00       	mov    esi,0x0
  5b081d:	89 c7                	mov    edi,eax
  5b081f:	e8 f3 33 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b0824:	c7 05 6a 80 4c 00 01 	mov    DWORD PTR [rip+0x4c806a],0x1        # a78898 <tab_spc_cr_size>
  5b082b:	00 00 00 
;if(!qbevent)break;evnt(16005);}while(r);
  5b082e:	8b 05 14 d6 4c 00    	mov    eax,DWORD PTR [rip+0x4cd614]        # a7de48 <qbevent>
  5b0834:	85 c0                	test   eax,eax
  5b0836:	74 25                	je     5b085d <FUNC_EVALUATE(qbs*, int*)+0xfd23>
  5b0838:	ba 00 00 00 00       	mov    edx,0x0
  5b083d:	be 00 00 00 00       	mov    esi,0x0
  5b0842:	bf 85 3e 00 00       	mov    edi,0x3e85
  5b0847:	e8 35 25 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b084c:	8b 05 02 03 5e 00    	mov    eax,DWORD PTR [rip+0x5e0302]        # b90b54 <r>
  5b0852:	85 c0                	test   eax,eax
  5b0854:	0f 85 4f ff ff ff    	jne    5b07a9 <FUNC_EVALUATE(qbs*, int*)+0xfc6f>
;}
;S_18702:;
  5b085a:	90                   	nop
  5b085b:	eb 01                	jmp    5b085e <FUNC_EVALUATE(qbs*, int*)+0xfd24>
;if(!qbevent)break;evnt(16005);}while(r);
  5b085d:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISFLOAT))||new_error){
  5b085e:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5b0865:	8b 10                	mov    edx,DWORD PTR [rax]
  5b0867:	48 8b 05 e2 f2 5d 00 	mov    rax,QWORD PTR [rip+0x5df2e2]        # b8fb50 <__LONG_ISFLOAT>
  5b086e:	8b 00                	mov    eax,DWORD PTR [rax]
  5b0870:	21 d0                	and    eax,edx
  5b0872:	85 c0                	test   eax,eax
  5b0874:	75 0e                	jne    5b0884 <FUNC_EVALUATE(qbs*, int*)+0xfd4a>
  5b0876:	8b 05 c0 d5 4c 00    	mov    eax,DWORD PTR [rip+0x4cd5c0]        # a7de3c <new_error>
  5b087c:	85 c0                	test   eax,eax
  5b087e:	0f 84 db 00 00 00    	je     5b095f <FUNC_EVALUATE(qbs*, int*)+0xfe25>
;if(qbevent){evnt(16006);if(r)goto S_18702;}
  5b0884:	8b 05 be d5 4c 00    	mov    eax,DWORD PTR [rip+0x4cd5be]        # a7de48 <qbevent>
  5b088a:	85 c0                	test   eax,eax
  5b088c:	74 20                	je     5b08ae <FUNC_EVALUATE(qbs*, int*)+0xfd74>
  5b088e:	ba 00 00 00 00       	mov    edx,0x0
  5b0893:	be 00 00 00 00       	mov    esi,0x0
  5b0898:	bf 86 3e 00 00       	mov    edi,0x3e86
  5b089d:	e8 df 24 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b08a2:	8b 05 ac 02 5e 00    	mov    eax,DWORD PTR [rip+0x5e02ac]        # b90b54 <r>
  5b08a8:	85 c0                	test   eax,eax
  5b08aa:	74 02                	je     5b08ae <FUNC_EVALUATE(qbs*, int*)+0xfd74>
  5b08ac:	eb b0                	jmp    5b085e <FUNC_EVALUATE(qbs*, int*)+0xfd24>
;do{
;tab_spc_cr_size=2;
  5b08ae:	c7 05 e0 7f 4c 00 02 	mov    DWORD PTR [rip+0x4c7fe0],0x2        # a78898 <tab_spc_cr_size>
  5b08b5:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b08b8:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5b08bf:	00 00 00 
  5b08c2:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b08c8:	89 05 46 d5 4c 00    	mov    DWORD PTR [rip+0x4cd546],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2431;
  5b08ce:	8b 05 68 d5 4c 00    	mov    eax,DWORD PTR [rip+0x4cd568]        # a7de3c <new_error>
  5b08d4:	85 c0                	test   eax,eax
  5b08d6:	75 3e                	jne    5b0916 <FUNC_EVALUATE(qbs*, int*)+0xfddc>
;sub_file_print(tmp_fileno,qbs_new_txt_len("[ISFLOAT]",9), 0 , 0 , 0 );
  5b08d8:	be 09 00 00 00       	mov    esi,0x9
  5b08dd:	48 8d 05 c2 70 44 00 	lea    rax,[rip+0x4470c2]        # 9f79a6 <_IO_stdin_used+0x179a6>
  5b08e4:	48 89 c7             	mov    rdi,rax
  5b08e7:	e8 39 43 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b08ec:	48 89 c6             	mov    rsi,rax
  5b08ef:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b08f5:	41 b8 00 00 00 00    	mov    r8d,0x0
  5b08fb:	b9 00 00 00 00       	mov    ecx,0x0
  5b0900:	ba 00 00 00 00       	mov    edx,0x0
  5b0905:	89 c7                	mov    edi,eax
  5b0907:	e8 24 f1 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2431;
  5b090c:	8b 05 2a d5 4c 00    	mov    eax,DWORD PTR [rip+0x4cd52a]        # a7de3c <new_error>
  5b0912:	85 c0                	test   eax,eax
;skip2431:
  5b0914:	eb 01                	jmp    5b0917 <FUNC_EVALUATE(qbs*, int*)+0xfddd>
;if (new_error) goto skip2431;
  5b0916:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b0917:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b091d:	be 00 00 00 00       	mov    esi,0x0
  5b0922:	89 c7                	mov    edi,eax
  5b0924:	e8 ee 32 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b0929:	c7 05 65 7f 4c 00 01 	mov    DWORD PTR [rip+0x4c7f65],0x1        # a78898 <tab_spc_cr_size>
  5b0930:	00 00 00 
;if(!qbevent)break;evnt(16006);}while(r);
  5b0933:	8b 05 0f d5 4c 00    	mov    eax,DWORD PTR [rip+0x4cd50f]        # a7de48 <qbevent>
  5b0939:	85 c0                	test   eax,eax
  5b093b:	74 25                	je     5b0962 <FUNC_EVALUATE(qbs*, int*)+0xfe28>
  5b093d:	ba 00 00 00 00       	mov    edx,0x0
  5b0942:	be 00 00 00 00       	mov    esi,0x0
  5b0947:	bf 86 3e 00 00       	mov    edi,0x3e86
  5b094c:	e8 30 24 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0951:	8b 05 fd 01 5e 00    	mov    eax,DWORD PTR [rip+0x5e01fd]        # b90b54 <r>
  5b0957:	85 c0                	test   eax,eax
  5b0959:	0f 85 4f ff ff ff    	jne    5b08ae <FUNC_EVALUATE(qbs*, int*)+0xfd74>
;}
;S_18705:;
  5b095f:	90                   	nop
  5b0960:	eb 01                	jmp    5b0963 <FUNC_EVALUATE(qbs*, int*)+0xfe29>
;if(!qbevent)break;evnt(16006);}while(r);
  5b0962:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISUNSIGNED))||new_error){
  5b0963:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5b096a:	8b 10                	mov    edx,DWORD PTR [rax]
  5b096c:	48 8b 05 e5 f1 5d 00 	mov    rax,QWORD PTR [rip+0x5df1e5]        # b8fb58 <__LONG_ISUNSIGNED>
  5b0973:	8b 00                	mov    eax,DWORD PTR [rax]
  5b0975:	21 d0                	and    eax,edx
  5b0977:	85 c0                	test   eax,eax
  5b0979:	75 0e                	jne    5b0989 <FUNC_EVALUATE(qbs*, int*)+0xfe4f>
  5b097b:	8b 05 bb d4 4c 00    	mov    eax,DWORD PTR [rip+0x4cd4bb]        # a7de3c <new_error>
  5b0981:	85 c0                	test   eax,eax
  5b0983:	0f 84 db 00 00 00    	je     5b0a64 <FUNC_EVALUATE(qbs*, int*)+0xff2a>
;if(qbevent){evnt(16007);if(r)goto S_18705;}
  5b0989:	8b 05 b9 d4 4c 00    	mov    eax,DWORD PTR [rip+0x4cd4b9]        # a7de48 <qbevent>
  5b098f:	85 c0                	test   eax,eax
  5b0991:	74 20                	je     5b09b3 <FUNC_EVALUATE(qbs*, int*)+0xfe79>
  5b0993:	ba 00 00 00 00       	mov    edx,0x0
  5b0998:	be 00 00 00 00       	mov    esi,0x0
  5b099d:	bf 87 3e 00 00       	mov    edi,0x3e87
  5b09a2:	e8 da 23 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b09a7:	8b 05 a7 01 5e 00    	mov    eax,DWORD PTR [rip+0x5e01a7]        # b90b54 <r>
  5b09ad:	85 c0                	test   eax,eax
  5b09af:	74 02                	je     5b09b3 <FUNC_EVALUATE(qbs*, int*)+0xfe79>
  5b09b1:	eb b0                	jmp    5b0963 <FUNC_EVALUATE(qbs*, int*)+0xfe29>
;do{
;tab_spc_cr_size=2;
  5b09b3:	c7 05 db 7e 4c 00 02 	mov    DWORD PTR [rip+0x4c7edb],0x2        # a78898 <tab_spc_cr_size>
  5b09ba:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b09bd:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5b09c4:	00 00 00 
  5b09c7:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b09cd:	89 05 41 d4 4c 00    	mov    DWORD PTR [rip+0x4cd441],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2432;
  5b09d3:	8b 05 63 d4 4c 00    	mov    eax,DWORD PTR [rip+0x4cd463]        # a7de3c <new_error>
  5b09d9:	85 c0                	test   eax,eax
  5b09db:	75 3e                	jne    5b0a1b <FUNC_EVALUATE(qbs*, int*)+0xfee1>
;sub_file_print(tmp_fileno,qbs_new_txt_len("[ISUNSIGNED]",12), 0 , 0 , 0 );
  5b09dd:	be 0c 00 00 00       	mov    esi,0xc
  5b09e2:	48 8d 05 c7 6f 44 00 	lea    rax,[rip+0x446fc7]        # 9f79b0 <_IO_stdin_used+0x179b0>
  5b09e9:	48 89 c7             	mov    rdi,rax
  5b09ec:	e8 34 42 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b09f1:	48 89 c6             	mov    rsi,rax
  5b09f4:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b09fa:	41 b8 00 00 00 00    	mov    r8d,0x0
  5b0a00:	b9 00 00 00 00       	mov    ecx,0x0
  5b0a05:	ba 00 00 00 00       	mov    edx,0x0
  5b0a0a:	89 c7                	mov    edi,eax
  5b0a0c:	e8 1f f0 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2432;
  5b0a11:	8b 05 25 d4 4c 00    	mov    eax,DWORD PTR [rip+0x4cd425]        # a7de3c <new_error>
  5b0a17:	85 c0                	test   eax,eax
;skip2432:
  5b0a19:	eb 01                	jmp    5b0a1c <FUNC_EVALUATE(qbs*, int*)+0xfee2>
;if (new_error) goto skip2432;
  5b0a1b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b0a1c:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0a22:	be 00 00 00 00       	mov    esi,0x0
  5b0a27:	89 c7                	mov    edi,eax
  5b0a29:	e8 e9 31 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b0a2e:	c7 05 60 7e 4c 00 01 	mov    DWORD PTR [rip+0x4c7e60],0x1        # a78898 <tab_spc_cr_size>
  5b0a35:	00 00 00 
;if(!qbevent)break;evnt(16007);}while(r);
  5b0a38:	8b 05 0a d4 4c 00    	mov    eax,DWORD PTR [rip+0x4cd40a]        # a7de48 <qbevent>
  5b0a3e:	85 c0                	test   eax,eax
  5b0a40:	74 25                	je     5b0a67 <FUNC_EVALUATE(qbs*, int*)+0xff2d>
  5b0a42:	ba 00 00 00 00       	mov    edx,0x0
  5b0a47:	be 00 00 00 00       	mov    esi,0x0
  5b0a4c:	bf 87 3e 00 00       	mov    edi,0x3e87
  5b0a51:	e8 2b 23 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0a56:	8b 05 f8 00 5e 00    	mov    eax,DWORD PTR [rip+0x5e00f8]        # b90b54 <r>
  5b0a5c:	85 c0                	test   eax,eax
  5b0a5e:	0f 85 4f ff ff ff    	jne    5b09b3 <FUNC_EVALUATE(qbs*, int*)+0xfe79>
;}
;S_18708:;
  5b0a64:	90                   	nop
  5b0a65:	eb 01                	jmp    5b0a68 <FUNC_EVALUATE(qbs*, int*)+0xff2e>
;if(!qbevent)break;evnt(16007);}while(r);
  5b0a67:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISPOINTER))||new_error){
  5b0a68:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5b0a6f:	8b 10                	mov    edx,DWORD PTR [rax]
  5b0a71:	48 8b 05 e8 f0 5d 00 	mov    rax,QWORD PTR [rip+0x5df0e8]        # b8fb60 <__LONG_ISPOINTER>
  5b0a78:	8b 00                	mov    eax,DWORD PTR [rax]
  5b0a7a:	21 d0                	and    eax,edx
  5b0a7c:	85 c0                	test   eax,eax
  5b0a7e:	75 0e                	jne    5b0a8e <FUNC_EVALUATE(qbs*, int*)+0xff54>
  5b0a80:	8b 05 b6 d3 4c 00    	mov    eax,DWORD PTR [rip+0x4cd3b6]        # a7de3c <new_error>
  5b0a86:	85 c0                	test   eax,eax
  5b0a88:	0f 84 db 00 00 00    	je     5b0b69 <FUNC_EVALUATE(qbs*, int*)+0x1002f>
;if(qbevent){evnt(16008);if(r)goto S_18708;}
  5b0a8e:	8b 05 b4 d3 4c 00    	mov    eax,DWORD PTR [rip+0x4cd3b4]        # a7de48 <qbevent>
  5b0a94:	85 c0                	test   eax,eax
  5b0a96:	74 20                	je     5b0ab8 <FUNC_EVALUATE(qbs*, int*)+0xff7e>
  5b0a98:	ba 00 00 00 00       	mov    edx,0x0
  5b0a9d:	be 00 00 00 00       	mov    esi,0x0
  5b0aa2:	bf 88 3e 00 00       	mov    edi,0x3e88
  5b0aa7:	e8 d5 22 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0aac:	8b 05 a2 00 5e 00    	mov    eax,DWORD PTR [rip+0x5e00a2]        # b90b54 <r>
  5b0ab2:	85 c0                	test   eax,eax
  5b0ab4:	74 02                	je     5b0ab8 <FUNC_EVALUATE(qbs*, int*)+0xff7e>
  5b0ab6:	eb b0                	jmp    5b0a68 <FUNC_EVALUATE(qbs*, int*)+0xff2e>
;do{
;tab_spc_cr_size=2;
  5b0ab8:	c7 05 d6 7d 4c 00 02 	mov    DWORD PTR [rip+0x4c7dd6],0x2        # a78898 <tab_spc_cr_size>
  5b0abf:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b0ac2:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5b0ac9:	00 00 00 
  5b0acc:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0ad2:	89 05 3c d3 4c 00    	mov    DWORD PTR [rip+0x4cd33c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2433;
  5b0ad8:	8b 05 5e d3 4c 00    	mov    eax,DWORD PTR [rip+0x4cd35e]        # a7de3c <new_error>
  5b0ade:	85 c0                	test   eax,eax
  5b0ae0:	75 3e                	jne    5b0b20 <FUNC_EVALUATE(qbs*, int*)+0xffe6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("[ISPOINTER]",11), 0 , 0 , 0 );
  5b0ae2:	be 0b 00 00 00       	mov    esi,0xb
  5b0ae7:	48 8d 05 cf 6e 44 00 	lea    rax,[rip+0x446ecf]        # 9f79bd <_IO_stdin_used+0x179bd>
  5b0aee:	48 89 c7             	mov    rdi,rax
  5b0af1:	e8 2f 41 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b0af6:	48 89 c6             	mov    rsi,rax
  5b0af9:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0aff:	41 b8 00 00 00 00    	mov    r8d,0x0
  5b0b05:	b9 00 00 00 00       	mov    ecx,0x0
  5b0b0a:	ba 00 00 00 00       	mov    edx,0x0
  5b0b0f:	89 c7                	mov    edi,eax
  5b0b11:	e8 1a ef 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2433;
  5b0b16:	8b 05 20 d3 4c 00    	mov    eax,DWORD PTR [rip+0x4cd320]        # a7de3c <new_error>
  5b0b1c:	85 c0                	test   eax,eax
;skip2433:
  5b0b1e:	eb 01                	jmp    5b0b21 <FUNC_EVALUATE(qbs*, int*)+0xffe7>
;if (new_error) goto skip2433;
  5b0b20:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b0b21:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0b27:	be 00 00 00 00       	mov    esi,0x0
  5b0b2c:	89 c7                	mov    edi,eax
  5b0b2e:	e8 e4 30 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b0b33:	c7 05 5b 7d 4c 00 01 	mov    DWORD PTR [rip+0x4c7d5b],0x1        # a78898 <tab_spc_cr_size>
  5b0b3a:	00 00 00 
;if(!qbevent)break;evnt(16008);}while(r);
  5b0b3d:	8b 05 05 d3 4c 00    	mov    eax,DWORD PTR [rip+0x4cd305]        # a7de48 <qbevent>
  5b0b43:	85 c0                	test   eax,eax
  5b0b45:	74 25                	je     5b0b6c <FUNC_EVALUATE(qbs*, int*)+0x10032>
  5b0b47:	ba 00 00 00 00       	mov    edx,0x0
  5b0b4c:	be 00 00 00 00       	mov    esi,0x0
  5b0b51:	bf 88 3e 00 00       	mov    edi,0x3e88
  5b0b56:	e8 26 22 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0b5b:	8b 05 f3 ff 5d 00    	mov    eax,DWORD PTR [rip+0x5dfff3]        # b90b54 <r>
  5b0b61:	85 c0                	test   eax,eax
  5b0b63:	0f 85 4f ff ff ff    	jne    5b0ab8 <FUNC_EVALUATE(qbs*, int*)+0xff7e>
;}
;S_18711:;
  5b0b69:	90                   	nop
  5b0b6a:	eb 01                	jmp    5b0b6d <FUNC_EVALUATE(qbs*, int*)+0x10033>
;if(!qbevent)break;evnt(16008);}while(r);
  5b0b6c:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISFIXEDLENGTH))||new_error){
  5b0b6d:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5b0b74:	8b 10                	mov    edx,DWORD PTR [rax]
  5b0b76:	48 8b 05 eb ef 5d 00 	mov    rax,QWORD PTR [rip+0x5defeb]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5b0b7d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b0b7f:	21 d0                	and    eax,edx
  5b0b81:	85 c0                	test   eax,eax
  5b0b83:	75 0e                	jne    5b0b93 <FUNC_EVALUATE(qbs*, int*)+0x10059>
  5b0b85:	8b 05 b1 d2 4c 00    	mov    eax,DWORD PTR [rip+0x4cd2b1]        # a7de3c <new_error>
  5b0b8b:	85 c0                	test   eax,eax
  5b0b8d:	0f 84 db 00 00 00    	je     5b0c6e <FUNC_EVALUATE(qbs*, int*)+0x10134>
;if(qbevent){evnt(16009);if(r)goto S_18711;}
  5b0b93:	8b 05 af d2 4c 00    	mov    eax,DWORD PTR [rip+0x4cd2af]        # a7de48 <qbevent>
  5b0b99:	85 c0                	test   eax,eax
  5b0b9b:	74 20                	je     5b0bbd <FUNC_EVALUATE(qbs*, int*)+0x10083>
  5b0b9d:	ba 00 00 00 00       	mov    edx,0x0
  5b0ba2:	be 00 00 00 00       	mov    esi,0x0
  5b0ba7:	bf 89 3e 00 00       	mov    edi,0x3e89
  5b0bac:	e8 d0 21 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0bb1:	8b 05 9d ff 5d 00    	mov    eax,DWORD PTR [rip+0x5dff9d]        # b90b54 <r>
  5b0bb7:	85 c0                	test   eax,eax
  5b0bb9:	74 02                	je     5b0bbd <FUNC_EVALUATE(qbs*, int*)+0x10083>
  5b0bbb:	eb b0                	jmp    5b0b6d <FUNC_EVALUATE(qbs*, int*)+0x10033>
;do{
;tab_spc_cr_size=2;
  5b0bbd:	c7 05 d1 7c 4c 00 02 	mov    DWORD PTR [rip+0x4c7cd1],0x2        # a78898 <tab_spc_cr_size>
  5b0bc4:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b0bc7:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5b0bce:	00 00 00 
  5b0bd1:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0bd7:	89 05 37 d2 4c 00    	mov    DWORD PTR [rip+0x4cd237],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2434;
  5b0bdd:	8b 05 59 d2 4c 00    	mov    eax,DWORD PTR [rip+0x4cd259]        # a7de3c <new_error>
  5b0be3:	85 c0                	test   eax,eax
  5b0be5:	75 3e                	jne    5b0c25 <FUNC_EVALUATE(qbs*, int*)+0x100eb>
;sub_file_print(tmp_fileno,qbs_new_txt_len("[ISFIXEDLENGTH]",15), 0 , 0 , 0 );
  5b0be7:	be 0f 00 00 00       	mov    esi,0xf
  5b0bec:	48 8d 05 d6 6d 44 00 	lea    rax,[rip+0x446dd6]        # 9f79c9 <_IO_stdin_used+0x179c9>
  5b0bf3:	48 89 c7             	mov    rdi,rax
  5b0bf6:	e8 2a 40 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b0bfb:	48 89 c6             	mov    rsi,rax
  5b0bfe:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0c04:	41 b8 00 00 00 00    	mov    r8d,0x0
  5b0c0a:	b9 00 00 00 00       	mov    ecx,0x0
  5b0c0f:	ba 00 00 00 00       	mov    edx,0x0
  5b0c14:	89 c7                	mov    edi,eax
  5b0c16:	e8 15 ee 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2434;
  5b0c1b:	8b 05 1b d2 4c 00    	mov    eax,DWORD PTR [rip+0x4cd21b]        # a7de3c <new_error>
  5b0c21:	85 c0                	test   eax,eax
;skip2434:
  5b0c23:	eb 01                	jmp    5b0c26 <FUNC_EVALUATE(qbs*, int*)+0x100ec>
;if (new_error) goto skip2434;
  5b0c25:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b0c26:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0c2c:	be 00 00 00 00       	mov    esi,0x0
  5b0c31:	89 c7                	mov    edi,eax
  5b0c33:	e8 df 2f 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b0c38:	c7 05 56 7c 4c 00 01 	mov    DWORD PTR [rip+0x4c7c56],0x1        # a78898 <tab_spc_cr_size>
  5b0c3f:	00 00 00 
;if(!qbevent)break;evnt(16009);}while(r);
  5b0c42:	8b 05 00 d2 4c 00    	mov    eax,DWORD PTR [rip+0x4cd200]        # a7de48 <qbevent>
  5b0c48:	85 c0                	test   eax,eax
  5b0c4a:	74 25                	je     5b0c71 <FUNC_EVALUATE(qbs*, int*)+0x10137>
  5b0c4c:	ba 00 00 00 00       	mov    edx,0x0
  5b0c51:	be 00 00 00 00       	mov    esi,0x0
  5b0c56:	bf 89 3e 00 00       	mov    edi,0x3e89
  5b0c5b:	e8 21 21 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0c60:	8b 05 ee fe 5d 00    	mov    eax,DWORD PTR [rip+0x5dfeee]        # b90b54 <r>
  5b0c66:	85 c0                	test   eax,eax
  5b0c68:	0f 85 4f ff ff ff    	jne    5b0bbd <FUNC_EVALUATE(qbs*, int*)+0x10083>
;}
;S_18714:;
  5b0c6e:	90                   	nop
  5b0c6f:	eb 01                	jmp    5b0c72 <FUNC_EVALUATE(qbs*, int*)+0x10138>
;if(!qbevent)break;evnt(16009);}while(r);
  5b0c71:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISINCONVENTIONALMEMORY))||new_error){
  5b0c72:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5b0c79:	8b 10                	mov    edx,DWORD PTR [rax]
  5b0c7b:	48 8b 05 ee ee 5d 00 	mov    rax,QWORD PTR [rip+0x5deeee]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5b0c82:	8b 00                	mov    eax,DWORD PTR [rax]
  5b0c84:	21 d0                	and    eax,edx
  5b0c86:	85 c0                	test   eax,eax
  5b0c88:	75 0e                	jne    5b0c98 <FUNC_EVALUATE(qbs*, int*)+0x1015e>
  5b0c8a:	8b 05 ac d1 4c 00    	mov    eax,DWORD PTR [rip+0x4cd1ac]        # a7de3c <new_error>
  5b0c90:	85 c0                	test   eax,eax
  5b0c92:	0f 84 de 00 00 00    	je     5b0d76 <FUNC_EVALUATE(qbs*, int*)+0x1023c>
;if(qbevent){evnt(16010);if(r)goto S_18714;}
  5b0c98:	8b 05 aa d1 4c 00    	mov    eax,DWORD PTR [rip+0x4cd1aa]        # a7de48 <qbevent>
  5b0c9e:	85 c0                	test   eax,eax
  5b0ca0:	74 20                	je     5b0cc2 <FUNC_EVALUATE(qbs*, int*)+0x10188>
  5b0ca2:	ba 00 00 00 00       	mov    edx,0x0
  5b0ca7:	be 00 00 00 00       	mov    esi,0x0
  5b0cac:	bf 8a 3e 00 00       	mov    edi,0x3e8a
  5b0cb1:	e8 cb 20 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0cb6:	8b 05 98 fe 5d 00    	mov    eax,DWORD PTR [rip+0x5dfe98]        # b90b54 <r>
  5b0cbc:	85 c0                	test   eax,eax
  5b0cbe:	74 02                	je     5b0cc2 <FUNC_EVALUATE(qbs*, int*)+0x10188>
  5b0cc0:	eb b0                	jmp    5b0c72 <FUNC_EVALUATE(qbs*, int*)+0x10138>
;do{
;tab_spc_cr_size=2;
  5b0cc2:	c7 05 cc 7b 4c 00 02 	mov    DWORD PTR [rip+0x4c7bcc],0x2        # a78898 <tab_spc_cr_size>
  5b0cc9:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b0ccc:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5b0cd3:	00 00 00 
  5b0cd6:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0cdc:	89 05 32 d1 4c 00    	mov    DWORD PTR [rip+0x4cd132],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2435;
  5b0ce2:	8b 05 54 d1 4c 00    	mov    eax,DWORD PTR [rip+0x4cd154]        # a7de3c <new_error>
  5b0ce8:	85 c0                	test   eax,eax
  5b0cea:	75 3e                	jne    5b0d2a <FUNC_EVALUATE(qbs*, int*)+0x101f0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("[ISINCONVENTIONALMEMORY]",24), 0 , 0 , 0 );
  5b0cec:	be 18 00 00 00       	mov    esi,0x18
  5b0cf1:	48 8d 05 e1 6c 44 00 	lea    rax,[rip+0x446ce1]        # 9f79d9 <_IO_stdin_used+0x179d9>
  5b0cf8:	48 89 c7             	mov    rdi,rax
  5b0cfb:	e8 25 3f 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b0d00:	48 89 c6             	mov    rsi,rax
  5b0d03:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0d09:	41 b8 00 00 00 00    	mov    r8d,0x0
  5b0d0f:	b9 00 00 00 00       	mov    ecx,0x0
  5b0d14:	ba 00 00 00 00       	mov    edx,0x0
  5b0d19:	89 c7                	mov    edi,eax
  5b0d1b:	e8 10 ed 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2435;
  5b0d20:	8b 05 16 d1 4c 00    	mov    eax,DWORD PTR [rip+0x4cd116]        # a7de3c <new_error>
  5b0d26:	85 c0                	test   eax,eax
;skip2435:
  5b0d28:	eb 01                	jmp    5b0d2b <FUNC_EVALUATE(qbs*, int*)+0x101f1>
;if (new_error) goto skip2435;
  5b0d2a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b0d2b:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0d31:	be 00 00 00 00       	mov    esi,0x0
  5b0d36:	89 c7                	mov    edi,eax
  5b0d38:	e8 da 2e 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b0d3d:	c7 05 51 7b 4c 00 01 	mov    DWORD PTR [rip+0x4c7b51],0x1        # a78898 <tab_spc_cr_size>
  5b0d44:	00 00 00 
;if(!qbevent)break;evnt(16010);}while(r);
  5b0d47:	8b 05 fb d0 4c 00    	mov    eax,DWORD PTR [rip+0x4cd0fb]        # a7de48 <qbevent>
  5b0d4d:	85 c0                	test   eax,eax
  5b0d4f:	74 24                	je     5b0d75 <FUNC_EVALUATE(qbs*, int*)+0x1023b>
  5b0d51:	ba 00 00 00 00       	mov    edx,0x0
  5b0d56:	be 00 00 00 00       	mov    esi,0x0
  5b0d5b:	bf 8a 3e 00 00       	mov    edi,0x3e8a
  5b0d60:	e8 1c 20 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0d65:	8b 05 e9 fd 5d 00    	mov    eax,DWORD PTR [rip+0x5dfde9]        # b90b54 <r>
  5b0d6b:	85 c0                	test   eax,eax
  5b0d6d:	0f 85 4f ff ff ff    	jne    5b0cc2 <FUNC_EVALUATE(qbs*, int*)+0x10188>
  5b0d73:	eb 01                	jmp    5b0d76 <FUNC_EVALUATE(qbs*, int*)+0x1023c>
  5b0d75:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  5b0d76:	c7 05 18 7b 4c 00 02 	mov    DWORD PTR [rip+0x4c7b18],0x2        # a78898 <tab_spc_cr_size>
  5b0d7d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b0d80:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5b0d87:	00 00 00 
  5b0d8a:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0d90:	89 05 7e d0 4c 00    	mov    DWORD PTR [rip+0x4cd07e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2436;
  5b0d96:	8b 05 a0 d0 4c 00    	mov    eax,DWORD PTR [rip+0x4cd0a0]        # a7de3c <new_error>
  5b0d9c:	85 c0                	test   eax,eax
  5b0d9e:	0f 85 91 00 00 00    	jne    5b0e35 <FUNC_EVALUATE(qbs*, int*)+0x102fb>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("(size in bits=",14),FUNC_STR2(&(pass2437=*_FUNC_EVALUATE_LONG_TYP& 511 ))),qbs_new_txt_len(")",1)), 0 , 0 , 1 );
  5b0da4:	be 01 00 00 00       	mov    esi,0x1
  5b0da9:	48 8d 05 68 ea 43 00 	lea    rax,[rip+0x43ea68]        # 9ef818 <_IO_stdin_used+0xf818>
  5b0db0:	48 89 c7             	mov    rdi,rax
  5b0db3:	e8 6d 3e 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b0db8:	48 89 c3             	mov    rbx,rax
  5b0dbb:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5b0dc2:	8b 00                	mov    eax,DWORD PTR [rax]
  5b0dc4:	25 ff 01 00 00       	and    eax,0x1ff
  5b0dc9:	89 85 b0 fc ff ff    	mov    DWORD PTR [rbp-0x350],eax
  5b0dcf:	48 8d 85 b0 fc ff ff 	lea    rax,[rbp-0x350]
  5b0dd6:	48 89 c7             	mov    rdi,rax
  5b0dd9:	e8 bf 5f 0c 00       	call   676d9d <FUNC_STR2(int*)>
  5b0dde:	49 89 c4             	mov    r12,rax
  5b0de1:	be 0e 00 00 00       	mov    esi,0xe
  5b0de6:	48 8d 05 05 6c 44 00 	lea    rax,[rip+0x446c05]        # 9f79f2 <_IO_stdin_used+0x179f2>
  5b0ded:	48 89 c7             	mov    rdi,rax
  5b0df0:	e8 30 3e 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b0df5:	4c 89 e6             	mov    rsi,r12
  5b0df8:	48 89 c7             	mov    rdi,rax
  5b0dfb:	e8 e7 4a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b0e00:	48 89 de             	mov    rsi,rbx
  5b0e03:	48 89 c7             	mov    rdi,rax
  5b0e06:	e8 dc 4a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b0e0b:	48 89 c6             	mov    rsi,rax
  5b0e0e:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0e14:	41 b8 01 00 00 00    	mov    r8d,0x1
  5b0e1a:	b9 00 00 00 00       	mov    ecx,0x0
  5b0e1f:	ba 00 00 00 00       	mov    edx,0x0
  5b0e24:	89 c7                	mov    edi,eax
  5b0e26:	e8 05 ec 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2436;
  5b0e2b:	8b 05 0b d0 4c 00    	mov    eax,DWORD PTR [rip+0x4cd00b]        # a7de3c <new_error>
  5b0e31:	85 c0                	test   eax,eax
;skip2436:
  5b0e33:	eb 01                	jmp    5b0e36 <FUNC_EVALUATE(qbs*, int*)+0x102fc>
;if (new_error) goto skip2436;
  5b0e35:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b0e36:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0e3c:	be 00 00 00 00       	mov    esi,0x0
  5b0e41:	89 c7                	mov    edi,eax
  5b0e43:	e8 cf 2d 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b0e48:	c7 05 46 7a 4c 00 01 	mov    DWORD PTR [rip+0x4c7a46],0x1        # a78898 <tab_spc_cr_size>
  5b0e4f:	00 00 00 
;if(!qbevent)break;evnt(16011);}while(r);
  5b0e52:	8b 05 f0 cf 4c 00    	mov    eax,DWORD PTR [rip+0x4ccff0]        # a7de48 <qbevent>
  5b0e58:	85 c0                	test   eax,eax
  5b0e5a:	74 24                	je     5b0e80 <FUNC_EVALUATE(qbs*, int*)+0x10346>
  5b0e5c:	ba 00 00 00 00       	mov    edx,0x0
  5b0e61:	be 00 00 00 00       	mov    esi,0x0
  5b0e66:	bf 8b 3e 00 00       	mov    edi,0x3e8b
  5b0e6b:	e8 11 1f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0e70:	8b 05 de fc 5d 00    	mov    eax,DWORD PTR [rip+0x5dfcde]        # b90b54 <r>
  5b0e76:	85 c0                	test   eax,eax
  5b0e78:	0f 85 f8 fe ff ff    	jne    5b0d76 <FUNC_EVALUATE(qbs*, int*)+0x1023c>
  5b0e7e:	eb 01                	jmp    5b0e81 <FUNC_EVALUATE(qbs*, int*)+0x10347>
  5b0e80:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_EVALUATE,_FUNC_EVALUATE_STRING_R);
  5b0e81:	48 8b 95 78 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x288]
  5b0e88:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5b0e8f:	48 89 d6             	mov    rsi,rdx
  5b0e92:	48 89 c7             	mov    rdi,rax
  5b0e95:	e8 1d 41 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b0e9a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0ea0:	be 00 00 00 00       	mov    esi,0x0
  5b0ea5:	89 c7                	mov    edi,eax
  5b0ea7:	e8 6b 2d 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16015);}while(r);
  5b0eac:	8b 05 96 cf 4c 00    	mov    eax,DWORD PTR [rip+0x4ccf96]        # a7de48 <qbevent>
  5b0eb2:	85 c0                	test   eax,eax
  5b0eb4:	74 62                	je     5b0f18 <FUNC_EVALUATE(qbs*, int*)+0x103de>
  5b0eb6:	ba 00 00 00 00       	mov    edx,0x0
  5b0ebb:	be 00 00 00 00       	mov    esi,0x0
  5b0ec0:	bf 8f 3e 00 00       	mov    edi,0x3e8f
  5b0ec5:	e8 b7 1e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0eca:	8b 05 84 fc 5d 00    	mov    eax,DWORD PTR [rip+0x5dfc84]        # b90b54 <r>
  5b0ed0:	85 c0                	test   eax,eax
  5b0ed2:	75 ad                	jne    5b0e81 <FUNC_EVALUATE(qbs*, int*)+0x10347>
;exit_subfunc:;
  5b0ed4:	eb 43                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if (new_error) goto exit_subfunc;
  5b0ed6:	90                   	nop
  5b0ed7:	eb 40                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0ed9:	90                   	nop
  5b0eda:	eb 3d                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0edc:	90                   	nop
  5b0edd:	eb 3a                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0edf:	90                   	nop
  5b0ee0:	eb 37                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0ee2:	90                   	nop
  5b0ee3:	eb 34                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0ee5:	90                   	nop
  5b0ee6:	eb 31                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0ee8:	90                   	nop
  5b0ee9:	eb 2e                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0eeb:	90                   	nop
  5b0eec:	eb 2b                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0eee:	90                   	nop
  5b0eef:	eb 28                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0ef1:	90                   	nop
  5b0ef2:	eb 25                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0ef4:	90                   	nop
  5b0ef5:	eb 22                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0ef7:	90                   	nop
  5b0ef8:	eb 1f                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0efa:	90                   	nop
  5b0efb:	eb 1c                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0efd:	90                   	nop
  5b0efe:	eb 19                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0f00:	90                   	nop
  5b0f01:	eb 16                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0f03:	90                   	nop
  5b0f04:	eb 13                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0f06:	90                   	nop
  5b0f07:	eb 10                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0f09:	90                   	nop
  5b0f0a:	eb 0d                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0f0c:	90                   	nop
  5b0f0d:	eb 0a                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0f0f:	90                   	nop
  5b0f10:	eb 07                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0f12:	90                   	nop
  5b0f13:	eb 04                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;goto exit_subfunc;
  5b0f15:	90                   	nop
  5b0f16:	eb 01                	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(16015);}while(r);
  5b0f18:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5b0f19:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5b0f20:	48 89 c7             	mov    rdi,rax
  5b0f23:	e8 bb 5d 32 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2374){
  5b0f28:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  5b0f2f:	00 
  5b0f30:	74 37                	je     5b0f69 <FUNC_EVALUATE(qbs*, int*)+0x1042f>
;if(oldstr2374->fixed)qbs_set(oldstr2374,_FUNC_EVALUATE_STRING_A2);
  5b0f32:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5b0f39:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5b0f3d:	84 c0                	test   al,al
  5b0f3f:	74 19                	je     5b0f5a <FUNC_EVALUATE(qbs*, int*)+0x10420>
  5b0f41:	48 8b 95 68 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x398]
  5b0f48:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5b0f4f:	48 89 d6             	mov    rsi,rdx
  5b0f52:	48 89 c7             	mov    rdi,rax
  5b0f55:	e8 5d 40 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_A2);
  5b0f5a:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5b0f61:	48 89 c7             	mov    rdi,rax
  5b0f64:	e8 43 32 33 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if (_FUNC_EVALUATE_ARRAY_STRING_BLOCK[2]&1){
  5b0f69:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b0f70:	48 83 c0 10          	add    rax,0x10
  5b0f74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b0f77:	83 e0 01             	and    eax,0x1
  5b0f7a:	48 85 c0             	test   rax,rax
  5b0f7d:	74 69                	je     5b0fe8 <FUNC_EVALUATE(qbs*, int*)+0x104ae>
;tmp_long=_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5];
  5b0f7f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b0f86:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  5b0f8a:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long]);
  5b0f91:	eb 27                	jmp    5b0fba <FUNC_EVALUATE(qbs*, int*)+0x10480>
  5b0f93:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5b0f9a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  5b0fa1:	00 
  5b0fa2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b0fa9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b0fac:	48 01 d0             	add    rax,rdx
  5b0faf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b0fb2:	48 89 c7             	mov    rdi,rax
  5b0fb5:	e8 f2 31 33 00       	call   8e41ac <qbs_free(qbs*)>
  5b0fba:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5b0fc1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  5b0fc5:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  5b0fcc:	48 85 c0             	test   rax,rax
  5b0fcf:	0f 95 c0             	setne  al
  5b0fd2:	84 c0                	test   al,al
  5b0fd4:	75 bd                	jne    5b0f93 <FUNC_EVALUATE(qbs*, int*)+0x10459>
;free((void*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]));
  5b0fd6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b0fdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b0fe0:	48 89 c7             	mov    rdi,rax
  5b0fe3:	e8 78 49 e5 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_EVALUATE_ARRAY_STRING_BLOCK)[8] );
  5b0fe8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b0fef:	48 83 c0 40          	add    rax,0x40
  5b0ff3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b0ff6:	48 89 c7             	mov    rdi,rax
  5b0ff9:	e8 e5 5c 32 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[2]&1){
  5b0ffe:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5b1005:	48 83 c0 10          	add    rax,0x10
  5b1009:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b100c:	83 e0 01             	and    eax,0x1
  5b100f:	48 85 c0             	test   rax,rax
  5b1012:	74 3c                	je     5b1050 <FUNC_EVALUATE(qbs*, int*)+0x10516>
;if (_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[2]&4){
  5b1014:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5b101b:	48 83 c0 10          	add    rax,0x10
  5b101f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b1022:	83 e0 04             	and    eax,0x4
  5b1025:	48 85 c0             	test   rax,rax
  5b1028:	74 14                	je     5b103e <FUNC_EVALUATE(qbs*, int*)+0x10504>
;cmem_dynamic_free((uint8*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]));
  5b102a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5b1031:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b1034:	48 89 c7             	mov    rdi,rax
  5b1037:	e8 ca 2d 33 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  5b103c:	eb 12                	jmp    5b1050 <FUNC_EVALUATE(qbs*, int*)+0x10516>
;}else{
;free((void*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]));
  5b103e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5b1045:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b1048:	48 89 c7             	mov    rdi,rax
  5b104b:	e8 10 49 e5 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK)[8] );
  5b1050:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5b1057:	48 83 c0 40          	add    rax,0x40
  5b105b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b105e:	48 89 c7             	mov    rdi,rax
  5b1061:	e8 7d 5c 32 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[2]&1){
  5b1066:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5b106d:	48 83 c0 10          	add    rax,0x10
  5b1071:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b1074:	83 e0 01             	and    eax,0x1
  5b1077:	48 85 c0             	test   rax,rax
  5b107a:	74 3c                	je     5b10b8 <FUNC_EVALUATE(qbs*, int*)+0x1057e>
;if (_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[2]&4){
  5b107c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5b1083:	48 83 c0 10          	add    rax,0x10
  5b1087:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b108a:	83 e0 04             	and    eax,0x4
  5b108d:	48 85 c0             	test   rax,rax
  5b1090:	74 14                	je     5b10a6 <FUNC_EVALUATE(qbs*, int*)+0x1056c>
;cmem_dynamic_free((uint8*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]));
  5b1092:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5b1099:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b109c:	48 89 c7             	mov    rdi,rax
  5b109f:	e8 62 2d 33 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  5b10a4:	eb 12                	jmp    5b10b8 <FUNC_EVALUATE(qbs*, int*)+0x1057e>
;}else{
;free((void*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]));
  5b10a6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5b10ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b10b0:	48 89 c7             	mov    rdi,rax
  5b10b3:	e8 a8 48 e5 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE)[8] );
  5b10b8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5b10bf:	48 83 c0 40          	add    rax,0x40
  5b10c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b10c6:	48 89 c7             	mov    rdi,rax
  5b10c9:	e8 15 5c 32 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_EVALUATE_STRING_A);
  5b10ce:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5b10d5:	48 89 c7             	mov    rdi,rax
  5b10d8:	e8 cf 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_L);
  5b10dd:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5b10e4:	48 89 c7             	mov    rdi,rax
  5b10e7:	e8 c0 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_NEXTL);
  5b10ec:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5b10f3:	48 89 c7             	mov    rdi,rax
  5b10f6:	e8 b1 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_L2);
  5b10fb:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5b1102:	48 89 c7             	mov    rdi,rax
  5b1105:	e8 a2 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_DTYP);
  5b110a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5b1111:	48 89 c7             	mov    rdi,rax
  5b1114:	e8 93 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_C);
  5b1119:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b1120:	48 89 c7             	mov    rdi,rax
  5b1123:	e8 84 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_O);
  5b1128:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5b112f:	48 89 c7             	mov    rdi,rax
  5b1132:	e8 75 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_E2);
  5b1137:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5b113e:	48 89 c7             	mov    rdi,rax
  5b1141:	e8 66 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_E);
  5b1146:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5b114d:	48 89 c7             	mov    rdi,rax
  5b1150:	e8 57 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_FAKEE);
  5b1155:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5b115c:	48 89 c7             	mov    rdi,rax
  5b115f:	e8 48 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_VARNAME2);
  5b1164:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5b116b:	48 89 c7             	mov    rdi,rax
  5b116e:	e8 39 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_TYP2);
  5b1173:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5b117a:	48 89 c7             	mov    rdi,rax
  5b117d:	e8 2a 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_L3);
  5b1182:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b1189:	48 89 c7             	mov    rdi,rax
  5b118c:	e8 1b 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_S);
  5b1191:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5b1198:	48 89 c7             	mov    rdi,rax
  5b119b:	e8 0c 30 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_R);
  5b11a0:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5b11a7:	48 89 c7             	mov    rdi,rax
  5b11aa:	e8 fd 2f 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_NUM);
  5b11af:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b11b6:	48 89 c7             	mov    rdi,rax
  5b11b9:	e8 ee 2f 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_X);
  5b11be:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5b11c5:	48 89 c7             	mov    rdi,rax
  5b11c8:	e8 df 2f 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_TYP);
  5b11cd:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5b11d4:	48 89 c7             	mov    rdi,rax
  5b11d7:	e8 d0 2f 33 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_STRING_I);
  5b11dc:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5b11e3:	48 89 c7             	mov    rdi,rax
  5b11e6:	e8 c1 2f 33 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free13.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5b11eb:	48 8b 05 66 cc 5d 00 	mov    rax,QWORD PTR [rip+0x5dcc66]        # b8de58 <mem_static>
  5b11f2:	48 39 85 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],rax
  5b11f9:	72 20                	jb     5b121b <FUNC_EVALUATE(qbs*, int*)+0x106e1>
  5b11fb:	48 8b 05 66 cc 5d 00 	mov    rax,QWORD PTR [rip+0x5dcc66]        # b8de68 <mem_static_limit>
  5b1202:	48 39 85 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],rax
  5b1209:	77 10                	ja     5b121b <FUNC_EVALUATE(qbs*, int*)+0x106e1>
  5b120b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5b1212:	48 89 05 47 cc 5d 00 	mov    QWORD PTR [rip+0x5dcc47],rax        # b8de60 <mem_static_pointer>
  5b1219:	eb 0e                	jmp    5b1229 <FUNC_EVALUATE(qbs*, int*)+0x106ef>
  5b121b:	48 8b 05 36 cc 5d 00 	mov    rax,QWORD PTR [rip+0x5dcc36]        # b8de58 <mem_static>
  5b1222:	48 89 05 37 cc 5d 00 	mov    QWORD PTR [rip+0x5dcc37],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5b1229:	8b 85 b8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x348]
  5b122f:	89 05 5f 76 4c 00    	mov    DWORD PTR [rip+0x4c765f],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_EVALUATE_STRING_EVALUATE);return _FUNC_EVALUATE_STRING_EVALUATE;
  5b1235:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5b123c:	48 89 c7             	mov    rdi,rax
  5b123f:	e8 0d 3d 33 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  5b1244:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
;}
  5b124b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  5b124f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  5b1256:	00 00 
  5b1258:	74 05                	je     5b125f <FUNC_EVALUATE(qbs*, int*)+0x10725>
  5b125a:	e8 51 46 e5 ff       	call   4058b0 <__stack_chk_fail@plt>
  5b125f:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  5b1263:	5b                   	pop    rbx
  5b1264:	41 5c                	pop    r12
  5b1266:	41 5d                	pop    r13
  5b1268:	41 5e                	pop    r14
  5b126a:	5d                   	pop    rbp
  5b126b:	c3                   	ret    

00000000005b126c <FUNC_EVALUATEFUNC(qbs*, int*, int*)>:
;qbs* FUNC_EVALUATEFUNC(qbs*_FUNC_EVALUATEFUNC_STRING_A2,int32*_FUNC_EVALUATEFUNC_LONG_ARGS,int32*_FUNC_EVALUATEFUNC_LONG_TYP){
  5b126c:	55                   	push   rbp
  5b126d:	48 89 e5             	mov    rbp,rsp
  5b1270:	41 56                	push   r14
  5b1272:	41 55                	push   r13
  5b1274:	41 54                	push   r12
  5b1276:	53                   	push   rbx
  5b1277:	48 81 ec 70 04 00 00 	sub    rsp,0x470
  5b127e:	48 89 bd 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rdi
  5b1285:	48 89 b5 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rsi
  5b128c:	48 89 95 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rdx
  5b1293:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5b129a:	00 00 
  5b129c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  5b12a0:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5b12a2:	8b 05 f4 75 4c 00    	mov    eax,DWORD PTR [rip+0x4c75f4]        # a7889c <qbs_tmp_list_nexti>
  5b12a8:	89 85 54 fc ff ff    	mov    DWORD PTR [rbp-0x3ac],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5b12ae:	48 8b 05 ab cb 5d 00 	mov    rax,QWORD PTR [rip+0x5dcbab]        # b8de60 <mem_static_pointer>
  5b12b5:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5b12bc:	8b 05 d2 75 4c 00    	mov    eax,DWORD PTR [rip+0x4c75d2]        # a78894 <cmem_sp>
  5b12c2:	89 85 58 fc ff ff    	mov    DWORD PTR [rbp-0x3a8],eax
;qbs *_FUNC_EVALUATEFUNC_STRING_EVALUATEFUNC=NULL;
  5b12c8:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  5b12cf:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_EVALUATEFUNC)_FUNC_EVALUATEFUNC_STRING_EVALUATEFUNC=qbs_new(0,0);
  5b12d3:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  5b12da:	00 
  5b12db:	75 16                	jne    5b12f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x87>
  5b12dd:	be 00 00 00 00       	mov    esi,0x0
  5b12e2:	bf 00 00 00 00       	mov    edi,0x0
  5b12e7:	e8 1d 3b 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b12ec:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;qbs*oldstr2438=NULL;
  5b12f3:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  5b12fa:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_STRING_A2->tmp||_FUNC_EVALUATEFUNC_STRING_A2->fixed||_FUNC_EVALUATEFUNC_STRING_A2->readonly){
  5b12fe:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5b1305:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5b1309:	84 c0                	test   al,al
  5b130b:	75 22                	jne    5b132f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc3>
  5b130d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5b1314:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5b1318:	84 c0                	test   al,al
  5b131a:	75 13                	jne    5b132f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc3>
  5b131c:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5b1323:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5b1327:	84 c0                	test   al,al
  5b1329:	0f 84 86 00 00 00    	je     5b13b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x149>
;oldstr2438=_FUNC_EVALUATEFUNC_STRING_A2;
  5b132f:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5b1336:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;if (oldstr2438->cmem_descriptor){
  5b133d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5b1344:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5b1348:	48 85 c0             	test   rax,rax
  5b134b:	74 1f                	je     5b136c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x100>
;_FUNC_EVALUATEFUNC_STRING_A2=qbs_new_cmem(oldstr2438->len,0);
  5b134d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5b1354:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5b1357:	be 00 00 00 00       	mov    esi,0x0
  5b135c:	89 c7                	mov    edi,eax
  5b135e:	e8 39 36 33 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5b1363:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
  5b136a:	eb 1d                	jmp    5b1389 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11d>
;}else{
;_FUNC_EVALUATEFUNC_STRING_A2=qbs_new(oldstr2438->len,0);
  5b136c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5b1373:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5b1376:	be 00 00 00 00       	mov    esi,0x0
  5b137b:	89 c7                	mov    edi,eax
  5b137d:	e8 87 3a 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1382:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
;}
;memcpy(_FUNC_EVALUATEFUNC_STRING_A2->chr,oldstr2438->chr,oldstr2438->len);
  5b1389:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5b1390:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5b1393:	48 63 d0             	movsxd rdx,eax
  5b1396:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5b139d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5b13a0:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5b13a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b13aa:	48 89 ce             	mov    rsi,rcx
  5b13ad:	48 89 c7             	mov    rdi,rax
  5b13b0:	e8 4b 42 e5 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_A=NULL;
  5b13b5:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  5b13bc:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_A)_FUNC_EVALUATEFUNC_STRING_A=qbs_new(0,0);
  5b13c0:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  5b13c7:	00 
  5b13c8:	75 16                	jne    5b13e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x174>
  5b13ca:	be 00 00 00 00       	mov    esi,0x0
  5b13cf:	bf 00 00 00 00       	mov    edi,0x0
  5b13d4:	e8 30 3a 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b13d9:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;void *_FUNC_EVALUATEFUNC_UDT_ID2=NULL;
  5b13e0:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  5b13e7:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_UDT_ID2==NULL){
  5b13eb:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  5b13f2:	00 
  5b13f3:	75 2a                	jne    5b141f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1b3>
;_FUNC_EVALUATEFUNC_UDT_ID2=(void*)mem_static_malloc(2861);
  5b13f5:	bf 2d 0b 00 00       	mov    edi,0xb2d
  5b13fa:	e8 a2 26 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b13ff:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;memset(_FUNC_EVALUATEFUNC_UDT_ID2,0,2861);
  5b1406:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b140d:	ba 2d 0b 00 00       	mov    edx,0xb2d
  5b1412:	be 00 00 00 00       	mov    esi,0x0
  5b1417:	48 89 c7             	mov    rdi,rax
  5b141a:	e8 91 3f e5 ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_N=NULL;
  5b141f:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  5b1426:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_N)_FUNC_EVALUATEFUNC_STRING_N=qbs_new(0,0);
  5b142a:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  5b1431:	00 
  5b1432:	75 16                	jne    5b144a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1de>
  5b1434:	be 00 00 00 00       	mov    esi,0x0
  5b1439:	bf 00 00 00 00       	mov    edi,0x0
  5b143e:	e8 c6 39 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1443:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;int32 *_FUNC_EVALUATEFUNC_LONG_TARGETID=NULL;
  5b144a:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  5b1451:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_TARGETID==NULL){
  5b1455:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  5b145c:	00 
  5b145d:	75 1e                	jne    5b147d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x211>
;_FUNC_EVALUATEFUNC_LONG_TARGETID=(int32*)mem_static_malloc(4);
  5b145f:	bf 04 00 00 00       	mov    edi,0x4
  5b1464:	e8 38 26 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1469:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_EVALUATEFUNC_LONG_TARGETID=0;
  5b1470:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5b1477:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2440;
;int32 *_FUNC_EVALUATEFUNC_LONG_PASSOMIT=NULL;
  5b147d:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  5b1484:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_PASSOMIT==NULL){
  5b1488:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  5b148f:	00 
  5b1490:	75 1e                	jne    5b14b0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x244>
;_FUNC_EVALUATEFUNC_LONG_PASSOMIT=(int32*)mem_static_malloc(4);
  5b1492:	bf 04 00 00 00       	mov    edi,0x4
  5b1497:	e8 05 26 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b149c:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_EVALUATEFUNC_LONG_PASSOMIT=0;
  5b14a3:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5b14aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST=NULL;
  5b14b0:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  5b14b7:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST==NULL){
  5b14bb:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  5b14c2:	00 
  5b14c3:	75 1e                	jne    5b14e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x277>
;_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST=(int32*)mem_static_malloc(4);
  5b14c5:	bf 04 00 00 00       	mov    edi,0x4
  5b14ca:	e8 d2 25 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b14cf:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST=0;
  5b14d6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5b14dd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST=NULL;
  5b14e3:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  5b14ea:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST==NULL){
  5b14ee:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  5b14f5:	00 
  5b14f6:	75 1e                	jne    5b1516 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2aa>
;_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST=(int32*)mem_static_malloc(4);
  5b14f8:	bf 04 00 00 00       	mov    edi,0x4
  5b14fd:	e8 9f 25 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1502:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST=0;
  5b1509:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5b1510:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_F=NULL;
  5b1516:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  5b151d:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_F)_FUNC_EVALUATEFUNC_STRING_F=qbs_new(0,0);
  5b1521:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  5b1528:	00 
  5b1529:	75 16                	jne    5b1541 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2d5>
  5b152b:	be 00 00 00 00       	mov    esi,0x0
  5b1530:	bf 00 00 00 00       	mov    edi,0x0
  5b1535:	e8 cf 38 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b153a:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;byte_element_struct *byte_element_2441=NULL;
  5b1541:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  5b1548:	00 00 00 00 
;if (!byte_element_2441){
  5b154c:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  5b1553:	00 
  5b1554:	75 4f                	jne    5b15a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x339>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2441=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2441=(byte_element_struct*)mem_static_malloc(12);
  5b1556:	48 8b 05 03 c9 5d 00 	mov    rax,QWORD PTR [rip+0x5dc903]        # b8de60 <mem_static_pointer>
  5b155d:	48 83 c0 0c          	add    rax,0xc
  5b1561:	48 89 05 f8 c8 5d 00 	mov    QWORD PTR [rip+0x5dc8f8],rax        # b8de60 <mem_static_pointer>
  5b1568:	48 8b 15 f1 c8 5d 00 	mov    rdx,QWORD PTR [rip+0x5dc8f1]        # b8de60 <mem_static_pointer>
  5b156f:	48 8b 05 f2 c8 5d 00 	mov    rax,QWORD PTR [rip+0x5dc8f2]        # b8de68 <mem_static_limit>
  5b1576:	48 39 c2             	cmp    rdx,rax
  5b1579:	0f 92 c0             	setb   al
  5b157c:	84 c0                	test   al,al
  5b157e:	74 14                	je     5b1594 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x328>
  5b1580:	48 8b 05 d9 c8 5d 00 	mov    rax,QWORD PTR [rip+0x5dc8d9]        # b8de60 <mem_static_pointer>
  5b1587:	48 83 e8 0c          	sub    rax,0xc
  5b158b:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  5b1592:	eb 11                	jmp    5b15a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x339>
  5b1594:	bf 0c 00 00 00       	mov    edi,0xc
  5b1599:	e8 03 25 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b159e:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_SQB=NULL;
  5b15a5:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  5b15ac:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_SQB==NULL){
  5b15b0:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  5b15b7:	00 
  5b15b8:	75 1e                	jne    5b15d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x36c>
;_FUNC_EVALUATEFUNC_LONG_SQB=(int32*)mem_static_malloc(4);
  5b15ba:	bf 04 00 00 00       	mov    edi,0x4
  5b15bf:	e8 dd 24 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b15c4:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;*_FUNC_EVALUATEFUNC_LONG_SQB=0;
  5b15cb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5b15d2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_A=NULL;
  5b15d8:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  5b15df:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_A==NULL){
  5b15e3:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  5b15ea:	00 
  5b15eb:	75 1e                	jne    5b160b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x39f>
;_FUNC_EVALUATEFUNC_LONG_A=(int32*)mem_static_malloc(4);
  5b15ed:	bf 04 00 00 00       	mov    edi,0x4
  5b15f2:	e8 aa 24 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b15f7:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_FUNC_EVALUATEFUNC_LONG_A=0;
  5b15fe:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5b1605:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_FI=NULL;
  5b160b:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  5b1612:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_FI==NULL){
  5b1616:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  5b161d:	00 
  5b161e:	75 1e                	jne    5b163e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3d2>
;_FUNC_EVALUATEFUNC_LONG_FI=(int32*)mem_static_malloc(4);
  5b1620:	bf 04 00 00 00       	mov    edi,0x4
  5b1625:	e8 77 24 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b162a:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_EVALUATEFUNC_LONG_FI=0;
  5b1631:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5b1638:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2443;
;int64 fornext_finalvalue2443;
;int64 fornext_step2443;
;uint8 fornext_step_negative2443;
;byte_element_struct *byte_element_2444=NULL;
  5b163e:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  5b1645:	00 00 00 00 
;if (!byte_element_2444){
  5b1649:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  5b1650:	00 
  5b1651:	75 4f                	jne    5b16a2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x436>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2444=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2444=(byte_element_struct*)mem_static_malloc(12);
  5b1653:	48 8b 05 06 c8 5d 00 	mov    rax,QWORD PTR [rip+0x5dc806]        # b8de60 <mem_static_pointer>
  5b165a:	48 83 c0 0c          	add    rax,0xc
  5b165e:	48 89 05 fb c7 5d 00 	mov    QWORD PTR [rip+0x5dc7fb],rax        # b8de60 <mem_static_pointer>
  5b1665:	48 8b 15 f4 c7 5d 00 	mov    rdx,QWORD PTR [rip+0x5dc7f4]        # b8de60 <mem_static_pointer>
  5b166c:	48 8b 05 f5 c7 5d 00 	mov    rax,QWORD PTR [rip+0x5dc7f5]        # b8de68 <mem_static_limit>
  5b1673:	48 39 c2             	cmp    rdx,rax
  5b1676:	0f 92 c0             	setb   al
  5b1679:	84 c0                	test   al,al
  5b167b:	74 14                	je     5b1691 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x425>
  5b167d:	48 8b 05 dc c7 5d 00 	mov    rax,QWORD PTR [rip+0x5dc7dc]        # b8de60 <mem_static_pointer>
  5b1684:	48 83 e8 0c          	sub    rax,0xc
  5b1688:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  5b168f:	eb 11                	jmp    5b16a2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x436>
  5b1691:	bf 0c 00 00 00       	mov    edi,0xc
  5b1696:	e8 06 24 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b169b:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_FA=NULL;
  5b16a2:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  5b16a9:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_FA==NULL){
  5b16ad:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  5b16b4:	00 
  5b16b5:	75 1e                	jne    5b16d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x469>
;_FUNC_EVALUATEFUNC_LONG_FA=(int32*)mem_static_malloc(4);
  5b16b7:	bf 04 00 00 00       	mov    edi,0x4
  5b16bc:	e8 e0 23 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b16c1:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_FUNC_EVALUATEFUNC_LONG_FA=0;
  5b16c8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5b16cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_OMITARGS=NULL;
  5b16d5:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  5b16dc:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_OMITARGS==NULL){
  5b16e0:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  5b16e7:	00 
  5b16e8:	75 1e                	jne    5b1708 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x49c>
;_FUNC_EVALUATEFUNC_LONG_OMITARGS=(int32*)mem_static_malloc(4);
  5b16ea:	bf 04 00 00 00       	mov    edi,0x4
  5b16ef:	e8 ad 23 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b16f4:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_FUNC_EVALUATEFUNC_LONG_OMITARGS=0;
  5b16fb:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5b1702:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_R=NULL;
  5b1708:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  5b170f:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_R)_FUNC_EVALUATEFUNC_STRING_R=qbs_new(0,0);
  5b1713:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  5b171a:	00 
  5b171b:	75 16                	jne    5b1733 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4c7>
  5b171d:	be 00 00 00 00       	mov    esi,0x0
  5b1722:	bf 00 00 00 00       	mov    edi,0x0
  5b1727:	e8 dd 36 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b172c:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;int32 *_FUNC_EVALUATEFUNC_LONG_CURARG=NULL;
  5b1733:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  5b173a:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_CURARG==NULL){
  5b173e:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  5b1745:	00 
  5b1746:	75 1e                	jne    5b1766 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4fa>
;_FUNC_EVALUATEFUNC_LONG_CURARG=(int32*)mem_static_malloc(4);
  5b1748:	bf 04 00 00 00       	mov    edi,0x4
  5b174d:	e8 4f 23 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1752:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_EVALUATEFUNC_LONG_CURARG=0;
  5b1759:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b1760:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_FIRSTI=NULL;
  5b1766:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  5b176d:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_FIRSTI==NULL){
  5b1771:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  5b1778:	00 
  5b1779:	75 1e                	jne    5b1799 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x52d>
;_FUNC_EVALUATEFUNC_LONG_FIRSTI=(int32*)mem_static_malloc(4);
  5b177b:	bf 04 00 00 00       	mov    edi,0x4
  5b1780:	e8 1c 23 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1785:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_FUNC_EVALUATEFUNC_LONG_FIRSTI=0;
  5b178c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5b1793:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_N=NULL;
  5b1799:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  5b17a0:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_N==NULL){
  5b17a4:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  5b17ab:	00 
  5b17ac:	75 1e                	jne    5b17cc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x560>
;_FUNC_EVALUATEFUNC_LONG_N=(int32*)mem_static_malloc(4);
  5b17ae:	bf 04 00 00 00       	mov    edi,0x4
  5b17b3:	e8 e9 22 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b17b8:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_EVALUATEFUNC_LONG_N=0;
  5b17bf:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5b17c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_I=NULL;
  5b17cc:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  5b17d3:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_I==NULL){
  5b17d7:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  5b17de:	00 
  5b17df:	75 1e                	jne    5b17ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x593>
;_FUNC_EVALUATEFUNC_LONG_I=(int32*)mem_static_malloc(4);
  5b17e1:	bf 04 00 00 00       	mov    edi,0x4
  5b17e6:	e8 b6 22 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b17eb:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_FUNC_EVALUATEFUNC_LONG_I=0;
  5b17f2:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5b17f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2446;
;int64 fornext_finalvalue2446;
;int64 fornext_step2446;
;uint8 fornext_step_negative2446;
;int32 *_FUNC_EVALUATEFUNC_LONG_TARGETTYP=NULL;
  5b17ff:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  5b1806:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_TARGETTYP==NULL){
  5b180a:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  5b1811:	00 
  5b1812:	75 1e                	jne    5b1832 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5c6>
;_FUNC_EVALUATEFUNC_LONG_TARGETTYP=(int32*)mem_static_malloc(4);
  5b1814:	bf 04 00 00 00       	mov    edi,0x4
  5b1819:	e8 83 22 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b181e:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP=0;
  5b1825:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5b182c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2448;
;int64 fornext_finalvalue2448;
;int64 fornext_step2448;
;uint8 fornext_step_negative2448;
;qbs *_FUNC_EVALUATEFUNC_STRING_L=NULL;
  5b1832:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  5b1839:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_L)_FUNC_EVALUATEFUNC_STRING_L=qbs_new(0,0);
  5b183d:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  5b1844:	00 
  5b1845:	75 16                	jne    5b185d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5f1>
  5b1847:	be 00 00 00 00       	mov    esi,0x0
  5b184c:	bf 00 00 00 00       	mov    edi,0x0
  5b1851:	e8 b3 35 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1856:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;int32 *_FUNC_EVALUATEFUNC_LONG_B=NULL;
  5b185d:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  5b1864:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_B==NULL){
  5b1868:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  5b186f:	00 
  5b1870:	75 1e                	jne    5b1890 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x624>
;_FUNC_EVALUATEFUNC_LONG_B=(int32*)mem_static_malloc(4);
  5b1872:	bf 04 00 00 00       	mov    edi,0x4
  5b1877:	e8 25 22 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b187c:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;*_FUNC_EVALUATEFUNC_LONG_B=0;
  5b1883:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5b188a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_NELE=NULL;
  5b1890:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  5b1897:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_NELE==NULL){
  5b189b:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  5b18a2:	00 
  5b18a3:	75 1e                	jne    5b18c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x657>
;_FUNC_EVALUATEFUNC_LONG_NELE=(int32*)mem_static_malloc(4);
  5b18a5:	bf 04 00 00 00       	mov    edi,0x4
  5b18aa:	e8 f2 21 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b18af:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;*_FUNC_EVALUATEFUNC_LONG_NELE=0;
  5b18b6:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  5b18bd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_NELEREQ=NULL;
  5b18c3:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  5b18ca:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_NELEREQ==NULL){
  5b18ce:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  5b18d5:	00 
  5b18d6:	75 1e                	jne    5b18f6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x68a>
;_FUNC_EVALUATEFUNC_LONG_NELEREQ=(int32*)mem_static_malloc(4);
  5b18d8:	bf 04 00 00 00       	mov    edi,0x4
  5b18dd:	e8 bf 21 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b18e2:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;*_FUNC_EVALUATEFUNC_LONG_NELEREQ=0;
  5b18e9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5b18f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_E=NULL;
  5b18f6:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  5b18fd:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_E)_FUNC_EVALUATEFUNC_STRING_E=qbs_new(0,0);
  5b1901:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  5b1908:	00 
  5b1909:	75 16                	jne    5b1921 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6b5>
  5b190b:	be 00 00 00 00       	mov    esi,0x0
  5b1910:	bf 00 00 00 00       	mov    edi,0x0
  5b1915:	e8 ef 34 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b191a:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;int32 pass2449;
;int32 *_FUNC_EVALUATEFUNC_LONG_DEREFERENCE=NULL;
  5b1921:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  5b1928:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_DEREFERENCE==NULL){
  5b192c:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  5b1933:	00 
  5b1934:	75 1e                	jne    5b1954 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6e8>
;_FUNC_EVALUATEFUNC_LONG_DEREFERENCE=(int32*)mem_static_malloc(4);
  5b1936:	bf 04 00 00 00       	mov    edi,0x4
  5b193b:	e8 61 21 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1940:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_FUNC_EVALUATEFUNC_LONG_DEREFERENCE=0;
  5b1947:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  5b194e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_CVTYPE=NULL;
  5b1954:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  5b195b:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_CVTYPE)_FUNC_EVALUATEFUNC_STRING_CVTYPE=qbs_new(0,0);
  5b195f:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  5b1966:	00 
  5b1967:	75 16                	jne    5b197f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x713>
  5b1969:	be 00 00 00 00       	mov    esi,0x0
  5b196e:	bf 00 00 00 00       	mov    edi,0x0
  5b1973:	e8 91 34 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1978:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;qbs *_FUNC_EVALUATEFUNC_STRING_MKTYPE=NULL;
  5b197f:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  5b1986:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_MKTYPE)_FUNC_EVALUATEFUNC_STRING_MKTYPE=qbs_new(0,0);
  5b198a:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  5b1991:	00 
  5b1992:	75 16                	jne    5b19aa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x73e>
  5b1994:	be 00 00 00 00       	mov    esi,0x0
  5b1999:	bf 00 00 00 00       	mov    edi,0x0
  5b199e:	e8 66 34 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b19a3:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;int32 *_FUNC_EVALUATEFUNC_LONG_SOURCETYP=NULL;
  5b19aa:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  5b19b1:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_SOURCETYP==NULL){
  5b19b5:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  5b19bc:	00 
  5b19bd:	75 1e                	jne    5b19dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x771>
;_FUNC_EVALUATEFUNC_LONG_SOURCETYP=(int32*)mem_static_malloc(4);
  5b19bf:	bf 04 00 00 00       	mov    edi,0x4
  5b19c4:	e8 d8 20 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b19c9:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;*_FUNC_EVALUATEFUNC_LONG_SOURCETYP=0;
  5b19d0:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b19d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_ULBOUNDARRAY=NULL;
  5b19dd:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  5b19e4:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_ULBOUNDARRAY)_FUNC_EVALUATEFUNC_STRING_ULBOUNDARRAY=qbs_new(0,0);
  5b19e8:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  5b19ef:	00 
  5b19f0:	75 16                	jne    5b1a08 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x79c>
  5b19f2:	be 00 00 00 00       	mov    esi,0x0
  5b19f7:	bf 00 00 00 00       	mov    edi,0x0
  5b19fc:	e8 08 34 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1a01:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;int32 *_FUNC_EVALUATEFUNC_LONG_ULBOUNDARRAYTYP=NULL;
  5b1a08:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  5b1a0f:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_ULBOUNDARRAYTYP==NULL){
  5b1a13:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  5b1a1a:	00 
  5b1a1b:	75 1e                	jne    5b1a3b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7cf>
;_FUNC_EVALUATEFUNC_LONG_ULBOUNDARRAYTYP=(int32*)mem_static_malloc(4);
  5b1a1d:	bf 04 00 00 00       	mov    edi,0x4
  5b1a22:	e8 7a 20 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1a27:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;*_FUNC_EVALUATEFUNC_LONG_ULBOUNDARRAYTYP=0;
  5b1a2e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5b1a35:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2451=NULL;
  5b1a3b:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  5b1a42:	00 00 00 00 
;if (!byte_element_2451){
  5b1a46:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  5b1a4d:	00 
  5b1a4e:	75 4f                	jne    5b1a9f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x833>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2451=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2451=(byte_element_struct*)mem_static_malloc(12);
  5b1a50:	48 8b 05 09 c4 5d 00 	mov    rax,QWORD PTR [rip+0x5dc409]        # b8de60 <mem_static_pointer>
  5b1a57:	48 83 c0 0c          	add    rax,0xc
  5b1a5b:	48 89 05 fe c3 5d 00 	mov    QWORD PTR [rip+0x5dc3fe],rax        # b8de60 <mem_static_pointer>
  5b1a62:	48 8b 15 f7 c3 5d 00 	mov    rdx,QWORD PTR [rip+0x5dc3f7]        # b8de60 <mem_static_pointer>
  5b1a69:	48 8b 05 f8 c3 5d 00 	mov    rax,QWORD PTR [rip+0x5dc3f8]        # b8de68 <mem_static_limit>
  5b1a70:	48 39 c2             	cmp    rdx,rax
  5b1a73:	0f 92 c0             	setb   al
  5b1a76:	84 c0                	test   al,al
  5b1a78:	74 14                	je     5b1a8e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x822>
  5b1a7a:	48 8b 05 df c3 5d 00 	mov    rax,QWORD PTR [rip+0x5dc3df]        # b8de60 <mem_static_pointer>
  5b1a81:	48 83 e8 0c          	sub    rax,0xc
  5b1a85:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  5b1a8c:	eb 11                	jmp    5b1a9f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x833>
  5b1a8e:	bf 0c 00 00 00       	mov    edi,0xc
  5b1a93:	e8 09 20 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1a98:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;int32 pass2452;
;qbs *_FUNC_EVALUATEFUNC_STRING_MEMGET_BLK=NULL;
  5b1a9f:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  5b1aa6:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_MEMGET_BLK)_FUNC_EVALUATEFUNC_STRING_MEMGET_BLK=qbs_new(0,0);
  5b1aaa:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  5b1ab1:	00 
  5b1ab2:	75 16                	jne    5b1aca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x85e>
  5b1ab4:	be 00 00 00 00       	mov    esi,0x0
  5b1ab9:	bf 00 00 00 00       	mov    edi,0x0
  5b1abe:	e8 46 33 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1ac3:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;qbs *_FUNC_EVALUATEFUNC_STRING_MEMGET_OFFS=NULL;
  5b1aca:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  5b1ad1:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_MEMGET_OFFS)_FUNC_EVALUATEFUNC_STRING_MEMGET_OFFS=qbs_new(0,0);
  5b1ad5:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  5b1adc:	00 
  5b1add:	75 16                	jne    5b1af5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x889>
  5b1adf:	be 00 00 00 00       	mov    esi,0x0
  5b1ae4:	bf 00 00 00 00       	mov    edi,0x0
  5b1ae9:	e8 1b 33 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1aee:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;byte_element_struct *byte_element_2453=NULL;
  5b1af5:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  5b1afc:	00 00 00 00 
;if (!byte_element_2453){
  5b1b00:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  5b1b07:	00 
  5b1b08:	75 4f                	jne    5b1b59 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8ed>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2453=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2453=(byte_element_struct*)mem_static_malloc(12);
  5b1b0a:	48 8b 05 4f c3 5d 00 	mov    rax,QWORD PTR [rip+0x5dc34f]        # b8de60 <mem_static_pointer>
  5b1b11:	48 83 c0 0c          	add    rax,0xc
  5b1b15:	48 89 05 44 c3 5d 00 	mov    QWORD PTR [rip+0x5dc344],rax        # b8de60 <mem_static_pointer>
  5b1b1c:	48 8b 15 3d c3 5d 00 	mov    rdx,QWORD PTR [rip+0x5dc33d]        # b8de60 <mem_static_pointer>
  5b1b23:	48 8b 05 3e c3 5d 00 	mov    rax,QWORD PTR [rip+0x5dc33e]        # b8de68 <mem_static_limit>
  5b1b2a:	48 39 c2             	cmp    rdx,rax
  5b1b2d:	0f 92 c0             	setb   al
  5b1b30:	84 c0                	test   al,al
  5b1b32:	74 14                	je     5b1b48 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8dc>
  5b1b34:	48 8b 05 25 c3 5d 00 	mov    rax,QWORD PTR [rip+0x5dc325]        # b8de60 <mem_static_pointer>
  5b1b3b:	48 83 e8 0c          	sub    rax,0xc
  5b1b3f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  5b1b46:	eb 11                	jmp    5b1b59 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x8ed>
  5b1b48:	bf 0c 00 00 00       	mov    edi,0xc
  5b1b4d:	e8 4f 1f 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1b52:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;byte_element_struct *byte_element_2454=NULL;
  5b1b59:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  5b1b60:	00 00 00 00 
;if (!byte_element_2454){
  5b1b64:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  5b1b6b:	00 
  5b1b6c:	75 4f                	jne    5b1bbd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x951>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2454=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2454=(byte_element_struct*)mem_static_malloc(12);
  5b1b6e:	48 8b 05 eb c2 5d 00 	mov    rax,QWORD PTR [rip+0x5dc2eb]        # b8de60 <mem_static_pointer>
  5b1b75:	48 83 c0 0c          	add    rax,0xc
  5b1b79:	48 89 05 e0 c2 5d 00 	mov    QWORD PTR [rip+0x5dc2e0],rax        # b8de60 <mem_static_pointer>
  5b1b80:	48 8b 15 d9 c2 5d 00 	mov    rdx,QWORD PTR [rip+0x5dc2d9]        # b8de60 <mem_static_pointer>
  5b1b87:	48 8b 05 da c2 5d 00 	mov    rax,QWORD PTR [rip+0x5dc2da]        # b8de68 <mem_static_limit>
  5b1b8e:	48 39 c2             	cmp    rdx,rax
  5b1b91:	0f 92 c0             	setb   al
  5b1b94:	84 c0                	test   al,al
  5b1b96:	74 14                	je     5b1bac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x940>
  5b1b98:	48 8b 05 c1 c2 5d 00 	mov    rax,QWORD PTR [rip+0x5dc2c1]        # b8de60 <mem_static_pointer>
  5b1b9f:	48 83 e8 0c          	sub    rax,0xc
  5b1ba3:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  5b1baa:	eb 11                	jmp    5b1bbd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x951>
  5b1bac:	bf 0c 00 00 00       	mov    edi,0xc
  5b1bb1:	e8 eb 1e 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1bb6:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_T=NULL;
  5b1bbd:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  5b1bc4:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_T==NULL){
  5b1bc8:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  5b1bcf:	00 
  5b1bd0:	75 1e                	jne    5b1bf0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x984>
;_FUNC_EVALUATEFUNC_LONG_T=(int32*)mem_static_malloc(4);
  5b1bd2:	bf 04 00 00 00       	mov    edi,0x4
  5b1bd7:	e8 c5 1e 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1bdc:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;*_FUNC_EVALUATEFUNC_LONG_T=0;
  5b1be3:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b1bea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_MEMGET_SIZE=NULL;
  5b1bf0:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  5b1bf7:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_MEMGET_SIZE==NULL){
  5b1bfb:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  5b1c02:	00 
  5b1c03:	75 1e                	jne    5b1c23 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9b7>
;_FUNC_EVALUATEFUNC_LONG_MEMGET_SIZE=(int32*)mem_static_malloc(4);
  5b1c05:	bf 04 00 00 00       	mov    edi,0x4
  5b1c0a:	e8 92 1e 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1c0f:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;*_FUNC_EVALUATEFUNC_LONG_MEMGET_SIZE=0;
  5b1c16:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5b1c1d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_MEMGET_CTYP=NULL;
  5b1c23:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  5b1c2a:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_MEMGET_CTYP)_FUNC_EVALUATEFUNC_STRING_MEMGET_CTYP=qbs_new(0,0);
  5b1c2e:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  5b1c35:	00 
  5b1c36:	75 16                	jne    5b1c4e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x9e2>
  5b1c38:	be 00 00 00 00       	mov    esi,0x0
  5b1c3d:	bf 00 00 00 00       	mov    edi,0x0
  5b1c42:	e8 c2 31 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1c47:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;qbs *_FUNC_EVALUATEFUNC_STRING_OFFS=NULL;
  5b1c4e:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  5b1c55:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_OFFS)_FUNC_EVALUATEFUNC_STRING_OFFS=qbs_new(0,0);
  5b1c59:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  5b1c60:	00 
  5b1c61:	75 16                	jne    5b1c79 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa0d>
  5b1c63:	be 00 00 00 00       	mov    esi,0x0
  5b1c68:	bf 00 00 00 00       	mov    edi,0x0
  5b1c6d:	e8 97 31 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1c72:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;int32 pass2455;
;qbs *_FUNC_EVALUATEFUNC_STRING_BLKOFFS=NULL;
  5b1c79:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  5b1c80:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_BLKOFFS)_FUNC_EVALUATEFUNC_STRING_BLKOFFS=qbs_new(0,0);
  5b1c84:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  5b1c8b:	00 
  5b1c8c:	75 16                	jne    5b1ca4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa38>
  5b1c8e:	be 00 00 00 00       	mov    esi,0x0
  5b1c93:	bf 00 00 00 00       	mov    edi,0x0
  5b1c98:	e8 6c 31 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1c9d:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;int32 pass2456;
;qbs *_FUNC_EVALUATEFUNC_STRING_E2=NULL;
  5b1ca4:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  5b1cab:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_E2)_FUNC_EVALUATEFUNC_STRING_E2=qbs_new(0,0);
  5b1caf:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  5b1cb6:	00 
  5b1cb7:	75 16                	jne    5b1ccf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xa63>
  5b1cb9:	be 00 00 00 00       	mov    esi,0x0
  5b1cbe:	bf 00 00 00 00       	mov    edi,0x0
  5b1cc3:	e8 41 31 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1cc8:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;byte_element_struct *byte_element_2457=NULL;
  5b1ccf:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  5b1cd6:	00 00 00 00 
;if (!byte_element_2457){
  5b1cda:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  5b1ce1:	00 
  5b1ce2:	75 4f                	jne    5b1d33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2457=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2457=(byte_element_struct*)mem_static_malloc(12);
  5b1ce4:	48 8b 05 75 c1 5d 00 	mov    rax,QWORD PTR [rip+0x5dc175]        # b8de60 <mem_static_pointer>
  5b1ceb:	48 83 c0 0c          	add    rax,0xc
  5b1cef:	48 89 05 6a c1 5d 00 	mov    QWORD PTR [rip+0x5dc16a],rax        # b8de60 <mem_static_pointer>
  5b1cf6:	48 8b 15 63 c1 5d 00 	mov    rdx,QWORD PTR [rip+0x5dc163]        # b8de60 <mem_static_pointer>
  5b1cfd:	48 8b 05 64 c1 5d 00 	mov    rax,QWORD PTR [rip+0x5dc164]        # b8de68 <mem_static_limit>
  5b1d04:	48 39 c2             	cmp    rdx,rax
  5b1d07:	0f 92 c0             	setb   al
  5b1d0a:	84 c0                	test   al,al
  5b1d0c:	74 14                	je     5b1d22 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xab6>
  5b1d0e:	48 8b 05 4b c1 5d 00 	mov    rax,QWORD PTR [rip+0x5dc14b]        # b8de60 <mem_static_pointer>
  5b1d15:	48 83 e8 0c          	sub    rax,0xc
  5b1d19:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  5b1d20:	eb 11                	jmp    5b1d33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xac7>
  5b1d22:	bf 0c 00 00 00       	mov    edi,0xc
  5b1d27:	e8 75 1d 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1d2c:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;int32 pass2458;
;int32 pass2459;
;int32 pass2460;
;int32 *_FUNC_EVALUATEFUNC_LONG_BITS=NULL;
  5b1d33:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  5b1d3a:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_BITS==NULL){
  5b1d3e:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  5b1d45:	00 
  5b1d46:	75 1e                	jne    5b1d66 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xafa>
;_FUNC_EVALUATEFUNC_LONG_BITS=(int32*)mem_static_malloc(4);
  5b1d48:	bf 04 00 00 00       	mov    edi,0x4
  5b1d4d:	e8 4f 1d 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1d52:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;*_FUNC_EVALUATEFUNC_LONG_BITS=0;
  5b1d59:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b1d60:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_WASREF=NULL;
  5b1d66:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  5b1d6d:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_WASREF==NULL){
  5b1d71:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  5b1d78:	00 
  5b1d79:	75 1e                	jne    5b1d99 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb2d>
;_FUNC_EVALUATEFUNC_LONG_WASREF=(int32*)mem_static_malloc(4);
  5b1d7b:	bf 04 00 00 00       	mov    edi,0x4
  5b1d80:	e8 1c 1d 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1d85:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;*_FUNC_EVALUATEFUNC_LONG_WASREF=0;
  5b1d8c:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5b1d93:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2461;
;int32 pass2462;
;int32 *_FUNC_EVALUATEFUNC_LONG_CHARS=NULL;
  5b1d99:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  5b1da0:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_CHARS==NULL){
  5b1da4:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  5b1dab:	00 
  5b1dac:	75 1e                	jne    5b1dcc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb60>
;_FUNC_EVALUATEFUNC_LONG_CHARS=(int32*)mem_static_malloc(4);
  5b1dae:	bf 04 00 00 00       	mov    edi,0x4
  5b1db3:	e8 e9 1c 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1db8:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;*_FUNC_EVALUATEFUNC_LONG_CHARS=0;
  5b1dbf:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b1dc6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass2466;
;int32 pass2467;
;int32 pass2468;
;int32 pass2469;
;int32 pass2470;
;int32 *_FUNC_EVALUATEFUNC_LONG_MKTYPE=NULL;
  5b1dcc:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  5b1dd3:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_MKTYPE==NULL){
  5b1dd7:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  5b1dde:	00 
  5b1ddf:	75 1e                	jne    5b1dff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xb93>
;_FUNC_EVALUATEFUNC_LONG_MKTYPE=(int32*)mem_static_malloc(4);
  5b1de1:	bf 04 00 00 00       	mov    edi,0x4
  5b1de6:	e8 b6 1c 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1deb:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;*_FUNC_EVALUATEFUNC_LONG_MKTYPE=0;
  5b1df2:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  5b1df9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_SIZE=NULL;
  5b1dff:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  5b1e06:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_SIZE==NULL){
  5b1e0a:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  5b1e11:	00 
  5b1e12:	75 1e                	jne    5b1e32 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbc6>
;_FUNC_EVALUATEFUNC_LONG_SIZE=(int32*)mem_static_malloc(4);
  5b1e14:	bf 04 00 00 00       	mov    edi,0x4
  5b1e19:	e8 83 1c 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1e1e:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;*_FUNC_EVALUATEFUNC_LONG_SIZE=0;
  5b1e25:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  5b1e2c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_QTYP=NULL;
  5b1e32:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  5b1e39:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_QTYP==NULL){
  5b1e3d:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  5b1e44:	00 
  5b1e45:	75 1e                	jne    5b1e65 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xbf9>
;_FUNC_EVALUATEFUNC_LONG_QTYP=(int32*)mem_static_malloc(4);
  5b1e47:	bf 04 00 00 00       	mov    edi,0x4
  5b1e4c:	e8 50 1c 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1e51:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;*_FUNC_EVALUATEFUNC_LONG_QTYP=0;
  5b1e58:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5b1e5f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_CTYPE=NULL;
  5b1e65:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  5b1e6c:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_CTYPE)_FUNC_EVALUATEFUNC_STRING_CTYPE=qbs_new(0,0);
  5b1e70:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  5b1e77:	00 
  5b1e78:	75 16                	jne    5b1e90 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc24>
  5b1e7a:	be 00 00 00 00       	mov    esi,0x0
  5b1e7f:	bf 00 00 00 00       	mov    edi,0x0
  5b1e84:	e8 80 2f 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b1e89:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;byte_element_struct *byte_element_2471=NULL;
  5b1e90:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  5b1e97:	00 00 00 00 
;if (!byte_element_2471){
  5b1e9b:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  5b1ea2:	00 
  5b1ea3:	75 4f                	jne    5b1ef4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc88>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2471=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2471=(byte_element_struct*)mem_static_malloc(12);
  5b1ea5:	48 8b 05 b4 bf 5d 00 	mov    rax,QWORD PTR [rip+0x5dbfb4]        # b8de60 <mem_static_pointer>
  5b1eac:	48 83 c0 0c          	add    rax,0xc
  5b1eb0:	48 89 05 a9 bf 5d 00 	mov    QWORD PTR [rip+0x5dbfa9],rax        # b8de60 <mem_static_pointer>
  5b1eb7:	48 8b 15 a2 bf 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbfa2]        # b8de60 <mem_static_pointer>
  5b1ebe:	48 8b 05 a3 bf 5d 00 	mov    rax,QWORD PTR [rip+0x5dbfa3]        # b8de68 <mem_static_limit>
  5b1ec5:	48 39 c2             	cmp    rdx,rax
  5b1ec8:	0f 92 c0             	setb   al
  5b1ecb:	84 c0                	test   al,al
  5b1ecd:	74 14                	je     5b1ee3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc77>
  5b1ecf:	48 8b 05 8a bf 5d 00 	mov    rax,QWORD PTR [rip+0x5dbf8a]        # b8de60 <mem_static_pointer>
  5b1ed6:	48 83 e8 0c          	sub    rax,0xc
  5b1eda:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  5b1ee1:	eb 11                	jmp    5b1ef4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xc88>
  5b1ee3:	bf 0c 00 00 00       	mov    edi,0xc
  5b1ee8:	e8 b4 1b 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1eed:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;byte_element_struct *byte_element_2472=NULL;
  5b1ef4:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  5b1efb:	00 00 00 00 
;if (!byte_element_2472){
  5b1eff:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  5b1f06:	00 
  5b1f07:	75 4f                	jne    5b1f58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcec>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2472=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2472=(byte_element_struct*)mem_static_malloc(12);
  5b1f09:	48 8b 05 50 bf 5d 00 	mov    rax,QWORD PTR [rip+0x5dbf50]        # b8de60 <mem_static_pointer>
  5b1f10:	48 83 c0 0c          	add    rax,0xc
  5b1f14:	48 89 05 45 bf 5d 00 	mov    QWORD PTR [rip+0x5dbf45],rax        # b8de60 <mem_static_pointer>
  5b1f1b:	48 8b 15 3e bf 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbf3e]        # b8de60 <mem_static_pointer>
  5b1f22:	48 8b 05 3f bf 5d 00 	mov    rax,QWORD PTR [rip+0x5dbf3f]        # b8de68 <mem_static_limit>
  5b1f29:	48 39 c2             	cmp    rdx,rax
  5b1f2c:	0f 92 c0             	setb   al
  5b1f2f:	84 c0                	test   al,al
  5b1f31:	74 14                	je     5b1f47 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcdb>
  5b1f33:	48 8b 05 26 bf 5d 00 	mov    rax,QWORD PTR [rip+0x5dbf26]        # b8de60 <mem_static_pointer>
  5b1f3a:	48 83 e8 0c          	sub    rax,0xc
  5b1f3e:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  5b1f45:	eb 11                	jmp    5b1f58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xcec>
  5b1f47:	bf 0c 00 00 00       	mov    edi,0xc
  5b1f4c:	e8 50 1b 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1f51:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_NOCOMMA=NULL;
  5b1f58:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  5b1f5f:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_NOCOMMA==NULL){
  5b1f63:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  5b1f6a:	00 
  5b1f6b:	75 1e                	jne    5b1f8b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd1f>
;_FUNC_EVALUATEFUNC_LONG_NOCOMMA=(int32*)mem_static_malloc(4);
  5b1f6d:	bf 04 00 00 00       	mov    edi,0x4
  5b1f72:	e8 2a 1b 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1f77:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;*_FUNC_EVALUATEFUNC_LONG_NOCOMMA=0;
  5b1f7e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5b1f85:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_CVTYPE=NULL;
  5b1f8b:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  5b1f92:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_CVTYPE==NULL){
  5b1f96:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  5b1f9d:	00 
  5b1f9e:	75 1e                	jne    5b1fbe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xd52>
;_FUNC_EVALUATEFUNC_LONG_CVTYPE=(int32*)mem_static_malloc(4);
  5b1fa0:	bf 04 00 00 00       	mov    edi,0x4
  5b1fa5:	e8 f7 1a 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b1faa:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;*_FUNC_EVALUATEFUNC_LONG_CVTYPE=0;
  5b1fb1:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5b1fb8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2473;
;byte_element_struct *byte_element_2474=NULL;
  5b1fbe:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  5b1fc5:	00 00 00 00 
;if (!byte_element_2474){
  5b1fc9:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  5b1fd0:	00 
  5b1fd1:	75 4f                	jne    5b2022 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdb6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2474=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2474=(byte_element_struct*)mem_static_malloc(12);
  5b1fd3:	48 8b 05 86 be 5d 00 	mov    rax,QWORD PTR [rip+0x5dbe86]        # b8de60 <mem_static_pointer>
  5b1fda:	48 83 c0 0c          	add    rax,0xc
  5b1fde:	48 89 05 7b be 5d 00 	mov    QWORD PTR [rip+0x5dbe7b],rax        # b8de60 <mem_static_pointer>
  5b1fe5:	48 8b 15 74 be 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbe74]        # b8de60 <mem_static_pointer>
  5b1fec:	48 8b 05 75 be 5d 00 	mov    rax,QWORD PTR [rip+0x5dbe75]        # b8de68 <mem_static_limit>
  5b1ff3:	48 39 c2             	cmp    rdx,rax
  5b1ff6:	0f 92 c0             	setb   al
  5b1ff9:	84 c0                	test   al,al
  5b1ffb:	74 14                	je     5b2011 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xda5>
  5b1ffd:	48 8b 05 5c be 5d 00 	mov    rax,QWORD PTR [rip+0x5dbe5c]        # b8de60 <mem_static_pointer>
  5b2004:	48 83 e8 0c          	sub    rax,0xc
  5b2008:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  5b200f:	eb 11                	jmp    5b2022 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xdb6>
  5b2011:	bf 0c 00 00 00       	mov    edi,0xc
  5b2016:	e8 86 1a 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b201b:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;byte_element_struct *byte_element_2475=NULL;
  5b2022:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  5b2029:	00 00 00 00 
;if (!byte_element_2475){
  5b202d:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  5b2034:	00 
  5b2035:	75 4f                	jne    5b2086 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2475=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2475=(byte_element_struct*)mem_static_malloc(12);
  5b2037:	48 8b 05 22 be 5d 00 	mov    rax,QWORD PTR [rip+0x5dbe22]        # b8de60 <mem_static_pointer>
  5b203e:	48 83 c0 0c          	add    rax,0xc
  5b2042:	48 89 05 17 be 5d 00 	mov    QWORD PTR [rip+0x5dbe17],rax        # b8de60 <mem_static_pointer>
  5b2049:	48 8b 15 10 be 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbe10]        # b8de60 <mem_static_pointer>
  5b2050:	48 8b 05 11 be 5d 00 	mov    rax,QWORD PTR [rip+0x5dbe11]        # b8de68 <mem_static_limit>
  5b2057:	48 39 c2             	cmp    rdx,rax
  5b205a:	0f 92 c0             	setb   al
  5b205d:	84 c0                	test   al,al
  5b205f:	74 14                	je     5b2075 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe09>
  5b2061:	48 8b 05 f8 bd 5d 00 	mov    rax,QWORD PTR [rip+0x5dbdf8]        # b8de60 <mem_static_pointer>
  5b2068:	48 83 e8 0c          	sub    rax,0xc
  5b206c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  5b2073:	eb 11                	jmp    5b2086 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe1a>
  5b2075:	bf 0c 00 00 00       	mov    edi,0xc
  5b207a:	e8 22 1a 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b207f:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;int32 pass2476;
;int32 pass2477;
;int32 pass2478;
;int32 pass2479;
;int32 pass2480;
;int32 *_FUNC_EVALUATEFUNC_LONG_M=NULL;
  5b2086:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  5b208d:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_M==NULL){
  5b2091:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  5b2098:	00 
  5b2099:	75 1e                	jne    5b20b9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe4d>
;_FUNC_EVALUATEFUNC_LONG_M=(int32*)mem_static_malloc(4);
  5b209b:	bf 04 00 00 00       	mov    edi,0x4
  5b20a0:	e8 fc 19 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b20a5:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;*_FUNC_EVALUATEFUNC_LONG_M=0;
  5b20ac:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5b20b3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_INDEX=NULL;
  5b20b9:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
  5b20c0:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_INDEX)_FUNC_EVALUATEFUNC_STRING_INDEX=qbs_new(0,0);
  5b20c4:	48 83 bd 18 fd ff ff 	cmp    QWORD PTR [rbp-0x2e8],0x0
  5b20cb:	00 
  5b20cc:	75 16                	jne    5b20e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xe78>
  5b20ce:	be 00 00 00 00       	mov    esi,0x0
  5b20d3:	bf 00 00 00 00       	mov    edi,0x0
  5b20d8:	e8 2c 2d 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b20dd:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;byte_element_struct *byte_element_2481=NULL;
  5b20e4:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  5b20eb:	00 00 00 00 
;if (!byte_element_2481){
  5b20ef:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  5b20f6:	00 
  5b20f7:	75 4f                	jne    5b2148 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xedc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2481=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2481=(byte_element_struct*)mem_static_malloc(12);
  5b20f9:	48 8b 05 60 bd 5d 00 	mov    rax,QWORD PTR [rip+0x5dbd60]        # b8de60 <mem_static_pointer>
  5b2100:	48 83 c0 0c          	add    rax,0xc
  5b2104:	48 89 05 55 bd 5d 00 	mov    QWORD PTR [rip+0x5dbd55],rax        # b8de60 <mem_static_pointer>
  5b210b:	48 8b 15 4e bd 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbd4e]        # b8de60 <mem_static_pointer>
  5b2112:	48 8b 05 4f bd 5d 00 	mov    rax,QWORD PTR [rip+0x5dbd4f]        # b8de68 <mem_static_limit>
  5b2119:	48 39 c2             	cmp    rdx,rax
  5b211c:	0f 92 c0             	setb   al
  5b211f:	84 c0                	test   al,al
  5b2121:	74 14                	je     5b2137 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xecb>
  5b2123:	48 8b 05 36 bd 5d 00 	mov    rax,QWORD PTR [rip+0x5dbd36]        # b8de60 <mem_static_pointer>
  5b212a:	48 83 e8 0c          	sub    rax,0xc
  5b212e:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  5b2135:	eb 11                	jmp    5b2148 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xedc>
  5b2137:	bf 0c 00 00 00       	mov    edi,0xc
  5b213c:	e8 60 19 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2141:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;int32 pass2482;
;byte_element_struct *byte_element_2483=NULL;
  5b2148:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  5b214f:	00 00 00 00 
;if (!byte_element_2483){
  5b2153:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  5b215a:	00 
  5b215b:	75 4f                	jne    5b21ac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf40>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2483=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2483=(byte_element_struct*)mem_static_malloc(12);
  5b215d:	48 8b 05 fc bc 5d 00 	mov    rax,QWORD PTR [rip+0x5dbcfc]        # b8de60 <mem_static_pointer>
  5b2164:	48 83 c0 0c          	add    rax,0xc
  5b2168:	48 89 05 f1 bc 5d 00 	mov    QWORD PTR [rip+0x5dbcf1],rax        # b8de60 <mem_static_pointer>
  5b216f:	48 8b 15 ea bc 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbcea]        # b8de60 <mem_static_pointer>
  5b2176:	48 8b 05 eb bc 5d 00 	mov    rax,QWORD PTR [rip+0x5dbceb]        # b8de68 <mem_static_limit>
  5b217d:	48 39 c2             	cmp    rdx,rax
  5b2180:	0f 92 c0             	setb   al
  5b2183:	84 c0                	test   al,al
  5b2185:	74 14                	je     5b219b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf2f>
  5b2187:	48 8b 05 d2 bc 5d 00 	mov    rax,QWORD PTR [rip+0x5dbcd2]        # b8de60 <mem_static_pointer>
  5b218e:	48 83 e8 0c          	sub    rax,0xc
  5b2192:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  5b2199:	eb 11                	jmp    5b21ac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf40>
  5b219b:	bf 0c 00 00 00       	mov    edi,0xc
  5b21a0:	e8 fc 18 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b21a5:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;byte_element_struct *byte_element_2484=NULL;
  5b21ac:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  5b21b3:	00 00 00 00 
;if (!byte_element_2484){
  5b21b7:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  5b21be:	00 
  5b21bf:	75 4f                	jne    5b2210 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfa4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2484=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2484=(byte_element_struct*)mem_static_malloc(12);
  5b21c1:	48 8b 05 98 bc 5d 00 	mov    rax,QWORD PTR [rip+0x5dbc98]        # b8de60 <mem_static_pointer>
  5b21c8:	48 83 c0 0c          	add    rax,0xc
  5b21cc:	48 89 05 8d bc 5d 00 	mov    QWORD PTR [rip+0x5dbc8d],rax        # b8de60 <mem_static_pointer>
  5b21d3:	48 8b 15 86 bc 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbc86]        # b8de60 <mem_static_pointer>
  5b21da:	48 8b 05 87 bc 5d 00 	mov    rax,QWORD PTR [rip+0x5dbc87]        # b8de68 <mem_static_limit>
  5b21e1:	48 39 c2             	cmp    rdx,rax
  5b21e4:	0f 92 c0             	setb   al
  5b21e7:	84 c0                	test   al,al
  5b21e9:	74 14                	je     5b21ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xf93>
  5b21eb:	48 8b 05 6e bc 5d 00 	mov    rax,QWORD PTR [rip+0x5dbc6e]        # b8de60 <mem_static_pointer>
  5b21f2:	48 83 e8 0c          	sub    rax,0xc
  5b21f6:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  5b21fd:	eb 11                	jmp    5b2210 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfa4>
  5b21ff:	bf 0c 00 00 00       	mov    edi,0xc
  5b2204:	e8 98 18 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2209:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_O=NULL;
  5b2210:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  5b2217:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_O)_FUNC_EVALUATEFUNC_STRING_O=qbs_new(0,0);
  5b221b:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  5b2222:	00 
  5b2223:	75 16                	jne    5b223b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0xfcf>
  5b2225:	be 00 00 00 00       	mov    esi,0x0
  5b222a:	bf 00 00 00 00       	mov    edi,0x0
  5b222f:	e8 d5 2b 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b2234:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;byte_element_struct *byte_element_2485=NULL;
  5b223b:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  5b2242:	00 00 00 00 
;if (!byte_element_2485){
  5b2246:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  5b224d:	00 
  5b224e:	75 4f                	jne    5b229f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1033>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2485=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2485=(byte_element_struct*)mem_static_malloc(12);
  5b2250:	48 8b 05 09 bc 5d 00 	mov    rax,QWORD PTR [rip+0x5dbc09]        # b8de60 <mem_static_pointer>
  5b2257:	48 83 c0 0c          	add    rax,0xc
  5b225b:	48 89 05 fe bb 5d 00 	mov    QWORD PTR [rip+0x5dbbfe],rax        # b8de60 <mem_static_pointer>
  5b2262:	48 8b 15 f7 bb 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbbf7]        # b8de60 <mem_static_pointer>
  5b2269:	48 8b 05 f8 bb 5d 00 	mov    rax,QWORD PTR [rip+0x5dbbf8]        # b8de68 <mem_static_limit>
  5b2270:	48 39 c2             	cmp    rdx,rax
  5b2273:	0f 92 c0             	setb   al
  5b2276:	84 c0                	test   al,al
  5b2278:	74 14                	je     5b228e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1022>
  5b227a:	48 8b 05 df bb 5d 00 	mov    rax,QWORD PTR [rip+0x5dbbdf]        # b8de60 <mem_static_pointer>
  5b2281:	48 83 e8 0c          	sub    rax,0xc
  5b2285:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  5b228c:	eb 11                	jmp    5b229f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1033>
  5b228e:	bf 0c 00 00 00       	mov    edi,0xc
  5b2293:	e8 09 18 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2298:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;byte_element_struct *byte_element_2486=NULL;
  5b229f:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  5b22a6:	00 00 00 00 
;if (!byte_element_2486){
  5b22aa:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  5b22b1:	00 
  5b22b2:	75 4f                	jne    5b2303 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1097>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2486=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2486=(byte_element_struct*)mem_static_malloc(12);
  5b22b4:	48 8b 05 a5 bb 5d 00 	mov    rax,QWORD PTR [rip+0x5dbba5]        # b8de60 <mem_static_pointer>
  5b22bb:	48 83 c0 0c          	add    rax,0xc
  5b22bf:	48 89 05 9a bb 5d 00 	mov    QWORD PTR [rip+0x5dbb9a],rax        # b8de60 <mem_static_pointer>
  5b22c6:	48 8b 15 93 bb 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbb93]        # b8de60 <mem_static_pointer>
  5b22cd:	48 8b 05 94 bb 5d 00 	mov    rax,QWORD PTR [rip+0x5dbb94]        # b8de68 <mem_static_limit>
  5b22d4:	48 39 c2             	cmp    rdx,rax
  5b22d7:	0f 92 c0             	setb   al
  5b22da:	84 c0                	test   al,al
  5b22dc:	74 14                	je     5b22f2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1086>
  5b22de:	48 8b 05 7b bb 5d 00 	mov    rax,QWORD PTR [rip+0x5dbb7b]        # b8de60 <mem_static_pointer>
  5b22e5:	48 83 e8 0c          	sub    rax,0xc
  5b22e9:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  5b22f0:	eb 11                	jmp    5b2303 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1097>
  5b22f2:	bf 0c 00 00 00       	mov    edi,0xc
  5b22f7:	e8 a5 17 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b22fc:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 pass2487;
;byte_element_struct *byte_element_2488=NULL;
  5b2303:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  5b230a:	00 00 00 00 
;if (!byte_element_2488){
  5b230e:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  5b2315:	00 
  5b2316:	75 4f                	jne    5b2367 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2488=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2488=(byte_element_struct*)mem_static_malloc(12);
  5b2318:	48 8b 05 41 bb 5d 00 	mov    rax,QWORD PTR [rip+0x5dbb41]        # b8de60 <mem_static_pointer>
  5b231f:	48 83 c0 0c          	add    rax,0xc
  5b2323:	48 89 05 36 bb 5d 00 	mov    QWORD PTR [rip+0x5dbb36],rax        # b8de60 <mem_static_pointer>
  5b232a:	48 8b 15 2f bb 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbb2f]        # b8de60 <mem_static_pointer>
  5b2331:	48 8b 05 30 bb 5d 00 	mov    rax,QWORD PTR [rip+0x5dbb30]        # b8de68 <mem_static_limit>
  5b2338:	48 39 c2             	cmp    rdx,rax
  5b233b:	0f 92 c0             	setb   al
  5b233e:	84 c0                	test   al,al
  5b2340:	74 14                	je     5b2356 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10ea>
  5b2342:	48 8b 05 17 bb 5d 00 	mov    rax,QWORD PTR [rip+0x5dbb17]        # b8de60 <mem_static_pointer>
  5b2349:	48 83 e8 0c          	sub    rax,0xc
  5b234d:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  5b2354:	eb 11                	jmp    5b2367 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x10fb>
  5b2356:	bf 0c 00 00 00       	mov    edi,0xc
  5b235b:	e8 41 17 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2360:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_2489=NULL;
  5b2367:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  5b236e:	00 00 00 00 
;if (!byte_element_2489){
  5b2372:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  5b2379:	00 
  5b237a:	75 4f                	jne    5b23cb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x115f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2489=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2489=(byte_element_struct*)mem_static_malloc(12);
  5b237c:	48 8b 05 dd ba 5d 00 	mov    rax,QWORD PTR [rip+0x5dbadd]        # b8de60 <mem_static_pointer>
  5b2383:	48 83 c0 0c          	add    rax,0xc
  5b2387:	48 89 05 d2 ba 5d 00 	mov    QWORD PTR [rip+0x5dbad2],rax        # b8de60 <mem_static_pointer>
  5b238e:	48 8b 15 cb ba 5d 00 	mov    rdx,QWORD PTR [rip+0x5dbacb]        # b8de60 <mem_static_pointer>
  5b2395:	48 8b 05 cc ba 5d 00 	mov    rax,QWORD PTR [rip+0x5dbacc]        # b8de68 <mem_static_limit>
  5b239c:	48 39 c2             	cmp    rdx,rax
  5b239f:	0f 92 c0             	setb   al
  5b23a2:	84 c0                	test   al,al
  5b23a4:	74 14                	je     5b23ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x114e>
  5b23a6:	48 8b 05 b3 ba 5d 00 	mov    rax,QWORD PTR [rip+0x5dbab3]        # b8de60 <mem_static_pointer>
  5b23ad:	48 83 e8 0c          	sub    rax,0xc
  5b23b1:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  5b23b8:	eb 11                	jmp    5b23cb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x115f>
  5b23ba:	bf 0c 00 00 00       	mov    edi,0xc
  5b23bf:	e8 dd 16 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b23c4:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;byte_element_struct *byte_element_2490=NULL;
  5b23cb:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  5b23d2:	00 00 00 00 
;if (!byte_element_2490){
  5b23d6:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  5b23dd:	00 
  5b23de:	75 4f                	jne    5b242f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11c3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2490=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2490=(byte_element_struct*)mem_static_malloc(12);
  5b23e0:	48 8b 05 79 ba 5d 00 	mov    rax,QWORD PTR [rip+0x5dba79]        # b8de60 <mem_static_pointer>
  5b23e7:	48 83 c0 0c          	add    rax,0xc
  5b23eb:	48 89 05 6e ba 5d 00 	mov    QWORD PTR [rip+0x5dba6e],rax        # b8de60 <mem_static_pointer>
  5b23f2:	48 8b 15 67 ba 5d 00 	mov    rdx,QWORD PTR [rip+0x5dba67]        # b8de60 <mem_static_pointer>
  5b23f9:	48 8b 05 68 ba 5d 00 	mov    rax,QWORD PTR [rip+0x5dba68]        # b8de68 <mem_static_limit>
  5b2400:	48 39 c2             	cmp    rdx,rax
  5b2403:	0f 92 c0             	setb   al
  5b2406:	84 c0                	test   al,al
  5b2408:	74 14                	je     5b241e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11b2>
  5b240a:	48 8b 05 4f ba 5d 00 	mov    rax,QWORD PTR [rip+0x5dba4f]        # b8de60 <mem_static_pointer>
  5b2411:	48 83 e8 0c          	sub    rax,0xc
  5b2415:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  5b241c:	eb 11                	jmp    5b242f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x11c3>
  5b241e:	bf 0c 00 00 00       	mov    edi,0xc
  5b2423:	e8 79 16 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2428:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;int32 pass2493;
;int32 pass2494;
;int32 pass2495;
;int32 pass2496;
;int32 pass2497;
;byte_element_struct *byte_element_2498=NULL;
  5b242f:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  5b2436:	00 00 00 00 
;if (!byte_element_2498){
  5b243a:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  5b2441:	00 
  5b2442:	75 4f                	jne    5b2493 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1227>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2498=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2498=(byte_element_struct*)mem_static_malloc(12);
  5b2444:	48 8b 05 15 ba 5d 00 	mov    rax,QWORD PTR [rip+0x5dba15]        # b8de60 <mem_static_pointer>
  5b244b:	48 83 c0 0c          	add    rax,0xc
  5b244f:	48 89 05 0a ba 5d 00 	mov    QWORD PTR [rip+0x5dba0a],rax        # b8de60 <mem_static_pointer>
  5b2456:	48 8b 15 03 ba 5d 00 	mov    rdx,QWORD PTR [rip+0x5dba03]        # b8de60 <mem_static_pointer>
  5b245d:	48 8b 05 04 ba 5d 00 	mov    rax,QWORD PTR [rip+0x5dba04]        # b8de68 <mem_static_limit>
  5b2464:	48 39 c2             	cmp    rdx,rax
  5b2467:	0f 92 c0             	setb   al
  5b246a:	84 c0                	test   al,al
  5b246c:	74 14                	je     5b2482 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1216>
  5b246e:	48 8b 05 eb b9 5d 00 	mov    rax,QWORD PTR [rip+0x5db9eb]        # b8de60 <mem_static_pointer>
  5b2475:	48 83 e8 0c          	sub    rax,0xc
  5b2479:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  5b2480:	eb 11                	jmp    5b2493 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1227>
  5b2482:	bf 0c 00 00 00       	mov    edi,0xc
  5b2487:	e8 15 16 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b248c:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_2499=NULL;
  5b2493:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  5b249a:	00 00 00 00 
;if (!byte_element_2499){
  5b249e:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  5b24a5:	00 
  5b24a6:	75 4f                	jne    5b24f7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x128b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2499=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2499=(byte_element_struct*)mem_static_malloc(12);
  5b24a8:	48 8b 05 b1 b9 5d 00 	mov    rax,QWORD PTR [rip+0x5db9b1]        # b8de60 <mem_static_pointer>
  5b24af:	48 83 c0 0c          	add    rax,0xc
  5b24b3:	48 89 05 a6 b9 5d 00 	mov    QWORD PTR [rip+0x5db9a6],rax        # b8de60 <mem_static_pointer>
  5b24ba:	48 8b 15 9f b9 5d 00 	mov    rdx,QWORD PTR [rip+0x5db99f]        # b8de60 <mem_static_pointer>
  5b24c1:	48 8b 05 a0 b9 5d 00 	mov    rax,QWORD PTR [rip+0x5db9a0]        # b8de68 <mem_static_limit>
  5b24c8:	48 39 c2             	cmp    rdx,rax
  5b24cb:	0f 92 c0             	setb   al
  5b24ce:	84 c0                	test   al,al
  5b24d0:	74 14                	je     5b24e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x127a>
  5b24d2:	48 8b 05 87 b9 5d 00 	mov    rax,QWORD PTR [rip+0x5db987]        # b8de60 <mem_static_pointer>
  5b24d9:	48 83 e8 0c          	sub    rax,0xc
  5b24dd:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  5b24e4:	eb 11                	jmp    5b24f7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x128b>
  5b24e6:	bf 0c 00 00 00       	mov    edi,0xc
  5b24eb:	e8 b1 15 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b24f0:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;byte_element_struct *byte_element_2500=NULL;
  5b24f7:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  5b24fe:	00 
;if (!byte_element_2500){
  5b24ff:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5b2504:	75 49                	jne    5b254f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2500=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2500=(byte_element_struct*)mem_static_malloc(12);
  5b2506:	48 8b 05 53 b9 5d 00 	mov    rax,QWORD PTR [rip+0x5db953]        # b8de60 <mem_static_pointer>
  5b250d:	48 83 c0 0c          	add    rax,0xc
  5b2511:	48 89 05 48 b9 5d 00 	mov    QWORD PTR [rip+0x5db948],rax        # b8de60 <mem_static_pointer>
  5b2518:	48 8b 15 41 b9 5d 00 	mov    rdx,QWORD PTR [rip+0x5db941]        # b8de60 <mem_static_pointer>
  5b251f:	48 8b 05 42 b9 5d 00 	mov    rax,QWORD PTR [rip+0x5db942]        # b8de68 <mem_static_limit>
  5b2526:	48 39 c2             	cmp    rdx,rax
  5b2529:	0f 92 c0             	setb   al
  5b252c:	84 c0                	test   al,al
  5b252e:	74 11                	je     5b2541 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12d5>
  5b2530:	48 8b 05 29 b9 5d 00 	mov    rax,QWORD PTR [rip+0x5db929]        # b8de60 <mem_static_pointer>
  5b2537:	48 83 e8 0c          	sub    rax,0xc
  5b253b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  5b253f:	eb 0e                	jmp    5b254f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x12e3>
  5b2541:	bf 0c 00 00 00       	mov    edi,0xc
  5b2546:	e8 56 15 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b254b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;int32 pass2501;
;int32 pass2502;
;int32 pass2503;
;int32 pass2504;
;int32 *_FUNC_EVALUATEFUNC_LONG_EXPLICITREFERENCE=NULL;
  5b254f:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  5b2556:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_EXPLICITREFERENCE==NULL){
  5b255a:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  5b2561:	00 
  5b2562:	75 1e                	jne    5b2582 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1316>
;_FUNC_EVALUATEFUNC_LONG_EXPLICITREFERENCE=(int32*)mem_static_malloc(4);
  5b2564:	bf 04 00 00 00       	mov    edi,0x4
  5b2569:	e8 33 15 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b256e:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;*_FUNC_EVALUATEFUNC_LONG_EXPLICITREFERENCE=0;
  5b2575:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5b257c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_TARGETTYP2=NULL;
  5b2582:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  5b2589:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_TARGETTYP2==NULL){
  5b258d:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  5b2594:	00 
  5b2595:	75 1e                	jne    5b25b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1349>
;_FUNC_EVALUATEFUNC_LONG_TARGETTYP2=(int32*)mem_static_malloc(4);
  5b2597:	bf 04 00 00 00       	mov    edi,0x4
  5b259c:	e8 00 15 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b25a1:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2=0;
  5b25a8:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5b25af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_SOURCETYP2=NULL;
  5b25b5:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
  5b25bc:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_SOURCETYP2==NULL){
  5b25c0:	48 83 bd f8 fc ff ff 	cmp    QWORD PTR [rbp-0x308],0x0
  5b25c7:	00 
  5b25c8:	75 1e                	jne    5b25e8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x137c>
;_FUNC_EVALUATEFUNC_LONG_SOURCETYP2=(int32*)mem_static_malloc(4);
  5b25ca:	bf 04 00 00 00       	mov    edi,0x4
  5b25cf:	e8 cd 14 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b25d4:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2=0;
  5b25db:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5b25e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_UDTREFID=NULL;
  5b25e8:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  5b25ef:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_UDTREFID==NULL){
  5b25f3:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  5b25fa:	00 
  5b25fb:	75 1e                	jne    5b261b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13af>
;_FUNC_EVALUATEFUNC_LONG_UDTREFID=(int32*)mem_static_malloc(4);
  5b25fd:	bf 04 00 00 00       	mov    edi,0x4
  5b2602:	e8 9a 14 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2607:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;*_FUNC_EVALUATEFUNC_LONG_UDTREFID=0;
  5b260e:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5b2615:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_UDTREFI=NULL;
  5b261b:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
  5b2622:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_UDTREFI==NULL){
  5b2626:	48 83 bd e8 fc ff ff 	cmp    QWORD PTR [rbp-0x318],0x0
  5b262d:	00 
  5b262e:	75 1e                	jne    5b264e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x13e2>
;_FUNC_EVALUATEFUNC_LONG_UDTREFI=(int32*)mem_static_malloc(4);
  5b2630:	bf 04 00 00 00       	mov    edi,0x4
  5b2635:	e8 67 14 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b263a:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;*_FUNC_EVALUATEFUNC_LONG_UDTREFI=0;
  5b2641:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5b2648:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_UDTREFI2=NULL;
  5b264e:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
  5b2655:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_UDTREFI2==NULL){
  5b2659:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  5b2660:	00 
  5b2661:	75 1e                	jne    5b2681 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1415>
;_FUNC_EVALUATEFUNC_LONG_UDTREFI2=(int32*)mem_static_malloc(4);
  5b2663:	bf 04 00 00 00       	mov    edi,0x4
  5b2668:	e8 34 14 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b266d:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;*_FUNC_EVALUATEFUNC_LONG_UDTREFI2=0;
  5b2674:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5b267b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_UDTREFU=NULL;
  5b2681:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
  5b2688:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_UDTREFU==NULL){
  5b268c:	48 83 bd d8 fc ff ff 	cmp    QWORD PTR [rbp-0x328],0x0
  5b2693:	00 
  5b2694:	75 1e                	jne    5b26b4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1448>
;_FUNC_EVALUATEFUNC_LONG_UDTREFU=(int32*)mem_static_malloc(4);
  5b2696:	bf 04 00 00 00       	mov    edi,0x4
  5b269b:	e8 01 14 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b26a0:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
;*_FUNC_EVALUATEFUNC_LONG_UDTREFU=0;
  5b26a7:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5b26ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_UDTREFI3=NULL;
  5b26b4:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
  5b26bb:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_UDTREFI3==NULL){
  5b26bf:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  5b26c6:	00 
  5b26c7:	75 1e                	jne    5b26e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x147b>
;_FUNC_EVALUATEFUNC_LONG_UDTREFI3=(int32*)mem_static_malloc(4);
  5b26c9:	bf 04 00 00 00       	mov    edi,0x4
  5b26ce:	e8 ce 13 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b26d3:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;*_FUNC_EVALUATEFUNC_LONG_UDTREFI3=0;
  5b26da:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5b26e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_UDTREFE=NULL;
  5b26e7:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x0
  5b26ee:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_UDTREFE==NULL){
  5b26f2:	48 83 bd c8 fc ff ff 	cmp    QWORD PTR [rbp-0x338],0x0
  5b26f9:	00 
  5b26fa:	75 1e                	jne    5b271a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14ae>
;_FUNC_EVALUATEFUNC_LONG_UDTREFE=(int32*)mem_static_malloc(4);
  5b26fc:	bf 04 00 00 00       	mov    edi,0x4
  5b2701:	e8 9b 13 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2706:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;*_FUNC_EVALUATEFUNC_LONG_UDTREFE=0;
  5b270d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5b2714:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2507=NULL;
  5b271a:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  5b2721:	00 
;if (!byte_element_2507){
  5b2722:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  5b2727:	75 49                	jne    5b2772 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1506>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2507=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2507=(byte_element_struct*)mem_static_malloc(12);
  5b2729:	48 8b 05 30 b7 5d 00 	mov    rax,QWORD PTR [rip+0x5db730]        # b8de60 <mem_static_pointer>
  5b2730:	48 83 c0 0c          	add    rax,0xc
  5b2734:	48 89 05 25 b7 5d 00 	mov    QWORD PTR [rip+0x5db725],rax        # b8de60 <mem_static_pointer>
  5b273b:	48 8b 15 1e b7 5d 00 	mov    rdx,QWORD PTR [rip+0x5db71e]        # b8de60 <mem_static_pointer>
  5b2742:	48 8b 05 1f b7 5d 00 	mov    rax,QWORD PTR [rip+0x5db71f]        # b8de68 <mem_static_limit>
  5b2749:	48 39 c2             	cmp    rdx,rax
  5b274c:	0f 92 c0             	setb   al
  5b274f:	84 c0                	test   al,al
  5b2751:	74 11                	je     5b2764 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14f8>
  5b2753:	48 8b 05 06 b7 5d 00 	mov    rax,QWORD PTR [rip+0x5db706]        # b8de60 <mem_static_pointer>
  5b275a:	48 83 e8 0c          	sub    rax,0xc
  5b275e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  5b2762:	eb 0e                	jmp    5b2772 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1506>
  5b2764:	bf 0c 00 00 00       	mov    edi,0xc
  5b2769:	e8 33 13 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b276e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_IDNUM=NULL;
  5b2772:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x0
  5b2779:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_IDNUM==NULL){
  5b277d:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  5b2784:	00 
  5b2785:	75 1e                	jne    5b27a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1539>
;_FUNC_EVALUATEFUNC_LONG_IDNUM=(int32*)mem_static_malloc(4);
  5b2787:	bf 04 00 00 00       	mov    edi,0x4
  5b278c:	e8 10 13 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2791:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
;*_FUNC_EVALUATEFUNC_LONG_IDNUM=0;
  5b2798:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5b279f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_TARGETTYPSIZE=NULL;
  5b27a5:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
  5b27ac:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_TARGETTYPSIZE==NULL){
  5b27b0:	48 83 bd b8 fc ff ff 	cmp    QWORD PTR [rbp-0x348],0x0
  5b27b7:	00 
  5b27b8:	75 1e                	jne    5b27d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x156c>
;_FUNC_EVALUATEFUNC_LONG_TARGETTYPSIZE=(int32*)mem_static_malloc(4);
  5b27ba:	bf 04 00 00 00       	mov    edi,0x4
  5b27bf:	e8 dd 12 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b27c4:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYPSIZE=0;
  5b27cb:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5b27d2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2508;
;int32 *_FUNC_EVALUATEFUNC_LONG_ARR=NULL;
  5b27d8:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
  5b27df:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_ARR==NULL){
  5b27e3:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  5b27ea:	00 
  5b27eb:	75 1e                	jne    5b280b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x159f>
;_FUNC_EVALUATEFUNC_LONG_ARR=(int32*)mem_static_malloc(4);
  5b27ed:	bf 04 00 00 00       	mov    edi,0x4
  5b27f2:	e8 aa 12 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b27f7:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
;*_FUNC_EVALUATEFUNC_LONG_ARR=0;
  5b27fe:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5b2805:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALUATEFUNC_LONG_PASSUDTELEMENT=NULL;
  5b280b:	48 c7 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],0x0
  5b2812:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_PASSUDTELEMENT==NULL){
  5b2816:	48 83 bd a8 fc ff ff 	cmp    QWORD PTR [rbp-0x358],0x0
  5b281d:	00 
  5b281e:	75 1e                	jne    5b283e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15d2>
;_FUNC_EVALUATEFUNC_LONG_PASSUDTELEMENT=(int32*)mem_static_malloc(4);
  5b2820:	bf 04 00 00 00       	mov    edi,0x4
  5b2825:	e8 77 12 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b282a:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;*_FUNC_EVALUATEFUNC_LONG_PASSUDTELEMENT=0;
  5b2831:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5b2838:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2509=NULL;
  5b283e:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  5b2845:	00 
;if (!byte_element_2509){
  5b2846:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  5b284b:	75 49                	jne    5b2896 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x162a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2509=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2509=(byte_element_struct*)mem_static_malloc(12);
  5b284d:	48 8b 05 0c b6 5d 00 	mov    rax,QWORD PTR [rip+0x5db60c]        # b8de60 <mem_static_pointer>
  5b2854:	48 83 c0 0c          	add    rax,0xc
  5b2858:	48 89 05 01 b6 5d 00 	mov    QWORD PTR [rip+0x5db601],rax        # b8de60 <mem_static_pointer>
  5b285f:	48 8b 15 fa b5 5d 00 	mov    rdx,QWORD PTR [rip+0x5db5fa]        # b8de60 <mem_static_pointer>
  5b2866:	48 8b 05 fb b5 5d 00 	mov    rax,QWORD PTR [rip+0x5db5fb]        # b8de68 <mem_static_limit>
  5b286d:	48 39 c2             	cmp    rdx,rax
  5b2870:	0f 92 c0             	setb   al
  5b2873:	84 c0                	test   al,al
  5b2875:	74 11                	je     5b2888 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x161c>
  5b2877:	48 8b 05 e2 b5 5d 00 	mov    rax,QWORD PTR [rip+0x5db5e2]        # b8de60 <mem_static_pointer>
  5b287e:	48 83 e8 0c          	sub    rax,0xc
  5b2882:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  5b2886:	eb 0e                	jmp    5b2896 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x162a>
  5b2888:	bf 0c 00 00 00       	mov    edi,0xc
  5b288d:	e8 0f 12 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2892:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;qbs *_FUNC_EVALUATEFUNC_STRING_N2=NULL;
  5b2896:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x0
  5b289d:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_N2)_FUNC_EVALUATEFUNC_STRING_N2=qbs_new(0,0);
  5b28a1:	48 83 bd a0 fc ff ff 	cmp    QWORD PTR [rbp-0x360],0x0
  5b28a8:	00 
  5b28a9:	75 16                	jne    5b28c1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1655>
  5b28ab:	be 00 00 00 00       	mov    esi,0x0
  5b28b0:	bf 00 00 00 00       	mov    edi,0x0
  5b28b5:	e8 4f 25 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b28ba:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
;int32 pass2510;
;int32 pass2511;
;int32 pass2512;
;int32 pass2513;
;int32 *_FUNC_EVALUATEFUNC_LONG_NTH=NULL;
  5b28c1:	48 c7 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],0x0
  5b28c8:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_NTH==NULL){
  5b28cc:	48 83 bd 98 fc ff ff 	cmp    QWORD PTR [rbp-0x368],0x0
  5b28d3:	00 
  5b28d4:	75 1e                	jne    5b28f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1688>
;_FUNC_EVALUATEFUNC_LONG_NTH=(int32*)mem_static_malloc(4);
  5b28d6:	bf 04 00 00 00       	mov    edi,0x4
  5b28db:	e8 c1 11 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b28e0:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;*_FUNC_EVALUATEFUNC_LONG_NTH=0;
  5b28e7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5b28ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2514;
;qbs *_FUNC_EVALUATEFUNC_STRING_X=NULL;
  5b28f4:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  5b28fb:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_X)_FUNC_EVALUATEFUNC_STRING_X=qbs_new(0,0);
  5b28ff:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  5b2906:	00 
  5b2907:	75 16                	jne    5b291f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16b3>
  5b2909:	be 00 00 00 00       	mov    esi,0x0
  5b290e:	bf 00 00 00 00       	mov    edi,0x0
  5b2913:	e8 f1 24 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b2918:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
;qbs *_FUNC_EVALUATEFUNC_STRING_T=NULL;
  5b291f:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x0
  5b2926:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_T)_FUNC_EVALUATEFUNC_STRING_T=qbs_new(0,0);
  5b292a:	48 83 bd 88 fc ff ff 	cmp    QWORD PTR [rbp-0x378],0x0
  5b2931:	00 
  5b2932:	75 16                	jne    5b294a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16de>
  5b2934:	be 00 00 00 00       	mov    esi,0x0
  5b2939:	bf 00 00 00 00       	mov    edi,0x0
  5b293e:	e8 c6 24 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b2943:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
;qbs *_FUNC_EVALUATEFUNC_STRING_V=NULL;
  5b294a:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x0
  5b2951:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_V)_FUNC_EVALUATEFUNC_STRING_V=qbs_new(0,0);
  5b2955:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  5b295c:	00 
  5b295d:	75 16                	jne    5b2975 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1709>
  5b295f:	be 00 00 00 00       	mov    esi,0x0
  5b2964:	bf 00 00 00 00       	mov    edi,0x0
  5b2969:	e8 9b 24 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b296e:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
;int32 pass2515;
;int32 *_FUNC_EVALUATEFUNC_LONG_BYTESREQ=NULL;
  5b2975:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x0
  5b297c:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_BYTESREQ==NULL){
  5b2980:	48 83 bd 78 fc ff ff 	cmp    QWORD PTR [rbp-0x388],0x0
  5b2987:	00 
  5b2988:	75 1e                	jne    5b29a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x173c>
;_FUNC_EVALUATEFUNC_LONG_BYTESREQ=(int32*)mem_static_malloc(4);
  5b298a:	bf 04 00 00 00       	mov    edi,0x4
  5b298f:	e8 0d 11 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b2994:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;*_FUNC_EVALUATEFUNC_LONG_BYTESREQ=0;
  5b299b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5b29a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2524;
;int64 fornext_finalvalue2524;
;int64 fornext_step2524;
;uint8 fornext_step_negative2524;
;qbs *_FUNC_EVALUATEFUNC_STRING_R2=NULL;
  5b29a8:	48 c7 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],0x0
  5b29af:	00 00 00 00 
;if (!_FUNC_EVALUATEFUNC_STRING_R2)_FUNC_EVALUATEFUNC_STRING_R2=qbs_new(0,0);
  5b29b3:	48 83 bd 68 fc ff ff 	cmp    QWORD PTR [rbp-0x398],0x0
  5b29ba:	00 
  5b29bb:	75 16                	jne    5b29d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1767>
  5b29bd:	be 00 00 00 00       	mov    esi,0x0
  5b29c2:	bf 00 00 00 00       	mov    edi,0x0
  5b29c7:	e8 3d 24 33 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5b29cc:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;int32 pass2525;
;int32 *_FUNC_EVALUATEFUNC_LONG_ARRAYELEMENTS=NULL;
  5b29d3:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x0
  5b29da:	00 00 00 00 
;if(_FUNC_EVALUATEFUNC_LONG_ARRAYELEMENTS==NULL){
  5b29de:	48 83 bd 60 fc ff ff 	cmp    QWORD PTR [rbp-0x3a0],0x0
  5b29e5:	00 
  5b29e6:	75 1e                	jne    5b2a06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x179a>
;_FUNC_EVALUATEFUNC_LONG_ARRAYELEMENTS=(int32*)mem_static_malloc(4);
  5b29e8:	bf 04 00 00 00       	mov    edi,0x4
  5b29ed:	e8 af 10 33 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5b29f2:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
;*_FUNC_EVALUATEFUNC_LONG_ARRAYELEMENTS=0;
  5b29f9:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5b2a00:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data14.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5b2a06:	e8 04 42 32 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5b2a0b:	48 8b 05 c6 54 5e 00 	mov    rax,QWORD PTR [rip+0x5e54c6]        # b97ed8 <mem_lock_tmp>
  5b2a12:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;sf_mem_lock->type=3;
  5b2a16:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5b2a1a:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5b2a21:	8b 05 15 b4 4c 00    	mov    eax,DWORD PTR [rip+0x4cb415]        # a7de3c <new_error>
  5b2a27:	85 c0                	test   eax,eax
  5b2a29:	0f 85 7a 8f 01 00    	jne    5cb9a9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a73d>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_A,_FUNC_EVALUATEFUNC_STRING_A2);
  5b2a2f:	48 8b 95 88 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x478]
  5b2a36:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5b2a3d:	48 89 d6             	mov    rsi,rdx
  5b2a40:	48 89 c7             	mov    rdi,rax
  5b2a43:	e8 6f 25 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b2a48:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b2a4e:	be 00 00 00 00       	mov    esi,0x0
  5b2a53:	89 c7                	mov    edi,eax
  5b2a55:	e8 bd 11 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16025);}while(r);
  5b2a5a:	8b 05 e8 b3 4c 00    	mov    eax,DWORD PTR [rip+0x4cb3e8]        # a7de48 <qbevent>
  5b2a60:	85 c0                	test   eax,eax
  5b2a62:	74 20                	je     5b2a84 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1818>
  5b2a64:	ba 00 00 00 00       	mov    edx,0x0
  5b2a69:	be 00 00 00 00       	mov    esi,0x0
  5b2a6e:	bf 99 3e 00 00       	mov    edi,0x3e99
  5b2a73:	e8 09 03 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2a78:	8b 05 d6 e0 5d 00    	mov    eax,DWORD PTR [rip+0x5de0d6]        # b90b54 <r>
  5b2a7e:	85 c0                	test   eax,eax
  5b2a80:	75 ad                	jne    5b2a2f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17c3>
;S_18721:;
  5b2a82:	eb 01                	jmp    5b2a85 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1819>
;if(!qbevent)break;evnt(16025);}while(r);
  5b2a84:	90                   	nop
;if (( 0 )||new_error){
  5b2a85:	8b 05 b1 b3 4c 00    	mov    eax,DWORD PTR [rip+0x4cb3b1]        # a7de3c <new_error>
  5b2a8b:	85 c0                	test   eax,eax
  5b2a8d:	0f 84 48 01 00 00    	je     5b2bdb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x196f>
;if(qbevent){evnt(16027);if(r)goto S_18721;}
  5b2a93:	8b 05 af b3 4c 00    	mov    eax,DWORD PTR [rip+0x4cb3af]        # a7de48 <qbevent>
  5b2a99:	85 c0                	test   eax,eax
  5b2a9b:	74 20                	je     5b2abd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1851>
  5b2a9d:	ba 00 00 00 00       	mov    edx,0x0
  5b2aa2:	be 00 00 00 00       	mov    esi,0x0
  5b2aa7:	bf 9b 3e 00 00       	mov    edi,0x3e9b
  5b2aac:	e8 d0 02 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2ab1:	8b 05 9d e0 5d 00    	mov    eax,DWORD PTR [rip+0x5de09d]        # b90b54 <r>
  5b2ab7:	85 c0                	test   eax,eax
  5b2ab9:	74 02                	je     5b2abd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1851>
  5b2abb:	eb c8                	jmp    5b2a85 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1819>
;do{
;tab_spc_cr_size=2;
  5b2abd:	c7 05 d1 5d 4c 00 02 	mov    DWORD PTR [rip+0x4c5dd1],0x2        # a78898 <tab_spc_cr_size>
  5b2ac4:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b2ac7:	c7 85 5c fc ff ff 09 	mov    DWORD PTR [rbp-0x3a4],0x9
  5b2ace:	00 00 00 
  5b2ad1:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5b2ad7:	89 05 37 b3 4c 00    	mov    DWORD PTR [rip+0x4cb337],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2439;
  5b2add:	8b 05 59 b3 4c 00    	mov    eax,DWORD PTR [rip+0x4cb359]        # a7de3c <new_error>
  5b2ae3:	85 c0                	test   eax,eax
  5b2ae5:	0f 85 a4 00 00 00    	jne    5b2b8f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1923>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("evaluatingfunction:",19),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),qbs_new_txt_len(":",1)),_FUNC_EVALUATEFUNC_STRING_A), 0 , 0 , 1 );
  5b2aeb:	be 01 00 00 00       	mov    esi,0x1
  5b2af0:	48 8d 05 bf d2 43 00 	lea    rax,[rip+0x43d2bf]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  5b2af7:	48 89 c7             	mov    rdi,rax
  5b2afa:	e8 26 21 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b2aff:	48 89 c3             	mov    rbx,rax
  5b2b02:	48 8b 05 ff cf 5d 00 	mov    rax,QWORD PTR [rip+0x5dcfff]        # b8fb08 <__UDT_ID>
  5b2b09:	ba 01 00 00 00       	mov    edx,0x1
  5b2b0e:	be 00 01 00 00       	mov    esi,0x100
  5b2b13:	48 89 c7             	mov    rdi,rax
  5b2b16:	e8 9c 21 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b2b1b:	48 89 c7             	mov    rdi,rax
  5b2b1e:	e8 6c 46 33 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b2b23:	49 89 c4             	mov    r12,rax
  5b2b26:	be 13 00 00 00       	mov    esi,0x13
  5b2b2b:	48 8d 05 cf 4e 44 00 	lea    rax,[rip+0x444ecf]        # 9f7a01 <_IO_stdin_used+0x17a01>
  5b2b32:	48 89 c7             	mov    rdi,rax
  5b2b35:	e8 eb 20 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b2b3a:	4c 89 e6             	mov    rsi,r12
  5b2b3d:	48 89 c7             	mov    rdi,rax
  5b2b40:	e8 a2 2d 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b2b45:	48 89 de             	mov    rsi,rbx
  5b2b48:	48 89 c7             	mov    rdi,rax
  5b2b4b:	e8 97 2d 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b2b50:	48 89 c2             	mov    rdx,rax
  5b2b53:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5b2b5a:	48 89 c6             	mov    rsi,rax
  5b2b5d:	48 89 d7             	mov    rdi,rdx
  5b2b60:	e8 82 2d 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b2b65:	48 89 c6             	mov    rsi,rax
  5b2b68:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5b2b6e:	41 b8 01 00 00 00    	mov    r8d,0x1
  5b2b74:	b9 00 00 00 00       	mov    ecx,0x0
  5b2b79:	ba 00 00 00 00       	mov    edx,0x0
  5b2b7e:	89 c7                	mov    edi,eax
  5b2b80:	e8 ab ce 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2439;
  5b2b85:	8b 05 b1 b2 4c 00    	mov    eax,DWORD PTR [rip+0x4cb2b1]        # a7de3c <new_error>
  5b2b8b:	85 c0                	test   eax,eax
;skip2439:
  5b2b8d:	eb 01                	jmp    5b2b90 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1924>
;if (new_error) goto skip2439;
  5b2b8f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b2b90:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b2b96:	be 00 00 00 00       	mov    esi,0x0
  5b2b9b:	89 c7                	mov    edi,eax
  5b2b9d:	e8 75 10 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b2ba2:	c7 05 ec 5c 4c 00 01 	mov    DWORD PTR [rip+0x4c5cec],0x1        # a78898 <tab_spc_cr_size>
  5b2ba9:	00 00 00 
;if(!qbevent)break;evnt(16027);}while(r);
  5b2bac:	8b 05 96 b2 4c 00    	mov    eax,DWORD PTR [rip+0x4cb296]        # a7de48 <qbevent>
  5b2bb2:	85 c0                	test   eax,eax
  5b2bb4:	74 24                	je     5b2bda <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x196e>
  5b2bb6:	ba 00 00 00 00       	mov    edx,0x0
  5b2bbb:	be 00 00 00 00       	mov    esi,0x0
  5b2bc0:	bf 9b 3e 00 00       	mov    edi,0x3e9b
  5b2bc5:	e8 b7 01 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2bca:	8b 05 84 df 5d 00    	mov    eax,DWORD PTR [rip+0x5ddf84]        # b90b54 <r>
  5b2bd0:	85 c0                	test   eax,eax
  5b2bd2:	0f 85 e5 fe ff ff    	jne    5b2abd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1851>
  5b2bd8:	eb 01                	jmp    5b2bdb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x196f>
  5b2bda:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(16029);}while(r);
  5b2bdb:	8b 05 67 b2 4c 00    	mov    eax,DWORD PTR [rip+0x4cb267]        # a7de48 <qbevent>
  5b2be1:	85 c0                	test   eax,eax
  5b2be3:	74 20                	je     5b2c05 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1999>
  5b2be5:	ba 00 00 00 00       	mov    edx,0x0
  5b2bea:	be 00 00 00 00       	mov    esi,0x0
  5b2bef:	bf 9d 3e 00 00       	mov    edi,0x3e9d
  5b2bf4:	e8 88 01 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2bf9:	8b 05 55 df 5d 00    	mov    eax,DWORD PTR [rip+0x5ddf55]        # b90b54 <r>
  5b2bff:	85 c0                	test   eax,eax
  5b2c01:	75 d8                	jne    5b2bdb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x196f>
  5b2c03:	eb 01                	jmp    5b2c06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x199a>
  5b2c05:	90                   	nop
;do{
;memcpy(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(0)+ 0,((char*)__UDT_ID)+(0)+ 0, 2861);
  5b2c06:	48 8b 0d fb ce 5d 00 	mov    rcx,QWORD PTR [rip+0x5dcefb]        # b8fb08 <__UDT_ID>
  5b2c0d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b2c14:	ba 2d 0b 00 00       	mov    edx,0xb2d
  5b2c19:	48 89 ce             	mov    rsi,rcx
  5b2c1c:	48 89 c7             	mov    rdi,rax
  5b2c1f:	e8 dc 29 e5 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(16031);}while(r);
  5b2c24:	8b 05 1e b2 4c 00    	mov    eax,DWORD PTR [rip+0x4cb21e]        # a7de48 <qbevent>
  5b2c2a:	85 c0                	test   eax,eax
  5b2c2c:	74 20                	je     5b2c4e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19e2>
  5b2c2e:	ba 00 00 00 00       	mov    edx,0x0
  5b2c33:	be 00 00 00 00       	mov    esi,0x0
  5b2c38:	bf 9f 3e 00 00       	mov    edi,0x3e9f
  5b2c3d:	e8 3f 01 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2c42:	8b 05 0c df 5d 00    	mov    eax,DWORD PTR [rip+0x5ddf0c]        # b90b54 <r>
  5b2c48:	85 c0                	test   eax,eax
  5b2c4a:	75 ba                	jne    5b2c06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x199a>
  5b2c4c:	eb 01                	jmp    5b2c4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19e3>
  5b2c4e:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(0)),256,1)));
  5b2c4f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b2c56:	ba 01 00 00 00       	mov    edx,0x1
  5b2c5b:	be 00 01 00 00       	mov    esi,0x100
  5b2c60:	48 89 c7             	mov    rdi,rax
  5b2c63:	e8 4f 20 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b2c68:	48 89 c7             	mov    rdi,rax
  5b2c6b:	e8 1f 45 33 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b2c70:	48 89 c2             	mov    rdx,rax
  5b2c73:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b2c7a:	48 89 d6             	mov    rsi,rdx
  5b2c7d:	48 89 c7             	mov    rdi,rax
  5b2c80:	e8 32 23 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b2c85:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b2c8b:	be 00 00 00 00       	mov    esi,0x0
  5b2c90:	89 c7                	mov    edi,eax
  5b2c92:	e8 80 0f 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16032);}while(r);
  5b2c97:	8b 05 ab b1 4c 00    	mov    eax,DWORD PTR [rip+0x4cb1ab]        # a7de48 <qbevent>
  5b2c9d:	85 c0                	test   eax,eax
  5b2c9f:	74 20                	je     5b2cc1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a55>
  5b2ca1:	ba 00 00 00 00       	mov    edx,0x0
  5b2ca6:	be 00 00 00 00       	mov    esi,0x0
  5b2cab:	bf a0 3e 00 00       	mov    edi,0x3ea0
  5b2cb0:	e8 cc 00 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2cb5:	8b 05 99 de 5d 00    	mov    eax,DWORD PTR [rip+0x5dde99]        # b90b54 <r>
  5b2cbb:	85 c0                	test   eax,eax
  5b2cbd:	75 90                	jne    5b2c4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19e3>
  5b2cbf:	eb 01                	jmp    5b2cc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a56>
  5b2cc1:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*(int32*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(2381));
  5b2cc2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b2cc9:	8b 90 4d 09 00 00    	mov    edx,DWORD PTR [rax+0x94d]
  5b2ccf:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b2cd6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16033);}while(r);
  5b2cd8:	8b 05 6a b1 4c 00    	mov    eax,DWORD PTR [rip+0x4cb16a]        # a7de48 <qbevent>
  5b2cde:	85 c0                	test   eax,eax
  5b2ce0:	74 20                	je     5b2d02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a96>
  5b2ce2:	ba 00 00 00 00       	mov    edx,0x0
  5b2ce7:	be 00 00 00 00       	mov    esi,0x0
  5b2cec:	bf a1 3e 00 00       	mov    edi,0x3ea1
  5b2cf1:	e8 8b 00 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2cf6:	8b 05 58 de 5d 00    	mov    eax,DWORD PTR [rip+0x5dde58]        # b90b54 <r>
  5b2cfc:	85 c0                	test   eax,eax
  5b2cfe:	75 c2                	jne    5b2cc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a56>
  5b2d00:	eb 01                	jmp    5b2d03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a97>
  5b2d02:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETID=*__LONG_CURRENTID;
  5b2d03:	48 8b 05 8e cf 5d 00 	mov    rax,QWORD PTR [rip+0x5dcf8e]        # b8fc98 <__LONG_CURRENTID>
  5b2d0a:	8b 10                	mov    edx,DWORD PTR [rax]
  5b2d0c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5b2d13:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16034);}while(r);
  5b2d15:	8b 05 2d b1 4c 00    	mov    eax,DWORD PTR [rip+0x4cb12d]        # a7de48 <qbevent>
  5b2d1b:	85 c0                	test   eax,eax
  5b2d1d:	74 20                	je     5b2d3f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1ad3>
  5b2d1f:	ba 00 00 00 00       	mov    edx,0x0
  5b2d24:	be 00 00 00 00       	mov    esi,0x0
  5b2d29:	bf a2 3e 00 00       	mov    edi,0x3ea2
  5b2d2e:	e8 4e 00 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2d33:	8b 05 1b de 5d 00    	mov    eax,DWORD PTR [rip+0x5dde1b]        # b90b54 <r>
  5b2d39:	85 c0                	test   eax,eax
  5b2d3b:	75 c6                	jne    5b2d03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a97>
;S_18729:;
  5b2d3d:	eb 01                	jmp    5b2d40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1ad4>
;if(!qbevent)break;evnt(16034);}while(r);
  5b2d3f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(550)),256,1)),qbs_new_txt_len("func_stub",9))))||new_error){
  5b2d40:	be 09 00 00 00       	mov    esi,0x9
  5b2d45:	48 8d 05 c9 4c 44 00 	lea    rax,[rip+0x444cc9]        # 9f7a15 <_IO_stdin_used+0x17a15>
  5b2d4c:	48 89 c7             	mov    rdi,rax
  5b2d4f:	e8 d1 1e 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b2d54:	48 89 c3             	mov    rbx,rax
  5b2d57:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b2d5e:	48 05 26 02 00 00    	add    rax,0x226
  5b2d64:	ba 01 00 00 00       	mov    edx,0x1
  5b2d69:	be 00 01 00 00       	mov    esi,0x100
  5b2d6e:	48 89 c7             	mov    rdi,rax
  5b2d71:	e8 41 1f 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b2d76:	48 89 c7             	mov    rdi,rax
  5b2d79:	e8 11 44 33 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b2d7e:	48 89 de             	mov    rsi,rbx
  5b2d81:	48 89 c7             	mov    rdi,rax
  5b2d84:	e8 dc 54 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b2d89:	89 c2                	mov    edx,eax
  5b2d8b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b2d91:	89 d6                	mov    esi,edx
  5b2d93:	89 c7                	mov    edi,eax
  5b2d95:	e8 7d 0e 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b2d9a:	85 c0                	test   eax,eax
  5b2d9c:	75 0a                	jne    5b2da8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1b3c>
  5b2d9e:	8b 05 98 b0 4c 00    	mov    eax,DWORD PTR [rip+0x4cb098]        # a7de3c <new_error>
  5b2da4:	85 c0                	test   eax,eax
  5b2da6:	74 07                	je     5b2daf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1b43>
  5b2da8:	b8 01 00 00 00       	mov    eax,0x1
  5b2dad:	eb 05                	jmp    5b2db4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1b48>
  5b2daf:	b8 00 00 00 00       	mov    eax,0x0
  5b2db4:	84 c0                	test   al,al
  5b2db6:	0f 84 8e 00 00 00    	je     5b2e4a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1bde>
;if(qbevent){evnt(16036);if(r)goto S_18729;}
  5b2dbc:	8b 05 86 b0 4c 00    	mov    eax,DWORD PTR [rip+0x4cb086]        # a7de48 <qbevent>
  5b2dc2:	85 c0                	test   eax,eax
  5b2dc4:	74 23                	je     5b2de9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1b7d>
  5b2dc6:	ba 00 00 00 00       	mov    edx,0x0
  5b2dcb:	be 00 00 00 00       	mov    esi,0x0
  5b2dd0:	bf a4 3e 00 00       	mov    edi,0x3ea4
  5b2dd5:	e8 a7 ff e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2dda:	8b 05 74 dd 5d 00    	mov    eax,DWORD PTR [rip+0x5ddd74]        # b90b54 <r>
  5b2de0:	85 c0                	test   eax,eax
  5b2de2:	74 05                	je     5b2de9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1b7d>
  5b2de4:	e9 57 ff ff ff       	jmp    5b2d40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1ad4>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Command not implemented",23));
  5b2de9:	be 17 00 00 00       	mov    esi,0x17
  5b2dee:	48 8d 05 ec 15 44 00 	lea    rax,[rip+0x4415ec]        # 9f43e1 <_IO_stdin_used+0x143e1>
  5b2df5:	48 89 c7             	mov    rdi,rax
  5b2df8:	e8 28 1e 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b2dfd:	48 89 c7             	mov    rdi,rax
  5b2e00:	e8 0d 04 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b2e05:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b2e0b:	be 00 00 00 00       	mov    esi,0x0
  5b2e10:	89 c7                	mov    edi,eax
  5b2e12:	e8 00 0e 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16036);}while(r);
  5b2e17:	8b 05 2b b0 4c 00    	mov    eax,DWORD PTR [rip+0x4cb02b]        # a7de48 <qbevent>
  5b2e1d:	85 c0                	test   eax,eax
  5b2e1f:	74 23                	je     5b2e44 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1bd8>
  5b2e21:	ba 00 00 00 00       	mov    edx,0x0
  5b2e26:	be 00 00 00 00       	mov    esi,0x0
  5b2e2b:	bf a4 3e 00 00       	mov    edi,0x3ea4
  5b2e30:	e8 4c ff e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2e35:	8b 05 19 dd 5d 00    	mov    eax,DWORD PTR [rip+0x5ddd19]        # b90b54 <r>
  5b2e3b:	85 c0                	test   eax,eax
  5b2e3d:	75 aa                	jne    5b2de9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1b7d>
;do{
;goto exit_subfunc;
  5b2e3f:	e9 0b 8c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16036);}while(r);
  5b2e44:	90                   	nop
;goto exit_subfunc;
  5b2e45:	e9 05 8c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16036);}while(r);
;}
;do{
;SUB_SETDEPENDENCY(&(pass2440=*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(546))));
  5b2e4a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b2e51:	48 05 22 02 00 00    	add    rax,0x222
  5b2e57:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5b2e5a:	98                   	cwde   
  5b2e5b:	89 85 9c fb ff ff    	mov    DWORD PTR [rbp-0x464],eax
  5b2e61:	48 8d 85 9c fb ff ff 	lea    rax,[rbp-0x464]
  5b2e68:	48 89 c7             	mov    rdi,rax
  5b2e6b:	e8 5c cf 0f 00       	call   6afdcc <SUB_SETDEPENDENCY(int*)>
;if(!qbevent)break;evnt(16038);}while(r);
  5b2e70:	8b 05 d2 af 4c 00    	mov    eax,DWORD PTR [rip+0x4cafd2]        # a7de48 <qbevent>
  5b2e76:	85 c0                	test   eax,eax
  5b2e78:	74 20                	je     5b2e9a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1c2e>
  5b2e7a:	ba 00 00 00 00       	mov    edx,0x0
  5b2e7f:	be 00 00 00 00       	mov    esi,0x0
  5b2e84:	bf a6 3e 00 00       	mov    edi,0x3ea6
  5b2e89:	e8 f3 fe e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2e8e:	8b 05 c0 dc 5d 00    	mov    eax,DWORD PTR [rip+0x5ddcc0]        # b90b54 <r>
  5b2e94:	85 c0                	test   eax,eax
  5b2e96:	75 b2                	jne    5b2e4a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1bde>
  5b2e98:	eb 01                	jmp    5b2e9b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1c2f>
  5b2e9a:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_PASSOMIT= 0 ;
  5b2e9b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5b2ea2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16040);}while(r);
  5b2ea8:	8b 05 9a af 4c 00    	mov    eax,DWORD PTR [rip+0x4caf9a]        # a7de48 <qbevent>
  5b2eae:	85 c0                	test   eax,eax
  5b2eb0:	74 20                	je     5b2ed2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1c66>
  5b2eb2:	ba 00 00 00 00       	mov    edx,0x0
  5b2eb7:	be 00 00 00 00       	mov    esi,0x0
  5b2ebc:	bf a8 3e 00 00       	mov    edi,0x3ea8
  5b2ec1:	e8 bb fe e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2ec6:	8b 05 88 dc 5d 00    	mov    eax,DWORD PTR [rip+0x5ddc88]        # b90b54 <r>
  5b2ecc:	85 c0                	test   eax,eax
  5b2ece:	75 cb                	jne    5b2e9b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1c2f>
  5b2ed0:	eb 01                	jmp    5b2ed3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1c67>
  5b2ed2:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST= 0 ;
  5b2ed3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5b2eda:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16041);}while(r);
  5b2ee0:	8b 05 62 af 4c 00    	mov    eax,DWORD PTR [rip+0x4caf62]        # a7de48 <qbevent>
  5b2ee6:	85 c0                	test   eax,eax
  5b2ee8:	74 20                	je     5b2f0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1c9e>
  5b2eea:	ba 00 00 00 00       	mov    edx,0x0
  5b2eef:	be 00 00 00 00       	mov    esi,0x0
  5b2ef4:	bf a9 3e 00 00       	mov    edi,0x3ea9
  5b2ef9:	e8 83 fe e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2efe:	8b 05 50 dc 5d 00    	mov    eax,DWORD PTR [rip+0x5ddc50]        # b90b54 <r>
  5b2f04:	85 c0                	test   eax,eax
  5b2f06:	75 cb                	jne    5b2ed3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1c67>
  5b2f08:	eb 01                	jmp    5b2f0b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1c9f>
  5b2f0a:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST= 0 ;
  5b2f0b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5b2f12:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16041);}while(r);
  5b2f18:	8b 05 2a af 4c 00    	mov    eax,DWORD PTR [rip+0x4caf2a]        # a7de48 <qbevent>
  5b2f1e:	85 c0                	test   eax,eax
  5b2f20:	74 20                	je     5b2f42 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1cd6>
  5b2f22:	ba 00 00 00 00       	mov    edx,0x0
  5b2f27:	be 00 00 00 00       	mov    esi,0x0
  5b2f2c:	bf a9 3e 00 00       	mov    edi,0x3ea9
  5b2f31:	e8 4b fe e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2f36:	8b 05 18 dc 5d 00    	mov    eax,DWORD PTR [rip+0x5ddc18]        # b90b54 <r>
  5b2f3c:	85 c0                	test   eax,eax
  5b2f3e:	75 cb                	jne    5b2f0b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1c9f>
  5b2f40:	eb 01                	jmp    5b2f43 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1cd7>
  5b2f42:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_F,qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(1613)),256,1)));
  5b2f43:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b2f4a:	48 05 4d 06 00 00    	add    rax,0x64d
  5b2f50:	ba 01 00 00 00       	mov    edx,0x1
  5b2f55:	be 00 01 00 00       	mov    esi,0x100
  5b2f5a:	48 89 c7             	mov    rdi,rax
  5b2f5d:	e8 55 1d 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b2f62:	48 89 c7             	mov    rdi,rax
  5b2f65:	e8 25 42 33 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b2f6a:	48 89 c2             	mov    rdx,rax
  5b2f6d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5b2f74:	48 89 d6             	mov    rsi,rdx
  5b2f77:	48 89 c7             	mov    rdi,rax
  5b2f7a:	e8 38 20 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b2f7f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b2f85:	be 00 00 00 00       	mov    esi,0x0
  5b2f8a:	89 c7                	mov    edi,eax
  5b2f8c:	e8 86 0c 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16043);}while(r);
  5b2f91:	8b 05 b1 ae 4c 00    	mov    eax,DWORD PTR [rip+0x4caeb1]        # a7de48 <qbevent>
  5b2f97:	85 c0                	test   eax,eax
  5b2f99:	74 20                	je     5b2fbb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1d4f>
  5b2f9b:	ba 00 00 00 00       	mov    edx,0x0
  5b2fa0:	be 00 00 00 00       	mov    esi,0x0
  5b2fa5:	bf ab 3e 00 00       	mov    edi,0x3eab
  5b2faa:	e8 d2 fd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b2faf:	8b 05 9f db 5d 00    	mov    eax,DWORD PTR [rip+0x5ddb9f]        # b90b54 <r>
  5b2fb5:	85 c0                	test   eax,eax
  5b2fb7:	75 8a                	jne    5b2f43 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1cd7>
;S_18738:;
  5b2fb9:	eb 01                	jmp    5b2fbc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1d50>
;if(!qbevent)break;evnt(16043);}while(r);
  5b2fbb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_EVALUATEFUNC_STRING_F->len))||new_error){
  5b2fbc:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5b2fc3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5b2fc6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b2fcc:	89 d6                	mov    esi,edx
  5b2fce:	89 c7                	mov    edi,eax
  5b2fd0:	e8 42 0c 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b2fd5:	85 c0                	test   eax,eax
  5b2fd7:	75 0a                	jne    5b2fe3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1d77>
  5b2fd9:	8b 05 5d ae 4c 00    	mov    eax,DWORD PTR [rip+0x4cae5d]        # a7de3c <new_error>
  5b2fdf:	85 c0                	test   eax,eax
  5b2fe1:	74 07                	je     5b2fea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1d7e>
  5b2fe3:	b8 01 00 00 00       	mov    eax,0x1
  5b2fe8:	eb 05                	jmp    5b2fef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1d83>
  5b2fea:	b8 00 00 00 00       	mov    eax,0x0
  5b2fef:	84 c0                	test   al,al
  5b2ff1:	0f 84 8d 06 00 00    	je     5b3684 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2418>
;if(qbevent){evnt(16044);if(r)goto S_18738;}
  5b2ff7:	8b 05 4b ae 4c 00    	mov    eax,DWORD PTR [rip+0x4cae4b]        # a7de48 <qbevent>
  5b2ffd:	85 c0                	test   eax,eax
  5b2fff:	74 20                	je     5b3021 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1db5>
  5b3001:	ba 00 00 00 00       	mov    edx,0x0
  5b3006:	be 00 00 00 00       	mov    esi,0x0
  5b300b:	bf ac 3e 00 00       	mov    edi,0x3eac
  5b3010:	e8 6c fd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3015:	8b 05 39 db 5d 00    	mov    eax,DWORD PTR [rip+0x5ddb39]        # b90b54 <r>
  5b301b:	85 c0                	test   eax,eax
  5b301d:	74 02                	je     5b3021 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1db5>
  5b301f:	eb 9b                	jmp    5b2fbc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1d50>
;do{
;*_FUNC_EVALUATEFUNC_LONG_SQB= 0 ;
  5b3021:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5b3028:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16047);}while(r);
  5b302e:	8b 05 14 ae 4c 00    	mov    eax,DWORD PTR [rip+0x4cae14]        # a7de48 <qbevent>
  5b3034:	85 c0                	test   eax,eax
  5b3036:	74 20                	je     5b3058 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1dec>
  5b3038:	ba 00 00 00 00       	mov    edx,0x0
  5b303d:	be 00 00 00 00       	mov    esi,0x0
  5b3042:	bf af 3e 00 00       	mov    edi,0x3eaf
  5b3047:	e8 35 fd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b304c:	8b 05 02 db 5d 00    	mov    eax,DWORD PTR [rip+0x5ddb02]        # b90b54 <r>
  5b3052:	85 c0                	test   eax,eax
  5b3054:	75 cb                	jne    5b3021 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1db5>
  5b3056:	eb 01                	jmp    5b3059 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1ded>
  5b3058:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_A= 0 ;
  5b3059:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5b3060:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16048);}while(r);
  5b3066:	8b 05 dc ad 4c 00    	mov    eax,DWORD PTR [rip+0x4caddc]        # a7de48 <qbevent>
  5b306c:	85 c0                	test   eax,eax
  5b306e:	74 20                	je     5b3090 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1e24>
  5b3070:	ba 00 00 00 00       	mov    edx,0x0
  5b3075:	be 00 00 00 00       	mov    esi,0x0
  5b307a:	bf b0 3e 00 00       	mov    edi,0x3eb0
  5b307f:	e8 fd fc e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3084:	8b 05 ca da 5d 00    	mov    eax,DWORD PTR [rip+0x5ddaca]        # b90b54 <r>
  5b308a:	85 c0                	test   eax,eax
  5b308c:	75 cb                	jne    5b3059 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1ded>
;S_18741:;
  5b308e:	eb 01                	jmp    5b3091 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1e25>
;if(!qbevent)break;evnt(16048);}while(r);
  5b3090:	90                   	nop
;fornext_value2443= 1 ;
  5b3091:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x1
  5b3098:	01 00 00 00 
;fornext_finalvalue2443=_FUNC_EVALUATEFUNC_STRING_F->len;
  5b309c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5b30a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5b30a6:	48 98                	cdqe   
  5b30a8:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;fornext_step2443= 1 ;
  5b30ac:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  5b30b3:	00 
;if (fornext_step2443<0) fornext_step_negative2443=1; else fornext_step_negative2443=0;
  5b30b4:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5b30b9:	79 09                	jns    5b30c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1e58>
  5b30bb:	c6 85 9b fb ff ff 01 	mov    BYTE PTR [rbp-0x465],0x1
  5b30c2:	eb 07                	jmp    5b30cb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1e5f>
  5b30c4:	c6 85 9b fb ff ff 00 	mov    BYTE PTR [rbp-0x465],0x0
;if (new_error) goto fornext_error2443;
  5b30cb:	8b 05 6b ad 4c 00    	mov    eax,DWORD PTR [rip+0x4cad6b]        # a7de3c <new_error>
  5b30d1:	85 c0                	test   eax,eax
  5b30d3:	75 53                	jne    5b3128 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1ebc>
;goto fornext_entrylabel2443;
  5b30d5:	90                   	nop
;while(1){
;fornext_value2443=fornext_step2443+(*_FUNC_EVALUATEFUNC_LONG_FI);
;fornext_entrylabel2443:
;*_FUNC_EVALUATEFUNC_LONG_FI=fornext_value2443;
  5b30d6:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  5b30dd:	89 c2                	mov    edx,eax
  5b30df:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5b30e6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5b30e8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b30ee:	be 00 00 00 00       	mov    esi,0x0
  5b30f3:	89 c7                	mov    edi,eax
  5b30f5:	e8 1d 0b 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2443){
  5b30fa:	80 bd 9b fb ff ff 00 	cmp    BYTE PTR [rbp-0x465],0x0
  5b3101:	74 12                	je     5b3115 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1ea9>
;if (fornext_value2443<fornext_finalvalue2443) break;
  5b3103:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  5b310a:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  5b310e:	7d 19                	jge    5b3129 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1ebd>
  5b3110:	e9 21 03 00 00       	jmp    5b3436 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x21ca>
;}else{
;if (fornext_value2443>fornext_finalvalue2443) break;
  5b3115:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  5b311c:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  5b3120:	0f 8f 0f 03 00 00    	jg     5b3435 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x21c9>
;}
;fornext_error2443:;
  5b3126:	eb 01                	jmp    5b3129 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1ebd>
;if (new_error) goto fornext_error2443;
  5b3128:	90                   	nop
;if(qbevent){evnt(16049);if(r)goto S_18741;}
  5b3129:	8b 05 19 ad 4c 00    	mov    eax,DWORD PTR [rip+0x4cad19]        # a7de48 <qbevent>
  5b312f:	85 c0                	test   eax,eax
  5b3131:	74 23                	je     5b3156 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1eea>
  5b3133:	ba 00 00 00 00       	mov    edx,0x0
  5b3138:	be 00 00 00 00       	mov    esi,0x0
  5b313d:	bf b1 3e 00 00       	mov    edi,0x3eb1
  5b3142:	e8 3a fc e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3147:	8b 05 07 da 5d 00    	mov    eax,DWORD PTR [rip+0x5dda07]        # b90b54 <r>
  5b314d:	85 c0                	test   eax,eax
  5b314f:	74 05                	je     5b3156 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1eea>
  5b3151:	e9 3b ff ff ff       	jmp    5b3091 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1e25>
;do{
;*_FUNC_EVALUATEFUNC_LONG_FA=qbs_asc(_FUNC_EVALUATEFUNC_STRING_F,*_FUNC_EVALUATEFUNC_LONG_FI);
  5b3156:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5b315d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b315f:	89 c2                	mov    edx,eax
  5b3161:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5b3168:	89 d6                	mov    esi,edx
  5b316a:	48 89 c7             	mov    rdi,rax
  5b316d:	e8 2d 54 33 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5b3172:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  5b3179:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5b317b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b3181:	be 00 00 00 00       	mov    esi,0x0
  5b3186:	89 c7                	mov    edi,eax
  5b3188:	e8 8a 0a 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16050);}while(r);
  5b318d:	8b 05 b5 ac 4c 00    	mov    eax,DWORD PTR [rip+0x4cacb5]        # a7de48 <qbevent>
  5b3193:	85 c0                	test   eax,eax
  5b3195:	74 20                	je     5b31b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1f4b>
  5b3197:	ba 00 00 00 00       	mov    edx,0x0
  5b319c:	be 00 00 00 00       	mov    esi,0x0
  5b31a1:	bf b2 3e 00 00       	mov    edi,0x3eb2
  5b31a6:	e8 d6 fb e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b31ab:	8b 05 a3 d9 5d 00    	mov    eax,DWORD PTR [rip+0x5dd9a3]        # b90b54 <r>
  5b31b1:	85 c0                	test   eax,eax
  5b31b3:	75 a1                	jne    5b3156 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1eea>
;S_18743:;
  5b31b5:	eb 01                	jmp    5b31b8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1f4c>
;if(!qbevent)break;evnt(16050);}while(r);
  5b31b7:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_FA== 63 ))||new_error){
  5b31b8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5b31bf:	8b 00                	mov    eax,DWORD PTR [rax]
  5b31c1:	83 f8 3f             	cmp    eax,0x3f
  5b31c4:	74 0e                	je     5b31d4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1f68>
  5b31c6:	8b 05 70 ac 4c 00    	mov    eax,DWORD PTR [rip+0x4cac70]        # a7de3c <new_error>
  5b31cc:	85 c0                	test   eax,eax
  5b31ce:	0f 84 06 01 00 00    	je     5b32da <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x206e>
;if(qbevent){evnt(16051);if(r)goto S_18743;}
  5b31d4:	8b 05 6e ac 4c 00    	mov    eax,DWORD PTR [rip+0x4cac6e]        # a7de48 <qbevent>
  5b31da:	85 c0                	test   eax,eax
  5b31dc:	74 20                	je     5b31fe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1f92>
  5b31de:	ba 00 00 00 00       	mov    edx,0x0
  5b31e3:	be 00 00 00 00       	mov    esi,0x0
  5b31e8:	bf b3 3e 00 00       	mov    edi,0x3eb3
  5b31ed:	e8 8f fb e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b31f2:	8b 05 5c d9 5d 00    	mov    eax,DWORD PTR [rip+0x5dd95c]        # b90b54 <r>
  5b31f8:	85 c0                	test   eax,eax
  5b31fa:	74 02                	je     5b31fe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1f92>
  5b31fc:	eb ba                	jmp    5b31b8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1f4c>
;do{
;*_FUNC_EVALUATEFUNC_LONG_A=*_FUNC_EVALUATEFUNC_LONG_A+ 1 ;
  5b31fe:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5b3205:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3207:	8d 50 01             	lea    edx,[rax+0x1]
  5b320a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5b3211:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16052);}while(r);
  5b3213:	8b 05 2f ac 4c 00    	mov    eax,DWORD PTR [rip+0x4cac2f]        # a7de48 <qbevent>
  5b3219:	85 c0                	test   eax,eax
  5b321b:	74 20                	je     5b323d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1fd1>
  5b321d:	ba 00 00 00 00       	mov    edx,0x0
  5b3222:	be 00 00 00 00       	mov    esi,0x0
  5b3227:	bf b4 3e 00 00       	mov    edi,0x3eb4
  5b322c:	e8 50 fb e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3231:	8b 05 1d d9 5d 00    	mov    eax,DWORD PTR [rip+0x5dd91d]        # b90b54 <r>
  5b3237:	85 c0                	test   eax,eax
  5b3239:	75 c3                	jne    5b31fe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1f92>
;S_18745:;
  5b323b:	eb 01                	jmp    5b323e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1fd2>
;if(!qbevent)break;evnt(16052);}while(r);
  5b323d:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_SQB!= 0 ))&(-(*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST== 0 )))||new_error){
  5b323e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5b3245:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3247:	85 c0                	test   eax,eax
  5b3249:	0f 95 c0             	setne  al
  5b324c:	0f b6 c0             	movzx  eax,al
  5b324f:	f7 d8                	neg    eax
  5b3251:	89 c2                	mov    edx,eax
  5b3253:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5b325a:	8b 00                	mov    eax,DWORD PTR [rax]
  5b325c:	85 c0                	test   eax,eax
  5b325e:	0f 94 c0             	sete   al
  5b3261:	0f b6 c0             	movzx  eax,al
  5b3264:	f7 d8                	neg    eax
  5b3266:	21 d0                	and    eax,edx
  5b3268:	85 c0                	test   eax,eax
  5b326a:	75 0a                	jne    5b3276 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x200a>
  5b326c:	8b 05 ca ab 4c 00    	mov    eax,DWORD PTR [rip+0x4cabca]        # a7de3c <new_error>
  5b3272:	85 c0                	test   eax,eax
  5b3274:	74 64                	je     5b32da <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x206e>
;if(qbevent){evnt(16053);if(r)goto S_18745;}
  5b3276:	8b 05 cc ab 4c 00    	mov    eax,DWORD PTR [rip+0x4cabcc]        # a7de48 <qbevent>
  5b327c:	85 c0                	test   eax,eax
  5b327e:	74 20                	je     5b32a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2034>
  5b3280:	ba 00 00 00 00       	mov    edx,0x0
  5b3285:	be 00 00 00 00       	mov    esi,0x0
  5b328a:	bf b5 3e 00 00       	mov    edi,0x3eb5
  5b328f:	e8 ed fa e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3294:	8b 05 ba d8 5d 00    	mov    eax,DWORD PTR [rip+0x5dd8ba]        # b90b54 <r>
  5b329a:	85 c0                	test   eax,eax
  5b329c:	74 02                	je     5b32a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2034>
  5b329e:	eb 9e                	jmp    5b323e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1fd2>
;do{
;*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST=*_FUNC_EVALUATEFUNC_LONG_A;
  5b32a0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5b32a7:	8b 10                	mov    edx,DWORD PTR [rax]
  5b32a9:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5b32b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16053);}while(r);
  5b32b2:	8b 05 90 ab 4c 00    	mov    eax,DWORD PTR [rip+0x4cab90]        # a7de48 <qbevent>
  5b32b8:	85 c0                	test   eax,eax
  5b32ba:	74 21                	je     5b32dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2071>
  5b32bc:	ba 00 00 00 00       	mov    edx,0x0
  5b32c1:	be 00 00 00 00       	mov    esi,0x0
  5b32c6:	bf b5 3e 00 00       	mov    edi,0x3eb5
  5b32cb:	e8 b1 fa e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b32d0:	8b 05 7e d8 5d 00    	mov    eax,DWORD PTR [rip+0x5dd87e]        # b90b54 <r>
  5b32d6:	85 c0                	test   eax,eax
  5b32d8:	75 c6                	jne    5b32a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2034>
;}
;}
;S_18749:;
  5b32da:	90                   	nop
  5b32db:	eb 01                	jmp    5b32de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2072>
;if(!qbevent)break;evnt(16053);}while(r);
  5b32dd:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_FA== 91 ))||new_error){
  5b32de:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5b32e5:	8b 00                	mov    eax,DWORD PTR [rax]
  5b32e7:	83 f8 5b             	cmp    eax,0x5b
  5b32ea:	74 0a                	je     5b32f6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x208a>
  5b32ec:	8b 05 4a ab 4c 00    	mov    eax,DWORD PTR [rip+0x4cab4a]        # a7de3c <new_error>
  5b32f2:	85 c0                	test   eax,eax
  5b32f4:	74 5f                	je     5b3355 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x20e9>
;if(qbevent){evnt(16055);if(r)goto S_18749;}
  5b32f6:	8b 05 4c ab 4c 00    	mov    eax,DWORD PTR [rip+0x4cab4c]        # a7de48 <qbevent>
  5b32fc:	85 c0                	test   eax,eax
  5b32fe:	74 20                	je     5b3320 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x20b4>
  5b3300:	ba 00 00 00 00       	mov    edx,0x0
  5b3305:	be 00 00 00 00       	mov    esi,0x0
  5b330a:	bf b7 3e 00 00       	mov    edi,0x3eb7
  5b330f:	e8 6d fa e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3314:	8b 05 3a d8 5d 00    	mov    eax,DWORD PTR [rip+0x5dd83a]        # b90b54 <r>
  5b331a:	85 c0                	test   eax,eax
  5b331c:	74 02                	je     5b3320 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x20b4>
  5b331e:	eb be                	jmp    5b32de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2072>
;do{
;*_FUNC_EVALUATEFUNC_LONG_SQB= 1 ;
  5b3320:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5b3327:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16055);}while(r);
  5b332d:	8b 05 15 ab 4c 00    	mov    eax,DWORD PTR [rip+0x4cab15]        # a7de48 <qbevent>
  5b3333:	85 c0                	test   eax,eax
  5b3335:	74 21                	je     5b3358 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x20ec>
  5b3337:	ba 00 00 00 00       	mov    edx,0x0
  5b333c:	be 00 00 00 00       	mov    esi,0x0
  5b3341:	bf b7 3e 00 00       	mov    edi,0x3eb7
  5b3346:	e8 36 fa e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b334b:	8b 05 03 d8 5d 00    	mov    eax,DWORD PTR [rip+0x5dd803]        # b90b54 <r>
  5b3351:	85 c0                	test   eax,eax
  5b3353:	75 cb                	jne    5b3320 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x20b4>
;}
;S_18752:;
  5b3355:	90                   	nop
  5b3356:	eb 01                	jmp    5b3359 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x20ed>
;if(!qbevent)break;evnt(16055);}while(r);
  5b3358:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_FA== 93 ))||new_error){
  5b3359:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5b3360:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3362:	83 f8 5d             	cmp    eax,0x5d
  5b3365:	74 0e                	je     5b3375 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2109>
  5b3367:	8b 05 cf aa 4c 00    	mov    eax,DWORD PTR [rip+0x4caacf]        # a7de3c <new_error>
  5b336d:	85 c0                	test   eax,eax
  5b336f:	0f 84 9c 00 00 00    	je     5b3411 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x21a5>
;if(qbevent){evnt(16056);if(r)goto S_18752;}
  5b3375:	8b 05 cd aa 4c 00    	mov    eax,DWORD PTR [rip+0x4caacd]        # a7de48 <qbevent>
  5b337b:	85 c0                	test   eax,eax
  5b337d:	74 20                	je     5b339f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2133>
  5b337f:	ba 00 00 00 00       	mov    edx,0x0
  5b3384:	be 00 00 00 00       	mov    esi,0x0
  5b3389:	bf b8 3e 00 00       	mov    edi,0x3eb8
  5b338e:	e8 ee f9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3393:	8b 05 bb d7 5d 00    	mov    eax,DWORD PTR [rip+0x5dd7bb]        # b90b54 <r>
  5b3399:	85 c0                	test   eax,eax
  5b339b:	74 02                	je     5b339f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2133>
  5b339d:	eb ba                	jmp    5b3359 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x20ed>
;do{
;*_FUNC_EVALUATEFUNC_LONG_SQB= 0 ;
  5b339f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5b33a6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16056);}while(r);
  5b33ac:	8b 05 96 aa 4c 00    	mov    eax,DWORD PTR [rip+0x4caa96]        # a7de48 <qbevent>
  5b33b2:	85 c0                	test   eax,eax
  5b33b4:	74 20                	je     5b33d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x216a>
  5b33b6:	ba 00 00 00 00       	mov    edx,0x0
  5b33bb:	be 00 00 00 00       	mov    esi,0x0
  5b33c0:	bf b8 3e 00 00       	mov    edi,0x3eb8
  5b33c5:	e8 b7 f9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b33ca:	8b 05 84 d7 5d 00    	mov    eax,DWORD PTR [rip+0x5dd784]        # b90b54 <r>
  5b33d0:	85 c0                	test   eax,eax
  5b33d2:	75 cb                	jne    5b339f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2133>
  5b33d4:	eb 01                	jmp    5b33d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x216b>
  5b33d6:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST=*_FUNC_EVALUATEFUNC_LONG_A;
  5b33d7:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5b33de:	8b 10                	mov    edx,DWORD PTR [rax]
  5b33e0:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5b33e7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16056);}while(r);
  5b33e9:	8b 05 59 aa 4c 00    	mov    eax,DWORD PTR [rip+0x4caa59]        # a7de48 <qbevent>
  5b33ef:	85 c0                	test   eax,eax
  5b33f1:	74 21                	je     5b3414 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x21a8>
  5b33f3:	ba 00 00 00 00       	mov    edx,0x0
  5b33f8:	be 00 00 00 00       	mov    esi,0x0
  5b33fd:	bf b8 3e 00 00       	mov    edi,0x3eb8
  5b3402:	e8 7a f9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3407:	8b 05 47 d7 5d 00    	mov    eax,DWORD PTR [rip+0x5dd747]        # b90b54 <r>
  5b340d:	85 c0                	test   eax,eax
  5b340f:	75 c6                	jne    5b33d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x216b>
;}
;fornext_continue_2442:;
  5b3411:	90                   	nop
  5b3412:	eb 01                	jmp    5b3415 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x21a9>
;if(!qbevent)break;evnt(16056);}while(r);
  5b3414:	90                   	nop
;fornext_value2443=fornext_step2443+(*_FUNC_EVALUATEFUNC_LONG_FI);
  5b3415:	90                   	nop
  5b3416:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5b341d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b341f:	48 63 d0             	movsxd rdx,eax
  5b3422:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5b3426:	48 01 d0             	add    rax,rdx
  5b3429:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  5b3430:	e9 a1 fc ff ff       	jmp    5b30d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1e6a>
;if (fornext_value2443>fornext_finalvalue2443) break;
  5b3435:	90                   	nop
;}
;fornext_exit_2442:;
;do{
;*_FUNC_EVALUATEFUNC_LONG_OMITARGS=*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST-*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST+ 1 ;
  5b3436:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5b343d:	8b 10                	mov    edx,DWORD PTR [rax]
  5b343f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5b3446:	8b 08                	mov    ecx,DWORD PTR [rax]
  5b3448:	89 d0                	mov    eax,edx
  5b344a:	29 c8                	sub    eax,ecx
  5b344c:	8d 50 01             	lea    edx,[rax+0x1]
  5b344f:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5b3456:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16058);}while(r);
  5b3458:	8b 05 ea a9 4c 00    	mov    eax,DWORD PTR [rip+0x4ca9ea]        # a7de48 <qbevent>
  5b345e:	85 c0                	test   eax,eax
  5b3460:	74 20                	je     5b3482 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2216>
  5b3462:	ba 00 00 00 00       	mov    edx,0x0
  5b3467:	be 00 00 00 00       	mov    esi,0x0
  5b346c:	bf ba 3e 00 00       	mov    edi,0x3eba
  5b3471:	e8 0b f9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3476:	8b 05 d8 d6 5d 00    	mov    eax,DWORD PTR [rip+0x5dd6d8]        # b90b54 <r>
  5b347c:	85 c0                	test   eax,eax
  5b347e:	75 b6                	jne    5b3436 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x21ca>
;S_18758:;
  5b3480:	eb 01                	jmp    5b3483 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2217>
;if(!qbevent)break;evnt(16058);}while(r);
  5b3482:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_ARGS!=(*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(809))-*_FUNC_EVALUATEFUNC_LONG_OMITARGS)))&(-(*_FUNC_EVALUATEFUNC_LONG_ARGS!=*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(809)))))||new_error){
  5b3483:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5b348a:	8b 10                	mov    edx,DWORD PTR [rax]
  5b348c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b3493:	48 05 29 03 00 00    	add    rax,0x329
  5b3499:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5b349c:	0f bf c8             	movsx  ecx,ax
  5b349f:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5b34a6:	8b 30                	mov    esi,DWORD PTR [rax]
  5b34a8:	89 c8                	mov    eax,ecx
  5b34aa:	29 f0                	sub    eax,esi
  5b34ac:	39 c2                	cmp    edx,eax
  5b34ae:	0f 95 c0             	setne  al
  5b34b1:	0f b6 c0             	movzx  eax,al
  5b34b4:	f7 d8                	neg    eax
  5b34b6:	89 c1                	mov    ecx,eax
  5b34b8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5b34bf:	8b 10                	mov    edx,DWORD PTR [rax]
  5b34c1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b34c8:	48 05 29 03 00 00    	add    rax,0x329
  5b34ce:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5b34d1:	98                   	cwde   
  5b34d2:	39 c2                	cmp    edx,eax
  5b34d4:	0f 95 c0             	setne  al
  5b34d7:	0f b6 c0             	movzx  eax,al
  5b34da:	f7 d8                	neg    eax
  5b34dc:	21 c8                	and    eax,ecx
  5b34de:	85 c0                	test   eax,eax
  5b34e0:	75 0e                	jne    5b34f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2284>
  5b34e2:	8b 05 54 a9 4c 00    	mov    eax,DWORD PTR [rip+0x4ca954]        # a7de3c <new_error>
  5b34e8:	85 c0                	test   eax,eax
  5b34ea:	0f 84 8e 00 00 00    	je     5b357e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2312>
;if(qbevent){evnt(16060);if(r)goto S_18758;}
  5b34f0:	8b 05 52 a9 4c 00    	mov    eax,DWORD PTR [rip+0x4ca952]        # a7de48 <qbevent>
  5b34f6:	85 c0                	test   eax,eax
  5b34f8:	74 23                	je     5b351d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x22b1>
  5b34fa:	ba 00 00 00 00       	mov    edx,0x0
  5b34ff:	be 00 00 00 00       	mov    esi,0x0
  5b3504:	bf bc 3e 00 00       	mov    edi,0x3ebc
  5b3509:	e8 73 f8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b350e:	8b 05 40 d6 5d 00    	mov    eax,DWORD PTR [rip+0x5dd640]        # b90b54 <r>
  5b3514:	85 c0                	test   eax,eax
  5b3516:	74 05                	je     5b351d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x22b1>
  5b3518:	e9 66 ff ff ff       	jmp    5b3483 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2217>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Incorrect number of arguments passed to function",48));
  5b351d:	be 30 00 00 00       	mov    esi,0x30
  5b3522:	48 8d 05 f7 44 44 00 	lea    rax,[rip+0x4444f7]        # 9f7a20 <_IO_stdin_used+0x17a20>
  5b3529:	48 89 c7             	mov    rdi,rax
  5b352c:	e8 f4 16 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b3531:	48 89 c7             	mov    rdi,rax
  5b3534:	e8 d9 fc 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b3539:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b353f:	be 00 00 00 00       	mov    esi,0x0
  5b3544:	89 c7                	mov    edi,eax
  5b3546:	e8 cc 06 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16060);}while(r);
  5b354b:	8b 05 f7 a8 4c 00    	mov    eax,DWORD PTR [rip+0x4ca8f7]        # a7de48 <qbevent>
  5b3551:	85 c0                	test   eax,eax
  5b3553:	74 23                	je     5b3578 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x230c>
  5b3555:	ba 00 00 00 00       	mov    edx,0x0
  5b355a:	be 00 00 00 00       	mov    esi,0x0
  5b355f:	bf bc 3e 00 00       	mov    edi,0x3ebc
  5b3564:	e8 18 f8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3569:	8b 05 e5 d5 5d 00    	mov    eax,DWORD PTR [rip+0x5dd5e5]        # b90b54 <r>
  5b356f:	85 c0                	test   eax,eax
  5b3571:	75 aa                	jne    5b351d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x22b1>
;do{
;goto exit_subfunc;
  5b3573:	e9 d7 84 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16060);}while(r);
  5b3578:	90                   	nop
;goto exit_subfunc;
  5b3579:	e9 d1 84 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16060);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_PASSOMIT= 1 ;
  5b357e:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5b3585:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16062);}while(r);
  5b358b:	8b 05 b7 a8 4c 00    	mov    eax,DWORD PTR [rip+0x4ca8b7]        # a7de48 <qbevent>
  5b3591:	85 c0                	test   eax,eax
  5b3593:	74 20                	je     5b35b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2349>
  5b3595:	ba 00 00 00 00       	mov    edx,0x0
  5b359a:	be 00 00 00 00       	mov    esi,0x0
  5b359f:	bf be 3e 00 00       	mov    edi,0x3ebe
  5b35a4:	e8 d8 f7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b35a9:	8b 05 a5 d5 5d 00    	mov    eax,DWORD PTR [rip+0x5dd5a5]        # b90b54 <r>
  5b35af:	85 c0                	test   eax,eax
  5b35b1:	75 cb                	jne    5b357e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2312>
;S_18763:;
  5b35b3:	eb 01                	jmp    5b35b6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x234a>
;if(!qbevent)break;evnt(16062);}while(r);
  5b35b5:	90                   	nop
;if ((-(*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(809))==*_FUNC_EVALUATEFUNC_LONG_ARGS))||new_error){
  5b35b6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b35bd:	48 05 29 03 00 00    	add    rax,0x329
  5b35c3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5b35c6:	0f bf d0             	movsx  edx,ax
  5b35c9:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5b35d0:	8b 00                	mov    eax,DWORD PTR [rax]
  5b35d2:	39 c2                	cmp    edx,eax
  5b35d4:	74 0e                	je     5b35e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2378>
  5b35d6:	8b 05 60 a8 4c 00    	mov    eax,DWORD PTR [rip+0x4ca860]        # a7de3c <new_error>
  5b35dc:	85 c0                	test   eax,eax
  5b35de:	0f 84 b6 02 00 00    	je     5b389a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x262e>
;if(qbevent){evnt(16064);if(r)goto S_18763;}
  5b35e4:	8b 05 5e a8 4c 00    	mov    eax,DWORD PTR [rip+0x4ca85e]        # a7de48 <qbevent>
  5b35ea:	85 c0                	test   eax,eax
  5b35ec:	74 20                	je     5b360e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x23a2>
  5b35ee:	ba 00 00 00 00       	mov    edx,0x0
  5b35f3:	be 00 00 00 00       	mov    esi,0x0
  5b35f8:	bf c0 3e 00 00       	mov    edi,0x3ec0
  5b35fd:	e8 7f f7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3602:	8b 05 4c d5 5d 00    	mov    eax,DWORD PTR [rip+0x5dd54c]        # b90b54 <r>
  5b3608:	85 c0                	test   eax,eax
  5b360a:	74 02                	je     5b360e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x23a2>
  5b360c:	eb a8                	jmp    5b35b6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x234a>
;do{
;*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST= 0 ;
  5b360e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5b3615:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16064);}while(r);
  5b361b:	8b 05 27 a8 4c 00    	mov    eax,DWORD PTR [rip+0x4ca827]        # a7de48 <qbevent>
  5b3621:	85 c0                	test   eax,eax
  5b3623:	74 20                	je     5b3645 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x23d9>
  5b3625:	ba 00 00 00 00       	mov    edx,0x0
  5b362a:	be 00 00 00 00       	mov    esi,0x0
  5b362f:	bf c0 3e 00 00       	mov    edi,0x3ec0
  5b3634:	e8 48 f7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3639:	8b 05 15 d5 5d 00    	mov    eax,DWORD PTR [rip+0x5dd515]        # b90b54 <r>
  5b363f:	85 c0                	test   eax,eax
  5b3641:	75 cb                	jne    5b360e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x23a2>
  5b3643:	eb 01                	jmp    5b3646 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x23da>
  5b3645:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST= 0 ;
  5b3646:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5b364d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16064);}while(r);
  5b3653:	8b 05 ef a7 4c 00    	mov    eax,DWORD PTR [rip+0x4ca7ef]        # a7de48 <qbevent>
  5b3659:	85 c0                	test   eax,eax
  5b365b:	0f 84 2f 02 00 00    	je     5b3890 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2624>
  5b3661:	ba 00 00 00 00       	mov    edx,0x0
  5b3666:	be 00 00 00 00       	mov    esi,0x0
  5b366b:	bf c0 3e 00 00       	mov    edi,0x3ec0
  5b3670:	e8 0c f7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3675:	8b 05 d9 d4 5d 00    	mov    eax,DWORD PTR [rip+0x5dd4d9]        # b90b54 <r>
  5b367b:	85 c0                	test   eax,eax
  5b367d:	75 c7                	jne    5b3646 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x23da>
  5b367f:	e9 16 02 00 00       	jmp    5b389a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x262e>
;}
;}else{
;S_18768:;
  5b3684:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("ASC",3)))&(-(*_FUNC_EVALUATEFUNC_LONG_ARGS== 2 ))))||new_error){
  5b3685:	be 03 00 00 00       	mov    esi,0x3
  5b368a:	48 8d 05 0f f5 43 00 	lea    rax,[rip+0x43f50f]        # 9f2ba0 <_IO_stdin_used+0x12ba0>
  5b3691:	48 89 c7             	mov    rdi,rax
  5b3694:	e8 8c 15 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b3699:	48 89 c2             	mov    rdx,rax
  5b369c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b36a3:	48 89 d6             	mov    rsi,rdx
  5b36a6:	48 89 c7             	mov    rdi,rax
  5b36a9:	e8 b7 4b 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b36ae:	89 c2                	mov    edx,eax
  5b36b0:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5b36b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5b36b9:	83 f8 02             	cmp    eax,0x2
  5b36bc:	0f 94 c0             	sete   al
  5b36bf:	0f b6 c0             	movzx  eax,al
  5b36c2:	f7 d8                	neg    eax
  5b36c4:	21 c2                	and    edx,eax
  5b36c6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b36cc:	89 d6                	mov    esi,edx
  5b36ce:	89 c7                	mov    edi,eax
  5b36d0:	e8 42 05 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b36d5:	85 c0                	test   eax,eax
  5b36d7:	75 0a                	jne    5b36e3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2477>
  5b36d9:	8b 05 5d a7 4c 00    	mov    eax,DWORD PTR [rip+0x4ca75d]        # a7de3c <new_error>
  5b36df:	85 c0                	test   eax,eax
  5b36e1:	74 07                	je     5b36ea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x247e>
  5b36e3:	b8 01 00 00 00       	mov    eax,0x1
  5b36e8:	eb 05                	jmp    5b36ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2483>
  5b36ea:	b8 00 00 00 00       	mov    eax,0x0
  5b36ef:	84 c0                	test   al,al
  5b36f1:	74 35                	je     5b3728 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x24bc>
;if(qbevent){evnt(16068);if(r)goto S_18768;}
  5b36f3:	8b 05 4f a7 4c 00    	mov    eax,DWORD PTR [rip+0x4ca74f]        # a7de48 <qbevent>
  5b36f9:	85 c0                	test   eax,eax
  5b36fb:	0f 84 92 01 00 00    	je     5b3893 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2627>
  5b3701:	ba 00 00 00 00       	mov    edx,0x0
  5b3706:	be 00 00 00 00       	mov    esi,0x0
  5b370b:	bf c4 3e 00 00       	mov    edi,0x3ec4
  5b3710:	e8 6c f6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3715:	8b 05 39 d4 5d 00    	mov    eax,DWORD PTR [rip+0x5dd439]        # b90b54 <r>
  5b371b:	85 c0                	test   eax,eax
  5b371d:	0f 84 70 01 00 00    	je     5b3893 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2627>
  5b3723:	e9 5d ff ff ff       	jmp    5b3685 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2419>
;do{
;goto LABEL_SKIPARGNUMCHK;
;if(!qbevent)break;evnt(16068);}while(r);
;}
;S_18771:;
  5b3728:	90                   	nop
;if (((-(*(int8*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(808))== -1 ))&(((-(*_FUNC_EVALUATEFUNC_LONG_ARGS>=*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(811))))&(-(*_FUNC_EVALUATEFUNC_LONG_ARGS<=*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(809)))))))||new_error){
  5b3729:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b3730:	48 05 28 03 00 00    	add    rax,0x328
  5b3736:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  5b3739:	3c ff                	cmp    al,0xff
  5b373b:	0f 94 c0             	sete   al
  5b373e:	0f b6 c0             	movzx  eax,al
  5b3741:	f7 d8                	neg    eax
  5b3743:	89 c1                	mov    ecx,eax
  5b3745:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5b374c:	8b 10                	mov    edx,DWORD PTR [rax]
  5b374e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b3755:	48 05 2b 03 00 00    	add    rax,0x32b
  5b375b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5b375e:	98                   	cwde   
  5b375f:	39 c2                	cmp    edx,eax
  5b3761:	0f 9d c0             	setge  al
  5b3764:	0f b6 c0             	movzx  eax,al
  5b3767:	f7 d8                	neg    eax
  5b3769:	89 c6                	mov    esi,eax
  5b376b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5b3772:	8b 10                	mov    edx,DWORD PTR [rax]
  5b3774:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b377b:	48 05 29 03 00 00    	add    rax,0x329
  5b3781:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5b3784:	98                   	cwde   
  5b3785:	39 c2                	cmp    edx,eax
  5b3787:	0f 9e c0             	setle  al
  5b378a:	0f b6 c0             	movzx  eax,al
  5b378d:	f7 d8                	neg    eax
  5b378f:	21 f0                	and    eax,esi
  5b3791:	21 c8                	and    eax,ecx
  5b3793:	85 c0                	test   eax,eax
  5b3795:	75 0a                	jne    5b37a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2535>
  5b3797:	8b 05 9f a6 4c 00    	mov    eax,DWORD PTR [rip+0x4ca69f]        # a7de3c <new_error>
  5b379d:	85 c0                	test   eax,eax
  5b379f:	74 35                	je     5b37d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x256a>
;if(qbevent){evnt(16069);if(r)goto S_18771;}
  5b37a1:	8b 05 a1 a6 4c 00    	mov    eax,DWORD PTR [rip+0x4ca6a1]        # a7de48 <qbevent>
  5b37a7:	85 c0                	test   eax,eax
  5b37a9:	0f 84 e7 00 00 00    	je     5b3896 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x262a>
  5b37af:	ba 00 00 00 00       	mov    edx,0x0
  5b37b4:	be 00 00 00 00       	mov    esi,0x0
  5b37b9:	bf c5 3e 00 00       	mov    edi,0x3ec5
  5b37be:	e8 be f5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b37c3:	8b 05 8b d3 5d 00    	mov    eax,DWORD PTR [rip+0x5dd38b]        # b90b54 <r>
  5b37c9:	85 c0                	test   eax,eax
  5b37cb:	0f 84 c5 00 00 00    	je     5b3896 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x262a>
  5b37d1:	e9 53 ff ff ff       	jmp    5b3729 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x24bd>
;do{
;goto LABEL_SKIPARGNUMCHK;
;if(!qbevent)break;evnt(16069);}while(r);
;}
;S_18774:;
  5b37d6:	90                   	nop
;if ((-(*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(809))!=*_FUNC_EVALUATEFUNC_LONG_ARGS))||new_error){
  5b37d7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b37de:	48 05 29 03 00 00    	add    rax,0x329
  5b37e4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5b37e7:	0f bf d0             	movsx  edx,ax
  5b37ea:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5b37f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5b37f3:	39 c2                	cmp    edx,eax
  5b37f5:	75 0e                	jne    5b3805 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2599>
  5b37f7:	8b 05 3f a6 4c 00    	mov    eax,DWORD PTR [rip+0x4ca63f]        # a7de3c <new_error>
  5b37fd:	85 c0                	test   eax,eax
  5b37ff:	0f 84 94 00 00 00    	je     5b3899 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x262d>
;if(qbevent){evnt(16071);if(r)goto S_18774;}
  5b3805:	8b 05 3d a6 4c 00    	mov    eax,DWORD PTR [rip+0x4ca63d]        # a7de48 <qbevent>
  5b380b:	85 c0                	test   eax,eax
  5b380d:	74 20                	je     5b382f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x25c3>
  5b380f:	ba 00 00 00 00       	mov    edx,0x0
  5b3814:	be 00 00 00 00       	mov    esi,0x0
  5b3819:	bf c7 3e 00 00       	mov    edi,0x3ec7
  5b381e:	e8 5e f5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3823:	8b 05 2b d3 5d 00    	mov    eax,DWORD PTR [rip+0x5dd32b]        # b90b54 <r>
  5b3829:	85 c0                	test   eax,eax
  5b382b:	74 02                	je     5b382f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x25c3>
  5b382d:	eb a8                	jmp    5b37d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x256b>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Incorrect number of arguments passed to function",48));
  5b382f:	be 30 00 00 00       	mov    esi,0x30
  5b3834:	48 8d 05 e5 41 44 00 	lea    rax,[rip+0x4441e5]        # 9f7a20 <_IO_stdin_used+0x17a20>
  5b383b:	48 89 c7             	mov    rdi,rax
  5b383e:	e8 e2 13 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b3843:	48 89 c7             	mov    rdi,rax
  5b3846:	e8 c7 f9 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b384b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b3851:	be 00 00 00 00       	mov    esi,0x0
  5b3856:	89 c7                	mov    edi,eax
  5b3858:	e8 ba 03 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16071);}while(r);
  5b385d:	8b 05 e5 a5 4c 00    	mov    eax,DWORD PTR [rip+0x4ca5e5]        # a7de48 <qbevent>
  5b3863:	85 c0                	test   eax,eax
  5b3865:	74 23                	je     5b388a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x261e>
  5b3867:	ba 00 00 00 00       	mov    edx,0x0
  5b386c:	be 00 00 00 00       	mov    esi,0x0
  5b3871:	bf c7 3e 00 00       	mov    edi,0x3ec7
  5b3876:	e8 06 f5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b387b:	8b 05 d3 d2 5d 00    	mov    eax,DWORD PTR [rip+0x5dd2d3]        # b90b54 <r>
  5b3881:	85 c0                	test   eax,eax
  5b3883:	75 aa                	jne    5b382f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x25c3>
;do{
;goto exit_subfunc;
  5b3885:	e9 c5 81 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16071);}while(r);
  5b388a:	90                   	nop
;goto exit_subfunc;
  5b388b:	e9 bf 81 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16064);}while(r);
  5b3890:	90                   	nop
  5b3891:	eb 07                	jmp    5b389a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x262e>
;goto LABEL_SKIPARGNUMCHK;
  5b3893:	90                   	nop
  5b3894:	eb 04                	jmp    5b389a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x262e>
;goto LABEL_SKIPARGNUMCHK;
  5b3896:	90                   	nop
  5b3897:	eb 01                	jmp    5b389a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x262e>
;if(!qbevent)break;evnt(16071);}while(r);
;}
;}
;LABEL_SKIPARGNUMCHK:;
  5b3899:	90                   	nop
;if(qbevent){evnt(16075);r=0;}
  5b389a:	8b 05 a8 a5 4c 00    	mov    eax,DWORD PTR [rip+0x4ca5a8]        # a7de48 <qbevent>
  5b38a0:	85 c0                	test   eax,eax
  5b38a2:	74 1e                	je     5b38c2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2656>
  5b38a4:	ba 00 00 00 00       	mov    edx,0x0
  5b38a9:	be 00 00 00 00       	mov    esi,0x0
  5b38ae:	bf cb 3e 00 00       	mov    edi,0x3ecb
  5b38b3:	e8 c9 f4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b38b8:	c7 05 92 d2 5d 00 00 	mov    DWORD PTR [rip+0x5dd292],0x0        # b90b54 <r>
  5b38bf:	00 00 00 
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(550)),256,1)),qbs_new_txt_len("(",1)));
  5b38c2:	be 01 00 00 00       	mov    esi,0x1
  5b38c7:	48 8d 05 4c bf 43 00 	lea    rax,[rip+0x43bf4c]        # 9ef81a <_IO_stdin_used+0xf81a>
  5b38ce:	48 89 c7             	mov    rdi,rax
  5b38d1:	e8 4f 13 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b38d6:	48 89 c3             	mov    rbx,rax
  5b38d9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b38e0:	48 05 26 02 00 00    	add    rax,0x226
  5b38e6:	ba 01 00 00 00       	mov    edx,0x1
  5b38eb:	be 00 01 00 00       	mov    esi,0x100
  5b38f0:	48 89 c7             	mov    rdi,rax
  5b38f3:	e8 bf 13 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b38f8:	48 89 c7             	mov    rdi,rax
  5b38fb:	e8 8f 38 33 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b3900:	48 89 de             	mov    rsi,rbx
  5b3903:	48 89 c7             	mov    rdi,rax
  5b3906:	e8 dc 1f 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b390b:	48 89 c2             	mov    rdx,rax
  5b390e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b3915:	48 89 d6             	mov    rsi,rdx
  5b3918:	48 89 c7             	mov    rdi,rax
  5b391b:	e8 97 16 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b3920:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b3926:	be 00 00 00 00       	mov    esi,0x0
  5b392b:	89 c7                	mov    edi,eax
  5b392d:	e8 e5 02 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16077);}while(r);
  5b3932:	8b 05 10 a5 4c 00    	mov    eax,DWORD PTR [rip+0x4ca510]        # a7de48 <qbevent>
  5b3938:	85 c0                	test   eax,eax
  5b393a:	74 24                	je     5b3960 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x26f4>
  5b393c:	ba 00 00 00 00       	mov    edx,0x0
  5b3941:	be 00 00 00 00       	mov    esi,0x0
  5b3946:	bf cd 3e 00 00       	mov    edi,0x3ecd
  5b394b:	e8 31 f4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3950:	8b 05 fe d1 5d 00    	mov    eax,DWORD PTR [rip+0x5dd1fe]        # b90b54 <r>
  5b3956:	85 c0                	test   eax,eax
  5b3958:	0f 85 64 ff ff ff    	jne    5b38c2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2656>
;S_18780:;
  5b395e:	eb 01                	jmp    5b3961 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x26f5>
;if(!qbevent)break;evnt(16077);}while(r);
  5b3960:	90                   	nop
;if ((-(*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(809))!= 0 ))||new_error){
  5b3961:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b3968:	48 05 29 03 00 00    	add    rax,0x329
  5b396e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5b3971:	66 85 c0             	test   ax,ax
  5b3974:	75 0e                	jne    5b3984 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2718>
  5b3976:	8b 05 c0 a4 4c 00    	mov    eax,DWORD PTR [rip+0x4ca4c0]        # a7de3c <new_error>
  5b397c:	85 c0                	test   eax,eax
  5b397e:	0f 84 7e 6d 01 00    	je     5ca702 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19496>
;if(qbevent){evnt(16080);if(r)goto S_18780;}
  5b3984:	8b 05 be a4 4c 00    	mov    eax,DWORD PTR [rip+0x4ca4be]        # a7de48 <qbevent>
  5b398a:	85 c0                	test   eax,eax
  5b398c:	74 20                	je     5b39ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2742>
  5b398e:	ba 00 00 00 00       	mov    edx,0x0
  5b3993:	be 00 00 00 00       	mov    esi,0x0
  5b3998:	bf d0 3e 00 00       	mov    edi,0x3ed0
  5b399d:	e8 df f3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b39a2:	8b 05 ac d1 5d 00    	mov    eax,DWORD PTR [rip+0x5dd1ac]        # b90b54 <r>
  5b39a8:	85 c0                	test   eax,eax
  5b39aa:	74 02                	je     5b39ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2742>
  5b39ac:	eb b3                	jmp    5b3961 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x26f5>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CURARG= 1 ;
  5b39ae:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b39b5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16082);}while(r);
  5b39bb:	8b 05 87 a4 4c 00    	mov    eax,DWORD PTR [rip+0x4ca487]        # a7de48 <qbevent>
  5b39c1:	85 c0                	test   eax,eax
  5b39c3:	74 20                	je     5b39e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2779>
  5b39c5:	ba 00 00 00 00       	mov    edx,0x0
  5b39ca:	be 00 00 00 00       	mov    esi,0x0
  5b39cf:	bf d2 3e 00 00       	mov    edi,0x3ed2
  5b39d4:	e8 a8 f3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b39d9:	8b 05 75 d1 5d 00    	mov    eax,DWORD PTR [rip+0x5dd175]        # b90b54 <r>
  5b39df:	85 c0                	test   eax,eax
  5b39e1:	75 cb                	jne    5b39ae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2742>
  5b39e3:	eb 01                	jmp    5b39e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x277a>
  5b39e5:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_FIRSTI= 1 ;
  5b39e6:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5b39ed:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16083);}while(r);
  5b39f3:	8b 05 4f a4 4c 00    	mov    eax,DWORD PTR [rip+0x4ca44f]        # a7de48 <qbevent>
  5b39f9:	85 c0                	test   eax,eax
  5b39fb:	74 20                	je     5b3a1d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x27b1>
  5b39fd:	ba 00 00 00 00       	mov    edx,0x0
  5b3a02:	be 00 00 00 00       	mov    esi,0x0
  5b3a07:	bf d3 3e 00 00       	mov    edi,0x3ed3
  5b3a0c:	e8 70 f3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3a11:	8b 05 3d d1 5d 00    	mov    eax,DWORD PTR [rip+0x5dd13d]        # b90b54 <r>
  5b3a17:	85 c0                	test   eax,eax
  5b3a19:	75 cb                	jne    5b39e6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x277a>
  5b3a1b:	eb 01                	jmp    5b3a1e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x27b2>
  5b3a1d:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_N=FUNC_NUMELEMENTS(_FUNC_EVALUATEFUNC_STRING_A);
  5b3a1e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5b3a25:	48 89 c7             	mov    rdi,rax
  5b3a28:	e8 8e 49 05 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  5b3a2d:	48 8b 95 38 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c8]
  5b3a34:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5b3a36:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b3a3c:	be 00 00 00 00       	mov    esi,0x0
  5b3a41:	89 c7                	mov    edi,eax
  5b3a43:	e8 cf 01 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16085);}while(r);
  5b3a48:	8b 05 fa a3 4c 00    	mov    eax,DWORD PTR [rip+0x4ca3fa]        # a7de48 <qbevent>
  5b3a4e:	85 c0                	test   eax,eax
  5b3a50:	74 20                	je     5b3a72 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2806>
  5b3a52:	ba 00 00 00 00       	mov    edx,0x0
  5b3a57:	be 00 00 00 00       	mov    esi,0x0
  5b3a5c:	bf d5 3e 00 00       	mov    edi,0x3ed5
  5b3a61:	e8 1b f3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3a66:	8b 05 e8 d0 5d 00    	mov    eax,DWORD PTR [rip+0x5dd0e8]        # b90b54 <r>
  5b3a6c:	85 c0                	test   eax,eax
  5b3a6e:	75 ae                	jne    5b3a1e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x27b2>
;S_18784:;
  5b3a70:	eb 01                	jmp    5b3a73 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2807>
;if(!qbevent)break;evnt(16085);}while(r);
  5b3a72:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_N== 0 ))||new_error){
  5b3a73:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5b3a7a:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3a7c:	85 c0                	test   eax,eax
  5b3a7e:	74 0a                	je     5b3a8a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x281e>
  5b3a80:	8b 05 b6 a3 4c 00    	mov    eax,DWORD PTR [rip+0x4ca3b6]        # a7de3c <new_error>
  5b3a86:	85 c0                	test   eax,eax
  5b3a88:	74 6a                	je     5b3af4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2888>
;if(qbevent){evnt(16086);if(r)goto S_18784;}
  5b3a8a:	8b 05 b8 a3 4c 00    	mov    eax,DWORD PTR [rip+0x4ca3b8]        # a7de48 <qbevent>
  5b3a90:	85 c0                	test   eax,eax
  5b3a92:	74 20                	je     5b3ab4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2848>
  5b3a94:	ba 00 00 00 00       	mov    edx,0x0
  5b3a99:	be 00 00 00 00       	mov    esi,0x0
  5b3a9e:	bf d6 3e 00 00       	mov    edi,0x3ed6
  5b3aa3:	e8 d9 f2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3aa8:	8b 05 a6 d0 5d 00    	mov    eax,DWORD PTR [rip+0x5dd0a6]        # b90b54 <r>
  5b3aae:	85 c0                	test   eax,eax
  5b3ab0:	74 02                	je     5b3ab4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2848>
  5b3ab2:	eb bf                	jmp    5b3a73 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2807>
;do{
;*_FUNC_EVALUATEFUNC_LONG_I= 0 ;
  5b3ab4:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5b3abb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16086);}while(r);
  5b3ac1:	8b 05 81 a3 4c 00    	mov    eax,DWORD PTR [rip+0x4ca381]        # a7de48 <qbevent>
  5b3ac7:	85 c0                	test   eax,eax
  5b3ac9:	74 23                	je     5b3aee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2882>
  5b3acb:	ba 00 00 00 00       	mov    edx,0x0
  5b3ad0:	be 00 00 00 00       	mov    esi,0x0
  5b3ad5:	bf d6 3e 00 00       	mov    edi,0x3ed6
  5b3ada:	e8 a2 f2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3adf:	8b 05 6f d0 5d 00    	mov    eax,DWORD PTR [rip+0x5dd06f]        # b90b54 <r>
  5b3ae5:	85 c0                	test   eax,eax
  5b3ae7:	75 cb                	jne    5b3ab4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2848>
;do{
;goto LABEL_NOARGS;
  5b3ae9:	e9 46 01 00 00       	jmp    5b3c34 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x29c8>
;if(!qbevent)break;evnt(16086);}while(r);
  5b3aee:	90                   	nop
;goto LABEL_NOARGS;
  5b3aef:	e9 40 01 00 00       	jmp    5b3c34 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x29c8>
;if(!qbevent)break;evnt(16086);}while(r);
;}
;S_18788:;
  5b3af4:	90                   	nop
  5b3af5:	eb 01                	jmp    5b3af8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x288c>
;if (fornext_value2446<fornext_finalvalue2446) break;
;}else{
;if (fornext_value2446>fornext_finalvalue2446) break;
;}
;fornext_error2446:;
;if(qbevent){evnt(16088);if(r)goto S_18788;}
  5b3af7:	90                   	nop
;fornext_value2446= 1 ;
  5b3af8:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x1
  5b3aff:	01 00 00 00 
;fornext_finalvalue2446=*_FUNC_EVALUATEFUNC_LONG_N;
  5b3b03:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5b3b0a:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3b0c:	48 98                	cdqe   
  5b3b0e:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;fornext_step2446= 1 ;
  5b3b15:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x1
  5b3b1c:	01 00 00 00 
;if (fornext_step2446<0) fornext_step_negative2446=1; else fornext_step_negative2446=0;
  5b3b20:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  5b3b27:	00 
  5b3b28:	79 09                	jns    5b3b33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x28c7>
  5b3b2a:	c6 85 9a fb ff ff 01 	mov    BYTE PTR [rbp-0x466],0x1
  5b3b31:	eb 07                	jmp    5b3b3a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x28ce>
  5b3b33:	c6 85 9a fb ff ff 00 	mov    BYTE PTR [rbp-0x466],0x0
;if (new_error) goto fornext_error2446;
  5b3b3a:	8b 05 fc a2 4c 00    	mov    eax,DWORD PTR [rip+0x4ca2fc]        # a7de3c <new_error>
  5b3b40:	85 c0                	test   eax,eax
  5b3b42:	75 47                	jne    5b3b8b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x291f>
;goto fornext_entrylabel2446;
  5b3b44:	90                   	nop
;*_FUNC_EVALUATEFUNC_LONG_I=fornext_value2446;
  5b3b45:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  5b3b4c:	89 c2                	mov    edx,eax
  5b3b4e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5b3b55:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2446){
  5b3b57:	80 bd 9a fb ff ff 00 	cmp    BYTE PTR [rbp-0x466],0x0
  5b3b5e:	74 15                	je     5b3b75 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2909>
;if (fornext_value2446<fornext_finalvalue2446) break;
  5b3b60:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  5b3b67:	48 3b 85 20 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1e0]
  5b3b6e:	7d 1c                	jge    5b3b8c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2920>
  5b3b70:	e9 94 6b 01 00       	jmp    5ca709 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1949d>
;if (fornext_value2446>fornext_finalvalue2446) break;
  5b3b75:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  5b3b7c:	48 3b 85 20 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1e0]
  5b3b83:	0f 8f 7c 6b 01 00    	jg     5ca705 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19499>
;fornext_error2446:;
  5b3b89:	eb 01                	jmp    5b3b8c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2920>
;if (new_error) goto fornext_error2446;
  5b3b8b:	90                   	nop
;if(qbevent){evnt(16088);if(r)goto S_18788;}
  5b3b8c:	8b 05 b6 a2 4c 00    	mov    eax,DWORD PTR [rip+0x4ca2b6]        # a7de48 <qbevent>
  5b3b92:	85 c0                	test   eax,eax
  5b3b94:	74 24                	je     5b3bba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x294e>
  5b3b96:	ba 00 00 00 00       	mov    edx,0x0
  5b3b9b:	be 00 00 00 00       	mov    esi,0x0
  5b3ba0:	bf d8 3e 00 00       	mov    edi,0x3ed8
  5b3ba5:	e8 d7 f1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3baa:	8b 05 a4 cf 5d 00    	mov    eax,DWORD PTR [rip+0x5dcfa4]        # b90b54 <r>
  5b3bb0:	85 c0                	test   eax,eax
  5b3bb2:	0f 85 3f ff ff ff    	jne    5b3af7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x288b>
  5b3bb8:	eb 01                	jmp    5b3bbb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x294f>
;S_18789:;
  5b3bba:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_CURARG>=*_FUNC_EVALUATEFUNC_LONG_OMITARG_FIRST))&(-(*_FUNC_EVALUATEFUNC_LONG_CURARG<=*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST)))||new_error){
  5b3bbb:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b3bc2:	8b 10                	mov    edx,DWORD PTR [rax]
  5b3bc4:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5b3bcb:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3bcd:	39 c2                	cmp    edx,eax
  5b3bcf:	0f 9d c0             	setge  al
  5b3bd2:	0f b6 c0             	movzx  eax,al
  5b3bd5:	f7 d8                	neg    eax
  5b3bd7:	89 c1                	mov    ecx,eax
  5b3bd9:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b3be0:	8b 10                	mov    edx,DWORD PTR [rax]
  5b3be2:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5b3be9:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3beb:	39 c2                	cmp    edx,eax
  5b3bed:	0f 9e c0             	setle  al
  5b3bf0:	0f b6 c0             	movzx  eax,al
  5b3bf3:	f7 d8                	neg    eax
  5b3bf5:	21 c8                	and    eax,ecx
  5b3bf7:	85 c0                	test   eax,eax
  5b3bf9:	75 0e                	jne    5b3c09 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x299d>
  5b3bfb:	8b 05 3b a2 4c 00    	mov    eax,DWORD PTR [rip+0x4ca23b]        # a7de3c <new_error>
  5b3c01:	85 c0                	test   eax,eax
  5b3c03:	0f 84 cb 03 00 00    	je     5b3fd4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2d68>
;if(qbevent){evnt(16092);if(r)goto S_18789;}
  5b3c09:	8b 05 39 a2 4c 00    	mov    eax,DWORD PTR [rip+0x4ca239]        # a7de48 <qbevent>
  5b3c0f:	85 c0                	test   eax,eax
  5b3c11:	74 20                	je     5b3c33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x29c7>
  5b3c13:	ba 00 00 00 00       	mov    edx,0x0
  5b3c18:	be 00 00 00 00       	mov    esi,0x0
  5b3c1d:	bf dc 3e 00 00       	mov    edi,0x3edc
  5b3c22:	e8 5a f1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3c27:	8b 05 27 cf 5d 00    	mov    eax,DWORD PTR [rip+0x5dcf27]        # b90b54 <r>
  5b3c2d:	85 c0                	test   eax,eax
  5b3c2f:	74 03                	je     5b3c34 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x29c8>
  5b3c31:	eb 88                	jmp    5b3bbb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x294f>
;LABEL_NOARGS:;
  5b3c33:	90                   	nop
;if(qbevent){evnt(16093);r=0;}
  5b3c34:	8b 05 0e a2 4c 00    	mov    eax,DWORD PTR [rip+0x4ca20e]        # a7de48 <qbevent>
  5b3c3a:	85 c0                	test   eax,eax
  5b3c3c:	74 1e                	je     5b3c5c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x29f0>
  5b3c3e:	ba 00 00 00 00       	mov    edx,0x0
  5b3c43:	be 00 00 00 00       	mov    esi,0x0
  5b3c48:	bf dd 3e 00 00       	mov    edi,0x3edd
  5b3c4d:	e8 2f f1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3c52:	c7 05 f8 ce 5d 00 00 	mov    DWORD PTR [rip+0x5dcef8],0x0        # b90b54 <r>
  5b3c59:	00 00 00 
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP=string2l(func_mid(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(813)),400,1),(*_FUNC_EVALUATEFUNC_LONG_CURARG* 4 )-( 4 )+( 1 ), 4 ,1));
  5b3c5c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b3c63:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3c65:	83 e8 01             	sub    eax,0x1
  5b3c68:	c1 e0 02             	shl    eax,0x2
  5b3c6b:	8d 58 01             	lea    ebx,[rax+0x1]
  5b3c6e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b3c75:	48 05 2d 03 00 00    	add    rax,0x32d
  5b3c7b:	ba 01 00 00 00       	mov    edx,0x1
  5b3c80:	be 90 01 00 00       	mov    esi,0x190
  5b3c85:	48 89 c7             	mov    rdi,rax
  5b3c88:	e8 2a 10 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b3c8d:	b9 01 00 00 00       	mov    ecx,0x1
  5b3c92:	ba 04 00 00 00       	mov    edx,0x4
  5b3c97:	89 de                	mov    esi,ebx
  5b3c99:	48 89 c7             	mov    rdi,rax
  5b3c9c:	e8 0f 32 33 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5b3ca1:	48 89 c7             	mov    rdi,rax
  5b3ca4:	e8 fd 27 33 00       	call   8e64a6 <string2l(qbs*)>
  5b3ca9:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  5b3cb0:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5b3cb2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b3cb8:	be 00 00 00 00       	mov    esi,0x0
  5b3cbd:	89 c7                	mov    edi,eax
  5b3cbf:	e8 53 ff 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16094);}while(r);
  5b3cc4:	8b 05 7e a1 4c 00    	mov    eax,DWORD PTR [rip+0x4ca17e]        # a7de48 <qbevent>
  5b3cca:	85 c0                	test   eax,eax
  5b3ccc:	74 24                	je     5b3cf2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2a86>
  5b3cce:	ba 00 00 00 00       	mov    edx,0x0
  5b3cd3:	be 00 00 00 00       	mov    esi,0x0
  5b3cd8:	bf de 3e 00 00       	mov    edi,0x3ede
  5b3cdd:	e8 9f f0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3ce2:	8b 05 6c ce 5d 00    	mov    eax,DWORD PTR [rip+0x5dce6c]        # b90b54 <r>
  5b3ce8:	85 c0                	test   eax,eax
  5b3cea:	0f 85 6c ff ff ff    	jne    5b3c5c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x29f0>
;S_18791:;
  5b3cf0:	eb 01                	jmp    5b3cf3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2a87>
;if(!qbevent)break;evnt(16094);}while(r);
  5b3cf2:	90                   	nop
;fornext_value2448= 1 ;
  5b3cf3:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x1
  5b3cfa:	01 00 00 00 
;fornext_finalvalue2448=*_FUNC_EVALUATEFUNC_LONG_OMITARGS- 1 ;
  5b3cfe:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5b3d05:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3d07:	83 e8 01             	sub    eax,0x1
  5b3d0a:	48 98                	cdqe   
  5b3d0c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_step2448= 1 ;
  5b3d10:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  5b3d17:	00 
;if (fornext_step2448<0) fornext_step_negative2448=1; else fornext_step_negative2448=0;
  5b3d18:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  5b3d1d:	79 09                	jns    5b3d28 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2abc>
  5b3d1f:	c6 85 99 fb ff ff 01 	mov    BYTE PTR [rbp-0x467],0x1
  5b3d26:	eb 07                	jmp    5b3d2f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2ac3>
  5b3d28:	c6 85 99 fb ff ff 00 	mov    BYTE PTR [rbp-0x467],0x0
;if (new_error) goto fornext_error2448;
  5b3d2f:	8b 05 07 a1 4c 00    	mov    eax,DWORD PTR [rip+0x4ca107]        # a7de3c <new_error>
  5b3d35:	85 c0                	test   eax,eax
  5b3d37:	75 41                	jne    5b3d7a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2b0e>
;goto fornext_entrylabel2448;
  5b3d39:	90                   	nop
;while(1){
;fornext_value2448=fornext_step2448+(*_FUNC_EVALUATEFUNC_LONG_FI);
;fornext_entrylabel2448:
;*_FUNC_EVALUATEFUNC_LONG_FI=fornext_value2448;
  5b3d3a:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5b3d41:	89 c2                	mov    edx,eax
  5b3d43:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5b3d4a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2448){
  5b3d4c:	80 bd 99 fb ff ff 00 	cmp    BYTE PTR [rbp-0x467],0x0
  5b3d53:	74 12                	je     5b3d67 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2afb>
;if (fornext_value2448<fornext_finalvalue2448) break;
  5b3d55:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5b3d5c:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  5b3d60:	7d 19                	jge    5b3d7b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2b0f>
  5b3d62:	e9 dd 00 00 00       	jmp    5b3e44 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2bd8>
;}else{
;if (fornext_value2448>fornext_finalvalue2448) break;
  5b3d67:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5b3d6e:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  5b3d72:	0f 8f cb 00 00 00    	jg     5b3e43 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2bd7>
;}
;fornext_error2448:;
  5b3d78:	eb 01                	jmp    5b3d7b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2b0f>
;if (new_error) goto fornext_error2448;
  5b3d7a:	90                   	nop
;if(qbevent){evnt(16098);if(r)goto S_18791;}
  5b3d7b:	8b 05 c7 a0 4c 00    	mov    eax,DWORD PTR [rip+0x4ca0c7]        # a7de48 <qbevent>
  5b3d81:	85 c0                	test   eax,eax
  5b3d83:	74 23                	je     5b3da8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2b3c>
  5b3d85:	ba 00 00 00 00       	mov    edx,0x0
  5b3d8a:	be 00 00 00 00       	mov    esi,0x0
  5b3d8f:	bf e2 3e 00 00       	mov    edi,0x3ee2
  5b3d94:	e8 e8 ef e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3d99:	8b 05 b5 cd 5d 00    	mov    eax,DWORD PTR [rip+0x5dcdb5]        # b90b54 <r>
  5b3d9f:	85 c0                	test   eax,eax
  5b3da1:	74 05                	je     5b3da8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2b3c>
  5b3da3:	e9 4b ff ff ff       	jmp    5b3cf3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2a87>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("NULL,",5)));
  5b3da8:	be 05 00 00 00       	mov    esi,0x5
  5b3dad:	48 8d 05 9d 3c 44 00 	lea    rax,[rip+0x443c9d]        # 9f7a51 <_IO_stdin_used+0x17a51>
  5b3db4:	48 89 c7             	mov    rdi,rax
  5b3db7:	e8 69 0e 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b3dbc:	48 89 c2             	mov    rdx,rax
  5b3dbf:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b3dc6:	48 89 d6             	mov    rsi,rdx
  5b3dc9:	48 89 c7             	mov    rdi,rax
  5b3dcc:	e8 16 1b 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b3dd1:	48 89 c2             	mov    rdx,rax
  5b3dd4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b3ddb:	48 89 d6             	mov    rsi,rdx
  5b3dde:	48 89 c7             	mov    rdi,rax
  5b3de1:	e8 d1 11 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b3de6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b3dec:	be 00 00 00 00       	mov    esi,0x0
  5b3df1:	89 c7                	mov    edi,eax
  5b3df3:	e8 1f fe 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16098);}while(r);
  5b3df8:	8b 05 4a a0 4c 00    	mov    eax,DWORD PTR [rip+0x4ca04a]        # a7de48 <qbevent>
  5b3dfe:	85 c0                	test   eax,eax
  5b3e00:	74 20                	je     5b3e22 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2bb6>
  5b3e02:	ba 00 00 00 00       	mov    edx,0x0
  5b3e07:	be 00 00 00 00       	mov    esi,0x0
  5b3e0c:	bf e2 3e 00 00       	mov    edi,0x3ee2
  5b3e11:	e8 6b ef e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3e16:	8b 05 38 cd 5d 00    	mov    eax,DWORD PTR [rip+0x5dcd38]        # b90b54 <r>
  5b3e1c:	85 c0                	test   eax,eax
  5b3e1e:	75 88                	jne    5b3da8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2b3c>
;fornext_continue_2447:;
  5b3e20:	eb 01                	jmp    5b3e23 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2bb7>
;if(!qbevent)break;evnt(16098);}while(r);
  5b3e22:	90                   	nop
;fornext_value2448=fornext_step2448+(*_FUNC_EVALUATEFUNC_LONG_FI);
  5b3e23:	90                   	nop
  5b3e24:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5b3e2b:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3e2d:	48 63 d0             	movsxd rdx,eax
  5b3e30:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5b3e34:	48 01 d0             	add    rax,rdx
  5b3e37:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  5b3e3e:	e9 f7 fe ff ff       	jmp    5b3d3a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2ace>
;if (fornext_value2448>fornext_finalvalue2448) break;
  5b3e43:	90                   	nop
;}
;fornext_exit_2447:;
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("NULL",4)));
  5b3e44:	be 04 00 00 00       	mov    esi,0x4
  5b3e49:	48 8d 05 7f 06 44 00 	lea    rax,[rip+0x44067f]        # 9f44cf <_IO_stdin_used+0x144cf>
  5b3e50:	48 89 c7             	mov    rdi,rax
  5b3e53:	e8 cd 0d 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b3e58:	48 89 c2             	mov    rdx,rax
  5b3e5b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b3e62:	48 89 d6             	mov    rsi,rdx
  5b3e65:	48 89 c7             	mov    rdi,rax
  5b3e68:	e8 7a 1a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b3e6d:	48 89 c2             	mov    rdx,rax
  5b3e70:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b3e77:	48 89 d6             	mov    rsi,rdx
  5b3e7a:	48 89 c7             	mov    rdi,rax
  5b3e7d:	e8 35 11 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b3e82:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b3e88:	be 00 00 00 00       	mov    esi,0x0
  5b3e8d:	89 c7                	mov    edi,eax
  5b3e8f:	e8 83 fd 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16098);}while(r);
  5b3e94:	8b 05 ae 9f 4c 00    	mov    eax,DWORD PTR [rip+0x4c9fae]        # a7de48 <qbevent>
  5b3e9a:	85 c0                	test   eax,eax
  5b3e9c:	74 20                	je     5b3ebe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2c52>
  5b3e9e:	ba 00 00 00 00       	mov    edx,0x0
  5b3ea3:	be 00 00 00 00       	mov    esi,0x0
  5b3ea8:	bf e2 3e 00 00       	mov    edi,0x3ee2
  5b3ead:	e8 cf ee e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3eb2:	8b 05 9c cc 5d 00    	mov    eax,DWORD PTR [rip+0x5dcc9c]        # b90b54 <r>
  5b3eb8:	85 c0                	test   eax,eax
  5b3eba:	75 88                	jne    5b3e44 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2bd8>
  5b3ebc:	eb 01                	jmp    5b3ebf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2c53>
  5b3ebe:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_CURARG=*_FUNC_EVALUATEFUNC_LONG_CURARG+*_FUNC_EVALUATEFUNC_LONG_OMITARGS;
  5b3ebf:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b3ec6:	8b 10                	mov    edx,DWORD PTR [rax]
  5b3ec8:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5b3ecf:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3ed1:	01 c2                	add    edx,eax
  5b3ed3:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b3eda:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16099);}while(r);
  5b3edc:	8b 05 66 9f 4c 00    	mov    eax,DWORD PTR [rip+0x4c9f66]        # a7de48 <qbevent>
  5b3ee2:	85 c0                	test   eax,eax
  5b3ee4:	74 20                	je     5b3f06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2c9a>
  5b3ee6:	ba 00 00 00 00       	mov    edx,0x0
  5b3eeb:	be 00 00 00 00       	mov    esi,0x0
  5b3ef0:	bf e3 3e 00 00       	mov    edi,0x3ee3
  5b3ef5:	e8 87 ee e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3efa:	8b 05 54 cc 5d 00    	mov    eax,DWORD PTR [rip+0x5dcc54]        # b90b54 <r>
  5b3f00:	85 c0                	test   eax,eax
  5b3f02:	75 bb                	jne    5b3ebf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2c53>
;S_18796:;
  5b3f04:	eb 01                	jmp    5b3f07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2c9b>
;if(!qbevent)break;evnt(16099);}while(r);
  5b3f06:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_I==*_FUNC_EVALUATEFUNC_LONG_N))||new_error){
  5b3f07:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5b3f0e:	8b 10                	mov    edx,DWORD PTR [rax]
  5b3f10:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5b3f17:	8b 00                	mov    eax,DWORD PTR [rax]
  5b3f19:	39 c2                	cmp    edx,eax
  5b3f1b:	74 0a                	je     5b3f27 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2cbb>
  5b3f1d:	8b 05 19 9f 4c 00    	mov    eax,DWORD PTR [rip+0x4c9f19]        # a7de3c <new_error>
  5b3f23:	85 c0                	test   eax,eax
  5b3f25:	74 32                	je     5b3f59 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2ced>
;if(qbevent){evnt(16100);if(r)goto S_18796;}
  5b3f27:	8b 05 1b 9f 4c 00    	mov    eax,DWORD PTR [rip+0x4c9f1b]        # a7de48 <qbevent>
  5b3f2d:	85 c0                	test   eax,eax
  5b3f2f:	0f 84 d3 67 01 00    	je     5ca708 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1949c>
  5b3f35:	ba 00 00 00 00       	mov    edx,0x0
  5b3f3a:	be 00 00 00 00       	mov    esi,0x0
  5b3f3f:	bf e4 3e 00 00       	mov    edi,0x3ee4
  5b3f44:	e8 38 ee e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3f49:	8b 05 05 cc 5d 00    	mov    eax,DWORD PTR [rip+0x5dcc05]        # b90b54 <r>
  5b3f4f:	85 c0                	test   eax,eax
  5b3f51:	0f 84 b1 67 01 00    	je     5ca708 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1949c>
  5b3f57:	eb ae                	jmp    5b3f07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2c9b>
;do{
;goto fornext_exit_2445;
;if(!qbevent)break;evnt(16100);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(",",1)));
  5b3f59:	be 01 00 00 00       	mov    esi,0x1
  5b3f5e:	48 8d 05 4e b7 43 00 	lea    rax,[rip+0x43b74e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5b3f65:	48 89 c7             	mov    rdi,rax
  5b3f68:	e8 b8 0c 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b3f6d:	48 89 c2             	mov    rdx,rax
  5b3f70:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b3f77:	48 89 d6             	mov    rsi,rdx
  5b3f7a:	48 89 c7             	mov    rdi,rax
  5b3f7d:	e8 65 19 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b3f82:	48 89 c2             	mov    rdx,rax
  5b3f85:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b3f8c:	48 89 d6             	mov    rsi,rdx
  5b3f8f:	48 89 c7             	mov    rdi,rax
  5b3f92:	e8 20 10 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b3f97:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b3f9d:	be 00 00 00 00       	mov    esi,0x0
  5b3fa2:	89 c7                	mov    edi,eax
  5b3fa4:	e8 6e fc 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16101);}while(r);
  5b3fa9:	8b 05 99 9e 4c 00    	mov    eax,DWORD PTR [rip+0x4c9e99]        # a7de48 <qbevent>
  5b3faf:	85 c0                	test   eax,eax
  5b3fb1:	74 20                	je     5b3fd3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2d67>
  5b3fb3:	ba 00 00 00 00       	mov    edx,0x0
  5b3fb8:	be 00 00 00 00       	mov    esi,0x0
  5b3fbd:	bf e5 3e 00 00       	mov    edi,0x3ee5
  5b3fc2:	e8 ba ed e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b3fc7:	8b 05 87 cb 5d 00    	mov    eax,DWORD PTR [rip+0x5dcb87]        # b90b54 <r>
  5b3fcd:	85 c0                	test   eax,eax
  5b3fcf:	75 88                	jne    5b3f59 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2ced>
  5b3fd1:	eb 01                	jmp    5b3fd4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2d68>
  5b3fd3:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_L,FUNC_GETELEMENT(_FUNC_EVALUATEFUNC_STRING_A,_FUNC_EVALUATEFUNC_LONG_I));
  5b3fd4:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  5b3fdb:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5b3fe2:	48 89 d6             	mov    rsi,rdx
  5b3fe5:	48 89 c7             	mov    rdi,rax
  5b3fe8:	e8 ad b6 03 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5b3fed:	48 89 c2             	mov    rdx,rax
  5b3ff0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5b3ff7:	48 89 d6             	mov    rsi,rdx
  5b3ffa:	48 89 c7             	mov    rdi,rax
  5b3ffd:	e8 b5 0f 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b4002:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4008:	be 00 00 00 00       	mov    esi,0x0
  5b400d:	89 c7                	mov    edi,eax
  5b400f:	e8 03 fc 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16104);}while(r);
  5b4014:	8b 05 2e 9e 4c 00    	mov    eax,DWORD PTR [rip+0x4c9e2e]        # a7de48 <qbevent>
  5b401a:	85 c0                	test   eax,eax
  5b401c:	74 20                	je     5b403e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2dd2>
  5b401e:	ba 00 00 00 00       	mov    edx,0x0
  5b4023:	be 00 00 00 00       	mov    esi,0x0
  5b4028:	bf e8 3e 00 00       	mov    edi,0x3ee8
  5b402d:	e8 4f ed e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4032:	8b 05 1c cb 5d 00    	mov    eax,DWORD PTR [rip+0x5dcb1c]        # b90b54 <r>
  5b4038:	85 c0                	test   eax,eax
  5b403a:	75 98                	jne    5b3fd4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2d68>
;S_18802:;
  5b403c:	eb 01                	jmp    5b403f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2dd3>
;if(!qbevent)break;evnt(16104);}while(r);
  5b403e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_L,qbs_new_txt_len("(",1))))||new_error){
  5b403f:	be 01 00 00 00       	mov    esi,0x1
  5b4044:	48 8d 05 cf b7 43 00 	lea    rax,[rip+0x43b7cf]        # 9ef81a <_IO_stdin_used+0xf81a>
  5b404b:	48 89 c7             	mov    rdi,rax
  5b404e:	e8 d2 0b 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4053:	48 89 c2             	mov    rdx,rax
  5b4056:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5b405d:	48 89 d6             	mov    rsi,rdx
  5b4060:	48 89 c7             	mov    rdi,rax
  5b4063:	e8 fd 41 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b4068:	89 c2                	mov    edx,eax
  5b406a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4070:	89 d6                	mov    esi,edx
  5b4072:	89 c7                	mov    edi,eax
  5b4074:	e8 9e fb 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b4079:	85 c0                	test   eax,eax
  5b407b:	75 0a                	jne    5b4087 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e1b>
  5b407d:	8b 05 b9 9d 4c 00    	mov    eax,DWORD PTR [rip+0x4c9db9]        # a7de3c <new_error>
  5b4083:	85 c0                	test   eax,eax
  5b4085:	74 07                	je     5b408e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e22>
  5b4087:	b8 01 00 00 00       	mov    eax,0x1
  5b408c:	eb 05                	jmp    5b4093 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e27>
  5b408e:	b8 00 00 00 00       	mov    eax,0x0
  5b4093:	84 c0                	test   al,al
  5b4095:	74 6c                	je     5b4103 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e97>
;if(qbevent){evnt(16105);if(r)goto S_18802;}
  5b4097:	8b 05 ab 9d 4c 00    	mov    eax,DWORD PTR [rip+0x4c9dab]        # a7de48 <qbevent>
  5b409d:	85 c0                	test   eax,eax
  5b409f:	74 23                	je     5b40c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e58>
  5b40a1:	ba 00 00 00 00       	mov    edx,0x0
  5b40a6:	be 00 00 00 00       	mov    esi,0x0
  5b40ab:	bf e9 3e 00 00       	mov    edi,0x3ee9
  5b40b0:	e8 cc ec e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b40b5:	8b 05 99 ca 5d 00    	mov    eax,DWORD PTR [rip+0x5dca99]        # b90b54 <r>
  5b40bb:	85 c0                	test   eax,eax
  5b40bd:	74 05                	je     5b40c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e58>
  5b40bf:	e9 7b ff ff ff       	jmp    5b403f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2dd3>
;do{
;*_FUNC_EVALUATEFUNC_LONG_B=*_FUNC_EVALUATEFUNC_LONG_B+ 1 ;
  5b40c4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5b40cb:	8b 00                	mov    eax,DWORD PTR [rax]
  5b40cd:	8d 50 01             	lea    edx,[rax+0x1]
  5b40d0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5b40d7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16105);}while(r);
  5b40d9:	8b 05 69 9d 4c 00    	mov    eax,DWORD PTR [rip+0x4c9d69]        # a7de48 <qbevent>
  5b40df:	85 c0                	test   eax,eax
  5b40e1:	74 23                	je     5b4106 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e9a>
  5b40e3:	ba 00 00 00 00       	mov    edx,0x0
  5b40e8:	be 00 00 00 00       	mov    esi,0x0
  5b40ed:	bf e9 3e 00 00       	mov    edi,0x3ee9
  5b40f2:	e8 8a ec e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b40f7:	8b 05 57 ca 5d 00    	mov    eax,DWORD PTR [rip+0x5dca57]        # b90b54 <r>
  5b40fd:	85 c0                	test   eax,eax
  5b40ff:	75 c3                	jne    5b40c4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e58>
  5b4101:	eb 04                	jmp    5b4107 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e9b>
;}
;S_18805:;
  5b4103:	90                   	nop
  5b4104:	eb 01                	jmp    5b4107 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e9b>
;if(!qbevent)break;evnt(16105);}while(r);
  5b4106:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_L,qbs_new_txt_len(")",1))))||new_error){
  5b4107:	be 01 00 00 00       	mov    esi,0x1
  5b410c:	48 8d 05 05 b7 43 00 	lea    rax,[rip+0x43b705]        # 9ef818 <_IO_stdin_used+0xf818>
  5b4113:	48 89 c7             	mov    rdi,rax
  5b4116:	e8 0a 0b 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b411b:	48 89 c2             	mov    rdx,rax
  5b411e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5b4125:	48 89 d6             	mov    rsi,rdx
  5b4128:	48 89 c7             	mov    rdi,rax
  5b412b:	e8 35 41 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b4130:	89 c2                	mov    edx,eax
  5b4132:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4138:	89 d6                	mov    esi,edx
  5b413a:	89 c7                	mov    edi,eax
  5b413c:	e8 d6 fa 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b4141:	85 c0                	test   eax,eax
  5b4143:	75 0a                	jne    5b414f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2ee3>
  5b4145:	8b 05 f1 9c 4c 00    	mov    eax,DWORD PTR [rip+0x4c9cf1]        # a7de3c <new_error>
  5b414b:	85 c0                	test   eax,eax
  5b414d:	74 07                	je     5b4156 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2eea>
  5b414f:	b8 01 00 00 00       	mov    eax,0x1
  5b4154:	eb 05                	jmp    5b415b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2eef>
  5b4156:	b8 00 00 00 00       	mov    eax,0x0
  5b415b:	84 c0                	test   al,al
  5b415d:	74 6c                	je     5b41cb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2f5f>
;if(qbevent){evnt(16106);if(r)goto S_18805;}
  5b415f:	8b 05 e3 9c 4c 00    	mov    eax,DWORD PTR [rip+0x4c9ce3]        # a7de48 <qbevent>
  5b4165:	85 c0                	test   eax,eax
  5b4167:	74 23                	je     5b418c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2f20>
  5b4169:	ba 00 00 00 00       	mov    edx,0x0
  5b416e:	be 00 00 00 00       	mov    esi,0x0
  5b4173:	bf ea 3e 00 00       	mov    edi,0x3eea
  5b4178:	e8 04 ec e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b417d:	8b 05 d1 c9 5d 00    	mov    eax,DWORD PTR [rip+0x5dc9d1]        # b90b54 <r>
  5b4183:	85 c0                	test   eax,eax
  5b4185:	74 05                	je     5b418c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2f20>
  5b4187:	e9 7b ff ff ff       	jmp    5b4107 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2e9b>
;do{
;*_FUNC_EVALUATEFUNC_LONG_B=*_FUNC_EVALUATEFUNC_LONG_B- 1 ;
  5b418c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5b4193:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4195:	8d 50 ff             	lea    edx,[rax-0x1]
  5b4198:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5b419f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16106);}while(r);
  5b41a1:	8b 05 a1 9c 4c 00    	mov    eax,DWORD PTR [rip+0x4c9ca1]        # a7de48 <qbevent>
  5b41a7:	85 c0                	test   eax,eax
  5b41a9:	74 23                	je     5b41ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2f62>
  5b41ab:	ba 00 00 00 00       	mov    edx,0x0
  5b41b0:	be 00 00 00 00       	mov    esi,0x0
  5b41b5:	bf ea 3e 00 00       	mov    edi,0x3eea
  5b41ba:	e8 c2 eb e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b41bf:	8b 05 8f c9 5d 00    	mov    eax,DWORD PTR [rip+0x5dc98f]        # b90b54 <r>
  5b41c5:	85 c0                	test   eax,eax
  5b41c7:	75 c3                	jne    5b418c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2f20>
  5b41c9:	eb 04                	jmp    5b41cf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2f63>
;}
;S_18808:;
  5b41cb:	90                   	nop
  5b41cc:	eb 01                	jmp    5b41cf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2f63>
;if(!qbevent)break;evnt(16106);}while(r);
  5b41ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(_FUNC_EVALUATEFUNC_STRING_L,qbs_new_txt_len(",",1)))&(-(*_FUNC_EVALUATEFUNC_LONG_B== 0 )))|(-(*_FUNC_EVALUATEFUNC_LONG_I==*_FUNC_EVALUATEFUNC_LONG_N))))||new_error){
  5b41cf:	be 01 00 00 00       	mov    esi,0x1
  5b41d4:	48 8d 05 d8 b4 43 00 	lea    rax,[rip+0x43b4d8]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5b41db:	48 89 c7             	mov    rdi,rax
  5b41de:	e8 42 0a 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b41e3:	48 89 c2             	mov    rdx,rax
  5b41e6:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5b41ed:	48 89 d6             	mov    rsi,rdx
  5b41f0:	48 89 c7             	mov    rdi,rax
  5b41f3:	e8 6d 40 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b41f8:	89 c2                	mov    edx,eax
  5b41fa:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5b4201:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4203:	85 c0                	test   eax,eax
  5b4205:	0f 94 c0             	sete   al
  5b4208:	0f b6 c0             	movzx  eax,al
  5b420b:	f7 d8                	neg    eax
  5b420d:	89 d1                	mov    ecx,edx
  5b420f:	21 c1                	and    ecx,eax
  5b4211:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5b4218:	8b 10                	mov    edx,DWORD PTR [rax]
  5b421a:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5b4221:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4223:	39 c2                	cmp    edx,eax
  5b4225:	0f 94 c0             	sete   al
  5b4228:	0f b6 c0             	movzx  eax,al
  5b422b:	f7 d8                	neg    eax
  5b422d:	09 c1                	or     ecx,eax
  5b422f:	89 ca                	mov    edx,ecx
  5b4231:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4237:	89 d6                	mov    esi,edx
  5b4239:	89 c7                	mov    edi,eax
  5b423b:	e8 d7 f9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b4240:	85 c0                	test   eax,eax
  5b4242:	75 0a                	jne    5b424e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2fe2>
  5b4244:	8b 05 f2 9b 4c 00    	mov    eax,DWORD PTR [rip+0x4c9bf2]        # a7de3c <new_error>
  5b424a:	85 c0                	test   eax,eax
  5b424c:	74 07                	je     5b4255 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2fe9>
  5b424e:	b8 01 00 00 00       	mov    eax,0x1
  5b4253:	eb 05                	jmp    5b425a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2fee>
  5b4255:	b8 00 00 00 00       	mov    eax,0x0
  5b425a:	84 c0                	test   al,al
  5b425c:	0f 84 b2 61 01 00    	je     5ca414 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x191a8>
;if(qbevent){evnt(16107);if(r)goto S_18808;}
  5b4262:	8b 05 e0 9b 4c 00    	mov    eax,DWORD PTR [rip+0x4c9be0]        # a7de48 <qbevent>
  5b4268:	85 c0                	test   eax,eax
  5b426a:	74 23                	je     5b428f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3023>
  5b426c:	ba 00 00 00 00       	mov    edx,0x0
  5b4271:	be 00 00 00 00       	mov    esi,0x0
  5b4276:	bf eb 3e 00 00       	mov    edi,0x3eeb
  5b427b:	e8 01 eb e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4280:	8b 05 ce c8 5d 00    	mov    eax,DWORD PTR [rip+0x5dc8ce]        # b90b54 <r>
  5b4286:	85 c0                	test   eax,eax
  5b4288:	74 05                	je     5b428f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3023>
  5b428a:	e9 40 ff ff ff       	jmp    5b41cf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x2f63>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP=string2l(func_mid(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(813)),400,1),(*_FUNC_EVALUATEFUNC_LONG_CURARG* 4 )-( 4 )+( 1 ), 4 ,1));
  5b428f:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b4296:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4298:	83 e8 01             	sub    eax,0x1
  5b429b:	c1 e0 02             	shl    eax,0x2
  5b429e:	8d 58 01             	lea    ebx,[rax+0x1]
  5b42a1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b42a8:	48 05 2d 03 00 00    	add    rax,0x32d
  5b42ae:	ba 01 00 00 00       	mov    edx,0x1
  5b42b3:	be 90 01 00 00       	mov    esi,0x190
  5b42b8:	48 89 c7             	mov    rdi,rax
  5b42bb:	e8 f7 09 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b42c0:	b9 01 00 00 00       	mov    ecx,0x1
  5b42c5:	ba 04 00 00 00       	mov    edx,0x4
  5b42ca:	89 de                	mov    esi,ebx
  5b42cc:	48 89 c7             	mov    rdi,rax
  5b42cf:	e8 dc 2b 33 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5b42d4:	48 89 c7             	mov    rdi,rax
  5b42d7:	e8 ca 21 33 00       	call   8e64a6 <string2l(qbs*)>
  5b42dc:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  5b42e3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5b42e5:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b42eb:	be 00 00 00 00       	mov    esi,0x0
  5b42f0:	89 c7                	mov    edi,eax
  5b42f2:	e8 20 f9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16109);}while(r);
  5b42f7:	8b 05 4b 9b 4c 00    	mov    eax,DWORD PTR [rip+0x4c9b4b]        # a7de48 <qbevent>
  5b42fd:	85 c0                	test   eax,eax
  5b42ff:	74 24                	je     5b4325 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x30b9>
  5b4301:	ba 00 00 00 00       	mov    edx,0x0
  5b4306:	be 00 00 00 00       	mov    esi,0x0
  5b430b:	bf ed 3e 00 00       	mov    edi,0x3eed
  5b4310:	e8 6c ea e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4315:	8b 05 39 c8 5d 00    	mov    eax,DWORD PTR [rip+0x5dc839]        # b90b54 <r>
  5b431b:	85 c0                	test   eax,eax
  5b431d:	0f 85 6c ff ff ff    	jne    5b428f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3023>
  5b4323:	eb 01                	jmp    5b4326 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x30ba>
  5b4325:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_NELE=qbs_asc(func_mid(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(2647)),100,1),*_FUNC_EVALUATEFUNC_LONG_CURARG, 1 ,1));
  5b4326:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b432d:	8b 18                	mov    ebx,DWORD PTR [rax]
  5b432f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b4336:	48 05 57 0a 00 00    	add    rax,0xa57
  5b433c:	ba 01 00 00 00       	mov    edx,0x1
  5b4341:	be 64 00 00 00       	mov    esi,0x64
  5b4346:	48 89 c7             	mov    rdi,rax
  5b4349:	e8 69 09 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b434e:	b9 01 00 00 00       	mov    ecx,0x1
  5b4353:	ba 01 00 00 00       	mov    edx,0x1
  5b4358:	89 de                	mov    esi,ebx
  5b435a:	48 89 c7             	mov    rdi,rax
  5b435d:	e8 4e 2b 33 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5b4362:	48 89 c7             	mov    rdi,rax
  5b4365:	e8 7a 42 33 00       	call   8e85e4 <qbs_asc(qbs*)>
  5b436a:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  5b4371:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5b4373:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4379:	be 00 00 00 00       	mov    esi,0x0
  5b437e:	89 c7                	mov    edi,eax
  5b4380:	e8 92 f8 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16110);}while(r);
  5b4385:	8b 05 bd 9a 4c 00    	mov    eax,DWORD PTR [rip+0x4c9abd]        # a7de48 <qbevent>
  5b438b:	85 c0                	test   eax,eax
  5b438d:	74 24                	je     5b43b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3147>
  5b438f:	ba 00 00 00 00       	mov    edx,0x0
  5b4394:	be 00 00 00 00       	mov    esi,0x0
  5b4399:	bf ee 3e 00 00       	mov    edi,0x3eee
  5b439e:	e8 de e9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b43a3:	8b 05 ab c7 5d 00    	mov    eax,DWORD PTR [rip+0x5dc7ab]        # b90b54 <r>
  5b43a9:	85 c0                	test   eax,eax
  5b43ab:	0f 85 75 ff ff ff    	jne    5b4326 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x30ba>
  5b43b1:	eb 01                	jmp    5b43b4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3148>
  5b43b3:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_NELEREQ=qbs_asc(func_mid(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(2747)),100,1),*_FUNC_EVALUATEFUNC_LONG_CURARG, 1 ,1));
  5b43b4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b43bb:	8b 18                	mov    ebx,DWORD PTR [rax]
  5b43bd:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b43c4:	48 05 bb 0a 00 00    	add    rax,0xabb
  5b43ca:	ba 01 00 00 00       	mov    edx,0x1
  5b43cf:	be 64 00 00 00       	mov    esi,0x64
  5b43d4:	48 89 c7             	mov    rdi,rax
  5b43d7:	e8 db 08 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b43dc:	b9 01 00 00 00       	mov    ecx,0x1
  5b43e1:	ba 01 00 00 00       	mov    edx,0x1
  5b43e6:	89 de                	mov    esi,ebx
  5b43e8:	48 89 c7             	mov    rdi,rax
  5b43eb:	e8 c0 2a 33 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5b43f0:	48 89 c7             	mov    rdi,rax
  5b43f3:	e8 ec 41 33 00       	call   8e85e4 <qbs_asc(qbs*)>
  5b43f8:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  5b43ff:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5b4401:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4407:	be 00 00 00 00       	mov    esi,0x0
  5b440c:	89 c7                	mov    edi,eax
  5b440e:	e8 04 f8 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16111);}while(r);
  5b4413:	8b 05 2f 9a 4c 00    	mov    eax,DWORD PTR [rip+0x4c9a2f]        # a7de48 <qbevent>
  5b4419:	85 c0                	test   eax,eax
  5b441b:	74 24                	je     5b4441 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x31d5>
  5b441d:	ba 00 00 00 00       	mov    edx,0x0
  5b4422:	be 00 00 00 00       	mov    esi,0x0
  5b4427:	bf ef 3e 00 00       	mov    edi,0x3eef
  5b442c:	e8 50 e9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4431:	8b 05 1d c7 5d 00    	mov    eax,DWORD PTR [rip+0x5dc71d]        # b90b54 <r>
  5b4437:	85 c0                	test   eax,eax
  5b4439:	0f 85 75 ff ff ff    	jne    5b43b4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3148>
;S_18812:;
  5b443f:	eb 01                	jmp    5b4442 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x31d6>
;if(!qbevent)break;evnt(16111);}while(r);
  5b4441:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_I==*_FUNC_EVALUATEFUNC_LONG_N))||new_error){
  5b4442:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5b4449:	8b 10                	mov    edx,DWORD PTR [rax]
  5b444b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5b4452:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4454:	39 c2                	cmp    edx,eax
  5b4456:	74 0e                	je     5b4466 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x31fa>
  5b4458:	8b 05 de 99 4c 00    	mov    eax,DWORD PTR [rip+0x4c99de]        # a7de3c <new_error>
  5b445e:	85 c0                	test   eax,eax
  5b4460:	0f 84 a4 00 00 00    	je     5b450a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x329e>
;if(qbevent){evnt(16113);if(r)goto S_18812;}
  5b4466:	8b 05 dc 99 4c 00    	mov    eax,DWORD PTR [rip+0x4c99dc]        # a7de48 <qbevent>
  5b446c:	85 c0                	test   eax,eax
  5b446e:	74 20                	je     5b4490 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3224>
  5b4470:	ba 00 00 00 00       	mov    edx,0x0
  5b4475:	be 00 00 00 00       	mov    esi,0x0
  5b447a:	bf f1 3e 00 00       	mov    edi,0x3ef1
  5b447f:	e8 fd e8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4484:	8b 05 ca c6 5d 00    	mov    eax,DWORD PTR [rip+0x5dc6ca]        # b90b54 <r>
  5b448a:	85 c0                	test   eax,eax
  5b448c:	74 02                	je     5b4490 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3224>
  5b448e:	eb b2                	jmp    5b4442 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x31d6>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_GETELEMENTS(_FUNC_EVALUATEFUNC_STRING_A,_FUNC_EVALUATEFUNC_LONG_FIRSTI,_FUNC_EVALUATEFUNC_LONG_I));
  5b4490:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  5b4497:	48 8b 8d 40 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1c0]
  5b449e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5b44a5:	48 89 ce             	mov    rsi,rcx
  5b44a8:	48 89 c7             	mov    rdi,rax
  5b44ab:	e8 06 b8 03 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5b44b0:	48 89 c2             	mov    rdx,rax
  5b44b3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b44ba:	48 89 d6             	mov    rsi,rdx
  5b44bd:	48 89 c7             	mov    rdi,rax
  5b44c0:	e8 f2 0a 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b44c5:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b44cb:	be 00 00 00 00       	mov    esi,0x0
  5b44d0:	89 c7                	mov    edi,eax
  5b44d2:	e8 40 f7 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16114);}while(r);
  5b44d7:	8b 05 6b 99 4c 00    	mov    eax,DWORD PTR [rip+0x4c996b]        # a7de48 <qbevent>
  5b44dd:	85 c0                	test   eax,eax
  5b44df:	74 23                	je     5b4504 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3298>
  5b44e1:	ba 00 00 00 00       	mov    edx,0x0
  5b44e6:	be 00 00 00 00       	mov    esi,0x0
  5b44eb:	bf f2 3e 00 00       	mov    edi,0x3ef2
  5b44f0:	e8 8c e8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b44f5:	8b 05 59 c6 5d 00    	mov    eax,DWORD PTR [rip+0x5dc659]        # b90b54 <r>
  5b44fb:	85 c0                	test   eax,eax
  5b44fd:	75 91                	jne    5b4490 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3224>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_I==*_FUNC_EVALUATEFUNC_LONG_N))||new_error){
  5b44ff:	e9 8e 00 00 00       	jmp    5b4592 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3326>
;if(!qbevent)break;evnt(16114);}while(r);
  5b4504:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_I==*_FUNC_EVALUATEFUNC_LONG_N))||new_error){
  5b4505:	e9 88 00 00 00       	jmp    5b4592 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3326>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_GETELEMENTS(_FUNC_EVALUATEFUNC_STRING_A,_FUNC_EVALUATEFUNC_LONG_FIRSTI,&(pass2449=*_FUNC_EVALUATEFUNC_LONG_I- 1 )));
  5b450a:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5b4511:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4513:	83 e8 01             	sub    eax,0x1
  5b4516:	89 85 a0 fb ff ff    	mov    DWORD PTR [rbp-0x460],eax
  5b451c:	48 8d 95 a0 fb ff ff 	lea    rdx,[rbp-0x460]
  5b4523:	48 8b 8d 40 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1c0]
  5b452a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5b4531:	48 89 ce             	mov    rsi,rcx
  5b4534:	48 89 c7             	mov    rdi,rax
  5b4537:	e8 7a b7 03 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5b453c:	48 89 c2             	mov    rdx,rax
  5b453f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b4546:	48 89 d6             	mov    rsi,rdx
  5b4549:	48 89 c7             	mov    rdi,rax
  5b454c:	e8 66 0a 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b4551:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4557:	be 00 00 00 00       	mov    esi,0x0
  5b455c:	89 c7                	mov    edi,eax
  5b455e:	e8 b4 f6 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16116);}while(r);
  5b4563:	8b 05 df 98 4c 00    	mov    eax,DWORD PTR [rip+0x4c98df]        # a7de48 <qbevent>
  5b4569:	85 c0                	test   eax,eax
  5b456b:	74 24                	je     5b4591 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3325>
  5b456d:	ba 00 00 00 00       	mov    edx,0x0
  5b4572:	be 00 00 00 00       	mov    esi,0x0
  5b4577:	bf f4 3e 00 00       	mov    edi,0x3ef4
  5b457c:	e8 00 e8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4581:	8b 05 cd c5 5d 00    	mov    eax,DWORD PTR [rip+0x5dc5cd]        # b90b54 <r>
  5b4587:	85 c0                	test   eax,eax
  5b4589:	0f 85 7b ff ff ff    	jne    5b450a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x329e>
;}
;S_18817:;
  5b458f:	eb 01                	jmp    5b4592 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3326>
;if(!qbevent)break;evnt(16116);}while(r);
  5b4591:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_left(_FUNC_EVALUATEFUNC_STRING_E, 2 )),(qbs_add(qbs_new_txt_len("(",1),__STRING1_SP)))))||new_error){
  5b4592:	48 8b 1d 17 a6 5d 00 	mov    rbx,QWORD PTR [rip+0x5da617]        # b8ebb0 <__STRING1_SP>
  5b4599:	be 01 00 00 00       	mov    esi,0x1
  5b459e:	48 8d 05 75 b2 43 00 	lea    rax,[rip+0x43b275]        # 9ef81a <_IO_stdin_used+0xf81a>
  5b45a5:	48 89 c7             	mov    rdi,rax
  5b45a8:	e8 78 06 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b45ad:	48 89 de             	mov    rsi,rbx
  5b45b0:	48 89 c7             	mov    rdi,rax
  5b45b3:	e8 2f 13 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b45b8:	48 89 c3             	mov    rbx,rax
  5b45bb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b45c2:	be 02 00 00 00       	mov    esi,0x2
  5b45c7:	48 89 c7             	mov    rdi,rax
  5b45ca:	e8 e2 16 33 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5b45cf:	48 89 de             	mov    rsi,rbx
  5b45d2:	48 89 c7             	mov    rdi,rax
  5b45d5:	e8 8b 3c 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b45da:	89 c2                	mov    edx,eax
  5b45dc:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b45e2:	89 d6                	mov    esi,edx
  5b45e4:	89 c7                	mov    edi,eax
  5b45e6:	e8 2c f6 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b45eb:	85 c0                	test   eax,eax
  5b45ed:	75 0a                	jne    5b45f9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x338d>
  5b45ef:	8b 05 47 98 4c 00    	mov    eax,DWORD PTR [rip+0x4c9847]        # a7de3c <new_error>
  5b45f5:	85 c0                	test   eax,eax
  5b45f7:	74 07                	je     5b4600 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3394>
  5b45f9:	b8 01 00 00 00       	mov    eax,0x1
  5b45fe:	eb 05                	jmp    5b4605 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3399>
  5b4600:	b8 00 00 00 00       	mov    eax,0x0
  5b4605:	84 c0                	test   al,al
  5b4607:	74 64                	je     5b466d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3401>
;if(qbevent){evnt(16119);if(r)goto S_18817;}
  5b4609:	8b 05 39 98 4c 00    	mov    eax,DWORD PTR [rip+0x4c9839]        # a7de48 <qbevent>
  5b460f:	85 c0                	test   eax,eax
  5b4611:	74 23                	je     5b4636 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x33ca>
  5b4613:	ba 00 00 00 00       	mov    edx,0x0
  5b4618:	be 00 00 00 00       	mov    esi,0x0
  5b461d:	bf f7 3e 00 00       	mov    edi,0x3ef7
  5b4622:	e8 5a e7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4627:	8b 05 27 c5 5d 00    	mov    eax,DWORD PTR [rip+0x5dc527]        # b90b54 <r>
  5b462d:	85 c0                	test   eax,eax
  5b462f:	74 05                	je     5b4636 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x33ca>
  5b4631:	e9 5c ff ff ff       	jmp    5b4592 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3326>
;do{
;*_FUNC_EVALUATEFUNC_LONG_DEREFERENCE= 1 ;
  5b4636:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  5b463d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16119);}while(r);
  5b4643:	8b 05 ff 97 4c 00    	mov    eax,DWORD PTR [rip+0x4c97ff]        # a7de48 <qbevent>
  5b4649:	85 c0                	test   eax,eax
  5b464b:	74 57                	je     5b46a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3438>
  5b464d:	ba 00 00 00 00       	mov    edx,0x0
  5b4652:	be 00 00 00 00       	mov    esi,0x0
  5b4657:	bf f7 3e 00 00       	mov    edi,0x3ef7
  5b465c:	e8 20 e7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4661:	8b 05 ed c4 5d 00    	mov    eax,DWORD PTR [rip+0x5dc4ed]        # b90b54 <r>
  5b4667:	85 c0                	test   eax,eax
  5b4669:	75 cb                	jne    5b4636 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x33ca>
  5b466b:	eb 3b                	jmp    5b46a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x343c>
;}else{
;do{
;*_FUNC_EVALUATEFUNC_LONG_DEREFERENCE= 0 ;
  5b466d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  5b4674:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16119);}while(r);
  5b467a:	8b 05 c8 97 4c 00    	mov    eax,DWORD PTR [rip+0x4c97c8]        # a7de48 <qbevent>
  5b4680:	85 c0                	test   eax,eax
  5b4682:	74 23                	je     5b46a7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x343b>
  5b4684:	ba 00 00 00 00       	mov    edx,0x0
  5b4689:	be 00 00 00 00       	mov    esi,0x0
  5b468e:	bf f7 3e 00 00       	mov    edi,0x3ef7
  5b4693:	e8 e9 e6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4698:	8b 05 b6 c4 5d 00    	mov    eax,DWORD PTR [rip+0x5dc4b6]        # b90b54 <r>
  5b469e:	85 c0                	test   eax,eax
  5b46a0:	75 cb                	jne    5b466d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3401>
;}
;S_18822:;
  5b46a2:	eb 04                	jmp    5b46a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x343c>
;if(!qbevent)break;evnt(16119);}while(r);
  5b46a4:	90                   	nop
  5b46a5:	eb 01                	jmp    5b46a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x343c>
;if(!qbevent)break;evnt(16119);}while(r);
  5b46a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("_CV",3)))|(((qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("CV",2)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5b46a8:	be 03 00 00 00       	mov    esi,0x3
  5b46ad:	48 8d 05 a3 33 44 00 	lea    rax,[rip+0x4433a3]        # 9f7a57 <_IO_stdin_used+0x17a57>
  5b46b4:	48 89 c7             	mov    rdi,rax
  5b46b7:	e8 69 05 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b46bc:	48 89 c2             	mov    rdx,rax
  5b46bf:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b46c6:	48 89 d6             	mov    rsi,rdx
  5b46c9:	48 89 c7             	mov    rdi,rax
  5b46cc:	e8 94 3b 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b46d1:	89 c3                	mov    ebx,eax
  5b46d3:	be 02 00 00 00       	mov    esi,0x2
  5b46d8:	48 8d 05 7c 33 44 00 	lea    rax,[rip+0x44337c]        # 9f7a5b <_IO_stdin_used+0x17a5b>
  5b46df:	48 89 c7             	mov    rdi,rax
  5b46e2:	e8 3e 05 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b46e7:	48 89 c2             	mov    rdx,rax
  5b46ea:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b46f1:	48 89 d6             	mov    rsi,rdx
  5b46f4:	48 89 c7             	mov    rdi,rax
  5b46f7:	e8 69 3b 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b46fc:	89 c2                	mov    edx,eax
  5b46fe:	48 8b 05 2b ad 5d 00 	mov    rax,QWORD PTR [rip+0x5dad2b]        # b8f430 <__LONG_QB64PREFIX_SET>
  5b4705:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4707:	83 f8 01             	cmp    eax,0x1
  5b470a:	0f 94 c0             	sete   al
  5b470d:	0f b6 c0             	movzx  eax,al
  5b4710:	f7 d8                	neg    eax
  5b4712:	21 d0                	and    eax,edx
  5b4714:	09 c3                	or     ebx,eax
  5b4716:	89 da                	mov    edx,ebx
  5b4718:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b471e:	89 d6                	mov    esi,edx
  5b4720:	89 c7                	mov    edi,eax
  5b4722:	e8 f0 f4 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b4727:	85 c0                	test   eax,eax
  5b4729:	75 0a                	jne    5b4735 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x34c9>
  5b472b:	8b 05 0b 97 4c 00    	mov    eax,DWORD PTR [rip+0x4c970b]        # a7de3c <new_error>
  5b4731:	85 c0                	test   eax,eax
  5b4733:	74 07                	je     5b473c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x34d0>
  5b4735:	b8 01 00 00 00       	mov    eax,0x1
  5b473a:	eb 05                	jmp    5b4741 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x34d5>
  5b473c:	b8 00 00 00 00       	mov    eax,0x0
  5b4741:	84 c0                	test   al,al
  5b4743:	0f 84 8c 01 00 00    	je     5b48d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3669>
;if(qbevent){evnt(16124);if(r)goto S_18822;}
  5b4749:	8b 05 f9 96 4c 00    	mov    eax,DWORD PTR [rip+0x4c96f9]        # a7de48 <qbevent>
  5b474f:	85 c0                	test   eax,eax
  5b4751:	74 23                	je     5b4776 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x350a>
  5b4753:	ba 00 00 00 00       	mov    edx,0x0
  5b4758:	be 00 00 00 00       	mov    esi,0x0
  5b475d:	bf fc 3e 00 00       	mov    edi,0x3efc
  5b4762:	e8 1a e6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4767:	8b 05 e7 c3 5d 00    	mov    eax,DWORD PTR [rip+0x5dc3e7]        # b90b54 <r>
  5b476d:	85 c0                	test   eax,eax
  5b476f:	74 06                	je     5b4777 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x350b>
  5b4771:	e9 32 ff ff ff       	jmp    5b46a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x343c>
;S_18823:;
  5b4776:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 1 ))||new_error){
  5b4777:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b477e:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4780:	83 f8 01             	cmp    eax,0x1
  5b4783:	74 0e                	je     5b4793 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3527>
  5b4785:	8b 05 b1 96 4c 00    	mov    eax,DWORD PTR [rip+0x4c96b1]        # a7de3c <new_error>
  5b478b:	85 c0                	test   eax,eax
  5b478d:	0f 84 43 01 00 00    	je     5b48d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x366a>
;if(qbevent){evnt(16125);if(r)goto S_18823;}
  5b4793:	8b 05 af 96 4c 00    	mov    eax,DWORD PTR [rip+0x4c96af]        # a7de48 <qbevent>
  5b4799:	85 c0                	test   eax,eax
  5b479b:	74 20                	je     5b47bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3551>
  5b479d:	ba 00 00 00 00       	mov    edx,0x0
  5b47a2:	be 00 00 00 00       	mov    esi,0x0
  5b47a7:	bf fd 3e 00 00       	mov    edi,0x3efd
  5b47ac:	e8 d0 e5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b47b1:	8b 05 9d c3 5d 00    	mov    eax,DWORD PTR [rip+0x5dc39d]        # b90b54 <r>
  5b47b7:	85 c0                	test   eax,eax
  5b47b9:	74 02                	je     5b47bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3551>
  5b47bb:	eb ba                	jmp    5b4777 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x350b>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_CVTYPE,FUNC_TYPE2SYMBOL(_FUNC_EVALUATEFUNC_STRING_E));
  5b47bd:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b47c4:	48 89 c7             	mov    rdi,rax
  5b47c7:	e8 41 4f 0c 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  5b47cc:	48 89 c2             	mov    rdx,rax
  5b47cf:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5b47d6:	48 89 d6             	mov    rsi,rdx
  5b47d9:	48 89 c7             	mov    rdi,rax
  5b47dc:	e8 d6 07 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b47e1:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b47e7:	be 00 00 00 00       	mov    esi,0x0
  5b47ec:	89 c7                	mov    edi,eax
  5b47ee:	e8 24 f4 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16126);}while(r);
  5b47f3:	8b 05 4f 96 4c 00    	mov    eax,DWORD PTR [rip+0x4c964f]        # a7de48 <qbevent>
  5b47f9:	85 c0                	test   eax,eax
  5b47fb:	74 20                	je     5b481d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x35b1>
  5b47fd:	ba 00 00 00 00       	mov    edx,0x0
  5b4802:	be 00 00 00 00       	mov    esi,0x0
  5b4807:	bf fe 3e 00 00       	mov    edi,0x3efe
  5b480c:	e8 70 e5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4811:	8b 05 3d c3 5d 00    	mov    eax,DWORD PTR [rip+0x5dc33d]        # b90b54 <r>
  5b4817:	85 c0                	test   eax,eax
  5b4819:	75 a2                	jne    5b47bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3551>
;S_18825:;
  5b481b:	eb 01                	jmp    5b481e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x35b2>
;if(!qbevent)break;evnt(16126);}while(r);
  5b481d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b481e:	48 8b 05 43 ad 5d 00 	mov    rax,QWORD PTR [rip+0x5dad43]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b4825:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4827:	85 c0                	test   eax,eax
  5b4829:	75 0a                	jne    5b4835 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x35c9>
  5b482b:	8b 05 0b 96 4c 00    	mov    eax,DWORD PTR [rip+0x4c960b]        # a7de3c <new_error>
  5b4831:	85 c0                	test   eax,eax
  5b4833:	74 32                	je     5b4867 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x35fb>
;if(qbevent){evnt(16127);if(r)goto S_18825;}
  5b4835:	8b 05 0d 96 4c 00    	mov    eax,DWORD PTR [rip+0x4c960d]        # a7de48 <qbevent>
  5b483b:	85 c0                	test   eax,eax
  5b483d:	0f 84 6c 71 01 00    	je     5cb9af <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a743>
  5b4843:	ba 00 00 00 00       	mov    edx,0x0
  5b4848:	be 00 00 00 00       	mov    esi,0x0
  5b484d:	bf ff 3e 00 00       	mov    edi,0x3eff
  5b4852:	e8 2a e5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4857:	8b 05 f7 c2 5d 00    	mov    eax,DWORD PTR [rip+0x5dc2f7]        # b90b54 <r>
  5b485d:	85 c0                	test   eax,eax
  5b485f:	0f 84 4a 71 01 00    	je     5cb9af <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a743>
  5b4865:	eb b7                	jmp    5b481e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x35b2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16127);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_new_txt_len("",0));
  5b4867:	be 00 00 00 00       	mov    esi,0x0
  5b486c:	48 8d 05 38 b8 42 00 	lea    rax,[rip+0x42b838]        # 9e00ab <_IO_stdin_used+0xab>
  5b4873:	48 89 c7             	mov    rdi,rax
  5b4876:	e8 aa 03 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b487b:	48 89 c2             	mov    rdx,rax
  5b487e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b4885:	48 89 d6             	mov    rsi,rdx
  5b4888:	48 89 c7             	mov    rdi,rax
  5b488b:	e8 27 07 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b4890:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4896:	be 00 00 00 00       	mov    esi,0x0
  5b489b:	89 c7                	mov    edi,eax
  5b489d:	e8 75 f3 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16128);}while(r);
  5b48a2:	8b 05 a0 95 4c 00    	mov    eax,DWORD PTR [rip+0x4c95a0]        # a7de48 <qbevent>
  5b48a8:	85 c0                	test   eax,eax
  5b48aa:	74 23                	je     5b48cf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3663>
  5b48ac:	ba 00 00 00 00       	mov    edx,0x0
  5b48b1:	be 00 00 00 00       	mov    esi,0x0
  5b48b6:	bf 00 3f 00 00       	mov    edi,0x3f00
  5b48bb:	e8 c1 e4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b48c0:	8b 05 8e c2 5d 00    	mov    eax,DWORD PTR [rip+0x5dc28e]        # b90b54 <r>
  5b48c6:	85 c0                	test   eax,eax
  5b48c8:	75 9d                	jne    5b4867 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x35fb>
;do{
;goto LABEL_DONTEVALUATE;
  5b48ca:	e9 e4 52 01 00       	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;if(!qbevent)break;evnt(16128);}while(r);
  5b48cf:	90                   	nop
;goto LABEL_DONTEVALUATE;
  5b48d0:	e9 de 52 01 00       	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;if(!qbevent)break;evnt(16129);}while(r);
;}
;}
;S_18832:;
  5b48d5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("_MK",3)))|(((qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MK",2)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5b48d6:	be 03 00 00 00       	mov    esi,0x3
  5b48db:	48 8d 05 7c 31 44 00 	lea    rax,[rip+0x44317c]        # 9f7a5e <_IO_stdin_used+0x17a5e>
  5b48e2:	48 89 c7             	mov    rdi,rax
  5b48e5:	e8 3b 03 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b48ea:	48 89 c2             	mov    rdx,rax
  5b48ed:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b48f4:	48 89 d6             	mov    rsi,rdx
  5b48f7:	48 89 c7             	mov    rdi,rax
  5b48fa:	e8 66 39 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b48ff:	89 c3                	mov    ebx,eax
  5b4901:	be 02 00 00 00       	mov    esi,0x2
  5b4906:	48 8d 05 55 31 44 00 	lea    rax,[rip+0x443155]        # 9f7a62 <_IO_stdin_used+0x17a62>
  5b490d:	48 89 c7             	mov    rdi,rax
  5b4910:	e8 10 03 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4915:	48 89 c2             	mov    rdx,rax
  5b4918:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b491f:	48 89 d6             	mov    rsi,rdx
  5b4922:	48 89 c7             	mov    rdi,rax
  5b4925:	e8 3b 39 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b492a:	89 c2                	mov    edx,eax
  5b492c:	48 8b 05 fd aa 5d 00 	mov    rax,QWORD PTR [rip+0x5daafd]        # b8f430 <__LONG_QB64PREFIX_SET>
  5b4933:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4935:	83 f8 01             	cmp    eax,0x1
  5b4938:	0f 94 c0             	sete   al
  5b493b:	0f b6 c0             	movzx  eax,al
  5b493e:	f7 d8                	neg    eax
  5b4940:	21 d0                	and    eax,edx
  5b4942:	09 c3                	or     ebx,eax
  5b4944:	89 da                	mov    edx,ebx
  5b4946:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b494c:	89 d6                	mov    esi,edx
  5b494e:	89 c7                	mov    edi,eax
  5b4950:	e8 c2 f2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b4955:	85 c0                	test   eax,eax
  5b4957:	75 0a                	jne    5b4963 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x36f7>
  5b4959:	8b 05 dd 94 4c 00    	mov    eax,DWORD PTR [rip+0x4c94dd]        # a7de3c <new_error>
  5b495f:	85 c0                	test   eax,eax
  5b4961:	74 07                	je     5b496a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x36fe>
  5b4963:	b8 01 00 00 00       	mov    eax,0x1
  5b4968:	eb 05                	jmp    5b496f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3703>
  5b496a:	b8 00 00 00 00       	mov    eax,0x0
  5b496f:	84 c0                	test   al,al
  5b4971:	0f 84 95 03 00 00    	je     5b4d0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3aa0>
;if(qbevent){evnt(16135);if(r)goto S_18832;}
  5b4977:	8b 05 cb 94 4c 00    	mov    eax,DWORD PTR [rip+0x4c94cb]        # a7de48 <qbevent>
  5b497d:	85 c0                	test   eax,eax
  5b497f:	74 23                	je     5b49a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3738>
  5b4981:	ba 00 00 00 00       	mov    edx,0x0
  5b4986:	be 00 00 00 00       	mov    esi,0x0
  5b498b:	bf 07 3f 00 00       	mov    edi,0x3f07
  5b4990:	e8 ec e3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4995:	8b 05 b9 c1 5d 00    	mov    eax,DWORD PTR [rip+0x5dc1b9]        # b90b54 <r>
  5b499b:	85 c0                	test   eax,eax
  5b499d:	74 06                	je     5b49a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3739>
  5b499f:	e9 32 ff ff ff       	jmp    5b48d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x366a>
;S_18833:;
  5b49a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  5b49a5:	be 01 00 00 00       	mov    esi,0x1
  5b49aa:	48 8d 05 7c bb 43 00 	lea    rax,[rip+0x43bb7c]        # 9f052d <_IO_stdin_used+0x1052d>
  5b49b1:	48 89 c7             	mov    rdi,rax
  5b49b4:	e8 6c 02 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b49b9:	48 89 c3             	mov    rbx,rax
  5b49bc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b49c3:	48 05 10 02 00 00    	add    rax,0x210
  5b49c9:	ba 01 00 00 00       	mov    edx,0x1
  5b49ce:	be 08 00 00 00       	mov    esi,0x8
  5b49d3:	48 89 c7             	mov    rdi,rax
  5b49d6:	e8 dc 02 33 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b49db:	48 89 c7             	mov    rdi,rax
  5b49de:	e8 ac 27 33 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b49e3:	48 89 de             	mov    rsi,rbx
  5b49e6:	48 89 c7             	mov    rdi,rax
  5b49e9:	e8 77 38 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b49ee:	89 c2                	mov    edx,eax
  5b49f0:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b49f6:	89 d6                	mov    esi,edx
  5b49f8:	89 c7                	mov    edi,eax
  5b49fa:	e8 18 f2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b49ff:	85 c0                	test   eax,eax
  5b4a01:	75 0a                	jne    5b4a0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x37a1>
  5b4a03:	8b 05 33 94 4c 00    	mov    eax,DWORD PTR [rip+0x4c9433]        # a7de3c <new_error>
  5b4a09:	85 c0                	test   eax,eax
  5b4a0b:	74 07                	je     5b4a14 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x37a8>
  5b4a0d:	b8 01 00 00 00       	mov    eax,0x1
  5b4a12:	eb 05                	jmp    5b4a19 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x37ad>
  5b4a14:	b8 00 00 00 00       	mov    eax,0x0
  5b4a19:	84 c0                	test   al,al
  5b4a1b:	0f 84 ec 02 00 00    	je     5b4d0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3aa1>
;if(qbevent){evnt(16136);if(r)goto S_18833;}
  5b4a21:	8b 05 21 94 4c 00    	mov    eax,DWORD PTR [rip+0x4c9421]        # a7de48 <qbevent>
  5b4a27:	85 c0                	test   eax,eax
  5b4a29:	74 23                	je     5b4a4e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x37e2>
  5b4a2b:	ba 00 00 00 00       	mov    edx,0x0
  5b4a30:	be 00 00 00 00       	mov    esi,0x0
  5b4a35:	bf 08 3f 00 00       	mov    edi,0x3f08
  5b4a3a:	e8 42 e3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4a3f:	8b 05 0f c1 5d 00    	mov    eax,DWORD PTR [rip+0x5dc10f]        # b90b54 <r>
  5b4a45:	85 c0                	test   eax,eax
  5b4a47:	74 06                	je     5b4a4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x37e3>
  5b4a49:	e9 57 ff ff ff       	jmp    5b49a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3739>
;S_18834:;
  5b4a4e:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 1 ))||new_error){
  5b4a4f:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b4a56:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4a58:	83 f8 01             	cmp    eax,0x1
  5b4a5b:	74 0e                	je     5b4a6b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x37ff>
  5b4a5d:	8b 05 d9 93 4c 00    	mov    eax,DWORD PTR [rip+0x4c93d9]        # a7de3c <new_error>
  5b4a63:	85 c0                	test   eax,eax
  5b4a65:	0f 84 a2 02 00 00    	je     5b4d0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3aa1>
;if(qbevent){evnt(16137);if(r)goto S_18834;}
  5b4a6b:	8b 05 d7 93 4c 00    	mov    eax,DWORD PTR [rip+0x4c93d7]        # a7de48 <qbevent>
  5b4a71:	85 c0                	test   eax,eax
  5b4a73:	74 20                	je     5b4a95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3829>
  5b4a75:	ba 00 00 00 00       	mov    edx,0x0
  5b4a7a:	be 00 00 00 00       	mov    esi,0x0
  5b4a7f:	bf 09 3f 00 00       	mov    edi,0x3f09
  5b4a84:	e8 f8 e2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4a89:	8b 05 c5 c0 5d 00    	mov    eax,DWORD PTR [rip+0x5dc0c5]        # b90b54 <r>
  5b4a8f:	85 c0                	test   eax,eax
  5b4a91:	74 02                	je     5b4a95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3829>
  5b4a93:	eb ba                	jmp    5b4a4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x37e3>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MKTYPE,FUNC_TYPE2SYMBOL(_FUNC_EVALUATEFUNC_STRING_E));
  5b4a95:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b4a9c:	48 89 c7             	mov    rdi,rax
  5b4a9f:	e8 69 4c 0c 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  5b4aa4:	48 89 c2             	mov    rdx,rax
  5b4aa7:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5b4aae:	48 89 d6             	mov    rsi,rdx
  5b4ab1:	48 89 c7             	mov    rdi,rax
  5b4ab4:	e8 fe 04 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b4ab9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4abf:	be 00 00 00 00       	mov    esi,0x0
  5b4ac4:	89 c7                	mov    edi,eax
  5b4ac6:	e8 4c f1 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16138);}while(r);
  5b4acb:	8b 05 77 93 4c 00    	mov    eax,DWORD PTR [rip+0x4c9377]        # a7de48 <qbevent>
  5b4ad1:	85 c0                	test   eax,eax
  5b4ad3:	74 20                	je     5b4af5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3889>
  5b4ad5:	ba 00 00 00 00       	mov    edx,0x0
  5b4ada:	be 00 00 00 00       	mov    esi,0x0
  5b4adf:	bf 0a 3f 00 00       	mov    edi,0x3f0a
  5b4ae4:	e8 98 e2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4ae9:	8b 05 65 c0 5d 00    	mov    eax,DWORD PTR [rip+0x5dc065]        # b90b54 <r>
  5b4aef:	85 c0                	test   eax,eax
  5b4af1:	75 a2                	jne    5b4a95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3829>
;S_18836:;
  5b4af3:	eb 01                	jmp    5b4af6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x388a>
;if(!qbevent)break;evnt(16138);}while(r);
  5b4af5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b4af6:	48 8b 05 6b aa 5d 00 	mov    rax,QWORD PTR [rip+0x5daa6b]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b4afd:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4aff:	85 c0                	test   eax,eax
  5b4b01:	75 0a                	jne    5b4b0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x38a1>
  5b4b03:	8b 05 33 93 4c 00    	mov    eax,DWORD PTR [rip+0x4c9333]        # a7de3c <new_error>
  5b4b09:	85 c0                	test   eax,eax
  5b4b0b:	74 32                	je     5b4b3f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x38d3>
;if(qbevent){evnt(16139);if(r)goto S_18836;}
  5b4b0d:	8b 05 35 93 4c 00    	mov    eax,DWORD PTR [rip+0x4c9335]        # a7de48 <qbevent>
  5b4b13:	85 c0                	test   eax,eax
  5b4b15:	0f 84 9a 6e 01 00    	je     5cb9b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a749>
  5b4b1b:	ba 00 00 00 00       	mov    edx,0x0
  5b4b20:	be 00 00 00 00       	mov    esi,0x0
  5b4b25:	bf 0b 3f 00 00       	mov    edi,0x3f0b
  5b4b2a:	e8 52 e2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4b2f:	8b 05 1f c0 5d 00    	mov    eax,DWORD PTR [rip+0x5dc01f]        # b90b54 <r>
  5b4b35:	85 c0                	test   eax,eax
  5b4b37:	0f 84 78 6e 01 00    	je     5cb9b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a749>
  5b4b3d:	eb b7                	jmp    5b4af6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x388a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16139);}while(r);
;}
;S_18839:;
  5b4b3f:	90                   	nop
;if (( 0 )||new_error){
  5b4b40:	8b 05 f6 92 4c 00    	mov    eax,DWORD PTR [rip+0x4c92f6]        # a7de3c <new_error>
  5b4b46:	85 c0                	test   eax,eax
  5b4b48:	0f 84 50 01 00 00    	je     5b4c9e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3a32>
;if(qbevent){evnt(16140);if(r)goto S_18839;}
  5b4b4e:	8b 05 f4 92 4c 00    	mov    eax,DWORD PTR [rip+0x4c92f4]        # a7de48 <qbevent>
  5b4b54:	85 c0                	test   eax,eax
  5b4b56:	74 20                	je     5b4b78 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x390c>
  5b4b58:	ba 00 00 00 00       	mov    edx,0x0
  5b4b5d:	be 00 00 00 00       	mov    esi,0x0
  5b4b62:	bf 0c 3f 00 00       	mov    edi,0x3f0c
  5b4b67:	e8 15 e2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4b6c:	8b 05 e2 bf 5d 00    	mov    eax,DWORD PTR [rip+0x5dbfe2]        # b90b54 <r>
  5b4b72:	85 c0                	test   eax,eax
  5b4b74:	74 02                	je     5b4b78 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x390c>
  5b4b76:	eb c8                	jmp    5b4b40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x38d4>
;do{
;tab_spc_cr_size=2;
  5b4b78:	c7 05 16 3d 4c 00 02 	mov    DWORD PTR [rip+0x4c3d16],0x2        # a78898 <tab_spc_cr_size>
  5b4b7f:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b4b82:	c7 85 5c fc ff ff 09 	mov    DWORD PTR [rbp-0x3a4],0x9
  5b4b89:	00 00 00 
  5b4b8c:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5b4b92:	89 05 7c 92 4c 00    	mov    DWORD PTR [rip+0x4c927c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2450;
  5b4b98:	8b 05 9e 92 4c 00    	mov    eax,DWORD PTR [rip+0x4c929e]        # a7de3c <new_error>
  5b4b9e:	85 c0                	test   eax,eax
  5b4ba0:	0f 85 ac 00 00 00    	jne    5b4c52 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x39e6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("_MK:[",5),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len("]:[",3)),_FUNC_EVALUATEFUNC_STRING_MKTYPE),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  5b4ba6:	be 01 00 00 00       	mov    esi,0x1
  5b4bab:	48 8d 05 3b b7 43 00 	lea    rax,[rip+0x43b73b]        # 9f02ed <_IO_stdin_used+0x102ed>
  5b4bb2:	48 89 c7             	mov    rdi,rax
  5b4bb5:	e8 6b 00 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4bba:	48 89 c3             	mov    rbx,rax
  5b4bbd:	be 03 00 00 00       	mov    esi,0x3
  5b4bc2:	48 8d 05 9c 2e 44 00 	lea    rax,[rip+0x442e9c]        # 9f7a65 <_IO_stdin_used+0x17a65>
  5b4bc9:	48 89 c7             	mov    rdi,rax
  5b4bcc:	e8 54 00 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
