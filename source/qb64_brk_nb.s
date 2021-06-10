  778e6c:	85 c0                	test   eax,eax
  778e6e:	74 28                	je     778e98 <FUNC_IDE2(int*)+0x6b8ba>
  778e70:	48 8d 05 dc 35 28 00 	lea    rax,[rip+0x2835dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  778e77:	48 89 c2             	mov    rdx,rax
  778e7a:	be 3e 13 00 00       	mov    esi,0x133e
  778e7f:	bf d6 63 00 00       	mov    edi,0x63d6
  778e84:	e8 f8 9e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778e89:	8b 05 c5 7c 41 00    	mov    eax,DWORD PTR [rip+0x417cc5]        # b90b54 <r>
  778e8f:	85 c0                	test   eax,eax
  778e91:	74 05                	je     778e98 <FUNC_IDE2(int*)+0x6b8ba>
  778e93:	e9 da fe ff ff       	jmp    778d72 <FUNC_IDE2(int*)+0x6b794>
;sub_pcopy( 2 , 0 );
  778e98:	be 00 00 00 00       	mov    esi,0x0
  778e9d:	bf 02 00 00 00       	mov    edi,0x2
  778ea2:	e8 3b 31 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4927,"ide_methods.bas");}while(r);
  778ea7:	8b 05 9b 4f 30 00    	mov    eax,DWORD PTR [rip+0x304f9b]        # a7de48 <qbevent>
  778ead:	85 c0                	test   eax,eax
  778eaf:	74 25                	je     778ed6 <FUNC_IDE2(int*)+0x6b8f8>
  778eb1:	48 8d 05 9b 35 28 00 	lea    rax,[rip+0x28359b]        # 9fc453 <_IO_stdin_used+0x1c453>
  778eb8:	48 89 c2             	mov    rdx,rax
  778ebb:	be 3f 13 00 00       	mov    esi,0x133f
  778ec0:	bf d6 63 00 00       	mov    edi,0x63d6
  778ec5:	e8 b7 9e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778eca:	8b 05 84 7c 41 00    	mov    eax,DWORD PTR [rip+0x417c84]        # b90b54 <r>
  778ed0:	85 c0                	test   eax,eax
  778ed2:	75 c4                	jne    778e98 <FUNC_IDE2(int*)+0x6b8ba>
  778ed4:	eb 01                	jmp    778ed7 <FUNC_IDE2(int*)+0x6b8f9>
  778ed6:	90                   	nop
;*_FUNC_IDE2_LONG_RELAUNCH= 0 ;
  778ed7:	48 8b 85 80 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1580]
  778ede:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4928,"ide_methods.bas");}while(r);
  778ee4:	8b 05 5e 4f 30 00    	mov    eax,DWORD PTR [rip+0x304f5e]        # a7de48 <qbevent>
  778eea:	85 c0                	test   eax,eax
  778eec:	75 02                	jne    778ef0 <FUNC_IDE2(int*)+0x6b912>
  778eee:	eb 24                	jmp    778f14 <FUNC_IDE2(int*)+0x6b936>
  778ef0:	48 8d 05 5c 35 28 00 	lea    rax,[rip+0x28355c]        # 9fc453 <_IO_stdin_used+0x1c453>
  778ef7:	48 89 c2             	mov    rdx,rax
  778efa:	be 40 13 00 00       	mov    esi,0x1340
  778eff:	bf d6 63 00 00       	mov    edi,0x63d6
  778f04:	e8 78 9e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778f09:	8b 05 45 7c 41 00    	mov    eax,DWORD PTR [rip+0x417c45]        # b90b54 <r>
  778f0f:	85 c0                	test   eax,eax
  778f11:	75 c4                	jne    778ed7 <FUNC_IDE2(int*)+0x6b8f9>
;S_39660:;
  778f13:	90                   	nop
;if(qbevent){evnt(25558,4929,"ide_methods.bas");if(r)goto S_39660;}
  778f14:	8b 05 2e 4f 30 00    	mov    eax,DWORD PTR [rip+0x304f2e]        # a7de48 <qbevent>
  778f1a:	85 c0                	test   eax,eax
  778f1c:	74 25                	je     778f43 <FUNC_IDE2(int*)+0x6b965>
  778f1e:	48 8d 05 2e 35 28 00 	lea    rax,[rip+0x28352e]        # 9fc453 <_IO_stdin_used+0x1c453>
  778f25:	48 89 c2             	mov    rdx,rax
  778f28:	be 41 13 00 00       	mov    esi,0x1341
  778f2d:	bf d6 63 00 00       	mov    edi,0x63d6
  778f32:	e8 4a 9e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778f37:	8b 05 17 7c 41 00    	mov    eax,DWORD PTR [rip+0x417c17]        # b90b54 <r>
  778f3d:	85 c0                	test   eax,eax
  778f3f:	74 02                	je     778f43 <FUNC_IDE2(int*)+0x6b965>
  778f41:	eb d1                	jmp    778f14 <FUNC_IDE2(int*)+0x6b936>
;qbs_set(_FUNC_IDE2_STRING_RETVAL,FUNC_IDEASCIIBOX(_FUNC_IDE2_LONG_RELAUNCH));
  778f43:	48 8b 85 80 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1580]
  778f4a:	48 89 c7             	mov    rdi,rax
  778f4d:	e8 a7 b3 0f 00       	call   8742f9 <FUNC_IDEASCIIBOX(int*)>
  778f52:	48 89 c2             	mov    rdx,rax
  778f55:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  778f5c:	48 89 d6             	mov    rsi,rdx
  778f5f:	48 89 c7             	mov    rdi,rax
  778f62:	e8 50 c0 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  778f67:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  778f6d:	be 00 00 00 00       	mov    esi,0x0
  778f72:	89 c7                	mov    edi,eax
  778f74:	e8 9e ac 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4930,"ide_methods.bas");}while(r);
  778f79:	8b 05 c9 4e 30 00    	mov    eax,DWORD PTR [rip+0x304ec9]        # a7de48 <qbevent>
  778f7f:	85 c0                	test   eax,eax
  778f81:	74 25                	je     778fa8 <FUNC_IDE2(int*)+0x6b9ca>
  778f83:	48 8d 05 c9 34 28 00 	lea    rax,[rip+0x2834c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  778f8a:	48 89 c2             	mov    rdx,rax
  778f8d:	be 42 13 00 00       	mov    esi,0x1342
  778f92:	bf d6 63 00 00       	mov    edi,0x63d6
  778f97:	e8 e5 9d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778f9c:	8b 05 b2 7b 41 00    	mov    eax,DWORD PTR [rip+0x417bb2]        # b90b54 <r>
  778fa2:	85 c0                	test   eax,eax
  778fa4:	75 9d                	jne    778f43 <FUNC_IDE2(int*)+0x6b965>
;S_39662:;
  778fa6:	eb 01                	jmp    778fa9 <FUNC_IDE2(int*)+0x6b9cb>
;if(!qbevent)break;evnt(25558,4930,"ide_methods.bas");}while(r);
  778fa8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_RETVAL->len))||new_error){
  778fa9:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  778fb0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  778fb3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  778fb9:	89 d6                	mov    esi,edx
  778fbb:	89 c7                	mov    edi,eax
  778fbd:	e8 55 ac 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  778fc2:	85 c0                	test   eax,eax
  778fc4:	75 0a                	jne    778fd0 <FUNC_IDE2(int*)+0x6b9f2>
  778fc6:	8b 05 70 4e 30 00    	mov    eax,DWORD PTR [rip+0x304e70]        # a7de3c <new_error>
  778fcc:	85 c0                	test   eax,eax
  778fce:	74 07                	je     778fd7 <FUNC_IDE2(int*)+0x6b9f9>
  778fd0:	b8 01 00 00 00       	mov    eax,0x1
  778fd5:	eb 05                	jmp    778fdc <FUNC_IDE2(int*)+0x6b9fe>
  778fd7:	b8 00 00 00 00       	mov    eax,0x0
  778fdc:	84 c0                	test   al,al
  778fde:	0f 84 80 00 00 00    	je     779064 <FUNC_IDE2(int*)+0x6ba86>
;if(qbevent){evnt(25558,4931,"ide_methods.bas");if(r)goto S_39662;}
  778fe4:	8b 05 5e 4e 30 00    	mov    eax,DWORD PTR [rip+0x304e5e]        # a7de48 <qbevent>
  778fea:	85 c0                	test   eax,eax
  778fec:	74 25                	je     779013 <FUNC_IDE2(int*)+0x6ba35>
  778fee:	48 8d 05 5e 34 28 00 	lea    rax,[rip+0x28345e]        # 9fc453 <_IO_stdin_used+0x1c453>
  778ff5:	48 89 c2             	mov    rdx,rax
  778ff8:	be 43 13 00 00       	mov    esi,0x1343
  778ffd:	bf d6 63 00 00       	mov    edi,0x63d6
  779002:	e8 7a 9d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779007:	8b 05 47 7b 41 00    	mov    eax,DWORD PTR [rip+0x417b47]        # b90b54 <r>
  77900d:	85 c0                	test   eax,eax
  77900f:	74 02                	je     779013 <FUNC_IDE2(int*)+0x6ba35>
  779011:	eb 96                	jmp    778fa9 <FUNC_IDE2(int*)+0x6b9cb>
;SUB_INSERTATCURSOR(_FUNC_IDE2_STRING_RETVAL);
  779013:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  77901a:	48 89 c7             	mov    rdi,rax
  77901d:	e8 2c 24 11 00       	call   88b44e <SUB_INSERTATCURSOR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  779022:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  779028:	be 00 00 00 00       	mov    esi,0x0
  77902d:	89 c7                	mov    edi,eax
  77902f:	e8 e3 ab 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4931,"ide_methods.bas");}while(r);
  779034:	8b 05 0e 4e 30 00    	mov    eax,DWORD PTR [rip+0x304e0e]        # a7de48 <qbevent>
  77903a:	85 c0                	test   eax,eax
  77903c:	74 25                	je     779063 <FUNC_IDE2(int*)+0x6ba85>
  77903e:	48 8d 05 0e 34 28 00 	lea    rax,[rip+0x28340e]        # 9fc453 <_IO_stdin_used+0x1c453>
  779045:	48 89 c2             	mov    rdx,rax
  779048:	be 43 13 00 00       	mov    esi,0x1343
  77904d:	bf d6 63 00 00       	mov    edi,0x63d6
  779052:	e8 2a 9d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779057:	8b 05 f7 7a 41 00    	mov    eax,DWORD PTR [rip+0x417af7]        # b90b54 <r>
  77905d:	85 c0                	test   eax,eax
  77905f:	75 b2                	jne    779013 <FUNC_IDE2(int*)+0x6ba35>
  779061:	eb 01                	jmp    779064 <FUNC_IDE2(int*)+0x6ba86>
  779063:	90                   	nop
;sub_pcopy( 3 , 0 );
  779064:	be 00 00 00 00       	mov    esi,0x0
  779069:	bf 03 00 00 00       	mov    edi,0x3
  77906e:	e8 6f 2f 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4932,"ide_methods.bas");}while(r);
  779073:	8b 05 cf 4d 30 00    	mov    eax,DWORD PTR [rip+0x304dcf]        # a7de48 <qbevent>
  779079:	85 c0                	test   eax,eax
  77907b:	74 25                	je     7790a2 <FUNC_IDE2(int*)+0x6bac4>
  77907d:	48 8d 05 cf 33 28 00 	lea    rax,[rip+0x2833cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  779084:	48 89 c2             	mov    rdx,rax
  779087:	be 44 13 00 00       	mov    esi,0x1344
  77908c:	bf d6 63 00 00       	mov    edi,0x63d6
  779091:	e8 eb 9c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779096:	8b 05 b8 7a 41 00    	mov    eax,DWORD PTR [rip+0x417ab8]        # b90b54 <r>
  77909c:	85 c0                	test   eax,eax
  77909e:	75 c4                	jne    779064 <FUNC_IDE2(int*)+0x6ba86>
  7790a0:	eb 01                	jmp    7790a3 <FUNC_IDE2(int*)+0x6bac5>
  7790a2:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7790a3:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7790a9:	41 b8 00 00 00 00    	mov    r8d,0x0
  7790af:	b9 00 00 00 00       	mov    ecx,0x0
  7790b4:	ba 03 00 00 00       	mov    edx,0x3
  7790b9:	be 00 00 00 00       	mov    esi,0x0
  7790be:	bf 00 00 00 00       	mov    edi,0x0
  7790c3:	e8 54 12 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4932,"ide_methods.bas");}while(r);
  7790c8:	8b 05 7a 4d 30 00    	mov    eax,DWORD PTR [rip+0x304d7a]        # a7de48 <qbevent>
  7790ce:	85 c0                	test   eax,eax
  7790d0:	74 25                	je     7790f7 <FUNC_IDE2(int*)+0x6bb19>
  7790d2:	48 8d 05 7a 33 28 00 	lea    rax,[rip+0x28337a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7790d9:	48 89 c2             	mov    rdx,rax
  7790dc:	be 44 13 00 00       	mov    esi,0x1344
  7790e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7790e6:	e8 96 9c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7790eb:	8b 05 63 7a 41 00    	mov    eax,DWORD PTR [rip+0x417a63]        # b90b54 <r>
  7790f1:	85 c0                	test   eax,eax
  7790f3:	75 ae                	jne    7790a3 <FUNC_IDE2(int*)+0x6bac5>
  7790f5:	eb 01                	jmp    7790f8 <FUNC_IDE2(int*)+0x6bb1a>
  7790f7:	90                   	nop
;return_point[next_return_point++]=45;
  7790f8:	48 8b 0d 89 4d 41 00 	mov    rcx,QWORD PTR [rip+0x414d89]        # b8de88 <return_point>
  7790ff:	8b 05 7b 4d 41 00    	mov    eax,DWORD PTR [rip+0x414d7b]        # b8de80 <next_return_point>
  779105:	8d 50 01             	lea    edx,[rax+0x1]
  779108:	89 15 72 4d 41 00    	mov    DWORD PTR [rip+0x414d72],edx        # b8de80 <next_return_point>
  77910e:	89 c0                	mov    eax,eax
  779110:	48 c1 e0 02          	shl    rax,0x2
  779114:	48 01 c8             	add    rax,rcx
  779117:	c7 00 2d 00 00 00    	mov    DWORD PTR [rax],0x2d
;if (next_return_point>=return_points) more_return_points();
  77911d:	8b 15 5d 4d 41 00    	mov    edx,DWORD PTR [rip+0x414d5d]        # b8de80 <next_return_point>
  779123:	8b 05 77 f7 2f 00    	mov    eax,DWORD PTR [rip+0x2ff777]        # a788a0 <return_points>
  779129:	39 c2                	cmp    edx,eax
  77912b:	0f 82 b9 43 01 00    	jb     78d4ea <FUNC_IDE2(int*)+0x7ff0c>
  779131:	e8 de ae 16 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  779136:	e9 af 43 01 00       	jmp    78d4ea <FUNC_IDE2(int*)+0x7ff0c>
;goto RETURN_45;
  77913b:	90                   	nop
  77913c:	eb 10                	jmp    77914e <FUNC_IDE2(int*)+0x6bb70>
  77913e:	90                   	nop
  77913f:	eb 0d                	jmp    77914e <FUNC_IDE2(int*)+0x6bb70>
  779141:	90                   	nop
  779142:	eb 0a                	jmp    77914e <FUNC_IDE2(int*)+0x6bb70>
  779144:	90                   	nop
  779145:	eb 07                	jmp    77914e <FUNC_IDE2(int*)+0x6bb70>
  779147:	90                   	nop
  779148:	eb 04                	jmp    77914e <FUNC_IDE2(int*)+0x6bb70>
  77914a:	90                   	nop
  77914b:	eb 01                	jmp    77914e <FUNC_IDE2(int*)+0x6bb70>
  77914d:	90                   	nop
;if(!qbevent)break;evnt(25558,4933,"ide_methods.bas");}while(r);
  77914e:	8b 05 f4 4c 30 00    	mov    eax,DWORD PTR [rip+0x304cf4]        # a7de48 <qbevent>
  779154:	85 c0                	test   eax,eax
  779156:	74 29                	je     779181 <FUNC_IDE2(int*)+0x6bba3>
  779158:	48 8d 05 f4 32 28 00 	lea    rax,[rip+0x2832f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77915f:	48 89 c2             	mov    rdx,rax
  779162:	be 45 13 00 00       	mov    esi,0x1345
  779167:	bf d6 63 00 00       	mov    edi,0x63d6
  77916c:	e8 10 9c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779171:	8b 05 dd 79 41 00    	mov    eax,DWORD PTR [rip+0x4179dd]        # b90b54 <r>
  779177:	85 c0                	test   eax,eax
  779179:	0f 85 79 ff ff ff    	jne    7790f8 <FUNC_IDE2(int*)+0x6bb1a>
  77917f:	eb 01                	jmp    779182 <FUNC_IDE2(int*)+0x6bba4>
  779181:	90                   	nop
;SUB_IDESHOWTEXT();
  779182:	e8 70 f5 04 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,4934,"ide_methods.bas");}while(r);
  779187:	8b 05 bb 4c 30 00    	mov    eax,DWORD PTR [rip+0x304cbb]        # a7de48 <qbevent>
  77918d:	85 c0                	test   eax,eax
  77918f:	74 25                	je     7791b6 <FUNC_IDE2(int*)+0x6bbd8>
  779191:	48 8d 05 bb 32 28 00 	lea    rax,[rip+0x2832bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  779198:	48 89 c2             	mov    rdx,rax
  77919b:	be 46 13 00 00       	mov    esi,0x1346
  7791a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7791a5:	e8 d7 9b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7791aa:	8b 05 a4 79 41 00    	mov    eax,DWORD PTR [rip+0x4179a4]        # b90b54 <r>
  7791b0:	85 c0                	test   eax,eax
  7791b2:	75 ce                	jne    779182 <FUNC_IDE2(int*)+0x6bba4>
  7791b4:	eb 01                	jmp    7791b7 <FUNC_IDE2(int*)+0x6bbd9>
  7791b6:	90                   	nop
;sub_pcopy( 3 , 0 );
  7791b7:	be 00 00 00 00       	mov    esi,0x0
  7791bc:	bf 03 00 00 00       	mov    edi,0x3
  7791c1:	e8 1c 2e 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4935,"ide_methods.bas");}while(r);
  7791c6:	8b 05 7c 4c 30 00    	mov    eax,DWORD PTR [rip+0x304c7c]        # a7de48 <qbevent>
  7791cc:	85 c0                	test   eax,eax
  7791ce:	74 25                	je     7791f5 <FUNC_IDE2(int*)+0x6bc17>
  7791d0:	48 8d 05 7c 32 28 00 	lea    rax,[rip+0x28327c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7791d7:	48 89 c2             	mov    rdx,rax
  7791da:	be 47 13 00 00       	mov    esi,0x1347
  7791df:	bf d6 63 00 00       	mov    edi,0x63d6
  7791e4:	e8 98 9b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7791e9:	8b 05 65 79 41 00    	mov    eax,DWORD PTR [rip+0x417965]        # b90b54 <r>
  7791ef:	85 c0                	test   eax,eax
  7791f1:	75 c4                	jne    7791b7 <FUNC_IDE2(int*)+0x6bbd9>
;S_39670:;
  7791f3:	eb 01                	jmp    7791f6 <FUNC_IDE2(int*)+0x6bc18>
;if(!qbevent)break;evnt(25558,4935,"ide_methods.bas");}while(r);
  7791f5:	90                   	nop
;}while((*_FUNC_IDE2_LONG_RELAUNCH)&&(!new_error));
  7791f6:	48 8b 85 80 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1580]
  7791fd:	8b 00                	mov    eax,DWORD PTR [rax]
  7791ff:	85 c0                	test   eax,eax
  779201:	74 0e                	je     779211 <FUNC_IDE2(int*)+0x6bc33>
  779203:	8b 05 33 4c 30 00    	mov    eax,DWORD PTR [rip+0x304c33]        # a7de3c <new_error>
  779209:	85 c0                	test   eax,eax
  77920b:	0f 84 03 fd ff ff    	je     778f14 <FUNC_IDE2(int*)+0x6b936>
;dl_exit_4282:;
  779211:	90                   	nop
;if(qbevent){evnt(25558,4936,"ide_methods.bas");if(r)goto S_39670;}
  779212:	8b 05 30 4c 30 00    	mov    eax,DWORD PTR [rip+0x304c30]        # a7de48 <qbevent>
  779218:	85 c0                	test   eax,eax
  77921a:	74 25                	je     779241 <FUNC_IDE2(int*)+0x6bc63>
  77921c:	48 8d 05 30 32 28 00 	lea    rax,[rip+0x283230]        # 9fc453 <_IO_stdin_used+0x1c453>
  779223:	48 89 c2             	mov    rdx,rax
  779226:	be 48 13 00 00       	mov    esi,0x1348
  77922b:	bf d6 63 00 00       	mov    edi,0x63d6
  779230:	e8 4c 9b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779235:	8b 05 19 79 41 00    	mov    eax,DWORD PTR [rip+0x417919]        # b90b54 <r>
  77923b:	85 c0                	test   eax,eax
  77923d:	74 02                	je     779241 <FUNC_IDE2(int*)+0x6bc63>
  77923f:	eb b5                	jmp    7791f6 <FUNC_IDE2(int*)+0x6bc18>
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  779241:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  779248:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4937,"ide_methods.bas");}while(r);
  77924e:	8b 05 f4 4b 30 00    	mov    eax,DWORD PTR [rip+0x304bf4]        # a7de48 <qbevent>
  779254:	85 c0                	test   eax,eax
  779256:	74 28                	je     779280 <FUNC_IDE2(int*)+0x6bca2>
  779258:	48 8d 05 f4 31 28 00 	lea    rax,[rip+0x2831f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77925f:	48 89 c2             	mov    rdx,rax
  779262:	be 49 13 00 00       	mov    esi,0x1349
  779267:	bf d6 63 00 00       	mov    edi,0x63d6
  77926c:	e8 10 9b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779271:	8b 05 dd 78 41 00    	mov    eax,DWORD PTR [rip+0x4178dd]        # b90b54 <r>
  779277:	85 c0                	test   eax,eax
  779279:	75 c6                	jne    779241 <FUNC_IDE2(int*)+0x6bc63>
;goto LABEL_IDELOOP;
  77927b:	e9 ae 11 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4937,"ide_methods.bas");}while(r);
  779280:	90                   	nop
;goto LABEL_IDELOOP;
  779281:	e9 a8 11 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39674:;
  779286:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Insert Quick #Keycode  Ctrl+K",29))))||new_error){
  779287:	be 1d 00 00 00       	mov    esi,0x1d
  77928c:	48 8d 05 5f 3a 28 00 	lea    rax,[rip+0x283a5f]        # 9fccf2 <_IO_stdin_used+0x1ccf2>
  779293:	48 89 c7             	mov    rdi,rax
  779296:	e8 8a b9 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77929b:	48 89 c3             	mov    rbx,rax
  77929e:	48 8b 05 cb 5e 41 00 	mov    rax,QWORD PTR [rip+0x415ecb]        # b8f170 <__ARRAY_STRING_MENU>
  7792a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7792a8:	49 89 c5             	mov    r13,rax
  7792ab:	48 8b 05 be 5e 41 00 	mov    rax,QWORD PTR [rip+0x415ebe]        # b8f170 <__ARRAY_STRING_MENU>
  7792b2:	48 83 c0 48          	add    rax,0x48
  7792b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7792b9:	48 89 c1             	mov    rcx,rax
  7792bc:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7792c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7792c5:	48 98                	cdqe   
  7792c7:	48 8b 15 a2 5e 41 00 	mov    rdx,QWORD PTR [rip+0x415ea2]        # b8f170 <__ARRAY_STRING_MENU>
  7792ce:	48 83 c2 40          	add    rdx,0x40
  7792d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7792d5:	48 29 d0             	sub    rax,rdx
  7792d8:	48 89 ce             	mov    rsi,rcx
  7792db:	48 89 c7             	mov    rdi,rax
  7792de:	e8 51 ae 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7792e3:	49 89 c4             	mov    r12,rax
  7792e6:	48 8b 05 83 5e 41 00 	mov    rax,QWORD PTR [rip+0x415e83]        # b8f170 <__ARRAY_STRING_MENU>
  7792ed:	48 83 c0 28          	add    rax,0x28
  7792f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7792f4:	48 89 c1             	mov    rcx,rax
  7792f7:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7792fe:	8b 00                	mov    eax,DWORD PTR [rax]
  779300:	48 98                	cdqe   
  779302:	48 8b 15 67 5e 41 00 	mov    rdx,QWORD PTR [rip+0x415e67]        # b8f170 <__ARRAY_STRING_MENU>
  779309:	48 83 c2 20          	add    rdx,0x20
  77930d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  779310:	48 29 d0             	sub    rax,rdx
  779313:	48 89 ce             	mov    rsi,rcx
  779316:	48 89 c7             	mov    rdi,rax
  779319:	e8 16 ae 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77931e:	48 8b 15 4b 5e 41 00 	mov    rdx,QWORD PTR [rip+0x415e4b]        # b8f170 <__ARRAY_STRING_MENU>
  779325:	48 83 c2 30          	add    rdx,0x30
  779329:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77932c:	48 0f af c2          	imul   rax,rdx
  779330:	4c 01 e0             	add    rax,r12
  779333:	48 c1 e0 03          	shl    rax,0x3
  779337:	4c 01 e8             	add    rax,r13
  77933a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77933d:	48 89 de             	mov    rsi,rbx
  779340:	48 89 c7             	mov    rdi,rax
  779343:	e8 1d ef 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  779348:	89 c2                	mov    edx,eax
  77934a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  779350:	89 d6                	mov    esi,edx
  779352:	89 c7                	mov    edi,eax
  779354:	e8 be a8 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  779359:	85 c0                	test   eax,eax
  77935b:	75 0a                	jne    779367 <FUNC_IDE2(int*)+0x6bd89>
  77935d:	8b 05 d9 4a 30 00    	mov    eax,DWORD PTR [rip+0x304ad9]        # a7de3c <new_error>
  779363:	85 c0                	test   eax,eax
  779365:	74 07                	je     77936e <FUNC_IDE2(int*)+0x6bd90>
  779367:	b8 01 00 00 00       	mov    eax,0x1
  77936c:	eb 05                	jmp    779373 <FUNC_IDE2(int*)+0x6bd95>
  77936e:	b8 00 00 00 00       	mov    eax,0x0
  779373:	84 c0                	test   al,al
  779375:	0f 84 a2 0c 00 00    	je     77a01d <FUNC_IDE2(int*)+0x6ca3f>
;if(qbevent){evnt(25558,4941,"ide_methods.bas");if(r)goto S_39674;}
  77937b:	8b 05 c7 4a 30 00    	mov    eax,DWORD PTR [rip+0x304ac7]        # a7de48 <qbevent>
  779381:	85 c0                	test   eax,eax
  779383:	74 28                	je     7793ad <FUNC_IDE2(int*)+0x6bdcf>
  779385:	48 8d 05 c7 30 28 00 	lea    rax,[rip+0x2830c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  77938c:	48 89 c2             	mov    rdx,rax
  77938f:	be 4d 13 00 00       	mov    esi,0x134d
  779394:	bf d6 63 00 00       	mov    edi,0x63d6
  779399:	e8 e3 99 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77939e:	8b 05 b0 77 41 00    	mov    eax,DWORD PTR [rip+0x4177b0]        # b90b54 <r>
  7793a4:	85 c0                	test   eax,eax
  7793a6:	74 05                	je     7793ad <FUNC_IDE2(int*)+0x6bdcf>
  7793a8:	e9 da fe ff ff       	jmp    779287 <FUNC_IDE2(int*)+0x6bca9>
;sub_pcopy( 3 , 0 );
  7793ad:	be 00 00 00 00       	mov    esi,0x0
  7793b2:	bf 03 00 00 00       	mov    edi,0x3
  7793b7:	e8 26 2c 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4942,"ide_methods.bas");}while(r);
  7793bc:	8b 05 86 4a 30 00    	mov    eax,DWORD PTR [rip+0x304a86]        # a7de48 <qbevent>
  7793c2:	85 c0                	test   eax,eax
  7793c4:	74 25                	je     7793eb <FUNC_IDE2(int*)+0x6be0d>
  7793c6:	48 8d 05 86 30 28 00 	lea    rax,[rip+0x283086]        # 9fc453 <_IO_stdin_used+0x1c453>
  7793cd:	48 89 c2             	mov    rdx,rax
  7793d0:	be 4e 13 00 00       	mov    esi,0x134e
  7793d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7793da:	e8 a2 99 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7793df:	8b 05 6f 77 41 00    	mov    eax,DWORD PTR [rip+0x41776f]        # b90b54 <r>
  7793e5:	85 c0                	test   eax,eax
  7793e7:	75 c4                	jne    7793ad <FUNC_IDE2(int*)+0x6bdcf>
  7793e9:	eb 01                	jmp    7793ec <FUNC_IDE2(int*)+0x6be0e>
  7793eb:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7793ec:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7793f2:	41 b8 00 00 00 00    	mov    r8d,0x0
  7793f8:	b9 00 00 00 00       	mov    ecx,0x0
  7793fd:	ba 03 00 00 00       	mov    edx,0x3
  779402:	be 00 00 00 00       	mov    esi,0x0
  779407:	bf 00 00 00 00       	mov    edi,0x0
  77940c:	e8 0b 0f 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4942,"ide_methods.bas");}while(r);
  779411:	8b 05 31 4a 30 00    	mov    eax,DWORD PTR [rip+0x304a31]        # a7de48 <qbevent>
  779417:	85 c0                	test   eax,eax
  779419:	74 25                	je     779440 <FUNC_IDE2(int*)+0x6be62>
  77941b:	48 8d 05 31 30 28 00 	lea    rax,[rip+0x283031]        # 9fc453 <_IO_stdin_used+0x1c453>
  779422:	48 89 c2             	mov    rdx,rax
  779425:	be 4e 13 00 00       	mov    esi,0x134e
  77942a:	bf d6 63 00 00       	mov    edi,0x63d6
  77942f:	e8 4d 99 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779434:	8b 05 1a 77 41 00    	mov    eax,DWORD PTR [rip+0x41771a]        # b90b54 <r>
  77943a:	85 c0                	test   eax,eax
  77943c:	75 ae                	jne    7793ec <FUNC_IDE2(int*)+0x6be0e>
;LABEL_IDEQUICKKEYCODE:;
  77943e:	eb 01                	jmp    779441 <FUNC_IDE2(int*)+0x6be63>
;if(!qbevent)break;evnt(25558,4942,"ide_methods.bas");}while(r);
  779440:	90                   	nop
;if(qbevent){evnt(25558,4943,"ide_methods.bas");r=0;}
  779441:	8b 05 01 4a 30 00    	mov    eax,DWORD PTR [rip+0x304a01]        # a7de48 <qbevent>
  779447:	85 c0                	test   eax,eax
  779449:	74 23                	je     77946e <FUNC_IDE2(int*)+0x6be90>
  77944b:	48 8d 05 01 30 28 00 	lea    rax,[rip+0x283001]        # 9fc453 <_IO_stdin_used+0x1c453>
  779452:	48 89 c2             	mov    rdx,rax
  779455:	be 4f 13 00 00       	mov    esi,0x134f
  77945a:	bf d6 63 00 00       	mov    edi,0x63d6
  77945f:	e8 1d 99 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779464:	c7 05 e6 76 41 00 00 	mov    DWORD PTR [rip+0x4176e6],0x0        # b90b54 <r>
  77946b:	00 00 00 
;*_FUNC_IDE2_LONG_DUMMY=FUNC_DARKENFGBG(&(pass4284= 1 ));
  77946e:	c6 85 0a e7 ff ff 01 	mov    BYTE PTR [rbp-0x18f6],0x1
  779475:	48 8d 85 0a e7 ff ff 	lea    rax,[rbp-0x18f6]
  77947c:	48 89 c7             	mov    rdi,rax
  77947f:	e8 0a 88 10 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  779484:	48 8b 95 68 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc98]
  77948b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4944,"ide_methods.bas");}while(r);
  77948d:	8b 05 b5 49 30 00    	mov    eax,DWORD PTR [rip+0x3049b5]        # a7de48 <qbevent>
  779493:	85 c0                	test   eax,eax
  779495:	74 25                	je     7794bc <FUNC_IDE2(int*)+0x6bede>
  779497:	48 8d 05 b5 2f 28 00 	lea    rax,[rip+0x282fb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77949e:	48 89 c2             	mov    rdx,rax
  7794a1:	be 50 13 00 00       	mov    esi,0x1350
  7794a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7794ab:	e8 d1 98 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7794b0:	8b 05 9e 76 41 00    	mov    eax,DWORD PTR [rip+0x41769e]        # b90b54 <r>
  7794b6:	85 c0                	test   eax,eax
  7794b8:	75 b4                	jne    77946e <FUNC_IDE2(int*)+0x6be90>
  7794ba:	eb 01                	jmp    7794bd <FUNC_IDE2(int*)+0x6bedf>
  7794bc:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  7794bd:	e8 21 ed 10 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,4945,"ide_methods.bas");}while(r);
  7794c2:	8b 05 80 49 30 00    	mov    eax,DWORD PTR [rip+0x304980]        # a7de48 <qbevent>
  7794c8:	85 c0                	test   eax,eax
  7794ca:	74 25                	je     7794f1 <FUNC_IDE2(int*)+0x6bf13>
  7794cc:	48 8d 05 80 2f 28 00 	lea    rax,[rip+0x282f80]        # 9fc453 <_IO_stdin_used+0x1c453>
  7794d3:	48 89 c2             	mov    rdx,rax
  7794d6:	be 51 13 00 00       	mov    esi,0x1351
  7794db:	bf d6 63 00 00       	mov    edi,0x63d6
  7794e0:	e8 9c 98 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7794e5:	8b 05 69 76 41 00    	mov    eax,DWORD PTR [rip+0x417669]        # b90b54 <r>
  7794eb:	85 c0                	test   eax,eax
  7794ed:	75 ce                	jne    7794bd <FUNC_IDE2(int*)+0x6bedf>
  7794ef:	eb 01                	jmp    7794f2 <FUNC_IDE2(int*)+0x6bf14>
  7794f1:	90                   	nop
;qbg_sub_color( 15 , 1 ,NULL,3);
  7794f2:	b9 03 00 00 00       	mov    ecx,0x3
  7794f7:	ba 00 00 00 00       	mov    edx,0x0
  7794fc:	be 01 00 00 00       	mov    esi,0x1
  779501:	bf 0f 00 00 00       	mov    edi,0xf
  779506:	e8 e1 01 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4946,"ide_methods.bas");}while(r);
  77950b:	8b 05 37 49 30 00    	mov    eax,DWORD PTR [rip+0x304937]        # a7de48 <qbevent>
  779511:	85 c0                	test   eax,eax
  779513:	74 25                	je     77953a <FUNC_IDE2(int*)+0x6bf5c>
  779515:	48 8d 05 37 2f 28 00 	lea    rax,[rip+0x282f37]        # 9fc453 <_IO_stdin_used+0x1c453>
  77951c:	48 89 c2             	mov    rdx,rax
  77951f:	be 52 13 00 00       	mov    esi,0x1352
  779524:	bf d6 63 00 00       	mov    edi,0x63d6
  779529:	e8 53 98 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77952e:	8b 05 20 76 41 00    	mov    eax,DWORD PTR [rip+0x417620]        # b90b54 <r>
  779534:	85 c0                	test   eax,eax
  779536:	75 ba                	jne    7794f2 <FUNC_IDE2(int*)+0x6bf14>
  779538:	eb 01                	jmp    77953b <FUNC_IDE2(int*)+0x6bf5d>
  77953a:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Press any key to insert its _KEYHIT/_KEYDOWN code...",52),NULL,0);
  77953b:	be 34 00 00 00       	mov    esi,0x34
  779540:	48 8d 05 d1 42 28 00 	lea    rax,[rip+0x2842d1]        # 9fd818 <_IO_stdin_used+0x1d818>
  779547:	48 89 c7             	mov    rdi,rax
  77954a:	e8 d6 b6 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77954f:	48 89 c1             	mov    rcx,rax
  779552:	48 8b 05 5f 5d 41 00 	mov    rax,QWORD PTR [rip+0x415d5f]        # b8f2b8 <__LONG_IDEWY>
  779559:	8b 00                	mov    eax,DWORD PTR [rax]
  77955b:	83 e8 03             	sub    eax,0x3
  77955e:	66 0f ef c0          	pxor   xmm0,xmm0
  779562:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  779566:	ba 00 00 00 00       	mov    edx,0x0
  77956b:	be 00 00 00 00       	mov    esi,0x0
  779570:	48 89 cf             	mov    rdi,rcx
  779573:	0f 28 c8             	movaps xmm1,xmm0
  779576:	8b 05 c0 6b 28 00    	mov    eax,DWORD PTR [rip+0x286bc0]        # a0013c <_IO_stdin_used+0x2013c>
  77957c:	66 0f 6e c0          	movd   xmm0,eax
  779580:	e8 ae 5b 19 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  779585:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77958b:	be 00 00 00 00       	mov    esi,0x0
  779590:	89 c7                	mov    edi,eax
  779592:	e8 80 a6 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4947,"ide_methods.bas");}while(r);
  779597:	8b 05 ab 48 30 00    	mov    eax,DWORD PTR [rip+0x3048ab]        # a7de48 <qbevent>
  77959d:	85 c0                	test   eax,eax
  77959f:	74 29                	je     7795ca <FUNC_IDE2(int*)+0x6bfec>
  7795a1:	48 8d 05 ab 2e 28 00 	lea    rax,[rip+0x282eab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7795a8:	48 89 c2             	mov    rdx,rax
  7795ab:	be 53 13 00 00       	mov    esi,0x1353
  7795b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7795b5:	e8 c7 97 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7795ba:	8b 05 94 75 41 00    	mov    eax,DWORD PTR [rip+0x417594]        # b90b54 <r>
  7795c0:	85 c0                	test   eax,eax
  7795c2:	0f 85 73 ff ff ff    	jne    77953b <FUNC_IDE2(int*)+0x6bf5d>
  7795c8:	eb 01                	jmp    7795cb <FUNC_IDE2(int*)+0x6bfed>
  7795ca:	90                   	nop
;sub_pcopy( 3 , 0 );
  7795cb:	be 00 00 00 00       	mov    esi,0x0
  7795d0:	bf 03 00 00 00       	mov    edi,0x3
  7795d5:	e8 08 2a 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4948,"ide_methods.bas");}while(r);
  7795da:	8b 05 68 48 30 00    	mov    eax,DWORD PTR [rip+0x304868]        # a7de48 <qbevent>
  7795e0:	85 c0                	test   eax,eax
  7795e2:	74 25                	je     779609 <FUNC_IDE2(int*)+0x6c02b>
  7795e4:	48 8d 05 68 2e 28 00 	lea    rax,[rip+0x282e68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7795eb:	48 89 c2             	mov    rdx,rax
  7795ee:	be 54 13 00 00       	mov    esi,0x1354
  7795f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7795f8:	e8 84 97 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7795fd:	8b 05 51 75 41 00    	mov    eax,DWORD PTR [rip+0x417551]        # b90b54 <r>
  779603:	85 c0                	test   eax,eax
  779605:	75 c4                	jne    7795cb <FUNC_IDE2(int*)+0x6bfed>
  779607:	eb 01                	jmp    77960a <FUNC_IDE2(int*)+0x6c02c>
  779609:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_TEMPK,qbs_new_txt_len("",0));
  77960a:	be 00 00 00 00       	mov    esi,0x0
  77960f:	48 8d 05 95 6a 26 00 	lea    rax,[rip+0x266a95]        # 9e00ab <_IO_stdin_used+0xab>
  779616:	48 89 c7             	mov    rdi,rax
  779619:	e8 07 b6 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77961e:	48 89 c2             	mov    rdx,rax
  779621:	48 8b 85 78 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1588]
  779628:	48 89 d6             	mov    rsi,rdx
  77962b:	48 89 c7             	mov    rdi,rax
  77962e:	e8 84 b9 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  779633:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  779639:	be 00 00 00 00       	mov    esi,0x0
  77963e:	89 c7                	mov    edi,eax
  779640:	e8 d2 a5 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4950,"ide_methods.bas");}while(r);
  779645:	8b 05 fd 47 30 00    	mov    eax,DWORD PTR [rip+0x3047fd]        # a7de48 <qbevent>
  77964b:	85 c0                	test   eax,eax
  77964d:	74 25                	je     779674 <FUNC_IDE2(int*)+0x6c096>
  77964f:	48 8d 05 fd 2d 28 00 	lea    rax,[rip+0x282dfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  779656:	48 89 c2             	mov    rdx,rax
  779659:	be 56 13 00 00       	mov    esi,0x1356
  77965e:	bf d6 63 00 00       	mov    edi,0x63d6
  779663:	e8 19 97 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779668:	8b 05 e6 74 41 00    	mov    eax,DWORD PTR [rip+0x4174e6]        # b90b54 <r>
  77966e:	85 c0                	test   eax,eax
  779670:	75 98                	jne    77960a <FUNC_IDE2(int*)+0x6c02c>
;S_39683:;
  779672:	eb 01                	jmp    779675 <FUNC_IDE2(int*)+0x6c097>
;if(!qbevent)break;evnt(25558,4950,"ide_methods.bas");}while(r);
  779674:	90                   	nop
;if(qbevent){evnt(25558,4952,"ide_methods.bas");if(r)goto S_39683;}
  779675:	8b 05 cd 47 30 00    	mov    eax,DWORD PTR [rip+0x3047cd]        # a7de48 <qbevent>
  77967b:	85 c0                	test   eax,eax
  77967d:	74 25                	je     7796a4 <FUNC_IDE2(int*)+0x6c0c6>
  77967f:	48 8d 05 cd 2d 28 00 	lea    rax,[rip+0x282dcd]        # 9fc453 <_IO_stdin_used+0x1c453>
  779686:	48 89 c2             	mov    rdx,rax
  779689:	be 58 13 00 00       	mov    esi,0x1358
  77968e:	bf d6 63 00 00       	mov    edi,0x63d6
  779693:	e8 e9 96 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779698:	8b 05 b6 74 41 00    	mov    eax,DWORD PTR [rip+0x4174b6]        # b90b54 <r>
  77969e:	85 c0                	test   eax,eax
  7796a0:	74 02                	je     7796a4 <FUNC_IDE2(int*)+0x6c0c6>
  7796a2:	eb d1                	jmp    779675 <FUNC_IDE2(int*)+0x6c097>
;*_FUNC_IDE2_LONG_TEMPK=func__keyhit();
  7796a4:	e8 de 39 1a 00       	call   91d087 <func__keyhit()>
  7796a9:	48 8b 95 70 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x1590]
  7796b0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4952,"ide_methods.bas");}while(r);
  7796b2:	8b 05 90 47 30 00    	mov    eax,DWORD PTR [rip+0x304790]        # a7de48 <qbevent>
  7796b8:	85 c0                	test   eax,eax
  7796ba:	74 25                	je     7796e1 <FUNC_IDE2(int*)+0x6c103>
  7796bc:	48 8d 05 90 2d 28 00 	lea    rax,[rip+0x282d90]        # 9fc453 <_IO_stdin_used+0x1c453>
  7796c3:	48 89 c2             	mov    rdx,rax
  7796c6:	be 58 13 00 00       	mov    esi,0x1358
  7796cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7796d0:	e8 ac 96 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7796d5:	8b 05 79 74 41 00    	mov    eax,DWORD PTR [rip+0x417479]        # b90b54 <r>
  7796db:	85 c0                	test   eax,eax
  7796dd:	75 c5                	jne    7796a4 <FUNC_IDE2(int*)+0x6c0c6>
  7796df:	eb 01                	jmp    7796e2 <FUNC_IDE2(int*)+0x6c104>
  7796e1:	90                   	nop
;sub__limit( 30 );
  7796e2:	48 8b 05 7f 6b 28 00 	mov    rax,QWORD PTR [rip+0x286b7f]        # a00268 <_IO_stdin_used+0x20268>
  7796e9:	66 48 0f 6e c0       	movq   xmm0,rax
  7796ee:	e8 6f 54 18 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,4952,"ide_methods.bas");}while(r);
  7796f3:	8b 05 4f 47 30 00    	mov    eax,DWORD PTR [rip+0x30474f]        # a7de48 <qbevent>
  7796f9:	85 c0                	test   eax,eax
  7796fb:	74 25                	je     779722 <FUNC_IDE2(int*)+0x6c144>
  7796fd:	48 8d 05 4f 2d 28 00 	lea    rax,[rip+0x282d4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  779704:	48 89 c2             	mov    rdx,rax
  779707:	be 58 13 00 00       	mov    esi,0x1358
  77970c:	bf d6 63 00 00       	mov    edi,0x63d6
  779711:	e8 6b 96 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779716:	8b 05 38 74 41 00    	mov    eax,DWORD PTR [rip+0x417438]        # b90b54 <r>
  77971c:	85 c0                	test   eax,eax
  77971e:	75 c2                	jne    7796e2 <FUNC_IDE2(int*)+0x6c104>
;S_39686:;
  779720:	eb 01                	jmp    779723 <FUNC_IDE2(int*)+0x6c145>
;if(!qbevent)break;evnt(25558,4952,"ide_methods.bas");}while(r);
  779722:	90                   	nop
;}while((!(-(*_FUNC_IDE2_LONG_TEMPK== 0 )))&&(!new_error));
  779723:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  77972a:	8b 00                	mov    eax,DWORD PTR [rax]
  77972c:	85 c0                	test   eax,eax
  77972e:	74 0e                	je     77973e <FUNC_IDE2(int*)+0x6c160>
  779730:	8b 05 06 47 30 00    	mov    eax,DWORD PTR [rip+0x304706]        # a7de3c <new_error>
  779736:	85 c0                	test   eax,eax
  779738:	0f 84 37 ff ff ff    	je     779675 <FUNC_IDE2(int*)+0x6c097>
;dl_exit_4285:;
  77973e:	90                   	nop
;if(qbevent){evnt(25558,4952,"ide_methods.bas");if(r)goto S_39686;}
  77973f:	8b 05 03 47 30 00    	mov    eax,DWORD PTR [rip+0x304703]        # a7de48 <qbevent>
  779745:	85 c0                	test   eax,eax
  779747:	74 25                	je     77976e <FUNC_IDE2(int*)+0x6c190>
  779749:	48 8d 05 03 2d 28 00 	lea    rax,[rip+0x282d03]        # 9fc453 <_IO_stdin_used+0x1c453>
  779750:	48 89 c2             	mov    rdx,rax
  779753:	be 58 13 00 00       	mov    esi,0x1358
  779758:	bf d6 63 00 00       	mov    edi,0x63d6
  77975d:	e8 1f 96 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779762:	8b 05 ec 73 41 00    	mov    eax,DWORD PTR [rip+0x4173ec]        # b90b54 <r>
  779768:	85 c0                	test   eax,eax
  77976a:	74 03                	je     77976f <FUNC_IDE2(int*)+0x6c191>
  77976c:	eb b5                	jmp    779723 <FUNC_IDE2(int*)+0x6c145>
;S_39687:;
  77976e:	90                   	nop
;if(qbevent){evnt(25558,4953,"ide_methods.bas");if(r)goto S_39687;}
  77976f:	8b 05 d3 46 30 00    	mov    eax,DWORD PTR [rip+0x3046d3]        # a7de48 <qbevent>
  779775:	85 c0                	test   eax,eax
  779777:	74 25                	je     77979e <FUNC_IDE2(int*)+0x6c1c0>
  779779:	48 8d 05 d3 2c 28 00 	lea    rax,[rip+0x282cd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  779780:	48 89 c2             	mov    rdx,rax
  779783:	be 59 13 00 00       	mov    esi,0x1359
  779788:	bf d6 63 00 00       	mov    edi,0x63d6
  77978d:	e8 ef 95 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779792:	8b 05 bc 73 41 00    	mov    eax,DWORD PTR [rip+0x4173bc]        # b90b54 <r>
  779798:	85 c0                	test   eax,eax
  77979a:	74 02                	je     77979e <FUNC_IDE2(int*)+0x6c1c0>
  77979c:	eb d1                	jmp    77976f <FUNC_IDE2(int*)+0x6c191>
;*_FUNC_IDE2_LONG_TEMPK=func__keyhit();
  77979e:	e8 e4 38 1a 00       	call   91d087 <func__keyhit()>
  7797a3:	48 8b 95 70 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x1590]
  7797aa:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4954,"ide_methods.bas");}while(r);
  7797ac:	8b 05 96 46 30 00    	mov    eax,DWORD PTR [rip+0x304696]        # a7de48 <qbevent>
  7797b2:	85 c0                	test   eax,eax
  7797b4:	74 25                	je     7797db <FUNC_IDE2(int*)+0x6c1fd>
  7797b6:	48 8d 05 96 2c 28 00 	lea    rax,[rip+0x282c96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7797bd:	48 89 c2             	mov    rdx,rax
  7797c0:	be 5a 13 00 00       	mov    esi,0x135a
  7797c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7797ca:	e8 b2 95 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7797cf:	8b 05 7f 73 41 00    	mov    eax,DWORD PTR [rip+0x41737f]        # b90b54 <r>
  7797d5:	85 c0                	test   eax,eax
  7797d7:	75 c5                	jne    77979e <FUNC_IDE2(int*)+0x6c1c0>
;S_39689:;
  7797d9:	eb 01                	jmp    7797dc <FUNC_IDE2(int*)+0x6c1fe>
;if(!qbevent)break;evnt(25558,4954,"ide_methods.bas");}while(r);
  7797db:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_TEMPK> 0 ))||new_error){
  7797dc:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  7797e3:	8b 00                	mov    eax,DWORD PTR [rax]
  7797e5:	85 c0                	test   eax,eax
  7797e7:	7f 0e                	jg     7797f7 <FUNC_IDE2(int*)+0x6c219>
  7797e9:	8b 05 4d 46 30 00    	mov    eax,DWORD PTR [rip+0x30464d]        # a7de3c <new_error>
  7797ef:	85 c0                	test   eax,eax
  7797f1:	0f 84 93 00 00 00    	je     77988a <FUNC_IDE2(int*)+0x6c2ac>
;if(qbevent){evnt(25558,4955,"ide_methods.bas");if(r)goto S_39689;}
  7797f7:	8b 05 4b 46 30 00    	mov    eax,DWORD PTR [rip+0x30464b]        # a7de48 <qbevent>
  7797fd:	85 c0                	test   eax,eax
  7797ff:	74 25                	je     779826 <FUNC_IDE2(int*)+0x6c248>
  779801:	48 8d 05 4b 2c 28 00 	lea    rax,[rip+0x282c4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  779808:	48 89 c2             	mov    rdx,rax
  77980b:	be 5b 13 00 00       	mov    esi,0x135b
  779810:	bf d6 63 00 00       	mov    edi,0x63d6
  779815:	e8 67 95 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77981a:	8b 05 34 73 41 00    	mov    eax,DWORD PTR [rip+0x417334]        # b90b54 <r>
  779820:	85 c0                	test   eax,eax
  779822:	74 02                	je     779826 <FUNC_IDE2(int*)+0x6c248>
  779824:	eb b6                	jmp    7797dc <FUNC_IDE2(int*)+0x6c1fe>
;qbs_set(_FUNC_IDE2_STRING_TEMPK,qbs_str((int32)(*_FUNC_IDE2_LONG_TEMPK)));
  779826:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  77982d:	8b 00                	mov    eax,DWORD PTR [rax]
  77982f:	89 c7                	mov    edi,eax
  779831:	e8 b6 de 16 00       	call   8e76ec <qbs_str(int)>
  779836:	48 89 c2             	mov    rdx,rax
  779839:	48 8b 85 78 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1588]
  779840:	48 89 d6             	mov    rsi,rdx
  779843:	48 89 c7             	mov    rdi,rax
  779846:	e8 6c b7 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77984b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  779851:	be 00 00 00 00       	mov    esi,0x0
  779856:	89 c7                	mov    edi,eax
  779858:	e8 ba a3 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4955,"ide_methods.bas");}while(r);
  77985d:	8b 05 e5 45 30 00    	mov    eax,DWORD PTR [rip+0x3045e5]        # a7de48 <qbevent>
  779863:	85 c0                	test   eax,eax
  779865:	74 26                	je     77988d <FUNC_IDE2(int*)+0x6c2af>
  779867:	48 8d 05 e5 2b 28 00 	lea    rax,[rip+0x282be5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77986e:	48 89 c2             	mov    rdx,rax
  779871:	be 5b 13 00 00       	mov    esi,0x135b
  779876:	bf d6 63 00 00       	mov    edi,0x63d6
  77987b:	e8 01 95 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779880:	8b 05 ce 72 41 00    	mov    eax,DWORD PTR [rip+0x4172ce]        # b90b54 <r>
  779886:	85 c0                	test   eax,eax
  779888:	75 9c                	jne    779826 <FUNC_IDE2(int*)+0x6c248>
;S_39692:;
  77988a:	90                   	nop
  77988b:	eb 33                	jmp    7798c0 <FUNC_IDE2(int*)+0x6c2e2>
;if(!qbevent)break;evnt(25558,4955,"ide_methods.bas");}while(r);
  77988d:	90                   	nop
;while((func__mouseinput(NULL,0))||new_error){
  77988e:	eb 30                	jmp    7798c0 <FUNC_IDE2(int*)+0x6c2e2>
;if(qbevent){evnt(25558,4957,"ide_methods.bas");if(r)goto S_39692;}
  779890:	8b 05 b2 45 30 00    	mov    eax,DWORD PTR [rip+0x3045b2]        # a7de48 <qbevent>
  779896:	85 c0                	test   eax,eax
  779898:	74 25                	je     7798bf <FUNC_IDE2(int*)+0x6c2e1>
  77989a:	48 8d 05 b2 2b 28 00 	lea    rax,[rip+0x282bb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7798a1:	48 89 c2             	mov    rdx,rax
  7798a4:	be 5d 13 00 00       	mov    esi,0x135d
  7798a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7798ae:	e8 ce 94 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7798b3:	8b 05 9b 72 41 00    	mov    eax,DWORD PTR [rip+0x41729b]        # b90b54 <r>
  7798b9:	85 c0                	test   eax,eax
  7798bb:	74 03                	je     7798c0 <FUNC_IDE2(int*)+0x6c2e2>
  7798bd:	eb cf                	jmp    77988e <FUNC_IDE2(int*)+0x6c2b0>
;ww_continue_4287:;
  7798bf:	90                   	nop
;while((func__mouseinput(NULL,0))||new_error){
  7798c0:	be 00 00 00 00       	mov    esi,0x0
  7798c5:	bf 00 00 00 00       	mov    edi,0x0
  7798ca:	e8 82 31 19 00       	call   90ca51 <func__mouseinput(int, int)>
  7798cf:	85 c0                	test   eax,eax
  7798d1:	75 0a                	jne    7798dd <FUNC_IDE2(int*)+0x6c2ff>
  7798d3:	8b 05 63 45 30 00    	mov    eax,DWORD PTR [rip+0x304563]        # a7de3c <new_error>
  7798d9:	85 c0                	test   eax,eax
  7798db:	74 07                	je     7798e4 <FUNC_IDE2(int*)+0x6c306>
  7798dd:	b8 01 00 00 00       	mov    eax,0x1
  7798e2:	eb 05                	jmp    7798e9 <FUNC_IDE2(int*)+0x6c30b>
  7798e4:	b8 00 00 00 00       	mov    eax,0x0
  7798e9:	84 c0                	test   al,al
  7798eb:	75 a3                	jne    779890 <FUNC_IDE2(int*)+0x6c2b2>
;ww_exit_4287:;
  7798ed:	90                   	nop
;if ((func__mousebutton( 1 ,NULL,0)|func__mousebutton( 2 ,NULL,0))||new_error){
  7798ee:	ba 00 00 00 00       	mov    edx,0x0
  7798f3:	be 00 00 00 00       	mov    esi,0x0
  7798f8:	bf 01 00 00 00       	mov    edi,0x1
  7798fd:	e8 f0 31 19 00       	call   90caf2 <func__mousebutton(int, int, int)>
  779902:	89 c3                	mov    ebx,eax
  779904:	ba 00 00 00 00       	mov    edx,0x0
  779909:	be 00 00 00 00       	mov    esi,0x0
  77990e:	bf 02 00 00 00       	mov    edi,0x2
  779913:	e8 da 31 19 00       	call   90caf2 <func__mousebutton(int, int, int)>
  779918:	09 d8                	or     eax,ebx
  77991a:	85 c0                	test   eax,eax
  77991c:	75 0a                	jne    779928 <FUNC_IDE2(int*)+0x6c34a>
  77991e:	8b 05 18 45 30 00    	mov    eax,DWORD PTR [rip+0x304518]        # a7de3c <new_error>
  779924:	85 c0                	test   eax,eax
  779926:	74 07                	je     77992f <FUNC_IDE2(int*)+0x6c351>
  779928:	b8 01 00 00 00       	mov    eax,0x1
  77992d:	eb 05                	jmp    779934 <FUNC_IDE2(int*)+0x6c356>
  77992f:	b8 00 00 00 00       	mov    eax,0x0
  779934:	84 c0                	test   al,al
  779936:	74 3a                	je     779972 <FUNC_IDE2(int*)+0x6c394>
;if(qbevent){evnt(25558,4958,"ide_methods.bas");if(r)goto S_39694;}
  779938:	8b 05 0a 45 30 00    	mov    eax,DWORD PTR [rip+0x30450a]        # a7de48 <qbevent>
  77993e:	85 c0                	test   eax,eax
  779940:	0f 84 77 04 00 00    	je     779dbd <FUNC_IDE2(int*)+0x6c7df>
  779946:	48 8d 05 06 2b 28 00 	lea    rax,[rip+0x282b06]        # 9fc453 <_IO_stdin_used+0x1c453>
  77994d:	48 89 c2             	mov    rdx,rax
  779950:	be 5e 13 00 00       	mov    esi,0x135e
  779955:	bf d6 63 00 00       	mov    edi,0x63d6
  77995a:	e8 22 94 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77995f:	8b 05 ef 71 41 00    	mov    eax,DWORD PTR [rip+0x4171ef]        # b90b54 <r>
  779965:	85 c0                	test   eax,eax
  779967:	0f 84 50 04 00 00    	je     779dbd <FUNC_IDE2(int*)+0x6c7df>
  77996d:	e9 7c ff ff ff       	jmp    7798ee <FUNC_IDE2(int*)+0x6c310>
;sub__limit( 30 );
  779972:	48 8b 05 ef 68 28 00 	mov    rax,QWORD PTR [rip+0x2868ef]        # a00268 <_IO_stdin_used+0x20268>
  779979:	66 48 0f 6e c0       	movq   xmm0,rax
  77997e:	e8 df 51 18 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,4960,"ide_methods.bas");}while(r);
  779983:	8b 05 bf 44 30 00    	mov    eax,DWORD PTR [rip+0x3044bf]        # a7de48 <qbevent>
  779989:	85 c0                	test   eax,eax
  77998b:	74 25                	je     7799b2 <FUNC_IDE2(int*)+0x6c3d4>
  77998d:	48 8d 05 bf 2a 28 00 	lea    rax,[rip+0x282abf]        # 9fc453 <_IO_stdin_used+0x1c453>
  779994:	48 89 c2             	mov    rdx,rax
  779997:	be 60 13 00 00       	mov    esi,0x1360
  77999c:	bf d6 63 00 00       	mov    edi,0x63d6
  7799a1:	e8 db 93 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7799a6:	8b 05 a8 71 41 00    	mov    eax,DWORD PTR [rip+0x4171a8]        # b90b54 <r>
  7799ac:	85 c0                	test   eax,eax
  7799ae:	75 c2                	jne    779972 <FUNC_IDE2(int*)+0x6c394>
;S_39698:;
  7799b0:	eb 01                	jmp    7799b3 <FUNC_IDE2(int*)+0x6c3d5>
;if(!qbevent)break;evnt(25558,4960,"ide_methods.bas");}while(r);
  7799b2:	90                   	nop
;}while((!(-(*_FUNC_IDE2_LONG_TEMPK> 0 )))&&(!new_error));
  7799b3:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  7799ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7799bc:	85 c0                	test   eax,eax
  7799be:	7f 0e                	jg     7799ce <FUNC_IDE2(int*)+0x6c3f0>
  7799c0:	8b 05 76 44 30 00    	mov    eax,DWORD PTR [rip+0x304476]        # a7de3c <new_error>
  7799c6:	85 c0                	test   eax,eax
  7799c8:	0f 84 a1 fd ff ff    	je     77976f <FUNC_IDE2(int*)+0x6c191>
;dl_exit_4286:;
  7799ce:	90                   	nop
;if(qbevent){evnt(25558,4961,"ide_methods.bas");if(r)goto S_39698;}
  7799cf:	8b 05 73 44 30 00    	mov    eax,DWORD PTR [rip+0x304473]        # a7de48 <qbevent>
  7799d5:	85 c0                	test   eax,eax
  7799d7:	74 25                	je     7799fe <FUNC_IDE2(int*)+0x6c420>
  7799d9:	48 8d 05 73 2a 28 00 	lea    rax,[rip+0x282a73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7799e0:	48 89 c2             	mov    rdx,rax
  7799e3:	be 61 13 00 00       	mov    esi,0x1361
  7799e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7799ed:	e8 8f 93 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7799f2:	8b 05 5c 71 41 00    	mov    eax,DWORD PTR [rip+0x41715c]        # b90b54 <r>
  7799f8:	85 c0                	test   eax,eax
  7799fa:	74 03                	je     7799ff <FUNC_IDE2(int*)+0x6c421>
  7799fc:	eb b5                	jmp    7799b3 <FUNC_IDE2(int*)+0x6c3d5>
;S_39699:;
  7799fe:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_TEMPK== 100303 ))|(-(*_FUNC_IDE2_LONG_TEMPK== 100304 )))||new_error){
  7799ff:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  779a06:	8b 00                	mov    eax,DWORD PTR [rax]
  779a08:	3d cf 87 01 00       	cmp    eax,0x187cf
  779a0d:	0f 94 c0             	sete   al
  779a10:	0f b6 c0             	movzx  eax,al
  779a13:	f7 d8                	neg    eax
  779a15:	89 c2                	mov    edx,eax
  779a17:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  779a1e:	8b 00                	mov    eax,DWORD PTR [rax]
  779a20:	3d d0 87 01 00       	cmp    eax,0x187d0
  779a25:	0f 94 c0             	sete   al
  779a28:	0f b6 c0             	movzx  eax,al
  779a2b:	f7 d8                	neg    eax
  779a2d:	09 d0                	or     eax,edx
  779a2f:	85 c0                	test   eax,eax
  779a31:	75 0e                	jne    779a41 <FUNC_IDE2(int*)+0x6c463>
  779a33:	8b 05 03 44 30 00    	mov    eax,DWORD PTR [rip+0x304403]        # a7de3c <new_error>
  779a39:	85 c0                	test   eax,eax
  779a3b:	0f 84 c6 02 00 00    	je     779d07 <FUNC_IDE2(int*)+0x6c729>
;if(qbevent){evnt(25558,4962,"ide_methods.bas");if(r)goto S_39699;}
  779a41:	8b 05 01 44 30 00    	mov    eax,DWORD PTR [rip+0x304401]        # a7de48 <qbevent>
  779a47:	85 c0                	test   eax,eax
  779a49:	74 25                	je     779a70 <FUNC_IDE2(int*)+0x6c492>
  779a4b:	48 8d 05 01 2a 28 00 	lea    rax,[rip+0x282a01]        # 9fc453 <_IO_stdin_used+0x1c453>
  779a52:	48 89 c2             	mov    rdx,rax
  779a55:	be 62 13 00 00       	mov    esi,0x1362
  779a5a:	bf d6 63 00 00       	mov    edi,0x63d6
  779a5f:	e8 1d 93 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779a64:	8b 05 ea 70 41 00    	mov    eax,DWORD PTR [rip+0x4170ea]        # b90b54 <r>
  779a6a:	85 c0                	test   eax,eax
  779a6c:	74 03                	je     779a71 <FUNC_IDE2(int*)+0x6c493>
  779a6e:	eb 8f                	jmp    7799ff <FUNC_IDE2(int*)+0x6c421>
;S_39700:;
  779a70:	90                   	nop
;if(qbevent){evnt(25558,4963,"ide_methods.bas");if(r)goto S_39700;}
  779a71:	8b 05 d1 43 30 00    	mov    eax,DWORD PTR [rip+0x3043d1]        # a7de48 <qbevent>
  779a77:	85 c0                	test   eax,eax
  779a79:	74 25                	je     779aa0 <FUNC_IDE2(int*)+0x6c4c2>
  779a7b:	48 8d 05 d1 29 28 00 	lea    rax,[rip+0x2829d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  779a82:	48 89 c2             	mov    rdx,rax
  779a85:	be 63 13 00 00       	mov    esi,0x1363
  779a8a:	bf d6 63 00 00       	mov    edi,0x63d6
  779a8f:	e8 ed 92 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779a94:	8b 05 ba 70 41 00    	mov    eax,DWORD PTR [rip+0x4170ba]        # b90b54 <r>
  779a9a:	85 c0                	test   eax,eax
  779a9c:	74 02                	je     779aa0 <FUNC_IDE2(int*)+0x6c4c2>
  779a9e:	eb d1                	jmp    779a71 <FUNC_IDE2(int*)+0x6c493>
;*_FUNC_IDE2_LONG_TEMPK=func__keyhit();
  779aa0:	e8 e2 35 1a 00       	call   91d087 <func__keyhit()>
  779aa5:	48 8b 95 70 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x1590]
  779aac:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4964,"ide_methods.bas");}while(r);
  779aae:	8b 05 94 43 30 00    	mov    eax,DWORD PTR [rip+0x304394]        # a7de48 <qbevent>
  779ab4:	85 c0                	test   eax,eax
  779ab6:	74 25                	je     779add <FUNC_IDE2(int*)+0x6c4ff>
  779ab8:	48 8d 05 94 29 28 00 	lea    rax,[rip+0x282994]        # 9fc453 <_IO_stdin_used+0x1c453>
  779abf:	48 89 c2             	mov    rdx,rax
  779ac2:	be 64 13 00 00       	mov    esi,0x1364
  779ac7:	bf d6 63 00 00       	mov    edi,0x63d6
  779acc:	e8 b0 92 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779ad1:	8b 05 7d 70 41 00    	mov    eax,DWORD PTR [rip+0x41707d]        # b90b54 <r>
  779ad7:	85 c0                	test   eax,eax
  779ad9:	75 c5                	jne    779aa0 <FUNC_IDE2(int*)+0x6c4c2>
;S_39702:;
  779adb:	eb 01                	jmp    779ade <FUNC_IDE2(int*)+0x6c500>
;if(!qbevent)break;evnt(25558,4964,"ide_methods.bas");}while(r);
  779add:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_TEMPK!= 0 ))||new_error){
  779ade:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  779ae5:	8b 00                	mov    eax,DWORD PTR [rax]
  779ae7:	85 c0                	test   eax,eax
  779ae9:	75 0e                	jne    779af9 <FUNC_IDE2(int*)+0x6c51b>
  779aeb:	8b 05 4b 43 30 00    	mov    eax,DWORD PTR [rip+0x30434b]        # a7de3c <new_error>
  779af1:	85 c0                	test   eax,eax
  779af3:	0f 84 9a 00 00 00    	je     779b93 <FUNC_IDE2(int*)+0x6c5b5>
;if(qbevent){evnt(25558,4965,"ide_methods.bas");if(r)goto S_39702;}
  779af9:	8b 05 49 43 30 00    	mov    eax,DWORD PTR [rip+0x304349]        # a7de48 <qbevent>
  779aff:	85 c0                	test   eax,eax
  779b01:	74 25                	je     779b28 <FUNC_IDE2(int*)+0x6c54a>
  779b03:	48 8d 05 49 29 28 00 	lea    rax,[rip+0x282949]        # 9fc453 <_IO_stdin_used+0x1c453>
  779b0a:	48 89 c2             	mov    rdx,rax
  779b0d:	be 65 13 00 00       	mov    esi,0x1365
  779b12:	bf d6 63 00 00       	mov    edi,0x63d6
  779b17:	e8 65 92 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779b1c:	8b 05 32 70 41 00    	mov    eax,DWORD PTR [rip+0x417032]        # b90b54 <r>
  779b22:	85 c0                	test   eax,eax
  779b24:	74 02                	je     779b28 <FUNC_IDE2(int*)+0x6c54a>
  779b26:	eb b6                	jmp    779ade <FUNC_IDE2(int*)+0x6c500>
;qbs_set(_FUNC_IDE2_STRING_TEMPK,qbs_str((int32)(func_abs((int32)(*_FUNC_IDE2_LONG_TEMPK)))));
  779b28:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  779b2f:	8b 00                	mov    eax,DWORD PTR [rax]
  779b31:	89 c7                	mov    edi,eax
  779b33:	e8 d1 a5 12 00       	call   8a4109 <func_abs(int)>
  779b38:	89 c7                	mov    edi,eax
  779b3a:	e8 ad db 16 00       	call   8e76ec <qbs_str(int)>
  779b3f:	48 89 c2             	mov    rdx,rax
  779b42:	48 8b 85 78 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1588]
  779b49:	48 89 d6             	mov    rsi,rdx
  779b4c:	48 89 c7             	mov    rdi,rax
  779b4f:	e8 63 b4 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  779b54:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  779b5a:	be 00 00 00 00       	mov    esi,0x0
  779b5f:	89 c7                	mov    edi,eax
  779b61:	e8 b1 a0 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4965,"ide_methods.bas");}while(r);
  779b66:	8b 05 dc 42 30 00    	mov    eax,DWORD PTR [rip+0x3042dc]        # a7de48 <qbevent>
  779b6c:	85 c0                	test   eax,eax
  779b6e:	74 26                	je     779b96 <FUNC_IDE2(int*)+0x6c5b8>
  779b70:	48 8d 05 dc 28 28 00 	lea    rax,[rip+0x2828dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  779b77:	48 89 c2             	mov    rdx,rax
  779b7a:	be 65 13 00 00       	mov    esi,0x1365
  779b7f:	bf d6 63 00 00       	mov    edi,0x63d6
  779b84:	e8 f8 91 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779b89:	8b 05 c5 6f 41 00    	mov    eax,DWORD PTR [rip+0x416fc5]        # b90b54 <r>
  779b8f:	85 c0                	test   eax,eax
  779b91:	75 95                	jne    779b28 <FUNC_IDE2(int*)+0x6c54a>
;S_39705:;
  779b93:	90                   	nop
  779b94:	eb 33                	jmp    779bc9 <FUNC_IDE2(int*)+0x6c5eb>
;if(!qbevent)break;evnt(25558,4965,"ide_methods.bas");}while(r);
  779b96:	90                   	nop
;while((func__mouseinput(NULL,0))||new_error){
  779b97:	eb 30                	jmp    779bc9 <FUNC_IDE2(int*)+0x6c5eb>
;if(qbevent){evnt(25558,4967,"ide_methods.bas");if(r)goto S_39705;}
  779b99:	8b 05 a9 42 30 00    	mov    eax,DWORD PTR [rip+0x3042a9]        # a7de48 <qbevent>
  779b9f:	85 c0                	test   eax,eax
  779ba1:	74 25                	je     779bc8 <FUNC_IDE2(int*)+0x6c5ea>
  779ba3:	48 8d 05 a9 28 28 00 	lea    rax,[rip+0x2828a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  779baa:	48 89 c2             	mov    rdx,rax
  779bad:	be 67 13 00 00       	mov    esi,0x1367
  779bb2:	bf d6 63 00 00       	mov    edi,0x63d6
  779bb7:	e8 c5 91 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779bbc:	8b 05 92 6f 41 00    	mov    eax,DWORD PTR [rip+0x416f92]        # b90b54 <r>
  779bc2:	85 c0                	test   eax,eax
  779bc4:	74 03                	je     779bc9 <FUNC_IDE2(int*)+0x6c5eb>
  779bc6:	eb cf                	jmp    779b97 <FUNC_IDE2(int*)+0x6c5b9>
;ww_continue_4289:;
  779bc8:	90                   	nop
;while((func__mouseinput(NULL,0))||new_error){
  779bc9:	be 00 00 00 00       	mov    esi,0x0
  779bce:	bf 00 00 00 00       	mov    edi,0x0
  779bd3:	e8 79 2e 19 00       	call   90ca51 <func__mouseinput(int, int)>
  779bd8:	85 c0                	test   eax,eax
  779bda:	75 0a                	jne    779be6 <FUNC_IDE2(int*)+0x6c608>
  779bdc:	8b 05 5a 42 30 00    	mov    eax,DWORD PTR [rip+0x30425a]        # a7de3c <new_error>
  779be2:	85 c0                	test   eax,eax
  779be4:	74 07                	je     779bed <FUNC_IDE2(int*)+0x6c60f>
  779be6:	b8 01 00 00 00       	mov    eax,0x1
  779beb:	eb 05                	jmp    779bf2 <FUNC_IDE2(int*)+0x6c614>
  779bed:	b8 00 00 00 00       	mov    eax,0x0
  779bf2:	84 c0                	test   al,al
  779bf4:	75 a3                	jne    779b99 <FUNC_IDE2(int*)+0x6c5bb>
;ww_exit_4289:;
  779bf6:	90                   	nop
;if ((func__mousebutton( 1 ,NULL,0)|func__mousebutton( 2 ,NULL,0))||new_error){
  779bf7:	ba 00 00 00 00       	mov    edx,0x0
  779bfc:	be 00 00 00 00       	mov    esi,0x0
  779c01:	bf 01 00 00 00       	mov    edi,0x1
  779c06:	e8 e7 2e 19 00       	call   90caf2 <func__mousebutton(int, int, int)>
  779c0b:	89 c3                	mov    ebx,eax
  779c0d:	ba 00 00 00 00       	mov    edx,0x0
  779c12:	be 00 00 00 00       	mov    esi,0x0
  779c17:	bf 02 00 00 00       	mov    edi,0x2
  779c1c:	e8 d1 2e 19 00       	call   90caf2 <func__mousebutton(int, int, int)>
  779c21:	09 d8                	or     eax,ebx
  779c23:	85 c0                	test   eax,eax
  779c25:	75 0a                	jne    779c31 <FUNC_IDE2(int*)+0x6c653>
  779c27:	8b 05 0f 42 30 00    	mov    eax,DWORD PTR [rip+0x30420f]        # a7de3c <new_error>
  779c2d:	85 c0                	test   eax,eax
  779c2f:	74 07                	je     779c38 <FUNC_IDE2(int*)+0x6c65a>
  779c31:	b8 01 00 00 00       	mov    eax,0x1
  779c36:	eb 05                	jmp    779c3d <FUNC_IDE2(int*)+0x6c65f>
  779c38:	b8 00 00 00 00       	mov    eax,0x0
  779c3d:	84 c0                	test   al,al
  779c3f:	74 3a                	je     779c7b <FUNC_IDE2(int*)+0x6c69d>
;if(qbevent){evnt(25558,4968,"ide_methods.bas");if(r)goto S_39707;}
  779c41:	8b 05 01 42 30 00    	mov    eax,DWORD PTR [rip+0x304201]        # a7de48 <qbevent>
  779c47:	85 c0                	test   eax,eax
  779c49:	0f 84 71 01 00 00    	je     779dc0 <FUNC_IDE2(int*)+0x6c7e2>
  779c4f:	48 8d 05 fd 27 28 00 	lea    rax,[rip+0x2827fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  779c56:	48 89 c2             	mov    rdx,rax
  779c59:	be 68 13 00 00       	mov    esi,0x1368
  779c5e:	bf d6 63 00 00       	mov    edi,0x63d6
  779c63:	e8 19 91 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779c68:	8b 05 e6 6e 41 00    	mov    eax,DWORD PTR [rip+0x416ee6]        # b90b54 <r>
  779c6e:	85 c0                	test   eax,eax
  779c70:	0f 84 4a 01 00 00    	je     779dc0 <FUNC_IDE2(int*)+0x6c7e2>
  779c76:	e9 7c ff ff ff       	jmp    779bf7 <FUNC_IDE2(int*)+0x6c619>
;sub__limit( 30 );
  779c7b:	48 8b 05 e6 65 28 00 	mov    rax,QWORD PTR [rip+0x2865e6]        # a00268 <_IO_stdin_used+0x20268>
  779c82:	66 48 0f 6e c0       	movq   xmm0,rax
  779c87:	e8 d6 4e 18 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,4970,"ide_methods.bas");}while(r);
  779c8c:	8b 05 b6 41 30 00    	mov    eax,DWORD PTR [rip+0x3041b6]        # a7de48 <qbevent>
  779c92:	85 c0                	test   eax,eax
  779c94:	74 25                	je     779cbb <FUNC_IDE2(int*)+0x6c6dd>
  779c96:	48 8d 05 b6 27 28 00 	lea    rax,[rip+0x2827b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  779c9d:	48 89 c2             	mov    rdx,rax
  779ca0:	be 6a 13 00 00       	mov    esi,0x136a
  779ca5:	bf d6 63 00 00       	mov    edi,0x63d6
  779caa:	e8 d2 90 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779caf:	8b 05 9f 6e 41 00    	mov    eax,DWORD PTR [rip+0x416e9f]        # b90b54 <r>
  779cb5:	85 c0                	test   eax,eax
  779cb7:	75 c2                	jne    779c7b <FUNC_IDE2(int*)+0x6c69d>
;S_39711:;
  779cb9:	eb 01                	jmp    779cbc <FUNC_IDE2(int*)+0x6c6de>
;if(!qbevent)break;evnt(25558,4970,"ide_methods.bas");}while(r);
  779cbb:	90                   	nop
;}while((!(-(*_FUNC_IDE2_LONG_TEMPK!= 0 )))&&(!new_error));
  779cbc:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  779cc3:	8b 00                	mov    eax,DWORD PTR [rax]
  779cc5:	85 c0                	test   eax,eax
  779cc7:	75 0e                	jne    779cd7 <FUNC_IDE2(int*)+0x6c6f9>
  779cc9:	8b 05 6d 41 30 00    	mov    eax,DWORD PTR [rip+0x30416d]        # a7de3c <new_error>
  779ccf:	85 c0                	test   eax,eax
  779cd1:	0f 84 9a fd ff ff    	je     779a71 <FUNC_IDE2(int*)+0x6c493>
;dl_exit_4288:;
  779cd7:	90                   	nop
;if(qbevent){evnt(25558,4971,"ide_methods.bas");if(r)goto S_39711;}
  779cd8:	8b 05 6a 41 30 00    	mov    eax,DWORD PTR [rip+0x30416a]        # a7de48 <qbevent>
  779cde:	85 c0                	test   eax,eax
  779ce0:	74 25                	je     779d07 <FUNC_IDE2(int*)+0x6c729>
  779ce2:	48 8d 05 6a 27 28 00 	lea    rax,[rip+0x28276a]        # 9fc453 <_IO_stdin_used+0x1c453>
  779ce9:	48 89 c2             	mov    rdx,rax
  779cec:	be 6b 13 00 00       	mov    esi,0x136b
  779cf1:	bf d6 63 00 00       	mov    edi,0x63d6
  779cf6:	e8 86 90 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779cfb:	8b 05 53 6e 41 00    	mov    eax,DWORD PTR [rip+0x416e53]        # b90b54 <r>
  779d01:	85 c0                	test   eax,eax
  779d03:	74 02                	je     779d07 <FUNC_IDE2(int*)+0x6c729>
  779d05:	eb b5                	jmp    779cbc <FUNC_IDE2(int*)+0x6c6de>
;qbs_set(_FUNC_IDE2_STRING_TEMPK,qbs_ltrim(_FUNC_IDE2_STRING_TEMPK));
  779d07:	48 8b 85 78 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1588]
  779d0e:	48 89 c7             	mov    rdi,rax
  779d11:	e8 28 d3 16 00       	call   8e703e <qbs_ltrim(qbs*)>
  779d16:	48 89 c2             	mov    rdx,rax
  779d19:	48 8b 85 78 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1588]
  779d20:	48 89 d6             	mov    rsi,rdx
  779d23:	48 89 c7             	mov    rdi,rax
  779d26:	e8 8c b2 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  779d2b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  779d31:	be 00 00 00 00       	mov    esi,0x0
  779d36:	89 c7                	mov    edi,eax
  779d38:	e8 da 9e 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4973,"ide_methods.bas");}while(r);
  779d3d:	8b 05 05 41 30 00    	mov    eax,DWORD PTR [rip+0x304105]        # a7de48 <qbevent>
  779d43:	85 c0                	test   eax,eax
  779d45:	74 25                	je     779d6c <FUNC_IDE2(int*)+0x6c78e>
  779d47:	48 8d 05 05 27 28 00 	lea    rax,[rip+0x282705]        # 9fc453 <_IO_stdin_used+0x1c453>
  779d4e:	48 89 c2             	mov    rdx,rax
  779d51:	be 6d 13 00 00       	mov    esi,0x136d
  779d56:	bf d6 63 00 00       	mov    edi,0x63d6
  779d5b:	e8 21 90 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779d60:	8b 05 ee 6d 41 00    	mov    eax,DWORD PTR [rip+0x416dee]        # b90b54 <r>
  779d66:	85 c0                	test   eax,eax
  779d68:	75 9d                	jne    779d07 <FUNC_IDE2(int*)+0x6c729>
  779d6a:	eb 01                	jmp    779d6d <FUNC_IDE2(int*)+0x6c78f>
  779d6c:	90                   	nop
;SUB_INSERTATCURSOR(_FUNC_IDE2_STRING_TEMPK);
  779d6d:	48 8b 85 78 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1588]
  779d74:	48 89 c7             	mov    rdi,rax
  779d77:	e8 d2 16 11 00       	call   88b44e <SUB_INSERTATCURSOR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  779d7c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  779d82:	be 00 00 00 00       	mov    esi,0x0
  779d87:	89 c7                	mov    edi,eax
  779d89:	e8 89 9e 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4976,"ide_methods.bas");}while(r);
  779d8e:	8b 05 b4 40 30 00    	mov    eax,DWORD PTR [rip+0x3040b4]        # a7de48 <qbevent>
  779d94:	85 c0                	test   eax,eax
  779d96:	74 2b                	je     779dc3 <FUNC_IDE2(int*)+0x6c7e5>
  779d98:	48 8d 05 b4 26 28 00 	lea    rax,[rip+0x2826b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  779d9f:	48 89 c2             	mov    rdx,rax
  779da2:	be 70 13 00 00       	mov    esi,0x1370
  779da7:	bf d6 63 00 00       	mov    edi,0x63d6
  779dac:	e8 d0 8f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779db1:	8b 05 9d 6d 41 00    	mov    eax,DWORD PTR [rip+0x416d9d]        # b90b54 <r>
  779db7:	85 c0                	test   eax,eax
  779db9:	75 b2                	jne    779d6d <FUNC_IDE2(int*)+0x6c78f>
;LABEL_BYPASSCTRLK:;
  779dbb:	eb 07                	jmp    779dc4 <FUNC_IDE2(int*)+0x6c7e6>
;goto LABEL_BYPASSCTRLK;
  779dbd:	90                   	nop
  779dbe:	eb 04                	jmp    779dc4 <FUNC_IDE2(int*)+0x6c7e6>
;goto LABEL_BYPASSCTRLK;
  779dc0:	90                   	nop
  779dc1:	eb 01                	jmp    779dc4 <FUNC_IDE2(int*)+0x6c7e6>
;if(!qbevent)break;evnt(25558,4976,"ide_methods.bas");}while(r);
  779dc3:	90                   	nop
;if(qbevent){evnt(25558,4978,"ide_methods.bas");r=0;}
  779dc4:	8b 05 7e 40 30 00    	mov    eax,DWORD PTR [rip+0x30407e]        # a7de48 <qbevent>
  779dca:	85 c0                	test   eax,eax
  779dcc:	74 23                	je     779df1 <FUNC_IDE2(int*)+0x6c813>
  779dce:	48 8d 05 7e 26 28 00 	lea    rax,[rip+0x28267e]        # 9fc453 <_IO_stdin_used+0x1c453>
  779dd5:	48 89 c2             	mov    rdx,rax
  779dd8:	be 72 13 00 00       	mov    esi,0x1372
  779ddd:	bf d6 63 00 00       	mov    edi,0x63d6
  779de2:	e8 9a 8f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779de7:	c7 05 63 6d 41 00 00 	mov    DWORD PTR [rip+0x416d63],0x0        # b90b54 <r>
  779dee:	00 00 00 
;*_FUNC_IDE2_LONG_DUMMY=FUNC_DARKENFGBG(&(pass4290= 0 ));
  779df1:	c6 85 0b e7 ff ff 00 	mov    BYTE PTR [rbp-0x18f5],0x0
  779df8:	48 8d 85 0b e7 ff ff 	lea    rax,[rbp-0x18f5]
  779dff:	48 89 c7             	mov    rdi,rax
  779e02:	e8 87 7e 10 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  779e07:	48 8b 95 68 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc98]
  779e0e:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4979,"ide_methods.bas");}while(r);
  779e10:	8b 05 32 40 30 00    	mov    eax,DWORD PTR [rip+0x304032]        # a7de48 <qbevent>
  779e16:	85 c0                	test   eax,eax
  779e18:	74 25                	je     779e3f <FUNC_IDE2(int*)+0x6c861>
  779e1a:	48 8d 05 32 26 28 00 	lea    rax,[rip+0x282632]        # 9fc453 <_IO_stdin_used+0x1c453>
  779e21:	48 89 c2             	mov    rdx,rax
  779e24:	be 73 13 00 00       	mov    esi,0x1373
  779e29:	bf d6 63 00 00       	mov    edi,0x63d6
  779e2e:	e8 4e 8f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779e33:	8b 05 1b 6d 41 00    	mov    eax,DWORD PTR [rip+0x416d1b]        # b90b54 <r>
  779e39:	85 c0                	test   eax,eax
  779e3b:	75 b4                	jne    779df1 <FUNC_IDE2(int*)+0x6c813>
  779e3d:	eb 01                	jmp    779e40 <FUNC_IDE2(int*)+0x6c862>
  779e3f:	90                   	nop
;sub_pcopy( 3 , 0 );
  779e40:	be 00 00 00 00       	mov    esi,0x0
  779e45:	bf 03 00 00 00       	mov    edi,0x3
  779e4a:	e8 93 21 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4980,"ide_methods.bas");}while(r);
  779e4f:	8b 05 f3 3f 30 00    	mov    eax,DWORD PTR [rip+0x303ff3]        # a7de48 <qbevent>
  779e55:	85 c0                	test   eax,eax
  779e57:	74 25                	je     779e7e <FUNC_IDE2(int*)+0x6c8a0>
  779e59:	48 8d 05 f3 25 28 00 	lea    rax,[rip+0x2825f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  779e60:	48 89 c2             	mov    rdx,rax
  779e63:	be 74 13 00 00       	mov    esi,0x1374
  779e68:	bf d6 63 00 00       	mov    edi,0x63d6
  779e6d:	e8 0f 8f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779e72:	8b 05 dc 6c 41 00    	mov    eax,DWORD PTR [rip+0x416cdc]        # b90b54 <r>
  779e78:	85 c0                	test   eax,eax
  779e7a:	75 c4                	jne    779e40 <FUNC_IDE2(int*)+0x6c862>
  779e7c:	eb 01                	jmp    779e7f <FUNC_IDE2(int*)+0x6c8a1>
  779e7e:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  779e7f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  779e85:	41 b8 00 00 00 00    	mov    r8d,0x0
  779e8b:	b9 00 00 00 00       	mov    ecx,0x0
  779e90:	ba 03 00 00 00       	mov    edx,0x3
  779e95:	be 00 00 00 00       	mov    esi,0x0
  779e9a:	bf 00 00 00 00       	mov    edi,0x0
  779e9f:	e8 78 04 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4980,"ide_methods.bas");}while(r);
  779ea4:	8b 05 9e 3f 30 00    	mov    eax,DWORD PTR [rip+0x303f9e]        # a7de48 <qbevent>
  779eaa:	85 c0                	test   eax,eax
  779eac:	74 25                	je     779ed3 <FUNC_IDE2(int*)+0x6c8f5>
  779eae:	48 8d 05 9e 25 28 00 	lea    rax,[rip+0x28259e]        # 9fc453 <_IO_stdin_used+0x1c453>
  779eb5:	48 89 c2             	mov    rdx,rax
  779eb8:	be 74 13 00 00       	mov    esi,0x1374
  779ebd:	bf d6 63 00 00       	mov    edi,0x63d6
  779ec2:	e8 ba 8e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779ec7:	8b 05 87 6c 41 00    	mov    eax,DWORD PTR [rip+0x416c87]        # b90b54 <r>
  779ecd:	85 c0                	test   eax,eax
  779ecf:	75 ae                	jne    779e7f <FUNC_IDE2(int*)+0x6c8a1>
  779ed1:	eb 01                	jmp    779ed4 <FUNC_IDE2(int*)+0x6c8f6>
  779ed3:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  779ed4:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  779edb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4981,"ide_methods.bas");}while(r);
  779ee1:	8b 05 61 3f 30 00    	mov    eax,DWORD PTR [rip+0x303f61]        # a7de48 <qbevent>
  779ee7:	85 c0                	test   eax,eax
  779ee9:	74 25                	je     779f10 <FUNC_IDE2(int*)+0x6c932>
  779eeb:	48 8d 05 61 25 28 00 	lea    rax,[rip+0x282561]        # 9fc453 <_IO_stdin_used+0x1c453>
  779ef2:	48 89 c2             	mov    rdx,rax
  779ef5:	be 75 13 00 00       	mov    esi,0x1375
  779efa:	bf d6 63 00 00       	mov    edi,0x63d6
  779eff:	e8 7d 8e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779f04:	8b 05 4a 6c 41 00    	mov    eax,DWORD PTR [rip+0x416c4a]        # b90b54 <r>
  779f0a:	85 c0                	test   eax,eax
  779f0c:	75 c6                	jne    779ed4 <FUNC_IDE2(int*)+0x6c8f6>
  779f0e:	eb 01                	jmp    779f11 <FUNC_IDE2(int*)+0x6c933>
  779f10:	90                   	nop
;*__LONG_KCTRL= 0 ;
  779f11:	48 8b 05 e8 4f 41 00 	mov    rax,QWORD PTR [rip+0x414fe8]        # b8ef00 <__LONG_KCTRL>
  779f18:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4982,"ide_methods.bas");}while(r);
  779f1e:	8b 05 24 3f 30 00    	mov    eax,DWORD PTR [rip+0x303f24]        # a7de48 <qbevent>
  779f24:	85 c0                	test   eax,eax
  779f26:	74 25                	je     779f4d <FUNC_IDE2(int*)+0x6c96f>
  779f28:	48 8d 05 24 25 28 00 	lea    rax,[rip+0x282524]        # 9fc453 <_IO_stdin_used+0x1c453>
  779f2f:	48 89 c2             	mov    rdx,rax
  779f32:	be 76 13 00 00       	mov    esi,0x1376
  779f37:	bf d6 63 00 00       	mov    edi,0x63d6
  779f3c:	e8 40 8e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779f41:	8b 05 0d 6c 41 00    	mov    eax,DWORD PTR [rip+0x416c0d]        # b90b54 <r>
  779f47:	85 c0                	test   eax,eax
  779f49:	75 c6                	jne    779f11 <FUNC_IDE2(int*)+0x6c933>
  779f4b:	eb 01                	jmp    779f4e <FUNC_IDE2(int*)+0x6c970>
  779f4d:	90                   	nop
;*__LONG_KCONTROL= 0 ;
  779f4e:	48 8b 05 b3 4f 41 00 	mov    rax,QWORD PTR [rip+0x414fb3]        # b8ef08 <__LONG_KCONTROL>
  779f55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4982,"ide_methods.bas");}while(r);
  779f5b:	8b 05 e7 3e 30 00    	mov    eax,DWORD PTR [rip+0x303ee7]        # a7de48 <qbevent>
  779f61:	85 c0                	test   eax,eax
  779f63:	74 25                	je     779f8a <FUNC_IDE2(int*)+0x6c9ac>
  779f65:	48 8d 05 e7 24 28 00 	lea    rax,[rip+0x2824e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  779f6c:	48 89 c2             	mov    rdx,rax
  779f6f:	be 76 13 00 00       	mov    esi,0x1376
  779f74:	bf d6 63 00 00       	mov    edi,0x63d6
  779f79:	e8 03 8e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  779f7e:	8b 05 d0 6b 41 00    	mov    eax,DWORD PTR [rip+0x416bd0]        # b90b54 <r>
  779f84:	85 c0                	test   eax,eax
  779f86:	75 c6                	jne    779f4e <FUNC_IDE2(int*)+0x6c970>
  779f88:	eb 01                	jmp    779f8b <FUNC_IDE2(int*)+0x6c9ad>
  779f8a:	90                   	nop
;return_point[next_return_point++]=46;
  779f8b:	48 8b 0d f6 3e 41 00 	mov    rcx,QWORD PTR [rip+0x413ef6]        # b8de88 <return_point>
  779f92:	8b 05 e8 3e 41 00    	mov    eax,DWORD PTR [rip+0x413ee8]        # b8de80 <next_return_point>
  779f98:	8d 50 01             	lea    edx,[rax+0x1]
  779f9b:	89 15 df 3e 41 00    	mov    DWORD PTR [rip+0x413edf],edx        # b8de80 <next_return_point>
  779fa1:	89 c0                	mov    eax,eax
  779fa3:	48 c1 e0 02          	shl    rax,0x2
  779fa7:	48 01 c8             	add    rax,rcx
  779faa:	c7 00 2e 00 00 00    	mov    DWORD PTR [rax],0x2e
;if (next_return_point>=return_points) more_return_points();
  779fb0:	8b 15 ca 3e 41 00    	mov    edx,DWORD PTR [rip+0x413eca]        # b8de80 <next_return_point>
  779fb6:	8b 05 e4 e8 2f 00    	mov    eax,DWORD PTR [rip+0x2fe8e4]        # a788a0 <return_points>
  779fbc:	39 c2                	cmp    edx,eax
  779fbe:	0f 82 29 35 01 00    	jb     78d4ed <FUNC_IDE2(int*)+0x7ff0f>
  779fc4:	e8 4b a0 16 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  779fc9:	e9 1f 35 01 00       	jmp    78d4ed <FUNC_IDE2(int*)+0x7ff0f>
;goto RETURN_46;
  779fce:	90                   	nop
  779fcf:	eb 10                	jmp    779fe1 <FUNC_IDE2(int*)+0x6ca03>
  779fd1:	90                   	nop
  779fd2:	eb 0d                	jmp    779fe1 <FUNC_IDE2(int*)+0x6ca03>
  779fd4:	90                   	nop
  779fd5:	eb 0a                	jmp    779fe1 <FUNC_IDE2(int*)+0x6ca03>
  779fd7:	90                   	nop
  779fd8:	eb 07                	jmp    779fe1 <FUNC_IDE2(int*)+0x6ca03>
  779fda:	90                   	nop
  779fdb:	eb 04                	jmp    779fe1 <FUNC_IDE2(int*)+0x6ca03>
  779fdd:	90                   	nop
  779fde:	eb 01                	jmp    779fe1 <FUNC_IDE2(int*)+0x6ca03>
  779fe0:	90                   	nop
;if(!qbevent)break;evnt(25558,4983,"ide_methods.bas");}while(r);
  779fe1:	8b 05 61 3e 30 00    	mov    eax,DWORD PTR [rip+0x303e61]        # a7de48 <qbevent>
  779fe7:	85 c0                	test   eax,eax
  779fe9:	74 2c                	je     77a017 <FUNC_IDE2(int*)+0x6ca39>
  779feb:	48 8d 05 61 24 28 00 	lea    rax,[rip+0x282461]        # 9fc453 <_IO_stdin_used+0x1c453>
  779ff2:	48 89 c2             	mov    rdx,rax
  779ff5:	be 77 13 00 00       	mov    esi,0x1377
  779ffa:	bf d6 63 00 00       	mov    edi,0x63d6
  779fff:	e8 7d 8d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a004:	8b 05 4a 6b 41 00    	mov    eax,DWORD PTR [rip+0x416b4a]        # b90b54 <r>
  77a00a:	85 c0                	test   eax,eax
  77a00c:	0f 85 79 ff ff ff    	jne    779f8b <FUNC_IDE2(int*)+0x6c9ad>
;goto LABEL_IDELOOP;
  77a012:	e9 17 04 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4983,"ide_methods.bas");}while(r);
  77a017:	90                   	nop
;goto LABEL_IDELOOP;
  77a018:	e9 11 04 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39724:;
  77a01d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 10 ),qbs_new_txt_len("#Help On '",10))))||new_error){
  77a01e:	be 0a 00 00 00       	mov    esi,0xa
  77a023:	48 8d 05 23 38 28 00 	lea    rax,[rip+0x283823]        # 9fd84d <_IO_stdin_used+0x1d84d>
  77a02a:	48 89 c7             	mov    rdi,rax
  77a02d:	e8 f3 ab 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77a032:	48 89 c3             	mov    rbx,rax
  77a035:	48 8b 05 34 51 41 00 	mov    rax,QWORD PTR [rip+0x415134]        # b8f170 <__ARRAY_STRING_MENU>
  77a03c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a03f:	49 89 c5             	mov    r13,rax
  77a042:	48 8b 05 27 51 41 00 	mov    rax,QWORD PTR [rip+0x415127]        # b8f170 <__ARRAY_STRING_MENU>
  77a049:	48 83 c0 48          	add    rax,0x48
  77a04d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a050:	48 89 c1             	mov    rcx,rax
  77a053:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77a05a:	8b 00                	mov    eax,DWORD PTR [rax]
  77a05c:	48 98                	cdqe   
  77a05e:	48 8b 15 0b 51 41 00 	mov    rdx,QWORD PTR [rip+0x41510b]        # b8f170 <__ARRAY_STRING_MENU>
  77a065:	48 83 c2 40          	add    rdx,0x40
  77a069:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a06c:	48 29 d0             	sub    rax,rdx
  77a06f:	48 89 ce             	mov    rsi,rcx
  77a072:	48 89 c7             	mov    rdi,rax
  77a075:	e8 ba a0 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a07a:	49 89 c4             	mov    r12,rax
  77a07d:	48 8b 05 ec 50 41 00 	mov    rax,QWORD PTR [rip+0x4150ec]        # b8f170 <__ARRAY_STRING_MENU>
  77a084:	48 83 c0 28          	add    rax,0x28
  77a088:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a08b:	48 89 c1             	mov    rcx,rax
  77a08e:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77a095:	8b 00                	mov    eax,DWORD PTR [rax]
  77a097:	48 98                	cdqe   
  77a099:	48 8b 15 d0 50 41 00 	mov    rdx,QWORD PTR [rip+0x4150d0]        # b8f170 <__ARRAY_STRING_MENU>
  77a0a0:	48 83 c2 20          	add    rdx,0x20
  77a0a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a0a7:	48 29 d0             	sub    rax,rdx
  77a0aa:	48 89 ce             	mov    rsi,rcx
  77a0ad:	48 89 c7             	mov    rdi,rax
  77a0b0:	e8 7f a0 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a0b5:	48 8b 15 b4 50 41 00 	mov    rdx,QWORD PTR [rip+0x4150b4]        # b8f170 <__ARRAY_STRING_MENU>
  77a0bc:	48 83 c2 30          	add    rdx,0x30
  77a0c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a0c3:	48 0f af c2          	imul   rax,rdx
  77a0c7:	4c 01 e0             	add    rax,r12
  77a0ca:	48 c1 e0 03          	shl    rax,0x3
  77a0ce:	4c 01 e8             	add    rax,r13
  77a0d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a0d4:	be 0a 00 00 00       	mov    esi,0xa
  77a0d9:	48 89 c7             	mov    rdi,rax
  77a0dc:	e8 d0 bb 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  77a0e1:	48 89 de             	mov    rsi,rbx
  77a0e4:	48 89 c7             	mov    rdi,rax
  77a0e7:	e8 79 e1 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77a0ec:	89 c2                	mov    edx,eax
  77a0ee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77a0f4:	89 d6                	mov    esi,edx
  77a0f6:	89 c7                	mov    edi,eax
  77a0f8:	e8 1a 9b 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77a0fd:	85 c0                	test   eax,eax
  77a0ff:	75 0a                	jne    77a10b <FUNC_IDE2(int*)+0x6cb2d>
  77a101:	8b 05 35 3d 30 00    	mov    eax,DWORD PTR [rip+0x303d35]        # a7de3c <new_error>
  77a107:	85 c0                	test   eax,eax
  77a109:	74 07                	je     77a112 <FUNC_IDE2(int*)+0x6cb34>
  77a10b:	b8 01 00 00 00       	mov    eax,0x1
  77a110:	eb 05                	jmp    77a117 <FUNC_IDE2(int*)+0x6cb39>
  77a112:	b8 00 00 00 00       	mov    eax,0x0
  77a117:	84 c0                	test   al,al
  77a119:	0f 84 ce 00 00 00    	je     77a1ed <FUNC_IDE2(int*)+0x6cc0f>
;if(qbevent){evnt(25558,4987,"ide_methods.bas");if(r)goto S_39724;}
  77a11f:	8b 05 23 3d 30 00    	mov    eax,DWORD PTR [rip+0x303d23]        # a7de48 <qbevent>
  77a125:	85 c0                	test   eax,eax
  77a127:	74 28                	je     77a151 <FUNC_IDE2(int*)+0x6cb73>
  77a129:	48 8d 05 23 23 28 00 	lea    rax,[rip+0x282323]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a130:	48 89 c2             	mov    rdx,rax
  77a133:	be 7b 13 00 00       	mov    esi,0x137b
  77a138:	bf d6 63 00 00       	mov    edi,0x63d6
  77a13d:	e8 3f 8c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a142:	8b 05 0c 6a 41 00    	mov    eax,DWORD PTR [rip+0x416a0c]        # b90b54 <r>
  77a148:	85 c0                	test   eax,eax
  77a14a:	74 05                	je     77a151 <FUNC_IDE2(int*)+0x6cb73>
  77a14c:	e9 cd fe ff ff       	jmp    77a01e <FUNC_IDE2(int*)+0x6ca40>
;sub_pcopy( 3 , 0 );
  77a151:	be 00 00 00 00       	mov    esi,0x0
  77a156:	bf 03 00 00 00       	mov    edi,0x3
  77a15b:	e8 82 1e 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4988,"ide_methods.bas");}while(r);
  77a160:	8b 05 e2 3c 30 00    	mov    eax,DWORD PTR [rip+0x303ce2]        # a7de48 <qbevent>
  77a166:	85 c0                	test   eax,eax
  77a168:	74 25                	je     77a18f <FUNC_IDE2(int*)+0x6cbb1>
  77a16a:	48 8d 05 e2 22 28 00 	lea    rax,[rip+0x2822e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a171:	48 89 c2             	mov    rdx,rax
  77a174:	be 7c 13 00 00       	mov    esi,0x137c
  77a179:	bf d6 63 00 00       	mov    edi,0x63d6
  77a17e:	e8 fe 8b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a183:	8b 05 cb 69 41 00    	mov    eax,DWORD PTR [rip+0x4169cb]        # b90b54 <r>
  77a189:	85 c0                	test   eax,eax
  77a18b:	75 c4                	jne    77a151 <FUNC_IDE2(int*)+0x6cb73>
  77a18d:	eb 01                	jmp    77a190 <FUNC_IDE2(int*)+0x6cbb2>
  77a18f:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77a190:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77a196:	41 b8 00 00 00 00    	mov    r8d,0x0
  77a19c:	b9 00 00 00 00       	mov    ecx,0x0
  77a1a1:	ba 03 00 00 00       	mov    edx,0x3
  77a1a6:	be 00 00 00 00       	mov    esi,0x0
  77a1ab:	bf 00 00 00 00       	mov    edi,0x0
  77a1b0:	e8 67 01 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4988,"ide_methods.bas");}while(r);
  77a1b5:	8b 05 8d 3c 30 00    	mov    eax,DWORD PTR [rip+0x303c8d]        # a7de48 <qbevent>
  77a1bb:	85 c0                	test   eax,eax
  77a1bd:	74 28                	je     77a1e7 <FUNC_IDE2(int*)+0x6cc09>
  77a1bf:	48 8d 05 8d 22 28 00 	lea    rax,[rip+0x28228d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a1c6:	48 89 c2             	mov    rdx,rax
  77a1c9:	be 7c 13 00 00       	mov    esi,0x137c
  77a1ce:	bf d6 63 00 00       	mov    edi,0x63d6
  77a1d3:	e8 a9 8b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a1d8:	8b 05 76 69 41 00    	mov    eax,DWORD PTR [rip+0x416976]        # b90b54 <r>
  77a1de:	85 c0                	test   eax,eax
  77a1e0:	75 ae                	jne    77a190 <FUNC_IDE2(int*)+0x6cbb2>
;goto LABEL_CONTEXTUALHELP;
  77a1e2:	e9 b5 e6 fc ff       	jmp    74889c <FUNC_IDE2(int*)+0x3b2be>
;if(!qbevent)break;evnt(25558,4988,"ide_methods.bas");}while(r);
  77a1e7:	90                   	nop
;goto LABEL_CONTEXTUALHELP;
  77a1e8:	e9 af e6 fc ff       	jmp    74889c <FUNC_IDE2(int*)+0x3b2be>
;S_39729:;
  77a1ed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 10 ),qbs_new_txt_len("#Go To SUB",10)))|(qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 15 ),qbs_new_txt_len("#Go To FUNCTION",15)))))||new_error){
  77a1ee:	be 0a 00 00 00       	mov    esi,0xa
  77a1f3:	48 8d 05 5e 36 28 00 	lea    rax,[rip+0x28365e]        # 9fd858 <_IO_stdin_used+0x1d858>
  77a1fa:	48 89 c7             	mov    rdi,rax
  77a1fd:	e8 23 aa 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77a202:	48 89 c3             	mov    rbx,rax
  77a205:	48 8b 05 64 4f 41 00 	mov    rax,QWORD PTR [rip+0x414f64]        # b8f170 <__ARRAY_STRING_MENU>
  77a20c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a20f:	49 89 c5             	mov    r13,rax
  77a212:	48 8b 05 57 4f 41 00 	mov    rax,QWORD PTR [rip+0x414f57]        # b8f170 <__ARRAY_STRING_MENU>
  77a219:	48 83 c0 48          	add    rax,0x48
  77a21d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a220:	48 89 c1             	mov    rcx,rax
  77a223:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77a22a:	8b 00                	mov    eax,DWORD PTR [rax]
  77a22c:	48 98                	cdqe   
  77a22e:	48 8b 15 3b 4f 41 00 	mov    rdx,QWORD PTR [rip+0x414f3b]        # b8f170 <__ARRAY_STRING_MENU>
  77a235:	48 83 c2 40          	add    rdx,0x40
  77a239:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a23c:	48 29 d0             	sub    rax,rdx
  77a23f:	48 89 ce             	mov    rsi,rcx
  77a242:	48 89 c7             	mov    rdi,rax
  77a245:	e8 ea 9e 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a24a:	49 89 c4             	mov    r12,rax
  77a24d:	48 8b 05 1c 4f 41 00 	mov    rax,QWORD PTR [rip+0x414f1c]        # b8f170 <__ARRAY_STRING_MENU>
  77a254:	48 83 c0 28          	add    rax,0x28
  77a258:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a25b:	48 89 c1             	mov    rcx,rax
  77a25e:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77a265:	8b 00                	mov    eax,DWORD PTR [rax]
  77a267:	48 98                	cdqe   
  77a269:	48 8b 15 00 4f 41 00 	mov    rdx,QWORD PTR [rip+0x414f00]        # b8f170 <__ARRAY_STRING_MENU>
  77a270:	48 83 c2 20          	add    rdx,0x20
  77a274:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a277:	48 29 d0             	sub    rax,rdx
  77a27a:	48 89 ce             	mov    rsi,rcx
  77a27d:	48 89 c7             	mov    rdi,rax
  77a280:	e8 af 9e 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a285:	48 8b 15 e4 4e 41 00 	mov    rdx,QWORD PTR [rip+0x414ee4]        # b8f170 <__ARRAY_STRING_MENU>
  77a28c:	48 83 c2 30          	add    rdx,0x30
  77a290:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a293:	48 0f af c2          	imul   rax,rdx
  77a297:	4c 01 e0             	add    rax,r12
  77a29a:	48 c1 e0 03          	shl    rax,0x3
  77a29e:	4c 01 e8             	add    rax,r13
  77a2a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a2a4:	be 0a 00 00 00       	mov    esi,0xa
  77a2a9:	48 89 c7             	mov    rdi,rax
  77a2ac:	e8 00 ba 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  77a2b1:	48 89 de             	mov    rsi,rbx
  77a2b4:	48 89 c7             	mov    rdi,rax
  77a2b7:	e8 a9 df 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77a2bc:	41 89 c4             	mov    r12d,eax
  77a2bf:	be 0f 00 00 00       	mov    esi,0xf
  77a2c4:	48 8d 05 98 35 28 00 	lea    rax,[rip+0x283598]        # 9fd863 <_IO_stdin_used+0x1d863>
  77a2cb:	48 89 c7             	mov    rdi,rax
  77a2ce:	e8 52 a9 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77a2d3:	48 89 c3             	mov    rbx,rax
  77a2d6:	48 8b 05 93 4e 41 00 	mov    rax,QWORD PTR [rip+0x414e93]        # b8f170 <__ARRAY_STRING_MENU>
  77a2dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a2e0:	49 89 c6             	mov    r14,rax
  77a2e3:	48 8b 05 86 4e 41 00 	mov    rax,QWORD PTR [rip+0x414e86]        # b8f170 <__ARRAY_STRING_MENU>
  77a2ea:	48 83 c0 48          	add    rax,0x48
  77a2ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a2f1:	48 89 c1             	mov    rcx,rax
  77a2f4:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77a2fb:	8b 00                	mov    eax,DWORD PTR [rax]
  77a2fd:	48 98                	cdqe   
  77a2ff:	48 8b 15 6a 4e 41 00 	mov    rdx,QWORD PTR [rip+0x414e6a]        # b8f170 <__ARRAY_STRING_MENU>
  77a306:	48 83 c2 40          	add    rdx,0x40
  77a30a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a30d:	48 29 d0             	sub    rax,rdx
  77a310:	48 89 ce             	mov    rsi,rcx
  77a313:	48 89 c7             	mov    rdi,rax
  77a316:	e8 19 9e 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a31b:	49 89 c5             	mov    r13,rax
  77a31e:	48 8b 05 4b 4e 41 00 	mov    rax,QWORD PTR [rip+0x414e4b]        # b8f170 <__ARRAY_STRING_MENU>
  77a325:	48 83 c0 28          	add    rax,0x28
  77a329:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a32c:	48 89 c1             	mov    rcx,rax
  77a32f:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77a336:	8b 00                	mov    eax,DWORD PTR [rax]
  77a338:	48 98                	cdqe   
  77a33a:	48 8b 15 2f 4e 41 00 	mov    rdx,QWORD PTR [rip+0x414e2f]        # b8f170 <__ARRAY_STRING_MENU>
  77a341:	48 83 c2 20          	add    rdx,0x20
  77a345:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a348:	48 29 d0             	sub    rax,rdx
  77a34b:	48 89 ce             	mov    rsi,rcx
  77a34e:	48 89 c7             	mov    rdi,rax
  77a351:	e8 de 9d 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a356:	48 8b 15 13 4e 41 00 	mov    rdx,QWORD PTR [rip+0x414e13]        # b8f170 <__ARRAY_STRING_MENU>
  77a35d:	48 83 c2 30          	add    rdx,0x30
  77a361:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a364:	48 0f af c2          	imul   rax,rdx
  77a368:	4c 01 e8             	add    rax,r13
  77a36b:	48 c1 e0 03          	shl    rax,0x3
  77a36f:	4c 01 f0             	add    rax,r14
  77a372:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a375:	be 0f 00 00 00       	mov    esi,0xf
  77a37a:	48 89 c7             	mov    rdi,rax
  77a37d:	e8 2f b9 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  77a382:	48 89 de             	mov    rsi,rbx
  77a385:	48 89 c7             	mov    rdi,rax
  77a388:	e8 d8 de 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77a38d:	44 89 e2             	mov    edx,r12d
  77a390:	09 c2                	or     edx,eax
  77a392:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77a398:	89 d6                	mov    esi,edx
  77a39a:	89 c7                	mov    edi,eax
  77a39c:	e8 76 98 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77a3a1:	85 c0                	test   eax,eax
  77a3a3:	75 0a                	jne    77a3af <FUNC_IDE2(int*)+0x6cdd1>
  77a3a5:	8b 05 91 3a 30 00    	mov    eax,DWORD PTR [rip+0x303a91]        # a7de3c <new_error>
  77a3ab:	85 c0                	test   eax,eax
  77a3ad:	74 07                	je     77a3b6 <FUNC_IDE2(int*)+0x6cdd8>
  77a3af:	b8 01 00 00 00       	mov    eax,0x1
  77a3b4:	eb 05                	jmp    77a3bb <FUNC_IDE2(int*)+0x6cddd>
  77a3b6:	b8 00 00 00 00       	mov    eax,0x0
  77a3bb:	84 c0                	test   al,al
  77a3bd:	0f 84 bd 02 00 00    	je     77a680 <FUNC_IDE2(int*)+0x6d0a2>
;if(qbevent){evnt(25558,4992,"ide_methods.bas");if(r)goto S_39729;}
  77a3c3:	8b 05 7f 3a 30 00    	mov    eax,DWORD PTR [rip+0x303a7f]        # a7de48 <qbevent>
  77a3c9:	85 c0                	test   eax,eax
  77a3cb:	74 28                	je     77a3f5 <FUNC_IDE2(int*)+0x6ce17>
  77a3cd:	48 8d 05 7f 20 28 00 	lea    rax,[rip+0x28207f]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a3d4:	48 89 c2             	mov    rdx,rax
  77a3d7:	be 80 13 00 00       	mov    esi,0x1380
  77a3dc:	bf d6 63 00 00       	mov    edi,0x63d6
  77a3e1:	e8 9b 89 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a3e6:	8b 05 68 67 41 00    	mov    eax,DWORD PTR [rip+0x416768]        # b90b54 <r>
  77a3ec:	85 c0                	test   eax,eax
  77a3ee:	74 05                	je     77a3f5 <FUNC_IDE2(int*)+0x6ce17>
  77a3f0:	e9 f9 fd ff ff       	jmp    77a1ee <FUNC_IDE2(int*)+0x6cc10>
;sub_pcopy( 3 , 0 );
  77a3f5:	be 00 00 00 00       	mov    esi,0x0
  77a3fa:	bf 03 00 00 00       	mov    edi,0x3
  77a3ff:	e8 de 1b 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4993,"ide_methods.bas");}while(r);
  77a404:	8b 05 3e 3a 30 00    	mov    eax,DWORD PTR [rip+0x303a3e]        # a7de48 <qbevent>
  77a40a:	85 c0                	test   eax,eax
  77a40c:	74 25                	je     77a433 <FUNC_IDE2(int*)+0x6ce55>
  77a40e:	48 8d 05 3e 20 28 00 	lea    rax,[rip+0x28203e]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a415:	48 89 c2             	mov    rdx,rax
  77a418:	be 81 13 00 00       	mov    esi,0x1381
  77a41d:	bf d6 63 00 00       	mov    edi,0x63d6
  77a422:	e8 5a 89 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a427:	8b 05 27 67 41 00    	mov    eax,DWORD PTR [rip+0x416727]        # b90b54 <r>
  77a42d:	85 c0                	test   eax,eax
  77a42f:	75 c4                	jne    77a3f5 <FUNC_IDE2(int*)+0x6ce17>
  77a431:	eb 01                	jmp    77a434 <FUNC_IDE2(int*)+0x6ce56>
  77a433:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77a434:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77a43a:	41 b8 00 00 00 00    	mov    r8d,0x0
  77a440:	b9 00 00 00 00       	mov    ecx,0x0
  77a445:	ba 03 00 00 00       	mov    edx,0x3
  77a44a:	be 00 00 00 00       	mov    esi,0x0
  77a44f:	bf 00 00 00 00       	mov    edi,0x0
  77a454:	e8 c3 fe 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4993,"ide_methods.bas");}while(r);
  77a459:	8b 05 e9 39 30 00    	mov    eax,DWORD PTR [rip+0x3039e9]        # a7de48 <qbevent>
  77a45f:	85 c0                	test   eax,eax
  77a461:	74 25                	je     77a488 <FUNC_IDE2(int*)+0x6ceaa>
  77a463:	48 8d 05 e9 1f 28 00 	lea    rax,[rip+0x281fe9]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a46a:	48 89 c2             	mov    rdx,rax
  77a46d:	be 81 13 00 00       	mov    esi,0x1381
  77a472:	bf d6 63 00 00       	mov    edi,0x63d6
  77a477:	e8 05 89 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a47c:	8b 05 d2 66 41 00    	mov    eax,DWORD PTR [rip+0x4166d2]        # b90b54 <r>
  77a482:	85 c0                	test   eax,eax
  77a484:	75 ae                	jne    77a434 <FUNC_IDE2(int*)+0x6ce56>
  77a486:	eb 01                	jmp    77a489 <FUNC_IDE2(int*)+0x6ceab>
  77a488:	90                   	nop
;SUB_ADDQUICKNAVHISTORY(__LONG_IDECY);
  77a489:	48 8b 05 80 4b 41 00 	mov    rax,QWORD PTR [rip+0x414b80]        # b8f010 <__LONG_IDECY>
  77a490:	48 89 c7             	mov    rdi,rax
  77a493:	e8 8e 60 10 00       	call   880526 <SUB_ADDQUICKNAVHISTORY(int*)>
;if(!qbevent)break;evnt(25558,4994,"ide_methods.bas");}while(r);
  77a498:	8b 05 aa 39 30 00    	mov    eax,DWORD PTR [rip+0x3039aa]        # a7de48 <qbevent>
  77a49e:	85 c0                	test   eax,eax
  77a4a0:	74 25                	je     77a4c7 <FUNC_IDE2(int*)+0x6cee9>
  77a4a2:	48 8d 05 aa 1f 28 00 	lea    rax,[rip+0x281faa]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a4a9:	48 89 c2             	mov    rdx,rax
  77a4ac:	be 82 13 00 00       	mov    esi,0x1382
  77a4b1:	bf d6 63 00 00       	mov    edi,0x63d6
  77a4b6:	e8 c6 88 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a4bb:	8b 05 93 66 41 00    	mov    eax,DWORD PTR [rip+0x416693]        # b90b54 <r>
  77a4c1:	85 c0                	test   eax,eax
  77a4c3:	75 c4                	jne    77a489 <FUNC_IDE2(int*)+0x6ceab>
  77a4c5:	eb 01                	jmp    77a4c8 <FUNC_IDE2(int*)+0x6ceea>
  77a4c7:	90                   	nop
;*__LONG_IDECY=string2l(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[array_check(( 1 )-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5])])), 1 , 4 ,1));
  77a4c8:	48 8b 05 19 4c 41 00 	mov    rax,QWORD PTR [rip+0x414c19]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  77a4cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a4d2:	48 89 c3             	mov    rbx,rax
  77a4d5:	48 8b 05 0c 4c 41 00 	mov    rax,QWORD PTR [rip+0x414c0c]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  77a4dc:	48 83 c0 28          	add    rax,0x28
  77a4e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a4e3:	48 89 c2             	mov    rdx,rax
  77a4e6:	48 8b 05 fb 4b 41 00 	mov    rax,QWORD PTR [rip+0x414bfb]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  77a4ed:	48 83 c0 20          	add    rax,0x20
  77a4f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  77a4f4:	b8 01 00 00 00       	mov    eax,0x1
  77a4f9:	48 29 c8             	sub    rax,rcx
  77a4fc:	48 89 d6             	mov    rsi,rdx
  77a4ff:	48 89 c7             	mov    rdi,rax
  77a502:	e8 2d 9c 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a507:	48 c1 e0 03          	shl    rax,0x3
  77a50b:	48 01 d8             	add    rax,rbx
  77a50e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a511:	b9 01 00 00 00       	mov    ecx,0x1
  77a516:	ba 04 00 00 00       	mov    edx,0x4
  77a51b:	be 01 00 00 00       	mov    esi,0x1
  77a520:	48 89 c7             	mov    rdi,rax
  77a523:	e8 88 c9 16 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  77a528:	48 8b 1d e1 4a 41 00 	mov    rbx,QWORD PTR [rip+0x414ae1]        # b8f010 <__LONG_IDECY>
  77a52f:	48 89 c7             	mov    rdi,rax
  77a532:	e8 6f bf 16 00       	call   8e64a6 <string2l(qbs*)>
  77a537:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  77a539:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77a53f:	be 00 00 00 00       	mov    esi,0x0
  77a544:	89 c7                	mov    edi,eax
  77a546:	e8 cc 96 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4995,"ide_methods.bas");}while(r);
  77a54b:	8b 05 f7 38 30 00    	mov    eax,DWORD PTR [rip+0x3038f7]        # a7de48 <qbevent>
  77a551:	85 c0                	test   eax,eax
  77a553:	74 29                	je     77a57e <FUNC_IDE2(int*)+0x6cfa0>
  77a555:	48 8d 05 f7 1e 28 00 	lea    rax,[rip+0x281ef7]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a55c:	48 89 c2             	mov    rdx,rax
  77a55f:	be 83 13 00 00       	mov    esi,0x1383
  77a564:	bf d6 63 00 00       	mov    edi,0x63d6
  77a569:	e8 13 88 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a56e:	8b 05 e0 65 41 00    	mov    eax,DWORD PTR [rip+0x4165e0]        # b90b54 <r>
  77a574:	85 c0                	test   eax,eax
  77a576:	0f 85 4c ff ff ff    	jne    77a4c8 <FUNC_IDE2(int*)+0x6ceea>
  77a57c:	eb 01                	jmp    77a57f <FUNC_IDE2(int*)+0x6cfa1>
  77a57e:	90                   	nop
;*__LONG_IDESY=*__LONG_IDECY;
  77a57f:	48 8b 15 8a 4a 41 00 	mov    rdx,QWORD PTR [rip+0x414a8a]        # b8f010 <__LONG_IDECY>
  77a586:	48 8b 05 73 4a 41 00 	mov    rax,QWORD PTR [rip+0x414a73]        # b8f000 <__LONG_IDESY>
  77a58d:	8b 12                	mov    edx,DWORD PTR [rdx]
  77a58f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4996,"ide_methods.bas");}while(r);
  77a591:	8b 05 b1 38 30 00    	mov    eax,DWORD PTR [rip+0x3038b1]        # a7de48 <qbevent>
  77a597:	85 c0                	test   eax,eax
  77a599:	74 25                	je     77a5c0 <FUNC_IDE2(int*)+0x6cfe2>
  77a59b:	48 8d 05 b1 1e 28 00 	lea    rax,[rip+0x281eb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a5a2:	48 89 c2             	mov    rdx,rax
  77a5a5:	be 84 13 00 00       	mov    esi,0x1384
  77a5aa:	bf d6 63 00 00       	mov    edi,0x63d6
  77a5af:	e8 cd 87 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a5b4:	8b 05 9a 65 41 00    	mov    eax,DWORD PTR [rip+0x41659a]        # b90b54 <r>
  77a5ba:	85 c0                	test   eax,eax
  77a5bc:	75 c1                	jne    77a57f <FUNC_IDE2(int*)+0x6cfa1>
  77a5be:	eb 01                	jmp    77a5c1 <FUNC_IDE2(int*)+0x6cfe3>
  77a5c0:	90                   	nop
;*__LONG_IDECX= 1 ;
  77a5c1:	48 8b 05 40 4a 41 00 	mov    rax,QWORD PTR [rip+0x414a40]        # b8f008 <__LONG_IDECX>
  77a5c8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4997,"ide_methods.bas");}while(r);
  77a5ce:	8b 05 74 38 30 00    	mov    eax,DWORD PTR [rip+0x303874]        # a7de48 <qbevent>
  77a5d4:	85 c0                	test   eax,eax
  77a5d6:	74 25                	je     77a5fd <FUNC_IDE2(int*)+0x6d01f>
  77a5d8:	48 8d 05 74 1e 28 00 	lea    rax,[rip+0x281e74]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a5df:	48 89 c2             	mov    rdx,rax
  77a5e2:	be 85 13 00 00       	mov    esi,0x1385
  77a5e7:	bf d6 63 00 00       	mov    edi,0x63d6
  77a5ec:	e8 90 87 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a5f1:	8b 05 5d 65 41 00    	mov    eax,DWORD PTR [rip+0x41655d]        # b90b54 <r>
  77a5f7:	85 c0                	test   eax,eax
  77a5f9:	75 c6                	jne    77a5c1 <FUNC_IDE2(int*)+0x6cfe3>
  77a5fb:	eb 01                	jmp    77a5fe <FUNC_IDE2(int*)+0x6d020>
  77a5fd:	90                   	nop
;*__LONG_IDESX= 1 ;
  77a5fe:	48 8b 05 f3 49 41 00 	mov    rax,QWORD PTR [rip+0x4149f3]        # b8eff8 <__LONG_IDESX>
  77a605:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4998,"ide_methods.bas");}while(r);
  77a60b:	8b 05 37 38 30 00    	mov    eax,DWORD PTR [rip+0x303837]        # a7de48 <qbevent>
  77a611:	85 c0                	test   eax,eax
  77a613:	74 25                	je     77a63a <FUNC_IDE2(int*)+0x6d05c>
  77a615:	48 8d 05 37 1e 28 00 	lea    rax,[rip+0x281e37]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a61c:	48 89 c2             	mov    rdx,rax
  77a61f:	be 86 13 00 00       	mov    esi,0x1386
  77a624:	bf d6 63 00 00       	mov    edi,0x63d6
  77a629:	e8 53 87 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a62e:	8b 05 20 65 41 00    	mov    eax,DWORD PTR [rip+0x416520]        # b90b54 <r>
  77a634:	85 c0                	test   eax,eax
  77a636:	75 c6                	jne    77a5fe <FUNC_IDE2(int*)+0x6d020>
  77a638:	eb 01                	jmp    77a63b <FUNC_IDE2(int*)+0x6d05d>
  77a63a:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  77a63b:	48 8b 05 d6 49 41 00 	mov    rax,QWORD PTR [rip+0x4149d6]        # b8f018 <__LONG_IDESELECT>
  77a642:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4999,"ide_methods.bas");}while(r);
  77a648:	8b 05 fa 37 30 00    	mov    eax,DWORD PTR [rip+0x3037fa]        # a7de48 <qbevent>
  77a64e:	85 c0                	test   eax,eax
  77a650:	74 28                	je     77a67a <FUNC_IDE2(int*)+0x6d09c>
  77a652:	48 8d 05 fa 1d 28 00 	lea    rax,[rip+0x281dfa]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a659:	48 89 c2             	mov    rdx,rax
  77a65c:	be 87 13 00 00       	mov    esi,0x1387
  77a661:	bf d6 63 00 00       	mov    edi,0x63d6
  77a666:	e8 16 87 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a66b:	8b 05 e3 64 41 00    	mov    eax,DWORD PTR [rip+0x4164e3]        # b90b54 <r>
  77a671:	85 c0                	test   eax,eax
  77a673:	75 c6                	jne    77a63b <FUNC_IDE2(int*)+0x6d05d>
;goto LABEL_IDELOOP;
  77a675:	e9 b4 fd fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4999,"ide_methods.bas");}while(r);
  77a67a:	90                   	nop
;goto LABEL_IDELOOP;
  77a67b:	e9 ae fd fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39740:;
  77a680:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 12 ),qbs_new_txt_len("Go To #Label",12))))||new_error){
  77a681:	be 0c 00 00 00       	mov    esi,0xc
  77a686:	48 8d 05 e6 31 28 00 	lea    rax,[rip+0x2831e6]        # 9fd873 <_IO_stdin_used+0x1d873>
  77a68d:	48 89 c7             	mov    rdi,rax
  77a690:	e8 90 a5 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77a695:	48 89 c3             	mov    rbx,rax
  77a698:	48 8b 05 d1 4a 41 00 	mov    rax,QWORD PTR [rip+0x414ad1]        # b8f170 <__ARRAY_STRING_MENU>
  77a69f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a6a2:	49 89 c5             	mov    r13,rax
  77a6a5:	48 8b 05 c4 4a 41 00 	mov    rax,QWORD PTR [rip+0x414ac4]        # b8f170 <__ARRAY_STRING_MENU>
  77a6ac:	48 83 c0 48          	add    rax,0x48
  77a6b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a6b3:	48 89 c1             	mov    rcx,rax
  77a6b6:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77a6bd:	8b 00                	mov    eax,DWORD PTR [rax]
  77a6bf:	48 98                	cdqe   
  77a6c1:	48 8b 15 a8 4a 41 00 	mov    rdx,QWORD PTR [rip+0x414aa8]        # b8f170 <__ARRAY_STRING_MENU>
  77a6c8:	48 83 c2 40          	add    rdx,0x40
  77a6cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a6cf:	48 29 d0             	sub    rax,rdx
  77a6d2:	48 89 ce             	mov    rsi,rcx
  77a6d5:	48 89 c7             	mov    rdi,rax
  77a6d8:	e8 57 9a 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a6dd:	49 89 c4             	mov    r12,rax
  77a6e0:	48 8b 05 89 4a 41 00 	mov    rax,QWORD PTR [rip+0x414a89]        # b8f170 <__ARRAY_STRING_MENU>
  77a6e7:	48 83 c0 28          	add    rax,0x28
  77a6eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a6ee:	48 89 c1             	mov    rcx,rax
  77a6f1:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77a6f8:	8b 00                	mov    eax,DWORD PTR [rax]
  77a6fa:	48 98                	cdqe   
  77a6fc:	48 8b 15 6d 4a 41 00 	mov    rdx,QWORD PTR [rip+0x414a6d]        # b8f170 <__ARRAY_STRING_MENU>
  77a703:	48 83 c2 20          	add    rdx,0x20
  77a707:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a70a:	48 29 d0             	sub    rax,rdx
  77a70d:	48 89 ce             	mov    rsi,rcx
  77a710:	48 89 c7             	mov    rdi,rax
  77a713:	e8 1c 9a 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a718:	48 8b 15 51 4a 41 00 	mov    rdx,QWORD PTR [rip+0x414a51]        # b8f170 <__ARRAY_STRING_MENU>
  77a71f:	48 83 c2 30          	add    rdx,0x30
  77a723:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a726:	48 0f af c2          	imul   rax,rdx
  77a72a:	4c 01 e0             	add    rax,r12
  77a72d:	48 c1 e0 03          	shl    rax,0x3
  77a731:	4c 01 e8             	add    rax,r13
  77a734:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a737:	be 0c 00 00 00       	mov    esi,0xc
  77a73c:	48 89 c7             	mov    rdi,rax
  77a73f:	e8 6d b5 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  77a744:	48 89 de             	mov    rsi,rbx
  77a747:	48 89 c7             	mov    rdi,rax
  77a74a:	e8 16 db 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77a74f:	89 c2                	mov    edx,eax
  77a751:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77a757:	89 d6                	mov    esi,edx
  77a759:	89 c7                	mov    edi,eax
  77a75b:	e8 b7 94 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77a760:	85 c0                	test   eax,eax
  77a762:	75 0a                	jne    77a76e <FUNC_IDE2(int*)+0x6d190>
  77a764:	8b 05 d2 36 30 00    	mov    eax,DWORD PTR [rip+0x3036d2]        # a7de3c <new_error>
  77a76a:	85 c0                	test   eax,eax
  77a76c:	74 07                	je     77a775 <FUNC_IDE2(int*)+0x6d197>
  77a76e:	b8 01 00 00 00       	mov    eax,0x1
  77a773:	eb 05                	jmp    77a77a <FUNC_IDE2(int*)+0x6d19c>
  77a775:	b8 00 00 00 00       	mov    eax,0x0
  77a77a:	84 c0                	test   al,al
  77a77c:	0f 84 d1 02 00 00    	je     77aa53 <FUNC_IDE2(int*)+0x6d475>
;if(qbevent){evnt(25558,5003,"ide_methods.bas");if(r)goto S_39740;}
  77a782:	8b 05 c0 36 30 00    	mov    eax,DWORD PTR [rip+0x3036c0]        # a7de48 <qbevent>
  77a788:	85 c0                	test   eax,eax
  77a78a:	74 28                	je     77a7b4 <FUNC_IDE2(int*)+0x6d1d6>
  77a78c:	48 8d 05 c0 1c 28 00 	lea    rax,[rip+0x281cc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a793:	48 89 c2             	mov    rdx,rax
  77a796:	be 8b 13 00 00       	mov    esi,0x138b
  77a79b:	bf d6 63 00 00       	mov    edi,0x63d6
  77a7a0:	e8 dc 85 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a7a5:	8b 05 a9 63 41 00    	mov    eax,DWORD PTR [rip+0x4163a9]        # b90b54 <r>
  77a7ab:	85 c0                	test   eax,eax
  77a7ad:	74 05                	je     77a7b4 <FUNC_IDE2(int*)+0x6d1d6>
  77a7af:	e9 cd fe ff ff       	jmp    77a681 <FUNC_IDE2(int*)+0x6d0a3>
;sub_pcopy( 3 , 0 );
  77a7b4:	be 00 00 00 00       	mov    esi,0x0
  77a7b9:	bf 03 00 00 00       	mov    edi,0x3
  77a7be:	e8 1f 18 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5004,"ide_methods.bas");}while(r);
  77a7c3:	8b 05 7f 36 30 00    	mov    eax,DWORD PTR [rip+0x30367f]        # a7de48 <qbevent>
  77a7c9:	85 c0                	test   eax,eax
  77a7cb:	74 25                	je     77a7f2 <FUNC_IDE2(int*)+0x6d214>
  77a7cd:	48 8d 05 7f 1c 28 00 	lea    rax,[rip+0x281c7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a7d4:	48 89 c2             	mov    rdx,rax
  77a7d7:	be 8c 13 00 00       	mov    esi,0x138c
  77a7dc:	bf d6 63 00 00       	mov    edi,0x63d6
  77a7e1:	e8 9b 85 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a7e6:	8b 05 68 63 41 00    	mov    eax,DWORD PTR [rip+0x416368]        # b90b54 <r>
  77a7ec:	85 c0                	test   eax,eax
  77a7ee:	75 c4                	jne    77a7b4 <FUNC_IDE2(int*)+0x6d1d6>
  77a7f0:	eb 01                	jmp    77a7f3 <FUNC_IDE2(int*)+0x6d215>
  77a7f2:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77a7f3:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77a7f9:	41 b8 00 00 00 00    	mov    r8d,0x0
  77a7ff:	b9 00 00 00 00       	mov    ecx,0x0
  77a804:	ba 03 00 00 00       	mov    edx,0x3
  77a809:	be 00 00 00 00       	mov    esi,0x0
  77a80e:	bf 00 00 00 00       	mov    edi,0x0
  77a813:	e8 04 fb 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5004,"ide_methods.bas");}while(r);
  77a818:	8b 05 2a 36 30 00    	mov    eax,DWORD PTR [rip+0x30362a]        # a7de48 <qbevent>
  77a81e:	85 c0                	test   eax,eax
  77a820:	74 25                	je     77a847 <FUNC_IDE2(int*)+0x6d269>
  77a822:	48 8d 05 2a 1c 28 00 	lea    rax,[rip+0x281c2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a829:	48 89 c2             	mov    rdx,rax
  77a82c:	be 8c 13 00 00       	mov    esi,0x138c
  77a831:	bf d6 63 00 00       	mov    edi,0x63d6
  77a836:	e8 46 85 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a83b:	8b 05 13 63 41 00    	mov    eax,DWORD PTR [rip+0x416313]        # b90b54 <r>
  77a841:	85 c0                	test   eax,eax
  77a843:	75 ae                	jne    77a7f3 <FUNC_IDE2(int*)+0x6d215>
  77a845:	eb 01                	jmp    77a848 <FUNC_IDE2(int*)+0x6d26a>
  77a847:	90                   	nop
;SUB_ADDQUICKNAVHISTORY(__LONG_IDECY);
  77a848:	48 8b 05 c1 47 41 00 	mov    rax,QWORD PTR [rip+0x4147c1]        # b8f010 <__LONG_IDECY>
  77a84f:	48 89 c7             	mov    rdi,rax
  77a852:	e8 cf 5c 10 00       	call   880526 <SUB_ADDQUICKNAVHISTORY(int*)>
;if(!qbevent)break;evnt(25558,5005,"ide_methods.bas");}while(r);
  77a857:	8b 05 eb 35 30 00    	mov    eax,DWORD PTR [rip+0x3035eb]        # a7de48 <qbevent>
  77a85d:	85 c0                	test   eax,eax
  77a85f:	74 25                	je     77a886 <FUNC_IDE2(int*)+0x6d2a8>
  77a861:	48 8d 05 eb 1b 28 00 	lea    rax,[rip+0x281beb]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a868:	48 89 c2             	mov    rdx,rax
  77a86b:	be 8d 13 00 00       	mov    esi,0x138d
  77a870:	bf d6 63 00 00       	mov    edi,0x63d6
  77a875:	e8 07 85 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a87a:	8b 05 d4 62 41 00    	mov    eax,DWORD PTR [rip+0x4162d4]        # b90b54 <r>
  77a880:	85 c0                	test   eax,eax
  77a882:	75 c4                	jne    77a848 <FUNC_IDE2(int*)+0x6d26a>
  77a884:	eb 01                	jmp    77a887 <FUNC_IDE2(int*)+0x6d2a9>
  77a886:	90                   	nop
;*__LONG_IDECY=string2l(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[array_check((func_ubound(__ARRAY_STRING_SUBFUNCLIST,1,1))-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5])])), 1 , 4 ,1));
  77a887:	48 8b 05 5a 48 41 00 	mov    rax,QWORD PTR [rip+0x41485a]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  77a88e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a891:	49 89 c4             	mov    r12,rax
  77a894:	48 8b 05 4d 48 41 00 	mov    rax,QWORD PTR [rip+0x41484d]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  77a89b:	48 83 c0 28          	add    rax,0x28
  77a89f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a8a2:	48 89 c3             	mov    rbx,rax
  77a8a5:	48 8b 05 3c 48 41 00 	mov    rax,QWORD PTR [rip+0x41483c]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  77a8ac:	ba 01 00 00 00       	mov    edx,0x1
  77a8b1:	be 01 00 00 00       	mov    esi,0x1
  77a8b6:	48 89 c7             	mov    rdi,rax
  77a8b9:	e8 ed cd 18 00       	call   9076ab <func_ubound(long*, int, int)>
  77a8be:	48 8b 15 23 48 41 00 	mov    rdx,QWORD PTR [rip+0x414823]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  77a8c5:	48 83 c2 20          	add    rdx,0x20
  77a8c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77a8cc:	48 29 d0             	sub    rax,rdx
  77a8cf:	48 89 de             	mov    rsi,rbx
  77a8d2:	48 89 c7             	mov    rdi,rax
  77a8d5:	e8 5a 98 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77a8da:	48 c1 e0 03          	shl    rax,0x3
  77a8de:	4c 01 e0             	add    rax,r12
  77a8e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77a8e4:	b9 01 00 00 00       	mov    ecx,0x1
  77a8e9:	ba 04 00 00 00       	mov    edx,0x4
  77a8ee:	be 01 00 00 00       	mov    esi,0x1
  77a8f3:	48 89 c7             	mov    rdi,rax
  77a8f6:	e8 b5 c5 16 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  77a8fb:	48 8b 1d 0e 47 41 00 	mov    rbx,QWORD PTR [rip+0x41470e]        # b8f010 <__LONG_IDECY>
  77a902:	48 89 c7             	mov    rdi,rax
  77a905:	e8 9c bb 16 00       	call   8e64a6 <string2l(qbs*)>
  77a90a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  77a90c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77a912:	be 00 00 00 00       	mov    esi,0x0
  77a917:	89 c7                	mov    edi,eax
  77a919:	e8 f9 92 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5006,"ide_methods.bas");}while(r);
  77a91e:	8b 05 24 35 30 00    	mov    eax,DWORD PTR [rip+0x303524]        # a7de48 <qbevent>
  77a924:	85 c0                	test   eax,eax
  77a926:	74 29                	je     77a951 <FUNC_IDE2(int*)+0x6d373>
  77a928:	48 8d 05 24 1b 28 00 	lea    rax,[rip+0x281b24]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a92f:	48 89 c2             	mov    rdx,rax
  77a932:	be 8e 13 00 00       	mov    esi,0x138e
  77a937:	bf d6 63 00 00       	mov    edi,0x63d6
  77a93c:	e8 40 84 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a941:	8b 05 0d 62 41 00    	mov    eax,DWORD PTR [rip+0x41620d]        # b90b54 <r>
  77a947:	85 c0                	test   eax,eax
  77a949:	0f 85 38 ff ff ff    	jne    77a887 <FUNC_IDE2(int*)+0x6d2a9>
  77a94f:	eb 01                	jmp    77a952 <FUNC_IDE2(int*)+0x6d374>
  77a951:	90                   	nop
;*__LONG_IDESY=*__LONG_IDECY;
  77a952:	48 8b 15 b7 46 41 00 	mov    rdx,QWORD PTR [rip+0x4146b7]        # b8f010 <__LONG_IDECY>
  77a959:	48 8b 05 a0 46 41 00 	mov    rax,QWORD PTR [rip+0x4146a0]        # b8f000 <__LONG_IDESY>
  77a960:	8b 12                	mov    edx,DWORD PTR [rdx]
  77a962:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5007,"ide_methods.bas");}while(r);
  77a964:	8b 05 de 34 30 00    	mov    eax,DWORD PTR [rip+0x3034de]        # a7de48 <qbevent>
  77a96a:	85 c0                	test   eax,eax
  77a96c:	74 25                	je     77a993 <FUNC_IDE2(int*)+0x6d3b5>
  77a96e:	48 8d 05 de 1a 28 00 	lea    rax,[rip+0x281ade]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a975:	48 89 c2             	mov    rdx,rax
  77a978:	be 8f 13 00 00       	mov    esi,0x138f
  77a97d:	bf d6 63 00 00       	mov    edi,0x63d6
  77a982:	e8 fa 83 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a987:	8b 05 c7 61 41 00    	mov    eax,DWORD PTR [rip+0x4161c7]        # b90b54 <r>
  77a98d:	85 c0                	test   eax,eax
  77a98f:	75 c1                	jne    77a952 <FUNC_IDE2(int*)+0x6d374>
  77a991:	eb 01                	jmp    77a994 <FUNC_IDE2(int*)+0x6d3b6>
  77a993:	90                   	nop
;*__LONG_IDECX= 1 ;
  77a994:	48 8b 05 6d 46 41 00 	mov    rax,QWORD PTR [rip+0x41466d]        # b8f008 <__LONG_IDECX>
  77a99b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5008,"ide_methods.bas");}while(r);
  77a9a1:	8b 05 a1 34 30 00    	mov    eax,DWORD PTR [rip+0x3034a1]        # a7de48 <qbevent>
  77a9a7:	85 c0                	test   eax,eax
  77a9a9:	74 25                	je     77a9d0 <FUNC_IDE2(int*)+0x6d3f2>
  77a9ab:	48 8d 05 a1 1a 28 00 	lea    rax,[rip+0x281aa1]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a9b2:	48 89 c2             	mov    rdx,rax
  77a9b5:	be 90 13 00 00       	mov    esi,0x1390
  77a9ba:	bf d6 63 00 00       	mov    edi,0x63d6
  77a9bf:	e8 bd 83 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77a9c4:	8b 05 8a 61 41 00    	mov    eax,DWORD PTR [rip+0x41618a]        # b90b54 <r>
  77a9ca:	85 c0                	test   eax,eax
  77a9cc:	75 c6                	jne    77a994 <FUNC_IDE2(int*)+0x6d3b6>
  77a9ce:	eb 01                	jmp    77a9d1 <FUNC_IDE2(int*)+0x6d3f3>
  77a9d0:	90                   	nop
;*__LONG_IDESX= 1 ;
  77a9d1:	48 8b 05 20 46 41 00 	mov    rax,QWORD PTR [rip+0x414620]        # b8eff8 <__LONG_IDESX>
  77a9d8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5009,"ide_methods.bas");}while(r);
  77a9de:	8b 05 64 34 30 00    	mov    eax,DWORD PTR [rip+0x303464]        # a7de48 <qbevent>
  77a9e4:	85 c0                	test   eax,eax
  77a9e6:	74 25                	je     77aa0d <FUNC_IDE2(int*)+0x6d42f>
  77a9e8:	48 8d 05 64 1a 28 00 	lea    rax,[rip+0x281a64]        # 9fc453 <_IO_stdin_used+0x1c453>
  77a9ef:	48 89 c2             	mov    rdx,rax
  77a9f2:	be 91 13 00 00       	mov    esi,0x1391
  77a9f7:	bf d6 63 00 00       	mov    edi,0x63d6
  77a9fc:	e8 80 83 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77aa01:	8b 05 4d 61 41 00    	mov    eax,DWORD PTR [rip+0x41614d]        # b90b54 <r>
  77aa07:	85 c0                	test   eax,eax
  77aa09:	75 c6                	jne    77a9d1 <FUNC_IDE2(int*)+0x6d3f3>
  77aa0b:	eb 01                	jmp    77aa0e <FUNC_IDE2(int*)+0x6d430>
  77aa0d:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  77aa0e:	48 8b 05 03 46 41 00 	mov    rax,QWORD PTR [rip+0x414603]        # b8f018 <__LONG_IDESELECT>
  77aa15:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5010,"ide_methods.bas");}while(r);
  77aa1b:	8b 05 27 34 30 00    	mov    eax,DWORD PTR [rip+0x303427]        # a7de48 <qbevent>
  77aa21:	85 c0                	test   eax,eax
  77aa23:	74 28                	je     77aa4d <FUNC_IDE2(int*)+0x6d46f>
  77aa25:	48 8d 05 27 1a 28 00 	lea    rax,[rip+0x281a27]        # 9fc453 <_IO_stdin_used+0x1c453>
  77aa2c:	48 89 c2             	mov    rdx,rax
  77aa2f:	be 92 13 00 00       	mov    esi,0x1392
  77aa34:	bf d6 63 00 00       	mov    edi,0x63d6
  77aa39:	e8 43 83 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77aa3e:	8b 05 10 61 41 00    	mov    eax,DWORD PTR [rip+0x416110]        # b90b54 <r>
  77aa44:	85 c0                	test   eax,eax
  77aa46:	75 c6                	jne    77aa0e <FUNC_IDE2(int*)+0x6d430>
;goto LABEL_IDELOOP;
  77aa48:	e9 e1 f9 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5010,"ide_methods.bas");}while(r);
  77aa4d:	90                   	nop
;goto LABEL_IDELOOP;
  77aa4e:	e9 db f9 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39751:;
  77aa53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Contents Page",14))))||new_error){
  77aa54:	be 0e 00 00 00       	mov    esi,0xe
  77aa59:	48 8d 05 8e 23 28 00 	lea    rax,[rip+0x28238e]        # 9fcdee <_IO_stdin_used+0x1cdee>
  77aa60:	48 89 c7             	mov    rdi,rax
  77aa63:	e8 bd a1 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77aa68:	48 89 c3             	mov    rbx,rax
  77aa6b:	48 8b 05 fe 46 41 00 	mov    rax,QWORD PTR [rip+0x4146fe]        # b8f170 <__ARRAY_STRING_MENU>
  77aa72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77aa75:	49 89 c5             	mov    r13,rax
  77aa78:	48 8b 05 f1 46 41 00 	mov    rax,QWORD PTR [rip+0x4146f1]        # b8f170 <__ARRAY_STRING_MENU>
  77aa7f:	48 83 c0 48          	add    rax,0x48
  77aa83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77aa86:	48 89 c1             	mov    rcx,rax
  77aa89:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77aa90:	8b 00                	mov    eax,DWORD PTR [rax]
  77aa92:	48 98                	cdqe   
  77aa94:	48 8b 15 d5 46 41 00 	mov    rdx,QWORD PTR [rip+0x4146d5]        # b8f170 <__ARRAY_STRING_MENU>
  77aa9b:	48 83 c2 40          	add    rdx,0x40
  77aa9f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77aaa2:	48 29 d0             	sub    rax,rdx
  77aaa5:	48 89 ce             	mov    rsi,rcx
  77aaa8:	48 89 c7             	mov    rdi,rax
  77aaab:	e8 84 96 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77aab0:	49 89 c4             	mov    r12,rax
  77aab3:	48 8b 05 b6 46 41 00 	mov    rax,QWORD PTR [rip+0x4146b6]        # b8f170 <__ARRAY_STRING_MENU>
  77aaba:	48 83 c0 28          	add    rax,0x28
  77aabe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77aac1:	48 89 c1             	mov    rcx,rax
  77aac4:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77aacb:	8b 00                	mov    eax,DWORD PTR [rax]
  77aacd:	48 98                	cdqe   
  77aacf:	48 8b 15 9a 46 41 00 	mov    rdx,QWORD PTR [rip+0x41469a]        # b8f170 <__ARRAY_STRING_MENU>
  77aad6:	48 83 c2 20          	add    rdx,0x20
  77aada:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77aadd:	48 29 d0             	sub    rax,rdx
  77aae0:	48 89 ce             	mov    rsi,rcx
  77aae3:	48 89 c7             	mov    rdi,rax
  77aae6:	e8 49 96 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77aaeb:	48 8b 15 7e 46 41 00 	mov    rdx,QWORD PTR [rip+0x41467e]        # b8f170 <__ARRAY_STRING_MENU>
  77aaf2:	48 83 c2 30          	add    rdx,0x30
  77aaf6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77aaf9:	48 0f af c2          	imul   rax,rdx
  77aafd:	4c 01 e0             	add    rax,r12
  77ab00:	48 c1 e0 03          	shl    rax,0x3
  77ab04:	4c 01 e8             	add    rax,r13
  77ab07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ab0a:	48 89 de             	mov    rsi,rbx
  77ab0d:	48 89 c7             	mov    rdi,rax
  77ab10:	e8 50 d7 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77ab15:	89 c2                	mov    edx,eax
  77ab17:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77ab1d:	89 d6                	mov    esi,edx
  77ab1f:	89 c7                	mov    edi,eax
  77ab21:	e8 f1 90 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77ab26:	85 c0                	test   eax,eax
  77ab28:	75 0a                	jne    77ab34 <FUNC_IDE2(int*)+0x6d556>
  77ab2a:	8b 05 0c 33 30 00    	mov    eax,DWORD PTR [rip+0x30330c]        # a7de3c <new_error>
  77ab30:	85 c0                	test   eax,eax
  77ab32:	74 07                	je     77ab3b <FUNC_IDE2(int*)+0x6d55d>
  77ab34:	b8 01 00 00 00       	mov    eax,0x1
  77ab39:	eb 05                	jmp    77ab40 <FUNC_IDE2(int*)+0x6d562>
  77ab3b:	b8 00 00 00 00       	mov    eax,0x0
  77ab40:	84 c0                	test   al,al
  77ab42:	0f 84 39 01 00 00    	je     77ac81 <FUNC_IDE2(int*)+0x6d6a3>
;if(qbevent){evnt(25558,5014,"ide_methods.bas");if(r)goto S_39751;}
  77ab48:	8b 05 fa 32 30 00    	mov    eax,DWORD PTR [rip+0x3032fa]        # a7de48 <qbevent>
  77ab4e:	85 c0                	test   eax,eax
  77ab50:	74 28                	je     77ab7a <FUNC_IDE2(int*)+0x6d59c>
  77ab52:	48 8d 05 fa 18 28 00 	lea    rax,[rip+0x2818fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ab59:	48 89 c2             	mov    rdx,rax
  77ab5c:	be 96 13 00 00       	mov    esi,0x1396
  77ab61:	bf d6 63 00 00       	mov    edi,0x63d6
  77ab66:	e8 16 82 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ab6b:	8b 05 e3 5f 41 00    	mov    eax,DWORD PTR [rip+0x415fe3]        # b90b54 <r>
  77ab71:	85 c0                	test   eax,eax
  77ab73:	74 05                	je     77ab7a <FUNC_IDE2(int*)+0x6d59c>
  77ab75:	e9 da fe ff ff       	jmp    77aa54 <FUNC_IDE2(int*)+0x6d476>
;sub_pcopy( 3 , 0 );
  77ab7a:	be 00 00 00 00       	mov    esi,0x0
  77ab7f:	bf 03 00 00 00       	mov    edi,0x3
  77ab84:	e8 59 14 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5015,"ide_methods.bas");}while(r);
  77ab89:	8b 05 b9 32 30 00    	mov    eax,DWORD PTR [rip+0x3032b9]        # a7de48 <qbevent>
  77ab8f:	85 c0                	test   eax,eax
  77ab91:	74 25                	je     77abb8 <FUNC_IDE2(int*)+0x6d5da>
  77ab93:	48 8d 05 b9 18 28 00 	lea    rax,[rip+0x2818b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ab9a:	48 89 c2             	mov    rdx,rax
  77ab9d:	be 97 13 00 00       	mov    esi,0x1397
  77aba2:	bf d6 63 00 00       	mov    edi,0x63d6
  77aba7:	e8 d5 81 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77abac:	8b 05 a2 5f 41 00    	mov    eax,DWORD PTR [rip+0x415fa2]        # b90b54 <r>
  77abb2:	85 c0                	test   eax,eax
  77abb4:	75 c4                	jne    77ab7a <FUNC_IDE2(int*)+0x6d59c>
  77abb6:	eb 01                	jmp    77abb9 <FUNC_IDE2(int*)+0x6d5db>
  77abb8:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77abb9:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77abbf:	41 b8 00 00 00 00    	mov    r8d,0x0
  77abc5:	b9 00 00 00 00       	mov    ecx,0x0
  77abca:	ba 03 00 00 00       	mov    edx,0x3
  77abcf:	be 00 00 00 00       	mov    esi,0x0
  77abd4:	bf 00 00 00 00       	mov    edi,0x0
  77abd9:	e8 3e f7 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5015,"ide_methods.bas");}while(r);
  77abde:	8b 05 64 32 30 00    	mov    eax,DWORD PTR [rip+0x303264]        # a7de48 <qbevent>
  77abe4:	85 c0                	test   eax,eax
  77abe6:	74 25                	je     77ac0d <FUNC_IDE2(int*)+0x6d62f>
  77abe8:	48 8d 05 64 18 28 00 	lea    rax,[rip+0x281864]        # 9fc453 <_IO_stdin_used+0x1c453>
  77abef:	48 89 c2             	mov    rdx,rax
  77abf2:	be 97 13 00 00       	mov    esi,0x1397
  77abf7:	bf d6 63 00 00       	mov    edi,0x63d6
  77abfc:	e8 80 81 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ac01:	8b 05 4d 5f 41 00    	mov    eax,DWORD PTR [rip+0x415f4d]        # b90b54 <r>
  77ac07:	85 c0                	test   eax,eax
  77ac09:	75 ae                	jne    77abb9 <FUNC_IDE2(int*)+0x6d5db>
  77ac0b:	eb 01                	jmp    77ac0e <FUNC_IDE2(int*)+0x6d630>
  77ac0d:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_LNK,qbs_new_txt_len("QB64 Help Menu",14));
  77ac0e:	be 0e 00 00 00       	mov    esi,0xe
  77ac13:	48 8d 05 ef 54 26 00 	lea    rax,[rip+0x2654ef]        # 9e0109 <_IO_stdin_used+0x109>
  77ac1a:	48 89 c7             	mov    rdi,rax
  77ac1d:	e8 03 a0 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77ac22:	48 89 c2             	mov    rdx,rax
  77ac25:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  77ac2c:	48 89 d6             	mov    rsi,rdx
  77ac2f:	48 89 c7             	mov    rdi,rax
  77ac32:	e8 80 a3 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77ac37:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77ac3d:	be 00 00 00 00       	mov    esi,0x0
  77ac42:	89 c7                	mov    edi,eax
  77ac44:	e8 ce 8f 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5016,"ide_methods.bas");}while(r);
  77ac49:	8b 05 f9 31 30 00    	mov    eax,DWORD PTR [rip+0x3031f9]        # a7de48 <qbevent>
  77ac4f:	85 c0                	test   eax,eax
  77ac51:	74 28                	je     77ac7b <FUNC_IDE2(int*)+0x6d69d>
  77ac53:	48 8d 05 f9 17 28 00 	lea    rax,[rip+0x2817f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ac5a:	48 89 c2             	mov    rdx,rax
  77ac5d:	be 98 13 00 00       	mov    esi,0x1398
  77ac62:	bf d6 63 00 00       	mov    edi,0x63d6
  77ac67:	e8 15 81 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ac6c:	8b 05 e2 5e 41 00    	mov    eax,DWORD PTR [rip+0x415ee2]        # b90b54 <r>
  77ac72:	85 c0                	test   eax,eax
  77ac74:	75 98                	jne    77ac0e <FUNC_IDE2(int*)+0x6d630>
;goto LABEL_OPENHELPLNK;
  77ac76:	e9 bc e0 fc ff       	jmp    748d37 <FUNC_IDE2(int*)+0x3b759>
;if(!qbevent)break;evnt(25558,5016,"ide_methods.bas");}while(r);
  77ac7b:	90                   	nop
;goto LABEL_OPENHELPLNK;
  77ac7c:	e9 b6 e0 fc ff       	jmp    748d37 <FUNC_IDE2(int*)+0x3b759>
;S_39757:;
  77ac81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Keyword #Index",14))))||new_error){
  77ac82:	be 0e 00 00 00       	mov    esi,0xe
  77ac87:	48 8d 05 8b 21 28 00 	lea    rax,[rip+0x28218b]        # 9fce19 <_IO_stdin_used+0x1ce19>
  77ac8e:	48 89 c7             	mov    rdi,rax
  77ac91:	e8 8f 9f 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77ac96:	48 89 c3             	mov    rbx,rax
  77ac99:	48 8b 05 d0 44 41 00 	mov    rax,QWORD PTR [rip+0x4144d0]        # b8f170 <__ARRAY_STRING_MENU>
  77aca0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77aca3:	49 89 c5             	mov    r13,rax
  77aca6:	48 8b 05 c3 44 41 00 	mov    rax,QWORD PTR [rip+0x4144c3]        # b8f170 <__ARRAY_STRING_MENU>
  77acad:	48 83 c0 48          	add    rax,0x48
  77acb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77acb4:	48 89 c1             	mov    rcx,rax
  77acb7:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77acbe:	8b 00                	mov    eax,DWORD PTR [rax]
  77acc0:	48 98                	cdqe   
  77acc2:	48 8b 15 a7 44 41 00 	mov    rdx,QWORD PTR [rip+0x4144a7]        # b8f170 <__ARRAY_STRING_MENU>
  77acc9:	48 83 c2 40          	add    rdx,0x40
  77accd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77acd0:	48 29 d0             	sub    rax,rdx
  77acd3:	48 89 ce             	mov    rsi,rcx
  77acd6:	48 89 c7             	mov    rdi,rax
  77acd9:	e8 56 94 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77acde:	49 89 c4             	mov    r12,rax
  77ace1:	48 8b 05 88 44 41 00 	mov    rax,QWORD PTR [rip+0x414488]        # b8f170 <__ARRAY_STRING_MENU>
  77ace8:	48 83 c0 28          	add    rax,0x28
  77acec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77acef:	48 89 c1             	mov    rcx,rax
  77acf2:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77acf9:	8b 00                	mov    eax,DWORD PTR [rax]
  77acfb:	48 98                	cdqe   
  77acfd:	48 8b 15 6c 44 41 00 	mov    rdx,QWORD PTR [rip+0x41446c]        # b8f170 <__ARRAY_STRING_MENU>
  77ad04:	48 83 c2 20          	add    rdx,0x20
  77ad08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ad0b:	48 29 d0             	sub    rax,rdx
  77ad0e:	48 89 ce             	mov    rsi,rcx
  77ad11:	48 89 c7             	mov    rdi,rax
  77ad14:	e8 1b 94 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77ad19:	48 8b 15 50 44 41 00 	mov    rdx,QWORD PTR [rip+0x414450]        # b8f170 <__ARRAY_STRING_MENU>
  77ad20:	48 83 c2 30          	add    rdx,0x30
  77ad24:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ad27:	48 0f af c2          	imul   rax,rdx
  77ad2b:	4c 01 e0             	add    rax,r12
  77ad2e:	48 c1 e0 03          	shl    rax,0x3
  77ad32:	4c 01 e8             	add    rax,r13
  77ad35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ad38:	48 89 de             	mov    rsi,rbx
  77ad3b:	48 89 c7             	mov    rdi,rax
  77ad3e:	e8 22 d5 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77ad43:	89 c2                	mov    edx,eax
  77ad45:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77ad4b:	89 d6                	mov    esi,edx
  77ad4d:	89 c7                	mov    edi,eax
  77ad4f:	e8 c3 8e 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77ad54:	85 c0                	test   eax,eax
  77ad56:	75 0a                	jne    77ad62 <FUNC_IDE2(int*)+0x6d784>
  77ad58:	8b 05 de 30 30 00    	mov    eax,DWORD PTR [rip+0x3030de]        # a7de3c <new_error>
  77ad5e:	85 c0                	test   eax,eax
  77ad60:	74 07                	je     77ad69 <FUNC_IDE2(int*)+0x6d78b>
  77ad62:	b8 01 00 00 00       	mov    eax,0x1
  77ad67:	eb 05                	jmp    77ad6e <FUNC_IDE2(int*)+0x6d790>
  77ad69:	b8 00 00 00 00       	mov    eax,0x0
  77ad6e:	84 c0                	test   al,al
  77ad70:	0f 84 39 01 00 00    	je     77aeaf <FUNC_IDE2(int*)+0x6d8d1>
;if(qbevent){evnt(25558,5019,"ide_methods.bas");if(r)goto S_39757;}
  77ad76:	8b 05 cc 30 30 00    	mov    eax,DWORD PTR [rip+0x3030cc]        # a7de48 <qbevent>
  77ad7c:	85 c0                	test   eax,eax
  77ad7e:	74 28                	je     77ada8 <FUNC_IDE2(int*)+0x6d7ca>
  77ad80:	48 8d 05 cc 16 28 00 	lea    rax,[rip+0x2816cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ad87:	48 89 c2             	mov    rdx,rax
  77ad8a:	be 9b 13 00 00       	mov    esi,0x139b
  77ad8f:	bf d6 63 00 00       	mov    edi,0x63d6
  77ad94:	e8 e8 7f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ad99:	8b 05 b5 5d 41 00    	mov    eax,DWORD PTR [rip+0x415db5]        # b90b54 <r>
  77ad9f:	85 c0                	test   eax,eax
  77ada1:	74 05                	je     77ada8 <FUNC_IDE2(int*)+0x6d7ca>
  77ada3:	e9 da fe ff ff       	jmp    77ac82 <FUNC_IDE2(int*)+0x6d6a4>
;sub_pcopy( 3 , 0 );
  77ada8:	be 00 00 00 00       	mov    esi,0x0
  77adad:	bf 03 00 00 00       	mov    edi,0x3
  77adb2:	e8 2b 12 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5020,"ide_methods.bas");}while(r);
  77adb7:	8b 05 8b 30 30 00    	mov    eax,DWORD PTR [rip+0x30308b]        # a7de48 <qbevent>
  77adbd:	85 c0                	test   eax,eax
  77adbf:	74 25                	je     77ade6 <FUNC_IDE2(int*)+0x6d808>
  77adc1:	48 8d 05 8b 16 28 00 	lea    rax,[rip+0x28168b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77adc8:	48 89 c2             	mov    rdx,rax
  77adcb:	be 9c 13 00 00       	mov    esi,0x139c
  77add0:	bf d6 63 00 00       	mov    edi,0x63d6
  77add5:	e8 a7 7f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77adda:	8b 05 74 5d 41 00    	mov    eax,DWORD PTR [rip+0x415d74]        # b90b54 <r>
  77ade0:	85 c0                	test   eax,eax
  77ade2:	75 c4                	jne    77ada8 <FUNC_IDE2(int*)+0x6d7ca>
  77ade4:	eb 01                	jmp    77ade7 <FUNC_IDE2(int*)+0x6d809>
  77ade6:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77ade7:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77aded:	41 b8 00 00 00 00    	mov    r8d,0x0
  77adf3:	b9 00 00 00 00       	mov    ecx,0x0
  77adf8:	ba 03 00 00 00       	mov    edx,0x3
  77adfd:	be 00 00 00 00       	mov    esi,0x0
  77ae02:	bf 00 00 00 00       	mov    edi,0x0
  77ae07:	e8 10 f5 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5020,"ide_methods.bas");}while(r);
  77ae0c:	8b 05 36 30 30 00    	mov    eax,DWORD PTR [rip+0x303036]        # a7de48 <qbevent>
  77ae12:	85 c0                	test   eax,eax
  77ae14:	74 25                	je     77ae3b <FUNC_IDE2(int*)+0x6d85d>
  77ae16:	48 8d 05 36 16 28 00 	lea    rax,[rip+0x281636]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ae1d:	48 89 c2             	mov    rdx,rax
  77ae20:	be 9c 13 00 00       	mov    esi,0x139c
  77ae25:	bf d6 63 00 00       	mov    edi,0x63d6
  77ae2a:	e8 52 7f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ae2f:	8b 05 1f 5d 41 00    	mov    eax,DWORD PTR [rip+0x415d1f]        # b90b54 <r>
  77ae35:	85 c0                	test   eax,eax
  77ae37:	75 ae                	jne    77ade7 <FUNC_IDE2(int*)+0x6d809>
  77ae39:	eb 01                	jmp    77ae3c <FUNC_IDE2(int*)+0x6d85e>
  77ae3b:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_LNK,qbs_new_txt_len("Keyword Reference - Alphabetical",32));
  77ae3c:	be 20 00 00 00       	mov    esi,0x20
  77ae41:	48 8d 05 38 2a 28 00 	lea    rax,[rip+0x282a38]        # 9fd880 <_IO_stdin_used+0x1d880>
  77ae48:	48 89 c7             	mov    rdi,rax
  77ae4b:	e8 d5 9d 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77ae50:	48 89 c2             	mov    rdx,rax
  77ae53:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  77ae5a:	48 89 d6             	mov    rsi,rdx
  77ae5d:	48 89 c7             	mov    rdi,rax
  77ae60:	e8 52 a1 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77ae65:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77ae6b:	be 00 00 00 00       	mov    esi,0x0
  77ae70:	89 c7                	mov    edi,eax
  77ae72:	e8 a0 8d 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5021,"ide_methods.bas");}while(r);
  77ae77:	8b 05 cb 2f 30 00    	mov    eax,DWORD PTR [rip+0x302fcb]        # a7de48 <qbevent>
  77ae7d:	85 c0                	test   eax,eax
  77ae7f:	74 28                	je     77aea9 <FUNC_IDE2(int*)+0x6d8cb>
  77ae81:	48 8d 05 cb 15 28 00 	lea    rax,[rip+0x2815cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ae88:	48 89 c2             	mov    rdx,rax
  77ae8b:	be 9d 13 00 00       	mov    esi,0x139d
  77ae90:	bf d6 63 00 00       	mov    edi,0x63d6
  77ae95:	e8 e7 7e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ae9a:	8b 05 b4 5c 41 00    	mov    eax,DWORD PTR [rip+0x415cb4]        # b90b54 <r>
  77aea0:	85 c0                	test   eax,eax
  77aea2:	75 98                	jne    77ae3c <FUNC_IDE2(int*)+0x6d85e>
;goto LABEL_OPENHELPLNK;
  77aea4:	e9 8e de fc ff       	jmp    748d37 <FUNC_IDE2(int*)+0x3b759>
;if(!qbevent)break;evnt(25558,5021,"ide_methods.bas");}while(r);
  77aea9:	90                   	nop
;goto LABEL_OPENHELPLNK;
  77aeaa:	e9 88 de fc ff       	jmp    748d37 <FUNC_IDE2(int*)+0x3b759>
;S_39763:;
  77aeaf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Keywords by Usage",18))))||new_error){
  77aeb0:	be 12 00 00 00       	mov    esi,0x12
  77aeb5:	48 8d 05 88 1f 28 00 	lea    rax,[rip+0x281f88]        # 9fce44 <_IO_stdin_used+0x1ce44>
  77aebc:	48 89 c7             	mov    rdi,rax
  77aebf:	e8 61 9d 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77aec4:	48 89 c3             	mov    rbx,rax
  77aec7:	48 8b 05 a2 42 41 00 	mov    rax,QWORD PTR [rip+0x4142a2]        # b8f170 <__ARRAY_STRING_MENU>
  77aece:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77aed1:	49 89 c5             	mov    r13,rax
  77aed4:	48 8b 05 95 42 41 00 	mov    rax,QWORD PTR [rip+0x414295]        # b8f170 <__ARRAY_STRING_MENU>
  77aedb:	48 83 c0 48          	add    rax,0x48
  77aedf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77aee2:	48 89 c1             	mov    rcx,rax
  77aee5:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77aeec:	8b 00                	mov    eax,DWORD PTR [rax]
  77aeee:	48 98                	cdqe   
  77aef0:	48 8b 15 79 42 41 00 	mov    rdx,QWORD PTR [rip+0x414279]        # b8f170 <__ARRAY_STRING_MENU>
  77aef7:	48 83 c2 40          	add    rdx,0x40
  77aefb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77aefe:	48 29 d0             	sub    rax,rdx
  77af01:	48 89 ce             	mov    rsi,rcx
  77af04:	48 89 c7             	mov    rdi,rax
  77af07:	e8 28 92 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77af0c:	49 89 c4             	mov    r12,rax
  77af0f:	48 8b 05 5a 42 41 00 	mov    rax,QWORD PTR [rip+0x41425a]        # b8f170 <__ARRAY_STRING_MENU>
  77af16:	48 83 c0 28          	add    rax,0x28
  77af1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77af1d:	48 89 c1             	mov    rcx,rax
  77af20:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77af27:	8b 00                	mov    eax,DWORD PTR [rax]
  77af29:	48 98                	cdqe   
  77af2b:	48 8b 15 3e 42 41 00 	mov    rdx,QWORD PTR [rip+0x41423e]        # b8f170 <__ARRAY_STRING_MENU>
  77af32:	48 83 c2 20          	add    rdx,0x20
  77af36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77af39:	48 29 d0             	sub    rax,rdx
  77af3c:	48 89 ce             	mov    rsi,rcx
  77af3f:	48 89 c7             	mov    rdi,rax
  77af42:	e8 ed 91 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77af47:	48 8b 15 22 42 41 00 	mov    rdx,QWORD PTR [rip+0x414222]        # b8f170 <__ARRAY_STRING_MENU>
  77af4e:	48 83 c2 30          	add    rdx,0x30
  77af52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77af55:	48 0f af c2          	imul   rax,rdx
  77af59:	4c 01 e0             	add    rax,r12
  77af5c:	48 c1 e0 03          	shl    rax,0x3
  77af60:	4c 01 e8             	add    rax,r13
  77af63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77af66:	48 89 de             	mov    rsi,rbx
  77af69:	48 89 c7             	mov    rdi,rax
  77af6c:	e8 f4 d2 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77af71:	89 c2                	mov    edx,eax
  77af73:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77af79:	89 d6                	mov    esi,edx
  77af7b:	89 c7                	mov    edi,eax
  77af7d:	e8 95 8c 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77af82:	85 c0                	test   eax,eax
  77af84:	75 0a                	jne    77af90 <FUNC_IDE2(int*)+0x6d9b2>
  77af86:	8b 05 b0 2e 30 00    	mov    eax,DWORD PTR [rip+0x302eb0]        # a7de3c <new_error>
  77af8c:	85 c0                	test   eax,eax
  77af8e:	74 07                	je     77af97 <FUNC_IDE2(int*)+0x6d9b9>
  77af90:	b8 01 00 00 00       	mov    eax,0x1
  77af95:	eb 05                	jmp    77af9c <FUNC_IDE2(int*)+0x6d9be>
  77af97:	b8 00 00 00 00       	mov    eax,0x0
  77af9c:	84 c0                	test   al,al
  77af9e:	0f 84 39 01 00 00    	je     77b0dd <FUNC_IDE2(int*)+0x6daff>
;if(qbevent){evnt(25558,5024,"ide_methods.bas");if(r)goto S_39763;}
  77afa4:	8b 05 9e 2e 30 00    	mov    eax,DWORD PTR [rip+0x302e9e]        # a7de48 <qbevent>
  77afaa:	85 c0                	test   eax,eax
  77afac:	74 28                	je     77afd6 <FUNC_IDE2(int*)+0x6d9f8>
  77afae:	48 8d 05 9e 14 28 00 	lea    rax,[rip+0x28149e]        # 9fc453 <_IO_stdin_used+0x1c453>
  77afb5:	48 89 c2             	mov    rdx,rax
  77afb8:	be a0 13 00 00       	mov    esi,0x13a0
  77afbd:	bf d6 63 00 00       	mov    edi,0x63d6
  77afc2:	e8 ba 7d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77afc7:	8b 05 87 5b 41 00    	mov    eax,DWORD PTR [rip+0x415b87]        # b90b54 <r>
  77afcd:	85 c0                	test   eax,eax
  77afcf:	74 05                	je     77afd6 <FUNC_IDE2(int*)+0x6d9f8>
  77afd1:	e9 da fe ff ff       	jmp    77aeb0 <FUNC_IDE2(int*)+0x6d8d2>
;sub_pcopy( 3 , 0 );
  77afd6:	be 00 00 00 00       	mov    esi,0x0
  77afdb:	bf 03 00 00 00       	mov    edi,0x3
  77afe0:	e8 fd 0f 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5025,"ide_methods.bas");}while(r);
  77afe5:	8b 05 5d 2e 30 00    	mov    eax,DWORD PTR [rip+0x302e5d]        # a7de48 <qbevent>
  77afeb:	85 c0                	test   eax,eax
  77afed:	74 25                	je     77b014 <FUNC_IDE2(int*)+0x6da36>
  77afef:	48 8d 05 5d 14 28 00 	lea    rax,[rip+0x28145d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77aff6:	48 89 c2             	mov    rdx,rax
  77aff9:	be a1 13 00 00       	mov    esi,0x13a1
  77affe:	bf d6 63 00 00       	mov    edi,0x63d6
  77b003:	e8 79 7d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b008:	8b 05 46 5b 41 00    	mov    eax,DWORD PTR [rip+0x415b46]        # b90b54 <r>
  77b00e:	85 c0                	test   eax,eax
  77b010:	75 c4                	jne    77afd6 <FUNC_IDE2(int*)+0x6d9f8>
  77b012:	eb 01                	jmp    77b015 <FUNC_IDE2(int*)+0x6da37>
  77b014:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77b015:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77b01b:	41 b8 00 00 00 00    	mov    r8d,0x0
  77b021:	b9 00 00 00 00       	mov    ecx,0x0
  77b026:	ba 03 00 00 00       	mov    edx,0x3
  77b02b:	be 00 00 00 00       	mov    esi,0x0
  77b030:	bf 00 00 00 00       	mov    edi,0x0
  77b035:	e8 e2 f2 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5025,"ide_methods.bas");}while(r);
  77b03a:	8b 05 08 2e 30 00    	mov    eax,DWORD PTR [rip+0x302e08]        # a7de48 <qbevent>
  77b040:	85 c0                	test   eax,eax
  77b042:	74 25                	je     77b069 <FUNC_IDE2(int*)+0x6da8b>
  77b044:	48 8d 05 08 14 28 00 	lea    rax,[rip+0x281408]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b04b:	48 89 c2             	mov    rdx,rax
  77b04e:	be a1 13 00 00       	mov    esi,0x13a1
  77b053:	bf d6 63 00 00       	mov    edi,0x63d6
  77b058:	e8 24 7d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b05d:	8b 05 f1 5a 41 00    	mov    eax,DWORD PTR [rip+0x415af1]        # b90b54 <r>
  77b063:	85 c0                	test   eax,eax
  77b065:	75 ae                	jne    77b015 <FUNC_IDE2(int*)+0x6da37>
  77b067:	eb 01                	jmp    77b06a <FUNC_IDE2(int*)+0x6da8c>
  77b069:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_LNK,qbs_new_txt_len("Keyword Reference - By usage",28));
  77b06a:	be 1c 00 00 00       	mov    esi,0x1c
  77b06f:	48 8d 05 2b 28 28 00 	lea    rax,[rip+0x28282b]        # 9fd8a1 <_IO_stdin_used+0x1d8a1>
  77b076:	48 89 c7             	mov    rdi,rax
  77b079:	e8 a7 9b 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77b07e:	48 89 c2             	mov    rdx,rax
  77b081:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  77b088:	48 89 d6             	mov    rsi,rdx
  77b08b:	48 89 c7             	mov    rdi,rax
  77b08e:	e8 24 9f 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77b093:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77b099:	be 00 00 00 00       	mov    esi,0x0
  77b09e:	89 c7                	mov    edi,eax
  77b0a0:	e8 72 8b 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5026,"ide_methods.bas");}while(r);
  77b0a5:	8b 05 9d 2d 30 00    	mov    eax,DWORD PTR [rip+0x302d9d]        # a7de48 <qbevent>
  77b0ab:	85 c0                	test   eax,eax
  77b0ad:	74 28                	je     77b0d7 <FUNC_IDE2(int*)+0x6daf9>
  77b0af:	48 8d 05 9d 13 28 00 	lea    rax,[rip+0x28139d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b0b6:	48 89 c2             	mov    rdx,rax
  77b0b9:	be a2 13 00 00       	mov    esi,0x13a2
  77b0be:	bf d6 63 00 00       	mov    edi,0x63d6
  77b0c3:	e8 b9 7c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b0c8:	8b 05 86 5a 41 00    	mov    eax,DWORD PTR [rip+0x415a86]        # b90b54 <r>
  77b0ce:	85 c0                	test   eax,eax
  77b0d0:	75 98                	jne    77b06a <FUNC_IDE2(int*)+0x6da8c>
;goto LABEL_OPENHELPLNK;
  77b0d2:	e9 60 dc fc ff       	jmp    748d37 <FUNC_IDE2(int*)+0x3b759>
;if(!qbevent)break;evnt(25558,5026,"ide_methods.bas");}while(r);
  77b0d7:	90                   	nop
;goto LABEL_OPENHELPLNK;
  77b0d8:	e9 5a dc fc ff       	jmp    748d37 <FUNC_IDE2(int*)+0x3b759>
;S_39769:;
  77b0dd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#View  Shift+F1",15))))||new_error){
  77b0de:	be 0f 00 00 00       	mov    esi,0xf
  77b0e3:	48 8d 05 df 1c 28 00 	lea    rax,[rip+0x281cdf]        # 9fcdc9 <_IO_stdin_used+0x1cdc9>
  77b0ea:	48 89 c7             	mov    rdi,rax
  77b0ed:	e8 33 9b 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77b0f2:	48 89 c3             	mov    rbx,rax
  77b0f5:	48 8b 05 74 40 41 00 	mov    rax,QWORD PTR [rip+0x414074]        # b8f170 <__ARRAY_STRING_MENU>
  77b0fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b0ff:	49 89 c5             	mov    r13,rax
  77b102:	48 8b 05 67 40 41 00 	mov    rax,QWORD PTR [rip+0x414067]        # b8f170 <__ARRAY_STRING_MENU>
  77b109:	48 83 c0 48          	add    rax,0x48
  77b10d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b110:	48 89 c1             	mov    rcx,rax
  77b113:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77b11a:	8b 00                	mov    eax,DWORD PTR [rax]
  77b11c:	48 98                	cdqe   
  77b11e:	48 8b 15 4b 40 41 00 	mov    rdx,QWORD PTR [rip+0x41404b]        # b8f170 <__ARRAY_STRING_MENU>
  77b125:	48 83 c2 40          	add    rdx,0x40
  77b129:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77b12c:	48 29 d0             	sub    rax,rdx
  77b12f:	48 89 ce             	mov    rsi,rcx
  77b132:	48 89 c7             	mov    rdi,rax
  77b135:	e8 fa 8f 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77b13a:	49 89 c4             	mov    r12,rax
  77b13d:	48 8b 05 2c 40 41 00 	mov    rax,QWORD PTR [rip+0x41402c]        # b8f170 <__ARRAY_STRING_MENU>
  77b144:	48 83 c0 28          	add    rax,0x28
  77b148:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b14b:	48 89 c1             	mov    rcx,rax
  77b14e:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77b155:	8b 00                	mov    eax,DWORD PTR [rax]
  77b157:	48 98                	cdqe   
  77b159:	48 8b 15 10 40 41 00 	mov    rdx,QWORD PTR [rip+0x414010]        # b8f170 <__ARRAY_STRING_MENU>
  77b160:	48 83 c2 20          	add    rdx,0x20
  77b164:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77b167:	48 29 d0             	sub    rax,rdx
  77b16a:	48 89 ce             	mov    rsi,rcx
  77b16d:	48 89 c7             	mov    rdi,rax
  77b170:	e8 bf 8f 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77b175:	48 8b 15 f4 3f 41 00 	mov    rdx,QWORD PTR [rip+0x413ff4]        # b8f170 <__ARRAY_STRING_MENU>
  77b17c:	48 83 c2 30          	add    rdx,0x30
  77b180:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77b183:	48 0f af c2          	imul   rax,rdx
  77b187:	4c 01 e0             	add    rax,r12
  77b18a:	48 c1 e0 03          	shl    rax,0x3
  77b18e:	4c 01 e8             	add    rax,r13
  77b191:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b194:	48 89 de             	mov    rsi,rbx
  77b197:	48 89 c7             	mov    rdi,rax
  77b19a:	e8 c6 d0 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77b19f:	89 c2                	mov    edx,eax
  77b1a1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77b1a7:	89 d6                	mov    esi,edx
  77b1a9:	89 c7                	mov    edi,eax
  77b1ab:	e8 67 8a 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77b1b0:	85 c0                	test   eax,eax
  77b1b2:	75 0a                	jne    77b1be <FUNC_IDE2(int*)+0x6dbe0>
  77b1b4:	8b 05 82 2c 30 00    	mov    eax,DWORD PTR [rip+0x302c82]        # a7de3c <new_error>
  77b1ba:	85 c0                	test   eax,eax
  77b1bc:	74 07                	je     77b1c5 <FUNC_IDE2(int*)+0x6dbe7>
  77b1be:	b8 01 00 00 00       	mov    eax,0x1
  77b1c3:	eb 05                	jmp    77b1ca <FUNC_IDE2(int*)+0x6dbec>
  77b1c5:	b8 00 00 00 00       	mov    eax,0x0
  77b1ca:	84 c0                	test   al,al
  77b1cc:	0f 84 39 05 00 00    	je     77b70b <FUNC_IDE2(int*)+0x6e12d>
;if(qbevent){evnt(25558,5030,"ide_methods.bas");if(r)goto S_39769;}
  77b1d2:	8b 05 70 2c 30 00    	mov    eax,DWORD PTR [rip+0x302c70]        # a7de48 <qbevent>
  77b1d8:	85 c0                	test   eax,eax
  77b1da:	74 28                	je     77b204 <FUNC_IDE2(int*)+0x6dc26>
  77b1dc:	48 8d 05 70 12 28 00 	lea    rax,[rip+0x281270]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b1e3:	48 89 c2             	mov    rdx,rax
  77b1e6:	be a6 13 00 00       	mov    esi,0x13a6
  77b1eb:	bf d6 63 00 00       	mov    edi,0x63d6
  77b1f0:	e8 8c 7b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b1f5:	8b 05 59 59 41 00    	mov    eax,DWORD PTR [rip+0x415959]        # b90b54 <r>
  77b1fb:	85 c0                	test   eax,eax
  77b1fd:	74 06                	je     77b205 <FUNC_IDE2(int*)+0x6dc27>
  77b1ff:	e9 da fe ff ff       	jmp    77b0de <FUNC_IDE2(int*)+0x6db00>
;S_39770:;
  77b204:	90                   	nop
;if ((-(*__LONG_IDEHELP== 0 ))||new_error){
  77b205:	48 8b 05 7c 3d 41 00 	mov    rax,QWORD PTR [rip+0x413d7c]        # b8ef88 <__LONG_IDEHELP>
  77b20c:	8b 00                	mov    eax,DWORD PTR [rax]
  77b20e:	85 c0                	test   eax,eax
  77b210:	74 0e                	je     77b220 <FUNC_IDE2(int*)+0x6dc42>
  77b212:	8b 05 24 2c 30 00    	mov    eax,DWORD PTR [rip+0x302c24]        # a7de3c <new_error>
  77b218:	85 c0                	test   eax,eax
  77b21a:	0f 84 ec f1 fa ff    	je     72a40c <FUNC_IDE2(int*)+0x1ce2e>
;if(qbevent){evnt(25558,5032,"ide_methods.bas");if(r)goto S_39770;}
  77b220:	8b 05 22 2c 30 00    	mov    eax,DWORD PTR [rip+0x302c22]        # a7de48 <qbevent>
  77b226:	85 c0                	test   eax,eax
  77b228:	74 25                	je     77b24f <FUNC_IDE2(int*)+0x6dc71>
  77b22a:	48 8d 05 22 12 28 00 	lea    rax,[rip+0x281222]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b231:	48 89 c2             	mov    rdx,rax
  77b234:	be a8 13 00 00       	mov    esi,0x13a8
  77b239:	bf d6 63 00 00       	mov    edi,0x63d6
  77b23e:	e8 3e 7b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b243:	8b 05 0b 59 41 00    	mov    eax,DWORD PTR [rip+0x41590b]        # b90b54 <r>
  77b249:	85 c0                	test   eax,eax
  77b24b:	74 03                	je     77b250 <FUNC_IDE2(int*)+0x6dc72>
  77b24d:	eb b6                	jmp    77b205 <FUNC_IDE2(int*)+0x6dc27>
;S_39771:;
  77b24f:	90                   	nop
;if ((*__LONG_IDESUBWINDOW)||new_error){
  77b250:	48 8b 05 29 3d 41 00 	mov    rax,QWORD PTR [rip+0x413d29]        # b8ef80 <__LONG_IDESUBWINDOW>
  77b257:	8b 00                	mov    eax,DWORD PTR [rax]
  77b259:	85 c0                	test   eax,eax
  77b25b:	75 0e                	jne    77b26b <FUNC_IDE2(int*)+0x6dc8d>
  77b25d:	8b 05 d9 2b 30 00    	mov    eax,DWORD PTR [rip+0x302bd9]        # a7de3c <new_error>
  77b263:	85 c0                	test   eax,eax
  77b265:	0f 84 cb 00 00 00    	je     77b336 <FUNC_IDE2(int*)+0x6dd58>
;if(qbevent){evnt(25558,5033,"ide_methods.bas");if(r)goto S_39771;}
  77b26b:	8b 05 d7 2b 30 00    	mov    eax,DWORD PTR [rip+0x302bd7]        # a7de48 <qbevent>
  77b271:	85 c0                	test   eax,eax
  77b273:	74 25                	je     77b29a <FUNC_IDE2(int*)+0x6dcbc>
  77b275:	48 8d 05 d7 11 28 00 	lea    rax,[rip+0x2811d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b27c:	48 89 c2             	mov    rdx,rax
  77b27f:	be a9 13 00 00       	mov    esi,0x13a9
  77b284:	bf d6 63 00 00       	mov    edi,0x63d6
  77b289:	e8 f3 7a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b28e:	8b 05 c0 58 41 00    	mov    eax,DWORD PTR [rip+0x4158c0]        # b90b54 <r>
  77b294:	85 c0                	test   eax,eax
  77b296:	74 02                	je     77b29a <FUNC_IDE2(int*)+0x6dcbc>
  77b298:	eb b6                	jmp    77b250 <FUNC_IDE2(int*)+0x6dc72>
;sub_pcopy( 3 , 0 );
  77b29a:	be 00 00 00 00       	mov    esi,0x0
  77b29f:	bf 03 00 00 00       	mov    edi,0x3
  77b2a4:	e8 39 0d 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5033,"ide_methods.bas");}while(r);
  77b2a9:	8b 05 99 2b 30 00    	mov    eax,DWORD PTR [rip+0x302b99]        # a7de48 <qbevent>
  77b2af:	85 c0                	test   eax,eax
  77b2b1:	74 25                	je     77b2d8 <FUNC_IDE2(int*)+0x6dcfa>
  77b2b3:	48 8d 05 99 11 28 00 	lea    rax,[rip+0x281199]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b2ba:	48 89 c2             	mov    rdx,rax
  77b2bd:	be a9 13 00 00       	mov    esi,0x13a9
  77b2c2:	bf d6 63 00 00       	mov    edi,0x63d6
  77b2c7:	e8 b5 7a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b2cc:	8b 05 82 58 41 00    	mov    eax,DWORD PTR [rip+0x415882]        # b90b54 <r>
  77b2d2:	85 c0                	test   eax,eax
  77b2d4:	75 c4                	jne    77b29a <FUNC_IDE2(int*)+0x6dcbc>
  77b2d6:	eb 01                	jmp    77b2d9 <FUNC_IDE2(int*)+0x6dcfb>
  77b2d8:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77b2d9:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77b2df:	41 b8 00 00 00 00    	mov    r8d,0x0
  77b2e5:	b9 00 00 00 00       	mov    ecx,0x0
  77b2ea:	ba 03 00 00 00       	mov    edx,0x3
  77b2ef:	be 00 00 00 00       	mov    esi,0x0
  77b2f4:	bf 00 00 00 00       	mov    edi,0x0
  77b2f9:	e8 1e f0 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5033,"ide_methods.bas");}while(r);
  77b2fe:	8b 05 44 2b 30 00    	mov    eax,DWORD PTR [rip+0x302b44]        # a7de48 <qbevent>
  77b304:	85 c0                	test   eax,eax
  77b306:	74 28                	je     77b330 <FUNC_IDE2(int*)+0x6dd52>
  77b308:	48 8d 05 44 11 28 00 	lea    rax,[rip+0x281144]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b30f:	48 89 c2             	mov    rdx,rax
  77b312:	be a9 13 00 00       	mov    esi,0x13a9
  77b317:	bf d6 63 00 00       	mov    edi,0x63d6
  77b31c:	e8 60 7a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b321:	8b 05 2d 58 41 00    	mov    eax,DWORD PTR [rip+0x41582d]        # b90b54 <r>
  77b327:	85 c0                	test   eax,eax
  77b329:	75 ae                	jne    77b2d9 <FUNC_IDE2(int*)+0x6dcfb>
;goto LABEL_IDELOOP;
  77b32b:	e9 fe f0 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5033,"ide_methods.bas");}while(r);
  77b330:	90                   	nop
;goto LABEL_IDELOOP;
  77b331:	e9 f8 f0 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;*__LONG_IDESUBWINDOW=*__LONG_IDEWY/  2 ;
  77b336:	48 8b 05 7b 3f 41 00 	mov    rax,QWORD PTR [rip+0x413f7b]        # b8f2b8 <__LONG_IDEWY>
  77b33d:	8b 10                	mov    edx,DWORD PTR [rax]
  77b33f:	48 8b 05 3a 3c 41 00 	mov    rax,QWORD PTR [rip+0x413c3a]        # b8ef80 <__LONG_IDESUBWINDOW>
  77b346:	89 d1                	mov    ecx,edx
  77b348:	c1 e9 1f             	shr    ecx,0x1f
  77b34b:	01 ca                	add    edx,ecx
  77b34d:	d1 fa                	sar    edx,1
  77b34f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5034,"ide_methods.bas");}while(r);
  77b351:	8b 05 f1 2a 30 00    	mov    eax,DWORD PTR [rip+0x302af1]        # a7de48 <qbevent>
  77b357:	85 c0                	test   eax,eax
  77b359:	74 25                	je     77b380 <FUNC_IDE2(int*)+0x6dda2>
  77b35b:	48 8d 05 f1 10 28 00 	lea    rax,[rip+0x2810f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b362:	48 89 c2             	mov    rdx,rax
  77b365:	be aa 13 00 00       	mov    esi,0x13aa
  77b36a:	bf d6 63 00 00       	mov    edi,0x63d6
  77b36f:	e8 0d 7a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b374:	8b 05 da 57 41 00    	mov    eax,DWORD PTR [rip+0x4157da]        # b90b54 <r>
  77b37a:	85 c0                	test   eax,eax
  77b37c:	75 b8                	jne    77b336 <FUNC_IDE2(int*)+0x6dd58>
  77b37e:	eb 01                	jmp    77b381 <FUNC_IDE2(int*)+0x6dda3>
  77b380:	90                   	nop
;*__LONG_IDEWY=*__LONG_IDEWY-*__LONG_IDESUBWINDOW;
  77b381:	48 8b 05 30 3f 41 00 	mov    rax,QWORD PTR [rip+0x413f30]        # b8f2b8 <__LONG_IDEWY>
  77b388:	8b 10                	mov    edx,DWORD PTR [rax]
  77b38a:	48 8b 05 ef 3b 41 00 	mov    rax,QWORD PTR [rip+0x413bef]        # b8ef80 <__LONG_IDESUBWINDOW>
  77b391:	8b 08                	mov    ecx,DWORD PTR [rax]
  77b393:	48 8b 05 1e 3f 41 00 	mov    rax,QWORD PTR [rip+0x413f1e]        # b8f2b8 <__LONG_IDEWY>
  77b39a:	29 ca                	sub    edx,ecx
  77b39c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5034,"ide_methods.bas");}while(r);
  77b39e:	8b 05 a4 2a 30 00    	mov    eax,DWORD PTR [rip+0x302aa4]        # a7de48 <qbevent>
  77b3a4:	85 c0                	test   eax,eax
  77b3a6:	74 25                	je     77b3cd <FUNC_IDE2(int*)+0x6ddef>
  77b3a8:	48 8d 05 a4 10 28 00 	lea    rax,[rip+0x2810a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b3af:	48 89 c2             	mov    rdx,rax
  77b3b2:	be aa 13 00 00       	mov    esi,0x13aa
  77b3b7:	bf d6 63 00 00       	mov    edi,0x63d6
  77b3bc:	e8 c0 79 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b3c1:	8b 05 8d 57 41 00    	mov    eax,DWORD PTR [rip+0x41578d]        # b90b54 <r>
  77b3c7:	85 c0                	test   eax,eax
  77b3c9:	75 b6                	jne    77b381 <FUNC_IDE2(int*)+0x6dda3>
  77b3cb:	eb 01                	jmp    77b3ce <FUNC_IDE2(int*)+0x6ddf0>
  77b3cd:	90                   	nop
;*__LONG_HELP_WX1= 2 ;
  77b3ce:	48 8b 05 33 39 41 00 	mov    rax,QWORD PTR [rip+0x413933]        # b8ed08 <__LONG_HELP_WX1>
  77b3d5:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,5035,"ide_methods.bas");}while(r);
  77b3db:	8b 05 67 2a 30 00    	mov    eax,DWORD PTR [rip+0x302a67]        # a7de48 <qbevent>
  77b3e1:	85 c0                	test   eax,eax
  77b3e3:	74 25                	je     77b40a <FUNC_IDE2(int*)+0x6de2c>
  77b3e5:	48 8d 05 67 10 28 00 	lea    rax,[rip+0x281067]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b3ec:	48 89 c2             	mov    rdx,rax
  77b3ef:	be ab 13 00 00       	mov    esi,0x13ab
  77b3f4:	bf d6 63 00 00       	mov    edi,0x63d6
  77b3f9:	e8 83 79 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b3fe:	8b 05 50 57 41 00    	mov    eax,DWORD PTR [rip+0x415750]        # b90b54 <r>
  77b404:	85 c0                	test   eax,eax
  77b406:	75 c6                	jne    77b3ce <FUNC_IDE2(int*)+0x6ddf0>
  77b408:	eb 01                	jmp    77b40b <FUNC_IDE2(int*)+0x6de2d>
  77b40a:	90                   	nop
;*__LONG_HELP_WY1=*__LONG_IDEWY+ 1 ;
  77b40b:	48 8b 05 a6 3e 41 00 	mov    rax,QWORD PTR [rip+0x413ea6]        # b8f2b8 <__LONG_IDEWY>
  77b412:	8b 10                	mov    edx,DWORD PTR [rax]
  77b414:	48 8b 05 f5 38 41 00 	mov    rax,QWORD PTR [rip+0x4138f5]        # b8ed10 <__LONG_HELP_WY1>
  77b41b:	83 c2 01             	add    edx,0x1
  77b41e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5035,"ide_methods.bas");}while(r);
  77b420:	8b 05 22 2a 30 00    	mov    eax,DWORD PTR [rip+0x302a22]        # a7de48 <qbevent>
  77b426:	85 c0                	test   eax,eax
  77b428:	74 25                	je     77b44f <FUNC_IDE2(int*)+0x6de71>
  77b42a:	48 8d 05 22 10 28 00 	lea    rax,[rip+0x281022]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b431:	48 89 c2             	mov    rdx,rax
  77b434:	be ab 13 00 00       	mov    esi,0x13ab
  77b439:	bf d6 63 00 00       	mov    edi,0x63d6
  77b43e:	e8 3e 79 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b443:	8b 05 0b 57 41 00    	mov    eax,DWORD PTR [rip+0x41570b]        # b90b54 <r>
  77b449:	85 c0                	test   eax,eax
  77b44b:	75 be                	jne    77b40b <FUNC_IDE2(int*)+0x6de2d>
  77b44d:	eb 01                	jmp    77b450 <FUNC_IDE2(int*)+0x6de72>
  77b44f:	90                   	nop
;*__LONG_HELP_WX2=*__LONG_IDEWX- 1 ;
  77b450:	48 8b 05 59 3e 41 00 	mov    rax,QWORD PTR [rip+0x413e59]        # b8f2b0 <__LONG_IDEWX>
  77b457:	8b 10                	mov    edx,DWORD PTR [rax]
  77b459:	48 8b 05 b8 38 41 00 	mov    rax,QWORD PTR [rip+0x4138b8]        # b8ed18 <__LONG_HELP_WX2>
  77b460:	83 ea 01             	sub    edx,0x1
  77b463:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5035,"ide_methods.bas");}while(r);
  77b465:	8b 05 dd 29 30 00    	mov    eax,DWORD PTR [rip+0x3029dd]        # a7de48 <qbevent>
  77b46b:	85 c0                	test   eax,eax
  77b46d:	74 25                	je     77b494 <FUNC_IDE2(int*)+0x6deb6>
  77b46f:	48 8d 05 dd 0f 28 00 	lea    rax,[rip+0x280fdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b476:	48 89 c2             	mov    rdx,rax
  77b479:	be ab 13 00 00       	mov    esi,0x13ab
  77b47e:	bf d6 63 00 00       	mov    edi,0x63d6
  77b483:	e8 f9 78 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b488:	8b 05 c6 56 41 00    	mov    eax,DWORD PTR [rip+0x4156c6]        # b90b54 <r>
  77b48e:	85 c0                	test   eax,eax
  77b490:	75 be                	jne    77b450 <FUNC_IDE2(int*)+0x6de72>
  77b492:	eb 01                	jmp    77b495 <FUNC_IDE2(int*)+0x6deb7>
  77b494:	90                   	nop
;*__LONG_HELP_WY2=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 2 ;
  77b495:	48 8b 05 1c 3e 41 00 	mov    rax,QWORD PTR [rip+0x413e1c]        # b8f2b8 <__LONG_IDEWY>
  77b49c:	8b 10                	mov    edx,DWORD PTR [rax]
  77b49e:	48 8b 05 db 3a 41 00 	mov    rax,QWORD PTR [rip+0x413adb]        # b8ef80 <__LONG_IDESUBWINDOW>
  77b4a5:	8b 00                	mov    eax,DWORD PTR [rax]
  77b4a7:	01 c2                	add    edx,eax
  77b4a9:	48 8b 05 70 38 41 00 	mov    rax,QWORD PTR [rip+0x413870]        # b8ed20 <__LONG_HELP_WY2>
  77b4b0:	83 ea 02             	sub    edx,0x2
  77b4b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5035,"ide_methods.bas");}while(r);
  77b4b5:	8b 05 8d 29 30 00    	mov    eax,DWORD PTR [rip+0x30298d]        # a7de48 <qbevent>
  77b4bb:	85 c0                	test   eax,eax
  77b4bd:	74 25                	je     77b4e4 <FUNC_IDE2(int*)+0x6df06>
  77b4bf:	48 8d 05 8d 0f 28 00 	lea    rax,[rip+0x280f8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b4c6:	48 89 c2             	mov    rdx,rax
  77b4c9:	be ab 13 00 00       	mov    esi,0x13ab
  77b4ce:	bf d6 63 00 00       	mov    edi,0x63d6
  77b4d3:	e8 a9 78 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b4d8:	8b 05 76 56 41 00    	mov    eax,DWORD PTR [rip+0x415676]        # b90b54 <r>
  77b4de:	85 c0                	test   eax,eax
  77b4e0:	75 b3                	jne    77b495 <FUNC_IDE2(int*)+0x6deb7>
  77b4e2:	eb 01                	jmp    77b4e5 <FUNC_IDE2(int*)+0x6df07>
  77b4e4:	90                   	nop
;*__LONG_HELP_WW=*__LONG_HELP_WX2-*__LONG_HELP_WX1+ 1 ;
  77b4e5:	48 8b 05 2c 38 41 00 	mov    rax,QWORD PTR [rip+0x41382c]        # b8ed18 <__LONG_HELP_WX2>
  77b4ec:	8b 10                	mov    edx,DWORD PTR [rax]
  77b4ee:	48 8b 05 13 38 41 00 	mov    rax,QWORD PTR [rip+0x413813]        # b8ed08 <__LONG_HELP_WX1>
  77b4f5:	8b 00                	mov    eax,DWORD PTR [rax]
  77b4f7:	29 c2                	sub    edx,eax
  77b4f9:	48 8b 05 28 38 41 00 	mov    rax,QWORD PTR [rip+0x413828]        # b8ed28 <__LONG_HELP_WW>
  77b500:	83 c2 01             	add    edx,0x1
  77b503:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5035,"ide_methods.bas");}while(r);
  77b505:	8b 05 3d 29 30 00    	mov    eax,DWORD PTR [rip+0x30293d]        # a7de48 <qbevent>
  77b50b:	85 c0                	test   eax,eax
  77b50d:	74 25                	je     77b534 <FUNC_IDE2(int*)+0x6df56>
  77b50f:	48 8d 05 3d 0f 28 00 	lea    rax,[rip+0x280f3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b516:	48 89 c2             	mov    rdx,rax
  77b519:	be ab 13 00 00       	mov    esi,0x13ab
  77b51e:	bf d6 63 00 00       	mov    edi,0x63d6
  77b523:	e8 59 78 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b528:	8b 05 26 56 41 00    	mov    eax,DWORD PTR [rip+0x415626]        # b90b54 <r>
  77b52e:	85 c0                	test   eax,eax
  77b530:	75 b3                	jne    77b4e5 <FUNC_IDE2(int*)+0x6df07>
  77b532:	eb 01                	jmp    77b535 <FUNC_IDE2(int*)+0x6df57>
  77b534:	90                   	nop
;*__LONG_HELP_WH=*__LONG_HELP_WY2-*__LONG_HELP_WY1+ 1 ;
  77b535:	48 8b 05 e4 37 41 00 	mov    rax,QWORD PTR [rip+0x4137e4]        # b8ed20 <__LONG_HELP_WY2>
  77b53c:	8b 10                	mov    edx,DWORD PTR [rax]
  77b53e:	48 8b 05 cb 37 41 00 	mov    rax,QWORD PTR [rip+0x4137cb]        # b8ed10 <__LONG_HELP_WY1>
  77b545:	8b 00                	mov    eax,DWORD PTR [rax]
  77b547:	29 c2                	sub    edx,eax
  77b549:	48 8b 05 e0 37 41 00 	mov    rax,QWORD PTR [rip+0x4137e0]        # b8ed30 <__LONG_HELP_WH>
  77b550:	83 c2 01             	add    edx,0x1
  77b553:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5035,"ide_methods.bas");}while(r);
  77b555:	8b 05 ed 28 30 00    	mov    eax,DWORD PTR [rip+0x3028ed]        # a7de48 <qbevent>
  77b55b:	85 c0                	test   eax,eax
  77b55d:	74 25                	je     77b584 <FUNC_IDE2(int*)+0x6dfa6>
  77b55f:	48 8d 05 ed 0e 28 00 	lea    rax,[rip+0x280eed]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b566:	48 89 c2             	mov    rdx,rax
  77b569:	be ab 13 00 00       	mov    esi,0x13ab
  77b56e:	bf d6 63 00 00       	mov    edi,0x63d6
  77b573:	e8 09 78 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b578:	8b 05 d6 55 41 00    	mov    eax,DWORD PTR [rip+0x4155d6]        # b90b54 <r>
  77b57e:	85 c0                	test   eax,eax
  77b580:	75 b3                	jne    77b535 <FUNC_IDE2(int*)+0x6df57>
  77b582:	eb 01                	jmp    77b585 <FUNC_IDE2(int*)+0x6dfa7>
  77b584:	90                   	nop
;*__LONG_IDEHELP= 1 ;
  77b585:	48 8b 05 fc 39 41 00 	mov    rax,QWORD PTR [rip+0x4139fc]        # b8ef88 <__LONG_IDEHELP>
  77b58c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5036,"ide_methods.bas");}while(r);
  77b592:	8b 05 b0 28 30 00    	mov    eax,DWORD PTR [rip+0x3028b0]        # a7de48 <qbevent>
  77b598:	85 c0                	test   eax,eax
  77b59a:	74 25                	je     77b5c1 <FUNC_IDE2(int*)+0x6dfe3>
  77b59c:	48 8d 05 b0 0e 28 00 	lea    rax,[rip+0x280eb0]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b5a3:	48 89 c2             	mov    rdx,rax
  77b5a6:	be ac 13 00 00       	mov    esi,0x13ac
  77b5ab:	bf d6 63 00 00       	mov    edi,0x63d6
  77b5b0:	e8 cc 77 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b5b5:	8b 05 99 55 41 00    	mov    eax,DWORD PTR [rip+0x415599]        # b90b54 <r>
  77b5bb:	85 c0                	test   eax,eax
  77b5bd:	75 c6                	jne    77b585 <FUNC_IDE2(int*)+0x6dfa7>
  77b5bf:	eb 01                	jmp    77b5c2 <FUNC_IDE2(int*)+0x6dfe4>
  77b5c1:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  77b5c2:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  77b5c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5037,"ide_methods.bas");}while(r);
  77b5cf:	8b 05 73 28 30 00    	mov    eax,DWORD PTR [rip+0x302873]        # a7de48 <qbevent>
  77b5d5:	85 c0                	test   eax,eax
  77b5d7:	74 25                	je     77b5fe <FUNC_IDE2(int*)+0x6e020>
  77b5d9:	48 8d 05 73 0e 28 00 	lea    rax,[rip+0x280e73]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b5e0:	48 89 c2             	mov    rdx,rax
  77b5e3:	be ad 13 00 00       	mov    esi,0x13ad
  77b5e8:	bf d6 63 00 00       	mov    edi,0x63d6
  77b5ed:	e8 8f 77 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b5f2:	8b 05 5c 55 41 00    	mov    eax,DWORD PTR [rip+0x41555c]        # b90b54 <r>
  77b5f8:	85 c0                	test   eax,eax
  77b5fa:	75 c6                	jne    77b5c2 <FUNC_IDE2(int*)+0x6dfe4>
  77b5fc:	eb 01                	jmp    77b5ff <FUNC_IDE2(int*)+0x6e021>
  77b5fe:	90                   	nop
;*__LONG_IDESYSTEM= 3 ;
  77b5ff:	48 8b 05 4a 38 41 00 	mov    rax,QWORD PTR [rip+0x41384a]        # b8ee50 <__LONG_IDESYSTEM>
  77b606:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,5038,"ide_methods.bas");}while(r);
  77b60c:	8b 05 36 28 30 00    	mov    eax,DWORD PTR [rip+0x302836]        # a7de48 <qbevent>
  77b612:	85 c0                	test   eax,eax
  77b614:	74 25                	je     77b63b <FUNC_IDE2(int*)+0x6e05d>
  77b616:	48 8d 05 36 0e 28 00 	lea    rax,[rip+0x280e36]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b61d:	48 89 c2             	mov    rdx,rax
  77b620:	be ae 13 00 00       	mov    esi,0x13ae
  77b625:	bf d6 63 00 00       	mov    edi,0x63d6
  77b62a:	e8 52 77 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b62f:	8b 05 1f 55 41 00    	mov    eax,DWORD PTR [rip+0x41551f]        # b90b54 <r>
  77b635:	85 c0                	test   eax,eax
  77b637:	75 c6                	jne    77b5ff <FUNC_IDE2(int*)+0x6e021>
  77b639:	eb 01                	jmp    77b63c <FUNC_IDE2(int*)+0x6e05e>
  77b63b:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  77b63c:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  77b643:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5039,"ide_methods.bas");}while(r);
  77b649:	8b 05 f9 27 30 00    	mov    eax,DWORD PTR [rip+0x3027f9]        # a7de48 <qbevent>
  77b64f:	85 c0                	test   eax,eax
  77b651:	74 25                	je     77b678 <FUNC_IDE2(int*)+0x6e09a>
  77b653:	48 8d 05 f9 0d 28 00 	lea    rax,[rip+0x280df9]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b65a:	48 89 c2             	mov    rdx,rax
  77b65d:	be af 13 00 00       	mov    esi,0x13af
  77b662:	bf d6 63 00 00       	mov    edi,0x63d6
  77b667:	e8 15 77 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b66c:	8b 05 e2 54 41 00    	mov    eax,DWORD PTR [rip+0x4154e2]        # b90b54 <r>
  77b672:	85 c0                	test   eax,eax
  77b674:	75 c6                	jne    77b63c <FUNC_IDE2(int*)+0x6e05e>
  77b676:	eb 01                	jmp    77b679 <FUNC_IDE2(int*)+0x6e09b>
  77b678:	90                   	nop
;return_point[next_return_point++]=47;
  77b679:	48 8b 0d 08 28 41 00 	mov    rcx,QWORD PTR [rip+0x412808]        # b8de88 <return_point>
  77b680:	8b 05 fa 27 41 00    	mov    eax,DWORD PTR [rip+0x4127fa]        # b8de80 <next_return_point>
  77b686:	8d 50 01             	lea    edx,[rax+0x1]
  77b689:	89 15 f1 27 41 00    	mov    DWORD PTR [rip+0x4127f1],edx        # b8de80 <next_return_point>
  77b68f:	89 c0                	mov    eax,eax
  77b691:	48 c1 e0 02          	shl    rax,0x2
  77b695:	48 01 c8             	add    rax,rcx
  77b698:	c7 00 2f 00 00 00    	mov    DWORD PTR [rax],0x2f
;if (next_return_point>=return_points) more_return_points();
  77b69e:	8b 15 dc 27 41 00    	mov    edx,DWORD PTR [rip+0x4127dc]        # b8de80 <next_return_point>
  77b6a4:	8b 05 f6 d1 2f 00    	mov    eax,DWORD PTR [rip+0x2fd1f6]        # a788a0 <return_points>
  77b6aa:	39 c2                	cmp    edx,eax
  77b6ac:	0f 82 3e 1e 01 00    	jb     78d4f0 <FUNC_IDE2(int*)+0x7ff12>
  77b6b2:	e8 5d 89 16 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  77b6b7:	e9 34 1e 01 00       	jmp    78d4f0 <FUNC_IDE2(int*)+0x7ff12>
;goto RETURN_47;
  77b6bc:	90                   	nop
  77b6bd:	eb 10                	jmp    77b6cf <FUNC_IDE2(int*)+0x6e0f1>
  77b6bf:	90                   	nop
  77b6c0:	eb 0d                	jmp    77b6cf <FUNC_IDE2(int*)+0x6e0f1>
  77b6c2:	90                   	nop
  77b6c3:	eb 0a                	jmp    77b6cf <FUNC_IDE2(int*)+0x6e0f1>
  77b6c5:	90                   	nop
  77b6c6:	eb 07                	jmp    77b6cf <FUNC_IDE2(int*)+0x6e0f1>
  77b6c8:	90                   	nop
  77b6c9:	eb 04                	jmp    77b6cf <FUNC_IDE2(int*)+0x6e0f1>
  77b6cb:	90                   	nop
  77b6cc:	eb 01                	jmp    77b6cf <FUNC_IDE2(int*)+0x6e0f1>
  77b6ce:	90                   	nop
;if(!qbevent)break;evnt(25558,5039,"ide_methods.bas");}while(r);
  77b6cf:	8b 05 73 27 30 00    	mov    eax,DWORD PTR [rip+0x302773]        # a7de48 <qbevent>
  77b6d5:	85 c0                	test   eax,eax
  77b6d7:	74 2c                	je     77b705 <FUNC_IDE2(int*)+0x6e127>
  77b6d9:	48 8d 05 73 0d 28 00 	lea    rax,[rip+0x280d73]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b6e0:	48 89 c2             	mov    rdx,rax
  77b6e3:	be af 13 00 00       	mov    esi,0x13af
  77b6e8:	bf d6 63 00 00       	mov    edi,0x63d6
  77b6ed:	e8 8f 76 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b6f2:	8b 05 5c 54 41 00    	mov    eax,DWORD PTR [rip+0x41545c]        # b90b54 <r>
  77b6f8:	85 c0                	test   eax,eax
  77b6fa:	0f 85 79 ff ff ff    	jne    77b679 <FUNC_IDE2(int*)+0x6e09b>
;goto LABEL_IDELOOP;
  77b700:	e9 07 ed fa ff       	jmp    72a40c <FUNC_IDE2(int*)+0x1ce2e>
;if(!qbevent)break;evnt(25558,5039,"ide_methods.bas");}while(r);
  77b705:	90                   	nop
;goto LABEL_IDELOOP;
  77b706:	e9 01 ed fa ff       	jmp    72a40c <FUNC_IDE2(int*)+0x1ce2e>
;S_39792:;
  77b70b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Update Current Page",20))))||new_error){
  77b70c:	be 14 00 00 00       	mov    esi,0x14
  77b711:	48 8d 05 61 17 28 00 	lea    rax,[rip+0x281761]        # 9fce79 <_IO_stdin_used+0x1ce79>
  77b718:	48 89 c7             	mov    rdi,rax
  77b71b:	e8 05 95 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77b720:	48 89 c3             	mov    rbx,rax
  77b723:	48 8b 05 46 3a 41 00 	mov    rax,QWORD PTR [rip+0x413a46]        # b8f170 <__ARRAY_STRING_MENU>
  77b72a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b72d:	49 89 c5             	mov    r13,rax
  77b730:	48 8b 05 39 3a 41 00 	mov    rax,QWORD PTR [rip+0x413a39]        # b8f170 <__ARRAY_STRING_MENU>
  77b737:	48 83 c0 48          	add    rax,0x48
  77b73b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b73e:	48 89 c1             	mov    rcx,rax
  77b741:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77b748:	8b 00                	mov    eax,DWORD PTR [rax]
  77b74a:	48 98                	cdqe   
  77b74c:	48 8b 15 1d 3a 41 00 	mov    rdx,QWORD PTR [rip+0x413a1d]        # b8f170 <__ARRAY_STRING_MENU>
  77b753:	48 83 c2 40          	add    rdx,0x40
  77b757:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77b75a:	48 29 d0             	sub    rax,rdx
  77b75d:	48 89 ce             	mov    rsi,rcx
  77b760:	48 89 c7             	mov    rdi,rax
  77b763:	e8 cc 89 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77b768:	49 89 c4             	mov    r12,rax
  77b76b:	48 8b 05 fe 39 41 00 	mov    rax,QWORD PTR [rip+0x4139fe]        # b8f170 <__ARRAY_STRING_MENU>
  77b772:	48 83 c0 28          	add    rax,0x28
  77b776:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b779:	48 89 c1             	mov    rcx,rax
  77b77c:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77b783:	8b 00                	mov    eax,DWORD PTR [rax]
  77b785:	48 98                	cdqe   
  77b787:	48 8b 15 e2 39 41 00 	mov    rdx,QWORD PTR [rip+0x4139e2]        # b8f170 <__ARRAY_STRING_MENU>
  77b78e:	48 83 c2 20          	add    rdx,0x20
  77b792:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77b795:	48 29 d0             	sub    rax,rdx
  77b798:	48 89 ce             	mov    rsi,rcx
  77b79b:	48 89 c7             	mov    rdi,rax
  77b79e:	e8 91 89 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77b7a3:	48 8b 15 c6 39 41 00 	mov    rdx,QWORD PTR [rip+0x4139c6]        # b8f170 <__ARRAY_STRING_MENU>
  77b7aa:	48 83 c2 30          	add    rdx,0x30
  77b7ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77b7b1:	48 0f af c2          	imul   rax,rdx
  77b7b5:	4c 01 e0             	add    rax,r12
  77b7b8:	48 c1 e0 03          	shl    rax,0x3
  77b7bc:	4c 01 e8             	add    rax,r13
  77b7bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b7c2:	48 89 de             	mov    rsi,rbx
  77b7c5:	48 89 c7             	mov    rdi,rax
  77b7c8:	e8 98 ca 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77b7cd:	89 c2                	mov    edx,eax
  77b7cf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77b7d5:	89 d6                	mov    esi,edx
  77b7d7:	89 c7                	mov    edi,eax
  77b7d9:	e8 39 84 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77b7de:	85 c0                	test   eax,eax
  77b7e0:	75 0a                	jne    77b7ec <FUNC_IDE2(int*)+0x6e20e>
  77b7e2:	8b 05 54 26 30 00    	mov    eax,DWORD PTR [rip+0x302654]        # a7de3c <new_error>
  77b7e8:	85 c0                	test   eax,eax
  77b7ea:	74 07                	je     77b7f3 <FUNC_IDE2(int*)+0x6e215>
  77b7ec:	b8 01 00 00 00       	mov    eax,0x1
  77b7f1:	eb 05                	jmp    77b7f8 <FUNC_IDE2(int*)+0x6e21a>
  77b7f3:	b8 00 00 00 00       	mov    eax,0x0
  77b7f8:	84 c0                	test   al,al
  77b7fa:	0f 84 95 02 00 00    	je     77ba95 <FUNC_IDE2(int*)+0x6e4b7>
;if(qbevent){evnt(25558,5045,"ide_methods.bas");if(r)goto S_39792;}
  77b800:	8b 05 42 26 30 00    	mov    eax,DWORD PTR [rip+0x302642]        # a7de48 <qbevent>
  77b806:	85 c0                	test   eax,eax
  77b808:	74 28                	je     77b832 <FUNC_IDE2(int*)+0x6e254>
  77b80a:	48 8d 05 42 0c 28 00 	lea    rax,[rip+0x280c42]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b811:	48 89 c2             	mov    rdx,rax
  77b814:	be b5 13 00 00       	mov    esi,0x13b5
  77b819:	bf d6 63 00 00       	mov    edi,0x63d6
  77b81e:	e8 5e 75 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b823:	8b 05 2b 53 41 00    	mov    eax,DWORD PTR [rip+0x41532b]        # b90b54 <r>
  77b829:	85 c0                	test   eax,eax
  77b82b:	74 05                	je     77b832 <FUNC_IDE2(int*)+0x6e254>
  77b82d:	e9 da fe ff ff       	jmp    77b70c <FUNC_IDE2(int*)+0x6e12e>
;sub_pcopy( 3 , 0 );
  77b832:	be 00 00 00 00       	mov    esi,0x0
  77b837:	bf 03 00 00 00       	mov    edi,0x3
  77b83c:	e8 a1 07 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5046,"ide_methods.bas");}while(r);
  77b841:	8b 05 01 26 30 00    	mov    eax,DWORD PTR [rip+0x302601]        # a7de48 <qbevent>
  77b847:	85 c0                	test   eax,eax
  77b849:	74 25                	je     77b870 <FUNC_IDE2(int*)+0x6e292>
  77b84b:	48 8d 05 01 0c 28 00 	lea    rax,[rip+0x280c01]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b852:	48 89 c2             	mov    rdx,rax
  77b855:	be b6 13 00 00       	mov    esi,0x13b6
  77b85a:	bf d6 63 00 00       	mov    edi,0x63d6
  77b85f:	e8 1d 75 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b864:	8b 05 ea 52 41 00    	mov    eax,DWORD PTR [rip+0x4152ea]        # b90b54 <r>
  77b86a:	85 c0                	test   eax,eax
  77b86c:	75 c4                	jne    77b832 <FUNC_IDE2(int*)+0x6e254>
  77b86e:	eb 01                	jmp    77b871 <FUNC_IDE2(int*)+0x6e293>
  77b870:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77b871:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77b877:	41 b8 00 00 00 00    	mov    r8d,0x0
  77b87d:	b9 00 00 00 00       	mov    ecx,0x0
  77b882:	ba 03 00 00 00       	mov    edx,0x3
  77b887:	be 00 00 00 00       	mov    esi,0x0
  77b88c:	bf 00 00 00 00       	mov    edi,0x0
  77b891:	e8 86 ea 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5046,"ide_methods.bas");}while(r);
  77b896:	8b 05 ac 25 30 00    	mov    eax,DWORD PTR [rip+0x3025ac]        # a7de48 <qbevent>
  77b89c:	85 c0                	test   eax,eax
  77b89e:	74 25                	je     77b8c5 <FUNC_IDE2(int*)+0x6e2e7>
  77b8a0:	48 8d 05 ac 0b 28 00 	lea    rax,[rip+0x280bac]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b8a7:	48 89 c2             	mov    rdx,rax
  77b8aa:	be b6 13 00 00       	mov    esi,0x13b6
  77b8af:	bf d6 63 00 00       	mov    edi,0x63d6
  77b8b4:	e8 c8 74 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b8b9:	8b 05 95 52 41 00    	mov    eax,DWORD PTR [rip+0x415295]        # b90b54 <r>
  77b8bf:	85 c0                	test   eax,eax
  77b8c1:	75 ae                	jne    77b871 <FUNC_IDE2(int*)+0x6e293>
;S_39795:;
  77b8c3:	eb 01                	jmp    77b8c6 <FUNC_IDE2(int*)+0x6e2e8>
;if(!qbevent)break;evnt(25558,5046,"ide_methods.bas");}while(r);
  77b8c5:	90                   	nop
;if ((*__LONG_IDEHELP)||new_error){
  77b8c6:	48 8b 05 bb 36 41 00 	mov    rax,QWORD PTR [rip+0x4136bb]        # b8ef88 <__LONG_IDEHELP>
  77b8cd:	8b 00                	mov    eax,DWORD PTR [rax]
  77b8cf:	85 c0                	test   eax,eax
  77b8d1:	75 0e                	jne    77b8e1 <FUNC_IDE2(int*)+0x6e303>
  77b8d3:	8b 05 63 25 30 00    	mov    eax,DWORD PTR [rip+0x302563]        # a7de3c <new_error>
  77b8d9:	85 c0                	test   eax,eax
  77b8db:	0f 84 2e eb fa ff    	je     72a40f <FUNC_IDE2(int*)+0x1ce31>
;if(qbevent){evnt(25558,5047,"ide_methods.bas");if(r)goto S_39795;}
  77b8e1:	8b 05 61 25 30 00    	mov    eax,DWORD PTR [rip+0x302561]        # a7de48 <qbevent>
  77b8e7:	85 c0                	test   eax,eax
  77b8e9:	74 25                	je     77b910 <FUNC_IDE2(int*)+0x6e332>
  77b8eb:	48 8d 05 61 0b 28 00 	lea    rax,[rip+0x280b61]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b8f2:	48 89 c2             	mov    rdx,rax
  77b8f5:	be b7 13 00 00       	mov    esi,0x13b7
  77b8fa:	bf d6 63 00 00       	mov    edi,0x63d6
  77b8ff:	e8 7d 74 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b904:	8b 05 4a 52 41 00    	mov    eax,DWORD PTR [rip+0x41524a]        # b90b54 <r>
  77b90a:	85 c0                	test   eax,eax
  77b90c:	74 02                	je     77b910 <FUNC_IDE2(int*)+0x6e332>
  77b90e:	eb b6                	jmp    77b8c6 <FUNC_IDE2(int*)+0x6e2e8>
;*__LONG_HELP_IGNORECACHE= 1 ;
  77b910:	48 8b 05 11 35 41 00 	mov    rax,QWORD PTR [rip+0x413511]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  77b917:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5048,"ide_methods.bas");}while(r);
  77b91d:	8b 05 25 25 30 00    	mov    eax,DWORD PTR [rip+0x302525]        # a7de48 <qbevent>
  77b923:	85 c0                	test   eax,eax
  77b925:	74 25                	je     77b94c <FUNC_IDE2(int*)+0x6e36e>
  77b927:	48 8d 05 25 0b 28 00 	lea    rax,[rip+0x280b25]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b92e:	48 89 c2             	mov    rdx,rax
  77b931:	be b8 13 00 00       	mov    esi,0x13b8
  77b936:	bf d6 63 00 00       	mov    edi,0x63d6
  77b93b:	e8 41 74 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b940:	8b 05 0e 52 41 00    	mov    eax,DWORD PTR [rip+0x41520e]        # b90b54 <r>
  77b946:	85 c0                	test   eax,eax
  77b948:	75 c6                	jne    77b910 <FUNC_IDE2(int*)+0x6e332>
  77b94a:	eb 01                	jmp    77b94d <FUNC_IDE2(int*)+0x6e36f>
  77b94c:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_WIKI(((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])]))));
  77b94d:	48 8b 05 94 34 41 00 	mov    rax,QWORD PTR [rip+0x413494]        # b8ede8 <__ARRAY_STRING_BACK>
  77b954:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b957:	48 89 c3             	mov    rbx,rax
  77b95a:	48 8b 05 87 34 41 00 	mov    rax,QWORD PTR [rip+0x413487]        # b8ede8 <__ARRAY_STRING_BACK>
  77b961:	48 83 c0 28          	add    rax,0x28
  77b965:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b968:	48 89 c1             	mov    rcx,rax
  77b96b:	48 8b 05 8e 34 41 00 	mov    rax,QWORD PTR [rip+0x41348e]        # b8ee00 <__LONG_HELP_BACK_POS>
  77b972:	8b 00                	mov    eax,DWORD PTR [rax]
  77b974:	48 98                	cdqe   
  77b976:	48 8b 15 6b 34 41 00 	mov    rdx,QWORD PTR [rip+0x41346b]        # b8ede8 <__ARRAY_STRING_BACK>
  77b97d:	48 83 c2 20          	add    rdx,0x20
  77b981:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77b984:	48 29 d0             	sub    rax,rdx
  77b987:	48 89 ce             	mov    rsi,rcx
  77b98a:	48 89 c7             	mov    rdi,rax
  77b98d:	e8 a2 87 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77b992:	48 c1 e0 03          	shl    rax,0x3
  77b996:	48 01 d8             	add    rax,rbx
  77b999:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77b99c:	48 89 c7             	mov    rdi,rax
  77b99f:	e8 b6 29 11 00       	call   88e35a <FUNC_WIKI(qbs*)>
  77b9a4:	48 89 c2             	mov    rdx,rax
  77b9a7:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77b9ae:	48 89 d6             	mov    rsi,rdx
  77b9b1:	48 89 c7             	mov    rdi,rax
  77b9b4:	e8 fe 95 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77b9b9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77b9bf:	be 00 00 00 00       	mov    esi,0x0
  77b9c4:	89 c7                	mov    edi,eax
  77b9c6:	e8 4c 82 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5049,"ide_methods.bas");}while(r);
  77b9cb:	8b 05 77 24 30 00    	mov    eax,DWORD PTR [rip+0x302477]        # a7de48 <qbevent>
  77b9d1:	85 c0                	test   eax,eax
  77b9d3:	74 29                	je     77b9fe <FUNC_IDE2(int*)+0x6e420>
  77b9d5:	48 8d 05 77 0a 28 00 	lea    rax,[rip+0x280a77]        # 9fc453 <_IO_stdin_used+0x1c453>
  77b9dc:	48 89 c2             	mov    rdx,rax
  77b9df:	be b9 13 00 00       	mov    esi,0x13b9
  77b9e4:	bf d6 63 00 00       	mov    edi,0x63d6
  77b9e9:	e8 93 73 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77b9ee:	8b 05 60 51 41 00    	mov    eax,DWORD PTR [rip+0x415160]        # b90b54 <r>
  77b9f4:	85 c0                	test   eax,eax
  77b9f6:	0f 85 51 ff ff ff    	jne    77b94d <FUNC_IDE2(int*)+0x6e36f>
  77b9fc:	eb 01                	jmp    77b9ff <FUNC_IDE2(int*)+0x6e421>
  77b9fe:	90                   	nop
;*__LONG_HELP_IGNORECACHE= 0 ;
  77b9ff:	48 8b 05 22 34 41 00 	mov    rax,QWORD PTR [rip+0x413422]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  77ba06:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5050,"ide_methods.bas");}while(r);
  77ba0c:	8b 05 36 24 30 00    	mov    eax,DWORD PTR [rip+0x302436]        # a7de48 <qbevent>
  77ba12:	85 c0                	test   eax,eax
  77ba14:	74 25                	je     77ba3b <FUNC_IDE2(int*)+0x6e45d>
  77ba16:	48 8d 05 36 0a 28 00 	lea    rax,[rip+0x280a36]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ba1d:	48 89 c2             	mov    rdx,rax
  77ba20:	be ba 13 00 00       	mov    esi,0x13ba
  77ba25:	bf d6 63 00 00       	mov    edi,0x63d6
  77ba2a:	e8 52 73 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ba2f:	8b 05 1f 51 41 00    	mov    eax,DWORD PTR [rip+0x41511f]        # b90b54 <r>
  77ba35:	85 c0                	test   eax,eax
  77ba37:	75 c6                	jne    77b9ff <FUNC_IDE2(int*)+0x6e421>
  77ba39:	eb 01                	jmp    77ba3c <FUNC_IDE2(int*)+0x6e45e>
  77ba3b:	90                   	nop
;SUB_WIKIPARSE(_FUNC_IDE2_STRING_A);
  77ba3c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77ba43:	48 89 c7             	mov    rdi,rax
  77ba46:	e8 5b 84 11 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77ba4b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77ba51:	be 00 00 00 00       	mov    esi,0x0
  77ba56:	89 c7                	mov    edi,eax
  77ba58:	e8 ba 81 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5051,"ide_methods.bas");}while(r);
  77ba5d:	8b 05 e5 23 30 00    	mov    eax,DWORD PTR [rip+0x3023e5]        # a7de48 <qbevent>
  77ba63:	85 c0                	test   eax,eax
  77ba65:	74 28                	je     77ba8f <FUNC_IDE2(int*)+0x6e4b1>
  77ba67:	48 8d 05 e5 09 28 00 	lea    rax,[rip+0x2809e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ba6e:	48 89 c2             	mov    rdx,rax
  77ba71:	be bb 13 00 00       	mov    esi,0x13bb
  77ba76:	bf d6 63 00 00       	mov    edi,0x63d6
  77ba7b:	e8 01 73 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ba80:	8b 05 ce 50 41 00    	mov    eax,DWORD PTR [rip+0x4150ce]        # b90b54 <r>
  77ba86:	85 c0                	test   eax,eax
  77ba88:	75 b2                	jne    77ba3c <FUNC_IDE2(int*)+0x6e45e>
;goto LABEL_IDELOOP;
  77ba8a:	e9 80 e9 fa ff       	jmp    72a40f <FUNC_IDE2(int*)+0x1ce31>
;if(!qbevent)break;evnt(25558,5051,"ide_methods.bas");}while(r);
  77ba8f:	90                   	nop
;goto LABEL_IDELOOP;
  77ba90:	e9 7a e9 fa ff       	jmp    72a40f <FUNC_IDE2(int*)+0x1ce31>
;S_39803:;
  77ba95:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Math Evaluator...",18))))||new_error){
  77ba96:	be 12 00 00 00       	mov    esi,0x12
  77ba9b:	48 8d 05 a0 12 28 00 	lea    rax,[rip+0x2812a0]        # 9fcd42 <_IO_stdin_used+0x1cd42>
  77baa2:	48 89 c7             	mov    rdi,rax
  77baa5:	e8 7b 91 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77baaa:	48 89 c3             	mov    rbx,rax
  77baad:	48 8b 05 bc 36 41 00 	mov    rax,QWORD PTR [rip+0x4136bc]        # b8f170 <__ARRAY_STRING_MENU>
  77bab4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77bab7:	49 89 c5             	mov    r13,rax
  77baba:	48 8b 05 af 36 41 00 	mov    rax,QWORD PTR [rip+0x4136af]        # b8f170 <__ARRAY_STRING_MENU>
  77bac1:	48 83 c0 48          	add    rax,0x48
  77bac5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77bac8:	48 89 c1             	mov    rcx,rax
  77bacb:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77bad2:	8b 00                	mov    eax,DWORD PTR [rax]
  77bad4:	48 98                	cdqe   
  77bad6:	48 8b 15 93 36 41 00 	mov    rdx,QWORD PTR [rip+0x413693]        # b8f170 <__ARRAY_STRING_MENU>
  77badd:	48 83 c2 40          	add    rdx,0x40
  77bae1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77bae4:	48 29 d0             	sub    rax,rdx
  77bae7:	48 89 ce             	mov    rsi,rcx
  77baea:	48 89 c7             	mov    rdi,rax
  77baed:	e8 42 86 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77baf2:	49 89 c4             	mov    r12,rax
  77baf5:	48 8b 05 74 36 41 00 	mov    rax,QWORD PTR [rip+0x413674]        # b8f170 <__ARRAY_STRING_MENU>
  77bafc:	48 83 c0 28          	add    rax,0x28
  77bb00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77bb03:	48 89 c1             	mov    rcx,rax
  77bb06:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77bb0d:	8b 00                	mov    eax,DWORD PTR [rax]
  77bb0f:	48 98                	cdqe   
  77bb11:	48 8b 15 58 36 41 00 	mov    rdx,QWORD PTR [rip+0x413658]        # b8f170 <__ARRAY_STRING_MENU>
  77bb18:	48 83 c2 20          	add    rdx,0x20
  77bb1c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77bb1f:	48 29 d0             	sub    rax,rdx
  77bb22:	48 89 ce             	mov    rsi,rcx
  77bb25:	48 89 c7             	mov    rdi,rax
  77bb28:	e8 07 86 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77bb2d:	48 8b 15 3c 36 41 00 	mov    rdx,QWORD PTR [rip+0x41363c]        # b8f170 <__ARRAY_STRING_MENU>
  77bb34:	48 83 c2 30          	add    rdx,0x30
  77bb38:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77bb3b:	48 0f af c2          	imul   rax,rdx
  77bb3f:	4c 01 e0             	add    rax,r12
  77bb42:	48 c1 e0 03          	shl    rax,0x3
  77bb46:	4c 01 e8             	add    rax,r13
  77bb49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77bb4c:	48 89 de             	mov    rsi,rbx
  77bb4f:	48 89 c7             	mov    rdi,rax
  77bb52:	e8 0e c7 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77bb57:	89 c2                	mov    edx,eax
  77bb59:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77bb5f:	89 d6                	mov    esi,edx
  77bb61:	89 c7                	mov    edi,eax
  77bb63:	e8 af 80 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77bb68:	85 c0                	test   eax,eax
  77bb6a:	75 0a                	jne    77bb76 <FUNC_IDE2(int*)+0x6e598>
  77bb6c:	8b 05 ca 22 30 00    	mov    eax,DWORD PTR [rip+0x3022ca]        # a7de3c <new_error>
  77bb72:	85 c0                	test   eax,eax
  77bb74:	74 07                	je     77bb7d <FUNC_IDE2(int*)+0x6e59f>
  77bb76:	b8 01 00 00 00       	mov    eax,0x1
  77bb7b:	eb 05                	jmp    77bb82 <FUNC_IDE2(int*)+0x6e5a4>
  77bb7d:	b8 00 00 00 00       	mov    eax,0x0
  77bb82:	84 c0                	test   al,al
  77bb84:	0f 84 01 17 00 00    	je     77d28b <FUNC_IDE2(int*)+0x6fcad>
;if(qbevent){evnt(25558,5057,"ide_methods.bas");if(r)goto S_39803;}
  77bb8a:	8b 05 b8 22 30 00    	mov    eax,DWORD PTR [rip+0x3022b8]        # a7de48 <qbevent>
  77bb90:	85 c0                	test   eax,eax
  77bb92:	74 28                	je     77bbbc <FUNC_IDE2(int*)+0x6e5de>
  77bb94:	48 8d 05 b8 08 28 00 	lea    rax,[rip+0x2808b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bb9b:	48 89 c2             	mov    rdx,rax
  77bb9e:	be c1 13 00 00       	mov    esi,0x13c1
  77bba3:	bf d6 63 00 00       	mov    edi,0x63d6
  77bba8:	e8 d4 71 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bbad:	8b 05 a1 4f 41 00    	mov    eax,DWORD PTR [rip+0x414fa1]        # b90b54 <r>
  77bbb3:	85 c0                	test   eax,eax
  77bbb5:	74 05                	je     77bbbc <FUNC_IDE2(int*)+0x6e5de>
  77bbb7:	e9 da fe ff ff       	jmp    77ba96 <FUNC_IDE2(int*)+0x6e4b8>
;if(!qbevent)break;evnt(25558,5058,"ide_methods.bas");}while(r);
  77bbbc:	8b 05 86 22 30 00    	mov    eax,DWORD PTR [rip+0x302286]        # a7de48 <qbevent>
  77bbc2:	85 c0                	test   eax,eax
  77bbc4:	74 25                	je     77bbeb <FUNC_IDE2(int*)+0x6e60d>
  77bbc6:	48 8d 05 86 08 28 00 	lea    rax,[rip+0x280886]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bbcd:	48 89 c2             	mov    rdx,rax
  77bbd0:	be c2 13 00 00       	mov    esi,0x13c2
  77bbd5:	bf d6 63 00 00       	mov    edi,0x63d6
  77bbda:	e8 a2 71 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bbdf:	8b 05 6f 4f 41 00    	mov    eax,DWORD PTR [rip+0x414f6f]        # b90b54 <r>
  77bbe5:	85 c0                	test   eax,eax
  77bbe7:	75 d3                	jne    77bbbc <FUNC_IDE2(int*)+0x6e5de>
;S_39805:;
  77bbe9:	eb 01                	jmp    77bbec <FUNC_IDE2(int*)+0x6e60e>
;if(!qbevent)break;evnt(25558,5058,"ide_methods.bas");}while(r);
  77bbeb:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  77bbec:	48 8b 05 25 34 41 00 	mov    rax,QWORD PTR [rip+0x413425]        # b8f018 <__LONG_IDESELECT>
  77bbf3:	8b 00                	mov    eax,DWORD PTR [rax]
  77bbf5:	85 c0                	test   eax,eax
  77bbf7:	75 0e                	jne    77bc07 <FUNC_IDE2(int*)+0x6e629>
  77bbf9:	8b 05 3d 22 30 00    	mov    eax,DWORD PTR [rip+0x30223d]        # a7de3c <new_error>
  77bbff:	85 c0                	test   eax,eax
  77bc01:	0f 84 a8 05 00 00    	je     77c1af <FUNC_IDE2(int*)+0x6ebd1>
;if(qbevent){evnt(25558,5060,"ide_methods.bas");if(r)goto S_39805;}
  77bc07:	8b 05 3b 22 30 00    	mov    eax,DWORD PTR [rip+0x30223b]        # a7de48 <qbevent>
  77bc0d:	85 c0                	test   eax,eax
  77bc0f:	74 25                	je     77bc36 <FUNC_IDE2(int*)+0x6e658>
  77bc11:	48 8d 05 3b 08 28 00 	lea    rax,[rip+0x28083b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bc18:	48 89 c2             	mov    rdx,rax
  77bc1b:	be c4 13 00 00       	mov    esi,0x13c4
  77bc20:	bf d6 63 00 00       	mov    edi,0x63d6
  77bc25:	e8 57 71 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bc2a:	8b 05 24 4f 41 00    	mov    eax,DWORD PTR [rip+0x414f24]        # b90b54 <r>
  77bc30:	85 c0                	test   eax,eax
  77bc32:	74 03                	je     77bc37 <FUNC_IDE2(int*)+0x6e659>
  77bc34:	eb b6                	jmp    77bbec <FUNC_IDE2(int*)+0x6e60e>
;S_39806:;
  77bc36:	90                   	nop
;if ((-(*__LONG_IDESELECTY1==*__LONG_IDECY))||new_error){
  77bc37:	48 8b 05 ea 33 41 00 	mov    rax,QWORD PTR [rip+0x4133ea]        # b8f028 <__LONG_IDESELECTY1>
  77bc3e:	8b 10                	mov    edx,DWORD PTR [rax]
  77bc40:	48 8b 05 c9 33 41 00 	mov    rax,QWORD PTR [rip+0x4133c9]        # b8f010 <__LONG_IDECY>
  77bc47:	8b 00                	mov    eax,DWORD PTR [rax]
  77bc49:	39 c2                	cmp    edx,eax
  77bc4b:	74 0e                	je     77bc5b <FUNC_IDE2(int*)+0x6e67d>
  77bc4d:	8b 05 e9 21 30 00    	mov    eax,DWORD PTR [rip+0x3021e9]        # a7de3c <new_error>
  77bc53:	85 c0                	test   eax,eax
  77bc55:	0f 84 54 05 00 00    	je     77c1af <FUNC_IDE2(int*)+0x6ebd1>
;if(qbevent){evnt(25558,5061,"ide_methods.bas");if(r)goto S_39806;}
  77bc5b:	8b 05 e7 21 30 00    	mov    eax,DWORD PTR [rip+0x3021e7]        # a7de48 <qbevent>
  77bc61:	85 c0                	test   eax,eax
  77bc63:	74 25                	je     77bc8a <FUNC_IDE2(int*)+0x6e6ac>
  77bc65:	48 8d 05 e7 07 28 00 	lea    rax,[rip+0x2807e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bc6c:	48 89 c2             	mov    rdx,rax
  77bc6f:	be c5 13 00 00       	mov    esi,0x13c5
  77bc74:	bf d6 63 00 00       	mov    edi,0x63d6
  77bc79:	e8 03 71 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bc7e:	8b 05 d0 4e 41 00    	mov    eax,DWORD PTR [rip+0x414ed0]        # b90b54 <r>
  77bc84:	85 c0                	test   eax,eax
  77bc86:	74 02                	je     77bc8a <FUNC_IDE2(int*)+0x6e6ac>
  77bc88:	eb ad                	jmp    77bc37 <FUNC_IDE2(int*)+0x6e659>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  77bc8a:	48 8b 05 7f 33 41 00 	mov    rax,QWORD PTR [rip+0x41337f]        # b8f010 <__LONG_IDECY>
  77bc91:	48 89 c7             	mov    rdi,rax
  77bc94:	e8 63 70 03 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  77bc99:	48 89 c2             	mov    rdx,rax
  77bc9c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77bca3:	48 89 d6             	mov    rsi,rdx
  77bca6:	48 89 c7             	mov    rdi,rax
  77bca9:	e8 09 93 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77bcae:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77bcb4:	be 00 00 00 00       	mov    esi,0x0
  77bcb9:	89 c7                	mov    edi,eax
  77bcbb:	e8 57 7f 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5062,"ide_methods.bas");}while(r);
  77bcc0:	8b 05 82 21 30 00    	mov    eax,DWORD PTR [rip+0x302182]        # a7de48 <qbevent>
  77bcc6:	85 c0                	test   eax,eax
  77bcc8:	74 25                	je     77bcef <FUNC_IDE2(int*)+0x6e711>
  77bcca:	48 8d 05 82 07 28 00 	lea    rax,[rip+0x280782]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bcd1:	48 89 c2             	mov    rdx,rax
  77bcd4:	be c6 13 00 00       	mov    esi,0x13c6
  77bcd9:	bf d6 63 00 00       	mov    edi,0x63d6
  77bcde:	e8 9e 70 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bce3:	8b 05 6b 4e 41 00    	mov    eax,DWORD PTR [rip+0x414e6b]        # b90b54 <r>
  77bce9:	85 c0                	test   eax,eax
  77bceb:	75 9d                	jne    77bc8a <FUNC_IDE2(int*)+0x6e6ac>
  77bced:	eb 01                	jmp    77bcf0 <FUNC_IDE2(int*)+0x6e712>
  77bcef:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0));
  77bcf0:	be 00 00 00 00       	mov    esi,0x0
  77bcf5:	48 8d 05 af 43 26 00 	lea    rax,[rip+0x2643af]        # 9e00ab <_IO_stdin_used+0xab>
  77bcfc:	48 89 c7             	mov    rdi,rax
  77bcff:	e8 21 8f 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77bd04:	48 89 c2             	mov    rdx,rax
  77bd07:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77bd0e:	48 89 d6             	mov    rsi,rdx
  77bd11:	48 89 c7             	mov    rdi,rax
  77bd14:	e8 9e 92 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77bd19:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77bd1f:	be 00 00 00 00       	mov    esi,0x0
  77bd24:	89 c7                	mov    edi,eax
  77bd26:	e8 ec 7e 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5063,"ide_methods.bas");}while(r);
  77bd2b:	8b 05 17 21 30 00    	mov    eax,DWORD PTR [rip+0x302117]        # a7de48 <qbevent>
  77bd31:	85 c0                	test   eax,eax
  77bd33:	74 25                	je     77bd5a <FUNC_IDE2(int*)+0x6e77c>
  77bd35:	48 8d 05 17 07 28 00 	lea    rax,[rip+0x280717]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bd3c:	48 89 c2             	mov    rdx,rax
  77bd3f:	be c7 13 00 00       	mov    esi,0x13c7
  77bd44:	bf d6 63 00 00       	mov    edi,0x63d6
  77bd49:	e8 33 70 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bd4e:	8b 05 00 4e 41 00    	mov    eax,DWORD PTR [rip+0x414e00]        # b90b54 <r>
  77bd54:	85 c0                	test   eax,eax
  77bd56:	75 98                	jne    77bcf0 <FUNC_IDE2(int*)+0x6e712>
  77bd58:	eb 01                	jmp    77bd5b <FUNC_IDE2(int*)+0x6e77d>
  77bd5a:	90                   	nop
;*_FUNC_IDE2_LONG_SX1=*__LONG_IDESELECTX1;
  77bd5b:	48 8b 05 be 32 41 00 	mov    rax,QWORD PTR [rip+0x4132be]        # b8f020 <__LONG_IDESELECTX1>
  77bd62:	8b 10                	mov    edx,DWORD PTR [rax]
  77bd64:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  77bd6b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5064,"ide_methods.bas");}while(r);
  77bd6d:	8b 05 d5 20 30 00    	mov    eax,DWORD PTR [rip+0x3020d5]        # a7de48 <qbevent>
  77bd73:	85 c0                	test   eax,eax
  77bd75:	74 25                	je     77bd9c <FUNC_IDE2(int*)+0x6e7be>
  77bd77:	48 8d 05 d5 06 28 00 	lea    rax,[rip+0x2806d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bd7e:	48 89 c2             	mov    rdx,rax
  77bd81:	be c8 13 00 00       	mov    esi,0x13c8
  77bd86:	bf d6 63 00 00       	mov    edi,0x63d6
  77bd8b:	e8 f1 6f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bd90:	8b 05 be 4d 41 00    	mov    eax,DWORD PTR [rip+0x414dbe]        # b90b54 <r>
  77bd96:	85 c0                	test   eax,eax
  77bd98:	75 c1                	jne    77bd5b <FUNC_IDE2(int*)+0x6e77d>
  77bd9a:	eb 01                	jmp    77bd9d <FUNC_IDE2(int*)+0x6e7bf>
  77bd9c:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*__LONG_IDECX;
  77bd9d:	48 8b 05 64 32 41 00 	mov    rax,QWORD PTR [rip+0x413264]        # b8f008 <__LONG_IDECX>
  77bda4:	8b 10                	mov    edx,DWORD PTR [rax]
  77bda6:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  77bdad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5064,"ide_methods.bas");}while(r);
  77bdaf:	8b 05 93 20 30 00    	mov    eax,DWORD PTR [rip+0x302093]        # a7de48 <qbevent>
  77bdb5:	85 c0                	test   eax,eax
  77bdb7:	74 25                	je     77bdde <FUNC_IDE2(int*)+0x6e800>
  77bdb9:	48 8d 05 93 06 28 00 	lea    rax,[rip+0x280693]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bdc0:	48 89 c2             	mov    rdx,rax
  77bdc3:	be c8 13 00 00       	mov    esi,0x13c8
  77bdc8:	bf d6 63 00 00       	mov    edi,0x63d6
  77bdcd:	e8 af 6f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bdd2:	8b 05 7c 4d 41 00    	mov    eax,DWORD PTR [rip+0x414d7c]        # b90b54 <r>
  77bdd8:	85 c0                	test   eax,eax
  77bdda:	75 c1                	jne    77bd9d <FUNC_IDE2(int*)+0x6e7bf>
;S_39811:;
  77bddc:	eb 01                	jmp    77bddf <FUNC_IDE2(int*)+0x6e801>
;if(!qbevent)break;evnt(25558,5064,"ide_methods.bas");}while(r);
  77bdde:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX2<*_FUNC_IDE2_LONG_SX1))||new_error){
  77bddf:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  77bde6:	8b 10                	mov    edx,DWORD PTR [rax]
  77bde8:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  77bdef:	8b 00                	mov    eax,DWORD PTR [rax]
  77bdf1:	39 c2                	cmp    edx,eax
  77bdf3:	7c 0a                	jl     77bdff <FUNC_IDE2(int*)+0x6e821>
  77bdf5:	8b 05 41 20 30 00    	mov    eax,DWORD PTR [rip+0x302041]        # a7de3c <new_error>
  77bdfb:	85 c0                	test   eax,eax
  77bdfd:	74 75                	je     77be74 <FUNC_IDE2(int*)+0x6e896>
;if(qbevent){evnt(25558,5065,"ide_methods.bas");if(r)goto S_39811;}
  77bdff:	8b 05 43 20 30 00    	mov    eax,DWORD PTR [rip+0x302043]        # a7de48 <qbevent>
  77be05:	85 c0                	test   eax,eax
  77be07:	74 25                	je     77be2e <FUNC_IDE2(int*)+0x6e850>
  77be09:	48 8d 05 43 06 28 00 	lea    rax,[rip+0x280643]        # 9fc453 <_IO_stdin_used+0x1c453>
  77be10:	48 89 c2             	mov    rdx,rax
  77be13:	be c9 13 00 00       	mov    esi,0x13c9
  77be18:	bf d6 63 00 00       	mov    edi,0x63d6
  77be1d:	e8 5f 6f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77be22:	8b 05 2c 4d 41 00    	mov    eax,DWORD PTR [rip+0x414d2c]        # b90b54 <r>
  77be28:	85 c0                	test   eax,eax
  77be2a:	74 02                	je     77be2e <FUNC_IDE2(int*)+0x6e850>
  77be2c:	eb b1                	jmp    77bddf <FUNC_IDE2(int*)+0x6e801>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  77be2e:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  77be35:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  77be3c:	48 89 d6             	mov    rsi,rdx
  77be3f:	48 89 c7             	mov    rdi,rax
  77be42:	e8 38 82 12 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,5065,"ide_methods.bas");}while(r);
  77be47:	8b 05 fb 1f 30 00    	mov    eax,DWORD PTR [rip+0x301ffb]        # a7de48 <qbevent>
  77be4d:	85 c0                	test   eax,eax
  77be4f:	74 26                	je     77be77 <FUNC_IDE2(int*)+0x6e899>
  77be51:	48 8d 05 fb 05 28 00 	lea    rax,[rip+0x2805fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  77be58:	48 89 c2             	mov    rdx,rax
  77be5b:	be c9 13 00 00       	mov    esi,0x13c9
  77be60:	bf d6 63 00 00       	mov    edi,0x63d6
  77be65:	e8 17 6f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77be6a:	8b 05 e4 4c 41 00    	mov    eax,DWORD PTR [rip+0x414ce4]        # b90b54 <r>
  77be70:	85 c0                	test   eax,eax
  77be72:	75 ba                	jne    77be2e <FUNC_IDE2(int*)+0x6e850>
;S_39814:;
  77be74:	90                   	nop
  77be75:	eb 01                	jmp    77be78 <FUNC_IDE2(int*)+0x6e89a>
;if(!qbevent)break;evnt(25558,5065,"ide_methods.bas");}while(r);
  77be77:	90                   	nop
;fornext_value4292=*_FUNC_IDE2_LONG_SX1;
  77be78:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  77be7f:	8b 00                	mov    eax,DWORD PTR [rax]
  77be81:	48 98                	cdqe   
  77be83:	48 89 85 68 ea ff ff 	mov    QWORD PTR [rbp-0x1598],rax
;fornext_finalvalue4292=*_FUNC_IDE2_LONG_SX2- 1 ;
  77be8a:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  77be91:	8b 00                	mov    eax,DWORD PTR [rax]
  77be93:	83 e8 01             	sub    eax,0x1
  77be96:	48 98                	cdqe   
  77be98:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;fornext_step4292= 1 ;
  77be9f:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x1
  77bea6:	01 00 00 00 
;if (fornext_step4292<0) fornext_step_negative4292=1; else fornext_step_negative4292=0;
  77beaa:	48 83 bd a0 fc ff ff 	cmp    QWORD PTR [rbp-0x360],0x0
  77beb1:	00 
  77beb2:	79 09                	jns    77bebd <FUNC_IDE2(int*)+0x6e8df>
  77beb4:	c6 85 22 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18de],0x1
  77bebb:	eb 07                	jmp    77bec4 <FUNC_IDE2(int*)+0x6e8e6>
  77bebd:	c6 85 22 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18de],0x0
;if (new_error) goto fornext_error4292;
  77bec4:	8b 05 72 1f 30 00    	mov    eax,DWORD PTR [rip+0x301f72]        # a7de3c <new_error>
  77beca:	85 c0                	test   eax,eax
  77becc:	74 21                	je     77beef <FUNC_IDE2(int*)+0x6e911>
  77bece:	eb 65                	jmp    77bf35 <FUNC_IDE2(int*)+0x6e957>
;fornext_value4292=fornext_step4292+(*_FUNC_IDE2_LONG_X);
  77bed0:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  77bed7:	8b 00                	mov    eax,DWORD PTR [rax]
  77bed9:	48 63 d0             	movsxd rdx,eax
  77bedc:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  77bee3:	48 01 d0             	add    rax,rdx
  77bee6:	48 89 85 68 ea ff ff 	mov    QWORD PTR [rbp-0x1598],rax
  77beed:	eb 01                	jmp    77bef0 <FUNC_IDE2(int*)+0x6e912>
;goto fornext_entrylabel4292;
  77beef:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value4292;
  77bef0:	48 8b 85 68 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1598]
  77bef7:	89 c2                	mov    edx,eax
  77bef9:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  77bf00:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4292){
  77bf02:	80 bd 22 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18de],0x0
  77bf09:	74 15                	je     77bf20 <FUNC_IDE2(int*)+0x6e942>
;if (fornext_value4292<fornext_finalvalue4292) break;
  77bf0b:	48 8b 85 68 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1598]
  77bf12:	48 3b 85 98 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x368]
  77bf19:	7d 1a                	jge    77bf35 <FUNC_IDE2(int*)+0x6e957>
  77bf1b:	e9 65 01 00 00       	jmp    77c085 <FUNC_IDE2(int*)+0x6eaa7>
;if (fornext_value4292>fornext_finalvalue4292) break;
  77bf20:	48 8b 85 68 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1598]
  77bf27:	48 3b 85 98 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x368]
  77bf2e:	0f 8f 4d 01 00 00    	jg     77c081 <FUNC_IDE2(int*)+0x6eaa3>
;fornext_error4292:;
  77bf34:	90                   	nop
;if(qbevent){evnt(25558,5066,"ide_methods.bas");if(r)goto S_39814;}
  77bf35:	8b 05 0d 1f 30 00    	mov    eax,DWORD PTR [rip+0x301f0d]        # a7de48 <qbevent>
  77bf3b:	85 c0                	test   eax,eax
  77bf3d:	74 28                	je     77bf67 <FUNC_IDE2(int*)+0x6e989>
  77bf3f:	48 8d 05 0d 05 28 00 	lea    rax,[rip+0x28050d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bf46:	48 89 c2             	mov    rdx,rax
  77bf49:	be ca 13 00 00       	mov    esi,0x13ca
  77bf4e:	bf d6 63 00 00       	mov    edi,0x63d6
  77bf53:	e8 29 6e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bf58:	8b 05 f6 4b 41 00    	mov    eax,DWORD PTR [rip+0x414bf6]        # b90b54 <r>
  77bf5e:	85 c0                	test   eax,eax
  77bf60:	74 06                	je     77bf68 <FUNC_IDE2(int*)+0x6e98a>
  77bf62:	e9 11 ff ff ff       	jmp    77be78 <FUNC_IDE2(int*)+0x6e89a>
;S_39815:;
  77bf67:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_X<=_FUNC_IDE2_STRING_A->len)))||new_error){
  77bf68:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  77bf6f:	8b 10                	mov    edx,DWORD PTR [rax]
  77bf71:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77bf78:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  77bf7b:	39 c2                	cmp    edx,eax
  77bf7d:	0f 9e c0             	setle  al
  77bf80:	0f b6 c0             	movzx  eax,al
  77bf83:	f7 d8                	neg    eax
  77bf85:	89 c2                	mov    edx,eax
  77bf87:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77bf8d:	89 d6                	mov    esi,edx
  77bf8f:	89 c7                	mov    edi,eax
  77bf91:	e8 81 7c 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77bf96:	85 c0                	test   eax,eax
  77bf98:	75 0a                	jne    77bfa4 <FUNC_IDE2(int*)+0x6e9c6>
  77bf9a:	8b 05 9c 1e 30 00    	mov    eax,DWORD PTR [rip+0x301e9c]        # a7de3c <new_error>
  77bfa0:	85 c0                	test   eax,eax
  77bfa2:	74 07                	je     77bfab <FUNC_IDE2(int*)+0x6e9cd>
  77bfa4:	b8 01 00 00 00       	mov    eax,0x1
  77bfa9:	eb 05                	jmp    77bfb0 <FUNC_IDE2(int*)+0x6e9d2>
  77bfab:	b8 00 00 00 00       	mov    eax,0x0
  77bfb0:	84 c0                	test   al,al
  77bfb2:	0f 84 cc 00 00 00    	je     77c084 <FUNC_IDE2(int*)+0x6eaa6>
;if(qbevent){evnt(25558,5067,"ide_methods.bas");if(r)goto S_39815;}
  77bfb8:	8b 05 8a 1e 30 00    	mov    eax,DWORD PTR [rip+0x301e8a]        # a7de48 <qbevent>
  77bfbe:	85 c0                	test   eax,eax
  77bfc0:	74 25                	je     77bfe7 <FUNC_IDE2(int*)+0x6ea09>
  77bfc2:	48 8d 05 8a 04 28 00 	lea    rax,[rip+0x28048a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77bfc9:	48 89 c2             	mov    rdx,rax
  77bfcc:	be cb 13 00 00       	mov    esi,0x13cb
  77bfd1:	bf d6 63 00 00       	mov    edi,0x63d6
  77bfd6:	e8 a6 6d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77bfdb:	8b 05 73 4b 41 00    	mov    eax,DWORD PTR [rip+0x414b73]        # b90b54 <r>
  77bfe1:	85 c0                	test   eax,eax
  77bfe3:	74 02                	je     77bfe7 <FUNC_IDE2(int*)+0x6ea09>
  77bfe5:	eb 81                	jmp    77bf68 <FUNC_IDE2(int*)+0x6e98a>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_add(_FUNC_IDE2_STRING_A2,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X, 1 ,1)));
  77bfe7:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  77bfee:	8b 30                	mov    esi,DWORD PTR [rax]
  77bff0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  77bff7:	b9 01 00 00 00       	mov    ecx,0x1
  77bffc:	ba 01 00 00 00       	mov    edx,0x1
  77c001:	48 89 c7             	mov    rdi,rax
  77c004:	e8 a7 ae 16 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  77c009:	48 89 c2             	mov    rdx,rax
  77c00c:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77c013:	48 89 d6             	mov    rsi,rdx
  77c016:	48 89 c7             	mov    rdi,rax
  77c019:	e8 c9 98 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77c01e:	48 89 c2             	mov    rdx,rax
  77c021:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77c028:	48 89 d6             	mov    rsi,rdx
  77c02b:	48 89 c7             	mov    rdi,rax
  77c02e:	e8 84 8f 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c033:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c039:	be 00 00 00 00       	mov    esi,0x0
  77c03e:	89 c7                	mov    edi,eax
  77c040:	e8 d2 7b 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5067,"ide_methods.bas");}while(r);
  77c045:	8b 05 fd 1d 30 00    	mov    eax,DWORD PTR [rip+0x301dfd]        # a7de48 <qbevent>
  77c04b:	85 c0                	test   eax,eax
  77c04d:	74 2c                	je     77c07b <FUNC_IDE2(int*)+0x6ea9d>
  77c04f:	48 8d 05 fd 03 28 00 	lea    rax,[rip+0x2803fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c056:	48 89 c2             	mov    rdx,rax
  77c059:	be cb 13 00 00       	mov    esi,0x13cb
  77c05e:	bf d6 63 00 00       	mov    edi,0x63d6
  77c063:	e8 19 6d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c068:	8b 05 e6 4a 41 00    	mov    eax,DWORD PTR [rip+0x414ae6]        # b90b54 <r>
  77c06e:	85 c0                	test   eax,eax
  77c070:	0f 85 71 ff ff ff    	jne    77bfe7 <FUNC_IDE2(int*)+0x6ea09>
;fornext_value4292=fornext_step4292+(*_FUNC_IDE2_LONG_X);
  77c076:	e9 55 fe ff ff       	jmp    77bed0 <FUNC_IDE2(int*)+0x6e8f2>
;if(!qbevent)break;evnt(25558,5067,"ide_methods.bas");}while(r);
  77c07b:	90                   	nop
;fornext_value4292=fornext_step4292+(*_FUNC_IDE2_LONG_X);
  77c07c:	e9 4f fe ff ff       	jmp    77bed0 <FUNC_IDE2(int*)+0x6e8f2>
;if (fornext_value4292>fornext_finalvalue4292) break;
  77c081:	90                   	nop
  77c082:	eb 01                	jmp    77c085 <FUNC_IDE2(int*)+0x6eaa7>
;goto fornext_exit_4291;
  77c084:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A2,qbs__trim(_FUNC_IDE2_STRING_A2));
  77c085:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77c08c:	48 89 c7             	mov    rdi,rax
  77c08f:	e8 43 b2 16 00       	call   8e72d7 <qbs__trim(qbs*)>
  77c094:	48 89 c2             	mov    rdx,rax
  77c097:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77c09e:	48 89 d6             	mov    rsi,rdx
  77c0a1:	48 89 c7             	mov    rdi,rax
  77c0a4:	e8 0e 8f 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c0a9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c0af:	be 00 00 00 00       	mov    esi,0x0
  77c0b4:	89 c7                	mov    edi,eax
  77c0b6:	e8 5c 7b 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5069,"ide_methods.bas");}while(r);
  77c0bb:	8b 05 87 1d 30 00    	mov    eax,DWORD PTR [rip+0x301d87]        # a7de48 <qbevent>
  77c0c1:	85 c0                	test   eax,eax
  77c0c3:	74 25                	je     77c0ea <FUNC_IDE2(int*)+0x6eb0c>
  77c0c5:	48 8d 05 87 03 28 00 	lea    rax,[rip+0x280387]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c0cc:	48 89 c2             	mov    rdx,rax
  77c0cf:	be cd 13 00 00       	mov    esi,0x13cd
  77c0d4:	bf d6 63 00 00       	mov    edi,0x63d6
  77c0d9:	e8 a3 6c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c0de:	8b 05 70 4a 41 00    	mov    eax,DWORD PTR [rip+0x414a70]        # b90b54 <r>
  77c0e4:	85 c0                	test   eax,eax
  77c0e6:	75 9d                	jne    77c085 <FUNC_IDE2(int*)+0x6eaa7>
;S_39822:;
  77c0e8:	eb 01                	jmp    77c0eb <FUNC_IDE2(int*)+0x6eb0d>
;if(!qbevent)break;evnt(25558,5069,"ide_methods.bas");}while(r);
  77c0ea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A2->len))||new_error){
  77c0eb:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  77c0f2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  77c0f5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c0fb:	89 d6                	mov    esi,edx
  77c0fd:	89 c7                	mov    edi,eax
  77c0ff:	e8 13 7b 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77c104:	85 c0                	test   eax,eax
  77c106:	75 0a                	jne    77c112 <FUNC_IDE2(int*)+0x6eb34>
  77c108:	8b 05 2e 1d 30 00    	mov    eax,DWORD PTR [rip+0x301d2e]        # a7de3c <new_error>
  77c10e:	85 c0                	test   eax,eax
  77c110:	74 07                	je     77c119 <FUNC_IDE2(int*)+0x6eb3b>
  77c112:	b8 01 00 00 00       	mov    eax,0x1
  77c117:	eb 05                	jmp    77c11e <FUNC_IDE2(int*)+0x6eb40>
  77c119:	b8 00 00 00 00       	mov    eax,0x0
  77c11e:	84 c0                	test   al,al
  77c120:	0f 84 89 00 00 00    	je     77c1af <FUNC_IDE2(int*)+0x6ebd1>
;if(qbevent){evnt(25558,5070,"ide_methods.bas");if(r)goto S_39822;}
  77c126:	8b 05 1c 1d 30 00    	mov    eax,DWORD PTR [rip+0x301d1c]        # a7de48 <qbevent>
  77c12c:	85 c0                	test   eax,eax
  77c12e:	74 25                	je     77c155 <FUNC_IDE2(int*)+0x6eb77>
  77c130:	48 8d 05 1c 03 28 00 	lea    rax,[rip+0x28031c]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c137:	48 89 c2             	mov    rdx,rax
  77c13a:	be ce 13 00 00       	mov    esi,0x13ce
  77c13f:	bf d6 63 00 00       	mov    edi,0x63d6
  77c144:	e8 38 6c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c149:	8b 05 05 4a 41 00    	mov    eax,DWORD PTR [rip+0x414a05]        # b90b54 <r>
  77c14f:	85 c0                	test   eax,eax
  77c151:	74 02                	je     77c155 <FUNC_IDE2(int*)+0x6eb77>
  77c153:	eb 96                	jmp    77c0eb <FUNC_IDE2(int*)+0x6eb0d>
;qbs_set(_FUNC_IDE2_STRING_MATHEVALEXPR,_FUNC_IDE2_STRING_A2);
  77c155:	48 8b 05 44 49 41 00 	mov    rax,QWORD PTR [rip+0x414944]        # b90aa0 <_FUNC_IDE2_STRING_MATHEVALEXPR>
  77c15c:	48 8b 95 f8 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1008]
  77c163:	48 89 d6             	mov    rsi,rdx
  77c166:	48 89 c7             	mov    rdi,rax
  77c169:	e8 49 8e 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c16e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c174:	be 00 00 00 00       	mov    esi,0x0
  77c179:	89 c7                	mov    edi,eax
  77c17b:	e8 97 7a 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5070,"ide_methods.bas");}while(r);
  77c180:	8b 05 c2 1c 30 00    	mov    eax,DWORD PTR [rip+0x301cc2]        # a7de48 <qbevent>
  77c186:	85 c0                	test   eax,eax
  77c188:	74 28                	je     77c1b2 <FUNC_IDE2(int*)+0x6ebd4>
  77c18a:	48 8d 05 c2 02 28 00 	lea    rax,[rip+0x2802c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c191:	48 89 c2             	mov    rdx,rax
  77c194:	be ce 13 00 00       	mov    esi,0x13ce
  77c199:	bf d6 63 00 00       	mov    edi,0x63d6
  77c19e:	e8 de 6b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c1a3:	8b 05 ab 49 41 00    	mov    eax,DWORD PTR [rip+0x4149ab]        # b90b54 <r>
  77c1a9:	85 c0                	test   eax,eax
  77c1ab:	75 a8                	jne    77c155 <FUNC_IDE2(int*)+0x6eb77>
  77c1ad:	eb 04                	jmp    77c1b3 <FUNC_IDE2(int*)+0x6ebd5>
;S_39827:;
  77c1af:	90                   	nop
  77c1b0:	eb 01                	jmp    77c1b3 <FUNC_IDE2(int*)+0x6ebd5>
;if(!qbevent)break;evnt(25558,5070,"ide_methods.bas");}while(r);
  77c1b2:	90                   	nop
;if(qbevent){evnt(25558,5074,"ide_methods.bas");if(r)goto S_39827;}
  77c1b3:	8b 05 8f 1c 30 00    	mov    eax,DWORD PTR [rip+0x301c8f]        # a7de48 <qbevent>
  77c1b9:	85 c0                	test   eax,eax
  77c1bb:	74 25                	je     77c1e2 <FUNC_IDE2(int*)+0x6ec04>
  77c1bd:	48 8d 05 8f 02 28 00 	lea    rax,[rip+0x28028f]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c1c4:	48 89 c2             	mov    rdx,rax
  77c1c7:	be d2 13 00 00       	mov    esi,0x13d2
  77c1cc:	bf d6 63 00 00       	mov    edi,0x63d6
  77c1d1:	e8 ab 6b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c1d6:	8b 05 78 49 41 00    	mov    eax,DWORD PTR [rip+0x414978]        # b90b54 <r>
  77c1dc:	85 c0                	test   eax,eax
  77c1de:	74 02                	je     77c1e2 <FUNC_IDE2(int*)+0x6ec04>
  77c1e0:	eb d1                	jmp    77c1b3 <FUNC_IDE2(int*)+0x6ebd5>
;sub_pcopy( 2 , 0 );
  77c1e2:	be 00 00 00 00       	mov    esi,0x0
  77c1e7:	bf 02 00 00 00       	mov    edi,0x2
  77c1ec:	e8 f1 fd 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5075,"ide_methods.bas");}while(r);
  77c1f1:	8b 05 51 1c 30 00    	mov    eax,DWORD PTR [rip+0x301c51]        # a7de48 <qbevent>
  77c1f7:	85 c0                	test   eax,eax
  77c1f9:	74 25                	je     77c220 <FUNC_IDE2(int*)+0x6ec42>
  77c1fb:	48 8d 05 51 02 28 00 	lea    rax,[rip+0x280251]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c202:	48 89 c2             	mov    rdx,rax
  77c205:	be d3 13 00 00       	mov    esi,0x13d3
  77c20a:	bf d6 63 00 00       	mov    edi,0x63d6
  77c20f:	e8 6d 6b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c214:	8b 05 3a 49 41 00    	mov    eax,DWORD PTR [rip+0x41493a]        # b90b54 <r>
  77c21a:	85 c0                	test   eax,eax
  77c21c:	75 c4                	jne    77c1e2 <FUNC_IDE2(int*)+0x6ec04>
  77c21e:	eb 01                	jmp    77c221 <FUNC_IDE2(int*)+0x6ec43>
  77c220:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_RETVAL,FUNC_IDEINPUTBOX(qbs_new_txt_len("Math Evaluator",14),qbs_new_txt_len("#Enter expression",17),_FUNC_IDE2_STRING_MATHEVALEXPR,qbs_new_txt_len("",0),&(pass4296= 60 ),&(pass4297= 0 )));
  77c221:	c7 85 9c e8 ff ff 00 	mov    DWORD PTR [rbp-0x1764],0x0
  77c228:	00 00 00 
  77c22b:	c7 85 98 e8 ff ff 3c 	mov    DWORD PTR [rbp-0x1768],0x3c
  77c232:	00 00 00 
  77c235:	be 00 00 00 00       	mov    esi,0x0
  77c23a:	48 8d 05 6a 3e 26 00 	lea    rax,[rip+0x263e6a]        # 9e00ab <_IO_stdin_used+0xab>
  77c241:	48 89 c7             	mov    rdi,rax
  77c244:	e8 dc 89 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c249:	49 89 c5             	mov    r13,rax
  77c24c:	48 8b 1d 4d 48 41 00 	mov    rbx,QWORD PTR [rip+0x41484d]        # b90aa0 <_FUNC_IDE2_STRING_MATHEVALEXPR>
  77c253:	be 11 00 00 00       	mov    esi,0x11
  77c258:	48 8d 05 5f 16 28 00 	lea    rax,[rip+0x28165f]        # 9fd8be <_IO_stdin_used+0x1d8be>
  77c25f:	48 89 c7             	mov    rdi,rax
  77c262:	e8 be 89 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c267:	49 89 c4             	mov    r12,rax
  77c26a:	be 0e 00 00 00       	mov    esi,0xe
  77c26f:	48 8d 05 5a 16 28 00 	lea    rax,[rip+0x28165a]        # 9fd8d0 <_IO_stdin_used+0x1d8d0>
  77c276:	48 89 c7             	mov    rdi,rax
  77c279:	e8 a7 89 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c27e:	48 8d 8d 9c e8 ff ff 	lea    rcx,[rbp-0x1764]
  77c285:	48 8d 95 98 e8 ff ff 	lea    rdx,[rbp-0x1768]
  77c28c:	49 89 c9             	mov    r9,rcx
  77c28f:	49 89 d0             	mov    r8,rdx
  77c292:	4c 89 e9             	mov    rcx,r13
  77c295:	48 89 da             	mov    rdx,rbx
  77c298:	4c 89 e6             	mov    rsi,r12
  77c29b:	48 89 c7             	mov    rdi,rax
  77c29e:	e8 95 93 03 00       	call   7b5638 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)>
  77c2a3:	48 89 c2             	mov    rdx,rax
  77c2a6:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  77c2ad:	48 89 d6             	mov    rsi,rdx
  77c2b0:	48 89 c7             	mov    rdi,rax
  77c2b3:	e8 ff 8c 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c2b8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c2be:	be 00 00 00 00       	mov    esi,0x0
  77c2c3:	89 c7                	mov    edi,eax
  77c2c5:	e8 4d 79 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5076,"ide_methods.bas");}while(r);
  77c2ca:	8b 05 78 1b 30 00    	mov    eax,DWORD PTR [rip+0x301b78]        # a7de48 <qbevent>
  77c2d0:	85 c0                	test   eax,eax
  77c2d2:	74 29                	je     77c2fd <FUNC_IDE2(int*)+0x6ed1f>
  77c2d4:	48 8d 05 78 01 28 00 	lea    rax,[rip+0x280178]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c2db:	48 89 c2             	mov    rdx,rax
  77c2de:	be d4 13 00 00       	mov    esi,0x13d4
  77c2e3:	bf d6 63 00 00       	mov    edi,0x63d6
  77c2e8:	e8 94 6a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c2ed:	8b 05 61 48 41 00    	mov    eax,DWORD PTR [rip+0x414861]        # b90b54 <r>
  77c2f3:	85 c0                	test   eax,eax
  77c2f5:	0f 85 26 ff ff ff    	jne    77c221 <FUNC_IDE2(int*)+0x6ec43>
  77c2fb:	eb 01                	jmp    77c2fe <FUNC_IDE2(int*)+0x6ed20>
  77c2fd:	90                   	nop
;*_FUNC_IDE2_LONG_RESULT= 0 ;
  77c2fe:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77c305:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5077,"ide_methods.bas");}while(r);
  77c30b:	8b 05 37 1b 30 00    	mov    eax,DWORD PTR [rip+0x301b37]        # a7de48 <qbevent>
  77c311:	85 c0                	test   eax,eax
  77c313:	74 25                	je     77c33a <FUNC_IDE2(int*)+0x6ed5c>
  77c315:	48 8d 05 37 01 28 00 	lea    rax,[rip+0x280137]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c31c:	48 89 c2             	mov    rdx,rax
  77c31f:	be d5 13 00 00       	mov    esi,0x13d5
  77c324:	bf d6 63 00 00       	mov    edi,0x63d6
  77c329:	e8 53 6a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c32e:	8b 05 20 48 41 00    	mov    eax,DWORD PTR [rip+0x414820]        # b90b54 <r>
  77c334:	85 c0                	test   eax,eax
  77c336:	75 c6                	jne    77c2fe <FUNC_IDE2(int*)+0x6ed20>
;S_39831:;
  77c338:	eb 01                	jmp    77c33b <FUNC_IDE2(int*)+0x6ed5d>
;if(!qbevent)break;evnt(25558,5077,"ide_methods.bas");}while(r);
  77c33a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_RETVAL->len))||new_error){
  77c33b:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  77c342:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  77c345:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c34b:	89 d6                	mov    esi,edx
  77c34d:	89 c7                	mov    edi,eax
  77c34f:	e8 c3 78 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77c354:	85 c0                	test   eax,eax
  77c356:	75 0a                	jne    77c362 <FUNC_IDE2(int*)+0x6ed84>
  77c358:	8b 05 de 1a 30 00    	mov    eax,DWORD PTR [rip+0x301ade]        # a7de3c <new_error>
  77c35e:	85 c0                	test   eax,eax
  77c360:	74 07                	je     77c369 <FUNC_IDE2(int*)+0x6ed8b>
  77c362:	b8 01 00 00 00       	mov    eax,0x1
  77c367:	eb 05                	jmp    77c36e <FUNC_IDE2(int*)+0x6ed90>
  77c369:	b8 00 00 00 00       	mov    eax,0x0
  77c36e:	84 c0                	test   al,al
  77c370:	0f 84 b4 0d 00 00    	je     77d12a <FUNC_IDE2(int*)+0x6fb4c>
;if(qbevent){evnt(25558,5078,"ide_methods.bas");if(r)goto S_39831;}
  77c376:	8b 05 cc 1a 30 00    	mov    eax,DWORD PTR [rip+0x301acc]        # a7de48 <qbevent>
  77c37c:	85 c0                	test   eax,eax
  77c37e:	74 25                	je     77c3a5 <FUNC_IDE2(int*)+0x6edc7>
  77c380:	48 8d 05 cc 00 28 00 	lea    rax,[rip+0x2800cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c387:	48 89 c2             	mov    rdx,rax
  77c38a:	be d6 13 00 00       	mov    esi,0x13d6
  77c38f:	bf d6 63 00 00       	mov    edi,0x63d6
  77c394:	e8 e8 69 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c399:	8b 05 b5 47 41 00    	mov    eax,DWORD PTR [rip+0x4147b5]        # b90b54 <r>
  77c39f:	85 c0                	test   eax,eax
  77c3a1:	74 02                	je     77c3a5 <FUNC_IDE2(int*)+0x6edc7>
  77c3a3:	eb 96                	jmp    77c33b <FUNC_IDE2(int*)+0x6ed5d>
;qbs_set(_FUNC_IDE2_STRING_MATHEVALEXPR,_FUNC_IDE2_STRING_RETVAL);
  77c3a5:	48 8b 05 f4 46 41 00 	mov    rax,QWORD PTR [rip+0x4146f4]        # b90aa0 <_FUNC_IDE2_STRING_MATHEVALEXPR>
  77c3ac:	48 8b 95 b0 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x1350]
  77c3b3:	48 89 d6             	mov    rsi,rdx
  77c3b6:	48 89 c7             	mov    rdi,rax
  77c3b9:	e8 f9 8b 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c3be:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c3c4:	be 00 00 00 00       	mov    esi,0x0
  77c3c9:	89 c7                	mov    edi,eax
  77c3cb:	e8 47 78 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5079,"ide_methods.bas");}while(r);
  77c3d0:	8b 05 72 1a 30 00    	mov    eax,DWORD PTR [rip+0x301a72]        # a7de48 <qbevent>
  77c3d6:	85 c0                	test   eax,eax
  77c3d8:	74 25                	je     77c3ff <FUNC_IDE2(int*)+0x6ee21>
  77c3da:	48 8d 05 72 00 28 00 	lea    rax,[rip+0x280072]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c3e1:	48 89 c2             	mov    rdx,rax
  77c3e4:	be d7 13 00 00       	mov    esi,0x13d7
  77c3e9:	bf d6 63 00 00       	mov    edi,0x63d6
  77c3ee:	e8 8e 69 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c3f3:	8b 05 5b 47 41 00    	mov    eax,DWORD PTR [rip+0x41475b]        # b90b54 <r>
  77c3f9:	85 c0                	test   eax,eax
  77c3fb:	75 a8                	jne    77c3a5 <FUNC_IDE2(int*)+0x6edc7>
  77c3fd:	eb 01                	jmp    77c400 <FUNC_IDE2(int*)+0x6ee22>
  77c3ff:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_EV0,FUNC_EVALUATE_EXPRESSION(_FUNC_IDE2_STRING_RETVAL));
  77c400:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  77c407:	48 89 c7             	mov    rdi,rax
  77c40a:	e8 fe 61 f3 ff       	call   6b260d <FUNC_EVALUATE_EXPRESSION(qbs*)>
  77c40f:	48 89 c2             	mov    rdx,rax
  77c412:	48 8b 85 60 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a0]
  77c419:	48 89 d6             	mov    rsi,rdx
  77c41c:	48 89 c7             	mov    rdi,rax
  77c41f:	e8 93 8b 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c424:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c42a:	be 00 00 00 00       	mov    esi,0x0
  77c42f:	89 c7                	mov    edi,eax
  77c431:	e8 e1 77 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5080,"ide_methods.bas");}while(r);
  77c436:	8b 05 0c 1a 30 00    	mov    eax,DWORD PTR [rip+0x301a0c]        # a7de48 <qbevent>
  77c43c:	85 c0                	test   eax,eax
  77c43e:	74 25                	je     77c465 <FUNC_IDE2(int*)+0x6ee87>
  77c440:	48 8d 05 0c 00 28 00 	lea    rax,[rip+0x28000c]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c447:	48 89 c2             	mov    rdx,rax
  77c44a:	be d8 13 00 00       	mov    esi,0x13d8
  77c44f:	bf d6 63 00 00       	mov    edi,0x63d6
  77c454:	e8 28 69 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c459:	8b 05 f5 46 41 00    	mov    eax,DWORD PTR [rip+0x4146f5]        # b90b54 <r>
  77c45f:	85 c0                	test   eax,eax
  77c461:	75 9d                	jne    77c400 <FUNC_IDE2(int*)+0x6ee22>
  77c463:	eb 01                	jmp    77c466 <FUNC_IDE2(int*)+0x6ee88>
  77c465:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_EV,_FUNC_IDE2_STRING_EV0);
  77c466:	48 8b 95 60 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x15a0]
  77c46d:	48 8b 85 58 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a8]
  77c474:	48 89 d6             	mov    rsi,rdx
  77c477:	48 89 c7             	mov    rdi,rax
  77c47a:	e8 38 8b 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c47f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c485:	be 00 00 00 00       	mov    esi,0x0
  77c48a:	89 c7                	mov    edi,eax
  77c48c:	e8 86 77 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5081,"ide_methods.bas");}while(r);
  77c491:	8b 05 b1 19 30 00    	mov    eax,DWORD PTR [rip+0x3019b1]        # a7de48 <qbevent>
  77c497:	85 c0                	test   eax,eax
  77c499:	74 25                	je     77c4c0 <FUNC_IDE2(int*)+0x6eee2>
  77c49b:	48 8d 05 b1 ff 27 00 	lea    rax,[rip+0x27ffb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c4a2:	48 89 c2             	mov    rdx,rax
  77c4a5:	be d9 13 00 00       	mov    esi,0x13d9
  77c4aa:	bf d6 63 00 00       	mov    edi,0x63d6
  77c4af:	e8 cd 68 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c4b4:	8b 05 9a 46 41 00    	mov    eax,DWORD PTR [rip+0x41469a]        # b90b54 <r>
  77c4ba:	85 c0                	test   eax,eax
  77c4bc:	75 a8                	jne    77c466 <FUNC_IDE2(int*)+0x6ee88>
  77c4be:	eb 01                	jmp    77c4c1 <FUNC_IDE2(int*)+0x6eee3>
  77c4c0:	90                   	nop
;*_FUNC_IDE2_BYTE_MATHEVALERROR=-(func_instr(NULL,_FUNC_IDE2_STRING_EV,qbs_new_txt_len("ERROR",5),0)> 0 );
  77c4c1:	be 05 00 00 00       	mov    esi,0x5
  77c4c6:	48 8d 05 b6 3a 27 00 	lea    rax,[rip+0x273ab6]        # 9eff83 <_IO_stdin_used+0xff83>
  77c4cd:	48 89 c7             	mov    rdi,rax
  77c4d0:	e8 50 87 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c4d5:	48 89 c2             	mov    rdx,rax
  77c4d8:	48 8b 85 58 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a8]
  77c4df:	b9 00 00 00 00       	mov    ecx,0x0
  77c4e4:	48 89 c6             	mov    rsi,rax
  77c4e7:	bf 00 00 00 00       	mov    edi,0x0
  77c4ec:	e8 b9 a4 16 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  77c4f1:	85 c0                	test   eax,eax
  77c4f3:	0f 9f c0             	setg   al
  77c4f6:	f7 d8                	neg    eax
  77c4f8:	89 c2                	mov    edx,eax
  77c4fa:	48 8b 85 50 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b0]
  77c501:	88 10                	mov    BYTE PTR [rax],dl
;qbs_cleanup(qbs_tmp_base,0);
  77c503:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c509:	be 00 00 00 00       	mov    esi,0x0
  77c50e:	89 c7                	mov    edi,eax
  77c510:	e8 02 77 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5082,"ide_methods.bas");}while(r);
  77c515:	8b 05 2d 19 30 00    	mov    eax,DWORD PTR [rip+0x30192d]        # a7de48 <qbevent>
  77c51b:	85 c0                	test   eax,eax
  77c51d:	74 29                	je     77c548 <FUNC_IDE2(int*)+0x6ef6a>
  77c51f:	48 8d 05 2d ff 27 00 	lea    rax,[rip+0x27ff2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c526:	48 89 c2             	mov    rdx,rax
  77c529:	be da 13 00 00       	mov    esi,0x13da
  77c52e:	bf d6 63 00 00       	mov    edi,0x63d6
  77c533:	e8 49 68 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c538:	8b 05 16 46 41 00    	mov    eax,DWORD PTR [rip+0x414616]        # b90b54 <r>
  77c53e:	85 c0                	test   eax,eax
  77c540:	0f 85 7b ff ff ff    	jne    77c4c1 <FUNC_IDE2(int*)+0x6eee3>
;S_39836:;
  77c546:	eb 01                	jmp    77c549 <FUNC_IDE2(int*)+0x6ef6b>
;if(!qbevent)break;evnt(25558,5082,"ide_methods.bas");}while(r);
  77c548:	90                   	nop
;if (((-(*_FUNC_IDE2_BYTE_MATHEVALERROR== 0 ))&*_FUNC_IDE2_BYTE_MATHEVALHEX)||new_error){
  77c549:	48 8b 85 50 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b0]
  77c550:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77c553:	84 c0                	test   al,al
  77c555:	0f 94 c0             	sete   al
  77c558:	0f b6 c0             	movzx  eax,al
  77c55b:	f7 d8                	neg    eax
  77c55d:	89 c2                	mov    edx,eax
  77c55f:	48 8b 85 48 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b8]
  77c566:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77c569:	0f be c0             	movsx  eax,al
  77c56c:	21 d0                	and    eax,edx
  77c56e:	85 c0                	test   eax,eax
  77c570:	75 0e                	jne    77c580 <FUNC_IDE2(int*)+0x6efa2>
  77c572:	8b 05 c4 18 30 00    	mov    eax,DWORD PTR [rip+0x3018c4]        # a7de3c <new_error>
  77c578:	85 c0                	test   eax,eax
  77c57a:	0f 84 c9 00 00 00    	je     77c649 <FUNC_IDE2(int*)+0x6f06b>
;if(qbevent){evnt(25558,5083,"ide_methods.bas");if(r)goto S_39836;}
  77c580:	8b 05 c2 18 30 00    	mov    eax,DWORD PTR [rip+0x3018c2]        # a7de48 <qbevent>
  77c586:	85 c0                	test   eax,eax
  77c588:	74 25                	je     77c5af <FUNC_IDE2(int*)+0x6efd1>
  77c58a:	48 8d 05 c2 fe 27 00 	lea    rax,[rip+0x27fec2]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c591:	48 89 c2             	mov    rdx,rax
  77c594:	be db 13 00 00       	mov    esi,0x13db
  77c599:	bf d6 63 00 00       	mov    edi,0x63d6
  77c59e:	e8 de 67 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c5a3:	8b 05 ab 45 41 00    	mov    eax,DWORD PTR [rip+0x4145ab]        # b90b54 <r>
  77c5a9:	85 c0                	test   eax,eax
  77c5ab:	74 02                	je     77c5af <FUNC_IDE2(int*)+0x6efd1>
  77c5ad:	eb 9a                	jmp    77c549 <FUNC_IDE2(int*)+0x6ef6b>
;qbs_set(_FUNC_IDE2_STRING_EV,qbs_add(qbs_new_txt_len("&H",2),func_hex_float(func_val(_FUNC_IDE2_STRING_EV))));
  77c5af:	48 8b 85 58 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a8]
  77c5b6:	48 89 c7             	mov    rdi,rax
  77c5b9:	e8 db 12 18 00       	call   8fd899 <func_val(qbs*)>
  77c5be:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  77c5c3:	db 3c 24             	fstp   TBYTE PTR [rsp]
  77c5c6:	e8 cb af 18 00       	call   907596 <func_hex_float(long double)>
  77c5cb:	48 83 c4 10          	add    rsp,0x10
  77c5cf:	48 89 c3             	mov    rbx,rax
  77c5d2:	be 02 00 00 00       	mov    esi,0x2
  77c5d7:	48 8d 05 88 3a 26 00 	lea    rax,[rip+0x263a88]        # 9e0066 <_IO_stdin_used+0x66>
  77c5de:	48 89 c7             	mov    rdi,rax
  77c5e1:	e8 3f 86 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c5e6:	48 89 de             	mov    rsi,rbx
  77c5e9:	48 89 c7             	mov    rdi,rax
  77c5ec:	e8 f6 92 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77c5f1:	48 89 c2             	mov    rdx,rax
  77c5f4:	48 8b 85 58 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a8]
  77c5fb:	48 89 d6             	mov    rsi,rdx
  77c5fe:	48 89 c7             	mov    rdi,rax
  77c601:	e8 b1 89 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c606:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c60c:	be 00 00 00 00       	mov    esi,0x0
  77c611:	89 c7                	mov    edi,eax
  77c613:	e8 ff 75 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5083,"ide_methods.bas");}while(r);
  77c618:	8b 05 2a 18 30 00    	mov    eax,DWORD PTR [rip+0x30182a]        # a7de48 <qbevent>
  77c61e:	85 c0                	test   eax,eax
  77c620:	74 2a                	je     77c64c <FUNC_IDE2(int*)+0x6f06e>
  77c622:	48 8d 05 2a fe 27 00 	lea    rax,[rip+0x27fe2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c629:	48 89 c2             	mov    rdx,rax
  77c62c:	be db 13 00 00       	mov    esi,0x13db
  77c631:	bf d6 63 00 00       	mov    edi,0x63d6
  77c636:	e8 46 67 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c63b:	8b 05 13 45 41 00    	mov    eax,DWORD PTR [rip+0x414513]        # b90b54 <r>
  77c641:	85 c0                	test   eax,eax
  77c643:	0f 85 66 ff ff ff    	jne    77c5af <FUNC_IDE2(int*)+0x6efd1>
;S_39839:;
  77c649:	90                   	nop
  77c64a:	eb 01                	jmp    77c64d <FUNC_IDE2(int*)+0x6f06f>
;if(!qbevent)break;evnt(25558,5083,"ide_methods.bas");}while(r);
  77c64c:	90                   	nop
;if(qbevent){evnt(25558,5084,"ide_methods.bas");if(r)goto S_39839;}
  77c64d:	8b 05 f5 17 30 00    	mov    eax,DWORD PTR [rip+0x3017f5]        # a7de48 <qbevent>
  77c653:	85 c0                	test   eax,eax
  77c655:	74 25                	je     77c67c <FUNC_IDE2(int*)+0x6f09e>
  77c657:	48 8d 05 f5 fd 27 00 	lea    rax,[rip+0x27fdf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c65e:	48 89 c2             	mov    rdx,rax
  77c661:	be dc 13 00 00       	mov    esi,0x13dc
  77c666:	bf d6 63 00 00       	mov    edi,0x63d6
  77c66b:	e8 11 67 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c670:	8b 05 de 44 41 00    	mov    eax,DWORD PTR [rip+0x4144de]        # b90b54 <r>
  77c676:	85 c0                	test   eax,eax
  77c678:	74 02                	je     77c67c <FUNC_IDE2(int*)+0x6f09e>
  77c67a:	eb d1                	jmp    77c64d <FUNC_IDE2(int*)+0x6f06f>
;qbs_set(_FUNC_IDE2_STRING_B1,qbs_new_txt_len("#Insert;",8));
  77c67c:	be 08 00 00 00       	mov    esi,0x8
  77c681:	48 8d 05 57 12 28 00 	lea    rax,[rip+0x281257]        # 9fd8df <_IO_stdin_used+0x1d8df>
  77c688:	48 89 c7             	mov    rdi,rax
  77c68b:	e8 95 85 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c690:	48 89 c2             	mov    rdx,rax
  77c693:	48 8b 85 40 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15c0]
  77c69a:	48 89 d6             	mov    rsi,rdx
  77c69d:	48 89 c7             	mov    rdi,rax
  77c6a0:	e8 12 89 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c6a5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c6ab:	be 00 00 00 00       	mov    esi,0x0
  77c6b0:	89 c7                	mov    edi,eax
  77c6b2:	e8 60 75 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5085,"ide_methods.bas");}while(r);
  77c6b7:	8b 05 8b 17 30 00    	mov    eax,DWORD PTR [rip+0x30178b]        # a7de48 <qbevent>
  77c6bd:	85 c0                	test   eax,eax
  77c6bf:	74 25                	je     77c6e6 <FUNC_IDE2(int*)+0x6f108>
  77c6c1:	48 8d 05 8b fd 27 00 	lea    rax,[rip+0x27fd8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c6c8:	48 89 c2             	mov    rdx,rax
  77c6cb:	be dd 13 00 00       	mov    esi,0x13dd
  77c6d0:	bf d6 63 00 00       	mov    edi,0x63d6
  77c6d5:	e8 a7 66 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c6da:	8b 05 74 44 41 00    	mov    eax,DWORD PTR [rip+0x414474]        # b90b54 <r>
  77c6e0:	85 c0                	test   eax,eax
  77c6e2:	75 98                	jne    77c67c <FUNC_IDE2(int*)+0x6f09e>
;S_39841:;
  77c6e4:	eb 01                	jmp    77c6e7 <FUNC_IDE2(int*)+0x6f109>
;if(!qbevent)break;evnt(25558,5085,"ide_methods.bas");}while(r);
  77c6e6:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_MATHEVALHEX)||new_error){
  77c6e7:	48 8b 85 48 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b8]
  77c6ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77c6f1:	84 c0                	test   al,al
  77c6f3:	75 0e                	jne    77c703 <FUNC_IDE2(int*)+0x6f125>
  77c6f5:	8b 05 41 17 30 00    	mov    eax,DWORD PTR [rip+0x301741]        # a7de3c <new_error>
  77c6fb:	85 c0                	test   eax,eax
  77c6fd:	0f 84 9c 00 00 00    	je     77c79f <FUNC_IDE2(int*)+0x6f1c1>
;if(qbevent){evnt(25558,5086,"ide_methods.bas");if(r)goto S_39841;}
  77c703:	8b 05 3f 17 30 00    	mov    eax,DWORD PTR [rip+0x30173f]        # a7de48 <qbevent>
  77c709:	85 c0                	test   eax,eax
  77c70b:	74 25                	je     77c732 <FUNC_IDE2(int*)+0x6f154>
  77c70d:	48 8d 05 3f fd 27 00 	lea    rax,[rip+0x27fd3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c714:	48 89 c2             	mov    rdx,rax
  77c717:	be de 13 00 00       	mov    esi,0x13de
  77c71c:	bf d6 63 00 00       	mov    edi,0x63d6
  77c721:	e8 5b 66 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c726:	8b 05 28 44 41 00    	mov    eax,DWORD PTR [rip+0x414428]        # b90b54 <r>
  77c72c:	85 c0                	test   eax,eax
  77c72e:	74 02                	je     77c732 <FUNC_IDE2(int*)+0x6f154>
  77c730:	eb b5                	jmp    77c6e7 <FUNC_IDE2(int*)+0x6f109>
;qbs_set(_FUNC_IDE2_STRING_B2,qbs_new_txt_len("#Decimal;",9));
  77c732:	be 09 00 00 00       	mov    esi,0x9
  77c737:	48 8d 05 aa 11 28 00 	lea    rax,[rip+0x2811aa]        # 9fd8e8 <_IO_stdin_used+0x1d8e8>
  77c73e:	48 89 c7             	mov    rdi,rax
  77c741:	e8 df 84 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c746:	48 89 c2             	mov    rdx,rax
  77c749:	48 8b 85 38 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15c8]
  77c750:	48 89 d6             	mov    rsi,rdx
  77c753:	48 89 c7             	mov    rdi,rax
  77c756:	e8 5c 88 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c75b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c761:	be 00 00 00 00       	mov    esi,0x0
  77c766:	89 c7                	mov    edi,eax
  77c768:	e8 aa 74 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5086,"ide_methods.bas");}while(r);
  77c76d:	8b 05 d5 16 30 00    	mov    eax,DWORD PTR [rip+0x3016d5]        # a7de48 <qbevent>
  77c773:	85 c0                	test   eax,eax
  77c775:	74 25                	je     77c79c <FUNC_IDE2(int*)+0x6f1be>
  77c777:	48 8d 05 d5 fc 27 00 	lea    rax,[rip+0x27fcd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c77e:	48 89 c2             	mov    rdx,rax
  77c781:	be de 13 00 00       	mov    esi,0x13de
  77c786:	bf d6 63 00 00       	mov    edi,0x63d6
  77c78b:	e8 f1 65 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c790:	8b 05 be 43 41 00    	mov    eax,DWORD PTR [rip+0x4143be]        # b90b54 <r>
  77c796:	85 c0                	test   eax,eax
  77c798:	75 98                	jne    77c732 <FUNC_IDE2(int*)+0x6f154>
;if ((*_FUNC_IDE2_BYTE_MATHEVALHEX)||new_error){
  77c79a:	eb 6e                	jmp    77c80a <FUNC_IDE2(int*)+0x6f22c>
;if(!qbevent)break;evnt(25558,5086,"ide_methods.bas");}while(r);
  77c79c:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_MATHEVALHEX)||new_error){
  77c79d:	eb 6b                	jmp    77c80a <FUNC_IDE2(int*)+0x6f22c>
;qbs_set(_FUNC_IDE2_STRING_B2,qbs_new_txt_len("#HEX$;",6));
  77c79f:	be 06 00 00 00       	mov    esi,0x6
  77c7a4:	48 8d 05 47 11 28 00 	lea    rax,[rip+0x281147]        # 9fd8f2 <_IO_stdin_used+0x1d8f2>
  77c7ab:	48 89 c7             	mov    rdi,rax
  77c7ae:	e8 72 84 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c7b3:	48 89 c2             	mov    rdx,rax
  77c7b6:	48 8b 85 38 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15c8]
  77c7bd:	48 89 d6             	mov    rsi,rdx
  77c7c0:	48 89 c7             	mov    rdi,rax
  77c7c3:	e8 ef 87 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c7c8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c7ce:	be 00 00 00 00       	mov    esi,0x0
  77c7d3:	89 c7                	mov    edi,eax
  77c7d5:	e8 3d 74 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5086,"ide_methods.bas");}while(r);
  77c7da:	8b 05 68 16 30 00    	mov    eax,DWORD PTR [rip+0x301668]        # a7de48 <qbevent>
  77c7e0:	85 c0                	test   eax,eax
  77c7e2:	74 25                	je     77c809 <FUNC_IDE2(int*)+0x6f22b>
  77c7e4:	48 8d 05 68 fc 27 00 	lea    rax,[rip+0x27fc68]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c7eb:	48 89 c2             	mov    rdx,rax
  77c7ee:	be de 13 00 00       	mov    esi,0x13de
  77c7f3:	bf d6 63 00 00       	mov    edi,0x63d6
  77c7f8:	e8 84 65 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c7fd:	8b 05 51 43 41 00    	mov    eax,DWORD PTR [rip+0x414351]        # b90b54 <r>
  77c803:	85 c0                	test   eax,eax
  77c805:	75 98                	jne    77c79f <FUNC_IDE2(int*)+0x6f1c1>
;S_39846:;
  77c807:	eb 01                	jmp    77c80a <FUNC_IDE2(int*)+0x6f22c>
;if(!qbevent)break;evnt(25558,5086,"ide_methods.bas");}while(r);
  77c809:	90                   	nop
;if (((-(*_FUNC_IDE2_BYTE_MATHEVALERROR== 0 ))&*_FUNC_IDE2_BYTE_MATHEVALCOMMENT)||new_error){
  77c80a:	48 8b 85 50 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b0]
  77c811:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77c814:	84 c0                	test   al,al
  77c816:	0f 94 c0             	sete   al
  77c819:	0f b6 c0             	movzx  eax,al
  77c81c:	f7 d8                	neg    eax
  77c81e:	89 c2                	mov    edx,eax
  77c820:	48 8b 85 30 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15d0]
  77c827:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77c82a:	0f be c0             	movsx  eax,al
  77c82d:	21 d0                	and    eax,edx
  77c82f:	85 c0                	test   eax,eax
  77c831:	75 0e                	jne    77c841 <FUNC_IDE2(int*)+0x6f263>
  77c833:	8b 05 03 16 30 00    	mov    eax,DWORD PTR [rip+0x301603]        # a7de3c <new_error>
  77c839:	85 c0                	test   eax,eax
  77c83b:	0f 84 3b 01 00 00    	je     77c97c <FUNC_IDE2(int*)+0x6f39e>
;if(qbevent){evnt(25558,5087,"ide_methods.bas");if(r)goto S_39846;}
  77c841:	8b 05 01 16 30 00    	mov    eax,DWORD PTR [rip+0x301601]        # a7de48 <qbevent>
  77c847:	85 c0                	test   eax,eax
  77c849:	74 25                	je     77c870 <FUNC_IDE2(int*)+0x6f292>
  77c84b:	48 8d 05 01 fc 27 00 	lea    rax,[rip+0x27fc01]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c852:	48 89 c2             	mov    rdx,rax
  77c855:	be df 13 00 00       	mov    esi,0x13df
  77c85a:	bf d6 63 00 00       	mov    edi,0x63d6
  77c85f:	e8 1d 65 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c864:	8b 05 ea 42 41 00    	mov    eax,DWORD PTR [rip+0x4142ea]        # b90b54 <r>
  77c86a:	85 c0                	test   eax,eax
  77c86c:	74 02                	je     77c870 <FUNC_IDE2(int*)+0x6f292>
  77c86e:	eb 9a                	jmp    77c80a <FUNC_IDE2(int*)+0x6f22c>
;qbs_set(_FUNC_IDE2_STRING_MATHMSG,qbs_add(qbs_add(_FUNC_IDE2_STRING_EV,qbs_new_txt_len(" '",2)),_FUNC_IDE2_STRING_RETVAL));
  77c870:	be 02 00 00 00       	mov    esi,0x2
  77c875:	48 8d 05 7d 10 28 00 	lea    rax,[rip+0x28107d]        # 9fd8f9 <_IO_stdin_used+0x1d8f9>
  77c87c:	48 89 c7             	mov    rdi,rax
  77c87f:	e8 a1 83 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c884:	48 89 c2             	mov    rdx,rax
  77c887:	48 8b 85 58 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a8]
  77c88e:	48 89 d6             	mov    rsi,rdx
  77c891:	48 89 c7             	mov    rdi,rax
  77c894:	e8 4e 90 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77c899:	48 89 c2             	mov    rdx,rax
  77c89c:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  77c8a3:	48 89 c6             	mov    rsi,rax
  77c8a6:	48 89 d7             	mov    rdi,rdx
  77c8a9:	e8 39 90 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77c8ae:	48 89 c2             	mov    rdx,rax
  77c8b1:	48 8b 85 28 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15d8]
  77c8b8:	48 89 d6             	mov    rsi,rdx
  77c8bb:	48 89 c7             	mov    rdi,rax
  77c8be:	e8 f4 86 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c8c3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c8c9:	be 00 00 00 00       	mov    esi,0x0
  77c8ce:	89 c7                	mov    edi,eax
  77c8d0:	e8 42 73 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5088,"ide_methods.bas");}while(r);
  77c8d5:	8b 05 6d 15 30 00    	mov    eax,DWORD PTR [rip+0x30156d]        # a7de48 <qbevent>
  77c8db:	85 c0                	test   eax,eax
  77c8dd:	74 29                	je     77c908 <FUNC_IDE2(int*)+0x6f32a>
  77c8df:	48 8d 05 6d fb 27 00 	lea    rax,[rip+0x27fb6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c8e6:	48 89 c2             	mov    rdx,rax
  77c8e9:	be e0 13 00 00       	mov    esi,0x13e0
  77c8ee:	bf d6 63 00 00       	mov    edi,0x63d6
  77c8f3:	e8 89 64 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c8f8:	8b 05 56 42 41 00    	mov    eax,DWORD PTR [rip+0x414256]        # b90b54 <r>
  77c8fe:	85 c0                	test   eax,eax
  77c900:	0f 85 6a ff ff ff    	jne    77c870 <FUNC_IDE2(int*)+0x6f292>
  77c906:	eb 01                	jmp    77c909 <FUNC_IDE2(int*)+0x6f32b>
  77c908:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_B3,qbs_new_txt_len("#Uncomment;",11));
  77c909:	be 0b 00 00 00       	mov    esi,0xb
  77c90e:	48 8d 05 e7 0f 28 00 	lea    rax,[rip+0x280fe7]        # 9fd8fc <_IO_stdin_used+0x1d8fc>
  77c915:	48 89 c7             	mov    rdi,rax
  77c918:	e8 08 83 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c91d:	48 89 c2             	mov    rdx,rax
  77c920:	48 8b 85 20 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15e0]
  77c927:	48 89 d6             	mov    rsi,rdx
  77c92a:	48 89 c7             	mov    rdi,rax
  77c92d:	e8 85 86 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c932:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c938:	be 00 00 00 00       	mov    esi,0x0
  77c93d:	89 c7                	mov    edi,eax
  77c93f:	e8 d3 72 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5089,"ide_methods.bas");}while(r);
  77c944:	8b 05 fe 14 30 00    	mov    eax,DWORD PTR [rip+0x3014fe]        # a7de48 <qbevent>
  77c94a:	85 c0                	test   eax,eax
  77c94c:	74 28                	je     77c976 <FUNC_IDE2(int*)+0x6f398>
  77c94e:	48 8d 05 fe fa 27 00 	lea    rax,[rip+0x27fafe]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c955:	48 89 c2             	mov    rdx,rax
  77c958:	be e1 13 00 00       	mov    esi,0x13e1
  77c95d:	bf d6 63 00 00       	mov    edi,0x63d6
  77c962:	e8 1a 64 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c967:	8b 05 e7 41 41 00    	mov    eax,DWORD PTR [rip+0x4141e7]        # b90b54 <r>
  77c96d:	85 c0                	test   eax,eax
  77c96f:	75 98                	jne    77c909 <FUNC_IDE2(int*)+0x6f32b>
;if (((-(*_FUNC_IDE2_BYTE_MATHEVALERROR== 0 ))&*_FUNC_IDE2_BYTE_MATHEVALCOMMENT)||new_error){
  77c971:	e9 cc 00 00 00       	jmp    77ca42 <FUNC_IDE2(int*)+0x6f464>
;if(!qbevent)break;evnt(25558,5089,"ide_methods.bas");}while(r);
  77c976:	90                   	nop
;if (((-(*_FUNC_IDE2_BYTE_MATHEVALERROR== 0 ))&*_FUNC_IDE2_BYTE_MATHEVALCOMMENT)||new_error){
  77c977:	e9 c6 00 00 00       	jmp    77ca42 <FUNC_IDE2(int*)+0x6f464>
;qbs_set(_FUNC_IDE2_STRING_MATHMSG,_FUNC_IDE2_STRING_EV);
  77c97c:	48 8b 95 58 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x15a8]
  77c983:	48 8b 85 28 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15d8]
  77c98a:	48 89 d6             	mov    rsi,rdx
  77c98d:	48 89 c7             	mov    rdi,rax
  77c990:	e8 22 86 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77c995:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77c99b:	be 00 00 00 00       	mov    esi,0x0
  77c9a0:	89 c7                	mov    edi,eax
  77c9a2:	e8 70 72 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5091,"ide_methods.bas");}while(r);
  77c9a7:	8b 05 9b 14 30 00    	mov    eax,DWORD PTR [rip+0x30149b]        # a7de48 <qbevent>
  77c9ad:	85 c0                	test   eax,eax
  77c9af:	74 25                	je     77c9d6 <FUNC_IDE2(int*)+0x6f3f8>
  77c9b1:	48 8d 05 9b fa 27 00 	lea    rax,[rip+0x27fa9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77c9b8:	48 89 c2             	mov    rdx,rax
  77c9bb:	be e3 13 00 00       	mov    esi,0x13e3
  77c9c0:	bf d6 63 00 00       	mov    edi,0x63d6
  77c9c5:	e8 b7 63 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77c9ca:	8b 05 84 41 41 00    	mov    eax,DWORD PTR [rip+0x414184]        # b90b54 <r>
  77c9d0:	85 c0                	test   eax,eax
  77c9d2:	75 a8                	jne    77c97c <FUNC_IDE2(int*)+0x6f39e>
  77c9d4:	eb 01                	jmp    77c9d7 <FUNC_IDE2(int*)+0x6f3f9>
  77c9d6:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_B3,qbs_new_txt_len("Co#mment;",9));
  77c9d7:	be 09 00 00 00       	mov    esi,0x9
  77c9dc:	48 8d 05 25 0f 28 00 	lea    rax,[rip+0x280f25]        # 9fd908 <_IO_stdin_used+0x1d908>
  77c9e3:	48 89 c7             	mov    rdi,rax
  77c9e6:	e8 3a 82 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77c9eb:	48 89 c2             	mov    rdx,rax
  77c9ee:	48 8b 85 20 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15e0]
  77c9f5:	48 89 d6             	mov    rsi,rdx
  77c9f8:	48 89 c7             	mov    rdi,rax
  77c9fb:	e8 b7 85 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77ca00:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77ca06:	be 00 00 00 00       	mov    esi,0x0
  77ca0b:	89 c7                	mov    edi,eax
  77ca0d:	e8 05 72 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5092,"ide_methods.bas");}while(r);
  77ca12:	8b 05 30 14 30 00    	mov    eax,DWORD PTR [rip+0x301430]        # a7de48 <qbevent>
  77ca18:	85 c0                	test   eax,eax
  77ca1a:	74 25                	je     77ca41 <FUNC_IDE2(int*)+0x6f463>
  77ca1c:	48 8d 05 30 fa 27 00 	lea    rax,[rip+0x27fa30]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ca23:	48 89 c2             	mov    rdx,rax
  77ca26:	be e4 13 00 00       	mov    esi,0x13e4
  77ca2b:	bf d6 63 00 00       	mov    edi,0x63d6
  77ca30:	e8 4c 63 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ca35:	8b 05 19 41 41 00    	mov    eax,DWORD PTR [rip+0x414119]        # b90b54 <r>
  77ca3b:	85 c0                	test   eax,eax
  77ca3d:	75 98                	jne    77c9d7 <FUNC_IDE2(int*)+0x6f3f9>
;S_39853:;
  77ca3f:	eb 01                	jmp    77ca42 <FUNC_IDE2(int*)+0x6f464>
;if(!qbevent)break;evnt(25558,5092,"ide_methods.bas");}while(r);
  77ca41:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_MATHEVALERROR)||new_error){
  77ca42:	48 8b 85 50 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b0]
  77ca49:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77ca4c:	84 c0                	test   al,al
  77ca4e:	75 0e                	jne    77ca5e <FUNC_IDE2(int*)+0x6f480>
  77ca50:	8b 05 e6 13 30 00    	mov    eax,DWORD PTR [rip+0x3013e6]        # a7de3c <new_error>
  77ca56:	85 c0                	test   eax,eax
  77ca58:	0f 84 70 01 00 00    	je     77cbce <FUNC_IDE2(int*)+0x6f5f0>
;if(qbevent){evnt(25558,5094,"ide_methods.bas");if(r)goto S_39853;}
  77ca5e:	8b 05 e4 13 30 00    	mov    eax,DWORD PTR [rip+0x3013e4]        # a7de48 <qbevent>
  77ca64:	85 c0                	test   eax,eax
  77ca66:	74 25                	je     77ca8d <FUNC_IDE2(int*)+0x6f4af>
  77ca68:	48 8d 05 e4 f9 27 00 	lea    rax,[rip+0x27f9e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ca6f:	48 89 c2             	mov    rdx,rax
  77ca72:	be e6 13 00 00       	mov    esi,0x13e6
  77ca77:	bf d6 63 00 00       	mov    edi,0x63d6
  77ca7c:	e8 00 63 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ca81:	8b 05 cd 40 41 00    	mov    eax,DWORD PTR [rip+0x4140cd]        # b90b54 <r>
  77ca87:	85 c0                	test   eax,eax
  77ca89:	74 02                	je     77ca8d <FUNC_IDE2(int*)+0x6f4af>
  77ca8b:	eb b5                	jmp    77ca42 <FUNC_IDE2(int*)+0x6f464>
;qbs_set(_FUNC_IDE2_STRING_B1,qbs_new_txt_len("",0));
  77ca8d:	be 00 00 00 00       	mov    esi,0x0
  77ca92:	48 8d 05 12 36 26 00 	lea    rax,[rip+0x263612]        # 9e00ab <_IO_stdin_used+0xab>
  77ca99:	48 89 c7             	mov    rdi,rax
  77ca9c:	e8 84 81 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77caa1:	48 89 c2             	mov    rdx,rax
  77caa4:	48 8b 85 40 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15c0]
  77caab:	48 89 d6             	mov    rsi,rdx
  77caae:	48 89 c7             	mov    rdi,rax
  77cab1:	e8 01 85 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77cab6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77cabc:	be 00 00 00 00       	mov    esi,0x0
  77cac1:	89 c7                	mov    edi,eax
  77cac3:	e8 4f 71 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5094,"ide_methods.bas");}while(r);
  77cac8:	8b 05 7a 13 30 00    	mov    eax,DWORD PTR [rip+0x30137a]        # a7de48 <qbevent>
  77cace:	85 c0                	test   eax,eax
  77cad0:	74 25                	je     77caf7 <FUNC_IDE2(int*)+0x6f519>
  77cad2:	48 8d 05 7a f9 27 00 	lea    rax,[rip+0x27f97a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cad9:	48 89 c2             	mov    rdx,rax
  77cadc:	be e6 13 00 00       	mov    esi,0x13e6
  77cae1:	bf d6 63 00 00       	mov    edi,0x63d6
  77cae6:	e8 96 62 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77caeb:	8b 05 63 40 41 00    	mov    eax,DWORD PTR [rip+0x414063]        # b90b54 <r>
  77caf1:	85 c0                	test   eax,eax
  77caf3:	75 98                	jne    77ca8d <FUNC_IDE2(int*)+0x6f4af>
  77caf5:	eb 01                	jmp    77caf8 <FUNC_IDE2(int*)+0x6f51a>
  77caf7:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_B2,qbs_new_txt_len("",0));
  77caf8:	be 00 00 00 00       	mov    esi,0x0
  77cafd:	48 8d 05 a7 35 26 00 	lea    rax,[rip+0x2635a7]        # 9e00ab <_IO_stdin_used+0xab>
  77cb04:	48 89 c7             	mov    rdi,rax
  77cb07:	e8 19 81 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77cb0c:	48 89 c2             	mov    rdx,rax
  77cb0f:	48 8b 85 38 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15c8]
  77cb16:	48 89 d6             	mov    rsi,rdx
  77cb19:	48 89 c7             	mov    rdi,rax
  77cb1c:	e8 96 84 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77cb21:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77cb27:	be 00 00 00 00       	mov    esi,0x0
  77cb2c:	89 c7                	mov    edi,eax
  77cb2e:	e8 e4 70 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5094,"ide_methods.bas");}while(r);
  77cb33:	8b 05 0f 13 30 00    	mov    eax,DWORD PTR [rip+0x30130f]        # a7de48 <qbevent>
  77cb39:	85 c0                	test   eax,eax
  77cb3b:	74 25                	je     77cb62 <FUNC_IDE2(int*)+0x6f584>
  77cb3d:	48 8d 05 0f f9 27 00 	lea    rax,[rip+0x27f90f]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cb44:	48 89 c2             	mov    rdx,rax
  77cb47:	be e6 13 00 00       	mov    esi,0x13e6
  77cb4c:	bf d6 63 00 00       	mov    edi,0x63d6
  77cb51:	e8 2b 62 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77cb56:	8b 05 f8 3f 41 00    	mov    eax,DWORD PTR [rip+0x413ff8]        # b90b54 <r>
  77cb5c:	85 c0                	test   eax,eax
  77cb5e:	75 98                	jne    77caf8 <FUNC_IDE2(int*)+0x6f51a>
  77cb60:	eb 01                	jmp    77cb63 <FUNC_IDE2(int*)+0x6f585>
  77cb62:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_B3,qbs_new_txt_len("",0));
  77cb63:	be 00 00 00 00       	mov    esi,0x0
  77cb68:	48 8d 05 3c 35 26 00 	lea    rax,[rip+0x26353c]        # 9e00ab <_IO_stdin_used+0xab>
  77cb6f:	48 89 c7             	mov    rdi,rax
  77cb72:	e8 ae 80 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77cb77:	48 89 c2             	mov    rdx,rax
  77cb7a:	48 8b 85 20 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15e0]
  77cb81:	48 89 d6             	mov    rsi,rdx
  77cb84:	48 89 c7             	mov    rdi,rax
  77cb87:	e8 2b 84 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77cb8c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77cb92:	be 00 00 00 00       	mov    esi,0x0
  77cb97:	89 c7                	mov    edi,eax
  77cb99:	e8 79 70 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5094,"ide_methods.bas");}while(r);
  77cb9e:	8b 05 a4 12 30 00    	mov    eax,DWORD PTR [rip+0x3012a4]        # a7de48 <qbevent>
  77cba4:	85 c0                	test   eax,eax
  77cba6:	74 25                	je     77cbcd <FUNC_IDE2(int*)+0x6f5ef>
  77cba8:	48 8d 05 a4 f8 27 00 	lea    rax,[rip+0x27f8a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cbaf:	48 89 c2             	mov    rdx,rax
  77cbb2:	be e6 13 00 00       	mov    esi,0x13e6
  77cbb7:	bf d6 63 00 00       	mov    edi,0x63d6
  77cbbc:	e8 c0 61 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77cbc1:	8b 05 8d 3f 41 00    	mov    eax,DWORD PTR [rip+0x413f8d]        # b90b54 <r>
  77cbc7:	85 c0                	test   eax,eax
  77cbc9:	75 98                	jne    77cb63 <FUNC_IDE2(int*)+0x6f585>
  77cbcb:	eb 01                	jmp    77cbce <FUNC_IDE2(int*)+0x6f5f0>
  77cbcd:	90                   	nop
;sub_pcopy( 2 , 0 );
  77cbce:	be 00 00 00 00       	mov    esi,0x0
  77cbd3:	bf 02 00 00 00       	mov    edi,0x2
  77cbd8:	e8 05 f4 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5095,"ide_methods.bas");}while(r);
  77cbdd:	8b 05 65 12 30 00    	mov    eax,DWORD PTR [rip+0x301265]        # a7de48 <qbevent>
  77cbe3:	85 c0                	test   eax,eax
  77cbe5:	74 25                	je     77cc0c <FUNC_IDE2(int*)+0x6f62e>
  77cbe7:	48 8d 05 65 f8 27 00 	lea    rax,[rip+0x27f865]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cbee:	48 89 c2             	mov    rdx,rax
  77cbf1:	be e7 13 00 00       	mov    esi,0x13e7
  77cbf6:	bf d6 63 00 00       	mov    edi,0x63d6
  77cbfb:	e8 81 61 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77cc00:	8b 05 4e 3f 41 00    	mov    eax,DWORD PTR [rip+0x413f4e]        # b90b54 <r>
  77cc06:	85 c0                	test   eax,eax
  77cc08:	75 c4                	jne    77cbce <FUNC_IDE2(int*)+0x6f5f0>
  77cc0a:	eb 01                	jmp    77cc0d <FUNC_IDE2(int*)+0x6f62f>
  77cc0c:	90                   	nop
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Math Evaluator - Result",23),_FUNC_IDE2_STRING_MATHMSG,qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_B1,_FUNC_IDE2_STRING_B2),_FUNC_IDE2_STRING_B3),qbs_new_txt_len("#Redo;#Cancel",13)));
  77cc0d:	be 0d 00 00 00       	mov    esi,0xd
  77cc12:	48 8d 05 f9 0c 28 00 	lea    rax,[rip+0x280cf9]        # 9fd912 <_IO_stdin_used+0x1d912>
  77cc19:	48 89 c7             	mov    rdi,rax
  77cc1c:	e8 04 80 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77cc21:	48 89 c3             	mov    rbx,rax
  77cc24:	48 8b 95 38 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x15c8]
  77cc2b:	48 8b 85 40 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15c0]
  77cc32:	48 89 d6             	mov    rsi,rdx
  77cc35:	48 89 c7             	mov    rdi,rax
  77cc38:	e8 aa 8c 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77cc3d:	48 89 c2             	mov    rdx,rax
  77cc40:	48 8b 85 20 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15e0]
  77cc47:	48 89 c6             	mov    rsi,rax
  77cc4a:	48 89 d7             	mov    rdi,rdx
  77cc4d:	e8 95 8c 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77cc52:	48 89 de             	mov    rsi,rbx
  77cc55:	48 89 c7             	mov    rdi,rax
  77cc58:	e8 8a 8c 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77cc5d:	48 89 c3             	mov    rbx,rax
  77cc60:	be 17 00 00 00       	mov    esi,0x17
  77cc65:	48 8d 05 b4 0c 28 00 	lea    rax,[rip+0x280cb4]        # 9fd920 <_IO_stdin_used+0x1d920>
  77cc6c:	48 89 c7             	mov    rdi,rax
  77cc6f:	e8 b1 7f 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77cc74:	48 89 c1             	mov    rcx,rax
  77cc77:	48 8b 85 28 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15d8]
  77cc7e:	48 89 da             	mov    rdx,rbx
  77cc81:	48 89 c6             	mov    rsi,rax
  77cc84:	48 89 cf             	mov    rdi,rcx
  77cc87:	e8 ad 46 09 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  77cc8c:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  77cc93:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  77cc95:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77cc9b:	be 00 00 00 00       	mov    esi,0x0
  77cca0:	89 c7                	mov    edi,eax
  77cca2:	e8 70 6f 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5096,"ide_methods.bas");}while(r);
  77cca7:	8b 05 9b 11 30 00    	mov    eax,DWORD PTR [rip+0x30119b]        # a7de48 <qbevent>
  77ccad:	85 c0                	test   eax,eax
  77ccaf:	74 29                	je     77ccda <FUNC_IDE2(int*)+0x6f6fc>
  77ccb1:	48 8d 05 9b f7 27 00 	lea    rax,[rip+0x27f79b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ccb8:	48 89 c2             	mov    rdx,rax
  77ccbb:	be e8 13 00 00       	mov    esi,0x13e8
  77ccc0:	bf d6 63 00 00       	mov    edi,0x63d6
  77ccc5:	e8 b7 60 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ccca:	8b 05 84 3e 41 00    	mov    eax,DWORD PTR [rip+0x413e84]        # b90b54 <r>
  77ccd0:	85 c0                	test   eax,eax
  77ccd2:	0f 85 35 ff ff ff    	jne    77cc0d <FUNC_IDE2(int*)+0x6f62f>
;S_39860:;
  77ccd8:	eb 01                	jmp    77ccdb <FUNC_IDE2(int*)+0x6f6fd>
;if(!qbevent)break;evnt(25558,5096,"ide_methods.bas");}while(r);
  77ccda:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_MATHEVALERROR== 0 ))||new_error){
  77ccdb:	48 8b 85 50 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b0]
  77cce2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77cce5:	84 c0                	test   al,al
  77cce7:	74 0e                	je     77ccf7 <FUNC_IDE2(int*)+0x6f719>
  77cce9:	8b 05 4d 11 30 00    	mov    eax,DWORD PTR [rip+0x30114d]        # a7de3c <new_error>
  77ccef:	85 c0                	test   eax,eax
  77ccf1:	0f 84 3e 03 00 00    	je     77d035 <FUNC_IDE2(int*)+0x6fa57>
;if(qbevent){evnt(25558,5097,"ide_methods.bas");if(r)goto S_39860;}
  77ccf7:	8b 05 4b 11 30 00    	mov    eax,DWORD PTR [rip+0x30114b]        # a7de48 <qbevent>
  77ccfd:	85 c0                	test   eax,eax
  77ccff:	74 25                	je     77cd26 <FUNC_IDE2(int*)+0x6f748>
  77cd01:	48 8d 05 4b f7 27 00 	lea    rax,[rip+0x27f74b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cd08:	48 89 c2             	mov    rdx,rax
  77cd0b:	be e9 13 00 00       	mov    esi,0x13e9
  77cd10:	bf d6 63 00 00       	mov    edi,0x63d6
  77cd15:	e8 67 60 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77cd1a:	8b 05 34 3e 41 00    	mov    eax,DWORD PTR [rip+0x413e34]        # b90b54 <r>
  77cd20:	85 c0                	test   eax,eax
  77cd22:	74 03                	je     77cd27 <FUNC_IDE2(int*)+0x6f749>
  77cd24:	eb b5                	jmp    77ccdb <FUNC_IDE2(int*)+0x6f6fd>
;S_39861:;
  77cd26:	90                   	nop
;if(qbevent){evnt(25558,5098,"ide_methods.bas");if(r)goto S_39861;}
  77cd27:	8b 05 1b 11 30 00    	mov    eax,DWORD PTR [rip+0x30111b]        # a7de48 <qbevent>
  77cd2d:	85 c0                	test   eax,eax
  77cd2f:	74 25                	je     77cd56 <FUNC_IDE2(int*)+0x6f778>
  77cd31:	48 8d 05 1b f7 27 00 	lea    rax,[rip+0x27f71b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cd38:	48 89 c2             	mov    rdx,rax
  77cd3b:	be ea 13 00 00       	mov    esi,0x13ea
  77cd40:	bf d6 63 00 00       	mov    edi,0x63d6
  77cd45:	e8 37 60 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77cd4a:	8b 05 04 3e 41 00    	mov    eax,DWORD PTR [rip+0x413e04]        # b90b54 <r>
  77cd50:	85 c0                	test   eax,eax
  77cd52:	74 03                	je     77cd57 <FUNC_IDE2(int*)+0x6f779>
  77cd54:	eb d1                	jmp    77cd27 <FUNC_IDE2(int*)+0x6f749>
;S_39862:;
  77cd56:	90                   	nop
;if (((*_FUNC_IDE2_LONG_RESULT==( 1 ))||(*_FUNC_IDE2_LONG_RESULT==( 4 ))||(*_FUNC_IDE2_LONG_RESULT==( 5 )))||new_error){
  77cd57:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77cd5e:	8b 00                	mov    eax,DWORD PTR [rax]
  77cd60:	83 f8 01             	cmp    eax,0x1
  77cd63:	74 26                	je     77cd8b <FUNC_IDE2(int*)+0x6f7ad>
  77cd65:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77cd6c:	8b 00                	mov    eax,DWORD PTR [rax]
  77cd6e:	83 f8 04             	cmp    eax,0x4
  77cd71:	74 18                	je     77cd8b <FUNC_IDE2(int*)+0x6f7ad>
  77cd73:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77cd7a:	8b 00                	mov    eax,DWORD PTR [rax]
  77cd7c:	83 f8 05             	cmp    eax,0x5
  77cd7f:	74 0a                	je     77cd8b <FUNC_IDE2(int*)+0x6f7ad>
  77cd81:	8b 05 b5 10 30 00    	mov    eax,DWORD PTR [rip+0x3010b5]        # a7de3c <new_error>
  77cd87:	85 c0                	test   eax,eax
  77cd89:	74 37                	je     77cdc2 <FUNC_IDE2(int*)+0x6f7e4>
;if(qbevent){evnt(25558,5099,"ide_methods.bas");if(r)goto S_39862;}
  77cd8b:	8b 05 b7 10 30 00    	mov    eax,DWORD PTR [rip+0x3010b7]        # a7de48 <qbevent>
  77cd91:	85 c0                	test   eax,eax
  77cd93:	0f 84 9f 02 00 00    	je     77d038 <FUNC_IDE2(int*)+0x6fa5a>
  77cd99:	48 8d 05 b3 f6 27 00 	lea    rax,[rip+0x27f6b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cda0:	48 89 c2             	mov    rdx,rax
  77cda3:	be eb 13 00 00       	mov    esi,0x13eb
  77cda8:	bf d6 63 00 00       	mov    edi,0x63d6
  77cdad:	e8 cf 5f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77cdb2:	8b 05 9c 3d 41 00    	mov    eax,DWORD PTR [rip+0x413d9c]        # b90b54 <r>
  77cdb8:	85 c0                	test   eax,eax
  77cdba:	0f 84 78 02 00 00    	je     77d038 <FUNC_IDE2(int*)+0x6fa5a>
  77cdc0:	eb 95                	jmp    77cd57 <FUNC_IDE2(int*)+0x6f779>
;S_39864:;
  77cdc2:	90                   	nop
;if (((*_FUNC_IDE2_LONG_RESULT==( 2 )))||new_error){
  77cdc3:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77cdca:	8b 00                	mov    eax,DWORD PTR [rax]
  77cdcc:	83 f8 02             	cmp    eax,0x2
  77cdcf:	74 0e                	je     77cddf <FUNC_IDE2(int*)+0x6f801>
  77cdd1:	8b 05 65 10 30 00    	mov    eax,DWORD PTR [rip+0x301065]        # a7de3c <new_error>
  77cdd7:	85 c0                	test   eax,eax
  77cdd9:	0f 84 c0 01 00 00    	je     77cf9f <FUNC_IDE2(int*)+0x6f9c1>
;if(qbevent){evnt(25558,5101,"ide_methods.bas");if(r)goto S_39864;}
  77cddf:	8b 05 63 10 30 00    	mov    eax,DWORD PTR [rip+0x301063]        # a7de48 <qbevent>
  77cde5:	85 c0                	test   eax,eax
  77cde7:	74 25                	je     77ce0e <FUNC_IDE2(int*)+0x6f830>
  77cde9:	48 8d 05 63 f6 27 00 	lea    rax,[rip+0x27f663]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cdf0:	48 89 c2             	mov    rdx,rax
  77cdf3:	be ed 13 00 00       	mov    esi,0x13ed
  77cdf8:	bf d6 63 00 00       	mov    edi,0x63d6
  77cdfd:	e8 7f 5f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ce02:	8b 05 4c 3d 41 00    	mov    eax,DWORD PTR [rip+0x413d4c]        # b90b54 <r>
  77ce08:	85 c0                	test   eax,eax
  77ce0a:	74 02                	je     77ce0e <FUNC_IDE2(int*)+0x6f830>
  77ce0c:	eb b5                	jmp    77cdc3 <FUNC_IDE2(int*)+0x6f7e5>
;*_FUNC_IDE2_BYTE_MATHEVALHEX=~(*_FUNC_IDE2_BYTE_MATHEVALHEX);
  77ce0e:	48 8b 85 48 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b8]
  77ce15:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77ce18:	f7 d0                	not    eax
  77ce1a:	89 c2                	mov    edx,eax
  77ce1c:	48 8b 85 48 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b8]
  77ce23:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,5102,"ide_methods.bas");}while(r);
  77ce25:	8b 05 1d 10 30 00    	mov    eax,DWORD PTR [rip+0x30101d]        # a7de48 <qbevent>
  77ce2b:	85 c0                	test   eax,eax
  77ce2d:	74 25                	je     77ce54 <FUNC_IDE2(int*)+0x6f876>
  77ce2f:	48 8d 05 1d f6 27 00 	lea    rax,[rip+0x27f61d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ce36:	48 89 c2             	mov    rdx,rax
  77ce39:	be ee 13 00 00       	mov    esi,0x13ee
  77ce3e:	bf d6 63 00 00       	mov    edi,0x63d6
  77ce43:	e8 39 5f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ce48:	8b 05 06 3d 41 00    	mov    eax,DWORD PTR [rip+0x413d06]        # b90b54 <r>
  77ce4e:	85 c0                	test   eax,eax
  77ce50:	75 bc                	jne    77ce0e <FUNC_IDE2(int*)+0x6f830>
;S_39866:;
  77ce52:	eb 01                	jmp    77ce55 <FUNC_IDE2(int*)+0x6f877>
;if(!qbevent)break;evnt(25558,5102,"ide_methods.bas");}while(r);
  77ce54:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_MATHEVALHEX)||new_error){
  77ce55:	48 8b 85 48 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b8]
  77ce5c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77ce5f:	84 c0                	test   al,al
  77ce61:	75 0e                	jne    77ce71 <FUNC_IDE2(int*)+0x6f893>
  77ce63:	8b 05 d3 0f 30 00    	mov    eax,DWORD PTR [rip+0x300fd3]        # a7de3c <new_error>
  77ce69:	85 c0                	test   eax,eax
  77ce6b:	0f 84 ce 00 00 00    	je     77cf3f <FUNC_IDE2(int*)+0x6f961>
;if(qbevent){evnt(25558,5103,"ide_methods.bas");if(r)goto S_39866;}
  77ce71:	8b 05 d1 0f 30 00    	mov    eax,DWORD PTR [rip+0x300fd1]        # a7de48 <qbevent>
  77ce77:	85 c0                	test   eax,eax
  77ce79:	74 25                	je     77cea0 <FUNC_IDE2(int*)+0x6f8c2>
  77ce7b:	48 8d 05 d1 f5 27 00 	lea    rax,[rip+0x27f5d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ce82:	48 89 c2             	mov    rdx,rax
  77ce85:	be ef 13 00 00       	mov    esi,0x13ef
  77ce8a:	bf d6 63 00 00       	mov    edi,0x63d6
  77ce8f:	e8 ed 5e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ce94:	8b 05 ba 3c 41 00    	mov    eax,DWORD PTR [rip+0x413cba]        # b90b54 <r>
  77ce9a:	85 c0                	test   eax,eax
  77ce9c:	74 02                	je     77cea0 <FUNC_IDE2(int*)+0x6f8c2>
  77ce9e:	eb b5                	jmp    77ce55 <FUNC_IDE2(int*)+0x6f877>
;qbs_set(_FUNC_IDE2_STRING_EV,qbs_add(qbs_new_txt_len("&H",2),func_hex_float(func_val(_FUNC_IDE2_STRING_EV))));
  77cea0:	48 8b 85 58 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a8]
  77cea7:	48 89 c7             	mov    rdi,rax
  77ceaa:	e8 ea 09 18 00       	call   8fd899 <func_val(qbs*)>
  77ceaf:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  77ceb4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  77ceb7:	e8 da a6 18 00       	call   907596 <func_hex_float(long double)>
  77cebc:	48 83 c4 10          	add    rsp,0x10
  77cec0:	48 89 c3             	mov    rbx,rax
  77cec3:	be 02 00 00 00       	mov    esi,0x2
  77cec8:	48 8d 05 97 31 26 00 	lea    rax,[rip+0x263197]        # 9e0066 <_IO_stdin_used+0x66>
  77cecf:	48 89 c7             	mov    rdi,rax
  77ced2:	e8 4e 7d 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77ced7:	48 89 de             	mov    rsi,rbx
  77ceda:	48 89 c7             	mov    rdi,rax
  77cedd:	e8 05 8a 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77cee2:	48 89 c2             	mov    rdx,rax
  77cee5:	48 8b 85 58 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a8]
  77ceec:	48 89 d6             	mov    rsi,rdx
  77ceef:	48 89 c7             	mov    rdi,rax
  77cef2:	e8 c0 80 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77cef7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77cefd:	be 00 00 00 00       	mov    esi,0x0
  77cf02:	89 c7                	mov    edi,eax
  77cf04:	e8 0e 6d 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5103,"ide_methods.bas");}while(r);
  77cf09:	8b 05 39 0f 30 00    	mov    eax,DWORD PTR [rip+0x300f39]        # a7de48 <qbevent>
  77cf0f:	85 c0                	test   eax,eax
  77cf11:	74 29                	je     77cf3c <FUNC_IDE2(int*)+0x6f95e>
  77cf13:	48 8d 05 39 f5 27 00 	lea    rax,[rip+0x27f539]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cf1a:	48 89 c2             	mov    rdx,rax
  77cf1d:	be ef 13 00 00       	mov    esi,0x13ef
  77cf22:	bf d6 63 00 00       	mov    edi,0x63d6
  77cf27:	e8 55 5e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77cf2c:	8b 05 22 3c 41 00    	mov    eax,DWORD PTR [rip+0x413c22]        # b90b54 <r>
  77cf32:	85 c0                	test   eax,eax
  77cf34:	0f 85 66 ff ff ff    	jne    77cea0 <FUNC_IDE2(int*)+0x6f8c2>
;if ((*_FUNC_IDE2_BYTE_MATHEVALHEX)||new_error){
  77cf3a:	eb 5e                	jmp    77cf9a <FUNC_IDE2(int*)+0x6f9bc>
;if(!qbevent)break;evnt(25558,5103,"ide_methods.bas");}while(r);
  77cf3c:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_MATHEVALHEX)||new_error){
  77cf3d:	eb 5b                	jmp    77cf9a <FUNC_IDE2(int*)+0x6f9bc>
;qbs_set(_FUNC_IDE2_STRING_EV,_FUNC_IDE2_STRING_EV0);
  77cf3f:	48 8b 95 60 ea ff ff 	mov    rdx,QWORD PTR [rbp-0x15a0]
  77cf46:	48 8b 85 58 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15a8]
  77cf4d:	48 89 d6             	mov    rsi,rdx
  77cf50:	48 89 c7             	mov    rdi,rax
  77cf53:	e8 5f 80 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77cf58:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77cf5e:	be 00 00 00 00       	mov    esi,0x0
  77cf63:	89 c7                	mov    edi,eax
  77cf65:	e8 ad 6c 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5103,"ide_methods.bas");}while(r);
  77cf6a:	8b 05 d8 0e 30 00    	mov    eax,DWORD PTR [rip+0x300ed8]        # a7de48 <qbevent>
  77cf70:	85 c0                	test   eax,eax
  77cf72:	74 25                	je     77cf99 <FUNC_IDE2(int*)+0x6f9bb>
  77cf74:	48 8d 05 d8 f4 27 00 	lea    rax,[rip+0x27f4d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cf7b:	48 89 c2             	mov    rdx,rax
  77cf7e:	be ef 13 00 00       	mov    esi,0x13ef
  77cf83:	bf d6 63 00 00       	mov    edi,0x63d6
  77cf88:	e8 f4 5d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77cf8d:	8b 05 c1 3b 41 00    	mov    eax,DWORD PTR [rip+0x413bc1]        # b90b54 <r>
  77cf93:	85 c0                	test   eax,eax
  77cf95:	75 a8                	jne    77cf3f <FUNC_IDE2(int*)+0x6f961>
;sc_ec_186_end:;
  77cf97:	eb 01                	jmp    77cf9a <FUNC_IDE2(int*)+0x6f9bc>
;if(!qbevent)break;evnt(25558,5103,"ide_methods.bas");}while(r);
  77cf99:	90                   	nop
;goto sc_4300_end;
  77cf9a:	e9 90 00 00 00       	jmp    77d02f <FUNC_IDE2(int*)+0x6fa51>
;S_39871:;
  77cf9f:	90                   	nop
;if (((*_FUNC_IDE2_LONG_RESULT==( 3 )))||new_error){
  77cfa0:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77cfa7:	8b 00                	mov    eax,DWORD PTR [rax]
  77cfa9:	83 f8 03             	cmp    eax,0x3
  77cfac:	74 0a                	je     77cfb8 <FUNC_IDE2(int*)+0x6f9da>
  77cfae:	8b 05 88 0e 30 00    	mov    eax,DWORD PTR [rip+0x300e88]        # a7de3c <new_error>
  77cfb4:	85 c0                	test   eax,eax
  77cfb6:	74 77                	je     77d02f <FUNC_IDE2(int*)+0x6fa51>
;if(qbevent){evnt(25558,5104,"ide_methods.bas");if(r)goto S_39871;}
  77cfb8:	8b 05 8a 0e 30 00    	mov    eax,DWORD PTR [rip+0x300e8a]        # a7de48 <qbevent>
  77cfbe:	85 c0                	test   eax,eax
  77cfc0:	74 25                	je     77cfe7 <FUNC_IDE2(int*)+0x6fa09>
  77cfc2:	48 8d 05 8a f4 27 00 	lea    rax,[rip+0x27f48a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77cfc9:	48 89 c2             	mov    rdx,rax
  77cfcc:	be f0 13 00 00       	mov    esi,0x13f0
  77cfd1:	bf d6 63 00 00       	mov    edi,0x63d6
  77cfd6:	e8 a6 5d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77cfdb:	8b 05 73 3b 41 00    	mov    eax,DWORD PTR [rip+0x413b73]        # b90b54 <r>
  77cfe1:	85 c0                	test   eax,eax
  77cfe3:	74 02                	je     77cfe7 <FUNC_IDE2(int*)+0x6fa09>
  77cfe5:	eb b9                	jmp    77cfa0 <FUNC_IDE2(int*)+0x6f9c2>
;*_FUNC_IDE2_BYTE_MATHEVALCOMMENT=~(*_FUNC_IDE2_BYTE_MATHEVALCOMMENT);
  77cfe7:	48 8b 85 30 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15d0]
  77cfee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77cff1:	f7 d0                	not    eax
  77cff3:	89 c2                	mov    edx,eax
  77cff5:	48 8b 85 30 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15d0]
  77cffc:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,5105,"ide_methods.bas");}while(r);
  77cffe:	8b 05 44 0e 30 00    	mov    eax,DWORD PTR [rip+0x300e44]        # a7de48 <qbevent>
  77d004:	85 c0                	test   eax,eax
  77d006:	74 25                	je     77d02d <FUNC_IDE2(int*)+0x6fa4f>
  77d008:	48 8d 05 44 f4 27 00 	lea    rax,[rip+0x27f444]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d00f:	48 89 c2             	mov    rdx,rax
  77d012:	be f1 13 00 00       	mov    esi,0x13f1
  77d017:	bf d6 63 00 00       	mov    edi,0x63d6
  77d01c:	e8 60 5d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d021:	8b 05 2d 3b 41 00    	mov    eax,DWORD PTR [rip+0x413b2d]        # b90b54 <r>
  77d027:	85 c0                	test   eax,eax
  77d029:	75 bc                	jne    77cfe7 <FUNC_IDE2(int*)+0x6fa09>
;sc_ec_187_end:;
  77d02b:	eb 01                	jmp    77d02e <FUNC_IDE2(int*)+0x6fa50>
;if(!qbevent)break;evnt(25558,5105,"ide_methods.bas");}while(r);
  77d02d:	90                   	nop
;goto sc_4300_end;
  77d02e:	90                   	nop
;sc_4300_end:;
  77d02f:	90                   	nop
;if(qbevent){evnt(25558,5084,"ide_methods.bas");if(r)goto S_39839;}
  77d030:	e9 18 f6 ff ff       	jmp    77c64d <FUNC_IDE2(int*)+0x6f06f>
;goto dl_exit_4299;
  77d035:	90                   	nop
  77d036:	eb 01                	jmp    77d039 <FUNC_IDE2(int*)+0x6fa5b>
;goto dl_exit_4299;
  77d038:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_MATHEVALERROR&(-(*_FUNC_IDE2_LONG_RESULT== 2 )))||new_error){
  77d039:	48 8b 85 50 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b0]
  77d040:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77d043:	0f be d0             	movsx  edx,al
  77d046:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77d04d:	8b 00                	mov    eax,DWORD PTR [rax]
  77d04f:	83 f8 02             	cmp    eax,0x2
  77d052:	0f 94 c0             	sete   al
  77d055:	0f b6 c0             	movzx  eax,al
  77d058:	f7 d8                	neg    eax
  77d05a:	21 d0                	and    eax,edx
  77d05c:	85 c0                	test   eax,eax
  77d05e:	75 0a                	jne    77d06a <FUNC_IDE2(int*)+0x6fa8c>
  77d060:	8b 05 d6 0d 30 00    	mov    eax,DWORD PTR [rip+0x300dd6]        # a7de3c <new_error>
  77d066:	85 c0                	test   eax,eax
  77d068:	74 37                	je     77d0a1 <FUNC_IDE2(int*)+0x6fac3>
;if(qbevent){evnt(25558,5111,"ide_methods.bas");if(r)goto S_39878;}
  77d06a:	8b 05 d8 0d 30 00    	mov    eax,DWORD PTR [rip+0x300dd8]        # a7de48 <qbevent>
  77d070:	85 c0                	test   eax,eax
  77d072:	0f 84 b5 00 00 00    	je     77d12d <FUNC_IDE2(int*)+0x6fb4f>
  77d078:	48 8d 05 d4 f3 27 00 	lea    rax,[rip+0x27f3d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d07f:	48 89 c2             	mov    rdx,rax
  77d082:	be f7 13 00 00       	mov    esi,0x13f7
  77d087:	bf d6 63 00 00       	mov    edi,0x63d6
  77d08c:	e8 f0 5c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d091:	8b 05 bd 3a 41 00    	mov    eax,DWORD PTR [rip+0x413abd]        # b90b54 <r>
  77d097:	85 c0                	test   eax,eax
  77d099:	0f 84 8e 00 00 00    	je     77d12d <FUNC_IDE2(int*)+0x6fb4f>
  77d09f:	eb 98                	jmp    77d039 <FUNC_IDE2(int*)+0x6fa5b>
;S_39881:;
  77d0a1:	90                   	nop
;if (((-(*_FUNC_IDE2_BYTE_MATHEVALERROR== 0 ))&(((-(*_FUNC_IDE2_LONG_RESULT== 1 ))|(-(*_FUNC_IDE2_LONG_RESULT== 5 )))))||new_error){
  77d0a2:	48 8b 85 50 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b0]
  77d0a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77d0ac:	84 c0                	test   al,al
  77d0ae:	0f 94 c0             	sete   al
  77d0b1:	0f b6 c0             	movzx  eax,al
  77d0b4:	f7 d8                	neg    eax
  77d0b6:	89 c2                	mov    edx,eax
  77d0b8:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77d0bf:	8b 00                	mov    eax,DWORD PTR [rax]
  77d0c1:	83 f8 01             	cmp    eax,0x1
  77d0c4:	0f 94 c0             	sete   al
  77d0c7:	0f b6 c0             	movzx  eax,al
  77d0ca:	f7 d8                	neg    eax
  77d0cc:	89 c1                	mov    ecx,eax
  77d0ce:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77d0d5:	8b 00                	mov    eax,DWORD PTR [rax]
  77d0d7:	83 f8 05             	cmp    eax,0x5
  77d0da:	0f 94 c0             	sete   al
  77d0dd:	0f b6 c0             	movzx  eax,al
  77d0e0:	f7 d8                	neg    eax
  77d0e2:	09 c8                	or     eax,ecx
  77d0e4:	21 d0                	and    eax,edx
  77d0e6:	85 c0                	test   eax,eax
  77d0e8:	75 0e                	jne    77d0f8 <FUNC_IDE2(int*)+0x6fb1a>
  77d0ea:	8b 05 4c 0d 30 00    	mov    eax,DWORD PTR [rip+0x300d4c]        # a7de3c <new_error>
  77d0f0:	85 c0                	test   eax,eax
  77d0f2:	0f 84 bb f0 ff ff    	je     77c1b3 <FUNC_IDE2(int*)+0x6ebd5>
;if(qbevent){evnt(25558,5112,"ide_methods.bas");if(r)goto S_39881;}
  77d0f8:	8b 05 4a 0d 30 00    	mov    eax,DWORD PTR [rip+0x300d4a]        # a7de48 <qbevent>
  77d0fe:	85 c0                	test   eax,eax
  77d100:	74 2e                	je     77d130 <FUNC_IDE2(int*)+0x6fb52>
  77d102:	48 8d 05 4a f3 27 00 	lea    rax,[rip+0x27f34a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d109:	48 89 c2             	mov    rdx,rax
  77d10c:	be f8 13 00 00       	mov    esi,0x13f8
  77d111:	bf d6 63 00 00       	mov    edi,0x63d6
  77d116:	e8 66 5c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d11b:	8b 05 33 3a 41 00    	mov    eax,DWORD PTR [rip+0x413a33]        # b90b54 <r>
  77d121:	85 c0                	test   eax,eax
  77d123:	74 0b                	je     77d130 <FUNC_IDE2(int*)+0x6fb52>
  77d125:	e9 78 ff ff ff       	jmp    77d0a2 <FUNC_IDE2(int*)+0x6fac4>
;goto dl_exit_4295;
  77d12a:	90                   	nop
  77d12b:	eb 04                	jmp    77d131 <FUNC_IDE2(int*)+0x6fb53>
;goto dl_exit_4295;
  77d12d:	90                   	nop
  77d12e:	eb 01                	jmp    77d131 <FUNC_IDE2(int*)+0x6fb53>
;goto dl_exit_4295;
  77d130:	90                   	nop
;if (((-(*_FUNC_IDE2_BYTE_MATHEVALERROR== 0 ))&(-(*_FUNC_IDE2_LONG_RESULT== 1 )))||new_error){
  77d131:	48 8b 85 50 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b0]
  77d138:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77d13b:	84 c0                	test   al,al
  77d13d:	0f 94 c0             	sete   al
  77d140:	0f b6 c0             	movzx  eax,al
  77d143:	f7 d8                	neg    eax
  77d145:	89 c2                	mov    edx,eax
  77d147:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  77d14e:	8b 00                	mov    eax,DWORD PTR [rax]
  77d150:	83 f8 01             	cmp    eax,0x1
  77d153:	0f 94 c0             	sete   al
  77d156:	0f b6 c0             	movzx  eax,al
  77d159:	f7 d8                	neg    eax
  77d15b:	21 d0                	and    eax,edx
  77d15d:	85 c0                	test   eax,eax
  77d15f:	75 0e                	jne    77d16f <FUNC_IDE2(int*)+0x6fb91>
  77d161:	8b 05 d5 0c 30 00    	mov    eax,DWORD PTR [rip+0x300cd5]        # a7de3c <new_error>
  77d167:	85 c0                	test   eax,eax
  77d169:	0f 84 80 00 00 00    	je     77d1ef <FUNC_IDE2(int*)+0x6fc11>
;if(qbevent){evnt(25558,5118,"ide_methods.bas");if(r)goto S_39888;}
  77d16f:	8b 05 d3 0c 30 00    	mov    eax,DWORD PTR [rip+0x300cd3]        # a7de48 <qbevent>
  77d175:	85 c0                	test   eax,eax
  77d177:	74 25                	je     77d19e <FUNC_IDE2(int*)+0x6fbc0>
  77d179:	48 8d 05 d3 f2 27 00 	lea    rax,[rip+0x27f2d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d180:	48 89 c2             	mov    rdx,rax
  77d183:	be fe 13 00 00       	mov    esi,0x13fe
  77d188:	bf d6 63 00 00       	mov    edi,0x63d6
  77d18d:	e8 ef 5b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d192:	8b 05 bc 39 41 00    	mov    eax,DWORD PTR [rip+0x4139bc]        # b90b54 <r>
  77d198:	85 c0                	test   eax,eax
  77d19a:	74 02                	je     77d19e <FUNC_IDE2(int*)+0x6fbc0>
  77d19c:	eb 93                	jmp    77d131 <FUNC_IDE2(int*)+0x6fb53>
;SUB_INSERTATCURSOR(_FUNC_IDE2_STRING_MATHMSG);
  77d19e:	48 8b 85 28 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15d8]
  77d1a5:	48 89 c7             	mov    rdi,rax
  77d1a8:	e8 a1 e2 10 00       	call   88b44e <SUB_INSERTATCURSOR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77d1ad:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77d1b3:	be 00 00 00 00       	mov    esi,0x0
  77d1b8:	89 c7                	mov    edi,eax
  77d1ba:	e8 58 6a 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5119,"ide_methods.bas");}while(r);
  77d1bf:	8b 05 83 0c 30 00    	mov    eax,DWORD PTR [rip+0x300c83]        # a7de48 <qbevent>
  77d1c5:	85 c0                	test   eax,eax
  77d1c7:	74 25                	je     77d1ee <FUNC_IDE2(int*)+0x6fc10>
  77d1c9:	48 8d 05 83 f2 27 00 	lea    rax,[rip+0x27f283]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d1d0:	48 89 c2             	mov    rdx,rax
  77d1d3:	be ff 13 00 00       	mov    esi,0x13ff
  77d1d8:	bf d6 63 00 00       	mov    edi,0x63d6
  77d1dd:	e8 9f 5b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d1e2:	8b 05 6c 39 41 00    	mov    eax,DWORD PTR [rip+0x41396c]        # b90b54 <r>
  77d1e8:	85 c0                	test   eax,eax
  77d1ea:	75 b2                	jne    77d19e <FUNC_IDE2(int*)+0x6fbc0>
  77d1ec:	eb 01                	jmp    77d1ef <FUNC_IDE2(int*)+0x6fc11>
  77d1ee:	90                   	nop
;sub_pcopy( 3 , 0 );
  77d1ef:	be 00 00 00 00       	mov    esi,0x0
  77d1f4:	bf 03 00 00 00       	mov    edi,0x3
  77d1f9:	e8 e4 ed 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5121,"ide_methods.bas");}while(r);
  77d1fe:	8b 05 44 0c 30 00    	mov    eax,DWORD PTR [rip+0x300c44]        # a7de48 <qbevent>
  77d204:	85 c0                	test   eax,eax
  77d206:	74 25                	je     77d22d <FUNC_IDE2(int*)+0x6fc4f>
  77d208:	48 8d 05 44 f2 27 00 	lea    rax,[rip+0x27f244]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d20f:	48 89 c2             	mov    rdx,rax
  77d212:	be 01 14 00 00       	mov    esi,0x1401
  77d217:	bf d6 63 00 00       	mov    edi,0x63d6
  77d21c:	e8 60 5b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d221:	8b 05 2d 39 41 00    	mov    eax,DWORD PTR [rip+0x41392d]        # b90b54 <r>
  77d227:	85 c0                	test   eax,eax
  77d229:	75 c4                	jne    77d1ef <FUNC_IDE2(int*)+0x6fc11>
  77d22b:	eb 01                	jmp    77d22e <FUNC_IDE2(int*)+0x6fc50>
  77d22d:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77d22e:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77d234:	41 b8 00 00 00 00    	mov    r8d,0x0
  77d23a:	b9 00 00 00 00       	mov    ecx,0x0
  77d23f:	ba 03 00 00 00       	mov    edx,0x3
  77d244:	be 00 00 00 00       	mov    esi,0x0
  77d249:	bf 00 00 00 00       	mov    edi,0x0
  77d24e:	e8 c9 d0 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5121,"ide_methods.bas");}while(r);
  77d253:	8b 05 ef 0b 30 00    	mov    eax,DWORD PTR [rip+0x300bef]        # a7de48 <qbevent>
  77d259:	85 c0                	test   eax,eax
  77d25b:	74 28                	je     77d285 <FUNC_IDE2(int*)+0x6fca7>
  77d25d:	48 8d 05 ef f1 27 00 	lea    rax,[rip+0x27f1ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d264:	48 89 c2             	mov    rdx,rax
  77d267:	be 01 14 00 00       	mov    esi,0x1401
  77d26c:	bf d6 63 00 00       	mov    edi,0x63d6
  77d271:	e8 0b 5b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d276:	8b 05 d8 38 41 00    	mov    eax,DWORD PTR [rip+0x4138d8]        # b90b54 <r>
  77d27c:	85 c0                	test   eax,eax
  77d27e:	75 ae                	jne    77d22e <FUNC_IDE2(int*)+0x6fc50>
;goto LABEL_IDELOOP;
  77d280:	e9 a9 d1 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5121,"ide_methods.bas");}while(r);
  77d285:	90                   	nop
;goto LABEL_IDELOOP;
  77d286:	e9 a3 d1 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39895:;
  77d28b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Update All #Pages...",20))))||new_error){
  77d28c:	be 14 00 00 00       	mov    esi,0x14
  77d291:	48 8d 05 31 fc 27 00 	lea    rax,[rip+0x27fc31]        # 9fcec9 <_IO_stdin_used+0x1cec9>
  77d298:	48 89 c7             	mov    rdi,rax
  77d29b:	e8 85 79 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77d2a0:	48 89 c3             	mov    rbx,rax
  77d2a3:	48 8b 05 c6 1e 41 00 	mov    rax,QWORD PTR [rip+0x411ec6]        # b8f170 <__ARRAY_STRING_MENU>
  77d2aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d2ad:	49 89 c5             	mov    r13,rax
  77d2b0:	48 8b 05 b9 1e 41 00 	mov    rax,QWORD PTR [rip+0x411eb9]        # b8f170 <__ARRAY_STRING_MENU>
  77d2b7:	48 83 c0 48          	add    rax,0x48
  77d2bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d2be:	48 89 c1             	mov    rcx,rax
  77d2c1:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77d2c8:	8b 00                	mov    eax,DWORD PTR [rax]
  77d2ca:	48 98                	cdqe   
  77d2cc:	48 8b 15 9d 1e 41 00 	mov    rdx,QWORD PTR [rip+0x411e9d]        # b8f170 <__ARRAY_STRING_MENU>
  77d2d3:	48 83 c2 40          	add    rdx,0x40
  77d2d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77d2da:	48 29 d0             	sub    rax,rdx
  77d2dd:	48 89 ce             	mov    rsi,rcx
  77d2e0:	48 89 c7             	mov    rdi,rax
  77d2e3:	e8 4c 6e 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77d2e8:	49 89 c4             	mov    r12,rax
  77d2eb:	48 8b 05 7e 1e 41 00 	mov    rax,QWORD PTR [rip+0x411e7e]        # b8f170 <__ARRAY_STRING_MENU>
  77d2f2:	48 83 c0 28          	add    rax,0x28
  77d2f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d2f9:	48 89 c1             	mov    rcx,rax
  77d2fc:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77d303:	8b 00                	mov    eax,DWORD PTR [rax]
  77d305:	48 98                	cdqe   
  77d307:	48 8b 15 62 1e 41 00 	mov    rdx,QWORD PTR [rip+0x411e62]        # b8f170 <__ARRAY_STRING_MENU>
  77d30e:	48 83 c2 20          	add    rdx,0x20
  77d312:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77d315:	48 29 d0             	sub    rax,rdx
  77d318:	48 89 ce             	mov    rsi,rcx
  77d31b:	48 89 c7             	mov    rdi,rax
  77d31e:	e8 11 6e 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77d323:	48 8b 15 46 1e 41 00 	mov    rdx,QWORD PTR [rip+0x411e46]        # b8f170 <__ARRAY_STRING_MENU>
  77d32a:	48 83 c2 30          	add    rdx,0x30
  77d32e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77d331:	48 0f af c2          	imul   rax,rdx
  77d335:	4c 01 e0             	add    rax,r12
  77d338:	48 c1 e0 03          	shl    rax,0x3
  77d33c:	4c 01 e8             	add    rax,r13
  77d33f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d342:	48 89 de             	mov    rsi,rbx
  77d345:	48 89 c7             	mov    rdi,rax
  77d348:	e8 18 af 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77d34d:	89 c2                	mov    edx,eax
  77d34f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77d355:	89 d6                	mov    esi,edx
  77d357:	89 c7                	mov    edi,eax
  77d359:	e8 b9 68 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77d35e:	85 c0                	test   eax,eax
  77d360:	75 0a                	jne    77d36c <FUNC_IDE2(int*)+0x6fd8e>
  77d362:	8b 05 d4 0a 30 00    	mov    eax,DWORD PTR [rip+0x300ad4]        # a7de3c <new_error>
  77d368:	85 c0                	test   eax,eax
  77d36a:	74 07                	je     77d373 <FUNC_IDE2(int*)+0x6fd95>
  77d36c:	b8 01 00 00 00       	mov    eax,0x1
  77d371:	eb 05                	jmp    77d378 <FUNC_IDE2(int*)+0x6fd9a>
  77d373:	b8 00 00 00 00       	mov    eax,0x0
  77d378:	84 c0                	test   al,al
  77d37a:	0f 84 9c 02 00 00    	je     77d61c <FUNC_IDE2(int*)+0x7003e>
;if(qbevent){evnt(25558,5125,"ide_methods.bas");if(r)goto S_39895;}
  77d380:	8b 05 c2 0a 30 00    	mov    eax,DWORD PTR [rip+0x300ac2]        # a7de48 <qbevent>
  77d386:	85 c0                	test   eax,eax
  77d388:	74 28                	je     77d3b2 <FUNC_IDE2(int*)+0x6fdd4>
  77d38a:	48 8d 05 c2 f0 27 00 	lea    rax,[rip+0x27f0c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d391:	48 89 c2             	mov    rdx,rax
  77d394:	be 05 14 00 00       	mov    esi,0x1405
  77d399:	bf d6 63 00 00       	mov    edi,0x63d6
  77d39e:	e8 de 59 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d3a3:	8b 05 ab 37 41 00    	mov    eax,DWORD PTR [rip+0x4137ab]        # b90b54 <r>
  77d3a9:	85 c0                	test   eax,eax
  77d3ab:	74 05                	je     77d3b2 <FUNC_IDE2(int*)+0x6fdd4>
  77d3ad:	e9 da fe ff ff       	jmp    77d28c <FUNC_IDE2(int*)+0x6fcae>
;sub_pcopy( 2 , 0 );
  77d3b2:	be 00 00 00 00       	mov    esi,0x0
  77d3b7:	bf 02 00 00 00       	mov    edi,0x2
  77d3bc:	e8 21 ec 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5126,"ide_methods.bas");}while(r);
  77d3c1:	8b 05 81 0a 30 00    	mov    eax,DWORD PTR [rip+0x300a81]        # a7de48 <qbevent>
  77d3c7:	85 c0                	test   eax,eax
  77d3c9:	74 25                	je     77d3f0 <FUNC_IDE2(int*)+0x6fe12>
  77d3cb:	48 8d 05 81 f0 27 00 	lea    rax,[rip+0x27f081]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d3d2:	48 89 c2             	mov    rdx,rax
  77d3d5:	be 06 14 00 00       	mov    esi,0x1406
  77d3da:	bf d6 63 00 00       	mov    edi,0x63d6
  77d3df:	e8 9d 59 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d3e4:	8b 05 6a 37 41 00    	mov    eax,DWORD PTR [rip+0x41376a]        # b90b54 <r>
  77d3ea:	85 c0                	test   eax,eax
  77d3ec:	75 c4                	jne    77d3b2 <FUNC_IDE2(int*)+0x6fdd4>
  77d3ee:	eb 01                	jmp    77d3f1 <FUNC_IDE2(int*)+0x6fe13>
  77d3f0:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_Q,FUNC_IDEYESNOBOX(qbs_new_txt_len("Update Help",11),qbs_new_txt_len("This can take up to 10 minutes.\\nRedownload all cached help content from the wiki?",82)));
  77d3f1:	be 52 00 00 00       	mov    esi,0x52
  77d3f6:	48 8d 05 3b 05 28 00 	lea    rax,[rip+0x28053b]        # 9fd938 <_IO_stdin_used+0x1d938>
  77d3fd:	48 89 c7             	mov    rdi,rax
  77d400:	e8 20 78 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77d405:	48 89 c3             	mov    rbx,rax
  77d408:	be 0b 00 00 00       	mov    esi,0xb
  77d40d:	48 8d 05 77 05 28 00 	lea    rax,[rip+0x280577]        # 9fd98b <_IO_stdin_used+0x1d98b>
  77d414:	48 89 c7             	mov    rdi,rax
  77d417:	e8 09 78 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77d41c:	48 89 de             	mov    rsi,rbx
  77d41f:	48 89 c7             	mov    rdi,rax
  77d422:	e8 65 88 09 00       	call   815c8c <FUNC_IDEYESNOBOX(qbs*, qbs*)>
  77d427:	48 89 c2             	mov    rdx,rax
  77d42a:	48 8b 85 18 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15e8]
  77d431:	48 89 d6             	mov    rsi,rdx
  77d434:	48 89 c7             	mov    rdi,rax
  77d437:	e8 7b 7b 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77d43c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77d442:	be 00 00 00 00       	mov    esi,0x0
  77d447:	89 c7                	mov    edi,eax
  77d449:	e8 c9 67 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5127,"ide_methods.bas");}while(r);
  77d44e:	8b 05 f4 09 30 00    	mov    eax,DWORD PTR [rip+0x3009f4]        # a7de48 <qbevent>
  77d454:	85 c0                	test   eax,eax
  77d456:	74 29                	je     77d481 <FUNC_IDE2(int*)+0x6fea3>
  77d458:	48 8d 05 f4 ef 27 00 	lea    rax,[rip+0x27eff4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d45f:	48 89 c2             	mov    rdx,rax
  77d462:	be 07 14 00 00       	mov    esi,0x1407
  77d467:	bf d6 63 00 00       	mov    edi,0x63d6
  77d46c:	e8 10 59 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d471:	8b 05 dd 36 41 00    	mov    eax,DWORD PTR [rip+0x4136dd]        # b90b54 <r>
  77d477:	85 c0                	test   eax,eax
  77d479:	0f 85 72 ff ff ff    	jne    77d3f1 <FUNC_IDE2(int*)+0x6fe13>
  77d47f:	eb 01                	jmp    77d482 <FUNC_IDE2(int*)+0x6fea4>
  77d481:	90                   	nop
;sub_pcopy( 2 , 0 );
  77d482:	be 00 00 00 00       	mov    esi,0x0
  77d487:	bf 02 00 00 00       	mov    edi,0x2
  77d48c:	e8 51 eb 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5128,"ide_methods.bas");}while(r);
  77d491:	8b 05 b1 09 30 00    	mov    eax,DWORD PTR [rip+0x3009b1]        # a7de48 <qbevent>
  77d497:	85 c0                	test   eax,eax
  77d499:	74 25                	je     77d4c0 <FUNC_IDE2(int*)+0x6fee2>
  77d49b:	48 8d 05 b1 ef 27 00 	lea    rax,[rip+0x27efb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d4a2:	48 89 c2             	mov    rdx,rax
  77d4a5:	be 08 14 00 00       	mov    esi,0x1408
  77d4aa:	bf d6 63 00 00       	mov    edi,0x63d6
  77d4af:	e8 cd 58 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d4b4:	8b 05 9a 36 41 00    	mov    eax,DWORD PTR [rip+0x41369a]        # b90b54 <r>
  77d4ba:	85 c0                	test   eax,eax
  77d4bc:	75 c4                	jne    77d482 <FUNC_IDE2(int*)+0x6fea4>
;S_39899:;
  77d4be:	eb 01                	jmp    77d4c1 <FUNC_IDE2(int*)+0x6fee3>
;if(!qbevent)break;evnt(25558,5128,"ide_methods.bas");}while(r);
  77d4c0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_Q,qbs_new_txt_len("Y",1))))||new_error){
  77d4c1:	be 01 00 00 00       	mov    esi,0x1
  77d4c6:	48 8d 05 8c fb 27 00 	lea    rax,[rip+0x27fb8c]        # 9fd059 <_IO_stdin_used+0x1d059>
  77d4cd:	48 89 c7             	mov    rdi,rax
  77d4d0:	e8 50 77 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77d4d5:	48 89 c2             	mov    rdx,rax
  77d4d8:	48 8b 85 18 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15e8]
  77d4df:	48 89 d6             	mov    rsi,rdx
  77d4e2:	48 89 c7             	mov    rdi,rax
  77d4e5:	e8 7b ad 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77d4ea:	89 c2                	mov    edx,eax
  77d4ec:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77d4f2:	89 d6                	mov    esi,edx
  77d4f4:	89 c7                	mov    edi,eax
  77d4f6:	e8 1c 67 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77d4fb:	85 c0                	test   eax,eax
  77d4fd:	75 0a                	jne    77d509 <FUNC_IDE2(int*)+0x6ff2b>
  77d4ff:	8b 05 37 09 30 00    	mov    eax,DWORD PTR [rip+0x300937]        # a7de3c <new_error>
  77d505:	85 c0                	test   eax,eax
  77d507:	74 07                	je     77d510 <FUNC_IDE2(int*)+0x6ff32>
  77d509:	b8 01 00 00 00       	mov    eax,0x1
  77d50e:	eb 05                	jmp    77d515 <FUNC_IDE2(int*)+0x6ff37>
  77d510:	b8 00 00 00 00       	mov    eax,0x0
  77d515:	84 c0                	test   al,al
  77d517:	74 67                	je     77d580 <FUNC_IDE2(int*)+0x6ffa2>
;if(qbevent){evnt(25558,5129,"ide_methods.bas");if(r)goto S_39899;}
  77d519:	8b 05 29 09 30 00    	mov    eax,DWORD PTR [rip+0x300929]        # a7de48 <qbevent>
  77d51f:	85 c0                	test   eax,eax
  77d521:	74 28                	je     77d54b <FUNC_IDE2(int*)+0x6ff6d>
  77d523:	48 8d 05 29 ef 27 00 	lea    rax,[rip+0x27ef29]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d52a:	48 89 c2             	mov    rdx,rax
  77d52d:	be 09 14 00 00       	mov    esi,0x1409
  77d532:	bf d6 63 00 00       	mov    edi,0x63d6
  77d537:	e8 45 58 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d53c:	8b 05 12 36 41 00    	mov    eax,DWORD PTR [rip+0x413612]        # b90b54 <r>
  77d542:	85 c0                	test   eax,eax
  77d544:	74 05                	je     77d54b <FUNC_IDE2(int*)+0x6ff6d>
  77d546:	e9 76 ff ff ff       	jmp    77d4c1 <FUNC_IDE2(int*)+0x6fee3>
;SUB_IDEUPDATEHELPBOX();
  77d54b:	e8 c0 fc 0e 00       	call   86d210 <SUB_IDEUPDATEHELPBOX()>
;if(!qbevent)break;evnt(25558,5129,"ide_methods.bas");}while(r);
  77d550:	8b 05 f2 08 30 00    	mov    eax,DWORD PTR [rip+0x3008f2]        # a7de48 <qbevent>
  77d556:	85 c0                	test   eax,eax
  77d558:	74 25                	je     77d57f <FUNC_IDE2(int*)+0x6ffa1>
  77d55a:	48 8d 05 f2 ee 27 00 	lea    rax,[rip+0x27eef2]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d561:	48 89 c2             	mov    rdx,rax
  77d564:	be 09 14 00 00       	mov    esi,0x1409
  77d569:	bf d6 63 00 00       	mov    edi,0x63d6
  77d56e:	e8 0e 58 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d573:	8b 05 db 35 41 00    	mov    eax,DWORD PTR [rip+0x4135db]        # b90b54 <r>
  77d579:	85 c0                	test   eax,eax
  77d57b:	75 ce                	jne    77d54b <FUNC_IDE2(int*)+0x6ff6d>
  77d57d:	eb 01                	jmp    77d580 <FUNC_IDE2(int*)+0x6ffa2>
  77d57f:	90                   	nop
;sub_pcopy( 3 , 0 );
  77d580:	be 00 00 00 00       	mov    esi,0x0
  77d585:	bf 03 00 00 00       	mov    edi,0x3
  77d58a:	e8 53 ea 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5130,"ide_methods.bas");}while(r);
  77d58f:	8b 05 b3 08 30 00    	mov    eax,DWORD PTR [rip+0x3008b3]        # a7de48 <qbevent>
  77d595:	85 c0                	test   eax,eax
  77d597:	74 25                	je     77d5be <FUNC_IDE2(int*)+0x6ffe0>
  77d599:	48 8d 05 b3 ee 27 00 	lea    rax,[rip+0x27eeb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d5a0:	48 89 c2             	mov    rdx,rax
  77d5a3:	be 0a 14 00 00       	mov    esi,0x140a
  77d5a8:	bf d6 63 00 00       	mov    edi,0x63d6
  77d5ad:	e8 cf 57 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d5b2:	8b 05 9c 35 41 00    	mov    eax,DWORD PTR [rip+0x41359c]        # b90b54 <r>
  77d5b8:	85 c0                	test   eax,eax
  77d5ba:	75 c4                	jne    77d580 <FUNC_IDE2(int*)+0x6ffa2>
  77d5bc:	eb 01                	jmp    77d5bf <FUNC_IDE2(int*)+0x6ffe1>
  77d5be:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77d5bf:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77d5c5:	41 b8 00 00 00 00    	mov    r8d,0x0
  77d5cb:	b9 00 00 00 00       	mov    ecx,0x0
  77d5d0:	ba 03 00 00 00       	mov    edx,0x3
  77d5d5:	be 00 00 00 00       	mov    esi,0x0
  77d5da:	bf 00 00 00 00       	mov    edi,0x0
  77d5df:	e8 38 cd 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5130,"ide_methods.bas");}while(r);
  77d5e4:	8b 05 5e 08 30 00    	mov    eax,DWORD PTR [rip+0x30085e]        # a7de48 <qbevent>
  77d5ea:	85 c0                	test   eax,eax
  77d5ec:	74 28                	je     77d616 <FUNC_IDE2(int*)+0x70038>
  77d5ee:	48 8d 05 5e ee 27 00 	lea    rax,[rip+0x27ee5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d5f5:	48 89 c2             	mov    rdx,rax
  77d5f8:	be 0a 14 00 00       	mov    esi,0x140a
  77d5fd:	bf d6 63 00 00       	mov    edi,0x63d6
  77d602:	e8 7a 57 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d607:	8b 05 47 35 41 00    	mov    eax,DWORD PTR [rip+0x413547]        # b90b54 <r>
  77d60d:	85 c0                	test   eax,eax
  77d60f:	75 ae                	jne    77d5bf <FUNC_IDE2(int*)+0x6ffe1>
;goto LABEL_IDELOOP;
  77d611:	e9 18 ce fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5130,"ide_methods.bas");}while(r);
  77d616:	90                   	nop
;goto LABEL_IDELOOP;
  77d617:	e9 12 ce fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39906:;
  77d61c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 8 ),qbs_new_txt_len("New #SUB",8))))||new_error){
  77d61d:	be 08 00 00 00       	mov    esi,0x8
  77d622:	48 8d 05 6e 03 28 00 	lea    rax,[rip+0x28036e]        # 9fd997 <_IO_stdin_used+0x1d997>
  77d629:	48 89 c7             	mov    rdi,rax
  77d62c:	e8 f4 75 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77d631:	48 89 c3             	mov    rbx,rax
  77d634:	48 8b 05 35 1b 41 00 	mov    rax,QWORD PTR [rip+0x411b35]        # b8f170 <__ARRAY_STRING_MENU>
  77d63b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d63e:	49 89 c5             	mov    r13,rax
  77d641:	48 8b 05 28 1b 41 00 	mov    rax,QWORD PTR [rip+0x411b28]        # b8f170 <__ARRAY_STRING_MENU>
  77d648:	48 83 c0 48          	add    rax,0x48
  77d64c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d64f:	48 89 c1             	mov    rcx,rax
  77d652:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77d659:	8b 00                	mov    eax,DWORD PTR [rax]
  77d65b:	48 98                	cdqe   
  77d65d:	48 8b 15 0c 1b 41 00 	mov    rdx,QWORD PTR [rip+0x411b0c]        # b8f170 <__ARRAY_STRING_MENU>
  77d664:	48 83 c2 40          	add    rdx,0x40
  77d668:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77d66b:	48 29 d0             	sub    rax,rdx
  77d66e:	48 89 ce             	mov    rsi,rcx
  77d671:	48 89 c7             	mov    rdi,rax
  77d674:	e8 bb 6a 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77d679:	49 89 c4             	mov    r12,rax
  77d67c:	48 8b 05 ed 1a 41 00 	mov    rax,QWORD PTR [rip+0x411aed]        # b8f170 <__ARRAY_STRING_MENU>
  77d683:	48 83 c0 28          	add    rax,0x28
  77d687:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d68a:	48 89 c1             	mov    rcx,rax
  77d68d:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
