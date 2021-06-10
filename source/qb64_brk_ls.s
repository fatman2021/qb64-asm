  6de8ee:	eb 01                	jmp    6de8f1 <SUB_HASHREMOVE()+0x856>
  6de8f0:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_I2)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16))=*_SUB_HASHREMOVE_LONG_I1;
  6de8f1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6de8f5:	8b 18                	mov    ebx,DWORD PTR [rax]
  6de8f7:	48 8b 05 c2 0f 4b 00 	mov    rax,QWORD PTR [rip+0x4b0fc2]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de8fe:	48 83 c0 28          	add    rax,0x28
  6de902:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de905:	48 89 c1             	mov    rcx,rax
  6de908:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6de90c:	8b 00                	mov    eax,DWORD PTR [rax]
  6de90e:	48 98                	cdqe   
  6de910:	48 8b 15 a9 0f 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0fa9]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de917:	48 83 c2 20          	add    rdx,0x20
  6de91b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6de91e:	48 29 d0             	sub    rax,rdx
  6de921:	48 89 ce             	mov    rsi,rcx
  6de924:	48 89 c7             	mov    rdi,rax
  6de927:	e8 08 58 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6de92c:	48 89 c2             	mov    rdx,rax
  6de92f:	48 89 d0             	mov    rax,rdx
  6de932:	48 c1 e0 02          	shl    rax,0x2
  6de936:	48 01 d0             	add    rax,rdx
  6de939:	48 c1 e0 02          	shl    rax,0x2
  6de93d:	48 89 c2             	mov    rdx,rax
  6de940:	48 8b 05 79 0f 4b 00 	mov    rax,QWORD PTR [rip+0x4b0f79]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de947:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de94a:	48 01 d0             	add    rax,rdx
  6de94d:	48 83 c0 10          	add    rax,0x10
  6de951:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24908);}while(r);
  6de953:	8b 05 ef f4 39 00    	mov    eax,DWORD PTR [rip+0x39f4ef]        # a7de48 <qbevent>
  6de959:	85 c0                	test   eax,eax
  6de95b:	74 27                	je     6de984 <SUB_HASHREMOVE()+0x8e9>
  6de95d:	ba 00 00 00 00       	mov    edx,0x0
  6de962:	be 00 00 00 00       	mov    esi,0x0
  6de967:	bf 4c 61 00 00       	mov    edi,0x614c
  6de96c:	e8 10 44 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de971:	8b 05 dd 21 4b 00    	mov    eax,DWORD PTR [rip+0x4b21dd]        # b90b54 <r>
  6de977:	85 c0                	test   eax,eax
  6de979:	0f 85 72 ff ff ff    	jne    6de8f1 <SUB_HASHREMOVE()+0x856>
;if ((*_SUB_HASHREMOVE_LONG_I2)||new_error){
  6de97f:	e9 81 06 00 00       	jmp    6df005 <SUB_HASHREMOVE()+0xf6a>
;if(!qbevent)break;evnt(24908);}while(r);
  6de984:	90                   	nop
;if ((*_SUB_HASHREMOVE_LONG_I2)||new_error){
  6de985:	e9 7b 06 00 00       	jmp    6df005 <SUB_HASHREMOVE()+0xf6a>
;}else{
;do{
;*_SUB_HASHREMOVE_LONG_X=((int32*)(__ARRAY_LONG_HASHTABLE[0]))[array_check((FUNC_HASHVALUE(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))[(array_check((*_SUB_HASHREMOVE_LONG_I)-__ARRAY_STRING256_HASHLISTNAME[4],__ARRAY_STRING256_HASHLISTNAME[5]))*256],256,1)))-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5])];
  6de98a:	48 8b 05 47 0f 4b 00 	mov    rax,QWORD PTR [rip+0x4b0f47]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6de991:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de994:	49 89 c4             	mov    r12,rax
  6de997:	48 8b 05 3a 0f 4b 00 	mov    rax,QWORD PTR [rip+0x4b0f3a]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6de99e:	48 83 c0 28          	add    rax,0x28
  6de9a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de9a5:	48 89 c3             	mov    rbx,rax
  6de9a8:	48 8b 05 19 0f 4b 00 	mov    rax,QWORD PTR [rip+0x4b0f19]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6de9af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de9b2:	49 89 c5             	mov    r13,rax
  6de9b5:	48 8b 05 0c 0f 4b 00 	mov    rax,QWORD PTR [rip+0x4b0f0c]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6de9bc:	48 83 c0 28          	add    rax,0x28
  6de9c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de9c3:	48 89 c1             	mov    rcx,rax
  6de9c6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6de9ca:	8b 00                	mov    eax,DWORD PTR [rax]
  6de9cc:	48 98                	cdqe   
  6de9ce:	48 8b 15 f3 0e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0ef3]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6de9d5:	48 83 c2 20          	add    rdx,0x20
  6de9d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6de9dc:	48 29 d0             	sub    rax,rdx
  6de9df:	48 89 ce             	mov    rsi,rcx
  6de9e2:	48 89 c7             	mov    rdi,rax
  6de9e5:	e8 4a 57 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6de9ea:	48 c1 e0 08          	shl    rax,0x8
  6de9ee:	4c 01 e8             	add    rax,r13
  6de9f1:	ba 01 00 00 00       	mov    edx,0x1
  6de9f6:	be 00 01 00 00       	mov    esi,0x100
  6de9fb:	48 89 c7             	mov    rdi,rax
  6de9fe:	e8 b4 62 20 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6dea03:	48 89 c7             	mov    rdi,rax
  6dea06:	e8 81 b4 ff ff       	call   6d9e8c <FUNC_HASHVALUE(qbs*)>
  6dea0b:	48 98                	cdqe   
  6dea0d:	48 8b 15 c4 0e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0ec4]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dea14:	48 83 c2 20          	add    rdx,0x20
  6dea18:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dea1b:	48 29 d0             	sub    rax,rdx
  6dea1e:	48 89 de             	mov    rsi,rbx
  6dea21:	48 89 c7             	mov    rdi,rax
  6dea24:	e8 0b 57 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dea29:	48 c1 e0 02          	shl    rax,0x2
  6dea2d:	4c 01 e0             	add    rax,r12
  6dea30:	8b 10                	mov    edx,DWORD PTR [rax]
  6dea32:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dea36:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6dea38:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dea3b:	be 00 00 00 00       	mov    esi,0x0
  6dea40:	89 c7                	mov    edi,eax
  6dea42:	e8 d0 51 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24911);}while(r);
  6dea47:	8b 05 fb f3 39 00    	mov    eax,DWORD PTR [rip+0x39f3fb]        # a7de48 <qbevent>
  6dea4d:	85 c0                	test   eax,eax
  6dea4f:	74 24                	je     6dea75 <SUB_HASHREMOVE()+0x9da>
  6dea51:	ba 00 00 00 00       	mov    edx,0x0
  6dea56:	be 00 00 00 00       	mov    esi,0x0
  6dea5b:	bf 4f 61 00 00       	mov    edi,0x614f
  6dea60:	e8 1c 43 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dea65:	8b 05 e9 20 4b 00    	mov    eax,DWORD PTR [rip+0x4b20e9]        # b90b54 <r>
  6dea6b:	85 c0                	test   eax,eax
  6dea6d:	0f 85 17 ff ff ff    	jne    6de98a <SUB_HASHREMOVE()+0x8ef>
  6dea73:	eb 01                	jmp    6dea76 <SUB_HASHREMOVE()+0x9db>
  6dea75:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_X)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16))=*_SUB_HASHREMOVE_LONG_I1;
  6dea76:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dea7a:	8b 18                	mov    ebx,DWORD PTR [rax]
  6dea7c:	48 8b 05 3d 0e 4b 00 	mov    rax,QWORD PTR [rip+0x4b0e3d]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dea83:	48 83 c0 28          	add    rax,0x28
  6dea87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dea8a:	48 89 c1             	mov    rcx,rax
  6dea8d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dea91:	8b 00                	mov    eax,DWORD PTR [rax]
  6dea93:	48 98                	cdqe   
  6dea95:	48 8b 15 24 0e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0e24]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dea9c:	48 83 c2 20          	add    rdx,0x20
  6deaa0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6deaa3:	48 29 d0             	sub    rax,rdx
  6deaa6:	48 89 ce             	mov    rsi,rcx
  6deaa9:	48 89 c7             	mov    rdi,rax
  6deaac:	e8 83 56 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6deab1:	48 89 c2             	mov    rdx,rax
  6deab4:	48 89 d0             	mov    rax,rdx
  6deab7:	48 c1 e0 02          	shl    rax,0x2
  6deabb:	48 01 d0             	add    rax,rdx
  6deabe:	48 c1 e0 02          	shl    rax,0x2
  6deac2:	48 89 c2             	mov    rdx,rax
  6deac5:	48 8b 05 f4 0d 4b 00 	mov    rax,QWORD PTR [rip+0x4b0df4]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6deacc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6deacf:	48 01 d0             	add    rax,rdx
  6dead2:	48 83 c0 10          	add    rax,0x10
  6dead6:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24912);}while(r);
  6dead8:	8b 05 6a f3 39 00    	mov    eax,DWORD PTR [rip+0x39f36a]        # a7de48 <qbevent>
  6deade:	85 c0                	test   eax,eax
  6deae0:	74 24                	je     6deb06 <SUB_HASHREMOVE()+0xa6b>
  6deae2:	ba 00 00 00 00       	mov    edx,0x0
  6deae7:	be 00 00 00 00       	mov    esi,0x0
  6deaec:	bf 50 61 00 00       	mov    edi,0x6150
  6deaf1:	e8 8b 42 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6deaf6:	8b 05 58 20 4b 00    	mov    eax,DWORD PTR [rip+0x4b2058]        # b90b54 <r>
  6deafc:	85 c0                	test   eax,eax
  6deafe:	0f 85 72 ff ff ff    	jne    6dea76 <SUB_HASHREMOVE()+0x9db>
  6deb04:	eb 01                	jmp    6deb07 <SUB_HASHREMOVE()+0xa6c>
  6deb06:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_I1)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8))= 0 ;
  6deb07:	48 8b 05 b2 0d 4b 00 	mov    rax,QWORD PTR [rip+0x4b0db2]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6deb0e:	48 83 c0 28          	add    rax,0x28
  6deb12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6deb15:	48 89 c1             	mov    rcx,rax
  6deb18:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6deb1c:	8b 00                	mov    eax,DWORD PTR [rax]
  6deb1e:	48 98                	cdqe   
  6deb20:	48 8b 15 99 0d 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0d99]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6deb27:	48 83 c2 20          	add    rdx,0x20
  6deb2b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6deb2e:	48 29 d0             	sub    rax,rdx
  6deb31:	48 89 ce             	mov    rsi,rcx
  6deb34:	48 89 c7             	mov    rdi,rax
  6deb37:	e8 f8 55 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6deb3c:	48 89 c2             	mov    rdx,rax
  6deb3f:	48 89 d0             	mov    rax,rdx
  6deb42:	48 c1 e0 02          	shl    rax,0x2
  6deb46:	48 01 d0             	add    rax,rdx
  6deb49:	48 c1 e0 02          	shl    rax,0x2
  6deb4d:	48 89 c2             	mov    rdx,rax
  6deb50:	48 8b 05 69 0d 4b 00 	mov    rax,QWORD PTR [rip+0x4b0d69]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6deb57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6deb5a:	48 01 d0             	add    rax,rdx
  6deb5d:	48 83 c0 08          	add    rax,0x8
  6deb61:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24913);}while(r);
  6deb67:	8b 05 db f2 39 00    	mov    eax,DWORD PTR [rip+0x39f2db]        # a7de48 <qbevent>
  6deb6d:	85 c0                	test   eax,eax
  6deb6f:	74 27                	je     6deb98 <SUB_HASHREMOVE()+0xafd>
  6deb71:	ba 00 00 00 00       	mov    edx,0x0
  6deb76:	be 00 00 00 00       	mov    esi,0x0
  6deb7b:	bf 51 61 00 00       	mov    edi,0x6151
  6deb80:	e8 fc 41 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6deb85:	8b 05 c9 1f 4b 00    	mov    eax,DWORD PTR [rip+0x4b1fc9]        # b90b54 <r>
  6deb8b:	85 c0                	test   eax,eax
  6deb8d:	0f 85 74 ff ff ff    	jne    6deb07 <SUB_HASHREMOVE()+0xa6c>
;if ((*_SUB_HASHREMOVE_LONG_I2)||new_error){
  6deb93:	e9 6d 04 00 00       	jmp    6df005 <SUB_HASHREMOVE()+0xf6a>
;if(!qbevent)break;evnt(24913);}while(r);
  6deb98:	90                   	nop
;if ((*_SUB_HASHREMOVE_LONG_I2)||new_error){
  6deb99:	e9 67 04 00 00       	jmp    6df005 <SUB_HASHREMOVE()+0xf6a>
;}
;}else{
;do{
;*_SUB_HASHREMOVE_LONG_X=((int32*)(__ARRAY_LONG_HASHTABLE[0]))[array_check((FUNC_HASHVALUE(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))[(array_check((*_SUB_HASHREMOVE_LONG_I)-__ARRAY_STRING256_HASHLISTNAME[4],__ARRAY_STRING256_HASHLISTNAME[5]))*256],256,1)))-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5])];
  6deb9e:	48 8b 05 33 0d 4b 00 	mov    rax,QWORD PTR [rip+0x4b0d33]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6deba5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6deba8:	49 89 c4             	mov    r12,rax
  6debab:	48 8b 05 26 0d 4b 00 	mov    rax,QWORD PTR [rip+0x4b0d26]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6debb2:	48 83 c0 28          	add    rax,0x28
  6debb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6debb9:	48 89 c3             	mov    rbx,rax
  6debbc:	48 8b 05 05 0d 4b 00 	mov    rax,QWORD PTR [rip+0x4b0d05]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6debc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6debc6:	49 89 c5             	mov    r13,rax
  6debc9:	48 8b 05 f8 0c 4b 00 	mov    rax,QWORD PTR [rip+0x4b0cf8]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6debd0:	48 83 c0 28          	add    rax,0x28
  6debd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6debd7:	48 89 c1             	mov    rcx,rax
  6debda:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6debde:	8b 00                	mov    eax,DWORD PTR [rax]
  6debe0:	48 98                	cdqe   
  6debe2:	48 8b 15 df 0c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0cdf]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6debe9:	48 83 c2 20          	add    rdx,0x20
  6debed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6debf0:	48 29 d0             	sub    rax,rdx
  6debf3:	48 89 ce             	mov    rsi,rcx
  6debf6:	48 89 c7             	mov    rdi,rax
  6debf9:	e8 36 55 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6debfe:	48 c1 e0 08          	shl    rax,0x8
  6dec02:	4c 01 e8             	add    rax,r13
  6dec05:	ba 01 00 00 00       	mov    edx,0x1
  6dec0a:	be 00 01 00 00       	mov    esi,0x100
  6dec0f:	48 89 c7             	mov    rdi,rax
  6dec12:	e8 a0 60 20 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6dec17:	48 89 c7             	mov    rdi,rax
  6dec1a:	e8 6d b2 ff ff       	call   6d9e8c <FUNC_HASHVALUE(qbs*)>
  6dec1f:	48 98                	cdqe   
  6dec21:	48 8b 15 b0 0c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0cb0]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dec28:	48 83 c2 20          	add    rdx,0x20
  6dec2c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dec2f:	48 29 d0             	sub    rax,rdx
  6dec32:	48 89 de             	mov    rsi,rbx
  6dec35:	48 89 c7             	mov    rdi,rax
  6dec38:	e8 f7 54 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dec3d:	48 c1 e0 02          	shl    rax,0x2
  6dec41:	4c 01 e0             	add    rax,r12
  6dec44:	8b 10                	mov    edx,DWORD PTR [rax]
  6dec46:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dec4a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6dec4c:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dec4f:	be 00 00 00 00       	mov    esi,0x0
  6dec54:	89 c7                	mov    edi,eax
  6dec56:	e8 bc 4f 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24917);}while(r);
  6dec5b:	8b 05 e7 f1 39 00    	mov    eax,DWORD PTR [rip+0x39f1e7]        # a7de48 <qbevent>
  6dec61:	85 c0                	test   eax,eax
  6dec63:	74 24                	je     6dec89 <SUB_HASHREMOVE()+0xbee>
  6dec65:	ba 00 00 00 00       	mov    edx,0x0
  6dec6a:	be 00 00 00 00       	mov    esi,0x0
  6dec6f:	bf 55 61 00 00       	mov    edi,0x6155
  6dec74:	e8 08 41 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dec79:	8b 05 d5 1e 4b 00    	mov    eax,DWORD PTR [rip+0x4b1ed5]        # b90b54 <r>
  6dec7f:	85 c0                	test   eax,eax
  6dec81:	0f 85 17 ff ff ff    	jne    6deb9e <SUB_HASHREMOVE()+0xb03>
  6dec87:	eb 01                	jmp    6dec8a <SUB_HASHREMOVE()+0xbef>
  6dec89:	90                   	nop
;do{
;*_SUB_HASHREMOVE_LONG_I2=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8));
  6dec8a:	48 8b 05 2f 0c 4b 00 	mov    rax,QWORD PTR [rip+0x4b0c2f]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dec91:	48 83 c0 28          	add    rax,0x28
  6dec95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dec98:	48 89 c1             	mov    rcx,rax
  6dec9b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6dec9f:	8b 00                	mov    eax,DWORD PTR [rax]
  6deca1:	48 98                	cdqe   
  6deca3:	48 8b 15 16 0c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0c16]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6decaa:	48 83 c2 20          	add    rdx,0x20
  6decae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6decb1:	48 29 d0             	sub    rax,rdx
  6decb4:	48 89 ce             	mov    rsi,rcx
  6decb7:	48 89 c7             	mov    rdi,rax
  6decba:	e8 75 54 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6decbf:	48 89 c2             	mov    rdx,rax
  6decc2:	48 89 d0             	mov    rax,rdx
  6decc5:	48 c1 e0 02          	shl    rax,0x2
  6decc9:	48 01 d0             	add    rax,rdx
  6deccc:	48 c1 e0 02          	shl    rax,0x2
  6decd0:	48 89 c2             	mov    rdx,rax
  6decd3:	48 8b 05 e6 0b 4b 00 	mov    rax,QWORD PTR [rip+0x4b0be6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6decda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6decdd:	48 01 d0             	add    rax,rdx
  6dece0:	48 83 c0 08          	add    rax,0x8
  6dece4:	8b 10                	mov    edx,DWORD PTR [rax]
  6dece6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6decea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24918);}while(r);
  6decec:	8b 05 56 f1 39 00    	mov    eax,DWORD PTR [rip+0x39f156]        # a7de48 <qbevent>
  6decf2:	85 c0                	test   eax,eax
  6decf4:	74 24                	je     6ded1a <SUB_HASHREMOVE()+0xc7f>
  6decf6:	ba 00 00 00 00       	mov    edx,0x0
  6decfb:	be 00 00 00 00       	mov    esi,0x0
  6ded00:	bf 56 61 00 00       	mov    edi,0x6156
  6ded05:	e8 77 40 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ded0a:	8b 05 44 1e 4b 00    	mov    eax,DWORD PTR [rip+0x4b1e44]        # b90b54 <r>
  6ded10:	85 c0                	test   eax,eax
  6ded12:	0f 85 72 ff ff ff    	jne    6dec8a <SUB_HASHREMOVE()+0xbef>
;S_32845:;
  6ded18:	eb 01                	jmp    6ded1b <SUB_HASHREMOVE()+0xc80>
;if(!qbevent)break;evnt(24918);}while(r);
  6ded1a:	90                   	nop
;if ((*_SUB_HASHREMOVE_LONG_I2)||new_error){
  6ded1b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ded1f:	8b 00                	mov    eax,DWORD PTR [rax]
  6ded21:	85 c0                	test   eax,eax
  6ded23:	75 0e                	jne    6ded33 <SUB_HASHREMOVE()+0xc98>
  6ded25:	8b 05 11 f1 39 00    	mov    eax,DWORD PTR [rip+0x39f111]        # a7de3c <new_error>
  6ded2b:	85 c0                	test   eax,eax
  6ded2d:	0f 84 3e 02 00 00    	je     6def71 <SUB_HASHREMOVE()+0xed6>
;if(qbevent){evnt(24919);if(r)goto S_32845;}
  6ded33:	8b 05 0f f1 39 00    	mov    eax,DWORD PTR [rip+0x39f10f]        # a7de48 <qbevent>
  6ded39:	85 c0                	test   eax,eax
  6ded3b:	74 20                	je     6ded5d <SUB_HASHREMOVE()+0xcc2>
  6ded3d:	ba 00 00 00 00       	mov    edx,0x0
  6ded42:	be 00 00 00 00       	mov    esi,0x0
  6ded47:	bf 57 61 00 00       	mov    edi,0x6157
  6ded4c:	e8 30 40 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ded51:	8b 05 fd 1d 4b 00    	mov    eax,DWORD PTR [rip+0x4b1dfd]        # b90b54 <r>
  6ded57:	85 c0                	test   eax,eax
  6ded59:	74 02                	je     6ded5d <SUB_HASHREMOVE()+0xcc2>
  6ded5b:	eb be                	jmp    6ded1b <SUB_HASHREMOVE()+0xc80>
;do{
;tmp_long=array_check((*_SUB_HASHREMOVE_LONG_X)-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5]);
  6ded5d:	48 8b 05 74 0b 4b 00 	mov    rax,QWORD PTR [rip+0x4b0b74]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6ded64:	48 83 c0 28          	add    rax,0x28
  6ded68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ded6b:	48 89 c1             	mov    rcx,rax
  6ded6e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ded72:	8b 00                	mov    eax,DWORD PTR [rax]
  6ded74:	48 98                	cdqe   
  6ded76:	48 8b 15 5b 0b 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0b5b]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6ded7d:	48 83 c2 20          	add    rdx,0x20
  6ded81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ded84:	48 29 d0             	sub    rax,rdx
  6ded87:	48 89 ce             	mov    rsi,rcx
  6ded8a:	48 89 c7             	mov    rdi,rax
  6ded8d:	e8 a2 53 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ded92:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_HASHTABLE[0]))[tmp_long]=*_SUB_HASHREMOVE_LONG_I2;
  6ded96:	8b 05 a0 f0 39 00    	mov    eax,DWORD PTR [rip+0x39f0a0]        # a7de3c <new_error>
  6ded9c:	85 c0                	test   eax,eax
  6ded9e:	75 24                	jne    6dedc4 <SUB_HASHREMOVE()+0xd29>
  6deda0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6deda4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6dedab:	00 
  6dedac:	48 8b 05 25 0b 4b 00 	mov    rax,QWORD PTR [rip+0x4b0b25]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dedb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dedb6:	48 01 d0             	add    rax,rdx
  6dedb9:	48 89 c2             	mov    rdx,rax
  6dedbc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dedc0:	8b 00                	mov    eax,DWORD PTR [rax]
  6dedc2:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(24921);}while(r);
  6dedc4:	8b 05 7e f0 39 00    	mov    eax,DWORD PTR [rip+0x39f07e]        # a7de48 <qbevent>
  6dedca:	85 c0                	test   eax,eax
  6dedcc:	74 24                	je     6dedf2 <SUB_HASHREMOVE()+0xd57>
  6dedce:	ba 00 00 00 00       	mov    edx,0x0
  6dedd3:	be 00 00 00 00       	mov    esi,0x0
  6dedd8:	bf 59 61 00 00       	mov    edi,0x6159
  6deddd:	e8 9f 3f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dede2:	8b 05 6c 1d 4b 00    	mov    eax,DWORD PTR [rip+0x4b1d6c]        # b90b54 <r>
  6dede8:	85 c0                	test   eax,eax
  6dedea:	0f 85 6d ff ff ff    	jne    6ded5d <SUB_HASHREMOVE()+0xcc2>
  6dedf0:	eb 01                	jmp    6dedf3 <SUB_HASHREMOVE()+0xd58>
  6dedf2:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_I2)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12))= 0 ;
  6dedf3:	48 8b 05 c6 0a 4b 00 	mov    rax,QWORD PTR [rip+0x4b0ac6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dedfa:	48 83 c0 28          	add    rax,0x28
  6dedfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dee01:	48 89 c1             	mov    rcx,rax
  6dee04:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dee08:	8b 00                	mov    eax,DWORD PTR [rax]
  6dee0a:	48 98                	cdqe   
  6dee0c:	48 8b 15 ad 0a 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0aad]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dee13:	48 83 c2 20          	add    rdx,0x20
  6dee17:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dee1a:	48 29 d0             	sub    rax,rdx
  6dee1d:	48 89 ce             	mov    rsi,rcx
  6dee20:	48 89 c7             	mov    rdi,rax
  6dee23:	e8 0c 53 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dee28:	48 89 c2             	mov    rdx,rax
  6dee2b:	48 89 d0             	mov    rax,rdx
  6dee2e:	48 c1 e0 02          	shl    rax,0x2
  6dee32:	48 01 d0             	add    rax,rdx
  6dee35:	48 c1 e0 02          	shl    rax,0x2
  6dee39:	48 89 c2             	mov    rdx,rax
  6dee3c:	48 8b 05 7d 0a 4b 00 	mov    rax,QWORD PTR [rip+0x4b0a7d]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dee43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dee46:	48 01 d0             	add    rax,rdx
  6dee49:	48 83 c0 0c          	add    rax,0xc
  6dee4d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24922);}while(r);
  6dee53:	8b 05 ef ef 39 00    	mov    eax,DWORD PTR [rip+0x39efef]        # a7de48 <qbevent>
  6dee59:	85 c0                	test   eax,eax
  6dee5b:	74 24                	je     6dee81 <SUB_HASHREMOVE()+0xde6>
  6dee5d:	ba 00 00 00 00       	mov    edx,0x0
  6dee62:	be 00 00 00 00       	mov    esi,0x0
  6dee67:	bf 5a 61 00 00       	mov    edi,0x615a
  6dee6c:	e8 10 3f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dee71:	8b 05 dd 1c 4b 00    	mov    eax,DWORD PTR [rip+0x4b1cdd]        # b90b54 <r>
  6dee77:	85 c0                	test   eax,eax
  6dee79:	0f 85 74 ff ff ff    	jne    6dedf3 <SUB_HASHREMOVE()+0xd58>
  6dee7f:	eb 01                	jmp    6dee82 <SUB_HASHREMOVE()+0xde7>
  6dee81:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_I2)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16))=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16));
  6dee82:	48 8b 05 37 0a 4b 00 	mov    rax,QWORD PTR [rip+0x4b0a37]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dee89:	48 83 c0 28          	add    rax,0x28
  6dee8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dee90:	48 89 c1             	mov    rcx,rax
  6dee93:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6dee97:	8b 00                	mov    eax,DWORD PTR [rax]
  6dee99:	48 98                	cdqe   
  6dee9b:	48 8b 15 1e 0a 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0a1e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6deea2:	48 83 c2 20          	add    rdx,0x20
  6deea6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6deea9:	48 29 d0             	sub    rax,rdx
  6deeac:	48 89 ce             	mov    rsi,rcx
  6deeaf:	48 89 c7             	mov    rdi,rax
  6deeb2:	e8 7d 52 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6deeb7:	48 89 c2             	mov    rdx,rax
  6deeba:	48 89 d0             	mov    rax,rdx
  6deebd:	48 c1 e0 02          	shl    rax,0x2
  6deec1:	48 01 d0             	add    rax,rdx
  6deec4:	48 c1 e0 02          	shl    rax,0x2
  6deec8:	48 89 c2             	mov    rdx,rax
  6deecb:	48 8b 05 ee 09 4b 00 	mov    rax,QWORD PTR [rip+0x4b09ee]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6deed2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6deed5:	48 01 d0             	add    rax,rdx
  6deed8:	48 83 c0 10          	add    rax,0x10
  6deedc:	8b 18                	mov    ebx,DWORD PTR [rax]
  6deede:	48 8b 05 db 09 4b 00 	mov    rax,QWORD PTR [rip+0x4b09db]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6deee5:	48 83 c0 28          	add    rax,0x28
  6deee9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6deeec:	48 89 c1             	mov    rcx,rax
  6deeef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6deef3:	8b 00                	mov    eax,DWORD PTR [rax]
  6deef5:	48 98                	cdqe   
  6deef7:	48 8b 15 c2 09 4b 00 	mov    rdx,QWORD PTR [rip+0x4b09c2]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6deefe:	48 83 c2 20          	add    rdx,0x20
  6def02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6def05:	48 29 d0             	sub    rax,rdx
  6def08:	48 89 ce             	mov    rsi,rcx
  6def0b:	48 89 c7             	mov    rdi,rax
  6def0e:	e8 21 52 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6def13:	48 89 c2             	mov    rdx,rax
  6def16:	48 89 d0             	mov    rax,rdx
  6def19:	48 c1 e0 02          	shl    rax,0x2
  6def1d:	48 01 d0             	add    rax,rdx
  6def20:	48 c1 e0 02          	shl    rax,0x2
  6def24:	48 89 c2             	mov    rdx,rax
  6def27:	48 8b 05 92 09 4b 00 	mov    rax,QWORD PTR [rip+0x4b0992]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6def2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6def31:	48 01 d0             	add    rax,rdx
  6def34:	48 83 c0 10          	add    rax,0x10
  6def38:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24923);}while(r);
  6def3a:	8b 05 08 ef 39 00    	mov    eax,DWORD PTR [rip+0x39ef08]        # a7de48 <qbevent>
  6def40:	85 c0                	test   eax,eax
  6def42:	74 27                	je     6def6b <SUB_HASHREMOVE()+0xed0>
  6def44:	ba 00 00 00 00       	mov    edx,0x0
  6def49:	be 00 00 00 00       	mov    esi,0x0
  6def4e:	bf 5b 61 00 00       	mov    edi,0x615b
  6def53:	e8 29 3e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6def58:	8b 05 f6 1b 4b 00    	mov    eax,DWORD PTR [rip+0x4b1bf6]        # b90b54 <r>
  6def5e:	85 c0                	test   eax,eax
  6def60:	0f 85 1c ff ff ff    	jne    6dee82 <SUB_HASHREMOVE()+0xde7>
;if ((*_SUB_HASHREMOVE_LONG_I2)||new_error){
  6def66:	e9 9a 00 00 00       	jmp    6df005 <SUB_HASHREMOVE()+0xf6a>
;if(!qbevent)break;evnt(24923);}while(r);
  6def6b:	90                   	nop
;if ((*_SUB_HASHREMOVE_LONG_I2)||new_error){
  6def6c:	e9 94 00 00 00       	jmp    6df005 <SUB_HASHREMOVE()+0xf6a>
;}else{
;do{
;tmp_long=array_check((*_SUB_HASHREMOVE_LONG_X)-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5]);
  6def71:	48 8b 05 60 09 4b 00 	mov    rax,QWORD PTR [rip+0x4b0960]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6def78:	48 83 c0 28          	add    rax,0x28
  6def7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6def7f:	48 89 c1             	mov    rcx,rax
  6def82:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6def86:	8b 00                	mov    eax,DWORD PTR [rax]
  6def88:	48 98                	cdqe   
  6def8a:	48 8b 15 47 09 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0947]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6def91:	48 83 c2 20          	add    rdx,0x20
  6def95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6def98:	48 29 d0             	sub    rax,rdx
  6def9b:	48 89 ce             	mov    rsi,rcx
  6def9e:	48 89 c7             	mov    rdi,rax
  6defa1:	e8 8e 51 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6defa6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_HASHTABLE[0]))[tmp_long]= 0 ;
  6defaa:	8b 05 8c ee 39 00    	mov    eax,DWORD PTR [rip+0x39ee8c]        # a7de3c <new_error>
  6defb0:	85 c0                	test   eax,eax
  6defb2:	75 1f                	jne    6defd3 <SUB_HASHREMOVE()+0xf38>
  6defb4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6defb8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6defbf:	00 
  6defc0:	48 8b 05 11 09 4b 00 	mov    rax,QWORD PTR [rip+0x4b0911]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6defc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6defca:	48 01 d0             	add    rax,rdx
  6defcd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24926);}while(r);
  6defd3:	8b 05 6f ee 39 00    	mov    eax,DWORD PTR [rip+0x39ee6f]        # a7de48 <qbevent>
  6defd9:	85 c0                	test   eax,eax
  6defdb:	74 27                	je     6df004 <SUB_HASHREMOVE()+0xf69>
  6defdd:	ba 00 00 00 00       	mov    edx,0x0
  6defe2:	be 00 00 00 00       	mov    esi,0x0
  6defe7:	bf 5e 61 00 00       	mov    edi,0x615e
  6defec:	e8 90 3d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6deff1:	8b 05 5d 1b 4b 00    	mov    eax,DWORD PTR [rip+0x4b1b5d]        # b90b54 <r>
  6deff7:	85 c0                	test   eax,eax
  6deff9:	0f 85 72 ff ff ff    	jne    6def71 <SUB_HASHREMOVE()+0xed6>
;}
;}
;exit_subfunc:;
  6defff:	eb 04                	jmp    6df005 <SUB_HASHREMOVE()+0xf6a>
;if (new_error) goto exit_subfunc;
  6df001:	90                   	nop
  6df002:	eb 01                	jmp    6df005 <SUB_HASHREMOVE()+0xf6a>
;if(!qbevent)break;evnt(24926);}while(r);
  6df004:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6df005:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6df009:	48 89 c7             	mov    rdi,rax
  6df00c:	e8 d2 7c 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free85.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6df011:	48 8b 05 40 ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aee40]        # b8de58 <mem_static>
  6df018:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6df01c:	72 1a                	jb     6df038 <SUB_HASHREMOVE()+0xf9d>
  6df01e:	48 8b 05 43 ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aee43]        # b8de68 <mem_static_limit>
  6df025:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6df029:	77 0d                	ja     6df038 <SUB_HASHREMOVE()+0xf9d>
  6df02b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6df02f:	48 89 05 2a ee 4a 00 	mov    QWORD PTR [rip+0x4aee2a],rax        # b8de60 <mem_static_pointer>
  6df036:	eb 0e                	jmp    6df046 <SUB_HASHREMOVE()+0xfab>
  6df038:	48 8b 05 19 ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aee19]        # b8de58 <mem_static>
  6df03f:	48 89 05 1a ee 4a 00 	mov    QWORD PTR [rip+0x4aee1a],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6df046:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  6df049:	89 05 45 98 39 00    	mov    DWORD PTR [rip+0x399845],eax        # a78894 <cmem_sp>
;}
  6df04f:	90                   	nop
  6df050:	48 83 c4 48          	add    rsp,0x48
  6df054:	5b                   	pop    rbx
  6df055:	41 5c                	pop    r12
  6df057:	41 5d                	pop    r13
  6df059:	5d                   	pop    rbp
  6df05a:	c3                   	ret    

00000000006df05b <SUB_HASHDUMP()>:
;void SUB_HASHDUMP(){
  6df05b:	55                   	push   rbp
  6df05c:	48 89 e5             	mov    rbp,rsp
  6df05f:	41 55                	push   r13
  6df061:	41 54                	push   r12
  6df063:	53                   	push   rbx
  6df064:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6df06b:	8b 05 2b 98 39 00    	mov    eax,DWORD PTR [rip+0x39982b]        # a7889c <qbs_tmp_list_nexti>
  6df071:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6df077:	48 8b 05 e2 ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aede2]        # b8de60 <mem_static_pointer>
  6df07e:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6df082:	8b 05 0c 98 39 00    	mov    eax,DWORD PTR [rip+0x39980c]        # a78894 <cmem_sp>
  6df088:	89 85 38 ff ff ff    	mov    DWORD PTR [rbp-0xc8],eax
;int32 *_SUB_HASHDUMP_LONG_FH=NULL;
  6df08e:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6df095:	00 
;if(_SUB_HASHDUMP_LONG_FH==NULL){
  6df096:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6df09b:	75 18                	jne    6df0b5 <SUB_HASHDUMP()+0x5a>
;_SUB_HASHDUMP_LONG_FH=(int32*)mem_static_malloc(4);
  6df09d:	bf 04 00 00 00       	mov    edi,0x4
  6df0a2:	e8 fa 49 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6df0a7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_HASHDUMP_LONG_FH=0;
  6df0ab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6df0af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_HASHDUMP_STRING_B=NULL;
  6df0b5:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6df0bc:	00 
;if (!_SUB_HASHDUMP_STRING_B)_SUB_HASHDUMP_STRING_B=qbs_new(0,0);
  6df0bd:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6df0c2:	75 13                	jne    6df0d7 <SUB_HASHDUMP()+0x7c>
  6df0c4:	be 00 00 00 00       	mov    esi,0x0
  6df0c9:	bf 00 00 00 00       	mov    edi,0x0
  6df0ce:	e8 36 5d 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6df0d3:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;int32 *_SUB_HASHDUMP_LONG_X=NULL;
  6df0d7:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6df0de:	00 00 00 00 
;if(_SUB_HASHDUMP_LONG_X==NULL){
  6df0e2:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6df0e9:	00 
  6df0ea:	75 1e                	jne    6df10a <SUB_HASHDUMP()+0xaf>
;_SUB_HASHDUMP_LONG_X=(int32*)mem_static_malloc(4);
  6df0ec:	bf 04 00 00 00       	mov    edi,0x4
  6df0f1:	e8 ab 49 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6df0f6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_HASHDUMP_LONG_X=0;
  6df0fd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6df104:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3513;
;int64 fornext_finalvalue3513;
;int64 fornext_step3513;
;uint8 fornext_step_negative3513;
;int32 *_SUB_HASHDUMP_LONG_I=NULL;
  6df10a:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6df111:	00 00 00 00 
;if(_SUB_HASHDUMP_LONG_I==NULL){
  6df115:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6df11c:	00 
  6df11d:	75 1e                	jne    6df13d <SUB_HASHDUMP()+0xe2>
;_SUB_HASHDUMP_LONG_I=(int32*)mem_static_malloc(4);
  6df11f:	bf 04 00 00 00       	mov    edi,0x4
  6df124:	e8 78 49 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6df129:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_HASHDUMP_LONG_I=0;
  6df130:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6df137:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HASHDUMP_LONG_LASTI=NULL;
  6df13d:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  6df144:	00 00 00 00 
;if(_SUB_HASHDUMP_LONG_LASTI==NULL){
  6df148:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  6df14f:	00 
  6df150:	75 1e                	jne    6df170 <SUB_HASHDUMP()+0x115>
;_SUB_HASHDUMP_LONG_LASTI=(int32*)mem_static_malloc(4);
  6df152:	bf 04 00 00 00       	mov    edi,0x4
  6df157:	e8 45 49 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6df15c:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_SUB_HASHDUMP_LONG_LASTI=0;
  6df163:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6df16a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_HASHDUMP_STRING_X=NULL;
  6df170:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  6df177:	00 00 00 00 
;if (!_SUB_HASHDUMP_STRING_X)_SUB_HASHDUMP_STRING_X=qbs_new(0,0);
  6df17b:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  6df182:	00 
  6df183:	75 16                	jne    6df19b <SUB_HASHDUMP()+0x140>
  6df185:	be 00 00 00 00       	mov    esi,0x0
  6df18a:	bf 00 00 00 00       	mov    edi,0x0
  6df18f:	e8 75 5c 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6df194:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;int32 *_SUB_HASHDUMP_LONG_F=NULL;
  6df19b:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  6df1a2:	00 00 00 00 
;if(_SUB_HASHDUMP_LONG_F==NULL){
  6df1a6:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  6df1ad:	00 
  6df1ae:	75 1e                	jne    6df1ce <SUB_HASHDUMP()+0x173>
;_SUB_HASHDUMP_LONG_F=(int32*)mem_static_malloc(4);
  6df1b0:	bf 04 00 00 00       	mov    edi,0x4
  6df1b5:	e8 e7 48 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6df1ba:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_SUB_HASHDUMP_LONG_F=0;
  6df1c1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6df1c8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HASHDUMP_LONG_Z=NULL;
  6df1ce:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  6df1d5:	00 00 00 00 
;if(_SUB_HASHDUMP_LONG_Z==NULL){
  6df1d9:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  6df1e0:	00 
  6df1e1:	75 1e                	jne    6df201 <SUB_HASHDUMP()+0x1a6>
;_SUB_HASHDUMP_LONG_Z=(int32*)mem_static_malloc(4);
  6df1e3:	bf 04 00 00 00       	mov    edi,0x4
  6df1e8:	e8 b4 48 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6df1ed:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_SUB_HASHDUMP_LONG_Z=0;
  6df1f4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6df1fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3517;
;int64 fornext_finalvalue3517;
;int64 fornext_step3517;
;uint8 fornext_step_negative3517;
;int32 *_SUB_HASHDUMP_LONG_I1=NULL;
  6df201:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6df208:	00 
;if(_SUB_HASHDUMP_LONG_I1==NULL){
  6df209:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6df20e:	75 18                	jne    6df228 <SUB_HASHDUMP()+0x1cd>
;_SUB_HASHDUMP_LONG_I1=(int32*)mem_static_malloc(4);
  6df210:	bf 04 00 00 00       	mov    edi,0x4
  6df215:	e8 87 48 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6df21a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_SUB_HASHDUMP_LONG_I1=0;
  6df21e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6df222:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HASHDUMP_LONG_I2=NULL;
  6df228:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6df22f:	00 
;if(_SUB_HASHDUMP_LONG_I2==NULL){
  6df230:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6df235:	75 18                	jne    6df24f <SUB_HASHDUMP()+0x1f4>
;_SUB_HASHDUMP_LONG_I2=(int32*)mem_static_malloc(4);
  6df237:	bf 04 00 00 00       	mov    edi,0x4
  6df23c:	e8 60 48 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6df241:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_HASHDUMP_LONG_I2=0;
  6df245:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6df249:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data86.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6df24f:	e8 bb 79 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6df254:	48 8b 05 7d 8c 4b 00 	mov    rax,QWORD PTR [rip+0x4b8c7d]        # b97ed8 <mem_lock_tmp>
  6df25b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;sf_mem_lock->type=3;
  6df25f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6df263:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6df26a:	8b 05 cc eb 39 00    	mov    eax,DWORD PTR [rip+0x39ebcc]        # a7de3c <new_error>
  6df270:	85 c0                	test   eax,eax
  6df272:	0f 85 fb 15 00 00    	jne    6e0873 <SUB_HASHDUMP()+0x1818>
;do{
;*_SUB_HASHDUMP_LONG_FH=func_freefile();
  6df278:	e8 f8 c7 22 00       	call   90ba75 <func_freefile()>
  6df27d:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6df281:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(24933);}while(r);
  6df283:	8b 05 bf eb 39 00    	mov    eax,DWORD PTR [rip+0x39ebbf]        # a7de48 <qbevent>
  6df289:	85 c0                	test   eax,eax
  6df28b:	74 20                	je     6df2ad <SUB_HASHDUMP()+0x252>
  6df28d:	ba 00 00 00 00       	mov    edx,0x0
  6df292:	be 00 00 00 00       	mov    esi,0x0
  6df297:	bf 65 61 00 00       	mov    edi,0x6165
  6df29c:	e8 e0 3a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6df2a1:	8b 05 ad 18 4b 00    	mov    eax,DWORD PTR [rip+0x4b18ad]        # b90b54 <r>
  6df2a7:	85 c0                	test   eax,eax
  6df2a9:	75 cd                	jne    6df278 <SUB_HASHDUMP()+0x21d>
  6df2ab:	eb 01                	jmp    6df2ae <SUB_HASHDUMP()+0x253>
  6df2ad:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("hashdump.txt",12), 4 ,NULL,NULL,*_SUB_HASHDUMP_LONG_FH,NULL,0);
  6df2ae:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6df2b2:	8b 18                	mov    ebx,DWORD PTR [rax]
  6df2b4:	be 0c 00 00 00       	mov    esi,0xc
  6df2b9:	48 8d 05 28 cc 31 00 	lea    rax,[rip+0x31cc28]        # 9fbee8 <_IO_stdin_used+0x1bee8>
  6df2c0:	48 89 c7             	mov    rdi,rax
  6df2c3:	e8 5d 59 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6df2c8:	48 83 ec 08          	sub    rsp,0x8
  6df2cc:	6a 00                	push   0x0
  6df2ce:	41 b9 00 00 00 00    	mov    r9d,0x0
  6df2d4:	41 89 d8             	mov    r8d,ebx
  6df2d7:	b9 00 00 00 00       	mov    ecx,0x0
  6df2dc:	ba 00 00 00 00       	mov    edx,0x0
  6df2e1:	be 04 00 00 00       	mov    esi,0x4
  6df2e6:	48 89 c7             	mov    rdi,rax
  6df2e9:	e8 20 fd 21 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  6df2ee:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  6df2f2:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6df2f8:	be 00 00 00 00       	mov    esi,0x0
  6df2fd:	89 c7                	mov    edi,eax
  6df2ff:	e8 13 49 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24934);}while(r);
  6df304:	8b 05 3e eb 39 00    	mov    eax,DWORD PTR [rip+0x39eb3e]        # a7de48 <qbevent>
  6df30a:	85 c0                	test   eax,eax
  6df30c:	74 20                	je     6df32e <SUB_HASHDUMP()+0x2d3>
  6df30e:	ba 00 00 00 00       	mov    edx,0x0
  6df313:	be 00 00 00 00       	mov    esi,0x0
  6df318:	bf 66 61 00 00       	mov    edi,0x6166
  6df31d:	e8 5f 3a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6df322:	8b 05 2c 18 4b 00    	mov    eax,DWORD PTR [rip+0x4b182c]        # b90b54 <r>
  6df328:	85 c0                	test   eax,eax
  6df32a:	75 82                	jne    6df2ae <SUB_HASHDUMP()+0x253>
  6df32c:	eb 01                	jmp    6df32f <SUB_HASHDUMP()+0x2d4>
  6df32e:	90                   	nop
;do{
;qbs_set(_SUB_HASHDUMP_STRING_B,qbs_new_txt_len("12345678901234567890123456789012}",33));
  6df32f:	be 21 00 00 00       	mov    esi,0x21
  6df334:	48 8d 05 bd cb 31 00 	lea    rax,[rip+0x31cbbd]        # 9fbef8 <_IO_stdin_used+0x1bef8>
  6df33b:	48 89 c7             	mov    rdi,rax
  6df33e:	e8 e2 58 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6df343:	48 89 c2             	mov    rdx,rax
  6df346:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6df34a:	48 89 d6             	mov    rsi,rdx
  6df34d:	48 89 c7             	mov    rdi,rax
  6df350:	e8 62 5c 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6df355:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6df35b:	be 00 00 00 00       	mov    esi,0x0
  6df360:	89 c7                	mov    edi,eax
  6df362:	e8 b0 48 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24935);}while(r);
  6df367:	8b 05 db ea 39 00    	mov    eax,DWORD PTR [rip+0x39eadb]        # a7de48 <qbevent>
  6df36d:	85 c0                	test   eax,eax
  6df36f:	74 20                	je     6df391 <SUB_HASHDUMP()+0x336>
  6df371:	ba 00 00 00 00       	mov    edx,0x0
  6df376:	be 00 00 00 00       	mov    esi,0x0
  6df37b:	bf 67 61 00 00       	mov    edi,0x6167
  6df380:	e8 fc 39 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6df385:	8b 05 c9 17 4b 00    	mov    eax,DWORD PTR [rip+0x4b17c9]        # b90b54 <r>
  6df38b:	85 c0                	test   eax,eax
  6df38d:	75 a0                	jne    6df32f <SUB_HASHDUMP()+0x2d4>
;S_32856:;
  6df38f:	eb 01                	jmp    6df392 <SUB_HASHDUMP()+0x337>
;if(!qbevent)break;evnt(24935);}while(r);
  6df391:	90                   	nop
;fornext_value3513= 0 ;
  6df392:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  6df399:	00 00 00 00 
;fornext_finalvalue3513= 16777215 ;
  6df39d:	48 c7 45 b0 ff ff ff 	mov    QWORD PTR [rbp-0x50],0xffffff
  6df3a4:	00 
;fornext_step3513= 1 ;
  6df3a5:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  6df3ac:	00 
;if (fornext_step3513<0) fornext_step_negative3513=1; else fornext_step_negative3513=0;
  6df3ad:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6df3b2:	79 09                	jns    6df3bd <SUB_HASHDUMP()+0x362>
  6df3b4:	c6 85 33 ff ff ff 01 	mov    BYTE PTR [rbp-0xcd],0x1
  6df3bb:	eb 07                	jmp    6df3c4 <SUB_HASHDUMP()+0x369>
  6df3bd:	c6 85 33 ff ff ff 00 	mov    BYTE PTR [rbp-0xcd],0x0
;if (new_error) goto fornext_error3513;
  6df3c4:	8b 05 72 ea 39 00    	mov    eax,DWORD PTR [rip+0x39ea72]        # a7de3c <new_error>
  6df3ca:	85 c0                	test   eax,eax
  6df3cc:	74 1e                	je     6df3ec <SUB_HASHDUMP()+0x391>
  6df3ce:	eb 5c                	jmp    6df42c <SUB_HASHDUMP()+0x3d1>
;goto fornext_entrylabel3513;
;while(1){
;fornext_value3513=fornext_step3513+(*_SUB_HASHDUMP_LONG_X);
  6df3d0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6df3d7:	8b 00                	mov    eax,DWORD PTR [rax]
  6df3d9:	48 63 d0             	movsxd rdx,eax
  6df3dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6df3e0:	48 01 d0             	add    rax,rdx
  6df3e3:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  6df3ea:	eb 01                	jmp    6df3ed <SUB_HASHDUMP()+0x392>
;goto fornext_entrylabel3513;
  6df3ec:	90                   	nop
;fornext_entrylabel3513:
;*_SUB_HASHDUMP_LONG_X=fornext_value3513;
  6df3ed:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6df3f4:	89 c2                	mov    edx,eax
  6df3f6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6df3fd:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3513){
  6df3ff:	80 bd 33 ff ff ff 00 	cmp    BYTE PTR [rbp-0xcd],0x0
  6df406:	74 12                	je     6df41a <SUB_HASHDUMP()+0x3bf>
;if (fornext_value3513<fornext_finalvalue3513) break;
  6df408:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6df40f:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  6df413:	7d 17                	jge    6df42c <SUB_HASHDUMP()+0x3d1>
  6df415:	e9 f0 12 00 00       	jmp    6e070a <SUB_HASHDUMP()+0x16af>
;}else{
;if (fornext_value3513>fornext_finalvalue3513) break;
  6df41a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6df421:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  6df425:	0f 8f de 12 00 00    	jg     6e0709 <SUB_HASHDUMP()+0x16ae>
;}
;fornext_error3513:;
  6df42b:	90                   	nop
;if(qbevent){evnt(24936);if(r)goto S_32856;}
  6df42c:	8b 05 16 ea 39 00    	mov    eax,DWORD PTR [rip+0x39ea16]        # a7de48 <qbevent>
  6df432:	85 c0                	test   eax,eax
  6df434:	74 23                	je     6df459 <SUB_HASHDUMP()+0x3fe>
  6df436:	ba 00 00 00 00       	mov    edx,0x0
  6df43b:	be 00 00 00 00       	mov    esi,0x0
  6df440:	bf 68 61 00 00       	mov    edi,0x6168
  6df445:	e8 37 39 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6df44a:	8b 05 04 17 4b 00    	mov    eax,DWORD PTR [rip+0x4b1704]        # b90b54 <r>
  6df450:	85 c0                	test   eax,eax
  6df452:	74 06                	je     6df45a <SUB_HASHDUMP()+0x3ff>
  6df454:	e9 39 ff ff ff       	jmp    6df392 <SUB_HASHDUMP()+0x337>
;S_32857:;
  6df459:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_HASHTABLE[0]))[array_check((*_SUB_HASHDUMP_LONG_X)-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5])])||new_error){
  6df45a:	48 8b 05 77 04 4b 00 	mov    rax,QWORD PTR [rip+0x4b0477]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6df461:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df464:	48 89 c3             	mov    rbx,rax
  6df467:	48 8b 05 6a 04 4b 00 	mov    rax,QWORD PTR [rip+0x4b046a]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6df46e:	48 83 c0 28          	add    rax,0x28
  6df472:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df475:	48 89 c1             	mov    rcx,rax
  6df478:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6df47f:	8b 00                	mov    eax,DWORD PTR [rax]
  6df481:	48 98                	cdqe   
  6df483:	48 8b 15 4e 04 4b 00 	mov    rdx,QWORD PTR [rip+0x4b044e]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6df48a:	48 83 c2 20          	add    rdx,0x20
  6df48e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6df491:	48 29 d0             	sub    rax,rdx
  6df494:	48 89 ce             	mov    rsi,rcx
  6df497:	48 89 c7             	mov    rdi,rax
  6df49a:	e8 95 4c 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6df49f:	48 c1 e0 02          	shl    rax,0x2
  6df4a3:	48 01 d8             	add    rax,rbx
  6df4a6:	8b 00                	mov    eax,DWORD PTR [rax]
  6df4a8:	85 c0                	test   eax,eax
  6df4aa:	75 0a                	jne    6df4b6 <SUB_HASHDUMP()+0x45b>
  6df4ac:	8b 05 8a e9 39 00    	mov    eax,DWORD PTR [rip+0x39e98a]        # a7de3c <new_error>
  6df4b2:	85 c0                	test   eax,eax
  6df4b4:	74 07                	je     6df4bd <SUB_HASHDUMP()+0x462>
  6df4b6:	b8 01 00 00 00       	mov    eax,0x1
  6df4bb:	eb 05                	jmp    6df4c2 <SUB_HASHDUMP()+0x467>
  6df4bd:	b8 00 00 00 00       	mov    eax,0x0
  6df4c2:	84 c0                	test   al,al
  6df4c4:	0f 84 33 12 00 00    	je     6e06fd <SUB_HASHDUMP()+0x16a2>
;if(qbevent){evnt(24937);if(r)goto S_32857;}
  6df4ca:	8b 05 78 e9 39 00    	mov    eax,DWORD PTR [rip+0x39e978]        # a7de48 <qbevent>
  6df4d0:	85 c0                	test   eax,eax
  6df4d2:	74 23                	je     6df4f7 <SUB_HASHDUMP()+0x49c>
  6df4d4:	ba 00 00 00 00       	mov    edx,0x0
  6df4d9:	be 00 00 00 00       	mov    esi,0x0
  6df4de:	bf 69 61 00 00       	mov    edi,0x6169
  6df4e3:	e8 99 38 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6df4e8:	8b 05 66 16 4b 00    	mov    eax,DWORD PTR [rip+0x4b1666]        # b90b54 <r>
  6df4ee:	85 c0                	test   eax,eax
  6df4f0:	74 05                	je     6df4f7 <SUB_HASHDUMP()+0x49c>
  6df4f2:	e9 63 ff ff ff       	jmp    6df45a <SUB_HASHDUMP()+0x3ff>
;do{
;tab_spc_cr_size=2;
  6df4f7:	c7 05 97 93 39 00 02 	mov    DWORD PTR [rip+0x399397],0x2        # a78898 <tab_spc_cr_size>
  6df4fe:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_HASHDUMP_LONG_FH;
  6df501:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6df505:	8b 00                	mov    eax,DWORD PTR [rax]
  6df507:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  6df50d:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6df513:	89 05 fb e8 39 00    	mov    DWORD PTR [rip+0x39e8fb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3514;
  6df519:	8b 05 1d e9 39 00    	mov    eax,DWORD PTR [rip+0x39e91d]        # a7de3c <new_error>
  6df51f:	85 c0                	test   eax,eax
  6df521:	0f 85 b6 00 00 00    	jne    6df5dd <SUB_HASHDUMP()+0x582>
;sub_file_print(tmp_fileno,qbs_new_txt_len("START HashTable(",16), 0 , 0 , 0 );
  6df527:	be 10 00 00 00       	mov    esi,0x10
  6df52c:	48 8d 05 e7 c9 31 00 	lea    rax,[rip+0x31c9e7]        # 9fbf1a <_IO_stdin_used+0x1bf1a>
  6df533:	48 89 c7             	mov    rdi,rax
  6df536:	e8 ea 56 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6df53b:	48 89 c6             	mov    rsi,rax
  6df53e:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6df544:	41 b8 00 00 00 00    	mov    r8d,0x0
  6df54a:	b9 00 00 00 00       	mov    ecx,0x0
  6df54f:	ba 00 00 00 00       	mov    edx,0x0
  6df554:	89 c7                	mov    edi,eax
  6df556:	e8 d5 04 22 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3514;
  6df55b:	8b 05 db e8 39 00    	mov    eax,DWORD PTR [rip+0x39e8db]        # a7de3c <new_error>
  6df561:	85 c0                	test   eax,eax
  6df563:	75 7b                	jne    6df5e0 <SUB_HASHDUMP()+0x585>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_SUB_HASHDUMP_LONG_X)), 1 , 0 , 0 );
  6df565:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6df56c:	8b 00                	mov    eax,DWORD PTR [rax]
  6df56e:	89 c7                	mov    edi,eax
  6df570:	e8 77 81 20 00       	call   8e76ec <qbs_str(int)>
  6df575:	48 89 c6             	mov    rsi,rax
  6df578:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6df57e:	41 b8 00 00 00 00    	mov    r8d,0x0
  6df584:	b9 00 00 00 00       	mov    ecx,0x0
  6df589:	ba 01 00 00 00       	mov    edx,0x1
  6df58e:	89 c7                	mov    edi,eax
  6df590:	e8 9b 04 22 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3514;
  6df595:	8b 05 a1 e8 39 00    	mov    eax,DWORD PTR [rip+0x39e8a1]        # a7de3c <new_error>
  6df59b:	85 c0                	test   eax,eax
  6df59d:	75 44                	jne    6df5e3 <SUB_HASHDUMP()+0x588>
;sub_file_print(tmp_fileno,qbs_new_txt_len("):",2), 0 , 0 , 1 );
  6df59f:	be 02 00 00 00       	mov    esi,0x2
  6df5a4:	48 8d 05 80 c9 31 00 	lea    rax,[rip+0x31c980]        # 9fbf2b <_IO_stdin_used+0x1bf2b>
  6df5ab:	48 89 c7             	mov    rdi,rax
  6df5ae:	e8 72 56 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6df5b3:	48 89 c6             	mov    rsi,rax
  6df5b6:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6df5bc:	41 b8 01 00 00 00    	mov    r8d,0x1
  6df5c2:	b9 00 00 00 00       	mov    ecx,0x0
  6df5c7:	ba 00 00 00 00       	mov    edx,0x0
  6df5cc:	89 c7                	mov    edi,eax
  6df5ce:	e8 5d 04 22 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3514;
  6df5d3:	8b 05 63 e8 39 00    	mov    eax,DWORD PTR [rip+0x39e863]        # a7de3c <new_error>
  6df5d9:	85 c0                	test   eax,eax
;skip3514:
  6df5db:	eb 07                	jmp    6df5e4 <SUB_HASHDUMP()+0x589>
;if (new_error) goto skip3514;
  6df5dd:	90                   	nop
  6df5de:	eb 04                	jmp    6df5e4 <SUB_HASHDUMP()+0x589>
;if (new_error) goto skip3514;
  6df5e0:	90                   	nop
  6df5e1:	eb 01                	jmp    6df5e4 <SUB_HASHDUMP()+0x589>
;if (new_error) goto skip3514;
  6df5e3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6df5e4:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6df5ea:	be 00 00 00 00       	mov    esi,0x0
  6df5ef:	89 c7                	mov    edi,eax
  6df5f1:	e8 21 46 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6df5f6:	c7 05 98 92 39 00 01 	mov    DWORD PTR [rip+0x399298],0x1        # a78898 <tab_spc_cr_size>
  6df5fd:	00 00 00 
;if(!qbevent)break;evnt(24939);}while(r);
  6df600:	8b 05 42 e8 39 00    	mov    eax,DWORD PTR [rip+0x39e842]        # a7de48 <qbevent>
  6df606:	85 c0                	test   eax,eax
  6df608:	74 24                	je     6df62e <SUB_HASHDUMP()+0x5d3>
  6df60a:	ba 00 00 00 00       	mov    edx,0x0
  6df60f:	be 00 00 00 00       	mov    esi,0x0
  6df614:	bf 6b 61 00 00       	mov    edi,0x616b
  6df619:	e8 63 37 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6df61e:	8b 05 30 15 4b 00    	mov    eax,DWORD PTR [rip+0x4b1530]        # b90b54 <r>
  6df624:	85 c0                	test   eax,eax
  6df626:	0f 85 cb fe ff ff    	jne    6df4f7 <SUB_HASHDUMP()+0x49c>
  6df62c:	eb 01                	jmp    6df62f <SUB_HASHDUMP()+0x5d4>
  6df62e:	90                   	nop
;do{
;*_SUB_HASHDUMP_LONG_I=((int32*)(__ARRAY_LONG_HASHTABLE[0]))[array_check((*_SUB_HASHDUMP_LONG_X)-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5])];
  6df62f:	48 8b 05 a2 02 4b 00 	mov    rax,QWORD PTR [rip+0x4b02a2]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6df636:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df639:	48 89 c3             	mov    rbx,rax
  6df63c:	48 8b 05 95 02 4b 00 	mov    rax,QWORD PTR [rip+0x4b0295]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6df643:	48 83 c0 28          	add    rax,0x28
  6df647:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df64a:	48 89 c1             	mov    rcx,rax
  6df64d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6df654:	8b 00                	mov    eax,DWORD PTR [rax]
  6df656:	48 98                	cdqe   
  6df658:	48 8b 15 79 02 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0279]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6df65f:	48 83 c2 20          	add    rdx,0x20
  6df663:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6df666:	48 29 d0             	sub    rax,rdx
  6df669:	48 89 ce             	mov    rsi,rcx
  6df66c:	48 89 c7             	mov    rdi,rax
  6df66f:	e8 c0 4a 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6df674:	48 c1 e0 02          	shl    rax,0x2
  6df678:	48 01 d8             	add    rax,rbx
  6df67b:	8b 10                	mov    edx,DWORD PTR [rax]
  6df67d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6df684:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24940);}while(r);
  6df686:	8b 05 bc e7 39 00    	mov    eax,DWORD PTR [rip+0x39e7bc]        # a7de48 <qbevent>
  6df68c:	85 c0                	test   eax,eax
  6df68e:	74 20                	je     6df6b0 <SUB_HASHDUMP()+0x655>
  6df690:	ba 00 00 00 00       	mov    edx,0x0
  6df695:	be 00 00 00 00       	mov    esi,0x0
  6df69a:	bf 6c 61 00 00       	mov    edi,0x616c
  6df69f:	e8 dd 36 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6df6a4:	8b 05 aa 14 4b 00    	mov    eax,DWORD PTR [rip+0x4b14aa]        # b90b54 <r>
  6df6aa:	85 c0                	test   eax,eax
  6df6ac:	75 81                	jne    6df62f <SUB_HASHDUMP()+0x5d4>
  6df6ae:	eb 01                	jmp    6df6b1 <SUB_HASHDUMP()+0x656>
  6df6b0:	90                   	nop
;do{
;*_SUB_HASHDUMP_LONG_LASTI=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16));
  6df6b1:	48 8b 05 08 02 4b 00 	mov    rax,QWORD PTR [rip+0x4b0208]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df6b8:	48 83 c0 28          	add    rax,0x28
  6df6bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df6bf:	48 89 c1             	mov    rcx,rax
  6df6c2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6df6c9:	8b 00                	mov    eax,DWORD PTR [rax]
  6df6cb:	48 98                	cdqe   
  6df6cd:	48 8b 15 ec 01 4b 00 	mov    rdx,QWORD PTR [rip+0x4b01ec]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df6d4:	48 83 c2 20          	add    rdx,0x20
  6df6d8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6df6db:	48 29 d0             	sub    rax,rdx
  6df6de:	48 89 ce             	mov    rsi,rcx
  6df6e1:	48 89 c7             	mov    rdi,rax
  6df6e4:	e8 4b 4a 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6df6e9:	48 89 c2             	mov    rdx,rax
  6df6ec:	48 89 d0             	mov    rax,rdx
  6df6ef:	48 c1 e0 02          	shl    rax,0x2
  6df6f3:	48 01 d0             	add    rax,rdx
  6df6f6:	48 c1 e0 02          	shl    rax,0x2
  6df6fa:	48 89 c2             	mov    rdx,rax
  6df6fd:	48 8b 05 bc 01 4b 00 	mov    rax,QWORD PTR [rip+0x4b01bc]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df704:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df707:	48 01 d0             	add    rax,rdx
  6df70a:	48 83 c0 10          	add    rax,0x10
  6df70e:	8b 10                	mov    edx,DWORD PTR [rax]
  6df710:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6df717:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24943);}while(r);
  6df719:	8b 05 29 e7 39 00    	mov    eax,DWORD PTR [rip+0x39e729]        # a7de48 <qbevent>
  6df71f:	85 c0                	test   eax,eax
  6df721:	74 24                	je     6df747 <SUB_HASHDUMP()+0x6ec>
  6df723:	ba 00 00 00 00       	mov    edx,0x0
  6df728:	be 00 00 00 00       	mov    esi,0x0
  6df72d:	bf 6f 61 00 00       	mov    edi,0x616f
  6df732:	e8 4a 36 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6df737:	8b 05 17 14 4b 00    	mov    eax,DWORD PTR [rip+0x4b1417]        # b90b54 <r>
  6df73d:	85 c0                	test   eax,eax
  6df73f:	0f 85 6c ff ff ff    	jne    6df6b1 <SUB_HASHDUMP()+0x656>
;S_32861:;
  6df745:	eb 01                	jmp    6df748 <SUB_HASHDUMP()+0x6ed>
;if(!qbevent)break;evnt(24943);}while(r);
  6df747:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16))== 0 ))|(-(*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12))!= 0 ))|(-(FUNC_HASHVALUE(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))[(array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_STRING256_HASHLISTNAME[4],__ARRAY_STRING256_HASHLISTNAME[5]))*256],256,1))!=*_SUB_HASHDUMP_LONG_X))))||new_error){
  6df748:	48 8b 05 71 01 4b 00 	mov    rax,QWORD PTR [rip+0x4b0171]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df74f:	48 83 c0 28          	add    rax,0x28
  6df753:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df756:	48 89 c1             	mov    rcx,rax
  6df759:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6df760:	8b 00                	mov    eax,DWORD PTR [rax]
  6df762:	48 98                	cdqe   
  6df764:	48 8b 15 55 01 4b 00 	mov    rdx,QWORD PTR [rip+0x4b0155]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df76b:	48 83 c2 20          	add    rdx,0x20
  6df76f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6df772:	48 29 d0             	sub    rax,rdx
  6df775:	48 89 ce             	mov    rsi,rcx
  6df778:	48 89 c7             	mov    rdi,rax
  6df77b:	e8 b4 49 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6df780:	48 89 c2             	mov    rdx,rax
  6df783:	48 89 d0             	mov    rax,rdx
  6df786:	48 c1 e0 02          	shl    rax,0x2
  6df78a:	48 01 d0             	add    rax,rdx
  6df78d:	48 c1 e0 02          	shl    rax,0x2
  6df791:	48 89 c2             	mov    rdx,rax
  6df794:	48 8b 05 25 01 4b 00 	mov    rax,QWORD PTR [rip+0x4b0125]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df79b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df79e:	48 01 d0             	add    rax,rdx
  6df7a1:	48 83 c0 10          	add    rax,0x10
  6df7a5:	8b 00                	mov    eax,DWORD PTR [rax]
  6df7a7:	85 c0                	test   eax,eax
  6df7a9:	0f 94 c0             	sete   al
  6df7ac:	0f b6 c0             	movzx  eax,al
  6df7af:	f7 d8                	neg    eax
  6df7b1:	89 c3                	mov    ebx,eax
  6df7b3:	48 8b 05 06 01 4b 00 	mov    rax,QWORD PTR [rip+0x4b0106]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df7ba:	48 83 c0 28          	add    rax,0x28
  6df7be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df7c1:	48 89 c1             	mov    rcx,rax
  6df7c4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6df7cb:	8b 00                	mov    eax,DWORD PTR [rax]
  6df7cd:	48 98                	cdqe   
  6df7cf:	48 8b 15 ea 00 4b 00 	mov    rdx,QWORD PTR [rip+0x4b00ea]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df7d6:	48 83 c2 20          	add    rdx,0x20
  6df7da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6df7dd:	48 29 d0             	sub    rax,rdx
  6df7e0:	48 89 ce             	mov    rsi,rcx
  6df7e3:	48 89 c7             	mov    rdi,rax
  6df7e6:	e8 49 49 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6df7eb:	48 89 c2             	mov    rdx,rax
  6df7ee:	48 89 d0             	mov    rax,rdx
  6df7f1:	48 c1 e0 02          	shl    rax,0x2
  6df7f5:	48 01 d0             	add    rax,rdx
  6df7f8:	48 c1 e0 02          	shl    rax,0x2
  6df7fc:	48 89 c2             	mov    rdx,rax
  6df7ff:	48 8b 05 ba 00 4b 00 	mov    rax,QWORD PTR [rip+0x4b00ba]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df806:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df809:	48 01 d0             	add    rax,rdx
  6df80c:	48 83 c0 0c          	add    rax,0xc
  6df810:	8b 00                	mov    eax,DWORD PTR [rax]
  6df812:	85 c0                	test   eax,eax
  6df814:	0f 95 c0             	setne  al
  6df817:	0f b6 c0             	movzx  eax,al
  6df81a:	f7 d8                	neg    eax
  6df81c:	09 c3                	or     ebx,eax
  6df81e:	48 8b 05 a3 00 4b 00 	mov    rax,QWORD PTR [rip+0x4b00a3]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6df825:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df828:	49 89 c4             	mov    r12,rax
  6df82b:	48 8b 05 96 00 4b 00 	mov    rax,QWORD PTR [rip+0x4b0096]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6df832:	48 83 c0 28          	add    rax,0x28
  6df836:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df839:	48 89 c1             	mov    rcx,rax
  6df83c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6df843:	8b 00                	mov    eax,DWORD PTR [rax]
  6df845:	48 98                	cdqe   
  6df847:	48 8b 15 7a 00 4b 00 	mov    rdx,QWORD PTR [rip+0x4b007a]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6df84e:	48 83 c2 20          	add    rdx,0x20
  6df852:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6df855:	48 29 d0             	sub    rax,rdx
  6df858:	48 89 ce             	mov    rsi,rcx
  6df85b:	48 89 c7             	mov    rdi,rax
  6df85e:	e8 d1 48 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6df863:	48 c1 e0 08          	shl    rax,0x8
  6df867:	4c 01 e0             	add    rax,r12
  6df86a:	ba 01 00 00 00       	mov    edx,0x1
  6df86f:	be 00 01 00 00       	mov    esi,0x100
  6df874:	48 89 c7             	mov    rdi,rax
  6df877:	e8 3b 54 20 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6df87c:	48 89 c7             	mov    rdi,rax
  6df87f:	e8 08 a6 ff ff       	call   6d9e8c <FUNC_HASHVALUE(qbs*)>
  6df884:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6df88b:	8b 12                	mov    edx,DWORD PTR [rdx]
  6df88d:	39 d0                	cmp    eax,edx
  6df88f:	0f 95 c0             	setne  al
  6df892:	0f b6 c0             	movzx  eax,al
  6df895:	f7 d8                	neg    eax
  6df897:	09 c3                	or     ebx,eax
  6df899:	89 da                	mov    edx,ebx
  6df89b:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6df8a1:	89 d6                	mov    esi,edx
  6df8a3:	89 c7                	mov    edi,eax
  6df8a5:	e8 6d 43 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6df8aa:	85 c0                	test   eax,eax
  6df8ac:	75 0a                	jne    6df8b8 <SUB_HASHDUMP()+0x85d>
  6df8ae:	8b 05 88 e5 39 00    	mov    eax,DWORD PTR [rip+0x39e588]        # a7de3c <new_error>
  6df8b4:	85 c0                	test   eax,eax
  6df8b6:	74 07                	je     6df8bf <SUB_HASHDUMP()+0x864>
  6df8b8:	b8 01 00 00 00       	mov    eax,0x1
  6df8bd:	eb 05                	jmp    6df8c4 <SUB_HASHDUMP()+0x869>
  6df8bf:	b8 00 00 00 00       	mov    eax,0x0
  6df8c4:	84 c0                	test   al,al
  6df8c6:	74 35                	je     6df8fd <SUB_HASHDUMP()+0x8a2>
;if(qbevent){evnt(24944);if(r)goto S_32861;}
  6df8c8:	8b 05 7a e5 39 00    	mov    eax,DWORD PTR [rip+0x39e57a]        # a7de48 <qbevent>
  6df8ce:	85 c0                	test   eax,eax
  6df8d0:	0f 84 79 0e 00 00    	je     6e074f <SUB_HASHDUMP()+0x16f4>
  6df8d6:	ba 00 00 00 00       	mov    edx,0x0
  6df8db:	be 00 00 00 00       	mov    esi,0x0
  6df8e0:	bf 70 61 00 00       	mov    edi,0x6170
  6df8e5:	e8 97 34 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6df8ea:	8b 05 64 12 4b 00    	mov    eax,DWORD PTR [rip+0x4b1264]        # b90b54 <r>
  6df8f0:	85 c0                	test   eax,eax
  6df8f2:	0f 84 57 0e 00 00    	je     6e074f <SUB_HASHDUMP()+0x16f4>
  6df8f8:	e9 4b fe ff ff       	jmp    6df748 <SUB_HASHDUMP()+0x6ed>
;do{
;goto LABEL_CORRUPT;
;if(!qbevent)break;evnt(24944);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  6df8fd:	c7 05 91 8f 39 00 02 	mov    DWORD PTR [rip+0x398f91],0x2        # a78898 <tab_spc_cr_size>
  6df904:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_HASHDUMP_LONG_FH;
  6df907:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6df90b:	8b 00                	mov    eax,DWORD PTR [rax]
  6df90d:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  6df913:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6df919:	89 05 f5 e4 39 00    	mov    DWORD PTR [rip+0x39e4f5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3515;
  6df91f:	8b 05 17 e5 39 00    	mov    eax,DWORD PTR [rip+0x39e517]        # a7de3c <new_error>
  6df925:	85 c0                	test   eax,eax
  6df927:	0f 85 52 01 00 00    	jne    6dfa7f <SUB_HASHDUMP()+0xa24>
;sub_file_print(tmp_fileno,qbs_new_txt_len("  HashList(",11), 0 , 0 , 0 );
  6df92d:	be 0b 00 00 00       	mov    esi,0xb
  6df932:	48 8d 05 f5 c5 31 00 	lea    rax,[rip+0x31c5f5]        # 9fbf2e <_IO_stdin_used+0x1bf2e>
  6df939:	48 89 c7             	mov    rdi,rax
  6df93c:	e8 e4 52 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6df941:	48 89 c6             	mov    rsi,rax
  6df944:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6df94a:	41 b8 00 00 00 00    	mov    r8d,0x0
  6df950:	b9 00 00 00 00       	mov    ecx,0x0
  6df955:	ba 00 00 00 00       	mov    edx,0x0
  6df95a:	89 c7                	mov    edi,eax
  6df95c:	e8 cf 00 22 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3515;
  6df961:	8b 05 d5 e4 39 00    	mov    eax,DWORD PTR [rip+0x39e4d5]        # a7de3c <new_error>
  6df967:	85 c0                	test   eax,eax
  6df969:	0f 85 13 01 00 00    	jne    6dfa82 <SUB_HASHDUMP()+0xa27>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_SUB_HASHDUMP_LONG_I)), 1 , 0 , 0 );
  6df96f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6df976:	8b 00                	mov    eax,DWORD PTR [rax]
  6df978:	89 c7                	mov    edi,eax
  6df97a:	e8 6d 7d 20 00       	call   8e76ec <qbs_str(int)>
  6df97f:	48 89 c6             	mov    rsi,rax
  6df982:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6df988:	41 b8 00 00 00 00    	mov    r8d,0x0
  6df98e:	b9 00 00 00 00       	mov    ecx,0x0
  6df993:	ba 01 00 00 00       	mov    edx,0x1
  6df998:	89 c7                	mov    edi,eax
  6df99a:	e8 91 00 22 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3515;
  6df99f:	8b 05 97 e4 39 00    	mov    eax,DWORD PTR [rip+0x39e497]        # a7de3c <new_error>
  6df9a5:	85 c0                	test   eax,eax
  6df9a7:	0f 85 d8 00 00 00    	jne    6dfa85 <SUB_HASHDUMP()+0xa2a>
;sub_file_print(tmp_fileno,qbs_new_txt_len(").LastItem=",11), 0 , 0 , 0 );
  6df9ad:	be 0b 00 00 00       	mov    esi,0xb
  6df9b2:	48 8d 05 81 c5 31 00 	lea    rax,[rip+0x31c581]        # 9fbf3a <_IO_stdin_used+0x1bf3a>
  6df9b9:	48 89 c7             	mov    rdi,rax
  6df9bc:	e8 64 52 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6df9c1:	48 89 c6             	mov    rsi,rax
  6df9c4:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6df9ca:	41 b8 00 00 00 00    	mov    r8d,0x0
  6df9d0:	b9 00 00 00 00       	mov    ecx,0x0
  6df9d5:	ba 00 00 00 00       	mov    edx,0x0
  6df9da:	89 c7                	mov    edi,eax
  6df9dc:	e8 4f 00 22 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3515;
  6df9e1:	8b 05 55 e4 39 00    	mov    eax,DWORD PTR [rip+0x39e455]        # a7de3c <new_error>
  6df9e7:	85 c0                	test   eax,eax
  6df9e9:	0f 85 99 00 00 00    	jne    6dfa88 <SUB_HASHDUMP()+0xa2d>
;sub_file_print(tmp_fileno,qbs_str((int32)(*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16)))), 1 , 0 , 1 );
  6df9ef:	48 8b 05 ca fe 4a 00 	mov    rax,QWORD PTR [rip+0x4afeca]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6df9f6:	48 83 c0 28          	add    rax,0x28
  6df9fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6df9fd:	48 89 c1             	mov    rcx,rax
  6dfa00:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6dfa07:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfa09:	48 98                	cdqe   
  6dfa0b:	48 8b 15 ae fe 4a 00 	mov    rdx,QWORD PTR [rip+0x4afeae]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dfa12:	48 83 c2 20          	add    rdx,0x20
  6dfa16:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dfa19:	48 29 d0             	sub    rax,rdx
  6dfa1c:	48 89 ce             	mov    rsi,rcx
  6dfa1f:	48 89 c7             	mov    rdi,rax
  6dfa22:	e8 0d 47 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dfa27:	48 89 c2             	mov    rdx,rax
  6dfa2a:	48 89 d0             	mov    rax,rdx
  6dfa2d:	48 c1 e0 02          	shl    rax,0x2
  6dfa31:	48 01 d0             	add    rax,rdx
  6dfa34:	48 c1 e0 02          	shl    rax,0x2
  6dfa38:	48 89 c2             	mov    rdx,rax
  6dfa3b:	48 8b 05 7e fe 4a 00 	mov    rax,QWORD PTR [rip+0x4afe7e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dfa42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dfa45:	48 01 d0             	add    rax,rdx
  6dfa48:	48 83 c0 10          	add    rax,0x10
  6dfa4c:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfa4e:	89 c7                	mov    edi,eax
  6dfa50:	e8 97 7c 20 00       	call   8e76ec <qbs_str(int)>
  6dfa55:	48 89 c6             	mov    rsi,rax
  6dfa58:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6dfa5e:	41 b8 01 00 00 00    	mov    r8d,0x1
  6dfa64:	b9 00 00 00 00       	mov    ecx,0x0
  6dfa69:	ba 01 00 00 00       	mov    edx,0x1
  6dfa6e:	89 c7                	mov    edi,eax
  6dfa70:	e8 bb ff 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3515;
  6dfa75:	8b 05 c1 e3 39 00    	mov    eax,DWORD PTR [rip+0x39e3c1]        # a7de3c <new_error>
  6dfa7b:	85 c0                	test   eax,eax
;skip3515:
  6dfa7d:	eb 0a                	jmp    6dfa89 <SUB_HASHDUMP()+0xa2e>
;if (new_error) goto skip3515;
  6dfa7f:	90                   	nop
  6dfa80:	eb 07                	jmp    6dfa89 <SUB_HASHDUMP()+0xa2e>
;if (new_error) goto skip3515;
  6dfa82:	90                   	nop
  6dfa83:	eb 04                	jmp    6dfa89 <SUB_HASHDUMP()+0xa2e>
;if (new_error) goto skip3515;
  6dfa85:	90                   	nop
  6dfa86:	eb 01                	jmp    6dfa89 <SUB_HASHDUMP()+0xa2e>
;if (new_error) goto skip3515;
  6dfa88:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6dfa89:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6dfa8f:	be 00 00 00 00       	mov    esi,0x0
  6dfa94:	89 c7                	mov    edi,eax
  6dfa96:	e8 7c 41 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6dfa9b:	c7 05 f3 8d 39 00 01 	mov    DWORD PTR [rip+0x398df3],0x1        # a78898 <tab_spc_cr_size>
  6dfaa2:	00 00 00 
;if(!qbevent)break;evnt(24946);}while(r);
  6dfaa5:	8b 05 9d e3 39 00    	mov    eax,DWORD PTR [rip+0x39e39d]        # a7de48 <qbevent>
  6dfaab:	85 c0                	test   eax,eax
  6dfaad:	74 24                	je     6dfad3 <SUB_HASHDUMP()+0xa78>
  6dfaaf:	ba 00 00 00 00       	mov    edx,0x0
  6dfab4:	be 00 00 00 00       	mov    esi,0x0
  6dfab9:	bf 72 61 00 00       	mov    edi,0x6172
  6dfabe:	e8 be 32 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dfac3:	8b 05 8b 10 4b 00    	mov    eax,DWORD PTR [rip+0x4b108b]        # b90b54 <r>
  6dfac9:	85 c0                	test   eax,eax
  6dfacb:	0f 85 2c fe ff ff    	jne    6df8fd <SUB_HASHDUMP()+0x8a2>
;LABEL_HASHDUMPNEXTITEM:;
  6dfad1:	eb 01                	jmp    6dfad4 <SUB_HASHDUMP()+0xa79>
;if(!qbevent)break;evnt(24946);}while(r);
  6dfad3:	90                   	nop
;if(qbevent){evnt(24947);r=0;}
  6dfad4:	8b 05 6e e3 39 00    	mov    eax,DWORD PTR [rip+0x39e36e]        # a7de48 <qbevent>
  6dfada:	85 c0                	test   eax,eax
  6dfadc:	74 1e                	je     6dfafc <SUB_HASHDUMP()+0xaa1>
  6dfade:	ba 00 00 00 00       	mov    edx,0x0
  6dfae3:	be 00 00 00 00       	mov    esi,0x0
  6dfae8:	bf 73 61 00 00       	mov    edi,0x6173
  6dfaed:	e8 8f 32 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dfaf2:	c7 05 58 10 4b 00 00 	mov    DWORD PTR [rip+0x4b1058],0x0        # b90b54 <r>
  6dfaf9:	00 00 00 
;do{
;qbs_set(_SUB_HASHDUMP_STRING_X,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("  [",3),qbs_str((int32)(*_SUB_HASHDUMP_LONG_I))),qbs_new_txt_len("]",1)),qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))[(array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_STRING256_HASHLISTNAME[4],__ARRAY_STRING256_HASHLISTNAME[5]))*256],256,1)));
  6dfafc:	48 8b 05 c5 fd 4a 00 	mov    rax,QWORD PTR [rip+0x4afdc5]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dfb03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dfb06:	48 89 c3             	mov    rbx,rax
  6dfb09:	48 8b 05 b8 fd 4a 00 	mov    rax,QWORD PTR [rip+0x4afdb8]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dfb10:	48 83 c0 28          	add    rax,0x28
  6dfb14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dfb17:	48 89 c1             	mov    rcx,rax
  6dfb1a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6dfb21:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfb23:	48 98                	cdqe   
  6dfb25:	48 8b 15 9c fd 4a 00 	mov    rdx,QWORD PTR [rip+0x4afd9c]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dfb2c:	48 83 c2 20          	add    rdx,0x20
  6dfb30:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dfb33:	48 29 d0             	sub    rax,rdx
  6dfb36:	48 89 ce             	mov    rsi,rcx
  6dfb39:	48 89 c7             	mov    rdi,rax
  6dfb3c:	e8 f3 45 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dfb41:	48 c1 e0 08          	shl    rax,0x8
  6dfb45:	48 01 d8             	add    rax,rbx
  6dfb48:	ba 01 00 00 00       	mov    edx,0x1
  6dfb4d:	be 00 01 00 00       	mov    esi,0x100
  6dfb52:	48 89 c7             	mov    rdi,rax
  6dfb55:	e8 5d 51 20 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6dfb5a:	48 89 c3             	mov    rbx,rax
  6dfb5d:	be 01 00 00 00       	mov    esi,0x1
  6dfb62:	48 8d 05 84 07 31 00 	lea    rax,[rip+0x310784]        # 9f02ed <_IO_stdin_used+0x102ed>
  6dfb69:	48 89 c7             	mov    rdi,rax
  6dfb6c:	e8 b4 50 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6dfb71:	49 89 c4             	mov    r12,rax
  6dfb74:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6dfb7b:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfb7d:	89 c7                	mov    edi,eax
  6dfb7f:	e8 68 7b 20 00       	call   8e76ec <qbs_str(int)>
  6dfb84:	49 89 c5             	mov    r13,rax
  6dfb87:	be 03 00 00 00       	mov    esi,0x3
  6dfb8c:	48 8d 05 b3 c3 31 00 	lea    rax,[rip+0x31c3b3]        # 9fbf46 <_IO_stdin_used+0x1bf46>
  6dfb93:	48 89 c7             	mov    rdi,rax
  6dfb96:	e8 8a 50 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6dfb9b:	4c 89 ee             	mov    rsi,r13
  6dfb9e:	48 89 c7             	mov    rdi,rax
  6dfba1:	e8 41 5d 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6dfba6:	4c 89 e6             	mov    rsi,r12
  6dfba9:	48 89 c7             	mov    rdi,rax
  6dfbac:	e8 36 5d 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6dfbb1:	48 89 de             	mov    rsi,rbx
  6dfbb4:	48 89 c7             	mov    rdi,rax
  6dfbb7:	e8 2b 5d 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6dfbbc:	48 89 c2             	mov    rdx,rax
  6dfbbf:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6dfbc6:	48 89 d6             	mov    rsi,rdx
  6dfbc9:	48 89 c7             	mov    rdi,rax
  6dfbcc:	e8 e6 53 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6dfbd1:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6dfbd7:	be 00 00 00 00       	mov    esi,0x0
  6dfbdc:	89 c7                	mov    edi,eax
  6dfbde:	e8 34 40 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24948);}while(r);
  6dfbe3:	8b 05 5f e2 39 00    	mov    eax,DWORD PTR [rip+0x39e25f]        # a7de48 <qbevent>
  6dfbe9:	85 c0                	test   eax,eax
  6dfbeb:	74 24                	je     6dfc11 <SUB_HASHDUMP()+0xbb6>
  6dfbed:	ba 00 00 00 00       	mov    edx,0x0
  6dfbf2:	be 00 00 00 00       	mov    esi,0x0
  6dfbf7:	bf 74 61 00 00       	mov    edi,0x6174
  6dfbfc:	e8 80 31 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dfc01:	8b 05 4d 0f 4b 00    	mov    eax,DWORD PTR [rip+0x4b0f4d]        # b90b54 <r>
  6dfc07:	85 c0                	test   eax,eax
  6dfc09:	0f 85 ed fe ff ff    	jne    6dfafc <SUB_HASHDUMP()+0xaa1>
  6dfc0f:	eb 01                	jmp    6dfc12 <SUB_HASHDUMP()+0xbb7>
  6dfc11:	90                   	nop
;do{
;*_SUB_HASHDUMP_LONG_F=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20));
  6dfc12:	48 8b 05 a7 fc 4a 00 	mov    rax,QWORD PTR [rip+0x4afca7]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dfc19:	48 83 c0 28          	add    rax,0x28
  6dfc1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dfc20:	48 89 c1             	mov    rcx,rax
  6dfc23:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6dfc2a:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfc2c:	48 98                	cdqe   
  6dfc2e:	48 8b 15 8b fc 4a 00 	mov    rdx,QWORD PTR [rip+0x4afc8b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dfc35:	48 83 c2 20          	add    rdx,0x20
  6dfc39:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dfc3c:	48 29 d0             	sub    rax,rdx
  6dfc3f:	48 89 ce             	mov    rsi,rcx
  6dfc42:	48 89 c7             	mov    rdi,rax
  6dfc45:	e8 ea 44 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dfc4a:	48 89 c2             	mov    rdx,rax
  6dfc4d:	48 89 d0             	mov    rax,rdx
  6dfc50:	48 c1 e0 02          	shl    rax,0x2
  6dfc54:	48 01 d0             	add    rax,rdx
  6dfc57:	48 c1 e0 02          	shl    rax,0x2
  6dfc5b:	48 89 c2             	mov    rdx,rax
  6dfc5e:	48 8b 05 5b fc 4a 00 	mov    rax,QWORD PTR [rip+0x4afc5b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dfc65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dfc68:	48 01 d0             	add    rax,rdx
  6dfc6b:	8b 10                	mov    edx,DWORD PTR [rax]
  6dfc6d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6dfc74:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24950);}while(r);
  6dfc76:	8b 05 cc e1 39 00    	mov    eax,DWORD PTR [rip+0x39e1cc]        # a7de48 <qbevent>
  6dfc7c:	85 c0                	test   eax,eax
  6dfc7e:	74 24                	je     6dfca4 <SUB_HASHDUMP()+0xc49>
  6dfc80:	ba 00 00 00 00       	mov    edx,0x0
  6dfc85:	be 00 00 00 00       	mov    esi,0x0
  6dfc8a:	bf 76 61 00 00       	mov    edi,0x6176
  6dfc8f:	e8 ed 30 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dfc94:	8b 05 ba 0e 4b 00    	mov    eax,DWORD PTR [rip+0x4b0eba]        # b90b54 <r>
  6dfc9a:	85 c0                	test   eax,eax
  6dfc9c:	0f 85 70 ff ff ff    	jne    6dfc12 <SUB_HASHDUMP()+0xbb7>
  6dfca2:	eb 01                	jmp    6dfca5 <SUB_HASHDUMP()+0xc4a>
  6dfca4:	90                   	nop
;do{
;qbs_set(_SUB_HASHDUMP_STRING_X,qbs_add(qbs_add(qbs_add(_SUB_HASHDUMP_STRING_X,qbs_new_txt_len(",.Flags=",8)),qbs_str((int32)(*_SUB_HASHDUMP_LONG_F))),qbs_new_txt_len("{",1)));
  6dfca5:	be 01 00 00 00       	mov    esi,0x1
  6dfcaa:	48 8d 05 28 4f 31 00 	lea    rax,[rip+0x314f28]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  6dfcb1:	48 89 c7             	mov    rdi,rax
  6dfcb4:	e8 6c 4f 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6dfcb9:	48 89 c3             	mov    rbx,rax
  6dfcbc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6dfcc3:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfcc5:	89 c7                	mov    edi,eax
  6dfcc7:	e8 20 7a 20 00       	call   8e76ec <qbs_str(int)>
  6dfccc:	49 89 c4             	mov    r12,rax
  6dfccf:	be 08 00 00 00       	mov    esi,0x8
  6dfcd4:	48 8d 05 6f c2 31 00 	lea    rax,[rip+0x31c26f]        # 9fbf4a <_IO_stdin_used+0x1bf4a>
  6dfcdb:	48 89 c7             	mov    rdi,rax
  6dfcde:	e8 42 4f 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6dfce3:	48 89 c2             	mov    rdx,rax
  6dfce6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6dfced:	48 89 d6             	mov    rsi,rdx
  6dfcf0:	48 89 c7             	mov    rdi,rax
  6dfcf3:	e8 ef 5b 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6dfcf8:	4c 89 e6             	mov    rsi,r12
  6dfcfb:	48 89 c7             	mov    rdi,rax
  6dfcfe:	e8 e4 5b 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6dfd03:	48 89 de             	mov    rsi,rbx
  6dfd06:	48 89 c7             	mov    rdi,rax
  6dfd09:	e8 d9 5b 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6dfd0e:	48 89 c2             	mov    rdx,rax
  6dfd11:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6dfd18:	48 89 d6             	mov    rsi,rdx
  6dfd1b:	48 89 c7             	mov    rdi,rax
  6dfd1e:	e8 94 52 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6dfd23:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6dfd29:	be 00 00 00 00       	mov    esi,0x0
  6dfd2e:	89 c7                	mov    edi,eax
  6dfd30:	e8 e2 3e 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24951);}while(r);
  6dfd35:	8b 05 0d e1 39 00    	mov    eax,DWORD PTR [rip+0x39e10d]        # a7de48 <qbevent>
  6dfd3b:	85 c0                	test   eax,eax
  6dfd3d:	74 24                	je     6dfd63 <SUB_HASHDUMP()+0xd08>
  6dfd3f:	ba 00 00 00 00       	mov    edx,0x0
  6dfd44:	be 00 00 00 00       	mov    esi,0x0
  6dfd49:	bf 77 61 00 00       	mov    edi,0x6177
  6dfd4e:	e8 2e 30 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dfd53:	8b 05 fb 0d 4b 00    	mov    eax,DWORD PTR [rip+0x4b0dfb]        # b90b54 <r>
  6dfd59:	85 c0                	test   eax,eax
  6dfd5b:	0f 85 44 ff ff ff    	jne    6dfca5 <SUB_HASHDUMP()+0xc4a>
;S_32868:;
  6dfd61:	eb 01                	jmp    6dfd64 <SUB_HASHDUMP()+0xd09>
;if(!qbevent)break;evnt(24951);}while(r);
  6dfd63:	90                   	nop
;fornext_value3517= 1 ;
  6dfd64:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  6dfd6b:	01 00 00 00 
;fornext_finalvalue3517= 32 ;
  6dfd6f:	48 c7 45 c0 20 00 00 	mov    QWORD PTR [rbp-0x40],0x20
  6dfd76:	00 
;fornext_step3517= 1 ;
  6dfd77:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  6dfd7e:	00 
;if (fornext_step3517<0) fornext_step_negative3517=1; else fornext_step_negative3517=0;
  6dfd7f:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6dfd84:	79 09                	jns    6dfd8f <SUB_HASHDUMP()+0xd34>
  6dfd86:	c6 85 32 ff ff ff 01 	mov    BYTE PTR [rbp-0xce],0x1
  6dfd8d:	eb 07                	jmp    6dfd96 <SUB_HASHDUMP()+0xd3b>
  6dfd8f:	c6 85 32 ff ff ff 00 	mov    BYTE PTR [rbp-0xce],0x0
;if (new_error) goto fornext_error3517;
  6dfd96:	8b 05 a0 e0 39 00    	mov    eax,DWORD PTR [rip+0x39e0a0]        # a7de3c <new_error>
  6dfd9c:	85 c0                	test   eax,eax
  6dfd9e:	75 41                	jne    6dfde1 <SUB_HASHDUMP()+0xd86>
;goto fornext_entrylabel3517;
  6dfda0:	90                   	nop
;while(1){
;fornext_value3517=fornext_step3517+(*_SUB_HASHDUMP_LONG_Z);
;fornext_entrylabel3517:
;*_SUB_HASHDUMP_LONG_Z=fornext_value3517;
  6dfda1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6dfda8:	89 c2                	mov    edx,eax
  6dfdaa:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6dfdb1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3517){
  6dfdb3:	80 bd 32 ff ff ff 00 	cmp    BYTE PTR [rbp-0xce],0x0
  6dfdba:	74 12                	je     6dfdce <SUB_HASHDUMP()+0xd73>
;if (fornext_value3517<fornext_finalvalue3517) break;
  6dfdbc:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6dfdc3:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6dfdc7:	7d 19                	jge    6dfde2 <SUB_HASHDUMP()+0xd87>
  6dfdc9:	e9 63 01 00 00       	jmp    6dff31 <SUB_HASHDUMP()+0xed6>
;}else{
;if (fornext_value3517>fornext_finalvalue3517) break;
  6dfdce:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6dfdd5:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6dfdd9:	0f 8f 51 01 00 00    	jg     6dff30 <SUB_HASHDUMP()+0xed5>
;}
;fornext_error3517:;
  6dfddf:	eb 01                	jmp    6dfde2 <SUB_HASHDUMP()+0xd87>
;if (new_error) goto fornext_error3517;
  6dfde1:	90                   	nop
;if(qbevent){evnt(24952);if(r)goto S_32868;}
  6dfde2:	8b 05 60 e0 39 00    	mov    eax,DWORD PTR [rip+0x39e060]        # a7de48 <qbevent>
  6dfde8:	85 c0                	test   eax,eax
  6dfdea:	74 23                	je     6dfe0f <SUB_HASHDUMP()+0xdb4>
  6dfdec:	ba 00 00 00 00       	mov    edx,0x0
  6dfdf1:	be 00 00 00 00       	mov    esi,0x0
  6dfdf6:	bf 78 61 00 00       	mov    edi,0x6178
  6dfdfb:	e8 81 2f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dfe00:	8b 05 4e 0d 4b 00    	mov    eax,DWORD PTR [rip+0x4b0d4e]        # b90b54 <r>
  6dfe06:	85 c0                	test   eax,eax
  6dfe08:	74 05                	je     6dfe0f <SUB_HASHDUMP()+0xdb4>
  6dfe0a:	e9 55 ff ff ff       	jmp    6dfd64 <SUB_HASHDUMP()+0xd09>
;do{
;tqbs=_SUB_HASHDUMP_STRING_B; if (!new_error){
  6dfe0f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6dfe13:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6dfe17:	8b 05 1f e0 39 00    	mov    eax,DWORD PTR [rip+0x39e01f]        # a7de3c <new_error>
  6dfe1d:	85 c0                	test   eax,eax
  6dfe1f:	75 78                	jne    6dfe99 <SUB_HASHDUMP()+0xe3e>
;tmp_fileno=*_SUB_HASHDUMP_LONG_Z; if (!new_error){
  6dfe21:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6dfe28:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfe2a:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  6dfe30:	8b 05 06 e0 39 00    	mov    eax,DWORD PTR [rip+0x39e006]        # a7de3c <new_error>
  6dfe36:	85 c0                	test   eax,eax
  6dfe38:	75 5f                	jne    6dfe99 <SUB_HASHDUMP()+0xe3e>
;tmp_long=(*_SUB_HASHDUMP_LONG_F& 1 )+ 48 ; if (!new_error){
  6dfe3a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6dfe41:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfe43:	83 e0 01             	and    eax,0x1
  6dfe46:	83 c0 30             	add    eax,0x30
  6dfe49:	48 98                	cdqe   
  6dfe4b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6dfe4f:	8b 05 e7 df 39 00    	mov    eax,DWORD PTR [rip+0x39dfe7]        # a7de3c <new_error>
  6dfe55:	85 c0                	test   eax,eax
  6dfe57:	75 40                	jne    6dfe99 <SUB_HASHDUMP()+0xe3e>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  6dfe59:	83 bd 3c ff ff ff 00 	cmp    DWORD PTR [rbp-0xc4],0x0
  6dfe60:	7e 2d                	jle    6dfe8f <SUB_HASHDUMP()+0xe34>
  6dfe62:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dfe66:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dfe69:	39 85 3c ff ff ff    	cmp    DWORD PTR [rbp-0xc4],eax
  6dfe6f:	7f 1e                	jg     6dfe8f <SUB_HASHDUMP()+0xe34>
  6dfe71:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dfe75:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6dfe78:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6dfe7e:	48 98                	cdqe   
  6dfe80:	48 83 e8 01          	sub    rax,0x1
  6dfe84:	48 01 d0             	add    rax,rdx
  6dfe87:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  6dfe8b:	88 10                	mov    BYTE PTR [rax],dl
  6dfe8d:	eb 0a                	jmp    6dfe99 <SUB_HASHDUMP()+0xe3e>
  6dfe8f:	bf 05 00 00 00       	mov    edi,0x5
  6dfe94:	e8 0a 36 20 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(24953);}while(r);
  6dfe99:	8b 05 a9 df 39 00    	mov    eax,DWORD PTR [rip+0x39dfa9]        # a7de48 <qbevent>
  6dfe9f:	85 c0                	test   eax,eax
  6dfea1:	74 24                	je     6dfec7 <SUB_HASHDUMP()+0xe6c>
  6dfea3:	ba 00 00 00 00       	mov    edx,0x0
  6dfea8:	be 00 00 00 00       	mov    esi,0x0
  6dfead:	bf 79 61 00 00       	mov    edi,0x6179
  6dfeb2:	e8 ca 2e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dfeb7:	8b 05 97 0c 4b 00    	mov    eax,DWORD PTR [rip+0x4b0c97]        # b90b54 <r>
  6dfebd:	85 c0                	test   eax,eax
  6dfebf:	0f 85 4a ff ff ff    	jne    6dfe0f <SUB_HASHDUMP()+0xdb4>
  6dfec5:	eb 01                	jmp    6dfec8 <SUB_HASHDUMP()+0xe6d>
  6dfec7:	90                   	nop
;do{
;*_SUB_HASHDUMP_LONG_F=*_SUB_HASHDUMP_LONG_F/  2 ;
  6dfec8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6dfecf:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfed1:	89 c2                	mov    edx,eax
  6dfed3:	c1 ea 1f             	shr    edx,0x1f
  6dfed6:	01 d0                	add    eax,edx
  6dfed8:	d1 f8                	sar    eax,1
  6dfeda:	89 c2                	mov    edx,eax
  6dfedc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6dfee3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24954);}while(r);
  6dfee5:	8b 05 5d df 39 00    	mov    eax,DWORD PTR [rip+0x39df5d]        # a7de48 <qbevent>
  6dfeeb:	85 c0                	test   eax,eax
  6dfeed:	74 20                	je     6dff0f <SUB_HASHDUMP()+0xeb4>
  6dfeef:	ba 00 00 00 00       	mov    edx,0x0
  6dfef4:	be 00 00 00 00       	mov    esi,0x0
  6dfef9:	bf 7a 61 00 00       	mov    edi,0x617a
  6dfefe:	e8 7e 2e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dff03:	8b 05 4b 0c 4b 00    	mov    eax,DWORD PTR [rip+0x4b0c4b]        # b90b54 <r>
  6dff09:	85 c0                	test   eax,eax
  6dff0b:	75 bb                	jne    6dfec8 <SUB_HASHDUMP()+0xe6d>
;fornext_continue_3516:;
  6dff0d:	eb 01                	jmp    6dff10 <SUB_HASHDUMP()+0xeb5>
;if(!qbevent)break;evnt(24954);}while(r);
  6dff0f:	90                   	nop
;fornext_value3517=fornext_step3517+(*_SUB_HASHDUMP_LONG_Z);
  6dff10:	90                   	nop
  6dff11:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6dff18:	8b 00                	mov    eax,DWORD PTR [rax]
  6dff1a:	48 63 d0             	movsxd rdx,eax
  6dff1d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dff21:	48 01 d0             	add    rax,rdx
  6dff24:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  6dff2b:	e9 71 fe ff ff       	jmp    6dfda1 <SUB_HASHDUMP()+0xd46>
;if (fornext_value3517>fornext_finalvalue3517) break;
  6dff30:	90                   	nop
;}
;fornext_exit_3516:;
;do{
;qbs_set(_SUB_HASHDUMP_STRING_X,qbs_add(_SUB_HASHDUMP_STRING_X,_SUB_HASHDUMP_STRING_B));
  6dff31:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  6dff35:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6dff3c:	48 89 d6             	mov    rsi,rdx
  6dff3f:	48 89 c7             	mov    rdi,rax
  6dff42:	e8 a0 59 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6dff47:	48 89 c2             	mov    rdx,rax
  6dff4a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6dff51:	48 89 d6             	mov    rsi,rdx
  6dff54:	48 89 c7             	mov    rdi,rax
  6dff57:	e8 5b 50 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6dff5c:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6dff62:	be 00 00 00 00       	mov    esi,0x0
  6dff67:	89 c7                	mov    edi,eax
  6dff69:	e8 a9 3c 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24956);}while(r);
  6dff6e:	8b 05 d4 de 39 00    	mov    eax,DWORD PTR [rip+0x39ded4]        # a7de48 <qbevent>
  6dff74:	85 c0                	test   eax,eax
  6dff76:	74 20                	je     6dff98 <SUB_HASHDUMP()+0xf3d>
  6dff78:	ba 00 00 00 00       	mov    edx,0x0
  6dff7d:	be 00 00 00 00       	mov    esi,0x0
  6dff82:	bf 7c 61 00 00       	mov    edi,0x617c
  6dff87:	e8 f5 2d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dff8c:	8b 05 c2 0b 4b 00    	mov    eax,DWORD PTR [rip+0x4b0bc2]        # b90b54 <r>
  6dff92:	85 c0                	test   eax,eax
  6dff94:	75 9b                	jne    6dff31 <SUB_HASHDUMP()+0xed6>
  6dff96:	eb 01                	jmp    6dff99 <SUB_HASHDUMP()+0xf3e>
  6dff98:	90                   	nop
;do{
;qbs_set(_SUB_HASHDUMP_STRING_X,qbs_add(qbs_add(_SUB_HASHDUMP_STRING_X,qbs_new_txt_len(",.Reference=",12)),qbs_str((int32)(*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+4))))));
  6dff99:	48 8b 05 20 f9 4a 00 	mov    rax,QWORD PTR [rip+0x4af920]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dffa0:	48 83 c0 28          	add    rax,0x28
  6dffa4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dffa7:	48 89 c1             	mov    rcx,rax
  6dffaa:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6dffb1:	8b 00                	mov    eax,DWORD PTR [rax]
  6dffb3:	48 98                	cdqe   
  6dffb5:	48 8b 15 04 f9 4a 00 	mov    rdx,QWORD PTR [rip+0x4af904]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dffbc:	48 83 c2 20          	add    rdx,0x20
  6dffc0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dffc3:	48 29 d0             	sub    rax,rdx
  6dffc6:	48 89 ce             	mov    rsi,rcx
  6dffc9:	48 89 c7             	mov    rdi,rax
  6dffcc:	e8 63 41 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dffd1:	48 89 c2             	mov    rdx,rax
  6dffd4:	48 89 d0             	mov    rax,rdx
  6dffd7:	48 c1 e0 02          	shl    rax,0x2
  6dffdb:	48 01 d0             	add    rax,rdx
  6dffde:	48 c1 e0 02          	shl    rax,0x2
  6dffe2:	48 89 c2             	mov    rdx,rax
  6dffe5:	48 8b 05 d4 f8 4a 00 	mov    rax,QWORD PTR [rip+0x4af8d4]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dffec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dffef:	48 01 d0             	add    rax,rdx
  6dfff2:	48 83 c0 04          	add    rax,0x4
  6dfff6:	8b 00                	mov    eax,DWORD PTR [rax]
  6dfff8:	89 c7                	mov    edi,eax
  6dfffa:	e8 ed 76 20 00       	call   8e76ec <qbs_str(int)>
  6dffff:	48 89 c3             	mov    rbx,rax
  6e0002:	be 0c 00 00 00       	mov    esi,0xc
  6e0007:	48 8d 05 45 bf 31 00 	lea    rax,[rip+0x31bf45]        # 9fbf53 <_IO_stdin_used+0x1bf53>
  6e000e:	48 89 c7             	mov    rdi,rax
  6e0011:	e8 0f 4c 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e0016:	48 89 c2             	mov    rdx,rax
  6e0019:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e0020:	48 89 d6             	mov    rsi,rdx
  6e0023:	48 89 c7             	mov    rdi,rax
  6e0026:	e8 bc 58 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e002b:	48 89 de             	mov    rsi,rbx
  6e002e:	48 89 c7             	mov    rdi,rax
  6e0031:	e8 b1 58 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e0036:	48 89 c2             	mov    rdx,rax
  6e0039:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e0040:	48 89 d6             	mov    rsi,rdx
  6e0043:	48 89 c7             	mov    rdi,rax
  6e0046:	e8 6c 4f 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e004b:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6e0051:	be 00 00 00 00       	mov    esi,0x0
  6e0056:	89 c7                	mov    edi,eax
  6e0058:	e8 ba 3b 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24958);}while(r);
  6e005d:	8b 05 e5 dd 39 00    	mov    eax,DWORD PTR [rip+0x39dde5]        # a7de48 <qbevent>
  6e0063:	85 c0                	test   eax,eax
  6e0065:	74 24                	je     6e008b <SUB_HASHDUMP()+0x1030>
  6e0067:	ba 00 00 00 00       	mov    edx,0x0
  6e006c:	be 00 00 00 00       	mov    esi,0x0
  6e0071:	bf 7e 61 00 00       	mov    edi,0x617e
  6e0076:	e8 06 2d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e007b:	8b 05 d3 0a 4b 00    	mov    eax,DWORD PTR [rip+0x4b0ad3]        # b90b54 <r>
  6e0081:	85 c0                	test   eax,eax
  6e0083:	0f 85 10 ff ff ff    	jne    6dff99 <SUB_HASHDUMP()+0xf3e>
  6e0089:	eb 01                	jmp    6e008c <SUB_HASHDUMP()+0x1031>
  6e008b:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6e008c:	c7 05 02 88 39 00 02 	mov    DWORD PTR [rip+0x398802],0x2        # a78898 <tab_spc_cr_size>
  6e0093:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_HASHDUMP_LONG_FH;
  6e0096:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e009a:	8b 00                	mov    eax,DWORD PTR [rax]
  6e009c:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  6e00a2:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6e00a8:	89 05 66 dd 39 00    	mov    DWORD PTR [rip+0x39dd66],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3518;
  6e00ae:	8b 05 88 dd 39 00    	mov    eax,DWORD PTR [rip+0x39dd88]        # a7de3c <new_error>
  6e00b4:	85 c0                	test   eax,eax
  6e00b6:	75 2e                	jne    6e00e6 <SUB_HASHDUMP()+0x108b>
;sub_file_print(tmp_fileno,_SUB_HASHDUMP_STRING_X, 0 , 0 , 1 );
  6e00b8:	48 8b b5 58 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xa8]
  6e00bf:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6e00c5:	41 b8 01 00 00 00    	mov    r8d,0x1
  6e00cb:	b9 00 00 00 00       	mov    ecx,0x0
  6e00d0:	ba 00 00 00 00       	mov    edx,0x0
  6e00d5:	89 c7                	mov    edi,eax
  6e00d7:	e8 54 f9 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3518;
  6e00dc:	8b 05 5a dd 39 00    	mov    eax,DWORD PTR [rip+0x39dd5a]        # a7de3c <new_error>
  6e00e2:	85 c0                	test   eax,eax
;skip3518:
  6e00e4:	eb 01                	jmp    6e00e7 <SUB_HASHDUMP()+0x108c>
;if (new_error) goto skip3518;
  6e00e6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6e00e7:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6e00ed:	be 00 00 00 00       	mov    esi,0x0
  6e00f2:	89 c7                	mov    edi,eax
  6e00f4:	e8 1e 3b 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6e00f9:	c7 05 95 87 39 00 01 	mov    DWORD PTR [rip+0x398795],0x1        # a78898 <tab_spc_cr_size>
  6e0100:	00 00 00 
;if(!qbevent)break;evnt(24960);}while(r);
  6e0103:	8b 05 3f dd 39 00    	mov    eax,DWORD PTR [rip+0x39dd3f]        # a7de48 <qbevent>
  6e0109:	85 c0                	test   eax,eax
  6e010b:	74 24                	je     6e0131 <SUB_HASHDUMP()+0x10d6>
  6e010d:	ba 00 00 00 00       	mov    edx,0x0
  6e0112:	be 00 00 00 00       	mov    esi,0x0
  6e0117:	bf 80 61 00 00       	mov    edi,0x6180
  6e011c:	e8 60 2c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0121:	8b 05 2d 0a 4b 00    	mov    eax,DWORD PTR [rip+0x4b0a2d]        # b90b54 <r>
  6e0127:	85 c0                	test   eax,eax
  6e0129:	0f 85 5d ff ff ff    	jne    6e008c <SUB_HASHDUMP()+0x1031>
  6e012f:	eb 01                	jmp    6e0132 <SUB_HASHDUMP()+0x10d7>
  6e0131:	90                   	nop
;do{
;*_SUB_HASHDUMP_LONG_I1=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12));
  6e0132:	48 8b 05 87 f7 4a 00 	mov    rax,QWORD PTR [rip+0x4af787]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0139:	48 83 c0 28          	add    rax,0x28
  6e013d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0140:	48 89 c1             	mov    rcx,rax
  6e0143:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6e014a:	8b 00                	mov    eax,DWORD PTR [rax]
  6e014c:	48 98                	cdqe   
  6e014e:	48 8b 15 6b f7 4a 00 	mov    rdx,QWORD PTR [rip+0x4af76b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0155:	48 83 c2 20          	add    rdx,0x20
  6e0159:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e015c:	48 29 d0             	sub    rax,rdx
  6e015f:	48 89 ce             	mov    rsi,rcx
  6e0162:	48 89 c7             	mov    rdi,rax
  6e0165:	e8 ca 3f 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e016a:	48 89 c2             	mov    rdx,rax
  6e016d:	48 89 d0             	mov    rax,rdx
  6e0170:	48 c1 e0 02          	shl    rax,0x2
  6e0174:	48 01 d0             	add    rax,rdx
  6e0177:	48 c1 e0 02          	shl    rax,0x2
  6e017b:	48 89 c2             	mov    rdx,rax
  6e017e:	48 8b 05 3b f7 4a 00 	mov    rax,QWORD PTR [rip+0x4af73b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0185:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0188:	48 01 d0             	add    rax,rdx
  6e018b:	48 83 c0 0c          	add    rax,0xc
  6e018f:	8b 10                	mov    edx,DWORD PTR [rax]
  6e0191:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6e0195:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24963);}while(r);
  6e0197:	8b 05 ab dc 39 00    	mov    eax,DWORD PTR [rip+0x39dcab]        # a7de48 <qbevent>
  6e019d:	85 c0                	test   eax,eax
  6e019f:	74 24                	je     6e01c5 <SUB_HASHDUMP()+0x116a>
  6e01a1:	ba 00 00 00 00       	mov    edx,0x0
  6e01a6:	be 00 00 00 00       	mov    esi,0x0
  6e01ab:	bf 83 61 00 00       	mov    edi,0x6183
  6e01b0:	e8 cc 2b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e01b5:	8b 05 99 09 4b 00    	mov    eax,DWORD PTR [rip+0x4b0999]        # b90b54 <r>
  6e01bb:	85 c0                	test   eax,eax
  6e01bd:	0f 85 6f ff ff ff    	jne    6e0132 <SUB_HASHDUMP()+0x10d7>
  6e01c3:	eb 01                	jmp    6e01c6 <SUB_HASHDUMP()+0x116b>
  6e01c5:	90                   	nop
;do{
;*_SUB_HASHDUMP_LONG_I2=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8));
  6e01c6:	48 8b 05 f3 f6 4a 00 	mov    rax,QWORD PTR [rip+0x4af6f3]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e01cd:	48 83 c0 28          	add    rax,0x28
  6e01d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e01d4:	48 89 c1             	mov    rcx,rax
  6e01d7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6e01de:	8b 00                	mov    eax,DWORD PTR [rax]
  6e01e0:	48 98                	cdqe   
  6e01e2:	48 8b 15 d7 f6 4a 00 	mov    rdx,QWORD PTR [rip+0x4af6d7]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e01e9:	48 83 c2 20          	add    rdx,0x20
  6e01ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e01f0:	48 29 d0             	sub    rax,rdx
  6e01f3:	48 89 ce             	mov    rsi,rcx
  6e01f6:	48 89 c7             	mov    rdi,rax
  6e01f9:	e8 36 3f 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e01fe:	48 89 c2             	mov    rdx,rax
  6e0201:	48 89 d0             	mov    rax,rdx
  6e0204:	48 c1 e0 02          	shl    rax,0x2
  6e0208:	48 01 d0             	add    rax,rdx
  6e020b:	48 c1 e0 02          	shl    rax,0x2
  6e020f:	48 89 c2             	mov    rdx,rax
  6e0212:	48 8b 05 a7 f6 4a 00 	mov    rax,QWORD PTR [rip+0x4af6a7]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0219:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e021c:	48 01 d0             	add    rax,rdx
  6e021f:	48 83 c0 08          	add    rax,0x8
  6e0223:	8b 10                	mov    edx,DWORD PTR [rax]
  6e0225:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e0229:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24964);}while(r);
  6e022b:	8b 05 17 dc 39 00    	mov    eax,DWORD PTR [rip+0x39dc17]        # a7de48 <qbevent>
  6e0231:	85 c0                	test   eax,eax
  6e0233:	74 24                	je     6e0259 <SUB_HASHDUMP()+0x11fe>
  6e0235:	ba 00 00 00 00       	mov    edx,0x0
  6e023a:	be 00 00 00 00       	mov    esi,0x0
  6e023f:	bf 84 61 00 00       	mov    edi,0x6184
  6e0244:	e8 38 2b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0249:	8b 05 05 09 4b 00    	mov    eax,DWORD PTR [rip+0x4b0905]        # b90b54 <r>
  6e024f:	85 c0                	test   eax,eax
  6e0251:	0f 85 6f ff ff ff    	jne    6e01c6 <SUB_HASHDUMP()+0x116b>
;S_32877:;
  6e0257:	eb 01                	jmp    6e025a <SUB_HASHDUMP()+0x11ff>
;if(!qbevent)break;evnt(24964);}while(r);
  6e0259:	90                   	nop
;if ((*_SUB_HASHDUMP_LONG_I1)||new_error){
  6e025a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6e025e:	8b 00                	mov    eax,DWORD PTR [rax]
  6e0260:	85 c0                	test   eax,eax
  6e0262:	75 0e                	jne    6e0272 <SUB_HASHDUMP()+0x1217>
  6e0264:	8b 05 d2 db 39 00    	mov    eax,DWORD PTR [rip+0x39dbd2]        # a7de3c <new_error>
  6e026a:	85 c0                	test   eax,eax
  6e026c:	0f 84 e3 00 00 00    	je     6e0355 <SUB_HASHDUMP()+0x12fa>
;if(qbevent){evnt(24965);if(r)goto S_32877;}
  6e0272:	8b 05 d0 db 39 00    	mov    eax,DWORD PTR [rip+0x39dbd0]        # a7de48 <qbevent>
  6e0278:	85 c0                	test   eax,eax
  6e027a:	74 20                	je     6e029c <SUB_HASHDUMP()+0x1241>
  6e027c:	ba 00 00 00 00       	mov    edx,0x0
  6e0281:	be 00 00 00 00       	mov    esi,0x0
  6e0286:	bf 85 61 00 00       	mov    edi,0x6185
  6e028b:	e8 f1 2a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0290:	8b 05 be 08 4b 00    	mov    eax,DWORD PTR [rip+0x4b08be]        # b90b54 <r>
  6e0296:	85 c0                	test   eax,eax
  6e0298:	74 03                	je     6e029d <SUB_HASHDUMP()+0x1242>
  6e029a:	eb be                	jmp    6e025a <SUB_HASHDUMP()+0x11ff>
;S_32878:;
  6e029c:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I1)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8))!=*_SUB_HASHDUMP_LONG_I))||new_error){
  6e029d:	48 8b 05 1c f6 4a 00 	mov    rax,QWORD PTR [rip+0x4af61c]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e02a4:	48 83 c0 28          	add    rax,0x28
  6e02a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e02ab:	48 89 c1             	mov    rcx,rax
  6e02ae:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6e02b2:	8b 00                	mov    eax,DWORD PTR [rax]
  6e02b4:	48 98                	cdqe   
  6e02b6:	48 8b 15 03 f6 4a 00 	mov    rdx,QWORD PTR [rip+0x4af603]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e02bd:	48 83 c2 20          	add    rdx,0x20
  6e02c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e02c4:	48 29 d0             	sub    rax,rdx
  6e02c7:	48 89 ce             	mov    rsi,rcx
  6e02ca:	48 89 c7             	mov    rdi,rax
  6e02cd:	e8 62 3e 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e02d2:	48 89 c2             	mov    rdx,rax
  6e02d5:	48 89 d0             	mov    rax,rdx
  6e02d8:	48 c1 e0 02          	shl    rax,0x2
  6e02dc:	48 01 d0             	add    rax,rdx
  6e02df:	48 c1 e0 02          	shl    rax,0x2
  6e02e3:	48 89 c2             	mov    rdx,rax
  6e02e6:	48 8b 05 d3 f5 4a 00 	mov    rax,QWORD PTR [rip+0x4af5d3]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e02ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e02f0:	48 01 d0             	add    rax,rdx
  6e02f3:	48 83 c0 08          	add    rax,0x8
  6e02f7:	8b 10                	mov    edx,DWORD PTR [rax]
  6e02f9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6e0300:	8b 00                	mov    eax,DWORD PTR [rax]
  6e0302:	39 c2                	cmp    edx,eax
  6e0304:	75 0a                	jne    6e0310 <SUB_HASHDUMP()+0x12b5>
  6e0306:	8b 05 30 db 39 00    	mov    eax,DWORD PTR [rip+0x39db30]        # a7de3c <new_error>
  6e030c:	85 c0                	test   eax,eax
  6e030e:	74 07                	je     6e0317 <SUB_HASHDUMP()+0x12bc>
  6e0310:	b8 01 00 00 00       	mov    eax,0x1
  6e0315:	eb 05                	jmp    6e031c <SUB_HASHDUMP()+0x12c1>
  6e0317:	b8 00 00 00 00       	mov    eax,0x0
  6e031c:	84 c0                	test   al,al
  6e031e:	74 35                	je     6e0355 <SUB_HASHDUMP()+0x12fa>
;if(qbevent){evnt(24966);if(r)goto S_32878;}
  6e0320:	8b 05 22 db 39 00    	mov    eax,DWORD PTR [rip+0x39db22]        # a7de48 <qbevent>
  6e0326:	85 c0                	test   eax,eax
  6e0328:	0f 84 24 04 00 00    	je     6e0752 <SUB_HASHDUMP()+0x16f7>
  6e032e:	ba 00 00 00 00       	mov    edx,0x0
  6e0333:	be 00 00 00 00       	mov    esi,0x0
  6e0338:	bf 86 61 00 00       	mov    edi,0x6186
  6e033d:	e8 3f 2a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0342:	8b 05 0c 08 4b 00    	mov    eax,DWORD PTR [rip+0x4b080c]        # b90b54 <r>
  6e0348:	85 c0                	test   eax,eax
  6e034a:	0f 84 02 04 00 00    	je     6e0752 <SUB_HASHDUMP()+0x16f7>
  6e0350:	e9 48 ff ff ff       	jmp    6e029d <SUB_HASHDUMP()+0x1242>
;do{
;goto LABEL_CORRUPT;
;if(!qbevent)break;evnt(24966);}while(r);
;}
;}
;S_32882:;
  6e0355:	90                   	nop
;if ((*_SUB_HASHDUMP_LONG_I2)||new_error){
  6e0356:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e035a:	8b 00                	mov    eax,DWORD PTR [rax]
  6e035c:	85 c0                	test   eax,eax
  6e035e:	75 0e                	jne    6e036e <SUB_HASHDUMP()+0x1313>
  6e0360:	8b 05 d6 da 39 00    	mov    eax,DWORD PTR [rip+0x39dad6]        # a7de3c <new_error>
  6e0366:	85 c0                	test   eax,eax
  6e0368:	0f 84 e3 00 00 00    	je     6e0451 <SUB_HASHDUMP()+0x13f6>
;if(qbevent){evnt(24968);if(r)goto S_32882;}
  6e036e:	8b 05 d4 da 39 00    	mov    eax,DWORD PTR [rip+0x39dad4]        # a7de48 <qbevent>
  6e0374:	85 c0                	test   eax,eax
  6e0376:	74 20                	je     6e0398 <SUB_HASHDUMP()+0x133d>
  6e0378:	ba 00 00 00 00       	mov    edx,0x0
  6e037d:	be 00 00 00 00       	mov    esi,0x0
  6e0382:	bf 88 61 00 00       	mov    edi,0x6188
  6e0387:	e8 f5 29 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e038c:	8b 05 c2 07 4b 00    	mov    eax,DWORD PTR [rip+0x4b07c2]        # b90b54 <r>
  6e0392:	85 c0                	test   eax,eax
  6e0394:	74 03                	je     6e0399 <SUB_HASHDUMP()+0x133e>
  6e0396:	eb be                	jmp    6e0356 <SUB_HASHDUMP()+0x12fb>
;S_32883:;
  6e0398:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I2)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12))!=*_SUB_HASHDUMP_LONG_I))||new_error){
  6e0399:	48 8b 05 20 f5 4a 00 	mov    rax,QWORD PTR [rip+0x4af520]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e03a0:	48 83 c0 28          	add    rax,0x28
  6e03a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e03a7:	48 89 c1             	mov    rcx,rax
  6e03aa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e03ae:	8b 00                	mov    eax,DWORD PTR [rax]
  6e03b0:	48 98                	cdqe   
  6e03b2:	48 8b 15 07 f5 4a 00 	mov    rdx,QWORD PTR [rip+0x4af507]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e03b9:	48 83 c2 20          	add    rdx,0x20
  6e03bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e03c0:	48 29 d0             	sub    rax,rdx
  6e03c3:	48 89 ce             	mov    rsi,rcx
  6e03c6:	48 89 c7             	mov    rdi,rax
  6e03c9:	e8 66 3d 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e03ce:	48 89 c2             	mov    rdx,rax
  6e03d1:	48 89 d0             	mov    rax,rdx
  6e03d4:	48 c1 e0 02          	shl    rax,0x2
  6e03d8:	48 01 d0             	add    rax,rdx
  6e03db:	48 c1 e0 02          	shl    rax,0x2
  6e03df:	48 89 c2             	mov    rdx,rax
  6e03e2:	48 8b 05 d7 f4 4a 00 	mov    rax,QWORD PTR [rip+0x4af4d7]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e03e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e03ec:	48 01 d0             	add    rax,rdx
  6e03ef:	48 83 c0 0c          	add    rax,0xc
  6e03f3:	8b 10                	mov    edx,DWORD PTR [rax]
  6e03f5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6e03fc:	8b 00                	mov    eax,DWORD PTR [rax]
  6e03fe:	39 c2                	cmp    edx,eax
  6e0400:	75 0a                	jne    6e040c <SUB_HASHDUMP()+0x13b1>
  6e0402:	8b 05 34 da 39 00    	mov    eax,DWORD PTR [rip+0x39da34]        # a7de3c <new_error>
  6e0408:	85 c0                	test   eax,eax
  6e040a:	74 07                	je     6e0413 <SUB_HASHDUMP()+0x13b8>
  6e040c:	b8 01 00 00 00       	mov    eax,0x1
  6e0411:	eb 05                	jmp    6e0418 <SUB_HASHDUMP()+0x13bd>
  6e0413:	b8 00 00 00 00       	mov    eax,0x0
  6e0418:	84 c0                	test   al,al
  6e041a:	74 35                	je     6e0451 <SUB_HASHDUMP()+0x13f6>
;if(qbevent){evnt(24969);if(r)goto S_32883;}
  6e041c:	8b 05 26 da 39 00    	mov    eax,DWORD PTR [rip+0x39da26]        # a7de48 <qbevent>
  6e0422:	85 c0                	test   eax,eax
  6e0424:	0f 84 2b 03 00 00    	je     6e0755 <SUB_HASHDUMP()+0x16fa>
  6e042a:	ba 00 00 00 00       	mov    edx,0x0
  6e042f:	be 00 00 00 00       	mov    esi,0x0
  6e0434:	bf 89 61 00 00       	mov    edi,0x6189
  6e0439:	e8 43 29 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e043e:	8b 05 10 07 4b 00    	mov    eax,DWORD PTR [rip+0x4b0710]        # b90b54 <r>
  6e0444:	85 c0                	test   eax,eax
  6e0446:	0f 84 09 03 00 00    	je     6e0755 <SUB_HASHDUMP()+0x16fa>
  6e044c:	e9 48 ff ff ff       	jmp    6e0399 <SUB_HASHDUMP()+0x133e>
;do{
;goto LABEL_CORRUPT;
;if(!qbevent)break;evnt(24969);}while(r);
;}
;}
;S_32887:;
  6e0451:	90                   	nop
;if ((-(*_SUB_HASHDUMP_LONG_I2== 0 ))||new_error){
  6e0452:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e0456:	8b 00                	mov    eax,DWORD PTR [rax]
  6e0458:	85 c0                	test   eax,eax
  6e045a:	74 0a                	je     6e0466 <SUB_HASHDUMP()+0x140b>
  6e045c:	8b 05 da d9 39 00    	mov    eax,DWORD PTR [rip+0x39d9da]        # a7de3c <new_error>
  6e0462:	85 c0                	test   eax,eax
  6e0464:	74 7d                	je     6e04e3 <SUB_HASHDUMP()+0x1488>
;if(qbevent){evnt(24971);if(r)goto S_32887;}
  6e0466:	8b 05 dc d9 39 00    	mov    eax,DWORD PTR [rip+0x39d9dc]        # a7de48 <qbevent>
  6e046c:	85 c0                	test   eax,eax
  6e046e:	74 20                	je     6e0490 <SUB_HASHDUMP()+0x1435>
  6e0470:	ba 00 00 00 00       	mov    edx,0x0
  6e0475:	be 00 00 00 00       	mov    esi,0x0
  6e047a:	bf 8b 61 00 00       	mov    edi,0x618b
  6e047f:	e8 fd 28 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0484:	8b 05 ca 06 4b 00    	mov    eax,DWORD PTR [rip+0x4b06ca]        # b90b54 <r>
  6e048a:	85 c0                	test   eax,eax
  6e048c:	74 03                	je     6e0491 <SUB_HASHDUMP()+0x1436>
  6e048e:	eb c2                	jmp    6e0452 <SUB_HASHDUMP()+0x13f7>
;S_32888:;
  6e0490:	90                   	nop
;if ((-(*_SUB_HASHDUMP_LONG_LASTI!=*_SUB_HASHDUMP_LONG_I))||new_error){
  6e0491:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6e0498:	8b 10                	mov    edx,DWORD PTR [rax]
  6e049a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6e04a1:	8b 00                	mov    eax,DWORD PTR [rax]
  6e04a3:	39 c2                	cmp    edx,eax
  6e04a5:	75 0a                	jne    6e04b1 <SUB_HASHDUMP()+0x1456>
  6e04a7:	8b 05 8f d9 39 00    	mov    eax,DWORD PTR [rip+0x39d98f]        # a7de3c <new_error>
  6e04ad:	85 c0                	test   eax,eax
  6e04af:	74 32                	je     6e04e3 <SUB_HASHDUMP()+0x1488>
;if(qbevent){evnt(24972);if(r)goto S_32888;}
  6e04b1:	8b 05 91 d9 39 00    	mov    eax,DWORD PTR [rip+0x39d991]        # a7de48 <qbevent>
  6e04b7:	85 c0                	test   eax,eax
  6e04b9:	0f 84 99 02 00 00    	je     6e0758 <SUB_HASHDUMP()+0x16fd>
  6e04bf:	ba 00 00 00 00       	mov    edx,0x0
  6e04c4:	be 00 00 00 00       	mov    esi,0x0
  6e04c9:	bf 8c 61 00 00       	mov    edi,0x618c
  6e04ce:	e8 ae 28 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e04d3:	8b 05 7b 06 4b 00    	mov    eax,DWORD PTR [rip+0x4b067b]        # b90b54 <r>
  6e04d9:	85 c0                	test   eax,eax
  6e04db:	0f 84 77 02 00 00    	je     6e0758 <SUB_HASHDUMP()+0x16fd>
  6e04e1:	eb ae                	jmp    6e0491 <SUB_HASHDUMP()+0x1436>
;goto LABEL_CORRUPT;
;if(!qbevent)break;evnt(24972);}while(r);
;}
;}
;do{
;*_SUB_HASHDUMP_LONG_I=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHDUMP_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8));
  6e04e3:	48 8b 05 d6 f3 4a 00 	mov    rax,QWORD PTR [rip+0x4af3d6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e04ea:	48 83 c0 28          	add    rax,0x28
  6e04ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e04f1:	48 89 c1             	mov    rcx,rax
  6e04f4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6e04fb:	8b 00                	mov    eax,DWORD PTR [rax]
  6e04fd:	48 98                	cdqe   
  6e04ff:	48 8b 15 ba f3 4a 00 	mov    rdx,QWORD PTR [rip+0x4af3ba]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0506:	48 83 c2 20          	add    rdx,0x20
  6e050a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e050d:	48 29 d0             	sub    rax,rdx
  6e0510:	48 89 ce             	mov    rsi,rcx
  6e0513:	48 89 c7             	mov    rdi,rax
  6e0516:	e8 19 3c 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e051b:	48 89 c2             	mov    rdx,rax
  6e051e:	48 89 d0             	mov    rax,rdx
  6e0521:	48 c1 e0 02          	shl    rax,0x2
  6e0525:	48 01 d0             	add    rax,rdx
  6e0528:	48 c1 e0 02          	shl    rax,0x2
  6e052c:	48 89 c2             	mov    rdx,rax
  6e052f:	48 8b 05 8a f3 4a 00 	mov    rax,QWORD PTR [rip+0x4af38a]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0536:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0539:	48 01 d0             	add    rax,rdx
  6e053c:	48 83 c0 08          	add    rax,0x8
  6e0540:	8b 10                	mov    edx,DWORD PTR [rax]
  6e0542:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6e0549:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24975);}while(r);
  6e054b:	8b 05 f7 d8 39 00    	mov    eax,DWORD PTR [rip+0x39d8f7]        # a7de48 <qbevent>
  6e0551:	85 c0                	test   eax,eax
  6e0553:	74 24                	je     6e0579 <SUB_HASHDUMP()+0x151e>
  6e0555:	ba 00 00 00 00       	mov    edx,0x0
  6e055a:	be 00 00 00 00       	mov    esi,0x0
  6e055f:	bf 8f 61 00 00       	mov    edi,0x618f
  6e0564:	e8 18 28 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0569:	8b 05 e5 05 4b 00    	mov    eax,DWORD PTR [rip+0x4b05e5]        # b90b54 <r>
  6e056f:	85 c0                	test   eax,eax
  6e0571:	0f 85 6c ff ff ff    	jne    6e04e3 <SUB_HASHDUMP()+0x1488>
;S_32893:;
  6e0577:	eb 01                	jmp    6e057a <SUB_HASHDUMP()+0x151f>
;if(!qbevent)break;evnt(24975);}while(r);
  6e0579:	90                   	nop
;if ((*_SUB_HASHDUMP_LONG_I)||new_error){
  6e057a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6e0581:	8b 00                	mov    eax,DWORD PTR [rax]
  6e0583:	85 c0                	test   eax,eax
  6e0585:	75 0a                	jne    6e0591 <SUB_HASHDUMP()+0x1536>
  6e0587:	8b 05 af d8 39 00    	mov    eax,DWORD PTR [rip+0x39d8af]        # a7de3c <new_error>
  6e058d:	85 c0                	test   eax,eax
  6e058f:	74 32                	je     6e05c3 <SUB_HASHDUMP()+0x1568>
;if(qbevent){evnt(24976);if(r)goto S_32893;}
  6e0591:	8b 05 b1 d8 39 00    	mov    eax,DWORD PTR [rip+0x39d8b1]        # a7de48 <qbevent>
  6e0597:	85 c0                	test   eax,eax
  6e0599:	0f 84 35 f5 ff ff    	je     6dfad4 <SUB_HASHDUMP()+0xa79>
  6e059f:	ba 00 00 00 00       	mov    edx,0x0
  6e05a4:	be 00 00 00 00       	mov    esi,0x0
  6e05a9:	bf 90 61 00 00       	mov    edi,0x6190
  6e05ae:	e8 ce 27 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e05b3:	8b 05 9b 05 4b 00    	mov    eax,DWORD PTR [rip+0x4b059b]        # b90b54 <r>
  6e05b9:	85 c0                	test   eax,eax
  6e05bb:	0f 84 13 f5 ff ff    	je     6dfad4 <SUB_HASHDUMP()+0xa79>
  6e05c1:	eb b7                	jmp    6e057a <SUB_HASHDUMP()+0x151f>
;do{
;goto LABEL_HASHDUMPNEXTITEM;
;if(!qbevent)break;evnt(24976);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  6e05c3:	c7 05 cb 82 39 00 02 	mov    DWORD PTR [rip+0x3982cb],0x2        # a78898 <tab_spc_cr_size>
  6e05ca:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_HASHDUMP_LONG_FH;
  6e05cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e05d1:	8b 00                	mov    eax,DWORD PTR [rax]
  6e05d3:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  6e05d9:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6e05df:	89 05 2f d8 39 00    	mov    DWORD PTR [rip+0x39d82f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3519;
  6e05e5:	8b 05 51 d8 39 00    	mov    eax,DWORD PTR [rip+0x39d851]        # a7de3c <new_error>
  6e05eb:	85 c0                	test   eax,eax
  6e05ed:	0f 85 b6 00 00 00    	jne    6e06a9 <SUB_HASHDUMP()+0x164e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("END HashTable(",14), 0 , 0 , 0 );
  6e05f3:	be 0e 00 00 00       	mov    esi,0xe
  6e05f8:	48 8d 05 61 b9 31 00 	lea    rax,[rip+0x31b961]        # 9fbf60 <_IO_stdin_used+0x1bf60>
  6e05ff:	48 89 c7             	mov    rdi,rax
  6e0602:	e8 1e 46 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e0607:	48 89 c6             	mov    rsi,rax
  6e060a:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6e0610:	41 b8 00 00 00 00    	mov    r8d,0x0
  6e0616:	b9 00 00 00 00       	mov    ecx,0x0
  6e061b:	ba 00 00 00 00       	mov    edx,0x0
  6e0620:	89 c7                	mov    edi,eax
  6e0622:	e8 09 f4 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3519;
  6e0627:	8b 05 0f d8 39 00    	mov    eax,DWORD PTR [rip+0x39d80f]        # a7de3c <new_error>
  6e062d:	85 c0                	test   eax,eax
  6e062f:	75 7b                	jne    6e06ac <SUB_HASHDUMP()+0x1651>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_SUB_HASHDUMP_LONG_X)), 1 , 0 , 0 );
  6e0631:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6e0638:	8b 00                	mov    eax,DWORD PTR [rax]
  6e063a:	89 c7                	mov    edi,eax
  6e063c:	e8 ab 70 20 00       	call   8e76ec <qbs_str(int)>
  6e0641:	48 89 c6             	mov    rsi,rax
  6e0644:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6e064a:	41 b8 00 00 00 00    	mov    r8d,0x0
  6e0650:	b9 00 00 00 00       	mov    ecx,0x0
  6e0655:	ba 01 00 00 00       	mov    edx,0x1
  6e065a:	89 c7                	mov    edi,eax
  6e065c:	e8 cf f3 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3519;
  6e0661:	8b 05 d5 d7 39 00    	mov    eax,DWORD PTR [rip+0x39d7d5]        # a7de3c <new_error>
  6e0667:	85 c0                	test   eax,eax
  6e0669:	75 44                	jne    6e06af <SUB_HASHDUMP()+0x1654>
;sub_file_print(tmp_fileno,qbs_new_txt_len(")",1), 0 , 0 , 1 );
  6e066b:	be 01 00 00 00       	mov    esi,0x1
  6e0670:	48 8d 05 a1 f1 30 00 	lea    rax,[rip+0x30f1a1]        # 9ef818 <_IO_stdin_used+0xf818>
  6e0677:	48 89 c7             	mov    rdi,rax
  6e067a:	e8 a6 45 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e067f:	48 89 c6             	mov    rsi,rax
  6e0682:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6e0688:	41 b8 01 00 00 00    	mov    r8d,0x1
  6e068e:	b9 00 00 00 00       	mov    ecx,0x0
  6e0693:	ba 00 00 00 00       	mov    edx,0x0
  6e0698:	89 c7                	mov    edi,eax
  6e069a:	e8 91 f3 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3519;
  6e069f:	8b 05 97 d7 39 00    	mov    eax,DWORD PTR [rip+0x39d797]        # a7de3c <new_error>
  6e06a5:	85 c0                	test   eax,eax
;skip3519:
  6e06a7:	eb 07                	jmp    6e06b0 <SUB_HASHDUMP()+0x1655>
;if (new_error) goto skip3519;
  6e06a9:	90                   	nop
  6e06aa:	eb 04                	jmp    6e06b0 <SUB_HASHDUMP()+0x1655>
;if (new_error) goto skip3519;
  6e06ac:	90                   	nop
  6e06ad:	eb 01                	jmp    6e06b0 <SUB_HASHDUMP()+0x1655>
;if (new_error) goto skip3519;
  6e06af:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6e06b0:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6e06b6:	be 00 00 00 00       	mov    esi,0x0
  6e06bb:	89 c7                	mov    edi,eax
  6e06bd:	e8 55 35 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6e06c2:	c7 05 cc 81 39 00 01 	mov    DWORD PTR [rip+0x3981cc],0x1        # a78898 <tab_spc_cr_size>
  6e06c9:	00 00 00 
;if(!qbevent)break;evnt(24978);}while(r);
  6e06cc:	8b 05 76 d7 39 00    	mov    eax,DWORD PTR [rip+0x39d776]        # a7de48 <qbevent>
  6e06d2:	85 c0                	test   eax,eax
  6e06d4:	74 2d                	je     6e0703 <SUB_HASHDUMP()+0x16a8>
  6e06d6:	ba 00 00 00 00       	mov    edx,0x0
  6e06db:	be 00 00 00 00       	mov    esi,0x0
  6e06e0:	bf 92 61 00 00       	mov    edi,0x6192
  6e06e5:	e8 97 26 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e06ea:	8b 05 64 04 4b 00    	mov    eax,DWORD PTR [rip+0x4b0464]        # b90b54 <r>
  6e06f0:	85 c0                	test   eax,eax
  6e06f2:	0f 85 cb fe ff ff    	jne    6e05c3 <SUB_HASHDUMP()+0x1568>
;fornext_value3513=fornext_step3513+(*_SUB_HASHDUMP_LONG_X);
  6e06f8:	e9 d3 ec ff ff       	jmp    6df3d0 <SUB_HASHDUMP()+0x375>
;}
;fornext_continue_3512:;
  6e06fd:	90                   	nop
  6e06fe:	e9 cd ec ff ff       	jmp    6df3d0 <SUB_HASHDUMP()+0x375>
;if(!qbevent)break;evnt(24978);}while(r);
  6e0703:	90                   	nop
;fornext_value3513=fornext_step3513+(*_SUB_HASHDUMP_LONG_X);
  6e0704:	e9 c7 ec ff ff       	jmp    6df3d0 <SUB_HASHDUMP()+0x375>
;if (fornext_value3513>fornext_finalvalue3513) break;
  6e0709:	90                   	nop
;}
;fornext_exit_3512:;
;do{
;sub_close(*_SUB_HASHDUMP_LONG_FH,1);
  6e070a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e070e:	8b 00                	mov    eax,DWORD PTR [rax]
  6e0710:	be 01 00 00 00       	mov    esi,0x1
  6e0715:	89 c7                	mov    edi,eax
  6e0717:	e8 a9 ee 21 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(24981);}while(r);
  6e071c:	8b 05 26 d7 39 00    	mov    eax,DWORD PTR [rip+0x39d726]        # a7de48 <qbevent>
  6e0722:	85 c0                	test   eax,eax
  6e0724:	74 23                	je     6e0749 <SUB_HASHDUMP()+0x16ee>
  6e0726:	ba 00 00 00 00       	mov    edx,0x0
  6e072b:	be 00 00 00 00       	mov    esi,0x0
  6e0730:	bf 95 61 00 00       	mov    edi,0x6195
  6e0735:	e8 47 26 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e073a:	8b 05 14 04 4b 00    	mov    eax,DWORD PTR [rip+0x4b0414]        # b90b54 <r>
  6e0740:	85 c0                	test   eax,eax
  6e0742:	75 c6                	jne    6e070a <SUB_HASHDUMP()+0x16af>
;do{
;goto exit_subfunc;
  6e0744:	e9 2e 01 00 00       	jmp    6e0877 <SUB_HASHDUMP()+0x181c>
;if(!qbevent)break;evnt(24981);}while(r);
  6e0749:	90                   	nop
;goto exit_subfunc;
  6e074a:	e9 28 01 00 00       	jmp    6e0877 <SUB_HASHDUMP()+0x181c>
;goto LABEL_CORRUPT;
  6e074f:	90                   	nop
  6e0750:	eb 07                	jmp    6e0759 <SUB_HASHDUMP()+0x16fe>
;goto LABEL_CORRUPT;
  6e0752:	90                   	nop
  6e0753:	eb 04                	jmp    6e0759 <SUB_HASHDUMP()+0x16fe>
;goto LABEL_CORRUPT;
  6e0755:	90                   	nop
  6e0756:	eb 01                	jmp    6e0759 <SUB_HASHDUMP()+0x16fe>
;goto LABEL_CORRUPT;
  6e0758:	90                   	nop
;if(!qbevent)break;evnt(24983);}while(r);
;LABEL_CORRUPT:;
;if(qbevent){evnt(24984);r=0;}
  6e0759:	8b 05 e9 d6 39 00    	mov    eax,DWORD PTR [rip+0x39d6e9]        # a7de48 <qbevent>
  6e075f:	85 c0                	test   eax,eax
  6e0761:	74 1e                	je     6e0781 <SUB_HASHDUMP()+0x1726>
  6e0763:	ba 00 00 00 00       	mov    edx,0x0
  6e0768:	be 00 00 00 00       	mov    esi,0x0
  6e076d:	bf 98 61 00 00       	mov    edi,0x6198
  6e0772:	e8 0a 26 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0777:	c7 05 d3 03 4b 00 00 	mov    DWORD PTR [rip+0x4b03d3],0x0        # b90b54 <r>
  6e077e:	00 00 00 
;do{
;tab_spc_cr_size=2;
  6e0781:	c7 05 0d 81 39 00 02 	mov    DWORD PTR [rip+0x39810d],0x2        # a78898 <tab_spc_cr_size>
  6e0788:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_HASHDUMP_LONG_FH;
  6e078b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e078f:	8b 00                	mov    eax,DWORD PTR [rax]
  6e0791:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  6e0797:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6e079d:	89 05 71 d6 39 00    	mov    DWORD PTR [rip+0x39d671],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3520;
  6e07a3:	8b 05 93 d6 39 00    	mov    eax,DWORD PTR [rip+0x39d693]        # a7de3c <new_error>
  6e07a9:	85 c0                	test   eax,eax
  6e07ab:	75 3e                	jne    6e07eb <SUB_HASHDUMP()+0x1790>
;sub_file_print(tmp_fileno,qbs_new_txt_len("HASH TABLE CORRUPT!",19), 0 , 0 , 1 );
  6e07ad:	be 13 00 00 00       	mov    esi,0x13
  6e07b2:	48 8d 05 b6 b7 31 00 	lea    rax,[rip+0x31b7b6]        # 9fbf6f <_IO_stdin_used+0x1bf6f>
  6e07b9:	48 89 c7             	mov    rdi,rax
  6e07bc:	e8 64 44 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e07c1:	48 89 c6             	mov    rsi,rax
  6e07c4:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  6e07ca:	41 b8 01 00 00 00    	mov    r8d,0x1
  6e07d0:	b9 00 00 00 00       	mov    ecx,0x0
  6e07d5:	ba 00 00 00 00       	mov    edx,0x0
  6e07da:	89 c7                	mov    edi,eax
  6e07dc:	e8 4f f2 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3520;
  6e07e1:	8b 05 55 d6 39 00    	mov    eax,DWORD PTR [rip+0x39d655]        # a7de3c <new_error>
  6e07e7:	85 c0                	test   eax,eax
;skip3520:
  6e07e9:	eb 01                	jmp    6e07ec <SUB_HASHDUMP()+0x1791>
;if (new_error) goto skip3520;
  6e07eb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6e07ec:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6e07f2:	be 00 00 00 00       	mov    esi,0x0
  6e07f7:	89 c7                	mov    edi,eax
  6e07f9:	e8 19 34 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6e07fe:	c7 05 90 80 39 00 01 	mov    DWORD PTR [rip+0x398090],0x1        # a78898 <tab_spc_cr_size>
  6e0805:	00 00 00 
;if(!qbevent)break;evnt(24985);}while(r);
  6e0808:	8b 05 3a d6 39 00    	mov    eax,DWORD PTR [rip+0x39d63a]        # a7de48 <qbevent>
  6e080e:	85 c0                	test   eax,eax
  6e0810:	74 24                	je     6e0836 <SUB_HASHDUMP()+0x17db>
  6e0812:	ba 00 00 00 00       	mov    edx,0x0
  6e0817:	be 00 00 00 00       	mov    esi,0x0
  6e081c:	bf 99 61 00 00       	mov    edi,0x6199
  6e0821:	e8 5b 25 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0826:	8b 05 28 03 4b 00    	mov    eax,DWORD PTR [rip+0x4b0328]        # b90b54 <r>
  6e082c:	85 c0                	test   eax,eax
  6e082e:	0f 85 4d ff ff ff    	jne    6e0781 <SUB_HASHDUMP()+0x1726>
  6e0834:	eb 01                	jmp    6e0837 <SUB_HASHDUMP()+0x17dc>
  6e0836:	90                   	nop
;do{
;sub_close(*_SUB_HASHDUMP_LONG_FH,1);
  6e0837:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e083b:	8b 00                	mov    eax,DWORD PTR [rax]
  6e083d:	be 01 00 00 00       	mov    esi,0x1
  6e0842:	89 c7                	mov    edi,eax
  6e0844:	e8 7c ed 21 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(24986);}while(r);
  6e0849:	8b 05 f9 d5 39 00    	mov    eax,DWORD PTR [rip+0x39d5f9]        # a7de48 <qbevent>
  6e084f:	85 c0                	test   eax,eax
  6e0851:	74 23                	je     6e0876 <SUB_HASHDUMP()+0x181b>
  6e0853:	ba 00 00 00 00       	mov    edx,0x0
  6e0858:	be 00 00 00 00       	mov    esi,0x0
  6e085d:	bf 9a 61 00 00       	mov    edi,0x619a
  6e0862:	e8 1a 25 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0867:	8b 05 e7 02 4b 00    	mov    eax,DWORD PTR [rip+0x4b02e7]        # b90b54 <r>
  6e086d:	85 c0                	test   eax,eax
  6e086f:	75 c6                	jne    6e0837 <SUB_HASHDUMP()+0x17dc>
;exit_subfunc:;
  6e0871:	eb 04                	jmp    6e0877 <SUB_HASHDUMP()+0x181c>
;if (new_error) goto exit_subfunc;
  6e0873:	90                   	nop
  6e0874:	eb 01                	jmp    6e0877 <SUB_HASHDUMP()+0x181c>
;if(!qbevent)break;evnt(24986);}while(r);
  6e0876:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e0877:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e087b:	48 89 c7             	mov    rdi,rax
  6e087e:	e8 60 64 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_HASHDUMP_STRING_B);
  6e0883:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6e0887:	48 89 c7             	mov    rdi,rax
  6e088a:	e8 1d 39 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_HASHDUMP_STRING_X);
  6e088f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e0896:	48 89 c7             	mov    rdi,rax
  6e0899:	e8 0e 39 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free86.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e089e:	48 8b 05 b3 d5 4a 00 	mov    rax,QWORD PTR [rip+0x4ad5b3]        # b8de58 <mem_static>
  6e08a5:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  6e08a9:	72 1a                	jb     6e08c5 <SUB_HASHDUMP()+0x186a>
  6e08ab:	48 8b 05 b6 d5 4a 00 	mov    rax,QWORD PTR [rip+0x4ad5b6]        # b8de68 <mem_static_limit>
  6e08b2:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  6e08b6:	77 0d                	ja     6e08c5 <SUB_HASHDUMP()+0x186a>
  6e08b8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e08bc:	48 89 05 9d d5 4a 00 	mov    QWORD PTR [rip+0x4ad59d],rax        # b8de60 <mem_static_pointer>
  6e08c3:	eb 0e                	jmp    6e08d3 <SUB_HASHDUMP()+0x1878>
  6e08c5:	48 8b 05 8c d5 4a 00 	mov    rax,QWORD PTR [rip+0x4ad58c]        # b8de58 <mem_static>
  6e08cc:	48 89 05 8d d5 4a 00 	mov    QWORD PTR [rip+0x4ad58d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e08d3:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  6e08d9:	89 05 b5 7f 39 00    	mov    DWORD PTR [rip+0x397fb5],eax        # a78894 <cmem_sp>
;}
  6e08df:	90                   	nop
  6e08e0:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  6e08e4:	5b                   	pop    rbx
  6e08e5:	41 5c                	pop    r12
  6e08e7:	41 5d                	pop    r13
  6e08e9:	5d                   	pop    rbp
  6e08ea:	c3                   	ret    

00000000006e08eb <SUB_HASHCLEAR()>:
;void SUB_HASHCLEAR(){
  6e08eb:	55                   	push   rbp
  6e08ec:	48 89 e5             	mov    rbp,rsp
  6e08ef:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e08f3:	8b 05 a3 7f 39 00    	mov    eax,DWORD PTR [rip+0x397fa3]        # a7889c <qbs_tmp_list_nexti>
  6e08f9:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e08fc:	48 8b 05 5d d5 4a 00 	mov    rax,QWORD PTR [rip+0x4ad55d]        # b8de60 <mem_static_pointer>
  6e0903:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e0907:	8b 05 87 7f 39 00    	mov    eax,DWORD PTR [rip+0x397f87]        # a78894 <cmem_sp>
  6e090d:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data87.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e0910:	e8 fa 62 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e0915:	48 8b 05 bc 75 4b 00 	mov    rax,QWORD PTR [rip+0x4b75bc]        # b97ed8 <mem_lock_tmp>
  6e091c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6e0920:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e0924:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e092b:	8b 05 0b d5 39 00    	mov    eax,DWORD PTR [rip+0x39d50b]        # a7de3c <new_error>
  6e0931:	85 c0                	test   eax,eax
  6e0933:	0f 85 15 0a 00 00    	jne    6e134e <SUB_HASHCLEAR()+0xa63>
;do{
;*__LONG_HASHLISTSIZE= 65536 ;
  6e0939:	48 8b 05 40 ef 4a 00 	mov    rax,QWORD PTR [rip+0x4aef40]        # b8f880 <__LONG_HASHLISTSIZE>
  6e0940:	c7 00 00 00 01 00    	mov    DWORD PTR [rax],0x10000
;if(!qbevent)break;evnt(24992);}while(r);
  6e0946:	8b 05 fc d4 39 00    	mov    eax,DWORD PTR [rip+0x39d4fc]        # a7de48 <qbevent>
  6e094c:	85 c0                	test   eax,eax
  6e094e:	74 20                	je     6e0970 <SUB_HASHCLEAR()+0x85>
  6e0950:	ba 00 00 00 00       	mov    edx,0x0
  6e0955:	be 00 00 00 00       	mov    esi,0x0
  6e095a:	bf a0 61 00 00       	mov    edi,0x61a0
  6e095f:	e8 1d 24 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0964:	8b 05 ea 01 4b 00    	mov    eax,DWORD PTR [rip+0x4b01ea]        # b90b54 <r>
  6e096a:	85 c0                	test   eax,eax
  6e096c:	75 cb                	jne    6e0939 <SUB_HASHCLEAR()+0x4e>
  6e096e:	eb 01                	jmp    6e0971 <SUB_HASHCLEAR()+0x86>
  6e0970:	90                   	nop
;do{
;*__LONG_HASHLISTNEXT= 1 ;
  6e0971:	48 8b 05 10 ef 4a 00 	mov    rax,QWORD PTR [rip+0x4aef10]        # b8f888 <__LONG_HASHLISTNEXT>
  6e0978:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(24993);}while(r);
  6e097e:	8b 05 c4 d4 39 00    	mov    eax,DWORD PTR [rip+0x39d4c4]        # a7de48 <qbevent>
  6e0984:	85 c0                	test   eax,eax
  6e0986:	74 20                	je     6e09a8 <SUB_HASHCLEAR()+0xbd>
  6e0988:	ba 00 00 00 00       	mov    edx,0x0
  6e098d:	be 00 00 00 00       	mov    esi,0x0
  6e0992:	bf a1 61 00 00       	mov    edi,0x61a1
  6e0997:	e8 e5 23 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e099c:	8b 05 b2 01 4b 00    	mov    eax,DWORD PTR [rip+0x4b01b2]        # b90b54 <r>
  6e09a2:	85 c0                	test   eax,eax
  6e09a4:	75 cb                	jne    6e0971 <SUB_HASHCLEAR()+0x86>
  6e09a6:	eb 01                	jmp    6e09a9 <SUB_HASHCLEAR()+0xbe>
  6e09a8:	90                   	nop
;do{
;*__LONG_HASHLISTFREESIZE= 1024 ;
  6e09a9:	48 8b 05 e0 ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aeee0]        # b8f890 <__LONG_HASHLISTFREESIZE>
  6e09b0:	c7 00 00 04 00 00    	mov    DWORD PTR [rax],0x400
;if(!qbevent)break;evnt(24994);}while(r);
  6e09b6:	8b 05 8c d4 39 00    	mov    eax,DWORD PTR [rip+0x39d48c]        # a7de48 <qbevent>
  6e09bc:	85 c0                	test   eax,eax
  6e09be:	74 20                	je     6e09e0 <SUB_HASHCLEAR()+0xf5>
  6e09c0:	ba 00 00 00 00       	mov    edx,0x0
  6e09c5:	be 00 00 00 00       	mov    esi,0x0
  6e09ca:	bf a2 61 00 00       	mov    edi,0x61a2
  6e09cf:	e8 ad 23 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e09d4:	8b 05 7a 01 4b 00    	mov    eax,DWORD PTR [rip+0x4b017a]        # b90b54 <r>
  6e09da:	85 c0                	test   eax,eax
  6e09dc:	75 cb                	jne    6e09a9 <SUB_HASHCLEAR()+0xbe>
  6e09de:	eb 01                	jmp    6e09e1 <SUB_HASHCLEAR()+0xf6>
  6e09e0:	90                   	nop
;do{
;*__LONG_HASHLISTFREELAST= 0 ;
  6e09e1:	48 8b 05 b0 ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aeeb0]        # b8f898 <__LONG_HASHLISTFREELAST>
  6e09e8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24995);}while(r);
  6e09ee:	8b 05 54 d4 39 00    	mov    eax,DWORD PTR [rip+0x39d454]        # a7de48 <qbevent>
  6e09f4:	85 c0                	test   eax,eax
  6e09f6:	74 20                	je     6e0a18 <SUB_HASHCLEAR()+0x12d>
  6e09f8:	ba 00 00 00 00       	mov    edx,0x0
  6e09fd:	be 00 00 00 00       	mov    esi,0x0
  6e0a02:	bf a3 61 00 00       	mov    edi,0x61a3
  6e0a07:	e8 75 23 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0a0c:	8b 05 42 01 4b 00    	mov    eax,DWORD PTR [rip+0x4b0142]        # b90b54 <r>
  6e0a12:	85 c0                	test   eax,eax
  6e0a14:	75 cb                	jne    6e09e1 <SUB_HASHCLEAR()+0xf6>
  6e0a16:	eb 01                	jmp    6e0a19 <SUB_HASHCLEAR()+0x12e>
  6e0a18:	90                   	nop
;do{
;
;if (__ARRAY_UDT_HASHLIST[2]&2){
  6e0a19:	48 8b 05 a0 ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aeea0]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0a20:	48 83 c0 10          	add    rax,0x10
  6e0a24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0a27:	83 e0 02             	and    eax,0x2
  6e0a2a:	48 85 c0             	test   rax,rax
  6e0a2d:	74 0f                	je     6e0a3e <SUB_HASHCLEAR()+0x153>
;error(10);
  6e0a2f:	bf 0a 00 00 00       	mov    edi,0xa
  6e0a34:	e8 6a 2a 20 00       	call   8e34a3 <error(int)>
  6e0a39:	e9 ca 01 00 00       	jmp    6e0c08 <SUB_HASHCLEAR()+0x31d>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_HASHLIST)[8])->id=(++mem_lock_id);
  6e0a3e:	48 8b 05 1b 81 39 00 	mov    rax,QWORD PTR [rip+0x39811b]        # a78b60 <mem_lock_id>
  6e0a45:	48 83 c0 01          	add    rax,0x1
  6e0a49:	48 89 05 10 81 39 00 	mov    QWORD PTR [rip+0x398110],rax        # a78b60 <mem_lock_id>
  6e0a50:	48 8b 05 69 ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aee69]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0a57:	48 83 c0 40          	add    rax,0x40
  6e0a5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0a5e:	48 89 c2             	mov    rdx,rax
  6e0a61:	48 8b 05 f8 80 39 00 	mov    rax,QWORD PTR [rip+0x3980f8]        # a78b60 <mem_lock_id>
  6e0a68:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_HASHLIST[2]&1){
  6e0a6b:	48 8b 05 4e ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aee4e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0a72:	48 83 c0 10          	add    rax,0x10
  6e0a76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0a79:	83 e0 01             	and    eax,0x1
  6e0a7c:	48 85 c0             	test   rax,rax
  6e0a7f:	74 3c                	je     6e0abd <SUB_HASHCLEAR()+0x1d2>
;if (__ARRAY_UDT_HASHLIST[2]&4){
  6e0a81:	48 8b 05 38 ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aee38]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0a88:	48 83 c0 10          	add    rax,0x10
  6e0a8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0a8f:	83 e0 04             	and    eax,0x4
  6e0a92:	48 85 c0             	test   rax,rax
  6e0a95:	74 14                	je     6e0aab <SUB_HASHCLEAR()+0x1c0>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_HASHLIST[0]));
  6e0a97:	48 8b 05 22 ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aee22]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0a9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0aa1:	48 89 c7             	mov    rdi,rax
  6e0aa4:	e8 5d 33 20 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  6e0aa9:	eb 12                	jmp    6e0abd <SUB_HASHCLEAR()+0x1d2>
;}else{
;free((void*)(__ARRAY_UDT_HASHLIST[0]));
  6e0aab:	48 8b 05 0e ee 4a 00 	mov    rax,QWORD PTR [rip+0x4aee0e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0ab2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0ab5:	48 89 c7             	mov    rdi,rax
  6e0ab8:	e8 a3 4e d2 ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UDT_HASHLIST[4]= 1 ;
  6e0abd:	48 8b 05 fc ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aedfc]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0ac4:	48 83 c0 20          	add    rax,0x20
  6e0ac8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_HASHLIST[5]=(*__LONG_HASHLISTSIZE)-__ARRAY_UDT_HASHLIST[4]+1;
  6e0acf:	48 8b 05 aa ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aedaa]        # b8f880 <__LONG_HASHLISTSIZE>
  6e0ad6:	8b 00                	mov    eax,DWORD PTR [rax]
  6e0ad8:	48 98                	cdqe   
  6e0ada:	48 8b 15 df ed 4a 00 	mov    rdx,QWORD PTR [rip+0x4aeddf]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0ae1:	48 83 c2 20          	add    rdx,0x20
  6e0ae5:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6e0ae8:	48 29 c8             	sub    rax,rcx
  6e0aeb:	48 89 c2             	mov    rdx,rax
  6e0aee:	48 8b 05 cb ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aedcb]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0af5:	48 83 c0 28          	add    rax,0x28
  6e0af9:	48 83 c2 01          	add    rdx,0x1
  6e0afd:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HASHLIST[6]=1;
  6e0b00:	48 8b 05 b9 ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aedb9]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0b07:	48 83 c0 30          	add    rax,0x30
  6e0b0b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_HASHLIST[2]&4){
  6e0b12:	48 8b 05 a7 ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aeda7]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0b19:	48 83 c0 10          	add    rax,0x10
  6e0b1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0b20:	83 e0 04             	and    eax,0x4
  6e0b23:	48 85 c0             	test   rax,rax
  6e0b26:	74 6d                	je     6e0b95 <SUB_HASHCLEAR()+0x2aa>
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_HASHLIST[5]*160/8+1);
  6e0b28:	48 8b 05 91 ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aed91]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0b2f:	48 83 c0 28          	add    rax,0x28
  6e0b33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0b36:	89 c2                	mov    edx,eax
  6e0b38:	89 d0                	mov    eax,edx
  6e0b3a:	c1 e0 02             	shl    eax,0x2
  6e0b3d:	01 d0                	add    eax,edx
  6e0b3f:	c1 e0 02             	shl    eax,0x2
  6e0b42:	83 c0 01             	add    eax,0x1
  6e0b45:	89 c7                	mov    edi,eax
  6e0b47:	e8 67 30 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6e0b4c:	48 89 c2             	mov    rdx,rax
  6e0b4f:	48 8b 05 6a ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aed6a]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0b56:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_HASHLIST[0]),0,__ARRAY_UDT_HASHLIST[5]*160/8+1);
  6e0b59:	48 8b 05 60 ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aed60]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0b60:	48 83 c0 28          	add    rax,0x28
  6e0b64:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6e0b67:	48 89 d0             	mov    rax,rdx
  6e0b6a:	48 c1 e0 02          	shl    rax,0x2
  6e0b6e:	48 01 d0             	add    rax,rdx
  6e0b71:	48 c1 e0 02          	shl    rax,0x2
  6e0b75:	48 83 c0 01          	add    rax,0x1
  6e0b79:	48 89 c2             	mov    rdx,rax
  6e0b7c:	48 8b 05 3d ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aed3d]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0b83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0b86:	be 00 00 00 00       	mov    esi,0x0
  6e0b8b:	48 89 c7             	mov    rdi,rax
  6e0b8e:	e8 1d 48 d2 ff       	call   4053b0 <memset@plt>
  6e0b93:	eb 53                	jmp    6e0be8 <SUB_HASHCLEAR()+0x2fd>
;}else{
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)calloc(__ARRAY_UDT_HASHLIST[5]*160/8+1,1);
  6e0b95:	48 8b 05 24 ed 4a 00 	mov    rax,QWORD PTR [rip+0x4aed24]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0b9c:	48 83 c0 28          	add    rax,0x28
  6e0ba0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6e0ba3:	48 89 d0             	mov    rax,rdx
  6e0ba6:	48 c1 e0 02          	shl    rax,0x2
  6e0baa:	48 01 d0             	add    rax,rdx
  6e0bad:	48 c1 e0 02          	shl    rax,0x2
  6e0bb1:	48 83 c0 01          	add    rax,0x1
  6e0bb5:	be 01 00 00 00       	mov    esi,0x1
  6e0bba:	48 89 c7             	mov    rdi,rax
  6e0bbd:	e8 5e 49 d2 ff       	call   405520 <calloc@plt>
  6e0bc2:	48 89 c2             	mov    rdx,rax
  6e0bc5:	48 8b 05 f4 ec 4a 00 	mov    rax,QWORD PTR [rip+0x4aecf4]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0bcc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_HASHLIST[0]) error(257);
  6e0bcf:	48 8b 05 ea ec 4a 00 	mov    rax,QWORD PTR [rip+0x4aecea]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0bd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0bd9:	48 85 c0             	test   rax,rax
  6e0bdc:	75 0a                	jne    6e0be8 <SUB_HASHCLEAR()+0x2fd>
  6e0bde:	bf 01 01 00 00       	mov    edi,0x101
  6e0be3:	e8 bb 28 20 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_UDT_HASHLIST[2]|=1;
  6e0be8:	48 8b 05 d1 ec 4a 00 	mov    rax,QWORD PTR [rip+0x4aecd1]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0bef:	48 83 c0 10          	add    rax,0x10
  6e0bf3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6e0bf6:	48 8b 05 c3 ec 4a 00 	mov    rax,QWORD PTR [rip+0x4aecc3]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6e0bfd:	48 83 c0 10          	add    rax,0x10
  6e0c01:	48 83 ca 01          	or     rdx,0x1
  6e0c05:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(24996);}while(r);
  6e0c08:	8b 05 3a d2 39 00    	mov    eax,DWORD PTR [rip+0x39d23a]        # a7de48 <qbevent>
  6e0c0e:	85 c0                	test   eax,eax
  6e0c10:	74 24                	je     6e0c36 <SUB_HASHCLEAR()+0x34b>
  6e0c12:	ba 00 00 00 00       	mov    edx,0x0
  6e0c17:	be 00 00 00 00       	mov    esi,0x0
  6e0c1c:	bf a4 61 00 00       	mov    edi,0x61a4
  6e0c21:	e8 5b 21 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0c26:	8b 05 28 ff 4a 00    	mov    eax,DWORD PTR [rip+0x4aff28]        # b90b54 <r>
  6e0c2c:	85 c0                	test   eax,eax
  6e0c2e:	0f 85 e5 fd ff ff    	jne    6e0a19 <SUB_HASHCLEAR()+0x12e>
  6e0c34:	eb 01                	jmp    6e0c37 <SUB_HASHCLEAR()+0x34c>
  6e0c36:	90                   	nop
;do{
;
;if (__ARRAY_STRING256_HASHLISTNAME[2]&2){
  6e0c37:	48 8b 05 8a ec 4a 00 	mov    rax,QWORD PTR [rip+0x4aec8a]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0c3e:	48 83 c0 10          	add    rax,0x10
  6e0c42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0c45:	83 e0 02             	and    eax,0x2
  6e0c48:	48 85 c0             	test   rax,rax
  6e0c4b:	74 0f                	je     6e0c5c <SUB_HASHCLEAR()+0x371>
;error(10);
  6e0c4d:	bf 0a 00 00 00       	mov    edi,0xa
  6e0c52:	e8 4c 28 20 00       	call   8e34a3 <error(int)>
  6e0c57:	e9 a2 01 00 00       	jmp    6e0dfe <SUB_HASHCLEAR()+0x513>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING256_HASHLISTNAME)[8])->id=(++mem_lock_id);
  6e0c5c:	48 8b 05 fd 7e 39 00 	mov    rax,QWORD PTR [rip+0x397efd]        # a78b60 <mem_lock_id>
  6e0c63:	48 83 c0 01          	add    rax,0x1
  6e0c67:	48 89 05 f2 7e 39 00 	mov    QWORD PTR [rip+0x397ef2],rax        # a78b60 <mem_lock_id>
  6e0c6e:	48 8b 05 53 ec 4a 00 	mov    rax,QWORD PTR [rip+0x4aec53]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0c75:	48 83 c0 40          	add    rax,0x40
  6e0c79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0c7c:	48 89 c2             	mov    rdx,rax
  6e0c7f:	48 8b 05 da 7e 39 00 	mov    rax,QWORD PTR [rip+0x397eda]        # a78b60 <mem_lock_id>
  6e0c86:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING256_HASHLISTNAME[2]&1){
  6e0c89:	48 8b 05 38 ec 4a 00 	mov    rax,QWORD PTR [rip+0x4aec38]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0c90:	48 83 c0 10          	add    rax,0x10
  6e0c94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0c97:	83 e0 01             	and    eax,0x1
  6e0c9a:	48 85 c0             	test   rax,rax
  6e0c9d:	74 3c                	je     6e0cdb <SUB_HASHCLEAR()+0x3f0>
;if (__ARRAY_STRING256_HASHLISTNAME[2]&4){
  6e0c9f:	48 8b 05 22 ec 4a 00 	mov    rax,QWORD PTR [rip+0x4aec22]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0ca6:	48 83 c0 10          	add    rax,0x10
  6e0caa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0cad:	83 e0 04             	and    eax,0x4
  6e0cb0:	48 85 c0             	test   rax,rax
  6e0cb3:	74 14                	je     6e0cc9 <SUB_HASHCLEAR()+0x3de>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]));
  6e0cb5:	48 8b 05 0c ec 4a 00 	mov    rax,QWORD PTR [rip+0x4aec0c]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0cbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0cbf:	48 89 c7             	mov    rdi,rax
  6e0cc2:	e8 3f 31 20 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  6e0cc7:	eb 12                	jmp    6e0cdb <SUB_HASHCLEAR()+0x3f0>
;}else{
;free((void*)(__ARRAY_STRING256_HASHLISTNAME[0]));
  6e0cc9:	48 8b 05 f8 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aebf8]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0cd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0cd3:	48 89 c7             	mov    rdi,rax
  6e0cd6:	e8 85 4c d2 ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_STRING256_HASHLISTNAME[4]= 1 ;
  6e0cdb:	48 8b 05 e6 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aebe6]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0ce2:	48 83 c0 20          	add    rax,0x20
  6e0ce6:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING256_HASHLISTNAME[5]=(*__LONG_HASHLISTSIZE)-__ARRAY_STRING256_HASHLISTNAME[4]+1;
  6e0ced:	48 8b 05 8c eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aeb8c]        # b8f880 <__LONG_HASHLISTSIZE>
  6e0cf4:	8b 00                	mov    eax,DWORD PTR [rax]
  6e0cf6:	48 98                	cdqe   
  6e0cf8:	48 8b 15 c9 eb 4a 00 	mov    rdx,QWORD PTR [rip+0x4aebc9]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0cff:	48 83 c2 20          	add    rdx,0x20
  6e0d03:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6e0d06:	48 29 c8             	sub    rax,rcx
  6e0d09:	48 89 c2             	mov    rdx,rax
  6e0d0c:	48 8b 05 b5 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aebb5]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0d13:	48 83 c0 28          	add    rax,0x28
  6e0d17:	48 83 c2 01          	add    rdx,0x1
  6e0d1b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_HASHLISTNAME[6]=1;
  6e0d1e:	48 8b 05 a3 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aeba3]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0d25:	48 83 c0 30          	add    rax,0x30
  6e0d29:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_STRING256_HASHLISTNAME[2]&4){
  6e0d30:	48 8b 05 91 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aeb91]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0d37:	48 83 c0 10          	add    rax,0x10
  6e0d3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0d3e:	83 e0 04             	and    eax,0x4
  6e0d41:	48 85 c0             	test   rax,rax
  6e0d44:	74 53                	je     6e0d99 <SUB_HASHCLEAR()+0x4ae>
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING256_HASHLISTNAME[5]*256);
  6e0d46:	48 8b 05 7b eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aeb7b]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0d4d:	48 83 c0 28          	add    rax,0x28
  6e0d51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0d54:	c1 e0 08             	shl    eax,0x8
  6e0d57:	89 c7                	mov    edi,eax
  6e0d59:	e8 55 2e 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6e0d5e:	48 89 c2             	mov    rdx,rax
  6e0d61:	48 8b 05 60 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aeb60]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0d68:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING256_HASHLISTNAME[0]),0,__ARRAY_STRING256_HASHLISTNAME[5]*256);
  6e0d6b:	48 8b 05 56 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aeb56]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0d72:	48 83 c0 28          	add    rax,0x28
  6e0d76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0d79:	48 c1 e0 08          	shl    rax,0x8
  6e0d7d:	48 89 c2             	mov    rdx,rax
  6e0d80:	48 8b 05 41 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aeb41]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0d87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0d8a:	be 00 00 00 00       	mov    esi,0x0
  6e0d8f:	48 89 c7             	mov    rdi,rax
  6e0d92:	e8 19 46 d2 ff       	call   4053b0 <memset@plt>
  6e0d97:	eb 45                	jmp    6e0dde <SUB_HASHCLEAR()+0x4f3>
;}else{
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)calloc(__ARRAY_STRING256_HASHLISTNAME[5]*256,1);
  6e0d99:	48 8b 05 28 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aeb28]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0da0:	48 83 c0 28          	add    rax,0x28
  6e0da4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0da7:	48 c1 e0 08          	shl    rax,0x8
  6e0dab:	be 01 00 00 00       	mov    esi,0x1
  6e0db0:	48 89 c7             	mov    rdi,rax
  6e0db3:	e8 68 47 d2 ff       	call   405520 <calloc@plt>
  6e0db8:	48 89 c2             	mov    rdx,rax
  6e0dbb:	48 8b 05 06 eb 4a 00 	mov    rax,QWORD PTR [rip+0x4aeb06]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0dc2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING256_HASHLISTNAME[0]) error(257);
  6e0dc5:	48 8b 05 fc ea 4a 00 	mov    rax,QWORD PTR [rip+0x4aeafc]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0dcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0dcf:	48 85 c0             	test   rax,rax
  6e0dd2:	75 0a                	jne    6e0dde <SUB_HASHCLEAR()+0x4f3>
  6e0dd4:	bf 01 01 00 00       	mov    edi,0x101
  6e0dd9:	e8 c5 26 20 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_STRING256_HASHLISTNAME[2]|=1;
  6e0dde:	48 8b 05 e3 ea 4a 00 	mov    rax,QWORD PTR [rip+0x4aeae3]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0de5:	48 83 c0 10          	add    rax,0x10
  6e0de9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6e0dec:	48 8b 05 d5 ea 4a 00 	mov    rax,QWORD PTR [rip+0x4aead5]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6e0df3:	48 83 c0 10          	add    rax,0x10
  6e0df7:	48 83 ca 01          	or     rdx,0x1
  6e0dfb:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(24997);}while(r);
  6e0dfe:	8b 05 44 d0 39 00    	mov    eax,DWORD PTR [rip+0x39d044]        # a7de48 <qbevent>
  6e0e04:	85 c0                	test   eax,eax
  6e0e06:	74 24                	je     6e0e2c <SUB_HASHCLEAR()+0x541>
  6e0e08:	ba 00 00 00 00       	mov    edx,0x0
  6e0e0d:	be 00 00 00 00       	mov    esi,0x0
  6e0e12:	bf a5 61 00 00       	mov    edi,0x61a5
  6e0e17:	e8 65 1f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e0e1c:	8b 05 32 fd 4a 00    	mov    eax,DWORD PTR [rip+0x4afd32]        # b90b54 <r>
  6e0e22:	85 c0                	test   eax,eax
  6e0e24:	0f 85 0d fe ff ff    	jne    6e0c37 <SUB_HASHCLEAR()+0x34c>
  6e0e2a:	eb 01                	jmp    6e0e2d <SUB_HASHCLEAR()+0x542>
  6e0e2c:	90                   	nop
;do{
;
;if (__ARRAY_LONG_HASHLISTFREE[2]&2){
  6e0e2d:	48 8b 05 9c ea 4a 00 	mov    rax,QWORD PTR [rip+0x4aea9c]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0e34:	48 83 c0 10          	add    rax,0x10
  6e0e38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0e3b:	83 e0 02             	and    eax,0x2
  6e0e3e:	48 85 c0             	test   rax,rax
  6e0e41:	74 0f                	je     6e0e52 <SUB_HASHCLEAR()+0x567>
;error(10);
  6e0e43:	bf 0a 00 00 00       	mov    edi,0xa
  6e0e48:	e8 56 26 20 00       	call   8e34a3 <error(int)>
  6e0e4d:	e9 a2 01 00 00       	jmp    6e0ff4 <SUB_HASHCLEAR()+0x709>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_HASHLISTFREE)[8])->id=(++mem_lock_id);
  6e0e52:	48 8b 05 07 7d 39 00 	mov    rax,QWORD PTR [rip+0x397d07]        # a78b60 <mem_lock_id>
  6e0e59:	48 83 c0 01          	add    rax,0x1
  6e0e5d:	48 89 05 fc 7c 39 00 	mov    QWORD PTR [rip+0x397cfc],rax        # a78b60 <mem_lock_id>
  6e0e64:	48 8b 05 65 ea 4a 00 	mov    rax,QWORD PTR [rip+0x4aea65]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0e6b:	48 83 c0 40          	add    rax,0x40
  6e0e6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0e72:	48 89 c2             	mov    rdx,rax
  6e0e75:	48 8b 05 e4 7c 39 00 	mov    rax,QWORD PTR [rip+0x397ce4]        # a78b60 <mem_lock_id>
  6e0e7c:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_HASHLISTFREE[2]&1){
  6e0e7f:	48 8b 05 4a ea 4a 00 	mov    rax,QWORD PTR [rip+0x4aea4a]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0e86:	48 83 c0 10          	add    rax,0x10
  6e0e8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0e8d:	83 e0 01             	and    eax,0x1
  6e0e90:	48 85 c0             	test   rax,rax
  6e0e93:	74 3c                	je     6e0ed1 <SUB_HASHCLEAR()+0x5e6>
;if (__ARRAY_LONG_HASHLISTFREE[2]&4){
  6e0e95:	48 8b 05 34 ea 4a 00 	mov    rax,QWORD PTR [rip+0x4aea34]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0e9c:	48 83 c0 10          	add    rax,0x10
  6e0ea0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0ea3:	83 e0 04             	and    eax,0x4
  6e0ea6:	48 85 c0             	test   rax,rax
  6e0ea9:	74 14                	je     6e0ebf <SUB_HASHCLEAR()+0x5d4>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HASHLISTFREE[0]));
  6e0eab:	48 8b 05 1e ea 4a 00 	mov    rax,QWORD PTR [rip+0x4aea1e]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0eb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0eb5:	48 89 c7             	mov    rdi,rax
  6e0eb8:	e8 49 2f 20 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  6e0ebd:	eb 12                	jmp    6e0ed1 <SUB_HASHCLEAR()+0x5e6>
;}else{
;free((void*)(__ARRAY_LONG_HASHLISTFREE[0]));
  6e0ebf:	48 8b 05 0a ea 4a 00 	mov    rax,QWORD PTR [rip+0x4aea0a]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0ec6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0ec9:	48 89 c7             	mov    rdi,rax
  6e0ecc:	e8 8f 4a d2 ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_HASHLISTFREE[4]= 1 ;
  6e0ed1:	48 8b 05 f8 e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae9f8]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0ed8:	48 83 c0 20          	add    rax,0x20
  6e0edc:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_HASHLISTFREE[5]=(*__LONG_HASHLISTFREESIZE)-__ARRAY_LONG_HASHLISTFREE[4]+1;
  6e0ee3:	48 8b 05 a6 e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae9a6]        # b8f890 <__LONG_HASHLISTFREESIZE>
  6e0eea:	8b 00                	mov    eax,DWORD PTR [rax]
  6e0eec:	48 98                	cdqe   
  6e0eee:	48 8b 15 db e9 4a 00 	mov    rdx,QWORD PTR [rip+0x4ae9db]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0ef5:	48 83 c2 20          	add    rdx,0x20
  6e0ef9:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6e0efc:	48 29 c8             	sub    rax,rcx
  6e0eff:	48 89 c2             	mov    rdx,rax
  6e0f02:	48 8b 05 c7 e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae9c7]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0f09:	48 83 c0 28          	add    rax,0x28
  6e0f0d:	48 83 c2 01          	add    rdx,0x1
  6e0f11:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HASHLISTFREE[6]=1;
  6e0f14:	48 8b 05 b5 e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae9b5]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0f1b:	48 83 c0 30          	add    rax,0x30
  6e0f1f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_HASHLISTFREE[2]&4){
  6e0f26:	48 8b 05 a3 e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae9a3]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0f2d:	48 83 c0 10          	add    rax,0x10
  6e0f31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0f34:	83 e0 04             	and    eax,0x4
  6e0f37:	48 85 c0             	test   rax,rax
  6e0f3a:	74 53                	je     6e0f8f <SUB_HASHCLEAR()+0x6a4>
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_HASHLISTFREE[5]*4);
  6e0f3c:	48 8b 05 8d e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae98d]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0f43:	48 83 c0 28          	add    rax,0x28
  6e0f47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0f4a:	c1 e0 02             	shl    eax,0x2
  6e0f4d:	89 c7                	mov    edi,eax
  6e0f4f:	e8 5f 2c 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6e0f54:	48 89 c2             	mov    rdx,rax
  6e0f57:	48 8b 05 72 e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae972]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0f5e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_HASHLISTFREE[0]),0,__ARRAY_LONG_HASHLISTFREE[5]*4);
  6e0f61:	48 8b 05 68 e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae968]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0f68:	48 83 c0 28          	add    rax,0x28
  6e0f6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0f6f:	48 c1 e0 02          	shl    rax,0x2
  6e0f73:	48 89 c2             	mov    rdx,rax
  6e0f76:	48 8b 05 53 e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae953]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0f7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0f80:	be 00 00 00 00       	mov    esi,0x0
  6e0f85:	48 89 c7             	mov    rdi,rax
  6e0f88:	e8 23 44 d2 ff       	call   4053b0 <memset@plt>
  6e0f8d:	eb 45                	jmp    6e0fd4 <SUB_HASHCLEAR()+0x6e9>
;}else{
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)calloc(__ARRAY_LONG_HASHLISTFREE[5]*4,1);
  6e0f8f:	48 8b 05 3a e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae93a]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0f96:	48 83 c0 28          	add    rax,0x28
  6e0f9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0f9d:	48 c1 e0 02          	shl    rax,0x2
  6e0fa1:	be 01 00 00 00       	mov    esi,0x1
  6e0fa6:	48 89 c7             	mov    rdi,rax
  6e0fa9:	e8 72 45 d2 ff       	call   405520 <calloc@plt>
  6e0fae:	48 89 c2             	mov    rdx,rax
  6e0fb1:	48 8b 05 18 e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae918]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0fb8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_HASHLISTFREE[0]) error(257);
  6e0fbb:	48 8b 05 0e e9 4a 00 	mov    rax,QWORD PTR [rip+0x4ae90e]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0fc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e0fc5:	48 85 c0             	test   rax,rax
  6e0fc8:	75 0a                	jne    6e0fd4 <SUB_HASHCLEAR()+0x6e9>
  6e0fca:	bf 01 01 00 00       	mov    edi,0x101
  6e0fcf:	e8 cf 24 20 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_HASHLISTFREE[2]|=1;
  6e0fd4:	48 8b 05 f5 e8 4a 00 	mov    rax,QWORD PTR [rip+0x4ae8f5]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0fdb:	48 83 c0 10          	add    rax,0x10
  6e0fdf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6e0fe2:	48 8b 05 e7 e8 4a 00 	mov    rax,QWORD PTR [rip+0x4ae8e7]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6e0fe9:	48 83 c0 10          	add    rax,0x10
  6e0fed:	48 83 ca 01          	or     rdx,0x1
  6e0ff1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(24998);}while(r);
  6e0ff4:	8b 05 4e ce 39 00    	mov    eax,DWORD PTR [rip+0x39ce4e]        # a7de48 <qbevent>
  6e0ffa:	85 c0                	test   eax,eax
  6e0ffc:	74 24                	je     6e1022 <SUB_HASHCLEAR()+0x737>
  6e0ffe:	ba 00 00 00 00       	mov    edx,0x0
  6e1003:	be 00 00 00 00       	mov    esi,0x0
  6e1008:	bf a6 61 00 00       	mov    edi,0x61a6
  6e100d:	e8 6f 1d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1012:	8b 05 3c fb 4a 00    	mov    eax,DWORD PTR [rip+0x4afb3c]        # b90b54 <r>
  6e1018:	85 c0                	test   eax,eax
  6e101a:	0f 85 0d fe ff ff    	jne    6e0e2d <SUB_HASHCLEAR()+0x542>
  6e1020:	eb 01                	jmp    6e1023 <SUB_HASHCLEAR()+0x738>
  6e1022:	90                   	nop
;do{
;
;if (__ARRAY_LONG_HASHTABLE[2]&2){
  6e1023:	48 8b 05 ae e8 4a 00 	mov    rax,QWORD PTR [rip+0x4ae8ae]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e102a:	48 83 c0 10          	add    rax,0x10
  6e102e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e1031:	83 e0 02             	and    eax,0x2
  6e1034:	48 85 c0             	test   rax,rax
  6e1037:	74 0f                	je     6e1048 <SUB_HASHCLEAR()+0x75d>
;error(10);
  6e1039:	bf 0a 00 00 00       	mov    edi,0xa
  6e103e:	e8 60 24 20 00       	call   8e34a3 <error(int)>
  6e1043:	e9 95 01 00 00       	jmp    6e11dd <SUB_HASHCLEAR()+0x8f2>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_HASHTABLE)[8])->id=(++mem_lock_id);
  6e1048:	48 8b 05 11 7b 39 00 	mov    rax,QWORD PTR [rip+0x397b11]        # a78b60 <mem_lock_id>
  6e104f:	48 83 c0 01          	add    rax,0x1
  6e1053:	48 89 05 06 7b 39 00 	mov    QWORD PTR [rip+0x397b06],rax        # a78b60 <mem_lock_id>
  6e105a:	48 8b 05 77 e8 4a 00 	mov    rax,QWORD PTR [rip+0x4ae877]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e1061:	48 83 c0 40          	add    rax,0x40
  6e1065:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e1068:	48 89 c2             	mov    rdx,rax
  6e106b:	48 8b 05 ee 7a 39 00 	mov    rax,QWORD PTR [rip+0x397aee]        # a78b60 <mem_lock_id>
  6e1072:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_HASHTABLE[2]&1){
  6e1075:	48 8b 05 5c e8 4a 00 	mov    rax,QWORD PTR [rip+0x4ae85c]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e107c:	48 83 c0 10          	add    rax,0x10
  6e1080:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e1083:	83 e0 01             	and    eax,0x1
  6e1086:	48 85 c0             	test   rax,rax
  6e1089:	74 3c                	je     6e10c7 <SUB_HASHCLEAR()+0x7dc>
;if (__ARRAY_LONG_HASHTABLE[2]&4){
  6e108b:	48 8b 05 46 e8 4a 00 	mov    rax,QWORD PTR [rip+0x4ae846]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e1092:	48 83 c0 10          	add    rax,0x10
  6e1096:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e1099:	83 e0 04             	and    eax,0x4
  6e109c:	48 85 c0             	test   rax,rax
  6e109f:	74 14                	je     6e10b5 <SUB_HASHCLEAR()+0x7ca>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HASHTABLE[0]));
  6e10a1:	48 8b 05 30 e8 4a 00 	mov    rax,QWORD PTR [rip+0x4ae830]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e10a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e10ab:	48 89 c7             	mov    rdi,rax
  6e10ae:	e8 53 2d 20 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  6e10b3:	eb 12                	jmp    6e10c7 <SUB_HASHCLEAR()+0x7dc>
;}else{
;free((void*)(__ARRAY_LONG_HASHTABLE[0]));
  6e10b5:	48 8b 05 1c e8 4a 00 	mov    rax,QWORD PTR [rip+0x4ae81c]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e10bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e10bf:	48 89 c7             	mov    rdi,rax
  6e10c2:	e8 99 48 d2 ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_HASHTABLE[4]= 0 ;
  6e10c7:	48 8b 05 0a e8 4a 00 	mov    rax,QWORD PTR [rip+0x4ae80a]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e10ce:	48 83 c0 20          	add    rax,0x20
  6e10d2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHTABLE[5]=( 16777215 )-__ARRAY_LONG_HASHTABLE[4]+1;
  6e10d9:	48 8b 05 f8 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae7f8]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e10e0:	48 83 c0 20          	add    rax,0x20
  6e10e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e10e7:	48 8b 05 ea e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae7ea]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e10ee:	48 83 c0 28          	add    rax,0x28
  6e10f2:	ba 00 00 00 01       	mov    edx,0x1000000
  6e10f7:	48 29 ca             	sub    rdx,rcx
  6e10fa:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HASHTABLE[6]=1;
  6e10fd:	48 8b 05 d4 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae7d4]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e1104:	48 83 c0 30          	add    rax,0x30
  6e1108:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_HASHTABLE[2]&4){
  6e110f:	48 8b 05 c2 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae7c2]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e1116:	48 83 c0 10          	add    rax,0x10
  6e111a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e111d:	83 e0 04             	and    eax,0x4
  6e1120:	48 85 c0             	test   rax,rax
  6e1123:	74 53                	je     6e1178 <SUB_HASHCLEAR()+0x88d>
;__ARRAY_LONG_HASHTABLE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_HASHTABLE[5]*4);
  6e1125:	48 8b 05 ac e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae7ac]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e112c:	48 83 c0 28          	add    rax,0x28
  6e1130:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e1133:	c1 e0 02             	shl    eax,0x2
  6e1136:	89 c7                	mov    edi,eax
  6e1138:	e8 76 2a 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6e113d:	48 89 c2             	mov    rdx,rax
  6e1140:	48 8b 05 91 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae791]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e1147:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_HASHTABLE[0]),0,__ARRAY_LONG_HASHTABLE[5]*4);
  6e114a:	48 8b 05 87 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae787]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e1151:	48 83 c0 28          	add    rax,0x28
  6e1155:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e1158:	48 c1 e0 02          	shl    rax,0x2
  6e115c:	48 89 c2             	mov    rdx,rax
  6e115f:	48 8b 05 72 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae772]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e1166:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e1169:	be 00 00 00 00       	mov    esi,0x0
  6e116e:	48 89 c7             	mov    rdi,rax
  6e1171:	e8 3a 42 d2 ff       	call   4053b0 <memset@plt>
  6e1176:	eb 45                	jmp    6e11bd <SUB_HASHCLEAR()+0x8d2>
;}else{
;__ARRAY_LONG_HASHTABLE[0]=(ptrszint)calloc(__ARRAY_LONG_HASHTABLE[5]*4,1);
  6e1178:	48 8b 05 59 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae759]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e117f:	48 83 c0 28          	add    rax,0x28
  6e1183:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e1186:	48 c1 e0 02          	shl    rax,0x2
  6e118a:	be 01 00 00 00       	mov    esi,0x1
  6e118f:	48 89 c7             	mov    rdi,rax
  6e1192:	e8 89 43 d2 ff       	call   405520 <calloc@plt>
  6e1197:	48 89 c2             	mov    rdx,rax
  6e119a:	48 8b 05 37 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae737]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e11a1:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_HASHTABLE[0]) error(257);
  6e11a4:	48 8b 05 2d e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae72d]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e11ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e11ae:	48 85 c0             	test   rax,rax
  6e11b1:	75 0a                	jne    6e11bd <SUB_HASHCLEAR()+0x8d2>
  6e11b3:	bf 01 01 00 00       	mov    edi,0x101
  6e11b8:	e8 e6 22 20 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_HASHTABLE[2]|=1;
  6e11bd:	48 8b 05 14 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae714]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e11c4:	48 83 c0 10          	add    rax,0x10
  6e11c8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6e11cb:	48 8b 05 06 e7 4a 00 	mov    rax,QWORD PTR [rip+0x4ae706]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6e11d2:	48 83 c0 10          	add    rax,0x10
  6e11d6:	48 83 ca 01          	or     rdx,0x1
  6e11da:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(24999);}while(r);
  6e11dd:	8b 05 65 cc 39 00    	mov    eax,DWORD PTR [rip+0x39cc65]        # a7de48 <qbevent>
  6e11e3:	85 c0                	test   eax,eax
  6e11e5:	74 24                	je     6e120b <SUB_HASHCLEAR()+0x920>
  6e11e7:	ba 00 00 00 00       	mov    edx,0x0
  6e11ec:	be 00 00 00 00       	mov    esi,0x0
  6e11f1:	bf a7 61 00 00       	mov    edi,0x61a7
  6e11f6:	e8 86 1b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e11fb:	8b 05 53 f9 4a 00    	mov    eax,DWORD PTR [rip+0x4af953]        # b90b54 <r>
  6e1201:	85 c0                	test   eax,eax
  6e1203:	0f 85 1a fe ff ff    	jne    6e1023 <SUB_HASHCLEAR()+0x738>
  6e1209:	eb 01                	jmp    6e120c <SUB_HASHCLEAR()+0x921>
  6e120b:	90                   	nop
;do{
;*__LONG_HASHFIND_NEXTLISTITEM= 0 ;
  6e120c:	48 8b 05 45 e6 4a 00 	mov    rax,QWORD PTR [rip+0x4ae645]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  6e1213:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25001);}while(r);
  6e1219:	8b 05 29 cc 39 00    	mov    eax,DWORD PTR [rip+0x39cc29]        # a7de48 <qbevent>
  6e121f:	85 c0                	test   eax,eax
  6e1221:	74 20                	je     6e1243 <SUB_HASHCLEAR()+0x958>
  6e1223:	ba 00 00 00 00       	mov    edx,0x0
  6e1228:	be 00 00 00 00       	mov    esi,0x0
  6e122d:	bf a9 61 00 00       	mov    edi,0x61a9
  6e1232:	e8 4a 1b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1237:	8b 05 17 f9 4a 00    	mov    eax,DWORD PTR [rip+0x4af917]        # b90b54 <r>
  6e123d:	85 c0                	test   eax,eax
  6e123f:	75 cb                	jne    6e120c <SUB_HASHCLEAR()+0x921>
  6e1241:	eb 01                	jmp    6e1244 <SUB_HASHCLEAR()+0x959>
  6e1243:	90                   	nop
;do{
;*__LONG_HASHFIND_REVERSE= 0 ;
  6e1244:	48 8b 05 15 e6 4a 00 	mov    rax,QWORD PTR [rip+0x4ae615]        # b8f860 <__LONG_HASHFIND_REVERSE>
  6e124b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25002);}while(r);
  6e1251:	8b 05 f1 cb 39 00    	mov    eax,DWORD PTR [rip+0x39cbf1]        # a7de48 <qbevent>
  6e1257:	85 c0                	test   eax,eax
  6e1259:	74 20                	je     6e127b <SUB_HASHCLEAR()+0x990>
  6e125b:	ba 00 00 00 00       	mov    edx,0x0
  6e1260:	be 00 00 00 00       	mov    esi,0x0
  6e1265:	bf aa 61 00 00       	mov    edi,0x61aa
  6e126a:	e8 12 1b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e126f:	8b 05 df f8 4a 00    	mov    eax,DWORD PTR [rip+0x4af8df]        # b90b54 <r>
  6e1275:	85 c0                	test   eax,eax
  6e1277:	75 cb                	jne    6e1244 <SUB_HASHCLEAR()+0x959>
  6e1279:	eb 01                	jmp    6e127c <SUB_HASHCLEAR()+0x991>
  6e127b:	90                   	nop
;do{
;*__LONG_HASHFIND_SEARCHFLAGS= 0 ;
  6e127c:	48 8b 05 e5 e5 4a 00 	mov    rax,QWORD PTR [rip+0x4ae5e5]        # b8f868 <__LONG_HASHFIND_SEARCHFLAGS>
  6e1283:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25003);}while(r);
  6e1289:	8b 05 b9 cb 39 00    	mov    eax,DWORD PTR [rip+0x39cbb9]        # a7de48 <qbevent>
  6e128f:	85 c0                	test   eax,eax
  6e1291:	74 20                	je     6e12b3 <SUB_HASHCLEAR()+0x9c8>
  6e1293:	ba 00 00 00 00       	mov    edx,0x0
  6e1298:	be 00 00 00 00       	mov    esi,0x0
  6e129d:	bf ab 61 00 00       	mov    edi,0x61ab
  6e12a2:	e8 da 1a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e12a7:	8b 05 a7 f8 4a 00    	mov    eax,DWORD PTR [rip+0x4af8a7]        # b90b54 <r>
  6e12ad:	85 c0                	test   eax,eax
  6e12af:	75 cb                	jne    6e127c <SUB_HASHCLEAR()+0x991>
  6e12b1:	eb 01                	jmp    6e12b4 <SUB_HASHCLEAR()+0x9c9>
  6e12b3:	90                   	nop
;do{
;qbs_set(__STRING_HASHFIND_NAME,qbs_new_txt_len("",0));
  6e12b4:	be 00 00 00 00       	mov    esi,0x0
  6e12b9:	48 8d 05 eb ed 2f 00 	lea    rax,[rip+0x2fedeb]        # 9e00ab <_IO_stdin_used+0xab>
  6e12c0:	48 89 c7             	mov    rdi,rax
  6e12c3:	e8 5d 39 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e12c8:	48 89 c2             	mov    rdx,rax
  6e12cb:	48 8b 05 9e e5 4a 00 	mov    rax,QWORD PTR [rip+0x4ae59e]        # b8f870 <__STRING_HASHFIND_NAME>
  6e12d2:	48 89 d6             	mov    rsi,rdx
  6e12d5:	48 89 c7             	mov    rdi,rax
  6e12d8:	e8 da 3c 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e12dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6e12e0:	be 00 00 00 00       	mov    esi,0x0
  6e12e5:	89 c7                	mov    edi,eax
  6e12e7:	e8 2b 29 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25004);}while(r);
  6e12ec:	8b 05 56 cb 39 00    	mov    eax,DWORD PTR [rip+0x39cb56]        # a7de48 <qbevent>
  6e12f2:	85 c0                	test   eax,eax
  6e12f4:	74 20                	je     6e1316 <SUB_HASHCLEAR()+0xa2b>
  6e12f6:	ba 00 00 00 00       	mov    edx,0x0
  6e12fb:	be 00 00 00 00       	mov    esi,0x0
  6e1300:	bf ac 61 00 00       	mov    edi,0x61ac
  6e1305:	e8 77 1a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e130a:	8b 05 44 f8 4a 00    	mov    eax,DWORD PTR [rip+0x4af844]        # b90b54 <r>
  6e1310:	85 c0                	test   eax,eax
  6e1312:	75 a0                	jne    6e12b4 <SUB_HASHCLEAR()+0x9c9>
  6e1314:	eb 01                	jmp    6e1317 <SUB_HASHCLEAR()+0xa2c>
  6e1316:	90                   	nop
;do{
;*__LONG_HASHREMOVE_LASTFOUND= 0 ;
  6e1317:	48 8b 05 5a e5 4a 00 	mov    rax,QWORD PTR [rip+0x4ae55a]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6e131e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25005);}while(r);
  6e1324:	8b 05 1e cb 39 00    	mov    eax,DWORD PTR [rip+0x39cb1e]        # a7de48 <qbevent>
  6e132a:	85 c0                	test   eax,eax
  6e132c:	74 23                	je     6e1351 <SUB_HASHCLEAR()+0xa66>
  6e132e:	ba 00 00 00 00       	mov    edx,0x0
  6e1333:	be 00 00 00 00       	mov    esi,0x0
  6e1338:	bf ad 61 00 00       	mov    edi,0x61ad
  6e133d:	e8 3f 1a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1342:	8b 05 0c f8 4a 00    	mov    eax,DWORD PTR [rip+0x4af80c]        # b90b54 <r>
  6e1348:	85 c0                	test   eax,eax
  6e134a:	75 cb                	jne    6e1317 <SUB_HASHCLEAR()+0xa2c>
;exit_subfunc:;
  6e134c:	eb 04                	jmp    6e1352 <SUB_HASHCLEAR()+0xa67>
;if (new_error) goto exit_subfunc;
  6e134e:	90                   	nop
  6e134f:	eb 01                	jmp    6e1352 <SUB_HASHCLEAR()+0xa67>
;if(!qbevent)break;evnt(25005);}while(r);
  6e1351:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e1352:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e1356:	48 89 c7             	mov    rdi,rax
  6e1359:	e8 85 59 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free87.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e135e:	48 8b 05 f3 ca 4a 00 	mov    rax,QWORD PTR [rip+0x4acaf3]        # b8de58 <mem_static>
  6e1365:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6e1369:	72 1a                	jb     6e1385 <SUB_HASHCLEAR()+0xa9a>
  6e136b:	48 8b 05 f6 ca 4a 00 	mov    rax,QWORD PTR [rip+0x4acaf6]        # b8de68 <mem_static_limit>
  6e1372:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6e1376:	77 0d                	ja     6e1385 <SUB_HASHCLEAR()+0xa9a>
  6e1378:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6e137c:	48 89 05 dd ca 4a 00 	mov    QWORD PTR [rip+0x4acadd],rax        # b8de60 <mem_static_pointer>
  6e1383:	eb 0e                	jmp    6e1393 <SUB_HASHCLEAR()+0xaa8>
  6e1385:	48 8b 05 cc ca 4a 00 	mov    rax,QWORD PTR [rip+0x4acacc]        # b8de58 <mem_static>
  6e138c:	48 89 05 cd ca 4a 00 	mov    QWORD PTR [rip+0x4acacd],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e1393:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  6e1396:	89 05 f8 74 39 00    	mov    DWORD PTR [rip+0x3974f8],eax        # a78894 <cmem_sp>
;}
  6e139c:	90                   	nop
  6e139d:	c9                   	leave  
  6e139e:	c3                   	ret    

00000000006e139f <FUNC_REMOVECAST(qbs*)>:
;qbs* FUNC_REMOVECAST(qbs*_FUNC_REMOVECAST_STRING_A){
  6e139f:	55                   	push   rbp
  6e13a0:	48 89 e5             	mov    rbp,rsp
  6e13a3:	53                   	push   rbx
  6e13a4:	48 83 ec 48          	sub    rsp,0x48
  6e13a8:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e13ac:	8b 05 ea 74 39 00    	mov    eax,DWORD PTR [rip+0x3974ea]        # a7889c <qbs_tmp_list_nexti>
  6e13b2:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e13b5:	48 8b 05 a4 ca 4a 00 	mov    rax,QWORD PTR [rip+0x4acaa4]        # b8de60 <mem_static_pointer>
  6e13bc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e13c0:	8b 05 ce 74 39 00    	mov    eax,DWORD PTR [rip+0x3974ce]        # a78894 <cmem_sp>
  6e13c6:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;qbs *_FUNC_REMOVECAST_STRING_REMOVECAST=NULL;
  6e13c9:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6e13d0:	00 
;if (!_FUNC_REMOVECAST_STRING_REMOVECAST)_FUNC_REMOVECAST_STRING_REMOVECAST=qbs_new(0,0);
  6e13d1:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6e13d6:	75 13                	jne    6e13eb <FUNC_REMOVECAST(qbs*)+0x4c>
  6e13d8:	be 00 00 00 00       	mov    esi,0x0
  6e13dd:	bf 00 00 00 00       	mov    edi,0x0
  6e13e2:	e8 22 3a 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e13e7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;qbs*oldstr3521=NULL;
  6e13eb:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6e13f2:	00 
;if(_FUNC_REMOVECAST_STRING_A->tmp||_FUNC_REMOVECAST_STRING_A->fixed||_FUNC_REMOVECAST_STRING_A->readonly){
  6e13f3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e13f7:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e13fb:	84 c0                	test   al,al
  6e13fd:	75 18                	jne    6e1417 <FUNC_REMOVECAST(qbs*)+0x78>
  6e13ff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e1403:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e1407:	84 c0                	test   al,al
  6e1409:	75 0c                	jne    6e1417 <FUNC_REMOVECAST(qbs*)+0x78>
  6e140b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e140f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e1413:	84 c0                	test   al,al
  6e1415:	74 68                	je     6e147f <FUNC_REMOVECAST(qbs*)+0xe0>
;oldstr3521=_FUNC_REMOVECAST_STRING_A;
  6e1417:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e141b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr3521->cmem_descriptor){
  6e141f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1423:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e1427:	48 85 c0             	test   rax,rax
  6e142a:	74 19                	je     6e1445 <FUNC_REMOVECAST(qbs*)+0xa6>
;_FUNC_REMOVECAST_STRING_A=qbs_new_cmem(oldstr3521->len,0);
  6e142c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1430:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e1433:	be 00 00 00 00       	mov    esi,0x0
  6e1438:	89 c7                	mov    edi,eax
  6e143a:	e8 5d 35 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e143f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6e1443:	eb 17                	jmp    6e145c <FUNC_REMOVECAST(qbs*)+0xbd>
;}else{
;_FUNC_REMOVECAST_STRING_A=qbs_new(oldstr3521->len,0);
  6e1445:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1449:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e144c:	be 00 00 00 00       	mov    esi,0x0
  6e1451:	89 c7                	mov    edi,eax
  6e1453:	e8 b1 39 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e1458:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_REMOVECAST_STRING_A->chr,oldstr3521->chr,oldstr3521->len);
  6e145c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1460:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e1463:	48 63 d0             	movsxd rdx,eax
  6e1466:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e146a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e146d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e1471:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e1474:	48 89 ce             	mov    rsi,rcx
  6e1477:	48 89 c7             	mov    rdi,rax
  6e147a:	e8 81 41 d2 ff       	call   405600 <memcpy@plt>
;}
;byte_element_struct *byte_element_3522=NULL;
  6e147f:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6e1486:	00 
;if (!byte_element_3522){
  6e1487:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6e148c:	75 49                	jne    6e14d7 <FUNC_REMOVECAST(qbs*)+0x138>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3522=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3522=(byte_element_struct*)mem_static_malloc(12);
  6e148e:	48 8b 05 cb c9 4a 00 	mov    rax,QWORD PTR [rip+0x4ac9cb]        # b8de60 <mem_static_pointer>
  6e1495:	48 83 c0 0c          	add    rax,0xc
  6e1499:	48 89 05 c0 c9 4a 00 	mov    QWORD PTR [rip+0x4ac9c0],rax        # b8de60 <mem_static_pointer>
  6e14a0:	48 8b 15 b9 c9 4a 00 	mov    rdx,QWORD PTR [rip+0x4ac9b9]        # b8de60 <mem_static_pointer>
  6e14a7:	48 8b 05 ba c9 4a 00 	mov    rax,QWORD PTR [rip+0x4ac9ba]        # b8de68 <mem_static_limit>
  6e14ae:	48 39 c2             	cmp    rdx,rax
  6e14b1:	0f 92 c0             	setb   al
  6e14b4:	84 c0                	test   al,al
  6e14b6:	74 11                	je     6e14c9 <FUNC_REMOVECAST(qbs*)+0x12a>
  6e14b8:	48 8b 05 a1 c9 4a 00 	mov    rax,QWORD PTR [rip+0x4ac9a1]        # b8de60 <mem_static_pointer>
  6e14bf:	48 83 e8 0c          	sub    rax,0xc
  6e14c3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6e14c7:	eb 0e                	jmp    6e14d7 <FUNC_REMOVECAST(qbs*)+0x138>
  6e14c9:	bf 0c 00 00 00       	mov    edi,0xc
  6e14ce:	e8 ce 25 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e14d3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data88.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e14d7:	e8 33 57 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e14dc:	48 8b 05 f5 69 4b 00 	mov    rax,QWORD PTR [rip+0x4b69f5]        # b97ed8 <mem_lock_tmp>
  6e14e3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6e14e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e14eb:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e14f2:	8b 05 44 c9 39 00    	mov    eax,DWORD PTR [rip+0x39c944]        # a7de3c <new_error>
  6e14f8:	85 c0                	test   eax,eax
  6e14fa:	0f 85 71 01 00 00    	jne    6e1671 <FUNC_REMOVECAST(qbs*)+0x2d2>
;do{
;qbs_set(_FUNC_REMOVECAST_STRING_REMOVECAST,_FUNC_REMOVECAST_STRING_A);
  6e1500:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6e1504:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1508:	48 89 d6             	mov    rsi,rdx
  6e150b:	48 89 c7             	mov    rdi,rax
  6e150e:	e8 a4 3a 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e1513:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6e1516:	be 00 00 00 00       	mov    esi,0x0
  6e151b:	89 c7                	mov    edi,eax
  6e151d:	e8 f5 26 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25010);}while(r);
  6e1522:	8b 05 20 c9 39 00    	mov    eax,DWORD PTR [rip+0x39c920]        # a7de48 <qbevent>
  6e1528:	85 c0                	test   eax,eax
  6e152a:	74 20                	je     6e154c <FUNC_REMOVECAST(qbs*)+0x1ad>
  6e152c:	ba 00 00 00 00       	mov    edx,0x0
  6e1531:	be 00 00 00 00       	mov    esi,0x0
  6e1536:	bf b2 61 00 00       	mov    edi,0x61b2
  6e153b:	e8 41 18 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1540:	8b 05 0e f6 4a 00    	mov    eax,DWORD PTR [rip+0x4af60e]        # b90b54 <r>
  6e1546:	85 c0                	test   eax,eax
  6e1548:	75 b6                	jne    6e1500 <FUNC_REMOVECAST(qbs*)+0x161>
;S_32917:;
  6e154a:	eb 01                	jmp    6e154d <FUNC_REMOVECAST(qbs*)+0x1ae>
;if(!qbevent)break;evnt(25010);}while(r);
  6e154c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_REMOVECAST_STRING_A,qbs_new_txt_len("  )",3),0)))||new_error){
  6e154d:	be 03 00 00 00       	mov    esi,0x3
  6e1552:	48 8d 05 cb f1 30 00 	lea    rax,[rip+0x30f1cb]        # 9f0724 <_IO_stdin_used+0x10724>
  6e1559:	48 89 c7             	mov    rdi,rax
  6e155c:	e8 c4 36 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e1561:	48 89 c2             	mov    rdx,rax
  6e1564:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e1568:	b9 00 00 00 00       	mov    ecx,0x0
  6e156d:	48 89 c6             	mov    rsi,rax
  6e1570:	bf 00 00 00 00       	mov    edi,0x0
  6e1575:	e8 30 54 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e157a:	89 c2                	mov    edx,eax
  6e157c:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6e157f:	89 d6                	mov    esi,edx
  6e1581:	89 c7                	mov    edi,eax
  6e1583:	e8 8f 26 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e1588:	85 c0                	test   eax,eax
  6e158a:	75 0a                	jne    6e1596 <FUNC_REMOVECAST(qbs*)+0x1f7>
  6e158c:	8b 05 aa c8 39 00    	mov    eax,DWORD PTR [rip+0x39c8aa]        # a7de3c <new_error>
  6e1592:	85 c0                	test   eax,eax
  6e1594:	74 07                	je     6e159d <FUNC_REMOVECAST(qbs*)+0x1fe>
  6e1596:	b8 01 00 00 00       	mov    eax,0x1
  6e159b:	eb 05                	jmp    6e15a2 <FUNC_REMOVECAST(qbs*)+0x203>
  6e159d:	b8 00 00 00 00       	mov    eax,0x0
  6e15a2:	84 c0                	test   al,al
  6e15a4:	0f 84 ca 00 00 00    	je     6e1674 <FUNC_REMOVECAST(qbs*)+0x2d5>
;if(qbevent){evnt(25011);if(r)goto S_32917;}
  6e15aa:	8b 05 98 c8 39 00    	mov    eax,DWORD PTR [rip+0x39c898]        # a7de48 <qbevent>
  6e15b0:	85 c0                	test   eax,eax
  6e15b2:	74 23                	je     6e15d7 <FUNC_REMOVECAST(qbs*)+0x238>
  6e15b4:	ba 00 00 00 00       	mov    edx,0x0
  6e15b9:	be 00 00 00 00       	mov    esi,0x0
  6e15be:	bf b3 61 00 00       	mov    edi,0x61b3
  6e15c3:	e8 b9 17 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e15c8:	8b 05 86 f5 4a 00    	mov    eax,DWORD PTR [rip+0x4af586]        # b90b54 <r>
  6e15ce:	85 c0                	test   eax,eax
  6e15d0:	74 05                	je     6e15d7 <FUNC_REMOVECAST(qbs*)+0x238>
  6e15d2:	e9 76 ff ff ff       	jmp    6e154d <FUNC_REMOVECAST(qbs*)+0x1ae>
;do{
;qbs_set(_FUNC_REMOVECAST_STRING_REMOVECAST,qbs_right(_FUNC_REMOVECAST_STRING_A,_FUNC_REMOVECAST_STRING_A->len-func_instr(NULL,_FUNC_REMOVECAST_STRING_A,qbs_new_txt_len("  )",3),0)- 2 ));
  6e15d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e15db:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  6e15de:	be 03 00 00 00       	mov    esi,0x3
  6e15e3:	48 8d 05 3a f1 30 00 	lea    rax,[rip+0x30f13a]        # 9f0724 <_IO_stdin_used+0x10724>
  6e15ea:	48 89 c7             	mov    rdi,rax
  6e15ed:	e8 33 36 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e15f2:	48 89 c2             	mov    rdx,rax
  6e15f5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e15f9:	b9 00 00 00 00       	mov    ecx,0x0
  6e15fe:	48 89 c6             	mov    rsi,rax
  6e1601:	bf 00 00 00 00       	mov    edi,0x0
  6e1606:	e8 9f 53 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e160b:	89 c2                	mov    edx,eax
  6e160d:	89 d8                	mov    eax,ebx
  6e160f:	29 d0                	sub    eax,edx
  6e1611:	8d 50 fe             	lea    edx,[rax-0x2]
  6e1614:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e1618:	89 d6                	mov    esi,edx
  6e161a:	48 89 c7             	mov    rdi,rax
  6e161d:	e8 6c 47 20 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6e1622:	48 89 c2             	mov    rdx,rax
  6e1625:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1629:	48 89 d6             	mov    rsi,rdx
  6e162c:	48 89 c7             	mov    rdi,rax
  6e162f:	e8 83 39 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e1634:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6e1637:	be 00 00 00 00       	mov    esi,0x0
  6e163c:	89 c7                	mov    edi,eax
  6e163e:	e8 d4 25 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25012);}while(r);
  6e1643:	8b 05 ff c7 39 00    	mov    eax,DWORD PTR [rip+0x39c7ff]        # a7de48 <qbevent>
  6e1649:	85 c0                	test   eax,eax
  6e164b:	74 2a                	je     6e1677 <FUNC_REMOVECAST(qbs*)+0x2d8>
  6e164d:	ba 00 00 00 00       	mov    edx,0x0
  6e1652:	be 00 00 00 00       	mov    esi,0x0
  6e1657:	bf b4 61 00 00       	mov    edi,0x61b4
  6e165c:	e8 20 17 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1661:	8b 05 ed f4 4a 00    	mov    eax,DWORD PTR [rip+0x4af4ed]        # b90b54 <r>
  6e1667:	85 c0                	test   eax,eax
  6e1669:	0f 85 68 ff ff ff    	jne    6e15d7 <FUNC_REMOVECAST(qbs*)+0x238>
  6e166f:	eb 07                	jmp    6e1678 <FUNC_REMOVECAST(qbs*)+0x2d9>
;if (new_error) goto exit_subfunc;
  6e1671:	90                   	nop
  6e1672:	eb 04                	jmp    6e1678 <FUNC_REMOVECAST(qbs*)+0x2d9>
;}
;exit_subfunc:;
  6e1674:	90                   	nop
  6e1675:	eb 01                	jmp    6e1678 <FUNC_REMOVECAST(qbs*)+0x2d9>
;if(!qbevent)break;evnt(25012);}while(r);
  6e1677:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e1678:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e167c:	48 89 c7             	mov    rdi,rax
  6e167f:	e8 5f 56 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3521){
  6e1684:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6e1689:	74 2b                	je     6e16b6 <FUNC_REMOVECAST(qbs*)+0x317>
;if(oldstr3521->fixed)qbs_set(oldstr3521,_FUNC_REMOVECAST_STRING_A);
  6e168b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e168f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e1693:	84 c0                	test   al,al
  6e1695:	74 13                	je     6e16aa <FUNC_REMOVECAST(qbs*)+0x30b>
  6e1697:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6e169b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e169f:	48 89 d6             	mov    rsi,rdx
  6e16a2:	48 89 c7             	mov    rdi,rax
  6e16a5:	e8 0d 39 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_REMOVECAST_STRING_A);
  6e16aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e16ae:	48 89 c7             	mov    rdi,rax
  6e16b1:	e8 f6 2a 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free88.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e16b6:	48 8b 05 9b c7 4a 00 	mov    rax,QWORD PTR [rip+0x4ac79b]        # b8de58 <mem_static>
  6e16bd:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6e16c1:	72 1a                	jb     6e16dd <FUNC_REMOVECAST(qbs*)+0x33e>
  6e16c3:	48 8b 05 9e c7 4a 00 	mov    rax,QWORD PTR [rip+0x4ac79e]        # b8de68 <mem_static_limit>
  6e16ca:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6e16ce:	77 0d                	ja     6e16dd <FUNC_REMOVECAST(qbs*)+0x33e>
  6e16d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e16d4:	48 89 05 85 c7 4a 00 	mov    QWORD PTR [rip+0x4ac785],rax        # b8de60 <mem_static_pointer>
  6e16db:	eb 0e                	jmp    6e16eb <FUNC_REMOVECAST(qbs*)+0x34c>
  6e16dd:	48 8b 05 74 c7 4a 00 	mov    rax,QWORD PTR [rip+0x4ac774]        # b8de58 <mem_static>
  6e16e4:	48 89 05 75 c7 4a 00 	mov    QWORD PTR [rip+0x4ac775],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e16eb:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e16ee:	89 05 a0 71 39 00    	mov    DWORD PTR [rip+0x3971a0],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_REMOVECAST_STRING_REMOVECAST);return _FUNC_REMOVECAST_STRING_REMOVECAST;
  6e16f4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e16f8:	48 89 c7             	mov    rdi,rax
  6e16fb:	e8 51 38 20 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6e1700:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
;}
  6e1704:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6e1708:	c9                   	leave  
  6e1709:	c3                   	ret    

00000000006e170a <FUNC_CONVERTTABS(qbs*)>:
;qbs* FUNC_CONVERTTABS(qbs*_FUNC_CONVERTTABS_STRING_A2){
  6e170a:	55                   	push   rbp
  6e170b:	48 89 e5             	mov    rbp,rsp
  6e170e:	41 54                	push   r12
  6e1710:	53                   	push   rbx
  6e1711:	48 83 ec 60          	sub    rsp,0x60
  6e1715:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e1719:	8b 05 7d 71 39 00    	mov    eax,DWORD PTR [rip+0x39717d]        # a7889c <qbs_tmp_list_nexti>
  6e171f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e1722:	48 8b 05 37 c7 4a 00 	mov    rax,QWORD PTR [rip+0x4ac737]        # b8de60 <mem_static_pointer>
  6e1729:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e172d:	8b 05 61 71 39 00    	mov    eax,DWORD PTR [rip+0x397161]        # a78894 <cmem_sp>
  6e1733:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;qbs *_FUNC_CONVERTTABS_STRING_CONVERTTABS=NULL;
  6e1736:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6e173d:	00 
;if (!_FUNC_CONVERTTABS_STRING_CONVERTTABS)_FUNC_CONVERTTABS_STRING_CONVERTTABS=qbs_new(0,0);
  6e173e:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6e1743:	75 13                	jne    6e1758 <FUNC_CONVERTTABS(qbs*)+0x4e>
  6e1745:	be 00 00 00 00       	mov    esi,0x0
  6e174a:	bf 00 00 00 00       	mov    edi,0x0
  6e174f:	e8 b5 36 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e1754:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;qbs*oldstr3523=NULL;
  6e1758:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6e175f:	00 
;if(_FUNC_CONVERTTABS_STRING_A2->tmp||_FUNC_CONVERTTABS_STRING_A2->fixed||_FUNC_CONVERTTABS_STRING_A2->readonly){
  6e1760:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e1764:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e1768:	84 c0                	test   al,al
  6e176a:	75 18                	jne    6e1784 <FUNC_CONVERTTABS(qbs*)+0x7a>
  6e176c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e1770:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e1774:	84 c0                	test   al,al
  6e1776:	75 0c                	jne    6e1784 <FUNC_CONVERTTABS(qbs*)+0x7a>
  6e1778:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e177c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e1780:	84 c0                	test   al,al
  6e1782:	74 68                	je     6e17ec <FUNC_CONVERTTABS(qbs*)+0xe2>
;oldstr3523=_FUNC_CONVERTTABS_STRING_A2;
  6e1784:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e1788:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;if (oldstr3523->cmem_descriptor){
  6e178c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e1790:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e1794:	48 85 c0             	test   rax,rax
  6e1797:	74 19                	je     6e17b2 <FUNC_CONVERTTABS(qbs*)+0xa8>
;_FUNC_CONVERTTABS_STRING_A2=qbs_new_cmem(oldstr3523->len,0);
  6e1799:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e179d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e17a0:	be 00 00 00 00       	mov    esi,0x0
  6e17a5:	89 c7                	mov    edi,eax
  6e17a7:	e8 f0 31 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e17ac:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6e17b0:	eb 17                	jmp    6e17c9 <FUNC_CONVERTTABS(qbs*)+0xbf>
;}else{
;_FUNC_CONVERTTABS_STRING_A2=qbs_new(oldstr3523->len,0);
  6e17b2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e17b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e17b9:	be 00 00 00 00       	mov    esi,0x0
  6e17be:	89 c7                	mov    edi,eax
  6e17c0:	e8 44 36 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e17c5:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_FUNC_CONVERTTABS_STRING_A2->chr,oldstr3523->chr,oldstr3523->len);
  6e17c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e17cd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e17d0:	48 63 d0             	movsxd rdx,eax
  6e17d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e17d7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e17da:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e17de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e17e1:	48 89 ce             	mov    rsi,rcx
  6e17e4:	48 89 c7             	mov    rdi,rax
  6e17e7:	e8 14 3e d2 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_CONVERTTABS_LONG_S=NULL;
  6e17ec:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6e17f3:	00 
;if(_FUNC_CONVERTTABS_LONG_S==NULL){
  6e17f4:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6e17f9:	75 18                	jne    6e1813 <FUNC_CONVERTTABS(qbs*)+0x109>
;_FUNC_CONVERTTABS_LONG_S=(int32*)mem_static_malloc(4);
  6e17fb:	bf 04 00 00 00       	mov    edi,0x4
  6e1800:	e8 9c 22 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e1805:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_CONVERTTABS_LONG_S=0;
  6e1809:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e180d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_CONVERTTABS_STRING_A=NULL;
  6e1813:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6e181a:	00 
;if (!_FUNC_CONVERTTABS_STRING_A)_FUNC_CONVERTTABS_STRING_A=qbs_new(0,0);
  6e181b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6e1820:	75 13                	jne    6e1835 <FUNC_CONVERTTABS(qbs*)+0x12b>
  6e1822:	be 00 00 00 00       	mov    esi,0x0
  6e1827:	bf 00 00 00 00       	mov    edi,0x0
  6e182c:	e8 d8 35 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e1831:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;int32 *_FUNC_CONVERTTABS_LONG_X=NULL;
  6e1835:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6e183c:	00 
;if(_FUNC_CONVERTTABS_LONG_X==NULL){
  6e183d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6e1842:	75 18                	jne    6e185c <FUNC_CONVERTTABS(qbs*)+0x152>
;_FUNC_CONVERTTABS_LONG_X=(int32*)mem_static_malloc(4);
  6e1844:	bf 04 00 00 00       	mov    edi,0x4
  6e1849:	e8 53 22 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e184e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_CONVERTTABS_LONG_X=0;
  6e1852:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1856:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3525=NULL;
  6e185c:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6e1863:	00 
;if (!byte_element_3525){
  6e1864:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6e1869:	75 49                	jne    6e18b4 <FUNC_CONVERTTABS(qbs*)+0x1aa>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3525=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3525=(byte_element_struct*)mem_static_malloc(12);
  6e186b:	48 8b 05 ee c5 4a 00 	mov    rax,QWORD PTR [rip+0x4ac5ee]        # b8de60 <mem_static_pointer>
  6e1872:	48 83 c0 0c          	add    rax,0xc
  6e1876:	48 89 05 e3 c5 4a 00 	mov    QWORD PTR [rip+0x4ac5e3],rax        # b8de60 <mem_static_pointer>
  6e187d:	48 8b 15 dc c5 4a 00 	mov    rdx,QWORD PTR [rip+0x4ac5dc]        # b8de60 <mem_static_pointer>
  6e1884:	48 8b 05 dd c5 4a 00 	mov    rax,QWORD PTR [rip+0x4ac5dd]        # b8de68 <mem_static_limit>
  6e188b:	48 39 c2             	cmp    rdx,rax
  6e188e:	0f 92 c0             	setb   al
  6e1891:	84 c0                	test   al,al
  6e1893:	74 11                	je     6e18a6 <FUNC_CONVERTTABS(qbs*)+0x19c>
  6e1895:	48 8b 05 c4 c5 4a 00 	mov    rax,QWORD PTR [rip+0x4ac5c4]        # b8de60 <mem_static_pointer>
  6e189c:	48 83 e8 0c          	sub    rax,0xc
  6e18a0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6e18a4:	eb 0e                	jmp    6e18b4 <FUNC_CONVERTTABS(qbs*)+0x1aa>
  6e18a6:	bf 0c 00 00 00       	mov    edi,0xc
  6e18ab:	e8 f1 21 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e18b0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data89.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e18b4:	e8 56 53 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e18b9:	48 8b 05 18 66 4b 00 	mov    rax,QWORD PTR [rip+0x4b6618]        # b97ed8 <mem_lock_tmp>
  6e18c0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6e18c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e18c8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e18cf:	8b 05 67 c5 39 00    	mov    eax,DWORD PTR [rip+0x39c567]        # a7de3c <new_error>
  6e18d5:	85 c0                	test   eax,eax
  6e18d7:	0f 85 eb 02 00 00    	jne    6e1bc8 <FUNC_CONVERTTABS(qbs*)+0x4be>
;S_32920:;
  6e18dd:	90                   	nop
;if ((*__LONG_IDEAUTOINDENT)||new_error){
  6e18de:	48 8b 05 ab d9 4a 00 	mov    rax,QWORD PTR [rip+0x4ad9ab]        # b8f290 <__LONG_IDEAUTOINDENT>
  6e18e5:	8b 00                	mov    eax,DWORD PTR [rax]
  6e18e7:	85 c0                	test   eax,eax
  6e18e9:	75 0a                	jne    6e18f5 <FUNC_CONVERTTABS(qbs*)+0x1eb>
  6e18eb:	8b 05 4b c5 39 00    	mov    eax,DWORD PTR [rip+0x39c54b]        # a7de3c <new_error>
  6e18f1:	85 c0                	test   eax,eax
  6e18f3:	74 66                	je     6e195b <FUNC_CONVERTTABS(qbs*)+0x251>
;if(qbevent){evnt(25017);if(r)goto S_32920;}
  6e18f5:	8b 05 4d c5 39 00    	mov    eax,DWORD PTR [rip+0x39c54d]        # a7de48 <qbevent>
  6e18fb:	85 c0                	test   eax,eax
  6e18fd:	74 20                	je     6e191f <FUNC_CONVERTTABS(qbs*)+0x215>
  6e18ff:	ba 00 00 00 00       	mov    edx,0x0
  6e1904:	be 00 00 00 00       	mov    esi,0x0
  6e1909:	bf b9 61 00 00       	mov    edi,0x61b9
  6e190e:	e8 6e 14 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1913:	8b 05 3b f2 4a 00    	mov    eax,DWORD PTR [rip+0x4af23b]        # b90b54 <r>
  6e1919:	85 c0                	test   eax,eax
  6e191b:	74 02                	je     6e191f <FUNC_CONVERTTABS(qbs*)+0x215>
  6e191d:	eb bf                	jmp    6e18de <FUNC_CONVERTTABS(qbs*)+0x1d4>
;do{
;*_FUNC_CONVERTTABS_LONG_S=*__LONG_IDEAUTOINDENTSIZE;
  6e191f:	48 8b 05 72 d9 4a 00 	mov    rax,QWORD PTR [rip+0x4ad972]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  6e1926:	8b 10                	mov    edx,DWORD PTR [rax]
  6e1928:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e192c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25017);}while(r);
  6e192e:	8b 05 14 c5 39 00    	mov    eax,DWORD PTR [rip+0x39c514]        # a7de48 <qbevent>
  6e1934:	85 c0                	test   eax,eax
  6e1936:	74 20                	je     6e1958 <FUNC_CONVERTTABS(qbs*)+0x24e>
  6e1938:	ba 00 00 00 00       	mov    edx,0x0
  6e193d:	be 00 00 00 00       	mov    esi,0x0
  6e1942:	bf b9 61 00 00       	mov    edi,0x61b9
  6e1947:	e8 35 14 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e194c:	8b 05 02 f2 4a 00    	mov    eax,DWORD PTR [rip+0x4af202]        # b90b54 <r>
  6e1952:	85 c0                	test   eax,eax
  6e1954:	75 c9                	jne    6e191f <FUNC_CONVERTTABS(qbs*)+0x215>
;if ((*__LONG_IDEAUTOINDENT)||new_error){
  6e1956:	eb 38                	jmp    6e1990 <FUNC_CONVERTTABS(qbs*)+0x286>
;if(!qbevent)break;evnt(25017);}while(r);
  6e1958:	90                   	nop
;if ((*__LONG_IDEAUTOINDENT)||new_error){
  6e1959:	eb 35                	jmp    6e1990 <FUNC_CONVERTTABS(qbs*)+0x286>
;}else{
;do{
;*_FUNC_CONVERTTABS_LONG_S= 4 ;
  6e195b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e195f:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25017);}while(r);
  6e1965:	8b 05 dd c4 39 00    	mov    eax,DWORD PTR [rip+0x39c4dd]        # a7de48 <qbevent>
  6e196b:	85 c0                	test   eax,eax
  6e196d:	74 20                	je     6e198f <FUNC_CONVERTTABS(qbs*)+0x285>
  6e196f:	ba 00 00 00 00       	mov    edx,0x0
  6e1974:	be 00 00 00 00       	mov    esi,0x0
  6e1979:	bf b9 61 00 00       	mov    edi,0x61b9
  6e197e:	e8 fe 13 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1983:	8b 05 cb f1 4a 00    	mov    eax,DWORD PTR [rip+0x4af1cb]        # b90b54 <r>
  6e1989:	85 c0                	test   eax,eax
  6e198b:	75 ce                	jne    6e195b <FUNC_CONVERTTABS(qbs*)+0x251>
  6e198d:	eb 01                	jmp    6e1990 <FUNC_CONVERTTABS(qbs*)+0x286>
  6e198f:	90                   	nop
;}
;do{
;qbs_set(_FUNC_CONVERTTABS_STRING_A,_FUNC_CONVERTTABS_STRING_A2);
  6e1990:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6e1994:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1998:	48 89 d6             	mov    rsi,rdx
  6e199b:	48 89 c7             	mov    rdi,rax
  6e199e:	e8 14 36 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e19a3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  6e19a6:	be 00 00 00 00       	mov    esi,0x0
  6e19ab:	89 c7                	mov    edi,eax
  6e19ad:	e8 65 22 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25018);}while(r);
  6e19b2:	8b 05 90 c4 39 00    	mov    eax,DWORD PTR [rip+0x39c490]        # a7de48 <qbevent>
  6e19b8:	85 c0                	test   eax,eax
  6e19ba:	74 20                	je     6e19dc <FUNC_CONVERTTABS(qbs*)+0x2d2>
  6e19bc:	ba 00 00 00 00       	mov    edx,0x0
  6e19c1:	be 00 00 00 00       	mov    esi,0x0
  6e19c6:	bf ba 61 00 00       	mov    edi,0x61ba
  6e19cb:	e8 b1 13 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e19d0:	8b 05 7e f1 4a 00    	mov    eax,DWORD PTR [rip+0x4af17e]        # b90b54 <r>
  6e19d6:	85 c0                	test   eax,eax
  6e19d8:	75 b6                	jne    6e1990 <FUNC_CONVERTTABS(qbs*)+0x286>
;S_32926:;
  6e19da:	eb 01                	jmp    6e19dd <FUNC_CONVERTTABS(qbs*)+0x2d3>
;if(!qbevent)break;evnt(25018);}while(r);
  6e19dc:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_CONVERTTABS_STRING_A,__STRING_CHR_TAB,0)))||new_error){
  6e19dd:	e9 4c 01 00 00       	jmp    6e1b2e <FUNC_CONVERTTABS(qbs*)+0x424>
;if(qbevent){evnt(25019);if(r)goto S_32926;}
  6e19e2:	8b 05 60 c4 39 00    	mov    eax,DWORD PTR [rip+0x39c460]        # a7de48 <qbevent>
  6e19e8:	85 c0                	test   eax,eax
  6e19ea:	74 20                	je     6e1a0c <FUNC_CONVERTTABS(qbs*)+0x302>
  6e19ec:	ba 00 00 00 00       	mov    edx,0x0
  6e19f1:	be 00 00 00 00       	mov    esi,0x0
  6e19f6:	bf bb 61 00 00       	mov    edi,0x61bb
  6e19fb:	e8 81 13 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1a00:	8b 05 4e f1 4a 00    	mov    eax,DWORD PTR [rip+0x4af14e]        # b90b54 <r>
  6e1a06:	85 c0                	test   eax,eax
  6e1a08:	74 02                	je     6e1a0c <FUNC_CONVERTTABS(qbs*)+0x302>
  6e1a0a:	eb d1                	jmp    6e19dd <FUNC_CONVERTTABS(qbs*)+0x2d3>
;do{
;*_FUNC_CONVERTTABS_LONG_X=func_instr(NULL,_FUNC_CONVERTTABS_STRING_A,__STRING_CHR_TAB,0);
  6e1a0c:	48 8b 15 d5 d1 4a 00 	mov    rdx,QWORD PTR [rip+0x4ad1d5]        # b8ebe8 <__STRING_CHR_TAB>
  6e1a13:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1a17:	b9 00 00 00 00       	mov    ecx,0x0
  6e1a1c:	48 89 c6             	mov    rsi,rax
  6e1a1f:	bf 00 00 00 00       	mov    edi,0x0
  6e1a24:	e8 81 4f 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e1a29:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6e1a2d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e1a2f:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  6e1a32:	be 00 00 00 00       	mov    esi,0x0
  6e1a37:	89 c7                	mov    edi,eax
  6e1a39:	e8 d9 21 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25020);}while(r);
  6e1a3e:	8b 05 04 c4 39 00    	mov    eax,DWORD PTR [rip+0x39c404]        # a7de48 <qbevent>
  6e1a44:	85 c0                	test   eax,eax
  6e1a46:	74 20                	je     6e1a68 <FUNC_CONVERTTABS(qbs*)+0x35e>
  6e1a48:	ba 00 00 00 00       	mov    edx,0x0
  6e1a4d:	be 00 00 00 00       	mov    esi,0x0
  6e1a52:	bf bc 61 00 00       	mov    edi,0x61bc
  6e1a57:	e8 25 13 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1a5c:	8b 05 f2 f0 4a 00    	mov    eax,DWORD PTR [rip+0x4af0f2]        # b90b54 <r>
  6e1a62:	85 c0                	test   eax,eax
  6e1a64:	75 a6                	jne    6e1a0c <FUNC_CONVERTTABS(qbs*)+0x302>
  6e1a66:	eb 01                	jmp    6e1a69 <FUNC_CONVERTTABS(qbs*)+0x35f>
  6e1a68:	90                   	nop
;do{
;qbs_set(_FUNC_CONVERTTABS_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_CONVERTTABS_STRING_A,*_FUNC_CONVERTTABS_LONG_X- 1 ),func_space(*_FUNC_CONVERTTABS_LONG_S-((*_FUNC_CONVERTTABS_LONG_X- 1 )%*_FUNC_CONVERTTABS_LONG_S))),qbs_right(_FUNC_CONVERTTABS_STRING_A,_FUNC_CONVERTTABS_STRING_A->len-*_FUNC_CONVERTTABS_LONG_X)));
  6e1a69:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1a6d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6e1a70:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1a74:	8b 00                	mov    eax,DWORD PTR [rax]
  6e1a76:	29 c2                	sub    edx,eax
  6e1a78:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1a7c:	89 d6                	mov    esi,edx
  6e1a7e:	48 89 c7             	mov    rdi,rax
  6e1a81:	e8 08 43 20 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6e1a86:	48 89 c3             	mov    rbx,rax
  6e1a89:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e1a8d:	8b 08                	mov    ecx,DWORD PTR [rax]
  6e1a8f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1a93:	8b 00                	mov    eax,DWORD PTR [rax]
  6e1a95:	8d 50 ff             	lea    edx,[rax-0x1]
  6e1a98:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e1a9c:	8b 30                	mov    esi,DWORD PTR [rax]
  6e1a9e:	89 d0                	mov    eax,edx
  6e1aa0:	99                   	cdq    
  6e1aa1:	f7 fe                	idiv   esi
  6e1aa3:	89 c8                	mov    eax,ecx
  6e1aa5:	29 d0                	sub    eax,edx
  6e1aa7:	89 c7                	mov    edi,eax
  6e1aa9:	e8 42 4e 20 00       	call   8e68f0 <func_space(int)>
  6e1aae:	49 89 c4             	mov    r12,rax
  6e1ab1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1ab5:	8b 00                	mov    eax,DWORD PTR [rax]
  6e1ab7:	8d 50 ff             	lea    edx,[rax-0x1]
  6e1aba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1abe:	89 d6                	mov    esi,edx
  6e1ac0:	48 89 c7             	mov    rdi,rax
  6e1ac3:	e8 e9 41 20 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6e1ac8:	4c 89 e6             	mov    rsi,r12
  6e1acb:	48 89 c7             	mov    rdi,rax
  6e1ace:	e8 14 3e 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e1ad3:	48 89 de             	mov    rsi,rbx
  6e1ad6:	48 89 c7             	mov    rdi,rax
  6e1ad9:	e8 09 3e 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e1ade:	48 89 c2             	mov    rdx,rax
  6e1ae1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1ae5:	48 89 d6             	mov    rsi,rdx
  6e1ae8:	48 89 c7             	mov    rdi,rax
  6e1aeb:	e8 c7 34 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e1af0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  6e1af3:	be 00 00 00 00       	mov    esi,0x0
  6e1af8:	89 c7                	mov    edi,eax
  6e1afa:	e8 18 21 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25021);}while(r);
  6e1aff:	8b 05 43 c3 39 00    	mov    eax,DWORD PTR [rip+0x39c343]        # a7de48 <qbevent>
  6e1b05:	85 c0                	test   eax,eax
  6e1b07:	74 24                	je     6e1b2d <FUNC_CONVERTTABS(qbs*)+0x423>
  6e1b09:	ba 00 00 00 00       	mov    edx,0x0
  6e1b0e:	be 00 00 00 00       	mov    esi,0x0
  6e1b13:	bf bd 61 00 00       	mov    edi,0x61bd
  6e1b18:	e8 64 12 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1b1d:	8b 05 31 f0 4a 00    	mov    eax,DWORD PTR [rip+0x4af031]        # b90b54 <r>
  6e1b23:	85 c0                	test   eax,eax
  6e1b25:	0f 85 3e ff ff ff    	jne    6e1a69 <FUNC_CONVERTTABS(qbs*)+0x35f>
;dl_continue_3524:;
  6e1b2b:	eb 01                	jmp    6e1b2e <FUNC_CONVERTTABS(qbs*)+0x424>
;if(!qbevent)break;evnt(25021);}while(r);
  6e1b2d:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_CONVERTTABS_STRING_A,__STRING_CHR_TAB,0)))||new_error){
  6e1b2e:	48 8b 15 b3 d0 4a 00 	mov    rdx,QWORD PTR [rip+0x4ad0b3]        # b8ebe8 <__STRING_CHR_TAB>
  6e1b35:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1b39:	b9 00 00 00 00       	mov    ecx,0x0
  6e1b3e:	48 89 c6             	mov    rsi,rax
  6e1b41:	bf 00 00 00 00       	mov    edi,0x0
  6e1b46:	e8 5f 4e 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e1b4b:	89 c2                	mov    edx,eax
  6e1b4d:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  6e1b50:	89 d6                	mov    esi,edx
  6e1b52:	89 c7                	mov    edi,eax
  6e1b54:	e8 be 20 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e1b59:	85 c0                	test   eax,eax
  6e1b5b:	75 0a                	jne    6e1b67 <FUNC_CONVERTTABS(qbs*)+0x45d>
  6e1b5d:	8b 05 d9 c2 39 00    	mov    eax,DWORD PTR [rip+0x39c2d9]        # a7de3c <new_error>
  6e1b63:	85 c0                	test   eax,eax
  6e1b65:	74 07                	je     6e1b6e <FUNC_CONVERTTABS(qbs*)+0x464>
  6e1b67:	b8 01 00 00 00       	mov    eax,0x1
  6e1b6c:	eb 05                	jmp    6e1b73 <FUNC_CONVERTTABS(qbs*)+0x469>
  6e1b6e:	b8 00 00 00 00       	mov    eax,0x0
  6e1b73:	84 c0                	test   al,al
  6e1b75:	0f 85 67 fe ff ff    	jne    6e19e2 <FUNC_CONVERTTABS(qbs*)+0x2d8>
;}
;dl_exit_3524:;
  6e1b7b:	90                   	nop
;do{
;qbs_set(_FUNC_CONVERTTABS_STRING_CONVERTTABS,_FUNC_CONVERTTABS_STRING_A);
  6e1b7c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  6e1b80:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e1b84:	48 89 d6             	mov    rsi,rdx
  6e1b87:	48 89 c7             	mov    rdi,rax
  6e1b8a:	e8 28 34 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e1b8f:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  6e1b92:	be 00 00 00 00       	mov    esi,0x0
  6e1b97:	89 c7                	mov    edi,eax
  6e1b99:	e8 79 20 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25023);}while(r);
  6e1b9e:	8b 05 a4 c2 39 00    	mov    eax,DWORD PTR [rip+0x39c2a4]        # a7de48 <qbevent>
  6e1ba4:	85 c0                	test   eax,eax
  6e1ba6:	74 23                	je     6e1bcb <FUNC_CONVERTTABS(qbs*)+0x4c1>
  6e1ba8:	ba 00 00 00 00       	mov    edx,0x0
  6e1bad:	be 00 00 00 00       	mov    esi,0x0
  6e1bb2:	bf bf 61 00 00       	mov    edi,0x61bf
  6e1bb7:	e8 c5 11 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1bbc:	8b 05 92 ef 4a 00    	mov    eax,DWORD PTR [rip+0x4aef92]        # b90b54 <r>
  6e1bc2:	85 c0                	test   eax,eax
  6e1bc4:	75 b6                	jne    6e1b7c <FUNC_CONVERTTABS(qbs*)+0x472>
;exit_subfunc:;
  6e1bc6:	eb 04                	jmp    6e1bcc <FUNC_CONVERTTABS(qbs*)+0x4c2>
;if (new_error) goto exit_subfunc;
  6e1bc8:	90                   	nop
  6e1bc9:	eb 01                	jmp    6e1bcc <FUNC_CONVERTTABS(qbs*)+0x4c2>
;if(!qbevent)break;evnt(25023);}while(r);
  6e1bcb:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e1bcc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e1bd0:	48 89 c7             	mov    rdi,rax
  6e1bd3:	e8 0b 51 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3523){
  6e1bd8:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6e1bdd:	74 2b                	je     6e1c0a <FUNC_CONVERTTABS(qbs*)+0x500>
;if(oldstr3523->fixed)qbs_set(oldstr3523,_FUNC_CONVERTTABS_STRING_A2);
  6e1bdf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e1be3:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e1be7:	84 c0                	test   al,al
  6e1be9:	74 13                	je     6e1bfe <FUNC_CONVERTTABS(qbs*)+0x4f4>
  6e1beb:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6e1bef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e1bf3:	48 89 d6             	mov    rsi,rdx
  6e1bf6:	48 89 c7             	mov    rdi,rax
  6e1bf9:	e8 b9 33 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_CONVERTTABS_STRING_A2);
  6e1bfe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e1c02:	48 89 c7             	mov    rdi,rax
  6e1c05:	e8 a2 25 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_CONVERTTABS_STRING_A);
  6e1c0a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1c0e:	48 89 c7             	mov    rdi,rax
  6e1c11:	e8 96 25 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free89.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e1c16:	48 8b 05 3b c2 4a 00 	mov    rax,QWORD PTR [rip+0x4ac23b]        # b8de58 <mem_static>
  6e1c1d:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6e1c21:	72 1a                	jb     6e1c3d <FUNC_CONVERTTABS(qbs*)+0x533>
  6e1c23:	48 8b 05 3e c2 4a 00 	mov    rax,QWORD PTR [rip+0x4ac23e]        # b8de68 <mem_static_limit>
  6e1c2a:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6e1c2e:	77 0d                	ja     6e1c3d <FUNC_CONVERTTABS(qbs*)+0x533>
  6e1c30:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e1c34:	48 89 05 25 c2 4a 00 	mov    QWORD PTR [rip+0x4ac225],rax        # b8de60 <mem_static_pointer>
  6e1c3b:	eb 0e                	jmp    6e1c4b <FUNC_CONVERTTABS(qbs*)+0x541>
  6e1c3d:	48 8b 05 14 c2 4a 00 	mov    rax,QWORD PTR [rip+0x4ac214]        # b8de58 <mem_static>
  6e1c44:	48 89 05 15 c2 4a 00 	mov    QWORD PTR [rip+0x4ac215],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e1c4b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  6e1c4e:	89 05 40 6c 39 00    	mov    DWORD PTR [rip+0x396c40],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_CONVERTTABS_STRING_CONVERTTABS);return _FUNC_CONVERTTABS_STRING_CONVERTTABS;
  6e1c54:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e1c58:	48 89 c7             	mov    rdi,rax
  6e1c5b:	e8 f1 32 20 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6e1c60:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
;}
  6e1c64:	48 83 c4 60          	add    rsp,0x60
  6e1c68:	5b                   	pop    rbx
  6e1c69:	41 5c                	pop    r12
  6e1c6b:	5d                   	pop    rbp
  6e1c6c:	c3                   	ret    

00000000006e1c6d <FUNC_NEWBYTEELEMENT()>:
;qbs* FUNC_NEWBYTEELEMENT(){
  6e1c6d:	55                   	push   rbp
  6e1c6e:	48 89 e5             	mov    rbp,rsp
  6e1c71:	41 54                	push   r12
  6e1c73:	53                   	push   rbx
  6e1c74:	48 83 ec 40          	sub    rsp,0x40
  6e1c78:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6e1c7f:	00 00 
  6e1c81:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  6e1c85:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e1c87:	8b 05 0f 6c 39 00    	mov    eax,DWORD PTR [rip+0x396c0f]        # a7889c <qbs_tmp_list_nexti>
  6e1c8d:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e1c90:	48 8b 05 c9 c1 4a 00 	mov    rax,QWORD PTR [rip+0x4ac1c9]        # b8de60 <mem_static_pointer>
  6e1c97:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e1c9b:	8b 05 f3 6b 39 00    	mov    eax,DWORD PTR [rip+0x396bf3]        # a78894 <cmem_sp>
  6e1ca1:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;qbs *_FUNC_NEWBYTEELEMENT_STRING_NEWBYTEELEMENT=NULL;
  6e1ca4:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6e1cab:	00 
;if (!_FUNC_NEWBYTEELEMENT_STRING_NEWBYTEELEMENT)_FUNC_NEWBYTEELEMENT_STRING_NEWBYTEELEMENT=qbs_new(0,0);
  6e1cac:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6e1cb1:	75 13                	jne    6e1cc6 <FUNC_NEWBYTEELEMENT()+0x59>
  6e1cb3:	be 00 00 00 00       	mov    esi,0x0
  6e1cb8:	bf 00 00 00 00       	mov    edi,0x0
  6e1cbd:	e8 47 31 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e1cc2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;qbs *_FUNC_NEWBYTEELEMENT_STRING_A=NULL;
  6e1cc6:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6e1ccd:	00 
;if (!_FUNC_NEWBYTEELEMENT_STRING_A)_FUNC_NEWBYTEELEMENT_STRING_A=qbs_new(0,0);
  6e1cce:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6e1cd3:	75 13                	jne    6e1ce8 <FUNC_NEWBYTEELEMENT()+0x7b>
  6e1cd5:	be 00 00 00 00       	mov    esi,0x0
  6e1cda:	bf 00 00 00 00       	mov    edi,0x0
  6e1cdf:	e8 25 31 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e1ce4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data90.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e1ce8:	e8 22 4f 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e1ced:	48 8b 05 e4 61 4b 00 	mov    rax,QWORD PTR [rip+0x4b61e4]        # b97ed8 <mem_lock_tmp>
  6e1cf4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  6e1cf8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e1cfc:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e1d03:	8b 05 33 c1 39 00    	mov    eax,DWORD PTR [rip+0x39c133]        # a7de3c <new_error>
  6e1d09:	85 c0                	test   eax,eax
  6e1d0b:	0f 85 6b 05 00 00    	jne    6e227c <FUNC_NEWBYTEELEMENT()+0x60f>
;do{
;qbs_set(_FUNC_NEWBYTEELEMENT_STRING_A,qbs_add(qbs_new_txt_len("byte_element_",13),FUNC_STR2(&(pass3526=FUNC_UNIQUENUMBER()))));
  6e1d11:	e8 d9 00 fa ff       	call   681def <FUNC_UNIQUENUMBER()>
  6e1d16:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  6e1d19:	48 8d 45 b8          	lea    rax,[rbp-0x48]
  6e1d1d:	48 89 c7             	mov    rdi,rax
  6e1d20:	e8 78 50 f9 ff       	call   676d9d <FUNC_STR2(int*)>
  6e1d25:	48 89 c3             	mov    rbx,rax
  6e1d28:	be 0d 00 00 00       	mov    esi,0xd
  6e1d2d:	48 8d 05 4f a2 31 00 	lea    rax,[rip+0x31a24f]        # 9fbf83 <_IO_stdin_used+0x1bf83>
  6e1d34:	48 89 c7             	mov    rdi,rax
  6e1d37:	e8 e9 2e 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e1d3c:	48 89 de             	mov    rsi,rbx
  6e1d3f:	48 89 c7             	mov    rdi,rax
  6e1d42:	e8 a0 3b 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e1d47:	48 89 c2             	mov    rdx,rax
  6e1d4a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1d4e:	48 89 d6             	mov    rsi,rdx
  6e1d51:	48 89 c7             	mov    rdi,rax
  6e1d54:	e8 5e 32 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e1d59:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6e1d5c:	be 00 00 00 00       	mov    esi,0x0
  6e1d61:	89 c7                	mov    edi,eax
  6e1d63:	e8 af 1e 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25028);}while(r);
  6e1d68:	8b 05 da c0 39 00    	mov    eax,DWORD PTR [rip+0x39c0da]        # a7de48 <qbevent>
  6e1d6e:	85 c0                	test   eax,eax
  6e1d70:	74 20                	je     6e1d92 <FUNC_NEWBYTEELEMENT()+0x125>
  6e1d72:	ba 00 00 00 00       	mov    edx,0x0
  6e1d77:	be 00 00 00 00       	mov    esi,0x0
  6e1d7c:	bf c4 61 00 00       	mov    edi,0x61c4
  6e1d81:	e8 fb 0f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1d86:	8b 05 c8 ed 4a 00    	mov    eax,DWORD PTR [rip+0x4aedc8]        # b90b54 <r>
  6e1d8c:	85 c0                	test   eax,eax
  6e1d8e:	75 81                	jne    6e1d11 <FUNC_NEWBYTEELEMENT()+0xa4>
  6e1d90:	eb 01                	jmp    6e1d93 <FUNC_NEWBYTEELEMENT()+0x126>
  6e1d92:	90                   	nop
;do{
;qbs_set(_FUNC_NEWBYTEELEMENT_STRING_NEWBYTEELEMENT,_FUNC_NEWBYTEELEMENT_STRING_A);
  6e1d93:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6e1d97:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e1d9b:	48 89 d6             	mov    rsi,rdx
  6e1d9e:	48 89 c7             	mov    rdi,rax
  6e1da1:	e8 11 32 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e1da6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6e1da9:	be 00 00 00 00       	mov    esi,0x0
  6e1dae:	89 c7                	mov    edi,eax
  6e1db0:	e8 62 1e 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25029);}while(r);
  6e1db5:	8b 05 8d c0 39 00    	mov    eax,DWORD PTR [rip+0x39c08d]        # a7de48 <qbevent>
  6e1dbb:	85 c0                	test   eax,eax
  6e1dbd:	74 20                	je     6e1ddf <FUNC_NEWBYTEELEMENT()+0x172>
  6e1dbf:	ba 00 00 00 00       	mov    edx,0x0
  6e1dc4:	be 00 00 00 00       	mov    esi,0x0
  6e1dc9:	bf c5 61 00 00       	mov    edi,0x61c5
  6e1dce:	e8 ae 0f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1dd3:	8b 05 7b ed 4a 00    	mov    eax,DWORD PTR [rip+0x4aed7b]        # b90b54 <r>
  6e1dd9:	85 c0                	test   eax,eax
  6e1ddb:	75 b6                	jne    6e1d93 <FUNC_NEWBYTEELEMENT()+0x126>
;S_32933:;
  6e1ddd:	eb 01                	jmp    6e1de0 <FUNC_NEWBYTEELEMENT()+0x173>
;if(!qbevent)break;evnt(25029);}while(r);
  6e1ddf:	90                   	nop
;if ((*__LONG_USE_GLOBAL_BYTE_ELEMENTS)||new_error){
  6e1de0:	48 8b 05 89 d8 4a 00 	mov    rax,QWORD PTR [rip+0x4ad889]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  6e1de7:	8b 00                	mov    eax,DWORD PTR [rax]
  6e1de9:	85 c0                	test   eax,eax
  6e1deb:	75 0e                	jne    6e1dfb <FUNC_NEWBYTEELEMENT()+0x18e>
  6e1ded:	8b 05 49 c0 39 00    	mov    eax,DWORD PTR [rip+0x39c049]        # a7de3c <new_error>
  6e1df3:	85 c0                	test   eax,eax
  6e1df5:	0f 84 0e 01 00 00    	je     6e1f09 <FUNC_NEWBYTEELEMENT()+0x29c>
;if(qbevent){evnt(25030);if(r)goto S_32933;}
  6e1dfb:	8b 05 47 c0 39 00    	mov    eax,DWORD PTR [rip+0x39c047]        # a7de48 <qbevent>
  6e1e01:	85 c0                	test   eax,eax
  6e1e03:	74 20                	je     6e1e25 <FUNC_NEWBYTEELEMENT()+0x1b8>
  6e1e05:	ba 00 00 00 00       	mov    edx,0x0
  6e1e0a:	be 00 00 00 00       	mov    esi,0x0
  6e1e0f:	bf c6 61 00 00       	mov    edi,0x61c6
  6e1e14:	e8 68 0f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1e19:	8b 05 35 ed 4a 00    	mov    eax,DWORD PTR [rip+0x4aed35]        # b90b54 <r>
  6e1e1f:	85 c0                	test   eax,eax
  6e1e21:	74 02                	je     6e1e25 <FUNC_NEWBYTEELEMENT()+0x1b8>
  6e1e23:	eb bb                	jmp    6e1de0 <FUNC_NEWBYTEELEMENT()+0x173>
;do{
;tab_spc_cr_size=2;
  6e1e25:	c7 05 69 6a 39 00 02 	mov    DWORD PTR [rip+0x396a69],0x2        # a78898 <tab_spc_cr_size>
  6e1e2c:	00 00 00 
;tab_fileno=tmp_fileno= 18 ;
  6e1e2f:	c7 45 c4 12 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x12
  6e1e36:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e1e39:	89 05 d5 bf 39 00    	mov    DWORD PTR [rip+0x39bfd5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3527;
  6e1e3f:	8b 05 f7 bf 39 00    	mov    eax,DWORD PTR [rip+0x39bff7]        # a7de3c <new_error>
  6e1e45:	85 c0                	test   eax,eax
  6e1e47:	75 6f                	jne    6e1eb8 <FUNC_NEWBYTEELEMENT()+0x24b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("byte_element_struct *",21),_FUNC_NEWBYTEELEMENT_STRING_A),qbs_new_txt_len("=(byte_element_struct*)malloc(12);",34)), 0 , 0 , 1 );
  6e1e49:	be 22 00 00 00       	mov    esi,0x22
  6e1e4e:	48 8d 05 43 a1 31 00 	lea    rax,[rip+0x31a143]        # 9fbf98 <_IO_stdin_used+0x1bf98>
  6e1e55:	48 89 c7             	mov    rdi,rax
  6e1e58:	e8 c8 2d 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e1e5d:	48 89 c3             	mov    rbx,rax
  6e1e60:	be 15 00 00 00       	mov    esi,0x15
  6e1e65:	48 8d 05 4f a1 31 00 	lea    rax,[rip+0x31a14f]        # 9fbfbb <_IO_stdin_used+0x1bfbb>
  6e1e6c:	48 89 c7             	mov    rdi,rax
  6e1e6f:	e8 b1 2d 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e1e74:	48 89 c2             	mov    rdx,rax
  6e1e77:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1e7b:	48 89 c6             	mov    rsi,rax
  6e1e7e:	48 89 d7             	mov    rdi,rdx
  6e1e81:	e8 61 3a 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e1e86:	48 89 de             	mov    rsi,rbx
  6e1e89:	48 89 c7             	mov    rdi,rax
  6e1e8c:	e8 56 3a 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e1e91:	48 89 c6             	mov    rsi,rax
  6e1e94:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e1e97:	41 b8 01 00 00 00    	mov    r8d,0x1
  6e1e9d:	b9 00 00 00 00       	mov    ecx,0x0
  6e1ea2:	ba 00 00 00 00       	mov    edx,0x0
  6e1ea7:	89 c7                	mov    edi,eax
  6e1ea9:	e8 82 db 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3527;
  6e1eae:	8b 05 88 bf 39 00    	mov    eax,DWORD PTR [rip+0x39bf88]        # a7de3c <new_error>
  6e1eb4:	85 c0                	test   eax,eax
;skip3527:
  6e1eb6:	eb 01                	jmp    6e1eb9 <FUNC_NEWBYTEELEMENT()+0x24c>
;if (new_error) goto skip3527;
  6e1eb8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6e1eb9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6e1ebc:	be 00 00 00 00       	mov    esi,0x0
  6e1ec1:	89 c7                	mov    edi,eax
  6e1ec3:	e8 4f 1d 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6e1ec8:	c7 05 c6 69 39 00 01 	mov    DWORD PTR [rip+0x3969c6],0x1        # a78898 <tab_spc_cr_size>
  6e1ecf:	00 00 00 
;if(!qbevent)break;evnt(25031);}while(r);
  6e1ed2:	8b 05 70 bf 39 00    	mov    eax,DWORD PTR [rip+0x39bf70]        # a7de48 <qbevent>
  6e1ed8:	85 c0                	test   eax,eax
  6e1eda:	74 27                	je     6e1f03 <FUNC_NEWBYTEELEMENT()+0x296>
  6e1edc:	ba 00 00 00 00       	mov    edx,0x0
  6e1ee1:	be 00 00 00 00       	mov    esi,0x0
  6e1ee6:	bf c7 61 00 00       	mov    edi,0x61c7
  6e1eeb:	e8 91 0e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1ef0:	8b 05 5e ec 4a 00    	mov    eax,DWORD PTR [rip+0x4aec5e]        # b90b54 <r>
  6e1ef6:	85 c0                	test   eax,eax
  6e1ef8:	0f 85 27 ff ff ff    	jne    6e1e25 <FUNC_NEWBYTEELEMENT()+0x1b8>
;if ((*__LONG_USE_GLOBAL_BYTE_ELEMENTS)||new_error){
  6e1efe:	e9 7d 03 00 00       	jmp    6e2280 <FUNC_NEWBYTEELEMENT()+0x613>
;if(!qbevent)break;evnt(25031);}while(r);
  6e1f03:	90                   	nop
;if ((*__LONG_USE_GLOBAL_BYTE_ELEMENTS)||new_error){
  6e1f04:	e9 77 03 00 00       	jmp    6e2280 <FUNC_NEWBYTEELEMENT()+0x613>
;}else{
;do{
;tab_spc_cr_size=2;
  6e1f09:	c7 05 85 69 39 00 02 	mov    DWORD PTR [rip+0x396985],0x2        # a78898 <tab_spc_cr_size>
  6e1f10:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  6e1f13:	c7 45 c4 0d 00 00 00 	mov    DWORD PTR [rbp-0x3c],0xd
  6e1f1a:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e1f1d:	89 05 f1 be 39 00    	mov    DWORD PTR [rip+0x39bef1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3528;
  6e1f23:	8b 05 13 bf 39 00    	mov    eax,DWORD PTR [rip+0x39bf13]        # a7de3c <new_error>
  6e1f29:	85 c0                	test   eax,eax
  6e1f2b:	75 6f                	jne    6e1f9c <FUNC_NEWBYTEELEMENT()+0x32f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("byte_element_struct *",21),_FUNC_NEWBYTEELEMENT_STRING_A),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  6e1f2d:	be 06 00 00 00       	mov    esi,0x6
  6e1f32:	48 8d 05 a1 f3 30 00 	lea    rax,[rip+0x30f3a1]        # 9f12da <_IO_stdin_used+0x112da>
  6e1f39:	48 89 c7             	mov    rdi,rax
  6e1f3c:	e8 e4 2c 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e1f41:	48 89 c3             	mov    rbx,rax
  6e1f44:	be 15 00 00 00       	mov    esi,0x15
  6e1f49:	48 8d 05 6b a0 31 00 	lea    rax,[rip+0x31a06b]        # 9fbfbb <_IO_stdin_used+0x1bfbb>
  6e1f50:	48 89 c7             	mov    rdi,rax
  6e1f53:	e8 cd 2c 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e1f58:	48 89 c2             	mov    rdx,rax
  6e1f5b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e1f5f:	48 89 c6             	mov    rsi,rax
  6e1f62:	48 89 d7             	mov    rdi,rdx
  6e1f65:	e8 7d 39 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e1f6a:	48 89 de             	mov    rsi,rbx
  6e1f6d:	48 89 c7             	mov    rdi,rax
  6e1f70:	e8 72 39 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e1f75:	48 89 c6             	mov    rsi,rax
  6e1f78:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e1f7b:	41 b8 01 00 00 00    	mov    r8d,0x1
  6e1f81:	b9 00 00 00 00       	mov    ecx,0x0
  6e1f86:	ba 00 00 00 00       	mov    edx,0x0
  6e1f8b:	89 c7                	mov    edi,eax
  6e1f8d:	e8 9e da 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3528;
  6e1f92:	8b 05 a4 be 39 00    	mov    eax,DWORD PTR [rip+0x39bea4]        # a7de3c <new_error>
  6e1f98:	85 c0                	test   eax,eax
;skip3528:
  6e1f9a:	eb 01                	jmp    6e1f9d <FUNC_NEWBYTEELEMENT()+0x330>
;if (new_error) goto skip3528;
  6e1f9c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6e1f9d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6e1fa0:	be 00 00 00 00       	mov    esi,0x0
  6e1fa5:	89 c7                	mov    edi,eax
  6e1fa7:	e8 6b 1c 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6e1fac:	c7 05 e2 68 39 00 01 	mov    DWORD PTR [rip+0x3968e2],0x1        # a78898 <tab_spc_cr_size>
  6e1fb3:	00 00 00 
;if(!qbevent)break;evnt(25033);}while(r);
  6e1fb6:	8b 05 8c be 39 00    	mov    eax,DWORD PTR [rip+0x39be8c]        # a7de48 <qbevent>
  6e1fbc:	85 c0                	test   eax,eax
  6e1fbe:	74 24                	je     6e1fe4 <FUNC_NEWBYTEELEMENT()+0x377>
  6e1fc0:	ba 00 00 00 00       	mov    edx,0x0
  6e1fc5:	be 00 00 00 00       	mov    esi,0x0
  6e1fca:	bf c9 61 00 00       	mov    edi,0x61c9
  6e1fcf:	e8 ad 0d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e1fd4:	8b 05 7a eb 4a 00    	mov    eax,DWORD PTR [rip+0x4aeb7a]        # b90b54 <r>
  6e1fda:	85 c0                	test   eax,eax
  6e1fdc:	0f 85 27 ff ff ff    	jne    6e1f09 <FUNC_NEWBYTEELEMENT()+0x29c>
  6e1fe2:	eb 01                	jmp    6e1fe5 <FUNC_NEWBYTEELEMENT()+0x378>
  6e1fe4:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6e1fe5:	c7 05 a9 68 39 00 02 	mov    DWORD PTR [rip+0x3968a9],0x2        # a78898 <tab_spc_cr_size>
  6e1fec:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  6e1fef:	c7 45 c4 0d 00 00 00 	mov    DWORD PTR [rbp-0x3c],0xd
  6e1ff6:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e1ff9:	89 05 15 be 39 00    	mov    DWORD PTR [rip+0x39be15],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3529;
  6e1fff:	8b 05 37 be 39 00    	mov    eax,DWORD PTR [rip+0x39be37]        # a7de3c <new_error>
  6e2005:	85 c0                	test   eax,eax
  6e2007:	75 6f                	jne    6e2078 <FUNC_NEWBYTEELEMENT()+0x40b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (!",5),_FUNC_NEWBYTEELEMENT_STRING_A),qbs_new_txt_len("){",2)), 0 , 0 , 1 );
  6e2009:	be 02 00 00 00       	mov    esi,0x2
  6e200e:	48 8d 05 db f2 30 00 	lea    rax,[rip+0x30f2db]        # 9f12f0 <_IO_stdin_used+0x112f0>
  6e2015:	48 89 c7             	mov    rdi,rax
  6e2018:	e8 08 2c 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e201d:	48 89 c3             	mov    rbx,rax
  6e2020:	be 05 00 00 00       	mov    esi,0x5
  6e2025:	48 8d 05 58 f8 30 00 	lea    rax,[rip+0x30f858]        # 9f1884 <_IO_stdin_used+0x11884>
  6e202c:	48 89 c7             	mov    rdi,rax
  6e202f:	e8 f1 2b 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e2034:	48 89 c2             	mov    rdx,rax
  6e2037:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e203b:	48 89 c6             	mov    rsi,rax
  6e203e:	48 89 d7             	mov    rdi,rdx
  6e2041:	e8 a1 38 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e2046:	48 89 de             	mov    rsi,rbx
  6e2049:	48 89 c7             	mov    rdi,rax
  6e204c:	e8 96 38 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e2051:	48 89 c6             	mov    rsi,rax
  6e2054:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e2057:	41 b8 01 00 00 00    	mov    r8d,0x1
  6e205d:	b9 00 00 00 00       	mov    ecx,0x0
  6e2062:	ba 00 00 00 00       	mov    edx,0x0
  6e2067:	89 c7                	mov    edi,eax
  6e2069:	e8 c2 d9 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3529;
  6e206e:	8b 05 c8 bd 39 00    	mov    eax,DWORD PTR [rip+0x39bdc8]        # a7de3c <new_error>
  6e2074:	85 c0                	test   eax,eax
;skip3529:
  6e2076:	eb 01                	jmp    6e2079 <FUNC_NEWBYTEELEMENT()+0x40c>
;if (new_error) goto skip3529;
  6e2078:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6e2079:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6e207c:	be 00 00 00 00       	mov    esi,0x0
  6e2081:	89 c7                	mov    edi,eax
  6e2083:	e8 8f 1b 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6e2088:	c7 05 06 68 39 00 01 	mov    DWORD PTR [rip+0x396806],0x1        # a78898 <tab_spc_cr_size>
  6e208f:	00 00 00 
;if(!qbevent)break;evnt(25034);}while(r);
  6e2092:	8b 05 b0 bd 39 00    	mov    eax,DWORD PTR [rip+0x39bdb0]        # a7de48 <qbevent>
  6e2098:	85 c0                	test   eax,eax
  6e209a:	74 24                	je     6e20c0 <FUNC_NEWBYTEELEMENT()+0x453>
  6e209c:	ba 00 00 00 00       	mov    edx,0x0
  6e20a1:	be 00 00 00 00       	mov    esi,0x0
  6e20a6:	bf ca 61 00 00       	mov    edi,0x61ca
  6e20ab:	e8 d1 0c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e20b0:	8b 05 9e ea 4a 00    	mov    eax,DWORD PTR [rip+0x4aea9e]        # b90b54 <r>
  6e20b6:	85 c0                	test   eax,eax
  6e20b8:	0f 85 27 ff ff ff    	jne    6e1fe5 <FUNC_NEWBYTEELEMENT()+0x378>
  6e20be:	eb 01                	jmp    6e20c1 <FUNC_NEWBYTEELEMENT()+0x454>
  6e20c0:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6e20c1:	c7 05 cd 67 39 00 02 	mov    DWORD PTR [rip+0x3967cd],0x2        # a78898 <tab_spc_cr_size>
  6e20c8:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  6e20cb:	c7 45 c4 0d 00 00 00 	mov    DWORD PTR [rbp-0x3c],0xd
  6e20d2:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e20d5:	89 05 39 bd 39 00    	mov    DWORD PTR [rip+0x39bd39],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3530;
  6e20db:	8b 05 5b bd 39 00    	mov    eax,DWORD PTR [rip+0x39bd5b]        # a7de3c <new_error>
  6e20e1:	85 c0                	test   eax,eax
  6e20e3:	0f 85 a3 00 00 00    	jne    6e218c <FUNC_NEWBYTEELEMENT()+0x51f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if ((mem_static_pointer+=12)<mem_static_limit) ",47),_FUNC_NEWBYTEELEMENT_STRING_A),qbs_new_txt_len("=(byte_element_struct*)(mem_static_pointer-12); else ",53)),_FUNC_NEWBYTEELEMENT_STRING_A),qbs_new_txt_len("=(byte_element_struct*)mem_static_malloc(12);",45)), 0 , 0 , 1 );
  6e20e9:	be 2d 00 00 00       	mov    esi,0x2d
  6e20ee:	48 8d 05 e3 9e 31 00 	lea    rax,[rip+0x319ee3]        # 9fbfd8 <_IO_stdin_used+0x1bfd8>
  6e20f5:	48 89 c7             	mov    rdi,rax
  6e20f8:	e8 28 2b 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e20fd:	48 89 c3             	mov    rbx,rax
  6e2100:	be 35 00 00 00       	mov    esi,0x35
  6e2105:	48 8d 05 fc 9e 31 00 	lea    rax,[rip+0x319efc]        # 9fc008 <_IO_stdin_used+0x1c008>
  6e210c:	48 89 c7             	mov    rdi,rax
  6e210f:	e8 11 2b 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e2114:	49 89 c4             	mov    r12,rax
  6e2117:	be 2f 00 00 00       	mov    esi,0x2f
  6e211c:	48 8d 05 1d 9f 31 00 	lea    rax,[rip+0x319f1d]        # 9fc040 <_IO_stdin_used+0x1c040>
  6e2123:	48 89 c7             	mov    rdi,rax
  6e2126:	e8 fa 2a 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e212b:	48 89 c2             	mov    rdx,rax
  6e212e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e2132:	48 89 c6             	mov    rsi,rax
  6e2135:	48 89 d7             	mov    rdi,rdx
  6e2138:	e8 aa 37 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e213d:	4c 89 e6             	mov    rsi,r12
  6e2140:	48 89 c7             	mov    rdi,rax
  6e2143:	e8 9f 37 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e2148:	48 89 c2             	mov    rdx,rax
  6e214b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e214f:	48 89 c6             	mov    rsi,rax
  6e2152:	48 89 d7             	mov    rdi,rdx
  6e2155:	e8 8d 37 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e215a:	48 89 de             	mov    rsi,rbx
  6e215d:	48 89 c7             	mov    rdi,rax
  6e2160:	e8 82 37 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e2165:	48 89 c6             	mov    rsi,rax
  6e2168:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e216b:	41 b8 01 00 00 00    	mov    r8d,0x1
  6e2171:	b9 00 00 00 00       	mov    ecx,0x0
  6e2176:	ba 00 00 00 00       	mov    edx,0x0
  6e217b:	89 c7                	mov    edi,eax
  6e217d:	e8 ae d8 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3530;
  6e2182:	8b 05 b4 bc 39 00    	mov    eax,DWORD PTR [rip+0x39bcb4]        # a7de3c <new_error>
  6e2188:	85 c0                	test   eax,eax
;skip3530:
  6e218a:	eb 01                	jmp    6e218d <FUNC_NEWBYTEELEMENT()+0x520>
;if (new_error) goto skip3530;
  6e218c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6e218d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6e2190:	be 00 00 00 00       	mov    esi,0x0
  6e2195:	89 c7                	mov    edi,eax
  6e2197:	e8 7b 1a 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6e219c:	c7 05 f2 66 39 00 01 	mov    DWORD PTR [rip+0x3966f2],0x1        # a78898 <tab_spc_cr_size>
  6e21a3:	00 00 00 
;if(!qbevent)break;evnt(25035);}while(r);
  6e21a6:	8b 05 9c bc 39 00    	mov    eax,DWORD PTR [rip+0x39bc9c]        # a7de48 <qbevent>
  6e21ac:	85 c0                	test   eax,eax
  6e21ae:	74 24                	je     6e21d4 <FUNC_NEWBYTEELEMENT()+0x567>
  6e21b0:	ba 00 00 00 00       	mov    edx,0x0
  6e21b5:	be 00 00 00 00       	mov    esi,0x0
  6e21ba:	bf cb 61 00 00       	mov    edi,0x61cb
  6e21bf:	e8 bd 0b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e21c4:	8b 05 8a e9 4a 00    	mov    eax,DWORD PTR [rip+0x4ae98a]        # b90b54 <r>
  6e21ca:	85 c0                	test   eax,eax
  6e21cc:	0f 85 ef fe ff ff    	jne    6e20c1 <FUNC_NEWBYTEELEMENT()+0x454>
  6e21d2:	eb 01                	jmp    6e21d5 <FUNC_NEWBYTEELEMENT()+0x568>
  6e21d4:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6e21d5:	c7 05 b9 66 39 00 02 	mov    DWORD PTR [rip+0x3966b9],0x2        # a78898 <tab_spc_cr_size>
  6e21dc:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  6e21df:	c7 45 c4 0d 00 00 00 	mov    DWORD PTR [rbp-0x3c],0xd
  6e21e6:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e21e9:	89 05 25 bc 39 00    	mov    DWORD PTR [rip+0x39bc25],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3531;
  6e21ef:	8b 05 47 bc 39 00    	mov    eax,DWORD PTR [rip+0x39bc47]        # a7de3c <new_error>
  6e21f5:	85 c0                	test   eax,eax
  6e21f7:	75 3b                	jne    6e2234 <FUNC_NEWBYTEELEMENT()+0x5c7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  6e21f9:	be 01 00 00 00       	mov    esi,0x1
  6e21fe:	48 8d 05 19 f1 30 00 	lea    rax,[rip+0x30f119]        # 9f131e <_IO_stdin_used+0x1131e>
  6e2205:	48 89 c7             	mov    rdi,rax
  6e2208:	e8 18 2a 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e220d:	48 89 c6             	mov    rsi,rax
  6e2210:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e2213:	41 b8 01 00 00 00    	mov    r8d,0x1
  6e2219:	b9 00 00 00 00       	mov    ecx,0x0
  6e221e:	ba 00 00 00 00       	mov    edx,0x0
  6e2223:	89 c7                	mov    edi,eax
  6e2225:	e8 06 d8 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3531;
  6e222a:	8b 05 0c bc 39 00    	mov    eax,DWORD PTR [rip+0x39bc0c]        # a7de3c <new_error>
  6e2230:	85 c0                	test   eax,eax
;skip3531:
  6e2232:	eb 01                	jmp    6e2235 <FUNC_NEWBYTEELEMENT()+0x5c8>
;if (new_error) goto skip3531;
  6e2234:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6e2235:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6e2238:	be 00 00 00 00       	mov    esi,0x0
  6e223d:	89 c7                	mov    edi,eax
  6e223f:	e8 d3 19 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6e2244:	c7 05 4a 66 39 00 01 	mov    DWORD PTR [rip+0x39664a],0x1        # a78898 <tab_spc_cr_size>
  6e224b:	00 00 00 
;if(!qbevent)break;evnt(25036);}while(r);
  6e224e:	8b 05 f4 bb 39 00    	mov    eax,DWORD PTR [rip+0x39bbf4]        # a7de48 <qbevent>
  6e2254:	85 c0                	test   eax,eax
  6e2256:	74 27                	je     6e227f <FUNC_NEWBYTEELEMENT()+0x612>
  6e2258:	ba 00 00 00 00       	mov    edx,0x0
  6e225d:	be 00 00 00 00       	mov    esi,0x0
  6e2262:	bf cc 61 00 00       	mov    edi,0x61cc
  6e2267:	e8 15 0b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e226c:	8b 05 e2 e8 4a 00    	mov    eax,DWORD PTR [rip+0x4ae8e2]        # b90b54 <r>
  6e2272:	85 c0                	test   eax,eax
  6e2274:	0f 85 5b ff ff ff    	jne    6e21d5 <FUNC_NEWBYTEELEMENT()+0x568>
;}
;exit_subfunc:;
  6e227a:	eb 04                	jmp    6e2280 <FUNC_NEWBYTEELEMENT()+0x613>
;if (new_error) goto exit_subfunc;
  6e227c:	90                   	nop
  6e227d:	eb 01                	jmp    6e2280 <FUNC_NEWBYTEELEMENT()+0x613>
;if(!qbevent)break;evnt(25036);}while(r);
  6e227f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e2280:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e2284:	48 89 c7             	mov    rdi,rax
  6e2287:	e8 57 4a 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_NEWBYTEELEMENT_STRING_A);
  6e228c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e2290:	48 89 c7             	mov    rdi,rax
  6e2293:	e8 14 1f 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free90.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e2298:	48 8b 05 b9 bb 4a 00 	mov    rax,QWORD PTR [rip+0x4abbb9]        # b8de58 <mem_static>
  6e229f:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6e22a3:	72 1a                	jb     6e22bf <FUNC_NEWBYTEELEMENT()+0x652>
  6e22a5:	48 8b 05 bc bb 4a 00 	mov    rax,QWORD PTR [rip+0x4abbbc]        # b8de68 <mem_static_limit>
  6e22ac:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6e22b0:	77 0d                	ja     6e22bf <FUNC_NEWBYTEELEMENT()+0x652>
  6e22b2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e22b6:	48 89 05 a3 bb 4a 00 	mov    QWORD PTR [rip+0x4abba3],rax        # b8de60 <mem_static_pointer>
  6e22bd:	eb 0e                	jmp    6e22cd <FUNC_NEWBYTEELEMENT()+0x660>
  6e22bf:	48 8b 05 92 bb 4a 00 	mov    rax,QWORD PTR [rip+0x4abb92]        # b8de58 <mem_static>
  6e22c6:	48 89 05 93 bb 4a 00 	mov    QWORD PTR [rip+0x4abb93],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e22cd:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6e22d0:	89 05 be 65 39 00    	mov    DWORD PTR [rip+0x3965be],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_NEWBYTEELEMENT_STRING_NEWBYTEELEMENT);return _FUNC_NEWBYTEELEMENT_STRING_NEWBYTEELEMENT;
  6e22d6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e22da:	48 89 c7             	mov    rdi,rax
  6e22dd:	e8 6f 2c 20 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6e22e2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
;}
  6e22e6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6e22ea:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  6e22f1:	00 00 
  6e22f3:	74 05                	je     6e22fa <FUNC_NEWBYTEELEMENT()+0x68d>
  6e22f5:	e8 b6 35 d2 ff       	call   4058b0 <__stack_chk_fail@plt>
  6e22fa:	48 83 c4 40          	add    rsp,0x40
  6e22fe:	5b                   	pop    rbx
  6e22ff:	41 5c                	pop    r12
  6e2301:	5d                   	pop    rbp
  6e2302:	c3                   	ret    

00000000006e2303 <FUNC_VALIDNAME(qbs*)>:
;int32 FUNC_VALIDNAME(qbs*_FUNC_VALIDNAME_STRING_A){
  6e2303:	55                   	push   rbp
  6e2304:	48 89 e5             	mov    rbp,rsp
  6e2307:	53                   	push   rbx
  6e2308:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  6e230f:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e2316:	8b 05 80 65 39 00    	mov    eax,DWORD PTR [rip+0x396580]        # a7889c <qbs_tmp_list_nexti>
  6e231c:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e2322:	48 8b 05 37 bb 4a 00 	mov    rax,QWORD PTR [rip+0x4abb37]        # b8de60 <mem_static_pointer>
  6e2329:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e232d:	8b 05 61 65 39 00    	mov    eax,DWORD PTR [rip+0x396561]        # a78894 <cmem_sp>
  6e2333:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
;int32 *_FUNC_VALIDNAME_LONG_VALIDNAME=NULL;
  6e2339:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6e2340:	00 
;if(_FUNC_VALIDNAME_LONG_VALIDNAME==NULL){
  6e2341:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6e2346:	75 18                	jne    6e2360 <FUNC_VALIDNAME(qbs*)+0x5d>
;_FUNC_VALIDNAME_LONG_VALIDNAME=(int32*)mem_static_malloc(4);
  6e2348:	bf 04 00 00 00       	mov    edi,0x4
  6e234d:	e8 4f 17 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e2352:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_VALIDNAME_LONG_VALIDNAME=0;
  6e2356:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e235a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3532=NULL;
  6e2360:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6e2367:	00 
;if(_FUNC_VALIDNAME_STRING_A->tmp||_FUNC_VALIDNAME_STRING_A->fixed||_FUNC_VALIDNAME_STRING_A->readonly){
  6e2368:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e236f:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e2373:	84 c0                	test   al,al
  6e2375:	75 1e                	jne    6e2395 <FUNC_VALIDNAME(qbs*)+0x92>
  6e2377:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e237e:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e2382:	84 c0                	test   al,al
  6e2384:	75 0f                	jne    6e2395 <FUNC_VALIDNAME(qbs*)+0x92>
  6e2386:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e238d:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e2391:	84 c0                	test   al,al
  6e2393:	74 74                	je     6e2409 <FUNC_VALIDNAME(qbs*)+0x106>
;oldstr3532=_FUNC_VALIDNAME_STRING_A;
  6e2395:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e239c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;if (oldstr3532->cmem_descriptor){
  6e23a0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e23a4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e23a8:	48 85 c0             	test   rax,rax
  6e23ab:	74 1c                	je     6e23c9 <FUNC_VALIDNAME(qbs*)+0xc6>
;_FUNC_VALIDNAME_STRING_A=qbs_new_cmem(oldstr3532->len,0);
  6e23ad:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e23b1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e23b4:	be 00 00 00 00       	mov    esi,0x0
  6e23b9:	89 c7                	mov    edi,eax
  6e23bb:	e8 dc 25 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e23c0:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6e23c7:	eb 1a                	jmp    6e23e3 <FUNC_VALIDNAME(qbs*)+0xe0>
;}else{
;_FUNC_VALIDNAME_STRING_A=qbs_new(oldstr3532->len,0);
  6e23c9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e23cd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e23d0:	be 00 00 00 00       	mov    esi,0x0
  6e23d5:	89 c7                	mov    edi,eax
  6e23d7:	e8 2d 2a 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e23dc:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_FUNC_VALIDNAME_STRING_A->chr,oldstr3532->chr,oldstr3532->len);
  6e23e3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e23e7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e23ea:	48 63 d0             	movsxd rdx,eax
  6e23ed:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e23f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e23f4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e23fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e23fe:	48 89 ce             	mov    rsi,rcx
  6e2401:	48 89 c7             	mov    rdi,rax
  6e2404:	e8 f7 31 d2 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_VALIDNAME_LONG_L=NULL;
  6e2409:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6e2410:	00 
;if(_FUNC_VALIDNAME_LONG_L==NULL){
  6e2411:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6e2416:	75 18                	jne    6e2430 <FUNC_VALIDNAME(qbs*)+0x12d>
;_FUNC_VALIDNAME_LONG_L=(int32*)mem_static_malloc(4);
  6e2418:	bf 04 00 00 00       	mov    edi,0x4
  6e241d:	e8 7f 16 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e2422:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_VALIDNAME_LONG_L=0;
  6e2426:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e242a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3533=NULL;
  6e2430:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6e2437:	00 
;if (!byte_element_3533){
  6e2438:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6e243d:	75 49                	jne    6e2488 <FUNC_VALIDNAME(qbs*)+0x185>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3533=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3533=(byte_element_struct*)mem_static_malloc(12);
  6e243f:	48 8b 05 1a ba 4a 00 	mov    rax,QWORD PTR [rip+0x4aba1a]        # b8de60 <mem_static_pointer>
  6e2446:	48 83 c0 0c          	add    rax,0xc
  6e244a:	48 89 05 0f ba 4a 00 	mov    QWORD PTR [rip+0x4aba0f],rax        # b8de60 <mem_static_pointer>
  6e2451:	48 8b 15 08 ba 4a 00 	mov    rdx,QWORD PTR [rip+0x4aba08]        # b8de60 <mem_static_pointer>
  6e2458:	48 8b 05 09 ba 4a 00 	mov    rax,QWORD PTR [rip+0x4aba09]        # b8de68 <mem_static_limit>
  6e245f:	48 39 c2             	cmp    rdx,rax
  6e2462:	0f 92 c0             	setb   al
  6e2465:	84 c0                	test   al,al
  6e2467:	74 11                	je     6e247a <FUNC_VALIDNAME(qbs*)+0x177>
  6e2469:	48 8b 05 f0 b9 4a 00 	mov    rax,QWORD PTR [rip+0x4ab9f0]        # b8de60 <mem_static_pointer>
  6e2470:	48 83 e8 0c          	sub    rax,0xc
  6e2474:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  6e2478:	eb 0e                	jmp    6e2488 <FUNC_VALIDNAME(qbs*)+0x185>
  6e247a:	bf 0c 00 00 00       	mov    edi,0xc
  6e247f:	e8 1d 16 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e2484:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;int32 *_FUNC_VALIDNAME_LONG_I=NULL;
  6e2488:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6e248f:	00 
;if(_FUNC_VALIDNAME_LONG_I==NULL){
  6e2490:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6e2495:	75 18                	jne    6e24af <FUNC_VALIDNAME(qbs*)+0x1ac>
;_FUNC_VALIDNAME_LONG_I=(int32*)mem_static_malloc(4);
  6e2497:	bf 04 00 00 00       	mov    edi,0x4
  6e249c:	e8 00 16 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e24a1:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_FUNC_VALIDNAME_LONG_I=0;
  6e24a5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e24a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3535=NULL;
  6e24af:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6e24b6:	00 
;if (!byte_element_3535){
  6e24b7:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6e24bc:	75 49                	jne    6e2507 <FUNC_VALIDNAME(qbs*)+0x204>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3535=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3535=(byte_element_struct*)mem_static_malloc(12);
  6e24be:	48 8b 05 9b b9 4a 00 	mov    rax,QWORD PTR [rip+0x4ab99b]        # b8de60 <mem_static_pointer>
  6e24c5:	48 83 c0 0c          	add    rax,0xc
  6e24c9:	48 89 05 90 b9 4a 00 	mov    QWORD PTR [rip+0x4ab990],rax        # b8de60 <mem_static_pointer>
  6e24d0:	48 8b 15 89 b9 4a 00 	mov    rdx,QWORD PTR [rip+0x4ab989]        # b8de60 <mem_static_pointer>
  6e24d7:	48 8b 05 8a b9 4a 00 	mov    rax,QWORD PTR [rip+0x4ab98a]        # b8de68 <mem_static_limit>
  6e24de:	48 39 c2             	cmp    rdx,rax
  6e24e1:	0f 92 c0             	setb   al
  6e24e4:	84 c0                	test   al,al
  6e24e6:	74 11                	je     6e24f9 <FUNC_VALIDNAME(qbs*)+0x1f6>
  6e24e8:	48 8b 05 71 b9 4a 00 	mov    rax,QWORD PTR [rip+0x4ab971]        # b8de60 <mem_static_pointer>
  6e24ef:	48 83 e8 0c          	sub    rax,0xc
  6e24f3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6e24f7:	eb 0e                	jmp    6e2507 <FUNC_VALIDNAME(qbs*)+0x204>
  6e24f9:	bf 0c 00 00 00       	mov    edi,0xc
  6e24fe:	e8 9e 15 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e2503:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_3536=NULL;
  6e2507:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6e250e:	00 
;if (!byte_element_3536){
  6e250f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6e2514:	75 49                	jne    6e255f <FUNC_VALIDNAME(qbs*)+0x25c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3536=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3536=(byte_element_struct*)mem_static_malloc(12);
  6e2516:	48 8b 05 43 b9 4a 00 	mov    rax,QWORD PTR [rip+0x4ab943]        # b8de60 <mem_static_pointer>
  6e251d:	48 83 c0 0c          	add    rax,0xc
  6e2521:	48 89 05 38 b9 4a 00 	mov    QWORD PTR [rip+0x4ab938],rax        # b8de60 <mem_static_pointer>
  6e2528:	48 8b 15 31 b9 4a 00 	mov    rdx,QWORD PTR [rip+0x4ab931]        # b8de60 <mem_static_pointer>
  6e252f:	48 8b 05 32 b9 4a 00 	mov    rax,QWORD PTR [rip+0x4ab932]        # b8de68 <mem_static_limit>
  6e2536:	48 39 c2             	cmp    rdx,rax
  6e2539:	0f 92 c0             	setb   al
  6e253c:	84 c0                	test   al,al
  6e253e:	74 11                	je     6e2551 <FUNC_VALIDNAME(qbs*)+0x24e>
  6e2540:	48 8b 05 19 b9 4a 00 	mov    rax,QWORD PTR [rip+0x4ab919]        # b8de60 <mem_static_pointer>
  6e2547:	48 83 e8 0c          	sub    rax,0xc
  6e254b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6e254f:	eb 0e                	jmp    6e255f <FUNC_VALIDNAME(qbs*)+0x25c>
  6e2551:	bf 0c 00 00 00       	mov    edi,0xc
  6e2556:	e8 46 15 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e255b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;int64 fornext_value3538;
;int64 fornext_finalvalue3538;
;int64 fornext_step3538;
;uint8 fornext_step_negative3538;
;int32 *_FUNC_VALIDNAME_LONG_A=NULL;
  6e255f:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6e2566:	00 
;if(_FUNC_VALIDNAME_LONG_A==NULL){
  6e2567:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6e256c:	75 18                	jne    6e2586 <FUNC_VALIDNAME(qbs*)+0x283>
;_FUNC_VALIDNAME_LONG_A=(int32*)mem_static_malloc(4);
  6e256e:	bf 04 00 00 00       	mov    edi,0x4
  6e2573:	e8 29 15 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e2578:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_VALIDNAME_LONG_A=0;
  6e257c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e2580:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VALIDNAME_LONG_TRAILINGUNDERSCORE=NULL;
  6e2586:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6e258d:	00 
;if(_FUNC_VALIDNAME_LONG_TRAILINGUNDERSCORE==NULL){
  6e258e:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6e2593:	75 18                	jne    6e25ad <FUNC_VALIDNAME(qbs*)+0x2aa>
;_FUNC_VALIDNAME_LONG_TRAILINGUNDERSCORE=(int32*)mem_static_malloc(4);
  6e2595:	bf 04 00 00 00       	mov    edi,0x4
  6e259a:	e8 02 15 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e259f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_VALIDNAME_LONG_TRAILINGUNDERSCORE=0;
  6e25a3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6e25a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VALIDNAME_LONG_ALPHABETLETTER=NULL;
  6e25ad:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6e25b4:	00 00 00 00 
;if(_FUNC_VALIDNAME_LONG_ALPHABETLETTER==NULL){
  6e25b8:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6e25bf:	00 
  6e25c0:	75 1e                	jne    6e25e0 <FUNC_VALIDNAME(qbs*)+0x2dd>
;_FUNC_VALIDNAME_LONG_ALPHABETLETTER=(int32*)mem_static_malloc(4);
  6e25c2:	bf 04 00 00 00       	mov    edi,0x4
  6e25c7:	e8 d5 14 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e25cc:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_VALIDNAME_LONG_ALPHABETLETTER=0;
  6e25d3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6e25da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data91.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e25e0:	e8 2a 46 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e25e5:	48 8b 05 ec 58 4b 00 	mov    rax,QWORD PTR [rip+0x4b58ec]        # b97ed8 <mem_lock_tmp>
  6e25ec:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  6e25f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e25f4:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e25fb:	8b 05 3b b8 39 00    	mov    eax,DWORD PTR [rip+0x39b83b]        # a7de3c <new_error>
  6e2601:	85 c0                	test   eax,eax
  6e2603:	0f 85 0f 08 00 00    	jne    6e2e18 <FUNC_VALIDNAME(qbs*)+0xb15>
;do{
;*_FUNC_VALIDNAME_LONG_L=_FUNC_VALIDNAME_STRING_A->len;
  6e2609:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e2610:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6e2613:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e2617:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e2619:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6e261f:	be 00 00 00 00       	mov    esi,0x0
  6e2624:	89 c7                	mov    edi,eax
  6e2626:	e8 ec 15 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25046);}while(r);
  6e262b:	8b 05 17 b8 39 00    	mov    eax,DWORD PTR [rip+0x39b817]        # a7de48 <qbevent>
  6e2631:	85 c0                	test   eax,eax
  6e2633:	74 20                	je     6e2655 <FUNC_VALIDNAME(qbs*)+0x352>
  6e2635:	ba 00 00 00 00       	mov    edx,0x0
  6e263a:	be 00 00 00 00       	mov    esi,0x0
  6e263f:	bf d6 61 00 00       	mov    edi,0x61d6
  6e2644:	e8 38 07 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2649:	8b 05 05 e5 4a 00    	mov    eax,DWORD PTR [rip+0x4ae505]        # b90b54 <r>
  6e264f:	85 c0                	test   eax,eax
  6e2651:	75 b6                	jne    6e2609 <FUNC_VALIDNAME(qbs*)+0x306>
;S_32942:;
  6e2653:	eb 01                	jmp    6e2656 <FUNC_VALIDNAME(qbs*)+0x353>
;if(!qbevent)break;evnt(25046);}while(r);
  6e2655:	90                   	nop
;if (((-(*_FUNC_VALIDNAME_LONG_L== 0 ))|(-(*_FUNC_VALIDNAME_LONG_L> 40 )))||new_error){
  6e2656:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e265a:	8b 00                	mov    eax,DWORD PTR [rax]
  6e265c:	85 c0                	test   eax,eax
  6e265e:	0f 94 c0             	sete   al
  6e2661:	0f b6 c0             	movzx  eax,al
  6e2664:	f7 d8                	neg    eax
  6e2666:	89 c2                	mov    edx,eax
  6e2668:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e266c:	8b 00                	mov    eax,DWORD PTR [rax]
  6e266e:	83 f8 28             	cmp    eax,0x28
  6e2671:	0f 9f c0             	setg   al
  6e2674:	0f b6 c0             	movzx  eax,al
  6e2677:	f7 d8                	neg    eax
  6e2679:	09 d0                	or     eax,edx
  6e267b:	85 c0                	test   eax,eax
  6e267d:	75 0e                	jne    6e268d <FUNC_VALIDNAME(qbs*)+0x38a>
  6e267f:	8b 05 b7 b7 39 00    	mov    eax,DWORD PTR [rip+0x39b7b7]        # a7de3c <new_error>
  6e2685:	85 c0                	test   eax,eax
  6e2687:	0f 84 72 02 00 00    	je     6e28ff <FUNC_VALIDNAME(qbs*)+0x5fc>
;if(qbevent){evnt(25048);if(r)goto S_32942;}
  6e268d:	8b 05 b5 b7 39 00    	mov    eax,DWORD PTR [rip+0x39b7b5]        # a7de48 <qbevent>
  6e2693:	85 c0                	test   eax,eax
  6e2695:	74 20                	je     6e26b7 <FUNC_VALIDNAME(qbs*)+0x3b4>
  6e2697:	ba 00 00 00 00       	mov    edx,0x0
  6e269c:	be 00 00 00 00       	mov    esi,0x0
  6e26a1:	bf d8 61 00 00       	mov    edi,0x61d8
  6e26a6:	e8 d6 06 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e26ab:	8b 05 a3 e4 4a 00    	mov    eax,DWORD PTR [rip+0x4ae4a3]        # b90b54 <r>
  6e26b1:	85 c0                	test   eax,eax
  6e26b3:	74 03                	je     6e26b8 <FUNC_VALIDNAME(qbs*)+0x3b5>
  6e26b5:	eb 9f                	jmp    6e2656 <FUNC_VALIDNAME(qbs*)+0x353>
;S_32943:;
  6e26b7:	90                   	nop
;if ((-(*_FUNC_VALIDNAME_LONG_L== 0 ))||new_error){
  6e26b8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e26bc:	8b 00                	mov    eax,DWORD PTR [rax]
  6e26be:	85 c0                	test   eax,eax
  6e26c0:	74 0a                	je     6e26cc <FUNC_VALIDNAME(qbs*)+0x3c9>
  6e26c2:	8b 05 74 b7 39 00    	mov    eax,DWORD PTR [rip+0x39b774]        # a7de3c <new_error>
  6e26c8:	85 c0                	test   eax,eax
  6e26ca:	74 32                	je     6e26fe <FUNC_VALIDNAME(qbs*)+0x3fb>
;if(qbevent){evnt(25049);if(r)goto S_32943;}
  6e26cc:	8b 05 76 b7 39 00    	mov    eax,DWORD PTR [rip+0x39b776]        # a7de48 <qbevent>
  6e26d2:	85 c0                	test   eax,eax
  6e26d4:	0f 84 41 07 00 00    	je     6e2e1b <FUNC_VALIDNAME(qbs*)+0xb18>
  6e26da:	ba 00 00 00 00       	mov    edx,0x0
  6e26df:	be 00 00 00 00       	mov    esi,0x0
  6e26e4:	bf d9 61 00 00       	mov    edi,0x61d9
  6e26e9:	e8 93 06 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e26ee:	8b 05 60 e4 4a 00    	mov    eax,DWORD PTR [rip+0x4ae460]        # b90b54 <r>
  6e26f4:	85 c0                	test   eax,eax
  6e26f6:	0f 84 1f 07 00 00    	je     6e2e1b <FUNC_VALIDNAME(qbs*)+0xb18>
  6e26fc:	eb ba                	jmp    6e26b8 <FUNC_VALIDNAME(qbs*)+0x3b5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25049);}while(r);
;}
;do{
;*_FUNC_VALIDNAME_LONG_I=func_instr(NULL,_FUNC_VALIDNAME_STRING_A,__STRING_FIX046,0);
  6e26fe:	48 8b 15 8b d2 4a 00 	mov    rdx,QWORD PTR [rip+0x4ad28b]        # b8f990 <__STRING_FIX046>
  6e2705:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e270c:	b9 00 00 00 00       	mov    ecx,0x0
  6e2711:	48 89 c6             	mov    rsi,rax
  6e2714:	bf 00 00 00 00       	mov    edi,0x0
  6e2719:	e8 8c 42 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e271e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6e2722:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e2724:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6e272a:	be 00 00 00 00       	mov    esi,0x0
  6e272f:	89 c7                	mov    edi,eax
  6e2731:	e8 e1 14 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25051);}while(r);
  6e2736:	8b 05 0c b7 39 00    	mov    eax,DWORD PTR [rip+0x39b70c]        # a7de48 <qbevent>
  6e273c:	85 c0                	test   eax,eax
  6e273e:	74 20                	je     6e2760 <FUNC_VALIDNAME(qbs*)+0x45d>
  6e2740:	ba 00 00 00 00       	mov    edx,0x0
  6e2745:	be 00 00 00 00       	mov    esi,0x0
  6e274a:	bf db 61 00 00       	mov    edi,0x61db
  6e274f:	e8 2d 06 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2754:	8b 05 fa e3 4a 00    	mov    eax,DWORD PTR [rip+0x4ae3fa]        # b90b54 <r>
  6e275a:	85 c0                	test   eax,eax
  6e275c:	75 a0                	jne    6e26fe <FUNC_VALIDNAME(qbs*)+0x3fb>
;S_32947:;
  6e275e:	eb 01                	jmp    6e2761 <FUNC_VALIDNAME(qbs*)+0x45e>
;if(!qbevent)break;evnt(25051);}while(r);
  6e2760:	90                   	nop
;while((*_FUNC_VALIDNAME_LONG_I)||new_error){
  6e2761:	e9 eb 00 00 00       	jmp    6e2851 <FUNC_VALIDNAME(qbs*)+0x54e>
;if(qbevent){evnt(25052);if(r)goto S_32947;}
  6e2766:	8b 05 dc b6 39 00    	mov    eax,DWORD PTR [rip+0x39b6dc]        # a7de48 <qbevent>
  6e276c:	85 c0                	test   eax,eax
  6e276e:	74 20                	je     6e2790 <FUNC_VALIDNAME(qbs*)+0x48d>
  6e2770:	ba 00 00 00 00       	mov    edx,0x0
  6e2775:	be 00 00 00 00       	mov    esi,0x0
  6e277a:	bf dc 61 00 00       	mov    edi,0x61dc
  6e277f:	e8 fd 05 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2784:	8b 05 ca e3 4a 00    	mov    eax,DWORD PTR [rip+0x4ae3ca]        # b90b54 <r>
  6e278a:	85 c0                	test   eax,eax
  6e278c:	74 02                	je     6e2790 <FUNC_VALIDNAME(qbs*)+0x48d>
  6e278e:	eb d1                	jmp    6e2761 <FUNC_VALIDNAME(qbs*)+0x45e>
;do{
;*_FUNC_VALIDNAME_LONG_L=*_FUNC_VALIDNAME_LONG_L-__STRING_FIX046->len+ 1 ;
  6e2790:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e2794:	8b 10                	mov    edx,DWORD PTR [rax]
  6e2796:	48 8b 05 f3 d1 4a 00 	mov    rax,QWORD PTR [rip+0x4ad1f3]        # b8f990 <__STRING_FIX046>
  6e279d:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  6e27a0:	89 d0                	mov    eax,edx
  6e27a2:	29 c8                	sub    eax,ecx
  6e27a4:	8d 50 01             	lea    edx,[rax+0x1]
  6e27a7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e27ab:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e27ad:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6e27b3:	be 00 00 00 00       	mov    esi,0x0
  6e27b8:	89 c7                	mov    edi,eax
  6e27ba:	e8 58 14 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25053);}while(r);
  6e27bf:	8b 05 83 b6 39 00    	mov    eax,DWORD PTR [rip+0x39b683]        # a7de48 <qbevent>
  6e27c5:	85 c0                	test   eax,eax
  6e27c7:	74 20                	je     6e27e9 <FUNC_VALIDNAME(qbs*)+0x4e6>
  6e27c9:	ba 00 00 00 00       	mov    edx,0x0
  6e27ce:	be 00 00 00 00       	mov    esi,0x0
  6e27d3:	bf dd 61 00 00       	mov    edi,0x61dd
  6e27d8:	e8 a4 05 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e27dd:	8b 05 71 e3 4a 00    	mov    eax,DWORD PTR [rip+0x4ae371]        # b90b54 <r>
  6e27e3:	85 c0                	test   eax,eax
  6e27e5:	75 a9                	jne    6e2790 <FUNC_VALIDNAME(qbs*)+0x48d>
  6e27e7:	eb 01                	jmp    6e27ea <FUNC_VALIDNAME(qbs*)+0x4e7>
  6e27e9:	90                   	nop
;do{
;*_FUNC_VALIDNAME_LONG_I=func_instr(*_FUNC_VALIDNAME_LONG_I+ 1 ,_FUNC_VALIDNAME_STRING_A,__STRING_FIX046,1);
  6e27ea:	48 8b 15 9f d1 4a 00 	mov    rdx,QWORD PTR [rip+0x4ad19f]        # b8f990 <__STRING_FIX046>
  6e27f1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e27f5:	8b 00                	mov    eax,DWORD PTR [rax]
  6e27f7:	8d 78 01             	lea    edi,[rax+0x1]
  6e27fa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e2801:	b9 01 00 00 00       	mov    ecx,0x1
  6e2806:	48 89 c6             	mov    rsi,rax
  6e2809:	e8 9c 41 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e280e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6e2812:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e2814:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6e281a:	be 00 00 00 00       	mov    esi,0x0
  6e281f:	89 c7                	mov    edi,eax
  6e2821:	e8 f1 13 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25054);}while(r);
  6e2826:	8b 05 1c b6 39 00    	mov    eax,DWORD PTR [rip+0x39b61c]        # a7de48 <qbevent>
  6e282c:	85 c0                	test   eax,eax
  6e282e:	74 20                	je     6e2850 <FUNC_VALIDNAME(qbs*)+0x54d>
  6e2830:	ba 00 00 00 00       	mov    edx,0x0
  6e2835:	be 00 00 00 00       	mov    esi,0x0
  6e283a:	bf de 61 00 00       	mov    edi,0x61de
  6e283f:	e8 3d 05 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2844:	8b 05 0a e3 4a 00    	mov    eax,DWORD PTR [rip+0x4ae30a]        # b90b54 <r>
  6e284a:	85 c0                	test   eax,eax
  6e284c:	75 9c                	jne    6e27ea <FUNC_VALIDNAME(qbs*)+0x4e7>
;dl_continue_3534:;
  6e284e:	eb 01                	jmp    6e2851 <FUNC_VALIDNAME(qbs*)+0x54e>
;if(!qbevent)break;evnt(25054);}while(r);
  6e2850:	90                   	nop
;while((*_FUNC_VALIDNAME_LONG_I)||new_error){
  6e2851:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e2855:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2857:	85 c0                	test   eax,eax
  6e2859:	0f 85 07 ff ff ff    	jne    6e2766 <FUNC_VALIDNAME(qbs*)+0x463>
  6e285f:	8b 05 d7 b5 39 00    	mov    eax,DWORD PTR [rip+0x39b5d7]        # a7de3c <new_error>
  6e2865:	85 c0                	test   eax,eax
  6e2867:	0f 85 f9 fe ff ff    	jne    6e2766 <FUNC_VALIDNAME(qbs*)+0x463>
;}
;dl_exit_3534:;
  6e286d:	90                   	nop
;S_32951:;
;if ((-(*_FUNC_VALIDNAME_LONG_L> 40 ))||new_error){
  6e286e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e2872:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2874:	83 f8 28             	cmp    eax,0x28
  6e2877:	7f 0a                	jg     6e2883 <FUNC_VALIDNAME(qbs*)+0x580>
  6e2879:	8b 05 bd b5 39 00    	mov    eax,DWORD PTR [rip+0x39b5bd]        # a7de3c <new_error>
  6e287f:	85 c0                	test   eax,eax
  6e2881:	74 32                	je     6e28b5 <FUNC_VALIDNAME(qbs*)+0x5b2>
;if(qbevent){evnt(25056);if(r)goto S_32951;}
  6e2883:	8b 05 bf b5 39 00    	mov    eax,DWORD PTR [rip+0x39b5bf]        # a7de48 <qbevent>
  6e2889:	85 c0                	test   eax,eax
  6e288b:	0f 84 8d 05 00 00    	je     6e2e1e <FUNC_VALIDNAME(qbs*)+0xb1b>
  6e2891:	ba 00 00 00 00       	mov    edx,0x0
  6e2896:	be 00 00 00 00       	mov    esi,0x0
  6e289b:	bf e0 61 00 00       	mov    edi,0x61e0
  6e28a0:	e8 dc 04 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e28a5:	8b 05 a9 e2 4a 00    	mov    eax,DWORD PTR [rip+0x4ae2a9]        # b90b54 <r>
  6e28ab:	85 c0                	test   eax,eax
  6e28ad:	0f 84 6b 05 00 00    	je     6e2e1e <FUNC_VALIDNAME(qbs*)+0xb1b>
  6e28b3:	eb b9                	jmp    6e286e <FUNC_VALIDNAME(qbs*)+0x56b>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25056);}while(r);
;}
;do{
;*_FUNC_VALIDNAME_LONG_L=_FUNC_VALIDNAME_STRING_A->len;
  6e28b5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e28bc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6e28bf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e28c3:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e28c5:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6e28cb:	be 00 00 00 00       	mov    esi,0x0
  6e28d0:	89 c7                	mov    edi,eax
  6e28d2:	e8 40 13 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25057);}while(r);
  6e28d7:	8b 05 6b b5 39 00    	mov    eax,DWORD PTR [rip+0x39b56b]        # a7de48 <qbevent>
  6e28dd:	85 c0                	test   eax,eax
  6e28df:	74 21                	je     6e2902 <FUNC_VALIDNAME(qbs*)+0x5ff>
  6e28e1:	ba 00 00 00 00       	mov    edx,0x0
  6e28e6:	be 00 00 00 00       	mov    esi,0x0
  6e28eb:	bf e1 61 00 00       	mov    edi,0x61e1
  6e28f0:	e8 8c 04 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e28f5:	8b 05 59 e2 4a 00    	mov    eax,DWORD PTR [rip+0x4ae259]        # b90b54 <r>
  6e28fb:	85 c0                	test   eax,eax
  6e28fd:	75 b6                	jne    6e28b5 <FUNC_VALIDNAME(qbs*)+0x5b2>
;}
;S_32956:;
  6e28ff:	90                   	nop
  6e2900:	eb 01                	jmp    6e2903 <FUNC_VALIDNAME(qbs*)+0x600>
;if(!qbevent)break;evnt(25057);}while(r);
  6e2902:	90                   	nop
;if ((-(*_FUNC_VALIDNAME_LONG_L>= 2 ))||new_error){
  6e2903:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e2907:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2909:	83 f8 01             	cmp    eax,0x1
  6e290c:	7f 0e                	jg     6e291c <FUNC_VALIDNAME(qbs*)+0x619>
  6e290e:	8b 05 28 b5 39 00    	mov    eax,DWORD PTR [rip+0x39b528]        # a7de3c <new_error>
  6e2914:	85 c0                	test   eax,eax
  6e2916:	0f 84 d1 00 00 00    	je     6e29ed <FUNC_VALIDNAME(qbs*)+0x6ea>
;if(qbevent){evnt(25061);if(r)goto S_32956;}
  6e291c:	8b 05 26 b5 39 00    	mov    eax,DWORD PTR [rip+0x39b526]        # a7de48 <qbevent>
  6e2922:	85 c0                	test   eax,eax
  6e2924:	74 20                	je     6e2946 <FUNC_VALIDNAME(qbs*)+0x643>
  6e2926:	ba 00 00 00 00       	mov    edx,0x0
  6e292b:	be 00 00 00 00       	mov    esi,0x0
  6e2930:	bf e5 61 00 00       	mov    edi,0x61e5
  6e2935:	e8 47 04 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e293a:	8b 05 14 e2 4a 00    	mov    eax,DWORD PTR [rip+0x4ae214]        # b90b54 <r>
  6e2940:	85 c0                	test   eax,eax
  6e2942:	74 03                	je     6e2947 <FUNC_VALIDNAME(qbs*)+0x644>
  6e2944:	eb bd                	jmp    6e2903 <FUNC_VALIDNAME(qbs*)+0x600>
;S_32957:;
  6e2946:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_VALIDNAME_STRING_A, 1 )== 95 ))&(-(qbs_asc(_FUNC_VALIDNAME_STRING_A, 2 )!= 95 ))))||new_error){
  6e2947:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e294e:	be 01 00 00 00       	mov    esi,0x1
  6e2953:	48 89 c7             	mov    rdi,rax
  6e2956:	e8 44 5c 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6e295b:	83 f8 5f             	cmp    eax,0x5f
  6e295e:	0f 94 c0             	sete   al
  6e2961:	0f b6 c0             	movzx  eax,al
  6e2964:	f7 d8                	neg    eax
  6e2966:	89 c3                	mov    ebx,eax
  6e2968:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e296f:	be 02 00 00 00       	mov    esi,0x2
  6e2974:	48 89 c7             	mov    rdi,rax
  6e2977:	e8 23 5c 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6e297c:	83 f8 5f             	cmp    eax,0x5f
  6e297f:	0f 95 c0             	setne  al
  6e2982:	0f b6 c0             	movzx  eax,al
  6e2985:	f7 d8                	neg    eax
  6e2987:	21 c3                	and    ebx,eax
  6e2989:	89 da                	mov    edx,ebx
  6e298b:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6e2991:	89 d6                	mov    esi,edx
  6e2993:	89 c7                	mov    edi,eax
  6e2995:	e8 7d 12 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e299a:	85 c0                	test   eax,eax
  6e299c:	75 0a                	jne    6e29a8 <FUNC_VALIDNAME(qbs*)+0x6a5>
  6e299e:	8b 05 98 b4 39 00    	mov    eax,DWORD PTR [rip+0x39b498]        # a7de3c <new_error>
  6e29a4:	85 c0                	test   eax,eax
  6e29a6:	74 07                	je     6e29af <FUNC_VALIDNAME(qbs*)+0x6ac>
  6e29a8:	b8 01 00 00 00       	mov    eax,0x1
  6e29ad:	eb 05                	jmp    6e29b4 <FUNC_VALIDNAME(qbs*)+0x6b1>
  6e29af:	b8 00 00 00 00       	mov    eax,0x0
  6e29b4:	84 c0                	test   al,al
  6e29b6:	74 35                	je     6e29ed <FUNC_VALIDNAME(qbs*)+0x6ea>
;if(qbevent){evnt(25062);if(r)goto S_32957;}
  6e29b8:	8b 05 8a b4 39 00    	mov    eax,DWORD PTR [rip+0x39b48a]        # a7de48 <qbevent>
  6e29be:	85 c0                	test   eax,eax
  6e29c0:	0f 84 5b 04 00 00    	je     6e2e21 <FUNC_VALIDNAME(qbs*)+0xb1e>
  6e29c6:	ba 00 00 00 00       	mov    edx,0x0
  6e29cb:	be 00 00 00 00       	mov    esi,0x0
  6e29d0:	bf e6 61 00 00       	mov    edi,0x61e6
  6e29d5:	e8 a7 03 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e29da:	8b 05 74 e1 4a 00    	mov    eax,DWORD PTR [rip+0x4ae174]        # b90b54 <r>
  6e29e0:	85 c0                	test   eax,eax
  6e29e2:	0f 84 39 04 00 00    	je     6e2e21 <FUNC_VALIDNAME(qbs*)+0xb1e>
  6e29e8:	e9 5a ff ff ff       	jmp    6e2947 <FUNC_VALIDNAME(qbs*)+0x644>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25062);}while(r);
;}
;}
;S_32961:;
  6e29ed:	90                   	nop
;fornext_value3538= 1 ;
  6e29ee:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  6e29f5:	00 
;fornext_finalvalue3538=*_FUNC_VALIDNAME_LONG_L;
  6e29f6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e29fa:	8b 00                	mov    eax,DWORD PTR [rax]
  6e29fc:	48 98                	cdqe   
  6e29fe:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step3538= 1 ;
  6e2a02:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  6e2a09:	00 
;if (fornext_step3538<0) fornext_step_negative3538=1; else fornext_step_negative3538=0;
  6e2a0a:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6e2a0f:	79 09                	jns    6e2a1a <FUNC_VALIDNAME(qbs*)+0x717>
  6e2a11:	c6 85 6f ff ff ff 01 	mov    BYTE PTR [rbp-0x91],0x1
  6e2a18:	eb 07                	jmp    6e2a21 <FUNC_VALIDNAME(qbs*)+0x71e>
  6e2a1a:	c6 85 6f ff ff ff 00 	mov    BYTE PTR [rbp-0x91],0x0
;if (new_error) goto fornext_error3538;
  6e2a21:	8b 05 15 b4 39 00    	mov    eax,DWORD PTR [rip+0x39b415]        # a7de3c <new_error>
  6e2a27:	85 c0                	test   eax,eax
  6e2a29:	74 19                	je     6e2a44 <FUNC_VALIDNAME(qbs*)+0x741>
  6e2a2b:	eb 4b                	jmp    6e2a78 <FUNC_VALIDNAME(qbs*)+0x775>
;goto fornext_entrylabel3538;
;while(1){
;fornext_value3538=fornext_step3538+(*_FUNC_VALIDNAME_LONG_I);
  6e2a2d:	90                   	nop
  6e2a2e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e2a32:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2a34:	48 63 d0             	movsxd rdx,eax
  6e2a37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e2a3b:	48 01 d0             	add    rax,rdx
  6e2a3e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  6e2a42:	eb 01                	jmp    6e2a45 <FUNC_VALIDNAME(qbs*)+0x742>
;goto fornext_entrylabel3538;
  6e2a44:	90                   	nop
;fornext_entrylabel3538:
;*_FUNC_VALIDNAME_LONG_I=fornext_value3538;
  6e2a45:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6e2a49:	89 c2                	mov    edx,eax
  6e2a4b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e2a4f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3538){
  6e2a51:	80 bd 6f ff ff ff 00 	cmp    BYTE PTR [rbp-0x91],0x0
  6e2a58:	74 0f                	je     6e2a69 <FUNC_VALIDNAME(qbs*)+0x766>
;if (fornext_value3538<fornext_finalvalue3538) break;
  6e2a5a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6e2a5e:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6e2a62:	7d 14                	jge    6e2a78 <FUNC_VALIDNAME(qbs*)+0x775>
  6e2a64:	e9 3d 03 00 00       	jmp    6e2da6 <FUNC_VALIDNAME(qbs*)+0xaa3>
;}else{
;if (fornext_value3538>fornext_finalvalue3538) break;
  6e2a69:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6e2a6d:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6e2a71:	0f 8f 2e 03 00 00    	jg     6e2da5 <FUNC_VALIDNAME(qbs*)+0xaa2>
;}
;fornext_error3538:;
  6e2a77:	90                   	nop
;if(qbevent){evnt(25065);if(r)goto S_32961;}
  6e2a78:	8b 05 ca b3 39 00    	mov    eax,DWORD PTR [rip+0x39b3ca]        # a7de48 <qbevent>
  6e2a7e:	85 c0                	test   eax,eax
  6e2a80:	74 23                	je     6e2aa5 <FUNC_VALIDNAME(qbs*)+0x7a2>
  6e2a82:	ba 00 00 00 00       	mov    edx,0x0
  6e2a87:	be 00 00 00 00       	mov    esi,0x0
  6e2a8c:	bf e9 61 00 00       	mov    edi,0x61e9
  6e2a91:	e8 eb 02 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2a96:	8b 05 b8 e0 4a 00    	mov    eax,DWORD PTR [rip+0x4ae0b8]        # b90b54 <r>
  6e2a9c:	85 c0                	test   eax,eax
  6e2a9e:	74 05                	je     6e2aa5 <FUNC_VALIDNAME(qbs*)+0x7a2>
  6e2aa0:	e9 49 ff ff ff       	jmp    6e29ee <FUNC_VALIDNAME(qbs*)+0x6eb>
;do{
;*_FUNC_VALIDNAME_LONG_A=qbs_asc(_FUNC_VALIDNAME_STRING_A,*_FUNC_VALIDNAME_LONG_I);
  6e2aa5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e2aa9:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2aab:	89 c2                	mov    edx,eax
  6e2aad:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e2ab4:	89 d6                	mov    esi,edx
  6e2ab6:	48 89 c7             	mov    rdi,rax
  6e2ab9:	e8 e1 5a 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6e2abe:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6e2ac2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e2ac4:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6e2aca:	be 00 00 00 00       	mov    esi,0x0
  6e2acf:	89 c7                	mov    edi,eax
  6e2ad1:	e8 41 11 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25066);}while(r);
  6e2ad6:	8b 05 6c b3 39 00    	mov    eax,DWORD PTR [rip+0x39b36c]        # a7de48 <qbevent>
  6e2adc:	85 c0                	test   eax,eax
  6e2ade:	74 20                	je     6e2b00 <FUNC_VALIDNAME(qbs*)+0x7fd>
  6e2ae0:	ba 00 00 00 00       	mov    edx,0x0
  6e2ae5:	be 00 00 00 00       	mov    esi,0x0
  6e2aea:	bf ea 61 00 00       	mov    edi,0x61ea
  6e2aef:	e8 8d 02 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2af4:	8b 05 5a e0 4a 00    	mov    eax,DWORD PTR [rip+0x4ae05a]        # b90b54 <r>
  6e2afa:	85 c0                	test   eax,eax
  6e2afc:	75 a7                	jne    6e2aa5 <FUNC_VALIDNAME(qbs*)+0x7a2>
;S_32963:;
  6e2afe:	eb 01                	jmp    6e2b01 <FUNC_VALIDNAME(qbs*)+0x7fe>
;if(!qbevent)break;evnt(25066);}while(r);
  6e2b00:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((*_FUNC_VALIDNAME_LONG_A)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]== 0 ))||new_error){
  6e2b01:	48 8b 05 c0 ce 4a 00 	mov    rax,QWORD PTR [rip+0x4acec0]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  6e2b08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e2b0b:	48 89 c3             	mov    rbx,rax
  6e2b0e:	48 8b 05 b3 ce 4a 00 	mov    rax,QWORD PTR [rip+0x4aceb3]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
