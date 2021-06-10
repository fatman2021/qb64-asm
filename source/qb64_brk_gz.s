  4c4d9c:	85 c0                	test   eax,eax
;skip795:
  4c4d9e:	eb 01                	jmp    4c4da1 <QBMAIN(void*)+0xb115d>
;if (new_error) goto skip795;
  4c4da0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c4da1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c4da7:	be 00 00 00 00       	mov    esi,0x0
  4c4dac:	89 c7                	mov    edi,eax
  4c4dae:	e8 64 ee 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c4db3:	c7 05 db 3a 5b 00 01 	mov    DWORD PTR [rip+0x5b3adb],0x1        # a78898 <tab_spc_cr_size>
  4c4dba:	00 00 00 
;if(!qbevent)break;evnt(5890);}while(r);
  4c4dbd:	8b 05 85 90 5b 00    	mov    eax,DWORD PTR [rip+0x5b9085]        # a7de48 <qbevent>
  4c4dc3:	85 c0                	test   eax,eax
  4c4dc5:	74 24                	je     4c4deb <QBMAIN(void*)+0xb11a7>
  4c4dc7:	ba 00 00 00 00       	mov    edx,0x0
  4c4dcc:	be 00 00 00 00       	mov    esi,0x0
  4c4dd1:	bf 02 17 00 00       	mov    edi,0x1702
  4c4dd6:	e8 a6 df f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4ddb:	8b 05 73 bd 6c 00    	mov    eax,DWORD PTR [rip+0x6cbd73]        # b90b54 <r>
  4c4de1:	85 c0                	test   eax,eax
  4c4de3:	0f 85 10 ff ff ff    	jne    4c4cf9 <QBMAIN(void*)+0xb10b5>
  4c4de9:	eb 01                	jmp    4c4dec <QBMAIN(void*)+0xb11a8>
  4c4deb:	90                   	nop
;*__LONG_DYNSCOPE= 1 ;
  4c4dec:	48 8b 05 ed b0 6c 00 	mov    rax,QWORD PTR [rip+0x6cb0ed]        # b8fee0 <__LONG_DYNSCOPE>
  4c4df3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5890);}while(r);
  4c4df9:	8b 05 49 90 5b 00    	mov    eax,DWORD PTR [rip+0x5b9049]        # a7de48 <qbevent>
  4c4dff:	85 c0                	test   eax,eax
  4c4e01:	74 21                	je     4c4e24 <QBMAIN(void*)+0xb11e0>
  4c4e03:	ba 00 00 00 00       	mov    edx,0x0
  4c4e08:	be 00 00 00 00       	mov    esi,0x0
  4c4e0d:	bf 02 17 00 00       	mov    edi,0x1702
  4c4e12:	e8 6a df f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4e17:	8b 05 37 bd 6c 00    	mov    eax,DWORD PTR [rip+0x6cbd37]        # b90b54 <r>
  4c4e1d:	85 c0                	test   eax,eax
  4c4e1f:	75 cb                	jne    4c4dec <QBMAIN(void*)+0xb11a8>
;S_6912:;
  4c4e21:	90                   	nop
  4c4e22:	eb 01                	jmp    4c4e25 <QBMAIN(void*)+0xb11e1>
;if(!qbevent)break;evnt(5890);}while(r);
  4c4e24:	90                   	nop
;if (((-(*__ULONG_SELECTCASECOUNTER> 0 ))&(-(((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5])]== 0 )))||new_error){
  4c4e25:	48 8b 05 ec a4 6c 00 	mov    rax,QWORD PTR [rip+0x6ca4ec]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c4e2c:	8b 00                	mov    eax,DWORD PTR [rax]
  4c4e2e:	85 c0                	test   eax,eax
  4c4e30:	0f 95 c0             	setne  al
  4c4e33:	0f b6 c0             	movzx  eax,al
  4c4e36:	f7 d8                	neg    eax
  4c4e38:	89 c3                	mov    ebx,eax
  4c4e3a:	48 8b 05 df a4 6c 00 	mov    rax,QWORD PTR [rip+0x6ca4df]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c4e41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c4e44:	49 89 c4             	mov    r12,rax
  4c4e47:	48 8b 05 d2 a4 6c 00 	mov    rax,QWORD PTR [rip+0x6ca4d2]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c4e4e:	48 83 c0 28          	add    rax,0x28
  4c4e52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c4e55:	48 89 c2             	mov    rdx,rax
  4c4e58:	48 8b 05 b9 a4 6c 00 	mov    rax,QWORD PTR [rip+0x6ca4b9]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c4e5f:	8b 00                	mov    eax,DWORD PTR [rax]
  4c4e61:	89 c6                	mov    esi,eax
  4c4e63:	48 8b 05 b6 a4 6c 00 	mov    rax,QWORD PTR [rip+0x6ca4b6]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c4e6a:	48 83 c0 20          	add    rax,0x20
  4c4e6e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c4e71:	48 89 f0             	mov    rax,rsi
  4c4e74:	48 29 c8             	sub    rax,rcx
  4c4e77:	48 89 d6             	mov    rsi,rdx
  4c4e7a:	48 89 c7             	mov    rdi,rax
  4c4e7d:	e8 b2 f2 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c4e82:	48 c1 e0 02          	shl    rax,0x2
  4c4e86:	4c 01 e0             	add    rax,r12
  4c4e89:	8b 00                	mov    eax,DWORD PTR [rax]
  4c4e8b:	85 c0                	test   eax,eax
  4c4e8d:	0f 94 c0             	sete   al
  4c4e90:	0f b6 c0             	movzx  eax,al
  4c4e93:	f7 d8                	neg    eax
  4c4e95:	21 d8                	and    eax,ebx
  4c4e97:	85 c0                	test   eax,eax
  4c4e99:	75 0a                	jne    4c4ea5 <QBMAIN(void*)+0xb1261>
  4c4e9b:	8b 05 9b 8f 5b 00    	mov    eax,DWORD PTR [rip+0x5b8f9b]        # a7de3c <new_error>
  4c4ea1:	85 c0                	test   eax,eax
  4c4ea3:	74 07                	je     4c4eac <QBMAIN(void*)+0xb1268>
  4c4ea5:	b8 01 00 00 00       	mov    eax,0x1
  4c4eaa:	eb 05                	jmp    4c4eb1 <QBMAIN(void*)+0xb126d>
  4c4eac:	b8 00 00 00 00       	mov    eax,0x0
  4c4eb1:	84 c0                	test   al,al
  4c4eb3:	0f 84 9b 00 00 00    	je     4c4f54 <QBMAIN(void*)+0xb1310>
;if(qbevent){evnt(5893);if(r)goto S_6912;}
  4c4eb9:	8b 05 89 8f 5b 00    	mov    eax,DWORD PTR [rip+0x5b8f89]        # a7de48 <qbevent>
  4c4ebf:	85 c0                	test   eax,eax
  4c4ec1:	74 23                	je     4c4ee6 <QBMAIN(void*)+0xb12a2>
  4c4ec3:	ba 00 00 00 00       	mov    edx,0x0
  4c4ec8:	be 00 00 00 00       	mov    esi,0x0
  4c4ecd:	bf 05 17 00 00       	mov    edi,0x1705
  4c4ed2:	e8 aa de f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4ed7:	8b 05 77 bc 6c 00    	mov    eax,DWORD PTR [rip+0x6cbc77]        # b90b54 <r>
  4c4edd:	85 c0                	test   eax,eax
  4c4edf:	74 05                	je     4c4ee6 <QBMAIN(void*)+0xb12a2>
  4c4ee1:	e9 3f ff ff ff       	jmp    4c4e25 <QBMAIN(void*)+0xb11e1>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CASE expression",24));
  4c4ee6:	be 18 00 00 00       	mov    esi,0x18
  4c4eeb:	48 8d 05 9c ba 52 00 	lea    rax,[rip+0x52ba9c]        # 9f098e <_IO_stdin_used+0x1098e>
  4c4ef2:	48 89 c7             	mov    rdi,rax
  4c4ef5:	e8 2b fd 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c4efa:	48 89 c2             	mov    rdx,rax
  4c4efd:	48 8b 05 14 a7 6c 00 	mov    rax,QWORD PTR [rip+0x6ca714]        # b8f618 <__STRING_A>
  4c4f04:	48 89 d6             	mov    rsi,rdx
  4c4f07:	48 89 c7             	mov    rdi,rax
  4c4f0a:	e8 a8 00 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c4f0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c4f15:	be 00 00 00 00       	mov    esi,0x0
  4c4f1a:	89 c7                	mov    edi,eax
  4c4f1c:	e8 f6 ec 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5894);}while(r);
  4c4f21:	8b 05 21 8f 5b 00    	mov    eax,DWORD PTR [rip+0x5b8f21]        # a7de48 <qbevent>
  4c4f27:	85 c0                	test   eax,eax
  4c4f29:	74 23                	je     4c4f4e <QBMAIN(void*)+0xb130a>
  4c4f2b:	ba 00 00 00 00       	mov    edx,0x0
  4c4f30:	be 00 00 00 00       	mov    esi,0x0
  4c4f35:	bf 06 17 00 00       	mov    edi,0x1706
  4c4f3a:	e8 42 de f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4f3f:	8b 05 0f bc 6c 00    	mov    eax,DWORD PTR [rip+0x6cbc0f]        # b90b54 <r>
  4c4f45:	85 c0                	test   eax,eax
  4c4f47:	75 9d                	jne    4c4ee6 <QBMAIN(void*)+0xb12a2>
;goto LABEL_ERRMES;
  4c4f49:	e9 dd 5f 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5894);}while(r);
  4c4f4e:	90                   	nop
;goto LABEL_ERRMES;
  4c4f4f:	e9 d7 5f 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__ULONG_SELECTCASECOUNTER=*__ULONG_SELECTCASECOUNTER+ 1 ;
  4c4f54:	48 8b 05 bd a3 6c 00 	mov    rax,QWORD PTR [rip+0x6ca3bd]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c4f5b:	8b 10                	mov    edx,DWORD PTR [rax]
  4c4f5d:	48 8b 05 b4 a3 6c 00 	mov    rax,QWORD PTR [rip+0x6ca3b4]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c4f64:	83 c2 01             	add    edx,0x1
  4c4f67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5897);}while(r);
  4c4f69:	8b 05 d9 8e 5b 00    	mov    eax,DWORD PTR [rip+0x5b8ed9]        # a7de48 <qbevent>
  4c4f6f:	85 c0                	test   eax,eax
  4c4f71:	74 20                	je     4c4f93 <QBMAIN(void*)+0xb134f>
  4c4f73:	ba 00 00 00 00       	mov    edx,0x0
  4c4f78:	be 00 00 00 00       	mov    esi,0x0
  4c4f7d:	bf 09 17 00 00       	mov    edi,0x1709
  4c4f82:	e8 fa dd f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4f87:	8b 05 c7 bb 6c 00    	mov    eax,DWORD PTR [rip+0x6cbbc7]        # b90b54 <r>
  4c4f8d:	85 c0                	test   eax,eax
  4c4f8f:	75 c3                	jne    4c4f54 <QBMAIN(void*)+0xb1310>
;S_6917:;
  4c4f91:	eb 01                	jmp    4c4f94 <QBMAIN(void*)+0xb1350>
;if(!qbevent)break;evnt(5897);}while(r);
  4c4f93:	90                   	nop
;if ((-(func_ubound(__ARRAY_LONG_EVERYCASESET,1,1)<=*__ULONG_SELECTCASECOUNTER))||new_error){
  4c4f94:	48 8b 05 75 a3 6c 00 	mov    rax,QWORD PTR [rip+0x6ca375]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c4f9b:	ba 01 00 00 00       	mov    edx,0x1
  4c4fa0:	be 01 00 00 00       	mov    esi,0x1
  4c4fa5:	48 89 c7             	mov    rdi,rax
  4c4fa8:	e8 fe 26 44 00       	call   9076ab <func_ubound(long*, int, int)>
  4c4fad:	48 8b 15 64 a3 6c 00 	mov    rdx,QWORD PTR [rip+0x6ca364]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c4fb4:	8b 12                	mov    edx,DWORD PTR [rdx]
  4c4fb6:	89 d2                	mov    edx,edx
  4c4fb8:	48 39 d0             	cmp    rax,rdx
  4c4fbb:	7e 0a                	jle    4c4fc7 <QBMAIN(void*)+0xb1383>
  4c4fbd:	8b 05 79 8e 5b 00    	mov    eax,DWORD PTR [rip+0x5b8e79]        # a7de3c <new_error>
  4c4fc3:	85 c0                	test   eax,eax
  4c4fc5:	74 07                	je     4c4fce <QBMAIN(void*)+0xb138a>
  4c4fc7:	b8 01 00 00 00       	mov    eax,0x1
  4c4fcc:	eb 05                	jmp    4c4fd3 <QBMAIN(void*)+0xb138f>
  4c4fce:	b8 00 00 00 00       	mov    eax,0x0
  4c4fd3:	84 c0                	test   al,al
  4c4fd5:	0f 84 ce 03 00 00    	je     4c53a9 <QBMAIN(void*)+0xb1765>
;if(qbevent){evnt(5898);if(r)goto S_6917;}
  4c4fdb:	8b 05 67 8e 5b 00    	mov    eax,DWORD PTR [rip+0x5b8e67]        # a7de48 <qbevent>
  4c4fe1:	85 c0                	test   eax,eax
  4c4fe3:	74 20                	je     4c5005 <QBMAIN(void*)+0xb13c1>
  4c4fe5:	ba 00 00 00 00       	mov    edx,0x0
  4c4fea:	be 00 00 00 00       	mov    esi,0x0
  4c4fef:	bf 0a 17 00 00       	mov    edi,0x170a
  4c4ff4:	e8 88 dd f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c4ff9:	8b 05 55 bb 6c 00    	mov    eax,DWORD PTR [rip+0x6cbb55]        # b90b54 <r>
  4c4fff:	85 c0                	test   eax,eax
  4c5001:	74 02                	je     4c5005 <QBMAIN(void*)+0xb13c1>
  4c5003:	eb 8f                	jmp    4c4f94 <QBMAIN(void*)+0xb1350>
;if (__ARRAY_LONG_EVERYCASESET[2]&2){
  4c5005:	48 8b 05 04 a3 6c 00 	mov    rax,QWORD PTR [rip+0x6ca304]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c500c:	48 83 c0 10          	add    rax,0x10
  4c5010:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5013:	83 e0 02             	and    eax,0x2
  4c5016:	48 85 c0             	test   rax,rax
  4c5019:	74 0f                	je     4c502a <QBMAIN(void*)+0xb13e6>
;error(10);
  4c501b:	bf 0a 00 00 00       	mov    edi,0xa
  4c5020:	e8 7e e4 41 00       	call   8e34a3 <error(int)>
  4c5025:	e9 51 03 00 00       	jmp    4c537b <QBMAIN(void*)+0xb1737>
;((mem_lock*)((ptrszint*)__ARRAY_LONG_EVERYCASESET)[8])->id=(++mem_lock_id);
  4c502a:	48 8b 05 2f 3b 5b 00 	mov    rax,QWORD PTR [rip+0x5b3b2f]        # a78b60 <mem_lock_id>
  4c5031:	48 83 c0 01          	add    rax,0x1
  4c5035:	48 89 05 24 3b 5b 00 	mov    QWORD PTR [rip+0x5b3b24],rax        # a78b60 <mem_lock_id>
  4c503c:	48 8b 05 cd a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca2cd]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5043:	48 83 c0 40          	add    rax,0x40
  4c5047:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c504a:	48 89 c2             	mov    rdx,rax
  4c504d:	48 8b 05 0c 3b 5b 00 	mov    rax,QWORD PTR [rip+0x5b3b0c]        # a78b60 <mem_lock_id>
  4c5054:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_EVERYCASESET[2]&1){
  4c5057:	48 8b 05 b2 a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca2b2]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c505e:	48 83 c0 10          	add    rax,0x10
  4c5062:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5065:	83 e0 01             	and    eax,0x1
  4c5068:	48 85 c0             	test   rax,rax
  4c506b:	74 16                	je     4c5083 <QBMAIN(void*)+0xb143f>
;preserved_elements=__ARRAY_LONG_EVERYCASESET[5];
  4c506d:	48 8b 05 9c a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca29c]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5074:	48 83 c0 28          	add    rax,0x28
  4c5078:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c507b:	89 05 fb dc 6c 00    	mov    DWORD PTR [rip+0x6cdcfb],eax        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c5081:	eb 0a                	jmp    4c508d <QBMAIN(void*)+0xb1449>
;else preserved_elements=0;
  4c5083:	c7 05 ef dc 6c 00 00 	mov    DWORD PTR [rip+0x6cdcef],0x0        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c508a:	00 00 00 
;__ARRAY_LONG_EVERYCASESET[4]= 0 ;
  4c508d:	48 8b 05 7c a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca27c]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5094:	48 83 c0 20          	add    rax,0x20
  4c5098:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EVERYCASESET[5]=(*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_EVERYCASESET[4]+1;
  4c509f:	48 8b 05 72 a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca272]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c50a6:	8b 00                	mov    eax,DWORD PTR [rax]
  4c50a8:	89 c2                	mov    edx,eax
  4c50aa:	48 8b 05 5f a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca25f]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c50b1:	48 83 c0 20          	add    rax,0x20
  4c50b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c50b8:	48 29 c2             	sub    rdx,rax
  4c50bb:	48 8b 05 4e a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca24e]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c50c2:	48 83 c0 28          	add    rax,0x28
  4c50c6:	48 83 c2 01          	add    rdx,0x1
  4c50ca:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_EVERYCASESET[6]=1;
  4c50cd:	48 8b 05 3c a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca23c]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c50d4:	48 83 c0 30          	add    rax,0x30
  4c50d8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_EVERYCASESET[2]&4){
  4c50df:	48 8b 05 2a a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca22a]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c50e6:	48 83 c0 10          	add    rax,0x10
  4c50ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c50ed:	83 e0 04             	and    eax,0x4
  4c50f0:	48 85 c0             	test   rax,rax
  4c50f3:	0f 84 58 01 00 00    	je     4c5251 <QBMAIN(void*)+0xb160d>
;if (preserved_elements){
  4c50f9:	8b 05 7d dc 6c 00    	mov    eax,DWORD PTR [rip+0x6cdc7d]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c50ff:	85 c0                	test   eax,eax
  4c5101:	0f 84 f4 00 00 00    	je     4c51fb <QBMAIN(void*)+0xb15b7>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_EVERYCASESET[0]),preserved_elements*4);
  4c5107:	8b 05 6f dc 6c 00    	mov    eax,DWORD PTR [rip+0x6cdc6f]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c510d:	c1 e0 02             	shl    eax,0x2
  4c5110:	48 63 d0             	movsxd rdx,eax
  4c5113:	48 8b 05 f6 a1 6c 00 	mov    rax,QWORD PTR [rip+0x6ca1f6]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c511a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c511d:	48 89 c1             	mov    rcx,rax
  4c5120:	48 8b 05 31 ba 6c 00 	mov    rax,QWORD PTR [rip+0x6cba31]        # b90b58 <redim_preserve_cmem_buffer>
  4c5127:	48 89 ce             	mov    rsi,rcx
  4c512a:	48 89 c7             	mov    rdi,rax
  4c512d:	e8 ce 04 f4 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_EVERYCASESET[0]));
  4c5132:	48 8b 05 d7 a1 6c 00 	mov    rax,QWORD PTR [rip+0x6ca1d7]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5139:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c513c:	48 89 c7             	mov    rdi,rax
  4c513f:	e8 c2 ec 41 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_EVERYCASESET[5];
  4c5144:	48 8b 05 c5 a1 6c 00 	mov    rax,QWORD PTR [rip+0x6ca1c5]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c514b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4c514f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_EVERYCASESET[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  4c5156:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c515d:	c1 e0 02             	shl    eax,0x2
  4c5160:	89 c7                	mov    edi,eax
  4c5162:	e8 4c ea 41 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4c5167:	48 89 c2             	mov    rdx,rax
  4c516a:	48 8b 05 9f a1 6c 00 	mov    rax,QWORD PTR [rip+0x6ca19f]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5171:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_EVERYCASESET[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  4c5174:	8b 05 02 dc 6c 00    	mov    eax,DWORD PTR [rip+0x6cdc02]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c517a:	c1 e0 02             	shl    eax,0x2
  4c517d:	48 63 d0             	movsxd rdx,eax
  4c5180:	48 8b 05 d1 b9 6c 00 	mov    rax,QWORD PTR [rip+0x6cb9d1]        # b90b58 <redim_preserve_cmem_buffer>
  4c5187:	48 8b 0d 82 a1 6c 00 	mov    rcx,QWORD PTR [rip+0x6ca182]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c518e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4c5191:	48 89 c6             	mov    rsi,rax
  4c5194:	48 89 cf             	mov    rdi,rcx
  4c5197:	e8 64 04 f4 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_EVERYCASESET[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  4c519c:	8b 05 da db 6c 00    	mov    eax,DWORD PTR [rip+0x6cdbda]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c51a2:	48 98                	cdqe   
  4c51a4:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4c51ab:	0f 8e aa 01 00 00    	jle    4c535b <QBMAIN(void*)+0xb1717>
  4c51b1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c51b8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c51bf:	00 
  4c51c0:	8b 05 b6 db 6c 00    	mov    eax,DWORD PTR [rip+0x6cdbb6]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c51c6:	c1 e0 02             	shl    eax,0x2
  4c51c9:	48 63 c8             	movsxd rcx,eax
  4c51cc:	48 89 d0             	mov    rax,rdx
  4c51cf:	48 29 c8             	sub    rax,rcx
  4c51d2:	8b 15 a4 db 6c 00    	mov    edx,DWORD PTR [rip+0x6cdba4]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c51d8:	c1 e2 02             	shl    edx,0x2
  4c51db:	48 63 ca             	movsxd rcx,edx
  4c51de:	48 8b 15 2b a1 6c 00 	mov    rdx,QWORD PTR [rip+0x6ca12b]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c51e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c51e8:	48 01 ca             	add    rdx,rcx
  4c51eb:	48 89 c6             	mov    rsi,rax
  4c51ee:	48 89 d7             	mov    rdi,rdx
  4c51f1:	e8 c8 f1 40 00       	call   8d43be <ZeroMemory(void*, long)>
  4c51f6:	e9 60 01 00 00       	jmp    4c535b <QBMAIN(void*)+0xb1717>
;__ARRAY_LONG_EVERYCASESET[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_EVERYCASESET[5]*4);
  4c51fb:	48 8b 05 0e a1 6c 00 	mov    rax,QWORD PTR [rip+0x6ca10e]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5202:	48 83 c0 28          	add    rax,0x28
  4c5206:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5209:	c1 e0 02             	shl    eax,0x2
  4c520c:	89 c7                	mov    edi,eax
  4c520e:	e8 a0 e9 41 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4c5213:	48 89 c2             	mov    rdx,rax
  4c5216:	48 8b 05 f3 a0 6c 00 	mov    rax,QWORD PTR [rip+0x6ca0f3]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c521d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_EVERYCASESET[0]),0,__ARRAY_LONG_EVERYCASESET[5]*4);
  4c5220:	48 8b 05 e9 a0 6c 00 	mov    rax,QWORD PTR [rip+0x6ca0e9]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5227:	48 83 c0 28          	add    rax,0x28
  4c522b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c522e:	48 c1 e0 02          	shl    rax,0x2
  4c5232:	48 89 c2             	mov    rdx,rax
  4c5235:	48 8b 05 d4 a0 6c 00 	mov    rax,QWORD PTR [rip+0x6ca0d4]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c523c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c523f:	be 00 00 00 00       	mov    esi,0x0
  4c5244:	48 89 c7             	mov    rdi,rax
  4c5247:	e8 64 01 f4 ff       	call   4053b0 <memset@plt>
  4c524c:	e9 0a 01 00 00       	jmp    4c535b <QBMAIN(void*)+0xb1717>
;if (preserved_elements){
  4c5251:	8b 05 25 db 6c 00    	mov    eax,DWORD PTR [rip+0x6cdb25]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c5257:	85 c0                	test   eax,eax
  4c5259:	0f 84 b7 00 00 00    	je     4c5316 <QBMAIN(void*)+0xb16d2>
;tmp_long=__ARRAY_LONG_EVERYCASESET[5];
  4c525f:	48 8b 05 aa a0 6c 00 	mov    rax,QWORD PTR [rip+0x6ca0aa]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5266:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4c526a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_EVERYCASESET[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_EVERYCASESET[0]),tmp_long*4);
  4c5271:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c5278:	48 c1 e0 02          	shl    rax,0x2
  4c527c:	48 89 c2             	mov    rdx,rax
  4c527f:	48 8b 05 8a a0 6c 00 	mov    rax,QWORD PTR [rip+0x6ca08a]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5286:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5289:	48 89 d6             	mov    rsi,rdx
  4c528c:	48 89 c7             	mov    rdi,rax
  4c528f:	e8 fc 0b f4 ff       	call   405e90 <realloc@plt>
  4c5294:	48 89 c2             	mov    rdx,rax
  4c5297:	48 8b 05 72 a0 6c 00 	mov    rax,QWORD PTR [rip+0x6ca072]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c529e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_EVERYCASESET[0]) error(257);
  4c52a1:	48 8b 05 68 a0 6c 00 	mov    rax,QWORD PTR [rip+0x6ca068]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c52a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c52ab:	48 85 c0             	test   rax,rax
  4c52ae:	75 0a                	jne    4c52ba <QBMAIN(void*)+0xb1676>
  4c52b0:	bf 01 01 00 00       	mov    edi,0x101
  4c52b5:	e8 e9 e1 41 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_EVERYCASESET[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  4c52ba:	8b 05 bc da 6c 00    	mov    eax,DWORD PTR [rip+0x6cdabc]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c52c0:	48 98                	cdqe   
  4c52c2:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4c52c9:	0f 8e 8c 00 00 00    	jle    4c535b <QBMAIN(void*)+0xb1717>
  4c52cf:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c52d6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c52dd:	00 
  4c52de:	8b 05 98 da 6c 00    	mov    eax,DWORD PTR [rip+0x6cda98]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c52e4:	c1 e0 02             	shl    eax,0x2
  4c52e7:	48 63 c8             	movsxd rcx,eax
  4c52ea:	48 89 d0             	mov    rax,rdx
  4c52ed:	48 29 c8             	sub    rax,rcx
  4c52f0:	8b 15 86 da 6c 00    	mov    edx,DWORD PTR [rip+0x6cda86]        # b92d7c <QBMAIN(void*)::preserved_elements>
  4c52f6:	c1 e2 02             	shl    edx,0x2
  4c52f9:	48 63 ca             	movsxd rcx,edx
  4c52fc:	48 8b 15 0d a0 6c 00 	mov    rdx,QWORD PTR [rip+0x6ca00d]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5303:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c5306:	48 01 ca             	add    rdx,rcx
  4c5309:	48 89 c6             	mov    rsi,rax
  4c530c:	48 89 d7             	mov    rdi,rdx
  4c530f:	e8 aa f0 40 00       	call   8d43be <ZeroMemory(void*, long)>
  4c5314:	eb 45                	jmp    4c535b <QBMAIN(void*)+0xb1717>
;__ARRAY_LONG_EVERYCASESET[0]=(ptrszint)calloc(__ARRAY_LONG_EVERYCASESET[5]*4,1);
  4c5316:	48 8b 05 f3 9f 6c 00 	mov    rax,QWORD PTR [rip+0x6c9ff3]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c531d:	48 83 c0 28          	add    rax,0x28
  4c5321:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5324:	48 c1 e0 02          	shl    rax,0x2
  4c5328:	be 01 00 00 00       	mov    esi,0x1
  4c532d:	48 89 c7             	mov    rdi,rax
  4c5330:	e8 eb 01 f4 ff       	call   405520 <calloc@plt>
  4c5335:	48 89 c2             	mov    rdx,rax
  4c5338:	48 8b 05 d1 9f 6c 00 	mov    rax,QWORD PTR [rip+0x6c9fd1]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c533f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_EVERYCASESET[0]) error(257);
  4c5342:	48 8b 05 c7 9f 6c 00 	mov    rax,QWORD PTR [rip+0x6c9fc7]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5349:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c534c:	48 85 c0             	test   rax,rax
  4c534f:	75 0a                	jne    4c535b <QBMAIN(void*)+0xb1717>
  4c5351:	bf 01 01 00 00       	mov    edi,0x101
  4c5356:	e8 48 e1 41 00       	call   8e34a3 <error(int)>
;__ARRAY_LONG_EVERYCASESET[2]|=1;
  4c535b:	48 8b 05 ae 9f 6c 00 	mov    rax,QWORD PTR [rip+0x6c9fae]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5362:	48 83 c0 10          	add    rax,0x10
  4c5366:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4c5369:	48 8b 05 a0 9f 6c 00 	mov    rax,QWORD PTR [rip+0x6c9fa0]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5370:	48 83 c0 10          	add    rax,0x10
  4c5374:	48 83 ca 01          	or     rdx,0x1
  4c5378:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(5898);}while(r);
  4c537b:	8b 05 c7 8a 5b 00    	mov    eax,DWORD PTR [rip+0x5b8ac7]        # a7de48 <qbevent>
  4c5381:	85 c0                	test   eax,eax
  4c5383:	74 27                	je     4c53ac <QBMAIN(void*)+0xb1768>
  4c5385:	ba 00 00 00 00       	mov    edx,0x0
  4c538a:	be 00 00 00 00       	mov    esi,0x0
  4c538f:	bf 0a 17 00 00       	mov    edi,0x170a
  4c5394:	e8 e8 d9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5399:	8b 05 b5 b7 6c 00    	mov    eax,DWORD PTR [rip+0x6cb7b5]        # b90b54 <r>
  4c539f:	85 c0                	test   eax,eax
  4c53a1:	0f 85 5e fc ff ff    	jne    4c5005 <QBMAIN(void*)+0xb13c1>
  4c53a7:	eb 04                	jmp    4c53ad <QBMAIN(void*)+0xb1769>
;S_6920:;
  4c53a9:	90                   	nop
  4c53aa:	eb 01                	jmp    4c53ad <QBMAIN(void*)+0xb1769>
;if(!qbevent)break;evnt(5898);}while(r);
  4c53ac:	90                   	nop
;if ((-(func_ubound(__ARRAY_LONG_SELECTCASEHASCASEBLOCK,1,1)<=*__ULONG_SELECTCASECOUNTER))||new_error){
  4c53ad:	48 8b 05 6c 9f 6c 00 	mov    rax,QWORD PTR [rip+0x6c9f6c]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c53b4:	ba 01 00 00 00       	mov    edx,0x1
  4c53b9:	be 01 00 00 00       	mov    esi,0x1
  4c53be:	48 89 c7             	mov    rdi,rax
  4c53c1:	e8 e5 22 44 00       	call   9076ab <func_ubound(long*, int, int)>
  4c53c6:	48 8b 15 4b 9f 6c 00 	mov    rdx,QWORD PTR [rip+0x6c9f4b]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c53cd:	8b 12                	mov    edx,DWORD PTR [rdx]
  4c53cf:	89 d2                	mov    edx,edx
  4c53d1:	48 39 d0             	cmp    rax,rdx
  4c53d4:	7e 0a                	jle    4c53e0 <QBMAIN(void*)+0xb179c>
  4c53d6:	8b 05 60 8a 5b 00    	mov    eax,DWORD PTR [rip+0x5b8a60]        # a7de3c <new_error>
  4c53dc:	85 c0                	test   eax,eax
  4c53de:	74 07                	je     4c53e7 <QBMAIN(void*)+0xb17a3>
  4c53e0:	b8 01 00 00 00       	mov    eax,0x1
  4c53e5:	eb 05                	jmp    4c53ec <QBMAIN(void*)+0xb17a8>
  4c53e7:	b8 00 00 00 00       	mov    eax,0x0
  4c53ec:	84 c0                	test   al,al
  4c53ee:	0f 84 cf 03 00 00    	je     4c57c3 <QBMAIN(void*)+0xb1b7f>
;if(qbevent){evnt(5899);if(r)goto S_6920;}
  4c53f4:	8b 05 4e 8a 5b 00    	mov    eax,DWORD PTR [rip+0x5b8a4e]        # a7de48 <qbevent>
  4c53fa:	85 c0                	test   eax,eax
  4c53fc:	74 20                	je     4c541e <QBMAIN(void*)+0xb17da>
  4c53fe:	ba 00 00 00 00       	mov    edx,0x0
  4c5403:	be 00 00 00 00       	mov    esi,0x0
  4c5408:	bf 0b 17 00 00       	mov    edi,0x170b
  4c540d:	e8 6f d9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5412:	8b 05 3c b7 6c 00    	mov    eax,DWORD PTR [rip+0x6cb73c]        # b90b54 <r>
  4c5418:	85 c0                	test   eax,eax
  4c541a:	74 02                	je     4c541e <QBMAIN(void*)+0xb17da>
  4c541c:	eb 8f                	jmp    4c53ad <QBMAIN(void*)+0xb1769>
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&2){
  4c541e:	48 8b 05 fb 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9efb]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5425:	48 83 c0 10          	add    rax,0x10
  4c5429:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c542c:	83 e0 02             	and    eax,0x2
  4c542f:	48 85 c0             	test   rax,rax
  4c5432:	74 0f                	je     4c5443 <QBMAIN(void*)+0xb17ff>
;error(10);
  4c5434:	bf 0a 00 00 00       	mov    edi,0xa
  4c5439:	e8 65 e0 41 00       	call   8e34a3 <error(int)>
  4c543e:	e9 51 03 00 00       	jmp    4c5794 <QBMAIN(void*)+0xb1b50>
;((mem_lock*)((ptrszint*)__ARRAY_LONG_SELECTCASEHASCASEBLOCK)[8])->id=(++mem_lock_id);
  4c5443:	48 8b 05 16 37 5b 00 	mov    rax,QWORD PTR [rip+0x5b3716]        # a78b60 <mem_lock_id>
  4c544a:	48 83 c0 01          	add    rax,0x1
  4c544e:	48 89 05 0b 37 5b 00 	mov    QWORD PTR [rip+0x5b370b],rax        # a78b60 <mem_lock_id>
  4c5455:	48 8b 05 c4 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9ec4]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c545c:	48 83 c0 40          	add    rax,0x40
  4c5460:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5463:	48 89 c2             	mov    rdx,rax
  4c5466:	48 8b 05 f3 36 5b 00 	mov    rax,QWORD PTR [rip+0x5b36f3]        # a78b60 <mem_lock_id>
  4c546d:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&1){
  4c5470:	48 8b 05 a9 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9ea9]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5477:	48 83 c0 10          	add    rax,0x10
  4c547b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c547e:	83 e0 01             	and    eax,0x1
  4c5481:	48 85 c0             	test   rax,rax
  4c5484:	74 16                	je     4c549c <QBMAIN(void*)+0xb1858>
;preserved_elements=__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5];
  4c5486:	48 8b 05 93 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9e93]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c548d:	48 83 c0 28          	add    rax,0x28
  4c5491:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5494:	89 05 e6 d8 6c 00    	mov    DWORD PTR [rip+0x6cd8e6],eax        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c549a:	eb 0a                	jmp    4c54a6 <QBMAIN(void*)+0xb1862>
;else preserved_elements=0;
  4c549c:	c7 05 da d8 6c 00 00 	mov    DWORD PTR [rip+0x6cd8da],0x0        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c54a3:	00 00 00 
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4]= 0 ;
  4c54a6:	48 8b 05 73 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9e73]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c54ad:	48 83 c0 20          	add    rax,0x20
  4c54b1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]=(*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4]+1;
  4c54b8:	48 8b 05 59 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9e59]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c54bf:	8b 00                	mov    eax,DWORD PTR [rax]
  4c54c1:	89 c2                	mov    edx,eax
  4c54c3:	48 8b 05 56 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9e56]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c54ca:	48 83 c0 20          	add    rax,0x20
  4c54ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c54d1:	48 29 c2             	sub    rdx,rax
  4c54d4:	48 8b 05 45 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9e45]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c54db:	48 83 c0 28          	add    rax,0x28
  4c54df:	48 83 c2 01          	add    rdx,0x1
  4c54e3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[6]=1;
  4c54e6:	48 8b 05 33 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9e33]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c54ed:	48 83 c0 30          	add    rax,0x30
  4c54f1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&4){
  4c54f8:	48 8b 05 21 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9e21]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c54ff:	48 83 c0 10          	add    rax,0x10
  4c5503:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5506:	83 e0 04             	and    eax,0x4
  4c5509:	48 85 c0             	test   rax,rax
  4c550c:	0f 84 58 01 00 00    	je     4c566a <QBMAIN(void*)+0xb1a26>
;if (preserved_elements){
  4c5512:	8b 05 68 d8 6c 00    	mov    eax,DWORD PTR [rip+0x6cd868]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c5518:	85 c0                	test   eax,eax
  4c551a:	0f 84 f4 00 00 00    	je     4c5614 <QBMAIN(void*)+0xb19d0>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]),preserved_elements*4);
  4c5520:	8b 05 5a d8 6c 00    	mov    eax,DWORD PTR [rip+0x6cd85a]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c5526:	c1 e0 02             	shl    eax,0x2
  4c5529:	48 63 d0             	movsxd rdx,eax
  4c552c:	48 8b 05 ed 9d 6c 00 	mov    rax,QWORD PTR [rip+0x6c9ded]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5533:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5536:	48 89 c1             	mov    rcx,rax
  4c5539:	48 8b 05 18 b6 6c 00 	mov    rax,QWORD PTR [rip+0x6cb618]        # b90b58 <redim_preserve_cmem_buffer>
  4c5540:	48 89 ce             	mov    rsi,rcx
  4c5543:	48 89 c7             	mov    rdi,rax
  4c5546:	e8 b5 00 f4 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]));
  4c554b:	48 8b 05 ce 9d 6c 00 	mov    rax,QWORD PTR [rip+0x6c9dce]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5552:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5555:	48 89 c7             	mov    rdi,rax
  4c5558:	e8 a9 e8 41 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5];
  4c555d:	48 8b 05 bc 9d 6c 00 	mov    rax,QWORD PTR [rip+0x6c9dbc]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5564:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4c5568:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  4c556f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c5576:	c1 e0 02             	shl    eax,0x2
  4c5579:	89 c7                	mov    edi,eax
  4c557b:	e8 33 e6 41 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4c5580:	48 89 c2             	mov    rdx,rax
  4c5583:	48 8b 05 96 9d 6c 00 	mov    rax,QWORD PTR [rip+0x6c9d96]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c558a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  4c558d:	8b 05 ed d7 6c 00    	mov    eax,DWORD PTR [rip+0x6cd7ed]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c5593:	c1 e0 02             	shl    eax,0x2
  4c5596:	48 63 d0             	movsxd rdx,eax
  4c5599:	48 8b 05 b8 b5 6c 00 	mov    rax,QWORD PTR [rip+0x6cb5b8]        # b90b58 <redim_preserve_cmem_buffer>
  4c55a0:	48 8b 0d 79 9d 6c 00 	mov    rcx,QWORD PTR [rip+0x6c9d79]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c55a7:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4c55aa:	48 89 c6             	mov    rsi,rax
  4c55ad:	48 89 cf             	mov    rdi,rcx
  4c55b0:	e8 4b 00 f4 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  4c55b5:	8b 05 c5 d7 6c 00    	mov    eax,DWORD PTR [rip+0x6cd7c5]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c55bb:	48 98                	cdqe   
  4c55bd:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4c55c4:	0f 8e aa 01 00 00    	jle    4c5774 <QBMAIN(void*)+0xb1b30>
  4c55ca:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c55d1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c55d8:	00 
  4c55d9:	8b 05 a1 d7 6c 00    	mov    eax,DWORD PTR [rip+0x6cd7a1]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c55df:	c1 e0 02             	shl    eax,0x2
  4c55e2:	48 63 c8             	movsxd rcx,eax
  4c55e5:	48 89 d0             	mov    rax,rdx
  4c55e8:	48 29 c8             	sub    rax,rcx
  4c55eb:	8b 15 8f d7 6c 00    	mov    edx,DWORD PTR [rip+0x6cd78f]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c55f1:	c1 e2 02             	shl    edx,0x2
  4c55f4:	48 63 ca             	movsxd rcx,edx
  4c55f7:	48 8b 15 22 9d 6c 00 	mov    rdx,QWORD PTR [rip+0x6c9d22]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c55fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c5601:	48 01 ca             	add    rdx,rcx
  4c5604:	48 89 c6             	mov    rsi,rax
  4c5607:	48 89 d7             	mov    rdi,rdx
  4c560a:	e8 af ed 40 00       	call   8d43be <ZeroMemory(void*, long)>
  4c560f:	e9 60 01 00 00       	jmp    4c5774 <QBMAIN(void*)+0xb1b30>
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]*4);
  4c5614:	48 8b 05 05 9d 6c 00 	mov    rax,QWORD PTR [rip+0x6c9d05]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c561b:	48 83 c0 28          	add    rax,0x28
  4c561f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5622:	c1 e0 02             	shl    eax,0x2
  4c5625:	89 c7                	mov    edi,eax
  4c5627:	e8 87 e5 41 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4c562c:	48 89 c2             	mov    rdx,rax
  4c562f:	48 8b 05 ea 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9cea]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5636:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]),0,__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]*4);
  4c5639:	48 8b 05 e0 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9ce0]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5640:	48 83 c0 28          	add    rax,0x28
  4c5644:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5647:	48 c1 e0 02          	shl    rax,0x2
  4c564b:	48 89 c2             	mov    rdx,rax
  4c564e:	48 8b 05 cb 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9ccb]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5655:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5658:	be 00 00 00 00       	mov    esi,0x0
  4c565d:	48 89 c7             	mov    rdi,rax
  4c5660:	e8 4b fd f3 ff       	call   4053b0 <memset@plt>
  4c5665:	e9 0a 01 00 00       	jmp    4c5774 <QBMAIN(void*)+0xb1b30>
;if (preserved_elements){
  4c566a:	8b 05 10 d7 6c 00    	mov    eax,DWORD PTR [rip+0x6cd710]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c5670:	85 c0                	test   eax,eax
  4c5672:	0f 84 b7 00 00 00    	je     4c572f <QBMAIN(void*)+0xb1aeb>
;tmp_long=__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5];
  4c5678:	48 8b 05 a1 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9ca1]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c567f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4c5683:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]),tmp_long*4);
  4c568a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c5691:	48 c1 e0 02          	shl    rax,0x2
  4c5695:	48 89 c2             	mov    rdx,rax
  4c5698:	48 8b 05 81 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9c81]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c569f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c56a2:	48 89 d6             	mov    rsi,rdx
  4c56a5:	48 89 c7             	mov    rdi,rax
  4c56a8:	e8 e3 07 f4 ff       	call   405e90 <realloc@plt>
  4c56ad:	48 89 c2             	mov    rdx,rax
  4c56b0:	48 8b 05 69 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9c69]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c56b7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]) error(257);
  4c56ba:	48 8b 05 5f 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9c5f]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c56c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c56c4:	48 85 c0             	test   rax,rax
  4c56c7:	75 0a                	jne    4c56d3 <QBMAIN(void*)+0xb1a8f>
  4c56c9:	bf 01 01 00 00       	mov    edi,0x101
  4c56ce:	e8 d0 dd 41 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  4c56d3:	8b 05 a7 d6 6c 00    	mov    eax,DWORD PTR [rip+0x6cd6a7]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c56d9:	48 98                	cdqe   
  4c56db:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4c56e2:	0f 8e 8c 00 00 00    	jle    4c5774 <QBMAIN(void*)+0xb1b30>
  4c56e8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c56ef:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c56f6:	00 
  4c56f7:	8b 05 83 d6 6c 00    	mov    eax,DWORD PTR [rip+0x6cd683]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c56fd:	c1 e0 02             	shl    eax,0x2
  4c5700:	48 63 c8             	movsxd rcx,eax
  4c5703:	48 89 d0             	mov    rax,rdx
  4c5706:	48 29 c8             	sub    rax,rcx
  4c5709:	8b 15 71 d6 6c 00    	mov    edx,DWORD PTR [rip+0x6cd671]        # b92d80 <QBMAIN(void*)::preserved_elements>
  4c570f:	c1 e2 02             	shl    edx,0x2
  4c5712:	48 63 ca             	movsxd rcx,edx
  4c5715:	48 8b 15 04 9c 6c 00 	mov    rdx,QWORD PTR [rip+0x6c9c04]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c571c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c571f:	48 01 ca             	add    rdx,rcx
  4c5722:	48 89 c6             	mov    rsi,rax
  4c5725:	48 89 d7             	mov    rdi,rdx
  4c5728:	e8 91 ec 40 00       	call   8d43be <ZeroMemory(void*, long)>
  4c572d:	eb 45                	jmp    4c5774 <QBMAIN(void*)+0xb1b30>
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]=(ptrszint)calloc(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]*4,1);
  4c572f:	48 8b 05 ea 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9bea]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5736:	48 83 c0 28          	add    rax,0x28
  4c573a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c573d:	48 c1 e0 02          	shl    rax,0x2
  4c5741:	be 01 00 00 00       	mov    esi,0x1
  4c5746:	48 89 c7             	mov    rdi,rax
  4c5749:	e8 d2 fd f3 ff       	call   405520 <calloc@plt>
  4c574e:	48 89 c2             	mov    rdx,rax
  4c5751:	48 8b 05 c8 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9bc8]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5758:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]) error(257);
  4c575b:	48 8b 05 be 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9bbe]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5762:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5765:	48 85 c0             	test   rax,rax
  4c5768:	75 0a                	jne    4c5774 <QBMAIN(void*)+0xb1b30>
  4c576a:	bf 01 01 00 00       	mov    edi,0x101
  4c576f:	e8 2f dd 41 00       	call   8e34a3 <error(int)>
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]|=1;
  4c5774:	48 8b 05 a5 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9ba5]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c577b:	48 83 c0 10          	add    rax,0x10
  4c577f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4c5782:	48 8b 05 97 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9b97]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5789:	48 83 c0 10          	add    rax,0x10
  4c578d:	48 83 ca 01          	or     rdx,0x1
  4c5791:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(5899);}while(r);
  4c5794:	8b 05 ae 86 5b 00    	mov    eax,DWORD PTR [rip+0x5b86ae]        # a7de48 <qbevent>
  4c579a:	85 c0                	test   eax,eax
  4c579c:	74 24                	je     4c57c2 <QBMAIN(void*)+0xb1b7e>
  4c579e:	ba 00 00 00 00       	mov    edx,0x0
  4c57a3:	be 00 00 00 00       	mov    esi,0x0
  4c57a8:	bf 0b 17 00 00       	mov    edi,0x170b
  4c57ad:	e8 cf d5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c57b2:	8b 05 9c b3 6c 00    	mov    eax,DWORD PTR [rip+0x6cb39c]        # b90b54 <r>
  4c57b8:	85 c0                	test   eax,eax
  4c57ba:	0f 85 5e fc ff ff    	jne    4c541e <QBMAIN(void*)+0xb17da>
  4c57c0:	eb 01                	jmp    4c57c3 <QBMAIN(void*)+0xb1b7f>
  4c57c2:	90                   	nop
;tmp_long=array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]);
  4c57c3:	48 8b 05 56 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9b56]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c57ca:	48 83 c0 28          	add    rax,0x28
  4c57ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c57d1:	48 89 c2             	mov    rdx,rax
  4c57d4:	48 8b 05 3d 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9b3d]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c57db:	8b 00                	mov    eax,DWORD PTR [rax]
  4c57dd:	89 c6                	mov    esi,eax
  4c57df:	48 8b 05 3a 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9b3a]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c57e6:	48 83 c0 20          	add    rax,0x20
  4c57ea:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c57ed:	48 89 f0             	mov    rax,rsi
  4c57f0:	48 29 c8             	sub    rax,rcx
  4c57f3:	48 89 d6             	mov    rsi,rdx
  4c57f6:	48 89 c7             	mov    rdi,rax
  4c57f9:	e8 36 e9 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c57fe:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[tmp_long]= 0 ;
  4c5805:	8b 05 31 86 5b 00    	mov    eax,DWORD PTR [rip+0x5b8631]        # a7de3c <new_error>
  4c580b:	85 c0                	test   eax,eax
  4c580d:	75 22                	jne    4c5831 <QBMAIN(void*)+0xb1bed>
  4c580f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c5816:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c581d:	00 
  4c581e:	48 8b 05 fb 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9afb]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c5825:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5828:	48 01 d0             	add    rax,rdx
  4c582b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5900);}while(r);
  4c5831:	8b 05 11 86 5b 00    	mov    eax,DWORD PTR [rip+0x5b8611]        # a7de48 <qbevent>
  4c5837:	85 c0                	test   eax,eax
  4c5839:	74 24                	je     4c585f <QBMAIN(void*)+0xb1c1b>
  4c583b:	ba 00 00 00 00       	mov    edx,0x0
  4c5840:	be 00 00 00 00       	mov    esi,0x0
  4c5845:	bf 0c 17 00 00       	mov    edi,0x170c
  4c584a:	e8 32 d5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c584f:	8b 05 ff b2 6c 00    	mov    eax,DWORD PTR [rip+0x6cb2ff]        # b90b54 <r>
  4c5855:	85 c0                	test   eax,eax
  4c5857:	0f 85 66 ff ff ff    	jne    4c57c3 <QBMAIN(void*)+0xb1b7f>
;S_6924:;
  4c585d:	eb 01                	jmp    4c5860 <QBMAIN(void*)+0xb1c1c>
;if(!qbevent)break;evnt(5900);}while(r);
  4c585f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("EVERYCASE",9))))||new_error){
  4c5860:	be 09 00 00 00       	mov    esi,0x9
  4c5865:	48 8d 05 f2 c8 52 00 	lea    rax,[rip+0x52c8f2]        # 9f215e <_IO_stdin_used+0x1215e>
  4c586c:	48 89 c7             	mov    rdi,rax
  4c586f:	e8 b1 f3 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c5874:	48 89 c2             	mov    rdx,rax
  4c5877:	48 8b 05 52 a7 6c 00 	mov    rax,QWORD PTR [rip+0x6ca752]        # b8ffd0 <__STRING_SECONDELEMENT>
  4c587e:	48 89 d6             	mov    rsi,rdx
  4c5881:	48 89 c7             	mov    rdi,rax
  4c5884:	e8 dc 29 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c5889:	89 c2                	mov    edx,eax
  4c588b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c5891:	89 d6                	mov    esi,edx
  4c5893:	89 c7                	mov    edi,eax
  4c5895:	e8 7d e3 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c589a:	85 c0                	test   eax,eax
  4c589c:	75 0a                	jne    4c58a8 <QBMAIN(void*)+0xb1c64>
  4c589e:	8b 05 98 85 5b 00    	mov    eax,DWORD PTR [rip+0x5b8598]        # a7de3c <new_error>
  4c58a4:	85 c0                	test   eax,eax
  4c58a6:	74 07                	je     4c58af <QBMAIN(void*)+0xb1c6b>
  4c58a8:	b8 01 00 00 00       	mov    eax,0x1
  4c58ad:	eb 05                	jmp    4c58b4 <QBMAIN(void*)+0xb1c70>
  4c58af:	b8 00 00 00 00       	mov    eax,0x0
  4c58b4:	84 c0                	test   al,al
  4c58b6:	0f 84 d9 02 00 00    	je     4c5b95 <QBMAIN(void*)+0xb1f51>
;if(qbevent){evnt(5901);if(r)goto S_6924;}
  4c58bc:	8b 05 86 85 5b 00    	mov    eax,DWORD PTR [rip+0x5b8586]        # a7de48 <qbevent>
  4c58c2:	85 c0                	test   eax,eax
  4c58c4:	74 23                	je     4c58e9 <QBMAIN(void*)+0xb1ca5>
  4c58c6:	ba 00 00 00 00       	mov    edx,0x0
  4c58cb:	be 00 00 00 00       	mov    esi,0x0
  4c58d0:	bf 0d 17 00 00       	mov    edi,0x170d
  4c58d5:	e8 a7 d4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c58da:	8b 05 74 b2 6c 00    	mov    eax,DWORD PTR [rip+0x6cb274]        # b90b54 <r>
  4c58e0:	85 c0                	test   eax,eax
  4c58e2:	74 05                	je     4c58e9 <QBMAIN(void*)+0xb1ca5>
  4c58e4:	e9 77 ff ff ff       	jmp    4c5860 <QBMAIN(void*)+0xb1c1c>
;tmp_long=array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_EVERYCASESET[4],__ARRAY_LONG_EVERYCASESET[5]);
  4c58e9:	48 8b 05 20 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9a20]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c58f0:	48 83 c0 28          	add    rax,0x28
  4c58f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c58f7:	48 89 c2             	mov    rdx,rax
  4c58fa:	48 8b 05 17 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9a17]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c5901:	8b 00                	mov    eax,DWORD PTR [rax]
  4c5903:	89 c6                	mov    esi,eax
  4c5905:	48 8b 05 04 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9a04]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c590c:	48 83 c0 20          	add    rax,0x20
  4c5910:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c5913:	48 89 f0             	mov    rax,rsi
  4c5916:	48 29 c8             	sub    rax,rcx
  4c5919:	48 89 d6             	mov    rsi,rdx
  4c591c:	48 89 c7             	mov    rdi,rax
  4c591f:	e8 10 e8 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c5924:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EVERYCASESET[0]))[tmp_long]= -1 ;
  4c592b:	8b 05 0b 85 5b 00    	mov    eax,DWORD PTR [rip+0x5b850b]        # a7de3c <new_error>
  4c5931:	85 c0                	test   eax,eax
  4c5933:	75 22                	jne    4c5957 <QBMAIN(void*)+0xb1d13>
  4c5935:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c593c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c5943:	00 
  4c5944:	48 8b 05 c5 99 6c 00 	mov    rax,QWORD PTR [rip+0x6c99c5]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c594b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c594e:	48 01 d0             	add    rax,rdx
  4c5951:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(5902);}while(r);
  4c5957:	8b 05 eb 84 5b 00    	mov    eax,DWORD PTR [rip+0x5b84eb]        # a7de48 <qbevent>
  4c595d:	85 c0                	test   eax,eax
  4c595f:	74 24                	je     4c5985 <QBMAIN(void*)+0xb1d41>
  4c5961:	ba 00 00 00 00       	mov    edx,0x0
  4c5966:	be 00 00 00 00       	mov    esi,0x0
  4c596b:	bf 0e 17 00 00       	mov    edi,0x170e
  4c5970:	e8 0c d4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5975:	8b 05 d9 b1 6c 00    	mov    eax,DWORD PTR [rip+0x6cb1d9]        # b90b54 <r>
  4c597b:	85 c0                	test   eax,eax
  4c597d:	0f 85 66 ff ff ff    	jne    4c58e9 <QBMAIN(void*)+0xb1ca5>
;S_6926:;
  4c5983:	eb 01                	jmp    4c5986 <QBMAIN(void*)+0xb1d42>
;if(!qbevent)break;evnt(5902);}while(r);
  4c5985:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  4c5986:	48 8b 05 33 a6 6c 00 	mov    rax,QWORD PTR [rip+0x6ca633]        # b8ffc0 <__LONG_N>
  4c598d:	8b 00                	mov    eax,DWORD PTR [rax]
  4c598f:	83 f8 02             	cmp    eax,0x2
  4c5992:	74 0e                	je     4c59a2 <QBMAIN(void*)+0xb1d5e>
  4c5994:	8b 05 a2 84 5b 00    	mov    eax,DWORD PTR [rip+0x5b84a2]        # a7de3c <new_error>
  4c599a:	85 c0                	test   eax,eax
  4c599c:	0f 84 98 00 00 00    	je     4c5a3a <QBMAIN(void*)+0xb1df6>
;if(qbevent){evnt(5903);if(r)goto S_6926;}
  4c59a2:	8b 05 a0 84 5b 00    	mov    eax,DWORD PTR [rip+0x5b84a0]        # a7de48 <qbevent>
  4c59a8:	85 c0                	test   eax,eax
  4c59aa:	74 20                	je     4c59cc <QBMAIN(void*)+0xb1d88>
  4c59ac:	ba 00 00 00 00       	mov    edx,0x0
  4c59b1:	be 00 00 00 00       	mov    esi,0x0
  4c59b6:	bf 0f 17 00 00       	mov    edi,0x170f
  4c59bb:	e8 c1 d3 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c59c0:	8b 05 8e b1 6c 00    	mov    eax,DWORD PTR [rip+0x6cb18e]        # b90b54 <r>
  4c59c6:	85 c0                	test   eax,eax
  4c59c8:	74 02                	je     4c59cc <QBMAIN(void*)+0xb1d88>
  4c59ca:	eb ba                	jmp    4c5986 <QBMAIN(void*)+0xb1d42>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SELECT CASE expression",31));
  4c59cc:	be 1f 00 00 00       	mov    esi,0x1f
  4c59d1:	48 8d 05 90 c7 52 00 	lea    rax,[rip+0x52c790]        # 9f2168 <_IO_stdin_used+0x12168>
  4c59d8:	48 89 c7             	mov    rdi,rax
  4c59db:	e8 45 f2 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c59e0:	48 89 c2             	mov    rdx,rax
  4c59e3:	48 8b 05 2e 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9c2e]        # b8f618 <__STRING_A>
  4c59ea:	48 89 d6             	mov    rsi,rdx
  4c59ed:	48 89 c7             	mov    rdi,rax
  4c59f0:	e8 c2 f5 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c59f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c59fb:	be 00 00 00 00       	mov    esi,0x0
  4c5a00:	89 c7                	mov    edi,eax
  4c5a02:	e8 10 e2 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5903);}while(r);
  4c5a07:	8b 05 3b 84 5b 00    	mov    eax,DWORD PTR [rip+0x5b843b]        # a7de48 <qbevent>
  4c5a0d:	85 c0                	test   eax,eax
  4c5a0f:	74 23                	je     4c5a34 <QBMAIN(void*)+0xb1df0>
  4c5a11:	ba 00 00 00 00       	mov    edx,0x0
  4c5a16:	be 00 00 00 00       	mov    esi,0x0
  4c5a1b:	bf 0f 17 00 00       	mov    edi,0x170f
  4c5a20:	e8 5c d3 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5a25:	8b 05 29 b1 6c 00    	mov    eax,DWORD PTR [rip+0x6cb129]        # b90b54 <r>
  4c5a2b:	85 c0                	test   eax,eax
  4c5a2d:	75 9d                	jne    4c59cc <QBMAIN(void*)+0xb1d88>
;goto LABEL_ERRMES;
  4c5a2f:	e9 f7 54 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5903);}while(r);
  4c5a34:	90                   	nop
;goto LABEL_ERRMES;
  4c5a35:	e9 f1 54 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(FUNC_GETELEMENTS(__STRING_CA,&(pass796= 3 ),__LONG_N)));
  4c5a3a:	48 8b 15 7f a5 6c 00 	mov    rdx,QWORD PTR [rip+0x6ca57f]        # b8ffc0 <__LONG_N>
  4c5a41:	c7 85 e0 ee ff ff 03 	mov    DWORD PTR [rbp-0x1120],0x3
  4c5a48:	00 00 00 
  4c5a4b:	48 8b 05 5e a5 6c 00 	mov    rax,QWORD PTR [rip+0x6ca55e]        # b8ffb0 <__STRING_CA>
  4c5a52:	48 8d 8d e0 ee ff ff 	lea    rcx,[rbp-0x1120]
  4c5a59:	48 89 ce             	mov    rsi,rcx
  4c5a5c:	48 89 c7             	mov    rdi,rax
  4c5a5f:	e8 52 a2 12 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4c5a64:	48 89 c7             	mov    rdi,rax
  4c5a67:	e8 93 6d 11 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4c5a6c:	48 89 c2             	mov    rdx,rax
  4c5a6f:	48 8b 05 22 a5 6c 00 	mov    rax,QWORD PTR [rip+0x6ca522]        # b8ff98 <__STRING_E>
  4c5a76:	48 89 d6             	mov    rsi,rdx
  4c5a79:	48 89 c7             	mov    rdi,rax
  4c5a7c:	e8 36 f5 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c5a81:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c5a87:	be 00 00 00 00       	mov    esi,0x0
  4c5a8c:	89 c7                	mov    edi,eax
  4c5a8e:	e8 84 e1 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5904);}while(r);
  4c5a93:	8b 05 af 83 5b 00    	mov    eax,DWORD PTR [rip+0x5b83af]        # a7de48 <qbevent>
  4c5a99:	85 c0                	test   eax,eax
  4c5a9b:	74 24                	je     4c5ac1 <QBMAIN(void*)+0xb1e7d>
  4c5a9d:	ba 00 00 00 00       	mov    edx,0x0
  4c5aa2:	be 00 00 00 00       	mov    esi,0x0
  4c5aa7:	bf 10 17 00 00       	mov    edi,0x1710
  4c5aac:	e8 d0 d2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5ab1:	8b 05 9d b0 6c 00    	mov    eax,DWORD PTR [rip+0x6cb09d]        # b90b54 <r>
  4c5ab7:	85 c0                	test   eax,eax
  4c5ab9:	0f 85 7b ff ff ff    	jne    4c5a3a <QBMAIN(void*)+0xb1df6>
;S_6931:;
  4c5abf:	eb 01                	jmp    4c5ac2 <QBMAIN(void*)+0xb1e7e>
;if(!qbevent)break;evnt(5904);}while(r);
  4c5ac1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c5ac2:	48 8b 05 9f 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9a9f]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c5ac9:	8b 00                	mov    eax,DWORD PTR [rax]
  4c5acb:	85 c0                	test   eax,eax
  4c5acd:	75 0a                	jne    4c5ad9 <QBMAIN(void*)+0xb1e95>
  4c5acf:	8b 05 67 83 5b 00    	mov    eax,DWORD PTR [rip+0x5b8367]        # a7de3c <new_error>
  4c5ad5:	85 c0                	test   eax,eax
  4c5ad7:	74 32                	je     4c5b0b <QBMAIN(void*)+0xb1ec7>
;if(qbevent){evnt(5905);if(r)goto S_6931;}
  4c5ad9:	8b 05 69 83 5b 00    	mov    eax,DWORD PTR [rip+0x5b8369]        # a7de48 <qbevent>
  4c5adf:	85 c0                	test   eax,eax
  4c5ae1:	0f 84 18 4f 0a 00    	je     56a9ff <QBMAIN(void*)+0x156dbb>
  4c5ae7:	ba 00 00 00 00       	mov    edx,0x0
  4c5aec:	be 00 00 00 00       	mov    esi,0x0
  4c5af1:	bf 11 17 00 00       	mov    edi,0x1711
  4c5af6:	e8 86 d2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5afb:	8b 05 53 b0 6c 00    	mov    eax,DWORD PTR [rip+0x6cb053]        # b90b54 <r>
  4c5b01:	85 c0                	test   eax,eax
  4c5b03:	0f 84 f6 4e 0a 00    	je     56a9ff <QBMAIN(void*)+0x156dbb>
  4c5b09:	eb b7                	jmp    4c5ac2 <QBMAIN(void*)+0xb1e7e>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("Select EveryCase ",17)),__STRING_TLAYOUT));
  4c5b0b:	48 8b 1d 9e 9e 6c 00 	mov    rbx,QWORD PTR [rip+0x6c9e9e]        # b8f9b0 <__STRING_TLAYOUT>
  4c5b12:	be 11 00 00 00       	mov    esi,0x11
  4c5b17:	48 8d 05 6a c6 52 00 	lea    rax,[rip+0x52c66a]        # 9f2188 <_IO_stdin_used+0x12188>
  4c5b1e:	48 89 c7             	mov    rdi,rax
  4c5b21:	e8 ff f0 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c5b26:	48 89 c7             	mov    rdi,rax
  4c5b29:	e8 4c d0 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c5b2e:	48 89 de             	mov    rsi,rbx
  4c5b31:	48 89 c7             	mov    rdi,rax
  4c5b34:	e8 ae fd 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c5b39:	48 89 c2             	mov    rdx,rax
  4c5b3c:	48 8b 05 15 a4 6c 00 	mov    rax,QWORD PTR [rip+0x6ca415]        # b8ff58 <__STRING_L>
  4c5b43:	48 89 d6             	mov    rsi,rdx
  4c5b46:	48 89 c7             	mov    rdi,rax
  4c5b49:	e8 69 f4 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c5b4e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c5b54:	be 00 00 00 00       	mov    esi,0x0
  4c5b59:	89 c7                	mov    edi,eax
  4c5b5b:	e8 b7 e0 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5906);}while(r);
  4c5b60:	8b 05 e2 82 5b 00    	mov    eax,DWORD PTR [rip+0x5b82e2]        # a7de48 <qbevent>
  4c5b66:	85 c0                	test   eax,eax
  4c5b68:	0f 84 d8 03 00 00    	je     4c5f46 <QBMAIN(void*)+0xb2302>
  4c5b6e:	ba 00 00 00 00       	mov    edx,0x0
  4c5b73:	be 00 00 00 00       	mov    esi,0x0
  4c5b78:	bf 12 17 00 00       	mov    edi,0x1712
  4c5b7d:	e8 ff d1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5b82:	8b 05 cc af 6c 00    	mov    eax,DWORD PTR [rip+0x6cafcc]        # b90b54 <r>
  4c5b88:	85 c0                	test   eax,eax
  4c5b8a:	0f 85 7b ff ff ff    	jne    4c5b0b <QBMAIN(void*)+0xb1ec7>
  4c5b90:	e9 b5 03 00 00       	jmp    4c5f4a <QBMAIN(void*)+0xb2306>
;tmp_long=array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_EVERYCASESET[4],__ARRAY_LONG_EVERYCASESET[5]);
  4c5b95:	48 8b 05 74 97 6c 00 	mov    rax,QWORD PTR [rip+0x6c9774]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5b9c:	48 83 c0 28          	add    rax,0x28
  4c5ba0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5ba3:	48 89 c2             	mov    rdx,rax
  4c5ba6:	48 8b 05 6b 97 6c 00 	mov    rax,QWORD PTR [rip+0x6c976b]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c5bad:	8b 00                	mov    eax,DWORD PTR [rax]
  4c5baf:	89 c6                	mov    esi,eax
  4c5bb1:	48 8b 05 58 97 6c 00 	mov    rax,QWORD PTR [rip+0x6c9758]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5bb8:	48 83 c0 20          	add    rax,0x20
  4c5bbc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c5bbf:	48 89 f0             	mov    rax,rsi
  4c5bc2:	48 29 c8             	sub    rax,rcx
  4c5bc5:	48 89 d6             	mov    rsi,rdx
  4c5bc8:	48 89 c7             	mov    rdi,rax
  4c5bcb:	e8 64 e5 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c5bd0:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EVERYCASESET[0]))[tmp_long]= 0 ;
  4c5bd7:	8b 05 5f 82 5b 00    	mov    eax,DWORD PTR [rip+0x5b825f]        # a7de3c <new_error>
  4c5bdd:	85 c0                	test   eax,eax
  4c5bdf:	75 22                	jne    4c5c03 <QBMAIN(void*)+0xb1fbf>
  4c5be1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c5be8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c5bef:	00 
  4c5bf0:	48 8b 05 19 97 6c 00 	mov    rax,QWORD PTR [rip+0x6c9719]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c5bf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c5bfa:	48 01 d0             	add    rax,rdx
  4c5bfd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5908);}while(r);
  4c5c03:	8b 05 3f 82 5b 00    	mov    eax,DWORD PTR [rip+0x5b823f]        # a7de48 <qbevent>
  4c5c09:	85 c0                	test   eax,eax
  4c5c0b:	74 24                	je     4c5c31 <QBMAIN(void*)+0xb1fed>
  4c5c0d:	ba 00 00 00 00       	mov    edx,0x0
  4c5c12:	be 00 00 00 00       	mov    esi,0x0
  4c5c17:	bf 14 17 00 00       	mov    edi,0x1714
  4c5c1c:	e8 60 d1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5c21:	8b 05 2d af 6c 00    	mov    eax,DWORD PTR [rip+0x6caf2d]        # b90b54 <r>
  4c5c27:	85 c0                	test   eax,eax
  4c5c29:	0f 85 66 ff ff ff    	jne    4c5b95 <QBMAIN(void*)+0xb1f51>
;S_6937:;
  4c5c2f:	eb 01                	jmp    4c5c32 <QBMAIN(void*)+0xb1fee>
;if(!qbevent)break;evnt(5908);}while(r);
  4c5c31:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N== 1 ))|(qbs_notequal(__STRING_SECONDELEMENT,qbs_new_txt_len("CASE",4)))))||new_error){
  4c5c32:	48 8b 05 87 a3 6c 00 	mov    rax,QWORD PTR [rip+0x6ca387]        # b8ffc0 <__LONG_N>
  4c5c39:	8b 00                	mov    eax,DWORD PTR [rax]
  4c5c3b:	83 f8 01             	cmp    eax,0x1
  4c5c3e:	0f 94 c0             	sete   al
  4c5c41:	0f b6 c0             	movzx  eax,al
  4c5c44:	f7 d8                	neg    eax
  4c5c46:	89 c3                	mov    ebx,eax
  4c5c48:	be 04 00 00 00       	mov    esi,0x4
  4c5c4d:	48 8d 05 e5 a2 52 00 	lea    rax,[rip+0x52a2e5]        # 9eff39 <_IO_stdin_used+0xff39>
  4c5c54:	48 89 c7             	mov    rdi,rax
  4c5c57:	e8 c9 ef 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c5c5c:	48 89 c2             	mov    rdx,rax
  4c5c5f:	48 8b 05 6a a3 6c 00 	mov    rax,QWORD PTR [rip+0x6ca36a]        # b8ffd0 <__STRING_SECONDELEMENT>
  4c5c66:	48 89 d6             	mov    rsi,rdx
  4c5c69:	48 89 c7             	mov    rdi,rax
  4c5c6c:	e8 52 26 42 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4c5c71:	09 c3                	or     ebx,eax
  4c5c73:	89 da                	mov    edx,ebx
  4c5c75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c5c7b:	89 d6                	mov    esi,edx
  4c5c7d:	89 c7                	mov    edi,eax
  4c5c7f:	e8 93 df 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c5c84:	85 c0                	test   eax,eax
  4c5c86:	75 0a                	jne    4c5c92 <QBMAIN(void*)+0xb204e>
  4c5c88:	8b 05 ae 81 5b 00    	mov    eax,DWORD PTR [rip+0x5b81ae]        # a7de3c <new_error>
  4c5c8e:	85 c0                	test   eax,eax
  4c5c90:	74 07                	je     4c5c99 <QBMAIN(void*)+0xb2055>
  4c5c92:	b8 01 00 00 00       	mov    eax,0x1
  4c5c97:	eb 05                	jmp    4c5c9e <QBMAIN(void*)+0xb205a>
  4c5c99:	b8 00 00 00 00       	mov    eax,0x0
  4c5c9e:	84 c0                	test   al,al
  4c5ca0:	0f 84 9b 00 00 00    	je     4c5d41 <QBMAIN(void*)+0xb20fd>
;if(qbevent){evnt(5909);if(r)goto S_6937;}
  4c5ca6:	8b 05 9c 81 5b 00    	mov    eax,DWORD PTR [rip+0x5b819c]        # a7de48 <qbevent>
  4c5cac:	85 c0                	test   eax,eax
  4c5cae:	74 23                	je     4c5cd3 <QBMAIN(void*)+0xb208f>
  4c5cb0:	ba 00 00 00 00       	mov    edx,0x0
  4c5cb5:	be 00 00 00 00       	mov    esi,0x0
  4c5cba:	bf 15 17 00 00       	mov    edi,0x1715
  4c5cbf:	e8 bd d0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5cc4:	8b 05 8a ae 6c 00    	mov    eax,DWORD PTR [rip+0x6cae8a]        # b90b54 <r>
  4c5cca:	85 c0                	test   eax,eax
  4c5ccc:	74 05                	je     4c5cd3 <QBMAIN(void*)+0xb208f>
  4c5cce:	e9 5f ff ff ff       	jmp    4c5c32 <QBMAIN(void*)+0xb1fee>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CASE or EVERYCASE",26));
  4c5cd3:	be 1a 00 00 00       	mov    esi,0x1a
  4c5cd8:	48 8d 05 bb c4 52 00 	lea    rax,[rip+0x52c4bb]        # 9f219a <_IO_stdin_used+0x1219a>
  4c5cdf:	48 89 c7             	mov    rdi,rax
  4c5ce2:	e8 3e ef 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c5ce7:	48 89 c2             	mov    rdx,rax
  4c5cea:	48 8b 05 27 99 6c 00 	mov    rax,QWORD PTR [rip+0x6c9927]        # b8f618 <__STRING_A>
  4c5cf1:	48 89 d6             	mov    rsi,rdx
  4c5cf4:	48 89 c7             	mov    rdi,rax
  4c5cf7:	e8 bb f2 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c5cfc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c5d02:	be 00 00 00 00       	mov    esi,0x0
  4c5d07:	89 c7                	mov    edi,eax
  4c5d09:	e8 09 df 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5909);}while(r);
  4c5d0e:	8b 05 34 81 5b 00    	mov    eax,DWORD PTR [rip+0x5b8134]        # a7de48 <qbevent>
  4c5d14:	85 c0                	test   eax,eax
  4c5d16:	74 23                	je     4c5d3b <QBMAIN(void*)+0xb20f7>
  4c5d18:	ba 00 00 00 00       	mov    edx,0x0
  4c5d1d:	be 00 00 00 00       	mov    esi,0x0
  4c5d22:	bf 15 17 00 00       	mov    edi,0x1715
  4c5d27:	e8 55 d0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5d2c:	8b 05 22 ae 6c 00    	mov    eax,DWORD PTR [rip+0x6cae22]        # b90b54 <r>
  4c5d32:	85 c0                	test   eax,eax
  4c5d34:	75 9d                	jne    4c5cd3 <QBMAIN(void*)+0xb208f>
;goto LABEL_ERRMES;
  4c5d36:	e9 f0 51 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5909);}while(r);
  4c5d3b:	90                   	nop
;goto LABEL_ERRMES;
  4c5d3c:	e9 ea 51 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6941:;
  4c5d41:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  4c5d42:	48 8b 05 77 a2 6c 00 	mov    rax,QWORD PTR [rip+0x6ca277]        # b8ffc0 <__LONG_N>
  4c5d49:	8b 00                	mov    eax,DWORD PTR [rax]
  4c5d4b:	83 f8 02             	cmp    eax,0x2
  4c5d4e:	74 0e                	je     4c5d5e <QBMAIN(void*)+0xb211a>
  4c5d50:	8b 05 e6 80 5b 00    	mov    eax,DWORD PTR [rip+0x5b80e6]        # a7de3c <new_error>
  4c5d56:	85 c0                	test   eax,eax
  4c5d58:	0f 84 98 00 00 00    	je     4c5df6 <QBMAIN(void*)+0xb21b2>
;if(qbevent){evnt(5910);if(r)goto S_6941;}
  4c5d5e:	8b 05 e4 80 5b 00    	mov    eax,DWORD PTR [rip+0x5b80e4]        # a7de48 <qbevent>
  4c5d64:	85 c0                	test   eax,eax
  4c5d66:	74 20                	je     4c5d88 <QBMAIN(void*)+0xb2144>
  4c5d68:	ba 00 00 00 00       	mov    edx,0x0
  4c5d6d:	be 00 00 00 00       	mov    esi,0x0
  4c5d72:	bf 16 17 00 00       	mov    edi,0x1716
  4c5d77:	e8 05 d0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5d7c:	8b 05 d2 ad 6c 00    	mov    eax,DWORD PTR [rip+0x6cadd2]        # b90b54 <r>
  4c5d82:	85 c0                	test   eax,eax
  4c5d84:	74 02                	je     4c5d88 <QBMAIN(void*)+0xb2144>
  4c5d86:	eb ba                	jmp    4c5d42 <QBMAIN(void*)+0xb20fe>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SELECT CASE expression",31));
  4c5d88:	be 1f 00 00 00       	mov    esi,0x1f
  4c5d8d:	48 8d 05 d4 c3 52 00 	lea    rax,[rip+0x52c3d4]        # 9f2168 <_IO_stdin_used+0x12168>
  4c5d94:	48 89 c7             	mov    rdi,rax
  4c5d97:	e8 89 ee 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c5d9c:	48 89 c2             	mov    rdx,rax
  4c5d9f:	48 8b 05 72 98 6c 00 	mov    rax,QWORD PTR [rip+0x6c9872]        # b8f618 <__STRING_A>
  4c5da6:	48 89 d6             	mov    rsi,rdx
  4c5da9:	48 89 c7             	mov    rdi,rax
  4c5dac:	e8 06 f2 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c5db1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c5db7:	be 00 00 00 00       	mov    esi,0x0
  4c5dbc:	89 c7                	mov    edi,eax
  4c5dbe:	e8 54 de 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5910);}while(r);
  4c5dc3:	8b 05 7f 80 5b 00    	mov    eax,DWORD PTR [rip+0x5b807f]        # a7de48 <qbevent>
  4c5dc9:	85 c0                	test   eax,eax
  4c5dcb:	74 23                	je     4c5df0 <QBMAIN(void*)+0xb21ac>
  4c5dcd:	ba 00 00 00 00       	mov    edx,0x0
  4c5dd2:	be 00 00 00 00       	mov    esi,0x0
  4c5dd7:	bf 16 17 00 00       	mov    edi,0x1716
  4c5ddc:	e8 a0 cf f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5de1:	8b 05 6d ad 6c 00    	mov    eax,DWORD PTR [rip+0x6cad6d]        # b90b54 <r>
  4c5de7:	85 c0                	test   eax,eax
  4c5de9:	75 9d                	jne    4c5d88 <QBMAIN(void*)+0xb2144>
;goto LABEL_ERRMES;
  4c5deb:	e9 3b 51 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5910);}while(r);
  4c5df0:	90                   	nop
;goto LABEL_ERRMES;
  4c5df1:	e9 35 51 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(FUNC_GETELEMENTS(__STRING_CA,&(pass797= 3 ),__LONG_N)));
  4c5df6:	48 8b 15 c3 a1 6c 00 	mov    rdx,QWORD PTR [rip+0x6ca1c3]        # b8ffc0 <__LONG_N>
  4c5dfd:	c7 85 e4 ee ff ff 03 	mov    DWORD PTR [rbp-0x111c],0x3
  4c5e04:	00 00 00 
  4c5e07:	48 8b 05 a2 a1 6c 00 	mov    rax,QWORD PTR [rip+0x6ca1a2]        # b8ffb0 <__STRING_CA>
  4c5e0e:	48 8d 8d e4 ee ff ff 	lea    rcx,[rbp-0x111c]
  4c5e15:	48 89 ce             	mov    rsi,rcx
  4c5e18:	48 89 c7             	mov    rdi,rax
  4c5e1b:	e8 96 9e 12 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4c5e20:	48 89 c7             	mov    rdi,rax
  4c5e23:	e8 d7 69 11 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4c5e28:	48 89 c2             	mov    rdx,rax
  4c5e2b:	48 8b 05 66 a1 6c 00 	mov    rax,QWORD PTR [rip+0x6ca166]        # b8ff98 <__STRING_E>
  4c5e32:	48 89 d6             	mov    rsi,rdx
  4c5e35:	48 89 c7             	mov    rdi,rax
  4c5e38:	e8 7a f1 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c5e3d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c5e43:	be 00 00 00 00       	mov    esi,0x0
  4c5e48:	89 c7                	mov    edi,eax
  4c5e4a:	e8 c8 dd 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5911);}while(r);
  4c5e4f:	8b 05 f3 7f 5b 00    	mov    eax,DWORD PTR [rip+0x5b7ff3]        # a7de48 <qbevent>
  4c5e55:	85 c0                	test   eax,eax
  4c5e57:	74 24                	je     4c5e7d <QBMAIN(void*)+0xb2239>
  4c5e59:	ba 00 00 00 00       	mov    edx,0x0
  4c5e5e:	be 00 00 00 00       	mov    esi,0x0
  4c5e63:	bf 17 17 00 00       	mov    edi,0x1717
  4c5e68:	e8 14 cf f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5e6d:	8b 05 e1 ac 6c 00    	mov    eax,DWORD PTR [rip+0x6cace1]        # b90b54 <r>
  4c5e73:	85 c0                	test   eax,eax
  4c5e75:	0f 85 7b ff ff ff    	jne    4c5df6 <QBMAIN(void*)+0xb21b2>
;S_6946:;
  4c5e7b:	eb 01                	jmp    4c5e7e <QBMAIN(void*)+0xb223a>
;if(!qbevent)break;evnt(5911);}while(r);
  4c5e7d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c5e7e:	48 8b 05 e3 96 6c 00 	mov    rax,QWORD PTR [rip+0x6c96e3]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c5e85:	8b 00                	mov    eax,DWORD PTR [rax]
  4c5e87:	85 c0                	test   eax,eax
  4c5e89:	75 0a                	jne    4c5e95 <QBMAIN(void*)+0xb2251>
  4c5e8b:	8b 05 ab 7f 5b 00    	mov    eax,DWORD PTR [rip+0x5b7fab]        # a7de3c <new_error>
  4c5e91:	85 c0                	test   eax,eax
  4c5e93:	74 32                	je     4c5ec7 <QBMAIN(void*)+0xb2283>
;if(qbevent){evnt(5912);if(r)goto S_6946;}
  4c5e95:	8b 05 ad 7f 5b 00    	mov    eax,DWORD PTR [rip+0x5b7fad]        # a7de48 <qbevent>
  4c5e9b:	85 c0                	test   eax,eax
  4c5e9d:	0f 84 62 4b 0a 00    	je     56aa05 <QBMAIN(void*)+0x156dc1>
  4c5ea3:	ba 00 00 00 00       	mov    edx,0x0
  4c5ea8:	be 00 00 00 00       	mov    esi,0x0
  4c5ead:	bf 18 17 00 00       	mov    edi,0x1718
  4c5eb2:	e8 ca ce f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5eb7:	8b 05 97 ac 6c 00    	mov    eax,DWORD PTR [rip+0x6cac97]        # b90b54 <r>
  4c5ebd:	85 c0                	test   eax,eax
  4c5ebf:	0f 84 40 4b 0a 00    	je     56aa05 <QBMAIN(void*)+0x156dc1>
  4c5ec5:	eb b7                	jmp    4c5e7e <QBMAIN(void*)+0xb223a>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("Select Case ",12)),__STRING_TLAYOUT));
  4c5ec7:	48 8b 1d e2 9a 6c 00 	mov    rbx,QWORD PTR [rip+0x6c9ae2]        # b8f9b0 <__STRING_TLAYOUT>
  4c5ece:	be 0c 00 00 00       	mov    esi,0xc
  4c5ed3:	48 8d 05 db c2 52 00 	lea    rax,[rip+0x52c2db]        # 9f21b5 <_IO_stdin_used+0x121b5>
  4c5eda:	48 89 c7             	mov    rdi,rax
  4c5edd:	e8 43 ed 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c5ee2:	48 89 c7             	mov    rdi,rax
  4c5ee5:	e8 90 cc 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c5eea:	48 89 de             	mov    rsi,rbx
  4c5eed:	48 89 c7             	mov    rdi,rax
  4c5ef0:	e8 f2 f9 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c5ef5:	48 89 c2             	mov    rdx,rax
  4c5ef8:	48 8b 05 59 a0 6c 00 	mov    rax,QWORD PTR [rip+0x6ca059]        # b8ff58 <__STRING_L>
  4c5eff:	48 89 d6             	mov    rsi,rdx
  4c5f02:	48 89 c7             	mov    rdi,rax
  4c5f05:	e8 ad f0 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c5f0a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c5f10:	be 00 00 00 00       	mov    esi,0x0
  4c5f15:	89 c7                	mov    edi,eax
  4c5f17:	e8 fb dc 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5913);}while(r);
  4c5f1c:	8b 05 26 7f 5b 00    	mov    eax,DWORD PTR [rip+0x5b7f26]        # a7de48 <qbevent>
  4c5f22:	85 c0                	test   eax,eax
  4c5f24:	74 23                	je     4c5f49 <QBMAIN(void*)+0xb2305>
  4c5f26:	ba 00 00 00 00       	mov    edx,0x0
  4c5f2b:	be 00 00 00 00       	mov    esi,0x0
  4c5f30:	bf 19 17 00 00       	mov    edi,0x1719
  4c5f35:	e8 47 ce f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5f3a:	8b 05 14 ac 6c 00    	mov    eax,DWORD PTR [rip+0x6cac14]        # b90b54 <r>
  4c5f40:	85 c0                	test   eax,eax
  4c5f42:	75 83                	jne    4c5ec7 <QBMAIN(void*)+0xb2283>
  4c5f44:	eb 04                	jmp    4c5f4a <QBMAIN(void*)+0xb2306>
;if(!qbevent)break;evnt(5906);}while(r);
  4c5f46:	90                   	nop
  4c5f47:	eb 01                	jmp    4c5f4a <QBMAIN(void*)+0xb2306>
;if(!qbevent)break;evnt(5913);}while(r);
  4c5f49:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4c5f4a:	48 8b 05 67 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9a67]        # b8f9b8 <__LONG_LAYOUTDONE>
  4c5f51:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5916);}while(r);
  4c5f57:	8b 05 eb 7e 5b 00    	mov    eax,DWORD PTR [rip+0x5b7eeb]        # a7de48 <qbevent>
  4c5f5d:	85 c0                	test   eax,eax
  4c5f5f:	74 20                	je     4c5f81 <QBMAIN(void*)+0xb233d>
  4c5f61:	ba 00 00 00 00       	mov    edx,0x0
  4c5f66:	be 00 00 00 00       	mov    esi,0x0
  4c5f6b:	bf 1c 17 00 00       	mov    edi,0x171c
  4c5f70:	e8 0c ce f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5f75:	8b 05 d9 ab 6c 00    	mov    eax,DWORD PTR [rip+0x6cabd9]        # b90b54 <r>
  4c5f7b:	85 c0                	test   eax,eax
  4c5f7d:	75 cb                	jne    4c5f4a <QBMAIN(void*)+0xb2306>
;S_6952:;
  4c5f7f:	eb 01                	jmp    4c5f82 <QBMAIN(void*)+0xb233e>
;if(!qbevent)break;evnt(5916);}while(r);
  4c5f81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4c5f82:	48 8b 05 0f 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9a0f]        # b8f998 <__STRING_LAYOUT>
  4c5f89:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4c5f8c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c5f92:	89 d6                	mov    esi,edx
  4c5f94:	89 c7                	mov    edi,eax
  4c5f96:	e8 7c dc 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c5f9b:	85 c0                	test   eax,eax
  4c5f9d:	75 0a                	jne    4c5fa9 <QBMAIN(void*)+0xb2365>
  4c5f9f:	8b 05 97 7e 5b 00    	mov    eax,DWORD PTR [rip+0x5b7e97]        # a7de3c <new_error>
  4c5fa5:	85 c0                	test   eax,eax
  4c5fa7:	74 07                	je     4c5fb0 <QBMAIN(void*)+0xb236c>
  4c5fa9:	b8 01 00 00 00       	mov    eax,0x1
  4c5fae:	eb 05                	jmp    4c5fb5 <QBMAIN(void*)+0xb2371>
  4c5fb0:	b8 00 00 00 00       	mov    eax,0x0
  4c5fb5:	84 c0                	test   al,al
  4c5fb7:	0f 84 a6 00 00 00    	je     4c6063 <QBMAIN(void*)+0xb241f>
;if(qbevent){evnt(5916);if(r)goto S_6952;}
  4c5fbd:	8b 05 85 7e 5b 00    	mov    eax,DWORD PTR [rip+0x5b7e85]        # a7de48 <qbevent>
  4c5fc3:	85 c0                	test   eax,eax
  4c5fc5:	74 20                	je     4c5fe7 <QBMAIN(void*)+0xb23a3>
  4c5fc7:	ba 00 00 00 00       	mov    edx,0x0
  4c5fcc:	be 00 00 00 00       	mov    esi,0x0
  4c5fd1:	bf 1c 17 00 00       	mov    edi,0x171c
  4c5fd6:	e8 a6 cd f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c5fdb:	8b 05 73 ab 6c 00    	mov    eax,DWORD PTR [rip+0x6cab73]        # b90b54 <r>
  4c5fe1:	85 c0                	test   eax,eax
  4c5fe3:	74 02                	je     4c5fe7 <QBMAIN(void*)+0xb23a3>
  4c5fe5:	eb 9b                	jmp    4c5f82 <QBMAIN(void*)+0xb233e>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4c5fe7:	48 8b 1d 6a 9f 6c 00 	mov    rbx,QWORD PTR [rip+0x6c9f6a]        # b8ff58 <__STRING_L>
  4c5fee:	48 8b 15 bb 8b 6c 00 	mov    rdx,QWORD PTR [rip+0x6c8bbb]        # b8ebb0 <__STRING1_SP>
  4c5ff5:	48 8b 05 9c 99 6c 00 	mov    rax,QWORD PTR [rip+0x6c999c]        # b8f998 <__STRING_LAYOUT>
  4c5ffc:	48 89 d6             	mov    rsi,rdx
  4c5fff:	48 89 c7             	mov    rdi,rax
  4c6002:	e8 e0 f8 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c6007:	48 89 de             	mov    rsi,rbx
  4c600a:	48 89 c7             	mov    rdi,rax
  4c600d:	e8 d5 f8 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c6012:	48 89 c2             	mov    rdx,rax
  4c6015:	48 8b 05 7c 99 6c 00 	mov    rax,QWORD PTR [rip+0x6c997c]        # b8f998 <__STRING_LAYOUT>
  4c601c:	48 89 d6             	mov    rsi,rdx
  4c601f:	48 89 c7             	mov    rdi,rax
  4c6022:	e8 90 ef 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c6027:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c602d:	be 00 00 00 00       	mov    esi,0x0
  4c6032:	89 c7                	mov    edi,eax
  4c6034:	e8 de db 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5916);}while(r);
  4c6039:	8b 05 09 7e 5b 00    	mov    eax,DWORD PTR [rip+0x5b7e09]        # a7de48 <qbevent>
  4c603f:	85 c0                	test   eax,eax
  4c6041:	74 75                	je     4c60b8 <QBMAIN(void*)+0xb2474>
  4c6043:	ba 00 00 00 00       	mov    edx,0x0
  4c6048:	be 00 00 00 00       	mov    esi,0x0
  4c604d:	bf 1c 17 00 00       	mov    edi,0x171c
  4c6052:	e8 2a cd f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6057:	8b 05 f7 aa 6c 00    	mov    eax,DWORD PTR [rip+0x6caaf7]        # b90b54 <r>
  4c605d:	85 c0                	test   eax,eax
  4c605f:	75 86                	jne    4c5fe7 <QBMAIN(void*)+0xb23a3>
  4c6061:	eb 59                	jmp    4c60bc <QBMAIN(void*)+0xb2478>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4c6063:	48 8b 15 ee 9e 6c 00 	mov    rdx,QWORD PTR [rip+0x6c9eee]        # b8ff58 <__STRING_L>
  4c606a:	48 8b 05 27 99 6c 00 	mov    rax,QWORD PTR [rip+0x6c9927]        # b8f998 <__STRING_LAYOUT>
  4c6071:	48 89 d6             	mov    rsi,rdx
  4c6074:	48 89 c7             	mov    rdi,rax
  4c6077:	e8 3b ef 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c607c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c6082:	be 00 00 00 00       	mov    esi,0x0
  4c6087:	89 c7                	mov    edi,eax
  4c6089:	e8 89 db 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5916);}while(r);
  4c608e:	8b 05 b4 7d 5b 00    	mov    eax,DWORD PTR [rip+0x5b7db4]        # a7de48 <qbevent>
  4c6094:	85 c0                	test   eax,eax
  4c6096:	74 23                	je     4c60bb <QBMAIN(void*)+0xb2477>
  4c6098:	ba 00 00 00 00       	mov    edx,0x0
  4c609d:	be 00 00 00 00       	mov    esi,0x0
  4c60a2:	bf 1c 17 00 00       	mov    edi,0x171c
  4c60a7:	e8 d5 cc f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c60ac:	8b 05 a2 aa 6c 00    	mov    eax,DWORD PTR [rip+0x6caaa2]        # b90b54 <r>
  4c60b2:	85 c0                	test   eax,eax
  4c60b4:	75 ad                	jne    4c6063 <QBMAIN(void*)+0xb241f>
  4c60b6:	eb 04                	jmp    4c60bc <QBMAIN(void*)+0xb2478>
;if(!qbevent)break;evnt(5916);}while(r);
  4c60b8:	90                   	nop
  4c60b9:	eb 01                	jmp    4c60bc <QBMAIN(void*)+0xb2478>
;if(!qbevent)break;evnt(5916);}while(r);
  4c60bb:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4c60bc:	48 8b 15 3d 9f 6c 00 	mov    rdx,QWORD PTR [rip+0x6c9f3d]        # b90000 <__LONG_TYP>
  4c60c3:	48 8b 05 ce 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9ece]        # b8ff98 <__STRING_E>
  4c60ca:	48 89 d6             	mov    rsi,rdx
  4c60cd:	48 89 c7             	mov    rdi,rax
  4c60d0:	e8 65 aa 0d 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4c60d5:	48 89 c2             	mov    rdx,rax
  4c60d8:	48 8b 05 b9 9e 6c 00 	mov    rax,QWORD PTR [rip+0x6c9eb9]        # b8ff98 <__STRING_E>
  4c60df:	48 89 d6             	mov    rsi,rdx
  4c60e2:	48 89 c7             	mov    rdi,rax
  4c60e5:	e8 cd ee 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c60ea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c60f0:	be 00 00 00 00       	mov    esi,0x0
  4c60f5:	89 c7                	mov    edi,eax
  4c60f7:	e8 1b db 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5917);}while(r);
  4c60fc:	8b 05 46 7d 5b 00    	mov    eax,DWORD PTR [rip+0x5b7d46]        # a7de48 <qbevent>
  4c6102:	85 c0                	test   eax,eax
  4c6104:	74 20                	je     4c6126 <QBMAIN(void*)+0xb24e2>
  4c6106:	ba 00 00 00 00       	mov    edx,0x0
  4c610b:	be 00 00 00 00       	mov    esi,0x0
  4c6110:	bf 1d 17 00 00       	mov    edi,0x171d
  4c6115:	e8 67 cc f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c611a:	8b 05 34 aa 6c 00    	mov    eax,DWORD PTR [rip+0x6caa34]        # b90b54 <r>
  4c6120:	85 c0                	test   eax,eax
  4c6122:	75 98                	jne    4c60bc <QBMAIN(void*)+0xb2478>
;S_6958:;
  4c6124:	eb 01                	jmp    4c6127 <QBMAIN(void*)+0xb24e3>
;if(!qbevent)break;evnt(5917);}while(r);
  4c6126:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c6127:	48 8b 05 3a 94 6c 00 	mov    rax,QWORD PTR [rip+0x6c943a]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c612e:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6130:	85 c0                	test   eax,eax
  4c6132:	75 0a                	jne    4c613e <QBMAIN(void*)+0xb24fa>
  4c6134:	8b 05 02 7d 5b 00    	mov    eax,DWORD PTR [rip+0x5b7d02]        # a7de3c <new_error>
  4c613a:	85 c0                	test   eax,eax
  4c613c:	74 32                	je     4c6170 <QBMAIN(void*)+0xb252c>
;if(qbevent){evnt(5918);if(r)goto S_6958;}
  4c613e:	8b 05 04 7d 5b 00    	mov    eax,DWORD PTR [rip+0x5b7d04]        # a7de48 <qbevent>
  4c6144:	85 c0                	test   eax,eax
  4c6146:	0f 84 bf 48 0a 00    	je     56aa0b <QBMAIN(void*)+0x156dc7>
  4c614c:	ba 00 00 00 00       	mov    edx,0x0
  4c6151:	be 00 00 00 00       	mov    esi,0x0
  4c6156:	bf 1e 17 00 00       	mov    edi,0x171e
  4c615b:	e8 21 cc f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6160:	8b 05 ee a9 6c 00    	mov    eax,DWORD PTR [rip+0x6ca9ee]        # b90b54 <r>
  4c6166:	85 c0                	test   eax,eax
  4c6168:	0f 84 9d 48 0a 00    	je     56aa0b <QBMAIN(void*)+0x156dc7>
  4c616e:	eb b7                	jmp    4c6127 <QBMAIN(void*)+0xb24e3>
;*__LONG_U=FUNC_UNIQUENUMBER();
  4c6170:	48 8b 1d c1 9e 6c 00 	mov    rbx,QWORD PTR [rip+0x6c9ec1]        # b90038 <__LONG_U>
  4c6177:	e8 73 bc 1b 00       	call   681def <FUNC_UNIQUENUMBER()>
  4c617c:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(5919);}while(r);
  4c617e:	8b 05 c4 7c 5b 00    	mov    eax,DWORD PTR [rip+0x5b7cc4]        # a7de48 <qbevent>
  4c6184:	85 c0                	test   eax,eax
  4c6186:	74 20                	je     4c61a8 <QBMAIN(void*)+0xb2564>
  4c6188:	ba 00 00 00 00       	mov    edx,0x0
  4c618d:	be 00 00 00 00       	mov    esi,0x0
  4c6192:	bf 1f 17 00 00       	mov    edi,0x171f
  4c6197:	e8 e5 cb f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c619c:	8b 05 b2 a9 6c 00    	mov    eax,DWORD PTR [rip+0x6ca9b2]        # b90b54 <r>
  4c61a2:	85 c0                	test   eax,eax
  4c61a4:	75 ca                	jne    4c6170 <QBMAIN(void*)+0xb252c>
  4c61a6:	eb 01                	jmp    4c61a9 <QBMAIN(void*)+0xb2565>
  4c61a8:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL+ 1 ;
  4c61a9:	48 8b 05 00 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9c00]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c61b0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c61b3:	8d 50 01             	lea    edx,[rax+0x1]
  4c61b6:	48 8b 05 f3 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9bf3]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c61bd:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5921);}while(r);
  4c61c0:	8b 05 82 7c 5b 00    	mov    eax,DWORD PTR [rip+0x5b7c82]        # a7de48 <qbevent>
  4c61c6:	85 c0                	test   eax,eax
  4c61c8:	74 20                	je     4c61ea <QBMAIN(void*)+0xb25a6>
  4c61ca:	ba 00 00 00 00       	mov    edx,0x0
  4c61cf:	be 00 00 00 00       	mov    esi,0x0
  4c61d4:	bf 21 17 00 00       	mov    edi,0x1721
  4c61d9:	e8 a3 cb f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c61de:	8b 05 70 a9 6c 00    	mov    eax,DWORD PTR [rip+0x6ca970]        # b90b54 <r>
  4c61e4:	85 c0                	test   eax,eax
  4c61e6:	75 c1                	jne    4c61a9 <QBMAIN(void*)+0xb2565>
  4c61e8:	eb 01                	jmp    4c61eb <QBMAIN(void*)+0xb25a7>
  4c61ea:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5]);
  4c61eb:	48 8b 05 d6 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9bd6]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c61f2:	48 83 c0 28          	add    rax,0x28
  4c61f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c61f9:	48 89 c1             	mov    rcx,rax
  4c61fc:	48 8b 05 ad 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9bad]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c6203:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c6206:	48 0f bf c0          	movsx  rax,ax
  4c620a:	48 8b 15 b7 9b 6c 00 	mov    rdx,QWORD PTR [rip+0x6c9bb7]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c6211:	48 83 c2 20          	add    rdx,0x20
  4c6215:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c6218:	48 29 d0             	sub    rax,rdx
  4c621b:	48 89 ce             	mov    rsi,rcx
  4c621e:	48 89 c7             	mov    rdi,rax
  4c6221:	e8 0e df 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c6226:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[tmp_long]= 0 ;
  4c622d:	8b 05 09 7c 5b 00    	mov    eax,DWORD PTR [rip+0x5b7c09]        # a7de3c <new_error>
  4c6233:	85 c0                	test   eax,eax
  4c6235:	75 22                	jne    4c6259 <QBMAIN(void*)+0xb2615>
  4c6237:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c623e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4c6245:	00 
  4c6246:	48 8b 05 7b 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9b7b]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c624d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c6250:	48 01 d0             	add    rax,rdx
  4c6253:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5922);}while(r);
  4c6259:	8b 05 e9 7b 5b 00    	mov    eax,DWORD PTR [rip+0x5b7be9]        # a7de48 <qbevent>
  4c625f:	85 c0                	test   eax,eax
  4c6261:	74 24                	je     4c6287 <QBMAIN(void*)+0xb2643>
  4c6263:	ba 00 00 00 00       	mov    edx,0x0
  4c6268:	be 00 00 00 00       	mov    esi,0x0
  4c626d:	bf 22 17 00 00       	mov    edi,0x1722
  4c6272:	e8 0a cb f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6277:	8b 05 d7 a8 6c 00    	mov    eax,DWORD PTR [rip+0x6ca8d7]        # b90b54 <r>
  4c627d:	85 c0                	test   eax,eax
  4c627f:	0f 85 66 ff ff ff    	jne    4c61eb <QBMAIN(void*)+0xb25a7>
  4c6285:	eb 01                	jmp    4c6288 <QBMAIN(void*)+0xb2644>
  4c6287:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("",0));
  4c6288:	be 00 00 00 00       	mov    esi,0x0
  4c628d:	48 8d 05 17 9e 51 00 	lea    rax,[rip+0x519e17]        # 9e00ab <_IO_stdin_used+0xab>
  4c6294:	48 89 c7             	mov    rdi,rax
  4c6297:	e8 89 e9 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c629c:	48 89 c2             	mov    rdx,rax
  4c629f:	48 8b 05 52 9d 6c 00 	mov    rax,QWORD PTR [rip+0x6c9d52]        # b8fff8 <__STRING_T>
  4c62a6:	48 89 d6             	mov    rsi,rdx
  4c62a9:	48 89 c7             	mov    rdi,rax
  4c62ac:	e8 06 ed 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c62b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c62b7:	be 00 00 00 00       	mov    esi,0x0
  4c62bc:	89 c7                	mov    edi,eax
  4c62be:	e8 54 d9 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5924);}while(r);
  4c62c3:	8b 05 7f 7b 5b 00    	mov    eax,DWORD PTR [rip+0x5b7b7f]        # a7de48 <qbevent>
  4c62c9:	85 c0                	test   eax,eax
  4c62cb:	74 20                	je     4c62ed <QBMAIN(void*)+0xb26a9>
  4c62cd:	ba 00 00 00 00       	mov    edx,0x0
  4c62d2:	be 00 00 00 00       	mov    esi,0x0
  4c62d7:	bf 24 17 00 00       	mov    edi,0x1724
  4c62dc:	e8 a0 ca f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c62e1:	8b 05 6d a8 6c 00    	mov    eax,DWORD PTR [rip+0x6ca86d]        # b90b54 <r>
  4c62e7:	85 c0                	test   eax,eax
  4c62e9:	75 9d                	jne    4c6288 <QBMAIN(void*)+0xb2644>
;S_6965:;
  4c62eb:	eb 01                	jmp    4c62ee <QBMAIN(void*)+0xb26aa>
;if(!qbevent)break;evnt(5924);}while(r);
  4c62ed:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISSTRING))||new_error){
  4c62ee:	48 8b 05 0b 9d 6c 00 	mov    rax,QWORD PTR [rip+0x6c9d0b]        # b90000 <__LONG_TYP>
  4c62f5:	8b 10                	mov    edx,DWORD PTR [rax]
  4c62f7:	48 8b 05 4a 98 6c 00 	mov    rax,QWORD PTR [rip+0x6c984a]        # b8fb48 <__LONG_ISSTRING>
  4c62fe:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6300:	21 d0                	and    eax,edx
  4c6302:	85 c0                	test   eax,eax
  4c6304:	75 0e                	jne    4c6314 <QBMAIN(void*)+0xb26d0>
  4c6306:	8b 05 30 7b 5b 00    	mov    eax,DWORD PTR [rip+0x5b7b30]        # a7de3c <new_error>
  4c630c:	85 c0                	test   eax,eax
  4c630e:	0f 84 0f 06 00 00    	je     4c6923 <QBMAIN(void*)+0xb2cdf>
;if(qbevent){evnt(5925);if(r)goto S_6965;}
  4c6314:	8b 05 2e 7b 5b 00    	mov    eax,DWORD PTR [rip+0x5b7b2e]        # a7de48 <qbevent>
  4c631a:	85 c0                	test   eax,eax
  4c631c:	74 20                	je     4c633e <QBMAIN(void*)+0xb26fa>
  4c631e:	ba 00 00 00 00       	mov    edx,0x0
  4c6323:	be 00 00 00 00       	mov    esi,0x0
  4c6328:	bf 25 17 00 00       	mov    edi,0x1725
  4c632d:	e8 4f ca f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6332:	8b 05 1c a8 6c 00    	mov    eax,DWORD PTR [rip+0x6ca81c]        # b90b54 <r>
  4c6338:	85 c0                	test   eax,eax
  4c633a:	74 02                	je     4c633e <QBMAIN(void*)+0xb26fa>
  4c633c:	eb b0                	jmp    4c62ee <QBMAIN(void*)+0xb26aa>
;*__LONG_T= 0 ;
  4c633e:	48 8b 05 73 9d 6c 00 	mov    rax,QWORD PTR [rip+0x6c9d73]        # b900b8 <__LONG_T>
  4c6345:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5926);}while(r);
  4c634b:	8b 05 f7 7a 5b 00    	mov    eax,DWORD PTR [rip+0x5b7af7]        # a7de48 <qbevent>
  4c6351:	85 c0                	test   eax,eax
  4c6353:	74 20                	je     4c6375 <QBMAIN(void*)+0xb2731>
  4c6355:	ba 00 00 00 00       	mov    edx,0x0
  4c635a:	be 00 00 00 00       	mov    esi,0x0
  4c635f:	bf 26 17 00 00       	mov    edi,0x1726
  4c6364:	e8 18 ca f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6369:	8b 05 e5 a7 6c 00    	mov    eax,DWORD PTR [rip+0x6ca7e5]        # b90b54 <r>
  4c636f:	85 c0                	test   eax,eax
  4c6371:	75 cb                	jne    4c633e <QBMAIN(void*)+0xb26fa>
;S_6967:;
  4c6373:	eb 01                	jmp    4c6376 <QBMAIN(void*)+0xb2732>
;if(!qbevent)break;evnt(5926);}while(r);
  4c6375:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c6376:	48 8b 05 83 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9c83]        # b90000 <__LONG_TYP>
  4c637d:	8b 10                	mov    edx,DWORD PTR [rax]
  4c637f:	48 8b 05 0a 98 6c 00 	mov    rax,QWORD PTR [rip+0x6c980a]        # b8fb90 <__LONG_ISUDT>
  4c6386:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6388:	21 d0                	and    eax,edx
  4c638a:	85 c0                	test   eax,eax
  4c638c:	0f 94 c0             	sete   al
  4c638f:	0f b6 c0             	movzx  eax,al
  4c6392:	f7 d8                	neg    eax
  4c6394:	89 c1                	mov    ecx,eax
  4c6396:	48 8b 05 63 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9c63]        # b90000 <__LONG_TYP>
  4c639d:	8b 10                	mov    edx,DWORD PTR [rax]
  4c639f:	48 8b 05 da 97 6c 00 	mov    rax,QWORD PTR [rip+0x6c97da]        # b8fb80 <__LONG_ISARRAY>
  4c63a6:	8b 00                	mov    eax,DWORD PTR [rax]
  4c63a8:	21 d0                	and    eax,edx
  4c63aa:	85 c0                	test   eax,eax
  4c63ac:	0f 94 c0             	sete   al
  4c63af:	0f b6 c0             	movzx  eax,al
  4c63b2:	f7 d8                	neg    eax
  4c63b4:	21 c1                	and    ecx,eax
  4c63b6:	48 8b 05 43 9c 6c 00 	mov    rax,QWORD PTR [rip+0x6c9c43]        # b90000 <__LONG_TYP>
  4c63bd:	8b 10                	mov    edx,DWORD PTR [rax]
  4c63bf:	48 8b 05 c2 97 6c 00 	mov    rax,QWORD PTR [rip+0x6c97c2]        # b8fb88 <__LONG_ISREFERENCE>
  4c63c6:	8b 00                	mov    eax,DWORD PTR [rax]
  4c63c8:	21 d0                	and    eax,edx
  4c63ca:	85 c0                	test   eax,eax
  4c63cc:	0f 95 c0             	setne  al
  4c63cf:	0f b6 c0             	movzx  eax,al
  4c63d2:	f7 d8                	neg    eax
  4c63d4:	21 c8                	and    eax,ecx
  4c63d6:	85 c0                	test   eax,eax
  4c63d8:	75 0e                	jne    4c63e8 <QBMAIN(void*)+0xb27a4>
  4c63da:	8b 05 5c 7a 5b 00    	mov    eax,DWORD PTR [rip+0x5b7a5c]        # a7de3c <new_error>
  4c63e0:	85 c0                	test   eax,eax
  4c63e2:	0f 84 ee 00 00 00    	je     4c64d6 <QBMAIN(void*)+0xb2892>
;if(qbevent){evnt(5927);if(r)goto S_6967;}
  4c63e8:	8b 05 5a 7a 5b 00    	mov    eax,DWORD PTR [rip+0x5b7a5a]        # a7de48 <qbevent>
  4c63ee:	85 c0                	test   eax,eax
  4c63f0:	74 23                	je     4c6415 <QBMAIN(void*)+0xb27d1>
  4c63f2:	ba 00 00 00 00       	mov    edx,0x0
  4c63f7:	be 00 00 00 00       	mov    esi,0x0
  4c63fc:	bf 27 17 00 00       	mov    edi,0x1727
  4c6401:	e8 7b c9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6406:	8b 05 48 a7 6c 00    	mov    eax,DWORD PTR [rip+0x6ca748]        # b90b54 <r>
  4c640c:	85 c0                	test   eax,eax
  4c640e:	74 05                	je     4c6415 <QBMAIN(void*)+0xb27d1>
  4c6410:	e9 61 ff ff ff       	jmp    4c6376 <QBMAIN(void*)+0xb2732>
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5]);
  4c6415:	48 8b 05 ac 99 6c 00 	mov    rax,QWORD PTR [rip+0x6c99ac]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c641c:	48 83 c0 28          	add    rax,0x28
  4c6420:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c6423:	48 89 c1             	mov    rcx,rax
  4c6426:	48 8b 05 83 99 6c 00 	mov    rax,QWORD PTR [rip+0x6c9983]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c642d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c6430:	48 0f bf c0          	movsx  rax,ax
  4c6434:	48 8b 15 8d 99 6c 00 	mov    rdx,QWORD PTR [rip+0x6c998d]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c643b:	48 83 c2 20          	add    rdx,0x20
  4c643f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c6442:	48 29 d0             	sub    rax,rdx
  4c6445:	48 89 ce             	mov    rsi,rcx
  4c6448:	48 89 c7             	mov    rdi,rax
  4c644b:	e8 e4 dc 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c6450:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[tmp_long]=qbr(func_val(__STRING_E));
  4c6457:	8b 05 df 79 5b 00    	mov    eax,DWORD PTR [rip+0x5b79df]        # a7de3c <new_error>
  4c645d:	85 c0                	test   eax,eax
  4c645f:	75 3e                	jne    4c649f <QBMAIN(void*)+0xb285b>
  4c6461:	48 8b 05 30 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9b30]        # b8ff98 <__STRING_E>
  4c6468:	48 89 c7             	mov    rdi,rax
  4c646b:	e8 29 74 43 00       	call   8fd899 <func_val(qbs*)>
  4c6470:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4c6475:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4c6478:	e8 69 df 40 00       	call   8d43e6 <qbr(long double)>
  4c647d:	48 83 c4 10          	add    rsp,0x10
  4c6481:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4c6488:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4c648f:	00 
  4c6490:	48 8b 15 31 99 6c 00 	mov    rdx,QWORD PTR [rip+0x6c9931]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c6497:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c649a:	48 01 ca             	add    rdx,rcx
  4c649d:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5928);}while(r);
  4c649f:	8b 05 a3 79 5b 00    	mov    eax,DWORD PTR [rip+0x5b79a3]        # a7de48 <qbevent>
  4c64a5:	85 c0                	test   eax,eax
  4c64a7:	74 27                	je     4c64d0 <QBMAIN(void*)+0xb288c>
  4c64a9:	ba 00 00 00 00       	mov    edx,0x0
  4c64ae:	be 00 00 00 00       	mov    esi,0x0
  4c64b3:	bf 28 17 00 00       	mov    edi,0x1728
  4c64b8:	e8 c4 c8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c64bd:	8b 05 91 a6 6c 00    	mov    eax,DWORD PTR [rip+0x6ca691]        # b90b54 <r>
  4c64c3:	85 c0                	test   eax,eax
  4c64c5:	0f 85 4a ff ff ff    	jne    4c6415 <QBMAIN(void*)+0xb27d1>
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c64cb:	e9 c8 17 00 00       	jmp    4c7c98 <QBMAIN(void*)+0xb4054>
;if(!qbevent)break;evnt(5928);}while(r);
  4c64d0:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c64d1:	e9 c2 17 00 00       	jmp    4c7c98 <QBMAIN(void*)+0xb4054>
;S_6970:;
  4c64d6:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4c64d7:	48 8b 05 22 9b 6c 00 	mov    rax,QWORD PTR [rip+0x6c9b22]        # b90000 <__LONG_TYP>
  4c64de:	8b 10                	mov    edx,DWORD PTR [rax]
  4c64e0:	48 8b 05 a1 96 6c 00 	mov    rax,QWORD PTR [rip+0x6c96a1]        # b8fb88 <__LONG_ISREFERENCE>
  4c64e7:	8b 00                	mov    eax,DWORD PTR [rax]
  4c64e9:	21 d0                	and    eax,edx
  4c64eb:	85 c0                	test   eax,eax
  4c64ed:	75 0e                	jne    4c64fd <QBMAIN(void*)+0xb28b9>
  4c64ef:	8b 05 47 79 5b 00    	mov    eax,DWORD PTR [rip+0x5b7947]        # a7de3c <new_error>
  4c64f5:	85 c0                	test   eax,eax
  4c64f7:	0f 84 a3 00 00 00    	je     4c65a0 <QBMAIN(void*)+0xb295c>
;if(qbevent){evnt(5930);if(r)goto S_6970;}
  4c64fd:	8b 05 45 79 5b 00    	mov    eax,DWORD PTR [rip+0x5b7945]        # a7de48 <qbevent>
  4c6503:	85 c0                	test   eax,eax
  4c6505:	74 20                	je     4c6527 <QBMAIN(void*)+0xb28e3>
  4c6507:	ba 00 00 00 00       	mov    edx,0x0
  4c650c:	be 00 00 00 00       	mov    esi,0x0
  4c6511:	bf 2a 17 00 00       	mov    edi,0x172a
  4c6516:	e8 66 c8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c651b:	8b 05 33 a6 6c 00    	mov    eax,DWORD PTR [rip+0x6ca633]        # b90b54 <r>
  4c6521:	85 c0                	test   eax,eax
  4c6523:	74 02                	je     4c6527 <QBMAIN(void*)+0xb28e3>
  4c6525:	eb b0                	jmp    4c64d7 <QBMAIN(void*)+0xb2893>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass799= 0 )));
  4c6527:	c7 85 e8 ee ff ff 00 	mov    DWORD PTR [rbp-0x1118],0x0
  4c652e:	00 00 00 
  4c6531:	48 8b 0d c8 9a 6c 00 	mov    rcx,QWORD PTR [rip+0x6c9ac8]        # b90000 <__LONG_TYP>
  4c6538:	48 8b 05 59 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9a59]        # b8ff98 <__STRING_E>
  4c653f:	48 8d 95 e8 ee ff ff 	lea    rdx,[rbp-0x1118]
  4c6546:	48 89 ce             	mov    rsi,rcx
  4c6549:	48 89 c7             	mov    rdi,rax
  4c654c:	e8 a9 4a 14 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4c6551:	48 89 c2             	mov    rdx,rax
  4c6554:	48 8b 05 3d 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9a3d]        # b8ff98 <__STRING_E>
  4c655b:	48 89 d6             	mov    rsi,rdx
  4c655e:	48 89 c7             	mov    rdi,rax
  4c6561:	e8 51 ea 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c6566:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c656c:	be 00 00 00 00       	mov    esi,0x0
  4c6571:	89 c7                	mov    edi,eax
  4c6573:	e8 9f d6 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5930);}while(r);
  4c6578:	8b 05 ca 78 5b 00    	mov    eax,DWORD PTR [rip+0x5b78ca]        # a7de48 <qbevent>
  4c657e:	85 c0                	test   eax,eax
  4c6580:	74 21                	je     4c65a3 <QBMAIN(void*)+0xb295f>
  4c6582:	ba 00 00 00 00       	mov    edx,0x0
  4c6587:	be 00 00 00 00       	mov    esi,0x0
  4c658c:	bf 2a 17 00 00       	mov    edi,0x172a
  4c6591:	e8 eb c7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6596:	8b 05 b8 a5 6c 00    	mov    eax,DWORD PTR [rip+0x6ca5b8]        # b90b54 <r>
  4c659c:	85 c0                	test   eax,eax
  4c659e:	75 87                	jne    4c6527 <QBMAIN(void*)+0xb28e3>
;S_6973:;
  4c65a0:	90                   	nop
  4c65a1:	eb 01                	jmp    4c65a4 <QBMAIN(void*)+0xb2960>
;if(!qbevent)break;evnt(5930);}while(r);
  4c65a3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c65a4:	48 8b 05 bd 8f 6c 00 	mov    rax,QWORD PTR [rip+0x6c8fbd]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c65ab:	8b 00                	mov    eax,DWORD PTR [rax]
  4c65ad:	85 c0                	test   eax,eax
  4c65af:	75 0a                	jne    4c65bb <QBMAIN(void*)+0xb2977>
  4c65b1:	8b 05 85 78 5b 00    	mov    eax,DWORD PTR [rip+0x5b7885]        # a7de3c <new_error>
  4c65b7:	85 c0                	test   eax,eax
  4c65b9:	74 32                	je     4c65ed <QBMAIN(void*)+0xb29a9>
;if(qbevent){evnt(5931);if(r)goto S_6973;}
  4c65bb:	8b 05 87 78 5b 00    	mov    eax,DWORD PTR [rip+0x5b7887]        # a7de48 <qbevent>
  4c65c1:	85 c0                	test   eax,eax
  4c65c3:	0f 84 48 44 0a 00    	je     56aa11 <QBMAIN(void*)+0x156dcd>
  4c65c9:	ba 00 00 00 00       	mov    edx,0x0
  4c65ce:	be 00 00 00 00       	mov    esi,0x0
  4c65d3:	bf 2b 17 00 00       	mov    edi,0x172b
  4c65d8:	e8 a4 c7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c65dd:	8b 05 71 a5 6c 00    	mov    eax,DWORD PTR [rip+0x6ca571]        # b90b54 <r>
  4c65e3:	85 c0                	test   eax,eax
  4c65e5:	0f 84 26 44 0a 00    	je     56aa11 <QBMAIN(void*)+0x156dcd>
  4c65eb:	eb b7                	jmp    4c65a4 <QBMAIN(void*)+0xb2960>
;tab_spc_cr_size=2;
  4c65ed:	c7 05 a1 22 5b 00 02 	mov    DWORD PTR [rip+0x5b22a1],0x2        # a78898 <tab_spc_cr_size>
  4c65f4:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4c65f7:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4c65fe:	00 00 00 
  4c6601:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c6607:	89 05 07 78 5b 00    	mov    DWORD PTR [rip+0x5b7807],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip800;
  4c660d:	8b 05 29 78 5b 00    	mov    eax,DWORD PTR [rip+0x5b7829]        # a7de3c <new_error>
  4c6613:	85 c0                	test   eax,eax
  4c6615:	75 7d                	jne    4c6694 <QBMAIN(void*)+0xb2a50>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("static qbs *sc_",15),FUNC_STR2(__LONG_U)),qbs_new_txt_len("=qbs_new(0,0);",14)), 0 , 0 , 1 );
  4c6617:	be 0e 00 00 00       	mov    esi,0xe
  4c661c:	48 8d 05 9f bb 52 00 	lea    rax,[rip+0x52bb9f]        # 9f21c2 <_IO_stdin_used+0x121c2>
  4c6623:	48 89 c7             	mov    rdi,rax
  4c6626:	e8 fa e5 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c662b:	48 89 c3             	mov    rbx,rax
  4c662e:	48 8b 05 03 9a 6c 00 	mov    rax,QWORD PTR [rip+0x6c9a03]        # b90038 <__LONG_U>
  4c6635:	48 89 c7             	mov    rdi,rax
  4c6638:	e8 60 07 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4c663d:	49 89 c4             	mov    r12,rax
  4c6640:	be 0f 00 00 00       	mov    esi,0xf
  4c6645:	48 8d 05 85 bb 52 00 	lea    rax,[rip+0x52bb85]        # 9f21d1 <_IO_stdin_used+0x121d1>
  4c664c:	48 89 c7             	mov    rdi,rax
  4c664f:	e8 d1 e5 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6654:	4c 89 e6             	mov    rsi,r12
  4c6657:	48 89 c7             	mov    rdi,rax
  4c665a:	e8 88 f2 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c665f:	48 89 de             	mov    rsi,rbx
  4c6662:	48 89 c7             	mov    rdi,rax
  4c6665:	e8 7d f2 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c666a:	48 89 c6             	mov    rsi,rax
  4c666d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c6673:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c6679:	b9 00 00 00 00       	mov    ecx,0x0
  4c667e:	ba 00 00 00 00       	mov    edx,0x0
  4c6683:	89 c7                	mov    edi,eax
  4c6685:	e8 a6 93 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip800;
  4c668a:	8b 05 ac 77 5b 00    	mov    eax,DWORD PTR [rip+0x5b77ac]        # a7de3c <new_error>
  4c6690:	85 c0                	test   eax,eax
;skip800:
  4c6692:	eb 01                	jmp    4c6695 <QBMAIN(void*)+0xb2a51>
;if (new_error) goto skip800;
  4c6694:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c6695:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c669b:	be 00 00 00 00       	mov    esi,0x0
  4c66a0:	89 c7                	mov    edi,eax
  4c66a2:	e8 70 d5 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c66a7:	c7 05 e7 21 5b 00 01 	mov    DWORD PTR [rip+0x5b21e7],0x1        # a78898 <tab_spc_cr_size>
  4c66ae:	00 00 00 
;if(!qbevent)break;evnt(5932);}while(r);
  4c66b1:	8b 05 91 77 5b 00    	mov    eax,DWORD PTR [rip+0x5b7791]        # a7de48 <qbevent>
  4c66b7:	85 c0                	test   eax,eax
  4c66b9:	74 24                	je     4c66df <QBMAIN(void*)+0xb2a9b>
  4c66bb:	ba 00 00 00 00       	mov    edx,0x0
  4c66c0:	be 00 00 00 00       	mov    esi,0x0
  4c66c5:	bf 2c 17 00 00       	mov    edi,0x172c
  4c66ca:	e8 b2 c6 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c66cf:	8b 05 7f a4 6c 00    	mov    eax,DWORD PTR [rip+0x6ca47f]        # b90b54 <r>
  4c66d5:	85 c0                	test   eax,eax
  4c66d7:	0f 85 10 ff ff ff    	jne    4c65ed <QBMAIN(void*)+0xb29a9>
  4c66dd:	eb 01                	jmp    4c66e0 <QBMAIN(void*)+0xb2a9c>
  4c66df:	90                   	nop
;tab_spc_cr_size=2;
  4c66e0:	c7 05 ae 21 5b 00 02 	mov    DWORD PTR [rip+0x5b21ae],0x2        # a78898 <tab_spc_cr_size>
  4c66e7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c66ea:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c66f1:	00 00 00 
  4c66f4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c66fa:	89 05 14 77 5b 00    	mov    DWORD PTR [rip+0x5b7714],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip801;
  4c6700:	8b 05 36 77 5b 00    	mov    eax,DWORD PTR [rip+0x5b7736]        # a7de3c <new_error>
  4c6706:	85 c0                	test   eax,eax
  4c6708:	0f 85 b1 00 00 00    	jne    4c67bf <QBMAIN(void*)+0xb2b7b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_set(sc_",11),FUNC_STR2(__LONG_U)),qbs_new_txt_len(",",1)),__STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4c670e:	be 02 00 00 00       	mov    esi,0x2
  4c6713:	48 8d 05 59 9c 52 00 	lea    rax,[rip+0x529c59]        # 9f0373 <_IO_stdin_used+0x10373>
  4c671a:	48 89 c7             	mov    rdi,rax
  4c671d:	e8 03 e5 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6722:	49 89 c4             	mov    r12,rax
  4c6725:	48 8b 1d 6c 98 6c 00 	mov    rbx,QWORD PTR [rip+0x6c986c]        # b8ff98 <__STRING_E>
  4c672c:	be 01 00 00 00       	mov    esi,0x1
  4c6731:	48 8d 05 7b 8f 52 00 	lea    rax,[rip+0x528f7b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4c6738:	48 89 c7             	mov    rdi,rax
  4c673b:	e8 e5 e4 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6740:	49 89 c5             	mov    r13,rax
  4c6743:	48 8b 05 ee 98 6c 00 	mov    rax,QWORD PTR [rip+0x6c98ee]        # b90038 <__LONG_U>
  4c674a:	48 89 c7             	mov    rdi,rax
  4c674d:	e8 4b 06 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4c6752:	49 89 c6             	mov    r14,rax
  4c6755:	be 0b 00 00 00       	mov    esi,0xb
  4c675a:	48 8d 05 80 ba 52 00 	lea    rax,[rip+0x52ba80]        # 9f21e1 <_IO_stdin_used+0x121e1>
  4c6761:	48 89 c7             	mov    rdi,rax
  4c6764:	e8 bc e4 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6769:	4c 89 f6             	mov    rsi,r14
  4c676c:	48 89 c7             	mov    rdi,rax
  4c676f:	e8 73 f1 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c6774:	4c 89 ee             	mov    rsi,r13
  4c6777:	48 89 c7             	mov    rdi,rax
  4c677a:	e8 68 f1 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c677f:	48 89 de             	mov    rsi,rbx
  4c6782:	48 89 c7             	mov    rdi,rax
  4c6785:	e8 5d f1 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c678a:	4c 89 e6             	mov    rsi,r12
  4c678d:	48 89 c7             	mov    rdi,rax
  4c6790:	e8 52 f1 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c6795:	48 89 c6             	mov    rsi,rax
  4c6798:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c679e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c67a4:	b9 00 00 00 00       	mov    ecx,0x0
  4c67a9:	ba 00 00 00 00       	mov    edx,0x0
  4c67ae:	89 c7                	mov    edi,eax
  4c67b0:	e8 7b 92 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip801;
  4c67b5:	8b 05 81 76 5b 00    	mov    eax,DWORD PTR [rip+0x5b7681]        # a7de3c <new_error>
  4c67bb:	85 c0                	test   eax,eax
;skip801:
  4c67bd:	eb 01                	jmp    4c67c0 <QBMAIN(void*)+0xb2b7c>
;if (new_error) goto skip801;
  4c67bf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c67c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c67c6:	be 00 00 00 00       	mov    esi,0x0
  4c67cb:	89 c7                	mov    edi,eax
  4c67cd:	e8 45 d4 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c67d2:	c7 05 bc 20 5b 00 01 	mov    DWORD PTR [rip+0x5b20bc],0x1        # a78898 <tab_spc_cr_size>
  4c67d9:	00 00 00 
;if(!qbevent)break;evnt(5933);}while(r);
  4c67dc:	8b 05 66 76 5b 00    	mov    eax,DWORD PTR [rip+0x5b7666]        # a7de48 <qbevent>
  4c67e2:	85 c0                	test   eax,eax
  4c67e4:	74 24                	je     4c680a <QBMAIN(void*)+0xb2bc6>
  4c67e6:	ba 00 00 00 00       	mov    edx,0x0
  4c67eb:	be 00 00 00 00       	mov    esi,0x0
  4c67f0:	bf 2d 17 00 00       	mov    edi,0x172d
  4c67f5:	e8 87 c5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c67fa:	8b 05 54 a3 6c 00    	mov    eax,DWORD PTR [rip+0x6ca354]        # b90b54 <r>
  4c6800:	85 c0                	test   eax,eax
  4c6802:	0f 85 d8 fe ff ff    	jne    4c66e0 <QBMAIN(void*)+0xb2a9c>
;S_6978:;
  4c6808:	eb 01                	jmp    4c680b <QBMAIN(void*)+0xb2bc7>
;if(!qbevent)break;evnt(5933);}while(r);
  4c680a:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4c680b:	48 8b 05 c6 94 6c 00 	mov    rax,QWORD PTR [rip+0x6c94c6]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  4c6812:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c6815:	66 85 c0             	test   ax,ax
  4c6818:	75 0e                	jne    4c6828 <QBMAIN(void*)+0xb2be4>
  4c681a:	8b 05 1c 76 5b 00    	mov    eax,DWORD PTR [rip+0x5b761c]        # a7de3c <new_error>
  4c6820:	85 c0                	test   eax,eax
  4c6822:	0f 84 70 14 00 00    	je     4c7c98 <QBMAIN(void*)+0xb4054>
;if(qbevent){evnt(5934);if(r)goto S_6978;}
  4c6828:	8b 05 1a 76 5b 00    	mov    eax,DWORD PTR [rip+0x5b761a]        # a7de48 <qbevent>
  4c682e:	85 c0                	test   eax,eax
  4c6830:	74 20                	je     4c6852 <QBMAIN(void*)+0xb2c0e>
  4c6832:	ba 00 00 00 00       	mov    edx,0x0
  4c6837:	be 00 00 00 00       	mov    esi,0x0
  4c683c:	bf 2e 17 00 00       	mov    edi,0x172e
  4c6841:	e8 3b c5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6846:	8b 05 08 a3 6c 00    	mov    eax,DWORD PTR [rip+0x6ca308]        # b90b54 <r>
  4c684c:	85 c0                	test   eax,eax
  4c684e:	74 02                	je     4c6852 <QBMAIN(void*)+0xb2c0e>
  4c6850:	eb b9                	jmp    4c680b <QBMAIN(void*)+0xb2bc7>
;tab_spc_cr_size=2;
  4c6852:	c7 05 3c 20 5b 00 02 	mov    DWORD PTR [rip+0x5b203c],0x2        # a78898 <tab_spc_cr_size>
  4c6859:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c685c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c6863:	00 00 00 
  4c6866:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c686c:	89 05 a2 75 5b 00    	mov    DWORD PTR [rip+0x5b75a2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip802;
  4c6872:	8b 05 c4 75 5b 00    	mov    eax,DWORD PTR [rip+0x5b75c4]        # a7de3c <new_error>
  4c6878:	85 c0                	test   eax,eax
  4c687a:	75 53                	jne    4c68cf <QBMAIN(void*)+0xb2c8b>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  4c687c:	be 03 00 00 00       	mov    esi,0x3
  4c6881:	48 8d 05 65 b9 52 00 	lea    rax,[rip+0x52b965]        # 9f21ed <_IO_stdin_used+0x121ed>
  4c6888:	48 89 c7             	mov    rdi,rax
  4c688b:	e8 95 e3 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6890:	48 89 c2             	mov    rdx,rax
  4c6893:	48 8b 05 46 94 6c 00 	mov    rax,QWORD PTR [rip+0x6c9446]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  4c689a:	48 89 d6             	mov    rsi,rdx
  4c689d:	48 89 c7             	mov    rdi,rax
  4c68a0:	e8 42 f0 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c68a5:	48 89 c6             	mov    rsi,rax
  4c68a8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c68ae:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c68b4:	b9 00 00 00 00       	mov    ecx,0x0
  4c68b9:	ba 00 00 00 00       	mov    edx,0x0
  4c68be:	89 c7                	mov    edi,eax
  4c68c0:	e8 6b 91 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip802;
  4c68c5:	8b 05 71 75 5b 00    	mov    eax,DWORD PTR [rip+0x5b7571]        # a7de3c <new_error>
  4c68cb:	85 c0                	test   eax,eax
;skip802:
  4c68cd:	eb 01                	jmp    4c68d0 <QBMAIN(void*)+0xb2c8c>
;if (new_error) goto skip802;
  4c68cf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c68d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c68d6:	be 00 00 00 00       	mov    esi,0x0
  4c68db:	89 c7                	mov    edi,eax
  4c68dd:	e8 35 d3 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c68e2:	c7 05 ac 1f 5b 00 01 	mov    DWORD PTR [rip+0x5b1fac],0x1        # a78898 <tab_spc_cr_size>
  4c68e9:	00 00 00 
;if(!qbevent)break;evnt(5934);}while(r);
  4c68ec:	8b 05 56 75 5b 00    	mov    eax,DWORD PTR [rip+0x5b7556]        # a7de48 <qbevent>
  4c68f2:	85 c0                	test   eax,eax
  4c68f4:	74 27                	je     4c691d <QBMAIN(void*)+0xb2cd9>
  4c68f6:	ba 00 00 00 00       	mov    edx,0x0
  4c68fb:	be 00 00 00 00       	mov    esi,0x0
  4c6900:	bf 2e 17 00 00       	mov    edi,0x172e
  4c6905:	e8 77 c4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c690a:	8b 05 44 a2 6c 00    	mov    eax,DWORD PTR [rip+0x6ca244]        # b90b54 <r>
  4c6910:	85 c0                	test   eax,eax
  4c6912:	0f 85 3a ff ff ff    	jne    4c6852 <QBMAIN(void*)+0xb2c0e>
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c6918:	e9 7b 13 00 00       	jmp    4c7c98 <QBMAIN(void*)+0xb4054>
;if(!qbevent)break;evnt(5934);}while(r);
  4c691d:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c691e:	e9 75 13 00 00       	jmp    4c7c98 <QBMAIN(void*)+0xb4054>
;S_6983:;
  4c6923:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISFLOAT))||new_error){
  4c6924:	48 8b 05 d5 96 6c 00 	mov    rax,QWORD PTR [rip+0x6c96d5]        # b90000 <__LONG_TYP>
  4c692b:	8b 10                	mov    edx,DWORD PTR [rax]
  4c692d:	48 8b 05 1c 92 6c 00 	mov    rax,QWORD PTR [rip+0x6c921c]        # b8fb50 <__LONG_ISFLOAT>
  4c6934:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6936:	21 d0                	and    eax,edx
  4c6938:	85 c0                	test   eax,eax
  4c693a:	75 0e                	jne    4c694a <QBMAIN(void*)+0xb2d06>
  4c693c:	8b 05 fa 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b74fa]        # a7de3c <new_error>
  4c6942:	85 c0                	test   eax,eax
  4c6944:	0f 84 ce 08 00 00    	je     4c7218 <QBMAIN(void*)+0xb35d4>
;if(qbevent){evnt(5939);if(r)goto S_6983;}
  4c694a:	8b 05 f8 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b74f8]        # a7de48 <qbevent>
  4c6950:	85 c0                	test   eax,eax
  4c6952:	74 20                	je     4c6974 <QBMAIN(void*)+0xb2d30>
  4c6954:	ba 00 00 00 00       	mov    edx,0x0
  4c6959:	be 00 00 00 00       	mov    esi,0x0
  4c695e:	bf 33 17 00 00       	mov    edi,0x1733
  4c6963:	e8 19 c4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6968:	8b 05 e6 a1 6c 00    	mov    eax,DWORD PTR [rip+0x6ca1e6]        # b90b54 <r>
  4c696e:	85 c0                	test   eax,eax
  4c6970:	74 03                	je     4c6975 <QBMAIN(void*)+0xb2d31>
  4c6972:	eb b0                	jmp    4c6924 <QBMAIN(void*)+0xb2ce0>
;S_6984:;
  4c6974:	90                   	nop
;if ((-((*__LONG_TYP& 511 )> 64 ))||new_error){
  4c6975:	48 8b 05 84 96 6c 00 	mov    rax,QWORD PTR [rip+0x6c9684]        # b90000 <__LONG_TYP>
  4c697c:	8b 00                	mov    eax,DWORD PTR [rax]
  4c697e:	25 ff 01 00 00       	and    eax,0x1ff
  4c6983:	83 f8 40             	cmp    eax,0x40
  4c6986:	7f 0e                	jg     4c6996 <QBMAIN(void*)+0xb2d52>
  4c6988:	8b 05 ae 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b74ae]        # a7de3c <new_error>
  4c698e:	85 c0                	test   eax,eax
  4c6990:	0f 84 c5 00 00 00    	je     4c6a5b <QBMAIN(void*)+0xb2e17>
;if(qbevent){evnt(5941);if(r)goto S_6984;}
  4c6996:	8b 05 ac 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b74ac]        # a7de48 <qbevent>
  4c699c:	85 c0                	test   eax,eax
  4c699e:	74 20                	je     4c69c0 <QBMAIN(void*)+0xb2d7c>
  4c69a0:	ba 00 00 00 00       	mov    edx,0x0
  4c69a5:	be 00 00 00 00       	mov    esi,0x0
  4c69aa:	bf 35 17 00 00       	mov    edi,0x1735
  4c69af:	e8 cd c3 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c69b4:	8b 05 9a a1 6c 00    	mov    eax,DWORD PTR [rip+0x6ca19a]        # b90b54 <r>
  4c69ba:	85 c0                	test   eax,eax
  4c69bc:	74 02                	je     4c69c0 <QBMAIN(void*)+0xb2d7c>
  4c69be:	eb b5                	jmp    4c6975 <QBMAIN(void*)+0xb2d31>
;*__LONG_T= 3 ;
  4c69c0:	48 8b 05 f1 96 6c 00 	mov    rax,QWORD PTR [rip+0x6c96f1]        # b900b8 <__LONG_T>
  4c69c7:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(5941);}while(r);
  4c69cd:	8b 05 75 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b7475]        # a7de48 <qbevent>
  4c69d3:	85 c0                	test   eax,eax
  4c69d5:	74 20                	je     4c69f7 <QBMAIN(void*)+0xb2db3>
  4c69d7:	ba 00 00 00 00       	mov    edx,0x0
  4c69dc:	be 00 00 00 00       	mov    esi,0x0
  4c69e1:	bf 35 17 00 00       	mov    edi,0x1735
  4c69e6:	e8 96 c3 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c69eb:	8b 05 63 a1 6c 00    	mov    eax,DWORD PTR [rip+0x6ca163]        # b90b54 <r>
  4c69f1:	85 c0                	test   eax,eax
  4c69f3:	75 cb                	jne    4c69c0 <QBMAIN(void*)+0xb2d7c>
  4c69f5:	eb 01                	jmp    4c69f8 <QBMAIN(void*)+0xb2db4>
  4c69f7:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("long double",11));
  4c69f8:	be 0b 00 00 00       	mov    esi,0xb
  4c69fd:	48 8d 05 de b3 52 00 	lea    rax,[rip+0x52b3de]        # 9f1de2 <_IO_stdin_used+0x11de2>
  4c6a04:	48 89 c7             	mov    rdi,rax
  4c6a07:	e8 19 e2 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6a0c:	48 89 c2             	mov    rdx,rax
  4c6a0f:	48 8b 05 e2 95 6c 00 	mov    rax,QWORD PTR [rip+0x6c95e2]        # b8fff8 <__STRING_T>
  4c6a16:	48 89 d6             	mov    rsi,rdx
  4c6a19:	48 89 c7             	mov    rdi,rax
  4c6a1c:	e8 96 e5 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c6a21:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c6a27:	be 00 00 00 00       	mov    esi,0x0
  4c6a2c:	89 c7                	mov    edi,eax
  4c6a2e:	e8 e4 d1 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5941);}while(r);
  4c6a33:	8b 05 0f 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b740f]        # a7de48 <qbevent>
  4c6a39:	85 c0                	test   eax,eax
  4c6a3b:	74 21                	je     4c6a5e <QBMAIN(void*)+0xb2e1a>
  4c6a3d:	ba 00 00 00 00       	mov    edx,0x0
  4c6a42:	be 00 00 00 00       	mov    esi,0x0
  4c6a47:	bf 35 17 00 00       	mov    edi,0x1735
  4c6a4c:	e8 30 c3 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6a51:	8b 05 fd a0 6c 00    	mov    eax,DWORD PTR [rip+0x6ca0fd]        # b90b54 <r>
  4c6a57:	85 c0                	test   eax,eax
  4c6a59:	75 9d                	jne    4c69f8 <QBMAIN(void*)+0xb2db4>
;S_6988:;
  4c6a5b:	90                   	nop
  4c6a5c:	eb 01                	jmp    4c6a5f <QBMAIN(void*)+0xb2e1b>
;if(!qbevent)break;evnt(5941);}while(r);
  4c6a5e:	90                   	nop
;if ((-((*__LONG_TYP& 511 )== 32 ))||new_error){
  4c6a5f:	48 8b 05 9a 95 6c 00 	mov    rax,QWORD PTR [rip+0x6c959a]        # b90000 <__LONG_TYP>
  4c6a66:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6a68:	25 ff 01 00 00       	and    eax,0x1ff
  4c6a6d:	83 f8 20             	cmp    eax,0x20
  4c6a70:	74 0e                	je     4c6a80 <QBMAIN(void*)+0xb2e3c>
  4c6a72:	8b 05 c4 73 5b 00    	mov    eax,DWORD PTR [rip+0x5b73c4]        # a7de3c <new_error>
  4c6a78:	85 c0                	test   eax,eax
  4c6a7a:	0f 84 c5 00 00 00    	je     4c6b45 <QBMAIN(void*)+0xb2f01>
;if(qbevent){evnt(5942);if(r)goto S_6988;}
  4c6a80:	8b 05 c2 73 5b 00    	mov    eax,DWORD PTR [rip+0x5b73c2]        # a7de48 <qbevent>
  4c6a86:	85 c0                	test   eax,eax
  4c6a88:	74 20                	je     4c6aaa <QBMAIN(void*)+0xb2e66>
  4c6a8a:	ba 00 00 00 00       	mov    edx,0x0
  4c6a8f:	be 00 00 00 00       	mov    esi,0x0
  4c6a94:	bf 36 17 00 00       	mov    edi,0x1736
  4c6a99:	e8 e3 c2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6a9e:	8b 05 b0 a0 6c 00    	mov    eax,DWORD PTR [rip+0x6ca0b0]        # b90b54 <r>
  4c6aa4:	85 c0                	test   eax,eax
  4c6aa6:	74 02                	je     4c6aaa <QBMAIN(void*)+0xb2e66>
  4c6aa8:	eb b5                	jmp    4c6a5f <QBMAIN(void*)+0xb2e1b>
;*__LONG_T= 4 ;
  4c6aaa:	48 8b 05 07 96 6c 00 	mov    rax,QWORD PTR [rip+0x6c9607]        # b900b8 <__LONG_T>
  4c6ab1:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(5942);}while(r);
  4c6ab7:	8b 05 8b 73 5b 00    	mov    eax,DWORD PTR [rip+0x5b738b]        # a7de48 <qbevent>
  4c6abd:	85 c0                	test   eax,eax
  4c6abf:	74 20                	je     4c6ae1 <QBMAIN(void*)+0xb2e9d>
  4c6ac1:	ba 00 00 00 00       	mov    edx,0x0
  4c6ac6:	be 00 00 00 00       	mov    esi,0x0
  4c6acb:	bf 36 17 00 00       	mov    edi,0x1736
  4c6ad0:	e8 ac c2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6ad5:	8b 05 79 a0 6c 00    	mov    eax,DWORD PTR [rip+0x6ca079]        # b90b54 <r>
  4c6adb:	85 c0                	test   eax,eax
  4c6add:	75 cb                	jne    4c6aaa <QBMAIN(void*)+0xb2e66>
  4c6adf:	eb 01                	jmp    4c6ae2 <QBMAIN(void*)+0xb2e9e>
  4c6ae1:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("float",5));
  4c6ae2:	be 05 00 00 00       	mov    esi,0x5
  4c6ae7:	48 8d 05 03 b7 52 00 	lea    rax,[rip+0x52b703]        # 9f21f1 <_IO_stdin_used+0x121f1>
  4c6aee:	48 89 c7             	mov    rdi,rax
  4c6af1:	e8 2f e1 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6af6:	48 89 c2             	mov    rdx,rax
  4c6af9:	48 8b 05 f8 94 6c 00 	mov    rax,QWORD PTR [rip+0x6c94f8]        # b8fff8 <__STRING_T>
  4c6b00:	48 89 d6             	mov    rsi,rdx
  4c6b03:	48 89 c7             	mov    rdi,rax
  4c6b06:	e8 ac e4 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c6b0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c6b11:	be 00 00 00 00       	mov    esi,0x0
  4c6b16:	89 c7                	mov    edi,eax
  4c6b18:	e8 fa d0 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5942);}while(r);
  4c6b1d:	8b 05 25 73 5b 00    	mov    eax,DWORD PTR [rip+0x5b7325]        # a7de48 <qbevent>
  4c6b23:	85 c0                	test   eax,eax
  4c6b25:	74 21                	je     4c6b48 <QBMAIN(void*)+0xb2f04>
  4c6b27:	ba 00 00 00 00       	mov    edx,0x0
  4c6b2c:	be 00 00 00 00       	mov    esi,0x0
  4c6b31:	bf 36 17 00 00       	mov    edi,0x1736
  4c6b36:	e8 46 c2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6b3b:	8b 05 13 a0 6c 00    	mov    eax,DWORD PTR [rip+0x6ca013]        # b90b54 <r>
  4c6b41:	85 c0                	test   eax,eax
  4c6b43:	75 9d                	jne    4c6ae2 <QBMAIN(void*)+0xb2e9e>
;S_6992:;
  4c6b45:	90                   	nop
  4c6b46:	eb 01                	jmp    4c6b49 <QBMAIN(void*)+0xb2f05>
;if(!qbevent)break;evnt(5942);}while(r);
  4c6b48:	90                   	nop
;if ((-((*__LONG_TYP& 511 )== 64 ))||new_error){
  4c6b49:	48 8b 05 b0 94 6c 00 	mov    rax,QWORD PTR [rip+0x6c94b0]        # b90000 <__LONG_TYP>
  4c6b50:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6b52:	25 ff 01 00 00       	and    eax,0x1ff
  4c6b57:	83 f8 40             	cmp    eax,0x40
  4c6b5a:	74 0e                	je     4c6b6a <QBMAIN(void*)+0xb2f26>
  4c6b5c:	8b 05 da 72 5b 00    	mov    eax,DWORD PTR [rip+0x5b72da]        # a7de3c <new_error>
  4c6b62:	85 c0                	test   eax,eax
  4c6b64:	0f 84 c5 00 00 00    	je     4c6c2f <QBMAIN(void*)+0xb2feb>
;if(qbevent){evnt(5943);if(r)goto S_6992;}
  4c6b6a:	8b 05 d8 72 5b 00    	mov    eax,DWORD PTR [rip+0x5b72d8]        # a7de48 <qbevent>
  4c6b70:	85 c0                	test   eax,eax
  4c6b72:	74 20                	je     4c6b94 <QBMAIN(void*)+0xb2f50>
  4c6b74:	ba 00 00 00 00       	mov    edx,0x0
  4c6b79:	be 00 00 00 00       	mov    esi,0x0
  4c6b7e:	bf 37 17 00 00       	mov    edi,0x1737
  4c6b83:	e8 f9 c1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6b88:	8b 05 c6 9f 6c 00    	mov    eax,DWORD PTR [rip+0x6c9fc6]        # b90b54 <r>
  4c6b8e:	85 c0                	test   eax,eax
  4c6b90:	74 02                	je     4c6b94 <QBMAIN(void*)+0xb2f50>
  4c6b92:	eb b5                	jmp    4c6b49 <QBMAIN(void*)+0xb2f05>
;*__LONG_T= 5 ;
  4c6b94:	48 8b 05 1d 95 6c 00 	mov    rax,QWORD PTR [rip+0x6c951d]        # b900b8 <__LONG_T>
  4c6b9b:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(5943);}while(r);
  4c6ba1:	8b 05 a1 72 5b 00    	mov    eax,DWORD PTR [rip+0x5b72a1]        # a7de48 <qbevent>
  4c6ba7:	85 c0                	test   eax,eax
  4c6ba9:	74 20                	je     4c6bcb <QBMAIN(void*)+0xb2f87>
  4c6bab:	ba 00 00 00 00       	mov    edx,0x0
  4c6bb0:	be 00 00 00 00       	mov    esi,0x0
  4c6bb5:	bf 37 17 00 00       	mov    edi,0x1737
  4c6bba:	e8 c2 c1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6bbf:	8b 05 8f 9f 6c 00    	mov    eax,DWORD PTR [rip+0x6c9f8f]        # b90b54 <r>
  4c6bc5:	85 c0                	test   eax,eax
  4c6bc7:	75 cb                	jne    4c6b94 <QBMAIN(void*)+0xb2f50>
  4c6bc9:	eb 01                	jmp    4c6bcc <QBMAIN(void*)+0xb2f88>
  4c6bcb:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("double",6));
  4c6bcc:	be 06 00 00 00       	mov    esi,0x6
  4c6bd1:	48 8d 05 03 b2 52 00 	lea    rax,[rip+0x52b203]        # 9f1ddb <_IO_stdin_used+0x11ddb>
  4c6bd8:	48 89 c7             	mov    rdi,rax
  4c6bdb:	e8 45 e0 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6be0:	48 89 c2             	mov    rdx,rax
  4c6be3:	48 8b 05 0e 94 6c 00 	mov    rax,QWORD PTR [rip+0x6c940e]        # b8fff8 <__STRING_T>
  4c6bea:	48 89 d6             	mov    rsi,rdx
  4c6bed:	48 89 c7             	mov    rdi,rax
  4c6bf0:	e8 c2 e3 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c6bf5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c6bfb:	be 00 00 00 00       	mov    esi,0x0
  4c6c00:	89 c7                	mov    edi,eax
  4c6c02:	e8 10 d0 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5943);}while(r);
  4c6c07:	8b 05 3b 72 5b 00    	mov    eax,DWORD PTR [rip+0x5b723b]        # a7de48 <qbevent>
  4c6c0d:	85 c0                	test   eax,eax
  4c6c0f:	74 21                	je     4c6c32 <QBMAIN(void*)+0xb2fee>
  4c6c11:	ba 00 00 00 00       	mov    edx,0x0
  4c6c16:	be 00 00 00 00       	mov    esi,0x0
  4c6c1b:	bf 37 17 00 00       	mov    edi,0x1737
  4c6c20:	e8 5c c1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6c25:	8b 05 29 9f 6c 00    	mov    eax,DWORD PTR [rip+0x6c9f29]        # b90b54 <r>
  4c6c2b:	85 c0                	test   eax,eax
  4c6c2d:	75 9d                	jne    4c6bcc <QBMAIN(void*)+0xb2f88>
;S_6996:;
  4c6c2f:	90                   	nop
  4c6c30:	eb 01                	jmp    4c6c33 <QBMAIN(void*)+0xb2fef>
;if(!qbevent)break;evnt(5943);}while(r);
  4c6c32:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c6c33:	48 8b 05 c6 93 6c 00 	mov    rax,QWORD PTR [rip+0x6c93c6]        # b90000 <__LONG_TYP>
  4c6c3a:	8b 10                	mov    edx,DWORD PTR [rax]
  4c6c3c:	48 8b 05 4d 8f 6c 00 	mov    rax,QWORD PTR [rip+0x6c8f4d]        # b8fb90 <__LONG_ISUDT>
  4c6c43:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6c45:	21 d0                	and    eax,edx
  4c6c47:	85 c0                	test   eax,eax
  4c6c49:	0f 94 c0             	sete   al
  4c6c4c:	0f b6 c0             	movzx  eax,al
  4c6c4f:	f7 d8                	neg    eax
  4c6c51:	89 c1                	mov    ecx,eax
  4c6c53:	48 8b 05 a6 93 6c 00 	mov    rax,QWORD PTR [rip+0x6c93a6]        # b90000 <__LONG_TYP>
  4c6c5a:	8b 10                	mov    edx,DWORD PTR [rax]
  4c6c5c:	48 8b 05 1d 8f 6c 00 	mov    rax,QWORD PTR [rip+0x6c8f1d]        # b8fb80 <__LONG_ISARRAY>
  4c6c63:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6c65:	21 d0                	and    eax,edx
  4c6c67:	85 c0                	test   eax,eax
  4c6c69:	0f 94 c0             	sete   al
  4c6c6c:	0f b6 c0             	movzx  eax,al
  4c6c6f:	f7 d8                	neg    eax
  4c6c71:	21 c1                	and    ecx,eax
  4c6c73:	48 8b 05 86 93 6c 00 	mov    rax,QWORD PTR [rip+0x6c9386]        # b90000 <__LONG_TYP>
  4c6c7a:	8b 10                	mov    edx,DWORD PTR [rax]
  4c6c7c:	48 8b 05 05 8f 6c 00 	mov    rax,QWORD PTR [rip+0x6c8f05]        # b8fb88 <__LONG_ISREFERENCE>
  4c6c83:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6c85:	21 d0                	and    eax,edx
  4c6c87:	85 c0                	test   eax,eax
  4c6c89:	0f 95 c0             	setne  al
  4c6c8c:	0f b6 c0             	movzx  eax,al
  4c6c8f:	f7 d8                	neg    eax
  4c6c91:	21 c8                	and    eax,ecx
  4c6c93:	85 c0                	test   eax,eax
  4c6c95:	75 0e                	jne    4c6ca5 <QBMAIN(void*)+0xb3061>
  4c6c97:	8b 05 9f 71 5b 00    	mov    eax,DWORD PTR [rip+0x5b719f]        # a7de3c <new_error>
  4c6c9d:	85 c0                	test   eax,eax
  4c6c9f:	0f 84 ee 00 00 00    	je     4c6d93 <QBMAIN(void*)+0xb314f>
;if(qbevent){evnt(5944);if(r)goto S_6996;}
  4c6ca5:	8b 05 9d 71 5b 00    	mov    eax,DWORD PTR [rip+0x5b719d]        # a7de48 <qbevent>
  4c6cab:	85 c0                	test   eax,eax
  4c6cad:	74 23                	je     4c6cd2 <QBMAIN(void*)+0xb308e>
  4c6caf:	ba 00 00 00 00       	mov    edx,0x0
  4c6cb4:	be 00 00 00 00       	mov    esi,0x0
  4c6cb9:	bf 38 17 00 00       	mov    edi,0x1738
  4c6cbe:	e8 be c0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6cc3:	8b 05 8b 9e 6c 00    	mov    eax,DWORD PTR [rip+0x6c9e8b]        # b90b54 <r>
  4c6cc9:	85 c0                	test   eax,eax
  4c6ccb:	74 05                	je     4c6cd2 <QBMAIN(void*)+0xb308e>
  4c6ccd:	e9 61 ff ff ff       	jmp    4c6c33 <QBMAIN(void*)+0xb2fef>
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5]);
  4c6cd2:	48 8b 05 ef 90 6c 00 	mov    rax,QWORD PTR [rip+0x6c90ef]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c6cd9:	48 83 c0 28          	add    rax,0x28
  4c6cdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c6ce0:	48 89 c1             	mov    rcx,rax
  4c6ce3:	48 8b 05 c6 90 6c 00 	mov    rax,QWORD PTR [rip+0x6c90c6]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c6cea:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c6ced:	48 0f bf c0          	movsx  rax,ax
  4c6cf1:	48 8b 15 d0 90 6c 00 	mov    rdx,QWORD PTR [rip+0x6c90d0]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c6cf8:	48 83 c2 20          	add    rdx,0x20
  4c6cfc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c6cff:	48 29 d0             	sub    rax,rdx
  4c6d02:	48 89 ce             	mov    rsi,rcx
  4c6d05:	48 89 c7             	mov    rdi,rax
  4c6d08:	e8 27 d4 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c6d0d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[tmp_long]=qbr(func_val(__STRING_E));
  4c6d14:	8b 05 22 71 5b 00    	mov    eax,DWORD PTR [rip+0x5b7122]        # a7de3c <new_error>
  4c6d1a:	85 c0                	test   eax,eax
  4c6d1c:	75 3e                	jne    4c6d5c <QBMAIN(void*)+0xb3118>
  4c6d1e:	48 8b 05 73 92 6c 00 	mov    rax,QWORD PTR [rip+0x6c9273]        # b8ff98 <__STRING_E>
  4c6d25:	48 89 c7             	mov    rdi,rax
  4c6d28:	e8 6c 6b 43 00       	call   8fd899 <func_val(qbs*)>
  4c6d2d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4c6d32:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4c6d35:	e8 ac d6 40 00       	call   8d43e6 <qbr(long double)>
  4c6d3a:	48 83 c4 10          	add    rsp,0x10
  4c6d3e:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4c6d45:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4c6d4c:	00 
  4c6d4d:	48 8b 15 74 90 6c 00 	mov    rdx,QWORD PTR [rip+0x6c9074]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c6d54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c6d57:	48 01 ca             	add    rdx,rcx
  4c6d5a:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5945);}while(r);
  4c6d5c:	8b 05 e6 70 5b 00    	mov    eax,DWORD PTR [rip+0x5b70e6]        # a7de48 <qbevent>
  4c6d62:	85 c0                	test   eax,eax
  4c6d64:	74 27                	je     4c6d8d <QBMAIN(void*)+0xb3149>
  4c6d66:	ba 00 00 00 00       	mov    edx,0x0
  4c6d6b:	be 00 00 00 00       	mov    esi,0x0
  4c6d70:	bf 39 17 00 00       	mov    edi,0x1739
  4c6d75:	e8 07 c0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6d7a:	8b 05 d4 9d 6c 00    	mov    eax,DWORD PTR [rip+0x6c9dd4]        # b90b54 <r>
  4c6d80:	85 c0                	test   eax,eax
  4c6d82:	0f 85 4a ff ff ff    	jne    4c6cd2 <QBMAIN(void*)+0xb308e>
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c6d88:	e9 0e 0f 00 00       	jmp    4c7c9b <QBMAIN(void*)+0xb4057>
;if(!qbevent)break;evnt(5945);}while(r);
  4c6d8d:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c6d8e:	e9 08 0f 00 00       	jmp    4c7c9b <QBMAIN(void*)+0xb4057>
;S_6999:;
  4c6d93:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4c6d94:	48 8b 05 65 92 6c 00 	mov    rax,QWORD PTR [rip+0x6c9265]        # b90000 <__LONG_TYP>
  4c6d9b:	8b 10                	mov    edx,DWORD PTR [rax]
  4c6d9d:	48 8b 05 e4 8d 6c 00 	mov    rax,QWORD PTR [rip+0x6c8de4]        # b8fb88 <__LONG_ISREFERENCE>
  4c6da4:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6da6:	21 d0                	and    eax,edx
  4c6da8:	85 c0                	test   eax,eax
  4c6daa:	75 0e                	jne    4c6dba <QBMAIN(void*)+0xb3176>
  4c6dac:	8b 05 8a 70 5b 00    	mov    eax,DWORD PTR [rip+0x5b708a]        # a7de3c <new_error>
  4c6db2:	85 c0                	test   eax,eax
  4c6db4:	0f 84 a3 00 00 00    	je     4c6e5d <QBMAIN(void*)+0xb3219>
;if(qbevent){evnt(5947);if(r)goto S_6999;}
  4c6dba:	8b 05 88 70 5b 00    	mov    eax,DWORD PTR [rip+0x5b7088]        # a7de48 <qbevent>
  4c6dc0:	85 c0                	test   eax,eax
  4c6dc2:	74 20                	je     4c6de4 <QBMAIN(void*)+0xb31a0>
  4c6dc4:	ba 00 00 00 00       	mov    edx,0x0
  4c6dc9:	be 00 00 00 00       	mov    esi,0x0
  4c6dce:	bf 3b 17 00 00       	mov    edi,0x173b
  4c6dd3:	e8 a9 bf f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6dd8:	8b 05 76 9d 6c 00    	mov    eax,DWORD PTR [rip+0x6c9d76]        # b90b54 <r>
  4c6dde:	85 c0                	test   eax,eax
  4c6de0:	74 02                	je     4c6de4 <QBMAIN(void*)+0xb31a0>
  4c6de2:	eb b0                	jmp    4c6d94 <QBMAIN(void*)+0xb3150>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass803= 0 )));
  4c6de4:	c7 85 ec ee ff ff 00 	mov    DWORD PTR [rbp-0x1114],0x0
  4c6deb:	00 00 00 
  4c6dee:	48 8b 0d 0b 92 6c 00 	mov    rcx,QWORD PTR [rip+0x6c920b]        # b90000 <__LONG_TYP>
  4c6df5:	48 8b 05 9c 91 6c 00 	mov    rax,QWORD PTR [rip+0x6c919c]        # b8ff98 <__STRING_E>
  4c6dfc:	48 8d 95 ec ee ff ff 	lea    rdx,[rbp-0x1114]
  4c6e03:	48 89 ce             	mov    rsi,rcx
  4c6e06:	48 89 c7             	mov    rdi,rax
  4c6e09:	e8 ec 41 14 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4c6e0e:	48 89 c2             	mov    rdx,rax
  4c6e11:	48 8b 05 80 91 6c 00 	mov    rax,QWORD PTR [rip+0x6c9180]        # b8ff98 <__STRING_E>
  4c6e18:	48 89 d6             	mov    rsi,rdx
  4c6e1b:	48 89 c7             	mov    rdi,rax
  4c6e1e:	e8 94 e1 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c6e23:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c6e29:	be 00 00 00 00       	mov    esi,0x0
  4c6e2e:	89 c7                	mov    edi,eax
  4c6e30:	e8 e2 cd 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5947);}while(r);
  4c6e35:	8b 05 0d 70 5b 00    	mov    eax,DWORD PTR [rip+0x5b700d]        # a7de48 <qbevent>
  4c6e3b:	85 c0                	test   eax,eax
  4c6e3d:	74 21                	je     4c6e60 <QBMAIN(void*)+0xb321c>
  4c6e3f:	ba 00 00 00 00       	mov    edx,0x0
  4c6e44:	be 00 00 00 00       	mov    esi,0x0
  4c6e49:	bf 3b 17 00 00       	mov    edi,0x173b
  4c6e4e:	e8 2e bf f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6e53:	8b 05 fb 9c 6c 00    	mov    eax,DWORD PTR [rip+0x6c9cfb]        # b90b54 <r>
  4c6e59:	85 c0                	test   eax,eax
  4c6e5b:	75 87                	jne    4c6de4 <QBMAIN(void*)+0xb31a0>
;S_7002:;
  4c6e5d:	90                   	nop
  4c6e5e:	eb 01                	jmp    4c6e61 <QBMAIN(void*)+0xb321d>
;if(!qbevent)break;evnt(5947);}while(r);
  4c6e60:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c6e61:	48 8b 05 00 87 6c 00 	mov    rax,QWORD PTR [rip+0x6c8700]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c6e68:	8b 00                	mov    eax,DWORD PTR [rax]
  4c6e6a:	85 c0                	test   eax,eax
  4c6e6c:	75 0a                	jne    4c6e78 <QBMAIN(void*)+0xb3234>
  4c6e6e:	8b 05 c8 6f 5b 00    	mov    eax,DWORD PTR [rip+0x5b6fc8]        # a7de3c <new_error>
  4c6e74:	85 c0                	test   eax,eax
  4c6e76:	74 32                	je     4c6eaa <QBMAIN(void*)+0xb3266>
;if(qbevent){evnt(5948);if(r)goto S_7002;}
  4c6e78:	8b 05 ca 6f 5b 00    	mov    eax,DWORD PTR [rip+0x5b6fca]        # a7de48 <qbevent>
  4c6e7e:	85 c0                	test   eax,eax
  4c6e80:	0f 84 91 3b 0a 00    	je     56aa17 <QBMAIN(void*)+0x156dd3>
  4c6e86:	ba 00 00 00 00       	mov    edx,0x0
  4c6e8b:	be 00 00 00 00       	mov    esi,0x0
  4c6e90:	bf 3c 17 00 00       	mov    edi,0x173c
  4c6e95:	e8 e7 be f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6e9a:	8b 05 b4 9c 6c 00    	mov    eax,DWORD PTR [rip+0x6c9cb4]        # b90b54 <r>
  4c6ea0:	85 c0                	test   eax,eax
  4c6ea2:	0f 84 6f 3b 0a 00    	je     56aa17 <QBMAIN(void*)+0x156dd3>
  4c6ea8:	eb b7                	jmp    4c6e61 <QBMAIN(void*)+0xb321d>
;tab_spc_cr_size=2;
  4c6eaa:	c7 05 e4 19 5b 00 02 	mov    DWORD PTR [rip+0x5b19e4],0x2        # a78898 <tab_spc_cr_size>
  4c6eb1:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4c6eb4:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4c6ebb:	00 00 00 
  4c6ebe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c6ec4:	89 05 4a 6f 5b 00    	mov    DWORD PTR [rip+0x5b6f4a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip804;
  4c6eca:	8b 05 6c 6f 5b 00    	mov    eax,DWORD PTR [rip+0x5b6f6c]        # a7de3c <new_error>
  4c6ed0:	85 c0                	test   eax,eax
  4c6ed2:	0f 85 b1 00 00 00    	jne    4c6f89 <QBMAIN(void*)+0xb3345>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("static ",7),__STRING_T),qbs_new_txt_len(" sc_",4)),FUNC_STR2(__LONG_U)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4c6ed8:	be 01 00 00 00       	mov    esi,0x1
  4c6edd:	48 8d 05 dc a0 52 00 	lea    rax,[rip+0x52a0dc]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4c6ee4:	48 89 c7             	mov    rdi,rax
  4c6ee7:	e8 39 dd 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6eec:	49 89 c4             	mov    r12,rax
  4c6eef:	48 8b 05 42 91 6c 00 	mov    rax,QWORD PTR [rip+0x6c9142]        # b90038 <__LONG_U>
  4c6ef6:	48 89 c7             	mov    rdi,rax
  4c6ef9:	e8 9f fe 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c6efe:	49 89 c5             	mov    r13,rax
  4c6f01:	be 04 00 00 00       	mov    esi,0x4
  4c6f06:	48 8d 05 ea b2 52 00 	lea    rax,[rip+0x52b2ea]        # 9f21f7 <_IO_stdin_used+0x121f7>
  4c6f0d:	48 89 c7             	mov    rdi,rax
  4c6f10:	e8 10 dd 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6f15:	49 89 c6             	mov    r14,rax
  4c6f18:	48 8b 1d d9 90 6c 00 	mov    rbx,QWORD PTR [rip+0x6c90d9]        # b8fff8 <__STRING_T>
  4c6f1f:	be 07 00 00 00       	mov    esi,0x7
  4c6f24:	48 8d 05 e4 ae 52 00 	lea    rax,[rip+0x52aee4]        # 9f1e0f <_IO_stdin_used+0x11e0f>
  4c6f2b:	48 89 c7             	mov    rdi,rax
  4c6f2e:	e8 f2 dc 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c6f33:	48 89 de             	mov    rsi,rbx
  4c6f36:	48 89 c7             	mov    rdi,rax
  4c6f39:	e8 a9 e9 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c6f3e:	4c 89 f6             	mov    rsi,r14
  4c6f41:	48 89 c7             	mov    rdi,rax
  4c6f44:	e8 9e e9 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c6f49:	4c 89 ee             	mov    rsi,r13
  4c6f4c:	48 89 c7             	mov    rdi,rax
  4c6f4f:	e8 93 e9 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c6f54:	4c 89 e6             	mov    rsi,r12
  4c6f57:	48 89 c7             	mov    rdi,rax
  4c6f5a:	e8 88 e9 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c6f5f:	48 89 c6             	mov    rsi,rax
  4c6f62:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c6f68:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c6f6e:	b9 00 00 00 00       	mov    ecx,0x0
  4c6f73:	ba 00 00 00 00       	mov    edx,0x0
  4c6f78:	89 c7                	mov    edi,eax
  4c6f7a:	e8 b1 8a 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip804;
  4c6f7f:	8b 05 b7 6e 5b 00    	mov    eax,DWORD PTR [rip+0x5b6eb7]        # a7de3c <new_error>
  4c6f85:	85 c0                	test   eax,eax
;skip804:
  4c6f87:	eb 01                	jmp    4c6f8a <QBMAIN(void*)+0xb3346>
;if (new_error) goto skip804;
  4c6f89:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c6f8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c6f90:	be 00 00 00 00       	mov    esi,0x0
  4c6f95:	89 c7                	mov    edi,eax
  4c6f97:	e8 7b cc 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c6f9c:	c7 05 f2 18 5b 00 01 	mov    DWORD PTR [rip+0x5b18f2],0x1        # a78898 <tab_spc_cr_size>
  4c6fa3:	00 00 00 
;if(!qbevent)break;evnt(5950);}while(r);
  4c6fa6:	8b 05 9c 6e 5b 00    	mov    eax,DWORD PTR [rip+0x5b6e9c]        # a7de48 <qbevent>
  4c6fac:	85 c0                	test   eax,eax
  4c6fae:	74 24                	je     4c6fd4 <QBMAIN(void*)+0xb3390>
  4c6fb0:	ba 00 00 00 00       	mov    edx,0x0
  4c6fb5:	be 00 00 00 00       	mov    esi,0x0
  4c6fba:	bf 3e 17 00 00       	mov    edi,0x173e
  4c6fbf:	e8 bd bd f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c6fc4:	8b 05 8a 9b 6c 00    	mov    eax,DWORD PTR [rip+0x6c9b8a]        # b90b54 <r>
  4c6fca:	85 c0                	test   eax,eax
  4c6fcc:	0f 85 d8 fe ff ff    	jne    4c6eaa <QBMAIN(void*)+0xb3266>
  4c6fd2:	eb 01                	jmp    4c6fd5 <QBMAIN(void*)+0xb3391>
  4c6fd4:	90                   	nop
;tab_spc_cr_size=2;
  4c6fd5:	c7 05 b9 18 5b 00 02 	mov    DWORD PTR [rip+0x5b18b9],0x2        # a78898 <tab_spc_cr_size>
  4c6fdc:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c6fdf:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c6fe6:	00 00 00 
  4c6fe9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c6fef:	89 05 1f 6e 5b 00    	mov    DWORD PTR [rip+0x5b6e1f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip805;
  4c6ff5:	8b 05 41 6e 5b 00    	mov    eax,DWORD PTR [rip+0x5b6e41]        # a7de3c <new_error>
  4c6ffb:	85 c0                	test   eax,eax
  4c6ffd:	0f 85 b1 00 00 00    	jne    4c70b4 <QBMAIN(void*)+0xb3470>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sc_",3),FUNC_STR2(__LONG_U)),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4c7003:	be 01 00 00 00       	mov    esi,0x1
  4c7008:	48 8d 05 b1 9f 52 00 	lea    rax,[rip+0x529fb1]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4c700f:	48 89 c7             	mov    rdi,rax
  4c7012:	e8 0e dc 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7017:	49 89 c4             	mov    r12,rax
  4c701a:	48 8b 1d 77 8f 6c 00 	mov    rbx,QWORD PTR [rip+0x6c8f77]        # b8ff98 <__STRING_E>
  4c7021:	be 01 00 00 00       	mov    esi,0x1
  4c7026:	48 8d 05 63 91 52 00 	lea    rax,[rip+0x529163]        # 9f0190 <_IO_stdin_used+0x10190>
  4c702d:	48 89 c7             	mov    rdi,rax
  4c7030:	e8 f0 db 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7035:	49 89 c5             	mov    r13,rax
  4c7038:	48 8b 05 f9 8f 6c 00 	mov    rax,QWORD PTR [rip+0x6c8ff9]        # b90038 <__LONG_U>
  4c703f:	48 89 c7             	mov    rdi,rax
  4c7042:	e8 56 fd 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c7047:	49 89 c6             	mov    r14,rax
  4c704a:	be 03 00 00 00       	mov    esi,0x3
  4c704f:	48 8d 05 a6 b1 52 00 	lea    rax,[rip+0x52b1a6]        # 9f21fc <_IO_stdin_used+0x121fc>
  4c7056:	48 89 c7             	mov    rdi,rax
  4c7059:	e8 c7 db 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c705e:	4c 89 f6             	mov    rsi,r14
  4c7061:	48 89 c7             	mov    rdi,rax
  4c7064:	e8 7e e8 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c7069:	4c 89 ee             	mov    rsi,r13
  4c706c:	48 89 c7             	mov    rdi,rax
  4c706f:	e8 73 e8 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c7074:	48 89 de             	mov    rsi,rbx
  4c7077:	48 89 c7             	mov    rdi,rax
  4c707a:	e8 68 e8 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c707f:	4c 89 e6             	mov    rsi,r12
  4c7082:	48 89 c7             	mov    rdi,rax
  4c7085:	e8 5d e8 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c708a:	48 89 c6             	mov    rsi,rax
  4c708d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c7093:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c7099:	b9 00 00 00 00       	mov    ecx,0x0
  4c709e:	ba 00 00 00 00       	mov    edx,0x0
  4c70a3:	89 c7                	mov    edi,eax
  4c70a5:	e8 86 89 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip805;
  4c70aa:	8b 05 8c 6d 5b 00    	mov    eax,DWORD PTR [rip+0x5b6d8c]        # a7de3c <new_error>
  4c70b0:	85 c0                	test   eax,eax
;skip805:
  4c70b2:	eb 01                	jmp    4c70b5 <QBMAIN(void*)+0xb3471>
;if (new_error) goto skip805;
  4c70b4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c70b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c70bb:	be 00 00 00 00       	mov    esi,0x0
  4c70c0:	89 c7                	mov    edi,eax
  4c70c2:	e8 50 cb 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c70c7:	c7 05 c7 17 5b 00 01 	mov    DWORD PTR [rip+0x5b17c7],0x1        # a78898 <tab_spc_cr_size>
  4c70ce:	00 00 00 
;if(!qbevent)break;evnt(5951);}while(r);
  4c70d1:	8b 05 71 6d 5b 00    	mov    eax,DWORD PTR [rip+0x5b6d71]        # a7de48 <qbevent>
  4c70d7:	85 c0                	test   eax,eax
  4c70d9:	74 24                	je     4c70ff <QBMAIN(void*)+0xb34bb>
  4c70db:	ba 00 00 00 00       	mov    edx,0x0
  4c70e0:	be 00 00 00 00       	mov    esi,0x0
  4c70e5:	bf 3f 17 00 00       	mov    edi,0x173f
  4c70ea:	e8 92 bc f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c70ef:	8b 05 5f 9a 6c 00    	mov    eax,DWORD PTR [rip+0x6c9a5f]        # b90b54 <r>
  4c70f5:	85 c0                	test   eax,eax
  4c70f7:	0f 85 d8 fe ff ff    	jne    4c6fd5 <QBMAIN(void*)+0xb3391>
;S_7007:;
  4c70fd:	eb 01                	jmp    4c7100 <QBMAIN(void*)+0xb34bc>
;if(!qbevent)break;evnt(5951);}while(r);
  4c70ff:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4c7100:	48 8b 05 d1 8b 6c 00 	mov    rax,QWORD PTR [rip+0x6c8bd1]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  4c7107:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c710a:	66 85 c0             	test   ax,ax
  4c710d:	75 0e                	jne    4c711d <QBMAIN(void*)+0xb34d9>
  4c710f:	8b 05 27 6d 5b 00    	mov    eax,DWORD PTR [rip+0x5b6d27]        # a7de3c <new_error>
  4c7115:	85 c0                	test   eax,eax
  4c7117:	0f 84 7e 0b 00 00    	je     4c7c9b <QBMAIN(void*)+0xb4057>
;if(qbevent){evnt(5952);if(r)goto S_7007;}
  4c711d:	8b 05 25 6d 5b 00    	mov    eax,DWORD PTR [rip+0x5b6d25]        # a7de48 <qbevent>
  4c7123:	85 c0                	test   eax,eax
  4c7125:	74 20                	je     4c7147 <QBMAIN(void*)+0xb3503>
  4c7127:	ba 00 00 00 00       	mov    edx,0x0
  4c712c:	be 00 00 00 00       	mov    esi,0x0
  4c7131:	bf 40 17 00 00       	mov    edi,0x1740
  4c7136:	e8 46 bc f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c713b:	8b 05 13 9a 6c 00    	mov    eax,DWORD PTR [rip+0x6c9a13]        # b90b54 <r>
  4c7141:	85 c0                	test   eax,eax
  4c7143:	74 02                	je     4c7147 <QBMAIN(void*)+0xb3503>
  4c7145:	eb b9                	jmp    4c7100 <QBMAIN(void*)+0xb34bc>
;tab_spc_cr_size=2;
  4c7147:	c7 05 47 17 5b 00 02 	mov    DWORD PTR [rip+0x5b1747],0x2        # a78898 <tab_spc_cr_size>
  4c714e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c7151:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c7158:	00 00 00 
  4c715b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c7161:	89 05 ad 6c 5b 00    	mov    DWORD PTR [rip+0x5b6cad],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip806;
  4c7167:	8b 05 cf 6c 5b 00    	mov    eax,DWORD PTR [rip+0x5b6ccf]        # a7de3c <new_error>
  4c716d:	85 c0                	test   eax,eax
  4c716f:	75 53                	jne    4c71c4 <QBMAIN(void*)+0xb3580>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  4c7171:	be 03 00 00 00       	mov    esi,0x3
  4c7176:	48 8d 05 70 b0 52 00 	lea    rax,[rip+0x52b070]        # 9f21ed <_IO_stdin_used+0x121ed>
  4c717d:	48 89 c7             	mov    rdi,rax
  4c7180:	e8 a0 da 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7185:	48 89 c2             	mov    rdx,rax
  4c7188:	48 8b 05 51 8b 6c 00 	mov    rax,QWORD PTR [rip+0x6c8b51]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  4c718f:	48 89 d6             	mov    rsi,rdx
  4c7192:	48 89 c7             	mov    rdi,rax
  4c7195:	e8 4d e7 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c719a:	48 89 c6             	mov    rsi,rax
  4c719d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c71a3:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c71a9:	b9 00 00 00 00       	mov    ecx,0x0
  4c71ae:	ba 00 00 00 00       	mov    edx,0x0
  4c71b3:	89 c7                	mov    edi,eax
  4c71b5:	e8 76 88 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip806;
  4c71ba:	8b 05 7c 6c 5b 00    	mov    eax,DWORD PTR [rip+0x5b6c7c]        # a7de3c <new_error>
  4c71c0:	85 c0                	test   eax,eax
;skip806:
  4c71c2:	eb 01                	jmp    4c71c5 <QBMAIN(void*)+0xb3581>
;if (new_error) goto skip806;
  4c71c4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c71c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c71cb:	be 00 00 00 00       	mov    esi,0x0
  4c71d0:	89 c7                	mov    edi,eax
  4c71d2:	e8 40 ca 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c71d7:	c7 05 b7 16 5b 00 01 	mov    DWORD PTR [rip+0x5b16b7],0x1        # a78898 <tab_spc_cr_size>
  4c71de:	00 00 00 
;if(!qbevent)break;evnt(5952);}while(r);
  4c71e1:	8b 05 61 6c 5b 00    	mov    eax,DWORD PTR [rip+0x5b6c61]        # a7de48 <qbevent>
  4c71e7:	85 c0                	test   eax,eax
  4c71e9:	74 27                	je     4c7212 <QBMAIN(void*)+0xb35ce>
  4c71eb:	ba 00 00 00 00       	mov    edx,0x0
  4c71f0:	be 00 00 00 00       	mov    esi,0x0
  4c71f5:	bf 40 17 00 00       	mov    edi,0x1740
  4c71fa:	e8 82 bb f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c71ff:	8b 05 4f 99 6c 00    	mov    eax,DWORD PTR [rip+0x6c994f]        # b90b54 <r>
  4c7205:	85 c0                	test   eax,eax
  4c7207:	0f 85 3a ff ff ff    	jne    4c7147 <QBMAIN(void*)+0xb3503>
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c720d:	e9 89 0a 00 00       	jmp    4c7c9b <QBMAIN(void*)+0xb4057>
;if(!qbevent)break;evnt(5952);}while(r);
  4c7212:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c7213:	e9 83 0a 00 00       	jmp    4c7c9b <QBMAIN(void*)+0xb4057>
;*__LONG_T= 1 ;
  4c7218:	48 8b 05 99 8e 6c 00 	mov    rax,QWORD PTR [rip+0x6c8e99]        # b900b8 <__LONG_T>
  4c721f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5958);}while(r);
  4c7225:	8b 05 1d 6c 5b 00    	mov    eax,DWORD PTR [rip+0x5b6c1d]        # a7de48 <qbevent>
  4c722b:	85 c0                	test   eax,eax
  4c722d:	74 20                	je     4c724f <QBMAIN(void*)+0xb360b>
  4c722f:	ba 00 00 00 00       	mov    edx,0x0
  4c7234:	be 00 00 00 00       	mov    esi,0x0
  4c7239:	bf 46 17 00 00       	mov    edi,0x1746
  4c723e:	e8 3e bb f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7243:	8b 05 0b 99 6c 00    	mov    eax,DWORD PTR [rip+0x6c990b]        # b90b54 <r>
  4c7249:	85 c0                	test   eax,eax
  4c724b:	75 cb                	jne    4c7218 <QBMAIN(void*)+0xb35d4>
  4c724d:	eb 01                	jmp    4c7250 <QBMAIN(void*)+0xb360c>
  4c724f:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("int64",5));
  4c7250:	be 05 00 00 00       	mov    esi,0x5
  4c7255:	48 8d 05 9e ab 52 00 	lea    rax,[rip+0x52ab9e]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  4c725c:	48 89 c7             	mov    rdi,rax
  4c725f:	e8 c1 d9 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7264:	48 89 c2             	mov    rdx,rax
  4c7267:	48 8b 05 8a 8d 6c 00 	mov    rax,QWORD PTR [rip+0x6c8d8a]        # b8fff8 <__STRING_T>
  4c726e:	48 89 d6             	mov    rsi,rdx
  4c7271:	48 89 c7             	mov    rdi,rax
  4c7274:	e8 3e dd 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c7279:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c727f:	be 00 00 00 00       	mov    esi,0x0
  4c7284:	89 c7                	mov    edi,eax
  4c7286:	e8 8c c9 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5958);}while(r);
  4c728b:	8b 05 b7 6b 5b 00    	mov    eax,DWORD PTR [rip+0x5b6bb7]        # a7de48 <qbevent>
  4c7291:	85 c0                	test   eax,eax
  4c7293:	74 20                	je     4c72b5 <QBMAIN(void*)+0xb3671>
  4c7295:	ba 00 00 00 00       	mov    edx,0x0
  4c729a:	be 00 00 00 00       	mov    esi,0x0
  4c729f:	bf 46 17 00 00       	mov    edi,0x1746
  4c72a4:	e8 d8 ba f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c72a9:	8b 05 a5 98 6c 00    	mov    eax,DWORD PTR [rip+0x6c98a5]        # b90b54 <r>
  4c72af:	85 c0                	test   eax,eax
  4c72b1:	75 9d                	jne    4c7250 <QBMAIN(void*)+0xb360c>
;S_7014:;
  4c72b3:	eb 01                	jmp    4c72b6 <QBMAIN(void*)+0xb3672>
;if(!qbevent)break;evnt(5958);}while(r);
  4c72b5:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISUNSIGNED))||new_error){
  4c72b6:	48 8b 05 43 8d 6c 00 	mov    rax,QWORD PTR [rip+0x6c8d43]        # b90000 <__LONG_TYP>
  4c72bd:	8b 10                	mov    edx,DWORD PTR [rax]
  4c72bf:	48 8b 05 92 88 6c 00 	mov    rax,QWORD PTR [rip+0x6c8892]        # b8fb58 <__LONG_ISUNSIGNED>
  4c72c6:	8b 00                	mov    eax,DWORD PTR [rax]
  4c72c8:	21 d0                	and    eax,edx
  4c72ca:	85 c0                	test   eax,eax
  4c72cc:	75 0e                	jne    4c72dc <QBMAIN(void*)+0xb3698>
  4c72ce:	8b 05 68 6b 5b 00    	mov    eax,DWORD PTR [rip+0x5b6b68]        # a7de3c <new_error>
  4c72d4:	85 c0                	test   eax,eax
  4c72d6:	0f 84 06 02 00 00    	je     4c74e2 <QBMAIN(void*)+0xb389e>
;if(qbevent){evnt(5959);if(r)goto S_7014;}
  4c72dc:	8b 05 66 6b 5b 00    	mov    eax,DWORD PTR [rip+0x5b6b66]        # a7de48 <qbevent>
  4c72e2:	85 c0                	test   eax,eax
  4c72e4:	74 20                	je     4c7306 <QBMAIN(void*)+0xb36c2>
  4c72e6:	ba 00 00 00 00       	mov    edx,0x0
  4c72eb:	be 00 00 00 00       	mov    esi,0x0
  4c72f0:	bf 47 17 00 00       	mov    edi,0x1747
  4c72f5:	e8 87 ba f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c72fa:	8b 05 54 98 6c 00    	mov    eax,DWORD PTR [rip+0x6c9854]        # b90b54 <r>
  4c7300:	85 c0                	test   eax,eax
  4c7302:	74 03                	je     4c7307 <QBMAIN(void*)+0xb36c3>
  4c7304:	eb b0                	jmp    4c72b6 <QBMAIN(void*)+0xb3672>
;S_7015:;
  4c7306:	90                   	nop
;if ((-((*__LONG_TYP& 511 )<= 32 ))||new_error){
  4c7307:	48 8b 05 f2 8c 6c 00 	mov    rax,QWORD PTR [rip+0x6c8cf2]        # b90000 <__LONG_TYP>
  4c730e:	8b 00                	mov    eax,DWORD PTR [rax]
  4c7310:	25 ff 01 00 00       	and    eax,0x1ff
  4c7315:	83 f8 20             	cmp    eax,0x20
  4c7318:	7e 0e                	jle    4c7328 <QBMAIN(void*)+0xb36e4>
  4c731a:	8b 05 1c 6b 5b 00    	mov    eax,DWORD PTR [rip+0x5b6b1c]        # a7de3c <new_error>
  4c7320:	85 c0                	test   eax,eax
  4c7322:	0f 84 c5 00 00 00    	je     4c73ed <QBMAIN(void*)+0xb37a9>
;if(qbevent){evnt(5960);if(r)goto S_7015;}
  4c7328:	8b 05 1a 6b 5b 00    	mov    eax,DWORD PTR [rip+0x5b6b1a]        # a7de48 <qbevent>
  4c732e:	85 c0                	test   eax,eax
  4c7330:	74 20                	je     4c7352 <QBMAIN(void*)+0xb370e>
  4c7332:	ba 00 00 00 00       	mov    edx,0x0
  4c7337:	be 00 00 00 00       	mov    esi,0x0
  4c733c:	bf 48 17 00 00       	mov    edi,0x1748
  4c7341:	e8 3b ba f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7346:	8b 05 08 98 6c 00    	mov    eax,DWORD PTR [rip+0x6c9808]        # b90b54 <r>
  4c734c:	85 c0                	test   eax,eax
  4c734e:	74 02                	je     4c7352 <QBMAIN(void*)+0xb370e>
  4c7350:	eb b5                	jmp    4c7307 <QBMAIN(void*)+0xb36c3>
;*__LONG_T= 7 ;
  4c7352:	48 8b 05 5f 8d 6c 00 	mov    rax,QWORD PTR [rip+0x6c8d5f]        # b900b8 <__LONG_T>
  4c7359:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if(!qbevent)break;evnt(5960);}while(r);
  4c735f:	8b 05 e3 6a 5b 00    	mov    eax,DWORD PTR [rip+0x5b6ae3]        # a7de48 <qbevent>
  4c7365:	85 c0                	test   eax,eax
  4c7367:	74 20                	je     4c7389 <QBMAIN(void*)+0xb3745>
  4c7369:	ba 00 00 00 00       	mov    edx,0x0
  4c736e:	be 00 00 00 00       	mov    esi,0x0
  4c7373:	bf 48 17 00 00       	mov    edi,0x1748
  4c7378:	e8 04 ba f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c737d:	8b 05 d1 97 6c 00    	mov    eax,DWORD PTR [rip+0x6c97d1]        # b90b54 <r>
  4c7383:	85 c0                	test   eax,eax
  4c7385:	75 cb                	jne    4c7352 <QBMAIN(void*)+0xb370e>
  4c7387:	eb 01                	jmp    4c738a <QBMAIN(void*)+0xb3746>
  4c7389:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("uint32",6));
  4c738a:	be 06 00 00 00       	mov    esi,0x6
  4c738f:	48 8d 05 6a ae 52 00 	lea    rax,[rip+0x52ae6a]        # 9f2200 <_IO_stdin_used+0x12200>
  4c7396:	48 89 c7             	mov    rdi,rax
  4c7399:	e8 87 d8 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c739e:	48 89 c2             	mov    rdx,rax
  4c73a1:	48 8b 05 50 8c 6c 00 	mov    rax,QWORD PTR [rip+0x6c8c50]        # b8fff8 <__STRING_T>
  4c73a8:	48 89 d6             	mov    rsi,rdx
  4c73ab:	48 89 c7             	mov    rdi,rax
  4c73ae:	e8 04 dc 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c73b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c73b9:	be 00 00 00 00       	mov    esi,0x0
  4c73be:	89 c7                	mov    edi,eax
  4c73c0:	e8 52 c8 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5960);}while(r);
  4c73c5:	8b 05 7d 6a 5b 00    	mov    eax,DWORD PTR [rip+0x5b6a7d]        # a7de48 <qbevent>
  4c73cb:	85 c0                	test   eax,eax
  4c73cd:	74 21                	je     4c73f0 <QBMAIN(void*)+0xb37ac>
  4c73cf:	ba 00 00 00 00       	mov    edx,0x0
  4c73d4:	be 00 00 00 00       	mov    esi,0x0
  4c73d9:	bf 48 17 00 00       	mov    edi,0x1748
  4c73de:	e8 9e b9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c73e3:	8b 05 6b 97 6c 00    	mov    eax,DWORD PTR [rip+0x6c976b]        # b90b54 <r>
  4c73e9:	85 c0                	test   eax,eax
  4c73eb:	75 9d                	jne    4c738a <QBMAIN(void*)+0xb3746>
;S_7019:;
  4c73ed:	90                   	nop
  4c73ee:	eb 01                	jmp    4c73f1 <QBMAIN(void*)+0xb37ad>
;if(!qbevent)break;evnt(5960);}while(r);
  4c73f0:	90                   	nop
;if ((-((*__LONG_TYP& 511 )> 32 ))||new_error){
  4c73f1:	48 8b 05 08 8c 6c 00 	mov    rax,QWORD PTR [rip+0x6c8c08]        # b90000 <__LONG_TYP>
  4c73f8:	8b 00                	mov    eax,DWORD PTR [rax]
  4c73fa:	25 ff 01 00 00       	and    eax,0x1ff
  4c73ff:	83 f8 20             	cmp    eax,0x20
  4c7402:	7f 0e                	jg     4c7412 <QBMAIN(void*)+0xb37ce>
  4c7404:	8b 05 32 6a 5b 00    	mov    eax,DWORD PTR [rip+0x5b6a32]        # a7de3c <new_error>
  4c740a:	85 c0                	test   eax,eax
  4c740c:	0f 84 a3 02 00 00    	je     4c76b5 <QBMAIN(void*)+0xb3a71>
;if(qbevent){evnt(5961);if(r)goto S_7019;}
  4c7412:	8b 05 30 6a 5b 00    	mov    eax,DWORD PTR [rip+0x5b6a30]        # a7de48 <qbevent>
  4c7418:	85 c0                	test   eax,eax
  4c741a:	74 20                	je     4c743c <QBMAIN(void*)+0xb37f8>
  4c741c:	ba 00 00 00 00       	mov    edx,0x0
  4c7421:	be 00 00 00 00       	mov    esi,0x0
  4c7426:	bf 49 17 00 00       	mov    edi,0x1749
  4c742b:	e8 51 b9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7430:	8b 05 1e 97 6c 00    	mov    eax,DWORD PTR [rip+0x6c971e]        # b90b54 <r>
  4c7436:	85 c0                	test   eax,eax
  4c7438:	74 02                	je     4c743c <QBMAIN(void*)+0xb37f8>
  4c743a:	eb b5                	jmp    4c73f1 <QBMAIN(void*)+0xb37ad>
;*__LONG_T= 2 ;
  4c743c:	48 8b 05 75 8c 6c 00 	mov    rax,QWORD PTR [rip+0x6c8c75]        # b900b8 <__LONG_T>
  4c7443:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(5961);}while(r);
  4c7449:	8b 05 f9 69 5b 00    	mov    eax,DWORD PTR [rip+0x5b69f9]        # a7de48 <qbevent>
  4c744f:	85 c0                	test   eax,eax
  4c7451:	74 20                	je     4c7473 <QBMAIN(void*)+0xb382f>
  4c7453:	ba 00 00 00 00       	mov    edx,0x0
  4c7458:	be 00 00 00 00       	mov    esi,0x0
  4c745d:	bf 49 17 00 00       	mov    edi,0x1749
  4c7462:	e8 1a b9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7467:	8b 05 e7 96 6c 00    	mov    eax,DWORD PTR [rip+0x6c96e7]        # b90b54 <r>
  4c746d:	85 c0                	test   eax,eax
  4c746f:	75 cb                	jne    4c743c <QBMAIN(void*)+0xb37f8>
  4c7471:	eb 01                	jmp    4c7474 <QBMAIN(void*)+0xb3830>
  4c7473:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("uint64",6));
  4c7474:	be 06 00 00 00       	mov    esi,0x6
  4c7479:	48 8d 05 87 ad 52 00 	lea    rax,[rip+0x52ad87]        # 9f2207 <_IO_stdin_used+0x12207>
  4c7480:	48 89 c7             	mov    rdi,rax
  4c7483:	e8 9d d7 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7488:	48 89 c2             	mov    rdx,rax
  4c748b:	48 8b 05 66 8b 6c 00 	mov    rax,QWORD PTR [rip+0x6c8b66]        # b8fff8 <__STRING_T>
  4c7492:	48 89 d6             	mov    rsi,rdx
  4c7495:	48 89 c7             	mov    rdi,rax
  4c7498:	e8 1a db 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c749d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c74a3:	be 00 00 00 00       	mov    esi,0x0
  4c74a8:	89 c7                	mov    edi,eax
  4c74aa:	e8 68 c7 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5961);}while(r);
  4c74af:	8b 05 93 69 5b 00    	mov    eax,DWORD PTR [rip+0x5b6993]        # a7de48 <qbevent>
  4c74b5:	85 c0                	test   eax,eax
  4c74b7:	74 23                	je     4c74dc <QBMAIN(void*)+0xb3898>
  4c74b9:	ba 00 00 00 00       	mov    edx,0x0
  4c74be:	be 00 00 00 00       	mov    esi,0x0
  4c74c3:	bf 49 17 00 00       	mov    edi,0x1749
  4c74c8:	e8 b4 b8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c74cd:	8b 05 81 96 6c 00    	mov    eax,DWORD PTR [rip+0x6c9681]        # b90b54 <r>
  4c74d3:	85 c0                	test   eax,eax
  4c74d5:	75 9d                	jne    4c7474 <QBMAIN(void*)+0xb3830>
;if ((-((*__LONG_TYP& 511 )> 32 ))||new_error){
  4c74d7:	e9 d9 01 00 00       	jmp    4c76b5 <QBMAIN(void*)+0xb3a71>
;if(!qbevent)break;evnt(5961);}while(r);
  4c74dc:	90                   	nop
;if ((-((*__LONG_TYP& 511 )> 32 ))||new_error){
  4c74dd:	e9 d3 01 00 00       	jmp    4c76b5 <QBMAIN(void*)+0xb3a71>
;S_7024:;
  4c74e2:	90                   	nop
;if ((-((*__LONG_TYP& 511 )<= 32 ))||new_error){
  4c74e3:	48 8b 05 16 8b 6c 00 	mov    rax,QWORD PTR [rip+0x6c8b16]        # b90000 <__LONG_TYP>
  4c74ea:	8b 00                	mov    eax,DWORD PTR [rax]
  4c74ec:	25 ff 01 00 00       	and    eax,0x1ff
  4c74f1:	83 f8 20             	cmp    eax,0x20
  4c74f4:	7e 0e                	jle    4c7504 <QBMAIN(void*)+0xb38c0>
  4c74f6:	8b 05 40 69 5b 00    	mov    eax,DWORD PTR [rip+0x5b6940]        # a7de3c <new_error>
  4c74fc:	85 c0                	test   eax,eax
  4c74fe:	0f 84 c5 00 00 00    	je     4c75c9 <QBMAIN(void*)+0xb3985>
;if(qbevent){evnt(5963);if(r)goto S_7024;}
  4c7504:	8b 05 3e 69 5b 00    	mov    eax,DWORD PTR [rip+0x5b693e]        # a7de48 <qbevent>
  4c750a:	85 c0                	test   eax,eax
  4c750c:	74 20                	je     4c752e <QBMAIN(void*)+0xb38ea>
  4c750e:	ba 00 00 00 00       	mov    edx,0x0
  4c7513:	be 00 00 00 00       	mov    esi,0x0
  4c7518:	bf 4b 17 00 00       	mov    edi,0x174b
  4c751d:	e8 5f b8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7522:	8b 05 2c 96 6c 00    	mov    eax,DWORD PTR [rip+0x6c962c]        # b90b54 <r>
  4c7528:	85 c0                	test   eax,eax
  4c752a:	74 02                	je     4c752e <QBMAIN(void*)+0xb38ea>
  4c752c:	eb b5                	jmp    4c74e3 <QBMAIN(void*)+0xb389f>
;*__LONG_T= 6 ;
  4c752e:	48 8b 05 83 8b 6c 00 	mov    rax,QWORD PTR [rip+0x6c8b83]        # b900b8 <__LONG_T>
  4c7535:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
;if(!qbevent)break;evnt(5963);}while(r);
  4c753b:	8b 05 07 69 5b 00    	mov    eax,DWORD PTR [rip+0x5b6907]        # a7de48 <qbevent>
  4c7541:	85 c0                	test   eax,eax
  4c7543:	74 20                	je     4c7565 <QBMAIN(void*)+0xb3921>
  4c7545:	ba 00 00 00 00       	mov    edx,0x0
  4c754a:	be 00 00 00 00       	mov    esi,0x0
  4c754f:	bf 4b 17 00 00       	mov    edi,0x174b
  4c7554:	e8 28 b8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7559:	8b 05 f5 95 6c 00    	mov    eax,DWORD PTR [rip+0x6c95f5]        # b90b54 <r>
  4c755f:	85 c0                	test   eax,eax
  4c7561:	75 cb                	jne    4c752e <QBMAIN(void*)+0xb38ea>
  4c7563:	eb 01                	jmp    4c7566 <QBMAIN(void*)+0xb3922>
  4c7565:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("int32",5));
  4c7566:	be 05 00 00 00       	mov    esi,0x5
  4c756b:	48 8d 05 82 a8 52 00 	lea    rax,[rip+0x52a882]        # 9f1df4 <_IO_stdin_used+0x11df4>
  4c7572:	48 89 c7             	mov    rdi,rax
  4c7575:	e8 ab d6 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c757a:	48 89 c2             	mov    rdx,rax
  4c757d:	48 8b 05 74 8a 6c 00 	mov    rax,QWORD PTR [rip+0x6c8a74]        # b8fff8 <__STRING_T>
  4c7584:	48 89 d6             	mov    rsi,rdx
  4c7587:	48 89 c7             	mov    rdi,rax
  4c758a:	e8 28 da 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c758f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c7595:	be 00 00 00 00       	mov    esi,0x0
  4c759a:	89 c7                	mov    edi,eax
  4c759c:	e8 76 c6 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5963);}while(r);
  4c75a1:	8b 05 a1 68 5b 00    	mov    eax,DWORD PTR [rip+0x5b68a1]        # a7de48 <qbevent>
  4c75a7:	85 c0                	test   eax,eax
  4c75a9:	74 21                	je     4c75cc <QBMAIN(void*)+0xb3988>
  4c75ab:	ba 00 00 00 00       	mov    edx,0x0
  4c75b0:	be 00 00 00 00       	mov    esi,0x0
  4c75b5:	bf 4b 17 00 00       	mov    edi,0x174b
  4c75ba:	e8 c2 b7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c75bf:	8b 05 8f 95 6c 00    	mov    eax,DWORD PTR [rip+0x6c958f]        # b90b54 <r>
  4c75c5:	85 c0                	test   eax,eax
  4c75c7:	75 9d                	jne    4c7566 <QBMAIN(void*)+0xb3922>
;S_7028:;
  4c75c9:	90                   	nop
  4c75ca:	eb 01                	jmp    4c75cd <QBMAIN(void*)+0xb3989>
;if(!qbevent)break;evnt(5963);}while(r);
  4c75cc:	90                   	nop
;if ((-((*__LONG_TYP& 511 )> 32 ))||new_error){
  4c75cd:	48 8b 05 2c 8a 6c 00 	mov    rax,QWORD PTR [rip+0x6c8a2c]        # b90000 <__LONG_TYP>
  4c75d4:	8b 00                	mov    eax,DWORD PTR [rax]
  4c75d6:	25 ff 01 00 00       	and    eax,0x1ff
  4c75db:	83 f8 20             	cmp    eax,0x20
  4c75de:	7f 0e                	jg     4c75ee <QBMAIN(void*)+0xb39aa>
  4c75e0:	8b 05 56 68 5b 00    	mov    eax,DWORD PTR [rip+0x5b6856]        # a7de3c <new_error>
  4c75e6:	85 c0                	test   eax,eax
  4c75e8:	0f 84 ca 00 00 00    	je     4c76b8 <QBMAIN(void*)+0xb3a74>
;if(qbevent){evnt(5964);if(r)goto S_7028;}
  4c75ee:	8b 05 54 68 5b 00    	mov    eax,DWORD PTR [rip+0x5b6854]        # a7de48 <qbevent>
  4c75f4:	85 c0                	test   eax,eax
  4c75f6:	74 20                	je     4c7618 <QBMAIN(void*)+0xb39d4>
  4c75f8:	ba 00 00 00 00       	mov    edx,0x0
  4c75fd:	be 00 00 00 00       	mov    esi,0x0
  4c7602:	bf 4c 17 00 00       	mov    edi,0x174c
  4c7607:	e8 75 b7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c760c:	8b 05 42 95 6c 00    	mov    eax,DWORD PTR [rip+0x6c9542]        # b90b54 <r>
  4c7612:	85 c0                	test   eax,eax
  4c7614:	74 02                	je     4c7618 <QBMAIN(void*)+0xb39d4>
  4c7616:	eb b5                	jmp    4c75cd <QBMAIN(void*)+0xb3989>
;*__LONG_T= 1 ;
  4c7618:	48 8b 05 99 8a 6c 00 	mov    rax,QWORD PTR [rip+0x6c8a99]        # b900b8 <__LONG_T>
  4c761f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5964);}while(r);
  4c7625:	8b 05 1d 68 5b 00    	mov    eax,DWORD PTR [rip+0x5b681d]        # a7de48 <qbevent>
  4c762b:	85 c0                	test   eax,eax
  4c762d:	74 20                	je     4c764f <QBMAIN(void*)+0xb3a0b>
  4c762f:	ba 00 00 00 00       	mov    edx,0x0
  4c7634:	be 00 00 00 00       	mov    esi,0x0
  4c7639:	bf 4c 17 00 00       	mov    edi,0x174c
  4c763e:	e8 3e b7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7643:	8b 05 0b 95 6c 00    	mov    eax,DWORD PTR [rip+0x6c950b]        # b90b54 <r>
  4c7649:	85 c0                	test   eax,eax
  4c764b:	75 cb                	jne    4c7618 <QBMAIN(void*)+0xb39d4>
  4c764d:	eb 01                	jmp    4c7650 <QBMAIN(void*)+0xb3a0c>
  4c764f:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("int64",5));
  4c7650:	be 05 00 00 00       	mov    esi,0x5
  4c7655:	48 8d 05 9e a7 52 00 	lea    rax,[rip+0x52a79e]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  4c765c:	48 89 c7             	mov    rdi,rax
  4c765f:	e8 c1 d5 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7664:	48 89 c2             	mov    rdx,rax
  4c7667:	48 8b 05 8a 89 6c 00 	mov    rax,QWORD PTR [rip+0x6c898a]        # b8fff8 <__STRING_T>
  4c766e:	48 89 d6             	mov    rsi,rdx
  4c7671:	48 89 c7             	mov    rdi,rax
  4c7674:	e8 3e d9 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c7679:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c767f:	be 00 00 00 00       	mov    esi,0x0
  4c7684:	89 c7                	mov    edi,eax
  4c7686:	e8 8c c5 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5964);}while(r);
  4c768b:	8b 05 b7 67 5b 00    	mov    eax,DWORD PTR [rip+0x5b67b7]        # a7de48 <qbevent>
  4c7691:	85 c0                	test   eax,eax
  4c7693:	74 26                	je     4c76bb <QBMAIN(void*)+0xb3a77>
  4c7695:	ba 00 00 00 00       	mov    edx,0x0
  4c769a:	be 00 00 00 00       	mov    esi,0x0
  4c769f:	bf 4c 17 00 00       	mov    edi,0x174c
  4c76a4:	e8 d8 b6 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c76a9:	8b 05 a5 94 6c 00    	mov    eax,DWORD PTR [rip+0x6c94a5]        # b90b54 <r>
  4c76af:	85 c0                	test   eax,eax
  4c76b1:	75 9d                	jne    4c7650 <QBMAIN(void*)+0xb3a0c>
;S_7033:;
  4c76b3:	eb 03                	jmp    4c76b8 <QBMAIN(void*)+0xb3a74>
;if ((-((*__LONG_TYP& 511 )> 32 ))||new_error){
  4c76b5:	90                   	nop
  4c76b6:	eb 04                	jmp    4c76bc <QBMAIN(void*)+0xb3a78>
;S_7033:;
  4c76b8:	90                   	nop
  4c76b9:	eb 01                	jmp    4c76bc <QBMAIN(void*)+0xb3a78>
;if(!qbevent)break;evnt(5964);}while(r);
  4c76bb:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c76bc:	48 8b 05 3d 89 6c 00 	mov    rax,QWORD PTR [rip+0x6c893d]        # b90000 <__LONG_TYP>
  4c76c3:	8b 10                	mov    edx,DWORD PTR [rax]
  4c76c5:	48 8b 05 c4 84 6c 00 	mov    rax,QWORD PTR [rip+0x6c84c4]        # b8fb90 <__LONG_ISUDT>
  4c76cc:	8b 00                	mov    eax,DWORD PTR [rax]
  4c76ce:	21 d0                	and    eax,edx
  4c76d0:	85 c0                	test   eax,eax
  4c76d2:	0f 94 c0             	sete   al
  4c76d5:	0f b6 c0             	movzx  eax,al
  4c76d8:	f7 d8                	neg    eax
  4c76da:	89 c1                	mov    ecx,eax
  4c76dc:	48 8b 05 1d 89 6c 00 	mov    rax,QWORD PTR [rip+0x6c891d]        # b90000 <__LONG_TYP>
  4c76e3:	8b 10                	mov    edx,DWORD PTR [rax]
  4c76e5:	48 8b 05 94 84 6c 00 	mov    rax,QWORD PTR [rip+0x6c8494]        # b8fb80 <__LONG_ISARRAY>
  4c76ec:	8b 00                	mov    eax,DWORD PTR [rax]
  4c76ee:	21 d0                	and    eax,edx
  4c76f0:	85 c0                	test   eax,eax
  4c76f2:	0f 94 c0             	sete   al
  4c76f5:	0f b6 c0             	movzx  eax,al
  4c76f8:	f7 d8                	neg    eax
  4c76fa:	21 c1                	and    ecx,eax
  4c76fc:	48 8b 05 fd 88 6c 00 	mov    rax,QWORD PTR [rip+0x6c88fd]        # b90000 <__LONG_TYP>
  4c7703:	8b 10                	mov    edx,DWORD PTR [rax]
  4c7705:	48 8b 05 7c 84 6c 00 	mov    rax,QWORD PTR [rip+0x6c847c]        # b8fb88 <__LONG_ISREFERENCE>
  4c770c:	8b 00                	mov    eax,DWORD PTR [rax]
  4c770e:	21 d0                	and    eax,edx
  4c7710:	85 c0                	test   eax,eax
  4c7712:	0f 95 c0             	setne  al
  4c7715:	0f b6 c0             	movzx  eax,al
  4c7718:	f7 d8                	neg    eax
  4c771a:	21 c8                	and    eax,ecx
  4c771c:	85 c0                	test   eax,eax
  4c771e:	75 0e                	jne    4c772e <QBMAIN(void*)+0xb3aea>
  4c7720:	8b 05 16 67 5b 00    	mov    eax,DWORD PTR [rip+0x5b6716]        # a7de3c <new_error>
  4c7726:	85 c0                	test   eax,eax
  4c7728:	0f 84 ee 00 00 00    	je     4c781c <QBMAIN(void*)+0xb3bd8>
;if(qbevent){evnt(5966);if(r)goto S_7033;}
  4c772e:	8b 05 14 67 5b 00    	mov    eax,DWORD PTR [rip+0x5b6714]        # a7de48 <qbevent>
  4c7734:	85 c0                	test   eax,eax
  4c7736:	74 23                	je     4c775b <QBMAIN(void*)+0xb3b17>
  4c7738:	ba 00 00 00 00       	mov    edx,0x0
  4c773d:	be 00 00 00 00       	mov    esi,0x0
  4c7742:	bf 4e 17 00 00       	mov    edi,0x174e
  4c7747:	e8 35 b6 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c774c:	8b 05 02 94 6c 00    	mov    eax,DWORD PTR [rip+0x6c9402]        # b90b54 <r>
  4c7752:	85 c0                	test   eax,eax
  4c7754:	74 05                	je     4c775b <QBMAIN(void*)+0xb3b17>
  4c7756:	e9 61 ff ff ff       	jmp    4c76bc <QBMAIN(void*)+0xb3a78>
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5]);
  4c775b:	48 8b 05 66 86 6c 00 	mov    rax,QWORD PTR [rip+0x6c8666]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c7762:	48 83 c0 28          	add    rax,0x28
  4c7766:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c7769:	48 89 c1             	mov    rcx,rax
  4c776c:	48 8b 05 3d 86 6c 00 	mov    rax,QWORD PTR [rip+0x6c863d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c7773:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c7776:	48 0f bf c0          	movsx  rax,ax
  4c777a:	48 8b 15 47 86 6c 00 	mov    rdx,QWORD PTR [rip+0x6c8647]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c7781:	48 83 c2 20          	add    rdx,0x20
  4c7785:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c7788:	48 29 d0             	sub    rax,rdx
  4c778b:	48 89 ce             	mov    rsi,rcx
  4c778e:	48 89 c7             	mov    rdi,rax
  4c7791:	e8 9e c9 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c7796:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[tmp_long]=qbr(func_val(__STRING_E));
  4c779d:	8b 05 99 66 5b 00    	mov    eax,DWORD PTR [rip+0x5b6699]        # a7de3c <new_error>
  4c77a3:	85 c0                	test   eax,eax
  4c77a5:	75 3e                	jne    4c77e5 <QBMAIN(void*)+0xb3ba1>
  4c77a7:	48 8b 05 ea 87 6c 00 	mov    rax,QWORD PTR [rip+0x6c87ea]        # b8ff98 <__STRING_E>
  4c77ae:	48 89 c7             	mov    rdi,rax
  4c77b1:	e8 e3 60 43 00       	call   8fd899 <func_val(qbs*)>
  4c77b6:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4c77bb:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4c77be:	e8 23 cc 40 00       	call   8d43e6 <qbr(long double)>
  4c77c3:	48 83 c4 10          	add    rsp,0x10
  4c77c7:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4c77ce:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4c77d5:	00 
  4c77d6:	48 8b 15 eb 85 6c 00 	mov    rdx,QWORD PTR [rip+0x6c85eb]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4c77dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c77e0:	48 01 ca             	add    rdx,rcx
  4c77e3:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5967);}while(r);
  4c77e5:	8b 05 5d 66 5b 00    	mov    eax,DWORD PTR [rip+0x5b665d]        # a7de48 <qbevent>
  4c77eb:	85 c0                	test   eax,eax
  4c77ed:	74 27                	je     4c7816 <QBMAIN(void*)+0xb3bd2>
  4c77ef:	ba 00 00 00 00       	mov    edx,0x0
  4c77f4:	be 00 00 00 00       	mov    esi,0x0
  4c77f9:	bf 4f 17 00 00       	mov    edi,0x174f
  4c77fe:	e8 7e b5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7803:	8b 05 4b 93 6c 00    	mov    eax,DWORD PTR [rip+0x6c934b]        # b90b54 <r>
  4c7809:	85 c0                	test   eax,eax
  4c780b:	0f 85 4a ff ff ff    	jne    4c775b <QBMAIN(void*)+0xb3b17>
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c7811:	e9 89 04 00 00       	jmp    4c7c9f <QBMAIN(void*)+0xb405b>
;if(!qbevent)break;evnt(5967);}while(r);
  4c7816:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c7817:	e9 83 04 00 00       	jmp    4c7c9f <QBMAIN(void*)+0xb405b>
;S_7036:;
  4c781c:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4c781d:	48 8b 05 dc 87 6c 00 	mov    rax,QWORD PTR [rip+0x6c87dc]        # b90000 <__LONG_TYP>
  4c7824:	8b 10                	mov    edx,DWORD PTR [rax]
  4c7826:	48 8b 05 5b 83 6c 00 	mov    rax,QWORD PTR [rip+0x6c835b]        # b8fb88 <__LONG_ISREFERENCE>
  4c782d:	8b 00                	mov    eax,DWORD PTR [rax]
  4c782f:	21 d0                	and    eax,edx
  4c7831:	85 c0                	test   eax,eax
  4c7833:	75 0e                	jne    4c7843 <QBMAIN(void*)+0xb3bff>
  4c7835:	8b 05 01 66 5b 00    	mov    eax,DWORD PTR [rip+0x5b6601]        # a7de3c <new_error>
  4c783b:	85 c0                	test   eax,eax
  4c783d:	0f 84 a3 00 00 00    	je     4c78e6 <QBMAIN(void*)+0xb3ca2>
;if(qbevent){evnt(5969);if(r)goto S_7036;}
  4c7843:	8b 05 ff 65 5b 00    	mov    eax,DWORD PTR [rip+0x5b65ff]        # a7de48 <qbevent>
  4c7849:	85 c0                	test   eax,eax
  4c784b:	74 20                	je     4c786d <QBMAIN(void*)+0xb3c29>
  4c784d:	ba 00 00 00 00       	mov    edx,0x0
  4c7852:	be 00 00 00 00       	mov    esi,0x0
  4c7857:	bf 51 17 00 00       	mov    edi,0x1751
  4c785c:	e8 20 b5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7861:	8b 05 ed 92 6c 00    	mov    eax,DWORD PTR [rip+0x6c92ed]        # b90b54 <r>
  4c7867:	85 c0                	test   eax,eax
  4c7869:	74 02                	je     4c786d <QBMAIN(void*)+0xb3c29>
  4c786b:	eb b0                	jmp    4c781d <QBMAIN(void*)+0xb3bd9>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass807= 0 )));
  4c786d:	c7 85 f0 ee ff ff 00 	mov    DWORD PTR [rbp-0x1110],0x0
  4c7874:	00 00 00 
  4c7877:	48 8b 0d 82 87 6c 00 	mov    rcx,QWORD PTR [rip+0x6c8782]        # b90000 <__LONG_TYP>
  4c787e:	48 8b 05 13 87 6c 00 	mov    rax,QWORD PTR [rip+0x6c8713]        # b8ff98 <__STRING_E>
  4c7885:	48 8d 95 f0 ee ff ff 	lea    rdx,[rbp-0x1110]
  4c788c:	48 89 ce             	mov    rsi,rcx
  4c788f:	48 89 c7             	mov    rdi,rax
  4c7892:	e8 63 37 14 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4c7897:	48 89 c2             	mov    rdx,rax
  4c789a:	48 8b 05 f7 86 6c 00 	mov    rax,QWORD PTR [rip+0x6c86f7]        # b8ff98 <__STRING_E>
  4c78a1:	48 89 d6             	mov    rsi,rdx
  4c78a4:	48 89 c7             	mov    rdi,rax
  4c78a7:	e8 0b d7 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c78ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c78b2:	be 00 00 00 00       	mov    esi,0x0
  4c78b7:	89 c7                	mov    edi,eax
  4c78b9:	e8 59 c3 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5969);}while(r);
  4c78be:	8b 05 84 65 5b 00    	mov    eax,DWORD PTR [rip+0x5b6584]        # a7de48 <qbevent>
  4c78c4:	85 c0                	test   eax,eax
  4c78c6:	74 21                	je     4c78e9 <QBMAIN(void*)+0xb3ca5>
  4c78c8:	ba 00 00 00 00       	mov    edx,0x0
  4c78cd:	be 00 00 00 00       	mov    esi,0x0
  4c78d2:	bf 51 17 00 00       	mov    edi,0x1751
  4c78d7:	e8 a5 b4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c78dc:	8b 05 72 92 6c 00    	mov    eax,DWORD PTR [rip+0x6c9272]        # b90b54 <r>
  4c78e2:	85 c0                	test   eax,eax
  4c78e4:	75 87                	jne    4c786d <QBMAIN(void*)+0xb3c29>
;S_7039:;
  4c78e6:	90                   	nop
  4c78e7:	eb 01                	jmp    4c78ea <QBMAIN(void*)+0xb3ca6>
;if(!qbevent)break;evnt(5969);}while(r);
  4c78e9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4c78ea:	48 8b 05 77 7c 6c 00 	mov    rax,QWORD PTR [rip+0x6c7c77]        # b8f568 <__LONG_ERROR_HAPPENED>
  4c78f1:	8b 00                	mov    eax,DWORD PTR [rax]
  4c78f3:	85 c0                	test   eax,eax
  4c78f5:	75 0a                	jne    4c7901 <QBMAIN(void*)+0xb3cbd>
  4c78f7:	8b 05 3f 65 5b 00    	mov    eax,DWORD PTR [rip+0x5b653f]        # a7de3c <new_error>
  4c78fd:	85 c0                	test   eax,eax
  4c78ff:	74 32                	je     4c7933 <QBMAIN(void*)+0xb3cef>
;if(qbevent){evnt(5970);if(r)goto S_7039;}
  4c7901:	8b 05 41 65 5b 00    	mov    eax,DWORD PTR [rip+0x5b6541]        # a7de48 <qbevent>
  4c7907:	85 c0                	test   eax,eax
  4c7909:	0f 84 0e 31 0a 00    	je     56aa1d <QBMAIN(void*)+0x156dd9>
  4c790f:	ba 00 00 00 00       	mov    edx,0x0
  4c7914:	be 00 00 00 00       	mov    esi,0x0
  4c7919:	bf 52 17 00 00       	mov    edi,0x1752
  4c791e:	e8 5e b4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7923:	8b 05 2b 92 6c 00    	mov    eax,DWORD PTR [rip+0x6c922b]        # b90b54 <r>
  4c7929:	85 c0                	test   eax,eax
  4c792b:	0f 84 ec 30 0a 00    	je     56aa1d <QBMAIN(void*)+0x156dd9>
  4c7931:	eb b7                	jmp    4c78ea <QBMAIN(void*)+0xb3ca6>
;tab_spc_cr_size=2;
  4c7933:	c7 05 5b 0f 5b 00 02 	mov    DWORD PTR [rip+0x5b0f5b],0x2        # a78898 <tab_spc_cr_size>
  4c793a:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4c793d:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4c7944:	00 00 00 
  4c7947:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c794d:	89 05 c1 64 5b 00    	mov    DWORD PTR [rip+0x5b64c1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip808;
  4c7953:	8b 05 e3 64 5b 00    	mov    eax,DWORD PTR [rip+0x5b64e3]        # a7de3c <new_error>
  4c7959:	85 c0                	test   eax,eax
  4c795b:	0f 85 b1 00 00 00    	jne    4c7a12 <QBMAIN(void*)+0xb3dce>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("static ",7),__STRING_T),qbs_new_txt_len(" sc_",4)),FUNC_STR2(__LONG_U)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4c7961:	be 01 00 00 00       	mov    esi,0x1
  4c7966:	48 8d 05 53 96 52 00 	lea    rax,[rip+0x529653]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4c796d:	48 89 c7             	mov    rdi,rax
  4c7970:	e8 b0 d2 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7975:	49 89 c4             	mov    r12,rax
  4c7978:	48 8b 05 b9 86 6c 00 	mov    rax,QWORD PTR [rip+0x6c86b9]        # b90038 <__LONG_U>
  4c797f:	48 89 c7             	mov    rdi,rax
  4c7982:	e8 16 f4 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c7987:	49 89 c5             	mov    r13,rax
  4c798a:	be 04 00 00 00       	mov    esi,0x4
  4c798f:	48 8d 05 61 a8 52 00 	lea    rax,[rip+0x52a861]        # 9f21f7 <_IO_stdin_used+0x121f7>
  4c7996:	48 89 c7             	mov    rdi,rax
  4c7999:	e8 87 d2 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c799e:	49 89 c6             	mov    r14,rax
  4c79a1:	48 8b 1d 50 86 6c 00 	mov    rbx,QWORD PTR [rip+0x6c8650]        # b8fff8 <__STRING_T>
  4c79a8:	be 07 00 00 00       	mov    esi,0x7
  4c79ad:	48 8d 05 5b a4 52 00 	lea    rax,[rip+0x52a45b]        # 9f1e0f <_IO_stdin_used+0x11e0f>
  4c79b4:	48 89 c7             	mov    rdi,rax
  4c79b7:	e8 69 d2 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c79bc:	48 89 de             	mov    rsi,rbx
  4c79bf:	48 89 c7             	mov    rdi,rax
  4c79c2:	e8 20 df 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c79c7:	4c 89 f6             	mov    rsi,r14
  4c79ca:	48 89 c7             	mov    rdi,rax
  4c79cd:	e8 15 df 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c79d2:	4c 89 ee             	mov    rsi,r13
  4c79d5:	48 89 c7             	mov    rdi,rax
  4c79d8:	e8 0a df 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c79dd:	4c 89 e6             	mov    rsi,r12
  4c79e0:	48 89 c7             	mov    rdi,rax
  4c79e3:	e8 ff de 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c79e8:	48 89 c6             	mov    rsi,rax
  4c79eb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c79f1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c79f7:	b9 00 00 00 00       	mov    ecx,0x0
  4c79fc:	ba 00 00 00 00       	mov    edx,0x0
  4c7a01:	89 c7                	mov    edi,eax
  4c7a03:	e8 28 80 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip808;
  4c7a08:	8b 05 2e 64 5b 00    	mov    eax,DWORD PTR [rip+0x5b642e]        # a7de3c <new_error>
  4c7a0e:	85 c0                	test   eax,eax
;skip808:
  4c7a10:	eb 01                	jmp    4c7a13 <QBMAIN(void*)+0xb3dcf>
;if (new_error) goto skip808;
  4c7a12:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c7a13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c7a19:	be 00 00 00 00       	mov    esi,0x0
  4c7a1e:	89 c7                	mov    edi,eax
  4c7a20:	e8 f2 c1 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c7a25:	c7 05 69 0e 5b 00 01 	mov    DWORD PTR [rip+0x5b0e69],0x1        # a78898 <tab_spc_cr_size>
  4c7a2c:	00 00 00 
;if(!qbevent)break;evnt(5971);}while(r);
  4c7a2f:	8b 05 13 64 5b 00    	mov    eax,DWORD PTR [rip+0x5b6413]        # a7de48 <qbevent>
  4c7a35:	85 c0                	test   eax,eax
  4c7a37:	74 24                	je     4c7a5d <QBMAIN(void*)+0xb3e19>
  4c7a39:	ba 00 00 00 00       	mov    edx,0x0
  4c7a3e:	be 00 00 00 00       	mov    esi,0x0
  4c7a43:	bf 53 17 00 00       	mov    edi,0x1753
  4c7a48:	e8 34 b3 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7a4d:	8b 05 01 91 6c 00    	mov    eax,DWORD PTR [rip+0x6c9101]        # b90b54 <r>
  4c7a53:	85 c0                	test   eax,eax
  4c7a55:	0f 85 d8 fe ff ff    	jne    4c7933 <QBMAIN(void*)+0xb3cef>
  4c7a5b:	eb 01                	jmp    4c7a5e <QBMAIN(void*)+0xb3e1a>
  4c7a5d:	90                   	nop
;tab_spc_cr_size=2;
  4c7a5e:	c7 05 30 0e 5b 00 02 	mov    DWORD PTR [rip+0x5b0e30],0x2        # a78898 <tab_spc_cr_size>
  4c7a65:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c7a68:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c7a6f:	00 00 00 
  4c7a72:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c7a78:	89 05 96 63 5b 00    	mov    DWORD PTR [rip+0x5b6396],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip809;
  4c7a7e:	8b 05 b8 63 5b 00    	mov    eax,DWORD PTR [rip+0x5b63b8]        # a7de3c <new_error>
  4c7a84:	85 c0                	test   eax,eax
  4c7a86:	0f 85 b1 00 00 00    	jne    4c7b3d <QBMAIN(void*)+0xb3ef9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sc_",3),FUNC_STR2(__LONG_U)),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4c7a8c:	be 01 00 00 00       	mov    esi,0x1
  4c7a91:	48 8d 05 28 95 52 00 	lea    rax,[rip+0x529528]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4c7a98:	48 89 c7             	mov    rdi,rax
  4c7a9b:	e8 85 d1 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7aa0:	49 89 c4             	mov    r12,rax
  4c7aa3:	48 8b 1d ee 84 6c 00 	mov    rbx,QWORD PTR [rip+0x6c84ee]        # b8ff98 <__STRING_E>
  4c7aaa:	be 01 00 00 00       	mov    esi,0x1
  4c7aaf:	48 8d 05 da 86 52 00 	lea    rax,[rip+0x5286da]        # 9f0190 <_IO_stdin_used+0x10190>
  4c7ab6:	48 89 c7             	mov    rdi,rax
  4c7ab9:	e8 67 d1 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7abe:	49 89 c5             	mov    r13,rax
  4c7ac1:	48 8b 05 70 85 6c 00 	mov    rax,QWORD PTR [rip+0x6c8570]        # b90038 <__LONG_U>
  4c7ac8:	48 89 c7             	mov    rdi,rax
  4c7acb:	e8 cd f2 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c7ad0:	49 89 c6             	mov    r14,rax
  4c7ad3:	be 03 00 00 00       	mov    esi,0x3
  4c7ad8:	48 8d 05 1d a7 52 00 	lea    rax,[rip+0x52a71d]        # 9f21fc <_IO_stdin_used+0x121fc>
  4c7adf:	48 89 c7             	mov    rdi,rax
  4c7ae2:	e8 3e d1 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7ae7:	4c 89 f6             	mov    rsi,r14
  4c7aea:	48 89 c7             	mov    rdi,rax
  4c7aed:	e8 f5 dd 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c7af2:	4c 89 ee             	mov    rsi,r13
  4c7af5:	48 89 c7             	mov    rdi,rax
  4c7af8:	e8 ea dd 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c7afd:	48 89 de             	mov    rsi,rbx
  4c7b00:	48 89 c7             	mov    rdi,rax
  4c7b03:	e8 df dd 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c7b08:	4c 89 e6             	mov    rsi,r12
  4c7b0b:	48 89 c7             	mov    rdi,rax
  4c7b0e:	e8 d4 dd 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c7b13:	48 89 c6             	mov    rsi,rax
  4c7b16:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c7b1c:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c7b22:	b9 00 00 00 00       	mov    ecx,0x0
  4c7b27:	ba 00 00 00 00       	mov    edx,0x0
  4c7b2c:	89 c7                	mov    edi,eax
  4c7b2e:	e8 fd 7e 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip809;
  4c7b33:	8b 05 03 63 5b 00    	mov    eax,DWORD PTR [rip+0x5b6303]        # a7de3c <new_error>
  4c7b39:	85 c0                	test   eax,eax
;skip809:
  4c7b3b:	eb 01                	jmp    4c7b3e <QBMAIN(void*)+0xb3efa>
;if (new_error) goto skip809;
  4c7b3d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c7b3e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c7b44:	be 00 00 00 00       	mov    esi,0x0
  4c7b49:	89 c7                	mov    edi,eax
  4c7b4b:	e8 c7 c0 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c7b50:	c7 05 3e 0d 5b 00 01 	mov    DWORD PTR [rip+0x5b0d3e],0x1        # a78898 <tab_spc_cr_size>
  4c7b57:	00 00 00 
;if(!qbevent)break;evnt(5972);}while(r);
  4c7b5a:	8b 05 e8 62 5b 00    	mov    eax,DWORD PTR [rip+0x5b62e8]        # a7de48 <qbevent>
  4c7b60:	85 c0                	test   eax,eax
  4c7b62:	74 24                	je     4c7b88 <QBMAIN(void*)+0xb3f44>
  4c7b64:	ba 00 00 00 00       	mov    edx,0x0
  4c7b69:	be 00 00 00 00       	mov    esi,0x0
  4c7b6e:	bf 54 17 00 00       	mov    edi,0x1754
  4c7b73:	e8 09 b2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7b78:	8b 05 d6 8f 6c 00    	mov    eax,DWORD PTR [rip+0x6c8fd6]        # b90b54 <r>
  4c7b7e:	85 c0                	test   eax,eax
  4c7b80:	0f 85 d8 fe ff ff    	jne    4c7a5e <QBMAIN(void*)+0xb3e1a>
;S_7044:;
  4c7b86:	eb 01                	jmp    4c7b89 <QBMAIN(void*)+0xb3f45>
;if(!qbevent)break;evnt(5972);}while(r);
  4c7b88:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4c7b89:	48 8b 05 48 81 6c 00 	mov    rax,QWORD PTR [rip+0x6c8148]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  4c7b90:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c7b93:	66 85 c0             	test   ax,ax
  4c7b96:	75 0e                	jne    4c7ba6 <QBMAIN(void*)+0xb3f62>
  4c7b98:	8b 05 9e 62 5b 00    	mov    eax,DWORD PTR [rip+0x5b629e]        # a7de3c <new_error>
  4c7b9e:	85 c0                	test   eax,eax
  4c7ba0:	0f 84 f9 00 00 00    	je     4c7c9f <QBMAIN(void*)+0xb405b>
;if(qbevent){evnt(5973);if(r)goto S_7044;}
  4c7ba6:	8b 05 9c 62 5b 00    	mov    eax,DWORD PTR [rip+0x5b629c]        # a7de48 <qbevent>
  4c7bac:	85 c0                	test   eax,eax
  4c7bae:	74 20                	je     4c7bd0 <QBMAIN(void*)+0xb3f8c>
  4c7bb0:	ba 00 00 00 00       	mov    edx,0x0
  4c7bb5:	be 00 00 00 00       	mov    esi,0x0
  4c7bba:	bf 55 17 00 00       	mov    edi,0x1755
  4c7bbf:	e8 bd b1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7bc4:	8b 05 8a 8f 6c 00    	mov    eax,DWORD PTR [rip+0x6c8f8a]        # b90b54 <r>
  4c7bca:	85 c0                	test   eax,eax
  4c7bcc:	74 02                	je     4c7bd0 <QBMAIN(void*)+0xb3f8c>
  4c7bce:	eb b9                	jmp    4c7b89 <QBMAIN(void*)+0xb3f45>
;tab_spc_cr_size=2;
  4c7bd0:	c7 05 be 0c 5b 00 02 	mov    DWORD PTR [rip+0x5b0cbe],0x2        # a78898 <tab_spc_cr_size>
  4c7bd7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c7bda:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c7be1:	00 00 00 
  4c7be4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c7bea:	89 05 24 62 5b 00    	mov    DWORD PTR [rip+0x5b6224],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip810;
  4c7bf0:	8b 05 46 62 5b 00    	mov    eax,DWORD PTR [rip+0x5b6246]        # a7de3c <new_error>
  4c7bf6:	85 c0                	test   eax,eax
  4c7bf8:	75 53                	jne    4c7c4d <QBMAIN(void*)+0xb4009>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  4c7bfa:	be 03 00 00 00       	mov    esi,0x3
  4c7bff:	48 8d 05 e7 a5 52 00 	lea    rax,[rip+0x52a5e7]        # 9f21ed <_IO_stdin_used+0x121ed>
  4c7c06:	48 89 c7             	mov    rdi,rax
  4c7c09:	e8 17 d0 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7c0e:	48 89 c2             	mov    rdx,rax
  4c7c11:	48 8b 05 c8 80 6c 00 	mov    rax,QWORD PTR [rip+0x6c80c8]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  4c7c18:	48 89 d6             	mov    rsi,rdx
  4c7c1b:	48 89 c7             	mov    rdi,rax
  4c7c1e:	e8 c4 dc 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c7c23:	48 89 c6             	mov    rsi,rax
  4c7c26:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c7c2c:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c7c32:	b9 00 00 00 00       	mov    ecx,0x0
  4c7c37:	ba 00 00 00 00       	mov    edx,0x0
  4c7c3c:	89 c7                	mov    edi,eax
  4c7c3e:	e8 ed 7d 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip810;
  4c7c43:	8b 05 f3 61 5b 00    	mov    eax,DWORD PTR [rip+0x5b61f3]        # a7de3c <new_error>
  4c7c49:	85 c0                	test   eax,eax
;skip810:
  4c7c4b:	eb 01                	jmp    4c7c4e <QBMAIN(void*)+0xb400a>
;if (new_error) goto skip810;
  4c7c4d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c7c4e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c7c54:	be 00 00 00 00       	mov    esi,0x0
  4c7c59:	89 c7                	mov    edi,eax
  4c7c5b:	e8 b7 bf 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c7c60:	c7 05 2e 0c 5b 00 01 	mov    DWORD PTR [rip+0x5b0c2e],0x1        # a78898 <tab_spc_cr_size>
  4c7c67:	00 00 00 
;if(!qbevent)break;evnt(5973);}while(r);
  4c7c6a:	8b 05 d8 61 5b 00    	mov    eax,DWORD PTR [rip+0x5b61d8]        # a7de48 <qbevent>
  4c7c70:	85 c0                	test   eax,eax
  4c7c72:	74 2a                	je     4c7c9e <QBMAIN(void*)+0xb405a>
  4c7c74:	ba 00 00 00 00       	mov    edx,0x0
  4c7c79:	be 00 00 00 00       	mov    esi,0x0
  4c7c7e:	bf 55 17 00 00       	mov    edi,0x1755
  4c7c83:	e8 f9 b0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7c88:	8b 05 c6 8e 6c 00    	mov    eax,DWORD PTR [rip+0x6c8ec6]        # b90b54 <r>
  4c7c8e:	85 c0                	test   eax,eax
  4c7c90:	0f 85 3a ff ff ff    	jne    4c7bd0 <QBMAIN(void*)+0xb3f8c>
  4c7c96:	eb 07                	jmp    4c7c9f <QBMAIN(void*)+0xb405b>
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c7c98:	90                   	nop
  4c7c99:	eb 04                	jmp    4c7c9f <QBMAIN(void*)+0xb405b>
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))&(-((*__LONG_TYP&*__LONG_ISARRAY)== 0 ))&(-((*__LONG_TYP&*__LONG_ISREFERENCE)!= 0 )))||new_error){
  4c7c9b:	90                   	nop
  4c7c9c:	eb 01                	jmp    4c7c9f <QBMAIN(void*)+0xb405b>
;if(!qbevent)break;evnt(5973);}while(r);
  4c7c9e:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5]);
  4c7c9f:	48 8b 05 32 81 6c 00 	mov    rax,QWORD PTR [rip+0x6c8132]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4c7ca6:	48 83 c0 28          	add    rax,0x28
  4c7caa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c7cad:	48 89 c1             	mov    rcx,rax
  4c7cb0:	48 8b 05 f9 80 6c 00 	mov    rax,QWORD PTR [rip+0x6c80f9]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c7cb7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c7cba:	48 0f bf c0          	movsx  rax,ax
  4c7cbe:	48 8b 15 13 81 6c 00 	mov    rdx,QWORD PTR [rip+0x6c8113]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4c7cc5:	48 83 c2 20          	add    rdx,0x20
  4c7cc9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c7ccc:	48 29 d0             	sub    rax,rdx
  4c7ccf:	48 89 ce             	mov    rsi,rcx
  4c7cd2:	48 89 c7             	mov    rdi,rax
  4c7cd5:	e8 5a c4 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c7cda:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLREF[0]))[tmp_long]=*__LONG_LINENUMBER;
  4c7ce1:	8b 05 55 61 5b 00    	mov    eax,DWORD PTR [rip+0x5b6155]        # a7de3c <new_error>
  4c7ce7:	85 c0                	test   eax,eax
  4c7ce9:	75 27                	jne    4c7d12 <QBMAIN(void*)+0xb40ce>
  4c7ceb:	48 8b 05 ae 7f 6c 00 	mov    rax,QWORD PTR [rip+0x6c7fae]        # b8fca0 <__LONG_LINENUMBER>
  4c7cf2:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4c7cf9:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4c7d00:	00 
  4c7d01:	48 8b 15 d0 80 6c 00 	mov    rdx,QWORD PTR [rip+0x6c80d0]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4c7d08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c7d0b:	48 01 ca             	add    rdx,rcx
  4c7d0e:	8b 00                	mov    eax,DWORD PTR [rax]
  4c7d10:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5981);}while(r);
  4c7d12:	8b 05 30 61 5b 00    	mov    eax,DWORD PTR [rip+0x5b6130]        # a7de48 <qbevent>
  4c7d18:	85 c0                	test   eax,eax
  4c7d1a:	74 24                	je     4c7d40 <QBMAIN(void*)+0xb40fc>
  4c7d1c:	ba 00 00 00 00       	mov    edx,0x0
  4c7d21:	be 00 00 00 00       	mov    esi,0x0
  4c7d26:	bf 5d 17 00 00       	mov    edi,0x175d
  4c7d2b:	e8 51 b0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7d30:	8b 05 1e 8e 6c 00    	mov    eax,DWORD PTR [rip+0x6c8e1e]        # b90b54 <r>
  4c7d36:	85 c0                	test   eax,eax
  4c7d38:	0f 85 61 ff ff ff    	jne    4c7c9f <QBMAIN(void*)+0xb405b>
  4c7d3e:	eb 01                	jmp    4c7d41 <QBMAIN(void*)+0xb40fd>
  4c7d40:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4c7d41:	48 8b 05 70 80 6c 00 	mov    rax,QWORD PTR [rip+0x6c8070]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c7d48:	48 83 c0 28          	add    rax,0x28
  4c7d4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c7d4f:	48 89 c1             	mov    rcx,rax
  4c7d52:	48 8b 05 57 80 6c 00 	mov    rax,QWORD PTR [rip+0x6c8057]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c7d59:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c7d5c:	48 0f bf c0          	movsx  rax,ax
  4c7d60:	48 8b 15 51 80 6c 00 	mov    rdx,QWORD PTR [rip+0x6c8051]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c7d67:	48 83 c2 20          	add    rdx,0x20
  4c7d6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c7d6e:	48 29 d0             	sub    rax,rdx
  4c7d71:	48 89 ce             	mov    rsi,rcx
  4c7d74:	48 89 c7             	mov    rdi,rax
  4c7d77:	e8 b8 c3 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c7d7c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 10 +*__LONG_T;
  4c7d83:	8b 05 b3 60 5b 00    	mov    eax,DWORD PTR [rip+0x5b60b3]        # a7de3c <new_error>
  4c7d89:	85 c0                	test   eax,eax
  4c7d8b:	75 27                	jne    4c7db4 <QBMAIN(void*)+0xb4170>
  4c7d8d:	48 8b 05 24 83 6c 00 	mov    rax,QWORD PTR [rip+0x6c8324]        # b900b8 <__LONG_T>
  4c7d94:	8b 00                	mov    eax,DWORD PTR [rax]
  4c7d96:	8d 50 0a             	lea    edx,[rax+0xa]
  4c7d99:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4c7da0:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  4c7da4:	48 8b 05 0d 80 6c 00 	mov    rax,QWORD PTR [rip+0x6c800d]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c7dab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c7dae:	48 01 c8             	add    rax,rcx
  4c7db1:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5982);}while(r);
  4c7db4:	8b 05 8e 60 5b 00    	mov    eax,DWORD PTR [rip+0x5b608e]        # a7de48 <qbevent>
  4c7dba:	85 c0                	test   eax,eax
  4c7dbc:	74 24                	je     4c7de2 <QBMAIN(void*)+0xb419e>
  4c7dbe:	ba 00 00 00 00       	mov    edx,0x0
  4c7dc3:	be 00 00 00 00       	mov    esi,0x0
  4c7dc8:	bf 5e 17 00 00       	mov    edi,0x175e
  4c7dcd:	e8 af af f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7dd2:	8b 05 7c 8d 6c 00    	mov    eax,DWORD PTR [rip+0x6c8d7c]        # b90b54 <r>
  4c7dd8:	85 c0                	test   eax,eax
  4c7dda:	0f 85 61 ff ff ff    	jne    4c7d41 <QBMAIN(void*)+0xb40fd>
  4c7de0:	eb 01                	jmp    4c7de3 <QBMAIN(void*)+0xb419f>
  4c7de2:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5]);
  4c7de3:	48 8b 05 d6 7f 6c 00 	mov    rax,QWORD PTR [rip+0x6c7fd6]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c7dea:	48 83 c0 28          	add    rax,0x28
  4c7dee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c7df1:	48 89 c1             	mov    rcx,rax
  4c7df4:	48 8b 05 b5 7f 6c 00 	mov    rax,QWORD PTR [rip+0x6c7fb5]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c7dfb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c7dfe:	48 0f bf c0          	movsx  rax,ax
  4c7e02:	48 8b 15 b7 7f 6c 00 	mov    rdx,QWORD PTR [rip+0x6c7fb7]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c7e09:	48 83 c2 20          	add    rdx,0x20
  4c7e0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c7e10:	48 29 d0             	sub    rax,rdx
  4c7e13:	48 89 ce             	mov    rsi,rcx
  4c7e16:	48 89 c7             	mov    rdi,rax
  4c7e19:	e8 16 c3 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c7e1e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLID[0]))[tmp_long]=*__LONG_U;
  4c7e25:	8b 05 11 60 5b 00    	mov    eax,DWORD PTR [rip+0x5b6011]        # a7de3c <new_error>
  4c7e2b:	85 c0                	test   eax,eax
  4c7e2d:	75 27                	jne    4c7e56 <QBMAIN(void*)+0xb4212>
  4c7e2f:	48 8b 05 02 82 6c 00 	mov    rax,QWORD PTR [rip+0x6c8202]        # b90038 <__LONG_U>
  4c7e36:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4c7e3d:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4c7e44:	00 
  4c7e45:	48 8b 15 74 7f 6c 00 	mov    rdx,QWORD PTR [rip+0x6c7f74]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c7e4c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c7e4f:	48 01 ca             	add    rdx,rcx
  4c7e52:	8b 00                	mov    eax,DWORD PTR [rax]
  4c7e54:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5983);}while(r);
  4c7e56:	8b 05 ec 5f 5b 00    	mov    eax,DWORD PTR [rip+0x5b5fec]        # a7de48 <qbevent>
  4c7e5c:	85 c0                	test   eax,eax
  4c7e5e:	74 24                	je     4c7e84 <QBMAIN(void*)+0xb4240>
  4c7e60:	ba 00 00 00 00       	mov    edx,0x0
  4c7e65:	be 00 00 00 00       	mov    esi,0x0
  4c7e6a:	bf 5f 17 00 00       	mov    edi,0x175f
  4c7e6f:	e8 0d af f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7e74:	8b 05 da 8c 6c 00    	mov    eax,DWORD PTR [rip+0x6c8cda]        # b90b54 <r>
  4c7e7a:	85 c0                	test   eax,eax
  4c7e7c:	0f 85 61 ff ff ff    	jne    4c7de3 <QBMAIN(void*)+0xb419f>
;S_7053:;
  4c7e82:	eb 01                	jmp    4c7e85 <QBMAIN(void*)+0xb4241>
;if(!qbevent)break;evnt(5983);}while(r);
  4c7e84:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_EVERYCASESET[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_EVERYCASESET[4],__ARRAY_LONG_EVERYCASESET[5])])||new_error){
  4c7e85:	48 8b 05 84 74 6c 00 	mov    rax,QWORD PTR [rip+0x6c7484]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c7e8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c7e8f:	48 89 c3             	mov    rbx,rax
  4c7e92:	48 8b 05 77 74 6c 00 	mov    rax,QWORD PTR [rip+0x6c7477]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c7e99:	48 83 c0 28          	add    rax,0x28
  4c7e9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c7ea0:	48 89 c2             	mov    rdx,rax
  4c7ea3:	48 8b 05 6e 74 6c 00 	mov    rax,QWORD PTR [rip+0x6c746e]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c7eaa:	8b 00                	mov    eax,DWORD PTR [rax]
  4c7eac:	89 c6                	mov    esi,eax
  4c7eae:	48 8b 05 5b 74 6c 00 	mov    rax,QWORD PTR [rip+0x6c745b]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c7eb5:	48 83 c0 20          	add    rax,0x20
  4c7eb9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c7ebc:	48 89 f0             	mov    rax,rsi
  4c7ebf:	48 29 c8             	sub    rax,rcx
  4c7ec2:	48 89 d6             	mov    rsi,rdx
  4c7ec5:	48 89 c7             	mov    rdi,rax
  4c7ec8:	e8 67 c2 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c7ecd:	48 c1 e0 02          	shl    rax,0x2
  4c7ed1:	48 01 d8             	add    rax,rbx
  4c7ed4:	8b 00                	mov    eax,DWORD PTR [rax]
  4c7ed6:	85 c0                	test   eax,eax
  4c7ed8:	75 0a                	jne    4c7ee4 <QBMAIN(void*)+0xb42a0>
  4c7eda:	8b 05 5c 5f 5b 00    	mov    eax,DWORD PTR [rip+0x5b5f5c]        # a7de3c <new_error>
  4c7ee0:	85 c0                	test   eax,eax
  4c7ee2:	74 07                	je     4c7eeb <QBMAIN(void*)+0xb42a7>
  4c7ee4:	b8 01 00 00 00       	mov    eax,0x1
  4c7ee9:	eb 05                	jmp    4c7ef0 <QBMAIN(void*)+0xb42ac>
  4c7eeb:	b8 00 00 00 00       	mov    eax,0x0
  4c7ef0:	84 c0                	test   al,al
  4c7ef2:	0f 84 6b 01 00 00    	je     4c8063 <QBMAIN(void*)+0xb441f>
;if(qbevent){evnt(5984);if(r)goto S_7053;}
  4c7ef8:	8b 05 4a 5f 5b 00    	mov    eax,DWORD PTR [rip+0x5b5f4a]        # a7de48 <qbevent>
  4c7efe:	85 c0                	test   eax,eax
  4c7f00:	74 23                	je     4c7f25 <QBMAIN(void*)+0xb42e1>
  4c7f02:	ba 00 00 00 00       	mov    edx,0x0
  4c7f07:	be 00 00 00 00       	mov    esi,0x0
  4c7f0c:	bf 60 17 00 00       	mov    edi,0x1760
  4c7f11:	e8 6b ae f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c7f16:	8b 05 38 8c 6c 00    	mov    eax,DWORD PTR [rip+0x6c8c38]        # b90b54 <r>
  4c7f1c:	85 c0                	test   eax,eax
  4c7f1e:	74 05                	je     4c7f25 <QBMAIN(void*)+0xb42e1>
  4c7f20:	e9 60 ff ff ff       	jmp    4c7e85 <QBMAIN(void*)+0xb4241>
;tab_spc_cr_size=2;
  4c7f25:	c7 05 69 09 5b 00 02 	mov    DWORD PTR [rip+0x5b0969],0x2        # a78898 <tab_spc_cr_size>
  4c7f2c:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4c7f2f:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4c7f36:	00 00 00 
  4c7f39:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c7f3f:	89 05 cf 5e 5b 00    	mov    DWORD PTR [rip+0x5b5ecf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip811;
  4c7f45:	8b 05 f1 5e 5b 00    	mov    eax,DWORD PTR [rip+0x5b5ef1]        # a7de3c <new_error>
  4c7f4b:	85 c0                	test   eax,eax
  4c7f4d:	0f 85 c5 00 00 00    	jne    4c8018 <QBMAIN(void*)+0xb43d4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("int32 sc_",9),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len("_var;",5)), 0 , 0 , 1 );
  4c7f53:	be 05 00 00 00       	mov    esi,0x5
  4c7f58:	48 8d 05 af a2 52 00 	lea    rax,[rip+0x52a2af]        # 9f220e <_IO_stdin_used+0x1220e>
  4c7f5f:	48 89 c7             	mov    rdi,rax
  4c7f62:	e8 be cc 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7f67:	48 89 c3             	mov    rbx,rax
  4c7f6a:	48 8b 05 4f 7e 6c 00 	mov    rax,QWORD PTR [rip+0x6c7e4f]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c7f71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c7f74:	49 89 c4             	mov    r12,rax
  4c7f77:	48 8b 05 42 7e 6c 00 	mov    rax,QWORD PTR [rip+0x6c7e42]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c7f7e:	48 83 c0 28          	add    rax,0x28
  4c7f82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c7f85:	48 89 c1             	mov    rcx,rax
  4c7f88:	48 8b 05 21 7e 6c 00 	mov    rax,QWORD PTR [rip+0x6c7e21]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c7f8f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c7f92:	48 0f bf c0          	movsx  rax,ax
  4c7f96:	48 8b 15 23 7e 6c 00 	mov    rdx,QWORD PTR [rip+0x6c7e23]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c7f9d:	48 83 c2 20          	add    rdx,0x20
  4c7fa1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c7fa4:	48 29 d0             	sub    rax,rdx
  4c7fa7:	48 89 ce             	mov    rsi,rcx
  4c7faa:	48 89 c7             	mov    rdi,rax
  4c7fad:	e8 82 c1 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c7fb2:	48 c1 e0 02          	shl    rax,0x2
  4c7fb6:	4c 01 e0             	add    rax,r12
  4c7fb9:	48 89 c7             	mov    rdi,rax
  4c7fbc:	e8 dc ed 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c7fc1:	49 89 c4             	mov    r12,rax
  4c7fc4:	be 09 00 00 00       	mov    esi,0x9
  4c7fc9:	48 8d 05 44 a2 52 00 	lea    rax,[rip+0x52a244]        # 9f2214 <_IO_stdin_used+0x12214>
  4c7fd0:	48 89 c7             	mov    rdi,rax
  4c7fd3:	e8 4d cc 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c7fd8:	4c 89 e6             	mov    rsi,r12
  4c7fdb:	48 89 c7             	mov    rdi,rax
  4c7fde:	e8 04 d9 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c7fe3:	48 89 de             	mov    rsi,rbx
  4c7fe6:	48 89 c7             	mov    rdi,rax
  4c7fe9:	e8 f9 d8 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c7fee:	48 89 c6             	mov    rsi,rax
  4c7ff1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c7ff7:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c7ffd:	b9 00 00 00 00       	mov    ecx,0x0
  4c8002:	ba 00 00 00 00       	mov    edx,0x0
  4c8007:	89 c7                	mov    edi,eax
  4c8009:	e8 22 7a 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip811;
  4c800e:	8b 05 28 5e 5b 00    	mov    eax,DWORD PTR [rip+0x5b5e28]        # a7de3c <new_error>
  4c8014:	85 c0                	test   eax,eax
;skip811:
  4c8016:	eb 01                	jmp    4c8019 <QBMAIN(void*)+0xb43d5>
;if (new_error) goto skip811;
  4c8018:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c8019:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c801f:	be 00 00 00 00       	mov    esi,0x0
  4c8024:	89 c7                	mov    edi,eax
  4c8026:	e8 ec bb 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c802b:	c7 05 63 08 5b 00 01 	mov    DWORD PTR [rip+0x5b0863],0x1        # a78898 <tab_spc_cr_size>
  4c8032:	00 00 00 
;if(!qbevent)break;evnt(5984);}while(r);
  4c8035:	8b 05 0d 5e 5b 00    	mov    eax,DWORD PTR [rip+0x5b5e0d]        # a7de48 <qbevent>
  4c803b:	85 c0                	test   eax,eax
  4c803d:	74 27                	je     4c8066 <QBMAIN(void*)+0xb4422>
  4c803f:	ba 00 00 00 00       	mov    edx,0x0
  4c8044:	be 00 00 00 00       	mov    esi,0x0
  4c8049:	bf 60 17 00 00       	mov    edi,0x1760
  4c804e:	e8 2e ad f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8053:	8b 05 fb 8a 6c 00    	mov    eax,DWORD PTR [rip+0x6c8afb]        # b90b54 <r>
  4c8059:	85 c0                	test   eax,eax
  4c805b:	0f 85 c4 fe ff ff    	jne    4c7f25 <QBMAIN(void*)+0xb42e1>
  4c8061:	eb 04                	jmp    4c8067 <QBMAIN(void*)+0xb4423>
;S_7056:;
  4c8063:	90                   	nop
  4c8064:	eb 01                	jmp    4c8067 <QBMAIN(void*)+0xb4423>
;if(!qbevent)break;evnt(5984);}while(r);
  4c8066:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_EVERYCASESET[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_EVERYCASESET[4],__ARRAY_LONG_EVERYCASESET[5])])||new_error){
  4c8067:	48 8b 05 a2 72 6c 00 	mov    rax,QWORD PTR [rip+0x6c72a2]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c806e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8071:	48 89 c3             	mov    rbx,rax
  4c8074:	48 8b 05 95 72 6c 00 	mov    rax,QWORD PTR [rip+0x6c7295]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c807b:	48 83 c0 28          	add    rax,0x28
  4c807f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8082:	48 89 c2             	mov    rdx,rax
  4c8085:	48 8b 05 8c 72 6c 00 	mov    rax,QWORD PTR [rip+0x6c728c]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c808c:	8b 00                	mov    eax,DWORD PTR [rax]
  4c808e:	89 c6                	mov    esi,eax
  4c8090:	48 8b 05 79 72 6c 00 	mov    rax,QWORD PTR [rip+0x6c7279]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c8097:	48 83 c0 20          	add    rax,0x20
  4c809b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c809e:	48 89 f0             	mov    rax,rsi
  4c80a1:	48 29 c8             	sub    rax,rcx
  4c80a4:	48 89 d6             	mov    rsi,rdx
  4c80a7:	48 89 c7             	mov    rdi,rax
  4c80aa:	e8 85 c0 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c80af:	48 c1 e0 02          	shl    rax,0x2
  4c80b3:	48 01 d8             	add    rax,rbx
  4c80b6:	8b 00                	mov    eax,DWORD PTR [rax]
  4c80b8:	85 c0                	test   eax,eax
  4c80ba:	75 0a                	jne    4c80c6 <QBMAIN(void*)+0xb4482>
  4c80bc:	8b 05 7a 5d 5b 00    	mov    eax,DWORD PTR [rip+0x5b5d7a]        # a7de3c <new_error>
  4c80c2:	85 c0                	test   eax,eax
  4c80c4:	74 07                	je     4c80cd <QBMAIN(void*)+0xb4489>
  4c80c6:	b8 01 00 00 00       	mov    eax,0x1
  4c80cb:	eb 05                	jmp    4c80d2 <QBMAIN(void*)+0xb448e>
  4c80cd:	b8 00 00 00 00       	mov    eax,0x0
  4c80d2:	84 c0                	test   al,al
  4c80d4:	0f 84 dd 29 07 00    	je     53aab7 <QBMAIN(void*)+0x126e73>
;if(qbevent){evnt(5985);if(r)goto S_7056;}
  4c80da:	8b 05 68 5d 5b 00    	mov    eax,DWORD PTR [rip+0x5b5d68]        # a7de48 <qbevent>
  4c80e0:	85 c0                	test   eax,eax
  4c80e2:	74 23                	je     4c8107 <QBMAIN(void*)+0xb44c3>
  4c80e4:	ba 00 00 00 00       	mov    edx,0x0
  4c80e9:	be 00 00 00 00       	mov    esi,0x0
  4c80ee:	bf 61 17 00 00       	mov    edi,0x1761
  4c80f3:	e8 89 ac f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c80f8:	8b 05 56 8a 6c 00    	mov    eax,DWORD PTR [rip+0x6c8a56]        # b90b54 <r>
  4c80fe:	85 c0                	test   eax,eax
  4c8100:	74 05                	je     4c8107 <QBMAIN(void*)+0xb44c3>
  4c8102:	e9 60 ff ff ff       	jmp    4c8067 <QBMAIN(void*)+0xb4423>
;tab_spc_cr_size=2;
  4c8107:	c7 05 87 07 5b 00 02 	mov    DWORD PTR [rip+0x5b0787],0x2        # a78898 <tab_spc_cr_size>
  4c810e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c8111:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c8118:	00 00 00 
  4c811b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c8121:	89 05 ed 5c 5b 00    	mov    DWORD PTR [rip+0x5b5ced],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip812;
  4c8127:	8b 05 0f 5d 5b 00    	mov    eax,DWORD PTR [rip+0x5b5d0f]        # a7de3c <new_error>
  4c812d:	85 c0                	test   eax,eax
  4c812f:	0f 85 c5 00 00 00    	jne    4c81fa <QBMAIN(void*)+0xb45b6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sc_",3),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len("_var=0;",7)), 0 , 0 , 1 );
  4c8135:	be 07 00 00 00       	mov    esi,0x7
  4c813a:	48 8d 05 dd a0 52 00 	lea    rax,[rip+0x52a0dd]        # 9f221e <_IO_stdin_used+0x1221e>
  4c8141:	48 89 c7             	mov    rdi,rax
  4c8144:	e8 dc ca 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8149:	48 89 c3             	mov    rbx,rax
  4c814c:	48 8b 05 6d 7c 6c 00 	mov    rax,QWORD PTR [rip+0x6c7c6d]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c8153:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8156:	49 89 c4             	mov    r12,rax
  4c8159:	48 8b 05 60 7c 6c 00 	mov    rax,QWORD PTR [rip+0x6c7c60]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c8160:	48 83 c0 28          	add    rax,0x28
  4c8164:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8167:	48 89 c1             	mov    rcx,rax
  4c816a:	48 8b 05 3f 7c 6c 00 	mov    rax,QWORD PTR [rip+0x6c7c3f]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c8171:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8174:	48 0f bf c0          	movsx  rax,ax
  4c8178:	48 8b 15 41 7c 6c 00 	mov    rdx,QWORD PTR [rip+0x6c7c41]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c817f:	48 83 c2 20          	add    rdx,0x20
  4c8183:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c8186:	48 29 d0             	sub    rax,rdx
  4c8189:	48 89 ce             	mov    rsi,rcx
  4c818c:	48 89 c7             	mov    rdi,rax
  4c818f:	e8 a0 bf 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8194:	48 c1 e0 02          	shl    rax,0x2
  4c8198:	4c 01 e0             	add    rax,r12
  4c819b:	48 89 c7             	mov    rdi,rax
  4c819e:	e8 fa eb 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c81a3:	49 89 c4             	mov    r12,rax
  4c81a6:	be 03 00 00 00       	mov    esi,0x3
  4c81ab:	48 8d 05 4a a0 52 00 	lea    rax,[rip+0x52a04a]        # 9f21fc <_IO_stdin_used+0x121fc>
  4c81b2:	48 89 c7             	mov    rdi,rax
  4c81b5:	e8 6b ca 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c81ba:	4c 89 e6             	mov    rsi,r12
  4c81bd:	48 89 c7             	mov    rdi,rax
  4c81c0:	e8 22 d7 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c81c5:	48 89 de             	mov    rsi,rbx
  4c81c8:	48 89 c7             	mov    rdi,rax
  4c81cb:	e8 17 d7 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c81d0:	48 89 c6             	mov    rsi,rax
  4c81d3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c81d9:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c81df:	b9 00 00 00 00       	mov    ecx,0x0
  4c81e4:	ba 00 00 00 00       	mov    edx,0x0
  4c81e9:	89 c7                	mov    edi,eax
  4c81eb:	e8 40 78 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip812;
  4c81f0:	8b 05 46 5c 5b 00    	mov    eax,DWORD PTR [rip+0x5b5c46]        # a7de3c <new_error>
  4c81f6:	85 c0                	test   eax,eax
;skip812:
  4c81f8:	eb 01                	jmp    4c81fb <QBMAIN(void*)+0xb45b7>
;if (new_error) goto skip812;
  4c81fa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c81fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c8201:	be 00 00 00 00       	mov    esi,0x0
  4c8206:	89 c7                	mov    edi,eax
  4c8208:	e8 0a ba 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c820d:	c7 05 81 06 5b 00 01 	mov    DWORD PTR [rip+0x5b0681],0x1        # a78898 <tab_spc_cr_size>
  4c8214:	00 00 00 
;if(!qbevent)break;evnt(5985);}while(r);
  4c8217:	8b 05 2b 5c 5b 00    	mov    eax,DWORD PTR [rip+0x5b5c2b]        # a7de48 <qbevent>
  4c821d:	85 c0                	test   eax,eax
  4c821f:	74 27                	je     4c8248 <QBMAIN(void*)+0xb4604>
  4c8221:	ba 00 00 00 00       	mov    edx,0x0
  4c8226:	be 00 00 00 00       	mov    esi,0x0
  4c822b:	bf 61 17 00 00       	mov    edi,0x1761
  4c8230:	e8 4c ab f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8235:	8b 05 19 89 6c 00    	mov    eax,DWORD PTR [rip+0x6c8919]        # b90b54 <r>
  4c823b:	85 c0                	test   eax,eax
  4c823d:	0f 85 c4 fe ff ff    	jne    4c8107 <QBMAIN(void*)+0xb44c3>
;goto LABEL_FINISHEDLINE;
  4c8243:	e9 6f 28 07 00       	jmp    53aab7 <QBMAIN(void*)+0x126e73>
;if(!qbevent)break;evnt(5985);}while(r);
  4c8248:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4c8249:	e9 69 28 07 00       	jmp    53aab7 <QBMAIN(void*)+0x126e73>
;S_7062:;
  4c824e:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  4c824f:	48 8b 05 6a 7d 6c 00 	mov    rax,QWORD PTR [rip+0x6c7d6a]        # b8ffc0 <__LONG_N>
  4c8256:	8b 00                	mov    eax,DWORD PTR [rax]
  4c8258:	83 f8 02             	cmp    eax,0x2
  4c825b:	74 0e                	je     4c826b <QBMAIN(void*)+0xb4627>
  4c825d:	8b 05 d9 5b 5b 00    	mov    eax,DWORD PTR [rip+0x5b5bd9]        # a7de3c <new_error>
  4c8263:	85 c0                	test   eax,eax
  4c8265:	0f 84 5f 0f 00 00    	je     4c91ca <QBMAIN(void*)+0xb5586>
;if(qbevent){evnt(5992);if(r)goto S_7062;}
  4c826b:	8b 05 d7 5b 5b 00    	mov    eax,DWORD PTR [rip+0x5b5bd7]        # a7de48 <qbevent>
  4c8271:	85 c0                	test   eax,eax
  4c8273:	74 20                	je     4c8295 <QBMAIN(void*)+0xb4651>
  4c8275:	ba 00 00 00 00       	mov    edx,0x0
  4c827a:	be 00 00 00 00       	mov    esi,0x0
  4c827f:	bf 68 17 00 00       	mov    edi,0x1768
  4c8284:	e8 f8 aa f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8289:	8b 05 c5 88 6c 00    	mov    eax,DWORD PTR [rip+0x6c88c5]        # b90b54 <r>
  4c828f:	85 c0                	test   eax,eax
  4c8291:	74 03                	je     4c8296 <QBMAIN(void*)+0xb4652>
  4c8293:	eb ba                	jmp    4c824f <QBMAIN(void*)+0xb460b>
;S_7063:;
  4c8295:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("END",3)))&(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("SELECT",6)))))||new_error){
  4c8296:	be 03 00 00 00       	mov    esi,0x3
  4c829b:	48 8d 05 51 80 52 00 	lea    rax,[rip+0x528051]        # 9f02f3 <_IO_stdin_used+0x102f3>
  4c82a2:	48 89 c7             	mov    rdi,rax
  4c82a5:	e8 7b c9 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c82aa:	48 89 c2             	mov    rdx,rax
  4c82ad:	48 8b 05 14 7d 6c 00 	mov    rax,QWORD PTR [rip+0x6c7d14]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4c82b4:	48 89 d6             	mov    rsi,rdx
  4c82b7:	48 89 c7             	mov    rdi,rax
  4c82ba:	e8 a6 ff 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c82bf:	89 c3                	mov    ebx,eax
  4c82c1:	be 06 00 00 00       	mov    esi,0x6
  4c82c6:	48 8d 05 4a 7d 52 00 	lea    rax,[rip+0x527d4a]        # 9f0017 <_IO_stdin_used+0x10017>
  4c82cd:	48 89 c7             	mov    rdi,rax
  4c82d0:	e8 50 c9 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c82d5:	48 89 c2             	mov    rdx,rax
  4c82d8:	48 8b 05 f1 7c 6c 00 	mov    rax,QWORD PTR [rip+0x6c7cf1]        # b8ffd0 <__STRING_SECONDELEMENT>
  4c82df:	48 89 d6             	mov    rsi,rdx
  4c82e2:	48 89 c7             	mov    rdi,rax
  4c82e5:	e8 7b ff 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c82ea:	21 c3                	and    ebx,eax
  4c82ec:	89 da                	mov    edx,ebx
  4c82ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c82f4:	89 d6                	mov    esi,edx
  4c82f6:	89 c7                	mov    edi,eax
  4c82f8:	e8 1a b9 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c82fd:	85 c0                	test   eax,eax
  4c82ff:	75 0a                	jne    4c830b <QBMAIN(void*)+0xb46c7>
  4c8301:	8b 05 35 5b 5b 00    	mov    eax,DWORD PTR [rip+0x5b5b35]        # a7de3c <new_error>
  4c8307:	85 c0                	test   eax,eax
  4c8309:	74 07                	je     4c8312 <QBMAIN(void*)+0xb46ce>
  4c830b:	b8 01 00 00 00       	mov    eax,0x1
  4c8310:	eb 05                	jmp    4c8317 <QBMAIN(void*)+0xb46d3>
  4c8312:	b8 00 00 00 00       	mov    eax,0x0
  4c8317:	84 c0                	test   al,al
  4c8319:	0f 84 ab 0e 00 00    	je     4c91ca <QBMAIN(void*)+0xb5586>
;if(qbevent){evnt(5993);if(r)goto S_7063;}
  4c831f:	8b 05 23 5b 5b 00    	mov    eax,DWORD PTR [rip+0x5b5b23]        # a7de48 <qbevent>
  4c8325:	85 c0                	test   eax,eax
  4c8327:	74 23                	je     4c834c <QBMAIN(void*)+0xb4708>
  4c8329:	ba 00 00 00 00       	mov    edx,0x0
  4c832e:	be 00 00 00 00       	mov    esi,0x0
  4c8333:	bf 69 17 00 00       	mov    edi,0x1769
  4c8338:	e8 44 aa f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c833d:	8b 05 11 88 6c 00    	mov    eax,DWORD PTR [rip+0x6c8811]        # b90b54 <r>
  4c8343:	85 c0                	test   eax,eax
  4c8345:	74 06                	je     4c834d <QBMAIN(void*)+0xb4709>
  4c8347:	e9 4a ff ff ff       	jmp    4c8296 <QBMAIN(void*)+0xb4652>
;S_7064:;
  4c834c:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]== 18 ))||new_error){
  4c834d:	48 8b 05 64 7a 6c 00 	mov    rax,QWORD PTR [rip+0x6c7a64]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8354:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8357:	48 89 c3             	mov    rbx,rax
  4c835a:	48 8b 05 57 7a 6c 00 	mov    rax,QWORD PTR [rip+0x6c7a57]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8361:	48 83 c0 28          	add    rax,0x28
  4c8365:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8368:	48 89 c1             	mov    rcx,rax
  4c836b:	48 8b 05 3e 7a 6c 00 	mov    rax,QWORD PTR [rip+0x6c7a3e]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c8372:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8375:	48 0f bf c0          	movsx  rax,ax
  4c8379:	48 8b 15 38 7a 6c 00 	mov    rdx,QWORD PTR [rip+0x6c7a38]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8380:	48 83 c2 20          	add    rdx,0x20
  4c8384:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c8387:	48 29 d0             	sub    rax,rdx
  4c838a:	48 89 ce             	mov    rsi,rcx
  4c838d:	48 89 c7             	mov    rdi,rax
  4c8390:	e8 9f bd 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8395:	48 01 c0             	add    rax,rax
  4c8398:	48 01 d8             	add    rax,rbx
  4c839b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c839e:	66 83 f8 12          	cmp    ax,0x12
  4c83a2:	74 0a                	je     4c83ae <QBMAIN(void*)+0xb476a>
  4c83a4:	8b 05 92 5a 5b 00    	mov    eax,DWORD PTR [rip+0x5b5a92]        # a7de3c <new_error>
  4c83aa:	85 c0                	test   eax,eax
  4c83ac:	74 07                	je     4c83b5 <QBMAIN(void*)+0xb4771>
  4c83ae:	b8 01 00 00 00       	mov    eax,0x1
  4c83b3:	eb 05                	jmp    4c83ba <QBMAIN(void*)+0xb4776>
  4c83b5:	b8 00 00 00 00       	mov    eax,0x0
  4c83ba:	84 c0                	test   al,al
  4c83bc:	0f 84 34 04 00 00    	je     4c87f6 <QBMAIN(void*)+0xb4bb2>
;if(qbevent){evnt(5997);if(r)goto S_7064;}
  4c83c2:	8b 05 80 5a 5b 00    	mov    eax,DWORD PTR [rip+0x5b5a80]        # a7de48 <qbevent>
  4c83c8:	85 c0                	test   eax,eax
  4c83ca:	74 23                	je     4c83ef <QBMAIN(void*)+0xb47ab>
  4c83cc:	ba 00 00 00 00       	mov    edx,0x0
  4c83d1:	be 00 00 00 00       	mov    esi,0x0
  4c83d6:	bf 6d 17 00 00       	mov    edi,0x176d
  4c83db:	e8 a1 a9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c83e0:	8b 05 6e 87 6c 00    	mov    eax,DWORD PTR [rip+0x6c876e]        # b90b54 <r>
  4c83e6:	85 c0                	test   eax,eax
  4c83e8:	74 05                	je     4c83ef <QBMAIN(void*)+0xb47ab>
  4c83ea:	e9 5e ff ff ff       	jmp    4c834d <QBMAIN(void*)+0xb4709>
;*__LONG_EVERYCASENEWCASE=*__LONG_EVERYCASENEWCASE+ 1 ;
  4c83ef:	48 8b 05 b2 79 6c 00 	mov    rax,QWORD PTR [rip+0x6c79b2]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  4c83f6:	8b 10                	mov    edx,DWORD PTR [rax]
  4c83f8:	48 8b 05 a9 79 6c 00 	mov    rax,QWORD PTR [rip+0x6c79a9]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  4c83ff:	83 c2 01             	add    edx,0x1
  4c8402:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5998);}while(r);
  4c8404:	8b 05 3e 5a 5b 00    	mov    eax,DWORD PTR [rip+0x5b5a3e]        # a7de48 <qbevent>
  4c840a:	85 c0                	test   eax,eax
  4c840c:	74 20                	je     4c842e <QBMAIN(void*)+0xb47ea>
  4c840e:	ba 00 00 00 00       	mov    edx,0x0
  4c8413:	be 00 00 00 00       	mov    esi,0x0
  4c8418:	bf 6e 17 00 00       	mov    edi,0x176e
  4c841d:	e8 5f a9 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8422:	8b 05 2c 87 6c 00    	mov    eax,DWORD PTR [rip+0x6c872c]        # b90b54 <r>
  4c8428:	85 c0                	test   eax,eax
  4c842a:	75 c3                	jne    4c83ef <QBMAIN(void*)+0xb47ab>
  4c842c:	eb 01                	jmp    4c842f <QBMAIN(void*)+0xb47eb>
  4c842e:	90                   	nop
;tab_spc_cr_size=2;
  4c842f:	c7 05 5f 04 5b 00 02 	mov    DWORD PTR [rip+0x5b045f],0x2        # a78898 <tab_spc_cr_size>
  4c8436:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c8439:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c8440:	00 00 00 
  4c8443:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c8449:	89 05 c5 59 5b 00    	mov    DWORD PTR [rip+0x5b59c5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip813;
  4c844f:	8b 05 e7 59 5b 00    	mov    eax,DWORD PTR [rip+0x5b59e7]        # a7de3c <new_error>
  4c8455:	85 c0                	test   eax,eax
  4c8457:	75 7d                	jne    4c84d6 <QBMAIN(void*)+0xb4892>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sc_ec_",6),FUNC_STR2(__LONG_EVERYCASENEWCASE)),qbs_new_txt_len("_end:;",6)), 0 , 0 , 1 );
  4c8459:	be 06 00 00 00       	mov    esi,0x6
  4c845e:	48 8d 05 c1 9d 52 00 	lea    rax,[rip+0x529dc1]        # 9f2226 <_IO_stdin_used+0x12226>
  4c8465:	48 89 c7             	mov    rdi,rax
  4c8468:	e8 b8 c7 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c846d:	48 89 c3             	mov    rbx,rax
  4c8470:	48 8b 05 31 79 6c 00 	mov    rax,QWORD PTR [rip+0x6c7931]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  4c8477:	48 89 c7             	mov    rdi,rax
  4c847a:	e8 1e e9 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c847f:	49 89 c4             	mov    r12,rax
  4c8482:	be 06 00 00 00       	mov    esi,0x6
  4c8487:	48 8d 05 9f 9d 52 00 	lea    rax,[rip+0x529d9f]        # 9f222d <_IO_stdin_used+0x1222d>
  4c848e:	48 89 c7             	mov    rdi,rax
  4c8491:	e8 8f c7 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8496:	4c 89 e6             	mov    rsi,r12
  4c8499:	48 89 c7             	mov    rdi,rax
  4c849c:	e8 46 d4 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c84a1:	48 89 de             	mov    rsi,rbx
  4c84a4:	48 89 c7             	mov    rdi,rax
  4c84a7:	e8 3b d4 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c84ac:	48 89 c6             	mov    rsi,rax
  4c84af:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c84b5:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c84bb:	b9 00 00 00 00       	mov    ecx,0x0
  4c84c0:	ba 00 00 00 00       	mov    edx,0x0
  4c84c5:	89 c7                	mov    edi,eax
  4c84c7:	e8 64 75 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip813;
  4c84cc:	8b 05 6a 59 5b 00    	mov    eax,DWORD PTR [rip+0x5b596a]        # a7de3c <new_error>
  4c84d2:	85 c0                	test   eax,eax
;skip813:
  4c84d4:	eb 01                	jmp    4c84d7 <QBMAIN(void*)+0xb4893>
;if (new_error) goto skip813;
  4c84d6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c84d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c84dd:	be 00 00 00 00       	mov    esi,0x0
  4c84e2:	89 c7                	mov    edi,eax
  4c84e4:	e8 2e b7 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c84e9:	c7 05 a5 03 5b 00 01 	mov    DWORD PTR [rip+0x5b03a5],0x1        # a78898 <tab_spc_cr_size>
  4c84f0:	00 00 00 
;if(!qbevent)break;evnt(5999);}while(r);
  4c84f3:	8b 05 4f 59 5b 00    	mov    eax,DWORD PTR [rip+0x5b594f]        # a7de48 <qbevent>
  4c84f9:	85 c0                	test   eax,eax
  4c84fb:	74 24                	je     4c8521 <QBMAIN(void*)+0xb48dd>
  4c84fd:	ba 00 00 00 00       	mov    edx,0x0
  4c8502:	be 00 00 00 00       	mov    esi,0x0
  4c8507:	bf 6f 17 00 00       	mov    edi,0x176f
  4c850c:	e8 70 a8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8511:	8b 05 3d 86 6c 00    	mov    eax,DWORD PTR [rip+0x6c863d]        # b90b54 <r>
  4c8517:	85 c0                	test   eax,eax
  4c8519:	0f 85 10 ff ff ff    	jne    4c842f <QBMAIN(void*)+0xb47eb>
  4c851f:	eb 01                	jmp    4c8522 <QBMAIN(void*)+0xb48de>
  4c8521:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4c8522:	48 8b 05 87 78 6c 00 	mov    rax,QWORD PTR [rip+0x6c7887]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c8529:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c852c:	8d 50 ff             	lea    edx,[rax-0x1]
  4c852f:	48 8b 05 7a 78 6c 00 	mov    rax,QWORD PTR [rip+0x6c787a]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c8536:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(6000);}while(r);
  4c8539:	8b 05 09 59 5b 00    	mov    eax,DWORD PTR [rip+0x5b5909]        # a7de48 <qbevent>
  4c853f:	85 c0                	test   eax,eax
  4c8541:	74 20                	je     4c8563 <QBMAIN(void*)+0xb491f>
  4c8543:	ba 00 00 00 00       	mov    edx,0x0
  4c8548:	be 00 00 00 00       	mov    esi,0x0
  4c854d:	bf 70 17 00 00       	mov    edi,0x1770
  4c8552:	e8 2a a8 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8557:	8b 05 f7 85 6c 00    	mov    eax,DWORD PTR [rip+0x6c85f7]        # b90b54 <r>
  4c855d:	85 c0                	test   eax,eax
  4c855f:	75 c1                	jne    4c8522 <QBMAIN(void*)+0xb48de>
;S_7068:;
  4c8561:	eb 01                	jmp    4c8564 <QBMAIN(void*)+0xb4920>
;if(!qbevent)break;evnt(6000);}while(r);
  4c8563:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_EVERYCASESET[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_EVERYCASESET[4],__ARRAY_LONG_EVERYCASESET[5])]== 0 ))||new_error){
  4c8564:	48 8b 05 a5 6d 6c 00 	mov    rax,QWORD PTR [rip+0x6c6da5]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c856b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c856e:	48 89 c3             	mov    rbx,rax
  4c8571:	48 8b 05 98 6d 6c 00 	mov    rax,QWORD PTR [rip+0x6c6d98]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c8578:	48 83 c0 28          	add    rax,0x28
  4c857c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c857f:	48 89 c2             	mov    rdx,rax
  4c8582:	48 8b 05 8f 6d 6c 00 	mov    rax,QWORD PTR [rip+0x6c6d8f]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c8589:	8b 00                	mov    eax,DWORD PTR [rax]
  4c858b:	89 c6                	mov    esi,eax
  4c858d:	48 8b 05 7c 6d 6c 00 	mov    rax,QWORD PTR [rip+0x6c6d7c]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c8594:	48 83 c0 20          	add    rax,0x20
  4c8598:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c859b:	48 89 f0             	mov    rax,rsi
  4c859e:	48 29 c8             	sub    rax,rcx
  4c85a1:	48 89 d6             	mov    rsi,rdx
  4c85a4:	48 89 c7             	mov    rdi,rax
  4c85a7:	e8 88 bb 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c85ac:	48 c1 e0 02          	shl    rax,0x2
  4c85b0:	48 01 d8             	add    rax,rbx
  4c85b3:	8b 00                	mov    eax,DWORD PTR [rax]
  4c85b5:	85 c0                	test   eax,eax
  4c85b7:	74 0a                	je     4c85c3 <QBMAIN(void*)+0xb497f>
  4c85b9:	8b 05 7d 58 5b 00    	mov    eax,DWORD PTR [rip+0x5b587d]        # a7de3c <new_error>
  4c85bf:	85 c0                	test   eax,eax
  4c85c1:	74 07                	je     4c85ca <QBMAIN(void*)+0xb4986>
  4c85c3:	b8 01 00 00 00       	mov    eax,0x1
  4c85c8:	eb 05                	jmp    4c85cf <QBMAIN(void*)+0xb498b>
  4c85ca:	b8 00 00 00 00       	mov    eax,0x0
  4c85cf:	84 c0                	test   al,al
  4c85d1:	0f 84 6c 01 00 00    	je     4c8743 <QBMAIN(void*)+0xb4aff>
;if(qbevent){evnt(6001);if(r)goto S_7068;}
  4c85d7:	8b 05 6b 58 5b 00    	mov    eax,DWORD PTR [rip+0x5b586b]        # a7de48 <qbevent>
  4c85dd:	85 c0                	test   eax,eax
  4c85df:	74 23                	je     4c8604 <QBMAIN(void*)+0xb49c0>
  4c85e1:	ba 00 00 00 00       	mov    edx,0x0
  4c85e6:	be 00 00 00 00       	mov    esi,0x0
  4c85eb:	bf 71 17 00 00       	mov    edi,0x1771
  4c85f0:	e8 8c a7 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c85f5:	8b 05 59 85 6c 00    	mov    eax,DWORD PTR [rip+0x6c8559]        # b90b54 <r>
  4c85fb:	85 c0                	test   eax,eax
  4c85fd:	74 05                	je     4c8604 <QBMAIN(void*)+0xb49c0>
  4c85ff:	e9 60 ff ff ff       	jmp    4c8564 <QBMAIN(void*)+0xb4920>
;tab_spc_cr_size=2;
  4c8604:	c7 05 8a 02 5b 00 02 	mov    DWORD PTR [rip+0x5b028a],0x2        # a78898 <tab_spc_cr_size>
  4c860b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c860e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c8615:	00 00 00 
  4c8618:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c861e:	89 05 f0 57 5b 00    	mov    DWORD PTR [rip+0x5b57f0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip814;
  4c8624:	8b 05 12 58 5b 00    	mov    eax,DWORD PTR [rip+0x5b5812]        # a7de3c <new_error>
  4c862a:	85 c0                	test   eax,eax
  4c862c:	0f 85 c5 00 00 00    	jne    4c86f7 <QBMAIN(void*)+0xb4ab3>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto sc_",8),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len("_end;",5)), 0 , 0 , 1 );
  4c8632:	be 05 00 00 00       	mov    esi,0x5
  4c8637:	48 8d 05 f6 9b 52 00 	lea    rax,[rip+0x529bf6]        # 9f2234 <_IO_stdin_used+0x12234>
  4c863e:	48 89 c7             	mov    rdi,rax
  4c8641:	e8 df c5 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8646:	48 89 c3             	mov    rbx,rax
  4c8649:	48 8b 05 70 77 6c 00 	mov    rax,QWORD PTR [rip+0x6c7770]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c8650:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8653:	49 89 c4             	mov    r12,rax
  4c8656:	48 8b 05 63 77 6c 00 	mov    rax,QWORD PTR [rip+0x6c7763]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c865d:	48 83 c0 28          	add    rax,0x28
  4c8661:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8664:	48 89 c1             	mov    rcx,rax
  4c8667:	48 8b 05 42 77 6c 00 	mov    rax,QWORD PTR [rip+0x6c7742]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c866e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8671:	48 0f bf c0          	movsx  rax,ax
  4c8675:	48 8b 15 44 77 6c 00 	mov    rdx,QWORD PTR [rip+0x6c7744]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c867c:	48 83 c2 20          	add    rdx,0x20
  4c8680:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c8683:	48 29 d0             	sub    rax,rdx
  4c8686:	48 89 ce             	mov    rsi,rcx
  4c8689:	48 89 c7             	mov    rdi,rax
  4c868c:	e8 a3 ba 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8691:	48 c1 e0 02          	shl    rax,0x2
  4c8695:	4c 01 e0             	add    rax,r12
  4c8698:	48 89 c7             	mov    rdi,rax
  4c869b:	e8 fd e6 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c86a0:	49 89 c4             	mov    r12,rax
  4c86a3:	be 08 00 00 00       	mov    esi,0x8
  4c86a8:	48 8d 05 8b 9b 52 00 	lea    rax,[rip+0x529b8b]        # 9f223a <_IO_stdin_used+0x1223a>
  4c86af:	48 89 c7             	mov    rdi,rax
  4c86b2:	e8 6e c5 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c86b7:	4c 89 e6             	mov    rsi,r12
  4c86ba:	48 89 c7             	mov    rdi,rax
  4c86bd:	e8 25 d2 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c86c2:	48 89 de             	mov    rsi,rbx
  4c86c5:	48 89 c7             	mov    rdi,rax
  4c86c8:	e8 1a d2 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c86cd:	48 89 c6             	mov    rsi,rax
  4c86d0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c86d6:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c86dc:	b9 00 00 00 00       	mov    ecx,0x0
  4c86e1:	ba 00 00 00 00       	mov    edx,0x0
  4c86e6:	89 c7                	mov    edi,eax
  4c86e8:	e8 43 73 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip814;
  4c86ed:	8b 05 49 57 5b 00    	mov    eax,DWORD PTR [rip+0x5b5749]        # a7de3c <new_error>
  4c86f3:	85 c0                	test   eax,eax
;skip814:
  4c86f5:	eb 01                	jmp    4c86f8 <QBMAIN(void*)+0xb4ab4>
;if (new_error) goto skip814;
  4c86f7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c86f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c86fe:	be 00 00 00 00       	mov    esi,0x0
  4c8703:	89 c7                	mov    edi,eax
  4c8705:	e8 0d b5 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c870a:	c7 05 84 01 5b 00 01 	mov    DWORD PTR [rip+0x5b0184],0x1        # a78898 <tab_spc_cr_size>
  4c8711:	00 00 00 
;if(!qbevent)break;evnt(6001);}while(r);
  4c8714:	8b 05 2e 57 5b 00    	mov    eax,DWORD PTR [rip+0x5b572e]        # a7de48 <qbevent>
  4c871a:	85 c0                	test   eax,eax
  4c871c:	74 24                	je     4c8742 <QBMAIN(void*)+0xb4afe>
  4c871e:	ba 00 00 00 00       	mov    edx,0x0
  4c8723:	be 00 00 00 00       	mov    esi,0x0
  4c8728:	bf 71 17 00 00       	mov    edi,0x1771
  4c872d:	e8 4f a6 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8732:	8b 05 1c 84 6c 00    	mov    eax,DWORD PTR [rip+0x6c841c]        # b90b54 <r>
  4c8738:	85 c0                	test   eax,eax
  4c873a:	0f 85 c4 fe ff ff    	jne    4c8604 <QBMAIN(void*)+0xb49c0>
  4c8740:	eb 01                	jmp    4c8743 <QBMAIN(void*)+0xb4aff>
  4c8742:	90                   	nop
;tab_spc_cr_size=2;
  4c8743:	c7 05 4b 01 5b 00 02 	mov    DWORD PTR [rip+0x5b014b],0x2        # a78898 <tab_spc_cr_size>
  4c874a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c874d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c8754:	00 00 00 
  4c8757:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c875d:	89 05 b1 56 5b 00    	mov    DWORD PTR [rip+0x5b56b1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip815;
  4c8763:	8b 05 d3 56 5b 00    	mov    eax,DWORD PTR [rip+0x5b56d3]        # a7de3c <new_error>
  4c8769:	85 c0                	test   eax,eax
  4c876b:	75 3e                	jne    4c87ab <QBMAIN(void*)+0xb4b67>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4c876d:	be 01 00 00 00       	mov    esi,0x1
  4c8772:	48 8d 05 a5 8b 52 00 	lea    rax,[rip+0x528ba5]        # 9f131e <_IO_stdin_used+0x1131e>
  4c8779:	48 89 c7             	mov    rdi,rax
  4c877c:	e8 a4 c4 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8781:	48 89 c6             	mov    rsi,rax
  4c8784:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c878a:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c8790:	b9 00 00 00 00       	mov    ecx,0x0
  4c8795:	ba 00 00 00 00       	mov    edx,0x0
  4c879a:	89 c7                	mov    edi,eax
  4c879c:	e8 8f 72 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip815;
  4c87a1:	8b 05 95 56 5b 00    	mov    eax,DWORD PTR [rip+0x5b5695]        # a7de3c <new_error>
  4c87a7:	85 c0                	test   eax,eax
;skip815:
  4c87a9:	eb 01                	jmp    4c87ac <QBMAIN(void*)+0xb4b68>
;if (new_error) goto skip815;
  4c87ab:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c87ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c87b2:	be 00 00 00 00       	mov    esi,0x0
  4c87b7:	89 c7                	mov    edi,eax
  4c87b9:	e8 59 b4 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c87be:	c7 05 d0 00 5b 00 01 	mov    DWORD PTR [rip+0x5b00d0],0x1        # a78898 <tab_spc_cr_size>
  4c87c5:	00 00 00 
;if(!qbevent)break;evnt(6002);}while(r);
  4c87c8:	8b 05 7a 56 5b 00    	mov    eax,DWORD PTR [rip+0x5b567a]        # a7de48 <qbevent>
  4c87ce:	85 c0                	test   eax,eax
  4c87d0:	74 27                	je     4c87f9 <QBMAIN(void*)+0xb4bb5>
  4c87d2:	ba 00 00 00 00       	mov    edx,0x0
  4c87d7:	be 00 00 00 00       	mov    esi,0x0
  4c87dc:	bf 72 17 00 00       	mov    edi,0x1772
  4c87e1:	e8 9b a5 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c87e6:	8b 05 68 83 6c 00    	mov    eax,DWORD PTR [rip+0x6c8368]        # b90b54 <r>
  4c87ec:	85 c0                	test   eax,eax
  4c87ee:	0f 85 4f ff ff ff    	jne    4c8743 <QBMAIN(void*)+0xb4aff>
  4c87f4:	eb 04                	jmp    4c87fa <QBMAIN(void*)+0xb4bb6>
;S_7073:;
  4c87f6:	90                   	nop
  4c87f7:	eb 01                	jmp    4c87fa <QBMAIN(void*)+0xb4bb6>
;if(!qbevent)break;evnt(6002);}while(r);
  4c87f9:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]== 19 ))||new_error){
  4c87fa:	48 8b 05 b7 75 6c 00 	mov    rax,QWORD PTR [rip+0x6c75b7]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8801:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8804:	48 89 c3             	mov    rbx,rax
  4c8807:	48 8b 05 aa 75 6c 00 	mov    rax,QWORD PTR [rip+0x6c75aa]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c880e:	48 83 c0 28          	add    rax,0x28
  4c8812:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8815:	48 89 c1             	mov    rcx,rax
  4c8818:	48 8b 05 91 75 6c 00 	mov    rax,QWORD PTR [rip+0x6c7591]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c881f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8822:	48 0f bf c0          	movsx  rax,ax
  4c8826:	48 8b 15 8b 75 6c 00 	mov    rdx,QWORD PTR [rip+0x6c758b]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c882d:	48 83 c2 20          	add    rdx,0x20
  4c8831:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c8834:	48 29 d0             	sub    rax,rdx
  4c8837:	48 89 ce             	mov    rsi,rcx
  4c883a:	48 89 c7             	mov    rdi,rax
  4c883d:	e8 f2 b8 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8842:	48 01 c0             	add    rax,rax
  4c8845:	48 01 d8             	add    rax,rbx
  4c8848:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c884b:	66 83 f8 13          	cmp    ax,0x13
  4c884f:	74 0a                	je     4c885b <QBMAIN(void*)+0xb4c17>
  4c8851:	8b 05 e5 55 5b 00    	mov    eax,DWORD PTR [rip+0x5b55e5]        # a7de3c <new_error>
  4c8857:	85 c0                	test   eax,eax
  4c8859:	74 07                	je     4c8862 <QBMAIN(void*)+0xb4c1e>
  4c885b:	b8 01 00 00 00       	mov    eax,0x1
  4c8860:	eb 05                	jmp    4c8867 <QBMAIN(void*)+0xb4c23>
  4c8862:	b8 00 00 00 00       	mov    eax,0x0
  4c8867:	84 c0                	test   al,al
  4c8869:	0f 84 c3 01 00 00    	je     4c8a32 <QBMAIN(void*)+0xb4dee>
;if(qbevent){evnt(6004);if(r)goto S_7073;}
  4c886f:	8b 05 d3 55 5b 00    	mov    eax,DWORD PTR [rip+0x5b55d3]        # a7de48 <qbevent>
  4c8875:	85 c0                	test   eax,eax
  4c8877:	74 23                	je     4c889c <QBMAIN(void*)+0xb4c58>
  4c8879:	ba 00 00 00 00       	mov    edx,0x0
  4c887e:	be 00 00 00 00       	mov    esi,0x0
  4c8883:	bf 74 17 00 00       	mov    edi,0x1774
  4c8888:	e8 f4 a4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c888d:	8b 05 c1 82 6c 00    	mov    eax,DWORD PTR [rip+0x6c82c1]        # b90b54 <r>
  4c8893:	85 c0                	test   eax,eax
  4c8895:	74 05                	je     4c889c <QBMAIN(void*)+0xb4c58>
  4c8897:	e9 5e ff ff ff       	jmp    4c87fa <QBMAIN(void*)+0xb4bb6>
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4c889c:	48 8b 05 0d 75 6c 00 	mov    rax,QWORD PTR [rip+0x6c750d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c88a3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c88a6:	8d 50 ff             	lea    edx,[rax-0x1]
  4c88a9:	48 8b 05 00 75 6c 00 	mov    rax,QWORD PTR [rip+0x6c7500]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c88b0:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(6005);}while(r);
  4c88b3:	8b 05 8f 55 5b 00    	mov    eax,DWORD PTR [rip+0x5b558f]        # a7de48 <qbevent>
  4c88b9:	85 c0                	test   eax,eax
  4c88bb:	74 20                	je     4c88dd <QBMAIN(void*)+0xb4c99>
  4c88bd:	ba 00 00 00 00       	mov    edx,0x0
  4c88c2:	be 00 00 00 00       	mov    esi,0x0
  4c88c7:	bf 75 17 00 00       	mov    edi,0x1775
  4c88cc:	e8 b0 a4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c88d1:	8b 05 7d 82 6c 00    	mov    eax,DWORD PTR [rip+0x6c827d]        # b90b54 <r>
  4c88d7:	85 c0                	test   eax,eax
  4c88d9:	75 c1                	jne    4c889c <QBMAIN(void*)+0xb4c58>
;S_7075:;
  4c88db:	eb 01                	jmp    4c88de <QBMAIN(void*)+0xb4c9a>
;if(!qbevent)break;evnt(6005);}while(r);
  4c88dd:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_EVERYCASESET[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_EVERYCASESET[4],__ARRAY_LONG_EVERYCASESET[5])])||new_error){
  4c88de:	48 8b 05 2b 6a 6c 00 	mov    rax,QWORD PTR [rip+0x6c6a2b]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c88e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c88e8:	48 89 c3             	mov    rbx,rax
  4c88eb:	48 8b 05 1e 6a 6c 00 	mov    rax,QWORD PTR [rip+0x6c6a1e]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c88f2:	48 83 c0 28          	add    rax,0x28
  4c88f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c88f9:	48 89 c2             	mov    rdx,rax
  4c88fc:	48 8b 05 15 6a 6c 00 	mov    rax,QWORD PTR [rip+0x6c6a15]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c8903:	8b 00                	mov    eax,DWORD PTR [rax]
  4c8905:	89 c6                	mov    esi,eax
  4c8907:	48 8b 05 02 6a 6c 00 	mov    rax,QWORD PTR [rip+0x6c6a02]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4c890e:	48 83 c0 20          	add    rax,0x20
  4c8912:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c8915:	48 89 f0             	mov    rax,rsi
  4c8918:	48 29 c8             	sub    rax,rcx
  4c891b:	48 89 d6             	mov    rsi,rdx
  4c891e:	48 89 c7             	mov    rdi,rax
  4c8921:	e8 0e b8 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8926:	48 c1 e0 02          	shl    rax,0x2
  4c892a:	48 01 d8             	add    rax,rbx
  4c892d:	8b 00                	mov    eax,DWORD PTR [rax]
  4c892f:	85 c0                	test   eax,eax
  4c8931:	75 0a                	jne    4c893d <QBMAIN(void*)+0xb4cf9>
  4c8933:	8b 05 03 55 5b 00    	mov    eax,DWORD PTR [rip+0x5b5503]        # a7de3c <new_error>
  4c8939:	85 c0                	test   eax,eax
  4c893b:	74 07                	je     4c8944 <QBMAIN(void*)+0xb4d00>
  4c893d:	b8 01 00 00 00       	mov    eax,0x1
  4c8942:	eb 05                	jmp    4c8949 <QBMAIN(void*)+0xb4d05>
  4c8944:	b8 00 00 00 00       	mov    eax,0x0
  4c8949:	84 c0                	test   al,al
  4c894b:	0f 84 e1 00 00 00    	je     4c8a32 <QBMAIN(void*)+0xb4dee>
;if(qbevent){evnt(6006);if(r)goto S_7075;}
  4c8951:	8b 05 f1 54 5b 00    	mov    eax,DWORD PTR [rip+0x5b54f1]        # a7de48 <qbevent>
  4c8957:	85 c0                	test   eax,eax
  4c8959:	74 23                	je     4c897e <QBMAIN(void*)+0xb4d3a>
  4c895b:	ba 00 00 00 00       	mov    edx,0x0
  4c8960:	be 00 00 00 00       	mov    esi,0x0
  4c8965:	bf 76 17 00 00       	mov    edi,0x1776
  4c896a:	e8 12 a4 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c896f:	8b 05 df 81 6c 00    	mov    eax,DWORD PTR [rip+0x6c81df]        # b90b54 <r>
  4c8975:	85 c0                	test   eax,eax
  4c8977:	74 05                	je     4c897e <QBMAIN(void*)+0xb4d3a>
  4c8979:	e9 60 ff ff ff       	jmp    4c88de <QBMAIN(void*)+0xb4c9a>
;tab_spc_cr_size=2;
  4c897e:	c7 05 10 ff 5a 00 02 	mov    DWORD PTR [rip+0x5aff10],0x2        # a78898 <tab_spc_cr_size>
  4c8985:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c8988:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c898f:	00 00 00 
  4c8992:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c8998:	89 05 76 54 5b 00    	mov    DWORD PTR [rip+0x5b5476],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip816;
  4c899e:	8b 05 98 54 5b 00    	mov    eax,DWORD PTR [rip+0x5b5498]        # a7de3c <new_error>
  4c89a4:	85 c0                	test   eax,eax
  4c89a6:	75 3e                	jne    4c89e6 <QBMAIN(void*)+0xb4da2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("} /* End of SELECT EVERYCASE ELSE */",36), 0 , 0 , 1 );
  4c89a8:	be 24 00 00 00       	mov    esi,0x24
  4c89ad:	48 8d 05 94 98 52 00 	lea    rax,[rip+0x529894]        # 9f2248 <_IO_stdin_used+0x12248>
  4c89b4:	48 89 c7             	mov    rdi,rax
  4c89b7:	e8 69 c2 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c89bc:	48 89 c6             	mov    rsi,rax
  4c89bf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c89c5:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c89cb:	b9 00 00 00 00       	mov    ecx,0x0
  4c89d0:	ba 00 00 00 00       	mov    edx,0x0
  4c89d5:	89 c7                	mov    edi,eax
  4c89d7:	e8 54 70 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip816;
  4c89dc:	8b 05 5a 54 5b 00    	mov    eax,DWORD PTR [rip+0x5b545a]        # a7de3c <new_error>
  4c89e2:	85 c0                	test   eax,eax
;skip816:
  4c89e4:	eb 01                	jmp    4c89e7 <QBMAIN(void*)+0xb4da3>
;if (new_error) goto skip816;
  4c89e6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c89e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c89ed:	be 00 00 00 00       	mov    esi,0x0
  4c89f2:	89 c7                	mov    edi,eax
  4c89f4:	e8 1e b2 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c89f9:	c7 05 95 fe 5a 00 01 	mov    DWORD PTR [rip+0x5afe95],0x1        # a78898 <tab_spc_cr_size>
  4c8a00:	00 00 00 
;if(!qbevent)break;evnt(6006);}while(r);
  4c8a03:	8b 05 3f 54 5b 00    	mov    eax,DWORD PTR [rip+0x5b543f]        # a7de48 <qbevent>
  4c8a09:	85 c0                	test   eax,eax
  4c8a0b:	74 24                	je     4c8a31 <QBMAIN(void*)+0xb4ded>
  4c8a0d:	ba 00 00 00 00       	mov    edx,0x0
  4c8a12:	be 00 00 00 00       	mov    esi,0x0
  4c8a17:	bf 76 17 00 00       	mov    edi,0x1776
  4c8a1c:	e8 60 a3 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8a21:	8b 05 2d 81 6c 00    	mov    eax,DWORD PTR [rip+0x6c812d]        # b90b54 <r>
  4c8a27:	85 c0                	test   eax,eax
  4c8a29:	0f 85 4f ff ff ff    	jne    4c897e <QBMAIN(void*)+0xb4d3a>
  4c8a2f:	eb 01                	jmp    4c8a32 <QBMAIN(void*)+0xb4dee>
  4c8a31:	90                   	nop
;tab_spc_cr_size=2;
  4c8a32:	c7 05 5c fe 5a 00 02 	mov    DWORD PTR [rip+0x5afe5c],0x2        # a78898 <tab_spc_cr_size>
  4c8a39:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4c8a3c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4c8a43:	00 00 00 
  4c8a46:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c8a4c:	89 05 c2 53 5b 00    	mov    DWORD PTR [rip+0x5b53c2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip817;
  4c8a52:	8b 05 e4 53 5b 00    	mov    eax,DWORD PTR [rip+0x5b53e4]        # a7de3c <new_error>
  4c8a58:	85 c0                	test   eax,eax
  4c8a5a:	0f 85 c5 00 00 00    	jne    4c8b25 <QBMAIN(void*)+0xb4ee1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sc_",3),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len("_end:;",6)), 0 , 0 , 1 );
  4c8a60:	be 06 00 00 00       	mov    esi,0x6
  4c8a65:	48 8d 05 ba 97 52 00 	lea    rax,[rip+0x5297ba]        # 9f2226 <_IO_stdin_used+0x12226>
  4c8a6c:	48 89 c7             	mov    rdi,rax
  4c8a6f:	e8 b1 c1 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8a74:	48 89 c3             	mov    rbx,rax
  4c8a77:	48 8b 05 42 73 6c 00 	mov    rax,QWORD PTR [rip+0x6c7342]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c8a7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8a81:	49 89 c4             	mov    r12,rax
  4c8a84:	48 8b 05 35 73 6c 00 	mov    rax,QWORD PTR [rip+0x6c7335]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c8a8b:	48 83 c0 28          	add    rax,0x28
  4c8a8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8a92:	48 89 c1             	mov    rcx,rax
  4c8a95:	48 8b 05 14 73 6c 00 	mov    rax,QWORD PTR [rip+0x6c7314]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c8a9c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8a9f:	48 0f bf c0          	movsx  rax,ax
  4c8aa3:	48 8b 15 16 73 6c 00 	mov    rdx,QWORD PTR [rip+0x6c7316]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4c8aaa:	48 83 c2 20          	add    rdx,0x20
  4c8aae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c8ab1:	48 29 d0             	sub    rax,rdx
  4c8ab4:	48 89 ce             	mov    rsi,rcx
  4c8ab7:	48 89 c7             	mov    rdi,rax
  4c8aba:	e8 75 b6 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8abf:	48 c1 e0 02          	shl    rax,0x2
  4c8ac3:	4c 01 e0             	add    rax,r12
  4c8ac6:	48 89 c7             	mov    rdi,rax
  4c8ac9:	e8 cf e2 1a 00       	call   676d9d <FUNC_STR2(int*)>
  4c8ace:	49 89 c4             	mov    r12,rax
  4c8ad1:	be 03 00 00 00       	mov    esi,0x3
  4c8ad6:	48 8d 05 1f 97 52 00 	lea    rax,[rip+0x52971f]        # 9f21fc <_IO_stdin_used+0x121fc>
  4c8add:	48 89 c7             	mov    rdi,rax
  4c8ae0:	e8 40 c1 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8ae5:	4c 89 e6             	mov    rsi,r12
  4c8ae8:	48 89 c7             	mov    rdi,rax
  4c8aeb:	e8 f7 cd 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c8af0:	48 89 de             	mov    rsi,rbx
  4c8af3:	48 89 c7             	mov    rdi,rax
  4c8af6:	e8 ec cd 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c8afb:	48 89 c6             	mov    rsi,rax
  4c8afe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4c8b04:	41 b8 01 00 00 00    	mov    r8d,0x1
  4c8b0a:	b9 00 00 00 00       	mov    ecx,0x0
  4c8b0f:	ba 00 00 00 00       	mov    edx,0x0
  4c8b14:	89 c7                	mov    edi,eax
  4c8b16:	e8 15 6f 43 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip817;
  4c8b1b:	8b 05 1b 53 5b 00    	mov    eax,DWORD PTR [rip+0x5b531b]        # a7de3c <new_error>
  4c8b21:	85 c0                	test   eax,eax
;skip817:
  4c8b23:	eb 01                	jmp    4c8b26 <QBMAIN(void*)+0xb4ee2>
;if (new_error) goto skip817;
  4c8b25:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4c8b26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c8b2c:	be 00 00 00 00       	mov    esi,0x0
  4c8b31:	89 c7                	mov    edi,eax
  4c8b33:	e8 df b0 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4c8b38:	c7 05 56 fd 5a 00 01 	mov    DWORD PTR [rip+0x5afd56],0x1        # a78898 <tab_spc_cr_size>
  4c8b3f:	00 00 00 
;if(!qbevent)break;evnt(6008);}while(r);
  4c8b42:	8b 05 00 53 5b 00    	mov    eax,DWORD PTR [rip+0x5b5300]        # a7de48 <qbevent>
  4c8b48:	85 c0                	test   eax,eax
  4c8b4a:	74 24                	je     4c8b70 <QBMAIN(void*)+0xb4f2c>
  4c8b4c:	ba 00 00 00 00       	mov    edx,0x0
  4c8b51:	be 00 00 00 00       	mov    esi,0x0
  4c8b56:	bf 78 17 00 00       	mov    edi,0x1778
  4c8b5b:	e8 21 a2 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8b60:	8b 05 ee 7f 6c 00    	mov    eax,DWORD PTR [rip+0x6c7fee]        # b90b54 <r>
  4c8b66:	85 c0                	test   eax,eax
  4c8b68:	0f 85 c4 fe ff ff    	jne    4c8a32 <QBMAIN(void*)+0xb4dee>
;S_7080:;
  4c8b6e:	eb 01                	jmp    4c8b71 <QBMAIN(void*)+0xb4f2d>
;if(!qbevent)break;evnt(6008);}while(r);
  4c8b70:	90                   	nop
;if (((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]< 10 ))|(-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]> 17 )))||new_error){
  4c8b71:	48 8b 05 40 72 6c 00 	mov    rax,QWORD PTR [rip+0x6c7240]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8b78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8b7b:	48 89 c3             	mov    rbx,rax
  4c8b7e:	48 8b 05 33 72 6c 00 	mov    rax,QWORD PTR [rip+0x6c7233]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8b85:	48 83 c0 28          	add    rax,0x28
  4c8b89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8b8c:	48 89 c1             	mov    rcx,rax
  4c8b8f:	48 8b 05 1a 72 6c 00 	mov    rax,QWORD PTR [rip+0x6c721a]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c8b96:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8b99:	48 0f bf c0          	movsx  rax,ax
  4c8b9d:	48 8b 15 14 72 6c 00 	mov    rdx,QWORD PTR [rip+0x6c7214]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8ba4:	48 83 c2 20          	add    rdx,0x20
  4c8ba8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c8bab:	48 29 d0             	sub    rax,rdx
  4c8bae:	48 89 ce             	mov    rsi,rcx
  4c8bb1:	48 89 c7             	mov    rdi,rax
  4c8bb4:	e8 7b b5 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8bb9:	48 01 c0             	add    rax,rax
  4c8bbc:	48 01 d8             	add    rax,rbx
  4c8bbf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8bc2:	66 83 f8 09          	cmp    ax,0x9
  4c8bc6:	0f 9e c0             	setle  al
  4c8bc9:	0f b6 c0             	movzx  eax,al
  4c8bcc:	f7 d8                	neg    eax
  4c8bce:	89 c3                	mov    ebx,eax
  4c8bd0:	48 8b 05 e1 71 6c 00 	mov    rax,QWORD PTR [rip+0x6c71e1]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8bd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8bda:	49 89 c4             	mov    r12,rax
  4c8bdd:	48 8b 05 d4 71 6c 00 	mov    rax,QWORD PTR [rip+0x6c71d4]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8be4:	48 83 c0 28          	add    rax,0x28
  4c8be8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8beb:	48 89 c1             	mov    rcx,rax
  4c8bee:	48 8b 05 bb 71 6c 00 	mov    rax,QWORD PTR [rip+0x6c71bb]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c8bf5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8bf8:	48 0f bf c0          	movsx  rax,ax
  4c8bfc:	48 8b 15 b5 71 6c 00 	mov    rdx,QWORD PTR [rip+0x6c71b5]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c8c03:	48 83 c2 20          	add    rdx,0x20
  4c8c07:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c8c0a:	48 29 d0             	sub    rax,rdx
  4c8c0d:	48 89 ce             	mov    rsi,rcx
  4c8c10:	48 89 c7             	mov    rdi,rax
  4c8c13:	e8 1c b5 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8c18:	48 01 c0             	add    rax,rax
  4c8c1b:	4c 01 e0             	add    rax,r12
  4c8c1e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8c21:	66 83 f8 11          	cmp    ax,0x11
  4c8c25:	0f 9f c0             	setg   al
  4c8c28:	0f b6 c0             	movzx  eax,al
  4c8c2b:	f7 d8                	neg    eax
  4c8c2d:	09 d8                	or     eax,ebx
  4c8c2f:	85 c0                	test   eax,eax
  4c8c31:	75 0a                	jne    4c8c3d <QBMAIN(void*)+0xb4ff9>
  4c8c33:	8b 05 03 52 5b 00    	mov    eax,DWORD PTR [rip+0x5b5203]        # a7de3c <new_error>
  4c8c39:	85 c0                	test   eax,eax
  4c8c3b:	74 07                	je     4c8c44 <QBMAIN(void*)+0xb5000>
  4c8c3d:	b8 01 00 00 00       	mov    eax,0x1
  4c8c42:	eb 05                	jmp    4c8c49 <QBMAIN(void*)+0xb5005>
  4c8c44:	b8 00 00 00 00       	mov    eax,0x0
  4c8c49:	84 c0                	test   al,al
  4c8c4b:	0f 84 9b 00 00 00    	je     4c8cec <QBMAIN(void*)+0xb50a8>
;if(qbevent){evnt(6009);if(r)goto S_7080;}
  4c8c51:	8b 05 f1 51 5b 00    	mov    eax,DWORD PTR [rip+0x5b51f1]        # a7de48 <qbevent>
  4c8c57:	85 c0                	test   eax,eax
  4c8c59:	74 23                	je     4c8c7e <QBMAIN(void*)+0xb503a>
  4c8c5b:	ba 00 00 00 00       	mov    edx,0x0
  4c8c60:	be 00 00 00 00       	mov    esi,0x0
  4c8c65:	bf 79 17 00 00       	mov    edi,0x1779
  4c8c6a:	e8 12 a1 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8c6f:	8b 05 df 7e 6c 00    	mov    eax,DWORD PTR [rip+0x6c7edf]        # b90b54 <r>
  4c8c75:	85 c0                	test   eax,eax
  4c8c77:	74 05                	je     4c8c7e <QBMAIN(void*)+0xb503a>
  4c8c79:	e9 f3 fe ff ff       	jmp    4c8b71 <QBMAIN(void*)+0xb4f2d>
;qbs_set(__STRING_A,qbs_new_txt_len("END SELECT without SELECT CASE",30));
  4c8c7e:	be 1e 00 00 00       	mov    esi,0x1e
  4c8c83:	48 8d 05 e6 95 52 00 	lea    rax,[rip+0x5295e6]        # 9f2270 <_IO_stdin_used+0x12270>
  4c8c8a:	48 89 c7             	mov    rdi,rax
  4c8c8d:	e8 93 bf 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8c92:	48 89 c2             	mov    rdx,rax
  4c8c95:	48 8b 05 7c 69 6c 00 	mov    rax,QWORD PTR [rip+0x6c697c]        # b8f618 <__STRING_A>
  4c8c9c:	48 89 d6             	mov    rsi,rdx
  4c8c9f:	48 89 c7             	mov    rdi,rax
  4c8ca2:	e8 10 c3 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c8ca7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c8cad:	be 00 00 00 00       	mov    esi,0x0
  4c8cb2:	89 c7                	mov    edi,eax
  4c8cb4:	e8 5e af 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6009);}while(r);
  4c8cb9:	8b 05 89 51 5b 00    	mov    eax,DWORD PTR [rip+0x5b5189]        # a7de48 <qbevent>
  4c8cbf:	85 c0                	test   eax,eax
  4c8cc1:	74 23                	je     4c8ce6 <QBMAIN(void*)+0xb50a2>
  4c8cc3:	ba 00 00 00 00       	mov    edx,0x0
  4c8cc8:	be 00 00 00 00       	mov    esi,0x0
  4c8ccd:	bf 79 17 00 00       	mov    edi,0x1779
  4c8cd2:	e8 aa a0 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8cd7:	8b 05 77 7e 6c 00    	mov    eax,DWORD PTR [rip+0x6c7e77]        # b90b54 <r>
  4c8cdd:	85 c0                	test   eax,eax
  4c8cdf:	75 9d                	jne    4c8c7e <QBMAIN(void*)+0xb503a>
;goto LABEL_ERRMES;
  4c8ce1:	e9 45 22 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6009);}while(r);
  4c8ce6:	90                   	nop
;goto LABEL_ERRMES;
  4c8ce7:	e9 3f 22 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7084:;
  4c8cec:	90                   	nop
;if (((-(*__ULONG_SELECTCASECOUNTER> 0 ))&(-(((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5])]== 0 )))||new_error){
  4c8ced:	48 8b 05 24 66 6c 00 	mov    rax,QWORD PTR [rip+0x6c6624]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c8cf4:	8b 00                	mov    eax,DWORD PTR [rax]
  4c8cf6:	85 c0                	test   eax,eax
  4c8cf8:	0f 95 c0             	setne  al
  4c8cfb:	0f b6 c0             	movzx  eax,al
  4c8cfe:	f7 d8                	neg    eax
  4c8d00:	89 c3                	mov    ebx,eax
  4c8d02:	48 8b 05 17 66 6c 00 	mov    rax,QWORD PTR [rip+0x6c6617]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c8d09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8d0c:	49 89 c4             	mov    r12,rax
  4c8d0f:	48 8b 05 0a 66 6c 00 	mov    rax,QWORD PTR [rip+0x6c660a]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c8d16:	48 83 c0 28          	add    rax,0x28
  4c8d1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8d1d:	48 89 c2             	mov    rdx,rax
  4c8d20:	48 8b 05 f1 65 6c 00 	mov    rax,QWORD PTR [rip+0x6c65f1]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c8d27:	8b 00                	mov    eax,DWORD PTR [rax]
  4c8d29:	89 c6                	mov    esi,eax
  4c8d2b:	48 8b 05 ee 65 6c 00 	mov    rax,QWORD PTR [rip+0x6c65ee]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c8d32:	48 83 c0 20          	add    rax,0x20
  4c8d36:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c8d39:	48 89 f0             	mov    rax,rsi
  4c8d3c:	48 29 c8             	sub    rax,rcx
  4c8d3f:	48 89 d6             	mov    rsi,rdx
  4c8d42:	48 89 c7             	mov    rdi,rax
  4c8d45:	e8 ea b3 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8d4a:	48 c1 e0 02          	shl    rax,0x2
  4c8d4e:	4c 01 e0             	add    rax,r12
  4c8d51:	8b 00                	mov    eax,DWORD PTR [rax]
  4c8d53:	85 c0                	test   eax,eax
  4c8d55:	0f 94 c0             	sete   al
  4c8d58:	0f b6 c0             	movzx  eax,al
  4c8d5b:	f7 d8                	neg    eax
  4c8d5d:	21 d8                	and    eax,ebx
  4c8d5f:	85 c0                	test   eax,eax
  4c8d61:	75 0a                	jne    4c8d6d <QBMAIN(void*)+0xb5129>
  4c8d63:	8b 05 d3 50 5b 00    	mov    eax,DWORD PTR [rip+0x5b50d3]        # a7de3c <new_error>
  4c8d69:	85 c0                	test   eax,eax
  4c8d6b:	74 07                	je     4c8d74 <QBMAIN(void*)+0xb5130>
  4c8d6d:	b8 01 00 00 00       	mov    eax,0x1
  4c8d72:	eb 05                	jmp    4c8d79 <QBMAIN(void*)+0xb5135>
  4c8d74:	b8 00 00 00 00       	mov    eax,0x0
  4c8d79:	84 c0                	test   al,al
  4c8d7b:	0f 84 a1 01 00 00    	je     4c8f22 <QBMAIN(void*)+0xb52de>
;if(qbevent){evnt(6011);if(r)goto S_7084;}
  4c8d81:	8b 05 c1 50 5b 00    	mov    eax,DWORD PTR [rip+0x5b50c1]        # a7de48 <qbevent>
  4c8d87:	85 c0                	test   eax,eax
  4c8d89:	74 23                	je     4c8dae <QBMAIN(void*)+0xb516a>
  4c8d8b:	ba 00 00 00 00       	mov    edx,0x0
  4c8d90:	be 00 00 00 00       	mov    esi,0x0
  4c8d95:	bf 7b 17 00 00       	mov    edi,0x177b
  4c8d9a:	e8 e2 9f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8d9f:	8b 05 af 7d 6c 00    	mov    eax,DWORD PTR [rip+0x6c7daf]        # b90b54 <r>
  4c8da5:	85 c0                	test   eax,eax
  4c8da7:	74 06                	je     4c8daf <QBMAIN(void*)+0xb516b>
  4c8da9:	e9 3f ff ff ff       	jmp    4c8ced <QBMAIN(void*)+0xb50a9>
;S_7085:;
  4c8dae:	90                   	nop
;if ((~(*__BYTE_IGNOREWARNINGS))||new_error){
  4c8daf:	48 8b 05 02 6a 6c 00 	mov    rax,QWORD PTR [rip+0x6c6a02]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  4c8db6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4c8db9:	3c ff                	cmp    al,0xff
  4c8dbb:	75 0e                	jne    4c8dcb <QBMAIN(void*)+0xb5187>
  4c8dbd:	8b 05 79 50 5b 00    	mov    eax,DWORD PTR [rip+0x5b5079]        # a7de3c <new_error>
  4c8dc3:	85 c0                	test   eax,eax
  4c8dc5:	0f 84 57 01 00 00    	je     4c8f22 <QBMAIN(void*)+0xb52de>
;if(qbevent){evnt(6013);if(r)goto S_7085;}
  4c8dcb:	8b 05 77 50 5b 00    	mov    eax,DWORD PTR [rip+0x5b5077]        # a7de48 <qbevent>
  4c8dd1:	85 c0                	test   eax,eax
  4c8dd3:	74 20                	je     4c8df5 <QBMAIN(void*)+0xb51b1>
  4c8dd5:	ba 00 00 00 00       	mov    edx,0x0
  4c8dda:	be 00 00 00 00       	mov    esi,0x0
  4c8ddf:	bf 7d 17 00 00       	mov    edi,0x177d
  4c8de4:	e8 98 9f f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8de9:	8b 05 65 7d 6c 00    	mov    eax,DWORD PTR [rip+0x6c7d65]        # b90b54 <r>
  4c8def:	85 c0                	test   eax,eax
  4c8df1:	74 02                	je     4c8df5 <QBMAIN(void*)+0xb51b1>
  4c8df3:	eb ba                	jmp    4c8daf <QBMAIN(void*)+0xb516b>
;SUB_ADDWARNING(__LONG_LINENUMBER,__LONG_INCLEVEL,(&(((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])])),qbs_new_txt_len("empty SELECT CASE block",23),qbs_new_txt_len("",0));
  4c8df5:	be 00 00 00 00       	mov    esi,0x0
  4c8dfa:	48 8d 05 aa 72 51 00 	lea    rax,[rip+0x5172aa]        # 9e00ab <_IO_stdin_used+0xab>
  4c8e01:	48 89 c7             	mov    rdi,rax
  4c8e04:	e8 1c be 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8e09:	49 89 c4             	mov    r12,rax
  4c8e0c:	be 17 00 00 00       	mov    esi,0x17
  4c8e11:	48 8d 05 77 94 52 00 	lea    rax,[rip+0x529477]        # 9f228f <_IO_stdin_used+0x1228f>
  4c8e18:	48 89 c7             	mov    rdi,rax
  4c8e1b:	e8 05 be 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8e20:	48 89 c3             	mov    rbx,rax
  4c8e23:	48 8b 05 4e 6b 6c 00 	mov    rax,QWORD PTR [rip+0x6c6b4e]        # b8f978 <__ARRAY_STRING_INCNAME>
  4c8e2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8e2d:	49 89 c5             	mov    r13,rax
  4c8e30:	48 8b 05 41 6b 6c 00 	mov    rax,QWORD PTR [rip+0x6c6b41]        # b8f978 <__ARRAY_STRING_INCNAME>
  4c8e37:	48 83 c0 28          	add    rax,0x28
  4c8e3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8e3e:	48 89 c1             	mov    rcx,rax
  4c8e41:	48 8b 05 28 6b 6c 00 	mov    rax,QWORD PTR [rip+0x6c6b28]        # b8f970 <__LONG_INCLEVEL>
  4c8e48:	8b 00                	mov    eax,DWORD PTR [rax]
  4c8e4a:	48 98                	cdqe   
  4c8e4c:	48 8b 15 25 6b 6c 00 	mov    rdx,QWORD PTR [rip+0x6c6b25]        # b8f978 <__ARRAY_STRING_INCNAME>
  4c8e53:	48 83 c2 20          	add    rdx,0x20
  4c8e57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c8e5a:	48 29 d0             	sub    rax,rdx
  4c8e5d:	48 89 ce             	mov    rsi,rcx
  4c8e60:	48 89 c7             	mov    rdi,rax
  4c8e63:	e8 cc b2 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8e68:	48 c1 e0 03          	shl    rax,0x3
  4c8e6c:	4c 01 e8             	add    rax,r13
  4c8e6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8e72:	49 89 c5             	mov    r13,rax
  4c8e75:	48 8b 05 04 6b 6c 00 	mov    rax,QWORD PTR [rip+0x6c6b04]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  4c8e7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8e7f:	49 89 c6             	mov    r14,rax
  4c8e82:	48 8b 05 f7 6a 6c 00 	mov    rax,QWORD PTR [rip+0x6c6af7]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  4c8e89:	48 83 c0 28          	add    rax,0x28
  4c8e8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c8e90:	48 89 c1             	mov    rcx,rax
  4c8e93:	48 8b 05 d6 6a 6c 00 	mov    rax,QWORD PTR [rip+0x6c6ad6]        # b8f970 <__LONG_INCLEVEL>
  4c8e9a:	8b 00                	mov    eax,DWORD PTR [rax]
  4c8e9c:	48 98                	cdqe   
  4c8e9e:	48 8b 15 db 6a 6c 00 	mov    rdx,QWORD PTR [rip+0x6c6adb]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  4c8ea5:	48 83 c2 20          	add    rdx,0x20
  4c8ea9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c8eac:	48 29 d0             	sub    rax,rdx
  4c8eaf:	48 89 ce             	mov    rsi,rcx
  4c8eb2:	48 89 c7             	mov    rdi,rax
  4c8eb5:	e8 7a b2 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c8eba:	48 c1 e0 02          	shl    rax,0x2
  4c8ebe:	49 8d 14 06          	lea    rdx,[r14+rax*1]
  4c8ec2:	48 8b 35 a7 6a 6c 00 	mov    rsi,QWORD PTR [rip+0x6c6aa7]        # b8f970 <__LONG_INCLEVEL>
  4c8ec9:	48 8b 05 d0 6d 6c 00 	mov    rax,QWORD PTR [rip+0x6c6dd0]        # b8fca0 <__LONG_LINENUMBER>
  4c8ed0:	4d 89 e1             	mov    r9,r12
  4c8ed3:	49 89 d8             	mov    r8,rbx
  4c8ed6:	4c 89 e9             	mov    rcx,r13
  4c8ed9:	48 89 c7             	mov    rdi,rax
  4c8edc:	e8 7c 72 22 00       	call   6f015d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c8ee1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c8ee7:	be 00 00 00 00       	mov    esi,0x0
  4c8eec:	89 c7                	mov    edi,eax
  4c8eee:	e8 24 ad 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6014);}while(r);
  4c8ef3:	8b 05 4f 4f 5b 00    	mov    eax,DWORD PTR [rip+0x5b4f4f]        # a7de48 <qbevent>
  4c8ef9:	85 c0                	test   eax,eax
  4c8efb:	74 24                	je     4c8f21 <QBMAIN(void*)+0xb52dd>
  4c8efd:	ba 00 00 00 00       	mov    edx,0x0
  4c8f02:	be 00 00 00 00       	mov    esi,0x0
  4c8f07:	bf 7e 17 00 00       	mov    edi,0x177e
  4c8f0c:	e8 70 9e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8f11:	8b 05 3d 7c 6c 00    	mov    eax,DWORD PTR [rip+0x6c7c3d]        # b90b54 <r>
  4c8f17:	85 c0                	test   eax,eax
  4c8f19:	0f 85 d6 fe ff ff    	jne    4c8df5 <QBMAIN(void*)+0xb51b1>
  4c8f1f:	eb 01                	jmp    4c8f22 <QBMAIN(void*)+0xb52de>
  4c8f21:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4c8f22:	48 8b 05 87 6e 6c 00 	mov    rax,QWORD PTR [rip+0x6c6e87]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c8f29:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c8f2c:	8d 50 ff             	lea    edx,[rax-0x1]
  4c8f2f:	48 8b 05 7a 6e 6c 00 	mov    rax,QWORD PTR [rip+0x6c6e7a]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c8f36:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(6018);}while(r);
  4c8f39:	8b 05 09 4f 5b 00    	mov    eax,DWORD PTR [rip+0x5b4f09]        # a7de48 <qbevent>
  4c8f3f:	85 c0                	test   eax,eax
  4c8f41:	74 20                	je     4c8f63 <QBMAIN(void*)+0xb531f>
  4c8f43:	ba 00 00 00 00       	mov    edx,0x0
  4c8f48:	be 00 00 00 00       	mov    esi,0x0
  4c8f4d:	bf 82 17 00 00       	mov    edi,0x1782
  4c8f52:	e8 2a 9e f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8f57:	8b 05 f7 7b 6c 00    	mov    eax,DWORD PTR [rip+0x6c7bf7]        # b90b54 <r>
  4c8f5d:	85 c0                	test   eax,eax
  4c8f5f:	75 c1                	jne    4c8f22 <QBMAIN(void*)+0xb52de>
  4c8f61:	eb 01                	jmp    4c8f64 <QBMAIN(void*)+0xb5320>
  4c8f63:	90                   	nop
;*__ULONG_SELECTCASECOUNTER=*__ULONG_SELECTCASECOUNTER- 1 ;
  4c8f64:	48 8b 05 ad 63 6c 00 	mov    rax,QWORD PTR [rip+0x6c63ad]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c8f6b:	8b 10                	mov    edx,DWORD PTR [rax]
  4c8f6d:	48 8b 05 a4 63 6c 00 	mov    rax,QWORD PTR [rip+0x6c63a4]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c8f74:	83 ea 01             	sub    edx,0x1
  4c8f77:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6019);}while(r);
  4c8f79:	8b 05 c9 4e 5b 00    	mov    eax,DWORD PTR [rip+0x5b4ec9]        # a7de48 <qbevent>
  4c8f7f:	85 c0                	test   eax,eax
  4c8f81:	74 20                	je     4c8fa3 <QBMAIN(void*)+0xb535f>
  4c8f83:	ba 00 00 00 00       	mov    edx,0x0
  4c8f88:	be 00 00 00 00       	mov    esi,0x0
  4c8f8d:	bf 83 17 00 00       	mov    edi,0x1783
  4c8f92:	e8 ea 9d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c8f97:	8b 05 b7 7b 6c 00    	mov    eax,DWORD PTR [rip+0x6c7bb7]        # b90b54 <r>
  4c8f9d:	85 c0                	test   eax,eax
  4c8f9f:	75 c3                	jne    4c8f64 <QBMAIN(void*)+0xb5320>
  4c8fa1:	eb 01                	jmp    4c8fa4 <QBMAIN(void*)+0xb5360>
  4c8fa3:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_new_txt_len("End",3),__STRING1_SP),qbs_new_txt_len("Select",6))));
  4c8fa4:	be 06 00 00 00       	mov    esi,0x6
  4c8fa9:	48 8d 05 f7 92 52 00 	lea    rax,[rip+0x5292f7]        # 9f22a7 <_IO_stdin_used+0x122a7>
  4c8fb0:	48 89 c7             	mov    rdi,rax
  4c8fb3:	e8 6d bc 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8fb8:	49 89 c4             	mov    r12,rax
  4c8fbb:	48 8b 1d ee 5b 6c 00 	mov    rbx,QWORD PTR [rip+0x6c5bee]        # b8ebb0 <__STRING1_SP>
  4c8fc2:	be 03 00 00 00       	mov    esi,0x3
  4c8fc7:	48 8d 05 85 80 52 00 	lea    rax,[rip+0x528085]        # 9f1053 <_IO_stdin_used+0x11053>
  4c8fce:	48 89 c7             	mov    rdi,rax
  4c8fd1:	e8 4f bc 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c8fd6:	48 89 de             	mov    rsi,rbx
  4c8fd9:	48 89 c7             	mov    rdi,rax
  4c8fdc:	e8 06 c9 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c8fe1:	4c 89 e6             	mov    rsi,r12
  4c8fe4:	48 89 c7             	mov    rdi,rax
  4c8fe7:	e8 fb c8 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c8fec:	48 89 c7             	mov    rdi,rax
  4c8fef:	e8 86 9b 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c8ff4:	48 89 c2             	mov    rdx,rax
  4c8ff7:	48 8b 05 5a 6f 6c 00 	mov    rax,QWORD PTR [rip+0x6c6f5a]        # b8ff58 <__STRING_L>
  4c8ffe:	48 89 d6             	mov    rsi,rdx
  4c9001:	48 89 c7             	mov    rdi,rax
  4c9004:	e8 ae bf 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c9009:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c900f:	be 00 00 00 00       	mov    esi,0x0
  4c9014:	89 c7                	mov    edi,eax
  4c9016:	e8 fc ab 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6020);}while(r);
  4c901b:	8b 05 27 4e 5b 00    	mov    eax,DWORD PTR [rip+0x5b4e27]        # a7de48 <qbevent>
  4c9021:	85 c0                	test   eax,eax
  4c9023:	74 24                	je     4c9049 <QBMAIN(void*)+0xb5405>
  4c9025:	ba 00 00 00 00       	mov    edx,0x0
  4c902a:	be 00 00 00 00       	mov    esi,0x0
  4c902f:	bf 84 17 00 00       	mov    edi,0x1784
  4c9034:	e8 48 9d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9039:	8b 05 15 7b 6c 00    	mov    eax,DWORD PTR [rip+0x6c7b15]        # b90b54 <r>
  4c903f:	85 c0                	test   eax,eax
  4c9041:	0f 85 5d ff ff ff    	jne    4c8fa4 <QBMAIN(void*)+0xb5360>
  4c9047:	eb 01                	jmp    4c904a <QBMAIN(void*)+0xb5406>
  4c9049:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4c904a:	48 8b 05 67 69 6c 00 	mov    rax,QWORD PTR [rip+0x6c6967]        # b8f9b8 <__LONG_LAYOUTDONE>
  4c9051:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6021);}while(r);
  4c9057:	8b 05 eb 4d 5b 00    	mov    eax,DWORD PTR [rip+0x5b4deb]        # a7de48 <qbevent>
  4c905d:	85 c0                	test   eax,eax
  4c905f:	74 20                	je     4c9081 <QBMAIN(void*)+0xb543d>
  4c9061:	ba 00 00 00 00       	mov    edx,0x0
  4c9066:	be 00 00 00 00       	mov    esi,0x0
  4c906b:	bf 85 17 00 00       	mov    edi,0x1785
  4c9070:	e8 0c 9d f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9075:	8b 05 d9 7a 6c 00    	mov    eax,DWORD PTR [rip+0x6c7ad9]        # b90b54 <r>
  4c907b:	85 c0                	test   eax,eax
  4c907d:	75 cb                	jne    4c904a <QBMAIN(void*)+0xb5406>
;S_7093:;
  4c907f:	eb 01                	jmp    4c9082 <QBMAIN(void*)+0xb543e>
;if(!qbevent)break;evnt(6021);}while(r);
  4c9081:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4c9082:	48 8b 05 0f 69 6c 00 	mov    rax,QWORD PTR [rip+0x6c690f]        # b8f998 <__STRING_LAYOUT>
  4c9089:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4c908c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c9092:	89 d6                	mov    esi,edx
  4c9094:	89 c7                	mov    edi,eax
  4c9096:	e8 7c ab 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c909b:	85 c0                	test   eax,eax
  4c909d:	75 0a                	jne    4c90a9 <QBMAIN(void*)+0xb5465>
  4c909f:	8b 05 97 4d 5b 00    	mov    eax,DWORD PTR [rip+0x5b4d97]        # a7de3c <new_error>
  4c90a5:	85 c0                	test   eax,eax
  4c90a7:	74 07                	je     4c90b0 <QBMAIN(void*)+0xb546c>
  4c90a9:	b8 01 00 00 00       	mov    eax,0x1
  4c90ae:	eb 05                	jmp    4c90b5 <QBMAIN(void*)+0xb5471>
  4c90b0:	b8 00 00 00 00       	mov    eax,0x0
  4c90b5:	84 c0                	test   al,al
  4c90b7:	0f 84 a9 00 00 00    	je     4c9166 <QBMAIN(void*)+0xb5522>
;if(qbevent){evnt(6021);if(r)goto S_7093;}
  4c90bd:	8b 05 85 4d 5b 00    	mov    eax,DWORD PTR [rip+0x5b4d85]        # a7de48 <qbevent>
  4c90c3:	85 c0                	test   eax,eax
  4c90c5:	74 20                	je     4c90e7 <QBMAIN(void*)+0xb54a3>
  4c90c7:	ba 00 00 00 00       	mov    edx,0x0
  4c90cc:	be 00 00 00 00       	mov    esi,0x0
  4c90d1:	bf 85 17 00 00       	mov    edi,0x1785
  4c90d6:	e8 a6 9c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c90db:	8b 05 73 7a 6c 00    	mov    eax,DWORD PTR [rip+0x6c7a73]        # b90b54 <r>
  4c90e1:	85 c0                	test   eax,eax
  4c90e3:	74 02                	je     4c90e7 <QBMAIN(void*)+0xb54a3>
  4c90e5:	eb 9b                	jmp    4c9082 <QBMAIN(void*)+0xb543e>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4c90e7:	48 8b 1d 6a 6e 6c 00 	mov    rbx,QWORD PTR [rip+0x6c6e6a]        # b8ff58 <__STRING_L>
  4c90ee:	48 8b 15 bb 5a 6c 00 	mov    rdx,QWORD PTR [rip+0x6c5abb]        # b8ebb0 <__STRING1_SP>
  4c90f5:	48 8b 05 9c 68 6c 00 	mov    rax,QWORD PTR [rip+0x6c689c]        # b8f998 <__STRING_LAYOUT>
  4c90fc:	48 89 d6             	mov    rsi,rdx
  4c90ff:	48 89 c7             	mov    rdi,rax
  4c9102:	e8 e0 c7 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c9107:	48 89 de             	mov    rsi,rbx
  4c910a:	48 89 c7             	mov    rdi,rax
  4c910d:	e8 d5 c7 41 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4c9112:	48 89 c2             	mov    rdx,rax
  4c9115:	48 8b 05 7c 68 6c 00 	mov    rax,QWORD PTR [rip+0x6c687c]        # b8f998 <__STRING_LAYOUT>
  4c911c:	48 89 d6             	mov    rsi,rdx
  4c911f:	48 89 c7             	mov    rdi,rax
  4c9122:	e8 90 be 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c9127:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c912d:	be 00 00 00 00       	mov    esi,0x0
  4c9132:	89 c7                	mov    edi,eax
  4c9134:	e8 de aa 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6021);}while(r);
  4c9139:	8b 05 09 4d 5b 00    	mov    eax,DWORD PTR [rip+0x5b4d09]        # a7de48 <qbevent>
  4c913f:	85 c0                	test   eax,eax
  4c9141:	74 7b                	je     4c91be <QBMAIN(void*)+0xb557a>
  4c9143:	ba 00 00 00 00       	mov    edx,0x0
  4c9148:	be 00 00 00 00       	mov    esi,0x0
  4c914d:	bf 85 17 00 00       	mov    edi,0x1785
  4c9152:	e8 2a 9c f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9157:	8b 05 f7 79 6c 00    	mov    eax,DWORD PTR [rip+0x6c79f7]        # b90b54 <r>
  4c915d:	85 c0                	test   eax,eax
  4c915f:	75 86                	jne    4c90e7 <QBMAIN(void*)+0xb54a3>
;goto LABEL_FINISHEDNONEXEC;
  4c9161:	e9 b3 21 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4c9166:	48 8b 15 eb 6d 6c 00 	mov    rdx,QWORD PTR [rip+0x6c6deb]        # b8ff58 <__STRING_L>
  4c916d:	48 8b 05 24 68 6c 00 	mov    rax,QWORD PTR [rip+0x6c6824]        # b8f998 <__STRING_LAYOUT>
  4c9174:	48 89 d6             	mov    rsi,rdx
  4c9177:	48 89 c7             	mov    rdi,rax
  4c917a:	e8 38 be 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c917f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c9185:	be 00 00 00 00       	mov    esi,0x0
  4c918a:	89 c7                	mov    edi,eax
  4c918c:	e8 86 aa 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6021);}while(r);
  4c9191:	8b 05 b1 4c 5b 00    	mov    eax,DWORD PTR [rip+0x5b4cb1]        # a7de48 <qbevent>
  4c9197:	85 c0                	test   eax,eax
  4c9199:	74 29                	je     4c91c4 <QBMAIN(void*)+0xb5580>
  4c919b:	ba 00 00 00 00       	mov    edx,0x0
  4c91a0:	be 00 00 00 00       	mov    esi,0x0
  4c91a5:	bf 85 17 00 00       	mov    edi,0x1785
  4c91aa:	e8 d2 9b f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c91af:	8b 05 9f 79 6c 00    	mov    eax,DWORD PTR [rip+0x6c799f]        # b90b54 <r>
  4c91b5:	85 c0                	test   eax,eax
  4c91b7:	75 ad                	jne    4c9166 <QBMAIN(void*)+0xb5522>
;goto LABEL_FINISHEDNONEXEC;
  4c91b9:	e9 5b 21 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(6021);}while(r);
  4c91be:	90                   	nop
  4c91bf:	e9 55 21 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(6021);}while(r);
  4c91c4:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4c91c5:	e9 4f 21 07 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_7101:;
  4c91ca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N>= 1 ))&(qbs_notequal(__STRING_FIRSTELEMENT,qbs_new_txt_len("CASE",4)))&(-(*__ULONG_SELECTCASECOUNTER> 0 ))&(-(((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5])]== 0 ))))||new_error){
  4c91cb:	48 8b 05 ee 6d 6c 00 	mov    rax,QWORD PTR [rip+0x6c6dee]        # b8ffc0 <__LONG_N>
  4c91d2:	8b 00                	mov    eax,DWORD PTR [rax]
  4c91d4:	85 c0                	test   eax,eax
  4c91d6:	0f 9f c0             	setg   al
  4c91d9:	0f b6 c0             	movzx  eax,al
  4c91dc:	f7 d8                	neg    eax
  4c91de:	89 c3                	mov    ebx,eax
  4c91e0:	be 04 00 00 00       	mov    esi,0x4
  4c91e5:	48 8d 05 4d 6d 52 00 	lea    rax,[rip+0x526d4d]        # 9eff39 <_IO_stdin_used+0xff39>
  4c91ec:	48 89 c7             	mov    rdi,rax
  4c91ef:	e8 31 ba 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c91f4:	48 89 c2             	mov    rdx,rax
  4c91f7:	48 8b 05 ca 6d 6c 00 	mov    rax,QWORD PTR [rip+0x6c6dca]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4c91fe:	48 89 d6             	mov    rsi,rdx
  4c9201:	48 89 c7             	mov    rdi,rax
  4c9204:	e8 ba f0 41 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4c9209:	21 c3                	and    ebx,eax
  4c920b:	89 da                	mov    edx,ebx
  4c920d:	48 8b 05 04 61 6c 00 	mov    rax,QWORD PTR [rip+0x6c6104]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c9214:	8b 00                	mov    eax,DWORD PTR [rax]
  4c9216:	85 c0                	test   eax,eax
  4c9218:	0f 95 c0             	setne  al
  4c921b:	0f b6 c0             	movzx  eax,al
  4c921e:	f7 d8                	neg    eax
  4c9220:	89 d3                	mov    ebx,edx
  4c9222:	21 c3                	and    ebx,eax
  4c9224:	48 8b 05 f5 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c60f5]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c922b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c922e:	49 89 c4             	mov    r12,rax
  4c9231:	48 8b 05 e8 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c60e8]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c9238:	48 83 c0 28          	add    rax,0x28
  4c923c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c923f:	48 89 c2             	mov    rdx,rax
  4c9242:	48 8b 05 cf 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c60cf]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4c9249:	8b 00                	mov    eax,DWORD PTR [rax]
  4c924b:	89 c6                	mov    esi,eax
  4c924d:	48 8b 05 cc 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c60cc]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4c9254:	48 83 c0 20          	add    rax,0x20
  4c9258:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4c925b:	48 89 f0             	mov    rax,rsi
  4c925e:	48 29 c8             	sub    rax,rcx
  4c9261:	48 89 d6             	mov    rsi,rdx
  4c9264:	48 89 c7             	mov    rdi,rax
  4c9267:	e8 c8 ae 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c926c:	48 c1 e0 02          	shl    rax,0x2
  4c9270:	4c 01 e0             	add    rax,r12
  4c9273:	8b 00                	mov    eax,DWORD PTR [rax]
  4c9275:	85 c0                	test   eax,eax
  4c9277:	0f 94 c0             	sete   al
  4c927a:	0f b6 c0             	movzx  eax,al
  4c927d:	f7 d8                	neg    eax
  4c927f:	21 c3                	and    ebx,eax
  4c9281:	89 da                	mov    edx,ebx
  4c9283:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c9289:	89 d6                	mov    esi,edx
  4c928b:	89 c7                	mov    edi,eax
  4c928d:	e8 85 a9 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c9292:	85 c0                	test   eax,eax
  4c9294:	75 0a                	jne    4c92a0 <QBMAIN(void*)+0xb565c>
  4c9296:	8b 05 a0 4b 5b 00    	mov    eax,DWORD PTR [rip+0x5b4ba0]        # a7de3c <new_error>
  4c929c:	85 c0                	test   eax,eax
  4c929e:	74 07                	je     4c92a7 <QBMAIN(void*)+0xb5663>
  4c92a0:	b8 01 00 00 00       	mov    eax,0x1
  4c92a5:	eb 05                	jmp    4c92ac <QBMAIN(void*)+0xb5668>
  4c92a7:	b8 00 00 00 00       	mov    eax,0x0
  4c92ac:	84 c0                	test   al,al
  4c92ae:	0f 84 9b 00 00 00    	je     4c934f <QBMAIN(void*)+0xb570b>
;if(qbevent){evnt(6027);if(r)goto S_7101;}
  4c92b4:	8b 05 8e 4b 5b 00    	mov    eax,DWORD PTR [rip+0x5b4b8e]        # a7de48 <qbevent>
  4c92ba:	85 c0                	test   eax,eax
  4c92bc:	74 23                	je     4c92e1 <QBMAIN(void*)+0xb569d>
  4c92be:	ba 00 00 00 00       	mov    edx,0x0
  4c92c3:	be 00 00 00 00       	mov    esi,0x0
  4c92c8:	bf 8b 17 00 00       	mov    edi,0x178b
  4c92cd:	e8 af 9a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c92d2:	8b 05 7c 78 6c 00    	mov    eax,DWORD PTR [rip+0x6c787c]        # b90b54 <r>
  4c92d8:	85 c0                	test   eax,eax
  4c92da:	74 05                	je     4c92e1 <QBMAIN(void*)+0xb569d>
  4c92dc:	e9 ea fe ff ff       	jmp    4c91cb <QBMAIN(void*)+0xb5587>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CASE expression",24));
  4c92e1:	be 18 00 00 00       	mov    esi,0x18
  4c92e6:	48 8d 05 a1 76 52 00 	lea    rax,[rip+0x5276a1]        # 9f098e <_IO_stdin_used+0x1098e>
  4c92ed:	48 89 c7             	mov    rdi,rax
  4c92f0:	e8 30 b9 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c92f5:	48 89 c2             	mov    rdx,rax
  4c92f8:	48 8b 05 19 63 6c 00 	mov    rax,QWORD PTR [rip+0x6c6319]        # b8f618 <__STRING_A>
  4c92ff:	48 89 d6             	mov    rsi,rdx
  4c9302:	48 89 c7             	mov    rdi,rax
  4c9305:	e8 ad bc 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c930a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c9310:	be 00 00 00 00       	mov    esi,0x0
  4c9315:	89 c7                	mov    edi,eax
  4c9317:	e8 fb a8 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6028);}while(r);
  4c931c:	8b 05 26 4b 5b 00    	mov    eax,DWORD PTR [rip+0x5b4b26]        # a7de48 <qbevent>
  4c9322:	85 c0                	test   eax,eax
  4c9324:	74 23                	je     4c9349 <QBMAIN(void*)+0xb5705>
  4c9326:	ba 00 00 00 00       	mov    edx,0x0
  4c932b:	be 00 00 00 00       	mov    esi,0x0
  4c9330:	bf 8c 17 00 00       	mov    edi,0x178c
  4c9335:	e8 47 9a f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c933a:	8b 05 14 78 6c 00    	mov    eax,DWORD PTR [rip+0x6c7814]        # b90b54 <r>
  4c9340:	85 c0                	test   eax,eax
  4c9342:	75 9d                	jne    4c92e1 <QBMAIN(void*)+0xb569d>
;goto LABEL_ERRMES;
  4c9344:	e9 e2 1b 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6028);}while(r);
  4c9349:	90                   	nop
;goto LABEL_ERRMES;
  4c934a:	e9 dc 1b 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7105:;
  4c934f:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4c9350:	48 8b 05 69 6c 6c 00 	mov    rax,QWORD PTR [rip+0x6c6c69]        # b8ffc0 <__LONG_N>
  4c9357:	8b 00                	mov    eax,DWORD PTR [rax]
  4c9359:	85 c0                	test   eax,eax
  4c935b:	7f 0e                	jg     4c936b <QBMAIN(void*)+0xb5727>
  4c935d:	8b 05 d9 4a 5b 00    	mov    eax,DWORD PTR [rip+0x5b4ad9]        # a7de3c <new_error>
  4c9363:	85 c0                	test   eax,eax
  4c9365:	0f 84 c1 63 00 00    	je     4cf72c <QBMAIN(void*)+0xbbae8>
;if(qbevent){evnt(6033);if(r)goto S_7105;}
  4c936b:	8b 05 d7 4a 5b 00    	mov    eax,DWORD PTR [rip+0x5b4ad7]        # a7de48 <qbevent>
  4c9371:	85 c0                	test   eax,eax
  4c9373:	74 20                	je     4c9395 <QBMAIN(void*)+0xb5751>
  4c9375:	ba 00 00 00 00       	mov    edx,0x0
  4c937a:	be 00 00 00 00       	mov    esi,0x0
  4c937f:	bf 91 17 00 00       	mov    edi,0x1791
  4c9384:	e8 f8 99 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9389:	8b 05 c5 77 6c 00    	mov    eax,DWORD PTR [rip+0x6c77c5]        # b90b54 <r>
  4c938f:	85 c0                	test   eax,eax
  4c9391:	74 03                	je     4c9396 <QBMAIN(void*)+0xb5752>
  4c9393:	eb bb                	jmp    4c9350 <QBMAIN(void*)+0xb570c>
;S_7106:;
  4c9395:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("CASE",4))))||new_error){
  4c9396:	be 04 00 00 00       	mov    esi,0x4
  4c939b:	48 8d 05 97 6b 52 00 	lea    rax,[rip+0x526b97]        # 9eff39 <_IO_stdin_used+0xff39>
  4c93a2:	48 89 c7             	mov    rdi,rax
  4c93a5:	e8 7b b8 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c93aa:	48 89 c2             	mov    rdx,rax
  4c93ad:	48 8b 05 14 6c 6c 00 	mov    rax,QWORD PTR [rip+0x6c6c14]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4c93b4:	48 89 d6             	mov    rsi,rdx
  4c93b7:	48 89 c7             	mov    rdi,rax
  4c93ba:	e8 a6 ee 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4c93bf:	89 c2                	mov    edx,eax
  4c93c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c93c7:	89 d6                	mov    esi,edx
  4c93c9:	89 c7                	mov    edi,eax
  4c93cb:	e8 47 a8 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4c93d0:	85 c0                	test   eax,eax
  4c93d2:	75 0a                	jne    4c93de <QBMAIN(void*)+0xb579a>
  4c93d4:	8b 05 62 4a 5b 00    	mov    eax,DWORD PTR [rip+0x5b4a62]        # a7de3c <new_error>
  4c93da:	85 c0                	test   eax,eax
  4c93dc:	74 07                	je     4c93e5 <QBMAIN(void*)+0xb57a1>
  4c93de:	b8 01 00 00 00       	mov    eax,0x1
  4c93e3:	eb 05                	jmp    4c93ea <QBMAIN(void*)+0xb57a6>
  4c93e5:	b8 00 00 00 00       	mov    eax,0x0
  4c93ea:	84 c0                	test   al,al
  4c93ec:	0f 84 3a 63 00 00    	je     4cf72c <QBMAIN(void*)+0xbbae8>
;if(qbevent){evnt(6034);if(r)goto S_7106;}
  4c93f2:	8b 05 50 4a 5b 00    	mov    eax,DWORD PTR [rip+0x5b4a50]        # a7de48 <qbevent>
  4c93f8:	85 c0                	test   eax,eax
  4c93fa:	74 23                	je     4c941f <QBMAIN(void*)+0xb57db>
  4c93fc:	ba 00 00 00 00       	mov    edx,0x0
  4c9401:	be 00 00 00 00       	mov    esi,0x0
  4c9406:	bf 92 17 00 00       	mov    edi,0x1792
  4c940b:	e8 71 99 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9410:	8b 05 3e 77 6c 00    	mov    eax,DWORD PTR [rip+0x6c773e]        # b90b54 <r>
  4c9416:	85 c0                	test   eax,eax
  4c9418:	74 05                	je     4c941f <QBMAIN(void*)+0xb57db>
  4c941a:	e9 77 ff ff ff       	jmp    4c9396 <QBMAIN(void*)+0xb5752>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Case",4)));
  4c941f:	be 04 00 00 00       	mov    esi,0x4
  4c9424:	48 8d 05 83 8e 52 00 	lea    rax,[rip+0x528e83]        # 9f22ae <_IO_stdin_used+0x122ae>
  4c942b:	48 89 c7             	mov    rdi,rax
  4c942e:	e8 f2 b7 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9433:	48 89 c7             	mov    rdi,rax
  4c9436:	e8 3f 97 22 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4c943b:	48 89 c2             	mov    rdx,rax
  4c943e:	48 8b 05 13 6b 6c 00 	mov    rax,QWORD PTR [rip+0x6c6b13]        # b8ff58 <__STRING_L>
  4c9445:	48 89 d6             	mov    rsi,rdx
  4c9448:	48 89 c7             	mov    rdi,rax
  4c944b:	e8 67 bb 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c9450:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c9456:	be 00 00 00 00       	mov    esi,0x0
  4c945b:	89 c7                	mov    edi,eax
  4c945d:	e8 b5 a7 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6036);}while(r);
  4c9462:	8b 05 e0 49 5b 00    	mov    eax,DWORD PTR [rip+0x5b49e0]        # a7de48 <qbevent>
  4c9468:	85 c0                	test   eax,eax
  4c946a:	74 20                	je     4c948c <QBMAIN(void*)+0xb5848>
  4c946c:	ba 00 00 00 00       	mov    edx,0x0
  4c9471:	be 00 00 00 00       	mov    esi,0x0
  4c9476:	bf 94 17 00 00       	mov    edi,0x1794
  4c947b:	e8 01 99 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9480:	8b 05 ce 76 6c 00    	mov    eax,DWORD PTR [rip+0x6c76ce]        # b90b54 <r>
  4c9486:	85 c0                	test   eax,eax
  4c9488:	75 95                	jne    4c941f <QBMAIN(void*)+0xb57db>
;S_7108:;
  4c948a:	eb 01                	jmp    4c948d <QBMAIN(void*)+0xb5849>
;if(!qbevent)break;evnt(6036);}while(r);
  4c948c:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]== 19 ))||new_error){
  4c948d:	48 8b 05 24 69 6c 00 	mov    rax,QWORD PTR [rip+0x6c6924]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c9494:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c9497:	48 89 c3             	mov    rbx,rax
  4c949a:	48 8b 05 17 69 6c 00 	mov    rax,QWORD PTR [rip+0x6c6917]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c94a1:	48 83 c0 28          	add    rax,0x28
  4c94a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c94a8:	48 89 c1             	mov    rcx,rax
  4c94ab:	48 8b 05 fe 68 6c 00 	mov    rax,QWORD PTR [rip+0x6c68fe]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c94b2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c94b5:	48 0f bf c0          	movsx  rax,ax
  4c94b9:	48 8b 15 f8 68 6c 00 	mov    rdx,QWORD PTR [rip+0x6c68f8]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c94c0:	48 83 c2 20          	add    rdx,0x20
  4c94c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c94c7:	48 29 d0             	sub    rax,rdx
  4c94ca:	48 89 ce             	mov    rsi,rcx
  4c94cd:	48 89 c7             	mov    rdi,rax
  4c94d0:	e8 5f ac 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c94d5:	48 01 c0             	add    rax,rax
  4c94d8:	48 01 d8             	add    rax,rbx
  4c94db:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c94de:	66 83 f8 13          	cmp    ax,0x13
  4c94e2:	74 0a                	je     4c94ee <QBMAIN(void*)+0xb58aa>
  4c94e4:	8b 05 52 49 5b 00    	mov    eax,DWORD PTR [rip+0x5b4952]        # a7de3c <new_error>
  4c94ea:	85 c0                	test   eax,eax
  4c94ec:	74 07                	je     4c94f5 <QBMAIN(void*)+0xb58b1>
  4c94ee:	b8 01 00 00 00       	mov    eax,0x1
  4c94f3:	eb 05                	jmp    4c94fa <QBMAIN(void*)+0xb58b6>
  4c94f5:	b8 00 00 00 00       	mov    eax,0x0
  4c94fa:	84 c0                	test   al,al
  4c94fc:	0f 84 9b 00 00 00    	je     4c959d <QBMAIN(void*)+0xb5959>
;if(qbevent){evnt(6040);if(r)goto S_7108;}
  4c9502:	8b 05 40 49 5b 00    	mov    eax,DWORD PTR [rip+0x5b4940]        # a7de48 <qbevent>
  4c9508:	85 c0                	test   eax,eax
  4c950a:	74 23                	je     4c952f <QBMAIN(void*)+0xb58eb>
  4c950c:	ba 00 00 00 00       	mov    edx,0x0
  4c9511:	be 00 00 00 00       	mov    esi,0x0
  4c9516:	bf 98 17 00 00       	mov    edi,0x1798
  4c951b:	e8 61 98 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9520:	8b 05 2e 76 6c 00    	mov    eax,DWORD PTR [rip+0x6c762e]        # b90b54 <r>
  4c9526:	85 c0                	test   eax,eax
  4c9528:	74 05                	je     4c952f <QBMAIN(void*)+0xb58eb>
  4c952a:	e9 5e ff ff ff       	jmp    4c948d <QBMAIN(void*)+0xb5849>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected END SELECT",19));
  4c952f:	be 13 00 00 00       	mov    esi,0x13
  4c9534:	48 8d 05 78 8d 52 00 	lea    rax,[rip+0x528d78]        # 9f22b3 <_IO_stdin_used+0x122b3>
  4c953b:	48 89 c7             	mov    rdi,rax
  4c953e:	e8 e2 b6 41 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4c9543:	48 89 c2             	mov    rdx,rax
  4c9546:	48 8b 05 cb 60 6c 00 	mov    rax,QWORD PTR [rip+0x6c60cb]        # b8f618 <__STRING_A>
  4c954d:	48 89 d6             	mov    rsi,rdx
  4c9550:	48 89 c7             	mov    rdi,rax
  4c9553:	e8 5f ba 41 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4c9558:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4c955e:	be 00 00 00 00       	mov    esi,0x0
  4c9563:	89 c7                	mov    edi,eax
  4c9565:	e8 ad a6 3d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6040);}while(r);
  4c956a:	8b 05 d8 48 5b 00    	mov    eax,DWORD PTR [rip+0x5b48d8]        # a7de48 <qbevent>
  4c9570:	85 c0                	test   eax,eax
  4c9572:	74 23                	je     4c9597 <QBMAIN(void*)+0xb5953>
  4c9574:	ba 00 00 00 00       	mov    edx,0x0
  4c9579:	be 00 00 00 00       	mov    esi,0x0
  4c957e:	bf 98 17 00 00       	mov    edi,0x1798
  4c9583:	e8 f9 97 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9588:	8b 05 c6 75 6c 00    	mov    eax,DWORD PTR [rip+0x6c75c6]        # b90b54 <r>
  4c958e:	85 c0                	test   eax,eax
  4c9590:	75 9d                	jne    4c952f <QBMAIN(void*)+0xb58eb>
;goto LABEL_ERRMES;
  4c9592:	e9 94 19 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6040);}while(r);
  4c9597:	90                   	nop
;goto LABEL_ERRMES;
  4c9598:	e9 8e 19 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7112:;
  4c959d:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]== 18 ))||new_error){
  4c959e:	48 8b 05 13 68 6c 00 	mov    rax,QWORD PTR [rip+0x6c6813]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c95a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c95a8:	48 89 c3             	mov    rbx,rax
  4c95ab:	48 8b 05 06 68 6c 00 	mov    rax,QWORD PTR [rip+0x6c6806]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c95b2:	48 83 c0 28          	add    rax,0x28
  4c95b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4c95b9:	48 89 c1             	mov    rcx,rax
  4c95bc:	48 8b 05 ed 67 6c 00 	mov    rax,QWORD PTR [rip+0x6c67ed]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c95c3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c95c6:	48 0f bf c0          	movsx  rax,ax
  4c95ca:	48 8b 15 e7 67 6c 00 	mov    rdx,QWORD PTR [rip+0x6c67e7]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4c95d1:	48 83 c2 20          	add    rdx,0x20
  4c95d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4c95d8:	48 29 d0             	sub    rax,rdx
  4c95db:	48 89 ce             	mov    rsi,rcx
  4c95de:	48 89 c7             	mov    rdi,rax
  4c95e1:	e8 4e ab 3d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4c95e6:	48 01 c0             	add    rax,rax
  4c95e9:	48 01 d8             	add    rax,rbx
  4c95ec:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c95ef:	66 83 f8 12          	cmp    ax,0x12
  4c95f3:	74 0a                	je     4c95ff <QBMAIN(void*)+0xb59bb>
  4c95f5:	8b 05 41 48 5b 00    	mov    eax,DWORD PTR [rip+0x5b4841]        # a7de3c <new_error>
  4c95fb:	85 c0                	test   eax,eax
  4c95fd:	74 07                	je     4c9606 <QBMAIN(void*)+0xb59c2>
  4c95ff:	b8 01 00 00 00       	mov    eax,0x1
  4c9604:	eb 05                	jmp    4c960b <QBMAIN(void*)+0xb59c7>
  4c9606:	b8 00 00 00 00       	mov    eax,0x0
  4c960b:	84 c0                	test   al,al
  4c960d:	0f 84 bc 05 00 00    	je     4c9bcf <QBMAIN(void*)+0xb5f8b>
;if(qbevent){evnt(6041);if(r)goto S_7112;}
  4c9613:	8b 05 2f 48 5b 00    	mov    eax,DWORD PTR [rip+0x5b482f]        # a7de48 <qbevent>
  4c9619:	85 c0                	test   eax,eax
  4c961b:	74 23                	je     4c9640 <QBMAIN(void*)+0xb59fc>
  4c961d:	ba 00 00 00 00       	mov    edx,0x0
  4c9622:	be 00 00 00 00       	mov    esi,0x0
  4c9627:	bf 99 17 00 00       	mov    edi,0x1799
  4c962c:	e8 50 97 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9631:	8b 05 1d 75 6c 00    	mov    eax,DWORD PTR [rip+0x6c751d]        # b90b54 <r>
  4c9637:	85 c0                	test   eax,eax
  4c9639:	74 05                	je     4c9640 <QBMAIN(void*)+0xb59fc>
  4c963b:	e9 5e ff ff ff       	jmp    4c959e <QBMAIN(void*)+0xb595a>
;*__LONG_LHSCONTROLLEVEL=*__LONG_LHSCONTROLLEVEL- 1 ;
  4c9640:	48 8b 05 f9 6b 6c 00 	mov    rax,QWORD PTR [rip+0x6c6bf9]        # b90240 <__LONG_LHSCONTROLLEVEL>
  4c9647:	8b 10                	mov    edx,DWORD PTR [rax]
  4c9649:	48 8b 05 f0 6b 6c 00 	mov    rax,QWORD PTR [rip+0x6c6bf0]        # b90240 <__LONG_LHSCONTROLLEVEL>
  4c9650:	83 ea 01             	sub    edx,0x1
  4c9653:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6042);}while(r);
  4c9655:	8b 05 ed 47 5b 00    	mov    eax,DWORD PTR [rip+0x5b47ed]        # a7de48 <qbevent>
  4c965b:	85 c0                	test   eax,eax
  4c965d:	74 20                	je     4c967f <QBMAIN(void*)+0xb5a3b>
  4c965f:	ba 00 00 00 00       	mov    edx,0x0
  4c9664:	be 00 00 00 00       	mov    esi,0x0
  4c9669:	bf 9a 17 00 00       	mov    edi,0x179a
  4c966e:	e8 0e 97 f4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4c9673:	8b 05 db 74 6c 00    	mov    eax,DWORD PTR [rip+0x6c74db]        # b90b54 <r>
  4c9679:	85 c0                	test   eax,eax
  4c967b:	75 c3                	jne    4c9640 <QBMAIN(void*)+0xb59fc>
  4c967d:	eb 01                	jmp    4c9680 <QBMAIN(void*)+0xb5a3c>
  4c967f:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4c9680:	48 8b 05 29 67 6c 00 	mov    rax,QWORD PTR [rip+0x6c6729]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c9687:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4c968a:	8d 50 ff             	lea    edx,[rax-0x1]
  4c968d:	48 8b 05 1c 67 6c 00 	mov    rax,QWORD PTR [rip+0x6c671c]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4c9694:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(6043);}while(r);
  4c9697:	8b 05 ab 47 5b 00    	mov    eax,DWORD PTR [rip+0x5b47ab]        # a7de48 <qbevent>
  4c969d:	85 c0                	test   eax,eax
  4c969f:	74 20                	je     4c96c1 <QBMAIN(void*)+0xb5a7d>
  4c96a1:	ba 00 00 00 00       	mov    edx,0x0
  4c96a6:	be 00 00 00 00       	mov    esi,0x0
