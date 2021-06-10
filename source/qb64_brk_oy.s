  84ee87:	48 89 c7             	mov    rdi,rax
  84ee8a:	e8 a5 52 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84ee8f:	48 89 c2             	mov    rdx,rax
  84ee92:	48 89 d0             	mov    rax,rdx
  84ee95:	48 c1 e0 02          	shl    rax,0x2
  84ee99:	48 01 d0             	add    rax,rdx
  84ee9c:	48 89 c2             	mov    rdx,rax
  84ee9f:	48 c1 e2 04          	shl    rdx,0x4
  84eea3:	48 01 d0             	add    rax,rdx
  84eea6:	48 89 c2             	mov    rdx,rax
  84eea9:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84eeb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84eeb3:	48 01 d0             	add    rax,rdx
  84eeb6:	48 83 c0 24          	add    rax,0x24
  84eeba:	8b 00                	mov    eax,DWORD PTR [rax]
  84eebc:	85 c0                	test   eax,eax
  84eebe:	75 0a                	jne    84eeca <FUNC_IDESEARCHEDBOX()+0x21ae>
  84eec0:	8b 05 76 ef 22 00    	mov    eax,DWORD PTR [rip+0x22ef76]        # a7de3c <new_error>
  84eec6:	85 c0                	test   eax,eax
  84eec8:	74 07                	je     84eed1 <FUNC_IDESEARCHEDBOX()+0x21b5>
  84eeca:	b8 01 00 00 00       	mov    eax,0x1
  84eecf:	eb 05                	jmp    84eed6 <FUNC_IDESEARCHEDBOX()+0x21ba>
  84eed1:	b8 00 00 00 00       	mov    eax,0x0
  84eed6:	84 c0                	test   al,al
  84eed8:	0f 84 c2 04 00 00    	je     84f3a0 <FUNC_IDESEARCHEDBOX()+0x2684>
;if(qbevent){evnt(25558,12894,"ide_methods.bas");if(r)goto S_48269;}
  84eede:	8b 05 64 ef 22 00    	mov    eax,DWORD PTR [rip+0x22ef64]        # a7de48 <qbevent>
  84eee4:	85 c0                	test   eax,eax
  84eee6:	74 28                	je     84ef10 <FUNC_IDESEARCHEDBOX()+0x21f4>
  84eee8:	48 8d 05 64 d5 1a 00 	lea    rax,[rip+0x1ad564]        # 9fc453 <_IO_stdin_used+0x1c453>
  84eeef:	48 89 c2             	mov    rdx,rax
  84eef2:	be 5e 32 00 00       	mov    esi,0x325e
  84eef7:	bf d6 63 00 00       	mov    edi,0x63d6
  84eefc:	e8 80 3e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ef01:	8b 05 4d 1c 34 00    	mov    eax,DWORD PTR [rip+0x341c4d]        # b90b54 <r>
  84ef07:	85 c0                	test   eax,eax
  84ef09:	74 05                	je     84ef10 <FUNC_IDESEARCHEDBOX()+0x21f4>
  84ef0b:	e9 47 ff ff ff       	jmp    84ee57 <FUNC_IDESEARCHEDBOX()+0x213b>
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDESEARCHEDBOX_LONG_FOCUS-*_FUNC_IDESEARCHEDBOX_LONG_F;
  84ef10:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  84ef17:	8b 10                	mov    edx,DWORD PTR [rax]
  84ef19:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  84ef20:	8b 00                	mov    eax,DWORD PTR [rax]
  84ef22:	89 d3                	mov    ebx,edx
  84ef24:	29 c3                	sub    ebx,eax
  84ef26:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ef2d:	48 83 c0 28          	add    rax,0x28
  84ef31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84ef34:	48 89 c1             	mov    rcx,rax
  84ef37:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84ef3e:	8b 00                	mov    eax,DWORD PTR [rax]
  84ef40:	48 98                	cdqe   
  84ef42:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84ef49:	48 83 c2 20          	add    rdx,0x20
  84ef4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84ef50:	48 29 d0             	sub    rax,rdx
  84ef53:	48 89 ce             	mov    rsi,rcx
  84ef56:	48 89 c7             	mov    rdi,rax
  84ef59:	e8 d6 51 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84ef5e:	48 89 c2             	mov    rdx,rax
  84ef61:	48 89 d0             	mov    rax,rdx
  84ef64:	48 c1 e0 02          	shl    rax,0x2
  84ef68:	48 01 d0             	add    rax,rdx
  84ef6b:	48 89 c2             	mov    rdx,rax
  84ef6e:	48 c1 e2 04          	shl    rdx,0x4
  84ef72:	48 01 d0             	add    rax,rdx
  84ef75:	48 89 c2             	mov    rdx,rax
  84ef78:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84ef7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84ef82:	48 01 d0             	add    rax,rdx
  84ef85:	48 83 c0 3c          	add    rax,0x3c
  84ef89:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12897,"ide_methods.bas");}while(r);
  84ef8b:	8b 05 b7 ee 22 00    	mov    eax,DWORD PTR [rip+0x22eeb7]        # a7de48 <qbevent>
  84ef91:	85 c0                	test   eax,eax
  84ef93:	74 29                	je     84efbe <FUNC_IDESEARCHEDBOX()+0x22a2>
  84ef95:	48 8d 05 b7 d4 1a 00 	lea    rax,[rip+0x1ad4b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ef9c:	48 89 c2             	mov    rdx,rax
  84ef9f:	be 61 32 00 00       	mov    esi,0x3261
  84efa4:	bf d6 63 00 00       	mov    edi,0x63d6
  84efa9:	e8 d3 3d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84efae:	8b 05 a0 1b 34 00    	mov    eax,DWORD PTR [rip+0x341ba0]        # b90b54 <r>
  84efb4:	85 c0                	test   eax,eax
  84efb6:	0f 85 54 ff ff ff    	jne    84ef10 <FUNC_IDESEARCHEDBOX()+0x21f4>
  84efbc:	eb 01                	jmp    84efbf <FUNC_IDESEARCHEDBOX()+0x22a3>
  84efbe:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  84efbf:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84efc6:	48 83 c0 28          	add    rax,0x28
  84efca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84efcd:	48 89 c1             	mov    rcx,rax
  84efd0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84efd7:	8b 00                	mov    eax,DWORD PTR [rax]
  84efd9:	48 98                	cdqe   
  84efdb:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84efe2:	48 83 c2 20          	add    rdx,0x20
  84efe6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84efe9:	48 29 d0             	sub    rax,rdx
  84efec:	48 89 ce             	mov    rsi,rcx
  84efef:	48 89 c7             	mov    rdi,rax
  84eff2:	e8 3d 51 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84eff7:	48 89 c2             	mov    rdx,rax
  84effa:	48 89 d0             	mov    rax,rdx
  84effd:	48 c1 e0 02          	shl    rax,0x2
  84f001:	48 01 d0             	add    rax,rdx
  84f004:	48 89 c2             	mov    rdx,rax
  84f007:	48 c1 e2 04          	shl    rdx,0x4
  84f00b:	48 01 d0             	add    rax,rdx
  84f00e:	48 89 c2             	mov    rdx,rax
  84f011:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f018:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f01b:	48 01 d0             	add    rax,rdx
  84f01e:	48 83 c0 34          	add    rax,0x34
  84f022:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12898,"ide_methods.bas");}while(r);
  84f028:	8b 05 1a ee 22 00    	mov    eax,DWORD PTR [rip+0x22ee1a]        # a7de48 <qbevent>
  84f02e:	85 c0                	test   eax,eax
  84f030:	74 29                	je     84f05b <FUNC_IDESEARCHEDBOX()+0x233f>
  84f032:	48 8d 05 1a d4 1a 00 	lea    rax,[rip+0x1ad41a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f039:	48 89 c2             	mov    rdx,rax
  84f03c:	be 62 32 00 00       	mov    esi,0x3262
  84f041:	bf d6 63 00 00       	mov    edi,0x63d6
  84f046:	e8 36 3d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f04b:	8b 05 03 1b 34 00    	mov    eax,DWORD PTR [rip+0x341b03]        # b90b54 <r>
  84f051:	85 c0                	test   eax,eax
  84f053:	0f 85 66 ff ff ff    	jne    84efbf <FUNC_IDESEARCHEDBOX()+0x22a3>
  84f059:	eb 01                	jmp    84f05c <FUNC_IDESEARCHEDBOX()+0x2340>
  84f05b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  84f05c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f063:	48 83 c0 28          	add    rax,0x28
  84f067:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f06a:	48 89 c1             	mov    rcx,rax
  84f06d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84f074:	8b 00                	mov    eax,DWORD PTR [rax]
  84f076:	48 98                	cdqe   
  84f078:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84f07f:	48 83 c2 20          	add    rdx,0x20
  84f083:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84f086:	48 29 d0             	sub    rax,rdx
  84f089:	48 89 ce             	mov    rsi,rcx
  84f08c:	48 89 c7             	mov    rdi,rax
  84f08f:	e8 a0 50 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84f094:	48 89 c2             	mov    rdx,rax
  84f097:	48 89 d0             	mov    rax,rdx
  84f09a:	48 c1 e0 02          	shl    rax,0x2
  84f09e:	48 01 d0             	add    rax,rdx
  84f0a1:	48 89 c2             	mov    rdx,rax
  84f0a4:	48 c1 e2 04          	shl    rdx,0x4
  84f0a8:	48 01 d0             	add    rax,rdx
  84f0ab:	48 89 c2             	mov    rdx,rax
  84f0ae:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f0b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f0b8:	48 01 d0             	add    rax,rdx
  84f0bb:	48 83 c0 38          	add    rax,0x38
  84f0bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12898,"ide_methods.bas");}while(r);
  84f0c5:	8b 05 7d ed 22 00    	mov    eax,DWORD PTR [rip+0x22ed7d]        # a7de48 <qbevent>
  84f0cb:	85 c0                	test   eax,eax
  84f0cd:	74 29                	je     84f0f8 <FUNC_IDESEARCHEDBOX()+0x23dc>
  84f0cf:	48 8d 05 7d d3 1a 00 	lea    rax,[rip+0x1ad37d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f0d6:	48 89 c2             	mov    rdx,rax
  84f0d9:	be 62 32 00 00       	mov    esi,0x3262
  84f0de:	bf d6 63 00 00       	mov    edi,0x63d6
  84f0e3:	e8 99 3c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f0e8:	8b 05 66 1a 34 00    	mov    eax,DWORD PTR [rip+0x341a66]        # b90b54 <r>
  84f0ee:	85 c0                	test   eax,eax
  84f0f0:	0f 85 66 ff ff ff    	jne    84f05c <FUNC_IDESEARCHEDBOX()+0x2340>
  84f0f6:	eb 01                	jmp    84f0f9 <FUNC_IDESEARCHEDBOX()+0x23dd>
  84f0f8:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDESEARCHEDBOX_LONG_F);
  84f0f9:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f100:	48 83 c0 28          	add    rax,0x28
  84f104:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f107:	48 89 c1             	mov    rcx,rax
  84f10a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84f111:	8b 00                	mov    eax,DWORD PTR [rax]
  84f113:	48 98                	cdqe   
  84f115:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84f11c:	48 83 c2 20          	add    rdx,0x20
  84f120:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84f123:	48 29 d0             	sub    rax,rdx
  84f126:	48 89 ce             	mov    rsi,rcx
  84f129:	48 89 c7             	mov    rdi,rax
  84f12c:	e8 03 50 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84f131:	48 89 c2             	mov    rdx,rax
  84f134:	48 89 d0             	mov    rax,rdx
  84f137:	48 c1 e0 02          	shl    rax,0x2
  84f13b:	48 01 d0             	add    rax,rdx
  84f13e:	48 89 c2             	mov    rdx,rax
  84f141:	48 c1 e2 04          	shl    rdx,0x4
  84f145:	48 01 d0             	add    rax,rdx
  84f148:	48 89 c2             	mov    rdx,rax
  84f14b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f152:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f155:	48 01 d0             	add    rax,rdx
  84f158:	48 89 c2             	mov    rdx,rax
  84f15b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  84f162:	48 89 c6             	mov    rsi,rax
  84f165:	48 89 d7             	mov    rdi,rdx
  84f168:	e8 55 1b f5 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,12899,"ide_methods.bas");}while(r);
  84f16d:	8b 05 d5 ec 22 00    	mov    eax,DWORD PTR [rip+0x22ecd5]        # a7de48 <qbevent>
  84f173:	85 c0                	test   eax,eax
  84f175:	74 29                	je     84f1a0 <FUNC_IDESEARCHEDBOX()+0x2484>
  84f177:	48 8d 05 d5 d2 1a 00 	lea    rax,[rip+0x1ad2d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f17e:	48 89 c2             	mov    rdx,rax
  84f181:	be 63 32 00 00       	mov    esi,0x3263
  84f186:	bf d6 63 00 00       	mov    edi,0x63d6
  84f18b:	e8 f1 3b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f190:	8b 05 be 19 34 00    	mov    eax,DWORD PTR [rip+0x3419be]        # b90b54 <r>
  84f196:	85 c0                	test   eax,eax
  84f198:	0f 85 5b ff ff ff    	jne    84f0f9 <FUNC_IDESEARCHEDBOX()+0x23dd>
;S_48274:;
  84f19e:	eb 01                	jmp    84f1a1 <FUNC_IDESEARCHEDBOX()+0x2485>
;if(!qbevent)break;evnt(25558,12899,"ide_methods.bas");}while(r);
  84f1a0:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  84f1a1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f1a8:	48 83 c0 28          	add    rax,0x28
  84f1ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f1af:	48 89 c1             	mov    rcx,rax
  84f1b2:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84f1b9:	8b 00                	mov    eax,DWORD PTR [rax]
  84f1bb:	48 98                	cdqe   
  84f1bd:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84f1c4:	48 83 c2 20          	add    rdx,0x20
  84f1c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84f1cb:	48 29 d0             	sub    rax,rdx
  84f1ce:	48 89 ce             	mov    rsi,rcx
  84f1d1:	48 89 c7             	mov    rdi,rax
  84f1d4:	e8 5b 4f 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84f1d9:	48 89 c2             	mov    rdx,rax
  84f1dc:	48 89 d0             	mov    rax,rdx
  84f1df:	48 c1 e0 02          	shl    rax,0x2
  84f1e3:	48 01 d0             	add    rax,rdx
  84f1e6:	48 89 c2             	mov    rdx,rax
  84f1e9:	48 c1 e2 04          	shl    rdx,0x4
  84f1ed:	48 01 d0             	add    rax,rdx
  84f1f0:	48 89 c2             	mov    rdx,rax
  84f1f3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f1fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f1fd:	48 01 d0             	add    rax,rdx
  84f200:	48 83 c0 34          	add    rax,0x34
  84f204:	8b 00                	mov    eax,DWORD PTR [rax]
  84f206:	85 c0                	test   eax,eax
  84f208:	75 0a                	jne    84f214 <FUNC_IDESEARCHEDBOX()+0x24f8>
  84f20a:	8b 05 2c ec 22 00    	mov    eax,DWORD PTR [rip+0x22ec2c]        # a7de3c <new_error>
  84f210:	85 c0                	test   eax,eax
  84f212:	74 07                	je     84f21b <FUNC_IDESEARCHEDBOX()+0x24ff>
  84f214:	b8 01 00 00 00       	mov    eax,0x1
  84f219:	eb 05                	jmp    84f220 <FUNC_IDESEARCHEDBOX()+0x2504>
  84f21b:	b8 00 00 00 00       	mov    eax,0x0
  84f220:	84 c0                	test   al,al
  84f222:	0f 84 9f fb ff ff    	je     84edc7 <FUNC_IDESEARCHEDBOX()+0x20ab>
;if(qbevent){evnt(25558,12900,"ide_methods.bas");if(r)goto S_48274;}
  84f228:	8b 05 1a ec 22 00    	mov    eax,DWORD PTR [rip+0x22ec1a]        # a7de48 <qbevent>
  84f22e:	85 c0                	test   eax,eax
  84f230:	74 28                	je     84f25a <FUNC_IDESEARCHEDBOX()+0x253e>
  84f232:	48 8d 05 1a d2 1a 00 	lea    rax,[rip+0x1ad21a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f239:	48 89 c2             	mov    rdx,rax
  84f23c:	be 64 32 00 00       	mov    esi,0x3264
  84f241:	bf d6 63 00 00       	mov    edi,0x63d6
  84f246:	e8 36 3b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f24b:	8b 05 03 19 34 00    	mov    eax,DWORD PTR [rip+0x341903]        # b90b54 <r>
  84f251:	85 c0                	test   eax,eax
  84f253:	74 05                	je     84f25a <FUNC_IDESEARCHEDBOX()+0x253e>
  84f255:	e9 47 ff ff ff       	jmp    84f1a1 <FUNC_IDESEARCHEDBOX()+0x2485>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+52));
  84f25a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f261:	48 83 c0 28          	add    rax,0x28
  84f265:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f268:	48 89 c1             	mov    rcx,rax
  84f26b:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84f272:	8b 00                	mov    eax,DWORD PTR [rax]
  84f274:	48 98                	cdqe   
  84f276:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84f27d:	48 83 c2 20          	add    rdx,0x20
  84f281:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84f284:	48 29 d0             	sub    rax,rdx
  84f287:	48 89 ce             	mov    rsi,rcx
  84f28a:	48 89 c7             	mov    rdi,rax
  84f28d:	e8 a2 4e 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84f292:	48 89 c2             	mov    rdx,rax
  84f295:	48 89 d0             	mov    rax,rdx
  84f298:	48 c1 e0 02          	shl    rax,0x2
  84f29c:	48 01 d0             	add    rax,rdx
  84f29f:	48 89 c2             	mov    rdx,rax
  84f2a2:	48 c1 e2 04          	shl    rdx,0x4
  84f2a6:	48 01 d0             	add    rax,rdx
  84f2a9:	48 89 c2             	mov    rdx,rax
  84f2ac:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f2b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f2b6:	48 01 d0             	add    rax,rdx
  84f2b9:	48 83 c0 34          	add    rax,0x34
  84f2bd:	8b 10                	mov    edx,DWORD PTR [rax]
  84f2bf:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  84f2c6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12900,"ide_methods.bas");}while(r);
  84f2c8:	8b 05 7a eb 22 00    	mov    eax,DWORD PTR [rip+0x22eb7a]        # a7de48 <qbevent>
  84f2ce:	85 c0                	test   eax,eax
  84f2d0:	74 29                	je     84f2fb <FUNC_IDESEARCHEDBOX()+0x25df>
  84f2d2:	48 8d 05 7a d1 1a 00 	lea    rax,[rip+0x1ad17a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f2d9:	48 89 c2             	mov    rdx,rax
  84f2dc:	be 64 32 00 00       	mov    esi,0x3264
  84f2e1:	bf d6 63 00 00       	mov    edi,0x63d6
  84f2e6:	e8 96 3a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f2eb:	8b 05 63 18 34 00    	mov    eax,DWORD PTR [rip+0x341863]        # b90b54 <r>
  84f2f1:	85 c0                	test   eax,eax
  84f2f3:	0f 85 61 ff ff ff    	jne    84f25a <FUNC_IDESEARCHEDBOX()+0x253e>
  84f2f9:	eb 01                	jmp    84f2fc <FUNC_IDESEARCHEDBOX()+0x25e0>
  84f2fb:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+56));
  84f2fc:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f303:	48 83 c0 28          	add    rax,0x28
  84f307:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f30a:	48 89 c1             	mov    rcx,rax
  84f30d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  84f314:	8b 00                	mov    eax,DWORD PTR [rax]
  84f316:	48 98                	cdqe   
  84f318:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  84f31f:	48 83 c2 20          	add    rdx,0x20
  84f323:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84f326:	48 29 d0             	sub    rax,rdx
  84f329:	48 89 ce             	mov    rsi,rcx
  84f32c:	48 89 c7             	mov    rdi,rax
  84f32f:	e8 00 4e 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84f334:	48 89 c2             	mov    rdx,rax
  84f337:	48 89 d0             	mov    rax,rdx
  84f33a:	48 c1 e0 02          	shl    rax,0x2
  84f33e:	48 01 d0             	add    rax,rdx
  84f341:	48 89 c2             	mov    rdx,rax
  84f344:	48 c1 e2 04          	shl    rdx,0x4
  84f348:	48 01 d0             	add    rax,rdx
  84f34b:	48 89 c2             	mov    rdx,rax
  84f34e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  84f355:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84f358:	48 01 d0             	add    rax,rdx
  84f35b:	48 83 c0 38          	add    rax,0x38
  84f35f:	8b 10                	mov    edx,DWORD PTR [rax]
  84f361:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  84f368:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12900,"ide_methods.bas");}while(r);
  84f36a:	8b 05 d8 ea 22 00    	mov    eax,DWORD PTR [rip+0x22ead8]        # a7de48 <qbevent>
  84f370:	85 c0                	test   eax,eax
  84f372:	74 32                	je     84f3a6 <FUNC_IDESEARCHEDBOX()+0x268a>
  84f374:	48 8d 05 d8 d0 1a 00 	lea    rax,[rip+0x1ad0d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f37b:	48 89 c2             	mov    rdx,rax
  84f37e:	be 64 32 00 00       	mov    esi,0x3264
  84f383:	bf d6 63 00 00       	mov    edi,0x63d6
  84f388:	e8 f4 39 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f38d:	8b 05 c1 17 34 00    	mov    eax,DWORD PTR [rip+0x3417c1]        # b90b54 <r>
  84f393:	85 c0                	test   eax,eax
  84f395:	0f 85 61 ff ff ff    	jne    84f2fc <FUNC_IDESEARCHEDBOX()+0x25e0>
;fornext_value5223=fornext_step5223+(*_FUNC_IDESEARCHEDBOX_LONG_I);
  84f39b:	e9 27 fa ff ff       	jmp    84edc7 <FUNC_IDESEARCHEDBOX()+0x20ab>
;}
;}
;fornext_continue_5222:;
  84f3a0:	90                   	nop
  84f3a1:	e9 21 fa ff ff       	jmp    84edc7 <FUNC_IDESEARCHEDBOX()+0x20ab>
;if(!qbevent)break;evnt(25558,12900,"ide_methods.bas");}while(r);
  84f3a6:	90                   	nop
;fornext_value5223=fornext_step5223+(*_FUNC_IDESEARCHEDBOX_LONG_I);
  84f3a7:	e9 1b fa ff ff       	jmp    84edc7 <FUNC_IDESEARCHEDBOX()+0x20ab>
;if (fornext_value5223>fornext_finalvalue5223) break;
  84f3ac:	90                   	nop
;}
;fornext_exit_5222:;
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_LASTFOCUS=*_FUNC_IDESEARCHEDBOX_LONG_F- 1 ;
  84f3ad:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  84f3b4:	8b 00                	mov    eax,DWORD PTR [rax]
  84f3b6:	8d 50 ff             	lea    edx,[rax-0x1]
  84f3b9:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  84f3c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12903,"ide_methods.bas");}while(r);
  84f3c2:	8b 05 80 ea 22 00    	mov    eax,DWORD PTR [rip+0x22ea80]        # a7de48 <qbevent>
  84f3c8:	85 c0                	test   eax,eax
  84f3ca:	74 25                	je     84f3f1 <FUNC_IDESEARCHEDBOX()+0x26d5>
  84f3cc:	48 8d 05 80 d0 1a 00 	lea    rax,[rip+0x1ad080]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f3d3:	48 89 c2             	mov    rdx,rax
  84f3d6:	be 67 32 00 00       	mov    esi,0x3267
  84f3db:	bf d6 63 00 00       	mov    edi,0x63d6
  84f3e0:	e8 9c 39 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f3e5:	8b 05 69 17 34 00    	mov    eax,DWORD PTR [rip+0x341769]        # b90b54 <r>
  84f3eb:	85 c0                	test   eax,eax
  84f3ed:	75 be                	jne    84f3ad <FUNC_IDESEARCHEDBOX()+0x2691>
  84f3ef:	eb 01                	jmp    84f3f2 <FUNC_IDESEARCHEDBOX()+0x26d6>
  84f3f1:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  84f3f2:	be 00 00 00 00       	mov    esi,0x0
  84f3f7:	bf 01 00 00 00       	mov    edi,0x1
  84f3fc:	e8 e1 cb 09 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,12910,"ide_methods.bas");}while(r);
  84f401:	8b 05 41 ea 22 00    	mov    eax,DWORD PTR [rip+0x22ea41]        # a7de48 <qbevent>
  84f407:	85 c0                	test   eax,eax
  84f409:	74 25                	je     84f430 <FUNC_IDESEARCHEDBOX()+0x2714>
  84f40b:	48 8d 05 41 d0 1a 00 	lea    rax,[rip+0x1ad041]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f412:	48 89 c2             	mov    rdx,rax
  84f415:	be 6e 32 00 00       	mov    esi,0x326e
  84f41a:	bf d6 63 00 00       	mov    edi,0x63d6
  84f41f:	e8 5d 39 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f424:	8b 05 2a 17 34 00    	mov    eax,DWORD PTR [rip+0x34172a]        # b90b54 <r>
  84f42a:	85 c0                	test   eax,eax
  84f42c:	75 c4                	jne    84f3f2 <FUNC_IDESEARCHEDBOX()+0x26d6>
;S_48282:;
  84f42e:	eb 01                	jmp    84f431 <FUNC_IDESEARCHEDBOX()+0x2715>
;if(!qbevent)break;evnt(25558,12910,"ide_methods.bas");}while(r);
  84f430:	90                   	nop
;if ((*_FUNC_IDESEARCHEDBOX_LONG_CX)||new_error){
  84f431:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  84f438:	8b 00                	mov    eax,DWORD PTR [rax]
  84f43a:	85 c0                	test   eax,eax
  84f43c:	75 0e                	jne    84f44c <FUNC_IDESEARCHEDBOX()+0x2730>
  84f43e:	8b 05 f8 e9 22 00    	mov    eax,DWORD PTR [rip+0x22e9f8]        # a7de3c <new_error>
  84f444:	85 c0                	test   eax,eax
  84f446:	0f 84 38 01 00 00    	je     84f584 <FUNC_IDESEARCHEDBOX()+0x2868>
;if(qbevent){evnt(25558,12911,"ide_methods.bas");if(r)goto S_48282;}
  84f44c:	8b 05 f6 e9 22 00    	mov    eax,DWORD PTR [rip+0x22e9f6]        # a7de48 <qbevent>
  84f452:	85 c0                	test   eax,eax
  84f454:	74 25                	je     84f47b <FUNC_IDESEARCHEDBOX()+0x275f>
  84f456:	48 8d 05 f6 cf 1a 00 	lea    rax,[rip+0x1acff6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f45d:	48 89 c2             	mov    rdx,rax
  84f460:	be 6f 32 00 00       	mov    esi,0x326f
  84f465:	bf d6 63 00 00       	mov    edi,0x63d6
  84f46a:	e8 12 39 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f46f:	8b 05 df 16 34 00    	mov    eax,DWORD PTR [rip+0x3416df]        # b90b54 <r>
  84f475:	85 c0                	test   eax,eax
  84f477:	74 02                	je     84f47b <FUNC_IDESEARCHEDBOX()+0x275f>
  84f479:	eb b6                	jmp    84f431 <FUNC_IDESEARCHEDBOX()+0x2715>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  84f47b:	41 b9 0c 00 00 00    	mov    r9d,0xc
  84f481:	41 b8 00 00 00 00    	mov    r8d,0x0
  84f487:	b9 00 00 00 00       	mov    ecx,0x0
  84f48c:	ba 00 00 00 00       	mov    edx,0x0
  84f491:	be 00 00 00 00       	mov    esi,0x0
  84f496:	bf 00 00 00 00       	mov    edi,0x0
  84f49b:	e8 7c ae 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12911,"ide_methods.bas");}while(r);
  84f4a0:	8b 05 a2 e9 22 00    	mov    eax,DWORD PTR [rip+0x22e9a2]        # a7de48 <qbevent>
  84f4a6:	85 c0                	test   eax,eax
  84f4a8:	74 25                	je     84f4cf <FUNC_IDESEARCHEDBOX()+0x27b3>
  84f4aa:	48 8d 05 a2 cf 1a 00 	lea    rax,[rip+0x1acfa2]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f4b1:	48 89 c2             	mov    rdx,rax
  84f4b4:	be 6f 32 00 00       	mov    esi,0x326f
  84f4b9:	bf d6 63 00 00       	mov    edi,0x63d6
  84f4be:	e8 be 38 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f4c3:	8b 05 8b 16 34 00    	mov    eax,DWORD PTR [rip+0x34168b]        # b90b54 <r>
  84f4c9:	85 c0                	test   eax,eax
  84f4cb:	75 ae                	jne    84f47b <FUNC_IDESEARCHEDBOX()+0x275f>
  84f4cd:	eb 01                	jmp    84f4d0 <FUNC_IDESEARCHEDBOX()+0x27b4>
  84f4cf:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDESEARCHEDBOX_LONG_CY,*_FUNC_IDESEARCHEDBOX_LONG_CX, 1 ,NULL,NULL,7);
  84f4d0:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  84f4d7:	8b 30                	mov    esi,DWORD PTR [rax]
  84f4d9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  84f4e0:	8b 00                	mov    eax,DWORD PTR [rax]
  84f4e2:	41 b9 07 00 00 00    	mov    r9d,0x7
  84f4e8:	41 b8 00 00 00 00    	mov    r8d,0x0
  84f4ee:	b9 00 00 00 00       	mov    ecx,0x0
  84f4f3:	ba 01 00 00 00       	mov    edx,0x1
  84f4f8:	89 c7                	mov    edi,eax
  84f4fa:	e8 de ae 0a 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12911,"ide_methods.bas");}while(r);
  84f4ff:	8b 05 43 e9 22 00    	mov    eax,DWORD PTR [rip+0x22e943]        # a7de48 <qbevent>
  84f505:	85 c0                	test   eax,eax
  84f507:	74 25                	je     84f52e <FUNC_IDESEARCHEDBOX()+0x2812>
  84f509:	48 8d 05 43 cf 1a 00 	lea    rax,[rip+0x1acf43]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f510:	48 89 c2             	mov    rdx,rax
  84f513:	be 6f 32 00 00       	mov    esi,0x326f
  84f518:	bf d6 63 00 00       	mov    edi,0x63d6
  84f51d:	e8 5f 38 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f522:	8b 05 2c 16 34 00    	mov    eax,DWORD PTR [rip+0x34162c]        # b90b54 <r>
  84f528:	85 c0                	test   eax,eax
  84f52a:	75 a4                	jne    84f4d0 <FUNC_IDESEARCHEDBOX()+0x27b4>
  84f52c:	eb 01                	jmp    84f52f <FUNC_IDESEARCHEDBOX()+0x2813>
  84f52e:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  84f52f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  84f535:	41 b8 00 00 00 00    	mov    r8d,0x0
  84f53b:	b9 00 00 00 00       	mov    ecx,0x0
  84f540:	ba 01 00 00 00       	mov    edx,0x1
  84f545:	be 00 00 00 00       	mov    esi,0x0
  84f54a:	bf 00 00 00 00       	mov    edi,0x0
  84f54f:	e8 c8 ad 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12911,"ide_methods.bas");}while(r);
  84f554:	8b 05 ee e8 22 00    	mov    eax,DWORD PTR [rip+0x22e8ee]        # a7de48 <qbevent>
  84f55a:	85 c0                	test   eax,eax
  84f55c:	74 25                	je     84f583 <FUNC_IDESEARCHEDBOX()+0x2867>
  84f55e:	48 8d 05 ee ce 1a 00 	lea    rax,[rip+0x1aceee]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f565:	48 89 c2             	mov    rdx,rax
  84f568:	be 6f 32 00 00       	mov    esi,0x326f
  84f56d:	bf d6 63 00 00       	mov    edi,0x63d6
  84f572:	e8 0a 38 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f577:	8b 05 d7 15 34 00    	mov    eax,DWORD PTR [rip+0x3415d7]        # b90b54 <r>
  84f57d:	85 c0                	test   eax,eax
  84f57f:	75 ae                	jne    84f52f <FUNC_IDESEARCHEDBOX()+0x2813>
  84f581:	eb 01                	jmp    84f584 <FUNC_IDESEARCHEDBOX()+0x2868>
  84f583:	90                   	nop
;}
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CHANGE= 0 ;
  84f584:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  84f58b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12914,"ide_methods.bas");}while(r);
  84f591:	8b 05 b1 e8 22 00    	mov    eax,DWORD PTR [rip+0x22e8b1]        # a7de48 <qbevent>
  84f597:	85 c0                	test   eax,eax
  84f599:	74 25                	je     84f5c0 <FUNC_IDESEARCHEDBOX()+0x28a4>
  84f59b:	48 8d 05 b1 ce 1a 00 	lea    rax,[rip+0x1aceb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f5a2:	48 89 c2             	mov    rdx,rax
  84f5a5:	be 72 32 00 00       	mov    esi,0x3272
  84f5aa:	bf d6 63 00 00       	mov    edi,0x63d6
  84f5af:	e8 cd 37 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f5b4:	8b 05 9a 15 34 00    	mov    eax,DWORD PTR [rip+0x34159a]        # b90b54 <r>
  84f5ba:	85 c0                	test   eax,eax
  84f5bc:	75 c6                	jne    84f584 <FUNC_IDESEARCHEDBOX()+0x2868>
;S_48288:;
  84f5be:	eb 01                	jmp    84f5c1 <FUNC_IDESEARCHEDBOX()+0x28a5>
;if(!qbevent)break;evnt(25558,12914,"ide_methods.bas");}while(r);
  84f5c0:	90                   	nop
;do{
;if(qbevent){evnt(25558,12915,"ide_methods.bas");if(r)goto S_48288;}
  84f5c1:	8b 05 81 e8 22 00    	mov    eax,DWORD PTR [rip+0x22e881]        # a7de48 <qbevent>
  84f5c7:	85 c0                	test   eax,eax
  84f5c9:	74 25                	je     84f5f0 <FUNC_IDESEARCHEDBOX()+0x28d4>
  84f5cb:	48 8d 05 81 ce 1a 00 	lea    rax,[rip+0x1ace81]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f5d2:	48 89 c2             	mov    rdx,rax
  84f5d5:	be 73 32 00 00       	mov    esi,0x3273
  84f5da:	bf d6 63 00 00       	mov    edi,0x63d6
  84f5df:	e8 9d 37 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f5e4:	8b 05 6a 15 34 00    	mov    eax,DWORD PTR [rip+0x34156a]        # b90b54 <r>
  84f5ea:	85 c0                	test   eax,eax
  84f5ec:	74 02                	je     84f5f0 <FUNC_IDESEARCHEDBOX()+0x28d4>
  84f5ee:	eb d1                	jmp    84f5c1 <FUNC_IDESEARCHEDBOX()+0x28a5>
;do{
;SUB_GETINPUT();
  84f5f0:	e8 db 9f ff ff       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,12916,"ide_methods.bas");}while(r);
  84f5f5:	8b 05 4d e8 22 00    	mov    eax,DWORD PTR [rip+0x22e84d]        # a7de48 <qbevent>
  84f5fb:	85 c0                	test   eax,eax
  84f5fd:	74 25                	je     84f624 <FUNC_IDESEARCHEDBOX()+0x2908>
  84f5ff:	48 8d 05 4d ce 1a 00 	lea    rax,[rip+0x1ace4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f606:	48 89 c2             	mov    rdx,rax
  84f609:	be 74 32 00 00       	mov    esi,0x3274
  84f60e:	bf d6 63 00 00       	mov    edi,0x63d6
  84f613:	e8 69 37 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f618:	8b 05 36 15 34 00    	mov    eax,DWORD PTR [rip+0x341536]        # b90b54 <r>
  84f61e:	85 c0                	test   eax,eax
  84f620:	75 ce                	jne    84f5f0 <FUNC_IDESEARCHEDBOX()+0x28d4>
;S_48290:;
  84f622:	eb 01                	jmp    84f625 <FUNC_IDESEARCHEDBOX()+0x2909>
;if(!qbevent)break;evnt(25558,12916,"ide_methods.bas");}while(r);
  84f624:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  84f625:	48 8b 05 ac f8 33 00 	mov    rax,QWORD PTR [rip+0x33f8ac]        # b8eed8 <__LONG_MWHEEL>
  84f62c:	8b 00                	mov    eax,DWORD PTR [rax]
  84f62e:	85 c0                	test   eax,eax
  84f630:	75 0a                	jne    84f63c <FUNC_IDESEARCHEDBOX()+0x2920>
  84f632:	8b 05 04 e8 22 00    	mov    eax,DWORD PTR [rip+0x22e804]        # a7de3c <new_error>
  84f638:	85 c0                	test   eax,eax
  84f63a:	74 69                	je     84f6a5 <FUNC_IDESEARCHEDBOX()+0x2989>
;if(qbevent){evnt(25558,12917,"ide_methods.bas");if(r)goto S_48290;}
  84f63c:	8b 05 06 e8 22 00    	mov    eax,DWORD PTR [rip+0x22e806]        # a7de48 <qbevent>
  84f642:	85 c0                	test   eax,eax
  84f644:	74 25                	je     84f66b <FUNC_IDESEARCHEDBOX()+0x294f>
  84f646:	48 8d 05 06 ce 1a 00 	lea    rax,[rip+0x1ace06]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f64d:	48 89 c2             	mov    rdx,rax
  84f650:	be 75 32 00 00       	mov    esi,0x3275
  84f655:	bf d6 63 00 00       	mov    edi,0x63d6
  84f65a:	e8 22 37 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f65f:	8b 05 ef 14 34 00    	mov    eax,DWORD PTR [rip+0x3414ef]        # b90b54 <r>
  84f665:	85 c0                	test   eax,eax
  84f667:	74 02                	je     84f66b <FUNC_IDESEARCHEDBOX()+0x294f>
  84f669:	eb ba                	jmp    84f625 <FUNC_IDESEARCHEDBOX()+0x2909>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CHANGE= 1 ;
  84f66b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  84f672:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12917,"ide_methods.bas");}while(r);
  84f678:	8b 05 ca e7 22 00    	mov    eax,DWORD PTR [rip+0x22e7ca]        # a7de48 <qbevent>
  84f67e:	85 c0                	test   eax,eax
  84f680:	74 26                	je     84f6a8 <FUNC_IDESEARCHEDBOX()+0x298c>
  84f682:	48 8d 05 ca cd 1a 00 	lea    rax,[rip+0x1acdca]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f689:	48 89 c2             	mov    rdx,rax
  84f68c:	be 75 32 00 00       	mov    esi,0x3275
  84f691:	bf d6 63 00 00       	mov    edi,0x63d6
  84f696:	e8 e6 36 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f69b:	8b 05 b3 14 34 00    	mov    eax,DWORD PTR [rip+0x3414b3]        # b90b54 <r>
  84f6a1:	85 c0                	test   eax,eax
  84f6a3:	75 c6                	jne    84f66b <FUNC_IDESEARCHEDBOX()+0x294f>
;}
;S_48293:;
  84f6a5:	90                   	nop
  84f6a6:	eb 01                	jmp    84f6a9 <FUNC_IDESEARCHEDBOX()+0x298d>
;if(!qbevent)break;evnt(25558,12917,"ide_methods.bas");}while(r);
  84f6a8:	90                   	nop
;if ((*__LONG_KB)||new_error){
  84f6a9:	48 8b 05 30 f8 33 00 	mov    rax,QWORD PTR [rip+0x33f830]        # b8eee0 <__LONG_KB>
  84f6b0:	8b 00                	mov    eax,DWORD PTR [rax]
  84f6b2:	85 c0                	test   eax,eax
  84f6b4:	75 0a                	jne    84f6c0 <FUNC_IDESEARCHEDBOX()+0x29a4>
  84f6b6:	8b 05 80 e7 22 00    	mov    eax,DWORD PTR [rip+0x22e780]        # a7de3c <new_error>
  84f6bc:	85 c0                	test   eax,eax
  84f6be:	74 69                	je     84f729 <FUNC_IDESEARCHEDBOX()+0x2a0d>
;if(qbevent){evnt(25558,12918,"ide_methods.bas");if(r)goto S_48293;}
  84f6c0:	8b 05 82 e7 22 00    	mov    eax,DWORD PTR [rip+0x22e782]        # a7de48 <qbevent>
  84f6c6:	85 c0                	test   eax,eax
  84f6c8:	74 25                	je     84f6ef <FUNC_IDESEARCHEDBOX()+0x29d3>
  84f6ca:	48 8d 05 82 cd 1a 00 	lea    rax,[rip+0x1acd82]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f6d1:	48 89 c2             	mov    rdx,rax
  84f6d4:	be 76 32 00 00       	mov    esi,0x3276
  84f6d9:	bf d6 63 00 00       	mov    edi,0x63d6
  84f6de:	e8 9e 36 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f6e3:	8b 05 6b 14 34 00    	mov    eax,DWORD PTR [rip+0x34146b]        # b90b54 <r>
  84f6e9:	85 c0                	test   eax,eax
  84f6eb:	74 02                	je     84f6ef <FUNC_IDESEARCHEDBOX()+0x29d3>
  84f6ed:	eb ba                	jmp    84f6a9 <FUNC_IDESEARCHEDBOX()+0x298d>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CHANGE= 1 ;
  84f6ef:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  84f6f6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12918,"ide_methods.bas");}while(r);
  84f6fc:	8b 05 46 e7 22 00    	mov    eax,DWORD PTR [rip+0x22e746]        # a7de48 <qbevent>
  84f702:	85 c0                	test   eax,eax
  84f704:	74 26                	je     84f72c <FUNC_IDESEARCHEDBOX()+0x2a10>
  84f706:	48 8d 05 46 cd 1a 00 	lea    rax,[rip+0x1acd46]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f70d:	48 89 c2             	mov    rdx,rax
  84f710:	be 76 32 00 00       	mov    esi,0x3276
  84f715:	bf d6 63 00 00       	mov    edi,0x63d6
  84f71a:	e8 62 36 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f71f:	8b 05 2f 14 34 00    	mov    eax,DWORD PTR [rip+0x34142f]        # b90b54 <r>
  84f725:	85 c0                	test   eax,eax
  84f727:	75 c6                	jne    84f6ef <FUNC_IDESEARCHEDBOX()+0x29d3>
;}
;S_48296:;
  84f729:	90                   	nop
  84f72a:	eb 01                	jmp    84f72d <FUNC_IDESEARCHEDBOX()+0x2a11>
;if(!qbevent)break;evnt(25558,12918,"ide_methods.bas");}while(r);
  84f72c:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  84f72d:	48 8b 05 84 f7 33 00 	mov    rax,QWORD PTR [rip+0x33f784]        # b8eeb8 <__LONG_MCLICK>
  84f734:	8b 00                	mov    eax,DWORD PTR [rax]
  84f736:	85 c0                	test   eax,eax
  84f738:	75 0e                	jne    84f748 <FUNC_IDESEARCHEDBOX()+0x2a2c>
  84f73a:	8b 05 fc e6 22 00    	mov    eax,DWORD PTR [rip+0x22e6fc]        # a7de3c <new_error>
  84f740:	85 c0                	test   eax,eax
  84f742:	0f 84 a6 00 00 00    	je     84f7ee <FUNC_IDESEARCHEDBOX()+0x2ad2>
;if(qbevent){evnt(25558,12919,"ide_methods.bas");if(r)goto S_48296;}
  84f748:	8b 05 fa e6 22 00    	mov    eax,DWORD PTR [rip+0x22e6fa]        # a7de48 <qbevent>
  84f74e:	85 c0                	test   eax,eax
  84f750:	74 25                	je     84f777 <FUNC_IDESEARCHEDBOX()+0x2a5b>
  84f752:	48 8d 05 fa cc 1a 00 	lea    rax,[rip+0x1accfa]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f759:	48 89 c2             	mov    rdx,rax
  84f75c:	be 77 32 00 00       	mov    esi,0x3277
  84f761:	bf d6 63 00 00       	mov    edi,0x63d6
  84f766:	e8 16 36 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f76b:	8b 05 e3 13 34 00    	mov    eax,DWORD PTR [rip+0x3413e3]        # b90b54 <r>
  84f771:	85 c0                	test   eax,eax
  84f773:	74 02                	je     84f777 <FUNC_IDESEARCHEDBOX()+0x2a5b>
  84f775:	eb b6                	jmp    84f72d <FUNC_IDESEARCHEDBOX()+0x2a11>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_MOUSEDOWN= 1 ;
  84f777:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  84f77e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12919,"ide_methods.bas");}while(r);
  84f784:	8b 05 be e6 22 00    	mov    eax,DWORD PTR [rip+0x22e6be]        # a7de48 <qbevent>
  84f78a:	85 c0                	test   eax,eax
  84f78c:	74 25                	je     84f7b3 <FUNC_IDESEARCHEDBOX()+0x2a97>
  84f78e:	48 8d 05 be cc 1a 00 	lea    rax,[rip+0x1accbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f795:	48 89 c2             	mov    rdx,rax
  84f798:	be 77 32 00 00       	mov    esi,0x3277
  84f79d:	bf d6 63 00 00       	mov    edi,0x63d6
  84f7a2:	e8 da 35 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f7a7:	8b 05 a7 13 34 00    	mov    eax,DWORD PTR [rip+0x3413a7]        # b90b54 <r>
  84f7ad:	85 c0                	test   eax,eax
  84f7af:	75 c6                	jne    84f777 <FUNC_IDESEARCHEDBOX()+0x2a5b>
  84f7b1:	eb 01                	jmp    84f7b4 <FUNC_IDESEARCHEDBOX()+0x2a98>
  84f7b3:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CHANGE= 1 ;
  84f7b4:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  84f7bb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12919,"ide_methods.bas");}while(r);
  84f7c1:	8b 05 81 e6 22 00    	mov    eax,DWORD PTR [rip+0x22e681]        # a7de48 <qbevent>
  84f7c7:	85 c0                	test   eax,eax
  84f7c9:	74 26                	je     84f7f1 <FUNC_IDESEARCHEDBOX()+0x2ad5>
  84f7cb:	48 8d 05 81 cc 1a 00 	lea    rax,[rip+0x1acc81]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f7d2:	48 89 c2             	mov    rdx,rax
  84f7d5:	be 77 32 00 00       	mov    esi,0x3277
  84f7da:	bf d6 63 00 00       	mov    edi,0x63d6
  84f7df:	e8 9d 35 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f7e4:	8b 05 6a 13 34 00    	mov    eax,DWORD PTR [rip+0x34136a]        # b90b54 <r>
  84f7ea:	85 c0                	test   eax,eax
  84f7ec:	75 c6                	jne    84f7b4 <FUNC_IDESEARCHEDBOX()+0x2a98>
;}
;S_48300:;
  84f7ee:	90                   	nop
  84f7ef:	eb 01                	jmp    84f7f2 <FUNC_IDESEARCHEDBOX()+0x2ad6>
;if(!qbevent)break;evnt(25558,12919,"ide_methods.bas");}while(r);
  84f7f1:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  84f7f2:	48 8b 05 cf f6 33 00 	mov    rax,QWORD PTR [rip+0x33f6cf]        # b8eec8 <__LONG_MRELEASE>
  84f7f9:	8b 00                	mov    eax,DWORD PTR [rax]
  84f7fb:	85 c0                	test   eax,eax
  84f7fd:	75 0e                	jne    84f80d <FUNC_IDESEARCHEDBOX()+0x2af1>
  84f7ff:	8b 05 37 e6 22 00    	mov    eax,DWORD PTR [rip+0x22e637]        # a7de3c <new_error>
  84f805:	85 c0                	test   eax,eax
  84f807:	0f 84 a6 00 00 00    	je     84f8b3 <FUNC_IDESEARCHEDBOX()+0x2b97>
;if(qbevent){evnt(25558,12920,"ide_methods.bas");if(r)goto S_48300;}
  84f80d:	8b 05 35 e6 22 00    	mov    eax,DWORD PTR [rip+0x22e635]        # a7de48 <qbevent>
  84f813:	85 c0                	test   eax,eax
  84f815:	74 25                	je     84f83c <FUNC_IDESEARCHEDBOX()+0x2b20>
  84f817:	48 8d 05 35 cc 1a 00 	lea    rax,[rip+0x1acc35]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f81e:	48 89 c2             	mov    rdx,rax
  84f821:	be 78 32 00 00       	mov    esi,0x3278
  84f826:	bf d6 63 00 00       	mov    edi,0x63d6
  84f82b:	e8 51 35 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f830:	8b 05 1e 13 34 00    	mov    eax,DWORD PTR [rip+0x34131e]        # b90b54 <r>
  84f836:	85 c0                	test   eax,eax
  84f838:	74 02                	je     84f83c <FUNC_IDESEARCHEDBOX()+0x2b20>
  84f83a:	eb b6                	jmp    84f7f2 <FUNC_IDESEARCHEDBOX()+0x2ad6>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_MOUSEUP= 1 ;
  84f83c:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  84f843:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12920,"ide_methods.bas");}while(r);
  84f849:	8b 05 f9 e5 22 00    	mov    eax,DWORD PTR [rip+0x22e5f9]        # a7de48 <qbevent>
  84f84f:	85 c0                	test   eax,eax
  84f851:	74 25                	je     84f878 <FUNC_IDESEARCHEDBOX()+0x2b5c>
  84f853:	48 8d 05 f9 cb 1a 00 	lea    rax,[rip+0x1acbf9]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f85a:	48 89 c2             	mov    rdx,rax
  84f85d:	be 78 32 00 00       	mov    esi,0x3278
  84f862:	bf d6 63 00 00       	mov    edi,0x63d6
  84f867:	e8 15 35 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f86c:	8b 05 e2 12 34 00    	mov    eax,DWORD PTR [rip+0x3412e2]        # b90b54 <r>
  84f872:	85 c0                	test   eax,eax
  84f874:	75 c6                	jne    84f83c <FUNC_IDESEARCHEDBOX()+0x2b20>
  84f876:	eb 01                	jmp    84f879 <FUNC_IDESEARCHEDBOX()+0x2b5d>
  84f878:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CHANGE= 1 ;
  84f879:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  84f880:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12920,"ide_methods.bas");}while(r);
  84f886:	8b 05 bc e5 22 00    	mov    eax,DWORD PTR [rip+0x22e5bc]        # a7de48 <qbevent>
  84f88c:	85 c0                	test   eax,eax
  84f88e:	74 26                	je     84f8b6 <FUNC_IDESEARCHEDBOX()+0x2b9a>
  84f890:	48 8d 05 bc cb 1a 00 	lea    rax,[rip+0x1acbbc]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f897:	48 89 c2             	mov    rdx,rax
  84f89a:	be 78 32 00 00       	mov    esi,0x3278
  84f89f:	bf d6 63 00 00       	mov    edi,0x63d6
  84f8a4:	e8 d8 34 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f8a9:	8b 05 a5 12 34 00    	mov    eax,DWORD PTR [rip+0x3412a5]        # b90b54 <r>
  84f8af:	85 c0                	test   eax,eax
  84f8b1:	75 c6                	jne    84f879 <FUNC_IDESEARCHEDBOX()+0x2b5d>
;}
;S_48304:;
  84f8b3:	90                   	nop
  84f8b4:	eb 01                	jmp    84f8b7 <FUNC_IDESEARCHEDBOX()+0x2b9b>
;if(!qbevent)break;evnt(25558,12920,"ide_methods.bas");}while(r);
  84f8b6:	90                   	nop
;if ((*__LONG_MB)||new_error){
  84f8b7:	48 8b 05 da f5 33 00 	mov    rax,QWORD PTR [rip+0x33f5da]        # b8ee98 <__LONG_MB>
  84f8be:	8b 00                	mov    eax,DWORD PTR [rax]
  84f8c0:	85 c0                	test   eax,eax
  84f8c2:	75 0a                	jne    84f8ce <FUNC_IDESEARCHEDBOX()+0x2bb2>
  84f8c4:	8b 05 72 e5 22 00    	mov    eax,DWORD PTR [rip+0x22e572]        # a7de3c <new_error>
  84f8ca:	85 c0                	test   eax,eax
  84f8cc:	74 6c                	je     84f93a <FUNC_IDESEARCHEDBOX()+0x2c1e>
;if(qbevent){evnt(25558,12921,"ide_methods.bas");if(r)goto S_48304;}
  84f8ce:	8b 05 74 e5 22 00    	mov    eax,DWORD PTR [rip+0x22e574]        # a7de48 <qbevent>
  84f8d4:	85 c0                	test   eax,eax
  84f8d6:	74 25                	je     84f8fd <FUNC_IDESEARCHEDBOX()+0x2be1>
  84f8d8:	48 8d 05 74 cb 1a 00 	lea    rax,[rip+0x1acb74]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f8df:	48 89 c2             	mov    rdx,rax
  84f8e2:	be 79 32 00 00       	mov    esi,0x3279
  84f8e7:	bf d6 63 00 00       	mov    edi,0x63d6
  84f8ec:	e8 90 34 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f8f1:	8b 05 5d 12 34 00    	mov    eax,DWORD PTR [rip+0x34125d]        # b90b54 <r>
  84f8f7:	85 c0                	test   eax,eax
  84f8f9:	74 02                	je     84f8fd <FUNC_IDESEARCHEDBOX()+0x2be1>
  84f8fb:	eb ba                	jmp    84f8b7 <FUNC_IDESEARCHEDBOX()+0x2b9b>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CHANGE= 1 ;
  84f8fd:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  84f904:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12921,"ide_methods.bas");}while(r);
  84f90a:	8b 05 38 e5 22 00    	mov    eax,DWORD PTR [rip+0x22e538]        # a7de48 <qbevent>
  84f910:	85 c0                	test   eax,eax
  84f912:	74 25                	je     84f939 <FUNC_IDESEARCHEDBOX()+0x2c1d>
  84f914:	48 8d 05 38 cb 1a 00 	lea    rax,[rip+0x1acb38]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f91b:	48 89 c2             	mov    rdx,rax
  84f91e:	be 79 32 00 00       	mov    esi,0x3279
  84f923:	bf d6 63 00 00       	mov    edi,0x63d6
  84f928:	e8 54 34 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f92d:	8b 05 21 12 34 00    	mov    eax,DWORD PTR [rip+0x341221]        # b90b54 <r>
  84f933:	85 c0                	test   eax,eax
  84f935:	75 c6                	jne    84f8fd <FUNC_IDESEARCHEDBOX()+0x2be1>
  84f937:	eb 01                	jmp    84f93a <FUNC_IDESEARCHEDBOX()+0x2c1e>
  84f939:	90                   	nop
;}
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_ALT=*__LONG_KALT;
  84f93a:	48 8b 05 cf f5 33 00 	mov    rax,QWORD PTR [rip+0x33f5cf]        # b8ef10 <__LONG_KALT>
  84f941:	8b 10                	mov    edx,DWORD PTR [rax]
  84f943:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  84f94a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12922,"ide_methods.bas");}while(r);
  84f94c:	8b 05 f6 e4 22 00    	mov    eax,DWORD PTR [rip+0x22e4f6]        # a7de48 <qbevent>
  84f952:	85 c0                	test   eax,eax
  84f954:	74 25                	je     84f97b <FUNC_IDESEARCHEDBOX()+0x2c5f>
  84f956:	48 8d 05 f6 ca 1a 00 	lea    rax,[rip+0x1acaf6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f95d:	48 89 c2             	mov    rdx,rax
  84f960:	be 7a 32 00 00       	mov    esi,0x327a
  84f965:	bf d6 63 00 00       	mov    edi,0x63d6
  84f96a:	e8 12 34 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f96f:	8b 05 df 11 34 00    	mov    eax,DWORD PTR [rip+0x3411df]        # b90b54 <r>
  84f975:	85 c0                	test   eax,eax
  84f977:	75 c1                	jne    84f93a <FUNC_IDESEARCHEDBOX()+0x2c1e>
;S_48308:;
  84f979:	eb 01                	jmp    84f97c <FUNC_IDESEARCHEDBOX()+0x2c60>
;if(!qbevent)break;evnt(25558,12922,"ide_methods.bas");}while(r);
  84f97b:	90                   	nop
;if ((-(*_FUNC_IDESEARCHEDBOX_LONG_ALT!=*_FUNC_IDESEARCHEDBOX_LONG_OLDALT))||new_error){
  84f97c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  84f983:	8b 10                	mov    edx,DWORD PTR [rax]
  84f985:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  84f98c:	8b 00                	mov    eax,DWORD PTR [rax]
  84f98e:	39 c2                	cmp    edx,eax
  84f990:	75 0a                	jne    84f99c <FUNC_IDESEARCHEDBOX()+0x2c80>
  84f992:	8b 05 a4 e4 22 00    	mov    eax,DWORD PTR [rip+0x22e4a4]        # a7de3c <new_error>
  84f998:	85 c0                	test   eax,eax
  84f99a:	74 6c                	je     84fa08 <FUNC_IDESEARCHEDBOX()+0x2cec>
;if(qbevent){evnt(25558,12922,"ide_methods.bas");if(r)goto S_48308;}
  84f99c:	8b 05 a6 e4 22 00    	mov    eax,DWORD PTR [rip+0x22e4a6]        # a7de48 <qbevent>
  84f9a2:	85 c0                	test   eax,eax
  84f9a4:	74 25                	je     84f9cb <FUNC_IDESEARCHEDBOX()+0x2caf>
  84f9a6:	48 8d 05 a6 ca 1a 00 	lea    rax,[rip+0x1acaa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f9ad:	48 89 c2             	mov    rdx,rax
  84f9b0:	be 7a 32 00 00       	mov    esi,0x327a
  84f9b5:	bf d6 63 00 00       	mov    edi,0x63d6
  84f9ba:	e8 c2 33 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f9bf:	8b 05 8f 11 34 00    	mov    eax,DWORD PTR [rip+0x34118f]        # b90b54 <r>
  84f9c5:	85 c0                	test   eax,eax
  84f9c7:	74 02                	je     84f9cb <FUNC_IDESEARCHEDBOX()+0x2caf>
  84f9c9:	eb b1                	jmp    84f97c <FUNC_IDESEARCHEDBOX()+0x2c60>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_CHANGE= 1 ;
  84f9cb:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  84f9d2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12922,"ide_methods.bas");}while(r);
  84f9d8:	8b 05 6a e4 22 00    	mov    eax,DWORD PTR [rip+0x22e46a]        # a7de48 <qbevent>
  84f9de:	85 c0                	test   eax,eax
  84f9e0:	74 25                	je     84fa07 <FUNC_IDESEARCHEDBOX()+0x2ceb>
  84f9e2:	48 8d 05 6a ca 1a 00 	lea    rax,[rip+0x1aca6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  84f9e9:	48 89 c2             	mov    rdx,rax
  84f9ec:	be 7a 32 00 00       	mov    esi,0x327a
  84f9f1:	bf d6 63 00 00       	mov    edi,0x63d6
  84f9f6:	e8 86 33 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84f9fb:	8b 05 53 11 34 00    	mov    eax,DWORD PTR [rip+0x341153]        # b90b54 <r>
  84fa01:	85 c0                	test   eax,eax
  84fa03:	75 c6                	jne    84f9cb <FUNC_IDESEARCHEDBOX()+0x2caf>
  84fa05:	eb 01                	jmp    84fa08 <FUNC_IDESEARCHEDBOX()+0x2cec>
  84fa07:	90                   	nop
;}
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_OLDALT=*_FUNC_IDESEARCHEDBOX_LONG_ALT;
  84fa08:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  84fa0f:	8b 10                	mov    edx,DWORD PTR [rax]
  84fa11:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  84fa18:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12923,"ide_methods.bas");}while(r);
  84fa1a:	8b 05 28 e4 22 00    	mov    eax,DWORD PTR [rip+0x22e428]        # a7de48 <qbevent>
  84fa20:	85 c0                	test   eax,eax
  84fa22:	74 25                	je     84fa49 <FUNC_IDESEARCHEDBOX()+0x2d2d>
  84fa24:	48 8d 05 28 ca 1a 00 	lea    rax,[rip+0x1aca28]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fa2b:	48 89 c2             	mov    rdx,rax
  84fa2e:	be 7b 32 00 00       	mov    esi,0x327b
  84fa33:	bf d6 63 00 00       	mov    edi,0x63d6
  84fa38:	e8 44 33 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fa3d:	8b 05 11 11 34 00    	mov    eax,DWORD PTR [rip+0x341111]        # b90b54 <r>
  84fa43:	85 c0                	test   eax,eax
  84fa45:	75 c1                	jne    84fa08 <FUNC_IDESEARCHEDBOX()+0x2cec>
  84fa47:	eb 01                	jmp    84fa4a <FUNC_IDESEARCHEDBOX()+0x2d2e>
  84fa49:	90                   	nop
;do{
;sub__limit( 100 );
  84fa4a:	48 8b 05 07 08 1b 00 	mov    rax,QWORD PTR [rip+0x1b0807]        # a00258 <_IO_stdin_used+0x20258>
  84fa51:	66 48 0f 6e c0       	movq   xmm0,rax
  84fa56:	e8 07 f1 0a 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,12924,"ide_methods.bas");}while(r);
  84fa5b:	8b 05 e7 e3 22 00    	mov    eax,DWORD PTR [rip+0x22e3e7]        # a7de48 <qbevent>
  84fa61:	85 c0                	test   eax,eax
  84fa63:	74 25                	je     84fa8a <FUNC_IDESEARCHEDBOX()+0x2d6e>
  84fa65:	48 8d 05 e7 c9 1a 00 	lea    rax,[rip+0x1ac9e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fa6c:	48 89 c2             	mov    rdx,rax
  84fa6f:	be 7c 32 00 00       	mov    esi,0x327c
  84fa74:	bf d6 63 00 00       	mov    edi,0x63d6
  84fa79:	e8 03 33 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fa7e:	8b 05 d0 10 34 00    	mov    eax,DWORD PTR [rip+0x3410d0]        # b90b54 <r>
  84fa84:	85 c0                	test   eax,eax
  84fa86:	75 c2                	jne    84fa4a <FUNC_IDESEARCHEDBOX()+0x2d2e>
;S_48313:;
  84fa88:	eb 01                	jmp    84fa8b <FUNC_IDESEARCHEDBOX()+0x2d6f>
;if(!qbevent)break;evnt(25558,12924,"ide_methods.bas");}while(r);
  84fa8a:	90                   	nop
;dl_continue_5224:;
;}while((!(*_FUNC_IDESEARCHEDBOX_LONG_CHANGE))&&(!new_error));
  84fa8b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  84fa92:	8b 00                	mov    eax,DWORD PTR [rax]
  84fa94:	85 c0                	test   eax,eax
  84fa96:	75 0e                	jne    84faa6 <FUNC_IDESEARCHEDBOX()+0x2d8a>
  84fa98:	8b 05 9e e3 22 00    	mov    eax,DWORD PTR [rip+0x22e39e]        # a7de3c <new_error>
  84fa9e:	85 c0                	test   eax,eax
  84faa0:	0f 84 1b fb ff ff    	je     84f5c1 <FUNC_IDESEARCHEDBOX()+0x28a5>
;dl_exit_5224:;
  84faa6:	90                   	nop
;if(qbevent){evnt(25558,12925,"ide_methods.bas");if(r)goto S_48313;}
  84faa7:	8b 05 9b e3 22 00    	mov    eax,DWORD PTR [rip+0x22e39b]        # a7de48 <qbevent>
  84faad:	85 c0                	test   eax,eax
  84faaf:	74 25                	je     84fad6 <FUNC_IDESEARCHEDBOX()+0x2dba>
  84fab1:	48 8d 05 9b c9 1a 00 	lea    rax,[rip+0x1ac99b]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fab8:	48 89 c2             	mov    rdx,rax
  84fabb:	be 7d 32 00 00       	mov    esi,0x327d
  84fac0:	bf d6 63 00 00       	mov    edi,0x63d6
  84fac5:	e8 b7 32 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84faca:	8b 05 84 10 34 00    	mov    eax,DWORD PTR [rip+0x341084]        # b90b54 <r>
  84fad0:	85 c0                	test   eax,eax
  84fad2:	74 03                	je     84fad7 <FUNC_IDESEARCHEDBOX()+0x2dbb>
  84fad4:	eb b5                	jmp    84fa8b <FUNC_IDESEARCHEDBOX()+0x2d6f>
;S_48314:;
  84fad6:	90                   	nop
;if ((*_FUNC_IDESEARCHEDBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  84fad7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  84fade:	8b 10                	mov    edx,DWORD PTR [rax]
  84fae0:	48 8b 05 19 f4 33 00 	mov    rax,QWORD PTR [rip+0x33f419]        # b8ef00 <__LONG_KCTRL>
  84fae7:	8b 00                	mov    eax,DWORD PTR [rax]
  84fae9:	f7 d0                	not    eax
  84faeb:	21 d0                	and    eax,edx
  84faed:	85 c0                	test   eax,eax
  84faef:	75 0a                	jne    84fafb <FUNC_IDESEARCHEDBOX()+0x2ddf>
  84faf1:	8b 05 45 e3 22 00    	mov    eax,DWORD PTR [rip+0x22e345]        # a7de3c <new_error>
  84faf7:	85 c0                	test   eax,eax
  84faf9:	74 6e                	je     84fb69 <FUNC_IDESEARCHEDBOX()+0x2e4d>
;if(qbevent){evnt(25558,12926,"ide_methods.bas");if(r)goto S_48314;}
  84fafb:	8b 05 47 e3 22 00    	mov    eax,DWORD PTR [rip+0x22e347]        # a7de48 <qbevent>
  84fb01:	85 c0                	test   eax,eax
  84fb03:	74 25                	je     84fb2a <FUNC_IDESEARCHEDBOX()+0x2e0e>
  84fb05:	48 8d 05 47 c9 1a 00 	lea    rax,[rip+0x1ac947]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fb0c:	48 89 c2             	mov    rdx,rax
  84fb0f:	be 7e 32 00 00       	mov    esi,0x327e
  84fb14:	bf d6 63 00 00       	mov    edi,0x63d6
  84fb19:	e8 63 32 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fb1e:	8b 05 30 10 34 00    	mov    eax,DWORD PTR [rip+0x341030]        # b90b54 <r>
  84fb24:	85 c0                	test   eax,eax
  84fb26:	74 02                	je     84fb2a <FUNC_IDESEARCHEDBOX()+0x2e0e>
  84fb28:	eb ad                	jmp    84fad7 <FUNC_IDESEARCHEDBOX()+0x2dbb>
;do{
;*__LONG_IDEHL= 1 ;
  84fb2a:	48 8b 05 37 f5 33 00 	mov    rax,QWORD PTR [rip+0x33f537]        # b8f068 <__LONG_IDEHL>
  84fb31:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12926,"ide_methods.bas");}while(r);
  84fb37:	8b 05 0b e3 22 00    	mov    eax,DWORD PTR [rip+0x22e30b]        # a7de48 <qbevent>
  84fb3d:	85 c0                	test   eax,eax
  84fb3f:	74 25                	je     84fb66 <FUNC_IDESEARCHEDBOX()+0x2e4a>
  84fb41:	48 8d 05 0b c9 1a 00 	lea    rax,[rip+0x1ac90b]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fb48:	48 89 c2             	mov    rdx,rax
  84fb4b:	be 7e 32 00 00       	mov    esi,0x327e
  84fb50:	bf d6 63 00 00       	mov    edi,0x63d6
  84fb55:	e8 27 32 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fb5a:	8b 05 f4 0f 34 00    	mov    eax,DWORD PTR [rip+0x340ff4]        # b90b54 <r>
  84fb60:	85 c0                	test   eax,eax
  84fb62:	75 c6                	jne    84fb2a <FUNC_IDESEARCHEDBOX()+0x2e0e>
;if ((*_FUNC_IDESEARCHEDBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  84fb64:	eb 40                	jmp    84fba6 <FUNC_IDESEARCHEDBOX()+0x2e8a>
;if(!qbevent)break;evnt(25558,12926,"ide_methods.bas");}while(r);
  84fb66:	90                   	nop
;if ((*_FUNC_IDESEARCHEDBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  84fb67:	eb 3d                	jmp    84fba6 <FUNC_IDESEARCHEDBOX()+0x2e8a>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  84fb69:	48 8b 05 f8 f4 33 00 	mov    rax,QWORD PTR [rip+0x33f4f8]        # b8f068 <__LONG_IDEHL>
  84fb70:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12926,"ide_methods.bas");}while(r);
  84fb76:	8b 05 cc e2 22 00    	mov    eax,DWORD PTR [rip+0x22e2cc]        # a7de48 <qbevent>
  84fb7c:	85 c0                	test   eax,eax
  84fb7e:	74 25                	je     84fba5 <FUNC_IDESEARCHEDBOX()+0x2e89>
  84fb80:	48 8d 05 cc c8 1a 00 	lea    rax,[rip+0x1ac8cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fb87:	48 89 c2             	mov    rdx,rax
  84fb8a:	be 7e 32 00 00       	mov    esi,0x327e
  84fb8f:	bf d6 63 00 00       	mov    edi,0x63d6
  84fb94:	e8 e8 31 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fb99:	8b 05 b5 0f 34 00    	mov    eax,DWORD PTR [rip+0x340fb5]        # b90b54 <r>
  84fb9f:	85 c0                	test   eax,eax
  84fba1:	75 c6                	jne    84fb69 <FUNC_IDESEARCHEDBOX()+0x2e4d>
  84fba3:	eb 01                	jmp    84fba6 <FUNC_IDESEARCHEDBOX()+0x2e8a>
  84fba5:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  84fba6:	be 00 00 00 00       	mov    esi,0x0
  84fbab:	48 8d 05 f9 04 19 00 	lea    rax,[rip+0x1904f9]        # 9e00ab <_IO_stdin_used+0xab>
  84fbb2:	48 89 c7             	mov    rdi,rax
  84fbb5:	e8 6b 50 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84fbba:	48 89 c2             	mov    rdx,rax
  84fbbd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  84fbc4:	48 89 d6             	mov    rsi,rdx
  84fbc7:	48 89 c7             	mov    rdi,rax
  84fbca:	e8 e8 53 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84fbcf:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84fbd5:	be 00 00 00 00       	mov    esi,0x0
  84fbda:	89 c7                	mov    edi,eax
  84fbdc:	e8 36 40 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12928,"ide_methods.bas");}while(r);
  84fbe1:	8b 05 61 e2 22 00    	mov    eax,DWORD PTR [rip+0x22e261]        # a7de48 <qbevent>
  84fbe7:	85 c0                	test   eax,eax
  84fbe9:	74 25                	je     84fc10 <FUNC_IDESEARCHEDBOX()+0x2ef4>
  84fbeb:	48 8d 05 61 c8 1a 00 	lea    rax,[rip+0x1ac861]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fbf2:	48 89 c2             	mov    rdx,rax
  84fbf5:	be 80 32 00 00       	mov    esi,0x3280
  84fbfa:	bf d6 63 00 00       	mov    edi,0x63d6
  84fbff:	e8 7d 31 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fc04:	8b 05 4a 0f 34 00    	mov    eax,DWORD PTR [rip+0x340f4a]        # b90b54 <r>
  84fc0a:	85 c0                	test   eax,eax
  84fc0c:	75 98                	jne    84fba6 <FUNC_IDESEARCHEDBOX()+0x2e8a>
;S_48320:;
  84fc0e:	eb 01                	jmp    84fc11 <FUNC_IDESEARCHEDBOX()+0x2ef5>
;if(!qbevent)break;evnt(25558,12928,"ide_methods.bas");}while(r);
  84fc10:	90                   	nop
;if ((*_FUNC_IDESEARCHEDBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  84fc11:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  84fc18:	8b 10                	mov    edx,DWORD PTR [rax]
  84fc1a:	48 8b 05 df f2 33 00 	mov    rax,QWORD PTR [rip+0x33f2df]        # b8ef00 <__LONG_KCTRL>
  84fc21:	8b 00                	mov    eax,DWORD PTR [rax]
  84fc23:	f7 d0                	not    eax
  84fc25:	21 d0                	and    eax,edx
  84fc27:	85 c0                	test   eax,eax
  84fc29:	75 0e                	jne    84fc39 <FUNC_IDESEARCHEDBOX()+0x2f1d>
  84fc2b:	8b 05 0b e2 22 00    	mov    eax,DWORD PTR [rip+0x22e20b]        # a7de3c <new_error>
  84fc31:	85 c0                	test   eax,eax
  84fc33:	0f 84 dd 01 00 00    	je     84fe16 <FUNC_IDESEARCHEDBOX()+0x30fa>
;if(qbevent){evnt(25558,12929,"ide_methods.bas");if(r)goto S_48320;}
  84fc39:	8b 05 09 e2 22 00    	mov    eax,DWORD PTR [rip+0x22e209]        # a7de48 <qbevent>
  84fc3f:	85 c0                	test   eax,eax
  84fc41:	74 25                	je     84fc68 <FUNC_IDESEARCHEDBOX()+0x2f4c>
  84fc43:	48 8d 05 09 c8 1a 00 	lea    rax,[rip+0x1ac809]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fc4a:	48 89 c2             	mov    rdx,rax
  84fc4d:	be 81 32 00 00       	mov    esi,0x3281
  84fc52:	bf d6 63 00 00       	mov    edi,0x63d6
  84fc57:	e8 25 31 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fc5c:	8b 05 f2 0e 34 00    	mov    eax,DWORD PTR [rip+0x340ef2]        # b90b54 <r>
  84fc62:	85 c0                	test   eax,eax
  84fc64:	74 03                	je     84fc69 <FUNC_IDESEARCHEDBOX()+0x2f4d>
  84fc66:	eb a9                	jmp    84fc11 <FUNC_IDESEARCHEDBOX()+0x2ef5>
;S_48321:;
  84fc68:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  84fc69:	48 8b 05 78 f2 33 00 	mov    rax,QWORD PTR [rip+0x33f278]        # b8eee8 <__STRING_K>
  84fc70:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  84fc73:	83 f8 01             	cmp    eax,0x1
  84fc76:	0f 94 c0             	sete   al
  84fc79:	0f b6 c0             	movzx  eax,al
  84fc7c:	f7 d8                	neg    eax
  84fc7e:	89 c2                	mov    edx,eax
  84fc80:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84fc86:	89 d6                	mov    esi,edx
  84fc88:	89 c7                	mov    edi,eax
  84fc8a:	e8 88 3f 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  84fc8f:	85 c0                	test   eax,eax
  84fc91:	75 0a                	jne    84fc9d <FUNC_IDESEARCHEDBOX()+0x2f81>
  84fc93:	8b 05 a3 e1 22 00    	mov    eax,DWORD PTR [rip+0x22e1a3]        # a7de3c <new_error>
  84fc99:	85 c0                	test   eax,eax
  84fc9b:	74 07                	je     84fca4 <FUNC_IDESEARCHEDBOX()+0x2f88>
  84fc9d:	b8 01 00 00 00       	mov    eax,0x1
  84fca2:	eb 05                	jmp    84fca9 <FUNC_IDESEARCHEDBOX()+0x2f8d>
  84fca4:	b8 00 00 00 00       	mov    eax,0x0
  84fca9:	84 c0                	test   al,al
  84fcab:	0f 84 65 01 00 00    	je     84fe16 <FUNC_IDESEARCHEDBOX()+0x30fa>
;if(qbevent){evnt(25558,12930,"ide_methods.bas");if(r)goto S_48321;}
  84fcb1:	8b 05 91 e1 22 00    	mov    eax,DWORD PTR [rip+0x22e191]        # a7de48 <qbevent>
  84fcb7:	85 c0                	test   eax,eax
  84fcb9:	74 25                	je     84fce0 <FUNC_IDESEARCHEDBOX()+0x2fc4>
  84fcbb:	48 8d 05 91 c7 1a 00 	lea    rax,[rip+0x1ac791]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fcc2:	48 89 c2             	mov    rdx,rax
  84fcc5:	be 82 32 00 00       	mov    esi,0x3282
  84fcca:	bf d6 63 00 00       	mov    edi,0x63d6
  84fccf:	e8 ad 30 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fcd4:	8b 05 7a 0e 34 00    	mov    eax,DWORD PTR [rip+0x340e7a]        # b90b54 <r>
  84fcda:	85 c0                	test   eax,eax
  84fcdc:	74 02                	je     84fce0 <FUNC_IDESEARCHEDBOX()+0x2fc4>
  84fcde:	eb 89                	jmp    84fc69 <FUNC_IDESEARCHEDBOX()+0x2f4d>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  84fce0:	48 8b 05 01 f2 33 00 	mov    rax,QWORD PTR [rip+0x33f201]        # b8eee8 <__STRING_K>
  84fce7:	48 89 c7             	mov    rdi,rax
  84fcea:	e8 d9 5c 09 00       	call   8e59c8 <qbs_ucase(qbs*)>
  84fcef:	48 89 c7             	mov    rdi,rax
  84fcf2:	e8 ed 88 09 00       	call   8e85e4 <qbs_asc(qbs*)>
  84fcf7:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  84fcfe:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  84fd00:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84fd06:	be 00 00 00 00       	mov    esi,0x0
  84fd0b:	89 c7                	mov    edi,eax
  84fd0d:	e8 05 3f 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12931,"ide_methods.bas");}while(r);
  84fd12:	8b 05 30 e1 22 00    	mov    eax,DWORD PTR [rip+0x22e130]        # a7de48 <qbevent>
  84fd18:	85 c0                	test   eax,eax
  84fd1a:	74 25                	je     84fd41 <FUNC_IDESEARCHEDBOX()+0x3025>
  84fd1c:	48 8d 05 30 c7 1a 00 	lea    rax,[rip+0x1ac730]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fd23:	48 89 c2             	mov    rdx,rax
  84fd26:	be 83 32 00 00       	mov    esi,0x3283
  84fd2b:	bf d6 63 00 00       	mov    edi,0x63d6
  84fd30:	e8 4c 30 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fd35:	8b 05 19 0e 34 00    	mov    eax,DWORD PTR [rip+0x340e19]        # b90b54 <r>
  84fd3b:	85 c0                	test   eax,eax
  84fd3d:	75 a1                	jne    84fce0 <FUNC_IDESEARCHEDBOX()+0x2fc4>
;S_48323:;
  84fd3f:	eb 01                	jmp    84fd42 <FUNC_IDESEARCHEDBOX()+0x3026>
;if(!qbevent)break;evnt(25558,12931,"ide_methods.bas");}while(r);
  84fd41:	90                   	nop
;if (((-(*_FUNC_IDESEARCHEDBOX_LONG_K>= 65 ))&(-(*_FUNC_IDESEARCHEDBOX_LONG_K<= 90 )))||new_error){
  84fd42:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  84fd49:	8b 00                	mov    eax,DWORD PTR [rax]
  84fd4b:	83 f8 40             	cmp    eax,0x40
  84fd4e:	0f 9f c0             	setg   al
  84fd51:	0f b6 c0             	movzx  eax,al
  84fd54:	f7 d8                	neg    eax
  84fd56:	89 c2                	mov    edx,eax
  84fd58:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  84fd5f:	8b 00                	mov    eax,DWORD PTR [rax]
  84fd61:	83 f8 5a             	cmp    eax,0x5a
  84fd64:	0f 9e c0             	setle  al
  84fd67:	0f b6 c0             	movzx  eax,al
  84fd6a:	f7 d8                	neg    eax
  84fd6c:	21 d0                	and    eax,edx
  84fd6e:	85 c0                	test   eax,eax
  84fd70:	75 0e                	jne    84fd80 <FUNC_IDESEARCHEDBOX()+0x3064>
  84fd72:	8b 05 c4 e0 22 00    	mov    eax,DWORD PTR [rip+0x22e0c4]        # a7de3c <new_error>
  84fd78:	85 c0                	test   eax,eax
  84fd7a:	0f 84 96 00 00 00    	je     84fe16 <FUNC_IDESEARCHEDBOX()+0x30fa>
;if(qbevent){evnt(25558,12932,"ide_methods.bas");if(r)goto S_48323;}
  84fd80:	8b 05 c2 e0 22 00    	mov    eax,DWORD PTR [rip+0x22e0c2]        # a7de48 <qbevent>
  84fd86:	85 c0                	test   eax,eax
  84fd88:	74 25                	je     84fdaf <FUNC_IDESEARCHEDBOX()+0x3093>
  84fd8a:	48 8d 05 c2 c6 1a 00 	lea    rax,[rip+0x1ac6c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fd91:	48 89 c2             	mov    rdx,rax
  84fd94:	be 84 32 00 00       	mov    esi,0x3284
  84fd99:	bf d6 63 00 00       	mov    edi,0x63d6
  84fd9e:	e8 de 2f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fda3:	8b 05 ab 0d 34 00    	mov    eax,DWORD PTR [rip+0x340dab]        # b90b54 <r>
  84fda9:	85 c0                	test   eax,eax
  84fdab:	74 02                	je     84fdaf <FUNC_IDESEARCHEDBOX()+0x3093>
  84fdad:	eb 93                	jmp    84fd42 <FUNC_IDESEARCHEDBOX()+0x3026>
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDESEARCHEDBOX_LONG_K));
  84fdaf:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  84fdb6:	8b 00                	mov    eax,DWORD PTR [rax]
  84fdb8:	89 c7                	mov    edi,eax
  84fdba:	e8 33 5e 09 00       	call   8e5bf2 <func_chr(int)>
  84fdbf:	48 89 c2             	mov    rdx,rax
  84fdc2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  84fdc9:	48 89 d6             	mov    rsi,rdx
  84fdcc:	48 89 c7             	mov    rdi,rax
  84fdcf:	e8 e3 51 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84fdd4:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84fdda:	be 00 00 00 00       	mov    esi,0x0
  84fddf:	89 c7                	mov    edi,eax
  84fde1:	e8 31 3e 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12932,"ide_methods.bas");}while(r);
  84fde6:	8b 05 5c e0 22 00    	mov    eax,DWORD PTR [rip+0x22e05c]        # a7de48 <qbevent>
  84fdec:	85 c0                	test   eax,eax
  84fdee:	74 25                	je     84fe15 <FUNC_IDESEARCHEDBOX()+0x30f9>
  84fdf0:	48 8d 05 5c c6 1a 00 	lea    rax,[rip+0x1ac65c]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fdf7:	48 89 c2             	mov    rdx,rax
  84fdfa:	be 84 32 00 00       	mov    esi,0x3284
  84fdff:	bf d6 63 00 00       	mov    edi,0x63d6
  84fe04:	e8 78 2f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fe09:	8b 05 45 0d 34 00    	mov    eax,DWORD PTR [rip+0x340d45]        # b90b54 <r>
  84fe0f:	85 c0                	test   eax,eax
  84fe11:	75 9c                	jne    84fdaf <FUNC_IDESEARCHEDBOX()+0x3093>
  84fe13:	eb 01                	jmp    84fe16 <FUNC_IDESEARCHEDBOX()+0x30fa>
  84fe15:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  84fe16:	41 b9 0c 00 00 00    	mov    r9d,0xc
  84fe1c:	41 b8 00 00 00 00    	mov    r8d,0x0
  84fe22:	b9 00 00 00 00       	mov    ecx,0x0
  84fe27:	ba 00 00 00 00       	mov    edx,0x0
  84fe2c:	be 00 00 00 00       	mov    esi,0x0
  84fe31:	bf 00 00 00 00       	mov    edi,0x0
  84fe36:	e8 e1 a4 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12935,"ide_methods.bas");}while(r);
  84fe3b:	8b 05 07 e0 22 00    	mov    eax,DWORD PTR [rip+0x22e007]        # a7de48 <qbevent>
  84fe41:	85 c0                	test   eax,eax
  84fe43:	74 25                	je     84fe6a <FUNC_IDESEARCHEDBOX()+0x314e>
  84fe45:	48 8d 05 07 c6 1a 00 	lea    rax,[rip+0x1ac607]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fe4c:	48 89 c2             	mov    rdx,rax
  84fe4f:	be 87 32 00 00       	mov    esi,0x3287
  84fe54:	bf d6 63 00 00       	mov    edi,0x63d6
  84fe59:	e8 23 2f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84fe5e:	8b 05 f0 0c 34 00    	mov    eax,DWORD PTR [rip+0x340cf0]        # b90b54 <r>
  84fe64:	85 c0                	test   eax,eax
  84fe66:	75 ae                	jne    84fe16 <FUNC_IDESEARCHEDBOX()+0x30fa>
  84fe68:	eb 01                	jmp    84fe6b <FUNC_IDESEARCHEDBOX()+0x314f>
  84fe6a:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  84fe6b:	41 b9 04 00 00 00    	mov    r9d,0x4
  84fe71:	41 b8 00 00 00 00    	mov    r8d,0x0
  84fe77:	b9 00 00 00 00       	mov    ecx,0x0
  84fe7c:	ba 00 00 00 00       	mov    edx,0x0
  84fe81:	be 00 00 00 00       	mov    esi,0x0
  84fe86:	bf 00 00 00 00       	mov    edi,0x0
  84fe8b:	e8 4d a5 0a 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12935,"ide_methods.bas");}while(r);
  84fe90:	8b 05 b2 df 22 00    	mov    eax,DWORD PTR [rip+0x22dfb2]        # a7de48 <qbevent>
  84fe96:	85 c0                	test   eax,eax
  84fe98:	74 25                	je     84febf <FUNC_IDESEARCHEDBOX()+0x31a3>
  84fe9a:	48 8d 05 b2 c5 1a 00 	lea    rax,[rip+0x1ac5b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fea1:	48 89 c2             	mov    rdx,rax
  84fea4:	be 87 32 00 00       	mov    esi,0x3287
  84fea9:	bf d6 63 00 00       	mov    edi,0x63d6
  84feae:	e8 ce 2e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84feb3:	8b 05 9b 0c 34 00    	mov    eax,DWORD PTR [rip+0x340c9b]        # b90b54 <r>
  84feb9:	85 c0                	test   eax,eax
  84febb:	75 ae                	jne    84fe6b <FUNC_IDESEARCHEDBOX()+0x314f>
  84febd:	eb 01                	jmp    84fec0 <FUNC_IDESEARCHEDBOX()+0x31a4>
  84febf:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  84fec0:	41 b9 0c 00 00 00    	mov    r9d,0xc
  84fec6:	41 b8 00 00 00 00    	mov    r8d,0x0
  84fecc:	b9 00 00 00 00       	mov    ecx,0x0
  84fed1:	ba 01 00 00 00       	mov    edx,0x1
  84fed6:	be 00 00 00 00       	mov    esi,0x0
  84fedb:	bf 00 00 00 00       	mov    edi,0x0
  84fee0:	e8 37 a4 09 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12935,"ide_methods.bas");}while(r);
  84fee5:	8b 05 5d df 22 00    	mov    eax,DWORD PTR [rip+0x22df5d]        # a7de48 <qbevent>
  84feeb:	85 c0                	test   eax,eax
  84feed:	74 25                	je     84ff14 <FUNC_IDESEARCHEDBOX()+0x31f8>
  84feef:	48 8d 05 5d c5 1a 00 	lea    rax,[rip+0x1ac55d]        # 9fc453 <_IO_stdin_used+0x1c453>
  84fef6:	48 89 c2             	mov    rdx,rax
  84fef9:	be 87 32 00 00       	mov    esi,0x3287
  84fefe:	bf d6 63 00 00       	mov    edi,0x63d6
  84ff03:	e8 79 2e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ff08:	8b 05 46 0c 34 00    	mov    eax,DWORD PTR [rip+0x340c46]        # b90b54 <r>
  84ff0e:	85 c0                	test   eax,eax
  84ff10:	75 ae                	jne    84fec0 <FUNC_IDESEARCHEDBOX()+0x31a4>
  84ff12:	eb 01                	jmp    84ff15 <FUNC_IDESEARCHEDBOX()+0x31f9>
  84ff14:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_INFO= 0 ;
  84ff15:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  84ff1c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12939,"ide_methods.bas");}while(r);
  84ff22:	8b 05 20 df 22 00    	mov    eax,DWORD PTR [rip+0x22df20]        # a7de48 <qbevent>
  84ff28:	85 c0                	test   eax,eax
  84ff2a:	74 25                	je     84ff51 <FUNC_IDESEARCHEDBOX()+0x3235>
  84ff2c:	48 8d 05 20 c5 1a 00 	lea    rax,[rip+0x1ac520]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ff33:	48 89 c2             	mov    rdx,rax
  84ff36:	be 8b 32 00 00       	mov    esi,0x328b
  84ff3b:	bf d6 63 00 00       	mov    edi,0x63d6
  84ff40:	e8 3c 2e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ff45:	8b 05 09 0c 34 00    	mov    eax,DWORD PTR [rip+0x340c09]        # b90b54 <r>
  84ff4b:	85 c0                	test   eax,eax
  84ff4d:	75 c6                	jne    84ff15 <FUNC_IDESEARCHEDBOX()+0x31f9>
;S_48332:;
  84ff4f:	eb 01                	jmp    84ff52 <FUNC_IDESEARCHEDBOX()+0x3236>
;if(!qbevent)break;evnt(25558,12939,"ide_methods.bas");}while(r);
  84ff51:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  84ff52:	be 00 00 00 00       	mov    esi,0x0
  84ff57:	48 8d 05 4d 01 19 00 	lea    rax,[rip+0x19014d]        # 9e00ab <_IO_stdin_used+0xab>
  84ff5e:	48 89 c7             	mov    rdi,rax
  84ff61:	e8 bf 4c 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84ff66:	48 89 c2             	mov    rdx,rax
  84ff69:	48 8b 05 78 ef 33 00 	mov    rax,QWORD PTR [rip+0x33ef78]        # b8eee8 <__STRING_K>
  84ff70:	48 89 d6             	mov    rsi,rdx
  84ff73:	48 89 c7             	mov    rdi,rax
  84ff76:	e8 ea 82 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  84ff7b:	89 c2                	mov    edx,eax
  84ff7d:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  84ff83:	89 d6                	mov    esi,edx
  84ff85:	89 c7                	mov    edi,eax
  84ff87:	e8 8b 3c 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  84ff8c:	85 c0                	test   eax,eax
  84ff8e:	75 0a                	jne    84ff9a <FUNC_IDESEARCHEDBOX()+0x327e>
  84ff90:	8b 05 a6 de 22 00    	mov    eax,DWORD PTR [rip+0x22dea6]        # a7de3c <new_error>
  84ff96:	85 c0                	test   eax,eax
  84ff98:	74 07                	je     84ffa1 <FUNC_IDESEARCHEDBOX()+0x3285>
  84ff9a:	b8 01 00 00 00       	mov    eax,0x1
  84ff9f:	eb 05                	jmp    84ffa6 <FUNC_IDESEARCHEDBOX()+0x328a>
  84ffa1:	b8 00 00 00 00       	mov    eax,0x0
  84ffa6:	84 c0                	test   al,al
  84ffa8:	0f 84 92 00 00 00    	je     850040 <FUNC_IDESEARCHEDBOX()+0x3324>
;if(qbevent){evnt(25558,12940,"ide_methods.bas");if(r)goto S_48332;}
  84ffae:	8b 05 94 de 22 00    	mov    eax,DWORD PTR [rip+0x22de94]        # a7de48 <qbevent>
  84ffb4:	85 c0                	test   eax,eax
  84ffb6:	74 28                	je     84ffe0 <FUNC_IDESEARCHEDBOX()+0x32c4>
  84ffb8:	48 8d 05 94 c4 1a 00 	lea    rax,[rip+0x1ac494]        # 9fc453 <_IO_stdin_used+0x1c453>
  84ffbf:	48 89 c2             	mov    rdx,rax
  84ffc2:	be 8c 32 00 00       	mov    esi,0x328c
  84ffc7:	bf d6 63 00 00       	mov    edi,0x63d6
  84ffcc:	e8 b0 2d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84ffd1:	8b 05 7d 0b 34 00    	mov    eax,DWORD PTR [rip+0x340b7d]        # b90b54 <r>
  84ffd7:	85 c0                	test   eax,eax
  84ffd9:	74 05                	je     84ffe0 <FUNC_IDESEARCHEDBOX()+0x32c4>
  84ffdb:	e9 72 ff ff ff       	jmp    84ff52 <FUNC_IDESEARCHEDBOX()+0x3236>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  84ffe0:	bf ff 00 00 00       	mov    edi,0xff
  84ffe5:	e8 08 5c 09 00       	call   8e5bf2 <func_chr(int)>
  84ffea:	48 89 c2             	mov    rdx,rax
  84ffed:	48 8b 05 f4 ee 33 00 	mov    rax,QWORD PTR [rip+0x33eef4]        # b8eee8 <__STRING_K>
  84fff4:	48 89 d6             	mov    rsi,rdx
  84fff7:	48 89 c7             	mov    rdi,rax
  84fffa:	e8 b8 4f 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84ffff:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850005:	be 00 00 00 00       	mov    esi,0x0
  85000a:	89 c7                	mov    edi,eax
  85000c:	e8 06 3c 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12940,"ide_methods.bas");}while(r);
  850011:	8b 05 31 de 22 00    	mov    eax,DWORD PTR [rip+0x22de31]        # a7de48 <qbevent>
  850017:	85 c0                	test   eax,eax
  850019:	74 28                	je     850043 <FUNC_IDESEARCHEDBOX()+0x3327>
  85001b:	48 8d 05 31 c4 1a 00 	lea    rax,[rip+0x1ac431]        # 9fc453 <_IO_stdin_used+0x1c453>
  850022:	48 89 c2             	mov    rdx,rax
  850025:	be 8c 32 00 00       	mov    esi,0x328c
  85002a:	bf d6 63 00 00       	mov    edi,0x63d6
  85002f:	e8 4d 2d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850034:	8b 05 1a 0b 34 00    	mov    eax,DWORD PTR [rip+0x340b1a]        # b90b54 <r>
  85003a:	85 c0                	test   eax,eax
  85003c:	75 a2                	jne    84ffe0 <FUNC_IDESEARCHEDBOX()+0x32c4>
  85003e:	eb 04                	jmp    850044 <FUNC_IDESEARCHEDBOX()+0x3328>
;}
;S_48335:;
  850040:	90                   	nop
  850041:	eb 01                	jmp    850044 <FUNC_IDESEARCHEDBOX()+0x3328>
;if(!qbevent)break;evnt(25558,12940,"ide_methods.bas");}while(r);
  850043:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  850044:	48 8b 05 ad ee 33 00 	mov    rax,QWORD PTR [rip+0x33eead]        # b8eef8 <__LONG_KSHIFT>
  85004b:	8b 00                	mov    eax,DWORD PTR [rax]
  85004d:	85 c0                	test   eax,eax
  85004f:	0f 94 c0             	sete   al
  850052:	0f b6 c0             	movzx  eax,al
  850055:	f7 d8                	neg    eax
  850057:	89 c3                	mov    ebx,eax
  850059:	bf 09 00 00 00       	mov    edi,0x9
  85005e:	e8 8f 5b 09 00       	call   8e5bf2 <func_chr(int)>
  850063:	48 89 c2             	mov    rdx,rax
  850066:	48 8b 05 7b ee 33 00 	mov    rax,QWORD PTR [rip+0x33ee7b]        # b8eee8 <__STRING_K>
  85006d:	48 89 d6             	mov    rsi,rdx
  850070:	48 89 c7             	mov    rdi,rax
  850073:	e8 ed 81 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  850078:	21 c3                	and    ebx,eax
  85007a:	89 da                	mov    edx,ebx
  85007c:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850082:	89 d6                	mov    esi,edx
  850084:	89 c7                	mov    edi,eax
  850086:	e8 8c 3b 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85008b:	85 c0                	test   eax,eax
  85008d:	75 0a                	jne    850099 <FUNC_IDESEARCHEDBOX()+0x337d>
  85008f:	8b 05 a7 dd 22 00    	mov    eax,DWORD PTR [rip+0x22dda7]        # a7de3c <new_error>
  850095:	85 c0                	test   eax,eax
  850097:	74 07                	je     8500a0 <FUNC_IDESEARCHEDBOX()+0x3384>
  850099:	b8 01 00 00 00       	mov    eax,0x1
  85009e:	eb 05                	jmp    8500a5 <FUNC_IDESEARCHEDBOX()+0x3389>
  8500a0:	b8 00 00 00 00       	mov    eax,0x0
  8500a5:	84 c0                	test   al,al
  8500a7:	74 76                	je     85011f <FUNC_IDESEARCHEDBOX()+0x3403>
;if(qbevent){evnt(25558,12941,"ide_methods.bas");if(r)goto S_48335;}
  8500a9:	8b 05 99 dd 22 00    	mov    eax,DWORD PTR [rip+0x22dd99]        # a7de48 <qbevent>
  8500af:	85 c0                	test   eax,eax
  8500b1:	74 28                	je     8500db <FUNC_IDESEARCHEDBOX()+0x33bf>
  8500b3:	48 8d 05 99 c3 1a 00 	lea    rax,[rip+0x1ac399]        # 9fc453 <_IO_stdin_used+0x1c453>
  8500ba:	48 89 c2             	mov    rdx,rax
  8500bd:	be 8d 32 00 00       	mov    esi,0x328d
  8500c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8500c7:	e8 b5 2c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8500cc:	8b 05 82 0a 34 00    	mov    eax,DWORD PTR [rip+0x340a82]        # b90b54 <r>
  8500d2:	85 c0                	test   eax,eax
  8500d4:	74 05                	je     8500db <FUNC_IDESEARCHEDBOX()+0x33bf>
  8500d6:	e9 69 ff ff ff       	jmp    850044 <FUNC_IDESEARCHEDBOX()+0x3328>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_FOCUS=*_FUNC_IDESEARCHEDBOX_LONG_FOCUS+ 1 ;
  8500db:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8500e2:	8b 00                	mov    eax,DWORD PTR [rax]
  8500e4:	8d 50 01             	lea    edx,[rax+0x1]
  8500e7:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8500ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12941,"ide_methods.bas");}while(r);
  8500f0:	8b 05 52 dd 22 00    	mov    eax,DWORD PTR [rip+0x22dd52]        # a7de48 <qbevent>
  8500f6:	85 c0                	test   eax,eax
  8500f8:	74 28                	je     850122 <FUNC_IDESEARCHEDBOX()+0x3406>
  8500fa:	48 8d 05 52 c3 1a 00 	lea    rax,[rip+0x1ac352]        # 9fc453 <_IO_stdin_used+0x1c453>
  850101:	48 89 c2             	mov    rdx,rax
  850104:	be 8d 32 00 00       	mov    esi,0x328d
  850109:	bf d6 63 00 00       	mov    edi,0x63d6
  85010e:	e8 6e 2c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850113:	8b 05 3b 0a 34 00    	mov    eax,DWORD PTR [rip+0x340a3b]        # b90b54 <r>
  850119:	85 c0                	test   eax,eax
  85011b:	75 be                	jne    8500db <FUNC_IDESEARCHEDBOX()+0x33bf>
  85011d:	eb 04                	jmp    850123 <FUNC_IDESEARCHEDBOX()+0x3407>
;}
;S_48338:;
  85011f:	90                   	nop
  850120:	eb 01                	jmp    850123 <FUNC_IDESEARCHEDBOX()+0x3407>
;if(!qbevent)break;evnt(25558,12941,"ide_methods.bas");}while(r);
  850122:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  850123:	48 8b 05 ce ed 33 00 	mov    rax,QWORD PTR [rip+0x33edce]        # b8eef8 <__LONG_KSHIFT>
  85012a:	8b 18                	mov    ebx,DWORD PTR [rax]
  85012c:	bf 09 00 00 00       	mov    edi,0x9
  850131:	e8 bc 5a 09 00       	call   8e5bf2 <func_chr(int)>
  850136:	48 89 c2             	mov    rdx,rax
  850139:	48 8b 05 a8 ed 33 00 	mov    rax,QWORD PTR [rip+0x33eda8]        # b8eee8 <__STRING_K>
  850140:	48 89 d6             	mov    rsi,rdx
  850143:	48 89 c7             	mov    rdi,rax
  850146:	e8 1a 81 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  85014b:	21 c3                	and    ebx,eax
  85014d:	41 89 dc             	mov    r12d,ebx
  850150:	be 03 00 00 00       	mov    esi,0x3
  850155:	48 8d 05 1b f4 19 00 	lea    rax,[rip+0x19f41b]        # 9ef577 <_IO_stdin_used+0xf577>
  85015c:	48 89 c7             	mov    rdi,rax
  85015f:	e8 c1 4a 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  850164:	48 89 c3             	mov    rbx,rax
  850167:	e8 14 dd 0c 00       	call   91de80 <func__os()>
  85016c:	b9 00 00 00 00       	mov    ecx,0x0
  850171:	48 89 da             	mov    rdx,rbx
  850174:	48 89 c6             	mov    rsi,rax
  850177:	bf 00 00 00 00       	mov    edi,0x0
  85017c:	e8 29 68 09 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  850181:	89 c3                	mov    ebx,eax
  850183:	bf 19 00 00 00       	mov    edi,0x19
  850188:	e8 65 5a 09 00       	call   8e5bf2 <func_chr(int)>
  85018d:	48 89 c2             	mov    rdx,rax
  850190:	48 8b 05 51 ed 33 00 	mov    rax,QWORD PTR [rip+0x33ed51]        # b8eee8 <__STRING_K>
  850197:	48 89 d6             	mov    rsi,rdx
  85019a:	48 89 c7             	mov    rdi,rax
  85019d:	e8 c3 80 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8501a2:	21 d8                	and    eax,ebx
  8501a4:	44 89 e2             	mov    edx,r12d
  8501a7:	09 c2                	or     edx,eax
  8501a9:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  8501af:	89 d6                	mov    esi,edx
  8501b1:	89 c7                	mov    edi,eax
  8501b3:	e8 5f 3a 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8501b8:	85 c0                	test   eax,eax
  8501ba:	75 0a                	jne    8501c6 <FUNC_IDESEARCHEDBOX()+0x34aa>
  8501bc:	8b 05 7a dc 22 00    	mov    eax,DWORD PTR [rip+0x22dc7a]        # a7de3c <new_error>
  8501c2:	85 c0                	test   eax,eax
  8501c4:	74 07                	je     8501cd <FUNC_IDESEARCHEDBOX()+0x34b1>
  8501c6:	b8 01 00 00 00       	mov    eax,0x1
  8501cb:	eb 05                	jmp    8501d2 <FUNC_IDESEARCHEDBOX()+0x34b6>
  8501cd:	b8 00 00 00 00       	mov    eax,0x0
  8501d2:	84 c0                	test   al,al
  8501d4:	0f 84 e1 00 00 00    	je     8502bb <FUNC_IDESEARCHEDBOX()+0x359f>
;if(qbevent){evnt(25558,12942,"ide_methods.bas");if(r)goto S_48338;}
  8501da:	8b 05 68 dc 22 00    	mov    eax,DWORD PTR [rip+0x22dc68]        # a7de48 <qbevent>
  8501e0:	85 c0                	test   eax,eax
  8501e2:	74 28                	je     85020c <FUNC_IDESEARCHEDBOX()+0x34f0>
  8501e4:	48 8d 05 68 c2 1a 00 	lea    rax,[rip+0x1ac268]        # 9fc453 <_IO_stdin_used+0x1c453>
  8501eb:	48 89 c2             	mov    rdx,rax
  8501ee:	be 8e 32 00 00       	mov    esi,0x328e
  8501f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8501f8:	e8 84 2b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8501fd:	8b 05 51 09 34 00    	mov    eax,DWORD PTR [rip+0x340951]        # b90b54 <r>
  850203:	85 c0                	test   eax,eax
  850205:	74 05                	je     85020c <FUNC_IDESEARCHEDBOX()+0x34f0>
  850207:	e9 17 ff ff ff       	jmp    850123 <FUNC_IDESEARCHEDBOX()+0x3407>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_FOCUS=*_FUNC_IDESEARCHEDBOX_LONG_FOCUS- 1 ;
  85020c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  850213:	8b 00                	mov    eax,DWORD PTR [rax]
  850215:	8d 50 ff             	lea    edx,[rax-0x1]
  850218:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85021f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12942,"ide_methods.bas");}while(r);
  850221:	8b 05 21 dc 22 00    	mov    eax,DWORD PTR [rip+0x22dc21]        # a7de48 <qbevent>
  850227:	85 c0                	test   eax,eax
  850229:	74 25                	je     850250 <FUNC_IDESEARCHEDBOX()+0x3534>
  85022b:	48 8d 05 21 c2 1a 00 	lea    rax,[rip+0x1ac221]        # 9fc453 <_IO_stdin_used+0x1c453>
  850232:	48 89 c2             	mov    rdx,rax
  850235:	be 8e 32 00 00       	mov    esi,0x328e
  85023a:	bf d6 63 00 00       	mov    edi,0x63d6
  85023f:	e8 3d 2b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850244:	8b 05 0a 09 34 00    	mov    eax,DWORD PTR [rip+0x34090a]        # b90b54 <r>
  85024a:	85 c0                	test   eax,eax
  85024c:	75 be                	jne    85020c <FUNC_IDESEARCHEDBOX()+0x34f0>
  85024e:	eb 01                	jmp    850251 <FUNC_IDESEARCHEDBOX()+0x3535>
  850250:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  850251:	be 00 00 00 00       	mov    esi,0x0
  850256:	48 8d 05 4e fe 18 00 	lea    rax,[rip+0x18fe4e]        # 9e00ab <_IO_stdin_used+0xab>
  85025d:	48 89 c7             	mov    rdi,rax
  850260:	e8 c0 49 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  850265:	48 89 c2             	mov    rdx,rax
  850268:	48 8b 05 79 ec 33 00 	mov    rax,QWORD PTR [rip+0x33ec79]        # b8eee8 <__STRING_K>
  85026f:	48 89 d6             	mov    rsi,rdx
  850272:	48 89 c7             	mov    rdi,rax
  850275:	e8 3d 4d 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85027a:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850280:	be 00 00 00 00       	mov    esi,0x0
  850285:	89 c7                	mov    edi,eax
  850287:	e8 8b 39 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12942,"ide_methods.bas");}while(r);
  85028c:	8b 05 b6 db 22 00    	mov    eax,DWORD PTR [rip+0x22dbb6]        # a7de48 <qbevent>
  850292:	85 c0                	test   eax,eax
  850294:	74 28                	je     8502be <FUNC_IDESEARCHEDBOX()+0x35a2>
  850296:	48 8d 05 b6 c1 1a 00 	lea    rax,[rip+0x1ac1b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  85029d:	48 89 c2             	mov    rdx,rax
  8502a0:	be 8e 32 00 00       	mov    esi,0x328e
  8502a5:	bf d6 63 00 00       	mov    edi,0x63d6
  8502aa:	e8 d2 2a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8502af:	8b 05 9f 08 34 00    	mov    eax,DWORD PTR [rip+0x34089f]        # b90b54 <r>
  8502b5:	85 c0                	test   eax,eax
  8502b7:	75 98                	jne    850251 <FUNC_IDESEARCHEDBOX()+0x3535>
  8502b9:	eb 04                	jmp    8502bf <FUNC_IDESEARCHEDBOX()+0x35a3>
;}
;S_48342:;
  8502bb:	90                   	nop
  8502bc:	eb 01                	jmp    8502bf <FUNC_IDESEARCHEDBOX()+0x35a3>
;if(!qbevent)break;evnt(25558,12942,"ide_methods.bas");}while(r);
  8502be:	90                   	nop
;if ((-(*_FUNC_IDESEARCHEDBOX_LONG_FOCUS< 1 ))||new_error){
  8502bf:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8502c6:	8b 00                	mov    eax,DWORD PTR [rax]
  8502c8:	85 c0                	test   eax,eax
  8502ca:	7e 0a                	jle    8502d6 <FUNC_IDESEARCHEDBOX()+0x35ba>
  8502cc:	8b 05 6a db 22 00    	mov    eax,DWORD PTR [rip+0x22db6a]        # a7de3c <new_error>
  8502d2:	85 c0                	test   eax,eax
  8502d4:	74 6e                	je     850344 <FUNC_IDESEARCHEDBOX()+0x3628>
;if(qbevent){evnt(25558,12943,"ide_methods.bas");if(r)goto S_48342;}
  8502d6:	8b 05 6c db 22 00    	mov    eax,DWORD PTR [rip+0x22db6c]        # a7de48 <qbevent>
  8502dc:	85 c0                	test   eax,eax
  8502de:	74 25                	je     850305 <FUNC_IDESEARCHEDBOX()+0x35e9>
  8502e0:	48 8d 05 6c c1 1a 00 	lea    rax,[rip+0x1ac16c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8502e7:	48 89 c2             	mov    rdx,rax
  8502ea:	be 8f 32 00 00       	mov    esi,0x328f
  8502ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8502f4:	e8 88 2a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8502f9:	8b 05 55 08 34 00    	mov    eax,DWORD PTR [rip+0x340855]        # b90b54 <r>
  8502ff:	85 c0                	test   eax,eax
  850301:	74 02                	je     850305 <FUNC_IDESEARCHEDBOX()+0x35e9>
  850303:	eb ba                	jmp    8502bf <FUNC_IDESEARCHEDBOX()+0x35a3>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_FOCUS=*_FUNC_IDESEARCHEDBOX_LONG_LASTFOCUS;
  850305:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  85030c:	8b 10                	mov    edx,DWORD PTR [rax]
  85030e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  850315:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12943,"ide_methods.bas");}while(r);
  850317:	8b 05 2b db 22 00    	mov    eax,DWORD PTR [rip+0x22db2b]        # a7de48 <qbevent>
  85031d:	85 c0                	test   eax,eax
  85031f:	74 26                	je     850347 <FUNC_IDESEARCHEDBOX()+0x362b>
  850321:	48 8d 05 2b c1 1a 00 	lea    rax,[rip+0x1ac12b]        # 9fc453 <_IO_stdin_used+0x1c453>
  850328:	48 89 c2             	mov    rdx,rax
  85032b:	be 8f 32 00 00       	mov    esi,0x328f
  850330:	bf d6 63 00 00       	mov    edi,0x63d6
  850335:	e8 47 2a bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85033a:	8b 05 14 08 34 00    	mov    eax,DWORD PTR [rip+0x340814]        # b90b54 <r>
  850340:	85 c0                	test   eax,eax
  850342:	75 c1                	jne    850305 <FUNC_IDESEARCHEDBOX()+0x35e9>
;}
;S_48345:;
  850344:	90                   	nop
  850345:	eb 01                	jmp    850348 <FUNC_IDESEARCHEDBOX()+0x362c>
;if(!qbevent)break;evnt(25558,12943,"ide_methods.bas");}while(r);
  850347:	90                   	nop
;if ((-(*_FUNC_IDESEARCHEDBOX_LONG_FOCUS>*_FUNC_IDESEARCHEDBOX_LONG_LASTFOCUS))||new_error){
  850348:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85034f:	8b 10                	mov    edx,DWORD PTR [rax]
  850351:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  850358:	8b 00                	mov    eax,DWORD PTR [rax]
  85035a:	39 c2                	cmp    edx,eax
  85035c:	7f 0a                	jg     850368 <FUNC_IDESEARCHEDBOX()+0x364c>
  85035e:	8b 05 d8 da 22 00    	mov    eax,DWORD PTR [rip+0x22dad8]        # a7de3c <new_error>
  850364:	85 c0                	test   eax,eax
  850366:	74 6c                	je     8503d4 <FUNC_IDESEARCHEDBOX()+0x36b8>
;if(qbevent){evnt(25558,12944,"ide_methods.bas");if(r)goto S_48345;}
  850368:	8b 05 da da 22 00    	mov    eax,DWORD PTR [rip+0x22dada]        # a7de48 <qbevent>
  85036e:	85 c0                	test   eax,eax
  850370:	74 25                	je     850397 <FUNC_IDESEARCHEDBOX()+0x367b>
  850372:	48 8d 05 da c0 1a 00 	lea    rax,[rip+0x1ac0da]        # 9fc453 <_IO_stdin_used+0x1c453>
  850379:	48 89 c2             	mov    rdx,rax
  85037c:	be 90 32 00 00       	mov    esi,0x3290
  850381:	bf d6 63 00 00       	mov    edi,0x63d6
  850386:	e8 f6 29 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85038b:	8b 05 c3 07 34 00    	mov    eax,DWORD PTR [rip+0x3407c3]        # b90b54 <r>
  850391:	85 c0                	test   eax,eax
  850393:	74 02                	je     850397 <FUNC_IDESEARCHEDBOX()+0x367b>
  850395:	eb b1                	jmp    850348 <FUNC_IDESEARCHEDBOX()+0x362c>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_FOCUS= 1 ;
  850397:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85039e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12944,"ide_methods.bas");}while(r);
  8503a4:	8b 05 9e da 22 00    	mov    eax,DWORD PTR [rip+0x22da9e]        # a7de48 <qbevent>
  8503aa:	85 c0                	test   eax,eax
  8503ac:	74 25                	je     8503d3 <FUNC_IDESEARCHEDBOX()+0x36b7>
  8503ae:	48 8d 05 9e c0 1a 00 	lea    rax,[rip+0x1ac09e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8503b5:	48 89 c2             	mov    rdx,rax
  8503b8:	be 90 32 00 00       	mov    esi,0x3290
  8503bd:	bf d6 63 00 00       	mov    edi,0x63d6
  8503c2:	e8 ba 29 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8503c7:	8b 05 87 07 34 00    	mov    eax,DWORD PTR [rip+0x340787]        # b90b54 <r>
  8503cd:	85 c0                	test   eax,eax
  8503cf:	75 c6                	jne    850397 <FUNC_IDESEARCHEDBOX()+0x367b>
  8503d1:	eb 01                	jmp    8503d4 <FUNC_IDESEARCHEDBOX()+0x36b8>
  8503d3:	90                   	nop
;}
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_F= 1 ;
  8503d4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8503db:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12945,"ide_methods.bas");}while(r);
  8503e1:	8b 05 61 da 22 00    	mov    eax,DWORD PTR [rip+0x22da61]        # a7de48 <qbevent>
  8503e7:	85 c0                	test   eax,eax
  8503e9:	74 25                	je     850410 <FUNC_IDESEARCHEDBOX()+0x36f4>
  8503eb:	48 8d 05 61 c0 1a 00 	lea    rax,[rip+0x1ac061]        # 9fc453 <_IO_stdin_used+0x1c453>
  8503f2:	48 89 c2             	mov    rdx,rax
  8503f5:	be 91 32 00 00       	mov    esi,0x3291
  8503fa:	bf d6 63 00 00       	mov    edi,0x63d6
  8503ff:	e8 7d 29 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850404:	8b 05 4a 07 34 00    	mov    eax,DWORD PTR [rip+0x34074a]        # b90b54 <r>
  85040a:	85 c0                	test   eax,eax
  85040c:	75 c6                	jne    8503d4 <FUNC_IDESEARCHEDBOX()+0x36b8>
;S_48349:;
  85040e:	eb 01                	jmp    850411 <FUNC_IDESEARCHEDBOX()+0x36f5>
;if(!qbevent)break;evnt(25558,12945,"ide_methods.bas");}while(r);
  850410:	90                   	nop
;fornext_value5227= 1 ;
  850411:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  850418:	01 00 00 00 
;fornext_finalvalue5227= 100 ;
  85041c:	48 c7 45 b8 64 00 00 	mov    QWORD PTR [rbp-0x48],0x64
  850423:	00 
;fornext_step5227= 1 ;
  850424:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  85042b:	00 
;if (fornext_step5227<0) fornext_step_negative5227=1; else fornext_step_negative5227=0;
  85042c:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  850431:	79 09                	jns    85043c <FUNC_IDESEARCHEDBOX()+0x3720>
  850433:	c6 85 5b fe ff ff 01 	mov    BYTE PTR [rbp-0x1a5],0x1
  85043a:	eb 07                	jmp    850443 <FUNC_IDESEARCHEDBOX()+0x3727>
  85043c:	c6 85 5b fe ff ff 00 	mov    BYTE PTR [rbp-0x1a5],0x0
;if (new_error) goto fornext_error5227;
  850443:	8b 05 f3 d9 22 00    	mov    eax,DWORD PTR [rip+0x22d9f3]        # a7de3c <new_error>
  850449:	85 c0                	test   eax,eax
  85044b:	75 41                	jne    85048e <FUNC_IDESEARCHEDBOX()+0x3772>
;goto fornext_entrylabel5227;
  85044d:	90                   	nop
;while(1){
;fornext_value5227=fornext_step5227+(*_FUNC_IDESEARCHEDBOX_LONG_I);
;fornext_entrylabel5227:
;*_FUNC_IDESEARCHEDBOX_LONG_I=fornext_value5227;
  85044e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  850455:	89 c2                	mov    edx,eax
  850457:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85045e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5227){
  850460:	80 bd 5b fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a5],0x0
  850467:	74 12                	je     85047b <FUNC_IDESEARCHEDBOX()+0x375f>
;if (fornext_value5227<fornext_finalvalue5227) break;
  850469:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  850470:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  850474:	7d 19                	jge    85048f <FUNC_IDESEARCHEDBOX()+0x3773>
  850476:	e9 b7 02 00 00       	jmp    850732 <FUNC_IDESEARCHEDBOX()+0x3a16>
;}else{
;if (fornext_value5227>fornext_finalvalue5227) break;
  85047b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  850482:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  850486:	0f 8f a5 02 00 00    	jg     850731 <FUNC_IDESEARCHEDBOX()+0x3a15>
;}
;fornext_error5227:;
  85048c:	eb 01                	jmp    85048f <FUNC_IDESEARCHEDBOX()+0x3773>
;if (new_error) goto fornext_error5227;
  85048e:	90                   	nop
;if(qbevent){evnt(25558,12946,"ide_methods.bas");if(r)goto S_48349;}
  85048f:	8b 05 b3 d9 22 00    	mov    eax,DWORD PTR [rip+0x22d9b3]        # a7de48 <qbevent>
  850495:	85 c0                	test   eax,eax
  850497:	74 28                	je     8504c1 <FUNC_IDESEARCHEDBOX()+0x37a5>
  850499:	48 8d 05 b3 bf 1a 00 	lea    rax,[rip+0x1abfb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8504a0:	48 89 c2             	mov    rdx,rax
  8504a3:	be 92 32 00 00       	mov    esi,0x3292
  8504a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8504ad:	e8 cf 28 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8504b2:	8b 05 9c 06 34 00    	mov    eax,DWORD PTR [rip+0x34069c]        # b90b54 <r>
  8504b8:	85 c0                	test   eax,eax
  8504ba:	74 05                	je     8504c1 <FUNC_IDESEARCHEDBOX()+0x37a5>
  8504bc:	e9 50 ff ff ff       	jmp    850411 <FUNC_IDESEARCHEDBOX()+0x36f5>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_T=*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+36));
  8504c1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8504c8:	48 83 c0 28          	add    rax,0x28
  8504cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8504cf:	48 89 c1             	mov    rcx,rax
  8504d2:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  8504d9:	8b 00                	mov    eax,DWORD PTR [rax]
  8504db:	48 98                	cdqe   
  8504dd:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  8504e4:	48 83 c2 20          	add    rdx,0x20
  8504e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8504eb:	48 29 d0             	sub    rax,rdx
  8504ee:	48 89 ce             	mov    rsi,rcx
  8504f1:	48 89 c7             	mov    rdi,rax
  8504f4:	e8 3b 3c 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8504f9:	48 89 c2             	mov    rdx,rax
  8504fc:	48 89 d0             	mov    rax,rdx
  8504ff:	48 c1 e0 02          	shl    rax,0x2
  850503:	48 01 d0             	add    rax,rdx
  850506:	48 89 c2             	mov    rdx,rax
  850509:	48 c1 e2 04          	shl    rdx,0x4
  85050d:	48 01 d0             	add    rax,rdx
  850510:	48 89 c2             	mov    rdx,rax
  850513:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85051a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85051d:	48 01 d0             	add    rax,rdx
  850520:	48 83 c0 24          	add    rax,0x24
  850524:	8b 10                	mov    edx,DWORD PTR [rax]
  850526:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85052d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12947,"ide_methods.bas");}while(r);
  85052f:	8b 05 13 d9 22 00    	mov    eax,DWORD PTR [rip+0x22d913]        # a7de48 <qbevent>
  850535:	85 c0                	test   eax,eax
  850537:	74 29                	je     850562 <FUNC_IDESEARCHEDBOX()+0x3846>
  850539:	48 8d 05 13 bf 1a 00 	lea    rax,[rip+0x1abf13]        # 9fc453 <_IO_stdin_used+0x1c453>
  850540:	48 89 c2             	mov    rdx,rax
  850543:	be 93 32 00 00       	mov    esi,0x3293
  850548:	bf d6 63 00 00       	mov    edi,0x63d6
  85054d:	e8 2f 28 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850552:	8b 05 fc 05 34 00    	mov    eax,DWORD PTR [rip+0x3405fc]        # b90b54 <r>
  850558:	85 c0                	test   eax,eax
  85055a:	0f 85 61 ff ff ff    	jne    8504c1 <FUNC_IDESEARCHEDBOX()+0x37a5>
;S_48351:;
  850560:	eb 01                	jmp    850563 <FUNC_IDESEARCHEDBOX()+0x3847>
;if(!qbevent)break;evnt(25558,12947,"ide_methods.bas");}while(r);
  850562:	90                   	nop
;if ((*_FUNC_IDESEARCHEDBOX_LONG_T)||new_error){
  850563:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85056a:	8b 00                	mov    eax,DWORD PTR [rax]
  85056c:	85 c0                	test   eax,eax
  85056e:	75 0e                	jne    85057e <FUNC_IDESEARCHEDBOX()+0x3862>
  850570:	8b 05 c6 d8 22 00    	mov    eax,DWORD PTR [rip+0x22d8c6]        # a7de3c <new_error>
  850576:	85 c0                	test   eax,eax
  850578:	0f 84 8f 01 00 00    	je     85070d <FUNC_IDESEARCHEDBOX()+0x39f1>
;if(qbevent){evnt(25558,12948,"ide_methods.bas");if(r)goto S_48351;}
  85057e:	8b 05 c4 d8 22 00    	mov    eax,DWORD PTR [rip+0x22d8c4]        # a7de48 <qbevent>
  850584:	85 c0                	test   eax,eax
  850586:	74 25                	je     8505ad <FUNC_IDESEARCHEDBOX()+0x3891>
  850588:	48 8d 05 c4 be 1a 00 	lea    rax,[rip+0x1abec4]        # 9fc453 <_IO_stdin_used+0x1c453>
  85058f:	48 89 c2             	mov    rdx,rax
  850592:	be 94 32 00 00       	mov    esi,0x3294
  850597:	bf d6 63 00 00       	mov    edi,0x63d6
  85059c:	e8 e0 27 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8505a1:	8b 05 ad 05 34 00    	mov    eax,DWORD PTR [rip+0x3405ad]        # b90b54 <r>
  8505a7:	85 c0                	test   eax,eax
  8505a9:	74 02                	je     8505ad <FUNC_IDESEARCHEDBOX()+0x3891>
  8505ab:	eb b6                	jmp    850563 <FUNC_IDESEARCHEDBOX()+0x3847>
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_FOCUSOFFSET=*_FUNC_IDESEARCHEDBOX_LONG_FOCUS-*_FUNC_IDESEARCHEDBOX_LONG_F;
  8505ad:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8505b4:	8b 10                	mov    edx,DWORD PTR [rax]
  8505b6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8505bd:	8b 00                	mov    eax,DWORD PTR [rax]
  8505bf:	29 c2                	sub    edx,eax
  8505c1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8505c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12949,"ide_methods.bas");}while(r);
  8505ca:	8b 05 78 d8 22 00    	mov    eax,DWORD PTR [rip+0x22d878]        # a7de48 <qbevent>
  8505d0:	85 c0                	test   eax,eax
  8505d2:	74 25                	je     8505f9 <FUNC_IDESEARCHEDBOX()+0x38dd>
  8505d4:	48 8d 05 78 be 1a 00 	lea    rax,[rip+0x1abe78]        # 9fc453 <_IO_stdin_used+0x1c453>
  8505db:	48 89 c2             	mov    rdx,rax
  8505de:	be 95 32 00 00       	mov    esi,0x3295
  8505e3:	bf d6 63 00 00       	mov    edi,0x63d6
  8505e8:	e8 94 27 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8505ed:	8b 05 61 05 34 00    	mov    eax,DWORD PTR [rip+0x340561]        # b90b54 <r>
  8505f3:	85 c0                	test   eax,eax
  8505f5:	75 b6                	jne    8505ad <FUNC_IDESEARCHEDBOX()+0x3891>
  8505f7:	eb 01                	jmp    8505fa <FUNC_IDESEARCHEDBOX()+0x38de>
  8505f9:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDESEARCHEDBOX_LONG_I)-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDESEARCHEDBOX_LONG_FOCUS,_FUNC_IDESEARCHEDBOX_LONG_F,_FUNC_IDESEARCHEDBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDESEARCHEDBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDESEARCHEDBOX_LONG_MOUSEDOWN,_FUNC_IDESEARCHEDBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDESEARCHEDBOX_LONG_INFO,__LONG_MWHEEL);
  8505fa:	4c 8b 35 d7 e8 33 00 	mov    r14,QWORD PTR [rip+0x33e8d7]        # b8eed8 <__LONG_MWHEEL>
  850601:	4c 8b 2d 88 e8 33 00 	mov    r13,QWORD PTR [rip+0x33e888]        # b8ee90 <__LONG_MY>
  850608:	4c 8b 25 79 e8 33 00 	mov    r12,QWORD PTR [rip+0x33e879]        # b8ee88 <__LONG_MX>
  85060f:	48 8b 1d 82 e8 33 00 	mov    rbx,QWORD PTR [rip+0x33e882]        # b8ee98 <__LONG_MB>
  850616:	4c 8b 3d cb e8 33 00 	mov    r15,QWORD PTR [rip+0x33e8cb]        # b8eee8 <__STRING_K>
  85061d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850624:	48 83 c0 28          	add    rax,0x28
  850628:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85062b:	48 89 c1             	mov    rcx,rax
  85062e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  850635:	8b 00                	mov    eax,DWORD PTR [rax]
  850637:	48 98                	cdqe   
  850639:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  850640:	48 83 c2 20          	add    rdx,0x20
  850644:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  850647:	48 29 d0             	sub    rax,rdx
  85064a:	48 89 ce             	mov    rsi,rcx
  85064d:	48 89 c7             	mov    rdi,rax
  850650:	e8 df 3a 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  850655:	48 89 c2             	mov    rdx,rax
  850658:	48 89 d0             	mov    rax,rdx
  85065b:	48 c1 e0 02          	shl    rax,0x2
  85065f:	48 01 d0             	add    rax,rdx
  850662:	48 89 c2             	mov    rdx,rax
  850665:	48 c1 e2 04          	shl    rdx,0x4
  850669:	48 01 d0             	add    rax,rdx
  85066c:	48 89 c2             	mov    rdx,rax
  85066f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850676:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850679:	48 01 d0             	add    rax,rdx
  85067c:	48 89 c7             	mov    rdi,rax
  85067f:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  850686:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  85068d:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  850694:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85069b:	48 83 ec 08          	sub    rsp,0x8
  85069f:	41 56                	push   r14
  8506a1:	ff b5 38 ff ff ff    	push   QWORD PTR [rbp-0xc8]
  8506a7:	41 55                	push   r13
  8506a9:	41 54                	push   r12
  8506ab:	ff b5 10 ff ff ff    	push   QWORD PTR [rbp-0xf0]
  8506b1:	ff b5 08 ff ff ff    	push   QWORD PTR [rbp-0xf8]
  8506b7:	53                   	push   rbx
  8506b8:	49 89 f1             	mov    r9,rsi
  8506bb:	4d 89 f8             	mov    r8,r15
  8506be:	48 89 c6             	mov    rsi,rax
  8506c1:	e8 50 19 fa ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  8506c6:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  8506ca:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  8506d0:	be 00 00 00 00       	mov    esi,0x0
  8506d5:	89 c7                	mov    edi,eax
  8506d7:	e8 3b 35 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12950,"ide_methods.bas");}while(r);
  8506dc:	8b 05 66 d7 22 00    	mov    eax,DWORD PTR [rip+0x22d766]        # a7de48 <qbevent>
  8506e2:	85 c0                	test   eax,eax
  8506e4:	74 2a                	je     850710 <FUNC_IDESEARCHEDBOX()+0x39f4>
  8506e6:	48 8d 05 66 bd 1a 00 	lea    rax,[rip+0x1abd66]        # 9fc453 <_IO_stdin_used+0x1c453>
  8506ed:	48 89 c2             	mov    rdx,rax
  8506f0:	be 96 32 00 00       	mov    esi,0x3296
  8506f5:	bf d6 63 00 00       	mov    edi,0x63d6
  8506fa:	e8 82 26 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8506ff:	8b 05 4f 04 34 00    	mov    eax,DWORD PTR [rip+0x34044f]        # b90b54 <r>
  850705:	85 c0                	test   eax,eax
  850707:	0f 85 ed fe ff ff    	jne    8505fa <FUNC_IDESEARCHEDBOX()+0x38de>
;}
;fornext_continue_5226:;
  85070d:	90                   	nop
  85070e:	eb 01                	jmp    850711 <FUNC_IDESEARCHEDBOX()+0x39f5>
;if(!qbevent)break;evnt(25558,12950,"ide_methods.bas");}while(r);
  850710:	90                   	nop
;fornext_value5227=fornext_step5227+(*_FUNC_IDESEARCHEDBOX_LONG_I);
  850711:	90                   	nop
  850712:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  850719:	8b 00                	mov    eax,DWORD PTR [rax]
  85071b:	48 63 d0             	movsxd rdx,eax
  85071e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  850722:	48 01 d0             	add    rax,rdx
  850725:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  85072c:	e9 1d fd ff ff       	jmp    85044e <FUNC_IDESEARCHEDBOX()+0x3732>
;if (fornext_value5227>fornext_finalvalue5227) break;
  850731:	90                   	nop
;}
;fornext_exit_5226:;
;S_48356:;
;if ((*__LONG_MCLICK)||new_error){
  850732:	48 8b 05 7f e7 33 00 	mov    rax,QWORD PTR [rip+0x33e77f]        # b8eeb8 <__LONG_MCLICK>
  850739:	8b 00                	mov    eax,DWORD PTR [rax]
  85073b:	85 c0                	test   eax,eax
  85073d:	75 0e                	jne    85074d <FUNC_IDESEARCHEDBOX()+0x3a31>
  85073f:	8b 05 f7 d6 22 00    	mov    eax,DWORD PTR [rip+0x22d6f7]        # a7de3c <new_error>
  850745:	85 c0                	test   eax,eax
  850747:	0f 84 90 01 00 00    	je     8508dd <FUNC_IDESEARCHEDBOX()+0x3bc1>
;if(qbevent){evnt(25558,12956,"ide_methods.bas");if(r)goto S_48356;}
  85074d:	8b 05 f5 d6 22 00    	mov    eax,DWORD PTR [rip+0x22d6f5]        # a7de48 <qbevent>
  850753:	85 c0                	test   eax,eax
  850755:	74 25                	je     85077c <FUNC_IDESEARCHEDBOX()+0x3a60>
  850757:	48 8d 05 f5 bc 1a 00 	lea    rax,[rip+0x1abcf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  85075e:	48 89 c2             	mov    rdx,rax
  850761:	be 9c 32 00 00       	mov    esi,0x329c
  850766:	bf d6 63 00 00       	mov    edi,0x63d6
  85076b:	e8 11 26 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850770:	8b 05 de 03 34 00    	mov    eax,DWORD PTR [rip+0x3403de]        # b90b54 <r>
  850776:	85 c0                	test   eax,eax
  850778:	74 03                	je     85077d <FUNC_IDESEARCHEDBOX()+0x3a61>
  85077a:	eb b6                	jmp    850732 <FUNC_IDESEARCHEDBOX()+0x3a16>
;S_48357:;
  85077c:	90                   	nop
;if (((-(*__LONG_MX<(*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(0))- 1 )))|(-(*__LONG_MY<*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(4))))|(-(*__LONG_MX>(*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(0))+*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(8))+ 2 )))|(-(*__LONG_MY>(*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(4))+*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(12))+ 1 ))))||new_error){
  85077d:	48 8b 05 04 e7 33 00 	mov    rax,QWORD PTR [rip+0x33e704]        # b8ee88 <__LONG_MX>
  850784:	8b 10                	mov    edx,DWORD PTR [rax]
  850786:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  85078d:	8b 00                	mov    eax,DWORD PTR [rax]
  85078f:	83 e8 01             	sub    eax,0x1
  850792:	39 c2                	cmp    edx,eax
  850794:	0f 9c c0             	setl   al
  850797:	0f b6 c0             	movzx  eax,al
  85079a:	f7 d8                	neg    eax
  85079c:	89 c1                	mov    ecx,eax
  85079e:	48 8b 05 eb e6 33 00 	mov    rax,QWORD PTR [rip+0x33e6eb]        # b8ee90 <__LONG_MY>
  8507a5:	8b 10                	mov    edx,DWORD PTR [rax]
  8507a7:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8507ae:	48 83 c0 04          	add    rax,0x4
  8507b2:	8b 00                	mov    eax,DWORD PTR [rax]
  8507b4:	39 c2                	cmp    edx,eax
  8507b6:	0f 9c c0             	setl   al
  8507b9:	0f b6 c0             	movzx  eax,al
  8507bc:	f7 d8                	neg    eax
  8507be:	09 c1                	or     ecx,eax
  8507c0:	89 ce                	mov    esi,ecx
  8507c2:	48 8b 05 bf e6 33 00 	mov    rax,QWORD PTR [rip+0x33e6bf]        # b8ee88 <__LONG_MX>
  8507c9:	8b 10                	mov    edx,DWORD PTR [rax]
  8507cb:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8507d2:	8b 08                	mov    ecx,DWORD PTR [rax]
  8507d4:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8507db:	48 83 c0 08          	add    rax,0x8
  8507df:	8b 00                	mov    eax,DWORD PTR [rax]
  8507e1:	01 c8                	add    eax,ecx
  8507e3:	83 c0 02             	add    eax,0x2
  8507e6:	39 c2                	cmp    edx,eax
  8507e8:	0f 9f c0             	setg   al
  8507eb:	0f b6 c0             	movzx  eax,al
  8507ee:	f7 d8                	neg    eax
  8507f0:	09 c6                	or     esi,eax
  8507f2:	48 8b 05 97 e6 33 00 	mov    rax,QWORD PTR [rip+0x33e697]        # b8ee90 <__LONG_MY>
  8507f9:	8b 00                	mov    eax,DWORD PTR [rax]
  8507fb:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  850802:	48 83 c2 04          	add    rdx,0x4
  850806:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  850808:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  85080f:	48 83 c2 0c          	add    rdx,0xc
  850813:	8b 12                	mov    edx,DWORD PTR [rdx]
  850815:	01 ca                	add    edx,ecx
  850817:	83 c2 01             	add    edx,0x1
  85081a:	39 d0                	cmp    eax,edx
  85081c:	0f 9f c0             	setg   al
  85081f:	0f b6 c0             	movzx  eax,al
  850822:	f7 d8                	neg    eax
  850824:	09 f0                	or     eax,esi
  850826:	85 c0                	test   eax,eax
  850828:	75 0e                	jne    850838 <FUNC_IDESEARCHEDBOX()+0x3b1c>
  85082a:	8b 05 0c d6 22 00    	mov    eax,DWORD PTR [rip+0x22d60c]        # a7de3c <new_error>
  850830:	85 c0                	test   eax,eax
  850832:	0f 84 a5 00 00 00    	je     8508dd <FUNC_IDESEARCHEDBOX()+0x3bc1>
;if(qbevent){evnt(25558,12957,"ide_methods.bas");if(r)goto S_48357;}
  850838:	8b 05 0a d6 22 00    	mov    eax,DWORD PTR [rip+0x22d60a]        # a7de48 <qbevent>
  85083e:	85 c0                	test   eax,eax
  850840:	74 28                	je     85086a <FUNC_IDESEARCHEDBOX()+0x3b4e>
  850842:	48 8d 05 0a bc 1a 00 	lea    rax,[rip+0x1abc0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  850849:	48 89 c2             	mov    rdx,rax
  85084c:	be 9d 32 00 00       	mov    esi,0x329d
  850851:	bf d6 63 00 00       	mov    edi,0x63d6
  850856:	e8 26 25 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85085b:	8b 05 f3 02 34 00    	mov    eax,DWORD PTR [rip+0x3402f3]        # b90b54 <r>
  850861:	85 c0                	test   eax,eax
  850863:	74 05                	je     85086a <FUNC_IDESEARCHEDBOX()+0x3b4e>
  850865:	e9 13 ff ff ff       	jmp    85077d <FUNC_IDESEARCHEDBOX()+0x3a61>
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_IDESEARCHEDBOX,qbs_new_txt_len("",0));
  85086a:	be 00 00 00 00       	mov    esi,0x0
  85086f:	48 8d 05 35 f8 18 00 	lea    rax,[rip+0x18f835]        # 9e00ab <_IO_stdin_used+0xab>
  850876:	48 89 c7             	mov    rdi,rax
  850879:	e8 a7 43 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85087e:	48 89 c2             	mov    rdx,rax
  850881:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  850888:	48 89 d6             	mov    rsi,rdx
  85088b:	48 89 c7             	mov    rdi,rax
  85088e:	e8 24 47 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  850893:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850899:	be 00 00 00 00       	mov    esi,0x0
  85089e:	89 c7                	mov    edi,eax
  8508a0:	e8 72 33 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12958,"ide_methods.bas");}while(r);
  8508a5:	8b 05 9d d5 22 00    	mov    eax,DWORD PTR [rip+0x22d59d]        # a7de48 <qbevent>
  8508ab:	85 c0                	test   eax,eax
  8508ad:	74 28                	je     8508d7 <FUNC_IDESEARCHEDBOX()+0x3bbb>
  8508af:	48 8d 05 9d bb 1a 00 	lea    rax,[rip+0x1abb9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8508b6:	48 89 c2             	mov    rdx,rax
  8508b9:	be 9e 32 00 00       	mov    esi,0x329e
  8508be:	bf d6 63 00 00       	mov    edi,0x63d6
  8508c3:	e8 b9 24 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8508c8:	8b 05 86 02 34 00    	mov    eax,DWORD PTR [rip+0x340286]        # b90b54 <r>
  8508ce:	85 c0                	test   eax,eax
  8508d0:	75 98                	jne    85086a <FUNC_IDESEARCHEDBOX()+0x3b4e>
;do{
;goto exit_subfunc;
  8508d2:	e9 28 06 00 00       	jmp    850eff <FUNC_IDESEARCHEDBOX()+0x41e3>
;if(!qbevent)break;evnt(25558,12958,"ide_methods.bas");}while(r);
  8508d7:	90                   	nop
;goto exit_subfunc;
  8508d8:	e9 22 06 00 00       	jmp    850eff <FUNC_IDESEARCHEDBOX()+0x41e3>
;if(!qbevent)break;evnt(25558,12959,"ide_methods.bas");}while(r);
;}
;}
;S_48362:;
  8508dd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,func_chr( 27 ))))||new_error){
  8508de:	bf 1b 00 00 00       	mov    edi,0x1b
  8508e3:	e8 0a 53 09 00       	call   8e5bf2 <func_chr(int)>
  8508e8:	48 89 c2             	mov    rdx,rax
  8508eb:	48 8b 05 f6 e5 33 00 	mov    rax,QWORD PTR [rip+0x33e5f6]        # b8eee8 <__STRING_K>
  8508f2:	48 89 d6             	mov    rsi,rdx
  8508f5:	48 89 c7             	mov    rdi,rax
  8508f8:	e8 68 79 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8508fd:	89 c2                	mov    edx,eax
  8508ff:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850905:	89 d6                	mov    esi,edx
  850907:	89 c7                	mov    edi,eax
  850909:	e8 09 33 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85090e:	85 c0                	test   eax,eax
  850910:	75 0a                	jne    85091c <FUNC_IDESEARCHEDBOX()+0x3c00>
  850912:	8b 05 24 d5 22 00    	mov    eax,DWORD PTR [rip+0x22d524]        # a7de3c <new_error>
  850918:	85 c0                	test   eax,eax
  85091a:	74 07                	je     850923 <FUNC_IDESEARCHEDBOX()+0x3c07>
  85091c:	b8 01 00 00 00       	mov    eax,0x1
  850921:	eb 05                	jmp    850928 <FUNC_IDESEARCHEDBOX()+0x3c0c>
  850923:	b8 00 00 00 00       	mov    eax,0x0
  850928:	84 c0                	test   al,al
  85092a:	0f 84 a5 00 00 00    	je     8509d5 <FUNC_IDESEARCHEDBOX()+0x3cb9>
;if(qbevent){evnt(25558,12963,"ide_methods.bas");if(r)goto S_48362;}
  850930:	8b 05 12 d5 22 00    	mov    eax,DWORD PTR [rip+0x22d512]        # a7de48 <qbevent>
  850936:	85 c0                	test   eax,eax
  850938:	74 28                	je     850962 <FUNC_IDESEARCHEDBOX()+0x3c46>
  85093a:	48 8d 05 12 bb 1a 00 	lea    rax,[rip+0x1abb12]        # 9fc453 <_IO_stdin_used+0x1c453>
  850941:	48 89 c2             	mov    rdx,rax
  850944:	be a3 32 00 00       	mov    esi,0x32a3
  850949:	bf d6 63 00 00       	mov    edi,0x63d6
  85094e:	e8 2e 24 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850953:	8b 05 fb 01 34 00    	mov    eax,DWORD PTR [rip+0x3401fb]        # b90b54 <r>
  850959:	85 c0                	test   eax,eax
  85095b:	74 05                	je     850962 <FUNC_IDESEARCHEDBOX()+0x3c46>
  85095d:	e9 7c ff ff ff       	jmp    8508de <FUNC_IDESEARCHEDBOX()+0x3bc2>
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_IDESEARCHEDBOX,qbs_new_txt_len("",0));
  850962:	be 00 00 00 00       	mov    esi,0x0
  850967:	48 8d 05 3d f7 18 00 	lea    rax,[rip+0x18f73d]        # 9e00ab <_IO_stdin_used+0xab>
  85096e:	48 89 c7             	mov    rdi,rax
  850971:	e8 af 42 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  850976:	48 89 c2             	mov    rdx,rax
  850979:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  850980:	48 89 d6             	mov    rsi,rdx
  850983:	48 89 c7             	mov    rdi,rax
  850986:	e8 2c 46 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85098b:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850991:	be 00 00 00 00       	mov    esi,0x0
  850996:	89 c7                	mov    edi,eax
  850998:	e8 7a 32 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12964,"ide_methods.bas");}while(r);
  85099d:	8b 05 a5 d4 22 00    	mov    eax,DWORD PTR [rip+0x22d4a5]        # a7de48 <qbevent>
  8509a3:	85 c0                	test   eax,eax
  8509a5:	74 28                	je     8509cf <FUNC_IDESEARCHEDBOX()+0x3cb3>
  8509a7:	48 8d 05 a5 ba 1a 00 	lea    rax,[rip+0x1abaa5]        # 9fc453 <_IO_stdin_used+0x1c453>
  8509ae:	48 89 c2             	mov    rdx,rax
  8509b1:	be a4 32 00 00       	mov    esi,0x32a4
  8509b6:	bf d6 63 00 00       	mov    edi,0x63d6
  8509bb:	e8 c1 23 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8509c0:	8b 05 8e 01 34 00    	mov    eax,DWORD PTR [rip+0x34018e]        # b90b54 <r>
  8509c6:	85 c0                	test   eax,eax
  8509c8:	75 98                	jne    850962 <FUNC_IDESEARCHEDBOX()+0x3c46>
;do{
;goto exit_subfunc;
  8509ca:	e9 30 05 00 00       	jmp    850eff <FUNC_IDESEARCHEDBOX()+0x41e3>
;if(!qbevent)break;evnt(25558,12964,"ide_methods.bas");}while(r);
  8509cf:	90                   	nop
;goto exit_subfunc;
  8509d0:	e9 2a 05 00 00       	jmp    850eff <FUNC_IDESEARCHEDBOX()+0x41e3>
;if(!qbevent)break;evnt(25558,12965,"ide_methods.bas");}while(r);
;}
;S_48366:;
  8509d5:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  8509d6:	48 8b 05 db e4 33 00 	mov    rax,QWORD PTR [rip+0x33e4db]        # b8eeb8 <__LONG_MCLICK>
  8509dd:	8b 00                	mov    eax,DWORD PTR [rax]
  8509df:	85 c0                	test   eax,eax
  8509e1:	75 0e                	jne    8509f1 <FUNC_IDESEARCHEDBOX()+0x3cd5>
  8509e3:	8b 05 53 d4 22 00    	mov    eax,DWORD PTR [rip+0x22d453]        # a7de3c <new_error>
  8509e9:	85 c0                	test   eax,eax
  8509eb:	0f 84 78 02 00 00    	je     850c69 <FUNC_IDESEARCHEDBOX()+0x3f4d>
;if(qbevent){evnt(25558,12968,"ide_methods.bas");if(r)goto S_48366;}
  8509f1:	8b 05 51 d4 22 00    	mov    eax,DWORD PTR [rip+0x22d451]        # a7de48 <qbevent>
  8509f7:	85 c0                	test   eax,eax
  8509f9:	74 25                	je     850a20 <FUNC_IDESEARCHEDBOX()+0x3d04>
  8509fb:	48 8d 05 51 ba 1a 00 	lea    rax,[rip+0x1aba51]        # 9fc453 <_IO_stdin_used+0x1c453>
  850a02:	48 89 c2             	mov    rdx,rax
  850a05:	be a8 32 00 00       	mov    esi,0x32a8
  850a0a:	bf d6 63 00 00       	mov    edi,0x63d6
  850a0f:	e8 6d 23 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850a14:	8b 05 3a 01 34 00    	mov    eax,DWORD PTR [rip+0x34013a]        # b90b54 <r>
  850a1a:	85 c0                	test   eax,eax
  850a1c:	74 03                	je     850a21 <FUNC_IDESEARCHEDBOX()+0x3d05>
  850a1e:	eb b6                	jmp    8509d6 <FUNC_IDESEARCHEDBOX()+0x3cba>
;S_48367:;
  850a20:	90                   	nop
;if (((-(*__LONG_MX>(*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(0))- 1 )))&(-(*__LONG_MY>*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(4))))&(-(*__LONG_MX<(*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(0))+*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(8))+ 2 )))&(-(*__LONG_MY<(*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(4))+*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_UDT_P)+(12))+ 1 ))))||new_error){
  850a21:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  850a28:	8b 10                	mov    edx,DWORD PTR [rax]
  850a2a:	48 8b 05 57 e4 33 00 	mov    rax,QWORD PTR [rip+0x33e457]        # b8ee88 <__LONG_MX>
  850a31:	8b 00                	mov    eax,DWORD PTR [rax]
  850a33:	39 c2                	cmp    edx,eax
  850a35:	0f 9e c0             	setle  al
  850a38:	0f b6 c0             	movzx  eax,al
  850a3b:	f7 d8                	neg    eax
  850a3d:	89 c1                	mov    ecx,eax
  850a3f:	48 8b 05 4a e4 33 00 	mov    rax,QWORD PTR [rip+0x33e44a]        # b8ee90 <__LONG_MY>
  850a46:	8b 10                	mov    edx,DWORD PTR [rax]
  850a48:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  850a4f:	48 83 c0 04          	add    rax,0x4
  850a53:	8b 00                	mov    eax,DWORD PTR [rax]
  850a55:	39 c2                	cmp    edx,eax
  850a57:	0f 9f c0             	setg   al
  850a5a:	0f b6 c0             	movzx  eax,al
  850a5d:	f7 d8                	neg    eax
  850a5f:	21 c1                	and    ecx,eax
  850a61:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  850a68:	8b 10                	mov    edx,DWORD PTR [rax]
  850a6a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  850a71:	48 83 c0 08          	add    rax,0x8
  850a75:	8b 00                	mov    eax,DWORD PTR [rax]
  850a77:	01 d0                	add    eax,edx
  850a79:	8d 50 01             	lea    edx,[rax+0x1]
  850a7c:	48 8b 05 05 e4 33 00 	mov    rax,QWORD PTR [rip+0x33e405]        # b8ee88 <__LONG_MX>
  850a83:	8b 00                	mov    eax,DWORD PTR [rax]
  850a85:	39 c2                	cmp    edx,eax
  850a87:	0f 9d c0             	setge  al
  850a8a:	0f b6 c0             	movzx  eax,al
  850a8d:	f7 d8                	neg    eax
  850a8f:	21 c1                	and    ecx,eax
  850a91:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  850a98:	48 83 c0 04          	add    rax,0x4
  850a9c:	8b 10                	mov    edx,DWORD PTR [rax]
  850a9e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  850aa5:	48 83 c0 0c          	add    rax,0xc
  850aa9:	8b 00                	mov    eax,DWORD PTR [rax]
  850aab:	01 c2                	add    edx,eax
  850aad:	48 8b 05 dc e3 33 00 	mov    rax,QWORD PTR [rip+0x33e3dc]        # b8ee90 <__LONG_MY>
  850ab4:	8b 00                	mov    eax,DWORD PTR [rax]
  850ab6:	39 c2                	cmp    edx,eax
  850ab8:	0f 9d c0             	setge  al
  850abb:	0f b6 c0             	movzx  eax,al
  850abe:	f7 d8                	neg    eax
  850ac0:	21 c8                	and    eax,ecx
  850ac2:	85 c0                	test   eax,eax
  850ac4:	75 0e                	jne    850ad4 <FUNC_IDESEARCHEDBOX()+0x3db8>
  850ac6:	8b 05 70 d3 22 00    	mov    eax,DWORD PTR [rip+0x22d370]        # a7de3c <new_error>
  850acc:	85 c0                	test   eax,eax
  850ace:	0f 84 95 01 00 00    	je     850c69 <FUNC_IDESEARCHEDBOX()+0x3f4d>
;if(qbevent){evnt(25558,12969,"ide_methods.bas");if(r)goto S_48367;}
  850ad4:	8b 05 6e d3 22 00    	mov    eax,DWORD PTR [rip+0x22d36e]        # a7de48 <qbevent>
  850ada:	85 c0                	test   eax,eax
  850adc:	74 28                	je     850b06 <FUNC_IDESEARCHEDBOX()+0x3dea>
  850ade:	48 8d 05 6e b9 1a 00 	lea    rax,[rip+0x1ab96e]        # 9fc453 <_IO_stdin_used+0x1c453>
  850ae5:	48 89 c2             	mov    rdx,rax
  850ae8:	be a9 32 00 00       	mov    esi,0x32a9
  850aed:	bf d6 63 00 00       	mov    edi,0x63d6
  850af2:	e8 8a 22 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850af7:	8b 05 57 00 34 00    	mov    eax,DWORD PTR [rip+0x340057]        # b90b54 <r>
  850afd:	85 c0                	test   eax,eax
  850aff:	74 05                	je     850b06 <FUNC_IDESEARCHEDBOX()+0x3dea>
  850b01:	e9 1b ff ff ff       	jmp    850a21 <FUNC_IDESEARCHEDBOX()+0x3d05>
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_F,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  850b06:	48 8b 05 4b e5 33 00 	mov    rax,QWORD PTR [rip+0x33e54b]        # b8f058 <__ARRAY_STRING_IDETXT>
  850b0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850b10:	49 89 c4             	mov    r12,rax
  850b13:	48 8b 05 3e e5 33 00 	mov    rax,QWORD PTR [rip+0x33e53e]        # b8f058 <__ARRAY_STRING_IDETXT>
  850b1a:	48 83 c0 28          	add    rax,0x28
  850b1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850b21:	48 89 c3             	mov    rbx,rax
  850b24:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850b2b:	48 83 c0 28          	add    rax,0x28
  850b2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850b32:	48 89 c2             	mov    rdx,rax
  850b35:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850b3c:	48 83 c0 20          	add    rax,0x20
  850b40:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  850b43:	b8 01 00 00 00       	mov    eax,0x1
  850b48:	48 29 c8             	sub    rax,rcx
  850b4b:	48 89 d6             	mov    rsi,rdx
  850b4e:	48 89 c7             	mov    rdi,rax
  850b51:	e8 de 35 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  850b56:	48 89 c2             	mov    rdx,rax
  850b59:	48 89 d0             	mov    rax,rdx
  850b5c:	48 c1 e0 02          	shl    rax,0x2
  850b60:	48 01 d0             	add    rax,rdx
  850b63:	48 89 c2             	mov    rdx,rax
  850b66:	48 c1 e2 04          	shl    rdx,0x4
  850b6a:	48 01 d0             	add    rax,rdx
  850b6d:	48 89 c2             	mov    rdx,rax
  850b70:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850b77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850b7a:	48 01 d0             	add    rax,rdx
  850b7d:	48 83 c0 44          	add    rax,0x44
  850b81:	8b 00                	mov    eax,DWORD PTR [rax]
  850b83:	48 98                	cdqe   
  850b85:	48 8b 15 cc e4 33 00 	mov    rdx,QWORD PTR [rip+0x33e4cc]        # b8f058 <__ARRAY_STRING_IDETXT>
  850b8c:	48 83 c2 20          	add    rdx,0x20
  850b90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  850b93:	48 29 d0             	sub    rax,rdx
  850b96:	48 89 de             	mov    rsi,rbx
  850b99:	48 89 c7             	mov    rdi,rax
  850b9c:	e8 93 35 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  850ba1:	48 c1 e0 03          	shl    rax,0x3
  850ba5:	4c 01 e0             	add    rax,r12
  850ba8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850bab:	48 89 c2             	mov    rdx,rax
  850bae:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  850bb5:	48 89 d6             	mov    rsi,rdx
  850bb8:	48 89 c7             	mov    rdi,rax
  850bbb:	e8 f7 43 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  850bc0:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850bc6:	be 00 00 00 00       	mov    esi,0x0
  850bcb:	89 c7                	mov    edi,eax
  850bcd:	e8 45 30 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12970,"ide_methods.bas");}while(r);
  850bd2:	8b 05 70 d2 22 00    	mov    eax,DWORD PTR [rip+0x22d270]        # a7de48 <qbevent>
  850bd8:	85 c0                	test   eax,eax
  850bda:	74 29                	je     850c05 <FUNC_IDESEARCHEDBOX()+0x3ee9>
  850bdc:	48 8d 05 70 b8 1a 00 	lea    rax,[rip+0x1ab870]        # 9fc453 <_IO_stdin_used+0x1c453>
  850be3:	48 89 c2             	mov    rdx,rax
  850be6:	be aa 32 00 00       	mov    esi,0x32aa
  850beb:	bf d6 63 00 00       	mov    edi,0x63d6
  850bf0:	e8 8c 21 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850bf5:	8b 05 59 ff 33 00    	mov    eax,DWORD PTR [rip+0x33ff59]        # b90b54 <r>
  850bfb:	85 c0                	test   eax,eax
  850bfd:	0f 85 03 ff ff ff    	jne    850b06 <FUNC_IDESEARCHEDBOX()+0x3dea>
  850c03:	eb 01                	jmp    850c06 <FUNC_IDESEARCHEDBOX()+0x3eea>
  850c05:	90                   	nop
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_IDESEARCHEDBOX,_FUNC_IDESEARCHEDBOX_STRING_F);
  850c06:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  850c0d:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  850c14:	48 89 d6             	mov    rsi,rdx
  850c17:	48 89 c7             	mov    rdi,rax
  850c1a:	e8 98 43 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  850c1f:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850c25:	be 00 00 00 00       	mov    esi,0x0
  850c2a:	89 c7                	mov    edi,eax
  850c2c:	e8 e6 2f 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12971,"ide_methods.bas");}while(r);
  850c31:	8b 05 11 d2 22 00    	mov    eax,DWORD PTR [rip+0x22d211]        # a7de48 <qbevent>
  850c37:	85 c0                	test   eax,eax
  850c39:	74 28                	je     850c63 <FUNC_IDESEARCHEDBOX()+0x3f47>
  850c3b:	48 8d 05 11 b8 1a 00 	lea    rax,[rip+0x1ab811]        # 9fc453 <_IO_stdin_used+0x1c453>
  850c42:	48 89 c2             	mov    rdx,rax
  850c45:	be ab 32 00 00       	mov    esi,0x32ab
  850c4a:	bf d6 63 00 00       	mov    edi,0x63d6
  850c4f:	e8 2d 21 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850c54:	8b 05 fa fe 33 00    	mov    eax,DWORD PTR [rip+0x33fefa]        # b90b54 <r>
  850c5a:	85 c0                	test   eax,eax
  850c5c:	75 a8                	jne    850c06 <FUNC_IDESEARCHEDBOX()+0x3eea>
;do{
;goto exit_subfunc;
  850c5e:	e9 9c 02 00 00       	jmp    850eff <FUNC_IDESEARCHEDBOX()+0x41e3>
;if(!qbevent)break;evnt(25558,12971,"ide_methods.bas");}while(r);
  850c63:	90                   	nop
;goto exit_subfunc;
  850c64:	e9 96 02 00 00       	jmp    850eff <FUNC_IDESEARCHEDBOX()+0x41e3>
;if(!qbevent)break;evnt(25558,12972,"ide_methods.bas");}while(r);
;}
;}
;S_48373:;
  850c69:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDESEARCHEDBOX_LONG_INFO== 1 ))&(-(*_FUNC_IDESEARCHEDBOX_LONG_FOCUS== 1 ))))))||new_error){
  850c6a:	bf 0d 00 00 00       	mov    edi,0xd
  850c6f:	e8 7e 4f 09 00       	call   8e5bf2 <func_chr(int)>
  850c74:	48 89 c2             	mov    rdx,rax
  850c77:	48 8b 05 6a e2 33 00 	mov    rax,QWORD PTR [rip+0x33e26a]        # b8eee8 <__STRING_K>
  850c7e:	48 89 d6             	mov    rsi,rdx
  850c81:	48 89 c7             	mov    rdi,rax
  850c84:	e8 dc 75 09 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  850c89:	89 c2                	mov    edx,eax
  850c8b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  850c92:	8b 00                	mov    eax,DWORD PTR [rax]
  850c94:	83 f8 01             	cmp    eax,0x1
  850c97:	0f 94 c0             	sete   al
  850c9a:	0f b6 c0             	movzx  eax,al
  850c9d:	f7 d8                	neg    eax
  850c9f:	89 c1                	mov    ecx,eax
  850ca1:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  850ca8:	8b 00                	mov    eax,DWORD PTR [rax]
  850caa:	83 f8 01             	cmp    eax,0x1
  850cad:	0f 94 c0             	sete   al
  850cb0:	0f b6 c0             	movzx  eax,al
  850cb3:	f7 d8                	neg    eax
  850cb5:	21 c8                	and    eax,ecx
  850cb7:	09 c2                	or     edx,eax
  850cb9:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850cbf:	89 d6                	mov    esi,edx
  850cc1:	89 c7                	mov    edi,eax
  850cc3:	e8 4f 2f 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  850cc8:	85 c0                	test   eax,eax
  850cca:	75 0a                	jne    850cd6 <FUNC_IDESEARCHEDBOX()+0x3fba>
  850ccc:	8b 05 6a d1 22 00    	mov    eax,DWORD PTR [rip+0x22d16a]        # a7de3c <new_error>
  850cd2:	85 c0                	test   eax,eax
  850cd4:	74 07                	je     850cdd <FUNC_IDESEARCHEDBOX()+0x3fc1>
  850cd6:	b8 01 00 00 00       	mov    eax,0x1
  850cdb:	eb 05                	jmp    850ce2 <FUNC_IDESEARCHEDBOX()+0x3fc6>
  850cdd:	b8 00 00 00 00       	mov    eax,0x0
  850ce2:	84 c0                	test   al,al
  850ce4:	0f 84 95 01 00 00    	je     850e7f <FUNC_IDESEARCHEDBOX()+0x4163>
;if(qbevent){evnt(25558,12976,"ide_methods.bas");if(r)goto S_48373;}
  850cea:	8b 05 58 d1 22 00    	mov    eax,DWORD PTR [rip+0x22d158]        # a7de48 <qbevent>
  850cf0:	85 c0                	test   eax,eax
  850cf2:	74 28                	je     850d1c <FUNC_IDESEARCHEDBOX()+0x4000>
  850cf4:	48 8d 05 58 b7 1a 00 	lea    rax,[rip+0x1ab758]        # 9fc453 <_IO_stdin_used+0x1c453>
  850cfb:	48 89 c2             	mov    rdx,rax
  850cfe:	be b0 32 00 00       	mov    esi,0x32b0
  850d03:	bf d6 63 00 00       	mov    edi,0x63d6
  850d08:	e8 74 20 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850d0d:	8b 05 41 fe 33 00    	mov    eax,DWORD PTR [rip+0x33fe41]        # b90b54 <r>
  850d13:	85 c0                	test   eax,eax
  850d15:	74 05                	je     850d1c <FUNC_IDESEARCHEDBOX()+0x4000>
  850d17:	e9 4e ff ff ff       	jmp    850c6a <FUNC_IDESEARCHEDBOX()+0x3f4e>
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_F,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[4],_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[5]))*85+68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  850d1c:	48 8b 05 35 e3 33 00 	mov    rax,QWORD PTR [rip+0x33e335]        # b8f058 <__ARRAY_STRING_IDETXT>
  850d23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850d26:	49 89 c4             	mov    r12,rax
  850d29:	48 8b 05 28 e3 33 00 	mov    rax,QWORD PTR [rip+0x33e328]        # b8f058 <__ARRAY_STRING_IDETXT>
  850d30:	48 83 c0 28          	add    rax,0x28
  850d34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850d37:	48 89 c3             	mov    rbx,rax
  850d3a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850d41:	48 83 c0 28          	add    rax,0x28
  850d45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850d48:	48 89 c2             	mov    rdx,rax
  850d4b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850d52:	48 83 c0 20          	add    rax,0x20
  850d56:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  850d59:	b8 01 00 00 00       	mov    eax,0x1
  850d5e:	48 29 c8             	sub    rax,rcx
  850d61:	48 89 d6             	mov    rsi,rdx
  850d64:	48 89 c7             	mov    rdi,rax
  850d67:	e8 c8 33 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  850d6c:	48 89 c2             	mov    rdx,rax
  850d6f:	48 89 d0             	mov    rax,rdx
  850d72:	48 c1 e0 02          	shl    rax,0x2
  850d76:	48 01 d0             	add    rax,rdx
  850d79:	48 89 c2             	mov    rdx,rax
  850d7c:	48 c1 e2 04          	shl    rdx,0x4
  850d80:	48 01 d0             	add    rax,rdx
  850d83:	48 89 c2             	mov    rdx,rax
  850d86:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850d8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850d90:	48 01 d0             	add    rax,rdx
  850d93:	48 83 c0 44          	add    rax,0x44
  850d97:	8b 00                	mov    eax,DWORD PTR [rax]
  850d99:	48 98                	cdqe   
  850d9b:	48 8b 15 b6 e2 33 00 	mov    rdx,QWORD PTR [rip+0x33e2b6]        # b8f058 <__ARRAY_STRING_IDETXT>
  850da2:	48 83 c2 20          	add    rdx,0x20
  850da6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  850da9:	48 29 d0             	sub    rax,rdx
  850dac:	48 89 de             	mov    rsi,rbx
  850daf:	48 89 c7             	mov    rdi,rax
  850db2:	e8 7d 33 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  850db7:	48 c1 e0 03          	shl    rax,0x3
  850dbb:	4c 01 e0             	add    rax,r12
  850dbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850dc1:	48 89 c2             	mov    rdx,rax
  850dc4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  850dcb:	48 89 d6             	mov    rsi,rdx
  850dce:	48 89 c7             	mov    rdi,rax
  850dd1:	e8 e1 41 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  850dd6:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850ddc:	be 00 00 00 00       	mov    esi,0x0
  850de1:	89 c7                	mov    edi,eax
  850de3:	e8 2f 2e 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12977,"ide_methods.bas");}while(r);
  850de8:	8b 05 5a d0 22 00    	mov    eax,DWORD PTR [rip+0x22d05a]        # a7de48 <qbevent>
  850dee:	85 c0                	test   eax,eax
  850df0:	74 29                	je     850e1b <FUNC_IDESEARCHEDBOX()+0x40ff>
  850df2:	48 8d 05 5a b6 1a 00 	lea    rax,[rip+0x1ab65a]        # 9fc453 <_IO_stdin_used+0x1c453>
  850df9:	48 89 c2             	mov    rdx,rax
  850dfc:	be b1 32 00 00       	mov    esi,0x32b1
  850e01:	bf d6 63 00 00       	mov    edi,0x63d6
  850e06:	e8 76 1f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850e0b:	8b 05 43 fd 33 00    	mov    eax,DWORD PTR [rip+0x33fd43]        # b90b54 <r>
  850e11:	85 c0                	test   eax,eax
  850e13:	0f 85 03 ff ff ff    	jne    850d1c <FUNC_IDESEARCHEDBOX()+0x4000>
  850e19:	eb 01                	jmp    850e1c <FUNC_IDESEARCHEDBOX()+0x4100>
  850e1b:	90                   	nop
;do{
;qbs_set(_FUNC_IDESEARCHEDBOX_STRING_IDESEARCHEDBOX,_FUNC_IDESEARCHEDBOX_STRING_F);
  850e1c:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  850e23:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  850e2a:	48 89 d6             	mov    rsi,rdx
  850e2d:	48 89 c7             	mov    rdi,rax
  850e30:	e8 82 41 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  850e35:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  850e3b:	be 00 00 00 00       	mov    esi,0x0
  850e40:	89 c7                	mov    edi,eax
  850e42:	e8 d0 2d 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12978,"ide_methods.bas");}while(r);
  850e47:	8b 05 fb cf 22 00    	mov    eax,DWORD PTR [rip+0x22cffb]        # a7de48 <qbevent>
  850e4d:	85 c0                	test   eax,eax
  850e4f:	74 28                	je     850e79 <FUNC_IDESEARCHEDBOX()+0x415d>
  850e51:	48 8d 05 fb b5 1a 00 	lea    rax,[rip+0x1ab5fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  850e58:	48 89 c2             	mov    rdx,rax
  850e5b:	be b2 32 00 00       	mov    esi,0x32b2
  850e60:	bf d6 63 00 00       	mov    edi,0x63d6
  850e65:	e8 17 1f bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850e6a:	8b 05 e4 fc 33 00    	mov    eax,DWORD PTR [rip+0x33fce4]        # b90b54 <r>
  850e70:	85 c0                	test   eax,eax
  850e72:	75 a8                	jne    850e1c <FUNC_IDESEARCHEDBOX()+0x4100>
;do{
;goto exit_subfunc;
  850e74:	e9 86 00 00 00       	jmp    850eff <FUNC_IDESEARCHEDBOX()+0x41e3>
;if(!qbevent)break;evnt(25558,12978,"ide_methods.bas");}while(r);
  850e79:	90                   	nop
;goto exit_subfunc;
  850e7a:	e9 80 00 00 00       	jmp    850eff <FUNC_IDESEARCHEDBOX()+0x41e3>
;if(!qbevent)break;evnt(25558,12979,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_MOUSEDOWN= 0 ;
  850e7f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  850e86:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12983,"ide_methods.bas");}while(r);
  850e8c:	8b 05 b6 cf 22 00    	mov    eax,DWORD PTR [rip+0x22cfb6]        # a7de48 <qbevent>
  850e92:	85 c0                	test   eax,eax
  850e94:	74 25                	je     850ebb <FUNC_IDESEARCHEDBOX()+0x419f>
  850e96:	48 8d 05 b6 b5 1a 00 	lea    rax,[rip+0x1ab5b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  850e9d:	48 89 c2             	mov    rdx,rax
  850ea0:	be b7 32 00 00       	mov    esi,0x32b7
  850ea5:	bf d6 63 00 00       	mov    edi,0x63d6
  850eaa:	e8 d2 1e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850eaf:	8b 05 9f fc 33 00    	mov    eax,DWORD PTR [rip+0x33fc9f]        # b90b54 <r>
  850eb5:	85 c0                	test   eax,eax
  850eb7:	75 c6                	jne    850e7f <FUNC_IDESEARCHEDBOX()+0x4163>
  850eb9:	eb 01                	jmp    850ebc <FUNC_IDESEARCHEDBOX()+0x41a0>
  850ebb:	90                   	nop
;do{
;*_FUNC_IDESEARCHEDBOX_LONG_MOUSEUP= 0 ;
  850ebc:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  850ec3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12984,"ide_methods.bas");}while(r);
  850ec9:	8b 05 79 cf 22 00    	mov    eax,DWORD PTR [rip+0x22cf79]        # a7de48 <qbevent>
  850ecf:	85 c0                	test   eax,eax
  850ed1:	74 25                	je     850ef8 <FUNC_IDESEARCHEDBOX()+0x41dc>
  850ed3:	48 8d 05 79 b5 1a 00 	lea    rax,[rip+0x1ab579]        # 9fc453 <_IO_stdin_used+0x1c453>
  850eda:	48 89 c2             	mov    rdx,rax
  850edd:	be b8 32 00 00       	mov    esi,0x32b8
  850ee2:	bf d6 63 00 00       	mov    edi,0x63d6
  850ee7:	e8 95 1e bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  850eec:	8b 05 62 fc 33 00    	mov    eax,DWORD PTR [rip+0x33fc62]        # b90b54 <r>
  850ef2:	85 c0                	test   eax,eax
  850ef4:	75 c6                	jne    850ebc <FUNC_IDESEARCHEDBOX()+0x41a0>
;dl_continue_5221:;
  850ef6:	eb 01                	jmp    850ef9 <FUNC_IDESEARCHEDBOX()+0x41dd>
;if(!qbevent)break;evnt(25558,12984,"ide_methods.bas");}while(r);
  850ef8:	90                   	nop
;if(qbevent){evnt(25558,12888,"ide_methods.bas");if(r)goto S_48263;}
  850ef9:	e9 66 dd ff ff       	jmp    84ec64 <FUNC_IDESEARCHEDBOX()+0x1f48>
;if (new_error) goto exit_subfunc;
  850efe:	90                   	nop
;}while(1);
;dl_exit_5221:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  850eff:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  850f03:	48 89 c7             	mov    rdi,rax
  850f06:	e8 d8 5d 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[2]&1){
  850f0b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850f12:	48 83 c0 10          	add    rax,0x10
  850f16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850f19:	83 e0 01             	and    eax,0x1
  850f1c:	48 85 c0             	test   rax,rax
  850f1f:	74 3c                	je     850f5d <FUNC_IDESEARCHEDBOX()+0x4241>
;if (_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[2]&4){
  850f21:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850f28:	48 83 c0 10          	add    rax,0x10
  850f2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850f2f:	83 e0 04             	and    eax,0x4
  850f32:	48 85 c0             	test   rax,rax
  850f35:	74 14                	je     850f4b <FUNC_IDESEARCHEDBOX()+0x422f>
;cmem_dynamic_free((uint8*)(_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0]));
  850f37:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850f3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850f41:	48 89 c7             	mov    rdi,rax
  850f44:	e8 bd 2e 09 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  850f49:	eb 12                	jmp    850f5d <FUNC_IDESEARCHEDBOX()+0x4241>
;}else{
;free((void*)(_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O[0]));
  850f4b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850f52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850f55:	48 89 c7             	mov    rdi,rax
  850f58:	e8 03 4a bb ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDESEARCHEDBOX_ARRAY_UDT_O)[8] );
  850f5d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  850f64:	48 83 c0 40          	add    rax,0x40
  850f68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  850f6b:	48 89 c7             	mov    rdi,rax
  850f6e:	e8 70 5d 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDESEARCHEDBOX_STRING1_SEP);
  850f73:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  850f7a:	48 89 c7             	mov    rdi,rax
  850f7d:	e8 2a 32 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESEARCHEDBOX_STRING_L);
  850f82:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  850f89:	48 89 c7             	mov    rdi,rax
  850f8c:	e8 1b 32 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESEARCHEDBOX_STRING_A);
  850f91:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  850f98:	48 89 c7             	mov    rdi,rax
  850f9b:	e8 0c 32 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESEARCHEDBOX_STRING_F);
  850fa0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  850fa7:	48 89 c7             	mov    rdi,rax
  850faa:	e8 fd 31 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESEARCHEDBOX_STRING_ALTLETTER);
  850faf:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  850fb6:	48 89 c7             	mov    rdi,rax
  850fb9:	e8 ee 31 09 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free188.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  850fbe:	48 8b 05 93 ce 33 00 	mov    rax,QWORD PTR [rip+0x33ce93]        # b8de58 <mem_static>
  850fc5:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  850fcc:	72 20                	jb     850fee <FUNC_IDESEARCHEDBOX()+0x42d2>
  850fce:	48 8b 05 93 ce 33 00 	mov    rax,QWORD PTR [rip+0x33ce93]        # b8de68 <mem_static_limit>
  850fd5:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  850fdc:	77 10                	ja     850fee <FUNC_IDESEARCHEDBOX()+0x42d2>
  850fde:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  850fe5:	48 89 05 74 ce 33 00 	mov    QWORD PTR [rip+0x33ce74],rax        # b8de60 <mem_static_pointer>
  850fec:	eb 0e                	jmp    850ffc <FUNC_IDESEARCHEDBOX()+0x42e0>
  850fee:	48 8b 05 63 ce 33 00 	mov    rax,QWORD PTR [rip+0x33ce63]        # b8de58 <mem_static>
  850ff5:	48 89 05 64 ce 33 00 	mov    QWORD PTR [rip+0x33ce64],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  850ffc:	8b 85 64 fe ff ff    	mov    eax,DWORD PTR [rbp-0x19c]
  851002:	89 05 8c 78 22 00    	mov    DWORD PTR [rip+0x22788c],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDESEARCHEDBOX_STRING_IDESEARCHEDBOX);return _FUNC_IDESEARCHEDBOX_STRING_IDESEARCHEDBOX;
  851008:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  85100f:	48 89 c7             	mov    rdi,rax
  851012:	e8 3a 3f 09 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  851017:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
;}
  85101e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  851022:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  851029:	00 00 
  85102b:	74 05                	je     851032 <FUNC_IDESEARCHEDBOX()+0x4316>
  85102d:	e8 7e 48 bb ff       	call   4058b0 <__stack_chk_fail@plt>
  851032:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  851036:	5b                   	pop    rbx
  851037:	41 5c                	pop    r12
  851039:	41 5d                	pop    r13
  85103b:	41 5e                	pop    r14
  85103d:	41 5f                	pop    r15
  85103f:	5d                   	pop    rbp
  851040:	c3                   	ret    

0000000000851041 <SUB_IDEIMPORTBOOKMARKS(qbs*)>:
;void SUB_IDEIMPORTBOOKMARKS(qbs*_SUB_IDEIMPORTBOOKMARKS_STRING_F2){
  851041:	55                   	push   rbp
  851042:	48 89 e5             	mov    rbp,rsp
  851045:	53                   	push   rbx
  851046:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  85104d:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  851054:	8b 05 42 78 22 00    	mov    eax,DWORD PTR [rip+0x227842]        # a7889c <qbs_tmp_list_nexti>
  85105a:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  851060:	48 8b 05 f9 cd 33 00 	mov    rax,QWORD PTR [rip+0x33cdf9]        # b8de60 <mem_static_pointer>
  851067:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  85106b:	8b 05 23 78 22 00    	mov    eax,DWORD PTR [rip+0x227823]        # a78894 <cmem_sp>
  851071:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
;qbs*oldstr5228=NULL;
  851077:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  85107e:	00 00 00 00 
;if(_SUB_IDEIMPORTBOOKMARKS_STRING_F2->tmp||_SUB_IDEIMPORTBOOKMARKS_STRING_F2->fixed||_SUB_IDEIMPORTBOOKMARKS_STRING_F2->readonly){
  851082:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  851089:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  85108d:	84 c0                	test   al,al
  85108f:	75 22                	jne    8510b3 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x72>
  851091:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  851098:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  85109c:	84 c0                	test   al,al
  85109e:	75 13                	jne    8510b3 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x72>
  8510a0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8510a7:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8510ab:	84 c0                	test   al,al
  8510ad:	0f 84 86 00 00 00    	je     851139 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf8>
;oldstr5228=_SUB_IDEIMPORTBOOKMARKS_STRING_F2;
  8510b3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8510ba:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;if (oldstr5228->cmem_descriptor){
  8510c1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8510c8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8510cc:	48 85 c0             	test   rax,rax
  8510cf:	74 1f                	je     8510f0 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xaf>
;_SUB_IDEIMPORTBOOKMARKS_STRING_F2=qbs_new_cmem(oldstr5228->len,0);
  8510d1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8510d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8510db:	be 00 00 00 00       	mov    esi,0x0
  8510e0:	89 c7                	mov    edi,eax
  8510e2:	e8 b5 38 09 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  8510e7:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  8510ee:	eb 1d                	jmp    85110d <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xcc>
;}else{
;_SUB_IDEIMPORTBOOKMARKS_STRING_F2=qbs_new(oldstr5228->len,0);
  8510f0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8510f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8510fa:	be 00 00 00 00       	mov    esi,0x0
  8510ff:	89 c7                	mov    edi,eax
  851101:	e8 03 3d 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  851106:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;memcpy(_SUB_IDEIMPORTBOOKMARKS_STRING_F2->chr,oldstr5228->chr,oldstr5228->len);
  85110d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  851114:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  851117:	48 63 d0             	movsxd rdx,eax
  85111a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  851121:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  851124:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  85112b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85112e:	48 89 ce             	mov    rsi,rcx
  851131:	48 89 c7             	mov    rdi,rax
  851134:	e8 c7 44 bb ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_IDEIMPORTBOOKMARKS_STRING_F=NULL;
  851139:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  851140:	00 00 00 00 
;if (!_SUB_IDEIMPORTBOOKMARKS_STRING_F)_SUB_IDEIMPORTBOOKMARKS_STRING_F=qbs_new(0,0);
  851144:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  85114b:	00 
  85114c:	75 16                	jne    851164 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x123>
  85114e:	be 00 00 00 00       	mov    esi,0x0
  851153:	bf 00 00 00 00       	mov    edi,0x0
  851158:	e8 ac 3c 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85115d:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;int32 *_SUB_IDEIMPORTBOOKMARKS_LONG_FH=NULL;
  851164:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  85116b:	00 00 00 00 
;if(_SUB_IDEIMPORTBOOKMARKS_LONG_FH==NULL){
  85116f:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  851176:	00 
  851177:	75 1e                	jne    851197 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x156>
;_SUB_IDEIMPORTBOOKMARKS_LONG_FH=(int32*)mem_static_malloc(4);
  851179:	bf 04 00 00 00       	mov    edi,0x4
  85117e:	e8 1e 29 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  851183:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_SUB_IDEIMPORTBOOKMARKS_LONG_FH=0;
  85118a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  851191:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEIMPORTBOOKMARKS_STRING_A=NULL;
  851197:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  85119e:	00 00 00 00 
;if (!_SUB_IDEIMPORTBOOKMARKS_STRING_A)_SUB_IDEIMPORTBOOKMARKS_STRING_A=qbs_new(0,0);
  8511a2:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  8511a9:	00 
  8511aa:	75 16                	jne    8511c2 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x181>
  8511ac:	be 00 00 00 00       	mov    esi,0x0
  8511b1:	bf 00 00 00 00       	mov    edi,0x0
  8511b6:	e8 4e 3c 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8511bb:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;int32 *_SUB_IDEIMPORTBOOKMARKS_LONG_X=NULL;
  8511c2:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  8511c9:	00 00 00 00 
;if(_SUB_IDEIMPORTBOOKMARKS_LONG_X==NULL){
  8511cd:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  8511d4:	00 
  8511d5:	75 1e                	jne    8511f5 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1b4>
;_SUB_IDEIMPORTBOOKMARKS_LONG_X=(int32*)mem_static_malloc(4);
  8511d7:	bf 04 00 00 00       	mov    edi,0x4
  8511dc:	e8 c0 28 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8511e1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_SUB_IDEIMPORTBOOKMARKS_LONG_X=0;
  8511e8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8511ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEIMPORTBOOKMARKS_LONG_L=NULL;
  8511f5:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  8511fc:	00 00 00 00 
;if(_SUB_IDEIMPORTBOOKMARKS_LONG_L==NULL){
  851200:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  851207:	00 
  851208:	75 1e                	jne    851228 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1e7>
;_SUB_IDEIMPORTBOOKMARKS_LONG_L=(int32*)mem_static_malloc(4);
  85120a:	bf 04 00 00 00       	mov    edi,0x4
  85120f:	e8 8d 28 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  851214:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_IDEIMPORTBOOKMARKS_LONG_L=0;
  85121b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  851222:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5229=NULL;
  851228:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  85122f:	00 
;if (!byte_element_5229){
  851230:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  851235:	75 49                	jne    851280 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x23f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5229=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5229=(byte_element_struct*)mem_static_malloc(12);
  851237:	48 8b 05 22 cc 33 00 	mov    rax,QWORD PTR [rip+0x33cc22]        # b8de60 <mem_static_pointer>
  85123e:	48 83 c0 0c          	add    rax,0xc
  851242:	48 89 05 17 cc 33 00 	mov    QWORD PTR [rip+0x33cc17],rax        # b8de60 <mem_static_pointer>
  851249:	48 8b 15 10 cc 33 00 	mov    rdx,QWORD PTR [rip+0x33cc10]        # b8de60 <mem_static_pointer>
  851250:	48 8b 05 11 cc 33 00 	mov    rax,QWORD PTR [rip+0x33cc11]        # b8de68 <mem_static_limit>
  851257:	48 39 c2             	cmp    rdx,rax
  85125a:	0f 92 c0             	setb   al
  85125d:	84 c0                	test   al,al
  85125f:	74 11                	je     851272 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x231>
  851261:	48 8b 05 f8 cb 33 00 	mov    rax,QWORD PTR [rip+0x33cbf8]        # b8de60 <mem_static_pointer>
  851268:	48 83 e8 0c          	sub    rax,0xc
  85126c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  851270:	eb 0e                	jmp    851280 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x23f>
  851272:	bf 0c 00 00 00       	mov    edi,0xc
  851277:	e8 25 28 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85127c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;int32 *_SUB_IDEIMPORTBOOKMARKS_LONG_X1=NULL;
  851280:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  851287:	00 
;if(_SUB_IDEIMPORTBOOKMARKS_LONG_X1==NULL){
  851288:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  85128d:	75 18                	jne    8512a7 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x266>
;_SUB_IDEIMPORTBOOKMARKS_LONG_X1=(int32*)mem_static_malloc(4);
  85128f:	bf 04 00 00 00       	mov    edi,0x4
  851294:	e8 08 28 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  851299:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_IDEIMPORTBOOKMARKS_LONG_X1=0;
  85129d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8512a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5230=NULL;
  8512a7:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  8512ae:	00 
;if (!byte_element_5230){
  8512af:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  8512b4:	75 49                	jne    8512ff <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x2be>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5230=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5230=(byte_element_struct*)mem_static_malloc(12);
  8512b6:	48 8b 05 a3 cb 33 00 	mov    rax,QWORD PTR [rip+0x33cba3]        # b8de60 <mem_static_pointer>
  8512bd:	48 83 c0 0c          	add    rax,0xc
  8512c1:	48 89 05 98 cb 33 00 	mov    QWORD PTR [rip+0x33cb98],rax        # b8de60 <mem_static_pointer>
  8512c8:	48 8b 15 91 cb 33 00 	mov    rdx,QWORD PTR [rip+0x33cb91]        # b8de60 <mem_static_pointer>
  8512cf:	48 8b 05 92 cb 33 00 	mov    rax,QWORD PTR [rip+0x33cb92]        # b8de68 <mem_static_limit>
  8512d6:	48 39 c2             	cmp    rdx,rax
  8512d9:	0f 92 c0             	setb   al
  8512dc:	84 c0                	test   al,al
  8512de:	74 11                	je     8512f1 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x2b0>
  8512e0:	48 8b 05 79 cb 33 00 	mov    rax,QWORD PTR [rip+0x33cb79]        # b8de60 <mem_static_pointer>
  8512e7:	48 83 e8 0c          	sub    rax,0xc
  8512eb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  8512ef:	eb 0e                	jmp    8512ff <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x2be>
  8512f1:	bf 0c 00 00 00       	mov    edi,0xc
  8512f6:	e8 a6 27 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8512fb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;qbs *_SUB_IDEIMPORTBOOKMARKS_STRING_D=NULL;
  8512ff:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  851306:	00 
;if (!_SUB_IDEIMPORTBOOKMARKS_STRING_D)_SUB_IDEIMPORTBOOKMARKS_STRING_D=qbs_new(0,0);
  851307:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  85130c:	75 13                	jne    851321 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x2e0>
  85130e:	be 00 00 00 00       	mov    esi,0x0
  851313:	bf 00 00 00 00       	mov    edi,0x0
  851318:	e8 ec 3a 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85131d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;int32 *_SUB_IDEIMPORTBOOKMARKS_LONG_N=NULL;
  851321:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  851328:	00 
;if(_SUB_IDEIMPORTBOOKMARKS_LONG_N==NULL){
  851329:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  85132e:	75 18                	jne    851348 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x307>
;_SUB_IDEIMPORTBOOKMARKS_LONG_N=(int32*)mem_static_malloc(4);
  851330:	bf 04 00 00 00       	mov    edi,0x4
  851335:	e8 67 27 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85133a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_SUB_IDEIMPORTBOOKMARKS_LONG_N=0;
  85133e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  851342:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEIMPORTBOOKMARKS_LONG_I=NULL;
  851348:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  85134f:	00 
;if(_SUB_IDEIMPORTBOOKMARKS_LONG_I==NULL){
  851350:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  851355:	75 18                	jne    85136f <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x32e>
;_SUB_IDEIMPORTBOOKMARKS_LONG_I=(int32*)mem_static_malloc(4);
  851357:	bf 04 00 00 00       	mov    edi,0x4
  85135c:	e8 40 27 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  851361:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_IDEIMPORTBOOKMARKS_LONG_I=0;
  851365:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  851369:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5232;
;int64 fornext_finalvalue5232;
;int64 fornext_step5232;
;uint8 fornext_step_negative5232;
;int32 *_SUB_IDEIMPORTBOOKMARKS_LONG_BY=NULL;
  85136f:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  851376:	00 
;if(_SUB_IDEIMPORTBOOKMARKS_LONG_BY==NULL){
  851377:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  85137c:	75 18                	jne    851396 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x355>
;_SUB_IDEIMPORTBOOKMARKS_LONG_BY=(int32*)mem_static_malloc(4);
  85137e:	bf 04 00 00 00       	mov    edi,0x4
  851383:	e8 19 27 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  851388:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_IDEIMPORTBOOKMARKS_LONG_BY=0;
  85138c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  851390:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEIMPORTBOOKMARKS_LONG_BX=NULL;
  851396:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  85139d:	00 
;if(_SUB_IDEIMPORTBOOKMARKS_LONG_BX==NULL){
  85139e:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  8513a3:	75 18                	jne    8513bd <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x37c>
;_SUB_IDEIMPORTBOOKMARKS_LONG_BX=(int32*)mem_static_malloc(4);
  8513a5:	bf 04 00 00 00       	mov    edi,0x4
  8513aa:	e8 f2 26 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8513af:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_IDEIMPORTBOOKMARKS_LONG_BX=0;
  8513b3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8513b7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data189.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8513bd:	e8 4d 58 08 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8513c2:	48 8b 05 0f 6b 34 00 	mov    rax,QWORD PTR [rip+0x346b0f]        # b97ed8 <mem_lock_tmp>
  8513c9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  8513cd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8513d1:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8513d8:	8b 05 5e ca 22 00    	mov    eax,DWORD PTR [rip+0x22ca5e]        # a7de3c <new_error>
  8513de:	85 c0                	test   eax,eax
  8513e0:	0f 85 ff 0d 00 00    	jne    8521e5 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x11a4>
;do{
;*__LONG_IDEBMKN= 0 ;
  8513e6:	48 8b 05 83 da 33 00 	mov    rax,QWORD PTR [rip+0x33da83]        # b8ee70 <__LONG_IDEBMKN>
  8513ed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12993,"ide_methods.bas");}while(r);
  8513f3:	8b 05 4f ca 22 00    	mov    eax,DWORD PTR [rip+0x22ca4f]        # a7de48 <qbevent>
  8513f9:	85 c0                	test   eax,eax
  8513fb:	74 25                	je     851422 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x3e1>
  8513fd:	48 8d 05 4f b0 1a 00 	lea    rax,[rip+0x1ab04f]        # 9fc453 <_IO_stdin_used+0x1c453>
  851404:	48 89 c2             	mov    rdx,rax
  851407:	be c1 32 00 00       	mov    esi,0x32c1
  85140c:	bf d6 63 00 00       	mov    edi,0x63d6
  851411:	e8 6b 19 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851416:	8b 05 38 f7 33 00    	mov    eax,DWORD PTR [rip+0x33f738]        # b90b54 <r>
  85141c:	85 c0                	test   eax,eax
  85141e:	75 c6                	jne    8513e6 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x3a5>
  851420:	eb 01                	jmp    851423 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x3e2>
  851422:	90                   	nop
;do{
;qbs_set(_SUB_IDEIMPORTBOOKMARKS_STRING_F,qbs_add(qbs_add(__STRING_CRLF,_SUB_IDEIMPORTBOOKMARKS_STRING_F2),__STRING_CRLF));
  851423:	48 8b 1d c6 d7 33 00 	mov    rbx,QWORD PTR [rip+0x33d7c6]        # b8ebf0 <__STRING_CRLF>
  85142a:	48 8b 05 bf d7 33 00 	mov    rax,QWORD PTR [rip+0x33d7bf]        # b8ebf0 <__STRING_CRLF>
  851431:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  851438:	48 89 d6             	mov    rsi,rdx
  85143b:	48 89 c7             	mov    rdi,rax
  85143e:	e8 a4 44 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  851443:	48 89 de             	mov    rsi,rbx
  851446:	48 89 c7             	mov    rdi,rax
  851449:	e8 99 44 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85144e:	48 89 c2             	mov    rdx,rax
  851451:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  851458:	48 89 d6             	mov    rsi,rdx
  85145b:	48 89 c7             	mov    rdi,rax
  85145e:	e8 54 3b 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  851463:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  851469:	be 00 00 00 00       	mov    esi,0x0
  85146e:	89 c7                	mov    edi,eax
  851470:	e8 a2 27 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12994,"ide_methods.bas");}while(r);
  851475:	8b 05 cd c9 22 00    	mov    eax,DWORD PTR [rip+0x22c9cd]        # a7de48 <qbevent>
  85147b:	85 c0                	test   eax,eax
  85147d:	74 25                	je     8514a4 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x463>
  85147f:	48 8d 05 cd af 1a 00 	lea    rax,[rip+0x1aafcd]        # 9fc453 <_IO_stdin_used+0x1c453>
  851486:	48 89 c2             	mov    rdx,rax
  851489:	be c2 32 00 00       	mov    esi,0x32c2
  85148e:	bf d6 63 00 00       	mov    edi,0x63d6
  851493:	e8 e9 18 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851498:	8b 05 b6 f6 33 00    	mov    eax,DWORD PTR [rip+0x33f6b6]        # b90b54 <r>
  85149e:	85 c0                	test   eax,eax
  8514a0:	75 81                	jne    851423 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x3e2>
  8514a2:	eb 01                	jmp    8514a5 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x464>
  8514a4:	90                   	nop
;do{
;*_SUB_IDEIMPORTBOOKMARKS_LONG_FH=func_freefile();
  8514a5:	e8 cb a5 0b 00       	call   90ba75 <func_freefile()>
  8514aa:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  8514b1:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,12995,"ide_methods.bas");}while(r);
  8514b3:	8b 05 8f c9 22 00    	mov    eax,DWORD PTR [rip+0x22c98f]        # a7de48 <qbevent>
  8514b9:	85 c0                	test   eax,eax
  8514bb:	74 25                	je     8514e2 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x4a1>
  8514bd:	48 8d 05 8f af 1a 00 	lea    rax,[rip+0x1aaf8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8514c4:	48 89 c2             	mov    rdx,rax
  8514c7:	be c3 32 00 00       	mov    esi,0x32c3
  8514cc:	bf d6 63 00 00       	mov    edi,0x63d6
  8514d1:	e8 ab 18 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8514d6:	8b 05 78 f6 33 00    	mov    eax,DWORD PTR [rip+0x33f678]        # b90b54 <r>
  8514dc:	85 c0                	test   eax,eax
  8514de:	75 c5                	jne    8514a5 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x464>
  8514e0:	eb 01                	jmp    8514e3 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x4a2>
  8514e2:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\bookmarks.bin",29), 2 ,NULL,NULL,*_SUB_IDEIMPORTBOOKMARKS_LONG_FH,NULL,0);
  8514e3:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8514ea:	8b 18                	mov    ebx,DWORD PTR [rax]
  8514ec:	be 1d 00 00 00       	mov    esi,0x1d
  8514f1:	48 8d 05 f7 d9 1a 00 	lea    rax,[rip+0x1ad9f7]        # 9feeef <_IO_stdin_used+0x1eeef>
  8514f8:	48 89 c7             	mov    rdi,rax
  8514fb:	e8 25 37 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  851500:	48 83 ec 08          	sub    rsp,0x8
  851504:	6a 00                	push   0x0
  851506:	41 b9 00 00 00 00    	mov    r9d,0x0
  85150c:	41 89 d8             	mov    r8d,ebx
  85150f:	b9 00 00 00 00       	mov    ecx,0x0
  851514:	ba 00 00 00 00       	mov    edx,0x0
  851519:	be 02 00 00 00       	mov    esi,0x2
  85151e:	48 89 c7             	mov    rdi,rax
  851521:	e8 e8 da 0a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  851526:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  85152a:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  851530:	be 00 00 00 00       	mov    esi,0x0
  851535:	89 c7                	mov    edi,eax
  851537:	e8 db 26 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12995,"ide_methods.bas");}while(r);
  85153c:	8b 05 06 c9 22 00    	mov    eax,DWORD PTR [rip+0x22c906]        # a7de48 <qbevent>
  851542:	85 c0                	test   eax,eax
  851544:	74 29                	je     85156f <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x52e>
  851546:	48 8d 05 06 af 1a 00 	lea    rax,[rip+0x1aaf06]        # 9fc453 <_IO_stdin_used+0x1c453>
  85154d:	48 89 c2             	mov    rdx,rax
  851550:	be c3 32 00 00       	mov    esi,0x32c3
  851555:	bf d6 63 00 00       	mov    edi,0x63d6
  85155a:	e8 22 18 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85155f:	8b 05 ef f5 33 00    	mov    eax,DWORD PTR [rip+0x33f5ef]        # b90b54 <r>
  851565:	85 c0                	test   eax,eax
  851567:	0f 85 76 ff ff ff    	jne    8514e3 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x4a2>
  85156d:	eb 01                	jmp    851570 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x52f>
  85156f:	90                   	nop
;do{
;qbs_set(_SUB_IDEIMPORTBOOKMARKS_STRING_A,func_space(func_lof(*_SUB_IDEIMPORTBOOKMARKS_LONG_FH)));
  851570:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  851577:	8b 00                	mov    eax,DWORD PTR [rax]
  851579:	89 c7                	mov    edi,eax
  85157b:	e8 a8 7a 0b 00       	call   909028 <func_lof(int)>
  851580:	89 c7                	mov    edi,eax
  851582:	e8 69 53 09 00       	call   8e68f0 <func_space(int)>
  851587:	48 89 c2             	mov    rdx,rax
  85158a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  851591:	48 89 d6             	mov    rsi,rdx
  851594:	48 89 c7             	mov    rdi,rax
  851597:	e8 1b 3a 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85159c:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8515a2:	be 00 00 00 00       	mov    esi,0x0
  8515a7:	89 c7                	mov    edi,eax
  8515a9:	e8 69 26 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12995,"ide_methods.bas");}while(r);
  8515ae:	8b 05 94 c8 22 00    	mov    eax,DWORD PTR [rip+0x22c894]        # a7de48 <qbevent>
  8515b4:	85 c0                	test   eax,eax
  8515b6:	74 25                	je     8515dd <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x59c>
  8515b8:	48 8d 05 94 ae 1a 00 	lea    rax,[rip+0x1aae94]        # 9fc453 <_IO_stdin_used+0x1c453>
  8515bf:	48 89 c2             	mov    rdx,rax
  8515c2:	be c3 32 00 00       	mov    esi,0x32c3
  8515c7:	bf d6 63 00 00       	mov    edi,0x63d6
  8515cc:	e8 b0 17 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8515d1:	8b 05 7d f5 33 00    	mov    eax,DWORD PTR [rip+0x33f57d]        # b90b54 <r>
  8515d7:	85 c0                	test   eax,eax
  8515d9:	75 95                	jne    851570 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x52f>
  8515db:	eb 01                	jmp    8515de <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x59d>
  8515dd:	90                   	nop
;do{
;sub_get2(*_SUB_IDEIMPORTBOOKMARKS_LONG_FH,NULL,_SUB_IDEIMPORTBOOKMARKS_STRING_A,0);
  8515de:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8515e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8515e7:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  8515ee:	b9 00 00 00 00       	mov    ecx,0x0
  8515f3:	be 00 00 00 00       	mov    esi,0x0
  8515f8:	89 c7                	mov    edi,eax
  8515fa:	e8 d8 21 0b 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8515ff:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  851605:	be 00 00 00 00       	mov    esi,0x0
  85160a:	89 c7                	mov    edi,eax
  85160c:	e8 06 26 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12995,"ide_methods.bas");}while(r);
  851611:	8b 05 31 c8 22 00    	mov    eax,DWORD PTR [rip+0x22c831]        # a7de48 <qbevent>
  851617:	85 c0                	test   eax,eax
  851619:	74 25                	je     851640 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x5ff>
  85161b:	48 8d 05 31 ae 1a 00 	lea    rax,[rip+0x1aae31]        # 9fc453 <_IO_stdin_used+0x1c453>
  851622:	48 89 c2             	mov    rdx,rax
  851625:	be c3 32 00 00       	mov    esi,0x32c3
  85162a:	bf d6 63 00 00       	mov    edi,0x63d6
  85162f:	e8 4d 17 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851634:	8b 05 1a f5 33 00    	mov    eax,DWORD PTR [rip+0x33f51a]        # b90b54 <r>
  85163a:	85 c0                	test   eax,eax
  85163c:	75 a0                	jne    8515de <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x59d>
  85163e:	eb 01                	jmp    851641 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x600>
  851640:	90                   	nop
;do{
;sub_close(*_SUB_IDEIMPORTBOOKMARKS_LONG_FH,1);
  851641:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  851648:	8b 00                	mov    eax,DWORD PTR [rax]
  85164a:	be 01 00 00 00       	mov    esi,0x1
  85164f:	89 c7                	mov    edi,eax
  851651:	e8 6f df 0a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,12995,"ide_methods.bas");}while(r);
  851656:	8b 05 ec c7 22 00    	mov    eax,DWORD PTR [rip+0x22c7ec]        # a7de48 <qbevent>
  85165c:	85 c0                	test   eax,eax
  85165e:	74 25                	je     851685 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x644>
  851660:	48 8d 05 ec ad 1a 00 	lea    rax,[rip+0x1aadec]        # 9fc453 <_IO_stdin_used+0x1c453>
  851667:	48 89 c2             	mov    rdx,rax
  85166a:	be c3 32 00 00       	mov    esi,0x32c3
  85166f:	bf d6 63 00 00       	mov    edi,0x63d6
  851674:	e8 08 17 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851679:	8b 05 d5 f4 33 00    	mov    eax,DWORD PTR [rip+0x33f4d5]        # b90b54 <r>
  85167f:	85 c0                	test   eax,eax
  851681:	75 be                	jne    851641 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x600>
  851683:	eb 01                	jmp    851686 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x645>
  851685:	90                   	nop
;do{
;*_SUB_IDEIMPORTBOOKMARKS_LONG_X=func_instr(NULL,qbs_ucase(_SUB_IDEIMPORTBOOKMARKS_STRING_A),qbs_ucase(_SUB_IDEIMPORTBOOKMARKS_STRING_F),0);
  851686:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  85168d:	48 89 c7             	mov    rdi,rax
  851690:	e8 33 43 09 00       	call   8e59c8 <qbs_ucase(qbs*)>
  851695:	48 89 c3             	mov    rbx,rax
  851698:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  85169f:	48 89 c7             	mov    rdi,rax
  8516a2:	e8 21 43 09 00       	call   8e59c8 <qbs_ucase(qbs*)>
  8516a7:	b9 00 00 00 00       	mov    ecx,0x0
  8516ac:	48 89 da             	mov    rdx,rbx
  8516af:	48 89 c6             	mov    rsi,rax
  8516b2:	bf 00 00 00 00       	mov    edi,0x0
  8516b7:	e8 ee 52 09 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8516bc:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  8516c3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8516c5:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8516cb:	be 00 00 00 00       	mov    esi,0x0
  8516d0:	89 c7                	mov    edi,eax
  8516d2:	e8 40 25 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12996,"ide_methods.bas");}while(r);
  8516d7:	8b 05 6b c7 22 00    	mov    eax,DWORD PTR [rip+0x22c76b]        # a7de48 <qbevent>
  8516dd:	85 c0                	test   eax,eax
  8516df:	74 25                	je     851706 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x6c5>
  8516e1:	48 8d 05 6b ad 1a 00 	lea    rax,[rip+0x1aad6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8516e8:	48 89 c2             	mov    rdx,rax
  8516eb:	be c4 32 00 00       	mov    esi,0x32c4
  8516f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8516f5:	e8 87 16 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8516fa:	8b 05 54 f4 33 00    	mov    eax,DWORD PTR [rip+0x33f454]        # b90b54 <r>
  851700:	85 c0                	test   eax,eax
  851702:	75 82                	jne    851686 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x645>
;S_48389:;
  851704:	eb 01                	jmp    851707 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x6c6>
;if(!qbevent)break;evnt(25558,12996,"ide_methods.bas");}while(r);
  851706:	90                   	nop
;if ((*_SUB_IDEIMPORTBOOKMARKS_LONG_X)||new_error){
  851707:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  85170e:	8b 00                	mov    eax,DWORD PTR [rax]
  851710:	85 c0                	test   eax,eax
  851712:	75 0e                	jne    851722 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x6e1>
  851714:	8b 05 22 c7 22 00    	mov    eax,DWORD PTR [rip+0x22c722]        # a7de3c <new_error>
  85171a:	85 c0                	test   eax,eax
  85171c:	0f 84 c6 0a 00 00    	je     8521e8 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x11a7>
;if(qbevent){evnt(25558,12997,"ide_methods.bas");if(r)goto S_48389;}
  851722:	8b 05 20 c7 22 00    	mov    eax,DWORD PTR [rip+0x22c720]        # a7de48 <qbevent>
  851728:	85 c0                	test   eax,eax
  85172a:	74 25                	je     851751 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x710>
  85172c:	48 8d 05 20 ad 1a 00 	lea    rax,[rip+0x1aad20]        # 9fc453 <_IO_stdin_used+0x1c453>
  851733:	48 89 c2             	mov    rdx,rax
  851736:	be c5 32 00 00       	mov    esi,0x32c5
  85173b:	bf d6 63 00 00       	mov    edi,0x63d6
  851740:	e8 3c 16 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851745:	8b 05 09 f4 33 00    	mov    eax,DWORD PTR [rip+0x33f409]        # b90b54 <r>
  85174b:	85 c0                	test   eax,eax
  85174d:	74 02                	je     851751 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x710>
  85174f:	eb b6                	jmp    851707 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x6c6>
;do{
;*_SUB_IDEIMPORTBOOKMARKS_LONG_L=string2l(func_mid(_SUB_IDEIMPORTBOOKMARKS_STRING_A,*_SUB_IDEIMPORTBOOKMARKS_LONG_X+_SUB_IDEIMPORTBOOKMARKS_STRING_F->len, 4 ,1));
  851751:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  851758:	8b 10                	mov    edx,DWORD PTR [rax]
  85175a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  851761:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  851764:	8d 34 02             	lea    esi,[rdx+rax*1]
  851767:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  85176e:	b9 01 00 00 00       	mov    ecx,0x1
  851773:	ba 04 00 00 00       	mov    edx,0x4
  851778:	48 89 c7             	mov    rdi,rax
  85177b:	e8 30 57 09 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  851780:	48 89 c7             	mov    rdi,rax
  851783:	e8 1e 4d 09 00       	call   8e64a6 <string2l(qbs*)>
  851788:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  85178f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  851791:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  851797:	be 00 00 00 00       	mov    esi,0x0
  85179c:	89 c7                	mov    edi,eax
  85179e:	e8 74 24 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12998,"ide_methods.bas");}while(r);
  8517a3:	8b 05 9f c6 22 00    	mov    eax,DWORD PTR [rip+0x22c69f]        # a7de48 <qbevent>
  8517a9:	85 c0                	test   eax,eax
  8517ab:	74 25                	je     8517d2 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x791>
  8517ad:	48 8d 05 9f ac 1a 00 	lea    rax,[rip+0x1aac9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8517b4:	48 89 c2             	mov    rdx,rax
  8517b7:	be c6 32 00 00       	mov    esi,0x32c6
  8517bc:	bf d6 63 00 00       	mov    edi,0x63d6
  8517c1:	e8 bb 15 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8517c6:	8b 05 88 f3 33 00    	mov    eax,DWORD PTR [rip+0x33f388]        # b90b54 <r>
  8517cc:	85 c0                	test   eax,eax
  8517ce:	75 81                	jne    851751 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x710>
  8517d0:	eb 01                	jmp    8517d3 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x792>
  8517d2:	90                   	nop
;do{
;*_SUB_IDEIMPORTBOOKMARKS_LONG_X1=*_SUB_IDEIMPORTBOOKMARKS_LONG_X+_SUB_IDEIMPORTBOOKMARKS_STRING_F->len+ 4 ;
  8517d3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8517da:	8b 10                	mov    edx,DWORD PTR [rax]
  8517dc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8517e3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8517e6:	01 d0                	add    eax,edx
  8517e8:	8d 50 04             	lea    edx,[rax+0x4]
  8517eb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8517ef:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8517f1:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8517f7:	be 00 00 00 00       	mov    esi,0x0
  8517fc:	89 c7                	mov    edi,eax
  8517fe:	e8 14 24 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12999,"ide_methods.bas");}while(r);
  851803:	8b 05 3f c6 22 00    	mov    eax,DWORD PTR [rip+0x22c63f]        # a7de48 <qbevent>
  851809:	85 c0                	test   eax,eax
  85180b:	74 25                	je     851832 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x7f1>
  85180d:	48 8d 05 3f ac 1a 00 	lea    rax,[rip+0x1aac3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  851814:	48 89 c2             	mov    rdx,rax
  851817:	be c7 32 00 00       	mov    esi,0x32c7
  85181c:	bf d6 63 00 00       	mov    edi,0x63d6
  851821:	e8 5b 15 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851826:	8b 05 28 f3 33 00    	mov    eax,DWORD PTR [rip+0x33f328]        # b90b54 <r>
  85182c:	85 c0                	test   eax,eax
  85182e:	75 a3                	jne    8517d3 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x792>
  851830:	eb 01                	jmp    851833 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x7f2>
  851832:	90                   	nop
;do{
;qbs_set(_SUB_IDEIMPORTBOOKMARKS_STRING_D,func_mid(_SUB_IDEIMPORTBOOKMARKS_STRING_A,*_SUB_IDEIMPORTBOOKMARKS_LONG_X1,*_SUB_IDEIMPORTBOOKMARKS_LONG_L,1));
  851833:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  85183a:	8b 10                	mov    edx,DWORD PTR [rax]
  85183c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  851840:	8b 30                	mov    esi,DWORD PTR [rax]
  851842:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  851849:	b9 01 00 00 00       	mov    ecx,0x1
  85184e:	48 89 c7             	mov    rdi,rax
  851851:	e8 5a 56 09 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  851856:	48 89 c2             	mov    rdx,rax
  851859:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  85185d:	48 89 d6             	mov    rsi,rdx
  851860:	48 89 c7             	mov    rdi,rax
  851863:	e8 4f 37 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  851868:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  85186e:	be 00 00 00 00       	mov    esi,0x0
  851873:	89 c7                	mov    edi,eax
  851875:	e8 9d 23 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13000,"ide_methods.bas");}while(r);
  85187a:	8b 05 c8 c5 22 00    	mov    eax,DWORD PTR [rip+0x22c5c8]        # a7de48 <qbevent>
  851880:	85 c0                	test   eax,eax
  851882:	74 25                	je     8518a9 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x868>
  851884:	48 8d 05 c8 ab 1a 00 	lea    rax,[rip+0x1aabc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  85188b:	48 89 c2             	mov    rdx,rax
  85188e:	be c8 32 00 00       	mov    esi,0x32c8
  851893:	bf d6 63 00 00       	mov    edi,0x63d6
  851898:	e8 e4 14 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85189d:	8b 05 b1 f2 33 00    	mov    eax,DWORD PTR [rip+0x33f2b1]        # b90b54 <r>
  8518a3:	85 c0                	test   eax,eax
  8518a5:	75 8c                	jne    851833 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x7f2>
  8518a7:	eb 01                	jmp    8518aa <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x869>
  8518a9:	90                   	nop
;do{
;*_SUB_IDEIMPORTBOOKMARKS_LONG_N=*_SUB_IDEIMPORTBOOKMARKS_LONG_L/  16 ;
  8518aa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8518b1:	8b 00                	mov    eax,DWORD PTR [rax]
  8518b3:	8d 50 0f             	lea    edx,[rax+0xf]
  8518b6:	85 c0                	test   eax,eax
  8518b8:	0f 48 c2             	cmovs  eax,edx
  8518bb:	c1 f8 04             	sar    eax,0x4
  8518be:	89 c2                	mov    edx,eax
  8518c0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8518c4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13001,"ide_methods.bas");}while(r);
  8518c6:	8b 05 7c c5 22 00    	mov    eax,DWORD PTR [rip+0x22c57c]        # a7de48 <qbevent>
  8518cc:	85 c0                	test   eax,eax
  8518ce:	74 25                	je     8518f5 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x8b4>
  8518d0:	48 8d 05 7c ab 1a 00 	lea    rax,[rip+0x1aab7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8518d7:	48 89 c2             	mov    rdx,rax
  8518da:	be c9 32 00 00       	mov    esi,0x32c9
  8518df:	bf d6 63 00 00       	mov    edi,0x63d6
  8518e4:	e8 98 14 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8518e9:	8b 05 65 f2 33 00    	mov    eax,DWORD PTR [rip+0x33f265]        # b90b54 <r>
  8518ef:	85 c0                	test   eax,eax
  8518f1:	75 b7                	jne    8518aa <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x869>
;S_48394:;
  8518f3:	eb 01                	jmp    8518f6 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x8b5>
;if(!qbevent)break;evnt(25558,13001,"ide_methods.bas");}while(r);
  8518f5:	90                   	nop
;fornext_value5232= 1 ;
  8518f6:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  8518fd:	00 
;fornext_finalvalue5232=*_SUB_IDEIMPORTBOOKMARKS_LONG_N;
  8518fe:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  851902:	8b 00                	mov    eax,DWORD PTR [rax]
  851904:	48 98                	cdqe   
  851906:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;fornext_step5232= 1 ;
  85190a:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  851911:	00 
;if (fornext_step5232<0) fornext_step_negative5232=1; else fornext_step_negative5232=0;
  851912:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  851917:	79 09                	jns    851922 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x8e1>
  851919:	c6 85 47 ff ff ff 01 	mov    BYTE PTR [rbp-0xb9],0x1
  851920:	eb 07                	jmp    851929 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x8e8>
  851922:	c6 85 47 ff ff ff 00 	mov    BYTE PTR [rbp-0xb9],0x0
;if (new_error) goto fornext_error5232;
  851929:	8b 05 0d c5 22 00    	mov    eax,DWORD PTR [rip+0x22c50d]        # a7de3c <new_error>
  85192f:	85 c0                	test   eax,eax
  851931:	75 35                	jne    851968 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x927>
;goto fornext_entrylabel5232;
  851933:	90                   	nop
;while(1){
;fornext_value5232=fornext_step5232+(*_SUB_IDEIMPORTBOOKMARKS_LONG_I);
;fornext_entrylabel5232:
;*_SUB_IDEIMPORTBOOKMARKS_LONG_I=fornext_value5232;
  851934:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  851938:	89 c2                	mov    edx,eax
  85193a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  85193e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5232){
  851940:	80 bd 47 ff ff ff 00 	cmp    BYTE PTR [rbp-0xb9],0x0
  851947:	74 0f                	je     851958 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x917>
;if (fornext_value5232<fornext_finalvalue5232) break;
  851949:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  85194d:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  851951:	7d 16                	jge    851969 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x928>
  851953:	e9 94 08 00 00       	jmp    8521ec <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x11ab>
;}else{
;if (fornext_value5232>fornext_finalvalue5232) break;
  851958:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  85195c:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  851960:	0f 8f 85 08 00 00    	jg     8521eb <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x11aa>
;}
;fornext_error5232:;
  851966:	eb 01                	jmp    851969 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x928>
;if (new_error) goto fornext_error5232;
  851968:	90                   	nop
;if(qbevent){evnt(25558,13002,"ide_methods.bas");if(r)goto S_48394;}
  851969:	8b 05 d9 c4 22 00    	mov    eax,DWORD PTR [rip+0x22c4d9]        # a7de48 <qbevent>
  85196f:	85 c0                	test   eax,eax
  851971:	74 28                	je     85199b <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x95a>
  851973:	48 8d 05 d9 aa 1a 00 	lea    rax,[rip+0x1aaad9]        # 9fc453 <_IO_stdin_used+0x1c453>
  85197a:	48 89 c2             	mov    rdx,rax
  85197d:	be ca 32 00 00       	mov    esi,0x32ca
  851982:	bf d6 63 00 00       	mov    edi,0x63d6
  851987:	e8 f5 13 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85198c:	8b 05 c2 f1 33 00    	mov    eax,DWORD PTR [rip+0x33f1c2]        # b90b54 <r>
  851992:	85 c0                	test   eax,eax
  851994:	74 05                	je     85199b <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x95a>
  851996:	e9 5b ff ff ff       	jmp    8518f6 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x8b5>
;do{
;*_SUB_IDEIMPORTBOOKMARKS_LONG_BY=string2l(func_mid(_SUB_IDEIMPORTBOOKMARKS_STRING_D,((*_SUB_IDEIMPORTBOOKMARKS_LONG_I- 1 )* 16 )+( 1 ), 4 ,1));
  85199b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  85199f:	8b 00                	mov    eax,DWORD PTR [rax]
  8519a1:	83 e8 01             	sub    eax,0x1
  8519a4:	c1 e0 04             	shl    eax,0x4
  8519a7:	8d 70 01             	lea    esi,[rax+0x1]
  8519aa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8519ae:	b9 01 00 00 00       	mov    ecx,0x1
  8519b3:	ba 04 00 00 00       	mov    edx,0x4
  8519b8:	48 89 c7             	mov    rdi,rax
  8519bb:	e8 f0 54 09 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8519c0:	48 89 c7             	mov    rdi,rax
  8519c3:	e8 de 4a 09 00       	call   8e64a6 <string2l(qbs*)>
  8519c8:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  8519cc:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8519ce:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  8519d4:	be 00 00 00 00       	mov    esi,0x0
  8519d9:	89 c7                	mov    edi,eax
  8519db:	e8 37 22 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13003,"ide_methods.bas");}while(r);
  8519e0:	8b 05 62 c4 22 00    	mov    eax,DWORD PTR [rip+0x22c462]        # a7de48 <qbevent>
  8519e6:	85 c0                	test   eax,eax
  8519e8:	74 25                	je     851a0f <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x9ce>
  8519ea:	48 8d 05 62 aa 1a 00 	lea    rax,[rip+0x1aaa62]        # 9fc453 <_IO_stdin_used+0x1c453>
  8519f1:	48 89 c2             	mov    rdx,rax
  8519f4:	be cb 32 00 00       	mov    esi,0x32cb
  8519f9:	bf d6 63 00 00       	mov    edi,0x63d6
  8519fe:	e8 7e 13 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851a03:	8b 05 4b f1 33 00    	mov    eax,DWORD PTR [rip+0x33f14b]        # b90b54 <r>
  851a09:	85 c0                	test   eax,eax
  851a0b:	75 8e                	jne    85199b <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x95a>
  851a0d:	eb 01                	jmp    851a10 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x9cf>
  851a0f:	90                   	nop
;do{
;*_SUB_IDEIMPORTBOOKMARKS_LONG_BX=string2l(func_mid(_SUB_IDEIMPORTBOOKMARKS_STRING_D,((*_SUB_IDEIMPORTBOOKMARKS_LONG_I- 1 )* 16 )+( 1 )+( 4 ), 4 ,1));
  851a10:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  851a14:	8b 00                	mov    eax,DWORD PTR [rax]
  851a16:	83 e8 01             	sub    eax,0x1
  851a19:	c1 e0 04             	shl    eax,0x4
  851a1c:	8d 70 05             	lea    esi,[rax+0x5]
  851a1f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  851a23:	b9 01 00 00 00       	mov    ecx,0x1
  851a28:	ba 04 00 00 00       	mov    edx,0x4
  851a2d:	48 89 c7             	mov    rdi,rax
  851a30:	e8 7b 54 09 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  851a35:	48 89 c7             	mov    rdi,rax
  851a38:	e8 69 4a 09 00       	call   8e64a6 <string2l(qbs*)>
  851a3d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  851a41:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  851a43:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  851a49:	be 00 00 00 00       	mov    esi,0x0
  851a4e:	89 c7                	mov    edi,eax
  851a50:	e8 c2 21 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13004,"ide_methods.bas");}while(r);
  851a55:	8b 05 ed c3 22 00    	mov    eax,DWORD PTR [rip+0x22c3ed]        # a7de48 <qbevent>
  851a5b:	85 c0                	test   eax,eax
  851a5d:	74 25                	je     851a84 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xa43>
  851a5f:	48 8d 05 ed a9 1a 00 	lea    rax,[rip+0x1aa9ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  851a66:	48 89 c2             	mov    rdx,rax
  851a69:	be cc 32 00 00       	mov    esi,0x32cc
  851a6e:	bf d6 63 00 00       	mov    edi,0x63d6
  851a73:	e8 09 13 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851a78:	8b 05 d6 f0 33 00    	mov    eax,DWORD PTR [rip+0x33f0d6]        # b90b54 <r>
  851a7e:	85 c0                	test   eax,eax
  851a80:	75 8e                	jne    851a10 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x9cf>
;S_48397:;
  851a82:	eb 01                	jmp    851a85 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xa44>
;if(!qbevent)break;evnt(25558,13004,"ide_methods.bas");}while(r);
  851a84:	90                   	nop
;if ((-(*_SUB_IDEIMPORTBOOKMARKS_LONG_BY<=*__LONG_IDEN))||new_error){
  851a85:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  851a89:	8b 10                	mov    edx,DWORD PTR [rax]
  851a8b:	48 8b 05 26 d5 33 00 	mov    rax,QWORD PTR [rip+0x33d526]        # b8efb8 <__LONG_IDEN>
  851a92:	8b 00                	mov    eax,DWORD PTR [rax]
  851a94:	39 c2                	cmp    edx,eax
  851a96:	7e 0e                	jle    851aa6 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xa65>
  851a98:	8b 05 9e c3 22 00    	mov    eax,DWORD PTR [rip+0x22c39e]        # a7de3c <new_error>
  851a9e:	85 c0                	test   eax,eax
  851aa0:	0f 84 21 07 00 00    	je     8521c7 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1186>
;if(qbevent){evnt(25558,13005,"ide_methods.bas");if(r)goto S_48397;}
  851aa6:	8b 05 9c c3 22 00    	mov    eax,DWORD PTR [rip+0x22c39c]        # a7de48 <qbevent>
  851aac:	85 c0                	test   eax,eax
  851aae:	74 25                	je     851ad5 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xa94>
  851ab0:	48 8d 05 9c a9 1a 00 	lea    rax,[rip+0x1aa99c]        # 9fc453 <_IO_stdin_used+0x1c453>
  851ab7:	48 89 c2             	mov    rdx,rax
  851aba:	be cd 32 00 00       	mov    esi,0x32cd
  851abf:	bf d6 63 00 00       	mov    edi,0x63d6
  851ac4:	e8 b8 12 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851ac9:	8b 05 85 f0 33 00    	mov    eax,DWORD PTR [rip+0x33f085]        # b90b54 <r>
  851acf:	85 c0                	test   eax,eax
  851ad1:	74 02                	je     851ad5 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xa94>
  851ad3:	eb b0                	jmp    851a85 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xa44>
;do{
;*__LONG_IDEBMKN=*__LONG_IDEBMKN+ 1 ;
  851ad5:	48 8b 05 94 d3 33 00 	mov    rax,QWORD PTR [rip+0x33d394]        # b8ee70 <__LONG_IDEBMKN>
  851adc:	8b 10                	mov    edx,DWORD PTR [rax]
  851ade:	48 8b 05 8b d3 33 00 	mov    rax,QWORD PTR [rip+0x33d38b]        # b8ee70 <__LONG_IDEBMKN>
  851ae5:	83 c2 01             	add    edx,0x1
  851ae8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13006,"ide_methods.bas");}while(r);
  851aea:	8b 05 58 c3 22 00    	mov    eax,DWORD PTR [rip+0x22c358]        # a7de48 <qbevent>
  851af0:	85 c0                	test   eax,eax
  851af2:	74 25                	je     851b19 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xad8>
  851af4:	48 8d 05 58 a9 1a 00 	lea    rax,[rip+0x1aa958]        # 9fc453 <_IO_stdin_used+0x1c453>
  851afb:	48 89 c2             	mov    rdx,rax
  851afe:	be ce 32 00 00       	mov    esi,0x32ce
  851b03:	bf d6 63 00 00       	mov    edi,0x63d6
  851b08:	e8 74 12 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851b0d:	8b 05 41 f0 33 00    	mov    eax,DWORD PTR [rip+0x33f041]        # b90b54 <r>
  851b13:	85 c0                	test   eax,eax
  851b15:	75 be                	jne    851ad5 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xa94>
;S_48399:;
  851b17:	eb 01                	jmp    851b1a <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xad9>
;if(!qbevent)break;evnt(25558,13006,"ide_methods.bas");}while(r);
  851b19:	90                   	nop
;if ((-(*__LONG_IDEBMKN>func_ubound(__ARRAY_UDT_IDEBMK,1,1)))||new_error){
  851b1a:	48 8b 05 4f d3 33 00 	mov    rax,QWORD PTR [rip+0x33d34f]        # b8ee70 <__LONG_IDEBMKN>
  851b21:	8b 00                	mov    eax,DWORD PTR [rax]
  851b23:	48 63 d8             	movsxd rbx,eax
  851b26:	48 8b 05 3b d3 33 00 	mov    rax,QWORD PTR [rip+0x33d33b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851b2d:	ba 01 00 00 00       	mov    edx,0x1
  851b32:	be 01 00 00 00       	mov    esi,0x1
  851b37:	48 89 c7             	mov    rdi,rax
  851b3a:	e8 6c 5b 0b 00       	call   9076ab <func_ubound(long*, int, int)>
  851b3f:	48 39 c3             	cmp    rbx,rax
  851b42:	7f 0a                	jg     851b4e <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xb0d>
  851b44:	8b 05 f2 c2 22 00    	mov    eax,DWORD PTR [rip+0x22c2f2]        # a7de3c <new_error>
  851b4a:	85 c0                	test   eax,eax
  851b4c:	74 07                	je     851b55 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xb14>
  851b4e:	b8 01 00 00 00       	mov    eax,0x1
  851b53:	eb 05                	jmp    851b5a <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xb19>
  851b55:	b8 00 00 00 00       	mov    eax,0x0
  851b5a:	84 c0                	test   al,al
  851b5c:	0f 84 40 04 00 00    	je     851fa2 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf61>
;if(qbevent){evnt(25558,13007,"ide_methods.bas");if(r)goto S_48399;}
  851b62:	8b 05 e0 c2 22 00    	mov    eax,DWORD PTR [rip+0x22c2e0]        # a7de48 <qbevent>
  851b68:	85 c0                	test   eax,eax
  851b6a:	74 25                	je     851b91 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xb50>
  851b6c:	48 8d 05 e0 a8 1a 00 	lea    rax,[rip+0x1aa8e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  851b73:	48 89 c2             	mov    rdx,rax
  851b76:	be cf 32 00 00       	mov    esi,0x32cf
  851b7b:	bf d6 63 00 00       	mov    edi,0x63d6
  851b80:	e8 fc 11 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851b85:	8b 05 c9 ef 33 00    	mov    eax,DWORD PTR [rip+0x33efc9]        # b90b54 <r>
  851b8b:	85 c0                	test   eax,eax
  851b8d:	74 02                	je     851b91 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xb50>
  851b8f:	eb 89                	jmp    851b1a <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xad9>
;do{
;*_SUB_IDEIMPORTBOOKMARKS_LONG_X=func_ubound(__ARRAY_UDT_IDEBMK,1,1)* 2 ;
  851b91:	48 8b 05 d0 d2 33 00 	mov    rax,QWORD PTR [rip+0x33d2d0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851b98:	ba 01 00 00 00       	mov    edx,0x1
  851b9d:	be 01 00 00 00       	mov    esi,0x1
  851ba2:	48 89 c7             	mov    rdi,rax
  851ba5:	e8 01 5b 0b 00       	call   9076ab <func_ubound(long*, int, int)>
  851baa:	01 c0                	add    eax,eax
  851bac:	89 c2                	mov    edx,eax
  851bae:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  851bb5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13007,"ide_methods.bas");}while(r);
  851bb7:	8b 05 8b c2 22 00    	mov    eax,DWORD PTR [rip+0x22c28b]        # a7de48 <qbevent>
  851bbd:	85 c0                	test   eax,eax
  851bbf:	74 25                	je     851be6 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xba5>
  851bc1:	48 8d 05 8b a8 1a 00 	lea    rax,[rip+0x1aa88b]        # 9fc453 <_IO_stdin_used+0x1c453>
  851bc8:	48 89 c2             	mov    rdx,rax
  851bcb:	be cf 32 00 00       	mov    esi,0x32cf
  851bd0:	bf d6 63 00 00       	mov    edi,0x63d6
  851bd5:	e8 a7 11 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851bda:	8b 05 74 ef 33 00    	mov    eax,DWORD PTR [rip+0x33ef74]        # b90b54 <r>
  851be0:	85 c0                	test   eax,eax
  851be2:	75 ad                	jne    851b91 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xb50>
  851be4:	eb 01                	jmp    851be7 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xba6>
  851be6:	90                   	nop
;do{
;
;if (__ARRAY_UDT_IDEBMK[2]&2){
  851be7:	48 8b 05 7a d2 33 00 	mov    rax,QWORD PTR [rip+0x33d27a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851bee:	48 83 c0 10          	add    rax,0x10
  851bf2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851bf5:	83 e0 02             	and    eax,0x2
  851bf8:	48 85 c0             	test   rax,rax
  851bfb:	74 0f                	je     851c0c <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xbcb>
;error(10);
  851bfd:	bf 0a 00 00 00       	mov    edi,0xa
  851c02:	e8 9c 18 09 00       	call   8e34a3 <error(int)>
  851c07:	e9 62 03 00 00       	jmp    851f6e <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf2d>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_IDEBMK)[8])->id=(++mem_lock_id);
  851c0c:	48 8b 05 4d 6f 22 00 	mov    rax,QWORD PTR [rip+0x226f4d]        # a78b60 <mem_lock_id>
  851c13:	48 83 c0 01          	add    rax,0x1
  851c17:	48 89 05 42 6f 22 00 	mov    QWORD PTR [rip+0x226f42],rax        # a78b60 <mem_lock_id>
  851c1e:	48 8b 05 43 d2 33 00 	mov    rax,QWORD PTR [rip+0x33d243]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851c25:	48 83 c0 40          	add    rax,0x40
  851c29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851c2c:	48 89 c2             	mov    rdx,rax
  851c2f:	48 8b 05 2a 6f 22 00 	mov    rax,QWORD PTR [rip+0x226f2a]        # a78b60 <mem_lock_id>
  851c36:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_UDT_IDEBMK[2]&1){
  851c39:	48 8b 05 28 d2 33 00 	mov    rax,QWORD PTR [rip+0x33d228]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851c40:	48 83 c0 10          	add    rax,0x10
  851c44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851c47:	83 e0 01             	and    eax,0x1
  851c4a:	48 85 c0             	test   rax,rax
  851c4d:	74 16                	je     851c65 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xc24>
;preserved_elements=__ARRAY_UDT_IDEBMK[5];
  851c4f:	48 8b 05 12 d2 33 00 	mov    rax,QWORD PTR [rip+0x33d212]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851c56:	48 83 c0 28          	add    rax,0x28
  851c5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851c5d:	89 05 9d 14 34 00    	mov    DWORD PTR [rip+0x34149d],eax        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851c63:	eb 0a                	jmp    851c6f <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xc2e>
;}
;else preserved_elements=0;
  851c65:	c7 05 91 14 34 00 00 	mov    DWORD PTR [rip+0x341491],0x0        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851c6c:	00 00 00 
;__ARRAY_UDT_IDEBMK[4]= 0 ;
  851c6f:	48 8b 05 f2 d1 33 00 	mov    rax,QWORD PTR [rip+0x33d1f2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851c76:	48 83 c0 20          	add    rax,0x20
  851c7a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[5]=(*_SUB_IDEIMPORTBOOKMARKS_LONG_X)-__ARRAY_UDT_IDEBMK[4]+1;
  851c81:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  851c88:	8b 00                	mov    eax,DWORD PTR [rax]
  851c8a:	48 98                	cdqe   
  851c8c:	48 8b 15 d5 d1 33 00 	mov    rdx,QWORD PTR [rip+0x33d1d5]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851c93:	48 83 c2 20          	add    rdx,0x20
  851c97:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  851c9a:	48 29 c8             	sub    rax,rcx
  851c9d:	48 89 c2             	mov    rdx,rax
  851ca0:	48 8b 05 c1 d1 33 00 	mov    rax,QWORD PTR [rip+0x33d1c1]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851ca7:	48 83 c0 28          	add    rax,0x28
  851cab:	48 83 c2 01          	add    rdx,0x1
  851caf:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDEBMK[6]=1;
  851cb2:	48 8b 05 af d1 33 00 	mov    rax,QWORD PTR [rip+0x33d1af]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851cb9:	48 83 c0 30          	add    rax,0x30
  851cbd:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_IDEBMK[2]&4){
  851cc4:	48 8b 05 9d d1 33 00 	mov    rax,QWORD PTR [rip+0x33d19d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851ccb:	48 83 c0 10          	add    rax,0x10
  851ccf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851cd2:	83 e0 04             	and    eax,0x4
  851cd5:	48 85 c0             	test   rax,rax
  851cd8:	0f 84 63 01 00 00    	je     851e41 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xe00>
;if (preserved_elements){
  851cde:	8b 05 1c 14 34 00    	mov    eax,DWORD PTR [rip+0x34141c]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851ce4:	85 c0                	test   eax,eax
  851ce6:	0f 84 f8 00 00 00    	je     851de4 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xda3>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_IDEBMK[0]),preserved_elements*128/8+1);
  851cec:	8b 05 0e 14 34 00    	mov    eax,DWORD PTR [rip+0x34140e]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851cf2:	c1 e0 04             	shl    eax,0x4
  851cf5:	83 c0 01             	add    eax,0x1
  851cf8:	48 63 d0             	movsxd rdx,eax
  851cfb:	48 8b 05 66 d1 33 00 	mov    rax,QWORD PTR [rip+0x33d166]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851d02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851d05:	48 89 c1             	mov    rcx,rax
  851d08:	48 8b 05 49 ee 33 00 	mov    rax,QWORD PTR [rip+0x33ee49]        # b90b58 <redim_preserve_cmem_buffer>
  851d0f:	48 89 ce             	mov    rsi,rcx
  851d12:	48 89 c7             	mov    rdi,rax
  851d15:	e8 e6 38 bb ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDEBMK[0]));
  851d1a:	48 8b 05 47 d1 33 00 	mov    rax,QWORD PTR [rip+0x33d147]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851d21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851d24:	48 89 c7             	mov    rdi,rax
  851d27:	e8 da 20 09 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_IDEBMK[5];
  851d2c:	48 8b 05 35 d1 33 00 	mov    rax,QWORD PTR [rip+0x33d135]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851d33:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  851d37:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*128/8+1);
  851d3b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  851d3f:	c1 e0 04             	shl    eax,0x4
  851d42:	83 c0 01             	add    eax,0x1
  851d45:	89 c7                	mov    edi,eax
  851d47:	e8 67 1e 09 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  851d4c:	48 89 c2             	mov    rdx,rax
  851d4f:	48 8b 05 12 d1 33 00 	mov    rax,QWORD PTR [rip+0x33d112]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851d56:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_IDEBMK[0]),redim_preserve_cmem_buffer,preserved_elements*128/8+1);
  851d59:	8b 05 a1 13 34 00    	mov    eax,DWORD PTR [rip+0x3413a1]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851d5f:	c1 e0 04             	shl    eax,0x4
  851d62:	83 c0 01             	add    eax,0x1
  851d65:	48 63 d0             	movsxd rdx,eax
  851d68:	48 8b 05 e9 ed 33 00 	mov    rax,QWORD PTR [rip+0x33ede9]        # b90b58 <redim_preserve_cmem_buffer>
  851d6f:	48 8b 0d f2 d0 33 00 	mov    rcx,QWORD PTR [rip+0x33d0f2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851d76:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  851d79:	48 89 c6             	mov    rsi,rax
  851d7c:	48 89 cf             	mov    rdi,rcx
  851d7f:	e8 7c 38 bb ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_IDEBMK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  851d84:	8b 05 76 13 34 00    	mov    eax,DWORD PTR [rip+0x341376]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851d8a:	48 98                	cdqe   
  851d8c:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  851d90:	0f 8e b8 01 00 00    	jle    851f4e <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf0d>
  851d96:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  851d9a:	48 c1 e0 04          	shl    rax,0x4
  851d9e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  851da2:	8b 05 58 13 34 00    	mov    eax,DWORD PTR [rip+0x341358]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851da8:	c1 e0 04             	shl    eax,0x4
  851dab:	83 c0 01             	add    eax,0x1
  851dae:	48 63 c8             	movsxd rcx,eax
  851db1:	48 89 d0             	mov    rax,rdx
  851db4:	48 29 c8             	sub    rax,rcx
  851db7:	8b 15 43 13 34 00    	mov    edx,DWORD PTR [rip+0x341343]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851dbd:	c1 e2 04             	shl    edx,0x4
  851dc0:	48 63 ca             	movsxd rcx,edx
  851dc3:	48 8b 15 9e d0 33 00 	mov    rdx,QWORD PTR [rip+0x33d09e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851dca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  851dcd:	48 01 ca             	add    rdx,rcx
  851dd0:	48 83 c2 01          	add    rdx,0x1
  851dd4:	48 89 c6             	mov    rsi,rax
  851dd7:	48 89 d7             	mov    rdi,rdx
  851dda:	e8 df 25 08 00       	call   8d43be <ZeroMemory(void*, long)>
  851ddf:	e9 6a 01 00 00       	jmp    851f4e <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf0d>
;}else{
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_IDEBMK[5]*128/8+1);
  851de4:	48 8b 05 7d d0 33 00 	mov    rax,QWORD PTR [rip+0x33d07d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851deb:	48 83 c0 28          	add    rax,0x28
  851def:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851df2:	c1 e0 04             	shl    eax,0x4
  851df5:	83 c0 01             	add    eax,0x1
  851df8:	89 c7                	mov    edi,eax
  851dfa:	e8 b4 1d 09 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  851dff:	48 89 c2             	mov    rdx,rax
  851e02:	48 8b 05 5f d0 33 00 	mov    rax,QWORD PTR [rip+0x33d05f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851e09:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_IDEBMK[0]),0,__ARRAY_UDT_IDEBMK[5]*128/8+1);
  851e0c:	48 8b 05 55 d0 33 00 	mov    rax,QWORD PTR [rip+0x33d055]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851e13:	48 83 c0 28          	add    rax,0x28
  851e17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851e1a:	48 c1 e0 04          	shl    rax,0x4
  851e1e:	48 83 c0 01          	add    rax,0x1
  851e22:	48 89 c2             	mov    rdx,rax
  851e25:	48 8b 05 3c d0 33 00 	mov    rax,QWORD PTR [rip+0x33d03c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851e2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851e2f:	be 00 00 00 00       	mov    esi,0x0
  851e34:	48 89 c7             	mov    rdi,rax
  851e37:	e8 74 35 bb ff       	call   4053b0 <memset@plt>
  851e3c:	e9 0d 01 00 00       	jmp    851f4e <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf0d>
;}
;}else{
;if (preserved_elements){
  851e41:	8b 05 b9 12 34 00    	mov    eax,DWORD PTR [rip+0x3412b9]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851e47:	85 c0                	test   eax,eax
  851e49:	0f 84 b6 00 00 00    	je     851f05 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xec4>
;tmp_long=__ARRAY_UDT_IDEBMK[5];
  851e4f:	48 8b 05 12 d0 33 00 	mov    rax,QWORD PTR [rip+0x33d012]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851e56:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  851e5a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_IDEBMK[0]),tmp_long*128/8+1);
  851e5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  851e62:	48 c1 e0 04          	shl    rax,0x4
  851e66:	48 83 c0 01          	add    rax,0x1
  851e6a:	48 89 c2             	mov    rdx,rax
  851e6d:	48 8b 05 f4 cf 33 00 	mov    rax,QWORD PTR [rip+0x33cff4]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851e74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851e77:	48 89 d6             	mov    rsi,rdx
  851e7a:	48 89 c7             	mov    rdi,rax
  851e7d:	e8 0e 40 bb ff       	call   405e90 <realloc@plt>
  851e82:	48 89 c2             	mov    rdx,rax
  851e85:	48 8b 05 dc cf 33 00 	mov    rax,QWORD PTR [rip+0x33cfdc]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851e8c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  851e8f:	48 8b 05 d2 cf 33 00 	mov    rax,QWORD PTR [rip+0x33cfd2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851e96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851e99:	48 85 c0             	test   rax,rax
  851e9c:	75 0a                	jne    851ea8 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xe67>
  851e9e:	bf 01 01 00 00       	mov    edi,0x101
  851ea3:	e8 fb 15 09 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_IDEBMK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  851ea8:	8b 05 52 12 34 00    	mov    eax,DWORD PTR [rip+0x341252]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851eae:	48 98                	cdqe   
  851eb0:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  851eb4:	0f 8e 94 00 00 00    	jle    851f4e <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf0d>
  851eba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  851ebe:	48 c1 e0 04          	shl    rax,0x4
  851ec2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  851ec6:	8b 05 34 12 34 00    	mov    eax,DWORD PTR [rip+0x341234]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851ecc:	c1 e0 04             	shl    eax,0x4
  851ecf:	83 c0 01             	add    eax,0x1
  851ed2:	48 63 c8             	movsxd rcx,eax
  851ed5:	48 89 d0             	mov    rax,rdx
  851ed8:	48 29 c8             	sub    rax,rcx
  851edb:	8b 15 1f 12 34 00    	mov    edx,DWORD PTR [rip+0x34121f]        # b93100 <SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements>
  851ee1:	c1 e2 04             	shl    edx,0x4
  851ee4:	48 63 ca             	movsxd rcx,edx
  851ee7:	48 8b 15 7a cf 33 00 	mov    rdx,QWORD PTR [rip+0x33cf7a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851eee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  851ef1:	48 01 ca             	add    rdx,rcx
  851ef4:	48 83 c2 01          	add    rdx,0x1
  851ef8:	48 89 c6             	mov    rsi,rax
  851efb:	48 89 d7             	mov    rdi,rdx
  851efe:	e8 bb 24 08 00       	call   8d43be <ZeroMemory(void*, long)>
  851f03:	eb 49                	jmp    851f4e <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf0d>
;}else{
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)calloc(__ARRAY_UDT_IDEBMK[5]*128/8+1,1);
  851f05:	48 8b 05 5c cf 33 00 	mov    rax,QWORD PTR [rip+0x33cf5c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851f0c:	48 83 c0 28          	add    rax,0x28
  851f10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851f13:	48 c1 e0 04          	shl    rax,0x4
  851f17:	48 83 c0 01          	add    rax,0x1
  851f1b:	be 01 00 00 00       	mov    esi,0x1
  851f20:	48 89 c7             	mov    rdi,rax
  851f23:	e8 f8 35 bb ff       	call   405520 <calloc@plt>
  851f28:	48 89 c2             	mov    rdx,rax
  851f2b:	48 8b 05 36 cf 33 00 	mov    rax,QWORD PTR [rip+0x33cf36]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851f32:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  851f35:	48 8b 05 2c cf 33 00 	mov    rax,QWORD PTR [rip+0x33cf2c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851f3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851f3f:	48 85 c0             	test   rax,rax
  851f42:	75 0a                	jne    851f4e <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf0d>
  851f44:	bf 01 01 00 00       	mov    edi,0x101
  851f49:	e8 55 15 09 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_UDT_IDEBMK[2]|=1;
  851f4e:	48 8b 05 13 cf 33 00 	mov    rax,QWORD PTR [rip+0x33cf13]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851f55:	48 83 c0 10          	add    rax,0x10
  851f59:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  851f5c:	48 8b 05 05 cf 33 00 	mov    rax,QWORD PTR [rip+0x33cf05]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851f63:	48 83 c0 10          	add    rax,0x10
  851f67:	48 83 ca 01          	or     rdx,0x1
  851f6b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,13007,"ide_methods.bas");}while(r);
  851f6e:	8b 05 d4 be 22 00    	mov    eax,DWORD PTR [rip+0x22bed4]        # a7de48 <qbevent>
  851f74:	85 c0                	test   eax,eax
  851f76:	74 29                	je     851fa1 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf60>
  851f78:	48 8d 05 d4 a4 1a 00 	lea    rax,[rip+0x1aa4d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  851f7f:	48 89 c2             	mov    rdx,rax
  851f82:	be cf 32 00 00       	mov    esi,0x32cf
  851f87:	bf d6 63 00 00       	mov    edi,0x63d6
  851f8c:	e8 f0 0d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  851f91:	8b 05 bd eb 33 00    	mov    eax,DWORD PTR [rip+0x33ebbd]        # b90b54 <r>
  851f97:	85 c0                	test   eax,eax
  851f99:	0f 85 48 fc ff ff    	jne    851be7 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xba6>
  851f9f:	eb 01                	jmp    851fa2 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf61>
  851fa1:	90                   	nop
;}
;do{
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))=*_SUB_IDEIMPORTBOOKMARKS_LONG_BY;
  851fa2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  851fa6:	8b 18                	mov    ebx,DWORD PTR [rax]
  851fa8:	48 8b 05 b9 ce 33 00 	mov    rax,QWORD PTR [rip+0x33ceb9]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851faf:	48 83 c0 28          	add    rax,0x28
  851fb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851fb6:	48 89 c1             	mov    rcx,rax
  851fb9:	48 8b 05 b0 ce 33 00 	mov    rax,QWORD PTR [rip+0x33ceb0]        # b8ee70 <__LONG_IDEBMKN>
  851fc0:	8b 00                	mov    eax,DWORD PTR [rax]
  851fc2:	48 98                	cdqe   
  851fc4:	48 8b 15 9d ce 33 00 	mov    rdx,QWORD PTR [rip+0x33ce9d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851fcb:	48 83 c2 20          	add    rdx,0x20
  851fcf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  851fd2:	48 29 d0             	sub    rax,rdx
  851fd5:	48 89 ce             	mov    rsi,rcx
  851fd8:	48 89 c7             	mov    rdi,rax
  851fdb:	e8 54 21 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  851fe0:	48 c1 e0 04          	shl    rax,0x4
  851fe4:	48 89 c2             	mov    rdx,rax
  851fe7:	48 8b 05 7a ce 33 00 	mov    rax,QWORD PTR [rip+0x33ce7a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  851fee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  851ff1:	48 01 d0             	add    rax,rdx
  851ff4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13008,"ide_methods.bas");}while(r);
  851ff6:	8b 05 4c be 22 00    	mov    eax,DWORD PTR [rip+0x22be4c]        # a7de48 <qbevent>
  851ffc:	85 c0                	test   eax,eax
  851ffe:	74 29                	je     852029 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xfe8>
  852000:	48 8d 05 4c a4 1a 00 	lea    rax,[rip+0x1aa44c]        # 9fc453 <_IO_stdin_used+0x1c453>
  852007:	48 89 c2             	mov    rdx,rax
  85200a:	be d0 32 00 00       	mov    esi,0x32d0
  85200f:	bf d6 63 00 00       	mov    edi,0x63d6
  852014:	e8 68 0d bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852019:	8b 05 35 eb 33 00    	mov    eax,DWORD PTR [rip+0x33eb35]        # b90b54 <r>
  85201f:	85 c0                	test   eax,eax
  852021:	0f 85 7b ff ff ff    	jne    851fa2 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xf61>
  852027:	eb 01                	jmp    85202a <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xfe9>
  852029:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4))=*_SUB_IDEIMPORTBOOKMARKS_LONG_BX;
  85202a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  85202e:	8b 18                	mov    ebx,DWORD PTR [rax]
  852030:	48 8b 05 31 ce 33 00 	mov    rax,QWORD PTR [rip+0x33ce31]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852037:	48 83 c0 28          	add    rax,0x28
  85203b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85203e:	48 89 c1             	mov    rcx,rax
  852041:	48 8b 05 28 ce 33 00 	mov    rax,QWORD PTR [rip+0x33ce28]        # b8ee70 <__LONG_IDEBMKN>
  852048:	8b 00                	mov    eax,DWORD PTR [rax]
  85204a:	48 98                	cdqe   
  85204c:	48 8b 15 15 ce 33 00 	mov    rdx,QWORD PTR [rip+0x33ce15]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852053:	48 83 c2 20          	add    rdx,0x20
  852057:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85205a:	48 29 d0             	sub    rax,rdx
  85205d:	48 89 ce             	mov    rsi,rcx
  852060:	48 89 c7             	mov    rdi,rax
  852063:	e8 cc 20 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  852068:	48 c1 e0 04          	shl    rax,0x4
  85206c:	48 89 c2             	mov    rdx,rax
  85206f:	48 8b 05 f2 cd 33 00 	mov    rax,QWORD PTR [rip+0x33cdf2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852076:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852079:	48 01 d0             	add    rax,rdx
  85207c:	48 83 c0 04          	add    rax,0x4
  852080:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,13009,"ide_methods.bas");}while(r);
  852082:	8b 05 c0 bd 22 00    	mov    eax,DWORD PTR [rip+0x22bdc0]        # a7de48 <qbevent>
  852088:	85 c0                	test   eax,eax
  85208a:	74 29                	je     8520b5 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1074>
  85208c:	48 8d 05 c0 a3 1a 00 	lea    rax,[rip+0x1aa3c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  852093:	48 89 c2             	mov    rdx,rax
  852096:	be d1 32 00 00       	mov    esi,0x32d1
  85209b:	bf d6 63 00 00       	mov    edi,0x63d6
  8520a0:	e8 dc 0c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8520a5:	8b 05 a9 ea 33 00    	mov    eax,DWORD PTR [rip+0x33eaa9]        # b90b54 <r>
  8520ab:	85 c0                	test   eax,eax
  8520ad:	0f 85 77 ff ff ff    	jne    85202a <SUB_IDEIMPORTBOOKMARKS(qbs*)+0xfe9>
  8520b3:	eb 01                	jmp    8520b6 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1075>
  8520b5:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+8))= 0 ;
  8520b6:	48 8b 05 ab cd 33 00 	mov    rax,QWORD PTR [rip+0x33cdab]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  8520bd:	48 83 c0 28          	add    rax,0x28
  8520c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8520c4:	48 89 c1             	mov    rcx,rax
  8520c7:	48 8b 05 a2 cd 33 00 	mov    rax,QWORD PTR [rip+0x33cda2]        # b8ee70 <__LONG_IDEBMKN>
  8520ce:	8b 00                	mov    eax,DWORD PTR [rax]
  8520d0:	48 98                	cdqe   
  8520d2:	48 8b 15 8f cd 33 00 	mov    rdx,QWORD PTR [rip+0x33cd8f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  8520d9:	48 83 c2 20          	add    rdx,0x20
  8520dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8520e0:	48 29 d0             	sub    rax,rdx
  8520e3:	48 89 ce             	mov    rsi,rcx
  8520e6:	48 89 c7             	mov    rdi,rax
  8520e9:	e8 46 20 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8520ee:	48 c1 e0 04          	shl    rax,0x4
  8520f2:	48 89 c2             	mov    rdx,rax
  8520f5:	48 8b 05 6c cd 33 00 	mov    rax,QWORD PTR [rip+0x33cd6c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  8520fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8520ff:	48 01 d0             	add    rax,rdx
  852102:	48 83 c0 08          	add    rax,0x8
  852106:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13010,"ide_methods.bas");}while(r);
  85210c:	8b 05 36 bd 22 00    	mov    eax,DWORD PTR [rip+0x22bd36]        # a7de48 <qbevent>
  852112:	85 c0                	test   eax,eax
  852114:	74 29                	je     85213f <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x10fe>
  852116:	48 8d 05 36 a3 1a 00 	lea    rax,[rip+0x1aa336]        # 9fc453 <_IO_stdin_used+0x1c453>
  85211d:	48 89 c2             	mov    rdx,rax
  852120:	be d2 32 00 00       	mov    esi,0x32d2
  852125:	bf d6 63 00 00       	mov    edi,0x63d6
  85212a:	e8 52 0c bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85212f:	8b 05 1f ea 33 00    	mov    eax,DWORD PTR [rip+0x33ea1f]        # b90b54 <r>
  852135:	85 c0                	test   eax,eax
  852137:	0f 85 79 ff ff ff    	jne    8520b6 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1075>
  85213d:	eb 01                	jmp    852140 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x10ff>
  85213f:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+12))= 0 ;
  852140:	48 8b 05 21 cd 33 00 	mov    rax,QWORD PTR [rip+0x33cd21]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852147:	48 83 c0 28          	add    rax,0x28
  85214b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85214e:	48 89 c1             	mov    rcx,rax
  852151:	48 8b 05 18 cd 33 00 	mov    rax,QWORD PTR [rip+0x33cd18]        # b8ee70 <__LONG_IDEBMKN>
  852158:	8b 00                	mov    eax,DWORD PTR [rax]
  85215a:	48 98                	cdqe   
  85215c:	48 8b 15 05 cd 33 00 	mov    rdx,QWORD PTR [rip+0x33cd05]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852163:	48 83 c2 20          	add    rdx,0x20
  852167:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85216a:	48 29 d0             	sub    rax,rdx
  85216d:	48 89 ce             	mov    rsi,rcx
  852170:	48 89 c7             	mov    rdi,rax
  852173:	e8 bc 1f 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  852178:	48 c1 e0 04          	shl    rax,0x4
  85217c:	48 89 c2             	mov    rdx,rax
  85217f:	48 8b 05 e2 cc 33 00 	mov    rax,QWORD PTR [rip+0x33cce2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852186:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852189:	48 01 d0             	add    rax,rdx
  85218c:	48 83 c0 0c          	add    rax,0xc
  852190:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13010,"ide_methods.bas");}while(r);
  852196:	8b 05 ac bc 22 00    	mov    eax,DWORD PTR [rip+0x22bcac]        # a7de48 <qbevent>
  85219c:	85 c0                	test   eax,eax
  85219e:	74 2a                	je     8521ca <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1189>
  8521a0:	48 8d 05 ac a2 1a 00 	lea    rax,[rip+0x1aa2ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  8521a7:	48 89 c2             	mov    rdx,rax
  8521aa:	be d2 32 00 00       	mov    esi,0x32d2
  8521af:	bf d6 63 00 00       	mov    edi,0x63d6
  8521b4:	e8 c8 0b bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8521b9:	8b 05 95 e9 33 00    	mov    eax,DWORD PTR [rip+0x33e995]        # b90b54 <r>
  8521bf:	85 c0                	test   eax,eax
  8521c1:	0f 85 79 ff ff ff    	jne    852140 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x10ff>
;}
;fornext_continue_5231:;
  8521c7:	90                   	nop
  8521c8:	eb 01                	jmp    8521cb <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x118a>
;if(!qbevent)break;evnt(25558,13010,"ide_methods.bas");}while(r);
  8521ca:	90                   	nop
;}
  8521cb:	90                   	nop
;fornext_value5232=fornext_step5232+(*_SUB_IDEIMPORTBOOKMARKS_LONG_I);
  8521cc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8521d0:	8b 00                	mov    eax,DWORD PTR [rax]
  8521d2:	48 63 d0             	movsxd rdx,eax
  8521d5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8521d9:	48 01 d0             	add    rax,rdx
  8521dc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  8521e0:	e9 4f f7 ff ff       	jmp    851934 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x8f3>
;if (new_error) goto exit_subfunc;
  8521e5:	90                   	nop
  8521e6:	eb 04                	jmp    8521ec <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x11ab>
;fornext_exit_5231:;
;}
;exit_subfunc:;
  8521e8:	90                   	nop
  8521e9:	eb 01                	jmp    8521ec <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x11ab>
;if (fornext_value5232>fornext_finalvalue5232) break;
  8521eb:	90                   	nop
;free_mem_lock(sf_mem_lock);
  8521ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8521f0:	48 89 c7             	mov    rdi,rax
  8521f3:	e8 eb 4a 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5228){
  8521f8:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  8521ff:	00 
  852200:	74 37                	je     852239 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x11f8>
;if(oldstr5228->fixed)qbs_set(oldstr5228,_SUB_IDEIMPORTBOOKMARKS_STRING_F2);
  852202:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  852209:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  85220d:	84 c0                	test   al,al
  85220f:	74 19                	je     85222a <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x11e9>
  852211:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  852218:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  85221f:	48 89 d6             	mov    rsi,rdx
  852222:	48 89 c7             	mov    rdi,rax
  852225:	e8 8d 2d 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDEIMPORTBOOKMARKS_STRING_F2);
  85222a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  852231:	48 89 c7             	mov    rdi,rax
  852234:	e8 73 1f 09 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_IDEIMPORTBOOKMARKS_STRING_F);
  852239:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  852240:	48 89 c7             	mov    rdi,rax
  852243:	e8 64 1f 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEIMPORTBOOKMARKS_STRING_A);
  852248:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  85224f:	48 89 c7             	mov    rdi,rax
  852252:	e8 55 1f 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEIMPORTBOOKMARKS_STRING_D);
  852257:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  85225b:	48 89 c7             	mov    rdi,rax
  85225e:	e8 49 1f 09 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free189.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  852263:	48 8b 05 ee bb 33 00 	mov    rax,QWORD PTR [rip+0x33bbee]        # b8de58 <mem_static>
  85226a:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  85226e:	72 1a                	jb     85228a <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1249>
  852270:	48 8b 05 f1 bb 33 00 	mov    rax,QWORD PTR [rip+0x33bbf1]        # b8de68 <mem_static_limit>
  852277:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  85227b:	77 0d                	ja     85228a <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1249>
  85227d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  852281:	48 89 05 d8 bb 33 00 	mov    QWORD PTR [rip+0x33bbd8],rax        # b8de60 <mem_static_pointer>
  852288:	eb 0e                	jmp    852298 <SUB_IDEIMPORTBOOKMARKS(qbs*)+0x1257>
  85228a:	48 8b 05 c7 bb 33 00 	mov    rax,QWORD PTR [rip+0x33bbc7]        # b8de58 <mem_static>
  852291:	48 89 05 c8 bb 33 00 	mov    QWORD PTR [rip+0x33bbc8],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  852298:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  85229e:	89 05 f0 65 22 00    	mov    DWORD PTR [rip+0x2265f0],eax        # a78894 <cmem_sp>
;}
  8522a4:	90                   	nop
  8522a5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8522a9:	c9                   	leave  
  8522aa:	c3                   	ret    

00000000008522ab <SUB_IDESAVEBOOKMARKS(qbs*)>:
;void SUB_IDESAVEBOOKMARKS(qbs*_SUB_IDESAVEBOOKMARKS_STRING_F2){
  8522ab:	55                   	push   rbp
  8522ac:	48 89 e5             	mov    rbp,rsp
  8522af:	41 55                	push   r13
  8522b1:	41 54                	push   r12
  8522b3:	53                   	push   rbx
  8522b4:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  8522bb:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8522c2:	8b 05 d4 65 22 00    	mov    eax,DWORD PTR [rip+0x2265d4]        # a7889c <qbs_tmp_list_nexti>
  8522c8:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8522ce:	48 8b 05 8b bb 33 00 	mov    rax,QWORD PTR [rip+0x33bb8b]        # b8de60 <mem_static_pointer>
  8522d5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8522d9:	8b 05 b5 65 22 00    	mov    eax,DWORD PTR [rip+0x2265b5]        # a78894 <cmem_sp>
  8522df:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
;qbs*oldstr5233=NULL;
  8522e5:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  8522ec:	00 00 00 00 
;if(_SUB_IDESAVEBOOKMARKS_STRING_F2->tmp||_SUB_IDESAVEBOOKMARKS_STRING_F2->fixed||_SUB_IDESAVEBOOKMARKS_STRING_F2->readonly){
  8522f0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8522f7:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8522fb:	84 c0                	test   al,al
  8522fd:	75 22                	jne    852321 <SUB_IDESAVEBOOKMARKS(qbs*)+0x76>
  8522ff:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  852306:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  85230a:	84 c0                	test   al,al
  85230c:	75 13                	jne    852321 <SUB_IDESAVEBOOKMARKS(qbs*)+0x76>
  85230e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  852315:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  852319:	84 c0                	test   al,al
  85231b:	0f 84 86 00 00 00    	je     8523a7 <SUB_IDESAVEBOOKMARKS(qbs*)+0xfc>
;oldstr5233=_SUB_IDESAVEBOOKMARKS_STRING_F2;
  852321:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  852328:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;if (oldstr5233->cmem_descriptor){
  85232f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  852336:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  85233a:	48 85 c0             	test   rax,rax
  85233d:	74 1f                	je     85235e <SUB_IDESAVEBOOKMARKS(qbs*)+0xb3>
;_SUB_IDESAVEBOOKMARKS_STRING_F2=qbs_new_cmem(oldstr5233->len,0);
  85233f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  852346:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  852349:	be 00 00 00 00       	mov    esi,0x0
  85234e:	89 c7                	mov    edi,eax
  852350:	e8 47 26 09 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  852355:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  85235c:	eb 1d                	jmp    85237b <SUB_IDESAVEBOOKMARKS(qbs*)+0xd0>
;}else{
;_SUB_IDESAVEBOOKMARKS_STRING_F2=qbs_new(oldstr5233->len,0);
  85235e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  852365:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  852368:	be 00 00 00 00       	mov    esi,0x0
  85236d:	89 c7                	mov    edi,eax
  85236f:	e8 95 2a 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  852374:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;memcpy(_SUB_IDESAVEBOOKMARKS_STRING_F2->chr,oldstr5233->chr,oldstr5233->len);
  85237b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  852382:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  852385:	48 63 d0             	movsxd rdx,eax
  852388:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85238f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  852392:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  852399:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85239c:	48 89 ce             	mov    rsi,rcx
  85239f:	48 89 c7             	mov    rdi,rax
  8523a2:	e8 59 32 bb ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_IDESAVEBOOKMARKS_STRING_F=NULL;
  8523a7:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  8523ae:	00 00 00 00 
;if (!_SUB_IDESAVEBOOKMARKS_STRING_F)_SUB_IDESAVEBOOKMARKS_STRING_F=qbs_new(0,0);
  8523b2:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  8523b9:	00 
  8523ba:	75 16                	jne    8523d2 <SUB_IDESAVEBOOKMARKS(qbs*)+0x127>
  8523bc:	be 00 00 00 00       	mov    esi,0x0
  8523c1:	bf 00 00 00 00       	mov    edi,0x0
  8523c6:	e8 3e 2a 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8523cb:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;int32 *_SUB_IDESAVEBOOKMARKS_LONG_FH=NULL;
  8523d2:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  8523d9:	00 00 00 00 
;if(_SUB_IDESAVEBOOKMARKS_LONG_FH==NULL){
  8523dd:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  8523e4:	00 
  8523e5:	75 1e                	jne    852405 <SUB_IDESAVEBOOKMARKS(qbs*)+0x15a>
;_SUB_IDESAVEBOOKMARKS_LONG_FH=(int32*)mem_static_malloc(4);
  8523e7:	bf 04 00 00 00       	mov    edi,0x4
  8523ec:	e8 b0 16 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8523f1:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_SUB_IDESAVEBOOKMARKS_LONG_FH=0;
  8523f8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8523ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDESAVEBOOKMARKS_STRING_A=NULL;
  852405:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  85240c:	00 00 00 00 
;if (!_SUB_IDESAVEBOOKMARKS_STRING_A)_SUB_IDESAVEBOOKMARKS_STRING_A=qbs_new(0,0);
  852410:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  852417:	00 
  852418:	75 16                	jne    852430 <SUB_IDESAVEBOOKMARKS(qbs*)+0x185>
  85241a:	be 00 00 00 00       	mov    esi,0x0
  85241f:	bf 00 00 00 00       	mov    edi,0x0
  852424:	e8 e0 29 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  852429:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;int32 *_SUB_IDESAVEBOOKMARKS_LONG_X=NULL;
  852430:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  852437:	00 00 00 00 
;if(_SUB_IDESAVEBOOKMARKS_LONG_X==NULL){
  85243b:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  852442:	00 
  852443:	75 1e                	jne    852463 <SUB_IDESAVEBOOKMARKS(qbs*)+0x1b8>
;_SUB_IDESAVEBOOKMARKS_LONG_X=(int32*)mem_static_malloc(4);
  852445:	bf 04 00 00 00       	mov    edi,0x4
  85244a:	e8 52 16 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85244f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_IDESAVEBOOKMARKS_LONG_X=0;
  852456:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  85245d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESAVEBOOKMARKS_LONG_L=NULL;
  852463:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  85246a:	00 00 00 00 
;if(_SUB_IDESAVEBOOKMARKS_LONG_L==NULL){
  85246e:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  852475:	00 
  852476:	75 1e                	jne    852496 <SUB_IDESAVEBOOKMARKS(qbs*)+0x1eb>
;_SUB_IDESAVEBOOKMARKS_LONG_L=(int32*)mem_static_malloc(4);
  852478:	bf 04 00 00 00       	mov    edi,0x4
  85247d:	e8 1f 16 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  852482:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_SUB_IDESAVEBOOKMARKS_LONG_L=0;
  852489:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  852490:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5234=NULL;
  852496:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  85249d:	00 
;if (!byte_element_5234){
  85249e:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  8524a3:	75 49                	jne    8524ee <SUB_IDESAVEBOOKMARKS(qbs*)+0x243>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5234=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5234=(byte_element_struct*)mem_static_malloc(12);
  8524a5:	48 8b 05 b4 b9 33 00 	mov    rax,QWORD PTR [rip+0x33b9b4]        # b8de60 <mem_static_pointer>
  8524ac:	48 83 c0 0c          	add    rax,0xc
  8524b0:	48 89 05 a9 b9 33 00 	mov    QWORD PTR [rip+0x33b9a9],rax        # b8de60 <mem_static_pointer>
  8524b7:	48 8b 15 a2 b9 33 00 	mov    rdx,QWORD PTR [rip+0x33b9a2]        # b8de60 <mem_static_pointer>
  8524be:	48 8b 05 a3 b9 33 00 	mov    rax,QWORD PTR [rip+0x33b9a3]        # b8de68 <mem_static_limit>
  8524c5:	48 39 c2             	cmp    rdx,rax
  8524c8:	0f 92 c0             	setb   al
  8524cb:	84 c0                	test   al,al
  8524cd:	74 11                	je     8524e0 <SUB_IDESAVEBOOKMARKS(qbs*)+0x235>
  8524cf:	48 8b 05 8a b9 33 00 	mov    rax,QWORD PTR [rip+0x33b98a]        # b8de60 <mem_static_pointer>
  8524d6:	48 83 e8 0c          	sub    rax,0xc
  8524da:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  8524de:	eb 0e                	jmp    8524ee <SUB_IDESAVEBOOKMARKS(qbs*)+0x243>
  8524e0:	bf 0c 00 00 00       	mov    edi,0xc
  8524e5:	e8 b7 15 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8524ea:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;int32 *_SUB_IDESAVEBOOKMARKS_LONG_X2=NULL;
  8524ee:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  8524f5:	00 00 00 00 
;if(_SUB_IDESAVEBOOKMARKS_LONG_X2==NULL){
  8524f9:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  852500:	00 
  852501:	75 1e                	jne    852521 <SUB_IDESAVEBOOKMARKS(qbs*)+0x276>
;_SUB_IDESAVEBOOKMARKS_LONG_X2=(int32*)mem_static_malloc(4);
  852503:	bf 04 00 00 00       	mov    edi,0x4
  852508:	e8 94 15 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85250d:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_IDESAVEBOOKMARKS_LONG_X2=0;
  852514:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  85251b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5235=NULL;
  852521:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  852528:	00 
;if (!byte_element_5235){
  852529:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  85252e:	75 49                	jne    852579 <SUB_IDESAVEBOOKMARKS(qbs*)+0x2ce>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5235=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5235=(byte_element_struct*)mem_static_malloc(12);
  852530:	48 8b 05 29 b9 33 00 	mov    rax,QWORD PTR [rip+0x33b929]        # b8de60 <mem_static_pointer>
  852537:	48 83 c0 0c          	add    rax,0xc
  85253b:	48 89 05 1e b9 33 00 	mov    QWORD PTR [rip+0x33b91e],rax        # b8de60 <mem_static_pointer>
  852542:	48 8b 15 17 b9 33 00 	mov    rdx,QWORD PTR [rip+0x33b917]        # b8de60 <mem_static_pointer>
  852549:	48 8b 05 18 b9 33 00 	mov    rax,QWORD PTR [rip+0x33b918]        # b8de68 <mem_static_limit>
  852550:	48 39 c2             	cmp    rdx,rax
  852553:	0f 92 c0             	setb   al
  852556:	84 c0                	test   al,al
  852558:	74 11                	je     85256b <SUB_IDESAVEBOOKMARKS(qbs*)+0x2c0>
  85255a:	48 8b 05 ff b8 33 00 	mov    rax,QWORD PTR [rip+0x33b8ff]        # b8de60 <mem_static_pointer>
  852561:	48 83 e8 0c          	sub    rax,0xc
  852565:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  852569:	eb 0e                	jmp    852579 <SUB_IDESAVEBOOKMARKS(qbs*)+0x2ce>
  85256b:	bf 0c 00 00 00       	mov    edi,0xc
  852570:	e8 2c 15 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  852575:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_5236=NULL;
  852579:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  852580:	00 
;if (!byte_element_5236){
  852581:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  852586:	75 49                	jne    8525d1 <SUB_IDESAVEBOOKMARKS(qbs*)+0x326>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5236=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5236=(byte_element_struct*)mem_static_malloc(12);
  852588:	48 8b 05 d1 b8 33 00 	mov    rax,QWORD PTR [rip+0x33b8d1]        # b8de60 <mem_static_pointer>
  85258f:	48 83 c0 0c          	add    rax,0xc
  852593:	48 89 05 c6 b8 33 00 	mov    QWORD PTR [rip+0x33b8c6],rax        # b8de60 <mem_static_pointer>
  85259a:	48 8b 15 bf b8 33 00 	mov    rdx,QWORD PTR [rip+0x33b8bf]        # b8de60 <mem_static_pointer>
  8525a1:	48 8b 05 c0 b8 33 00 	mov    rax,QWORD PTR [rip+0x33b8c0]        # b8de68 <mem_static_limit>
  8525a8:	48 39 c2             	cmp    rdx,rax
  8525ab:	0f 92 c0             	setb   al
  8525ae:	84 c0                	test   al,al
  8525b0:	74 11                	je     8525c3 <SUB_IDESAVEBOOKMARKS(qbs*)+0x318>
  8525b2:	48 8b 05 a7 b8 33 00 	mov    rax,QWORD PTR [rip+0x33b8a7]        # b8de60 <mem_static_pointer>
  8525b9:	48 83 e8 0c          	sub    rax,0xc
  8525bd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  8525c1:	eb 0e                	jmp    8525d1 <SUB_IDESAVEBOOKMARKS(qbs*)+0x326>
  8525c3:	bf 0c 00 00 00       	mov    edi,0xc
  8525c8:	e8 d4 14 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8525cd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;qbs *_SUB_IDESAVEBOOKMARKS_STRING_D=NULL;
  8525d1:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  8525d8:	00 
;if (!_SUB_IDESAVEBOOKMARKS_STRING_D)_SUB_IDESAVEBOOKMARKS_STRING_D=qbs_new(0,0);
  8525d9:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  8525de:	75 13                	jne    8525f3 <SUB_IDESAVEBOOKMARKS(qbs*)+0x348>
  8525e0:	be 00 00 00 00       	mov    esi,0x0
  8525e5:	bf 00 00 00 00       	mov    edi,0x0
  8525ea:	e8 1a 28 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8525ef:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;int32 *_SUB_IDESAVEBOOKMARKS_LONG_I=NULL;
  8525f3:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  8525fa:	00 
;if(_SUB_IDESAVEBOOKMARKS_LONG_I==NULL){
  8525fb:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  852600:	75 18                	jne    85261a <SUB_IDESAVEBOOKMARKS(qbs*)+0x36f>
;_SUB_IDESAVEBOOKMARKS_LONG_I=(int32*)mem_static_malloc(4);
  852602:	bf 04 00 00 00       	mov    edi,0x4
  852607:	e8 95 14 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85260c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_IDESAVEBOOKMARKS_LONG_I=0;
  852610:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  852614:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5238;
;int64 fornext_finalvalue5238;
;int64 fornext_step5238;
;uint8 fornext_step_negative5238;
;byte_element_struct *byte_element_5239=NULL;
  85261a:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  852621:	00 
;if (!byte_element_5239){
  852622:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  852627:	75 49                	jne    852672 <SUB_IDESAVEBOOKMARKS(qbs*)+0x3c7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5239=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5239=(byte_element_struct*)mem_static_malloc(12);
  852629:	48 8b 05 30 b8 33 00 	mov    rax,QWORD PTR [rip+0x33b830]        # b8de60 <mem_static_pointer>
  852630:	48 83 c0 0c          	add    rax,0xc
  852634:	48 89 05 25 b8 33 00 	mov    QWORD PTR [rip+0x33b825],rax        # b8de60 <mem_static_pointer>
  85263b:	48 8b 15 1e b8 33 00 	mov    rdx,QWORD PTR [rip+0x33b81e]        # b8de60 <mem_static_pointer>
  852642:	48 8b 05 1f b8 33 00 	mov    rax,QWORD PTR [rip+0x33b81f]        # b8de68 <mem_static_limit>
  852649:	48 39 c2             	cmp    rdx,rax
  85264c:	0f 92 c0             	setb   al
  85264f:	84 c0                	test   al,al
  852651:	74 11                	je     852664 <SUB_IDESAVEBOOKMARKS(qbs*)+0x3b9>
  852653:	48 8b 05 06 b8 33 00 	mov    rax,QWORD PTR [rip+0x33b806]        # b8de60 <mem_static_pointer>
  85265a:	48 83 e8 0c          	sub    rax,0xc
  85265e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  852662:	eb 0e                	jmp    852672 <SUB_IDESAVEBOOKMARKS(qbs*)+0x3c7>
  852664:	bf 0c 00 00 00       	mov    edi,0xc
  852669:	e8 33 14 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85266e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;byte_element_struct *byte_element_5240=NULL;
  852672:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  852679:	00 
;if (!byte_element_5240){
  85267a:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  85267f:	75 49                	jne    8526ca <SUB_IDESAVEBOOKMARKS(qbs*)+0x41f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5240=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5240=(byte_element_struct*)mem_static_malloc(12);
  852681:	48 8b 05 d8 b7 33 00 	mov    rax,QWORD PTR [rip+0x33b7d8]        # b8de60 <mem_static_pointer>
  852688:	48 83 c0 0c          	add    rax,0xc
  85268c:	48 89 05 cd b7 33 00 	mov    QWORD PTR [rip+0x33b7cd],rax        # b8de60 <mem_static_pointer>
  852693:	48 8b 15 c6 b7 33 00 	mov    rdx,QWORD PTR [rip+0x33b7c6]        # b8de60 <mem_static_pointer>
  85269a:	48 8b 05 c7 b7 33 00 	mov    rax,QWORD PTR [rip+0x33b7c7]        # b8de68 <mem_static_limit>
  8526a1:	48 39 c2             	cmp    rdx,rax
  8526a4:	0f 92 c0             	setb   al
  8526a7:	84 c0                	test   al,al
  8526a9:	74 11                	je     8526bc <SUB_IDESAVEBOOKMARKS(qbs*)+0x411>
  8526ab:	48 8b 05 ae b7 33 00 	mov    rax,QWORD PTR [rip+0x33b7ae]        # b8de60 <mem_static_pointer>
  8526b2:	48 83 e8 0c          	sub    rax,0xc
  8526b6:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  8526ba:	eb 0e                	jmp    8526ca <SUB_IDESAVEBOOKMARKS(qbs*)+0x41f>
  8526bc:	bf 0c 00 00 00       	mov    edi,0xc
  8526c1:	e8 db 13 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8526c6:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;#include "data190.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8526ca:	e8 40 45 08 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8526cf:	48 8b 05 02 58 34 00 	mov    rax,QWORD PTR [rip+0x345802]        # b97ed8 <mem_lock_tmp>
  8526d6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  8526da:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8526de:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8526e5:	8b 05 51 b7 22 00    	mov    eax,DWORD PTR [rip+0x22b751]        # a7de3c <new_error>
  8526eb:	85 c0                	test   eax,eax
  8526ed:	0f 85 2c 0b 00 00    	jne    85321f <SUB_IDESAVEBOOKMARKS(qbs*)+0xf74>
;do{
;qbs_set(_SUB_IDESAVEBOOKMARKS_STRING_F,qbs_add(qbs_add(__STRING_CRLF,_SUB_IDESAVEBOOKMARKS_STRING_F2),__STRING_CRLF));
  8526f3:	48 8b 1d f6 c4 33 00 	mov    rbx,QWORD PTR [rip+0x33c4f6]        # b8ebf0 <__STRING_CRLF>
  8526fa:	48 8b 05 ef c4 33 00 	mov    rax,QWORD PTR [rip+0x33c4ef]        # b8ebf0 <__STRING_CRLF>
  852701:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  852708:	48 89 d6             	mov    rsi,rdx
  85270b:	48 89 c7             	mov    rdi,rax
  85270e:	e8 d4 31 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  852713:	48 89 de             	mov    rsi,rbx
  852716:	48 89 c7             	mov    rdi,rax
  852719:	e8 c9 31 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85271e:	48 89 c2             	mov    rdx,rax
  852721:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  852728:	48 89 d6             	mov    rsi,rdx
  85272b:	48 89 c7             	mov    rdi,rax
  85272e:	e8 84 28 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  852733:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  852739:	be 00 00 00 00       	mov    esi,0x0
  85273e:	89 c7                	mov    edi,eax
  852740:	e8 d2 14 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13017,"ide_methods.bas");}while(r);
  852745:	8b 05 fd b6 22 00    	mov    eax,DWORD PTR [rip+0x22b6fd]        # a7de48 <qbevent>
  85274b:	85 c0                	test   eax,eax
  85274d:	74 25                	je     852774 <SUB_IDESAVEBOOKMARKS(qbs*)+0x4c9>
  85274f:	48 8d 05 fd 9c 1a 00 	lea    rax,[rip+0x1a9cfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  852756:	48 89 c2             	mov    rdx,rax
  852759:	be d9 32 00 00       	mov    esi,0x32d9
  85275e:	bf d6 63 00 00       	mov    edi,0x63d6
  852763:	e8 19 06 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852768:	8b 05 e6 e3 33 00    	mov    eax,DWORD PTR [rip+0x33e3e6]        # b90b54 <r>
  85276e:	85 c0                	test   eax,eax
  852770:	75 81                	jne    8526f3 <SUB_IDESAVEBOOKMARKS(qbs*)+0x448>
  852772:	eb 01                	jmp    852775 <SUB_IDESAVEBOOKMARKS(qbs*)+0x4ca>
  852774:	90                   	nop
;do{
;*_SUB_IDESAVEBOOKMARKS_LONG_FH=func_freefile();
  852775:	e8 fb 92 0b 00       	call   90ba75 <func_freefile()>
  85277a:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  852781:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,13018,"ide_methods.bas");}while(r);
  852783:	8b 05 bf b6 22 00    	mov    eax,DWORD PTR [rip+0x22b6bf]        # a7de48 <qbevent>
  852789:	85 c0                	test   eax,eax
  85278b:	74 25                	je     8527b2 <SUB_IDESAVEBOOKMARKS(qbs*)+0x507>
  85278d:	48 8d 05 bf 9c 1a 00 	lea    rax,[rip+0x1a9cbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  852794:	48 89 c2             	mov    rdx,rax
  852797:	be da 32 00 00       	mov    esi,0x32da
  85279c:	bf d6 63 00 00       	mov    edi,0x63d6
  8527a1:	e8 db 05 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8527a6:	8b 05 a8 e3 33 00    	mov    eax,DWORD PTR [rip+0x33e3a8]        # b90b54 <r>
  8527ac:	85 c0                	test   eax,eax
  8527ae:	75 c5                	jne    852775 <SUB_IDESAVEBOOKMARKS(qbs*)+0x4ca>
  8527b0:	eb 01                	jmp    8527b3 <SUB_IDESAVEBOOKMARKS(qbs*)+0x508>
  8527b2:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\bookmarks.bin",29), 2 ,NULL,NULL,*_SUB_IDESAVEBOOKMARKS_LONG_FH,NULL,0);
  8527b3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8527ba:	8b 18                	mov    ebx,DWORD PTR [rax]
  8527bc:	be 1d 00 00 00       	mov    esi,0x1d
  8527c1:	48 8d 05 27 c7 1a 00 	lea    rax,[rip+0x1ac727]        # 9feeef <_IO_stdin_used+0x1eeef>
  8527c8:	48 89 c7             	mov    rdi,rax
  8527cb:	e8 55 24 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8527d0:	48 83 ec 08          	sub    rsp,0x8
  8527d4:	6a 00                	push   0x0
  8527d6:	41 b9 00 00 00 00    	mov    r9d,0x0
  8527dc:	41 89 d8             	mov    r8d,ebx
  8527df:	b9 00 00 00 00       	mov    ecx,0x0
  8527e4:	ba 00 00 00 00       	mov    edx,0x0
  8527e9:	be 02 00 00 00       	mov    esi,0x2
  8527ee:	48 89 c7             	mov    rdi,rax
  8527f1:	e8 18 c8 0a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  8527f6:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  8527fa:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  852800:	be 00 00 00 00       	mov    esi,0x0
  852805:	89 c7                	mov    edi,eax
  852807:	e8 0b 14 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13018,"ide_methods.bas");}while(r);
  85280c:	8b 05 36 b6 22 00    	mov    eax,DWORD PTR [rip+0x22b636]        # a7de48 <qbevent>
  852812:	85 c0                	test   eax,eax
  852814:	74 29                	je     85283f <SUB_IDESAVEBOOKMARKS(qbs*)+0x594>
  852816:	48 8d 05 36 9c 1a 00 	lea    rax,[rip+0x1a9c36]        # 9fc453 <_IO_stdin_used+0x1c453>
  85281d:	48 89 c2             	mov    rdx,rax
  852820:	be da 32 00 00       	mov    esi,0x32da
  852825:	bf d6 63 00 00       	mov    edi,0x63d6
  85282a:	e8 52 05 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85282f:	8b 05 1f e3 33 00    	mov    eax,DWORD PTR [rip+0x33e31f]        # b90b54 <r>
  852835:	85 c0                	test   eax,eax
  852837:	0f 85 76 ff ff ff    	jne    8527b3 <SUB_IDESAVEBOOKMARKS(qbs*)+0x508>
  85283d:	eb 01                	jmp    852840 <SUB_IDESAVEBOOKMARKS(qbs*)+0x595>
  85283f:	90                   	nop
;do{
;qbs_set(_SUB_IDESAVEBOOKMARKS_STRING_A,func_space(func_lof(*_SUB_IDESAVEBOOKMARKS_LONG_FH)));
  852840:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  852847:	8b 00                	mov    eax,DWORD PTR [rax]
  852849:	89 c7                	mov    edi,eax
  85284b:	e8 d8 67 0b 00       	call   909028 <func_lof(int)>
  852850:	89 c7                	mov    edi,eax
  852852:	e8 99 40 09 00       	call   8e68f0 <func_space(int)>
  852857:	48 89 c2             	mov    rdx,rax
  85285a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  852861:	48 89 d6             	mov    rsi,rdx
  852864:	48 89 c7             	mov    rdi,rax
  852867:	e8 4b 27 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85286c:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  852872:	be 00 00 00 00       	mov    esi,0x0
  852877:	89 c7                	mov    edi,eax
  852879:	e8 99 13 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13018,"ide_methods.bas");}while(r);
  85287e:	8b 05 c4 b5 22 00    	mov    eax,DWORD PTR [rip+0x22b5c4]        # a7de48 <qbevent>
  852884:	85 c0                	test   eax,eax
  852886:	74 25                	je     8528ad <SUB_IDESAVEBOOKMARKS(qbs*)+0x602>
  852888:	48 8d 05 c4 9b 1a 00 	lea    rax,[rip+0x1a9bc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  85288f:	48 89 c2             	mov    rdx,rax
  852892:	be da 32 00 00       	mov    esi,0x32da
  852897:	bf d6 63 00 00       	mov    edi,0x63d6
  85289c:	e8 e0 04 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8528a1:	8b 05 ad e2 33 00    	mov    eax,DWORD PTR [rip+0x33e2ad]        # b90b54 <r>
  8528a7:	85 c0                	test   eax,eax
  8528a9:	75 95                	jne    852840 <SUB_IDESAVEBOOKMARKS(qbs*)+0x595>
  8528ab:	eb 01                	jmp    8528ae <SUB_IDESAVEBOOKMARKS(qbs*)+0x603>
  8528ad:	90                   	nop
;do{
;sub_get2(*_SUB_IDESAVEBOOKMARKS_LONG_FH,NULL,_SUB_IDESAVEBOOKMARKS_STRING_A,0);
  8528ae:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8528b5:	8b 00                	mov    eax,DWORD PTR [rax]
  8528b7:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  8528be:	b9 00 00 00 00       	mov    ecx,0x0
  8528c3:	be 00 00 00 00       	mov    esi,0x0
  8528c8:	89 c7                	mov    edi,eax
  8528ca:	e8 08 0f 0b 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8528cf:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  8528d5:	be 00 00 00 00       	mov    esi,0x0
  8528da:	89 c7                	mov    edi,eax
  8528dc:	e8 36 13 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13018,"ide_methods.bas");}while(r);
  8528e1:	8b 05 61 b5 22 00    	mov    eax,DWORD PTR [rip+0x22b561]        # a7de48 <qbevent>
  8528e7:	85 c0                	test   eax,eax
  8528e9:	74 25                	je     852910 <SUB_IDESAVEBOOKMARKS(qbs*)+0x665>
  8528eb:	48 8d 05 61 9b 1a 00 	lea    rax,[rip+0x1a9b61]        # 9fc453 <_IO_stdin_used+0x1c453>
  8528f2:	48 89 c2             	mov    rdx,rax
  8528f5:	be da 32 00 00       	mov    esi,0x32da
  8528fa:	bf d6 63 00 00       	mov    edi,0x63d6
  8528ff:	e8 7d 04 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852904:	8b 05 4a e2 33 00    	mov    eax,DWORD PTR [rip+0x33e24a]        # b90b54 <r>
  85290a:	85 c0                	test   eax,eax
  85290c:	75 a0                	jne    8528ae <SUB_IDESAVEBOOKMARKS(qbs*)+0x603>
  85290e:	eb 01                	jmp    852911 <SUB_IDESAVEBOOKMARKS(qbs*)+0x666>
  852910:	90                   	nop
;do{
;sub_close(*_SUB_IDESAVEBOOKMARKS_LONG_FH,1);
  852911:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  852918:	8b 00                	mov    eax,DWORD PTR [rax]
  85291a:	be 01 00 00 00       	mov    esi,0x1
  85291f:	89 c7                	mov    edi,eax
  852921:	e8 9f cc 0a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,13018,"ide_methods.bas");}while(r);
  852926:	8b 05 1c b5 22 00    	mov    eax,DWORD PTR [rip+0x22b51c]        # a7de48 <qbevent>
  85292c:	85 c0                	test   eax,eax
  85292e:	74 25                	je     852955 <SUB_IDESAVEBOOKMARKS(qbs*)+0x6aa>
  852930:	48 8d 05 1c 9b 1a 00 	lea    rax,[rip+0x1a9b1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  852937:	48 89 c2             	mov    rdx,rax
  85293a:	be da 32 00 00       	mov    esi,0x32da
  85293f:	bf d6 63 00 00       	mov    edi,0x63d6
  852944:	e8 38 04 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852949:	8b 05 05 e2 33 00    	mov    eax,DWORD PTR [rip+0x33e205]        # b90b54 <r>
  85294f:	85 c0                	test   eax,eax
  852951:	75 be                	jne    852911 <SUB_IDESAVEBOOKMARKS(qbs*)+0x666>
  852953:	eb 01                	jmp    852956 <SUB_IDESAVEBOOKMARKS(qbs*)+0x6ab>
  852955:	90                   	nop
;do{
;*_SUB_IDESAVEBOOKMARKS_LONG_X=func_instr(NULL,qbs_ucase(_SUB_IDESAVEBOOKMARKS_STRING_A),qbs_ucase(_SUB_IDESAVEBOOKMARKS_STRING_F),0);
  852956:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  85295d:	48 89 c7             	mov    rdi,rax
  852960:	e8 63 30 09 00       	call   8e59c8 <qbs_ucase(qbs*)>
  852965:	48 89 c3             	mov    rbx,rax
  852968:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  85296f:	48 89 c7             	mov    rdi,rax
  852972:	e8 51 30 09 00       	call   8e59c8 <qbs_ucase(qbs*)>
  852977:	b9 00 00 00 00       	mov    ecx,0x0
  85297c:	48 89 da             	mov    rdx,rbx
  85297f:	48 89 c6             	mov    rsi,rax
  852982:	bf 00 00 00 00       	mov    edi,0x0
  852987:	e8 1e 40 09 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  85298c:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  852993:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  852995:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  85299b:	be 00 00 00 00       	mov    esi,0x0
  8529a0:	89 c7                	mov    edi,eax
  8529a2:	e8 70 12 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13019,"ide_methods.bas");}while(r);
  8529a7:	8b 05 9b b4 22 00    	mov    eax,DWORD PTR [rip+0x22b49b]        # a7de48 <qbevent>
  8529ad:	85 c0                	test   eax,eax
  8529af:	74 25                	je     8529d6 <SUB_IDESAVEBOOKMARKS(qbs*)+0x72b>
  8529b1:	48 8d 05 9b 9a 1a 00 	lea    rax,[rip+0x1a9a9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8529b8:	48 89 c2             	mov    rdx,rax
  8529bb:	be db 32 00 00       	mov    esi,0x32db
  8529c0:	bf d6 63 00 00       	mov    edi,0x63d6
  8529c5:	e8 b7 03 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8529ca:	8b 05 84 e1 33 00    	mov    eax,DWORD PTR [rip+0x33e184]        # b90b54 <r>
  8529d0:	85 c0                	test   eax,eax
  8529d2:	75 82                	jne    852956 <SUB_IDESAVEBOOKMARKS(qbs*)+0x6ab>
;S_48417:;
  8529d4:	eb 01                	jmp    8529d7 <SUB_IDESAVEBOOKMARKS(qbs*)+0x72c>
;if(!qbevent)break;evnt(25558,13019,"ide_methods.bas");}while(r);
  8529d6:	90                   	nop
;if ((*_SUB_IDESAVEBOOKMARKS_LONG_X)||new_error){
  8529d7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8529de:	8b 00                	mov    eax,DWORD PTR [rax]
  8529e0:	85 c0                	test   eax,eax
  8529e2:	75 0e                	jne    8529f2 <SUB_IDESAVEBOOKMARKS(qbs*)+0x747>
  8529e4:	8b 05 52 b4 22 00    	mov    eax,DWORD PTR [rip+0x22b452]        # a7de3c <new_error>
  8529ea:	85 c0                	test   eax,eax
  8529ec:	0f 84 ce 01 00 00    	je     852bc0 <SUB_IDESAVEBOOKMARKS(qbs*)+0x915>
;if(qbevent){evnt(25558,13020,"ide_methods.bas");if(r)goto S_48417;}
  8529f2:	8b 05 50 b4 22 00    	mov    eax,DWORD PTR [rip+0x22b450]        # a7de48 <qbevent>
  8529f8:	85 c0                	test   eax,eax
  8529fa:	74 25                	je     852a21 <SUB_IDESAVEBOOKMARKS(qbs*)+0x776>
  8529fc:	48 8d 05 50 9a 1a 00 	lea    rax,[rip+0x1a9a50]        # 9fc453 <_IO_stdin_used+0x1c453>
  852a03:	48 89 c2             	mov    rdx,rax
  852a06:	be dc 32 00 00       	mov    esi,0x32dc
  852a0b:	bf d6 63 00 00       	mov    edi,0x63d6
  852a10:	e8 6c 03 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852a15:	8b 05 39 e1 33 00    	mov    eax,DWORD PTR [rip+0x33e139]        # b90b54 <r>
  852a1b:	85 c0                	test   eax,eax
  852a1d:	74 02                	je     852a21 <SUB_IDESAVEBOOKMARKS(qbs*)+0x776>
  852a1f:	eb b6                	jmp    8529d7 <SUB_IDESAVEBOOKMARKS(qbs*)+0x72c>
;do{
;*_SUB_IDESAVEBOOKMARKS_LONG_L=string2l(func_mid(_SUB_IDESAVEBOOKMARKS_STRING_A,*_SUB_IDESAVEBOOKMARKS_LONG_X+_SUB_IDESAVEBOOKMARKS_STRING_F->len, 4 ,1));
  852a21:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  852a28:	8b 10                	mov    edx,DWORD PTR [rax]
  852a2a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  852a31:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  852a34:	8d 34 02             	lea    esi,[rdx+rax*1]
  852a37:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  852a3e:	b9 01 00 00 00       	mov    ecx,0x1
  852a43:	ba 04 00 00 00       	mov    edx,0x4
  852a48:	48 89 c7             	mov    rdi,rax
  852a4b:	e8 60 44 09 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  852a50:	48 89 c7             	mov    rdi,rax
  852a53:	e8 4e 3a 09 00       	call   8e64a6 <string2l(qbs*)>
  852a58:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  852a5f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  852a61:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  852a67:	be 00 00 00 00       	mov    esi,0x0
  852a6c:	89 c7                	mov    edi,eax
  852a6e:	e8 a4 11 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13021,"ide_methods.bas");}while(r);
  852a73:	8b 05 cf b3 22 00    	mov    eax,DWORD PTR [rip+0x22b3cf]        # a7de48 <qbevent>
  852a79:	85 c0                	test   eax,eax
  852a7b:	74 25                	je     852aa2 <SUB_IDESAVEBOOKMARKS(qbs*)+0x7f7>
  852a7d:	48 8d 05 cf 99 1a 00 	lea    rax,[rip+0x1a99cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  852a84:	48 89 c2             	mov    rdx,rax
  852a87:	be dd 32 00 00       	mov    esi,0x32dd
  852a8c:	bf d6 63 00 00       	mov    edi,0x63d6
  852a91:	e8 eb 02 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852a96:	8b 05 b8 e0 33 00    	mov    eax,DWORD PTR [rip+0x33e0b8]        # b90b54 <r>
  852a9c:	85 c0                	test   eax,eax
  852a9e:	75 81                	jne    852a21 <SUB_IDESAVEBOOKMARKS(qbs*)+0x776>
  852aa0:	eb 01                	jmp    852aa3 <SUB_IDESAVEBOOKMARKS(qbs*)+0x7f8>
  852aa2:	90                   	nop
;do{
;*_SUB_IDESAVEBOOKMARKS_LONG_X2=*_SUB_IDESAVEBOOKMARKS_LONG_X+_SUB_IDESAVEBOOKMARKS_STRING_F->len+ 4 +*_SUB_IDESAVEBOOKMARKS_LONG_L- 1 ;
  852aa3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  852aaa:	8b 10                	mov    edx,DWORD PTR [rax]
  852aac:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  852ab3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  852ab6:	01 d0                	add    eax,edx
  852ab8:	8d 50 04             	lea    edx,[rax+0x4]
  852abb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  852ac2:	8b 00                	mov    eax,DWORD PTR [rax]
  852ac4:	01 d0                	add    eax,edx
  852ac6:	8d 50 ff             	lea    edx,[rax-0x1]
  852ac9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  852ad0:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  852ad2:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  852ad8:	be 00 00 00 00       	mov    esi,0x0
  852add:	89 c7                	mov    edi,eax
  852adf:	e8 33 11 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13022,"ide_methods.bas");}while(r);
  852ae4:	8b 05 5e b3 22 00    	mov    eax,DWORD PTR [rip+0x22b35e]        # a7de48 <qbevent>
  852aea:	85 c0                	test   eax,eax
  852aec:	74 25                	je     852b13 <SUB_IDESAVEBOOKMARKS(qbs*)+0x868>
  852aee:	48 8d 05 5e 99 1a 00 	lea    rax,[rip+0x1a995e]        # 9fc453 <_IO_stdin_used+0x1c453>
  852af5:	48 89 c2             	mov    rdx,rax
  852af8:	be de 32 00 00       	mov    esi,0x32de
  852afd:	bf d6 63 00 00       	mov    edi,0x63d6
  852b02:	e8 7a 02 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852b07:	8b 05 47 e0 33 00    	mov    eax,DWORD PTR [rip+0x33e047]        # b90b54 <r>
  852b0d:	85 c0                	test   eax,eax
  852b0f:	75 92                	jne    852aa3 <SUB_IDESAVEBOOKMARKS(qbs*)+0x7f8>
  852b11:	eb 01                	jmp    852b14 <SUB_IDESAVEBOOKMARKS(qbs*)+0x869>
  852b13:	90                   	nop
;do{
;qbs_set(_SUB_IDESAVEBOOKMARKS_STRING_A,qbs_add(qbs_left(_SUB_IDESAVEBOOKMARKS_STRING_A,*_SUB_IDESAVEBOOKMARKS_LONG_X- 1 ),qbs_right(_SUB_IDESAVEBOOKMARKS_STRING_A,_SUB_IDESAVEBOOKMARKS_STRING_A->len-*_SUB_IDESAVEBOOKMARKS_LONG_X2)));
  852b14:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  852b1b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  852b1e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  852b25:	8b 00                	mov    eax,DWORD PTR [rax]
  852b27:	29 c2                	sub    edx,eax
  852b29:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  852b30:	89 d6                	mov    esi,edx
  852b32:	48 89 c7             	mov    rdi,rax
  852b35:	e8 54 32 09 00       	call   8e5d8e <qbs_right(qbs*, int)>
  852b3a:	48 89 c3             	mov    rbx,rax
  852b3d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  852b44:	8b 00                	mov    eax,DWORD PTR [rax]
  852b46:	8d 50 ff             	lea    edx,[rax-0x1]
  852b49:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  852b50:	89 d6                	mov    esi,edx
  852b52:	48 89 c7             	mov    rdi,rax
  852b55:	e8 57 31 09 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  852b5a:	48 89 de             	mov    rsi,rbx
  852b5d:	48 89 c7             	mov    rdi,rax
  852b60:	e8 82 2d 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  852b65:	48 89 c2             	mov    rdx,rax
  852b68:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  852b6f:	48 89 d6             	mov    rsi,rdx
  852b72:	48 89 c7             	mov    rdi,rax
  852b75:	e8 3d 24 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  852b7a:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  852b80:	be 00 00 00 00       	mov    esi,0x0
  852b85:	89 c7                	mov    edi,eax
  852b87:	e8 8b 10 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13023,"ide_methods.bas");}while(r);
  852b8c:	8b 05 b6 b2 22 00    	mov    eax,DWORD PTR [rip+0x22b2b6]        # a7de48 <qbevent>
  852b92:	85 c0                	test   eax,eax
  852b94:	74 29                	je     852bbf <SUB_IDESAVEBOOKMARKS(qbs*)+0x914>
  852b96:	48 8d 05 b6 98 1a 00 	lea    rax,[rip+0x1a98b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  852b9d:	48 89 c2             	mov    rdx,rax
  852ba0:	be df 32 00 00       	mov    esi,0x32df
  852ba5:	bf d6 63 00 00       	mov    edi,0x63d6
  852baa:	e8 d2 01 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852baf:	8b 05 9f df 33 00    	mov    eax,DWORD PTR [rip+0x33df9f]        # b90b54 <r>
  852bb5:	85 c0                	test   eax,eax
  852bb7:	0f 85 57 ff ff ff    	jne    852b14 <SUB_IDESAVEBOOKMARKS(qbs*)+0x869>
  852bbd:	eb 01                	jmp    852bc0 <SUB_IDESAVEBOOKMARKS(qbs*)+0x915>
  852bbf:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDESAVEBOOKMARKS_STRING_D,qbs_new_txt_len("",0));
  852bc0:	be 00 00 00 00       	mov    esi,0x0
  852bc5:	48 8d 05 df d4 18 00 	lea    rax,[rip+0x18d4df]        # 9e00ab <_IO_stdin_used+0xab>
  852bcc:	48 89 c7             	mov    rdi,rax
  852bcf:	e8 51 20 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  852bd4:	48 89 c2             	mov    rdx,rax
  852bd7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  852bdb:	48 89 d6             	mov    rsi,rdx
  852bde:	48 89 c7             	mov    rdi,rax
  852be1:	e8 d1 23 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  852be6:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  852bec:	be 00 00 00 00       	mov    esi,0x0
  852bf1:	89 c7                	mov    edi,eax
  852bf3:	e8 1f 10 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13027,"ide_methods.bas");}while(r);
  852bf8:	8b 05 4a b2 22 00    	mov    eax,DWORD PTR [rip+0x22b24a]        # a7de48 <qbevent>
  852bfe:	85 c0                	test   eax,eax
  852c00:	74 25                	je     852c27 <SUB_IDESAVEBOOKMARKS(qbs*)+0x97c>
  852c02:	48 8d 05 4a 98 1a 00 	lea    rax,[rip+0x1a984a]        # 9fc453 <_IO_stdin_used+0x1c453>
  852c09:	48 89 c2             	mov    rdx,rax
  852c0c:	be e3 32 00 00       	mov    esi,0x32e3
  852c11:	bf d6 63 00 00       	mov    edi,0x63d6
  852c16:	e8 66 01 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852c1b:	8b 05 33 df 33 00    	mov    eax,DWORD PTR [rip+0x33df33]        # b90b54 <r>
  852c21:	85 c0                	test   eax,eax
  852c23:	75 9b                	jne    852bc0 <SUB_IDESAVEBOOKMARKS(qbs*)+0x915>
;S_48423:;
  852c25:	eb 01                	jmp    852c28 <SUB_IDESAVEBOOKMARKS(qbs*)+0x97d>
;if(!qbevent)break;evnt(25558,13027,"ide_methods.bas");}while(r);
  852c27:	90                   	nop
;fornext_value5238= 1 ;
  852c28:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  852c2f:	00 
;fornext_finalvalue5238=*__LONG_IDEBMKN;
  852c30:	48 8b 05 39 c2 33 00 	mov    rax,QWORD PTR [rip+0x33c239]        # b8ee70 <__LONG_IDEBMKN>
  852c37:	8b 00                	mov    eax,DWORD PTR [rax]
  852c39:	48 98                	cdqe   
  852c3b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step5238= 1 ;
  852c3f:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  852c46:	00 
;if (fornext_step5238<0) fornext_step_negative5238=1; else fornext_step_negative5238=0;
  852c47:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  852c4c:	79 09                	jns    852c57 <SUB_IDESAVEBOOKMARKS(qbs*)+0x9ac>
  852c4e:	c6 85 3f ff ff ff 01 	mov    BYTE PTR [rbp-0xc1],0x1
  852c55:	eb 07                	jmp    852c5e <SUB_IDESAVEBOOKMARKS(qbs*)+0x9b3>
  852c57:	c6 85 3f ff ff ff 00 	mov    BYTE PTR [rbp-0xc1],0x0
;if (new_error) goto fornext_error5238;
  852c5e:	8b 05 d8 b1 22 00    	mov    eax,DWORD PTR [rip+0x22b1d8]        # a7de3c <new_error>
  852c64:	85 c0                	test   eax,eax
  852c66:	75 35                	jne    852c9d <SUB_IDESAVEBOOKMARKS(qbs*)+0x9f2>
;goto fornext_entrylabel5238;
  852c68:	90                   	nop
;while(1){
;fornext_value5238=fornext_step5238+(*_SUB_IDESAVEBOOKMARKS_LONG_I);
;fornext_entrylabel5238:
;*_SUB_IDESAVEBOOKMARKS_LONG_I=fornext_value5238;
  852c69:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  852c6d:	89 c2                	mov    edx,eax
  852c6f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  852c73:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5238){
  852c75:	80 bd 3f ff ff ff 00 	cmp    BYTE PTR [rbp-0xc1],0x0
  852c7c:	74 0f                	je     852c8d <SUB_IDESAVEBOOKMARKS(qbs*)+0x9e2>
;if (fornext_value5238<fornext_finalvalue5238) break;
  852c7e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  852c82:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  852c86:	7d 16                	jge    852c9e <SUB_IDESAVEBOOKMARKS(qbs*)+0x9f3>
  852c88:	e9 46 02 00 00       	jmp    852ed3 <SUB_IDESAVEBOOKMARKS(qbs*)+0xc28>
;}else{
;if (fornext_value5238>fornext_finalvalue5238) break;
  852c8d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  852c91:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  852c95:	0f 8f 37 02 00 00    	jg     852ed2 <SUB_IDESAVEBOOKMARKS(qbs*)+0xc27>
;}
;fornext_error5238:;
  852c9b:	eb 01                	jmp    852c9e <SUB_IDESAVEBOOKMARKS(qbs*)+0x9f3>
;if (new_error) goto fornext_error5238;
  852c9d:	90                   	nop
;if(qbevent){evnt(25558,13028,"ide_methods.bas");if(r)goto S_48423;}
  852c9e:	8b 05 a4 b1 22 00    	mov    eax,DWORD PTR [rip+0x22b1a4]        # a7de48 <qbevent>
  852ca4:	85 c0                	test   eax,eax
  852ca6:	74 28                	je     852cd0 <SUB_IDESAVEBOOKMARKS(qbs*)+0xa25>
  852ca8:	48 8d 05 a4 97 1a 00 	lea    rax,[rip+0x1a97a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  852caf:	48 89 c2             	mov    rdx,rax
  852cb2:	be e4 32 00 00       	mov    esi,0x32e4
  852cb7:	bf d6 63 00 00       	mov    edi,0x63d6
  852cbc:	e8 c0 00 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852cc1:	8b 05 8d de 33 00    	mov    eax,DWORD PTR [rip+0x33de8d]        # b90b54 <r>
  852cc7:	85 c0                	test   eax,eax
  852cc9:	74 05                	je     852cd0 <SUB_IDESAVEBOOKMARKS(qbs*)+0xa25>
  852ccb:	e9 58 ff ff ff       	jmp    852c28 <SUB_IDESAVEBOOKMARKS(qbs*)+0x97d>
;do{
;qbs_set(_SUB_IDESAVEBOOKMARKS_STRING_D,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_IDESAVEBOOKMARKS_STRING_D,l2string(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDESAVEBOOKMARKS_LONG_I)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16)))),l2string(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDESAVEBOOKMARKS_LONG_I)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4)))),l2string(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDESAVEBOOKMARKS_LONG_I)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+8)))),l2string(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDESAVEBOOKMARKS_LONG_I)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+12)))));
  852cd0:	48 8b 05 91 c1 33 00 	mov    rax,QWORD PTR [rip+0x33c191]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852cd7:	48 83 c0 28          	add    rax,0x28
  852cdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852cde:	48 89 c1             	mov    rcx,rax
  852ce1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  852ce5:	8b 00                	mov    eax,DWORD PTR [rax]
  852ce7:	48 98                	cdqe   
  852ce9:	48 8b 15 78 c1 33 00 	mov    rdx,QWORD PTR [rip+0x33c178]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852cf0:	48 83 c2 20          	add    rdx,0x20
  852cf4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  852cf7:	48 29 d0             	sub    rax,rdx
  852cfa:	48 89 ce             	mov    rsi,rcx
  852cfd:	48 89 c7             	mov    rdi,rax
  852d00:	e8 2f 14 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  852d05:	48 c1 e0 04          	shl    rax,0x4
  852d09:	48 89 c2             	mov    rdx,rax
  852d0c:	48 8b 05 55 c1 33 00 	mov    rax,QWORD PTR [rip+0x33c155]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852d13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852d16:	48 01 d0             	add    rax,rdx
  852d19:	48 83 c0 0c          	add    rax,0xc
  852d1d:	8b 00                	mov    eax,DWORD PTR [rax]
  852d1f:	89 c7                	mov    edi,eax
  852d21:	e8 18 34 09 00       	call   8e613e <l2string(int)>
  852d26:	48 89 c3             	mov    rbx,rax
  852d29:	48 8b 05 38 c1 33 00 	mov    rax,QWORD PTR [rip+0x33c138]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852d30:	48 83 c0 28          	add    rax,0x28
  852d34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852d37:	48 89 c1             	mov    rcx,rax
  852d3a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  852d3e:	8b 00                	mov    eax,DWORD PTR [rax]
  852d40:	48 98                	cdqe   
  852d42:	48 8b 15 1f c1 33 00 	mov    rdx,QWORD PTR [rip+0x33c11f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852d49:	48 83 c2 20          	add    rdx,0x20
  852d4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  852d50:	48 29 d0             	sub    rax,rdx
  852d53:	48 89 ce             	mov    rsi,rcx
  852d56:	48 89 c7             	mov    rdi,rax
  852d59:	e8 d6 13 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  852d5e:	48 c1 e0 04          	shl    rax,0x4
  852d62:	48 89 c2             	mov    rdx,rax
  852d65:	48 8b 05 fc c0 33 00 	mov    rax,QWORD PTR [rip+0x33c0fc]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852d6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852d6f:	48 01 d0             	add    rax,rdx
  852d72:	48 83 c0 08          	add    rax,0x8
  852d76:	8b 00                	mov    eax,DWORD PTR [rax]
  852d78:	89 c7                	mov    edi,eax
  852d7a:	e8 bf 33 09 00       	call   8e613e <l2string(int)>
  852d7f:	49 89 c4             	mov    r12,rax
  852d82:	48 8b 05 df c0 33 00 	mov    rax,QWORD PTR [rip+0x33c0df]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852d89:	48 83 c0 28          	add    rax,0x28
  852d8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852d90:	48 89 c1             	mov    rcx,rax
  852d93:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  852d97:	8b 00                	mov    eax,DWORD PTR [rax]
  852d99:	48 98                	cdqe   
  852d9b:	48 8b 15 c6 c0 33 00 	mov    rdx,QWORD PTR [rip+0x33c0c6]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852da2:	48 83 c2 20          	add    rdx,0x20
  852da6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  852da9:	48 29 d0             	sub    rax,rdx
  852dac:	48 89 ce             	mov    rsi,rcx
  852daf:	48 89 c7             	mov    rdi,rax
  852db2:	e8 7d 13 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  852db7:	48 c1 e0 04          	shl    rax,0x4
  852dbb:	48 89 c2             	mov    rdx,rax
  852dbe:	48 8b 05 a3 c0 33 00 	mov    rax,QWORD PTR [rip+0x33c0a3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852dc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852dc8:	48 01 d0             	add    rax,rdx
  852dcb:	48 83 c0 04          	add    rax,0x4
  852dcf:	8b 00                	mov    eax,DWORD PTR [rax]
  852dd1:	89 c7                	mov    edi,eax
  852dd3:	e8 66 33 09 00       	call   8e613e <l2string(int)>
  852dd8:	49 89 c5             	mov    r13,rax
  852ddb:	48 8b 05 86 c0 33 00 	mov    rax,QWORD PTR [rip+0x33c086]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852de2:	48 83 c0 28          	add    rax,0x28
  852de6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852de9:	48 89 c1             	mov    rcx,rax
  852dec:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  852df0:	8b 00                	mov    eax,DWORD PTR [rax]
  852df2:	48 98                	cdqe   
  852df4:	48 8b 15 6d c0 33 00 	mov    rdx,QWORD PTR [rip+0x33c06d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852dfb:	48 83 c2 20          	add    rdx,0x20
  852dff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  852e02:	48 29 d0             	sub    rax,rdx
  852e05:	48 89 ce             	mov    rsi,rcx
  852e08:	48 89 c7             	mov    rdi,rax
  852e0b:	e8 24 13 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  852e10:	48 c1 e0 04          	shl    rax,0x4
  852e14:	48 89 c2             	mov    rdx,rax
  852e17:	48 8b 05 4a c0 33 00 	mov    rax,QWORD PTR [rip+0x33c04a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  852e1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  852e21:	48 01 d0             	add    rax,rdx
  852e24:	8b 00                	mov    eax,DWORD PTR [rax]
  852e26:	89 c7                	mov    edi,eax
  852e28:	e8 11 33 09 00       	call   8e613e <l2string(int)>
  852e2d:	48 89 c2             	mov    rdx,rax
  852e30:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  852e34:	48 89 d6             	mov    rsi,rdx
  852e37:	48 89 c7             	mov    rdi,rax
  852e3a:	e8 a8 2a 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  852e3f:	4c 89 ee             	mov    rsi,r13
  852e42:	48 89 c7             	mov    rdi,rax
  852e45:	e8 9d 2a 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  852e4a:	4c 89 e6             	mov    rsi,r12
  852e4d:	48 89 c7             	mov    rdi,rax
  852e50:	e8 92 2a 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  852e55:	48 89 de             	mov    rsi,rbx
  852e58:	48 89 c7             	mov    rdi,rax
  852e5b:	e8 87 2a 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  852e60:	48 89 c2             	mov    rdx,rax
  852e63:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  852e67:	48 89 d6             	mov    rsi,rdx
  852e6a:	48 89 c7             	mov    rdi,rax
  852e6d:	e8 45 21 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  852e72:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  852e78:	be 00 00 00 00       	mov    esi,0x0
  852e7d:	89 c7                	mov    edi,eax
  852e7f:	e8 93 0d 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13029,"ide_methods.bas");}while(r);
  852e84:	8b 05 be af 22 00    	mov    eax,DWORD PTR [rip+0x22afbe]        # a7de48 <qbevent>
  852e8a:	85 c0                	test   eax,eax
  852e8c:	74 29                	je     852eb7 <SUB_IDESAVEBOOKMARKS(qbs*)+0xc0c>
  852e8e:	48 8d 05 be 95 1a 00 	lea    rax,[rip+0x1a95be]        # 9fc453 <_IO_stdin_used+0x1c453>
  852e95:	48 89 c2             	mov    rdx,rax
  852e98:	be e5 32 00 00       	mov    esi,0x32e5
  852e9d:	bf d6 63 00 00       	mov    edi,0x63d6
  852ea2:	e8 da fe bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852ea7:	8b 05 a7 dc 33 00    	mov    eax,DWORD PTR [rip+0x33dca7]        # b90b54 <r>
  852ead:	85 c0                	test   eax,eax
  852eaf:	0f 85 1b fe ff ff    	jne    852cd0 <SUB_IDESAVEBOOKMARKS(qbs*)+0xa25>
;fornext_continue_5237:;
  852eb5:	eb 01                	jmp    852eb8 <SUB_IDESAVEBOOKMARKS(qbs*)+0xc0d>
;if(!qbevent)break;evnt(25558,13029,"ide_methods.bas");}while(r);
  852eb7:	90                   	nop
;fornext_value5238=fornext_step5238+(*_SUB_IDESAVEBOOKMARKS_LONG_I);
  852eb8:	90                   	nop
  852eb9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  852ebd:	8b 00                	mov    eax,DWORD PTR [rax]
  852ebf:	48 63 d0             	movsxd rdx,eax
  852ec2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  852ec6:	48 01 d0             	add    rax,rdx
  852ec9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  852ecd:	e9 97 fd ff ff       	jmp    852c69 <SUB_IDESAVEBOOKMARKS(qbs*)+0x9be>
;if (fornext_value5238>fornext_finalvalue5238) break;
  852ed2:	90                   	nop
;}
;fornext_exit_5237:;
;do{
;qbs_set(_SUB_IDESAVEBOOKMARKS_STRING_A,qbs_add(qbs_add(qbs_add(_SUB_IDESAVEBOOKMARKS_STRING_F,l2string(_SUB_IDESAVEBOOKMARKS_STRING_D->len)),_SUB_IDESAVEBOOKMARKS_STRING_D),_SUB_IDESAVEBOOKMARKS_STRING_A));
  852ed3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  852ed7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  852eda:	89 c7                	mov    edi,eax
  852edc:	e8 5d 32 09 00       	call   8e613e <l2string(int)>
  852ee1:	48 89 c2             	mov    rdx,rax
  852ee4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  852eeb:	48 89 d6             	mov    rsi,rdx
  852eee:	48 89 c7             	mov    rdi,rax
  852ef1:	e8 f1 29 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  852ef6:	48 89 c2             	mov    rdx,rax
  852ef9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  852efd:	48 89 c6             	mov    rsi,rax
  852f00:	48 89 d7             	mov    rdi,rdx
  852f03:	e8 df 29 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  852f08:	48 89 c2             	mov    rdx,rax
  852f0b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  852f12:	48 89 c6             	mov    rsi,rax
  852f15:	48 89 d7             	mov    rdi,rdx
  852f18:	e8 ca 29 09 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  852f1d:	48 89 c2             	mov    rdx,rax
  852f20:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  852f27:	48 89 d6             	mov    rsi,rdx
  852f2a:	48 89 c7             	mov    rdi,rax
  852f2d:	e8 85 20 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  852f32:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  852f38:	be 00 00 00 00       	mov    esi,0x0
  852f3d:	89 c7                	mov    edi,eax
  852f3f:	e8 d3 0c 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13031,"ide_methods.bas");}while(r);
  852f44:	8b 05 fe ae 22 00    	mov    eax,DWORD PTR [rip+0x22aefe]        # a7de48 <qbevent>
  852f4a:	85 c0                	test   eax,eax
  852f4c:	74 29                	je     852f77 <SUB_IDESAVEBOOKMARKS(qbs*)+0xccc>
  852f4e:	48 8d 05 fe 94 1a 00 	lea    rax,[rip+0x1a94fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  852f55:	48 89 c2             	mov    rdx,rax
  852f58:	be e7 32 00 00       	mov    esi,0x32e7
  852f5d:	bf d6 63 00 00       	mov    edi,0x63d6
  852f62:	e8 1a fe bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852f67:	8b 05 e7 db 33 00    	mov    eax,DWORD PTR [rip+0x33dbe7]        # b90b54 <r>
  852f6d:	85 c0                	test   eax,eax
  852f6f:	0f 85 5e ff ff ff    	jne    852ed3 <SUB_IDESAVEBOOKMARKS(qbs*)+0xc28>
  852f75:	eb 01                	jmp    852f78 <SUB_IDESAVEBOOKMARKS(qbs*)+0xccd>
  852f77:	90                   	nop
;do{
;*_SUB_IDESAVEBOOKMARKS_LONG_FH=func_freefile();
  852f78:	e8 f8 8a 0b 00       	call   90ba75 <func_freefile()>
  852f7d:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  852f84:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,13032,"ide_methods.bas");}while(r);
  852f86:	8b 05 bc ae 22 00    	mov    eax,DWORD PTR [rip+0x22aebc]        # a7de48 <qbevent>
  852f8c:	85 c0                	test   eax,eax
  852f8e:	74 25                	je     852fb5 <SUB_IDESAVEBOOKMARKS(qbs*)+0xd0a>
  852f90:	48 8d 05 bc 94 1a 00 	lea    rax,[rip+0x1a94bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  852f97:	48 89 c2             	mov    rdx,rax
  852f9a:	be e8 32 00 00       	mov    esi,0x32e8
  852f9f:	bf d6 63 00 00       	mov    edi,0x63d6
  852fa4:	e8 d8 fd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  852fa9:	8b 05 a5 db 33 00    	mov    eax,DWORD PTR [rip+0x33dba5]        # b90b54 <r>
  852faf:	85 c0                	test   eax,eax
  852fb1:	75 c5                	jne    852f78 <SUB_IDESAVEBOOKMARKS(qbs*)+0xccd>
  852fb3:	eb 01                	jmp    852fb6 <SUB_IDESAVEBOOKMARKS(qbs*)+0xd0b>
  852fb5:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\bookmarks.bin",29), 4 ,NULL,NULL,*_SUB_IDESAVEBOOKMARKS_LONG_FH,NULL,0);
  852fb6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  852fbd:	8b 18                	mov    ebx,DWORD PTR [rax]
  852fbf:	be 1d 00 00 00       	mov    esi,0x1d
  852fc4:	48 8d 05 24 bf 1a 00 	lea    rax,[rip+0x1abf24]        # 9feeef <_IO_stdin_used+0x1eeef>
  852fcb:	48 89 c7             	mov    rdi,rax
  852fce:	e8 52 1c 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  852fd3:	48 83 ec 08          	sub    rsp,0x8
  852fd7:	6a 00                	push   0x0
  852fd9:	41 b9 00 00 00 00    	mov    r9d,0x0
  852fdf:	41 89 d8             	mov    r8d,ebx
  852fe2:	b9 00 00 00 00       	mov    ecx,0x0
  852fe7:	ba 00 00 00 00       	mov    edx,0x0
  852fec:	be 04 00 00 00       	mov    esi,0x4
  852ff1:	48 89 c7             	mov    rdi,rax
  852ff4:	e8 15 c0 0a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  852ff9:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  852ffd:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  853003:	be 00 00 00 00       	mov    esi,0x0
  853008:	89 c7                	mov    edi,eax
  85300a:	e8 08 0c 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13032,"ide_methods.bas");}while(r);
  85300f:	8b 05 33 ae 22 00    	mov    eax,DWORD PTR [rip+0x22ae33]        # a7de48 <qbevent>
  853015:	85 c0                	test   eax,eax
  853017:	74 29                	je     853042 <SUB_IDESAVEBOOKMARKS(qbs*)+0xd97>
  853019:	48 8d 05 33 94 1a 00 	lea    rax,[rip+0x1a9433]        # 9fc453 <_IO_stdin_used+0x1c453>
  853020:	48 89 c2             	mov    rdx,rax
  853023:	be e8 32 00 00       	mov    esi,0x32e8
  853028:	bf d6 63 00 00       	mov    edi,0x63d6
  85302d:	e8 4f fd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853032:	8b 05 1c db 33 00    	mov    eax,DWORD PTR [rip+0x33db1c]        # b90b54 <r>
  853038:	85 c0                	test   eax,eax
  85303a:	0f 85 76 ff ff ff    	jne    852fb6 <SUB_IDESAVEBOOKMARKS(qbs*)+0xd0b>
  853040:	eb 01                	jmp    853043 <SUB_IDESAVEBOOKMARKS(qbs*)+0xd98>
  853042:	90                   	nop
;do{
;sub_close(*_SUB_IDESAVEBOOKMARKS_LONG_FH,1);
  853043:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  85304a:	8b 00                	mov    eax,DWORD PTR [rax]
  85304c:	be 01 00 00 00       	mov    esi,0x1
  853051:	89 c7                	mov    edi,eax
  853053:	e8 6d c5 0a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,13032,"ide_methods.bas");}while(r);
  853058:	8b 05 ea ad 22 00    	mov    eax,DWORD PTR [rip+0x22adea]        # a7de48 <qbevent>
  85305e:	85 c0                	test   eax,eax
  853060:	74 25                	je     853087 <SUB_IDESAVEBOOKMARKS(qbs*)+0xddc>
  853062:	48 8d 05 ea 93 1a 00 	lea    rax,[rip+0x1a93ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  853069:	48 89 c2             	mov    rdx,rax
  85306c:	be e8 32 00 00       	mov    esi,0x32e8
  853071:	bf d6 63 00 00       	mov    edi,0x63d6
  853076:	e8 06 fd bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85307b:	8b 05 d3 da 33 00    	mov    eax,DWORD PTR [rip+0x33dad3]        # b90b54 <r>
  853081:	85 c0                	test   eax,eax
  853083:	75 be                	jne    853043 <SUB_IDESAVEBOOKMARKS(qbs*)+0xd98>
  853085:	eb 01                	jmp    853088 <SUB_IDESAVEBOOKMARKS(qbs*)+0xddd>
  853087:	90                   	nop
;do{
;*_SUB_IDESAVEBOOKMARKS_LONG_FH=func_freefile();
  853088:	e8 e8 89 0b 00       	call   90ba75 <func_freefile()>
  85308d:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  853094:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,13033,"ide_methods.bas");}while(r);
  853096:	8b 05 ac ad 22 00    	mov    eax,DWORD PTR [rip+0x22adac]        # a7de48 <qbevent>
  85309c:	85 c0                	test   eax,eax
  85309e:	74 25                	je     8530c5 <SUB_IDESAVEBOOKMARKS(qbs*)+0xe1a>
  8530a0:	48 8d 05 ac 93 1a 00 	lea    rax,[rip+0x1a93ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  8530a7:	48 89 c2             	mov    rdx,rax
  8530aa:	be e9 32 00 00       	mov    esi,0x32e9
  8530af:	bf d6 63 00 00       	mov    edi,0x63d6
  8530b4:	e8 c8 fc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8530b9:	8b 05 95 da 33 00    	mov    eax,DWORD PTR [rip+0x33da95]        # b90b54 <r>
  8530bf:	85 c0                	test   eax,eax
  8530c1:	75 c5                	jne    853088 <SUB_IDESAVEBOOKMARKS(qbs*)+0xddd>
  8530c3:	eb 01                	jmp    8530c6 <SUB_IDESAVEBOOKMARKS(qbs*)+0xe1b>
  8530c5:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\bookmarks.bin",29), 2 ,NULL,NULL,*_SUB_IDESAVEBOOKMARKS_LONG_FH,NULL,0);
  8530c6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8530cd:	8b 18                	mov    ebx,DWORD PTR [rax]
  8530cf:	be 1d 00 00 00       	mov    esi,0x1d
  8530d4:	48 8d 05 14 be 1a 00 	lea    rax,[rip+0x1abe14]        # 9feeef <_IO_stdin_used+0x1eeef>
  8530db:	48 89 c7             	mov    rdi,rax
  8530de:	e8 42 1b 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8530e3:	48 83 ec 08          	sub    rsp,0x8
  8530e7:	6a 00                	push   0x0
  8530e9:	41 b9 00 00 00 00    	mov    r9d,0x0
  8530ef:	41 89 d8             	mov    r8d,ebx
  8530f2:	b9 00 00 00 00       	mov    ecx,0x0
  8530f7:	ba 00 00 00 00       	mov    edx,0x0
  8530fc:	be 02 00 00 00       	mov    esi,0x2
  853101:	48 89 c7             	mov    rdi,rax
  853104:	e8 05 bf 0a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  853109:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  85310d:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  853113:	be 00 00 00 00       	mov    esi,0x0
  853118:	89 c7                	mov    edi,eax
  85311a:	e8 f8 0a 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13033,"ide_methods.bas");}while(r);
  85311f:	8b 05 23 ad 22 00    	mov    eax,DWORD PTR [rip+0x22ad23]        # a7de48 <qbevent>
  853125:	85 c0                	test   eax,eax
  853127:	74 29                	je     853152 <SUB_IDESAVEBOOKMARKS(qbs*)+0xea7>
  853129:	48 8d 05 23 93 1a 00 	lea    rax,[rip+0x1a9323]        # 9fc453 <_IO_stdin_used+0x1c453>
  853130:	48 89 c2             	mov    rdx,rax
  853133:	be e9 32 00 00       	mov    esi,0x32e9
  853138:	bf d6 63 00 00       	mov    edi,0x63d6
  85313d:	e8 3f fc bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853142:	8b 05 0c da 33 00    	mov    eax,DWORD PTR [rip+0x33da0c]        # b90b54 <r>
  853148:	85 c0                	test   eax,eax
  85314a:	0f 85 76 ff ff ff    	jne    8530c6 <SUB_IDESAVEBOOKMARKS(qbs*)+0xe1b>
  853150:	eb 01                	jmp    853153 <SUB_IDESAVEBOOKMARKS(qbs*)+0xea8>
  853152:	90                   	nop
;do{
;sub_put2(*_SUB_IDESAVEBOOKMARKS_LONG_FH,NULL,byte_element((uint64)_SUB_IDESAVEBOOKMARKS_STRING_A->chr,_SUB_IDESAVEBOOKMARKS_STRING_A->len,byte_element_5240),0);
  853153:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  85315a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85315d:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  853164:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  853167:	48 89 d1             	mov    rcx,rdx
  85316a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  85316e:	89 c6                	mov    esi,eax
  853170:	48 89 cf             	mov    rdi,rcx
  853173:	e8 d3 fd 0a 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  853178:	48 89 c2             	mov    rdx,rax
  85317b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  853182:	8b 00                	mov    eax,DWORD PTR [rax]
  853184:	b9 00 00 00 00       	mov    ecx,0x0
  853189:	be 00 00 00 00       	mov    esi,0x0
  85318e:	89 c7                	mov    edi,eax
  853190:	e8 57 10 0b 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  853195:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  85319b:	be 00 00 00 00       	mov    esi,0x0
  8531a0:	89 c7                	mov    edi,eax
  8531a2:	e8 70 0a 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13033,"ide_methods.bas");}while(r);
  8531a7:	8b 05 9b ac 22 00    	mov    eax,DWORD PTR [rip+0x22ac9b]        # a7de48 <qbevent>
  8531ad:	85 c0                	test   eax,eax
  8531af:	74 29                	je     8531da <SUB_IDESAVEBOOKMARKS(qbs*)+0xf2f>
  8531b1:	48 8d 05 9b 92 1a 00 	lea    rax,[rip+0x1a929b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8531b8:	48 89 c2             	mov    rdx,rax
  8531bb:	be e9 32 00 00       	mov    esi,0x32e9
  8531c0:	bf d6 63 00 00       	mov    edi,0x63d6
  8531c5:	e8 b7 fb bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8531ca:	8b 05 84 d9 33 00    	mov    eax,DWORD PTR [rip+0x33d984]        # b90b54 <r>
  8531d0:	85 c0                	test   eax,eax
  8531d2:	0f 85 7b ff ff ff    	jne    853153 <SUB_IDESAVEBOOKMARKS(qbs*)+0xea8>
  8531d8:	eb 01                	jmp    8531db <SUB_IDESAVEBOOKMARKS(qbs*)+0xf30>
  8531da:	90                   	nop
;do{
;sub_close(*_SUB_IDESAVEBOOKMARKS_LONG_FH,1);
  8531db:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8531e2:	8b 00                	mov    eax,DWORD PTR [rax]
  8531e4:	be 01 00 00 00       	mov    esi,0x1
  8531e9:	89 c7                	mov    edi,eax
  8531eb:	e8 d5 c3 0a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,13033,"ide_methods.bas");}while(r);
  8531f0:	8b 05 52 ac 22 00    	mov    eax,DWORD PTR [rip+0x22ac52]        # a7de48 <qbevent>
  8531f6:	85 c0                	test   eax,eax
  8531f8:	74 28                	je     853222 <SUB_IDESAVEBOOKMARKS(qbs*)+0xf77>
  8531fa:	48 8d 05 52 92 1a 00 	lea    rax,[rip+0x1a9252]        # 9fc453 <_IO_stdin_used+0x1c453>
  853201:	48 89 c2             	mov    rdx,rax
  853204:	be e9 32 00 00       	mov    esi,0x32e9
  853209:	bf d6 63 00 00       	mov    edi,0x63d6
  85320e:	e8 6e fb bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  853213:	8b 05 3b d9 33 00    	mov    eax,DWORD PTR [rip+0x33d93b]        # b90b54 <r>
  853219:	85 c0                	test   eax,eax
  85321b:	75 be                	jne    8531db <SUB_IDESAVEBOOKMARKS(qbs*)+0xf30>
;exit_subfunc:;
  85321d:	eb 04                	jmp    853223 <SUB_IDESAVEBOOKMARKS(qbs*)+0xf78>
;if (new_error) goto exit_subfunc;
  85321f:	90                   	nop
  853220:	eb 01                	jmp    853223 <SUB_IDESAVEBOOKMARKS(qbs*)+0xf78>
;if(!qbevent)break;evnt(25558,13033,"ide_methods.bas");}while(r);
  853222:	90                   	nop
;free_mem_lock(sf_mem_lock);
  853223:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  853227:	48 89 c7             	mov    rdi,rax
  85322a:	e8 b4 3a 08 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5233){
  85322f:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  853236:	00 
  853237:	74 37                	je     853270 <SUB_IDESAVEBOOKMARKS(qbs*)+0xfc5>
;if(oldstr5233->fixed)qbs_set(oldstr5233,_SUB_IDESAVEBOOKMARKS_STRING_F2);
  853239:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  853240:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  853244:	84 c0                	test   al,al
  853246:	74 19                	je     853261 <SUB_IDESAVEBOOKMARKS(qbs*)+0xfb6>
  853248:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  85324f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  853256:	48 89 d6             	mov    rsi,rdx
  853259:	48 89 c7             	mov    rdi,rax
  85325c:	e8 56 1d 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDESAVEBOOKMARKS_STRING_F2);
  853261:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  853268:	48 89 c7             	mov    rdi,rax
  85326b:	e8 3c 0f 09 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_IDESAVEBOOKMARKS_STRING_F);
  853270:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  853277:	48 89 c7             	mov    rdi,rax
  85327a:	e8 2d 0f 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESAVEBOOKMARKS_STRING_A);
  85327f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  853286:	48 89 c7             	mov    rdi,rax
  853289:	e8 1e 0f 09 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESAVEBOOKMARKS_STRING_D);
  85328e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  853292:	48 89 c7             	mov    rdi,rax
  853295:	e8 12 0f 09 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free190.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  85329a:	48 8b 05 b7 ab 33 00 	mov    rax,QWORD PTR [rip+0x33abb7]        # b8de58 <mem_static>
  8532a1:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  8532a5:	72 1a                	jb     8532c1 <SUB_IDESAVEBOOKMARKS(qbs*)+0x1016>
  8532a7:	48 8b 05 ba ab 33 00 	mov    rax,QWORD PTR [rip+0x33abba]        # b8de68 <mem_static_limit>
  8532ae:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  8532b2:	77 0d                	ja     8532c1 <SUB_IDESAVEBOOKMARKS(qbs*)+0x1016>
  8532b4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8532b8:	48 89 05 a1 ab 33 00 	mov    QWORD PTR [rip+0x33aba1],rax        # b8de60 <mem_static_pointer>
  8532bf:	eb 0e                	jmp    8532cf <SUB_IDESAVEBOOKMARKS(qbs*)+0x1024>
  8532c1:	48 8b 05 90 ab 33 00 	mov    rax,QWORD PTR [rip+0x33ab90]        # b8de58 <mem_static>
  8532c8:	48 89 05 91 ab 33 00 	mov    QWORD PTR [rip+0x33ab91],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8532cf:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  8532d5:	89 05 b9 55 22 00    	mov    DWORD PTR [rip+0x2255b9],eax        # a78894 <cmem_sp>
;}
  8532db:	90                   	nop
  8532dc:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  8532e0:	5b                   	pop    rbx
  8532e1:	41 5c                	pop    r12
  8532e3:	41 5d                	pop    r13
  8532e5:	5d                   	pop    rbp
  8532e6:	c3                   	ret    

00000000008532e7 <FUNC_IDERECENTBOX()>:
;qbs* FUNC_IDERECENTBOX(){
  8532e7:	55                   	push   rbp
  8532e8:	48 89 e5             	mov    rbp,rsp
  8532eb:	41 57                	push   r15
  8532ed:	41 56                	push   r14
  8532ef:	41 55                	push   r13
  8532f1:	41 54                	push   r12
  8532f3:	53                   	push   rbx
  8532f4:	48 81 ec 78 01 00 00 	sub    rsp,0x178
  8532fb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  853302:	00 00 
  853304:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  853308:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  85330a:	8b 05 8c 55 22 00    	mov    eax,DWORD PTR [rip+0x22558c]        # a7889c <qbs_tmp_list_nexti>
  853310:	89 85 70 fe ff ff    	mov    DWORD PTR [rbp-0x190],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  853316:	48 8b 05 43 ab 33 00 	mov    rax,QWORD PTR [rip+0x33ab43]        # b8de60 <mem_static_pointer>
  85331d:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  853324:	8b 05 6a 55 22 00    	mov    eax,DWORD PTR [rip+0x22556a]        # a78894 <cmem_sp>
  85332a:	89 85 74 fe ff ff    	mov    DWORD PTR [rbp-0x18c],eax
;qbs *_FUNC_IDERECENTBOX_STRING_IDERECENTBOX=NULL;
  853330:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  853337:	00 00 00 00 
;if (!_FUNC_IDERECENTBOX_STRING_IDERECENTBOX)_FUNC_IDERECENTBOX_STRING_IDERECENTBOX=qbs_new(0,0);
  85333b:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  853342:	00 
  853343:	75 16                	jne    85335b <FUNC_IDERECENTBOX()+0x74>
  853345:	be 00 00 00 00       	mov    esi,0x0
  85334a:	bf 00 00 00 00       	mov    edi,0x0
  85334f:	e8 b5 1a 09 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  853354:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;int32 *_FUNC_IDERECENTBOX_LONG_FOCUS=NULL;
  85335b:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  853362:	00 00 00 00 
;if(_FUNC_IDERECENTBOX_LONG_FOCUS==NULL){
  853366:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  85336d:	00 
  85336e:	75 1e                	jne    85338e <FUNC_IDERECENTBOX()+0xa7>
;_FUNC_IDERECENTBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  853370:	bf 04 00 00 00       	mov    edi,0x4
  853375:	e8 27 07 09 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
