  898da4:	eb b5                	jmp    898d5b <SUB_WIKIPARSE(qbs*)+0x4eb5>
;S_50927:;
  898da6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("]]",2)))|(qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("}}",2)))))||new_error){
  898da7:	be 02 00 00 00       	mov    esi,0x2
  898dac:	48 8d 05 93 71 16 00 	lea    rax,[rip+0x167193]        # 9fff46 <_IO_stdin_used+0x1ff46>
  898db3:	48 89 c7             	mov    rdi,rax
  898db6:	e8 6a be 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898dbb:	48 89 c3             	mov    rbx,rax
  898dbe:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898dc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898dc8:	49 89 c4             	mov    r12,rax
  898dcb:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898dd2:	48 83 c0 28          	add    rax,0x28
  898dd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898dd9:	48 89 c2             	mov    rdx,rax
  898ddc:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898de3:	48 83 c0 20          	add    rax,0x20
  898de7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  898dea:	b8 02 00 00 00       	mov    eax,0x2
  898def:	48 29 c8             	sub    rax,rcx
  898df2:	48 89 d6             	mov    rsi,rdx
  898df5:	48 89 c7             	mov    rdi,rax
  898df8:	e8 37 b3 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  898dfd:	48 c1 e0 03          	shl    rax,0x3
  898e01:	4c 01 e0             	add    rax,r12
  898e04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898e07:	48 89 de             	mov    rsi,rbx
  898e0a:	48 89 c7             	mov    rdi,rax
  898e0d:	e8 53 f4 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  898e12:	41 89 c4             	mov    r12d,eax
  898e15:	be 02 00 00 00       	mov    esi,0x2
  898e1a:	48 8d 05 45 9e 15 00 	lea    rax,[rip+0x159e45]        # 9f2c66 <_IO_stdin_used+0x12c66>
  898e21:	48 89 c7             	mov    rdi,rax
  898e24:	e8 fc bd 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898e29:	48 89 c3             	mov    rbx,rax
  898e2c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898e33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898e36:	49 89 c5             	mov    r13,rax
  898e39:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898e40:	48 83 c0 28          	add    rax,0x28
  898e44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898e47:	48 89 c2             	mov    rdx,rax
  898e4a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898e51:	48 83 c0 20          	add    rax,0x20
  898e55:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  898e58:	b8 02 00 00 00       	mov    eax,0x2
  898e5d:	48 29 c8             	sub    rax,rcx
  898e60:	48 89 d6             	mov    rsi,rdx
  898e63:	48 89 c7             	mov    rdi,rax
  898e66:	e8 c9 b2 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  898e6b:	48 c1 e0 03          	shl    rax,0x3
  898e6f:	4c 01 e8             	add    rax,r13
  898e72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898e75:	48 89 de             	mov    rsi,rbx
  898e78:	48 89 c7             	mov    rdi,rax
  898e7b:	e8 e5 f3 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  898e80:	44 89 e2             	mov    edx,r12d
  898e83:	09 c2                	or     edx,eax
  898e85:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  898e8b:	89 d6                	mov    esi,edx
  898e8d:	89 c7                	mov    edi,eax
  898e8f:	e8 83 ad 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  898e94:	85 c0                	test   eax,eax
  898e96:	75 0a                	jne    898ea2 <SUB_WIKIPARSE(qbs*)+0x4ffc>
  898e98:	8b 05 9e 4f 1e 00    	mov    eax,DWORD PTR [rip+0x1e4f9e]        # a7de3c <new_error>
  898e9e:	85 c0                	test   eax,eax
  898ea0:	74 07                	je     898ea9 <SUB_WIKIPARSE(qbs*)+0x5003>
  898ea2:	b8 01 00 00 00       	mov    eax,0x1
  898ea7:	eb 05                	jmp    898eae <SUB_WIKIPARSE(qbs*)+0x5008>
  898ea9:	b8 00 00 00 00       	mov    eax,0x0
  898eae:	84 c0                	test   al,al
  898eb0:	0f 84 e1 05 00 00    	je     899497 <SUB_WIKIPARSE(qbs*)+0x55f1>
;if(qbevent){evnt(25558,397,"wiki_methods.bas");if(r)goto S_50927;}
  898eb6:	8b 05 8c 4f 1e 00    	mov    eax,DWORD PTR [rip+0x1e4f8c]        # a7de48 <qbevent>
  898ebc:	85 c0                	test   eax,eax
  898ebe:	74 28                	je     898ee8 <SUB_WIKIPARSE(qbs*)+0x5042>
  898ec0:	48 8d 05 68 6f 16 00 	lea    rax,[rip+0x166f68]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898ec7:	48 89 c2             	mov    rdx,rax
  898eca:	be 8d 01 00 00       	mov    esi,0x18d
  898ecf:	bf d6 63 00 00       	mov    edi,0x63d6
  898ed4:	e8 a8 9e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898ed9:	8b 05 75 7c 2f 00    	mov    eax,DWORD PTR [rip+0x2f7c75]        # b90b54 <r>
  898edf:	85 c0                	test   eax,eax
  898ee1:	74 05                	je     898ee8 <SUB_WIKIPARSE(qbs*)+0x5042>
  898ee3:	e9 bf fe ff ff       	jmp    898da7 <SUB_WIKIPARSE(qbs*)+0x4f01>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  898ee8:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  898eef:	8b 00                	mov    eax,DWORD PTR [rax]
  898ef1:	8d 50 01             	lea    edx,[rax+0x1]
  898ef4:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  898efb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,398,"wiki_methods.bas");}while(r);
  898efd:	8b 05 45 4f 1e 00    	mov    eax,DWORD PTR [rip+0x1e4f45]        # a7de48 <qbevent>
  898f03:	85 c0                	test   eax,eax
  898f05:	74 25                	je     898f2c <SUB_WIKIPARSE(qbs*)+0x5086>
  898f07:	48 8d 05 21 6f 16 00 	lea    rax,[rip+0x166f21]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898f0e:	48 89 c2             	mov    rdx,rax
  898f11:	be 8e 01 00 00       	mov    esi,0x18e
  898f16:	bf d6 63 00 00       	mov    edi,0x63d6
  898f1b:	e8 61 9e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898f20:	8b 05 2e 7c 2f 00    	mov    eax,DWORD PTR [rip+0x2f7c2e]        # b90b54 <r>
  898f26:	85 c0                	test   eax,eax
  898f28:	75 be                	jne    898ee8 <SUB_WIKIPARSE(qbs*)+0x5042>
  898f2a:	eb 01                	jmp    898f2d <SUB_WIKIPARSE(qbs*)+0x5087>
  898f2c:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_LINK= 0 ;
  898f2d:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  898f34:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,399,"wiki_methods.bas");}while(r);
  898f3a:	8b 05 08 4f 1e 00    	mov    eax,DWORD PTR [rip+0x1e4f08]        # a7de48 <qbevent>
  898f40:	85 c0                	test   eax,eax
  898f42:	74 25                	je     898f69 <SUB_WIKIPARSE(qbs*)+0x50c3>
  898f44:	48 8d 05 e4 6e 16 00 	lea    rax,[rip+0x166ee4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898f4b:	48 89 c2             	mov    rdx,rax
  898f4e:	be 8f 01 00 00       	mov    esi,0x18f
  898f53:	bf d6 63 00 00       	mov    edi,0x63d6
  898f58:	e8 24 9e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898f5d:	8b 05 f1 7b 2f 00    	mov    eax,DWORD PTR [rip+0x2f7bf1]        # b90b54 <r>
  898f63:	85 c0                	test   eax,eax
  898f65:	75 c6                	jne    898f2d <SUB_WIKIPARSE(qbs*)+0x5087>
  898f67:	eb 01                	jmp    898f6a <SUB_WIKIPARSE(qbs*)+0x50c4>
  898f69:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_TEXT,_SUB_WIKIPARSE_STRING_LINK);
  898f6a:	48 8b 95 90 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x370]
  898f71:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  898f78:	48 89 d6             	mov    rsi,rdx
  898f7b:	48 89 c7             	mov    rdi,rax
  898f7e:	e8 34 c0 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  898f83:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  898f89:	be 00 00 00 00       	mov    esi,0x0
  898f8e:	89 c7                	mov    edi,eax
  898f90:	e8 82 ac 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,400,"wiki_methods.bas");}while(r);
  898f95:	8b 05 ad 4e 1e 00    	mov    eax,DWORD PTR [rip+0x1e4ead]        # a7de48 <qbevent>
  898f9b:	85 c0                	test   eax,eax
  898f9d:	74 25                	je     898fc4 <SUB_WIKIPARSE(qbs*)+0x511e>
  898f9f:	48 8d 05 89 6e 16 00 	lea    rax,[rip+0x166e89]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898fa6:	48 89 c2             	mov    rdx,rax
  898fa9:	be 90 01 00 00       	mov    esi,0x190
  898fae:	bf d6 63 00 00       	mov    edi,0x63d6
  898fb3:	e8 c9 9d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898fb8:	8b 05 96 7b 2f 00    	mov    eax,DWORD PTR [rip+0x2f7b96]        # b90b54 <r>
  898fbe:	85 c0                	test   eax,eax
  898fc0:	75 a8                	jne    898f6a <SUB_WIKIPARSE(qbs*)+0x50c4>
  898fc2:	eb 01                	jmp    898fc5 <SUB_WIKIPARSE(qbs*)+0x511f>
  898fc4:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_I2=func_instr(NULL,_SUB_WIKIPARSE_STRING_LINK,qbs_new_txt_len("|",1),0);
  898fc5:	be 01 00 00 00       	mov    esi,0x1
  898fca:	48 8d 05 a5 f9 15 00 	lea    rax,[rip+0x15f9a5]        # 9f8976 <_IO_stdin_used+0x18976>
  898fd1:	48 89 c7             	mov    rdi,rax
  898fd4:	e8 4c bc 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898fd9:	48 89 c2             	mov    rdx,rax
  898fdc:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  898fe3:	b9 00 00 00 00       	mov    ecx,0x0
  898fe8:	48 89 c6             	mov    rsi,rax
  898feb:	bf 00 00 00 00       	mov    edi,0x0
  898ff0:	e8 b5 d9 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  898ff5:	48 8b 95 c0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x340]
  898ffc:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  898ffe:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899004:	be 00 00 00 00       	mov    esi,0x0
  899009:	89 c7                	mov    edi,eax
  89900b:	e8 07 ac 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,401,"wiki_methods.bas");}while(r);
  899010:	8b 05 32 4e 1e 00    	mov    eax,DWORD PTR [rip+0x1e4e32]        # a7de48 <qbevent>
  899016:	85 c0                	test   eax,eax
  899018:	74 25                	je     89903f <SUB_WIKIPARSE(qbs*)+0x5199>
  89901a:	48 8d 05 0e 6e 16 00 	lea    rax,[rip+0x166e0e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899021:	48 89 c2             	mov    rdx,rax
  899024:	be 91 01 00 00       	mov    esi,0x191
  899029:	bf d6 63 00 00       	mov    edi,0x63d6
  89902e:	e8 4e 9d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899033:	8b 05 1b 7b 2f 00    	mov    eax,DWORD PTR [rip+0x2f7b1b]        # b90b54 <r>
  899039:	85 c0                	test   eax,eax
  89903b:	75 88                	jne    898fc5 <SUB_WIKIPARSE(qbs*)+0x511f>
;S_50932:;
  89903d:	eb 01                	jmp    899040 <SUB_WIKIPARSE(qbs*)+0x519a>
;if(!qbevent)break;evnt(25558,401,"wiki_methods.bas");}while(r);
  89903f:	90                   	nop
;if ((*_SUB_WIKIPARSE_LONG_I2)||new_error){
  899040:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  899047:	8b 00                	mov    eax,DWORD PTR [rax]
  899049:	85 c0                	test   eax,eax
  89904b:	75 0e                	jne    89905b <SUB_WIKIPARSE(qbs*)+0x51b5>
  89904d:	8b 05 e9 4d 1e 00    	mov    eax,DWORD PTR [rip+0x1e4de9]        # a7de3c <new_error>
  899053:	85 c0                	test   eax,eax
  899055:	0f 84 1d 01 00 00    	je     899178 <SUB_WIKIPARSE(qbs*)+0x52d2>
;if(qbevent){evnt(25558,402,"wiki_methods.bas");if(r)goto S_50932;}
  89905b:	8b 05 e7 4d 1e 00    	mov    eax,DWORD PTR [rip+0x1e4de7]        # a7de48 <qbevent>
  899061:	85 c0                	test   eax,eax
  899063:	74 25                	je     89908a <SUB_WIKIPARSE(qbs*)+0x51e4>
  899065:	48 8d 05 c3 6d 16 00 	lea    rax,[rip+0x166dc3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89906c:	48 89 c2             	mov    rdx,rax
  89906f:	be 92 01 00 00       	mov    esi,0x192
  899074:	bf d6 63 00 00       	mov    edi,0x63d6
  899079:	e8 03 9d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89907e:	8b 05 d0 7a 2f 00    	mov    eax,DWORD PTR [rip+0x2f7ad0]        # b90b54 <r>
  899084:	85 c0                	test   eax,eax
  899086:	74 02                	je     89908a <SUB_WIKIPARSE(qbs*)+0x51e4>
  899088:	eb b6                	jmp    899040 <SUB_WIKIPARSE(qbs*)+0x519a>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_TEXT,qbs_right(_SUB_WIKIPARSE_STRING_LINK,_SUB_WIKIPARSE_STRING_LINK->len-*_SUB_WIKIPARSE_LONG_I2));
  89908a:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  899091:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  899094:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  89909b:	8b 00                	mov    eax,DWORD PTR [rax]
  89909d:	29 c2                	sub    edx,eax
  89909f:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  8990a6:	89 d6                	mov    esi,edx
  8990a8:	48 89 c7             	mov    rdi,rax
  8990ab:	e8 de cc 04 00       	call   8e5d8e <qbs_right(qbs*, int)>
  8990b0:	48 89 c2             	mov    rdx,rax
  8990b3:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  8990ba:	48 89 d6             	mov    rsi,rdx
  8990bd:	48 89 c7             	mov    rdi,rax
  8990c0:	e8 f2 be 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8990c5:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8990cb:	be 00 00 00 00       	mov    esi,0x0
  8990d0:	89 c7                	mov    edi,eax
  8990d2:	e8 40 ab 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,403,"wiki_methods.bas");}while(r);
  8990d7:	8b 05 6b 4d 1e 00    	mov    eax,DWORD PTR [rip+0x1e4d6b]        # a7de48 <qbevent>
  8990dd:	85 c0                	test   eax,eax
  8990df:	74 25                	je     899106 <SUB_WIKIPARSE(qbs*)+0x5260>
  8990e1:	48 8d 05 47 6d 16 00 	lea    rax,[rip+0x166d47]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8990e8:	48 89 c2             	mov    rdx,rax
  8990eb:	be 93 01 00 00       	mov    esi,0x193
  8990f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8990f5:	e8 87 9c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8990fa:	8b 05 54 7a 2f 00    	mov    eax,DWORD PTR [rip+0x2f7a54]        # b90b54 <r>
  899100:	85 c0                	test   eax,eax
  899102:	75 86                	jne    89908a <SUB_WIKIPARSE(qbs*)+0x51e4>
  899104:	eb 01                	jmp    899107 <SUB_WIKIPARSE(qbs*)+0x5261>
  899106:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_LINK,qbs_left(_SUB_WIKIPARSE_STRING_LINK,*_SUB_WIKIPARSE_LONG_I2- 1 ));
  899107:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  89910e:	8b 00                	mov    eax,DWORD PTR [rax]
  899110:	8d 50 ff             	lea    edx,[rax-0x1]
  899113:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  89911a:	89 d6                	mov    esi,edx
  89911c:	48 89 c7             	mov    rdi,rax
  89911f:	e8 8d cb 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  899124:	48 89 c2             	mov    rdx,rax
  899127:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  89912e:	48 89 d6             	mov    rsi,rdx
  899131:	48 89 c7             	mov    rdi,rax
  899134:	e8 7e be 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  899139:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89913f:	be 00 00 00 00       	mov    esi,0x0
  899144:	89 c7                	mov    edi,eax
  899146:	e8 cc aa 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,404,"wiki_methods.bas");}while(r);
  89914b:	8b 05 f7 4c 1e 00    	mov    eax,DWORD PTR [rip+0x1e4cf7]        # a7de48 <qbevent>
  899151:	85 c0                	test   eax,eax
  899153:	74 26                	je     89917b <SUB_WIKIPARSE(qbs*)+0x52d5>
  899155:	48 8d 05 d3 6c 16 00 	lea    rax,[rip+0x166cd3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89915c:	48 89 c2             	mov    rdx,rax
  89915f:	be 94 01 00 00       	mov    esi,0x194
  899164:	bf d6 63 00 00       	mov    edi,0x63d6
  899169:	e8 13 9c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89916e:	8b 05 e0 79 2f 00    	mov    eax,DWORD PTR [rip+0x2f79e0]        # b90b54 <r>
  899174:	85 c0                	test   eax,eax
  899176:	75 8f                	jne    899107 <SUB_WIKIPARSE(qbs*)+0x5261>
;}
;S_50936:;
  899178:	90                   	nop
  899179:	eb 01                	jmp    89917c <SUB_WIKIPARSE(qbs*)+0x52d6>
;if(!qbevent)break;evnt(25558,404,"wiki_methods.bas");}while(r);
  89917b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_WIKIPARSE_STRING_LINK,qbs_new_txt_len("#",1),0)))||new_error){
  89917c:	be 01 00 00 00       	mov    esi,0x1
  899181:	48 8d 05 ac 75 15 00 	lea    rax,[rip+0x1575ac]        # 9f0734 <_IO_stdin_used+0x10734>
  899188:	48 89 c7             	mov    rdi,rax
  89918b:	e8 95 ba 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899190:	48 89 c2             	mov    rdx,rax
  899193:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  89919a:	b9 00 00 00 00       	mov    ecx,0x0
  89919f:	48 89 c6             	mov    rsi,rax
  8991a2:	bf 00 00 00 00       	mov    edi,0x0
  8991a7:	e8 fe d7 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8991ac:	89 c2                	mov    edx,eax
  8991ae:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8991b4:	89 d6                	mov    esi,edx
  8991b6:	89 c7                	mov    edi,eax
  8991b8:	e8 5a aa 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8991bd:	85 c0                	test   eax,eax
  8991bf:	75 0a                	jne    8991cb <SUB_WIKIPARSE(qbs*)+0x5325>
  8991c1:	8b 05 75 4c 1e 00    	mov    eax,DWORD PTR [rip+0x1e4c75]        # a7de3c <new_error>
  8991c7:	85 c0                	test   eax,eax
  8991c9:	74 07                	je     8991d2 <SUB_WIKIPARSE(qbs*)+0x532c>
  8991cb:	b8 01 00 00 00       	mov    eax,0x1
  8991d0:	eb 05                	jmp    8991d7 <SUB_WIKIPARSE(qbs*)+0x5331>
  8991d2:	b8 00 00 00 00       	mov    eax,0x0
  8991d7:	84 c0                	test   al,al
  8991d9:	0f 84 b0 00 00 00    	je     89928f <SUB_WIKIPARSE(qbs*)+0x53e9>
;if(qbevent){evnt(25558,407,"wiki_methods.bas");if(r)goto S_50936;}
  8991df:	8b 05 63 4c 1e 00    	mov    eax,DWORD PTR [rip+0x1e4c63]        # a7de48 <qbevent>
  8991e5:	85 c0                	test   eax,eax
  8991e7:	74 28                	je     899211 <SUB_WIKIPARSE(qbs*)+0x536b>
  8991e9:	48 8d 05 3f 6c 16 00 	lea    rax,[rip+0x166c3f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8991f0:	48 89 c2             	mov    rdx,rax
  8991f3:	be 97 01 00 00       	mov    esi,0x197
  8991f8:	bf d6 63 00 00       	mov    edi,0x63d6
  8991fd:	e8 7f 9b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899202:	8b 05 4c 79 2f 00    	mov    eax,DWORD PTR [rip+0x2f794c]        # b90b54 <r>
  899208:	85 c0                	test   eax,eax
  89920a:	74 05                	je     899211 <SUB_WIKIPARSE(qbs*)+0x536b>
  89920c:	e9 6b ff ff ff       	jmp    89917c <SUB_WIKIPARSE(qbs*)+0x52d6>
;do{
;SUB_HELP_ADDTXT(_SUB_WIKIPARSE_STRING_TEXT,&(pass5547= 8 ),&(pass5548= 0 ));
  899211:	c7 85 94 fa ff ff 00 	mov    DWORD PTR [rbp-0x56c],0x0
  899218:	00 00 00 
  89921b:	c7 85 90 fa ff ff 08 	mov    DWORD PTR [rbp-0x570],0x8
  899222:	00 00 00 
  899225:	48 8d 95 94 fa ff ff 	lea    rdx,[rbp-0x56c]
  89922c:	48 8d 8d 90 fa ff ff 	lea    rcx,[rbp-0x570]
  899233:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  89923a:	48 89 ce             	mov    rsi,rcx
  89923d:	48 89 c7             	mov    rdi,rax
  899240:	e8 3c 82 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  899245:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89924b:	be 00 00 00 00       	mov    esi,0x0
  899250:	89 c7                	mov    edi,eax
  899252:	e8 c0 a9 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,408,"wiki_methods.bas");}while(r);
  899257:	8b 05 eb 4b 1e 00    	mov    eax,DWORD PTR [rip+0x1e4beb]        # a7de48 <qbevent>
  89925d:	85 c0                	test   eax,eax
  89925f:	74 28                	je     899289 <SUB_WIKIPARSE(qbs*)+0x53e3>
  899261:	48 8d 05 c7 6b 16 00 	lea    rax,[rip+0x166bc7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899268:	48 89 c2             	mov    rdx,rax
  89926b:	be 98 01 00 00       	mov    esi,0x198
  899270:	bf d6 63 00 00       	mov    edi,0x63d6
  899275:	e8 07 9b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89927a:	8b 05 d4 78 2f 00    	mov    eax,DWORD PTR [rip+0x2f78d4]        # b90b54 <r>
  899280:	85 c0                	test   eax,eax
  899282:	75 8d                	jne    899211 <SUB_WIKIPARSE(qbs*)+0x536b>
;do{
;goto LABEL_SPECIAL;
  899284:	e9 bd 70 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,408,"wiki_methods.bas");}while(r);
  899289:	90                   	nop
;goto LABEL_SPECIAL;
  89928a:	e9 b7 70 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,409,"wiki_methods.bas");}while(r);
;}
;do{
;*__LONG_HELP_LINKN=*__LONG_HELP_LINKN+ 1 ;
  89928f:	48 8b 05 da 5a 2f 00 	mov    rax,QWORD PTR [rip+0x2f5ada]        # b8ed70 <__LONG_HELP_LINKN>
  899296:	8b 10                	mov    edx,DWORD PTR [rax]
  899298:	48 8b 05 d1 5a 2f 00 	mov    rax,QWORD PTR [rip+0x2f5ad1]        # b8ed70 <__LONG_HELP_LINKN>
  89929f:	83 c2 01             	add    edx,0x1
  8992a2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,412,"wiki_methods.bas");}while(r);
  8992a4:	8b 05 9e 4b 1e 00    	mov    eax,DWORD PTR [rip+0x1e4b9e]        # a7de48 <qbevent>
  8992aa:	85 c0                	test   eax,eax
  8992ac:	74 25                	je     8992d3 <SUB_WIKIPARSE(qbs*)+0x542d>
  8992ae:	48 8d 05 7a 6b 16 00 	lea    rax,[rip+0x166b7a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8992b5:	48 89 c2             	mov    rdx,rax
  8992b8:	be 9c 01 00 00       	mov    esi,0x19c
  8992bd:	bf d6 63 00 00       	mov    edi,0x63d6
  8992c2:	e8 ba 9a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8992c7:	8b 05 87 78 2f 00    	mov    eax,DWORD PTR [rip+0x2f7887]        # b90b54 <r>
  8992cd:	85 c0                	test   eax,eax
  8992cf:	75 be                	jne    89928f <SUB_WIKIPARSE(qbs*)+0x53e9>
  8992d1:	eb 01                	jmp    8992d4 <SUB_WIKIPARSE(qbs*)+0x542e>
  8992d3:	90                   	nop
;do{
;qbs_set(__STRING_HELP_LINK,qbs_add(qbs_add(qbs_add(__STRING_HELP_LINK,qbs_new_txt_len("PAGE:",5)),_SUB_WIKIPARSE_STRING_LINK),__STRING_HELP_LINK_SEP));
  8992d4:	48 8b 1d 8d 5a 2f 00 	mov    rbx,QWORD PTR [rip+0x2f5a8d]        # b8ed68 <__STRING_HELP_LINK_SEP>
  8992db:	be 05 00 00 00       	mov    esi,0x5
  8992e0:	48 8d 05 62 6c 16 00 	lea    rax,[rip+0x166c62]        # 9fff49 <_IO_stdin_used+0x1ff49>
  8992e7:	48 89 c7             	mov    rdi,rax
  8992ea:	e8 36 b9 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8992ef:	48 89 c2             	mov    rdx,rax
  8992f2:	48 8b 05 67 5a 2f 00 	mov    rax,QWORD PTR [rip+0x2f5a67]        # b8ed60 <__STRING_HELP_LINK>
  8992f9:	48 89 d6             	mov    rsi,rdx
  8992fc:	48 89 c7             	mov    rdi,rax
  8992ff:	e8 e3 c5 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  899304:	48 89 c2             	mov    rdx,rax
  899307:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  89930e:	48 89 c6             	mov    rsi,rax
  899311:	48 89 d7             	mov    rdi,rdx
  899314:	e8 ce c5 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  899319:	48 89 de             	mov    rsi,rbx
  89931c:	48 89 c7             	mov    rdi,rax
  89931f:	e8 c3 c5 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  899324:	48 89 c2             	mov    rdx,rax
  899327:	48 8b 05 32 5a 2f 00 	mov    rax,QWORD PTR [rip+0x2f5a32]        # b8ed60 <__STRING_HELP_LINK>
  89932e:	48 89 d6             	mov    rsi,rdx
  899331:	48 89 c7             	mov    rdi,rax
  899334:	e8 7e bc 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  899339:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89933f:	be 00 00 00 00       	mov    esi,0x0
  899344:	89 c7                	mov    edi,eax
  899346:	e8 cc a8 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,413,"wiki_methods.bas");}while(r);
  89934b:	8b 05 f7 4a 1e 00    	mov    eax,DWORD PTR [rip+0x1e4af7]        # a7de48 <qbevent>
  899351:	85 c0                	test   eax,eax
  899353:	74 29                	je     89937e <SUB_WIKIPARSE(qbs*)+0x54d8>
  899355:	48 8d 05 d3 6a 16 00 	lea    rax,[rip+0x166ad3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89935c:	48 89 c2             	mov    rdx,rax
  89935f:	be 9d 01 00 00       	mov    esi,0x19d
  899364:	bf d6 63 00 00       	mov    edi,0x63d6
  899369:	e8 13 9a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89936e:	8b 05 e0 77 2f 00    	mov    eax,DWORD PTR [rip+0x2f77e0]        # b90b54 <r>
  899374:	85 c0                	test   eax,eax
  899376:	0f 85 58 ff ff ff    	jne    8992d4 <SUB_WIKIPARSE(qbs*)+0x542e>
;S_50942:;
  89937c:	eb 01                	jmp    89937f <SUB_WIKIPARSE(qbs*)+0x54d9>
;if(!qbevent)break;evnt(25558,413,"wiki_methods.bas");}while(r);
  89937e:	90                   	nop
;if ((-(*__LONG_HELP_BG_COL== 0 ))||new_error){
  89937f:	48 8b 05 12 5a 2f 00 	mov    rax,QWORD PTR [rip+0x2f5a12]        # b8ed98 <__LONG_HELP_BG_COL>
  899386:	8b 00                	mov    eax,DWORD PTR [rax]
  899388:	85 c0                	test   eax,eax
  89938a:	74 0e                	je     89939a <SUB_WIKIPARSE(qbs*)+0x54f4>
  89938c:	8b 05 aa 4a 1e 00    	mov    eax,DWORD PTR [rip+0x1e4aaa]        # a7de3c <new_error>
  899392:	85 c0                	test   eax,eax
  899394:	0f 84 93 00 00 00    	je     89942d <SUB_WIKIPARSE(qbs*)+0x5587>
;if(qbevent){evnt(25558,415,"wiki_methods.bas");if(r)goto S_50942;}
  89939a:	8b 05 a8 4a 1e 00    	mov    eax,DWORD PTR [rip+0x1e4aa8]        # a7de48 <qbevent>
  8993a0:	85 c0                	test   eax,eax
  8993a2:	74 25                	je     8993c9 <SUB_WIKIPARSE(qbs*)+0x5523>
  8993a4:	48 8d 05 84 6a 16 00 	lea    rax,[rip+0x166a84]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8993ab:	48 89 c2             	mov    rdx,rax
  8993ae:	be 9f 01 00 00       	mov    esi,0x19f
  8993b3:	bf d6 63 00 00       	mov    edi,0x63d6
  8993b8:	e8 c4 99 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8993bd:	8b 05 91 77 2f 00    	mov    eax,DWORD PTR [rip+0x2f7791]        # b90b54 <r>
  8993c3:	85 c0                	test   eax,eax
  8993c5:	74 02                	je     8993c9 <SUB_WIKIPARSE(qbs*)+0x5523>
  8993c7:	eb b6                	jmp    89937f <SUB_WIKIPARSE(qbs*)+0x54d9>
;do{
;SUB_HELP_ADDTXT(_SUB_WIKIPARSE_STRING_TEXT,__LONG_HELP_COL_LINK,__LONG_HELP_LINKN);
  8993c9:	48 8b 15 a0 59 2f 00 	mov    rdx,QWORD PTR [rip+0x2f59a0]        # b8ed70 <__LONG_HELP_LINKN>
  8993d0:	48 8b 0d d1 59 2f 00 	mov    rcx,QWORD PTR [rip+0x2f59d1]        # b8eda8 <__LONG_HELP_COL_LINK>
  8993d7:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  8993de:	48 89 ce             	mov    rsi,rcx
  8993e1:	48 89 c7             	mov    rdi,rax
  8993e4:	e8 98 80 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  8993e9:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8993ef:	be 00 00 00 00       	mov    esi,0x0
  8993f4:	89 c7                	mov    edi,eax
  8993f6:	e8 1c a8 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,416,"wiki_methods.bas");}while(r);
  8993fb:	8b 05 47 4a 1e 00    	mov    eax,DWORD PTR [rip+0x1e4a47]        # a7de48 <qbevent>
  899401:	85 c0                	test   eax,eax
  899403:	74 25                	je     89942a <SUB_WIKIPARSE(qbs*)+0x5584>
  899405:	48 8d 05 23 6a 16 00 	lea    rax,[rip+0x166a23]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89940c:	48 89 c2             	mov    rdx,rax
  89940f:	be a0 01 00 00       	mov    esi,0x1a0
  899414:	bf d6 63 00 00       	mov    edi,0x63d6
  899419:	e8 63 99 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89941e:	8b 05 30 77 2f 00    	mov    eax,DWORD PTR [rip+0x2f7730]        # b90b54 <r>
  899424:	85 c0                	test   eax,eax
  899426:	75 a1                	jne    8993c9 <SUB_WIKIPARSE(qbs*)+0x5523>
;if ((-(*__LONG_HELP_BG_COL== 0 ))||new_error){
  899428:	eb 68                	jmp    899492 <SUB_WIKIPARSE(qbs*)+0x55ec>
;if(!qbevent)break;evnt(25558,416,"wiki_methods.bas");}while(r);
  89942a:	90                   	nop
;if ((-(*__LONG_HELP_BG_COL== 0 ))||new_error){
  89942b:	eb 65                	jmp    899492 <SUB_WIKIPARSE(qbs*)+0x55ec>
;}else{
;do{
;SUB_HELP_ADDTXT(_SUB_WIKIPARSE_STRING_TEXT,__LONG_HELP_COL_BOLD,__LONG_HELP_LINKN);
  89942d:	48 8b 15 3c 59 2f 00 	mov    rdx,QWORD PTR [rip+0x2f593c]        # b8ed70 <__LONG_HELP_LINKN>
  899434:	48 8b 0d 75 59 2f 00 	mov    rcx,QWORD PTR [rip+0x2f5975]        # b8edb0 <__LONG_HELP_COL_BOLD>
  89943b:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  899442:	48 89 ce             	mov    rsi,rcx
  899445:	48 89 c7             	mov    rdi,rax
  899448:	e8 34 80 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89944d:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899453:	be 00 00 00 00       	mov    esi,0x0
  899458:	89 c7                	mov    edi,eax
  89945a:	e8 b8 a7 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,418,"wiki_methods.bas");}while(r);
  89945f:	8b 05 e3 49 1e 00    	mov    eax,DWORD PTR [rip+0x1e49e3]        # a7de48 <qbevent>
  899465:	85 c0                	test   eax,eax
  899467:	74 28                	je     899491 <SUB_WIKIPARSE(qbs*)+0x55eb>
  899469:	48 8d 05 bf 69 16 00 	lea    rax,[rip+0x1669bf]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899470:	48 89 c2             	mov    rdx,rax
  899473:	be a2 01 00 00       	mov    esi,0x1a2
  899478:	bf d6 63 00 00       	mov    edi,0x63d6
  89947d:	e8 ff 98 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899482:	8b 05 cc 76 2f 00    	mov    eax,DWORD PTR [rip+0x2f76cc]        # b90b54 <r>
  899488:	85 c0                	test   eax,eax
  89948a:	75 a1                	jne    89942d <SUB_WIKIPARSE(qbs*)+0x5587>
;}
;do{
;goto LABEL_SPECIAL;
  89948c:	e9 b5 6e 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,418,"wiki_methods.bas");}while(r);
  899491:	90                   	nop
;goto LABEL_SPECIAL;
  899492:	e9 af 6e 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,420,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_LINK,qbs_add(_SUB_WIKIPARSE_STRING_LINK,_SUB_WIKIPARSE_STRING_C));
  899497:	48 8b 95 d8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x328]
  89949e:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  8994a5:	48 89 d6             	mov    rsi,rdx
  8994a8:	48 89 c7             	mov    rdi,rax
  8994ab:	e8 37 c4 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8994b0:	48 89 c2             	mov    rdx,rax
  8994b3:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  8994ba:	48 89 d6             	mov    rsi,rdx
  8994bd:	48 89 c7             	mov    rdi,rax
  8994c0:	e8 f2 ba 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8994c5:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8994cb:	be 00 00 00 00       	mov    esi,0x0
  8994d0:	89 c7                	mov    edi,eax
  8994d2:	e8 40 a7 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,422,"wiki_methods.bas");}while(r);
  8994d7:	8b 05 6b 49 1e 00    	mov    eax,DWORD PTR [rip+0x1e496b]        # a7de48 <qbevent>
  8994dd:	85 c0                	test   eax,eax
  8994df:	74 28                	je     899509 <SUB_WIKIPARSE(qbs*)+0x5663>
  8994e1:	48 8d 05 47 69 16 00 	lea    rax,[rip+0x166947]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8994e8:	48 89 c2             	mov    rdx,rax
  8994eb:	be a6 01 00 00       	mov    esi,0x1a6
  8994f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8994f5:	e8 87 98 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8994fa:	8b 05 54 76 2f 00    	mov    eax,DWORD PTR [rip+0x2f7654]        # b90b54 <r>
  899500:	85 c0                	test   eax,eax
  899502:	75 93                	jne    899497 <SUB_WIKIPARSE(qbs*)+0x55f1>
;do{
;goto LABEL_SPECIAL;
  899504:	e9 3d 6e 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,422,"wiki_methods.bas");}while(r);
  899509:	90                   	nop
;goto LABEL_SPECIAL;
  89950a:	e9 37 6e 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,423,"wiki_methods.bas");}while(r);
;}
;S_50952:;
  89950f:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_C== 91 ))||new_error){
  899510:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  899517:	8b 00                	mov    eax,DWORD PTR [rax]
  899519:	83 f8 5b             	cmp    eax,0x5b
  89951c:	74 0e                	je     89952c <SUB_WIKIPARSE(qbs*)+0x5686>
  89951e:	8b 05 18 49 1e 00    	mov    eax,DWORD PTR [rip+0x1e4918]        # a7de3c <new_error>
  899524:	85 c0                	test   eax,eax
  899526:	0f 84 c5 01 00 00    	je     8996f1 <SUB_WIKIPARSE(qbs*)+0x584b>
;if(qbevent){evnt(25558,428,"wiki_methods.bas");if(r)goto S_50952;}
  89952c:	8b 05 16 49 1e 00    	mov    eax,DWORD PTR [rip+0x1e4916]        # a7de48 <qbevent>
  899532:	85 c0                	test   eax,eax
  899534:	74 25                	je     89955b <SUB_WIKIPARSE(qbs*)+0x56b5>
  899536:	48 8d 05 f2 68 16 00 	lea    rax,[rip+0x1668f2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89953d:	48 89 c2             	mov    rdx,rax
  899540:	be ac 01 00 00       	mov    esi,0x1ac
  899545:	bf d6 63 00 00       	mov    edi,0x63d6
  89954a:	e8 32 98 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89954f:	8b 05 ff 75 2f 00    	mov    eax,DWORD PTR [rip+0x2f75ff]        # b90b54 <r>
  899555:	85 c0                	test   eax,eax
  899557:	74 03                	je     89955c <SUB_WIKIPARSE(qbs*)+0x56b6>
  899559:	eb b5                	jmp    899510 <SUB_WIKIPARSE(qbs*)+0x566a>
;S_50953:;
  89955b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 6 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("[http:",6)))&(-(*_SUB_WIKIPARSE_LONG_ELINK== 0 ))))||new_error){
  89955c:	be 06 00 00 00       	mov    esi,0x6
  899561:	48 8d 05 e7 69 16 00 	lea    rax,[rip+0x1669e7]        # 9fff4f <_IO_stdin_used+0x1ff4f>
  899568:	48 89 c7             	mov    rdi,rax
  89956b:	e8 b5 b6 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899570:	48 89 c3             	mov    rbx,rax
  899573:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89957a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89957d:	49 89 c4             	mov    r12,rax
  899580:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899587:	48 83 c0 28          	add    rax,0x28
  89958b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89958e:	48 89 c2             	mov    rdx,rax
  899591:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899598:	48 83 c0 20          	add    rax,0x20
  89959c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89959f:	b8 06 00 00 00       	mov    eax,0x6
  8995a4:	48 29 c8             	sub    rax,rcx
  8995a7:	48 89 d6             	mov    rsi,rdx
  8995aa:	48 89 c7             	mov    rdi,rax
  8995ad:	e8 82 ab 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8995b2:	48 c1 e0 03          	shl    rax,0x3
  8995b6:	4c 01 e0             	add    rax,r12
  8995b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8995bc:	48 89 de             	mov    rsi,rbx
  8995bf:	48 89 c7             	mov    rdi,rax
  8995c2:	e8 9e ec 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8995c7:	89 c2                	mov    edx,eax
  8995c9:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  8995d0:	8b 00                	mov    eax,DWORD PTR [rax]
  8995d2:	85 c0                	test   eax,eax
  8995d4:	0f 94 c0             	sete   al
  8995d7:	0f b6 c0             	movzx  eax,al
  8995da:	f7 d8                	neg    eax
  8995dc:	21 c2                	and    edx,eax
  8995de:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8995e4:	89 d6                	mov    esi,edx
  8995e6:	89 c7                	mov    edi,eax
  8995e8:	e8 2a a6 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8995ed:	85 c0                	test   eax,eax
  8995ef:	75 0a                	jne    8995fb <SUB_WIKIPARSE(qbs*)+0x5755>
  8995f1:	8b 05 45 48 1e 00    	mov    eax,DWORD PTR [rip+0x1e4845]        # a7de3c <new_error>
  8995f7:	85 c0                	test   eax,eax
  8995f9:	74 07                	je     899602 <SUB_WIKIPARSE(qbs*)+0x575c>
  8995fb:	b8 01 00 00 00       	mov    eax,0x1
  899600:	eb 05                	jmp    899607 <SUB_WIKIPARSE(qbs*)+0x5761>
  899602:	b8 00 00 00 00       	mov    eax,0x0
  899607:	84 c0                	test   al,al
  899609:	0f 84 e2 00 00 00    	je     8996f1 <SUB_WIKIPARSE(qbs*)+0x584b>
;if(qbevent){evnt(25558,429,"wiki_methods.bas");if(r)goto S_50953;}
  89960f:	8b 05 33 48 1e 00    	mov    eax,DWORD PTR [rip+0x1e4833]        # a7de48 <qbevent>
  899615:	85 c0                	test   eax,eax
  899617:	74 28                	je     899641 <SUB_WIKIPARSE(qbs*)+0x579b>
  899619:	48 8d 05 0f 68 16 00 	lea    rax,[rip+0x16680f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899620:	48 89 c2             	mov    rdx,rax
  899623:	be ad 01 00 00       	mov    esi,0x1ad
  899628:	bf d6 63 00 00       	mov    edi,0x63d6
  89962d:	e8 4f 97 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899632:	8b 05 1c 75 2f 00    	mov    eax,DWORD PTR [rip+0x2f751c]        # b90b54 <r>
  899638:	85 c0                	test   eax,eax
  89963a:	74 05                	je     899641 <SUB_WIKIPARSE(qbs*)+0x579b>
  89963c:	e9 1b ff ff ff       	jmp    89955c <SUB_WIKIPARSE(qbs*)+0x56b6>
;do{
;*_SUB_WIKIPARSE_LONG_ELINK= 2 ;
  899641:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  899648:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,430,"wiki_methods.bas");}while(r);
  89964e:	8b 05 f4 47 1e 00    	mov    eax,DWORD PTR [rip+0x1e47f4]        # a7de48 <qbevent>
  899654:	85 c0                	test   eax,eax
  899656:	74 25                	je     89967d <SUB_WIKIPARSE(qbs*)+0x57d7>
  899658:	48 8d 05 d0 67 16 00 	lea    rax,[rip+0x1667d0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89965f:	48 89 c2             	mov    rdx,rax
  899662:	be ae 01 00 00       	mov    esi,0x1ae
  899667:	bf d6 63 00 00       	mov    edi,0x63d6
  89966c:	e8 10 97 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899671:	8b 05 dd 74 2f 00    	mov    eax,DWORD PTR [rip+0x2f74dd]        # b90b54 <r>
  899677:	85 c0                	test   eax,eax
  899679:	75 c6                	jne    899641 <SUB_WIKIPARSE(qbs*)+0x579b>
  89967b:	eb 01                	jmp    89967e <SUB_WIKIPARSE(qbs*)+0x57d8>
  89967d:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_ELINK,qbs_new_txt_len("",0));
  89967e:	be 00 00 00 00       	mov    esi,0x0
  899683:	48 8d 05 21 6a 14 00 	lea    rax,[rip+0x146a21]        # 9e00ab <_IO_stdin_used+0xab>
  89968a:	48 89 c7             	mov    rdi,rax
  89968d:	e8 93 b5 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899692:	48 89 c2             	mov    rdx,rax
  899695:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  89969c:	48 89 d6             	mov    rsi,rdx
  89969f:	48 89 c7             	mov    rdi,rax
  8996a2:	e8 10 b9 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8996a7:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8996ad:	be 00 00 00 00       	mov    esi,0x0
  8996b2:	89 c7                	mov    edi,eax
  8996b4:	e8 5e a5 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,431,"wiki_methods.bas");}while(r);
  8996b9:	8b 05 89 47 1e 00    	mov    eax,DWORD PTR [rip+0x1e4789]        # a7de48 <qbevent>
  8996bf:	85 c0                	test   eax,eax
  8996c1:	74 28                	je     8996eb <SUB_WIKIPARSE(qbs*)+0x5845>
  8996c3:	48 8d 05 65 67 16 00 	lea    rax,[rip+0x166765]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8996ca:	48 89 c2             	mov    rdx,rax
  8996cd:	be af 01 00 00       	mov    esi,0x1af
  8996d2:	bf d6 63 00 00       	mov    edi,0x63d6
  8996d7:	e8 a5 96 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8996dc:	8b 05 72 74 2f 00    	mov    eax,DWORD PTR [rip+0x2f7472]        # b90b54 <r>
  8996e2:	85 c0                	test   eax,eax
  8996e4:	75 98                	jne    89967e <SUB_WIKIPARSE(qbs*)+0x57d8>
;do{
;goto LABEL_SPECIAL;
  8996e6:	e9 5b 6c 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,431,"wiki_methods.bas");}while(r);
  8996eb:	90                   	nop
;goto LABEL_SPECIAL;
  8996ec:	e9 55 6c 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,432,"wiki_methods.bas");}while(r);
;}
;}
;S_50959:;
  8996f1:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_ELINK== 2 ))||new_error){
  8996f2:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  8996f9:	8b 00                	mov    eax,DWORD PTR [rax]
  8996fb:	83 f8 02             	cmp    eax,0x2
  8996fe:	74 0e                	je     89970e <SUB_WIKIPARSE(qbs*)+0x5868>
  899700:	8b 05 36 47 1e 00    	mov    eax,DWORD PTR [rip+0x1e4736]        # a7de3c <new_error>
  899706:	85 c0                	test   eax,eax
  899708:	0f 84 77 01 00 00    	je     899885 <SUB_WIKIPARSE(qbs*)+0x59df>
;if(qbevent){evnt(25558,435,"wiki_methods.bas");if(r)goto S_50959;}
  89970e:	8b 05 34 47 1e 00    	mov    eax,DWORD PTR [rip+0x1e4734]        # a7de48 <qbevent>
  899714:	85 c0                	test   eax,eax
  899716:	74 25                	je     89973d <SUB_WIKIPARSE(qbs*)+0x5897>
  899718:	48 8d 05 10 67 16 00 	lea    rax,[rip+0x166710]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89971f:	48 89 c2             	mov    rdx,rax
  899722:	be b3 01 00 00       	mov    esi,0x1b3
  899727:	bf d6 63 00 00       	mov    edi,0x63d6
  89972c:	e8 50 96 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899731:	8b 05 1d 74 2f 00    	mov    eax,DWORD PTR [rip+0x2f741d]        # b90b54 <r>
  899737:	85 c0                	test   eax,eax
  899739:	74 03                	je     89973e <SUB_WIKIPARSE(qbs*)+0x5898>
  89973b:	eb b5                	jmp    8996f2 <SUB_WIKIPARSE(qbs*)+0x584c>
;S_50960:;
  89973d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_C,qbs_new_txt_len(" ",1))))||new_error){
  89973e:	be 01 00 00 00       	mov    esi,0x1
  899743:	48 8d 05 bf 6c 15 00 	lea    rax,[rip+0x156cbf]        # 9f0409 <_IO_stdin_used+0x10409>
  89974a:	48 89 c7             	mov    rdi,rax
  89974d:	e8 d3 b4 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899752:	48 89 c2             	mov    rdx,rax
  899755:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  89975c:	48 89 d6             	mov    rsi,rdx
  89975f:	48 89 c7             	mov    rdi,rax
  899762:	e8 fe ea 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  899767:	89 c2                	mov    edx,eax
  899769:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89976f:	89 d6                	mov    esi,edx
  899771:	89 c7                	mov    edi,eax
  899773:	e8 9f a4 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  899778:	85 c0                	test   eax,eax
  89977a:	75 0a                	jne    899786 <SUB_WIKIPARSE(qbs*)+0x58e0>
  89977c:	8b 05 ba 46 1e 00    	mov    eax,DWORD PTR [rip+0x1e46ba]        # a7de3c <new_error>
  899782:	85 c0                	test   eax,eax
  899784:	74 07                	je     89978d <SUB_WIKIPARSE(qbs*)+0x58e7>
  899786:	b8 01 00 00 00       	mov    eax,0x1
  89978b:	eb 05                	jmp    899792 <SUB_WIKIPARSE(qbs*)+0x58ec>
  89978d:	b8 00 00 00 00       	mov    eax,0x0
  899792:	84 c0                	test   al,al
  899794:	74 77                	je     89980d <SUB_WIKIPARSE(qbs*)+0x5967>
;if(qbevent){evnt(25558,436,"wiki_methods.bas");if(r)goto S_50960;}
  899796:	8b 05 ac 46 1e 00    	mov    eax,DWORD PTR [rip+0x1e46ac]        # a7de48 <qbevent>
  89979c:	85 c0                	test   eax,eax
  89979e:	74 28                	je     8997c8 <SUB_WIKIPARSE(qbs*)+0x5922>
  8997a0:	48 8d 05 88 66 16 00 	lea    rax,[rip+0x166688]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8997a7:	48 89 c2             	mov    rdx,rax
  8997aa:	be b4 01 00 00       	mov    esi,0x1b4
  8997af:	bf d6 63 00 00       	mov    edi,0x63d6
  8997b4:	e8 c8 95 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8997b9:	8b 05 95 73 2f 00    	mov    eax,DWORD PTR [rip+0x2f7395]        # b90b54 <r>
  8997bf:	85 c0                	test   eax,eax
  8997c1:	74 05                	je     8997c8 <SUB_WIKIPARSE(qbs*)+0x5922>
  8997c3:	e9 76 ff ff ff       	jmp    89973e <SUB_WIKIPARSE(qbs*)+0x5898>
;do{
;*_SUB_WIKIPARSE_LONG_ELINK= 1 ;
  8997c8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  8997cf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,437,"wiki_methods.bas");}while(r);
  8997d5:	8b 05 6d 46 1e 00    	mov    eax,DWORD PTR [rip+0x1e466d]        # a7de48 <qbevent>
  8997db:	85 c0                	test   eax,eax
  8997dd:	74 28                	je     899807 <SUB_WIKIPARSE(qbs*)+0x5961>
  8997df:	48 8d 05 49 66 16 00 	lea    rax,[rip+0x166649]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8997e6:	48 89 c2             	mov    rdx,rax
  8997e9:	be b5 01 00 00       	mov    esi,0x1b5
  8997ee:	bf d6 63 00 00       	mov    edi,0x63d6
  8997f3:	e8 89 95 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8997f8:	8b 05 56 73 2f 00    	mov    eax,DWORD PTR [rip+0x2f7356]        # b90b54 <r>
  8997fe:	85 c0                	test   eax,eax
  899800:	75 c6                	jne    8997c8 <SUB_WIKIPARSE(qbs*)+0x5922>
;do{
;goto LABEL_SPECIAL;
  899802:	e9 3f 6b 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,437,"wiki_methods.bas");}while(r);
  899807:	90                   	nop
;goto LABEL_SPECIAL;
  899808:	e9 39 6b 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,438,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_ELINK,qbs_add(_SUB_WIKIPARSE_STRING_ELINK,_SUB_WIKIPARSE_STRING_C));
  89980d:	48 8b 95 d8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x328]
  899814:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  89981b:	48 89 d6             	mov    rsi,rdx
  89981e:	48 89 c7             	mov    rdi,rax
  899821:	e8 c1 c0 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  899826:	48 89 c2             	mov    rdx,rax
  899829:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  899830:	48 89 d6             	mov    rsi,rdx
  899833:	48 89 c7             	mov    rdi,rax
  899836:	e8 7c b7 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89983b:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899841:	be 00 00 00 00       	mov    esi,0x0
  899846:	89 c7                	mov    edi,eax
  899848:	e8 ca a3 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,440,"wiki_methods.bas");}while(r);
  89984d:	8b 05 f5 45 1e 00    	mov    eax,DWORD PTR [rip+0x1e45f5]        # a7de48 <qbevent>
  899853:	85 c0                	test   eax,eax
  899855:	74 28                	je     89987f <SUB_WIKIPARSE(qbs*)+0x59d9>
  899857:	48 8d 05 d1 65 16 00 	lea    rax,[rip+0x1665d1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89985e:	48 89 c2             	mov    rdx,rax
  899861:	be b8 01 00 00       	mov    esi,0x1b8
  899866:	bf d6 63 00 00       	mov    edi,0x63d6
  89986b:	e8 11 95 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899870:	8b 05 de 72 2f 00    	mov    eax,DWORD PTR [rip+0x2f72de]        # b90b54 <r>
  899876:	85 c0                	test   eax,eax
  899878:	75 93                	jne    89980d <SUB_WIKIPARSE(qbs*)+0x5967>
;do{
;goto LABEL_SPECIAL;
  89987a:	e9 c7 6a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,440,"wiki_methods.bas");}while(r);
  89987f:	90                   	nop
;goto LABEL_SPECIAL;
  899880:	e9 c1 6a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,441,"wiki_methods.bas");}while(r);
;}
;S_50967:;
  899885:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_ELINK>= 1 ))||new_error){
  899886:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  89988d:	8b 00                	mov    eax,DWORD PTR [rax]
  89988f:	85 c0                	test   eax,eax
  899891:	7f 0e                	jg     8998a1 <SUB_WIKIPARSE(qbs*)+0x59fb>
  899893:	8b 05 a3 45 1e 00    	mov    eax,DWORD PTR [rip+0x1e45a3]        # a7de3c <new_error>
  899899:	85 c0                	test   eax,eax
  89989b:	0f 84 1b 03 00 00    	je     899bbc <SUB_WIKIPARSE(qbs*)+0x5d16>
;if(qbevent){evnt(25558,443,"wiki_methods.bas");if(r)goto S_50967;}
  8998a1:	8b 05 a1 45 1e 00    	mov    eax,DWORD PTR [rip+0x1e45a1]        # a7de48 <qbevent>
  8998a7:	85 c0                	test   eax,eax
  8998a9:	74 25                	je     8998d0 <SUB_WIKIPARSE(qbs*)+0x5a2a>
  8998ab:	48 8d 05 7d 65 16 00 	lea    rax,[rip+0x16657d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8998b2:	48 89 c2             	mov    rdx,rax
  8998b5:	be bb 01 00 00       	mov    esi,0x1bb
  8998ba:	bf d6 63 00 00       	mov    edi,0x63d6
  8998bf:	e8 bd 94 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8998c4:	8b 05 8a 72 2f 00    	mov    eax,DWORD PTR [rip+0x2f728a]        # b90b54 <r>
  8998ca:	85 c0                	test   eax,eax
  8998cc:	74 03                	je     8998d1 <SUB_WIKIPARSE(qbs*)+0x5a2b>
  8998ce:	eb b6                	jmp    899886 <SUB_WIKIPARSE(qbs*)+0x59e0>
;S_50968:;
  8998d0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_C,qbs_new_txt_len("]",1))))||new_error){
  8998d1:	be 01 00 00 00       	mov    esi,0x1
  8998d6:	48 8d 05 10 6a 15 00 	lea    rax,[rip+0x156a10]        # 9f02ed <_IO_stdin_used+0x102ed>
  8998dd:	48 89 c7             	mov    rdi,rax
  8998e0:	e8 40 b3 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8998e5:	48 89 c2             	mov    rdx,rax
  8998e8:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  8998ef:	48 89 d6             	mov    rsi,rdx
  8998f2:	48 89 c7             	mov    rdi,rax
  8998f5:	e8 6b e9 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8998fa:	89 c2                	mov    edx,eax
  8998fc:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899902:	89 d6                	mov    esi,edx
  899904:	89 c7                	mov    edi,eax
  899906:	e8 0c a3 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89990b:	85 c0                	test   eax,eax
  89990d:	75 0a                	jne    899919 <SUB_WIKIPARSE(qbs*)+0x5a73>
  89990f:	8b 05 27 45 1e 00    	mov    eax,DWORD PTR [rip+0x1e4527]        # a7de3c <new_error>
  899915:	85 c0                	test   eax,eax
  899917:	74 07                	je     899920 <SUB_WIKIPARSE(qbs*)+0x5a7a>
  899919:	b8 01 00 00 00       	mov    eax,0x1
  89991e:	eb 05                	jmp    899925 <SUB_WIKIPARSE(qbs*)+0x5a7f>
  899920:	b8 00 00 00 00       	mov    eax,0x0
  899925:	84 c0                	test   al,al
  899927:	0f 84 8f 02 00 00    	je     899bbc <SUB_WIKIPARSE(qbs*)+0x5d16>
;if(qbevent){evnt(25558,444,"wiki_methods.bas");if(r)goto S_50968;}
  89992d:	8b 05 15 45 1e 00    	mov    eax,DWORD PTR [rip+0x1e4515]        # a7de48 <qbevent>
  899933:	85 c0                	test   eax,eax
  899935:	74 28                	je     89995f <SUB_WIKIPARSE(qbs*)+0x5ab9>
  899937:	48 8d 05 f1 64 16 00 	lea    rax,[rip+0x1664f1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89993e:	48 89 c2             	mov    rdx,rax
  899941:	be bc 01 00 00       	mov    esi,0x1bc
  899946:	bf d6 63 00 00       	mov    edi,0x63d6
  89994b:	e8 31 94 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899950:	8b 05 fe 71 2f 00    	mov    eax,DWORD PTR [rip+0x2f71fe]        # b90b54 <r>
  899956:	85 c0                	test   eax,eax
  899958:	74 05                	je     89995f <SUB_WIKIPARSE(qbs*)+0x5ab9>
  89995a:	e9 72 ff ff ff       	jmp    8998d1 <SUB_WIKIPARSE(qbs*)+0x5a2b>
;do{
;*_SUB_WIKIPARSE_LONG_ELINK= 0 ;
  89995f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  899966:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,445,"wiki_methods.bas");}while(r);
  89996c:	8b 05 d6 44 1e 00    	mov    eax,DWORD PTR [rip+0x1e44d6]        # a7de48 <qbevent>
  899972:	85 c0                	test   eax,eax
  899974:	74 25                	je     89999b <SUB_WIKIPARSE(qbs*)+0x5af5>
  899976:	48 8d 05 b2 64 16 00 	lea    rax,[rip+0x1664b2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89997d:	48 89 c2             	mov    rdx,rax
  899980:	be bd 01 00 00       	mov    esi,0x1bd
  899985:	bf d6 63 00 00       	mov    edi,0x63d6
  89998a:	e8 f2 93 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89998f:	8b 05 bf 71 2f 00    	mov    eax,DWORD PTR [rip+0x2f71bf]        # b90b54 <r>
  899995:	85 c0                	test   eax,eax
  899997:	75 c6                	jne    89995f <SUB_WIKIPARSE(qbs*)+0x5ab9>
  899999:	eb 01                	jmp    89999c <SUB_WIKIPARSE(qbs*)+0x5af6>
  89999b:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_ELINK,qbs_add(qbs_new_txt_len(" ",1),_SUB_WIKIPARSE_STRING_ELINK));
  89999c:	be 01 00 00 00       	mov    esi,0x1
  8999a1:	48 8d 05 61 6a 15 00 	lea    rax,[rip+0x156a61]        # 9f0409 <_IO_stdin_used+0x10409>
  8999a8:	48 89 c7             	mov    rdi,rax
  8999ab:	e8 75 b2 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8999b0:	48 89 c2             	mov    rdx,rax
  8999b3:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  8999ba:	48 89 c6             	mov    rsi,rax
  8999bd:	48 89 d7             	mov    rdi,rdx
  8999c0:	e8 22 bf 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8999c5:	48 89 c2             	mov    rdx,rax
  8999c8:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  8999cf:	48 89 d6             	mov    rsi,rdx
  8999d2:	48 89 c7             	mov    rdi,rax
  8999d5:	e8 dd b5 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8999da:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8999e0:	be 00 00 00 00       	mov    esi,0x0
  8999e5:	89 c7                	mov    edi,eax
  8999e7:	e8 2b a2 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,446,"wiki_methods.bas");}while(r);
  8999ec:	8b 05 56 44 1e 00    	mov    eax,DWORD PTR [rip+0x1e4456]        # a7de48 <qbevent>
  8999f2:	85 c0                	test   eax,eax
  8999f4:	74 25                	je     899a1b <SUB_WIKIPARSE(qbs*)+0x5b75>
  8999f6:	48 8d 05 32 64 16 00 	lea    rax,[rip+0x166432]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8999fd:	48 89 c2             	mov    rdx,rax
  899a00:	be be 01 00 00       	mov    esi,0x1be
  899a05:	bf d6 63 00 00       	mov    edi,0x63d6
  899a0a:	e8 72 93 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899a0f:	8b 05 3f 71 2f 00    	mov    eax,DWORD PTR [rip+0x2f713f]        # b90b54 <r>
  899a15:	85 c0                	test   eax,eax
  899a17:	75 83                	jne    89999c <SUB_WIKIPARSE(qbs*)+0x5af6>
  899a19:	eb 01                	jmp    899a1c <SUB_WIKIPARSE(qbs*)+0x5b76>
  899a1b:	90                   	nop
;do{
;*__LONG_HELP_LOCKWRAP= 1 ;
  899a1c:	48 8b 05 b5 53 2f 00 	mov    rax,QWORD PTR [rip+0x2f53b5]        # b8edd8 <__LONG_HELP_LOCKWRAP>
  899a23:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,447,"wiki_methods.bas");}while(r);
  899a29:	8b 05 19 44 1e 00    	mov    eax,DWORD PTR [rip+0x1e4419]        # a7de48 <qbevent>
  899a2f:	85 c0                	test   eax,eax
  899a31:	74 25                	je     899a58 <SUB_WIKIPARSE(qbs*)+0x5bb2>
  899a33:	48 8d 05 f5 63 16 00 	lea    rax,[rip+0x1663f5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899a3a:	48 89 c2             	mov    rdx,rax
  899a3d:	be bf 01 00 00       	mov    esi,0x1bf
  899a42:	bf d6 63 00 00       	mov    edi,0x63d6
  899a47:	e8 35 93 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899a4c:	8b 05 02 71 2f 00    	mov    eax,DWORD PTR [rip+0x2f7102]        # b90b54 <r>
  899a52:	85 c0                	test   eax,eax
  899a54:	75 c6                	jne    899a1c <SUB_WIKIPARSE(qbs*)+0x5b76>
  899a56:	eb 01                	jmp    899a59 <SUB_WIKIPARSE(qbs*)+0x5bb3>
  899a58:	90                   	nop
;do{
;*__LONG_HELP_WRAP_POS= 0 ;
  899a59:	48 8b 05 30 53 2f 00 	mov    rax,QWORD PTR [rip+0x2f5330]        # b8ed90 <__LONG_HELP_WRAP_POS>
  899a60:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,447,"wiki_methods.bas");}while(r);
  899a66:	8b 05 dc 43 1e 00    	mov    eax,DWORD PTR [rip+0x1e43dc]        # a7de48 <qbevent>
  899a6c:	85 c0                	test   eax,eax
  899a6e:	74 25                	je     899a95 <SUB_WIKIPARSE(qbs*)+0x5bef>
  899a70:	48 8d 05 b8 63 16 00 	lea    rax,[rip+0x1663b8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899a77:	48 89 c2             	mov    rdx,rax
  899a7a:	be bf 01 00 00       	mov    esi,0x1bf
  899a7f:	bf d6 63 00 00       	mov    edi,0x63d6
  899a84:	e8 f8 92 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899a89:	8b 05 c5 70 2f 00    	mov    eax,DWORD PTR [rip+0x2f70c5]        # b90b54 <r>
  899a8f:	85 c0                	test   eax,eax
  899a91:	75 c6                	jne    899a59 <SUB_WIKIPARSE(qbs*)+0x5bb3>
  899a93:	eb 01                	jmp    899a96 <SUB_WIKIPARSE(qbs*)+0x5bf0>
  899a95:	90                   	nop
;do{
;SUB_HELP_ADDTXT(_SUB_WIKIPARSE_STRING_ELINK,&(pass5549= 8 ),&(pass5550= 0 ));
  899a96:	c7 85 9c fa ff ff 00 	mov    DWORD PTR [rbp-0x564],0x0
  899a9d:	00 00 00 
  899aa0:	c7 85 98 fa ff ff 08 	mov    DWORD PTR [rbp-0x568],0x8
  899aa7:	00 00 00 
  899aaa:	48 8d 95 9c fa ff ff 	lea    rdx,[rbp-0x564]
  899ab1:	48 8d 8d 98 fa ff ff 	lea    rcx,[rbp-0x568]
  899ab8:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  899abf:	48 89 ce             	mov    rsi,rcx
  899ac2:	48 89 c7             	mov    rdi,rax
  899ac5:	e8 b7 79 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  899aca:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899ad0:	be 00 00 00 00       	mov    esi,0x0
  899ad5:	89 c7                	mov    edi,eax
  899ad7:	e8 3b a1 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,448,"wiki_methods.bas");}while(r);
  899adc:	8b 05 66 43 1e 00    	mov    eax,DWORD PTR [rip+0x1e4366]        # a7de48 <qbevent>
  899ae2:	85 c0                	test   eax,eax
  899ae4:	74 25                	je     899b0b <SUB_WIKIPARSE(qbs*)+0x5c65>
  899ae6:	48 8d 05 42 63 16 00 	lea    rax,[rip+0x166342]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899aed:	48 89 c2             	mov    rdx,rax
  899af0:	be c0 01 00 00       	mov    esi,0x1c0
  899af5:	bf d6 63 00 00       	mov    edi,0x63d6
  899afa:	e8 82 92 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899aff:	8b 05 4f 70 2f 00    	mov    eax,DWORD PTR [rip+0x2f704f]        # b90b54 <r>
  899b05:	85 c0                	test   eax,eax
  899b07:	75 8d                	jne    899a96 <SUB_WIKIPARSE(qbs*)+0x5bf0>
  899b09:	eb 01                	jmp    899b0c <SUB_WIKIPARSE(qbs*)+0x5c66>
  899b0b:	90                   	nop
;do{
;*__LONG_HELP_LOCKWRAP= 0 ;
  899b0c:	48 8b 05 c5 52 2f 00 	mov    rax,QWORD PTR [rip+0x2f52c5]        # b8edd8 <__LONG_HELP_LOCKWRAP>
  899b13:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,449,"wiki_methods.bas");}while(r);
  899b19:	8b 05 29 43 1e 00    	mov    eax,DWORD PTR [rip+0x1e4329]        # a7de48 <qbevent>
  899b1f:	85 c0                	test   eax,eax
  899b21:	74 25                	je     899b48 <SUB_WIKIPARSE(qbs*)+0x5ca2>
  899b23:	48 8d 05 05 63 16 00 	lea    rax,[rip+0x166305]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899b2a:	48 89 c2             	mov    rdx,rax
  899b2d:	be c1 01 00 00       	mov    esi,0x1c1
  899b32:	bf d6 63 00 00       	mov    edi,0x63d6
  899b37:	e8 45 92 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899b3c:	8b 05 12 70 2f 00    	mov    eax,DWORD PTR [rip+0x2f7012]        # b90b54 <r>
  899b42:	85 c0                	test   eax,eax
  899b44:	75 c6                	jne    899b0c <SUB_WIKIPARSE(qbs*)+0x5c66>
  899b46:	eb 01                	jmp    899b49 <SUB_WIKIPARSE(qbs*)+0x5ca3>
  899b48:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_ELINK,qbs_new_txt_len("",0));
  899b49:	be 00 00 00 00       	mov    esi,0x0
  899b4e:	48 8d 05 56 65 14 00 	lea    rax,[rip+0x146556]        # 9e00ab <_IO_stdin_used+0xab>
  899b55:	48 89 c7             	mov    rdi,rax
  899b58:	e8 c8 b0 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899b5d:	48 89 c2             	mov    rdx,rax
  899b60:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  899b67:	48 89 d6             	mov    rsi,rdx
  899b6a:	48 89 c7             	mov    rdi,rax
  899b6d:	e8 45 b4 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  899b72:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899b78:	be 00 00 00 00       	mov    esi,0x0
  899b7d:	89 c7                	mov    edi,eax
  899b7f:	e8 93 a0 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,450,"wiki_methods.bas");}while(r);
  899b84:	8b 05 be 42 1e 00    	mov    eax,DWORD PTR [rip+0x1e42be]        # a7de48 <qbevent>
  899b8a:	85 c0                	test   eax,eax
  899b8c:	74 28                	je     899bb6 <SUB_WIKIPARSE(qbs*)+0x5d10>
  899b8e:	48 8d 05 9a 62 16 00 	lea    rax,[rip+0x16629a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899b95:	48 89 c2             	mov    rdx,rax
  899b98:	be c2 01 00 00       	mov    esi,0x1c2
  899b9d:	bf d6 63 00 00       	mov    edi,0x63d6
  899ba2:	e8 da 91 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899ba7:	8b 05 a7 6f 2f 00    	mov    eax,DWORD PTR [rip+0x2f6fa7]        # b90b54 <r>
  899bad:	85 c0                	test   eax,eax
  899baf:	75 98                	jne    899b49 <SUB_WIKIPARSE(qbs*)+0x5ca3>
;do{
;goto LABEL_SPECIAL;
  899bb1:	e9 90 67 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,450,"wiki_methods.bas");}while(r);
  899bb6:	90                   	nop
;goto LABEL_SPECIAL;
  899bb7:	e9 8a 67 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,451,"wiki_methods.bas");}while(r);
;}
;}
;S_50979:;
  899bbc:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_C== 123 ))||new_error){
  899bbd:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  899bc4:	8b 00                	mov    eax,DWORD PTR [rax]
  899bc6:	83 f8 7b             	cmp    eax,0x7b
  899bc9:	74 0e                	je     899bd9 <SUB_WIKIPARSE(qbs*)+0x5d33>
  899bcb:	8b 05 6b 42 1e 00    	mov    eax,DWORD PTR [rip+0x1e426b]        # a7de3c <new_error>
  899bd1:	85 c0                	test   eax,eax
  899bd3:	0f 84 81 05 00 00    	je     89a15a <SUB_WIKIPARSE(qbs*)+0x62b4>
;if(qbevent){evnt(25558,455,"wiki_methods.bas");if(r)goto S_50979;}
  899bd9:	8b 05 69 42 1e 00    	mov    eax,DWORD PTR [rip+0x1e4269]        # a7de48 <qbevent>
  899bdf:	85 c0                	test   eax,eax
  899be1:	74 25                	je     899c08 <SUB_WIKIPARSE(qbs*)+0x5d62>
  899be3:	48 8d 05 45 62 16 00 	lea    rax,[rip+0x166245]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899bea:	48 89 c2             	mov    rdx,rax
  899bed:	be c7 01 00 00       	mov    esi,0x1c7
  899bf2:	bf d6 63 00 00       	mov    edi,0x63d6
  899bf7:	e8 85 91 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899bfc:	8b 05 52 6f 2f 00    	mov    eax,DWORD PTR [rip+0x2f6f52]        # b90b54 <r>
  899c02:	85 c0                	test   eax,eax
  899c04:	74 03                	je     899c09 <SUB_WIKIPARSE(qbs*)+0x5d63>
  899c06:	eb b5                	jmp    899bbd <SUB_WIKIPARSE(qbs*)+0x5d17>
;S_50980:;
  899c08:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 5 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("{{KW|",5))))||new_error){
  899c09:	be 05 00 00 00       	mov    esi,0x5
  899c0e:	48 8d 05 41 63 16 00 	lea    rax,[rip+0x166341]        # 9fff56 <_IO_stdin_used+0x1ff56>
  899c15:	48 89 c7             	mov    rdi,rax
  899c18:	e8 08 b0 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899c1d:	48 89 c3             	mov    rbx,rax
  899c20:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899c27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  899c2a:	49 89 c4             	mov    r12,rax
  899c2d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899c34:	48 83 c0 28          	add    rax,0x28
  899c38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  899c3b:	48 89 c2             	mov    rdx,rax
  899c3e:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899c45:	48 83 c0 20          	add    rax,0x20
  899c49:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  899c4c:	b8 05 00 00 00       	mov    eax,0x5
  899c51:	48 29 c8             	sub    rax,rcx
  899c54:	48 89 d6             	mov    rsi,rdx
  899c57:	48 89 c7             	mov    rdi,rax
  899c5a:	e8 d5 a4 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  899c5f:	48 c1 e0 03          	shl    rax,0x3
  899c63:	4c 01 e0             	add    rax,r12
  899c66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  899c69:	48 89 de             	mov    rsi,rbx
  899c6c:	48 89 c7             	mov    rdi,rax
  899c6f:	e8 f1 e5 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  899c74:	89 c2                	mov    edx,eax
  899c76:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899c7c:	89 d6                	mov    esi,edx
  899c7e:	89 c7                	mov    edi,eax
  899c80:	e8 92 9f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  899c85:	85 c0                	test   eax,eax
  899c87:	75 0a                	jne    899c93 <SUB_WIKIPARSE(qbs*)+0x5ded>
  899c89:	8b 05 ad 41 1e 00    	mov    eax,DWORD PTR [rip+0x1e41ad]        # a7de3c <new_error>
  899c8f:	85 c0                	test   eax,eax
  899c91:	74 07                	je     899c9a <SUB_WIKIPARSE(qbs*)+0x5df4>
  899c93:	b8 01 00 00 00       	mov    eax,0x1
  899c98:	eb 05                	jmp    899c9f <SUB_WIKIPARSE(qbs*)+0x5df9>
  899c9a:	b8 00 00 00 00       	mov    eax,0x0
  899c9f:	84 c0                	test   al,al
  899ca1:	0f 84 27 01 00 00    	je     899dce <SUB_WIKIPARSE(qbs*)+0x5f28>
;if(qbevent){evnt(25558,456,"wiki_methods.bas");if(r)goto S_50980;}
  899ca7:	8b 05 9b 41 1e 00    	mov    eax,DWORD PTR [rip+0x1e419b]        # a7de48 <qbevent>
  899cad:	85 c0                	test   eax,eax
  899caf:	74 28                	je     899cd9 <SUB_WIKIPARSE(qbs*)+0x5e33>
  899cb1:	48 8d 05 77 61 16 00 	lea    rax,[rip+0x166177]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899cb8:	48 89 c2             	mov    rdx,rax
  899cbb:	be c8 01 00 00       	mov    esi,0x1c8
  899cc0:	bf d6 63 00 00       	mov    edi,0x63d6
  899cc5:	e8 b7 90 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899cca:	8b 05 84 6e 2f 00    	mov    eax,DWORD PTR [rip+0x2f6e84]        # b90b54 <r>
  899cd0:	85 c0                	test   eax,eax
  899cd2:	74 05                	je     899cd9 <SUB_WIKIPARSE(qbs*)+0x5e33>
  899cd4:	e9 30 ff ff ff       	jmp    899c09 <SUB_WIKIPARSE(qbs*)+0x5d63>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 4 ;
  899cd9:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  899ce0:	8b 00                	mov    eax,DWORD PTR [rax]
  899ce2:	8d 50 04             	lea    edx,[rax+0x4]
  899ce5:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  899cec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,457,"wiki_methods.bas");}while(r);
  899cee:	8b 05 54 41 1e 00    	mov    eax,DWORD PTR [rip+0x1e4154]        # a7de48 <qbevent>
  899cf4:	85 c0                	test   eax,eax
  899cf6:	74 25                	je     899d1d <SUB_WIKIPARSE(qbs*)+0x5e77>
  899cf8:	48 8d 05 30 61 16 00 	lea    rax,[rip+0x166130]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899cff:	48 89 c2             	mov    rdx,rax
  899d02:	be c9 01 00 00       	mov    esi,0x1c9
  899d07:	bf d6 63 00 00       	mov    edi,0x63d6
  899d0c:	e8 70 90 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899d11:	8b 05 3d 6e 2f 00    	mov    eax,DWORD PTR [rip+0x2f6e3d]        # b90b54 <r>
  899d17:	85 c0                	test   eax,eax
  899d19:	75 be                	jne    899cd9 <SUB_WIKIPARSE(qbs*)+0x5e33>
  899d1b:	eb 01                	jmp    899d1e <SUB_WIKIPARSE(qbs*)+0x5e78>
  899d1d:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_LINK= 1 ;
  899d1e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  899d25:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,458,"wiki_methods.bas");}while(r);
  899d2b:	8b 05 17 41 1e 00    	mov    eax,DWORD PTR [rip+0x1e4117]        # a7de48 <qbevent>
  899d31:	85 c0                	test   eax,eax
  899d33:	74 25                	je     899d5a <SUB_WIKIPARSE(qbs*)+0x5eb4>
  899d35:	48 8d 05 f3 60 16 00 	lea    rax,[rip+0x1660f3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899d3c:	48 89 c2             	mov    rdx,rax
  899d3f:	be ca 01 00 00       	mov    esi,0x1ca
  899d44:	bf d6 63 00 00       	mov    edi,0x63d6
  899d49:	e8 33 90 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899d4e:	8b 05 00 6e 2f 00    	mov    eax,DWORD PTR [rip+0x2f6e00]        # b90b54 <r>
  899d54:	85 c0                	test   eax,eax
  899d56:	75 c6                	jne    899d1e <SUB_WIKIPARSE(qbs*)+0x5e78>
  899d58:	eb 01                	jmp    899d5b <SUB_WIKIPARSE(qbs*)+0x5eb5>
  899d5a:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_LINK,qbs_new_txt_len("",0));
  899d5b:	be 00 00 00 00       	mov    esi,0x0
  899d60:	48 8d 05 44 63 14 00 	lea    rax,[rip+0x146344]        # 9e00ab <_IO_stdin_used+0xab>
  899d67:	48 89 c7             	mov    rdi,rax
  899d6a:	e8 b6 ae 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899d6f:	48 89 c2             	mov    rdx,rax
  899d72:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  899d79:	48 89 d6             	mov    rsi,rdx
  899d7c:	48 89 c7             	mov    rdi,rax
  899d7f:	e8 33 b2 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  899d84:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899d8a:	be 00 00 00 00       	mov    esi,0x0
  899d8f:	89 c7                	mov    edi,eax
  899d91:	e8 81 9e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,459,"wiki_methods.bas");}while(r);
  899d96:	8b 05 ac 40 1e 00    	mov    eax,DWORD PTR [rip+0x1e40ac]        # a7de48 <qbevent>
  899d9c:	85 c0                	test   eax,eax
  899d9e:	74 28                	je     899dc8 <SUB_WIKIPARSE(qbs*)+0x5f22>
  899da0:	48 8d 05 88 60 16 00 	lea    rax,[rip+0x166088]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899da7:	48 89 c2             	mov    rdx,rax
  899daa:	be cb 01 00 00       	mov    esi,0x1cb
  899daf:	bf d6 63 00 00       	mov    edi,0x63d6
  899db4:	e8 c8 8f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899db9:	8b 05 95 6d 2f 00    	mov    eax,DWORD PTR [rip+0x2f6d95]        # b90b54 <r>
  899dbf:	85 c0                	test   eax,eax
  899dc1:	75 98                	jne    899d5b <SUB_WIKIPARSE(qbs*)+0x5eb5>
;do{
;goto LABEL_SPECIAL;
  899dc3:	e9 7e 65 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,459,"wiki_methods.bas");}while(r);
  899dc8:	90                   	nop
;goto LABEL_SPECIAL;
  899dc9:	e9 78 65 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,460,"wiki_methods.bas");}while(r);
;}
;S_50986:;
  899dce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 5 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("{{Cl|",5))))||new_error){
  899dcf:	be 05 00 00 00       	mov    esi,0x5
  899dd4:	48 8d 05 81 61 16 00 	lea    rax,[rip+0x166181]        # 9fff5c <_IO_stdin_used+0x1ff5c>
  899ddb:	48 89 c7             	mov    rdi,rax
  899dde:	e8 42 ae 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899de3:	48 89 c3             	mov    rbx,rax
  899de6:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899ded:	48 8b 00             	mov    rax,QWORD PTR [rax]
  899df0:	49 89 c4             	mov    r12,rax
  899df3:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899dfa:	48 83 c0 28          	add    rax,0x28
  899dfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  899e01:	48 89 c2             	mov    rdx,rax
  899e04:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899e0b:	48 83 c0 20          	add    rax,0x20
  899e0f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  899e12:	b8 05 00 00 00       	mov    eax,0x5
  899e17:	48 29 c8             	sub    rax,rcx
  899e1a:	48 89 d6             	mov    rsi,rdx
  899e1d:	48 89 c7             	mov    rdi,rax
  899e20:	e8 0f a3 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  899e25:	48 c1 e0 03          	shl    rax,0x3
  899e29:	4c 01 e0             	add    rax,r12
  899e2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  899e2f:	48 89 de             	mov    rsi,rbx
  899e32:	48 89 c7             	mov    rdi,rax
  899e35:	e8 2b e4 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  899e3a:	89 c2                	mov    edx,eax
  899e3c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899e42:	89 d6                	mov    esi,edx
  899e44:	89 c7                	mov    edi,eax
  899e46:	e8 cc 9d 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  899e4b:	85 c0                	test   eax,eax
  899e4d:	75 0a                	jne    899e59 <SUB_WIKIPARSE(qbs*)+0x5fb3>
  899e4f:	8b 05 e7 3f 1e 00    	mov    eax,DWORD PTR [rip+0x1e3fe7]        # a7de3c <new_error>
  899e55:	85 c0                	test   eax,eax
  899e57:	74 07                	je     899e60 <SUB_WIKIPARSE(qbs*)+0x5fba>
  899e59:	b8 01 00 00 00       	mov    eax,0x1
  899e5e:	eb 05                	jmp    899e65 <SUB_WIKIPARSE(qbs*)+0x5fbf>
  899e60:	b8 00 00 00 00       	mov    eax,0x0
  899e65:	84 c0                	test   al,al
  899e67:	0f 84 27 01 00 00    	je     899f94 <SUB_WIKIPARSE(qbs*)+0x60ee>
;if(qbevent){evnt(25558,462,"wiki_methods.bas");if(r)goto S_50986;}
  899e6d:	8b 05 d5 3f 1e 00    	mov    eax,DWORD PTR [rip+0x1e3fd5]        # a7de48 <qbevent>
  899e73:	85 c0                	test   eax,eax
  899e75:	74 28                	je     899e9f <SUB_WIKIPARSE(qbs*)+0x5ff9>
  899e77:	48 8d 05 b1 5f 16 00 	lea    rax,[rip+0x165fb1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899e7e:	48 89 c2             	mov    rdx,rax
  899e81:	be ce 01 00 00       	mov    esi,0x1ce
  899e86:	bf d6 63 00 00       	mov    edi,0x63d6
  899e8b:	e8 f1 8e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899e90:	8b 05 be 6c 2f 00    	mov    eax,DWORD PTR [rip+0x2f6cbe]        # b90b54 <r>
  899e96:	85 c0                	test   eax,eax
  899e98:	74 05                	je     899e9f <SUB_WIKIPARSE(qbs*)+0x5ff9>
  899e9a:	e9 30 ff ff ff       	jmp    899dcf <SUB_WIKIPARSE(qbs*)+0x5f29>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 4 ;
  899e9f:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  899ea6:	8b 00                	mov    eax,DWORD PTR [rax]
  899ea8:	8d 50 04             	lea    edx,[rax+0x4]
  899eab:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  899eb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,463,"wiki_methods.bas");}while(r);
  899eb4:	8b 05 8e 3f 1e 00    	mov    eax,DWORD PTR [rip+0x1e3f8e]        # a7de48 <qbevent>
  899eba:	85 c0                	test   eax,eax
  899ebc:	74 25                	je     899ee3 <SUB_WIKIPARSE(qbs*)+0x603d>
  899ebe:	48 8d 05 6a 5f 16 00 	lea    rax,[rip+0x165f6a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899ec5:	48 89 c2             	mov    rdx,rax
  899ec8:	be cf 01 00 00       	mov    esi,0x1cf
  899ecd:	bf d6 63 00 00       	mov    edi,0x63d6
  899ed2:	e8 aa 8e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899ed7:	8b 05 77 6c 2f 00    	mov    eax,DWORD PTR [rip+0x2f6c77]        # b90b54 <r>
  899edd:	85 c0                	test   eax,eax
  899edf:	75 be                	jne    899e9f <SUB_WIKIPARSE(qbs*)+0x5ff9>
  899ee1:	eb 01                	jmp    899ee4 <SUB_WIKIPARSE(qbs*)+0x603e>
  899ee3:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_LINK= 1 ;
  899ee4:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  899eeb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,464,"wiki_methods.bas");}while(r);
  899ef1:	8b 05 51 3f 1e 00    	mov    eax,DWORD PTR [rip+0x1e3f51]        # a7de48 <qbevent>
  899ef7:	85 c0                	test   eax,eax
  899ef9:	74 25                	je     899f20 <SUB_WIKIPARSE(qbs*)+0x607a>
  899efb:	48 8d 05 2d 5f 16 00 	lea    rax,[rip+0x165f2d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899f02:	48 89 c2             	mov    rdx,rax
  899f05:	be d0 01 00 00       	mov    esi,0x1d0
  899f0a:	bf d6 63 00 00       	mov    edi,0x63d6
  899f0f:	e8 6d 8e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899f14:	8b 05 3a 6c 2f 00    	mov    eax,DWORD PTR [rip+0x2f6c3a]        # b90b54 <r>
  899f1a:	85 c0                	test   eax,eax
  899f1c:	75 c6                	jne    899ee4 <SUB_WIKIPARSE(qbs*)+0x603e>
  899f1e:	eb 01                	jmp    899f21 <SUB_WIKIPARSE(qbs*)+0x607b>
  899f20:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_LINK,qbs_new_txt_len("",0));
  899f21:	be 00 00 00 00       	mov    esi,0x0
  899f26:	48 8d 05 7e 61 14 00 	lea    rax,[rip+0x14617e]        # 9e00ab <_IO_stdin_used+0xab>
  899f2d:	48 89 c7             	mov    rdi,rax
  899f30:	e8 f0 ac 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899f35:	48 89 c2             	mov    rdx,rax
  899f38:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  899f3f:	48 89 d6             	mov    rsi,rdx
  899f42:	48 89 c7             	mov    rdi,rax
  899f45:	e8 6d b0 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  899f4a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  899f50:	be 00 00 00 00       	mov    esi,0x0
  899f55:	89 c7                	mov    edi,eax
  899f57:	e8 bb 9c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,465,"wiki_methods.bas");}while(r);
  899f5c:	8b 05 e6 3e 1e 00    	mov    eax,DWORD PTR [rip+0x1e3ee6]        # a7de48 <qbevent>
  899f62:	85 c0                	test   eax,eax
  899f64:	74 28                	je     899f8e <SUB_WIKIPARSE(qbs*)+0x60e8>
  899f66:	48 8d 05 c2 5e 16 00 	lea    rax,[rip+0x165ec2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  899f6d:	48 89 c2             	mov    rdx,rax
  899f70:	be d1 01 00 00       	mov    esi,0x1d1
  899f75:	bf d6 63 00 00       	mov    edi,0x63d6
  899f7a:	e8 02 8e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  899f7f:	8b 05 cf 6b 2f 00    	mov    eax,DWORD PTR [rip+0x2f6bcf]        # b90b54 <r>
  899f85:	85 c0                	test   eax,eax
  899f87:	75 98                	jne    899f21 <SUB_WIKIPARSE(qbs*)+0x607b>
;do{
;goto LABEL_SPECIAL;
  899f89:	e9 b8 63 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,465,"wiki_methods.bas");}while(r);
  899f8e:	90                   	nop
;goto LABEL_SPECIAL;
  899f8f:	e9 b2 63 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,466,"wiki_methods.bas");}while(r);
;}
;S_50992:;
  899f94:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("{{",2))))||new_error){
  899f95:	be 02 00 00 00       	mov    esi,0x2
  899f9a:	48 8d 05 c1 5f 16 00 	lea    rax,[rip+0x165fc1]        # 9fff62 <_IO_stdin_used+0x1ff62>
  899fa1:	48 89 c7             	mov    rdi,rax
  899fa4:	e8 7c ac 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  899fa9:	48 89 c3             	mov    rbx,rax
  899fac:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899fb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  899fb6:	49 89 c4             	mov    r12,rax
  899fb9:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899fc0:	48 83 c0 28          	add    rax,0x28
  899fc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  899fc7:	48 89 c2             	mov    rdx,rax
  899fca:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  899fd1:	48 83 c0 20          	add    rax,0x20
  899fd5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  899fd8:	b8 02 00 00 00       	mov    eax,0x2
  899fdd:	48 29 c8             	sub    rax,rcx
  899fe0:	48 89 d6             	mov    rsi,rdx
  899fe3:	48 89 c7             	mov    rdi,rax
  899fe6:	e8 49 a1 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  899feb:	48 c1 e0 03          	shl    rax,0x3
  899fef:	4c 01 e0             	add    rax,r12
  899ff2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  899ff5:	48 89 de             	mov    rsi,rbx
  899ff8:	48 89 c7             	mov    rdi,rax
  899ffb:	e8 65 e2 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a000:	89 c2                	mov    edx,eax
  89a002:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a008:	89 d6                	mov    esi,edx
  89a00a:	89 c7                	mov    edi,eax
  89a00c:	e8 06 9c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89a011:	85 c0                	test   eax,eax
  89a013:	75 0a                	jne    89a01f <SUB_WIKIPARSE(qbs*)+0x6179>
  89a015:	8b 05 21 3e 1e 00    	mov    eax,DWORD PTR [rip+0x1e3e21]        # a7de3c <new_error>
  89a01b:	85 c0                	test   eax,eax
  89a01d:	74 07                	je     89a026 <SUB_WIKIPARSE(qbs*)+0x6180>
  89a01f:	b8 01 00 00 00       	mov    eax,0x1
  89a024:	eb 05                	jmp    89a02b <SUB_WIKIPARSE(qbs*)+0x6185>
  89a026:	b8 00 00 00 00       	mov    eax,0x0
  89a02b:	84 c0                	test   al,al
  89a02d:	0f 84 27 01 00 00    	je     89a15a <SUB_WIKIPARSE(qbs*)+0x62b4>
;if(qbevent){evnt(25558,468,"wiki_methods.bas");if(r)goto S_50992;}
  89a033:	8b 05 0f 3e 1e 00    	mov    eax,DWORD PTR [rip+0x1e3e0f]        # a7de48 <qbevent>
  89a039:	85 c0                	test   eax,eax
  89a03b:	74 28                	je     89a065 <SUB_WIKIPARSE(qbs*)+0x61bf>
  89a03d:	48 8d 05 eb 5d 16 00 	lea    rax,[rip+0x165deb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a044:	48 89 c2             	mov    rdx,rax
  89a047:	be d4 01 00 00       	mov    esi,0x1d4
  89a04c:	bf d6 63 00 00       	mov    edi,0x63d6
  89a051:	e8 2b 8d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a056:	8b 05 f8 6a 2f 00    	mov    eax,DWORD PTR [rip+0x2f6af8]        # b90b54 <r>
  89a05c:	85 c0                	test   eax,eax
  89a05e:	74 05                	je     89a065 <SUB_WIKIPARSE(qbs*)+0x61bf>
  89a060:	e9 30 ff ff ff       	jmp    899f95 <SUB_WIKIPARSE(qbs*)+0x60ef>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89a065:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89a06c:	8b 00                	mov    eax,DWORD PTR [rax]
  89a06e:	8d 50 01             	lea    edx,[rax+0x1]
  89a071:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89a078:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,469,"wiki_methods.bas");}while(r);
  89a07a:	8b 05 c8 3d 1e 00    	mov    eax,DWORD PTR [rip+0x1e3dc8]        # a7de48 <qbevent>
  89a080:	85 c0                	test   eax,eax
  89a082:	74 25                	je     89a0a9 <SUB_WIKIPARSE(qbs*)+0x6203>
  89a084:	48 8d 05 a4 5d 16 00 	lea    rax,[rip+0x165da4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a08b:	48 89 c2             	mov    rdx,rax
  89a08e:	be d5 01 00 00       	mov    esi,0x1d5
  89a093:	bf d6 63 00 00       	mov    edi,0x63d6
  89a098:	e8 e4 8c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a09d:	8b 05 b1 6a 2f 00    	mov    eax,DWORD PTR [rip+0x2f6ab1]        # b90b54 <r>
  89a0a3:	85 c0                	test   eax,eax
  89a0a5:	75 be                	jne    89a065 <SUB_WIKIPARSE(qbs*)+0x61bf>
  89a0a7:	eb 01                	jmp    89a0aa <SUB_WIKIPARSE(qbs*)+0x6204>
  89a0a9:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_CB= 1 ;
  89a0aa:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  89a0b1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,470,"wiki_methods.bas");}while(r);
  89a0b7:	8b 05 8b 3d 1e 00    	mov    eax,DWORD PTR [rip+0x1e3d8b]        # a7de48 <qbevent>
  89a0bd:	85 c0                	test   eax,eax
  89a0bf:	74 25                	je     89a0e6 <SUB_WIKIPARSE(qbs*)+0x6240>
  89a0c1:	48 8d 05 67 5d 16 00 	lea    rax,[rip+0x165d67]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a0c8:	48 89 c2             	mov    rdx,rax
  89a0cb:	be d6 01 00 00       	mov    esi,0x1d6
  89a0d0:	bf d6 63 00 00       	mov    edi,0x63d6
  89a0d5:	e8 a7 8c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a0da:	8b 05 74 6a 2f 00    	mov    eax,DWORD PTR [rip+0x2f6a74]        # b90b54 <r>
  89a0e0:	85 c0                	test   eax,eax
  89a0e2:	75 c6                	jne    89a0aa <SUB_WIKIPARSE(qbs*)+0x6204>
  89a0e4:	eb 01                	jmp    89a0e7 <SUB_WIKIPARSE(qbs*)+0x6241>
  89a0e6:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("",0));
  89a0e7:	be 00 00 00 00       	mov    esi,0x0
  89a0ec:	48 8d 05 b8 5f 14 00 	lea    rax,[rip+0x145fb8]        # 9e00ab <_IO_stdin_used+0xab>
  89a0f3:	48 89 c7             	mov    rdi,rax
  89a0f6:	e8 2a ab 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a0fb:	48 89 c2             	mov    rdx,rax
  89a0fe:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89a105:	48 89 d6             	mov    rsi,rdx
  89a108:	48 89 c7             	mov    rdi,rax
  89a10b:	e8 a7 ae 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89a110:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a116:	be 00 00 00 00       	mov    esi,0x0
  89a11b:	89 c7                	mov    edi,eax
  89a11d:	e8 f5 9a 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,471,"wiki_methods.bas");}while(r);
  89a122:	8b 05 20 3d 1e 00    	mov    eax,DWORD PTR [rip+0x1e3d20]        # a7de48 <qbevent>
  89a128:	85 c0                	test   eax,eax
  89a12a:	74 28                	je     89a154 <SUB_WIKIPARSE(qbs*)+0x62ae>
  89a12c:	48 8d 05 fc 5c 16 00 	lea    rax,[rip+0x165cfc]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a133:	48 89 c2             	mov    rdx,rax
  89a136:	be d7 01 00 00       	mov    esi,0x1d7
  89a13b:	bf d6 63 00 00       	mov    edi,0x63d6
  89a140:	e8 3c 8c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a145:	8b 05 09 6a 2f 00    	mov    eax,DWORD PTR [rip+0x2f6a09]        # b90b54 <r>
  89a14b:	85 c0                	test   eax,eax
  89a14d:	75 98                	jne    89a0e7 <SUB_WIKIPARSE(qbs*)+0x6241>
;do{
;goto LABEL_SPECIAL;
  89a14f:	e9 f2 61 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,471,"wiki_methods.bas");}while(r);
  89a154:	90                   	nop
;goto LABEL_SPECIAL;
  89a155:	e9 ec 61 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,472,"wiki_methods.bas");}while(r);
;}
;}
;S_50999:;
  89a15a:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_CB== 1 ))||new_error){
  89a15b:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  89a162:	8b 00                	mov    eax,DWORD PTR [rax]
  89a164:	83 f8 01             	cmp    eax,0x1
  89a167:	74 0e                	je     89a177 <SUB_WIKIPARSE(qbs*)+0x62d1>
  89a169:	8b 05 cd 3c 1e 00    	mov    eax,DWORD PTR [rip+0x1e3ccd]        # a7de3c <new_error>
  89a16f:	85 c0                	test   eax,eax
  89a171:	0f 84 8b 16 00 00    	je     89b802 <SUB_WIKIPARSE(qbs*)+0x795c>
;if(qbevent){evnt(25558,476,"wiki_methods.bas");if(r)goto S_50999;}
  89a177:	8b 05 cb 3c 1e 00    	mov    eax,DWORD PTR [rip+0x1e3ccb]        # a7de48 <qbevent>
  89a17d:	85 c0                	test   eax,eax
  89a17f:	74 25                	je     89a1a6 <SUB_WIKIPARSE(qbs*)+0x6300>
  89a181:	48 8d 05 a7 5c 16 00 	lea    rax,[rip+0x165ca7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a188:	48 89 c2             	mov    rdx,rax
  89a18b:	be dc 01 00 00       	mov    esi,0x1dc
  89a190:	bf d6 63 00 00       	mov    edi,0x63d6
  89a195:	e8 e7 8b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a19a:	8b 05 b4 69 2f 00    	mov    eax,DWORD PTR [rip+0x2f69b4]        # b90b54 <r>
  89a1a0:	85 c0                	test   eax,eax
  89a1a2:	74 03                	je     89a1a7 <SUB_WIKIPARSE(qbs*)+0x6301>
  89a1a4:	eb b5                	jmp    89a15b <SUB_WIKIPARSE(qbs*)+0x62b5>
;S_51000:;
  89a1a6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_WIKIPARSE_STRING_C,qbs_new_txt_len("|",1)))|(qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("}}",2)))))||new_error){
  89a1a7:	be 01 00 00 00       	mov    esi,0x1
  89a1ac:	48 8d 05 c3 e7 15 00 	lea    rax,[rip+0x15e7c3]        # 9f8976 <_IO_stdin_used+0x18976>
  89a1b3:	48 89 c7             	mov    rdi,rax
  89a1b6:	e8 6a aa 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a1bb:	48 89 c2             	mov    rdx,rax
  89a1be:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  89a1c5:	48 89 d6             	mov    rsi,rdx
  89a1c8:	48 89 c7             	mov    rdi,rax
  89a1cb:	e8 95 e0 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a1d0:	41 89 c4             	mov    r12d,eax
  89a1d3:	be 02 00 00 00       	mov    esi,0x2
  89a1d8:	48 8d 05 87 8a 15 00 	lea    rax,[rip+0x158a87]        # 9f2c66 <_IO_stdin_used+0x12c66>
  89a1df:	48 89 c7             	mov    rdi,rax
  89a1e2:	e8 3e aa 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a1e7:	48 89 c3             	mov    rbx,rax
  89a1ea:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89a1f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89a1f4:	49 89 c5             	mov    r13,rax
  89a1f7:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89a1fe:	48 83 c0 28          	add    rax,0x28
  89a202:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89a205:	48 89 c2             	mov    rdx,rax
  89a208:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89a20f:	48 83 c0 20          	add    rax,0x20
  89a213:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89a216:	b8 02 00 00 00       	mov    eax,0x2
  89a21b:	48 29 c8             	sub    rax,rcx
  89a21e:	48 89 d6             	mov    rsi,rdx
  89a221:	48 89 c7             	mov    rdi,rax
  89a224:	e8 0b 9f 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89a229:	48 c1 e0 03          	shl    rax,0x3
  89a22d:	4c 01 e8             	add    rax,r13
  89a230:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89a233:	48 89 de             	mov    rsi,rbx
  89a236:	48 89 c7             	mov    rdi,rax
  89a239:	e8 27 e0 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a23e:	44 89 e2             	mov    edx,r12d
  89a241:	09 c2                	or     edx,eax
  89a243:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a249:	89 d6                	mov    esi,edx
  89a24b:	89 c7                	mov    edi,eax
  89a24d:	e8 c5 99 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89a252:	85 c0                	test   eax,eax
  89a254:	75 0a                	jne    89a260 <SUB_WIKIPARSE(qbs*)+0x63ba>
  89a256:	8b 05 e0 3b 1e 00    	mov    eax,DWORD PTR [rip+0x1e3be0]        # a7de3c <new_error>
  89a25c:	85 c0                	test   eax,eax
  89a25e:	74 07                	je     89a267 <SUB_WIKIPARSE(qbs*)+0x63c1>
  89a260:	b8 01 00 00 00       	mov    eax,0x1
  89a265:	eb 05                	jmp    89a26c <SUB_WIKIPARSE(qbs*)+0x63c6>
  89a267:	b8 00 00 00 00       	mov    eax,0x0
  89a26c:	84 c0                	test   al,al
  89a26e:	0f 84 16 15 00 00    	je     89b78a <SUB_WIKIPARSE(qbs*)+0x78e4>
;if(qbevent){evnt(25558,477,"wiki_methods.bas");if(r)goto S_51000;}
  89a274:	8b 05 ce 3b 1e 00    	mov    eax,DWORD PTR [rip+0x1e3bce]        # a7de48 <qbevent>
  89a27a:	85 c0                	test   eax,eax
  89a27c:	74 28                	je     89a2a6 <SUB_WIKIPARSE(qbs*)+0x6400>
  89a27e:	48 8d 05 aa 5b 16 00 	lea    rax,[rip+0x165baa]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a285:	48 89 c2             	mov    rdx,rax
  89a288:	be dd 01 00 00       	mov    esi,0x1dd
  89a28d:	bf d6 63 00 00       	mov    edi,0x63d6
  89a292:	e8 ea 8a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a297:	8b 05 b7 68 2f 00    	mov    eax,DWORD PTR [rip+0x2f68b7]        # b90b54 <r>
  89a29d:	85 c0                	test   eax,eax
  89a29f:	74 06                	je     89a2a7 <SUB_WIKIPARSE(qbs*)+0x6401>
  89a2a1:	e9 01 ff ff ff       	jmp    89a1a7 <SUB_WIKIPARSE(qbs*)+0x6301>
;S_51001:;
  89a2a6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("}}",2))))||new_error){
  89a2a7:	be 02 00 00 00       	mov    esi,0x2
  89a2ac:	48 8d 05 b3 89 15 00 	lea    rax,[rip+0x1589b3]        # 9f2c66 <_IO_stdin_used+0x12c66>
  89a2b3:	48 89 c7             	mov    rdi,rax
  89a2b6:	e8 6a a9 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a2bb:	48 89 c3             	mov    rbx,rax
  89a2be:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89a2c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89a2c8:	49 89 c4             	mov    r12,rax
  89a2cb:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89a2d2:	48 83 c0 28          	add    rax,0x28
  89a2d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89a2d9:	48 89 c2             	mov    rdx,rax
  89a2dc:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89a2e3:	48 83 c0 20          	add    rax,0x20
  89a2e7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89a2ea:	b8 02 00 00 00       	mov    eax,0x2
  89a2ef:	48 29 c8             	sub    rax,rcx
  89a2f2:	48 89 d6             	mov    rsi,rdx
  89a2f5:	48 89 c7             	mov    rdi,rax
  89a2f8:	e8 37 9e 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89a2fd:	48 c1 e0 03          	shl    rax,0x3
  89a301:	4c 01 e0             	add    rax,r12
  89a304:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89a307:	48 89 de             	mov    rsi,rbx
  89a30a:	48 89 c7             	mov    rdi,rax
  89a30d:	e8 53 df 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a312:	89 c2                	mov    edx,eax
  89a314:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a31a:	89 d6                	mov    esi,edx
  89a31c:	89 c7                	mov    edi,eax
  89a31e:	e8 f4 98 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89a323:	85 c0                	test   eax,eax
  89a325:	75 0a                	jne    89a331 <SUB_WIKIPARSE(qbs*)+0x648b>
  89a327:	8b 05 0f 3b 1e 00    	mov    eax,DWORD PTR [rip+0x1e3b0f]        # a7de3c <new_error>
  89a32d:	85 c0                	test   eax,eax
  89a32f:	74 07                	je     89a338 <SUB_WIKIPARSE(qbs*)+0x6492>
  89a331:	b8 01 00 00 00       	mov    eax,0x1
  89a336:	eb 05                	jmp    89a33d <SUB_WIKIPARSE(qbs*)+0x6497>
  89a338:	b8 00 00 00 00       	mov    eax,0x0
  89a33d:	84 c0                	test   al,al
  89a33f:	74 77                	je     89a3b8 <SUB_WIKIPARSE(qbs*)+0x6512>
;if(qbevent){evnt(25558,478,"wiki_methods.bas");if(r)goto S_51001;}
  89a341:	8b 05 01 3b 1e 00    	mov    eax,DWORD PTR [rip+0x1e3b01]        # a7de48 <qbevent>
  89a347:	85 c0                	test   eax,eax
  89a349:	74 28                	je     89a373 <SUB_WIKIPARSE(qbs*)+0x64cd>
  89a34b:	48 8d 05 dd 5a 16 00 	lea    rax,[rip+0x165add]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a352:	48 89 c2             	mov    rdx,rax
  89a355:	be de 01 00 00       	mov    esi,0x1de
  89a35a:	bf d6 63 00 00       	mov    edi,0x63d6
  89a35f:	e8 1d 8a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a364:	8b 05 ea 67 2f 00    	mov    eax,DWORD PTR [rip+0x2f67ea]        # b90b54 <r>
  89a36a:	85 c0                	test   eax,eax
  89a36c:	74 05                	je     89a373 <SUB_WIKIPARSE(qbs*)+0x64cd>
  89a36e:	e9 34 ff ff ff       	jmp    89a2a7 <SUB_WIKIPARSE(qbs*)+0x6401>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89a373:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89a37a:	8b 00                	mov    eax,DWORD PTR [rax]
  89a37c:	8d 50 01             	lea    edx,[rax+0x1]
  89a37f:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89a386:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,478,"wiki_methods.bas");}while(r);
  89a388:	8b 05 ba 3a 1e 00    	mov    eax,DWORD PTR [rip+0x1e3aba]        # a7de48 <qbevent>
  89a38e:	85 c0                	test   eax,eax
  89a390:	74 25                	je     89a3b7 <SUB_WIKIPARSE(qbs*)+0x6511>
  89a392:	48 8d 05 96 5a 16 00 	lea    rax,[rip+0x165a96]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a399:	48 89 c2             	mov    rdx,rax
  89a39c:	be de 01 00 00       	mov    esi,0x1de
  89a3a1:	bf d6 63 00 00       	mov    edi,0x63d6
  89a3a6:	e8 d6 89 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a3ab:	8b 05 a3 67 2f 00    	mov    eax,DWORD PTR [rip+0x2f67a3]        # b90b54 <r>
  89a3b1:	85 c0                	test   eax,eax
  89a3b3:	75 be                	jne    89a373 <SUB_WIKIPARSE(qbs*)+0x64cd>
  89a3b5:	eb 01                	jmp    89a3b8 <SUB_WIKIPARSE(qbs*)+0x6512>
  89a3b7:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_CB= 0 ;
  89a3b8:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  89a3bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,479,"wiki_methods.bas");}while(r);
  89a3c5:	8b 05 7d 3a 1e 00    	mov    eax,DWORD PTR [rip+0x1e3a7d]        # a7de48 <qbevent>
  89a3cb:	85 c0                	test   eax,eax
  89a3cd:	74 25                	je     89a3f4 <SUB_WIKIPARSE(qbs*)+0x654e>
  89a3cf:	48 8d 05 59 5a 16 00 	lea    rax,[rip+0x165a59]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a3d6:	48 89 c2             	mov    rdx,rax
  89a3d9:	be df 01 00 00       	mov    esi,0x1df
  89a3de:	bf d6 63 00 00       	mov    edi,0x63d6
  89a3e3:	e8 99 89 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a3e8:	8b 05 66 67 2f 00    	mov    eax,DWORD PTR [rip+0x2f6766]        # b90b54 <r>
  89a3ee:	85 c0                	test   eax,eax
  89a3f0:	75 c6                	jne    89a3b8 <SUB_WIKIPARSE(qbs*)+0x6512>
;S_51005:;
  89a3f2:	eb 01                	jmp    89a3f5 <SUB_WIKIPARSE(qbs*)+0x654f>
;if(!qbevent)break;evnt(25558,479,"wiki_methods.bas");}while(r);
  89a3f4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("PageSyntax",10))))||new_error){
  89a3f5:	be 0a 00 00 00       	mov    esi,0xa
  89a3fa:	48 8d 05 64 5b 16 00 	lea    rax,[rip+0x165b64]        # 9fff65 <_IO_stdin_used+0x1ff65>
  89a401:	48 89 c7             	mov    rdi,rax
  89a404:	e8 1c a8 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a409:	48 89 c2             	mov    rdx,rax
  89a40c:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89a413:	48 89 d6             	mov    rsi,rdx
  89a416:	48 89 c7             	mov    rdi,rax
  89a419:	e8 47 de 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a41e:	89 c2                	mov    edx,eax
  89a420:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a426:	89 d6                	mov    esi,edx
  89a428:	89 c7                	mov    edi,eax
  89a42a:	e8 e8 97 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89a42f:	85 c0                	test   eax,eax
  89a431:	75 0a                	jne    89a43d <SUB_WIKIPARSE(qbs*)+0x6597>
  89a433:	8b 05 03 3a 1e 00    	mov    eax,DWORD PTR [rip+0x1e3a03]        # a7de3c <new_error>
  89a439:	85 c0                	test   eax,eax
  89a43b:	74 07                	je     89a444 <SUB_WIKIPARSE(qbs*)+0x659e>
  89a43d:	b8 01 00 00 00       	mov    eax,0x1
  89a442:	eb 05                	jmp    89a449 <SUB_WIKIPARSE(qbs*)+0x65a3>
  89a444:	b8 00 00 00 00       	mov    eax,0x0
  89a449:	84 c0                	test   al,al
  89a44b:	0f 84 cc 00 00 00    	je     89a51d <SUB_WIKIPARSE(qbs*)+0x6677>
;if(qbevent){evnt(25558,481,"wiki_methods.bas");if(r)goto S_51005;}
  89a451:	8b 05 f1 39 1e 00    	mov    eax,DWORD PTR [rip+0x1e39f1]        # a7de48 <qbevent>
  89a457:	85 c0                	test   eax,eax
  89a459:	74 28                	je     89a483 <SUB_WIKIPARSE(qbs*)+0x65dd>
  89a45b:	48 8d 05 cd 59 16 00 	lea    rax,[rip+0x1659cd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a462:	48 89 c2             	mov    rdx,rax
  89a465:	be e1 01 00 00       	mov    esi,0x1e1
  89a46a:	bf d6 63 00 00       	mov    edi,0x63d6
  89a46f:	e8 0d 89 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a474:	8b 05 da 66 2f 00    	mov    eax,DWORD PTR [rip+0x2f66da]        # b90b54 <r>
  89a47a:	85 c0                	test   eax,eax
  89a47c:	74 05                	je     89a483 <SUB_WIKIPARSE(qbs*)+0x65dd>
  89a47e:	e9 72 ff ff ff       	jmp    89a3f5 <SUB_WIKIPARSE(qbs*)+0x654f>
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_new_txt_len("Syntax:",7),func_chr( 13 )),__LONG_HELP_COL_SECTION,&(pass5551= 0 ));
  89a483:	c7 85 a0 fa ff ff 00 	mov    DWORD PTR [rbp-0x560],0x0
  89a48a:	00 00 00 
  89a48d:	48 8b 1d 2c 49 2f 00 	mov    rbx,QWORD PTR [rip+0x2f492c]        # b8edc0 <__LONG_HELP_COL_SECTION>
  89a494:	bf 0d 00 00 00       	mov    edi,0xd
  89a499:	e8 54 b7 04 00       	call   8e5bf2 <func_chr(int)>
  89a49e:	49 89 c4             	mov    r12,rax
  89a4a1:	be 07 00 00 00       	mov    esi,0x7
  89a4a6:	48 8d 05 c3 5a 16 00 	lea    rax,[rip+0x165ac3]        # 9fff70 <_IO_stdin_used+0x1ff70>
  89a4ad:	48 89 c7             	mov    rdi,rax
  89a4b0:	e8 70 a7 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a4b5:	4c 89 e6             	mov    rsi,r12
  89a4b8:	48 89 c7             	mov    rdi,rax
  89a4bb:	e8 27 b4 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89a4c0:	48 89 c1             	mov    rcx,rax
  89a4c3:	48 8d 85 a0 fa ff ff 	lea    rax,[rbp-0x560]
  89a4ca:	48 89 c2             	mov    rdx,rax
  89a4cd:	48 89 de             	mov    rsi,rbx
  89a4d0:	48 89 cf             	mov    rdi,rcx
  89a4d3:	e8 a9 6f ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89a4d8:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a4de:	be 00 00 00 00       	mov    esi,0x0
  89a4e3:	89 c7                	mov    edi,eax
  89a4e5:	e8 2d 97 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,481,"wiki_methods.bas");}while(r);
  89a4ea:	8b 05 58 39 1e 00    	mov    eax,DWORD PTR [rip+0x1e3958]        # a7de48 <qbevent>
  89a4f0:	85 c0                	test   eax,eax
  89a4f2:	74 2c                	je     89a520 <SUB_WIKIPARSE(qbs*)+0x667a>
  89a4f4:	48 8d 05 34 59 16 00 	lea    rax,[rip+0x165934]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a4fb:	48 89 c2             	mov    rdx,rax
  89a4fe:	be e1 01 00 00       	mov    esi,0x1e1
  89a503:	bf d6 63 00 00       	mov    edi,0x63d6
  89a508:	e8 74 88 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a50d:	8b 05 41 66 2f 00    	mov    eax,DWORD PTR [rip+0x2f6641]        # b90b54 <r>
  89a513:	85 c0                	test   eax,eax
  89a515:	0f 85 68 ff ff ff    	jne    89a483 <SUB_WIKIPARSE(qbs*)+0x65dd>
  89a51b:	eb 04                	jmp    89a521 <SUB_WIKIPARSE(qbs*)+0x667b>
;}
;S_51008:;
  89a51d:	90                   	nop
  89a51e:	eb 01                	jmp    89a521 <SUB_WIKIPARSE(qbs*)+0x667b>
;if(!qbevent)break;evnt(25558,481,"wiki_methods.bas");}while(r);
  89a520:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("PageParameters",14))))||new_error){
  89a521:	be 0e 00 00 00       	mov    esi,0xe
  89a526:	48 8d 05 4b 5a 16 00 	lea    rax,[rip+0x165a4b]        # 9fff78 <_IO_stdin_used+0x1ff78>
  89a52d:	48 89 c7             	mov    rdi,rax
  89a530:	e8 f0 a6 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a535:	48 89 c2             	mov    rdx,rax
  89a538:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89a53f:	48 89 d6             	mov    rsi,rdx
  89a542:	48 89 c7             	mov    rdi,rax
  89a545:	e8 1b dd 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a54a:	89 c2                	mov    edx,eax
  89a54c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a552:	89 d6                	mov    esi,edx
  89a554:	89 c7                	mov    edi,eax
  89a556:	e8 bc 96 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89a55b:	85 c0                	test   eax,eax
  89a55d:	75 0a                	jne    89a569 <SUB_WIKIPARSE(qbs*)+0x66c3>
  89a55f:	8b 05 d7 38 1e 00    	mov    eax,DWORD PTR [rip+0x1e38d7]        # a7de3c <new_error>
  89a565:	85 c0                	test   eax,eax
  89a567:	74 07                	je     89a570 <SUB_WIKIPARSE(qbs*)+0x66ca>
  89a569:	b8 01 00 00 00       	mov    eax,0x1
  89a56e:	eb 05                	jmp    89a575 <SUB_WIKIPARSE(qbs*)+0x66cf>
  89a570:	b8 00 00 00 00       	mov    eax,0x0
  89a575:	84 c0                	test   al,al
  89a577:	0f 84 cc 00 00 00    	je     89a649 <SUB_WIKIPARSE(qbs*)+0x67a3>
;if(qbevent){evnt(25558,482,"wiki_methods.bas");if(r)goto S_51008;}
  89a57d:	8b 05 c5 38 1e 00    	mov    eax,DWORD PTR [rip+0x1e38c5]        # a7de48 <qbevent>
  89a583:	85 c0                	test   eax,eax
  89a585:	74 28                	je     89a5af <SUB_WIKIPARSE(qbs*)+0x6709>
  89a587:	48 8d 05 a1 58 16 00 	lea    rax,[rip+0x1658a1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a58e:	48 89 c2             	mov    rdx,rax
  89a591:	be e2 01 00 00       	mov    esi,0x1e2
  89a596:	bf d6 63 00 00       	mov    edi,0x63d6
  89a59b:	e8 e1 87 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a5a0:	8b 05 ae 65 2f 00    	mov    eax,DWORD PTR [rip+0x2f65ae]        # b90b54 <r>
  89a5a6:	85 c0                	test   eax,eax
  89a5a8:	74 05                	je     89a5af <SUB_WIKIPARSE(qbs*)+0x6709>
  89a5aa:	e9 72 ff ff ff       	jmp    89a521 <SUB_WIKIPARSE(qbs*)+0x667b>
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_new_txt_len("Parameters:",11),func_chr( 13 )),__LONG_HELP_COL_SECTION,&(pass5552= 0 ));
  89a5af:	c7 85 a4 fa ff ff 00 	mov    DWORD PTR [rbp-0x55c],0x0
  89a5b6:	00 00 00 
  89a5b9:	48 8b 1d 00 48 2f 00 	mov    rbx,QWORD PTR [rip+0x2f4800]        # b8edc0 <__LONG_HELP_COL_SECTION>
  89a5c0:	bf 0d 00 00 00       	mov    edi,0xd
  89a5c5:	e8 28 b6 04 00       	call   8e5bf2 <func_chr(int)>
  89a5ca:	49 89 c4             	mov    r12,rax
  89a5cd:	be 0b 00 00 00       	mov    esi,0xb
  89a5d2:	48 8d 05 ae 59 16 00 	lea    rax,[rip+0x1659ae]        # 9fff87 <_IO_stdin_used+0x1ff87>
  89a5d9:	48 89 c7             	mov    rdi,rax
  89a5dc:	e8 44 a6 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a5e1:	4c 89 e6             	mov    rsi,r12
  89a5e4:	48 89 c7             	mov    rdi,rax
  89a5e7:	e8 fb b2 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89a5ec:	48 89 c1             	mov    rcx,rax
  89a5ef:	48 8d 85 a4 fa ff ff 	lea    rax,[rbp-0x55c]
  89a5f6:	48 89 c2             	mov    rdx,rax
  89a5f9:	48 89 de             	mov    rsi,rbx
  89a5fc:	48 89 cf             	mov    rdi,rcx
  89a5ff:	e8 7d 6e ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89a604:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a60a:	be 00 00 00 00       	mov    esi,0x0
  89a60f:	89 c7                	mov    edi,eax
  89a611:	e8 01 96 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,482,"wiki_methods.bas");}while(r);
  89a616:	8b 05 2c 38 1e 00    	mov    eax,DWORD PTR [rip+0x1e382c]        # a7de48 <qbevent>
  89a61c:	85 c0                	test   eax,eax
  89a61e:	74 2c                	je     89a64c <SUB_WIKIPARSE(qbs*)+0x67a6>
  89a620:	48 8d 05 08 58 16 00 	lea    rax,[rip+0x165808]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a627:	48 89 c2             	mov    rdx,rax
  89a62a:	be e2 01 00 00       	mov    esi,0x1e2
  89a62f:	bf d6 63 00 00       	mov    edi,0x63d6
  89a634:	e8 48 87 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a639:	8b 05 15 65 2f 00    	mov    eax,DWORD PTR [rip+0x2f6515]        # b90b54 <r>
  89a63f:	85 c0                	test   eax,eax
  89a641:	0f 85 68 ff ff ff    	jne    89a5af <SUB_WIKIPARSE(qbs*)+0x6709>
  89a647:	eb 04                	jmp    89a64d <SUB_WIKIPARSE(qbs*)+0x67a7>
;}
;S_51011:;
  89a649:	90                   	nop
  89a64a:	eb 01                	jmp    89a64d <SUB_WIKIPARSE(qbs*)+0x67a7>
;if(!qbevent)break;evnt(25558,482,"wiki_methods.bas");}while(r);
  89a64c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("PageDescription",15))))||new_error){
  89a64d:	be 0f 00 00 00       	mov    esi,0xf
  89a652:	48 8d 05 3a 59 16 00 	lea    rax,[rip+0x16593a]        # 9fff93 <_IO_stdin_used+0x1ff93>
  89a659:	48 89 c7             	mov    rdi,rax
  89a65c:	e8 c4 a5 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a661:	48 89 c2             	mov    rdx,rax
  89a664:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89a66b:	48 89 d6             	mov    rsi,rdx
  89a66e:	48 89 c7             	mov    rdi,rax
  89a671:	e8 ef db 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a676:	89 c2                	mov    edx,eax
  89a678:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a67e:	89 d6                	mov    esi,edx
  89a680:	89 c7                	mov    edi,eax
  89a682:	e8 90 95 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89a687:	85 c0                	test   eax,eax
  89a689:	75 0a                	jne    89a695 <SUB_WIKIPARSE(qbs*)+0x67ef>
  89a68b:	8b 05 ab 37 1e 00    	mov    eax,DWORD PTR [rip+0x1e37ab]        # a7de3c <new_error>
  89a691:	85 c0                	test   eax,eax
  89a693:	74 07                	je     89a69c <SUB_WIKIPARSE(qbs*)+0x67f6>
  89a695:	b8 01 00 00 00       	mov    eax,0x1
  89a69a:	eb 05                	jmp    89a6a1 <SUB_WIKIPARSE(qbs*)+0x67fb>
  89a69c:	b8 00 00 00 00       	mov    eax,0x0
  89a6a1:	84 c0                	test   al,al
  89a6a3:	0f 84 cc 00 00 00    	je     89a775 <SUB_WIKIPARSE(qbs*)+0x68cf>
;if(qbevent){evnt(25558,483,"wiki_methods.bas");if(r)goto S_51011;}
  89a6a9:	8b 05 99 37 1e 00    	mov    eax,DWORD PTR [rip+0x1e3799]        # a7de48 <qbevent>
  89a6af:	85 c0                	test   eax,eax
  89a6b1:	74 28                	je     89a6db <SUB_WIKIPARSE(qbs*)+0x6835>
  89a6b3:	48 8d 05 75 57 16 00 	lea    rax,[rip+0x165775]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a6ba:	48 89 c2             	mov    rdx,rax
  89a6bd:	be e3 01 00 00       	mov    esi,0x1e3
  89a6c2:	bf d6 63 00 00       	mov    edi,0x63d6
  89a6c7:	e8 b5 86 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a6cc:	8b 05 82 64 2f 00    	mov    eax,DWORD PTR [rip+0x2f6482]        # b90b54 <r>
  89a6d2:	85 c0                	test   eax,eax
  89a6d4:	74 05                	je     89a6db <SUB_WIKIPARSE(qbs*)+0x6835>
  89a6d6:	e9 72 ff ff ff       	jmp    89a64d <SUB_WIKIPARSE(qbs*)+0x67a7>
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_new_txt_len("Description:",12),func_chr( 13 )),__LONG_HELP_COL_SECTION,&(pass5553= 0 ));
  89a6db:	c7 85 a8 fa ff ff 00 	mov    DWORD PTR [rbp-0x558],0x0
  89a6e2:	00 00 00 
  89a6e5:	48 8b 1d d4 46 2f 00 	mov    rbx,QWORD PTR [rip+0x2f46d4]        # b8edc0 <__LONG_HELP_COL_SECTION>
  89a6ec:	bf 0d 00 00 00       	mov    edi,0xd
  89a6f1:	e8 fc b4 04 00       	call   8e5bf2 <func_chr(int)>
  89a6f6:	49 89 c4             	mov    r12,rax
  89a6f9:	be 0c 00 00 00       	mov    esi,0xc
  89a6fe:	48 8d 05 9e 58 16 00 	lea    rax,[rip+0x16589e]        # 9fffa3 <_IO_stdin_used+0x1ffa3>
  89a705:	48 89 c7             	mov    rdi,rax
  89a708:	e8 18 a5 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a70d:	4c 89 e6             	mov    rsi,r12
  89a710:	48 89 c7             	mov    rdi,rax
  89a713:	e8 cf b1 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89a718:	48 89 c1             	mov    rcx,rax
  89a71b:	48 8d 85 a8 fa ff ff 	lea    rax,[rbp-0x558]
  89a722:	48 89 c2             	mov    rdx,rax
  89a725:	48 89 de             	mov    rsi,rbx
  89a728:	48 89 cf             	mov    rdi,rcx
  89a72b:	e8 51 6d ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89a730:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a736:	be 00 00 00 00       	mov    esi,0x0
  89a73b:	89 c7                	mov    edi,eax
  89a73d:	e8 d5 94 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,483,"wiki_methods.bas");}while(r);
  89a742:	8b 05 00 37 1e 00    	mov    eax,DWORD PTR [rip+0x1e3700]        # a7de48 <qbevent>
  89a748:	85 c0                	test   eax,eax
  89a74a:	74 2c                	je     89a778 <SUB_WIKIPARSE(qbs*)+0x68d2>
  89a74c:	48 8d 05 dc 56 16 00 	lea    rax,[rip+0x1656dc]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a753:	48 89 c2             	mov    rdx,rax
  89a756:	be e3 01 00 00       	mov    esi,0x1e3
  89a75b:	bf d6 63 00 00       	mov    edi,0x63d6
  89a760:	e8 1c 86 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a765:	8b 05 e9 63 2f 00    	mov    eax,DWORD PTR [rip+0x2f63e9]        # b90b54 <r>
  89a76b:	85 c0                	test   eax,eax
  89a76d:	0f 85 68 ff ff ff    	jne    89a6db <SUB_WIKIPARSE(qbs*)+0x6835>
  89a773:	eb 04                	jmp    89a779 <SUB_WIKIPARSE(qbs*)+0x68d3>
;}
;S_51014:;
  89a775:	90                   	nop
  89a776:	eb 01                	jmp    89a779 <SUB_WIKIPARSE(qbs*)+0x68d3>
;if(!qbevent)break;evnt(25558,483,"wiki_methods.bas");}while(r);
  89a778:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("PageAvailability",16))))||new_error){
  89a779:	be 10 00 00 00       	mov    esi,0x10
  89a77e:	48 8d 05 2b 58 16 00 	lea    rax,[rip+0x16582b]        # 9fffb0 <_IO_stdin_used+0x1ffb0>
  89a785:	48 89 c7             	mov    rdi,rax
  89a788:	e8 98 a4 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a78d:	48 89 c2             	mov    rdx,rax
  89a790:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89a797:	48 89 d6             	mov    rsi,rdx
  89a79a:	48 89 c7             	mov    rdi,rax
  89a79d:	e8 c3 da 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a7a2:	89 c2                	mov    edx,eax
  89a7a4:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a7aa:	89 d6                	mov    esi,edx
  89a7ac:	89 c7                	mov    edi,eax
  89a7ae:	e8 64 94 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89a7b3:	85 c0                	test   eax,eax
  89a7b5:	75 0a                	jne    89a7c1 <SUB_WIKIPARSE(qbs*)+0x691b>
  89a7b7:	8b 05 7f 36 1e 00    	mov    eax,DWORD PTR [rip+0x1e367f]        # a7de3c <new_error>
  89a7bd:	85 c0                	test   eax,eax
  89a7bf:	74 07                	je     89a7c8 <SUB_WIKIPARSE(qbs*)+0x6922>
  89a7c1:	b8 01 00 00 00       	mov    eax,0x1
  89a7c6:	eb 05                	jmp    89a7cd <SUB_WIKIPARSE(qbs*)+0x6927>
  89a7c8:	b8 00 00 00 00       	mov    eax,0x0
  89a7cd:	84 c0                	test   al,al
  89a7cf:	0f 84 cc 00 00 00    	je     89a8a1 <SUB_WIKIPARSE(qbs*)+0x69fb>
;if(qbevent){evnt(25558,484,"wiki_methods.bas");if(r)goto S_51014;}
  89a7d5:	8b 05 6d 36 1e 00    	mov    eax,DWORD PTR [rip+0x1e366d]        # a7de48 <qbevent>
  89a7db:	85 c0                	test   eax,eax
  89a7dd:	74 28                	je     89a807 <SUB_WIKIPARSE(qbs*)+0x6961>
  89a7df:	48 8d 05 49 56 16 00 	lea    rax,[rip+0x165649]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a7e6:	48 89 c2             	mov    rdx,rax
  89a7e9:	be e4 01 00 00       	mov    esi,0x1e4
  89a7ee:	bf d6 63 00 00       	mov    edi,0x63d6
  89a7f3:	e8 89 85 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a7f8:	8b 05 56 63 2f 00    	mov    eax,DWORD PTR [rip+0x2f6356]        # b90b54 <r>
  89a7fe:	85 c0                	test   eax,eax
  89a800:	74 05                	je     89a807 <SUB_WIKIPARSE(qbs*)+0x6961>
  89a802:	e9 72 ff ff ff       	jmp    89a779 <SUB_WIKIPARSE(qbs*)+0x68d3>
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_new_txt_len("Availability:",13),func_chr( 13 )),__LONG_HELP_COL_SECTION,&(pass5554= 0 ));
  89a807:	c7 85 ac fa ff ff 00 	mov    DWORD PTR [rbp-0x554],0x0
  89a80e:	00 00 00 
  89a811:	48 8b 1d a8 45 2f 00 	mov    rbx,QWORD PTR [rip+0x2f45a8]        # b8edc0 <__LONG_HELP_COL_SECTION>
  89a818:	bf 0d 00 00 00       	mov    edi,0xd
  89a81d:	e8 d0 b3 04 00       	call   8e5bf2 <func_chr(int)>
  89a822:	49 89 c4             	mov    r12,rax
  89a825:	be 0d 00 00 00       	mov    esi,0xd
  89a82a:	48 8d 05 90 57 16 00 	lea    rax,[rip+0x165790]        # 9fffc1 <_IO_stdin_used+0x1ffc1>
  89a831:	48 89 c7             	mov    rdi,rax
  89a834:	e8 ec a3 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a839:	4c 89 e6             	mov    rsi,r12
  89a83c:	48 89 c7             	mov    rdi,rax
  89a83f:	e8 a3 b0 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89a844:	48 89 c1             	mov    rcx,rax
  89a847:	48 8d 85 ac fa ff ff 	lea    rax,[rbp-0x554]
  89a84e:	48 89 c2             	mov    rdx,rax
  89a851:	48 89 de             	mov    rsi,rbx
  89a854:	48 89 cf             	mov    rdi,rcx
  89a857:	e8 25 6c ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89a85c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a862:	be 00 00 00 00       	mov    esi,0x0
  89a867:	89 c7                	mov    edi,eax
  89a869:	e8 a9 93 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,484,"wiki_methods.bas");}while(r);
  89a86e:	8b 05 d4 35 1e 00    	mov    eax,DWORD PTR [rip+0x1e35d4]        # a7de48 <qbevent>
  89a874:	85 c0                	test   eax,eax
  89a876:	74 2c                	je     89a8a4 <SUB_WIKIPARSE(qbs*)+0x69fe>
  89a878:	48 8d 05 b0 55 16 00 	lea    rax,[rip+0x1655b0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a87f:	48 89 c2             	mov    rdx,rax
  89a882:	be e4 01 00 00       	mov    esi,0x1e4
  89a887:	bf d6 63 00 00       	mov    edi,0x63d6
  89a88c:	e8 f0 84 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a891:	8b 05 bd 62 2f 00    	mov    eax,DWORD PTR [rip+0x2f62bd]        # b90b54 <r>
  89a897:	85 c0                	test   eax,eax
  89a899:	0f 85 68 ff ff ff    	jne    89a807 <SUB_WIKIPARSE(qbs*)+0x6961>
  89a89f:	eb 04                	jmp    89a8a5 <SUB_WIKIPARSE(qbs*)+0x69ff>
;}
;S_51017:;
  89a8a1:	90                   	nop
  89a8a2:	eb 01                	jmp    89a8a5 <SUB_WIKIPARSE(qbs*)+0x69ff>
;if(!qbevent)break;evnt(25558,484,"wiki_methods.bas");}while(r);
  89a8a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("PageExamples",12))))||new_error){
  89a8a5:	be 0c 00 00 00       	mov    esi,0xc
  89a8aa:	48 8d 05 1e 57 16 00 	lea    rax,[rip+0x16571e]        # 9fffcf <_IO_stdin_used+0x1ffcf>
  89a8b1:	48 89 c7             	mov    rdi,rax
  89a8b4:	e8 6c a3 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a8b9:	48 89 c2             	mov    rdx,rax
  89a8bc:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89a8c3:	48 89 d6             	mov    rsi,rdx
  89a8c6:	48 89 c7             	mov    rdi,rax
  89a8c9:	e8 97 d9 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a8ce:	89 c2                	mov    edx,eax
  89a8d0:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a8d6:	89 d6                	mov    esi,edx
  89a8d8:	89 c7                	mov    edi,eax
  89a8da:	e8 38 93 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89a8df:	85 c0                	test   eax,eax
  89a8e1:	75 0a                	jne    89a8ed <SUB_WIKIPARSE(qbs*)+0x6a47>
  89a8e3:	8b 05 53 35 1e 00    	mov    eax,DWORD PTR [rip+0x1e3553]        # a7de3c <new_error>
  89a8e9:	85 c0                	test   eax,eax
  89a8eb:	74 07                	je     89a8f4 <SUB_WIKIPARSE(qbs*)+0x6a4e>
  89a8ed:	b8 01 00 00 00       	mov    eax,0x1
  89a8f2:	eb 05                	jmp    89a8f9 <SUB_WIKIPARSE(qbs*)+0x6a53>
  89a8f4:	b8 00 00 00 00       	mov    eax,0x0
  89a8f9:	84 c0                	test   al,al
  89a8fb:	0f 84 cc 00 00 00    	je     89a9cd <SUB_WIKIPARSE(qbs*)+0x6b27>
;if(qbevent){evnt(25558,485,"wiki_methods.bas");if(r)goto S_51017;}
  89a901:	8b 05 41 35 1e 00    	mov    eax,DWORD PTR [rip+0x1e3541]        # a7de48 <qbevent>
  89a907:	85 c0                	test   eax,eax
  89a909:	74 28                	je     89a933 <SUB_WIKIPARSE(qbs*)+0x6a8d>
  89a90b:	48 8d 05 1d 55 16 00 	lea    rax,[rip+0x16551d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a912:	48 89 c2             	mov    rdx,rax
  89a915:	be e5 01 00 00       	mov    esi,0x1e5
  89a91a:	bf d6 63 00 00       	mov    edi,0x63d6
  89a91f:	e8 5d 84 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a924:	8b 05 2a 62 2f 00    	mov    eax,DWORD PTR [rip+0x2f622a]        # b90b54 <r>
  89a92a:	85 c0                	test   eax,eax
  89a92c:	74 05                	je     89a933 <SUB_WIKIPARSE(qbs*)+0x6a8d>
  89a92e:	e9 72 ff ff ff       	jmp    89a8a5 <SUB_WIKIPARSE(qbs*)+0x69ff>
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_new_txt_len("Code Examples:",14),func_chr( 13 )),__LONG_HELP_COL_SECTION,&(pass5555= 0 ));
  89a933:	c7 85 b0 fa ff ff 00 	mov    DWORD PTR [rbp-0x550],0x0
  89a93a:	00 00 00 
  89a93d:	48 8b 1d 7c 44 2f 00 	mov    rbx,QWORD PTR [rip+0x2f447c]        # b8edc0 <__LONG_HELP_COL_SECTION>
  89a944:	bf 0d 00 00 00       	mov    edi,0xd
  89a949:	e8 a4 b2 04 00       	call   8e5bf2 <func_chr(int)>
  89a94e:	49 89 c4             	mov    r12,rax
  89a951:	be 0e 00 00 00       	mov    esi,0xe
  89a956:	48 8d 05 7f 56 16 00 	lea    rax,[rip+0x16567f]        # 9fffdc <_IO_stdin_used+0x1ffdc>
  89a95d:	48 89 c7             	mov    rdi,rax
  89a960:	e8 c0 a2 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a965:	4c 89 e6             	mov    rsi,r12
  89a968:	48 89 c7             	mov    rdi,rax
  89a96b:	e8 77 af 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89a970:	48 89 c1             	mov    rcx,rax
  89a973:	48 8d 85 b0 fa ff ff 	lea    rax,[rbp-0x550]
  89a97a:	48 89 c2             	mov    rdx,rax
  89a97d:	48 89 de             	mov    rsi,rbx
  89a980:	48 89 cf             	mov    rdi,rcx
  89a983:	e8 f9 6a ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89a988:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89a98e:	be 00 00 00 00       	mov    esi,0x0
  89a993:	89 c7                	mov    edi,eax
  89a995:	e8 7d 92 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,485,"wiki_methods.bas");}while(r);
  89a99a:	8b 05 a8 34 1e 00    	mov    eax,DWORD PTR [rip+0x1e34a8]        # a7de48 <qbevent>
  89a9a0:	85 c0                	test   eax,eax
  89a9a2:	74 2c                	je     89a9d0 <SUB_WIKIPARSE(qbs*)+0x6b2a>
  89a9a4:	48 8d 05 84 54 16 00 	lea    rax,[rip+0x165484]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89a9ab:	48 89 c2             	mov    rdx,rax
  89a9ae:	be e5 01 00 00       	mov    esi,0x1e5
  89a9b3:	bf d6 63 00 00       	mov    edi,0x63d6
  89a9b8:	e8 c4 83 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89a9bd:	8b 05 91 61 2f 00    	mov    eax,DWORD PTR [rip+0x2f6191]        # b90b54 <r>
  89a9c3:	85 c0                	test   eax,eax
  89a9c5:	0f 85 68 ff ff ff    	jne    89a933 <SUB_WIKIPARSE(qbs*)+0x6a8d>
  89a9cb:	eb 04                	jmp    89a9d1 <SUB_WIKIPARSE(qbs*)+0x6b2b>
;}
;S_51020:;
  89a9cd:	90                   	nop
  89a9ce:	eb 01                	jmp    89a9d1 <SUB_WIKIPARSE(qbs*)+0x6b2b>
;if(!qbevent)break;evnt(25558,485,"wiki_methods.bas");}while(r);
  89a9d0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("PageSeeAlso",11))))||new_error){
  89a9d1:	be 0b 00 00 00       	mov    esi,0xb
  89a9d6:	48 8d 05 0e 56 16 00 	lea    rax,[rip+0x16560e]        # 9fffeb <_IO_stdin_used+0x1ffeb>
  89a9dd:	48 89 c7             	mov    rdi,rax
  89a9e0:	e8 40 a2 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89a9e5:	48 89 c2             	mov    rdx,rax
  89a9e8:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89a9ef:	48 89 d6             	mov    rsi,rdx
  89a9f2:	48 89 c7             	mov    rdi,rax
  89a9f5:	e8 6b d8 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89a9fa:	89 c2                	mov    edx,eax
  89a9fc:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89aa02:	89 d6                	mov    esi,edx
  89aa04:	89 c7                	mov    edi,eax
  89aa06:	e8 0c 92 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89aa0b:	85 c0                	test   eax,eax
  89aa0d:	75 0a                	jne    89aa19 <SUB_WIKIPARSE(qbs*)+0x6b73>
  89aa0f:	8b 05 27 34 1e 00    	mov    eax,DWORD PTR [rip+0x1e3427]        # a7de3c <new_error>
  89aa15:	85 c0                	test   eax,eax
  89aa17:	74 07                	je     89aa20 <SUB_WIKIPARSE(qbs*)+0x6b7a>
  89aa19:	b8 01 00 00 00       	mov    eax,0x1
  89aa1e:	eb 05                	jmp    89aa25 <SUB_WIKIPARSE(qbs*)+0x6b7f>
  89aa20:	b8 00 00 00 00       	mov    eax,0x0
  89aa25:	84 c0                	test   al,al
  89aa27:	0f 84 cc 00 00 00    	je     89aaf9 <SUB_WIKIPARSE(qbs*)+0x6c53>
;if(qbevent){evnt(25558,486,"wiki_methods.bas");if(r)goto S_51020;}
  89aa2d:	8b 05 15 34 1e 00    	mov    eax,DWORD PTR [rip+0x1e3415]        # a7de48 <qbevent>
  89aa33:	85 c0                	test   eax,eax
  89aa35:	74 28                	je     89aa5f <SUB_WIKIPARSE(qbs*)+0x6bb9>
  89aa37:	48 8d 05 f1 53 16 00 	lea    rax,[rip+0x1653f1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89aa3e:	48 89 c2             	mov    rdx,rax
  89aa41:	be e6 01 00 00       	mov    esi,0x1e6
  89aa46:	bf d6 63 00 00       	mov    edi,0x63d6
  89aa4b:	e8 31 83 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89aa50:	8b 05 fe 60 2f 00    	mov    eax,DWORD PTR [rip+0x2f60fe]        # b90b54 <r>
  89aa56:	85 c0                	test   eax,eax
  89aa58:	74 05                	je     89aa5f <SUB_WIKIPARSE(qbs*)+0x6bb9>
  89aa5a:	e9 72 ff ff ff       	jmp    89a9d1 <SUB_WIKIPARSE(qbs*)+0x6b2b>
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_new_txt_len("See also:",9),func_chr( 13 )),__LONG_HELP_COL_SECTION,&(pass5556= 0 ));
  89aa5f:	c7 85 b4 fa ff ff 00 	mov    DWORD PTR [rbp-0x54c],0x0
  89aa66:	00 00 00 
  89aa69:	48 8b 1d 50 43 2f 00 	mov    rbx,QWORD PTR [rip+0x2f4350]        # b8edc0 <__LONG_HELP_COL_SECTION>
  89aa70:	bf 0d 00 00 00       	mov    edi,0xd
  89aa75:	e8 78 b1 04 00       	call   8e5bf2 <func_chr(int)>
  89aa7a:	49 89 c4             	mov    r12,rax
  89aa7d:	be 09 00 00 00       	mov    esi,0x9
  89aa82:	48 8d 05 6e 55 16 00 	lea    rax,[rip+0x16556e]        # 9ffff7 <_IO_stdin_used+0x1fff7>
  89aa89:	48 89 c7             	mov    rdi,rax
  89aa8c:	e8 94 a1 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89aa91:	4c 89 e6             	mov    rsi,r12
  89aa94:	48 89 c7             	mov    rdi,rax
  89aa97:	e8 4b ae 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89aa9c:	48 89 c1             	mov    rcx,rax
  89aa9f:	48 8d 85 b4 fa ff ff 	lea    rax,[rbp-0x54c]
  89aaa6:	48 89 c2             	mov    rdx,rax
  89aaa9:	48 89 de             	mov    rsi,rbx
  89aaac:	48 89 cf             	mov    rdi,rcx
  89aaaf:	e8 cd 69 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89aab4:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89aaba:	be 00 00 00 00       	mov    esi,0x0
  89aabf:	89 c7                	mov    edi,eax
  89aac1:	e8 51 91 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,486,"wiki_methods.bas");}while(r);
  89aac6:	8b 05 7c 33 1e 00    	mov    eax,DWORD PTR [rip+0x1e337c]        # a7de48 <qbevent>
  89aacc:	85 c0                	test   eax,eax
  89aace:	74 2c                	je     89aafc <SUB_WIKIPARSE(qbs*)+0x6c56>
  89aad0:	48 8d 05 58 53 16 00 	lea    rax,[rip+0x165358]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89aad7:	48 89 c2             	mov    rdx,rax
  89aada:	be e6 01 00 00       	mov    esi,0x1e6
  89aadf:	bf d6 63 00 00       	mov    edi,0x63d6
  89aae4:	e8 98 82 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89aae9:	8b 05 65 60 2f 00    	mov    eax,DWORD PTR [rip+0x2f6065]        # b90b54 <r>
  89aaef:	85 c0                	test   eax,eax
  89aaf1:	0f 85 68 ff ff ff    	jne    89aa5f <SUB_WIKIPARSE(qbs*)+0x6bb9>
  89aaf7:	eb 04                	jmp    89aafd <SUB_WIKIPARSE(qbs*)+0x6c57>
;}
;S_51023:;
  89aaf9:	90                   	nop
  89aafa:	eb 01                	jmp    89aafd <SUB_WIKIPARSE(qbs*)+0x6c57>
;if(!qbevent)break;evnt(25558,486,"wiki_methods.bas");}while(r);
  89aafc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("PageLegacySupport",17))))||new_error){
  89aafd:	be 11 00 00 00       	mov    esi,0x11
  89ab02:	48 8d 05 f8 54 16 00 	lea    rax,[rip+0x1654f8]        # a00001 <_IO_stdin_used+0x20001>
  89ab09:	48 89 c7             	mov    rdi,rax
  89ab0c:	e8 14 a1 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ab11:	48 89 c2             	mov    rdx,rax
  89ab14:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89ab1b:	48 89 d6             	mov    rsi,rdx
  89ab1e:	48 89 c7             	mov    rdi,rax
  89ab21:	e8 3f d7 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89ab26:	89 c2                	mov    edx,eax
  89ab28:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ab2e:	89 d6                	mov    esi,edx
  89ab30:	89 c7                	mov    edi,eax
  89ab32:	e8 e0 90 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89ab37:	85 c0                	test   eax,eax
  89ab39:	75 0a                	jne    89ab45 <SUB_WIKIPARSE(qbs*)+0x6c9f>
  89ab3b:	8b 05 fb 32 1e 00    	mov    eax,DWORD PTR [rip+0x1e32fb]        # a7de3c <new_error>
  89ab41:	85 c0                	test   eax,eax
  89ab43:	74 07                	je     89ab4c <SUB_WIKIPARSE(qbs*)+0x6ca6>
  89ab45:	b8 01 00 00 00       	mov    eax,0x1
  89ab4a:	eb 05                	jmp    89ab51 <SUB_WIKIPARSE(qbs*)+0x6cab>
  89ab4c:	b8 00 00 00 00       	mov    eax,0x0
  89ab51:	84 c0                	test   al,al
  89ab53:	0f 84 cc 00 00 00    	je     89ac25 <SUB_WIKIPARSE(qbs*)+0x6d7f>
;if(qbevent){evnt(25558,487,"wiki_methods.bas");if(r)goto S_51023;}
  89ab59:	8b 05 e9 32 1e 00    	mov    eax,DWORD PTR [rip+0x1e32e9]        # a7de48 <qbevent>
  89ab5f:	85 c0                	test   eax,eax
  89ab61:	74 28                	je     89ab8b <SUB_WIKIPARSE(qbs*)+0x6ce5>
  89ab63:	48 8d 05 c5 52 16 00 	lea    rax,[rip+0x1652c5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ab6a:	48 89 c2             	mov    rdx,rax
  89ab6d:	be e7 01 00 00       	mov    esi,0x1e7
  89ab72:	bf d6 63 00 00       	mov    edi,0x63d6
  89ab77:	e8 05 82 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ab7c:	8b 05 d2 5f 2f 00    	mov    eax,DWORD PTR [rip+0x2f5fd2]        # b90b54 <r>
  89ab82:	85 c0                	test   eax,eax
  89ab84:	74 05                	je     89ab8b <SUB_WIKIPARSE(qbs*)+0x6ce5>
  89ab86:	e9 72 ff ff ff       	jmp    89aafd <SUB_WIKIPARSE(qbs*)+0x6c57>
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_new_txt_len("Legacy support",14),func_chr( 13 )),__LONG_HELP_COL_SECTION,&(pass5557= 0 ));
  89ab8b:	c7 85 b8 fa ff ff 00 	mov    DWORD PTR [rbp-0x548],0x0
  89ab92:	00 00 00 
  89ab95:	48 8b 1d 24 42 2f 00 	mov    rbx,QWORD PTR [rip+0x2f4224]        # b8edc0 <__LONG_HELP_COL_SECTION>
  89ab9c:	bf 0d 00 00 00       	mov    edi,0xd
  89aba1:	e8 4c b0 04 00       	call   8e5bf2 <func_chr(int)>
  89aba6:	49 89 c4             	mov    r12,rax
  89aba9:	be 0e 00 00 00       	mov    esi,0xe
  89abae:	48 8d 05 5e 54 16 00 	lea    rax,[rip+0x16545e]        # a00013 <_IO_stdin_used+0x20013>
  89abb5:	48 89 c7             	mov    rdi,rax
  89abb8:	e8 68 a0 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89abbd:	4c 89 e6             	mov    rsi,r12
  89abc0:	48 89 c7             	mov    rdi,rax
  89abc3:	e8 1f ad 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89abc8:	48 89 c1             	mov    rcx,rax
  89abcb:	48 8d 85 b8 fa ff ff 	lea    rax,[rbp-0x548]
  89abd2:	48 89 c2             	mov    rdx,rax
  89abd5:	48 89 de             	mov    rsi,rbx
  89abd8:	48 89 cf             	mov    rdi,rcx
  89abdb:	e8 a1 68 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89abe0:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89abe6:	be 00 00 00 00       	mov    esi,0x0
  89abeb:	89 c7                	mov    edi,eax
  89abed:	e8 25 90 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,487,"wiki_methods.bas");}while(r);
  89abf2:	8b 05 50 32 1e 00    	mov    eax,DWORD PTR [rip+0x1e3250]        # a7de48 <qbevent>
  89abf8:	85 c0                	test   eax,eax
  89abfa:	74 2c                	je     89ac28 <SUB_WIKIPARSE(qbs*)+0x6d82>
  89abfc:	48 8d 05 2c 52 16 00 	lea    rax,[rip+0x16522c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ac03:	48 89 c2             	mov    rdx,rax
  89ac06:	be e7 01 00 00       	mov    esi,0x1e7
  89ac0b:	bf d6 63 00 00       	mov    edi,0x63d6
  89ac10:	e8 6c 81 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ac15:	8b 05 39 5f 2f 00    	mov    eax,DWORD PTR [rip+0x2f5f39]        # b90b54 <r>
  89ac1b:	85 c0                	test   eax,eax
  89ac1d:	0f 85 68 ff ff ff    	jne    89ab8b <SUB_WIKIPARSE(qbs*)+0x6ce5>
  89ac23:	eb 04                	jmp    89ac29 <SUB_WIKIPARSE(qbs*)+0x6d83>
;}
;S_51026:;
  89ac25:	90                   	nop
  89ac26:	eb 01                	jmp    89ac29 <SUB_WIKIPARSE(qbs*)+0x6d83>
;if(!qbevent)break;evnt(25558,487,"wiki_methods.bas");}while(r);
  89ac28:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("PageQBasic",10))))||new_error){
  89ac29:	be 0a 00 00 00       	mov    esi,0xa
  89ac2e:	48 8d 05 ed 53 16 00 	lea    rax,[rip+0x1653ed]        # a00022 <_IO_stdin_used+0x20022>
  89ac35:	48 89 c7             	mov    rdi,rax
  89ac38:	e8 e8 9f 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ac3d:	48 89 c2             	mov    rdx,rax
  89ac40:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89ac47:	48 89 d6             	mov    rsi,rdx
  89ac4a:	48 89 c7             	mov    rdi,rax
  89ac4d:	e8 13 d6 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89ac52:	89 c2                	mov    edx,eax
  89ac54:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ac5a:	89 d6                	mov    esi,edx
  89ac5c:	89 c7                	mov    edi,eax
  89ac5e:	e8 b4 8f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89ac63:	85 c0                	test   eax,eax
  89ac65:	75 0a                	jne    89ac71 <SUB_WIKIPARSE(qbs*)+0x6dcb>
  89ac67:	8b 05 cf 31 1e 00    	mov    eax,DWORD PTR [rip+0x1e31cf]        # a7de3c <new_error>
  89ac6d:	85 c0                	test   eax,eax
  89ac6f:	74 07                	je     89ac78 <SUB_WIKIPARSE(qbs*)+0x6dd2>
  89ac71:	b8 01 00 00 00       	mov    eax,0x1
  89ac76:	eb 05                	jmp    89ac7d <SUB_WIKIPARSE(qbs*)+0x6dd7>
  89ac78:	b8 00 00 00 00       	mov    eax,0x0
  89ac7d:	84 c0                	test   al,al
  89ac7f:	0f 84 cc 00 00 00    	je     89ad51 <SUB_WIKIPARSE(qbs*)+0x6eab>
;if(qbevent){evnt(25558,488,"wiki_methods.bas");if(r)goto S_51026;}
  89ac85:	8b 05 bd 31 1e 00    	mov    eax,DWORD PTR [rip+0x1e31bd]        # a7de48 <qbevent>
  89ac8b:	85 c0                	test   eax,eax
  89ac8d:	74 28                	je     89acb7 <SUB_WIKIPARSE(qbs*)+0x6e11>
  89ac8f:	48 8d 05 99 51 16 00 	lea    rax,[rip+0x165199]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ac96:	48 89 c2             	mov    rdx,rax
  89ac99:	be e8 01 00 00       	mov    esi,0x1e8
  89ac9e:	bf d6 63 00 00       	mov    edi,0x63d6
  89aca3:	e8 d9 80 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89aca8:	8b 05 a6 5e 2f 00    	mov    eax,DWORD PTR [rip+0x2f5ea6]        # b90b54 <r>
  89acae:	85 c0                	test   eax,eax
  89acb0:	74 05                	je     89acb7 <SUB_WIKIPARSE(qbs*)+0x6e11>
  89acb2:	e9 72 ff ff ff       	jmp    89ac29 <SUB_WIKIPARSE(qbs*)+0x6d83>
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_new_txt_len("QBasic/QuickBASIC",17),func_chr( 13 )),__LONG_HELP_COL_SECTION,&(pass5558= 0 ));
  89acb7:	c7 85 bc fa ff ff 00 	mov    DWORD PTR [rbp-0x544],0x0
  89acbe:	00 00 00 
  89acc1:	48 8b 1d f8 40 2f 00 	mov    rbx,QWORD PTR [rip+0x2f40f8]        # b8edc0 <__LONG_HELP_COL_SECTION>
  89acc8:	bf 0d 00 00 00       	mov    edi,0xd
  89accd:	e8 20 af 04 00       	call   8e5bf2 <func_chr(int)>
  89acd2:	49 89 c4             	mov    r12,rax
  89acd5:	be 11 00 00 00       	mov    esi,0x11
  89acda:	48 8d 05 4c 53 16 00 	lea    rax,[rip+0x16534c]        # a0002d <_IO_stdin_used+0x2002d>
  89ace1:	48 89 c7             	mov    rdi,rax
  89ace4:	e8 3c 9f 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ace9:	4c 89 e6             	mov    rsi,r12
  89acec:	48 89 c7             	mov    rdi,rax
  89acef:	e8 f3 ab 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89acf4:	48 89 c1             	mov    rcx,rax
  89acf7:	48 8d 85 bc fa ff ff 	lea    rax,[rbp-0x544]
  89acfe:	48 89 c2             	mov    rdx,rax
  89ad01:	48 89 de             	mov    rsi,rbx
  89ad04:	48 89 cf             	mov    rdi,rcx
  89ad07:	e8 75 67 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89ad0c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ad12:	be 00 00 00 00       	mov    esi,0x0
  89ad17:	89 c7                	mov    edi,eax
  89ad19:	e8 f9 8e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,488,"wiki_methods.bas");}while(r);
  89ad1e:	8b 05 24 31 1e 00    	mov    eax,DWORD PTR [rip+0x1e3124]        # a7de48 <qbevent>
  89ad24:	85 c0                	test   eax,eax
  89ad26:	74 2c                	je     89ad54 <SUB_WIKIPARSE(qbs*)+0x6eae>
  89ad28:	48 8d 05 00 51 16 00 	lea    rax,[rip+0x165100]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ad2f:	48 89 c2             	mov    rdx,rax
  89ad32:	be e8 01 00 00       	mov    esi,0x1e8
  89ad37:	bf d6 63 00 00       	mov    edi,0x63d6
  89ad3c:	e8 40 80 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ad41:	8b 05 0d 5e 2f 00    	mov    eax,DWORD PTR [rip+0x2f5e0d]        # b90b54 <r>
  89ad47:	85 c0                	test   eax,eax
  89ad49:	0f 85 68 ff ff ff    	jne    89acb7 <SUB_WIKIPARSE(qbs*)+0x6e11>
  89ad4f:	eb 04                	jmp    89ad55 <SUB_WIKIPARSE(qbs*)+0x6eaf>
;}
;S_51029:;
  89ad51:	90                   	nop
  89ad52:	eb 01                	jmp    89ad55 <SUB_WIKIPARSE(qbs*)+0x6eaf>
;if(!qbevent)break;evnt(25558,488,"wiki_methods.bas");}while(r);
  89ad54:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("CodeStart",9))))||new_error){
  89ad55:	be 09 00 00 00       	mov    esi,0x9
  89ad5a:	48 8d 05 de 52 16 00 	lea    rax,[rip+0x1652de]        # a0003f <_IO_stdin_used+0x2003f>
  89ad61:	48 89 c7             	mov    rdi,rax
  89ad64:	e8 bc 9e 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ad69:	48 89 c2             	mov    rdx,rax
  89ad6c:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89ad73:	48 89 d6             	mov    rsi,rdx
  89ad76:	48 89 c7             	mov    rdi,rax
  89ad79:	e8 e7 d4 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89ad7e:	89 c2                	mov    edx,eax
  89ad80:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89ad86:	89 d6                	mov    esi,edx
  89ad88:	89 c7                	mov    edi,eax
  89ad8a:	e8 88 8e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89ad8f:	85 c0                	test   eax,eax
  89ad91:	75 0a                	jne    89ad9d <SUB_WIKIPARSE(qbs*)+0x6ef7>
  89ad93:	8b 05 a3 30 1e 00    	mov    eax,DWORD PTR [rip+0x1e30a3]        # a7de3c <new_error>
  89ad99:	85 c0                	test   eax,eax
  89ad9b:	74 07                	je     89ada4 <SUB_WIKIPARSE(qbs*)+0x6efe>
  89ad9d:	b8 01 00 00 00       	mov    eax,0x1
  89ada2:	eb 05                	jmp    89ada9 <SUB_WIKIPARSE(qbs*)+0x6f03>
  89ada4:	b8 00 00 00 00       	mov    eax,0x0
  89ada9:	84 c0                	test   al,al
  89adab:	0f 84 ec 03 00 00    	je     89b19d <SUB_WIKIPARSE(qbs*)+0x72f7>
;if(qbevent){evnt(25558,490,"wiki_methods.bas");if(r)goto S_51029;}
  89adb1:	8b 05 91 30 1e 00    	mov    eax,DWORD PTR [rip+0x1e3091]        # a7de48 <qbevent>
  89adb7:	85 c0                	test   eax,eax
  89adb9:	74 28                	je     89ade3 <SUB_WIKIPARSE(qbs*)+0x6f3d>
  89adbb:	48 8d 05 6d 50 16 00 	lea    rax,[rip+0x16506d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89adc2:	48 89 c2             	mov    rdx,rax
  89adc5:	be ea 01 00 00       	mov    esi,0x1ea
  89adca:	bf d6 63 00 00       	mov    edi,0x63d6
  89adcf:	e8 ad 7f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89add4:	8b 05 7a 5d 2f 00    	mov    eax,DWORD PTR [rip+0x2f5d7a]        # b90b54 <r>
  89adda:	85 c0                	test   eax,eax
  89addc:	74 05                	je     89ade3 <SUB_WIKIPARSE(qbs*)+0x6f3d>
  89adde:	e9 72 ff ff ff       	jmp    89ad55 <SUB_WIKIPARSE(qbs*)+0x6eaf>
;do{
;SUB_HELP_NEWLINE();
  89ade3:	e8 49 79 ff ff       	call   892731 <SUB_HELP_NEWLINE()>
;if(!qbevent)break;evnt(25558,491,"wiki_methods.bas");}while(r);
  89ade8:	8b 05 5a 30 1e 00    	mov    eax,DWORD PTR [rip+0x1e305a]        # a7de48 <qbevent>
  89adee:	85 c0                	test   eax,eax
  89adf0:	74 25                	je     89ae17 <SUB_WIKIPARSE(qbs*)+0x6f71>
  89adf2:	48 8d 05 36 50 16 00 	lea    rax,[rip+0x165036]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89adf9:	48 89 c2             	mov    rdx,rax
  89adfc:	be eb 01 00 00       	mov    esi,0x1eb
  89ae01:	bf d6 63 00 00       	mov    edi,0x63d6
  89ae06:	e8 76 7f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ae0b:	8b 05 43 5d 2f 00    	mov    eax,DWORD PTR [rip+0x2f5d43]        # b90b54 <r>
  89ae11:	85 c0                	test   eax,eax
  89ae13:	75 ce                	jne    89ade3 <SUB_WIKIPARSE(qbs*)+0x6f3d>
  89ae15:	eb 01                	jmp    89ae18 <SUB_WIKIPARSE(qbs*)+0x6f72>
  89ae17:	90                   	nop
;do{
;*__LONG_HELP_BG_COL= 1 ;
  89ae18:	48 8b 05 79 3f 2f 00 	mov    rax,QWORD PTR [rip+0x2f3f79]        # b8ed98 <__LONG_HELP_BG_COL>
  89ae1f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,492,"wiki_methods.bas");}while(r);
  89ae25:	8b 05 1d 30 1e 00    	mov    eax,DWORD PTR [rip+0x1e301d]        # a7de48 <qbevent>
  89ae2b:	85 c0                	test   eax,eax
  89ae2d:	74 25                	je     89ae54 <SUB_WIKIPARSE(qbs*)+0x6fae>
  89ae2f:	48 8d 05 f9 4f 16 00 	lea    rax,[rip+0x164ff9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ae36:	48 89 c2             	mov    rdx,rax
  89ae39:	be ec 01 00 00       	mov    esi,0x1ec
  89ae3e:	bf d6 63 00 00       	mov    edi,0x63d6
  89ae43:	e8 39 7f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ae48:	8b 05 06 5d 2f 00    	mov    eax,DWORD PTR [rip+0x2f5d06]        # b90b54 <r>
  89ae4e:	85 c0                	test   eax,eax
  89ae50:	75 c6                	jne    89ae18 <SUB_WIKIPARSE(qbs*)+0x6f72>
  89ae52:	eb 01                	jmp    89ae55 <SUB_WIKIPARSE(qbs*)+0x6faf>
  89ae54:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_WS= 1 ;
  89ae55:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  89ae5c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,494,"wiki_methods.bas");}while(r);
  89ae62:	8b 05 e0 2f 1e 00    	mov    eax,DWORD PTR [rip+0x1e2fe0]        # a7de48 <qbevent>
  89ae68:	85 c0                	test   eax,eax
  89ae6a:	74 25                	je     89ae91 <SUB_WIKIPARSE(qbs*)+0x6feb>
  89ae6c:	48 8d 05 bc 4f 16 00 	lea    rax,[rip+0x164fbc]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ae73:	48 89 c2             	mov    rdx,rax
  89ae76:	be ee 01 00 00       	mov    esi,0x1ee
  89ae7b:	bf d6 63 00 00       	mov    edi,0x63d6
  89ae80:	e8 fc 7e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ae85:	8b 05 c9 5c 2f 00    	mov    eax,DWORD PTR [rip+0x2f5cc9]        # b90b54 <r>
  89ae8b:	85 c0                	test   eax,eax
  89ae8d:	75 c6                	jne    89ae55 <SUB_WIKIPARSE(qbs*)+0x6faf>
;S_51033:;
  89ae8f:	eb 01                	jmp    89ae92 <SUB_WIKIPARSE(qbs*)+0x6fec>
;if(!qbevent)break;evnt(25558,494,"wiki_methods.bas");}while(r);
  89ae91:	90                   	nop
;fornext_value5560=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89ae92:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89ae99:	8b 00                	mov    eax,DWORD PTR [rax]
  89ae9b:	83 c0 01             	add    eax,0x1
  89ae9e:	48 98                	cdqe   
  89aea0:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;fornext_finalvalue5560=_SUB_WIKIPARSE_STRING_A->len;
  89aea7:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89aeae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89aeb1:	48 98                	cdqe   
  89aeb3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step5560= 1 ;
  89aeb7:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  89aebe:	00 
;if (fornext_step5560<0) fornext_step_negative5560=1; else fornext_step_negative5560=0;
  89aebf:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  89aec4:	79 09                	jns    89aecf <SUB_WIKIPARSE(qbs*)+0x7029>
  89aec6:	c6 85 89 fa ff ff 01 	mov    BYTE PTR [rbp-0x577],0x1
  89aecd:	eb 07                	jmp    89aed6 <SUB_WIKIPARSE(qbs*)+0x7030>
  89aecf:	c6 85 89 fa ff ff 00 	mov    BYTE PTR [rbp-0x577],0x0
;if (new_error) goto fornext_error5560;
  89aed6:	8b 05 60 2f 1e 00    	mov    eax,DWORD PTR [rip+0x1e2f60]        # a7de3c <new_error>
  89aedc:	85 c0                	test   eax,eax
  89aede:	74 1e                	je     89aefe <SUB_WIKIPARSE(qbs*)+0x7058>
  89aee0:	eb 6e                	jmp    89af50 <SUB_WIKIPARSE(qbs*)+0x70aa>
;goto fornext_entrylabel5560;
;while(1){
;fornext_value5560=fornext_step5560+(*_SUB_WIKIPARSE_LONG_II);
  89aee2:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89aee9:	8b 00                	mov    eax,DWORD PTR [rax]
  89aeeb:	48 63 d0             	movsxd rdx,eax
  89aeee:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  89aef2:	48 01 d0             	add    rax,rdx
  89aef5:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
  89aefc:	eb 01                	jmp    89aeff <SUB_WIKIPARSE(qbs*)+0x7059>
;goto fornext_entrylabel5560;
  89aefe:	90                   	nop
;fornext_entrylabel5560:
;*_SUB_WIKIPARSE_LONG_II=fornext_value5560;
  89aeff:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  89af06:	89 c2                	mov    edx,eax
  89af08:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89af0f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  89af11:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89af17:	be 00 00 00 00       	mov    esi,0x0
  89af1c:	89 c7                	mov    edi,eax
  89af1e:	e8 f4 8c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5560){
  89af23:	80 bd 89 fa ff ff 00 	cmp    BYTE PTR [rbp-0x577],0x0
  89af2a:	74 12                	je     89af3e <SUB_WIKIPARSE(qbs*)+0x7098>
;if (fornext_value5560<fornext_finalvalue5560) break;
  89af2c:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  89af33:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  89af37:	7d 17                	jge    89af50 <SUB_WIKIPARSE(qbs*)+0x70aa>
  89af39:	e9 d8 01 00 00       	jmp    89b116 <SUB_WIKIPARSE(qbs*)+0x7270>
;}else{
;if (fornext_value5560>fornext_finalvalue5560) break;
  89af3e:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  89af45:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  89af49:	0f 8f c3 01 00 00    	jg     89b112 <SUB_WIKIPARSE(qbs*)+0x726c>
;}
;fornext_error5560:;
  89af4f:	90                   	nop
;if(qbevent){evnt(25558,495,"wiki_methods.bas");if(r)goto S_51033;}
  89af50:	8b 05 f2 2e 1e 00    	mov    eax,DWORD PTR [rip+0x1e2ef2]        # a7de48 <qbevent>
  89af56:	85 c0                	test   eax,eax
  89af58:	74 28                	je     89af82 <SUB_WIKIPARSE(qbs*)+0x70dc>
  89af5a:	48 8d 05 ce 4e 16 00 	lea    rax,[rip+0x164ece]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89af61:	48 89 c2             	mov    rdx,rax
  89af64:	be ef 01 00 00       	mov    esi,0x1ef
  89af69:	bf d6 63 00 00       	mov    edi,0x63d6
  89af6e:	e8 0e 7e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89af73:	8b 05 db 5b 2f 00    	mov    eax,DWORD PTR [rip+0x2f5bdb]        # b90b54 <r>
  89af79:	85 c0                	test   eax,eax
  89af7b:	74 06                	je     89af83 <SUB_WIKIPARSE(qbs*)+0x70dd>
  89af7d:	e9 10 ff ff ff       	jmp    89ae92 <SUB_WIKIPARSE(qbs*)+0x6fec>
;S_51034:;
  89af82:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II)== 10 )))||new_error){
  89af83:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89af8a:	8b 00                	mov    eax,DWORD PTR [rax]
  89af8c:	89 c2                	mov    edx,eax
  89af8e:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89af95:	89 d6                	mov    esi,edx
  89af97:	48 89 c7             	mov    rdi,rax
  89af9a:	e8 00 d6 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  89af9f:	83 f8 0a             	cmp    eax,0xa
  89afa2:	0f 94 c0             	sete   al
  89afa5:	0f b6 c0             	movzx  eax,al
  89afa8:	f7 d8                	neg    eax
  89afaa:	89 c2                	mov    edx,eax
  89afac:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89afb2:	89 d6                	mov    esi,edx
  89afb4:	89 c7                	mov    edi,eax
  89afb6:	e8 5c 8c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89afbb:	85 c0                	test   eax,eax
  89afbd:	75 0a                	jne    89afc9 <SUB_WIKIPARSE(qbs*)+0x7123>
  89afbf:	8b 05 77 2e 1e 00    	mov    eax,DWORD PTR [rip+0x1e2e77]        # a7de3c <new_error>
  89afc5:	85 c0                	test   eax,eax
  89afc7:	74 07                	je     89afd0 <SUB_WIKIPARSE(qbs*)+0x712a>
  89afc9:	b8 01 00 00 00       	mov    eax,0x1
  89afce:	eb 05                	jmp    89afd5 <SUB_WIKIPARSE(qbs*)+0x712f>
  89afd0:	b8 00 00 00 00       	mov    eax,0x0
  89afd5:	84 c0                	test   al,al
  89afd7:	74 3a                	je     89b013 <SUB_WIKIPARSE(qbs*)+0x716d>
;if(qbevent){evnt(25558,496,"wiki_methods.bas");if(r)goto S_51034;}
  89afd9:	8b 05 69 2e 1e 00    	mov    eax,DWORD PTR [rip+0x1e2e69]        # a7de48 <qbevent>
  89afdf:	85 c0                	test   eax,eax
  89afe1:	0f 84 2e 01 00 00    	je     89b115 <SUB_WIKIPARSE(qbs*)+0x726f>
  89afe7:	48 8d 05 41 4e 16 00 	lea    rax,[rip+0x164e41]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89afee:	48 89 c2             	mov    rdx,rax
  89aff1:	be f0 01 00 00       	mov    esi,0x1f0
  89aff6:	bf d6 63 00 00       	mov    edi,0x63d6
  89affb:	e8 81 7d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b000:	8b 05 4e 5b 2f 00    	mov    eax,DWORD PTR [rip+0x2f5b4e]        # b90b54 <r>
  89b006:	85 c0                	test   eax,eax
  89b008:	0f 84 07 01 00 00    	je     89b115 <SUB_WIKIPARSE(qbs*)+0x726f>
  89b00e:	e9 70 ff ff ff       	jmp    89af83 <SUB_WIKIPARSE(qbs*)+0x70dd>
;do{
;goto fornext_exit_5559;
;if(!qbevent)break;evnt(25558,496,"wiki_methods.bas");}while(r);
;}
;S_51037:;
  89b013:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II)!= 32 ))&(-(qbs_asc(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II)!= 39 ))))||new_error){
  89b014:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89b01b:	8b 00                	mov    eax,DWORD PTR [rax]
  89b01d:	89 c2                	mov    edx,eax
  89b01f:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89b026:	89 d6                	mov    esi,edx
  89b028:	48 89 c7             	mov    rdi,rax
  89b02b:	e8 6f d5 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  89b030:	83 f8 20             	cmp    eax,0x20
  89b033:	0f 95 c0             	setne  al
  89b036:	0f b6 c0             	movzx  eax,al
  89b039:	f7 d8                	neg    eax
  89b03b:	89 c3                	mov    ebx,eax
  89b03d:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89b044:	8b 00                	mov    eax,DWORD PTR [rax]
  89b046:	89 c2                	mov    edx,eax
  89b048:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89b04f:	89 d6                	mov    esi,edx
  89b051:	48 89 c7             	mov    rdi,rax
  89b054:	e8 46 d5 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  89b059:	83 f8 27             	cmp    eax,0x27
  89b05c:	0f 95 c0             	setne  al
  89b05f:	0f b6 c0             	movzx  eax,al
  89b062:	f7 d8                	neg    eax
  89b064:	21 c3                	and    ebx,eax
  89b066:	89 da                	mov    edx,ebx
  89b068:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b06e:	89 d6                	mov    esi,edx
  89b070:	89 c7                	mov    edi,eax
  89b072:	e8 a0 8b 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89b077:	85 c0                	test   eax,eax
  89b079:	75 0a                	jne    89b085 <SUB_WIKIPARSE(qbs*)+0x71df>
  89b07b:	8b 05 bb 2d 1e 00    	mov    eax,DWORD PTR [rip+0x1e2dbb]        # a7de3c <new_error>
  89b081:	85 c0                	test   eax,eax
  89b083:	74 07                	je     89b08c <SUB_WIKIPARSE(qbs*)+0x71e6>
  89b085:	b8 01 00 00 00       	mov    eax,0x1
  89b08a:	eb 05                	jmp    89b091 <SUB_WIKIPARSE(qbs*)+0x71eb>
  89b08c:	b8 00 00 00 00       	mov    eax,0x0
  89b091:	84 c0                	test   al,al
  89b093:	74 71                	je     89b106 <SUB_WIKIPARSE(qbs*)+0x7260>
;if(qbevent){evnt(25558,497,"wiki_methods.bas");if(r)goto S_51037;}
  89b095:	8b 05 ad 2d 1e 00    	mov    eax,DWORD PTR [rip+0x1e2dad]        # a7de48 <qbevent>
  89b09b:	85 c0                	test   eax,eax
  89b09d:	74 28                	je     89b0c7 <SUB_WIKIPARSE(qbs*)+0x7221>
  89b09f:	48 8d 05 89 4d 16 00 	lea    rax,[rip+0x164d89]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b0a6:	48 89 c2             	mov    rdx,rax
  89b0a9:	be f1 01 00 00       	mov    esi,0x1f1
  89b0ae:	bf d6 63 00 00       	mov    edi,0x63d6
  89b0b3:	e8 c9 7c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b0b8:	8b 05 96 5a 2f 00    	mov    eax,DWORD PTR [rip+0x2f5a96]        # b90b54 <r>
  89b0be:	85 c0                	test   eax,eax
  89b0c0:	74 05                	je     89b0c7 <SUB_WIKIPARSE(qbs*)+0x7221>
  89b0c2:	e9 4d ff ff ff       	jmp    89b014 <SUB_WIKIPARSE(qbs*)+0x716e>
;do{
;*_SUB_WIKIPARSE_LONG_WS= 0 ;
  89b0c7:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  89b0ce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,497,"wiki_methods.bas");}while(r);
  89b0d4:	8b 05 6e 2d 1e 00    	mov    eax,DWORD PTR [rip+0x1e2d6e]        # a7de48 <qbevent>
  89b0da:	85 c0                	test   eax,eax
  89b0dc:	74 2e                	je     89b10c <SUB_WIKIPARSE(qbs*)+0x7266>
  89b0de:	48 8d 05 4a 4d 16 00 	lea    rax,[rip+0x164d4a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b0e5:	48 89 c2             	mov    rdx,rax
  89b0e8:	be f1 01 00 00       	mov    esi,0x1f1
  89b0ed:	bf d6 63 00 00       	mov    edi,0x63d6
  89b0f2:	e8 8a 7c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b0f7:	8b 05 57 5a 2f 00    	mov    eax,DWORD PTR [rip+0x2f5a57]        # b90b54 <r>
  89b0fd:	85 c0                	test   eax,eax
  89b0ff:	75 c6                	jne    89b0c7 <SUB_WIKIPARSE(qbs*)+0x7221>
;fornext_value5560=fornext_step5560+(*_SUB_WIKIPARSE_LONG_II);
  89b101:	e9 dc fd ff ff       	jmp    89aee2 <SUB_WIKIPARSE(qbs*)+0x703c>
;}
;fornext_continue_5559:;
  89b106:	90                   	nop
  89b107:	e9 d6 fd ff ff       	jmp    89aee2 <SUB_WIKIPARSE(qbs*)+0x703c>
;if(!qbevent)break;evnt(25558,497,"wiki_methods.bas");}while(r);
  89b10c:	90                   	nop
;fornext_value5560=fornext_step5560+(*_SUB_WIKIPARSE_LONG_II);
  89b10d:	e9 d0 fd ff ff       	jmp    89aee2 <SUB_WIKIPARSE(qbs*)+0x703c>
;if (fornext_value5560>fornext_finalvalue5560) break;
  89b112:	90                   	nop
  89b113:	eb 01                	jmp    89b116 <SUB_WIKIPARSE(qbs*)+0x7270>
;goto fornext_exit_5559;
  89b115:	90                   	nop
;}
;fornext_exit_5559:;
;S_51041:;
;if ((*_SUB_WIKIPARSE_LONG_WS)||new_error){
  89b116:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  89b11d:	8b 00                	mov    eax,DWORD PTR [rax]
  89b11f:	85 c0                	test   eax,eax
  89b121:	75 0a                	jne    89b12d <SUB_WIKIPARSE(qbs*)+0x7287>
  89b123:	8b 05 13 2d 1e 00    	mov    eax,DWORD PTR [rip+0x1e2d13]        # a7de3c <new_error>
  89b129:	85 c0                	test   eax,eax
  89b12b:	74 74                	je     89b1a1 <SUB_WIKIPARSE(qbs*)+0x72fb>
;if(qbevent){evnt(25558,499,"wiki_methods.bas");if(r)goto S_51041;}
  89b12d:	8b 05 15 2d 1e 00    	mov    eax,DWORD PTR [rip+0x1e2d15]        # a7de48 <qbevent>
  89b133:	85 c0                	test   eax,eax
  89b135:	74 25                	je     89b15c <SUB_WIKIPARSE(qbs*)+0x72b6>
  89b137:	48 8d 05 f1 4c 16 00 	lea    rax,[rip+0x164cf1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b13e:	48 89 c2             	mov    rdx,rax
  89b141:	be f3 01 00 00       	mov    esi,0x1f3
  89b146:	bf d6 63 00 00       	mov    edi,0x63d6
  89b14b:	e8 31 7c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b150:	8b 05 fe 59 2f 00    	mov    eax,DWORD PTR [rip+0x2f59fe]        # b90b54 <r>
  89b156:	85 c0                	test   eax,eax
  89b158:	74 02                	je     89b15c <SUB_WIKIPARSE(qbs*)+0x72b6>
  89b15a:	eb ba                	jmp    89b116 <SUB_WIKIPARSE(qbs*)+0x7270>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_II;
  89b15c:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89b163:	8b 10                	mov    edx,DWORD PTR [rax]
  89b165:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89b16c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,499,"wiki_methods.bas");}while(r);
  89b16e:	8b 05 d4 2c 1e 00    	mov    eax,DWORD PTR [rip+0x1e2cd4]        # a7de48 <qbevent>
  89b174:	85 c0                	test   eax,eax
  89b176:	74 28                	je     89b1a0 <SUB_WIKIPARSE(qbs*)+0x72fa>
  89b178:	48 8d 05 b0 4c 16 00 	lea    rax,[rip+0x164cb0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b17f:	48 89 c2             	mov    rdx,rax
  89b182:	be f3 01 00 00       	mov    esi,0x1f3
  89b187:	bf d6 63 00 00       	mov    edi,0x63d6
  89b18c:	e8 f0 7b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b191:	8b 05 bd 59 2f 00    	mov    eax,DWORD PTR [rip+0x2f59bd]        # b90b54 <r>
  89b197:	85 c0                	test   eax,eax
  89b199:	75 c1                	jne    89b15c <SUB_WIKIPARSE(qbs*)+0x72b6>
  89b19b:	eb 04                	jmp    89b1a1 <SUB_WIKIPARSE(qbs*)+0x72fb>
;}
;}
;S_51045:;
  89b19d:	90                   	nop
  89b19e:	eb 01                	jmp    89b1a1 <SUB_WIKIPARSE(qbs*)+0x72fb>
;if(!qbevent)break;evnt(25558,499,"wiki_methods.bas");}while(r);
  89b1a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("CodeEnd",7))))||new_error){
  89b1a1:	be 07 00 00 00       	mov    esi,0x7
  89b1a6:	48 8d 05 9c 4e 16 00 	lea    rax,[rip+0x164e9c]        # a00049 <_IO_stdin_used+0x20049>
  89b1ad:	48 89 c7             	mov    rdi,rax
  89b1b0:	e8 70 9a 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89b1b5:	48 89 c2             	mov    rdx,rax
  89b1b8:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89b1bf:	48 89 d6             	mov    rsi,rdx
  89b1c2:	48 89 c7             	mov    rdi,rax
  89b1c5:	e8 9b d0 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89b1ca:	89 c2                	mov    edx,eax
  89b1cc:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b1d2:	89 d6                	mov    esi,edx
  89b1d4:	89 c7                	mov    edi,eax
  89b1d6:	e8 3c 8a 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89b1db:	85 c0                	test   eax,eax
  89b1dd:	75 0a                	jne    89b1e9 <SUB_WIKIPARSE(qbs*)+0x7343>
  89b1df:	8b 05 57 2c 1e 00    	mov    eax,DWORD PTR [rip+0x1e2c57]        # a7de3c <new_error>
  89b1e5:	85 c0                	test   eax,eax
  89b1e7:	74 07                	je     89b1f0 <SUB_WIKIPARSE(qbs*)+0x734a>
  89b1e9:	b8 01 00 00 00       	mov    eax,0x1
  89b1ee:	eb 05                	jmp    89b1f5 <SUB_WIKIPARSE(qbs*)+0x734f>
  89b1f0:	b8 00 00 00 00       	mov    eax,0x0
  89b1f5:	84 c0                	test   al,al
  89b1f7:	74 6e                	je     89b267 <SUB_WIKIPARSE(qbs*)+0x73c1>
;if(qbevent){evnt(25558,501,"wiki_methods.bas");if(r)goto S_51045;}
  89b1f9:	8b 05 49 2c 1e 00    	mov    eax,DWORD PTR [rip+0x1e2c49]        # a7de48 <qbevent>
  89b1ff:	85 c0                	test   eax,eax
  89b201:	74 28                	je     89b22b <SUB_WIKIPARSE(qbs*)+0x7385>
  89b203:	48 8d 05 25 4c 16 00 	lea    rax,[rip+0x164c25]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b20a:	48 89 c2             	mov    rdx,rax
  89b20d:	be f5 01 00 00       	mov    esi,0x1f5
  89b212:	bf d6 63 00 00       	mov    edi,0x63d6
  89b217:	e8 65 7b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b21c:	8b 05 32 59 2f 00    	mov    eax,DWORD PTR [rip+0x2f5932]        # b90b54 <r>
  89b222:	85 c0                	test   eax,eax
  89b224:	74 05                	je     89b22b <SUB_WIKIPARSE(qbs*)+0x7385>
  89b226:	e9 76 ff ff ff       	jmp    89b1a1 <SUB_WIKIPARSE(qbs*)+0x72fb>
;do{
;*__LONG_HELP_BG_COL= 0 ;
  89b22b:	48 8b 05 66 3b 2f 00 	mov    rax,QWORD PTR [rip+0x2f3b66]        # b8ed98 <__LONG_HELP_BG_COL>
  89b232:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,501,"wiki_methods.bas");}while(r);
  89b238:	8b 05 0a 2c 1e 00    	mov    eax,DWORD PTR [rip+0x1e2c0a]        # a7de48 <qbevent>
  89b23e:	85 c0                	test   eax,eax
  89b240:	74 28                	je     89b26a <SUB_WIKIPARSE(qbs*)+0x73c4>
  89b242:	48 8d 05 e6 4b 16 00 	lea    rax,[rip+0x164be6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b249:	48 89 c2             	mov    rdx,rax
  89b24c:	be f5 01 00 00       	mov    esi,0x1f5
  89b251:	bf d6 63 00 00       	mov    edi,0x63d6
  89b256:	e8 26 7b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b25b:	8b 05 f3 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f58f3]        # b90b54 <r>
  89b261:	85 c0                	test   eax,eax
  89b263:	75 c6                	jne    89b22b <SUB_WIKIPARSE(qbs*)+0x7385>
  89b265:	eb 04                	jmp    89b26b <SUB_WIKIPARSE(qbs*)+0x73c5>
;}
;S_51048:;
  89b267:	90                   	nop
  89b268:	eb 01                	jmp    89b26b <SUB_WIKIPARSE(qbs*)+0x73c5>
;if(!qbevent)break;evnt(25558,501,"wiki_methods.bas");}while(r);
  89b26a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("OutputStart",11))))||new_error){
  89b26b:	be 0b 00 00 00       	mov    esi,0xb
  89b270:	48 8d 05 da 4d 16 00 	lea    rax,[rip+0x164dda]        # a00051 <_IO_stdin_used+0x20051>
  89b277:	48 89 c7             	mov    rdi,rax
  89b27a:	e8 a6 99 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89b27f:	48 89 c2             	mov    rdx,rax
  89b282:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89b289:	48 89 d6             	mov    rsi,rdx
  89b28c:	48 89 c7             	mov    rdi,rax
  89b28f:	e8 d1 cf 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89b294:	89 c2                	mov    edx,eax
  89b296:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b29c:	89 d6                	mov    esi,edx
  89b29e:	89 c7                	mov    edi,eax
  89b2a0:	e8 72 89 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89b2a5:	85 c0                	test   eax,eax
  89b2a7:	75 0a                	jne    89b2b3 <SUB_WIKIPARSE(qbs*)+0x740d>
  89b2a9:	8b 05 8d 2b 1e 00    	mov    eax,DWORD PTR [rip+0x1e2b8d]        # a7de3c <new_error>
  89b2af:	85 c0                	test   eax,eax
  89b2b1:	74 07                	je     89b2ba <SUB_WIKIPARSE(qbs*)+0x7414>
  89b2b3:	b8 01 00 00 00       	mov    eax,0x1
  89b2b8:	eb 05                	jmp    89b2bf <SUB_WIKIPARSE(qbs*)+0x7419>
  89b2ba:	b8 00 00 00 00       	mov    eax,0x0
  89b2bf:	84 c0                	test   al,al
  89b2c1:	0f 84 ec 03 00 00    	je     89b6b3 <SUB_WIKIPARSE(qbs*)+0x780d>
;if(qbevent){evnt(25558,502,"wiki_methods.bas");if(r)goto S_51048;}
  89b2c7:	8b 05 7b 2b 1e 00    	mov    eax,DWORD PTR [rip+0x1e2b7b]        # a7de48 <qbevent>
  89b2cd:	85 c0                	test   eax,eax
  89b2cf:	74 28                	je     89b2f9 <SUB_WIKIPARSE(qbs*)+0x7453>
  89b2d1:	48 8d 05 57 4b 16 00 	lea    rax,[rip+0x164b57]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b2d8:	48 89 c2             	mov    rdx,rax
  89b2db:	be f6 01 00 00       	mov    esi,0x1f6
  89b2e0:	bf d6 63 00 00       	mov    edi,0x63d6
  89b2e5:	e8 97 7a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b2ea:	8b 05 64 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f5864]        # b90b54 <r>
  89b2f0:	85 c0                	test   eax,eax
  89b2f2:	74 05                	je     89b2f9 <SUB_WIKIPARSE(qbs*)+0x7453>
  89b2f4:	e9 72 ff ff ff       	jmp    89b26b <SUB_WIKIPARSE(qbs*)+0x73c5>
;do{
;SUB_HELP_NEWLINE();
  89b2f9:	e8 33 74 ff ff       	call   892731 <SUB_HELP_NEWLINE()>
;if(!qbevent)break;evnt(25558,503,"wiki_methods.bas");}while(r);
  89b2fe:	8b 05 44 2b 1e 00    	mov    eax,DWORD PTR [rip+0x1e2b44]        # a7de48 <qbevent>
  89b304:	85 c0                	test   eax,eax
  89b306:	74 25                	je     89b32d <SUB_WIKIPARSE(qbs*)+0x7487>
  89b308:	48 8d 05 20 4b 16 00 	lea    rax,[rip+0x164b20]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b30f:	48 89 c2             	mov    rdx,rax
  89b312:	be f7 01 00 00       	mov    esi,0x1f7
  89b317:	bf d6 63 00 00       	mov    edi,0x63d6
  89b31c:	e8 60 7a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b321:	8b 05 2d 58 2f 00    	mov    eax,DWORD PTR [rip+0x2f582d]        # b90b54 <r>
  89b327:	85 c0                	test   eax,eax
  89b329:	75 ce                	jne    89b2f9 <SUB_WIKIPARSE(qbs*)+0x7453>
  89b32b:	eb 01                	jmp    89b32e <SUB_WIKIPARSE(qbs*)+0x7488>
  89b32d:	90                   	nop
;do{
;*__LONG_HELP_BG_COL= 2 ;
  89b32e:	48 8b 05 63 3a 2f 00 	mov    rax,QWORD PTR [rip+0x2f3a63]        # b8ed98 <__LONG_HELP_BG_COL>
  89b335:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,504,"wiki_methods.bas");}while(r);
  89b33b:	8b 05 07 2b 1e 00    	mov    eax,DWORD PTR [rip+0x1e2b07]        # a7de48 <qbevent>
  89b341:	85 c0                	test   eax,eax
  89b343:	74 25                	je     89b36a <SUB_WIKIPARSE(qbs*)+0x74c4>
  89b345:	48 8d 05 e3 4a 16 00 	lea    rax,[rip+0x164ae3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b34c:	48 89 c2             	mov    rdx,rax
  89b34f:	be f8 01 00 00       	mov    esi,0x1f8
  89b354:	bf d6 63 00 00       	mov    edi,0x63d6
  89b359:	e8 23 7a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b35e:	8b 05 f0 57 2f 00    	mov    eax,DWORD PTR [rip+0x2f57f0]        # b90b54 <r>
  89b364:	85 c0                	test   eax,eax
  89b366:	75 c6                	jne    89b32e <SUB_WIKIPARSE(qbs*)+0x7488>
  89b368:	eb 01                	jmp    89b36b <SUB_WIKIPARSE(qbs*)+0x74c5>
  89b36a:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_WS= 1 ;
  89b36b:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  89b372:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,506,"wiki_methods.bas");}while(r);
  89b378:	8b 05 ca 2a 1e 00    	mov    eax,DWORD PTR [rip+0x1e2aca]        # a7de48 <qbevent>
  89b37e:	85 c0                	test   eax,eax
  89b380:	74 25                	je     89b3a7 <SUB_WIKIPARSE(qbs*)+0x7501>
  89b382:	48 8d 05 a6 4a 16 00 	lea    rax,[rip+0x164aa6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b389:	48 89 c2             	mov    rdx,rax
  89b38c:	be fa 01 00 00       	mov    esi,0x1fa
  89b391:	bf d6 63 00 00       	mov    edi,0x63d6
  89b396:	e8 e6 79 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b39b:	8b 05 b3 57 2f 00    	mov    eax,DWORD PTR [rip+0x2f57b3]        # b90b54 <r>
  89b3a1:	85 c0                	test   eax,eax
  89b3a3:	75 c6                	jne    89b36b <SUB_WIKIPARSE(qbs*)+0x74c5>
;S_51052:;
  89b3a5:	eb 01                	jmp    89b3a8 <SUB_WIKIPARSE(qbs*)+0x7502>
;if(!qbevent)break;evnt(25558,506,"wiki_methods.bas");}while(r);
  89b3a7:	90                   	nop
;fornext_value5563=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89b3a8:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89b3af:	8b 00                	mov    eax,DWORD PTR [rax]
  89b3b1:	83 c0 01             	add    eax,0x1
  89b3b4:	48 98                	cdqe   
  89b3b6:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
;fornext_finalvalue5563=_SUB_WIKIPARSE_STRING_A->len;
  89b3bd:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89b3c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89b3c7:	48 98                	cdqe   
  89b3c9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step5563= 1 ;
  89b3cd:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  89b3d4:	00 
;if (fornext_step5563<0) fornext_step_negative5563=1; else fornext_step_negative5563=0;
  89b3d5:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  89b3da:	79 09                	jns    89b3e5 <SUB_WIKIPARSE(qbs*)+0x753f>
  89b3dc:	c6 85 88 fa ff ff 01 	mov    BYTE PTR [rbp-0x578],0x1
  89b3e3:	eb 07                	jmp    89b3ec <SUB_WIKIPARSE(qbs*)+0x7546>
  89b3e5:	c6 85 88 fa ff ff 00 	mov    BYTE PTR [rbp-0x578],0x0
;if (new_error) goto fornext_error5563;
  89b3ec:	8b 05 4a 2a 1e 00    	mov    eax,DWORD PTR [rip+0x1e2a4a]        # a7de3c <new_error>
  89b3f2:	85 c0                	test   eax,eax
  89b3f4:	74 1e                	je     89b414 <SUB_WIKIPARSE(qbs*)+0x756e>
  89b3f6:	eb 6e                	jmp    89b466 <SUB_WIKIPARSE(qbs*)+0x75c0>
;goto fornext_entrylabel5563;
;while(1){
;fornext_value5563=fornext_step5563+(*_SUB_WIKIPARSE_LONG_II);
  89b3f8:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89b3ff:	8b 00                	mov    eax,DWORD PTR [rax]
  89b401:	48 63 d0             	movsxd rdx,eax
  89b404:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  89b408:	48 01 d0             	add    rax,rdx
  89b40b:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
  89b412:	eb 01                	jmp    89b415 <SUB_WIKIPARSE(qbs*)+0x756f>
;goto fornext_entrylabel5563;
  89b414:	90                   	nop
;fornext_entrylabel5563:
;*_SUB_WIKIPARSE_LONG_II=fornext_value5563;
  89b415:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  89b41c:	89 c2                	mov    edx,eax
  89b41e:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89b425:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  89b427:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b42d:	be 00 00 00 00       	mov    esi,0x0
  89b432:	89 c7                	mov    edi,eax
  89b434:	e8 de 87 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5563){
  89b439:	80 bd 88 fa ff ff 00 	cmp    BYTE PTR [rbp-0x578],0x0
  89b440:	74 12                	je     89b454 <SUB_WIKIPARSE(qbs*)+0x75ae>
;if (fornext_value5563<fornext_finalvalue5563) break;
  89b442:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  89b449:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  89b44d:	7d 17                	jge    89b466 <SUB_WIKIPARSE(qbs*)+0x75c0>
  89b44f:	e9 d8 01 00 00       	jmp    89b62c <SUB_WIKIPARSE(qbs*)+0x7786>
;}else{
;if (fornext_value5563>fornext_finalvalue5563) break;
  89b454:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  89b45b:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  89b45f:	0f 8f c3 01 00 00    	jg     89b628 <SUB_WIKIPARSE(qbs*)+0x7782>
;}
;fornext_error5563:;
  89b465:	90                   	nop
;if(qbevent){evnt(25558,507,"wiki_methods.bas");if(r)goto S_51052;}
  89b466:	8b 05 dc 29 1e 00    	mov    eax,DWORD PTR [rip+0x1e29dc]        # a7de48 <qbevent>
  89b46c:	85 c0                	test   eax,eax
  89b46e:	74 28                	je     89b498 <SUB_WIKIPARSE(qbs*)+0x75f2>
  89b470:	48 8d 05 b8 49 16 00 	lea    rax,[rip+0x1649b8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b477:	48 89 c2             	mov    rdx,rax
  89b47a:	be fb 01 00 00       	mov    esi,0x1fb
  89b47f:	bf d6 63 00 00       	mov    edi,0x63d6
  89b484:	e8 f8 78 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b489:	8b 05 c5 56 2f 00    	mov    eax,DWORD PTR [rip+0x2f56c5]        # b90b54 <r>
  89b48f:	85 c0                	test   eax,eax
  89b491:	74 06                	je     89b499 <SUB_WIKIPARSE(qbs*)+0x75f3>
  89b493:	e9 10 ff ff ff       	jmp    89b3a8 <SUB_WIKIPARSE(qbs*)+0x7502>
;S_51053:;
  89b498:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II)== 10 )))||new_error){
  89b499:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89b4a0:	8b 00                	mov    eax,DWORD PTR [rax]
  89b4a2:	89 c2                	mov    edx,eax
  89b4a4:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89b4ab:	89 d6                	mov    esi,edx
  89b4ad:	48 89 c7             	mov    rdi,rax
  89b4b0:	e8 ea d0 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  89b4b5:	83 f8 0a             	cmp    eax,0xa
  89b4b8:	0f 94 c0             	sete   al
  89b4bb:	0f b6 c0             	movzx  eax,al
  89b4be:	f7 d8                	neg    eax
  89b4c0:	89 c2                	mov    edx,eax
  89b4c2:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b4c8:	89 d6                	mov    esi,edx
  89b4ca:	89 c7                	mov    edi,eax
  89b4cc:	e8 46 87 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89b4d1:	85 c0                	test   eax,eax
  89b4d3:	75 0a                	jne    89b4df <SUB_WIKIPARSE(qbs*)+0x7639>
  89b4d5:	8b 05 61 29 1e 00    	mov    eax,DWORD PTR [rip+0x1e2961]        # a7de3c <new_error>
  89b4db:	85 c0                	test   eax,eax
  89b4dd:	74 07                	je     89b4e6 <SUB_WIKIPARSE(qbs*)+0x7640>
  89b4df:	b8 01 00 00 00       	mov    eax,0x1
  89b4e4:	eb 05                	jmp    89b4eb <SUB_WIKIPARSE(qbs*)+0x7645>
  89b4e6:	b8 00 00 00 00       	mov    eax,0x0
  89b4eb:	84 c0                	test   al,al
  89b4ed:	74 3a                	je     89b529 <SUB_WIKIPARSE(qbs*)+0x7683>
;if(qbevent){evnt(25558,508,"wiki_methods.bas");if(r)goto S_51053;}
  89b4ef:	8b 05 53 29 1e 00    	mov    eax,DWORD PTR [rip+0x1e2953]        # a7de48 <qbevent>
  89b4f5:	85 c0                	test   eax,eax
  89b4f7:	0f 84 2e 01 00 00    	je     89b62b <SUB_WIKIPARSE(qbs*)+0x7785>
  89b4fd:	48 8d 05 2b 49 16 00 	lea    rax,[rip+0x16492b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b504:	48 89 c2             	mov    rdx,rax
  89b507:	be fc 01 00 00       	mov    esi,0x1fc
  89b50c:	bf d6 63 00 00       	mov    edi,0x63d6
  89b511:	e8 6b 78 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b516:	8b 05 38 56 2f 00    	mov    eax,DWORD PTR [rip+0x2f5638]        # b90b54 <r>
  89b51c:	85 c0                	test   eax,eax
  89b51e:	0f 84 07 01 00 00    	je     89b62b <SUB_WIKIPARSE(qbs*)+0x7785>
  89b524:	e9 70 ff ff ff       	jmp    89b499 <SUB_WIKIPARSE(qbs*)+0x75f3>
;do{
;goto fornext_exit_5562;
;if(!qbevent)break;evnt(25558,508,"wiki_methods.bas");}while(r);
;}
;S_51056:;
  89b529:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II)!= 32 ))&(-(qbs_asc(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II)!= 39 ))))||new_error){
  89b52a:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89b531:	8b 00                	mov    eax,DWORD PTR [rax]
  89b533:	89 c2                	mov    edx,eax
  89b535:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89b53c:	89 d6                	mov    esi,edx
  89b53e:	48 89 c7             	mov    rdi,rax
  89b541:	e8 59 d0 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  89b546:	83 f8 20             	cmp    eax,0x20
  89b549:	0f 95 c0             	setne  al
  89b54c:	0f b6 c0             	movzx  eax,al
  89b54f:	f7 d8                	neg    eax
  89b551:	89 c3                	mov    ebx,eax
  89b553:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89b55a:	8b 00                	mov    eax,DWORD PTR [rax]
  89b55c:	89 c2                	mov    edx,eax
  89b55e:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89b565:	89 d6                	mov    esi,edx
  89b567:	48 89 c7             	mov    rdi,rax
  89b56a:	e8 30 d0 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  89b56f:	83 f8 27             	cmp    eax,0x27
  89b572:	0f 95 c0             	setne  al
  89b575:	0f b6 c0             	movzx  eax,al
  89b578:	f7 d8                	neg    eax
  89b57a:	21 c3                	and    ebx,eax
  89b57c:	89 da                	mov    edx,ebx
  89b57e:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b584:	89 d6                	mov    esi,edx
  89b586:	89 c7                	mov    edi,eax
  89b588:	e8 8a 86 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89b58d:	85 c0                	test   eax,eax
  89b58f:	75 0a                	jne    89b59b <SUB_WIKIPARSE(qbs*)+0x76f5>
  89b591:	8b 05 a5 28 1e 00    	mov    eax,DWORD PTR [rip+0x1e28a5]        # a7de3c <new_error>
  89b597:	85 c0                	test   eax,eax
  89b599:	74 07                	je     89b5a2 <SUB_WIKIPARSE(qbs*)+0x76fc>
  89b59b:	b8 01 00 00 00       	mov    eax,0x1
  89b5a0:	eb 05                	jmp    89b5a7 <SUB_WIKIPARSE(qbs*)+0x7701>
  89b5a2:	b8 00 00 00 00       	mov    eax,0x0
  89b5a7:	84 c0                	test   al,al
  89b5a9:	74 71                	je     89b61c <SUB_WIKIPARSE(qbs*)+0x7776>
;if(qbevent){evnt(25558,509,"wiki_methods.bas");if(r)goto S_51056;}
  89b5ab:	8b 05 97 28 1e 00    	mov    eax,DWORD PTR [rip+0x1e2897]        # a7de48 <qbevent>
  89b5b1:	85 c0                	test   eax,eax
  89b5b3:	74 28                	je     89b5dd <SUB_WIKIPARSE(qbs*)+0x7737>
  89b5b5:	48 8d 05 73 48 16 00 	lea    rax,[rip+0x164873]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b5bc:	48 89 c2             	mov    rdx,rax
  89b5bf:	be fd 01 00 00       	mov    esi,0x1fd
  89b5c4:	bf d6 63 00 00       	mov    edi,0x63d6
  89b5c9:	e8 b3 77 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b5ce:	8b 05 80 55 2f 00    	mov    eax,DWORD PTR [rip+0x2f5580]        # b90b54 <r>
  89b5d4:	85 c0                	test   eax,eax
  89b5d6:	74 05                	je     89b5dd <SUB_WIKIPARSE(qbs*)+0x7737>
  89b5d8:	e9 4d ff ff ff       	jmp    89b52a <SUB_WIKIPARSE(qbs*)+0x7684>
;do{
;*_SUB_WIKIPARSE_LONG_WS= 0 ;
  89b5dd:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  89b5e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,509,"wiki_methods.bas");}while(r);
  89b5ea:	8b 05 58 28 1e 00    	mov    eax,DWORD PTR [rip+0x1e2858]        # a7de48 <qbevent>
  89b5f0:	85 c0                	test   eax,eax
  89b5f2:	74 2e                	je     89b622 <SUB_WIKIPARSE(qbs*)+0x777c>
  89b5f4:	48 8d 05 34 48 16 00 	lea    rax,[rip+0x164834]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b5fb:	48 89 c2             	mov    rdx,rax
  89b5fe:	be fd 01 00 00       	mov    esi,0x1fd
  89b603:	bf d6 63 00 00       	mov    edi,0x63d6
  89b608:	e8 74 77 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b60d:	8b 05 41 55 2f 00    	mov    eax,DWORD PTR [rip+0x2f5541]        # b90b54 <r>
  89b613:	85 c0                	test   eax,eax
  89b615:	75 c6                	jne    89b5dd <SUB_WIKIPARSE(qbs*)+0x7737>
;fornext_value5563=fornext_step5563+(*_SUB_WIKIPARSE_LONG_II);
  89b617:	e9 dc fd ff ff       	jmp    89b3f8 <SUB_WIKIPARSE(qbs*)+0x7552>
;}
;fornext_continue_5562:;
  89b61c:	90                   	nop
  89b61d:	e9 d6 fd ff ff       	jmp    89b3f8 <SUB_WIKIPARSE(qbs*)+0x7552>
;if(!qbevent)break;evnt(25558,509,"wiki_methods.bas");}while(r);
  89b622:	90                   	nop
;fornext_value5563=fornext_step5563+(*_SUB_WIKIPARSE_LONG_II);
  89b623:	e9 d0 fd ff ff       	jmp    89b3f8 <SUB_WIKIPARSE(qbs*)+0x7552>
;if (fornext_value5563>fornext_finalvalue5563) break;
  89b628:	90                   	nop
  89b629:	eb 01                	jmp    89b62c <SUB_WIKIPARSE(qbs*)+0x7786>
;goto fornext_exit_5562;
  89b62b:	90                   	nop
;}
;fornext_exit_5562:;
;S_51060:;
;if ((*_SUB_WIKIPARSE_LONG_WS)||new_error){
  89b62c:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  89b633:	8b 00                	mov    eax,DWORD PTR [rax]
  89b635:	85 c0                	test   eax,eax
  89b637:	75 0a                	jne    89b643 <SUB_WIKIPARSE(qbs*)+0x779d>
  89b639:	8b 05 fd 27 1e 00    	mov    eax,DWORD PTR [rip+0x1e27fd]        # a7de3c <new_error>
  89b63f:	85 c0                	test   eax,eax
  89b641:	74 74                	je     89b6b7 <SUB_WIKIPARSE(qbs*)+0x7811>
;if(qbevent){evnt(25558,511,"wiki_methods.bas");if(r)goto S_51060;}
  89b643:	8b 05 ff 27 1e 00    	mov    eax,DWORD PTR [rip+0x1e27ff]        # a7de48 <qbevent>
  89b649:	85 c0                	test   eax,eax
  89b64b:	74 25                	je     89b672 <SUB_WIKIPARSE(qbs*)+0x77cc>
  89b64d:	48 8d 05 db 47 16 00 	lea    rax,[rip+0x1647db]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b654:	48 89 c2             	mov    rdx,rax
  89b657:	be ff 01 00 00       	mov    esi,0x1ff
  89b65c:	bf d6 63 00 00       	mov    edi,0x63d6
  89b661:	e8 1b 77 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b666:	8b 05 e8 54 2f 00    	mov    eax,DWORD PTR [rip+0x2f54e8]        # b90b54 <r>
  89b66c:	85 c0                	test   eax,eax
  89b66e:	74 02                	je     89b672 <SUB_WIKIPARSE(qbs*)+0x77cc>
  89b670:	eb ba                	jmp    89b62c <SUB_WIKIPARSE(qbs*)+0x7786>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_II;
  89b672:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89b679:	8b 10                	mov    edx,DWORD PTR [rax]
  89b67b:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89b682:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,511,"wiki_methods.bas");}while(r);
  89b684:	8b 05 be 27 1e 00    	mov    eax,DWORD PTR [rip+0x1e27be]        # a7de48 <qbevent>
  89b68a:	85 c0                	test   eax,eax
  89b68c:	74 28                	je     89b6b6 <SUB_WIKIPARSE(qbs*)+0x7810>
  89b68e:	48 8d 05 9a 47 16 00 	lea    rax,[rip+0x16479a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b695:	48 89 c2             	mov    rdx,rax
  89b698:	be ff 01 00 00       	mov    esi,0x1ff
  89b69d:	bf d6 63 00 00       	mov    edi,0x63d6
  89b6a2:	e8 da 76 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b6a7:	8b 05 a7 54 2f 00    	mov    eax,DWORD PTR [rip+0x2f54a7]        # b90b54 <r>
  89b6ad:	85 c0                	test   eax,eax
  89b6af:	75 c1                	jne    89b672 <SUB_WIKIPARSE(qbs*)+0x77cc>
  89b6b1:	eb 04                	jmp    89b6b7 <SUB_WIKIPARSE(qbs*)+0x7811>
;}
;}
;S_51064:;
  89b6b3:	90                   	nop
  89b6b4:	eb 01                	jmp    89b6b7 <SUB_WIKIPARSE(qbs*)+0x7811>
;if(!qbevent)break;evnt(25558,511,"wiki_methods.bas");}while(r);
  89b6b6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_CB,qbs_new_txt_len("OutputEnd",9))))||new_error){
  89b6b7:	be 09 00 00 00       	mov    esi,0x9
  89b6bc:	48 8d 05 9a 49 16 00 	lea    rax,[rip+0x16499a]        # a0005d <_IO_stdin_used+0x2005d>
  89b6c3:	48 89 c7             	mov    rdi,rax
  89b6c6:	e8 5a 95 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89b6cb:	48 89 c2             	mov    rdx,rax
  89b6ce:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89b6d5:	48 89 d6             	mov    rsi,rdx
  89b6d8:	48 89 c7             	mov    rdi,rax
  89b6db:	e8 85 cb 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89b6e0:	89 c2                	mov    edx,eax
  89b6e2:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b6e8:	89 d6                	mov    esi,edx
  89b6ea:	89 c7                	mov    edi,eax
  89b6ec:	e8 26 85 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89b6f1:	85 c0                	test   eax,eax
  89b6f3:	75 0a                	jne    89b6ff <SUB_WIKIPARSE(qbs*)+0x7859>
  89b6f5:	8b 05 41 27 1e 00    	mov    eax,DWORD PTR [rip+0x1e2741]        # a7de3c <new_error>
  89b6fb:	85 c0                	test   eax,eax
  89b6fd:	74 07                	je     89b706 <SUB_WIKIPARSE(qbs*)+0x7860>
  89b6ff:	b8 01 00 00 00       	mov    eax,0x1
  89b704:	eb 05                	jmp    89b70b <SUB_WIKIPARSE(qbs*)+0x7865>
  89b706:	b8 00 00 00 00       	mov    eax,0x0
  89b70b:	84 c0                	test   al,al
  89b70d:	0f 84 2f 4c 00 00    	je     8a0342 <SUB_WIKIPARSE(qbs*)+0xc49c>
;if(qbevent){evnt(25558,513,"wiki_methods.bas");if(r)goto S_51064;}
  89b713:	8b 05 2f 27 1e 00    	mov    eax,DWORD PTR [rip+0x1e272f]        # a7de48 <qbevent>
  89b719:	85 c0                	test   eax,eax
  89b71b:	74 28                	je     89b745 <SUB_WIKIPARSE(qbs*)+0x789f>
  89b71d:	48 8d 05 0b 47 16 00 	lea    rax,[rip+0x16470b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b724:	48 89 c2             	mov    rdx,rax
  89b727:	be 01 02 00 00       	mov    esi,0x201
  89b72c:	bf d6 63 00 00       	mov    edi,0x63d6
  89b731:	e8 4b 76 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b736:	8b 05 18 54 2f 00    	mov    eax,DWORD PTR [rip+0x2f5418]        # b90b54 <r>
  89b73c:	85 c0                	test   eax,eax
  89b73e:	74 05                	je     89b745 <SUB_WIKIPARSE(qbs*)+0x789f>
  89b740:	e9 72 ff ff ff       	jmp    89b6b7 <SUB_WIKIPARSE(qbs*)+0x7811>
;do{
;*__LONG_HELP_BG_COL= 0 ;
  89b745:	48 8b 05 4c 36 2f 00 	mov    rax,QWORD PTR [rip+0x2f364c]        # b8ed98 <__LONG_HELP_BG_COL>
  89b74c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,513,"wiki_methods.bas");}while(r);
  89b752:	8b 05 f0 26 1e 00    	mov    eax,DWORD PTR [rip+0x1e26f0]        # a7de48 <qbevent>
  89b758:	85 c0                	test   eax,eax
  89b75a:	74 28                	je     89b784 <SUB_WIKIPARSE(qbs*)+0x78de>
  89b75c:	48 8d 05 cc 46 16 00 	lea    rax,[rip+0x1646cc]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b763:	48 89 c2             	mov    rdx,rax
  89b766:	be 01 02 00 00       	mov    esi,0x201
  89b76b:	bf d6 63 00 00       	mov    edi,0x63d6
  89b770:	e8 0c 76 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b775:	8b 05 d9 53 2f 00    	mov    eax,DWORD PTR [rip+0x2f53d9]        # b90b54 <r>
  89b77b:	85 c0                	test   eax,eax
  89b77d:	75 c6                	jne    89b745 <SUB_WIKIPARSE(qbs*)+0x789f>
;}
;do{
;goto LABEL_SPECIAL;
  89b77f:	e9 be 4b 00 00       	jmp    8a0342 <SUB_WIKIPARSE(qbs*)+0xc49c>
;if(!qbevent)break;evnt(25558,513,"wiki_methods.bas");}while(r);
  89b784:	90                   	nop
;goto LABEL_SPECIAL;
  89b785:	e9 b8 4b 00 00       	jmp    8a0342 <SUB_WIKIPARSE(qbs*)+0xc49c>
;if(!qbevent)break;evnt(25558,515,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_CB,qbs_add(_SUB_WIKIPARSE_STRING_CB,_SUB_WIKIPARSE_STRING_C));
  89b78a:	48 8b 95 d8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x328]
  89b791:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89b798:	48 89 d6             	mov    rsi,rdx
  89b79b:	48 89 c7             	mov    rdi,rax
  89b79e:	e8 44 a1 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89b7a3:	48 89 c2             	mov    rdx,rax
  89b7a6:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  89b7ad:	48 89 d6             	mov    rsi,rdx
  89b7b0:	48 89 c7             	mov    rdi,rax
  89b7b3:	e8 ff 97 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89b7b8:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b7be:	be 00 00 00 00       	mov    esi,0x0
  89b7c3:	89 c7                	mov    edi,eax
  89b7c5:	e8 4d 84 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,519,"wiki_methods.bas");}while(r);
  89b7ca:	8b 05 78 26 1e 00    	mov    eax,DWORD PTR [rip+0x1e2678]        # a7de48 <qbevent>
  89b7d0:	85 c0                	test   eax,eax
  89b7d2:	74 28                	je     89b7fc <SUB_WIKIPARSE(qbs*)+0x7956>
  89b7d4:	48 8d 05 54 46 16 00 	lea    rax,[rip+0x164654]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b7db:	48 89 c2             	mov    rdx,rax
  89b7de:	be 07 02 00 00       	mov    esi,0x207
  89b7e3:	bf d6 63 00 00       	mov    edi,0x63d6
  89b7e8:	e8 94 75 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b7ed:	8b 05 61 53 2f 00    	mov    eax,DWORD PTR [rip+0x2f5361]        # b90b54 <r>
  89b7f3:	85 c0                	test   eax,eax
  89b7f5:	75 93                	jne    89b78a <SUB_WIKIPARSE(qbs*)+0x78e4>
;do{
;goto LABEL_SPECIAL;
  89b7f7:	e9 4a 4b 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,519,"wiki_methods.bas");}while(r);
  89b7fc:	90                   	nop
;goto LABEL_SPECIAL;
  89b7fd:	e9 44 4b 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,520,"wiki_methods.bas");}while(r);
;}
;S_51072:;
  89b802:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("}}",2))))||new_error){
  89b803:	be 02 00 00 00       	mov    esi,0x2
  89b808:	48 8d 05 57 74 15 00 	lea    rax,[rip+0x157457]        # 9f2c66 <_IO_stdin_used+0x12c66>
  89b80f:	48 89 c7             	mov    rdi,rax
  89b812:	e8 0e 94 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89b817:	48 89 c3             	mov    rbx,rax
  89b81a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89b821:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89b824:	49 89 c4             	mov    r12,rax
  89b827:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89b82e:	48 83 c0 28          	add    rax,0x28
  89b832:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89b835:	48 89 c2             	mov    rdx,rax
  89b838:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89b83f:	48 83 c0 20          	add    rax,0x20
  89b843:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89b846:	b8 02 00 00 00       	mov    eax,0x2
  89b84b:	48 29 c8             	sub    rax,rcx
  89b84e:	48 89 d6             	mov    rsi,rdx
  89b851:	48 89 c7             	mov    rdi,rax
  89b854:	e8 db 88 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89b859:	48 c1 e0 03          	shl    rax,0x3
  89b85d:	4c 01 e0             	add    rax,r12
  89b860:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89b863:	48 89 de             	mov    rsi,rbx
  89b866:	48 89 c7             	mov    rdi,rax
  89b869:	e8 f7 c9 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89b86e:	89 c2                	mov    edx,eax
  89b870:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b876:	89 d6                	mov    esi,edx
  89b878:	89 c7                	mov    edi,eax
  89b87a:	e8 98 83 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89b87f:	85 c0                	test   eax,eax
  89b881:	75 0a                	jne    89b88d <SUB_WIKIPARSE(qbs*)+0x79e7>
  89b883:	8b 05 b3 25 1e 00    	mov    eax,DWORD PTR [rip+0x1e25b3]        # a7de3c <new_error>
  89b889:	85 c0                	test   eax,eax
  89b88b:	74 07                	je     89b894 <SUB_WIKIPARSE(qbs*)+0x79ee>
  89b88d:	b8 01 00 00 00       	mov    eax,0x1
  89b892:	eb 05                	jmp    89b899 <SUB_WIKIPARSE(qbs*)+0x79f3>
  89b894:	b8 00 00 00 00       	mov    eax,0x0
  89b899:	84 c0                	test   al,al
  89b89b:	74 7f                	je     89b91c <SUB_WIKIPARSE(qbs*)+0x7a76>
;if(qbevent){evnt(25558,523,"wiki_methods.bas");if(r)goto S_51072;}
  89b89d:	8b 05 a5 25 1e 00    	mov    eax,DWORD PTR [rip+0x1e25a5]        # a7de48 <qbevent>
  89b8a3:	85 c0                	test   eax,eax
  89b8a5:	74 28                	je     89b8cf <SUB_WIKIPARSE(qbs*)+0x7a29>
  89b8a7:	48 8d 05 81 45 16 00 	lea    rax,[rip+0x164581]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b8ae:	48 89 c2             	mov    rdx,rax
  89b8b1:	be 0b 02 00 00       	mov    esi,0x20b
  89b8b6:	bf d6 63 00 00       	mov    edi,0x63d6
  89b8bb:	e8 c1 74 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b8c0:	8b 05 8e 52 2f 00    	mov    eax,DWORD PTR [rip+0x2f528e]        # b90b54 <r>
  89b8c6:	85 c0                	test   eax,eax
  89b8c8:	74 05                	je     89b8cf <SUB_WIKIPARSE(qbs*)+0x7a29>
  89b8ca:	e9 34 ff ff ff       	jmp    89b803 <SUB_WIKIPARSE(qbs*)+0x795d>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89b8cf:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89b8d6:	8b 00                	mov    eax,DWORD PTR [rax]
  89b8d8:	8d 50 01             	lea    edx,[rax+0x1]
  89b8db:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89b8e2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,524,"wiki_methods.bas");}while(r);
  89b8e4:	8b 05 5e 25 1e 00    	mov    eax,DWORD PTR [rip+0x1e255e]        # a7de48 <qbevent>
  89b8ea:	85 c0                	test   eax,eax
  89b8ec:	74 28                	je     89b916 <SUB_WIKIPARSE(qbs*)+0x7a70>
  89b8ee:	48 8d 05 3a 45 16 00 	lea    rax,[rip+0x16453a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b8f5:	48 89 c2             	mov    rdx,rax
  89b8f8:	be 0c 02 00 00       	mov    esi,0x20c
  89b8fd:	bf d6 63 00 00       	mov    edi,0x63d6
  89b902:	e8 7a 74 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b907:	8b 05 47 52 2f 00    	mov    eax,DWORD PTR [rip+0x2f5247]        # b90b54 <r>
  89b90d:	85 c0                	test   eax,eax
  89b90f:	75 be                	jne    89b8cf <SUB_WIKIPARSE(qbs*)+0x7a29>
;do{
;goto LABEL_SPECIAL;
  89b911:	e9 30 4a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,524,"wiki_methods.bas");}while(r);
  89b916:	90                   	nop
;goto LABEL_SPECIAL;
  89b917:	e9 2a 4a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,525,"wiki_methods.bas");}while(r);
;}
;S_51076:;
  89b91c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 4 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len(" == ",4))))||new_error){
  89b91d:	be 04 00 00 00       	mov    esi,0x4
  89b922:	48 8d 05 3e 47 16 00 	lea    rax,[rip+0x16473e]        # a00067 <_IO_stdin_used+0x20067>
  89b929:	48 89 c7             	mov    rdi,rax
  89b92c:	e8 f4 92 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89b931:	48 89 c3             	mov    rbx,rax
  89b934:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89b93b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89b93e:	49 89 c4             	mov    r12,rax
  89b941:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89b948:	48 83 c0 28          	add    rax,0x28
  89b94c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89b94f:	48 89 c2             	mov    rdx,rax
  89b952:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89b959:	48 83 c0 20          	add    rax,0x20
  89b95d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89b960:	b8 04 00 00 00       	mov    eax,0x4
  89b965:	48 29 c8             	sub    rax,rcx
  89b968:	48 89 d6             	mov    rsi,rdx
  89b96b:	48 89 c7             	mov    rdi,rax
  89b96e:	e8 c1 87 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89b973:	48 c1 e0 03          	shl    rax,0x3
  89b977:	4c 01 e0             	add    rax,r12
  89b97a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89b97d:	48 89 de             	mov    rsi,rbx
  89b980:	48 89 c7             	mov    rdi,rax
  89b983:	e8 dd c8 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89b988:	89 c2                	mov    edx,eax
  89b98a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89b990:	89 d6                	mov    esi,edx
  89b992:	89 c7                	mov    edi,eax
  89b994:	e8 7e 82 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89b999:	85 c0                	test   eax,eax
  89b99b:	75 0a                	jne    89b9a7 <SUB_WIKIPARSE(qbs*)+0x7b01>
  89b99d:	8b 05 99 24 1e 00    	mov    eax,DWORD PTR [rip+0x1e2499]        # a7de3c <new_error>
  89b9a3:	85 c0                	test   eax,eax
  89b9a5:	74 07                	je     89b9ae <SUB_WIKIPARSE(qbs*)+0x7b08>
  89b9a7:	b8 01 00 00 00       	mov    eax,0x1
  89b9ac:	eb 05                	jmp    89b9b3 <SUB_WIKIPARSE(qbs*)+0x7b0d>
  89b9ae:	b8 00 00 00 00       	mov    eax,0x0
  89b9b3:	84 c0                	test   al,al
  89b9b5:	0f 84 bc 00 00 00    	je     89ba77 <SUB_WIKIPARSE(qbs*)+0x7bd1>
;if(qbevent){evnt(25558,530,"wiki_methods.bas");if(r)goto S_51076;}
  89b9bb:	8b 05 87 24 1e 00    	mov    eax,DWORD PTR [rip+0x1e2487]        # a7de48 <qbevent>
  89b9c1:	85 c0                	test   eax,eax
  89b9c3:	74 28                	je     89b9ed <SUB_WIKIPARSE(qbs*)+0x7b47>
  89b9c5:	48 8d 05 63 44 16 00 	lea    rax,[rip+0x164463]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89b9cc:	48 89 c2             	mov    rdx,rax
  89b9cf:	be 12 02 00 00       	mov    esi,0x212
  89b9d4:	bf d6 63 00 00       	mov    edi,0x63d6
  89b9d9:	e8 a3 73 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89b9de:	8b 05 70 51 2f 00    	mov    eax,DWORD PTR [rip+0x2f5170]        # b90b54 <r>
  89b9e4:	85 c0                	test   eax,eax
  89b9e6:	74 05                	je     89b9ed <SUB_WIKIPARSE(qbs*)+0x7b47>
  89b9e8:	e9 30 ff ff ff       	jmp    89b91d <SUB_WIKIPARSE(qbs*)+0x7a77>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 3 ;
  89b9ed:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89b9f4:	8b 00                	mov    eax,DWORD PTR [rax]
  89b9f6:	8d 50 03             	lea    edx,[rax+0x3]
  89b9f9:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89ba00:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,531,"wiki_methods.bas");}while(r);
  89ba02:	8b 05 40 24 1e 00    	mov    eax,DWORD PTR [rip+0x1e2440]        # a7de48 <qbevent>
  89ba08:	85 c0                	test   eax,eax
  89ba0a:	74 25                	je     89ba31 <SUB_WIKIPARSE(qbs*)+0x7b8b>
  89ba0c:	48 8d 05 1c 44 16 00 	lea    rax,[rip+0x16441c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ba13:	48 89 c2             	mov    rdx,rax
  89ba16:	be 13 02 00 00       	mov    esi,0x213
  89ba1b:	bf d6 63 00 00       	mov    edi,0x63d6
  89ba20:	e8 5c 73 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ba25:	8b 05 29 51 2f 00    	mov    eax,DWORD PTR [rip+0x2f5129]        # b90b54 <r>
  89ba2b:	85 c0                	test   eax,eax
  89ba2d:	75 be                	jne    89b9ed <SUB_WIKIPARSE(qbs*)+0x7b47>
  89ba2f:	eb 01                	jmp    89ba32 <SUB_WIKIPARSE(qbs*)+0x7b8c>
  89ba31:	90                   	nop
;do{
;*__LONG_HELP_UNDERLINE= 1 ;
  89ba32:	48 8b 05 47 33 2f 00 	mov    rax,QWORD PTR [rip+0x2f3347]        # b8ed80 <__LONG_HELP_UNDERLINE>
  89ba39:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,532,"wiki_methods.bas");}while(r);
  89ba3f:	8b 05 03 24 1e 00    	mov    eax,DWORD PTR [rip+0x1e2403]        # a7de48 <qbevent>
  89ba45:	85 c0                	test   eax,eax
  89ba47:	74 28                	je     89ba71 <SUB_WIKIPARSE(qbs*)+0x7bcb>
  89ba49:	48 8d 05 df 43 16 00 	lea    rax,[rip+0x1643df]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ba50:	48 89 c2             	mov    rdx,rax
  89ba53:	be 14 02 00 00       	mov    esi,0x214
  89ba58:	bf d6 63 00 00       	mov    edi,0x63d6
  89ba5d:	e8 1f 73 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ba62:	8b 05 ec 50 2f 00    	mov    eax,DWORD PTR [rip+0x2f50ec]        # b90b54 <r>
  89ba68:	85 c0                	test   eax,eax
  89ba6a:	75 c6                	jne    89ba32 <SUB_WIKIPARSE(qbs*)+0x7b8c>
;do{
;goto LABEL_SPECIAL;
  89ba6c:	e9 d5 48 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,532,"wiki_methods.bas");}while(r);
  89ba71:	90                   	nop
;goto LABEL_SPECIAL;
  89ba72:	e9 cf 48 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,533,"wiki_methods.bas");}while(r);
;}
;S_51081:;
  89ba77:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 3 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("== ",3))))||new_error){
  89ba78:	be 03 00 00 00       	mov    esi,0x3
  89ba7d:	48 8d 05 e8 45 16 00 	lea    rax,[rip+0x1645e8]        # a0006c <_IO_stdin_used+0x2006c>
  89ba84:	48 89 c7             	mov    rdi,rax
  89ba87:	e8 99 91 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ba8c:	48 89 c3             	mov    rbx,rax
  89ba8f:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89ba96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89ba99:	49 89 c4             	mov    r12,rax
  89ba9c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89baa3:	48 83 c0 28          	add    rax,0x28
  89baa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89baaa:	48 89 c2             	mov    rdx,rax
  89baad:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89bab4:	48 83 c0 20          	add    rax,0x20
  89bab8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89babb:	b8 03 00 00 00       	mov    eax,0x3
  89bac0:	48 29 c8             	sub    rax,rcx
  89bac3:	48 89 d6             	mov    rsi,rdx
  89bac6:	48 89 c7             	mov    rdi,rax
  89bac9:	e8 66 86 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89bace:	48 c1 e0 03          	shl    rax,0x3
  89bad2:	4c 01 e0             	add    rax,r12
  89bad5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89bad8:	48 89 de             	mov    rsi,rbx
  89badb:	48 89 c7             	mov    rdi,rax
  89bade:	e8 82 c7 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89bae3:	89 c2                	mov    edx,eax
  89bae5:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89baeb:	89 d6                	mov    esi,edx
  89baed:	89 c7                	mov    edi,eax
  89baef:	e8 23 81 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89baf4:	85 c0                	test   eax,eax
  89baf6:	75 0a                	jne    89bb02 <SUB_WIKIPARSE(qbs*)+0x7c5c>
  89baf8:	8b 05 3e 23 1e 00    	mov    eax,DWORD PTR [rip+0x1e233e]        # a7de3c <new_error>
  89bafe:	85 c0                	test   eax,eax
  89bb00:	74 07                	je     89bb09 <SUB_WIKIPARSE(qbs*)+0x7c63>
  89bb02:	b8 01 00 00 00       	mov    eax,0x1
  89bb07:	eb 05                	jmp    89bb0e <SUB_WIKIPARSE(qbs*)+0x7c68>
  89bb09:	b8 00 00 00 00       	mov    eax,0x0
  89bb0e:	84 c0                	test   al,al
  89bb10:	0f 84 bc 00 00 00    	je     89bbd2 <SUB_WIKIPARSE(qbs*)+0x7d2c>
;if(qbevent){evnt(25558,535,"wiki_methods.bas");if(r)goto S_51081;}
  89bb16:	8b 05 2c 23 1e 00    	mov    eax,DWORD PTR [rip+0x1e232c]        # a7de48 <qbevent>
  89bb1c:	85 c0                	test   eax,eax
  89bb1e:	74 28                	je     89bb48 <SUB_WIKIPARSE(qbs*)+0x7ca2>
  89bb20:	48 8d 05 08 43 16 00 	lea    rax,[rip+0x164308]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bb27:	48 89 c2             	mov    rdx,rax
  89bb2a:	be 17 02 00 00       	mov    esi,0x217
  89bb2f:	bf d6 63 00 00       	mov    edi,0x63d6
  89bb34:	e8 48 72 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bb39:	8b 05 15 50 2f 00    	mov    eax,DWORD PTR [rip+0x2f5015]        # b90b54 <r>
  89bb3f:	85 c0                	test   eax,eax
  89bb41:	74 05                	je     89bb48 <SUB_WIKIPARSE(qbs*)+0x7ca2>
  89bb43:	e9 30 ff ff ff       	jmp    89ba78 <SUB_WIKIPARSE(qbs*)+0x7bd2>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 2 ;
  89bb48:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89bb4f:	8b 00                	mov    eax,DWORD PTR [rax]
  89bb51:	8d 50 02             	lea    edx,[rax+0x2]
  89bb54:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89bb5b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,536,"wiki_methods.bas");}while(r);
  89bb5d:	8b 05 e5 22 1e 00    	mov    eax,DWORD PTR [rip+0x1e22e5]        # a7de48 <qbevent>
  89bb63:	85 c0                	test   eax,eax
  89bb65:	74 25                	je     89bb8c <SUB_WIKIPARSE(qbs*)+0x7ce6>
  89bb67:	48 8d 05 c1 42 16 00 	lea    rax,[rip+0x1642c1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bb6e:	48 89 c2             	mov    rdx,rax
  89bb71:	be 18 02 00 00       	mov    esi,0x218
  89bb76:	bf d6 63 00 00       	mov    edi,0x63d6
  89bb7b:	e8 01 72 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bb80:	8b 05 ce 4f 2f 00    	mov    eax,DWORD PTR [rip+0x2f4fce]        # b90b54 <r>
  89bb86:	85 c0                	test   eax,eax
  89bb88:	75 be                	jne    89bb48 <SUB_WIKIPARSE(qbs*)+0x7ca2>
  89bb8a:	eb 01                	jmp    89bb8d <SUB_WIKIPARSE(qbs*)+0x7ce7>
  89bb8c:	90                   	nop
;do{
;*__LONG_HELP_UNDERLINE= 1 ;
  89bb8d:	48 8b 05 ec 31 2f 00 	mov    rax,QWORD PTR [rip+0x2f31ec]        # b8ed80 <__LONG_HELP_UNDERLINE>
  89bb94:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,537,"wiki_methods.bas");}while(r);
  89bb9a:	8b 05 a8 22 1e 00    	mov    eax,DWORD PTR [rip+0x1e22a8]        # a7de48 <qbevent>
  89bba0:	85 c0                	test   eax,eax
  89bba2:	74 28                	je     89bbcc <SUB_WIKIPARSE(qbs*)+0x7d26>
  89bba4:	48 8d 05 84 42 16 00 	lea    rax,[rip+0x164284]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bbab:	48 89 c2             	mov    rdx,rax
  89bbae:	be 19 02 00 00       	mov    esi,0x219
  89bbb3:	bf d6 63 00 00       	mov    edi,0x63d6
  89bbb8:	e8 c4 71 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bbbd:	8b 05 91 4f 2f 00    	mov    eax,DWORD PTR [rip+0x2f4f91]        # b90b54 <r>
  89bbc3:	85 c0                	test   eax,eax
  89bbc5:	75 c6                	jne    89bb8d <SUB_WIKIPARSE(qbs*)+0x7ce7>
;do{
;goto LABEL_SPECIAL;
  89bbc7:	e9 7a 47 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,537,"wiki_methods.bas");}while(r);
  89bbcc:	90                   	nop
;goto LABEL_SPECIAL;
  89bbcd:	e9 74 47 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,538,"wiki_methods.bas");}while(r);
;}
;S_51086:;
  89bbd2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 3 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len(" ==",3))))||new_error){
  89bbd3:	be 03 00 00 00       	mov    esi,0x3
  89bbd8:	48 8d 05 91 44 16 00 	lea    rax,[rip+0x164491]        # a00070 <_IO_stdin_used+0x20070>
  89bbdf:	48 89 c7             	mov    rdi,rax
  89bbe2:	e8 3e 90 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89bbe7:	48 89 c3             	mov    rbx,rax
  89bbea:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89bbf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89bbf4:	49 89 c4             	mov    r12,rax
  89bbf7:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89bbfe:	48 83 c0 28          	add    rax,0x28
  89bc02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89bc05:	48 89 c2             	mov    rdx,rax
  89bc08:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89bc0f:	48 83 c0 20          	add    rax,0x20
  89bc13:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89bc16:	b8 03 00 00 00       	mov    eax,0x3
  89bc1b:	48 29 c8             	sub    rax,rcx
  89bc1e:	48 89 d6             	mov    rsi,rdx
  89bc21:	48 89 c7             	mov    rdi,rax
  89bc24:	e8 0b 85 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89bc29:	48 c1 e0 03          	shl    rax,0x3
  89bc2d:	4c 01 e0             	add    rax,r12
  89bc30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89bc33:	48 89 de             	mov    rsi,rbx
  89bc36:	48 89 c7             	mov    rdi,rax
  89bc39:	e8 27 c6 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89bc3e:	89 c2                	mov    edx,eax
  89bc40:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89bc46:	89 d6                	mov    esi,edx
  89bc48:	89 c7                	mov    edi,eax
  89bc4a:	e8 c8 7f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89bc4f:	85 c0                	test   eax,eax
  89bc51:	75 0a                	jne    89bc5d <SUB_WIKIPARSE(qbs*)+0x7db7>
  89bc53:	8b 05 e3 21 1e 00    	mov    eax,DWORD PTR [rip+0x1e21e3]        # a7de3c <new_error>
  89bc59:	85 c0                	test   eax,eax
  89bc5b:	74 07                	je     89bc64 <SUB_WIKIPARSE(qbs*)+0x7dbe>
  89bc5d:	b8 01 00 00 00       	mov    eax,0x1
  89bc62:	eb 05                	jmp    89bc69 <SUB_WIKIPARSE(qbs*)+0x7dc3>
  89bc64:	b8 00 00 00 00       	mov    eax,0x0
  89bc69:	84 c0                	test   al,al
  89bc6b:	74 7f                	je     89bcec <SUB_WIKIPARSE(qbs*)+0x7e46>
;if(qbevent){evnt(25558,540,"wiki_methods.bas");if(r)goto S_51086;}
  89bc6d:	8b 05 d5 21 1e 00    	mov    eax,DWORD PTR [rip+0x1e21d5]        # a7de48 <qbevent>
  89bc73:	85 c0                	test   eax,eax
  89bc75:	74 28                	je     89bc9f <SUB_WIKIPARSE(qbs*)+0x7df9>
  89bc77:	48 8d 05 b1 41 16 00 	lea    rax,[rip+0x1641b1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bc7e:	48 89 c2             	mov    rdx,rax
  89bc81:	be 1c 02 00 00       	mov    esi,0x21c
  89bc86:	bf d6 63 00 00       	mov    edi,0x63d6
  89bc8b:	e8 f1 70 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bc90:	8b 05 be 4e 2f 00    	mov    eax,DWORD PTR [rip+0x2f4ebe]        # b90b54 <r>
  89bc96:	85 c0                	test   eax,eax
  89bc98:	74 05                	je     89bc9f <SUB_WIKIPARSE(qbs*)+0x7df9>
  89bc9a:	e9 34 ff ff ff       	jmp    89bbd3 <SUB_WIKIPARSE(qbs*)+0x7d2d>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 2 ;
  89bc9f:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89bca6:	8b 00                	mov    eax,DWORD PTR [rax]
  89bca8:	8d 50 02             	lea    edx,[rax+0x2]
  89bcab:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89bcb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,541,"wiki_methods.bas");}while(r);
  89bcb4:	8b 05 8e 21 1e 00    	mov    eax,DWORD PTR [rip+0x1e218e]        # a7de48 <qbevent>
  89bcba:	85 c0                	test   eax,eax
  89bcbc:	74 28                	je     89bce6 <SUB_WIKIPARSE(qbs*)+0x7e40>
  89bcbe:	48 8d 05 6a 41 16 00 	lea    rax,[rip+0x16416a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bcc5:	48 89 c2             	mov    rdx,rax
  89bcc8:	be 1d 02 00 00       	mov    esi,0x21d
  89bccd:	bf d6 63 00 00       	mov    edi,0x63d6
  89bcd2:	e8 aa 70 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bcd7:	8b 05 77 4e 2f 00    	mov    eax,DWORD PTR [rip+0x2f4e77]        # b90b54 <r>
  89bcdd:	85 c0                	test   eax,eax
  89bcdf:	75 be                	jne    89bc9f <SUB_WIKIPARSE(qbs*)+0x7df9>
;do{
;goto LABEL_SPECIAL;
  89bce1:	e9 60 46 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,541,"wiki_methods.bas");}while(r);
  89bce6:	90                   	nop
;goto LABEL_SPECIAL;
  89bce7:	e9 5a 46 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,542,"wiki_methods.bas");}while(r);
;}
;S_51090:;
  89bcec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("==",2))))||new_error){
  89bced:	be 02 00 00 00       	mov    esi,0x2
  89bcf2:	48 8d 05 fc 66 15 00 	lea    rax,[rip+0x1566fc]        # 9f23f5 <_IO_stdin_used+0x123f5>
  89bcf9:	48 89 c7             	mov    rdi,rax
  89bcfc:	e8 24 8f 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89bd01:	48 89 c3             	mov    rbx,rax
  89bd04:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89bd0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89bd0e:	49 89 c4             	mov    r12,rax
  89bd11:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89bd18:	48 83 c0 28          	add    rax,0x28
  89bd1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89bd1f:	48 89 c2             	mov    rdx,rax
  89bd22:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89bd29:	48 83 c0 20          	add    rax,0x20
  89bd2d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89bd30:	b8 02 00 00 00       	mov    eax,0x2
  89bd35:	48 29 c8             	sub    rax,rcx
  89bd38:	48 89 d6             	mov    rsi,rdx
  89bd3b:	48 89 c7             	mov    rdi,rax
  89bd3e:	e8 f1 83 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89bd43:	48 c1 e0 03          	shl    rax,0x3
  89bd47:	4c 01 e0             	add    rax,r12
  89bd4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89bd4d:	48 89 de             	mov    rsi,rbx
  89bd50:	48 89 c7             	mov    rdi,rax
  89bd53:	e8 0d c5 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89bd58:	89 c2                	mov    edx,eax
  89bd5a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89bd60:	89 d6                	mov    esi,edx
  89bd62:	89 c7                	mov    edi,eax
  89bd64:	e8 ae 7e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89bd69:	85 c0                	test   eax,eax
  89bd6b:	75 0a                	jne    89bd77 <SUB_WIKIPARSE(qbs*)+0x7ed1>
  89bd6d:	8b 05 c9 20 1e 00    	mov    eax,DWORD PTR [rip+0x1e20c9]        # a7de3c <new_error>
  89bd73:	85 c0                	test   eax,eax
  89bd75:	74 07                	je     89bd7e <SUB_WIKIPARSE(qbs*)+0x7ed8>
  89bd77:	b8 01 00 00 00       	mov    eax,0x1
  89bd7c:	eb 05                	jmp    89bd83 <SUB_WIKIPARSE(qbs*)+0x7edd>
  89bd7e:	b8 00 00 00 00       	mov    eax,0x0
  89bd83:	84 c0                	test   al,al
  89bd85:	0f 84 bc 00 00 00    	je     89be47 <SUB_WIKIPARSE(qbs*)+0x7fa1>
;if(qbevent){evnt(25558,544,"wiki_methods.bas");if(r)goto S_51090;}
  89bd8b:	8b 05 b7 20 1e 00    	mov    eax,DWORD PTR [rip+0x1e20b7]        # a7de48 <qbevent>
  89bd91:	85 c0                	test   eax,eax
  89bd93:	74 28                	je     89bdbd <SUB_WIKIPARSE(qbs*)+0x7f17>
  89bd95:	48 8d 05 93 40 16 00 	lea    rax,[rip+0x164093]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bd9c:	48 89 c2             	mov    rdx,rax
  89bd9f:	be 20 02 00 00       	mov    esi,0x220
  89bda4:	bf d6 63 00 00       	mov    edi,0x63d6
  89bda9:	e8 d3 6f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bdae:	8b 05 a0 4d 2f 00    	mov    eax,DWORD PTR [rip+0x2f4da0]        # b90b54 <r>
  89bdb4:	85 c0                	test   eax,eax
  89bdb6:	74 05                	je     89bdbd <SUB_WIKIPARSE(qbs*)+0x7f17>
  89bdb8:	e9 30 ff ff ff       	jmp    89bced <SUB_WIKIPARSE(qbs*)+0x7e47>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89bdbd:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89bdc4:	8b 00                	mov    eax,DWORD PTR [rax]
  89bdc6:	8d 50 01             	lea    edx,[rax+0x1]
  89bdc9:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89bdd0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,545,"wiki_methods.bas");}while(r);
  89bdd2:	8b 05 70 20 1e 00    	mov    eax,DWORD PTR [rip+0x1e2070]        # a7de48 <qbevent>
  89bdd8:	85 c0                	test   eax,eax
  89bdda:	74 25                	je     89be01 <SUB_WIKIPARSE(qbs*)+0x7f5b>
  89bddc:	48 8d 05 4c 40 16 00 	lea    rax,[rip+0x16404c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bde3:	48 89 c2             	mov    rdx,rax
  89bde6:	be 21 02 00 00       	mov    esi,0x221
  89bdeb:	bf d6 63 00 00       	mov    edi,0x63d6
  89bdf0:	e8 8c 6f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bdf5:	8b 05 59 4d 2f 00    	mov    eax,DWORD PTR [rip+0x2f4d59]        # b90b54 <r>
  89bdfb:	85 c0                	test   eax,eax
  89bdfd:	75 be                	jne    89bdbd <SUB_WIKIPARSE(qbs*)+0x7f17>
  89bdff:	eb 01                	jmp    89be02 <SUB_WIKIPARSE(qbs*)+0x7f5c>
  89be01:	90                   	nop
;do{
;*__LONG_HELP_UNDERLINE= 1 ;
  89be02:	48 8b 05 77 2f 2f 00 	mov    rax,QWORD PTR [rip+0x2f2f77]        # b8ed80 <__LONG_HELP_UNDERLINE>
  89be09:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,546,"wiki_methods.bas");}while(r);
  89be0f:	8b 05 33 20 1e 00    	mov    eax,DWORD PTR [rip+0x1e2033]        # a7de48 <qbevent>
  89be15:	85 c0                	test   eax,eax
  89be17:	74 28                	je     89be41 <SUB_WIKIPARSE(qbs*)+0x7f9b>
  89be19:	48 8d 05 0f 40 16 00 	lea    rax,[rip+0x16400f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89be20:	48 89 c2             	mov    rdx,rax
  89be23:	be 22 02 00 00       	mov    esi,0x222
  89be28:	bf d6 63 00 00       	mov    edi,0x63d6
  89be2d:	e8 4f 6f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89be32:	8b 05 1c 4d 2f 00    	mov    eax,DWORD PTR [rip+0x2f4d1c]        # b90b54 <r>
  89be38:	85 c0                	test   eax,eax
  89be3a:	75 c6                	jne    89be02 <SUB_WIKIPARSE(qbs*)+0x7f5c>
;do{
;goto LABEL_SPECIAL;
  89be3c:	e9 05 45 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,546,"wiki_methods.bas");}while(r);
  89be41:	90                   	nop
;goto LABEL_SPECIAL;
  89be42:	e9 ff 44 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,547,"wiki_methods.bas");}while(r);
;}
;S_51095:;
  89be47:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 3 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("'''",3))))||new_error){
  89be48:	be 03 00 00 00       	mov    esi,0x3
  89be4d:	48 8d 05 cd 17 16 00 	lea    rax,[rip+0x1617cd]        # 9fd621 <_IO_stdin_used+0x1d621>
  89be54:	48 89 c7             	mov    rdi,rax
  89be57:	e8 c9 8d 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89be5c:	48 89 c3             	mov    rbx,rax
  89be5f:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89be66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89be69:	49 89 c4             	mov    r12,rax
  89be6c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89be73:	48 83 c0 28          	add    rax,0x28
  89be77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89be7a:	48 89 c2             	mov    rdx,rax
  89be7d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89be84:	48 83 c0 20          	add    rax,0x20
  89be88:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89be8b:	b8 03 00 00 00       	mov    eax,0x3
  89be90:	48 29 c8             	sub    rax,rcx
  89be93:	48 89 d6             	mov    rsi,rdx
  89be96:	48 89 c7             	mov    rdi,rax
  89be99:	e8 96 82 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89be9e:	48 c1 e0 03          	shl    rax,0x3
  89bea2:	4c 01 e0             	add    rax,r12
  89bea5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89bea8:	48 89 de             	mov    rsi,rbx
  89beab:	48 89 c7             	mov    rdi,rax
  89beae:	e8 b2 c3 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89beb3:	89 c2                	mov    edx,eax
  89beb5:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89bebb:	89 d6                	mov    esi,edx
  89bebd:	89 c7                	mov    edi,eax
  89bebf:	e8 53 7d 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89bec4:	85 c0                	test   eax,eax
  89bec6:	75 0a                	jne    89bed2 <SUB_WIKIPARSE(qbs*)+0x802c>
  89bec8:	8b 05 6e 1f 1e 00    	mov    eax,DWORD PTR [rip+0x1e1f6e]        # a7de3c <new_error>
  89bece:	85 c0                	test   eax,eax
  89bed0:	74 07                	je     89bed9 <SUB_WIKIPARSE(qbs*)+0x8033>
  89bed2:	b8 01 00 00 00       	mov    eax,0x1
  89bed7:	eb 05                	jmp    89bede <SUB_WIKIPARSE(qbs*)+0x8038>
  89bed9:	b8 00 00 00 00       	mov    eax,0x0
  89bede:	84 c0                	test   al,al
  89bee0:	0f 84 7f 01 00 00    	je     89c065 <SUB_WIKIPARSE(qbs*)+0x81bf>
;if(qbevent){evnt(25558,551,"wiki_methods.bas");if(r)goto S_51095;}
  89bee6:	8b 05 5c 1f 1e 00    	mov    eax,DWORD PTR [rip+0x1e1f5c]        # a7de48 <qbevent>
  89beec:	85 c0                	test   eax,eax
  89beee:	74 28                	je     89bf18 <SUB_WIKIPARSE(qbs*)+0x8072>
  89bef0:	48 8d 05 38 3f 16 00 	lea    rax,[rip+0x163f38]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bef7:	48 89 c2             	mov    rdx,rax
  89befa:	be 27 02 00 00       	mov    esi,0x227
  89beff:	bf d6 63 00 00       	mov    edi,0x63d6
  89bf04:	e8 78 6e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bf09:	8b 05 45 4c 2f 00    	mov    eax,DWORD PTR [rip+0x2f4c45]        # b90b54 <r>
  89bf0f:	85 c0                	test   eax,eax
  89bf11:	74 05                	je     89bf18 <SUB_WIKIPARSE(qbs*)+0x8072>
  89bf13:	e9 30 ff ff ff       	jmp    89be48 <SUB_WIKIPARSE(qbs*)+0x7fa2>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 2 ;
  89bf18:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89bf1f:	8b 00                	mov    eax,DWORD PTR [rax]
  89bf21:	8d 50 02             	lea    edx,[rax+0x2]
  89bf24:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89bf2b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,552,"wiki_methods.bas");}while(r);
  89bf2d:	8b 05 15 1f 1e 00    	mov    eax,DWORD PTR [rip+0x1e1f15]        # a7de48 <qbevent>
  89bf33:	85 c0                	test   eax,eax
  89bf35:	74 25                	je     89bf5c <SUB_WIKIPARSE(qbs*)+0x80b6>
  89bf37:	48 8d 05 f1 3e 16 00 	lea    rax,[rip+0x163ef1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bf3e:	48 89 c2             	mov    rdx,rax
  89bf41:	be 28 02 00 00       	mov    esi,0x228
  89bf46:	bf d6 63 00 00       	mov    edi,0x63d6
  89bf4b:	e8 31 6e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bf50:	8b 05 fe 4b 2f 00    	mov    eax,DWORD PTR [rip+0x2f4bfe]        # b90b54 <r>
  89bf56:	85 c0                	test   eax,eax
  89bf58:	75 be                	jne    89bf18 <SUB_WIKIPARSE(qbs*)+0x8072>
;S_51097:;
  89bf5a:	eb 01                	jmp    89bf5d <SUB_WIKIPARSE(qbs*)+0x80b7>
;if(!qbevent)break;evnt(25558,552,"wiki_methods.bas");}while(r);
  89bf5c:	90                   	nop
;if ((-(*__LONG_HELP_BOLD== 0 ))||new_error){
  89bf5d:	48 8b 05 64 2e 2f 00 	mov    rax,QWORD PTR [rip+0x2f2e64]        # b8edc8 <__LONG_HELP_BOLD>
  89bf64:	8b 00                	mov    eax,DWORD PTR [rax]
  89bf66:	85 c0                	test   eax,eax
  89bf68:	74 0a                	je     89bf74 <SUB_WIKIPARSE(qbs*)+0x80ce>
  89bf6a:	8b 05 cc 1e 1e 00    	mov    eax,DWORD PTR [rip+0x1e1ecc]        # a7de3c <new_error>
  89bf70:	85 c0                	test   eax,eax
  89bf72:	74 6e                	je     89bfe2 <SUB_WIKIPARSE(qbs*)+0x813c>
;if(qbevent){evnt(25558,553,"wiki_methods.bas");if(r)goto S_51097;}
  89bf74:	8b 05 ce 1e 1e 00    	mov    eax,DWORD PTR [rip+0x1e1ece]        # a7de48 <qbevent>
  89bf7a:	85 c0                	test   eax,eax
  89bf7c:	74 25                	je     89bfa3 <SUB_WIKIPARSE(qbs*)+0x80fd>
  89bf7e:	48 8d 05 aa 3e 16 00 	lea    rax,[rip+0x163eaa]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bf85:	48 89 c2             	mov    rdx,rax
  89bf88:	be 29 02 00 00       	mov    esi,0x229
  89bf8d:	bf d6 63 00 00       	mov    edi,0x63d6
  89bf92:	e8 ea 6d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bf97:	8b 05 b7 4b 2f 00    	mov    eax,DWORD PTR [rip+0x2f4bb7]        # b90b54 <r>
  89bf9d:	85 c0                	test   eax,eax
  89bf9f:	74 02                	je     89bfa3 <SUB_WIKIPARSE(qbs*)+0x80fd>
  89bfa1:	eb ba                	jmp    89bf5d <SUB_WIKIPARSE(qbs*)+0x80b7>
;do{
;*__LONG_HELP_BOLD= 1 ;
  89bfa3:	48 8b 05 1e 2e 2f 00 	mov    rax,QWORD PTR [rip+0x2f2e1e]        # b8edc8 <__LONG_HELP_BOLD>
  89bfaa:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,553,"wiki_methods.bas");}while(r);
  89bfb0:	8b 05 92 1e 1e 00    	mov    eax,DWORD PTR [rip+0x1e1e92]        # a7de48 <qbevent>
  89bfb6:	85 c0                	test   eax,eax
  89bfb8:	74 25                	je     89bfdf <SUB_WIKIPARSE(qbs*)+0x8139>
  89bfba:	48 8d 05 6e 3e 16 00 	lea    rax,[rip+0x163e6e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89bfc1:	48 89 c2             	mov    rdx,rax
  89bfc4:	be 29 02 00 00       	mov    esi,0x229
  89bfc9:	bf d6 63 00 00       	mov    edi,0x63d6
  89bfce:	e8 ae 6d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89bfd3:	8b 05 7b 4b 2f 00    	mov    eax,DWORD PTR [rip+0x2f4b7b]        # b90b54 <r>
  89bfd9:	85 c0                	test   eax,eax
  89bfdb:	75 c6                	jne    89bfa3 <SUB_WIKIPARSE(qbs*)+0x80fd>
;if ((-(*__LONG_HELP_BOLD== 0 ))||new_error){
  89bfdd:	eb 40                	jmp    89c01f <SUB_WIKIPARSE(qbs*)+0x8179>
;if(!qbevent)break;evnt(25558,553,"wiki_methods.bas");}while(r);
  89bfdf:	90                   	nop
;if ((-(*__LONG_HELP_BOLD== 0 ))||new_error){
  89bfe0:	eb 3d                	jmp    89c01f <SUB_WIKIPARSE(qbs*)+0x8179>
;}else{
;do{
;*__LONG_HELP_BOLD= 0 ;
  89bfe2:	48 8b 05 df 2d 2f 00 	mov    rax,QWORD PTR [rip+0x2f2ddf]        # b8edc8 <__LONG_HELP_BOLD>
  89bfe9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,553,"wiki_methods.bas");}while(r);
  89bfef:	8b 05 53 1e 1e 00    	mov    eax,DWORD PTR [rip+0x1e1e53]        # a7de48 <qbevent>
  89bff5:	85 c0                	test   eax,eax
  89bff7:	74 25                	je     89c01e <SUB_WIKIPARSE(qbs*)+0x8178>
  89bff9:	48 8d 05 2f 3e 16 00 	lea    rax,[rip+0x163e2f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c000:	48 89 c2             	mov    rdx,rax
  89c003:	be 29 02 00 00       	mov    esi,0x229
  89c008:	bf d6 63 00 00       	mov    edi,0x63d6
  89c00d:	e8 6f 6d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c012:	8b 05 3c 4b 2f 00    	mov    eax,DWORD PTR [rip+0x2f4b3c]        # b90b54 <r>
  89c018:	85 c0                	test   eax,eax
  89c01a:	75 c6                	jne    89bfe2 <SUB_WIKIPARSE(qbs*)+0x813c>
  89c01c:	eb 01                	jmp    89c01f <SUB_WIKIPARSE(qbs*)+0x8179>
  89c01e:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_COL=FUNC_HELP_COL();
  89c01f:	e8 0b 7c ff ff       	call   893c2f <FUNC_HELP_COL()>
  89c024:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  89c02b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,554,"wiki_methods.bas");}while(r);
  89c02d:	8b 05 15 1e 1e 00    	mov    eax,DWORD PTR [rip+0x1e1e15]        # a7de48 <qbevent>
  89c033:	85 c0                	test   eax,eax
  89c035:	74 28                	je     89c05f <SUB_WIKIPARSE(qbs*)+0x81b9>
  89c037:	48 8d 05 f1 3d 16 00 	lea    rax,[rip+0x163df1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c03e:	48 89 c2             	mov    rdx,rax
  89c041:	be 2a 02 00 00       	mov    esi,0x22a
  89c046:	bf d6 63 00 00       	mov    edi,0x63d6
  89c04b:	e8 31 6d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c050:	8b 05 fe 4a 2f 00    	mov    eax,DWORD PTR [rip+0x2f4afe]        # b90b54 <r>
  89c056:	85 c0                	test   eax,eax
  89c058:	75 c5                	jne    89c01f <SUB_WIKIPARSE(qbs*)+0x8179>
;do{
;goto LABEL_SPECIAL;
  89c05a:	e9 e7 42 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,554,"wiki_methods.bas");}while(r);
  89c05f:	90                   	nop
;goto LABEL_SPECIAL;
  89c060:	e9 e1 42 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,555,"wiki_methods.bas");}while(r);
;}
;S_51105:;
  89c065:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("''",2))))||new_error){
  89c066:	be 02 00 00 00       	mov    esi,0x2
  89c06b:	48 8d 05 02 40 16 00 	lea    rax,[rip+0x164002]        # a00074 <_IO_stdin_used+0x20074>
  89c072:	48 89 c7             	mov    rdi,rax
  89c075:	e8 ab 8b 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c07a:	48 89 c3             	mov    rbx,rax
  89c07d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c084:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c087:	49 89 c4             	mov    r12,rax
  89c08a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c091:	48 83 c0 28          	add    rax,0x28
  89c095:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c098:	48 89 c2             	mov    rdx,rax
  89c09b:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c0a2:	48 83 c0 20          	add    rax,0x20
  89c0a6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89c0a9:	b8 02 00 00 00       	mov    eax,0x2
  89c0ae:	48 29 c8             	sub    rax,rcx
  89c0b1:	48 89 d6             	mov    rsi,rdx
  89c0b4:	48 89 c7             	mov    rdi,rax
  89c0b7:	e8 78 80 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89c0bc:	48 c1 e0 03          	shl    rax,0x3
  89c0c0:	4c 01 e0             	add    rax,r12
  89c0c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c0c6:	48 89 de             	mov    rsi,rbx
  89c0c9:	48 89 c7             	mov    rdi,rax
  89c0cc:	e8 94 c1 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89c0d1:	89 c2                	mov    edx,eax
  89c0d3:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89c0d9:	89 d6                	mov    esi,edx
  89c0db:	89 c7                	mov    edi,eax
  89c0dd:	e8 35 7b 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89c0e2:	85 c0                	test   eax,eax
  89c0e4:	75 0a                	jne    89c0f0 <SUB_WIKIPARSE(qbs*)+0x824a>
  89c0e6:	8b 05 50 1d 1e 00    	mov    eax,DWORD PTR [rip+0x1e1d50]        # a7de3c <new_error>
  89c0ec:	85 c0                	test   eax,eax
  89c0ee:	74 07                	je     89c0f7 <SUB_WIKIPARSE(qbs*)+0x8251>
  89c0f0:	b8 01 00 00 00       	mov    eax,0x1
  89c0f5:	eb 05                	jmp    89c0fc <SUB_WIKIPARSE(qbs*)+0x8256>
  89c0f7:	b8 00 00 00 00       	mov    eax,0x0
  89c0fc:	84 c0                	test   al,al
  89c0fe:	0f 84 7f 01 00 00    	je     89c283 <SUB_WIKIPARSE(qbs*)+0x83dd>
;if(qbevent){evnt(25558,558,"wiki_methods.bas");if(r)goto S_51105;}
  89c104:	8b 05 3e 1d 1e 00    	mov    eax,DWORD PTR [rip+0x1e1d3e]        # a7de48 <qbevent>
  89c10a:	85 c0                	test   eax,eax
  89c10c:	74 28                	je     89c136 <SUB_WIKIPARSE(qbs*)+0x8290>
  89c10e:	48 8d 05 1a 3d 16 00 	lea    rax,[rip+0x163d1a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c115:	48 89 c2             	mov    rdx,rax
  89c118:	be 2e 02 00 00       	mov    esi,0x22e
  89c11d:	bf d6 63 00 00       	mov    edi,0x63d6
  89c122:	e8 5a 6c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c127:	8b 05 27 4a 2f 00    	mov    eax,DWORD PTR [rip+0x2f4a27]        # b90b54 <r>
  89c12d:	85 c0                	test   eax,eax
  89c12f:	74 05                	je     89c136 <SUB_WIKIPARSE(qbs*)+0x8290>
  89c131:	e9 30 ff ff ff       	jmp    89c066 <SUB_WIKIPARSE(qbs*)+0x81c0>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89c136:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89c13d:	8b 00                	mov    eax,DWORD PTR [rax]
  89c13f:	8d 50 01             	lea    edx,[rax+0x1]
  89c142:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89c149:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,559,"wiki_methods.bas");}while(r);
  89c14b:	8b 05 f7 1c 1e 00    	mov    eax,DWORD PTR [rip+0x1e1cf7]        # a7de48 <qbevent>
  89c151:	85 c0                	test   eax,eax
  89c153:	74 25                	je     89c17a <SUB_WIKIPARSE(qbs*)+0x82d4>
  89c155:	48 8d 05 d3 3c 16 00 	lea    rax,[rip+0x163cd3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c15c:	48 89 c2             	mov    rdx,rax
  89c15f:	be 2f 02 00 00       	mov    esi,0x22f
  89c164:	bf d6 63 00 00       	mov    edi,0x63d6
  89c169:	e8 13 6c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c16e:	8b 05 e0 49 2f 00    	mov    eax,DWORD PTR [rip+0x2f49e0]        # b90b54 <r>
  89c174:	85 c0                	test   eax,eax
  89c176:	75 be                	jne    89c136 <SUB_WIKIPARSE(qbs*)+0x8290>
;S_51107:;
  89c178:	eb 01                	jmp    89c17b <SUB_WIKIPARSE(qbs*)+0x82d5>
;if(!qbevent)break;evnt(25558,559,"wiki_methods.bas");}while(r);
  89c17a:	90                   	nop
;if ((-(*__LONG_HELP_ITALIC== 0 ))||new_error){
  89c17b:	48 8b 05 4e 2c 2f 00 	mov    rax,QWORD PTR [rip+0x2f2c4e]        # b8edd0 <__LONG_HELP_ITALIC>
  89c182:	8b 00                	mov    eax,DWORD PTR [rax]
  89c184:	85 c0                	test   eax,eax
  89c186:	74 0a                	je     89c192 <SUB_WIKIPARSE(qbs*)+0x82ec>
  89c188:	8b 05 ae 1c 1e 00    	mov    eax,DWORD PTR [rip+0x1e1cae]        # a7de3c <new_error>
  89c18e:	85 c0                	test   eax,eax
  89c190:	74 6e                	je     89c200 <SUB_WIKIPARSE(qbs*)+0x835a>
;if(qbevent){evnt(25558,560,"wiki_methods.bas");if(r)goto S_51107;}
  89c192:	8b 05 b0 1c 1e 00    	mov    eax,DWORD PTR [rip+0x1e1cb0]        # a7de48 <qbevent>
  89c198:	85 c0                	test   eax,eax
  89c19a:	74 25                	je     89c1c1 <SUB_WIKIPARSE(qbs*)+0x831b>
  89c19c:	48 8d 05 8c 3c 16 00 	lea    rax,[rip+0x163c8c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c1a3:	48 89 c2             	mov    rdx,rax
  89c1a6:	be 30 02 00 00       	mov    esi,0x230
  89c1ab:	bf d6 63 00 00       	mov    edi,0x63d6
  89c1b0:	e8 cc 6b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c1b5:	8b 05 99 49 2f 00    	mov    eax,DWORD PTR [rip+0x2f4999]        # b90b54 <r>
  89c1bb:	85 c0                	test   eax,eax
  89c1bd:	74 02                	je     89c1c1 <SUB_WIKIPARSE(qbs*)+0x831b>
  89c1bf:	eb ba                	jmp    89c17b <SUB_WIKIPARSE(qbs*)+0x82d5>
;do{
;*__LONG_HELP_ITALIC= 1 ;
  89c1c1:	48 8b 05 08 2c 2f 00 	mov    rax,QWORD PTR [rip+0x2f2c08]        # b8edd0 <__LONG_HELP_ITALIC>
  89c1c8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,560,"wiki_methods.bas");}while(r);
  89c1ce:	8b 05 74 1c 1e 00    	mov    eax,DWORD PTR [rip+0x1e1c74]        # a7de48 <qbevent>
  89c1d4:	85 c0                	test   eax,eax
  89c1d6:	74 25                	je     89c1fd <SUB_WIKIPARSE(qbs*)+0x8357>
  89c1d8:	48 8d 05 50 3c 16 00 	lea    rax,[rip+0x163c50]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c1df:	48 89 c2             	mov    rdx,rax
  89c1e2:	be 30 02 00 00       	mov    esi,0x230
  89c1e7:	bf d6 63 00 00       	mov    edi,0x63d6
  89c1ec:	e8 90 6b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c1f1:	8b 05 5d 49 2f 00    	mov    eax,DWORD PTR [rip+0x2f495d]        # b90b54 <r>
  89c1f7:	85 c0                	test   eax,eax
  89c1f9:	75 c6                	jne    89c1c1 <SUB_WIKIPARSE(qbs*)+0x831b>
;if ((-(*__LONG_HELP_ITALIC== 0 ))||new_error){
  89c1fb:	eb 40                	jmp    89c23d <SUB_WIKIPARSE(qbs*)+0x8397>
;if(!qbevent)break;evnt(25558,560,"wiki_methods.bas");}while(r);
  89c1fd:	90                   	nop
;if ((-(*__LONG_HELP_ITALIC== 0 ))||new_error){
  89c1fe:	eb 3d                	jmp    89c23d <SUB_WIKIPARSE(qbs*)+0x8397>
;}else{
;do{
;*__LONG_HELP_ITALIC= 0 ;
  89c200:	48 8b 05 c9 2b 2f 00 	mov    rax,QWORD PTR [rip+0x2f2bc9]        # b8edd0 <__LONG_HELP_ITALIC>
  89c207:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,560,"wiki_methods.bas");}while(r);
  89c20d:	8b 05 35 1c 1e 00    	mov    eax,DWORD PTR [rip+0x1e1c35]        # a7de48 <qbevent>
  89c213:	85 c0                	test   eax,eax
  89c215:	74 25                	je     89c23c <SUB_WIKIPARSE(qbs*)+0x8396>
  89c217:	48 8d 05 11 3c 16 00 	lea    rax,[rip+0x163c11]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c21e:	48 89 c2             	mov    rdx,rax
  89c221:	be 30 02 00 00       	mov    esi,0x230
  89c226:	bf d6 63 00 00       	mov    edi,0x63d6
  89c22b:	e8 51 6b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c230:	8b 05 1e 49 2f 00    	mov    eax,DWORD PTR [rip+0x2f491e]        # b90b54 <r>
  89c236:	85 c0                	test   eax,eax
  89c238:	75 c6                	jne    89c200 <SUB_WIKIPARSE(qbs*)+0x835a>
  89c23a:	eb 01                	jmp    89c23d <SUB_WIKIPARSE(qbs*)+0x8397>
  89c23c:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_COL=FUNC_HELP_COL();
  89c23d:	e8 ed 79 ff ff       	call   893c2f <FUNC_HELP_COL()>
  89c242:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  89c249:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,561,"wiki_methods.bas");}while(r);
  89c24b:	8b 05 f7 1b 1e 00    	mov    eax,DWORD PTR [rip+0x1e1bf7]        # a7de48 <qbevent>
  89c251:	85 c0                	test   eax,eax
  89c253:	74 28                	je     89c27d <SUB_WIKIPARSE(qbs*)+0x83d7>
  89c255:	48 8d 05 d3 3b 16 00 	lea    rax,[rip+0x163bd3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c25c:	48 89 c2             	mov    rdx,rax
  89c25f:	be 31 02 00 00       	mov    esi,0x231
  89c264:	bf d6 63 00 00       	mov    edi,0x63d6
  89c269:	e8 13 6b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c26e:	8b 05 e0 48 2f 00    	mov    eax,DWORD PTR [rip+0x2f48e0]        # b90b54 <r>
  89c274:	85 c0                	test   eax,eax
  89c276:	75 c5                	jne    89c23d <SUB_WIKIPARSE(qbs*)+0x8397>
;do{
;goto LABEL_SPECIAL;
  89c278:	e9 c9 40 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,561,"wiki_methods.bas");}while(r);
  89c27d:	90                   	nop
;goto LABEL_SPECIAL;
  89c27e:	e9 c3 40 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,562,"wiki_methods.bas");}while(r);
;}
;S_51115:;
  89c283:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_NL== 1 ))||new_error){
  89c284:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  89c28b:	8b 00                	mov    eax,DWORD PTR [rax]
  89c28d:	83 f8 01             	cmp    eax,0x1
  89c290:	74 0e                	je     89c2a0 <SUB_WIKIPARSE(qbs*)+0x83fa>
  89c292:	8b 05 a4 1b 1e 00    	mov    eax,DWORD PTR [rip+0x1e1ba4]        # a7de3c <new_error>
  89c298:	85 c0                	test   eax,eax
  89c29a:	0f 84 d8 07 00 00    	je     89ca78 <SUB_WIKIPARSE(qbs*)+0x8bd2>
;if(qbevent){evnt(25558,565,"wiki_methods.bas");if(r)goto S_51115;}
  89c2a0:	8b 05 a2 1b 1e 00    	mov    eax,DWORD PTR [rip+0x1e1ba2]        # a7de48 <qbevent>
  89c2a6:	85 c0                	test   eax,eax
  89c2a8:	74 25                	je     89c2cf <SUB_WIKIPARSE(qbs*)+0x8429>
  89c2aa:	48 8d 05 7e 3b 16 00 	lea    rax,[rip+0x163b7e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c2b1:	48 89 c2             	mov    rdx,rax
  89c2b4:	be 35 02 00 00       	mov    esi,0x235
  89c2b9:	bf d6 63 00 00       	mov    edi,0x63d6
  89c2be:	e8 be 6a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c2c3:	8b 05 8b 48 2f 00    	mov    eax,DWORD PTR [rip+0x2f488b]        # b90b54 <r>
  89c2c9:	85 c0                	test   eax,eax
  89c2cb:	74 03                	je     89c2d0 <SUB_WIKIPARSE(qbs*)+0x842a>
  89c2cd:	eb b5                	jmp    89c284 <SUB_WIKIPARSE(qbs*)+0x83de>
;S_51116:;
  89c2cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 3 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("** ",3))))||new_error){
  89c2d0:	be 03 00 00 00       	mov    esi,0x3
  89c2d5:	48 8d 05 9b 3d 16 00 	lea    rax,[rip+0x163d9b]        # a00077 <_IO_stdin_used+0x20077>
  89c2dc:	48 89 c7             	mov    rdi,rax
  89c2df:	e8 41 89 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c2e4:	48 89 c3             	mov    rbx,rax
  89c2e7:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c2ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c2f1:	49 89 c4             	mov    r12,rax
  89c2f4:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c2fb:	48 83 c0 28          	add    rax,0x28
  89c2ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c302:	48 89 c2             	mov    rdx,rax
  89c305:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c30c:	48 83 c0 20          	add    rax,0x20
  89c310:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89c313:	b8 03 00 00 00       	mov    eax,0x3
  89c318:	48 29 c8             	sub    rax,rcx
  89c31b:	48 89 d6             	mov    rsi,rdx
  89c31e:	48 89 c7             	mov    rdi,rax
  89c321:	e8 0e 7e 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89c326:	48 c1 e0 03          	shl    rax,0x3
  89c32a:	4c 01 e0             	add    rax,r12
  89c32d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c330:	48 89 de             	mov    rsi,rbx
  89c333:	48 89 c7             	mov    rdi,rax
  89c336:	e8 2a bf 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89c33b:	89 c2                	mov    edx,eax
  89c33d:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89c343:	89 d6                	mov    esi,edx
  89c345:	89 c7                	mov    edi,eax
  89c347:	e8 cb 78 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89c34c:	85 c0                	test   eax,eax
  89c34e:	75 0a                	jne    89c35a <SUB_WIKIPARSE(qbs*)+0x84b4>
  89c350:	8b 05 e6 1a 1e 00    	mov    eax,DWORD PTR [rip+0x1e1ae6]        # a7de3c <new_error>
  89c356:	85 c0                	test   eax,eax
  89c358:	74 07                	je     89c361 <SUB_WIKIPARSE(qbs*)+0x84bb>
  89c35a:	b8 01 00 00 00       	mov    eax,0x1
  89c35f:	eb 05                	jmp    89c366 <SUB_WIKIPARSE(qbs*)+0x84c0>
  89c361:	b8 00 00 00 00       	mov    eax,0x0
  89c366:	84 c0                	test   al,al
  89c368:	0f 84 7e 01 00 00    	je     89c4ec <SUB_WIKIPARSE(qbs*)+0x8646>
;if(qbevent){evnt(25558,567,"wiki_methods.bas");if(r)goto S_51116;}
  89c36e:	8b 05 d4 1a 1e 00    	mov    eax,DWORD PTR [rip+0x1e1ad4]        # a7de48 <qbevent>
  89c374:	85 c0                	test   eax,eax
  89c376:	74 28                	je     89c3a0 <SUB_WIKIPARSE(qbs*)+0x84fa>
  89c378:	48 8d 05 b0 3a 16 00 	lea    rax,[rip+0x163ab0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c37f:	48 89 c2             	mov    rdx,rax
  89c382:	be 37 02 00 00       	mov    esi,0x237
  89c387:	bf d6 63 00 00       	mov    edi,0x63d6
  89c38c:	e8 f0 69 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c391:	8b 05 bd 47 2f 00    	mov    eax,DWORD PTR [rip+0x2f47bd]        # b90b54 <r>
  89c397:	85 c0                	test   eax,eax
  89c399:	74 05                	je     89c3a0 <SUB_WIKIPARSE(qbs*)+0x84fa>
  89c39b:	e9 30 ff ff ff       	jmp    89c2d0 <SUB_WIKIPARSE(qbs*)+0x842a>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 2 ;
  89c3a0:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89c3a7:	8b 00                	mov    eax,DWORD PTR [rax]
  89c3a9:	8d 50 02             	lea    edx,[rax+0x2]
  89c3ac:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89c3b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,568,"wiki_methods.bas");}while(r);
  89c3b5:	8b 05 8d 1a 1e 00    	mov    eax,DWORD PTR [rip+0x1e1a8d]        # a7de48 <qbevent>
  89c3bb:	85 c0                	test   eax,eax
  89c3bd:	74 25                	je     89c3e4 <SUB_WIKIPARSE(qbs*)+0x853e>
  89c3bf:	48 8d 05 69 3a 16 00 	lea    rax,[rip+0x163a69]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c3c6:	48 89 c2             	mov    rdx,rax
  89c3c9:	be 38 02 00 00       	mov    esi,0x238
  89c3ce:	bf d6 63 00 00       	mov    edi,0x63d6
  89c3d3:	e8 a9 69 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c3d8:	8b 05 76 47 2f 00    	mov    eax,DWORD PTR [rip+0x2f4776]        # b90b54 <r>
  89c3de:	85 c0                	test   eax,eax
  89c3e0:	75 be                	jne    89c3a0 <SUB_WIKIPARSE(qbs*)+0x84fa>
  89c3e2:	eb 01                	jmp    89c3e5 <SUB_WIKIPARSE(qbs*)+0x853f>
  89c3e4:	90                   	nop
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_add(qbs_new_txt_len("    ",4),func_chr( 254 )),qbs_new_txt_len(" ",1)),_SUB_WIKIPARSE_LONG_COL,&(pass5565= 0 ));
  89c3e5:	c7 85 c0 fa ff ff 00 	mov    DWORD PTR [rbp-0x540],0x0
  89c3ec:	00 00 00 
  89c3ef:	be 01 00 00 00       	mov    esi,0x1
  89c3f4:	48 8d 05 0e 40 15 00 	lea    rax,[rip+0x15400e]        # 9f0409 <_IO_stdin_used+0x10409>
  89c3fb:	48 89 c7             	mov    rdi,rax
  89c3fe:	e8 22 88 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c403:	48 89 c3             	mov    rbx,rax
  89c406:	bf fe 00 00 00       	mov    edi,0xfe
  89c40b:	e8 e2 97 04 00       	call   8e5bf2 <func_chr(int)>
  89c410:	49 89 c4             	mov    r12,rax
  89c413:	be 04 00 00 00       	mov    esi,0x4
  89c418:	48 8d 05 4a 0c 16 00 	lea    rax,[rip+0x160c4a]        # 9fd069 <_IO_stdin_used+0x1d069>
  89c41f:	48 89 c7             	mov    rdi,rax
  89c422:	e8 fe 87 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c427:	4c 89 e6             	mov    rsi,r12
  89c42a:	48 89 c7             	mov    rdi,rax
  89c42d:	e8 b5 94 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89c432:	48 89 de             	mov    rsi,rbx
  89c435:	48 89 c7             	mov    rdi,rax
  89c438:	e8 aa 94 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89c43d:	48 89 c1             	mov    rcx,rax
  89c440:	48 8d 95 c0 fa ff ff 	lea    rdx,[rbp-0x540]
  89c447:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  89c44e:	48 89 c6             	mov    rsi,rax
  89c451:	48 89 cf             	mov    rdi,rcx
  89c454:	e8 28 50 ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89c459:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89c45f:	be 00 00 00 00       	mov    esi,0x0
  89c464:	89 c7                	mov    edi,eax
  89c466:	e8 ac 77 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,569,"wiki_methods.bas");}while(r);
  89c46b:	8b 05 d7 19 1e 00    	mov    eax,DWORD PTR [rip+0x1e19d7]        # a7de48 <qbevent>
  89c471:	85 c0                	test   eax,eax
  89c473:	74 29                	je     89c49e <SUB_WIKIPARSE(qbs*)+0x85f8>
  89c475:	48 8d 05 b3 39 16 00 	lea    rax,[rip+0x1639b3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c47c:	48 89 c2             	mov    rdx,rax
  89c47f:	be 39 02 00 00       	mov    esi,0x239
  89c484:	bf d6 63 00 00       	mov    edi,0x63d6
  89c489:	e8 f3 68 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c48e:	8b 05 c0 46 2f 00    	mov    eax,DWORD PTR [rip+0x2f46c0]        # b90b54 <r>
  89c494:	85 c0                	test   eax,eax
  89c496:	0f 85 49 ff ff ff    	jne    89c3e5 <SUB_WIKIPARSE(qbs*)+0x853f>
  89c49c:	eb 01                	jmp    89c49f <SUB_WIKIPARSE(qbs*)+0x85f9>
  89c49e:	90                   	nop
;do{
;*__LONG_HELP_NEWLINEINDENT=*__LONG_HELP_NEWLINEINDENT+ 6 ;
  89c49f:	48 8b 05 d2 28 2f 00 	mov    rax,QWORD PTR [rip+0x2f28d2]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89c4a6:	8b 10                	mov    edx,DWORD PTR [rax]
  89c4a8:	48 8b 05 c9 28 2f 00 	mov    rax,QWORD PTR [rip+0x2f28c9]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89c4af:	83 c2 06             	add    edx,0x6
  89c4b2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,570,"wiki_methods.bas");}while(r);
  89c4b4:	8b 05 8e 19 1e 00    	mov    eax,DWORD PTR [rip+0x1e198e]        # a7de48 <qbevent>
  89c4ba:	85 c0                	test   eax,eax
  89c4bc:	74 28                	je     89c4e6 <SUB_WIKIPARSE(qbs*)+0x8640>
  89c4be:	48 8d 05 6a 39 16 00 	lea    rax,[rip+0x16396a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c4c5:	48 89 c2             	mov    rdx,rax
  89c4c8:	be 3a 02 00 00       	mov    esi,0x23a
  89c4cd:	bf d6 63 00 00       	mov    edi,0x63d6
  89c4d2:	e8 aa 68 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c4d7:	8b 05 77 46 2f 00    	mov    eax,DWORD PTR [rip+0x2f4677]        # b90b54 <r>
  89c4dd:	85 c0                	test   eax,eax
  89c4df:	75 be                	jne    89c49f <SUB_WIKIPARSE(qbs*)+0x85f9>
;do{
;goto LABEL_SPECIAL;
  89c4e1:	e9 60 3e 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,570,"wiki_methods.bas");}while(r);
  89c4e6:	90                   	nop
;goto LABEL_SPECIAL;
  89c4e7:	e9 5a 3e 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,571,"wiki_methods.bas");}while(r);
;}
;S_51122:;
  89c4ec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("* ",2))))||new_error){
  89c4ed:	be 02 00 00 00       	mov    esi,0x2
  89c4f2:	48 8d 05 82 3b 16 00 	lea    rax,[rip+0x163b82]        # a0007b <_IO_stdin_used+0x2007b>
  89c4f9:	48 89 c7             	mov    rdi,rax
  89c4fc:	e8 24 87 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c501:	48 89 c3             	mov    rbx,rax
  89c504:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c50b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c50e:	49 89 c4             	mov    r12,rax
  89c511:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c518:	48 83 c0 28          	add    rax,0x28
  89c51c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c51f:	48 89 c2             	mov    rdx,rax
  89c522:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c529:	48 83 c0 20          	add    rax,0x20
  89c52d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89c530:	b8 02 00 00 00       	mov    eax,0x2
  89c535:	48 29 c8             	sub    rax,rcx
  89c538:	48 89 d6             	mov    rsi,rdx
  89c53b:	48 89 c7             	mov    rdi,rax
  89c53e:	e8 f1 7b 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89c543:	48 c1 e0 03          	shl    rax,0x3
  89c547:	4c 01 e0             	add    rax,r12
  89c54a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c54d:	48 89 de             	mov    rsi,rbx
  89c550:	48 89 c7             	mov    rdi,rax
  89c553:	e8 0d bd 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89c558:	89 c2                	mov    edx,eax
  89c55a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89c560:	89 d6                	mov    esi,edx
  89c562:	89 c7                	mov    edi,eax
  89c564:	e8 ae 76 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89c569:	85 c0                	test   eax,eax
  89c56b:	75 0a                	jne    89c577 <SUB_WIKIPARSE(qbs*)+0x86d1>
  89c56d:	8b 05 c9 18 1e 00    	mov    eax,DWORD PTR [rip+0x1e18c9]        # a7de3c <new_error>
  89c573:	85 c0                	test   eax,eax
  89c575:	74 07                	je     89c57e <SUB_WIKIPARSE(qbs*)+0x86d8>
  89c577:	b8 01 00 00 00       	mov    eax,0x1
  89c57c:	eb 05                	jmp    89c583 <SUB_WIKIPARSE(qbs*)+0x86dd>
  89c57e:	b8 00 00 00 00       	mov    eax,0x0
  89c583:	84 c0                	test   al,al
  89c585:	0f 84 5c 01 00 00    	je     89c6e7 <SUB_WIKIPARSE(qbs*)+0x8841>
;if(qbevent){evnt(25558,573,"wiki_methods.bas");if(r)goto S_51122;}
  89c58b:	8b 05 b7 18 1e 00    	mov    eax,DWORD PTR [rip+0x1e18b7]        # a7de48 <qbevent>
  89c591:	85 c0                	test   eax,eax
  89c593:	74 28                	je     89c5bd <SUB_WIKIPARSE(qbs*)+0x8717>
  89c595:	48 8d 05 93 38 16 00 	lea    rax,[rip+0x163893]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c59c:	48 89 c2             	mov    rdx,rax
  89c59f:	be 3d 02 00 00       	mov    esi,0x23d
  89c5a4:	bf d6 63 00 00       	mov    edi,0x63d6
  89c5a9:	e8 d3 67 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c5ae:	8b 05 a0 45 2f 00    	mov    eax,DWORD PTR [rip+0x2f45a0]        # b90b54 <r>
  89c5b4:	85 c0                	test   eax,eax
  89c5b6:	74 05                	je     89c5bd <SUB_WIKIPARSE(qbs*)+0x8717>
  89c5b8:	e9 30 ff ff ff       	jmp    89c4ed <SUB_WIKIPARSE(qbs*)+0x8647>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89c5bd:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89c5c4:	8b 00                	mov    eax,DWORD PTR [rax]
  89c5c6:	8d 50 01             	lea    edx,[rax+0x1]
  89c5c9:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89c5d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,574,"wiki_methods.bas");}while(r);
  89c5d2:	8b 05 70 18 1e 00    	mov    eax,DWORD PTR [rip+0x1e1870]        # a7de48 <qbevent>
  89c5d8:	85 c0                	test   eax,eax
  89c5da:	74 25                	je     89c601 <SUB_WIKIPARSE(qbs*)+0x875b>
  89c5dc:	48 8d 05 4c 38 16 00 	lea    rax,[rip+0x16384c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c5e3:	48 89 c2             	mov    rdx,rax
  89c5e6:	be 3e 02 00 00       	mov    esi,0x23e
  89c5eb:	bf d6 63 00 00       	mov    edi,0x63d6
  89c5f0:	e8 8c 67 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c5f5:	8b 05 59 45 2f 00    	mov    eax,DWORD PTR [rip+0x2f4559]        # b90b54 <r>
  89c5fb:	85 c0                	test   eax,eax
  89c5fd:	75 be                	jne    89c5bd <SUB_WIKIPARSE(qbs*)+0x8717>
  89c5ff:	eb 01                	jmp    89c602 <SUB_WIKIPARSE(qbs*)+0x875c>
  89c601:	90                   	nop
;do{
;SUB_HELP_ADDTXT(qbs_add(func_chr( 254 ),qbs_new_txt_len(" ",1)),_SUB_WIKIPARSE_LONG_COL,&(pass5566= 0 ));
  89c602:	c7 85 c4 fa ff ff 00 	mov    DWORD PTR [rbp-0x53c],0x0
  89c609:	00 00 00 
  89c60c:	be 01 00 00 00       	mov    esi,0x1
  89c611:	48 8d 05 f1 3d 15 00 	lea    rax,[rip+0x153df1]        # 9f0409 <_IO_stdin_used+0x10409>
  89c618:	48 89 c7             	mov    rdi,rax
  89c61b:	e8 05 86 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c620:	48 89 c3             	mov    rbx,rax
  89c623:	bf fe 00 00 00       	mov    edi,0xfe
  89c628:	e8 c5 95 04 00       	call   8e5bf2 <func_chr(int)>
  89c62d:	48 89 de             	mov    rsi,rbx
  89c630:	48 89 c7             	mov    rdi,rax
  89c633:	e8 af 92 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89c638:	48 89 c1             	mov    rcx,rax
  89c63b:	48 8d 95 c4 fa ff ff 	lea    rdx,[rbp-0x53c]
  89c642:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  89c649:	48 89 c6             	mov    rsi,rax
  89c64c:	48 89 cf             	mov    rdi,rcx
  89c64f:	e8 2d 4e ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89c654:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89c65a:	be 00 00 00 00       	mov    esi,0x0
  89c65f:	89 c7                	mov    edi,eax
  89c661:	e8 b1 75 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,575,"wiki_methods.bas");}while(r);
  89c666:	8b 05 dc 17 1e 00    	mov    eax,DWORD PTR [rip+0x1e17dc]        # a7de48 <qbevent>
  89c66c:	85 c0                	test   eax,eax
  89c66e:	74 29                	je     89c699 <SUB_WIKIPARSE(qbs*)+0x87f3>
  89c670:	48 8d 05 b8 37 16 00 	lea    rax,[rip+0x1637b8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c677:	48 89 c2             	mov    rdx,rax
  89c67a:	be 3f 02 00 00       	mov    esi,0x23f
  89c67f:	bf d6 63 00 00       	mov    edi,0x63d6
  89c684:	e8 f8 66 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c689:	8b 05 c5 44 2f 00    	mov    eax,DWORD PTR [rip+0x2f44c5]        # b90b54 <r>
  89c68f:	85 c0                	test   eax,eax
  89c691:	0f 85 6b ff ff ff    	jne    89c602 <SUB_WIKIPARSE(qbs*)+0x875c>
  89c697:	eb 01                	jmp    89c69a <SUB_WIKIPARSE(qbs*)+0x87f4>
  89c699:	90                   	nop
;do{
;*__LONG_HELP_NEWLINEINDENT=*__LONG_HELP_NEWLINEINDENT+ 2 ;
  89c69a:	48 8b 05 d7 26 2f 00 	mov    rax,QWORD PTR [rip+0x2f26d7]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89c6a1:	8b 10                	mov    edx,DWORD PTR [rax]
  89c6a3:	48 8b 05 ce 26 2f 00 	mov    rax,QWORD PTR [rip+0x2f26ce]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89c6aa:	83 c2 02             	add    edx,0x2
  89c6ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,576,"wiki_methods.bas");}while(r);
  89c6af:	8b 05 93 17 1e 00    	mov    eax,DWORD PTR [rip+0x1e1793]        # a7de48 <qbevent>
  89c6b5:	85 c0                	test   eax,eax
  89c6b7:	74 28                	je     89c6e1 <SUB_WIKIPARSE(qbs*)+0x883b>
  89c6b9:	48 8d 05 6f 37 16 00 	lea    rax,[rip+0x16376f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c6c0:	48 89 c2             	mov    rdx,rax
  89c6c3:	be 40 02 00 00       	mov    esi,0x240
  89c6c8:	bf d6 63 00 00       	mov    edi,0x63d6
  89c6cd:	e8 af 66 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c6d2:	8b 05 7c 44 2f 00    	mov    eax,DWORD PTR [rip+0x2f447c]        # b90b54 <r>
  89c6d8:	85 c0                	test   eax,eax
  89c6da:	75 be                	jne    89c69a <SUB_WIKIPARSE(qbs*)+0x87f4>
;do{
;goto LABEL_SPECIAL;
  89c6dc:	e9 65 3c 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,576,"wiki_methods.bas");}while(r);
  89c6e1:	90                   	nop
;goto LABEL_SPECIAL;
  89c6e2:	e9 5f 3c 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,577,"wiki_methods.bas");}while(r);
;}
;S_51128:;
  89c6e7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("**",2))))||new_error){
  89c6e8:	be 02 00 00 00       	mov    esi,0x2
  89c6ed:	48 8d 05 8a 39 16 00 	lea    rax,[rip+0x16398a]        # a0007e <_IO_stdin_used+0x2007e>
  89c6f4:	48 89 c7             	mov    rdi,rax
  89c6f7:	e8 29 85 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c6fc:	48 89 c3             	mov    rbx,rax
  89c6ff:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c706:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c709:	49 89 c4             	mov    r12,rax
  89c70c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c713:	48 83 c0 28          	add    rax,0x28
  89c717:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c71a:	48 89 c2             	mov    rdx,rax
  89c71d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89c724:	48 83 c0 20          	add    rax,0x20
  89c728:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89c72b:	b8 02 00 00 00       	mov    eax,0x2
  89c730:	48 29 c8             	sub    rax,rcx
  89c733:	48 89 d6             	mov    rsi,rdx
  89c736:	48 89 c7             	mov    rdi,rax
  89c739:	e8 f6 79 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89c73e:	48 c1 e0 03          	shl    rax,0x3
  89c742:	4c 01 e0             	add    rax,r12
  89c745:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89c748:	48 89 de             	mov    rsi,rbx
  89c74b:	48 89 c7             	mov    rdi,rax
  89c74e:	e8 12 bb 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89c753:	89 c2                	mov    edx,eax
  89c755:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89c75b:	89 d6                	mov    esi,edx
  89c75d:	89 c7                	mov    edi,eax
  89c75f:	e8 b3 74 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89c764:	85 c0                	test   eax,eax
  89c766:	75 0a                	jne    89c772 <SUB_WIKIPARSE(qbs*)+0x88cc>
  89c768:	8b 05 ce 16 1e 00    	mov    eax,DWORD PTR [rip+0x1e16ce]        # a7de3c <new_error>
  89c76e:	85 c0                	test   eax,eax
  89c770:	74 07                	je     89c779 <SUB_WIKIPARSE(qbs*)+0x88d3>
  89c772:	b8 01 00 00 00       	mov    eax,0x1
  89c777:	eb 05                	jmp    89c77e <SUB_WIKIPARSE(qbs*)+0x88d8>
  89c779:	b8 00 00 00 00       	mov    eax,0x0
  89c77e:	84 c0                	test   al,al
  89c780:	0f 84 7e 01 00 00    	je     89c904 <SUB_WIKIPARSE(qbs*)+0x8a5e>
;if(qbevent){evnt(25558,579,"wiki_methods.bas");if(r)goto S_51128;}
  89c786:	8b 05 bc 16 1e 00    	mov    eax,DWORD PTR [rip+0x1e16bc]        # a7de48 <qbevent>
  89c78c:	85 c0                	test   eax,eax
  89c78e:	74 28                	je     89c7b8 <SUB_WIKIPARSE(qbs*)+0x8912>
  89c790:	48 8d 05 98 36 16 00 	lea    rax,[rip+0x163698]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c797:	48 89 c2             	mov    rdx,rax
  89c79a:	be 43 02 00 00       	mov    esi,0x243
  89c79f:	bf d6 63 00 00       	mov    edi,0x63d6
  89c7a4:	e8 d8 65 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c7a9:	8b 05 a5 43 2f 00    	mov    eax,DWORD PTR [rip+0x2f43a5]        # b90b54 <r>
  89c7af:	85 c0                	test   eax,eax
  89c7b1:	74 05                	je     89c7b8 <SUB_WIKIPARSE(qbs*)+0x8912>
  89c7b3:	e9 30 ff ff ff       	jmp    89c6e8 <SUB_WIKIPARSE(qbs*)+0x8842>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  89c7b8:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89c7bf:	8b 00                	mov    eax,DWORD PTR [rax]
  89c7c1:	8d 50 01             	lea    edx,[rax+0x1]
  89c7c4:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89c7cb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,580,"wiki_methods.bas");}while(r);
  89c7cd:	8b 05 75 16 1e 00    	mov    eax,DWORD PTR [rip+0x1e1675]        # a7de48 <qbevent>
  89c7d3:	85 c0                	test   eax,eax
  89c7d5:	74 25                	je     89c7fc <SUB_WIKIPARSE(qbs*)+0x8956>
  89c7d7:	48 8d 05 51 36 16 00 	lea    rax,[rip+0x163651]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c7de:	48 89 c2             	mov    rdx,rax
  89c7e1:	be 44 02 00 00       	mov    esi,0x244
  89c7e6:	bf d6 63 00 00       	mov    edi,0x63d6
  89c7eb:	e8 91 65 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c7f0:	8b 05 5e 43 2f 00    	mov    eax,DWORD PTR [rip+0x2f435e]        # b90b54 <r>
  89c7f6:	85 c0                	test   eax,eax
  89c7f8:	75 be                	jne    89c7b8 <SUB_WIKIPARSE(qbs*)+0x8912>
  89c7fa:	eb 01                	jmp    89c7fd <SUB_WIKIPARSE(qbs*)+0x8957>
  89c7fc:	90                   	nop
;do{
;SUB_HELP_ADDTXT(qbs_add(qbs_add(qbs_new_txt_len("    ",4),func_chr( 254 )),qbs_new_txt_len(" ",1)),_SUB_WIKIPARSE_LONG_COL,&(pass5567= 0 ));
  89c7fd:	c7 85 c8 fa ff ff 00 	mov    DWORD PTR [rbp-0x538],0x0
  89c804:	00 00 00 
  89c807:	be 01 00 00 00       	mov    esi,0x1
  89c80c:	48 8d 05 f6 3b 15 00 	lea    rax,[rip+0x153bf6]        # 9f0409 <_IO_stdin_used+0x10409>
  89c813:	48 89 c7             	mov    rdi,rax
  89c816:	e8 0a 84 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c81b:	48 89 c3             	mov    rbx,rax
  89c81e:	bf fe 00 00 00       	mov    edi,0xfe
  89c823:	e8 ca 93 04 00       	call   8e5bf2 <func_chr(int)>
  89c828:	49 89 c4             	mov    r12,rax
  89c82b:	be 04 00 00 00       	mov    esi,0x4
  89c830:	48 8d 05 32 08 16 00 	lea    rax,[rip+0x160832]        # 9fd069 <_IO_stdin_used+0x1d069>
  89c837:	48 89 c7             	mov    rdi,rax
  89c83a:	e8 e6 83 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c83f:	4c 89 e6             	mov    rsi,r12
  89c842:	48 89 c7             	mov    rdi,rax
  89c845:	e8 9d 90 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89c84a:	48 89 de             	mov    rsi,rbx
  89c84d:	48 89 c7             	mov    rdi,rax
  89c850:	e8 92 90 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89c855:	48 89 c1             	mov    rcx,rax
  89c858:	48 8d 95 c8 fa ff ff 	lea    rdx,[rbp-0x538]
  89c85f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  89c866:	48 89 c6             	mov    rsi,rax
  89c869:	48 89 cf             	mov    rdi,rcx
  89c86c:	e8 10 4c ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89c871:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89c877:	be 00 00 00 00       	mov    esi,0x0
  89c87c:	89 c7                	mov    edi,eax
  89c87e:	e8 94 73 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,581,"wiki_methods.bas");}while(r);
  89c883:	8b 05 bf 15 1e 00    	mov    eax,DWORD PTR [rip+0x1e15bf]        # a7de48 <qbevent>
  89c889:	85 c0                	test   eax,eax
  89c88b:	74 29                	je     89c8b6 <SUB_WIKIPARSE(qbs*)+0x8a10>
  89c88d:	48 8d 05 9b 35 16 00 	lea    rax,[rip+0x16359b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c894:	48 89 c2             	mov    rdx,rax
  89c897:	be 45 02 00 00       	mov    esi,0x245
  89c89c:	bf d6 63 00 00       	mov    edi,0x63d6
  89c8a1:	e8 db 64 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c8a6:	8b 05 a8 42 2f 00    	mov    eax,DWORD PTR [rip+0x2f42a8]        # b90b54 <r>
  89c8ac:	85 c0                	test   eax,eax
  89c8ae:	0f 85 49 ff ff ff    	jne    89c7fd <SUB_WIKIPARSE(qbs*)+0x8957>
  89c8b4:	eb 01                	jmp    89c8b7 <SUB_WIKIPARSE(qbs*)+0x8a11>
  89c8b6:	90                   	nop
;do{
;*__LONG_HELP_NEWLINEINDENT=*__LONG_HELP_NEWLINEINDENT+ 6 ;
  89c8b7:	48 8b 05 ba 24 2f 00 	mov    rax,QWORD PTR [rip+0x2f24ba]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89c8be:	8b 10                	mov    edx,DWORD PTR [rax]
  89c8c0:	48 8b 05 b1 24 2f 00 	mov    rax,QWORD PTR [rip+0x2f24b1]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89c8c7:	83 c2 06             	add    edx,0x6
  89c8ca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,582,"wiki_methods.bas");}while(r);
  89c8cc:	8b 05 76 15 1e 00    	mov    eax,DWORD PTR [rip+0x1e1576]        # a7de48 <qbevent>
  89c8d2:	85 c0                	test   eax,eax
  89c8d4:	74 28                	je     89c8fe <SUB_WIKIPARSE(qbs*)+0x8a58>
  89c8d6:	48 8d 05 52 35 16 00 	lea    rax,[rip+0x163552]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c8dd:	48 89 c2             	mov    rdx,rax
  89c8e0:	be 46 02 00 00       	mov    esi,0x246
  89c8e5:	bf d6 63 00 00       	mov    edi,0x63d6
  89c8ea:	e8 92 64 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c8ef:	8b 05 5f 42 2f 00    	mov    eax,DWORD PTR [rip+0x2f425f]        # b90b54 <r>
  89c8f5:	85 c0                	test   eax,eax
  89c8f7:	75 be                	jne    89c8b7 <SUB_WIKIPARSE(qbs*)+0x8a11>
;do{
;goto LABEL_SPECIAL;
  89c8f9:	e9 48 3a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,582,"wiki_methods.bas");}while(r);
  89c8fe:	90                   	nop
;goto LABEL_SPECIAL;
  89c8ff:	e9 42 3a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,583,"wiki_methods.bas");}while(r);
;}
;S_51134:;
  89c904:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WIKIPARSE_STRING_C,qbs_new_txt_len("*",1))))||new_error){
  89c905:	be 01 00 00 00       	mov    esi,0x1
  89c90a:	48 8d 05 24 4d 15 00 	lea    rax,[rip+0x154d24]        # 9f1635 <_IO_stdin_used+0x11635>
  89c911:	48 89 c7             	mov    rdi,rax
  89c914:	e8 0c 83 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c919:	48 89 c2             	mov    rdx,rax
  89c91c:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  89c923:	48 89 d6             	mov    rsi,rdx
  89c926:	48 89 c7             	mov    rdi,rax
  89c929:	e8 37 b9 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89c92e:	89 c2                	mov    edx,eax
  89c930:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89c936:	89 d6                	mov    esi,edx
  89c938:	89 c7                	mov    edi,eax
  89c93a:	e8 d8 72 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89c93f:	85 c0                	test   eax,eax
  89c941:	75 0a                	jne    89c94d <SUB_WIKIPARSE(qbs*)+0x8aa7>
  89c943:	8b 05 f3 14 1e 00    	mov    eax,DWORD PTR [rip+0x1e14f3]        # a7de3c <new_error>
  89c949:	85 c0                	test   eax,eax
  89c94b:	74 07                	je     89c954 <SUB_WIKIPARSE(qbs*)+0x8aae>
  89c94d:	b8 01 00 00 00       	mov    eax,0x1
  89c952:	eb 05                	jmp    89c959 <SUB_WIKIPARSE(qbs*)+0x8ab3>
  89c954:	b8 00 00 00 00       	mov    eax,0x0
  89c959:	84 c0                	test   al,al
  89c95b:	0f 84 17 01 00 00    	je     89ca78 <SUB_WIKIPARSE(qbs*)+0x8bd2>
;if(qbevent){evnt(25558,585,"wiki_methods.bas");if(r)goto S_51134;}
  89c961:	8b 05 e1 14 1e 00    	mov    eax,DWORD PTR [rip+0x1e14e1]        # a7de48 <qbevent>
  89c967:	85 c0                	test   eax,eax
  89c969:	74 28                	je     89c993 <SUB_WIKIPARSE(qbs*)+0x8aed>
  89c96b:	48 8d 05 bd 34 16 00 	lea    rax,[rip+0x1634bd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89c972:	48 89 c2             	mov    rdx,rax
  89c975:	be 49 02 00 00       	mov    esi,0x249
  89c97a:	bf d6 63 00 00       	mov    edi,0x63d6
  89c97f:	e8 fd 63 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89c984:	8b 05 ca 41 2f 00    	mov    eax,DWORD PTR [rip+0x2f41ca]        # b90b54 <r>
  89c98a:	85 c0                	test   eax,eax
  89c98c:	74 05                	je     89c993 <SUB_WIKIPARSE(qbs*)+0x8aed>
  89c98e:	e9 72 ff ff ff       	jmp    89c905 <SUB_WIKIPARSE(qbs*)+0x8a5f>
;do{
;SUB_HELP_ADDTXT(qbs_add(func_chr( 254 ),qbs_new_txt_len(" ",1)),_SUB_WIKIPARSE_LONG_COL,&(pass5568= 0 ));
  89c993:	c7 85 cc fa ff ff 00 	mov    DWORD PTR [rbp-0x534],0x0
  89c99a:	00 00 00 
  89c99d:	be 01 00 00 00       	mov    esi,0x1
  89c9a2:	48 8d 05 60 3a 15 00 	lea    rax,[rip+0x153a60]        # 9f0409 <_IO_stdin_used+0x10409>
  89c9a9:	48 89 c7             	mov    rdi,rax
  89c9ac:	e8 74 82 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89c9b1:	48 89 c3             	mov    rbx,rax
  89c9b4:	bf fe 00 00 00       	mov    edi,0xfe
  89c9b9:	e8 34 92 04 00       	call   8e5bf2 <func_chr(int)>
  89c9be:	48 89 de             	mov    rsi,rbx
  89c9c1:	48 89 c7             	mov    rdi,rax
  89c9c4:	e8 1e 8f 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89c9c9:	48 89 c1             	mov    rcx,rax
  89c9cc:	48 8d 95 cc fa ff ff 	lea    rdx,[rbp-0x534]
  89c9d3:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  89c9da:	48 89 c6             	mov    rsi,rax
  89c9dd:	48 89 cf             	mov    rdi,rcx
  89c9e0:	e8 9c 4a ff ff       	call   891481 <SUB_HELP_ADDTXT(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  89c9e5:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89c9eb:	be 00 00 00 00       	mov    esi,0x0
  89c9f0:	89 c7                	mov    edi,eax
  89c9f2:	e8 20 72 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,586,"wiki_methods.bas");}while(r);
  89c9f7:	8b 05 4b 14 1e 00    	mov    eax,DWORD PTR [rip+0x1e144b]        # a7de48 <qbevent>
  89c9fd:	85 c0                	test   eax,eax
  89c9ff:	74 29                	je     89ca2a <SUB_WIKIPARSE(qbs*)+0x8b84>
  89ca01:	48 8d 05 27 34 16 00 	lea    rax,[rip+0x163427]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ca08:	48 89 c2             	mov    rdx,rax
  89ca0b:	be 4a 02 00 00       	mov    esi,0x24a
  89ca10:	bf d6 63 00 00       	mov    edi,0x63d6
  89ca15:	e8 67 63 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ca1a:	8b 05 34 41 2f 00    	mov    eax,DWORD PTR [rip+0x2f4134]        # b90b54 <r>
  89ca20:	85 c0                	test   eax,eax
  89ca22:	0f 85 6b ff ff ff    	jne    89c993 <SUB_WIKIPARSE(qbs*)+0x8aed>
  89ca28:	eb 01                	jmp    89ca2b <SUB_WIKIPARSE(qbs*)+0x8b85>
  89ca2a:	90                   	nop
;do{
;*__LONG_HELP_NEWLINEINDENT=*__LONG_HELP_NEWLINEINDENT+ 2 ;
  89ca2b:	48 8b 05 46 23 2f 00 	mov    rax,QWORD PTR [rip+0x2f2346]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89ca32:	8b 10                	mov    edx,DWORD PTR [rax]
  89ca34:	48 8b 05 3d 23 2f 00 	mov    rax,QWORD PTR [rip+0x2f233d]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  89ca3b:	83 c2 02             	add    edx,0x2
  89ca3e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,587,"wiki_methods.bas");}while(r);
  89ca40:	8b 05 02 14 1e 00    	mov    eax,DWORD PTR [rip+0x1e1402]        # a7de48 <qbevent>
  89ca46:	85 c0                	test   eax,eax
  89ca48:	74 28                	je     89ca72 <SUB_WIKIPARSE(qbs*)+0x8bcc>
  89ca4a:	48 8d 05 de 33 16 00 	lea    rax,[rip+0x1633de]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89ca51:	48 89 c2             	mov    rdx,rax
  89ca54:	be 4b 02 00 00       	mov    esi,0x24b
  89ca59:	bf d6 63 00 00       	mov    edi,0x63d6
  89ca5e:	e8 1e 63 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89ca63:	8b 05 eb 40 2f 00    	mov    eax,DWORD PTR [rip+0x2f40eb]        # b90b54 <r>
  89ca69:	85 c0                	test   eax,eax
  89ca6b:	75 be                	jne    89ca2b <SUB_WIKIPARSE(qbs*)+0x8b85>
;do{
;goto LABEL_SPECIAL;
  89ca6d:	e9 d4 38 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,587,"wiki_methods.bas");}while(r);
  89ca72:	90                   	nop
;goto LABEL_SPECIAL;
  89ca73:	e9 ce 38 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,588,"wiki_methods.bas");}while(r);
;}
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("{|",2));
  89ca78:	be 02 00 00 00       	mov    esi,0x2
  89ca7d:	48 8d 05 fd 35 16 00 	lea    rax,[rip+0x1635fd]        # a00081 <_IO_stdin_used+0x20081>
  89ca84:	48 89 c7             	mov    rdi,rax
  89ca87:	e8 99 81 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89ca8c:	48 89 c2             	mov    rdx,rax
  89ca8f:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89ca96:	48 89 d6             	mov    rsi,rdx
  89ca99:	48 89 c7             	mov    rdi,rax
  89ca9c:	e8 16 85 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89caa1:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89caa7:	be 00 00 00 00       	mov    esi,0x0
  89caac:	89 c7                	mov    edi,eax
  89caae:	e8 64 71 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,593,"wiki_methods.bas");}while(r);
  89cab3:	8b 05 8f 13 1e 00    	mov    eax,DWORD PTR [rip+0x1e138f]        # a7de48 <qbevent>
  89cab9:	85 c0                	test   eax,eax
  89cabb:	74 25                	je     89cae2 <SUB_WIKIPARSE(qbs*)+0x8c3c>
  89cabd:	48 8d 05 6b 33 16 00 	lea    rax,[rip+0x16336b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89cac4:	48 89 c2             	mov    rdx,rax
  89cac7:	be 51 02 00 00       	mov    esi,0x251
  89cacc:	bf d6 63 00 00       	mov    edi,0x63d6
  89cad1:	e8 ab 62 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89cad6:	8b 05 78 40 2f 00    	mov    eax,DWORD PTR [rip+0x2f4078]        # b90b54 <r>
  89cadc:	85 c0                	test   eax,eax
  89cade:	75 98                	jne    89ca78 <SUB_WIKIPARSE(qbs*)+0x8bd2>
;S_51141:;
  89cae0:	eb 01                	jmp    89cae3 <SUB_WIKIPARSE(qbs*)+0x8c3d>
;if(!qbevent)break;evnt(25558,593,"wiki_methods.bas");}while(r);
  89cae2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  89cae3:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89caea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89caed:	48 89 c3             	mov    rbx,rax
  89caf0:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89caf7:	48 83 c0 28          	add    rax,0x28
  89cafb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cafe:	48 89 c1             	mov    rcx,rax
  89cb01:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89cb08:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89cb0b:	48 98                	cdqe   
  89cb0d:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  89cb14:	48 83 c2 20          	add    rdx,0x20
  89cb18:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89cb1b:	48 29 d0             	sub    rax,rdx
  89cb1e:	48 89 ce             	mov    rsi,rcx
  89cb21:	48 89 c7             	mov    rdi,rax
  89cb24:	e8 0b 76 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89cb29:	48 c1 e0 03          	shl    rax,0x3
  89cb2d:	48 01 d8             	add    rax,rbx
  89cb30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cb33:	48 89 c2             	mov    rdx,rax
  89cb36:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89cb3d:	48 89 c6             	mov    rsi,rax
  89cb40:	48 89 d7             	mov    rdi,rdx
  89cb43:	e8 1d b7 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89cb48:	89 c2                	mov    edx,eax
  89cb4a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89cb50:	89 d6                	mov    esi,edx
  89cb52:	89 c7                	mov    edi,eax
  89cb54:	e8 be 70 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89cb59:	85 c0                	test   eax,eax
  89cb5b:	75 0a                	jne    89cb67 <SUB_WIKIPARSE(qbs*)+0x8cc1>
  89cb5d:	8b 05 d9 12 1e 00    	mov    eax,DWORD PTR [rip+0x1e12d9]        # a7de3c <new_error>
  89cb63:	85 c0                	test   eax,eax
  89cb65:	74 07                	je     89cb6e <SUB_WIKIPARSE(qbs*)+0x8cc8>
  89cb67:	b8 01 00 00 00       	mov    eax,0x1
  89cb6c:	eb 05                	jmp    89cb73 <SUB_WIKIPARSE(qbs*)+0x8ccd>
  89cb6e:	b8 00 00 00 00       	mov    eax,0x0
  89cb73:	84 c0                	test   al,al
  89cb75:	0f 84 24 2b 00 00    	je     89f69f <SUB_WIKIPARSE(qbs*)+0xb7f9>
;if(qbevent){evnt(25558,594,"wiki_methods.bas");if(r)goto S_51141;}
  89cb7b:	8b 05 c7 12 1e 00    	mov    eax,DWORD PTR [rip+0x1e12c7]        # a7de48 <qbevent>
  89cb81:	85 c0                	test   eax,eax
  89cb83:	74 28                	je     89cbad <SUB_WIKIPARSE(qbs*)+0x8d07>
  89cb85:	48 8d 05 a3 32 16 00 	lea    rax,[rip+0x1632a3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89cb8c:	48 89 c2             	mov    rdx,rax
  89cb8f:	be 52 02 00 00       	mov    esi,0x252
  89cb94:	bf d6 63 00 00       	mov    edi,0x63d6
  89cb99:	e8 e3 61 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89cb9e:	8b 05 b0 3f 2f 00    	mov    eax,DWORD PTR [rip+0x2f3fb0]        # b90b54 <r>
  89cba4:	85 c0                	test   eax,eax
  89cba6:	74 06                	je     89cbae <SUB_WIKIPARSE(qbs*)+0x8d08>
  89cba8:	e9 36 ff ff ff       	jmp    89cae3 <SUB_WIKIPARSE(qbs*)+0x8c3d>
;S_51142:;
  89cbad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((func_mid(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_I, 20 ,1)),(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("{| class=",9),func_chr( 34 )),qbs_new_txt_len("wikitable",9)),func_chr( 34 ))))))||new_error){
  89cbae:	bf 22 00 00 00       	mov    edi,0x22
  89cbb3:	e8 3a 90 04 00       	call   8e5bf2 <func_chr(int)>
  89cbb8:	48 89 c3             	mov    rbx,rax
  89cbbb:	be 09 00 00 00       	mov    esi,0x9
  89cbc0:	48 8d 05 bd 34 16 00 	lea    rax,[rip+0x1634bd]        # a00084 <_IO_stdin_used+0x20084>
  89cbc7:	48 89 c7             	mov    rdi,rax
  89cbca:	e8 56 80 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89cbcf:	49 89 c4             	mov    r12,rax
  89cbd2:	bf 22 00 00 00       	mov    edi,0x22
  89cbd7:	e8 16 90 04 00       	call   8e5bf2 <func_chr(int)>
  89cbdc:	49 89 c5             	mov    r13,rax
  89cbdf:	be 09 00 00 00       	mov    esi,0x9
  89cbe4:	48 8d 05 a3 34 16 00 	lea    rax,[rip+0x1634a3]        # a0008e <_IO_stdin_used+0x2008e>
  89cbeb:	48 89 c7             	mov    rdi,rax
  89cbee:	e8 32 80 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89cbf3:	4c 89 ee             	mov    rsi,r13
  89cbf6:	48 89 c7             	mov    rdi,rax
  89cbf9:	e8 e9 8c 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89cbfe:	4c 89 e6             	mov    rsi,r12
  89cc01:	48 89 c7             	mov    rdi,rax
  89cc04:	e8 de 8c 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89cc09:	48 89 de             	mov    rsi,rbx
  89cc0c:	48 89 c7             	mov    rdi,rax
  89cc0f:	e8 d3 8c 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  89cc14:	48 89 c3             	mov    rbx,rax
  89cc17:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89cc1e:	8b 30                	mov    esi,DWORD PTR [rax]
  89cc20:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89cc27:	b9 01 00 00 00       	mov    ecx,0x1
  89cc2c:	ba 14 00 00 00       	mov    edx,0x14
  89cc31:	48 89 c7             	mov    rdi,rax
  89cc34:	e8 77 a2 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  89cc39:	48 89 de             	mov    rsi,rbx
  89cc3c:	48 89 c7             	mov    rdi,rax
  89cc3f:	e8 21 b6 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89cc44:	89 c2                	mov    edx,eax
  89cc46:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89cc4c:	89 d6                	mov    esi,edx
  89cc4e:	89 c7                	mov    edi,eax
  89cc50:	e8 c2 6f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89cc55:	85 c0                	test   eax,eax
  89cc57:	75 0a                	jne    89cc63 <SUB_WIKIPARSE(qbs*)+0x8dbd>
  89cc59:	8b 05 dd 11 1e 00    	mov    eax,DWORD PTR [rip+0x1e11dd]        # a7de3c <new_error>
  89cc5f:	85 c0                	test   eax,eax
  89cc61:	74 07                	je     89cc6a <SUB_WIKIPARSE(qbs*)+0x8dc4>
  89cc63:	b8 01 00 00 00       	mov    eax,0x1
  89cc68:	eb 05                	jmp    89cc6f <SUB_WIKIPARSE(qbs*)+0x8dc9>
  89cc6a:	b8 00 00 00 00       	mov    eax,0x0
  89cc6f:	84 c0                	test   al,al
  89cc71:	0f 84 f5 27 00 00    	je     89f46c <SUB_WIKIPARSE(qbs*)+0xb5c6>
;if(qbevent){evnt(25558,595,"wiki_methods.bas");if(r)goto S_51142;}
  89cc77:	8b 05 cb 11 1e 00    	mov    eax,DWORD PTR [rip+0x1e11cb]        # a7de48 <qbevent>
  89cc7d:	85 c0                	test   eax,eax
  89cc7f:	74 28                	je     89cca9 <SUB_WIKIPARSE(qbs*)+0x8e03>
  89cc81:	48 8d 05 a7 31 16 00 	lea    rax,[rip+0x1631a7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89cc88:	48 89 c2             	mov    rdx,rax
  89cc8b:	be 53 02 00 00       	mov    esi,0x253
  89cc90:	bf d6 63 00 00       	mov    edi,0x63d6
  89cc95:	e8 e7 60 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89cc9a:	8b 05 b4 3e 2f 00    	mov    eax,DWORD PTR [rip+0x2f3eb4]        # b90b54 <r>
  89cca0:	85 c0                	test   eax,eax
  89cca2:	74 05                	je     89cca9 <SUB_WIKIPARSE(qbs*)+0x8e03>
  89cca4:	e9 05 ff ff ff       	jmp    89cbae <SUB_WIKIPARSE(qbs*)+0x8d08>
;do{
;
;if (_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]&2){
  89cca9:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89ccb0:	48 83 c0 10          	add    rax,0x10
  89ccb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89ccb7:	83 e0 02             	and    eax,0x2
  89ccba:	48 85 c0             	test   rax,rax
  89ccbd:	74 0f                	je     89ccce <SUB_WIKIPARSE(qbs*)+0x8e28>
;error(10);
  89ccbf:	bf 0a 00 00 00       	mov    edi,0xa
  89ccc4:	e8 da 67 04 00       	call   8e34a3 <error(int)>
  89ccc9:	e9 14 02 00 00       	jmp    89cee2 <SUB_WIKIPARSE(qbs*)+0x903c>
;}else{
;((mem_lock*)((ptrszint*)_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW)[8])->id=(++mem_lock_id);
  89ccce:	48 8b 05 8b be 1d 00 	mov    rax,QWORD PTR [rip+0x1dbe8b]        # a78b60 <mem_lock_id>
  89ccd5:	48 83 c0 01          	add    rax,0x1
  89ccd9:	48 89 05 80 be 1d 00 	mov    QWORD PTR [rip+0x1dbe80],rax        # a78b60 <mem_lock_id>
  89cce0:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cce7:	48 83 c0 40          	add    rax,0x40
  89cceb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89ccee:	48 89 c2             	mov    rdx,rax
  89ccf1:	48 8b 05 68 be 1d 00 	mov    rax,QWORD PTR [rip+0x1dbe68]        # a78b60 <mem_lock_id>
  89ccf8:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]&1){
  89ccfb:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cd02:	48 83 c0 10          	add    rax,0x10
  89cd06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cd09:	83 e0 01             	and    eax,0x1
  89cd0c:	48 85 c0             	test   rax,rax
  89cd0f:	74 69                	je     89cd7a <SUB_WIKIPARSE(qbs*)+0x8ed4>
;tmp_long=_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5];
  89cd11:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cd18:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  89cd1c:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long]);
  89cd23:	eb 27                	jmp    89cd4c <SUB_WIKIPARSE(qbs*)+0x8ea6>
  89cd25:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89cd2c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  89cd33:	00 
  89cd34:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cd3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cd3e:	48 01 d0             	add    rax,rdx
  89cd41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cd44:	48 89 c7             	mov    rdi,rax
  89cd47:	e8 60 74 04 00       	call   8e41ac <qbs_free(qbs*)>
  89cd4c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89cd53:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  89cd57:	48 89 95 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rdx
  89cd5e:	48 85 c0             	test   rax,rax
  89cd61:	0f 95 c0             	setne  al
  89cd64:	84 c0                	test   al,al
  89cd66:	75 bd                	jne    89cd25 <SUB_WIKIPARSE(qbs*)+0x8e7f>
;free((void*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]));
  89cd68:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cd6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cd72:	48 89 c7             	mov    rdi,rax
  89cd75:	e8 e6 8b b6 ff       	call   405960 <free@plt>
;}
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[4]= 1 ;
  89cd7a:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cd81:	48 83 c0 20          	add    rax,0x20
  89cd85:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5]=( 100 )-_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[4]+1;
  89cd8c:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cd93:	48 83 c0 20          	add    rax,0x20
  89cd97:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89cd9a:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cda1:	48 83 c0 28          	add    rax,0x28
  89cda5:	ba 65 00 00 00       	mov    edx,0x65
  89cdaa:	48 29 ca             	sub    rdx,rcx
  89cdad:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[6]=1;
  89cdb0:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cdb7:	48 83 c0 30          	add    rax,0x30
  89cdbb:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]=(ptrszint)malloc(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5]*8);
  89cdc2:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cdc9:	48 83 c0 28          	add    rax,0x28
  89cdcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cdd0:	48 c1 e0 03          	shl    rax,0x3
  89cdd4:	48 89 c7             	mov    rdi,rax
  89cdd7:	e8 54 8d b6 ff       	call   405b30 <malloc@plt>
  89cddc:	48 89 c2             	mov    rdx,rax
  89cddf:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cde6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]) error(257);
  89cde9:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89cdf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cdf3:	48 85 c0             	test   rax,rax
  89cdf6:	75 0a                	jne    89ce02 <SUB_WIKIPARSE(qbs*)+0x8f5c>
  89cdf8:	bf 01 01 00 00       	mov    edi,0x101
  89cdfd:	e8 a1 66 04 00       	call   8e34a3 <error(int)>
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]|=1;
  89ce02:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89ce09:	48 83 c0 10          	add    rax,0x10
  89ce0d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  89ce10:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89ce17:	48 83 c0 10          	add    rax,0x10
  89ce1b:	48 83 ca 01          	or     rdx,0x1
  89ce1f:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5];
  89ce22:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89ce29:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  89ce2d:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;if (_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]&4){
  89ce34:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89ce3b:	48 83 c0 10          	add    rax,0x10
  89ce3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89ce42:	83 e0 04             	and    eax,0x4
  89ce45:	48 85 c0             	test   rax,rax
  89ce48:	74 7c                	je     89cec6 <SUB_WIKIPARSE(qbs*)+0x9020>
;while(tmp_long--) ((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  89ce4a:	eb 2e                	jmp    89ce7a <SUB_WIKIPARSE(qbs*)+0x8fd4>
  89ce4c:	be 00 00 00 00       	mov    esi,0x0
  89ce51:	bf 00 00 00 00       	mov    edi,0x0
  89ce56:	e8 41 7b 04 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  89ce5b:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  89ce62:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  89ce69:	00 
  89ce6a:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  89ce71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89ce74:	48 01 ca             	add    rdx,rcx
  89ce77:	48 89 02             	mov    QWORD PTR [rdx],rax
  89ce7a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89ce81:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  89ce85:	48 89 95 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rdx
  89ce8c:	48 85 c0             	test   rax,rax
  89ce8f:	0f 95 c0             	setne  al
  89ce92:	84 c0                	test   al,al
  89ce94:	75 b6                	jne    89ce4c <SUB_WIKIPARSE(qbs*)+0x8fa6>
  89ce96:	eb 4a                	jmp    89cee2 <SUB_WIKIPARSE(qbs*)+0x903c>
;}else{
;while(tmp_long--) ((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long]=(uint64)qbs_new(0,0);
  89ce98:	be 00 00 00 00       	mov    esi,0x0
  89ce9d:	bf 00 00 00 00       	mov    edi,0x0
  89cea2:	e8 62 7f 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  89cea7:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  89ceae:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  89ceb5:	00 
  89ceb6:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  89cebd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89cec0:	48 01 ca             	add    rdx,rcx
  89cec3:	48 89 02             	mov    QWORD PTR [rdx],rax
  89cec6:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  89cecd:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  89ced1:	48 89 95 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rdx
  89ced8:	48 85 c0             	test   rax,rax
  89cedb:	0f 95 c0             	setne  al
  89cede:	84 c0                	test   al,al
  89cee0:	75 b6                	jne    89ce98 <SUB_WIKIPARSE(qbs*)+0x8ff2>
;}
;}
;if(!qbevent)break;evnt(25558,596,"wiki_methods.bas");}while(r);
  89cee2:	8b 05 60 0f 1e 00    	mov    eax,DWORD PTR [rip+0x1e0f60]        # a7de48 <qbevent>
  89cee8:	85 c0                	test   eax,eax
  89ceea:	74 29                	je     89cf15 <SUB_WIKIPARSE(qbs*)+0x906f>
  89ceec:	48 8d 05 3c 2f 16 00 	lea    rax,[rip+0x162f3c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89cef3:	48 89 c2             	mov    rdx,rax
  89cef6:	be 54 02 00 00       	mov    esi,0x254
  89cefb:	bf d6 63 00 00       	mov    edi,0x63d6
  89cf00:	e8 7c 5e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89cf05:	8b 05 49 3c 2f 00    	mov    eax,DWORD PTR [rip+0x2f3c49]        # b90b54 <r>
  89cf0b:	85 c0                	test   eax,eax
  89cf0d:	0f 85 96 fd ff ff    	jne    89cca9 <SUB_WIKIPARSE(qbs*)+0x8e03>
  89cf13:	eb 01                	jmp    89cf16 <SUB_WIKIPARSE(qbs*)+0x9070>
  89cf15:	90                   	nop
;do{
;
;if (_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]&2){
  89cf16:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cf1d:	48 83 c0 10          	add    rax,0x10
  89cf21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cf24:	83 e0 02             	and    eax,0x2
  89cf27:	48 85 c0             	test   rax,rax
  89cf2a:	74 0f                	je     89cf3b <SUB_WIKIPARSE(qbs*)+0x9095>
;error(10);
  89cf2c:	bf 0a 00 00 00       	mov    edi,0xa
  89cf31:	e8 6d 65 04 00       	call   8e34a3 <error(int)>
  89cf36:	e9 92 01 00 00       	jmp    89d0cd <SUB_WIKIPARSE(qbs*)+0x9227>
;}else{
;((mem_lock*)((ptrszint*)_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL)[8])->id=(++mem_lock_id);
  89cf3b:	48 8b 05 1e bc 1d 00 	mov    rax,QWORD PTR [rip+0x1dbc1e]        # a78b60 <mem_lock_id>
  89cf42:	48 83 c0 01          	add    rax,0x1
  89cf46:	48 89 05 13 bc 1d 00 	mov    QWORD PTR [rip+0x1dbc13],rax        # a78b60 <mem_lock_id>
  89cf4d:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cf54:	48 83 c0 40          	add    rax,0x40
  89cf58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cf5b:	48 89 c2             	mov    rdx,rax
  89cf5e:	48 8b 05 fb bb 1d 00 	mov    rax,QWORD PTR [rip+0x1dbbfb]        # a78b60 <mem_lock_id>
  89cf65:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]&1){
  89cf68:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cf6f:	48 83 c0 10          	add    rax,0x10
  89cf73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cf76:	83 e0 01             	and    eax,0x1
  89cf79:	48 85 c0             	test   rax,rax
  89cf7c:	74 3c                	je     89cfba <SUB_WIKIPARSE(qbs*)+0x9114>
;if (_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]&4){
  89cf7e:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cf85:	48 83 c0 10          	add    rax,0x10
  89cf89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cf8c:	83 e0 04             	and    eax,0x4
  89cf8f:	48 85 c0             	test   rax,rax
  89cf92:	74 14                	je     89cfa8 <SUB_WIKIPARSE(qbs*)+0x9102>
;cmem_dynamic_free((uint8*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]));
  89cf94:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cf9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cf9e:	48 89 c7             	mov    rdi,rax
  89cfa1:	e8 60 6e 04 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  89cfa6:	eb 12                	jmp    89cfba <SUB_WIKIPARSE(qbs*)+0x9114>
;}else{
;free((void*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]));
  89cfa8:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cfaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89cfb2:	48 89 c7             	mov    rdi,rax
  89cfb5:	e8 a6 89 b6 ff       	call   405960 <free@plt>
;}
;}
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[4]= 1 ;
  89cfba:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cfc1:	48 83 c0 20          	add    rax,0x20
  89cfc5:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]=( 100 )-_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[4]+1;
  89cfcc:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cfd3:	48 83 c0 20          	add    rax,0x20
  89cfd7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  89cfda:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cfe1:	48 83 c0 28          	add    rax,0x28
  89cfe5:	ba 65 00 00 00       	mov    edx,0x65
  89cfea:	48 29 ca             	sub    rdx,rcx
  89cfed:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[6]=1;
  89cff0:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89cff7:	48 83 c0 30          	add    rax,0x30
  89cffb:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]&4){
  89d002:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d009:	48 83 c0 10          	add    rax,0x10
  89d00d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d010:	83 e0 04             	and    eax,0x4
  89d013:	48 85 c0             	test   rax,rax
  89d016:	74 51                	je     89d069 <SUB_WIKIPARSE(qbs*)+0x91c3>
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]=(ptrszint)cmem_dynamic_malloc(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]*2);
  89d018:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d01f:	48 83 c0 28          	add    rax,0x28
  89d023:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d026:	01 c0                	add    eax,eax
  89d028:	89 c7                	mov    edi,eax
  89d02a:	e8 84 6b 04 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  89d02f:	48 89 c2             	mov    rdx,rax
  89d032:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d039:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]),0,_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]*2);
  89d03c:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d043:	48 83 c0 28          	add    rax,0x28
  89d047:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d04a:	48 01 c0             	add    rax,rax
  89d04d:	48 89 c2             	mov    rdx,rax
  89d050:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d057:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d05a:	be 00 00 00 00       	mov    esi,0x0
  89d05f:	48 89 c7             	mov    rdi,rax
  89d062:	e8 49 83 b6 ff       	call   4053b0 <memset@plt>
  89d067:	eb 44                	jmp    89d0ad <SUB_WIKIPARSE(qbs*)+0x9207>
;}else{
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]=(ptrszint)calloc(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]*2,1);
  89d069:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d070:	48 83 c0 28          	add    rax,0x28
  89d074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d077:	48 01 c0             	add    rax,rax
  89d07a:	be 01 00 00 00       	mov    esi,0x1
  89d07f:	48 89 c7             	mov    rdi,rax
  89d082:	e8 99 84 b6 ff       	call   405520 <calloc@plt>
  89d087:	48 89 c2             	mov    rdx,rax
  89d08a:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d091:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]) error(257);
  89d094:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d09b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89d09e:	48 85 c0             	test   rax,rax
  89d0a1:	75 0a                	jne    89d0ad <SUB_WIKIPARSE(qbs*)+0x9207>
  89d0a3:	bf 01 01 00 00       	mov    edi,0x101
  89d0a8:	e8 f6 63 04 00       	call   8e34a3 <error(int)>
;}
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]|=1;
  89d0ad:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d0b4:	48 83 c0 10          	add    rax,0x10
  89d0b8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  89d0bb:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  89d0c2:	48 83 c0 10          	add    rax,0x10
  89d0c6:	48 83 ca 01          	or     rdx,0x1
  89d0ca:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,597,"wiki_methods.bas");}while(r);
  89d0cd:	8b 05 75 0d 1e 00    	mov    eax,DWORD PTR [rip+0x1e0d75]        # a7de48 <qbevent>
  89d0d3:	85 c0                	test   eax,eax
  89d0d5:	74 29                	je     89d100 <SUB_WIKIPARSE(qbs*)+0x925a>
  89d0d7:	48 8d 05 51 2d 16 00 	lea    rax,[rip+0x162d51]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d0de:	48 89 c2             	mov    rdx,rax
  89d0e1:	be 55 02 00 00       	mov    esi,0x255
  89d0e6:	bf d6 63 00 00       	mov    edi,0x63d6
  89d0eb:	e8 91 5c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d0f0:	8b 05 5e 3a 2f 00    	mov    eax,DWORD PTR [rip+0x2f3a5e]        # b90b54 <r>
  89d0f6:	85 c0                	test   eax,eax
  89d0f8:	0f 85 18 fe ff ff    	jne    89cf16 <SUB_WIKIPARSE(qbs*)+0x9070>
  89d0fe:	eb 01                	jmp    89d101 <SUB_WIKIPARSE(qbs*)+0x925b>
  89d100:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,598,"wiki_methods.bas");}while(r);
  89d101:	8b 05 41 0d 1e 00    	mov    eax,DWORD PTR [rip+0x1e0d41]        # a7de48 <qbevent>
  89d107:	85 c0                	test   eax,eax
  89d109:	74 25                	je     89d130 <SUB_WIKIPARSE(qbs*)+0x928a>
  89d10b:	48 8d 05 1d 2d 16 00 	lea    rax,[rip+0x162d1d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d112:	48 89 c2             	mov    rdx,rax
  89d115:	be 56 02 00 00       	mov    esi,0x256
  89d11a:	bf d6 63 00 00       	mov    edi,0x63d6
  89d11f:	e8 5d 5c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d124:	8b 05 2a 3a 2f 00    	mov    eax,DWORD PTR [rip+0x2f3a2a]        # b90b54 <r>
  89d12a:	85 c0                	test   eax,eax
  89d12c:	75 d3                	jne    89d101 <SUB_WIKIPARSE(qbs*)+0x925b>
  89d12e:	eb 01                	jmp    89d131 <SUB_WIKIPARSE(qbs*)+0x928b>
  89d130:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,599,"wiki_methods.bas");}while(r);
  89d131:	8b 05 11 0d 1e 00    	mov    eax,DWORD PTR [rip+0x1e0d11]        # a7de48 <qbevent>
  89d137:	85 c0                	test   eax,eax
  89d139:	74 25                	je     89d160 <SUB_WIKIPARSE(qbs*)+0x92ba>
  89d13b:	48 8d 05 ed 2c 16 00 	lea    rax,[rip+0x162ced]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d142:	48 89 c2             	mov    rdx,rax
  89d145:	be 57 02 00 00       	mov    esi,0x257
  89d14a:	bf d6 63 00 00       	mov    edi,0x63d6
  89d14f:	e8 2d 5c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d154:	8b 05 fa 39 2f 00    	mov    eax,DWORD PTR [rip+0x2f39fa]        # b90b54 <r>
  89d15a:	85 c0                	test   eax,eax
  89d15c:	75 d3                	jne    89d131 <SUB_WIKIPARSE(qbs*)+0x928b>
  89d15e:	eb 01                	jmp    89d161 <SUB_WIKIPARSE(qbs*)+0x92bb>
  89d160:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,600,"wiki_methods.bas");}while(r);
  89d161:	8b 05 e1 0c 1e 00    	mov    eax,DWORD PTR [rip+0x1e0ce1]        # a7de48 <qbevent>
  89d167:	85 c0                	test   eax,eax
  89d169:	74 25                	je     89d190 <SUB_WIKIPARSE(qbs*)+0x92ea>
  89d16b:	48 8d 05 bd 2c 16 00 	lea    rax,[rip+0x162cbd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d172:	48 89 c2             	mov    rdx,rax
  89d175:	be 58 02 00 00       	mov    esi,0x258
  89d17a:	bf d6 63 00 00       	mov    edi,0x63d6
  89d17f:	e8 fd 5b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d184:	8b 05 ca 39 2f 00    	mov    eax,DWORD PTR [rip+0x2f39ca]        # b90b54 <r>
  89d18a:	85 c0                	test   eax,eax
  89d18c:	75 d3                	jne    89d161 <SUB_WIKIPARSE(qbs*)+0x92bb>
  89d18e:	eb 01                	jmp    89d191 <SUB_WIKIPARSE(qbs*)+0x92eb>
  89d190:	90                   	nop
;do{
;*_SUB_WIKIPARSE_INTEGER_TOTALCOLS= 0 ;
  89d191:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  89d198:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,601,"wiki_methods.bas");}while(r);
  89d19d:	8b 05 a5 0c 1e 00    	mov    eax,DWORD PTR [rip+0x1e0ca5]        # a7de48 <qbevent>
  89d1a3:	85 c0                	test   eax,eax
  89d1a5:	74 25                	je     89d1cc <SUB_WIKIPARSE(qbs*)+0x9326>
  89d1a7:	48 8d 05 81 2c 16 00 	lea    rax,[rip+0x162c81]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d1ae:	48 89 c2             	mov    rdx,rax
  89d1b1:	be 59 02 00 00       	mov    esi,0x259
  89d1b6:	bf d6 63 00 00       	mov    edi,0x63d6
  89d1bb:	e8 c1 5b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d1c0:	8b 05 8e 39 2f 00    	mov    eax,DWORD PTR [rip+0x2f398e]        # b90b54 <r>
  89d1c6:	85 c0                	test   eax,eax
  89d1c8:	75 c7                	jne    89d191 <SUB_WIKIPARSE(qbs*)+0x92eb>
  89d1ca:	eb 01                	jmp    89d1cd <SUB_WIKIPARSE(qbs*)+0x9327>
  89d1cc:	90                   	nop
;do{
;*_SUB_WIKIPARSE_INTEGER_TOTALROWS= 0 ;
  89d1cd:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  89d1d4:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,601,"wiki_methods.bas");}while(r);
  89d1d9:	8b 05 69 0c 1e 00    	mov    eax,DWORD PTR [rip+0x1e0c69]        # a7de48 <qbevent>
  89d1df:	85 c0                	test   eax,eax
  89d1e1:	74 25                	je     89d208 <SUB_WIKIPARSE(qbs*)+0x9362>
  89d1e3:	48 8d 05 45 2c 16 00 	lea    rax,[rip+0x162c45]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d1ea:	48 89 c2             	mov    rdx,rax
  89d1ed:	be 59 02 00 00       	mov    esi,0x259
  89d1f2:	bf d6 63 00 00       	mov    edi,0x63d6
  89d1f7:	e8 85 5b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d1fc:	8b 05 52 39 2f 00    	mov    eax,DWORD PTR [rip+0x2f3952]        # b90b54 <r>
  89d202:	85 c0                	test   eax,eax
  89d204:	75 c7                	jne    89d1cd <SUB_WIKIPARSE(qbs*)+0x9327>
;S_51150:;
  89d206:	eb 01                	jmp    89d209 <SUB_WIKIPARSE(qbs*)+0x9363>
;if(!qbevent)break;evnt(25558,601,"wiki_methods.bas");}while(r);
  89d208:	90                   	nop
;do{
;if(qbevent){evnt(25558,602,"wiki_methods.bas");if(r)goto S_51150;}
  89d209:	8b 05 39 0c 1e 00    	mov    eax,DWORD PTR [rip+0x1e0c39]        # a7de48 <qbevent>
  89d20f:	85 c0                	test   eax,eax
  89d211:	74 25                	je     89d238 <SUB_WIKIPARSE(qbs*)+0x9392>
  89d213:	48 8d 05 15 2c 16 00 	lea    rax,[rip+0x162c15]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d21a:	48 89 c2             	mov    rdx,rax
  89d21d:	be 5a 02 00 00       	mov    esi,0x25a
  89d222:	bf d6 63 00 00       	mov    edi,0x63d6
  89d227:	e8 55 5b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d22c:	8b 05 22 39 2f 00    	mov    eax,DWORD PTR [rip+0x2f3922]        # b90b54 <r>
  89d232:	85 c0                	test   eax,eax
  89d234:	74 02                	je     89d238 <SUB_WIKIPARSE(qbs*)+0x9392>
  89d236:	eb d1                	jmp    89d209 <SUB_WIKIPARSE(qbs*)+0x9363>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_L,FUNC_WIKIGETLINE(_SUB_WIKIPARSE_STRING_A,_SUB_WIKIPARSE_LONG_I));
  89d238:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  89d23f:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89d246:	48 89 d6             	mov    rsi,rdx
  89d249:	48 89 c7             	mov    rdi,rax
  89d24c:	e8 e4 61 00 00       	call   8a3435 <FUNC_WIKIGETLINE(qbs*, int*)>
  89d251:	48 89 c2             	mov    rdx,rax
  89d254:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  89d25b:	48 89 d6             	mov    rsi,rdx
  89d25e:	48 89 c7             	mov    rdi,rax
  89d261:	e8 51 7d 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89d266:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d26c:	be 00 00 00 00       	mov    esi,0x0
  89d271:	89 c7                	mov    edi,eax
  89d273:	e8 9f 69 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,603,"wiki_methods.bas");}while(r);
  89d278:	8b 05 ca 0b 1e 00    	mov    eax,DWORD PTR [rip+0x1e0bca]        # a7de48 <qbevent>
  89d27e:	85 c0                	test   eax,eax
  89d280:	74 25                	je     89d2a7 <SUB_WIKIPARSE(qbs*)+0x9401>
  89d282:	48 8d 05 a6 2b 16 00 	lea    rax,[rip+0x162ba6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89d289:	48 89 c2             	mov    rdx,rax
  89d28c:	be 5b 02 00 00       	mov    esi,0x25b
  89d291:	bf d6 63 00 00       	mov    edi,0x63d6
  89d296:	e8 e6 5a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89d29b:	8b 05 b3 38 2f 00    	mov    eax,DWORD PTR [rip+0x2f38b3]        # b90b54 <r>
  89d2a1:	85 c0                	test   eax,eax
  89d2a3:	75 93                	jne    89d238 <SUB_WIKIPARSE(qbs*)+0x9392>
;S_51152:;
  89d2a5:	eb 01                	jmp    89d2a8 <SUB_WIKIPARSE(qbs*)+0x9402>
;if(!qbevent)break;evnt(25558,603,"wiki_methods.bas");}while(r);
  89d2a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_WIKIPARSE_STRING_L,qbs_new_txt_len("|}",2)))|(-(*_SUB_WIKIPARSE_LONG_I>=_SUB_WIKIPARSE_STRING_A->len))))||new_error){
  89d2a8:	be 02 00 00 00       	mov    esi,0x2
  89d2ad:	48 8d 05 e4 2d 16 00 	lea    rax,[rip+0x162de4]        # a00098 <_IO_stdin_used+0x20098>
  89d2b4:	48 89 c7             	mov    rdi,rax
  89d2b7:	e8 69 79 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89d2bc:	48 89 c2             	mov    rdx,rax
  89d2bf:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  89d2c6:	48 89 d6             	mov    rsi,rdx
  89d2c9:	48 89 c7             	mov    rdi,rax
  89d2cc:	e8 94 af 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89d2d1:	89 c1                	mov    ecx,eax
  89d2d3:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89d2da:	8b 10                	mov    edx,DWORD PTR [rax]
  89d2dc:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89d2e3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89d2e6:	39 c2                	cmp    edx,eax
  89d2e8:	0f 9d c0             	setge  al
  89d2eb:	0f b6 c0             	movzx  eax,al
  89d2ee:	f7 d8                	neg    eax
  89d2f0:	09 c1                	or     ecx,eax
  89d2f2:	89 ca                	mov    edx,ecx
  89d2f4:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89d2fa:	89 d6                	mov    esi,edx
  89d2fc:	89 c7                	mov    edi,eax
  89d2fe:	e8 14 69 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89d303:	85 c0                	test   eax,eax
  89d305:	75 0a                	jne    89d311 <SUB_WIKIPARSE(qbs*)+0x946b>
  89d307:	8b 05 2f 0b 1e 00    	mov    eax,DWORD PTR [rip+0x1e0b2f]        # a7de3c <new_error>
  89d30d:	85 c0                	test   eax,eax
  89d30f:	74 07                	je     89d318 <SUB_WIKIPARSE(qbs*)+0x9472>
  89d311:	b8 01 00 00 00       	mov    eax,0x1
  89d316:	eb 05                	jmp    89d31d <SUB_WIKIPARSE(qbs*)+0x9477>
  89d318:	b8 00 00 00 00       	mov    eax,0x0
  89d31d:	84 c0                	test   al,al
  89d31f:	74 3a                	je     89d35b <SUB_WIKIPARSE(qbs*)+0x94b5>
;if(qbevent){evnt(25558,604,"wiki_methods.bas");if(r)goto S_51152;}
  89d321:	8b 05 21 0b 1e 00    	mov    eax,DWORD PTR [rip+0x1e0b21]        # a7de48 <qbevent>
  89d327:	85 c0                	test   eax,eax
  89d329:	0f 84 98 12 00 00    	je     89e5c7 <SUB_WIKIPARSE(qbs*)+0xa721>
  89d32f:	48 8d 05 f9 2a 16 00 	lea    rax,[rip+0x162af9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
