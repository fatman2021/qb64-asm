  7eaf81:	48 89 c1             	mov    rcx,rax
  7eaf84:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eaf8b:	8b 00                	mov    eax,DWORD PTR [rax]
  7eaf8d:	48 98                	cdqe   
  7eaf8f:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7eaf96:	48 83 c2 20          	add    rdx,0x20
  7eaf9a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eaf9d:	48 29 d0             	sub    rax,rdx
  7eafa0:	48 89 ce             	mov    rsi,rcx
  7eafa3:	48 89 c7             	mov    rdi,rax
  7eafa6:	e8 89 91 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eafab:	48 89 c2             	mov    rdx,rax
  7eafae:	48 89 d0             	mov    rax,rdx
  7eafb1:	48 c1 e0 02          	shl    rax,0x2
  7eafb5:	48 01 d0             	add    rax,rdx
  7eafb8:	48 89 c2             	mov    rdx,rax
  7eafbb:	48 c1 e2 04          	shl    rdx,0x4
  7eafbf:	48 01 d0             	add    rax,rdx
  7eafc2:	48 89 c2             	mov    rdx,rax
  7eafc5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eafcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eafcf:	48 01 d0             	add    rax,rdx
  7eafd2:	48 89 c2             	mov    rdx,rax
  7eafd5:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7eafdc:	48 89 c6             	mov    rsi,rax
  7eafdf:	48 89 d7             	mov    rdi,rdx
  7eafe2:	e8 db 5c fb ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,9240,"ide_methods.bas");}while(r);
  7eafe7:	8b 05 5b 2e 29 00    	mov    eax,DWORD PTR [rip+0x292e5b]        # a7de48 <qbevent>
  7eafed:	85 c0                	test   eax,eax
  7eafef:	74 29                	je     7eb01a <FUNC_IDELANGUAGEBOX()+0x1d2e>
  7eaff1:	48 8d 05 5b 14 21 00 	lea    rax,[rip+0x21145b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eaff8:	48 89 c2             	mov    rdx,rax
  7eaffb:	be 18 24 00 00       	mov    esi,0x2418
  7eb000:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb005:	e8 77 7d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb00a:	8b 05 44 5b 3a 00    	mov    eax,DWORD PTR [rip+0x3a5b44]        # b90b54 <r>
  7eb010:	85 c0                	test   eax,eax
  7eb012:	0f 85 5b ff ff ff    	jne    7eaf73 <FUNC_IDELANGUAGEBOX()+0x1c87>
;S_44232:;
  7eb018:	eb 01                	jmp    7eb01b <FUNC_IDELANGUAGEBOX()+0x1d2f>
;if(!qbevent)break;evnt(25558,9240,"ide_methods.bas");}while(r);
  7eb01a:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  7eb01b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eb022:	48 83 c0 28          	add    rax,0x28
  7eb026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eb029:	48 89 c1             	mov    rcx,rax
  7eb02c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eb033:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb035:	48 98                	cdqe   
  7eb037:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7eb03e:	48 83 c2 20          	add    rdx,0x20
  7eb042:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eb045:	48 29 d0             	sub    rax,rdx
  7eb048:	48 89 ce             	mov    rsi,rcx
  7eb04b:	48 89 c7             	mov    rdi,rax
  7eb04e:	e8 e1 90 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eb053:	48 89 c2             	mov    rdx,rax
  7eb056:	48 89 d0             	mov    rax,rdx
  7eb059:	48 c1 e0 02          	shl    rax,0x2
  7eb05d:	48 01 d0             	add    rax,rdx
  7eb060:	48 89 c2             	mov    rdx,rax
  7eb063:	48 c1 e2 04          	shl    rdx,0x4
  7eb067:	48 01 d0             	add    rax,rdx
  7eb06a:	48 89 c2             	mov    rdx,rax
  7eb06d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eb074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eb077:	48 01 d0             	add    rax,rdx
  7eb07a:	48 83 c0 34          	add    rax,0x34
  7eb07e:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb080:	85 c0                	test   eax,eax
  7eb082:	75 0a                	jne    7eb08e <FUNC_IDELANGUAGEBOX()+0x1da2>
  7eb084:	8b 05 b2 2d 29 00    	mov    eax,DWORD PTR [rip+0x292db2]        # a7de3c <new_error>
  7eb08a:	85 c0                	test   eax,eax
  7eb08c:	74 07                	je     7eb095 <FUNC_IDELANGUAGEBOX()+0x1da9>
  7eb08e:	b8 01 00 00 00       	mov    eax,0x1
  7eb093:	eb 05                	jmp    7eb09a <FUNC_IDELANGUAGEBOX()+0x1dae>
  7eb095:	b8 00 00 00 00       	mov    eax,0x0
  7eb09a:	84 c0                	test   al,al
  7eb09c:	0f 84 9f fb ff ff    	je     7eac41 <FUNC_IDELANGUAGEBOX()+0x1955>
;if(qbevent){evnt(25558,9241,"ide_methods.bas");if(r)goto S_44232;}
  7eb0a2:	8b 05 a0 2d 29 00    	mov    eax,DWORD PTR [rip+0x292da0]        # a7de48 <qbevent>
  7eb0a8:	85 c0                	test   eax,eax
  7eb0aa:	74 28                	je     7eb0d4 <FUNC_IDELANGUAGEBOX()+0x1de8>
  7eb0ac:	48 8d 05 a0 13 21 00 	lea    rax,[rip+0x2113a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb0b3:	48 89 c2             	mov    rdx,rax
  7eb0b6:	be 19 24 00 00       	mov    esi,0x2419
  7eb0bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb0c0:	e8 bc 7c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb0c5:	8b 05 89 5a 3a 00    	mov    eax,DWORD PTR [rip+0x3a5a89]        # b90b54 <r>
  7eb0cb:	85 c0                	test   eax,eax
  7eb0cd:	74 05                	je     7eb0d4 <FUNC_IDELANGUAGEBOX()+0x1de8>
  7eb0cf:	e9 47 ff ff ff       	jmp    7eb01b <FUNC_IDELANGUAGEBOX()+0x1d2f>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+52));
  7eb0d4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eb0db:	48 83 c0 28          	add    rax,0x28
  7eb0df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eb0e2:	48 89 c1             	mov    rcx,rax
  7eb0e5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eb0ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb0ee:	48 98                	cdqe   
  7eb0f0:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7eb0f7:	48 83 c2 20          	add    rdx,0x20
  7eb0fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eb0fe:	48 29 d0             	sub    rax,rdx
  7eb101:	48 89 ce             	mov    rsi,rcx
  7eb104:	48 89 c7             	mov    rdi,rax
  7eb107:	e8 28 90 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eb10c:	48 89 c2             	mov    rdx,rax
  7eb10f:	48 89 d0             	mov    rax,rdx
  7eb112:	48 c1 e0 02          	shl    rax,0x2
  7eb116:	48 01 d0             	add    rax,rdx
  7eb119:	48 89 c2             	mov    rdx,rax
  7eb11c:	48 c1 e2 04          	shl    rdx,0x4
  7eb120:	48 01 d0             	add    rax,rdx
  7eb123:	48 89 c2             	mov    rdx,rax
  7eb126:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eb12d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eb130:	48 01 d0             	add    rax,rdx
  7eb133:	48 83 c0 34          	add    rax,0x34
  7eb137:	8b 10                	mov    edx,DWORD PTR [rax]
  7eb139:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7eb140:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9241,"ide_methods.bas");}while(r);
  7eb142:	8b 05 00 2d 29 00    	mov    eax,DWORD PTR [rip+0x292d00]        # a7de48 <qbevent>
  7eb148:	85 c0                	test   eax,eax
  7eb14a:	74 29                	je     7eb175 <FUNC_IDELANGUAGEBOX()+0x1e89>
  7eb14c:	48 8d 05 00 13 21 00 	lea    rax,[rip+0x211300]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb153:	48 89 c2             	mov    rdx,rax
  7eb156:	be 19 24 00 00       	mov    esi,0x2419
  7eb15b:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb160:	e8 1c 7c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb165:	8b 05 e9 59 3a 00    	mov    eax,DWORD PTR [rip+0x3a59e9]        # b90b54 <r>
  7eb16b:	85 c0                	test   eax,eax
  7eb16d:	0f 85 61 ff ff ff    	jne    7eb0d4 <FUNC_IDELANGUAGEBOX()+0x1de8>
  7eb173:	eb 01                	jmp    7eb176 <FUNC_IDELANGUAGEBOX()+0x1e8a>
  7eb175:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+56));
  7eb176:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eb17d:	48 83 c0 28          	add    rax,0x28
  7eb181:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eb184:	48 89 c1             	mov    rcx,rax
  7eb187:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eb18e:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb190:	48 98                	cdqe   
  7eb192:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7eb199:	48 83 c2 20          	add    rdx,0x20
  7eb19d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eb1a0:	48 29 d0             	sub    rax,rdx
  7eb1a3:	48 89 ce             	mov    rsi,rcx
  7eb1a6:	48 89 c7             	mov    rdi,rax
  7eb1a9:	e8 86 8f 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eb1ae:	48 89 c2             	mov    rdx,rax
  7eb1b1:	48 89 d0             	mov    rax,rdx
  7eb1b4:	48 c1 e0 02          	shl    rax,0x2
  7eb1b8:	48 01 d0             	add    rax,rdx
  7eb1bb:	48 89 c2             	mov    rdx,rax
  7eb1be:	48 c1 e2 04          	shl    rdx,0x4
  7eb1c2:	48 01 d0             	add    rax,rdx
  7eb1c5:	48 89 c2             	mov    rdx,rax
  7eb1c8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eb1cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eb1d2:	48 01 d0             	add    rax,rdx
  7eb1d5:	48 83 c0 38          	add    rax,0x38
  7eb1d9:	8b 10                	mov    edx,DWORD PTR [rax]
  7eb1db:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7eb1e2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9241,"ide_methods.bas");}while(r);
  7eb1e4:	8b 05 5e 2c 29 00    	mov    eax,DWORD PTR [rip+0x292c5e]        # a7de48 <qbevent>
  7eb1ea:	85 c0                	test   eax,eax
  7eb1ec:	74 32                	je     7eb220 <FUNC_IDELANGUAGEBOX()+0x1f34>
  7eb1ee:	48 8d 05 5e 12 21 00 	lea    rax,[rip+0x21125e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb1f5:	48 89 c2             	mov    rdx,rax
  7eb1f8:	be 19 24 00 00       	mov    esi,0x2419
  7eb1fd:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb202:	e8 7a 7b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb207:	8b 05 47 59 3a 00    	mov    eax,DWORD PTR [rip+0x3a5947]        # b90b54 <r>
  7eb20d:	85 c0                	test   eax,eax
  7eb20f:	0f 85 61 ff ff ff    	jne    7eb176 <FUNC_IDELANGUAGEBOX()+0x1e8a>
;fornext_value4818=fornext_step4818+(*_FUNC_IDELANGUAGEBOX_LONG_I);
  7eb215:	e9 27 fa ff ff       	jmp    7eac41 <FUNC_IDELANGUAGEBOX()+0x1955>
;}
;}
;fornext_continue_4817:;
  7eb21a:	90                   	nop
  7eb21b:	e9 21 fa ff ff       	jmp    7eac41 <FUNC_IDELANGUAGEBOX()+0x1955>
;if(!qbevent)break;evnt(25558,9241,"ide_methods.bas");}while(r);
  7eb220:	90                   	nop
;fornext_value4818=fornext_step4818+(*_FUNC_IDELANGUAGEBOX_LONG_I);
  7eb221:	e9 1b fa ff ff       	jmp    7eac41 <FUNC_IDELANGUAGEBOX()+0x1955>
;if (fornext_value4818>fornext_finalvalue4818) break;
  7eb226:	90                   	nop
;}
;fornext_exit_4817:;
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_LASTFOCUS=*_FUNC_IDELANGUAGEBOX_LONG_F- 1 ;
  7eb227:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7eb22e:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb230:	8d 50 ff             	lea    edx,[rax-0x1]
  7eb233:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7eb23a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9244,"ide_methods.bas");}while(r);
  7eb23c:	8b 05 06 2c 29 00    	mov    eax,DWORD PTR [rip+0x292c06]        # a7de48 <qbevent>
  7eb242:	85 c0                	test   eax,eax
  7eb244:	74 25                	je     7eb26b <FUNC_IDELANGUAGEBOX()+0x1f7f>
  7eb246:	48 8d 05 06 12 21 00 	lea    rax,[rip+0x211206]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb24d:	48 89 c2             	mov    rdx,rax
  7eb250:	be 1c 24 00 00       	mov    esi,0x241c
  7eb255:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb25a:	e8 22 7b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb25f:	8b 05 ef 58 3a 00    	mov    eax,DWORD PTR [rip+0x3a58ef]        # b90b54 <r>
  7eb265:	85 c0                	test   eax,eax
  7eb267:	75 be                	jne    7eb227 <FUNC_IDELANGUAGEBOX()+0x1f3b>
  7eb269:	eb 01                	jmp    7eb26c <FUNC_IDELANGUAGEBOX()+0x1f80>
  7eb26b:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7eb26c:	b9 03 00 00 00       	mov    ecx,0x3
  7eb271:	ba 00 00 00 00       	mov    edx,0x0
  7eb276:	be 07 00 00 00       	mov    esi,0x7
  7eb27b:	bf 00 00 00 00       	mov    edi,0x0
  7eb280:	e8 67 e4 0f 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,9248,"ide_methods.bas");}while(r);
  7eb285:	8b 05 bd 2b 29 00    	mov    eax,DWORD PTR [rip+0x292bbd]        # a7de48 <qbevent>
  7eb28b:	85 c0                	test   eax,eax
  7eb28d:	74 25                	je     7eb2b4 <FUNC_IDELANGUAGEBOX()+0x1fc8>
  7eb28f:	48 8d 05 bd 11 21 00 	lea    rax,[rip+0x2111bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb296:	48 89 c2             	mov    rdx,rax
  7eb299:	be 20 24 00 00       	mov    esi,0x2420
  7eb29e:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb2a3:	e8 d9 7a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb2a8:	8b 05 a6 58 3a 00    	mov    eax,DWORD PTR [rip+0x3a58a6]        # b90b54 <r>
  7eb2ae:	85 c0                	test   eax,eax
  7eb2b0:	75 ba                	jne    7eb26c <FUNC_IDELANGUAGEBOX()+0x1f80>
  7eb2b2:	eb 01                	jmp    7eb2b5 <FUNC_IDELANGUAGEBOX()+0x1fc9>
  7eb2b4:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_UDT_P)+(0))+ 2 ,*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_UDT_P)+(4))+ 1 ,qbs_new_txt_len("Code-page for ASCII-UNICODE mapping: (Default: CP437)",53),NULL,0);
  7eb2b5:	be 35 00 00 00       	mov    esi,0x35
  7eb2ba:	48 8d 05 bf 33 21 00 	lea    rax,[rip+0x2133bf]        # 9fe680 <_IO_stdin_used+0x1e680>
  7eb2c1:	48 89 c7             	mov    rdi,rax
  7eb2c4:	e8 5c 99 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7eb2c9:	48 89 c1             	mov    rcx,rax
  7eb2cc:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7eb2d3:	48 83 c0 04          	add    rax,0x4
  7eb2d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb2d9:	83 c0 01             	add    eax,0x1
  7eb2dc:	66 0f ef c0          	pxor   xmm0,xmm0
  7eb2e0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7eb2e4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7eb2eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb2ed:	83 c0 02             	add    eax,0x2
  7eb2f0:	66 0f ef d2          	pxor   xmm2,xmm2
  7eb2f4:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7eb2f8:	66 0f 7e d0          	movd   eax,xmm2
  7eb2fc:	ba 00 00 00 00       	mov    edx,0x0
  7eb301:	be 00 00 00 00       	mov    esi,0x0
  7eb306:	48 89 cf             	mov    rdi,rcx
  7eb309:	0f 28 c8             	movaps xmm1,xmm0
  7eb30c:	66 0f 6e c0          	movd   xmm0,eax
  7eb310:	e8 1e 3e 12 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7eb315:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7eb31b:	be 00 00 00 00       	mov    esi,0x0
  7eb320:	89 c7                	mov    edi,eax
  7eb322:	e8 f0 88 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9248,"ide_methods.bas");}while(r);
  7eb327:	8b 05 1b 2b 29 00    	mov    eax,DWORD PTR [rip+0x292b1b]        # a7de48 <qbevent>
  7eb32d:	85 c0                	test   eax,eax
  7eb32f:	74 29                	je     7eb35a <FUNC_IDELANGUAGEBOX()+0x206e>
  7eb331:	48 8d 05 1b 11 21 00 	lea    rax,[rip+0x21111b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb338:	48 89 c2             	mov    rdx,rax
  7eb33b:	be 20 24 00 00       	mov    esi,0x2420
  7eb340:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb345:	e8 37 7a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb34a:	8b 05 04 58 3a 00    	mov    eax,DWORD PTR [rip+0x3a5804]        # b90b54 <r>
  7eb350:	85 c0                	test   eax,eax
  7eb352:	0f 85 5d ff ff ff    	jne    7eb2b5 <FUNC_IDELANGUAGEBOX()+0x1fc9>
  7eb358:	eb 01                	jmp    7eb35b <FUNC_IDELANGUAGEBOX()+0x206f>
  7eb35a:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  7eb35b:	be 00 00 00 00       	mov    esi,0x0
  7eb360:	bf 01 00 00 00       	mov    edi,0x1
  7eb365:	e8 78 0c 10 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,9253,"ide_methods.bas");}while(r);
  7eb36a:	8b 05 d8 2a 29 00    	mov    eax,DWORD PTR [rip+0x292ad8]        # a7de48 <qbevent>
  7eb370:	85 c0                	test   eax,eax
  7eb372:	74 25                	je     7eb399 <FUNC_IDELANGUAGEBOX()+0x20ad>
  7eb374:	48 8d 05 d8 10 21 00 	lea    rax,[rip+0x2110d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb37b:	48 89 c2             	mov    rdx,rax
  7eb37e:	be 25 24 00 00       	mov    esi,0x2425
  7eb383:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb388:	e8 f4 79 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb38d:	8b 05 c1 57 3a 00    	mov    eax,DWORD PTR [rip+0x3a57c1]        # b90b54 <r>
  7eb393:	85 c0                	test   eax,eax
  7eb395:	75 c4                	jne    7eb35b <FUNC_IDELANGUAGEBOX()+0x206f>
;S_44242:;
  7eb397:	eb 01                	jmp    7eb39a <FUNC_IDELANGUAGEBOX()+0x20ae>
;if(!qbevent)break;evnt(25558,9253,"ide_methods.bas");}while(r);
  7eb399:	90                   	nop
;if ((*_FUNC_IDELANGUAGEBOX_LONG_CX)||new_error){
  7eb39a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7eb3a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb3a3:	85 c0                	test   eax,eax
  7eb3a5:	75 0e                	jne    7eb3b5 <FUNC_IDELANGUAGEBOX()+0x20c9>
  7eb3a7:	8b 05 8f 2a 29 00    	mov    eax,DWORD PTR [rip+0x292a8f]        # a7de3c <new_error>
  7eb3ad:	85 c0                	test   eax,eax
  7eb3af:	0f 84 38 01 00 00    	je     7eb4ed <FUNC_IDELANGUAGEBOX()+0x2201>
;if(qbevent){evnt(25558,9254,"ide_methods.bas");if(r)goto S_44242;}
  7eb3b5:	8b 05 8d 2a 29 00    	mov    eax,DWORD PTR [rip+0x292a8d]        # a7de48 <qbevent>
  7eb3bb:	85 c0                	test   eax,eax
  7eb3bd:	74 25                	je     7eb3e4 <FUNC_IDELANGUAGEBOX()+0x20f8>
  7eb3bf:	48 8d 05 8d 10 21 00 	lea    rax,[rip+0x21108d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb3c6:	48 89 c2             	mov    rdx,rax
  7eb3c9:	be 26 24 00 00       	mov    esi,0x2426
  7eb3ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb3d3:	e8 a9 79 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb3d8:	8b 05 76 57 3a 00    	mov    eax,DWORD PTR [rip+0x3a5776]        # b90b54 <r>
  7eb3de:	85 c0                	test   eax,eax
  7eb3e0:	74 02                	je     7eb3e4 <FUNC_IDELANGUAGEBOX()+0x20f8>
  7eb3e2:	eb b6                	jmp    7eb39a <FUNC_IDELANGUAGEBOX()+0x20ae>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7eb3e4:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7eb3ea:	41 b8 00 00 00 00    	mov    r8d,0x0
  7eb3f0:	b9 00 00 00 00       	mov    ecx,0x0
  7eb3f5:	ba 00 00 00 00       	mov    edx,0x0
  7eb3fa:	be 00 00 00 00       	mov    esi,0x0
  7eb3ff:	bf 00 00 00 00       	mov    edi,0x0
  7eb404:	e8 13 ef 0f 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9254,"ide_methods.bas");}while(r);
  7eb409:	8b 05 39 2a 29 00    	mov    eax,DWORD PTR [rip+0x292a39]        # a7de48 <qbevent>
  7eb40f:	85 c0                	test   eax,eax
  7eb411:	74 25                	je     7eb438 <FUNC_IDELANGUAGEBOX()+0x214c>
  7eb413:	48 8d 05 39 10 21 00 	lea    rax,[rip+0x211039]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb41a:	48 89 c2             	mov    rdx,rax
  7eb41d:	be 26 24 00 00       	mov    esi,0x2426
  7eb422:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb427:	e8 55 79 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb42c:	8b 05 22 57 3a 00    	mov    eax,DWORD PTR [rip+0x3a5722]        # b90b54 <r>
  7eb432:	85 c0                	test   eax,eax
  7eb434:	75 ae                	jne    7eb3e4 <FUNC_IDELANGUAGEBOX()+0x20f8>
  7eb436:	eb 01                	jmp    7eb439 <FUNC_IDELANGUAGEBOX()+0x214d>
  7eb438:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDELANGUAGEBOX_LONG_CY,*_FUNC_IDELANGUAGEBOX_LONG_CX, 1 ,NULL,NULL,7);
  7eb439:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7eb440:	8b 30                	mov    esi,DWORD PTR [rax]
  7eb442:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7eb449:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb44b:	41 b9 07 00 00 00    	mov    r9d,0x7
  7eb451:	41 b8 00 00 00 00    	mov    r8d,0x0
  7eb457:	b9 00 00 00 00       	mov    ecx,0x0
  7eb45c:	ba 01 00 00 00       	mov    edx,0x1
  7eb461:	89 c7                	mov    edi,eax
  7eb463:	e8 75 ef 10 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9254,"ide_methods.bas");}while(r);
  7eb468:	8b 05 da 29 29 00    	mov    eax,DWORD PTR [rip+0x2929da]        # a7de48 <qbevent>
  7eb46e:	85 c0                	test   eax,eax
  7eb470:	74 25                	je     7eb497 <FUNC_IDELANGUAGEBOX()+0x21ab>
  7eb472:	48 8d 05 da 0f 21 00 	lea    rax,[rip+0x210fda]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb479:	48 89 c2             	mov    rdx,rax
  7eb47c:	be 26 24 00 00       	mov    esi,0x2426
  7eb481:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb486:	e8 f6 78 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb48b:	8b 05 c3 56 3a 00    	mov    eax,DWORD PTR [rip+0x3a56c3]        # b90b54 <r>
  7eb491:	85 c0                	test   eax,eax
  7eb493:	75 a4                	jne    7eb439 <FUNC_IDELANGUAGEBOX()+0x214d>
  7eb495:	eb 01                	jmp    7eb498 <FUNC_IDELANGUAGEBOX()+0x21ac>
  7eb497:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7eb498:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7eb49e:	41 b8 00 00 00 00    	mov    r8d,0x0
  7eb4a4:	b9 00 00 00 00       	mov    ecx,0x0
  7eb4a9:	ba 01 00 00 00       	mov    edx,0x1
  7eb4ae:	be 00 00 00 00       	mov    esi,0x0
  7eb4b3:	bf 00 00 00 00       	mov    edi,0x0
  7eb4b8:	e8 5f ee 0f 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9254,"ide_methods.bas");}while(r);
  7eb4bd:	8b 05 85 29 29 00    	mov    eax,DWORD PTR [rip+0x292985]        # a7de48 <qbevent>
  7eb4c3:	85 c0                	test   eax,eax
  7eb4c5:	74 25                	je     7eb4ec <FUNC_IDELANGUAGEBOX()+0x2200>
  7eb4c7:	48 8d 05 85 0f 21 00 	lea    rax,[rip+0x210f85]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb4ce:	48 89 c2             	mov    rdx,rax
  7eb4d1:	be 26 24 00 00       	mov    esi,0x2426
  7eb4d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb4db:	e8 a1 78 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb4e0:	8b 05 6e 56 3a 00    	mov    eax,DWORD PTR [rip+0x3a566e]        # b90b54 <r>
  7eb4e6:	85 c0                	test   eax,eax
  7eb4e8:	75 ae                	jne    7eb498 <FUNC_IDELANGUAGEBOX()+0x21ac>
  7eb4ea:	eb 01                	jmp    7eb4ed <FUNC_IDELANGUAGEBOX()+0x2201>
  7eb4ec:	90                   	nop
;}
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CHANGE= 0 ;
  7eb4ed:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7eb4f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9257,"ide_methods.bas");}while(r);
  7eb4fa:	8b 05 48 29 29 00    	mov    eax,DWORD PTR [rip+0x292948]        # a7de48 <qbevent>
  7eb500:	85 c0                	test   eax,eax
  7eb502:	74 25                	je     7eb529 <FUNC_IDELANGUAGEBOX()+0x223d>
  7eb504:	48 8d 05 48 0f 21 00 	lea    rax,[rip+0x210f48]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb50b:	48 89 c2             	mov    rdx,rax
  7eb50e:	be 29 24 00 00       	mov    esi,0x2429
  7eb513:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb518:	e8 64 78 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb51d:	8b 05 31 56 3a 00    	mov    eax,DWORD PTR [rip+0x3a5631]        # b90b54 <r>
  7eb523:	85 c0                	test   eax,eax
  7eb525:	75 c6                	jne    7eb4ed <FUNC_IDELANGUAGEBOX()+0x2201>
;S_44248:;
  7eb527:	eb 01                	jmp    7eb52a <FUNC_IDELANGUAGEBOX()+0x223e>
;if(!qbevent)break;evnt(25558,9257,"ide_methods.bas");}while(r);
  7eb529:	90                   	nop
;do{
;if(qbevent){evnt(25558,9258,"ide_methods.bas");if(r)goto S_44248;}
  7eb52a:	8b 05 18 29 29 00    	mov    eax,DWORD PTR [rip+0x292918]        # a7de48 <qbevent>
  7eb530:	85 c0                	test   eax,eax
  7eb532:	74 25                	je     7eb559 <FUNC_IDELANGUAGEBOX()+0x226d>
  7eb534:	48 8d 05 18 0f 21 00 	lea    rax,[rip+0x210f18]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb53b:	48 89 c2             	mov    rdx,rax
  7eb53e:	be 2a 24 00 00       	mov    esi,0x242a
  7eb543:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb548:	e8 34 78 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb54d:	8b 05 01 56 3a 00    	mov    eax,DWORD PTR [rip+0x3a5601]        # b90b54 <r>
  7eb553:	85 c0                	test   eax,eax
  7eb555:	74 02                	je     7eb559 <FUNC_IDELANGUAGEBOX()+0x226d>
  7eb557:	eb d1                	jmp    7eb52a <FUNC_IDELANGUAGEBOX()+0x223e>
;do{
;SUB_GETINPUT();
  7eb559:	e8 72 e0 05 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,9259,"ide_methods.bas");}while(r);
  7eb55e:	8b 05 e4 28 29 00    	mov    eax,DWORD PTR [rip+0x2928e4]        # a7de48 <qbevent>
  7eb564:	85 c0                	test   eax,eax
  7eb566:	74 25                	je     7eb58d <FUNC_IDELANGUAGEBOX()+0x22a1>
  7eb568:	48 8d 05 e4 0e 21 00 	lea    rax,[rip+0x210ee4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb56f:	48 89 c2             	mov    rdx,rax
  7eb572:	be 2b 24 00 00       	mov    esi,0x242b
  7eb577:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb57c:	e8 00 78 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb581:	8b 05 cd 55 3a 00    	mov    eax,DWORD PTR [rip+0x3a55cd]        # b90b54 <r>
  7eb587:	85 c0                	test   eax,eax
  7eb589:	75 ce                	jne    7eb559 <FUNC_IDELANGUAGEBOX()+0x226d>
;S_44250:;
  7eb58b:	eb 01                	jmp    7eb58e <FUNC_IDELANGUAGEBOX()+0x22a2>
;if(!qbevent)break;evnt(25558,9259,"ide_methods.bas");}while(r);
  7eb58d:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  7eb58e:	48 8b 05 43 39 3a 00 	mov    rax,QWORD PTR [rip+0x3a3943]        # b8eed8 <__LONG_MWHEEL>
  7eb595:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb597:	85 c0                	test   eax,eax
  7eb599:	75 0a                	jne    7eb5a5 <FUNC_IDELANGUAGEBOX()+0x22b9>
  7eb59b:	8b 05 9b 28 29 00    	mov    eax,DWORD PTR [rip+0x29289b]        # a7de3c <new_error>
  7eb5a1:	85 c0                	test   eax,eax
  7eb5a3:	74 69                	je     7eb60e <FUNC_IDELANGUAGEBOX()+0x2322>
;if(qbevent){evnt(25558,9260,"ide_methods.bas");if(r)goto S_44250;}
  7eb5a5:	8b 05 9d 28 29 00    	mov    eax,DWORD PTR [rip+0x29289d]        # a7de48 <qbevent>
  7eb5ab:	85 c0                	test   eax,eax
  7eb5ad:	74 25                	je     7eb5d4 <FUNC_IDELANGUAGEBOX()+0x22e8>
  7eb5af:	48 8d 05 9d 0e 21 00 	lea    rax,[rip+0x210e9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb5b6:	48 89 c2             	mov    rdx,rax
  7eb5b9:	be 2c 24 00 00       	mov    esi,0x242c
  7eb5be:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb5c3:	e8 b9 77 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb5c8:	8b 05 86 55 3a 00    	mov    eax,DWORD PTR [rip+0x3a5586]        # b90b54 <r>
  7eb5ce:	85 c0                	test   eax,eax
  7eb5d0:	74 02                	je     7eb5d4 <FUNC_IDELANGUAGEBOX()+0x22e8>
  7eb5d2:	eb ba                	jmp    7eb58e <FUNC_IDELANGUAGEBOX()+0x22a2>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CHANGE= 1 ;
  7eb5d4:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7eb5db:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9260,"ide_methods.bas");}while(r);
  7eb5e1:	8b 05 61 28 29 00    	mov    eax,DWORD PTR [rip+0x292861]        # a7de48 <qbevent>
  7eb5e7:	85 c0                	test   eax,eax
  7eb5e9:	74 26                	je     7eb611 <FUNC_IDELANGUAGEBOX()+0x2325>
  7eb5eb:	48 8d 05 61 0e 21 00 	lea    rax,[rip+0x210e61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb5f2:	48 89 c2             	mov    rdx,rax
  7eb5f5:	be 2c 24 00 00       	mov    esi,0x242c
  7eb5fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb5ff:	e8 7d 77 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb604:	8b 05 4a 55 3a 00    	mov    eax,DWORD PTR [rip+0x3a554a]        # b90b54 <r>
  7eb60a:	85 c0                	test   eax,eax
  7eb60c:	75 c6                	jne    7eb5d4 <FUNC_IDELANGUAGEBOX()+0x22e8>
;}
;S_44253:;
  7eb60e:	90                   	nop
  7eb60f:	eb 01                	jmp    7eb612 <FUNC_IDELANGUAGEBOX()+0x2326>
;if(!qbevent)break;evnt(25558,9260,"ide_methods.bas");}while(r);
  7eb611:	90                   	nop
;if ((*__LONG_KB)||new_error){
  7eb612:	48 8b 05 c7 38 3a 00 	mov    rax,QWORD PTR [rip+0x3a38c7]        # b8eee0 <__LONG_KB>
  7eb619:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb61b:	85 c0                	test   eax,eax
  7eb61d:	75 0a                	jne    7eb629 <FUNC_IDELANGUAGEBOX()+0x233d>
  7eb61f:	8b 05 17 28 29 00    	mov    eax,DWORD PTR [rip+0x292817]        # a7de3c <new_error>
  7eb625:	85 c0                	test   eax,eax
  7eb627:	74 69                	je     7eb692 <FUNC_IDELANGUAGEBOX()+0x23a6>
;if(qbevent){evnt(25558,9261,"ide_methods.bas");if(r)goto S_44253;}
  7eb629:	8b 05 19 28 29 00    	mov    eax,DWORD PTR [rip+0x292819]        # a7de48 <qbevent>
  7eb62f:	85 c0                	test   eax,eax
  7eb631:	74 25                	je     7eb658 <FUNC_IDELANGUAGEBOX()+0x236c>
  7eb633:	48 8d 05 19 0e 21 00 	lea    rax,[rip+0x210e19]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb63a:	48 89 c2             	mov    rdx,rax
  7eb63d:	be 2d 24 00 00       	mov    esi,0x242d
  7eb642:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb647:	e8 35 77 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb64c:	8b 05 02 55 3a 00    	mov    eax,DWORD PTR [rip+0x3a5502]        # b90b54 <r>
  7eb652:	85 c0                	test   eax,eax
  7eb654:	74 02                	je     7eb658 <FUNC_IDELANGUAGEBOX()+0x236c>
  7eb656:	eb ba                	jmp    7eb612 <FUNC_IDELANGUAGEBOX()+0x2326>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CHANGE= 1 ;
  7eb658:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7eb65f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9261,"ide_methods.bas");}while(r);
  7eb665:	8b 05 dd 27 29 00    	mov    eax,DWORD PTR [rip+0x2927dd]        # a7de48 <qbevent>
  7eb66b:	85 c0                	test   eax,eax
  7eb66d:	74 26                	je     7eb695 <FUNC_IDELANGUAGEBOX()+0x23a9>
  7eb66f:	48 8d 05 dd 0d 21 00 	lea    rax,[rip+0x210ddd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb676:	48 89 c2             	mov    rdx,rax
  7eb679:	be 2d 24 00 00       	mov    esi,0x242d
  7eb67e:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb683:	e8 f9 76 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb688:	8b 05 c6 54 3a 00    	mov    eax,DWORD PTR [rip+0x3a54c6]        # b90b54 <r>
  7eb68e:	85 c0                	test   eax,eax
  7eb690:	75 c6                	jne    7eb658 <FUNC_IDELANGUAGEBOX()+0x236c>
;}
;S_44256:;
  7eb692:	90                   	nop
  7eb693:	eb 01                	jmp    7eb696 <FUNC_IDELANGUAGEBOX()+0x23aa>
;if(!qbevent)break;evnt(25558,9261,"ide_methods.bas");}while(r);
  7eb695:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7eb696:	48 8b 05 1b 38 3a 00 	mov    rax,QWORD PTR [rip+0x3a381b]        # b8eeb8 <__LONG_MCLICK>
  7eb69d:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb69f:	85 c0                	test   eax,eax
  7eb6a1:	75 0e                	jne    7eb6b1 <FUNC_IDELANGUAGEBOX()+0x23c5>
  7eb6a3:	8b 05 93 27 29 00    	mov    eax,DWORD PTR [rip+0x292793]        # a7de3c <new_error>
  7eb6a9:	85 c0                	test   eax,eax
  7eb6ab:	0f 84 a6 00 00 00    	je     7eb757 <FUNC_IDELANGUAGEBOX()+0x246b>
;if(qbevent){evnt(25558,9262,"ide_methods.bas");if(r)goto S_44256;}
  7eb6b1:	8b 05 91 27 29 00    	mov    eax,DWORD PTR [rip+0x292791]        # a7de48 <qbevent>
  7eb6b7:	85 c0                	test   eax,eax
  7eb6b9:	74 25                	je     7eb6e0 <FUNC_IDELANGUAGEBOX()+0x23f4>
  7eb6bb:	48 8d 05 91 0d 21 00 	lea    rax,[rip+0x210d91]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb6c2:	48 89 c2             	mov    rdx,rax
  7eb6c5:	be 2e 24 00 00       	mov    esi,0x242e
  7eb6ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb6cf:	e8 ad 76 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb6d4:	8b 05 7a 54 3a 00    	mov    eax,DWORD PTR [rip+0x3a547a]        # b90b54 <r>
  7eb6da:	85 c0                	test   eax,eax
  7eb6dc:	74 02                	je     7eb6e0 <FUNC_IDELANGUAGEBOX()+0x23f4>
  7eb6de:	eb b6                	jmp    7eb696 <FUNC_IDELANGUAGEBOX()+0x23aa>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_MOUSEDOWN= 1 ;
  7eb6e0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7eb6e7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9262,"ide_methods.bas");}while(r);
  7eb6ed:	8b 05 55 27 29 00    	mov    eax,DWORD PTR [rip+0x292755]        # a7de48 <qbevent>
  7eb6f3:	85 c0                	test   eax,eax
  7eb6f5:	74 25                	je     7eb71c <FUNC_IDELANGUAGEBOX()+0x2430>
  7eb6f7:	48 8d 05 55 0d 21 00 	lea    rax,[rip+0x210d55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb6fe:	48 89 c2             	mov    rdx,rax
  7eb701:	be 2e 24 00 00       	mov    esi,0x242e
  7eb706:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb70b:	e8 71 76 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb710:	8b 05 3e 54 3a 00    	mov    eax,DWORD PTR [rip+0x3a543e]        # b90b54 <r>
  7eb716:	85 c0                	test   eax,eax
  7eb718:	75 c6                	jne    7eb6e0 <FUNC_IDELANGUAGEBOX()+0x23f4>
  7eb71a:	eb 01                	jmp    7eb71d <FUNC_IDELANGUAGEBOX()+0x2431>
  7eb71c:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CHANGE= 1 ;
  7eb71d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7eb724:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9262,"ide_methods.bas");}while(r);
  7eb72a:	8b 05 18 27 29 00    	mov    eax,DWORD PTR [rip+0x292718]        # a7de48 <qbevent>
  7eb730:	85 c0                	test   eax,eax
  7eb732:	74 26                	je     7eb75a <FUNC_IDELANGUAGEBOX()+0x246e>
  7eb734:	48 8d 05 18 0d 21 00 	lea    rax,[rip+0x210d18]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb73b:	48 89 c2             	mov    rdx,rax
  7eb73e:	be 2e 24 00 00       	mov    esi,0x242e
  7eb743:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb748:	e8 34 76 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb74d:	8b 05 01 54 3a 00    	mov    eax,DWORD PTR [rip+0x3a5401]        # b90b54 <r>
  7eb753:	85 c0                	test   eax,eax
  7eb755:	75 c6                	jne    7eb71d <FUNC_IDELANGUAGEBOX()+0x2431>
;}
;S_44260:;
  7eb757:	90                   	nop
  7eb758:	eb 01                	jmp    7eb75b <FUNC_IDELANGUAGEBOX()+0x246f>
;if(!qbevent)break;evnt(25558,9262,"ide_methods.bas");}while(r);
  7eb75a:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  7eb75b:	48 8b 05 66 37 3a 00 	mov    rax,QWORD PTR [rip+0x3a3766]        # b8eec8 <__LONG_MRELEASE>
  7eb762:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb764:	85 c0                	test   eax,eax
  7eb766:	75 0e                	jne    7eb776 <FUNC_IDELANGUAGEBOX()+0x248a>
  7eb768:	8b 05 ce 26 29 00    	mov    eax,DWORD PTR [rip+0x2926ce]        # a7de3c <new_error>
  7eb76e:	85 c0                	test   eax,eax
  7eb770:	0f 84 a6 00 00 00    	je     7eb81c <FUNC_IDELANGUAGEBOX()+0x2530>
;if(qbevent){evnt(25558,9263,"ide_methods.bas");if(r)goto S_44260;}
  7eb776:	8b 05 cc 26 29 00    	mov    eax,DWORD PTR [rip+0x2926cc]        # a7de48 <qbevent>
  7eb77c:	85 c0                	test   eax,eax
  7eb77e:	74 25                	je     7eb7a5 <FUNC_IDELANGUAGEBOX()+0x24b9>
  7eb780:	48 8d 05 cc 0c 21 00 	lea    rax,[rip+0x210ccc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb787:	48 89 c2             	mov    rdx,rax
  7eb78a:	be 2f 24 00 00       	mov    esi,0x242f
  7eb78f:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb794:	e8 e8 75 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb799:	8b 05 b5 53 3a 00    	mov    eax,DWORD PTR [rip+0x3a53b5]        # b90b54 <r>
  7eb79f:	85 c0                	test   eax,eax
  7eb7a1:	74 02                	je     7eb7a5 <FUNC_IDELANGUAGEBOX()+0x24b9>
  7eb7a3:	eb b6                	jmp    7eb75b <FUNC_IDELANGUAGEBOX()+0x246f>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_MOUSEUP= 1 ;
  7eb7a5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7eb7ac:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9263,"ide_methods.bas");}while(r);
  7eb7b2:	8b 05 90 26 29 00    	mov    eax,DWORD PTR [rip+0x292690]        # a7de48 <qbevent>
  7eb7b8:	85 c0                	test   eax,eax
  7eb7ba:	74 25                	je     7eb7e1 <FUNC_IDELANGUAGEBOX()+0x24f5>
  7eb7bc:	48 8d 05 90 0c 21 00 	lea    rax,[rip+0x210c90]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb7c3:	48 89 c2             	mov    rdx,rax
  7eb7c6:	be 2f 24 00 00       	mov    esi,0x242f
  7eb7cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb7d0:	e8 ac 75 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb7d5:	8b 05 79 53 3a 00    	mov    eax,DWORD PTR [rip+0x3a5379]        # b90b54 <r>
  7eb7db:	85 c0                	test   eax,eax
  7eb7dd:	75 c6                	jne    7eb7a5 <FUNC_IDELANGUAGEBOX()+0x24b9>
  7eb7df:	eb 01                	jmp    7eb7e2 <FUNC_IDELANGUAGEBOX()+0x24f6>
  7eb7e1:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CHANGE= 1 ;
  7eb7e2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7eb7e9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9263,"ide_methods.bas");}while(r);
  7eb7ef:	8b 05 53 26 29 00    	mov    eax,DWORD PTR [rip+0x292653]        # a7de48 <qbevent>
  7eb7f5:	85 c0                	test   eax,eax
  7eb7f7:	74 26                	je     7eb81f <FUNC_IDELANGUAGEBOX()+0x2533>
  7eb7f9:	48 8d 05 53 0c 21 00 	lea    rax,[rip+0x210c53]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb800:	48 89 c2             	mov    rdx,rax
  7eb803:	be 2f 24 00 00       	mov    esi,0x242f
  7eb808:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb80d:	e8 6f 75 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb812:	8b 05 3c 53 3a 00    	mov    eax,DWORD PTR [rip+0x3a533c]        # b90b54 <r>
  7eb818:	85 c0                	test   eax,eax
  7eb81a:	75 c6                	jne    7eb7e2 <FUNC_IDELANGUAGEBOX()+0x24f6>
;}
;S_44264:;
  7eb81c:	90                   	nop
  7eb81d:	eb 01                	jmp    7eb820 <FUNC_IDELANGUAGEBOX()+0x2534>
;if(!qbevent)break;evnt(25558,9263,"ide_methods.bas");}while(r);
  7eb81f:	90                   	nop
;if ((*__LONG_MB)||new_error){
  7eb820:	48 8b 05 71 36 3a 00 	mov    rax,QWORD PTR [rip+0x3a3671]        # b8ee98 <__LONG_MB>
  7eb827:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb829:	85 c0                	test   eax,eax
  7eb82b:	75 0a                	jne    7eb837 <FUNC_IDELANGUAGEBOX()+0x254b>
  7eb82d:	8b 05 09 26 29 00    	mov    eax,DWORD PTR [rip+0x292609]        # a7de3c <new_error>
  7eb833:	85 c0                	test   eax,eax
  7eb835:	74 6c                	je     7eb8a3 <FUNC_IDELANGUAGEBOX()+0x25b7>
;if(qbevent){evnt(25558,9264,"ide_methods.bas");if(r)goto S_44264;}
  7eb837:	8b 05 0b 26 29 00    	mov    eax,DWORD PTR [rip+0x29260b]        # a7de48 <qbevent>
  7eb83d:	85 c0                	test   eax,eax
  7eb83f:	74 25                	je     7eb866 <FUNC_IDELANGUAGEBOX()+0x257a>
  7eb841:	48 8d 05 0b 0c 21 00 	lea    rax,[rip+0x210c0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb848:	48 89 c2             	mov    rdx,rax
  7eb84b:	be 30 24 00 00       	mov    esi,0x2430
  7eb850:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb855:	e8 27 75 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb85a:	8b 05 f4 52 3a 00    	mov    eax,DWORD PTR [rip+0x3a52f4]        # b90b54 <r>
  7eb860:	85 c0                	test   eax,eax
  7eb862:	74 02                	je     7eb866 <FUNC_IDELANGUAGEBOX()+0x257a>
  7eb864:	eb ba                	jmp    7eb820 <FUNC_IDELANGUAGEBOX()+0x2534>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CHANGE= 1 ;
  7eb866:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7eb86d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9264,"ide_methods.bas");}while(r);
  7eb873:	8b 05 cf 25 29 00    	mov    eax,DWORD PTR [rip+0x2925cf]        # a7de48 <qbevent>
  7eb879:	85 c0                	test   eax,eax
  7eb87b:	74 25                	je     7eb8a2 <FUNC_IDELANGUAGEBOX()+0x25b6>
  7eb87d:	48 8d 05 cf 0b 21 00 	lea    rax,[rip+0x210bcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb884:	48 89 c2             	mov    rdx,rax
  7eb887:	be 30 24 00 00       	mov    esi,0x2430
  7eb88c:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb891:	e8 eb 74 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb896:	8b 05 b8 52 3a 00    	mov    eax,DWORD PTR [rip+0x3a52b8]        # b90b54 <r>
  7eb89c:	85 c0                	test   eax,eax
  7eb89e:	75 c6                	jne    7eb866 <FUNC_IDELANGUAGEBOX()+0x257a>
  7eb8a0:	eb 01                	jmp    7eb8a3 <FUNC_IDELANGUAGEBOX()+0x25b7>
  7eb8a2:	90                   	nop
;}
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_ALT=*__LONG_KALT;
  7eb8a3:	48 8b 05 66 36 3a 00 	mov    rax,QWORD PTR [rip+0x3a3666]        # b8ef10 <__LONG_KALT>
  7eb8aa:	8b 10                	mov    edx,DWORD PTR [rax]
  7eb8ac:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7eb8b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9265,"ide_methods.bas");}while(r);
  7eb8b5:	8b 05 8d 25 29 00    	mov    eax,DWORD PTR [rip+0x29258d]        # a7de48 <qbevent>
  7eb8bb:	85 c0                	test   eax,eax
  7eb8bd:	74 25                	je     7eb8e4 <FUNC_IDELANGUAGEBOX()+0x25f8>
  7eb8bf:	48 8d 05 8d 0b 21 00 	lea    rax,[rip+0x210b8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb8c6:	48 89 c2             	mov    rdx,rax
  7eb8c9:	be 31 24 00 00       	mov    esi,0x2431
  7eb8ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb8d3:	e8 a9 74 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb8d8:	8b 05 76 52 3a 00    	mov    eax,DWORD PTR [rip+0x3a5276]        # b90b54 <r>
  7eb8de:	85 c0                	test   eax,eax
  7eb8e0:	75 c1                	jne    7eb8a3 <FUNC_IDELANGUAGEBOX()+0x25b7>
;S_44268:;
  7eb8e2:	eb 01                	jmp    7eb8e5 <FUNC_IDELANGUAGEBOX()+0x25f9>
;if(!qbevent)break;evnt(25558,9265,"ide_methods.bas");}while(r);
  7eb8e4:	90                   	nop
;if ((-(*_FUNC_IDELANGUAGEBOX_LONG_ALT!=*_FUNC_IDELANGUAGEBOX_LONG_OLDALT))||new_error){
  7eb8e5:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7eb8ec:	8b 10                	mov    edx,DWORD PTR [rax]
  7eb8ee:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7eb8f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb8f7:	39 c2                	cmp    edx,eax
  7eb8f9:	75 0a                	jne    7eb905 <FUNC_IDELANGUAGEBOX()+0x2619>
  7eb8fb:	8b 05 3b 25 29 00    	mov    eax,DWORD PTR [rip+0x29253b]        # a7de3c <new_error>
  7eb901:	85 c0                	test   eax,eax
  7eb903:	74 6c                	je     7eb971 <FUNC_IDELANGUAGEBOX()+0x2685>
;if(qbevent){evnt(25558,9265,"ide_methods.bas");if(r)goto S_44268;}
  7eb905:	8b 05 3d 25 29 00    	mov    eax,DWORD PTR [rip+0x29253d]        # a7de48 <qbevent>
  7eb90b:	85 c0                	test   eax,eax
  7eb90d:	74 25                	je     7eb934 <FUNC_IDELANGUAGEBOX()+0x2648>
  7eb90f:	48 8d 05 3d 0b 21 00 	lea    rax,[rip+0x210b3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb916:	48 89 c2             	mov    rdx,rax
  7eb919:	be 31 24 00 00       	mov    esi,0x2431
  7eb91e:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb923:	e8 59 74 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb928:	8b 05 26 52 3a 00    	mov    eax,DWORD PTR [rip+0x3a5226]        # b90b54 <r>
  7eb92e:	85 c0                	test   eax,eax
  7eb930:	74 02                	je     7eb934 <FUNC_IDELANGUAGEBOX()+0x2648>
  7eb932:	eb b1                	jmp    7eb8e5 <FUNC_IDELANGUAGEBOX()+0x25f9>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CHANGE= 1 ;
  7eb934:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7eb93b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9265,"ide_methods.bas");}while(r);
  7eb941:	8b 05 01 25 29 00    	mov    eax,DWORD PTR [rip+0x292501]        # a7de48 <qbevent>
  7eb947:	85 c0                	test   eax,eax
  7eb949:	74 25                	je     7eb970 <FUNC_IDELANGUAGEBOX()+0x2684>
  7eb94b:	48 8d 05 01 0b 21 00 	lea    rax,[rip+0x210b01]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb952:	48 89 c2             	mov    rdx,rax
  7eb955:	be 31 24 00 00       	mov    esi,0x2431
  7eb95a:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb95f:	e8 1d 74 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb964:	8b 05 ea 51 3a 00    	mov    eax,DWORD PTR [rip+0x3a51ea]        # b90b54 <r>
  7eb96a:	85 c0                	test   eax,eax
  7eb96c:	75 c6                	jne    7eb934 <FUNC_IDELANGUAGEBOX()+0x2648>
  7eb96e:	eb 01                	jmp    7eb971 <FUNC_IDELANGUAGEBOX()+0x2685>
  7eb970:	90                   	nop
;}
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_OLDALT=*_FUNC_IDELANGUAGEBOX_LONG_ALT;
  7eb971:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7eb978:	8b 10                	mov    edx,DWORD PTR [rax]
  7eb97a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7eb981:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9266,"ide_methods.bas");}while(r);
  7eb983:	8b 05 bf 24 29 00    	mov    eax,DWORD PTR [rip+0x2924bf]        # a7de48 <qbevent>
  7eb989:	85 c0                	test   eax,eax
  7eb98b:	74 25                	je     7eb9b2 <FUNC_IDELANGUAGEBOX()+0x26c6>
  7eb98d:	48 8d 05 bf 0a 21 00 	lea    rax,[rip+0x210abf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb994:	48 89 c2             	mov    rdx,rax
  7eb997:	be 32 24 00 00       	mov    esi,0x2432
  7eb99c:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb9a1:	e8 db 73 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb9a6:	8b 05 a8 51 3a 00    	mov    eax,DWORD PTR [rip+0x3a51a8]        # b90b54 <r>
  7eb9ac:	85 c0                	test   eax,eax
  7eb9ae:	75 c1                	jne    7eb971 <FUNC_IDELANGUAGEBOX()+0x2685>
  7eb9b0:	eb 01                	jmp    7eb9b3 <FUNC_IDELANGUAGEBOX()+0x26c7>
  7eb9b2:	90                   	nop
;do{
;sub__limit( 100 );
  7eb9b3:	48 8b 05 9e 48 21 00 	mov    rax,QWORD PTR [rip+0x21489e]        # a00258 <_IO_stdin_used+0x20258>
  7eb9ba:	66 48 0f 6e c0       	movq   xmm0,rax
  7eb9bf:	e8 9e 31 11 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,9267,"ide_methods.bas");}while(r);
  7eb9c4:	8b 05 7e 24 29 00    	mov    eax,DWORD PTR [rip+0x29247e]        # a7de48 <qbevent>
  7eb9ca:	85 c0                	test   eax,eax
  7eb9cc:	74 25                	je     7eb9f3 <FUNC_IDELANGUAGEBOX()+0x2707>
  7eb9ce:	48 8d 05 7e 0a 21 00 	lea    rax,[rip+0x210a7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eb9d5:	48 89 c2             	mov    rdx,rax
  7eb9d8:	be 33 24 00 00       	mov    esi,0x2433
  7eb9dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7eb9e2:	e8 9a 73 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eb9e7:	8b 05 67 51 3a 00    	mov    eax,DWORD PTR [rip+0x3a5167]        # b90b54 <r>
  7eb9ed:	85 c0                	test   eax,eax
  7eb9ef:	75 c2                	jne    7eb9b3 <FUNC_IDELANGUAGEBOX()+0x26c7>
;S_44273:;
  7eb9f1:	eb 01                	jmp    7eb9f4 <FUNC_IDELANGUAGEBOX()+0x2708>
;if(!qbevent)break;evnt(25558,9267,"ide_methods.bas");}while(r);
  7eb9f3:	90                   	nop
;dl_continue_4819:;
;}while((!(*_FUNC_IDELANGUAGEBOX_LONG_CHANGE))&&(!new_error));
  7eb9f4:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7eb9fb:	8b 00                	mov    eax,DWORD PTR [rax]
  7eb9fd:	85 c0                	test   eax,eax
  7eb9ff:	75 0e                	jne    7eba0f <FUNC_IDELANGUAGEBOX()+0x2723>
  7eba01:	8b 05 35 24 29 00    	mov    eax,DWORD PTR [rip+0x292435]        # a7de3c <new_error>
  7eba07:	85 c0                	test   eax,eax
  7eba09:	0f 84 1b fb ff ff    	je     7eb52a <FUNC_IDELANGUAGEBOX()+0x223e>
;dl_exit_4819:;
  7eba0f:	90                   	nop
;if(qbevent){evnt(25558,9268,"ide_methods.bas");if(r)goto S_44273;}
  7eba10:	8b 05 32 24 29 00    	mov    eax,DWORD PTR [rip+0x292432]        # a7de48 <qbevent>
  7eba16:	85 c0                	test   eax,eax
  7eba18:	74 25                	je     7eba3f <FUNC_IDELANGUAGEBOX()+0x2753>
  7eba1a:	48 8d 05 32 0a 21 00 	lea    rax,[rip+0x210a32]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eba21:	48 89 c2             	mov    rdx,rax
  7eba24:	be 34 24 00 00       	mov    esi,0x2434
  7eba29:	bf d6 63 00 00       	mov    edi,0x63d6
  7eba2e:	e8 4e 73 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eba33:	8b 05 1b 51 3a 00    	mov    eax,DWORD PTR [rip+0x3a511b]        # b90b54 <r>
  7eba39:	85 c0                	test   eax,eax
  7eba3b:	74 03                	je     7eba40 <FUNC_IDELANGUAGEBOX()+0x2754>
  7eba3d:	eb b5                	jmp    7eb9f4 <FUNC_IDELANGUAGEBOX()+0x2708>
;S_44274:;
  7eba3f:	90                   	nop
;if ((*_FUNC_IDELANGUAGEBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7eba40:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7eba47:	8b 10                	mov    edx,DWORD PTR [rax]
  7eba49:	48 8b 05 b0 34 3a 00 	mov    rax,QWORD PTR [rip+0x3a34b0]        # b8ef00 <__LONG_KCTRL>
  7eba50:	8b 00                	mov    eax,DWORD PTR [rax]
  7eba52:	f7 d0                	not    eax
  7eba54:	21 d0                	and    eax,edx
  7eba56:	85 c0                	test   eax,eax
  7eba58:	75 0a                	jne    7eba64 <FUNC_IDELANGUAGEBOX()+0x2778>
  7eba5a:	8b 05 dc 23 29 00    	mov    eax,DWORD PTR [rip+0x2923dc]        # a7de3c <new_error>
  7eba60:	85 c0                	test   eax,eax
  7eba62:	74 6e                	je     7ebad2 <FUNC_IDELANGUAGEBOX()+0x27e6>
;if(qbevent){evnt(25558,9269,"ide_methods.bas");if(r)goto S_44274;}
  7eba64:	8b 05 de 23 29 00    	mov    eax,DWORD PTR [rip+0x2923de]        # a7de48 <qbevent>
  7eba6a:	85 c0                	test   eax,eax
  7eba6c:	74 25                	je     7eba93 <FUNC_IDELANGUAGEBOX()+0x27a7>
  7eba6e:	48 8d 05 de 09 21 00 	lea    rax,[rip+0x2109de]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eba75:	48 89 c2             	mov    rdx,rax
  7eba78:	be 35 24 00 00       	mov    esi,0x2435
  7eba7d:	bf d6 63 00 00       	mov    edi,0x63d6
  7eba82:	e8 fa 72 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eba87:	8b 05 c7 50 3a 00    	mov    eax,DWORD PTR [rip+0x3a50c7]        # b90b54 <r>
  7eba8d:	85 c0                	test   eax,eax
  7eba8f:	74 02                	je     7eba93 <FUNC_IDELANGUAGEBOX()+0x27a7>
  7eba91:	eb ad                	jmp    7eba40 <FUNC_IDELANGUAGEBOX()+0x2754>
;do{
;*__LONG_IDEHL= 1 ;
  7eba93:	48 8b 05 ce 35 3a 00 	mov    rax,QWORD PTR [rip+0x3a35ce]        # b8f068 <__LONG_IDEHL>
  7eba9a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9269,"ide_methods.bas");}while(r);
  7ebaa0:	8b 05 a2 23 29 00    	mov    eax,DWORD PTR [rip+0x2923a2]        # a7de48 <qbevent>
  7ebaa6:	85 c0                	test   eax,eax
  7ebaa8:	74 25                	je     7ebacf <FUNC_IDELANGUAGEBOX()+0x27e3>
  7ebaaa:	48 8d 05 a2 09 21 00 	lea    rax,[rip+0x2109a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebab1:	48 89 c2             	mov    rdx,rax
  7ebab4:	be 35 24 00 00       	mov    esi,0x2435
  7ebab9:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebabe:	e8 be 72 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebac3:	8b 05 8b 50 3a 00    	mov    eax,DWORD PTR [rip+0x3a508b]        # b90b54 <r>
  7ebac9:	85 c0                	test   eax,eax
  7ebacb:	75 c6                	jne    7eba93 <FUNC_IDELANGUAGEBOX()+0x27a7>
;if ((*_FUNC_IDELANGUAGEBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7ebacd:	eb 40                	jmp    7ebb0f <FUNC_IDELANGUAGEBOX()+0x2823>
;if(!qbevent)break;evnt(25558,9269,"ide_methods.bas");}while(r);
  7ebacf:	90                   	nop
;if ((*_FUNC_IDELANGUAGEBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7ebad0:	eb 3d                	jmp    7ebb0f <FUNC_IDELANGUAGEBOX()+0x2823>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  7ebad2:	48 8b 05 8f 35 3a 00 	mov    rax,QWORD PTR [rip+0x3a358f]        # b8f068 <__LONG_IDEHL>
  7ebad9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9269,"ide_methods.bas");}while(r);
  7ebadf:	8b 05 63 23 29 00    	mov    eax,DWORD PTR [rip+0x292363]        # a7de48 <qbevent>
  7ebae5:	85 c0                	test   eax,eax
  7ebae7:	74 25                	je     7ebb0e <FUNC_IDELANGUAGEBOX()+0x2822>
  7ebae9:	48 8d 05 63 09 21 00 	lea    rax,[rip+0x210963]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebaf0:	48 89 c2             	mov    rdx,rax
  7ebaf3:	be 35 24 00 00       	mov    esi,0x2435
  7ebaf8:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebafd:	e8 7f 72 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebb02:	8b 05 4c 50 3a 00    	mov    eax,DWORD PTR [rip+0x3a504c]        # b90b54 <r>
  7ebb08:	85 c0                	test   eax,eax
  7ebb0a:	75 c6                	jne    7ebad2 <FUNC_IDELANGUAGEBOX()+0x27e6>
  7ebb0c:	eb 01                	jmp    7ebb0f <FUNC_IDELANGUAGEBOX()+0x2823>
  7ebb0e:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDELANGUAGEBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  7ebb0f:	be 00 00 00 00       	mov    esi,0x0
  7ebb14:	48 8d 05 90 45 1f 00 	lea    rax,[rip+0x1f4590]        # 9e00ab <_IO_stdin_used+0xab>
  7ebb1b:	48 89 c7             	mov    rdi,rax
  7ebb1e:	e8 02 91 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ebb23:	48 89 c2             	mov    rdx,rax
  7ebb26:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7ebb2d:	48 89 d6             	mov    rsi,rdx
  7ebb30:	48 89 c7             	mov    rdi,rax
  7ebb33:	e8 7f 94 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ebb38:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ebb3e:	be 00 00 00 00       	mov    esi,0x0
  7ebb43:	89 c7                	mov    edi,eax
  7ebb45:	e8 cd 80 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9271,"ide_methods.bas");}while(r);
  7ebb4a:	8b 05 f8 22 29 00    	mov    eax,DWORD PTR [rip+0x2922f8]        # a7de48 <qbevent>
  7ebb50:	85 c0                	test   eax,eax
  7ebb52:	74 25                	je     7ebb79 <FUNC_IDELANGUAGEBOX()+0x288d>
  7ebb54:	48 8d 05 f8 08 21 00 	lea    rax,[rip+0x2108f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebb5b:	48 89 c2             	mov    rdx,rax
  7ebb5e:	be 37 24 00 00       	mov    esi,0x2437
  7ebb63:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebb68:	e8 14 72 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebb6d:	8b 05 e1 4f 3a 00    	mov    eax,DWORD PTR [rip+0x3a4fe1]        # b90b54 <r>
  7ebb73:	85 c0                	test   eax,eax
  7ebb75:	75 98                	jne    7ebb0f <FUNC_IDELANGUAGEBOX()+0x2823>
;S_44280:;
  7ebb77:	eb 01                	jmp    7ebb7a <FUNC_IDELANGUAGEBOX()+0x288e>
;if(!qbevent)break;evnt(25558,9271,"ide_methods.bas");}while(r);
  7ebb79:	90                   	nop
;if ((*_FUNC_IDELANGUAGEBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7ebb7a:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7ebb81:	8b 10                	mov    edx,DWORD PTR [rax]
  7ebb83:	48 8b 05 76 33 3a 00 	mov    rax,QWORD PTR [rip+0x3a3376]        # b8ef00 <__LONG_KCTRL>
  7ebb8a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ebb8c:	f7 d0                	not    eax
  7ebb8e:	21 d0                	and    eax,edx
  7ebb90:	85 c0                	test   eax,eax
  7ebb92:	75 0e                	jne    7ebba2 <FUNC_IDELANGUAGEBOX()+0x28b6>
  7ebb94:	8b 05 a2 22 29 00    	mov    eax,DWORD PTR [rip+0x2922a2]        # a7de3c <new_error>
  7ebb9a:	85 c0                	test   eax,eax
  7ebb9c:	0f 84 dd 01 00 00    	je     7ebd7f <FUNC_IDELANGUAGEBOX()+0x2a93>
;if(qbevent){evnt(25558,9272,"ide_methods.bas");if(r)goto S_44280;}
  7ebba2:	8b 05 a0 22 29 00    	mov    eax,DWORD PTR [rip+0x2922a0]        # a7de48 <qbevent>
  7ebba8:	85 c0                	test   eax,eax
  7ebbaa:	74 25                	je     7ebbd1 <FUNC_IDELANGUAGEBOX()+0x28e5>
  7ebbac:	48 8d 05 a0 08 21 00 	lea    rax,[rip+0x2108a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebbb3:	48 89 c2             	mov    rdx,rax
  7ebbb6:	be 38 24 00 00       	mov    esi,0x2438
  7ebbbb:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebbc0:	e8 bc 71 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebbc5:	8b 05 89 4f 3a 00    	mov    eax,DWORD PTR [rip+0x3a4f89]        # b90b54 <r>
  7ebbcb:	85 c0                	test   eax,eax
  7ebbcd:	74 03                	je     7ebbd2 <FUNC_IDELANGUAGEBOX()+0x28e6>
  7ebbcf:	eb a9                	jmp    7ebb7a <FUNC_IDELANGUAGEBOX()+0x288e>
;S_44281:;
  7ebbd1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  7ebbd2:	48 8b 05 0f 33 3a 00 	mov    rax,QWORD PTR [rip+0x3a330f]        # b8eee8 <__STRING_K>
  7ebbd9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ebbdc:	83 f8 01             	cmp    eax,0x1
  7ebbdf:	0f 94 c0             	sete   al
  7ebbe2:	0f b6 c0             	movzx  eax,al
  7ebbe5:	f7 d8                	neg    eax
  7ebbe7:	89 c2                	mov    edx,eax
  7ebbe9:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ebbef:	89 d6                	mov    esi,edx
  7ebbf1:	89 c7                	mov    edi,eax
  7ebbf3:	e8 1f 80 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ebbf8:	85 c0                	test   eax,eax
  7ebbfa:	75 0a                	jne    7ebc06 <FUNC_IDELANGUAGEBOX()+0x291a>
  7ebbfc:	8b 05 3a 22 29 00    	mov    eax,DWORD PTR [rip+0x29223a]        # a7de3c <new_error>
  7ebc02:	85 c0                	test   eax,eax
  7ebc04:	74 07                	je     7ebc0d <FUNC_IDELANGUAGEBOX()+0x2921>
  7ebc06:	b8 01 00 00 00       	mov    eax,0x1
  7ebc0b:	eb 05                	jmp    7ebc12 <FUNC_IDELANGUAGEBOX()+0x2926>
  7ebc0d:	b8 00 00 00 00       	mov    eax,0x0
  7ebc12:	84 c0                	test   al,al
  7ebc14:	0f 84 65 01 00 00    	je     7ebd7f <FUNC_IDELANGUAGEBOX()+0x2a93>
;if(qbevent){evnt(25558,9273,"ide_methods.bas");if(r)goto S_44281;}
  7ebc1a:	8b 05 28 22 29 00    	mov    eax,DWORD PTR [rip+0x292228]        # a7de48 <qbevent>
  7ebc20:	85 c0                	test   eax,eax
  7ebc22:	74 25                	je     7ebc49 <FUNC_IDELANGUAGEBOX()+0x295d>
  7ebc24:	48 8d 05 28 08 21 00 	lea    rax,[rip+0x210828]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebc2b:	48 89 c2             	mov    rdx,rax
  7ebc2e:	be 39 24 00 00       	mov    esi,0x2439
  7ebc33:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebc38:	e8 44 71 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebc3d:	8b 05 11 4f 3a 00    	mov    eax,DWORD PTR [rip+0x3a4f11]        # b90b54 <r>
  7ebc43:	85 c0                	test   eax,eax
  7ebc45:	74 02                	je     7ebc49 <FUNC_IDELANGUAGEBOX()+0x295d>
  7ebc47:	eb 89                	jmp    7ebbd2 <FUNC_IDELANGUAGEBOX()+0x28e6>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  7ebc49:	48 8b 05 98 32 3a 00 	mov    rax,QWORD PTR [rip+0x3a3298]        # b8eee8 <__STRING_K>
  7ebc50:	48 89 c7             	mov    rdi,rax
  7ebc53:	e8 70 9d 0f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7ebc58:	48 89 c7             	mov    rdi,rax
  7ebc5b:	e8 84 c9 0f 00       	call   8e85e4 <qbs_asc(qbs*)>
  7ebc60:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  7ebc67:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7ebc69:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ebc6f:	be 00 00 00 00       	mov    esi,0x0
  7ebc74:	89 c7                	mov    edi,eax
  7ebc76:	e8 9c 7f 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9274,"ide_methods.bas");}while(r);
  7ebc7b:	8b 05 c7 21 29 00    	mov    eax,DWORD PTR [rip+0x2921c7]        # a7de48 <qbevent>
  7ebc81:	85 c0                	test   eax,eax
  7ebc83:	74 25                	je     7ebcaa <FUNC_IDELANGUAGEBOX()+0x29be>
  7ebc85:	48 8d 05 c7 07 21 00 	lea    rax,[rip+0x2107c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebc8c:	48 89 c2             	mov    rdx,rax
  7ebc8f:	be 3a 24 00 00       	mov    esi,0x243a
  7ebc94:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebc99:	e8 e3 70 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebc9e:	8b 05 b0 4e 3a 00    	mov    eax,DWORD PTR [rip+0x3a4eb0]        # b90b54 <r>
  7ebca4:	85 c0                	test   eax,eax
  7ebca6:	75 a1                	jne    7ebc49 <FUNC_IDELANGUAGEBOX()+0x295d>
;S_44283:;
  7ebca8:	eb 01                	jmp    7ebcab <FUNC_IDELANGUAGEBOX()+0x29bf>
;if(!qbevent)break;evnt(25558,9274,"ide_methods.bas");}while(r);
  7ebcaa:	90                   	nop
;if (((-(*_FUNC_IDELANGUAGEBOX_LONG_K>= 65 ))&(-(*_FUNC_IDELANGUAGEBOX_LONG_K<= 90 )))||new_error){
  7ebcab:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7ebcb2:	8b 00                	mov    eax,DWORD PTR [rax]
  7ebcb4:	83 f8 40             	cmp    eax,0x40
  7ebcb7:	0f 9f c0             	setg   al
  7ebcba:	0f b6 c0             	movzx  eax,al
  7ebcbd:	f7 d8                	neg    eax
  7ebcbf:	89 c2                	mov    edx,eax
  7ebcc1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7ebcc8:	8b 00                	mov    eax,DWORD PTR [rax]
  7ebcca:	83 f8 5a             	cmp    eax,0x5a
  7ebccd:	0f 9e c0             	setle  al
  7ebcd0:	0f b6 c0             	movzx  eax,al
  7ebcd3:	f7 d8                	neg    eax
  7ebcd5:	21 d0                	and    eax,edx
  7ebcd7:	85 c0                	test   eax,eax
  7ebcd9:	75 0e                	jne    7ebce9 <FUNC_IDELANGUAGEBOX()+0x29fd>
  7ebcdb:	8b 05 5b 21 29 00    	mov    eax,DWORD PTR [rip+0x29215b]        # a7de3c <new_error>
  7ebce1:	85 c0                	test   eax,eax
  7ebce3:	0f 84 96 00 00 00    	je     7ebd7f <FUNC_IDELANGUAGEBOX()+0x2a93>
;if(qbevent){evnt(25558,9275,"ide_methods.bas");if(r)goto S_44283;}
  7ebce9:	8b 05 59 21 29 00    	mov    eax,DWORD PTR [rip+0x292159]        # a7de48 <qbevent>
  7ebcef:	85 c0                	test   eax,eax
  7ebcf1:	74 25                	je     7ebd18 <FUNC_IDELANGUAGEBOX()+0x2a2c>
  7ebcf3:	48 8d 05 59 07 21 00 	lea    rax,[rip+0x210759]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebcfa:	48 89 c2             	mov    rdx,rax
  7ebcfd:	be 3b 24 00 00       	mov    esi,0x243b
  7ebd02:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebd07:	e8 75 70 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebd0c:	8b 05 42 4e 3a 00    	mov    eax,DWORD PTR [rip+0x3a4e42]        # b90b54 <r>
  7ebd12:	85 c0                	test   eax,eax
  7ebd14:	74 02                	je     7ebd18 <FUNC_IDELANGUAGEBOX()+0x2a2c>
  7ebd16:	eb 93                	jmp    7ebcab <FUNC_IDELANGUAGEBOX()+0x29bf>
;do{
;qbs_set(_FUNC_IDELANGUAGEBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDELANGUAGEBOX_LONG_K));
  7ebd18:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7ebd1f:	8b 00                	mov    eax,DWORD PTR [rax]
  7ebd21:	89 c7                	mov    edi,eax
  7ebd23:	e8 ca 9e 0f 00       	call   8e5bf2 <func_chr(int)>
  7ebd28:	48 89 c2             	mov    rdx,rax
  7ebd2b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7ebd32:	48 89 d6             	mov    rsi,rdx
  7ebd35:	48 89 c7             	mov    rdi,rax
  7ebd38:	e8 7a 92 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ebd3d:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ebd43:	be 00 00 00 00       	mov    esi,0x0
  7ebd48:	89 c7                	mov    edi,eax
  7ebd4a:	e8 c8 7e 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9275,"ide_methods.bas");}while(r);
  7ebd4f:	8b 05 f3 20 29 00    	mov    eax,DWORD PTR [rip+0x2920f3]        # a7de48 <qbevent>
  7ebd55:	85 c0                	test   eax,eax
  7ebd57:	74 25                	je     7ebd7e <FUNC_IDELANGUAGEBOX()+0x2a92>
  7ebd59:	48 8d 05 f3 06 21 00 	lea    rax,[rip+0x2106f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebd60:	48 89 c2             	mov    rdx,rax
  7ebd63:	be 3b 24 00 00       	mov    esi,0x243b
  7ebd68:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebd6d:	e8 0f 70 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebd72:	8b 05 dc 4d 3a 00    	mov    eax,DWORD PTR [rip+0x3a4ddc]        # b90b54 <r>
  7ebd78:	85 c0                	test   eax,eax
  7ebd7a:	75 9c                	jne    7ebd18 <FUNC_IDELANGUAGEBOX()+0x2a2c>
  7ebd7c:	eb 01                	jmp    7ebd7f <FUNC_IDELANGUAGEBOX()+0x2a93>
  7ebd7e:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7ebd7f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7ebd85:	41 b8 00 00 00 00    	mov    r8d,0x0
  7ebd8b:	b9 00 00 00 00       	mov    ecx,0x0
  7ebd90:	ba 00 00 00 00       	mov    edx,0x0
  7ebd95:	be 00 00 00 00       	mov    esi,0x0
  7ebd9a:	bf 00 00 00 00       	mov    edi,0x0
  7ebd9f:	e8 78 e5 0f 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9278,"ide_methods.bas");}while(r);
  7ebda4:	8b 05 9e 20 29 00    	mov    eax,DWORD PTR [rip+0x29209e]        # a7de48 <qbevent>
  7ebdaa:	85 c0                	test   eax,eax
  7ebdac:	74 25                	je     7ebdd3 <FUNC_IDELANGUAGEBOX()+0x2ae7>
  7ebdae:	48 8d 05 9e 06 21 00 	lea    rax,[rip+0x21069e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebdb5:	48 89 c2             	mov    rdx,rax
  7ebdb8:	be 3e 24 00 00       	mov    esi,0x243e
  7ebdbd:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebdc2:	e8 ba 6f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebdc7:	8b 05 87 4d 3a 00    	mov    eax,DWORD PTR [rip+0x3a4d87]        # b90b54 <r>
  7ebdcd:	85 c0                	test   eax,eax
  7ebdcf:	75 ae                	jne    7ebd7f <FUNC_IDELANGUAGEBOX()+0x2a93>
  7ebdd1:	eb 01                	jmp    7ebdd4 <FUNC_IDELANGUAGEBOX()+0x2ae8>
  7ebdd3:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7ebdd4:	41 b9 04 00 00 00    	mov    r9d,0x4
  7ebdda:	41 b8 00 00 00 00    	mov    r8d,0x0
  7ebde0:	b9 00 00 00 00       	mov    ecx,0x0
  7ebde5:	ba 00 00 00 00       	mov    edx,0x0
  7ebdea:	be 00 00 00 00       	mov    esi,0x0
  7ebdef:	bf 00 00 00 00       	mov    edi,0x0
  7ebdf4:	e8 e4 e5 10 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9278,"ide_methods.bas");}while(r);
  7ebdf9:	8b 05 49 20 29 00    	mov    eax,DWORD PTR [rip+0x292049]        # a7de48 <qbevent>
  7ebdff:	85 c0                	test   eax,eax
  7ebe01:	74 25                	je     7ebe28 <FUNC_IDELANGUAGEBOX()+0x2b3c>
  7ebe03:	48 8d 05 49 06 21 00 	lea    rax,[rip+0x210649]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebe0a:	48 89 c2             	mov    rdx,rax
  7ebe0d:	be 3e 24 00 00       	mov    esi,0x243e
  7ebe12:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebe17:	e8 65 6f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebe1c:	8b 05 32 4d 3a 00    	mov    eax,DWORD PTR [rip+0x3a4d32]        # b90b54 <r>
  7ebe22:	85 c0                	test   eax,eax
  7ebe24:	75 ae                	jne    7ebdd4 <FUNC_IDELANGUAGEBOX()+0x2ae8>
  7ebe26:	eb 01                	jmp    7ebe29 <FUNC_IDELANGUAGEBOX()+0x2b3d>
  7ebe28:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7ebe29:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7ebe2f:	41 b8 00 00 00 00    	mov    r8d,0x0
  7ebe35:	b9 00 00 00 00       	mov    ecx,0x0
  7ebe3a:	ba 01 00 00 00       	mov    edx,0x1
  7ebe3f:	be 00 00 00 00       	mov    esi,0x0
  7ebe44:	bf 00 00 00 00       	mov    edi,0x0
  7ebe49:	e8 ce e4 0f 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9278,"ide_methods.bas");}while(r);
  7ebe4e:	8b 05 f4 1f 29 00    	mov    eax,DWORD PTR [rip+0x291ff4]        # a7de48 <qbevent>
  7ebe54:	85 c0                	test   eax,eax
  7ebe56:	74 25                	je     7ebe7d <FUNC_IDELANGUAGEBOX()+0x2b91>
  7ebe58:	48 8d 05 f4 05 21 00 	lea    rax,[rip+0x2105f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebe5f:	48 89 c2             	mov    rdx,rax
  7ebe62:	be 3e 24 00 00       	mov    esi,0x243e
  7ebe67:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebe6c:	e8 10 6f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebe71:	8b 05 dd 4c 3a 00    	mov    eax,DWORD PTR [rip+0x3a4cdd]        # b90b54 <r>
  7ebe77:	85 c0                	test   eax,eax
  7ebe79:	75 ae                	jne    7ebe29 <FUNC_IDELANGUAGEBOX()+0x2b3d>
  7ebe7b:	eb 01                	jmp    7ebe7e <FUNC_IDELANGUAGEBOX()+0x2b92>
  7ebe7d:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_INFO= 0 ;
  7ebe7e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7ebe85:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9282,"ide_methods.bas");}while(r);
  7ebe8b:	8b 05 b7 1f 29 00    	mov    eax,DWORD PTR [rip+0x291fb7]        # a7de48 <qbevent>
  7ebe91:	85 c0                	test   eax,eax
  7ebe93:	74 25                	je     7ebeba <FUNC_IDELANGUAGEBOX()+0x2bce>
  7ebe95:	48 8d 05 b7 05 21 00 	lea    rax,[rip+0x2105b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebe9c:	48 89 c2             	mov    rdx,rax
  7ebe9f:	be 42 24 00 00       	mov    esi,0x2442
  7ebea4:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebea9:	e8 d3 6e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebeae:	8b 05 a0 4c 3a 00    	mov    eax,DWORD PTR [rip+0x3a4ca0]        # b90b54 <r>
  7ebeb4:	85 c0                	test   eax,eax
  7ebeb6:	75 c6                	jne    7ebe7e <FUNC_IDELANGUAGEBOX()+0x2b92>
;S_44292:;
  7ebeb8:	eb 01                	jmp    7ebebb <FUNC_IDELANGUAGEBOX()+0x2bcf>
;if(!qbevent)break;evnt(25558,9282,"ide_methods.bas");}while(r);
  7ebeba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  7ebebb:	be 00 00 00 00       	mov    esi,0x0
  7ebec0:	48 8d 05 e4 41 1f 00 	lea    rax,[rip+0x1f41e4]        # 9e00ab <_IO_stdin_used+0xab>
  7ebec7:	48 89 c7             	mov    rdi,rax
  7ebeca:	e8 56 8d 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ebecf:	48 89 c2             	mov    rdx,rax
  7ebed2:	48 8b 05 0f 30 3a 00 	mov    rax,QWORD PTR [rip+0x3a300f]        # b8eee8 <__STRING_K>
  7ebed9:	48 89 d6             	mov    rsi,rdx
  7ebedc:	48 89 c7             	mov    rdi,rax
  7ebedf:	e8 81 c3 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ebee4:	89 c2                	mov    edx,eax
  7ebee6:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ebeec:	89 d6                	mov    esi,edx
  7ebeee:	89 c7                	mov    edi,eax
  7ebef0:	e8 22 7d 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ebef5:	85 c0                	test   eax,eax
  7ebef7:	75 0a                	jne    7ebf03 <FUNC_IDELANGUAGEBOX()+0x2c17>
  7ebef9:	8b 05 3d 1f 29 00    	mov    eax,DWORD PTR [rip+0x291f3d]        # a7de3c <new_error>
  7ebeff:	85 c0                	test   eax,eax
  7ebf01:	74 07                	je     7ebf0a <FUNC_IDELANGUAGEBOX()+0x2c1e>
  7ebf03:	b8 01 00 00 00       	mov    eax,0x1
  7ebf08:	eb 05                	jmp    7ebf0f <FUNC_IDELANGUAGEBOX()+0x2c23>
  7ebf0a:	b8 00 00 00 00       	mov    eax,0x0
  7ebf0f:	84 c0                	test   al,al
  7ebf11:	0f 84 92 00 00 00    	je     7ebfa9 <FUNC_IDELANGUAGEBOX()+0x2cbd>
;if(qbevent){evnt(25558,9283,"ide_methods.bas");if(r)goto S_44292;}
  7ebf17:	8b 05 2b 1f 29 00    	mov    eax,DWORD PTR [rip+0x291f2b]        # a7de48 <qbevent>
  7ebf1d:	85 c0                	test   eax,eax
  7ebf1f:	74 28                	je     7ebf49 <FUNC_IDELANGUAGEBOX()+0x2c5d>
  7ebf21:	48 8d 05 2b 05 21 00 	lea    rax,[rip+0x21052b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebf28:	48 89 c2             	mov    rdx,rax
  7ebf2b:	be 43 24 00 00       	mov    esi,0x2443
  7ebf30:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebf35:	e8 47 6e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebf3a:	8b 05 14 4c 3a 00    	mov    eax,DWORD PTR [rip+0x3a4c14]        # b90b54 <r>
  7ebf40:	85 c0                	test   eax,eax
  7ebf42:	74 05                	je     7ebf49 <FUNC_IDELANGUAGEBOX()+0x2c5d>
  7ebf44:	e9 72 ff ff ff       	jmp    7ebebb <FUNC_IDELANGUAGEBOX()+0x2bcf>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  7ebf49:	bf ff 00 00 00       	mov    edi,0xff
  7ebf4e:	e8 9f 9c 0f 00       	call   8e5bf2 <func_chr(int)>
  7ebf53:	48 89 c2             	mov    rdx,rax
  7ebf56:	48 8b 05 8b 2f 3a 00 	mov    rax,QWORD PTR [rip+0x3a2f8b]        # b8eee8 <__STRING_K>
  7ebf5d:	48 89 d6             	mov    rsi,rdx
  7ebf60:	48 89 c7             	mov    rdi,rax
  7ebf63:	e8 4f 90 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ebf68:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ebf6e:	be 00 00 00 00       	mov    esi,0x0
  7ebf73:	89 c7                	mov    edi,eax
  7ebf75:	e8 9d 7c 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9283,"ide_methods.bas");}while(r);
  7ebf7a:	8b 05 c8 1e 29 00    	mov    eax,DWORD PTR [rip+0x291ec8]        # a7de48 <qbevent>
  7ebf80:	85 c0                	test   eax,eax
  7ebf82:	74 28                	je     7ebfac <FUNC_IDELANGUAGEBOX()+0x2cc0>
  7ebf84:	48 8d 05 c8 04 21 00 	lea    rax,[rip+0x2104c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ebf8b:	48 89 c2             	mov    rdx,rax
  7ebf8e:	be 43 24 00 00       	mov    esi,0x2443
  7ebf93:	bf d6 63 00 00       	mov    edi,0x63d6
  7ebf98:	e8 e4 6d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ebf9d:	8b 05 b1 4b 3a 00    	mov    eax,DWORD PTR [rip+0x3a4bb1]        # b90b54 <r>
  7ebfa3:	85 c0                	test   eax,eax
  7ebfa5:	75 a2                	jne    7ebf49 <FUNC_IDELANGUAGEBOX()+0x2c5d>
  7ebfa7:	eb 04                	jmp    7ebfad <FUNC_IDELANGUAGEBOX()+0x2cc1>
;}
;S_44295:;
  7ebfa9:	90                   	nop
  7ebfaa:	eb 01                	jmp    7ebfad <FUNC_IDELANGUAGEBOX()+0x2cc1>
;if(!qbevent)break;evnt(25558,9283,"ide_methods.bas");}while(r);
  7ebfac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  7ebfad:	48 8b 05 44 2f 3a 00 	mov    rax,QWORD PTR [rip+0x3a2f44]        # b8eef8 <__LONG_KSHIFT>
  7ebfb4:	8b 00                	mov    eax,DWORD PTR [rax]
  7ebfb6:	85 c0                	test   eax,eax
  7ebfb8:	0f 94 c0             	sete   al
  7ebfbb:	0f b6 c0             	movzx  eax,al
  7ebfbe:	f7 d8                	neg    eax
  7ebfc0:	89 c3                	mov    ebx,eax
  7ebfc2:	bf 09 00 00 00       	mov    edi,0x9
  7ebfc7:	e8 26 9c 0f 00       	call   8e5bf2 <func_chr(int)>
  7ebfcc:	48 89 c2             	mov    rdx,rax
  7ebfcf:	48 8b 05 12 2f 3a 00 	mov    rax,QWORD PTR [rip+0x3a2f12]        # b8eee8 <__STRING_K>
  7ebfd6:	48 89 d6             	mov    rsi,rdx
  7ebfd9:	48 89 c7             	mov    rdi,rax
  7ebfdc:	e8 84 c2 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ebfe1:	21 c3                	and    ebx,eax
  7ebfe3:	89 da                	mov    edx,ebx
  7ebfe5:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ebfeb:	89 d6                	mov    esi,edx
  7ebfed:	89 c7                	mov    edi,eax
  7ebfef:	e8 23 7c 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ebff4:	85 c0                	test   eax,eax
  7ebff6:	75 0a                	jne    7ec002 <FUNC_IDELANGUAGEBOX()+0x2d16>
  7ebff8:	8b 05 3e 1e 29 00    	mov    eax,DWORD PTR [rip+0x291e3e]        # a7de3c <new_error>
  7ebffe:	85 c0                	test   eax,eax
  7ec000:	74 07                	je     7ec009 <FUNC_IDELANGUAGEBOX()+0x2d1d>
  7ec002:	b8 01 00 00 00       	mov    eax,0x1
  7ec007:	eb 05                	jmp    7ec00e <FUNC_IDELANGUAGEBOX()+0x2d22>
  7ec009:	b8 00 00 00 00       	mov    eax,0x0
  7ec00e:	84 c0                	test   al,al
  7ec010:	74 76                	je     7ec088 <FUNC_IDELANGUAGEBOX()+0x2d9c>
;if(qbevent){evnt(25558,9284,"ide_methods.bas");if(r)goto S_44295;}
  7ec012:	8b 05 30 1e 29 00    	mov    eax,DWORD PTR [rip+0x291e30]        # a7de48 <qbevent>
  7ec018:	85 c0                	test   eax,eax
  7ec01a:	74 28                	je     7ec044 <FUNC_IDELANGUAGEBOX()+0x2d58>
  7ec01c:	48 8d 05 30 04 21 00 	lea    rax,[rip+0x210430]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec023:	48 89 c2             	mov    rdx,rax
  7ec026:	be 44 24 00 00       	mov    esi,0x2444
  7ec02b:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec030:	e8 4c 6d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec035:	8b 05 19 4b 3a 00    	mov    eax,DWORD PTR [rip+0x3a4b19]        # b90b54 <r>
  7ec03b:	85 c0                	test   eax,eax
  7ec03d:	74 05                	je     7ec044 <FUNC_IDELANGUAGEBOX()+0x2d58>
  7ec03f:	e9 69 ff ff ff       	jmp    7ebfad <FUNC_IDELANGUAGEBOX()+0x2cc1>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_FOCUS=*_FUNC_IDELANGUAGEBOX_LONG_FOCUS+ 1 ;
  7ec044:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec04b:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec04d:	8d 50 01             	lea    edx,[rax+0x1]
  7ec050:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec057:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9284,"ide_methods.bas");}while(r);
  7ec059:	8b 05 e9 1d 29 00    	mov    eax,DWORD PTR [rip+0x291de9]        # a7de48 <qbevent>
  7ec05f:	85 c0                	test   eax,eax
  7ec061:	74 28                	je     7ec08b <FUNC_IDELANGUAGEBOX()+0x2d9f>
  7ec063:	48 8d 05 e9 03 21 00 	lea    rax,[rip+0x2103e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec06a:	48 89 c2             	mov    rdx,rax
  7ec06d:	be 44 24 00 00       	mov    esi,0x2444
  7ec072:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec077:	e8 05 6d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec07c:	8b 05 d2 4a 3a 00    	mov    eax,DWORD PTR [rip+0x3a4ad2]        # b90b54 <r>
  7ec082:	85 c0                	test   eax,eax
  7ec084:	75 be                	jne    7ec044 <FUNC_IDELANGUAGEBOX()+0x2d58>
  7ec086:	eb 04                	jmp    7ec08c <FUNC_IDELANGUAGEBOX()+0x2da0>
;}
;S_44298:;
  7ec088:	90                   	nop
  7ec089:	eb 01                	jmp    7ec08c <FUNC_IDELANGUAGEBOX()+0x2da0>
;if(!qbevent)break;evnt(25558,9284,"ide_methods.bas");}while(r);
  7ec08b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  7ec08c:	48 8b 05 65 2e 3a 00 	mov    rax,QWORD PTR [rip+0x3a2e65]        # b8eef8 <__LONG_KSHIFT>
  7ec093:	8b 18                	mov    ebx,DWORD PTR [rax]
  7ec095:	bf 09 00 00 00       	mov    edi,0x9
  7ec09a:	e8 53 9b 0f 00       	call   8e5bf2 <func_chr(int)>
  7ec09f:	48 89 c2             	mov    rdx,rax
  7ec0a2:	48 8b 05 3f 2e 3a 00 	mov    rax,QWORD PTR [rip+0x3a2e3f]        # b8eee8 <__STRING_K>
  7ec0a9:	48 89 d6             	mov    rsi,rdx
  7ec0ac:	48 89 c7             	mov    rdi,rax
  7ec0af:	e8 b1 c1 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ec0b4:	21 c3                	and    ebx,eax
  7ec0b6:	41 89 dc             	mov    r12d,ebx
  7ec0b9:	be 03 00 00 00       	mov    esi,0x3
  7ec0be:	48 8d 05 b2 34 20 00 	lea    rax,[rip+0x2034b2]        # 9ef577 <_IO_stdin_used+0xf577>
  7ec0c5:	48 89 c7             	mov    rdi,rax
  7ec0c8:	e8 58 8b 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ec0cd:	48 89 c3             	mov    rbx,rax
  7ec0d0:	e8 ab 1d 13 00       	call   91de80 <func__os()>
  7ec0d5:	b9 00 00 00 00       	mov    ecx,0x0
  7ec0da:	48 89 da             	mov    rdx,rbx
  7ec0dd:	48 89 c6             	mov    rsi,rax
  7ec0e0:	bf 00 00 00 00       	mov    edi,0x0
  7ec0e5:	e8 c0 a8 0f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7ec0ea:	89 c3                	mov    ebx,eax
  7ec0ec:	bf 19 00 00 00       	mov    edi,0x19
  7ec0f1:	e8 fc 9a 0f 00       	call   8e5bf2 <func_chr(int)>
  7ec0f6:	48 89 c2             	mov    rdx,rax
  7ec0f9:	48 8b 05 e8 2d 3a 00 	mov    rax,QWORD PTR [rip+0x3a2de8]        # b8eee8 <__STRING_K>
  7ec100:	48 89 d6             	mov    rsi,rdx
  7ec103:	48 89 c7             	mov    rdi,rax
  7ec106:	e8 5a c1 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ec10b:	21 d8                	and    eax,ebx
  7ec10d:	44 89 e2             	mov    edx,r12d
  7ec110:	09 c2                	or     edx,eax
  7ec112:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ec118:	89 d6                	mov    esi,edx
  7ec11a:	89 c7                	mov    edi,eax
  7ec11c:	e8 f6 7a 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ec121:	85 c0                	test   eax,eax
  7ec123:	75 0a                	jne    7ec12f <FUNC_IDELANGUAGEBOX()+0x2e43>
  7ec125:	8b 05 11 1d 29 00    	mov    eax,DWORD PTR [rip+0x291d11]        # a7de3c <new_error>
  7ec12b:	85 c0                	test   eax,eax
  7ec12d:	74 07                	je     7ec136 <FUNC_IDELANGUAGEBOX()+0x2e4a>
  7ec12f:	b8 01 00 00 00       	mov    eax,0x1
  7ec134:	eb 05                	jmp    7ec13b <FUNC_IDELANGUAGEBOX()+0x2e4f>
  7ec136:	b8 00 00 00 00       	mov    eax,0x0
  7ec13b:	84 c0                	test   al,al
  7ec13d:	0f 84 e1 00 00 00    	je     7ec224 <FUNC_IDELANGUAGEBOX()+0x2f38>
;if(qbevent){evnt(25558,9285,"ide_methods.bas");if(r)goto S_44298;}
  7ec143:	8b 05 ff 1c 29 00    	mov    eax,DWORD PTR [rip+0x291cff]        # a7de48 <qbevent>
  7ec149:	85 c0                	test   eax,eax
  7ec14b:	74 28                	je     7ec175 <FUNC_IDELANGUAGEBOX()+0x2e89>
  7ec14d:	48 8d 05 ff 02 21 00 	lea    rax,[rip+0x2102ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec154:	48 89 c2             	mov    rdx,rax
  7ec157:	be 45 24 00 00       	mov    esi,0x2445
  7ec15c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec161:	e8 1b 6c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec166:	8b 05 e8 49 3a 00    	mov    eax,DWORD PTR [rip+0x3a49e8]        # b90b54 <r>
  7ec16c:	85 c0                	test   eax,eax
  7ec16e:	74 05                	je     7ec175 <FUNC_IDELANGUAGEBOX()+0x2e89>
  7ec170:	e9 17 ff ff ff       	jmp    7ec08c <FUNC_IDELANGUAGEBOX()+0x2da0>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_FOCUS=*_FUNC_IDELANGUAGEBOX_LONG_FOCUS- 1 ;
  7ec175:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec17c:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec17e:	8d 50 ff             	lea    edx,[rax-0x1]
  7ec181:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec188:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9285,"ide_methods.bas");}while(r);
  7ec18a:	8b 05 b8 1c 29 00    	mov    eax,DWORD PTR [rip+0x291cb8]        # a7de48 <qbevent>
  7ec190:	85 c0                	test   eax,eax
  7ec192:	74 25                	je     7ec1b9 <FUNC_IDELANGUAGEBOX()+0x2ecd>
  7ec194:	48 8d 05 b8 02 21 00 	lea    rax,[rip+0x2102b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec19b:	48 89 c2             	mov    rdx,rax
  7ec19e:	be 45 24 00 00       	mov    esi,0x2445
  7ec1a3:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec1a8:	e8 d4 6b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec1ad:	8b 05 a1 49 3a 00    	mov    eax,DWORD PTR [rip+0x3a49a1]        # b90b54 <r>
  7ec1b3:	85 c0                	test   eax,eax
  7ec1b5:	75 be                	jne    7ec175 <FUNC_IDELANGUAGEBOX()+0x2e89>
  7ec1b7:	eb 01                	jmp    7ec1ba <FUNC_IDELANGUAGEBOX()+0x2ece>
  7ec1b9:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  7ec1ba:	be 00 00 00 00       	mov    esi,0x0
  7ec1bf:	48 8d 05 e5 3e 1f 00 	lea    rax,[rip+0x1f3ee5]        # 9e00ab <_IO_stdin_used+0xab>
  7ec1c6:	48 89 c7             	mov    rdi,rax
  7ec1c9:	e8 57 8a 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ec1ce:	48 89 c2             	mov    rdx,rax
  7ec1d1:	48 8b 05 10 2d 3a 00 	mov    rax,QWORD PTR [rip+0x3a2d10]        # b8eee8 <__STRING_K>
  7ec1d8:	48 89 d6             	mov    rsi,rdx
  7ec1db:	48 89 c7             	mov    rdi,rax
  7ec1de:	e8 d4 8d 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ec1e3:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ec1e9:	be 00 00 00 00       	mov    esi,0x0
  7ec1ee:	89 c7                	mov    edi,eax
  7ec1f0:	e8 22 7a 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9285,"ide_methods.bas");}while(r);
  7ec1f5:	8b 05 4d 1c 29 00    	mov    eax,DWORD PTR [rip+0x291c4d]        # a7de48 <qbevent>
  7ec1fb:	85 c0                	test   eax,eax
  7ec1fd:	74 28                	je     7ec227 <FUNC_IDELANGUAGEBOX()+0x2f3b>
  7ec1ff:	48 8d 05 4d 02 21 00 	lea    rax,[rip+0x21024d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec206:	48 89 c2             	mov    rdx,rax
  7ec209:	be 45 24 00 00       	mov    esi,0x2445
  7ec20e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec213:	e8 69 6b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec218:	8b 05 36 49 3a 00    	mov    eax,DWORD PTR [rip+0x3a4936]        # b90b54 <r>
  7ec21e:	85 c0                	test   eax,eax
  7ec220:	75 98                	jne    7ec1ba <FUNC_IDELANGUAGEBOX()+0x2ece>
  7ec222:	eb 04                	jmp    7ec228 <FUNC_IDELANGUAGEBOX()+0x2f3c>
;}
;S_44302:;
  7ec224:	90                   	nop
  7ec225:	eb 01                	jmp    7ec228 <FUNC_IDELANGUAGEBOX()+0x2f3c>
;if(!qbevent)break;evnt(25558,9285,"ide_methods.bas");}while(r);
  7ec227:	90                   	nop
;if ((-(*_FUNC_IDELANGUAGEBOX_LONG_FOCUS< 1 ))||new_error){
  7ec228:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec22f:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec231:	85 c0                	test   eax,eax
  7ec233:	7e 0a                	jle    7ec23f <FUNC_IDELANGUAGEBOX()+0x2f53>
  7ec235:	8b 05 01 1c 29 00    	mov    eax,DWORD PTR [rip+0x291c01]        # a7de3c <new_error>
  7ec23b:	85 c0                	test   eax,eax
  7ec23d:	74 6e                	je     7ec2ad <FUNC_IDELANGUAGEBOX()+0x2fc1>
;if(qbevent){evnt(25558,9286,"ide_methods.bas");if(r)goto S_44302;}
  7ec23f:	8b 05 03 1c 29 00    	mov    eax,DWORD PTR [rip+0x291c03]        # a7de48 <qbevent>
  7ec245:	85 c0                	test   eax,eax
  7ec247:	74 25                	je     7ec26e <FUNC_IDELANGUAGEBOX()+0x2f82>
  7ec249:	48 8d 05 03 02 21 00 	lea    rax,[rip+0x210203]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec250:	48 89 c2             	mov    rdx,rax
  7ec253:	be 46 24 00 00       	mov    esi,0x2446
  7ec258:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec25d:	e8 1f 6b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec262:	8b 05 ec 48 3a 00    	mov    eax,DWORD PTR [rip+0x3a48ec]        # b90b54 <r>
  7ec268:	85 c0                	test   eax,eax
  7ec26a:	74 02                	je     7ec26e <FUNC_IDELANGUAGEBOX()+0x2f82>
  7ec26c:	eb ba                	jmp    7ec228 <FUNC_IDELANGUAGEBOX()+0x2f3c>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_FOCUS=*_FUNC_IDELANGUAGEBOX_LONG_LASTFOCUS;
  7ec26e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7ec275:	8b 10                	mov    edx,DWORD PTR [rax]
  7ec277:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec27e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9286,"ide_methods.bas");}while(r);
  7ec280:	8b 05 c2 1b 29 00    	mov    eax,DWORD PTR [rip+0x291bc2]        # a7de48 <qbevent>
  7ec286:	85 c0                	test   eax,eax
  7ec288:	74 26                	je     7ec2b0 <FUNC_IDELANGUAGEBOX()+0x2fc4>
  7ec28a:	48 8d 05 c2 01 21 00 	lea    rax,[rip+0x2101c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec291:	48 89 c2             	mov    rdx,rax
  7ec294:	be 46 24 00 00       	mov    esi,0x2446
  7ec299:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec29e:	e8 de 6a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec2a3:	8b 05 ab 48 3a 00    	mov    eax,DWORD PTR [rip+0x3a48ab]        # b90b54 <r>
  7ec2a9:	85 c0                	test   eax,eax
  7ec2ab:	75 c1                	jne    7ec26e <FUNC_IDELANGUAGEBOX()+0x2f82>
;}
;S_44305:;
  7ec2ad:	90                   	nop
  7ec2ae:	eb 01                	jmp    7ec2b1 <FUNC_IDELANGUAGEBOX()+0x2fc5>
;if(!qbevent)break;evnt(25558,9286,"ide_methods.bas");}while(r);
  7ec2b0:	90                   	nop
;if ((-(*_FUNC_IDELANGUAGEBOX_LONG_FOCUS>*_FUNC_IDELANGUAGEBOX_LONG_LASTFOCUS))||new_error){
  7ec2b1:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec2b8:	8b 10                	mov    edx,DWORD PTR [rax]
  7ec2ba:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7ec2c1:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec2c3:	39 c2                	cmp    edx,eax
  7ec2c5:	7f 0a                	jg     7ec2d1 <FUNC_IDELANGUAGEBOX()+0x2fe5>
  7ec2c7:	8b 05 6f 1b 29 00    	mov    eax,DWORD PTR [rip+0x291b6f]        # a7de3c <new_error>
  7ec2cd:	85 c0                	test   eax,eax
  7ec2cf:	74 6c                	je     7ec33d <FUNC_IDELANGUAGEBOX()+0x3051>
;if(qbevent){evnt(25558,9287,"ide_methods.bas");if(r)goto S_44305;}
  7ec2d1:	8b 05 71 1b 29 00    	mov    eax,DWORD PTR [rip+0x291b71]        # a7de48 <qbevent>
  7ec2d7:	85 c0                	test   eax,eax
  7ec2d9:	74 25                	je     7ec300 <FUNC_IDELANGUAGEBOX()+0x3014>
  7ec2db:	48 8d 05 71 01 21 00 	lea    rax,[rip+0x210171]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec2e2:	48 89 c2             	mov    rdx,rax
  7ec2e5:	be 47 24 00 00       	mov    esi,0x2447
  7ec2ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec2ef:	e8 8d 6a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec2f4:	8b 05 5a 48 3a 00    	mov    eax,DWORD PTR [rip+0x3a485a]        # b90b54 <r>
  7ec2fa:	85 c0                	test   eax,eax
  7ec2fc:	74 02                	je     7ec300 <FUNC_IDELANGUAGEBOX()+0x3014>
  7ec2fe:	eb b1                	jmp    7ec2b1 <FUNC_IDELANGUAGEBOX()+0x2fc5>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_FOCUS= 1 ;
  7ec300:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec307:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9287,"ide_methods.bas");}while(r);
  7ec30d:	8b 05 35 1b 29 00    	mov    eax,DWORD PTR [rip+0x291b35]        # a7de48 <qbevent>
  7ec313:	85 c0                	test   eax,eax
  7ec315:	74 25                	je     7ec33c <FUNC_IDELANGUAGEBOX()+0x3050>
  7ec317:	48 8d 05 35 01 21 00 	lea    rax,[rip+0x210135]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec31e:	48 89 c2             	mov    rdx,rax
  7ec321:	be 47 24 00 00       	mov    esi,0x2447
  7ec326:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec32b:	e8 51 6a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec330:	8b 05 1e 48 3a 00    	mov    eax,DWORD PTR [rip+0x3a481e]        # b90b54 <r>
  7ec336:	85 c0                	test   eax,eax
  7ec338:	75 c6                	jne    7ec300 <FUNC_IDELANGUAGEBOX()+0x3014>
  7ec33a:	eb 01                	jmp    7ec33d <FUNC_IDELANGUAGEBOX()+0x3051>
  7ec33c:	90                   	nop
;}
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_F= 1 ;
  7ec33d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7ec344:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9288,"ide_methods.bas");}while(r);
  7ec34a:	8b 05 f8 1a 29 00    	mov    eax,DWORD PTR [rip+0x291af8]        # a7de48 <qbevent>
  7ec350:	85 c0                	test   eax,eax
  7ec352:	74 25                	je     7ec379 <FUNC_IDELANGUAGEBOX()+0x308d>
  7ec354:	48 8d 05 f8 00 21 00 	lea    rax,[rip+0x2100f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec35b:	48 89 c2             	mov    rdx,rax
  7ec35e:	be 48 24 00 00       	mov    esi,0x2448
  7ec363:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec368:	e8 14 6a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec36d:	8b 05 e1 47 3a 00    	mov    eax,DWORD PTR [rip+0x3a47e1]        # b90b54 <r>
  7ec373:	85 c0                	test   eax,eax
  7ec375:	75 c6                	jne    7ec33d <FUNC_IDELANGUAGEBOX()+0x3051>
;S_44309:;
  7ec377:	eb 01                	jmp    7ec37a <FUNC_IDELANGUAGEBOX()+0x308e>
;if(!qbevent)break;evnt(25558,9288,"ide_methods.bas");}while(r);
  7ec379:	90                   	nop
;fornext_value4822= 1 ;
  7ec37a:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x1
  7ec381:	01 00 00 00 
;fornext_finalvalue4822= 100 ;
  7ec385:	48 c7 45 a8 64 00 00 	mov    QWORD PTR [rbp-0x58],0x64
  7ec38c:	00 
;fornext_step4822= 1 ;
  7ec38d:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  7ec394:	00 
;if (fornext_step4822<0) fornext_step_negative4822=1; else fornext_step_negative4822=0;
  7ec395:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7ec39a:	79 09                	jns    7ec3a5 <FUNC_IDELANGUAGEBOX()+0x30b9>
  7ec39c:	c6 85 5e fe ff ff 01 	mov    BYTE PTR [rbp-0x1a2],0x1
  7ec3a3:	eb 07                	jmp    7ec3ac <FUNC_IDELANGUAGEBOX()+0x30c0>
  7ec3a5:	c6 85 5e fe ff ff 00 	mov    BYTE PTR [rbp-0x1a2],0x0
;if (new_error) goto fornext_error4822;
  7ec3ac:	8b 05 8a 1a 29 00    	mov    eax,DWORD PTR [rip+0x291a8a]        # a7de3c <new_error>
  7ec3b2:	85 c0                	test   eax,eax
  7ec3b4:	75 41                	jne    7ec3f7 <FUNC_IDELANGUAGEBOX()+0x310b>
;goto fornext_entrylabel4822;
  7ec3b6:	90                   	nop
;while(1){
;fornext_value4822=fornext_step4822+(*_FUNC_IDELANGUAGEBOX_LONG_I);
;fornext_entrylabel4822:
;*_FUNC_IDELANGUAGEBOX_LONG_I=fornext_value4822;
  7ec3b7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7ec3be:	89 c2                	mov    edx,eax
  7ec3c0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ec3c7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4822){
  7ec3c9:	80 bd 5e fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a2],0x0
  7ec3d0:	74 12                	je     7ec3e4 <FUNC_IDELANGUAGEBOX()+0x30f8>
;if (fornext_value4822<fornext_finalvalue4822) break;
  7ec3d2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7ec3d9:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7ec3dd:	7d 19                	jge    7ec3f8 <FUNC_IDELANGUAGEBOX()+0x310c>
  7ec3df:	e9 b7 02 00 00       	jmp    7ec69b <FUNC_IDELANGUAGEBOX()+0x33af>
;}else{
;if (fornext_value4822>fornext_finalvalue4822) break;
  7ec3e4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7ec3eb:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7ec3ef:	0f 8f a5 02 00 00    	jg     7ec69a <FUNC_IDELANGUAGEBOX()+0x33ae>
;}
;fornext_error4822:;
  7ec3f5:	eb 01                	jmp    7ec3f8 <FUNC_IDELANGUAGEBOX()+0x310c>
;if (new_error) goto fornext_error4822;
  7ec3f7:	90                   	nop
;if(qbevent){evnt(25558,9289,"ide_methods.bas");if(r)goto S_44309;}
  7ec3f8:	8b 05 4a 1a 29 00    	mov    eax,DWORD PTR [rip+0x291a4a]        # a7de48 <qbevent>
  7ec3fe:	85 c0                	test   eax,eax
  7ec400:	74 28                	je     7ec42a <FUNC_IDELANGUAGEBOX()+0x313e>
  7ec402:	48 8d 05 4a 00 21 00 	lea    rax,[rip+0x21004a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec409:	48 89 c2             	mov    rdx,rax
  7ec40c:	be 49 24 00 00       	mov    esi,0x2449
  7ec411:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec416:	e8 66 69 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec41b:	8b 05 33 47 3a 00    	mov    eax,DWORD PTR [rip+0x3a4733]        # b90b54 <r>
  7ec421:	85 c0                	test   eax,eax
  7ec423:	74 05                	je     7ec42a <FUNC_IDELANGUAGEBOX()+0x313e>
  7ec425:	e9 50 ff ff ff       	jmp    7ec37a <FUNC_IDELANGUAGEBOX()+0x308e>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_T=*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+36));
  7ec42a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ec431:	48 83 c0 28          	add    rax,0x28
  7ec435:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ec438:	48 89 c1             	mov    rcx,rax
  7ec43b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ec442:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec444:	48 98                	cdqe   
  7ec446:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ec44d:	48 83 c2 20          	add    rdx,0x20
  7ec451:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ec454:	48 29 d0             	sub    rax,rdx
  7ec457:	48 89 ce             	mov    rsi,rcx
  7ec45a:	48 89 c7             	mov    rdi,rax
  7ec45d:	e8 d2 7c 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ec462:	48 89 c2             	mov    rdx,rax
  7ec465:	48 89 d0             	mov    rax,rdx
  7ec468:	48 c1 e0 02          	shl    rax,0x2
  7ec46c:	48 01 d0             	add    rax,rdx
  7ec46f:	48 89 c2             	mov    rdx,rax
  7ec472:	48 c1 e2 04          	shl    rdx,0x4
  7ec476:	48 01 d0             	add    rax,rdx
  7ec479:	48 89 c2             	mov    rdx,rax
  7ec47c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ec483:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ec486:	48 01 d0             	add    rax,rdx
  7ec489:	48 83 c0 24          	add    rax,0x24
  7ec48d:	8b 10                	mov    edx,DWORD PTR [rax]
  7ec48f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7ec496:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9290,"ide_methods.bas");}while(r);
  7ec498:	8b 05 aa 19 29 00    	mov    eax,DWORD PTR [rip+0x2919aa]        # a7de48 <qbevent>
  7ec49e:	85 c0                	test   eax,eax
  7ec4a0:	74 29                	je     7ec4cb <FUNC_IDELANGUAGEBOX()+0x31df>
  7ec4a2:	48 8d 05 aa ff 20 00 	lea    rax,[rip+0x20ffaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec4a9:	48 89 c2             	mov    rdx,rax
  7ec4ac:	be 4a 24 00 00       	mov    esi,0x244a
  7ec4b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec4b6:	e8 c6 68 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec4bb:	8b 05 93 46 3a 00    	mov    eax,DWORD PTR [rip+0x3a4693]        # b90b54 <r>
  7ec4c1:	85 c0                	test   eax,eax
  7ec4c3:	0f 85 61 ff ff ff    	jne    7ec42a <FUNC_IDELANGUAGEBOX()+0x313e>
;S_44311:;
  7ec4c9:	eb 01                	jmp    7ec4cc <FUNC_IDELANGUAGEBOX()+0x31e0>
;if(!qbevent)break;evnt(25558,9290,"ide_methods.bas");}while(r);
  7ec4cb:	90                   	nop
;if ((*_FUNC_IDELANGUAGEBOX_LONG_T)||new_error){
  7ec4cc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7ec4d3:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec4d5:	85 c0                	test   eax,eax
  7ec4d7:	75 0e                	jne    7ec4e7 <FUNC_IDELANGUAGEBOX()+0x31fb>
  7ec4d9:	8b 05 5d 19 29 00    	mov    eax,DWORD PTR [rip+0x29195d]        # a7de3c <new_error>
  7ec4df:	85 c0                	test   eax,eax
  7ec4e1:	0f 84 8f 01 00 00    	je     7ec676 <FUNC_IDELANGUAGEBOX()+0x338a>
;if(qbevent){evnt(25558,9291,"ide_methods.bas");if(r)goto S_44311;}
  7ec4e7:	8b 05 5b 19 29 00    	mov    eax,DWORD PTR [rip+0x29195b]        # a7de48 <qbevent>
  7ec4ed:	85 c0                	test   eax,eax
  7ec4ef:	74 25                	je     7ec516 <FUNC_IDELANGUAGEBOX()+0x322a>
  7ec4f1:	48 8d 05 5b ff 20 00 	lea    rax,[rip+0x20ff5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec4f8:	48 89 c2             	mov    rdx,rax
  7ec4fb:	be 4b 24 00 00       	mov    esi,0x244b
  7ec500:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec505:	e8 77 68 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec50a:	8b 05 44 46 3a 00    	mov    eax,DWORD PTR [rip+0x3a4644]        # b90b54 <r>
  7ec510:	85 c0                	test   eax,eax
  7ec512:	74 02                	je     7ec516 <FUNC_IDELANGUAGEBOX()+0x322a>
  7ec514:	eb b6                	jmp    7ec4cc <FUNC_IDELANGUAGEBOX()+0x31e0>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_FOCUSOFFSET=*_FUNC_IDELANGUAGEBOX_LONG_FOCUS-*_FUNC_IDELANGUAGEBOX_LONG_F;
  7ec516:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec51d:	8b 10                	mov    edx,DWORD PTR [rax]
  7ec51f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7ec526:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec528:	29 c2                	sub    edx,eax
  7ec52a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7ec531:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9292,"ide_methods.bas");}while(r);
  7ec533:	8b 05 0f 19 29 00    	mov    eax,DWORD PTR [rip+0x29190f]        # a7de48 <qbevent>
  7ec539:	85 c0                	test   eax,eax
  7ec53b:	74 25                	je     7ec562 <FUNC_IDELANGUAGEBOX()+0x3276>
  7ec53d:	48 8d 05 0f ff 20 00 	lea    rax,[rip+0x20ff0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec544:	48 89 c2             	mov    rdx,rax
  7ec547:	be 4c 24 00 00       	mov    esi,0x244c
  7ec54c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec551:	e8 2b 68 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec556:	8b 05 f8 45 3a 00    	mov    eax,DWORD PTR [rip+0x3a45f8]        # b90b54 <r>
  7ec55c:	85 c0                	test   eax,eax
  7ec55e:	75 b6                	jne    7ec516 <FUNC_IDELANGUAGEBOX()+0x322a>
  7ec560:	eb 01                	jmp    7ec563 <FUNC_IDELANGUAGEBOX()+0x3277>
  7ec562:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDELANGUAGEBOX_LONG_FOCUS,_FUNC_IDELANGUAGEBOX_LONG_F,_FUNC_IDELANGUAGEBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDELANGUAGEBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDELANGUAGEBOX_LONG_MOUSEDOWN,_FUNC_IDELANGUAGEBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDELANGUAGEBOX_LONG_INFO,__LONG_MWHEEL);
  7ec563:	4c 8b 35 6e 29 3a 00 	mov    r14,QWORD PTR [rip+0x3a296e]        # b8eed8 <__LONG_MWHEEL>
  7ec56a:	4c 8b 2d 1f 29 3a 00 	mov    r13,QWORD PTR [rip+0x3a291f]        # b8ee90 <__LONG_MY>
  7ec571:	4c 8b 25 10 29 3a 00 	mov    r12,QWORD PTR [rip+0x3a2910]        # b8ee88 <__LONG_MX>
  7ec578:	48 8b 1d 19 29 3a 00 	mov    rbx,QWORD PTR [rip+0x3a2919]        # b8ee98 <__LONG_MB>
  7ec57f:	4c 8b 3d 62 29 3a 00 	mov    r15,QWORD PTR [rip+0x3a2962]        # b8eee8 <__STRING_K>
  7ec586:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ec58d:	48 83 c0 28          	add    rax,0x28
  7ec591:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ec594:	48 89 c1             	mov    rcx,rax
  7ec597:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ec59e:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec5a0:	48 98                	cdqe   
  7ec5a2:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ec5a9:	48 83 c2 20          	add    rdx,0x20
  7ec5ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ec5b0:	48 29 d0             	sub    rax,rdx
  7ec5b3:	48 89 ce             	mov    rsi,rcx
  7ec5b6:	48 89 c7             	mov    rdi,rax
  7ec5b9:	e8 76 7b 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ec5be:	48 89 c2             	mov    rdx,rax
  7ec5c1:	48 89 d0             	mov    rax,rdx
  7ec5c4:	48 c1 e0 02          	shl    rax,0x2
  7ec5c8:	48 01 d0             	add    rax,rdx
  7ec5cb:	48 89 c2             	mov    rdx,rax
  7ec5ce:	48 c1 e2 04          	shl    rdx,0x4
  7ec5d2:	48 01 d0             	add    rax,rdx
  7ec5d5:	48 89 c2             	mov    rdx,rax
  7ec5d8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ec5df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ec5e2:	48 01 d0             	add    rax,rdx
  7ec5e5:	48 89 c7             	mov    rdi,rax
  7ec5e8:	48 8b b5 10 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xf0]
  7ec5ef:	48 8b 8d 38 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc8]
  7ec5f6:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  7ec5fd:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec604:	48 83 ec 08          	sub    rsp,0x8
  7ec608:	41 56                	push   r14
  7ec60a:	ff b5 20 ff ff ff    	push   QWORD PTR [rbp-0xe0]
  7ec610:	41 55                	push   r13
  7ec612:	41 54                	push   r12
  7ec614:	ff b5 f8 fe ff ff    	push   QWORD PTR [rbp-0x108]
  7ec61a:	ff b5 f0 fe ff ff    	push   QWORD PTR [rbp-0x110]
  7ec620:	53                   	push   rbx
  7ec621:	49 89 f1             	mov    r9,rsi
  7ec624:	4d 89 f8             	mov    r8,r15
  7ec627:	48 89 c6             	mov    rsi,rax
  7ec62a:	e8 e7 59 00 00       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  7ec62f:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  7ec633:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ec639:	be 00 00 00 00       	mov    esi,0x0
  7ec63e:	89 c7                	mov    edi,eax
  7ec640:	e8 d2 75 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9293,"ide_methods.bas");}while(r);
  7ec645:	8b 05 fd 17 29 00    	mov    eax,DWORD PTR [rip+0x2917fd]        # a7de48 <qbevent>
  7ec64b:	85 c0                	test   eax,eax
  7ec64d:	74 2a                	je     7ec679 <FUNC_IDELANGUAGEBOX()+0x338d>
  7ec64f:	48 8d 05 fd fd 20 00 	lea    rax,[rip+0x20fdfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec656:	48 89 c2             	mov    rdx,rax
  7ec659:	be 4d 24 00 00       	mov    esi,0x244d
  7ec65e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec663:	e8 19 67 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec668:	8b 05 e6 44 3a 00    	mov    eax,DWORD PTR [rip+0x3a44e6]        # b90b54 <r>
  7ec66e:	85 c0                	test   eax,eax
  7ec670:	0f 85 ed fe ff ff    	jne    7ec563 <FUNC_IDELANGUAGEBOX()+0x3277>
;}
;fornext_continue_4821:;
  7ec676:	90                   	nop
  7ec677:	eb 01                	jmp    7ec67a <FUNC_IDELANGUAGEBOX()+0x338e>
;if(!qbevent)break;evnt(25558,9293,"ide_methods.bas");}while(r);
  7ec679:	90                   	nop
;fornext_value4822=fornext_step4822+(*_FUNC_IDELANGUAGEBOX_LONG_I);
  7ec67a:	90                   	nop
  7ec67b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ec682:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec684:	48 63 d0             	movsxd rdx,eax
  7ec687:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ec68b:	48 01 d0             	add    rax,rdx
  7ec68e:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  7ec695:	e9 1d fd ff ff       	jmp    7ec3b7 <FUNC_IDELANGUAGEBOX()+0x30cb>
;if (fornext_value4822>fornext_finalvalue4822) break;
  7ec69a:	90                   	nop
;}
;fornext_exit_4821:;
;S_44316:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDELANGUAGEBOX_LONG_FOCUS== 3 ))&(-(*_FUNC_IDELANGUAGEBOX_LONG_INFO!= 0 ))))))||new_error){
  7ec69b:	bf 1b 00 00 00       	mov    edi,0x1b
  7ec6a0:	e8 4d 95 0f 00       	call   8e5bf2 <func_chr(int)>
  7ec6a5:	48 89 c2             	mov    rdx,rax
  7ec6a8:	48 8b 05 39 28 3a 00 	mov    rax,QWORD PTR [rip+0x3a2839]        # b8eee8 <__STRING_K>
  7ec6af:	48 89 d6             	mov    rsi,rdx
  7ec6b2:	48 89 c7             	mov    rdi,rax
  7ec6b5:	e8 ab bb 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ec6ba:	89 c2                	mov    edx,eax
  7ec6bc:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec6c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec6c5:	83 f8 03             	cmp    eax,0x3
  7ec6c8:	0f 94 c0             	sete   al
  7ec6cb:	0f b6 c0             	movzx  eax,al
  7ec6ce:	f7 d8                	neg    eax
  7ec6d0:	89 c1                	mov    ecx,eax
  7ec6d2:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7ec6d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec6db:	85 c0                	test   eax,eax
  7ec6dd:	0f 95 c0             	setne  al
  7ec6e0:	0f b6 c0             	movzx  eax,al
  7ec6e3:	f7 d8                	neg    eax
  7ec6e5:	21 c8                	and    eax,ecx
  7ec6e7:	09 c2                	or     edx,eax
  7ec6e9:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ec6ef:	89 d6                	mov    esi,edx
  7ec6f1:	89 c7                	mov    edi,eax
  7ec6f3:	e8 1f 75 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ec6f8:	85 c0                	test   eax,eax
  7ec6fa:	75 0a                	jne    7ec706 <FUNC_IDELANGUAGEBOX()+0x341a>
  7ec6fc:	8b 05 3a 17 29 00    	mov    eax,DWORD PTR [rip+0x29173a]        # a7de3c <new_error>
  7ec702:	85 c0                	test   eax,eax
  7ec704:	74 07                	je     7ec70d <FUNC_IDELANGUAGEBOX()+0x3421>
  7ec706:	b8 01 00 00 00       	mov    eax,0x1
  7ec70b:	eb 05                	jmp    7ec712 <FUNC_IDELANGUAGEBOX()+0x3426>
  7ec70d:	b8 00 00 00 00       	mov    eax,0x0
  7ec712:	84 c0                	test   al,al
  7ec714:	74 3a                	je     7ec750 <FUNC_IDELANGUAGEBOX()+0x3464>
;if(qbevent){evnt(25558,9298,"ide_methods.bas");if(r)goto S_44316;}
  7ec716:	8b 05 2c 17 29 00    	mov    eax,DWORD PTR [rip+0x29172c]        # a7de48 <qbevent>
  7ec71c:	85 c0                	test   eax,eax
  7ec71e:	0f 84 8a 06 00 00    	je     7ecdae <FUNC_IDELANGUAGEBOX()+0x3ac2>
  7ec724:	48 8d 05 28 fd 20 00 	lea    rax,[rip+0x20fd28]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec72b:	48 89 c2             	mov    rdx,rax
  7ec72e:	be 52 24 00 00       	mov    esi,0x2452
  7ec733:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec738:	e8 44 66 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec73d:	8b 05 11 44 3a 00    	mov    eax,DWORD PTR [rip+0x3a4411]        # b90b54 <r>
  7ec743:	85 c0                	test   eax,eax
  7ec745:	0f 84 63 06 00 00    	je     7ecdae <FUNC_IDELANGUAGEBOX()+0x3ac2>
  7ec74b:	e9 4b ff ff ff       	jmp    7ec69b <FUNC_IDELANGUAGEBOX()+0x33af>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,9300,"ide_methods.bas");}while(r);
;}
;S_44319:;
  7ec750:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDELANGUAGEBOX_LONG_FOCUS== 2 ))&(-(*_FUNC_IDELANGUAGEBOX_LONG_INFO!= 0 ))))|(((-(*_FUNC_IDELANGUAGEBOX_LONG_INFO== 1 ))&(-(*_FUNC_IDELANGUAGEBOX_LONG_FOCUS== 1 ))))))||new_error){
  7ec751:	bf 0d 00 00 00       	mov    edi,0xd
  7ec756:	e8 97 94 0f 00       	call   8e5bf2 <func_chr(int)>
  7ec75b:	48 89 c2             	mov    rdx,rax
  7ec75e:	48 8b 05 83 27 3a 00 	mov    rax,QWORD PTR [rip+0x3a2783]        # b8eee8 <__STRING_K>
  7ec765:	48 89 d6             	mov    rsi,rdx
  7ec768:	48 89 c7             	mov    rdi,rax
  7ec76b:	e8 f5 ba 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ec770:	89 c2                	mov    edx,eax
  7ec772:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec779:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec77b:	83 f8 02             	cmp    eax,0x2
  7ec77e:	0f 94 c0             	sete   al
  7ec781:	0f b6 c0             	movzx  eax,al
  7ec784:	f7 d8                	neg    eax
  7ec786:	89 c1                	mov    ecx,eax
  7ec788:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7ec78f:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec791:	85 c0                	test   eax,eax
  7ec793:	0f 95 c0             	setne  al
  7ec796:	0f b6 c0             	movzx  eax,al
  7ec799:	f7 d8                	neg    eax
  7ec79b:	21 c8                	and    eax,ecx
  7ec79d:	09 c2                	or     edx,eax
  7ec79f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7ec7a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec7a8:	83 f8 01             	cmp    eax,0x1
  7ec7ab:	0f 94 c0             	sete   al
  7ec7ae:	0f b6 c0             	movzx  eax,al
  7ec7b1:	f7 d8                	neg    eax
  7ec7b3:	89 c1                	mov    ecx,eax
  7ec7b5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ec7bc:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec7be:	83 f8 01             	cmp    eax,0x1
  7ec7c1:	0f 94 c0             	sete   al
  7ec7c4:	0f b6 c0             	movzx  eax,al
  7ec7c7:	f7 d8                	neg    eax
  7ec7c9:	21 c8                	and    eax,ecx
  7ec7cb:	09 c2                	or     edx,eax
  7ec7cd:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ec7d3:	89 d6                	mov    esi,edx
  7ec7d5:	89 c7                	mov    edi,eax
  7ec7d7:	e8 3b 74 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ec7dc:	85 c0                	test   eax,eax
  7ec7de:	75 0a                	jne    7ec7ea <FUNC_IDELANGUAGEBOX()+0x34fe>
  7ec7e0:	8b 05 56 16 29 00    	mov    eax,DWORD PTR [rip+0x291656]        # a7de3c <new_error>
  7ec7e6:	85 c0                	test   eax,eax
  7ec7e8:	74 07                	je     7ec7f1 <FUNC_IDELANGUAGEBOX()+0x3505>
  7ec7ea:	b8 01 00 00 00       	mov    eax,0x1
  7ec7ef:	eb 05                	jmp    7ec7f6 <FUNC_IDELANGUAGEBOX()+0x350a>
  7ec7f1:	b8 00 00 00 00       	mov    eax,0x0
  7ec7f6:	84 c0                	test   al,al
  7ec7f8:	0f 84 2e 05 00 00    	je     7ecd2c <FUNC_IDELANGUAGEBOX()+0x3a40>
;if(qbevent){evnt(25558,9303,"ide_methods.bas");if(r)goto S_44319;}
  7ec7fe:	8b 05 44 16 29 00    	mov    eax,DWORD PTR [rip+0x291644]        # a7de48 <qbevent>
  7ec804:	85 c0                	test   eax,eax
  7ec806:	74 28                	je     7ec830 <FUNC_IDELANGUAGEBOX()+0x3544>
  7ec808:	48 8d 05 44 fc 20 00 	lea    rax,[rip+0x20fc44]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec80f:	48 89 c2             	mov    rdx,rax
  7ec812:	be 57 24 00 00       	mov    esi,0x2457
  7ec817:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec81c:	e8 60 65 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec821:	8b 05 2d 43 3a 00    	mov    eax,DWORD PTR [rip+0x3a432d]        # b90b54 <r>
  7ec827:	85 c0                	test   eax,eax
  7ec829:	74 05                	je     7ec830 <FUNC_IDELANGUAGEBOX()+0x3544>
  7ec82b:	e9 21 ff ff ff       	jmp    7ec751 <FUNC_IDELANGUAGEBOX()+0x3465>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_Y=*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+64));
  7ec830:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ec837:	48 83 c0 28          	add    rax,0x28
  7ec83b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ec83e:	48 89 c2             	mov    rdx,rax
  7ec841:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ec848:	48 83 c0 20          	add    rax,0x20
  7ec84c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ec84f:	b8 01 00 00 00       	mov    eax,0x1
  7ec854:	48 29 c8             	sub    rax,rcx
  7ec857:	48 89 d6             	mov    rsi,rdx
  7ec85a:	48 89 c7             	mov    rdi,rax
  7ec85d:	e8 d2 78 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ec862:	48 89 c2             	mov    rdx,rax
  7ec865:	48 89 d0             	mov    rax,rdx
  7ec868:	48 c1 e0 02          	shl    rax,0x2
  7ec86c:	48 01 d0             	add    rax,rdx
  7ec86f:	48 89 c2             	mov    rdx,rax
  7ec872:	48 c1 e2 04          	shl    rdx,0x4
  7ec876:	48 01 d0             	add    rax,rdx
  7ec879:	48 89 c2             	mov    rdx,rax
  7ec87c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ec883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ec886:	48 01 d0             	add    rax,rdx
  7ec889:	48 83 c0 40          	add    rax,0x40
  7ec88d:	8b 10                	mov    edx,DWORD PTR [rax]
  7ec88f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7ec896:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9304,"ide_methods.bas");}while(r);
  7ec898:	8b 05 aa 15 29 00    	mov    eax,DWORD PTR [rip+0x2915aa]        # a7de48 <qbevent>
  7ec89e:	85 c0                	test   eax,eax
  7ec8a0:	74 29                	je     7ec8cb <FUNC_IDELANGUAGEBOX()+0x35df>
  7ec8a2:	48 8d 05 aa fb 20 00 	lea    rax,[rip+0x20fbaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec8a9:	48 89 c2             	mov    rdx,rax
  7ec8ac:	be 58 24 00 00       	mov    esi,0x2458
  7ec8b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec8b6:	e8 c6 64 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec8bb:	8b 05 93 42 3a 00    	mov    eax,DWORD PTR [rip+0x3a4293]        # b90b54 <r>
  7ec8c1:	85 c0                	test   eax,eax
  7ec8c3:	0f 85 67 ff ff ff    	jne    7ec830 <FUNC_IDELANGUAGEBOX()+0x3544>
;S_44321:;
  7ec8c9:	eb 01                	jmp    7ec8cc <FUNC_IDELANGUAGEBOX()+0x35e0>
;if(!qbevent)break;evnt(25558,9304,"ide_methods.bas");}while(r);
  7ec8cb:	90                   	nop
;if ((-(*_FUNC_IDELANGUAGEBOX_LONG_Y< 1 ))||new_error){
  7ec8cc:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7ec8d3:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec8d5:	85 c0                	test   eax,eax
  7ec8d7:	7e 0a                	jle    7ec8e3 <FUNC_IDELANGUAGEBOX()+0x35f7>
  7ec8d9:	8b 05 5d 15 29 00    	mov    eax,DWORD PTR [rip+0x29155d]        # a7de3c <new_error>
  7ec8df:	85 c0                	test   eax,eax
  7ec8e1:	74 72                	je     7ec955 <FUNC_IDELANGUAGEBOX()+0x3669>
;if(qbevent){evnt(25558,9305,"ide_methods.bas");if(r)goto S_44321;}
  7ec8e3:	8b 05 5f 15 29 00    	mov    eax,DWORD PTR [rip+0x29155f]        # a7de48 <qbevent>
  7ec8e9:	85 c0                	test   eax,eax
  7ec8eb:	74 25                	je     7ec912 <FUNC_IDELANGUAGEBOX()+0x3626>
  7ec8ed:	48 8d 05 5f fb 20 00 	lea    rax,[rip+0x20fb5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec8f4:	48 89 c2             	mov    rdx,rax
  7ec8f7:	be 59 24 00 00       	mov    esi,0x2459
  7ec8fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec901:	e8 7b 64 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec906:	8b 05 48 42 3a 00    	mov    eax,DWORD PTR [rip+0x3a4248]        # b90b54 <r>
  7ec90c:	85 c0                	test   eax,eax
  7ec90e:	74 02                	je     7ec912 <FUNC_IDELANGUAGEBOX()+0x3626>
  7ec910:	eb ba                	jmp    7ec8cc <FUNC_IDELANGUAGEBOX()+0x35e0>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_Y=-(*_FUNC_IDELANGUAGEBOX_LONG_Y);
  7ec912:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7ec919:	8b 00                	mov    eax,DWORD PTR [rax]
  7ec91b:	f7 d8                	neg    eax
  7ec91d:	89 c2                	mov    edx,eax
  7ec91f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7ec926:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9305,"ide_methods.bas");}while(r);
  7ec928:	8b 05 1a 15 29 00    	mov    eax,DWORD PTR [rip+0x29151a]        # a7de48 <qbevent>
  7ec92e:	85 c0                	test   eax,eax
  7ec930:	74 26                	je     7ec958 <FUNC_IDELANGUAGEBOX()+0x366c>
  7ec932:	48 8d 05 1a fb 20 00 	lea    rax,[rip+0x20fb1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec939:	48 89 c2             	mov    rdx,rax
  7ec93c:	be 59 24 00 00       	mov    esi,0x2459
  7ec941:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec946:	e8 36 64 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec94b:	8b 05 03 42 3a 00    	mov    eax,DWORD PTR [rip+0x3a4203]        # b90b54 <r>
  7ec951:	85 c0                	test   eax,eax
  7ec953:	75 bd                	jne    7ec912 <FUNC_IDELANGUAGEBOX()+0x3626>
;}
;S_44324:;
  7ec955:	90                   	nop
  7ec956:	eb 01                	jmp    7ec959 <FUNC_IDELANGUAGEBOX()+0x366d>
;if(!qbevent)break;evnt(25558,9305,"ide_methods.bas");}while(r);
  7ec958:	90                   	nop
;fornext_value4824= 128 ;
  7ec959:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x80
  7ec960:	80 00 00 00 
;fornext_finalvalue4824= 255 ;
  7ec964:	48 c7 45 b8 ff 00 00 	mov    QWORD PTR [rbp-0x48],0xff
  7ec96b:	00 
;fornext_step4824= 1 ;
  7ec96c:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  7ec973:	00 
;if (fornext_step4824<0) fornext_step_negative4824=1; else fornext_step_negative4824=0;
  7ec974:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7ec979:	79 09                	jns    7ec984 <FUNC_IDELANGUAGEBOX()+0x3698>
  7ec97b:	c6 85 5f fe ff ff 01 	mov    BYTE PTR [rbp-0x1a1],0x1
  7ec982:	eb 07                	jmp    7ec98b <FUNC_IDELANGUAGEBOX()+0x369f>
  7ec984:	c6 85 5f fe ff ff 00 	mov    BYTE PTR [rbp-0x1a1],0x0
;if (new_error) goto fornext_error4824;
  7ec98b:	8b 05 ab 14 29 00    	mov    eax,DWORD PTR [rip+0x2914ab]        # a7de3c <new_error>
  7ec991:	85 c0                	test   eax,eax
  7ec993:	75 41                	jne    7ec9d6 <FUNC_IDELANGUAGEBOX()+0x36ea>
;goto fornext_entrylabel4824;
  7ec995:	90                   	nop
;while(1){
;fornext_value4824=fornext_step4824+(*_FUNC_IDELANGUAGEBOX_LONG_X);
;fornext_entrylabel4824:
;*_FUNC_IDELANGUAGEBOX_LONG_X=fornext_value4824;
  7ec996:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ec99d:	89 c2                	mov    edx,eax
  7ec99f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7ec9a6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4824){
  7ec9a8:	80 bd 5f fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a1],0x0
  7ec9af:	74 12                	je     7ec9c3 <FUNC_IDELANGUAGEBOX()+0x36d7>
;if (fornext_value4824<fornext_finalvalue4824) break;
  7ec9b1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ec9b8:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7ec9bc:	7d 19                	jge    7ec9d7 <FUNC_IDELANGUAGEBOX()+0x36eb>
  7ec9be:	e9 55 02 00 00       	jmp    7ecc18 <FUNC_IDELANGUAGEBOX()+0x392c>
;}else{
;if (fornext_value4824>fornext_finalvalue4824) break;
  7ec9c3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ec9ca:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7ec9ce:	0f 8f 43 02 00 00    	jg     7ecc17 <FUNC_IDELANGUAGEBOX()+0x392b>
;}
;fornext_error4824:;
  7ec9d4:	eb 01                	jmp    7ec9d7 <FUNC_IDELANGUAGEBOX()+0x36eb>
;if (new_error) goto fornext_error4824;
  7ec9d6:	90                   	nop
;if(qbevent){evnt(25558,9307,"ide_methods.bas");if(r)goto S_44324;}
  7ec9d7:	8b 05 6b 14 29 00    	mov    eax,DWORD PTR [rip+0x29146b]        # a7de48 <qbevent>
  7ec9dd:	85 c0                	test   eax,eax
  7ec9df:	74 28                	je     7eca09 <FUNC_IDELANGUAGEBOX()+0x371d>
  7ec9e1:	48 8d 05 6b fa 20 00 	lea    rax,[rip+0x20fa6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ec9e8:	48 89 c2             	mov    rdx,rax
  7ec9eb:	be 5b 24 00 00       	mov    esi,0x245b
  7ec9f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ec9f5:	e8 87 63 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ec9fa:	8b 05 54 41 3a 00    	mov    eax,DWORD PTR [rip+0x3a4154]        # b90b54 <r>
  7eca00:	85 c0                	test   eax,eax
  7eca02:	74 05                	je     7eca09 <FUNC_IDELANGUAGEBOX()+0x371d>
  7eca04:	e9 50 ff ff ff       	jmp    7ec959 <FUNC_IDELANGUAGEBOX()+0x366d>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_U=qbr(func_val(qbs_add(qbs_add(qbs_new_txt_len("&H",2),func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[array_check((*_FUNC_IDELANGUAGEBOX_LONG_Y)-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5])])),(*_FUNC_IDELANGUAGEBOX_LONG_X* 8 )+( 1 ), 8 ,1)),qbs_new_txt_len("&",1))));
  7eca09:	be 01 00 00 00       	mov    esi,0x1
  7eca0e:	48 8d 05 1d 3d 20 00 	lea    rax,[rip+0x203d1d]        # 9f0732 <_IO_stdin_used+0x10732>
  7eca15:	48 89 c7             	mov    rdi,rax
  7eca18:	e8 08 82 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7eca1d:	49 89 c4             	mov    r12,rax
  7eca20:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7eca27:	8b 00                	mov    eax,DWORD PTR [rax]
  7eca29:	c1 e0 03             	shl    eax,0x3
  7eca2c:	8d 58 01             	lea    ebx,[rax+0x1]
  7eca2f:	48 8b 05 12 25 3a 00 	mov    rax,QWORD PTR [rip+0x3a2512]        # b8ef48 <__ARRAY_STRING_IDECP>
  7eca36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eca39:	49 89 c5             	mov    r13,rax
  7eca3c:	48 8b 05 05 25 3a 00 	mov    rax,QWORD PTR [rip+0x3a2505]        # b8ef48 <__ARRAY_STRING_IDECP>
  7eca43:	48 83 c0 28          	add    rax,0x28
  7eca47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eca4a:	48 89 c1             	mov    rcx,rax
  7eca4d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7eca54:	8b 00                	mov    eax,DWORD PTR [rax]
  7eca56:	48 98                	cdqe   
  7eca58:	48 8b 15 e9 24 3a 00 	mov    rdx,QWORD PTR [rip+0x3a24e9]        # b8ef48 <__ARRAY_STRING_IDECP>
  7eca5f:	48 83 c2 20          	add    rdx,0x20
  7eca63:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eca66:	48 29 d0             	sub    rax,rdx
  7eca69:	48 89 ce             	mov    rsi,rcx
  7eca6c:	48 89 c7             	mov    rdi,rax
  7eca6f:	e8 c0 76 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eca74:	48 c1 e0 03          	shl    rax,0x3
  7eca78:	4c 01 e8             	add    rax,r13
  7eca7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eca7e:	b9 01 00 00 00       	mov    ecx,0x1
  7eca83:	ba 08 00 00 00       	mov    edx,0x8
  7eca88:	89 de                	mov    esi,ebx
  7eca8a:	48 89 c7             	mov    rdi,rax
  7eca8d:	e8 1e a4 0f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7eca92:	48 89 c3             	mov    rbx,rax
  7eca95:	be 02 00 00 00       	mov    esi,0x2
  7eca9a:	48 8d 05 c5 35 1f 00 	lea    rax,[rip+0x1f35c5]        # 9e0066 <_IO_stdin_used+0x66>
  7ecaa1:	48 89 c7             	mov    rdi,rax
  7ecaa4:	e8 7c 81 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ecaa9:	48 89 de             	mov    rsi,rbx
  7ecaac:	48 89 c7             	mov    rdi,rax
  7ecaaf:	e8 33 8e 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ecab4:	4c 89 e6             	mov    rsi,r12
  7ecab7:	48 89 c7             	mov    rdi,rax
  7ecaba:	e8 28 8e 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ecabf:	48 89 c7             	mov    rdi,rax
  7ecac2:	e8 d2 0d 11 00       	call   8fd899 <func_val(qbs*)>
  7ecac7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  7ecacc:	db 3c 24             	fstp   TBYTE PTR [rsp]
  7ecacf:	e8 12 79 0e 00       	call   8d43e6 <qbr(long double)>
  7ecad4:	48 83 c4 10          	add    rsp,0x10
  7ecad8:	89 c2                	mov    edx,eax
  7ecada:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ecae1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7ecae3:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ecae9:	be 00 00 00 00       	mov    esi,0x0
  7ecaee:	89 c7                	mov    edi,eax
  7ecaf0:	e8 22 71 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9308,"ide_methods.bas");}while(r);
  7ecaf5:	8b 05 4d 13 29 00    	mov    eax,DWORD PTR [rip+0x29134d]        # a7de48 <qbevent>
  7ecafb:	85 c0                	test   eax,eax
  7ecafd:	74 29                	je     7ecb28 <FUNC_IDELANGUAGEBOX()+0x383c>
  7ecaff:	48 8d 05 4d f9 20 00 	lea    rax,[rip+0x20f94d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ecb06:	48 89 c2             	mov    rdx,rax
  7ecb09:	be 5c 24 00 00       	mov    esi,0x245c
  7ecb0e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ecb13:	e8 69 62 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ecb18:	8b 05 36 40 3a 00    	mov    eax,DWORD PTR [rip+0x3a4036]        # b90b54 <r>
  7ecb1e:	85 c0                	test   eax,eax
  7ecb20:	0f 85 e3 fe ff ff    	jne    7eca09 <FUNC_IDELANGUAGEBOX()+0x371d>
;S_44326:;
  7ecb26:	eb 01                	jmp    7ecb29 <FUNC_IDELANGUAGEBOX()+0x383d>
;if(!qbevent)break;evnt(25558,9308,"ide_methods.bas");}while(r);
  7ecb28:	90                   	nop
;if ((-(*_FUNC_IDELANGUAGEBOX_LONG_U== 0 ))||new_error){
  7ecb29:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ecb30:	8b 00                	mov    eax,DWORD PTR [rax]
  7ecb32:	85 c0                	test   eax,eax
  7ecb34:	74 0a                	je     7ecb40 <FUNC_IDELANGUAGEBOX()+0x3854>
  7ecb36:	8b 05 00 13 29 00    	mov    eax,DWORD PTR [rip+0x291300]        # a7de3c <new_error>
  7ecb3c:	85 c0                	test   eax,eax
  7ecb3e:	74 6c                	je     7ecbac <FUNC_IDELANGUAGEBOX()+0x38c0>
;if(qbevent){evnt(25558,9309,"ide_methods.bas");if(r)goto S_44326;}
  7ecb40:	8b 05 02 13 29 00    	mov    eax,DWORD PTR [rip+0x291302]        # a7de48 <qbevent>
  7ecb46:	85 c0                	test   eax,eax
  7ecb48:	74 25                	je     7ecb6f <FUNC_IDELANGUAGEBOX()+0x3883>
  7ecb4a:	48 8d 05 02 f9 20 00 	lea    rax,[rip+0x20f902]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ecb51:	48 89 c2             	mov    rdx,rax
  7ecb54:	be 5d 24 00 00       	mov    esi,0x245d
  7ecb59:	bf d6 63 00 00       	mov    edi,0x63d6
  7ecb5e:	e8 1e 62 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ecb63:	8b 05 eb 3f 3a 00    	mov    eax,DWORD PTR [rip+0x3a3feb]        # b90b54 <r>
  7ecb69:	85 c0                	test   eax,eax
  7ecb6b:	74 02                	je     7ecb6f <FUNC_IDELANGUAGEBOX()+0x3883>
  7ecb6d:	eb ba                	jmp    7ecb29 <FUNC_IDELANGUAGEBOX()+0x383d>
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_U= 9744 ;
  7ecb6f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ecb76:	c7 00 10 26 00 00    	mov    DWORD PTR [rax],0x2610
;if(!qbevent)break;evnt(25558,9309,"ide_methods.bas");}while(r);
  7ecb7c:	8b 05 c6 12 29 00    	mov    eax,DWORD PTR [rip+0x2912c6]        # a7de48 <qbevent>
  7ecb82:	85 c0                	test   eax,eax
  7ecb84:	74 25                	je     7ecbab <FUNC_IDELANGUAGEBOX()+0x38bf>
  7ecb86:	48 8d 05 c6 f8 20 00 	lea    rax,[rip+0x20f8c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ecb8d:	48 89 c2             	mov    rdx,rax
  7ecb90:	be 5d 24 00 00       	mov    esi,0x245d
  7ecb95:	bf d6 63 00 00       	mov    edi,0x63d6
  7ecb9a:	e8 e2 61 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ecb9f:	8b 05 af 3f 3a 00    	mov    eax,DWORD PTR [rip+0x3a3faf]        # b90b54 <r>
  7ecba5:	85 c0                	test   eax,eax
  7ecba7:	75 c6                	jne    7ecb6f <FUNC_IDELANGUAGEBOX()+0x3883>
  7ecba9:	eb 01                	jmp    7ecbac <FUNC_IDELANGUAGEBOX()+0x38c0>
  7ecbab:	90                   	nop
;}
;do{
;sub__mapunicode(*_FUNC_IDELANGUAGEBOX_LONG_U,*_FUNC_IDELANGUAGEBOX_LONG_X);
  7ecbac:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7ecbb3:	8b 10                	mov    edx,DWORD PTR [rax]
  7ecbb5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7ecbbc:	8b 00                	mov    eax,DWORD PTR [rax]
  7ecbbe:	89 d6                	mov    esi,edx
  7ecbc0:	89 c7                	mov    edi,eax
  7ecbc2:	e8 e9 11 13 00       	call   91ddb0 <sub__mapunicode(int, int)>
;if(!qbevent)break;evnt(25558,9310,"ide_methods.bas");}while(r);
  7ecbc7:	8b 05 7b 12 29 00    	mov    eax,DWORD PTR [rip+0x29127b]        # a7de48 <qbevent>
  7ecbcd:	85 c0                	test   eax,eax
  7ecbcf:	74 25                	je     7ecbf6 <FUNC_IDELANGUAGEBOX()+0x390a>
  7ecbd1:	48 8d 05 7b f8 20 00 	lea    rax,[rip+0x20f87b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ecbd8:	48 89 c2             	mov    rdx,rax
  7ecbdb:	be 5e 24 00 00       	mov    esi,0x245e
  7ecbe0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ecbe5:	e8 97 61 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ecbea:	8b 05 64 3f 3a 00    	mov    eax,DWORD PTR [rip+0x3a3f64]        # b90b54 <r>
  7ecbf0:	85 c0                	test   eax,eax
  7ecbf2:	75 b8                	jne    7ecbac <FUNC_IDELANGUAGEBOX()+0x38c0>
;fornext_continue_4823:;
  7ecbf4:	eb 01                	jmp    7ecbf7 <FUNC_IDELANGUAGEBOX()+0x390b>
;if(!qbevent)break;evnt(25558,9310,"ide_methods.bas");}while(r);
  7ecbf6:	90                   	nop
;fornext_value4824=fornext_step4824+(*_FUNC_IDELANGUAGEBOX_LONG_X);
  7ecbf7:	90                   	nop
  7ecbf8:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7ecbff:	8b 00                	mov    eax,DWORD PTR [rax]
  7ecc01:	48 63 d0             	movsxd rdx,eax
  7ecc04:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7ecc08:	48 01 d0             	add    rax,rdx
  7ecc0b:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  7ecc12:	e9 7f fd ff ff       	jmp    7ec996 <FUNC_IDELANGUAGEBOX()+0x36aa>
;if (fornext_value4824>fornext_finalvalue4824) break;
  7ecc17:	90                   	nop
;}
;fornext_exit_4823:;
;do{
;*_FUNC_IDELANGUAGEBOX_INTEGER_V=*_FUNC_IDELANGUAGEBOX_LONG_Y;
  7ecc18:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7ecc1f:	8b 00                	mov    eax,DWORD PTR [rax]
  7ecc21:	89 c2                	mov    edx,eax
  7ecc23:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ecc2a:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,9314,"ide_methods.bas");}while(r);
  7ecc2d:	8b 05 15 12 29 00    	mov    eax,DWORD PTR [rip+0x291215]        # a7de48 <qbevent>
  7ecc33:	85 c0                	test   eax,eax
  7ecc35:	74 25                	je     7ecc5c <FUNC_IDELANGUAGEBOX()+0x3970>
  7ecc37:	48 8d 05 15 f8 20 00 	lea    rax,[rip+0x20f815]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ecc3e:	48 89 c2             	mov    rdx,rax
  7ecc41:	be 62 24 00 00       	mov    esi,0x2462
  7ecc46:	bf d6 63 00 00       	mov    edi,0x63d6
  7ecc4b:	e8 31 61 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ecc50:	8b 05 fe 3e 3a 00    	mov    eax,DWORD PTR [rip+0x3a3efe]        # b90b54 <r>
  7ecc56:	85 c0                	test   eax,eax
  7ecc58:	75 be                	jne    7ecc18 <FUNC_IDELANGUAGEBOX()+0x392c>
  7ecc5a:	eb 01                	jmp    7ecc5d <FUNC_IDELANGUAGEBOX()+0x3971>
  7ecc5c:	90                   	nop
;do{
;*__LONG_IDECPINDEX=*_FUNC_IDELANGUAGEBOX_INTEGER_V;
  7ecc5d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7ecc64:	0f b7 10             	movzx  edx,WORD PTR [rax]
  7ecc67:	48 8b 05 ca 22 3a 00 	mov    rax,QWORD PTR [rip+0x3a22ca]        # b8ef38 <__LONG_IDECPINDEX>
  7ecc6e:	0f bf d2             	movsx  edx,dx
  7ecc71:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9314,"ide_methods.bas");}while(r);
  7ecc73:	8b 05 cf 11 29 00    	mov    eax,DWORD PTR [rip+0x2911cf]        # a7de48 <qbevent>
  7ecc79:	85 c0                	test   eax,eax
  7ecc7b:	74 25                	je     7ecca2 <FUNC_IDELANGUAGEBOX()+0x39b6>
  7ecc7d:	48 8d 05 cf f7 20 00 	lea    rax,[rip+0x20f7cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ecc84:	48 89 c2             	mov    rdx,rax
  7ecc87:	be 62 24 00 00       	mov    esi,0x2462
  7ecc8c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ecc91:	e8 eb 60 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ecc96:	8b 05 b8 3e 3a 00    	mov    eax,DWORD PTR [rip+0x3a3eb8]        # b90b54 <r>
  7ecc9c:	85 c0                	test   eax,eax
  7ecc9e:	75 bd                	jne    7ecc5d <FUNC_IDELANGUAGEBOX()+0x3971>
  7ecca0:	eb 01                	jmp    7ecca3 <FUNC_IDELANGUAGEBOX()+0x39b7>
  7ecca2:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CodePage",12),qbs_str((int32)(*__LONG_IDECPINDEX)));
  7ecca3:	48 8b 05 8e 22 3a 00 	mov    rax,QWORD PTR [rip+0x3a228e]        # b8ef38 <__LONG_IDECPINDEX>
  7eccaa:	8b 00                	mov    eax,DWORD PTR [rax]
  7eccac:	89 c7                	mov    edi,eax
  7eccae:	e8 39 aa 0f 00       	call   8e76ec <qbs_str(int)>
  7eccb3:	48 89 c3             	mov    rbx,rax
  7eccb6:	be 0c 00 00 00       	mov    esi,0xc
  7eccbb:	48 8d 05 ab 2e 20 00 	lea    rax,[rip+0x202eab]        # 9efb6d <_IO_stdin_used+0xfb6d>
  7eccc2:	48 89 c7             	mov    rdi,rax
  7eccc5:	e8 5b 7f 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7eccca:	48 89 c1             	mov    rcx,rax
  7ecccd:	48 8b 05 3c 2b 3a 00 	mov    rax,QWORD PTR [rip+0x3a2b3c]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  7eccd4:	48 89 da             	mov    rdx,rbx
  7eccd7:	48 89 ce             	mov    rsi,rcx
  7eccda:	48 89 c7             	mov    rdi,rax
  7eccdd:	e8 20 67 ef ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ecce2:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ecce8:	be 00 00 00 00       	mov    esi,0x0
  7ecced:	89 c7                	mov    edi,eax
  7eccef:	e8 23 6f 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9315,"ide_methods.bas");}while(r);
  7eccf4:	8b 05 4e 11 29 00    	mov    eax,DWORD PTR [rip+0x29114e]        # a7de48 <qbevent>
  7eccfa:	85 c0                	test   eax,eax
  7eccfc:	74 28                	je     7ecd26 <FUNC_IDELANGUAGEBOX()+0x3a3a>
  7eccfe:	48 8d 05 4e f7 20 00 	lea    rax,[rip+0x20f74e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ecd05:	48 89 c2             	mov    rdx,rax
  7ecd08:	be 63 24 00 00       	mov    esi,0x2463
  7ecd0d:	bf d6 63 00 00       	mov    edi,0x63d6
  7ecd12:	e8 6a 60 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ecd17:	8b 05 37 3e 3a 00    	mov    eax,DWORD PTR [rip+0x3a3e37]        # b90b54 <r>
  7ecd1d:	85 c0                	test   eax,eax
  7ecd1f:	75 82                	jne    7ecca3 <FUNC_IDELANGUAGEBOX()+0x39b7>
;do{
;goto exit_subfunc;
  7ecd21:	e9 89 00 00 00       	jmp    7ecdaf <FUNC_IDELANGUAGEBOX()+0x3ac3>
;if(!qbevent)break;evnt(25558,9315,"ide_methods.bas");}while(r);
  7ecd26:	90                   	nop
;goto exit_subfunc;
  7ecd27:	e9 83 00 00 00       	jmp    7ecdaf <FUNC_IDELANGUAGEBOX()+0x3ac3>
;if(!qbevent)break;evnt(25558,9316,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_MOUSEDOWN= 0 ;
  7ecd2c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7ecd33:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9321,"ide_methods.bas");}while(r);
  7ecd39:	8b 05 09 11 29 00    	mov    eax,DWORD PTR [rip+0x291109]        # a7de48 <qbevent>
  7ecd3f:	85 c0                	test   eax,eax
  7ecd41:	74 25                	je     7ecd68 <FUNC_IDELANGUAGEBOX()+0x3a7c>
  7ecd43:	48 8d 05 09 f7 20 00 	lea    rax,[rip+0x20f709]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ecd4a:	48 89 c2             	mov    rdx,rax
  7ecd4d:	be 69 24 00 00       	mov    esi,0x2469
  7ecd52:	bf d6 63 00 00       	mov    edi,0x63d6
  7ecd57:	e8 25 60 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ecd5c:	8b 05 f2 3d 3a 00    	mov    eax,DWORD PTR [rip+0x3a3df2]        # b90b54 <r>
  7ecd62:	85 c0                	test   eax,eax
  7ecd64:	75 c6                	jne    7ecd2c <FUNC_IDELANGUAGEBOX()+0x3a40>
  7ecd66:	eb 01                	jmp    7ecd69 <FUNC_IDELANGUAGEBOX()+0x3a7d>
  7ecd68:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_MOUSEUP= 0 ;
  7ecd69:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7ecd70:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9322,"ide_methods.bas");}while(r);
  7ecd76:	8b 05 cc 10 29 00    	mov    eax,DWORD PTR [rip+0x2910cc]        # a7de48 <qbevent>
  7ecd7c:	85 c0                	test   eax,eax
  7ecd7e:	74 25                	je     7ecda5 <FUNC_IDELANGUAGEBOX()+0x3ab9>
  7ecd80:	48 8d 05 cc f6 20 00 	lea    rax,[rip+0x20f6cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ecd87:	48 89 c2             	mov    rdx,rax
  7ecd8a:	be 6a 24 00 00       	mov    esi,0x246a
  7ecd8f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ecd94:	e8 e8 5f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ecd99:	8b 05 b5 3d 3a 00    	mov    eax,DWORD PTR [rip+0x3a3db5]        # b90b54 <r>
  7ecd9f:	85 c0                	test   eax,eax
  7ecda1:	75 c6                	jne    7ecd69 <FUNC_IDELANGUAGEBOX()+0x3a7d>
;dl_continue_4816:;
  7ecda3:	eb 01                	jmp    7ecda6 <FUNC_IDELANGUAGEBOX()+0x3aba>
;if(!qbevent)break;evnt(25558,9322,"ide_methods.bas");}while(r);
  7ecda5:	90                   	nop
;if(qbevent){evnt(25558,9230,"ide_methods.bas");if(r)goto S_44221;}
  7ecda6:	e9 33 dd ff ff       	jmp    7eaade <FUNC_IDELANGUAGEBOX()+0x17f2>
;if (new_error) goto exit_subfunc;
  7ecdab:	90                   	nop
  7ecdac:	eb 01                	jmp    7ecdaf <FUNC_IDELANGUAGEBOX()+0x3ac3>
;goto exit_subfunc;
  7ecdae:	90                   	nop
;dl_exit_4816:;
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_IDELANGUAGEBOX= 0 ;
;if(!qbevent)break;evnt(25558,9325,"ide_methods.bas");}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  7ecdaf:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7ecdb6:	48 89 c7             	mov    rdi,rax
  7ecdb9:	e8 25 9f 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[2]&1){
  7ecdbe:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ecdc5:	48 83 c0 10          	add    rax,0x10
  7ecdc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ecdcc:	83 e0 01             	and    eax,0x1
  7ecdcf:	48 85 c0             	test   rax,rax
  7ecdd2:	74 3c                	je     7ece10 <FUNC_IDELANGUAGEBOX()+0x3b24>
;if (_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[2]&4){
  7ecdd4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ecddb:	48 83 c0 10          	add    rax,0x10
  7ecddf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ecde2:	83 e0 04             	and    eax,0x4
  7ecde5:	48 85 c0             	test   rax,rax
  7ecde8:	74 14                	je     7ecdfe <FUNC_IDELANGUAGEBOX()+0x3b12>
;cmem_dynamic_free((uint8*)(_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0]));
  7ecdea:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ecdf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ecdf4:	48 89 c7             	mov    rdi,rax
  7ecdf7:	e8 0a 70 0f 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7ecdfc:	eb 12                	jmp    7ece10 <FUNC_IDELANGUAGEBOX()+0x3b24>
;}else{
;free((void*)(_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0]));
  7ecdfe:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ece05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ece08:	48 89 c7             	mov    rdi,rax
  7ece0b:	e8 50 8b c1 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O)[8] );
  7ece10:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ece17:	48 83 c0 40          	add    rax,0x40
  7ece1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ece1e:	48 89 c7             	mov    rdi,rax
  7ece21:	e8 bd 9e 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDELANGUAGEBOX_STRING1_SEP);
  7ece26:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7ece2d:	48 89 c7             	mov    rdi,rax
  7ece30:	e8 77 73 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDELANGUAGEBOX_STRING_L);
  7ece35:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ece3c:	48 89 c7             	mov    rdi,rax
  7ece3f:	e8 68 73 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDELANGUAGEBOX_STRING_ALTLETTER);
  7ece44:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7ece4b:	48 89 c7             	mov    rdi,rax
  7ece4e:	e8 59 73 0f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free163.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7ece53:	48 8b 05 fe 0f 3a 00 	mov    rax,QWORD PTR [rip+0x3a0ffe]        # b8de58 <mem_static>
  7ece5a:	48 39 85 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],rax
  7ece61:	72 20                	jb     7ece83 <FUNC_IDELANGUAGEBOX()+0x3b97>
  7ece63:	48 8b 05 fe 0f 3a 00 	mov    rax,QWORD PTR [rip+0x3a0ffe]        # b8de68 <mem_static_limit>
  7ece6a:	48 39 85 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],rax
  7ece71:	77 10                	ja     7ece83 <FUNC_IDELANGUAGEBOX()+0x3b97>
  7ece73:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7ece7a:	48 89 05 df 0f 3a 00 	mov    QWORD PTR [rip+0x3a0fdf],rax        # b8de60 <mem_static_pointer>
  7ece81:	eb 0e                	jmp    7ece91 <FUNC_IDELANGUAGEBOX()+0x3ba5>
  7ece83:	48 8b 05 ce 0f 3a 00 	mov    rax,QWORD PTR [rip+0x3a0fce]        # b8de58 <mem_static>
  7ece8a:	48 89 05 cf 0f 3a 00 	mov    QWORD PTR [rip+0x3a0fcf],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7ece91:	8b 85 6c fe ff ff    	mov    eax,DWORD PTR [rbp-0x194]
  7ece97:	89 05 f7 b9 28 00    	mov    DWORD PTR [rip+0x28b9f7],eax        # a78894 <cmem_sp>
;return *_FUNC_IDELANGUAGEBOX_LONG_IDELANGUAGEBOX;
  7ece9d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7ecea4:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  7ecea6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  7eceaa:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  7eceb1:	00 00 
  7eceb3:	74 05                	je     7eceba <FUNC_IDELANGUAGEBOX()+0x3bce>
  7eceb5:	e8 f6 89 c1 ff       	call   4058b0 <__stack_chk_fail@plt>
  7eceba:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  7ecebe:	5b                   	pop    rbx
  7ecebf:	41 5c                	pop    r12
  7ecec1:	41 5d                	pop    r13
  7ecec3:	41 5e                	pop    r14
  7ecec5:	41 5f                	pop    r15
  7ecec7:	5d                   	pop    rbp
  7ecec8:	c3                   	ret    

00000000007ecec9 <FUNC_IDEWARNINGBOX()>:
;int32 FUNC_IDEWARNINGBOX(){
  7ecec9:	55                   	push   rbp
  7ececa:	48 89 e5             	mov    rbp,rsp
  7ececd:	41 57                	push   r15
  7ececf:	41 56                	push   r14
  7eced1:	41 55                	push   r13
  7eced3:	41 54                	push   r12
  7eced5:	53                   	push   rbx
  7eced6:	48 81 ec f8 01 00 00 	sub    rsp,0x1f8
  7ecedd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7ecee4:	00 00 
  7ecee6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7eceea:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7eceec:	8b 05 aa b9 28 00    	mov    eax,DWORD PTR [rip+0x28b9aa]        # a7889c <qbs_tmp_list_nexti>
  7ecef2:	89 85 ec fd ff ff    	mov    DWORD PTR [rbp-0x214],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7ecef8:	48 8b 05 61 0f 3a 00 	mov    rax,QWORD PTR [rip+0x3a0f61]        # b8de60 <mem_static_pointer>
  7eceff:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7ecf06:	8b 05 88 b9 28 00    	mov    eax,DWORD PTR [rip+0x28b988]        # a78894 <cmem_sp>
  7ecf0c:	89 85 f0 fd ff ff    	mov    DWORD PTR [rbp-0x210],eax
;int32 *_FUNC_IDEWARNINGBOX_LONG_IDEWARNINGBOX=NULL;
  7ecf12:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  7ecf19:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_IDEWARNINGBOX==NULL){
  7ecf1d:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  7ecf24:	00 
  7ecf25:	75 1e                	jne    7ecf45 <FUNC_IDEWARNINGBOX()+0x7c>
;_FUNC_IDEWARNINGBOX_LONG_IDEWARNINGBOX=(int32*)mem_static_malloc(4);
  7ecf27:	bf 04 00 00 00       	mov    edi,0x4
  7ecf2c:	e8 70 6b 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ecf31:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_FUNC_IDEWARNINGBOX_LONG_IDEWARNINGBOX=0;
  7ecf38:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7ecf3f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_FOCUS=NULL;
  7ecf45:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  7ecf4c:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_FOCUS==NULL){
  7ecf50:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  7ecf57:	00 
  7ecf58:	75 1e                	jne    7ecf78 <FUNC_IDEWARNINGBOX()+0xaf>
;_FUNC_IDEWARNINGBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  7ecf5a:	bf 04 00 00 00       	mov    edi,0x4
  7ecf5f:	e8 3d 6b 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ecf64:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;*_FUNC_IDEWARNINGBOX_LONG_FOCUS=0;
  7ecf6b:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7ecf72:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDEWARNINGBOX_UDT_P=NULL;
  7ecf78:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  7ecf7f:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_UDT_P==NULL){
  7ecf83:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  7ecf8a:	00 
  7ecf8b:	75 2a                	jne    7ecfb7 <FUNC_IDEWARNINGBOX()+0xee>
;_FUNC_IDEWARNINGBOX_UDT_P=(void*)mem_static_malloc(20);
  7ecf8d:	bf 14 00 00 00       	mov    edi,0x14
  7ecf92:	e8 0a 6b 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ecf97:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;memset(_FUNC_IDEWARNINGBOX_UDT_P,0,20);
  7ecf9e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ecfa5:	ba 14 00 00 00       	mov    edx,0x14
  7ecfaa:	be 00 00 00 00       	mov    esi,0x0
  7ecfaf:	48 89 c7             	mov    rdi,rax
  7ecfb2:	e8 f9 83 c1 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEWARNINGBOX_ARRAY_UDT_O=NULL;
  7ecfb7:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  7ecfbe:	00 00 00 00 
;if (!_FUNC_IDEWARNINGBOX_ARRAY_UDT_O){
  7ecfc2:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  7ecfc9:	00 
  7ecfca:	0f 85 95 00 00 00    	jne    7ed065 <FUNC_IDEWARNINGBOX()+0x19c>
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  7ecfd0:	bf 48 00 00 00       	mov    edi,0x48
  7ecfd5:	e8 c7 6a 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ecfda:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;new_mem_lock();
  7ecfe1:	e8 29 9c 0e 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7ecfe6:	48 8b 05 eb ae 3a 00 	mov    rax,QWORD PTR [rip+0x3aaeeb]        # b97ed8 <mem_lock_tmp>
  7ecfed:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  7ecff4:	48 8b 15 dd ae 3a 00 	mov    rdx,QWORD PTR [rip+0x3aaedd]        # b97ed8 <mem_lock_tmp>
  7ecffb:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ed002:	48 83 c0 40          	add    rax,0x40
  7ed006:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[2]=0;
  7ed009:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ed010:	48 83 c0 10          	add    rax,0x10
  7ed014:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4]=2147483647;
  7ed01b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ed022:	48 83 c0 20          	add    rax,0x20
  7ed026:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]=0;
  7ed02d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ed034:	48 83 c0 28          	add    rax,0x28
  7ed038:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[6]=0;
  7ed03f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ed046:	48 83 c0 30          	add    rax,0x30
  7ed04a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  7ed051:	48 8b 05 c8 0d 29 00 	mov    rax,QWORD PTR [rip+0x290dc8]        # a7de20 <nothingvalue>
  7ed058:	48 89 c2             	mov    rdx,rax
  7ed05b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ed062:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDEWARNINGBOX_STRING1_SEP=NULL;
  7ed065:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  7ed06c:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_STRING1_SEP==NULL){
  7ed070:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  7ed077:	00 
  7ed078:	75 3f                	jne    7ed0b9 <FUNC_IDEWARNINGBOX()+0x1f0>
;_FUNC_IDEWARNINGBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  7ed07a:	bf 01 00 00 00       	mov    edi,0x1
  7ed07f:	e8 1d 6a 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed084:	ba 00 00 00 00       	mov    edx,0x0
  7ed089:	be 01 00 00 00       	mov    esi,0x1
  7ed08e:	48 89 c7             	mov    rdi,rax
  7ed091:	e8 21 7c 0f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7ed096:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;memset(_FUNC_IDEWARNINGBOX_STRING1_SEP->chr,0,1);
  7ed09d:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ed0a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ed0a7:	ba 01 00 00 00       	mov    edx,0x1
  7ed0ac:	be 00 00 00 00       	mov    esi,0x0
  7ed0b1:	48 89 c7             	mov    rdi,rax
  7ed0b4:	e8 f7 82 c1 ff       	call   4053b0 <memset@plt>
;}
;byte_element_struct *byte_element_4825=NULL;
  7ed0b9:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  7ed0c0:	00 00 00 00 
;if (!byte_element_4825){
  7ed0c4:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  7ed0cb:	00 
  7ed0cc:	75 4f                	jne    7ed11d <FUNC_IDEWARNINGBOX()+0x254>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4825=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4825=(byte_element_struct*)mem_static_malloc(12);
  7ed0ce:	48 8b 05 8b 0d 3a 00 	mov    rax,QWORD PTR [rip+0x3a0d8b]        # b8de60 <mem_static_pointer>
  7ed0d5:	48 83 c0 0c          	add    rax,0xc
  7ed0d9:	48 89 05 80 0d 3a 00 	mov    QWORD PTR [rip+0x3a0d80],rax        # b8de60 <mem_static_pointer>
  7ed0e0:	48 8b 15 79 0d 3a 00 	mov    rdx,QWORD PTR [rip+0x3a0d79]        # b8de60 <mem_static_pointer>
  7ed0e7:	48 8b 05 7a 0d 3a 00 	mov    rax,QWORD PTR [rip+0x3a0d7a]        # b8de68 <mem_static_limit>
  7ed0ee:	48 39 c2             	cmp    rdx,rax
  7ed0f1:	0f 92 c0             	setb   al
  7ed0f4:	84 c0                	test   al,al
  7ed0f6:	74 14                	je     7ed10c <FUNC_IDEWARNINGBOX()+0x243>
  7ed0f8:	48 8b 05 61 0d 3a 00 	mov    rax,QWORD PTR [rip+0x3a0d61]        # b8de60 <mem_static_pointer>
  7ed0ff:	48 83 e8 0c          	sub    rax,0xc
  7ed103:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  7ed10a:	eb 11                	jmp    7ed11d <FUNC_IDEWARNINGBOX()+0x254>
  7ed10c:	bf 0c 00 00 00       	mov    edi,0xc
  7ed111:	e8 8b 69 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed116:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;qbs *_FUNC_IDEWARNINGBOX_STRING_THISPROG=NULL;
  7ed11d:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  7ed124:	00 00 00 00 
;if (!_FUNC_IDEWARNINGBOX_STRING_THISPROG)_FUNC_IDEWARNINGBOX_STRING_THISPROG=qbs_new(0,0);
  7ed128:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  7ed12f:	00 
  7ed130:	75 16                	jne    7ed148 <FUNC_IDEWARNINGBOX()+0x27f>
  7ed132:	be 00 00 00 00       	mov    esi,0x0
  7ed137:	bf 00 00 00 00       	mov    edi,0x0
  7ed13c:	e8 c8 7c 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ed141:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;int32 *_FUNC_IDEWARNINGBOX_LONG_MAXMODULENAMELEN=NULL;
  7ed148:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  7ed14f:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_MAXMODULENAMELEN==NULL){
  7ed153:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  7ed15a:	00 
  7ed15b:	75 1e                	jne    7ed17b <FUNC_IDEWARNINGBOX()+0x2b2>
;_FUNC_IDEWARNINGBOX_LONG_MAXMODULENAMELEN=(int32*)mem_static_malloc(4);
  7ed15d:	bf 04 00 00 00       	mov    edi,0x4
  7ed162:	e8 3a 69 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed167:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;*_FUNC_IDEWARNINGBOX_LONG_MAXMODULENAMELEN=0;
  7ed16e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7ed175:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4826=NULL;
  7ed17b:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  7ed182:	00 00 00 00 
;if (!byte_element_4826){
  7ed186:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  7ed18d:	00 
  7ed18e:	75 4f                	jne    7ed1df <FUNC_IDEWARNINGBOX()+0x316>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4826=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4826=(byte_element_struct*)mem_static_malloc(12);
  7ed190:	48 8b 05 c9 0c 3a 00 	mov    rax,QWORD PTR [rip+0x3a0cc9]        # b8de60 <mem_static_pointer>
  7ed197:	48 83 c0 0c          	add    rax,0xc
  7ed19b:	48 89 05 be 0c 3a 00 	mov    QWORD PTR [rip+0x3a0cbe],rax        # b8de60 <mem_static_pointer>
  7ed1a2:	48 8b 15 b7 0c 3a 00 	mov    rdx,QWORD PTR [rip+0x3a0cb7]        # b8de60 <mem_static_pointer>
  7ed1a9:	48 8b 05 b8 0c 3a 00 	mov    rax,QWORD PTR [rip+0x3a0cb8]        # b8de68 <mem_static_limit>
  7ed1b0:	48 39 c2             	cmp    rdx,rax
  7ed1b3:	0f 92 c0             	setb   al
  7ed1b6:	84 c0                	test   al,al
  7ed1b8:	74 14                	je     7ed1ce <FUNC_IDEWARNINGBOX()+0x305>
  7ed1ba:	48 8b 05 9f 0c 3a 00 	mov    rax,QWORD PTR [rip+0x3a0c9f]        # b8de60 <mem_static_pointer>
  7ed1c1:	48 83 e8 0c          	sub    rax,0xc
  7ed1c5:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  7ed1cc:	eb 11                	jmp    7ed1df <FUNC_IDEWARNINGBOX()+0x316>
  7ed1ce:	bf 0c 00 00 00       	mov    edi,0xc
  7ed1d3:	e8 c9 68 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed1d8:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_X=NULL;
  7ed1df:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  7ed1e6:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_X==NULL){
  7ed1ea:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  7ed1f1:	00 
  7ed1f2:	75 1e                	jne    7ed212 <FUNC_IDEWARNINGBOX()+0x349>
;_FUNC_IDEWARNINGBOX_LONG_X=(int32*)mem_static_malloc(4);
  7ed1f4:	bf 04 00 00 00       	mov    edi,0x4
  7ed1f9:	e8 a3 68 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed1fe:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;*_FUNC_IDEWARNINGBOX_LONG_X=0;
  7ed205:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ed20c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4828;
;int64 fornext_finalvalue4828;
;int64 fornext_step4828;
;uint8 fornext_step_negative4828;
;byte_element_struct *byte_element_4829=NULL;
  7ed212:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  7ed219:	00 00 00 00 
;if (!byte_element_4829){
  7ed21d:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  7ed224:	00 
  7ed225:	75 4f                	jne    7ed276 <FUNC_IDEWARNINGBOX()+0x3ad>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4829=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4829=(byte_element_struct*)mem_static_malloc(12);
  7ed227:	48 8b 05 32 0c 3a 00 	mov    rax,QWORD PTR [rip+0x3a0c32]        # b8de60 <mem_static_pointer>
  7ed22e:	48 83 c0 0c          	add    rax,0xc
  7ed232:	48 89 05 27 0c 3a 00 	mov    QWORD PTR [rip+0x3a0c27],rax        # b8de60 <mem_static_pointer>
  7ed239:	48 8b 15 20 0c 3a 00 	mov    rdx,QWORD PTR [rip+0x3a0c20]        # b8de60 <mem_static_pointer>
  7ed240:	48 8b 05 21 0c 3a 00 	mov    rax,QWORD PTR [rip+0x3a0c21]        # b8de68 <mem_static_limit>
  7ed247:	48 39 c2             	cmp    rdx,rax
  7ed24a:	0f 92 c0             	setb   al
  7ed24d:	84 c0                	test   al,al
  7ed24f:	74 14                	je     7ed265 <FUNC_IDEWARNINGBOX()+0x39c>
  7ed251:	48 8b 05 08 0c 3a 00 	mov    rax,QWORD PTR [rip+0x3a0c08]        # b8de60 <mem_static_pointer>
  7ed258:	48 83 e8 0c          	sub    rax,0xc
  7ed25c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  7ed263:	eb 11                	jmp    7ed276 <FUNC_IDEWARNINGBOX()+0x3ad>
  7ed265:	bf 0c 00 00 00       	mov    edi,0xc
  7ed26a:	e8 32 68 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed26f:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;byte_element_struct *byte_element_4830=NULL;
  7ed276:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  7ed27d:	00 00 00 00 
;if (!byte_element_4830){
  7ed281:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7ed288:	00 
  7ed289:	75 4f                	jne    7ed2da <FUNC_IDEWARNINGBOX()+0x411>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4830=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4830=(byte_element_struct*)mem_static_malloc(12);
  7ed28b:	48 8b 05 ce 0b 3a 00 	mov    rax,QWORD PTR [rip+0x3a0bce]        # b8de60 <mem_static_pointer>
  7ed292:	48 83 c0 0c          	add    rax,0xc
  7ed296:	48 89 05 c3 0b 3a 00 	mov    QWORD PTR [rip+0x3a0bc3],rax        # b8de60 <mem_static_pointer>
  7ed29d:	48 8b 15 bc 0b 3a 00 	mov    rdx,QWORD PTR [rip+0x3a0bbc]        # b8de60 <mem_static_pointer>
  7ed2a4:	48 8b 05 bd 0b 3a 00 	mov    rax,QWORD PTR [rip+0x3a0bbd]        # b8de68 <mem_static_limit>
  7ed2ab:	48 39 c2             	cmp    rdx,rax
  7ed2ae:	0f 92 c0             	setb   al
  7ed2b1:	84 c0                	test   al,al
  7ed2b3:	74 14                	je     7ed2c9 <FUNC_IDEWARNINGBOX()+0x400>
  7ed2b5:	48 8b 05 a4 0b 3a 00 	mov    rax,QWORD PTR [rip+0x3a0ba4]        # b8de60 <mem_static_pointer>
  7ed2bc:	48 83 e8 0c          	sub    rax,0xc
  7ed2c0:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  7ed2c7:	eb 11                	jmp    7ed2da <FUNC_IDEWARNINGBOX()+0x411>
  7ed2c9:	bf 0c 00 00 00       	mov    edi,0xc
  7ed2ce:	e8 ce 67 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed2d3:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;int64 fornext_value4832;
;int64 fornext_finalvalue4832;
;int64 fornext_step4832;
;uint8 fornext_step_negative4832;
;qbs *_FUNC_IDEWARNINGBOX_STRING_L=NULL;
  7ed2da:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  7ed2e1:	00 00 00 00 
;if (!_FUNC_IDEWARNINGBOX_STRING_L)_FUNC_IDEWARNINGBOX_STRING_L=qbs_new(0,0);
  7ed2e5:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  7ed2ec:	00 
  7ed2ed:	75 16                	jne    7ed305 <FUNC_IDEWARNINGBOX()+0x43c>
  7ed2ef:	be 00 00 00 00       	mov    esi,0x0
  7ed2f4:	bf 00 00 00 00       	mov    edi,0x0
  7ed2f9:	e8 0b 7b 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ed2fe:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;int32 *_FUNC_IDEWARNINGBOX_LONG_TREECONNECTION=NULL;
  7ed305:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  7ed30c:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_TREECONNECTION==NULL){
  7ed310:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  7ed317:	00 
  7ed318:	75 1e                	jne    7ed338 <FUNC_IDEWARNINGBOX()+0x46f>
;_FUNC_IDEWARNINGBOX_LONG_TREECONNECTION=(int32*)mem_static_malloc(4);
  7ed31a:	bf 04 00 00 00       	mov    edi,0x4
  7ed31f:	e8 7d 67 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed324:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_FUNC_IDEWARNINGBOX_LONG_TREECONNECTION=0;
  7ed32b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7ed332:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEWARNINGBOX_STRING_L3=NULL;
  7ed338:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  7ed33f:	00 00 00 00 
;if (!_FUNC_IDEWARNINGBOX_STRING_L3)_FUNC_IDEWARNINGBOX_STRING_L3=qbs_new(0,0);
  7ed343:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  7ed34a:	00 
  7ed34b:	75 16                	jne    7ed363 <FUNC_IDEWARNINGBOX()+0x49a>
  7ed34d:	be 00 00 00 00       	mov    esi,0x0
  7ed352:	bf 00 00 00 00       	mov    edi,0x0
  7ed357:	e8 ad 7a 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ed35c:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;qbs *_FUNC_IDEWARNINGBOX_STRING_NUM=NULL;
  7ed363:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  7ed36a:	00 00 00 00 
;if (!_FUNC_IDEWARNINGBOX_STRING_NUM)_FUNC_IDEWARNINGBOX_STRING_NUM=qbs_new(0,0);
  7ed36e:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  7ed375:	00 
  7ed376:	75 16                	jne    7ed38e <FUNC_IDEWARNINGBOX()+0x4c5>
  7ed378:	be 00 00 00 00       	mov    esi,0x0
  7ed37d:	bf 00 00 00 00       	mov    edi,0x0
  7ed382:	e8 82 7a 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ed387:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;byte_element_struct *byte_element_4833=NULL;
  7ed38e:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  7ed395:	00 00 00 00 
;if (!byte_element_4833){
  7ed399:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  7ed3a0:	00 
  7ed3a1:	75 4f                	jne    7ed3f2 <FUNC_IDEWARNINGBOX()+0x529>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4833=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4833=(byte_element_struct*)mem_static_malloc(12);
  7ed3a3:	48 8b 05 b6 0a 3a 00 	mov    rax,QWORD PTR [rip+0x3a0ab6]        # b8de60 <mem_static_pointer>
  7ed3aa:	48 83 c0 0c          	add    rax,0xc
  7ed3ae:	48 89 05 ab 0a 3a 00 	mov    QWORD PTR [rip+0x3a0aab],rax        # b8de60 <mem_static_pointer>
  7ed3b5:	48 8b 15 a4 0a 3a 00 	mov    rdx,QWORD PTR [rip+0x3a0aa4]        # b8de60 <mem_static_pointer>
  7ed3bc:	48 8b 05 a5 0a 3a 00 	mov    rax,QWORD PTR [rip+0x3a0aa5]        # b8de68 <mem_static_limit>
  7ed3c3:	48 39 c2             	cmp    rdx,rax
  7ed3c6:	0f 92 c0             	setb   al
  7ed3c9:	84 c0                	test   al,al
  7ed3cb:	74 14                	je     7ed3e1 <FUNC_IDEWARNINGBOX()+0x518>
  7ed3cd:	48 8b 05 8c 0a 3a 00 	mov    rax,QWORD PTR [rip+0x3a0a8c]        # b8de60 <mem_static_pointer>
  7ed3d4:	48 83 e8 0c          	sub    rax,0xc
  7ed3d8:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7ed3df:	eb 11                	jmp    7ed3f2 <FUNC_IDEWARNINGBOX()+0x529>
  7ed3e1:	bf 0c 00 00 00       	mov    edi,0xc
  7ed3e6:	e8 b6 66 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed3eb:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;byte_element_struct *byte_element_4834=NULL;
  7ed3f2:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  7ed3f9:	00 00 00 00 
;if (!byte_element_4834){
  7ed3fd:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  7ed404:	00 
  7ed405:	75 4f                	jne    7ed456 <FUNC_IDEWARNINGBOX()+0x58d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4834=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4834=(byte_element_struct*)mem_static_malloc(12);
  7ed407:	48 8b 05 52 0a 3a 00 	mov    rax,QWORD PTR [rip+0x3a0a52]        # b8de60 <mem_static_pointer>
  7ed40e:	48 83 c0 0c          	add    rax,0xc
  7ed412:	48 89 05 47 0a 3a 00 	mov    QWORD PTR [rip+0x3a0a47],rax        # b8de60 <mem_static_pointer>
  7ed419:	48 8b 15 40 0a 3a 00 	mov    rdx,QWORD PTR [rip+0x3a0a40]        # b8de60 <mem_static_pointer>
  7ed420:	48 8b 05 41 0a 3a 00 	mov    rax,QWORD PTR [rip+0x3a0a41]        # b8de68 <mem_static_limit>
  7ed427:	48 39 c2             	cmp    rdx,rax
  7ed42a:	0f 92 c0             	setb   al
  7ed42d:	84 c0                	test   al,al
  7ed42f:	74 14                	je     7ed445 <FUNC_IDEWARNINGBOX()+0x57c>
  7ed431:	48 8b 05 28 0a 3a 00 	mov    rax,QWORD PTR [rip+0x3a0a28]        # b8de60 <mem_static_pointer>
  7ed438:	48 83 e8 0c          	sub    rax,0xc
  7ed43c:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  7ed443:	eb 11                	jmp    7ed456 <FUNC_IDEWARNINGBOX()+0x58d>
  7ed445:	bf 0c 00 00 00       	mov    edi,0xc
  7ed44a:	e8 52 66 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed44f:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;byte_element_struct *byte_element_4835=NULL;
  7ed456:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  7ed45d:	00 00 00 00 
;if (!byte_element_4835){
  7ed461:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  7ed468:	00 
  7ed469:	75 4f                	jne    7ed4ba <FUNC_IDEWARNINGBOX()+0x5f1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4835=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4835=(byte_element_struct*)mem_static_malloc(12);
  7ed46b:	48 8b 05 ee 09 3a 00 	mov    rax,QWORD PTR [rip+0x3a09ee]        # b8de60 <mem_static_pointer>
  7ed472:	48 83 c0 0c          	add    rax,0xc
  7ed476:	48 89 05 e3 09 3a 00 	mov    QWORD PTR [rip+0x3a09e3],rax        # b8de60 <mem_static_pointer>
  7ed47d:	48 8b 15 dc 09 3a 00 	mov    rdx,QWORD PTR [rip+0x3a09dc]        # b8de60 <mem_static_pointer>
  7ed484:	48 8b 05 dd 09 3a 00 	mov    rax,QWORD PTR [rip+0x3a09dd]        # b8de68 <mem_static_limit>
  7ed48b:	48 39 c2             	cmp    rdx,rax
  7ed48e:	0f 92 c0             	setb   al
  7ed491:	84 c0                	test   al,al
  7ed493:	74 14                	je     7ed4a9 <FUNC_IDEWARNINGBOX()+0x5e0>
  7ed495:	48 8b 05 c4 09 3a 00 	mov    rax,QWORD PTR [rip+0x3a09c4]        # b8de60 <mem_static_pointer>
  7ed49c:	48 83 e8 0c          	sub    rax,0xc
  7ed4a0:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  7ed4a7:	eb 11                	jmp    7ed4ba <FUNC_IDEWARNINGBOX()+0x5f1>
  7ed4a9:	bf 0c 00 00 00       	mov    edi,0xc
  7ed4ae:	e8 ee 65 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed4b3:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;qbs *_FUNC_IDEWARNINGBOX_STRING_TEXT=NULL;
  7ed4ba:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  7ed4c1:	00 00 00 00 
;if (!_FUNC_IDEWARNINGBOX_STRING_TEXT)_FUNC_IDEWARNINGBOX_STRING_TEXT=qbs_new(0,0);
  7ed4c5:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  7ed4cc:	00 
  7ed4cd:	75 16                	jne    7ed4e5 <FUNC_IDEWARNINGBOX()+0x61c>
  7ed4cf:	be 00 00 00 00       	mov    esi,0x0
  7ed4d4:	bf 00 00 00 00       	mov    edi,0x0
  7ed4d9:	e8 2b 79 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ed4de:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;byte_element_struct *byte_element_4836=NULL;
  7ed4e5:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  7ed4ec:	00 00 00 00 
;if (!byte_element_4836){
  7ed4f0:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7ed4f7:	00 
  7ed4f8:	75 4f                	jne    7ed549 <FUNC_IDEWARNINGBOX()+0x680>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4836=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4836=(byte_element_struct*)mem_static_malloc(12);
  7ed4fa:	48 8b 05 5f 09 3a 00 	mov    rax,QWORD PTR [rip+0x3a095f]        # b8de60 <mem_static_pointer>
  7ed501:	48 83 c0 0c          	add    rax,0xc
  7ed505:	48 89 05 54 09 3a 00 	mov    QWORD PTR [rip+0x3a0954],rax        # b8de60 <mem_static_pointer>
  7ed50c:	48 8b 15 4d 09 3a 00 	mov    rdx,QWORD PTR [rip+0x3a094d]        # b8de60 <mem_static_pointer>
  7ed513:	48 8b 05 4e 09 3a 00 	mov    rax,QWORD PTR [rip+0x3a094e]        # b8de68 <mem_static_limit>
  7ed51a:	48 39 c2             	cmp    rdx,rax
  7ed51d:	0f 92 c0             	setb   al
  7ed520:	84 c0                	test   al,al
  7ed522:	74 14                	je     7ed538 <FUNC_IDEWARNINGBOX()+0x66f>
  7ed524:	48 8b 05 35 09 3a 00 	mov    rax,QWORD PTR [rip+0x3a0935]        # b8de60 <mem_static_pointer>
  7ed52b:	48 83 e8 0c          	sub    rax,0xc
  7ed52f:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  7ed536:	eb 11                	jmp    7ed549 <FUNC_IDEWARNINGBOX()+0x680>
  7ed538:	bf 0c 00 00 00       	mov    edi,0xc
  7ed53d:	e8 5f 65 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed542:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_I=NULL;
  7ed549:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  7ed550:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_I==NULL){
  7ed554:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  7ed55b:	00 
  7ed55c:	75 1e                	jne    7ed57c <FUNC_IDEWARNINGBOX()+0x6b3>
;_FUNC_IDEWARNINGBOX_LONG_I=(int32*)mem_static_malloc(4);
  7ed55e:	bf 04 00 00 00       	mov    edi,0x4
  7ed563:	e8 39 65 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed568:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_IDEWARNINGBOX_LONG_I=0;
  7ed56f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ed576:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT=NULL;
  7ed57c:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  7ed583:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT==NULL){
  7ed587:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  7ed58e:	00 
  7ed58f:	75 1e                	jne    7ed5af <FUNC_IDEWARNINGBOX()+0x6e6>
;_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT=(int32*)mem_static_malloc(4);
  7ed591:	bf 04 00 00 00       	mov    edi,0x4
  7ed596:	e8 06 65 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed59b:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT=0;
  7ed5a2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7ed5a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass4837;
;int64 fornext_value4839;
;int64 fornext_finalvalue4839;
;int64 fornext_step4839;
;uint8 fornext_step_negative4839;
;int32 *_FUNC_IDEWARNINGBOX_LONG_F=NULL;
  7ed5af:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  7ed5b6:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_F==NULL){
  7ed5ba:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  7ed5c1:	00 
  7ed5c2:	75 1e                	jne    7ed5e2 <FUNC_IDEWARNINGBOX()+0x719>
;_FUNC_IDEWARNINGBOX_LONG_F=(int32*)mem_static_malloc(4);
  7ed5c4:	bf 04 00 00 00       	mov    edi,0x4
  7ed5c9:	e8 d3 64 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed5ce:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;*_FUNC_IDEWARNINGBOX_LONG_F=0;
  7ed5d5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7ed5dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_CX=NULL;
  7ed5e2:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  7ed5e9:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_CX==NULL){
  7ed5ed:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  7ed5f4:	00 
  7ed5f5:	75 1e                	jne    7ed615 <FUNC_IDEWARNINGBOX()+0x74c>
;_FUNC_IDEWARNINGBOX_LONG_CX=(int32*)mem_static_malloc(4);
  7ed5f7:	bf 04 00 00 00       	mov    edi,0x4
  7ed5fc:	e8 a0 64 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed601:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_IDEWARNINGBOX_LONG_CX=0;
  7ed608:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ed60f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_CY=NULL;
  7ed615:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7ed61c:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_CY==NULL){
  7ed620:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7ed627:	00 
  7ed628:	75 1e                	jne    7ed648 <FUNC_IDEWARNINGBOX()+0x77f>
;_FUNC_IDEWARNINGBOX_LONG_CY=(int32*)mem_static_malloc(4);
  7ed62a:	bf 04 00 00 00       	mov    edi,0x4
  7ed62f:	e8 6d 64 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed634:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_IDEWARNINGBOX_LONG_CY=0;
  7ed63b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7ed642:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4842;
;int64 fornext_finalvalue4842;
;int64 fornext_step4842;
;uint8 fornext_step_negative4842;
;int32 *_FUNC_IDEWARNINGBOX_LONG_LASTFOCUS=NULL;
  7ed648:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  7ed64f:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_LASTFOCUS==NULL){
  7ed653:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  7ed65a:	00 
  7ed65b:	75 1e                	jne    7ed67b <FUNC_IDEWARNINGBOX()+0x7b2>
;_FUNC_IDEWARNINGBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  7ed65d:	bf 04 00 00 00       	mov    edi,0x4
  7ed662:	e8 3a 64 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed667:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_IDEWARNINGBOX_LONG_LASTFOCUS=0;
  7ed66e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7ed675:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_CHANGE=NULL;
  7ed67b:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  7ed682:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_CHANGE==NULL){
  7ed686:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  7ed68d:	00 
  7ed68e:	75 1e                	jne    7ed6ae <FUNC_IDEWARNINGBOX()+0x7e5>
;_FUNC_IDEWARNINGBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  7ed690:	bf 04 00 00 00       	mov    edi,0x4
  7ed695:	e8 07 64 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed69a:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_IDEWARNINGBOX_LONG_CHANGE=0;
  7ed6a1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ed6a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_MOUSEDOWN=NULL;
  7ed6ae:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  7ed6b5:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_MOUSEDOWN==NULL){
  7ed6b9:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  7ed6c0:	00 
  7ed6c1:	75 1e                	jne    7ed6e1 <FUNC_IDEWARNINGBOX()+0x818>
;_FUNC_IDEWARNINGBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  7ed6c3:	bf 04 00 00 00       	mov    edi,0x4
  7ed6c8:	e8 d4 63 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed6cd:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_IDEWARNINGBOX_LONG_MOUSEDOWN=0;
  7ed6d4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7ed6db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_MOUSEUP=NULL;
  7ed6e1:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  7ed6e8:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_MOUSEUP==NULL){
  7ed6ec:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  7ed6f3:	00 
  7ed6f4:	75 1e                	jne    7ed714 <FUNC_IDEWARNINGBOX()+0x84b>
;_FUNC_IDEWARNINGBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  7ed6f6:	bf 04 00 00 00       	mov    edi,0x4
  7ed6fb:	e8 a1 63 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed700:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_IDEWARNINGBOX_LONG_MOUSEUP=0;
  7ed707:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7ed70e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_ALT=NULL;
  7ed714:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7ed71b:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_ALT==NULL){
  7ed71f:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7ed726:	00 
  7ed727:	75 1e                	jne    7ed747 <FUNC_IDEWARNINGBOX()+0x87e>
;_FUNC_IDEWARNINGBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  7ed729:	bf 04 00 00 00       	mov    edi,0x4
  7ed72e:	e8 6e 63 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed733:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDEWARNINGBOX_LONG_ALT=0;
  7ed73a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7ed741:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_OLDALT=NULL;
  7ed747:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7ed74e:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_OLDALT==NULL){
  7ed752:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7ed759:	00 
  7ed75a:	75 1e                	jne    7ed77a <FUNC_IDEWARNINGBOX()+0x8b1>
;_FUNC_IDEWARNINGBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  7ed75c:	bf 04 00 00 00       	mov    edi,0x4
  7ed761:	e8 3b 63 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed766:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_IDEWARNINGBOX_LONG_OLDALT=0;
  7ed76d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7ed774:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEWARNINGBOX_STRING_ALTLETTER=NULL;
  7ed77a:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  7ed781:	00 00 00 00 
;if (!_FUNC_IDEWARNINGBOX_STRING_ALTLETTER)_FUNC_IDEWARNINGBOX_STRING_ALTLETTER=qbs_new(0,0);
  7ed785:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  7ed78c:	00 
  7ed78d:	75 16                	jne    7ed7a5 <FUNC_IDEWARNINGBOX()+0x8dc>
  7ed78f:	be 00 00 00 00       	mov    esi,0x0
  7ed794:	bf 00 00 00 00       	mov    edi,0x0
  7ed799:	e8 6b 76 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ed79e:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;byte_element_struct *byte_element_4844=NULL;
  7ed7a5:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7ed7ac:	00 00 00 00 
;if (!byte_element_4844){
  7ed7b0:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7ed7b7:	00 
  7ed7b8:	75 4f                	jne    7ed809 <FUNC_IDEWARNINGBOX()+0x940>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4844=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4844=(byte_element_struct*)mem_static_malloc(12);
  7ed7ba:	48 8b 05 9f 06 3a 00 	mov    rax,QWORD PTR [rip+0x3a069f]        # b8de60 <mem_static_pointer>
  7ed7c1:	48 83 c0 0c          	add    rax,0xc
  7ed7c5:	48 89 05 94 06 3a 00 	mov    QWORD PTR [rip+0x3a0694],rax        # b8de60 <mem_static_pointer>
  7ed7cc:	48 8b 15 8d 06 3a 00 	mov    rdx,QWORD PTR [rip+0x3a068d]        # b8de60 <mem_static_pointer>
  7ed7d3:	48 8b 05 8e 06 3a 00 	mov    rax,QWORD PTR [rip+0x3a068e]        # b8de68 <mem_static_limit>
  7ed7da:	48 39 c2             	cmp    rdx,rax
  7ed7dd:	0f 92 c0             	setb   al
  7ed7e0:	84 c0                	test   al,al
  7ed7e2:	74 14                	je     7ed7f8 <FUNC_IDEWARNINGBOX()+0x92f>
  7ed7e4:	48 8b 05 75 06 3a 00 	mov    rax,QWORD PTR [rip+0x3a0675]        # b8de60 <mem_static_pointer>
  7ed7eb:	48 83 e8 0c          	sub    rax,0xc
  7ed7ef:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  7ed7f6:	eb 11                	jmp    7ed809 <FUNC_IDEWARNINGBOX()+0x940>
  7ed7f8:	bf 0c 00 00 00       	mov    edi,0xc
  7ed7fd:	e8 9f 62 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed802:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_K=NULL;
  7ed809:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  7ed810:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_K==NULL){
  7ed814:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7ed81b:	00 
  7ed81c:	75 1e                	jne    7ed83c <FUNC_IDEWARNINGBOX()+0x973>
;_FUNC_IDEWARNINGBOX_LONG_K=(int32*)mem_static_malloc(4);
  7ed81e:	bf 04 00 00 00       	mov    edi,0x4
  7ed823:	e8 79 62 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed828:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_IDEWARNINGBOX_LONG_K=0;
  7ed82f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7ed836:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_INFO=NULL;
  7ed83c:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  7ed843:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_INFO==NULL){
  7ed847:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  7ed84e:	00 
  7ed84f:	75 1e                	jne    7ed86f <FUNC_IDEWARNINGBOX()+0x9a6>
;_FUNC_IDEWARNINGBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  7ed851:	bf 04 00 00 00       	mov    edi,0x4
  7ed856:	e8 46 62 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed85b:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDEWARNINGBOX_LONG_INFO=0;
  7ed862:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7ed869:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4846;
;int64 fornext_finalvalue4846;
;int64 fornext_step4846;
;uint8 fornext_step_negative4846;
;int32 *_FUNC_IDEWARNINGBOX_LONG_T=NULL;
  7ed86f:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7ed876:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_T==NULL){
  7ed87a:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  7ed881:	00 
  7ed882:	75 1e                	jne    7ed8a2 <FUNC_IDEWARNINGBOX()+0x9d9>
;_FUNC_IDEWARNINGBOX_LONG_T=(int32*)mem_static_malloc(4);
  7ed884:	bf 04 00 00 00       	mov    edi,0x4
  7ed889:	e8 13 62 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed88e:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDEWARNINGBOX_LONG_T=0;
  7ed895:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7ed89c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_FOCUSOFFSET=NULL;
  7ed8a2:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  7ed8a9:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_FOCUSOFFSET==NULL){
  7ed8ad:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  7ed8b4:	00 
  7ed8b5:	75 1e                	jne    7ed8d5 <FUNC_IDEWARNINGBOX()+0xa0c>
;_FUNC_IDEWARNINGBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  7ed8b7:	bf 04 00 00 00       	mov    edi,0x4
  7ed8bc:	e8 e0 61 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed8c1:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDEWARNINGBOX_LONG_FOCUSOFFSET=0;
  7ed8c8:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7ed8cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEWARNINGBOX_LONG_Y=NULL;
  7ed8d5:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  7ed8dc:	00 00 00 00 
;if(_FUNC_IDEWARNINGBOX_LONG_Y==NULL){
  7ed8e0:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  7ed8e7:	00 
  7ed8e8:	75 1e                	jne    7ed908 <FUNC_IDEWARNINGBOX()+0xa3f>
;_FUNC_IDEWARNINGBOX_LONG_Y=(int32*)mem_static_malloc(4);
  7ed8ea:	bf 04 00 00 00       	mov    edi,0x4
  7ed8ef:	e8 ad 61 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ed8f4:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDEWARNINGBOX_LONG_Y=0;
  7ed8fb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7ed902:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data164.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7ed908:	e8 02 93 0e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7ed90d:	48 8b 05 c4 a5 3a 00 	mov    rax,QWORD PTR [rip+0x3aa5c4]        # b97ed8 <mem_lock_tmp>
  7ed914:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;sf_mem_lock->type=3;
  7ed91b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7ed922:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7ed929:	8b 05 0d 05 29 00    	mov    eax,DWORD PTR [rip+0x29050d]        # a7de3c <new_error>
  7ed92f:	85 c0                	test   eax,eax
  7ed931:	0f 85 85 45 00 00    	jne    7f1ebc <FUNC_IDEWARNINGBOX()+0x4ff3>
;do{
;sub_pcopy( 0 , 2 );
  7ed937:	be 02 00 00 00       	mov    esi,0x2
  7ed93c:	bf 00 00 00 00       	mov    edi,0x0
  7ed941:	e8 9c e6 0f 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,9332,"ide_methods.bas");}while(r);
  7ed946:	8b 05 fc 04 29 00    	mov    eax,DWORD PTR [rip+0x2904fc]        # a7de48 <qbevent>
  7ed94c:	85 c0                	test   eax,eax
  7ed94e:	74 25                	je     7ed975 <FUNC_IDEWARNINGBOX()+0xaac>
  7ed950:	48 8d 05 fc ea 20 00 	lea    rax,[rip+0x20eafc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ed957:	48 89 c2             	mov    rdx,rax
  7ed95a:	be 74 24 00 00       	mov    esi,0x2474
  7ed95f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ed964:	e8 18 54 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ed969:	8b 05 e5 31 3a 00    	mov    eax,DWORD PTR [rip+0x3a31e5]        # b90b54 <r>
  7ed96f:	85 c0                	test   eax,eax
  7ed971:	75 c4                	jne    7ed937 <FUNC_IDEWARNINGBOX()+0xa6e>
  7ed973:	eb 01                	jmp    7ed976 <FUNC_IDEWARNINGBOX()+0xaad>
  7ed975:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  7ed976:	be 01 00 00 00       	mov    esi,0x1
  7ed97b:	bf 00 00 00 00       	mov    edi,0x0
  7ed980:	e8 5d e6 0f 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,9333,"ide_methods.bas");}while(r);
  7ed985:	8b 05 bd 04 29 00    	mov    eax,DWORD PTR [rip+0x2904bd]        # a7de48 <qbevent>
  7ed98b:	85 c0                	test   eax,eax
  7ed98d:	74 25                	je     7ed9b4 <FUNC_IDEWARNINGBOX()+0xaeb>
  7ed98f:	48 8d 05 bd ea 20 00 	lea    rax,[rip+0x20eabd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ed996:	48 89 c2             	mov    rdx,rax
  7ed999:	be 75 24 00 00       	mov    esi,0x2475
  7ed99e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ed9a3:	e8 d9 53 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ed9a8:	8b 05 a6 31 3a 00    	mov    eax,DWORD PTR [rip+0x3a31a6]        # b90b54 <r>
  7ed9ae:	85 c0                	test   eax,eax
  7ed9b0:	75 c4                	jne    7ed976 <FUNC_IDEWARNINGBOX()+0xaad>
  7ed9b2:	eb 01                	jmp    7ed9b5 <FUNC_IDEWARNINGBOX()+0xaec>
  7ed9b4:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7ed9b5:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7ed9bb:	41 b8 00 00 00 00    	mov    r8d,0x0
  7ed9c1:	b9 00 00 00 00       	mov    ecx,0x0
  7ed9c6:	ba 01 00 00 00       	mov    edx,0x1
  7ed9cb:	be 00 00 00 00       	mov    esi,0x0
  7ed9d0:	bf 00 00 00 00       	mov    edi,0x0
  7ed9d5:	e8 42 c9 0f 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9334,"ide_methods.bas");}while(r);
  7ed9da:	8b 05 68 04 29 00    	mov    eax,DWORD PTR [rip+0x290468]        # a7de48 <qbevent>
  7ed9e0:	85 c0                	test   eax,eax
  7ed9e2:	74 25                	je     7eda09 <FUNC_IDEWARNINGBOX()+0xb40>
  7ed9e4:	48 8d 05 68 ea 20 00 	lea    rax,[rip+0x20ea68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ed9eb:	48 89 c2             	mov    rdx,rax
  7ed9ee:	be 76 24 00 00       	mov    esi,0x2476
  7ed9f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7ed9f8:	e8 84 53 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ed9fd:	8b 05 51 31 3a 00    	mov    eax,DWORD PTR [rip+0x3a3151]        # b90b54 <r>
  7eda03:	85 c0                	test   eax,eax
  7eda05:	75 ae                	jne    7ed9b5 <FUNC_IDEWARNINGBOX()+0xaec>
  7eda07:	eb 01                	jmp    7eda0a <FUNC_IDEWARNINGBOX()+0xb41>
  7eda09:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_FOCUS= 1 ;
  7eda0a:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7eda11:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9335,"ide_methods.bas");}while(r);
  7eda17:	8b 05 2b 04 29 00    	mov    eax,DWORD PTR [rip+0x29042b]        # a7de48 <qbevent>
  7eda1d:	85 c0                	test   eax,eax
  7eda1f:	74 25                	je     7eda46 <FUNC_IDEWARNINGBOX()+0xb7d>
  7eda21:	48 8d 05 2b ea 20 00 	lea    rax,[rip+0x20ea2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eda28:	48 89 c2             	mov    rdx,rax
  7eda2b:	be 77 24 00 00       	mov    esi,0x2477
  7eda30:	bf d6 63 00 00       	mov    edi,0x63d6
  7eda35:	e8 47 53 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eda3a:	8b 05 14 31 3a 00    	mov    eax,DWORD PTR [rip+0x3a3114]        # b90b54 <r>
  7eda40:	85 c0                	test   eax,eax
  7eda42:	75 c6                	jne    7eda0a <FUNC_IDEWARNINGBOX()+0xb41>
  7eda44:	eb 01                	jmp    7eda47 <FUNC_IDEWARNINGBOX()+0xb7e>
  7eda46:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,9336,"ide_methods.bas");}while(r);
  7eda47:	8b 05 fb 03 29 00    	mov    eax,DWORD PTR [rip+0x2903fb]        # a7de48 <qbevent>
  7eda4d:	85 c0                	test   eax,eax
  7eda4f:	74 25                	je     7eda76 <FUNC_IDEWARNINGBOX()+0xbad>
  7eda51:	48 8d 05 fb e9 20 00 	lea    rax,[rip+0x20e9fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eda58:	48 89 c2             	mov    rdx,rax
  7eda5b:	be 78 24 00 00       	mov    esi,0x2478
  7eda60:	bf d6 63 00 00       	mov    edi,0x63d6
  7eda65:	e8 17 53 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eda6a:	8b 05 e4 30 3a 00    	mov    eax,DWORD PTR [rip+0x3a30e4]        # b90b54 <r>
  7eda70:	85 c0                	test   eax,eax
  7eda72:	75 d3                	jne    7eda47 <FUNC_IDEWARNINGBOX()+0xb7e>
  7eda74:	eb 01                	jmp    7eda77 <FUNC_IDEWARNINGBOX()+0xbae>
  7eda76:	90                   	nop
;do{
;
;if (_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[2]&2){
  7eda77:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7eda7e:	48 83 c0 10          	add    rax,0x10
  7eda82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eda85:	83 e0 02             	and    eax,0x2
  7eda88:	48 85 c0             	test   rax,rax
  7eda8b:	74 0f                	je     7eda9c <FUNC_IDEWARNINGBOX()+0xbd3>
;error(10);
  7eda8d:	bf 0a 00 00 00       	mov    edi,0xa
  7eda92:	e8 0c 5a 0f 00       	call   8e34a3 <error(int)>
  7eda97:	e9 66 01 00 00       	jmp    7edc02 <FUNC_IDEWARNINGBOX()+0xd39>
;}else{
;if (_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[2]&1){
  7eda9c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edaa3:	48 83 c0 10          	add    rax,0x10
  7edaa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7edaaa:	83 e0 01             	and    eax,0x1
  7edaad:	48 85 c0             	test   rax,rax
  7edab0:	74 0f                	je     7edac1 <FUNC_IDEWARNINGBOX()+0xbf8>
;error(10);
  7edab2:	bf 0a 00 00 00       	mov    edi,0xa
  7edab7:	e8 e7 59 0f 00       	call   8e34a3 <error(int)>
  7edabc:	e9 41 01 00 00       	jmp    7edc02 <FUNC_IDEWARNINGBOX()+0xd39>
;}else{
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4]= 1 ;
  7edac1:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edac8:	48 83 c0 20          	add    rax,0x20
  7edacc:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4]+1;
  7edad3:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edada:	48 83 c0 20          	add    rax,0x20
  7edade:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7edae1:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edae8:	48 83 c0 28          	add    rax,0x28
  7edaec:	ba 65 00 00 00       	mov    edx,0x65
  7edaf1:	48 29 ca             	sub    rdx,rcx
  7edaf4:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[6]=1;
  7edaf7:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edafe:	48 83 c0 30          	add    rax,0x30
  7edb02:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[2]&4){
  7edb09:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edb10:	48 83 c0 10          	add    rax,0x10
  7edb14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7edb17:	83 e0 04             	and    eax,0x4
  7edb1a:	48 85 c0             	test   rax,rax
  7edb1d:	74 6a                	je     7edb89 <FUNC_IDEWARNINGBOX()+0xcc0>
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]*680/8+1);
  7edb1f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edb26:	48 83 c0 28          	add    rax,0x28
  7edb2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7edb2d:	6b c0 55             	imul   eax,eax,0x55
  7edb30:	83 c0 01             	add    eax,0x1
  7edb33:	89 c7                	mov    edi,eax
  7edb35:	e8 79 60 0f 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7edb3a:	48 89 c2             	mov    rdx,rax
  7edb3d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edb44:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0]),0,_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]*680/8+1);
  7edb47:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edb4e:	48 83 c0 28          	add    rax,0x28
  7edb52:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7edb55:	48 89 d0             	mov    rax,rdx
  7edb58:	48 c1 e0 02          	shl    rax,0x2
  7edb5c:	48 01 d0             	add    rax,rdx
  7edb5f:	48 89 c2             	mov    rdx,rax
  7edb62:	48 c1 e2 04          	shl    rdx,0x4
  7edb66:	48 01 d0             	add    rax,rdx
  7edb69:	48 83 c0 01          	add    rax,0x1
  7edb6d:	48 89 c2             	mov    rdx,rax
  7edb70:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edb77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7edb7a:	be 00 00 00 00       	mov    esi,0x0
  7edb7f:	48 89 c7             	mov    rdi,rax
  7edb82:	e8 29 78 c1 ff       	call   4053b0 <memset@plt>
  7edb87:	eb 59                	jmp    7edbe2 <FUNC_IDEWARNINGBOX()+0xd19>
;}else{
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]*680/8+1,1);
  7edb89:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edb90:	48 83 c0 28          	add    rax,0x28
  7edb94:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7edb97:	48 89 d0             	mov    rax,rdx
  7edb9a:	48 c1 e0 02          	shl    rax,0x2
  7edb9e:	48 01 d0             	add    rax,rdx
  7edba1:	48 89 c2             	mov    rdx,rax
  7edba4:	48 c1 e2 04          	shl    rdx,0x4
  7edba8:	48 01 d0             	add    rax,rdx
  7edbab:	48 83 c0 01          	add    rax,0x1
  7edbaf:	be 01 00 00 00       	mov    esi,0x1
  7edbb4:	48 89 c7             	mov    rdi,rax
  7edbb7:	e8 64 79 c1 ff       	call   405520 <calloc@plt>
  7edbbc:	48 89 c2             	mov    rdx,rax
  7edbbf:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edbc6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0]) error(257);
  7edbc9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edbd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7edbd3:	48 85 c0             	test   rax,rax
  7edbd6:	75 0a                	jne    7edbe2 <FUNC_IDEWARNINGBOX()+0xd19>
  7edbd8:	bf 01 01 00 00       	mov    edi,0x101
  7edbdd:	e8 c1 58 0f 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[2]|=1;
  7edbe2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edbe9:	48 83 c0 10          	add    rax,0x10
  7edbed:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7edbf0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7edbf7:	48 83 c0 10          	add    rax,0x10
  7edbfb:	48 83 ca 01          	or     rdx,0x1
  7edbff:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,9337,"ide_methods.bas");}while(r);
  7edc02:	8b 05 40 02 29 00    	mov    eax,DWORD PTR [rip+0x290240]        # a7de48 <qbevent>
  7edc08:	85 c0                	test   eax,eax
  7edc0a:	74 29                	je     7edc35 <FUNC_IDEWARNINGBOX()+0xd6c>
  7edc0c:	48 8d 05 40 e8 20 00 	lea    rax,[rip+0x20e840]        # 9fc453 <_IO_stdin_used+0x1c453>
  7edc13:	48 89 c2             	mov    rdx,rax
  7edc16:	be 79 24 00 00       	mov    esi,0x2479
  7edc1b:	bf d6 63 00 00       	mov    edi,0x63d6
  7edc20:	e8 5c 51 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7edc25:	8b 05 29 2f 3a 00    	mov    eax,DWORD PTR [rip+0x3a2f29]        # b90b54 <r>
  7edc2b:	85 c0                	test   eax,eax
  7edc2d:	0f 85 44 fe ff ff    	jne    7eda77 <FUNC_IDEWARNINGBOX()+0xbae>
  7edc33:	eb 01                	jmp    7edc36 <FUNC_IDEWARNINGBOX()+0xd6d>
  7edc35:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,9338,"ide_methods.bas");}while(r);
  7edc36:	8b 05 0c 02 29 00    	mov    eax,DWORD PTR [rip+0x29020c]        # a7de48 <qbevent>
  7edc3c:	85 c0                	test   eax,eax
  7edc3e:	74 25                	je     7edc65 <FUNC_IDEWARNINGBOX()+0xd9c>
  7edc40:	48 8d 05 0c e8 20 00 	lea    rax,[rip+0x20e80c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7edc47:	48 89 c2             	mov    rdx,rax
  7edc4a:	be 7a 24 00 00       	mov    esi,0x247a
  7edc4f:	bf d6 63 00 00       	mov    edi,0x63d6
  7edc54:	e8 28 51 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7edc59:	8b 05 f5 2e 3a 00    	mov    eax,DWORD PTR [rip+0x3a2ef5]        # b90b54 <r>
  7edc5f:	85 c0                	test   eax,eax
  7edc61:	75 d3                	jne    7edc36 <FUNC_IDEWARNINGBOX()+0xd6d>
  7edc63:	eb 01                	jmp    7edc66 <FUNC_IDEWARNINGBOX()+0xd9d>
  7edc65:	90                   	nop
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING1_SEP,func_chr( 0 ));
  7edc66:	bf 00 00 00 00       	mov    edi,0x0
  7edc6b:	e8 82 7f 0f 00       	call   8e5bf2 <func_chr(int)>
  7edc70:	48 89 c2             	mov    rdx,rax
  7edc73:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7edc7a:	48 89 d6             	mov    rsi,rdx
  7edc7d:	48 89 c7             	mov    rdi,rax
  7edc80:	e8 32 73 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7edc85:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7edc8b:	be 00 00 00 00       	mov    esi,0x0
  7edc90:	89 c7                	mov    edi,eax
  7edc92:	e8 80 5f 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9339,"ide_methods.bas");}while(r);
  7edc97:	8b 05 ab 01 29 00    	mov    eax,DWORD PTR [rip+0x2901ab]        # a7de48 <qbevent>
  7edc9d:	85 c0                	test   eax,eax
  7edc9f:	74 25                	je     7edcc6 <FUNC_IDEWARNINGBOX()+0xdfd>
  7edca1:	48 8d 05 ab e7 20 00 	lea    rax,[rip+0x20e7ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7edca8:	48 89 c2             	mov    rdx,rax
  7edcab:	be 7b 24 00 00       	mov    esi,0x247b
  7edcb0:	bf d6 63 00 00       	mov    edi,0x63d6
  7edcb5:	e8 c7 50 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7edcba:	8b 05 94 2e 3a 00    	mov    eax,DWORD PTR [rip+0x3a2e94]        # b90b54 <r>
  7edcc0:	85 c0                	test   eax,eax
  7edcc2:	75 a2                	jne    7edc66 <FUNC_IDEWARNINGBOX()+0xd9d>
;S_44348:;
  7edcc4:	eb 01                	jmp    7edcc7 <FUNC_IDEWARNINGBOX()+0xdfe>
;if(!qbevent)break;evnt(25558,9339,"ide_methods.bas");}while(r);
  7edcc6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEPROGNAME->len))||new_error){
  7edcc7:	48 8b 05 a2 13 3a 00 	mov    rax,QWORD PTR [rip+0x3a13a2]        # b8f070 <__STRING_IDEPROGNAME>
  7edcce:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7edcd1:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7edcd7:	89 d6                	mov    esi,edx
  7edcd9:	89 c7                	mov    edi,eax
  7edcdb:	e8 37 5f 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7edce0:	85 c0                	test   eax,eax
  7edce2:	75 0a                	jne    7edcee <FUNC_IDEWARNINGBOX()+0xe25>
  7edce4:	8b 05 52 01 29 00    	mov    eax,DWORD PTR [rip+0x290152]        # a7de3c <new_error>
  7edcea:	85 c0                	test   eax,eax
  7edcec:	74 07                	je     7edcf5 <FUNC_IDEWARNINGBOX()+0xe2c>
  7edcee:	b8 01 00 00 00       	mov    eax,0x1
  7edcf3:	eb 05                	jmp    7edcfa <FUNC_IDEWARNINGBOX()+0xe31>
  7edcf5:	b8 00 00 00 00       	mov    eax,0x0
  7edcfa:	84 c0                	test   al,al
  7edcfc:	0f 84 90 00 00 00    	je     7edd92 <FUNC_IDEWARNINGBOX()+0xec9>
;if(qbevent){evnt(25558,9344,"ide_methods.bas");if(r)goto S_44348;}
  7edd02:	8b 05 40 01 29 00    	mov    eax,DWORD PTR [rip+0x290140]        # a7de48 <qbevent>
  7edd08:	85 c0                	test   eax,eax
  7edd0a:	74 25                	je     7edd31 <FUNC_IDEWARNINGBOX()+0xe68>
  7edd0c:	48 8d 05 40 e7 20 00 	lea    rax,[rip+0x20e740]        # 9fc453 <_IO_stdin_used+0x1c453>
  7edd13:	48 89 c2             	mov    rdx,rax
  7edd16:	be 80 24 00 00       	mov    esi,0x2480
  7edd1b:	bf d6 63 00 00       	mov    edi,0x63d6
  7edd20:	e8 5c 50 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7edd25:	8b 05 29 2e 3a 00    	mov    eax,DWORD PTR [rip+0x3a2e29]        # b90b54 <r>
  7edd2b:	85 c0                	test   eax,eax
  7edd2d:	74 02                	je     7edd31 <FUNC_IDEWARNINGBOX()+0xe68>
  7edd2f:	eb 96                	jmp    7edcc7 <FUNC_IDEWARNINGBOX()+0xdfe>
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_THISPROG,__STRING_IDEPROGNAME);
  7edd31:	48 8b 15 38 13 3a 00 	mov    rdx,QWORD PTR [rip+0x3a1338]        # b8f070 <__STRING_IDEPROGNAME>
  7edd38:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7edd3f:	48 89 d6             	mov    rsi,rdx
  7edd42:	48 89 c7             	mov    rdi,rax
  7edd45:	e8 6d 72 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7edd4a:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7edd50:	be 00 00 00 00       	mov    esi,0x0
  7edd55:	89 c7                	mov    edi,eax
  7edd57:	e8 bb 5e 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9344,"ide_methods.bas");}while(r);
  7edd5c:	8b 05 e6 00 29 00    	mov    eax,DWORD PTR [rip+0x2900e6]        # a7de48 <qbevent>
  7edd62:	85 c0                	test   eax,eax
  7edd64:	0f 84 a4 00 00 00    	je     7ede0e <FUNC_IDEWARNINGBOX()+0xf45>
  7edd6a:	48 8d 05 e2 e6 20 00 	lea    rax,[rip+0x20e6e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7edd71:	48 89 c2             	mov    rdx,rax
  7edd74:	be 80 24 00 00       	mov    esi,0x2480
  7edd79:	bf d6 63 00 00       	mov    edi,0x63d6
  7edd7e:	e8 fe 4f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7edd83:	8b 05 cb 2d 3a 00    	mov    eax,DWORD PTR [rip+0x3a2dcb]        # b90b54 <r>
  7edd89:	85 c0                	test   eax,eax
  7edd8b:	75 a4                	jne    7edd31 <FUNC_IDEWARNINGBOX()+0xe68>
  7edd8d:	e9 80 00 00 00       	jmp    7ede12 <FUNC_IDEWARNINGBOX()+0xf49>
;}else{
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_THISPROG,qbs_add(qbs_new_txt_len("Untitled",8),__STRING_TEMPFOLDERINDEXSTR));
  7edd92:	48 8b 1d 8f 18 3a 00 	mov    rbx,QWORD PTR [rip+0x3a188f]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  7edd99:	be 08 00 00 00       	mov    esi,0x8
  7edd9e:	48 8d 05 bd fd 20 00 	lea    rax,[rip+0x20fdbd]        # 9fdb62 <_IO_stdin_used+0x1db62>
  7edda5:	48 89 c7             	mov    rdi,rax
  7edda8:	e8 78 6e 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7eddad:	48 89 de             	mov    rsi,rbx
  7eddb0:	48 89 c7             	mov    rdi,rax
  7eddb3:	e8 2f 7b 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eddb8:	48 89 c2             	mov    rdx,rax
  7eddbb:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7eddc2:	48 89 d6             	mov    rsi,rdx
  7eddc5:	48 89 c7             	mov    rdi,rax
  7eddc8:	e8 ea 71 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7eddcd:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7eddd3:	be 00 00 00 00       	mov    esi,0x0
  7eddd8:	89 c7                	mov    edi,eax
  7eddda:	e8 38 5e 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9344,"ide_methods.bas");}while(r);
  7edddf:	8b 05 63 00 29 00    	mov    eax,DWORD PTR [rip+0x290063]        # a7de48 <qbevent>
  7edde5:	85 c0                	test   eax,eax
  7edde7:	74 28                	je     7ede11 <FUNC_IDEWARNINGBOX()+0xf48>
  7edde9:	48 8d 05 63 e6 20 00 	lea    rax,[rip+0x20e663]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eddf0:	48 89 c2             	mov    rdx,rax
  7eddf3:	be 80 24 00 00       	mov    esi,0x2480
  7eddf8:	bf d6 63 00 00       	mov    edi,0x63d6
  7eddfd:	e8 7f 4f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ede02:	8b 05 4c 2d 3a 00    	mov    eax,DWORD PTR [rip+0x3a2d4c]        # b90b54 <r>
  7ede08:	85 c0                	test   eax,eax
  7ede0a:	75 86                	jne    7edd92 <FUNC_IDEWARNINGBOX()+0xec9>
  7ede0c:	eb 04                	jmp    7ede12 <FUNC_IDEWARNINGBOX()+0xf49>
;if(!qbevent)break;evnt(25558,9344,"ide_methods.bas");}while(r);
  7ede0e:	90                   	nop
  7ede0f:	eb 01                	jmp    7ede12 <FUNC_IDEWARNINGBOX()+0xf49>
;if(!qbevent)break;evnt(25558,9344,"ide_methods.bas");}while(r);
  7ede11:	90                   	nop
;}
;do{
;*_FUNC_IDEWARNINGBOX_LONG_MAXMODULENAMELEN=_FUNC_IDEWARNINGBOX_STRING_THISPROG->len;
  7ede12:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7ede19:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7ede1c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7ede23:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7ede25:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7ede2b:	be 00 00 00 00       	mov    esi,0x0
  7ede30:	89 c7                	mov    edi,eax
  7ede32:	e8 e0 5d 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9345,"ide_methods.bas");}while(r);
  7ede37:	8b 05 0b 00 29 00    	mov    eax,DWORD PTR [rip+0x29000b]        # a7de48 <qbevent>
  7ede3d:	85 c0                	test   eax,eax
  7ede3f:	74 25                	je     7ede66 <FUNC_IDEWARNINGBOX()+0xf9d>
  7ede41:	48 8d 05 0b e6 20 00 	lea    rax,[rip+0x20e60b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ede48:	48 89 c2             	mov    rdx,rax
  7ede4b:	be 81 24 00 00       	mov    esi,0x2481
  7ede50:	bf d6 63 00 00       	mov    edi,0x63d6
  7ede55:	e8 27 4f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ede5a:	8b 05 f4 2c 3a 00    	mov    eax,DWORD PTR [rip+0x3a2cf4]        # b90b54 <r>
  7ede60:	85 c0                	test   eax,eax
  7ede62:	75 ae                	jne    7ede12 <FUNC_IDEWARNINGBOX()+0xf49>
;S_44354:;
  7ede64:	eb 01                	jmp    7ede67 <FUNC_IDEWARNINGBOX()+0xf9e>
;if(!qbevent)break;evnt(25558,9345,"ide_methods.bas");}while(r);
  7ede66:	90                   	nop
;fornext_value4828= 1 ;
  7ede67:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x1
  7ede6e:	01 00 00 00 
;fornext_finalvalue4828=*__LONG_WARNINGLISTITEMS;
  7ede72:	48 8b 05 77 15 3a 00 	mov    rax,QWORD PTR [rip+0x3a1577]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  7ede79:	8b 00                	mov    eax,DWORD PTR [rax]
  7ede7b:	48 98                	cdqe   
  7ede7d:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;fornext_step4828= 1 ;
  7ede84:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  7ede8b:	01 00 00 00 
;if (fornext_step4828<0) fornext_step_negative4828=1; else fornext_step_negative4828=0;
  7ede8f:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  7ede96:	00 
  7ede97:	79 09                	jns    7edea2 <FUNC_IDEWARNINGBOX()+0xfd9>
  7ede99:	c6 85 e3 fd ff ff 01 	mov    BYTE PTR [rbp-0x21d],0x1
  7edea0:	eb 07                	jmp    7edea9 <FUNC_IDEWARNINGBOX()+0xfe0>
  7edea2:	c6 85 e3 fd ff ff 00 	mov    BYTE PTR [rbp-0x21d],0x0
;if (new_error) goto fornext_error4828;
  7edea9:	8b 05 8d ff 28 00    	mov    eax,DWORD PTR [rip+0x28ff8d]        # a7de3c <new_error>
  7edeaf:	85 c0                	test   eax,eax
  7edeb1:	74 22                	je     7eded5 <FUNC_IDEWARNINGBOX()+0x100c>
  7edeb3:	eb 66                	jmp    7edf1b <FUNC_IDEWARNINGBOX()+0x1052>
;goto fornext_entrylabel4828;
;while(1){
;fornext_value4828=fornext_step4828+(*_FUNC_IDEWARNINGBOX_LONG_X);
  7edeb5:	90                   	nop
  7edeb6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7edebd:	8b 00                	mov    eax,DWORD PTR [rax]
  7edebf:	48 63 d0             	movsxd rdx,eax
  7edec2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7edec9:	48 01 d0             	add    rax,rdx
  7edecc:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  7eded3:	eb 01                	jmp    7eded6 <FUNC_IDEWARNINGBOX()+0x100d>
;goto fornext_entrylabel4828;
  7eded5:	90                   	nop
;fornext_entrylabel4828:
;*_FUNC_IDEWARNINGBOX_LONG_X=fornext_value4828;
  7eded6:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7ededd:	89 c2                	mov    edx,eax
  7ededf:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7edee6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4828){
  7edee8:	80 bd e3 fd ff ff 00 	cmp    BYTE PTR [rbp-0x21d],0x0
  7edeef:	74 15                	je     7edf06 <FUNC_IDEWARNINGBOX()+0x103d>
;if (fornext_value4828<fornext_finalvalue4828) break;
  7edef1:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7edef8:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  7edeff:	7d 1a                	jge    7edf1b <FUNC_IDEWARNINGBOX()+0x1052>
  7edf01:	e9 12 03 00 00       	jmp    7ee218 <FUNC_IDEWARNINGBOX()+0x134f>
;}else{
;if (fornext_value4828>fornext_finalvalue4828) break;
  7edf06:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7edf0d:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  7edf14:	0f 8f fd 02 00 00    	jg     7ee217 <FUNC_IDEWARNINGBOX()+0x134e>
;}
;fornext_error4828:;
  7edf1a:	90                   	nop
;if(qbevent){evnt(25558,9348,"ide_methods.bas");if(r)goto S_44354;}
  7edf1b:	8b 05 27 ff 28 00    	mov    eax,DWORD PTR [rip+0x28ff27]        # a7de48 <qbevent>
  7edf21:	85 c0                	test   eax,eax
  7edf23:	74 28                	je     7edf4d <FUNC_IDEWARNINGBOX()+0x1084>
  7edf25:	48 8d 05 27 e5 20 00 	lea    rax,[rip+0x20e527]        # 9fc453 <_IO_stdin_used+0x1c453>
  7edf2c:	48 89 c2             	mov    rdx,rax
  7edf2f:	be 84 24 00 00       	mov    esi,0x2484
  7edf34:	bf d6 63 00 00       	mov    edi,0x63d6
  7edf39:	e8 43 4e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7edf3e:	8b 05 10 2c 3a 00    	mov    eax,DWORD PTR [rip+0x3a2c10]        # b90b54 <r>
  7edf44:	85 c0                	test   eax,eax
  7edf46:	74 06                	je     7edf4e <FUNC_IDEWARNINGBOX()+0x1085>
  7edf48:	e9 1a ff ff ff       	jmp    7ede67 <FUNC_IDEWARNINGBOX()+0xf9e>
;S_44355:;
  7edf4d:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_WARNINGLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_LONG_WARNINGLINES[4],__ARRAY_LONG_WARNINGLINES[5])]== 0 ))||new_error){
  7edf4e:	48 8b 05 ab 1f 3a 00 	mov    rax,QWORD PTR [rip+0x3a1fab]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7edf55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7edf58:	48 89 c3             	mov    rbx,rax
  7edf5b:	48 8b 05 9e 1f 3a 00 	mov    rax,QWORD PTR [rip+0x3a1f9e]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7edf62:	48 83 c0 28          	add    rax,0x28
  7edf66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7edf69:	48 89 c1             	mov    rcx,rax
  7edf6c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7edf73:	8b 00                	mov    eax,DWORD PTR [rax]
  7edf75:	48 98                	cdqe   
  7edf77:	48 8b 15 82 1f 3a 00 	mov    rdx,QWORD PTR [rip+0x3a1f82]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7edf7e:	48 83 c2 20          	add    rdx,0x20
  7edf82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7edf85:	48 29 d0             	sub    rax,rdx
  7edf88:	48 89 ce             	mov    rsi,rcx
  7edf8b:	48 89 c7             	mov    rdi,rax
  7edf8e:	e8 a1 61 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7edf93:	48 c1 e0 02          	shl    rax,0x2
  7edf97:	48 01 d8             	add    rax,rbx
  7edf9a:	8b 00                	mov    eax,DWORD PTR [rax]
  7edf9c:	85 c0                	test   eax,eax
  7edf9e:	74 0a                	je     7edfaa <FUNC_IDEWARNINGBOX()+0x10e1>
  7edfa0:	8b 05 96 fe 28 00    	mov    eax,DWORD PTR [rip+0x28fe96]        # a7de3c <new_error>
  7edfa6:	85 c0                	test   eax,eax
  7edfa8:	74 07                	je     7edfb1 <FUNC_IDEWARNINGBOX()+0x10e8>
  7edfaa:	b8 01 00 00 00       	mov    eax,0x1
  7edfaf:	eb 05                	jmp    7edfb6 <FUNC_IDEWARNINGBOX()+0x10ed>
  7edfb1:	b8 00 00 00 00       	mov    eax,0x0
  7edfb6:	84 c0                	test   al,al
  7edfb8:	74 3a                	je     7edff4 <FUNC_IDEWARNINGBOX()+0x112b>
;if(qbevent){evnt(25558,9349,"ide_methods.bas");if(r)goto S_44355;}
  7edfba:	8b 05 88 fe 28 00    	mov    eax,DWORD PTR [rip+0x28fe88]        # a7de48 <qbevent>
  7edfc0:	85 c0                	test   eax,eax
  7edfc2:	0f 84 3d 02 00 00    	je     7ee205 <FUNC_IDEWARNINGBOX()+0x133c>
  7edfc8:	48 8d 05 84 e4 20 00 	lea    rax,[rip+0x20e484]        # 9fc453 <_IO_stdin_used+0x1c453>
  7edfcf:	48 89 c2             	mov    rdx,rax
  7edfd2:	be 85 24 00 00       	mov    esi,0x2485
  7edfd7:	bf d6 63 00 00       	mov    edi,0x63d6
  7edfdc:	e8 a0 4d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7edfe1:	8b 05 6d 2b 3a 00    	mov    eax,DWORD PTR [rip+0x3a2b6d]        # b90b54 <r>
  7edfe7:	85 c0                	test   eax,eax
  7edfe9:	0f 84 16 02 00 00    	je     7ee205 <FUNC_IDEWARNINGBOX()+0x133c>
  7edfef:	e9 5a ff ff ff       	jmp    7edf4e <FUNC_IDEWARNINGBOX()+0x1085>
;do{
;goto fornext_continue_4827;
;if(!qbevent)break;evnt(25558,9349,"ide_methods.bas");}while(r);
;}
;S_44358:;
  7edff4:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_WARNINGINCLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_LONG_WARNINGINCLINES[4],__ARRAY_LONG_WARNINGINCLINES[5])]> 0 ))||new_error){
  7edff5:	48 8b 05 0c 1f 3a 00 	mov    rax,QWORD PTR [rip+0x3a1f0c]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7edffc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7edfff:	48 89 c3             	mov    rbx,rax
  7ee002:	48 8b 05 ff 1e 3a 00 	mov    rax,QWORD PTR [rip+0x3a1eff]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7ee009:	48 83 c0 28          	add    rax,0x28
  7ee00d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee010:	48 89 c1             	mov    rcx,rax
  7ee013:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee01a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee01c:	48 98                	cdqe   
  7ee01e:	48 8b 15 e3 1e 3a 00 	mov    rdx,QWORD PTR [rip+0x3a1ee3]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7ee025:	48 83 c2 20          	add    rdx,0x20
  7ee029:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee02c:	48 29 d0             	sub    rax,rdx
  7ee02f:	48 89 ce             	mov    rsi,rcx
  7ee032:	48 89 c7             	mov    rdi,rax
  7ee035:	e8 fa 60 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee03a:	48 c1 e0 02          	shl    rax,0x2
  7ee03e:	48 01 d8             	add    rax,rbx
  7ee041:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee043:	85 c0                	test   eax,eax
  7ee045:	7f 0a                	jg     7ee051 <FUNC_IDEWARNINGBOX()+0x1188>
  7ee047:	8b 05 ef fd 28 00    	mov    eax,DWORD PTR [rip+0x28fdef]        # a7de3c <new_error>
  7ee04d:	85 c0                	test   eax,eax
  7ee04f:	74 07                	je     7ee058 <FUNC_IDEWARNINGBOX()+0x118f>
  7ee051:	b8 01 00 00 00       	mov    eax,0x1
  7ee056:	eb 05                	jmp    7ee05d <FUNC_IDEWARNINGBOX()+0x1194>
  7ee058:	b8 00 00 00 00       	mov    eax,0x0
  7ee05d:	84 c0                	test   al,al
  7ee05f:	0f 84 a6 01 00 00    	je     7ee20b <FUNC_IDEWARNINGBOX()+0x1342>
;if(qbevent){evnt(25558,9351,"ide_methods.bas");if(r)goto S_44358;}
  7ee065:	8b 05 dd fd 28 00    	mov    eax,DWORD PTR [rip+0x28fddd]        # a7de48 <qbevent>
  7ee06b:	85 c0                	test   eax,eax
  7ee06d:	74 28                	je     7ee097 <FUNC_IDEWARNINGBOX()+0x11ce>
  7ee06f:	48 8d 05 dd e3 20 00 	lea    rax,[rip+0x20e3dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee076:	48 89 c2             	mov    rdx,rax
  7ee079:	be 87 24 00 00       	mov    esi,0x2487
  7ee07e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee083:	e8 f9 4c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee088:	8b 05 c6 2a 3a 00    	mov    eax,DWORD PTR [rip+0x3a2ac6]        # b90b54 <r>
  7ee08e:	85 c0                	test   eax,eax
  7ee090:	74 06                	je     7ee098 <FUNC_IDEWARNINGBOX()+0x11cf>
  7ee092:	e9 5e ff ff ff       	jmp    7edff5 <FUNC_IDEWARNINGBOX()+0x112c>
;S_44359:;
  7ee097:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((qbs*)(((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_STRING_WARNINGINCFILES[4],__ARRAY_STRING_WARNINGINCFILES[5])]))->len>*_FUNC_IDEWARNINGBOX_LONG_MAXMODULENAMELEN)))||new_error){
  7ee098:	48 8b 05 71 1e 3a 00 	mov    rax,QWORD PTR [rip+0x3a1e71]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee09f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee0a2:	48 89 c3             	mov    rbx,rax
  7ee0a5:	48 8b 05 64 1e 3a 00 	mov    rax,QWORD PTR [rip+0x3a1e64]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee0ac:	48 83 c0 28          	add    rax,0x28
  7ee0b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee0b3:	48 89 c1             	mov    rcx,rax
  7ee0b6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee0bd:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee0bf:	48 98                	cdqe   
  7ee0c1:	48 8b 15 48 1e 3a 00 	mov    rdx,QWORD PTR [rip+0x3a1e48]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee0c8:	48 83 c2 20          	add    rdx,0x20
  7ee0cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee0cf:	48 29 d0             	sub    rax,rdx
  7ee0d2:	48 89 ce             	mov    rsi,rcx
  7ee0d5:	48 89 c7             	mov    rdi,rax
  7ee0d8:	e8 57 60 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee0dd:	48 c1 e0 03          	shl    rax,0x3
  7ee0e1:	48 01 d8             	add    rax,rbx
  7ee0e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee0e7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7ee0ea:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7ee0f1:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee0f3:	39 c2                	cmp    edx,eax
  7ee0f5:	0f 9f c0             	setg   al
  7ee0f8:	0f b6 c0             	movzx  eax,al
  7ee0fb:	f7 d8                	neg    eax
  7ee0fd:	89 c2                	mov    edx,eax
  7ee0ff:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7ee105:	89 d6                	mov    esi,edx
  7ee107:	89 c7                	mov    edi,eax
  7ee109:	e8 09 5b 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ee10e:	85 c0                	test   eax,eax
  7ee110:	75 0a                	jne    7ee11c <FUNC_IDEWARNINGBOX()+0x1253>
  7ee112:	8b 05 24 fd 28 00    	mov    eax,DWORD PTR [rip+0x28fd24]        # a7de3c <new_error>
  7ee118:	85 c0                	test   eax,eax
  7ee11a:	74 07                	je     7ee123 <FUNC_IDEWARNINGBOX()+0x125a>
  7ee11c:	b8 01 00 00 00       	mov    eax,0x1
  7ee121:	eb 05                	jmp    7ee128 <FUNC_IDEWARNINGBOX()+0x125f>
  7ee123:	b8 00 00 00 00       	mov    eax,0x0
  7ee128:	84 c0                	test   al,al
  7ee12a:	0f 84 85 fd ff ff    	je     7edeb5 <FUNC_IDEWARNINGBOX()+0xfec>
;if(qbevent){evnt(25558,9352,"ide_methods.bas");if(r)goto S_44359;}
  7ee130:	8b 05 12 fd 28 00    	mov    eax,DWORD PTR [rip+0x28fd12]        # a7de48 <qbevent>
  7ee136:	85 c0                	test   eax,eax
  7ee138:	74 28                	je     7ee162 <FUNC_IDEWARNINGBOX()+0x1299>
  7ee13a:	48 8d 05 12 e3 20 00 	lea    rax,[rip+0x20e312]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee141:	48 89 c2             	mov    rdx,rax
  7ee144:	be 88 24 00 00       	mov    esi,0x2488
  7ee149:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee14e:	e8 2e 4c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee153:	8b 05 fb 29 3a 00    	mov    eax,DWORD PTR [rip+0x3a29fb]        # b90b54 <r>
  7ee159:	85 c0                	test   eax,eax
  7ee15b:	74 05                	je     7ee162 <FUNC_IDEWARNINGBOX()+0x1299>
  7ee15d:	e9 36 ff ff ff       	jmp    7ee098 <FUNC_IDEWARNINGBOX()+0x11cf>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_MAXMODULENAMELEN=((qbs*)(((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_STRING_WARNINGINCFILES[4],__ARRAY_STRING_WARNINGINCFILES[5])]))->len;
  7ee162:	48 8b 05 a7 1d 3a 00 	mov    rax,QWORD PTR [rip+0x3a1da7]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee169:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee16c:	48 89 c3             	mov    rbx,rax
  7ee16f:	48 8b 05 9a 1d 3a 00 	mov    rax,QWORD PTR [rip+0x3a1d9a]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee176:	48 83 c0 28          	add    rax,0x28
  7ee17a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee17d:	48 89 c1             	mov    rcx,rax
  7ee180:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee187:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee189:	48 98                	cdqe   
  7ee18b:	48 8b 15 7e 1d 3a 00 	mov    rdx,QWORD PTR [rip+0x3a1d7e]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee192:	48 83 c2 20          	add    rdx,0x20
  7ee196:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee199:	48 29 d0             	sub    rax,rdx
  7ee19c:	48 89 ce             	mov    rsi,rcx
  7ee19f:	48 89 c7             	mov    rdi,rax
  7ee1a2:	e8 8d 5f 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee1a7:	48 c1 e0 03          	shl    rax,0x3
  7ee1ab:	48 01 d8             	add    rax,rbx
  7ee1ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee1b1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7ee1b4:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7ee1bb:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7ee1bd:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7ee1c3:	be 00 00 00 00       	mov    esi,0x0
  7ee1c8:	89 c7                	mov    edi,eax
  7ee1ca:	e8 48 5a 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9353,"ide_methods.bas");}while(r);
  7ee1cf:	8b 05 73 fc 28 00    	mov    eax,DWORD PTR [rip+0x28fc73]        # a7de48 <qbevent>
  7ee1d5:	85 c0                	test   eax,eax
  7ee1d7:	74 38                	je     7ee211 <FUNC_IDEWARNINGBOX()+0x1348>
  7ee1d9:	48 8d 05 73 e2 20 00 	lea    rax,[rip+0x20e273]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee1e0:	48 89 c2             	mov    rdx,rax
  7ee1e3:	be 89 24 00 00       	mov    esi,0x2489
  7ee1e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee1ed:	e8 8f 4b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee1f2:	8b 05 5c 29 3a 00    	mov    eax,DWORD PTR [rip+0x3a295c]        # b90b54 <r>
  7ee1f8:	85 c0                	test   eax,eax
  7ee1fa:	0f 85 62 ff ff ff    	jne    7ee162 <FUNC_IDEWARNINGBOX()+0x1299>
;fornext_value4828=fornext_step4828+(*_FUNC_IDEWARNINGBOX_LONG_X);
  7ee200:	e9 b0 fc ff ff       	jmp    7edeb5 <FUNC_IDEWARNINGBOX()+0xfec>
;goto fornext_continue_4827;
  7ee205:	90                   	nop
  7ee206:	e9 aa fc ff ff       	jmp    7edeb5 <FUNC_IDEWARNINGBOX()+0xfec>
;}
;}
;fornext_continue_4827:;
  7ee20b:	90                   	nop
  7ee20c:	e9 a4 fc ff ff       	jmp    7edeb5 <FUNC_IDEWARNINGBOX()+0xfec>
;if(!qbevent)break;evnt(25558,9353,"ide_methods.bas");}while(r);
  7ee211:	90                   	nop
;fornext_value4828=fornext_step4828+(*_FUNC_IDEWARNINGBOX_LONG_X);
  7ee212:	e9 9e fc ff ff       	jmp    7edeb5 <FUNC_IDEWARNINGBOX()+0xfec>
;if (fornext_value4828>fornext_finalvalue4828) break;
  7ee217:	90                   	nop
;}
;fornext_exit_4827:;
;S_44364:;
;fornext_value4832= 1 ;
  7ee218:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x1
  7ee21f:	01 00 00 00 
;fornext_finalvalue4832=*__LONG_WARNINGLISTITEMS;
  7ee223:	48 8b 05 c6 11 3a 00 	mov    rax,QWORD PTR [rip+0x3a11c6]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  7ee22a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee22c:	48 98                	cdqe   
  7ee22e:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_step4832= 1 ;
  7ee235:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  7ee23c:	00 
;if (fornext_step4832<0) fornext_step_negative4832=1; else fornext_step_negative4832=0;
  7ee23d:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  7ee242:	79 09                	jns    7ee24d <FUNC_IDEWARNINGBOX()+0x1384>
  7ee244:	c6 85 e4 fd ff ff 01 	mov    BYTE PTR [rbp-0x21c],0x1
  7ee24b:	eb 07                	jmp    7ee254 <FUNC_IDEWARNINGBOX()+0x138b>
  7ee24d:	c6 85 e4 fd ff ff 00 	mov    BYTE PTR [rbp-0x21c],0x0
;if (new_error) goto fornext_error4832;
  7ee254:	8b 05 e2 fb 28 00    	mov    eax,DWORD PTR [rip+0x28fbe2]        # a7de3c <new_error>
  7ee25a:	85 c0                	test   eax,eax
  7ee25c:	75 47                	jne    7ee2a5 <FUNC_IDEWARNINGBOX()+0x13dc>
;goto fornext_entrylabel4832;
  7ee25e:	90                   	nop
;while(1){
;fornext_value4832=fornext_step4832+(*_FUNC_IDEWARNINGBOX_LONG_X);
;fornext_entrylabel4832:
;*_FUNC_IDEWARNINGBOX_LONG_X=fornext_value4832;
  7ee25f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7ee266:	89 c2                	mov    edx,eax
  7ee268:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee26f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4832){
  7ee271:	80 bd e4 fd ff ff 00 	cmp    BYTE PTR [rbp-0x21c],0x0
  7ee278:	74 15                	je     7ee28f <FUNC_IDEWARNINGBOX()+0x13c6>
;if (fornext_value4832<fornext_finalvalue4832) break;
  7ee27a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7ee281:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  7ee288:	7d 1c                	jge    7ee2a6 <FUNC_IDEWARNINGBOX()+0x13dd>
  7ee28a:	e9 7b 0c 00 00       	jmp    7eef0a <FUNC_IDEWARNINGBOX()+0x2041>
;}else{
;if (fornext_value4832>fornext_finalvalue4832) break;
  7ee28f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7ee296:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  7ee29d:	0f 8f 66 0c 00 00    	jg     7eef09 <FUNC_IDEWARNINGBOX()+0x2040>
;}
;fornext_error4832:;
  7ee2a3:	eb 01                	jmp    7ee2a6 <FUNC_IDEWARNINGBOX()+0x13dd>
;if (new_error) goto fornext_error4832;
  7ee2a5:	90                   	nop
;if(qbevent){evnt(25558,9359,"ide_methods.bas");if(r)goto S_44364;}
  7ee2a6:	8b 05 9c fb 28 00    	mov    eax,DWORD PTR [rip+0x28fb9c]        # a7de48 <qbevent>
  7ee2ac:	85 c0                	test   eax,eax
  7ee2ae:	74 28                	je     7ee2d8 <FUNC_IDEWARNINGBOX()+0x140f>
  7ee2b0:	48 8d 05 9c e1 20 00 	lea    rax,[rip+0x20e19c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee2b7:	48 89 c2             	mov    rdx,rax
  7ee2ba:	be 8f 24 00 00       	mov    esi,0x248f
  7ee2bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee2c4:	e8 b8 4a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee2c9:	8b 05 85 28 3a 00    	mov    eax,DWORD PTR [rip+0x3a2885]        # b90b54 <r>
  7ee2cf:	85 c0                	test   eax,eax
  7ee2d1:	74 06                	je     7ee2d9 <FUNC_IDEWARNINGBOX()+0x1410>
  7ee2d3:	e9 40 ff ff ff       	jmp    7ee218 <FUNC_IDEWARNINGBOX()+0x134f>
;S_44365:;
  7ee2d8:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_WARNINGLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_LONG_WARNINGLINES[4],__ARRAY_LONG_WARNINGLINES[5])]== 0 ))||new_error){
  7ee2d9:	48 8b 05 20 1c 3a 00 	mov    rax,QWORD PTR [rip+0x3a1c20]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7ee2e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee2e3:	48 89 c3             	mov    rbx,rax
  7ee2e6:	48 8b 05 13 1c 3a 00 	mov    rax,QWORD PTR [rip+0x3a1c13]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7ee2ed:	48 83 c0 28          	add    rax,0x28
  7ee2f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee2f4:	48 89 c1             	mov    rcx,rax
  7ee2f7:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee2fe:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee300:	48 98                	cdqe   
  7ee302:	48 8b 15 f7 1b 3a 00 	mov    rdx,QWORD PTR [rip+0x3a1bf7]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7ee309:	48 83 c2 20          	add    rdx,0x20
  7ee30d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee310:	48 29 d0             	sub    rax,rdx
  7ee313:	48 89 ce             	mov    rsi,rcx
  7ee316:	48 89 c7             	mov    rdi,rax
  7ee319:	e8 16 5e 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee31e:	48 c1 e0 02          	shl    rax,0x2
  7ee322:	48 01 d8             	add    rax,rbx
  7ee325:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee327:	85 c0                	test   eax,eax
  7ee329:	74 0a                	je     7ee335 <FUNC_IDEWARNINGBOX()+0x146c>
  7ee32b:	8b 05 0b fb 28 00    	mov    eax,DWORD PTR [rip+0x28fb0b]        # a7de3c <new_error>
  7ee331:	85 c0                	test   eax,eax
  7ee333:	74 07                	je     7ee33c <FUNC_IDEWARNINGBOX()+0x1473>
  7ee335:	b8 01 00 00 00       	mov    eax,0x1
  7ee33a:	eb 05                	jmp    7ee341 <FUNC_IDEWARNINGBOX()+0x1478>
  7ee33c:	b8 00 00 00 00       	mov    eax,0x0
  7ee341:	84 c0                	test   al,al
  7ee343:	0f 84 f6 01 00 00    	je     7ee53f <FUNC_IDEWARNINGBOX()+0x1676>
;if(qbevent){evnt(25558,9360,"ide_methods.bas");if(r)goto S_44365;}
  7ee349:	8b 05 f9 fa 28 00    	mov    eax,DWORD PTR [rip+0x28faf9]        # a7de48 <qbevent>
  7ee34f:	85 c0                	test   eax,eax
  7ee351:	74 28                	je     7ee37b <FUNC_IDEWARNINGBOX()+0x14b2>
  7ee353:	48 8d 05 f9 e0 20 00 	lea    rax,[rip+0x20e0f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee35a:	48 89 c2             	mov    rdx,rax
  7ee35d:	be 90 24 00 00       	mov    esi,0x2490
  7ee362:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee367:	e8 15 4a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee36c:	8b 05 e2 27 3a 00    	mov    eax,DWORD PTR [rip+0x3a27e2]        # b90b54 <r>
  7ee372:	85 c0                	test   eax,eax
  7ee374:	74 05                	je     7ee37b <FUNC_IDEWARNINGBOX()+0x14b2>
  7ee376:	e9 5e ff ff ff       	jmp    7ee2d9 <FUNC_IDEWARNINGBOX()+0x1410>
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_L,qbs_add(_FUNC_IDEWARNINGBOX_STRING_L,((qbs*)(((uint64*)(__ARRAY_STRING_WARNING[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_STRING_WARNING[4],__ARRAY_STRING_WARNING[5])]))));
  7ee37b:	48 8b 05 76 1b 3a 00 	mov    rax,QWORD PTR [rip+0x3a1b76]        # b8fef8 <__ARRAY_STRING_WARNING>
  7ee382:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee385:	48 89 c3             	mov    rbx,rax
  7ee388:	48 8b 05 69 1b 3a 00 	mov    rax,QWORD PTR [rip+0x3a1b69]        # b8fef8 <__ARRAY_STRING_WARNING>
  7ee38f:	48 83 c0 28          	add    rax,0x28
  7ee393:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee396:	48 89 c1             	mov    rcx,rax
  7ee399:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee3a0:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee3a2:	48 98                	cdqe   
  7ee3a4:	48 8b 15 4d 1b 3a 00 	mov    rdx,QWORD PTR [rip+0x3a1b4d]        # b8fef8 <__ARRAY_STRING_WARNING>
  7ee3ab:	48 83 c2 20          	add    rdx,0x20
  7ee3af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee3b2:	48 29 d0             	sub    rax,rdx
  7ee3b5:	48 89 ce             	mov    rsi,rcx
  7ee3b8:	48 89 c7             	mov    rdi,rax
  7ee3bb:	e8 74 5d 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee3c0:	48 c1 e0 03          	shl    rax,0x3
  7ee3c4:	48 01 d8             	add    rax,rbx
  7ee3c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee3ca:	48 89 c2             	mov    rdx,rax
  7ee3cd:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7ee3d4:	48 89 d6             	mov    rsi,rdx
  7ee3d7:	48 89 c7             	mov    rdi,rax
  7ee3da:	e8 08 75 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ee3df:	48 89 c2             	mov    rdx,rax
  7ee3e2:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7ee3e9:	48 89 d6             	mov    rsi,rdx
  7ee3ec:	48 89 c7             	mov    rdi,rax
  7ee3ef:	e8 c3 6b 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ee3f4:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7ee3fa:	be 00 00 00 00       	mov    esi,0x0
  7ee3ff:	89 c7                	mov    edi,eax
  7ee401:	e8 11 58 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9361,"ide_methods.bas");}while(r);
  7ee406:	8b 05 3c fa 28 00    	mov    eax,DWORD PTR [rip+0x28fa3c]        # a7de48 <qbevent>
  7ee40c:	85 c0                	test   eax,eax
  7ee40e:	74 29                	je     7ee439 <FUNC_IDEWARNINGBOX()+0x1570>
  7ee410:	48 8d 05 3c e0 20 00 	lea    rax,[rip+0x20e03c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee417:	48 89 c2             	mov    rdx,rax
  7ee41a:	be 91 24 00 00       	mov    esi,0x2491
  7ee41f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee424:	e8 58 49 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee429:	8b 05 25 27 3a 00    	mov    eax,DWORD PTR [rip+0x3a2725]        # b90b54 <r>
  7ee42f:	85 c0                	test   eax,eax
  7ee431:	0f 85 44 ff ff ff    	jne    7ee37b <FUNC_IDEWARNINGBOX()+0x14b2>
;S_44367:;
  7ee437:	eb 01                	jmp    7ee43a <FUNC_IDEWARNINGBOX()+0x1571>
;if(!qbevent)break;evnt(25558,9361,"ide_methods.bas");}while(r);
  7ee439:	90                   	nop
;if ((-(*_FUNC_IDEWARNINGBOX_LONG_X> 1 ))||new_error){
  7ee43a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee441:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee443:	83 f8 01             	cmp    eax,0x1
  7ee446:	7f 0e                	jg     7ee456 <FUNC_IDEWARNINGBOX()+0x158d>
  7ee448:	8b 05 ee f9 28 00    	mov    eax,DWORD PTR [rip+0x28f9ee]        # a7de3c <new_error>
  7ee44e:	85 c0                	test   eax,eax
  7ee450:	0f 84 cf 09 00 00    	je     7eee25 <FUNC_IDEWARNINGBOX()+0x1f5c>
;if(qbevent){evnt(25558,9362,"ide_methods.bas");if(r)goto S_44367;}
  7ee456:	8b 05 ec f9 28 00    	mov    eax,DWORD PTR [rip+0x28f9ec]        # a7de48 <qbevent>
  7ee45c:	85 c0                	test   eax,eax
  7ee45e:	74 25                	je     7ee485 <FUNC_IDEWARNINGBOX()+0x15bc>
  7ee460:	48 8d 05 ec df 20 00 	lea    rax,[rip+0x20dfec]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee467:	48 89 c2             	mov    rdx,rax
  7ee46a:	be 92 24 00 00       	mov    esi,0x2492
  7ee46f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee474:	e8 08 49 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee479:	8b 05 d5 26 3a 00    	mov    eax,DWORD PTR [rip+0x3a26d5]        # b90b54 <r>
  7ee47f:	85 c0                	test   eax,eax
  7ee481:	74 02                	je     7ee485 <FUNC_IDEWARNINGBOX()+0x15bc>
  7ee483:	eb b5                	jmp    7ee43a <FUNC_IDEWARNINGBOX()+0x1571>
;do{
;tqbs=_FUNC_IDEWARNINGBOX_STRING_L; if (!new_error){
  7ee485:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7ee48c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  7ee490:	8b 05 a6 f9 28 00    	mov    eax,DWORD PTR [rip+0x28f9a6]        # a7de3c <new_error>
  7ee496:	85 c0                	test   eax,eax
  7ee498:	75 6b                	jne    7ee505 <FUNC_IDEWARNINGBOX()+0x163c>
;tmp_fileno=*_FUNC_IDEWARNINGBOX_LONG_TREECONNECTION; if (!new_error){
  7ee49a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7ee4a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee4a3:	89 85 f4 fd ff ff    	mov    DWORD PTR [rbp-0x20c],eax
  7ee4a9:	8b 05 8d f9 28 00    	mov    eax,DWORD PTR [rip+0x28f98d]        # a7de3c <new_error>
  7ee4af:	85 c0                	test   eax,eax
  7ee4b1:	75 52                	jne    7ee505 <FUNC_IDEWARNINGBOX()+0x163c>
;tmp_long= 192 ; if (!new_error){
  7ee4b3:	48 c7 45 90 c0 00 00 	mov    QWORD PTR [rbp-0x70],0xc0
  7ee4ba:	00 
  7ee4bb:	8b 05 7b f9 28 00    	mov    eax,DWORD PTR [rip+0x28f97b]        # a7de3c <new_error>
  7ee4c1:	85 c0                	test   eax,eax
  7ee4c3:	75 40                	jne    7ee505 <FUNC_IDEWARNINGBOX()+0x163c>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  7ee4c5:	83 bd f4 fd ff ff 00 	cmp    DWORD PTR [rbp-0x20c],0x0
  7ee4cc:	7e 2d                	jle    7ee4fb <FUNC_IDEWARNINGBOX()+0x1632>
  7ee4ce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ee4d2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ee4d5:	39 85 f4 fd ff ff    	cmp    DWORD PTR [rbp-0x20c],eax
  7ee4db:	7f 1e                	jg     7ee4fb <FUNC_IDEWARNINGBOX()+0x1632>
  7ee4dd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ee4e1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7ee4e4:	8b 85 f4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x20c]
  7ee4ea:	48 98                	cdqe   
  7ee4ec:	48 83 e8 01          	sub    rax,0x1
  7ee4f0:	48 01 d0             	add    rax,rdx
  7ee4f3:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  7ee4f7:	88 10                	mov    BYTE PTR [rax],dl
  7ee4f9:	eb 0a                	jmp    7ee505 <FUNC_IDEWARNINGBOX()+0x163c>
  7ee4fb:	bf 05 00 00 00       	mov    edi,0x5
  7ee500:	e8 9e 4f 0f 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,9362,"ide_methods.bas");}while(r);
  7ee505:	8b 05 3d f9 28 00    	mov    eax,DWORD PTR [rip+0x28f93d]        # a7de48 <qbevent>
  7ee50b:	85 c0                	test   eax,eax
  7ee50d:	0f 84 0b 09 00 00    	je     7eee1e <FUNC_IDEWARNINGBOX()+0x1f55>
  7ee513:	48 8d 05 39 df 20 00 	lea    rax,[rip+0x20df39]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee51a:	48 89 c2             	mov    rdx,rax
  7ee51d:	be 92 24 00 00       	mov    esi,0x2492
  7ee522:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee527:	e8 55 48 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee52c:	8b 05 22 26 3a 00    	mov    eax,DWORD PTR [rip+0x3a2622]        # b90b54 <r>
  7ee532:	85 c0                	test   eax,eax
  7ee534:	0f 85 4b ff ff ff    	jne    7ee485 <FUNC_IDEWARNINGBOX()+0x15bc>
  7ee53a:	e9 e6 08 00 00       	jmp    7eee25 <FUNC_IDEWARNINGBOX()+0x1f5c>
;}
;}else{
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_L3,qbs_add(func_chr( 16 ),func_chr( 2 )));
  7ee53f:	bf 02 00 00 00       	mov    edi,0x2
  7ee544:	e8 a9 76 0f 00       	call   8e5bf2 <func_chr(int)>
  7ee549:	48 89 c3             	mov    rbx,rax
  7ee54c:	bf 10 00 00 00       	mov    edi,0x10
  7ee551:	e8 9c 76 0f 00       	call   8e5bf2 <func_chr(int)>
  7ee556:	48 89 de             	mov    rsi,rbx
  7ee559:	48 89 c7             	mov    rdi,rax
  7ee55c:	e8 86 73 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ee561:	48 89 c2             	mov    rdx,rax
  7ee564:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7ee56b:	48 89 d6             	mov    rsi,rdx
  7ee56e:	48 89 c7             	mov    rdi,rax
  7ee571:	e8 41 6a 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ee576:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7ee57c:	be 00 00 00 00       	mov    esi,0x0
  7ee581:	89 c7                	mov    edi,eax
  7ee583:	e8 8f 56 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9364,"ide_methods.bas");}while(r);
  7ee588:	8b 05 ba f8 28 00    	mov    eax,DWORD PTR [rip+0x28f8ba]        # a7de48 <qbevent>
  7ee58e:	85 c0                	test   eax,eax
  7ee590:	74 25                	je     7ee5b7 <FUNC_IDEWARNINGBOX()+0x16ee>
  7ee592:	48 8d 05 ba de 20 00 	lea    rax,[rip+0x20deba]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee599:	48 89 c2             	mov    rdx,rax
  7ee59c:	be 94 24 00 00       	mov    esi,0x2494
  7ee5a1:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee5a6:	e8 d6 47 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee5ab:	8b 05 a3 25 3a 00    	mov    eax,DWORD PTR [rip+0x3a25a3]        # b90b54 <r>
  7ee5b1:	85 c0                	test   eax,eax
  7ee5b3:	75 8a                	jne    7ee53f <FUNC_IDEWARNINGBOX()+0x1676>
;S_44372:;
  7ee5b5:	eb 01                	jmp    7ee5b8 <FUNC_IDEWARNINGBOX()+0x16ef>
;if(!qbevent)break;evnt(25558,9364,"ide_methods.bas");}while(r);
  7ee5b7:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_WARNINGINCLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_LONG_WARNINGINCLINES[4],__ARRAY_LONG_WARNINGINCLINES[5])]> 0 ))||new_error){
  7ee5b8:	48 8b 05 49 19 3a 00 	mov    rax,QWORD PTR [rip+0x3a1949]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7ee5bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee5c2:	48 89 c3             	mov    rbx,rax
  7ee5c5:	48 8b 05 3c 19 3a 00 	mov    rax,QWORD PTR [rip+0x3a193c]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7ee5cc:	48 83 c0 28          	add    rax,0x28
  7ee5d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee5d3:	48 89 c1             	mov    rcx,rax
  7ee5d6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee5dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee5df:	48 98                	cdqe   
  7ee5e1:	48 8b 15 20 19 3a 00 	mov    rdx,QWORD PTR [rip+0x3a1920]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7ee5e8:	48 83 c2 20          	add    rdx,0x20
  7ee5ec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee5ef:	48 29 d0             	sub    rax,rdx
  7ee5f2:	48 89 ce             	mov    rsi,rcx
  7ee5f5:	48 89 c7             	mov    rdi,rax
  7ee5f8:	e8 37 5b 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee5fd:	48 c1 e0 02          	shl    rax,0x2
  7ee601:	48 01 d8             	add    rax,rbx
  7ee604:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee606:	85 c0                	test   eax,eax
  7ee608:	7f 0a                	jg     7ee614 <FUNC_IDEWARNINGBOX()+0x174b>
  7ee60a:	8b 05 2c f8 28 00    	mov    eax,DWORD PTR [rip+0x28f82c]        # a7de3c <new_error>
  7ee610:	85 c0                	test   eax,eax
  7ee612:	74 07                	je     7ee61b <FUNC_IDEWARNINGBOX()+0x1752>
  7ee614:	b8 01 00 00 00       	mov    eax,0x1
  7ee619:	eb 05                	jmp    7ee620 <FUNC_IDEWARNINGBOX()+0x1757>
  7ee61b:	b8 00 00 00 00       	mov    eax,0x0
  7ee620:	84 c0                	test   al,al
  7ee622:	0f 84 e5 02 00 00    	je     7ee90d <FUNC_IDEWARNINGBOX()+0x1a44>
;if(qbevent){evnt(25558,9365,"ide_methods.bas");if(r)goto S_44372;}
  7ee628:	8b 05 1a f8 28 00    	mov    eax,DWORD PTR [rip+0x28f81a]        # a7de48 <qbevent>
  7ee62e:	85 c0                	test   eax,eax
  7ee630:	74 28                	je     7ee65a <FUNC_IDEWARNINGBOX()+0x1791>
  7ee632:	48 8d 05 1a de 20 00 	lea    rax,[rip+0x20de1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee639:	48 89 c2             	mov    rdx,rax
  7ee63c:	be 95 24 00 00       	mov    esi,0x2495
  7ee641:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee646:	e8 36 47 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee64b:	8b 05 03 25 3a 00    	mov    eax,DWORD PTR [rip+0x3a2503]        # b90b54 <r>
  7ee651:	85 c0                	test   eax,eax
  7ee653:	74 05                	je     7ee65a <FUNC_IDEWARNINGBOX()+0x1791>
  7ee655:	e9 5e ff ff ff       	jmp    7ee5b8 <FUNC_IDEWARNINGBOX()+0x16ef>
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_NUM,func_space(((int32)(qbs_str((int32)(*__LONG_MAXLINENUMBER)))->len)+ 1 ));
  7ee65a:	48 8b 05 b7 0d 3a 00 	mov    rax,QWORD PTR [rip+0x3a0db7]        # b8f418 <__LONG_MAXLINENUMBER>
  7ee661:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee663:	89 c7                	mov    edi,eax
  7ee665:	e8 82 90 0f 00       	call   8e76ec <qbs_str(int)>
  7ee66a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ee66d:	83 c0 01             	add    eax,0x1
  7ee670:	89 c7                	mov    edi,eax
  7ee672:	e8 79 82 0f 00       	call   8e68f0 <func_space(int)>
  7ee677:	48 89 c2             	mov    rdx,rax
  7ee67a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7ee681:	48 89 d6             	mov    rsi,rdx
  7ee684:	48 89 c7             	mov    rdi,rax
  7ee687:	e8 2b 69 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ee68c:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7ee692:	be 00 00 00 00       	mov    esi,0x0
  7ee697:	89 c7                	mov    edi,eax
  7ee699:	e8 79 55 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9366,"ide_methods.bas");}while(r);
  7ee69e:	8b 05 a4 f7 28 00    	mov    eax,DWORD PTR [rip+0x28f7a4]        # a7de48 <qbevent>
  7ee6a4:	85 c0                	test   eax,eax
  7ee6a6:	74 25                	je     7ee6cd <FUNC_IDEWARNINGBOX()+0x1804>
  7ee6a8:	48 8d 05 a4 dd 20 00 	lea    rax,[rip+0x20dda4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee6af:	48 89 c2             	mov    rdx,rax
  7ee6b2:	be 96 24 00 00       	mov    esi,0x2496
  7ee6b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee6bc:	e8 c0 46 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee6c1:	8b 05 8d 24 3a 00    	mov    eax,DWORD PTR [rip+0x3a248d]        # b90b54 <r>
  7ee6c7:	85 c0                	test   eax,eax
  7ee6c9:	75 8f                	jne    7ee65a <FUNC_IDEWARNINGBOX()+0x1791>
  7ee6cb:	eb 01                	jmp    7ee6ce <FUNC_IDEWARNINGBOX()+0x1805>
  7ee6cd:	90                   	nop
;do{
;sub_rset(_FUNC_IDEWARNINGBOX_STRING_NUM,FUNC_STR2((&(((int32*)(__ARRAY_LONG_WARNINGINCLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_LONG_WARNINGINCLINES[4],__ARRAY_LONG_WARNINGINCLINES[5])]))));
  7ee6ce:	48 8b 05 33 18 3a 00 	mov    rax,QWORD PTR [rip+0x3a1833]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7ee6d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee6d8:	48 89 c3             	mov    rbx,rax
  7ee6db:	48 8b 05 26 18 3a 00 	mov    rax,QWORD PTR [rip+0x3a1826]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7ee6e2:	48 83 c0 28          	add    rax,0x28
  7ee6e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee6e9:	48 89 c1             	mov    rcx,rax
  7ee6ec:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee6f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee6f5:	48 98                	cdqe   
  7ee6f7:	48 8b 15 0a 18 3a 00 	mov    rdx,QWORD PTR [rip+0x3a180a]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  7ee6fe:	48 83 c2 20          	add    rdx,0x20
  7ee702:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee705:	48 29 d0             	sub    rax,rdx
  7ee708:	48 89 ce             	mov    rsi,rcx
  7ee70b:	48 89 c7             	mov    rdi,rax
  7ee70e:	e8 21 5a 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee713:	48 c1 e0 02          	shl    rax,0x2
  7ee717:	48 01 d8             	add    rax,rbx
  7ee71a:	48 89 c7             	mov    rdi,rax
  7ee71d:	e8 7b 86 e8 ff       	call   676d9d <FUNC_STR2(int*)>
  7ee722:	48 89 c2             	mov    rdx,rax
  7ee725:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7ee72c:	48 89 d6             	mov    rsi,rdx
  7ee72f:	48 89 c7             	mov    rdi,rax
  7ee732:	e8 c2 80 0f 00       	call   8e67f9 <sub_rset(qbs*, qbs*)>
;if(!qbevent)break;evnt(25558,9367,"ide_methods.bas");}while(r);
  7ee737:	8b 05 0b f7 28 00    	mov    eax,DWORD PTR [rip+0x28f70b]        # a7de48 <qbevent>
  7ee73d:	85 c0                	test   eax,eax
  7ee73f:	74 29                	je     7ee76a <FUNC_IDEWARNINGBOX()+0x18a1>
  7ee741:	48 8d 05 0b dd 20 00 	lea    rax,[rip+0x20dd0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee748:	48 89 c2             	mov    rdx,rax
  7ee74b:	be 97 24 00 00       	mov    esi,0x2497
  7ee750:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee755:	e8 27 46 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee75a:	8b 05 f4 23 3a 00    	mov    eax,DWORD PTR [rip+0x3a23f4]        # b90b54 <r>
  7ee760:	85 c0                	test   eax,eax
  7ee762:	0f 85 66 ff ff ff    	jne    7ee6ce <FUNC_IDEWARNINGBOX()+0x1805>
  7ee768:	eb 01                	jmp    7ee76b <FUNC_IDEWARNINGBOX()+0x18a2>
  7ee76a:	90                   	nop
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_L3,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDEWARNINGBOX_STRING_L3,((qbs*)(((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_STRING_WARNINGINCFILES[4],__ARRAY_STRING_WARNINGINCFILES[5])]))),func_space(*_FUNC_IDEWARNINGBOX_LONG_MAXMODULENAMELEN-((qbs*)(((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_STRING_WARNINGINCFILES[4],__ARRAY_STRING_WARNINGINCFILES[5])]))->len)),qbs_new_txt_len(":",1)),func_chr( 16 )),func_chr( 16 )),_FUNC_IDEWARNINGBOX_STRING_NUM));
  7ee76b:	bf 10 00 00 00       	mov    edi,0x10
  7ee770:	e8 7d 74 0f 00       	call   8e5bf2 <func_chr(int)>
  7ee775:	48 89 c3             	mov    rbx,rax
  7ee778:	bf 10 00 00 00       	mov    edi,0x10
  7ee77d:	e8 70 74 0f 00       	call   8e5bf2 <func_chr(int)>
  7ee782:	49 89 c4             	mov    r12,rax
  7ee785:	be 01 00 00 00       	mov    esi,0x1
  7ee78a:	48 8d 05 25 16 20 00 	lea    rax,[rip+0x201625]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  7ee791:	48 89 c7             	mov    rdi,rax
  7ee794:	e8 8c 64 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ee799:	49 89 c5             	mov    r13,rax
  7ee79c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7ee7a3:	44 8b 30             	mov    r14d,DWORD PTR [rax]
  7ee7a6:	48 8b 05 63 17 3a 00 	mov    rax,QWORD PTR [rip+0x3a1763]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee7ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee7b0:	49 89 c7             	mov    r15,rax
  7ee7b3:	48 8b 05 56 17 3a 00 	mov    rax,QWORD PTR [rip+0x3a1756]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee7ba:	48 83 c0 28          	add    rax,0x28
  7ee7be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee7c1:	48 89 c1             	mov    rcx,rax
  7ee7c4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee7cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee7cd:	48 98                	cdqe   
  7ee7cf:	48 8b 15 3a 17 3a 00 	mov    rdx,QWORD PTR [rip+0x3a173a]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee7d6:	48 83 c2 20          	add    rdx,0x20
  7ee7da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee7dd:	48 29 d0             	sub    rax,rdx
  7ee7e0:	48 89 ce             	mov    rsi,rcx
  7ee7e3:	48 89 c7             	mov    rdi,rax
  7ee7e6:	e8 49 59 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee7eb:	48 c1 e0 03          	shl    rax,0x3
  7ee7ef:	4c 01 f8             	add    rax,r15
  7ee7f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee7f5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7ee7f8:	44 89 f0             	mov    eax,r14d
  7ee7fb:	29 d0                	sub    eax,edx
  7ee7fd:	89 c7                	mov    edi,eax
  7ee7ff:	e8 ec 80 0f 00       	call   8e68f0 <func_space(int)>
  7ee804:	49 89 c6             	mov    r14,rax
  7ee807:	48 8b 05 02 17 3a 00 	mov    rax,QWORD PTR [rip+0x3a1702]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee80e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee811:	49 89 c7             	mov    r15,rax
  7ee814:	48 8b 05 f5 16 3a 00 	mov    rax,QWORD PTR [rip+0x3a16f5]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee81b:	48 83 c0 28          	add    rax,0x28
  7ee81f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee822:	48 89 c1             	mov    rcx,rax
  7ee825:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee82c:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee82e:	48 98                	cdqe   
  7ee830:	48 8b 15 d9 16 3a 00 	mov    rdx,QWORD PTR [rip+0x3a16d9]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  7ee837:	48 83 c2 20          	add    rdx,0x20
  7ee83b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee83e:	48 29 d0             	sub    rax,rdx
  7ee841:	48 89 ce             	mov    rsi,rcx
  7ee844:	48 89 c7             	mov    rdi,rax
  7ee847:	e8 e8 58 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee84c:	48 c1 e0 03          	shl    rax,0x3
  7ee850:	4c 01 f8             	add    rax,r15
  7ee853:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee856:	48 89 c2             	mov    rdx,rax
  7ee859:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7ee860:	48 89 d6             	mov    rsi,rdx
  7ee863:	48 89 c7             	mov    rdi,rax
  7ee866:	e8 7c 70 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ee86b:	4c 89 f6             	mov    rsi,r14
  7ee86e:	48 89 c7             	mov    rdi,rax
  7ee871:	e8 71 70 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ee876:	4c 89 ee             	mov    rsi,r13
  7ee879:	48 89 c7             	mov    rdi,rax
  7ee87c:	e8 66 70 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ee881:	4c 89 e6             	mov    rsi,r12
  7ee884:	48 89 c7             	mov    rdi,rax
  7ee887:	e8 5b 70 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ee88c:	48 89 de             	mov    rsi,rbx
  7ee88f:	48 89 c7             	mov    rdi,rax
  7ee892:	e8 50 70 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ee897:	48 89 c2             	mov    rdx,rax
  7ee89a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7ee8a1:	48 89 c6             	mov    rsi,rax
  7ee8a4:	48 89 d7             	mov    rdi,rdx
  7ee8a7:	e8 3b 70 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ee8ac:	48 89 c2             	mov    rdx,rax
  7ee8af:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7ee8b6:	48 89 d6             	mov    rsi,rdx
  7ee8b9:	48 89 c7             	mov    rdi,rax
  7ee8bc:	e8 f6 66 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ee8c1:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7ee8c7:	be 00 00 00 00       	mov    esi,0x0
  7ee8cc:	89 c7                	mov    edi,eax
  7ee8ce:	e8 44 53 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9368,"ide_methods.bas");}while(r);
  7ee8d3:	8b 05 6f f5 28 00    	mov    eax,DWORD PTR [rip+0x28f56f]        # a7de48 <qbevent>
  7ee8d9:	85 c0                	test   eax,eax
  7ee8db:	0f 84 43 02 00 00    	je     7eeb24 <FUNC_IDEWARNINGBOX()+0x1c5b>
  7ee8e1:	48 8d 05 6b db 20 00 	lea    rax,[rip+0x20db6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee8e8:	48 89 c2             	mov    rdx,rax
  7ee8eb:	be 98 24 00 00       	mov    esi,0x2498
  7ee8f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee8f5:	e8 87 44 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee8fa:	8b 05 54 22 3a 00    	mov    eax,DWORD PTR [rip+0x3a2254]        # b90b54 <r>
  7ee900:	85 c0                	test   eax,eax
  7ee902:	0f 85 63 fe ff ff    	jne    7ee76b <FUNC_IDEWARNINGBOX()+0x18a2>
  7ee908:	e9 1b 02 00 00       	jmp    7eeb28 <FUNC_IDEWARNINGBOX()+0x1c5f>
;}else{
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_NUM,func_space(((int32)(qbs_str((int32)(*__LONG_MAXLINENUMBER)))->len)+ 1 ));
  7ee90d:	48 8b 05 04 0b 3a 00 	mov    rax,QWORD PTR [rip+0x3a0b04]        # b8f418 <__LONG_MAXLINENUMBER>
  7ee914:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee916:	89 c7                	mov    edi,eax
  7ee918:	e8 cf 8d 0f 00       	call   8e76ec <qbs_str(int)>
  7ee91d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ee920:	83 c0 01             	add    eax,0x1
  7ee923:	89 c7                	mov    edi,eax
  7ee925:	e8 c6 7f 0f 00       	call   8e68f0 <func_space(int)>
  7ee92a:	48 89 c2             	mov    rdx,rax
  7ee92d:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7ee934:	48 89 d6             	mov    rsi,rdx
  7ee937:	48 89 c7             	mov    rdi,rax
  7ee93a:	e8 78 66 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ee93f:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7ee945:	be 00 00 00 00       	mov    esi,0x0
  7ee94a:	89 c7                	mov    edi,eax
  7ee94c:	e8 c6 52 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9370,"ide_methods.bas");}while(r);
  7ee951:	8b 05 f1 f4 28 00    	mov    eax,DWORD PTR [rip+0x28f4f1]        # a7de48 <qbevent>
  7ee957:	85 c0                	test   eax,eax
  7ee959:	74 25                	je     7ee980 <FUNC_IDEWARNINGBOX()+0x1ab7>
  7ee95b:	48 8d 05 f1 da 20 00 	lea    rax,[rip+0x20daf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee962:	48 89 c2             	mov    rdx,rax
  7ee965:	be 9a 24 00 00       	mov    esi,0x249a
  7ee96a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ee96f:	e8 0d 44 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ee974:	8b 05 da 21 3a 00    	mov    eax,DWORD PTR [rip+0x3a21da]        # b90b54 <r>
  7ee97a:	85 c0                	test   eax,eax
  7ee97c:	75 8f                	jne    7ee90d <FUNC_IDEWARNINGBOX()+0x1a44>
  7ee97e:	eb 01                	jmp    7ee981 <FUNC_IDEWARNINGBOX()+0x1ab8>
  7ee980:	90                   	nop
;do{
;sub_rset(_FUNC_IDEWARNINGBOX_STRING_NUM,FUNC_STR2((&(((int32*)(__ARRAY_LONG_WARNINGLINES[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_LONG_WARNINGLINES[4],__ARRAY_LONG_WARNINGLINES[5])]))));
  7ee981:	48 8b 05 78 15 3a 00 	mov    rax,QWORD PTR [rip+0x3a1578]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7ee988:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee98b:	48 89 c3             	mov    rbx,rax
  7ee98e:	48 8b 05 6b 15 3a 00 	mov    rax,QWORD PTR [rip+0x3a156b]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7ee995:	48 83 c0 28          	add    rax,0x28
  7ee999:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ee99c:	48 89 c1             	mov    rcx,rax
  7ee99f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7ee9a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7ee9a8:	48 98                	cdqe   
  7ee9aa:	48 8b 15 4f 15 3a 00 	mov    rdx,QWORD PTR [rip+0x3a154f]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7ee9b1:	48 83 c2 20          	add    rdx,0x20
  7ee9b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ee9b8:	48 29 d0             	sub    rax,rdx
  7ee9bb:	48 89 ce             	mov    rsi,rcx
  7ee9be:	48 89 c7             	mov    rdi,rax
  7ee9c1:	e8 6e 57 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ee9c6:	48 c1 e0 02          	shl    rax,0x2
  7ee9ca:	48 01 d8             	add    rax,rbx
  7ee9cd:	48 89 c7             	mov    rdi,rax
  7ee9d0:	e8 c8 83 e8 ff       	call   676d9d <FUNC_STR2(int*)>
  7ee9d5:	48 89 c2             	mov    rdx,rax
  7ee9d8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7ee9df:	48 89 d6             	mov    rsi,rdx
  7ee9e2:	48 89 c7             	mov    rdi,rax
  7ee9e5:	e8 0f 7e 0f 00       	call   8e67f9 <sub_rset(qbs*, qbs*)>
;if(!qbevent)break;evnt(25558,9371,"ide_methods.bas");}while(r);
  7ee9ea:	8b 05 58 f4 28 00    	mov    eax,DWORD PTR [rip+0x28f458]        # a7de48 <qbevent>
  7ee9f0:	85 c0                	test   eax,eax
  7ee9f2:	74 29                	je     7eea1d <FUNC_IDEWARNINGBOX()+0x1b54>
  7ee9f4:	48 8d 05 58 da 20 00 	lea    rax,[rip+0x20da58]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ee9fb:	48 89 c2             	mov    rdx,rax
  7ee9fe:	be 9b 24 00 00       	mov    esi,0x249b
  7eea03:	bf d6 63 00 00       	mov    edi,0x63d6
  7eea08:	e8 74 43 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eea0d:	8b 05 41 21 3a 00    	mov    eax,DWORD PTR [rip+0x3a2141]        # b90b54 <r>
  7eea13:	85 c0                	test   eax,eax
  7eea15:	0f 85 66 ff ff ff    	jne    7ee981 <FUNC_IDEWARNINGBOX()+0x1ab8>
  7eea1b:	eb 01                	jmp    7eea1e <FUNC_IDEWARNINGBOX()+0x1b55>
  7eea1d:	90                   	nop
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_L3,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDEWARNINGBOX_STRING_L3,_FUNC_IDEWARNINGBOX_STRING_THISPROG),func_space(*_FUNC_IDEWARNINGBOX_LONG_MAXMODULENAMELEN-_FUNC_IDEWARNINGBOX_STRING_THISPROG->len)),qbs_new_txt_len(":",1)),func_chr( 16 )),func_chr( 16 )),_FUNC_IDEWARNINGBOX_STRING_NUM));
  7eea1e:	bf 10 00 00 00       	mov    edi,0x10
  7eea23:	e8 ca 71 0f 00       	call   8e5bf2 <func_chr(int)>
  7eea28:	48 89 c3             	mov    rbx,rax
  7eea2b:	bf 10 00 00 00       	mov    edi,0x10
  7eea30:	e8 bd 71 0f 00       	call   8e5bf2 <func_chr(int)>
  7eea35:	49 89 c4             	mov    r12,rax
  7eea38:	be 01 00 00 00       	mov    esi,0x1
  7eea3d:	48 8d 05 72 13 20 00 	lea    rax,[rip+0x201372]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  7eea44:	48 89 c7             	mov    rdi,rax
  7eea47:	e8 d9 61 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7eea4c:	49 89 c5             	mov    r13,rax
  7eea4f:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7eea56:	8b 10                	mov    edx,DWORD PTR [rax]
  7eea58:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7eea5f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  7eea62:	89 d0                	mov    eax,edx
  7eea64:	29 c8                	sub    eax,ecx
  7eea66:	89 c7                	mov    edi,eax
  7eea68:	e8 83 7e 0f 00       	call   8e68f0 <func_space(int)>
  7eea6d:	49 89 c6             	mov    r14,rax
  7eea70:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7eea77:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7eea7e:	48 89 d6             	mov    rsi,rdx
  7eea81:	48 89 c7             	mov    rdi,rax
  7eea84:	e8 5e 6e 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eea89:	4c 89 f6             	mov    rsi,r14
  7eea8c:	48 89 c7             	mov    rdi,rax
  7eea8f:	e8 53 6e 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eea94:	4c 89 ee             	mov    rsi,r13
  7eea97:	48 89 c7             	mov    rdi,rax
  7eea9a:	e8 48 6e 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eea9f:	4c 89 e6             	mov    rsi,r12
  7eeaa2:	48 89 c7             	mov    rdi,rax
  7eeaa5:	e8 3d 6e 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eeaaa:	48 89 de             	mov    rsi,rbx
  7eeaad:	48 89 c7             	mov    rdi,rax
  7eeab0:	e8 32 6e 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eeab5:	48 89 c2             	mov    rdx,rax
  7eeab8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7eeabf:	48 89 c6             	mov    rsi,rax
  7eeac2:	48 89 d7             	mov    rdi,rdx
  7eeac5:	e8 1d 6e 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eeaca:	48 89 c2             	mov    rdx,rax
  7eeacd:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7eead4:	48 89 d6             	mov    rsi,rdx
  7eead7:	48 89 c7             	mov    rdi,rax
  7eeada:	e8 d8 64 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7eeadf:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7eeae5:	be 00 00 00 00       	mov    esi,0x0
  7eeaea:	89 c7                	mov    edi,eax
  7eeaec:	e8 26 51 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9372,"ide_methods.bas");}while(r);
  7eeaf1:	8b 05 51 f3 28 00    	mov    eax,DWORD PTR [rip+0x28f351]        # a7de48 <qbevent>
  7eeaf7:	85 c0                	test   eax,eax
  7eeaf9:	74 2c                	je     7eeb27 <FUNC_IDEWARNINGBOX()+0x1c5e>
  7eeafb:	48 8d 05 51 d9 20 00 	lea    rax,[rip+0x20d951]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eeb02:	48 89 c2             	mov    rdx,rax
  7eeb05:	be 9c 24 00 00       	mov    esi,0x249c
  7eeb0a:	bf d6 63 00 00       	mov    edi,0x63d6
  7eeb0f:	e8 6d 42 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eeb14:	8b 05 3a 20 3a 00    	mov    eax,DWORD PTR [rip+0x3a203a]        # b90b54 <r>
  7eeb1a:	85 c0                	test   eax,eax
  7eeb1c:	0f 85 fc fe ff ff    	jne    7eea1e <FUNC_IDEWARNINGBOX()+0x1b55>
  7eeb22:	eb 04                	jmp    7eeb28 <FUNC_IDEWARNINGBOX()+0x1c5f>
;if(!qbevent)break;evnt(25558,9368,"ide_methods.bas");}while(r);
  7eeb24:	90                   	nop
  7eeb25:	eb 01                	jmp    7eeb28 <FUNC_IDEWARNINGBOX()+0x1c5f>
;if(!qbevent)break;evnt(25558,9372,"ide_methods.bas");}while(r);
  7eeb27:	90                   	nop
;}
;do{
;*_FUNC_IDEWARNINGBOX_LONG_TREECONNECTION=_FUNC_IDEWARNINGBOX_STRING_L->len+ 1 ;
  7eeb28:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7eeb2f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7eeb32:	8d 50 01             	lea    edx,[rax+0x1]
  7eeb35:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7eeb3c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7eeb3e:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7eeb44:	be 00 00 00 00       	mov    esi,0x0
  7eeb49:	89 c7                	mov    edi,eax
  7eeb4b:	e8 c7 50 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9374,"ide_methods.bas");}while(r);
  7eeb50:	8b 05 f2 f2 28 00    	mov    eax,DWORD PTR [rip+0x28f2f2]        # a7de48 <qbevent>
  7eeb56:	85 c0                	test   eax,eax
  7eeb58:	74 25                	je     7eeb7f <FUNC_IDEWARNINGBOX()+0x1cb6>
  7eeb5a:	48 8d 05 f2 d8 20 00 	lea    rax,[rip+0x20d8f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eeb61:	48 89 c2             	mov    rdx,rax
  7eeb64:	be 9e 24 00 00       	mov    esi,0x249e
  7eeb69:	bf d6 63 00 00       	mov    edi,0x63d6
  7eeb6e:	e8 0e 42 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eeb73:	8b 05 db 1f 3a 00    	mov    eax,DWORD PTR [rip+0x3a1fdb]        # b90b54 <r>
  7eeb79:	85 c0                	test   eax,eax
  7eeb7b:	75 ab                	jne    7eeb28 <FUNC_IDEWARNINGBOX()+0x1c5f>
  7eeb7d:	eb 01                	jmp    7eeb80 <FUNC_IDEWARNINGBOX()+0x1cb7>
  7eeb7f:	90                   	nop
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_TEXT,((qbs*)(((uint64*)(__ARRAY_STRING_WARNING[0]))[array_check((*_FUNC_IDEWARNINGBOX_LONG_X)-__ARRAY_STRING_WARNING[4],__ARRAY_STRING_WARNING[5])])));
  7eeb80:	48 8b 05 71 13 3a 00 	mov    rax,QWORD PTR [rip+0x3a1371]        # b8fef8 <__ARRAY_STRING_WARNING>
  7eeb87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eeb8a:	48 89 c3             	mov    rbx,rax
  7eeb8d:	48 8b 05 64 13 3a 00 	mov    rax,QWORD PTR [rip+0x3a1364]        # b8fef8 <__ARRAY_STRING_WARNING>
  7eeb94:	48 83 c0 28          	add    rax,0x28
  7eeb98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eeb9b:	48 89 c1             	mov    rcx,rax
  7eeb9e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7eeba5:	8b 00                	mov    eax,DWORD PTR [rax]
  7eeba7:	48 98                	cdqe   
  7eeba9:	48 8b 15 48 13 3a 00 	mov    rdx,QWORD PTR [rip+0x3a1348]        # b8fef8 <__ARRAY_STRING_WARNING>
  7eebb0:	48 83 c2 20          	add    rdx,0x20
  7eebb4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eebb7:	48 29 d0             	sub    rax,rdx
  7eebba:	48 89 ce             	mov    rsi,rcx
  7eebbd:	48 89 c7             	mov    rdi,rax
  7eebc0:	e8 6f 55 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eebc5:	48 c1 e0 03          	shl    rax,0x3
  7eebc9:	48 01 d8             	add    rax,rbx
  7eebcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eebcf:	48 89 c2             	mov    rdx,rax
  7eebd2:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7eebd9:	48 89 d6             	mov    rsi,rdx
  7eebdc:	48 89 c7             	mov    rdi,rax
  7eebdf:	e8 d3 63 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7eebe4:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7eebea:	be 00 00 00 00       	mov    esi,0x0
  7eebef:	89 c7                	mov    edi,eax
  7eebf1:	e8 21 50 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9375,"ide_methods.bas");}while(r);
  7eebf6:	8b 05 4c f2 28 00    	mov    eax,DWORD PTR [rip+0x28f24c]        # a7de48 <qbevent>
  7eebfc:	85 c0                	test   eax,eax
  7eebfe:	74 29                	je     7eec29 <FUNC_IDEWARNINGBOX()+0x1d60>
  7eec00:	48 8d 05 4c d8 20 00 	lea    rax,[rip+0x20d84c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eec07:	48 89 c2             	mov    rdx,rax
  7eec0a:	be 9f 24 00 00       	mov    esi,0x249f
  7eec0f:	bf d6 63 00 00       	mov    edi,0x63d6
  7eec14:	e8 68 41 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eec19:	8b 05 35 1f 3a 00    	mov    eax,DWORD PTR [rip+0x3a1f35]        # b90b54 <r>
  7eec1f:	85 c0                	test   eax,eax
  7eec21:	0f 85 59 ff ff ff    	jne    7eeb80 <FUNC_IDEWARNINGBOX()+0x1cb7>
;S_44383:;
  7eec27:	eb 01                	jmp    7eec2a <FUNC_IDEWARNINGBOX()+0x1d61>
;if(!qbevent)break;evnt(25558,9375,"ide_methods.bas");}while(r);
  7eec29:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDEWARNINGBOX_STRING_TEXT->len))||new_error){
  7eec2a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7eec31:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7eec34:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7eec3a:	89 d6                	mov    esi,edx
  7eec3c:	89 c7                	mov    edi,eax
  7eec3e:	e8 d4 4f 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7eec43:	85 c0                	test   eax,eax
  7eec45:	75 0a                	jne    7eec51 <FUNC_IDEWARNINGBOX()+0x1d88>
  7eec47:	8b 05 ef f1 28 00    	mov    eax,DWORD PTR [rip+0x28f1ef]        # a7de3c <new_error>
  7eec4d:	85 c0                	test   eax,eax
  7eec4f:	74 07                	je     7eec58 <FUNC_IDEWARNINGBOX()+0x1d8f>
  7eec51:	b8 01 00 00 00       	mov    eax,0x1
  7eec56:	eb 05                	jmp    7eec5d <FUNC_IDEWARNINGBOX()+0x1d94>
  7eec58:	b8 00 00 00 00       	mov    eax,0x0
  7eec5d:	84 c0                	test   al,al
  7eec5f:	0f 84 13 01 00 00    	je     7eed78 <FUNC_IDEWARNINGBOX()+0x1eaf>
;if(qbevent){evnt(25558,9376,"ide_methods.bas");if(r)goto S_44383;}
  7eec65:	8b 05 dd f1 28 00    	mov    eax,DWORD PTR [rip+0x28f1dd]        # a7de48 <qbevent>
  7eec6b:	85 c0                	test   eax,eax
  7eec6d:	74 25                	je     7eec94 <FUNC_IDEWARNINGBOX()+0x1dcb>
  7eec6f:	48 8d 05 dd d7 20 00 	lea    rax,[rip+0x20d7dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eec76:	48 89 c2             	mov    rdx,rax
  7eec79:	be a0 24 00 00       	mov    esi,0x24a0
  7eec7e:	bf d6 63 00 00       	mov    edi,0x63d6
  7eec83:	e8 f9 40 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eec88:	8b 05 c6 1e 3a 00    	mov    eax,DWORD PTR [rip+0x3a1ec6]        # b90b54 <r>
  7eec8e:	85 c0                	test   eax,eax
  7eec90:	74 02                	je     7eec94 <FUNC_IDEWARNINGBOX()+0x1dcb>
  7eec92:	eb 96                	jmp    7eec2a <FUNC_IDEWARNINGBOX()+0x1d61>
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDEWARNINGBOX_STRING_L,func_chr( 195 )),func_chr( 196 )),_FUNC_IDEWARNINGBOX_STRING_L3),qbs_new_txt_len(": ",2)),_FUNC_IDEWARNINGBOX_STRING_TEXT));
  7eec94:	be 02 00 00 00       	mov    esi,0x2
  7eec99:	48 8d 05 6e d5 20 00 	lea    rax,[rip+0x20d56e]        # 9fc20e <_IO_stdin_used+0x1c20e>
  7eeca0:	48 89 c7             	mov    rdi,rax
  7eeca3:	e8 7d 5f 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7eeca8:	48 89 c3             	mov    rbx,rax
  7eecab:	bf c4 00 00 00       	mov    edi,0xc4
  7eecb0:	e8 3d 6f 0f 00       	call   8e5bf2 <func_chr(int)>
  7eecb5:	49 89 c4             	mov    r12,rax
  7eecb8:	bf c3 00 00 00       	mov    edi,0xc3
  7eecbd:	e8 30 6f 0f 00       	call   8e5bf2 <func_chr(int)>
  7eecc2:	48 89 c2             	mov    rdx,rax
  7eecc5:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7eeccc:	48 89 d6             	mov    rsi,rdx
  7eeccf:	48 89 c7             	mov    rdi,rax
  7eecd2:	e8 10 6c 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eecd7:	4c 89 e6             	mov    rsi,r12
  7eecda:	48 89 c7             	mov    rdi,rax
  7eecdd:	e8 05 6c 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eece2:	48 89 c2             	mov    rdx,rax
  7eece5:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7eecec:	48 89 c6             	mov    rsi,rax
  7eecef:	48 89 d7             	mov    rdi,rdx
  7eecf2:	e8 f0 6b 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eecf7:	48 89 de             	mov    rsi,rbx
  7eecfa:	48 89 c7             	mov    rdi,rax
  7eecfd:	e8 e5 6b 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eed02:	48 89 c2             	mov    rdx,rax
  7eed05:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7eed0c:	48 89 c6             	mov    rsi,rax
  7eed0f:	48 89 d7             	mov    rdi,rdx
  7eed12:	e8 d0 6b 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eed17:	48 89 c2             	mov    rdx,rax
  7eed1a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7eed21:	48 89 d6             	mov    rsi,rdx
  7eed24:	48 89 c7             	mov    rdi,rax
  7eed27:	e8 8b 62 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7eed2c:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7eed32:	be 00 00 00 00       	mov    esi,0x0
  7eed37:	89 c7                	mov    edi,eax
  7eed39:	e8 d9 4e 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9377,"ide_methods.bas");}while(r);
  7eed3e:	8b 05 04 f1 28 00    	mov    eax,DWORD PTR [rip+0x28f104]        # a7de48 <qbevent>
  7eed44:	85 c0                	test   eax,eax
  7eed46:	0f 84 d5 00 00 00    	je     7eee21 <FUNC_IDEWARNINGBOX()+0x1f58>
  7eed4c:	48 8d 05 00 d7 20 00 	lea    rax,[rip+0x20d700]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eed53:	48 89 c2             	mov    rdx,rax
  7eed56:	be a1 24 00 00       	mov    esi,0x24a1
  7eed5b:	bf d6 63 00 00       	mov    edi,0x63d6
  7eed60:	e8 1c 40 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eed65:	8b 05 e9 1d 3a 00    	mov    eax,DWORD PTR [rip+0x3a1de9]        # b90b54 <r>
  7eed6b:	85 c0                	test   eax,eax
  7eed6d:	0f 85 21 ff ff ff    	jne    7eec94 <FUNC_IDEWARNINGBOX()+0x1dcb>
  7eed73:	e9 ad 00 00 00       	jmp    7eee25 <FUNC_IDEWARNINGBOX()+0x1f5c>
;}else{
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_L,qbs_add(qbs_add(qbs_add(_FUNC_IDEWARNINGBOX_STRING_L,func_chr( 195 )),func_chr( 196 )),_FUNC_IDEWARNINGBOX_STRING_L3));
  7eed78:	bf c4 00 00 00       	mov    edi,0xc4
  7eed7d:	e8 70 6e 0f 00       	call   8e5bf2 <func_chr(int)>
  7eed82:	48 89 c3             	mov    rbx,rax
  7eed85:	bf c3 00 00 00       	mov    edi,0xc3
  7eed8a:	e8 63 6e 0f 00       	call   8e5bf2 <func_chr(int)>
  7eed8f:	48 89 c2             	mov    rdx,rax
  7eed92:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7eed99:	48 89 d6             	mov    rsi,rdx
  7eed9c:	48 89 c7             	mov    rdi,rax
  7eed9f:	e8 43 6b 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eeda4:	48 89 de             	mov    rsi,rbx
  7eeda7:	48 89 c7             	mov    rdi,rax
  7eedaa:	e8 38 6b 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eedaf:	48 89 c2             	mov    rdx,rax
  7eedb2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7eedb9:	48 89 c6             	mov    rsi,rax
  7eedbc:	48 89 d7             	mov    rdi,rdx
  7eedbf:	e8 23 6b 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eedc4:	48 89 c2             	mov    rdx,rax
  7eedc7:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7eedce:	48 89 d6             	mov    rsi,rdx
  7eedd1:	48 89 c7             	mov    rdi,rax
  7eedd4:	e8 de 61 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7eedd9:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7eeddf:	be 00 00 00 00       	mov    esi,0x0
  7eede4:	89 c7                	mov    edi,eax
  7eede6:	e8 2c 4e 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9379,"ide_methods.bas");}while(r);
  7eedeb:	8b 05 57 f0 28 00    	mov    eax,DWORD PTR [rip+0x28f057]        # a7de48 <qbevent>
  7eedf1:	85 c0                	test   eax,eax
  7eedf3:	74 2f                	je     7eee24 <FUNC_IDEWARNINGBOX()+0x1f5b>
  7eedf5:	48 8d 05 57 d6 20 00 	lea    rax,[rip+0x20d657]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eedfc:	48 89 c2             	mov    rdx,rax
  7eedff:	be a3 24 00 00       	mov    esi,0x24a3
  7eee04:	bf d6 63 00 00       	mov    edi,0x63d6
  7eee09:	e8 73 3f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eee0e:	8b 05 40 1d 3a 00    	mov    eax,DWORD PTR [rip+0x3a1d40]        # b90b54 <r>
  7eee14:	85 c0                	test   eax,eax
  7eee16:	0f 85 5c ff ff ff    	jne    7eed78 <FUNC_IDEWARNINGBOX()+0x1eaf>
;}
;}
;S_44389:;
  7eee1c:	eb 07                	jmp    7eee25 <FUNC_IDEWARNINGBOX()+0x1f5c>
;if(!qbevent)break;evnt(25558,9362,"ide_methods.bas");}while(r);
  7eee1e:	90                   	nop
  7eee1f:	eb 04                	jmp    7eee25 <FUNC_IDEWARNINGBOX()+0x1f5c>
;if(!qbevent)break;evnt(25558,9377,"ide_methods.bas");}while(r);
  7eee21:	90                   	nop
  7eee22:	eb 01                	jmp    7eee25 <FUNC_IDEWARNINGBOX()+0x1f5c>
;if(!qbevent)break;evnt(25558,9379,"ide_methods.bas");}while(r);
  7eee24:	90                   	nop
;if ((-(*_FUNC_IDEWARNINGBOX_LONG_X<*__LONG_WARNINGLISTITEMS))||new_error){
  7eee25:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7eee2c:	8b 10                	mov    edx,DWORD PTR [rax]
  7eee2e:	48 8b 05 bb 05 3a 00 	mov    rax,QWORD PTR [rip+0x3a05bb]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  7eee35:	8b 00                	mov    eax,DWORD PTR [rax]
  7eee37:	39 c2                	cmp    edx,eax
  7eee39:	7c 0e                	jl     7eee49 <FUNC_IDEWARNINGBOX()+0x1f80>
  7eee3b:	8b 05 fb ef 28 00    	mov    eax,DWORD PTR [rip+0x28effb]        # a7de3c <new_error>
  7eee41:	85 c0                	test   eax,eax
  7eee43:	0f 84 9c 00 00 00    	je     7eeee5 <FUNC_IDEWARNINGBOX()+0x201c>
;if(qbevent){evnt(25558,9382,"ide_methods.bas");if(r)goto S_44389;}
  7eee49:	8b 05 f9 ef 28 00    	mov    eax,DWORD PTR [rip+0x28eff9]        # a7de48 <qbevent>
  7eee4f:	85 c0                	test   eax,eax
  7eee51:	74 25                	je     7eee78 <FUNC_IDEWARNINGBOX()+0x1faf>
  7eee53:	48 8d 05 f9 d5 20 00 	lea    rax,[rip+0x20d5f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eee5a:	48 89 c2             	mov    rdx,rax
  7eee5d:	be a6 24 00 00       	mov    esi,0x24a6
  7eee62:	bf d6 63 00 00       	mov    edi,0x63d6
  7eee67:	e8 15 3f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eee6c:	8b 05 e2 1c 3a 00    	mov    eax,DWORD PTR [rip+0x3a1ce2]        # b90b54 <r>
  7eee72:	85 c0                	test   eax,eax
  7eee74:	74 02                	je     7eee78 <FUNC_IDEWARNINGBOX()+0x1faf>
  7eee76:	eb ad                	jmp    7eee25 <FUNC_IDEWARNINGBOX()+0x1f5c>
;do{
;qbs_set(_FUNC_IDEWARNINGBOX_STRING_L,qbs_add(_FUNC_IDEWARNINGBOX_STRING_L,_FUNC_IDEWARNINGBOX_STRING1_SEP));
  7eee78:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  7eee7f:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7eee86:	48 89 d6             	mov    rsi,rdx
  7eee89:	48 89 c7             	mov    rdi,rax
  7eee8c:	e8 56 6a 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7eee91:	48 89 c2             	mov    rdx,rax
  7eee94:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7eee9b:	48 89 d6             	mov    rsi,rdx
  7eee9e:	48 89 c7             	mov    rdi,rax
  7eeea1:	e8 11 61 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7eeea6:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7eeeac:	be 00 00 00 00       	mov    esi,0x0
  7eeeb1:	89 c7                	mov    edi,eax
  7eeeb3:	e8 5f 4d 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9382,"ide_methods.bas");}while(r);
  7eeeb8:	8b 05 8a ef 28 00    	mov    eax,DWORD PTR [rip+0x28ef8a]        # a7de48 <qbevent>
  7eeebe:	85 c0                	test   eax,eax
  7eeec0:	74 26                	je     7eeee8 <FUNC_IDEWARNINGBOX()+0x201f>
  7eeec2:	48 8d 05 8a d5 20 00 	lea    rax,[rip+0x20d58a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eeec9:	48 89 c2             	mov    rdx,rax
  7eeecc:	be a6 24 00 00       	mov    esi,0x24a6
  7eeed1:	bf d6 63 00 00       	mov    edi,0x63d6
  7eeed6:	e8 a6 3e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eeedb:	8b 05 73 1c 3a 00    	mov    eax,DWORD PTR [rip+0x3a1c73]        # b90b54 <r>
  7eeee1:	85 c0                	test   eax,eax
  7eeee3:	75 93                	jne    7eee78 <FUNC_IDEWARNINGBOX()+0x1faf>
;}
;fornext_continue_4831:;
  7eeee5:	90                   	nop
  7eeee6:	eb 01                	jmp    7eeee9 <FUNC_IDEWARNINGBOX()+0x2020>
;if(!qbevent)break;evnt(25558,9382,"ide_methods.bas");}while(r);
  7eeee8:	90                   	nop
;fornext_value4832=fornext_step4832+(*_FUNC_IDEWARNINGBOX_LONG_X);
  7eeee9:	90                   	nop
  7eeeea:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7eeef1:	8b 00                	mov    eax,DWORD PTR [rax]
  7eeef3:	48 63 d0             	movsxd rdx,eax
  7eeef6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7eeefa:	48 01 d0             	add    rax,rdx
  7eeefd:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  7eef04:	e9 56 f3 ff ff       	jmp    7ee25f <FUNC_IDEWARNINGBOX()+0x1396>
;if (fornext_value4832>fornext_finalvalue4832) break;
  7eef09:	90                   	nop
;}
;fornext_exit_4831:;
;S_44393:;
;if ((-(((int32*)(__ARRAY_LONG_WARNINGLINES[0]))[array_check((*__LONG_WARNINGLISTITEMS)-__ARRAY_LONG_WARNINGLINES[4],__ARRAY_LONG_WARNINGLINES[5])]> 0 ))||new_error){
  7eef0a:	48 8b 05 ef 0f 3a 00 	mov    rax,QWORD PTR [rip+0x3a0fef]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7eef11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eef14:	48 89 c3             	mov    rbx,rax
  7eef17:	48 8b 05 e2 0f 3a 00 	mov    rax,QWORD PTR [rip+0x3a0fe2]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7eef1e:	48 83 c0 28          	add    rax,0x28
  7eef22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eef25:	48 89 c1             	mov    rcx,rax
  7eef28:	48 8b 05 c1 04 3a 00 	mov    rax,QWORD PTR [rip+0x3a04c1]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  7eef2f:	8b 00                	mov    eax,DWORD PTR [rax]
  7eef31:	48 98                	cdqe   
  7eef33:	48 8b 15 c6 0f 3a 00 	mov    rdx,QWORD PTR [rip+0x3a0fc6]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  7eef3a:	48 83 c2 20          	add    rdx,0x20
  7eef3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eef41:	48 29 d0             	sub    rax,rdx
  7eef44:	48 89 ce             	mov    rsi,rcx
  7eef47:	48 89 c7             	mov    rdi,rax
  7eef4a:	e8 e5 51 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eef4f:	48 c1 e0 02          	shl    rax,0x2
  7eef53:	48 01 d8             	add    rax,rbx
  7eef56:	8b 00                	mov    eax,DWORD PTR [rax]
  7eef58:	85 c0                	test   eax,eax
  7eef5a:	7f 0a                	jg     7eef66 <FUNC_IDEWARNINGBOX()+0x209d>
  7eef5c:	8b 05 da ee 28 00    	mov    eax,DWORD PTR [rip+0x28eeda]        # a7de3c <new_error>
  7eef62:	85 c0                	test   eax,eax
  7eef64:	74 07                	je     7eef6d <FUNC_IDEWARNINGBOX()+0x20a4>
  7eef66:	b8 01 00 00 00       	mov    eax,0x1
  7eef6b:	eb 05                	jmp    7eef72 <FUNC_IDEWARNINGBOX()+0x20a9>
  7eef6d:	b8 00 00 00 00       	mov    eax,0x0
  7eef72:	84 c0                	test   al,al
  7eef74:	0f 84 e6 00 00 00    	je     7ef060 <FUNC_IDEWARNINGBOX()+0x2197>
;if(qbevent){evnt(25558,9385,"ide_methods.bas");if(r)goto S_44393;}
  7eef7a:	8b 05 c8 ee 28 00    	mov    eax,DWORD PTR [rip+0x28eec8]        # a7de48 <qbevent>
  7eef80:	85 c0                	test   eax,eax
  7eef82:	74 28                	je     7eefac <FUNC_IDEWARNINGBOX()+0x20e3>
  7eef84:	48 8d 05 c8 d4 20 00 	lea    rax,[rip+0x20d4c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eef8b:	48 89 c2             	mov    rdx,rax
  7eef8e:	be a9 24 00 00       	mov    esi,0x24a9
  7eef93:	bf d6 63 00 00       	mov    edi,0x63d6
  7eef98:	e8 e4 3d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eef9d:	8b 05 b1 1b 3a 00    	mov    eax,DWORD PTR [rip+0x3a1bb1]        # b90b54 <r>
  7eefa3:	85 c0                	test   eax,eax
  7eefa5:	74 05                	je     7eefac <FUNC_IDEWARNINGBOX()+0x20e3>
  7eefa7:	e9 5e ff ff ff       	jmp    7eef0a <FUNC_IDEWARNINGBOX()+0x2041>
;do{
;tqbs=_FUNC_IDEWARNINGBOX_STRING_L; if (!new_error){
  7eefac:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7eefb3:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  7eefb7:	8b 05 7f ee 28 00    	mov    eax,DWORD PTR [rip+0x28ee7f]        # a7de3c <new_error>
  7eefbd:	85 c0                	test   eax,eax
  7eefbf:	75 6b                	jne    7ef02c <FUNC_IDEWARNINGBOX()+0x2163>
;tmp_fileno=*_FUNC_IDEWARNINGBOX_LONG_TREECONNECTION; if (!new_error){
  7eefc1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7eefc8:	8b 00                	mov    eax,DWORD PTR [rax]
  7eefca:	89 85 f4 fd ff ff    	mov    DWORD PTR [rbp-0x20c],eax
  7eefd0:	8b 05 66 ee 28 00    	mov    eax,DWORD PTR [rip+0x28ee66]        # a7de3c <new_error>
  7eefd6:	85 c0                	test   eax,eax
  7eefd8:	75 52                	jne    7ef02c <FUNC_IDEWARNINGBOX()+0x2163>
;tmp_long= 192 ; if (!new_error){
  7eefda:	48 c7 45 90 c0 00 00 	mov    QWORD PTR [rbp-0x70],0xc0
  7eefe1:	00 
  7eefe2:	8b 05 54 ee 28 00    	mov    eax,DWORD PTR [rip+0x28ee54]        # a7de3c <new_error>
  7eefe8:	85 c0                	test   eax,eax
  7eefea:	75 40                	jne    7ef02c <FUNC_IDEWARNINGBOX()+0x2163>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  7eefec:	83 bd f4 fd ff ff 00 	cmp    DWORD PTR [rbp-0x20c],0x0
  7eeff3:	7e 2d                	jle    7ef022 <FUNC_IDEWARNINGBOX()+0x2159>
  7eeff5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7eeff9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7eeffc:	39 85 f4 fd ff ff    	cmp    DWORD PTR [rbp-0x20c],eax
  7ef002:	7f 1e                	jg     7ef022 <FUNC_IDEWARNINGBOX()+0x2159>
  7ef004:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ef008:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7ef00b:	8b 85 f4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x20c]
  7ef011:	48 98                	cdqe   
  7ef013:	48 83 e8 01          	sub    rax,0x1
  7ef017:	48 01 d0             	add    rax,rdx
  7ef01a:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  7ef01e:	88 10                	mov    BYTE PTR [rax],dl
  7ef020:	eb 0a                	jmp    7ef02c <FUNC_IDEWARNINGBOX()+0x2163>
  7ef022:	bf 05 00 00 00       	mov    edi,0x5
  7ef027:	e8 77 44 0f 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,9386,"ide_methods.bas");}while(r);
  7ef02c:	8b 05 16 ee 28 00    	mov    eax,DWORD PTR [rip+0x28ee16]        # a7de48 <qbevent>
  7ef032:	85 c0                	test   eax,eax
  7ef034:	74 29                	je     7ef05f <FUNC_IDEWARNINGBOX()+0x2196>
  7ef036:	48 8d 05 16 d4 20 00 	lea    rax,[rip+0x20d416]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef03d:	48 89 c2             	mov    rdx,rax
  7ef040:	be aa 24 00 00       	mov    esi,0x24aa
  7ef045:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef04a:	e8 32 3d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef04f:	8b 05 ff 1a 3a 00    	mov    eax,DWORD PTR [rip+0x3a1aff]        # b90b54 <r>
  7ef055:	85 c0                	test   eax,eax
  7ef057:	0f 85 4f ff ff ff    	jne    7eefac <FUNC_IDEWARNINGBOX()+0x20e3>
  7ef05d:	eb 01                	jmp    7ef060 <FUNC_IDEWARNINGBOX()+0x2197>
  7ef05f:	90                   	nop
;}
;do{
;*_FUNC_IDEWARNINGBOX_LONG_I= 0 ;
  7ef060:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef067:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9389,"ide_methods.bas");}while(r);
  7ef06d:	8b 05 d5 ed 28 00    	mov    eax,DWORD PTR [rip+0x28edd5]        # a7de48 <qbevent>
  7ef073:	85 c0                	test   eax,eax
  7ef075:	74 25                	je     7ef09c <FUNC_IDEWARNINGBOX()+0x21d3>
  7ef077:	48 8d 05 d5 d3 20 00 	lea    rax,[rip+0x20d3d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef07e:	48 89 c2             	mov    rdx,rax
  7ef081:	be ad 24 00 00       	mov    esi,0x24ad
  7ef086:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef08b:	e8 f1 3c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef090:	8b 05 be 1a 3a 00    	mov    eax,DWORD PTR [rip+0x3a1abe]        # b90b54 <r>
  7ef096:	85 c0                	test   eax,eax
  7ef098:	75 c6                	jne    7ef060 <FUNC_IDEWARNINGBOX()+0x2197>
  7ef09a:	eb 01                	jmp    7ef09d <FUNC_IDEWARNINGBOX()+0x21d4>
  7ef09c:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT=*__LONG_WARNINGLISTITEMS+ 4 ;
  7ef09d:	48 8b 05 4c 03 3a 00 	mov    rax,QWORD PTR [rip+0x3a034c]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  7ef0a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef0a6:	8d 50 04             	lea    edx,[rax+0x4]
  7ef0a9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7ef0b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9390,"ide_methods.bas");}while(r);
  7ef0b2:	8b 05 90 ed 28 00    	mov    eax,DWORD PTR [rip+0x28ed90]        # a7de48 <qbevent>
  7ef0b8:	85 c0                	test   eax,eax
  7ef0ba:	74 25                	je     7ef0e1 <FUNC_IDEWARNINGBOX()+0x2218>
  7ef0bc:	48 8d 05 90 d3 20 00 	lea    rax,[rip+0x20d390]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef0c3:	48 89 c2             	mov    rdx,rax
  7ef0c6:	be ae 24 00 00       	mov    esi,0x24ae
  7ef0cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef0d0:	e8 ac 3c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef0d5:	8b 05 79 1a 3a 00    	mov    eax,DWORD PTR [rip+0x3a1a79]        # b90b54 <r>
  7ef0db:	85 c0                	test   eax,eax
  7ef0dd:	75 be                	jne    7ef09d <FUNC_IDEWARNINGBOX()+0x21d4>
;S_44398:;
  7ef0df:	eb 01                	jmp    7ef0e2 <FUNC_IDEWARNINGBOX()+0x2219>
;if(!qbevent)break;evnt(25558,9390,"ide_methods.bas");}while(r);
  7ef0e1:	90                   	nop
;if ((-(*_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT>(*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 )))||new_error){
  7ef0e2:	48 8b 05 cf 01 3a 00 	mov    rax,QWORD PTR [rip+0x3a01cf]        # b8f2b8 <__LONG_IDEWY>
  7ef0e9:	8b 10                	mov    edx,DWORD PTR [rax]
  7ef0eb:	48 8b 05 8e fe 39 00 	mov    rax,QWORD PTR [rip+0x39fe8e]        # b8ef80 <__LONG_IDESUBWINDOW>
  7ef0f2:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef0f4:	01 d0                	add    eax,edx
  7ef0f6:	8d 50 fb             	lea    edx,[rax-0x5]
  7ef0f9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7ef100:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef102:	39 c2                	cmp    edx,eax
  7ef104:	7e 0a                	jle    7ef110 <FUNC_IDEWARNINGBOX()+0x2247>
  7ef106:	8b 05 30 ed 28 00    	mov    eax,DWORD PTR [rip+0x28ed30]        # a7de3c <new_error>
  7ef10c:	85 c0                	test   eax,eax
  7ef10e:	74 7f                	je     7ef18f <FUNC_IDEWARNINGBOX()+0x22c6>
;if(qbevent){evnt(25558,9391,"ide_methods.bas");if(r)goto S_44398;}
  7ef110:	8b 05 32 ed 28 00    	mov    eax,DWORD PTR [rip+0x28ed32]        # a7de48 <qbevent>
  7ef116:	85 c0                	test   eax,eax
  7ef118:	74 25                	je     7ef13f <FUNC_IDEWARNINGBOX()+0x2276>
  7ef11a:	48 8d 05 32 d3 20 00 	lea    rax,[rip+0x20d332]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef121:	48 89 c2             	mov    rdx,rax
  7ef124:	be af 24 00 00       	mov    esi,0x24af
  7ef129:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef12e:	e8 4e 3c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef133:	8b 05 1b 1a 3a 00    	mov    eax,DWORD PTR [rip+0x3a1a1b]        # b90b54 <r>
  7ef139:	85 c0                	test   eax,eax
  7ef13b:	74 02                	je     7ef13f <FUNC_IDEWARNINGBOX()+0x2276>
  7ef13d:	eb a3                	jmp    7ef0e2 <FUNC_IDEWARNINGBOX()+0x2219>
;do{
;*_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 ;
  7ef13f:	48 8b 05 72 01 3a 00 	mov    rax,QWORD PTR [rip+0x3a0172]        # b8f2b8 <__LONG_IDEWY>
  7ef146:	8b 10                	mov    edx,DWORD PTR [rax]
  7ef148:	48 8b 05 31 fe 39 00 	mov    rax,QWORD PTR [rip+0x39fe31]        # b8ef80 <__LONG_IDESUBWINDOW>
  7ef14f:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef151:	01 d0                	add    eax,edx
  7ef153:	8d 50 fa             	lea    edx,[rax-0x6]
  7ef156:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7ef15d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9392,"ide_methods.bas");}while(r);
  7ef15f:	8b 05 e3 ec 28 00    	mov    eax,DWORD PTR [rip+0x28ece3]        # a7de48 <qbevent>
  7ef165:	85 c0                	test   eax,eax
  7ef167:	74 25                	je     7ef18e <FUNC_IDEWARNINGBOX()+0x22c5>
  7ef169:	48 8d 05 e3 d2 20 00 	lea    rax,[rip+0x20d2e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef170:	48 89 c2             	mov    rdx,rax
  7ef173:	be b0 24 00 00       	mov    esi,0x24b0
  7ef178:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef17d:	e8 ff 3b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef182:	8b 05 cc 19 3a 00    	mov    eax,DWORD PTR [rip+0x3a19cc]        # b90b54 <r>
  7ef188:	85 c0                	test   eax,eax
  7ef18a:	75 b3                	jne    7ef13f <FUNC_IDEWARNINGBOX()+0x2276>
  7ef18c:	eb 01                	jmp    7ef18f <FUNC_IDEWARNINGBOX()+0x22c6>
  7ef18e:	90                   	nop
;}
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDEWARNINGBOX_UDT_P)) + (0) ),&(pass4837=*__LONG_IDEWX- 8 ),_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT,qbs_new_txt_len("Compilation status",18));
  7ef18f:	be 12 00 00 00       	mov    esi,0x12
  7ef194:	48 8d 05 4b e5 20 00 	lea    rax,[rip+0x20e54b]        # 9fd6e6 <_IO_stdin_used+0x1d6e6>
  7ef19b:	48 89 c7             	mov    rdi,rax
  7ef19e:	e8 82 5a 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ef1a3:	48 89 c1             	mov    rcx,rax
  7ef1a6:	48 8b 05 03 01 3a 00 	mov    rax,QWORD PTR [rip+0x3a0103]        # b8f2b0 <__LONG_IDEWX>
  7ef1ad:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef1af:	83 e8 08             	sub    eax,0x8
  7ef1b2:	89 85 e8 fd ff ff    	mov    DWORD PTR [rbp-0x218],eax
  7ef1b8:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  7ef1bf:	48 8d b5 e8 fd ff ff 	lea    rsi,[rbp-0x218]
  7ef1c6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ef1cd:	48 89 c7             	mov    rdi,rax
  7ef1d0:	e8 b2 76 fd ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ef1d5:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  7ef1db:	be 00 00 00 00       	mov    esi,0x0
  7ef1e0:	89 c7                	mov    edi,eax
  7ef1e2:	e8 30 4a 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9395,"ide_methods.bas");}while(r);
  7ef1e7:	8b 05 5b ec 28 00    	mov    eax,DWORD PTR [rip+0x28ec5b]        # a7de48 <qbevent>
  7ef1ed:	85 c0                	test   eax,eax
  7ef1ef:	74 29                	je     7ef21a <FUNC_IDEWARNINGBOX()+0x2351>
  7ef1f1:	48 8d 05 5b d2 20 00 	lea    rax,[rip+0x20d25b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef1f8:	48 89 c2             	mov    rdx,rax
  7ef1fb:	be b3 24 00 00       	mov    esi,0x24b3
  7ef200:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef205:	e8 77 3b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef20a:	8b 05 44 19 3a 00    	mov    eax,DWORD PTR [rip+0x3a1944]        # b90b54 <r>
  7ef210:	85 c0                	test   eax,eax
  7ef212:	0f 85 77 ff ff ff    	jne    7ef18f <FUNC_IDEWARNINGBOX()+0x22c6>
  7ef218:	eb 01                	jmp    7ef21b <FUNC_IDEWARNINGBOX()+0x2352>
  7ef21a:	90                   	nop
;do{
;*_FUNC_IDEWARNINGBOX_LONG_I=*_FUNC_IDEWARNINGBOX_LONG_I+ 1 ;
  7ef21b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef222:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef224:	8d 50 01             	lea    edx,[rax+0x1]
  7ef227:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef22e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9397,"ide_methods.bas");}while(r);
  7ef230:	8b 05 12 ec 28 00    	mov    eax,DWORD PTR [rip+0x28ec12]        # a7de48 <qbevent>
  7ef236:	85 c0                	test   eax,eax
  7ef238:	74 25                	je     7ef25f <FUNC_IDEWARNINGBOX()+0x2396>
  7ef23a:	48 8d 05 12 d2 20 00 	lea    rax,[rip+0x20d212]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef241:	48 89 c2             	mov    rdx,rax
  7ef244:	be b5 24 00 00       	mov    esi,0x24b5
  7ef249:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef24e:	e8 2e 3b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef253:	8b 05 fb 18 3a 00    	mov    eax,DWORD PTR [rip+0x3a18fb]        # b90b54 <r>
  7ef259:	85 c0                	test   eax,eax
  7ef25b:	75 be                	jne    7ef21b <FUNC_IDEWARNINGBOX()+0x2352>
  7ef25d:	eb 01                	jmp    7ef260 <FUNC_IDEWARNINGBOX()+0x2397>
  7ef25f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+36))= 2 ;
  7ef260:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef267:	48 83 c0 28          	add    rax,0x28
  7ef26b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef26e:	48 89 c1             	mov    rcx,rax
  7ef271:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef278:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef27a:	48 98                	cdqe   
  7ef27c:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef283:	48 83 c2 20          	add    rdx,0x20
  7ef287:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef28a:	48 29 d0             	sub    rax,rdx
  7ef28d:	48 89 ce             	mov    rsi,rcx
  7ef290:	48 89 c7             	mov    rdi,rax
  7ef293:	e8 9c 4e 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef298:	48 89 c2             	mov    rdx,rax
  7ef29b:	48 89 d0             	mov    rax,rdx
  7ef29e:	48 c1 e0 02          	shl    rax,0x2
  7ef2a2:	48 01 d0             	add    rax,rdx
  7ef2a5:	48 89 c2             	mov    rdx,rax
  7ef2a8:	48 c1 e2 04          	shl    rdx,0x4
  7ef2ac:	48 01 d0             	add    rax,rdx
  7ef2af:	48 89 c2             	mov    rdx,rax
  7ef2b2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef2b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef2bc:	48 01 d0             	add    rax,rdx
  7ef2bf:	48 83 c0 24          	add    rax,0x24
  7ef2c3:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,9398,"ide_methods.bas");}while(r);
  7ef2c9:	8b 05 79 eb 28 00    	mov    eax,DWORD PTR [rip+0x28eb79]        # a7de48 <qbevent>
  7ef2cf:	85 c0                	test   eax,eax
  7ef2d1:	74 29                	je     7ef2fc <FUNC_IDEWARNINGBOX()+0x2433>
  7ef2d3:	48 8d 05 79 d1 20 00 	lea    rax,[rip+0x20d179]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef2da:	48 89 c2             	mov    rdx,rax
  7ef2dd:	be b6 24 00 00       	mov    esi,0x24b6
  7ef2e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef2e7:	e8 95 3a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef2ec:	8b 05 62 18 3a 00    	mov    eax,DWORD PTR [rip+0x3a1862]        # b90b54 <r>
  7ef2f2:	85 c0                	test   eax,eax
  7ef2f4:	0f 85 66 ff ff ff    	jne    7ef260 <FUNC_IDEWARNINGBOX()+0x2397>
  7ef2fa:	eb 01                	jmp    7ef2fd <FUNC_IDEWARNINGBOX()+0x2434>
  7ef2fc:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+24))= 2 ;
  7ef2fd:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef304:	48 83 c0 28          	add    rax,0x28
  7ef308:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef30b:	48 89 c1             	mov    rcx,rax
  7ef30e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef315:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef317:	48 98                	cdqe   
  7ef319:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef320:	48 83 c2 20          	add    rdx,0x20
  7ef324:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef327:	48 29 d0             	sub    rax,rdx
  7ef32a:	48 89 ce             	mov    rsi,rcx
  7ef32d:	48 89 c7             	mov    rdi,rax
  7ef330:	e8 ff 4d 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef335:	48 89 c2             	mov    rdx,rax
  7ef338:	48 89 d0             	mov    rax,rdx
  7ef33b:	48 c1 e0 02          	shl    rax,0x2
  7ef33f:	48 01 d0             	add    rax,rdx
  7ef342:	48 89 c2             	mov    rdx,rax
  7ef345:	48 c1 e2 04          	shl    rdx,0x4
  7ef349:	48 01 d0             	add    rax,rdx
  7ef34c:	48 89 c2             	mov    rdx,rax
  7ef34f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef356:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef359:	48 01 d0             	add    rax,rdx
  7ef35c:	48 83 c0 18          	add    rax,0x18
  7ef360:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,9399,"ide_methods.bas");}while(r);
  7ef366:	8b 05 dc ea 28 00    	mov    eax,DWORD PTR [rip+0x28eadc]        # a7de48 <qbevent>
  7ef36c:	85 c0                	test   eax,eax
  7ef36e:	74 29                	je     7ef399 <FUNC_IDEWARNINGBOX()+0x24d0>
  7ef370:	48 8d 05 dc d0 20 00 	lea    rax,[rip+0x20d0dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef377:	48 89 c2             	mov    rdx,rax
  7ef37a:	be b7 24 00 00       	mov    esi,0x24b7
  7ef37f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef384:	e8 f8 39 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef389:	8b 05 c5 17 3a 00    	mov    eax,DWORD PTR [rip+0x3a17c5]        # b90b54 <r>
  7ef38f:	85 c0                	test   eax,eax
  7ef391:	0f 85 66 ff ff ff    	jne    7ef2fd <FUNC_IDEWARNINGBOX()+0x2434>
  7ef397:	eb 01                	jmp    7ef39a <FUNC_IDEWARNINGBOX()+0x24d1>
  7ef399:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+28))=*__LONG_IDEWX- 12 ;
  7ef39a:	48 8b 05 0f ff 39 00 	mov    rax,QWORD PTR [rip+0x39ff0f]        # b8f2b0 <__LONG_IDEWX>
  7ef3a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef3a3:	8d 58 f4             	lea    ebx,[rax-0xc]
  7ef3a6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef3ad:	48 83 c0 28          	add    rax,0x28
  7ef3b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef3b4:	48 89 c1             	mov    rcx,rax
  7ef3b7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef3be:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef3c0:	48 98                	cdqe   
  7ef3c2:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef3c9:	48 83 c2 20          	add    rdx,0x20
  7ef3cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef3d0:	48 29 d0             	sub    rax,rdx
  7ef3d3:	48 89 ce             	mov    rsi,rcx
  7ef3d6:	48 89 c7             	mov    rdi,rax
  7ef3d9:	e8 56 4d 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef3de:	48 89 c2             	mov    rdx,rax
  7ef3e1:	48 89 d0             	mov    rax,rdx
  7ef3e4:	48 c1 e0 02          	shl    rax,0x2
  7ef3e8:	48 01 d0             	add    rax,rdx
  7ef3eb:	48 89 c2             	mov    rdx,rax
  7ef3ee:	48 c1 e2 04          	shl    rdx,0x4
  7ef3f2:	48 01 d0             	add    rax,rdx
  7ef3f5:	48 89 c2             	mov    rdx,rax
  7ef3f8:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef3ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef402:	48 01 d0             	add    rax,rdx
  7ef405:	48 83 c0 1c          	add    rax,0x1c
  7ef409:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9400,"ide_methods.bas");}while(r);
  7ef40b:	8b 05 37 ea 28 00    	mov    eax,DWORD PTR [rip+0x28ea37]        # a7de48 <qbevent>
  7ef411:	85 c0                	test   eax,eax
  7ef413:	74 29                	je     7ef43e <FUNC_IDEWARNINGBOX()+0x2575>
  7ef415:	48 8d 05 37 d0 20 00 	lea    rax,[rip+0x20d037]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef41c:	48 89 c2             	mov    rdx,rax
  7ef41f:	be b8 24 00 00       	mov    esi,0x24b8
  7ef424:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef429:	e8 53 39 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef42e:	8b 05 20 17 3a 00    	mov    eax,DWORD PTR [rip+0x3a1720]        # b90b54 <r>
  7ef434:	85 c0                	test   eax,eax
  7ef436:	0f 85 5e ff ff ff    	jne    7ef39a <FUNC_IDEWARNINGBOX()+0x24d1>
  7ef43c:	eb 01                	jmp    7ef43f <FUNC_IDEWARNINGBOX()+0x2576>
  7ef43e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+32))=*_FUNC_IDEWARNINGBOX_LONG_DIALOGHEIGHT- 4 ;
  7ef43f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7ef446:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef448:	8d 58 fc             	lea    ebx,[rax-0x4]
  7ef44b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef452:	48 83 c0 28          	add    rax,0x28
  7ef456:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef459:	48 89 c1             	mov    rcx,rax
  7ef45c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef463:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef465:	48 98                	cdqe   
  7ef467:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef46e:	48 83 c2 20          	add    rdx,0x20
  7ef472:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef475:	48 29 d0             	sub    rax,rdx
  7ef478:	48 89 ce             	mov    rsi,rcx
  7ef47b:	48 89 c7             	mov    rdi,rax
  7ef47e:	e8 b1 4c 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ef483:	48 89 c2             	mov    rdx,rax
  7ef486:	48 89 d0             	mov    rax,rdx
  7ef489:	48 c1 e0 02          	shl    rax,0x2
  7ef48d:	48 01 d0             	add    rax,rdx
  7ef490:	48 89 c2             	mov    rdx,rax
  7ef493:	48 c1 e2 04          	shl    rdx,0x4
  7ef497:	48 01 d0             	add    rax,rdx
  7ef49a:	48 89 c2             	mov    rdx,rax
  7ef49d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef4a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef4a7:	48 01 d0             	add    rax,rdx
  7ef4aa:	48 83 c0 20          	add    rax,0x20
  7ef4ae:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9400,"ide_methods.bas");}while(r);
  7ef4b0:	8b 05 92 e9 28 00    	mov    eax,DWORD PTR [rip+0x28e992]        # a7de48 <qbevent>
  7ef4b6:	85 c0                	test   eax,eax
  7ef4b8:	74 29                	je     7ef4e3 <FUNC_IDEWARNINGBOX()+0x261a>
  7ef4ba:	48 8d 05 92 cf 20 00 	lea    rax,[rip+0x20cf92]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ef4c1:	48 89 c2             	mov    rdx,rax
  7ef4c4:	be b8 24 00 00       	mov    esi,0x24b8
  7ef4c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7ef4ce:	e8 ae 38 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ef4d3:	8b 05 7b 16 3a 00    	mov    eax,DWORD PTR [rip+0x3a167b]        # b90b54 <r>
  7ef4d9:	85 c0                	test   eax,eax
  7ef4db:	0f 85 5e ff ff ff    	jne    7ef43f <FUNC_IDEWARNINGBOX()+0x2576>
  7ef4e1:	eb 01                	jmp    7ef4e4 <FUNC_IDEWARNINGBOX()+0x261b>
  7ef4e3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEWARNINGBOX_LONG_I)-_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[4],_FUNC_IDEWARNINGBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEWARNINGBOX_STRING_L);
  7ef4e4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7ef4eb:	48 89 c7             	mov    rdi,rax
  7ef4ee:	e8 c2 b9 fc ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7ef4f3:	89 c3                	mov    ebx,eax
  7ef4f5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ef4fc:	48 83 c0 28          	add    rax,0x28
  7ef500:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ef503:	48 89 c1             	mov    rcx,rax
  7ef506:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ef50d:	8b 00                	mov    eax,DWORD PTR [rax]
  7ef50f:	48 98                	cdqe   
  7ef511:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7ef518:	48 83 c2 20          	add    rdx,0x20
  7ef51c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ef51f:	48 29 d0             	sub    rax,rdx
