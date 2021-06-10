  611ab3:	74 62                	je     611b17 <SUB_REGID()+0x2458>
;if(qbevent){evnt(20668);if(r)goto S_24147;}
  611ab5:	8b 05 8d c3 46 00    	mov    eax,DWORD PTR [rip+0x46c38d]        # a7de48 <qbevent>
  611abb:	85 c0                	test   eax,eax
  611abd:	74 23                	je     611ae2 <SUB_REGID()+0x2423>
  611abf:	ba 00 00 00 00       	mov    edx,0x0
  611ac4:	be 00 00 00 00       	mov    esi,0x0
  611ac9:	bf bc 50 00 00       	mov    edi,0x50bc
  611ace:	e8 ae 12 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611ad3:	8b 05 7b f0 57 00    	mov    eax,DWORD PTR [rip+0x57f07b]        # b90b54 <r>
  611ad9:	85 c0                	test   eax,eax
  611adb:	74 05                	je     611ae2 <SUB_REGID()+0x2423>
  611add:	e9 72 ff ff ff       	jmp    611a54 <SUB_REGID()+0x2395>
;do{
;*_SUB_REGID_LONG_ASTYPE2= 1 ;
  611ae2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  611ae6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20668);}while(r);
  611aec:	8b 05 56 c3 46 00    	mov    eax,DWORD PTR [rip+0x46c356]        # a7de48 <qbevent>
  611af2:	85 c0                	test   eax,eax
  611af4:	74 20                	je     611b16 <SUB_REGID()+0x2457>
  611af6:	ba 00 00 00 00       	mov    edx,0x0
  611afb:	be 00 00 00 00       	mov    esi,0x0
  611b00:	bf bc 50 00 00       	mov    edi,0x50bc
  611b05:	e8 77 12 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611b0a:	8b 05 44 f0 57 00    	mov    eax,DWORD PTR [rip+0x57f044]        # b90b54 <r>
  611b10:	85 c0                	test   eax,eax
  611b12:	75 ce                	jne    611ae2 <SUB_REGID()+0x2423>
  611b14:	eb 01                	jmp    611b17 <SUB_REGID()+0x2458>
  611b16:	90                   	nop
;}
;do{
;*_SUB_REGID_LONG_SCOPE2=*__LONG_SUBFUNCN;
  611b17:	48 8b 05 0a e2 57 00 	mov    rax,QWORD PTR [rip+0x57e20a]        # b8fd28 <__LONG_SUBFUNCN>
  611b1e:	8b 10                	mov    edx,DWORD PTR [rax]
  611b20:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  611b24:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20669);}while(r);
  611b26:	8b 05 1c c3 46 00    	mov    eax,DWORD PTR [rip+0x46c31c]        # a7de48 <qbevent>
  611b2c:	85 c0                	test   eax,eax
  611b2e:	74 20                	je     611b50 <SUB_REGID()+0x2491>
  611b30:	ba 00 00 00 00       	mov    edx,0x0
  611b35:	be 00 00 00 00       	mov    esi,0x0
  611b3a:	bf bd 50 00 00       	mov    edi,0x50bd
  611b3f:	e8 3d 12 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611b44:	8b 05 0a f0 57 00    	mov    eax,DWORD PTR [rip+0x57f00a]        # b90b54 <r>
  611b4a:	85 c0                	test   eax,eax
  611b4c:	75 c9                	jne    611b17 <SUB_REGID()+0x2458>
  611b4e:	eb 01                	jmp    611b51 <SUB_REGID()+0x2492>
  611b50:	90                   	nop
;do{
;*_SUB_REGID_LONG_HASHCHKFLAGS= 8 + 64 + 128 + 1024 + 2048 ;
  611b51:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  611b55:	c7 00 c8 0c 00 00    	mov    DWORD PTR [rax],0xcc8
;if(!qbevent)break;evnt(20670);}while(r);
  611b5b:	8b 05 e7 c2 46 00    	mov    eax,DWORD PTR [rip+0x46c2e7]        # a7de48 <qbevent>
  611b61:	85 c0                	test   eax,eax
  611b63:	74 20                	je     611b85 <SUB_REGID()+0x24c6>
  611b65:	ba 00 00 00 00       	mov    edx,0x0
  611b6a:	be 00 00 00 00       	mov    esi,0x0
  611b6f:	bf be 50 00 00       	mov    edi,0x50be
  611b74:	e8 08 12 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611b79:	8b 05 d5 ef 57 00    	mov    eax,DWORD PTR [rip+0x57efd5]        # b90b54 <r>
  611b7f:	85 c0                	test   eax,eax
  611b81:	75 ce                	jne    611b51 <SUB_REGID()+0x2492>
  611b83:	eb 01                	jmp    611b86 <SUB_REGID()+0x24c7>
  611b85:	90                   	nop
;do{
;*_SUB_REGID_LONG_HASHRES=FUNC_HASHFIND(_SUB_REGID_STRING_N,_SUB_REGID_LONG_HASHCHKFLAGS,_SUB_REGID_LONG_HASHRESFLAGS,_SUB_REGID_LONG_HASHRESREF);
  611b86:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  611b8a:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  611b8e:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  611b92:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  611b96:	48 89 c7             	mov    rdi,rax
  611b99:	e8 4f a3 0c 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  611b9e:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  611ba2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  611ba4:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611baa:	be 00 00 00 00       	mov    esi,0x0
  611baf:	89 c7                	mov    edi,eax
  611bb1:	e8 61 20 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20671);}while(r);
  611bb6:	8b 05 8c c2 46 00    	mov    eax,DWORD PTR [rip+0x46c28c]        # a7de48 <qbevent>
  611bbc:	85 c0                	test   eax,eax
  611bbe:	74 20                	je     611be0 <SUB_REGID()+0x2521>
  611bc0:	ba 00 00 00 00       	mov    edx,0x0
  611bc5:	be 00 00 00 00       	mov    esi,0x0
  611bca:	bf bf 50 00 00       	mov    edi,0x50bf
  611bcf:	e8 ad 11 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611bd4:	8b 05 7a ef 57 00    	mov    eax,DWORD PTR [rip+0x57ef7a]        # b90b54 <r>
  611bda:	85 c0                	test   eax,eax
  611bdc:	75 a8                	jne    611b86 <SUB_REGID()+0x24c7>
;S_24153:;
  611bde:	eb 01                	jmp    611be1 <SUB_REGID()+0x2522>
;if(!qbevent)break;evnt(20671);}while(r);
  611be0:	90                   	nop
;while((*_SUB_REGID_LONG_HASHRES)||new_error){
  611be1:	e9 27 15 00 00       	jmp    61310d <SUB_REGID()+0x3a4e>
;if(qbevent){evnt(20672);if(r)goto S_24153;}
  611be6:	8b 05 5c c2 46 00    	mov    eax,DWORD PTR [rip+0x46c25c]        # a7de48 <qbevent>
  611bec:	85 c0                	test   eax,eax
  611bee:	74 20                	je     611c10 <SUB_REGID()+0x2551>
  611bf0:	ba 00 00 00 00       	mov    edx,0x0
  611bf5:	be 00 00 00 00       	mov    esi,0x0
  611bfa:	bf c0 50 00 00       	mov    edi,0x50c0
  611bff:	e8 7d 11 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611c04:	8b 05 4a ef 57 00    	mov    eax,DWORD PTR [rip+0x57ef4a]        # b90b54 <r>
  611c0a:	85 c0                	test   eax,eax
  611c0c:	74 03                	je     611c11 <SUB_REGID()+0x2552>
  611c0e:	eb d1                	jmp    611be1 <SUB_REGID()+0x2522>
;S_24154:;
  611c10:	90                   	nop
;if ((*_SUB_REGID_LONG_HASHRESFLAGS& 8 )||new_error){
  611c11:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  611c15:	8b 00                	mov    eax,DWORD PTR [rax]
  611c17:	83 e0 08             	and    eax,0x8
  611c1a:	85 c0                	test   eax,eax
  611c1c:	75 0e                	jne    611c2c <SUB_REGID()+0x256d>
  611c1e:	8b 05 18 c2 46 00    	mov    eax,DWORD PTR [rip+0x46c218]        # a7de3c <new_error>
  611c24:	85 c0                	test   eax,eax
  611c26:	0f 84 94 01 00 00    	je     611dc0 <SUB_REGID()+0x2701>
;if(qbevent){evnt(20675);if(r)goto S_24154;}
  611c2c:	8b 05 16 c2 46 00    	mov    eax,DWORD PTR [rip+0x46c216]        # a7de48 <qbevent>
  611c32:	85 c0                	test   eax,eax
  611c34:	74 20                	je     611c56 <SUB_REGID()+0x2597>
  611c36:	ba 00 00 00 00       	mov    edx,0x0
  611c3b:	be 00 00 00 00       	mov    esi,0x0
  611c40:	bf c3 50 00 00       	mov    edi,0x50c3
  611c45:	e8 37 11 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611c4a:	8b 05 04 ef 57 00    	mov    eax,DWORD PTR [rip+0x57ef04]        # b90b54 <r>
  611c50:	85 c0                	test   eax,eax
  611c52:	74 02                	je     611c56 <SUB_REGID()+0x2597>
  611c54:	eb bb                	jmp    611c11 <SUB_REGID()+0x2552>
;do{
;qbs_set(_SUB_REGID_STRING_MUSTHAVE,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)));
  611c56:	48 8b 05 ab de 57 00 	mov    rax,QWORD PTR [rip+0x57deab]        # b8fb08 <__UDT_ID>
  611c5d:	48 05 10 02 00 00    	add    rax,0x210
  611c63:	ba 01 00 00 00       	mov    edx,0x1
  611c68:	be 08 00 00 00       	mov    esi,0x8
  611c6d:	48 89 c7             	mov    rdi,rax
  611c70:	e8 42 30 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  611c75:	48 89 c7             	mov    rdi,rax
  611c78:	e8 12 55 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  611c7d:	48 89 c2             	mov    rdx,rax
  611c80:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  611c87:	48 89 d6             	mov    rsi,rdx
  611c8a:	48 89 c7             	mov    rdi,rax
  611c8d:	e8 25 33 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  611c92:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611c98:	be 00 00 00 00       	mov    esi,0x0
  611c9d:	89 c7                	mov    edi,eax
  611c9f:	e8 73 1f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20676);}while(r);
  611ca4:	8b 05 9e c1 46 00    	mov    eax,DWORD PTR [rip+0x46c19e]        # a7de48 <qbevent>
  611caa:	85 c0                	test   eax,eax
  611cac:	74 20                	je     611cce <SUB_REGID()+0x260f>
  611cae:	ba 00 00 00 00       	mov    edx,0x0
  611cb3:	be 00 00 00 00       	mov    esi,0x0
  611cb8:	bf c4 50 00 00       	mov    edi,0x50c4
  611cbd:	e8 bf 10 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611cc2:	8b 05 8c ee 57 00    	mov    eax,DWORD PTR [rip+0x57ee8c]        # b90b54 <r>
  611cc8:	85 c0                	test   eax,eax
  611cca:	75 8a                	jne    611c56 <SUB_REGID()+0x2597>
;S_24156:;
  611ccc:	eb 01                	jmp    611ccf <SUB_REGID()+0x2610>
;if(!qbevent)break;evnt(20676);}while(r);
  611cce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_REGID_STRING_MUSTHAVE,qbs_new_txt_len("$",1),0)))||new_error){
  611ccf:	be 01 00 00 00       	mov    esi,0x1
  611cd4:	48 8d 05 52 e8 3d 00 	lea    rax,[rip+0x3de852]        # 9f052d <_IO_stdin_used+0x1052d>
  611cdb:	48 89 c7             	mov    rdi,rax
  611cde:	e8 42 2f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  611ce3:	48 89 c2             	mov    rdx,rax
  611ce6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  611ced:	b9 00 00 00 00       	mov    ecx,0x0
  611cf2:	48 89 c6             	mov    rsi,rax
  611cf5:	bf 00 00 00 00       	mov    edi,0x0
  611cfa:	e8 ab 4c 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  611cff:	89 c2                	mov    edx,eax
  611d01:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611d07:	89 d6                	mov    esi,edx
  611d09:	89 c7                	mov    edi,eax
  611d0b:	e8 07 1f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  611d10:	85 c0                	test   eax,eax
  611d12:	75 0a                	jne    611d1e <SUB_REGID()+0x265f>
  611d14:	8b 05 22 c1 46 00    	mov    eax,DWORD PTR [rip+0x46c122]        # a7de3c <new_error>
  611d1a:	85 c0                	test   eax,eax
  611d1c:	74 07                	je     611d25 <SUB_REGID()+0x2666>
  611d1e:	b8 01 00 00 00       	mov    eax,0x1
  611d23:	eb 05                	jmp    611d2a <SUB_REGID()+0x266b>
  611d25:	b8 00 00 00 00       	mov    eax,0x0
  611d2a:	84 c0                	test   al,al
  611d2c:	74 31                	je     611d5f <SUB_REGID()+0x26a0>
;if(qbevent){evnt(20677);if(r)goto S_24156;}
  611d2e:	8b 05 14 c1 46 00    	mov    eax,DWORD PTR [rip+0x46c114]        # a7de48 <qbevent>
  611d34:	85 c0                	test   eax,eax
  611d36:	0f 84 85 00 00 00    	je     611dc1 <SUB_REGID()+0x2702>
  611d3c:	ba 00 00 00 00       	mov    edx,0x0
  611d41:	be 00 00 00 00       	mov    esi,0x0
  611d46:	bf c5 50 00 00       	mov    edi,0x50c5
  611d4b:	e8 31 10 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611d50:	8b 05 fe ed 57 00    	mov    eax,DWORD PTR [rip+0x57edfe]        # b90b54 <r>
  611d56:	85 c0                	test   eax,eax
  611d58:	74 67                	je     611dc1 <SUB_REGID()+0x2702>
  611d5a:	e9 70 ff ff ff       	jmp    611ccf <SUB_REGID()+0x2610>
;}else{
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  611d5f:	be 13 00 00 00       	mov    esi,0x13
  611d64:	48 8d 05 8a e6 3d 00 	lea    rax,[rip+0x3de68a]        # 9f03f5 <_IO_stdin_used+0x103f5>
  611d6b:	48 89 c7             	mov    rdi,rax
  611d6e:	e8 b2 2e 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  611d73:	48 89 c7             	mov    rdi,rax
  611d76:	e8 97 14 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  611d7b:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611d81:	be 00 00 00 00       	mov    esi,0x0
  611d86:	89 c7                	mov    edi,eax
  611d88:	e8 8a 1e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20681);}while(r);
  611d8d:	8b 05 b5 c0 46 00    	mov    eax,DWORD PTR [rip+0x46c0b5]        # a7de48 <qbevent>
  611d93:	85 c0                	test   eax,eax
  611d95:	74 23                	je     611dba <SUB_REGID()+0x26fb>
  611d97:	ba 00 00 00 00       	mov    edx,0x0
  611d9c:	be 00 00 00 00       	mov    esi,0x0
  611da1:	bf c9 50 00 00       	mov    edi,0x50c9
  611da6:	e8 d6 0f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611dab:	8b 05 a3 ed 57 00    	mov    eax,DWORD PTR [rip+0x57eda3]        # b90b54 <r>
  611db1:	85 c0                	test   eax,eax
  611db3:	75 aa                	jne    611d5f <SUB_REGID()+0x26a0>
;do{
;goto exit_subfunc;
  611db5:	e9 dc 29 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20681);}while(r);
  611dba:	90                   	nop
;goto exit_subfunc;
  611dbb:	e9 d6 29 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20681);}while(r);
;}
;}
;S_24162:;
  611dc0:	90                   	nop
;if ((*_SUB_REGID_LONG_HASHRESFLAGS&( 128 + 64 ))||new_error){
  611dc1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  611dc5:	8b 00                	mov    eax,DWORD PTR [rax]
  611dc7:	25 c0 00 00 00       	and    eax,0xc0
  611dcc:	85 c0                	test   eax,eax
  611dce:	75 0e                	jne    611dde <SUB_REGID()+0x271f>
  611dd0:	8b 05 66 c0 46 00    	mov    eax,DWORD PTR [rip+0x46c066]        # a7de3c <new_error>
  611dd6:	85 c0                	test   eax,eax
  611dd8:	0f 84 b6 08 00 00    	je     612694 <SUB_REGID()+0x2fd5>
;if(qbevent){evnt(20686);if(r)goto S_24162;}
  611dde:	8b 05 64 c0 46 00    	mov    eax,DWORD PTR [rip+0x46c064]        # a7de48 <qbevent>
  611de4:	85 c0                	test   eax,eax
  611de6:	74 20                	je     611e08 <SUB_REGID()+0x2749>
  611de8:	ba 00 00 00 00       	mov    edx,0x0
  611ded:	be 00 00 00 00       	mov    esi,0x0
  611df2:	bf ce 50 00 00       	mov    edi,0x50ce
  611df7:	e8 85 0f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611dfc:	8b 05 52 ed 57 00    	mov    eax,DWORD PTR [rip+0x57ed52]        # b90b54 <r>
  611e02:	85 c0                	test   eax,eax
  611e04:	74 03                	je     611e09 <SUB_REGID()+0x274a>
  611e06:	eb b9                	jmp    611dc1 <SUB_REGID()+0x2702>
;S_24163:;
  611e08:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+548))== 0 ))||new_error){
  611e09:	48 8b 05 10 dd 57 00 	mov    rax,QWORD PTR [rip+0x57dd10]        # b8fb20 <__ARRAY_UDT_IDS>
  611e10:	48 83 c0 28          	add    rax,0x28
  611e14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  611e17:	48 89 c1             	mov    rcx,rax
  611e1a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  611e1e:	8b 00                	mov    eax,DWORD PTR [rax]
  611e20:	48 98                	cdqe   
  611e22:	48 8b 15 f7 dc 57 00 	mov    rdx,QWORD PTR [rip+0x57dcf7]        # b8fb20 <__ARRAY_UDT_IDS>
  611e29:	48 83 c2 20          	add    rdx,0x20
  611e2d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  611e30:	48 29 d0             	sub    rax,rdx
  611e33:	48 89 ce             	mov    rsi,rcx
  611e36:	48 89 c7             	mov    rdi,rax
  611e39:	e8 f6 22 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  611e3e:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  611e45:	48 89 c2             	mov    rdx,rax
  611e48:	48 8b 05 d1 dc 57 00 	mov    rax,QWORD PTR [rip+0x57dcd1]        # b8fb20 <__ARRAY_UDT_IDS>
  611e4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  611e52:	48 01 d0             	add    rax,rdx
  611e55:	48 05 24 02 00 00    	add    rax,0x224
  611e5b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  611e5e:	66 85 c0             	test   ax,ax
  611e61:	74 0a                	je     611e6d <SUB_REGID()+0x27ae>
  611e63:	8b 05 d3 bf 46 00    	mov    eax,DWORD PTR [rip+0x46bfd3]        # a7de3c <new_error>
  611e69:	85 c0                	test   eax,eax
  611e6b:	74 07                	je     611e74 <SUB_REGID()+0x27b5>
  611e6d:	b8 01 00 00 00       	mov    eax,0x1
  611e72:	eb 05                	jmp    611e79 <SUB_REGID()+0x27ba>
  611e74:	b8 00 00 00 00       	mov    eax,0x0
  611e79:	84 c0                	test   al,al
  611e7b:	0f 84 8e 00 00 00    	je     611f0f <SUB_REGID()+0x2850>
;if(qbevent){evnt(20687);if(r)goto S_24163;}
  611e81:	8b 05 c1 bf 46 00    	mov    eax,DWORD PTR [rip+0x46bfc1]        # a7de48 <qbevent>
  611e87:	85 c0                	test   eax,eax
  611e89:	74 23                	je     611eae <SUB_REGID()+0x27ef>
  611e8b:	ba 00 00 00 00       	mov    edx,0x0
  611e90:	be 00 00 00 00       	mov    esi,0x0
  611e95:	bf cf 50 00 00       	mov    edi,0x50cf
  611e9a:	e8 e2 0e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611e9f:	8b 05 af ec 57 00    	mov    eax,DWORD PTR [rip+0x57ecaf]        # b90b54 <r>
  611ea5:	85 c0                	test   eax,eax
  611ea7:	74 05                	je     611eae <SUB_REGID()+0x27ef>
  611ea9:	e9 5b ff ff ff       	jmp    611e09 <SUB_REGID()+0x274a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  611eae:	be 13 00 00 00       	mov    esi,0x13
  611eb3:	48 8d 05 3b e5 3d 00 	lea    rax,[rip+0x3de53b]        # 9f03f5 <_IO_stdin_used+0x103f5>
  611eba:	48 89 c7             	mov    rdi,rax
  611ebd:	e8 63 2d 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  611ec2:	48 89 c7             	mov    rdi,rax
  611ec5:	e8 48 13 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  611eca:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611ed0:	be 00 00 00 00       	mov    esi,0x0
  611ed5:	89 c7                	mov    edi,eax
  611ed7:	e8 3b 1d 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20687);}while(r);
  611edc:	8b 05 66 bf 46 00    	mov    eax,DWORD PTR [rip+0x46bf66]        # a7de48 <qbevent>
  611ee2:	85 c0                	test   eax,eax
  611ee4:	74 23                	je     611f09 <SUB_REGID()+0x284a>
  611ee6:	ba 00 00 00 00       	mov    edx,0x0
  611eeb:	be 00 00 00 00       	mov    esi,0x0
  611ef0:	bf cf 50 00 00       	mov    edi,0x50cf
  611ef5:	e8 87 0e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611efa:	8b 05 54 ec 57 00    	mov    eax,DWORD PTR [rip+0x57ec54]        # b90b54 <r>
  611f00:	85 c0                	test   eax,eax
  611f02:	75 aa                	jne    611eae <SUB_REGID()+0x27ef>
;do{
;goto exit_subfunc;
  611f04:	e9 8d 28 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20687);}while(r);
  611f09:	90                   	nop
;goto exit_subfunc;
  611f0a:	e9 87 28 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20687);}while(r);
;}
;S_24167:;
  611f0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)),qbs_new_txt_len("WIDTH",5)))&(-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+544))== 2 ))))||new_error){
  611f10:	be 05 00 00 00       	mov    esi,0x5
  611f15:	48 8d 05 a2 6b 3e 00 	lea    rax,[rip+0x3e6ba2]        # 9f8abe <_IO_stdin_used+0x18abe>
  611f1c:	48 89 c7             	mov    rdi,rax
  611f1f:	e8 01 2d 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  611f24:	48 89 c3             	mov    rbx,rax
  611f27:	48 8b 05 da db 57 00 	mov    rax,QWORD PTR [rip+0x57dbda]        # b8fb08 <__UDT_ID>
  611f2e:	ba 01 00 00 00       	mov    edx,0x1
  611f33:	be 00 01 00 00       	mov    esi,0x100
  611f38:	48 89 c7             	mov    rdi,rax
  611f3b:	e8 77 2d 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  611f40:	48 89 c7             	mov    rdi,rax
  611f43:	e8 47 52 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  611f48:	48 89 de             	mov    rsi,rbx
  611f4b:	48 89 c7             	mov    rdi,rax
  611f4e:	e8 12 63 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  611f53:	89 c3                	mov    ebx,eax
  611f55:	48 8b 05 c4 db 57 00 	mov    rax,QWORD PTR [rip+0x57dbc4]        # b8fb20 <__ARRAY_UDT_IDS>
  611f5c:	48 83 c0 28          	add    rax,0x28
  611f60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  611f63:	48 89 c1             	mov    rcx,rax
  611f66:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  611f6a:	8b 00                	mov    eax,DWORD PTR [rax]
  611f6c:	48 98                	cdqe   
  611f6e:	48 8b 15 ab db 57 00 	mov    rdx,QWORD PTR [rip+0x57dbab]        # b8fb20 <__ARRAY_UDT_IDS>
  611f75:	48 83 c2 20          	add    rdx,0x20
  611f79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  611f7c:	48 29 d0             	sub    rax,rdx
  611f7f:	48 89 ce             	mov    rsi,rcx
  611f82:	48 89 c7             	mov    rdi,rax
  611f85:	e8 aa 21 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  611f8a:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  611f91:	48 89 c2             	mov    rdx,rax
  611f94:	48 8b 05 85 db 57 00 	mov    rax,QWORD PTR [rip+0x57db85]        # b8fb20 <__ARRAY_UDT_IDS>
  611f9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  611f9e:	48 01 d0             	add    rax,rdx
  611fa1:	48 05 20 02 00 00    	add    rax,0x220
  611fa7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  611faa:	66 83 f8 02          	cmp    ax,0x2
  611fae:	0f 94 c0             	sete   al
  611fb1:	0f b6 c0             	movzx  eax,al
  611fb4:	f7 d8                	neg    eax
  611fb6:	21 c3                	and    ebx,eax
  611fb8:	89 da                	mov    edx,ebx
  611fba:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611fc0:	89 d6                	mov    esi,edx
  611fc2:	89 c7                	mov    edi,eax
  611fc4:	e8 4e 1c 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  611fc9:	85 c0                	test   eax,eax
  611fcb:	75 0a                	jne    611fd7 <SUB_REGID()+0x2918>
  611fcd:	8b 05 69 be 46 00    	mov    eax,DWORD PTR [rip+0x46be69]        # a7de3c <new_error>
  611fd3:	85 c0                	test   eax,eax
  611fd5:	74 07                	je     611fde <SUB_REGID()+0x291f>
  611fd7:	b8 01 00 00 00       	mov    eax,0x1
  611fdc:	eb 05                	jmp    611fe3 <SUB_REGID()+0x2924>
  611fde:	b8 00 00 00 00       	mov    eax,0x0
  611fe3:	84 c0                	test   al,al
  611fe5:	74 35                	je     61201c <SUB_REGID()+0x295d>
;if(qbevent){evnt(20688);if(r)goto S_24167;}
  611fe7:	8b 05 5b be 46 00    	mov    eax,DWORD PTR [rip+0x46be5b]        # a7de48 <qbevent>
  611fed:	85 c0                	test   eax,eax
  611fef:	0f 84 2f 10 00 00    	je     613024 <SUB_REGID()+0x3965>
  611ff5:	ba 00 00 00 00       	mov    edx,0x0
  611ffa:	be 00 00 00 00       	mov    esi,0x0
  611fff:	bf d0 50 00 00       	mov    edi,0x50d0
  612004:	e8 78 0d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612009:	8b 05 45 eb 57 00    	mov    eax,DWORD PTR [rip+0x57eb45]        # b90b54 <r>
  61200f:	85 c0                	test   eax,eax
  612011:	0f 84 0d 10 00 00    	je     613024 <SUB_REGID()+0x3965>
  612017:	e9 f4 fe ff ff       	jmp    611f10 <SUB_REGID()+0x2851>
;do{
;goto LABEL_VARNAME_EXCEPTION;
;if(!qbevent)break;evnt(20688);}while(r);
;}
;do{
;qbs_set(_SUB_REGID_STRING_MUSTHAVE,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)));
  61201c:	48 8b 05 e5 da 57 00 	mov    rax,QWORD PTR [rip+0x57dae5]        # b8fb08 <__UDT_ID>
  612023:	48 05 10 02 00 00    	add    rax,0x210
  612029:	ba 01 00 00 00       	mov    edx,0x1
  61202e:	be 08 00 00 00       	mov    esi,0x8
  612033:	48 89 c7             	mov    rdi,rax
  612036:	e8 7c 2c 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61203b:	48 89 c7             	mov    rdi,rax
  61203e:	e8 4c 51 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  612043:	48 89 c2             	mov    rdx,rax
  612046:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  61204d:	48 89 d6             	mov    rsi,rdx
  612050:	48 89 c7             	mov    rdi,rax
  612053:	e8 5f 2f 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  612058:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61205e:	be 00 00 00 00       	mov    esi,0x0
  612063:	89 c7                	mov    edi,eax
  612065:	e8 ad 1b 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20689);}while(r);
  61206a:	8b 05 d8 bd 46 00    	mov    eax,DWORD PTR [rip+0x46bdd8]        # a7de48 <qbevent>
  612070:	85 c0                	test   eax,eax
  612072:	74 20                	je     612094 <SUB_REGID()+0x29d5>
  612074:	ba 00 00 00 00       	mov    edx,0x0
  612079:	be 00 00 00 00       	mov    esi,0x0
  61207e:	bf d1 50 00 00       	mov    edi,0x50d1
  612083:	e8 f9 0c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612088:	8b 05 c6 ea 57 00    	mov    eax,DWORD PTR [rip+0x57eac6]        # b90b54 <r>
  61208e:	85 c0                	test   eax,eax
  612090:	75 8a                	jne    61201c <SUB_REGID()+0x295d>
;S_24171:;
  612092:	eb 01                	jmp    612095 <SUB_REGID()+0x29d6>
;if(!qbevent)break;evnt(20689);}while(r);
  612094:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_REGID_STRING_MUSTHAVE->len== 0 )))||new_error){
  612095:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  61209c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  61209f:	85 c0                	test   eax,eax
  6120a1:	0f 94 c0             	sete   al
  6120a4:	0f b6 c0             	movzx  eax,al
  6120a7:	f7 d8                	neg    eax
  6120a9:	89 c2                	mov    edx,eax
  6120ab:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  6120b1:	89 d6                	mov    esi,edx
  6120b3:	89 c7                	mov    edi,eax
  6120b5:	e8 5d 1b 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6120ba:	85 c0                	test   eax,eax
  6120bc:	75 0a                	jne    6120c8 <SUB_REGID()+0x2a09>
  6120be:	8b 05 78 bd 46 00    	mov    eax,DWORD PTR [rip+0x46bd78]        # a7de3c <new_error>
  6120c4:	85 c0                	test   eax,eax
  6120c6:	74 07                	je     6120cf <SUB_REGID()+0x2a10>
  6120c8:	b8 01 00 00 00       	mov    eax,0x1
  6120cd:	eb 05                	jmp    6120d4 <SUB_REGID()+0x2a15>
  6120cf:	b8 00 00 00 00       	mov    eax,0x0
  6120d4:	84 c0                	test   al,al
  6120d6:	0f 84 87 02 00 00    	je     612363 <SUB_REGID()+0x2ca4>
;if(qbevent){evnt(20690);if(r)goto S_24171;}
  6120dc:	8b 05 66 bd 46 00    	mov    eax,DWORD PTR [rip+0x46bd66]        # a7de48 <qbevent>
  6120e2:	85 c0                	test   eax,eax
  6120e4:	74 20                	je     612106 <SUB_REGID()+0x2a47>
  6120e6:	ba 00 00 00 00       	mov    edx,0x0
  6120eb:	be 00 00 00 00       	mov    esi,0x0
  6120f0:	bf d2 50 00 00       	mov    edi,0x50d2
  6120f5:	e8 87 0c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6120fa:	8b 05 54 ea 57 00    	mov    eax,DWORD PTR [rip+0x57ea54]        # b90b54 <r>
  612100:	85 c0                	test   eax,eax
  612102:	74 03                	je     612107 <SUB_REGID()+0x2a48>
  612104:	eb 8f                	jmp    612095 <SUB_REGID()+0x29d6>
;S_24172:;
  612106:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  612107:	be 01 00 00 00       	mov    esi,0x1
  61210c:	48 8d 05 1a e4 3d 00 	lea    rax,[rip+0x3de41a]        # 9f052d <_IO_stdin_used+0x1052d>
  612113:	48 89 c7             	mov    rdi,rax
  612116:	e8 0a 2b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61211b:	48 89 c3             	mov    rbx,rax
  61211e:	48 8b 05 fb d9 57 00 	mov    rax,QWORD PTR [rip+0x57d9fb]        # b8fb20 <__ARRAY_UDT_IDS>
  612125:	48 83 c0 28          	add    rax,0x28
  612129:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61212c:	48 89 c1             	mov    rcx,rax
  61212f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  612133:	8b 00                	mov    eax,DWORD PTR [rax]
  612135:	48 98                	cdqe   
  612137:	48 8b 15 e2 d9 57 00 	mov    rdx,QWORD PTR [rip+0x57d9e2]        # b8fb20 <__ARRAY_UDT_IDS>
  61213e:	48 83 c2 20          	add    rdx,0x20
  612142:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  612145:	48 29 d0             	sub    rax,rdx
  612148:	48 89 ce             	mov    rsi,rcx
  61214b:	48 89 c7             	mov    rdi,rax
  61214e:	e8 e1 1f 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  612153:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  61215a:	48 89 c2             	mov    rdx,rax
  61215d:	48 8b 05 bc d9 57 00 	mov    rax,QWORD PTR [rip+0x57d9bc]        # b8fb20 <__ARRAY_UDT_IDS>
  612164:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612167:	48 01 d0             	add    rax,rdx
  61216a:	48 05 10 02 00 00    	add    rax,0x210
  612170:	ba 01 00 00 00       	mov    edx,0x1
  612175:	be 08 00 00 00       	mov    esi,0x8
  61217a:	48 89 c7             	mov    rdi,rax
  61217d:	e8 35 2b 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  612182:	48 89 c7             	mov    rdi,rax
  612185:	e8 05 50 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  61218a:	48 89 de             	mov    rsi,rbx
  61218d:	48 89 c7             	mov    rdi,rax
  612190:	e8 d0 60 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  612195:	89 c2                	mov    edx,eax
  612197:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61219d:	89 d6                	mov    esi,edx
  61219f:	89 c7                	mov    edi,eax
  6121a1:	e8 71 1a 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6121a6:	85 c0                	test   eax,eax
  6121a8:	75 0a                	jne    6121b4 <SUB_REGID()+0x2af5>
  6121aa:	8b 05 8c bc 46 00    	mov    eax,DWORD PTR [rip+0x46bc8c]        # a7de3c <new_error>
  6121b0:	85 c0                	test   eax,eax
  6121b2:	74 07                	je     6121bb <SUB_REGID()+0x2afc>
  6121b4:	b8 01 00 00 00       	mov    eax,0x1
  6121b9:	eb 05                	jmp    6121c0 <SUB_REGID()+0x2b01>
  6121bb:	b8 00 00 00 00       	mov    eax,0x0
  6121c0:	84 c0                	test   al,al
  6121c2:	0f 84 3a 01 00 00    	je     612302 <SUB_REGID()+0x2c43>
;if(qbevent){evnt(20691);if(r)goto S_24172;}
  6121c8:	8b 05 7a bc 46 00    	mov    eax,DWORD PTR [rip+0x46bc7a]        # a7de48 <qbevent>
  6121ce:	85 c0                	test   eax,eax
  6121d0:	74 23                	je     6121f5 <SUB_REGID()+0x2b36>
  6121d2:	ba 00 00 00 00       	mov    edx,0x0
  6121d7:	be 00 00 00 00       	mov    esi,0x0
  6121dc:	bf d3 50 00 00       	mov    edi,0x50d3
  6121e1:	e8 9b 0b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6121e6:	8b 05 68 e9 57 00    	mov    eax,DWORD PTR [rip+0x57e968]        # b90b54 <r>
  6121ec:	85 c0                	test   eax,eax
  6121ee:	74 06                	je     6121f6 <SUB_REGID()+0x2b37>
  6121f0:	e9 12 ff ff ff       	jmp    612107 <SUB_REGID()+0x2a48>
;S_24173:;
  6121f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("$",1),0)))||new_error){
  6121f6:	be 01 00 00 00       	mov    esi,0x1
  6121fb:	48 8d 05 2b e3 3d 00 	lea    rax,[rip+0x3de32b]        # 9f052d <_IO_stdin_used+0x1052d>
  612202:	48 89 c7             	mov    rdi,rax
  612205:	e8 1b 2a 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61220a:	48 89 c3             	mov    rbx,rax
  61220d:	48 8b 05 f4 d8 57 00 	mov    rax,QWORD PTR [rip+0x57d8f4]        # b8fb08 <__UDT_ID>
  612214:	48 05 08 02 00 00    	add    rax,0x208
  61221a:	ba 01 00 00 00       	mov    edx,0x1
  61221f:	be 08 00 00 00       	mov    esi,0x8
  612224:	48 89 c7             	mov    rdi,rax
  612227:	e8 8b 2a 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61222c:	b9 00 00 00 00       	mov    ecx,0x0
  612231:	48 89 da             	mov    rdx,rbx
  612234:	48 89 c6             	mov    rsi,rax
  612237:	bf 00 00 00 00       	mov    edi,0x0
  61223c:	e8 69 47 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  612241:	89 c2                	mov    edx,eax
  612243:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  612249:	89 d6                	mov    esi,edx
  61224b:	89 c7                	mov    edi,eax
  61224d:	e8 c5 19 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  612252:	85 c0                	test   eax,eax
  612254:	75 0a                	jne    612260 <SUB_REGID()+0x2ba1>
  612256:	8b 05 e0 bb 46 00    	mov    eax,DWORD PTR [rip+0x46bbe0]        # a7de3c <new_error>
  61225c:	85 c0                	test   eax,eax
  61225e:	74 07                	je     612267 <SUB_REGID()+0x2ba8>
  612260:	b8 01 00 00 00       	mov    eax,0x1
  612265:	eb 05                	jmp    61226c <SUB_REGID()+0x2bad>
  612267:	b8 00 00 00 00       	mov    eax,0x0
  61226c:	84 c0                	test   al,al
  61226e:	0f 84 f0 00 00 00    	je     612364 <SUB_REGID()+0x2ca5>
;if(qbevent){evnt(20693);if(r)goto S_24173;}
  612274:	8b 05 ce bb 46 00    	mov    eax,DWORD PTR [rip+0x46bbce]        # a7de48 <qbevent>
  61227a:	85 c0                	test   eax,eax
  61227c:	74 23                	je     6122a1 <SUB_REGID()+0x2be2>
  61227e:	ba 00 00 00 00       	mov    edx,0x0
  612283:	be 00 00 00 00       	mov    esi,0x0
  612288:	bf d5 50 00 00       	mov    edi,0x50d5
  61228d:	e8 ef 0a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612292:	8b 05 bc e8 57 00    	mov    eax,DWORD PTR [rip+0x57e8bc]        # b90b54 <r>
  612298:	85 c0                	test   eax,eax
  61229a:	74 05                	je     6122a1 <SUB_REGID()+0x2be2>
  61229c:	e9 55 ff ff ff       	jmp    6121f6 <SUB_REGID()+0x2b37>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  6122a1:	be 13 00 00 00       	mov    esi,0x13
  6122a6:	48 8d 05 48 e1 3d 00 	lea    rax,[rip+0x3de148]        # 9f03f5 <_IO_stdin_used+0x103f5>
  6122ad:	48 89 c7             	mov    rdi,rax
  6122b0:	e8 70 29 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6122b5:	48 89 c7             	mov    rdi,rax
  6122b8:	e8 55 0f 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6122bd:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  6122c3:	be 00 00 00 00       	mov    esi,0x0
  6122c8:	89 c7                	mov    edi,eax
  6122ca:	e8 48 19 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20693);}while(r);
  6122cf:	8b 05 73 bb 46 00    	mov    eax,DWORD PTR [rip+0x46bb73]        # a7de48 <qbevent>
  6122d5:	85 c0                	test   eax,eax
  6122d7:	74 23                	je     6122fc <SUB_REGID()+0x2c3d>
  6122d9:	ba 00 00 00 00       	mov    edx,0x0
  6122de:	be 00 00 00 00       	mov    esi,0x0
  6122e3:	bf d5 50 00 00       	mov    edi,0x50d5
  6122e8:	e8 94 0a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6122ed:	8b 05 61 e8 57 00    	mov    eax,DWORD PTR [rip+0x57e861]        # b90b54 <r>
  6122f3:	85 c0                	test   eax,eax
  6122f5:	75 aa                	jne    6122a1 <SUB_REGID()+0x2be2>
;do{
;goto exit_subfunc;
  6122f7:	e9 9a 24 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20693);}while(r);
  6122fc:	90                   	nop
;goto exit_subfunc;
  6122fd:	e9 94 24 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20693);}while(r);
;}
;}else{
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  612302:	be 13 00 00 00       	mov    esi,0x13
  612307:	48 8d 05 e7 e0 3d 00 	lea    rax,[rip+0x3de0e7]        # 9f03f5 <_IO_stdin_used+0x103f5>
  61230e:	48 89 c7             	mov    rdi,rax
  612311:	e8 0f 29 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  612316:	48 89 c7             	mov    rdi,rax
  612319:	e8 f4 0e 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61231e:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  612324:	be 00 00 00 00       	mov    esi,0x0
  612329:	89 c7                	mov    edi,eax
  61232b:	e8 e7 18 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20695);}while(r);
  612330:	8b 05 12 bb 46 00    	mov    eax,DWORD PTR [rip+0x46bb12]        # a7de48 <qbevent>
  612336:	85 c0                	test   eax,eax
  612338:	74 23                	je     61235d <SUB_REGID()+0x2c9e>
  61233a:	ba 00 00 00 00       	mov    edx,0x0
  61233f:	be 00 00 00 00       	mov    esi,0x0
  612344:	bf d7 50 00 00       	mov    edi,0x50d7
  612349:	e8 33 0a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61234e:	8b 05 00 e8 57 00    	mov    eax,DWORD PTR [rip+0x57e800]        # b90b54 <r>
  612354:	85 c0                	test   eax,eax
  612356:	75 aa                	jne    612302 <SUB_REGID()+0x2c43>
;do{
;goto exit_subfunc;
  612358:	e9 39 24 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20695);}while(r);
  61235d:	90                   	nop
;goto exit_subfunc;
  61235e:	e9 33 24 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20695);}while(r);
;}
;}
;S_24182:;
  612363:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_REGID_STRING_MUSTHAVE,qbs_new_txt_len("$",1),0)))||new_error){
  612364:	be 01 00 00 00       	mov    esi,0x1
  612369:	48 8d 05 bd e1 3d 00 	lea    rax,[rip+0x3de1bd]        # 9f052d <_IO_stdin_used+0x1052d>
  612370:	48 89 c7             	mov    rdi,rax
  612373:	e8 ad 28 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  612378:	48 89 c2             	mov    rdx,rax
  61237b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  612382:	b9 00 00 00 00       	mov    ecx,0x0
  612387:	48 89 c6             	mov    rsi,rax
  61238a:	bf 00 00 00 00       	mov    edi,0x0
  61238f:	e8 16 46 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  612394:	89 c2                	mov    edx,eax
  612396:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61239c:	89 d6                	mov    esi,edx
  61239e:	89 c7                	mov    edi,eax
  6123a0:	e8 72 18 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6123a5:	85 c0                	test   eax,eax
  6123a7:	75 0a                	jne    6123b3 <SUB_REGID()+0x2cf4>
  6123a9:	8b 05 8d ba 46 00    	mov    eax,DWORD PTR [rip+0x46ba8d]        # a7de3c <new_error>
  6123af:	85 c0                	test   eax,eax
  6123b1:	74 07                	je     6123ba <SUB_REGID()+0x2cfb>
  6123b3:	b8 01 00 00 00       	mov    eax,0x1
  6123b8:	eb 05                	jmp    6123bf <SUB_REGID()+0x2d00>
  6123ba:	b8 00 00 00 00       	mov    eax,0x0
  6123bf:	84 c0                	test   al,al
  6123c1:	0f 84 7d 01 00 00    	je     612544 <SUB_REGID()+0x2e85>
;if(qbevent){evnt(20698);if(r)goto S_24182;}
  6123c7:	8b 05 7b ba 46 00    	mov    eax,DWORD PTR [rip+0x46ba7b]        # a7de48 <qbevent>
  6123cd:	85 c0                	test   eax,eax
  6123cf:	74 23                	je     6123f4 <SUB_REGID()+0x2d35>
  6123d1:	ba 00 00 00 00       	mov    edx,0x0
  6123d6:	be 00 00 00 00       	mov    esi,0x0
  6123db:	bf da 50 00 00       	mov    edi,0x50da
  6123e0:	e8 9c 09 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6123e5:	8b 05 69 e7 57 00    	mov    eax,DWORD PTR [rip+0x57e769]        # b90b54 <r>
  6123eb:	85 c0                	test   eax,eax
  6123ed:	74 06                	je     6123f5 <SUB_REGID()+0x2d36>
  6123ef:	e9 70 ff ff ff       	jmp    612364 <SUB_REGID()+0x2ca5>
;S_24183:;
  6123f4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  6123f5:	be 01 00 00 00       	mov    esi,0x1
  6123fa:	48 8d 05 2c e1 3d 00 	lea    rax,[rip+0x3de12c]        # 9f052d <_IO_stdin_used+0x1052d>
  612401:	48 89 c7             	mov    rdi,rax
  612404:	e8 1c 28 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  612409:	48 89 c3             	mov    rbx,rax
  61240c:	48 8b 05 0d d7 57 00 	mov    rax,QWORD PTR [rip+0x57d70d]        # b8fb20 <__ARRAY_UDT_IDS>
  612413:	48 83 c0 28          	add    rax,0x28
  612417:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61241a:	48 89 c1             	mov    rcx,rax
  61241d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  612421:	8b 00                	mov    eax,DWORD PTR [rax]
  612423:	48 98                	cdqe   
  612425:	48 8b 15 f4 d6 57 00 	mov    rdx,QWORD PTR [rip+0x57d6f4]        # b8fb20 <__ARRAY_UDT_IDS>
  61242c:	48 83 c2 20          	add    rdx,0x20
  612430:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  612433:	48 29 d0             	sub    rax,rdx
  612436:	48 89 ce             	mov    rsi,rcx
  612439:	48 89 c7             	mov    rdi,rax
  61243c:	e8 f3 1c 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  612441:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  612448:	48 89 c2             	mov    rdx,rax
  61244b:	48 8b 05 ce d6 57 00 	mov    rax,QWORD PTR [rip+0x57d6ce]        # b8fb20 <__ARRAY_UDT_IDS>
  612452:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612455:	48 01 d0             	add    rax,rdx
  612458:	48 05 10 02 00 00    	add    rax,0x210
  61245e:	ba 01 00 00 00       	mov    edx,0x1
  612463:	be 08 00 00 00       	mov    esi,0x8
  612468:	48 89 c7             	mov    rdi,rax
  61246b:	e8 47 28 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  612470:	48 89 c7             	mov    rdi,rax
  612473:	e8 17 4d 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  612478:	48 89 de             	mov    rsi,rbx
  61247b:	48 89 c7             	mov    rdi,rax
  61247e:	e8 e2 5d 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  612483:	89 c2                	mov    edx,eax
  612485:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61248b:	89 d6                	mov    esi,edx
  61248d:	89 c7                	mov    edi,eax
  61248f:	e8 83 17 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  612494:	85 c0                	test   eax,eax
  612496:	75 0a                	jne    6124a2 <SUB_REGID()+0x2de3>
  612498:	8b 05 9e b9 46 00    	mov    eax,DWORD PTR [rip+0x46b99e]        # a7de3c <new_error>
  61249e:	85 c0                	test   eax,eax
  6124a0:	74 07                	je     6124a9 <SUB_REGID()+0x2dea>
  6124a2:	b8 01 00 00 00       	mov    eax,0x1
  6124a7:	eb 05                	jmp    6124ae <SUB_REGID()+0x2def>
  6124a9:	b8 00 00 00 00       	mov    eax,0x0
  6124ae:	84 c0                	test   al,al
  6124b0:	0f 84 df 01 00 00    	je     612695 <SUB_REGID()+0x2fd6>
;if(qbevent){evnt(20699);if(r)goto S_24183;}
  6124b6:	8b 05 8c b9 46 00    	mov    eax,DWORD PTR [rip+0x46b98c]        # a7de48 <qbevent>
  6124bc:	85 c0                	test   eax,eax
  6124be:	74 23                	je     6124e3 <SUB_REGID()+0x2e24>
  6124c0:	ba 00 00 00 00       	mov    edx,0x0
  6124c5:	be 00 00 00 00       	mov    esi,0x0
  6124ca:	bf db 50 00 00       	mov    edi,0x50db
  6124cf:	e8 ad 08 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6124d4:	8b 05 7a e6 57 00    	mov    eax,DWORD PTR [rip+0x57e67a]        # b90b54 <r>
  6124da:	85 c0                	test   eax,eax
  6124dc:	74 05                	je     6124e3 <SUB_REGID()+0x2e24>
  6124de:	e9 12 ff ff ff       	jmp    6123f5 <SUB_REGID()+0x2d36>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  6124e3:	be 13 00 00 00       	mov    esi,0x13
  6124e8:	48 8d 05 06 df 3d 00 	lea    rax,[rip+0x3ddf06]        # 9f03f5 <_IO_stdin_used+0x103f5>
  6124ef:	48 89 c7             	mov    rdi,rax
  6124f2:	e8 2e 27 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6124f7:	48 89 c7             	mov    rdi,rax
  6124fa:	e8 13 0d 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6124ff:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  612505:	be 00 00 00 00       	mov    esi,0x0
  61250a:	89 c7                	mov    edi,eax
  61250c:	e8 06 17 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20699);}while(r);
  612511:	8b 05 31 b9 46 00    	mov    eax,DWORD PTR [rip+0x46b931]        # a7de48 <qbevent>
  612517:	85 c0                	test   eax,eax
  612519:	74 23                	je     61253e <SUB_REGID()+0x2e7f>
  61251b:	ba 00 00 00 00       	mov    edx,0x0
  612520:	be 00 00 00 00       	mov    esi,0x0
  612525:	bf db 50 00 00       	mov    edi,0x50db
  61252a:	e8 52 08 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61252f:	8b 05 1f e6 57 00    	mov    eax,DWORD PTR [rip+0x57e61f]        # b90b54 <r>
  612535:	85 c0                	test   eax,eax
  612537:	75 aa                	jne    6124e3 <SUB_REGID()+0x2e24>
;do{
;goto exit_subfunc;
  612539:	e9 58 22 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20699);}while(r);
  61253e:	90                   	nop
;goto exit_subfunc;
  61253f:	e9 52 22 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20699);}while(r);
;}
;}else{
;S_24188:;
  612544:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  612545:	be 01 00 00 00       	mov    esi,0x1
  61254a:	48 8d 05 dc df 3d 00 	lea    rax,[rip+0x3ddfdc]        # 9f052d <_IO_stdin_used+0x1052d>
  612551:	48 89 c7             	mov    rdi,rax
  612554:	e8 cc 26 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  612559:	48 89 c3             	mov    rbx,rax
  61255c:	48 8b 05 bd d5 57 00 	mov    rax,QWORD PTR [rip+0x57d5bd]        # b8fb20 <__ARRAY_UDT_IDS>
  612563:	48 83 c0 28          	add    rax,0x28
  612567:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61256a:	48 89 c1             	mov    rcx,rax
  61256d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  612571:	8b 00                	mov    eax,DWORD PTR [rax]
  612573:	48 98                	cdqe   
  612575:	48 8b 15 a4 d5 57 00 	mov    rdx,QWORD PTR [rip+0x57d5a4]        # b8fb20 <__ARRAY_UDT_IDS>
  61257c:	48 83 c2 20          	add    rdx,0x20
  612580:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  612583:	48 29 d0             	sub    rax,rdx
  612586:	48 89 ce             	mov    rsi,rcx
  612589:	48 89 c7             	mov    rdi,rax
  61258c:	e8 a3 1b 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  612591:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  612598:	48 89 c2             	mov    rdx,rax
  61259b:	48 8b 05 7e d5 57 00 	mov    rax,QWORD PTR [rip+0x57d57e]        # b8fb20 <__ARRAY_UDT_IDS>
  6125a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6125a5:	48 01 d0             	add    rax,rdx
  6125a8:	48 05 10 02 00 00    	add    rax,0x210
  6125ae:	ba 01 00 00 00       	mov    edx,0x1
  6125b3:	be 08 00 00 00       	mov    esi,0x8
  6125b8:	48 89 c7             	mov    rdi,rax
  6125bb:	e8 f7 26 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6125c0:	48 89 c7             	mov    rdi,rax
  6125c3:	e8 c7 4b 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  6125c8:	48 89 de             	mov    rsi,rbx
  6125cb:	48 89 c7             	mov    rdi,rax
  6125ce:	e8 f0 5c 2d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6125d3:	89 c2                	mov    edx,eax
  6125d5:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  6125db:	89 d6                	mov    esi,edx
  6125dd:	89 c7                	mov    edi,eax
  6125df:	e8 33 16 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6125e4:	85 c0                	test   eax,eax
  6125e6:	75 0a                	jne    6125f2 <SUB_REGID()+0x2f33>
  6125e8:	8b 05 4e b8 46 00    	mov    eax,DWORD PTR [rip+0x46b84e]        # a7de3c <new_error>
  6125ee:	85 c0                	test   eax,eax
  6125f0:	74 07                	je     6125f9 <SUB_REGID()+0x2f3a>
  6125f2:	b8 01 00 00 00       	mov    eax,0x1
  6125f7:	eb 05                	jmp    6125fe <SUB_REGID()+0x2f3f>
  6125f9:	b8 00 00 00 00       	mov    eax,0x0
  6125fe:	84 c0                	test   al,al
  612600:	0f 84 8e 00 00 00    	je     612694 <SUB_REGID()+0x2fd5>
;if(qbevent){evnt(20702);if(r)goto S_24188;}
  612606:	8b 05 3c b8 46 00    	mov    eax,DWORD PTR [rip+0x46b83c]        # a7de48 <qbevent>
  61260c:	85 c0                	test   eax,eax
  61260e:	74 23                	je     612633 <SUB_REGID()+0x2f74>
  612610:	ba 00 00 00 00       	mov    edx,0x0
  612615:	be 00 00 00 00       	mov    esi,0x0
  61261a:	bf de 50 00 00       	mov    edi,0x50de
  61261f:	e8 5d 07 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612624:	8b 05 2a e5 57 00    	mov    eax,DWORD PTR [rip+0x57e52a]        # b90b54 <r>
  61262a:	85 c0                	test   eax,eax
  61262c:	74 05                	je     612633 <SUB_REGID()+0x2f74>
  61262e:	e9 12 ff ff ff       	jmp    612545 <SUB_REGID()+0x2e86>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  612633:	be 13 00 00 00       	mov    esi,0x13
  612638:	48 8d 05 b6 dd 3d 00 	lea    rax,[rip+0x3dddb6]        # 9f03f5 <_IO_stdin_used+0x103f5>
  61263f:	48 89 c7             	mov    rdi,rax
  612642:	e8 de 25 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  612647:	48 89 c7             	mov    rdi,rax
  61264a:	e8 c3 0b 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61264f:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  612655:	be 00 00 00 00       	mov    esi,0x0
  61265a:	89 c7                	mov    edi,eax
  61265c:	e8 b6 15 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20702);}while(r);
  612661:	8b 05 e1 b7 46 00    	mov    eax,DWORD PTR [rip+0x46b7e1]        # a7de48 <qbevent>
  612667:	85 c0                	test   eax,eax
  612669:	74 23                	je     61268e <SUB_REGID()+0x2fcf>
  61266b:	ba 00 00 00 00       	mov    edx,0x0
  612670:	be 00 00 00 00       	mov    esi,0x0
  612675:	bf de 50 00 00       	mov    edi,0x50de
  61267a:	e8 02 07 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61267f:	8b 05 cf e4 57 00    	mov    eax,DWORD PTR [rip+0x57e4cf]        # b90b54 <r>
  612685:	85 c0                	test   eax,eax
  612687:	75 aa                	jne    612633 <SUB_REGID()+0x2f74>
;do{
;goto exit_subfunc;
  612689:	e9 08 21 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20702);}while(r);
  61268e:	90                   	nop
;goto exit_subfunc;
  61268f:	e9 02 21 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20702);}while(r);
;}
;}
;}
;S_24194:;
  612694:	90                   	nop
;if ((*_SUB_REGID_LONG_HASHRESFLAGS& 1024 )||new_error){
  612695:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  612699:	8b 00                	mov    eax,DWORD PTR [rax]
  61269b:	25 00 04 00 00       	and    eax,0x400
  6126a0:	85 c0                	test   eax,eax
  6126a2:	75 0e                	jne    6126b2 <SUB_REGID()+0x2ff3>
  6126a4:	8b 05 92 b7 46 00    	mov    eax,DWORD PTR [rip+0x46b792]        # a7de3c <new_error>
  6126aa:	85 c0                	test   eax,eax
  6126ac:	0f 84 90 01 00 00    	je     612842 <SUB_REGID()+0x3183>
;if(qbevent){evnt(20707);if(r)goto S_24194;}
  6126b2:	8b 05 90 b7 46 00    	mov    eax,DWORD PTR [rip+0x46b790]        # a7de48 <qbevent>
  6126b8:	85 c0                	test   eax,eax
  6126ba:	74 20                	je     6126dc <SUB_REGID()+0x301d>
  6126bc:	ba 00 00 00 00       	mov    edx,0x0
  6126c1:	be 00 00 00 00       	mov    esi,0x0
  6126c6:	bf e3 50 00 00       	mov    edi,0x50e3
  6126cb:	e8 b1 06 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6126d0:	8b 05 7e e4 57 00    	mov    eax,DWORD PTR [rip+0x57e47e]        # b90b54 <r>
  6126d6:	85 c0                	test   eax,eax
  6126d8:	74 02                	je     6126dc <SUB_REGID()+0x301d>
  6126da:	eb b9                	jmp    612695 <SUB_REGID()+0x2fd6>
;do{
;*_SUB_REGID_LONG_SCOPE1=((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5])];
  6126dc:	48 8b 05 95 d3 57 00 	mov    rax,QWORD PTR [rip+0x57d395]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  6126e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6126e6:	48 89 c3             	mov    rbx,rax
  6126e9:	48 8b 05 88 d3 57 00 	mov    rax,QWORD PTR [rip+0x57d388]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  6126f0:	48 83 c0 28          	add    rax,0x28
  6126f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6126f7:	48 89 c1             	mov    rcx,rax
  6126fa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6126fe:	8b 00                	mov    eax,DWORD PTR [rax]
  612700:	48 98                	cdqe   
  612702:	48 8b 15 6f d3 57 00 	mov    rdx,QWORD PTR [rip+0x57d36f]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  612709:	48 83 c2 20          	add    rdx,0x20
  61270d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  612710:	48 29 d0             	sub    rax,rdx
  612713:	48 89 ce             	mov    rsi,rcx
  612716:	48 89 c7             	mov    rdi,rax
  612719:	e8 16 1a 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  61271e:	48 c1 e0 02          	shl    rax,0x2
  612722:	48 01 d8             	add    rax,rbx
  612725:	8b 10                	mov    edx,DWORD PTR [rax]
  612727:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  61272e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20708);}while(r);
  612730:	8b 05 12 b7 46 00    	mov    eax,DWORD PTR [rip+0x46b712]        # a7de48 <qbevent>
  612736:	85 c0                	test   eax,eax
  612738:	74 20                	je     61275a <SUB_REGID()+0x309b>
  61273a:	ba 00 00 00 00       	mov    edx,0x0
  61273f:	be 00 00 00 00       	mov    esi,0x0
  612744:	bf e4 50 00 00       	mov    edi,0x50e4
  612749:	e8 33 06 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61274e:	8b 05 00 e4 57 00    	mov    eax,DWORD PTR [rip+0x57e400]        # b90b54 <r>
  612754:	85 c0                	test   eax,eax
  612756:	75 84                	jne    6126dc <SUB_REGID()+0x301d>
;S_24196:;
  612758:	eb 01                	jmp    61275b <SUB_REGID()+0x309c>
;if(!qbevent)break;evnt(20708);}while(r);
  61275a:	90                   	nop
;if (((((-(*_SUB_REGID_LONG_SCOPE1== 0 ))&(-(*__LONG_ALLOWLOCALNAME== 0 ))))|(-(*_SUB_REGID_LONG_SCOPE1==*_SUB_REGID_LONG_SCOPE2)))||new_error){
  61275b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  612762:	8b 00                	mov    eax,DWORD PTR [rax]
  612764:	85 c0                	test   eax,eax
  612766:	0f 94 c0             	sete   al
  612769:	0f b6 c0             	movzx  eax,al
  61276c:	f7 d8                	neg    eax
  61276e:	89 c2                	mov    edx,eax
  612770:	48 8b 05 a1 d1 57 00 	mov    rax,QWORD PTR [rip+0x57d1a1]        # b8f918 <__LONG_ALLOWLOCALNAME>
  612777:	8b 00                	mov    eax,DWORD PTR [rax]
  612779:	85 c0                	test   eax,eax
  61277b:	0f 94 c0             	sete   al
  61277e:	0f b6 c0             	movzx  eax,al
  612781:	f7 d8                	neg    eax
  612783:	89 d1                	mov    ecx,edx
  612785:	21 c1                	and    ecx,eax
  612787:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  61278e:	8b 10                	mov    edx,DWORD PTR [rax]
  612790:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  612794:	8b 00                	mov    eax,DWORD PTR [rax]
  612796:	39 c2                	cmp    edx,eax
  612798:	0f 94 c0             	sete   al
  61279b:	0f b6 c0             	movzx  eax,al
  61279e:	f7 d8                	neg    eax
  6127a0:	09 c8                	or     eax,ecx
  6127a2:	85 c0                	test   eax,eax
  6127a4:	75 0e                	jne    6127b4 <SUB_REGID()+0x30f5>
  6127a6:	8b 05 90 b6 46 00    	mov    eax,DWORD PTR [rip+0x46b690]        # a7de3c <new_error>
  6127ac:	85 c0                	test   eax,eax
  6127ae:	0f 84 8e 00 00 00    	je     612842 <SUB_REGID()+0x3183>
;if(qbevent){evnt(20709);if(r)goto S_24196;}
  6127b4:	8b 05 8e b6 46 00    	mov    eax,DWORD PTR [rip+0x46b68e]        # a7de48 <qbevent>
  6127ba:	85 c0                	test   eax,eax
  6127bc:	74 23                	je     6127e1 <SUB_REGID()+0x3122>
  6127be:	ba 00 00 00 00       	mov    edx,0x0
  6127c3:	be 00 00 00 00       	mov    esi,0x0
  6127c8:	bf e5 50 00 00       	mov    edi,0x50e5
  6127cd:	e8 af 05 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6127d2:	8b 05 7c e3 57 00    	mov    eax,DWORD PTR [rip+0x57e37c]        # b90b54 <r>
  6127d8:	85 c0                	test   eax,eax
  6127da:	74 05                	je     6127e1 <SUB_REGID()+0x3122>
  6127dc:	e9 7a ff ff ff       	jmp    61275b <SUB_REGID()+0x309c>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  6127e1:	be 13 00 00 00       	mov    esi,0x13
  6127e6:	48 8d 05 08 dc 3d 00 	lea    rax,[rip+0x3ddc08]        # 9f03f5 <_IO_stdin_used+0x103f5>
  6127ed:	48 89 c7             	mov    rdi,rax
  6127f0:	e8 30 24 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6127f5:	48 89 c7             	mov    rdi,rax
  6127f8:	e8 15 0a 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6127fd:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  612803:	be 00 00 00 00       	mov    esi,0x0
  612808:	89 c7                	mov    edi,eax
  61280a:	e8 08 14 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20709);}while(r);
  61280f:	8b 05 33 b6 46 00    	mov    eax,DWORD PTR [rip+0x46b633]        # a7de48 <qbevent>
  612815:	85 c0                	test   eax,eax
  612817:	74 23                	je     61283c <SUB_REGID()+0x317d>
  612819:	ba 00 00 00 00       	mov    edx,0x0
  61281e:	be 00 00 00 00       	mov    esi,0x0
  612823:	bf e5 50 00 00       	mov    edi,0x50e5
  612828:	e8 54 05 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61282d:	8b 05 21 e3 57 00    	mov    eax,DWORD PTR [rip+0x57e321]        # b90b54 <r>
  612833:	85 c0                	test   eax,eax
  612835:	75 aa                	jne    6127e1 <SUB_REGID()+0x3122>
;do{
;goto exit_subfunc;
  612837:	e9 5a 1f 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20709);}while(r);
  61283c:	90                   	nop
;goto exit_subfunc;
  61283d:	e9 54 1f 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20709);}while(r);
;}
;}
;S_24201:;
  612842:	90                   	nop
;if ((*_SUB_REGID_LONG_HASHRESFLAGS& 2048 )||new_error){
  612843:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  612847:	8b 00                	mov    eax,DWORD PTR [rax]
  612849:	25 00 08 00 00       	and    eax,0x800
  61284e:	85 c0                	test   eax,eax
  612850:	75 0e                	jne    612860 <SUB_REGID()+0x31a1>
  612852:	8b 05 e4 b5 46 00    	mov    eax,DWORD PTR [rip+0x46b5e4]        # a7de3c <new_error>
  612858:	85 c0                	test   eax,eax
  61285a:	0f 84 c7 07 00 00    	je     613027 <SUB_REGID()+0x3968>
;if(qbevent){evnt(20713);if(r)goto S_24201;}
  612860:	8b 05 e2 b5 46 00    	mov    eax,DWORD PTR [rip+0x46b5e2]        # a7de48 <qbevent>
  612866:	85 c0                	test   eax,eax
  612868:	74 20                	je     61288a <SUB_REGID()+0x31cb>
  61286a:	ba 00 00 00 00       	mov    edx,0x0
  61286f:	be 00 00 00 00       	mov    esi,0x0
  612874:	bf e9 50 00 00       	mov    edi,0x50e9
  612879:	e8 03 05 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61287e:	8b 05 d0 e2 57 00    	mov    eax,DWORD PTR [rip+0x57e2d0]        # b90b54 <r>
  612884:	85 c0                	test   eax,eax
  612886:	74 02                	je     61288a <SUB_REGID()+0x31cb>
  612888:	eb b9                	jmp    612843 <SUB_REGID()+0x3184>
;do{
;*_SUB_REGID_LONG_ASTYPE1= 0 ;
  61288a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  612891:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20714);}while(r);
  612897:	8b 05 ab b5 46 00    	mov    eax,DWORD PTR [rip+0x46b5ab]        # a7de48 <qbevent>
  61289d:	85 c0                	test   eax,eax
  61289f:	74 20                	je     6128c1 <SUB_REGID()+0x3202>
  6128a1:	ba 00 00 00 00       	mov    edx,0x0
  6128a6:	be 00 00 00 00       	mov    esi,0x0
  6128ab:	bf ea 50 00 00       	mov    edi,0x50ea
  6128b0:	e8 cc 04 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6128b5:	8b 05 99 e2 57 00    	mov    eax,DWORD PTR [rip+0x57e299]        # b90b54 <r>
  6128bb:	85 c0                	test   eax,eax
  6128bd:	75 cb                	jne    61288a <SUB_REGID()+0x31cb>
;S_24203:;
  6128bf:	eb 01                	jmp    6128c2 <SUB_REGID()+0x3203>
;if(!qbevent)break;evnt(20714);}while(r);
  6128c1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1))== 32 )))||new_error){
  6128c2:	48 8b 05 57 d2 57 00 	mov    rax,QWORD PTR [rip+0x57d257]        # b8fb20 <__ARRAY_UDT_IDS>
  6128c9:	48 83 c0 28          	add    rax,0x28
  6128cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6128d0:	48 89 c1             	mov    rcx,rax
  6128d3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6128d7:	8b 00                	mov    eax,DWORD PTR [rax]
  6128d9:	48 98                	cdqe   
  6128db:	48 8b 15 3e d2 57 00 	mov    rdx,QWORD PTR [rip+0x57d23e]        # b8fb20 <__ARRAY_UDT_IDS>
  6128e2:	48 83 c2 20          	add    rdx,0x20
  6128e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6128e9:	48 29 d0             	sub    rax,rdx
  6128ec:	48 89 ce             	mov    rsi,rcx
  6128ef:	48 89 c7             	mov    rdi,rax
  6128f2:	e8 3d 18 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6128f7:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  6128fe:	48 89 c2             	mov    rdx,rax
  612901:	48 8b 05 18 d2 57 00 	mov    rax,QWORD PTR [rip+0x57d218]        # b8fb20 <__ARRAY_UDT_IDS>
  612908:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61290b:	48 01 d0             	add    rax,rdx
  61290e:	48 05 10 02 00 00    	add    rax,0x210
  612914:	ba 01 00 00 00       	mov    edx,0x1
  612919:	be 08 00 00 00       	mov    esi,0x8
  61291e:	48 89 c7             	mov    rdi,rax
  612921:	e8 91 23 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  612926:	48 89 c7             	mov    rdi,rax
  612929:	e8 b6 5c 2d 00       	call   8e85e4 <qbs_asc(qbs*)>
  61292e:	83 f8 20             	cmp    eax,0x20
  612931:	0f 94 c0             	sete   al
  612934:	0f b6 c0             	movzx  eax,al
  612937:	f7 d8                	neg    eax
  612939:	89 c2                	mov    edx,eax
  61293b:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  612941:	89 d6                	mov    esi,edx
  612943:	89 c7                	mov    edi,eax
  612945:	e8 cd 12 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  61294a:	85 c0                	test   eax,eax
  61294c:	75 0a                	jne    612958 <SUB_REGID()+0x3299>
  61294e:	8b 05 e8 b4 46 00    	mov    eax,DWORD PTR [rip+0x46b4e8]        # a7de3c <new_error>
  612954:	85 c0                	test   eax,eax
  612956:	74 07                	je     61295f <SUB_REGID()+0x32a0>
  612958:	b8 01 00 00 00       	mov    eax,0x1
  61295d:	eb 05                	jmp    612964 <SUB_REGID()+0x32a5>
  61295f:	b8 00 00 00 00       	mov    eax,0x0
  612964:	84 c0                	test   al,al
  612966:	74 65                	je     6129cd <SUB_REGID()+0x330e>
;if(qbevent){evnt(20714);if(r)goto S_24203;}
  612968:	8b 05 da b4 46 00    	mov    eax,DWORD PTR [rip+0x46b4da]        # a7de48 <qbevent>
  61296e:	85 c0                	test   eax,eax
  612970:	74 23                	je     612995 <SUB_REGID()+0x32d6>
  612972:	ba 00 00 00 00       	mov    edx,0x0
  612977:	be 00 00 00 00       	mov    esi,0x0
  61297c:	bf ea 50 00 00       	mov    edi,0x50ea
  612981:	e8 fb 03 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612986:	8b 05 c8 e1 57 00    	mov    eax,DWORD PTR [rip+0x57e1c8]        # b90b54 <r>
  61298c:	85 c0                	test   eax,eax
  61298e:	74 05                	je     612995 <SUB_REGID()+0x32d6>
  612990:	e9 2d ff ff ff       	jmp    6128c2 <SUB_REGID()+0x3203>
;do{
;*_SUB_REGID_LONG_ASTYPE1= 1 ;
  612995:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  61299c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20714);}while(r);
  6129a2:	8b 05 a0 b4 46 00    	mov    eax,DWORD PTR [rip+0x46b4a0]        # a7de48 <qbevent>
  6129a8:	85 c0                	test   eax,eax
  6129aa:	74 20                	je     6129cc <SUB_REGID()+0x330d>
  6129ac:	ba 00 00 00 00       	mov    edx,0x0
  6129b1:	be 00 00 00 00       	mov    esi,0x0
  6129b6:	bf ea 50 00 00       	mov    edi,0x50ea
  6129bb:	e8 c1 03 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6129c0:	8b 05 8e e1 57 00    	mov    eax,DWORD PTR [rip+0x57e18e]        # b90b54 <r>
  6129c6:	85 c0                	test   eax,eax
  6129c8:	75 cb                	jne    612995 <SUB_REGID()+0x32d6>
  6129ca:	eb 01                	jmp    6129cd <SUB_REGID()+0x330e>
  6129cc:	90                   	nop
;}
;do{
;*_SUB_REGID_LONG_SCOPE1=*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2641));
  6129cd:	48 8b 05 4c d1 57 00 	mov    rax,QWORD PTR [rip+0x57d14c]        # b8fb20 <__ARRAY_UDT_IDS>
  6129d4:	48 83 c0 28          	add    rax,0x28
  6129d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6129db:	48 89 c1             	mov    rcx,rax
  6129de:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6129e2:	8b 00                	mov    eax,DWORD PTR [rax]
  6129e4:	48 98                	cdqe   
  6129e6:	48 8b 15 33 d1 57 00 	mov    rdx,QWORD PTR [rip+0x57d133]        # b8fb20 <__ARRAY_UDT_IDS>
  6129ed:	48 83 c2 20          	add    rdx,0x20
  6129f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6129f4:	48 29 d0             	sub    rax,rdx
  6129f7:	48 89 ce             	mov    rsi,rcx
  6129fa:	48 89 c7             	mov    rdi,rax
  6129fd:	e8 32 17 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  612a02:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  612a09:	48 89 c2             	mov    rdx,rax
  612a0c:	48 8b 05 0d d1 57 00 	mov    rax,QWORD PTR [rip+0x57d10d]        # b8fb20 <__ARRAY_UDT_IDS>
  612a13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612a16:	48 01 d0             	add    rax,rdx
  612a19:	48 05 51 0a 00 00    	add    rax,0xa51
  612a1f:	8b 10                	mov    edx,DWORD PTR [rax]
  612a21:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  612a28:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20715);}while(r);
  612a2a:	8b 05 18 b4 46 00    	mov    eax,DWORD PTR [rip+0x46b418]        # a7de48 <qbevent>
  612a30:	85 c0                	test   eax,eax
  612a32:	74 24                	je     612a58 <SUB_REGID()+0x3399>
  612a34:	ba 00 00 00 00       	mov    edx,0x0
  612a39:	be 00 00 00 00       	mov    esi,0x0
  612a3e:	bf eb 50 00 00       	mov    edi,0x50eb
  612a43:	e8 39 03 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612a48:	8b 05 06 e1 57 00    	mov    eax,DWORD PTR [rip+0x57e106]        # b90b54 <r>
  612a4e:	85 c0                	test   eax,eax
  612a50:	0f 85 77 ff ff ff    	jne    6129cd <SUB_REGID()+0x330e>
;S_24207:;
  612a56:	eb 01                	jmp    612a59 <SUB_REGID()+0x339a>
;if(!qbevent)break;evnt(20715);}while(r);
  612a58:	90                   	nop
;if (((-(*_SUB_REGID_LONG_ASTYPE1== 1 ))&(-(*_SUB_REGID_LONG_ASTYPE2== 1 )))||new_error){
  612a59:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  612a60:	8b 00                	mov    eax,DWORD PTR [rax]
  612a62:	83 f8 01             	cmp    eax,0x1
  612a65:	0f 94 c0             	sete   al
  612a68:	0f b6 c0             	movzx  eax,al
  612a6b:	f7 d8                	neg    eax
  612a6d:	89 c2                	mov    edx,eax
  612a6f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  612a73:	8b 00                	mov    eax,DWORD PTR [rax]
  612a75:	83 f8 01             	cmp    eax,0x1
  612a78:	0f 94 c0             	sete   al
  612a7b:	0f b6 c0             	movzx  eax,al
  612a7e:	f7 d8                	neg    eax
  612a80:	21 d0                	and    eax,edx
  612a82:	85 c0                	test   eax,eax
  612a84:	75 0e                	jne    612a94 <SUB_REGID()+0x33d5>
  612a86:	8b 05 b0 b3 46 00    	mov    eax,DWORD PTR [rip+0x46b3b0]        # a7de3c <new_error>
  612a8c:	85 c0                	test   eax,eax
  612a8e:	0f 84 d7 00 00 00    	je     612b6b <SUB_REGID()+0x34ac>
;if(qbevent){evnt(20716);if(r)goto S_24207;}
  612a94:	8b 05 ae b3 46 00    	mov    eax,DWORD PTR [rip+0x46b3ae]        # a7de48 <qbevent>
  612a9a:	85 c0                	test   eax,eax
  612a9c:	74 20                	je     612abe <SUB_REGID()+0x33ff>
  612a9e:	ba 00 00 00 00       	mov    edx,0x0
  612aa3:	be 00 00 00 00       	mov    esi,0x0
  612aa8:	bf ec 50 00 00       	mov    edi,0x50ec
  612aad:	e8 cf 02 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612ab2:	8b 05 9c e0 57 00    	mov    eax,DWORD PTR [rip+0x57e09c]        # b90b54 <r>
  612ab8:	85 c0                	test   eax,eax
  612aba:	74 03                	je     612abf <SUB_REGID()+0x3400>
  612abc:	eb 9b                	jmp    612a59 <SUB_REGID()+0x339a>
;S_24208:;
  612abe:	90                   	nop
;if ((-(*_SUB_REGID_LONG_SCOPE1==*_SUB_REGID_LONG_SCOPE2))||new_error){
  612abf:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  612ac6:	8b 10                	mov    edx,DWORD PTR [rax]
  612ac8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  612acc:	8b 00                	mov    eax,DWORD PTR [rax]
  612ace:	39 c2                	cmp    edx,eax
  612ad0:	74 0e                	je     612ae0 <SUB_REGID()+0x3421>
  612ad2:	8b 05 64 b3 46 00    	mov    eax,DWORD PTR [rip+0x46b364]        # a7de3c <new_error>
  612ad8:	85 c0                	test   eax,eax
  612ada:	0f 84 8b 00 00 00    	je     612b6b <SUB_REGID()+0x34ac>
;if(qbevent){evnt(20717);if(r)goto S_24208;}
  612ae0:	8b 05 62 b3 46 00    	mov    eax,DWORD PTR [rip+0x46b362]        # a7de48 <qbevent>
  612ae6:	85 c0                	test   eax,eax
  612ae8:	74 20                	je     612b0a <SUB_REGID()+0x344b>
  612aea:	ba 00 00 00 00       	mov    edx,0x0
  612aef:	be 00 00 00 00       	mov    esi,0x0
  612af4:	bf ed 50 00 00       	mov    edi,0x50ed
  612af9:	e8 83 02 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612afe:	8b 05 50 e0 57 00    	mov    eax,DWORD PTR [rip+0x57e050]        # b90b54 <r>
  612b04:	85 c0                	test   eax,eax
  612b06:	74 02                	je     612b0a <SUB_REGID()+0x344b>
  612b08:	eb b5                	jmp    612abf <SUB_REGID()+0x3400>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  612b0a:	be 13 00 00 00       	mov    esi,0x13
  612b0f:	48 8d 05 df d8 3d 00 	lea    rax,[rip+0x3dd8df]        # 9f03f5 <_IO_stdin_used+0x103f5>
  612b16:	48 89 c7             	mov    rdi,rax
  612b19:	e8 07 21 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  612b1e:	48 89 c7             	mov    rdi,rax
  612b21:	e8 ec 06 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  612b26:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  612b2c:	be 00 00 00 00       	mov    esi,0x0
  612b31:	89 c7                	mov    edi,eax
  612b33:	e8 df 10 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20717);}while(r);
  612b38:	8b 05 0a b3 46 00    	mov    eax,DWORD PTR [rip+0x46b30a]        # a7de48 <qbevent>
  612b3e:	85 c0                	test   eax,eax
  612b40:	74 23                	je     612b65 <SUB_REGID()+0x34a6>
  612b42:	ba 00 00 00 00       	mov    edx,0x0
  612b47:	be 00 00 00 00       	mov    esi,0x0
  612b4c:	bf ed 50 00 00       	mov    edi,0x50ed
  612b51:	e8 2b 02 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612b56:	8b 05 f8 df 57 00    	mov    eax,DWORD PTR [rip+0x57dff8]        # b90b54 <r>
  612b5c:	85 c0                	test   eax,eax
  612b5e:	75 aa                	jne    612b0a <SUB_REGID()+0x344b>
;do{
;goto exit_subfunc;
  612b60:	e9 31 1c 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20717);}while(r);
  612b65:	90                   	nop
;goto exit_subfunc;
  612b66:	e9 2b 1c 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20717);}while(r);
;}
;}
;S_24213:;
  612b6b:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(536))==*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+536))))||new_error){
  612b6c:	48 8b 05 95 cf 57 00 	mov    rax,QWORD PTR [rip+0x57cf95]        # b8fb08 <__UDT_ID>
  612b73:	48 05 18 02 00 00    	add    rax,0x218
  612b79:	8b 18                	mov    ebx,DWORD PTR [rax]
  612b7b:	48 8b 05 9e cf 57 00 	mov    rax,QWORD PTR [rip+0x57cf9e]        # b8fb20 <__ARRAY_UDT_IDS>
  612b82:	48 83 c0 28          	add    rax,0x28
  612b86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612b89:	48 89 c1             	mov    rcx,rax
  612b8c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  612b90:	8b 00                	mov    eax,DWORD PTR [rax]
  612b92:	48 98                	cdqe   
  612b94:	48 8b 15 85 cf 57 00 	mov    rdx,QWORD PTR [rip+0x57cf85]        # b8fb20 <__ARRAY_UDT_IDS>
  612b9b:	48 83 c2 20          	add    rdx,0x20
  612b9f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  612ba2:	48 29 d0             	sub    rax,rdx
  612ba5:	48 89 ce             	mov    rsi,rcx
  612ba8:	48 89 c7             	mov    rdi,rax
  612bab:	e8 84 15 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  612bb0:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  612bb7:	48 89 c2             	mov    rdx,rax
  612bba:	48 8b 05 5f cf 57 00 	mov    rax,QWORD PTR [rip+0x57cf5f]        # b8fb20 <__ARRAY_UDT_IDS>
  612bc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612bc4:	48 01 d0             	add    rax,rdx
  612bc7:	48 05 18 02 00 00    	add    rax,0x218
  612bcd:	8b 00                	mov    eax,DWORD PTR [rax]
  612bcf:	39 c3                	cmp    ebx,eax
  612bd1:	74 0a                	je     612bdd <SUB_REGID()+0x351e>
  612bd3:	8b 05 63 b2 46 00    	mov    eax,DWORD PTR [rip+0x46b263]        # a7de3c <new_error>
  612bd9:	85 c0                	test   eax,eax
  612bdb:	74 07                	je     612be4 <SUB_REGID()+0x3525>
  612bdd:	b8 01 00 00 00       	mov    eax,0x1
  612be2:	eb 05                	jmp    612be9 <SUB_REGID()+0x352a>
  612be4:	b8 00 00 00 00       	mov    eax,0x0
  612be9:	84 c0                	test   al,al
  612beb:	0f 84 8d 01 00 00    	je     612d7e <SUB_REGID()+0x36bf>
;if(qbevent){evnt(20720);if(r)goto S_24213;}
  612bf1:	8b 05 51 b2 46 00    	mov    eax,DWORD PTR [rip+0x46b251]        # a7de48 <qbevent>
  612bf7:	85 c0                	test   eax,eax
  612bf9:	74 23                	je     612c1e <SUB_REGID()+0x355f>
  612bfb:	ba 00 00 00 00       	mov    edx,0x0
  612c00:	be 00 00 00 00       	mov    esi,0x0
  612c05:	bf f0 50 00 00       	mov    edi,0x50f0
  612c0a:	e8 72 01 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612c0f:	8b 05 3f df 57 00    	mov    eax,DWORD PTR [rip+0x57df3f]        # b90b54 <r>
  612c15:	85 c0                	test   eax,eax
  612c17:	74 06                	je     612c1f <SUB_REGID()+0x3560>
  612c19:	e9 4e ff ff ff       	jmp    612b6c <SUB_REGID()+0x34ad>
;S_24214:;
  612c1e:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(540))==*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+540))))||new_error){
  612c1f:	48 8b 05 e2 ce 57 00 	mov    rax,QWORD PTR [rip+0x57cee2]        # b8fb08 <__UDT_ID>
  612c26:	48 05 1c 02 00 00    	add    rax,0x21c
  612c2c:	8b 18                	mov    ebx,DWORD PTR [rax]
  612c2e:	48 8b 05 eb ce 57 00 	mov    rax,QWORD PTR [rip+0x57ceeb]        # b8fb20 <__ARRAY_UDT_IDS>
  612c35:	48 83 c0 28          	add    rax,0x28
  612c39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612c3c:	48 89 c1             	mov    rcx,rax
  612c3f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  612c43:	8b 00                	mov    eax,DWORD PTR [rax]
  612c45:	48 98                	cdqe   
  612c47:	48 8b 15 d2 ce 57 00 	mov    rdx,QWORD PTR [rip+0x57ced2]        # b8fb20 <__ARRAY_UDT_IDS>
  612c4e:	48 83 c2 20          	add    rdx,0x20
  612c52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  612c55:	48 29 d0             	sub    rax,rdx
  612c58:	48 89 ce             	mov    rsi,rcx
  612c5b:	48 89 c7             	mov    rdi,rax
  612c5e:	e8 d1 14 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  612c63:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  612c6a:	48 89 c2             	mov    rdx,rax
  612c6d:	48 8b 05 ac ce 57 00 	mov    rax,QWORD PTR [rip+0x57ceac]        # b8fb20 <__ARRAY_UDT_IDS>
  612c74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612c77:	48 01 d0             	add    rax,rdx
  612c7a:	48 05 1c 02 00 00    	add    rax,0x21c
  612c80:	8b 00                	mov    eax,DWORD PTR [rax]
  612c82:	39 c3                	cmp    ebx,eax
  612c84:	74 0a                	je     612c90 <SUB_REGID()+0x35d1>
  612c86:	8b 05 b0 b1 46 00    	mov    eax,DWORD PTR [rip+0x46b1b0]        # a7de3c <new_error>
  612c8c:	85 c0                	test   eax,eax
  612c8e:	74 07                	je     612c97 <SUB_REGID()+0x35d8>
  612c90:	b8 01 00 00 00       	mov    eax,0x1
  612c95:	eb 05                	jmp    612c9c <SUB_REGID()+0x35dd>
  612c97:	b8 00 00 00 00       	mov    eax,0x0
  612c9c:	84 c0                	test   al,al
  612c9e:	0f 84 db 00 00 00    	je     612d7f <SUB_REGID()+0x36c0>
;if(qbevent){evnt(20721);if(r)goto S_24214;}
  612ca4:	8b 05 9e b1 46 00    	mov    eax,DWORD PTR [rip+0x46b19e]        # a7de48 <qbevent>
  612caa:	85 c0                	test   eax,eax
  612cac:	74 23                	je     612cd1 <SUB_REGID()+0x3612>
  612cae:	ba 00 00 00 00       	mov    edx,0x0
  612cb3:	be 00 00 00 00       	mov    esi,0x0
  612cb8:	bf f1 50 00 00       	mov    edi,0x50f1
  612cbd:	e8 bf 00 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612cc2:	8b 05 8c de 57 00    	mov    eax,DWORD PTR [rip+0x57de8c]        # b90b54 <r>
  612cc8:	85 c0                	test   eax,eax
  612cca:	74 06                	je     612cd2 <SUB_REGID()+0x3613>
  612ccc:	e9 4e ff ff ff       	jmp    612c1f <SUB_REGID()+0x3560>
;S_24215:;
  612cd1:	90                   	nop
;if ((-(*_SUB_REGID_LONG_SCOPE1==*_SUB_REGID_LONG_SCOPE2))||new_error){
  612cd2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  612cd9:	8b 10                	mov    edx,DWORD PTR [rax]
  612cdb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  612cdf:	8b 00                	mov    eax,DWORD PTR [rax]
  612ce1:	39 c2                	cmp    edx,eax
  612ce3:	74 0e                	je     612cf3 <SUB_REGID()+0x3634>
  612ce5:	8b 05 51 b1 46 00    	mov    eax,DWORD PTR [rip+0x46b151]        # a7de3c <new_error>
  612ceb:	85 c0                	test   eax,eax
  612ced:	0f 84 8c 00 00 00    	je     612d7f <SUB_REGID()+0x36c0>
;if(qbevent){evnt(20722);if(r)goto S_24215;}
  612cf3:	8b 05 4f b1 46 00    	mov    eax,DWORD PTR [rip+0x46b14f]        # a7de48 <qbevent>
  612cf9:	85 c0                	test   eax,eax
  612cfb:	74 20                	je     612d1d <SUB_REGID()+0x365e>
  612cfd:	ba 00 00 00 00       	mov    edx,0x0
  612d02:	be 00 00 00 00       	mov    esi,0x0
  612d07:	bf f2 50 00 00       	mov    edi,0x50f2
  612d0c:	e8 70 00 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612d11:	8b 05 3d de 57 00    	mov    eax,DWORD PTR [rip+0x57de3d]        # b90b54 <r>
  612d17:	85 c0                	test   eax,eax
  612d19:	74 02                	je     612d1d <SUB_REGID()+0x365e>
  612d1b:	eb b5                	jmp    612cd2 <SUB_REGID()+0x3613>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  612d1d:	be 13 00 00 00       	mov    esi,0x13
  612d22:	48 8d 05 cc d6 3d 00 	lea    rax,[rip+0x3dd6cc]        # 9f03f5 <_IO_stdin_used+0x103f5>
  612d29:	48 89 c7             	mov    rdi,rax
  612d2c:	e8 f4 1e 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  612d31:	48 89 c7             	mov    rdi,rax
  612d34:	e8 d9 04 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  612d39:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  612d3f:	be 00 00 00 00       	mov    esi,0x0
  612d44:	89 c7                	mov    edi,eax
  612d46:	e8 cc 0e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20722);}while(r);
  612d4b:	8b 05 f7 b0 46 00    	mov    eax,DWORD PTR [rip+0x46b0f7]        # a7de48 <qbevent>
  612d51:	85 c0                	test   eax,eax
  612d53:	74 23                	je     612d78 <SUB_REGID()+0x36b9>
  612d55:	ba 00 00 00 00       	mov    edx,0x0
  612d5a:	be 00 00 00 00       	mov    esi,0x0
  612d5f:	bf f2 50 00 00       	mov    edi,0x50f2
  612d64:	e8 18 00 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612d69:	8b 05 e5 dd 57 00    	mov    eax,DWORD PTR [rip+0x57dde5]        # b90b54 <r>
  612d6f:	85 c0                	test   eax,eax
  612d71:	75 aa                	jne    612d1d <SUB_REGID()+0x365e>
;do{
;goto exit_subfunc;
  612d73:	e9 1e 1a 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20722);}while(r);
  612d78:	90                   	nop
;goto exit_subfunc;
  612d79:	e9 18 1a 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20722);}while(r);
;}
;}
;}
;S_24221:;
  612d7e:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISFIXEDLENGTH)||new_error){
  612d7f:	48 8b 05 82 cd 57 00 	mov    rax,QWORD PTR [rip+0x57cd82]        # b8fb08 <__UDT_ID>
  612d86:	48 05 18 02 00 00    	add    rax,0x218
  612d8c:	8b 10                	mov    edx,DWORD PTR [rax]
  612d8e:	48 8b 05 d3 cd 57 00 	mov    rax,QWORD PTR [rip+0x57cdd3]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  612d95:	8b 00                	mov    eax,DWORD PTR [rax]
  612d97:	21 d0                	and    eax,edx
  612d99:	85 c0                	test   eax,eax
  612d9b:	75 0e                	jne    612dab <SUB_REGID()+0x36ec>
  612d9d:	8b 05 99 b0 46 00    	mov    eax,DWORD PTR [rip+0x46b099]        # a7de3c <new_error>
  612da3:	85 c0                	test   eax,eax
  612da5:	0f 84 7c 02 00 00    	je     613027 <SUB_REGID()+0x3968>
;if(qbevent){evnt(20726);if(r)goto S_24221;}
  612dab:	8b 05 97 b0 46 00    	mov    eax,DWORD PTR [rip+0x46b097]        # a7de48 <qbevent>
  612db1:	85 c0                	test   eax,eax
  612db3:	74 20                	je     612dd5 <SUB_REGID()+0x3716>
  612db5:	ba 00 00 00 00       	mov    edx,0x0
  612dba:	be 00 00 00 00       	mov    esi,0x0
  612dbf:	bf f6 50 00 00       	mov    edi,0x50f6
  612dc4:	e8 b8 ff df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612dc9:	8b 05 85 dd 57 00    	mov    eax,DWORD PTR [rip+0x57dd85]        # b90b54 <r>
  612dcf:	85 c0                	test   eax,eax
  612dd1:	74 03                	je     612dd6 <SUB_REGID()+0x3717>
  612dd3:	eb aa                	jmp    612d7f <SUB_REGID()+0x36c0>
;S_24222:;
  612dd5:	90                   	nop
;if ((-(*_SUB_REGID_LONG_ASTYPE2== 1 ))||new_error){
  612dd6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  612dda:	8b 00                	mov    eax,DWORD PTR [rax]
  612ddc:	83 f8 01             	cmp    eax,0x1
  612ddf:	74 0e                	je     612def <SUB_REGID()+0x3730>
  612de1:	8b 05 55 b0 46 00    	mov    eax,DWORD PTR [rip+0x46b055]        # a7de3c <new_error>
  612de7:	85 c0                	test   eax,eax
  612de9:	0f 84 38 02 00 00    	je     613027 <SUB_REGID()+0x3968>
;if(qbevent){evnt(20727);if(r)goto S_24222;}
  612def:	8b 05 53 b0 46 00    	mov    eax,DWORD PTR [rip+0x46b053]        # a7de48 <qbevent>
  612df5:	85 c0                	test   eax,eax
  612df7:	74 20                	je     612e19 <SUB_REGID()+0x375a>
  612df9:	ba 00 00 00 00       	mov    edx,0x0
  612dfe:	be 00 00 00 00       	mov    esi,0x0
  612e03:	bf f7 50 00 00       	mov    edi,0x50f7
  612e08:	e8 74 ff df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612e0d:	8b 05 41 dd 57 00    	mov    eax,DWORD PTR [rip+0x57dd41]        # b90b54 <r>
  612e13:	85 c0                	test   eax,eax
  612e15:	74 03                	je     612e1a <SUB_REGID()+0x375b>
  612e17:	eb bd                	jmp    612dd6 <SUB_REGID()+0x3717>
;S_24223:;
  612e19:	90                   	nop
;if ((*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+536))&*__LONG_ISSTRING)||new_error){
  612e1a:	48 8b 05 ff cc 57 00 	mov    rax,QWORD PTR [rip+0x57ccff]        # b8fb20 <__ARRAY_UDT_IDS>
  612e21:	48 83 c0 28          	add    rax,0x28
  612e25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612e28:	48 89 c1             	mov    rcx,rax
  612e2b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  612e2f:	8b 00                	mov    eax,DWORD PTR [rax]
  612e31:	48 98                	cdqe   
  612e33:	48 8b 15 e6 cc 57 00 	mov    rdx,QWORD PTR [rip+0x57cce6]        # b8fb20 <__ARRAY_UDT_IDS>
  612e3a:	48 83 c2 20          	add    rdx,0x20
  612e3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  612e41:	48 29 d0             	sub    rax,rdx
  612e44:	48 89 ce             	mov    rsi,rcx
  612e47:	48 89 c7             	mov    rdi,rax
  612e4a:	e8 e5 12 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  612e4f:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  612e56:	48 89 c2             	mov    rdx,rax
  612e59:	48 8b 05 c0 cc 57 00 	mov    rax,QWORD PTR [rip+0x57ccc0]        # b8fb20 <__ARRAY_UDT_IDS>
  612e60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612e63:	48 01 d0             	add    rax,rdx
  612e66:	48 05 18 02 00 00    	add    rax,0x218
  612e6c:	8b 10                	mov    edx,DWORD PTR [rax]
  612e6e:	48 8b 05 d3 cc 57 00 	mov    rax,QWORD PTR [rip+0x57ccd3]        # b8fb48 <__LONG_ISSTRING>
  612e75:	8b 00                	mov    eax,DWORD PTR [rax]
  612e77:	21 d0                	and    eax,edx
  612e79:	85 c0                	test   eax,eax
  612e7b:	75 0a                	jne    612e87 <SUB_REGID()+0x37c8>
  612e7d:	8b 05 b9 af 46 00    	mov    eax,DWORD PTR [rip+0x46afb9]        # a7de3c <new_error>
  612e83:	85 c0                	test   eax,eax
  612e85:	74 07                	je     612e8e <SUB_REGID()+0x37cf>
  612e87:	b8 01 00 00 00       	mov    eax,0x1
  612e8c:	eb 05                	jmp    612e93 <SUB_REGID()+0x37d4>
  612e8e:	b8 00 00 00 00       	mov    eax,0x0
  612e93:	84 c0                	test   al,al
  612e95:	0f 84 8c 01 00 00    	je     613027 <SUB_REGID()+0x3968>
;if(qbevent){evnt(20728);if(r)goto S_24223;}
  612e9b:	8b 05 a7 af 46 00    	mov    eax,DWORD PTR [rip+0x46afa7]        # a7de48 <qbevent>
  612ea1:	85 c0                	test   eax,eax
  612ea3:	74 23                	je     612ec8 <SUB_REGID()+0x3809>
  612ea5:	ba 00 00 00 00       	mov    edx,0x0
  612eaa:	be 00 00 00 00       	mov    esi,0x0
  612eaf:	bf f8 50 00 00       	mov    edi,0x50f8
  612eb4:	e8 c8 fe df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612eb9:	8b 05 95 dc 57 00    	mov    eax,DWORD PTR [rip+0x57dc95]        # b90b54 <r>
  612ebf:	85 c0                	test   eax,eax
  612ec1:	74 06                	je     612ec9 <SUB_REGID()+0x380a>
  612ec3:	e9 52 ff ff ff       	jmp    612e1a <SUB_REGID()+0x375b>
;S_24224:;
  612ec8:	90                   	nop
;if ((-((*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+536))&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  612ec9:	48 8b 05 50 cc 57 00 	mov    rax,QWORD PTR [rip+0x57cc50]        # b8fb20 <__ARRAY_UDT_IDS>
  612ed0:	48 83 c0 28          	add    rax,0x28
  612ed4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612ed7:	48 89 c1             	mov    rcx,rax
  612eda:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  612ede:	8b 00                	mov    eax,DWORD PTR [rax]
  612ee0:	48 98                	cdqe   
  612ee2:	48 8b 15 37 cc 57 00 	mov    rdx,QWORD PTR [rip+0x57cc37]        # b8fb20 <__ARRAY_UDT_IDS>
  612ee9:	48 83 c2 20          	add    rdx,0x20
  612eed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  612ef0:	48 29 d0             	sub    rax,rdx
  612ef3:	48 89 ce             	mov    rsi,rcx
  612ef6:	48 89 c7             	mov    rdi,rax
  612ef9:	e8 36 12 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  612efe:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  612f05:	48 89 c2             	mov    rdx,rax
  612f08:	48 8b 05 11 cc 57 00 	mov    rax,QWORD PTR [rip+0x57cc11]        # b8fb20 <__ARRAY_UDT_IDS>
  612f0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  612f12:	48 01 d0             	add    rax,rdx
  612f15:	48 05 18 02 00 00    	add    rax,0x218
  612f1b:	8b 10                	mov    edx,DWORD PTR [rax]
  612f1d:	48 8b 05 44 cc 57 00 	mov    rax,QWORD PTR [rip+0x57cc44]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  612f24:	8b 00                	mov    eax,DWORD PTR [rax]
  612f26:	21 d0                	and    eax,edx
  612f28:	85 c0                	test   eax,eax
  612f2a:	74 0a                	je     612f36 <SUB_REGID()+0x3877>
  612f2c:	8b 05 0a af 46 00    	mov    eax,DWORD PTR [rip+0x46af0a]        # a7de3c <new_error>
  612f32:	85 c0                	test   eax,eax
  612f34:	74 07                	je     612f3d <SUB_REGID()+0x387e>
  612f36:	b8 01 00 00 00       	mov    eax,0x1
  612f3b:	eb 05                	jmp    612f42 <SUB_REGID()+0x3883>
  612f3d:	b8 00 00 00 00       	mov    eax,0x0
  612f42:	84 c0                	test   al,al
  612f44:	0f 84 de 00 00 00    	je     613028 <SUB_REGID()+0x3969>
;if(qbevent){evnt(20729);if(r)goto S_24224;}
  612f4a:	8b 05 f8 ae 46 00    	mov    eax,DWORD PTR [rip+0x46aef8]        # a7de48 <qbevent>
  612f50:	85 c0                	test   eax,eax
  612f52:	74 23                	je     612f77 <SUB_REGID()+0x38b8>
  612f54:	ba 00 00 00 00       	mov    edx,0x0
  612f59:	be 00 00 00 00       	mov    esi,0x0
  612f5e:	bf f9 50 00 00       	mov    edi,0x50f9
  612f63:	e8 19 fe df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612f68:	8b 05 e6 db 57 00    	mov    eax,DWORD PTR [rip+0x57dbe6]        # b90b54 <r>
  612f6e:	85 c0                	test   eax,eax
  612f70:	74 06                	je     612f78 <SUB_REGID()+0x38b9>
  612f72:	e9 52 ff ff ff       	jmp    612ec9 <SUB_REGID()+0x380a>
;S_24225:;
  612f77:	90                   	nop
;if ((-(*_SUB_REGID_LONG_SCOPE1==*_SUB_REGID_LONG_SCOPE2))||new_error){
  612f78:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  612f7f:	8b 10                	mov    edx,DWORD PTR [rax]
  612f81:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  612f85:	8b 00                	mov    eax,DWORD PTR [rax]
  612f87:	39 c2                	cmp    edx,eax
  612f89:	74 0e                	je     612f99 <SUB_REGID()+0x38da>
  612f8b:	8b 05 ab ae 46 00    	mov    eax,DWORD PTR [rip+0x46aeab]        # a7de3c <new_error>
  612f91:	85 c0                	test   eax,eax
  612f93:	0f 84 8f 00 00 00    	je     613028 <SUB_REGID()+0x3969>
;if(qbevent){evnt(20730);if(r)goto S_24225;}
  612f99:	8b 05 a9 ae 46 00    	mov    eax,DWORD PTR [rip+0x46aea9]        # a7de48 <qbevent>
  612f9f:	85 c0                	test   eax,eax
  612fa1:	74 20                	je     612fc3 <SUB_REGID()+0x3904>
  612fa3:	ba 00 00 00 00       	mov    edx,0x0
  612fa8:	be 00 00 00 00       	mov    esi,0x0
  612fad:	bf fa 50 00 00       	mov    edi,0x50fa
  612fb2:	e8 ca fd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  612fb7:	8b 05 97 db 57 00    	mov    eax,DWORD PTR [rip+0x57db97]        # b90b54 <r>
  612fbd:	85 c0                	test   eax,eax
  612fbf:	74 02                	je     612fc3 <SUB_REGID()+0x3904>
  612fc1:	eb b5                	jmp    612f78 <SUB_REGID()+0x38b9>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  612fc3:	be 13 00 00 00       	mov    esi,0x13
  612fc8:	48 8d 05 26 d4 3d 00 	lea    rax,[rip+0x3dd426]        # 9f03f5 <_IO_stdin_used+0x103f5>
  612fcf:	48 89 c7             	mov    rdi,rax
  612fd2:	e8 4e 1c 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  612fd7:	48 89 c7             	mov    rdi,rax
  612fda:	e8 33 02 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  612fdf:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  612fe5:	be 00 00 00 00       	mov    esi,0x0
  612fea:	89 c7                	mov    edi,eax
  612fec:	e8 26 0c 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20730);}while(r);
  612ff1:	8b 05 51 ae 46 00    	mov    eax,DWORD PTR [rip+0x46ae51]        # a7de48 <qbevent>
  612ff7:	85 c0                	test   eax,eax
  612ff9:	74 23                	je     61301e <SUB_REGID()+0x395f>
  612ffb:	ba 00 00 00 00       	mov    edx,0x0
  613000:	be 00 00 00 00       	mov    esi,0x0
  613005:	bf fa 50 00 00       	mov    edi,0x50fa
  61300a:	e8 72 fd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61300f:	8b 05 3f db 57 00    	mov    eax,DWORD PTR [rip+0x57db3f]        # b90b54 <r>
  613015:	85 c0                	test   eax,eax
  613017:	75 aa                	jne    612fc3 <SUB_REGID()+0x3904>
;do{
;goto exit_subfunc;
  613019:	e9 78 17 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20730);}while(r);
  61301e:	90                   	nop
;goto exit_subfunc;
  61301f:	e9 72 17 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;goto LABEL_VARNAME_EXCEPTION;
  613024:	90                   	nop
  613025:	eb 01                	jmp    613028 <SUB_REGID()+0x3969>
;}
;}
;}
;}
;}
;LABEL_VARNAME_EXCEPTION:;
  613027:	90                   	nop
;if(qbevent){evnt(20737);r=0;}
  613028:	8b 05 1a ae 46 00    	mov    eax,DWORD PTR [rip+0x46ae1a]        # a7de48 <qbevent>
  61302e:	85 c0                	test   eax,eax
  613030:	74 20                	je     613052 <SUB_REGID()+0x3993>
  613032:	ba 00 00 00 00       	mov    edx,0x0
  613037:	be 00 00 00 00       	mov    esi,0x0
  61303c:	bf 01 51 00 00       	mov    edi,0x5101
  613041:	e8 3b fd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613046:	c7 05 04 db 57 00 00 	mov    DWORD PTR [rip+0x57db04],0x0        # b90b54 <r>
  61304d:	00 00 00 
  613050:	eb 01                	jmp    613053 <SUB_REGID()+0x3994>
;S_24234:;
  613052:	90                   	nop
;if ((-(*_SUB_REGID_LONG_HASHRES!= 1 ))||new_error){
  613053:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  613057:	8b 00                	mov    eax,DWORD PTR [rax]
  613059:	83 f8 01             	cmp    eax,0x1
  61305c:	75 0a                	jne    613068 <SUB_REGID()+0x39a9>
  61305e:	8b 05 d8 ad 46 00    	mov    eax,DWORD PTR [rip+0x46add8]        # a7de3c <new_error>
  613064:	85 c0                	test   eax,eax
  613066:	74 70                	je     6130d8 <SUB_REGID()+0x3a19>
;if(qbevent){evnt(20738);if(r)goto S_24234;}
  613068:	8b 05 da ad 46 00    	mov    eax,DWORD PTR [rip+0x46adda]        # a7de48 <qbevent>
  61306e:	85 c0                	test   eax,eax
  613070:	74 20                	je     613092 <SUB_REGID()+0x39d3>
  613072:	ba 00 00 00 00       	mov    edx,0x0
  613077:	be 00 00 00 00       	mov    esi,0x0
  61307c:	bf 02 51 00 00       	mov    edi,0x5102
  613081:	e8 fb fc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613086:	8b 05 c8 da 57 00    	mov    eax,DWORD PTR [rip+0x57dac8]        # b90b54 <r>
  61308c:	85 c0                	test   eax,eax
  61308e:	74 02                	je     613092 <SUB_REGID()+0x39d3>
  613090:	eb c1                	jmp    613053 <SUB_REGID()+0x3994>
;do{
;*_SUB_REGID_LONG_HASHRES=FUNC_HASHFINDCONT(_SUB_REGID_LONG_HASHRESFLAGS,_SUB_REGID_LONG_HASHRESREF);
  613092:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  613096:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  61309a:	48 89 d6             	mov    rsi,rdx
  61309d:	48 89 c7             	mov    rdi,rax
  6130a0:	e8 15 a3 0c 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  6130a5:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6130a9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(20738);}while(r);
  6130ab:	8b 05 97 ad 46 00    	mov    eax,DWORD PTR [rip+0x46ad97]        # a7de48 <qbevent>
  6130b1:	85 c0                	test   eax,eax
  6130b3:	74 20                	je     6130d5 <SUB_REGID()+0x3a16>
  6130b5:	ba 00 00 00 00       	mov    edx,0x0
  6130ba:	be 00 00 00 00       	mov    esi,0x0
  6130bf:	bf 02 51 00 00       	mov    edi,0x5102
  6130c4:	e8 b8 fc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6130c9:	8b 05 85 da 57 00    	mov    eax,DWORD PTR [rip+0x57da85]        # b90b54 <r>
  6130cf:	85 c0                	test   eax,eax
  6130d1:	75 bf                	jne    613092 <SUB_REGID()+0x39d3>
;if ((-(*_SUB_REGID_LONG_HASHRES!= 1 ))||new_error){
  6130d3:	eb 38                	jmp    61310d <SUB_REGID()+0x3a4e>
;if(!qbevent)break;evnt(20738);}while(r);
  6130d5:	90                   	nop
;if ((-(*_SUB_REGID_LONG_HASHRES!= 1 ))||new_error){
  6130d6:	eb 35                	jmp    61310d <SUB_REGID()+0x3a4e>
;}else{
;do{
;*_SUB_REGID_LONG_HASHRES= 0 ;
  6130d8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6130dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20738);}while(r);
  6130e2:	8b 05 60 ad 46 00    	mov    eax,DWORD PTR [rip+0x46ad60]        # a7de48 <qbevent>
  6130e8:	85 c0                	test   eax,eax
  6130ea:	74 20                	je     61310c <SUB_REGID()+0x3a4d>
  6130ec:	ba 00 00 00 00       	mov    edx,0x0
  6130f1:	be 00 00 00 00       	mov    esi,0x0
  6130f6:	bf 02 51 00 00       	mov    edi,0x5102
  6130fb:	e8 81 fc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613100:	8b 05 4e da 57 00    	mov    eax,DWORD PTR [rip+0x57da4e]        # b90b54 <r>
  613106:	85 c0                	test   eax,eax
  613108:	75 ce                	jne    6130d8 <SUB_REGID()+0x3a19>
;}
;dl_continue_2876:;
  61310a:	eb 01                	jmp    61310d <SUB_REGID()+0x3a4e>
;if(!qbevent)break;evnt(20738);}while(r);
  61310c:	90                   	nop
;while((*_SUB_REGID_LONG_HASHRES)||new_error){
  61310d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  613111:	8b 00                	mov    eax,DWORD PTR [rax]
  613113:	85 c0                	test   eax,eax
  613115:	0f 85 cb ea ff ff    	jne    611be6 <SUB_REGID()+0x2527>
  61311b:	8b 05 1b ad 46 00    	mov    eax,DWORD PTR [rip+0x46ad1b]        # a7de3c <new_error>
  613121:	85 c0                	test   eax,eax
  613123:	0f 85 bd ea ff ff    	jne    611be6 <SUB_REGID()+0x2527>
;}
;dl_exit_2876:;
  613129:	eb 03                	jmp    61312e <SUB_REGID()+0x3a6f>
;}
;}
;S_24242:;
  61312b:	90                   	nop
  61312c:	eb 01                	jmp    61312f <SUB_REGID()+0x3a70>
;dl_exit_2876:;
  61312e:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  61312f:	48 8b 05 d2 c9 57 00 	mov    rax,QWORD PTR [rip+0x57c9d2]        # b8fb08 <__UDT_ID>
  613136:	48 05 00 02 00 00    	add    rax,0x200
  61313c:	8b 00                	mov    eax,DWORD PTR [rax]
  61313e:	85 c0                	test   eax,eax
  613140:	75 0e                	jne    613150 <SUB_REGID()+0x3a91>
  613142:	8b 05 f4 ac 46 00    	mov    eax,DWORD PTR [rip+0x46acf4]        # a7de3c <new_error>
  613148:	85 c0                	test   eax,eax
  61314a:	0f 84 eb 15 00 00    	je     61473b <SUB_REGID()+0x507c>
;if(qbevent){evnt(20744);if(r)goto S_24242;}
  613150:	8b 05 f2 ac 46 00    	mov    eax,DWORD PTR [rip+0x46acf2]        # a7de48 <qbevent>
  613156:	85 c0                	test   eax,eax
  613158:	74 20                	je     61317a <SUB_REGID()+0x3abb>
  61315a:	ba 00 00 00 00       	mov    edx,0x0
  61315f:	be 00 00 00 00       	mov    esi,0x0
  613164:	bf 08 51 00 00       	mov    edi,0x5108
  613169:	e8 13 fc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61316e:	8b 05 e0 d9 57 00    	mov    eax,DWORD PTR [rip+0x57d9e0]        # b90b54 <r>
  613174:	85 c0                	test   eax,eax
  613176:	74 02                	je     61317a <SUB_REGID()+0x3abb>
  613178:	eb b5                	jmp    61312f <SUB_REGID()+0x3a70>
;do{
;*_SUB_REGID_LONG_HASHFLAGS=*_SUB_REGID_LONG_HASHFLAGS+ 4096 ;
  61317a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  61317e:	8b 00                	mov    eax,DWORD PTR [rax]
  613180:	8d 90 00 10 00 00    	lea    edx,[rax+0x1000]
  613186:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  61318a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20745);}while(r);
  61318c:	8b 05 b6 ac 46 00    	mov    eax,DWORD PTR [rip+0x46acb6]        # a7de48 <qbevent>
  613192:	85 c0                	test   eax,eax
  613194:	74 20                	je     6131b6 <SUB_REGID()+0x3af7>
  613196:	ba 00 00 00 00       	mov    edx,0x0
  61319b:	be 00 00 00 00       	mov    esi,0x0
  6131a0:	bf 09 51 00 00       	mov    edi,0x5109
  6131a5:	e8 d7 fb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6131aa:	8b 05 a4 d9 57 00    	mov    eax,DWORD PTR [rip+0x57d9a4]        # b90b54 <r>
  6131b0:	85 c0                	test   eax,eax
  6131b2:	75 c6                	jne    61317a <SUB_REGID()+0x3abb>
  6131b4:	eb 01                	jmp    6131b7 <SUB_REGID()+0x3af8>
  6131b6:	90                   	nop
;do{
;*_SUB_REGID_LONG_ALLOW= 0 ;
  6131b7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6131bb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20746);}while(r);
  6131c1:	8b 05 81 ac 46 00    	mov    eax,DWORD PTR [rip+0x46ac81]        # a7de48 <qbevent>
  6131c7:	85 c0                	test   eax,eax
  6131c9:	74 20                	je     6131eb <SUB_REGID()+0x3b2c>
  6131cb:	ba 00 00 00 00       	mov    edx,0x0
  6131d0:	be 00 00 00 00       	mov    esi,0x0
  6131d5:	bf 0a 51 00 00       	mov    edi,0x510a
  6131da:	e8 a2 fb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6131df:	8b 05 6f d9 57 00    	mov    eax,DWORD PTR [rip+0x57d96f]        # b90b54 <r>
  6131e5:	85 c0                	test   eax,eax
  6131e7:	75 ce                	jne    6131b7 <SUB_REGID()+0x3af8>
;LABEL_ARY_RECHECK:;
  6131e9:	eb 01                	jmp    6131ec <SUB_REGID()+0x3b2d>
;if(!qbevent)break;evnt(20746);}while(r);
  6131eb:	90                   	nop
;if(qbevent){evnt(20747);r=0;}
  6131ec:	8b 05 56 ac 46 00    	mov    eax,DWORD PTR [rip+0x46ac56]        # a7de48 <qbevent>
  6131f2:	85 c0                	test   eax,eax
  6131f4:	74 1e                	je     613214 <SUB_REGID()+0x3b55>
  6131f6:	ba 00 00 00 00       	mov    edx,0x0
  6131fb:	be 00 00 00 00       	mov    esi,0x0
  613200:	bf 0b 51 00 00       	mov    edi,0x510b
  613205:	e8 77 fb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61320a:	c7 05 40 d9 57 00 00 	mov    DWORD PTR [rip+0x57d940],0x0        # b90b54 <r>
  613211:	00 00 00 
;do{
;*_SUB_REGID_LONG_SCOPE2=*__LONG_SUBFUNCN;
  613214:	48 8b 05 0d cb 57 00 	mov    rax,QWORD PTR [rip+0x57cb0d]        # b8fd28 <__LONG_SUBFUNCN>
  61321b:	8b 10                	mov    edx,DWORD PTR [rax]
  61321d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  613221:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20748);}while(r);
  613223:	8b 05 1f ac 46 00    	mov    eax,DWORD PTR [rip+0x46ac1f]        # a7de48 <qbevent>
  613229:	85 c0                	test   eax,eax
  61322b:	74 20                	je     61324d <SUB_REGID()+0x3b8e>
  61322d:	ba 00 00 00 00       	mov    edx,0x0
  613232:	be 00 00 00 00       	mov    esi,0x0
  613237:	bf 0c 51 00 00       	mov    edi,0x510c
  61323c:	e8 40 fb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613241:	8b 05 0d d9 57 00    	mov    eax,DWORD PTR [rip+0x57d90d]        # b90b54 <r>
  613247:	85 c0                	test   eax,eax
  613249:	75 c9                	jne    613214 <SUB_REGID()+0x3b55>
;S_24246:;
  61324b:	eb 01                	jmp    61324e <SUB_REGID()+0x3b8f>
;if(!qbevent)break;evnt(20748);}while(r);
  61324d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1))== 32 )))||new_error){
  61324e:	48 8b 05 b3 c8 57 00 	mov    rax,QWORD PTR [rip+0x57c8b3]        # b8fb08 <__UDT_ID>
  613255:	48 05 10 02 00 00    	add    rax,0x210
  61325b:	ba 01 00 00 00       	mov    edx,0x1
  613260:	be 08 00 00 00       	mov    esi,0x8
  613265:	48 89 c7             	mov    rdi,rax
  613268:	e8 4a 1a 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61326d:	48 89 c7             	mov    rdi,rax
  613270:	e8 6f 53 2d 00       	call   8e85e4 <qbs_asc(qbs*)>
  613275:	83 f8 20             	cmp    eax,0x20
  613278:	0f 94 c0             	sete   al
  61327b:	0f b6 c0             	movzx  eax,al
  61327e:	f7 d8                	neg    eax
  613280:	89 c2                	mov    edx,eax
  613282:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613288:	89 d6                	mov    esi,edx
  61328a:	89 c7                	mov    edi,eax
  61328c:	e8 86 09 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  613291:	85 c0                	test   eax,eax
  613293:	75 0a                	jne    61329f <SUB_REGID()+0x3be0>
  613295:	8b 05 a1 ab 46 00    	mov    eax,DWORD PTR [rip+0x46aba1]        # a7de3c <new_error>
  61329b:	85 c0                	test   eax,eax
  61329d:	74 07                	je     6132a6 <SUB_REGID()+0x3be7>
  61329f:	b8 01 00 00 00       	mov    eax,0x1
  6132a4:	eb 05                	jmp    6132ab <SUB_REGID()+0x3bec>
  6132a6:	b8 00 00 00 00       	mov    eax,0x0
  6132ab:	84 c0                	test   al,al
  6132ad:	74 62                	je     613311 <SUB_REGID()+0x3c52>
;if(qbevent){evnt(20749);if(r)goto S_24246;}
  6132af:	8b 05 93 ab 46 00    	mov    eax,DWORD PTR [rip+0x46ab93]        # a7de48 <qbevent>
  6132b5:	85 c0                	test   eax,eax
  6132b7:	74 23                	je     6132dc <SUB_REGID()+0x3c1d>
  6132b9:	ba 00 00 00 00       	mov    edx,0x0
  6132be:	be 00 00 00 00       	mov    esi,0x0
  6132c3:	bf 0d 51 00 00       	mov    edi,0x510d
  6132c8:	e8 b4 fa df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6132cd:	8b 05 81 d8 57 00    	mov    eax,DWORD PTR [rip+0x57d881]        # b90b54 <r>
  6132d3:	85 c0                	test   eax,eax
  6132d5:	74 05                	je     6132dc <SUB_REGID()+0x3c1d>
  6132d7:	e9 72 ff ff ff       	jmp    61324e <SUB_REGID()+0x3b8f>
;do{
;*_SUB_REGID_LONG_ASTYPE2= 1 ;
  6132dc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6132e0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20749);}while(r);
  6132e6:	8b 05 5c ab 46 00    	mov    eax,DWORD PTR [rip+0x46ab5c]        # a7de48 <qbevent>
  6132ec:	85 c0                	test   eax,eax
  6132ee:	74 20                	je     613310 <SUB_REGID()+0x3c51>
  6132f0:	ba 00 00 00 00       	mov    edx,0x0
  6132f5:	be 00 00 00 00       	mov    esi,0x0
  6132fa:	bf 0d 51 00 00       	mov    edi,0x510d
  6132ff:	e8 7d fa df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613304:	8b 05 4a d8 57 00    	mov    eax,DWORD PTR [rip+0x57d84a]        # b90b54 <r>
  61330a:	85 c0                	test   eax,eax
  61330c:	75 ce                	jne    6132dc <SUB_REGID()+0x3c1d>
  61330e:	eb 01                	jmp    613311 <SUB_REGID()+0x3c52>
  613310:	90                   	nop
;}
;do{
;*_SUB_REGID_LONG_HASHCHKFLAGS= 8 + 64 + 128 + 4096 ;
  613311:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  613315:	c7 00 c8 10 00 00    	mov    DWORD PTR [rax],0x10c8
;if(!qbevent)break;evnt(20750);}while(r);
  61331b:	8b 05 27 ab 46 00    	mov    eax,DWORD PTR [rip+0x46ab27]        # a7de48 <qbevent>
  613321:	85 c0                	test   eax,eax
  613323:	74 20                	je     613345 <SUB_REGID()+0x3c86>
  613325:	ba 00 00 00 00       	mov    edx,0x0
  61332a:	be 00 00 00 00       	mov    esi,0x0
  61332f:	bf 0e 51 00 00       	mov    edi,0x510e
  613334:	e8 48 fa df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613339:	8b 05 15 d8 57 00    	mov    eax,DWORD PTR [rip+0x57d815]        # b90b54 <r>
  61333f:	85 c0                	test   eax,eax
  613341:	75 ce                	jne    613311 <SUB_REGID()+0x3c52>
  613343:	eb 01                	jmp    613346 <SUB_REGID()+0x3c87>
  613345:	90                   	nop
;do{
;*_SUB_REGID_LONG_HASHRES=FUNC_HASHFIND(_SUB_REGID_STRING_N,_SUB_REGID_LONG_HASHCHKFLAGS,_SUB_REGID_LONG_HASHRESFLAGS,_SUB_REGID_LONG_HASHRESREF);
  613346:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  61334a:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  61334e:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  613352:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  613356:	48 89 c7             	mov    rdi,rax
  613359:	e8 8f 8b 0c 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  61335e:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  613362:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  613364:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61336a:	be 00 00 00 00       	mov    esi,0x0
  61336f:	89 c7                	mov    edi,eax
  613371:	e8 a1 08 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20751);}while(r);
  613376:	8b 05 cc aa 46 00    	mov    eax,DWORD PTR [rip+0x46aacc]        # a7de48 <qbevent>
  61337c:	85 c0                	test   eax,eax
  61337e:	74 20                	je     6133a0 <SUB_REGID()+0x3ce1>
  613380:	ba 00 00 00 00       	mov    edx,0x0
  613385:	be 00 00 00 00       	mov    esi,0x0
  61338a:	bf 0f 51 00 00       	mov    edi,0x510f
  61338f:	e8 ed f9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613394:	8b 05 ba d7 57 00    	mov    eax,DWORD PTR [rip+0x57d7ba]        # b90b54 <r>
  61339a:	85 c0                	test   eax,eax
  61339c:	75 a8                	jne    613346 <SUB_REGID()+0x3c87>
;S_24251:;
  61339e:	eb 01                	jmp    6133a1 <SUB_REGID()+0x3ce2>
;if(!qbevent)break;evnt(20751);}while(r);
  6133a0:	90                   	nop
;while((*_SUB_REGID_LONG_HASHRES)||new_error){
  6133a1:	e9 79 13 00 00       	jmp    61471f <SUB_REGID()+0x5060>
;if(qbevent){evnt(20752);if(r)goto S_24251;}
  6133a6:	8b 05 9c aa 46 00    	mov    eax,DWORD PTR [rip+0x46aa9c]        # a7de48 <qbevent>
  6133ac:	85 c0                	test   eax,eax
  6133ae:	74 20                	je     6133d0 <SUB_REGID()+0x3d11>
  6133b0:	ba 00 00 00 00       	mov    edx,0x0
  6133b5:	be 00 00 00 00       	mov    esi,0x0
  6133ba:	bf 10 51 00 00       	mov    edi,0x5110
  6133bf:	e8 bd f9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6133c4:	8b 05 8a d7 57 00    	mov    eax,DWORD PTR [rip+0x57d78a]        # b90b54 <r>
  6133ca:	85 c0                	test   eax,eax
  6133cc:	74 03                	je     6133d1 <SUB_REGID()+0x3d12>
  6133ce:	eb d1                	jmp    6133a1 <SUB_REGID()+0x3ce2>
;S_24252:;
  6133d0:	90                   	nop
;if ((*_SUB_REGID_LONG_HASHRESFLAGS& 8 )||new_error){
  6133d1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6133d5:	8b 00                	mov    eax,DWORD PTR [rax]
  6133d7:	83 e0 08             	and    eax,0x8
  6133da:	85 c0                	test   eax,eax
  6133dc:	75 0e                	jne    6133ec <SUB_REGID()+0x3d2d>
  6133de:	8b 05 58 aa 46 00    	mov    eax,DWORD PTR [rip+0x46aa58]        # a7de3c <new_error>
  6133e4:	85 c0                	test   eax,eax
  6133e6:	0f 84 94 01 00 00    	je     613580 <SUB_REGID()+0x3ec1>
;if(qbevent){evnt(20755);if(r)goto S_24252;}
  6133ec:	8b 05 56 aa 46 00    	mov    eax,DWORD PTR [rip+0x46aa56]        # a7de48 <qbevent>
  6133f2:	85 c0                	test   eax,eax
  6133f4:	74 20                	je     613416 <SUB_REGID()+0x3d57>
  6133f6:	ba 00 00 00 00       	mov    edx,0x0
  6133fb:	be 00 00 00 00       	mov    esi,0x0
  613400:	bf 13 51 00 00       	mov    edi,0x5113
  613405:	e8 77 f9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61340a:	8b 05 44 d7 57 00    	mov    eax,DWORD PTR [rip+0x57d744]        # b90b54 <r>
  613410:	85 c0                	test   eax,eax
  613412:	74 02                	je     613416 <SUB_REGID()+0x3d57>
  613414:	eb bb                	jmp    6133d1 <SUB_REGID()+0x3d12>
;do{
;qbs_set(_SUB_REGID_STRING_MUSTHAVE,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)));
  613416:	48 8b 05 eb c6 57 00 	mov    rax,QWORD PTR [rip+0x57c6eb]        # b8fb08 <__UDT_ID>
  61341d:	48 05 10 02 00 00    	add    rax,0x210
  613423:	ba 01 00 00 00       	mov    edx,0x1
  613428:	be 08 00 00 00       	mov    esi,0x8
  61342d:	48 89 c7             	mov    rdi,rax
  613430:	e8 82 18 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  613435:	48 89 c7             	mov    rdi,rax
  613438:	e8 52 3d 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  61343d:	48 89 c2             	mov    rdx,rax
  613440:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  613447:	48 89 d6             	mov    rsi,rdx
  61344a:	48 89 c7             	mov    rdi,rax
  61344d:	e8 65 1b 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  613452:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613458:	be 00 00 00 00       	mov    esi,0x0
  61345d:	89 c7                	mov    edi,eax
  61345f:	e8 b3 07 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20756);}while(r);
  613464:	8b 05 de a9 46 00    	mov    eax,DWORD PTR [rip+0x46a9de]        # a7de48 <qbevent>
  61346a:	85 c0                	test   eax,eax
  61346c:	74 20                	je     61348e <SUB_REGID()+0x3dcf>
  61346e:	ba 00 00 00 00       	mov    edx,0x0
  613473:	be 00 00 00 00       	mov    esi,0x0
  613478:	bf 14 51 00 00       	mov    edi,0x5114
  61347d:	e8 ff f8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613482:	8b 05 cc d6 57 00    	mov    eax,DWORD PTR [rip+0x57d6cc]        # b90b54 <r>
  613488:	85 c0                	test   eax,eax
  61348a:	75 8a                	jne    613416 <SUB_REGID()+0x3d57>
;S_24254:;
  61348c:	eb 01                	jmp    61348f <SUB_REGID()+0x3dd0>
;if(!qbevent)break;evnt(20756);}while(r);
  61348e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_REGID_STRING_MUSTHAVE,qbs_new_txt_len("$",1),0)))||new_error){
  61348f:	be 01 00 00 00       	mov    esi,0x1
  613494:	48 8d 05 92 d0 3d 00 	lea    rax,[rip+0x3dd092]        # 9f052d <_IO_stdin_used+0x1052d>
  61349b:	48 89 c7             	mov    rdi,rax
  61349e:	e8 82 17 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6134a3:	48 89 c2             	mov    rdx,rax
  6134a6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6134ad:	b9 00 00 00 00       	mov    ecx,0x0
  6134b2:	48 89 c6             	mov    rsi,rax
  6134b5:	bf 00 00 00 00       	mov    edi,0x0
  6134ba:	e8 eb 34 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6134bf:	89 c2                	mov    edx,eax
  6134c1:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  6134c7:	89 d6                	mov    esi,edx
  6134c9:	89 c7                	mov    edi,eax
  6134cb:	e8 47 07 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6134d0:	85 c0                	test   eax,eax
  6134d2:	75 0a                	jne    6134de <SUB_REGID()+0x3e1f>
  6134d4:	8b 05 62 a9 46 00    	mov    eax,DWORD PTR [rip+0x46a962]        # a7de3c <new_error>
  6134da:	85 c0                	test   eax,eax
  6134dc:	74 07                	je     6134e5 <SUB_REGID()+0x3e26>
  6134de:	b8 01 00 00 00       	mov    eax,0x1
  6134e3:	eb 05                	jmp    6134ea <SUB_REGID()+0x3e2b>
  6134e5:	b8 00 00 00 00       	mov    eax,0x0
  6134ea:	84 c0                	test   al,al
  6134ec:	74 31                	je     61351f <SUB_REGID()+0x3e60>
;if(qbevent){evnt(20757);if(r)goto S_24254;}
  6134ee:	8b 05 54 a9 46 00    	mov    eax,DWORD PTR [rip+0x46a954]        # a7de48 <qbevent>
  6134f4:	85 c0                	test   eax,eax
  6134f6:	0f 84 85 00 00 00    	je     613581 <SUB_REGID()+0x3ec2>
  6134fc:	ba 00 00 00 00       	mov    edx,0x0
  613501:	be 00 00 00 00       	mov    esi,0x0
  613506:	bf 15 51 00 00       	mov    edi,0x5115
  61350b:	e8 71 f8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613510:	8b 05 3e d6 57 00    	mov    eax,DWORD PTR [rip+0x57d63e]        # b90b54 <r>
  613516:	85 c0                	test   eax,eax
  613518:	74 67                	je     613581 <SUB_REGID()+0x3ec2>
  61351a:	e9 70 ff ff ff       	jmp    61348f <SUB_REGID()+0x3dd0>
;}else{
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  61351f:	be 13 00 00 00       	mov    esi,0x13
  613524:	48 8d 05 ca ce 3d 00 	lea    rax,[rip+0x3dceca]        # 9f03f5 <_IO_stdin_used+0x103f5>
  61352b:	48 89 c7             	mov    rdi,rax
  61352e:	e8 f2 16 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  613533:	48 89 c7             	mov    rdi,rax
  613536:	e8 d7 fc 0c 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61353b:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613541:	be 00 00 00 00       	mov    esi,0x0
  613546:	89 c7                	mov    edi,eax
  613548:	e8 ca 06 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20761);}while(r);
  61354d:	8b 05 f5 a8 46 00    	mov    eax,DWORD PTR [rip+0x46a8f5]        # a7de48 <qbevent>
  613553:	85 c0                	test   eax,eax
  613555:	74 23                	je     61357a <SUB_REGID()+0x3ebb>
  613557:	ba 00 00 00 00       	mov    edx,0x0
  61355c:	be 00 00 00 00       	mov    esi,0x0
  613561:	bf 19 51 00 00       	mov    edi,0x5119
  613566:	e8 16 f8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61356b:	8b 05 e3 d5 57 00    	mov    eax,DWORD PTR [rip+0x57d5e3]        # b90b54 <r>
  613571:	85 c0                	test   eax,eax
  613573:	75 aa                	jne    61351f <SUB_REGID()+0x3e60>
;do{
;goto exit_subfunc;
  613575:	e9 1c 12 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20761);}while(r);
  61357a:	90                   	nop
;goto exit_subfunc;
  61357b:	e9 16 12 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20761);}while(r);
;}
;}
;S_24260:;
  613580:	90                   	nop
;if ((*_SUB_REGID_LONG_HASHRESFLAGS&( 128 + 64 ))||new_error){
  613581:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  613585:	8b 00                	mov    eax,DWORD PTR [rax]
  613587:	25 c0 00 00 00       	and    eax,0xc0
  61358c:	85 c0                	test   eax,eax
  61358e:	75 0e                	jne    61359e <SUB_REGID()+0x3edf>
  613590:	8b 05 a6 a8 46 00    	mov    eax,DWORD PTR [rip+0x46a8a6]        # a7de3c <new_error>
  613596:	85 c0                	test   eax,eax
  613598:	0f 84 b6 08 00 00    	je     613e54 <SUB_REGID()+0x4795>
;if(qbevent){evnt(20766);if(r)goto S_24260;}
  61359e:	8b 05 a4 a8 46 00    	mov    eax,DWORD PTR [rip+0x46a8a4]        # a7de48 <qbevent>
  6135a4:	85 c0                	test   eax,eax
  6135a6:	74 20                	je     6135c8 <SUB_REGID()+0x3f09>
  6135a8:	ba 00 00 00 00       	mov    edx,0x0
  6135ad:	be 00 00 00 00       	mov    esi,0x0
  6135b2:	bf 1e 51 00 00       	mov    edi,0x511e
  6135b7:	e8 c5 f7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6135bc:	8b 05 92 d5 57 00    	mov    eax,DWORD PTR [rip+0x57d592]        # b90b54 <r>
  6135c2:	85 c0                	test   eax,eax
  6135c4:	74 03                	je     6135c9 <SUB_REGID()+0x3f0a>
  6135c6:	eb b9                	jmp    613581 <SUB_REGID()+0x3ec2>
;S_24261:;
  6135c8:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+548))== 0 ))||new_error){
  6135c9:	48 8b 05 50 c5 57 00 	mov    rax,QWORD PTR [rip+0x57c550]        # b8fb20 <__ARRAY_UDT_IDS>
  6135d0:	48 83 c0 28          	add    rax,0x28
  6135d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6135d7:	48 89 c1             	mov    rcx,rax
  6135da:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6135de:	8b 00                	mov    eax,DWORD PTR [rax]
  6135e0:	48 98                	cdqe   
  6135e2:	48 8b 15 37 c5 57 00 	mov    rdx,QWORD PTR [rip+0x57c537]        # b8fb20 <__ARRAY_UDT_IDS>
  6135e9:	48 83 c2 20          	add    rdx,0x20
  6135ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6135f0:	48 29 d0             	sub    rax,rdx
  6135f3:	48 89 ce             	mov    rsi,rcx
  6135f6:	48 89 c7             	mov    rdi,rax
  6135f9:	e8 36 0b 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6135fe:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  613605:	48 89 c2             	mov    rdx,rax
  613608:	48 8b 05 11 c5 57 00 	mov    rax,QWORD PTR [rip+0x57c511]        # b8fb20 <__ARRAY_UDT_IDS>
  61360f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613612:	48 01 d0             	add    rax,rdx
  613615:	48 05 24 02 00 00    	add    rax,0x224
  61361b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  61361e:	66 85 c0             	test   ax,ax
  613621:	74 0a                	je     61362d <SUB_REGID()+0x3f6e>
  613623:	8b 05 13 a8 46 00    	mov    eax,DWORD PTR [rip+0x46a813]        # a7de3c <new_error>
  613629:	85 c0                	test   eax,eax
  61362b:	74 07                	je     613634 <SUB_REGID()+0x3f75>
  61362d:	b8 01 00 00 00       	mov    eax,0x1
  613632:	eb 05                	jmp    613639 <SUB_REGID()+0x3f7a>
  613634:	b8 00 00 00 00       	mov    eax,0x0
  613639:	84 c0                	test   al,al
  61363b:	0f 84 8e 00 00 00    	je     6136cf <SUB_REGID()+0x4010>
;if(qbevent){evnt(20767);if(r)goto S_24261;}
  613641:	8b 05 01 a8 46 00    	mov    eax,DWORD PTR [rip+0x46a801]        # a7de48 <qbevent>
  613647:	85 c0                	test   eax,eax
  613649:	74 23                	je     61366e <SUB_REGID()+0x3faf>
  61364b:	ba 00 00 00 00       	mov    edx,0x0
  613650:	be 00 00 00 00       	mov    esi,0x0
  613655:	bf 1f 51 00 00       	mov    edi,0x511f
  61365a:	e8 22 f7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61365f:	8b 05 ef d4 57 00    	mov    eax,DWORD PTR [rip+0x57d4ef]        # b90b54 <r>
  613665:	85 c0                	test   eax,eax
  613667:	74 05                	je     61366e <SUB_REGID()+0x3faf>
  613669:	e9 5b ff ff ff       	jmp    6135c9 <SUB_REGID()+0x3f0a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  61366e:	be 13 00 00 00       	mov    esi,0x13
  613673:	48 8d 05 7b cd 3d 00 	lea    rax,[rip+0x3dcd7b]        # 9f03f5 <_IO_stdin_used+0x103f5>
  61367a:	48 89 c7             	mov    rdi,rax
  61367d:	e8 a3 15 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  613682:	48 89 c7             	mov    rdi,rax
  613685:	e8 88 fb 0c 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61368a:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613690:	be 00 00 00 00       	mov    esi,0x0
  613695:	89 c7                	mov    edi,eax
  613697:	e8 7b 05 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20767);}while(r);
  61369c:	8b 05 a6 a7 46 00    	mov    eax,DWORD PTR [rip+0x46a7a6]        # a7de48 <qbevent>
  6136a2:	85 c0                	test   eax,eax
  6136a4:	74 23                	je     6136c9 <SUB_REGID()+0x400a>
  6136a6:	ba 00 00 00 00       	mov    edx,0x0
  6136ab:	be 00 00 00 00       	mov    esi,0x0
  6136b0:	bf 1f 51 00 00       	mov    edi,0x511f
  6136b5:	e8 c7 f6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6136ba:	8b 05 94 d4 57 00    	mov    eax,DWORD PTR [rip+0x57d494]        # b90b54 <r>
  6136c0:	85 c0                	test   eax,eax
  6136c2:	75 aa                	jne    61366e <SUB_REGID()+0x3faf>
;do{
;goto exit_subfunc;
  6136c4:	e9 cd 10 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20767);}while(r);
  6136c9:	90                   	nop
;goto exit_subfunc;
  6136ca:	e9 c7 10 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20767);}while(r);
;}
;S_24265:;
  6136cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)),qbs_new_txt_len("WIDTH",5)))&(-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+544))== 2 ))))||new_error){
  6136d0:	be 05 00 00 00       	mov    esi,0x5
  6136d5:	48 8d 05 e2 53 3e 00 	lea    rax,[rip+0x3e53e2]        # 9f8abe <_IO_stdin_used+0x18abe>
  6136dc:	48 89 c7             	mov    rdi,rax
  6136df:	e8 41 15 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6136e4:	48 89 c3             	mov    rbx,rax
  6136e7:	48 8b 05 1a c4 57 00 	mov    rax,QWORD PTR [rip+0x57c41a]        # b8fb08 <__UDT_ID>
  6136ee:	ba 01 00 00 00       	mov    edx,0x1
  6136f3:	be 00 01 00 00       	mov    esi,0x100
  6136f8:	48 89 c7             	mov    rdi,rax
  6136fb:	e8 b7 15 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  613700:	48 89 c7             	mov    rdi,rax
  613703:	e8 87 3a 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  613708:	48 89 de             	mov    rsi,rbx
  61370b:	48 89 c7             	mov    rdi,rax
  61370e:	e8 52 4b 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  613713:	89 c3                	mov    ebx,eax
  613715:	48 8b 05 04 c4 57 00 	mov    rax,QWORD PTR [rip+0x57c404]        # b8fb20 <__ARRAY_UDT_IDS>
  61371c:	48 83 c0 28          	add    rax,0x28
  613720:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613723:	48 89 c1             	mov    rcx,rax
  613726:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  61372a:	8b 00                	mov    eax,DWORD PTR [rax]
  61372c:	48 98                	cdqe   
  61372e:	48 8b 15 eb c3 57 00 	mov    rdx,QWORD PTR [rip+0x57c3eb]        # b8fb20 <__ARRAY_UDT_IDS>
  613735:	48 83 c2 20          	add    rdx,0x20
  613739:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  61373c:	48 29 d0             	sub    rax,rdx
  61373f:	48 89 ce             	mov    rsi,rcx
  613742:	48 89 c7             	mov    rdi,rax
  613745:	e8 ea 09 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  61374a:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  613751:	48 89 c2             	mov    rdx,rax
  613754:	48 8b 05 c5 c3 57 00 	mov    rax,QWORD PTR [rip+0x57c3c5]        # b8fb20 <__ARRAY_UDT_IDS>
  61375b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61375e:	48 01 d0             	add    rax,rdx
  613761:	48 05 20 02 00 00    	add    rax,0x220
  613767:	0f b7 00             	movzx  eax,WORD PTR [rax]
  61376a:	66 83 f8 02          	cmp    ax,0x2
  61376e:	0f 94 c0             	sete   al
  613771:	0f b6 c0             	movzx  eax,al
  613774:	f7 d8                	neg    eax
  613776:	21 c3                	and    ebx,eax
  613778:	89 da                	mov    edx,ebx
  61377a:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613780:	89 d6                	mov    esi,edx
  613782:	89 c7                	mov    edi,eax
  613784:	e8 8e 04 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  613789:	85 c0                	test   eax,eax
  61378b:	75 0a                	jne    613797 <SUB_REGID()+0x40d8>
  61378d:	8b 05 a9 a6 46 00    	mov    eax,DWORD PTR [rip+0x46a6a9]        # a7de3c <new_error>
  613793:	85 c0                	test   eax,eax
  613795:	74 07                	je     61379e <SUB_REGID()+0x40df>
  613797:	b8 01 00 00 00       	mov    eax,0x1
  61379c:	eb 05                	jmp    6137a3 <SUB_REGID()+0x40e4>
  61379e:	b8 00 00 00 00       	mov    eax,0x0
  6137a3:	84 c0                	test   al,al
  6137a5:	74 35                	je     6137dc <SUB_REGID()+0x411d>
;if(qbevent){evnt(20768);if(r)goto S_24265;}
  6137a7:	8b 05 9b a6 46 00    	mov    eax,DWORD PTR [rip+0x46a69b]        # a7de48 <qbevent>
  6137ad:	85 c0                	test   eax,eax
  6137af:	0f 84 81 0e 00 00    	je     614636 <SUB_REGID()+0x4f77>
  6137b5:	ba 00 00 00 00       	mov    edx,0x0
  6137ba:	be 00 00 00 00       	mov    esi,0x0
  6137bf:	bf 20 51 00 00       	mov    edi,0x5120
  6137c4:	e8 b8 f5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6137c9:	8b 05 85 d3 57 00    	mov    eax,DWORD PTR [rip+0x57d385]        # b90b54 <r>
  6137cf:	85 c0                	test   eax,eax
  6137d1:	0f 84 5f 0e 00 00    	je     614636 <SUB_REGID()+0x4f77>
  6137d7:	e9 f4 fe ff ff       	jmp    6136d0 <SUB_REGID()+0x4011>
;do{
;goto LABEL_ARRAYNAME_EXCEPTION;
;if(!qbevent)break;evnt(20768);}while(r);
;}
;do{
;qbs_set(_SUB_REGID_STRING_MUSTHAVE,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1)));
  6137dc:	48 8b 05 25 c3 57 00 	mov    rax,QWORD PTR [rip+0x57c325]        # b8fb08 <__UDT_ID>
  6137e3:	48 05 10 02 00 00    	add    rax,0x210
  6137e9:	ba 01 00 00 00       	mov    edx,0x1
  6137ee:	be 08 00 00 00       	mov    esi,0x8
  6137f3:	48 89 c7             	mov    rdi,rax
  6137f6:	e8 bc 14 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6137fb:	48 89 c7             	mov    rdi,rax
  6137fe:	e8 8c 39 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  613803:	48 89 c2             	mov    rdx,rax
  613806:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  61380d:	48 89 d6             	mov    rsi,rdx
  613810:	48 89 c7             	mov    rdi,rax
  613813:	e8 9f 17 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  613818:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61381e:	be 00 00 00 00       	mov    esi,0x0
  613823:	89 c7                	mov    edi,eax
  613825:	e8 ed 03 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20769);}while(r);
  61382a:	8b 05 18 a6 46 00    	mov    eax,DWORD PTR [rip+0x46a618]        # a7de48 <qbevent>
  613830:	85 c0                	test   eax,eax
  613832:	74 20                	je     613854 <SUB_REGID()+0x4195>
  613834:	ba 00 00 00 00       	mov    edx,0x0
  613839:	be 00 00 00 00       	mov    esi,0x0
  61383e:	bf 21 51 00 00       	mov    edi,0x5121
  613843:	e8 39 f5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613848:	8b 05 06 d3 57 00    	mov    eax,DWORD PTR [rip+0x57d306]        # b90b54 <r>
  61384e:	85 c0                	test   eax,eax
  613850:	75 8a                	jne    6137dc <SUB_REGID()+0x411d>
;S_24269:;
  613852:	eb 01                	jmp    613855 <SUB_REGID()+0x4196>
;if(!qbevent)break;evnt(20769);}while(r);
  613854:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_REGID_STRING_MUSTHAVE->len== 0 )))||new_error){
  613855:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  61385c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  61385f:	85 c0                	test   eax,eax
  613861:	0f 94 c0             	sete   al
  613864:	0f b6 c0             	movzx  eax,al
  613867:	f7 d8                	neg    eax
  613869:	89 c2                	mov    edx,eax
  61386b:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613871:	89 d6                	mov    esi,edx
  613873:	89 c7                	mov    edi,eax
  613875:	e8 9d 03 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  61387a:	85 c0                	test   eax,eax
  61387c:	75 0a                	jne    613888 <SUB_REGID()+0x41c9>
  61387e:	8b 05 b8 a5 46 00    	mov    eax,DWORD PTR [rip+0x46a5b8]        # a7de3c <new_error>
  613884:	85 c0                	test   eax,eax
  613886:	74 07                	je     61388f <SUB_REGID()+0x41d0>
  613888:	b8 01 00 00 00       	mov    eax,0x1
  61388d:	eb 05                	jmp    613894 <SUB_REGID()+0x41d5>
  61388f:	b8 00 00 00 00       	mov    eax,0x0
  613894:	84 c0                	test   al,al
  613896:	0f 84 87 02 00 00    	je     613b23 <SUB_REGID()+0x4464>
;if(qbevent){evnt(20771);if(r)goto S_24269;}
  61389c:	8b 05 a6 a5 46 00    	mov    eax,DWORD PTR [rip+0x46a5a6]        # a7de48 <qbevent>
  6138a2:	85 c0                	test   eax,eax
  6138a4:	74 20                	je     6138c6 <SUB_REGID()+0x4207>
  6138a6:	ba 00 00 00 00       	mov    edx,0x0
  6138ab:	be 00 00 00 00       	mov    esi,0x0
  6138b0:	bf 23 51 00 00       	mov    edi,0x5123
  6138b5:	e8 c7 f4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6138ba:	8b 05 94 d2 57 00    	mov    eax,DWORD PTR [rip+0x57d294]        # b90b54 <r>
  6138c0:	85 c0                	test   eax,eax
  6138c2:	74 03                	je     6138c7 <SUB_REGID()+0x4208>
  6138c4:	eb 8f                	jmp    613855 <SUB_REGID()+0x4196>
;S_24270:;
  6138c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  6138c7:	be 01 00 00 00       	mov    esi,0x1
  6138cc:	48 8d 05 5a cc 3d 00 	lea    rax,[rip+0x3dcc5a]        # 9f052d <_IO_stdin_used+0x1052d>
  6138d3:	48 89 c7             	mov    rdi,rax
  6138d6:	e8 4a 13 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6138db:	48 89 c3             	mov    rbx,rax
  6138de:	48 8b 05 3b c2 57 00 	mov    rax,QWORD PTR [rip+0x57c23b]        # b8fb20 <__ARRAY_UDT_IDS>
  6138e5:	48 83 c0 28          	add    rax,0x28
  6138e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6138ec:	48 89 c1             	mov    rcx,rax
  6138ef:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6138f3:	8b 00                	mov    eax,DWORD PTR [rax]
  6138f5:	48 98                	cdqe   
  6138f7:	48 8b 15 22 c2 57 00 	mov    rdx,QWORD PTR [rip+0x57c222]        # b8fb20 <__ARRAY_UDT_IDS>
  6138fe:	48 83 c2 20          	add    rdx,0x20
  613902:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  613905:	48 29 d0             	sub    rax,rdx
  613908:	48 89 ce             	mov    rsi,rcx
  61390b:	48 89 c7             	mov    rdi,rax
  61390e:	e8 21 08 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  613913:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  61391a:	48 89 c2             	mov    rdx,rax
  61391d:	48 8b 05 fc c1 57 00 	mov    rax,QWORD PTR [rip+0x57c1fc]        # b8fb20 <__ARRAY_UDT_IDS>
  613924:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613927:	48 01 d0             	add    rax,rdx
  61392a:	48 05 10 02 00 00    	add    rax,0x210
  613930:	ba 01 00 00 00       	mov    edx,0x1
  613935:	be 08 00 00 00       	mov    esi,0x8
  61393a:	48 89 c7             	mov    rdi,rax
  61393d:	e8 75 13 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  613942:	48 89 c7             	mov    rdi,rax
  613945:	e8 45 38 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  61394a:	48 89 de             	mov    rsi,rbx
  61394d:	48 89 c7             	mov    rdi,rax
  613950:	e8 10 49 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  613955:	89 c2                	mov    edx,eax
  613957:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61395d:	89 d6                	mov    esi,edx
  61395f:	89 c7                	mov    edi,eax
  613961:	e8 b1 02 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  613966:	85 c0                	test   eax,eax
  613968:	75 0a                	jne    613974 <SUB_REGID()+0x42b5>
  61396a:	8b 05 cc a4 46 00    	mov    eax,DWORD PTR [rip+0x46a4cc]        # a7de3c <new_error>
  613970:	85 c0                	test   eax,eax
  613972:	74 07                	je     61397b <SUB_REGID()+0x42bc>
  613974:	b8 01 00 00 00       	mov    eax,0x1
  613979:	eb 05                	jmp    613980 <SUB_REGID()+0x42c1>
  61397b:	b8 00 00 00 00       	mov    eax,0x0
  613980:	84 c0                	test   al,al
  613982:	0f 84 3a 01 00 00    	je     613ac2 <SUB_REGID()+0x4403>
;if(qbevent){evnt(20772);if(r)goto S_24270;}
  613988:	8b 05 ba a4 46 00    	mov    eax,DWORD PTR [rip+0x46a4ba]        # a7de48 <qbevent>
  61398e:	85 c0                	test   eax,eax
  613990:	74 23                	je     6139b5 <SUB_REGID()+0x42f6>
  613992:	ba 00 00 00 00       	mov    edx,0x0
  613997:	be 00 00 00 00       	mov    esi,0x0
  61399c:	bf 24 51 00 00       	mov    edi,0x5124
  6139a1:	e8 db f3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6139a6:	8b 05 a8 d1 57 00    	mov    eax,DWORD PTR [rip+0x57d1a8]        # b90b54 <r>
  6139ac:	85 c0                	test   eax,eax
  6139ae:	74 06                	je     6139b6 <SUB_REGID()+0x42f7>
  6139b0:	e9 12 ff ff ff       	jmp    6138c7 <SUB_REGID()+0x4208>
;S_24271:;
  6139b5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("$",1),0)))||new_error){
  6139b6:	be 01 00 00 00       	mov    esi,0x1
  6139bb:	48 8d 05 6b cb 3d 00 	lea    rax,[rip+0x3dcb6b]        # 9f052d <_IO_stdin_used+0x1052d>
  6139c2:	48 89 c7             	mov    rdi,rax
  6139c5:	e8 5b 12 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6139ca:	48 89 c3             	mov    rbx,rax
  6139cd:	48 8b 05 34 c1 57 00 	mov    rax,QWORD PTR [rip+0x57c134]        # b8fb08 <__UDT_ID>
  6139d4:	48 05 08 02 00 00    	add    rax,0x208
  6139da:	ba 01 00 00 00       	mov    edx,0x1
  6139df:	be 08 00 00 00       	mov    esi,0x8
  6139e4:	48 89 c7             	mov    rdi,rax
  6139e7:	e8 cb 12 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6139ec:	b9 00 00 00 00       	mov    ecx,0x0
  6139f1:	48 89 da             	mov    rdx,rbx
  6139f4:	48 89 c6             	mov    rsi,rax
  6139f7:	bf 00 00 00 00       	mov    edi,0x0
  6139fc:	e8 a9 2f 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  613a01:	89 c2                	mov    edx,eax
  613a03:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613a09:	89 d6                	mov    esi,edx
  613a0b:	89 c7                	mov    edi,eax
  613a0d:	e8 05 02 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  613a12:	85 c0                	test   eax,eax
  613a14:	75 0a                	jne    613a20 <SUB_REGID()+0x4361>
  613a16:	8b 05 20 a4 46 00    	mov    eax,DWORD PTR [rip+0x46a420]        # a7de3c <new_error>
  613a1c:	85 c0                	test   eax,eax
  613a1e:	74 07                	je     613a27 <SUB_REGID()+0x4368>
  613a20:	b8 01 00 00 00       	mov    eax,0x1
  613a25:	eb 05                	jmp    613a2c <SUB_REGID()+0x436d>
  613a27:	b8 00 00 00 00       	mov    eax,0x0
  613a2c:	84 c0                	test   al,al
  613a2e:	0f 84 f0 00 00 00    	je     613b24 <SUB_REGID()+0x4465>
;if(qbevent){evnt(20774);if(r)goto S_24271;}
  613a34:	8b 05 0e a4 46 00    	mov    eax,DWORD PTR [rip+0x46a40e]        # a7de48 <qbevent>
  613a3a:	85 c0                	test   eax,eax
  613a3c:	74 23                	je     613a61 <SUB_REGID()+0x43a2>
  613a3e:	ba 00 00 00 00       	mov    edx,0x0
  613a43:	be 00 00 00 00       	mov    esi,0x0
  613a48:	bf 26 51 00 00       	mov    edi,0x5126
  613a4d:	e8 2f f3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613a52:	8b 05 fc d0 57 00    	mov    eax,DWORD PTR [rip+0x57d0fc]        # b90b54 <r>
  613a58:	85 c0                	test   eax,eax
  613a5a:	74 05                	je     613a61 <SUB_REGID()+0x43a2>
  613a5c:	e9 55 ff ff ff       	jmp    6139b6 <SUB_REGID()+0x42f7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  613a61:	be 13 00 00 00       	mov    esi,0x13
  613a66:	48 8d 05 88 c9 3d 00 	lea    rax,[rip+0x3dc988]        # 9f03f5 <_IO_stdin_used+0x103f5>
  613a6d:	48 89 c7             	mov    rdi,rax
  613a70:	e8 b0 11 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  613a75:	48 89 c7             	mov    rdi,rax
  613a78:	e8 95 f7 0c 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  613a7d:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613a83:	be 00 00 00 00       	mov    esi,0x0
  613a88:	89 c7                	mov    edi,eax
  613a8a:	e8 88 01 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20774);}while(r);
  613a8f:	8b 05 b3 a3 46 00    	mov    eax,DWORD PTR [rip+0x46a3b3]        # a7de48 <qbevent>
  613a95:	85 c0                	test   eax,eax
  613a97:	74 23                	je     613abc <SUB_REGID()+0x43fd>
  613a99:	ba 00 00 00 00       	mov    edx,0x0
  613a9e:	be 00 00 00 00       	mov    esi,0x0
  613aa3:	bf 26 51 00 00       	mov    edi,0x5126
  613aa8:	e8 d4 f2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613aad:	8b 05 a1 d0 57 00    	mov    eax,DWORD PTR [rip+0x57d0a1]        # b90b54 <r>
  613ab3:	85 c0                	test   eax,eax
  613ab5:	75 aa                	jne    613a61 <SUB_REGID()+0x43a2>
;do{
;goto exit_subfunc;
  613ab7:	e9 da 0c 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20774);}while(r);
  613abc:	90                   	nop
;goto exit_subfunc;
  613abd:	e9 d4 0c 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20774);}while(r);
;}
;}else{
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  613ac2:	be 13 00 00 00       	mov    esi,0x13
  613ac7:	48 8d 05 27 c9 3d 00 	lea    rax,[rip+0x3dc927]        # 9f03f5 <_IO_stdin_used+0x103f5>
  613ace:	48 89 c7             	mov    rdi,rax
  613ad1:	e8 4f 11 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  613ad6:	48 89 c7             	mov    rdi,rax
  613ad9:	e8 34 f7 0c 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  613ade:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613ae4:	be 00 00 00 00       	mov    esi,0x0
  613ae9:	89 c7                	mov    edi,eax
  613aeb:	e8 27 01 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20776);}while(r);
  613af0:	8b 05 52 a3 46 00    	mov    eax,DWORD PTR [rip+0x46a352]        # a7de48 <qbevent>
  613af6:	85 c0                	test   eax,eax
  613af8:	74 23                	je     613b1d <SUB_REGID()+0x445e>
  613afa:	ba 00 00 00 00       	mov    edx,0x0
  613aff:	be 00 00 00 00       	mov    esi,0x0
  613b04:	bf 28 51 00 00       	mov    edi,0x5128
  613b09:	e8 73 f2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613b0e:	8b 05 40 d0 57 00    	mov    eax,DWORD PTR [rip+0x57d040]        # b90b54 <r>
  613b14:	85 c0                	test   eax,eax
  613b16:	75 aa                	jne    613ac2 <SUB_REGID()+0x4403>
;do{
;goto exit_subfunc;
  613b18:	e9 79 0c 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20776);}while(r);
  613b1d:	90                   	nop
;goto exit_subfunc;
  613b1e:	e9 73 0c 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20776);}while(r);
;}
;}
;S_24280:;
  613b23:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_REGID_STRING_MUSTHAVE,qbs_new_txt_len("$",1),0)))||new_error){
  613b24:	be 01 00 00 00       	mov    esi,0x1
  613b29:	48 8d 05 fd c9 3d 00 	lea    rax,[rip+0x3dc9fd]        # 9f052d <_IO_stdin_used+0x1052d>
  613b30:	48 89 c7             	mov    rdi,rax
  613b33:	e8 ed 10 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  613b38:	48 89 c2             	mov    rdx,rax
  613b3b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  613b42:	b9 00 00 00 00       	mov    ecx,0x0
  613b47:	48 89 c6             	mov    rsi,rax
  613b4a:	bf 00 00 00 00       	mov    edi,0x0
  613b4f:	e8 56 2e 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  613b54:	89 c2                	mov    edx,eax
  613b56:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613b5c:	89 d6                	mov    esi,edx
  613b5e:	89 c7                	mov    edi,eax
  613b60:	e8 b2 00 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  613b65:	85 c0                	test   eax,eax
  613b67:	75 0a                	jne    613b73 <SUB_REGID()+0x44b4>
  613b69:	8b 05 cd a2 46 00    	mov    eax,DWORD PTR [rip+0x46a2cd]        # a7de3c <new_error>
  613b6f:	85 c0                	test   eax,eax
  613b71:	74 07                	je     613b7a <SUB_REGID()+0x44bb>
  613b73:	b8 01 00 00 00       	mov    eax,0x1
  613b78:	eb 05                	jmp    613b7f <SUB_REGID()+0x44c0>
  613b7a:	b8 00 00 00 00       	mov    eax,0x0
  613b7f:	84 c0                	test   al,al
  613b81:	0f 84 7d 01 00 00    	je     613d04 <SUB_REGID()+0x4645>
;if(qbevent){evnt(20779);if(r)goto S_24280;}
  613b87:	8b 05 bb a2 46 00    	mov    eax,DWORD PTR [rip+0x46a2bb]        # a7de48 <qbevent>
  613b8d:	85 c0                	test   eax,eax
  613b8f:	74 23                	je     613bb4 <SUB_REGID()+0x44f5>
  613b91:	ba 00 00 00 00       	mov    edx,0x0
  613b96:	be 00 00 00 00       	mov    esi,0x0
  613b9b:	bf 2b 51 00 00       	mov    edi,0x512b
  613ba0:	e8 dc f1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613ba5:	8b 05 a9 cf 57 00    	mov    eax,DWORD PTR [rip+0x57cfa9]        # b90b54 <r>
  613bab:	85 c0                	test   eax,eax
  613bad:	74 06                	je     613bb5 <SUB_REGID()+0x44f6>
  613baf:	e9 70 ff ff ff       	jmp    613b24 <SUB_REGID()+0x4465>
;S_24281:;
  613bb4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  613bb5:	be 01 00 00 00       	mov    esi,0x1
  613bba:	48 8d 05 6c c9 3d 00 	lea    rax,[rip+0x3dc96c]        # 9f052d <_IO_stdin_used+0x1052d>
  613bc1:	48 89 c7             	mov    rdi,rax
  613bc4:	e8 5c 10 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  613bc9:	48 89 c3             	mov    rbx,rax
  613bcc:	48 8b 05 4d bf 57 00 	mov    rax,QWORD PTR [rip+0x57bf4d]        # b8fb20 <__ARRAY_UDT_IDS>
  613bd3:	48 83 c0 28          	add    rax,0x28
  613bd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613bda:	48 89 c1             	mov    rcx,rax
  613bdd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  613be1:	8b 00                	mov    eax,DWORD PTR [rax]
  613be3:	48 98                	cdqe   
  613be5:	48 8b 15 34 bf 57 00 	mov    rdx,QWORD PTR [rip+0x57bf34]        # b8fb20 <__ARRAY_UDT_IDS>
  613bec:	48 83 c2 20          	add    rdx,0x20
  613bf0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  613bf3:	48 29 d0             	sub    rax,rdx
  613bf6:	48 89 ce             	mov    rsi,rcx
  613bf9:	48 89 c7             	mov    rdi,rax
  613bfc:	e8 33 05 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  613c01:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  613c08:	48 89 c2             	mov    rdx,rax
  613c0b:	48 8b 05 0e bf 57 00 	mov    rax,QWORD PTR [rip+0x57bf0e]        # b8fb20 <__ARRAY_UDT_IDS>
  613c12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613c15:	48 01 d0             	add    rax,rdx
  613c18:	48 05 10 02 00 00    	add    rax,0x210
  613c1e:	ba 01 00 00 00       	mov    edx,0x1
  613c23:	be 08 00 00 00       	mov    esi,0x8
  613c28:	48 89 c7             	mov    rdi,rax
  613c2b:	e8 87 10 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  613c30:	48 89 c7             	mov    rdi,rax
  613c33:	e8 57 35 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  613c38:	48 89 de             	mov    rsi,rbx
  613c3b:	48 89 c7             	mov    rdi,rax
  613c3e:	e8 22 46 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  613c43:	89 c2                	mov    edx,eax
  613c45:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613c4b:	89 d6                	mov    esi,edx
  613c4d:	89 c7                	mov    edi,eax
  613c4f:	e8 c3 ff 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  613c54:	85 c0                	test   eax,eax
  613c56:	75 0a                	jne    613c62 <SUB_REGID()+0x45a3>
  613c58:	8b 05 de a1 46 00    	mov    eax,DWORD PTR [rip+0x46a1de]        # a7de3c <new_error>
  613c5e:	85 c0                	test   eax,eax
  613c60:	74 07                	je     613c69 <SUB_REGID()+0x45aa>
  613c62:	b8 01 00 00 00       	mov    eax,0x1
  613c67:	eb 05                	jmp    613c6e <SUB_REGID()+0x45af>
  613c69:	b8 00 00 00 00       	mov    eax,0x0
  613c6e:	84 c0                	test   al,al
  613c70:	0f 84 df 01 00 00    	je     613e55 <SUB_REGID()+0x4796>
;if(qbevent){evnt(20780);if(r)goto S_24281;}
  613c76:	8b 05 cc a1 46 00    	mov    eax,DWORD PTR [rip+0x46a1cc]        # a7de48 <qbevent>
  613c7c:	85 c0                	test   eax,eax
  613c7e:	74 23                	je     613ca3 <SUB_REGID()+0x45e4>
  613c80:	ba 00 00 00 00       	mov    edx,0x0
  613c85:	be 00 00 00 00       	mov    esi,0x0
  613c8a:	bf 2c 51 00 00       	mov    edi,0x512c
  613c8f:	e8 ed f0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613c94:	8b 05 ba ce 57 00    	mov    eax,DWORD PTR [rip+0x57ceba]        # b90b54 <r>
  613c9a:	85 c0                	test   eax,eax
  613c9c:	74 05                	je     613ca3 <SUB_REGID()+0x45e4>
  613c9e:	e9 12 ff ff ff       	jmp    613bb5 <SUB_REGID()+0x44f6>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  613ca3:	be 13 00 00 00       	mov    esi,0x13
  613ca8:	48 8d 05 46 c7 3d 00 	lea    rax,[rip+0x3dc746]        # 9f03f5 <_IO_stdin_used+0x103f5>
  613caf:	48 89 c7             	mov    rdi,rax
  613cb2:	e8 6e 0f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  613cb7:	48 89 c7             	mov    rdi,rax
  613cba:	e8 53 f5 0c 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  613cbf:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613cc5:	be 00 00 00 00       	mov    esi,0x0
  613cca:	89 c7                	mov    edi,eax
  613ccc:	e8 46 ff 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20780);}while(r);
  613cd1:	8b 05 71 a1 46 00    	mov    eax,DWORD PTR [rip+0x46a171]        # a7de48 <qbevent>
  613cd7:	85 c0                	test   eax,eax
  613cd9:	74 23                	je     613cfe <SUB_REGID()+0x463f>
  613cdb:	ba 00 00 00 00       	mov    edx,0x0
  613ce0:	be 00 00 00 00       	mov    esi,0x0
  613ce5:	bf 2c 51 00 00       	mov    edi,0x512c
  613cea:	e8 92 f0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613cef:	8b 05 5f ce 57 00    	mov    eax,DWORD PTR [rip+0x57ce5f]        # b90b54 <r>
  613cf5:	85 c0                	test   eax,eax
  613cf7:	75 aa                	jne    613ca3 <SUB_REGID()+0x45e4>
;do{
;goto exit_subfunc;
  613cf9:	e9 98 0a 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20780);}while(r);
  613cfe:	90                   	nop
;goto exit_subfunc;
  613cff:	e9 92 0a 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20780);}while(r);
;}
;}else{
;S_24286:;
  613d04:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  613d05:	be 01 00 00 00       	mov    esi,0x1
  613d0a:	48 8d 05 1c c8 3d 00 	lea    rax,[rip+0x3dc81c]        # 9f052d <_IO_stdin_used+0x1052d>
  613d11:	48 89 c7             	mov    rdi,rax
  613d14:	e8 0c 0f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  613d19:	48 89 c3             	mov    rbx,rax
  613d1c:	48 8b 05 fd bd 57 00 	mov    rax,QWORD PTR [rip+0x57bdfd]        # b8fb20 <__ARRAY_UDT_IDS>
  613d23:	48 83 c0 28          	add    rax,0x28
  613d27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613d2a:	48 89 c1             	mov    rcx,rax
  613d2d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  613d31:	8b 00                	mov    eax,DWORD PTR [rax]
  613d33:	48 98                	cdqe   
  613d35:	48 8b 15 e4 bd 57 00 	mov    rdx,QWORD PTR [rip+0x57bde4]        # b8fb20 <__ARRAY_UDT_IDS>
  613d3c:	48 83 c2 20          	add    rdx,0x20
  613d40:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  613d43:	48 29 d0             	sub    rax,rdx
  613d46:	48 89 ce             	mov    rsi,rcx
  613d49:	48 89 c7             	mov    rdi,rax
  613d4c:	e8 e3 03 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  613d51:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  613d58:	48 89 c2             	mov    rdx,rax
  613d5b:	48 8b 05 be bd 57 00 	mov    rax,QWORD PTR [rip+0x57bdbe]        # b8fb20 <__ARRAY_UDT_IDS>
  613d62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613d65:	48 01 d0             	add    rax,rdx
  613d68:	48 05 10 02 00 00    	add    rax,0x210
  613d6e:	ba 01 00 00 00       	mov    edx,0x1
  613d73:	be 08 00 00 00       	mov    esi,0x8
  613d78:	48 89 c7             	mov    rdi,rax
  613d7b:	e8 37 0f 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  613d80:	48 89 c7             	mov    rdi,rax
  613d83:	e8 07 34 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  613d88:	48 89 de             	mov    rsi,rbx
  613d8b:	48 89 c7             	mov    rdi,rax
  613d8e:	e8 30 45 2d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  613d93:	89 c2                	mov    edx,eax
  613d95:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613d9b:	89 d6                	mov    esi,edx
  613d9d:	89 c7                	mov    edi,eax
  613d9f:	e8 73 fe 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  613da4:	85 c0                	test   eax,eax
  613da6:	75 0a                	jne    613db2 <SUB_REGID()+0x46f3>
  613da8:	8b 05 8e a0 46 00    	mov    eax,DWORD PTR [rip+0x46a08e]        # a7de3c <new_error>
  613dae:	85 c0                	test   eax,eax
  613db0:	74 07                	je     613db9 <SUB_REGID()+0x46fa>
  613db2:	b8 01 00 00 00       	mov    eax,0x1
  613db7:	eb 05                	jmp    613dbe <SUB_REGID()+0x46ff>
  613db9:	b8 00 00 00 00       	mov    eax,0x0
  613dbe:	84 c0                	test   al,al
  613dc0:	0f 84 8e 00 00 00    	je     613e54 <SUB_REGID()+0x4795>
;if(qbevent){evnt(20783);if(r)goto S_24286;}
  613dc6:	8b 05 7c a0 46 00    	mov    eax,DWORD PTR [rip+0x46a07c]        # a7de48 <qbevent>
  613dcc:	85 c0                	test   eax,eax
  613dce:	74 23                	je     613df3 <SUB_REGID()+0x4734>
  613dd0:	ba 00 00 00 00       	mov    edx,0x0
  613dd5:	be 00 00 00 00       	mov    esi,0x0
  613dda:	bf 2f 51 00 00       	mov    edi,0x512f
  613ddf:	e8 9d ef df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613de4:	8b 05 6a cd 57 00    	mov    eax,DWORD PTR [rip+0x57cd6a]        # b90b54 <r>
  613dea:	85 c0                	test   eax,eax
  613dec:	74 05                	je     613df3 <SUB_REGID()+0x4734>
  613dee:	e9 12 ff ff ff       	jmp    613d05 <SUB_REGID()+0x4646>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  613df3:	be 13 00 00 00       	mov    esi,0x13
  613df8:	48 8d 05 f6 c5 3d 00 	lea    rax,[rip+0x3dc5f6]        # 9f03f5 <_IO_stdin_used+0x103f5>
  613dff:	48 89 c7             	mov    rdi,rax
  613e02:	e8 1e 0e 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  613e07:	48 89 c7             	mov    rdi,rax
  613e0a:	e8 03 f4 0c 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  613e0f:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613e15:	be 00 00 00 00       	mov    esi,0x0
  613e1a:	89 c7                	mov    edi,eax
  613e1c:	e8 f6 fd 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20783);}while(r);
  613e21:	8b 05 21 a0 46 00    	mov    eax,DWORD PTR [rip+0x46a021]        # a7de48 <qbevent>
  613e27:	85 c0                	test   eax,eax
  613e29:	74 23                	je     613e4e <SUB_REGID()+0x478f>
  613e2b:	ba 00 00 00 00       	mov    edx,0x0
  613e30:	be 00 00 00 00       	mov    esi,0x0
  613e35:	bf 2f 51 00 00       	mov    edi,0x512f
  613e3a:	e8 42 ef df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613e3f:	8b 05 0f cd 57 00    	mov    eax,DWORD PTR [rip+0x57cd0f]        # b90b54 <r>
  613e45:	85 c0                	test   eax,eax
  613e47:	75 aa                	jne    613df3 <SUB_REGID()+0x4734>
;do{
;goto exit_subfunc;
  613e49:	e9 48 09 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20783);}while(r);
  613e4e:	90                   	nop
;goto exit_subfunc;
  613e4f:	e9 42 09 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20783);}while(r);
;}
;}
;}
;S_24292:;
  613e54:	90                   	nop
;if ((*_SUB_REGID_LONG_HASHRESFLAGS& 4096 )||new_error){
  613e55:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  613e59:	8b 00                	mov    eax,DWORD PTR [rax]
  613e5b:	25 00 10 00 00       	and    eax,0x1000
  613e60:	85 c0                	test   eax,eax
  613e62:	75 0e                	jne    613e72 <SUB_REGID()+0x47b3>
  613e64:	8b 05 d2 9f 46 00    	mov    eax,DWORD PTR [rip+0x469fd2]        # a7de3c <new_error>
  613e6a:	85 c0                	test   eax,eax
  613e6c:	0f 84 c7 07 00 00    	je     614639 <SUB_REGID()+0x4f7a>
;if(qbevent){evnt(20788);if(r)goto S_24292;}
  613e72:	8b 05 d0 9f 46 00    	mov    eax,DWORD PTR [rip+0x469fd0]        # a7de48 <qbevent>
  613e78:	85 c0                	test   eax,eax
  613e7a:	74 20                	je     613e9c <SUB_REGID()+0x47dd>
  613e7c:	ba 00 00 00 00       	mov    edx,0x0
  613e81:	be 00 00 00 00       	mov    esi,0x0
  613e86:	bf 34 51 00 00       	mov    edi,0x5134
  613e8b:	e8 f1 ee df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613e90:	8b 05 be cc 57 00    	mov    eax,DWORD PTR [rip+0x57ccbe]        # b90b54 <r>
  613e96:	85 c0                	test   eax,eax
  613e98:	74 02                	je     613e9c <SUB_REGID()+0x47dd>
  613e9a:	eb b9                	jmp    613e55 <SUB_REGID()+0x4796>
;do{
;*_SUB_REGID_LONG_ASTYPE1= 0 ;
  613e9c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  613ea3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20789);}while(r);
  613ea9:	8b 05 99 9f 46 00    	mov    eax,DWORD PTR [rip+0x469f99]        # a7de48 <qbevent>
  613eaf:	85 c0                	test   eax,eax
  613eb1:	74 20                	je     613ed3 <SUB_REGID()+0x4814>
  613eb3:	ba 00 00 00 00       	mov    edx,0x0
  613eb8:	be 00 00 00 00       	mov    esi,0x0
  613ebd:	bf 35 51 00 00       	mov    edi,0x5135
  613ec2:	e8 ba ee df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613ec7:	8b 05 87 cc 57 00    	mov    eax,DWORD PTR [rip+0x57cc87]        # b90b54 <r>
  613ecd:	85 c0                	test   eax,eax
  613ecf:	75 cb                	jne    613e9c <SUB_REGID()+0x47dd>
;S_24294:;
  613ed1:	eb 01                	jmp    613ed4 <SUB_REGID()+0x4815>
;if(!qbevent)break;evnt(20789);}while(r);
  613ed3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1))== 32 )))||new_error){
  613ed4:	48 8b 05 45 bc 57 00 	mov    rax,QWORD PTR [rip+0x57bc45]        # b8fb20 <__ARRAY_UDT_IDS>
  613edb:	48 83 c0 28          	add    rax,0x28
  613edf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613ee2:	48 89 c1             	mov    rcx,rax
  613ee5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  613ee9:	8b 00                	mov    eax,DWORD PTR [rax]
  613eeb:	48 98                	cdqe   
  613eed:	48 8b 15 2c bc 57 00 	mov    rdx,QWORD PTR [rip+0x57bc2c]        # b8fb20 <__ARRAY_UDT_IDS>
  613ef4:	48 83 c2 20          	add    rdx,0x20
  613ef8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  613efb:	48 29 d0             	sub    rax,rdx
  613efe:	48 89 ce             	mov    rsi,rcx
  613f01:	48 89 c7             	mov    rdi,rax
  613f04:	e8 2b 02 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  613f09:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  613f10:	48 89 c2             	mov    rdx,rax
  613f13:	48 8b 05 06 bc 57 00 	mov    rax,QWORD PTR [rip+0x57bc06]        # b8fb20 <__ARRAY_UDT_IDS>
  613f1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613f1d:	48 01 d0             	add    rax,rdx
  613f20:	48 05 10 02 00 00    	add    rax,0x210
  613f26:	ba 01 00 00 00       	mov    edx,0x1
  613f2b:	be 08 00 00 00       	mov    esi,0x8
  613f30:	48 89 c7             	mov    rdi,rax
  613f33:	e8 7f 0d 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  613f38:	48 89 c7             	mov    rdi,rax
  613f3b:	e8 a4 46 2d 00       	call   8e85e4 <qbs_asc(qbs*)>
  613f40:	83 f8 20             	cmp    eax,0x20
  613f43:	0f 94 c0             	sete   al
  613f46:	0f b6 c0             	movzx  eax,al
  613f49:	f7 d8                	neg    eax
  613f4b:	89 c2                	mov    edx,eax
  613f4d:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  613f53:	89 d6                	mov    esi,edx
  613f55:	89 c7                	mov    edi,eax
  613f57:	e8 bb fc 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  613f5c:	85 c0                	test   eax,eax
  613f5e:	75 0a                	jne    613f6a <SUB_REGID()+0x48ab>
  613f60:	8b 05 d6 9e 46 00    	mov    eax,DWORD PTR [rip+0x469ed6]        # a7de3c <new_error>
  613f66:	85 c0                	test   eax,eax
  613f68:	74 07                	je     613f71 <SUB_REGID()+0x48b2>
  613f6a:	b8 01 00 00 00       	mov    eax,0x1
  613f6f:	eb 05                	jmp    613f76 <SUB_REGID()+0x48b7>
  613f71:	b8 00 00 00 00       	mov    eax,0x0
  613f76:	84 c0                	test   al,al
  613f78:	74 65                	je     613fdf <SUB_REGID()+0x4920>
;if(qbevent){evnt(20789);if(r)goto S_24294;}
  613f7a:	8b 05 c8 9e 46 00    	mov    eax,DWORD PTR [rip+0x469ec8]        # a7de48 <qbevent>
  613f80:	85 c0                	test   eax,eax
  613f82:	74 23                	je     613fa7 <SUB_REGID()+0x48e8>
  613f84:	ba 00 00 00 00       	mov    edx,0x0
  613f89:	be 00 00 00 00       	mov    esi,0x0
  613f8e:	bf 35 51 00 00       	mov    edi,0x5135
  613f93:	e8 e9 ed df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613f98:	8b 05 b6 cb 57 00    	mov    eax,DWORD PTR [rip+0x57cbb6]        # b90b54 <r>
  613f9e:	85 c0                	test   eax,eax
  613fa0:	74 05                	je     613fa7 <SUB_REGID()+0x48e8>
  613fa2:	e9 2d ff ff ff       	jmp    613ed4 <SUB_REGID()+0x4815>
;do{
;*_SUB_REGID_LONG_ASTYPE1= 1 ;
  613fa7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  613fae:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20789);}while(r);
  613fb4:	8b 05 8e 9e 46 00    	mov    eax,DWORD PTR [rip+0x469e8e]        # a7de48 <qbevent>
  613fba:	85 c0                	test   eax,eax
  613fbc:	74 20                	je     613fde <SUB_REGID()+0x491f>
  613fbe:	ba 00 00 00 00       	mov    edx,0x0
  613fc3:	be 00 00 00 00       	mov    esi,0x0
  613fc8:	bf 35 51 00 00       	mov    edi,0x5135
  613fcd:	e8 af ed df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  613fd2:	8b 05 7c cb 57 00    	mov    eax,DWORD PTR [rip+0x57cb7c]        # b90b54 <r>
  613fd8:	85 c0                	test   eax,eax
  613fda:	75 cb                	jne    613fa7 <SUB_REGID()+0x48e8>
  613fdc:	eb 01                	jmp    613fdf <SUB_REGID()+0x4920>
  613fde:	90                   	nop
;}
;do{
;*_SUB_REGID_LONG_SCOPE1=*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2641));
  613fdf:	48 8b 05 3a bb 57 00 	mov    rax,QWORD PTR [rip+0x57bb3a]        # b8fb20 <__ARRAY_UDT_IDS>
  613fe6:	48 83 c0 28          	add    rax,0x28
  613fea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  613fed:	48 89 c1             	mov    rcx,rax
  613ff0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  613ff4:	8b 00                	mov    eax,DWORD PTR [rax]
  613ff6:	48 98                	cdqe   
  613ff8:	48 8b 15 21 bb 57 00 	mov    rdx,QWORD PTR [rip+0x57bb21]        # b8fb20 <__ARRAY_UDT_IDS>
  613fff:	48 83 c2 20          	add    rdx,0x20
  614003:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  614006:	48 29 d0             	sub    rax,rdx
  614009:	48 89 ce             	mov    rsi,rcx
  61400c:	48 89 c7             	mov    rdi,rax
  61400f:	e8 20 01 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  614014:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  61401b:	48 89 c2             	mov    rdx,rax
  61401e:	48 8b 05 fb ba 57 00 	mov    rax,QWORD PTR [rip+0x57bafb]        # b8fb20 <__ARRAY_UDT_IDS>
  614025:	48 8b 00             	mov    rax,QWORD PTR [rax]
  614028:	48 01 d0             	add    rax,rdx
  61402b:	48 05 51 0a 00 00    	add    rax,0xa51
  614031:	8b 10                	mov    edx,DWORD PTR [rax]
  614033:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  61403a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20790);}while(r);
  61403c:	8b 05 06 9e 46 00    	mov    eax,DWORD PTR [rip+0x469e06]        # a7de48 <qbevent>
  614042:	85 c0                	test   eax,eax
  614044:	74 24                	je     61406a <SUB_REGID()+0x49ab>
  614046:	ba 00 00 00 00       	mov    edx,0x0
  61404b:	be 00 00 00 00       	mov    esi,0x0
  614050:	bf 36 51 00 00       	mov    edi,0x5136
  614055:	e8 27 ed df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61405a:	8b 05 f4 ca 57 00    	mov    eax,DWORD PTR [rip+0x57caf4]        # b90b54 <r>
  614060:	85 c0                	test   eax,eax
  614062:	0f 85 77 ff ff ff    	jne    613fdf <SUB_REGID()+0x4920>
;S_24298:;
  614068:	eb 01                	jmp    61406b <SUB_REGID()+0x49ac>
;if(!qbevent)break;evnt(20790);}while(r);
  61406a:	90                   	nop
;if (((-(*_SUB_REGID_LONG_ASTYPE1== 1 ))&(-(*_SUB_REGID_LONG_ASTYPE2== 1 )))||new_error){
  61406b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  614072:	8b 00                	mov    eax,DWORD PTR [rax]
  614074:	83 f8 01             	cmp    eax,0x1
  614077:	0f 94 c0             	sete   al
  61407a:	0f b6 c0             	movzx  eax,al
  61407d:	f7 d8                	neg    eax
  61407f:	89 c2                	mov    edx,eax
  614081:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  614085:	8b 00                	mov    eax,DWORD PTR [rax]
  614087:	83 f8 01             	cmp    eax,0x1
  61408a:	0f 94 c0             	sete   al
  61408d:	0f b6 c0             	movzx  eax,al
  614090:	f7 d8                	neg    eax
  614092:	21 d0                	and    eax,edx
  614094:	85 c0                	test   eax,eax
  614096:	75 0e                	jne    6140a6 <SUB_REGID()+0x49e7>
  614098:	8b 05 9e 9d 46 00    	mov    eax,DWORD PTR [rip+0x469d9e]        # a7de3c <new_error>
  61409e:	85 c0                	test   eax,eax
  6140a0:	0f 84 d7 00 00 00    	je     61417d <SUB_REGID()+0x4abe>
;if(qbevent){evnt(20791);if(r)goto S_24298;}
  6140a6:	8b 05 9c 9d 46 00    	mov    eax,DWORD PTR [rip+0x469d9c]        # a7de48 <qbevent>
  6140ac:	85 c0                	test   eax,eax
  6140ae:	74 20                	je     6140d0 <SUB_REGID()+0x4a11>
  6140b0:	ba 00 00 00 00       	mov    edx,0x0
  6140b5:	be 00 00 00 00       	mov    esi,0x0
  6140ba:	bf 37 51 00 00       	mov    edi,0x5137
  6140bf:	e8 bd ec df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6140c4:	8b 05 8a ca 57 00    	mov    eax,DWORD PTR [rip+0x57ca8a]        # b90b54 <r>
  6140ca:	85 c0                	test   eax,eax
  6140cc:	74 03                	je     6140d1 <SUB_REGID()+0x4a12>
  6140ce:	eb 9b                	jmp    61406b <SUB_REGID()+0x49ac>
;S_24299:;
  6140d0:	90                   	nop
;if ((-(*_SUB_REGID_LONG_SCOPE1==*_SUB_REGID_LONG_SCOPE2))||new_error){
  6140d1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6140d8:	8b 10                	mov    edx,DWORD PTR [rax]
  6140da:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6140de:	8b 00                	mov    eax,DWORD PTR [rax]
  6140e0:	39 c2                	cmp    edx,eax
  6140e2:	74 0e                	je     6140f2 <SUB_REGID()+0x4a33>
  6140e4:	8b 05 52 9d 46 00    	mov    eax,DWORD PTR [rip+0x469d52]        # a7de3c <new_error>
  6140ea:	85 c0                	test   eax,eax
  6140ec:	0f 84 8b 00 00 00    	je     61417d <SUB_REGID()+0x4abe>
;if(qbevent){evnt(20792);if(r)goto S_24299;}
  6140f2:	8b 05 50 9d 46 00    	mov    eax,DWORD PTR [rip+0x469d50]        # a7de48 <qbevent>
  6140f8:	85 c0                	test   eax,eax
  6140fa:	74 20                	je     61411c <SUB_REGID()+0x4a5d>
  6140fc:	ba 00 00 00 00       	mov    edx,0x0
  614101:	be 00 00 00 00       	mov    esi,0x0
  614106:	bf 38 51 00 00       	mov    edi,0x5138
  61410b:	e8 71 ec df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614110:	8b 05 3e ca 57 00    	mov    eax,DWORD PTR [rip+0x57ca3e]        # b90b54 <r>
  614116:	85 c0                	test   eax,eax
  614118:	74 02                	je     61411c <SUB_REGID()+0x4a5d>
  61411a:	eb b5                	jmp    6140d1 <SUB_REGID()+0x4a12>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  61411c:	be 13 00 00 00       	mov    esi,0x13
  614121:	48 8d 05 cd c2 3d 00 	lea    rax,[rip+0x3dc2cd]        # 9f03f5 <_IO_stdin_used+0x103f5>
  614128:	48 89 c7             	mov    rdi,rax
  61412b:	e8 f5 0a 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  614130:	48 89 c7             	mov    rdi,rax
  614133:	e8 da f0 0c 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  614138:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61413e:	be 00 00 00 00       	mov    esi,0x0
  614143:	89 c7                	mov    edi,eax
  614145:	e8 cd fa 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20792);}while(r);
  61414a:	8b 05 f8 9c 46 00    	mov    eax,DWORD PTR [rip+0x469cf8]        # a7de48 <qbevent>
  614150:	85 c0                	test   eax,eax
  614152:	74 23                	je     614177 <SUB_REGID()+0x4ab8>
  614154:	ba 00 00 00 00       	mov    edx,0x0
  614159:	be 00 00 00 00       	mov    esi,0x0
  61415e:	bf 38 51 00 00       	mov    edi,0x5138
  614163:	e8 19 ec df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614168:	8b 05 e6 c9 57 00    	mov    eax,DWORD PTR [rip+0x57c9e6]        # b90b54 <r>
  61416e:	85 c0                	test   eax,eax
  614170:	75 aa                	jne    61411c <SUB_REGID()+0x4a5d>
;do{
;goto exit_subfunc;
  614172:	e9 1f 06 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20792);}while(r);
  614177:	90                   	nop
;goto exit_subfunc;
  614178:	e9 19 06 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20792);}while(r);
;}
;}
;S_24304:;
  61417d:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(512))==*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+512))))||new_error){
  61417e:	48 8b 05 83 b9 57 00 	mov    rax,QWORD PTR [rip+0x57b983]        # b8fb08 <__UDT_ID>
  614185:	48 05 00 02 00 00    	add    rax,0x200
  61418b:	8b 18                	mov    ebx,DWORD PTR [rax]
  61418d:	48 8b 05 8c b9 57 00 	mov    rax,QWORD PTR [rip+0x57b98c]        # b8fb20 <__ARRAY_UDT_IDS>
  614194:	48 83 c0 28          	add    rax,0x28
  614198:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61419b:	48 89 c1             	mov    rcx,rax
  61419e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6141a2:	8b 00                	mov    eax,DWORD PTR [rax]
  6141a4:	48 98                	cdqe   
  6141a6:	48 8b 15 73 b9 57 00 	mov    rdx,QWORD PTR [rip+0x57b973]        # b8fb20 <__ARRAY_UDT_IDS>
  6141ad:	48 83 c2 20          	add    rdx,0x20
  6141b1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6141b4:	48 29 d0             	sub    rax,rdx
  6141b7:	48 89 ce             	mov    rsi,rcx
  6141ba:	48 89 c7             	mov    rdi,rax
  6141bd:	e8 72 ff 28 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6141c2:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  6141c9:	48 89 c2             	mov    rdx,rax
  6141cc:	48 8b 05 4d b9 57 00 	mov    rax,QWORD PTR [rip+0x57b94d]        # b8fb20 <__ARRAY_UDT_IDS>
  6141d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6141d6:	48 01 d0             	add    rax,rdx
  6141d9:	48 05 00 02 00 00    	add    rax,0x200
  6141df:	8b 00                	mov    eax,DWORD PTR [rax]
  6141e1:	39 c3                	cmp    ebx,eax
  6141e3:	74 0a                	je     6141ef <SUB_REGID()+0x4b30>
  6141e5:	8b 05 51 9c 46 00    	mov    eax,DWORD PTR [rip+0x469c51]        # a7de3c <new_error>
  6141eb:	85 c0                	test   eax,eax
  6141ed:	74 07                	je     6141f6 <SUB_REGID()+0x4b37>
  6141ef:	b8 01 00 00 00       	mov    eax,0x1
  6141f4:	eb 05                	jmp    6141fb <SUB_REGID()+0x4b3c>
  6141f6:	b8 00 00 00 00       	mov    eax,0x0
  6141fb:	84 c0                	test   al,al
  6141fd:	0f 84 8d 01 00 00    	je     614390 <SUB_REGID()+0x4cd1>
;if(qbevent){evnt(20795);if(r)goto S_24304;}
  614203:	8b 05 3f 9c 46 00    	mov    eax,DWORD PTR [rip+0x469c3f]        # a7de48 <qbevent>
  614209:	85 c0                	test   eax,eax
  61420b:	74 23                	je     614230 <SUB_REGID()+0x4b71>
  61420d:	ba 00 00 00 00       	mov    edx,0x0
  614212:	be 00 00 00 00       	mov    esi,0x0
  614217:	bf 3b 51 00 00       	mov    edi,0x513b
  61421c:	e8 60 eb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614221:	8b 05 2d c9 57 00    	mov    eax,DWORD PTR [rip+0x57c92d]        # b90b54 <r>
  614227:	85 c0                	test   eax,eax
  614229:	74 06                	je     614231 <SUB_REGID()+0x4b72>
  61422b:	e9 4e ff ff ff       	jmp    61417e <SUB_REGID()+0x4abf>
;S_24305:;
  614230:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(540))==*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+540))))||new_error){
  614231:	48 8b 05 d0 b8 57 00 	mov    rax,QWORD PTR [rip+0x57b8d0]        # b8fb08 <__UDT_ID>
  614238:	48 05 1c 02 00 00    	add    rax,0x21c
  61423e:	8b 18                	mov    ebx,DWORD PTR [rax]
  614240:	48 8b 05 d9 b8 57 00 	mov    rax,QWORD PTR [rip+0x57b8d9]        # b8fb20 <__ARRAY_UDT_IDS>
  614247:	48 83 c0 28          	add    rax,0x28
  61424b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61424e:	48 89 c1             	mov    rcx,rax
  614251:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  614255:	8b 00                	mov    eax,DWORD PTR [rax]
  614257:	48 98                	cdqe   
  614259:	48 8b 15 c0 b8 57 00 	mov    rdx,QWORD PTR [rip+0x57b8c0]        # b8fb20 <__ARRAY_UDT_IDS>
  614260:	48 83 c2 20          	add    rdx,0x20
  614264:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  614267:	48 29 d0             	sub    rax,rdx
  61426a:	48 89 ce             	mov    rsi,rcx
  61426d:	48 89 c7             	mov    rdi,rax
  614270:	e8 bf fe 28 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  614275:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  61427c:	48 89 c2             	mov    rdx,rax
  61427f:	48 8b 05 9a b8 57 00 	mov    rax,QWORD PTR [rip+0x57b89a]        # b8fb20 <__ARRAY_UDT_IDS>
  614286:	48 8b 00             	mov    rax,QWORD PTR [rax]
  614289:	48 01 d0             	add    rax,rdx
  61428c:	48 05 1c 02 00 00    	add    rax,0x21c
  614292:	8b 00                	mov    eax,DWORD PTR [rax]
  614294:	39 c3                	cmp    ebx,eax
  614296:	74 0a                	je     6142a2 <SUB_REGID()+0x4be3>
  614298:	8b 05 9e 9b 46 00    	mov    eax,DWORD PTR [rip+0x469b9e]        # a7de3c <new_error>
  61429e:	85 c0                	test   eax,eax
  6142a0:	74 07                	je     6142a9 <SUB_REGID()+0x4bea>
  6142a2:	b8 01 00 00 00       	mov    eax,0x1
  6142a7:	eb 05                	jmp    6142ae <SUB_REGID()+0x4bef>
  6142a9:	b8 00 00 00 00       	mov    eax,0x0
  6142ae:	84 c0                	test   al,al
  6142b0:	0f 84 db 00 00 00    	je     614391 <SUB_REGID()+0x4cd2>
;if(qbevent){evnt(20796);if(r)goto S_24305;}
  6142b6:	8b 05 8c 9b 46 00    	mov    eax,DWORD PTR [rip+0x469b8c]        # a7de48 <qbevent>
  6142bc:	85 c0                	test   eax,eax
  6142be:	74 23                	je     6142e3 <SUB_REGID()+0x4c24>
  6142c0:	ba 00 00 00 00       	mov    edx,0x0
  6142c5:	be 00 00 00 00       	mov    esi,0x0
  6142ca:	bf 3c 51 00 00       	mov    edi,0x513c
  6142cf:	e8 ad ea df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6142d4:	8b 05 7a c8 57 00    	mov    eax,DWORD PTR [rip+0x57c87a]        # b90b54 <r>
  6142da:	85 c0                	test   eax,eax
  6142dc:	74 06                	je     6142e4 <SUB_REGID()+0x4c25>
  6142de:	e9 4e ff ff ff       	jmp    614231 <SUB_REGID()+0x4b72>
;S_24306:;
  6142e3:	90                   	nop
;if ((-(*_SUB_REGID_LONG_SCOPE1==*_SUB_REGID_LONG_SCOPE2))||new_error){
  6142e4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6142eb:	8b 10                	mov    edx,DWORD PTR [rax]
  6142ed:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6142f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6142f3:	39 c2                	cmp    edx,eax
  6142f5:	74 0e                	je     614305 <SUB_REGID()+0x4c46>
  6142f7:	8b 05 3f 9b 46 00    	mov    eax,DWORD PTR [rip+0x469b3f]        # a7de3c <new_error>
  6142fd:	85 c0                	test   eax,eax
  6142ff:	0f 84 8c 00 00 00    	je     614391 <SUB_REGID()+0x4cd2>
;if(qbevent){evnt(20797);if(r)goto S_24306;}
  614305:	8b 05 3d 9b 46 00    	mov    eax,DWORD PTR [rip+0x469b3d]        # a7de48 <qbevent>
  61430b:	85 c0                	test   eax,eax
  61430d:	74 20                	je     61432f <SUB_REGID()+0x4c70>
  61430f:	ba 00 00 00 00       	mov    edx,0x0
  614314:	be 00 00 00 00       	mov    esi,0x0
  614319:	bf 3d 51 00 00       	mov    edi,0x513d
  61431e:	e8 5e ea df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614323:	8b 05 2b c8 57 00    	mov    eax,DWORD PTR [rip+0x57c82b]        # b90b54 <r>
  614329:	85 c0                	test   eax,eax
  61432b:	74 02                	je     61432f <SUB_REGID()+0x4c70>
  61432d:	eb b5                	jmp    6142e4 <SUB_REGID()+0x4c25>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  61432f:	be 13 00 00 00       	mov    esi,0x13
  614334:	48 8d 05 ba c0 3d 00 	lea    rax,[rip+0x3dc0ba]        # 9f03f5 <_IO_stdin_used+0x103f5>
  61433b:	48 89 c7             	mov    rdi,rax
  61433e:	e8 e2 08 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  614343:	48 89 c7             	mov    rdi,rax
  614346:	e8 c7 ee 0c 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61434b:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  614351:	be 00 00 00 00       	mov    esi,0x0
  614356:	89 c7                	mov    edi,eax
  614358:	e8 ba f8 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20797);}while(r);
  61435d:	8b 05 e5 9a 46 00    	mov    eax,DWORD PTR [rip+0x469ae5]        # a7de48 <qbevent>
  614363:	85 c0                	test   eax,eax
  614365:	74 23                	je     61438a <SUB_REGID()+0x4ccb>
  614367:	ba 00 00 00 00       	mov    edx,0x0
  61436c:	be 00 00 00 00       	mov    esi,0x0
  614371:	bf 3d 51 00 00       	mov    edi,0x513d
  614376:	e8 06 ea df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61437b:	8b 05 d3 c7 57 00    	mov    eax,DWORD PTR [rip+0x57c7d3]        # b90b54 <r>
  614381:	85 c0                	test   eax,eax
  614383:	75 aa                	jne    61432f <SUB_REGID()+0x4c70>
;do{
;goto exit_subfunc;
  614385:	e9 0c 04 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20797);}while(r);
  61438a:	90                   	nop
;goto exit_subfunc;
  61438b:	e9 06 04 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20797);}while(r);
;}
;}
;}
;S_24312:;
  614390:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)||new_error){
  614391:	48 8b 05 70 b7 57 00 	mov    rax,QWORD PTR [rip+0x57b770]        # b8fb08 <__UDT_ID>
  614398:	48 05 00 02 00 00    	add    rax,0x200
  61439e:	8b 10                	mov    edx,DWORD PTR [rax]
  6143a0:	48 8b 05 c1 b7 57 00 	mov    rax,QWORD PTR [rip+0x57b7c1]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6143a7:	8b 00                	mov    eax,DWORD PTR [rax]
  6143a9:	21 d0                	and    eax,edx
  6143ab:	85 c0                	test   eax,eax
  6143ad:	75 0e                	jne    6143bd <SUB_REGID()+0x4cfe>
  6143af:	8b 05 87 9a 46 00    	mov    eax,DWORD PTR [rip+0x469a87]        # a7de3c <new_error>
  6143b5:	85 c0                	test   eax,eax
  6143b7:	0f 84 7c 02 00 00    	je     614639 <SUB_REGID()+0x4f7a>
;if(qbevent){evnt(20801);if(r)goto S_24312;}
  6143bd:	8b 05 85 9a 46 00    	mov    eax,DWORD PTR [rip+0x469a85]        # a7de48 <qbevent>
  6143c3:	85 c0                	test   eax,eax
  6143c5:	74 20                	je     6143e7 <SUB_REGID()+0x4d28>
  6143c7:	ba 00 00 00 00       	mov    edx,0x0
  6143cc:	be 00 00 00 00       	mov    esi,0x0
  6143d1:	bf 41 51 00 00       	mov    edi,0x5141
  6143d6:	e8 a6 e9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6143db:	8b 05 73 c7 57 00    	mov    eax,DWORD PTR [rip+0x57c773]        # b90b54 <r>
  6143e1:	85 c0                	test   eax,eax
  6143e3:	74 03                	je     6143e8 <SUB_REGID()+0x4d29>
  6143e5:	eb aa                	jmp    614391 <SUB_REGID()+0x4cd2>
;S_24313:;
  6143e7:	90                   	nop
;if ((-(*_SUB_REGID_LONG_ASTYPE2== 1 ))||new_error){
  6143e8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6143ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6143ee:	83 f8 01             	cmp    eax,0x1
  6143f1:	74 0e                	je     614401 <SUB_REGID()+0x4d42>
  6143f3:	8b 05 43 9a 46 00    	mov    eax,DWORD PTR [rip+0x469a43]        # a7de3c <new_error>
  6143f9:	85 c0                	test   eax,eax
  6143fb:	0f 84 38 02 00 00    	je     614639 <SUB_REGID()+0x4f7a>
;if(qbevent){evnt(20802);if(r)goto S_24313;}
  614401:	8b 05 41 9a 46 00    	mov    eax,DWORD PTR [rip+0x469a41]        # a7de48 <qbevent>
  614407:	85 c0                	test   eax,eax
  614409:	74 20                	je     61442b <SUB_REGID()+0x4d6c>
  61440b:	ba 00 00 00 00       	mov    edx,0x0
  614410:	be 00 00 00 00       	mov    esi,0x0
  614415:	bf 42 51 00 00       	mov    edi,0x5142
  61441a:	e8 62 e9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61441f:	8b 05 2f c7 57 00    	mov    eax,DWORD PTR [rip+0x57c72f]        # b90b54 <r>
  614425:	85 c0                	test   eax,eax
  614427:	74 03                	je     61442c <SUB_REGID()+0x4d6d>
  614429:	eb bd                	jmp    6143e8 <SUB_REGID()+0x4d29>
;S_24314:;
  61442b:	90                   	nop
;if ((*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+512))&*__LONG_ISSTRING)||new_error){
  61442c:	48 8b 05 ed b6 57 00 	mov    rax,QWORD PTR [rip+0x57b6ed]        # b8fb20 <__ARRAY_UDT_IDS>
  614433:	48 83 c0 28          	add    rax,0x28
  614437:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61443a:	48 89 c1             	mov    rcx,rax
  61443d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  614441:	8b 00                	mov    eax,DWORD PTR [rax]
  614443:	48 98                	cdqe   
  614445:	48 8b 15 d4 b6 57 00 	mov    rdx,QWORD PTR [rip+0x57b6d4]        # b8fb20 <__ARRAY_UDT_IDS>
  61444c:	48 83 c2 20          	add    rdx,0x20
  614450:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  614453:	48 29 d0             	sub    rax,rdx
  614456:	48 89 ce             	mov    rsi,rcx
  614459:	48 89 c7             	mov    rdi,rax
  61445c:	e8 d3 fc 28 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  614461:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  614468:	48 89 c2             	mov    rdx,rax
  61446b:	48 8b 05 ae b6 57 00 	mov    rax,QWORD PTR [rip+0x57b6ae]        # b8fb20 <__ARRAY_UDT_IDS>
  614472:	48 8b 00             	mov    rax,QWORD PTR [rax]
  614475:	48 01 d0             	add    rax,rdx
  614478:	48 05 00 02 00 00    	add    rax,0x200
  61447e:	8b 10                	mov    edx,DWORD PTR [rax]
  614480:	48 8b 05 c1 b6 57 00 	mov    rax,QWORD PTR [rip+0x57b6c1]        # b8fb48 <__LONG_ISSTRING>
  614487:	8b 00                	mov    eax,DWORD PTR [rax]
  614489:	21 d0                	and    eax,edx
  61448b:	85 c0                	test   eax,eax
  61448d:	75 0a                	jne    614499 <SUB_REGID()+0x4dda>
  61448f:	8b 05 a7 99 46 00    	mov    eax,DWORD PTR [rip+0x4699a7]        # a7de3c <new_error>
  614495:	85 c0                	test   eax,eax
  614497:	74 07                	je     6144a0 <SUB_REGID()+0x4de1>
  614499:	b8 01 00 00 00       	mov    eax,0x1
  61449e:	eb 05                	jmp    6144a5 <SUB_REGID()+0x4de6>
  6144a0:	b8 00 00 00 00       	mov    eax,0x0
  6144a5:	84 c0                	test   al,al
  6144a7:	0f 84 8c 01 00 00    	je     614639 <SUB_REGID()+0x4f7a>
;if(qbevent){evnt(20803);if(r)goto S_24314;}
  6144ad:	8b 05 95 99 46 00    	mov    eax,DWORD PTR [rip+0x469995]        # a7de48 <qbevent>
  6144b3:	85 c0                	test   eax,eax
  6144b5:	74 23                	je     6144da <SUB_REGID()+0x4e1b>
  6144b7:	ba 00 00 00 00       	mov    edx,0x0
  6144bc:	be 00 00 00 00       	mov    esi,0x0
  6144c1:	bf 43 51 00 00       	mov    edi,0x5143
  6144c6:	e8 b6 e8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6144cb:	8b 05 83 c6 57 00    	mov    eax,DWORD PTR [rip+0x57c683]        # b90b54 <r>
  6144d1:	85 c0                	test   eax,eax
  6144d3:	74 06                	je     6144db <SUB_REGID()+0x4e1c>
  6144d5:	e9 52 ff ff ff       	jmp    61442c <SUB_REGID()+0x4d6d>
;S_24315:;
  6144da:	90                   	nop
;if ((-((*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+512))&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  6144db:	48 8b 05 3e b6 57 00 	mov    rax,QWORD PTR [rip+0x57b63e]        # b8fb20 <__ARRAY_UDT_IDS>
  6144e2:	48 83 c0 28          	add    rax,0x28
  6144e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6144e9:	48 89 c1             	mov    rcx,rax
  6144ec:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6144f0:	8b 00                	mov    eax,DWORD PTR [rax]
  6144f2:	48 98                	cdqe   
  6144f4:	48 8b 15 25 b6 57 00 	mov    rdx,QWORD PTR [rip+0x57b625]        # b8fb20 <__ARRAY_UDT_IDS>
  6144fb:	48 83 c2 20          	add    rdx,0x20
  6144ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  614502:	48 29 d0             	sub    rax,rdx
  614505:	48 89 ce             	mov    rsi,rcx
  614508:	48 89 c7             	mov    rdi,rax
  61450b:	e8 24 fc 28 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  614510:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  614517:	48 89 c2             	mov    rdx,rax
  61451a:	48 8b 05 ff b5 57 00 	mov    rax,QWORD PTR [rip+0x57b5ff]        # b8fb20 <__ARRAY_UDT_IDS>
  614521:	48 8b 00             	mov    rax,QWORD PTR [rax]
  614524:	48 01 d0             	add    rax,rdx
  614527:	48 05 00 02 00 00    	add    rax,0x200
  61452d:	8b 10                	mov    edx,DWORD PTR [rax]
  61452f:	48 8b 05 32 b6 57 00 	mov    rax,QWORD PTR [rip+0x57b632]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  614536:	8b 00                	mov    eax,DWORD PTR [rax]
  614538:	21 d0                	and    eax,edx
  61453a:	85 c0                	test   eax,eax
  61453c:	74 0a                	je     614548 <SUB_REGID()+0x4e89>
  61453e:	8b 05 f8 98 46 00    	mov    eax,DWORD PTR [rip+0x4698f8]        # a7de3c <new_error>
  614544:	85 c0                	test   eax,eax
  614546:	74 07                	je     61454f <SUB_REGID()+0x4e90>
  614548:	b8 01 00 00 00       	mov    eax,0x1
  61454d:	eb 05                	jmp    614554 <SUB_REGID()+0x4e95>
  61454f:	b8 00 00 00 00       	mov    eax,0x0
  614554:	84 c0                	test   al,al
  614556:	0f 84 de 00 00 00    	je     61463a <SUB_REGID()+0x4f7b>
;if(qbevent){evnt(20804);if(r)goto S_24315;}
  61455c:	8b 05 e6 98 46 00    	mov    eax,DWORD PTR [rip+0x4698e6]        # a7de48 <qbevent>
  614562:	85 c0                	test   eax,eax
  614564:	74 23                	je     614589 <SUB_REGID()+0x4eca>
  614566:	ba 00 00 00 00       	mov    edx,0x0
  61456b:	be 00 00 00 00       	mov    esi,0x0
  614570:	bf 44 51 00 00       	mov    edi,0x5144
  614575:	e8 07 e8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61457a:	8b 05 d4 c5 57 00    	mov    eax,DWORD PTR [rip+0x57c5d4]        # b90b54 <r>
  614580:	85 c0                	test   eax,eax
  614582:	74 06                	je     61458a <SUB_REGID()+0x4ecb>
  614584:	e9 52 ff ff ff       	jmp    6144db <SUB_REGID()+0x4e1c>
;S_24316:;
  614589:	90                   	nop
;if ((-(*_SUB_REGID_LONG_SCOPE1==*_SUB_REGID_LONG_SCOPE2))||new_error){
  61458a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  614591:	8b 10                	mov    edx,DWORD PTR [rax]
  614593:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  614597:	8b 00                	mov    eax,DWORD PTR [rax]
  614599:	39 c2                	cmp    edx,eax
  61459b:	74 0e                	je     6145ab <SUB_REGID()+0x4eec>
  61459d:	8b 05 99 98 46 00    	mov    eax,DWORD PTR [rip+0x469899]        # a7de3c <new_error>
  6145a3:	85 c0                	test   eax,eax
  6145a5:	0f 84 8f 00 00 00    	je     61463a <SUB_REGID()+0x4f7b>
;if(qbevent){evnt(20805);if(r)goto S_24316;}
  6145ab:	8b 05 97 98 46 00    	mov    eax,DWORD PTR [rip+0x469897]        # a7de48 <qbevent>
  6145b1:	85 c0                	test   eax,eax
  6145b3:	74 20                	je     6145d5 <SUB_REGID()+0x4f16>
  6145b5:	ba 00 00 00 00       	mov    edx,0x0
  6145ba:	be 00 00 00 00       	mov    esi,0x0
  6145bf:	bf 45 51 00 00       	mov    edi,0x5145
  6145c4:	e8 b8 e7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6145c9:	8b 05 85 c5 57 00    	mov    eax,DWORD PTR [rip+0x57c585]        # b90b54 <r>
  6145cf:	85 c0                	test   eax,eax
  6145d1:	74 02                	je     6145d5 <SUB_REGID()+0x4f16>
  6145d3:	eb b5                	jmp    61458a <SUB_REGID()+0x4ecb>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  6145d5:	be 13 00 00 00       	mov    esi,0x13
  6145da:	48 8d 05 14 be 3d 00 	lea    rax,[rip+0x3dbe14]        # 9f03f5 <_IO_stdin_used+0x103f5>
  6145e1:	48 89 c7             	mov    rdi,rax
  6145e4:	e8 3c 06 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6145e9:	48 89 c7             	mov    rdi,rax
  6145ec:	e8 21 ec 0c 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6145f1:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  6145f7:	be 00 00 00 00       	mov    esi,0x0
  6145fc:	89 c7                	mov    edi,eax
  6145fe:	e8 14 f6 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20805);}while(r);
  614603:	8b 05 3f 98 46 00    	mov    eax,DWORD PTR [rip+0x46983f]        # a7de48 <qbevent>
  614609:	85 c0                	test   eax,eax
  61460b:	74 23                	je     614630 <SUB_REGID()+0x4f71>
  61460d:	ba 00 00 00 00       	mov    edx,0x0
  614612:	be 00 00 00 00       	mov    esi,0x0
  614617:	bf 45 51 00 00       	mov    edi,0x5145
  61461c:	e8 60 e7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614621:	8b 05 2d c5 57 00    	mov    eax,DWORD PTR [rip+0x57c52d]        # b90b54 <r>
  614627:	85 c0                	test   eax,eax
  614629:	75 aa                	jne    6145d5 <SUB_REGID()+0x4f16>
;do{
;goto exit_subfunc;
  61462b:	e9 66 01 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20805);}while(r);
  614630:	90                   	nop
;goto exit_subfunc;
  614631:	e9 60 01 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;goto LABEL_ARRAYNAME_EXCEPTION;
  614636:	90                   	nop
  614637:	eb 01                	jmp    61463a <SUB_REGID()+0x4f7b>
;}
;}
;}
;}
;}
;LABEL_ARRAYNAME_EXCEPTION:;
  614639:	90                   	nop
;if(qbevent){evnt(20812);r=0;}
  61463a:	8b 05 08 98 46 00    	mov    eax,DWORD PTR [rip+0x469808]        # a7de48 <qbevent>
  614640:	85 c0                	test   eax,eax
  614642:	74 20                	je     614664 <SUB_REGID()+0x4fa5>
  614644:	ba 00 00 00 00       	mov    edx,0x0
  614649:	be 00 00 00 00       	mov    esi,0x0
  61464e:	bf 4c 51 00 00       	mov    edi,0x514c
  614653:	e8 29 e7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614658:	c7 05 f2 c4 57 00 00 	mov    DWORD PTR [rip+0x57c4f2],0x0        # b90b54 <r>
  61465f:	00 00 00 
  614662:	eb 01                	jmp    614665 <SUB_REGID()+0x4fa6>
;S_24325:;
  614664:	90                   	nop
;if ((-(*_SUB_REGID_LONG_HASHRES!= 1 ))||new_error){
  614665:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  614669:	8b 00                	mov    eax,DWORD PTR [rax]
  61466b:	83 f8 01             	cmp    eax,0x1
  61466e:	75 0a                	jne    61467a <SUB_REGID()+0x4fbb>
  614670:	8b 05 c6 97 46 00    	mov    eax,DWORD PTR [rip+0x4697c6]        # a7de3c <new_error>
  614676:	85 c0                	test   eax,eax
  614678:	74 70                	je     6146ea <SUB_REGID()+0x502b>
;if(qbevent){evnt(20813);if(r)goto S_24325;}
  61467a:	8b 05 c8 97 46 00    	mov    eax,DWORD PTR [rip+0x4697c8]        # a7de48 <qbevent>
  614680:	85 c0                	test   eax,eax
  614682:	74 20                	je     6146a4 <SUB_REGID()+0x4fe5>
  614684:	ba 00 00 00 00       	mov    edx,0x0
  614689:	be 00 00 00 00       	mov    esi,0x0
  61468e:	bf 4d 51 00 00       	mov    edi,0x514d
  614693:	e8 e9 e6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614698:	8b 05 b6 c4 57 00    	mov    eax,DWORD PTR [rip+0x57c4b6]        # b90b54 <r>
  61469e:	85 c0                	test   eax,eax
  6146a0:	74 02                	je     6146a4 <SUB_REGID()+0x4fe5>
  6146a2:	eb c1                	jmp    614665 <SUB_REGID()+0x4fa6>
;do{
;*_SUB_REGID_LONG_HASHRES=FUNC_HASHFINDCONT(_SUB_REGID_LONG_HASHRESFLAGS,_SUB_REGID_LONG_HASHRESREF);
  6146a4:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6146a8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6146ac:	48 89 d6             	mov    rsi,rdx
  6146af:	48 89 c7             	mov    rdi,rax
  6146b2:	e8 03 8d 0c 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  6146b7:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6146bb:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(20813);}while(r);
  6146bd:	8b 05 85 97 46 00    	mov    eax,DWORD PTR [rip+0x469785]        # a7de48 <qbevent>
  6146c3:	85 c0                	test   eax,eax
  6146c5:	74 20                	je     6146e7 <SUB_REGID()+0x5028>
  6146c7:	ba 00 00 00 00       	mov    edx,0x0
  6146cc:	be 00 00 00 00       	mov    esi,0x0
  6146d1:	bf 4d 51 00 00       	mov    edi,0x514d
  6146d6:	e8 a6 e6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6146db:	8b 05 73 c4 57 00    	mov    eax,DWORD PTR [rip+0x57c473]        # b90b54 <r>
  6146e1:	85 c0                	test   eax,eax
  6146e3:	75 bf                	jne    6146a4 <SUB_REGID()+0x4fe5>
;if ((-(*_SUB_REGID_LONG_HASHRES!= 1 ))||new_error){
  6146e5:	eb 38                	jmp    61471f <SUB_REGID()+0x5060>
;if(!qbevent)break;evnt(20813);}while(r);
  6146e7:	90                   	nop
;if ((-(*_SUB_REGID_LONG_HASHRES!= 1 ))||new_error){
  6146e8:	eb 35                	jmp    61471f <SUB_REGID()+0x5060>
;}else{
;do{
;*_SUB_REGID_LONG_HASHRES= 0 ;
  6146ea:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6146ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20813);}while(r);
  6146f4:	8b 05 4e 97 46 00    	mov    eax,DWORD PTR [rip+0x46974e]        # a7de48 <qbevent>
  6146fa:	85 c0                	test   eax,eax
  6146fc:	74 20                	je     61471e <SUB_REGID()+0x505f>
  6146fe:	ba 00 00 00 00       	mov    edx,0x0
  614703:	be 00 00 00 00       	mov    esi,0x0
  614708:	bf 4d 51 00 00       	mov    edi,0x514d
  61470d:	e8 6f e6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614712:	8b 05 3c c4 57 00    	mov    eax,DWORD PTR [rip+0x57c43c]        # b90b54 <r>
  614718:	85 c0                	test   eax,eax
  61471a:	75 ce                	jne    6146ea <SUB_REGID()+0x502b>
;}
;dl_continue_2878:;
  61471c:	eb 01                	jmp    61471f <SUB_REGID()+0x5060>
;if(!qbevent)break;evnt(20813);}while(r);
  61471e:	90                   	nop
;while((*_SUB_REGID_LONG_HASHRES)||new_error){
  61471f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  614723:	8b 00                	mov    eax,DWORD PTR [rax]
  614725:	85 c0                	test   eax,eax
  614727:	0f 85 79 ec ff ff    	jne    6133a6 <SUB_REGID()+0x3ce7>
  61472d:	8b 05 09 97 46 00    	mov    eax,DWORD PTR [rip+0x469709]        # a7de3c <new_error>
  614733:	85 c0                	test   eax,eax
  614735:	0f 85 6b ec ff ff    	jne    6133a6 <SUB_REGID()+0x3ce7>
;}
;dl_exit_2878:;
  61473b:	90                   	nop
;}
;do{
;SUB_HASHADD(_SUB_REGID_STRING_N,_SUB_REGID_LONG_HASHFLAGS,__LONG_CURRENTID);
  61473c:	48 8b 15 55 b5 57 00 	mov    rdx,QWORD PTR [rip+0x57b555]        # b8fc98 <__LONG_CURRENTID>
  614743:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  614747:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  61474b:	48 89 ce             	mov    rsi,rcx
  61474e:	48 89 c7             	mov    rdi,rax
  614751:	e8 43 64 0c 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  614756:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61475c:	be 00 00 00 00       	mov    esi,0x0
  614761:	89 c7                	mov    edi,eax
  614763:	e8 af f4 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20818);}while(r);
  614768:	8b 05 da 96 46 00    	mov    eax,DWORD PTR [rip+0x4696da]        # a7de48 <qbevent>
  61476e:	85 c0                	test   eax,eax
  614770:	74 23                	je     614795 <SUB_REGID()+0x50d6>
  614772:	ba 00 00 00 00       	mov    edx,0x0
  614777:	be 00 00 00 00       	mov    esi,0x0
  61477c:	bf 52 51 00 00       	mov    edi,0x5152
  614781:	e8 fb e5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614786:	8b 05 c8 c3 57 00    	mov    eax,DWORD PTR [rip+0x57c3c8]        # b90b54 <r>
  61478c:	85 c0                	test   eax,eax
  61478e:	75 ac                	jne    61473c <SUB_REGID()+0x507d>
;exit_subfunc:;
  614790:	eb 04                	jmp    614796 <SUB_REGID()+0x50d7>
;if (new_error) goto exit_subfunc;
  614792:	90                   	nop
  614793:	eb 01                	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20818);}while(r);
  614795:	90                   	nop
;free_mem_lock(sf_mem_lock);
  614796:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  61479a:	48 89 c7             	mov    rdi,rax
  61479d:	e8 41 25 2c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_REGID_STRING_N);
  6147a2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6147a6:	48 89 c7             	mov    rdi,rax
  6147a9:	e8 fe f9 2c 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_REGID_STRING_MUSTHAVE);
  6147ae:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6147b5:	48 89 c7             	mov    rdi,rax
  6147b8:	e8 ef f9 2c 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free33.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6147bd:	48 8b 05 94 96 57 00 	mov    rax,QWORD PTR [rip+0x579694]        # b8de58 <mem_static>
  6147c4:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6147c8:	72 1a                	jb     6147e4 <SUB_REGID()+0x5125>
  6147ca:	48 8b 05 97 96 57 00 	mov    rax,QWORD PTR [rip+0x579697]        # b8de68 <mem_static_limit>
  6147d1:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6147d5:	77 0d                	ja     6147e4 <SUB_REGID()+0x5125>
  6147d7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6147db:	48 89 05 7e 96 57 00 	mov    QWORD PTR [rip+0x57967e],rax        # b8de60 <mem_static_pointer>
  6147e2:	eb 0e                	jmp    6147f2 <SUB_REGID()+0x5133>
  6147e4:	48 8b 05 6d 96 57 00 	mov    rax,QWORD PTR [rip+0x57966d]        # b8de58 <mem_static>
  6147eb:	48 89 05 6e 96 57 00 	mov    QWORD PTR [rip+0x57966e],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6147f2:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  6147f8:	89 05 96 40 46 00    	mov    DWORD PTR [rip+0x464096],eax        # a78894 <cmem_sp>
;}
  6147fe:	90                   	nop
  6147ff:	48 81 c4 90 00 00 00 	add    rsp,0x90
  614806:	5b                   	pop    rbx
  614807:	41 5c                	pop    r12
  614809:	5d                   	pop    rbp
  61480a:	c3                   	ret    

000000000061480b <SUB_REGINTERNAL()>:
;void SUB_REGINTERNAL(){
  61480b:	55                   	push   rbp
  61480c:	48 89 e5             	mov    rbp,rsp
  61480f:	41 57                	push   r15
  614811:	41 56                	push   r14
  614813:	41 55                	push   r13
  614815:	41 54                	push   r12
  614817:	53                   	push   rbx
  614818:	48 81 ec 98 00 00 00 	sub    rsp,0x98
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  61481f:	8b 05 77 40 46 00    	mov    eax,DWORD PTR [rip+0x464077]        # a7889c <qbs_tmp_list_nexti>
  614825:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  614828:	48 8b 05 31 96 57 00 	mov    rax,QWORD PTR [rip+0x579631]        # b8de60 <mem_static_pointer>
  61482f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  614833:	8b 05 5b 40 46 00    	mov    eax,DWORD PTR [rip+0x46405b]        # a78894 <cmem_sp>
  614839:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;#include "data34.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  61483c:	e8 ce 23 2c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  614841:	48 8b 05 90 36 58 00 	mov    rax,QWORD PTR [rip+0x583690]        # b97ed8 <mem_lock_tmp>
  614848:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  61484c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  614850:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  614857:	8b 05 df 95 46 00    	mov    eax,DWORD PTR [rip+0x4695df]        # a7de3c <new_error>
  61485d:	85 c0                	test   eax,eax
  61485f:	0f 85 e3 8e 04 00    	jne    65d748 <SUB_REGINTERNAL()+0x48f3d>
;do{
;*__LONG_REGINTERNALSUBFUNC= 1 ;
  614865:	48 8b 05 ec ad 57 00 	mov    rax,QWORD PTR [rip+0x57adec]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  61486c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20823);}while(r);
  614872:	8b 05 d0 95 46 00    	mov    eax,DWORD PTR [rip+0x4695d0]        # a7de48 <qbevent>
  614878:	85 c0                	test   eax,eax
  61487a:	74 20                	je     61489c <SUB_REGINTERNAL()+0x91>
  61487c:	ba 00 00 00 00       	mov    edx,0x0
  614881:	be 00 00 00 00       	mov    esi,0x0
  614886:	bf 57 51 00 00       	mov    edi,0x5157
  61488b:	e8 f1 e4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614890:	8b 05 be c2 57 00    	mov    eax,DWORD PTR [rip+0x57c2be]        # b90b54 <r>
  614896:	85 c0                	test   eax,eax
  614898:	75 cb                	jne    614865 <SUB_REGINTERNAL()+0x5a>
  61489a:	eb 01                	jmp    61489d <SUB_REGINTERNAL()+0x92>
  61489c:	90                   	nop
;do{
;SUB_CLEARID();
  61489d:	e8 5d c5 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,28,"subs_functions.bas");}while(r);
  6148a2:	8b 05 a0 95 46 00    	mov    eax,DWORD PTR [rip+0x4695a0]        # a7de48 <qbevent>
  6148a8:	85 c0                	test   eax,eax
  6148aa:	74 25                	je     6148d1 <SUB_REGINTERNAL()+0xc6>
  6148ac:	48 8d 05 11 42 3e 00 	lea    rax,[rip+0x3e4211]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6148b3:	48 89 c2             	mov    rdx,rax
  6148b6:	be 1c 00 00 00       	mov    esi,0x1c
  6148bb:	bf 58 51 00 00       	mov    edi,0x5158
  6148c0:	e8 bc e4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6148c5:	8b 05 89 c2 57 00    	mov    eax,DWORD PTR [rip+0x57c289]        # b90b54 <r>
  6148cb:	85 c0                	test   eax,eax
  6148cd:	75 ce                	jne    61489d <SUB_REGINTERNAL()+0x92>
  6148cf:	eb 01                	jmp    6148d2 <SUB_REGINTERNAL()+0xc7>
  6148d1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Asc",3));
  6148d2:	be 03 00 00 00       	mov    esi,0x3
  6148d7:	48 8d 05 03 e3 3d 00 	lea    rax,[rip+0x3de303]        # 9f2be1 <_IO_stdin_used+0x12be1>
  6148de:	48 89 c7             	mov    rdi,rax
  6148e1:	e8 3f 03 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6148e6:	48 89 c3             	mov    rbx,rax
  6148e9:	48 8b 05 18 b2 57 00 	mov    rax,QWORD PTR [rip+0x57b218]        # b8fb08 <__UDT_ID>
  6148f0:	ba 01 00 00 00       	mov    edx,0x1
  6148f5:	be 00 01 00 00       	mov    esi,0x100
  6148fa:	48 89 c7             	mov    rdi,rax
  6148fd:	e8 b5 03 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  614902:	48 89 de             	mov    rsi,rbx
  614905:	48 89 c7             	mov    rdi,rax
  614908:	e8 aa 06 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61490d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  614910:	be 00 00 00 00       	mov    esi,0x0
  614915:	89 c7                	mov    edi,eax
  614917:	e8 fb f2 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,29,"subs_functions.bas");}while(r);
  61491c:	8b 05 26 95 46 00    	mov    eax,DWORD PTR [rip+0x469526]        # a7de48 <qbevent>
  614922:	85 c0                	test   eax,eax
  614924:	74 25                	je     61494b <SUB_REGINTERNAL()+0x140>
  614926:	48 8d 05 97 41 3e 00 	lea    rax,[rip+0x3e4197]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61492d:	48 89 c2             	mov    rdx,rax
  614930:	be 1d 00 00 00       	mov    esi,0x1d
  614935:	bf 58 51 00 00       	mov    edi,0x5158
  61493a:	e8 42 e4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61493f:	8b 05 0f c2 57 00    	mov    eax,DWORD PTR [rip+0x57c20f]        # b90b54 <r>
  614945:	85 c0                	test   eax,eax
  614947:	75 89                	jne    6148d2 <SUB_REGINTERNAL()+0xc7>
  614949:	eb 01                	jmp    61494c <SUB_REGINTERNAL()+0x141>
  61494b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61494c:	48 8b 05 b5 b1 57 00 	mov    rax,QWORD PTR [rip+0x57b1b5]        # b8fb08 <__UDT_ID>
  614953:	48 05 20 02 00 00    	add    rax,0x220
  614959:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,29,"subs_functions.bas");}while(r);
  61495e:	8b 05 e4 94 46 00    	mov    eax,DWORD PTR [rip+0x4694e4]        # a7de48 <qbevent>
  614964:	85 c0                	test   eax,eax
  614966:	74 25                	je     61498d <SUB_REGINTERNAL()+0x182>
  614968:	48 8d 05 55 41 3e 00 	lea    rax,[rip+0x3e4155]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61496f:	48 89 c2             	mov    rdx,rax
  614972:	be 1d 00 00 00       	mov    esi,0x1d
  614977:	bf 58 51 00 00       	mov    edi,0x5158
  61497c:	e8 00 e4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614981:	8b 05 cd c1 57 00    	mov    eax,DWORD PTR [rip+0x57c1cd]        # b90b54 <r>
  614987:	85 c0                	test   eax,eax
  614989:	75 c1                	jne    61494c <SUB_REGINTERNAL()+0x141>
  61498b:	eb 01                	jmp    61498e <SUB_REGINTERNAL()+0x183>
  61498d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  61498e:	be 08 00 00 00       	mov    esi,0x8
  614993:	48 8d 05 3e fa 3d 00 	lea    rax,[rip+0x3dfa3e]        # 9f43d8 <_IO_stdin_used+0x143d8>
  61499a:	48 89 c7             	mov    rdi,rax
  61499d:	e8 83 02 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6149a2:	48 89 c3             	mov    rbx,rax
  6149a5:	48 8b 05 5c b1 57 00 	mov    rax,QWORD PTR [rip+0x57b15c]        # b8fb08 <__UDT_ID>
  6149ac:	48 05 26 02 00 00    	add    rax,0x226
  6149b2:	ba 01 00 00 00       	mov    edx,0x1
  6149b7:	be 00 01 00 00       	mov    esi,0x100
  6149bc:	48 89 c7             	mov    rdi,rax
  6149bf:	e8 f3 02 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6149c4:	48 89 de             	mov    rsi,rbx
  6149c7:	48 89 c7             	mov    rdi,rax
  6149ca:	e8 e8 05 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6149cf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6149d2:	be 00 00 00 00       	mov    esi,0x0
  6149d7:	89 c7                	mov    edi,eax
  6149d9:	e8 39 f2 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,29,"subs_functions.bas");}while(r);
  6149de:	8b 05 64 94 46 00    	mov    eax,DWORD PTR [rip+0x469464]        # a7de48 <qbevent>
  6149e4:	85 c0                	test   eax,eax
  6149e6:	74 25                	je     614a0d <SUB_REGINTERNAL()+0x202>
  6149e8:	48 8d 05 d5 40 3e 00 	lea    rax,[rip+0x3e40d5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6149ef:	48 89 c2             	mov    rdx,rax
  6149f2:	be 1d 00 00 00       	mov    esi,0x1d
  6149f7:	bf 58 51 00 00       	mov    edi,0x5158
  6149fc:	e8 80 e3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614a01:	8b 05 4d c1 57 00    	mov    eax,DWORD PTR [rip+0x57c14d]        # b90b54 <r>
  614a07:	85 c0                	test   eax,eax
  614a09:	75 83                	jne    61498e <SUB_REGINTERNAL()+0x183>
  614a0b:	eb 01                	jmp    614a0e <SUB_REGINTERNAL()+0x203>
  614a0d:	90                   	nop
;do{
;SUB_REGID();
  614a0e:	e8 ac ac ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,29,"subs_functions.bas");}while(r);
  614a13:	8b 05 2f 94 46 00    	mov    eax,DWORD PTR [rip+0x46942f]        # a7de48 <qbevent>
  614a19:	85 c0                	test   eax,eax
  614a1b:	74 25                	je     614a42 <SUB_REGINTERNAL()+0x237>
  614a1d:	48 8d 05 a0 40 3e 00 	lea    rax,[rip+0x3e40a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614a24:	48 89 c2             	mov    rdx,rax
  614a27:	be 1d 00 00 00       	mov    esi,0x1d
  614a2c:	bf 58 51 00 00       	mov    edi,0x5158
  614a31:	e8 4b e3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614a36:	8b 05 18 c1 57 00    	mov    eax,DWORD PTR [rip+0x57c118]        # b90b54 <r>
  614a3c:	85 c0                	test   eax,eax
  614a3e:	75 ce                	jne    614a0e <SUB_REGINTERNAL()+0x203>
  614a40:	eb 01                	jmp    614a43 <SUB_REGINTERNAL()+0x238>
  614a42:	90                   	nop
;do{
;SUB_CLEARID();
  614a43:	e8 b7 c3 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,30,"subs_functions.bas");}while(r);
  614a48:	8b 05 fa 93 46 00    	mov    eax,DWORD PTR [rip+0x4693fa]        # a7de48 <qbevent>
  614a4e:	85 c0                	test   eax,eax
  614a50:	74 25                	je     614a77 <SUB_REGINTERNAL()+0x26c>
  614a52:	48 8d 05 6b 40 3e 00 	lea    rax,[rip+0x3e406b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614a59:	48 89 c2             	mov    rdx,rax
  614a5c:	be 1e 00 00 00       	mov    esi,0x1e
  614a61:	bf 58 51 00 00       	mov    edi,0x5158
  614a66:	e8 16 e3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614a6b:	8b 05 e3 c0 57 00    	mov    eax,DWORD PTR [rip+0x57c0e3]        # b90b54 <r>
  614a71:	85 c0                	test   eax,eax
  614a73:	75 ce                	jne    614a43 <SUB_REGINTERNAL()+0x238>
  614a75:	eb 01                	jmp    614a78 <SUB_REGINTERNAL()+0x26d>
  614a77:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Asc",3));
  614a78:	be 03 00 00 00       	mov    esi,0x3
  614a7d:	48 8d 05 5d e1 3d 00 	lea    rax,[rip+0x3de15d]        # 9f2be1 <_IO_stdin_used+0x12be1>
  614a84:	48 89 c7             	mov    rdi,rax
  614a87:	e8 99 01 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  614a8c:	48 89 c3             	mov    rbx,rax
  614a8f:	48 8b 05 72 b0 57 00 	mov    rax,QWORD PTR [rip+0x57b072]        # b8fb08 <__UDT_ID>
  614a96:	ba 01 00 00 00       	mov    edx,0x1
  614a9b:	be 00 01 00 00       	mov    esi,0x100
  614aa0:	48 89 c7             	mov    rdi,rax
  614aa3:	e8 0f 02 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  614aa8:	48 89 de             	mov    rsi,rbx
  614aab:	48 89 c7             	mov    rdi,rax
  614aae:	e8 04 05 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  614ab3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  614ab6:	be 00 00 00 00       	mov    esi,0x0
  614abb:	89 c7                	mov    edi,eax
  614abd:	e8 55 f1 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,31,"subs_functions.bas");}while(r);
  614ac2:	8b 05 80 93 46 00    	mov    eax,DWORD PTR [rip+0x469380]        # a7de48 <qbevent>
  614ac8:	85 c0                	test   eax,eax
  614aca:	74 25                	je     614af1 <SUB_REGINTERNAL()+0x2e6>
  614acc:	48 8d 05 f1 3f 3e 00 	lea    rax,[rip+0x3e3ff1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614ad3:	48 89 c2             	mov    rdx,rax
  614ad6:	be 1f 00 00 00       	mov    esi,0x1f
  614adb:	bf 58 51 00 00       	mov    edi,0x5158
  614ae0:	e8 9c e2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614ae5:	8b 05 69 c0 57 00    	mov    eax,DWORD PTR [rip+0x57c069]        # b90b54 <r>
  614aeb:	85 c0                	test   eax,eax
  614aed:	75 89                	jne    614a78 <SUB_REGINTERNAL()+0x26d>
  614aef:	eb 01                	jmp    614af2 <SUB_REGINTERNAL()+0x2e7>
  614af1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  614af2:	48 8b 05 0f b0 57 00 	mov    rax,QWORD PTR [rip+0x57b00f]        # b8fb08 <__UDT_ID>
  614af9:	48 05 20 02 00 00    	add    rax,0x220
  614aff:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,31,"subs_functions.bas");}while(r);
  614b04:	8b 05 3e 93 46 00    	mov    eax,DWORD PTR [rip+0x46933e]        # a7de48 <qbevent>
  614b0a:	85 c0                	test   eax,eax
  614b0c:	74 25                	je     614b33 <SUB_REGINTERNAL()+0x328>
  614b0e:	48 8d 05 af 3f 3e 00 	lea    rax,[rip+0x3e3faf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614b15:	48 89 c2             	mov    rdx,rax
  614b18:	be 1f 00 00 00       	mov    esi,0x1f
  614b1d:	bf 58 51 00 00       	mov    edi,0x5158
  614b22:	e8 5a e2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614b27:	8b 05 27 c0 57 00    	mov    eax,DWORD PTR [rip+0x57c027]        # b90b54 <r>
  614b2d:	85 c0                	test   eax,eax
  614b2f:	75 c1                	jne    614af2 <SUB_REGINTERNAL()+0x2e7>
  614b31:	eb 01                	jmp    614b34 <SUB_REGINTERNAL()+0x329>
  614b33:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  614b34:	be 08 00 00 00       	mov    esi,0x8
  614b39:	48 8d 05 98 f8 3d 00 	lea    rax,[rip+0x3df898]        # 9f43d8 <_IO_stdin_used+0x143d8>
  614b40:	48 89 c7             	mov    rdi,rax
  614b43:	e8 dd 00 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  614b48:	48 89 c3             	mov    rbx,rax
  614b4b:	48 8b 05 b6 af 57 00 	mov    rax,QWORD PTR [rip+0x57afb6]        # b8fb08 <__UDT_ID>
  614b52:	48 05 26 02 00 00    	add    rax,0x226
  614b58:	ba 01 00 00 00       	mov    edx,0x1
  614b5d:	be 00 01 00 00       	mov    esi,0x100
  614b62:	48 89 c7             	mov    rdi,rax
  614b65:	e8 4d 01 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  614b6a:	48 89 de             	mov    rsi,rbx
  614b6d:	48 89 c7             	mov    rdi,rax
  614b70:	e8 42 04 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  614b75:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  614b78:	be 00 00 00 00       	mov    esi,0x0
  614b7d:	89 c7                	mov    edi,eax
  614b7f:	e8 93 f0 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,31,"subs_functions.bas");}while(r);
  614b84:	8b 05 be 92 46 00    	mov    eax,DWORD PTR [rip+0x4692be]        # a7de48 <qbevent>
  614b8a:	85 c0                	test   eax,eax
  614b8c:	74 25                	je     614bb3 <SUB_REGINTERNAL()+0x3a8>
  614b8e:	48 8d 05 2f 3f 3e 00 	lea    rax,[rip+0x3e3f2f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614b95:	48 89 c2             	mov    rdx,rax
  614b98:	be 1f 00 00 00       	mov    esi,0x1f
  614b9d:	bf 58 51 00 00       	mov    edi,0x5158
  614ba2:	e8 da e1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614ba7:	8b 05 a7 bf 57 00    	mov    eax,DWORD PTR [rip+0x57bfa7]        # b90b54 <r>
  614bad:	85 c0                	test   eax,eax
  614baf:	75 83                	jne    614b34 <SUB_REGINTERNAL()+0x329>
  614bb1:	eb 01                	jmp    614bb4 <SUB_REGINTERNAL()+0x3a9>
  614bb3:	90                   	nop
;do{
;SUB_REGID();
  614bb4:	e8 06 ab ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,31,"subs_functions.bas");}while(r);
  614bb9:	8b 05 89 92 46 00    	mov    eax,DWORD PTR [rip+0x469289]        # a7de48 <qbevent>
  614bbf:	85 c0                	test   eax,eax
  614bc1:	74 25                	je     614be8 <SUB_REGINTERNAL()+0x3dd>
  614bc3:	48 8d 05 fa 3e 3e 00 	lea    rax,[rip+0x3e3efa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614bca:	48 89 c2             	mov    rdx,rax
  614bcd:	be 1f 00 00 00       	mov    esi,0x1f
  614bd2:	bf 58 51 00 00       	mov    edi,0x5158
  614bd7:	e8 a5 e1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614bdc:	8b 05 72 bf 57 00    	mov    eax,DWORD PTR [rip+0x57bf72]        # b90b54 <r>
  614be2:	85 c0                	test   eax,eax
  614be4:	75 ce                	jne    614bb4 <SUB_REGINTERNAL()+0x3a9>
  614be6:	eb 01                	jmp    614be9 <SUB_REGINTERNAL()+0x3de>
  614be8:	90                   	nop
;do{
;SUB_CLEARID();
  614be9:	e8 11 c2 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,32,"subs_functions.bas");}while(r);
  614bee:	8b 05 54 92 46 00    	mov    eax,DWORD PTR [rip+0x469254]        # a7de48 <qbevent>
  614bf4:	85 c0                	test   eax,eax
  614bf6:	74 25                	je     614c1d <SUB_REGINTERNAL()+0x412>
  614bf8:	48 8d 05 c5 3e 3e 00 	lea    rax,[rip+0x3e3ec5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614bff:	48 89 c2             	mov    rdx,rax
  614c02:	be 20 00 00 00       	mov    esi,0x20
  614c07:	bf 58 51 00 00       	mov    edi,0x5158
  614c0c:	e8 70 e1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614c11:	8b 05 3d bf 57 00    	mov    eax,DWORD PTR [rip+0x57bf3d]        # b90b54 <r>
  614c17:	85 c0                	test   eax,eax
  614c19:	75 ce                	jne    614be9 <SUB_REGINTERNAL()+0x3de>
  614c1b:	eb 01                	jmp    614c1e <SUB_REGINTERNAL()+0x413>
  614c1d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("End",3));
  614c1e:	be 03 00 00 00       	mov    esi,0x3
  614c23:	48 8d 05 29 c4 3d 00 	lea    rax,[rip+0x3dc429]        # 9f1053 <_IO_stdin_used+0x11053>
  614c2a:	48 89 c7             	mov    rdi,rax
  614c2d:	e8 f3 ff 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  614c32:	48 89 c3             	mov    rbx,rax
  614c35:	48 8b 05 cc ae 57 00 	mov    rax,QWORD PTR [rip+0x57aecc]        # b8fb08 <__UDT_ID>
  614c3c:	ba 01 00 00 00       	mov    edx,0x1
  614c41:	be 00 01 00 00       	mov    esi,0x100
  614c46:	48 89 c7             	mov    rdi,rax
  614c49:	e8 69 00 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  614c4e:	48 89 de             	mov    rsi,rbx
  614c51:	48 89 c7             	mov    rdi,rax
  614c54:	e8 5e 03 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  614c59:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  614c5c:	be 00 00 00 00       	mov    esi,0x0
  614c61:	89 c7                	mov    edi,eax
  614c63:	e8 af ef 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,33,"subs_functions.bas");}while(r);
  614c68:	8b 05 da 91 46 00    	mov    eax,DWORD PTR [rip+0x4691da]        # a7de48 <qbevent>
  614c6e:	85 c0                	test   eax,eax
  614c70:	74 25                	je     614c97 <SUB_REGINTERNAL()+0x48c>
  614c72:	48 8d 05 4b 3e 3e 00 	lea    rax,[rip+0x3e3e4b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614c79:	48 89 c2             	mov    rdx,rax
  614c7c:	be 21 00 00 00       	mov    esi,0x21
  614c81:	bf 58 51 00 00       	mov    edi,0x5158
  614c86:	e8 f6 e0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614c8b:	8b 05 c3 be 57 00    	mov    eax,DWORD PTR [rip+0x57bec3]        # b90b54 <r>
  614c91:	85 c0                	test   eax,eax
  614c93:	75 89                	jne    614c1e <SUB_REGINTERNAL()+0x413>
  614c95:	eb 01                	jmp    614c98 <SUB_REGINTERNAL()+0x48d>
  614c97:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  614c98:	48 8b 05 69 ae 57 00 	mov    rax,QWORD PTR [rip+0x57ae69]        # b8fb08 <__UDT_ID>
  614c9f:	48 05 20 02 00 00    	add    rax,0x220
  614ca5:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,33,"subs_functions.bas");}while(r);
  614caa:	8b 05 98 91 46 00    	mov    eax,DWORD PTR [rip+0x469198]        # a7de48 <qbevent>
  614cb0:	85 c0                	test   eax,eax
  614cb2:	74 25                	je     614cd9 <SUB_REGINTERNAL()+0x4ce>
  614cb4:	48 8d 05 09 3e 3e 00 	lea    rax,[rip+0x3e3e09]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614cbb:	48 89 c2             	mov    rdx,rax
  614cbe:	be 21 00 00 00       	mov    esi,0x21
  614cc3:	bf 58 51 00 00       	mov    edi,0x5158
  614cc8:	e8 b4 e0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614ccd:	8b 05 81 be 57 00    	mov    eax,DWORD PTR [rip+0x57be81]        # b90b54 <r>
  614cd3:	85 c0                	test   eax,eax
  614cd5:	75 c1                	jne    614c98 <SUB_REGINTERNAL()+0x48d>
  614cd7:	eb 01                	jmp    614cda <SUB_REGINTERNAL()+0x4cf>
  614cd9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  614cda:	be 08 00 00 00       	mov    esi,0x8
  614cdf:	48 8d 05 f2 f6 3d 00 	lea    rax,[rip+0x3df6f2]        # 9f43d8 <_IO_stdin_used+0x143d8>
  614ce6:	48 89 c7             	mov    rdi,rax
  614ce9:	e8 37 ff 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  614cee:	48 89 c3             	mov    rbx,rax
  614cf1:	48 8b 05 10 ae 57 00 	mov    rax,QWORD PTR [rip+0x57ae10]        # b8fb08 <__UDT_ID>
  614cf8:	48 05 26 02 00 00    	add    rax,0x226
  614cfe:	ba 01 00 00 00       	mov    edx,0x1
  614d03:	be 00 01 00 00       	mov    esi,0x100
  614d08:	48 89 c7             	mov    rdi,rax
  614d0b:	e8 a7 ff 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  614d10:	48 89 de             	mov    rsi,rbx
  614d13:	48 89 c7             	mov    rdi,rax
  614d16:	e8 9c 02 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  614d1b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  614d1e:	be 00 00 00 00       	mov    esi,0x0
  614d23:	89 c7                	mov    edi,eax
  614d25:	e8 ed ee 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,33,"subs_functions.bas");}while(r);
  614d2a:	8b 05 18 91 46 00    	mov    eax,DWORD PTR [rip+0x469118]        # a7de48 <qbevent>
  614d30:	85 c0                	test   eax,eax
  614d32:	74 25                	je     614d59 <SUB_REGINTERNAL()+0x54e>
  614d34:	48 8d 05 89 3d 3e 00 	lea    rax,[rip+0x3e3d89]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614d3b:	48 89 c2             	mov    rdx,rax
  614d3e:	be 21 00 00 00       	mov    esi,0x21
  614d43:	bf 58 51 00 00       	mov    edi,0x5158
  614d48:	e8 34 e0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614d4d:	8b 05 01 be 57 00    	mov    eax,DWORD PTR [rip+0x57be01]        # b90b54 <r>
  614d53:	85 c0                	test   eax,eax
  614d55:	75 83                	jne    614cda <SUB_REGINTERNAL()+0x4cf>
  614d57:	eb 01                	jmp    614d5a <SUB_REGINTERNAL()+0x54f>
  614d59:	90                   	nop
;do{
;SUB_REGID();
  614d5a:	e8 60 a9 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,33,"subs_functions.bas");}while(r);
  614d5f:	8b 05 e3 90 46 00    	mov    eax,DWORD PTR [rip+0x4690e3]        # a7de48 <qbevent>
  614d65:	85 c0                	test   eax,eax
  614d67:	74 25                	je     614d8e <SUB_REGINTERNAL()+0x583>
  614d69:	48 8d 05 54 3d 3e 00 	lea    rax,[rip+0x3e3d54]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614d70:	48 89 c2             	mov    rdx,rax
  614d73:	be 21 00 00 00       	mov    esi,0x21
  614d78:	bf 58 51 00 00       	mov    edi,0x5158
  614d7d:	e8 ff df df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614d82:	8b 05 cc bd 57 00    	mov    eax,DWORD PTR [rip+0x57bdcc]        # b90b54 <r>
  614d88:	85 c0                	test   eax,eax
  614d8a:	75 ce                	jne    614d5a <SUB_REGINTERNAL()+0x54f>
  614d8c:	eb 01                	jmp    614d8f <SUB_REGINTERNAL()+0x584>
  614d8e:	90                   	nop
;do{
;SUB_CLEARID();
  614d8f:	e8 6b c0 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,34,"subs_functions.bas");}while(r);
  614d94:	8b 05 ae 90 46 00    	mov    eax,DWORD PTR [rip+0x4690ae]        # a7de48 <qbevent>
  614d9a:	85 c0                	test   eax,eax
  614d9c:	74 25                	je     614dc3 <SUB_REGINTERNAL()+0x5b8>
  614d9e:	48 8d 05 1f 3d 3e 00 	lea    rax,[rip+0x3e3d1f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614da5:	48 89 c2             	mov    rdx,rax
  614da8:	be 22 00 00 00       	mov    esi,0x22
  614dad:	bf 58 51 00 00       	mov    edi,0x5158
  614db2:	e8 ca df df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614db7:	8b 05 97 bd 57 00    	mov    eax,DWORD PTR [rip+0x57bd97]        # b90b54 <r>
  614dbd:	85 c0                	test   eax,eax
  614dbf:	75 ce                	jne    614d8f <SUB_REGINTERNAL()+0x584>
  614dc1:	eb 01                	jmp    614dc4 <SUB_REGINTERNAL()+0x5b9>
  614dc3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("LSet",4));
  614dc4:	be 04 00 00 00       	mov    esi,0x4
  614dc9:	48 8d 05 72 f3 3d 00 	lea    rax,[rip+0x3df372]        # 9f4142 <_IO_stdin_used+0x14142>
  614dd0:	48 89 c7             	mov    rdi,rax
  614dd3:	e8 4d fe 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  614dd8:	48 89 c3             	mov    rbx,rax
  614ddb:	48 8b 05 26 ad 57 00 	mov    rax,QWORD PTR [rip+0x57ad26]        # b8fb08 <__UDT_ID>
  614de2:	ba 01 00 00 00       	mov    edx,0x1
  614de7:	be 00 01 00 00       	mov    esi,0x100
  614dec:	48 89 c7             	mov    rdi,rax
  614def:	e8 c3 fe 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  614df4:	48 89 de             	mov    rsi,rbx
  614df7:	48 89 c7             	mov    rdi,rax
  614dfa:	e8 b8 01 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  614dff:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  614e02:	be 00 00 00 00       	mov    esi,0x0
  614e07:	89 c7                	mov    edi,eax
  614e09:	e8 09 ee 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,35,"subs_functions.bas");}while(r);
  614e0e:	8b 05 34 90 46 00    	mov    eax,DWORD PTR [rip+0x469034]        # a7de48 <qbevent>
  614e14:	85 c0                	test   eax,eax
  614e16:	74 25                	je     614e3d <SUB_REGINTERNAL()+0x632>
  614e18:	48 8d 05 a5 3c 3e 00 	lea    rax,[rip+0x3e3ca5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614e1f:	48 89 c2             	mov    rdx,rax
  614e22:	be 23 00 00 00       	mov    esi,0x23
  614e27:	bf 58 51 00 00       	mov    edi,0x5158
  614e2c:	e8 50 df df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614e31:	8b 05 1d bd 57 00    	mov    eax,DWORD PTR [rip+0x57bd1d]        # b90b54 <r>
  614e37:	85 c0                	test   eax,eax
  614e39:	75 89                	jne    614dc4 <SUB_REGINTERNAL()+0x5b9>
  614e3b:	eb 01                	jmp    614e3e <SUB_REGINTERNAL()+0x633>
  614e3d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  614e3e:	48 8b 05 c3 ac 57 00 	mov    rax,QWORD PTR [rip+0x57acc3]        # b8fb08 <__UDT_ID>
  614e45:	48 05 20 02 00 00    	add    rax,0x220
  614e4b:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,35,"subs_functions.bas");}while(r);
  614e50:	8b 05 f2 8f 46 00    	mov    eax,DWORD PTR [rip+0x468ff2]        # a7de48 <qbevent>
  614e56:	85 c0                	test   eax,eax
  614e58:	74 25                	je     614e7f <SUB_REGINTERNAL()+0x674>
  614e5a:	48 8d 05 63 3c 3e 00 	lea    rax,[rip+0x3e3c63]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614e61:	48 89 c2             	mov    rdx,rax
  614e64:	be 23 00 00 00       	mov    esi,0x23
  614e69:	bf 58 51 00 00       	mov    edi,0x5158
  614e6e:	e8 0e df df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614e73:	8b 05 db bc 57 00    	mov    eax,DWORD PTR [rip+0x57bcdb]        # b90b54 <r>
  614e79:	85 c0                	test   eax,eax
  614e7b:	75 c1                	jne    614e3e <SUB_REGINTERNAL()+0x633>
  614e7d:	eb 01                	jmp    614e80 <SUB_REGINTERNAL()+0x675>
  614e7f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  614e80:	be 08 00 00 00       	mov    esi,0x8
  614e85:	48 8d 05 4c f5 3d 00 	lea    rax,[rip+0x3df54c]        # 9f43d8 <_IO_stdin_used+0x143d8>
  614e8c:	48 89 c7             	mov    rdi,rax
  614e8f:	e8 91 fd 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  614e94:	48 89 c3             	mov    rbx,rax
  614e97:	48 8b 05 6a ac 57 00 	mov    rax,QWORD PTR [rip+0x57ac6a]        # b8fb08 <__UDT_ID>
  614e9e:	48 05 26 02 00 00    	add    rax,0x226
  614ea4:	ba 01 00 00 00       	mov    edx,0x1
  614ea9:	be 00 01 00 00       	mov    esi,0x100
  614eae:	48 89 c7             	mov    rdi,rax
  614eb1:	e8 01 fe 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  614eb6:	48 89 de             	mov    rsi,rbx
  614eb9:	48 89 c7             	mov    rdi,rax
  614ebc:	e8 f6 00 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  614ec1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  614ec4:	be 00 00 00 00       	mov    esi,0x0
  614ec9:	89 c7                	mov    edi,eax
  614ecb:	e8 47 ed 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,35,"subs_functions.bas");}while(r);
  614ed0:	8b 05 72 8f 46 00    	mov    eax,DWORD PTR [rip+0x468f72]        # a7de48 <qbevent>
  614ed6:	85 c0                	test   eax,eax
  614ed8:	74 25                	je     614eff <SUB_REGINTERNAL()+0x6f4>
  614eda:	48 8d 05 e3 3b 3e 00 	lea    rax,[rip+0x3e3be3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614ee1:	48 89 c2             	mov    rdx,rax
  614ee4:	be 23 00 00 00       	mov    esi,0x23
  614ee9:	bf 58 51 00 00       	mov    edi,0x5158
  614eee:	e8 8e de df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614ef3:	8b 05 5b bc 57 00    	mov    eax,DWORD PTR [rip+0x57bc5b]        # b90b54 <r>
  614ef9:	85 c0                	test   eax,eax
  614efb:	75 83                	jne    614e80 <SUB_REGINTERNAL()+0x675>
  614efd:	eb 01                	jmp    614f00 <SUB_REGINTERNAL()+0x6f5>
  614eff:	90                   	nop
;do{
;SUB_REGID();
  614f00:	e8 ba a7 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,35,"subs_functions.bas");}while(r);
  614f05:	8b 05 3d 8f 46 00    	mov    eax,DWORD PTR [rip+0x468f3d]        # a7de48 <qbevent>
  614f0b:	85 c0                	test   eax,eax
  614f0d:	74 25                	je     614f34 <SUB_REGINTERNAL()+0x729>
  614f0f:	48 8d 05 ae 3b 3e 00 	lea    rax,[rip+0x3e3bae]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614f16:	48 89 c2             	mov    rdx,rax
  614f19:	be 23 00 00 00       	mov    esi,0x23
  614f1e:	bf 58 51 00 00       	mov    edi,0x5158
  614f23:	e8 59 de df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614f28:	8b 05 26 bc 57 00    	mov    eax,DWORD PTR [rip+0x57bc26]        # b90b54 <r>
  614f2e:	85 c0                	test   eax,eax
  614f30:	75 ce                	jne    614f00 <SUB_REGINTERNAL()+0x6f5>
  614f32:	eb 01                	jmp    614f35 <SUB_REGINTERNAL()+0x72a>
  614f34:	90                   	nop
;do{
;SUB_CLEARID();
  614f35:	e8 c5 be f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,36,"subs_functions.bas");}while(r);
  614f3a:	8b 05 08 8f 46 00    	mov    eax,DWORD PTR [rip+0x468f08]        # a7de48 <qbevent>
  614f40:	85 c0                	test   eax,eax
  614f42:	74 25                	je     614f69 <SUB_REGINTERNAL()+0x75e>
  614f44:	48 8d 05 79 3b 3e 00 	lea    rax,[rip+0x3e3b79]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614f4b:	48 89 c2             	mov    rdx,rax
  614f4e:	be 24 00 00 00       	mov    esi,0x24
  614f53:	bf 58 51 00 00       	mov    edi,0x5158
  614f58:	e8 24 de df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614f5d:	8b 05 f1 bb 57 00    	mov    eax,DWORD PTR [rip+0x57bbf1]        # b90b54 <r>
  614f63:	85 c0                	test   eax,eax
  614f65:	75 ce                	jne    614f35 <SUB_REGINTERNAL()+0x72a>
  614f67:	eb 01                	jmp    614f6a <SUB_REGINTERNAL()+0x75f>
  614f69:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("RSet",4));
  614f6a:	be 04 00 00 00       	mov    esi,0x4
  614f6f:	48 8d 05 d1 f1 3d 00 	lea    rax,[rip+0x3df1d1]        # 9f4147 <_IO_stdin_used+0x14147>
  614f76:	48 89 c7             	mov    rdi,rax
  614f79:	e8 a7 fc 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  614f7e:	48 89 c3             	mov    rbx,rax
  614f81:	48 8b 05 80 ab 57 00 	mov    rax,QWORD PTR [rip+0x57ab80]        # b8fb08 <__UDT_ID>
  614f88:	ba 01 00 00 00       	mov    edx,0x1
  614f8d:	be 00 01 00 00       	mov    esi,0x100
  614f92:	48 89 c7             	mov    rdi,rax
  614f95:	e8 1d fd 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  614f9a:	48 89 de             	mov    rsi,rbx
  614f9d:	48 89 c7             	mov    rdi,rax
  614fa0:	e8 12 00 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  614fa5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  614fa8:	be 00 00 00 00       	mov    esi,0x0
  614fad:	89 c7                	mov    edi,eax
  614faf:	e8 63 ec 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,37,"subs_functions.bas");}while(r);
  614fb4:	8b 05 8e 8e 46 00    	mov    eax,DWORD PTR [rip+0x468e8e]        # a7de48 <qbevent>
  614fba:	85 c0                	test   eax,eax
  614fbc:	74 25                	je     614fe3 <SUB_REGINTERNAL()+0x7d8>
  614fbe:	48 8d 05 ff 3a 3e 00 	lea    rax,[rip+0x3e3aff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  614fc5:	48 89 c2             	mov    rdx,rax
  614fc8:	be 25 00 00 00       	mov    esi,0x25
  614fcd:	bf 58 51 00 00       	mov    edi,0x5158
  614fd2:	e8 aa dd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  614fd7:	8b 05 77 bb 57 00    	mov    eax,DWORD PTR [rip+0x57bb77]        # b90b54 <r>
  614fdd:	85 c0                	test   eax,eax
  614fdf:	75 89                	jne    614f6a <SUB_REGINTERNAL()+0x75f>
  614fe1:	eb 01                	jmp    614fe4 <SUB_REGINTERNAL()+0x7d9>
  614fe3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  614fe4:	48 8b 05 1d ab 57 00 	mov    rax,QWORD PTR [rip+0x57ab1d]        # b8fb08 <__UDT_ID>
  614feb:	48 05 20 02 00 00    	add    rax,0x220
  614ff1:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,37,"subs_functions.bas");}while(r);
  614ff6:	8b 05 4c 8e 46 00    	mov    eax,DWORD PTR [rip+0x468e4c]        # a7de48 <qbevent>
  614ffc:	85 c0                	test   eax,eax
  614ffe:	74 25                	je     615025 <SUB_REGINTERNAL()+0x81a>
  615000:	48 8d 05 bd 3a 3e 00 	lea    rax,[rip+0x3e3abd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615007:	48 89 c2             	mov    rdx,rax
  61500a:	be 25 00 00 00       	mov    esi,0x25
  61500f:	bf 58 51 00 00       	mov    edi,0x5158
  615014:	e8 68 dd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615019:	8b 05 35 bb 57 00    	mov    eax,DWORD PTR [rip+0x57bb35]        # b90b54 <r>
  61501f:	85 c0                	test   eax,eax
  615021:	75 c1                	jne    614fe4 <SUB_REGINTERNAL()+0x7d9>
  615023:	eb 01                	jmp    615026 <SUB_REGINTERNAL()+0x81b>
  615025:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  615026:	be 08 00 00 00       	mov    esi,0x8
  61502b:	48 8d 05 a6 f3 3d 00 	lea    rax,[rip+0x3df3a6]        # 9f43d8 <_IO_stdin_used+0x143d8>
  615032:	48 89 c7             	mov    rdi,rax
  615035:	e8 eb fb 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61503a:	48 89 c3             	mov    rbx,rax
  61503d:	48 8b 05 c4 aa 57 00 	mov    rax,QWORD PTR [rip+0x57aac4]        # b8fb08 <__UDT_ID>
  615044:	48 05 26 02 00 00    	add    rax,0x226
  61504a:	ba 01 00 00 00       	mov    edx,0x1
  61504f:	be 00 01 00 00       	mov    esi,0x100
  615054:	48 89 c7             	mov    rdi,rax
  615057:	e8 5b fc 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61505c:	48 89 de             	mov    rsi,rbx
  61505f:	48 89 c7             	mov    rdi,rax
  615062:	e8 50 ff 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615067:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61506a:	be 00 00 00 00       	mov    esi,0x0
  61506f:	89 c7                	mov    edi,eax
  615071:	e8 a1 eb 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,37,"subs_functions.bas");}while(r);
  615076:	8b 05 cc 8d 46 00    	mov    eax,DWORD PTR [rip+0x468dcc]        # a7de48 <qbevent>
  61507c:	85 c0                	test   eax,eax
  61507e:	74 25                	je     6150a5 <SUB_REGINTERNAL()+0x89a>
  615080:	48 8d 05 3d 3a 3e 00 	lea    rax,[rip+0x3e3a3d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615087:	48 89 c2             	mov    rdx,rax
  61508a:	be 25 00 00 00       	mov    esi,0x25
  61508f:	bf 58 51 00 00       	mov    edi,0x5158
  615094:	e8 e8 dc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615099:	8b 05 b5 ba 57 00    	mov    eax,DWORD PTR [rip+0x57bab5]        # b90b54 <r>
  61509f:	85 c0                	test   eax,eax
  6150a1:	75 83                	jne    615026 <SUB_REGINTERNAL()+0x81b>
  6150a3:	eb 01                	jmp    6150a6 <SUB_REGINTERNAL()+0x89b>
  6150a5:	90                   	nop
;do{
;SUB_REGID();
  6150a6:	e8 14 a6 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,37,"subs_functions.bas");}while(r);
  6150ab:	8b 05 97 8d 46 00    	mov    eax,DWORD PTR [rip+0x468d97]        # a7de48 <qbevent>
  6150b1:	85 c0                	test   eax,eax
  6150b3:	74 25                	je     6150da <SUB_REGINTERNAL()+0x8cf>
  6150b5:	48 8d 05 08 3a 3e 00 	lea    rax,[rip+0x3e3a08]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6150bc:	48 89 c2             	mov    rdx,rax
  6150bf:	be 25 00 00 00       	mov    esi,0x25
  6150c4:	bf 58 51 00 00       	mov    edi,0x5158
  6150c9:	e8 b3 dc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6150ce:	8b 05 80 ba 57 00    	mov    eax,DWORD PTR [rip+0x57ba80]        # b90b54 <r>
  6150d4:	85 c0                	test   eax,eax
  6150d6:	75 ce                	jne    6150a6 <SUB_REGINTERNAL()+0x89b>
  6150d8:	eb 01                	jmp    6150db <SUB_REGINTERNAL()+0x8d0>
  6150da:	90                   	nop
;do{
;SUB_CLEARID();
  6150db:	e8 1f bd f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,38,"subs_functions.bas");}while(r);
  6150e0:	8b 05 62 8d 46 00    	mov    eax,DWORD PTR [rip+0x468d62]        # a7de48 <qbevent>
  6150e6:	85 c0                	test   eax,eax
  6150e8:	74 25                	je     61510f <SUB_REGINTERNAL()+0x904>
  6150ea:	48 8d 05 d3 39 3e 00 	lea    rax,[rip+0x3e39d3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6150f1:	48 89 c2             	mov    rdx,rax
  6150f4:	be 26 00 00 00       	mov    esi,0x26
  6150f9:	bf 58 51 00 00       	mov    edi,0x5158
  6150fe:	e8 7e dc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615103:	8b 05 4b ba 57 00    	mov    eax,DWORD PTR [rip+0x57ba4b]        # b90b54 <r>
  615109:	85 c0                	test   eax,eax
  61510b:	75 ce                	jne    6150db <SUB_REGINTERNAL()+0x8d0>
  61510d:	eb 01                	jmp    615110 <SUB_REGINTERNAL()+0x905>
  61510f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Mid",3));
  615110:	be 03 00 00 00       	mov    esi,0x3
  615115:	48 8d 05 bb 39 3e 00 	lea    rax,[rip+0x3e39bb]        # 9f8ad7 <_IO_stdin_used+0x18ad7>
  61511c:	48 89 c7             	mov    rdi,rax
  61511f:	e8 01 fb 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615124:	48 89 c3             	mov    rbx,rax
  615127:	48 8b 05 da a9 57 00 	mov    rax,QWORD PTR [rip+0x57a9da]        # b8fb08 <__UDT_ID>
  61512e:	ba 01 00 00 00       	mov    edx,0x1
  615133:	be 00 01 00 00       	mov    esi,0x100
  615138:	48 89 c7             	mov    rdi,rax
  61513b:	e8 77 fb 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615140:	48 89 de             	mov    rsi,rbx
  615143:	48 89 c7             	mov    rdi,rax
  615146:	e8 6c fe 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61514b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61514e:	be 00 00 00 00       	mov    esi,0x0
  615153:	89 c7                	mov    edi,eax
  615155:	e8 bd ea 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,39,"subs_functions.bas");}while(r);
  61515a:	8b 05 e8 8c 46 00    	mov    eax,DWORD PTR [rip+0x468ce8]        # a7de48 <qbevent>
  615160:	85 c0                	test   eax,eax
  615162:	74 25                	je     615189 <SUB_REGINTERNAL()+0x97e>
  615164:	48 8d 05 59 39 3e 00 	lea    rax,[rip+0x3e3959]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61516b:	48 89 c2             	mov    rdx,rax
  61516e:	be 27 00 00 00       	mov    esi,0x27
  615173:	bf 58 51 00 00       	mov    edi,0x5158
  615178:	e8 04 dc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61517d:	8b 05 d1 b9 57 00    	mov    eax,DWORD PTR [rip+0x57b9d1]        # b90b54 <r>
  615183:	85 c0                	test   eax,eax
  615185:	75 89                	jne    615110 <SUB_REGINTERNAL()+0x905>
  615187:	eb 01                	jmp    61518a <SUB_REGINTERNAL()+0x97f>
  615189:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61518a:	48 8b 05 77 a9 57 00 	mov    rax,QWORD PTR [rip+0x57a977]        # b8fb08 <__UDT_ID>
  615191:	48 05 20 02 00 00    	add    rax,0x220
  615197:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,39,"subs_functions.bas");}while(r);
  61519c:	8b 05 a6 8c 46 00    	mov    eax,DWORD PTR [rip+0x468ca6]        # a7de48 <qbevent>
  6151a2:	85 c0                	test   eax,eax
  6151a4:	74 25                	je     6151cb <SUB_REGINTERNAL()+0x9c0>
  6151a6:	48 8d 05 17 39 3e 00 	lea    rax,[rip+0x3e3917]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6151ad:	48 89 c2             	mov    rdx,rax
  6151b0:	be 27 00 00 00       	mov    esi,0x27
  6151b5:	bf 58 51 00 00       	mov    edi,0x5158
  6151ba:	e8 c2 db df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6151bf:	8b 05 8f b9 57 00    	mov    eax,DWORD PTR [rip+0x57b98f]        # b90b54 <r>
  6151c5:	85 c0                	test   eax,eax
  6151c7:	75 c1                	jne    61518a <SUB_REGINTERNAL()+0x97f>
  6151c9:	eb 01                	jmp    6151cc <SUB_REGINTERNAL()+0x9c1>
  6151cb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  6151cc:	be 08 00 00 00       	mov    esi,0x8
  6151d1:	48 8d 05 00 f2 3d 00 	lea    rax,[rip+0x3df200]        # 9f43d8 <_IO_stdin_used+0x143d8>
  6151d8:	48 89 c7             	mov    rdi,rax
  6151db:	e8 45 fa 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6151e0:	48 89 c3             	mov    rbx,rax
  6151e3:	48 8b 05 1e a9 57 00 	mov    rax,QWORD PTR [rip+0x57a91e]        # b8fb08 <__UDT_ID>
  6151ea:	48 05 26 02 00 00    	add    rax,0x226
  6151f0:	ba 01 00 00 00       	mov    edx,0x1
  6151f5:	be 00 01 00 00       	mov    esi,0x100
  6151fa:	48 89 c7             	mov    rdi,rax
  6151fd:	e8 b5 fa 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615202:	48 89 de             	mov    rsi,rbx
  615205:	48 89 c7             	mov    rdi,rax
  615208:	e8 aa fd 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61520d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615210:	be 00 00 00 00       	mov    esi,0x0
  615215:	89 c7                	mov    edi,eax
  615217:	e8 fb e9 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,39,"subs_functions.bas");}while(r);
  61521c:	8b 05 26 8c 46 00    	mov    eax,DWORD PTR [rip+0x468c26]        # a7de48 <qbevent>
  615222:	85 c0                	test   eax,eax
  615224:	74 25                	je     61524b <SUB_REGINTERNAL()+0xa40>
  615226:	48 8d 05 97 38 3e 00 	lea    rax,[rip+0x3e3897]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61522d:	48 89 c2             	mov    rdx,rax
  615230:	be 27 00 00 00       	mov    esi,0x27
  615235:	bf 58 51 00 00       	mov    edi,0x5158
  61523a:	e8 42 db df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61523f:	8b 05 0f b9 57 00    	mov    eax,DWORD PTR [rip+0x57b90f]        # b90b54 <r>
  615245:	85 c0                	test   eax,eax
  615247:	75 83                	jne    6151cc <SUB_REGINTERNAL()+0x9c1>
  615249:	eb 01                	jmp    61524c <SUB_REGINTERNAL()+0xa41>
  61524b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  61524c:	be 01 00 00 00       	mov    esi,0x1
  615251:	48 8d 05 d5 b2 3d 00 	lea    rax,[rip+0x3db2d5]        # 9f052d <_IO_stdin_used+0x1052d>
  615258:	48 89 c7             	mov    rdi,rax
  61525b:	e8 c5 f9 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615260:	48 89 c3             	mov    rbx,rax
  615263:	48 8b 05 9e a8 57 00 	mov    rax,QWORD PTR [rip+0x57a89e]        # b8fb08 <__UDT_ID>
  61526a:	48 05 10 02 00 00    	add    rax,0x210
  615270:	ba 01 00 00 00       	mov    edx,0x1
  615275:	be 08 00 00 00       	mov    esi,0x8
  61527a:	48 89 c7             	mov    rdi,rax
  61527d:	e8 35 fa 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615282:	48 89 de             	mov    rsi,rbx
  615285:	48 89 c7             	mov    rdi,rax
  615288:	e8 2a fd 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61528d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615290:	be 00 00 00 00       	mov    esi,0x0
  615295:	89 c7                	mov    edi,eax
  615297:	e8 7b e9 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,39,"subs_functions.bas");}while(r);
  61529c:	8b 05 a6 8b 46 00    	mov    eax,DWORD PTR [rip+0x468ba6]        # a7de48 <qbevent>
  6152a2:	85 c0                	test   eax,eax
  6152a4:	74 25                	je     6152cb <SUB_REGINTERNAL()+0xac0>
  6152a6:	48 8d 05 17 38 3e 00 	lea    rax,[rip+0x3e3817]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6152ad:	48 89 c2             	mov    rdx,rax
  6152b0:	be 27 00 00 00       	mov    esi,0x27
  6152b5:	bf 58 51 00 00       	mov    edi,0x5158
  6152ba:	e8 c2 da df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6152bf:	8b 05 8f b8 57 00    	mov    eax,DWORD PTR [rip+0x57b88f]        # b90b54 <r>
  6152c5:	85 c0                	test   eax,eax
  6152c7:	75 83                	jne    61524c <SUB_REGINTERNAL()+0xa41>
  6152c9:	eb 01                	jmp    6152cc <SUB_REGINTERNAL()+0xac1>
  6152cb:	90                   	nop
;do{
;SUB_REGID();
  6152cc:	e8 ee a3 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,39,"subs_functions.bas");}while(r);
  6152d1:	8b 05 71 8b 46 00    	mov    eax,DWORD PTR [rip+0x468b71]        # a7de48 <qbevent>
  6152d7:	85 c0                	test   eax,eax
  6152d9:	74 25                	je     615300 <SUB_REGINTERNAL()+0xaf5>
  6152db:	48 8d 05 e2 37 3e 00 	lea    rax,[rip+0x3e37e2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6152e2:	48 89 c2             	mov    rdx,rax
  6152e5:	be 27 00 00 00       	mov    esi,0x27
  6152ea:	bf 58 51 00 00       	mov    edi,0x5158
  6152ef:	e8 8d da df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6152f4:	8b 05 5a b8 57 00    	mov    eax,DWORD PTR [rip+0x57b85a]        # b90b54 <r>
  6152fa:	85 c0                	test   eax,eax
  6152fc:	75 ce                	jne    6152cc <SUB_REGINTERNAL()+0xac1>
  6152fe:	eb 01                	jmp    615301 <SUB_REGINTERNAL()+0xaf6>
  615300:	90                   	nop
;do{
;SUB_CLEARID();
  615301:	e8 f9 ba f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,40,"subs_functions.bas");}while(r);
  615306:	8b 05 3c 8b 46 00    	mov    eax,DWORD PTR [rip+0x468b3c]        # a7de48 <qbevent>
  61530c:	85 c0                	test   eax,eax
  61530e:	74 25                	je     615335 <SUB_REGINTERNAL()+0xb2a>
  615310:	48 8d 05 ad 37 3e 00 	lea    rax,[rip+0x3e37ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615317:	48 89 c2             	mov    rdx,rax
  61531a:	be 28 00 00 00       	mov    esi,0x28
  61531f:	bf 58 51 00 00       	mov    edi,0x5158
  615324:	e8 58 da df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615329:	8b 05 25 b8 57 00    	mov    eax,DWORD PTR [rip+0x57b825]        # b90b54 <r>
  61532f:	85 c0                	test   eax,eax
  615331:	75 ce                	jne    615301 <SUB_REGINTERNAL()+0xaf6>
  615333:	eb 01                	jmp    615336 <SUB_REGINTERNAL()+0xb2b>
  615335:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Print",5));
  615336:	be 05 00 00 00       	mov    esi,0x5
  61533b:	48 8d 05 99 37 3e 00 	lea    rax,[rip+0x3e3799]        # 9f8adb <_IO_stdin_used+0x18adb>
  615342:	48 89 c7             	mov    rdi,rax
  615345:	e8 db f8 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61534a:	48 89 c3             	mov    rbx,rax
  61534d:	48 8b 05 b4 a7 57 00 	mov    rax,QWORD PTR [rip+0x57a7b4]        # b8fb08 <__UDT_ID>
  615354:	ba 01 00 00 00       	mov    edx,0x1
  615359:	be 00 01 00 00       	mov    esi,0x100
  61535e:	48 89 c7             	mov    rdi,rax
  615361:	e8 51 f9 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615366:	48 89 de             	mov    rsi,rbx
  615369:	48 89 c7             	mov    rdi,rax
  61536c:	e8 46 fc 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615371:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615374:	be 00 00 00 00       	mov    esi,0x0
  615379:	89 c7                	mov    edi,eax
  61537b:	e8 97 e8 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,41,"subs_functions.bas");}while(r);
  615380:	8b 05 c2 8a 46 00    	mov    eax,DWORD PTR [rip+0x468ac2]        # a7de48 <qbevent>
  615386:	85 c0                	test   eax,eax
  615388:	74 25                	je     6153af <SUB_REGINTERNAL()+0xba4>
  61538a:	48 8d 05 33 37 3e 00 	lea    rax,[rip+0x3e3733]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615391:	48 89 c2             	mov    rdx,rax
  615394:	be 29 00 00 00       	mov    esi,0x29
  615399:	bf 58 51 00 00       	mov    edi,0x5158
  61539e:	e8 de d9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6153a3:	8b 05 ab b7 57 00    	mov    eax,DWORD PTR [rip+0x57b7ab]        # b90b54 <r>
  6153a9:	85 c0                	test   eax,eax
  6153ab:	75 89                	jne    615336 <SUB_REGINTERNAL()+0xb2b>
  6153ad:	eb 01                	jmp    6153b0 <SUB_REGINTERNAL()+0xba5>
  6153af:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6153b0:	48 8b 05 51 a7 57 00 	mov    rax,QWORD PTR [rip+0x57a751]        # b8fb08 <__UDT_ID>
  6153b7:	48 05 20 02 00 00    	add    rax,0x220
  6153bd:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,41,"subs_functions.bas");}while(r);
  6153c2:	8b 05 80 8a 46 00    	mov    eax,DWORD PTR [rip+0x468a80]        # a7de48 <qbevent>
  6153c8:	85 c0                	test   eax,eax
  6153ca:	74 25                	je     6153f1 <SUB_REGINTERNAL()+0xbe6>
  6153cc:	48 8d 05 f1 36 3e 00 	lea    rax,[rip+0x3e36f1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6153d3:	48 89 c2             	mov    rdx,rax
  6153d6:	be 29 00 00 00       	mov    esi,0x29
  6153db:	bf 58 51 00 00       	mov    edi,0x5158
  6153e0:	e8 9c d9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6153e5:	8b 05 69 b7 57 00    	mov    eax,DWORD PTR [rip+0x57b769]        # b90b54 <r>
  6153eb:	85 c0                	test   eax,eax
  6153ed:	75 c1                	jne    6153b0 <SUB_REGINTERNAL()+0xba5>
  6153ef:	eb 01                	jmp    6153f2 <SUB_REGINTERNAL()+0xbe7>
  6153f1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  6153f2:	be 08 00 00 00       	mov    esi,0x8
  6153f7:	48 8d 05 da ef 3d 00 	lea    rax,[rip+0x3defda]        # 9f43d8 <_IO_stdin_used+0x143d8>
  6153fe:	48 89 c7             	mov    rdi,rax
  615401:	e8 1f f8 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615406:	48 89 c3             	mov    rbx,rax
  615409:	48 8b 05 f8 a6 57 00 	mov    rax,QWORD PTR [rip+0x57a6f8]        # b8fb08 <__UDT_ID>
  615410:	48 05 26 02 00 00    	add    rax,0x226
  615416:	ba 01 00 00 00       	mov    edx,0x1
  61541b:	be 00 01 00 00       	mov    esi,0x100
  615420:	48 89 c7             	mov    rdi,rax
  615423:	e8 8f f8 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615428:	48 89 de             	mov    rsi,rbx
  61542b:	48 89 c7             	mov    rdi,rax
  61542e:	e8 84 fb 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615433:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615436:	be 00 00 00 00       	mov    esi,0x0
  61543b:	89 c7                	mov    edi,eax
  61543d:	e8 d5 e7 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,41,"subs_functions.bas");}while(r);
  615442:	8b 05 00 8a 46 00    	mov    eax,DWORD PTR [rip+0x468a00]        # a7de48 <qbevent>
  615448:	85 c0                	test   eax,eax
  61544a:	74 25                	je     615471 <SUB_REGINTERNAL()+0xc66>
  61544c:	48 8d 05 71 36 3e 00 	lea    rax,[rip+0x3e3671]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615453:	48 89 c2             	mov    rdx,rax
  615456:	be 29 00 00 00       	mov    esi,0x29
  61545b:	bf 58 51 00 00       	mov    edi,0x5158
  615460:	e8 1c d9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615465:	8b 05 e9 b6 57 00    	mov    eax,DWORD PTR [rip+0x57b6e9]        # b90b54 <r>
  61546b:	85 c0                	test   eax,eax
  61546d:	75 83                	jne    6153f2 <SUB_REGINTERNAL()+0xbe7>
  61546f:	eb 01                	jmp    615472 <SUB_REGINTERNAL()+0xc67>
  615471:	90                   	nop
;do{
;SUB_REGID();
  615472:	e8 48 a2 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,41,"subs_functions.bas");}while(r);
  615477:	8b 05 cb 89 46 00    	mov    eax,DWORD PTR [rip+0x4689cb]        # a7de48 <qbevent>
  61547d:	85 c0                	test   eax,eax
  61547f:	74 25                	je     6154a6 <SUB_REGINTERNAL()+0xc9b>
  615481:	48 8d 05 3c 36 3e 00 	lea    rax,[rip+0x3e363c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615488:	48 89 c2             	mov    rdx,rax
  61548b:	be 29 00 00 00       	mov    esi,0x29
  615490:	bf 58 51 00 00       	mov    edi,0x5158
  615495:	e8 e7 d8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61549a:	8b 05 b4 b6 57 00    	mov    eax,DWORD PTR [rip+0x57b6b4]        # b90b54 <r>
  6154a0:	85 c0                	test   eax,eax
  6154a2:	75 ce                	jne    615472 <SUB_REGINTERNAL()+0xc67>
  6154a4:	eb 01                	jmp    6154a7 <SUB_REGINTERNAL()+0xc9c>
  6154a6:	90                   	nop
;do{
;SUB_CLEARID();
  6154a7:	e8 53 b9 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,42,"subs_functions.bas");}while(r);
  6154ac:	8b 05 96 89 46 00    	mov    eax,DWORD PTR [rip+0x468996]        # a7de48 <qbevent>
  6154b2:	85 c0                	test   eax,eax
  6154b4:	74 25                	je     6154db <SUB_REGINTERNAL()+0xcd0>
  6154b6:	48 8d 05 07 36 3e 00 	lea    rax,[rip+0x3e3607]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6154bd:	48 89 c2             	mov    rdx,rax
  6154c0:	be 2a 00 00 00       	mov    esi,0x2a
  6154c5:	bf 58 51 00 00       	mov    edi,0x5158
  6154ca:	e8 b2 d8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6154cf:	8b 05 7f b6 57 00    	mov    eax,DWORD PTR [rip+0x57b67f]        # b90b54 <r>
  6154d5:	85 c0                	test   eax,eax
  6154d7:	75 ce                	jne    6154a7 <SUB_REGINTERNAL()+0xc9c>
  6154d9:	eb 01                	jmp    6154dc <SUB_REGINTERNAL()+0xcd1>
  6154db:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Option",6));
  6154dc:	be 06 00 00 00       	mov    esi,0x6
  6154e1:	48 8d 05 37 ee 3d 00 	lea    rax,[rip+0x3dee37]        # 9f431f <_IO_stdin_used+0x1431f>
  6154e8:	48 89 c7             	mov    rdi,rax
  6154eb:	e8 35 f7 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6154f0:	48 89 c3             	mov    rbx,rax
  6154f3:	48 8b 05 0e a6 57 00 	mov    rax,QWORD PTR [rip+0x57a60e]        # b8fb08 <__UDT_ID>
  6154fa:	ba 01 00 00 00       	mov    edx,0x1
  6154ff:	be 00 01 00 00       	mov    esi,0x100
  615504:	48 89 c7             	mov    rdi,rax
  615507:	e8 ab f7 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61550c:	48 89 de             	mov    rsi,rbx
  61550f:	48 89 c7             	mov    rdi,rax
  615512:	e8 a0 fa 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615517:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61551a:	be 00 00 00 00       	mov    esi,0x0
  61551f:	89 c7                	mov    edi,eax
  615521:	e8 f1 e6 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,43,"subs_functions.bas");}while(r);
  615526:	8b 05 1c 89 46 00    	mov    eax,DWORD PTR [rip+0x46891c]        # a7de48 <qbevent>
  61552c:	85 c0                	test   eax,eax
  61552e:	74 25                	je     615555 <SUB_REGINTERNAL()+0xd4a>
  615530:	48 8d 05 8d 35 3e 00 	lea    rax,[rip+0x3e358d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615537:	48 89 c2             	mov    rdx,rax
  61553a:	be 2b 00 00 00       	mov    esi,0x2b
  61553f:	bf 58 51 00 00       	mov    edi,0x5158
  615544:	e8 38 d8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615549:	8b 05 05 b6 57 00    	mov    eax,DWORD PTR [rip+0x57b605]        # b90b54 <r>
  61554f:	85 c0                	test   eax,eax
  615551:	75 89                	jne    6154dc <SUB_REGINTERNAL()+0xcd1>
  615553:	eb 01                	jmp    615556 <SUB_REGINTERNAL()+0xd4b>
  615555:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  615556:	48 8b 05 ab a5 57 00 	mov    rax,QWORD PTR [rip+0x57a5ab]        # b8fb08 <__UDT_ID>
  61555d:	48 05 20 02 00 00    	add    rax,0x220
  615563:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,43,"subs_functions.bas");}while(r);
  615568:	8b 05 da 88 46 00    	mov    eax,DWORD PTR [rip+0x4688da]        # a7de48 <qbevent>
  61556e:	85 c0                	test   eax,eax
  615570:	74 25                	je     615597 <SUB_REGINTERNAL()+0xd8c>
  615572:	48 8d 05 4b 35 3e 00 	lea    rax,[rip+0x3e354b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615579:	48 89 c2             	mov    rdx,rax
  61557c:	be 2b 00 00 00       	mov    esi,0x2b
  615581:	bf 58 51 00 00       	mov    edi,0x5158
  615586:	e8 f6 d7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61558b:	8b 05 c3 b5 57 00    	mov    eax,DWORD PTR [rip+0x57b5c3]        # b90b54 <r>
  615591:	85 c0                	test   eax,eax
  615593:	75 c1                	jne    615556 <SUB_REGINTERNAL()+0xd4b>
  615595:	eb 01                	jmp    615598 <SUB_REGINTERNAL()+0xd8d>
  615597:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  615598:	be 08 00 00 00       	mov    esi,0x8
  61559d:	48 8d 05 34 ee 3d 00 	lea    rax,[rip+0x3dee34]        # 9f43d8 <_IO_stdin_used+0x143d8>
  6155a4:	48 89 c7             	mov    rdi,rax
  6155a7:	e8 79 f6 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6155ac:	48 89 c3             	mov    rbx,rax
  6155af:	48 8b 05 52 a5 57 00 	mov    rax,QWORD PTR [rip+0x57a552]        # b8fb08 <__UDT_ID>
  6155b6:	48 05 26 02 00 00    	add    rax,0x226
  6155bc:	ba 01 00 00 00       	mov    edx,0x1
  6155c1:	be 00 01 00 00       	mov    esi,0x100
  6155c6:	48 89 c7             	mov    rdi,rax
  6155c9:	e8 e9 f6 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6155ce:	48 89 de             	mov    rsi,rbx
  6155d1:	48 89 c7             	mov    rdi,rax
  6155d4:	e8 de f9 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6155d9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6155dc:	be 00 00 00 00       	mov    esi,0x0
  6155e1:	89 c7                	mov    edi,eax
  6155e3:	e8 2f e6 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,43,"subs_functions.bas");}while(r);
  6155e8:	8b 05 5a 88 46 00    	mov    eax,DWORD PTR [rip+0x46885a]        # a7de48 <qbevent>
  6155ee:	85 c0                	test   eax,eax
  6155f0:	74 25                	je     615617 <SUB_REGINTERNAL()+0xe0c>
  6155f2:	48 8d 05 cb 34 3e 00 	lea    rax,[rip+0x3e34cb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6155f9:	48 89 c2             	mov    rdx,rax
  6155fc:	be 2b 00 00 00       	mov    esi,0x2b
  615601:	bf 58 51 00 00       	mov    edi,0x5158
  615606:	e8 76 d7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61560b:	8b 05 43 b5 57 00    	mov    eax,DWORD PTR [rip+0x57b543]        # b90b54 <r>
  615611:	85 c0                	test   eax,eax
  615613:	75 83                	jne    615598 <SUB_REGINTERNAL()+0xd8d>
  615615:	eb 01                	jmp    615618 <SUB_REGINTERNAL()+0xe0d>
  615617:	90                   	nop
;do{
;SUB_REGID();
  615618:	e8 a2 a0 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,43,"subs_functions.bas");}while(r);
  61561d:	8b 05 25 88 46 00    	mov    eax,DWORD PTR [rip+0x468825]        # a7de48 <qbevent>
  615623:	85 c0                	test   eax,eax
  615625:	74 25                	je     61564c <SUB_REGINTERNAL()+0xe41>
  615627:	48 8d 05 96 34 3e 00 	lea    rax,[rip+0x3e3496]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61562e:	48 89 c2             	mov    rdx,rax
  615631:	be 2b 00 00 00       	mov    esi,0x2b
  615636:	bf 58 51 00 00       	mov    edi,0x5158
  61563b:	e8 41 d7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615640:	8b 05 0e b5 57 00    	mov    eax,DWORD PTR [rip+0x57b50e]        # b90b54 <r>
  615646:	85 c0                	test   eax,eax
  615648:	75 ce                	jne    615618 <SUB_REGINTERNAL()+0xe0d>
  61564a:	eb 01                	jmp    61564d <SUB_REGINTERNAL()+0xe42>
  61564c:	90                   	nop
;do{
;SUB_CLEARID();
  61564d:	e8 ad b7 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,44,"subs_functions.bas");}while(r);
  615652:	8b 05 f0 87 46 00    	mov    eax,DWORD PTR [rip+0x4687f0]        # a7de48 <qbevent>
  615658:	85 c0                	test   eax,eax
  61565a:	74 25                	je     615681 <SUB_REGINTERNAL()+0xe76>
  61565c:	48 8d 05 61 34 3e 00 	lea    rax,[rip+0x3e3461]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615663:	48 89 c2             	mov    rdx,rax
  615666:	be 2c 00 00 00       	mov    esi,0x2c
  61566b:	bf 58 51 00 00       	mov    edi,0x5158
  615670:	e8 0c d7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615675:	8b 05 d9 b4 57 00    	mov    eax,DWORD PTR [rip+0x57b4d9]        # b90b54 <r>
  61567b:	85 c0                	test   eax,eax
  61567d:	75 ce                	jne    61564d <SUB_REGINTERNAL()+0xe42>
  61567f:	eb 01                	jmp    615682 <SUB_REGINTERNAL()+0xe77>
  615681:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Swap",4));
  615682:	be 04 00 00 00       	mov    esi,0x4
  615687:	48 8d 05 6b eb 3d 00 	lea    rax,[rip+0x3deb6b]        # 9f41f9 <_IO_stdin_used+0x141f9>
  61568e:	48 89 c7             	mov    rdi,rax
  615691:	e8 8f f5 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615696:	48 89 c3             	mov    rbx,rax
  615699:	48 8b 05 68 a4 57 00 	mov    rax,QWORD PTR [rip+0x57a468]        # b8fb08 <__UDT_ID>
  6156a0:	ba 01 00 00 00       	mov    edx,0x1
  6156a5:	be 00 01 00 00       	mov    esi,0x100
  6156aa:	48 89 c7             	mov    rdi,rax
  6156ad:	e8 05 f6 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6156b2:	48 89 de             	mov    rsi,rbx
  6156b5:	48 89 c7             	mov    rdi,rax
  6156b8:	e8 fa f8 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6156bd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6156c0:	be 00 00 00 00       	mov    esi,0x0
  6156c5:	89 c7                	mov    edi,eax
  6156c7:	e8 4b e5 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,45,"subs_functions.bas");}while(r);
  6156cc:	8b 05 76 87 46 00    	mov    eax,DWORD PTR [rip+0x468776]        # a7de48 <qbevent>
  6156d2:	85 c0                	test   eax,eax
  6156d4:	74 25                	je     6156fb <SUB_REGINTERNAL()+0xef0>
  6156d6:	48 8d 05 e7 33 3e 00 	lea    rax,[rip+0x3e33e7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6156dd:	48 89 c2             	mov    rdx,rax
  6156e0:	be 2d 00 00 00       	mov    esi,0x2d
  6156e5:	bf 58 51 00 00       	mov    edi,0x5158
  6156ea:	e8 92 d6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6156ef:	8b 05 5f b4 57 00    	mov    eax,DWORD PTR [rip+0x57b45f]        # b90b54 <r>
  6156f5:	85 c0                	test   eax,eax
  6156f7:	75 89                	jne    615682 <SUB_REGINTERNAL()+0xe77>
  6156f9:	eb 01                	jmp    6156fc <SUB_REGINTERNAL()+0xef1>
  6156fb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6156fc:	48 8b 05 05 a4 57 00 	mov    rax,QWORD PTR [rip+0x57a405]        # b8fb08 <__UDT_ID>
  615703:	48 05 20 02 00 00    	add    rax,0x220
  615709:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,45,"subs_functions.bas");}while(r);
  61570e:	8b 05 34 87 46 00    	mov    eax,DWORD PTR [rip+0x468734]        # a7de48 <qbevent>
  615714:	85 c0                	test   eax,eax
  615716:	74 25                	je     61573d <SUB_REGINTERNAL()+0xf32>
  615718:	48 8d 05 a5 33 3e 00 	lea    rax,[rip+0x3e33a5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61571f:	48 89 c2             	mov    rdx,rax
  615722:	be 2d 00 00 00       	mov    esi,0x2d
  615727:	bf 58 51 00 00       	mov    edi,0x5158
  61572c:	e8 50 d6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615731:	8b 05 1d b4 57 00    	mov    eax,DWORD PTR [rip+0x57b41d]        # b90b54 <r>
  615737:	85 c0                	test   eax,eax
  615739:	75 c1                	jne    6156fc <SUB_REGINTERNAL()+0xef1>
  61573b:	eb 01                	jmp    61573e <SUB_REGINTERNAL()+0xf33>
  61573d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  61573e:	be 08 00 00 00       	mov    esi,0x8
  615743:	48 8d 05 8e ec 3d 00 	lea    rax,[rip+0x3dec8e]        # 9f43d8 <_IO_stdin_used+0x143d8>
  61574a:	48 89 c7             	mov    rdi,rax
  61574d:	e8 d3 f4 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615752:	48 89 c3             	mov    rbx,rax
  615755:	48 8b 05 ac a3 57 00 	mov    rax,QWORD PTR [rip+0x57a3ac]        # b8fb08 <__UDT_ID>
  61575c:	48 05 26 02 00 00    	add    rax,0x226
  615762:	ba 01 00 00 00       	mov    edx,0x1
  615767:	be 00 01 00 00       	mov    esi,0x100
  61576c:	48 89 c7             	mov    rdi,rax
  61576f:	e8 43 f5 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615774:	48 89 de             	mov    rsi,rbx
  615777:	48 89 c7             	mov    rdi,rax
  61577a:	e8 38 f8 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61577f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615782:	be 00 00 00 00       	mov    esi,0x0
  615787:	89 c7                	mov    edi,eax
  615789:	e8 89 e4 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,45,"subs_functions.bas");}while(r);
  61578e:	8b 05 b4 86 46 00    	mov    eax,DWORD PTR [rip+0x4686b4]        # a7de48 <qbevent>
  615794:	85 c0                	test   eax,eax
  615796:	74 25                	je     6157bd <SUB_REGINTERNAL()+0xfb2>
  615798:	48 8d 05 25 33 3e 00 	lea    rax,[rip+0x3e3325]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61579f:	48 89 c2             	mov    rdx,rax
  6157a2:	be 2d 00 00 00       	mov    esi,0x2d
  6157a7:	bf 58 51 00 00       	mov    edi,0x5158
  6157ac:	e8 d0 d5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6157b1:	8b 05 9d b3 57 00    	mov    eax,DWORD PTR [rip+0x57b39d]        # b90b54 <r>
  6157b7:	85 c0                	test   eax,eax
  6157b9:	75 83                	jne    61573e <SUB_REGINTERNAL()+0xf33>
  6157bb:	eb 01                	jmp    6157be <SUB_REGINTERNAL()+0xfb3>
  6157bd:	90                   	nop
;do{
;SUB_REGID();
  6157be:	e8 fc 9e ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,45,"subs_functions.bas");}while(r);
  6157c3:	8b 05 7f 86 46 00    	mov    eax,DWORD PTR [rip+0x46867f]        # a7de48 <qbevent>
  6157c9:	85 c0                	test   eax,eax
  6157cb:	74 25                	je     6157f2 <SUB_REGINTERNAL()+0xfe7>
  6157cd:	48 8d 05 f0 32 3e 00 	lea    rax,[rip+0x3e32f0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6157d4:	48 89 c2             	mov    rdx,rax
  6157d7:	be 2d 00 00 00       	mov    esi,0x2d
  6157dc:	bf 58 51 00 00       	mov    edi,0x5158
  6157e1:	e8 9b d5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6157e6:	8b 05 68 b3 57 00    	mov    eax,DWORD PTR [rip+0x57b368]        # b90b54 <r>
  6157ec:	85 c0                	test   eax,eax
  6157ee:	75 ce                	jne    6157be <SUB_REGINTERNAL()+0xfb3>
  6157f0:	eb 01                	jmp    6157f3 <SUB_REGINTERNAL()+0xfe8>
  6157f2:	90                   	nop
;do{
;SUB_CLEARID();
  6157f3:	e8 07 b6 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,46,"subs_functions.bas");}while(r);
  6157f8:	8b 05 4a 86 46 00    	mov    eax,DWORD PTR [rip+0x46864a]        # a7de48 <qbevent>
  6157fe:	85 c0                	test   eax,eax
  615800:	74 25                	je     615827 <SUB_REGINTERNAL()+0x101c>
  615802:	48 8d 05 bb 32 3e 00 	lea    rax,[rip+0x3e32bb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615809:	48 89 c2             	mov    rdx,rax
  61580c:	be 2e 00 00 00       	mov    esi,0x2e
  615811:	bf 58 51 00 00       	mov    edi,0x5158
  615816:	e8 66 d5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61581b:	8b 05 33 b3 57 00    	mov    eax,DWORD PTR [rip+0x57b333]        # b90b54 <r>
  615821:	85 c0                	test   eax,eax
  615823:	75 ce                	jne    6157f3 <SUB_REGINTERNAL()+0xfe8>
  615825:	eb 01                	jmp    615828 <SUB_REGINTERNAL()+0x101d>
  615827:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("System",6));
  615828:	be 06 00 00 00       	mov    esi,0x6
  61582d:	48 8d 05 e9 db 3d 00 	lea    rax,[rip+0x3ddbe9]        # 9f341d <_IO_stdin_used+0x1341d>
  615834:	48 89 c7             	mov    rdi,rax
  615837:	e8 e9 f3 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61583c:	48 89 c3             	mov    rbx,rax
  61583f:	48 8b 05 c2 a2 57 00 	mov    rax,QWORD PTR [rip+0x57a2c2]        # b8fb08 <__UDT_ID>
  615846:	ba 01 00 00 00       	mov    edx,0x1
  61584b:	be 00 01 00 00       	mov    esi,0x100
  615850:	48 89 c7             	mov    rdi,rax
  615853:	e8 5f f4 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615858:	48 89 de             	mov    rsi,rbx
  61585b:	48 89 c7             	mov    rdi,rax
  61585e:	e8 54 f7 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615863:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615866:	be 00 00 00 00       	mov    esi,0x0
  61586b:	89 c7                	mov    edi,eax
  61586d:	e8 a5 e3 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,47,"subs_functions.bas");}while(r);
  615872:	8b 05 d0 85 46 00    	mov    eax,DWORD PTR [rip+0x4685d0]        # a7de48 <qbevent>
  615878:	85 c0                	test   eax,eax
  61587a:	74 25                	je     6158a1 <SUB_REGINTERNAL()+0x1096>
  61587c:	48 8d 05 41 32 3e 00 	lea    rax,[rip+0x3e3241]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615883:	48 89 c2             	mov    rdx,rax
  615886:	be 2f 00 00 00       	mov    esi,0x2f
  61588b:	bf 58 51 00 00       	mov    edi,0x5158
  615890:	e8 ec d4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615895:	8b 05 b9 b2 57 00    	mov    eax,DWORD PTR [rip+0x57b2b9]        # b90b54 <r>
  61589b:	85 c0                	test   eax,eax
  61589d:	75 89                	jne    615828 <SUB_REGINTERNAL()+0x101d>
  61589f:	eb 01                	jmp    6158a2 <SUB_REGINTERNAL()+0x1097>
  6158a1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6158a2:	48 8b 05 5f a2 57 00 	mov    rax,QWORD PTR [rip+0x57a25f]        # b8fb08 <__UDT_ID>
  6158a9:	48 05 20 02 00 00    	add    rax,0x220
  6158af:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,47,"subs_functions.bas");}while(r);
  6158b4:	8b 05 8e 85 46 00    	mov    eax,DWORD PTR [rip+0x46858e]        # a7de48 <qbevent>
  6158ba:	85 c0                	test   eax,eax
  6158bc:	74 25                	je     6158e3 <SUB_REGINTERNAL()+0x10d8>
  6158be:	48 8d 05 ff 31 3e 00 	lea    rax,[rip+0x3e31ff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6158c5:	48 89 c2             	mov    rdx,rax
  6158c8:	be 2f 00 00 00       	mov    esi,0x2f
  6158cd:	bf 58 51 00 00       	mov    edi,0x5158
  6158d2:	e8 aa d4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6158d7:	8b 05 77 b2 57 00    	mov    eax,DWORD PTR [rip+0x57b277]        # b90b54 <r>
  6158dd:	85 c0                	test   eax,eax
  6158df:	75 c1                	jne    6158a2 <SUB_REGINTERNAL()+0x1097>
  6158e1:	eb 01                	jmp    6158e4 <SUB_REGINTERNAL()+0x10d9>
  6158e3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  6158e4:	be 08 00 00 00       	mov    esi,0x8
  6158e9:	48 8d 05 e8 ea 3d 00 	lea    rax,[rip+0x3deae8]        # 9f43d8 <_IO_stdin_used+0x143d8>
  6158f0:	48 89 c7             	mov    rdi,rax
  6158f3:	e8 2d f3 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6158f8:	48 89 c3             	mov    rbx,rax
  6158fb:	48 8b 05 06 a2 57 00 	mov    rax,QWORD PTR [rip+0x57a206]        # b8fb08 <__UDT_ID>
  615902:	48 05 26 02 00 00    	add    rax,0x226
  615908:	ba 01 00 00 00       	mov    edx,0x1
  61590d:	be 00 01 00 00       	mov    esi,0x100
  615912:	48 89 c7             	mov    rdi,rax
  615915:	e8 9d f3 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61591a:	48 89 de             	mov    rsi,rbx
  61591d:	48 89 c7             	mov    rdi,rax
  615920:	e8 92 f6 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615925:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615928:	be 00 00 00 00       	mov    esi,0x0
  61592d:	89 c7                	mov    edi,eax
  61592f:	e8 e3 e2 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,47,"subs_functions.bas");}while(r);
  615934:	8b 05 0e 85 46 00    	mov    eax,DWORD PTR [rip+0x46850e]        # a7de48 <qbevent>
  61593a:	85 c0                	test   eax,eax
  61593c:	74 25                	je     615963 <SUB_REGINTERNAL()+0x1158>
  61593e:	48 8d 05 7f 31 3e 00 	lea    rax,[rip+0x3e317f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615945:	48 89 c2             	mov    rdx,rax
  615948:	be 2f 00 00 00       	mov    esi,0x2f
  61594d:	bf 58 51 00 00       	mov    edi,0x5158
  615952:	e8 2a d4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615957:	8b 05 f7 b1 57 00    	mov    eax,DWORD PTR [rip+0x57b1f7]        # b90b54 <r>
  61595d:	85 c0                	test   eax,eax
  61595f:	75 83                	jne    6158e4 <SUB_REGINTERNAL()+0x10d9>
  615961:	eb 01                	jmp    615964 <SUB_REGINTERNAL()+0x1159>
  615963:	90                   	nop
;do{
;SUB_REGID();
  615964:	e8 56 9d ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,47,"subs_functions.bas");}while(r);
  615969:	8b 05 d9 84 46 00    	mov    eax,DWORD PTR [rip+0x4684d9]        # a7de48 <qbevent>
  61596f:	85 c0                	test   eax,eax
  615971:	74 25                	je     615998 <SUB_REGINTERNAL()+0x118d>
  615973:	48 8d 05 4a 31 3e 00 	lea    rax,[rip+0x3e314a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61597a:	48 89 c2             	mov    rdx,rax
  61597d:	be 2f 00 00 00       	mov    esi,0x2f
  615982:	bf 58 51 00 00       	mov    edi,0x5158
  615987:	e8 f5 d3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61598c:	8b 05 c2 b1 57 00    	mov    eax,DWORD PTR [rip+0x57b1c2]        # b90b54 <r>
  615992:	85 c0                	test   eax,eax
  615994:	75 ce                	jne    615964 <SUB_REGINTERNAL()+0x1159>
  615996:	eb 01                	jmp    615999 <SUB_REGINTERNAL()+0x118e>
  615998:	90                   	nop
;do{
;SUB_CLEARID();
  615999:	e8 61 b4 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,48,"subs_functions.bas");}while(r);
  61599e:	8b 05 a4 84 46 00    	mov    eax,DWORD PTR [rip+0x4684a4]        # a7de48 <qbevent>
  6159a4:	85 c0                	test   eax,eax
  6159a6:	74 25                	je     6159cd <SUB_REGINTERNAL()+0x11c2>
  6159a8:	48 8d 05 15 31 3e 00 	lea    rax,[rip+0x3e3115]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6159af:	48 89 c2             	mov    rdx,rax
  6159b2:	be 30 00 00 00       	mov    esi,0x30
  6159b7:	bf 58 51 00 00       	mov    edi,0x5158
  6159bc:	e8 c0 d3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6159c1:	8b 05 8d b1 57 00    	mov    eax,DWORD PTR [rip+0x57b18d]        # b90b54 <r>
  6159c7:	85 c0                	test   eax,eax
  6159c9:	75 ce                	jne    615999 <SUB_REGINTERNAL()+0x118e>
  6159cb:	eb 01                	jmp    6159ce <SUB_REGINTERNAL()+0x11c3>
  6159cd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Write",5));
  6159ce:	be 05 00 00 00       	mov    esi,0x5
  6159d3:	48 8d 05 07 31 3e 00 	lea    rax,[rip+0x3e3107]        # 9f8ae1 <_IO_stdin_used+0x18ae1>
  6159da:	48 89 c7             	mov    rdi,rax
  6159dd:	e8 43 f2 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6159e2:	48 89 c3             	mov    rbx,rax
  6159e5:	48 8b 05 1c a1 57 00 	mov    rax,QWORD PTR [rip+0x57a11c]        # b8fb08 <__UDT_ID>
  6159ec:	ba 01 00 00 00       	mov    edx,0x1
  6159f1:	be 00 01 00 00       	mov    esi,0x100
  6159f6:	48 89 c7             	mov    rdi,rax
  6159f9:	e8 b9 f2 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6159fe:	48 89 de             	mov    rsi,rbx
  615a01:	48 89 c7             	mov    rdi,rax
  615a04:	e8 ae f5 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615a09:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615a0c:	be 00 00 00 00       	mov    esi,0x0
  615a11:	89 c7                	mov    edi,eax
  615a13:	e8 ff e1 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,49,"subs_functions.bas");}while(r);
  615a18:	8b 05 2a 84 46 00    	mov    eax,DWORD PTR [rip+0x46842a]        # a7de48 <qbevent>
  615a1e:	85 c0                	test   eax,eax
  615a20:	74 25                	je     615a47 <SUB_REGINTERNAL()+0x123c>
  615a22:	48 8d 05 9b 30 3e 00 	lea    rax,[rip+0x3e309b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615a29:	48 89 c2             	mov    rdx,rax
  615a2c:	be 31 00 00 00       	mov    esi,0x31
  615a31:	bf 58 51 00 00       	mov    edi,0x5158
  615a36:	e8 46 d3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615a3b:	8b 05 13 b1 57 00    	mov    eax,DWORD PTR [rip+0x57b113]        # b90b54 <r>
  615a41:	85 c0                	test   eax,eax
  615a43:	75 89                	jne    6159ce <SUB_REGINTERNAL()+0x11c3>
  615a45:	eb 01                	jmp    615a48 <SUB_REGINTERNAL()+0x123d>
  615a47:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  615a48:	48 8b 05 b9 a0 57 00 	mov    rax,QWORD PTR [rip+0x57a0b9]        # b8fb08 <__UDT_ID>
  615a4f:	48 05 20 02 00 00    	add    rax,0x220
  615a55:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,49,"subs_functions.bas");}while(r);
  615a5a:	8b 05 e8 83 46 00    	mov    eax,DWORD PTR [rip+0x4683e8]        # a7de48 <qbevent>
  615a60:	85 c0                	test   eax,eax
  615a62:	74 25                	je     615a89 <SUB_REGINTERNAL()+0x127e>
  615a64:	48 8d 05 59 30 3e 00 	lea    rax,[rip+0x3e3059]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615a6b:	48 89 c2             	mov    rdx,rax
  615a6e:	be 31 00 00 00       	mov    esi,0x31
  615a73:	bf 58 51 00 00       	mov    edi,0x5158
  615a78:	e8 04 d3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615a7d:	8b 05 d1 b0 57 00    	mov    eax,DWORD PTR [rip+0x57b0d1]        # b90b54 <r>
  615a83:	85 c0                	test   eax,eax
  615a85:	75 c1                	jne    615a48 <SUB_REGINTERNAL()+0x123d>
  615a87:	eb 01                	jmp    615a8a <SUB_REGINTERNAL()+0x127f>
  615a89:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  615a8a:	be 08 00 00 00       	mov    esi,0x8
  615a8f:	48 8d 05 42 e9 3d 00 	lea    rax,[rip+0x3de942]        # 9f43d8 <_IO_stdin_used+0x143d8>
  615a96:	48 89 c7             	mov    rdi,rax
  615a99:	e8 87 f1 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615a9e:	48 89 c3             	mov    rbx,rax
  615aa1:	48 8b 05 60 a0 57 00 	mov    rax,QWORD PTR [rip+0x57a060]        # b8fb08 <__UDT_ID>
  615aa8:	48 05 26 02 00 00    	add    rax,0x226
  615aae:	ba 01 00 00 00       	mov    edx,0x1
  615ab3:	be 00 01 00 00       	mov    esi,0x100
  615ab8:	48 89 c7             	mov    rdi,rax
  615abb:	e8 f7 f1 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615ac0:	48 89 de             	mov    rsi,rbx
  615ac3:	48 89 c7             	mov    rdi,rax
  615ac6:	e8 ec f4 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615acb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615ace:	be 00 00 00 00       	mov    esi,0x0
  615ad3:	89 c7                	mov    edi,eax
  615ad5:	e8 3d e1 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,49,"subs_functions.bas");}while(r);
  615ada:	8b 05 68 83 46 00    	mov    eax,DWORD PTR [rip+0x468368]        # a7de48 <qbevent>
  615ae0:	85 c0                	test   eax,eax
  615ae2:	74 25                	je     615b09 <SUB_REGINTERNAL()+0x12fe>
  615ae4:	48 8d 05 d9 2f 3e 00 	lea    rax,[rip+0x3e2fd9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615aeb:	48 89 c2             	mov    rdx,rax
  615aee:	be 31 00 00 00       	mov    esi,0x31
  615af3:	bf 58 51 00 00       	mov    edi,0x5158
  615af8:	e8 84 d2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615afd:	8b 05 51 b0 57 00    	mov    eax,DWORD PTR [rip+0x57b051]        # b90b54 <r>
  615b03:	85 c0                	test   eax,eax
  615b05:	75 83                	jne    615a8a <SUB_REGINTERNAL()+0x127f>
  615b07:	eb 01                	jmp    615b0a <SUB_REGINTERNAL()+0x12ff>
  615b09:	90                   	nop
;do{
;SUB_REGID();
  615b0a:	e8 b0 9b ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,49,"subs_functions.bas");}while(r);
  615b0f:	8b 05 33 83 46 00    	mov    eax,DWORD PTR [rip+0x468333]        # a7de48 <qbevent>
  615b15:	85 c0                	test   eax,eax
  615b17:	74 25                	je     615b3e <SUB_REGINTERNAL()+0x1333>
  615b19:	48 8d 05 a4 2f 3e 00 	lea    rax,[rip+0x3e2fa4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615b20:	48 89 c2             	mov    rdx,rax
  615b23:	be 31 00 00 00       	mov    esi,0x31
  615b28:	bf 58 51 00 00       	mov    edi,0x5158
  615b2d:	e8 4f d2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615b32:	8b 05 1c b0 57 00    	mov    eax,DWORD PTR [rip+0x57b01c]        # b90b54 <r>
  615b38:	85 c0                	test   eax,eax
  615b3a:	75 ce                	jne    615b0a <SUB_REGINTERNAL()+0x12ff>
  615b3c:	eb 01                	jmp    615b3f <SUB_REGINTERNAL()+0x1334>
  615b3e:	90                   	nop
;do{
;SUB_CLEARID();
  615b3f:	e8 bb b2 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,50,"subs_functions.bas");}while(r);
  615b44:	8b 05 fe 82 46 00    	mov    eax,DWORD PTR [rip+0x4682fe]        # a7de48 <qbevent>
  615b4a:	85 c0                	test   eax,eax
  615b4c:	74 25                	je     615b73 <SUB_REGINTERNAL()+0x1368>
  615b4e:	48 8d 05 6f 2f 3e 00 	lea    rax,[rip+0x3e2f6f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615b55:	48 89 c2             	mov    rdx,rax
  615b58:	be 32 00 00 00       	mov    esi,0x32
  615b5d:	bf 58 51 00 00       	mov    edi,0x5158
  615b62:	e8 1a d2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615b67:	8b 05 e7 af 57 00    	mov    eax,DWORD PTR [rip+0x57afe7]        # b90b54 <r>
  615b6d:	85 c0                	test   eax,eax
  615b6f:	75 ce                	jne    615b3f <SUB_REGINTERNAL()+0x1334>
  615b71:	eb 01                	jmp    615b74 <SUB_REGINTERNAL()+0x1369>
  615b73:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Read",4));
  615b74:	be 04 00 00 00       	mov    esi,0x4
  615b79:	48 8d 05 67 2f 3e 00 	lea    rax,[rip+0x3e2f67]        # 9f8ae7 <_IO_stdin_used+0x18ae7>
  615b80:	48 89 c7             	mov    rdi,rax
  615b83:	e8 9d f0 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615b88:	48 89 c3             	mov    rbx,rax
  615b8b:	48 8b 05 76 9f 57 00 	mov    rax,QWORD PTR [rip+0x579f76]        # b8fb08 <__UDT_ID>
  615b92:	ba 01 00 00 00       	mov    edx,0x1
  615b97:	be 00 01 00 00       	mov    esi,0x100
  615b9c:	48 89 c7             	mov    rdi,rax
  615b9f:	e8 13 f1 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615ba4:	48 89 de             	mov    rsi,rbx
  615ba7:	48 89 c7             	mov    rdi,rax
  615baa:	e8 08 f4 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615baf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615bb2:	be 00 00 00 00       	mov    esi,0x0
  615bb7:	89 c7                	mov    edi,eax
  615bb9:	e8 59 e0 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,51,"subs_functions.bas");}while(r);
  615bbe:	8b 05 84 82 46 00    	mov    eax,DWORD PTR [rip+0x468284]        # a7de48 <qbevent>
  615bc4:	85 c0                	test   eax,eax
  615bc6:	74 25                	je     615bed <SUB_REGINTERNAL()+0x13e2>
  615bc8:	48 8d 05 f5 2e 3e 00 	lea    rax,[rip+0x3e2ef5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615bcf:	48 89 c2             	mov    rdx,rax
  615bd2:	be 33 00 00 00       	mov    esi,0x33
  615bd7:	bf 58 51 00 00       	mov    edi,0x5158
  615bdc:	e8 a0 d1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615be1:	8b 05 6d af 57 00    	mov    eax,DWORD PTR [rip+0x57af6d]        # b90b54 <r>
  615be7:	85 c0                	test   eax,eax
  615be9:	75 89                	jne    615b74 <SUB_REGINTERNAL()+0x1369>
  615beb:	eb 01                	jmp    615bee <SUB_REGINTERNAL()+0x13e3>
  615bed:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  615bee:	48 8b 05 13 9f 57 00 	mov    rax,QWORD PTR [rip+0x579f13]        # b8fb08 <__UDT_ID>
  615bf5:	48 05 20 02 00 00    	add    rax,0x220
  615bfb:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,51,"subs_functions.bas");}while(r);
  615c00:	8b 05 42 82 46 00    	mov    eax,DWORD PTR [rip+0x468242]        # a7de48 <qbevent>
  615c06:	85 c0                	test   eax,eax
  615c08:	74 25                	je     615c2f <SUB_REGINTERNAL()+0x1424>
  615c0a:	48 8d 05 b3 2e 3e 00 	lea    rax,[rip+0x3e2eb3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615c11:	48 89 c2             	mov    rdx,rax
  615c14:	be 33 00 00 00       	mov    esi,0x33
  615c19:	bf 58 51 00 00       	mov    edi,0x5158
  615c1e:	e8 5e d1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615c23:	8b 05 2b af 57 00    	mov    eax,DWORD PTR [rip+0x57af2b]        # b90b54 <r>
  615c29:	85 c0                	test   eax,eax
  615c2b:	75 c1                	jne    615bee <SUB_REGINTERNAL()+0x13e3>
  615c2d:	eb 01                	jmp    615c30 <SUB_REGINTERNAL()+0x1425>
  615c2f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  615c30:	be 08 00 00 00       	mov    esi,0x8
  615c35:	48 8d 05 9c e7 3d 00 	lea    rax,[rip+0x3de79c]        # 9f43d8 <_IO_stdin_used+0x143d8>
  615c3c:	48 89 c7             	mov    rdi,rax
  615c3f:	e8 e1 ef 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615c44:	48 89 c3             	mov    rbx,rax
  615c47:	48 8b 05 ba 9e 57 00 	mov    rax,QWORD PTR [rip+0x579eba]        # b8fb08 <__UDT_ID>
  615c4e:	48 05 26 02 00 00    	add    rax,0x226
  615c54:	ba 01 00 00 00       	mov    edx,0x1
  615c59:	be 00 01 00 00       	mov    esi,0x100
  615c5e:	48 89 c7             	mov    rdi,rax
  615c61:	e8 51 f0 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615c66:	48 89 de             	mov    rsi,rbx
  615c69:	48 89 c7             	mov    rdi,rax
  615c6c:	e8 46 f3 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615c71:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615c74:	be 00 00 00 00       	mov    esi,0x0
  615c79:	89 c7                	mov    edi,eax
  615c7b:	e8 97 df 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,51,"subs_functions.bas");}while(r);
  615c80:	8b 05 c2 81 46 00    	mov    eax,DWORD PTR [rip+0x4681c2]        # a7de48 <qbevent>
  615c86:	85 c0                	test   eax,eax
  615c88:	74 25                	je     615caf <SUB_REGINTERNAL()+0x14a4>
  615c8a:	48 8d 05 33 2e 3e 00 	lea    rax,[rip+0x3e2e33]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615c91:	48 89 c2             	mov    rdx,rax
  615c94:	be 33 00 00 00       	mov    esi,0x33
  615c99:	bf 58 51 00 00       	mov    edi,0x5158
  615c9e:	e8 de d0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615ca3:	8b 05 ab ae 57 00    	mov    eax,DWORD PTR [rip+0x57aeab]        # b90b54 <r>
  615ca9:	85 c0                	test   eax,eax
  615cab:	75 83                	jne    615c30 <SUB_REGINTERNAL()+0x1425>
  615cad:	eb 01                	jmp    615cb0 <SUB_REGINTERNAL()+0x14a5>
  615caf:	90                   	nop
;do{
;SUB_REGID();
  615cb0:	e8 0a 9a ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,51,"subs_functions.bas");}while(r);
  615cb5:	8b 05 8d 81 46 00    	mov    eax,DWORD PTR [rip+0x46818d]        # a7de48 <qbevent>
  615cbb:	85 c0                	test   eax,eax
  615cbd:	74 25                	je     615ce4 <SUB_REGINTERNAL()+0x14d9>
  615cbf:	48 8d 05 fe 2d 3e 00 	lea    rax,[rip+0x3e2dfe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615cc6:	48 89 c2             	mov    rdx,rax
  615cc9:	be 33 00 00 00       	mov    esi,0x33
  615cce:	bf 58 51 00 00       	mov    edi,0x5158
  615cd3:	e8 a9 d0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615cd8:	8b 05 76 ae 57 00    	mov    eax,DWORD PTR [rip+0x57ae76]        # b90b54 <r>
  615cde:	85 c0                	test   eax,eax
  615ce0:	75 ce                	jne    615cb0 <SUB_REGINTERNAL()+0x14a5>
  615ce2:	eb 01                	jmp    615ce5 <SUB_REGINTERNAL()+0x14da>
  615ce4:	90                   	nop
;do{
;SUB_CLEARID();
  615ce5:	e8 15 b1 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,52,"subs_functions.bas");}while(r);
  615cea:	8b 05 58 81 46 00    	mov    eax,DWORD PTR [rip+0x468158]        # a7de48 <qbevent>
  615cf0:	85 c0                	test   eax,eax
  615cf2:	74 25                	je     615d19 <SUB_REGINTERNAL()+0x150e>
  615cf4:	48 8d 05 c9 2d 3e 00 	lea    rax,[rip+0x3e2dc9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615cfb:	48 89 c2             	mov    rdx,rax
  615cfe:	be 34 00 00 00       	mov    esi,0x34
  615d03:	bf 58 51 00 00       	mov    edi,0x5158
  615d08:	e8 74 d0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615d0d:	8b 05 41 ae 57 00    	mov    eax,DWORD PTR [rip+0x57ae41]        # b90b54 <r>
  615d13:	85 c0                	test   eax,eax
  615d15:	75 ce                	jne    615ce5 <SUB_REGINTERNAL()+0x14da>
  615d17:	eb 01                	jmp    615d1a <SUB_REGINTERNAL()+0x150f>
  615d19:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Close",5));
  615d1a:	be 05 00 00 00       	mov    esi,0x5
  615d1f:	48 8d 05 73 e0 3d 00 	lea    rax,[rip+0x3de073]        # 9f3d99 <_IO_stdin_used+0x13d99>
  615d26:	48 89 c7             	mov    rdi,rax
  615d29:	e8 f7 ee 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615d2e:	48 89 c3             	mov    rbx,rax
  615d31:	48 8b 05 d0 9d 57 00 	mov    rax,QWORD PTR [rip+0x579dd0]        # b8fb08 <__UDT_ID>
  615d38:	ba 01 00 00 00       	mov    edx,0x1
  615d3d:	be 00 01 00 00       	mov    esi,0x100
  615d42:	48 89 c7             	mov    rdi,rax
  615d45:	e8 6d ef 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615d4a:	48 89 de             	mov    rsi,rbx
  615d4d:	48 89 c7             	mov    rdi,rax
  615d50:	e8 62 f2 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615d55:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615d58:	be 00 00 00 00       	mov    esi,0x0
  615d5d:	89 c7                	mov    edi,eax
  615d5f:	e8 b3 de 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,53,"subs_functions.bas");}while(r);
  615d64:	8b 05 de 80 46 00    	mov    eax,DWORD PTR [rip+0x4680de]        # a7de48 <qbevent>
  615d6a:	85 c0                	test   eax,eax
  615d6c:	74 25                	je     615d93 <SUB_REGINTERNAL()+0x1588>
  615d6e:	48 8d 05 4f 2d 3e 00 	lea    rax,[rip+0x3e2d4f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615d75:	48 89 c2             	mov    rdx,rax
  615d78:	be 35 00 00 00       	mov    esi,0x35
  615d7d:	bf 58 51 00 00       	mov    edi,0x5158
  615d82:	e8 fa cf df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615d87:	8b 05 c7 ad 57 00    	mov    eax,DWORD PTR [rip+0x57adc7]        # b90b54 <r>
  615d8d:	85 c0                	test   eax,eax
  615d8f:	75 89                	jne    615d1a <SUB_REGINTERNAL()+0x150f>
  615d91:	eb 01                	jmp    615d94 <SUB_REGINTERNAL()+0x1589>
  615d93:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  615d94:	48 8b 05 6d 9d 57 00 	mov    rax,QWORD PTR [rip+0x579d6d]        # b8fb08 <__UDT_ID>
  615d9b:	48 05 20 02 00 00    	add    rax,0x220
  615da1:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,53,"subs_functions.bas");}while(r);
  615da6:	8b 05 9c 80 46 00    	mov    eax,DWORD PTR [rip+0x46809c]        # a7de48 <qbevent>
  615dac:	85 c0                	test   eax,eax
  615dae:	74 25                	je     615dd5 <SUB_REGINTERNAL()+0x15ca>
  615db0:	48 8d 05 0d 2d 3e 00 	lea    rax,[rip+0x3e2d0d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615db7:	48 89 c2             	mov    rdx,rax
  615dba:	be 35 00 00 00       	mov    esi,0x35
  615dbf:	bf 58 51 00 00       	mov    edi,0x5158
  615dc4:	e8 b8 cf df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615dc9:	8b 05 85 ad 57 00    	mov    eax,DWORD PTR [rip+0x57ad85]        # b90b54 <r>
  615dcf:	85 c0                	test   eax,eax
  615dd1:	75 c1                	jne    615d94 <SUB_REGINTERNAL()+0x1589>
  615dd3:	eb 01                	jmp    615dd6 <SUB_REGINTERNAL()+0x15cb>
  615dd5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  615dd6:	be 08 00 00 00       	mov    esi,0x8
  615ddb:	48 8d 05 f6 e5 3d 00 	lea    rax,[rip+0x3de5f6]        # 9f43d8 <_IO_stdin_used+0x143d8>
  615de2:	48 89 c7             	mov    rdi,rax
  615de5:	e8 3b ee 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615dea:	48 89 c3             	mov    rbx,rax
  615ded:	48 8b 05 14 9d 57 00 	mov    rax,QWORD PTR [rip+0x579d14]        # b8fb08 <__UDT_ID>
  615df4:	48 05 26 02 00 00    	add    rax,0x226
  615dfa:	ba 01 00 00 00       	mov    edx,0x1
  615dff:	be 00 01 00 00       	mov    esi,0x100
  615e04:	48 89 c7             	mov    rdi,rax
  615e07:	e8 ab ee 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615e0c:	48 89 de             	mov    rsi,rbx
  615e0f:	48 89 c7             	mov    rdi,rax
  615e12:	e8 a0 f1 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615e17:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615e1a:	be 00 00 00 00       	mov    esi,0x0
  615e1f:	89 c7                	mov    edi,eax
  615e21:	e8 f1 dd 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,53,"subs_functions.bas");}while(r);
  615e26:	8b 05 1c 80 46 00    	mov    eax,DWORD PTR [rip+0x46801c]        # a7de48 <qbevent>
  615e2c:	85 c0                	test   eax,eax
  615e2e:	74 25                	je     615e55 <SUB_REGINTERNAL()+0x164a>
  615e30:	48 8d 05 8d 2c 3e 00 	lea    rax,[rip+0x3e2c8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615e37:	48 89 c2             	mov    rdx,rax
  615e3a:	be 35 00 00 00       	mov    esi,0x35
  615e3f:	bf 58 51 00 00       	mov    edi,0x5158
  615e44:	e8 38 cf df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615e49:	8b 05 05 ad 57 00    	mov    eax,DWORD PTR [rip+0x57ad05]        # b90b54 <r>
  615e4f:	85 c0                	test   eax,eax
  615e51:	75 83                	jne    615dd6 <SUB_REGINTERNAL()+0x15cb>
  615e53:	eb 01                	jmp    615e56 <SUB_REGINTERNAL()+0x164b>
  615e55:	90                   	nop
;do{
;SUB_REGID();
  615e56:	e8 64 98 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,53,"subs_functions.bas");}while(r);
  615e5b:	8b 05 e7 7f 46 00    	mov    eax,DWORD PTR [rip+0x467fe7]        # a7de48 <qbevent>
  615e61:	85 c0                	test   eax,eax
  615e63:	74 25                	je     615e8a <SUB_REGINTERNAL()+0x167f>
  615e65:	48 8d 05 58 2c 3e 00 	lea    rax,[rip+0x3e2c58]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615e6c:	48 89 c2             	mov    rdx,rax
  615e6f:	be 35 00 00 00       	mov    esi,0x35
  615e74:	bf 58 51 00 00       	mov    edi,0x5158
  615e79:	e8 03 cf df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615e7e:	8b 05 d0 ac 57 00    	mov    eax,DWORD PTR [rip+0x57acd0]        # b90b54 <r>
  615e84:	85 c0                	test   eax,eax
  615e86:	75 ce                	jne    615e56 <SUB_REGINTERNAL()+0x164b>
  615e88:	eb 01                	jmp    615e8b <SUB_REGINTERNAL()+0x1680>
  615e8a:	90                   	nop
;do{
;SUB_CLEARID();
  615e8b:	e8 6f af f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,54,"subs_functions.bas");}while(r);
  615e90:	8b 05 b2 7f 46 00    	mov    eax,DWORD PTR [rip+0x467fb2]        # a7de48 <qbevent>
  615e96:	85 c0                	test   eax,eax
  615e98:	74 25                	je     615ebf <SUB_REGINTERNAL()+0x16b4>
  615e9a:	48 8d 05 23 2c 3e 00 	lea    rax,[rip+0x3e2c23]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615ea1:	48 89 c2             	mov    rdx,rax
  615ea4:	be 36 00 00 00       	mov    esi,0x36
  615ea9:	bf 58 51 00 00       	mov    edi,0x5158
  615eae:	e8 ce ce df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615eb3:	8b 05 9b ac 57 00    	mov    eax,DWORD PTR [rip+0x57ac9b]        # b90b54 <r>
  615eb9:	85 c0                	test   eax,eax
  615ebb:	75 ce                	jne    615e8b <SUB_REGINTERNAL()+0x1680>
  615ebd:	eb 01                	jmp    615ec0 <SUB_REGINTERNAL()+0x16b5>
  615ebf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Reset",5));
  615ec0:	be 05 00 00 00       	mov    esi,0x5
  615ec5:	48 8d 05 c7 de 3d 00 	lea    rax,[rip+0x3ddec7]        # 9f3d93 <_IO_stdin_used+0x13d93>
  615ecc:	48 89 c7             	mov    rdi,rax
