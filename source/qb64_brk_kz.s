  68ce12:	89 05 fc 0f 3f 00    	mov    DWORD PTR [rip+0x3f0ffc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3176;
  68ce18:	8b 05 1e 10 3f 00    	mov    eax,DWORD PTR [rip+0x3f101e]        # a7de3c <new_error>
  68ce1e:	85 c0                	test   eax,eax
  68ce20:	75 3e                	jne    68ce60 <SUB_XFILEWRITE(qbs*, int*)+0x11e2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_file_print(tmp_fileno,nothingstring,0,0,1);",47), 0 , 0 , 1 );
  68ce22:	be 2f 00 00 00       	mov    esi,0x2f
  68ce27:	48 8d 05 d2 e5 36 00 	lea    rax,[rip+0x36e5d2]        # 9fb400 <_IO_stdin_used+0x1b400>
  68ce2e:	48 89 c7             	mov    rdi,rax
  68ce31:	e8 ef 7d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ce36:	48 89 c6             	mov    rsi,rax
  68ce39:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68ce3f:	41 b8 01 00 00 00    	mov    r8d,0x1
  68ce45:	b9 00 00 00 00       	mov    ecx,0x0
  68ce4a:	ba 00 00 00 00       	mov    edx,0x0
  68ce4f:	89 c7                	mov    edi,eax
  68ce51:	e8 da 2b 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3176;
  68ce56:	8b 05 e0 0f 3f 00    	mov    eax,DWORD PTR [rip+0x3f0fe0]        # a7de3c <new_error>
  68ce5c:	85 c0                	test   eax,eax
;skip3176:
  68ce5e:	eb 01                	jmp    68ce61 <SUB_XFILEWRITE(qbs*, int*)+0x11e3>
;if (new_error) goto skip3176;
  68ce60:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68ce61:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68ce67:	be 00 00 00 00       	mov    esi,0x0
  68ce6c:	89 c7                	mov    edi,eax
  68ce6e:	e8 a4 6d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68ce73:	c7 05 1b ba 3e 00 01 	mov    DWORD PTR [rip+0x3eba1b],0x1        # a78898 <tab_spc_cr_size>
  68ce7a:	00 00 00 
;if(!qbevent)break;evnt(22569);}while(r);
  68ce7d:	8b 05 c5 0f 3f 00    	mov    eax,DWORD PTR [rip+0x3f0fc5]        # a7de48 <qbevent>
  68ce83:	85 c0                	test   eax,eax
  68ce85:	74 27                	je     68ceae <SUB_XFILEWRITE(qbs*, int*)+0x1230>
  68ce87:	ba 00 00 00 00       	mov    edx,0x0
  68ce8c:	be 00 00 00 00       	mov    esi,0x0
  68ce91:	bf 29 58 00 00       	mov    edi,0x5829
  68ce96:	e8 e6 5e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ce9b:	8b 05 b3 3c 50 00    	mov    eax,DWORD PTR [rip+0x503cb3]        # b90b54 <r>
  68cea1:	85 c0                	test   eax,eax
  68cea3:	0f 85 4f ff ff ff    	jne    68cdf8 <SUB_XFILEWRITE(qbs*, int*)+0x117a>
;do{
;goto LABEL_WRITEBLANKLINE;
  68cea9:	e9 a2 17 00 00       	jmp    68e650 <SUB_XFILEWRITE(qbs*, int*)+0x29d2>
;if(!qbevent)break;evnt(22569);}while(r);
  68ceae:	90                   	nop
;goto LABEL_WRITEBLANKLINE;
  68ceaf:	e9 9c 17 00 00       	jmp    68e650 <SUB_XFILEWRITE(qbs*, int*)+0x29d2>
;if(!qbevent)break;evnt(22570);}while(r);
;}
;do{
;*_SUB_XFILEWRITE_LONG_B= 0 ;
  68ceb4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68cebb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22572);}while(r);
  68cec1:	8b 05 81 0f 3f 00    	mov    eax,DWORD PTR [rip+0x3f0f81]        # a7de48 <qbevent>
  68cec7:	85 c0                	test   eax,eax
  68cec9:	74 20                	je     68ceeb <SUB_XFILEWRITE(qbs*, int*)+0x126d>
  68cecb:	ba 00 00 00 00       	mov    edx,0x0
  68ced0:	be 00 00 00 00       	mov    esi,0x0
  68ced5:	bf 2c 58 00 00       	mov    edi,0x582c
  68ceda:	e8 a2 5e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cedf:	8b 05 6f 3c 50 00    	mov    eax,DWORD PTR [rip+0x503c6f]        # b90b54 <r>
  68cee5:	85 c0                	test   eax,eax
  68cee7:	75 cb                	jne    68ceb4 <SUB_XFILEWRITE(qbs*, int*)+0x1236>
  68cee9:	eb 01                	jmp    68ceec <SUB_XFILEWRITE(qbs*, int*)+0x126e>
  68ceeb:	90                   	nop
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,qbs_new_txt_len("",0));
  68ceec:	be 00 00 00 00       	mov    esi,0x0
  68cef1:	48 8d 05 b3 31 35 00 	lea    rax,[rip+0x3531b3]        # 9e00ab <_IO_stdin_used+0xab>
  68cef8:	48 89 c7             	mov    rdi,rax
  68cefb:	e8 25 7d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68cf00:	48 89 c2             	mov    rdx,rax
  68cf03:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68cf0a:	48 89 d6             	mov    rsi,rdx
  68cf0d:	48 89 c7             	mov    rdi,rax
  68cf10:	e8 a2 80 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68cf15:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68cf1b:	be 00 00 00 00       	mov    esi,0x0
  68cf20:	89 c7                	mov    edi,eax
  68cf22:	e8 f0 6c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22573);}while(r);
  68cf27:	8b 05 1b 0f 3f 00    	mov    eax,DWORD PTR [rip+0x3f0f1b]        # a7de48 <qbevent>
  68cf2d:	85 c0                	test   eax,eax
  68cf2f:	74 20                	je     68cf51 <SUB_XFILEWRITE(qbs*, int*)+0x12d3>
  68cf31:	ba 00 00 00 00       	mov    edx,0x0
  68cf36:	be 00 00 00 00       	mov    esi,0x0
  68cf3b:	bf 2d 58 00 00       	mov    edi,0x582d
  68cf40:	e8 3c 5e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cf45:	8b 05 09 3c 50 00    	mov    eax,DWORD PTR [rip+0x503c09]        # b90b54 <r>
  68cf4b:	85 c0                	test   eax,eax
  68cf4d:	75 9d                	jne    68ceec <SUB_XFILEWRITE(qbs*, int*)+0x126e>
  68cf4f:	eb 01                	jmp    68cf52 <SUB_XFILEWRITE(qbs*, int*)+0x12d4>
  68cf51:	90                   	nop
;do{
;*_SUB_XFILEWRITE_LONG_LAST= 0 ;
  68cf52:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  68cf59:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22574);}while(r);
  68cf5f:	8b 05 e3 0e 3f 00    	mov    eax,DWORD PTR [rip+0x3f0ee3]        # a7de48 <qbevent>
  68cf65:	85 c0                	test   eax,eax
  68cf67:	74 20                	je     68cf89 <SUB_XFILEWRITE(qbs*, int*)+0x130b>
  68cf69:	ba 00 00 00 00       	mov    edx,0x0
  68cf6e:	be 00 00 00 00       	mov    esi,0x0
  68cf73:	bf 2e 58 00 00       	mov    edi,0x582e
  68cf78:	e8 04 5e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cf7d:	8b 05 d1 3b 50 00    	mov    eax,DWORD PTR [rip+0x503bd1]        # b90b54 <r>
  68cf83:	85 c0                	test   eax,eax
  68cf85:	75 cb                	jne    68cf52 <SUB_XFILEWRITE(qbs*, int*)+0x12d4>
;S_29658:;
  68cf87:	eb 01                	jmp    68cf8a <SUB_XFILEWRITE(qbs*, int*)+0x130c>
;if(!qbevent)break;evnt(22574);}while(r);
  68cf89:	90                   	nop
;fornext_value3178=*_SUB_XFILEWRITE_LONG_I;
  68cf8a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68cf91:	8b 00                	mov    eax,DWORD PTR [rax]
  68cf93:	48 98                	cdqe   
  68cf95:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;fornext_finalvalue3178=*_SUB_XFILEWRITE_LONG_N;
  68cf9c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68cfa3:	8b 00                	mov    eax,DWORD PTR [rax]
  68cfa5:	48 98                	cdqe   
  68cfa7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step3178= 1 ;
  68cfab:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  68cfb2:	00 
;if (fornext_step3178<0) fornext_step_negative3178=1; else fornext_step_negative3178=0;
  68cfb3:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  68cfb8:	79 09                	jns    68cfc3 <SUB_XFILEWRITE(qbs*, int*)+0x1345>
  68cfba:	c6 85 fe fe ff ff 01 	mov    BYTE PTR [rbp-0x102],0x1
  68cfc1:	eb 07                	jmp    68cfca <SUB_XFILEWRITE(qbs*, int*)+0x134c>
  68cfc3:	c6 85 fe fe ff ff 00 	mov    BYTE PTR [rbp-0x102],0x0
;if (new_error) goto fornext_error3178;
  68cfca:	8b 05 6c 0e 3f 00    	mov    eax,DWORD PTR [rip+0x3f0e6c]        # a7de3c <new_error>
  68cfd0:	85 c0                	test   eax,eax
  68cfd2:	74 1e                	je     68cff2 <SUB_XFILEWRITE(qbs*, int*)+0x1374>
  68cfd4:	eb 5c                	jmp    68d032 <SUB_XFILEWRITE(qbs*, int*)+0x13b4>
;goto fornext_entrylabel3178;
;while(1){
;fornext_value3178=fornext_step3178+(*_SUB_XFILEWRITE_LONG_I);
  68cfd6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68cfdd:	8b 00                	mov    eax,DWORD PTR [rax]
  68cfdf:	48 63 d0             	movsxd rdx,eax
  68cfe2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  68cfe6:	48 01 d0             	add    rax,rdx
  68cfe9:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  68cff0:	eb 01                	jmp    68cff3 <SUB_XFILEWRITE(qbs*, int*)+0x1375>
;goto fornext_entrylabel3178;
  68cff2:	90                   	nop
;fornext_entrylabel3178:
;*_SUB_XFILEWRITE_LONG_I=fornext_value3178;
  68cff3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  68cffa:	89 c2                	mov    edx,eax
  68cffc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68d003:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3178){
  68d005:	80 bd fe fe ff ff 00 	cmp    BYTE PTR [rbp-0x102],0x0
  68d00c:	74 12                	je     68d020 <SUB_XFILEWRITE(qbs*, int*)+0x13a2>
;if (fornext_value3178<fornext_finalvalue3178) break;
  68d00e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  68d015:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  68d019:	7d 17                	jge    68d032 <SUB_XFILEWRITE(qbs*, int*)+0x13b4>
  68d01b:	e9 00 15 00 00       	jmp    68e520 <SUB_XFILEWRITE(qbs*, int*)+0x28a2>
;}else{
;if (fornext_value3178>fornext_finalvalue3178) break;
  68d020:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  68d027:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  68d02b:	0f 8f eb 14 00 00    	jg     68e51c <SUB_XFILEWRITE(qbs*, int*)+0x289e>
;}
;fornext_error3178:;
  68d031:	90                   	nop
;if(qbevent){evnt(22575);if(r)goto S_29658;}
  68d032:	8b 05 10 0e 3f 00    	mov    eax,DWORD PTR [rip+0x3f0e10]        # a7de48 <qbevent>
  68d038:	85 c0                	test   eax,eax
  68d03a:	74 23                	je     68d05f <SUB_XFILEWRITE(qbs*, int*)+0x13e1>
  68d03c:	ba 00 00 00 00       	mov    edx,0x0
  68d041:	be 00 00 00 00       	mov    esi,0x0
  68d046:	bf 2f 58 00 00       	mov    edi,0x582f
  68d04b:	e8 31 5d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d050:	8b 05 fe 3a 50 00    	mov    eax,DWORD PTR [rip+0x503afe]        # b90b54 <r>
  68d056:	85 c0                	test   eax,eax
  68d058:	74 05                	je     68d05f <SUB_XFILEWRITE(qbs*, int*)+0x13e1>
  68d05a:	e9 2b ff ff ff       	jmp    68cf8a <SUB_XFILEWRITE(qbs*, int*)+0x130c>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_A2,FUNC_GETELEMENT(_SUB_XFILEWRITE_STRING_CA,_SUB_XFILEWRITE_LONG_I));
  68d05f:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  68d066:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68d06d:	48 89 d6             	mov    rsi,rdx
  68d070:	48 89 c7             	mov    rdi,rax
  68d073:	e8 22 26 f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  68d078:	48 89 c2             	mov    rdx,rax
  68d07b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68d082:	48 89 d6             	mov    rsi,rdx
  68d085:	48 89 c7             	mov    rdi,rax
  68d088:	e8 2a 7f 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68d08d:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d093:	be 00 00 00 00       	mov    esi,0x0
  68d098:	89 c7                	mov    edi,eax
  68d09a:	e8 78 6b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22576);}while(r);
  68d09f:	8b 05 a3 0d 3f 00    	mov    eax,DWORD PTR [rip+0x3f0da3]        # a7de48 <qbevent>
  68d0a5:	85 c0                	test   eax,eax
  68d0a7:	74 20                	je     68d0c9 <SUB_XFILEWRITE(qbs*, int*)+0x144b>
  68d0a9:	ba 00 00 00 00       	mov    edx,0x0
  68d0ae:	be 00 00 00 00       	mov    esi,0x0
  68d0b3:	bf 30 58 00 00       	mov    edi,0x5830
  68d0b8:	e8 c4 5c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d0bd:	8b 05 91 3a 50 00    	mov    eax,DWORD PTR [rip+0x503a91]        # b90b54 <r>
  68d0c3:	85 c0                	test   eax,eax
  68d0c5:	75 98                	jne    68d05f <SUB_XFILEWRITE(qbs*, int*)+0x13e1>
;S_29660:;
  68d0c7:	eb 01                	jmp    68d0ca <SUB_XFILEWRITE(qbs*, int*)+0x144c>
;if(!qbevent)break;evnt(22576);}while(r);
  68d0c9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEWRITE_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  68d0ca:	be 01 00 00 00       	mov    esi,0x1
  68d0cf:	48 8d 05 44 27 36 00 	lea    rax,[rip+0x362744]        # 9ef81a <_IO_stdin_used+0xf81a>
  68d0d6:	48 89 c7             	mov    rdi,rax
  68d0d9:	e8 47 7b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d0de:	48 89 c2             	mov    rdx,rax
  68d0e1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68d0e8:	48 89 d6             	mov    rsi,rdx
  68d0eb:	48 89 c7             	mov    rdi,rax
  68d0ee:	e8 72 b1 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68d0f3:	89 c2                	mov    edx,eax
  68d0f5:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d0fb:	89 d6                	mov    esi,edx
  68d0fd:	89 c7                	mov    edi,eax
  68d0ff:	e8 13 6b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68d104:	85 c0                	test   eax,eax
  68d106:	75 0a                	jne    68d112 <SUB_XFILEWRITE(qbs*, int*)+0x1494>
  68d108:	8b 05 2e 0d 3f 00    	mov    eax,DWORD PTR [rip+0x3f0d2e]        # a7de3c <new_error>
  68d10e:	85 c0                	test   eax,eax
  68d110:	74 07                	je     68d119 <SUB_XFILEWRITE(qbs*, int*)+0x149b>
  68d112:	b8 01 00 00 00       	mov    eax,0x1
  68d117:	eb 05                	jmp    68d11e <SUB_XFILEWRITE(qbs*, int*)+0x14a0>
  68d119:	b8 00 00 00 00       	mov    eax,0x0
  68d11e:	84 c0                	test   al,al
  68d120:	74 6c                	je     68d18e <SUB_XFILEWRITE(qbs*, int*)+0x1510>
;if(qbevent){evnt(22577);if(r)goto S_29660;}
  68d122:	8b 05 20 0d 3f 00    	mov    eax,DWORD PTR [rip+0x3f0d20]        # a7de48 <qbevent>
  68d128:	85 c0                	test   eax,eax
  68d12a:	74 23                	je     68d14f <SUB_XFILEWRITE(qbs*, int*)+0x14d1>
  68d12c:	ba 00 00 00 00       	mov    edx,0x0
  68d131:	be 00 00 00 00       	mov    esi,0x0
  68d136:	bf 31 58 00 00       	mov    edi,0x5831
  68d13b:	e8 41 5c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d140:	8b 05 0e 3a 50 00    	mov    eax,DWORD PTR [rip+0x503a0e]        # b90b54 <r>
  68d146:	85 c0                	test   eax,eax
  68d148:	74 05                	je     68d14f <SUB_XFILEWRITE(qbs*, int*)+0x14d1>
  68d14a:	e9 7b ff ff ff       	jmp    68d0ca <SUB_XFILEWRITE(qbs*, int*)+0x144c>
;do{
;*_SUB_XFILEWRITE_LONG_B=*_SUB_XFILEWRITE_LONG_B+ 1 ;
  68d14f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68d156:	8b 00                	mov    eax,DWORD PTR [rax]
  68d158:	8d 50 01             	lea    edx,[rax+0x1]
  68d15b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68d162:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22577);}while(r);
  68d164:	8b 05 de 0c 3f 00    	mov    eax,DWORD PTR [rip+0x3f0cde]        # a7de48 <qbevent>
  68d16a:	85 c0                	test   eax,eax
  68d16c:	74 23                	je     68d191 <SUB_XFILEWRITE(qbs*, int*)+0x1513>
  68d16e:	ba 00 00 00 00       	mov    edx,0x0
  68d173:	be 00 00 00 00       	mov    esi,0x0
  68d178:	bf 31 58 00 00       	mov    edi,0x5831
  68d17d:	e8 ff 5b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d182:	8b 05 cc 39 50 00    	mov    eax,DWORD PTR [rip+0x5039cc]        # b90b54 <r>
  68d188:	85 c0                	test   eax,eax
  68d18a:	75 c3                	jne    68d14f <SUB_XFILEWRITE(qbs*, int*)+0x14d1>
  68d18c:	eb 04                	jmp    68d192 <SUB_XFILEWRITE(qbs*, int*)+0x1514>
;}
;S_29663:;
  68d18e:	90                   	nop
  68d18f:	eb 01                	jmp    68d192 <SUB_XFILEWRITE(qbs*, int*)+0x1514>
;if(!qbevent)break;evnt(22577);}while(r);
  68d191:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEWRITE_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  68d192:	be 01 00 00 00       	mov    esi,0x1
  68d197:	48 8d 05 7a 26 36 00 	lea    rax,[rip+0x36267a]        # 9ef818 <_IO_stdin_used+0xf818>
  68d19e:	48 89 c7             	mov    rdi,rax
  68d1a1:	e8 7f 7a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d1a6:	48 89 c2             	mov    rdx,rax
  68d1a9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68d1b0:	48 89 d6             	mov    rsi,rdx
  68d1b3:	48 89 c7             	mov    rdi,rax
  68d1b6:	e8 aa b0 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68d1bb:	89 c2                	mov    edx,eax
  68d1bd:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d1c3:	89 d6                	mov    esi,edx
  68d1c5:	89 c7                	mov    edi,eax
  68d1c7:	e8 4b 6a 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68d1cc:	85 c0                	test   eax,eax
  68d1ce:	75 0a                	jne    68d1da <SUB_XFILEWRITE(qbs*, int*)+0x155c>
  68d1d0:	8b 05 66 0c 3f 00    	mov    eax,DWORD PTR [rip+0x3f0c66]        # a7de3c <new_error>
  68d1d6:	85 c0                	test   eax,eax
  68d1d8:	74 07                	je     68d1e1 <SUB_XFILEWRITE(qbs*, int*)+0x1563>
  68d1da:	b8 01 00 00 00       	mov    eax,0x1
  68d1df:	eb 05                	jmp    68d1e6 <SUB_XFILEWRITE(qbs*, int*)+0x1568>
  68d1e1:	b8 00 00 00 00       	mov    eax,0x0
  68d1e6:	84 c0                	test   al,al
  68d1e8:	74 6c                	je     68d256 <SUB_XFILEWRITE(qbs*, int*)+0x15d8>
;if(qbevent){evnt(22578);if(r)goto S_29663;}
  68d1ea:	8b 05 58 0c 3f 00    	mov    eax,DWORD PTR [rip+0x3f0c58]        # a7de48 <qbevent>
  68d1f0:	85 c0                	test   eax,eax
  68d1f2:	74 23                	je     68d217 <SUB_XFILEWRITE(qbs*, int*)+0x1599>
  68d1f4:	ba 00 00 00 00       	mov    edx,0x0
  68d1f9:	be 00 00 00 00       	mov    esi,0x0
  68d1fe:	bf 32 58 00 00       	mov    edi,0x5832
  68d203:	e8 79 5b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d208:	8b 05 46 39 50 00    	mov    eax,DWORD PTR [rip+0x503946]        # b90b54 <r>
  68d20e:	85 c0                	test   eax,eax
  68d210:	74 05                	je     68d217 <SUB_XFILEWRITE(qbs*, int*)+0x1599>
  68d212:	e9 7b ff ff ff       	jmp    68d192 <SUB_XFILEWRITE(qbs*, int*)+0x1514>
;do{
;*_SUB_XFILEWRITE_LONG_B=*_SUB_XFILEWRITE_LONG_B- 1 ;
  68d217:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68d21e:	8b 00                	mov    eax,DWORD PTR [rax]
  68d220:	8d 50 ff             	lea    edx,[rax-0x1]
  68d223:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68d22a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22578);}while(r);
  68d22c:	8b 05 16 0c 3f 00    	mov    eax,DWORD PTR [rip+0x3f0c16]        # a7de48 <qbevent>
  68d232:	85 c0                	test   eax,eax
  68d234:	74 23                	je     68d259 <SUB_XFILEWRITE(qbs*, int*)+0x15db>
  68d236:	ba 00 00 00 00       	mov    edx,0x0
  68d23b:	be 00 00 00 00       	mov    esi,0x0
  68d240:	bf 32 58 00 00       	mov    edi,0x5832
  68d245:	e8 37 5b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d24a:	8b 05 04 39 50 00    	mov    eax,DWORD PTR [rip+0x503904]        # b90b54 <r>
  68d250:	85 c0                	test   eax,eax
  68d252:	75 c3                	jne    68d217 <SUB_XFILEWRITE(qbs*, int*)+0x1599>
  68d254:	eb 04                	jmp    68d25a <SUB_XFILEWRITE(qbs*, int*)+0x15dc>
;}
;S_29666:;
  68d256:	90                   	nop
  68d257:	eb 01                	jmp    68d25a <SUB_XFILEWRITE(qbs*, int*)+0x15dc>
;if(!qbevent)break;evnt(22578);}while(r);
  68d259:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_B== 0 ))||new_error){
  68d25a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68d261:	8b 00                	mov    eax,DWORD PTR [rax]
  68d263:	85 c0                	test   eax,eax
  68d265:	74 0e                	je     68d275 <SUB_XFILEWRITE(qbs*, int*)+0x15f7>
  68d267:	8b 05 cf 0b 3f 00    	mov    eax,DWORD PTR [rip+0x3f0bcf]        # a7de3c <new_error>
  68d26d:	85 c0                	test   eax,eax
  68d26f:	0f 84 0f 11 00 00    	je     68e384 <SUB_XFILEWRITE(qbs*, int*)+0x2706>
;if(qbevent){evnt(22579);if(r)goto S_29666;}
  68d275:	8b 05 cd 0b 3f 00    	mov    eax,DWORD PTR [rip+0x3f0bcd]        # a7de48 <qbevent>
  68d27b:	85 c0                	test   eax,eax
  68d27d:	74 20                	je     68d29f <SUB_XFILEWRITE(qbs*, int*)+0x1621>
  68d27f:	ba 00 00 00 00       	mov    edx,0x0
  68d284:	be 00 00 00 00       	mov    esi,0x0
  68d289:	bf 33 58 00 00       	mov    edi,0x5833
  68d28e:	e8 ee 5a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d293:	8b 05 bb 38 50 00    	mov    eax,DWORD PTR [rip+0x5038bb]        # b90b54 <r>
  68d299:	85 c0                	test   eax,eax
  68d29b:	74 03                	je     68d2a0 <SUB_XFILEWRITE(qbs*, int*)+0x1622>
  68d29d:	eb bb                	jmp    68d25a <SUB_XFILEWRITE(qbs*, int*)+0x15dc>
;S_29667:;
  68d29f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEWRITE_STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  68d2a0:	be 01 00 00 00       	mov    esi,0x1
  68d2a5:	48 8d 05 07 24 36 00 	lea    rax,[rip+0x362407]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68d2ac:	48 89 c7             	mov    rdi,rax
  68d2af:	e8 71 79 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d2b4:	48 89 c2             	mov    rdx,rax
  68d2b7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68d2be:	48 89 d6             	mov    rsi,rdx
  68d2c1:	48 89 c7             	mov    rdi,rax
  68d2c4:	e8 9c af 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68d2c9:	89 c2                	mov    edx,eax
  68d2cb:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d2d1:	89 d6                	mov    esi,edx
  68d2d3:	89 c7                	mov    edi,eax
  68d2d5:	e8 3d 69 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68d2da:	85 c0                	test   eax,eax
  68d2dc:	75 0a                	jne    68d2e8 <SUB_XFILEWRITE(qbs*, int*)+0x166a>
  68d2de:	8b 05 58 0b 3f 00    	mov    eax,DWORD PTR [rip+0x3f0b58]        # a7de3c <new_error>
  68d2e4:	85 c0                	test   eax,eax
  68d2e6:	74 07                	je     68d2ef <SUB_XFILEWRITE(qbs*, int*)+0x1671>
  68d2e8:	b8 01 00 00 00       	mov    eax,0x1
  68d2ed:	eb 05                	jmp    68d2f4 <SUB_XFILEWRITE(qbs*, int*)+0x1676>
  68d2ef:	b8 00 00 00 00       	mov    eax,0x0
  68d2f4:	84 c0                	test   al,al
  68d2f6:	0f 84 88 10 00 00    	je     68e384 <SUB_XFILEWRITE(qbs*, int*)+0x2706>
;if(qbevent){evnt(22580);if(r)goto S_29667;}
  68d2fc:	8b 05 46 0b 3f 00    	mov    eax,DWORD PTR [rip+0x3f0b46]        # a7de48 <qbevent>
  68d302:	85 c0                	test   eax,eax
  68d304:	74 23                	je     68d329 <SUB_XFILEWRITE(qbs*, int*)+0x16ab>
  68d306:	ba 00 00 00 00       	mov    edx,0x0
  68d30b:	be 00 00 00 00       	mov    esi,0x0
  68d310:	bf 34 58 00 00       	mov    edi,0x5834
  68d315:	e8 67 5a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d31a:	8b 05 34 38 50 00    	mov    eax,DWORD PTR [rip+0x503834]        # b90b54 <r>
  68d320:	85 c0                	test   eax,eax
  68d322:	74 06                	je     68d32a <SUB_XFILEWRITE(qbs*, int*)+0x16ac>
  68d324:	e9 77 ff ff ff       	jmp    68d2a0 <SUB_XFILEWRITE(qbs*, int*)+0x1622>
;LABEL_WRITEFILELAST:;
  68d329:	90                   	nop
;if(qbevent){evnt(22581);r=0;}
  68d32a:	8b 05 18 0b 3f 00    	mov    eax,DWORD PTR [rip+0x3f0b18]        # a7de48 <qbevent>
  68d330:	85 c0                	test   eax,eax
  68d332:	74 20                	je     68d354 <SUB_XFILEWRITE(qbs*, int*)+0x16d6>
  68d334:	ba 00 00 00 00       	mov    edx,0x0
  68d339:	be 00 00 00 00       	mov    esi,0x0
  68d33e:	bf 35 58 00 00       	mov    edi,0x5835
  68d343:	e8 39 5a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d348:	c7 05 02 38 50 00 00 	mov    DWORD PTR [rip+0x503802],0x0        # b90b54 <r>
  68d34f:	00 00 00 
  68d352:	eb 01                	jmp    68d355 <SUB_XFILEWRITE(qbs*, int*)+0x16d7>
;S_29668:;
  68d354:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_LAST== 1 ))||new_error){
  68d355:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  68d35c:	8b 00                	mov    eax,DWORD PTR [rax]
  68d35e:	83 f8 01             	cmp    eax,0x1
  68d361:	74 0a                	je     68d36d <SUB_XFILEWRITE(qbs*, int*)+0x16ef>
  68d363:	8b 05 d3 0a 3f 00    	mov    eax,DWORD PTR [rip+0x3f0ad3]        # a7de3c <new_error>
  68d369:	85 c0                	test   eax,eax
  68d36b:	74 64                	je     68d3d1 <SUB_XFILEWRITE(qbs*, int*)+0x1753>
;if(qbevent){evnt(22582);if(r)goto S_29668;}
  68d36d:	8b 05 d5 0a 3f 00    	mov    eax,DWORD PTR [rip+0x3f0ad5]        # a7de48 <qbevent>
  68d373:	85 c0                	test   eax,eax
  68d375:	74 20                	je     68d397 <SUB_XFILEWRITE(qbs*, int*)+0x1719>
  68d377:	ba 00 00 00 00       	mov    edx,0x0
  68d37c:	be 00 00 00 00       	mov    esi,0x0
  68d381:	bf 36 58 00 00       	mov    edi,0x5836
  68d386:	e8 f6 59 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d38b:	8b 05 c3 37 50 00    	mov    eax,DWORD PTR [rip+0x5037c3]        # b90b54 <r>
  68d391:	85 c0                	test   eax,eax
  68d393:	74 02                	je     68d397 <SUB_XFILEWRITE(qbs*, int*)+0x1719>
  68d395:	eb be                	jmp    68d355 <SUB_XFILEWRITE(qbs*, int*)+0x16d7>
;do{
;*_SUB_XFILEWRITE_LONG_NEWLINE= 1 ;
  68d397:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  68d39e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22582);}while(r);
  68d3a4:	8b 05 9e 0a 3f 00    	mov    eax,DWORD PTR [rip+0x3f0a9e]        # a7de48 <qbevent>
  68d3aa:	85 c0                	test   eax,eax
  68d3ac:	74 20                	je     68d3ce <SUB_XFILEWRITE(qbs*, int*)+0x1750>
  68d3ae:	ba 00 00 00 00       	mov    edx,0x0
  68d3b3:	be 00 00 00 00       	mov    esi,0x0
  68d3b8:	bf 36 58 00 00       	mov    edi,0x5836
  68d3bd:	e8 bf 59 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d3c2:	8b 05 8c 37 50 00    	mov    eax,DWORD PTR [rip+0x50378c]        # b90b54 <r>
  68d3c8:	85 c0                	test   eax,eax
  68d3ca:	75 cb                	jne    68d397 <SUB_XFILEWRITE(qbs*, int*)+0x1719>
;if ((-(*_SUB_XFILEWRITE_LONG_LAST== 1 ))||new_error){
  68d3cc:	eb 3b                	jmp    68d409 <SUB_XFILEWRITE(qbs*, int*)+0x178b>
;if(!qbevent)break;evnt(22582);}while(r);
  68d3ce:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_LAST== 1 ))||new_error){
  68d3cf:	eb 38                	jmp    68d409 <SUB_XFILEWRITE(qbs*, int*)+0x178b>
;}else{
;do{
;*_SUB_XFILEWRITE_LONG_NEWLINE= 0 ;
  68d3d1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  68d3d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22582);}while(r);
  68d3de:	8b 05 64 0a 3f 00    	mov    eax,DWORD PTR [rip+0x3f0a64]        # a7de48 <qbevent>
  68d3e4:	85 c0                	test   eax,eax
  68d3e6:	74 20                	je     68d408 <SUB_XFILEWRITE(qbs*, int*)+0x178a>
  68d3e8:	ba 00 00 00 00       	mov    edx,0x0
  68d3ed:	be 00 00 00 00       	mov    esi,0x0
  68d3f2:	bf 36 58 00 00       	mov    edi,0x5836
  68d3f7:	e8 85 59 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d3fc:	8b 05 52 37 50 00    	mov    eax,DWORD PTR [rip+0x503752]        # b90b54 <r>
  68d402:	85 c0                	test   eax,eax
  68d404:	75 cb                	jne    68d3d1 <SUB_XFILEWRITE(qbs*, int*)+0x1753>
  68d406:	eb 01                	jmp    68d409 <SUB_XFILEWRITE(qbs*, int*)+0x178b>
  68d408:	90                   	nop
;}
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_EBAK,_SUB_XFILEWRITE_STRING_E);
  68d409:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  68d410:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  68d417:	48 89 d6             	mov    rsi,rdx
  68d41a:	48 89 c7             	mov    rdi,rax
  68d41d:	e8 95 7b 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68d422:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d428:	be 00 00 00 00       	mov    esi,0x0
  68d42d:	89 c7                	mov    edi,eax
  68d42f:	e8 e3 67 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22583);}while(r);
  68d434:	8b 05 0e 0a 3f 00    	mov    eax,DWORD PTR [rip+0x3f0a0e]        # a7de48 <qbevent>
  68d43a:	85 c0                	test   eax,eax
  68d43c:	74 20                	je     68d45e <SUB_XFILEWRITE(qbs*, int*)+0x17e0>
  68d43e:	ba 00 00 00 00       	mov    edx,0x0
  68d443:	be 00 00 00 00       	mov    esi,0x0
  68d448:	bf 37 58 00 00       	mov    edi,0x5837
  68d44d:	e8 2f 59 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d452:	8b 05 fc 36 50 00    	mov    eax,DWORD PTR [rip+0x5036fc]        # b90b54 <r>
  68d458:	85 c0                	test   eax,eax
  68d45a:	75 ad                	jne    68d409 <SUB_XFILEWRITE(qbs*, int*)+0x178b>
  68d45c:	eb 01                	jmp    68d45f <SUB_XFILEWRITE(qbs*, int*)+0x17e1>
  68d45e:	90                   	nop
;do{
;*_SUB_XFILEWRITE_LONG_REEVALED= 0 ;
  68d45f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68d466:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22584);}while(r);
  68d46c:	8b 05 d6 09 3f 00    	mov    eax,DWORD PTR [rip+0x3f09d6]        # a7de48 <qbevent>
  68d472:	85 c0                	test   eax,eax
  68d474:	74 20                	je     68d496 <SUB_XFILEWRITE(qbs*, int*)+0x1818>
  68d476:	ba 00 00 00 00       	mov    edx,0x0
  68d47b:	be 00 00 00 00       	mov    esi,0x0
  68d480:	bf 38 58 00 00       	mov    edi,0x5838
  68d485:	e8 f7 58 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d48a:	8b 05 c4 36 50 00    	mov    eax,DWORD PTR [rip+0x5036c4]        # b90b54 <r>
  68d490:	85 c0                	test   eax,eax
  68d492:	75 cb                	jne    68d45f <SUB_XFILEWRITE(qbs*, int*)+0x17e1>
;LABEL_WRITEFILENUMBER:;
  68d494:	eb 01                	jmp    68d497 <SUB_XFILEWRITE(qbs*, int*)+0x1819>
;if(!qbevent)break;evnt(22584);}while(r);
  68d496:	90                   	nop
;if(qbevent){evnt(22585);r=0;}
  68d497:	8b 05 ab 09 3f 00    	mov    eax,DWORD PTR [rip+0x3f09ab]        # a7de48 <qbevent>
  68d49d:	85 c0                	test   eax,eax
  68d49f:	74 1e                	je     68d4bf <SUB_XFILEWRITE(qbs*, int*)+0x1841>
  68d4a1:	ba 00 00 00 00       	mov    edx,0x0
  68d4a6:	be 00 00 00 00       	mov    esi,0x0
  68d4ab:	bf 39 58 00 00       	mov    edi,0x5839
  68d4b0:	e8 cc 58 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d4b5:	c7 05 95 36 50 00 00 	mov    DWORD PTR [rip+0x503695],0x0        # b90b54 <r>
  68d4bc:	00 00 00 
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XFILEWRITE_STRING_E));
  68d4bf:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68d4c6:	48 89 c7             	mov    rdi,rax
  68d4c9:	e8 31 f3 f4 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  68d4ce:	48 89 c2             	mov    rdx,rax
  68d4d1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68d4d8:	48 89 d6             	mov    rsi,rdx
  68d4db:	48 89 c7             	mov    rdi,rax
  68d4de:	e8 d4 7a 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68d4e3:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d4e9:	be 00 00 00 00       	mov    esi,0x0
  68d4ee:	89 c7                	mov    edi,eax
  68d4f0:	e8 22 67 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22586);}while(r);
  68d4f5:	8b 05 4d 09 3f 00    	mov    eax,DWORD PTR [rip+0x3f094d]        # a7de48 <qbevent>
  68d4fb:	85 c0                	test   eax,eax
  68d4fd:	74 20                	je     68d51f <SUB_XFILEWRITE(qbs*, int*)+0x18a1>
  68d4ff:	ba 00 00 00 00       	mov    edx,0x0
  68d504:	be 00 00 00 00       	mov    esi,0x0
  68d509:	bf 3a 58 00 00       	mov    edi,0x583a
  68d50e:	e8 6e 58 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d513:	8b 05 3b 36 50 00    	mov    eax,DWORD PTR [rip+0x50363b]        # b90b54 <r>
  68d519:	85 c0                	test   eax,eax
  68d51b:	75 a2                	jne    68d4bf <SUB_XFILEWRITE(qbs*, int*)+0x1841>
;S_29676:;
  68d51d:	eb 01                	jmp    68d520 <SUB_XFILEWRITE(qbs*, int*)+0x18a2>
;if(!qbevent)break;evnt(22586);}while(r);
  68d51f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  68d520:	48 8b 05 41 20 50 00 	mov    rax,QWORD PTR [rip+0x502041]        # b8f568 <__LONG_ERROR_HAPPENED>
  68d527:	8b 00                	mov    eax,DWORD PTR [rax]
  68d529:	85 c0                	test   eax,eax
  68d52b:	75 0a                	jne    68d537 <SUB_XFILEWRITE(qbs*, int*)+0x18b9>
  68d52d:	8b 05 09 09 3f 00    	mov    eax,DWORD PTR [rip+0x3f0909]        # a7de3c <new_error>
  68d533:	85 c0                	test   eax,eax
  68d535:	74 32                	je     68d569 <SUB_XFILEWRITE(qbs*, int*)+0x18eb>
;if(qbevent){evnt(22587);if(r)goto S_29676;}
  68d537:	8b 05 0b 09 3f 00    	mov    eax,DWORD PTR [rip+0x3f090b]        # a7de48 <qbevent>
  68d53d:	85 c0                	test   eax,eax
  68d53f:	0f 84 13 15 00 00    	je     68ea58 <SUB_XFILEWRITE(qbs*, int*)+0x2dda>
  68d545:	ba 00 00 00 00       	mov    edx,0x0
  68d54a:	be 00 00 00 00       	mov    esi,0x0
  68d54f:	bf 3b 58 00 00       	mov    edi,0x583b
  68d554:	e8 28 58 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d559:	8b 05 f5 35 50 00    	mov    eax,DWORD PTR [rip+0x5035f5]        # b90b54 <r>
  68d55f:	85 c0                	test   eax,eax
  68d561:	0f 84 f1 14 00 00    	je     68ea58 <SUB_XFILEWRITE(qbs*, int*)+0x2dda>
  68d567:	eb b7                	jmp    68d520 <SUB_XFILEWRITE(qbs*, int*)+0x18a2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22587);}while(r);
;}
;S_29679:;
  68d569:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_REEVALED== 0 ))||new_error){
  68d56a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68d571:	8b 00                	mov    eax,DWORD PTR [rax]
  68d573:	85 c0                	test   eax,eax
  68d575:	74 0e                	je     68d585 <SUB_XFILEWRITE(qbs*, int*)+0x1907>
  68d577:	8b 05 bf 08 3f 00    	mov    eax,DWORD PTR [rip+0x3f08bf]        # a7de3c <new_error>
  68d57d:	85 c0                	test   eax,eax
  68d57f:	0f 84 71 01 00 00    	je     68d6f6 <SUB_XFILEWRITE(qbs*, int*)+0x1a78>
;if(qbevent){evnt(22588);if(r)goto S_29679;}
  68d585:	8b 05 bd 08 3f 00    	mov    eax,DWORD PTR [rip+0x3f08bd]        # a7de48 <qbevent>
  68d58b:	85 c0                	test   eax,eax
  68d58d:	74 20                	je     68d5af <SUB_XFILEWRITE(qbs*, int*)+0x1931>
  68d58f:	ba 00 00 00 00       	mov    edx,0x0
  68d594:	be 00 00 00 00       	mov    esi,0x0
  68d599:	bf 3c 58 00 00       	mov    edi,0x583c
  68d59e:	e8 de 57 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d5a3:	8b 05 ab 35 50 00    	mov    eax,DWORD PTR [rip+0x5035ab]        # b90b54 <r>
  68d5a9:	85 c0                	test   eax,eax
  68d5ab:	74 02                	je     68d5af <SUB_XFILEWRITE(qbs*, int*)+0x1931>
  68d5ad:	eb bb                	jmp    68d56a <SUB_XFILEWRITE(qbs*, int*)+0x18ec>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_L,qbs_add(qbs_add(_SUB_XFILEWRITE_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  68d5af:	48 8b 1d fa 23 50 00 	mov    rbx,QWORD PTR [rip+0x5023fa]        # b8f9b0 <__STRING_TLAYOUT>
  68d5b6:	48 8b 15 f3 15 50 00 	mov    rdx,QWORD PTR [rip+0x5015f3]        # b8ebb0 <__STRING1_SP>
  68d5bd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68d5c1:	48 89 d6             	mov    rsi,rdx
  68d5c4:	48 89 c7             	mov    rdi,rax
  68d5c7:	e8 1b 83 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d5cc:	48 89 de             	mov    rsi,rbx
  68d5cf:	48 89 c7             	mov    rdi,rax
  68d5d2:	e8 10 83 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d5d7:	48 89 c2             	mov    rdx,rax
  68d5da:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68d5de:	48 89 d6             	mov    rsi,rdx
  68d5e1:	48 89 c7             	mov    rdi,rax
  68d5e4:	e8 ce 79 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68d5e9:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d5ef:	be 00 00 00 00       	mov    esi,0x0
  68d5f4:	89 c7                	mov    edi,eax
  68d5f6:	e8 1c 66 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22589);}while(r);
  68d5fb:	8b 05 47 08 3f 00    	mov    eax,DWORD PTR [rip+0x3f0847]        # a7de48 <qbevent>
  68d601:	85 c0                	test   eax,eax
  68d603:	74 20                	je     68d625 <SUB_XFILEWRITE(qbs*, int*)+0x19a7>
  68d605:	ba 00 00 00 00       	mov    edx,0x0
  68d60a:	be 00 00 00 00       	mov    esi,0x0
  68d60f:	bf 3d 58 00 00       	mov    edi,0x583d
  68d614:	e8 68 57 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d619:	8b 05 35 35 50 00    	mov    eax,DWORD PTR [rip+0x503535]        # b90b54 <r>
  68d61f:	85 c0                	test   eax,eax
  68d621:	75 8c                	jne    68d5af <SUB_XFILEWRITE(qbs*, int*)+0x1931>
;S_29681:;
  68d623:	eb 01                	jmp    68d626 <SUB_XFILEWRITE(qbs*, int*)+0x19a8>
;if(!qbevent)break;evnt(22589);}while(r);
  68d625:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_LAST== 0 ))||new_error){
  68d626:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  68d62d:	8b 00                	mov    eax,DWORD PTR [rax]
  68d62f:	85 c0                	test   eax,eax
  68d631:	74 0e                	je     68d641 <SUB_XFILEWRITE(qbs*, int*)+0x19c3>
  68d633:	8b 05 03 08 3f 00    	mov    eax,DWORD PTR [rip+0x3f0803]        # a7de3c <new_error>
  68d639:	85 c0                	test   eax,eax
  68d63b:	0f 84 b5 00 00 00    	je     68d6f6 <SUB_XFILEWRITE(qbs*, int*)+0x1a78>
;if(qbevent){evnt(22590);if(r)goto S_29681;}
  68d641:	8b 05 01 08 3f 00    	mov    eax,DWORD PTR [rip+0x3f0801]        # a7de48 <qbevent>
  68d647:	85 c0                	test   eax,eax
  68d649:	74 20                	je     68d66b <SUB_XFILEWRITE(qbs*, int*)+0x19ed>
  68d64b:	ba 00 00 00 00       	mov    edx,0x0
  68d650:	be 00 00 00 00       	mov    esi,0x0
  68d655:	bf 3e 58 00 00       	mov    edi,0x583e
  68d65a:	e8 22 57 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d65f:	8b 05 ef 34 50 00    	mov    eax,DWORD PTR [rip+0x5034ef]        # b90b54 <r>
  68d665:	85 c0                	test   eax,eax
  68d667:	74 02                	je     68d66b <SUB_XFILEWRITE(qbs*, int*)+0x19ed>
  68d669:	eb bb                	jmp    68d626 <SUB_XFILEWRITE(qbs*, int*)+0x19a8>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_L,qbs_add(qbs_add(_SUB_XFILEWRITE_STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  68d66b:	be 01 00 00 00       	mov    esi,0x1
  68d670:	48 8d 05 3c 20 36 00 	lea    rax,[rip+0x36203c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68d677:	48 89 c7             	mov    rdi,rax
  68d67a:	e8 a6 75 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d67f:	48 89 c3             	mov    rbx,rax
  68d682:	48 8b 15 2f 15 50 00 	mov    rdx,QWORD PTR [rip+0x50152f]        # b8ebb8 <__STRING1_SP2>
  68d689:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68d68d:	48 89 d6             	mov    rsi,rdx
  68d690:	48 89 c7             	mov    rdi,rax
  68d693:	e8 4f 82 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d698:	48 89 de             	mov    rsi,rbx
  68d69b:	48 89 c7             	mov    rdi,rax
  68d69e:	e8 44 82 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d6a3:	48 89 c2             	mov    rdx,rax
  68d6a6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68d6aa:	48 89 d6             	mov    rsi,rdx
  68d6ad:	48 89 c7             	mov    rdi,rax
  68d6b0:	e8 02 79 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68d6b5:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d6bb:	be 00 00 00 00       	mov    esi,0x0
  68d6c0:	89 c7                	mov    edi,eax
  68d6c2:	e8 50 65 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22590);}while(r);
  68d6c7:	8b 05 7b 07 3f 00    	mov    eax,DWORD PTR [rip+0x3f077b]        # a7de48 <qbevent>
  68d6cd:	85 c0                	test   eax,eax
  68d6cf:	74 24                	je     68d6f5 <SUB_XFILEWRITE(qbs*, int*)+0x1a77>
  68d6d1:	ba 00 00 00 00       	mov    edx,0x0
  68d6d6:	be 00 00 00 00       	mov    esi,0x0
  68d6db:	bf 3e 58 00 00       	mov    edi,0x583e
  68d6e0:	e8 9c 56 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d6e5:	8b 05 69 34 50 00    	mov    eax,DWORD PTR [rip+0x503469]        # b90b54 <r>
  68d6eb:	85 c0                	test   eax,eax
  68d6ed:	0f 85 78 ff ff ff    	jne    68d66b <SUB_XFILEWRITE(qbs*, int*)+0x19ed>
  68d6f3:	eb 01                	jmp    68d6f6 <SUB_XFILEWRITE(qbs*, int*)+0x1a78>
  68d6f5:	90                   	nop
;}
;}
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,FUNC_EVALUATE(_SUB_XFILEWRITE_STRING_E,_SUB_XFILEWRITE_LONG_TYP));
  68d6f6:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  68d6fd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68d704:	48 89 d6             	mov    rsi,rdx
  68d707:	48 89 c7             	mov    rdi,rax
  68d70a:	e8 2b 34 f1 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  68d70f:	48 89 c2             	mov    rdx,rax
  68d712:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68d719:	48 89 d6             	mov    rsi,rdx
  68d71c:	48 89 c7             	mov    rdi,rax
  68d71f:	e8 93 78 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68d724:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d72a:	be 00 00 00 00       	mov    esi,0x0
  68d72f:	89 c7                	mov    edi,eax
  68d731:	e8 e1 64 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22592);}while(r);
  68d736:	8b 05 0c 07 3f 00    	mov    eax,DWORD PTR [rip+0x3f070c]        # a7de48 <qbevent>
  68d73c:	85 c0                	test   eax,eax
  68d73e:	74 20                	je     68d760 <SUB_XFILEWRITE(qbs*, int*)+0x1ae2>
  68d740:	ba 00 00 00 00       	mov    edx,0x0
  68d745:	be 00 00 00 00       	mov    esi,0x0
  68d74a:	bf 40 58 00 00       	mov    edi,0x5840
  68d74f:	e8 2d 56 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d754:	8b 05 fa 33 50 00    	mov    eax,DWORD PTR [rip+0x5033fa]        # b90b54 <r>
  68d75a:	85 c0                	test   eax,eax
  68d75c:	75 98                	jne    68d6f6 <SUB_XFILEWRITE(qbs*, int*)+0x1a78>
;S_29686:;
  68d75e:	eb 01                	jmp    68d761 <SUB_XFILEWRITE(qbs*, int*)+0x1ae3>
;if(!qbevent)break;evnt(22592);}while(r);
  68d760:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  68d761:	48 8b 05 00 1e 50 00 	mov    rax,QWORD PTR [rip+0x501e00]        # b8f568 <__LONG_ERROR_HAPPENED>
  68d768:	8b 00                	mov    eax,DWORD PTR [rax]
  68d76a:	85 c0                	test   eax,eax
  68d76c:	75 0a                	jne    68d778 <SUB_XFILEWRITE(qbs*, int*)+0x1afa>
  68d76e:	8b 05 c8 06 3f 00    	mov    eax,DWORD PTR [rip+0x3f06c8]        # a7de3c <new_error>
  68d774:	85 c0                	test   eax,eax
  68d776:	74 32                	je     68d7aa <SUB_XFILEWRITE(qbs*, int*)+0x1b2c>
;if(qbevent){evnt(22593);if(r)goto S_29686;}
  68d778:	8b 05 ca 06 3f 00    	mov    eax,DWORD PTR [rip+0x3f06ca]        # a7de48 <qbevent>
  68d77e:	85 c0                	test   eax,eax
  68d780:	0f 84 d5 12 00 00    	je     68ea5b <SUB_XFILEWRITE(qbs*, int*)+0x2ddd>
  68d786:	ba 00 00 00 00       	mov    edx,0x0
  68d78b:	be 00 00 00 00       	mov    esi,0x0
  68d790:	bf 41 58 00 00       	mov    edi,0x5841
  68d795:	e8 e7 55 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d79a:	8b 05 b4 33 50 00    	mov    eax,DWORD PTR [rip+0x5033b4]        # b90b54 <r>
  68d7a0:	85 c0                	test   eax,eax
  68d7a2:	0f 84 b3 12 00 00    	je     68ea5b <SUB_XFILEWRITE(qbs*, int*)+0x2ddd>
  68d7a8:	eb b7                	jmp    68d761 <SUB_XFILEWRITE(qbs*, int*)+0x1ae3>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22593);}while(r);
;}
;S_29689:;
  68d7aa:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_REEVALED== 0 ))||new_error){
  68d7ab:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68d7b2:	8b 00                	mov    eax,DWORD PTR [rax]
  68d7b4:	85 c0                	test   eax,eax
  68d7b6:	74 0e                	je     68d7c6 <SUB_XFILEWRITE(qbs*, int*)+0x1b48>
  68d7b8:	8b 05 7e 06 3f 00    	mov    eax,DWORD PTR [rip+0x3f067e]        # a7de3c <new_error>
  68d7be:	85 c0                	test   eax,eax
  68d7c0:	0f 84 9c 07 00 00    	je     68df62 <SUB_XFILEWRITE(qbs*, int*)+0x22e4>
;if(qbevent){evnt(22594);if(r)goto S_29689;}
  68d7c6:	8b 05 7c 06 3f 00    	mov    eax,DWORD PTR [rip+0x3f067c]        # a7de48 <qbevent>
  68d7cc:	85 c0                	test   eax,eax
  68d7ce:	74 20                	je     68d7f0 <SUB_XFILEWRITE(qbs*, int*)+0x1b72>
  68d7d0:	ba 00 00 00 00       	mov    edx,0x0
  68d7d5:	be 00 00 00 00       	mov    esi,0x0
  68d7da:	bf 42 58 00 00       	mov    edi,0x5842
  68d7df:	e8 9d 55 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d7e4:	8b 05 6a 33 50 00    	mov    eax,DWORD PTR [rip+0x50336a]        # b90b54 <r>
  68d7ea:	85 c0                	test   eax,eax
  68d7ec:	74 03                	je     68d7f1 <SUB_XFILEWRITE(qbs*, int*)+0x1b73>
  68d7ee:	eb bb                	jmp    68d7ab <SUB_XFILEWRITE(qbs*, int*)+0x1b2d>
;S_29690:;
  68d7f0:	90                   	nop
;if ((-((*_SUB_XFILEWRITE_LONG_TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  68d7f1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68d7f8:	8b 10                	mov    edx,DWORD PTR [rax]
  68d7fa:	48 8b 05 47 23 50 00 	mov    rax,QWORD PTR [rip+0x502347]        # b8fb48 <__LONG_ISSTRING>
  68d801:	8b 00                	mov    eax,DWORD PTR [rax]
  68d803:	21 d0                	and    eax,edx
  68d805:	85 c0                	test   eax,eax
  68d807:	74 0e                	je     68d817 <SUB_XFILEWRITE(qbs*, int*)+0x1b99>
  68d809:	8b 05 2d 06 3f 00    	mov    eax,DWORD PTR [rip+0x3f062d]        # a7de3c <new_error>
  68d80f:	85 c0                	test   eax,eax
  68d811:	0f 84 96 03 00 00    	je     68dbad <SUB_XFILEWRITE(qbs*, int*)+0x1f2f>
;if(qbevent){evnt(22595);if(r)goto S_29690;}
  68d817:	8b 05 2b 06 3f 00    	mov    eax,DWORD PTR [rip+0x3f062b]        # a7de48 <qbevent>
  68d81d:	85 c0                	test   eax,eax
  68d81f:	74 20                	je     68d841 <SUB_XFILEWRITE(qbs*, int*)+0x1bc3>
  68d821:	ba 00 00 00 00       	mov    edx,0x0
  68d826:	be 00 00 00 00       	mov    esi,0x0
  68d82b:	bf 43 58 00 00       	mov    edi,0x5843
  68d830:	e8 4c 55 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d835:	8b 05 19 33 50 00    	mov    eax,DWORD PTR [rip+0x503319]        # b90b54 <r>
  68d83b:	85 c0                	test   eax,eax
  68d83d:	74 02                	je     68d841 <SUB_XFILEWRITE(qbs*, int*)+0x1bc3>
  68d83f:	eb b0                	jmp    68d7f1 <SUB_XFILEWRITE(qbs*, int*)+0x1b73>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("LTRIM$",6),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),qbs_new_txt_len("STR$",4)),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),_SUB_XFILEWRITE_STRING_EBAK),__STRING1_SP),qbs_new_txt_len(")",1)),__STRING1_SP),qbs_new_txt_len(")",1)));
  68d841:	be 01 00 00 00       	mov    esi,0x1
  68d846:	48 8d 05 cb 1f 36 00 	lea    rax,[rip+0x361fcb]        # 9ef818 <_IO_stdin_used+0xf818>
  68d84d:	48 89 c7             	mov    rdi,rax
  68d850:	e8 d0 73 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d855:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  68d85c:	48 8b 1d 4d 13 50 00 	mov    rbx,QWORD PTR [rip+0x50134d]        # b8ebb0 <__STRING1_SP>
  68d863:	be 01 00 00 00       	mov    esi,0x1
  68d868:	48 8d 05 a9 1f 36 00 	lea    rax,[rip+0x361fa9]        # 9ef818 <_IO_stdin_used+0xf818>
  68d86f:	48 89 c7             	mov    rdi,rax
  68d872:	e8 ae 73 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d877:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  68d87e:	4c 8b 25 2b 13 50 00 	mov    r12,QWORD PTR [rip+0x50132b]        # b8ebb0 <__STRING1_SP>
  68d885:	4c 8b 2d 24 13 50 00 	mov    r13,QWORD PTR [rip+0x501324]        # b8ebb0 <__STRING1_SP>
  68d88c:	be 01 00 00 00       	mov    esi,0x1
  68d891:	48 8d 05 82 1f 36 00 	lea    rax,[rip+0x361f82]        # 9ef81a <_IO_stdin_used+0xf81a>
  68d898:	48 89 c7             	mov    rdi,rax
  68d89b:	e8 85 73 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d8a0:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  68d8a7:	4c 8b 35 02 13 50 00 	mov    r14,QWORD PTR [rip+0x501302]        # b8ebb0 <__STRING1_SP>
  68d8ae:	be 04 00 00 00       	mov    esi,0x4
  68d8b3:	48 8d 05 76 db 36 00 	lea    rax,[rip+0x36db76]        # 9fb430 <_IO_stdin_used+0x1b430>
  68d8ba:	48 89 c7             	mov    rdi,rax
  68d8bd:	e8 63 73 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d8c2:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  68d8c9:	4c 8b 3d e0 12 50 00 	mov    r15,QWORD PTR [rip+0x5012e0]        # b8ebb0 <__STRING1_SP>
  68d8d0:	be 01 00 00 00       	mov    esi,0x1
  68d8d5:	48 8d 05 3e 1f 36 00 	lea    rax,[rip+0x361f3e]        # 9ef81a <_IO_stdin_used+0xf81a>
  68d8dc:	48 89 c7             	mov    rdi,rax
  68d8df:	e8 41 73 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d8e4:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  68d8eb:	48 8b 0d be 12 50 00 	mov    rcx,QWORD PTR [rip+0x5012be]        # b8ebb0 <__STRING1_SP>
  68d8f2:	48 89 8d b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rcx
  68d8f9:	be 06 00 00 00       	mov    esi,0x6
  68d8fe:	48 8d 05 8a db 36 00 	lea    rax,[rip+0x36db8a]        # 9fb48f <_IO_stdin_used+0x1b48f>
  68d905:	48 89 c7             	mov    rdi,rax
  68d908:	e8 18 73 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68d90d:	48 8b b5 b0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x150]
  68d914:	48 89 c7             	mov    rdi,rax
  68d917:	e8 cb 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d91c:	48 8b b5 b8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x148]
  68d923:	48 89 c7             	mov    rdi,rax
  68d926:	e8 bc 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d92b:	4c 89 fe             	mov    rsi,r15
  68d92e:	48 89 c7             	mov    rdi,rax
  68d931:	e8 b1 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d936:	48 8b b5 c0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x140]
  68d93d:	48 89 c7             	mov    rdi,rax
  68d940:	e8 a2 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d945:	4c 89 f6             	mov    rsi,r14
  68d948:	48 89 c7             	mov    rdi,rax
  68d94b:	e8 97 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d950:	48 8b b5 c8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x138]
  68d957:	48 89 c7             	mov    rdi,rax
  68d95a:	e8 88 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d95f:	4c 89 ee             	mov    rsi,r13
  68d962:	48 89 c7             	mov    rdi,rax
  68d965:	e8 7d 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d96a:	48 89 c2             	mov    rdx,rax
  68d96d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  68d974:	48 89 c6             	mov    rsi,rax
  68d977:	48 89 d7             	mov    rdi,rdx
  68d97a:	e8 68 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d97f:	4c 89 e6             	mov    rsi,r12
  68d982:	48 89 c7             	mov    rdi,rax
  68d985:	e8 5d 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d98a:	48 8b b5 d0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x130]
  68d991:	48 89 c7             	mov    rdi,rax
  68d994:	e8 4e 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d999:	48 89 de             	mov    rsi,rbx
  68d99c:	48 89 c7             	mov    rdi,rax
  68d99f:	e8 43 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d9a4:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  68d9ab:	48 89 c7             	mov    rdi,rax
  68d9ae:	e8 34 7f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68d9b3:	48 89 c2             	mov    rdx,rax
  68d9b6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68d9bd:	48 89 d6             	mov    rsi,rdx
  68d9c0:	48 89 c7             	mov    rdi,rax
  68d9c3:	e8 ef 75 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68d9c8:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68d9ce:	be 00 00 00 00       	mov    esi,0x0
  68d9d3:	89 c7                	mov    edi,eax
  68d9d5:	e8 3d 62 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22596);}while(r);
  68d9da:	8b 05 68 04 3f 00    	mov    eax,DWORD PTR [rip+0x3f0468]        # a7de48 <qbevent>
  68d9e0:	85 c0                	test   eax,eax
  68d9e2:	74 24                	je     68da08 <SUB_XFILEWRITE(qbs*, int*)+0x1d8a>
  68d9e4:	ba 00 00 00 00       	mov    edx,0x0
  68d9e9:	be 00 00 00 00       	mov    esi,0x0
  68d9ee:	bf 44 58 00 00       	mov    edi,0x5844
  68d9f3:	e8 89 53 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68d9f8:	8b 05 56 31 50 00    	mov    eax,DWORD PTR [rip+0x503156]        # b90b54 <r>
  68d9fe:	85 c0                	test   eax,eax
  68da00:	0f 85 3b fe ff ff    	jne    68d841 <SUB_XFILEWRITE(qbs*, int*)+0x1bc3>
;S_29692:;
  68da06:	eb 01                	jmp    68da09 <SUB_XFILEWRITE(qbs*, int*)+0x1d8b>
;if(!qbevent)break;evnt(22596);}while(r);
  68da08:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_LAST== 0 ))||new_error){
  68da09:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  68da10:	8b 00                	mov    eax,DWORD PTR [rax]
  68da12:	85 c0                	test   eax,eax
  68da14:	74 0e                	je     68da24 <SUB_XFILEWRITE(qbs*, int*)+0x1da6>
  68da16:	8b 05 20 04 3f 00    	mov    eax,DWORD PTR [rip+0x3f0420]        # a7de3c <new_error>
  68da1c:	85 c0                	test   eax,eax
  68da1e:	0f 84 49 01 00 00    	je     68db6d <SUB_XFILEWRITE(qbs*, int*)+0x1eef>
;if(qbevent){evnt(22597);if(r)goto S_29692;}
  68da24:	8b 05 1e 04 3f 00    	mov    eax,DWORD PTR [rip+0x3f041e]        # a7de48 <qbevent>
  68da2a:	85 c0                	test   eax,eax
  68da2c:	74 20                	je     68da4e <SUB_XFILEWRITE(qbs*, int*)+0x1dd0>
  68da2e:	ba 00 00 00 00       	mov    edx,0x0
  68da33:	be 00 00 00 00       	mov    esi,0x0
  68da38:	bf 45 58 00 00       	mov    edi,0x5845
  68da3d:	e8 3f 53 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68da42:	8b 05 0c 31 50 00    	mov    eax,DWORD PTR [rip+0x50310c]        # b90b54 <r>
  68da48:	85 c0                	test   eax,eax
  68da4a:	74 02                	je     68da4e <SUB_XFILEWRITE(qbs*, int*)+0x1dd0>
  68da4c:	eb bb                	jmp    68da09 <SUB_XFILEWRITE(qbs*, int*)+0x1d8b>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XFILEWRITE_STRING_E,__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),func_chr( 34 )),qbs_new_txt_len(",",1)),func_chr( 34 )),qbs_new_txt_len(",1",2)));
  68da4e:	be 02 00 00 00       	mov    esi,0x2
  68da53:	48 8d 05 6a a8 36 00 	lea    rax,[rip+0x36a86a]        # 9f82c4 <_IO_stdin_used+0x182c4>
  68da5a:	48 89 c7             	mov    rdi,rax
  68da5d:	e8 c3 71 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68da62:	49 89 c4             	mov    r12,rax
  68da65:	bf 22 00 00 00       	mov    edi,0x22
  68da6a:	e8 83 81 25 00       	call   8e5bf2 <func_chr(int)>
  68da6f:	49 89 c5             	mov    r13,rax
  68da72:	be 01 00 00 00       	mov    esi,0x1
  68da77:	48 8d 05 35 1c 36 00 	lea    rax,[rip+0x361c35]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68da7e:	48 89 c7             	mov    rdi,rax
  68da81:	e8 9f 71 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68da86:	49 89 c6             	mov    r14,rax
  68da89:	bf 22 00 00 00       	mov    edi,0x22
  68da8e:	e8 5f 81 25 00       	call   8e5bf2 <func_chr(int)>
  68da93:	49 89 c7             	mov    r15,rax
  68da96:	48 8b 1d 13 11 50 00 	mov    rbx,QWORD PTR [rip+0x501113]        # b8ebb0 <__STRING1_SP>
  68da9d:	be 01 00 00 00       	mov    esi,0x1
  68daa2:	48 8d 05 52 66 36 00 	lea    rax,[rip+0x366652]        # 9f40fb <_IO_stdin_used+0x140fb>
  68daa9:	48 89 c7             	mov    rdi,rax
  68daac:	e8 74 71 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68dab1:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  68dab8:	48 8b 15 f1 10 50 00 	mov    rdx,QWORD PTR [rip+0x5010f1]        # b8ebb0 <__STRING1_SP>
  68dabf:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68dac6:	48 89 d6             	mov    rsi,rdx
  68dac9:	48 89 c7             	mov    rdi,rax
  68dacc:	e8 16 7e 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dad1:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  68dad8:	48 89 c7             	mov    rdi,rax
  68dadb:	e8 07 7e 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dae0:	48 89 de             	mov    rsi,rbx
  68dae3:	48 89 c7             	mov    rdi,rax
  68dae6:	e8 fc 7d 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68daeb:	4c 89 fe             	mov    rsi,r15
  68daee:	48 89 c7             	mov    rdi,rax
  68daf1:	e8 f1 7d 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68daf6:	4c 89 f6             	mov    rsi,r14
  68daf9:	48 89 c7             	mov    rdi,rax
  68dafc:	e8 e6 7d 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68db01:	4c 89 ee             	mov    rsi,r13
  68db04:	48 89 c7             	mov    rdi,rax
  68db07:	e8 db 7d 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68db0c:	4c 89 e6             	mov    rsi,r12
  68db0f:	48 89 c7             	mov    rdi,rax
  68db12:	e8 d0 7d 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68db17:	48 89 c2             	mov    rdx,rax
  68db1a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68db21:	48 89 d6             	mov    rsi,rdx
  68db24:	48 89 c7             	mov    rdi,rax
  68db27:	e8 8b 74 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68db2c:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68db32:	be 00 00 00 00       	mov    esi,0x0
  68db37:	89 c7                	mov    edi,eax
  68db39:	e8 d9 60 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22597);}while(r);
  68db3e:	8b 05 04 03 3f 00    	mov    eax,DWORD PTR [rip+0x3f0304]        # a7de48 <qbevent>
  68db44:	85 c0                	test   eax,eax
  68db46:	74 24                	je     68db6c <SUB_XFILEWRITE(qbs*, int*)+0x1eee>
  68db48:	ba 00 00 00 00       	mov    edx,0x0
  68db4d:	be 00 00 00 00       	mov    esi,0x0
  68db52:	bf 45 58 00 00       	mov    edi,0x5845
  68db57:	e8 25 52 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68db5c:	8b 05 f2 2f 50 00    	mov    eax,DWORD PTR [rip+0x502ff2]        # b90b54 <r>
  68db62:	85 c0                	test   eax,eax
  68db64:	0f 85 e4 fe ff ff    	jne    68da4e <SUB_XFILEWRITE(qbs*, int*)+0x1dd0>
  68db6a:	eb 01                	jmp    68db6d <SUB_XFILEWRITE(qbs*, int*)+0x1eef>
  68db6c:	90                   	nop
;}
;do{
;*_SUB_XFILEWRITE_LONG_REEVALED= 1 ;
  68db6d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68db74:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22598);}while(r);
  68db7a:	8b 05 c8 02 3f 00    	mov    eax,DWORD PTR [rip+0x3f02c8]        # a7de48 <qbevent>
  68db80:	85 c0                	test   eax,eax
  68db82:	74 23                	je     68dba7 <SUB_XFILEWRITE(qbs*, int*)+0x1f29>
  68db84:	ba 00 00 00 00       	mov    edx,0x0
  68db89:	be 00 00 00 00       	mov    esi,0x0
  68db8e:	bf 46 58 00 00       	mov    edi,0x5846
  68db93:	e8 e9 51 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68db98:	8b 05 b6 2f 50 00    	mov    eax,DWORD PTR [rip+0x502fb6]        # b90b54 <r>
  68db9e:	85 c0                	test   eax,eax
  68dba0:	75 cb                	jne    68db6d <SUB_XFILEWRITE(qbs*, int*)+0x1eef>
  68dba2:	e9 f0 f8 ff ff       	jmp    68d497 <SUB_XFILEWRITE(qbs*, int*)+0x1819>
  68dba7:	90                   	nop
;do{
;goto LABEL_WRITEFILENUMBER;
  68dba8:	e9 ea f8 ff ff       	jmp    68d497 <SUB_XFILEWRITE(qbs*, int*)+0x1819>
;if(!qbevent)break;evnt(22599);}while(r);
;}else{
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(func_chr( 34 ),qbs_new_txt_len("\\042",4)),func_chr( 34 )),qbs_new_txt_len(",1",2)),__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),_SUB_XFILEWRITE_STRING_EBAK),__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),func_chr( 34 )),qbs_new_txt_len("\\042",4)),func_chr( 34 )),qbs_new_txt_len(",1",2)));
  68dbad:	be 02 00 00 00       	mov    esi,0x2
  68dbb2:	48 8d 05 0b a7 36 00 	lea    rax,[rip+0x36a70b]        # 9f82c4 <_IO_stdin_used+0x182c4>
  68dbb9:	48 89 c7             	mov    rdi,rax
  68dbbc:	e8 64 70 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68dbc1:	49 89 c7             	mov    r15,rax
  68dbc4:	bf 22 00 00 00       	mov    edi,0x22
  68dbc9:	e8 24 80 25 00       	call   8e5bf2 <func_chr(int)>
  68dbce:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  68dbd5:	be 04 00 00 00       	mov    esi,0x4
  68dbda:	48 8d 05 b5 d8 36 00 	lea    rax,[rip+0x36d8b5]        # 9fb496 <_IO_stdin_used+0x1b496>
  68dbe1:	48 89 c7             	mov    rdi,rax
  68dbe4:	e8 3c 70 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68dbe9:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  68dbf0:	bf 22 00 00 00       	mov    edi,0x22
  68dbf5:	e8 f8 7f 25 00       	call   8e5bf2 <func_chr(int)>
  68dbfa:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  68dc01:	48 8b 1d a8 0f 50 00 	mov    rbx,QWORD PTR [rip+0x500fa8]        # b8ebb0 <__STRING1_SP>
  68dc08:	be 01 00 00 00       	mov    esi,0x1
  68dc0d:	48 8d 05 e7 64 36 00 	lea    rax,[rip+0x3664e7]        # 9f40fb <_IO_stdin_used+0x140fb>
  68dc14:	48 89 c7             	mov    rdi,rax
  68dc17:	e8 09 70 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68dc1c:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  68dc23:	4c 8b 25 86 0f 50 00 	mov    r12,QWORD PTR [rip+0x500f86]        # b8ebb0 <__STRING1_SP>
  68dc2a:	4c 8b 2d 7f 0f 50 00 	mov    r13,QWORD PTR [rip+0x500f7f]        # b8ebb0 <__STRING1_SP>
  68dc31:	be 01 00 00 00       	mov    esi,0x1
  68dc36:	48 8d 05 be 64 36 00 	lea    rax,[rip+0x3664be]        # 9f40fb <_IO_stdin_used+0x140fb>
  68dc3d:	48 89 c7             	mov    rdi,rax
  68dc40:	e8 e0 6f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68dc45:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  68dc4c:	4c 8b 35 5d 0f 50 00 	mov    r14,QWORD PTR [rip+0x500f5d]        # b8ebb0 <__STRING1_SP>
  68dc53:	be 02 00 00 00       	mov    esi,0x2
  68dc58:	48 8d 05 65 a6 36 00 	lea    rax,[rip+0x36a665]        # 9f82c4 <_IO_stdin_used+0x182c4>
  68dc5f:	48 89 c7             	mov    rdi,rax
  68dc62:	e8 be 6f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68dc67:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  68dc6e:	bf 22 00 00 00       	mov    edi,0x22
  68dc73:	e8 7a 7f 25 00       	call   8e5bf2 <func_chr(int)>
  68dc78:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  68dc7f:	be 04 00 00 00       	mov    esi,0x4
  68dc84:	48 8d 05 0b d8 36 00 	lea    rax,[rip+0x36d80b]        # 9fb496 <_IO_stdin_used+0x1b496>
  68dc8b:	48 89 c7             	mov    rdi,rax
  68dc8e:	e8 92 6f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68dc93:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  68dc9a:	bf 22 00 00 00       	mov    edi,0x22
  68dc9f:	e8 4e 7f 25 00       	call   8e5bf2 <func_chr(int)>
  68dca4:	48 8b b5 a0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x160]
  68dcab:	48 89 c7             	mov    rdi,rax
  68dcae:	e8 34 7c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dcb3:	48 8b b5 a8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x158]
  68dcba:	48 89 c7             	mov    rdi,rax
  68dcbd:	e8 25 7c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dcc2:	48 8b b5 b0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x150]
  68dcc9:	48 89 c7             	mov    rdi,rax
  68dccc:	e8 16 7c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dcd1:	4c 89 f6             	mov    rsi,r14
  68dcd4:	48 89 c7             	mov    rdi,rax
  68dcd7:	e8 0b 7c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dcdc:	48 8b b5 b8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x148]
  68dce3:	48 89 c7             	mov    rdi,rax
  68dce6:	e8 fc 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dceb:	4c 89 ee             	mov    rsi,r13
  68dcee:	48 89 c7             	mov    rdi,rax
  68dcf1:	e8 f1 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dcf6:	48 89 c2             	mov    rdx,rax
  68dcf9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  68dd00:	48 89 c6             	mov    rsi,rax
  68dd03:	48 89 d7             	mov    rdi,rdx
  68dd06:	e8 dc 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dd0b:	4c 89 e6             	mov    rsi,r12
  68dd0e:	48 89 c7             	mov    rdi,rax
  68dd11:	e8 d1 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dd16:	48 8b b5 c0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x140]
  68dd1d:	48 89 c7             	mov    rdi,rax
  68dd20:	e8 c2 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dd25:	48 89 de             	mov    rsi,rbx
  68dd28:	48 89 c7             	mov    rdi,rax
  68dd2b:	e8 b7 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dd30:	48 8b b5 c8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x138]
  68dd37:	48 89 c7             	mov    rdi,rax
  68dd3a:	e8 a8 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dd3f:	48 8b b5 d0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x130]
  68dd46:	48 89 c7             	mov    rdi,rax
  68dd49:	e8 99 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dd4e:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  68dd55:	48 89 c7             	mov    rdi,rax
  68dd58:	e8 8a 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dd5d:	4c 89 fe             	mov    rsi,r15
  68dd60:	48 89 c7             	mov    rdi,rax
  68dd63:	e8 7f 7b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dd68:	48 89 c2             	mov    rdx,rax
  68dd6b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68dd72:	48 89 d6             	mov    rsi,rdx
  68dd75:	48 89 c7             	mov    rdi,rax
  68dd78:	e8 3a 72 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68dd7d:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68dd83:	be 00 00 00 00       	mov    esi,0x0
  68dd88:	89 c7                	mov    edi,eax
  68dd8a:	e8 88 5e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22601);}while(r);
  68dd8f:	8b 05 b3 00 3f 00    	mov    eax,DWORD PTR [rip+0x3f00b3]        # a7de48 <qbevent>
  68dd95:	85 c0                	test   eax,eax
  68dd97:	74 24                	je     68ddbd <SUB_XFILEWRITE(qbs*, int*)+0x213f>
  68dd99:	ba 00 00 00 00       	mov    edx,0x0
  68dd9e:	be 00 00 00 00       	mov    esi,0x0
  68dda3:	bf 49 58 00 00       	mov    edi,0x5849
  68dda8:	e8 d4 4f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ddad:	8b 05 a1 2d 50 00    	mov    eax,DWORD PTR [rip+0x502da1]        # b90b54 <r>
  68ddb3:	85 c0                	test   eax,eax
  68ddb5:	0f 85 f2 fd ff ff    	jne    68dbad <SUB_XFILEWRITE(qbs*, int*)+0x1f2f>
;S_29699:;
  68ddbb:	eb 01                	jmp    68ddbe <SUB_XFILEWRITE(qbs*, int*)+0x2140>
;if(!qbevent)break;evnt(22601);}while(r);
  68ddbd:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_LAST== 0 ))||new_error){
  68ddbe:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  68ddc5:	8b 00                	mov    eax,DWORD PTR [rax]
  68ddc7:	85 c0                	test   eax,eax
  68ddc9:	74 0e                	je     68ddd9 <SUB_XFILEWRITE(qbs*, int*)+0x215b>
  68ddcb:	8b 05 6b 00 3f 00    	mov    eax,DWORD PTR [rip+0x3f006b]        # a7de3c <new_error>
  68ddd1:	85 c0                	test   eax,eax
  68ddd3:	0f 84 49 01 00 00    	je     68df22 <SUB_XFILEWRITE(qbs*, int*)+0x22a4>
;if(qbevent){evnt(22602);if(r)goto S_29699;}
  68ddd9:	8b 05 69 00 3f 00    	mov    eax,DWORD PTR [rip+0x3f0069]        # a7de48 <qbevent>
  68dddf:	85 c0                	test   eax,eax
  68dde1:	74 20                	je     68de03 <SUB_XFILEWRITE(qbs*, int*)+0x2185>
  68dde3:	ba 00 00 00 00       	mov    edx,0x0
  68dde8:	be 00 00 00 00       	mov    esi,0x0
  68dded:	bf 4a 58 00 00       	mov    edi,0x584a
  68ddf2:	e8 8a 4f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ddf7:	8b 05 57 2d 50 00    	mov    eax,DWORD PTR [rip+0x502d57]        # b90b54 <r>
  68ddfd:	85 c0                	test   eax,eax
  68ddff:	74 02                	je     68de03 <SUB_XFILEWRITE(qbs*, int*)+0x2185>
  68de01:	eb bb                	jmp    68ddbe <SUB_XFILEWRITE(qbs*, int*)+0x2140>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XFILEWRITE_STRING_E,__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),func_chr( 34 )),qbs_new_txt_len(",",1)),func_chr( 34 )),qbs_new_txt_len(",1",2)));
  68de03:	be 02 00 00 00       	mov    esi,0x2
  68de08:	48 8d 05 b5 a4 36 00 	lea    rax,[rip+0x36a4b5]        # 9f82c4 <_IO_stdin_used+0x182c4>
  68de0f:	48 89 c7             	mov    rdi,rax
  68de12:	e8 0e 6e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68de17:	49 89 c4             	mov    r12,rax
  68de1a:	bf 22 00 00 00       	mov    edi,0x22
  68de1f:	e8 ce 7d 25 00       	call   8e5bf2 <func_chr(int)>
  68de24:	49 89 c5             	mov    r13,rax
  68de27:	be 01 00 00 00       	mov    esi,0x1
  68de2c:	48 8d 05 80 18 36 00 	lea    rax,[rip+0x361880]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68de33:	48 89 c7             	mov    rdi,rax
  68de36:	e8 ea 6d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68de3b:	49 89 c6             	mov    r14,rax
  68de3e:	bf 22 00 00 00       	mov    edi,0x22
  68de43:	e8 aa 7d 25 00       	call   8e5bf2 <func_chr(int)>
  68de48:	49 89 c7             	mov    r15,rax
  68de4b:	48 8b 1d 5e 0d 50 00 	mov    rbx,QWORD PTR [rip+0x500d5e]        # b8ebb0 <__STRING1_SP>
  68de52:	be 01 00 00 00       	mov    esi,0x1
  68de57:	48 8d 05 9d 62 36 00 	lea    rax,[rip+0x36629d]        # 9f40fb <_IO_stdin_used+0x140fb>
  68de5e:	48 89 c7             	mov    rdi,rax
  68de61:	e8 bf 6d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68de66:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  68de6d:	48 8b 15 3c 0d 50 00 	mov    rdx,QWORD PTR [rip+0x500d3c]        # b8ebb0 <__STRING1_SP>
  68de74:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68de7b:	48 89 d6             	mov    rsi,rdx
  68de7e:	48 89 c7             	mov    rdi,rax
  68de81:	e8 61 7a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68de86:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  68de8d:	48 89 c7             	mov    rdi,rax
  68de90:	e8 52 7a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68de95:	48 89 de             	mov    rsi,rbx
  68de98:	48 89 c7             	mov    rdi,rax
  68de9b:	e8 47 7a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dea0:	4c 89 fe             	mov    rsi,r15
  68dea3:	48 89 c7             	mov    rdi,rax
  68dea6:	e8 3c 7a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68deab:	4c 89 f6             	mov    rsi,r14
  68deae:	48 89 c7             	mov    rdi,rax
  68deb1:	e8 31 7a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68deb6:	4c 89 ee             	mov    rsi,r13
  68deb9:	48 89 c7             	mov    rdi,rax
  68debc:	e8 26 7a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68dec1:	4c 89 e6             	mov    rsi,r12
  68dec4:	48 89 c7             	mov    rdi,rax
  68dec7:	e8 1b 7a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68decc:	48 89 c2             	mov    rdx,rax
  68decf:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68ded6:	48 89 d6             	mov    rsi,rdx
  68ded9:	48 89 c7             	mov    rdi,rax
  68dedc:	e8 d6 70 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68dee1:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68dee7:	be 00 00 00 00       	mov    esi,0x0
  68deec:	89 c7                	mov    edi,eax
  68deee:	e8 24 5d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22602);}while(r);
  68def3:	8b 05 4f ff 3e 00    	mov    eax,DWORD PTR [rip+0x3eff4f]        # a7de48 <qbevent>
  68def9:	85 c0                	test   eax,eax
  68defb:	74 24                	je     68df21 <SUB_XFILEWRITE(qbs*, int*)+0x22a3>
  68defd:	ba 00 00 00 00       	mov    edx,0x0
  68df02:	be 00 00 00 00       	mov    esi,0x0
  68df07:	bf 4a 58 00 00       	mov    edi,0x584a
  68df0c:	e8 70 4e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68df11:	8b 05 3d 2c 50 00    	mov    eax,DWORD PTR [rip+0x502c3d]        # b90b54 <r>
  68df17:	85 c0                	test   eax,eax
  68df19:	0f 85 e4 fe ff ff    	jne    68de03 <SUB_XFILEWRITE(qbs*, int*)+0x2185>
  68df1f:	eb 01                	jmp    68df22 <SUB_XFILEWRITE(qbs*, int*)+0x22a4>
  68df21:	90                   	nop
;}
;do{
;*_SUB_XFILEWRITE_LONG_REEVALED= 1 ;
  68df22:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68df29:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22603);}while(r);
  68df2f:	8b 05 13 ff 3e 00    	mov    eax,DWORD PTR [rip+0x3eff13]        # a7de48 <qbevent>
  68df35:	85 c0                	test   eax,eax
  68df37:	74 23                	je     68df5c <SUB_XFILEWRITE(qbs*, int*)+0x22de>
  68df39:	ba 00 00 00 00       	mov    edx,0x0
  68df3e:	be 00 00 00 00       	mov    esi,0x0
  68df43:	bf 4b 58 00 00       	mov    edi,0x584b
  68df48:	e8 34 4e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68df4d:	8b 05 01 2c 50 00    	mov    eax,DWORD PTR [rip+0x502c01]        # b90b54 <r>
  68df53:	85 c0                	test   eax,eax
  68df55:	75 cb                	jne    68df22 <SUB_XFILEWRITE(qbs*, int*)+0x22a4>
  68df57:	e9 3b f5 ff ff       	jmp    68d497 <SUB_XFILEWRITE(qbs*, int*)+0x1819>
  68df5c:	90                   	nop
;do{
;goto LABEL_WRITEFILENUMBER;
  68df5d:	e9 35 f5 ff ff       	jmp    68d497 <SUB_XFILEWRITE(qbs*, int*)+0x1819>
;if(!qbevent)break;evnt(22604);}while(r);
;}
;}
;S_29706:;
  68df62:	90                   	nop
;if (((*_SUB_XFILEWRITE_LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  68df63:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68df6a:	8b 10                	mov    edx,DWORD PTR [rax]
  68df6c:	48 8b 05 15 1c 50 00 	mov    rax,QWORD PTR [rip+0x501c15]        # b8fb88 <__LONG_ISREFERENCE>
  68df73:	8b 00                	mov    eax,DWORD PTR [rax]
  68df75:	21 d0                	and    eax,edx
  68df77:	85 c0                	test   eax,eax
  68df79:	75 0e                	jne    68df89 <SUB_XFILEWRITE(qbs*, int*)+0x230b>
  68df7b:	8b 05 bb fe 3e 00    	mov    eax,DWORD PTR [rip+0x3efebb]        # a7de3c <new_error>
  68df81:	85 c0                	test   eax,eax
  68df83:	0f 84 a3 00 00 00    	je     68e02c <SUB_XFILEWRITE(qbs*, int*)+0x23ae>
;if(qbevent){evnt(22607);if(r)goto S_29706;}
  68df89:	8b 05 b9 fe 3e 00    	mov    eax,DWORD PTR [rip+0x3efeb9]        # a7de48 <qbevent>
  68df8f:	85 c0                	test   eax,eax
  68df91:	74 20                	je     68dfb3 <SUB_XFILEWRITE(qbs*, int*)+0x2335>
  68df93:	ba 00 00 00 00       	mov    edx,0x0
  68df98:	be 00 00 00 00       	mov    esi,0x0
  68df9d:	bf 4f 58 00 00       	mov    edi,0x584f
  68dfa2:	e8 da 4d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68dfa7:	8b 05 a7 2b 50 00    	mov    eax,DWORD PTR [rip+0x502ba7]        # b90b54 <r>
  68dfad:	85 c0                	test   eax,eax
  68dfaf:	74 02                	je     68dfb3 <SUB_XFILEWRITE(qbs*, int*)+0x2335>
  68dfb1:	eb b0                	jmp    68df63 <SUB_XFILEWRITE(qbs*, int*)+0x22e5>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,FUNC_REFER(_SUB_XFILEWRITE_STRING_E,_SUB_XFILEWRITE_LONG_TYP,&(pass3179= 0 )));
  68dfb3:	c7 85 08 ff ff ff 00 	mov    DWORD PTR [rbp-0xf8],0x0
  68dfba:	00 00 00 
  68dfbd:	48 8d 95 08 ff ff ff 	lea    rdx,[rbp-0xf8]
  68dfc4:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  68dfcb:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68dfd2:	48 89 ce             	mov    rsi,rcx
  68dfd5:	48 89 c7             	mov    rdi,rax
  68dfd8:	e8 1d d0 f7 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  68dfdd:	48 89 c2             	mov    rdx,rax
  68dfe0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68dfe7:	48 89 d6             	mov    rsi,rdx
  68dfea:	48 89 c7             	mov    rdi,rax
  68dfed:	e8 c5 6f 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68dff2:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68dff8:	be 00 00 00 00       	mov    esi,0x0
  68dffd:	89 c7                	mov    edi,eax
  68dfff:	e8 13 5c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22607);}while(r);
  68e004:	8b 05 3e fe 3e 00    	mov    eax,DWORD PTR [rip+0x3efe3e]        # a7de48 <qbevent>
  68e00a:	85 c0                	test   eax,eax
  68e00c:	74 21                	je     68e02f <SUB_XFILEWRITE(qbs*, int*)+0x23b1>
  68e00e:	ba 00 00 00 00       	mov    edx,0x0
  68e013:	be 00 00 00 00       	mov    esi,0x0
  68e018:	bf 4f 58 00 00       	mov    edi,0x584f
  68e01d:	e8 5f 4d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e022:	8b 05 2c 2b 50 00    	mov    eax,DWORD PTR [rip+0x502b2c]        # b90b54 <r>
  68e028:	85 c0                	test   eax,eax
  68e02a:	75 87                	jne    68dfb3 <SUB_XFILEWRITE(qbs*, int*)+0x2335>
;}
;S_29709:;
  68e02c:	90                   	nop
  68e02d:	eb 01                	jmp    68e030 <SUB_XFILEWRITE(qbs*, int*)+0x23b2>
;if(!qbevent)break;evnt(22607);}while(r);
  68e02f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  68e030:	48 8b 05 31 15 50 00 	mov    rax,QWORD PTR [rip+0x501531]        # b8f568 <__LONG_ERROR_HAPPENED>
  68e037:	8b 00                	mov    eax,DWORD PTR [rax]
  68e039:	85 c0                	test   eax,eax
  68e03b:	75 0a                	jne    68e047 <SUB_XFILEWRITE(qbs*, int*)+0x23c9>
  68e03d:	8b 05 f9 fd 3e 00    	mov    eax,DWORD PTR [rip+0x3efdf9]        # a7de3c <new_error>
  68e043:	85 c0                	test   eax,eax
  68e045:	74 32                	je     68e079 <SUB_XFILEWRITE(qbs*, int*)+0x23fb>
;if(qbevent){evnt(22608);if(r)goto S_29709;}
  68e047:	8b 05 fb fd 3e 00    	mov    eax,DWORD PTR [rip+0x3efdfb]        # a7de48 <qbevent>
  68e04d:	85 c0                	test   eax,eax
  68e04f:	0f 84 09 0a 00 00    	je     68ea5e <SUB_XFILEWRITE(qbs*, int*)+0x2de0>
  68e055:	ba 00 00 00 00       	mov    edx,0x0
  68e05a:	be 00 00 00 00       	mov    esi,0x0
  68e05f:	bf 50 58 00 00       	mov    edi,0x5850
  68e064:	e8 18 4d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e069:	8b 05 e5 2a 50 00    	mov    eax,DWORD PTR [rip+0x502ae5]        # b90b54 <r>
  68e06f:	85 c0                	test   eax,eax
  68e071:	0f 84 e7 09 00 00    	je     68ea5e <SUB_XFILEWRITE(qbs*, int*)+0x2de0>
  68e077:	eb b7                	jmp    68e030 <SUB_XFILEWRITE(qbs*, int*)+0x23b2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22608);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  68e079:	c7 05 15 a8 3e 00 02 	mov    DWORD PTR [rip+0x3ea815],0x2        # a78898 <tab_spc_cr_size>
  68e080:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68e083:	c7 85 14 ff ff ff 0c 	mov    DWORD PTR [rbp-0xec],0xc
  68e08a:	00 00 00 
  68e08d:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e093:	89 05 7b fd 3e 00    	mov    DWORD PTR [rip+0x3efd7b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3180;
  68e099:	8b 05 9d fd 3e 00    	mov    eax,DWORD PTR [rip+0x3efd9d]        # a7de3c <new_error>
  68e09f:	85 c0                	test   eax,eax
  68e0a1:	0f 85 ed 00 00 00    	jne    68e194 <SUB_XFILEWRITE(qbs*, int*)+0x2516>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_file_print(tmp_fileno,",26),_SUB_XFILEWRITE_STRING_E),qbs_new_txt_len(",0,0,",5)), 0 , 0 , 0 );
  68e0a7:	be 05 00 00 00       	mov    esi,0x5
  68e0ac:	48 8d 05 e8 d3 36 00 	lea    rax,[rip+0x36d3e8]        # 9fb49b <_IO_stdin_used+0x1b49b>
  68e0b3:	48 89 c7             	mov    rdi,rax
  68e0b6:	e8 6a 6b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e0bb:	48 89 c3             	mov    rbx,rax
  68e0be:	be 1a 00 00 00       	mov    esi,0x1a
  68e0c3:	48 8d 05 6b d3 36 00 	lea    rax,[rip+0x36d36b]        # 9fb435 <_IO_stdin_used+0x1b435>
  68e0ca:	48 89 c7             	mov    rdi,rax
  68e0cd:	e8 53 6b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e0d2:	48 89 c2             	mov    rdx,rax
  68e0d5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68e0dc:	48 89 c6             	mov    rsi,rax
  68e0df:	48 89 d7             	mov    rdi,rdx
  68e0e2:	e8 00 78 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e0e7:	48 89 de             	mov    rsi,rbx
  68e0ea:	48 89 c7             	mov    rdi,rax
  68e0ed:	e8 f5 77 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e0f2:	48 89 c6             	mov    rsi,rax
  68e0f5:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e0fb:	41 b8 00 00 00 00    	mov    r8d,0x0
  68e101:	b9 00 00 00 00       	mov    ecx,0x0
  68e106:	ba 00 00 00 00       	mov    edx,0x0
  68e10b:	89 c7                	mov    edi,eax
  68e10d:	e8 1e 19 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3180;
  68e112:	8b 05 24 fd 3e 00    	mov    eax,DWORD PTR [rip+0x3efd24]        # a7de3c <new_error>
  68e118:	85 c0                	test   eax,eax
  68e11a:	75 7b                	jne    68e197 <SUB_XFILEWRITE(qbs*, int*)+0x2519>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_SUB_XFILEWRITE_LONG_NEWLINE)), 1 , 0 , 0 );
  68e11c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  68e123:	8b 00                	mov    eax,DWORD PTR [rax]
  68e125:	89 c7                	mov    edi,eax
  68e127:	e8 c0 95 25 00       	call   8e76ec <qbs_str(int)>
  68e12c:	48 89 c6             	mov    rsi,rax
  68e12f:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e135:	41 b8 00 00 00 00    	mov    r8d,0x0
  68e13b:	b9 00 00 00 00       	mov    ecx,0x0
  68e140:	ba 01 00 00 00       	mov    edx,0x1
  68e145:	89 c7                	mov    edi,eax
  68e147:	e8 e4 18 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3180;
  68e14c:	8b 05 ea fc 3e 00    	mov    eax,DWORD PTR [rip+0x3efcea]        # a7de3c <new_error>
  68e152:	85 c0                	test   eax,eax
  68e154:	75 44                	jne    68e19a <SUB_XFILEWRITE(qbs*, int*)+0x251c>
;sub_file_print(tmp_fileno,qbs_new_txt_len(");",2), 0 , 0 , 1 );
  68e156:	be 02 00 00 00       	mov    esi,0x2
  68e15b:	48 8d 05 11 22 36 00 	lea    rax,[rip+0x362211]        # 9f0373 <_IO_stdin_used+0x10373>
  68e162:	48 89 c7             	mov    rdi,rax
  68e165:	e8 bb 6a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e16a:	48 89 c6             	mov    rsi,rax
  68e16d:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e173:	41 b8 01 00 00 00    	mov    r8d,0x1
  68e179:	b9 00 00 00 00       	mov    ecx,0x0
  68e17e:	ba 00 00 00 00       	mov    edx,0x0
  68e183:	89 c7                	mov    edi,eax
  68e185:	e8 a6 18 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3180;
  68e18a:	8b 05 ac fc 3e 00    	mov    eax,DWORD PTR [rip+0x3efcac]        # a7de3c <new_error>
  68e190:	85 c0                	test   eax,eax
;skip3180:
  68e192:	eb 07                	jmp    68e19b <SUB_XFILEWRITE(qbs*, int*)+0x251d>
;if (new_error) goto skip3180;
  68e194:	90                   	nop
  68e195:	eb 04                	jmp    68e19b <SUB_XFILEWRITE(qbs*, int*)+0x251d>
;if (new_error) goto skip3180;
  68e197:	90                   	nop
  68e198:	eb 01                	jmp    68e19b <SUB_XFILEWRITE(qbs*, int*)+0x251d>
;if (new_error) goto skip3180;
  68e19a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68e19b:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e1a1:	be 00 00 00 00       	mov    esi,0x0
  68e1a6:	89 c7                	mov    edi,eax
  68e1a8:	e8 6a 5a 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68e1ad:	c7 05 e1 a6 3e 00 01 	mov    DWORD PTR [rip+0x3ea6e1],0x1        # a78898 <tab_spc_cr_size>
  68e1b4:	00 00 00 
;if(!qbevent)break;evnt(22610);}while(r);
  68e1b7:	8b 05 8b fc 3e 00    	mov    eax,DWORD PTR [rip+0x3efc8b]        # a7de48 <qbevent>
  68e1bd:	85 c0                	test   eax,eax
  68e1bf:	74 24                	je     68e1e5 <SUB_XFILEWRITE(qbs*, int*)+0x2567>
  68e1c1:	ba 00 00 00 00       	mov    edx,0x0
  68e1c6:	be 00 00 00 00       	mov    esi,0x0
  68e1cb:	bf 52 58 00 00       	mov    edi,0x5852
  68e1d0:	e8 ac 4b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e1d5:	8b 05 79 29 50 00    	mov    eax,DWORD PTR [rip+0x502979]        # b90b54 <r>
  68e1db:	85 c0                	test   eax,eax
  68e1dd:	0f 85 96 fe ff ff    	jne    68e079 <SUB_XFILEWRITE(qbs*, int*)+0x23fb>
  68e1e3:	eb 01                	jmp    68e1e6 <SUB_XFILEWRITE(qbs*, int*)+0x2568>
  68e1e5:	90                   	nop
;do{
;tab_spc_cr_size=2;
  68e1e6:	c7 05 a8 a6 3e 00 02 	mov    DWORD PTR [rip+0x3ea6a8],0x2        # a78898 <tab_spc_cr_size>
  68e1ed:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68e1f0:	c7 85 14 ff ff ff 0c 	mov    DWORD PTR [rbp-0xec],0xc
  68e1f7:	00 00 00 
  68e1fa:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e200:	89 05 0e fc 3e 00    	mov    DWORD PTR [rip+0x3efc0e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3181;
  68e206:	8b 05 30 fc 3e 00    	mov    eax,DWORD PTR [rip+0x3efc30]        # a7de3c <new_error>
  68e20c:	85 c0                	test   eax,eax
  68e20e:	75 75                	jne    68e285 <SUB_XFILEWRITE(qbs*, int*)+0x2607>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),_SUB_XFILEWRITE_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  68e210:	be 01 00 00 00       	mov    esi,0x1
  68e215:	48 8d 05 a4 2d 36 00 	lea    rax,[rip+0x362da4]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  68e21c:	48 89 c7             	mov    rdi,rax
  68e21f:	e8 01 6a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e224:	48 89 c3             	mov    rbx,rax
  68e227:	be 18 00 00 00       	mov    esi,0x18
  68e22c:	48 8d 05 d9 5b 36 00 	lea    rax,[rip+0x365bd9]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  68e233:	48 89 c7             	mov    rdi,rax
  68e236:	e8 ea 69 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e23b:	48 89 c2             	mov    rdx,rax
  68e23e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  68e245:	48 89 c6             	mov    rsi,rax
  68e248:	48 89 d7             	mov    rdi,rdx
  68e24b:	e8 97 76 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e250:	48 89 de             	mov    rsi,rbx
  68e253:	48 89 c7             	mov    rdi,rax
  68e256:	e8 8c 76 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e25b:	48 89 c6             	mov    rsi,rax
  68e25e:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e264:	41 b8 01 00 00 00    	mov    r8d,0x1
  68e26a:	b9 00 00 00 00       	mov    ecx,0x0
  68e26f:	ba 00 00 00 00       	mov    edx,0x0
  68e274:	89 c7                	mov    edi,eax
  68e276:	e8 b5 17 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3181;
  68e27b:	8b 05 bb fb 3e 00    	mov    eax,DWORD PTR [rip+0x3efbbb]        # a7de3c <new_error>
  68e281:	85 c0                	test   eax,eax
;skip3181:
  68e283:	eb 01                	jmp    68e286 <SUB_XFILEWRITE(qbs*, int*)+0x2608>
;if (new_error) goto skip3181;
  68e285:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68e286:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e28c:	be 00 00 00 00       	mov    esi,0x0
  68e291:	89 c7                	mov    edi,eax
  68e293:	e8 7f 59 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68e298:	c7 05 f6 a5 3e 00 01 	mov    DWORD PTR [rip+0x3ea5f6],0x1        # a78898 <tab_spc_cr_size>
  68e29f:	00 00 00 
;if(!qbevent)break;evnt(22611);}while(r);
  68e2a2:	8b 05 a0 fb 3e 00    	mov    eax,DWORD PTR [rip+0x3efba0]        # a7de48 <qbevent>
  68e2a8:	85 c0                	test   eax,eax
  68e2aa:	74 24                	je     68e2d0 <SUB_XFILEWRITE(qbs*, int*)+0x2652>
  68e2ac:	ba 00 00 00 00       	mov    edx,0x0
  68e2b1:	be 00 00 00 00       	mov    esi,0x0
  68e2b6:	bf 53 58 00 00       	mov    edi,0x5853
  68e2bb:	e8 c1 4a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e2c0:	8b 05 8e 28 50 00    	mov    eax,DWORD PTR [rip+0x50288e]        # b90b54 <r>
  68e2c6:	85 c0                	test   eax,eax
  68e2c8:	0f 85 18 ff ff ff    	jne    68e1e6 <SUB_XFILEWRITE(qbs*, int*)+0x2568>
  68e2ce:	eb 01                	jmp    68e2d1 <SUB_XFILEWRITE(qbs*, int*)+0x2653>
  68e2d0:	90                   	nop
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,qbs_new_txt_len("",0));
  68e2d1:	be 00 00 00 00       	mov    esi,0x0
  68e2d6:	48 8d 05 ce 1d 35 00 	lea    rax,[rip+0x351dce]        # 9e00ab <_IO_stdin_used+0xab>
  68e2dd:	48 89 c7             	mov    rdi,rax
  68e2e0:	e8 40 69 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e2e5:	48 89 c2             	mov    rdx,rax
  68e2e8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68e2ef:	48 89 d6             	mov    rsi,rdx
  68e2f2:	48 89 c7             	mov    rdi,rax
  68e2f5:	e8 bd 6c 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68e2fa:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e300:	be 00 00 00 00       	mov    esi,0x0
  68e305:	89 c7                	mov    edi,eax
  68e307:	e8 0b 59 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22612);}while(r);
  68e30c:	8b 05 36 fb 3e 00    	mov    eax,DWORD PTR [rip+0x3efb36]        # a7de48 <qbevent>
  68e312:	85 c0                	test   eax,eax
  68e314:	74 20                	je     68e336 <SUB_XFILEWRITE(qbs*, int*)+0x26b8>
  68e316:	ba 00 00 00 00       	mov    edx,0x0
  68e31b:	be 00 00 00 00       	mov    esi,0x0
  68e320:	bf 54 58 00 00       	mov    edi,0x5854
  68e325:	e8 57 4a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e32a:	8b 05 24 28 50 00    	mov    eax,DWORD PTR [rip+0x502824]        # b90b54 <r>
  68e330:	85 c0                	test   eax,eax
  68e332:	75 9d                	jne    68e2d1 <SUB_XFILEWRITE(qbs*, int*)+0x2653>
;S_29715:;
  68e334:	eb 01                	jmp    68e337 <SUB_XFILEWRITE(qbs*, int*)+0x26b9>
;if(!qbevent)break;evnt(22612);}while(r);
  68e336:	90                   	nop
;if ((*_SUB_XFILEWRITE_LONG_LAST)||new_error){
  68e337:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  68e33e:	8b 00                	mov    eax,DWORD PTR [rax]
  68e340:	85 c0                	test   eax,eax
  68e342:	75 0e                	jne    68e352 <SUB_XFILEWRITE(qbs*, int*)+0x26d4>
  68e344:	8b 05 f2 fa 3e 00    	mov    eax,DWORD PTR [rip+0x3efaf2]        # a7de3c <new_error>
  68e34a:	85 c0                	test   eax,eax
  68e34c:	0f 84 90 01 00 00    	je     68e4e2 <SUB_XFILEWRITE(qbs*, int*)+0x2864>
;if(qbevent){evnt(22613);if(r)goto S_29715;}
  68e352:	8b 05 f0 fa 3e 00    	mov    eax,DWORD PTR [rip+0x3efaf0]        # a7de48 <qbevent>
  68e358:	85 c0                	test   eax,eax
  68e35a:	0f 84 bf 01 00 00    	je     68e51f <SUB_XFILEWRITE(qbs*, int*)+0x28a1>
  68e360:	ba 00 00 00 00       	mov    edx,0x0
  68e365:	be 00 00 00 00       	mov    esi,0x0
  68e36a:	bf 55 58 00 00       	mov    edi,0x5855
  68e36f:	e8 0d 4a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e374:	8b 05 da 27 50 00    	mov    eax,DWORD PTR [rip+0x5027da]        # b90b54 <r>
  68e37a:	85 c0                	test   eax,eax
  68e37c:	0f 84 9d 01 00 00    	je     68e51f <SUB_XFILEWRITE(qbs*, int*)+0x28a1>
  68e382:	eb b3                	jmp    68e337 <SUB_XFILEWRITE(qbs*, int*)+0x26b9>
;do{
;goto LABEL_WRITEFILENEXT;
;if(!qbevent)break;evnt(22614);}while(r);
;}
;}
;S_29721:;
  68e384:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XFILEWRITE_STRING_E,qbs_new_txt_len("",0))))||new_error){
  68e385:	be 00 00 00 00       	mov    esi,0x0
  68e38a:	48 8d 05 1a 1d 35 00 	lea    rax,[rip+0x351d1a]        # 9e00ab <_IO_stdin_used+0xab>
  68e391:	48 89 c7             	mov    rdi,rax
  68e394:	e8 8c 68 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e399:	48 89 c2             	mov    rdx,rax
  68e39c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68e3a3:	48 89 d6             	mov    rsi,rdx
  68e3a6:	48 89 c7             	mov    rdi,rax
  68e3a9:	e8 15 9f 25 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  68e3ae:	89 c2                	mov    edx,eax
  68e3b0:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e3b6:	89 d6                	mov    esi,edx
  68e3b8:	89 c7                	mov    edi,eax
  68e3ba:	e8 58 58 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68e3bf:	85 c0                	test   eax,eax
  68e3c1:	75 0a                	jne    68e3cd <SUB_XFILEWRITE(qbs*, int*)+0x274f>
  68e3c3:	8b 05 73 fa 3e 00    	mov    eax,DWORD PTR [rip+0x3efa73]        # a7de3c <new_error>
  68e3c9:	85 c0                	test   eax,eax
  68e3cb:	74 07                	je     68e3d4 <SUB_XFILEWRITE(qbs*, int*)+0x2756>
  68e3cd:	b8 01 00 00 00       	mov    eax,0x1
  68e3d2:	eb 05                	jmp    68e3d9 <SUB_XFILEWRITE(qbs*, int*)+0x275b>
  68e3d4:	b8 00 00 00 00       	mov    eax,0x0
  68e3d9:	84 c0                	test   al,al
  68e3db:	0f 84 ac 00 00 00    	je     68e48d <SUB_XFILEWRITE(qbs*, int*)+0x280f>
;if(qbevent){evnt(22617);if(r)goto S_29721;}
  68e3e1:	8b 05 61 fa 3e 00    	mov    eax,DWORD PTR [rip+0x3efa61]        # a7de48 <qbevent>
  68e3e7:	85 c0                	test   eax,eax
  68e3e9:	74 23                	je     68e40e <SUB_XFILEWRITE(qbs*, int*)+0x2790>
  68e3eb:	ba 00 00 00 00       	mov    edx,0x0
  68e3f0:	be 00 00 00 00       	mov    esi,0x0
  68e3f5:	bf 59 58 00 00       	mov    edi,0x5859
  68e3fa:	e8 82 49 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e3ff:	8b 05 4f 27 50 00    	mov    eax,DWORD PTR [rip+0x50274f]        # b90b54 <r>
  68e405:	85 c0                	test   eax,eax
  68e407:	74 05                	je     68e40e <SUB_XFILEWRITE(qbs*, int*)+0x2790>
  68e409:	e9 77 ff ff ff       	jmp    68e385 <SUB_XFILEWRITE(qbs*, int*)+0x2707>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,qbs_add(qbs_add(_SUB_XFILEWRITE_STRING_E,__STRING1_SP),_SUB_XFILEWRITE_STRING_A2));
  68e40e:	48 8b 15 9b 07 50 00 	mov    rdx,QWORD PTR [rip+0x50079b]        # b8ebb0 <__STRING1_SP>
  68e415:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68e41c:	48 89 d6             	mov    rsi,rdx
  68e41f:	48 89 c7             	mov    rdi,rax
  68e422:	e8 c0 74 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e427:	48 89 c2             	mov    rdx,rax
  68e42a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68e431:	48 89 c6             	mov    rsi,rax
  68e434:	48 89 d7             	mov    rdi,rdx
  68e437:	e8 ab 74 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e43c:	48 89 c2             	mov    rdx,rax
  68e43f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68e446:	48 89 d6             	mov    rsi,rdx
  68e449:	48 89 c7             	mov    rdi,rax
  68e44c:	e8 66 6b 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68e451:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e457:	be 00 00 00 00       	mov    esi,0x0
  68e45c:	89 c7                	mov    edi,eax
  68e45e:	e8 b4 57 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22617);}while(r);
  68e463:	8b 05 df f9 3e 00    	mov    eax,DWORD PTR [rip+0x3ef9df]        # a7de48 <qbevent>
  68e469:	85 c0                	test   eax,eax
  68e46b:	74 78                	je     68e4e5 <SUB_XFILEWRITE(qbs*, int*)+0x2867>
  68e46d:	ba 00 00 00 00       	mov    edx,0x0
  68e472:	be 00 00 00 00       	mov    esi,0x0
  68e477:	bf 59 58 00 00       	mov    edi,0x5859
  68e47c:	e8 00 49 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e481:	8b 05 cd 26 50 00    	mov    eax,DWORD PTR [rip+0x5026cd]        # b90b54 <r>
  68e487:	85 c0                	test   eax,eax
  68e489:	75 83                	jne    68e40e <SUB_XFILEWRITE(qbs*, int*)+0x2790>
  68e48b:	eb 5c                	jmp    68e4e9 <SUB_XFILEWRITE(qbs*, int*)+0x286b>
;}else{
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,_SUB_XFILEWRITE_STRING_A2);
  68e48d:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  68e494:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68e49b:	48 89 d6             	mov    rsi,rdx
  68e49e:	48 89 c7             	mov    rdi,rax
  68e4a1:	e8 11 6b 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68e4a6:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e4ac:	be 00 00 00 00       	mov    esi,0x0
  68e4b1:	89 c7                	mov    edi,eax
  68e4b3:	e8 5f 57 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22617);}while(r);
  68e4b8:	8b 05 8a f9 3e 00    	mov    eax,DWORD PTR [rip+0x3ef98a]        # a7de48 <qbevent>
  68e4be:	85 c0                	test   eax,eax
  68e4c0:	74 26                	je     68e4e8 <SUB_XFILEWRITE(qbs*, int*)+0x286a>
  68e4c2:	ba 00 00 00 00       	mov    edx,0x0
  68e4c7:	be 00 00 00 00       	mov    esi,0x0
  68e4cc:	bf 59 58 00 00       	mov    edi,0x5859
  68e4d1:	e8 ab 48 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e4d6:	8b 05 78 26 50 00    	mov    eax,DWORD PTR [rip+0x502678]        # b90b54 <r>
  68e4dc:	85 c0                	test   eax,eax
  68e4de:	75 ad                	jne    68e48d <SUB_XFILEWRITE(qbs*, int*)+0x280f>
;}
;LABEL_WRITEFILENEXT:;
  68e4e0:	eb 07                	jmp    68e4e9 <SUB_XFILEWRITE(qbs*, int*)+0x286b>
;goto LABEL_WRITEFILENEXT;
  68e4e2:	90                   	nop
  68e4e3:	eb 04                	jmp    68e4e9 <SUB_XFILEWRITE(qbs*, int*)+0x286b>
;if(!qbevent)break;evnt(22617);}while(r);
  68e4e5:	90                   	nop
  68e4e6:	eb 01                	jmp    68e4e9 <SUB_XFILEWRITE(qbs*, int*)+0x286b>
;if(!qbevent)break;evnt(22617);}while(r);
  68e4e8:	90                   	nop
;if(qbevent){evnt(22618);r=0;}
  68e4e9:	8b 05 59 f9 3e 00    	mov    eax,DWORD PTR [rip+0x3ef959]        # a7de48 <qbevent>
  68e4ef:	85 c0                	test   eax,eax
  68e4f1:	74 23                	je     68e516 <SUB_XFILEWRITE(qbs*, int*)+0x2898>
  68e4f3:	ba 00 00 00 00       	mov    edx,0x0
  68e4f8:	be 00 00 00 00       	mov    esi,0x0
  68e4fd:	bf 5a 58 00 00       	mov    edi,0x585a
  68e502:	e8 7a 48 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e507:	c7 05 43 26 50 00 00 	mov    DWORD PTR [rip+0x502643],0x0        # b90b54 <r>
  68e50e:	00 00 00 
;fornext_value3178=fornext_step3178+(*_SUB_XFILEWRITE_LONG_I);
  68e511:	e9 c0 ea ff ff       	jmp    68cfd6 <SUB_XFILEWRITE(qbs*, int*)+0x1358>
;fornext_continue_3177:;
  68e516:	90                   	nop
;fornext_value3178=fornext_step3178+(*_SUB_XFILEWRITE_LONG_I);
  68e517:	e9 ba ea ff ff       	jmp    68cfd6 <SUB_XFILEWRITE(qbs*, int*)+0x1358>
;if (fornext_value3178>fornext_finalvalue3178) break;
  68e51c:	90                   	nop
  68e51d:	eb 01                	jmp    68e520 <SUB_XFILEWRITE(qbs*, int*)+0x28a2>
;goto fornext_exit_3177;
  68e51f:	90                   	nop
;}
;fornext_exit_3177:;
;S_29727:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XFILEWRITE_STRING_E,qbs_new_txt_len("",0))))||new_error){
  68e520:	be 00 00 00 00       	mov    esi,0x0
  68e525:	48 8d 05 7f 1b 35 00 	lea    rax,[rip+0x351b7f]        # 9e00ab <_IO_stdin_used+0xab>
  68e52c:	48 89 c7             	mov    rdi,rax
  68e52f:	e8 f1 66 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e534:	48 89 c2             	mov    rdx,rax
  68e537:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68e53e:	48 89 d6             	mov    rsi,rdx
  68e541:	48 89 c7             	mov    rdi,rax
  68e544:	e8 7a 9d 25 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  68e549:	89 c2                	mov    edx,eax
  68e54b:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e551:	89 d6                	mov    esi,edx
  68e553:	89 c7                	mov    edi,eax
  68e555:	e8 bd 56 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68e55a:	85 c0                	test   eax,eax
  68e55c:	75 0a                	jne    68e568 <SUB_XFILEWRITE(qbs*, int*)+0x28ea>
  68e55e:	8b 05 d8 f8 3e 00    	mov    eax,DWORD PTR [rip+0x3ef8d8]        # a7de3c <new_error>
  68e564:	85 c0                	test   eax,eax
  68e566:	74 07                	je     68e56f <SUB_XFILEWRITE(qbs*, int*)+0x28f1>
  68e568:	b8 01 00 00 00       	mov    eax,0x1
  68e56d:	eb 05                	jmp    68e574 <SUB_XFILEWRITE(qbs*, int*)+0x28f6>
  68e56f:	b8 00 00 00 00       	mov    eax,0x0
  68e574:	84 c0                	test   al,al
  68e576:	0f 84 d3 00 00 00    	je     68e64f <SUB_XFILEWRITE(qbs*, int*)+0x29d1>
;if(qbevent){evnt(22620);if(r)goto S_29727;}
  68e57c:	8b 05 c6 f8 3e 00    	mov    eax,DWORD PTR [rip+0x3ef8c6]        # a7de48 <qbevent>
  68e582:	85 c0                	test   eax,eax
  68e584:	74 23                	je     68e5a9 <SUB_XFILEWRITE(qbs*, int*)+0x292b>
  68e586:	ba 00 00 00 00       	mov    edx,0x0
  68e58b:	be 00 00 00 00       	mov    esi,0x0
  68e590:	bf 5c 58 00 00       	mov    edi,0x585c
  68e595:	e8 e7 47 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e59a:	8b 05 b4 25 50 00    	mov    eax,DWORD PTR [rip+0x5025b4]        # b90b54 <r>
  68e5a0:	85 c0                	test   eax,eax
  68e5a2:	74 05                	je     68e5a9 <SUB_XFILEWRITE(qbs*, int*)+0x292b>
  68e5a4:	e9 77 ff ff ff       	jmp    68e520 <SUB_XFILEWRITE(qbs*, int*)+0x28a2>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_A2,qbs_new_txt_len(",",1));
  68e5a9:	be 01 00 00 00       	mov    esi,0x1
  68e5ae:	48 8d 05 fe 10 36 00 	lea    rax,[rip+0x3610fe]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68e5b5:	48 89 c7             	mov    rdi,rax
  68e5b8:	e8 68 66 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e5bd:	48 89 c2             	mov    rdx,rax
  68e5c0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68e5c7:	48 89 d6             	mov    rsi,rdx
  68e5ca:	48 89 c7             	mov    rdi,rax
  68e5cd:	e8 e5 69 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68e5d2:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e5d8:	be 00 00 00 00       	mov    esi,0x0
  68e5dd:	89 c7                	mov    edi,eax
  68e5df:	e8 33 56 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22620);}while(r);
  68e5e4:	8b 05 5e f8 3e 00    	mov    eax,DWORD PTR [rip+0x3ef85e]        # a7de48 <qbevent>
  68e5ea:	85 c0                	test   eax,eax
  68e5ec:	74 20                	je     68e60e <SUB_XFILEWRITE(qbs*, int*)+0x2990>
  68e5ee:	ba 00 00 00 00       	mov    edx,0x0
  68e5f3:	be 00 00 00 00       	mov    esi,0x0
  68e5f8:	bf 5c 58 00 00       	mov    edi,0x585c
  68e5fd:	e8 7f 47 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e602:	8b 05 4c 25 50 00    	mov    eax,DWORD PTR [rip+0x50254c]        # b90b54 <r>
  68e608:	85 c0                	test   eax,eax
  68e60a:	75 9d                	jne    68e5a9 <SUB_XFILEWRITE(qbs*, int*)+0x292b>
  68e60c:	eb 01                	jmp    68e60f <SUB_XFILEWRITE(qbs*, int*)+0x2991>
  68e60e:	90                   	nop
;do{
;*_SUB_XFILEWRITE_LONG_LAST= 1 ;
  68e60f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  68e616:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22620);}while(r);
  68e61c:	8b 05 26 f8 3e 00    	mov    eax,DWORD PTR [rip+0x3ef826]        # a7de48 <qbevent>
  68e622:	85 c0                	test   eax,eax
  68e624:	74 23                	je     68e649 <SUB_XFILEWRITE(qbs*, int*)+0x29cb>
  68e626:	ba 00 00 00 00       	mov    edx,0x0
  68e62b:	be 00 00 00 00       	mov    esi,0x0
  68e630:	bf 5c 58 00 00       	mov    edi,0x585c
  68e635:	e8 47 47 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e63a:	8b 05 14 25 50 00    	mov    eax,DWORD PTR [rip+0x502514]        # b90b54 <r>
  68e640:	85 c0                	test   eax,eax
  68e642:	75 cb                	jne    68e60f <SUB_XFILEWRITE(qbs*, int*)+0x2991>
;do{
;goto LABEL_WRITEFILELAST;
  68e644:	e9 e1 ec ff ff       	jmp    68d32a <SUB_XFILEWRITE(qbs*, int*)+0x16ac>
;if(!qbevent)break;evnt(22620);}while(r);
  68e649:	90                   	nop
;goto LABEL_WRITEFILELAST;
  68e64a:	e9 db ec ff ff       	jmp    68d32a <SUB_XFILEWRITE(qbs*, int*)+0x16ac>
;if(!qbevent)break;evnt(22620);}while(r);
;}
;LABEL_WRITEBLANKLINE:;
  68e64f:	90                   	nop
;if(qbevent){evnt(22621);r=0;}
  68e650:	8b 05 f2 f7 3e 00    	mov    eax,DWORD PTR [rip+0x3ef7f2]        # a7de48 <qbevent>
  68e656:	85 c0                	test   eax,eax
  68e658:	74 1e                	je     68e678 <SUB_XFILEWRITE(qbs*, int*)+0x29fa>
  68e65a:	ba 00 00 00 00       	mov    edx,0x0
  68e65f:	be 00 00 00 00       	mov    esi,0x0
  68e664:	bf 5d 58 00 00       	mov    edi,0x585d
  68e669:	e8 13 47 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e66e:	c7 05 dc 24 50 00 00 	mov    DWORD PTR [rip+0x5024dc],0x0        # b90b54 <r>
  68e675:	00 00 00 
;do{
;tab_spc_cr_size=2;
  68e678:	c7 05 16 a2 3e 00 02 	mov    DWORD PTR [rip+0x3ea216],0x2        # a78898 <tab_spc_cr_size>
  68e67f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68e682:	c7 85 14 ff ff ff 0c 	mov    DWORD PTR [rbp-0xec],0xc
  68e689:	00 00 00 
  68e68c:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e692:	89 05 7c f7 3e 00    	mov    DWORD PTR [rip+0x3ef77c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3182;
  68e698:	8b 05 9e f7 3e 00    	mov    eax,DWORD PTR [rip+0x3ef79e]        # a7de3c <new_error>
  68e69e:	85 c0                	test   eax,eax
  68e6a0:	75 75                	jne    68e717 <SUB_XFILEWRITE(qbs*, int*)+0x2a99>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("skip",4),_SUB_XFILEWRITE_STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  68e6a2:	be 01 00 00 00       	mov    esi,0x1
  68e6a7:	48 8d 05 08 17 36 00 	lea    rax,[rip+0x361708]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  68e6ae:	48 89 c7             	mov    rdi,rax
  68e6b1:	e8 6f 65 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e6b6:	48 89 c3             	mov    rbx,rax
  68e6b9:	be 04 00 00 00       	mov    esi,0x4
  68e6be:	48 8d 05 98 58 36 00 	lea    rax,[rip+0x365898]        # 9f3f5d <_IO_stdin_used+0x13f5d>
  68e6c5:	48 89 c7             	mov    rdi,rax
  68e6c8:	e8 58 65 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e6cd:	48 89 c2             	mov    rdx,rax
  68e6d0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  68e6d7:	48 89 c6             	mov    rsi,rax
  68e6da:	48 89 d7             	mov    rdi,rdx
  68e6dd:	e8 05 72 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e6e2:	48 89 de             	mov    rsi,rbx
  68e6e5:	48 89 c7             	mov    rdi,rax
  68e6e8:	e8 fa 71 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e6ed:	48 89 c6             	mov    rsi,rax
  68e6f0:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e6f6:	41 b8 01 00 00 00    	mov    r8d,0x1
  68e6fc:	b9 00 00 00 00       	mov    ecx,0x0
  68e701:	ba 00 00 00 00       	mov    edx,0x0
  68e706:	89 c7                	mov    edi,eax
  68e708:	e8 23 13 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3182;
  68e70d:	8b 05 29 f7 3e 00    	mov    eax,DWORD PTR [rip+0x3ef729]        # a7de3c <new_error>
  68e713:	85 c0                	test   eax,eax
;skip3182:
  68e715:	eb 01                	jmp    68e718 <SUB_XFILEWRITE(qbs*, int*)+0x2a9a>
;if (new_error) goto skip3182;
  68e717:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68e718:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e71e:	be 00 00 00 00       	mov    esi,0x0
  68e723:	89 c7                	mov    edi,eax
  68e725:	e8 ed 54 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68e72a:	c7 05 64 a1 3e 00 01 	mov    DWORD PTR [rip+0x3ea164],0x1        # a78898 <tab_spc_cr_size>
  68e731:	00 00 00 
;if(!qbevent)break;evnt(22623);}while(r);
  68e734:	8b 05 0e f7 3e 00    	mov    eax,DWORD PTR [rip+0x3ef70e]        # a7de48 <qbevent>
  68e73a:	85 c0                	test   eax,eax
  68e73c:	74 24                	je     68e762 <SUB_XFILEWRITE(qbs*, int*)+0x2ae4>
  68e73e:	ba 00 00 00 00       	mov    edx,0x0
  68e743:	be 00 00 00 00       	mov    esi,0x0
  68e748:	bf 5f 58 00 00       	mov    edi,0x585f
  68e74d:	e8 2f 46 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e752:	8b 05 fc 23 50 00    	mov    eax,DWORD PTR [rip+0x5023fc]        # b90b54 <r>
  68e758:	85 c0                	test   eax,eax
  68e75a:	0f 85 18 ff ff ff    	jne    68e678 <SUB_XFILEWRITE(qbs*, int*)+0x29fa>
  68e760:	eb 01                	jmp    68e763 <SUB_XFILEWRITE(qbs*, int*)+0x2ae5>
  68e762:	90                   	nop
;do{
;tab_spc_cr_size=2;
  68e763:	c7 05 2b a1 3e 00 02 	mov    DWORD PTR [rip+0x3ea12b],0x2        # a78898 <tab_spc_cr_size>
  68e76a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68e76d:	c7 85 14 ff ff ff 0c 	mov    DWORD PTR [rbp-0xec],0xc
  68e774:	00 00 00 
  68e777:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e77d:	89 05 91 f6 3e 00    	mov    DWORD PTR [rip+0x3ef691],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3183;
  68e783:	8b 05 b3 f6 3e 00    	mov    eax,DWORD PTR [rip+0x3ef6b3]        # a7de3c <new_error>
  68e789:	85 c0                	test   eax,eax
  68e78b:	75 53                	jne    68e7e0 <SUB_XFILEWRITE(qbs*, int*)+0x2b62>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  68e78d:	be 03 00 00 00       	mov    esi,0x3
  68e792:	48 8d 05 54 3a 36 00 	lea    rax,[rip+0x363a54]        # 9f21ed <_IO_stdin_used+0x121ed>
  68e799:	48 89 c7             	mov    rdi,rax
  68e79c:	e8 84 64 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e7a1:	48 89 c2             	mov    rdx,rax
  68e7a4:	48 8b 05 35 15 50 00 	mov    rax,QWORD PTR [rip+0x501535]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  68e7ab:	48 89 d6             	mov    rsi,rdx
  68e7ae:	48 89 c7             	mov    rdi,rax
  68e7b1:	e8 31 71 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e7b6:	48 89 c6             	mov    rsi,rax
  68e7b9:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e7bf:	41 b8 01 00 00 00    	mov    r8d,0x1
  68e7c5:	b9 00 00 00 00       	mov    ecx,0x0
  68e7ca:	ba 00 00 00 00       	mov    edx,0x0
  68e7cf:	89 c7                	mov    edi,eax
  68e7d1:	e8 5a 12 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3183;
  68e7d6:	8b 05 60 f6 3e 00    	mov    eax,DWORD PTR [rip+0x3ef660]        # a7de3c <new_error>
  68e7dc:	85 c0                	test   eax,eax
;skip3183:
  68e7de:	eb 01                	jmp    68e7e1 <SUB_XFILEWRITE(qbs*, int*)+0x2b63>
;if (new_error) goto skip3183;
  68e7e0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68e7e1:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e7e7:	be 00 00 00 00       	mov    esi,0x0
  68e7ec:	89 c7                	mov    edi,eax
  68e7ee:	e8 24 54 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68e7f3:	c7 05 9b a0 3e 00 01 	mov    DWORD PTR [rip+0x3ea09b],0x1        # a78898 <tab_spc_cr_size>
  68e7fa:	00 00 00 
;if(!qbevent)break;evnt(22624);}while(r);
  68e7fd:	8b 05 45 f6 3e 00    	mov    eax,DWORD PTR [rip+0x3ef645]        # a7de48 <qbevent>
  68e803:	85 c0                	test   eax,eax
  68e805:	74 24                	je     68e82b <SUB_XFILEWRITE(qbs*, int*)+0x2bad>
  68e807:	ba 00 00 00 00       	mov    edx,0x0
  68e80c:	be 00 00 00 00       	mov    esi,0x0
  68e811:	bf 60 58 00 00       	mov    edi,0x5860
  68e816:	e8 66 45 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e81b:	8b 05 33 23 50 00    	mov    eax,DWORD PTR [rip+0x502333]        # b90b54 <r>
  68e821:	85 c0                	test   eax,eax
  68e823:	0f 85 3a ff ff ff    	jne    68e763 <SUB_XFILEWRITE(qbs*, int*)+0x2ae5>
  68e829:	eb 01                	jmp    68e82c <SUB_XFILEWRITE(qbs*, int*)+0x2bae>
  68e82b:	90                   	nop
;do{
;tab_spc_cr_size=2;
  68e82c:	c7 05 62 a0 3e 00 02 	mov    DWORD PTR [rip+0x3ea062],0x2        # a78898 <tab_spc_cr_size>
  68e833:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68e836:	c7 85 14 ff ff ff 0c 	mov    DWORD PTR [rbp-0xec],0xc
  68e83d:	00 00 00 
  68e840:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e846:	89 05 c8 f5 3e 00    	mov    DWORD PTR [rip+0x3ef5c8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3184;
  68e84c:	8b 05 ea f5 3e 00    	mov    eax,DWORD PTR [rip+0x3ef5ea]        # a7de3c <new_error>
  68e852:	85 c0                	test   eax,eax
  68e854:	75 3e                	jne    68e894 <SUB_XFILEWRITE(qbs*, int*)+0x2c16>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tab_spc_cr_size=1;",18), 0 , 0 , 1 );
  68e856:	be 12 00 00 00       	mov    esi,0x12
  68e85b:	48 8d 05 8a cb 36 00 	lea    rax,[rip+0x36cb8a]        # 9fb3ec <_IO_stdin_used+0x1b3ec>
  68e862:	48 89 c7             	mov    rdi,rax
  68e865:	e8 bb 63 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68e86a:	48 89 c6             	mov    rsi,rax
  68e86d:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68e873:	41 b8 01 00 00 00    	mov    r8d,0x1
  68e879:	b9 00 00 00 00       	mov    ecx,0x0
  68e87e:	ba 00 00 00 00       	mov    edx,0x0
  68e883:	89 c7                	mov    edi,eax
  68e885:	e8 a6 11 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3184;
  68e88a:	8b 05 ac f5 3e 00    	mov    eax,DWORD PTR [rip+0x3ef5ac]        # a7de3c <new_error>
  68e890:	85 c0                	test   eax,eax
;skip3184:
  68e892:	eb 01                	jmp    68e895 <SUB_XFILEWRITE(qbs*, int*)+0x2c17>
;if (new_error) goto skip3184;
  68e894:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68e895:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e89b:	be 00 00 00 00       	mov    esi,0x0
  68e8a0:	89 c7                	mov    edi,eax
  68e8a2:	e8 70 53 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68e8a7:	c7 05 e7 9f 3e 00 01 	mov    DWORD PTR [rip+0x3e9fe7],0x1        # a78898 <tab_spc_cr_size>
  68e8ae:	00 00 00 
;if(!qbevent)break;evnt(22625);}while(r);
  68e8b1:	8b 05 91 f5 3e 00    	mov    eax,DWORD PTR [rip+0x3ef591]        # a7de48 <qbevent>
  68e8b7:	85 c0                	test   eax,eax
  68e8b9:	74 24                	je     68e8df <SUB_XFILEWRITE(qbs*, int*)+0x2c61>
  68e8bb:	ba 00 00 00 00       	mov    edx,0x0
  68e8c0:	be 00 00 00 00       	mov    esi,0x0
  68e8c5:	bf 61 58 00 00       	mov    edi,0x5861
  68e8ca:	e8 b2 44 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e8cf:	8b 05 7f 22 50 00    	mov    eax,DWORD PTR [rip+0x50227f]        # b90b54 <r>
  68e8d5:	85 c0                	test   eax,eax
  68e8d7:	0f 85 4f ff ff ff    	jne    68e82c <SUB_XFILEWRITE(qbs*, int*)+0x2bae>
  68e8dd:	eb 01                	jmp    68e8e0 <SUB_XFILEWRITE(qbs*, int*)+0x2c62>
  68e8df:	90                   	nop
;do{
;*__LONG_LAYOUTDONE= 1 ;
  68e8e0:	48 8b 05 d1 10 50 00 	mov    rax,QWORD PTR [rip+0x5010d1]        # b8f9b8 <__LONG_LAYOUTDONE>
  68e8e7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22626);}while(r);
  68e8ed:	8b 05 55 f5 3e 00    	mov    eax,DWORD PTR [rip+0x3ef555]        # a7de48 <qbevent>
  68e8f3:	85 c0                	test   eax,eax
  68e8f5:	74 20                	je     68e917 <SUB_XFILEWRITE(qbs*, int*)+0x2c99>
  68e8f7:	ba 00 00 00 00       	mov    edx,0x0
  68e8fc:	be 00 00 00 00       	mov    esi,0x0
  68e901:	bf 62 58 00 00       	mov    edi,0x5862
  68e906:	e8 76 44 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e90b:	8b 05 43 22 50 00    	mov    eax,DWORD PTR [rip+0x502243]        # b90b54 <r>
  68e911:	85 c0                	test   eax,eax
  68e913:	75 cb                	jne    68e8e0 <SUB_XFILEWRITE(qbs*, int*)+0x2c62>
;S_29736:;
  68e915:	eb 01                	jmp    68e918 <SUB_XFILEWRITE(qbs*, int*)+0x2c9a>
;if(!qbevent)break;evnt(22626);}while(r);
  68e917:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  68e918:	48 8b 05 79 10 50 00 	mov    rax,QWORD PTR [rip+0x501079]        # b8f998 <__STRING_LAYOUT>
  68e91f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  68e922:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e928:	89 d6                	mov    esi,edx
  68e92a:	89 c7                	mov    edi,eax
  68e92c:	e8 e6 52 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68e931:	85 c0                	test   eax,eax
  68e933:	75 0a                	jne    68e93f <SUB_XFILEWRITE(qbs*, int*)+0x2cc1>
  68e935:	8b 05 01 f5 3e 00    	mov    eax,DWORD PTR [rip+0x3ef501]        # a7de3c <new_error>
  68e93b:	85 c0                	test   eax,eax
  68e93d:	74 07                	je     68e946 <SUB_XFILEWRITE(qbs*, int*)+0x2cc8>
  68e93f:	b8 01 00 00 00       	mov    eax,0x1
  68e944:	eb 05                	jmp    68e94b <SUB_XFILEWRITE(qbs*, int*)+0x2ccd>
  68e946:	b8 00 00 00 00       	mov    eax,0x0
  68e94b:	84 c0                	test   al,al
  68e94d:	0f 84 aa 00 00 00    	je     68e9fd <SUB_XFILEWRITE(qbs*, int*)+0x2d7f>
;if(qbevent){evnt(22626);if(r)goto S_29736;}
  68e953:	8b 05 ef f4 3e 00    	mov    eax,DWORD PTR [rip+0x3ef4ef]        # a7de48 <qbevent>
  68e959:	85 c0                	test   eax,eax
  68e95b:	74 20                	je     68e97d <SUB_XFILEWRITE(qbs*, int*)+0x2cff>
  68e95d:	ba 00 00 00 00       	mov    edx,0x0
  68e962:	be 00 00 00 00       	mov    esi,0x0
  68e967:	bf 62 58 00 00       	mov    edi,0x5862
  68e96c:	e8 10 44 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e971:	8b 05 dd 21 50 00    	mov    eax,DWORD PTR [rip+0x5021dd]        # b90b54 <r>
  68e977:	85 c0                	test   eax,eax
  68e979:	74 02                	je     68e97d <SUB_XFILEWRITE(qbs*, int*)+0x2cff>
  68e97b:	eb 9b                	jmp    68e918 <SUB_XFILEWRITE(qbs*, int*)+0x2c9a>
;do{
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),_SUB_XFILEWRITE_STRING_L));
  68e97d:	48 8b 15 2c 02 50 00 	mov    rdx,QWORD PTR [rip+0x50022c]        # b8ebb0 <__STRING1_SP>
  68e984:	48 8b 05 0d 10 50 00 	mov    rax,QWORD PTR [rip+0x50100d]        # b8f998 <__STRING_LAYOUT>
  68e98b:	48 89 d6             	mov    rsi,rdx
  68e98e:	48 89 c7             	mov    rdi,rax
  68e991:	e8 51 6f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e996:	48 89 c2             	mov    rdx,rax
  68e999:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68e99d:	48 89 c6             	mov    rsi,rax
  68e9a0:	48 89 d7             	mov    rdi,rdx
  68e9a3:	e8 3f 6f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68e9a8:	48 89 c2             	mov    rdx,rax
  68e9ab:	48 8b 05 e6 0f 50 00 	mov    rax,QWORD PTR [rip+0x500fe6]        # b8f998 <__STRING_LAYOUT>
  68e9b2:	48 89 d6             	mov    rsi,rdx
  68e9b5:	48 89 c7             	mov    rdi,rax
  68e9b8:	e8 fa 65 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68e9bd:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68e9c3:	be 00 00 00 00       	mov    esi,0x0
  68e9c8:	89 c7                	mov    edi,eax
  68e9ca:	e8 48 52 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22626);}while(r);
  68e9cf:	8b 05 73 f4 3e 00    	mov    eax,DWORD PTR [rip+0x3ef473]        # a7de48 <qbevent>
  68e9d5:	85 c0                	test   eax,eax
  68e9d7:	0f 84 84 00 00 00    	je     68ea61 <SUB_XFILEWRITE(qbs*, int*)+0x2de3>
  68e9dd:	ba 00 00 00 00       	mov    edx,0x0
  68e9e2:	be 00 00 00 00       	mov    esi,0x0
  68e9e7:	bf 62 58 00 00       	mov    edi,0x5862
  68e9ec:	e8 90 43 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68e9f1:	8b 05 5d 21 50 00    	mov    eax,DWORD PTR [rip+0x50215d]        # b90b54 <r>
  68e9f7:	85 c0                	test   eax,eax
  68e9f9:	75 82                	jne    68e97d <SUB_XFILEWRITE(qbs*, int*)+0x2cff>
  68e9fb:	eb 68                	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;}else{
;do{
;qbs_set(__STRING_LAYOUT,_SUB_XFILEWRITE_STRING_L);
  68e9fd:	48 8b 05 94 0f 50 00 	mov    rax,QWORD PTR [rip+0x500f94]        # b8f998 <__STRING_LAYOUT>
  68ea04:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  68ea08:	48 89 d6             	mov    rsi,rdx
  68ea0b:	48 89 c7             	mov    rdi,rax
  68ea0e:	e8 a4 65 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68ea13:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68ea19:	be 00 00 00 00       	mov    esi,0x0
  68ea1e:	89 c7                	mov    edi,eax
  68ea20:	e8 f2 51 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22626);}while(r);
  68ea25:	8b 05 1d f4 3e 00    	mov    eax,DWORD PTR [rip+0x3ef41d]        # a7de48 <qbevent>
  68ea2b:	85 c0                	test   eax,eax
  68ea2d:	74 35                	je     68ea64 <SUB_XFILEWRITE(qbs*, int*)+0x2de6>
  68ea2f:	ba 00 00 00 00       	mov    edx,0x0
  68ea34:	be 00 00 00 00       	mov    esi,0x0
  68ea39:	bf 62 58 00 00       	mov    edi,0x5862
  68ea3e:	e8 3e 43 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ea43:	8b 05 0b 21 50 00    	mov    eax,DWORD PTR [rip+0x50210b]        # b90b54 <r>
  68ea49:	85 c0                	test   eax,eax
  68ea4b:	75 b0                	jne    68e9fd <SUB_XFILEWRITE(qbs*, int*)+0x2d7f>
;}
;exit_subfunc:;
  68ea4d:	eb 16                	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;if (new_error) goto exit_subfunc;
  68ea4f:	90                   	nop
  68ea50:	eb 13                	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;goto exit_subfunc;
  68ea52:	90                   	nop
  68ea53:	eb 10                	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;goto exit_subfunc;
  68ea55:	90                   	nop
  68ea56:	eb 0d                	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;goto exit_subfunc;
  68ea58:	90                   	nop
  68ea59:	eb 0a                	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;goto exit_subfunc;
  68ea5b:	90                   	nop
  68ea5c:	eb 07                	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;goto exit_subfunc;
  68ea5e:	90                   	nop
  68ea5f:	eb 04                	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;if(!qbevent)break;evnt(22626);}while(r);
  68ea61:	90                   	nop
  68ea62:	eb 01                	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;if(!qbevent)break;evnt(22626);}while(r);
  68ea64:	90                   	nop
;free_mem_lock(sf_mem_lock);
  68ea65:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  68ea69:	48 89 c7             	mov    rdi,rax
  68ea6c:	e8 72 82 24 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3168){
  68ea71:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  68ea76:	74 31                	je     68eaa9 <SUB_XFILEWRITE(qbs*, int*)+0x2e2b>
;if(oldstr3168->fixed)qbs_set(oldstr3168,_SUB_XFILEWRITE_STRING_CA);
  68ea78:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68ea7c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  68ea80:	84 c0                	test   al,al
  68ea82:	74 16                	je     68ea9a <SUB_XFILEWRITE(qbs*, int*)+0x2e1c>
  68ea84:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  68ea8b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68ea8f:	48 89 d6             	mov    rsi,rdx
  68ea92:	48 89 c7             	mov    rdi,rax
  68ea95:	e8 1d 65 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XFILEWRITE_STRING_CA);
  68ea9a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68eaa1:	48 89 c7             	mov    rdi,rax
  68eaa4:	e8 03 57 25 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_XFILEWRITE_STRING_L);
  68eaa9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68eaad:	48 89 c7             	mov    rdi,rax
  68eab0:	e8 f7 56 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEWRITE_STRING_U);
  68eab5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  68eabc:	48 89 c7             	mov    rdi,rax
  68eabf:	e8 e8 56 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEWRITE_STRING_A3);
  68eac4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  68eacb:	48 89 c7             	mov    rdi,rax
  68eace:	e8 d9 56 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEWRITE_STRING_A2);
  68ead3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68eada:	48 89 c7             	mov    rdi,rax
  68eadd:	e8 ca 56 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEWRITE_STRING_E);
  68eae2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68eae9:	48 89 c7             	mov    rdi,rax
  68eaec:	e8 bb 56 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEWRITE_STRING_EBAK);
  68eaf1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  68eaf8:	48 89 c7             	mov    rdi,rax
  68eafb:	e8 ac 56 25 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free52.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  68eb00:	48 8b 05 51 f3 4f 00 	mov    rax,QWORD PTR [rip+0x4ff351]        # b8de58 <mem_static>
  68eb07:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  68eb0b:	72 1a                	jb     68eb27 <SUB_XFILEWRITE(qbs*, int*)+0x2ea9>
  68eb0d:	48 8b 05 54 f3 4f 00 	mov    rax,QWORD PTR [rip+0x4ff354]        # b8de68 <mem_static_limit>
  68eb14:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  68eb18:	77 0d                	ja     68eb27 <SUB_XFILEWRITE(qbs*, int*)+0x2ea9>
  68eb1a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  68eb1e:	48 89 05 3b f3 4f 00 	mov    QWORD PTR [rip+0x4ff33b],rax        # b8de60 <mem_static_pointer>
  68eb25:	eb 0e                	jmp    68eb35 <SUB_XFILEWRITE(qbs*, int*)+0x2eb7>
  68eb27:	48 8b 05 2a f3 4f 00 	mov    rax,QWORD PTR [rip+0x4ff32a]        # b8de58 <mem_static>
  68eb2e:	48 89 05 2b f3 4f 00 	mov    QWORD PTR [rip+0x4ff32b],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  68eb35:	8b 85 10 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf0]
  68eb3b:	89 05 53 9d 3e 00    	mov    DWORD PTR [rip+0x3e9d53],eax        # a78894 <cmem_sp>
;}
  68eb41:	90                   	nop
  68eb42:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  68eb46:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  68eb4d:	00 00 
  68eb4f:	74 05                	je     68eb56 <SUB_XFILEWRITE(qbs*, int*)+0x2ed8>
  68eb51:	e8 5a 6d d7 ff       	call   4058b0 <__stack_chk_fail@plt>
  68eb56:	48 81 c4 38 01 00 00 	add    rsp,0x138
  68eb5d:	5b                   	pop    rbx
  68eb5e:	41 5c                	pop    r12
  68eb60:	41 5d                	pop    r13
  68eb62:	41 5e                	pop    r14
  68eb64:	41 5f                	pop    r15
  68eb66:	5d                   	pop    rbp
  68eb67:	c3                   	ret    

000000000068eb68 <SUB_XGOSUB(qbs*)>:
;void SUB_XGOSUB(qbs*_SUB_XGOSUB_STRING_CA){
  68eb68:	55                   	push   rbp
  68eb69:	48 89 e5             	mov    rbp,rsp
  68eb6c:	41 54                	push   r12
  68eb6e:	53                   	push   rbx
  68eb6f:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  68eb76:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  68eb7d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  68eb84:	00 00 
  68eb86:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  68eb8a:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  68eb8c:	8b 05 0a 9d 3e 00    	mov    eax,DWORD PTR [rip+0x3e9d0a]        # a7889c <qbs_tmp_list_nexti>
  68eb92:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  68eb98:	48 8b 05 c1 f2 4f 00 	mov    rax,QWORD PTR [rip+0x4ff2c1]        # b8de60 <mem_static_pointer>
  68eb9f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  68eba3:	8b 05 eb 9c 3e 00    	mov    eax,DWORD PTR [rip+0x3e9ceb]        # a78894 <cmem_sp>
  68eba9:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
;qbs*oldstr3186=NULL;
  68ebac:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  68ebb3:	00 
;if(_SUB_XGOSUB_STRING_CA->tmp||_SUB_XGOSUB_STRING_CA->fixed||_SUB_XGOSUB_STRING_CA->readonly){
  68ebb4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68ebbb:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  68ebbf:	84 c0                	test   al,al
  68ebc1:	75 1e                	jne    68ebe1 <SUB_XGOSUB(qbs*)+0x79>
  68ebc3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68ebca:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  68ebce:	84 c0                	test   al,al
  68ebd0:	75 0f                	jne    68ebe1 <SUB_XGOSUB(qbs*)+0x79>
  68ebd2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68ebd9:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  68ebdd:	84 c0                	test   al,al
  68ebdf:	74 74                	je     68ec55 <SUB_XGOSUB(qbs*)+0xed>
;oldstr3186=_SUB_XGOSUB_STRING_CA;
  68ebe1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68ebe8:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr3186->cmem_descriptor){
  68ebec:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  68ebf0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  68ebf4:	48 85 c0             	test   rax,rax
  68ebf7:	74 1c                	je     68ec15 <SUB_XGOSUB(qbs*)+0xad>
;_SUB_XGOSUB_STRING_CA=qbs_new_cmem(oldstr3186->len,0);
  68ebf9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  68ebfd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68ec00:	be 00 00 00 00       	mov    esi,0x0
  68ec05:	89 c7                	mov    edi,eax
  68ec07:	e8 90 5d 25 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  68ec0c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  68ec13:	eb 1a                	jmp    68ec2f <SUB_XGOSUB(qbs*)+0xc7>
;}else{
;_SUB_XGOSUB_STRING_CA=qbs_new(oldstr3186->len,0);
  68ec15:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  68ec19:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68ec1c:	be 00 00 00 00       	mov    esi,0x0
  68ec21:	89 c7                	mov    edi,eax
  68ec23:	e8 e1 61 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68ec28:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;memcpy(_SUB_XGOSUB_STRING_CA->chr,oldstr3186->chr,oldstr3186->len);
  68ec2f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  68ec33:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68ec36:	48 63 d0             	movsxd rdx,eax
  68ec39:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  68ec3d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  68ec40:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68ec47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68ec4a:	48 89 ce             	mov    rsi,rcx
  68ec4d:	48 89 c7             	mov    rdi,rax
  68ec50:	e8 ab 69 d7 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_XGOSUB_STRING_A2=NULL;
  68ec55:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  68ec5c:	00 
;if (!_SUB_XGOSUB_STRING_A2)_SUB_XGOSUB_STRING_A2=qbs_new(0,0);
  68ec5d:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  68ec62:	75 13                	jne    68ec77 <SUB_XGOSUB(qbs*)+0x10f>
  68ec64:	be 00 00 00 00       	mov    esi,0x0
  68ec69:	bf 00 00 00 00       	mov    edi,0x0
  68ec6e:	e8 96 61 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68ec73:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;int32 pass3187;
;int32 *_SUB_XGOSUB_LONG_V=NULL;
  68ec77:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  68ec7e:	00 
;if(_SUB_XGOSUB_LONG_V==NULL){
  68ec7f:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  68ec84:	75 18                	jne    68ec9e <SUB_XGOSUB(qbs*)+0x136>
;_SUB_XGOSUB_LONG_V=(int32*)mem_static_malloc(4);
  68ec86:	bf 04 00 00 00       	mov    edi,0x4
  68ec8b:	e8 11 4e 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68ec90:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_XGOSUB_LONG_V=0;
  68ec94:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  68ec98:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3188;
;int32 *_SUB_XGOSUB_LONG_IGNORE=NULL;
  68ec9e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  68eca5:	00 
;if(_SUB_XGOSUB_LONG_IGNORE==NULL){
  68eca6:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  68ecab:	75 18                	jne    68ecc5 <SUB_XGOSUB(qbs*)+0x15d>
;_SUB_XGOSUB_LONG_IGNORE=(int32*)mem_static_malloc(4);
  68ecad:	bf 04 00 00 00       	mov    edi,0x4
  68ecb2:	e8 ea 4d 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68ecb7:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_XGOSUB_LONG_IGNORE=0;
  68ecbb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  68ecbf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XGOSUB_LONG_R=NULL;
  68ecc5:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  68eccc:	00 
;if(_SUB_XGOSUB_LONG_R==NULL){
  68eccd:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  68ecd2:	75 18                	jne    68ecec <SUB_XGOSUB(qbs*)+0x184>
;_SUB_XGOSUB_LONG_R=(int32*)mem_static_malloc(4);
  68ecd4:	bf 04 00 00 00       	mov    edi,0x4
  68ecd9:	e8 c3 4d 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68ecde:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_XGOSUB_LONG_R=0;
  68ece2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  68ece6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XGOSUB_LONG_X=NULL;
  68ecec:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  68ecf3:	00 
;if(_SUB_XGOSUB_LONG_X==NULL){
  68ecf4:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  68ecf9:	75 18                	jne    68ed13 <SUB_XGOSUB(qbs*)+0x1ab>
;_SUB_XGOSUB_LONG_X=(int32*)mem_static_malloc(4);
  68ecfb:	bf 04 00 00 00       	mov    edi,0x4
  68ed00:	e8 9c 4d 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68ed05:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_XGOSUB_LONG_X=0;
  68ed09:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  68ed0d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XGOSUB_LONG_S=NULL;
  68ed13:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  68ed1a:	00 
;if(_SUB_XGOSUB_LONG_S==NULL){
  68ed1b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  68ed20:	75 18                	jne    68ed3a <SUB_XGOSUB(qbs*)+0x1d2>
;_SUB_XGOSUB_LONG_S=(int32*)mem_static_malloc(4);
  68ed22:	bf 04 00 00 00       	mov    edi,0x4
  68ed27:	e8 75 4d 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68ed2c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_XGOSUB_LONG_S=0;
  68ed30:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  68ed34:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3189;
;qbs *_SUB_XGOSUB_STRING_L=NULL;
  68ed3a:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  68ed41:	00 
;if (!_SUB_XGOSUB_STRING_L)_SUB_XGOSUB_STRING_L=qbs_new(0,0);
  68ed42:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  68ed47:	75 13                	jne    68ed5c <SUB_XGOSUB(qbs*)+0x1f4>
  68ed49:	be 00 00 00 00       	mov    esi,0x0
  68ed4e:	bf 00 00 00 00       	mov    edi,0x0
  68ed53:	e8 b1 60 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68ed58:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;byte_element_struct *byte_element_3190=NULL;
  68ed5c:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  68ed63:	00 
;if (!byte_element_3190){
  68ed64:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  68ed69:	75 49                	jne    68edb4 <SUB_XGOSUB(qbs*)+0x24c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3190=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3190=(byte_element_struct*)mem_static_malloc(12);
  68ed6b:	48 8b 05 ee f0 4f 00 	mov    rax,QWORD PTR [rip+0x4ff0ee]        # b8de60 <mem_static_pointer>
  68ed72:	48 83 c0 0c          	add    rax,0xc
  68ed76:	48 89 05 e3 f0 4f 00 	mov    QWORD PTR [rip+0x4ff0e3],rax        # b8de60 <mem_static_pointer>
  68ed7d:	48 8b 15 dc f0 4f 00 	mov    rdx,QWORD PTR [rip+0x4ff0dc]        # b8de60 <mem_static_pointer>
  68ed84:	48 8b 05 dd f0 4f 00 	mov    rax,QWORD PTR [rip+0x4ff0dd]        # b8de68 <mem_static_limit>
  68ed8b:	48 39 c2             	cmp    rdx,rax
  68ed8e:	0f 92 c0             	setb   al
  68ed91:	84 c0                	test   al,al
  68ed93:	74 11                	je     68eda6 <SUB_XGOSUB(qbs*)+0x23e>
  68ed95:	48 8b 05 c4 f0 4f 00 	mov    rax,QWORD PTR [rip+0x4ff0c4]        # b8de60 <mem_static_pointer>
  68ed9c:	48 83 e8 0c          	sub    rax,0xc
  68eda0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  68eda4:	eb 0e                	jmp    68edb4 <SUB_XGOSUB(qbs*)+0x24c>
  68eda6:	bf 0c 00 00 00       	mov    edi,0xc
  68edab:	e8 f1 4c 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68edb0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data53.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  68edb4:	e8 56 7e 24 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  68edb9:	48 8b 05 18 91 50 00 	mov    rax,QWORD PTR [rip+0x509118]        # b97ed8 <mem_lock_tmp>
  68edc0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  68edc4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  68edc8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  68edcf:	8b 05 67 f0 3e 00    	mov    eax,DWORD PTR [rip+0x3ef067]        # a7de3c <new_error>
  68edd5:	85 c0                	test   eax,eax
  68edd7:	0f 85 21 16 00 00    	jne    6903fe <SUB_XGOSUB(qbs*)+0x1896>
;do{
;qbs_set(_SUB_XGOSUB_STRING_A2,FUNC_GETELEMENT(_SUB_XGOSUB_STRING_CA,&(pass3187= 2 )));
  68eddd:	c7 85 70 ff ff ff 02 	mov    DWORD PTR [rbp-0x90],0x2
  68ede4:	00 00 00 
  68ede7:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  68edee:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68edf5:	48 89 d6             	mov    rsi,rdx
  68edf8:	48 89 c7             	mov    rdi,rax
  68edfb:	e8 9a 08 f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  68ee00:	48 89 c2             	mov    rdx,rax
  68ee03:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68ee07:	48 89 d6             	mov    rsi,rdx
  68ee0a:	48 89 c7             	mov    rdi,rax
  68ee0d:	e8 a5 61 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68ee12:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68ee18:	be 00 00 00 00       	mov    esi,0x0
  68ee1d:	89 c7                	mov    edi,eax
  68ee1f:	e8 f3 4d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22630);}while(r);
  68ee24:	8b 05 1e f0 3e 00    	mov    eax,DWORD PTR [rip+0x3ef01e]        # a7de48 <qbevent>
  68ee2a:	85 c0                	test   eax,eax
  68ee2c:	74 20                	je     68ee4e <SUB_XGOSUB(qbs*)+0x2e6>
  68ee2e:	ba 00 00 00 00       	mov    edx,0x0
  68ee33:	be 00 00 00 00       	mov    esi,0x0
  68ee38:	bf 66 58 00 00       	mov    edi,0x5866
  68ee3d:	e8 3f 3f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ee42:	8b 05 0c 1d 50 00    	mov    eax,DWORD PTR [rip+0x501d0c]        # b90b54 <r>
  68ee48:	85 c0                	test   eax,eax
  68ee4a:	75 91                	jne    68eddd <SUB_XGOSUB(qbs*)+0x275>
;S_29742:;
  68ee4c:	eb 01                	jmp    68ee4f <SUB_XGOSUB(qbs*)+0x2e7>
;if(!qbevent)break;evnt(22630);}while(r);
  68ee4e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(_SUB_XGOSUB_STRING_A2)== 0 )))||new_error){
  68ee4f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68ee53:	48 89 c7             	mov    rdi,rax
  68ee56:	e8 d4 30 ff ff       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  68ee5b:	85 c0                	test   eax,eax
  68ee5d:	0f 94 c0             	sete   al
  68ee60:	0f b6 c0             	movzx  eax,al
  68ee63:	f7 d8                	neg    eax
  68ee65:	89 c2                	mov    edx,eax
  68ee67:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68ee6d:	89 d6                	mov    esi,edx
  68ee6f:	89 c7                	mov    edi,eax
  68ee71:	e8 a1 4d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68ee76:	85 c0                	test   eax,eax
  68ee78:	75 0a                	jne    68ee84 <SUB_XGOSUB(qbs*)+0x31c>
  68ee7a:	8b 05 bc ef 3e 00    	mov    eax,DWORD PTR [rip+0x3eefbc]        # a7de3c <new_error>
  68ee80:	85 c0                	test   eax,eax
  68ee82:	74 07                	je     68ee8b <SUB_XGOSUB(qbs*)+0x323>
  68ee84:	b8 01 00 00 00       	mov    eax,0x1
  68ee89:	eb 05                	jmp    68ee90 <SUB_XGOSUB(qbs*)+0x328>
  68ee8b:	b8 00 00 00 00       	mov    eax,0x0
  68ee90:	84 c0                	test   al,al
  68ee92:	0f 84 8b 00 00 00    	je     68ef23 <SUB_XGOSUB(qbs*)+0x3bb>
;if(qbevent){evnt(22631);if(r)goto S_29742;}
  68ee98:	8b 05 aa ef 3e 00    	mov    eax,DWORD PTR [rip+0x3eefaa]        # a7de48 <qbevent>
  68ee9e:	85 c0                	test   eax,eax
  68eea0:	74 20                	je     68eec2 <SUB_XGOSUB(qbs*)+0x35a>
  68eea2:	ba 00 00 00 00       	mov    edx,0x0
  68eea7:	be 00 00 00 00       	mov    esi,0x0
  68eeac:	bf 67 58 00 00       	mov    edi,0x5867
  68eeb1:	e8 cb 3e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68eeb6:	8b 05 98 1c 50 00    	mov    eax,DWORD PTR [rip+0x501c98]        # b90b54 <r>
  68eebc:	85 c0                	test   eax,eax
  68eebe:	74 02                	je     68eec2 <SUB_XGOSUB(qbs*)+0x35a>
  68eec0:	eb 8d                	jmp    68ee4f <SUB_XGOSUB(qbs*)+0x2e7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid label",13));
  68eec2:	be 0d 00 00 00       	mov    esi,0xd
  68eec7:	48 8d 05 89 38 36 00 	lea    rax,[rip+0x363889]        # 9f2757 <_IO_stdin_used+0x12757>
  68eece:	48 89 c7             	mov    rdi,rax
  68eed1:	e8 4f 5d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68eed6:	48 89 c7             	mov    rdi,rax
  68eed9:	e8 34 43 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68eede:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68eee4:	be 00 00 00 00       	mov    esi,0x0
  68eee9:	89 c7                	mov    edi,eax
  68eeeb:	e8 27 4d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22631);}while(r);
  68eef0:	8b 05 52 ef 3e 00    	mov    eax,DWORD PTR [rip+0x3eef52]        # a7de48 <qbevent>
  68eef6:	85 c0                	test   eax,eax
  68eef8:	74 23                	je     68ef1d <SUB_XGOSUB(qbs*)+0x3b5>
  68eefa:	ba 00 00 00 00       	mov    edx,0x0
  68eeff:	be 00 00 00 00       	mov    esi,0x0
  68ef04:	bf 67 58 00 00       	mov    edi,0x5867
  68ef09:	e8 73 3e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ef0e:	8b 05 40 1c 50 00    	mov    eax,DWORD PTR [rip+0x501c40]        # b90b54 <r>
  68ef14:	85 c0                	test   eax,eax
  68ef16:	75 aa                	jne    68eec2 <SUB_XGOSUB(qbs*)+0x35a>
;do{
;goto exit_subfunc;
  68ef18:	e9 e5 14 00 00       	jmp    690402 <SUB_XGOSUB(qbs*)+0x189a>
;if(!qbevent)break;evnt(22631);}while(r);
  68ef1d:	90                   	nop
;goto exit_subfunc;
  68ef1e:	e9 df 14 00 00       	jmp    690402 <SUB_XGOSUB(qbs*)+0x189a>
;if(!qbevent)break;evnt(22631);}while(r);
;}
;do{
;*_SUB_XGOSUB_LONG_V=FUNC_HASHFIND(_SUB_XGOSUB_STRING_A2,&(pass3188= 2 ),_SUB_XGOSUB_LONG_IGNORE,_SUB_XGOSUB_LONG_R);
  68ef23:	c7 85 74 ff ff ff 02 	mov    DWORD PTR [rbp-0x8c],0x2
  68ef2a:	00 00 00 
  68ef2d:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  68ef31:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  68ef35:	48 8d b5 74 ff ff ff 	lea    rsi,[rbp-0x8c]
  68ef3c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68ef40:	48 89 c7             	mov    rdi,rax
  68ef43:	e8 a5 cf 04 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  68ef48:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  68ef4c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  68ef4e:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68ef54:	be 00 00 00 00       	mov    esi,0x0
  68ef59:	89 c7                	mov    edi,eax
  68ef5b:	e8 b7 4c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22633);}while(r);
  68ef60:	8b 05 e2 ee 3e 00    	mov    eax,DWORD PTR [rip+0x3eeee2]        # a7de48 <qbevent>
  68ef66:	85 c0                	test   eax,eax
  68ef68:	74 20                	je     68ef8a <SUB_XGOSUB(qbs*)+0x422>
  68ef6a:	ba 00 00 00 00       	mov    edx,0x0
  68ef6f:	be 00 00 00 00       	mov    esi,0x0
  68ef74:	bf 69 58 00 00       	mov    edi,0x5869
  68ef79:	e8 03 3e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ef7e:	8b 05 d0 1b 50 00    	mov    eax,DWORD PTR [rip+0x501bd0]        # b90b54 <r>
  68ef84:	85 c0                	test   eax,eax
  68ef86:	75 9b                	jne    68ef23 <SUB_XGOSUB(qbs*)+0x3bb>
  68ef88:	eb 01                	jmp    68ef8b <SUB_XGOSUB(qbs*)+0x423>
  68ef8a:	90                   	nop
;do{
;*_SUB_XGOSUB_LONG_X= 1 ;
  68ef8b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  68ef8f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22634);}while(r);
  68ef95:	8b 05 ad ee 3e 00    	mov    eax,DWORD PTR [rip+0x3eeead]        # a7de48 <qbevent>
  68ef9b:	85 c0                	test   eax,eax
  68ef9d:	74 20                	je     68efbf <SUB_XGOSUB(qbs*)+0x457>
  68ef9f:	ba 00 00 00 00       	mov    edx,0x0
  68efa4:	be 00 00 00 00       	mov    esi,0x0
  68efa9:	bf 6a 58 00 00       	mov    edi,0x586a
  68efae:	e8 ce 3d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68efb3:	8b 05 9b 1b 50 00    	mov    eax,DWORD PTR [rip+0x501b9b]        # b90b54 <r>
  68efb9:	85 c0                	test   eax,eax
  68efbb:	75 ce                	jne    68ef8b <SUB_XGOSUB(qbs*)+0x423>
;LABEL_LABCHK200:;
  68efbd:	eb 01                	jmp    68efc0 <SUB_XGOSUB(qbs*)+0x458>
;if(!qbevent)break;evnt(22634);}while(r);
  68efbf:	90                   	nop
;if(qbevent){evnt(22635);r=0;}
  68efc0:	8b 05 82 ee 3e 00    	mov    eax,DWORD PTR [rip+0x3eee82]        # a7de48 <qbevent>
  68efc6:	85 c0                	test   eax,eax
  68efc8:	74 20                	je     68efea <SUB_XGOSUB(qbs*)+0x482>
  68efca:	ba 00 00 00 00       	mov    edx,0x0
  68efcf:	be 00 00 00 00       	mov    esi,0x0
  68efd4:	bf 6b 58 00 00       	mov    edi,0x586b
  68efd9:	e8 a3 3d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68efde:	c7 05 6c 1b 50 00 00 	mov    DWORD PTR [rip+0x501b6c],0x0        # b90b54 <r>
  68efe5:	00 00 00 
  68efe8:	eb 01                	jmp    68efeb <SUB_XGOSUB(qbs*)+0x483>
;S_29748:;
  68efea:	90                   	nop
;if ((*_SUB_XGOSUB_LONG_V)||new_error){
  68efeb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  68efef:	8b 00                	mov    eax,DWORD PTR [rax]
  68eff1:	85 c0                	test   eax,eax
  68eff3:	75 0e                	jne    68f003 <SUB_XGOSUB(qbs*)+0x49b>
  68eff5:	8b 05 41 ee 3e 00    	mov    eax,DWORD PTR [rip+0x3eee41]        # a7de3c <new_error>
  68effb:	85 c0                	test   eax,eax
  68effd:	0f 84 76 03 00 00    	je     68f379 <SUB_XGOSUB(qbs*)+0x811>
;if(qbevent){evnt(22636);if(r)goto S_29748;}
  68f003:	8b 05 3f ee 3e 00    	mov    eax,DWORD PTR [rip+0x3eee3f]        # a7de48 <qbevent>
  68f009:	85 c0                	test   eax,eax
  68f00b:	74 20                	je     68f02d <SUB_XGOSUB(qbs*)+0x4c5>
  68f00d:	ba 00 00 00 00       	mov    edx,0x0
  68f012:	be 00 00 00 00       	mov    esi,0x0
  68f017:	bf 6c 58 00 00       	mov    edi,0x586c
  68f01c:	e8 60 3d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f021:	8b 05 2d 1b 50 00    	mov    eax,DWORD PTR [rip+0x501b2d]        # b90b54 <r>
  68f027:	85 c0                	test   eax,eax
  68f029:	74 02                	je     68f02d <SUB_XGOSUB(qbs*)+0x4c5>
  68f02b:	eb be                	jmp    68efeb <SUB_XGOSUB(qbs*)+0x483>
;do{
;*_SUB_XGOSUB_LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  68f02d:	48 8b 05 bc 08 50 00 	mov    rax,QWORD PTR [rip+0x5008bc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f034:	48 83 c0 28          	add    rax,0x28
  68f038:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f03b:	48 89 c1             	mov    rcx,rax
  68f03e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  68f042:	8b 00                	mov    eax,DWORD PTR [rax]
  68f044:	48 98                	cdqe   
  68f046:	48 8b 15 a3 08 50 00 	mov    rdx,QWORD PTR [rip+0x5008a3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f04d:	48 83 c2 20          	add    rdx,0x20
  68f051:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68f054:	48 29 d0             	sub    rax,rdx
  68f057:	48 89 ce             	mov    rsi,rcx
  68f05a:	48 89 c7             	mov    rdi,rax
  68f05d:	e8 d2 50 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68f062:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f069:	48 89 c2             	mov    rdx,rax
  68f06c:	48 8b 05 7d 08 50 00 	mov    rax,QWORD PTR [rip+0x50087d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f073:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f076:	48 01 d0             	add    rax,rdx
  68f079:	48 05 01 01 00 00    	add    rax,0x101
  68f07f:	8b 10                	mov    edx,DWORD PTR [rax]
  68f081:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  68f085:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22637);}while(r);
  68f087:	8b 05 bb ed 3e 00    	mov    eax,DWORD PTR [rip+0x3eedbb]        # a7de48 <qbevent>
  68f08d:	85 c0                	test   eax,eax
  68f08f:	74 24                	je     68f0b5 <SUB_XGOSUB(qbs*)+0x54d>
  68f091:	ba 00 00 00 00       	mov    edx,0x0
  68f096:	be 00 00 00 00       	mov    esi,0x0
  68f09b:	bf 6d 58 00 00       	mov    edi,0x586d
  68f0a0:	e8 dc 3c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f0a5:	8b 05 a9 1a 50 00    	mov    eax,DWORD PTR [rip+0x501aa9]        # b90b54 <r>
  68f0ab:	85 c0                	test   eax,eax
  68f0ad:	0f 85 7a ff ff ff    	jne    68f02d <SUB_XGOSUB(qbs*)+0x4c5>
;S_29750:;
  68f0b3:	eb 01                	jmp    68f0b6 <SUB_XGOSUB(qbs*)+0x54e>
;if(!qbevent)break;evnt(22637);}while(r);
  68f0b5:	90                   	nop
;if (((-(*_SUB_XGOSUB_LONG_S==*__LONG_SUBFUNCN))|(-(*_SUB_XGOSUB_LONG_S== -1 )))||new_error){
  68f0b6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  68f0ba:	8b 10                	mov    edx,DWORD PTR [rax]
  68f0bc:	48 8b 05 65 0c 50 00 	mov    rax,QWORD PTR [rip+0x500c65]        # b8fd28 <__LONG_SUBFUNCN>
  68f0c3:	8b 00                	mov    eax,DWORD PTR [rax]
  68f0c5:	39 c2                	cmp    edx,eax
  68f0c7:	0f 94 c0             	sete   al
  68f0ca:	0f b6 c0             	movzx  eax,al
  68f0cd:	f7 d8                	neg    eax
  68f0cf:	89 c2                	mov    edx,eax
  68f0d1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  68f0d5:	8b 00                	mov    eax,DWORD PTR [rax]
  68f0d7:	83 f8 ff             	cmp    eax,0xffffffff
  68f0da:	0f 94 c0             	sete   al
  68f0dd:	0f b6 c0             	movzx  eax,al
  68f0e0:	f7 d8                	neg    eax
  68f0e2:	09 d0                	or     eax,edx
  68f0e4:	85 c0                	test   eax,eax
  68f0e6:	75 0e                	jne    68f0f6 <SUB_XGOSUB(qbs*)+0x58e>
  68f0e8:	8b 05 4e ed 3e 00    	mov    eax,DWORD PTR [rip+0x3eed4e]        # a7de3c <new_error>
  68f0ee:	85 c0                	test   eax,eax
  68f0f0:	0f 84 f7 01 00 00    	je     68f2ed <SUB_XGOSUB(qbs*)+0x785>
;if(qbevent){evnt(22638);if(r)goto S_29750;}
  68f0f6:	8b 05 4c ed 3e 00    	mov    eax,DWORD PTR [rip+0x3eed4c]        # a7de48 <qbevent>
  68f0fc:	85 c0                	test   eax,eax
  68f0fe:	74 20                	je     68f120 <SUB_XGOSUB(qbs*)+0x5b8>
  68f100:	ba 00 00 00 00       	mov    edx,0x0
  68f105:	be 00 00 00 00       	mov    esi,0x0
  68f10a:	bf 6e 58 00 00       	mov    edi,0x586e
  68f10f:	e8 6d 3c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f114:	8b 05 3a 1a 50 00    	mov    eax,DWORD PTR [rip+0x501a3a]        # b90b54 <r>
  68f11a:	85 c0                	test   eax,eax
  68f11c:	74 03                	je     68f121 <SUB_XGOSUB(qbs*)+0x5b9>
  68f11e:	eb 96                	jmp    68f0b6 <SUB_XGOSUB(qbs*)+0x54e>
;S_29751:;
  68f120:	90                   	nop
;if ((-(*_SUB_XGOSUB_LONG_S== -1 ))||new_error){
  68f121:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  68f125:	8b 00                	mov    eax,DWORD PTR [rax]
  68f127:	83 f8 ff             	cmp    eax,0xffffffff
  68f12a:	74 0e                	je     68f13a <SUB_XGOSUB(qbs*)+0x5d2>
  68f12c:	8b 05 0a ed 3e 00    	mov    eax,DWORD PTR [rip+0x3eed0a]        # a7de3c <new_error>
  68f132:	85 c0                	test   eax,eax
  68f134:	0f 84 b6 00 00 00    	je     68f1f0 <SUB_XGOSUB(qbs*)+0x688>
;if(qbevent){evnt(22639);if(r)goto S_29751;}
  68f13a:	8b 05 08 ed 3e 00    	mov    eax,DWORD PTR [rip+0x3eed08]        # a7de48 <qbevent>
  68f140:	85 c0                	test   eax,eax
  68f142:	74 20                	je     68f164 <SUB_XGOSUB(qbs*)+0x5fc>
  68f144:	ba 00 00 00 00       	mov    edx,0x0
  68f149:	be 00 00 00 00       	mov    esi,0x0
  68f14e:	bf 6f 58 00 00       	mov    edi,0x586f
  68f153:	e8 29 3c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f158:	8b 05 f6 19 50 00    	mov    eax,DWORD PTR [rip+0x5019f6]        # b90b54 <r>
  68f15e:	85 c0                	test   eax,eax
  68f160:	74 02                	je     68f164 <SUB_XGOSUB(qbs*)+0x5fc>
  68f162:	eb bd                	jmp    68f121 <SUB_XGOSUB(qbs*)+0x5b9>
;do{
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  68f164:	48 8b 05 bd 0b 50 00 	mov    rax,QWORD PTR [rip+0x500bbd]        # b8fd28 <__LONG_SUBFUNCN>
  68f16b:	8b 18                	mov    ebx,DWORD PTR [rax]
  68f16d:	48 8b 05 7c 07 50 00 	mov    rax,QWORD PTR [rip+0x50077c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f174:	48 83 c0 28          	add    rax,0x28
  68f178:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f17b:	48 89 c1             	mov    rcx,rax
  68f17e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  68f182:	8b 00                	mov    eax,DWORD PTR [rax]
  68f184:	48 98                	cdqe   
  68f186:	48 8b 15 63 07 50 00 	mov    rdx,QWORD PTR [rip+0x500763]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f18d:	48 83 c2 20          	add    rdx,0x20
  68f191:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68f194:	48 29 d0             	sub    rax,rdx
  68f197:	48 89 ce             	mov    rsi,rcx
  68f19a:	48 89 c7             	mov    rdi,rax
  68f19d:	e8 92 4f 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68f1a2:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f1a9:	48 89 c2             	mov    rdx,rax
  68f1ac:	48 8b 05 3d 07 50 00 	mov    rax,QWORD PTR [rip+0x50073d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f1b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f1b6:	48 01 d0             	add    rax,rdx
  68f1b9:	48 05 01 01 00 00    	add    rax,0x101
  68f1bf:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(22639);}while(r);
  68f1c1:	8b 05 81 ec 3e 00    	mov    eax,DWORD PTR [rip+0x3eec81]        # a7de48 <qbevent>
  68f1c7:	85 c0                	test   eax,eax
  68f1c9:	74 24                	je     68f1ef <SUB_XGOSUB(qbs*)+0x687>
  68f1cb:	ba 00 00 00 00       	mov    edx,0x0
  68f1d0:	be 00 00 00 00       	mov    esi,0x0
  68f1d5:	bf 6f 58 00 00       	mov    edi,0x586f
  68f1da:	e8 a2 3b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f1df:	8b 05 6f 19 50 00    	mov    eax,DWORD PTR [rip+0x50196f]        # b90b54 <r>
  68f1e5:	85 c0                	test   eax,eax
  68f1e7:	0f 85 77 ff ff ff    	jne    68f164 <SUB_XGOSUB(qbs*)+0x5fc>
  68f1ed:	eb 01                	jmp    68f1f0 <SUB_XGOSUB(qbs*)+0x688>
  68f1ef:	90                   	nop
;}
;do{
;*_SUB_XGOSUB_LONG_X= 0 ;
  68f1f0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  68f1f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22640);}while(r);
  68f1fa:	8b 05 48 ec 3e 00    	mov    eax,DWORD PTR [rip+0x3eec48]        # a7de48 <qbevent>
  68f200:	85 c0                	test   eax,eax
  68f202:	74 20                	je     68f224 <SUB_XGOSUB(qbs*)+0x6bc>
  68f204:	ba 00 00 00 00       	mov    edx,0x0
  68f209:	be 00 00 00 00       	mov    esi,0x0
  68f20e:	bf 70 58 00 00       	mov    edi,0x5870
  68f213:	e8 69 3b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f218:	8b 05 36 19 50 00    	mov    eax,DWORD PTR [rip+0x501936]        # b90b54 <r>
  68f21e:	85 c0                	test   eax,eax
  68f220:	75 ce                	jne    68f1f0 <SUB_XGOSUB(qbs*)+0x688>
  68f222:	eb 01                	jmp    68f225 <SUB_XGOSUB(qbs*)+0x6bd>
  68f224:	90                   	nop
;do{
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  68f225:	48 8b 05 c4 06 50 00 	mov    rax,QWORD PTR [rip+0x5006c4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f22c:	48 83 c0 28          	add    rax,0x28
  68f230:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f233:	48 89 c1             	mov    rcx,rax
  68f236:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  68f23a:	8b 00                	mov    eax,DWORD PTR [rax]
  68f23c:	48 98                	cdqe   
  68f23e:	48 8b 15 ab 06 50 00 	mov    rdx,QWORD PTR [rip+0x5006ab]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f245:	48 83 c2 20          	add    rdx,0x20
  68f249:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68f24c:	48 29 d0             	sub    rax,rdx
  68f24f:	48 89 ce             	mov    rsi,rcx
  68f252:	48 89 c7             	mov    rdi,rax
  68f255:	e8 da 4e 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68f25a:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f261:	48 89 c2             	mov    rdx,rax
  68f264:	48 8b 05 85 06 50 00 	mov    rax,QWORD PTR [rip+0x500685]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f26b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f26e:	48 01 d0             	add    rax,rdx
  68f271:	48 83 c0 01          	add    rax,0x1
  68f275:	ba 01 00 00 00       	mov    edx,0x1
  68f27a:	be 00 01 00 00       	mov    esi,0x100
  68f27f:	48 89 c7             	mov    rdi,rax
  68f282:	e8 30 5a 25 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  68f287:	48 89 c7             	mov    rdi,rax
  68f28a:	e8 00 7f 25 00       	call   8e718f <qbs_rtrim(qbs*)>
  68f28f:	48 89 c2             	mov    rdx,rax
  68f292:	48 8b 05 17 07 50 00 	mov    rax,QWORD PTR [rip+0x500717]        # b8f9b0 <__STRING_TLAYOUT>
  68f299:	48 89 d6             	mov    rsi,rdx
  68f29c:	48 89 c7             	mov    rdi,rax
  68f29f:	e8 13 5d 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68f2a4:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68f2aa:	be 00 00 00 00       	mov    esi,0x0
  68f2af:	89 c7                	mov    edi,eax
  68f2b1:	e8 61 49 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22641);}while(r);
  68f2b6:	8b 05 8c eb 3e 00    	mov    eax,DWORD PTR [rip+0x3eeb8c]        # a7de48 <qbevent>
  68f2bc:	85 c0                	test   eax,eax
  68f2be:	74 27                	je     68f2e7 <SUB_XGOSUB(qbs*)+0x77f>
  68f2c0:	ba 00 00 00 00       	mov    edx,0x0
  68f2c5:	be 00 00 00 00       	mov    esi,0x0
  68f2ca:	bf 71 58 00 00       	mov    edi,0x5871
  68f2cf:	e8 ad 3a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f2d4:	8b 05 7a 18 50 00    	mov    eax,DWORD PTR [rip+0x50187a]        # b90b54 <r>
  68f2da:	85 c0                	test   eax,eax
  68f2dc:	0f 85 43 ff ff ff    	jne    68f225 <SUB_XGOSUB(qbs*)+0x6bd>
;if (((-(*_SUB_XGOSUB_LONG_S==*__LONG_SUBFUNCN))|(-(*_SUB_XGOSUB_LONG_S== -1 )))||new_error){
  68f2e2:	e9 93 00 00 00       	jmp    68f37a <SUB_XGOSUB(qbs*)+0x812>
;if(!qbevent)break;evnt(22641);}while(r);
  68f2e7:	90                   	nop
;if (((-(*_SUB_XGOSUB_LONG_S==*__LONG_SUBFUNCN))|(-(*_SUB_XGOSUB_LONG_S== -1 )))||new_error){
  68f2e8:	e9 8d 00 00 00       	jmp    68f37a <SUB_XGOSUB(qbs*)+0x812>
;}else{
;S_29757:;
  68f2ed:	90                   	nop
;if ((-(*_SUB_XGOSUB_LONG_V== 2 ))||new_error){
  68f2ee:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  68f2f2:	8b 00                	mov    eax,DWORD PTR [rax]
  68f2f4:	83 f8 02             	cmp    eax,0x2
  68f2f7:	74 0a                	je     68f303 <SUB_XGOSUB(qbs*)+0x79b>
  68f2f9:	8b 05 3d eb 3e 00    	mov    eax,DWORD PTR [rip+0x3eeb3d]        # a7de3c <new_error>
  68f2ff:	85 c0                	test   eax,eax
  68f301:	74 76                	je     68f379 <SUB_XGOSUB(qbs*)+0x811>
;if(qbevent){evnt(22643);if(r)goto S_29757;}
  68f303:	8b 05 3f eb 3e 00    	mov    eax,DWORD PTR [rip+0x3eeb3f]        # a7de48 <qbevent>
  68f309:	85 c0                	test   eax,eax
  68f30b:	74 20                	je     68f32d <SUB_XGOSUB(qbs*)+0x7c5>
  68f30d:	ba 00 00 00 00       	mov    edx,0x0
  68f312:	be 00 00 00 00       	mov    esi,0x0
  68f317:	bf 73 58 00 00       	mov    edi,0x5873
  68f31c:	e8 60 3a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f321:	8b 05 2d 18 50 00    	mov    eax,DWORD PTR [rip+0x50182d]        # b90b54 <r>
  68f327:	85 c0                	test   eax,eax
  68f329:	74 02                	je     68f32d <SUB_XGOSUB(qbs*)+0x7c5>
  68f32b:	eb c1                	jmp    68f2ee <SUB_XGOSUB(qbs*)+0x786>
;do{
;*_SUB_XGOSUB_LONG_V=FUNC_HASHFINDCONT(_SUB_XGOSUB_LONG_IGNORE,_SUB_XGOSUB_LONG_R);
  68f32d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  68f331:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  68f335:	48 89 d6             	mov    rsi,rdx
  68f338:	48 89 c7             	mov    rdi,rax
  68f33b:	e8 7a e0 04 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  68f340:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  68f344:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(22643);}while(r);
  68f346:	8b 05 fc ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eeafc]        # a7de48 <qbevent>
  68f34c:	85 c0                	test   eax,eax
  68f34e:	74 23                	je     68f373 <SUB_XGOSUB(qbs*)+0x80b>
  68f350:	ba 00 00 00 00       	mov    edx,0x0
  68f355:	be 00 00 00 00       	mov    esi,0x0
  68f35a:	bf 73 58 00 00       	mov    edi,0x5873
  68f35f:	e8 1d 3a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f364:	8b 05 ea 17 50 00    	mov    eax,DWORD PTR [rip+0x5017ea]        # b90b54 <r>
  68f36a:	85 c0                	test   eax,eax
  68f36c:	75 bf                	jne    68f32d <SUB_XGOSUB(qbs*)+0x7c5>
  68f36e:	e9 4d fc ff ff       	jmp    68efc0 <SUB_XGOSUB(qbs*)+0x458>
  68f373:	90                   	nop
;do{
;goto LABEL_LABCHK200;
  68f374:	e9 47 fc ff ff       	jmp    68efc0 <SUB_XGOSUB(qbs*)+0x458>
;if(!qbevent)break;evnt(22643);}while(r);
;}
;}
;}
;S_29763:;
  68f379:	90                   	nop
;if ((*_SUB_XGOSUB_LONG_X)||new_error){
  68f37a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  68f37e:	8b 00                	mov    eax,DWORD PTR [rax]
  68f380:	85 c0                	test   eax,eax
  68f382:	75 0e                	jne    68f392 <SUB_XGOSUB(qbs*)+0x82a>
  68f384:	8b 05 b2 ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eeab2]        # a7de3c <new_error>
  68f38a:	85 c0                	test   eax,eax
  68f38c:	0f 84 4e 08 00 00    	je     68fbe0 <SUB_XGOSUB(qbs*)+0x1078>
;if(qbevent){evnt(22646);if(r)goto S_29763;}
  68f392:	8b 05 b0 ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eeab0]        # a7de48 <qbevent>
  68f398:	85 c0                	test   eax,eax
  68f39a:	74 20                	je     68f3bc <SUB_XGOSUB(qbs*)+0x854>
  68f39c:	ba 00 00 00 00       	mov    edx,0x0
  68f3a1:	be 00 00 00 00       	mov    esi,0x0
  68f3a6:	bf 76 58 00 00       	mov    edi,0x5876
  68f3ab:	e8 d1 39 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f3b0:	8b 05 9e 17 50 00    	mov    eax,DWORD PTR [rip+0x50179e]        # b90b54 <r>
  68f3b6:	85 c0                	test   eax,eax
  68f3b8:	74 02                	je     68f3bc <SUB_XGOSUB(qbs*)+0x854>
  68f3ba:	eb be                	jmp    68f37a <SUB_XGOSUB(qbs*)+0x812>
;do{
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  68f3bc:	48 8b 05 1d 05 50 00 	mov    rax,QWORD PTR [rip+0x50051d]        # b8f8e0 <__LONG_NLABELS>
  68f3c3:	8b 10                	mov    edx,DWORD PTR [rax]
  68f3c5:	48 8b 05 14 05 50 00 	mov    rax,QWORD PTR [rip+0x500514]        # b8f8e0 <__LONG_NLABELS>
  68f3cc:	83 c2 01             	add    edx,0x1
  68f3cf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22648);}while(r);
  68f3d1:	8b 05 71 ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eea71]        # a7de48 <qbevent>
  68f3d7:	85 c0                	test   eax,eax
  68f3d9:	74 20                	je     68f3fb <SUB_XGOSUB(qbs*)+0x893>
  68f3db:	ba 00 00 00 00       	mov    edx,0x0
  68f3e0:	be 00 00 00 00       	mov    esi,0x0
  68f3e5:	bf 78 58 00 00       	mov    edi,0x5878
  68f3ea:	e8 92 39 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f3ef:	8b 05 5f 17 50 00    	mov    eax,DWORD PTR [rip+0x50175f]        # b90b54 <r>
  68f3f5:	85 c0                	test   eax,eax
  68f3f7:	75 c3                	jne    68f3bc <SUB_XGOSUB(qbs*)+0x854>
;S_29765:;
  68f3f9:	eb 01                	jmp    68f3fc <SUB_XGOSUB(qbs*)+0x894>
;if(!qbevent)break;evnt(22648);}while(r);
  68f3fb:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  68f3fc:	48 8b 05 dd 04 50 00 	mov    rax,QWORD PTR [rip+0x5004dd]        # b8f8e0 <__LONG_NLABELS>
  68f403:	8b 10                	mov    edx,DWORD PTR [rax]
  68f405:	48 8b 05 dc 04 50 00 	mov    rax,QWORD PTR [rip+0x5004dc]        # b8f8e8 <__LONG_LABELS_UBOUND>
  68f40c:	8b 00                	mov    eax,DWORD PTR [rax]
  68f40e:	39 c2                	cmp    edx,eax
  68f410:	7f 0e                	jg     68f420 <SUB_XGOSUB(qbs*)+0x8b8>
  68f412:	8b 05 24 ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eea24]        # a7de3c <new_error>
  68f418:	85 c0                	test   eax,eax
  68f41a:	0f 84 46 04 00 00    	je     68f866 <SUB_XGOSUB(qbs*)+0xcfe>
;if(qbevent){evnt(22648);if(r)goto S_29765;}
  68f420:	8b 05 22 ea 3e 00    	mov    eax,DWORD PTR [rip+0x3eea22]        # a7de48 <qbevent>
  68f426:	85 c0                	test   eax,eax
  68f428:	74 20                	je     68f44a <SUB_XGOSUB(qbs*)+0x8e2>
  68f42a:	ba 00 00 00 00       	mov    edx,0x0
  68f42f:	be 00 00 00 00       	mov    esi,0x0
  68f434:	bf 78 58 00 00       	mov    edi,0x5878
  68f439:	e8 43 39 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f43e:	8b 05 10 17 50 00    	mov    eax,DWORD PTR [rip+0x501710]        # b90b54 <r>
  68f444:	85 c0                	test   eax,eax
  68f446:	74 02                	je     68f44a <SUB_XGOSUB(qbs*)+0x8e2>
  68f448:	eb b2                	jmp    68f3fc <SUB_XGOSUB(qbs*)+0x894>
;do{
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  68f44a:	48 8b 05 97 04 50 00 	mov    rax,QWORD PTR [rip+0x500497]        # b8f8e8 <__LONG_LABELS_UBOUND>
  68f451:	8b 10                	mov    edx,DWORD PTR [rax]
  68f453:	48 8b 05 8e 04 50 00 	mov    rax,QWORD PTR [rip+0x50048e]        # b8f8e8 <__LONG_LABELS_UBOUND>
  68f45a:	01 d2                	add    edx,edx
  68f45c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22648);}while(r);
  68f45e:	8b 05 e4 e9 3e 00    	mov    eax,DWORD PTR [rip+0x3ee9e4]        # a7de48 <qbevent>
  68f464:	85 c0                	test   eax,eax
  68f466:	74 20                	je     68f488 <SUB_XGOSUB(qbs*)+0x920>
  68f468:	ba 00 00 00 00       	mov    edx,0x0
  68f46d:	be 00 00 00 00       	mov    esi,0x0
  68f472:	bf 78 58 00 00       	mov    edi,0x5878
  68f477:	e8 05 39 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f47c:	8b 05 d2 16 50 00    	mov    eax,DWORD PTR [rip+0x5016d2]        # b90b54 <r>
  68f482:	85 c0                	test   eax,eax
  68f484:	75 c4                	jne    68f44a <SUB_XGOSUB(qbs*)+0x8e2>
  68f486:	eb 01                	jmp    68f489 <SUB_XGOSUB(qbs*)+0x921>
  68f488:	90                   	nop
;do{
;
;if (__ARRAY_UDT_LABELS[2]&2){
  68f489:	48 8b 05 60 04 50 00 	mov    rax,QWORD PTR [rip+0x500460]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f490:	48 83 c0 10          	add    rax,0x10
  68f494:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f497:	83 e0 02             	and    eax,0x2
  68f49a:	48 85 c0             	test   rax,rax
  68f49d:	74 0f                	je     68f4ae <SUB_XGOSUB(qbs*)+0x946>
;error(10);
  68f49f:	bf 0a 00 00 00       	mov    edi,0xa
  68f4a4:	e8 fa 3f 25 00       	call   8e34a3 <error(int)>
  68f4a9:	e9 89 03 00 00       	jmp    68f837 <SUB_XGOSUB(qbs*)+0xccf>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  68f4ae:	48 8b 05 ab 96 3e 00 	mov    rax,QWORD PTR [rip+0x3e96ab]        # a78b60 <mem_lock_id>
  68f4b5:	48 83 c0 01          	add    rax,0x1
  68f4b9:	48 89 05 a0 96 3e 00 	mov    QWORD PTR [rip+0x3e96a0],rax        # a78b60 <mem_lock_id>
  68f4c0:	48 8b 05 29 04 50 00 	mov    rax,QWORD PTR [rip+0x500429]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f4c7:	48 83 c0 40          	add    rax,0x40
  68f4cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f4ce:	48 89 c2             	mov    rdx,rax
  68f4d1:	48 8b 05 88 96 3e 00 	mov    rax,QWORD PTR [rip+0x3e9688]        # a78b60 <mem_lock_id>
  68f4d8:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_UDT_LABELS[2]&1){
  68f4db:	48 8b 05 0e 04 50 00 	mov    rax,QWORD PTR [rip+0x50040e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f4e2:	48 83 c0 10          	add    rax,0x10
  68f4e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f4e9:	83 e0 01             	and    eax,0x1
  68f4ec:	48 85 c0             	test   rax,rax
  68f4ef:	74 16                	je     68f507 <SUB_XGOSUB(qbs*)+0x99f>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  68f4f1:	48 8b 05 f8 03 50 00 	mov    rax,QWORD PTR [rip+0x5003f8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f4f8:	48 83 c0 28          	add    rax,0x28
  68f4fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f4ff:	89 05 d3 38 50 00    	mov    DWORD PTR [rip+0x5038d3],eax        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f505:	eb 0a                	jmp    68f511 <SUB_XGOSUB(qbs*)+0x9a9>
;}
;else preserved_elements=0;
  68f507:	c7 05 c7 38 50 00 00 	mov    DWORD PTR [rip+0x5038c7],0x0        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f50e:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  68f511:	48 8b 05 d8 03 50 00 	mov    rax,QWORD PTR [rip+0x5003d8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f518:	48 83 c0 20          	add    rax,0x20
  68f51c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  68f523:	48 8b 05 be 03 50 00 	mov    rax,QWORD PTR [rip+0x5003be]        # b8f8e8 <__LONG_LABELS_UBOUND>
  68f52a:	8b 00                	mov    eax,DWORD PTR [rax]
  68f52c:	48 98                	cdqe   
  68f52e:	48 8b 15 bb 03 50 00 	mov    rdx,QWORD PTR [rip+0x5003bb]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f535:	48 83 c2 20          	add    rdx,0x20
  68f539:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  68f53c:	48 29 c8             	sub    rax,rcx
  68f53f:	48 89 c2             	mov    rdx,rax
  68f542:	48 8b 05 a7 03 50 00 	mov    rax,QWORD PTR [rip+0x5003a7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f549:	48 83 c0 28          	add    rax,0x28
  68f54d:	48 83 c2 01          	add    rdx,0x1
  68f551:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  68f554:	48 8b 05 95 03 50 00 	mov    rax,QWORD PTR [rip+0x500395]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f55b:	48 83 c0 30          	add    rax,0x30
  68f55f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  68f566:	48 8b 05 83 03 50 00 	mov    rax,QWORD PTR [rip+0x500383]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f56d:	48 83 c0 10          	add    rax,0x10
  68f571:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f574:	83 e0 04             	and    eax,0x4
  68f577:	48 85 c0             	test   rax,rax
  68f57a:	0f 84 7b 01 00 00    	je     68f6fb <SUB_XGOSUB(qbs*)+0xb93>
;if (preserved_elements){
  68f580:	8b 05 52 38 50 00    	mov    eax,DWORD PTR [rip+0x503852]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f586:	85 c0                	test   eax,eax
  68f588:	0f 84 0a 01 00 00    	je     68f698 <SUB_XGOSUB(qbs*)+0xb30>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  68f58e:	8b 05 44 38 50 00    	mov    eax,DWORD PTR [rip+0x503844]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f594:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  68f59a:	83 c0 01             	add    eax,0x1
  68f59d:	48 63 d0             	movsxd rdx,eax
  68f5a0:	48 8b 05 49 03 50 00 	mov    rax,QWORD PTR [rip+0x500349]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f5a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f5aa:	48 89 c1             	mov    rcx,rax
  68f5ad:	48 8b 05 a4 15 50 00 	mov    rax,QWORD PTR [rip+0x5015a4]        # b90b58 <redim_preserve_cmem_buffer>
  68f5b4:	48 89 ce             	mov    rsi,rcx
  68f5b7:	48 89 c7             	mov    rdi,rax
  68f5ba:	e8 41 60 d7 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  68f5bf:	48 8b 05 2a 03 50 00 	mov    rax,QWORD PTR [rip+0x50032a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f5c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f5c9:	48 89 c7             	mov    rdi,rax
  68f5cc:	e8 35 48 25 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  68f5d1:	48 8b 05 18 03 50 00 	mov    rax,QWORD PTR [rip+0x500318]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f5d8:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  68f5dc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  68f5e0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  68f5e4:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  68f5ea:	83 c0 01             	add    eax,0x1
  68f5ed:	89 c7                	mov    edi,eax
  68f5ef:	e8 bf 45 25 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  68f5f4:	48 89 c2             	mov    rdx,rax
  68f5f7:	48 8b 05 f2 02 50 00 	mov    rax,QWORD PTR [rip+0x5002f2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f5fe:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  68f601:	8b 05 d1 37 50 00    	mov    eax,DWORD PTR [rip+0x5037d1]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f607:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  68f60d:	83 c0 01             	add    eax,0x1
  68f610:	48 63 d0             	movsxd rdx,eax
  68f613:	48 8b 05 3e 15 50 00 	mov    rax,QWORD PTR [rip+0x50153e]        # b90b58 <redim_preserve_cmem_buffer>
  68f61a:	48 8b 0d cf 02 50 00 	mov    rcx,QWORD PTR [rip+0x5002cf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f621:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  68f624:	48 89 c6             	mov    rsi,rax
  68f627:	48 89 cf             	mov    rdi,rcx
  68f62a:	e8 d1 5f d7 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  68f62f:	8b 05 a3 37 50 00    	mov    eax,DWORD PTR [rip+0x5037a3]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f635:	48 98                	cdqe   
  68f637:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  68f63b:	0f 8e d6 01 00 00    	jle    68f817 <SUB_XGOSUB(qbs*)+0xcaf>
  68f641:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  68f645:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f64c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  68f650:	8b 05 82 37 50 00    	mov    eax,DWORD PTR [rip+0x503782]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f656:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  68f65c:	83 c0 01             	add    eax,0x1
  68f65f:	48 63 c8             	movsxd rcx,eax
  68f662:	48 89 d0             	mov    rax,rdx
  68f665:	48 29 c8             	sub    rax,rcx
  68f668:	8b 15 6a 37 50 00    	mov    edx,DWORD PTR [rip+0x50376a]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f66e:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  68f674:	48 63 ca             	movsxd rcx,edx
  68f677:	48 8b 15 72 02 50 00 	mov    rdx,QWORD PTR [rip+0x500272]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f67e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68f681:	48 01 ca             	add    rdx,rcx
  68f684:	48 83 c2 01          	add    rdx,0x1
  68f688:	48 89 c6             	mov    rsi,rax
  68f68b:	48 89 d7             	mov    rdi,rdx
  68f68e:	e8 2b 4d 24 00       	call   8d43be <ZeroMemory(void*, long)>
  68f693:	e9 7f 01 00 00       	jmp    68f817 <SUB_XGOSUB(qbs*)+0xcaf>
;}else{
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  68f698:	48 8b 05 51 02 50 00 	mov    rax,QWORD PTR [rip+0x500251]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f69f:	48 83 c0 28          	add    rax,0x28
  68f6a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f6a6:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  68f6ac:	83 c0 01             	add    eax,0x1
  68f6af:	89 c7                	mov    edi,eax
  68f6b1:	e8 fd 44 25 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  68f6b6:	48 89 c2             	mov    rdx,rax
  68f6b9:	48 8b 05 30 02 50 00 	mov    rax,QWORD PTR [rip+0x500230]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f6c0:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  68f6c3:	48 8b 05 26 02 50 00 	mov    rax,QWORD PTR [rip+0x500226]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f6ca:	48 83 c0 28          	add    rax,0x28
  68f6ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f6d1:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f6d8:	48 83 c0 01          	add    rax,0x1
  68f6dc:	48 89 c2             	mov    rdx,rax
  68f6df:	48 8b 05 0a 02 50 00 	mov    rax,QWORD PTR [rip+0x50020a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f6e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f6e9:	be 00 00 00 00       	mov    esi,0x0
  68f6ee:	48 89 c7             	mov    rdi,rax
  68f6f1:	e8 ba 5c d7 ff       	call   4053b0 <memset@plt>
  68f6f6:	e9 1c 01 00 00       	jmp    68f817 <SUB_XGOSUB(qbs*)+0xcaf>
;}
;}else{
;if (preserved_elements){
  68f6fb:	8b 05 d7 36 50 00    	mov    eax,DWORD PTR [rip+0x5036d7]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f701:	85 c0                	test   eax,eax
  68f703:	0f 84 c2 00 00 00    	je     68f7cb <SUB_XGOSUB(qbs*)+0xc63>
;tmp_long=__ARRAY_UDT_LABELS[5];
  68f709:	48 8b 05 e0 01 50 00 	mov    rax,QWORD PTR [rip+0x5001e0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f710:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  68f714:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  68f718:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  68f71c:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f723:	48 83 c0 01          	add    rax,0x1
  68f727:	48 89 c2             	mov    rdx,rax
  68f72a:	48 8b 05 bf 01 50 00 	mov    rax,QWORD PTR [rip+0x5001bf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f731:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f734:	48 89 d6             	mov    rsi,rdx
  68f737:	48 89 c7             	mov    rdi,rax
  68f73a:	e8 51 67 d7 ff       	call   405e90 <realloc@plt>
  68f73f:	48 89 c2             	mov    rdx,rax
  68f742:	48 8b 05 a7 01 50 00 	mov    rax,QWORD PTR [rip+0x5001a7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f749:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  68f74c:	48 8b 05 9d 01 50 00 	mov    rax,QWORD PTR [rip+0x50019d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f753:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f756:	48 85 c0             	test   rax,rax
  68f759:	75 0a                	jne    68f765 <SUB_XGOSUB(qbs*)+0xbfd>
  68f75b:	bf 01 01 00 00       	mov    edi,0x101
  68f760:	e8 3e 3d 25 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  68f765:	8b 05 6d 36 50 00    	mov    eax,DWORD PTR [rip+0x50366d]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f76b:	48 98                	cdqe   
  68f76d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  68f771:	0f 8e a0 00 00 00    	jle    68f817 <SUB_XGOSUB(qbs*)+0xcaf>
  68f777:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  68f77b:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f782:	48 8d 50 01          	lea    rdx,[rax+0x1]
  68f786:	8b 05 4c 36 50 00    	mov    eax,DWORD PTR [rip+0x50364c]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f78c:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  68f792:	83 c0 01             	add    eax,0x1
  68f795:	48 63 c8             	movsxd rcx,eax
  68f798:	48 89 d0             	mov    rax,rdx
  68f79b:	48 29 c8             	sub    rax,rcx
  68f79e:	8b 15 34 36 50 00    	mov    edx,DWORD PTR [rip+0x503634]        # b92dd8 <SUB_XGOSUB(qbs*)::preserved_elements>
  68f7a4:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  68f7aa:	48 63 ca             	movsxd rcx,edx
  68f7ad:	48 8b 15 3c 01 50 00 	mov    rdx,QWORD PTR [rip+0x50013c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f7b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68f7b7:	48 01 ca             	add    rdx,rcx
  68f7ba:	48 83 c2 01          	add    rdx,0x1
  68f7be:	48 89 c6             	mov    rsi,rax
  68f7c1:	48 89 d7             	mov    rdi,rdx
  68f7c4:	e8 f5 4b 24 00       	call   8d43be <ZeroMemory(void*, long)>
  68f7c9:	eb 4c                	jmp    68f817 <SUB_XGOSUB(qbs*)+0xcaf>
;}else{
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  68f7cb:	48 8b 05 1e 01 50 00 	mov    rax,QWORD PTR [rip+0x50011e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f7d2:	48 83 c0 28          	add    rax,0x28
  68f7d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f7d9:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f7e0:	48 83 c0 01          	add    rax,0x1
  68f7e4:	be 01 00 00 00       	mov    esi,0x1
  68f7e9:	48 89 c7             	mov    rdi,rax
  68f7ec:	e8 2f 5d d7 ff       	call   405520 <calloc@plt>
  68f7f1:	48 89 c2             	mov    rdx,rax
  68f7f4:	48 8b 05 f5 00 50 00 	mov    rax,QWORD PTR [rip+0x5000f5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f7fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  68f7fe:	48 8b 05 eb 00 50 00 	mov    rax,QWORD PTR [rip+0x5000eb]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f805:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f808:	48 85 c0             	test   rax,rax
  68f80b:	75 0a                	jne    68f817 <SUB_XGOSUB(qbs*)+0xcaf>
  68f80d:	bf 01 01 00 00       	mov    edi,0x101
  68f812:	e8 8c 3c 25 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_UDT_LABELS[2]|=1;
  68f817:	48 8b 05 d2 00 50 00 	mov    rax,QWORD PTR [rip+0x5000d2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f81e:	48 83 c0 10          	add    rax,0x10
  68f822:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  68f825:	48 8b 05 c4 00 50 00 	mov    rax,QWORD PTR [rip+0x5000c4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f82c:	48 83 c0 10          	add    rax,0x10
  68f830:	48 83 ca 01          	or     rdx,0x1
  68f834:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(22648);}while(r);
  68f837:	8b 05 0b e6 3e 00    	mov    eax,DWORD PTR [rip+0x3ee60b]        # a7de48 <qbevent>
  68f83d:	85 c0                	test   eax,eax
  68f83f:	74 24                	je     68f865 <SUB_XGOSUB(qbs*)+0xcfd>
  68f841:	ba 00 00 00 00       	mov    edx,0x0
  68f846:	be 00 00 00 00       	mov    esi,0x0
  68f84b:	bf 78 58 00 00       	mov    edi,0x5878
  68f850:	e8 2c 35 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f855:	8b 05 f9 12 50 00    	mov    eax,DWORD PTR [rip+0x5012f9]        # b90b54 <r>
  68f85b:	85 c0                	test   eax,eax
  68f85d:	0f 85 26 fc ff ff    	jne    68f489 <SUB_XGOSUB(qbs*)+0x921>
  68f863:	eb 01                	jmp    68f866 <SUB_XGOSUB(qbs*)+0xcfe>
  68f865:	90                   	nop
;}
;do{
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  68f866:	48 8b 1d 8b 00 50 00 	mov    rbx,QWORD PTR [rip+0x50008b]        # b8f8f8 <__UDT_EMPTY_LABEL>
  68f86d:	48 8b 05 7c 00 50 00 	mov    rax,QWORD PTR [rip+0x50007c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f874:	48 83 c0 28          	add    rax,0x28
  68f878:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f87b:	48 89 c1             	mov    rcx,rax
  68f87e:	48 8b 05 5b 00 50 00 	mov    rax,QWORD PTR [rip+0x50005b]        # b8f8e0 <__LONG_NLABELS>
  68f885:	8b 00                	mov    eax,DWORD PTR [rax]
  68f887:	48 98                	cdqe   
  68f889:	48 8b 15 60 00 50 00 	mov    rdx,QWORD PTR [rip+0x500060]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f890:	48 83 c2 20          	add    rdx,0x20
  68f894:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68f897:	48 29 d0             	sub    rax,rdx
  68f89a:	48 89 ce             	mov    rsi,rcx
  68f89d:	48 89 c7             	mov    rdi,rax
  68f8a0:	e8 8f 48 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68f8a5:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f8ac:	48 89 c2             	mov    rdx,rax
  68f8af:	48 8b 05 3a 00 50 00 	mov    rax,QWORD PTR [rip+0x50003a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f8b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f8b9:	48 01 d0             	add    rax,rdx
  68f8bc:	ba 1a 01 00 00       	mov    edx,0x11a
  68f8c1:	48 89 de             	mov    rsi,rbx
  68f8c4:	48 89 c7             	mov    rdi,rax
  68f8c7:	e8 34 5d d7 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(22649);}while(r);
  68f8cc:	8b 05 76 e5 3e 00    	mov    eax,DWORD PTR [rip+0x3ee576]        # a7de48 <qbevent>
  68f8d2:	85 c0                	test   eax,eax
  68f8d4:	74 24                	je     68f8fa <SUB_XGOSUB(qbs*)+0xd92>
  68f8d6:	ba 00 00 00 00       	mov    edx,0x0
  68f8db:	be 00 00 00 00       	mov    esi,0x0
  68f8e0:	bf 79 58 00 00       	mov    edi,0x5879
  68f8e5:	e8 97 34 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f8ea:	8b 05 64 12 50 00    	mov    eax,DWORD PTR [rip+0x501264]        # b90b54 <r>
  68f8f0:	85 c0                	test   eax,eax
  68f8f2:	0f 85 6e ff ff ff    	jne    68f866 <SUB_XGOSUB(qbs*)+0xcfe>
  68f8f8:	eb 01                	jmp    68f8fb <SUB_XGOSUB(qbs*)+0xd93>
  68f8fa:	90                   	nop
;do{
;SUB_HASHADD(_SUB_XGOSUB_STRING_A2,&(pass3189= 2 ),__LONG_NLABELS);
  68f8fb:	48 8b 15 de ff 4f 00 	mov    rdx,QWORD PTR [rip+0x4fffde]        # b8f8e0 <__LONG_NLABELS>
  68f902:	c7 85 78 ff ff ff 02 	mov    DWORD PTR [rbp-0x88],0x2
  68f909:	00 00 00 
  68f90c:	48 8d 8d 78 ff ff ff 	lea    rcx,[rbp-0x88]
  68f913:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68f917:	48 89 ce             	mov    rsi,rcx
  68f91a:	48 89 c7             	mov    rdi,rax
  68f91d:	e8 77 b2 04 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  68f922:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68f928:	be 00 00 00 00       	mov    esi,0x0
  68f92d:	89 c7                	mov    edi,eax
  68f92f:	e8 e3 42 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22650);}while(r);
  68f934:	8b 05 0e e5 3e 00    	mov    eax,DWORD PTR [rip+0x3ee50e]        # a7de48 <qbevent>
  68f93a:	85 c0                	test   eax,eax
  68f93c:	74 20                	je     68f95e <SUB_XGOSUB(qbs*)+0xdf6>
  68f93e:	ba 00 00 00 00       	mov    edx,0x0
  68f943:	be 00 00 00 00       	mov    esi,0x0
  68f948:	bf 7a 58 00 00       	mov    edi,0x587a
  68f94d:	e8 2f 34 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f952:	8b 05 fc 11 50 00    	mov    eax,DWORD PTR [rip+0x5011fc]        # b90b54 <r>
  68f958:	85 c0                	test   eax,eax
  68f95a:	75 9f                	jne    68f8fb <SUB_XGOSUB(qbs*)+0xd93>
  68f95c:	eb 01                	jmp    68f95f <SUB_XGOSUB(qbs*)+0xdf7>
  68f95e:	90                   	nop
;do{
;*_SUB_XGOSUB_LONG_R=*__LONG_NLABELS;
  68f95f:	48 8b 05 7a ff 4f 00 	mov    rax,QWORD PTR [rip+0x4fff7a]        # b8f8e0 <__LONG_NLABELS>
  68f966:	8b 10                	mov    edx,DWORD PTR [rax]
  68f968:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  68f96c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22651);}while(r);
  68f96e:	8b 05 d4 e4 3e 00    	mov    eax,DWORD PTR [rip+0x3ee4d4]        # a7de48 <qbevent>
  68f974:	85 c0                	test   eax,eax
  68f976:	74 20                	je     68f998 <SUB_XGOSUB(qbs*)+0xe30>
  68f978:	ba 00 00 00 00       	mov    edx,0x0
  68f97d:	be 00 00 00 00       	mov    esi,0x0
  68f982:	bf 7b 58 00 00       	mov    edi,0x587b
  68f987:	e8 f5 33 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68f98c:	8b 05 c2 11 50 00    	mov    eax,DWORD PTR [rip+0x5011c2]        # b90b54 <r>
  68f992:	85 c0                	test   eax,eax
  68f994:	75 c9                	jne    68f95f <SUB_XGOSUB(qbs*)+0xdf7>
  68f996:	eb 01                	jmp    68f999 <SUB_XGOSUB(qbs*)+0xe31>
  68f998:	90                   	nop
;do{
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  68f999:	48 8b 05 50 ff 4f 00 	mov    rax,QWORD PTR [rip+0x4fff50]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f9a0:	48 83 c0 28          	add    rax,0x28
  68f9a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f9a7:	48 89 c1             	mov    rcx,rax
  68f9aa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  68f9ae:	8b 00                	mov    eax,DWORD PTR [rax]
  68f9b0:	48 98                	cdqe   
  68f9b2:	48 8b 15 37 ff 4f 00 	mov    rdx,QWORD PTR [rip+0x4fff37]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f9b9:	48 83 c2 20          	add    rdx,0x20
  68f9bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68f9c0:	48 29 d0             	sub    rax,rdx
  68f9c3:	48 89 ce             	mov    rsi,rcx
  68f9c6:	48 89 c7             	mov    rdi,rax
  68f9c9:	e8 66 47 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68f9ce:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68f9d5:	48 89 c2             	mov    rdx,rax
  68f9d8:	48 8b 05 11 ff 4f 00 	mov    rax,QWORD PTR [rip+0x4fff11]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68f9df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68f9e2:	48 01 d0             	add    rax,rdx
  68f9e5:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(22652);}while(r);
  68f9e8:	8b 05 5a e4 3e 00    	mov    eax,DWORD PTR [rip+0x3ee45a]        # a7de48 <qbevent>
  68f9ee:	85 c0                	test   eax,eax
  68f9f0:	74 20                	je     68fa12 <SUB_XGOSUB(qbs*)+0xeaa>
  68f9f2:	ba 00 00 00 00       	mov    edx,0x0
  68f9f7:	be 00 00 00 00       	mov    esi,0x0
  68f9fc:	bf 7c 58 00 00       	mov    edi,0x587c
  68fa01:	e8 7b 33 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68fa06:	8b 05 48 11 50 00    	mov    eax,DWORD PTR [rip+0x501148]        # b90b54 <r>
  68fa0c:	85 c0                	test   eax,eax
  68fa0e:	75 89                	jne    68f999 <SUB_XGOSUB(qbs*)+0xe31>
  68fa10:	eb 01                	jmp    68fa13 <SUB_XGOSUB(qbs*)+0xeab>
  68fa12:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  68fa13:	48 8b 1d 96 ff 4f 00 	mov    rbx,QWORD PTR [rip+0x4fff96]        # b8f9b0 <__STRING_TLAYOUT>
  68fa1a:	48 8b 05 cf fe 4f 00 	mov    rax,QWORD PTR [rip+0x4ffecf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68fa21:	48 83 c0 28          	add    rax,0x28
  68fa25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68fa28:	48 89 c1             	mov    rcx,rax
  68fa2b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  68fa2f:	8b 00                	mov    eax,DWORD PTR [rax]
  68fa31:	48 98                	cdqe   
  68fa33:	48 8b 15 b6 fe 4f 00 	mov    rdx,QWORD PTR [rip+0x4ffeb6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68fa3a:	48 83 c2 20          	add    rdx,0x20
  68fa3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68fa41:	48 29 d0             	sub    rax,rdx
  68fa44:	48 89 ce             	mov    rsi,rcx
  68fa47:	48 89 c7             	mov    rdi,rax
  68fa4a:	e8 e5 46 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68fa4f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68fa56:	48 89 c2             	mov    rdx,rax
  68fa59:	48 8b 05 90 fe 4f 00 	mov    rax,QWORD PTR [rip+0x4ffe90]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68fa60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68fa63:	48 01 d0             	add    rax,rdx
  68fa66:	48 83 c0 01          	add    rax,0x1
  68fa6a:	ba 01 00 00 00       	mov    edx,0x1
  68fa6f:	be 00 01 00 00       	mov    esi,0x100
  68fa74:	48 89 c7             	mov    rdi,rax
  68fa77:	e8 3b 52 25 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  68fa7c:	48 89 de             	mov    rsi,rbx
  68fa7f:	48 89 c7             	mov    rdi,rax
  68fa82:	e8 30 55 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68fa87:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68fa8d:	be 00 00 00 00       	mov    esi,0x0
  68fa92:	89 c7                	mov    edi,eax
  68fa94:	e8 7e 41 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22653);}while(r);
  68fa99:	8b 05 a9 e3 3e 00    	mov    eax,DWORD PTR [rip+0x3ee3a9]        # a7de48 <qbevent>
  68fa9f:	85 c0                	test   eax,eax
  68faa1:	74 24                	je     68fac7 <SUB_XGOSUB(qbs*)+0xf5f>
  68faa3:	ba 00 00 00 00       	mov    edx,0x0
  68faa8:	be 00 00 00 00       	mov    esi,0x0
  68faad:	bf 7d 58 00 00       	mov    edi,0x587d
  68fab2:	e8 ca 32 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68fab7:	8b 05 97 10 50 00    	mov    eax,DWORD PTR [rip+0x501097]        # b90b54 <r>
  68fabd:	85 c0                	test   eax,eax
  68fabf:	0f 85 4e ff ff ff    	jne    68fa13 <SUB_XGOSUB(qbs*)+0xeab>
  68fac5:	eb 01                	jmp    68fac8 <SUB_XGOSUB(qbs*)+0xf60>
  68fac7:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  68fac8:	48 8b 05 59 02 50 00 	mov    rax,QWORD PTR [rip+0x500259]        # b8fd28 <__LONG_SUBFUNCN>
  68facf:	8b 18                	mov    ebx,DWORD PTR [rax]
  68fad1:	48 8b 05 18 fe 4f 00 	mov    rax,QWORD PTR [rip+0x4ffe18]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68fad8:	48 83 c0 28          	add    rax,0x28
  68fadc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68fadf:	48 89 c1             	mov    rcx,rax
  68fae2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  68fae6:	8b 00                	mov    eax,DWORD PTR [rax]
  68fae8:	48 98                	cdqe   
  68faea:	48 8b 15 ff fd 4f 00 	mov    rdx,QWORD PTR [rip+0x4ffdff]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68faf1:	48 83 c2 20          	add    rdx,0x20
  68faf5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68faf8:	48 29 d0             	sub    rax,rdx
  68fafb:	48 89 ce             	mov    rsi,rcx
  68fafe:	48 89 c7             	mov    rdi,rax
  68fb01:	e8 2e 46 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68fb06:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68fb0d:	48 89 c2             	mov    rdx,rax
  68fb10:	48 8b 05 d9 fd 4f 00 	mov    rax,QWORD PTR [rip+0x4ffdd9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68fb17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68fb1a:	48 01 d0             	add    rax,rdx
  68fb1d:	48 05 01 01 00 00    	add    rax,0x101
  68fb23:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(22654);}while(r);
  68fb25:	8b 05 1d e3 3e 00    	mov    eax,DWORD PTR [rip+0x3ee31d]        # a7de48 <qbevent>
  68fb2b:	85 c0                	test   eax,eax
  68fb2d:	74 24                	je     68fb53 <SUB_XGOSUB(qbs*)+0xfeb>
  68fb2f:	ba 00 00 00 00       	mov    edx,0x0
  68fb34:	be 00 00 00 00       	mov    esi,0x0
  68fb39:	bf 7e 58 00 00       	mov    edi,0x587e
  68fb3e:	e8 3e 32 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68fb43:	8b 05 0b 10 50 00    	mov    eax,DWORD PTR [rip+0x50100b]        # b90b54 <r>
  68fb49:	85 c0                	test   eax,eax
  68fb4b:	0f 85 77 ff ff ff    	jne    68fac8 <SUB_XGOSUB(qbs*)+0xf60>
  68fb51:	eb 01                	jmp    68fb54 <SUB_XGOSUB(qbs*)+0xfec>
  68fb53:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_XGOSUB_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  68fb54:	48 8b 05 45 01 50 00 	mov    rax,QWORD PTR [rip+0x500145]        # b8fca0 <__LONG_LINENUMBER>
  68fb5b:	8b 18                	mov    ebx,DWORD PTR [rax]
  68fb5d:	48 8b 05 8c fd 4f 00 	mov    rax,QWORD PTR [rip+0x4ffd8c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68fb64:	48 83 c0 28          	add    rax,0x28
  68fb68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68fb6b:	48 89 c1             	mov    rcx,rax
  68fb6e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  68fb72:	8b 00                	mov    eax,DWORD PTR [rax]
  68fb74:	48 98                	cdqe   
  68fb76:	48 8b 15 73 fd 4f 00 	mov    rdx,QWORD PTR [rip+0x4ffd73]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68fb7d:	48 83 c2 20          	add    rdx,0x20
  68fb81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  68fb84:	48 29 d0             	sub    rax,rdx
  68fb87:	48 89 ce             	mov    rsi,rcx
  68fb8a:	48 89 c7             	mov    rdi,rax
  68fb8d:	e8 a2 45 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68fb92:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  68fb99:	48 89 c2             	mov    rdx,rax
  68fb9c:	48 8b 05 4d fd 4f 00 	mov    rax,QWORD PTR [rip+0x4ffd4d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  68fba3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68fba6:	48 01 d0             	add    rax,rdx
  68fba9:	48 05 0e 01 00 00    	add    rax,0x10e
  68fbaf:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(22655);}while(r);
  68fbb1:	8b 05 91 e2 3e 00    	mov    eax,DWORD PTR [rip+0x3ee291]        # a7de48 <qbevent>
  68fbb7:	85 c0                	test   eax,eax
  68fbb9:	74 24                	je     68fbdf <SUB_XGOSUB(qbs*)+0x1077>
  68fbbb:	ba 00 00 00 00       	mov    edx,0x0
  68fbc0:	be 00 00 00 00       	mov    esi,0x0
  68fbc5:	bf 7f 58 00 00       	mov    edi,0x587f
  68fbca:	e8 b2 31 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68fbcf:	8b 05 7f 0f 50 00    	mov    eax,DWORD PTR [rip+0x500f7f]        # b90b54 <r>
  68fbd5:	85 c0                	test   eax,eax
  68fbd7:	0f 85 77 ff ff ff    	jne    68fb54 <SUB_XGOSUB(qbs*)+0xfec>
  68fbdd:	eb 01                	jmp    68fbe0 <SUB_XGOSUB(qbs*)+0x1078>
  68fbdf:	90                   	nop
;}
;do{
;qbs_set(_SUB_XGOSUB_STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("GoSub",5)),__STRING1_SP),__STRING_TLAYOUT));
  68fbe0:	48 8b 1d c9 fd 4f 00 	mov    rbx,QWORD PTR [rip+0x4ffdc9]        # b8f9b0 <__STRING_TLAYOUT>
  68fbe7:	4c 8b 25 c2 ef 4f 00 	mov    r12,QWORD PTR [rip+0x4fefc2]        # b8ebb0 <__STRING1_SP>
  68fbee:	be 05 00 00 00       	mov    esi,0x5
  68fbf3:	48 8d 05 6b 2b 36 00 	lea    rax,[rip+0x362b6b]        # 9f2765 <_IO_stdin_used+0x12765>
  68fbfa:	48 89 c7             	mov    rdi,rax
  68fbfd:	e8 23 50 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68fc02:	48 89 c7             	mov    rdi,rax
  68fc05:	e8 70 2f 06 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  68fc0a:	4c 89 e6             	mov    rsi,r12
  68fc0d:	48 89 c7             	mov    rdi,rax
  68fc10:	e8 d2 5c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68fc15:	48 89 de             	mov    rsi,rbx
  68fc18:	48 89 c7             	mov    rdi,rax
  68fc1b:	e8 c7 5c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68fc20:	48 89 c2             	mov    rdx,rax
  68fc23:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  68fc27:	48 89 d6             	mov    rsi,rdx
  68fc2a:	48 89 c7             	mov    rdi,rax
  68fc2d:	e8 85 53 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68fc32:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68fc38:	be 00 00 00 00       	mov    esi,0x0
  68fc3d:	89 c7                	mov    edi,eax
  68fc3f:	e8 d3 3f 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22658);}while(r);
  68fc44:	8b 05 fe e1 3e 00    	mov    eax,DWORD PTR [rip+0x3ee1fe]        # a7de48 <qbevent>
  68fc4a:	85 c0                	test   eax,eax
  68fc4c:	74 24                	je     68fc72 <SUB_XGOSUB(qbs*)+0x110a>
  68fc4e:	ba 00 00 00 00       	mov    edx,0x0
  68fc53:	be 00 00 00 00       	mov    esi,0x0
  68fc58:	bf 82 58 00 00       	mov    edi,0x5882
  68fc5d:	e8 1f 31 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68fc62:	8b 05 ec 0e 50 00    	mov    eax,DWORD PTR [rip+0x500eec]        # b90b54 <r>
  68fc68:	85 c0                	test   eax,eax
  68fc6a:	0f 85 70 ff ff ff    	jne    68fbe0 <SUB_XGOSUB(qbs*)+0x1078>
  68fc70:	eb 01                	jmp    68fc73 <SUB_XGOSUB(qbs*)+0x110b>
  68fc72:	90                   	nop
;do{
;*__LONG_LAYOUTDONE= 1 ;
  68fc73:	48 8b 05 3e fd 4f 00 	mov    rax,QWORD PTR [rip+0x4ffd3e]        # b8f9b8 <__LONG_LAYOUTDONE>
  68fc7a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22659);}while(r);
  68fc80:	8b 05 c2 e1 3e 00    	mov    eax,DWORD PTR [rip+0x3ee1c2]        # a7de48 <qbevent>
  68fc86:	85 c0                	test   eax,eax
  68fc88:	74 20                	je     68fcaa <SUB_XGOSUB(qbs*)+0x1142>
  68fc8a:	ba 00 00 00 00       	mov    edx,0x0
  68fc8f:	be 00 00 00 00       	mov    esi,0x0
  68fc94:	bf 83 58 00 00       	mov    edi,0x5883
  68fc99:	e8 e3 30 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68fc9e:	8b 05 b0 0e 50 00    	mov    eax,DWORD PTR [rip+0x500eb0]        # b90b54 <r>
  68fca4:	85 c0                	test   eax,eax
  68fca6:	75 cb                	jne    68fc73 <SUB_XGOSUB(qbs*)+0x110b>
;S_29779:;
  68fca8:	eb 01                	jmp    68fcab <SUB_XGOSUB(qbs*)+0x1143>
;if(!qbevent)break;evnt(22659);}while(r);
  68fcaa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  68fcab:	48 8b 05 e6 fc 4f 00 	mov    rax,QWORD PTR [rip+0x4ffce6]        # b8f998 <__STRING_LAYOUT>
  68fcb2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  68fcb5:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68fcbb:	89 d6                	mov    esi,edx
  68fcbd:	89 c7                	mov    edi,eax
  68fcbf:	e8 53 3f 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68fcc4:	85 c0                	test   eax,eax
  68fcc6:	75 0a                	jne    68fcd2 <SUB_XGOSUB(qbs*)+0x116a>
  68fcc8:	8b 05 6e e1 3e 00    	mov    eax,DWORD PTR [rip+0x3ee16e]        # a7de3c <new_error>
  68fcce:	85 c0                	test   eax,eax
  68fcd0:	74 07                	je     68fcd9 <SUB_XGOSUB(qbs*)+0x1171>
  68fcd2:	b8 01 00 00 00       	mov    eax,0x1
  68fcd7:	eb 05                	jmp    68fcde <SUB_XGOSUB(qbs*)+0x1176>
  68fcd9:	b8 00 00 00 00       	mov    eax,0x0
  68fcde:	84 c0                	test   al,al
  68fce0:	0f 84 a6 00 00 00    	je     68fd8c <SUB_XGOSUB(qbs*)+0x1224>
;if(qbevent){evnt(22659);if(r)goto S_29779;}
  68fce6:	8b 05 5c e1 3e 00    	mov    eax,DWORD PTR [rip+0x3ee15c]        # a7de48 <qbevent>
  68fcec:	85 c0                	test   eax,eax
  68fcee:	74 20                	je     68fd10 <SUB_XGOSUB(qbs*)+0x11a8>
  68fcf0:	ba 00 00 00 00       	mov    edx,0x0
  68fcf5:	be 00 00 00 00       	mov    esi,0x0
  68fcfa:	bf 83 58 00 00       	mov    edi,0x5883
  68fcff:	e8 7d 30 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68fd04:	8b 05 4a 0e 50 00    	mov    eax,DWORD PTR [rip+0x500e4a]        # b90b54 <r>
  68fd0a:	85 c0                	test   eax,eax
  68fd0c:	74 02                	je     68fd10 <SUB_XGOSUB(qbs*)+0x11a8>
  68fd0e:	eb 9b                	jmp    68fcab <SUB_XGOSUB(qbs*)+0x1143>
;do{
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),_SUB_XGOSUB_STRING_L));
  68fd10:	48 8b 15 99 ee 4f 00 	mov    rdx,QWORD PTR [rip+0x4fee99]        # b8ebb0 <__STRING1_SP>
  68fd17:	48 8b 05 7a fc 4f 00 	mov    rax,QWORD PTR [rip+0x4ffc7a]        # b8f998 <__STRING_LAYOUT>
  68fd1e:	48 89 d6             	mov    rsi,rdx
  68fd21:	48 89 c7             	mov    rdi,rax
  68fd24:	e8 be 5b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68fd29:	48 89 c2             	mov    rdx,rax
  68fd2c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  68fd30:	48 89 c6             	mov    rsi,rax
  68fd33:	48 89 d7             	mov    rdi,rdx
  68fd36:	e8 ac 5b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68fd3b:	48 89 c2             	mov    rdx,rax
  68fd3e:	48 8b 05 53 fc 4f 00 	mov    rax,QWORD PTR [rip+0x4ffc53]        # b8f998 <__STRING_LAYOUT>
  68fd45:	48 89 d6             	mov    rsi,rdx
  68fd48:	48 89 c7             	mov    rdi,rax
  68fd4b:	e8 67 52 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68fd50:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68fd56:	be 00 00 00 00       	mov    esi,0x0
  68fd5b:	89 c7                	mov    edi,eax
  68fd5d:	e8 b5 3e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22659);}while(r);
  68fd62:	8b 05 e0 e0 3e 00    	mov    eax,DWORD PTR [rip+0x3ee0e0]        # a7de48 <qbevent>
  68fd68:	85 c0                	test   eax,eax
  68fd6a:	74 72                	je     68fdde <SUB_XGOSUB(qbs*)+0x1276>
  68fd6c:	ba 00 00 00 00       	mov    edx,0x0
  68fd71:	be 00 00 00 00       	mov    esi,0x0
  68fd76:	bf 83 58 00 00       	mov    edi,0x5883
  68fd7b:	e8 01 30 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68fd80:	8b 05 ce 0d 50 00    	mov    eax,DWORD PTR [rip+0x500dce]        # b90b54 <r>
  68fd86:	85 c0                	test   eax,eax
  68fd88:	75 86                	jne    68fd10 <SUB_XGOSUB(qbs*)+0x11a8>
  68fd8a:	eb 56                	jmp    68fde2 <SUB_XGOSUB(qbs*)+0x127a>
;}else{
;do{
;qbs_set(__STRING_LAYOUT,_SUB_XGOSUB_STRING_L);
  68fd8c:	48 8b 05 05 fc 4f 00 	mov    rax,QWORD PTR [rip+0x4ffc05]        # b8f998 <__STRING_LAYOUT>
  68fd93:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  68fd97:	48 89 d6             	mov    rsi,rdx
  68fd9a:	48 89 c7             	mov    rdi,rax
  68fd9d:	e8 15 52 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68fda2:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68fda8:	be 00 00 00 00       	mov    esi,0x0
  68fdad:	89 c7                	mov    edi,eax
  68fdaf:	e8 63 3e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22659);}while(r);
  68fdb4:	8b 05 8e e0 3e 00    	mov    eax,DWORD PTR [rip+0x3ee08e]        # a7de48 <qbevent>
  68fdba:	85 c0                	test   eax,eax
  68fdbc:	74 23                	je     68fde1 <SUB_XGOSUB(qbs*)+0x1279>
  68fdbe:	ba 00 00 00 00       	mov    edx,0x0
  68fdc3:	be 00 00 00 00       	mov    esi,0x0
  68fdc8:	bf 83 58 00 00       	mov    edi,0x5883
  68fdcd:	e8 af 2f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68fdd2:	8b 05 7c 0d 50 00    	mov    eax,DWORD PTR [rip+0x500d7c]        # b90b54 <r>
  68fdd8:	85 c0                	test   eax,eax
  68fdda:	75 b0                	jne    68fd8c <SUB_XGOSUB(qbs*)+0x1224>
  68fddc:	eb 04                	jmp    68fde2 <SUB_XGOSUB(qbs*)+0x127a>
;if(!qbevent)break;evnt(22659);}while(r);
  68fdde:	90                   	nop
  68fddf:	eb 01                	jmp    68fde2 <SUB_XGOSUB(qbs*)+0x127a>
;if(!qbevent)break;evnt(22659);}while(r);
  68fde1:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  68fde2:	c7 05 ac 8a 3e 00 02 	mov    DWORD PTR [rip+0x3e8aac],0x2        # a78898 <tab_spc_cr_size>
  68fde9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68fdec:	c7 45 84 0c 00 00 00 	mov    DWORD PTR [rbp-0x7c],0xc
  68fdf3:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  68fdf6:	89 05 18 e0 3e 00    	mov    DWORD PTR [rip+0x3ee018],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3191;
  68fdfc:	8b 05 3a e0 3e 00    	mov    eax,DWORD PTR [rip+0x3ee03a]        # a7de3c <new_error>
  68fe02:	85 c0                	test   eax,eax
  68fe04:	75 7a                	jne    68fe80 <SUB_XGOSUB(qbs*)+0x1318>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("return_point[next_return_point++]=",34),FUNC_STR2(__LONG_GOSUBID)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  68fe06:	be 01 00 00 00       	mov    esi,0x1
  68fe0b:	48 8d 05 ae 11 36 00 	lea    rax,[rip+0x3611ae]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  68fe12:	48 89 c7             	mov    rdi,rax
  68fe15:	e8 0b 4e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68fe1a:	48 89 c3             	mov    rbx,rax
  68fe1d:	48 8b 05 04 fe 4f 00 	mov    rax,QWORD PTR [rip+0x4ffe04]        # b8fc28 <__LONG_GOSUBID>
  68fe24:	48 89 c7             	mov    rdi,rax
  68fe27:	e8 71 6f fe ff       	call   676d9d <FUNC_STR2(int*)>
  68fe2c:	49 89 c4             	mov    r12,rax
  68fe2f:	be 22 00 00 00       	mov    esi,0x22
  68fe34:	48 8d 05 6d b6 36 00 	lea    rax,[rip+0x36b66d]        # 9fb4a8 <_IO_stdin_used+0x1b4a8>
  68fe3b:	48 89 c7             	mov    rdi,rax
  68fe3e:	e8 e2 4d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68fe43:	4c 89 e6             	mov    rsi,r12
  68fe46:	48 89 c7             	mov    rdi,rax
  68fe49:	e8 99 5a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68fe4e:	48 89 de             	mov    rsi,rbx
  68fe51:	48 89 c7             	mov    rdi,rax
  68fe54:	e8 8e 5a 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68fe59:	48 89 c6             	mov    rsi,rax
  68fe5c:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  68fe5f:	41 b8 01 00 00 00    	mov    r8d,0x1
  68fe65:	b9 00 00 00 00       	mov    ecx,0x0
  68fe6a:	ba 00 00 00 00       	mov    edx,0x0
  68fe6f:	89 c7                	mov    edi,eax
  68fe71:	e8 ba fb 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3191;
  68fe76:	8b 05 c0 df 3e 00    	mov    eax,DWORD PTR [rip+0x3edfc0]        # a7de3c <new_error>
  68fe7c:	85 c0                	test   eax,eax
;skip3191:
  68fe7e:	eb 01                	jmp    68fe81 <SUB_XGOSUB(qbs*)+0x1319>
;if (new_error) goto skip3191;
  68fe80:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68fe81:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68fe87:	be 00 00 00 00       	mov    esi,0x0
  68fe8c:	89 c7                	mov    edi,eax
  68fe8e:	e8 84 3d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68fe93:	c7 05 fb 89 3e 00 01 	mov    DWORD PTR [rip+0x3e89fb],0x1        # a78898 <tab_spc_cr_size>
  68fe9a:	00 00 00 
;if(!qbevent)break;evnt(22662);}while(r);
  68fe9d:	8b 05 a5 df 3e 00    	mov    eax,DWORD PTR [rip+0x3edfa5]        # a7de48 <qbevent>
  68fea3:	85 c0                	test   eax,eax
  68fea5:	74 24                	je     68fecb <SUB_XGOSUB(qbs*)+0x1363>
  68fea7:	ba 00 00 00 00       	mov    edx,0x0
  68feac:	be 00 00 00 00       	mov    esi,0x0
  68feb1:	bf 86 58 00 00       	mov    edi,0x5886
  68feb6:	e8 c6 2e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68febb:	8b 05 93 0c 50 00    	mov    eax,DWORD PTR [rip+0x500c93]        # b90b54 <r>
  68fec1:	85 c0                	test   eax,eax
  68fec3:	0f 85 19 ff ff ff    	jne    68fde2 <SUB_XGOSUB(qbs*)+0x127a>
  68fec9:	eb 01                	jmp    68fecc <SUB_XGOSUB(qbs*)+0x1364>
  68fecb:	90                   	nop
;do{
;tab_spc_cr_size=2;
  68fecc:	c7 05 c2 89 3e 00 02 	mov    DWORD PTR [rip+0x3e89c2],0x2        # a78898 <tab_spc_cr_size>
  68fed3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68fed6:	c7 45 84 0c 00 00 00 	mov    DWORD PTR [rbp-0x7c],0xc
  68fedd:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  68fee0:	89 05 2e df 3e 00    	mov    DWORD PTR [rip+0x3edf2e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3192;
  68fee6:	8b 05 50 df 3e 00    	mov    eax,DWORD PTR [rip+0x3edf50]        # a7de3c <new_error>
  68feec:	85 c0                	test   eax,eax
  68feee:	75 3b                	jne    68ff2b <SUB_XGOSUB(qbs*)+0x13c3>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (next_return_point>=return_points) more_return_points();",59), 0 , 0 , 1 );
  68fef0:	be 3b 00 00 00       	mov    esi,0x3b
  68fef5:	48 8d 05 ec 28 36 00 	lea    rax,[rip+0x3628ec]        # 9f27e8 <_IO_stdin_used+0x127e8>
  68fefc:	48 89 c7             	mov    rdi,rax
  68feff:	e8 21 4d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ff04:	48 89 c6             	mov    rsi,rax
  68ff07:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  68ff0a:	41 b8 01 00 00 00    	mov    r8d,0x1
  68ff10:	b9 00 00 00 00       	mov    ecx,0x0
  68ff15:	ba 00 00 00 00       	mov    edx,0x0
  68ff1a:	89 c7                	mov    edi,eax
  68ff1c:	e8 0f fb 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3192;
  68ff21:	8b 05 15 df 3e 00    	mov    eax,DWORD PTR [rip+0x3edf15]        # a7de3c <new_error>
  68ff27:	85 c0                	test   eax,eax
;skip3192:
  68ff29:	eb 01                	jmp    68ff2c <SUB_XGOSUB(qbs*)+0x13c4>
;if (new_error) goto skip3192;
  68ff2b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68ff2c:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  68ff32:	be 00 00 00 00       	mov    esi,0x0
  68ff37:	89 c7                	mov    edi,eax
  68ff39:	e8 d9 3c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68ff3e:	c7 05 50 89 3e 00 01 	mov    DWORD PTR [rip+0x3e8950],0x1        # a78898 <tab_spc_cr_size>
  68ff45:	00 00 00 
;if(!qbevent)break;evnt(22663);}while(r);
  68ff48:	8b 05 fa de 3e 00    	mov    eax,DWORD PTR [rip+0x3edefa]        # a7de48 <qbevent>
  68ff4e:	85 c0                	test   eax,eax
  68ff50:	74 24                	je     68ff76 <SUB_XGOSUB(qbs*)+0x140e>
  68ff52:	ba 00 00 00 00       	mov    edx,0x0
  68ff57:	be 00 00 00 00       	mov    esi,0x0
  68ff5c:	bf 87 58 00 00       	mov    edi,0x5887
  68ff61:	e8 1b 2e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ff66:	8b 05 e8 0b 50 00    	mov    eax,DWORD PTR [rip+0x500be8]        # b90b54 <r>
  68ff6c:	85 c0                	test   eax,eax
  68ff6e:	0f 85 58 ff ff ff    	jne    68fecc <SUB_XGOSUB(qbs*)+0x1364>
  68ff74:	eb 01                	jmp    68ff77 <SUB_XGOSUB(qbs*)+0x140f>
  68ff76:	90                   	nop
;do{
;tab_spc_cr_size=2;
  68ff77:	c7 05 17 89 3e 00 02 	mov    DWORD PTR [rip+0x3e8917],0x2        # a78898 <tab_spc_cr_size>
  68ff7e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68ff81:	c7 45 84 0c 00 00 00 	mov    DWORD PTR [rbp-0x7c],0xc
  68ff88:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  68ff8b:	89 05 83 de 3e 00    	mov    DWORD PTR [rip+0x3ede83],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3193;
  68ff91:	8b 05 a5 de 3e 00    	mov    eax,DWORD PTR [rip+0x3edea5]        # a7de3c <new_error>
  68ff97:	85 c0                	test   eax,eax
  68ff99:	75 6f                	jne    69000a <SUB_XGOSUB(qbs*)+0x14a2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto LABEL_",11),_SUB_XGOSUB_STRING_A2),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  68ff9b:	be 01 00 00 00       	mov    esi,0x1
  68ffa0:	48 8d 05 19 10 36 00 	lea    rax,[rip+0x361019]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  68ffa7:	48 89 c7             	mov    rdi,rax
  68ffaa:	e8 76 4c 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ffaf:	48 89 c3             	mov    rbx,rax
  68ffb2:	be 0b 00 00 00       	mov    esi,0xb
  68ffb7:	48 8d 05 10 33 36 00 	lea    rax,[rip+0x363310]        # 9f32ce <_IO_stdin_used+0x132ce>
  68ffbe:	48 89 c7             	mov    rdi,rax
  68ffc1:	e8 5f 4c 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ffc6:	48 89 c2             	mov    rdx,rax
  68ffc9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68ffcd:	48 89 c6             	mov    rsi,rax
  68ffd0:	48 89 d7             	mov    rdi,rdx
  68ffd3:	e8 0f 59 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ffd8:	48 89 de             	mov    rsi,rbx
  68ffdb:	48 89 c7             	mov    rdi,rax
  68ffde:	e8 04 59 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ffe3:	48 89 c6             	mov    rsi,rax
  68ffe6:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  68ffe9:	41 b8 01 00 00 00    	mov    r8d,0x1
  68ffef:	b9 00 00 00 00       	mov    ecx,0x0
  68fff4:	ba 00 00 00 00       	mov    edx,0x0
  68fff9:	89 c7                	mov    edi,eax
  68fffb:	e8 30 fa 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3193;
  690000:	8b 05 36 de 3e 00    	mov    eax,DWORD PTR [rip+0x3ede36]        # a7de3c <new_error>
  690006:	85 c0                	test   eax,eax
;skip3193:
  690008:	eb 01                	jmp    69000b <SUB_XGOSUB(qbs*)+0x14a3>
;if (new_error) goto skip3193;
  69000a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69000b:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  690011:	be 00 00 00 00       	mov    esi,0x0
  690016:	89 c7                	mov    edi,eax
  690018:	e8 fa 3b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69001d:	c7 05 71 88 3e 00 01 	mov    DWORD PTR [rip+0x3e8871],0x1        # a78898 <tab_spc_cr_size>
  690024:	00 00 00 
;if(!qbevent)break;evnt(22664);}while(r);
  690027:	8b 05 1b de 3e 00    	mov    eax,DWORD PTR [rip+0x3ede1b]        # a7de48 <qbevent>
  69002d:	85 c0                	test   eax,eax
  69002f:	74 24                	je     690055 <SUB_XGOSUB(qbs*)+0x14ed>
  690031:	ba 00 00 00 00       	mov    edx,0x0
  690036:	be 00 00 00 00       	mov    esi,0x0
  69003b:	bf 88 58 00 00       	mov    edi,0x5888
  690040:	e8 3c 2d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690045:	8b 05 09 0b 50 00    	mov    eax,DWORD PTR [rip+0x500b09]        # b90b54 <r>
  69004b:	85 c0                	test   eax,eax
  69004d:	0f 85 24 ff ff ff    	jne    68ff77 <SUB_XGOSUB(qbs*)+0x140f>
  690053:	eb 01                	jmp    690056 <SUB_XGOSUB(qbs*)+0x14ee>
  690055:	90                   	nop
;do{
;tab_spc_cr_size=2;
  690056:	c7 05 38 88 3e 00 02 	mov    DWORD PTR [rip+0x3e8838],0x2        # a78898 <tab_spc_cr_size>
  69005d:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  690060:	c7 45 84 0f 00 00 00 	mov    DWORD PTR [rbp-0x7c],0xf
  690067:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  69006a:	89 05 a4 dd 3e 00    	mov    DWORD PTR [rip+0x3edda4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3194;
  690070:	8b 05 c6 dd 3e 00    	mov    eax,DWORD PTR [rip+0x3eddc6]        # a7de3c <new_error>
  690076:	85 c0                	test   eax,eax
  690078:	75 7a                	jne    6900f4 <SUB_XGOSUB(qbs*)+0x158c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("case ",5),FUNC_STR2(__LONG_GOSUBID)),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  69007a:	be 01 00 00 00       	mov    esi,0x1
  69007f:	48 8d 05 30 fd 35 00 	lea    rax,[rip+0x35fd30]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  690086:	48 89 c7             	mov    rdi,rax
  690089:	e8 97 4b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69008e:	48 89 c3             	mov    rbx,rax
  690091:	48 8b 05 90 fb 4f 00 	mov    rax,QWORD PTR [rip+0x4ffb90]        # b8fc28 <__LONG_GOSUBID>
  690098:	48 89 c7             	mov    rdi,rax
  69009b:	e8 fd 6c fe ff       	call   676d9d <FUNC_STR2(int*)>
  6900a0:	49 89 c4             	mov    r12,rax
  6900a3:	be 05 00 00 00       	mov    esi,0x5
  6900a8:	48 8d 05 dd 26 36 00 	lea    rax,[rip+0x3626dd]        # 9f278c <_IO_stdin_used+0x1278c>
  6900af:	48 89 c7             	mov    rdi,rax
  6900b2:	e8 6e 4b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6900b7:	4c 89 e6             	mov    rsi,r12
  6900ba:	48 89 c7             	mov    rdi,rax
  6900bd:	e8 25 58 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6900c2:	48 89 de             	mov    rsi,rbx
  6900c5:	48 89 c7             	mov    rdi,rax
  6900c8:	e8 1a 58 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6900cd:	48 89 c6             	mov    rsi,rax
  6900d0:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6900d3:	41 b8 01 00 00 00    	mov    r8d,0x1
  6900d9:	b9 00 00 00 00       	mov    ecx,0x0
  6900de:	ba 00 00 00 00       	mov    edx,0x0
  6900e3:	89 c7                	mov    edi,eax
  6900e5:	e8 46 f9 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3194;
  6900ea:	8b 05 4c dd 3e 00    	mov    eax,DWORD PTR [rip+0x3edd4c]        # a7de3c <new_error>
  6900f0:	85 c0                	test   eax,eax
;skip3194:
  6900f2:	eb 01                	jmp    6900f5 <SUB_XGOSUB(qbs*)+0x158d>
;if (new_error) goto skip3194;
  6900f4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6900f5:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  6900fb:	be 00 00 00 00       	mov    esi,0x0
  690100:	89 c7                	mov    edi,eax
  690102:	e8 10 3b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  690107:	c7 05 87 87 3e 00 01 	mov    DWORD PTR [rip+0x3e8787],0x1        # a78898 <tab_spc_cr_size>
  69010e:	00 00 00 
;if(!qbevent)break;evnt(22666);}while(r);
  690111:	8b 05 31 dd 3e 00    	mov    eax,DWORD PTR [rip+0x3edd31]        # a7de48 <qbevent>
  690117:	85 c0                	test   eax,eax
  690119:	74 24                	je     69013f <SUB_XGOSUB(qbs*)+0x15d7>
  69011b:	ba 00 00 00 00       	mov    edx,0x0
  690120:	be 00 00 00 00       	mov    esi,0x0
  690125:	bf 8a 58 00 00       	mov    edi,0x588a
  69012a:	e8 52 2c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69012f:	8b 05 1f 0a 50 00    	mov    eax,DWORD PTR [rip+0x500a1f]        # b90b54 <r>
  690135:	85 c0                	test   eax,eax
  690137:	0f 85 19 ff ff ff    	jne    690056 <SUB_XGOSUB(qbs*)+0x14ee>
  69013d:	eb 01                	jmp    690140 <SUB_XGOSUB(qbs*)+0x15d8>
  69013f:	90                   	nop
;do{
;tab_spc_cr_size=2;
  690140:	c7 05 4e 87 3e 00 02 	mov    DWORD PTR [rip+0x3e874e],0x2        # a78898 <tab_spc_cr_size>
  690147:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  69014a:	c7 45 84 0f 00 00 00 	mov    DWORD PTR [rbp-0x7c],0xf
  690151:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  690154:	89 05 ba dc 3e 00    	mov    DWORD PTR [rip+0x3edcba],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3195;
  69015a:	8b 05 dc dc 3e 00    	mov    eax,DWORD PTR [rip+0x3edcdc]        # a7de3c <new_error>
  690160:	85 c0                	test   eax,eax
  690162:	75 7a                	jne    6901de <SUB_XGOSUB(qbs*)+0x1676>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto RETURN_",12),FUNC_STR2(__LONG_GOSUBID)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  690164:	be 01 00 00 00       	mov    esi,0x1
  690169:	48 8d 05 50 0e 36 00 	lea    rax,[rip+0x360e50]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  690170:	48 89 c7             	mov    rdi,rax
  690173:	e8 ad 4a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690178:	48 89 c3             	mov    rbx,rax
  69017b:	48 8b 05 a6 fa 4f 00 	mov    rax,QWORD PTR [rip+0x4ffaa6]        # b8fc28 <__LONG_GOSUBID>
  690182:	48 89 c7             	mov    rdi,rax
  690185:	e8 13 6c fe ff       	call   676d9d <FUNC_STR2(int*)>
  69018a:	49 89 c4             	mov    r12,rax
  69018d:	be 0c 00 00 00       	mov    esi,0xc
  690192:	48 8d 05 32 b3 36 00 	lea    rax,[rip+0x36b332]        # 9fb4cb <_IO_stdin_used+0x1b4cb>
  690199:	48 89 c7             	mov    rdi,rax
  69019c:	e8 84 4a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6901a1:	4c 89 e6             	mov    rsi,r12
  6901a4:	48 89 c7             	mov    rdi,rax
  6901a7:	e8 3b 57 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6901ac:	48 89 de             	mov    rsi,rbx
  6901af:	48 89 c7             	mov    rdi,rax
  6901b2:	e8 30 57 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6901b7:	48 89 c6             	mov    rsi,rax
  6901ba:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6901bd:	41 b8 01 00 00 00    	mov    r8d,0x1
  6901c3:	b9 00 00 00 00       	mov    ecx,0x0
  6901c8:	ba 00 00 00 00       	mov    edx,0x0
  6901cd:	89 c7                	mov    edi,eax
  6901cf:	e8 5c f8 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3195;
  6901d4:	8b 05 62 dc 3e 00    	mov    eax,DWORD PTR [rip+0x3edc62]        # a7de3c <new_error>
  6901da:	85 c0                	test   eax,eax
;skip3195:
  6901dc:	eb 01                	jmp    6901df <SUB_XGOSUB(qbs*)+0x1677>
;if (new_error) goto skip3195;
  6901de:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6901df:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  6901e5:	be 00 00 00 00       	mov    esi,0x0
  6901ea:	89 c7                	mov    edi,eax
  6901ec:	e8 26 3a 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6901f1:	c7 05 9d 86 3e 00 01 	mov    DWORD PTR [rip+0x3e869d],0x1        # a78898 <tab_spc_cr_size>
  6901f8:	00 00 00 
;if(!qbevent)break;evnt(22667);}while(r);
  6901fb:	8b 05 47 dc 3e 00    	mov    eax,DWORD PTR [rip+0x3edc47]        # a7de48 <qbevent>
  690201:	85 c0                	test   eax,eax
  690203:	74 24                	je     690229 <SUB_XGOSUB(qbs*)+0x16c1>
  690205:	ba 00 00 00 00       	mov    edx,0x0
  69020a:	be 00 00 00 00       	mov    esi,0x0
  69020f:	bf 8b 58 00 00       	mov    edi,0x588b
  690214:	e8 68 2b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690219:	8b 05 35 09 50 00    	mov    eax,DWORD PTR [rip+0x500935]        # b90b54 <r>
  69021f:	85 c0                	test   eax,eax
  690221:	0f 85 19 ff ff ff    	jne    690140 <SUB_XGOSUB(qbs*)+0x15d8>
  690227:	eb 01                	jmp    69022a <SUB_XGOSUB(qbs*)+0x16c2>
  690229:	90                   	nop
;do{
;tab_spc_cr_size=2;
  69022a:	c7 05 64 86 3e 00 02 	mov    DWORD PTR [rip+0x3e8664],0x2        # a78898 <tab_spc_cr_size>
  690231:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  690234:	c7 45 84 0f 00 00 00 	mov    DWORD PTR [rbp-0x7c],0xf
  69023b:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  69023e:	89 05 d0 db 3e 00    	mov    DWORD PTR [rip+0x3edbd0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3196;
  690244:	8b 05 f2 db 3e 00    	mov    eax,DWORD PTR [rip+0x3edbf2]        # a7de3c <new_error>
  69024a:	85 c0                	test   eax,eax
  69024c:	75 3b                	jne    690289 <SUB_XGOSUB(qbs*)+0x1721>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  69024e:	be 06 00 00 00       	mov    esi,0x6
  690253:	48 8d 05 df 06 36 00 	lea    rax,[rip+0x3606df]        # 9f0939 <_IO_stdin_used+0x10939>
  69025a:	48 89 c7             	mov    rdi,rax
  69025d:	e8 c3 49 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690262:	48 89 c6             	mov    rsi,rax
  690265:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  690268:	41 b8 01 00 00 00    	mov    r8d,0x1
  69026e:	b9 00 00 00 00       	mov    ecx,0x0
  690273:	ba 00 00 00 00       	mov    edx,0x0
  690278:	89 c7                	mov    edi,eax
  69027a:	e8 b1 f7 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3196;
  69027f:	8b 05 b7 db 3e 00    	mov    eax,DWORD PTR [rip+0x3edbb7]        # a7de3c <new_error>
  690285:	85 c0                	test   eax,eax
;skip3196:
  690287:	eb 01                	jmp    69028a <SUB_XGOSUB(qbs*)+0x1722>
;if (new_error) goto skip3196;
  690289:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69028a:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  690290:	be 00 00 00 00       	mov    esi,0x0
  690295:	89 c7                	mov    edi,eax
  690297:	e8 7b 39 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69029c:	c7 05 f2 85 3e 00 01 	mov    DWORD PTR [rip+0x3e85f2],0x1        # a78898 <tab_spc_cr_size>
  6902a3:	00 00 00 
;if(!qbevent)break;evnt(22668);}while(r);
  6902a6:	8b 05 9c db 3e 00    	mov    eax,DWORD PTR [rip+0x3edb9c]        # a7de48 <qbevent>
  6902ac:	85 c0                	test   eax,eax
  6902ae:	74 24                	je     6902d4 <SUB_XGOSUB(qbs*)+0x176c>
  6902b0:	ba 00 00 00 00       	mov    edx,0x0
  6902b5:	be 00 00 00 00       	mov    esi,0x0
  6902ba:	bf 8c 58 00 00       	mov    edi,0x588c
  6902bf:	e8 bd 2a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6902c4:	8b 05 8a 08 50 00    	mov    eax,DWORD PTR [rip+0x50088a]        # b90b54 <r>
  6902ca:	85 c0                	test   eax,eax
  6902cc:	0f 85 58 ff ff ff    	jne    69022a <SUB_XGOSUB(qbs*)+0x16c2>
  6902d2:	eb 01                	jmp    6902d5 <SUB_XGOSUB(qbs*)+0x176d>
  6902d4:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6902d5:	c7 05 b9 85 3e 00 02 	mov    DWORD PTR [rip+0x3e85b9],0x2        # a78898 <tab_spc_cr_size>
  6902dc:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6902df:	c7 45 84 0c 00 00 00 	mov    DWORD PTR [rbp-0x7c],0xc
  6902e6:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  6902e9:	89 05 25 db 3e 00    	mov    DWORD PTR [rip+0x3edb25],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3197;
  6902ef:	8b 05 47 db 3e 00    	mov    eax,DWORD PTR [rip+0x3edb47]        # a7de3c <new_error>
  6902f5:	85 c0                	test   eax,eax
  6902f7:	75 7a                	jne    690373 <SUB_XGOSUB(qbs*)+0x180b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("RETURN_",7),FUNC_STR2(__LONG_GOSUBID)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  6902f9:	be 02 00 00 00       	mov    esi,0x2
  6902fe:	48 8d 05 ab 0c 36 00 	lea    rax,[rip+0x360cab]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  690305:	48 89 c7             	mov    rdi,rax
  690308:	e8 18 49 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69030d:	48 89 c3             	mov    rbx,rax
  690310:	48 8b 05 11 f9 4f 00 	mov    rax,QWORD PTR [rip+0x4ff911]        # b8fc28 <__LONG_GOSUBID>
  690317:	48 89 c7             	mov    rdi,rax
  69031a:	e8 7e 6a fe ff       	call   676d9d <FUNC_STR2(int*)>
  69031f:	49 89 c4             	mov    r12,rax
  690322:	be 07 00 00 00       	mov    esi,0x7
  690327:	48 8d 05 aa b1 36 00 	lea    rax,[rip+0x36b1aa]        # 9fb4d8 <_IO_stdin_used+0x1b4d8>
  69032e:	48 89 c7             	mov    rdi,rax
  690331:	e8 ef 48 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690336:	4c 89 e6             	mov    rsi,r12
  690339:	48 89 c7             	mov    rdi,rax
  69033c:	e8 a6 55 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  690341:	48 89 de             	mov    rsi,rbx
  690344:	48 89 c7             	mov    rdi,rax
  690347:	e8 9b 55 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69034c:	48 89 c6             	mov    rsi,rax
  69034f:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  690352:	41 b8 01 00 00 00    	mov    r8d,0x1
  690358:	b9 00 00 00 00       	mov    ecx,0x0
  69035d:	ba 00 00 00 00       	mov    edx,0x0
  690362:	89 c7                	mov    edi,eax
  690364:	e8 c7 f6 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3197;
  690369:	8b 05 cd da 3e 00    	mov    eax,DWORD PTR [rip+0x3edacd]        # a7de3c <new_error>
  69036f:	85 c0                	test   eax,eax
;skip3197:
  690371:	eb 01                	jmp    690374 <SUB_XGOSUB(qbs*)+0x180c>
;if (new_error) goto skip3197;
  690373:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  690374:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  69037a:	be 00 00 00 00       	mov    esi,0x0
  69037f:	89 c7                	mov    edi,eax
  690381:	e8 91 38 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  690386:	c7 05 08 85 3e 00 01 	mov    DWORD PTR [rip+0x3e8508],0x1        # a78898 <tab_spc_cr_size>
  69038d:	00 00 00 
;if(!qbevent)break;evnt(22669);}while(r);
  690390:	8b 05 b2 da 3e 00    	mov    eax,DWORD PTR [rip+0x3edab2]        # a7de48 <qbevent>
  690396:	85 c0                	test   eax,eax
  690398:	74 24                	je     6903be <SUB_XGOSUB(qbs*)+0x1856>
  69039a:	ba 00 00 00 00       	mov    edx,0x0
  69039f:	be 00 00 00 00       	mov    esi,0x0
  6903a4:	bf 8d 58 00 00       	mov    edi,0x588d
  6903a9:	e8 d3 29 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6903ae:	8b 05 a0 07 50 00    	mov    eax,DWORD PTR [rip+0x5007a0]        # b90b54 <r>
  6903b4:	85 c0                	test   eax,eax
  6903b6:	0f 85 19 ff ff ff    	jne    6902d5 <SUB_XGOSUB(qbs*)+0x176d>
  6903bc:	eb 01                	jmp    6903bf <SUB_XGOSUB(qbs*)+0x1857>
  6903be:	90                   	nop
;do{
;*__LONG_GOSUBID=*__LONG_GOSUBID+ 1 ;
  6903bf:	48 8b 05 62 f8 4f 00 	mov    rax,QWORD PTR [rip+0x4ff862]        # b8fc28 <__LONG_GOSUBID>
  6903c6:	8b 10                	mov    edx,DWORD PTR [rax]
  6903c8:	48 8b 05 59 f8 4f 00 	mov    rax,QWORD PTR [rip+0x4ff859]        # b8fc28 <__LONG_GOSUBID>
  6903cf:	83 c2 01             	add    edx,0x1
  6903d2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22670);}while(r);
  6903d4:	8b 05 6e da 3e 00    	mov    eax,DWORD PTR [rip+0x3eda6e]        # a7de48 <qbevent>
  6903da:	85 c0                	test   eax,eax
  6903dc:	74 23                	je     690401 <SUB_XGOSUB(qbs*)+0x1899>
  6903de:	ba 00 00 00 00       	mov    edx,0x0
  6903e3:	be 00 00 00 00       	mov    esi,0x0
  6903e8:	bf 8e 58 00 00       	mov    edi,0x588e
  6903ed:	e8 8f 29 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6903f2:	8b 05 5c 07 50 00    	mov    eax,DWORD PTR [rip+0x50075c]        # b90b54 <r>
  6903f8:	85 c0                	test   eax,eax
  6903fa:	75 c3                	jne    6903bf <SUB_XGOSUB(qbs*)+0x1857>
;exit_subfunc:;
  6903fc:	eb 04                	jmp    690402 <SUB_XGOSUB(qbs*)+0x189a>
;if (new_error) goto exit_subfunc;
  6903fe:	90                   	nop
  6903ff:	eb 01                	jmp    690402 <SUB_XGOSUB(qbs*)+0x189a>
;if(!qbevent)break;evnt(22670);}while(r);
  690401:	90                   	nop
;free_mem_lock(sf_mem_lock);
  690402:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  690406:	48 89 c7             	mov    rdi,rax
  690409:	e8 d5 68 24 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3186){
  69040e:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  690413:	74 31                	je     690446 <SUB_XGOSUB(qbs*)+0x18de>
;if(oldstr3186->fixed)qbs_set(oldstr3186,_SUB_XGOSUB_STRING_CA);
  690415:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  690419:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  69041d:	84 c0                	test   al,al
  69041f:	74 16                	je     690437 <SUB_XGOSUB(qbs*)+0x18cf>
  690421:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  690428:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69042c:	48 89 d6             	mov    rsi,rdx
  69042f:	48 89 c7             	mov    rdi,rax
  690432:	e8 80 4b 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XGOSUB_STRING_CA);
  690437:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  69043e:	48 89 c7             	mov    rdi,rax
  690441:	e8 66 3d 25 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_XGOSUB_STRING_A2);
  690446:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69044a:	48 89 c7             	mov    rdi,rax
  69044d:	e8 5a 3d 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XGOSUB_STRING_L);
  690452:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  690456:	48 89 c7             	mov    rdi,rax
  690459:	e8 4e 3d 25 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free53.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  69045e:	48 8b 05 f3 d9 4f 00 	mov    rax,QWORD PTR [rip+0x4fd9f3]        # b8de58 <mem_static>
  690465:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  690469:	72 1a                	jb     690485 <SUB_XGOSUB(qbs*)+0x191d>
  69046b:	48 8b 05 f6 d9 4f 00 	mov    rax,QWORD PTR [rip+0x4fd9f6]        # b8de68 <mem_static_limit>
  690472:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  690476:	77 0d                	ja     690485 <SUB_XGOSUB(qbs*)+0x191d>
  690478:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  69047c:	48 89 05 dd d9 4f 00 	mov    QWORD PTR [rip+0x4fd9dd],rax        # b8de60 <mem_static_pointer>
  690483:	eb 0e                	jmp    690493 <SUB_XGOSUB(qbs*)+0x192b>
  690485:	48 8b 05 cc d9 4f 00 	mov    rax,QWORD PTR [rip+0x4fd9cc]        # b8de58 <mem_static>
  69048c:	48 89 05 cd d9 4f 00 	mov    QWORD PTR [rip+0x4fd9cd],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  690493:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  690496:	89 05 f8 83 3e 00    	mov    DWORD PTR [rip+0x3e83f8],eax        # a78894 <cmem_sp>
;}
  69049c:	90                   	nop
  69049d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6904a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  6904a8:	00 00 
  6904aa:	74 05                	je     6904b1 <SUB_XGOSUB(qbs*)+0x1949>
  6904ac:	e8 ff 53 d7 ff       	call   4058b0 <__stack_chk_fail@plt>
  6904b1:	48 81 c4 90 00 00 00 	add    rsp,0x90
  6904b8:	5b                   	pop    rbx
  6904b9:	41 5c                	pop    r12
  6904bb:	5d                   	pop    rbp
  6904bc:	c3                   	ret    

00000000006904bd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)>:
;void SUB_XONGOTOGOSUB(qbs*_SUB_XONGOTOGOSUB_STRING_A,qbs*_SUB_XONGOTOGOSUB_STRING_CA,int32*_SUB_XONGOTOGOSUB_LONG_N){
  6904bd:	55                   	push   rbp
  6904be:	48 89 e5             	mov    rbp,rsp
  6904c1:	41 56                	push   r14
  6904c3:	41 55                	push   r13
  6904c5:	41 54                	push   r12
  6904c7:	53                   	push   rbx
  6904c8:	48 81 ec 30 01 00 00 	sub    rsp,0x130
  6904cf:	48 89 bd c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rdi
  6904d6:	48 89 b5 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rsi
  6904dd:	48 89 95 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdx
  6904e4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6904eb:	00 00 
  6904ed:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6904f1:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6904f3:	8b 05 a3 83 3e 00    	mov    eax,DWORD PTR [rip+0x3e83a3]        # a7889c <qbs_tmp_list_nexti>
  6904f9:	89 85 ec fe ff ff    	mov    DWORD PTR [rbp-0x114],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6904ff:	48 8b 05 5a d9 4f 00 	mov    rax,QWORD PTR [rip+0x4fd95a]        # b8de60 <mem_static_pointer>
  690506:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;uint32 tmp_cmem_sp=cmem_sp;
  69050a:	8b 05 84 83 3e 00    	mov    eax,DWORD PTR [rip+0x3e8384]        # a78894 <cmem_sp>
  690510:	89 85 f0 fe ff ff    	mov    DWORD PTR [rbp-0x110],eax
;qbs*oldstr3198=NULL;
  690516:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  69051d:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_STRING_A->tmp||_SUB_XONGOTOGOSUB_STRING_A->fixed||_SUB_XONGOTOGOSUB_STRING_A->readonly){
  690521:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  690528:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  69052c:	84 c0                	test   al,al
  69052e:	75 22                	jne    690552 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x95>
  690530:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  690537:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  69053b:	84 c0                	test   al,al
  69053d:	75 13                	jne    690552 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x95>
  69053f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  690546:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  69054a:	84 c0                	test   al,al
  69054c:	0f 84 86 00 00 00    	je     6905d8 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x11b>
;oldstr3198=_SUB_XONGOTOGOSUB_STRING_A;
  690552:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  690559:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;if (oldstr3198->cmem_descriptor){
  690560:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  690567:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  69056b:	48 85 c0             	test   rax,rax
  69056e:	74 1f                	je     69058f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xd2>
;_SUB_XONGOTOGOSUB_STRING_A=qbs_new_cmem(oldstr3198->len,0);
  690570:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  690577:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69057a:	be 00 00 00 00       	mov    esi,0x0
  69057f:	89 c7                	mov    edi,eax
  690581:	e8 16 44 25 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  690586:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  69058d:	eb 1d                	jmp    6905ac <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xef>
;}else{
;_SUB_XONGOTOGOSUB_STRING_A=qbs_new(oldstr3198->len,0);
  69058f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  690596:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  690599:	be 00 00 00 00       	mov    esi,0x0
  69059e:	89 c7                	mov    edi,eax
  6905a0:	e8 64 48 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6905a5:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;memcpy(_SUB_XONGOTOGOSUB_STRING_A->chr,oldstr3198->chr,oldstr3198->len);
  6905ac:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6905b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6905b6:	48 63 d0             	movsxd rdx,eax
  6905b9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6905c0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6905c3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6905ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6905cd:	48 89 ce             	mov    rsi,rcx
  6905d0:	48 89 c7             	mov    rdi,rax
  6905d3:	e8 28 50 d7 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3199=NULL;
  6905d8:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6905df:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_STRING_CA->tmp||_SUB_XONGOTOGOSUB_STRING_CA->fixed||_SUB_XONGOTOGOSUB_STRING_CA->readonly){
  6905e3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6905ea:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6905ee:	84 c0                	test   al,al
  6905f0:	75 22                	jne    690614 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x157>
  6905f2:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6905f9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6905fd:	84 c0                	test   al,al
  6905ff:	75 13                	jne    690614 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x157>
  690601:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  690608:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  69060c:	84 c0                	test   al,al
  69060e:	0f 84 86 00 00 00    	je     69069a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1dd>
;oldstr3199=_SUB_XONGOTOGOSUB_STRING_CA;
  690614:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  69061b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (oldstr3199->cmem_descriptor){
  690622:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  690629:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  69062d:	48 85 c0             	test   rax,rax
  690630:	74 1f                	je     690651 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x194>
;_SUB_XONGOTOGOSUB_STRING_CA=qbs_new_cmem(oldstr3199->len,0);
  690632:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  690639:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69063c:	be 00 00 00 00       	mov    esi,0x0
  690641:	89 c7                	mov    edi,eax
  690643:	e8 54 43 25 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  690648:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  69064f:	eb 1d                	jmp    69066e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x1b1>
;}else{
;_SUB_XONGOTOGOSUB_STRING_CA=qbs_new(oldstr3199->len,0);
  690651:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  690658:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69065b:	be 00 00 00 00       	mov    esi,0x0
  690660:	89 c7                	mov    edi,eax
  690662:	e8 a2 47 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  690667:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;}
;memcpy(_SUB_XONGOTOGOSUB_STRING_CA->chr,oldstr3199->chr,oldstr3199->len);
  69066e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  690675:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  690678:	48 63 d0             	movsxd rdx,eax
  69067b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  690682:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  690685:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  69068c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69068f:	48 89 ce             	mov    rsi,rcx
  690692:	48 89 c7             	mov    rdi,rax
  690695:	e8 66 4f d7 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_XONGOTOGOSUB_STRING_L=NULL;
  69069a:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  6906a1:	00 00 00 00 
;if (!_SUB_XONGOTOGOSUB_STRING_L)_SUB_XONGOTOGOSUB_STRING_L=qbs_new(0,0);
  6906a5:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  6906ac:	00 
  6906ad:	75 16                	jne    6906c5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x208>
  6906af:	be 00 00 00 00       	mov    esi,0x0
  6906b4:	bf 00 00 00 00       	mov    edi,0x0
  6906b9:	e8 4b 47 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6906be:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;int32 *_SUB_XONGOTOGOSUB_LONG_B=NULL;
  6906c5:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  6906cc:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_LONG_B==NULL){
  6906d0:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  6906d7:	00 
  6906d8:	75 1e                	jne    6906f8 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x23b>
;_SUB_XONGOTOGOSUB_LONG_B=(int32*)mem_static_malloc(4);
  6906da:	bf 04 00 00 00       	mov    edi,0x4
  6906df:	e8 bd 33 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6906e4:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_SUB_XONGOTOGOSUB_LONG_B=0;
  6906eb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6906f2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XONGOTOGOSUB_LONG_I=NULL;
  6906f8:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  6906ff:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_LONG_I==NULL){
  690703:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  69070a:	00 
  69070b:	75 1e                	jne    69072b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x26e>
;_SUB_XONGOTOGOSUB_LONG_I=(int32*)mem_static_malloc(4);
  69070d:	bf 04 00 00 00       	mov    edi,0x4
  690712:	e8 8a 33 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  690717:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_SUB_XONGOTOGOSUB_LONG_I=0;
  69071e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  690725:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3201;
;int64 fornext_finalvalue3201;
;int64 fornext_step3201;
;uint8 fornext_step_negative3201;
;qbs *_SUB_XONGOTOGOSUB_STRING_E2=NULL;
  69072b:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  690732:	00 00 00 00 
;if (!_SUB_XONGOTOGOSUB_STRING_E2)_SUB_XONGOTOGOSUB_STRING_E2=qbs_new(0,0);
  690736:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  69073d:	00 
  69073e:	75 16                	jne    690756 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x299>
  690740:	be 00 00 00 00       	mov    esi,0x0
  690745:	bf 00 00 00 00       	mov    edi,0x0
  69074a:	e8 ba 46 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69074f:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;qbs *_SUB_XONGOTOGOSUB_STRING_E=NULL;
  690756:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  69075d:	00 00 00 00 
;if (!_SUB_XONGOTOGOSUB_STRING_E)_SUB_XONGOTOGOSUB_STRING_E=qbs_new(0,0);
  690761:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  690768:	00 
  690769:	75 16                	jne    690781 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2c4>
  69076b:	be 00 00 00 00       	mov    esi,0x0
  690770:	bf 00 00 00 00       	mov    edi,0x0
  690775:	e8 8f 46 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69077a:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;int32 pass3202;
;int32 pass3203;
;int32 *_SUB_XONGOTOGOSUB_LONG_G=NULL;
  690781:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  690788:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_LONG_G==NULL){
  69078c:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  690793:	00 
  690794:	75 1e                	jne    6907b4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x2f7>
;_SUB_XONGOTOGOSUB_LONG_G=(int32*)mem_static_malloc(4);
  690796:	bf 04 00 00 00       	mov    edi,0x4
  69079b:	e8 01 33 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6907a0:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_SUB_XONGOTOGOSUB_LONG_G=0;
  6907a7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6907ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XONGOTOGOSUB_LONG_TYP=NULL;
  6907b4:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  6907bb:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_LONG_TYP==NULL){
  6907bf:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  6907c6:	00 
  6907c7:	75 1e                	jne    6907e7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x32a>
;_SUB_XONGOTOGOSUB_LONG_TYP=(int32*)mem_static_malloc(4);
  6907c9:	bf 04 00 00 00       	mov    edi,0x4
  6907ce:	e8 ce 32 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6907d3:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_SUB_XONGOTOGOSUB_LONG_TYP=0;
  6907da:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6907e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3204;
;qbs *_SUB_XONGOTOGOSUB_STRING_U=NULL;
  6907e7:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  6907ee:	00 00 00 00 
;if (!_SUB_XONGOTOGOSUB_STRING_U)_SUB_XONGOTOGOSUB_STRING_U=qbs_new(0,0);
  6907f2:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  6907f9:	00 
  6907fa:	75 16                	jne    690812 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x355>
  6907fc:	be 00 00 00 00       	mov    esi,0x0
  690801:	bf 00 00 00 00       	mov    edi,0x0
  690806:	e8 fe 45 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69080b:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;int32 pass3205;
;int32 *_SUB_XONGOTOGOSUB_LONG_LN=NULL;
  690812:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  690819:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_LONG_LN==NULL){
  69081d:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  690824:	00 
  690825:	75 1e                	jne    690845 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x388>
;_SUB_XONGOTOGOSUB_LONG_LN=(int32*)mem_static_malloc(4);
  690827:	bf 04 00 00 00       	mov    edi,0x4
  69082c:	e8 70 32 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  690831:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_SUB_XONGOTOGOSUB_LONG_LN=0;
  690838:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69083f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XONGOTOGOSUB_LONG_LABELWASLAST=NULL;
  690845:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  69084c:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_LONG_LABELWASLAST==NULL){
  690850:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  690857:	00 
  690858:	75 1e                	jne    690878 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3bb>
;_SUB_XONGOTOGOSUB_LONG_LABELWASLAST=(int32*)mem_static_malloc(4);
  69085a:	bf 04 00 00 00       	mov    edi,0x4
  69085f:	e8 3d 32 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  690864:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_SUB_XONGOTOGOSUB_LONG_LABELWASLAST=0;
  69086b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  690872:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3209;
;int64 fornext_finalvalue3209;
;int64 fornext_step3209;
;uint8 fornext_step_negative3209;
;int32 *_SUB_XONGOTOGOSUB_LONG_V=NULL;
  690878:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  69087f:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_LONG_V==NULL){
  690883:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  69088a:	00 
  69088b:	75 1e                	jne    6908ab <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3ee>
;_SUB_XONGOTOGOSUB_LONG_V=(int32*)mem_static_malloc(4);
  69088d:	bf 04 00 00 00       	mov    edi,0x4
  690892:	e8 0a 32 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  690897:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_SUB_XONGOTOGOSUB_LONG_V=0;
  69089e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6908a5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3210;
;int32 *_SUB_XONGOTOGOSUB_LONG_IGNORE=NULL;
  6908ab:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  6908b2:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_LONG_IGNORE==NULL){
  6908b6:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  6908bd:	00 
  6908be:	75 1e                	jne    6908de <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x421>
;_SUB_XONGOTOGOSUB_LONG_IGNORE=(int32*)mem_static_malloc(4);
  6908c0:	bf 04 00 00 00       	mov    edi,0x4
  6908c5:	e8 d7 31 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6908ca:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_SUB_XONGOTOGOSUB_LONG_IGNORE=0;
  6908d1:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6908d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XONGOTOGOSUB_LONG_R=NULL;
  6908de:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6908e5:	00 00 00 00 
;if(_SUB_XONGOTOGOSUB_LONG_R==NULL){
  6908e9:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6908f0:	00 
  6908f1:	75 1e                	jne    690911 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x454>
;_SUB_XONGOTOGOSUB_LONG_R=(int32*)mem_static_malloc(4);
  6908f3:	bf 04 00 00 00       	mov    edi,0x4
  6908f8:	e8 a4 31 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6908fd:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_XONGOTOGOSUB_LONG_R=0;
  690904:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69090b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XONGOTOGOSUB_LONG_X=NULL;
  690911:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  690918:	00 
;if(_SUB_XONGOTOGOSUB_LONG_X==NULL){
  690919:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  69091e:	75 18                	jne    690938 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x47b>
;_SUB_XONGOTOGOSUB_LONG_X=(int32*)mem_static_malloc(4);
  690920:	bf 04 00 00 00       	mov    edi,0x4
  690925:	e8 77 31 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69092a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_XONGOTOGOSUB_LONG_X=0;
  69092e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  690932:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XONGOTOGOSUB_LONG_S=NULL;
  690938:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  69093f:	00 
;if(_SUB_XONGOTOGOSUB_LONG_S==NULL){
  690940:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  690945:	75 18                	jne    69095f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x4a2>
;_SUB_XONGOTOGOSUB_LONG_S=(int32*)mem_static_malloc(4);
  690947:	bf 04 00 00 00       	mov    edi,0x4
  69094c:	e8 50 31 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  690951:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_XONGOTOGOSUB_LONG_S=0;
  690955:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  690959:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3211;
;qbs *_SUB_XONGOTOGOSUB_STRING_LB=NULL;
  69095f:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  690966:	00 
;if (!_SUB_XONGOTOGOSUB_STRING_LB)_SUB_XONGOTOGOSUB_STRING_LB=qbs_new(0,0);
  690967:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  69096c:	75 13                	jne    690981 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x4c4>
  69096e:	be 00 00 00 00       	mov    esi,0x0
  690973:	bf 00 00 00 00       	mov    edi,0x0
  690978:	e8 8c 44 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69097d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;byte_element_struct *byte_element_3225=NULL;
  690981:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  690988:	00 
;if (!byte_element_3225){
  690989:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  69098e:	75 49                	jne    6909d9 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x51c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3225=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3225=(byte_element_struct*)mem_static_malloc(12);
  690990:	48 8b 05 c9 d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd4c9]        # b8de60 <mem_static_pointer>
  690997:	48 83 c0 0c          	add    rax,0xc
  69099b:	48 89 05 be d4 4f 00 	mov    QWORD PTR [rip+0x4fd4be],rax        # b8de60 <mem_static_pointer>
  6909a2:	48 8b 15 b7 d4 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd4b7]        # b8de60 <mem_static_pointer>
  6909a9:	48 8b 05 b8 d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd4b8]        # b8de68 <mem_static_limit>
  6909b0:	48 39 c2             	cmp    rdx,rax
  6909b3:	0f 92 c0             	setb   al
  6909b6:	84 c0                	test   al,al
  6909b8:	74 11                	je     6909cb <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x50e>
  6909ba:	48 8b 05 9f d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd49f]        # b8de60 <mem_static_pointer>
  6909c1:	48 83 e8 0c          	sub    rax,0xc
  6909c5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  6909c9:	eb 0e                	jmp    6909d9 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x51c>
  6909cb:	bf 0c 00 00 00       	mov    edi,0xc
  6909d0:	e8 cc 30 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6909d5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;#include "data54.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6909d9:	e8 31 62 24 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6909de:	48 8b 05 f3 74 50 00 	mov    rax,QWORD PTR [rip+0x5074f3]        # b97ed8 <mem_lock_tmp>
  6909e5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;sf_mem_lock->type=3;
  6909e9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6909ed:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6909f4:	8b 05 42 d4 3e 00    	mov    eax,DWORD PTR [rip+0x3ed442]        # a7de3c <new_error>
  6909fa:	85 c0                	test   eax,eax
  6909fc:	0f 85 ad 30 00 00    	jne    693aaf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x35f2>
;S_29792:;
  690a02:	90                   	nop
;if ((-(*_SUB_XONGOTOGOSUB_LONG_N< 4 ))||new_error){
  690a03:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  690a0a:	8b 00                	mov    eax,DWORD PTR [rax]
  690a0c:	83 f8 03             	cmp    eax,0x3
  690a0f:	7e 0e                	jle    690a1f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x562>
  690a11:	8b 05 25 d4 3e 00    	mov    eax,DWORD PTR [rip+0x3ed425]        # a7de3c <new_error>
  690a17:	85 c0                	test   eax,eax
  690a19:	0f 84 8b 00 00 00    	je     690aaa <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x5ed>
;if(qbevent){evnt(22674);if(r)goto S_29792;}
  690a1f:	8b 05 23 d4 3e 00    	mov    eax,DWORD PTR [rip+0x3ed423]        # a7de48 <qbevent>
  690a25:	85 c0                	test   eax,eax
  690a27:	74 20                	je     690a49 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x58c>
  690a29:	ba 00 00 00 00       	mov    edx,0x0
  690a2e:	be 00 00 00 00       	mov    esi,0x0
  690a33:	bf 92 58 00 00       	mov    edi,0x5892
  690a38:	e8 44 23 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690a3d:	8b 05 11 01 50 00    	mov    eax,DWORD PTR [rip+0x500111]        # b90b54 <r>
  690a43:	85 c0                	test   eax,eax
  690a45:	74 02                	je     690a49 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x58c>
  690a47:	eb ba                	jmp    690a03 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x546>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected ON expression GOTO/GOSUB label,label,...",49));
  690a49:	be 31 00 00 00       	mov    esi,0x31
  690a4e:	48 8d 05 8b aa 36 00 	lea    rax,[rip+0x36aa8b]        # 9fb4e0 <_IO_stdin_used+0x1b4e0>
  690a55:	48 89 c7             	mov    rdi,rax
  690a58:	e8 c8 41 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690a5d:	48 89 c7             	mov    rdi,rax
  690a60:	e8 ad 27 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  690a65:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  690a6b:	be 00 00 00 00       	mov    esi,0x0
  690a70:	89 c7                	mov    edi,eax
  690a72:	e8 a0 31 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22674);}while(r);
  690a77:	8b 05 cb d3 3e 00    	mov    eax,DWORD PTR [rip+0x3ed3cb]        # a7de48 <qbevent>
  690a7d:	85 c0                	test   eax,eax
  690a7f:	74 23                	je     690aa4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x5e7>
  690a81:	ba 00 00 00 00       	mov    edx,0x0
  690a86:	be 00 00 00 00       	mov    esi,0x0
  690a8b:	bf 92 58 00 00       	mov    edi,0x5892
  690a90:	e8 ec 22 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690a95:	8b 05 b9 00 50 00    	mov    eax,DWORD PTR [rip+0x5000b9]        # b90b54 <r>
  690a9b:	85 c0                	test   eax,eax
  690a9d:	75 aa                	jne    690a49 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x58c>
;do{
;goto exit_subfunc;
  690a9f:	e9 1b 30 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22674);}while(r);
  690aa4:	90                   	nop
;goto exit_subfunc;
  690aa5:	e9 15 30 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22674);}while(r);
;}
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_L,FUNC_SCASE(qbs_new_txt_len("On",2)));
  690aaa:	be 02 00 00 00       	mov    esi,0x2
  690aaf:	48 8d 05 b6 1a 36 00 	lea    rax,[rip+0x361ab6]        # 9f256c <_IO_stdin_used+0x1256c>
  690ab6:	48 89 c7             	mov    rdi,rax
  690ab9:	e8 67 41 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690abe:	48 89 c7             	mov    rdi,rax
  690ac1:	e8 b4 20 06 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  690ac6:	48 89 c2             	mov    rdx,rax
  690ac9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  690ad0:	48 89 d6             	mov    rsi,rdx
  690ad3:	48 89 c7             	mov    rdi,rax
  690ad6:	e8 dc 44 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  690adb:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  690ae1:	be 00 00 00 00       	mov    esi,0x0
  690ae6:	89 c7                	mov    edi,eax
  690ae8:	e8 2a 31 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22675);}while(r);
  690aed:	8b 05 55 d3 3e 00    	mov    eax,DWORD PTR [rip+0x3ed355]        # a7de48 <qbevent>
  690af3:	85 c0                	test   eax,eax
  690af5:	74 20                	je     690b17 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x65a>
  690af7:	ba 00 00 00 00       	mov    edx,0x0
  690afc:	be 00 00 00 00       	mov    esi,0x0
  690b01:	bf 93 58 00 00       	mov    edi,0x5893
  690b06:	e8 76 22 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690b0b:	8b 05 43 00 50 00    	mov    eax,DWORD PTR [rip+0x500043]        # b90b54 <r>
  690b11:	85 c0                	test   eax,eax
  690b13:	75 95                	jne    690aaa <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x5ed>
  690b15:	eb 01                	jmp    690b18 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x65b>
  690b17:	90                   	nop
;do{
;*_SUB_XONGOTOGOSUB_LONG_B= 0 ;
  690b18:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  690b1f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22676);}while(r);
  690b25:	8b 05 1d d3 3e 00    	mov    eax,DWORD PTR [rip+0x3ed31d]        # a7de48 <qbevent>
  690b2b:	85 c0                	test   eax,eax
  690b2d:	74 20                	je     690b4f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x692>
  690b2f:	ba 00 00 00 00       	mov    edx,0x0
  690b34:	be 00 00 00 00       	mov    esi,0x0
  690b39:	bf 94 58 00 00       	mov    edi,0x5894
  690b3e:	e8 3e 22 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690b43:	8b 05 0b 00 50 00    	mov    eax,DWORD PTR [rip+0x50000b]        # b90b54 <r>
  690b49:	85 c0                	test   eax,eax
  690b4b:	75 cb                	jne    690b18 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x65b>
;S_29798:;
  690b4d:	eb 01                	jmp    690b50 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x693>
;if(!qbevent)break;evnt(22676);}while(r);
  690b4f:	90                   	nop
;fornext_value3201= 2 ;
  690b50:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x2
  690b57:	02 00 00 00 
;fornext_finalvalue3201=*_SUB_XONGOTOGOSUB_LONG_N;
  690b5b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  690b62:	8b 00                	mov    eax,DWORD PTR [rax]
  690b64:	48 98                	cdqe   
  690b66:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_step3201= 1 ;
  690b6a:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  690b71:	00 
;if (fornext_step3201<0) fornext_step_negative3201=1; else fornext_step_negative3201=0;
  690b72:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  690b77:	79 09                	jns    690b82 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x6c5>
  690b79:	c6 85 d3 fe ff ff 01 	mov    BYTE PTR [rbp-0x12d],0x1
  690b80:	eb 07                	jmp    690b89 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x6cc>
  690b82:	c6 85 d3 fe ff ff 00 	mov    BYTE PTR [rbp-0x12d],0x0
;if (new_error) goto fornext_error3201;
  690b89:	8b 05 ad d2 3e 00    	mov    eax,DWORD PTR [rip+0x3ed2ad]        # a7de3c <new_error>
  690b8f:	85 c0                	test   eax,eax
  690b91:	75 41                	jne    690bd4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x717>
;goto fornext_entrylabel3201;
  690b93:	90                   	nop
;while(1){
;fornext_value3201=fornext_step3201+(*_SUB_XONGOTOGOSUB_LONG_I);
;fornext_entrylabel3201:
;*_SUB_XONGOTOGOSUB_LONG_I=fornext_value3201;
  690b94:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  690b9b:	89 c2                	mov    edx,eax
  690b9d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  690ba4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3201){
  690ba6:	80 bd d3 fe ff ff 00 	cmp    BYTE PTR [rbp-0x12d],0x0
  690bad:	74 12                	je     690bc1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x704>
;if (fornext_value3201<fornext_finalvalue3201) break;
  690baf:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  690bb6:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  690bba:	7d 19                	jge    690bd5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x718>
  690bbc:	e9 13 03 00 00       	jmp    690ed4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa17>
;}else{
;if (fornext_value3201>fornext_finalvalue3201) break;
  690bc1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  690bc8:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  690bcc:	0f 8f fe 02 00 00    	jg     690ed0 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa13>
;}
;fornext_error3201:;
  690bd2:	eb 01                	jmp    690bd5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x718>
;if (new_error) goto fornext_error3201;
  690bd4:	90                   	nop
;if(qbevent){evnt(22677);if(r)goto S_29798;}
  690bd5:	8b 05 6d d2 3e 00    	mov    eax,DWORD PTR [rip+0x3ed26d]        # a7de48 <qbevent>
  690bdb:	85 c0                	test   eax,eax
  690bdd:	74 23                	je     690c02 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x745>
  690bdf:	ba 00 00 00 00       	mov    edx,0x0
  690be4:	be 00 00 00 00       	mov    esi,0x0
  690be9:	bf 95 58 00 00       	mov    edi,0x5895
  690bee:	e8 8e 21 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690bf3:	8b 05 5b ff 4f 00    	mov    eax,DWORD PTR [rip+0x4fff5b]        # b90b54 <r>
  690bf9:	85 c0                	test   eax,eax
  690bfb:	74 05                	je     690c02 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x745>
  690bfd:	e9 4e ff ff ff       	jmp    690b50 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x693>
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_E2,FUNC_GETELEMENT(_SUB_XONGOTOGOSUB_STRING_A,_SUB_XONGOTOGOSUB_LONG_I));
  690c02:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  690c09:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  690c10:	48 89 d6             	mov    rsi,rdx
  690c13:	48 89 c7             	mov    rdi,rax
  690c16:	e8 7f ea f5 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  690c1b:	48 89 c2             	mov    rdx,rax
  690c1e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  690c25:	48 89 d6             	mov    rsi,rdx
  690c28:	48 89 c7             	mov    rdi,rax
  690c2b:	e8 87 43 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  690c30:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  690c36:	be 00 00 00 00       	mov    esi,0x0
  690c3b:	89 c7                	mov    edi,eax
  690c3d:	e8 d5 2f 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22678);}while(r);
  690c42:	8b 05 00 d2 3e 00    	mov    eax,DWORD PTR [rip+0x3ed200]        # a7de48 <qbevent>
  690c48:	85 c0                	test   eax,eax
  690c4a:	74 20                	je     690c6c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x7af>
  690c4c:	ba 00 00 00 00       	mov    edx,0x0
  690c51:	be 00 00 00 00       	mov    esi,0x0
  690c56:	bf 96 58 00 00       	mov    edi,0x5896
  690c5b:	e8 21 21 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690c60:	8b 05 ee fe 4f 00    	mov    eax,DWORD PTR [rip+0x4ffeee]        # b90b54 <r>
  690c66:	85 c0                	test   eax,eax
  690c68:	75 98                	jne    690c02 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x745>
;S_29800:;
  690c6a:	eb 01                	jmp    690c6d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x7b0>
;if(!qbevent)break;evnt(22678);}while(r);
  690c6c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XONGOTOGOSUB_STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  690c6d:	be 01 00 00 00       	mov    esi,0x1
  690c72:	48 8d 05 a1 eb 35 00 	lea    rax,[rip+0x35eba1]        # 9ef81a <_IO_stdin_used+0xf81a>
  690c79:	48 89 c7             	mov    rdi,rax
  690c7c:	e8 a4 3f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690c81:	48 89 c2             	mov    rdx,rax
  690c84:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  690c8b:	48 89 d6             	mov    rsi,rdx
  690c8e:	48 89 c7             	mov    rdi,rax
  690c91:	e8 cf 75 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  690c96:	89 c2                	mov    edx,eax
  690c98:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  690c9e:	89 d6                	mov    esi,edx
  690ca0:	89 c7                	mov    edi,eax
  690ca2:	e8 70 2f 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  690ca7:	85 c0                	test   eax,eax
  690ca9:	75 0a                	jne    690cb5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x7f8>
  690cab:	8b 05 8b d1 3e 00    	mov    eax,DWORD PTR [rip+0x3ed18b]        # a7de3c <new_error>
  690cb1:	85 c0                	test   eax,eax
  690cb3:	74 07                	je     690cbc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x7ff>
  690cb5:	b8 01 00 00 00       	mov    eax,0x1
  690cba:	eb 05                	jmp    690cc1 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x804>
  690cbc:	b8 00 00 00 00       	mov    eax,0x0
  690cc1:	84 c0                	test   al,al
  690cc3:	74 6c                	je     690d31 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x874>
;if(qbevent){evnt(22679);if(r)goto S_29800;}
  690cc5:	8b 05 7d d1 3e 00    	mov    eax,DWORD PTR [rip+0x3ed17d]        # a7de48 <qbevent>
  690ccb:	85 c0                	test   eax,eax
  690ccd:	74 23                	je     690cf2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x835>
  690ccf:	ba 00 00 00 00       	mov    edx,0x0
  690cd4:	be 00 00 00 00       	mov    esi,0x0
  690cd9:	bf 97 58 00 00       	mov    edi,0x5897
  690cde:	e8 9e 20 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690ce3:	8b 05 6b fe 4f 00    	mov    eax,DWORD PTR [rip+0x4ffe6b]        # b90b54 <r>
  690ce9:	85 c0                	test   eax,eax
  690ceb:	74 05                	je     690cf2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x835>
  690ced:	e9 7b ff ff ff       	jmp    690c6d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x7b0>
;do{
;*_SUB_XONGOTOGOSUB_LONG_B=*_SUB_XONGOTOGOSUB_LONG_B+ 1 ;
  690cf2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  690cf9:	8b 00                	mov    eax,DWORD PTR [rax]
  690cfb:	8d 50 01             	lea    edx,[rax+0x1]
  690cfe:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  690d05:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22679);}while(r);
  690d07:	8b 05 3b d1 3e 00    	mov    eax,DWORD PTR [rip+0x3ed13b]        # a7de48 <qbevent>
  690d0d:	85 c0                	test   eax,eax
  690d0f:	74 23                	je     690d34 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x877>
  690d11:	ba 00 00 00 00       	mov    edx,0x0
  690d16:	be 00 00 00 00       	mov    esi,0x0
  690d1b:	bf 97 58 00 00       	mov    edi,0x5897
  690d20:	e8 5c 20 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690d25:	8b 05 29 fe 4f 00    	mov    eax,DWORD PTR [rip+0x4ffe29]        # b90b54 <r>
  690d2b:	85 c0                	test   eax,eax
  690d2d:	75 c3                	jne    690cf2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x835>
  690d2f:	eb 04                	jmp    690d35 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x878>
;}
;S_29803:;
  690d31:	90                   	nop
  690d32:	eb 01                	jmp    690d35 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x878>
;if(!qbevent)break;evnt(22679);}while(r);
  690d34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XONGOTOGOSUB_STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  690d35:	be 01 00 00 00       	mov    esi,0x1
  690d3a:	48 8d 05 d7 ea 35 00 	lea    rax,[rip+0x35ead7]        # 9ef818 <_IO_stdin_used+0xf818>
  690d41:	48 89 c7             	mov    rdi,rax
  690d44:	e8 dc 3e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690d49:	48 89 c2             	mov    rdx,rax
  690d4c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  690d53:	48 89 d6             	mov    rsi,rdx
  690d56:	48 89 c7             	mov    rdi,rax
  690d59:	e8 07 75 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  690d5e:	89 c2                	mov    edx,eax
  690d60:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  690d66:	89 d6                	mov    esi,edx
  690d68:	89 c7                	mov    edi,eax
  690d6a:	e8 a8 2e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  690d6f:	85 c0                	test   eax,eax
  690d71:	75 0a                	jne    690d7d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x8c0>
  690d73:	8b 05 c3 d0 3e 00    	mov    eax,DWORD PTR [rip+0x3ed0c3]        # a7de3c <new_error>
  690d79:	85 c0                	test   eax,eax
  690d7b:	74 07                	je     690d84 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x8c7>
  690d7d:	b8 01 00 00 00       	mov    eax,0x1
  690d82:	eb 05                	jmp    690d89 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x8cc>
  690d84:	b8 00 00 00 00       	mov    eax,0x0
  690d89:	84 c0                	test   al,al
  690d8b:	74 6c                	je     690df9 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x93c>
;if(qbevent){evnt(22680);if(r)goto S_29803;}
  690d8d:	8b 05 b5 d0 3e 00    	mov    eax,DWORD PTR [rip+0x3ed0b5]        # a7de48 <qbevent>
  690d93:	85 c0                	test   eax,eax
  690d95:	74 23                	je     690dba <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x8fd>
  690d97:	ba 00 00 00 00       	mov    edx,0x0
  690d9c:	be 00 00 00 00       	mov    esi,0x0
  690da1:	bf 98 58 00 00       	mov    edi,0x5898
  690da6:	e8 d6 1f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690dab:	8b 05 a3 fd 4f 00    	mov    eax,DWORD PTR [rip+0x4ffda3]        # b90b54 <r>
  690db1:	85 c0                	test   eax,eax
  690db3:	74 05                	je     690dba <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x8fd>
  690db5:	e9 7b ff ff ff       	jmp    690d35 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x878>
;do{
;*_SUB_XONGOTOGOSUB_LONG_B=*_SUB_XONGOTOGOSUB_LONG_B- 1 ;
  690dba:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  690dc1:	8b 00                	mov    eax,DWORD PTR [rax]
  690dc3:	8d 50 ff             	lea    edx,[rax-0x1]
  690dc6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  690dcd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22680);}while(r);
  690dcf:	8b 05 73 d0 3e 00    	mov    eax,DWORD PTR [rip+0x3ed073]        # a7de48 <qbevent>
  690dd5:	85 c0                	test   eax,eax
  690dd7:	74 23                	je     690dfc <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x93f>
  690dd9:	ba 00 00 00 00       	mov    edx,0x0
  690dde:	be 00 00 00 00       	mov    esi,0x0
  690de3:	bf 98 58 00 00       	mov    edi,0x5898
  690de8:	e8 94 1f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690ded:	8b 05 61 fd 4f 00    	mov    eax,DWORD PTR [rip+0x4ffd61]        # b90b54 <r>
  690df3:	85 c0                	test   eax,eax
  690df5:	75 c3                	jne    690dba <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x8fd>
  690df7:	eb 04                	jmp    690dfd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x940>
;}
;S_29806:;
  690df9:	90                   	nop
  690dfa:	eb 01                	jmp    690dfd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x940>
;if(!qbevent)break;evnt(22680);}while(r);
  690dfc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_XONGOTOGOSUB_STRING_E2,qbs_new_txt_len("GOTO",4)))|(qbs_equal(_SUB_XONGOTOGOSUB_STRING_E2,qbs_new_txt_len("GOSUB",5)))))||new_error){
  690dfd:	be 04 00 00 00       	mov    esi,0x4
  690e02:	48 8d 05 ac f1 35 00 	lea    rax,[rip+0x35f1ac]        # 9effb5 <_IO_stdin_used+0xffb5>
  690e09:	48 89 c7             	mov    rdi,rax
  690e0c:	e8 14 3e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690e11:	48 89 c2             	mov    rdx,rax
  690e14:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  690e1b:	48 89 d6             	mov    rsi,rdx
  690e1e:	48 89 c7             	mov    rdi,rax
  690e21:	e8 3f 74 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  690e26:	89 c3                	mov    ebx,eax
  690e28:	be 05 00 00 00       	mov    esi,0x5
  690e2d:	48 8d 05 7b f1 35 00 	lea    rax,[rip+0x35f17b]        # 9effaf <_IO_stdin_used+0xffaf>
  690e34:	48 89 c7             	mov    rdi,rax
  690e37:	e8 e9 3d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690e3c:	48 89 c2             	mov    rdx,rax
  690e3f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  690e46:	48 89 d6             	mov    rsi,rdx
  690e49:	48 89 c7             	mov    rdi,rax
  690e4c:	e8 14 74 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  690e51:	09 c3                	or     ebx,eax
  690e53:	89 da                	mov    edx,ebx
  690e55:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  690e5b:	89 d6                	mov    esi,edx
  690e5d:	89 c7                	mov    edi,eax
  690e5f:	e8 b3 2d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  690e64:	85 c0                	test   eax,eax
  690e66:	75 0a                	jne    690e72 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x9b5>
  690e68:	8b 05 ce cf 3e 00    	mov    eax,DWORD PTR [rip+0x3ecfce]        # a7de3c <new_error>
  690e6e:	85 c0                	test   eax,eax
  690e70:	74 07                	je     690e79 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x9bc>
  690e72:	b8 01 00 00 00       	mov    eax,0x1
  690e77:	eb 05                	jmp    690e7e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x9c1>
  690e79:	b8 00 00 00 00       	mov    eax,0x0
  690e7e:	84 c0                	test   al,al
  690e80:	74 2d                	je     690eaf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x9f2>
;if(qbevent){evnt(22681);if(r)goto S_29806;}
  690e82:	8b 05 c0 cf 3e 00    	mov    eax,DWORD PTR [rip+0x3ecfc0]        # a7de48 <qbevent>
  690e88:	85 c0                	test   eax,eax
  690e8a:	74 47                	je     690ed3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa16>
  690e8c:	ba 00 00 00 00       	mov    edx,0x0
  690e91:	be 00 00 00 00       	mov    esi,0x0
  690e96:	bf 99 58 00 00       	mov    edi,0x5899
  690e9b:	e8 e1 1e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690ea0:	8b 05 ae fc 4f 00    	mov    eax,DWORD PTR [rip+0x4ffcae]        # b90b54 <r>
  690ea6:	85 c0                	test   eax,eax
  690ea8:	74 29                	je     690ed3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa16>
  690eaa:	e9 4e ff ff ff       	jmp    690dfd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x940>
;do{
;goto fornext_exit_3200;
;if(!qbevent)break;evnt(22681);}while(r);
;}
;fornext_continue_3200:;
  690eaf:	90                   	nop
;fornext_value3201=fornext_step3201+(*_SUB_XONGOTOGOSUB_LONG_I);
  690eb0:	90                   	nop
  690eb1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  690eb8:	8b 00                	mov    eax,DWORD PTR [rax]
  690eba:	48 63 d0             	movsxd rdx,eax
  690ebd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  690ec1:	48 01 d0             	add    rax,rdx
  690ec4:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  690ecb:	e9 c4 fc ff ff       	jmp    690b94 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x6d7>
;if (fornext_value3201>fornext_finalvalue3201) break;
  690ed0:	90                   	nop
  690ed1:	eb 01                	jmp    690ed4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa17>
;goto fornext_exit_3200;
  690ed3:	90                   	nop
;}
;fornext_exit_3200:;
;S_29810:;
;if (((-(*_SUB_XONGOTOGOSUB_LONG_I>=*_SUB_XONGOTOGOSUB_LONG_N))|(-(*_SUB_XONGOTOGOSUB_LONG_I== 2 )))||new_error){
  690ed4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  690edb:	8b 10                	mov    edx,DWORD PTR [rax]
  690edd:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  690ee4:	8b 00                	mov    eax,DWORD PTR [rax]
  690ee6:	39 c2                	cmp    edx,eax
  690ee8:	0f 9d c0             	setge  al
  690eeb:	0f b6 c0             	movzx  eax,al
  690eee:	f7 d8                	neg    eax
  690ef0:	89 c2                	mov    edx,eax
  690ef2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  690ef9:	8b 00                	mov    eax,DWORD PTR [rax]
  690efb:	83 f8 02             	cmp    eax,0x2
  690efe:	0f 94 c0             	sete   al
  690f01:	0f b6 c0             	movzx  eax,al
  690f04:	f7 d8                	neg    eax
  690f06:	09 d0                	or     eax,edx
  690f08:	85 c0                	test   eax,eax
  690f0a:	75 0e                	jne    690f1a <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa5d>
  690f0c:	8b 05 2a cf 3e 00    	mov    eax,DWORD PTR [rip+0x3ecf2a]        # a7de3c <new_error>
  690f12:	85 c0                	test   eax,eax
  690f14:	0f 84 8b 00 00 00    	je     690fa5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xae8>
;if(qbevent){evnt(22683);if(r)goto S_29810;}
  690f1a:	8b 05 28 cf 3e 00    	mov    eax,DWORD PTR [rip+0x3ecf28]        # a7de48 <qbevent>
  690f20:	85 c0                	test   eax,eax
  690f22:	74 20                	je     690f44 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa87>
  690f24:	ba 00 00 00 00       	mov    edx,0x0
  690f29:	be 00 00 00 00       	mov    esi,0x0
  690f2e:	bf 9b 58 00 00       	mov    edi,0x589b
  690f33:	e8 49 1e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690f38:	8b 05 16 fc 4f 00    	mov    eax,DWORD PTR [rip+0x4ffc16]        # b90b54 <r>
  690f3e:	85 c0                	test   eax,eax
  690f40:	74 02                	je     690f44 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa87>
  690f42:	eb 90                	jmp    690ed4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa17>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected ON expression GOTO/GOSUB label,label,...",49));
  690f44:	be 31 00 00 00       	mov    esi,0x31
  690f49:	48 8d 05 90 a5 36 00 	lea    rax,[rip+0x36a590]        # 9fb4e0 <_IO_stdin_used+0x1b4e0>
  690f50:	48 89 c7             	mov    rdi,rax
  690f53:	e8 cd 3c 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  690f58:	48 89 c7             	mov    rdi,rax
  690f5b:	e8 b2 22 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  690f60:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  690f66:	be 00 00 00 00       	mov    esi,0x0
  690f6b:	89 c7                	mov    edi,eax
  690f6d:	e8 a5 2c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22683);}while(r);
  690f72:	8b 05 d0 ce 3e 00    	mov    eax,DWORD PTR [rip+0x3eced0]        # a7de48 <qbevent>
  690f78:	85 c0                	test   eax,eax
  690f7a:	74 23                	je     690f9f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xae2>
  690f7c:	ba 00 00 00 00       	mov    edx,0x0
  690f81:	be 00 00 00 00       	mov    esi,0x0
  690f86:	bf 9b 58 00 00       	mov    edi,0x589b
  690f8b:	e8 f1 1d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  690f90:	8b 05 be fb 4f 00    	mov    eax,DWORD PTR [rip+0x4ffbbe]        # b90b54 <r>
  690f96:	85 c0                	test   eax,eax
  690f98:	75 aa                	jne    690f44 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xa87>
;do{
;goto exit_subfunc;
  690f9a:	e9 20 2b 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22683);}while(r);
  690f9f:	90                   	nop
;goto exit_subfunc;
  690fa0:	e9 1a 2b 00 00       	jmp    693abf <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x3602>
;if(!qbevent)break;evnt(22683);}while(r);
;}
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_E,FUNC_GETELEMENTS(_SUB_XONGOTOGOSUB_STRING_CA,&(pass3202= 2 ),&(pass3203=*_SUB_XONGOTOGOSUB_LONG_I- 1 )));
  690fa5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  690fac:	8b 00                	mov    eax,DWORD PTR [rax]
  690fae:	83 e8 01             	sub    eax,0x1
  690fb1:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  690fb7:	c7 85 d4 fe ff ff 02 	mov    DWORD PTR [rbp-0x12c],0x2
  690fbe:	00 00 00 
  690fc1:	48 8d 95 d8 fe ff ff 	lea    rdx,[rbp-0x128]
  690fc8:	48 8d 8d d4 fe ff ff 	lea    rcx,[rbp-0x12c]
  690fcf:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  690fd6:	48 89 ce             	mov    rsi,rcx
  690fd9:	48 89 c7             	mov    rdi,rax
  690fdc:	e8 d5 ec f5 ff       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  690fe1:	48 89 c2             	mov    rdx,rax
  690fe4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  690feb:	48 89 d6             	mov    rsi,rdx
  690fee:	48 89 c7             	mov    rdi,rax
  690ff1:	e8 c1 3f 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  690ff6:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  690ffc:	be 00 00 00 00       	mov    esi,0x0
  691001:	89 c7                	mov    edi,eax
  691003:	e8 0f 2c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22684);}while(r);
  691008:	8b 05 3a ce 3e 00    	mov    eax,DWORD PTR [rip+0x3ece3a]        # a7de48 <qbevent>
  69100e:	85 c0                	test   eax,eax
  691010:	74 24                	je     691036 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xb79>
  691012:	ba 00 00 00 00       	mov    edx,0x0
  691017:	be 00 00 00 00       	mov    esi,0x0
  69101c:	bf 9c 58 00 00       	mov    edi,0x589c
  691021:	e8 5b 1d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691026:	8b 05 28 fb 4f 00    	mov    eax,DWORD PTR [rip+0x4ffb28]        # b90b54 <r>
  69102c:	85 c0                	test   eax,eax
  69102e:	0f 85 71 ff ff ff    	jne    690fa5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xae8>
  691034:	eb 01                	jmp    691037 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xb7a>
  691036:	90                   	nop
;do{
;*_SUB_XONGOTOGOSUB_LONG_G= 0 ;
  691037:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  69103e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22686);}while(r);
  691044:	8b 05 fe cd 3e 00    	mov    eax,DWORD PTR [rip+0x3ecdfe]        # a7de48 <qbevent>
  69104a:	85 c0                	test   eax,eax
  69104c:	74 20                	je     69106e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xbb1>
  69104e:	ba 00 00 00 00       	mov    edx,0x0
  691053:	be 00 00 00 00       	mov    esi,0x0
  691058:	bf 9e 58 00 00       	mov    edi,0x589e
  69105d:	e8 1f 1d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691062:	8b 05 ec fa 4f 00    	mov    eax,DWORD PTR [rip+0x4ffaec]        # b90b54 <r>
  691068:	85 c0                	test   eax,eax
  69106a:	75 cb                	jne    691037 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xb7a>
;S_29816:;
  69106c:	eb 01                	jmp    69106f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xbb2>
;if(!qbevent)break;evnt(22686);}while(r);
  69106e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XONGOTOGOSUB_STRING_E2,qbs_new_txt_len("GOSUB",5))))||new_error){
  69106f:	be 05 00 00 00       	mov    esi,0x5
  691074:	48 8d 05 34 ef 35 00 	lea    rax,[rip+0x35ef34]        # 9effaf <_IO_stdin_used+0xffaf>
  69107b:	48 89 c7             	mov    rdi,rax
  69107e:	e8 a2 3b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  691083:	48 89 c2             	mov    rdx,rax
  691086:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69108d:	48 89 d6             	mov    rsi,rdx
  691090:	48 89 c7             	mov    rdi,rax
  691093:	e8 cd 71 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  691098:	89 c2                	mov    edx,eax
  69109a:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  6910a0:	89 d6                	mov    esi,edx
  6910a2:	89 c7                	mov    edi,eax
  6910a4:	e8 6e 2b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6910a9:	85 c0                	test   eax,eax
  6910ab:	75 0a                	jne    6910b7 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xbfa>
  6910ad:	8b 05 89 cd 3e 00    	mov    eax,DWORD PTR [rip+0x3ecd89]        # a7de3c <new_error>
  6910b3:	85 c0                	test   eax,eax
  6910b5:	74 07                	je     6910be <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xc01>
  6910b7:	b8 01 00 00 00       	mov    eax,0x1
  6910bc:	eb 05                	jmp    6910c3 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xc06>
  6910be:	b8 00 00 00 00       	mov    eax,0x0
  6910c3:	84 c0                	test   al,al
  6910c5:	74 65                	je     69112c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xc6f>
;if(qbevent){evnt(22686);if(r)goto S_29816;}
  6910c7:	8b 05 7b cd 3e 00    	mov    eax,DWORD PTR [rip+0x3ecd7b]        # a7de48 <qbevent>
  6910cd:	85 c0                	test   eax,eax
  6910cf:	74 23                	je     6910f4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xc37>
  6910d1:	ba 00 00 00 00       	mov    edx,0x0
  6910d6:	be 00 00 00 00       	mov    esi,0x0
  6910db:	bf 9e 58 00 00       	mov    edi,0x589e
  6910e0:	e8 9c 1c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6910e5:	8b 05 69 fa 4f 00    	mov    eax,DWORD PTR [rip+0x4ffa69]        # b90b54 <r>
  6910eb:	85 c0                	test   eax,eax
  6910ed:	74 05                	je     6910f4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xc37>
  6910ef:	e9 7b ff ff ff       	jmp    69106f <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xbb2>
;do{
;*_SUB_XONGOTOGOSUB_LONG_G= 1 ;
  6910f4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6910fb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22686);}while(r);
  691101:	8b 05 41 cd 3e 00    	mov    eax,DWORD PTR [rip+0x3ecd41]        # a7de48 <qbevent>
  691107:	85 c0                	test   eax,eax
  691109:	74 20                	je     69112b <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xc6e>
  69110b:	ba 00 00 00 00       	mov    edx,0x0
  691110:	be 00 00 00 00       	mov    esi,0x0
  691115:	bf 9e 58 00 00       	mov    edi,0x589e
  69111a:	e8 62 1c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69111f:	8b 05 2f fa 4f 00    	mov    eax,DWORD PTR [rip+0x4ffa2f]        # b90b54 <r>
  691125:	85 c0                	test   eax,eax
  691127:	75 cb                	jne    6910f4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xc37>
  691129:	eb 01                	jmp    69112c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xc6f>
  69112b:	90                   	nop
;}
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XONGOTOGOSUB_STRING_E));
  69112c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691133:	48 89 c7             	mov    rdi,rax
  691136:	e8 c4 b6 f4 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  69113b:	48 89 c2             	mov    rdx,rax
  69113e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691145:	48 89 d6             	mov    rsi,rdx
  691148:	48 89 c7             	mov    rdi,rax
  69114b:	e8 67 3e 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691150:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691156:	be 00 00 00 00       	mov    esi,0x0
  69115b:	89 c7                	mov    edi,eax
  69115d:	e8 b5 2a 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22687);}while(r);
  691162:	8b 05 e0 cc 3e 00    	mov    eax,DWORD PTR [rip+0x3ecce0]        # a7de48 <qbevent>
  691168:	85 c0                	test   eax,eax
  69116a:	74 20                	je     69118c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xccf>
  69116c:	ba 00 00 00 00       	mov    edx,0x0
  691171:	be 00 00 00 00       	mov    esi,0x0
  691176:	bf 9f 58 00 00       	mov    edi,0x589f
  69117b:	e8 01 1c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691180:	8b 05 ce f9 4f 00    	mov    eax,DWORD PTR [rip+0x4ff9ce]        # b90b54 <r>
  691186:	85 c0                	test   eax,eax
  691188:	75 a2                	jne    69112c <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xc6f>
;S_29820:;
  69118a:	eb 01                	jmp    69118d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xcd0>
;if(!qbevent)break;evnt(22687);}while(r);
  69118c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69118d:	48 8b 05 d4 e3 4f 00 	mov    rax,QWORD PTR [rip+0x4fe3d4]        # b8f568 <__LONG_ERROR_HAPPENED>
  691194:	8b 00                	mov    eax,DWORD PTR [rax]
  691196:	85 c0                	test   eax,eax
  691198:	75 0a                	jne    6911a4 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xce7>
  69119a:	8b 05 9c cc 3e 00    	mov    eax,DWORD PTR [rip+0x3ecc9c]        # a7de3c <new_error>
  6911a0:	85 c0                	test   eax,eax
  6911a2:	74 32                	je     6911d6 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xd19>
;if(qbevent){evnt(22688);if(r)goto S_29820;}
  6911a4:	8b 05 9e cc 3e 00    	mov    eax,DWORD PTR [rip+0x3ecc9e]        # a7de48 <qbevent>
  6911aa:	85 c0                	test   eax,eax
  6911ac:	0f 84 00 29 00 00    	je     693ab2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x35f5>
  6911b2:	ba 00 00 00 00       	mov    edx,0x0
  6911b7:	be 00 00 00 00       	mov    esi,0x0
  6911bc:	bf a0 58 00 00       	mov    edi,0x58a0
  6911c1:	e8 bb 1b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6911c6:	8b 05 88 f9 4f 00    	mov    eax,DWORD PTR [rip+0x4ff988]        # b90b54 <r>
  6911cc:	85 c0                	test   eax,eax
  6911ce:	0f 84 de 28 00 00    	je     693ab2 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x35f5>
  6911d4:	eb b7                	jmp    69118d <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xcd0>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22688);}while(r);
;}
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_L,qbs_add(qbs_add(_SUB_XONGOTOGOSUB_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  6911d6:	48 8b 1d d3 e7 4f 00 	mov    rbx,QWORD PTR [rip+0x4fe7d3]        # b8f9b0 <__STRING_TLAYOUT>
  6911dd:	48 8b 15 cc d9 4f 00 	mov    rdx,QWORD PTR [rip+0x4fd9cc]        # b8ebb0 <__STRING1_SP>
  6911e4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6911eb:	48 89 d6             	mov    rsi,rdx
  6911ee:	48 89 c7             	mov    rdi,rax
  6911f1:	e8 f1 46 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6911f6:	48 89 de             	mov    rsi,rbx
  6911f9:	48 89 c7             	mov    rdi,rax
  6911fc:	e8 e6 46 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  691201:	48 89 c2             	mov    rdx,rax
  691204:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  69120b:	48 89 d6             	mov    rsi,rdx
  69120e:	48 89 c7             	mov    rdi,rax
  691211:	e8 a1 3d 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691216:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  69121c:	be 00 00 00 00       	mov    esi,0x0
  691221:	89 c7                	mov    edi,eax
  691223:	e8 ef 29 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22689);}while(r);
  691228:	8b 05 1a cc 3e 00    	mov    eax,DWORD PTR [rip+0x3ecc1a]        # a7de48 <qbevent>
  69122e:	85 c0                	test   eax,eax
  691230:	74 20                	je     691252 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xd95>
  691232:	ba 00 00 00 00       	mov    edx,0x0
  691237:	be 00 00 00 00       	mov    esi,0x0
  69123c:	bf a1 58 00 00       	mov    edi,0x58a1
  691241:	e8 3b 1b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  691246:	8b 05 08 f9 4f 00    	mov    eax,DWORD PTR [rip+0x4ff908]        # b90b54 <r>
  69124c:	85 c0                	test   eax,eax
  69124e:	75 86                	jne    6911d6 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xd19>
  691250:	eb 01                	jmp    691253 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xd96>
  691252:	90                   	nop
;do{
;qbs_set(_SUB_XONGOTOGOSUB_STRING_E,FUNC_EVALUATE(_SUB_XONGOTOGOSUB_STRING_E,_SUB_XONGOTOGOSUB_LONG_TYP));
  691253:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  69125a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691261:	48 89 d6             	mov    rsi,rdx
  691264:	48 89 c7             	mov    rdi,rax
  691267:	e8 ce f8 f0 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  69126c:	48 89 c2             	mov    rdx,rax
  69126f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  691276:	48 89 d6             	mov    rsi,rdx
  691279:	48 89 c7             	mov    rdi,rax
  69127c:	e8 36 3d 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  691281:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  691287:	be 00 00 00 00       	mov    esi,0x0
  69128c:	89 c7                	mov    edi,eax
  69128e:	e8 84 29 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22690);}while(r);
  691293:	8b 05 af cb 3e 00    	mov    eax,DWORD PTR [rip+0x3ecbaf]        # a7de48 <qbevent>
  691299:	85 c0                	test   eax,eax
  69129b:	74 20                	je     6912bd <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe00>
  69129d:	ba 00 00 00 00       	mov    edx,0x0
  6912a2:	be 00 00 00 00       	mov    esi,0x0
  6912a7:	bf a2 58 00 00       	mov    edi,0x58a2
  6912ac:	e8 d0 1a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6912b1:	8b 05 9d f8 4f 00    	mov    eax,DWORD PTR [rip+0x4ff89d]        # b90b54 <r>
  6912b7:	85 c0                	test   eax,eax
  6912b9:	75 98                	jne    691253 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xd96>
;S_29825:;
  6912bb:	eb 01                	jmp    6912be <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe01>
;if(!qbevent)break;evnt(22690);}while(r);
  6912bd:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  6912be:	48 8b 05 a3 e2 4f 00 	mov    rax,QWORD PTR [rip+0x4fe2a3]        # b8f568 <__LONG_ERROR_HAPPENED>
  6912c5:	8b 00                	mov    eax,DWORD PTR [rax]
  6912c7:	85 c0                	test   eax,eax
  6912c9:	75 0a                	jne    6912d5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe18>
  6912cb:	8b 05 6b cb 3e 00    	mov    eax,DWORD PTR [rip+0x3ecb6b]        # a7de3c <new_error>
  6912d1:	85 c0                	test   eax,eax
  6912d3:	74 32                	je     691307 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe4a>
;if(qbevent){evnt(22691);if(r)goto S_29825;}
  6912d5:	8b 05 6d cb 3e 00    	mov    eax,DWORD PTR [rip+0x3ecb6d]        # a7de48 <qbevent>
  6912db:	85 c0                	test   eax,eax
  6912dd:	0f 84 d2 27 00 00    	je     693ab5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x35f8>
  6912e3:	ba 00 00 00 00       	mov    edx,0x0
  6912e8:	be 00 00 00 00       	mov    esi,0x0
  6912ed:	bf a3 58 00 00       	mov    edi,0x58a3
  6912f2:	e8 8a 1a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6912f7:	8b 05 57 f8 4f 00    	mov    eax,DWORD PTR [rip+0x4ff857]        # b90b54 <r>
  6912fd:	85 c0                	test   eax,eax
  6912ff:	0f 84 b0 27 00 00    	je     693ab5 <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0x35f8>
  691305:	eb b7                	jmp    6912be <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe01>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22691);}while(r);
;}
;S_29828:;
  691307:	90                   	nop
;if (((*_SUB_XONGOTOGOSUB_LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  691308:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  69130f:	8b 10                	mov    edx,DWORD PTR [rax]
  691311:	48 8b 05 70 e8 4f 00 	mov    rax,QWORD PTR [rip+0x4fe870]        # b8fb88 <__LONG_ISREFERENCE>
  691318:	8b 00                	mov    eax,DWORD PTR [rax]
  69131a:	21 d0                	and    eax,edx
  69131c:	85 c0                	test   eax,eax
  69131e:	75 0e                	jne    69132e <SUB_XONGOTOGOSUB(qbs*, qbs*, int*)+0xe71>
