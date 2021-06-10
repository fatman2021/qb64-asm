  79409a:	0f 84 66 01 00 00    	je     794206 <FUNC_IDECHANGE()+0x2eb1>
;if(qbevent){evnt(25558,6033,"ide_methods.bas");if(r)goto S_40892;}
  7940a0:	8b 05 a2 9d 2e 00    	mov    eax,DWORD PTR [rip+0x2e9da2]        # a7de48 <qbevent>
  7940a6:	85 c0                	test   eax,eax
  7940a8:	74 25                	je     7940cf <FUNC_IDECHANGE()+0x2d7a>
  7940aa:	48 8d 05 a2 83 26 00 	lea    rax,[rip+0x2683a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7940b1:	48 89 c2             	mov    rdx,rax
  7940b4:	be 91 17 00 00       	mov    esi,0x1791
  7940b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7940be:	e8 be ec c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7940c3:	8b 05 8b ca 3f 00    	mov    eax,DWORD PTR [rip+0x3fca8b]        # b90b54 <r>
  7940c9:	85 c0                	test   eax,eax
  7940cb:	74 02                	je     7940cf <FUNC_IDECHANGE()+0x2d7a>
  7940cd:	eb 8a                	jmp    794059 <FUNC_IDECHANGE()+0x2d04>
;do{
;*(int8*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7940cf:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7940d6:	48 83 c0 28          	add    rax,0x28
  7940da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7940dd:	48 89 c1             	mov    rcx,rax
  7940e0:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7940e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7940e9:	48 98                	cdqe   
  7940eb:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7940f2:	48 83 c2 20          	add    rdx,0x20
  7940f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7940f9:	48 29 d0             	sub    rax,rdx
  7940fc:	48 89 ce             	mov    rsi,rcx
  7940ff:	48 89 c7             	mov    rdi,rax
  794102:	e8 2d 00 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794107:	48 89 c2             	mov    rdx,rax
  79410a:	48 89 d0             	mov    rax,rdx
  79410d:	48 c1 e0 02          	shl    rax,0x2
  794111:	48 01 d0             	add    rax,rdx
  794114:	48 89 c2             	mov    rdx,rax
  794117:	48 c1 e2 04          	shl    rdx,0x4
  79411b:	48 01 d0             	add    rax,rdx
  79411e:	48 89 c2             	mov    rdx,rax
  794121:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79412b:	48 01 d0             	add    rax,rdx
  79412e:	48 83 c0 48          	add    rax,0x48
  794132:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,6034,"ide_methods.bas");}while(r);
  794135:	8b 05 0d 9d 2e 00    	mov    eax,DWORD PTR [rip+0x2e9d0d]        # a7de48 <qbevent>
  79413b:	85 c0                	test   eax,eax
  79413d:	74 29                	je     794168 <FUNC_IDECHANGE()+0x2e13>
  79413f:	48 8d 05 0d 83 26 00 	lea    rax,[rip+0x26830d]        # 9fc453 <_IO_stdin_used+0x1c453>
  794146:	48 89 c2             	mov    rdx,rax
  794149:	be 92 17 00 00       	mov    esi,0x1792
  79414e:	bf d6 63 00 00       	mov    edi,0x63d6
  794153:	e8 29 ec c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794158:	8b 05 f6 c9 3f 00    	mov    eax,DWORD PTR [rip+0x3fc9f6]        # b90b54 <r>
  79415e:	85 c0                	test   eax,eax
  794160:	0f 85 69 ff ff ff    	jne    7940cf <FUNC_IDECHANGE()+0x2d7a>
  794166:	eb 01                	jmp    794169 <FUNC_IDECHANGE()+0x2e14>
  794168:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+73))= 0 ;
  794169:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794170:	48 83 c0 28          	add    rax,0x28
  794174:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794177:	48 89 c1             	mov    rcx,rax
  79417a:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794181:	8b 00                	mov    eax,DWORD PTR [rax]
  794183:	48 98                	cdqe   
  794185:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79418c:	48 83 c2 20          	add    rdx,0x20
  794190:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794193:	48 29 d0             	sub    rax,rdx
  794196:	48 89 ce             	mov    rsi,rcx
  794199:	48 89 c7             	mov    rdi,rax
  79419c:	e8 93 ff 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7941a1:	48 89 c2             	mov    rdx,rax
  7941a4:	48 89 d0             	mov    rax,rdx
  7941a7:	48 c1 e0 02          	shl    rax,0x2
  7941ab:	48 01 d0             	add    rax,rdx
  7941ae:	48 89 c2             	mov    rdx,rax
  7941b1:	48 c1 e2 04          	shl    rdx,0x4
  7941b5:	48 01 d0             	add    rax,rdx
  7941b8:	48 89 c2             	mov    rdx,rax
  7941bb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7941c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7941c5:	48 01 d0             	add    rax,rdx
  7941c8:	48 83 c0 49          	add    rax,0x49
  7941cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6035,"ide_methods.bas");}while(r);
  7941d2:	8b 05 70 9c 2e 00    	mov    eax,DWORD PTR [rip+0x2e9c70]        # a7de48 <qbevent>
  7941d8:	85 c0                	test   eax,eax
  7941da:	74 29                	je     794205 <FUNC_IDECHANGE()+0x2eb0>
  7941dc:	48 8d 05 70 82 26 00 	lea    rax,[rip+0x268270]        # 9fc453 <_IO_stdin_used+0x1c453>
  7941e3:	48 89 c2             	mov    rdx,rax
  7941e6:	be 93 17 00 00       	mov    esi,0x1793
  7941eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7941f0:	e8 8c eb c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7941f5:	8b 05 59 c9 3f 00    	mov    eax,DWORD PTR [rip+0x3fc959]        # b90b54 <r>
  7941fb:	85 c0                	test   eax,eax
  7941fd:	0f 85 66 ff ff ff    	jne    794169 <FUNC_IDECHANGE()+0x2e14>
  794203:	eb 01                	jmp    794206 <FUNC_IDECHANGE()+0x2eb1>
  794205:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDECHANGE_STRING_A2->len;
  794206:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  79420d:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  794210:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794217:	48 83 c0 28          	add    rax,0x28
  79421b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79421e:	48 89 c1             	mov    rcx,rax
  794221:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794228:	8b 00                	mov    eax,DWORD PTR [rax]
  79422a:	48 98                	cdqe   
  79422c:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794233:	48 83 c2 20          	add    rdx,0x20
  794237:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79423a:	48 29 d0             	sub    rax,rdx
  79423d:	48 89 ce             	mov    rsi,rcx
  794240:	48 89 c7             	mov    rdi,rax
  794243:	e8 ec fe 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794248:	48 89 c2             	mov    rdx,rax
  79424b:	48 89 d0             	mov    rax,rdx
  79424e:	48 c1 e0 02          	shl    rax,0x2
  794252:	48 01 d0             	add    rax,rdx
  794255:	48 89 c2             	mov    rdx,rax
  794258:	48 c1 e2 04          	shl    rdx,0x4
  79425c:	48 01 d0             	add    rax,rdx
  79425f:	48 89 c2             	mov    rdx,rax
  794262:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794269:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79426c:	48 01 d0             	add    rax,rdx
  79426f:	48 83 c0 4d          	add    rax,0x4d
  794273:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6037,"ide_methods.bas");}while(r);
  794275:	8b 05 cd 9b 2e 00    	mov    eax,DWORD PTR [rip+0x2e9bcd]        # a7de48 <qbevent>
  79427b:	85 c0                	test   eax,eax
  79427d:	74 29                	je     7942a8 <FUNC_IDECHANGE()+0x2f53>
  79427f:	48 8d 05 cd 81 26 00 	lea    rax,[rip+0x2681cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  794286:	48 89 c2             	mov    rdx,rax
  794289:	be 95 17 00 00       	mov    esi,0x1795
  79428e:	bf d6 63 00 00       	mov    edi,0x63d6
  794293:	e8 e9 ea c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794298:	8b 05 b6 c8 3f 00    	mov    eax,DWORD PTR [rip+0x3fc8b6]        # b90b54 <r>
  79429e:	85 c0                	test   eax,eax
  7942a0:	0f 85 60 ff ff ff    	jne    794206 <FUNC_IDECHANGE()+0x2eb1>
  7942a6:	eb 01                	jmp    7942a9 <FUNC_IDECHANGE()+0x2f54>
  7942a8:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  7942a9:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7942b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7942b2:	8d 50 01             	lea    edx,[rax+0x1]
  7942b5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7942bc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6039,"ide_methods.bas");}while(r);
  7942be:	8b 05 84 9b 2e 00    	mov    eax,DWORD PTR [rip+0x2e9b84]        # a7de48 <qbevent>
  7942c4:	85 c0                	test   eax,eax
  7942c6:	74 25                	je     7942ed <FUNC_IDECHANGE()+0x2f98>
  7942c8:	48 8d 05 84 81 26 00 	lea    rax,[rip+0x268184]        # 9fc453 <_IO_stdin_used+0x1c453>
  7942cf:	48 89 c2             	mov    rdx,rax
  7942d2:	be 97 17 00 00       	mov    esi,0x1797
  7942d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7942dc:	e8 a0 ea c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7942e1:	8b 05 6d c8 3f 00    	mov    eax,DWORD PTR [rip+0x3fc86d]        # b90b54 <r>
  7942e7:	85 c0                	test   eax,eax
  7942e9:	75 be                	jne    7942a9 <FUNC_IDECHANGE()+0x2f54>
  7942eb:	eb 01                	jmp    7942ee <FUNC_IDECHANGE()+0x2f99>
  7942ed:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 1 ;
  7942ee:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7942f5:	48 83 c0 28          	add    rax,0x28
  7942f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7942fc:	48 89 c1             	mov    rcx,rax
  7942ff:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794306:	8b 00                	mov    eax,DWORD PTR [rax]
  794308:	48 98                	cdqe   
  79430a:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794311:	48 83 c2 20          	add    rdx,0x20
  794315:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794318:	48 29 d0             	sub    rax,rdx
  79431b:	48 89 ce             	mov    rsi,rcx
  79431e:	48 89 c7             	mov    rdi,rax
  794321:	e8 0e fe 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794326:	48 89 c2             	mov    rdx,rax
  794329:	48 89 d0             	mov    rax,rdx
  79432c:	48 c1 e0 02          	shl    rax,0x2
  794330:	48 01 d0             	add    rax,rdx
  794333:	48 89 c2             	mov    rdx,rax
  794336:	48 c1 e2 04          	shl    rdx,0x4
  79433a:	48 01 d0             	add    rax,rdx
  79433d:	48 89 c2             	mov    rdx,rax
  794340:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794347:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79434a:	48 01 d0             	add    rax,rdx
  79434d:	48 83 c0 24          	add    rax,0x24
  794351:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6040,"ide_methods.bas");}while(r);
  794357:	8b 05 eb 9a 2e 00    	mov    eax,DWORD PTR [rip+0x2e9aeb]        # a7de48 <qbevent>
  79435d:	85 c0                	test   eax,eax
  79435f:	74 29                	je     79438a <FUNC_IDECHANGE()+0x3035>
  794361:	48 8d 05 eb 80 26 00 	lea    rax,[rip+0x2680eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  794368:	48 89 c2             	mov    rdx,rax
  79436b:	be 98 17 00 00       	mov    esi,0x1798
  794370:	bf d6 63 00 00       	mov    edi,0x63d6
  794375:	e8 07 ea c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79437a:	8b 05 d4 c7 3f 00    	mov    eax,DWORD PTR [rip+0x3fc7d4]        # b90b54 <r>
  794380:	85 c0                	test   eax,eax
  794382:	0f 85 66 ff ff ff    	jne    7942ee <FUNC_IDECHANGE()+0x2f99>
  794388:	eb 01                	jmp    79438b <FUNC_IDECHANGE()+0x3036>
  79438a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 5 ;
  79438b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794392:	48 83 c0 28          	add    rax,0x28
  794396:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794399:	48 89 c1             	mov    rcx,rax
  79439c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7943a3:	8b 00                	mov    eax,DWORD PTR [rax]
  7943a5:	48 98                	cdqe   
  7943a7:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7943ae:	48 83 c2 20          	add    rdx,0x20
  7943b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7943b5:	48 29 d0             	sub    rax,rdx
  7943b8:	48 89 ce             	mov    rsi,rcx
  7943bb:	48 89 c7             	mov    rdi,rax
  7943be:	e8 71 fd 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7943c3:	48 89 c2             	mov    rdx,rax
  7943c6:	48 89 d0             	mov    rax,rdx
  7943c9:	48 c1 e0 02          	shl    rax,0x2
  7943cd:	48 01 d0             	add    rax,rdx
  7943d0:	48 89 c2             	mov    rdx,rax
  7943d3:	48 c1 e2 04          	shl    rdx,0x4
  7943d7:	48 01 d0             	add    rax,rdx
  7943da:	48 89 c2             	mov    rdx,rax
  7943dd:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7943e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7943e7:	48 01 d0             	add    rax,rdx
  7943ea:	48 83 c0 18          	add    rax,0x18
  7943ee:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,6041,"ide_methods.bas");}while(r);
  7943f4:	8b 05 4e 9a 2e 00    	mov    eax,DWORD PTR [rip+0x2e9a4e]        # a7de48 <qbevent>
  7943fa:	85 c0                	test   eax,eax
  7943fc:	74 29                	je     794427 <FUNC_IDECHANGE()+0x30d2>
  7943fe:	48 8d 05 4e 80 26 00 	lea    rax,[rip+0x26804e]        # 9fc453 <_IO_stdin_used+0x1c453>
  794405:	48 89 c2             	mov    rdx,rax
  794408:	be 99 17 00 00       	mov    esi,0x1799
  79440d:	bf d6 63 00 00       	mov    edi,0x63d6
  794412:	e8 6a e9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794417:	8b 05 37 c7 3f 00    	mov    eax,DWORD PTR [rip+0x3fc737]        # b90b54 <r>
  79441d:	85 c0                	test   eax,eax
  79441f:	0f 85 66 ff ff ff    	jne    79438b <FUNC_IDECHANGE()+0x3036>
  794425:	eb 01                	jmp    794428 <FUNC_IDECHANGE()+0x30d3>
  794427:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Change #To",10));
  794428:	be 0a 00 00 00       	mov    esi,0xa
  79442d:	48 8d 05 5e 9d 26 00 	lea    rax,[rip+0x269d5e]        # 9fe192 <_IO_stdin_used+0x1e192>
  794434:	48 89 c7             	mov    rdi,rax
  794437:	e8 e9 07 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79443c:	48 89 c7             	mov    rdi,rax
  79443f:	e8 71 6a 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  794444:	89 c3                	mov    ebx,eax
  794446:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79444d:	48 83 c0 28          	add    rax,0x28
  794451:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794454:	48 89 c1             	mov    rcx,rax
  794457:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79445e:	8b 00                	mov    eax,DWORD PTR [rax]
  794460:	48 98                	cdqe   
  794462:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794469:	48 83 c2 20          	add    rdx,0x20
  79446d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794470:	48 29 d0             	sub    rax,rdx
  794473:	48 89 ce             	mov    rsi,rcx
  794476:	48 89 c7             	mov    rdi,rax
  794479:	e8 b6 fc 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79447e:	48 89 c2             	mov    rdx,rax
  794481:	48 89 d0             	mov    rax,rdx
  794484:	48 c1 e0 02          	shl    rax,0x2
  794488:	48 01 d0             	add    rax,rdx
  79448b:	48 89 c2             	mov    rdx,rax
  79448e:	48 c1 e2 04          	shl    rdx,0x4
  794492:	48 01 d0             	add    rax,rdx
  794495:	48 89 c2             	mov    rdx,rax
  794498:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79449f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7944a2:	48 01 d0             	add    rax,rdx
  7944a5:	48 83 c0 28          	add    rax,0x28
  7944a9:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6042,"ide_methods.bas");}while(r);
  7944ab:	8b 05 97 99 2e 00    	mov    eax,DWORD PTR [rip+0x2e9997]        # a7de48 <qbevent>
  7944b1:	85 c0                	test   eax,eax
  7944b3:	74 29                	je     7944de <FUNC_IDECHANGE()+0x3189>
  7944b5:	48 8d 05 97 7f 26 00 	lea    rax,[rip+0x267f97]        # 9fc453 <_IO_stdin_used+0x1c453>
  7944bc:	48 89 c2             	mov    rdx,rax
  7944bf:	be 9a 17 00 00       	mov    esi,0x179a
  7944c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7944c9:	e8 b3 e8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7944ce:	8b 05 80 c6 3f 00    	mov    eax,DWORD PTR [rip+0x3fc680]        # b90b54 <r>
  7944d4:	85 c0                	test   eax,eax
  7944d6:	0f 85 4c ff ff ff    	jne    794428 <FUNC_IDECHANGE()+0x30d3>
  7944dc:	eb 01                	jmp    7944df <FUNC_IDECHANGE()+0x318a>
  7944de:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(__STRING_IDECHANGETO);
  7944df:	48 8b 05 e2 ab 3f 00 	mov    rax,QWORD PTR [rip+0x3fabe2]        # b8f0c8 <__STRING_IDECHANGETO>
  7944e6:	48 89 c7             	mov    rdi,rax
  7944e9:	e8 c7 69 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7944ee:	89 c3                	mov    ebx,eax
  7944f0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7944f7:	48 83 c0 28          	add    rax,0x28
  7944fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7944fe:	48 89 c1             	mov    rcx,rax
  794501:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794508:	8b 00                	mov    eax,DWORD PTR [rax]
  79450a:	48 98                	cdqe   
  79450c:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794513:	48 83 c2 20          	add    rdx,0x20
  794517:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79451a:	48 29 d0             	sub    rax,rdx
  79451d:	48 89 ce             	mov    rsi,rcx
  794520:	48 89 c7             	mov    rdi,rax
  794523:	e8 0c fc 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794528:	48 89 c2             	mov    rdx,rax
  79452b:	48 89 d0             	mov    rax,rdx
  79452e:	48 c1 e0 02          	shl    rax,0x2
  794532:	48 01 d0             	add    rax,rdx
  794535:	48 89 c2             	mov    rdx,rax
  794538:	48 c1 e2 04          	shl    rdx,0x4
  79453c:	48 01 d0             	add    rax,rdx
  79453f:	48 89 c2             	mov    rdx,rax
  794542:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794549:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79454c:	48 01 d0             	add    rax,rdx
  79454f:	48 83 c0 2c          	add    rax,0x2c
  794553:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6043,"ide_methods.bas");}while(r);
  794555:	8b 05 ed 98 2e 00    	mov    eax,DWORD PTR [rip+0x2e98ed]        # a7de48 <qbevent>
  79455b:	85 c0                	test   eax,eax
  79455d:	74 29                	je     794588 <FUNC_IDECHANGE()+0x3233>
  79455f:	48 8d 05 ed 7e 26 00 	lea    rax,[rip+0x267eed]        # 9fc453 <_IO_stdin_used+0x1c453>
  794566:	48 89 c2             	mov    rdx,rax
  794569:	be 9b 17 00 00       	mov    esi,0x179b
  79456e:	bf d6 63 00 00       	mov    edi,0x63d6
  794573:	e8 09 e8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794578:	8b 05 d6 c5 3f 00    	mov    eax,DWORD PTR [rip+0x3fc5d6]        # b90b54 <r>
  79457e:	85 c0                	test   eax,eax
  794580:	0f 85 59 ff ff ff    	jne    7944df <FUNC_IDECHANGE()+0x318a>
;S_40902:;
  794586:	eb 01                	jmp    794589 <FUNC_IDECHANGE()+0x3234>
;if(!qbevent)break;evnt(25558,6043,"ide_methods.bas");}while(r);
  794588:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_IDECHANGETO->len> 0 )))||new_error){
  794589:	48 8b 05 38 ab 3f 00 	mov    rax,QWORD PTR [rip+0x3fab38]        # b8f0c8 <__STRING_IDECHANGETO>
  794590:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  794593:	85 c0                	test   eax,eax
  794595:	0f 9f c0             	setg   al
  794598:	0f b6 c0             	movzx  eax,al
  79459b:	f7 d8                	neg    eax
  79459d:	89 c2                	mov    edx,eax
  79459f:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  7945a5:	89 d6                	mov    esi,edx
  7945a7:	89 c7                	mov    edi,eax
  7945a9:	e8 69 f6 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7945ae:	85 c0                	test   eax,eax
  7945b0:	75 0a                	jne    7945bc <FUNC_IDECHANGE()+0x3267>
  7945b2:	8b 05 84 98 2e 00    	mov    eax,DWORD PTR [rip+0x2e9884]        # a7de3c <new_error>
  7945b8:	85 c0                	test   eax,eax
  7945ba:	74 07                	je     7945c3 <FUNC_IDECHANGE()+0x326e>
  7945bc:	b8 01 00 00 00       	mov    eax,0x1
  7945c1:	eb 05                	jmp    7945c8 <FUNC_IDECHANGE()+0x3273>
  7945c3:	b8 00 00 00 00       	mov    eax,0x0
  7945c8:	84 c0                	test   al,al
  7945ca:	0f 84 66 01 00 00    	je     794736 <FUNC_IDECHANGE()+0x33e1>
;if(qbevent){evnt(25558,6044,"ide_methods.bas");if(r)goto S_40902;}
  7945d0:	8b 05 72 98 2e 00    	mov    eax,DWORD PTR [rip+0x2e9872]        # a7de48 <qbevent>
  7945d6:	85 c0                	test   eax,eax
  7945d8:	74 25                	je     7945ff <FUNC_IDECHANGE()+0x32aa>
  7945da:	48 8d 05 72 7e 26 00 	lea    rax,[rip+0x267e72]        # 9fc453 <_IO_stdin_used+0x1c453>
  7945e1:	48 89 c2             	mov    rdx,rax
  7945e4:	be 9c 17 00 00       	mov    esi,0x179c
  7945e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7945ee:	e8 8e e7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7945f3:	8b 05 5b c5 3f 00    	mov    eax,DWORD PTR [rip+0x3fc55b]        # b90b54 <r>
  7945f9:	85 c0                	test   eax,eax
  7945fb:	74 02                	je     7945ff <FUNC_IDECHANGE()+0x32aa>
  7945fd:	eb 8a                	jmp    794589 <FUNC_IDECHANGE()+0x3234>
;do{
;*(int8*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7945ff:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794606:	48 83 c0 28          	add    rax,0x28
  79460a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79460d:	48 89 c1             	mov    rcx,rax
  794610:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794617:	8b 00                	mov    eax,DWORD PTR [rax]
  794619:	48 98                	cdqe   
  79461b:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794622:	48 83 c2 20          	add    rdx,0x20
  794626:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794629:	48 29 d0             	sub    rax,rdx
  79462c:	48 89 ce             	mov    rsi,rcx
  79462f:	48 89 c7             	mov    rdi,rax
  794632:	e8 fd fa 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794637:	48 89 c2             	mov    rdx,rax
  79463a:	48 89 d0             	mov    rax,rdx
  79463d:	48 c1 e0 02          	shl    rax,0x2
  794641:	48 01 d0             	add    rax,rdx
  794644:	48 89 c2             	mov    rdx,rax
  794647:	48 c1 e2 04          	shl    rdx,0x4
  79464b:	48 01 d0             	add    rax,rdx
  79464e:	48 89 c2             	mov    rdx,rax
  794651:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794658:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79465b:	48 01 d0             	add    rax,rdx
  79465e:	48 83 c0 48          	add    rax,0x48
  794662:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,6045,"ide_methods.bas");}while(r);
  794665:	8b 05 dd 97 2e 00    	mov    eax,DWORD PTR [rip+0x2e97dd]        # a7de48 <qbevent>
  79466b:	85 c0                	test   eax,eax
  79466d:	74 29                	je     794698 <FUNC_IDECHANGE()+0x3343>
  79466f:	48 8d 05 dd 7d 26 00 	lea    rax,[rip+0x267ddd]        # 9fc453 <_IO_stdin_used+0x1c453>
  794676:	48 89 c2             	mov    rdx,rax
  794679:	be 9d 17 00 00       	mov    esi,0x179d
  79467e:	bf d6 63 00 00       	mov    edi,0x63d6
  794683:	e8 f9 e6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794688:	8b 05 c6 c4 3f 00    	mov    eax,DWORD PTR [rip+0x3fc4c6]        # b90b54 <r>
  79468e:	85 c0                	test   eax,eax
  794690:	0f 85 69 ff ff ff    	jne    7945ff <FUNC_IDECHANGE()+0x32aa>
  794696:	eb 01                	jmp    794699 <FUNC_IDECHANGE()+0x3344>
  794698:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+73))= 0 ;
  794699:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7946a0:	48 83 c0 28          	add    rax,0x28
  7946a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7946a7:	48 89 c1             	mov    rcx,rax
  7946aa:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7946b1:	8b 00                	mov    eax,DWORD PTR [rax]
  7946b3:	48 98                	cdqe   
  7946b5:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7946bc:	48 83 c2 20          	add    rdx,0x20
  7946c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7946c3:	48 29 d0             	sub    rax,rdx
  7946c6:	48 89 ce             	mov    rsi,rcx
  7946c9:	48 89 c7             	mov    rdi,rax
  7946cc:	e8 63 fa 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7946d1:	48 89 c2             	mov    rdx,rax
  7946d4:	48 89 d0             	mov    rax,rdx
  7946d7:	48 c1 e0 02          	shl    rax,0x2
  7946db:	48 01 d0             	add    rax,rdx
  7946de:	48 89 c2             	mov    rdx,rax
  7946e1:	48 c1 e2 04          	shl    rdx,0x4
  7946e5:	48 01 d0             	add    rax,rdx
  7946e8:	48 89 c2             	mov    rdx,rax
  7946eb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7946f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7946f5:	48 01 d0             	add    rax,rdx
  7946f8:	48 83 c0 49          	add    rax,0x49
  7946fc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6046,"ide_methods.bas");}while(r);
  794702:	8b 05 40 97 2e 00    	mov    eax,DWORD PTR [rip+0x2e9740]        # a7de48 <qbevent>
  794708:	85 c0                	test   eax,eax
  79470a:	74 29                	je     794735 <FUNC_IDECHANGE()+0x33e0>
  79470c:	48 8d 05 40 7d 26 00 	lea    rax,[rip+0x267d40]        # 9fc453 <_IO_stdin_used+0x1c453>
  794713:	48 89 c2             	mov    rdx,rax
  794716:	be 9e 17 00 00       	mov    esi,0x179e
  79471b:	bf d6 63 00 00       	mov    edi,0x63d6
  794720:	e8 5c e6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794725:	8b 05 29 c4 3f 00    	mov    eax,DWORD PTR [rip+0x3fc429]        # b90b54 <r>
  79472b:	85 c0                	test   eax,eax
  79472d:	0f 85 66 ff ff ff    	jne    794699 <FUNC_IDECHANGE()+0x3344>
  794733:	eb 01                	jmp    794736 <FUNC_IDECHANGE()+0x33e1>
  794735:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+77))=__STRING_IDECHANGETO->len;
  794736:	48 8b 05 8b a9 3f 00 	mov    rax,QWORD PTR [rip+0x3fa98b]        # b8f0c8 <__STRING_IDECHANGETO>
  79473d:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  794740:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794747:	48 83 c0 28          	add    rax,0x28
  79474b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79474e:	48 89 c1             	mov    rcx,rax
  794751:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794758:	8b 00                	mov    eax,DWORD PTR [rax]
  79475a:	48 98                	cdqe   
  79475c:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794763:	48 83 c2 20          	add    rdx,0x20
  794767:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79476a:	48 29 d0             	sub    rax,rdx
  79476d:	48 89 ce             	mov    rsi,rcx
  794770:	48 89 c7             	mov    rdi,rax
  794773:	e8 bc f9 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794778:	48 89 c2             	mov    rdx,rax
  79477b:	48 89 d0             	mov    rax,rdx
  79477e:	48 c1 e0 02          	shl    rax,0x2
  794782:	48 01 d0             	add    rax,rdx
  794785:	48 89 c2             	mov    rdx,rax
  794788:	48 c1 e2 04          	shl    rdx,0x4
  79478c:	48 01 d0             	add    rax,rdx
  79478f:	48 89 c2             	mov    rdx,rax
  794792:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794799:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79479c:	48 01 d0             	add    rax,rdx
  79479f:	48 83 c0 4d          	add    rax,0x4d
  7947a3:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6048,"ide_methods.bas");}while(r);
  7947a5:	8b 05 9d 96 2e 00    	mov    eax,DWORD PTR [rip+0x2e969d]        # a7de48 <qbevent>
  7947ab:	85 c0                	test   eax,eax
  7947ad:	74 29                	je     7947d8 <FUNC_IDECHANGE()+0x3483>
  7947af:	48 8d 05 9d 7c 26 00 	lea    rax,[rip+0x267c9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7947b6:	48 89 c2             	mov    rdx,rax
  7947b9:	be a0 17 00 00       	mov    esi,0x17a0
  7947be:	bf d6 63 00 00       	mov    edi,0x63d6
  7947c3:	e8 b9 e5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7947c8:	8b 05 86 c3 3f 00    	mov    eax,DWORD PTR [rip+0x3fc386]        # b90b54 <r>
  7947ce:	85 c0                	test   eax,eax
  7947d0:	0f 85 60 ff ff ff    	jne    794736 <FUNC_IDECHANGE()+0x33e1>
  7947d6:	eb 01                	jmp    7947d9 <FUNC_IDECHANGE()+0x3484>
  7947d8:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  7947d9:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7947e0:	8b 00                	mov    eax,DWORD PTR [rax]
  7947e2:	8d 50 01             	lea    edx,[rax+0x1]
  7947e5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7947ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6050,"ide_methods.bas");}while(r);
  7947ee:	8b 05 54 96 2e 00    	mov    eax,DWORD PTR [rip+0x2e9654]        # a7de48 <qbevent>
  7947f4:	85 c0                	test   eax,eax
  7947f6:	74 25                	je     79481d <FUNC_IDECHANGE()+0x34c8>
  7947f8:	48 8d 05 54 7c 26 00 	lea    rax,[rip+0x267c54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7947ff:	48 89 c2             	mov    rdx,rax
  794802:	be a2 17 00 00       	mov    esi,0x17a2
  794807:	bf d6 63 00 00       	mov    edi,0x63d6
  79480c:	e8 70 e5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794811:	8b 05 3d c3 3f 00    	mov    eax,DWORD PTR [rip+0x3fc33d]        # b90b54 <r>
  794817:	85 c0                	test   eax,eax
  794819:	75 be                	jne    7947d9 <FUNC_IDECHANGE()+0x3484>
  79481b:	eb 01                	jmp    79481e <FUNC_IDECHANGE()+0x34c9>
  79481d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 4 ;
  79481e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794825:	48 83 c0 28          	add    rax,0x28
  794829:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79482c:	48 89 c1             	mov    rcx,rax
  79482f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794836:	8b 00                	mov    eax,DWORD PTR [rax]
  794838:	48 98                	cdqe   
  79483a:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794841:	48 83 c2 20          	add    rdx,0x20
  794845:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794848:	48 29 d0             	sub    rax,rdx
  79484b:	48 89 ce             	mov    rsi,rcx
  79484e:	48 89 c7             	mov    rdi,rax
  794851:	e8 de f8 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794856:	48 89 c2             	mov    rdx,rax
  794859:	48 89 d0             	mov    rax,rdx
  79485c:	48 c1 e0 02          	shl    rax,0x2
  794860:	48 01 d0             	add    rax,rdx
  794863:	48 89 c2             	mov    rdx,rax
  794866:	48 c1 e2 04          	shl    rdx,0x4
  79486a:	48 01 d0             	add    rax,rdx
  79486d:	48 89 c2             	mov    rdx,rax
  794870:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794877:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79487a:	48 01 d0             	add    rax,rdx
  79487d:	48 83 c0 24          	add    rax,0x24
  794881:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6051,"ide_methods.bas");}while(r);
  794887:	8b 05 bb 95 2e 00    	mov    eax,DWORD PTR [rip+0x2e95bb]        # a7de48 <qbevent>
  79488d:	85 c0                	test   eax,eax
  79488f:	74 29                	je     7948ba <FUNC_IDECHANGE()+0x3565>
  794891:	48 8d 05 bb 7b 26 00 	lea    rax,[rip+0x267bbb]        # 9fc453 <_IO_stdin_used+0x1c453>
  794898:	48 89 c2             	mov    rdx,rax
  79489b:	be a3 17 00 00       	mov    esi,0x17a3
  7948a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7948a5:	e8 d7 e4 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7948aa:	8b 05 a4 c2 3f 00    	mov    eax,DWORD PTR [rip+0x3fc2a4]        # b90b54 <r>
  7948b0:	85 c0                	test   eax,eax
  7948b2:	0f 85 66 ff ff ff    	jne    79481e <FUNC_IDECHANGE()+0x34c9>
  7948b8:	eb 01                	jmp    7948bb <FUNC_IDECHANGE()+0x3566>
  7948ba:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 8 ;
  7948bb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7948c2:	48 83 c0 28          	add    rax,0x28
  7948c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7948c9:	48 89 c1             	mov    rcx,rax
  7948cc:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7948d3:	8b 00                	mov    eax,DWORD PTR [rax]
  7948d5:	48 98                	cdqe   
  7948d7:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7948de:	48 83 c2 20          	add    rdx,0x20
  7948e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7948e5:	48 29 d0             	sub    rax,rdx
  7948e8:	48 89 ce             	mov    rsi,rcx
  7948eb:	48 89 c7             	mov    rdi,rax
  7948ee:	e8 41 f8 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7948f3:	48 89 c2             	mov    rdx,rax
  7948f6:	48 89 d0             	mov    rax,rdx
  7948f9:	48 c1 e0 02          	shl    rax,0x2
  7948fd:	48 01 d0             	add    rax,rdx
  794900:	48 89 c2             	mov    rdx,rax
  794903:	48 c1 e2 04          	shl    rdx,0x4
  794907:	48 01 d0             	add    rax,rdx
  79490a:	48 89 c2             	mov    rdx,rax
  79490d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794914:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794917:	48 01 d0             	add    rax,rdx
  79491a:	48 83 c0 18          	add    rax,0x18
  79491e:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,6052,"ide_methods.bas");}while(r);
  794924:	8b 05 1e 95 2e 00    	mov    eax,DWORD PTR [rip+0x2e951e]        # a7de48 <qbevent>
  79492a:	85 c0                	test   eax,eax
  79492c:	74 29                	je     794957 <FUNC_IDECHANGE()+0x3602>
  79492e:	48 8d 05 1e 7b 26 00 	lea    rax,[rip+0x267b1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  794935:	48 89 c2             	mov    rdx,rax
  794938:	be a4 17 00 00       	mov    esi,0x17a4
  79493d:	bf d6 63 00 00       	mov    edi,0x63d6
  794942:	e8 3a e4 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794947:	8b 05 07 c2 3f 00    	mov    eax,DWORD PTR [rip+0x3fc207]        # b90b54 <r>
  79494d:	85 c0                	test   eax,eax
  79494f:	0f 85 66 ff ff ff    	jne    7948bb <FUNC_IDECHANGE()+0x3566>
  794955:	eb 01                	jmp    794958 <FUNC_IDECHANGE()+0x3603>
  794957:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Match Upper/Lowercase",22));
  794958:	be 16 00 00 00       	mov    esi,0x16
  79495d:	48 8d 05 39 98 26 00 	lea    rax,[rip+0x269839]        # 9fe19d <_IO_stdin_used+0x1e19d>
  794964:	48 89 c7             	mov    rdi,rax
  794967:	e8 b9 02 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79496c:	48 89 c7             	mov    rdi,rax
  79496f:	e8 41 65 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  794974:	89 c3                	mov    ebx,eax
  794976:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79497d:	48 83 c0 28          	add    rax,0x28
  794981:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794984:	48 89 c1             	mov    rcx,rax
  794987:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79498e:	8b 00                	mov    eax,DWORD PTR [rax]
  794990:	48 98                	cdqe   
  794992:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794999:	48 83 c2 20          	add    rdx,0x20
  79499d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7949a0:	48 29 d0             	sub    rax,rdx
  7949a3:	48 89 ce             	mov    rsi,rcx
  7949a6:	48 89 c7             	mov    rdi,rax
  7949a9:	e8 86 f7 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7949ae:	48 89 c2             	mov    rdx,rax
  7949b1:	48 89 d0             	mov    rax,rdx
  7949b4:	48 c1 e0 02          	shl    rax,0x2
  7949b8:	48 01 d0             	add    rax,rdx
  7949bb:	48 89 c2             	mov    rdx,rax
  7949be:	48 c1 e2 04          	shl    rdx,0x4
  7949c2:	48 01 d0             	add    rax,rdx
  7949c5:	48 89 c2             	mov    rdx,rax
  7949c8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7949cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7949d2:	48 01 d0             	add    rax,rdx
  7949d5:	48 83 c0 28          	add    rax,0x28
  7949d9:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6053,"ide_methods.bas");}while(r);
  7949db:	8b 05 67 94 2e 00    	mov    eax,DWORD PTR [rip+0x2e9467]        # a7de48 <qbevent>
  7949e1:	85 c0                	test   eax,eax
  7949e3:	74 29                	je     794a0e <FUNC_IDECHANGE()+0x36b9>
  7949e5:	48 8d 05 67 7a 26 00 	lea    rax,[rip+0x267a67]        # 9fc453 <_IO_stdin_used+0x1c453>
  7949ec:	48 89 c2             	mov    rdx,rax
  7949ef:	be a5 17 00 00       	mov    esi,0x17a5
  7949f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7949f9:	e8 83 e3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7949fe:	8b 05 50 c1 3f 00    	mov    eax,DWORD PTR [rip+0x3fc150]        # b90b54 <r>
  794a04:	85 c0                	test   eax,eax
  794a06:	0f 85 4c ff ff ff    	jne    794958 <FUNC_IDECHANGE()+0x3603>
  794a0c:	eb 01                	jmp    794a0f <FUNC_IDECHANGE()+0x36ba>
  794a0e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDCASESENS;
  794a0f:	48 8b 05 72 a6 3f 00 	mov    rax,QWORD PTR [rip+0x3fa672]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  794a16:	0f b7 00             	movzx  eax,WORD PTR [rax]
  794a19:	0f bf d8             	movsx  ebx,ax
  794a1c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794a23:	48 83 c0 28          	add    rax,0x28
  794a27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794a2a:	48 89 c1             	mov    rcx,rax
  794a2d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794a34:	8b 00                	mov    eax,DWORD PTR [rax]
  794a36:	48 98                	cdqe   
  794a38:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794a3f:	48 83 c2 20          	add    rdx,0x20
  794a43:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794a46:	48 29 d0             	sub    rax,rdx
  794a49:	48 89 ce             	mov    rsi,rcx
  794a4c:	48 89 c7             	mov    rdi,rax
  794a4f:	e8 e0 f6 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794a54:	48 89 c2             	mov    rdx,rax
  794a57:	48 89 d0             	mov    rax,rdx
  794a5a:	48 c1 e0 02          	shl    rax,0x2
  794a5e:	48 01 d0             	add    rax,rdx
  794a61:	48 89 c2             	mov    rdx,rax
  794a64:	48 c1 e2 04          	shl    rdx,0x4
  794a68:	48 01 d0             	add    rax,rdx
  794a6b:	48 89 c2             	mov    rdx,rax
  794a6e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794a75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794a78:	48 01 d0             	add    rax,rdx
  794a7b:	48 83 c0 40          	add    rax,0x40
  794a7f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6054,"ide_methods.bas");}while(r);
  794a81:	8b 05 c1 93 2e 00    	mov    eax,DWORD PTR [rip+0x2e93c1]        # a7de48 <qbevent>
  794a87:	85 c0                	test   eax,eax
  794a89:	74 29                	je     794ab4 <FUNC_IDECHANGE()+0x375f>
  794a8b:	48 8d 05 c1 79 26 00 	lea    rax,[rip+0x2679c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  794a92:	48 89 c2             	mov    rdx,rax
  794a95:	be a6 17 00 00       	mov    esi,0x17a6
  794a9a:	bf d6 63 00 00       	mov    edi,0x63d6
  794a9f:	e8 dd e2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794aa4:	8b 05 aa c0 3f 00    	mov    eax,DWORD PTR [rip+0x3fc0aa]        # b90b54 <r>
  794aaa:	85 c0                	test   eax,eax
  794aac:	0f 85 5d ff ff ff    	jne    794a0f <FUNC_IDECHANGE()+0x36ba>
  794ab2:	eb 01                	jmp    794ab5 <FUNC_IDECHANGE()+0x3760>
  794ab4:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  794ab5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794abc:	8b 00                	mov    eax,DWORD PTR [rax]
  794abe:	8d 50 01             	lea    edx,[rax+0x1]
  794ac1:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794ac8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6055,"ide_methods.bas");}while(r);
  794aca:	8b 05 78 93 2e 00    	mov    eax,DWORD PTR [rip+0x2e9378]        # a7de48 <qbevent>
  794ad0:	85 c0                	test   eax,eax
  794ad2:	74 25                	je     794af9 <FUNC_IDECHANGE()+0x37a4>
  794ad4:	48 8d 05 78 79 26 00 	lea    rax,[rip+0x267978]        # 9fc453 <_IO_stdin_used+0x1c453>
  794adb:	48 89 c2             	mov    rdx,rax
  794ade:	be a7 17 00 00       	mov    esi,0x17a7
  794ae3:	bf d6 63 00 00       	mov    edi,0x63d6
  794ae8:	e8 94 e2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794aed:	8b 05 61 c0 3f 00    	mov    eax,DWORD PTR [rip+0x3fc061]        # b90b54 <r>
  794af3:	85 c0                	test   eax,eax
  794af5:	75 be                	jne    794ab5 <FUNC_IDECHANGE()+0x3760>
  794af7:	eb 01                	jmp    794afa <FUNC_IDECHANGE()+0x37a5>
  794af9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 4 ;
  794afa:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794b01:	48 83 c0 28          	add    rax,0x28
  794b05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794b08:	48 89 c1             	mov    rcx,rax
  794b0b:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794b12:	8b 00                	mov    eax,DWORD PTR [rax]
  794b14:	48 98                	cdqe   
  794b16:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794b1d:	48 83 c2 20          	add    rdx,0x20
  794b21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794b24:	48 29 d0             	sub    rax,rdx
  794b27:	48 89 ce             	mov    rsi,rcx
  794b2a:	48 89 c7             	mov    rdi,rax
  794b2d:	e8 02 f6 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794b32:	48 89 c2             	mov    rdx,rax
  794b35:	48 89 d0             	mov    rax,rdx
  794b38:	48 c1 e0 02          	shl    rax,0x2
  794b3c:	48 01 d0             	add    rax,rdx
  794b3f:	48 89 c2             	mov    rdx,rax
  794b42:	48 c1 e2 04          	shl    rdx,0x4
  794b46:	48 01 d0             	add    rax,rdx
  794b49:	48 89 c2             	mov    rdx,rax
  794b4c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794b53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794b56:	48 01 d0             	add    rax,rdx
  794b59:	48 83 c0 24          	add    rax,0x24
  794b5d:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6056,"ide_methods.bas");}while(r);
  794b63:	8b 05 df 92 2e 00    	mov    eax,DWORD PTR [rip+0x2e92df]        # a7de48 <qbevent>
  794b69:	85 c0                	test   eax,eax
  794b6b:	74 29                	je     794b96 <FUNC_IDECHANGE()+0x3841>
  794b6d:	48 8d 05 df 78 26 00 	lea    rax,[rip+0x2678df]        # 9fc453 <_IO_stdin_used+0x1c453>
  794b74:	48 89 c2             	mov    rdx,rax
  794b77:	be a8 17 00 00       	mov    esi,0x17a8
  794b7c:	bf d6 63 00 00       	mov    edi,0x63d6
  794b81:	e8 fb e1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794b86:	8b 05 c8 bf 3f 00    	mov    eax,DWORD PTR [rip+0x3fbfc8]        # b90b54 <r>
  794b8c:	85 c0                	test   eax,eax
  794b8e:	0f 85 66 ff ff ff    	jne    794afa <FUNC_IDECHANGE()+0x37a5>
  794b94:	eb 01                	jmp    794b97 <FUNC_IDECHANGE()+0x3842>
  794b96:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 9 ;
  794b97:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794b9e:	48 83 c0 28          	add    rax,0x28
  794ba2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794ba5:	48 89 c1             	mov    rcx,rax
  794ba8:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794baf:	8b 00                	mov    eax,DWORD PTR [rax]
  794bb1:	48 98                	cdqe   
  794bb3:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794bba:	48 83 c2 20          	add    rdx,0x20
  794bbe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794bc1:	48 29 d0             	sub    rax,rdx
  794bc4:	48 89 ce             	mov    rsi,rcx
  794bc7:	48 89 c7             	mov    rdi,rax
  794bca:	e8 65 f5 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794bcf:	48 89 c2             	mov    rdx,rax
  794bd2:	48 89 d0             	mov    rax,rdx
  794bd5:	48 c1 e0 02          	shl    rax,0x2
  794bd9:	48 01 d0             	add    rax,rdx
  794bdc:	48 89 c2             	mov    rdx,rax
  794bdf:	48 c1 e2 04          	shl    rdx,0x4
  794be3:	48 01 d0             	add    rax,rdx
  794be6:	48 89 c2             	mov    rdx,rax
  794be9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794bf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794bf3:	48 01 d0             	add    rax,rdx
  794bf6:	48 83 c0 18          	add    rax,0x18
  794bfa:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,6057,"ide_methods.bas");}while(r);
  794c00:	8b 05 42 92 2e 00    	mov    eax,DWORD PTR [rip+0x2e9242]        # a7de48 <qbevent>
  794c06:	85 c0                	test   eax,eax
  794c08:	74 29                	je     794c33 <FUNC_IDECHANGE()+0x38de>
  794c0a:	48 8d 05 42 78 26 00 	lea    rax,[rip+0x267842]        # 9fc453 <_IO_stdin_used+0x1c453>
  794c11:	48 89 c2             	mov    rdx,rax
  794c14:	be a9 17 00 00       	mov    esi,0x17a9
  794c19:	bf d6 63 00 00       	mov    edi,0x63d6
  794c1e:	e8 5e e1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794c23:	8b 05 2b bf 3f 00    	mov    eax,DWORD PTR [rip+0x3fbf2b]        # b90b54 <r>
  794c29:	85 c0                	test   eax,eax
  794c2b:	0f 85 66 ff ff ff    	jne    794b97 <FUNC_IDECHANGE()+0x3842>
  794c31:	eb 01                	jmp    794c34 <FUNC_IDECHANGE()+0x38df>
  794c33:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Whole Word",11));
  794c34:	be 0b 00 00 00       	mov    esi,0xb
  794c39:	48 8d 05 74 95 26 00 	lea    rax,[rip+0x269574]        # 9fe1b4 <_IO_stdin_used+0x1e1b4>
  794c40:	48 89 c7             	mov    rdi,rax
  794c43:	e8 dd ff 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  794c48:	48 89 c7             	mov    rdi,rax
  794c4b:	e8 65 62 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  794c50:	89 c3                	mov    ebx,eax
  794c52:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794c59:	48 83 c0 28          	add    rax,0x28
  794c5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794c60:	48 89 c1             	mov    rcx,rax
  794c63:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794c6a:	8b 00                	mov    eax,DWORD PTR [rax]
  794c6c:	48 98                	cdqe   
  794c6e:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794c75:	48 83 c2 20          	add    rdx,0x20
  794c79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794c7c:	48 29 d0             	sub    rax,rdx
  794c7f:	48 89 ce             	mov    rsi,rcx
  794c82:	48 89 c7             	mov    rdi,rax
  794c85:	e8 aa f4 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794c8a:	48 89 c2             	mov    rdx,rax
  794c8d:	48 89 d0             	mov    rax,rdx
  794c90:	48 c1 e0 02          	shl    rax,0x2
  794c94:	48 01 d0             	add    rax,rdx
  794c97:	48 89 c2             	mov    rdx,rax
  794c9a:	48 c1 e2 04          	shl    rdx,0x4
  794c9e:	48 01 d0             	add    rax,rdx
  794ca1:	48 89 c2             	mov    rdx,rax
  794ca4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794cab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794cae:	48 01 d0             	add    rax,rdx
  794cb1:	48 83 c0 28          	add    rax,0x28
  794cb5:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6058,"ide_methods.bas");}while(r);
  794cb7:	8b 05 8b 91 2e 00    	mov    eax,DWORD PTR [rip+0x2e918b]        # a7de48 <qbevent>
  794cbd:	85 c0                	test   eax,eax
  794cbf:	74 29                	je     794cea <FUNC_IDECHANGE()+0x3995>
  794cc1:	48 8d 05 8b 77 26 00 	lea    rax,[rip+0x26778b]        # 9fc453 <_IO_stdin_used+0x1c453>
  794cc8:	48 89 c2             	mov    rdx,rax
  794ccb:	be aa 17 00 00       	mov    esi,0x17aa
  794cd0:	bf d6 63 00 00       	mov    edi,0x63d6
  794cd5:	e8 a7 e0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794cda:	8b 05 74 be 3f 00    	mov    eax,DWORD PTR [rip+0x3fbe74]        # b90b54 <r>
  794ce0:	85 c0                	test   eax,eax
  794ce2:	0f 85 4c ff ff ff    	jne    794c34 <FUNC_IDECHANGE()+0x38df>
  794ce8:	eb 01                	jmp    794ceb <FUNC_IDECHANGE()+0x3996>
  794cea:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDWHOLEWORD;
  794ceb:	48 8b 05 9e a3 3f 00 	mov    rax,QWORD PTR [rip+0x3fa39e]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  794cf2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  794cf5:	0f bf d8             	movsx  ebx,ax
  794cf8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794cff:	48 83 c0 28          	add    rax,0x28
  794d03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794d06:	48 89 c1             	mov    rcx,rax
  794d09:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794d10:	8b 00                	mov    eax,DWORD PTR [rax]
  794d12:	48 98                	cdqe   
  794d14:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794d1b:	48 83 c2 20          	add    rdx,0x20
  794d1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794d22:	48 29 d0             	sub    rax,rdx
  794d25:	48 89 ce             	mov    rsi,rcx
  794d28:	48 89 c7             	mov    rdi,rax
  794d2b:	e8 04 f4 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794d30:	48 89 c2             	mov    rdx,rax
  794d33:	48 89 d0             	mov    rax,rdx
  794d36:	48 c1 e0 02          	shl    rax,0x2
  794d3a:	48 01 d0             	add    rax,rdx
  794d3d:	48 89 c2             	mov    rdx,rax
  794d40:	48 c1 e2 04          	shl    rdx,0x4
  794d44:	48 01 d0             	add    rax,rdx
  794d47:	48 89 c2             	mov    rdx,rax
  794d4a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794d51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794d54:	48 01 d0             	add    rax,rdx
  794d57:	48 83 c0 40          	add    rax,0x40
  794d5b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6059,"ide_methods.bas");}while(r);
  794d5d:	8b 05 e5 90 2e 00    	mov    eax,DWORD PTR [rip+0x2e90e5]        # a7de48 <qbevent>
  794d63:	85 c0                	test   eax,eax
  794d65:	74 29                	je     794d90 <FUNC_IDECHANGE()+0x3a3b>
  794d67:	48 8d 05 e5 76 26 00 	lea    rax,[rip+0x2676e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  794d6e:	48 89 c2             	mov    rdx,rax
  794d71:	be ab 17 00 00       	mov    esi,0x17ab
  794d76:	bf d6 63 00 00       	mov    edi,0x63d6
  794d7b:	e8 01 e0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794d80:	8b 05 ce bd 3f 00    	mov    eax,DWORD PTR [rip+0x3fbdce]        # b90b54 <r>
  794d86:	85 c0                	test   eax,eax
  794d88:	0f 85 5d ff ff ff    	jne    794ceb <FUNC_IDECHANGE()+0x3996>
  794d8e:	eb 01                	jmp    794d91 <FUNC_IDECHANGE()+0x3a3c>
  794d90:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  794d91:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794d98:	8b 00                	mov    eax,DWORD PTR [rax]
  794d9a:	8d 50 01             	lea    edx,[rax+0x1]
  794d9d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794da4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6060,"ide_methods.bas");}while(r);
  794da6:	8b 05 9c 90 2e 00    	mov    eax,DWORD PTR [rip+0x2e909c]        # a7de48 <qbevent>
  794dac:	85 c0                	test   eax,eax
  794dae:	74 25                	je     794dd5 <FUNC_IDECHANGE()+0x3a80>
  794db0:	48 8d 05 9c 76 26 00 	lea    rax,[rip+0x26769c]        # 9fc453 <_IO_stdin_used+0x1c453>
  794db7:	48 89 c2             	mov    rdx,rax
  794dba:	be ac 17 00 00       	mov    esi,0x17ac
  794dbf:	bf d6 63 00 00       	mov    edi,0x63d6
  794dc4:	e8 b8 df c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794dc9:	8b 05 85 bd 3f 00    	mov    eax,DWORD PTR [rip+0x3fbd85]        # b90b54 <r>
  794dcf:	85 c0                	test   eax,eax
  794dd1:	75 be                	jne    794d91 <FUNC_IDECHANGE()+0x3a3c>
  794dd3:	eb 01                	jmp    794dd6 <FUNC_IDECHANGE()+0x3a81>
  794dd5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 4 ;
  794dd6:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794ddd:	48 83 c0 28          	add    rax,0x28
  794de1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794de4:	48 89 c1             	mov    rcx,rax
  794de7:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794dee:	8b 00                	mov    eax,DWORD PTR [rax]
  794df0:	48 98                	cdqe   
  794df2:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794df9:	48 83 c2 20          	add    rdx,0x20
  794dfd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794e00:	48 29 d0             	sub    rax,rdx
  794e03:	48 89 ce             	mov    rsi,rcx
  794e06:	48 89 c7             	mov    rdi,rax
  794e09:	e8 26 f3 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794e0e:	48 89 c2             	mov    rdx,rax
  794e11:	48 89 d0             	mov    rax,rdx
  794e14:	48 c1 e0 02          	shl    rax,0x2
  794e18:	48 01 d0             	add    rax,rdx
  794e1b:	48 89 c2             	mov    rdx,rax
  794e1e:	48 c1 e2 04          	shl    rdx,0x4
  794e22:	48 01 d0             	add    rax,rdx
  794e25:	48 89 c2             	mov    rdx,rax
  794e28:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794e2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794e32:	48 01 d0             	add    rax,rdx
  794e35:	48 83 c0 24          	add    rax,0x24
  794e39:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6061,"ide_methods.bas");}while(r);
  794e3f:	8b 05 03 90 2e 00    	mov    eax,DWORD PTR [rip+0x2e9003]        # a7de48 <qbevent>
  794e45:	85 c0                	test   eax,eax
  794e47:	74 29                	je     794e72 <FUNC_IDECHANGE()+0x3b1d>
  794e49:	48 8d 05 03 76 26 00 	lea    rax,[rip+0x267603]        # 9fc453 <_IO_stdin_used+0x1c453>
  794e50:	48 89 c2             	mov    rdx,rax
  794e53:	be ad 17 00 00       	mov    esi,0x17ad
  794e58:	bf d6 63 00 00       	mov    edi,0x63d6
  794e5d:	e8 1f df c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794e62:	8b 05 ec bc 3f 00    	mov    eax,DWORD PTR [rip+0x3fbcec]        # b90b54 <r>
  794e68:	85 c0                	test   eax,eax
  794e6a:	0f 85 66 ff ff ff    	jne    794dd6 <FUNC_IDECHANGE()+0x3a81>
  794e70:	eb 01                	jmp    794e73 <FUNC_IDECHANGE()+0x3b1e>
  794e72:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 10 ;
  794e73:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794e7a:	48 83 c0 28          	add    rax,0x28
  794e7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794e81:	48 89 c1             	mov    rcx,rax
  794e84:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794e8b:	8b 00                	mov    eax,DWORD PTR [rax]
  794e8d:	48 98                	cdqe   
  794e8f:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794e96:	48 83 c2 20          	add    rdx,0x20
  794e9a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794e9d:	48 29 d0             	sub    rax,rdx
  794ea0:	48 89 ce             	mov    rsi,rcx
  794ea3:	48 89 c7             	mov    rdi,rax
  794ea6:	e8 89 f2 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794eab:	48 89 c2             	mov    rdx,rax
  794eae:	48 89 d0             	mov    rax,rdx
  794eb1:	48 c1 e0 02          	shl    rax,0x2
  794eb5:	48 01 d0             	add    rax,rdx
  794eb8:	48 89 c2             	mov    rdx,rax
  794ebb:	48 c1 e2 04          	shl    rdx,0x4
  794ebf:	48 01 d0             	add    rax,rdx
  794ec2:	48 89 c2             	mov    rdx,rax
  794ec5:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794ecc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794ecf:	48 01 d0             	add    rax,rdx
  794ed2:	48 83 c0 18          	add    rax,0x18
  794ed6:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
;if(!qbevent)break;evnt(25558,6062,"ide_methods.bas");}while(r);
  794edc:	8b 05 66 8f 2e 00    	mov    eax,DWORD PTR [rip+0x2e8f66]        # a7de48 <qbevent>
  794ee2:	85 c0                	test   eax,eax
  794ee4:	74 29                	je     794f0f <FUNC_IDECHANGE()+0x3bba>
  794ee6:	48 8d 05 66 75 26 00 	lea    rax,[rip+0x267566]        # 9fc453 <_IO_stdin_used+0x1c453>
  794eed:	48 89 c2             	mov    rdx,rax
  794ef0:	be ae 17 00 00       	mov    esi,0x17ae
  794ef5:	bf d6 63 00 00       	mov    edi,0x63d6
  794efa:	e8 82 de c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794eff:	8b 05 4f bc 3f 00    	mov    eax,DWORD PTR [rip+0x3fbc4f]        # b90b54 <r>
  794f05:	85 c0                	test   eax,eax
  794f07:	0f 85 66 ff ff ff    	jne    794e73 <FUNC_IDECHANGE()+0x3b1e>
  794f0d:	eb 01                	jmp    794f10 <FUNC_IDECHANGE()+0x3bbb>
  794f0f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Search Backwards",17));
  794f10:	be 11 00 00 00       	mov    esi,0x11
  794f15:	48 8d 05 a4 92 26 00 	lea    rax,[rip+0x2692a4]        # 9fe1c0 <_IO_stdin_used+0x1e1c0>
  794f1c:	48 89 c7             	mov    rdi,rax
  794f1f:	e8 01 fd 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  794f24:	48 89 c7             	mov    rdi,rax
  794f27:	e8 89 5f 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  794f2c:	89 c3                	mov    ebx,eax
  794f2e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794f35:	48 83 c0 28          	add    rax,0x28
  794f39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794f3c:	48 89 c1             	mov    rcx,rax
  794f3f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794f46:	8b 00                	mov    eax,DWORD PTR [rax]
  794f48:	48 98                	cdqe   
  794f4a:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794f51:	48 83 c2 20          	add    rdx,0x20
  794f55:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794f58:	48 29 d0             	sub    rax,rdx
  794f5b:	48 89 ce             	mov    rsi,rcx
  794f5e:	48 89 c7             	mov    rdi,rax
  794f61:	e8 ce f1 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  794f66:	48 89 c2             	mov    rdx,rax
  794f69:	48 89 d0             	mov    rax,rdx
  794f6c:	48 c1 e0 02          	shl    rax,0x2
  794f70:	48 01 d0             	add    rax,rdx
  794f73:	48 89 c2             	mov    rdx,rax
  794f76:	48 c1 e2 04          	shl    rdx,0x4
  794f7a:	48 01 d0             	add    rax,rdx
  794f7d:	48 89 c2             	mov    rdx,rax
  794f80:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794f87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794f8a:	48 01 d0             	add    rax,rdx
  794f8d:	48 83 c0 28          	add    rax,0x28
  794f91:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6063,"ide_methods.bas");}while(r);
  794f93:	8b 05 af 8e 2e 00    	mov    eax,DWORD PTR [rip+0x2e8eaf]        # a7de48 <qbevent>
  794f99:	85 c0                	test   eax,eax
  794f9b:	74 29                	je     794fc6 <FUNC_IDECHANGE()+0x3c71>
  794f9d:	48 8d 05 af 74 26 00 	lea    rax,[rip+0x2674af]        # 9fc453 <_IO_stdin_used+0x1c453>
  794fa4:	48 89 c2             	mov    rdx,rax
  794fa7:	be af 17 00 00       	mov    esi,0x17af
  794fac:	bf d6 63 00 00       	mov    edi,0x63d6
  794fb1:	e8 cb dd c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  794fb6:	8b 05 98 bb 3f 00    	mov    eax,DWORD PTR [rip+0x3fbb98]        # b90b54 <r>
  794fbc:	85 c0                	test   eax,eax
  794fbe:	0f 85 4c ff ff ff    	jne    794f10 <FUNC_IDECHANGE()+0x3bbb>
  794fc4:	eb 01                	jmp    794fc7 <FUNC_IDECHANGE()+0x3c72>
  794fc6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDBACKWARDS;
  794fc7:	48 8b 05 ca a0 3f 00 	mov    rax,QWORD PTR [rip+0x3fa0ca]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  794fce:	0f b7 00             	movzx  eax,WORD PTR [rax]
  794fd1:	0f bf d8             	movsx  ebx,ax
  794fd4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  794fdb:	48 83 c0 28          	add    rax,0x28
  794fdf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  794fe2:	48 89 c1             	mov    rcx,rax
  794fe5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  794fec:	8b 00                	mov    eax,DWORD PTR [rax]
  794fee:	48 98                	cdqe   
  794ff0:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  794ff7:	48 83 c2 20          	add    rdx,0x20
  794ffb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  794ffe:	48 29 d0             	sub    rax,rdx
  795001:	48 89 ce             	mov    rsi,rcx
  795004:	48 89 c7             	mov    rdi,rax
  795007:	e8 28 f1 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79500c:	48 89 c2             	mov    rdx,rax
  79500f:	48 89 d0             	mov    rax,rdx
  795012:	48 c1 e0 02          	shl    rax,0x2
  795016:	48 01 d0             	add    rax,rdx
  795019:	48 89 c2             	mov    rdx,rax
  79501c:	48 c1 e2 04          	shl    rdx,0x4
  795020:	48 01 d0             	add    rax,rdx
  795023:	48 89 c2             	mov    rdx,rax
  795026:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79502d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795030:	48 01 d0             	add    rax,rdx
  795033:	48 83 c0 40          	add    rax,0x40
  795037:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6064,"ide_methods.bas");}while(r);
  795039:	8b 05 09 8e 2e 00    	mov    eax,DWORD PTR [rip+0x2e8e09]        # a7de48 <qbevent>
  79503f:	85 c0                	test   eax,eax
  795041:	74 29                	je     79506c <FUNC_IDECHANGE()+0x3d17>
  795043:	48 8d 05 09 74 26 00 	lea    rax,[rip+0x267409]        # 9fc453 <_IO_stdin_used+0x1c453>
  79504a:	48 89 c2             	mov    rdx,rax
  79504d:	be b0 17 00 00       	mov    esi,0x17b0
  795052:	bf d6 63 00 00       	mov    edi,0x63d6
  795057:	e8 25 dd c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79505c:	8b 05 f2 ba 3f 00    	mov    eax,DWORD PTR [rip+0x3fbaf2]        # b90b54 <r>
  795062:	85 c0                	test   eax,eax
  795064:	0f 85 5d ff ff ff    	jne    794fc7 <FUNC_IDECHANGE()+0x3c72>
  79506a:	eb 01                	jmp    79506d <FUNC_IDECHANGE()+0x3d18>
  79506c:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  79506d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795074:	8b 00                	mov    eax,DWORD PTR [rax]
  795076:	8d 50 01             	lea    edx,[rax+0x1]
  795079:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795080:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6066,"ide_methods.bas");}while(r);
  795082:	8b 05 c0 8d 2e 00    	mov    eax,DWORD PTR [rip+0x2e8dc0]        # a7de48 <qbevent>
  795088:	85 c0                	test   eax,eax
  79508a:	74 25                	je     7950b1 <FUNC_IDECHANGE()+0x3d5c>
  79508c:	48 8d 05 c0 73 26 00 	lea    rax,[rip+0x2673c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  795093:	48 89 c2             	mov    rdx,rax
  795096:	be b2 17 00 00       	mov    esi,0x17b2
  79509b:	bf d6 63 00 00       	mov    edi,0x63d6
  7950a0:	e8 dc dc c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7950a5:	8b 05 a9 ba 3f 00    	mov    eax,DWORD PTR [rip+0x3fbaa9]        # b90b54 <r>
  7950ab:	85 c0                	test   eax,eax
  7950ad:	75 be                	jne    79506d <FUNC_IDECHANGE()+0x3d18>
  7950af:	eb 01                	jmp    7950b2 <FUNC_IDECHANGE()+0x3d5d>
  7950b1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7950b2:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7950b9:	48 83 c0 28          	add    rax,0x28
  7950bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7950c0:	48 89 c1             	mov    rcx,rax
  7950c3:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7950ca:	8b 00                	mov    eax,DWORD PTR [rax]
  7950cc:	48 98                	cdqe   
  7950ce:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7950d5:	48 83 c2 20          	add    rdx,0x20
  7950d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7950dc:	48 29 d0             	sub    rax,rdx
  7950df:	48 89 ce             	mov    rsi,rcx
  7950e2:	48 89 c7             	mov    rdi,rax
  7950e5:	e8 4a f0 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7950ea:	48 89 c2             	mov    rdx,rax
  7950ed:	48 89 d0             	mov    rax,rdx
  7950f0:	48 c1 e0 02          	shl    rax,0x2
  7950f4:	48 01 d0             	add    rax,rdx
  7950f7:	48 89 c2             	mov    rdx,rax
  7950fa:	48 c1 e2 04          	shl    rdx,0x4
  7950fe:	48 01 d0             	add    rax,rdx
  795101:	48 89 c2             	mov    rdx,rax
  795104:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79510b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79510e:	48 01 d0             	add    rax,rdx
  795111:	48 83 c0 24          	add    rax,0x24
  795115:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6067,"ide_methods.bas");}while(r);
  79511b:	8b 05 27 8d 2e 00    	mov    eax,DWORD PTR [rip+0x2e8d27]        # a7de48 <qbevent>
  795121:	85 c0                	test   eax,eax
  795123:	74 29                	je     79514e <FUNC_IDECHANGE()+0x3df9>
  795125:	48 8d 05 27 73 26 00 	lea    rax,[rip+0x267327]        # 9fc453 <_IO_stdin_used+0x1c453>
  79512c:	48 89 c2             	mov    rdx,rax
  79512f:	be b3 17 00 00       	mov    esi,0x17b3
  795134:	bf d6 63 00 00       	mov    edi,0x63d6
  795139:	e8 43 dc c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79513e:	8b 05 10 ba 3f 00    	mov    eax,DWORD PTR [rip+0x3fba10]        # b90b54 <r>
  795144:	85 c0                	test   eax,eax
  795146:	0f 85 66 ff ff ff    	jne    7950b2 <FUNC_IDECHANGE()+0x3d5d>
  79514c:	eb 01                	jmp    79514f <FUNC_IDECHANGE()+0x3dfa>
  79514e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 11 ;
  79514f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795156:	48 83 c0 28          	add    rax,0x28
  79515a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79515d:	48 89 c1             	mov    rcx,rax
  795160:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795167:	8b 00                	mov    eax,DWORD PTR [rax]
  795169:	48 98                	cdqe   
  79516b:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  795172:	48 83 c2 20          	add    rdx,0x20
  795176:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795179:	48 29 d0             	sub    rax,rdx
  79517c:	48 89 ce             	mov    rsi,rcx
  79517f:	48 89 c7             	mov    rdi,rax
  795182:	e8 ad ef 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795187:	48 89 c2             	mov    rdx,rax
  79518a:	48 89 d0             	mov    rax,rdx
  79518d:	48 c1 e0 02          	shl    rax,0x2
  795191:	48 01 d0             	add    rax,rdx
  795194:	48 89 c2             	mov    rdx,rax
  795197:	48 c1 e2 04          	shl    rdx,0x4
  79519b:	48 01 d0             	add    rax,rdx
  79519e:	48 89 c2             	mov    rdx,rax
  7951a1:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7951a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7951ab:	48 01 d0             	add    rax,rdx
  7951ae:	48 83 c0 18          	add    rax,0x18
  7951b2:	c7 00 0b 00 00 00    	mov    DWORD PTR [rax],0xb
;if(!qbevent)break;evnt(25558,6068,"ide_methods.bas");}while(r);
  7951b8:	8b 05 8a 8c 2e 00    	mov    eax,DWORD PTR [rip+0x2e8c8a]        # a7de48 <qbevent>
  7951be:	85 c0                	test   eax,eax
  7951c0:	74 29                	je     7951eb <FUNC_IDECHANGE()+0x3e96>
  7951c2:	48 8d 05 8a 72 26 00 	lea    rax,[rip+0x26728a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7951c9:	48 89 c2             	mov    rdx,rax
  7951cc:	be b4 17 00 00       	mov    esi,0x17b4
  7951d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7951d6:	e8 a6 db c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7951db:	8b 05 73 b9 3f 00    	mov    eax,DWORD PTR [rip+0x3fb973]        # b90b54 <r>
  7951e1:	85 c0                	test   eax,eax
  7951e3:	0f 85 66 ff ff ff    	jne    79514f <FUNC_IDECHANGE()+0x3dfa>
  7951e9:	eb 01                	jmp    7951ec <FUNC_IDECHANGE()+0x3e97>
  7951eb:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Ignore 'comments",17));
  7951ec:	be 11 00 00 00       	mov    esi,0x11
  7951f1:	48 8d 05 da 8f 26 00 	lea    rax,[rip+0x268fda]        # 9fe1d2 <_IO_stdin_used+0x1e1d2>
  7951f8:	48 89 c7             	mov    rdi,rax
  7951fb:	e8 25 fa 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  795200:	48 89 c7             	mov    rdi,rax
  795203:	e8 ad 5c 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  795208:	89 c3                	mov    ebx,eax
  79520a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795211:	48 83 c0 28          	add    rax,0x28
  795215:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795218:	48 89 c1             	mov    rcx,rax
  79521b:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795222:	8b 00                	mov    eax,DWORD PTR [rax]
  795224:	48 98                	cdqe   
  795226:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79522d:	48 83 c2 20          	add    rdx,0x20
  795231:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795234:	48 29 d0             	sub    rax,rdx
  795237:	48 89 ce             	mov    rsi,rcx
  79523a:	48 89 c7             	mov    rdi,rax
  79523d:	e8 f2 ee 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795242:	48 89 c2             	mov    rdx,rax
  795245:	48 89 d0             	mov    rax,rdx
  795248:	48 c1 e0 02          	shl    rax,0x2
  79524c:	48 01 d0             	add    rax,rdx
  79524f:	48 89 c2             	mov    rdx,rax
  795252:	48 c1 e2 04          	shl    rdx,0x4
  795256:	48 01 d0             	add    rax,rdx
  795259:	48 89 c2             	mov    rdx,rax
  79525c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795263:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795266:	48 01 d0             	add    rax,rdx
  795269:	48 83 c0 28          	add    rax,0x28
  79526d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6069,"ide_methods.bas");}while(r);
  79526f:	8b 05 d3 8b 2e 00    	mov    eax,DWORD PTR [rip+0x2e8bd3]        # a7de48 <qbevent>
  795275:	85 c0                	test   eax,eax
  795277:	74 29                	je     7952a2 <FUNC_IDECHANGE()+0x3f4d>
  795279:	48 8d 05 d3 71 26 00 	lea    rax,[rip+0x2671d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  795280:	48 89 c2             	mov    rdx,rax
  795283:	be b5 17 00 00       	mov    esi,0x17b5
  795288:	bf d6 63 00 00       	mov    edi,0x63d6
  79528d:	e8 ef da c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795292:	8b 05 bc b8 3f 00    	mov    eax,DWORD PTR [rip+0x3fb8bc]        # b90b54 <r>
  795298:	85 c0                	test   eax,eax
  79529a:	0f 85 4c ff ff ff    	jne    7951ec <FUNC_IDECHANGE()+0x3e97>
  7952a0:	eb 01                	jmp    7952a3 <FUNC_IDECHANGE()+0x3f4e>
  7952a2:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDNOCOMMENTS;
  7952a3:	48 8b 05 f6 9d 3f 00 	mov    rax,QWORD PTR [rip+0x3f9df6]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  7952aa:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7952ad:	0f bf d8             	movsx  ebx,ax
  7952b0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7952b7:	48 83 c0 28          	add    rax,0x28
  7952bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7952be:	48 89 c1             	mov    rcx,rax
  7952c1:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7952c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7952ca:	48 98                	cdqe   
  7952cc:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7952d3:	48 83 c2 20          	add    rdx,0x20
  7952d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7952da:	48 29 d0             	sub    rax,rdx
  7952dd:	48 89 ce             	mov    rsi,rcx
  7952e0:	48 89 c7             	mov    rdi,rax
  7952e3:	e8 4c ee 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7952e8:	48 89 c2             	mov    rdx,rax
  7952eb:	48 89 d0             	mov    rax,rdx
  7952ee:	48 c1 e0 02          	shl    rax,0x2
  7952f2:	48 01 d0             	add    rax,rdx
  7952f5:	48 89 c2             	mov    rdx,rax
  7952f8:	48 c1 e2 04          	shl    rdx,0x4
  7952fc:	48 01 d0             	add    rax,rdx
  7952ff:	48 89 c2             	mov    rdx,rax
  795302:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795309:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79530c:	48 01 d0             	add    rax,rdx
  79530f:	48 83 c0 40          	add    rax,0x40
  795313:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6070,"ide_methods.bas");}while(r);
  795315:	8b 05 2d 8b 2e 00    	mov    eax,DWORD PTR [rip+0x2e8b2d]        # a7de48 <qbevent>
  79531b:	85 c0                	test   eax,eax
  79531d:	74 29                	je     795348 <FUNC_IDECHANGE()+0x3ff3>
  79531f:	48 8d 05 2d 71 26 00 	lea    rax,[rip+0x26712d]        # 9fc453 <_IO_stdin_used+0x1c453>
  795326:	48 89 c2             	mov    rdx,rax
  795329:	be b6 17 00 00       	mov    esi,0x17b6
  79532e:	bf d6 63 00 00       	mov    edi,0x63d6
  795333:	e8 49 da c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795338:	8b 05 16 b8 3f 00    	mov    eax,DWORD PTR [rip+0x3fb816]        # b90b54 <r>
  79533e:	85 c0                	test   eax,eax
  795340:	0f 85 5d ff ff ff    	jne    7952a3 <FUNC_IDECHANGE()+0x3f4e>
  795346:	eb 01                	jmp    795349 <FUNC_IDECHANGE()+0x3ff4>
  795348:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  795349:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795350:	8b 00                	mov    eax,DWORD PTR [rax]
  795352:	8d 50 01             	lea    edx,[rax+0x1]
  795355:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79535c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6072,"ide_methods.bas");}while(r);
  79535e:	8b 05 e4 8a 2e 00    	mov    eax,DWORD PTR [rip+0x2e8ae4]        # a7de48 <qbevent>
  795364:	85 c0                	test   eax,eax
  795366:	74 25                	je     79538d <FUNC_IDECHANGE()+0x4038>
  795368:	48 8d 05 e4 70 26 00 	lea    rax,[rip+0x2670e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79536f:	48 89 c2             	mov    rdx,rax
  795372:	be b8 17 00 00       	mov    esi,0x17b8
  795377:	bf d6 63 00 00       	mov    edi,0x63d6
  79537c:	e8 00 da c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795381:	8b 05 cd b7 3f 00    	mov    eax,DWORD PTR [rip+0x3fb7cd]        # b90b54 <r>
  795387:	85 c0                	test   eax,eax
  795389:	75 be                	jne    795349 <FUNC_IDECHANGE()+0x3ff4>
  79538b:	eb 01                	jmp    79538e <FUNC_IDECHANGE()+0x4039>
  79538d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 4 ;
  79538e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795395:	48 83 c0 28          	add    rax,0x28
  795399:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79539c:	48 89 c1             	mov    rcx,rax
  79539f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7953a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7953a8:	48 98                	cdqe   
  7953aa:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7953b1:	48 83 c2 20          	add    rdx,0x20
  7953b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7953b8:	48 29 d0             	sub    rax,rdx
  7953bb:	48 89 ce             	mov    rsi,rcx
  7953be:	48 89 c7             	mov    rdi,rax
  7953c1:	e8 6e ed 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7953c6:	48 89 c2             	mov    rdx,rax
  7953c9:	48 89 d0             	mov    rax,rdx
  7953cc:	48 c1 e0 02          	shl    rax,0x2
  7953d0:	48 01 d0             	add    rax,rdx
  7953d3:	48 89 c2             	mov    rdx,rax
  7953d6:	48 c1 e2 04          	shl    rdx,0x4
  7953da:	48 01 d0             	add    rax,rdx
  7953dd:	48 89 c2             	mov    rdx,rax
  7953e0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7953e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7953ea:	48 01 d0             	add    rax,rdx
  7953ed:	48 83 c0 24          	add    rax,0x24
  7953f1:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6073,"ide_methods.bas");}while(r);
  7953f7:	8b 05 4b 8a 2e 00    	mov    eax,DWORD PTR [rip+0x2e8a4b]        # a7de48 <qbevent>
  7953fd:	85 c0                	test   eax,eax
  7953ff:	74 29                	je     79542a <FUNC_IDECHANGE()+0x40d5>
  795401:	48 8d 05 4b 70 26 00 	lea    rax,[rip+0x26704b]        # 9fc453 <_IO_stdin_used+0x1c453>
  795408:	48 89 c2             	mov    rdx,rax
  79540b:	be b9 17 00 00       	mov    esi,0x17b9
  795410:	bf d6 63 00 00       	mov    edi,0x63d6
  795415:	e8 67 d9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79541a:	8b 05 34 b7 3f 00    	mov    eax,DWORD PTR [rip+0x3fb734]        # b90b54 <r>
  795420:	85 c0                	test   eax,eax
  795422:	0f 85 66 ff ff ff    	jne    79538e <FUNC_IDECHANGE()+0x4039>
  795428:	eb 01                	jmp    79542b <FUNC_IDECHANGE()+0x40d6>
  79542a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+20))= 29 ;
  79542b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795432:	48 83 c0 28          	add    rax,0x28
  795436:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795439:	48 89 c1             	mov    rcx,rax
  79543c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795443:	8b 00                	mov    eax,DWORD PTR [rax]
  795445:	48 98                	cdqe   
  795447:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79544e:	48 83 c2 20          	add    rdx,0x20
  795452:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795455:	48 29 d0             	sub    rax,rdx
  795458:	48 89 ce             	mov    rsi,rcx
  79545b:	48 89 c7             	mov    rdi,rax
  79545e:	e8 d1 ec 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795463:	48 89 c2             	mov    rdx,rax
  795466:	48 89 d0             	mov    rax,rdx
  795469:	48 c1 e0 02          	shl    rax,0x2
  79546d:	48 01 d0             	add    rax,rdx
  795470:	48 89 c2             	mov    rdx,rax
  795473:	48 c1 e2 04          	shl    rdx,0x4
  795477:	48 01 d0             	add    rax,rdx
  79547a:	48 89 c2             	mov    rdx,rax
  79547d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795484:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795487:	48 01 d0             	add    rax,rdx
  79548a:	48 83 c0 14          	add    rax,0x14
  79548e:	c7 00 1d 00 00 00    	mov    DWORD PTR [rax],0x1d
;if(!qbevent)break;evnt(25558,6074,"ide_methods.bas");}while(r);
  795494:	8b 05 ae 89 2e 00    	mov    eax,DWORD PTR [rip+0x2e89ae]        # a7de48 <qbevent>
  79549a:	85 c0                	test   eax,eax
  79549c:	74 29                	je     7954c7 <FUNC_IDECHANGE()+0x4172>
  79549e:	48 8d 05 ae 6f 26 00 	lea    rax,[rip+0x266fae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7954a5:	48 89 c2             	mov    rdx,rax
  7954a8:	be ba 17 00 00       	mov    esi,0x17ba
  7954ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7954b2:	e8 ca d8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7954b7:	8b 05 97 b6 3f 00    	mov    eax,DWORD PTR [rip+0x3fb697]        # b90b54 <r>
  7954bd:	85 c0                	test   eax,eax
  7954bf:	0f 85 66 ff ff ff    	jne    79542b <FUNC_IDECHANGE()+0x40d6>
  7954c5:	eb 01                	jmp    7954c8 <FUNC_IDECHANGE()+0x4173>
  7954c7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 11 ;
  7954c8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7954cf:	48 83 c0 28          	add    rax,0x28
  7954d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7954d6:	48 89 c1             	mov    rcx,rax
  7954d9:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7954e0:	8b 00                	mov    eax,DWORD PTR [rax]
  7954e2:	48 98                	cdqe   
  7954e4:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7954eb:	48 83 c2 20          	add    rdx,0x20
  7954ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7954f2:	48 29 d0             	sub    rax,rdx
  7954f5:	48 89 ce             	mov    rsi,rcx
  7954f8:	48 89 c7             	mov    rdi,rax
  7954fb:	e8 34 ec 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795500:	48 89 c2             	mov    rdx,rax
  795503:	48 89 d0             	mov    rax,rdx
  795506:	48 c1 e0 02          	shl    rax,0x2
  79550a:	48 01 d0             	add    rax,rdx
  79550d:	48 89 c2             	mov    rdx,rax
  795510:	48 c1 e2 04          	shl    rdx,0x4
  795514:	48 01 d0             	add    rax,rdx
  795517:	48 89 c2             	mov    rdx,rax
  79551a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795521:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795524:	48 01 d0             	add    rax,rdx
  795527:	48 83 c0 18          	add    rax,0x18
  79552b:	c7 00 0b 00 00 00    	mov    DWORD PTR [rax],0xb
;if(!qbevent)break;evnt(25558,6075,"ide_methods.bas");}while(r);
  795531:	8b 05 11 89 2e 00    	mov    eax,DWORD PTR [rip+0x2e8911]        # a7de48 <qbevent>
  795537:	85 c0                	test   eax,eax
  795539:	74 29                	je     795564 <FUNC_IDECHANGE()+0x420f>
  79553b:	48 8d 05 11 6f 26 00 	lea    rax,[rip+0x266f11]        # 9fc453 <_IO_stdin_used+0x1c453>
  795542:	48 89 c2             	mov    rdx,rax
  795545:	be bb 17 00 00       	mov    esi,0x17bb
  79554a:	bf d6 63 00 00       	mov    edi,0x63d6
  79554f:	e8 2d d8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795554:	8b 05 fa b5 3f 00    	mov    eax,DWORD PTR [rip+0x3fb5fa]        # b90b54 <r>
  79555a:	85 c0                	test   eax,eax
  79555c:	0f 85 66 ff ff ff    	jne    7954c8 <FUNC_IDECHANGE()+0x4173>
  795562:	eb 01                	jmp    795565 <FUNC_IDECHANGE()+0x4210>
  795564:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Look only in 'comments",23));
  795565:	be 17 00 00 00       	mov    esi,0x17
  79556a:	48 8d 05 73 8c 26 00 	lea    rax,[rip+0x268c73]        # 9fe1e4 <_IO_stdin_used+0x1e1e4>
  795571:	48 89 c7             	mov    rdi,rax
  795574:	e8 ac f6 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  795579:	48 89 c7             	mov    rdi,rax
  79557c:	e8 34 59 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  795581:	89 c3                	mov    ebx,eax
  795583:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79558a:	48 83 c0 28          	add    rax,0x28
  79558e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795591:	48 89 c1             	mov    rcx,rax
  795594:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79559b:	8b 00                	mov    eax,DWORD PTR [rax]
  79559d:	48 98                	cdqe   
  79559f:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7955a6:	48 83 c2 20          	add    rdx,0x20
  7955aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7955ad:	48 29 d0             	sub    rax,rdx
  7955b0:	48 89 ce             	mov    rsi,rcx
  7955b3:	48 89 c7             	mov    rdi,rax
  7955b6:	e8 79 eb 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7955bb:	48 89 c2             	mov    rdx,rax
  7955be:	48 89 d0             	mov    rax,rdx
  7955c1:	48 c1 e0 02          	shl    rax,0x2
  7955c5:	48 01 d0             	add    rax,rdx
  7955c8:	48 89 c2             	mov    rdx,rax
  7955cb:	48 c1 e2 04          	shl    rdx,0x4
  7955cf:	48 01 d0             	add    rax,rdx
  7955d2:	48 89 c2             	mov    rdx,rax
  7955d5:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7955dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7955df:	48 01 d0             	add    rax,rdx
  7955e2:	48 83 c0 28          	add    rax,0x28
  7955e6:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6076,"ide_methods.bas");}while(r);
  7955e8:	8b 05 5a 88 2e 00    	mov    eax,DWORD PTR [rip+0x2e885a]        # a7de48 <qbevent>
  7955ee:	85 c0                	test   eax,eax
  7955f0:	74 29                	je     79561b <FUNC_IDECHANGE()+0x42c6>
  7955f2:	48 8d 05 5a 6e 26 00 	lea    rax,[rip+0x266e5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7955f9:	48 89 c2             	mov    rdx,rax
  7955fc:	be bc 17 00 00       	mov    esi,0x17bc
  795601:	bf d6 63 00 00       	mov    edi,0x63d6
  795606:	e8 76 d7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79560b:	8b 05 43 b5 3f 00    	mov    eax,DWORD PTR [rip+0x3fb543]        # b90b54 <r>
  795611:	85 c0                	test   eax,eax
  795613:	0f 85 4c ff ff ff    	jne    795565 <FUNC_IDECHANGE()+0x4210>
  795619:	eb 01                	jmp    79561c <FUNC_IDECHANGE()+0x42c7>
  79561b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDONLYCOMMENTS;
  79561c:	48 8b 05 8d 9a 3f 00 	mov    rax,QWORD PTR [rip+0x3f9a8d]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  795623:	0f b7 00             	movzx  eax,WORD PTR [rax]
  795626:	0f bf d8             	movsx  ebx,ax
  795629:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795630:	48 83 c0 28          	add    rax,0x28
  795634:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795637:	48 89 c1             	mov    rcx,rax
  79563a:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795641:	8b 00                	mov    eax,DWORD PTR [rax]
  795643:	48 98                	cdqe   
  795645:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79564c:	48 83 c2 20          	add    rdx,0x20
  795650:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795653:	48 29 d0             	sub    rax,rdx
  795656:	48 89 ce             	mov    rsi,rcx
  795659:	48 89 c7             	mov    rdi,rax
  79565c:	e8 d3 ea 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795661:	48 89 c2             	mov    rdx,rax
  795664:	48 89 d0             	mov    rax,rdx
  795667:	48 c1 e0 02          	shl    rax,0x2
  79566b:	48 01 d0             	add    rax,rdx
  79566e:	48 89 c2             	mov    rdx,rax
  795671:	48 c1 e2 04          	shl    rdx,0x4
  795675:	48 01 d0             	add    rax,rdx
  795678:	48 89 c2             	mov    rdx,rax
  79567b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795682:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795685:	48 01 d0             	add    rax,rdx
  795688:	48 83 c0 40          	add    rax,0x40
  79568c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6077,"ide_methods.bas");}while(r);
  79568e:	8b 05 b4 87 2e 00    	mov    eax,DWORD PTR [rip+0x2e87b4]        # a7de48 <qbevent>
  795694:	85 c0                	test   eax,eax
  795696:	74 29                	je     7956c1 <FUNC_IDECHANGE()+0x436c>
  795698:	48 8d 05 b4 6d 26 00 	lea    rax,[rip+0x266db4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79569f:	48 89 c2             	mov    rdx,rax
  7956a2:	be bd 17 00 00       	mov    esi,0x17bd
  7956a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7956ac:	e8 d0 d6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7956b1:	8b 05 9d b4 3f 00    	mov    eax,DWORD PTR [rip+0x3fb49d]        # b90b54 <r>
  7956b7:	85 c0                	test   eax,eax
  7956b9:	0f 85 5d ff ff ff    	jne    79561c <FUNC_IDECHANGE()+0x42c7>
  7956bf:	eb 01                	jmp    7956c2 <FUNC_IDECHANGE()+0x436d>
  7956c1:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  7956c2:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7956c9:	8b 00                	mov    eax,DWORD PTR [rax]
  7956cb:	8d 50 01             	lea    edx,[rax+0x1]
  7956ce:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7956d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6079,"ide_methods.bas");}while(r);
  7956d7:	8b 05 6b 87 2e 00    	mov    eax,DWORD PTR [rip+0x2e876b]        # a7de48 <qbevent>
  7956dd:	85 c0                	test   eax,eax
  7956df:	74 25                	je     795706 <FUNC_IDECHANGE()+0x43b1>
  7956e1:	48 8d 05 6b 6d 26 00 	lea    rax,[rip+0x266d6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7956e8:	48 89 c2             	mov    rdx,rax
  7956eb:	be bf 17 00 00       	mov    esi,0x17bf
  7956f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7956f5:	e8 87 d6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7956fa:	8b 05 54 b4 3f 00    	mov    eax,DWORD PTR [rip+0x3fb454]        # b90b54 <r>
  795700:	85 c0                	test   eax,eax
  795702:	75 be                	jne    7956c2 <FUNC_IDECHANGE()+0x436d>
  795704:	eb 01                	jmp    795707 <FUNC_IDECHANGE()+0x43b2>
  795706:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 4 ;
  795707:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79570e:	48 83 c0 28          	add    rax,0x28
  795712:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795715:	48 89 c1             	mov    rcx,rax
  795718:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79571f:	8b 00                	mov    eax,DWORD PTR [rax]
  795721:	48 98                	cdqe   
  795723:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79572a:	48 83 c2 20          	add    rdx,0x20
  79572e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795731:	48 29 d0             	sub    rax,rdx
  795734:	48 89 ce             	mov    rsi,rcx
  795737:	48 89 c7             	mov    rdi,rax
  79573a:	e8 f5 e9 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79573f:	48 89 c2             	mov    rdx,rax
  795742:	48 89 d0             	mov    rax,rdx
  795745:	48 c1 e0 02          	shl    rax,0x2
  795749:	48 01 d0             	add    rax,rdx
  79574c:	48 89 c2             	mov    rdx,rax
  79574f:	48 c1 e2 04          	shl    rdx,0x4
  795753:	48 01 d0             	add    rax,rdx
  795756:	48 89 c2             	mov    rdx,rax
  795759:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795760:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795763:	48 01 d0             	add    rax,rdx
  795766:	48 83 c0 24          	add    rax,0x24
  79576a:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6080,"ide_methods.bas");}while(r);
  795770:	8b 05 d2 86 2e 00    	mov    eax,DWORD PTR [rip+0x2e86d2]        # a7de48 <qbevent>
  795776:	85 c0                	test   eax,eax
  795778:	74 29                	je     7957a3 <FUNC_IDECHANGE()+0x444e>
  79577a:	48 8d 05 d2 6c 26 00 	lea    rax,[rip+0x266cd2]        # 9fc453 <_IO_stdin_used+0x1c453>
  795781:	48 89 c2             	mov    rdx,rax
  795784:	be c0 17 00 00       	mov    esi,0x17c0
  795789:	bf d6 63 00 00       	mov    edi,0x63d6
  79578e:	e8 ee d5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795793:	8b 05 bb b3 3f 00    	mov    eax,DWORD PTR [rip+0x3fb3bb]        # b90b54 <r>
  795799:	85 c0                	test   eax,eax
  79579b:	0f 85 66 ff ff ff    	jne    795707 <FUNC_IDECHANGE()+0x43b2>
  7957a1:	eb 01                	jmp    7957a4 <FUNC_IDECHANGE()+0x444f>
  7957a3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 12 ;
  7957a4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7957ab:	48 83 c0 28          	add    rax,0x28
  7957af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7957b2:	48 89 c1             	mov    rcx,rax
  7957b5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7957bc:	8b 00                	mov    eax,DWORD PTR [rax]
  7957be:	48 98                	cdqe   
  7957c0:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7957c7:	48 83 c2 20          	add    rdx,0x20
  7957cb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7957ce:	48 29 d0             	sub    rax,rdx
  7957d1:	48 89 ce             	mov    rsi,rcx
  7957d4:	48 89 c7             	mov    rdi,rax
  7957d7:	e8 58 e9 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7957dc:	48 89 c2             	mov    rdx,rax
  7957df:	48 89 d0             	mov    rax,rdx
  7957e2:	48 c1 e0 02          	shl    rax,0x2
  7957e6:	48 01 d0             	add    rax,rdx
  7957e9:	48 89 c2             	mov    rdx,rax
  7957ec:	48 c1 e2 04          	shl    rdx,0x4
  7957f0:	48 01 d0             	add    rax,rdx
  7957f3:	48 89 c2             	mov    rdx,rax
  7957f6:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7957fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795800:	48 01 d0             	add    rax,rdx
  795803:	48 83 c0 18          	add    rax,0x18
  795807:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
;if(!qbevent)break;evnt(25558,6081,"ide_methods.bas");}while(r);
  79580d:	8b 05 35 86 2e 00    	mov    eax,DWORD PTR [rip+0x2e8635]        # a7de48 <qbevent>
  795813:	85 c0                	test   eax,eax
  795815:	74 29                	je     795840 <FUNC_IDECHANGE()+0x44eb>
  795817:	48 8d 05 35 6c 26 00 	lea    rax,[rip+0x266c35]        # 9fc453 <_IO_stdin_used+0x1c453>
  79581e:	48 89 c2             	mov    rdx,rax
  795821:	be c1 17 00 00       	mov    esi,0x17c1
  795826:	bf d6 63 00 00       	mov    edi,0x63d6
  79582b:	e8 51 d5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795830:	8b 05 1e b3 3f 00    	mov    eax,DWORD PTR [rip+0x3fb31e]        # b90b54 <r>
  795836:	85 c0                	test   eax,eax
  795838:	0f 85 66 ff ff ff    	jne    7957a4 <FUNC_IDECHANGE()+0x444f>
  79583e:	eb 01                	jmp    795841 <FUNC_IDECHANGE()+0x44ec>
  795840:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Ignore ",7),func_chr( 34 )),qbs_new_txt_len("#strings",8)),func_chr( 34 )));
  795841:	bf 22 00 00 00       	mov    edi,0x22
  795846:	e8 a7 03 15 00       	call   8e5bf2 <func_chr(int)>
  79584b:	48 89 c3             	mov    rbx,rax
  79584e:	be 08 00 00 00       	mov    esi,0x8
  795853:	48 8d 05 a2 89 26 00 	lea    rax,[rip+0x2689a2]        # 9fe1fc <_IO_stdin_used+0x1e1fc>
  79585a:	48 89 c7             	mov    rdi,rax
  79585d:	e8 c3 f3 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  795862:	49 89 c4             	mov    r12,rax
  795865:	bf 22 00 00 00       	mov    edi,0x22
  79586a:	e8 83 03 15 00       	call   8e5bf2 <func_chr(int)>
  79586f:	49 89 c5             	mov    r13,rax
  795872:	be 07 00 00 00       	mov    esi,0x7
  795877:	48 8d 05 87 89 26 00 	lea    rax,[rip+0x268987]        # 9fe205 <_IO_stdin_used+0x1e205>
  79587e:	48 89 c7             	mov    rdi,rax
  795881:	e8 9f f3 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  795886:	4c 89 ee             	mov    rsi,r13
  795889:	48 89 c7             	mov    rdi,rax
  79588c:	e8 56 00 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  795891:	4c 89 e6             	mov    rsi,r12
  795894:	48 89 c7             	mov    rdi,rax
  795897:	e8 4b 00 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79589c:	48 89 de             	mov    rsi,rbx
  79589f:	48 89 c7             	mov    rdi,rax
  7958a2:	e8 40 00 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7958a7:	48 89 c7             	mov    rdi,rax
  7958aa:	e8 06 56 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7958af:	89 c3                	mov    ebx,eax
  7958b1:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7958b8:	48 83 c0 28          	add    rax,0x28
  7958bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7958bf:	48 89 c1             	mov    rcx,rax
  7958c2:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7958c9:	8b 00                	mov    eax,DWORD PTR [rax]
  7958cb:	48 98                	cdqe   
  7958cd:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7958d4:	48 83 c2 20          	add    rdx,0x20
  7958d8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7958db:	48 29 d0             	sub    rax,rdx
  7958de:	48 89 ce             	mov    rsi,rcx
  7958e1:	48 89 c7             	mov    rdi,rax
  7958e4:	e8 4b e8 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7958e9:	48 89 c2             	mov    rdx,rax
  7958ec:	48 89 d0             	mov    rax,rdx
  7958ef:	48 c1 e0 02          	shl    rax,0x2
  7958f3:	48 01 d0             	add    rax,rdx
  7958f6:	48 89 c2             	mov    rdx,rax
  7958f9:	48 c1 e2 04          	shl    rdx,0x4
  7958fd:	48 01 d0             	add    rax,rdx
  795900:	48 89 c2             	mov    rdx,rax
  795903:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79590a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79590d:	48 01 d0             	add    rax,rdx
  795910:	48 83 c0 28          	add    rax,0x28
  795914:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6082,"ide_methods.bas");}while(r);
  795916:	8b 05 2c 85 2e 00    	mov    eax,DWORD PTR [rip+0x2e852c]        # a7de48 <qbevent>
  79591c:	85 c0                	test   eax,eax
  79591e:	74 29                	je     795949 <FUNC_IDECHANGE()+0x45f4>
  795920:	48 8d 05 2c 6b 26 00 	lea    rax,[rip+0x266b2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  795927:	48 89 c2             	mov    rdx,rax
  79592a:	be c2 17 00 00       	mov    esi,0x17c2
  79592f:	bf d6 63 00 00       	mov    edi,0x63d6
  795934:	e8 48 d4 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795939:	8b 05 15 b2 3f 00    	mov    eax,DWORD PTR [rip+0x3fb215]        # b90b54 <r>
  79593f:	85 c0                	test   eax,eax
  795941:	0f 85 fa fe ff ff    	jne    795841 <FUNC_IDECHANGE()+0x44ec>
  795947:	eb 01                	jmp    79594a <FUNC_IDECHANGE()+0x45f5>
  795949:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDNOSTRINGS;
  79594a:	48 8b 05 57 97 3f 00 	mov    rax,QWORD PTR [rip+0x3f9757]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  795951:	0f b7 00             	movzx  eax,WORD PTR [rax]
  795954:	0f bf d8             	movsx  ebx,ax
  795957:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79595e:	48 83 c0 28          	add    rax,0x28
  795962:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795965:	48 89 c1             	mov    rcx,rax
  795968:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79596f:	8b 00                	mov    eax,DWORD PTR [rax]
  795971:	48 98                	cdqe   
  795973:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79597a:	48 83 c2 20          	add    rdx,0x20
  79597e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795981:	48 29 d0             	sub    rax,rdx
  795984:	48 89 ce             	mov    rsi,rcx
  795987:	48 89 c7             	mov    rdi,rax
  79598a:	e8 a5 e7 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79598f:	48 89 c2             	mov    rdx,rax
  795992:	48 89 d0             	mov    rax,rdx
  795995:	48 c1 e0 02          	shl    rax,0x2
  795999:	48 01 d0             	add    rax,rdx
  79599c:	48 89 c2             	mov    rdx,rax
  79599f:	48 c1 e2 04          	shl    rdx,0x4
  7959a3:	48 01 d0             	add    rax,rdx
  7959a6:	48 89 c2             	mov    rdx,rax
  7959a9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7959b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7959b3:	48 01 d0             	add    rax,rdx
  7959b6:	48 83 c0 40          	add    rax,0x40
  7959ba:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6083,"ide_methods.bas");}while(r);
  7959bc:	8b 05 86 84 2e 00    	mov    eax,DWORD PTR [rip+0x2e8486]        # a7de48 <qbevent>
  7959c2:	85 c0                	test   eax,eax
  7959c4:	74 29                	je     7959ef <FUNC_IDECHANGE()+0x469a>
  7959c6:	48 8d 05 86 6a 26 00 	lea    rax,[rip+0x266a86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7959cd:	48 89 c2             	mov    rdx,rax
  7959d0:	be c3 17 00 00       	mov    esi,0x17c3
  7959d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7959da:	e8 a2 d3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7959df:	8b 05 6f b1 3f 00    	mov    eax,DWORD PTR [rip+0x3fb16f]        # b90b54 <r>
  7959e5:	85 c0                	test   eax,eax
  7959e7:	0f 85 5d ff ff ff    	jne    79594a <FUNC_IDECHANGE()+0x45f5>
  7959ed:	eb 01                	jmp    7959f0 <FUNC_IDECHANGE()+0x469b>
  7959ef:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  7959f0:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7959f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7959f9:	8d 50 01             	lea    edx,[rax+0x1]
  7959fc:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795a03:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6085,"ide_methods.bas");}while(r);
  795a05:	8b 05 3d 84 2e 00    	mov    eax,DWORD PTR [rip+0x2e843d]        # a7de48 <qbevent>
  795a0b:	85 c0                	test   eax,eax
  795a0d:	74 25                	je     795a34 <FUNC_IDECHANGE()+0x46df>
  795a0f:	48 8d 05 3d 6a 26 00 	lea    rax,[rip+0x266a3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  795a16:	48 89 c2             	mov    rdx,rax
  795a19:	be c5 17 00 00       	mov    esi,0x17c5
  795a1e:	bf d6 63 00 00       	mov    edi,0x63d6
  795a23:	e8 59 d3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795a28:	8b 05 26 b1 3f 00    	mov    eax,DWORD PTR [rip+0x3fb126]        # b90b54 <r>
  795a2e:	85 c0                	test   eax,eax
  795a30:	75 be                	jne    7959f0 <FUNC_IDECHANGE()+0x469b>
  795a32:	eb 01                	jmp    795a35 <FUNC_IDECHANGE()+0x46e0>
  795a34:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 4 ;
  795a35:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795a3c:	48 83 c0 28          	add    rax,0x28
  795a40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795a43:	48 89 c1             	mov    rcx,rax
  795a46:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795a4d:	8b 00                	mov    eax,DWORD PTR [rax]
  795a4f:	48 98                	cdqe   
  795a51:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  795a58:	48 83 c2 20          	add    rdx,0x20
  795a5c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795a5f:	48 29 d0             	sub    rax,rdx
  795a62:	48 89 ce             	mov    rsi,rcx
  795a65:	48 89 c7             	mov    rdi,rax
  795a68:	e8 c7 e6 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795a6d:	48 89 c2             	mov    rdx,rax
  795a70:	48 89 d0             	mov    rax,rdx
  795a73:	48 c1 e0 02          	shl    rax,0x2
  795a77:	48 01 d0             	add    rax,rdx
  795a7a:	48 89 c2             	mov    rdx,rax
  795a7d:	48 c1 e2 04          	shl    rdx,0x4
  795a81:	48 01 d0             	add    rax,rdx
  795a84:	48 89 c2             	mov    rdx,rax
  795a87:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795a8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795a91:	48 01 d0             	add    rax,rdx
  795a94:	48 83 c0 24          	add    rax,0x24
  795a98:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6086,"ide_methods.bas");}while(r);
  795a9e:	8b 05 a4 83 2e 00    	mov    eax,DWORD PTR [rip+0x2e83a4]        # a7de48 <qbevent>
  795aa4:	85 c0                	test   eax,eax
  795aa6:	74 29                	je     795ad1 <FUNC_IDECHANGE()+0x477c>
  795aa8:	48 8d 05 a4 69 26 00 	lea    rax,[rip+0x2669a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  795aaf:	48 89 c2             	mov    rdx,rax
  795ab2:	be c6 17 00 00       	mov    esi,0x17c6
  795ab7:	bf d6 63 00 00       	mov    edi,0x63d6
  795abc:	e8 c0 d2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795ac1:	8b 05 8d b0 3f 00    	mov    eax,DWORD PTR [rip+0x3fb08d]        # b90b54 <r>
  795ac7:	85 c0                	test   eax,eax
  795ac9:	0f 85 66 ff ff ff    	jne    795a35 <FUNC_IDECHANGE()+0x46e0>
  795acf:	eb 01                	jmp    795ad2 <FUNC_IDECHANGE()+0x477d>
  795ad1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+20))= 29 ;
  795ad2:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795ad9:	48 83 c0 28          	add    rax,0x28
  795add:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795ae0:	48 89 c1             	mov    rcx,rax
  795ae3:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795aea:	8b 00                	mov    eax,DWORD PTR [rax]
  795aec:	48 98                	cdqe   
  795aee:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  795af5:	48 83 c2 20          	add    rdx,0x20
  795af9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795afc:	48 29 d0             	sub    rax,rdx
  795aff:	48 89 ce             	mov    rsi,rcx
  795b02:	48 89 c7             	mov    rdi,rax
  795b05:	e8 2a e6 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795b0a:	48 89 c2             	mov    rdx,rax
  795b0d:	48 89 d0             	mov    rax,rdx
  795b10:	48 c1 e0 02          	shl    rax,0x2
  795b14:	48 01 d0             	add    rax,rdx
  795b17:	48 89 c2             	mov    rdx,rax
  795b1a:	48 c1 e2 04          	shl    rdx,0x4
  795b1e:	48 01 d0             	add    rax,rdx
  795b21:	48 89 c2             	mov    rdx,rax
  795b24:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795b2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795b2e:	48 01 d0             	add    rax,rdx
  795b31:	48 83 c0 14          	add    rax,0x14
  795b35:	c7 00 1d 00 00 00    	mov    DWORD PTR [rax],0x1d
;if(!qbevent)break;evnt(25558,6087,"ide_methods.bas");}while(r);
  795b3b:	8b 05 07 83 2e 00    	mov    eax,DWORD PTR [rip+0x2e8307]        # a7de48 <qbevent>
  795b41:	85 c0                	test   eax,eax
  795b43:	74 29                	je     795b6e <FUNC_IDECHANGE()+0x4819>
  795b45:	48 8d 05 07 69 26 00 	lea    rax,[rip+0x266907]        # 9fc453 <_IO_stdin_used+0x1c453>
  795b4c:	48 89 c2             	mov    rdx,rax
  795b4f:	be c7 17 00 00       	mov    esi,0x17c7
  795b54:	bf d6 63 00 00       	mov    edi,0x63d6
  795b59:	e8 23 d2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795b5e:	8b 05 f0 af 3f 00    	mov    eax,DWORD PTR [rip+0x3faff0]        # b90b54 <r>
  795b64:	85 c0                	test   eax,eax
  795b66:	0f 85 66 ff ff ff    	jne    795ad2 <FUNC_IDECHANGE()+0x477d>
  795b6c:	eb 01                	jmp    795b6f <FUNC_IDECHANGE()+0x481a>
  795b6e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 12 ;
  795b6f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795b76:	48 83 c0 28          	add    rax,0x28
  795b7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795b7d:	48 89 c1             	mov    rcx,rax
  795b80:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795b87:	8b 00                	mov    eax,DWORD PTR [rax]
  795b89:	48 98                	cdqe   
  795b8b:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  795b92:	48 83 c2 20          	add    rdx,0x20
  795b96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795b99:	48 29 d0             	sub    rax,rdx
  795b9c:	48 89 ce             	mov    rsi,rcx
  795b9f:	48 89 c7             	mov    rdi,rax
  795ba2:	e8 8d e5 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795ba7:	48 89 c2             	mov    rdx,rax
  795baa:	48 89 d0             	mov    rax,rdx
  795bad:	48 c1 e0 02          	shl    rax,0x2
  795bb1:	48 01 d0             	add    rax,rdx
  795bb4:	48 89 c2             	mov    rdx,rax
  795bb7:	48 c1 e2 04          	shl    rdx,0x4
  795bbb:	48 01 d0             	add    rax,rdx
  795bbe:	48 89 c2             	mov    rdx,rax
  795bc1:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795bc8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795bcb:	48 01 d0             	add    rax,rdx
  795bce:	48 83 c0 18          	add    rax,0x18
  795bd2:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
;if(!qbevent)break;evnt(25558,6088,"ide_methods.bas");}while(r);
  795bd8:	8b 05 6a 82 2e 00    	mov    eax,DWORD PTR [rip+0x2e826a]        # a7de48 <qbevent>
  795bde:	85 c0                	test   eax,eax
  795be0:	74 29                	je     795c0b <FUNC_IDECHANGE()+0x48b6>
  795be2:	48 8d 05 6a 68 26 00 	lea    rax,[rip+0x26686a]        # 9fc453 <_IO_stdin_used+0x1c453>
  795be9:	48 89 c2             	mov    rdx,rax
  795bec:	be c8 17 00 00       	mov    esi,0x17c8
  795bf1:	bf d6 63 00 00       	mov    edi,0x63d6
  795bf6:	e8 86 d1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795bfb:	8b 05 53 af 3f 00    	mov    eax,DWORD PTR [rip+0x3faf53]        # b90b54 <r>
  795c01:	85 c0                	test   eax,eax
  795c03:	0f 85 66 ff ff ff    	jne    795b6f <FUNC_IDECHANGE()+0x481a>
  795c09:	eb 01                	jmp    795c0c <FUNC_IDECHANGE()+0x48b7>
  795c0b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Look only in ",13),func_chr( 34 )),qbs_new_txt_len("st#rings",8)),func_chr( 34 )));
  795c0c:	bf 22 00 00 00       	mov    edi,0x22
  795c11:	e8 dc ff 14 00       	call   8e5bf2 <func_chr(int)>
  795c16:	48 89 c3             	mov    rbx,rax
  795c19:	be 08 00 00 00       	mov    esi,0x8
  795c1e:	48 8d 05 e8 85 26 00 	lea    rax,[rip+0x2685e8]        # 9fe20d <_IO_stdin_used+0x1e20d>
  795c25:	48 89 c7             	mov    rdi,rax
  795c28:	e8 f8 ef 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  795c2d:	49 89 c4             	mov    r12,rax
  795c30:	bf 22 00 00 00       	mov    edi,0x22
  795c35:	e8 b8 ff 14 00       	call   8e5bf2 <func_chr(int)>
  795c3a:	49 89 c5             	mov    r13,rax
  795c3d:	be 0d 00 00 00       	mov    esi,0xd
  795c42:	48 8d 05 cd 85 26 00 	lea    rax,[rip+0x2685cd]        # 9fe216 <_IO_stdin_used+0x1e216>
  795c49:	48 89 c7             	mov    rdi,rax
  795c4c:	e8 d4 ef 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  795c51:	4c 89 ee             	mov    rsi,r13
  795c54:	48 89 c7             	mov    rdi,rax
  795c57:	e8 8b fc 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  795c5c:	4c 89 e6             	mov    rsi,r12
  795c5f:	48 89 c7             	mov    rdi,rax
  795c62:	e8 80 fc 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  795c67:	48 89 de             	mov    rsi,rbx
  795c6a:	48 89 c7             	mov    rdi,rax
  795c6d:	e8 75 fc 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  795c72:	48 89 c7             	mov    rdi,rax
  795c75:	e8 3b 52 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  795c7a:	89 c3                	mov    ebx,eax
  795c7c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795c83:	48 83 c0 28          	add    rax,0x28
  795c87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795c8a:	48 89 c1             	mov    rcx,rax
  795c8d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795c94:	8b 00                	mov    eax,DWORD PTR [rax]
  795c96:	48 98                	cdqe   
  795c98:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  795c9f:	48 83 c2 20          	add    rdx,0x20
  795ca3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795ca6:	48 29 d0             	sub    rax,rdx
  795ca9:	48 89 ce             	mov    rsi,rcx
  795cac:	48 89 c7             	mov    rdi,rax
  795caf:	e8 80 e4 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795cb4:	48 89 c2             	mov    rdx,rax
  795cb7:	48 89 d0             	mov    rax,rdx
  795cba:	48 c1 e0 02          	shl    rax,0x2
  795cbe:	48 01 d0             	add    rax,rdx
  795cc1:	48 89 c2             	mov    rdx,rax
  795cc4:	48 c1 e2 04          	shl    rdx,0x4
  795cc8:	48 01 d0             	add    rax,rdx
  795ccb:	48 89 c2             	mov    rdx,rax
  795cce:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795cd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795cd8:	48 01 d0             	add    rax,rdx
  795cdb:	48 83 c0 28          	add    rax,0x28
  795cdf:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6089,"ide_methods.bas");}while(r);
  795ce1:	8b 05 61 81 2e 00    	mov    eax,DWORD PTR [rip+0x2e8161]        # a7de48 <qbevent>
  795ce7:	85 c0                	test   eax,eax
  795ce9:	74 29                	je     795d14 <FUNC_IDECHANGE()+0x49bf>
  795ceb:	48 8d 05 61 67 26 00 	lea    rax,[rip+0x266761]        # 9fc453 <_IO_stdin_used+0x1c453>
  795cf2:	48 89 c2             	mov    rdx,rax
  795cf5:	be c9 17 00 00       	mov    esi,0x17c9
  795cfa:	bf d6 63 00 00       	mov    edi,0x63d6
  795cff:	e8 7d d0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795d04:	8b 05 4a ae 3f 00    	mov    eax,DWORD PTR [rip+0x3fae4a]        # b90b54 <r>
  795d0a:	85 c0                	test   eax,eax
  795d0c:	0f 85 fa fe ff ff    	jne    795c0c <FUNC_IDECHANGE()+0x48b7>
  795d12:	eb 01                	jmp    795d15 <FUNC_IDECHANGE()+0x49c0>
  795d14:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDONLYSTRINGS;
  795d15:	48 8b 05 9c 93 3f 00 	mov    rax,QWORD PTR [rip+0x3f939c]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  795d1c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  795d1f:	0f bf d8             	movsx  ebx,ax
  795d22:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795d29:	48 83 c0 28          	add    rax,0x28
  795d2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795d30:	48 89 c1             	mov    rcx,rax
  795d33:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795d3a:	8b 00                	mov    eax,DWORD PTR [rax]
  795d3c:	48 98                	cdqe   
  795d3e:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  795d45:	48 83 c2 20          	add    rdx,0x20
  795d49:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795d4c:	48 29 d0             	sub    rax,rdx
  795d4f:	48 89 ce             	mov    rsi,rcx
  795d52:	48 89 c7             	mov    rdi,rax
  795d55:	e8 da e3 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795d5a:	48 89 c2             	mov    rdx,rax
  795d5d:	48 89 d0             	mov    rax,rdx
  795d60:	48 c1 e0 02          	shl    rax,0x2
  795d64:	48 01 d0             	add    rax,rdx
  795d67:	48 89 c2             	mov    rdx,rax
  795d6a:	48 c1 e2 04          	shl    rdx,0x4
  795d6e:	48 01 d0             	add    rax,rdx
  795d71:	48 89 c2             	mov    rdx,rax
  795d74:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795d7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795d7e:	48 01 d0             	add    rax,rdx
  795d81:	48 83 c0 40          	add    rax,0x40
  795d85:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6090,"ide_methods.bas");}while(r);
  795d87:	8b 05 bb 80 2e 00    	mov    eax,DWORD PTR [rip+0x2e80bb]        # a7de48 <qbevent>
  795d8d:	85 c0                	test   eax,eax
  795d8f:	74 29                	je     795dba <FUNC_IDECHANGE()+0x4a65>
  795d91:	48 8d 05 bb 66 26 00 	lea    rax,[rip+0x2666bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  795d98:	48 89 c2             	mov    rdx,rax
  795d9b:	be ca 17 00 00       	mov    esi,0x17ca
  795da0:	bf d6 63 00 00       	mov    edi,0x63d6
  795da5:	e8 d7 cf c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795daa:	8b 05 a4 ad 3f 00    	mov    eax,DWORD PTR [rip+0x3fada4]        # b90b54 <r>
  795db0:	85 c0                	test   eax,eax
  795db2:	0f 85 5d ff ff ff    	jne    795d15 <FUNC_IDECHANGE()+0x49c0>
  795db8:	eb 01                	jmp    795dbb <FUNC_IDECHANGE()+0x4a66>
  795dba:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_I=*_FUNC_IDECHANGE_LONG_I+ 1 ;
  795dbb:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795dc2:	8b 00                	mov    eax,DWORD PTR [rax]
  795dc4:	8d 50 01             	lea    edx,[rax+0x1]
  795dc7:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795dce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6092,"ide_methods.bas");}while(r);
  795dd0:	8b 05 72 80 2e 00    	mov    eax,DWORD PTR [rip+0x2e8072]        # a7de48 <qbevent>
  795dd6:	85 c0                	test   eax,eax
  795dd8:	74 25                	je     795dff <FUNC_IDECHANGE()+0x4aaa>
  795dda:	48 8d 05 72 66 26 00 	lea    rax,[rip+0x266672]        # 9fc453 <_IO_stdin_used+0x1c453>
  795de1:	48 89 c2             	mov    rdx,rax
  795de4:	be cc 17 00 00       	mov    esi,0x17cc
  795de9:	bf d6 63 00 00       	mov    edi,0x63d6
  795dee:	e8 8e cf c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795df3:	8b 05 5b ad 3f 00    	mov    eax,DWORD PTR [rip+0x3fad5b]        # b90b54 <r>
  795df9:	85 c0                	test   eax,eax
  795dfb:	75 be                	jne    795dbb <FUNC_IDECHANGE()+0x4a66>
  795dfd:	eb 01                	jmp    795e00 <FUNC_IDECHANGE()+0x4aab>
  795dff:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_BUTTONSID=*_FUNC_IDECHANGE_LONG_I;
  795e00:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795e07:	8b 10                	mov    edx,DWORD PTR [rax]
  795e09:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  795e10:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6093,"ide_methods.bas");}while(r);
  795e12:	8b 05 30 80 2e 00    	mov    eax,DWORD PTR [rip+0x2e8030]        # a7de48 <qbevent>
  795e18:	85 c0                	test   eax,eax
  795e1a:	74 25                	je     795e41 <FUNC_IDECHANGE()+0x4aec>
  795e1c:	48 8d 05 30 66 26 00 	lea    rax,[rip+0x266630]        # 9fc453 <_IO_stdin_used+0x1c453>
  795e23:	48 89 c2             	mov    rdx,rax
  795e26:	be cd 17 00 00       	mov    esi,0x17cd
  795e2b:	bf d6 63 00 00       	mov    edi,0x63d6
  795e30:	e8 4c cf c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795e35:	8b 05 19 ad 3f 00    	mov    eax,DWORD PTR [rip+0x3fad19]        # b90b54 <r>
  795e3b:	85 c0                	test   eax,eax
  795e3d:	75 c1                	jne    795e00 <FUNC_IDECHANGE()+0x4aab>
  795e3f:	eb 01                	jmp    795e42 <FUNC_IDECHANGE()+0x4aed>
  795e41:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36))= 3 ;
  795e42:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795e49:	48 83 c0 28          	add    rax,0x28
  795e4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795e50:	48 89 c1             	mov    rcx,rax
  795e53:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795e5a:	8b 00                	mov    eax,DWORD PTR [rax]
  795e5c:	48 98                	cdqe   
  795e5e:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  795e65:	48 83 c2 20          	add    rdx,0x20
  795e69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795e6c:	48 29 d0             	sub    rax,rdx
  795e6f:	48 89 ce             	mov    rsi,rcx
  795e72:	48 89 c7             	mov    rdi,rax
  795e75:	e8 ba e2 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795e7a:	48 89 c2             	mov    rdx,rax
  795e7d:	48 89 d0             	mov    rax,rdx
  795e80:	48 c1 e0 02          	shl    rax,0x2
  795e84:	48 01 d0             	add    rax,rdx
  795e87:	48 89 c2             	mov    rdx,rax
  795e8a:	48 c1 e2 04          	shl    rdx,0x4
  795e8e:	48 01 d0             	add    rax,rdx
  795e91:	48 89 c2             	mov    rdx,rax
  795e94:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795e9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795e9e:	48 01 d0             	add    rax,rdx
  795ea1:	48 83 c0 24          	add    rax,0x24
  795ea5:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,6094,"ide_methods.bas");}while(r);
  795eab:	8b 05 97 7f 2e 00    	mov    eax,DWORD PTR [rip+0x2e7f97]        # a7de48 <qbevent>
  795eb1:	85 c0                	test   eax,eax
  795eb3:	74 29                	je     795ede <FUNC_IDECHANGE()+0x4b89>
  795eb5:	48 8d 05 97 65 26 00 	lea    rax,[rip+0x266597]        # 9fc453 <_IO_stdin_used+0x1c453>
  795ebc:	48 89 c2             	mov    rdx,rax
  795ebf:	be ce 17 00 00       	mov    esi,0x17ce
  795ec4:	bf d6 63 00 00       	mov    edi,0x63d6
  795ec9:	e8 b3 ce c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795ece:	8b 05 80 ac 3f 00    	mov    eax,DWORD PTR [rip+0x3fac80]        # b90b54 <r>
  795ed4:	85 c0                	test   eax,eax
  795ed6:	0f 85 66 ff ff ff    	jne    795e42 <FUNC_IDECHANGE()+0x4aed>
  795edc:	eb 01                	jmp    795edf <FUNC_IDECHANGE()+0x4b8a>
  795ede:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+24))= 14 ;
  795edf:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795ee6:	48 83 c0 28          	add    rax,0x28
  795eea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795eed:	48 89 c1             	mov    rcx,rax
  795ef0:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  795ef7:	8b 00                	mov    eax,DWORD PTR [rax]
  795ef9:	48 98                	cdqe   
  795efb:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  795f02:	48 83 c2 20          	add    rdx,0x20
  795f06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  795f09:	48 29 d0             	sub    rax,rdx
  795f0c:	48 89 ce             	mov    rsi,rcx
  795f0f:	48 89 c7             	mov    rdi,rax
  795f12:	e8 1d e2 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  795f17:	48 89 c2             	mov    rdx,rax
  795f1a:	48 89 d0             	mov    rax,rdx
  795f1d:	48 c1 e0 02          	shl    rax,0x2
  795f21:	48 01 d0             	add    rax,rdx
  795f24:	48 89 c2             	mov    rdx,rax
  795f27:	48 c1 e2 04          	shl    rdx,0x4
  795f2b:	48 01 d0             	add    rax,rdx
  795f2e:	48 89 c2             	mov    rdx,rax
  795f31:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  795f38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  795f3b:	48 01 d0             	add    rax,rdx
  795f3e:	48 83 c0 18          	add    rax,0x18
  795f42:	c7 00 0e 00 00 00    	mov    DWORD PTR [rax],0xe
;if(!qbevent)break;evnt(25558,6095,"ide_methods.bas");}while(r);
  795f48:	8b 05 fa 7e 2e 00    	mov    eax,DWORD PTR [rip+0x2e7efa]        # a7de48 <qbevent>
  795f4e:	85 c0                	test   eax,eax
  795f50:	74 29                	je     795f7b <FUNC_IDECHANGE()+0x4c26>
  795f52:	48 8d 05 fa 64 26 00 	lea    rax,[rip+0x2664fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  795f59:	48 89 c2             	mov    rdx,rax
  795f5c:	be cf 17 00 00       	mov    esi,0x17cf
  795f61:	bf d6 63 00 00       	mov    edi,0x63d6
  795f66:	e8 16 ce c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  795f6b:	8b 05 e3 ab 3f 00    	mov    eax,DWORD PTR [rip+0x3fabe3]        # b90b54 <r>
  795f71:	85 c0                	test   eax,eax
  795f73:	0f 85 66 ff ff ff    	jne    795edf <FUNC_IDECHANGE()+0x4b8a>
  795f79:	eb 01                	jmp    795f7c <FUNC_IDECHANGE()+0x4c27>
  795f7b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Find and #Verify",16),_FUNC_IDECHANGE_STRING1_SEP),qbs_new_txt_len("#Change All",11)),_FUNC_IDECHANGE_STRING1_SEP),qbs_new_txt_len("Cancel",6)));
  795f7c:	be 06 00 00 00       	mov    esi,0x6
  795f81:	48 8d 05 9c 82 26 00 	lea    rax,[rip+0x26829c]        # 9fe224 <_IO_stdin_used+0x1e224>
  795f88:	48 89 c7             	mov    rdi,rax
  795f8b:	e8 95 ec 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  795f90:	48 89 c3             	mov    rbx,rax
  795f93:	be 0b 00 00 00       	mov    esi,0xb
  795f98:	48 8d 05 8c 82 26 00 	lea    rax,[rip+0x26828c]        # 9fe22b <_IO_stdin_used+0x1e22b>
  795f9f:	48 89 c7             	mov    rdi,rax
  795fa2:	e8 7e ec 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  795fa7:	49 89 c4             	mov    r12,rax
  795faa:	be 10 00 00 00       	mov    esi,0x10
  795faf:	48 8d 05 81 82 26 00 	lea    rax,[rip+0x268281]        # 9fe237 <_IO_stdin_used+0x1e237>
  795fb6:	48 89 c7             	mov    rdi,rax
  795fb9:	e8 67 ec 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  795fbe:	48 89 c2             	mov    rdx,rax
  795fc1:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  795fc8:	48 89 c6             	mov    rsi,rax
  795fcb:	48 89 d7             	mov    rdi,rdx
  795fce:	e8 14 f9 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  795fd3:	4c 89 e6             	mov    rsi,r12
  795fd6:	48 89 c7             	mov    rdi,rax
  795fd9:	e8 09 f9 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  795fde:	48 89 c2             	mov    rdx,rax
  795fe1:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  795fe8:	48 89 c6             	mov    rsi,rax
  795feb:	48 89 d7             	mov    rdi,rdx
  795fee:	e8 f4 f8 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  795ff3:	48 89 de             	mov    rsi,rbx
  795ff6:	48 89 c7             	mov    rdi,rax
  795ff9:	e8 e9 f8 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  795ffe:	48 89 c7             	mov    rdi,rax
  796001:	e8 af 4e 02 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  796006:	89 c3                	mov    ebx,eax
  796008:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79600f:	48 83 c0 28          	add    rax,0x28
  796013:	48 8b 00             	mov    rax,QWORD PTR [rax]
  796016:	48 89 c1             	mov    rcx,rax
  796019:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  796020:	8b 00                	mov    eax,DWORD PTR [rax]
  796022:	48 98                	cdqe   
  796024:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  79602b:	48 83 c2 20          	add    rdx,0x20
  79602f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  796032:	48 29 d0             	sub    rax,rdx
  796035:	48 89 ce             	mov    rsi,rcx
  796038:	48 89 c7             	mov    rdi,rax
  79603b:	e8 f4 e0 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  796040:	48 89 c2             	mov    rdx,rax
  796043:	48 89 d0             	mov    rax,rdx
  796046:	48 c1 e0 02          	shl    rax,0x2
  79604a:	48 01 d0             	add    rax,rdx
  79604d:	48 89 c2             	mov    rdx,rax
  796050:	48 c1 e2 04          	shl    rdx,0x4
  796054:	48 01 d0             	add    rax,rdx
  796057:	48 89 c2             	mov    rdx,rax
  79605a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  796061:	48 8b 00             	mov    rax,QWORD PTR [rax]
  796064:	48 01 d0             	add    rax,rdx
  796067:	48 83 c0 2c          	add    rax,0x2c
  79606b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6096,"ide_methods.bas");}while(r);
  79606d:	8b 05 d5 7d 2e 00    	mov    eax,DWORD PTR [rip+0x2e7dd5]        # a7de48 <qbevent>
  796073:	85 c0                	test   eax,eax
  796075:	74 29                	je     7960a0 <FUNC_IDECHANGE()+0x4d4b>
  796077:	48 8d 05 d5 63 26 00 	lea    rax,[rip+0x2663d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  79607e:	48 89 c2             	mov    rdx,rax
  796081:	be d0 17 00 00       	mov    esi,0x17d0
  796086:	bf d6 63 00 00       	mov    edi,0x63d6
  79608b:	e8 f1 cc c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796090:	8b 05 be aa 3f 00    	mov    eax,DWORD PTR [rip+0x3faabe]        # b90b54 <r>
  796096:	85 c0                	test   eax,eax
  796098:	0f 85 de fe ff ff    	jne    795f7c <FUNC_IDECHANGE()+0x4c27>
  79609e:	eb 01                	jmp    7960a1 <FUNC_IDECHANGE()+0x4d4c>
  7960a0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+48))= 1 ;
  7960a1:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7960a8:	48 83 c0 28          	add    rax,0x28
  7960ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7960af:	48 89 c1             	mov    rcx,rax
  7960b2:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7960b9:	8b 00                	mov    eax,DWORD PTR [rax]
  7960bb:	48 98                	cdqe   
  7960bd:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7960c4:	48 83 c2 20          	add    rdx,0x20
  7960c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7960cb:	48 29 d0             	sub    rax,rdx
  7960ce:	48 89 ce             	mov    rsi,rcx
  7960d1:	48 89 c7             	mov    rdi,rax
  7960d4:	e8 5b e0 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7960d9:	48 89 c2             	mov    rdx,rax
  7960dc:	48 89 d0             	mov    rax,rdx
  7960df:	48 c1 e0 02          	shl    rax,0x2
  7960e3:	48 01 d0             	add    rax,rdx
  7960e6:	48 89 c2             	mov    rdx,rax
  7960e9:	48 c1 e2 04          	shl    rdx,0x4
  7960ed:	48 01 d0             	add    rax,rdx
  7960f0:	48 89 c2             	mov    rdx,rax
  7960f3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7960fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7960fd:	48 01 d0             	add    rax,rdx
  796100:	48 83 c0 30          	add    rax,0x30
  796104:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6097,"ide_methods.bas");}while(r);
  79610a:	8b 05 38 7d 2e 00    	mov    eax,DWORD PTR [rip+0x2e7d38]        # a7de48 <qbevent>
  796110:	85 c0                	test   eax,eax
  796112:	74 29                	je     79613d <FUNC_IDECHANGE()+0x4de8>
  796114:	48 8d 05 38 63 26 00 	lea    rax,[rip+0x266338]        # 9fc453 <_IO_stdin_used+0x1c453>
  79611b:	48 89 c2             	mov    rdx,rax
  79611e:	be d1 17 00 00       	mov    esi,0x17d1
  796123:	bf d6 63 00 00       	mov    edi,0x63d6
  796128:	e8 54 cc c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79612d:	8b 05 21 aa 3f 00    	mov    eax,DWORD PTR [rip+0x3faa21]        # b90b54 <r>
  796133:	85 c0                	test   eax,eax
  796135:	0f 85 66 ff ff ff    	jne    7960a1 <FUNC_IDECHANGE()+0x4d4c>
;S_40950:;
  79613b:	eb 01                	jmp    79613e <FUNC_IDECHANGE()+0x4de9>
;if(!qbevent)break;evnt(25558,6097,"ide_methods.bas");}while(r);
  79613d:	90                   	nop
;fornext_value4425= 1 ;
  79613e:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x1
  796145:	01 00 00 00 
;fornext_finalvalue4425= 100 ;
  796149:	48 c7 45 88 64 00 00 	mov    QWORD PTR [rbp-0x78],0x64
  796150:	00 
;fornext_step4425= 1 ;
  796151:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  796158:	00 
;if (fornext_step4425<0) fornext_step_negative4425=1; else fornext_step_negative4425=0;
  796159:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  79615e:	79 09                	jns    796169 <FUNC_IDECHANGE()+0x4e14>
  796160:	c6 85 0c fd ff ff 01 	mov    BYTE PTR [rbp-0x2f4],0x1
  796167:	eb 07                	jmp    796170 <FUNC_IDECHANGE()+0x4e1b>
  796169:	c6 85 0c fd ff ff 00 	mov    BYTE PTR [rbp-0x2f4],0x0
;if (new_error) goto fornext_error4425;
  796170:	8b 05 c6 7c 2e 00    	mov    eax,DWORD PTR [rip+0x2e7cc6]        # a7de3c <new_error>
  796176:	85 c0                	test   eax,eax
  796178:	75 41                	jne    7961bb <FUNC_IDECHANGE()+0x4e66>
;goto fornext_entrylabel4425;
  79617a:	90                   	nop
;while(1){
;fornext_value4425=fornext_step4425+(*_FUNC_IDECHANGE_LONG_I);
;fornext_entrylabel4425:
;*_FUNC_IDECHANGE_LONG_I=fornext_value4425;
  79617b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  796182:	89 c2                	mov    edx,eax
  796184:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79618b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4425){
  79618d:	80 bd 0c fd ff ff 00 	cmp    BYTE PTR [rbp-0x2f4],0x0
  796194:	74 12                	je     7961a8 <FUNC_IDECHANGE()+0x4e53>
;if (fornext_value4425<fornext_finalvalue4425) break;
  796196:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  79619d:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7961a1:	7d 19                	jge    7961bc <FUNC_IDECHANGE()+0x4e67>
  7961a3:	e9 14 01 00 00       	jmp    7962bc <FUNC_IDECHANGE()+0x4f67>
;}else{
;if (fornext_value4425>fornext_finalvalue4425) break;
  7961a8:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7961af:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7961b3:	0f 8f 02 01 00 00    	jg     7962bb <FUNC_IDECHANGE()+0x4f66>
;}
;fornext_error4425:;
  7961b9:	eb 01                	jmp    7961bc <FUNC_IDECHANGE()+0x4e67>
;if (new_error) goto fornext_error4425;
  7961bb:	90                   	nop
;if(qbevent){evnt(25558,6101,"ide_methods.bas");if(r)goto S_40950;}
  7961bc:	8b 05 86 7c 2e 00    	mov    eax,DWORD PTR [rip+0x2e7c86]        # a7de48 <qbevent>
  7961c2:	85 c0                	test   eax,eax
  7961c4:	74 28                	je     7961ee <FUNC_IDECHANGE()+0x4e99>
  7961c6:	48 8d 05 86 62 26 00 	lea    rax,[rip+0x266286]        # 9fc453 <_IO_stdin_used+0x1c453>
  7961cd:	48 89 c2             	mov    rdx,rax
  7961d0:	be d5 17 00 00       	mov    esi,0x17d5
  7961d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7961da:	e8 a2 cb c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7961df:	8b 05 6f a9 3f 00    	mov    eax,DWORD PTR [rip+0x3fa96f]        # b90b54 <r>
  7961e5:	85 c0                	test   eax,eax
  7961e7:	74 05                	je     7961ee <FUNC_IDECHANGE()+0x4e99>
  7961e9:	e9 50 ff ff ff       	jmp    79613e <FUNC_IDECHANGE()+0x4de9>
;do{
;memcpy(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDECHANGE_UDT_P)+(0)+ 0, 20);
  7961ee:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7961f5:	48 83 c0 28          	add    rax,0x28
  7961f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7961fc:	48 89 c1             	mov    rcx,rax
  7961ff:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  796206:	8b 00                	mov    eax,DWORD PTR [rax]
  796208:	48 98                	cdqe   
  79620a:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  796211:	48 83 c2 20          	add    rdx,0x20
  796215:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  796218:	48 29 d0             	sub    rax,rdx
  79621b:	48 89 ce             	mov    rsi,rcx
  79621e:	48 89 c7             	mov    rdi,rax
  796221:	e8 0e df 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  796226:	48 89 c2             	mov    rdx,rax
  796229:	48 89 d0             	mov    rax,rdx
  79622c:	48 c1 e0 02          	shl    rax,0x2
  796230:	48 01 d0             	add    rax,rdx
  796233:	48 89 c2             	mov    rdx,rax
  796236:	48 c1 e2 04          	shl    rdx,0x4
  79623a:	48 01 d0             	add    rax,rdx
  79623d:	48 89 c2             	mov    rdx,rax
  796240:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  796247:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79624a:	48 01 d0             	add    rax,rdx
  79624d:	48 89 c1             	mov    rcx,rax
  796250:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  796257:	ba 14 00 00 00       	mov    edx,0x14
  79625c:	48 89 c6             	mov    rsi,rax
  79625f:	48 89 cf             	mov    rdi,rcx
  796262:	e8 99 f3 c6 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,6101,"ide_methods.bas");}while(r);
  796267:	8b 05 db 7b 2e 00    	mov    eax,DWORD PTR [rip+0x2e7bdb]        # a7de48 <qbevent>
  79626d:	85 c0                	test   eax,eax
  79626f:	74 29                	je     79629a <FUNC_IDECHANGE()+0x4f45>
  796271:	48 8d 05 db 61 26 00 	lea    rax,[rip+0x2661db]        # 9fc453 <_IO_stdin_used+0x1c453>
  796278:	48 89 c2             	mov    rdx,rax
  79627b:	be d5 17 00 00       	mov    esi,0x17d5
  796280:	bf d6 63 00 00       	mov    edi,0x63d6
  796285:	e8 f7 ca c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79628a:	8b 05 c4 a8 3f 00    	mov    eax,DWORD PTR [rip+0x3fa8c4]        # b90b54 <r>
  796290:	85 c0                	test   eax,eax
  796292:	0f 85 56 ff ff ff    	jne    7961ee <FUNC_IDECHANGE()+0x4e99>
;fornext_continue_4424:;
  796298:	eb 01                	jmp    79629b <FUNC_IDECHANGE()+0x4f46>
;if(!qbevent)break;evnt(25558,6101,"ide_methods.bas");}while(r);
  79629a:	90                   	nop
;fornext_value4425=fornext_step4425+(*_FUNC_IDECHANGE_LONG_I);
  79629b:	90                   	nop
  79629c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7962a3:	8b 00                	mov    eax,DWORD PTR [rax]
  7962a5:	48 63 d0             	movsxd rdx,eax
  7962a8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7962ac:	48 01 d0             	add    rax,rdx
  7962af:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  7962b6:	e9 c0 fe ff ff       	jmp    79617b <FUNC_IDECHANGE()+0x4e26>
;if (fornext_value4425>fornext_finalvalue4425) break;
  7962bb:	90                   	nop
;}
;fornext_exit_4424:;
;S_40953:;
;do{
;if(qbevent){evnt(25558,6104,"ide_methods.bas");if(r)goto S_40953;}
  7962bc:	8b 05 86 7b 2e 00    	mov    eax,DWORD PTR [rip+0x2e7b86]        # a7de48 <qbevent>
  7962c2:	85 c0                	test   eax,eax
  7962c4:	74 25                	je     7962eb <FUNC_IDECHANGE()+0x4f96>
  7962c6:	48 8d 05 86 61 26 00 	lea    rax,[rip+0x266186]        # 9fc453 <_IO_stdin_used+0x1c453>
  7962cd:	48 89 c2             	mov    rdx,rax
  7962d0:	be d8 17 00 00       	mov    esi,0x17d8
  7962d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7962da:	e8 a2 ca c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7962df:	8b 05 6f a8 3f 00    	mov    eax,DWORD PTR [rip+0x3fa86f]        # b90b54 <r>
  7962e5:	85 c0                	test   eax,eax
  7962e7:	74 02                	je     7962eb <FUNC_IDECHANGE()+0x4f96>
  7962e9:	eb d1                	jmp    7962bc <FUNC_IDECHANGE()+0x4f67>
;do{
;return_point[next_return_point++]=53;
  7962eb:	48 8b 0d 96 7b 3f 00 	mov    rcx,QWORD PTR [rip+0x3f7b96]        # b8de88 <return_point>
  7962f2:	8b 05 88 7b 3f 00    	mov    eax,DWORD PTR [rip+0x3f7b88]        # b8de80 <next_return_point>
  7962f8:	8d 50 01             	lea    edx,[rax+0x1]
  7962fb:	89 15 7f 7b 3f 00    	mov    DWORD PTR [rip+0x3f7b7f],edx        # b8de80 <next_return_point>
  796301:	89 c0                	mov    eax,eax
  796303:	48 c1 e0 02          	shl    rax,0x2
  796307:	48 01 c8             	add    rax,rcx
  79630a:	c7 00 35 00 00 00    	mov    DWORD PTR [rax],0x35
;if (next_return_point>=return_points) more_return_points();
  796310:	8b 15 6a 7b 3f 00    	mov    edx,DWORD PTR [rip+0x3f7b6a]        # b8de80 <next_return_point>
  796316:	8b 05 84 25 2e 00    	mov    eax,DWORD PTR [rip+0x2e2584]        # a788a0 <return_points>
  79631c:	39 c2                	cmp    edx,eax
  79631e:	0f 82 7c 57 00 00    	jb     79baa0 <FUNC_IDECHANGE()+0xa74b>
  796324:	e8 eb dc 14 00       	call   8e4014 <more_return_points()>
;goto LABEL_DISPLAYDIALOG;
  796329:	e9 72 57 00 00       	jmp    79baa0 <FUNC_IDECHANGE()+0xa74b>
;switch(return_point[next_return_point]){
;case 0:
;error(3);
;break;
;case 53:
;goto RETURN_53;
  79632e:	90                   	nop
;RETURN_53:;
;if(!qbevent)break;evnt(25558,6107,"ide_methods.bas");}while(r);
  79632f:	8b 05 13 7b 2e 00    	mov    eax,DWORD PTR [rip+0x2e7b13]        # a7de48 <qbevent>
  796335:	85 c0                	test   eax,eax
  796337:	74 25                	je     79635e <FUNC_IDECHANGE()+0x5009>
  796339:	48 8d 05 13 61 26 00 	lea    rax,[rip+0x266113]        # 9fc453 <_IO_stdin_used+0x1c453>
  796340:	48 89 c2             	mov    rdx,rax
  796343:	be db 17 00 00       	mov    esi,0x17db
  796348:	bf d6 63 00 00       	mov    edi,0x63d6
  79634d:	e8 2f ca c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796352:	8b 05 fc a7 3f 00    	mov    eax,DWORD PTR [rip+0x3fa7fc]        # b90b54 <r>
  796358:	85 c0                	test   eax,eax
  79635a:	75 8f                	jne    7962eb <FUNC_IDECHANGE()+0x4f96>
  79635c:	eb 01                	jmp    79635f <FUNC_IDECHANGE()+0x500a>
  79635e:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_LASTFOCUS=*_FUNC_IDECHANGE_LONG_F- 1 ;
  79635f:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  796366:	8b 00                	mov    eax,DWORD PTR [rax]
  796368:	8d 50 ff             	lea    edx,[rax-0x1]
  79636b:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  796372:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6108,"ide_methods.bas");}while(r);
  796374:	8b 05 ce 7a 2e 00    	mov    eax,DWORD PTR [rip+0x2e7ace]        # a7de48 <qbevent>
  79637a:	85 c0                	test   eax,eax
  79637c:	74 25                	je     7963a3 <FUNC_IDECHANGE()+0x504e>
  79637e:	48 8d 05 ce 60 26 00 	lea    rax,[rip+0x2660ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  796385:	48 89 c2             	mov    rdx,rax
  796388:	be dc 17 00 00       	mov    esi,0x17dc
  79638d:	bf d6 63 00 00       	mov    edi,0x63d6
  796392:	e8 ea c9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796397:	8b 05 b7 a7 3f 00    	mov    eax,DWORD PTR [rip+0x3fa7b7]        # b90b54 <r>
  79639d:	85 c0                	test   eax,eax
  79639f:	75 be                	jne    79635f <FUNC_IDECHANGE()+0x500a>
  7963a1:	eb 01                	jmp    7963a4 <FUNC_IDECHANGE()+0x504f>
  7963a3:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  7963a4:	be 00 00 00 00       	mov    esi,0x0
  7963a9:	bf 01 00 00 00       	mov    edi,0x1
  7963ae:	e8 2f 5c 15 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6115,"ide_methods.bas");}while(r);
  7963b3:	8b 05 8f 7a 2e 00    	mov    eax,DWORD PTR [rip+0x2e7a8f]        # a7de48 <qbevent>
  7963b9:	85 c0                	test   eax,eax
  7963bb:	74 25                	je     7963e2 <FUNC_IDECHANGE()+0x508d>
  7963bd:	48 8d 05 8f 60 26 00 	lea    rax,[rip+0x26608f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7963c4:	48 89 c2             	mov    rdx,rax
  7963c7:	be e3 17 00 00       	mov    esi,0x17e3
  7963cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7963d1:	e8 ab c9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7963d6:	8b 05 78 a7 3f 00    	mov    eax,DWORD PTR [rip+0x3fa778]        # b90b54 <r>
  7963dc:	85 c0                	test   eax,eax
  7963de:	75 c4                	jne    7963a4 <FUNC_IDECHANGE()+0x504f>
;S_40957:;
  7963e0:	eb 01                	jmp    7963e3 <FUNC_IDECHANGE()+0x508e>
;if(!qbevent)break;evnt(25558,6115,"ide_methods.bas");}while(r);
  7963e2:	90                   	nop
;if ((*_FUNC_IDECHANGE_LONG_CX)||new_error){
  7963e3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7963ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7963ec:	85 c0                	test   eax,eax
  7963ee:	75 0e                	jne    7963fe <FUNC_IDECHANGE()+0x50a9>
  7963f0:	8b 05 46 7a 2e 00    	mov    eax,DWORD PTR [rip+0x2e7a46]        # a7de3c <new_error>
  7963f6:	85 c0                	test   eax,eax
  7963f8:	0f 84 38 01 00 00    	je     796536 <FUNC_IDECHANGE()+0x51e1>
;if(qbevent){evnt(25558,6116,"ide_methods.bas");if(r)goto S_40957;}
  7963fe:	8b 05 44 7a 2e 00    	mov    eax,DWORD PTR [rip+0x2e7a44]        # a7de48 <qbevent>
  796404:	85 c0                	test   eax,eax
  796406:	74 25                	je     79642d <FUNC_IDECHANGE()+0x50d8>
  796408:	48 8d 05 44 60 26 00 	lea    rax,[rip+0x266044]        # 9fc453 <_IO_stdin_used+0x1c453>
  79640f:	48 89 c2             	mov    rdx,rax
  796412:	be e4 17 00 00       	mov    esi,0x17e4
  796417:	bf d6 63 00 00       	mov    edi,0x63d6
  79641c:	e8 60 c9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796421:	8b 05 2d a7 3f 00    	mov    eax,DWORD PTR [rip+0x3fa72d]        # b90b54 <r>
  796427:	85 c0                	test   eax,eax
  796429:	74 02                	je     79642d <FUNC_IDECHANGE()+0x50d8>
  79642b:	eb b6                	jmp    7963e3 <FUNC_IDECHANGE()+0x508e>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  79642d:	41 b9 0c 00 00 00    	mov    r9d,0xc
  796433:	41 b8 00 00 00 00    	mov    r8d,0x0
  796439:	b9 00 00 00 00       	mov    ecx,0x0
  79643e:	ba 00 00 00 00       	mov    edx,0x0
  796443:	be 00 00 00 00       	mov    esi,0x0
  796448:	bf 00 00 00 00       	mov    edi,0x0
  79644d:	e8 ca 3e 15 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6116,"ide_methods.bas");}while(r);
  796452:	8b 05 f0 79 2e 00    	mov    eax,DWORD PTR [rip+0x2e79f0]        # a7de48 <qbevent>
  796458:	85 c0                	test   eax,eax
  79645a:	74 25                	je     796481 <FUNC_IDECHANGE()+0x512c>
  79645c:	48 8d 05 f0 5f 26 00 	lea    rax,[rip+0x265ff0]        # 9fc453 <_IO_stdin_used+0x1c453>
  796463:	48 89 c2             	mov    rdx,rax
  796466:	be e4 17 00 00       	mov    esi,0x17e4
  79646b:	bf d6 63 00 00       	mov    edi,0x63d6
  796470:	e8 0c c9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796475:	8b 05 d9 a6 3f 00    	mov    eax,DWORD PTR [rip+0x3fa6d9]        # b90b54 <r>
  79647b:	85 c0                	test   eax,eax
  79647d:	75 ae                	jne    79642d <FUNC_IDECHANGE()+0x50d8>
  79647f:	eb 01                	jmp    796482 <FUNC_IDECHANGE()+0x512d>
  796481:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDECHANGE_LONG_CY,*_FUNC_IDECHANGE_LONG_CX, 1 ,NULL,NULL,7);
  796482:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  796489:	8b 30                	mov    esi,DWORD PTR [rax]
  79648b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  796492:	8b 00                	mov    eax,DWORD PTR [rax]
  796494:	41 b9 07 00 00 00    	mov    r9d,0x7
  79649a:	41 b8 00 00 00 00    	mov    r8d,0x0
  7964a0:	b9 00 00 00 00       	mov    ecx,0x0
  7964a5:	ba 01 00 00 00       	mov    edx,0x1
  7964aa:	89 c7                	mov    edi,eax
  7964ac:	e8 2c 3f 16 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6116,"ide_methods.bas");}while(r);
  7964b1:	8b 05 91 79 2e 00    	mov    eax,DWORD PTR [rip+0x2e7991]        # a7de48 <qbevent>
  7964b7:	85 c0                	test   eax,eax
  7964b9:	74 25                	je     7964e0 <FUNC_IDECHANGE()+0x518b>
  7964bb:	48 8d 05 91 5f 26 00 	lea    rax,[rip+0x265f91]        # 9fc453 <_IO_stdin_used+0x1c453>
  7964c2:	48 89 c2             	mov    rdx,rax
  7964c5:	be e4 17 00 00       	mov    esi,0x17e4
  7964ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7964cf:	e8 ad c8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7964d4:	8b 05 7a a6 3f 00    	mov    eax,DWORD PTR [rip+0x3fa67a]        # b90b54 <r>
  7964da:	85 c0                	test   eax,eax
  7964dc:	75 a4                	jne    796482 <FUNC_IDECHANGE()+0x512d>
  7964de:	eb 01                	jmp    7964e1 <FUNC_IDECHANGE()+0x518c>
  7964e0:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7964e1:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7964e7:	41 b8 00 00 00 00    	mov    r8d,0x0
  7964ed:	b9 00 00 00 00       	mov    ecx,0x0
  7964f2:	ba 01 00 00 00       	mov    edx,0x1
  7964f7:	be 00 00 00 00       	mov    esi,0x0
  7964fc:	bf 00 00 00 00       	mov    edi,0x0
  796501:	e8 16 3e 15 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6116,"ide_methods.bas");}while(r);
  796506:	8b 05 3c 79 2e 00    	mov    eax,DWORD PTR [rip+0x2e793c]        # a7de48 <qbevent>
  79650c:	85 c0                	test   eax,eax
  79650e:	74 25                	je     796535 <FUNC_IDECHANGE()+0x51e0>
  796510:	48 8d 05 3c 5f 26 00 	lea    rax,[rip+0x265f3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  796517:	48 89 c2             	mov    rdx,rax
  79651a:	be e4 17 00 00       	mov    esi,0x17e4
  79651f:	bf d6 63 00 00       	mov    edi,0x63d6
  796524:	e8 58 c8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796529:	8b 05 25 a6 3f 00    	mov    eax,DWORD PTR [rip+0x3fa625]        # b90b54 <r>
  79652f:	85 c0                	test   eax,eax
  796531:	75 ae                	jne    7964e1 <FUNC_IDECHANGE()+0x518c>
  796533:	eb 01                	jmp    796536 <FUNC_IDECHANGE()+0x51e1>
  796535:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGE_LONG_CHANGE= 0 ;
  796536:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  79653d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6119,"ide_methods.bas");}while(r);
  796543:	8b 05 ff 78 2e 00    	mov    eax,DWORD PTR [rip+0x2e78ff]        # a7de48 <qbevent>
  796549:	85 c0                	test   eax,eax
  79654b:	74 25                	je     796572 <FUNC_IDECHANGE()+0x521d>
  79654d:	48 8d 05 ff 5e 26 00 	lea    rax,[rip+0x265eff]        # 9fc453 <_IO_stdin_used+0x1c453>
  796554:	48 89 c2             	mov    rdx,rax
  796557:	be e7 17 00 00       	mov    esi,0x17e7
  79655c:	bf d6 63 00 00       	mov    edi,0x63d6
  796561:	e8 1b c8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796566:	8b 05 e8 a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa5e8]        # b90b54 <r>
  79656c:	85 c0                	test   eax,eax
  79656e:	75 c6                	jne    796536 <FUNC_IDECHANGE()+0x51e1>
;S_40963:;
  796570:	eb 01                	jmp    796573 <FUNC_IDECHANGE()+0x521e>
;if(!qbevent)break;evnt(25558,6119,"ide_methods.bas");}while(r);
  796572:	90                   	nop
;do{
;if(qbevent){evnt(25558,6120,"ide_methods.bas");if(r)goto S_40963;}
  796573:	8b 05 cf 78 2e 00    	mov    eax,DWORD PTR [rip+0x2e78cf]        # a7de48 <qbevent>
  796579:	85 c0                	test   eax,eax
  79657b:	74 25                	je     7965a2 <FUNC_IDECHANGE()+0x524d>
  79657d:	48 8d 05 cf 5e 26 00 	lea    rax,[rip+0x265ecf]        # 9fc453 <_IO_stdin_used+0x1c453>
  796584:	48 89 c2             	mov    rdx,rax
  796587:	be e8 17 00 00       	mov    esi,0x17e8
  79658c:	bf d6 63 00 00       	mov    edi,0x63d6
  796591:	e8 eb c7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796596:	8b 05 b8 a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa5b8]        # b90b54 <r>
  79659c:	85 c0                	test   eax,eax
  79659e:	74 02                	je     7965a2 <FUNC_IDECHANGE()+0x524d>
  7965a0:	eb d1                	jmp    796573 <FUNC_IDECHANGE()+0x521e>
;do{
;SUB_GETINPUT();
  7965a2:	e8 29 30 0b 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,6121,"ide_methods.bas");}while(r);
  7965a7:	8b 05 9b 78 2e 00    	mov    eax,DWORD PTR [rip+0x2e789b]        # a7de48 <qbevent>
  7965ad:	85 c0                	test   eax,eax
  7965af:	74 25                	je     7965d6 <FUNC_IDECHANGE()+0x5281>
  7965b1:	48 8d 05 9b 5e 26 00 	lea    rax,[rip+0x265e9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7965b8:	48 89 c2             	mov    rdx,rax
  7965bb:	be e9 17 00 00       	mov    esi,0x17e9
  7965c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7965c5:	e8 b7 c7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7965ca:	8b 05 84 a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa584]        # b90b54 <r>
  7965d0:	85 c0                	test   eax,eax
  7965d2:	75 ce                	jne    7965a2 <FUNC_IDECHANGE()+0x524d>
;S_40965:;
  7965d4:	eb 01                	jmp    7965d7 <FUNC_IDECHANGE()+0x5282>
;if(!qbevent)break;evnt(25558,6121,"ide_methods.bas");}while(r);
  7965d6:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  7965d7:	48 8b 05 fa 88 3f 00 	mov    rax,QWORD PTR [rip+0x3f88fa]        # b8eed8 <__LONG_MWHEEL>
  7965de:	8b 00                	mov    eax,DWORD PTR [rax]
  7965e0:	85 c0                	test   eax,eax
  7965e2:	75 0a                	jne    7965ee <FUNC_IDECHANGE()+0x5299>
  7965e4:	8b 05 52 78 2e 00    	mov    eax,DWORD PTR [rip+0x2e7852]        # a7de3c <new_error>
  7965ea:	85 c0                	test   eax,eax
  7965ec:	74 69                	je     796657 <FUNC_IDECHANGE()+0x5302>
;if(qbevent){evnt(25558,6122,"ide_methods.bas");if(r)goto S_40965;}
  7965ee:	8b 05 54 78 2e 00    	mov    eax,DWORD PTR [rip+0x2e7854]        # a7de48 <qbevent>
  7965f4:	85 c0                	test   eax,eax
  7965f6:	74 25                	je     79661d <FUNC_IDECHANGE()+0x52c8>
  7965f8:	48 8d 05 54 5e 26 00 	lea    rax,[rip+0x265e54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7965ff:	48 89 c2             	mov    rdx,rax
  796602:	be ea 17 00 00       	mov    esi,0x17ea
  796607:	bf d6 63 00 00       	mov    edi,0x63d6
  79660c:	e8 70 c7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796611:	8b 05 3d a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa53d]        # b90b54 <r>
  796617:	85 c0                	test   eax,eax
  796619:	74 02                	je     79661d <FUNC_IDECHANGE()+0x52c8>
  79661b:	eb ba                	jmp    7965d7 <FUNC_IDECHANGE()+0x5282>
;do{
;*_FUNC_IDECHANGE_LONG_CHANGE= 1 ;
  79661d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  796624:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6122,"ide_methods.bas");}while(r);
  79662a:	8b 05 18 78 2e 00    	mov    eax,DWORD PTR [rip+0x2e7818]        # a7de48 <qbevent>
  796630:	85 c0                	test   eax,eax
  796632:	74 26                	je     79665a <FUNC_IDECHANGE()+0x5305>
  796634:	48 8d 05 18 5e 26 00 	lea    rax,[rip+0x265e18]        # 9fc453 <_IO_stdin_used+0x1c453>
  79663b:	48 89 c2             	mov    rdx,rax
  79663e:	be ea 17 00 00       	mov    esi,0x17ea
  796643:	bf d6 63 00 00       	mov    edi,0x63d6
  796648:	e8 34 c7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79664d:	8b 05 01 a5 3f 00    	mov    eax,DWORD PTR [rip+0x3fa501]        # b90b54 <r>
  796653:	85 c0                	test   eax,eax
  796655:	75 c6                	jne    79661d <FUNC_IDECHANGE()+0x52c8>
;}
;S_40968:;
  796657:	90                   	nop
  796658:	eb 01                	jmp    79665b <FUNC_IDECHANGE()+0x5306>
;if(!qbevent)break;evnt(25558,6122,"ide_methods.bas");}while(r);
  79665a:	90                   	nop
;if ((*__LONG_KB)||new_error){
  79665b:	48 8b 05 7e 88 3f 00 	mov    rax,QWORD PTR [rip+0x3f887e]        # b8eee0 <__LONG_KB>
  796662:	8b 00                	mov    eax,DWORD PTR [rax]
  796664:	85 c0                	test   eax,eax
  796666:	75 0a                	jne    796672 <FUNC_IDECHANGE()+0x531d>
  796668:	8b 05 ce 77 2e 00    	mov    eax,DWORD PTR [rip+0x2e77ce]        # a7de3c <new_error>
  79666e:	85 c0                	test   eax,eax
  796670:	74 69                	je     7966db <FUNC_IDECHANGE()+0x5386>
;if(qbevent){evnt(25558,6123,"ide_methods.bas");if(r)goto S_40968;}
  796672:	8b 05 d0 77 2e 00    	mov    eax,DWORD PTR [rip+0x2e77d0]        # a7de48 <qbevent>
  796678:	85 c0                	test   eax,eax
  79667a:	74 25                	je     7966a1 <FUNC_IDECHANGE()+0x534c>
  79667c:	48 8d 05 d0 5d 26 00 	lea    rax,[rip+0x265dd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  796683:	48 89 c2             	mov    rdx,rax
  796686:	be eb 17 00 00       	mov    esi,0x17eb
  79668b:	bf d6 63 00 00       	mov    edi,0x63d6
  796690:	e8 ec c6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796695:	8b 05 b9 a4 3f 00    	mov    eax,DWORD PTR [rip+0x3fa4b9]        # b90b54 <r>
  79669b:	85 c0                	test   eax,eax
  79669d:	74 02                	je     7966a1 <FUNC_IDECHANGE()+0x534c>
  79669f:	eb ba                	jmp    79665b <FUNC_IDECHANGE()+0x5306>
;do{
;*_FUNC_IDECHANGE_LONG_CHANGE= 1 ;
  7966a1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7966a8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6123,"ide_methods.bas");}while(r);
  7966ae:	8b 05 94 77 2e 00    	mov    eax,DWORD PTR [rip+0x2e7794]        # a7de48 <qbevent>
  7966b4:	85 c0                	test   eax,eax
  7966b6:	74 26                	je     7966de <FUNC_IDECHANGE()+0x5389>
  7966b8:	48 8d 05 94 5d 26 00 	lea    rax,[rip+0x265d94]        # 9fc453 <_IO_stdin_used+0x1c453>
  7966bf:	48 89 c2             	mov    rdx,rax
  7966c2:	be eb 17 00 00       	mov    esi,0x17eb
  7966c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7966cc:	e8 b0 c6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7966d1:	8b 05 7d a4 3f 00    	mov    eax,DWORD PTR [rip+0x3fa47d]        # b90b54 <r>
  7966d7:	85 c0                	test   eax,eax
  7966d9:	75 c6                	jne    7966a1 <FUNC_IDECHANGE()+0x534c>
;}
;S_40971:;
  7966db:	90                   	nop
  7966dc:	eb 01                	jmp    7966df <FUNC_IDECHANGE()+0x538a>
;if(!qbevent)break;evnt(25558,6123,"ide_methods.bas");}while(r);
  7966de:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7966df:	48 8b 05 d2 87 3f 00 	mov    rax,QWORD PTR [rip+0x3f87d2]        # b8eeb8 <__LONG_MCLICK>
  7966e6:	8b 00                	mov    eax,DWORD PTR [rax]
  7966e8:	85 c0                	test   eax,eax
  7966ea:	75 0e                	jne    7966fa <FUNC_IDECHANGE()+0x53a5>
  7966ec:	8b 05 4a 77 2e 00    	mov    eax,DWORD PTR [rip+0x2e774a]        # a7de3c <new_error>
  7966f2:	85 c0                	test   eax,eax
  7966f4:	0f 84 a6 00 00 00    	je     7967a0 <FUNC_IDECHANGE()+0x544b>
;if(qbevent){evnt(25558,6124,"ide_methods.bas");if(r)goto S_40971;}
  7966fa:	8b 05 48 77 2e 00    	mov    eax,DWORD PTR [rip+0x2e7748]        # a7de48 <qbevent>
  796700:	85 c0                	test   eax,eax
  796702:	74 25                	je     796729 <FUNC_IDECHANGE()+0x53d4>
  796704:	48 8d 05 48 5d 26 00 	lea    rax,[rip+0x265d48]        # 9fc453 <_IO_stdin_used+0x1c453>
  79670b:	48 89 c2             	mov    rdx,rax
  79670e:	be ec 17 00 00       	mov    esi,0x17ec
  796713:	bf d6 63 00 00       	mov    edi,0x63d6
  796718:	e8 64 c6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79671d:	8b 05 31 a4 3f 00    	mov    eax,DWORD PTR [rip+0x3fa431]        # b90b54 <r>
  796723:	85 c0                	test   eax,eax
  796725:	74 02                	je     796729 <FUNC_IDECHANGE()+0x53d4>
  796727:	eb b6                	jmp    7966df <FUNC_IDECHANGE()+0x538a>
;do{
;*_FUNC_IDECHANGE_LONG_MOUSEDOWN= 1 ;
  796729:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  796730:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6124,"ide_methods.bas");}while(r);
  796736:	8b 05 0c 77 2e 00    	mov    eax,DWORD PTR [rip+0x2e770c]        # a7de48 <qbevent>
  79673c:	85 c0                	test   eax,eax
  79673e:	74 25                	je     796765 <FUNC_IDECHANGE()+0x5410>
  796740:	48 8d 05 0c 5d 26 00 	lea    rax,[rip+0x265d0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  796747:	48 89 c2             	mov    rdx,rax
  79674a:	be ec 17 00 00       	mov    esi,0x17ec
  79674f:	bf d6 63 00 00       	mov    edi,0x63d6
  796754:	e8 28 c6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796759:	8b 05 f5 a3 3f 00    	mov    eax,DWORD PTR [rip+0x3fa3f5]        # b90b54 <r>
  79675f:	85 c0                	test   eax,eax
  796761:	75 c6                	jne    796729 <FUNC_IDECHANGE()+0x53d4>
  796763:	eb 01                	jmp    796766 <FUNC_IDECHANGE()+0x5411>
  796765:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_CHANGE= 1 ;
  796766:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  79676d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6124,"ide_methods.bas");}while(r);
  796773:	8b 05 cf 76 2e 00    	mov    eax,DWORD PTR [rip+0x2e76cf]        # a7de48 <qbevent>
  796779:	85 c0                	test   eax,eax
  79677b:	74 26                	je     7967a3 <FUNC_IDECHANGE()+0x544e>
  79677d:	48 8d 05 cf 5c 26 00 	lea    rax,[rip+0x265ccf]        # 9fc453 <_IO_stdin_used+0x1c453>
  796784:	48 89 c2             	mov    rdx,rax
  796787:	be ec 17 00 00       	mov    esi,0x17ec
  79678c:	bf d6 63 00 00       	mov    edi,0x63d6
  796791:	e8 eb c5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796796:	8b 05 b8 a3 3f 00    	mov    eax,DWORD PTR [rip+0x3fa3b8]        # b90b54 <r>
  79679c:	85 c0                	test   eax,eax
  79679e:	75 c6                	jne    796766 <FUNC_IDECHANGE()+0x5411>
;}
;S_40975:;
  7967a0:	90                   	nop
  7967a1:	eb 01                	jmp    7967a4 <FUNC_IDECHANGE()+0x544f>
;if(!qbevent)break;evnt(25558,6124,"ide_methods.bas");}while(r);
  7967a3:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  7967a4:	48 8b 05 1d 87 3f 00 	mov    rax,QWORD PTR [rip+0x3f871d]        # b8eec8 <__LONG_MRELEASE>
  7967ab:	8b 00                	mov    eax,DWORD PTR [rax]
  7967ad:	85 c0                	test   eax,eax
  7967af:	75 0e                	jne    7967bf <FUNC_IDECHANGE()+0x546a>
  7967b1:	8b 05 85 76 2e 00    	mov    eax,DWORD PTR [rip+0x2e7685]        # a7de3c <new_error>
  7967b7:	85 c0                	test   eax,eax
  7967b9:	0f 84 a6 00 00 00    	je     796865 <FUNC_IDECHANGE()+0x5510>
;if(qbevent){evnt(25558,6125,"ide_methods.bas");if(r)goto S_40975;}
  7967bf:	8b 05 83 76 2e 00    	mov    eax,DWORD PTR [rip+0x2e7683]        # a7de48 <qbevent>
  7967c5:	85 c0                	test   eax,eax
  7967c7:	74 25                	je     7967ee <FUNC_IDECHANGE()+0x5499>
  7967c9:	48 8d 05 83 5c 26 00 	lea    rax,[rip+0x265c83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7967d0:	48 89 c2             	mov    rdx,rax
  7967d3:	be ed 17 00 00       	mov    esi,0x17ed
  7967d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7967dd:	e8 9f c5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7967e2:	8b 05 6c a3 3f 00    	mov    eax,DWORD PTR [rip+0x3fa36c]        # b90b54 <r>
  7967e8:	85 c0                	test   eax,eax
  7967ea:	74 02                	je     7967ee <FUNC_IDECHANGE()+0x5499>
  7967ec:	eb b6                	jmp    7967a4 <FUNC_IDECHANGE()+0x544f>
;do{
;*_FUNC_IDECHANGE_LONG_MOUSEUP= 1 ;
  7967ee:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7967f5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6125,"ide_methods.bas");}while(r);
  7967fb:	8b 05 47 76 2e 00    	mov    eax,DWORD PTR [rip+0x2e7647]        # a7de48 <qbevent>
  796801:	85 c0                	test   eax,eax
  796803:	74 25                	je     79682a <FUNC_IDECHANGE()+0x54d5>
  796805:	48 8d 05 47 5c 26 00 	lea    rax,[rip+0x265c47]        # 9fc453 <_IO_stdin_used+0x1c453>
  79680c:	48 89 c2             	mov    rdx,rax
  79680f:	be ed 17 00 00       	mov    esi,0x17ed
  796814:	bf d6 63 00 00       	mov    edi,0x63d6
  796819:	e8 63 c5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79681e:	8b 05 30 a3 3f 00    	mov    eax,DWORD PTR [rip+0x3fa330]        # b90b54 <r>
  796824:	85 c0                	test   eax,eax
  796826:	75 c6                	jne    7967ee <FUNC_IDECHANGE()+0x5499>
  796828:	eb 01                	jmp    79682b <FUNC_IDECHANGE()+0x54d6>
  79682a:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_CHANGE= 1 ;
  79682b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  796832:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6125,"ide_methods.bas");}while(r);
  796838:	8b 05 0a 76 2e 00    	mov    eax,DWORD PTR [rip+0x2e760a]        # a7de48 <qbevent>
  79683e:	85 c0                	test   eax,eax
  796840:	74 26                	je     796868 <FUNC_IDECHANGE()+0x5513>
  796842:	48 8d 05 0a 5c 26 00 	lea    rax,[rip+0x265c0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  796849:	48 89 c2             	mov    rdx,rax
  79684c:	be ed 17 00 00       	mov    esi,0x17ed
  796851:	bf d6 63 00 00       	mov    edi,0x63d6
  796856:	e8 26 c5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79685b:	8b 05 f3 a2 3f 00    	mov    eax,DWORD PTR [rip+0x3fa2f3]        # b90b54 <r>
  796861:	85 c0                	test   eax,eax
  796863:	75 c6                	jne    79682b <FUNC_IDECHANGE()+0x54d6>
;}
;S_40979:;
  796865:	90                   	nop
  796866:	eb 01                	jmp    796869 <FUNC_IDECHANGE()+0x5514>
;if(!qbevent)break;evnt(25558,6125,"ide_methods.bas");}while(r);
  796868:	90                   	nop
;if ((*__LONG_MB)||new_error){
  796869:	48 8b 05 28 86 3f 00 	mov    rax,QWORD PTR [rip+0x3f8628]        # b8ee98 <__LONG_MB>
  796870:	8b 00                	mov    eax,DWORD PTR [rax]
  796872:	85 c0                	test   eax,eax
  796874:	75 0a                	jne    796880 <FUNC_IDECHANGE()+0x552b>
  796876:	8b 05 c0 75 2e 00    	mov    eax,DWORD PTR [rip+0x2e75c0]        # a7de3c <new_error>
  79687c:	85 c0                	test   eax,eax
  79687e:	74 6c                	je     7968ec <FUNC_IDECHANGE()+0x5597>
;if(qbevent){evnt(25558,6126,"ide_methods.bas");if(r)goto S_40979;}
  796880:	8b 05 c2 75 2e 00    	mov    eax,DWORD PTR [rip+0x2e75c2]        # a7de48 <qbevent>
  796886:	85 c0                	test   eax,eax
  796888:	74 25                	je     7968af <FUNC_IDECHANGE()+0x555a>
  79688a:	48 8d 05 c2 5b 26 00 	lea    rax,[rip+0x265bc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  796891:	48 89 c2             	mov    rdx,rax
  796894:	be ee 17 00 00       	mov    esi,0x17ee
  796899:	bf d6 63 00 00       	mov    edi,0x63d6
  79689e:	e8 de c4 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7968a3:	8b 05 ab a2 3f 00    	mov    eax,DWORD PTR [rip+0x3fa2ab]        # b90b54 <r>
  7968a9:	85 c0                	test   eax,eax
  7968ab:	74 02                	je     7968af <FUNC_IDECHANGE()+0x555a>
  7968ad:	eb ba                	jmp    796869 <FUNC_IDECHANGE()+0x5514>
;do{
;*_FUNC_IDECHANGE_LONG_CHANGE= 1 ;
  7968af:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7968b6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6126,"ide_methods.bas");}while(r);
  7968bc:	8b 05 86 75 2e 00    	mov    eax,DWORD PTR [rip+0x2e7586]        # a7de48 <qbevent>
  7968c2:	85 c0                	test   eax,eax
  7968c4:	74 25                	je     7968eb <FUNC_IDECHANGE()+0x5596>
  7968c6:	48 8d 05 86 5b 26 00 	lea    rax,[rip+0x265b86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7968cd:	48 89 c2             	mov    rdx,rax
  7968d0:	be ee 17 00 00       	mov    esi,0x17ee
  7968d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7968da:	e8 a2 c4 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7968df:	8b 05 6f a2 3f 00    	mov    eax,DWORD PTR [rip+0x3fa26f]        # b90b54 <r>
  7968e5:	85 c0                	test   eax,eax
  7968e7:	75 c6                	jne    7968af <FUNC_IDECHANGE()+0x555a>
  7968e9:	eb 01                	jmp    7968ec <FUNC_IDECHANGE()+0x5597>
  7968eb:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGE_LONG_ALT=*__LONG_KALT;
  7968ec:	48 8b 05 1d 86 3f 00 	mov    rax,QWORD PTR [rip+0x3f861d]        # b8ef10 <__LONG_KALT>
  7968f3:	8b 10                	mov    edx,DWORD PTR [rax]
  7968f5:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7968fc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6127,"ide_methods.bas");}while(r);
  7968fe:	8b 05 44 75 2e 00    	mov    eax,DWORD PTR [rip+0x2e7544]        # a7de48 <qbevent>
  796904:	85 c0                	test   eax,eax
  796906:	74 25                	je     79692d <FUNC_IDECHANGE()+0x55d8>
  796908:	48 8d 05 44 5b 26 00 	lea    rax,[rip+0x265b44]        # 9fc453 <_IO_stdin_used+0x1c453>
  79690f:	48 89 c2             	mov    rdx,rax
  796912:	be ef 17 00 00       	mov    esi,0x17ef
  796917:	bf d6 63 00 00       	mov    edi,0x63d6
  79691c:	e8 60 c4 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796921:	8b 05 2d a2 3f 00    	mov    eax,DWORD PTR [rip+0x3fa22d]        # b90b54 <r>
  796927:	85 c0                	test   eax,eax
  796929:	75 c1                	jne    7968ec <FUNC_IDECHANGE()+0x5597>
;S_40983:;
  79692b:	eb 01                	jmp    79692e <FUNC_IDECHANGE()+0x55d9>
;if(!qbevent)break;evnt(25558,6127,"ide_methods.bas");}while(r);
  79692d:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_ALT!=*_FUNC_IDECHANGE_LONG_OLDALT))||new_error){
  79692e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  796935:	8b 10                	mov    edx,DWORD PTR [rax]
  796937:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  79693e:	8b 00                	mov    eax,DWORD PTR [rax]
  796940:	39 c2                	cmp    edx,eax
  796942:	75 0a                	jne    79694e <FUNC_IDECHANGE()+0x55f9>
  796944:	8b 05 f2 74 2e 00    	mov    eax,DWORD PTR [rip+0x2e74f2]        # a7de3c <new_error>
  79694a:	85 c0                	test   eax,eax
  79694c:	74 6c                	je     7969ba <FUNC_IDECHANGE()+0x5665>
;if(qbevent){evnt(25558,6127,"ide_methods.bas");if(r)goto S_40983;}
  79694e:	8b 05 f4 74 2e 00    	mov    eax,DWORD PTR [rip+0x2e74f4]        # a7de48 <qbevent>
  796954:	85 c0                	test   eax,eax
  796956:	74 25                	je     79697d <FUNC_IDECHANGE()+0x5628>
  796958:	48 8d 05 f4 5a 26 00 	lea    rax,[rip+0x265af4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79695f:	48 89 c2             	mov    rdx,rax
  796962:	be ef 17 00 00       	mov    esi,0x17ef
  796967:	bf d6 63 00 00       	mov    edi,0x63d6
  79696c:	e8 10 c4 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796971:	8b 05 dd a1 3f 00    	mov    eax,DWORD PTR [rip+0x3fa1dd]        # b90b54 <r>
  796977:	85 c0                	test   eax,eax
  796979:	74 02                	je     79697d <FUNC_IDECHANGE()+0x5628>
  79697b:	eb b1                	jmp    79692e <FUNC_IDECHANGE()+0x55d9>
;do{
;*_FUNC_IDECHANGE_LONG_CHANGE= 1 ;
  79697d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  796984:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6127,"ide_methods.bas");}while(r);
  79698a:	8b 05 b8 74 2e 00    	mov    eax,DWORD PTR [rip+0x2e74b8]        # a7de48 <qbevent>
  796990:	85 c0                	test   eax,eax
  796992:	74 25                	je     7969b9 <FUNC_IDECHANGE()+0x5664>
  796994:	48 8d 05 b8 5a 26 00 	lea    rax,[rip+0x265ab8]        # 9fc453 <_IO_stdin_used+0x1c453>
  79699b:	48 89 c2             	mov    rdx,rax
  79699e:	be ef 17 00 00       	mov    esi,0x17ef
  7969a3:	bf d6 63 00 00       	mov    edi,0x63d6
  7969a8:	e8 d4 c3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7969ad:	8b 05 a1 a1 3f 00    	mov    eax,DWORD PTR [rip+0x3fa1a1]        # b90b54 <r>
  7969b3:	85 c0                	test   eax,eax
  7969b5:	75 c6                	jne    79697d <FUNC_IDECHANGE()+0x5628>
  7969b7:	eb 01                	jmp    7969ba <FUNC_IDECHANGE()+0x5665>
  7969b9:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGE_LONG_OLDALT=*_FUNC_IDECHANGE_LONG_ALT;
  7969ba:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7969c1:	8b 10                	mov    edx,DWORD PTR [rax]
  7969c3:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7969ca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6128,"ide_methods.bas");}while(r);
  7969cc:	8b 05 76 74 2e 00    	mov    eax,DWORD PTR [rip+0x2e7476]        # a7de48 <qbevent>
  7969d2:	85 c0                	test   eax,eax
  7969d4:	74 25                	je     7969fb <FUNC_IDECHANGE()+0x56a6>
  7969d6:	48 8d 05 76 5a 26 00 	lea    rax,[rip+0x265a76]        # 9fc453 <_IO_stdin_used+0x1c453>
  7969dd:	48 89 c2             	mov    rdx,rax
  7969e0:	be f0 17 00 00       	mov    esi,0x17f0
  7969e5:	bf d6 63 00 00       	mov    edi,0x63d6
  7969ea:	e8 92 c3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7969ef:	8b 05 5f a1 3f 00    	mov    eax,DWORD PTR [rip+0x3fa15f]        # b90b54 <r>
  7969f5:	85 c0                	test   eax,eax
  7969f7:	75 c1                	jne    7969ba <FUNC_IDECHANGE()+0x5665>
  7969f9:	eb 01                	jmp    7969fc <FUNC_IDECHANGE()+0x56a7>
  7969fb:	90                   	nop
;do{
;sub__limit( 100 );
  7969fc:	48 8b 05 55 98 26 00 	mov    rax,QWORD PTR [rip+0x269855]        # a00258 <_IO_stdin_used+0x20258>
  796a03:	66 48 0f 6e c0       	movq   xmm0,rax
  796a08:	e8 55 81 16 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,6129,"ide_methods.bas");}while(r);
  796a0d:	8b 05 35 74 2e 00    	mov    eax,DWORD PTR [rip+0x2e7435]        # a7de48 <qbevent>
  796a13:	85 c0                	test   eax,eax
  796a15:	74 25                	je     796a3c <FUNC_IDECHANGE()+0x56e7>
  796a17:	48 8d 05 35 5a 26 00 	lea    rax,[rip+0x265a35]        # 9fc453 <_IO_stdin_used+0x1c453>
  796a1e:	48 89 c2             	mov    rdx,rax
  796a21:	be f1 17 00 00       	mov    esi,0x17f1
  796a26:	bf d6 63 00 00       	mov    edi,0x63d6
  796a2b:	e8 51 c3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796a30:	8b 05 1e a1 3f 00    	mov    eax,DWORD PTR [rip+0x3fa11e]        # b90b54 <r>
  796a36:	85 c0                	test   eax,eax
  796a38:	75 c2                	jne    7969fc <FUNC_IDECHANGE()+0x56a7>
;S_40988:;
  796a3a:	eb 01                	jmp    796a3d <FUNC_IDECHANGE()+0x56e8>
;if(!qbevent)break;evnt(25558,6129,"ide_methods.bas");}while(r);
  796a3c:	90                   	nop
;dl_continue_4427:;
;}while((!(*_FUNC_IDECHANGE_LONG_CHANGE))&&(!new_error));
  796a3d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  796a44:	8b 00                	mov    eax,DWORD PTR [rax]
  796a46:	85 c0                	test   eax,eax
  796a48:	75 0e                	jne    796a58 <FUNC_IDECHANGE()+0x5703>
  796a4a:	8b 05 ec 73 2e 00    	mov    eax,DWORD PTR [rip+0x2e73ec]        # a7de3c <new_error>
  796a50:	85 c0                	test   eax,eax
  796a52:	0f 84 1b fb ff ff    	je     796573 <FUNC_IDECHANGE()+0x521e>
;dl_exit_4427:;
  796a58:	90                   	nop
;if(qbevent){evnt(25558,6130,"ide_methods.bas");if(r)goto S_40988;}
  796a59:	8b 05 e9 73 2e 00    	mov    eax,DWORD PTR [rip+0x2e73e9]        # a7de48 <qbevent>
  796a5f:	85 c0                	test   eax,eax
  796a61:	74 25                	je     796a88 <FUNC_IDECHANGE()+0x5733>
  796a63:	48 8d 05 e9 59 26 00 	lea    rax,[rip+0x2659e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  796a6a:	48 89 c2             	mov    rdx,rax
  796a6d:	be f2 17 00 00       	mov    esi,0x17f2
  796a72:	bf d6 63 00 00       	mov    edi,0x63d6
  796a77:	e8 05 c3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796a7c:	8b 05 d2 a0 3f 00    	mov    eax,DWORD PTR [rip+0x3fa0d2]        # b90b54 <r>
  796a82:	85 c0                	test   eax,eax
  796a84:	74 03                	je     796a89 <FUNC_IDECHANGE()+0x5734>
  796a86:	eb b5                	jmp    796a3d <FUNC_IDECHANGE()+0x56e8>
;S_40989:;
  796a88:	90                   	nop
;if ((*_FUNC_IDECHANGE_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  796a89:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  796a90:	8b 10                	mov    edx,DWORD PTR [rax]
  796a92:	48 8b 05 67 84 3f 00 	mov    rax,QWORD PTR [rip+0x3f8467]        # b8ef00 <__LONG_KCTRL>
  796a99:	8b 00                	mov    eax,DWORD PTR [rax]
  796a9b:	f7 d0                	not    eax
  796a9d:	21 d0                	and    eax,edx
  796a9f:	85 c0                	test   eax,eax
  796aa1:	75 0a                	jne    796aad <FUNC_IDECHANGE()+0x5758>
  796aa3:	8b 05 93 73 2e 00    	mov    eax,DWORD PTR [rip+0x2e7393]        # a7de3c <new_error>
  796aa9:	85 c0                	test   eax,eax
  796aab:	74 6e                	je     796b1b <FUNC_IDECHANGE()+0x57c6>
;if(qbevent){evnt(25558,6131,"ide_methods.bas");if(r)goto S_40989;}
  796aad:	8b 05 95 73 2e 00    	mov    eax,DWORD PTR [rip+0x2e7395]        # a7de48 <qbevent>
  796ab3:	85 c0                	test   eax,eax
  796ab5:	74 25                	je     796adc <FUNC_IDECHANGE()+0x5787>
  796ab7:	48 8d 05 95 59 26 00 	lea    rax,[rip+0x265995]        # 9fc453 <_IO_stdin_used+0x1c453>
  796abe:	48 89 c2             	mov    rdx,rax
  796ac1:	be f3 17 00 00       	mov    esi,0x17f3
  796ac6:	bf d6 63 00 00       	mov    edi,0x63d6
  796acb:	e8 b1 c2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796ad0:	8b 05 7e a0 3f 00    	mov    eax,DWORD PTR [rip+0x3fa07e]        # b90b54 <r>
  796ad6:	85 c0                	test   eax,eax
  796ad8:	74 02                	je     796adc <FUNC_IDECHANGE()+0x5787>
  796ada:	eb ad                	jmp    796a89 <FUNC_IDECHANGE()+0x5734>
;do{
;*__LONG_IDEHL= 1 ;
  796adc:	48 8b 05 85 85 3f 00 	mov    rax,QWORD PTR [rip+0x3f8585]        # b8f068 <__LONG_IDEHL>
  796ae3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6131,"ide_methods.bas");}while(r);
  796ae9:	8b 05 59 73 2e 00    	mov    eax,DWORD PTR [rip+0x2e7359]        # a7de48 <qbevent>
  796aef:	85 c0                	test   eax,eax
  796af1:	74 25                	je     796b18 <FUNC_IDECHANGE()+0x57c3>
  796af3:	48 8d 05 59 59 26 00 	lea    rax,[rip+0x265959]        # 9fc453 <_IO_stdin_used+0x1c453>
  796afa:	48 89 c2             	mov    rdx,rax
  796afd:	be f3 17 00 00       	mov    esi,0x17f3
  796b02:	bf d6 63 00 00       	mov    edi,0x63d6
  796b07:	e8 75 c2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796b0c:	8b 05 42 a0 3f 00    	mov    eax,DWORD PTR [rip+0x3fa042]        # b90b54 <r>
  796b12:	85 c0                	test   eax,eax
  796b14:	75 c6                	jne    796adc <FUNC_IDECHANGE()+0x5787>
;if ((*_FUNC_IDECHANGE_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  796b16:	eb 40                	jmp    796b58 <FUNC_IDECHANGE()+0x5803>
;if(!qbevent)break;evnt(25558,6131,"ide_methods.bas");}while(r);
  796b18:	90                   	nop
;if ((*_FUNC_IDECHANGE_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  796b19:	eb 3d                	jmp    796b58 <FUNC_IDECHANGE()+0x5803>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  796b1b:	48 8b 05 46 85 3f 00 	mov    rax,QWORD PTR [rip+0x3f8546]        # b8f068 <__LONG_IDEHL>
  796b22:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6131,"ide_methods.bas");}while(r);
  796b28:	8b 05 1a 73 2e 00    	mov    eax,DWORD PTR [rip+0x2e731a]        # a7de48 <qbevent>
  796b2e:	85 c0                	test   eax,eax
  796b30:	74 25                	je     796b57 <FUNC_IDECHANGE()+0x5802>
  796b32:	48 8d 05 1a 59 26 00 	lea    rax,[rip+0x26591a]        # 9fc453 <_IO_stdin_used+0x1c453>
  796b39:	48 89 c2             	mov    rdx,rax
  796b3c:	be f3 17 00 00       	mov    esi,0x17f3
  796b41:	bf d6 63 00 00       	mov    edi,0x63d6
  796b46:	e8 36 c2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796b4b:	8b 05 03 a0 3f 00    	mov    eax,DWORD PTR [rip+0x3fa003]        # b90b54 <r>
  796b51:	85 c0                	test   eax,eax
  796b53:	75 c6                	jne    796b1b <FUNC_IDECHANGE()+0x57c6>
  796b55:	eb 01                	jmp    796b58 <FUNC_IDECHANGE()+0x5803>
  796b57:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_ALTLETTER,qbs_new_txt_len("",0));
  796b58:	be 00 00 00 00       	mov    esi,0x0
  796b5d:	48 8d 05 47 95 24 00 	lea    rax,[rip+0x249547]        # 9e00ab <_IO_stdin_used+0xab>
  796b64:	48 89 c7             	mov    rdi,rax
  796b67:	e8 b9 e0 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  796b6c:	48 89 c2             	mov    rdx,rax
  796b6f:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  796b76:	48 89 d6             	mov    rsi,rdx
  796b79:	48 89 c7             	mov    rdi,rax
  796b7c:	e8 36 e4 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  796b81:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  796b87:	be 00 00 00 00       	mov    esi,0x0
  796b8c:	89 c7                	mov    edi,eax
  796b8e:	e8 84 d0 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6133,"ide_methods.bas");}while(r);
  796b93:	8b 05 af 72 2e 00    	mov    eax,DWORD PTR [rip+0x2e72af]        # a7de48 <qbevent>
  796b99:	85 c0                	test   eax,eax
  796b9b:	74 25                	je     796bc2 <FUNC_IDECHANGE()+0x586d>
  796b9d:	48 8d 05 af 58 26 00 	lea    rax,[rip+0x2658af]        # 9fc453 <_IO_stdin_used+0x1c453>
  796ba4:	48 89 c2             	mov    rdx,rax
  796ba7:	be f5 17 00 00       	mov    esi,0x17f5
  796bac:	bf d6 63 00 00       	mov    edi,0x63d6
  796bb1:	e8 cb c1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796bb6:	8b 05 98 9f 3f 00    	mov    eax,DWORD PTR [rip+0x3f9f98]        # b90b54 <r>
  796bbc:	85 c0                	test   eax,eax
  796bbe:	75 98                	jne    796b58 <FUNC_IDECHANGE()+0x5803>
;S_40995:;
  796bc0:	eb 01                	jmp    796bc3 <FUNC_IDECHANGE()+0x586e>
;if(!qbevent)break;evnt(25558,6133,"ide_methods.bas");}while(r);
  796bc2:	90                   	nop
;if ((*_FUNC_IDECHANGE_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  796bc3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  796bca:	8b 10                	mov    edx,DWORD PTR [rax]
  796bcc:	48 8b 05 2d 83 3f 00 	mov    rax,QWORD PTR [rip+0x3f832d]        # b8ef00 <__LONG_KCTRL>
  796bd3:	8b 00                	mov    eax,DWORD PTR [rax]
  796bd5:	f7 d0                	not    eax
  796bd7:	21 d0                	and    eax,edx
  796bd9:	85 c0                	test   eax,eax
  796bdb:	75 0e                	jne    796beb <FUNC_IDECHANGE()+0x5896>
  796bdd:	8b 05 59 72 2e 00    	mov    eax,DWORD PTR [rip+0x2e7259]        # a7de3c <new_error>
  796be3:	85 c0                	test   eax,eax
  796be5:	0f 84 dd 01 00 00    	je     796dc8 <FUNC_IDECHANGE()+0x5a73>
;if(qbevent){evnt(25558,6134,"ide_methods.bas");if(r)goto S_40995;}
  796beb:	8b 05 57 72 2e 00    	mov    eax,DWORD PTR [rip+0x2e7257]        # a7de48 <qbevent>
  796bf1:	85 c0                	test   eax,eax
  796bf3:	74 25                	je     796c1a <FUNC_IDECHANGE()+0x58c5>
  796bf5:	48 8d 05 57 58 26 00 	lea    rax,[rip+0x265857]        # 9fc453 <_IO_stdin_used+0x1c453>
  796bfc:	48 89 c2             	mov    rdx,rax
  796bff:	be f6 17 00 00       	mov    esi,0x17f6
  796c04:	bf d6 63 00 00       	mov    edi,0x63d6
  796c09:	e8 73 c1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796c0e:	8b 05 40 9f 3f 00    	mov    eax,DWORD PTR [rip+0x3f9f40]        # b90b54 <r>
  796c14:	85 c0                	test   eax,eax
  796c16:	74 03                	je     796c1b <FUNC_IDECHANGE()+0x58c6>
  796c18:	eb a9                	jmp    796bc3 <FUNC_IDECHANGE()+0x586e>
;S_40996:;
  796c1a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  796c1b:	48 8b 05 c6 82 3f 00 	mov    rax,QWORD PTR [rip+0x3f82c6]        # b8eee8 <__STRING_K>
  796c22:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  796c25:	83 f8 01             	cmp    eax,0x1
  796c28:	0f 94 c0             	sete   al
  796c2b:	0f b6 c0             	movzx  eax,al
  796c2e:	f7 d8                	neg    eax
  796c30:	89 c2                	mov    edx,eax
  796c32:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  796c38:	89 d6                	mov    esi,edx
  796c3a:	89 c7                	mov    edi,eax
  796c3c:	e8 d6 cf 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  796c41:	85 c0                	test   eax,eax
  796c43:	75 0a                	jne    796c4f <FUNC_IDECHANGE()+0x58fa>
  796c45:	8b 05 f1 71 2e 00    	mov    eax,DWORD PTR [rip+0x2e71f1]        # a7de3c <new_error>
  796c4b:	85 c0                	test   eax,eax
  796c4d:	74 07                	je     796c56 <FUNC_IDECHANGE()+0x5901>
  796c4f:	b8 01 00 00 00       	mov    eax,0x1
  796c54:	eb 05                	jmp    796c5b <FUNC_IDECHANGE()+0x5906>
  796c56:	b8 00 00 00 00       	mov    eax,0x0
  796c5b:	84 c0                	test   al,al
  796c5d:	0f 84 65 01 00 00    	je     796dc8 <FUNC_IDECHANGE()+0x5a73>
;if(qbevent){evnt(25558,6135,"ide_methods.bas");if(r)goto S_40996;}
  796c63:	8b 05 df 71 2e 00    	mov    eax,DWORD PTR [rip+0x2e71df]        # a7de48 <qbevent>
  796c69:	85 c0                	test   eax,eax
  796c6b:	74 25                	je     796c92 <FUNC_IDECHANGE()+0x593d>
  796c6d:	48 8d 05 df 57 26 00 	lea    rax,[rip+0x2657df]        # 9fc453 <_IO_stdin_used+0x1c453>
  796c74:	48 89 c2             	mov    rdx,rax
  796c77:	be f7 17 00 00       	mov    esi,0x17f7
  796c7c:	bf d6 63 00 00       	mov    edi,0x63d6
  796c81:	e8 fb c0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796c86:	8b 05 c8 9e 3f 00    	mov    eax,DWORD PTR [rip+0x3f9ec8]        # b90b54 <r>
  796c8c:	85 c0                	test   eax,eax
  796c8e:	74 02                	je     796c92 <FUNC_IDECHANGE()+0x593d>
  796c90:	eb 89                	jmp    796c1b <FUNC_IDECHANGE()+0x58c6>
;do{
;*_FUNC_IDECHANGE_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  796c92:	48 8b 05 4f 82 3f 00 	mov    rax,QWORD PTR [rip+0x3f824f]        # b8eee8 <__STRING_K>
  796c99:	48 89 c7             	mov    rdi,rax
  796c9c:	e8 27 ed 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  796ca1:	48 89 c7             	mov    rdi,rax
  796ca4:	e8 3b 19 15 00       	call   8e85e4 <qbs_asc(qbs*)>
  796ca9:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  796cb0:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  796cb2:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  796cb8:	be 00 00 00 00       	mov    esi,0x0
  796cbd:	89 c7                	mov    edi,eax
  796cbf:	e8 53 cf 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6136,"ide_methods.bas");}while(r);
  796cc4:	8b 05 7e 71 2e 00    	mov    eax,DWORD PTR [rip+0x2e717e]        # a7de48 <qbevent>
  796cca:	85 c0                	test   eax,eax
  796ccc:	74 25                	je     796cf3 <FUNC_IDECHANGE()+0x599e>
  796cce:	48 8d 05 7e 57 26 00 	lea    rax,[rip+0x26577e]        # 9fc453 <_IO_stdin_used+0x1c453>
  796cd5:	48 89 c2             	mov    rdx,rax
  796cd8:	be f8 17 00 00       	mov    esi,0x17f8
  796cdd:	bf d6 63 00 00       	mov    edi,0x63d6
  796ce2:	e8 9a c0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796ce7:	8b 05 67 9e 3f 00    	mov    eax,DWORD PTR [rip+0x3f9e67]        # b90b54 <r>
  796ced:	85 c0                	test   eax,eax
  796cef:	75 a1                	jne    796c92 <FUNC_IDECHANGE()+0x593d>
;S_40998:;
  796cf1:	eb 01                	jmp    796cf4 <FUNC_IDECHANGE()+0x599f>
;if(!qbevent)break;evnt(25558,6136,"ide_methods.bas");}while(r);
  796cf3:	90                   	nop
;if (((-(*_FUNC_IDECHANGE_LONG_K>= 65 ))&(-(*_FUNC_IDECHANGE_LONG_K<= 90 )))||new_error){
  796cf4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  796cfb:	8b 00                	mov    eax,DWORD PTR [rax]
  796cfd:	83 f8 40             	cmp    eax,0x40
  796d00:	0f 9f c0             	setg   al
  796d03:	0f b6 c0             	movzx  eax,al
  796d06:	f7 d8                	neg    eax
  796d08:	89 c2                	mov    edx,eax
  796d0a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  796d11:	8b 00                	mov    eax,DWORD PTR [rax]
  796d13:	83 f8 5a             	cmp    eax,0x5a
  796d16:	0f 9e c0             	setle  al
  796d19:	0f b6 c0             	movzx  eax,al
  796d1c:	f7 d8                	neg    eax
  796d1e:	21 d0                	and    eax,edx
  796d20:	85 c0                	test   eax,eax
  796d22:	75 0e                	jne    796d32 <FUNC_IDECHANGE()+0x59dd>
  796d24:	8b 05 12 71 2e 00    	mov    eax,DWORD PTR [rip+0x2e7112]        # a7de3c <new_error>
  796d2a:	85 c0                	test   eax,eax
  796d2c:	0f 84 96 00 00 00    	je     796dc8 <FUNC_IDECHANGE()+0x5a73>
;if(qbevent){evnt(25558,6137,"ide_methods.bas");if(r)goto S_40998;}
  796d32:	8b 05 10 71 2e 00    	mov    eax,DWORD PTR [rip+0x2e7110]        # a7de48 <qbevent>
  796d38:	85 c0                	test   eax,eax
  796d3a:	74 25                	je     796d61 <FUNC_IDECHANGE()+0x5a0c>
  796d3c:	48 8d 05 10 57 26 00 	lea    rax,[rip+0x265710]        # 9fc453 <_IO_stdin_used+0x1c453>
  796d43:	48 89 c2             	mov    rdx,rax
  796d46:	be f9 17 00 00       	mov    esi,0x17f9
  796d4b:	bf d6 63 00 00       	mov    edi,0x63d6
  796d50:	e8 2c c0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796d55:	8b 05 f9 9d 3f 00    	mov    eax,DWORD PTR [rip+0x3f9df9]        # b90b54 <r>
  796d5b:	85 c0                	test   eax,eax
  796d5d:	74 02                	je     796d61 <FUNC_IDECHANGE()+0x5a0c>
  796d5f:	eb 93                	jmp    796cf4 <FUNC_IDECHANGE()+0x599f>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_ALTLETTER,func_chr(*_FUNC_IDECHANGE_LONG_K));
  796d61:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  796d68:	8b 00                	mov    eax,DWORD PTR [rax]
  796d6a:	89 c7                	mov    edi,eax
  796d6c:	e8 81 ee 14 00       	call   8e5bf2 <func_chr(int)>
  796d71:	48 89 c2             	mov    rdx,rax
  796d74:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  796d7b:	48 89 d6             	mov    rsi,rdx
  796d7e:	48 89 c7             	mov    rdi,rax
  796d81:	e8 31 e2 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  796d86:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  796d8c:	be 00 00 00 00       	mov    esi,0x0
  796d91:	89 c7                	mov    edi,eax
  796d93:	e8 7f ce 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6137,"ide_methods.bas");}while(r);
  796d98:	8b 05 aa 70 2e 00    	mov    eax,DWORD PTR [rip+0x2e70aa]        # a7de48 <qbevent>
  796d9e:	85 c0                	test   eax,eax
  796da0:	74 25                	je     796dc7 <FUNC_IDECHANGE()+0x5a72>
  796da2:	48 8d 05 aa 56 26 00 	lea    rax,[rip+0x2656aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  796da9:	48 89 c2             	mov    rdx,rax
  796dac:	be f9 17 00 00       	mov    esi,0x17f9
  796db1:	bf d6 63 00 00       	mov    edi,0x63d6
  796db6:	e8 c6 bf c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796dbb:	8b 05 93 9d 3f 00    	mov    eax,DWORD PTR [rip+0x3f9d93]        # b90b54 <r>
  796dc1:	85 c0                	test   eax,eax
  796dc3:	75 9c                	jne    796d61 <FUNC_IDECHANGE()+0x5a0c>
  796dc5:	eb 01                	jmp    796dc8 <FUNC_IDECHANGE()+0x5a73>
  796dc7:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  796dc8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  796dce:	41 b8 00 00 00 00    	mov    r8d,0x0
  796dd4:	b9 00 00 00 00       	mov    ecx,0x0
  796dd9:	ba 00 00 00 00       	mov    edx,0x0
  796dde:	be 00 00 00 00       	mov    esi,0x0
  796de3:	bf 00 00 00 00       	mov    edi,0x0
  796de8:	e8 2f 35 15 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6140,"ide_methods.bas");}while(r);
  796ded:	8b 05 55 70 2e 00    	mov    eax,DWORD PTR [rip+0x2e7055]        # a7de48 <qbevent>
  796df3:	85 c0                	test   eax,eax
  796df5:	74 25                	je     796e1c <FUNC_IDECHANGE()+0x5ac7>
  796df7:	48 8d 05 55 56 26 00 	lea    rax,[rip+0x265655]        # 9fc453 <_IO_stdin_used+0x1c453>
  796dfe:	48 89 c2             	mov    rdx,rax
  796e01:	be fc 17 00 00       	mov    esi,0x17fc
  796e06:	bf d6 63 00 00       	mov    edi,0x63d6
  796e0b:	e8 71 bf c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796e10:	8b 05 3e 9d 3f 00    	mov    eax,DWORD PTR [rip+0x3f9d3e]        # b90b54 <r>
  796e16:	85 c0                	test   eax,eax
  796e18:	75 ae                	jne    796dc8 <FUNC_IDECHANGE()+0x5a73>
  796e1a:	eb 01                	jmp    796e1d <FUNC_IDECHANGE()+0x5ac8>
  796e1c:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  796e1d:	41 b9 04 00 00 00    	mov    r9d,0x4
  796e23:	41 b8 00 00 00 00    	mov    r8d,0x0
  796e29:	b9 00 00 00 00       	mov    ecx,0x0
  796e2e:	ba 00 00 00 00       	mov    edx,0x0
  796e33:	be 00 00 00 00       	mov    esi,0x0
  796e38:	bf 00 00 00 00       	mov    edi,0x0
  796e3d:	e8 9b 35 16 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6140,"ide_methods.bas");}while(r);
  796e42:	8b 05 00 70 2e 00    	mov    eax,DWORD PTR [rip+0x2e7000]        # a7de48 <qbevent>
  796e48:	85 c0                	test   eax,eax
  796e4a:	74 25                	je     796e71 <FUNC_IDECHANGE()+0x5b1c>
  796e4c:	48 8d 05 00 56 26 00 	lea    rax,[rip+0x265600]        # 9fc453 <_IO_stdin_used+0x1c453>
  796e53:	48 89 c2             	mov    rdx,rax
  796e56:	be fc 17 00 00       	mov    esi,0x17fc
  796e5b:	bf d6 63 00 00       	mov    edi,0x63d6
  796e60:	e8 1c bf c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796e65:	8b 05 e9 9c 3f 00    	mov    eax,DWORD PTR [rip+0x3f9ce9]        # b90b54 <r>
  796e6b:	85 c0                	test   eax,eax
  796e6d:	75 ae                	jne    796e1d <FUNC_IDECHANGE()+0x5ac8>
  796e6f:	eb 01                	jmp    796e72 <FUNC_IDECHANGE()+0x5b1d>
  796e71:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  796e72:	41 b9 0c 00 00 00    	mov    r9d,0xc
  796e78:	41 b8 00 00 00 00    	mov    r8d,0x0
  796e7e:	b9 00 00 00 00       	mov    ecx,0x0
  796e83:	ba 01 00 00 00       	mov    edx,0x1
  796e88:	be 00 00 00 00       	mov    esi,0x0
  796e8d:	bf 00 00 00 00       	mov    edi,0x0
  796e92:	e8 85 34 15 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6140,"ide_methods.bas");}while(r);
  796e97:	8b 05 ab 6f 2e 00    	mov    eax,DWORD PTR [rip+0x2e6fab]        # a7de48 <qbevent>
  796e9d:	85 c0                	test   eax,eax
  796e9f:	74 25                	je     796ec6 <FUNC_IDECHANGE()+0x5b71>
  796ea1:	48 8d 05 ab 55 26 00 	lea    rax,[rip+0x2655ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  796ea8:	48 89 c2             	mov    rdx,rax
  796eab:	be fc 17 00 00       	mov    esi,0x17fc
  796eb0:	bf d6 63 00 00       	mov    edi,0x63d6
  796eb5:	e8 c7 be c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796eba:	8b 05 94 9c 3f 00    	mov    eax,DWORD PTR [rip+0x3f9c94]        # b90b54 <r>
  796ec0:	85 c0                	test   eax,eax
  796ec2:	75 ae                	jne    796e72 <FUNC_IDECHANGE()+0x5b1d>
  796ec4:	eb 01                	jmp    796ec7 <FUNC_IDECHANGE()+0x5b72>
  796ec6:	90                   	nop
;do{
;*_FUNC_IDECHANGE_LONG_INFO= 0 ;
  796ec7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  796ece:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6144,"ide_methods.bas");}while(r);
  796ed4:	8b 05 6e 6f 2e 00    	mov    eax,DWORD PTR [rip+0x2e6f6e]        # a7de48 <qbevent>
  796eda:	85 c0                	test   eax,eax
  796edc:	74 25                	je     796f03 <FUNC_IDECHANGE()+0x5bae>
  796ede:	48 8d 05 6e 55 26 00 	lea    rax,[rip+0x26556e]        # 9fc453 <_IO_stdin_used+0x1c453>
  796ee5:	48 89 c2             	mov    rdx,rax
  796ee8:	be 00 18 00 00       	mov    esi,0x1800
  796eed:	bf d6 63 00 00       	mov    edi,0x63d6
  796ef2:	e8 8a be c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796ef7:	8b 05 57 9c 3f 00    	mov    eax,DWORD PTR [rip+0x3f9c57]        # b90b54 <r>
  796efd:	85 c0                	test   eax,eax
  796eff:	75 c6                	jne    796ec7 <FUNC_IDECHANGE()+0x5b72>
;S_41007:;
  796f01:	eb 01                	jmp    796f04 <FUNC_IDECHANGE()+0x5baf>
;if(!qbevent)break;evnt(25558,6144,"ide_methods.bas");}while(r);
  796f03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  796f04:	be 00 00 00 00       	mov    esi,0x0
  796f09:	48 8d 05 9b 91 24 00 	lea    rax,[rip+0x24919b]        # 9e00ab <_IO_stdin_used+0xab>
  796f10:	48 89 c7             	mov    rdi,rax
  796f13:	e8 0d dd 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  796f18:	48 89 c2             	mov    rdx,rax
  796f1b:	48 8b 05 c6 7f 3f 00 	mov    rax,QWORD PTR [rip+0x3f7fc6]        # b8eee8 <__STRING_K>
  796f22:	48 89 d6             	mov    rsi,rdx
  796f25:	48 89 c7             	mov    rdi,rax
  796f28:	e8 38 13 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  796f2d:	89 c2                	mov    edx,eax
  796f2f:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  796f35:	89 d6                	mov    esi,edx
  796f37:	89 c7                	mov    edi,eax
  796f39:	e8 d9 cc 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  796f3e:	85 c0                	test   eax,eax
  796f40:	75 0a                	jne    796f4c <FUNC_IDECHANGE()+0x5bf7>
  796f42:	8b 05 f4 6e 2e 00    	mov    eax,DWORD PTR [rip+0x2e6ef4]        # a7de3c <new_error>
  796f48:	85 c0                	test   eax,eax
  796f4a:	74 07                	je     796f53 <FUNC_IDECHANGE()+0x5bfe>
  796f4c:	b8 01 00 00 00       	mov    eax,0x1
  796f51:	eb 05                	jmp    796f58 <FUNC_IDECHANGE()+0x5c03>
  796f53:	b8 00 00 00 00       	mov    eax,0x0
  796f58:	84 c0                	test   al,al
  796f5a:	0f 84 92 00 00 00    	je     796ff2 <FUNC_IDECHANGE()+0x5c9d>
;if(qbevent){evnt(25558,6145,"ide_methods.bas");if(r)goto S_41007;}
  796f60:	8b 05 e2 6e 2e 00    	mov    eax,DWORD PTR [rip+0x2e6ee2]        # a7de48 <qbevent>
  796f66:	85 c0                	test   eax,eax
  796f68:	74 28                	je     796f92 <FUNC_IDECHANGE()+0x5c3d>
  796f6a:	48 8d 05 e2 54 26 00 	lea    rax,[rip+0x2654e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  796f71:	48 89 c2             	mov    rdx,rax
  796f74:	be 01 18 00 00       	mov    esi,0x1801
  796f79:	bf d6 63 00 00       	mov    edi,0x63d6
  796f7e:	e8 fe bd c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796f83:	8b 05 cb 9b 3f 00    	mov    eax,DWORD PTR [rip+0x3f9bcb]        # b90b54 <r>
  796f89:	85 c0                	test   eax,eax
  796f8b:	74 05                	je     796f92 <FUNC_IDECHANGE()+0x5c3d>
  796f8d:	e9 72 ff ff ff       	jmp    796f04 <FUNC_IDECHANGE()+0x5baf>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  796f92:	bf ff 00 00 00       	mov    edi,0xff
  796f97:	e8 56 ec 14 00       	call   8e5bf2 <func_chr(int)>
  796f9c:	48 89 c2             	mov    rdx,rax
  796f9f:	48 8b 05 42 7f 3f 00 	mov    rax,QWORD PTR [rip+0x3f7f42]        # b8eee8 <__STRING_K>
  796fa6:	48 89 d6             	mov    rsi,rdx
  796fa9:	48 89 c7             	mov    rdi,rax
  796fac:	e8 06 e0 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  796fb1:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  796fb7:	be 00 00 00 00       	mov    esi,0x0
  796fbc:	89 c7                	mov    edi,eax
  796fbe:	e8 54 cc 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6145,"ide_methods.bas");}while(r);
  796fc3:	8b 05 7f 6e 2e 00    	mov    eax,DWORD PTR [rip+0x2e6e7f]        # a7de48 <qbevent>
  796fc9:	85 c0                	test   eax,eax
  796fcb:	74 28                	je     796ff5 <FUNC_IDECHANGE()+0x5ca0>
  796fcd:	48 8d 05 7f 54 26 00 	lea    rax,[rip+0x26547f]        # 9fc453 <_IO_stdin_used+0x1c453>
  796fd4:	48 89 c2             	mov    rdx,rax
  796fd7:	be 01 18 00 00       	mov    esi,0x1801
  796fdc:	bf d6 63 00 00       	mov    edi,0x63d6
  796fe1:	e8 9b bd c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  796fe6:	8b 05 68 9b 3f 00    	mov    eax,DWORD PTR [rip+0x3f9b68]        # b90b54 <r>
  796fec:	85 c0                	test   eax,eax
  796fee:	75 a2                	jne    796f92 <FUNC_IDECHANGE()+0x5c3d>
  796ff0:	eb 04                	jmp    796ff6 <FUNC_IDECHANGE()+0x5ca1>
;}
;S_41010:;
  796ff2:	90                   	nop
  796ff3:	eb 01                	jmp    796ff6 <FUNC_IDECHANGE()+0x5ca1>
;if(!qbevent)break;evnt(25558,6145,"ide_methods.bas");}while(r);
  796ff5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  796ff6:	48 8b 05 fb 7e 3f 00 	mov    rax,QWORD PTR [rip+0x3f7efb]        # b8eef8 <__LONG_KSHIFT>
  796ffd:	8b 00                	mov    eax,DWORD PTR [rax]
  796fff:	85 c0                	test   eax,eax
  797001:	0f 94 c0             	sete   al
  797004:	0f b6 c0             	movzx  eax,al
  797007:	f7 d8                	neg    eax
  797009:	89 c3                	mov    ebx,eax
  79700b:	bf 09 00 00 00       	mov    edi,0x9
  797010:	e8 dd eb 14 00       	call   8e5bf2 <func_chr(int)>
  797015:	48 89 c2             	mov    rdx,rax
  797018:	48 8b 05 c9 7e 3f 00 	mov    rax,QWORD PTR [rip+0x3f7ec9]        # b8eee8 <__STRING_K>
  79701f:	48 89 d6             	mov    rsi,rdx
  797022:	48 89 c7             	mov    rdi,rax
  797025:	e8 3b 12 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79702a:	21 c3                	and    ebx,eax
  79702c:	89 da                	mov    edx,ebx
  79702e:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  797034:	89 d6                	mov    esi,edx
  797036:	89 c7                	mov    edi,eax
  797038:	e8 da cb 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79703d:	85 c0                	test   eax,eax
  79703f:	75 0a                	jne    79704b <FUNC_IDECHANGE()+0x5cf6>
  797041:	8b 05 f5 6d 2e 00    	mov    eax,DWORD PTR [rip+0x2e6df5]        # a7de3c <new_error>
  797047:	85 c0                	test   eax,eax
  797049:	74 07                	je     797052 <FUNC_IDECHANGE()+0x5cfd>
  79704b:	b8 01 00 00 00       	mov    eax,0x1
  797050:	eb 05                	jmp    797057 <FUNC_IDECHANGE()+0x5d02>
  797052:	b8 00 00 00 00       	mov    eax,0x0
  797057:	84 c0                	test   al,al
  797059:	74 76                	je     7970d1 <FUNC_IDECHANGE()+0x5d7c>
;if(qbevent){evnt(25558,6146,"ide_methods.bas");if(r)goto S_41010;}
  79705b:	8b 05 e7 6d 2e 00    	mov    eax,DWORD PTR [rip+0x2e6de7]        # a7de48 <qbevent>
  797061:	85 c0                	test   eax,eax
  797063:	74 28                	je     79708d <FUNC_IDECHANGE()+0x5d38>
  797065:	48 8d 05 e7 53 26 00 	lea    rax,[rip+0x2653e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  79706c:	48 89 c2             	mov    rdx,rax
  79706f:	be 02 18 00 00       	mov    esi,0x1802
  797074:	bf d6 63 00 00       	mov    edi,0x63d6
  797079:	e8 03 bd c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79707e:	8b 05 d0 9a 3f 00    	mov    eax,DWORD PTR [rip+0x3f9ad0]        # b90b54 <r>
  797084:	85 c0                	test   eax,eax
  797086:	74 05                	je     79708d <FUNC_IDECHANGE()+0x5d38>
  797088:	e9 69 ff ff ff       	jmp    796ff6 <FUNC_IDECHANGE()+0x5ca1>
;do{
;*_FUNC_IDECHANGE_LONG_FOCUS=*_FUNC_IDECHANGE_LONG_FOCUS+ 1 ;
  79708d:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797094:	8b 00                	mov    eax,DWORD PTR [rax]
  797096:	8d 50 01             	lea    edx,[rax+0x1]
  797099:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7970a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6146,"ide_methods.bas");}while(r);
  7970a2:	8b 05 a0 6d 2e 00    	mov    eax,DWORD PTR [rip+0x2e6da0]        # a7de48 <qbevent>
  7970a8:	85 c0                	test   eax,eax
  7970aa:	74 28                	je     7970d4 <FUNC_IDECHANGE()+0x5d7f>
  7970ac:	48 8d 05 a0 53 26 00 	lea    rax,[rip+0x2653a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7970b3:	48 89 c2             	mov    rdx,rax
  7970b6:	be 02 18 00 00       	mov    esi,0x1802
  7970bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7970c0:	e8 bc bc c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7970c5:	8b 05 89 9a 3f 00    	mov    eax,DWORD PTR [rip+0x3f9a89]        # b90b54 <r>
  7970cb:	85 c0                	test   eax,eax
  7970cd:	75 be                	jne    79708d <FUNC_IDECHANGE()+0x5d38>
  7970cf:	eb 04                	jmp    7970d5 <FUNC_IDECHANGE()+0x5d80>
;}
;S_41013:;
  7970d1:	90                   	nop
  7970d2:	eb 01                	jmp    7970d5 <FUNC_IDECHANGE()+0x5d80>
;if(!qbevent)break;evnt(25558,6146,"ide_methods.bas");}while(r);
  7970d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  7970d5:	48 8b 05 1c 7e 3f 00 	mov    rax,QWORD PTR [rip+0x3f7e1c]        # b8eef8 <__LONG_KSHIFT>
  7970dc:	8b 18                	mov    ebx,DWORD PTR [rax]
  7970de:	bf 09 00 00 00       	mov    edi,0x9
  7970e3:	e8 0a eb 14 00       	call   8e5bf2 <func_chr(int)>
  7970e8:	48 89 c2             	mov    rdx,rax
  7970eb:	48 8b 05 f6 7d 3f 00 	mov    rax,QWORD PTR [rip+0x3f7df6]        # b8eee8 <__STRING_K>
  7970f2:	48 89 d6             	mov    rsi,rdx
  7970f5:	48 89 c7             	mov    rdi,rax
  7970f8:	e8 68 11 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7970fd:	21 c3                	and    ebx,eax
  7970ff:	41 89 dc             	mov    r12d,ebx
  797102:	be 03 00 00 00       	mov    esi,0x3
  797107:	48 8d 05 69 84 25 00 	lea    rax,[rip+0x258469]        # 9ef577 <_IO_stdin_used+0xf577>
  79710e:	48 89 c7             	mov    rdi,rax
  797111:	e8 0f db 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  797116:	48 89 c3             	mov    rbx,rax
  797119:	e8 62 6d 18 00       	call   91de80 <func__os()>
  79711e:	b9 00 00 00 00       	mov    ecx,0x0
  797123:	48 89 da             	mov    rdx,rbx
  797126:	48 89 c6             	mov    rsi,rax
  797129:	bf 00 00 00 00       	mov    edi,0x0
  79712e:	e8 77 f8 14 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  797133:	89 c3                	mov    ebx,eax
  797135:	bf 19 00 00 00       	mov    edi,0x19
  79713a:	e8 b3 ea 14 00       	call   8e5bf2 <func_chr(int)>
  79713f:	48 89 c2             	mov    rdx,rax
  797142:	48 8b 05 9f 7d 3f 00 	mov    rax,QWORD PTR [rip+0x3f7d9f]        # b8eee8 <__STRING_K>
  797149:	48 89 d6             	mov    rsi,rdx
  79714c:	48 89 c7             	mov    rdi,rax
  79714f:	e8 11 11 15 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  797154:	21 d8                	and    eax,ebx
  797156:	44 89 e2             	mov    edx,r12d
  797159:	09 c2                	or     edx,eax
  79715b:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  797161:	89 d6                	mov    esi,edx
  797163:	89 c7                	mov    edi,eax
  797165:	e8 ad ca 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79716a:	85 c0                	test   eax,eax
  79716c:	75 0a                	jne    797178 <FUNC_IDECHANGE()+0x5e23>
  79716e:	8b 05 c8 6c 2e 00    	mov    eax,DWORD PTR [rip+0x2e6cc8]        # a7de3c <new_error>
  797174:	85 c0                	test   eax,eax
  797176:	74 07                	je     79717f <FUNC_IDECHANGE()+0x5e2a>
  797178:	b8 01 00 00 00       	mov    eax,0x1
  79717d:	eb 05                	jmp    797184 <FUNC_IDECHANGE()+0x5e2f>
  79717f:	b8 00 00 00 00       	mov    eax,0x0
  797184:	84 c0                	test   al,al
  797186:	0f 84 e1 00 00 00    	je     79726d <FUNC_IDECHANGE()+0x5f18>
;if(qbevent){evnt(25558,6147,"ide_methods.bas");if(r)goto S_41013;}
  79718c:	8b 05 b6 6c 2e 00    	mov    eax,DWORD PTR [rip+0x2e6cb6]        # a7de48 <qbevent>
  797192:	85 c0                	test   eax,eax
  797194:	74 28                	je     7971be <FUNC_IDECHANGE()+0x5e69>
  797196:	48 8d 05 b6 52 26 00 	lea    rax,[rip+0x2652b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79719d:	48 89 c2             	mov    rdx,rax
  7971a0:	be 03 18 00 00       	mov    esi,0x1803
  7971a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7971aa:	e8 d2 bb c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7971af:	8b 05 9f 99 3f 00    	mov    eax,DWORD PTR [rip+0x3f999f]        # b90b54 <r>
  7971b5:	85 c0                	test   eax,eax
  7971b7:	74 05                	je     7971be <FUNC_IDECHANGE()+0x5e69>
  7971b9:	e9 17 ff ff ff       	jmp    7970d5 <FUNC_IDECHANGE()+0x5d80>
;do{
;*_FUNC_IDECHANGE_LONG_FOCUS=*_FUNC_IDECHANGE_LONG_FOCUS- 1 ;
  7971be:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7971c5:	8b 00                	mov    eax,DWORD PTR [rax]
  7971c7:	8d 50 ff             	lea    edx,[rax-0x1]
  7971ca:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7971d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6147,"ide_methods.bas");}while(r);
  7971d3:	8b 05 6f 6c 2e 00    	mov    eax,DWORD PTR [rip+0x2e6c6f]        # a7de48 <qbevent>
  7971d9:	85 c0                	test   eax,eax
  7971db:	74 25                	je     797202 <FUNC_IDECHANGE()+0x5ead>
  7971dd:	48 8d 05 6f 52 26 00 	lea    rax,[rip+0x26526f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7971e4:	48 89 c2             	mov    rdx,rax
  7971e7:	be 03 18 00 00       	mov    esi,0x1803
  7971ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7971f1:	e8 8b bb c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7971f6:	8b 05 58 99 3f 00    	mov    eax,DWORD PTR [rip+0x3f9958]        # b90b54 <r>
  7971fc:	85 c0                	test   eax,eax
  7971fe:	75 be                	jne    7971be <FUNC_IDECHANGE()+0x5e69>
  797200:	eb 01                	jmp    797203 <FUNC_IDECHANGE()+0x5eae>
  797202:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  797203:	be 00 00 00 00       	mov    esi,0x0
  797208:	48 8d 05 9c 8e 24 00 	lea    rax,[rip+0x248e9c]        # 9e00ab <_IO_stdin_used+0xab>
  79720f:	48 89 c7             	mov    rdi,rax
  797212:	e8 0e da 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  797217:	48 89 c2             	mov    rdx,rax
  79721a:	48 8b 05 c7 7c 3f 00 	mov    rax,QWORD PTR [rip+0x3f7cc7]        # b8eee8 <__STRING_K>
  797221:	48 89 d6             	mov    rsi,rdx
  797224:	48 89 c7             	mov    rdi,rax
  797227:	e8 8b dd 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79722c:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  797232:	be 00 00 00 00       	mov    esi,0x0
  797237:	89 c7                	mov    edi,eax
  797239:	e8 d9 c9 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6147,"ide_methods.bas");}while(r);
  79723e:	8b 05 04 6c 2e 00    	mov    eax,DWORD PTR [rip+0x2e6c04]        # a7de48 <qbevent>
  797244:	85 c0                	test   eax,eax
  797246:	74 28                	je     797270 <FUNC_IDECHANGE()+0x5f1b>
  797248:	48 8d 05 04 52 26 00 	lea    rax,[rip+0x265204]        # 9fc453 <_IO_stdin_used+0x1c453>
  79724f:	48 89 c2             	mov    rdx,rax
  797252:	be 03 18 00 00       	mov    esi,0x1803
  797257:	bf d6 63 00 00       	mov    edi,0x63d6
  79725c:	e8 20 bb c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797261:	8b 05 ed 98 3f 00    	mov    eax,DWORD PTR [rip+0x3f98ed]        # b90b54 <r>
  797267:	85 c0                	test   eax,eax
  797269:	75 98                	jne    797203 <FUNC_IDECHANGE()+0x5eae>
  79726b:	eb 04                	jmp    797271 <FUNC_IDECHANGE()+0x5f1c>
;}
;S_41017:;
  79726d:	90                   	nop
  79726e:	eb 01                	jmp    797271 <FUNC_IDECHANGE()+0x5f1c>
;if(!qbevent)break;evnt(25558,6147,"ide_methods.bas");}while(r);
  797270:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_FOCUS< 1 ))||new_error){
  797271:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797278:	8b 00                	mov    eax,DWORD PTR [rax]
  79727a:	85 c0                	test   eax,eax
  79727c:	7e 0a                	jle    797288 <FUNC_IDECHANGE()+0x5f33>
  79727e:	8b 05 b8 6b 2e 00    	mov    eax,DWORD PTR [rip+0x2e6bb8]        # a7de3c <new_error>
  797284:	85 c0                	test   eax,eax
  797286:	74 6e                	je     7972f6 <FUNC_IDECHANGE()+0x5fa1>
;if(qbevent){evnt(25558,6148,"ide_methods.bas");if(r)goto S_41017;}
  797288:	8b 05 ba 6b 2e 00    	mov    eax,DWORD PTR [rip+0x2e6bba]        # a7de48 <qbevent>
  79728e:	85 c0                	test   eax,eax
  797290:	74 25                	je     7972b7 <FUNC_IDECHANGE()+0x5f62>
  797292:	48 8d 05 ba 51 26 00 	lea    rax,[rip+0x2651ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  797299:	48 89 c2             	mov    rdx,rax
  79729c:	be 04 18 00 00       	mov    esi,0x1804
  7972a1:	bf d6 63 00 00       	mov    edi,0x63d6
  7972a6:	e8 d6 ba c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7972ab:	8b 05 a3 98 3f 00    	mov    eax,DWORD PTR [rip+0x3f98a3]        # b90b54 <r>
  7972b1:	85 c0                	test   eax,eax
  7972b3:	74 02                	je     7972b7 <FUNC_IDECHANGE()+0x5f62>
  7972b5:	eb ba                	jmp    797271 <FUNC_IDECHANGE()+0x5f1c>
;do{
;*_FUNC_IDECHANGE_LONG_FOCUS=*_FUNC_IDECHANGE_LONG_LASTFOCUS;
  7972b7:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7972be:	8b 10                	mov    edx,DWORD PTR [rax]
  7972c0:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7972c7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6148,"ide_methods.bas");}while(r);
  7972c9:	8b 05 79 6b 2e 00    	mov    eax,DWORD PTR [rip+0x2e6b79]        # a7de48 <qbevent>
  7972cf:	85 c0                	test   eax,eax
  7972d1:	74 26                	je     7972f9 <FUNC_IDECHANGE()+0x5fa4>
  7972d3:	48 8d 05 79 51 26 00 	lea    rax,[rip+0x265179]        # 9fc453 <_IO_stdin_used+0x1c453>
  7972da:	48 89 c2             	mov    rdx,rax
  7972dd:	be 04 18 00 00       	mov    esi,0x1804
  7972e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7972e7:	e8 95 ba c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7972ec:	8b 05 62 98 3f 00    	mov    eax,DWORD PTR [rip+0x3f9862]        # b90b54 <r>
  7972f2:	85 c0                	test   eax,eax
  7972f4:	75 c1                	jne    7972b7 <FUNC_IDECHANGE()+0x5f62>
;}
;S_41020:;
  7972f6:	90                   	nop
  7972f7:	eb 01                	jmp    7972fa <FUNC_IDECHANGE()+0x5fa5>
;if(!qbevent)break;evnt(25558,6148,"ide_methods.bas");}while(r);
  7972f9:	90                   	nop
;if ((-(*_FUNC_IDECHANGE_LONG_FOCUS>*_FUNC_IDECHANGE_LONG_LASTFOCUS))||new_error){
  7972fa:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797301:	8b 10                	mov    edx,DWORD PTR [rax]
  797303:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  79730a:	8b 00                	mov    eax,DWORD PTR [rax]
  79730c:	39 c2                	cmp    edx,eax
  79730e:	7f 0a                	jg     79731a <FUNC_IDECHANGE()+0x5fc5>
  797310:	8b 05 26 6b 2e 00    	mov    eax,DWORD PTR [rip+0x2e6b26]        # a7de3c <new_error>
  797316:	85 c0                	test   eax,eax
  797318:	74 6c                	je     797386 <FUNC_IDECHANGE()+0x6031>
;if(qbevent){evnt(25558,6149,"ide_methods.bas");if(r)goto S_41020;}
  79731a:	8b 05 28 6b 2e 00    	mov    eax,DWORD PTR [rip+0x2e6b28]        # a7de48 <qbevent>
  797320:	85 c0                	test   eax,eax
  797322:	74 25                	je     797349 <FUNC_IDECHANGE()+0x5ff4>
  797324:	48 8d 05 28 51 26 00 	lea    rax,[rip+0x265128]        # 9fc453 <_IO_stdin_used+0x1c453>
  79732b:	48 89 c2             	mov    rdx,rax
  79732e:	be 05 18 00 00       	mov    esi,0x1805
  797333:	bf d6 63 00 00       	mov    edi,0x63d6
  797338:	e8 44 ba c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79733d:	8b 05 11 98 3f 00    	mov    eax,DWORD PTR [rip+0x3f9811]        # b90b54 <r>
  797343:	85 c0                	test   eax,eax
  797345:	74 02                	je     797349 <FUNC_IDECHANGE()+0x5ff4>
  797347:	eb b1                	jmp    7972fa <FUNC_IDECHANGE()+0x5fa5>
;do{
;*_FUNC_IDECHANGE_LONG_FOCUS= 1 ;
  797349:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797350:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6149,"ide_methods.bas");}while(r);
  797356:	8b 05 ec 6a 2e 00    	mov    eax,DWORD PTR [rip+0x2e6aec]        # a7de48 <qbevent>
  79735c:	85 c0                	test   eax,eax
  79735e:	74 25                	je     797385 <FUNC_IDECHANGE()+0x6030>
  797360:	48 8d 05 ec 50 26 00 	lea    rax,[rip+0x2650ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  797367:	48 89 c2             	mov    rdx,rax
  79736a:	be 05 18 00 00       	mov    esi,0x1805
  79736f:	bf d6 63 00 00       	mov    edi,0x63d6
  797374:	e8 08 ba c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797379:	8b 05 d5 97 3f 00    	mov    eax,DWORD PTR [rip+0x3f97d5]        # b90b54 <r>
  79737f:	85 c0                	test   eax,eax
  797381:	75 c6                	jne    797349 <FUNC_IDECHANGE()+0x5ff4>
  797383:	eb 01                	jmp    797386 <FUNC_IDECHANGE()+0x6031>
  797385:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGE_LONG_F= 1 ;
  797386:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  79738d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6150,"ide_methods.bas");}while(r);
  797393:	8b 05 af 6a 2e 00    	mov    eax,DWORD PTR [rip+0x2e6aaf]        # a7de48 <qbevent>
  797399:	85 c0                	test   eax,eax
  79739b:	74 25                	je     7973c2 <FUNC_IDECHANGE()+0x606d>
  79739d:	48 8d 05 af 50 26 00 	lea    rax,[rip+0x2650af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7973a4:	48 89 c2             	mov    rdx,rax
  7973a7:	be 06 18 00 00       	mov    esi,0x1806
  7973ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7973b1:	e8 cb b9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7973b6:	8b 05 98 97 3f 00    	mov    eax,DWORD PTR [rip+0x3f9798]        # b90b54 <r>
  7973bc:	85 c0                	test   eax,eax
  7973be:	75 c6                	jne    797386 <FUNC_IDECHANGE()+0x6031>
;S_41024:;
  7973c0:	eb 01                	jmp    7973c3 <FUNC_IDECHANGE()+0x606e>
;if(!qbevent)break;evnt(25558,6150,"ide_methods.bas");}while(r);
  7973c2:	90                   	nop
;fornext_value4430= 1 ;
  7973c3:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x1
  7973ca:	01 00 00 00 
;fornext_finalvalue4430= 100 ;
  7973ce:	48 c7 45 a8 64 00 00 	mov    QWORD PTR [rbp-0x58],0x64
  7973d5:	00 
;fornext_step4430= 1 ;
  7973d6:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  7973dd:	00 
;if (fornext_step4430<0) fornext_step_negative4430=1; else fornext_step_negative4430=0;
  7973de:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7973e3:	79 09                	jns    7973ee <FUNC_IDECHANGE()+0x6099>
  7973e5:	c6 85 0d fd ff ff 01 	mov    BYTE PTR [rbp-0x2f3],0x1
  7973ec:	eb 07                	jmp    7973f5 <FUNC_IDECHANGE()+0x60a0>
  7973ee:	c6 85 0d fd ff ff 00 	mov    BYTE PTR [rbp-0x2f3],0x0
;if (new_error) goto fornext_error4430;
  7973f5:	8b 05 41 6a 2e 00    	mov    eax,DWORD PTR [rip+0x2e6a41]        # a7de3c <new_error>
  7973fb:	85 c0                	test   eax,eax
  7973fd:	75 41                	jne    797440 <FUNC_IDECHANGE()+0x60eb>
;goto fornext_entrylabel4430;
  7973ff:	90                   	nop
;while(1){
;fornext_value4430=fornext_step4430+(*_FUNC_IDECHANGE_LONG_I);
;fornext_entrylabel4430:
;*_FUNC_IDECHANGE_LONG_I=fornext_value4430;
  797400:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  797407:	89 c2                	mov    edx,eax
  797409:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  797410:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4430){
  797412:	80 bd 0d fd ff ff 00 	cmp    BYTE PTR [rbp-0x2f3],0x0
  797419:	74 12                	je     79742d <FUNC_IDECHANGE()+0x60d8>
;if (fornext_value4430<fornext_finalvalue4430) break;
  79741b:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  797422:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  797426:	7d 19                	jge    797441 <FUNC_IDECHANGE()+0x60ec>
  797428:	e9 b7 02 00 00       	jmp    7976e4 <FUNC_IDECHANGE()+0x638f>
;}else{
;if (fornext_value4430>fornext_finalvalue4430) break;
  79742d:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  797434:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  797438:	0f 8f a5 02 00 00    	jg     7976e3 <FUNC_IDECHANGE()+0x638e>
;}
;fornext_error4430:;
  79743e:	eb 01                	jmp    797441 <FUNC_IDECHANGE()+0x60ec>
;if (new_error) goto fornext_error4430;
  797440:	90                   	nop
;if(qbevent){evnt(25558,6151,"ide_methods.bas");if(r)goto S_41024;}
  797441:	8b 05 01 6a 2e 00    	mov    eax,DWORD PTR [rip+0x2e6a01]        # a7de48 <qbevent>
  797447:	85 c0                	test   eax,eax
  797449:	74 28                	je     797473 <FUNC_IDECHANGE()+0x611e>
  79744b:	48 8d 05 01 50 26 00 	lea    rax,[rip+0x265001]        # 9fc453 <_IO_stdin_used+0x1c453>
  797452:	48 89 c2             	mov    rdx,rax
  797455:	be 07 18 00 00       	mov    esi,0x1807
  79745a:	bf d6 63 00 00       	mov    edi,0x63d6
  79745f:	e8 1d b9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797464:	8b 05 ea 96 3f 00    	mov    eax,DWORD PTR [rip+0x3f96ea]        # b90b54 <r>
  79746a:	85 c0                	test   eax,eax
  79746c:	74 05                	je     797473 <FUNC_IDECHANGE()+0x611e>
  79746e:	e9 50 ff ff ff       	jmp    7973c3 <FUNC_IDECHANGE()+0x606e>
;do{
;*_FUNC_IDECHANGE_LONG_T=*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+36));
  797473:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79747a:	48 83 c0 28          	add    rax,0x28
  79747e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797481:	48 89 c1             	mov    rcx,rax
  797484:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  79748b:	8b 00                	mov    eax,DWORD PTR [rax]
  79748d:	48 98                	cdqe   
  79748f:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  797496:	48 83 c2 20          	add    rdx,0x20
  79749a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79749d:	48 29 d0             	sub    rax,rdx
  7974a0:	48 89 ce             	mov    rsi,rcx
  7974a3:	48 89 c7             	mov    rdi,rax
  7974a6:	e8 89 cc 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7974ab:	48 89 c2             	mov    rdx,rax
  7974ae:	48 89 d0             	mov    rax,rdx
  7974b1:	48 c1 e0 02          	shl    rax,0x2
  7974b5:	48 01 d0             	add    rax,rdx
  7974b8:	48 89 c2             	mov    rdx,rax
  7974bb:	48 c1 e2 04          	shl    rdx,0x4
  7974bf:	48 01 d0             	add    rax,rdx
  7974c2:	48 89 c2             	mov    rdx,rax
  7974c5:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7974cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7974cf:	48 01 d0             	add    rax,rdx
  7974d2:	48 83 c0 24          	add    rax,0x24
  7974d6:	8b 10                	mov    edx,DWORD PTR [rax]
  7974d8:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7974df:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6152,"ide_methods.bas");}while(r);
  7974e1:	8b 05 61 69 2e 00    	mov    eax,DWORD PTR [rip+0x2e6961]        # a7de48 <qbevent>
  7974e7:	85 c0                	test   eax,eax
  7974e9:	74 29                	je     797514 <FUNC_IDECHANGE()+0x61bf>
  7974eb:	48 8d 05 61 4f 26 00 	lea    rax,[rip+0x264f61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7974f2:	48 89 c2             	mov    rdx,rax
  7974f5:	be 08 18 00 00       	mov    esi,0x1808
  7974fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7974ff:	e8 7d b8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797504:	8b 05 4a 96 3f 00    	mov    eax,DWORD PTR [rip+0x3f964a]        # b90b54 <r>
  79750a:	85 c0                	test   eax,eax
  79750c:	0f 85 61 ff ff ff    	jne    797473 <FUNC_IDECHANGE()+0x611e>
;S_41026:;
  797512:	eb 01                	jmp    797515 <FUNC_IDECHANGE()+0x61c0>
;if(!qbevent)break;evnt(25558,6152,"ide_methods.bas");}while(r);
  797514:	90                   	nop
;if ((*_FUNC_IDECHANGE_LONG_T)||new_error){
  797515:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  79751c:	8b 00                	mov    eax,DWORD PTR [rax]
  79751e:	85 c0                	test   eax,eax
  797520:	75 0e                	jne    797530 <FUNC_IDECHANGE()+0x61db>
  797522:	8b 05 14 69 2e 00    	mov    eax,DWORD PTR [rip+0x2e6914]        # a7de3c <new_error>
  797528:	85 c0                	test   eax,eax
  79752a:	0f 84 8f 01 00 00    	je     7976bf <FUNC_IDECHANGE()+0x636a>
;if(qbevent){evnt(25558,6153,"ide_methods.bas");if(r)goto S_41026;}
  797530:	8b 05 12 69 2e 00    	mov    eax,DWORD PTR [rip+0x2e6912]        # a7de48 <qbevent>
  797536:	85 c0                	test   eax,eax
  797538:	74 25                	je     79755f <FUNC_IDECHANGE()+0x620a>
  79753a:	48 8d 05 12 4f 26 00 	lea    rax,[rip+0x264f12]        # 9fc453 <_IO_stdin_used+0x1c453>
  797541:	48 89 c2             	mov    rdx,rax
  797544:	be 09 18 00 00       	mov    esi,0x1809
  797549:	bf d6 63 00 00       	mov    edi,0x63d6
  79754e:	e8 2e b8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797553:	8b 05 fb 95 3f 00    	mov    eax,DWORD PTR [rip+0x3f95fb]        # b90b54 <r>
  797559:	85 c0                	test   eax,eax
  79755b:	74 02                	je     79755f <FUNC_IDECHANGE()+0x620a>
  79755d:	eb b6                	jmp    797515 <FUNC_IDECHANGE()+0x61c0>
;do{
;*_FUNC_IDECHANGE_LONG_FOCUSOFFSET=*_FUNC_IDECHANGE_LONG_FOCUS-*_FUNC_IDECHANGE_LONG_F;
  79755f:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797566:	8b 10                	mov    edx,DWORD PTR [rax]
  797568:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  79756f:	8b 00                	mov    eax,DWORD PTR [rax]
  797571:	29 c2                	sub    edx,eax
  797573:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  79757a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6154,"ide_methods.bas");}while(r);
  79757c:	8b 05 c6 68 2e 00    	mov    eax,DWORD PTR [rip+0x2e68c6]        # a7de48 <qbevent>
  797582:	85 c0                	test   eax,eax
  797584:	74 25                	je     7975ab <FUNC_IDECHANGE()+0x6256>
  797586:	48 8d 05 c6 4e 26 00 	lea    rax,[rip+0x264ec6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79758d:	48 89 c2             	mov    rdx,rax
  797590:	be 0a 18 00 00       	mov    esi,0x180a
  797595:	bf d6 63 00 00       	mov    edi,0x63d6
  79759a:	e8 e2 b7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79759f:	8b 05 af 95 3f 00    	mov    eax,DWORD PTR [rip+0x3f95af]        # b90b54 <r>
  7975a5:	85 c0                	test   eax,eax
  7975a7:	75 b6                	jne    79755f <FUNC_IDECHANGE()+0x620a>
  7975a9:	eb 01                	jmp    7975ac <FUNC_IDECHANGE()+0x6257>
  7975ab:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDECHANGE_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDECHANGE_LONG_I)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85) ),_FUNC_IDECHANGE_LONG_FOCUS,_FUNC_IDECHANGE_LONG_F,_FUNC_IDECHANGE_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDECHANGE_STRING_ALTLETTER,__LONG_MB,_FUNC_IDECHANGE_LONG_MOUSEDOWN,_FUNC_IDECHANGE_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDECHANGE_LONG_INFO,__LONG_MWHEEL);
  7975ac:	4c 8b 35 25 79 3f 00 	mov    r14,QWORD PTR [rip+0x3f7925]        # b8eed8 <__LONG_MWHEEL>
  7975b3:	4c 8b 2d d6 78 3f 00 	mov    r13,QWORD PTR [rip+0x3f78d6]        # b8ee90 <__LONG_MY>
  7975ba:	4c 8b 25 c7 78 3f 00 	mov    r12,QWORD PTR [rip+0x3f78c7]        # b8ee88 <__LONG_MX>
  7975c1:	48 8b 1d d0 78 3f 00 	mov    rbx,QWORD PTR [rip+0x3f78d0]        # b8ee98 <__LONG_MB>
  7975c8:	4c 8b 3d 19 79 3f 00 	mov    r15,QWORD PTR [rip+0x3f7919]        # b8eee8 <__STRING_K>
  7975cf:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7975d6:	48 83 c0 28          	add    rax,0x28
  7975da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7975dd:	48 89 c1             	mov    rcx,rax
  7975e0:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7975e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7975e9:	48 98                	cdqe   
  7975eb:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7975f2:	48 83 c2 20          	add    rdx,0x20
  7975f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7975f9:	48 29 d0             	sub    rax,rdx
  7975fc:	48 89 ce             	mov    rsi,rcx
  7975ff:	48 89 c7             	mov    rdi,rax
  797602:	e8 2d cb 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797607:	48 89 c2             	mov    rdx,rax
  79760a:	48 89 d0             	mov    rax,rdx
  79760d:	48 c1 e0 02          	shl    rax,0x2
  797611:	48 01 d0             	add    rax,rdx
  797614:	48 89 c2             	mov    rdx,rax
  797617:	48 c1 e2 04          	shl    rdx,0x4
  79761b:	48 01 d0             	add    rax,rdx
  79761e:	48 89 c2             	mov    rdx,rax
  797621:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797628:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79762b:	48 01 d0             	add    rax,rdx
  79762e:	48 89 c7             	mov    rdi,rax
  797631:	48 8b b5 10 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1f0]
  797638:	48 8b 8d 38 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1c8]
  79763f:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  797646:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  79764d:	48 83 ec 08          	sub    rsp,0x8
  797651:	41 56                	push   r14
  797653:	ff b5 20 fe ff ff    	push   QWORD PTR [rbp-0x1e0]
  797659:	41 55                	push   r13
  79765b:	41 54                	push   r12
  79765d:	ff b5 f8 fd ff ff    	push   QWORD PTR [rbp-0x208]
  797663:	ff b5 f0 fd ff ff    	push   QWORD PTR [rbp-0x210]
  797669:	53                   	push   rbx
  79766a:	49 89 f1             	mov    r9,rsi
  79766d:	4d 89 f8             	mov    r8,r15
  797670:	48 89 c6             	mov    rsi,rax
  797673:	e8 9e a9 05 00       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  797678:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  79767c:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  797682:	be 00 00 00 00       	mov    esi,0x0
  797687:	89 c7                	mov    edi,eax
  797689:	e8 89 c5 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6155,"ide_methods.bas");}while(r);
  79768e:	8b 05 b4 67 2e 00    	mov    eax,DWORD PTR [rip+0x2e67b4]        # a7de48 <qbevent>
  797694:	85 c0                	test   eax,eax
  797696:	74 2a                	je     7976c2 <FUNC_IDECHANGE()+0x636d>
  797698:	48 8d 05 b4 4d 26 00 	lea    rax,[rip+0x264db4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79769f:	48 89 c2             	mov    rdx,rax
  7976a2:	be 0b 18 00 00       	mov    esi,0x180b
  7976a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7976ac:	e8 d0 b6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7976b1:	8b 05 9d 94 3f 00    	mov    eax,DWORD PTR [rip+0x3f949d]        # b90b54 <r>
  7976b7:	85 c0                	test   eax,eax
  7976b9:	0f 85 ed fe ff ff    	jne    7975ac <FUNC_IDECHANGE()+0x6257>
;}
;fornext_continue_4429:;
  7976bf:	90                   	nop
  7976c0:	eb 01                	jmp    7976c3 <FUNC_IDECHANGE()+0x636e>
;if(!qbevent)break;evnt(25558,6155,"ide_methods.bas");}while(r);
  7976c2:	90                   	nop
;fornext_value4430=fornext_step4430+(*_FUNC_IDECHANGE_LONG_I);
  7976c3:	90                   	nop
  7976c4:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7976cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7976cd:	48 63 d0             	movsxd rdx,eax
  7976d0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7976d4:	48 01 d0             	add    rax,rdx
  7976d7:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  7976de:	e9 1d fd ff ff       	jmp    797400 <FUNC_IDECHANGE()+0x60ab>
;if (fornext_value4430>fornext_finalvalue4430) break;
  7976e3:	90                   	nop
;}
;fornext_exit_4429:;
;S_41031:;
;if ((-(*_FUNC_IDECHANGE_LONG_FOCUS!=*_FUNC_IDECHANGE_LONG_PREVFOCUS))||new_error){
  7976e4:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7976eb:	8b 10                	mov    edx,DWORD PTR [rax]
  7976ed:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7976f4:	8b 00                	mov    eax,DWORD PTR [rax]
  7976f6:	39 c2                	cmp    edx,eax
  7976f8:	75 0e                	jne    797708 <FUNC_IDECHANGE()+0x63b3>
  7976fa:	8b 05 3c 67 2e 00    	mov    eax,DWORD PTR [rip+0x2e673c]        # a7de3c <new_error>
  797700:	85 c0                	test   eax,eax
  797702:	0f 84 12 04 00 00    	je     797b1a <FUNC_IDECHANGE()+0x67c5>
;if(qbevent){evnt(25558,6161,"ide_methods.bas");if(r)goto S_41031;}
  797708:	8b 05 3a 67 2e 00    	mov    eax,DWORD PTR [rip+0x2e673a]        # a7de48 <qbevent>
  79770e:	85 c0                	test   eax,eax
  797710:	74 25                	je     797737 <FUNC_IDECHANGE()+0x63e2>
  797712:	48 8d 05 3a 4d 26 00 	lea    rax,[rip+0x264d3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  797719:	48 89 c2             	mov    rdx,rax
  79771c:	be 11 18 00 00       	mov    esi,0x1811
  797721:	bf d6 63 00 00       	mov    edi,0x63d6
  797726:	e8 56 b6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79772b:	8b 05 23 94 3f 00    	mov    eax,DWORD PTR [rip+0x3f9423]        # b90b54 <r>
  797731:	85 c0                	test   eax,eax
  797733:	74 02                	je     797737 <FUNC_IDECHANGE()+0x63e2>
  797735:	eb ad                	jmp    7976e4 <FUNC_IDECHANGE()+0x638f>
;do{
;*_FUNC_IDECHANGE_LONG_PREVFOCUS=*_FUNC_IDECHANGE_LONG_FOCUS;
  797737:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  79773e:	8b 10                	mov    edx,DWORD PTR [rax]
  797740:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  797747:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6163,"ide_methods.bas");}while(r);
  797749:	8b 05 f9 66 2e 00    	mov    eax,DWORD PTR [rip+0x2e66f9]        # a7de48 <qbevent>
  79774f:	85 c0                	test   eax,eax
  797751:	74 25                	je     797778 <FUNC_IDECHANGE()+0x6423>
  797753:	48 8d 05 f9 4c 26 00 	lea    rax,[rip+0x264cf9]        # 9fc453 <_IO_stdin_used+0x1c453>
  79775a:	48 89 c2             	mov    rdx,rax
  79775d:	be 13 18 00 00       	mov    esi,0x1813
  797762:	bf d6 63 00 00       	mov    edi,0x63d6
  797767:	e8 15 b6 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79776c:	8b 05 e2 93 3f 00    	mov    eax,DWORD PTR [rip+0x3f93e2]        # b90b54 <r>
  797772:	85 c0                	test   eax,eax
  797774:	75 c1                	jne    797737 <FUNC_IDECHANGE()+0x63e2>
;S_41033:;
  797776:	eb 01                	jmp    797779 <FUNC_IDECHANGE()+0x6424>
;if(!qbevent)break;evnt(25558,6163,"ide_methods.bas");}while(r);
  797778:	90                   	nop
;if (((-(*_FUNC_IDECHANGE_LONG_FOCUS== 1 ))|(-(*_FUNC_IDECHANGE_LONG_FOCUS== 2 )))||new_error){
  797779:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797780:	8b 00                	mov    eax,DWORD PTR [rax]
  797782:	83 f8 01             	cmp    eax,0x1
  797785:	0f 94 c0             	sete   al
  797788:	0f b6 c0             	movzx  eax,al
  79778b:	f7 d8                	neg    eax
  79778d:	89 c2                	mov    edx,eax
  79778f:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797796:	8b 00                	mov    eax,DWORD PTR [rax]
  797798:	83 f8 02             	cmp    eax,0x2
  79779b:	0f 94 c0             	sete   al
  79779e:	0f b6 c0             	movzx  eax,al
  7977a1:	f7 d8                	neg    eax
  7977a3:	09 d0                	or     eax,edx
  7977a5:	85 c0                	test   eax,eax
  7977a7:	75 0e                	jne    7977b7 <FUNC_IDECHANGE()+0x6462>
  7977a9:	8b 05 8d 66 2e 00    	mov    eax,DWORD PTR [rip+0x2e668d]        # a7de3c <new_error>
  7977af:	85 c0                	test   eax,eax
  7977b1:	0f 84 63 03 00 00    	je     797b1a <FUNC_IDECHANGE()+0x67c5>
;if(qbevent){evnt(25558,6164,"ide_methods.bas");if(r)goto S_41033;}
  7977b7:	8b 05 8b 66 2e 00    	mov    eax,DWORD PTR [rip+0x2e668b]        # a7de48 <qbevent>
  7977bd:	85 c0                	test   eax,eax
  7977bf:	74 25                	je     7977e6 <FUNC_IDECHANGE()+0x6491>
  7977c1:	48 8d 05 8b 4c 26 00 	lea    rax,[rip+0x264c8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7977c8:	48 89 c2             	mov    rdx,rax
  7977cb:	be 14 18 00 00       	mov    esi,0x1814
  7977d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7977d5:	e8 a7 b5 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7977da:	8b 05 74 93 3f 00    	mov    eax,DWORD PTR [rip+0x3f9374]        # b90b54 <r>
  7977e0:	85 c0                	test   eax,eax
  7977e2:	74 02                	je     7977e6 <FUNC_IDECHANGE()+0x6491>
  7977e4:	eb 93                	jmp    797779 <FUNC_IDECHANGE()+0x6424>
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_FOCUS)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_FOCUS)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7977e6:	48 8b 05 6b 78 3f 00 	mov    rax,QWORD PTR [rip+0x3f786b]        # b8f058 <__ARRAY_STRING_IDETXT>
  7977ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7977f0:	49 89 c4             	mov    r12,rax
  7977f3:	48 8b 05 5e 78 3f 00 	mov    rax,QWORD PTR [rip+0x3f785e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7977fa:	48 83 c0 28          	add    rax,0x28
  7977fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797801:	48 89 c3             	mov    rbx,rax
  797804:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79780b:	48 83 c0 28          	add    rax,0x28
  79780f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797812:	48 89 c1             	mov    rcx,rax
  797815:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  79781c:	8b 00                	mov    eax,DWORD PTR [rax]
  79781e:	48 98                	cdqe   
  797820:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  797827:	48 83 c2 20          	add    rdx,0x20
  79782b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79782e:	48 29 d0             	sub    rax,rdx
  797831:	48 89 ce             	mov    rsi,rcx
  797834:	48 89 c7             	mov    rdi,rax
  797837:	e8 f8 c8 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79783c:	48 89 c2             	mov    rdx,rax
  79783f:	48 89 d0             	mov    rax,rdx
  797842:	48 c1 e0 02          	shl    rax,0x2
  797846:	48 01 d0             	add    rax,rdx
  797849:	48 89 c2             	mov    rdx,rax
  79784c:	48 c1 e2 04          	shl    rdx,0x4
  797850:	48 01 d0             	add    rax,rdx
  797853:	48 89 c2             	mov    rdx,rax
  797856:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79785d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797860:	48 01 d0             	add    rax,rdx
  797863:	48 83 c0 2c          	add    rax,0x2c
  797867:	8b 00                	mov    eax,DWORD PTR [rax]
  797869:	48 98                	cdqe   
  79786b:	48 8b 15 e6 77 3f 00 	mov    rdx,QWORD PTR [rip+0x3f77e6]        # b8f058 <__ARRAY_STRING_IDETXT>
  797872:	48 83 c2 20          	add    rdx,0x20
  797876:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  797879:	48 29 d0             	sub    rax,rdx
  79787c:	48 89 de             	mov    rsi,rbx
  79787f:	48 89 c7             	mov    rdi,rax
  797882:	e8 ad c8 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797887:	48 c1 e0 03          	shl    rax,0x3
  79788b:	4c 01 e0             	add    rax,r12
  79788e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797891:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  797894:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79789b:	48 83 c0 28          	add    rax,0x28
  79789f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7978a2:	48 89 c1             	mov    rcx,rax
  7978a5:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7978ac:	8b 00                	mov    eax,DWORD PTR [rax]
  7978ae:	48 98                	cdqe   
  7978b0:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7978b7:	48 83 c2 20          	add    rdx,0x20
  7978bb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7978be:	48 29 d0             	sub    rax,rdx
  7978c1:	48 89 ce             	mov    rsi,rcx
  7978c4:	48 89 c7             	mov    rdi,rax
  7978c7:	e8 68 c8 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7978cc:	48 89 c2             	mov    rdx,rax
  7978cf:	48 89 d0             	mov    rax,rdx
  7978d2:	48 c1 e0 02          	shl    rax,0x2
  7978d6:	48 01 d0             	add    rax,rdx
  7978d9:	48 89 c2             	mov    rdx,rax
  7978dc:	48 c1 e2 04          	shl    rdx,0x4
  7978e0:	48 01 d0             	add    rax,rdx
  7978e3:	48 89 c2             	mov    rdx,rax
  7978e6:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7978ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7978f0:	48 01 d0             	add    rax,rdx
  7978f3:	48 83 c0 4d          	add    rax,0x4d
  7978f7:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6165,"ide_methods.bas");}while(r);
  7978f9:	8b 05 49 65 2e 00    	mov    eax,DWORD PTR [rip+0x2e6549]        # a7de48 <qbevent>
  7978ff:	85 c0                	test   eax,eax
  797901:	74 29                	je     79792c <FUNC_IDECHANGE()+0x65d7>
  797903:	48 8d 05 49 4b 26 00 	lea    rax,[rip+0x264b49]        # 9fc453 <_IO_stdin_used+0x1c453>
  79790a:	48 89 c2             	mov    rdx,rax
  79790d:	be 15 18 00 00       	mov    esi,0x1815
  797912:	bf d6 63 00 00       	mov    edi,0x63d6
  797917:	e8 65 b4 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79791c:	8b 05 32 92 3f 00    	mov    eax,DWORD PTR [rip+0x3f9232]        # b90b54 <r>
  797922:	85 c0                	test   eax,eax
  797924:	0f 85 bc fe ff ff    	jne    7977e6 <FUNC_IDECHANGE()+0x6491>
;S_41035:;
  79792a:	eb 01                	jmp    79792d <FUNC_IDECHANGE()+0x65d8>
;if(!qbevent)break;evnt(25558,6165,"ide_methods.bas");}while(r);
  79792c:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_FOCUS)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  79792d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797934:	48 83 c0 28          	add    rax,0x28
  797938:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79793b:	48 89 c1             	mov    rcx,rax
  79793e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797945:	8b 00                	mov    eax,DWORD PTR [rax]
  797947:	48 98                	cdqe   
  797949:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  797950:	48 83 c2 20          	add    rdx,0x20
  797954:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  797957:	48 29 d0             	sub    rax,rdx
  79795a:	48 89 ce             	mov    rsi,rcx
  79795d:	48 89 c7             	mov    rdi,rax
  797960:	e8 cf c7 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797965:	48 89 c2             	mov    rdx,rax
  797968:	48 89 d0             	mov    rax,rdx
  79796b:	48 c1 e0 02          	shl    rax,0x2
  79796f:	48 01 d0             	add    rax,rdx
  797972:	48 89 c2             	mov    rdx,rax
  797975:	48 c1 e2 04          	shl    rdx,0x4
  797979:	48 01 d0             	add    rax,rdx
  79797c:	48 89 c2             	mov    rdx,rax
  79797f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797986:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797989:	48 01 d0             	add    rax,rdx
  79798c:	48 83 c0 4d          	add    rax,0x4d
  797990:	8b 00                	mov    eax,DWORD PTR [rax]
  797992:	85 c0                	test   eax,eax
  797994:	7f 0a                	jg     7979a0 <FUNC_IDECHANGE()+0x664b>
  797996:	8b 05 a0 64 2e 00    	mov    eax,DWORD PTR [rip+0x2e64a0]        # a7de3c <new_error>
  79799c:	85 c0                	test   eax,eax
  79799e:	74 07                	je     7979a7 <FUNC_IDECHANGE()+0x6652>
  7979a0:	b8 01 00 00 00       	mov    eax,0x1
  7979a5:	eb 05                	jmp    7979ac <FUNC_IDECHANGE()+0x6657>
  7979a7:	b8 00 00 00 00       	mov    eax,0x0
  7979ac:	84 c0                	test   al,al
  7979ae:	0f 84 cc 00 00 00    	je     797a80 <FUNC_IDECHANGE()+0x672b>
;if(qbevent){evnt(25558,6166,"ide_methods.bas");if(r)goto S_41035;}
  7979b4:	8b 05 8e 64 2e 00    	mov    eax,DWORD PTR [rip+0x2e648e]        # a7de48 <qbevent>
  7979ba:	85 c0                	test   eax,eax
  7979bc:	74 28                	je     7979e6 <FUNC_IDECHANGE()+0x6691>
  7979be:	48 8d 05 8e 4a 26 00 	lea    rax,[rip+0x264a8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7979c5:	48 89 c2             	mov    rdx,rax
  7979c8:	be 16 18 00 00       	mov    esi,0x1816
  7979cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7979d2:	e8 aa b3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7979d7:	8b 05 77 91 3f 00    	mov    eax,DWORD PTR [rip+0x3f9177]        # b90b54 <r>
  7979dd:	85 c0                	test   eax,eax
  7979df:	74 05                	je     7979e6 <FUNC_IDECHANGE()+0x6691>
  7979e1:	e9 47 ff ff ff       	jmp    79792d <FUNC_IDECHANGE()+0x65d8>
;do{
;*(int8*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_FOCUS)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7979e6:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7979ed:	48 83 c0 28          	add    rax,0x28
  7979f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7979f4:	48 89 c1             	mov    rcx,rax
  7979f7:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7979fe:	8b 00                	mov    eax,DWORD PTR [rax]
  797a00:	48 98                	cdqe   
  797a02:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  797a09:	48 83 c2 20          	add    rdx,0x20
  797a0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  797a10:	48 29 d0             	sub    rax,rdx
  797a13:	48 89 ce             	mov    rsi,rcx
  797a16:	48 89 c7             	mov    rdi,rax
  797a19:	e8 16 c7 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797a1e:	48 89 c2             	mov    rdx,rax
  797a21:	48 89 d0             	mov    rax,rdx
  797a24:	48 c1 e0 02          	shl    rax,0x2
  797a28:	48 01 d0             	add    rax,rdx
  797a2b:	48 89 c2             	mov    rdx,rax
  797a2e:	48 c1 e2 04          	shl    rdx,0x4
  797a32:	48 01 d0             	add    rax,rdx
  797a35:	48 89 c2             	mov    rdx,rax
  797a38:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797a3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797a42:	48 01 d0             	add    rax,rdx
  797a45:	48 83 c0 48          	add    rax,0x48
  797a49:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,6166,"ide_methods.bas");}while(r);
  797a4c:	8b 05 f6 63 2e 00    	mov    eax,DWORD PTR [rip+0x2e63f6]        # a7de48 <qbevent>
  797a52:	85 c0                	test   eax,eax
  797a54:	74 29                	je     797a7f <FUNC_IDECHANGE()+0x672a>
  797a56:	48 8d 05 f6 49 26 00 	lea    rax,[rip+0x2649f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  797a5d:	48 89 c2             	mov    rdx,rax
  797a60:	be 16 18 00 00       	mov    esi,0x1816
  797a65:	bf d6 63 00 00       	mov    edi,0x63d6
  797a6a:	e8 12 b3 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797a6f:	8b 05 df 90 3f 00    	mov    eax,DWORD PTR [rip+0x3f90df]        # b90b54 <r>
  797a75:	85 c0                	test   eax,eax
  797a77:	0f 85 69 ff ff ff    	jne    7979e6 <FUNC_IDECHANGE()+0x6691>
  797a7d:	eb 01                	jmp    797a80 <FUNC_IDECHANGE()+0x672b>
  797a7f:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGE_LONG_FOCUS)-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+73))= 0 ;
  797a80:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797a87:	48 83 c0 28          	add    rax,0x28
  797a8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797a8e:	48 89 c1             	mov    rcx,rax
  797a91:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797a98:	8b 00                	mov    eax,DWORD PTR [rax]
  797a9a:	48 98                	cdqe   
  797a9c:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  797aa3:	48 83 c2 20          	add    rdx,0x20
  797aa7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  797aaa:	48 29 d0             	sub    rax,rdx
  797aad:	48 89 ce             	mov    rsi,rcx
  797ab0:	48 89 c7             	mov    rdi,rax
  797ab3:	e8 7c c6 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797ab8:	48 89 c2             	mov    rdx,rax
  797abb:	48 89 d0             	mov    rax,rdx
  797abe:	48 c1 e0 02          	shl    rax,0x2
  797ac2:	48 01 d0             	add    rax,rdx
  797ac5:	48 89 c2             	mov    rdx,rax
  797ac8:	48 c1 e2 04          	shl    rdx,0x4
  797acc:	48 01 d0             	add    rax,rdx
  797acf:	48 89 c2             	mov    rdx,rax
  797ad2:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797ad9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797adc:	48 01 d0             	add    rax,rdx
  797adf:	48 83 c0 49          	add    rax,0x49
  797ae3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6167,"ide_methods.bas");}while(r);
  797ae9:	8b 05 59 63 2e 00    	mov    eax,DWORD PTR [rip+0x2e6359]        # a7de48 <qbevent>
  797aef:	85 c0                	test   eax,eax
  797af1:	74 2a                	je     797b1d <FUNC_IDECHANGE()+0x67c8>
  797af3:	48 8d 05 59 49 26 00 	lea    rax,[rip+0x264959]        # 9fc453 <_IO_stdin_used+0x1c453>
  797afa:	48 89 c2             	mov    rdx,rax
  797afd:	be 17 18 00 00       	mov    esi,0x1817
  797b02:	bf d6 63 00 00       	mov    edi,0x63d6
  797b07:	e8 75 b2 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797b0c:	8b 05 42 90 3f 00    	mov    eax,DWORD PTR [rip+0x3f9042]        # b90b54 <r>
  797b12:	85 c0                	test   eax,eax
  797b14:	0f 85 66 ff ff ff    	jne    797a80 <FUNC_IDECHANGE()+0x672b>
;}
;}
;S_41041:;
  797b1a:	90                   	nop
  797b1b:	eb 01                	jmp    797b1e <FUNC_IDECHANGE()+0x67c9>
;if(!qbevent)break;evnt(25558,6167,"ide_methods.bas");}while(r);
  797b1d:	90                   	nop
;if (((-(*_FUNC_IDECHANGE_LONG_FOCUS== 6 ))&(-(*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))== 1 )))||new_error){
  797b1e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797b25:	8b 00                	mov    eax,DWORD PTR [rax]
  797b27:	83 f8 06             	cmp    eax,0x6
  797b2a:	0f 94 c0             	sete   al
  797b2d:	0f b6 c0             	movzx  eax,al
  797b30:	f7 d8                	neg    eax
  797b32:	89 c3                	mov    ebx,eax
  797b34:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797b3b:	48 83 c0 28          	add    rax,0x28
  797b3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797b42:	48 89 c2             	mov    rdx,rax
  797b45:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797b4c:	48 83 c0 20          	add    rax,0x20
  797b50:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  797b53:	b8 06 00 00 00       	mov    eax,0x6
  797b58:	48 29 c8             	sub    rax,rcx
  797b5b:	48 89 d6             	mov    rsi,rdx
  797b5e:	48 89 c7             	mov    rdi,rax
  797b61:	e8 ce c5 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797b66:	48 89 c2             	mov    rdx,rax
  797b69:	48 89 d0             	mov    rax,rdx
  797b6c:	48 c1 e0 02          	shl    rax,0x2
  797b70:	48 01 d0             	add    rax,rdx
  797b73:	48 89 c2             	mov    rdx,rax
  797b76:	48 c1 e2 04          	shl    rdx,0x4
  797b7a:	48 01 d0             	add    rax,rdx
  797b7d:	48 89 c2             	mov    rdx,rax
  797b80:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797b87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797b8a:	48 01 d0             	add    rax,rdx
  797b8d:	48 83 c0 40          	add    rax,0x40
  797b91:	8b 00                	mov    eax,DWORD PTR [rax]
  797b93:	83 f8 01             	cmp    eax,0x1
  797b96:	0f 94 c0             	sete   al
  797b99:	0f b6 c0             	movzx  eax,al
  797b9c:	f7 d8                	neg    eax
  797b9e:	21 d8                	and    eax,ebx
  797ba0:	85 c0                	test   eax,eax
  797ba2:	75 0a                	jne    797bae <FUNC_IDECHANGE()+0x6859>
  797ba4:	8b 05 92 62 2e 00    	mov    eax,DWORD PTR [rip+0x2e6292]        # a7de3c <new_error>
  797baa:	85 c0                	test   eax,eax
  797bac:	74 07                	je     797bb5 <FUNC_IDECHANGE()+0x6860>
  797bae:	b8 01 00 00 00       	mov    eax,0x1
  797bb3:	eb 05                	jmp    797bba <FUNC_IDECHANGE()+0x6865>
  797bb5:	b8 00 00 00 00       	mov    eax,0x0
  797bba:	84 c0                	test   al,al
  797bbc:	0f 84 cf 00 00 00    	je     797c91 <FUNC_IDECHANGE()+0x693c>
;if(qbevent){evnt(25558,6172,"ide_methods.bas");if(r)goto S_41041;}
  797bc2:	8b 05 80 62 2e 00    	mov    eax,DWORD PTR [rip+0x2e6280]        # a7de48 <qbevent>
  797bc8:	85 c0                	test   eax,eax
  797bca:	74 28                	je     797bf4 <FUNC_IDECHANGE()+0x689f>
  797bcc:	48 8d 05 80 48 26 00 	lea    rax,[rip+0x264880]        # 9fc453 <_IO_stdin_used+0x1c453>
  797bd3:	48 89 c2             	mov    rdx,rax
  797bd6:	be 1c 18 00 00       	mov    esi,0x181c
  797bdb:	bf d6 63 00 00       	mov    edi,0x63d6
  797be0:	e8 9c b1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797be5:	8b 05 69 8f 3f 00    	mov    eax,DWORD PTR [rip+0x3f8f69]        # b90b54 <r>
  797beb:	85 c0                	test   eax,eax
  797bed:	74 05                	je     797bf4 <FUNC_IDECHANGE()+0x689f>
  797bef:	e9 2a ff ff ff       	jmp    797b1e <FUNC_IDECHANGE()+0x67c9>
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))= 0 ;
  797bf4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797bfb:	48 83 c0 28          	add    rax,0x28
  797bff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797c02:	48 89 c2             	mov    rdx,rax
  797c05:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797c0c:	48 83 c0 20          	add    rax,0x20
  797c10:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  797c13:	b8 07 00 00 00       	mov    eax,0x7
  797c18:	48 29 c8             	sub    rax,rcx
  797c1b:	48 89 d6             	mov    rsi,rdx
  797c1e:	48 89 c7             	mov    rdi,rax
  797c21:	e8 0e c5 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797c26:	48 89 c2             	mov    rdx,rax
  797c29:	48 89 d0             	mov    rax,rdx
  797c2c:	48 c1 e0 02          	shl    rax,0x2
  797c30:	48 01 d0             	add    rax,rdx
  797c33:	48 89 c2             	mov    rdx,rax
  797c36:	48 c1 e2 04          	shl    rdx,0x4
  797c3a:	48 01 d0             	add    rax,rdx
  797c3d:	48 89 c2             	mov    rdx,rax
  797c40:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797c47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797c4a:	48 01 d0             	add    rax,rdx
  797c4d:	48 83 c0 40          	add    rax,0x40
  797c51:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6173,"ide_methods.bas");}while(r);
  797c57:	8b 05 eb 61 2e 00    	mov    eax,DWORD PTR [rip+0x2e61eb]        # a7de48 <qbevent>
  797c5d:	85 c0                	test   eax,eax
  797c5f:	0f 84 98 06 00 00    	je     7982fd <FUNC_IDECHANGE()+0x6fa8>
  797c65:	48 8d 05 e7 47 26 00 	lea    rax,[rip+0x2647e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  797c6c:	48 89 c2             	mov    rdx,rax
  797c6f:	be 1d 18 00 00       	mov    esi,0x181d
  797c74:	bf d6 63 00 00       	mov    edi,0x63d6
  797c79:	e8 03 b1 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797c7e:	8b 05 d0 8e 3f 00    	mov    eax,DWORD PTR [rip+0x3f8ed0]        # b90b54 <r>
  797c84:	85 c0                	test   eax,eax
  797c86:	0f 85 68 ff ff ff    	jne    797bf4 <FUNC_IDECHANGE()+0x689f>
;S_41043:;
  797c8c:	e9 82 06 00 00       	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;}else{
;if ((-(*_FUNC_IDECHANGE_LONG_FOCUS== 7 ))&(-(*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))== 1 ))){
  797c91:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797c98:	8b 00                	mov    eax,DWORD PTR [rax]
  797c9a:	83 f8 07             	cmp    eax,0x7
  797c9d:	0f 94 c0             	sete   al
  797ca0:	0f b6 c0             	movzx  eax,al
  797ca3:	f7 d8                	neg    eax
  797ca5:	89 c3                	mov    ebx,eax
  797ca7:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797cae:	48 83 c0 28          	add    rax,0x28
  797cb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797cb5:	48 89 c2             	mov    rdx,rax
  797cb8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797cbf:	48 83 c0 20          	add    rax,0x20
  797cc3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  797cc6:	b8 07 00 00 00       	mov    eax,0x7
  797ccb:	48 29 c8             	sub    rax,rcx
  797cce:	48 89 d6             	mov    rsi,rdx
  797cd1:	48 89 c7             	mov    rdi,rax
  797cd4:	e8 5b c4 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797cd9:	48 89 c2             	mov    rdx,rax
  797cdc:	48 89 d0             	mov    rax,rdx
  797cdf:	48 c1 e0 02          	shl    rax,0x2
  797ce3:	48 01 d0             	add    rax,rdx
  797ce6:	48 89 c2             	mov    rdx,rax
  797ce9:	48 c1 e2 04          	shl    rdx,0x4
  797ced:	48 01 d0             	add    rax,rdx
  797cf0:	48 89 c2             	mov    rdx,rax
  797cf3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797cfa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797cfd:	48 01 d0             	add    rax,rdx
  797d00:	48 83 c0 40          	add    rax,0x40
  797d04:	8b 00                	mov    eax,DWORD PTR [rax]
  797d06:	83 f8 01             	cmp    eax,0x1
  797d09:	0f 94 c0             	sete   al
  797d0c:	0f b6 c0             	movzx  eax,al
  797d0f:	f7 d8                	neg    eax
  797d11:	21 d8                	and    eax,ebx
  797d13:	85 c0                	test   eax,eax
  797d15:	0f 95 c0             	setne  al
  797d18:	84 c0                	test   al,al
  797d1a:	0f 84 fc 01 00 00    	je     797f1c <FUNC_IDECHANGE()+0x6bc7>
;if(qbevent){evnt(25558,6174,"ide_methods.bas");if(r)goto S_41043;}
  797d20:	8b 05 22 61 2e 00    	mov    eax,DWORD PTR [rip+0x2e6122]        # a7de48 <qbevent>
  797d26:	85 c0                	test   eax,eax
  797d28:	74 27                	je     797d51 <FUNC_IDECHANGE()+0x69fc>
  797d2a:	48 8d 05 22 47 26 00 	lea    rax,[rip+0x264722]        # 9fc453 <_IO_stdin_used+0x1c453>
  797d31:	48 89 c2             	mov    rdx,rax
  797d34:	be 1e 18 00 00       	mov    esi,0x181e
  797d39:	bf d6 63 00 00       	mov    edi,0x63d6
  797d3e:	e8 3e b0 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797d43:	8b 05 0b 8e 3f 00    	mov    eax,DWORD PTR [rip+0x3f8e0b]        # b90b54 <r>
  797d49:	85 c0                	test   eax,eax
  797d4b:	0f 85 af 05 00 00    	jne    798300 <FUNC_IDECHANGE()+0x6fab>
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))= 0 ;
  797d51:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797d58:	48 83 c0 28          	add    rax,0x28
  797d5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797d5f:	48 89 c2             	mov    rdx,rax
  797d62:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797d69:	48 83 c0 20          	add    rax,0x20
  797d6d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  797d70:	b8 06 00 00 00       	mov    eax,0x6
  797d75:	48 29 c8             	sub    rax,rcx
  797d78:	48 89 d6             	mov    rsi,rdx
  797d7b:	48 89 c7             	mov    rdi,rax
  797d7e:	e8 b1 c3 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797d83:	48 89 c2             	mov    rdx,rax
  797d86:	48 89 d0             	mov    rax,rdx
  797d89:	48 c1 e0 02          	shl    rax,0x2
  797d8d:	48 01 d0             	add    rax,rdx
  797d90:	48 89 c2             	mov    rdx,rax
  797d93:	48 c1 e2 04          	shl    rdx,0x4
  797d97:	48 01 d0             	add    rax,rdx
  797d9a:	48 89 c2             	mov    rdx,rax
  797d9d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797da4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797da7:	48 01 d0             	add    rax,rdx
  797daa:	48 83 c0 40          	add    rax,0x40
  797dae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6175,"ide_methods.bas");}while(r);
  797db4:	8b 05 8e 60 2e 00    	mov    eax,DWORD PTR [rip+0x2e608e]        # a7de48 <qbevent>
  797dba:	85 c0                	test   eax,eax
  797dbc:	74 29                	je     797de7 <FUNC_IDECHANGE()+0x6a92>
  797dbe:	48 8d 05 8e 46 26 00 	lea    rax,[rip+0x26468e]        # 9fc453 <_IO_stdin_used+0x1c453>
  797dc5:	48 89 c2             	mov    rdx,rax
  797dc8:	be 1f 18 00 00       	mov    esi,0x181f
  797dcd:	bf d6 63 00 00       	mov    edi,0x63d6
  797dd2:	e8 aa af c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797dd7:	8b 05 77 8d 3f 00    	mov    eax,DWORD PTR [rip+0x3f8d77]        # b90b54 <r>
  797ddd:	85 c0                	test   eax,eax
  797ddf:	0f 85 6c ff ff ff    	jne    797d51 <FUNC_IDECHANGE()+0x69fc>
  797de5:	eb 01                	jmp    797de8 <FUNC_IDECHANGE()+0x6a93>
  797de7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 8 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))= 0 ;
  797de8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797def:	48 83 c0 28          	add    rax,0x28
  797df3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797df6:	48 89 c2             	mov    rdx,rax
  797df9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797e00:	48 83 c0 20          	add    rax,0x20
  797e04:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  797e07:	b8 08 00 00 00       	mov    eax,0x8
  797e0c:	48 29 c8             	sub    rax,rcx
  797e0f:	48 89 d6             	mov    rsi,rdx
  797e12:	48 89 c7             	mov    rdi,rax
  797e15:	e8 1a c3 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797e1a:	48 89 c2             	mov    rdx,rax
  797e1d:	48 89 d0             	mov    rax,rdx
  797e20:	48 c1 e0 02          	shl    rax,0x2
  797e24:	48 01 d0             	add    rax,rdx
  797e27:	48 89 c2             	mov    rdx,rax
  797e2a:	48 c1 e2 04          	shl    rdx,0x4
  797e2e:	48 01 d0             	add    rax,rdx
  797e31:	48 89 c2             	mov    rdx,rax
  797e34:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797e3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797e3e:	48 01 d0             	add    rax,rdx
  797e41:	48 83 c0 40          	add    rax,0x40
  797e45:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6176,"ide_methods.bas");}while(r);
  797e4b:	8b 05 f7 5f 2e 00    	mov    eax,DWORD PTR [rip+0x2e5ff7]        # a7de48 <qbevent>
  797e51:	85 c0                	test   eax,eax
  797e53:	74 29                	je     797e7e <FUNC_IDECHANGE()+0x6b29>
  797e55:	48 8d 05 f7 45 26 00 	lea    rax,[rip+0x2645f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  797e5c:	48 89 c2             	mov    rdx,rax
  797e5f:	be 20 18 00 00       	mov    esi,0x1820
  797e64:	bf d6 63 00 00       	mov    edi,0x63d6
  797e69:	e8 13 af c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797e6e:	8b 05 e0 8c 3f 00    	mov    eax,DWORD PTR [rip+0x3f8ce0]        # b90b54 <r>
  797e74:	85 c0                	test   eax,eax
  797e76:	0f 85 6c ff ff ff    	jne    797de8 <FUNC_IDECHANGE()+0x6a93>
  797e7c:	eb 01                	jmp    797e7f <FUNC_IDECHANGE()+0x6b2a>
  797e7e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))= 0 ;
  797e7f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797e86:	48 83 c0 28          	add    rax,0x28
  797e8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797e8d:	48 89 c2             	mov    rdx,rax
  797e90:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797e97:	48 83 c0 20          	add    rax,0x20
  797e9b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  797e9e:	b8 09 00 00 00       	mov    eax,0x9
  797ea3:	48 29 c8             	sub    rax,rcx
  797ea6:	48 89 d6             	mov    rsi,rdx
  797ea9:	48 89 c7             	mov    rdi,rax
  797eac:	e8 83 c2 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797eb1:	48 89 c2             	mov    rdx,rax
  797eb4:	48 89 d0             	mov    rax,rdx
  797eb7:	48 c1 e0 02          	shl    rax,0x2
  797ebb:	48 01 d0             	add    rax,rdx
  797ebe:	48 89 c2             	mov    rdx,rax
  797ec1:	48 c1 e2 04          	shl    rdx,0x4
  797ec5:	48 01 d0             	add    rax,rdx
  797ec8:	48 89 c2             	mov    rdx,rax
  797ecb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797ed2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797ed5:	48 01 d0             	add    rax,rdx
  797ed8:	48 83 c0 40          	add    rax,0x40
  797edc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6177,"ide_methods.bas");}while(r);
  797ee2:	8b 05 60 5f 2e 00    	mov    eax,DWORD PTR [rip+0x2e5f60]        # a7de48 <qbevent>
  797ee8:	85 c0                	test   eax,eax
  797eea:	0f 84 13 04 00 00    	je     798303 <FUNC_IDECHANGE()+0x6fae>
  797ef0:	48 8d 05 5c 45 26 00 	lea    rax,[rip+0x26455c]        # 9fc453 <_IO_stdin_used+0x1c453>
  797ef7:	48 89 c2             	mov    rdx,rax
  797efa:	be 21 18 00 00       	mov    esi,0x1821
  797eff:	bf d6 63 00 00       	mov    edi,0x63d6
  797f04:	e8 78 ae c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797f09:	8b 05 45 8c 3f 00    	mov    eax,DWORD PTR [rip+0x3f8c45]        # b90b54 <r>
  797f0f:	85 c0                	test   eax,eax
  797f11:	0f 85 68 ff ff ff    	jne    797e7f <FUNC_IDECHANGE()+0x6b2a>
;S_41047:;
  797f17:	e9 f7 03 00 00       	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;}else{
;if ((-(*_FUNC_IDECHANGE_LONG_FOCUS== 8 ))&(-(*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 8 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))== 1 ))){
  797f1c:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  797f23:	8b 00                	mov    eax,DWORD PTR [rax]
  797f25:	83 f8 08             	cmp    eax,0x8
  797f28:	0f 94 c0             	sete   al
  797f2b:	0f b6 c0             	movzx  eax,al
  797f2e:	f7 d8                	neg    eax
  797f30:	89 c3                	mov    ebx,eax
  797f32:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797f39:	48 83 c0 28          	add    rax,0x28
  797f3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797f40:	48 89 c2             	mov    rdx,rax
  797f43:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797f4a:	48 83 c0 20          	add    rax,0x20
  797f4e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  797f51:	b8 08 00 00 00       	mov    eax,0x8
  797f56:	48 29 c8             	sub    rax,rcx
  797f59:	48 89 d6             	mov    rsi,rdx
  797f5c:	48 89 c7             	mov    rdi,rax
  797f5f:	e8 d0 c1 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  797f64:	48 89 c2             	mov    rdx,rax
  797f67:	48 89 d0             	mov    rax,rdx
  797f6a:	48 c1 e0 02          	shl    rax,0x2
  797f6e:	48 01 d0             	add    rax,rdx
  797f71:	48 89 c2             	mov    rdx,rax
  797f74:	48 c1 e2 04          	shl    rdx,0x4
  797f78:	48 01 d0             	add    rax,rdx
  797f7b:	48 89 c2             	mov    rdx,rax
  797f7e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797f85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797f88:	48 01 d0             	add    rax,rdx
  797f8b:	48 83 c0 40          	add    rax,0x40
  797f8f:	8b 00                	mov    eax,DWORD PTR [rax]
  797f91:	83 f8 01             	cmp    eax,0x1
  797f94:	0f 94 c0             	sete   al
  797f97:	0f b6 c0             	movzx  eax,al
  797f9a:	f7 d8                	neg    eax
  797f9c:	21 d8                	and    eax,ebx
  797f9e:	85 c0                	test   eax,eax
  797fa0:	0f 95 c0             	setne  al
  797fa3:	84 c0                	test   al,al
  797fa5:	0f 84 ce 00 00 00    	je     798079 <FUNC_IDECHANGE()+0x6d24>
;if(qbevent){evnt(25558,6178,"ide_methods.bas");if(r)goto S_41047;}
  797fab:	8b 05 97 5e 2e 00    	mov    eax,DWORD PTR [rip+0x2e5e97]        # a7de48 <qbevent>
  797fb1:	85 c0                	test   eax,eax
  797fb3:	74 27                	je     797fdc <FUNC_IDECHANGE()+0x6c87>
  797fb5:	48 8d 05 97 44 26 00 	lea    rax,[rip+0x264497]        # 9fc453 <_IO_stdin_used+0x1c453>
  797fbc:	48 89 c2             	mov    rdx,rax
  797fbf:	be 22 18 00 00       	mov    esi,0x1822
  797fc4:	bf d6 63 00 00       	mov    edi,0x63d6
  797fc9:	e8 b3 ad c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  797fce:	8b 05 80 8b 3f 00    	mov    eax,DWORD PTR [rip+0x3f8b80]        # b90b54 <r>
  797fd4:	85 c0                	test   eax,eax
  797fd6:	0f 85 2a 03 00 00    	jne    798306 <FUNC_IDECHANGE()+0x6fb1>
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))= 0 ;
  797fdc:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797fe3:	48 83 c0 28          	add    rax,0x28
  797fe7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  797fea:	48 89 c2             	mov    rdx,rax
  797fed:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  797ff4:	48 83 c0 20          	add    rax,0x20
  797ff8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  797ffb:	b8 09 00 00 00       	mov    eax,0x9
  798000:	48 29 c8             	sub    rax,rcx
  798003:	48 89 d6             	mov    rsi,rdx
  798006:	48 89 c7             	mov    rdi,rax
  798009:	e8 26 c1 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79800e:	48 89 c2             	mov    rdx,rax
  798011:	48 89 d0             	mov    rax,rdx
  798014:	48 c1 e0 02          	shl    rax,0x2
  798018:	48 01 d0             	add    rax,rdx
  79801b:	48 89 c2             	mov    rdx,rax
  79801e:	48 c1 e2 04          	shl    rdx,0x4
  798022:	48 01 d0             	add    rax,rdx
  798025:	48 89 c2             	mov    rdx,rax
  798028:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79802f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798032:	48 01 d0             	add    rax,rdx
  798035:	48 83 c0 40          	add    rax,0x40
  798039:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6179,"ide_methods.bas");}while(r);
  79803f:	8b 05 03 5e 2e 00    	mov    eax,DWORD PTR [rip+0x2e5e03]        # a7de48 <qbevent>
  798045:	85 c0                	test   eax,eax
  798047:	0f 84 bc 02 00 00    	je     798309 <FUNC_IDECHANGE()+0x6fb4>
  79804d:	48 8d 05 ff 43 26 00 	lea    rax,[rip+0x2643ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  798054:	48 89 c2             	mov    rdx,rax
  798057:	be 23 18 00 00       	mov    esi,0x1823
  79805c:	bf d6 63 00 00       	mov    edi,0x63d6
  798061:	e8 1b ad c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798066:	8b 05 e8 8a 3f 00    	mov    eax,DWORD PTR [rip+0x3f8ae8]        # b90b54 <r>
  79806c:	85 c0                	test   eax,eax
  79806e:	0f 85 68 ff ff ff    	jne    797fdc <FUNC_IDECHANGE()+0x6c87>
;S_41049:;
  798074:	e9 9a 02 00 00       	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;}else{
;if ((-(*_FUNC_IDECHANGE_LONG_FOCUS== 9 ))&(-(*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))== 1 ))){
  798079:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  798080:	8b 00                	mov    eax,DWORD PTR [rax]
  798082:	83 f8 09             	cmp    eax,0x9
  798085:	0f 94 c0             	sete   al
  798088:	0f b6 c0             	movzx  eax,al
  79808b:	f7 d8                	neg    eax
  79808d:	89 c3                	mov    ebx,eax
  79808f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798096:	48 83 c0 28          	add    rax,0x28
  79809a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79809d:	48 89 c2             	mov    rdx,rax
  7980a0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7980a7:	48 83 c0 20          	add    rax,0x20
  7980ab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7980ae:	b8 09 00 00 00       	mov    eax,0x9
  7980b3:	48 29 c8             	sub    rax,rcx
  7980b6:	48 89 d6             	mov    rsi,rdx
  7980b9:	48 89 c7             	mov    rdi,rax
  7980bc:	e8 73 c0 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7980c1:	48 89 c2             	mov    rdx,rax
  7980c4:	48 89 d0             	mov    rax,rdx
  7980c7:	48 c1 e0 02          	shl    rax,0x2
  7980cb:	48 01 d0             	add    rax,rdx
  7980ce:	48 89 c2             	mov    rdx,rax
  7980d1:	48 c1 e2 04          	shl    rdx,0x4
  7980d5:	48 01 d0             	add    rax,rdx
  7980d8:	48 89 c2             	mov    rdx,rax
  7980db:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7980e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7980e5:	48 01 d0             	add    rax,rdx
  7980e8:	48 83 c0 40          	add    rax,0x40
  7980ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7980ee:	83 f8 01             	cmp    eax,0x1
  7980f1:	0f 94 c0             	sete   al
  7980f4:	0f b6 c0             	movzx  eax,al
  7980f7:	f7 d8                	neg    eax
  7980f9:	21 d8                	and    eax,ebx
  7980fb:	85 c0                	test   eax,eax
  7980fd:	0f 95 c0             	setne  al
  798100:	84 c0                	test   al,al
  798102:	0f 84 04 02 00 00    	je     79830c <FUNC_IDECHANGE()+0x6fb7>
;if(qbevent){evnt(25558,6180,"ide_methods.bas");if(r)goto S_41049;}
  798108:	8b 05 3a 5d 2e 00    	mov    eax,DWORD PTR [rip+0x2e5d3a]        # a7de48 <qbevent>
  79810e:	85 c0                	test   eax,eax
  798110:	74 27                	je     798139 <FUNC_IDECHANGE()+0x6de4>
  798112:	48 8d 05 3a 43 26 00 	lea    rax,[rip+0x26433a]        # 9fc453 <_IO_stdin_used+0x1c453>
  798119:	48 89 c2             	mov    rdx,rax
  79811c:	be 24 18 00 00       	mov    esi,0x1824
  798121:	bf d6 63 00 00       	mov    edi,0x63d6
  798126:	e8 56 ac c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79812b:	8b 05 23 8a 3f 00    	mov    eax,DWORD PTR [rip+0x3f8a23]        # b90b54 <r>
  798131:	85 c0                	test   eax,eax
  798133:	0f 85 d6 01 00 00    	jne    79830f <FUNC_IDECHANGE()+0x6fba>
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))= 0 ;
  798139:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798140:	48 83 c0 28          	add    rax,0x28
  798144:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798147:	48 89 c2             	mov    rdx,rax
  79814a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798151:	48 83 c0 20          	add    rax,0x20
  798155:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  798158:	b8 06 00 00 00       	mov    eax,0x6
  79815d:	48 29 c8             	sub    rax,rcx
  798160:	48 89 d6             	mov    rsi,rdx
  798163:	48 89 c7             	mov    rdi,rax
  798166:	e8 c9 bf 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79816b:	48 89 c2             	mov    rdx,rax
  79816e:	48 89 d0             	mov    rax,rdx
  798171:	48 c1 e0 02          	shl    rax,0x2
  798175:	48 01 d0             	add    rax,rdx
  798178:	48 89 c2             	mov    rdx,rax
  79817b:	48 c1 e2 04          	shl    rdx,0x4
  79817f:	48 01 d0             	add    rax,rdx
  798182:	48 89 c2             	mov    rdx,rax
  798185:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79818c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79818f:	48 01 d0             	add    rax,rdx
  798192:	48 83 c0 40          	add    rax,0x40
  798196:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6181,"ide_methods.bas");}while(r);
  79819c:	8b 05 a6 5c 2e 00    	mov    eax,DWORD PTR [rip+0x2e5ca6]        # a7de48 <qbevent>
  7981a2:	85 c0                	test   eax,eax
  7981a4:	74 29                	je     7981cf <FUNC_IDECHANGE()+0x6e7a>
  7981a6:	48 8d 05 a6 42 26 00 	lea    rax,[rip+0x2642a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7981ad:	48 89 c2             	mov    rdx,rax
  7981b0:	be 25 18 00 00       	mov    esi,0x1825
  7981b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7981ba:	e8 c2 ab c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7981bf:	8b 05 8f 89 3f 00    	mov    eax,DWORD PTR [rip+0x3f898f]        # b90b54 <r>
  7981c5:	85 c0                	test   eax,eax
  7981c7:	0f 85 6c ff ff ff    	jne    798139 <FUNC_IDECHANGE()+0x6de4>
  7981cd:	eb 01                	jmp    7981d0 <FUNC_IDECHANGE()+0x6e7b>
  7981cf:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7981d0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7981d7:	48 83 c0 28          	add    rax,0x28
  7981db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7981de:	48 89 c2             	mov    rdx,rax
  7981e1:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7981e8:	48 83 c0 20          	add    rax,0x20
  7981ec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7981ef:	b8 07 00 00 00       	mov    eax,0x7
  7981f4:	48 29 c8             	sub    rax,rcx
  7981f7:	48 89 d6             	mov    rsi,rdx
  7981fa:	48 89 c7             	mov    rdi,rax
  7981fd:	e8 32 bf 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798202:	48 89 c2             	mov    rdx,rax
  798205:	48 89 d0             	mov    rax,rdx
  798208:	48 c1 e0 02          	shl    rax,0x2
  79820c:	48 01 d0             	add    rax,rdx
  79820f:	48 89 c2             	mov    rdx,rax
  798212:	48 c1 e2 04          	shl    rdx,0x4
  798216:	48 01 d0             	add    rax,rdx
  798219:	48 89 c2             	mov    rdx,rax
  79821c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798223:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798226:	48 01 d0             	add    rax,rdx
  798229:	48 83 c0 40          	add    rax,0x40
  79822d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6182,"ide_methods.bas");}while(r);
  798233:	8b 05 0f 5c 2e 00    	mov    eax,DWORD PTR [rip+0x2e5c0f]        # a7de48 <qbevent>
  798239:	85 c0                	test   eax,eax
  79823b:	74 29                	je     798266 <FUNC_IDECHANGE()+0x6f11>
  79823d:	48 8d 05 0f 42 26 00 	lea    rax,[rip+0x26420f]        # 9fc453 <_IO_stdin_used+0x1c453>
  798244:	48 89 c2             	mov    rdx,rax
  798247:	be 26 18 00 00       	mov    esi,0x1826
  79824c:	bf d6 63 00 00       	mov    edi,0x63d6
  798251:	e8 2b ab c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798256:	8b 05 f8 88 3f 00    	mov    eax,DWORD PTR [rip+0x3f88f8]        # b90b54 <r>
  79825c:	85 c0                	test   eax,eax
  79825e:	0f 85 6c ff ff ff    	jne    7981d0 <FUNC_IDECHANGE()+0x6e7b>
  798264:	eb 01                	jmp    798267 <FUNC_IDECHANGE()+0x6f12>
  798266:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 8 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+64))= 0 ;
  798267:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79826e:	48 83 c0 28          	add    rax,0x28
  798272:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798275:	48 89 c2             	mov    rdx,rax
  798278:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  79827f:	48 83 c0 20          	add    rax,0x20
  798283:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  798286:	b8 08 00 00 00       	mov    eax,0x8
  79828b:	48 29 c8             	sub    rax,rcx
  79828e:	48 89 d6             	mov    rsi,rdx
  798291:	48 89 c7             	mov    rdi,rax
  798294:	e8 9b be 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  798299:	48 89 c2             	mov    rdx,rax
  79829c:	48 89 d0             	mov    rax,rdx
  79829f:	48 c1 e0 02          	shl    rax,0x2
  7982a3:	48 01 d0             	add    rax,rdx
  7982a6:	48 89 c2             	mov    rdx,rax
  7982a9:	48 c1 e2 04          	shl    rdx,0x4
  7982ad:	48 01 d0             	add    rax,rdx
  7982b0:	48 89 c2             	mov    rdx,rax
  7982b3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7982ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7982bd:	48 01 d0             	add    rax,rdx
  7982c0:	48 83 c0 40          	add    rax,0x40
  7982c4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6183,"ide_methods.bas");}while(r);
  7982ca:	8b 05 78 5b 2e 00    	mov    eax,DWORD PTR [rip+0x2e5b78]        # a7de48 <qbevent>
  7982d0:	85 c0                	test   eax,eax
  7982d2:	74 3e                	je     798312 <FUNC_IDECHANGE()+0x6fbd>
  7982d4:	48 8d 05 78 41 26 00 	lea    rax,[rip+0x264178]        # 9fc453 <_IO_stdin_used+0x1c453>
  7982db:	48 89 c2             	mov    rdx,rax
  7982de:	be 27 18 00 00       	mov    esi,0x1827
  7982e3:	bf d6 63 00 00       	mov    edi,0x63d6
  7982e8:	e8 94 aa c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7982ed:	8b 05 61 88 3f 00    	mov    eax,DWORD PTR [rip+0x3f8861]        # b90b54 <r>
  7982f3:	85 c0                	test   eax,eax
  7982f5:	0f 85 6c ff ff ff    	jne    798267 <FUNC_IDECHANGE()+0x6f12>
  7982fb:	eb 16                	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;if(!qbevent)break;evnt(25558,6173,"ide_methods.bas");}while(r);
  7982fd:	90                   	nop
  7982fe:	eb 13                	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;if(qbevent){evnt(25558,6174,"ide_methods.bas");if(r)goto S_41043;}
  798300:	90                   	nop
  798301:	eb 10                	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;if(!qbevent)break;evnt(25558,6177,"ide_methods.bas");}while(r);
  798303:	90                   	nop
  798304:	eb 0d                	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;if(qbevent){evnt(25558,6178,"ide_methods.bas");if(r)goto S_41047;}
  798306:	90                   	nop
  798307:	eb 0a                	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;if(!qbevent)break;evnt(25558,6179,"ide_methods.bas");}while(r);
  798309:	90                   	nop
  79830a:	eb 07                	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;}
;}
;}
;}
;S_41054:;
  79830c:	90                   	nop
  79830d:	eb 04                	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;if(qbevent){evnt(25558,6180,"ide_methods.bas");if(r)goto S_41049;}
  79830f:	90                   	nop
  798310:	eb 01                	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;if(!qbevent)break;evnt(25558,6183,"ide_methods.bas");}while(r);
  798312:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDECHANGE_LONG_FOCUS== 12 ))&(-(*_FUNC_IDECHANGE_LONG_INFO!= 0 ))))))||new_error){
  798313:	bf 1b 00 00 00       	mov    edi,0x1b
  798318:	e8 d5 d8 14 00       	call   8e5bf2 <func_chr(int)>
  79831d:	48 89 c2             	mov    rdx,rax
  798320:	48 8b 05 c1 6b 3f 00 	mov    rax,QWORD PTR [rip+0x3f6bc1]        # b8eee8 <__STRING_K>
  798327:	48 89 d6             	mov    rsi,rdx
  79832a:	48 89 c7             	mov    rdi,rax
  79832d:	e8 33 ff 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  798332:	89 c2                	mov    edx,eax
  798334:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  79833b:	8b 00                	mov    eax,DWORD PTR [rax]
  79833d:	83 f8 0c             	cmp    eax,0xc
  798340:	0f 94 c0             	sete   al
  798343:	0f b6 c0             	movzx  eax,al
  798346:	f7 d8                	neg    eax
  798348:	89 c1                	mov    ecx,eax
  79834a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  798351:	8b 00                	mov    eax,DWORD PTR [rax]
  798353:	85 c0                	test   eax,eax
  798355:	0f 95 c0             	setne  al
  798358:	0f b6 c0             	movzx  eax,al
  79835b:	f7 d8                	neg    eax
  79835d:	21 c8                	and    eax,ecx
  79835f:	09 c2                	or     edx,eax
  798361:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  798367:	89 d6                	mov    esi,edx
  798369:	89 c7                	mov    edi,eax
  79836b:	e8 a7 b8 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  798370:	85 c0                	test   eax,eax
  798372:	75 0a                	jne    79837e <FUNC_IDECHANGE()+0x7029>
  798374:	8b 05 c2 5a 2e 00    	mov    eax,DWORD PTR [rip+0x2e5ac2]        # a7de3c <new_error>
  79837a:	85 c0                	test   eax,eax
  79837c:	74 07                	je     798385 <FUNC_IDECHANGE()+0x7030>
  79837e:	b8 01 00 00 00       	mov    eax,0x1
  798383:	eb 05                	jmp    79838a <FUNC_IDECHANGE()+0x7035>
  798385:	b8 00 00 00 00       	mov    eax,0x0
  79838a:	84 c0                	test   al,al
  79838c:	0f 84 a5 00 00 00    	je     798437 <FUNC_IDECHANGE()+0x70e2>
;if(qbevent){evnt(25558,6186,"ide_methods.bas");if(r)goto S_41054;}
  798392:	8b 05 b0 5a 2e 00    	mov    eax,DWORD PTR [rip+0x2e5ab0]        # a7de48 <qbevent>
  798398:	85 c0                	test   eax,eax
  79839a:	74 28                	je     7983c4 <FUNC_IDECHANGE()+0x706f>
  79839c:	48 8d 05 b0 40 26 00 	lea    rax,[rip+0x2640b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7983a3:	48 89 c2             	mov    rdx,rax
  7983a6:	be 2a 18 00 00       	mov    esi,0x182a
  7983ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7983b0:	e8 cc a9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7983b5:	8b 05 99 87 3f 00    	mov    eax,DWORD PTR [rip+0x3f8799]        # b90b54 <r>
  7983bb:	85 c0                	test   eax,eax
  7983bd:	74 05                	je     7983c4 <FUNC_IDECHANGE()+0x706f>
  7983bf:	e9 4f ff ff ff       	jmp    798313 <FUNC_IDECHANGE()+0x6fbe>
;do{
;qbs_set(_FUNC_IDECHANGE_STRING_IDECHANGE,qbs_new_txt_len("C",1));
  7983c4:	be 01 00 00 00       	mov    esi,0x1
  7983c9:	48 8d 05 0b c8 25 00 	lea    rax,[rip+0x25c80b]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7983d0:	48 89 c7             	mov    rdi,rax
  7983d3:	e8 4d c8 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7983d8:	48 89 c2             	mov    rdx,rax
  7983db:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7983e2:	48 89 d6             	mov    rsi,rdx
  7983e5:	48 89 c7             	mov    rdi,rax
  7983e8:	e8 ca cb 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7983ed:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  7983f3:	be 00 00 00 00       	mov    esi,0x0
  7983f8:	89 c7                	mov    edi,eax
  7983fa:	e8 18 b8 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6187,"ide_methods.bas");}while(r);
  7983ff:	8b 05 43 5a 2e 00    	mov    eax,DWORD PTR [rip+0x2e5a43]        # a7de48 <qbevent>
  798405:	85 c0                	test   eax,eax
  798407:	74 28                	je     798431 <FUNC_IDECHANGE()+0x70dc>
  798409:	48 8d 05 43 40 26 00 	lea    rax,[rip+0x264043]        # 9fc453 <_IO_stdin_used+0x1c453>
  798410:	48 89 c2             	mov    rdx,rax
  798413:	be 2b 18 00 00       	mov    esi,0x182b
  798418:	bf d6 63 00 00       	mov    edi,0x63d6
  79841d:	e8 5f a9 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798422:	8b 05 2c 87 3f 00    	mov    eax,DWORD PTR [rip+0x3f872c]        # b90b54 <r>
  798428:	85 c0                	test   eax,eax
  79842a:	75 98                	jne    7983c4 <FUNC_IDECHANGE()+0x706f>
;do{
;goto exit_subfunc;
  79842c:	e9 50 3e 00 00       	jmp    79c281 <FUNC_IDECHANGE()+0xaf2c>
;if(!qbevent)break;evnt(25558,6187,"ide_methods.bas");}while(r);
  798431:	90                   	nop
;goto exit_subfunc;
  798432:	e9 4a 3e 00 00       	jmp    79c281 <FUNC_IDECHANGE()+0xaf2c>
;if(!qbevent)break;evnt(25558,6188,"ide_methods.bas");}while(r);
;}
;S_41058:;
  798437:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_ubound(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY,1,1)> 0 )))||new_error){
  798438:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  79843f:	ba 01 00 00 00       	mov    edx,0x1
  798444:	be 01 00 00 00       	mov    esi,0x1
  798449:	48 89 c7             	mov    rdi,rax
  79844c:	e8 5a f2 16 00       	call   9076ab <func_ubound(long*, int, int)>
  798451:	48 85 c0             	test   rax,rax
  798454:	0f 9f c0             	setg   al
  798457:	0f b6 c0             	movzx  eax,al
  79845a:	f7 d8                	neg    eax
  79845c:	89 c2                	mov    edx,eax
  79845e:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  798464:	89 d6                	mov    esi,edx
  798466:	89 c7                	mov    edi,eax
  798468:	e8 aa b7 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79846d:	85 c0                	test   eax,eax
  79846f:	75 0a                	jne    79847b <FUNC_IDECHANGE()+0x7126>
  798471:	8b 05 c5 59 2e 00    	mov    eax,DWORD PTR [rip+0x2e59c5]        # a7de3c <new_error>
  798477:	85 c0                	test   eax,eax
  798479:	74 07                	je     798482 <FUNC_IDECHANGE()+0x712d>
  79847b:	b8 01 00 00 00       	mov    eax,0x1
  798480:	eb 05                	jmp    798487 <FUNC_IDECHANGE()+0x7132>
  798482:	b8 00 00 00 00       	mov    eax,0x0
  798487:	84 c0                	test   al,al
  798489:	0f 84 ca 0a 00 00    	je     798f59 <FUNC_IDECHANGE()+0x7c04>
;if(qbevent){evnt(25558,6191,"ide_methods.bas");if(r)goto S_41058;}
  79848f:	8b 05 b3 59 2e 00    	mov    eax,DWORD PTR [rip+0x2e59b3]        # a7de48 <qbevent>
  798495:	85 c0                	test   eax,eax
  798497:	74 28                	je     7984c1 <FUNC_IDECHANGE()+0x716c>
  798499:	48 8d 05 b3 3f 26 00 	lea    rax,[rip+0x263fb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7984a0:	48 89 c2             	mov    rdx,rax
  7984a3:	be 2f 18 00 00       	mov    esi,0x182f
  7984a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7984ad:	e8 cf a8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7984b2:	8b 05 9c 86 3f 00    	mov    eax,DWORD PTR [rip+0x3f869c]        # b90b54 <r>
  7984b8:	85 c0                	test   eax,eax
  7984ba:	74 06                	je     7984c2 <FUNC_IDECHANGE()+0x716d>
  7984bc:	e9 77 ff ff ff       	jmp    798438 <FUNC_IDECHANGE()+0x70e3>
;S_41059:;
  7984c1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 72 )))))&(-(*_FUNC_IDECHANGE_LONG_FOCUS== 1 ))))||new_error){
  7984c2:	bf 48 00 00 00       	mov    edi,0x48
  7984c7:	e8 26 d7 14 00       	call   8e5bf2 <func_chr(int)>
  7984cc:	48 89 c3             	mov    rbx,rax
  7984cf:	bf 00 00 00 00       	mov    edi,0x0
  7984d4:	e8 19 d7 14 00       	call   8e5bf2 <func_chr(int)>
  7984d9:	48 89 de             	mov    rsi,rbx
  7984dc:	48 89 c7             	mov    rdi,rax
  7984df:	e8 03 d4 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7984e4:	48 89 c2             	mov    rdx,rax
  7984e7:	48 8b 05 fa 69 3f 00 	mov    rax,QWORD PTR [rip+0x3f69fa]        # b8eee8 <__STRING_K>
  7984ee:	48 89 d6             	mov    rsi,rdx
  7984f1:	48 89 c7             	mov    rdi,rax
  7984f4:	e8 6c fd 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7984f9:	89 c2                	mov    edx,eax
  7984fb:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  798502:	8b 00                	mov    eax,DWORD PTR [rax]
  798504:	83 f8 01             	cmp    eax,0x1
  798507:	0f 94 c0             	sete   al
  79850a:	0f b6 c0             	movzx  eax,al
  79850d:	f7 d8                	neg    eax
  79850f:	21 c2                	and    edx,eax
  798511:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  798517:	89 d6                	mov    esi,edx
  798519:	89 c7                	mov    edi,eax
  79851b:	e8 f7 b6 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  798520:	85 c0                	test   eax,eax
  798522:	75 0a                	jne    79852e <FUNC_IDECHANGE()+0x71d9>
  798524:	8b 05 12 59 2e 00    	mov    eax,DWORD PTR [rip+0x2e5912]        # a7de3c <new_error>
  79852a:	85 c0                	test   eax,eax
  79852c:	74 07                	je     798535 <FUNC_IDECHANGE()+0x71e0>
  79852e:	b8 01 00 00 00       	mov    eax,0x1
  798533:	eb 05                	jmp    79853a <FUNC_IDECHANGE()+0x71e5>
  798535:	b8 00 00 00 00       	mov    eax,0x0
  79853a:	84 c0                	test   al,al
  79853c:	0f 84 cf 04 00 00    	je     798a11 <FUNC_IDECHANGE()+0x76bc>
;if(qbevent){evnt(25558,6192,"ide_methods.bas");if(r)goto S_41059;}
  798542:	8b 05 00 59 2e 00    	mov    eax,DWORD PTR [rip+0x2e5900]        # a7de48 <qbevent>
  798548:	85 c0                	test   eax,eax
  79854a:	74 28                	je     798574 <FUNC_IDECHANGE()+0x721f>
  79854c:	48 8d 05 00 3f 26 00 	lea    rax,[rip+0x263f00]        # 9fc453 <_IO_stdin_used+0x1c453>
  798553:	48 89 c2             	mov    rdx,rax
  798556:	be 30 18 00 00       	mov    esi,0x1830
  79855b:	bf d6 63 00 00       	mov    edi,0x63d6
  798560:	e8 1c a8 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  798565:	8b 05 e9 85 3f 00    	mov    eax,DWORD PTR [rip+0x3f85e9]        # b90b54 <r>
  79856b:	85 c0                	test   eax,eax
  79856d:	74 06                	je     798575 <FUNC_IDECHANGE()+0x7220>
  79856f:	e9 4e ff ff ff       	jmp    7984c2 <FUNC_IDECHANGE()+0x716d>
;S_41060:;
  798574:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDECHANGE_LONG_LN<func_ubound(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY,1,1))))||new_error){
  798575:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  79857c:	8b 00                	mov    eax,DWORD PTR [rax]
  79857e:	48 63 d8             	movsxd rbx,eax
  798581:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  798588:	ba 01 00 00 00       	mov    edx,0x1
  79858d:	be 01 00 00 00       	mov    esi,0x1
  798592:	48 89 c7             	mov    rdi,rax
  798595:	e8 11 f1 16 00       	call   9076ab <func_ubound(long*, int, int)>
  79859a:	48 39 c3             	cmp    rbx,rax
  79859d:	0f 9c c0             	setl   al
  7985a0:	0f b6 c0             	movzx  eax,al
  7985a3:	f7 d8                	neg    eax
  7985a5:	89 c2                	mov    edx,eax
  7985a7:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  7985ad:	89 d6                	mov    esi,edx
  7985af:	89 c7                	mov    edi,eax
  7985b1:	e8 61 b6 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7985b6:	85 c0                	test   eax,eax
  7985b8:	75 0a                	jne    7985c4 <FUNC_IDECHANGE()+0x726f>
  7985ba:	8b 05 7c 58 2e 00    	mov    eax,DWORD PTR [rip+0x2e587c]        # a7de3c <new_error>
  7985c0:	85 c0                	test   eax,eax
  7985c2:	74 07                	je     7985cb <FUNC_IDECHANGE()+0x7276>
  7985c4:	b8 01 00 00 00       	mov    eax,0x1
  7985c9:	eb 05                	jmp    7985d0 <FUNC_IDECHANGE()+0x727b>
  7985cb:	b8 00 00 00 00       	mov    eax,0x0
  7985d0:	84 c0                	test   al,al
  7985d2:	74 77                	je     79864b <FUNC_IDECHANGE()+0x72f6>
;if(qbevent){evnt(25558,6193,"ide_methods.bas");if(r)goto S_41060;}
  7985d4:	8b 05 6e 58 2e 00    	mov    eax,DWORD PTR [rip+0x2e586e]        # a7de48 <qbevent>
  7985da:	85 c0                	test   eax,eax
  7985dc:	74 28                	je     798606 <FUNC_IDECHANGE()+0x72b1>
  7985de:	48 8d 05 6e 3e 26 00 	lea    rax,[rip+0x263e6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7985e5:	48 89 c2             	mov    rdx,rax
  7985e8:	be 31 18 00 00       	mov    esi,0x1831
  7985ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7985f2:	e8 8a a7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7985f7:	8b 05 57 85 3f 00    	mov    eax,DWORD PTR [rip+0x3f8557]        # b90b54 <r>
  7985fd:	85 c0                	test   eax,eax
  7985ff:	74 05                	je     798606 <FUNC_IDECHANGE()+0x72b1>
  798601:	e9 6f ff ff ff       	jmp    798575 <FUNC_IDECHANGE()+0x7220>
;do{
;*_FUNC_IDECHANGE_LONG_LN=*_FUNC_IDECHANGE_LONG_LN+ 1 ;
  798606:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  79860d:	8b 00                	mov    eax,DWORD PTR [rax]
  79860f:	8d 50 01             	lea    edx,[rax+0x1]
  798612:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  798619:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6194,"ide_methods.bas");}while(r);
  79861b:	8b 05 27 58 2e 00    	mov    eax,DWORD PTR [rip+0x2e5827]        # a7de48 <qbevent>
  798621:	85 c0                	test   eax,eax
  798623:	74 25                	je     79864a <FUNC_IDECHANGE()+0x72f5>
  798625:	48 8d 05 27 3e 26 00 	lea    rax,[rip+0x263e27]        # 9fc453 <_IO_stdin_used+0x1c453>
  79862c:	48 89 c2             	mov    rdx,rax
  79862f:	be 32 18 00 00       	mov    esi,0x1832
  798634:	bf d6 63 00 00       	mov    edi,0x63d6
  798639:	e8 43 a7 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79863e:	8b 05 10 85 3f 00    	mov    eax,DWORD PTR [rip+0x3f8510]        # b90b54 <r>
  798644:	85 c0                	test   eax,eax
  798646:	75 be                	jne    798606 <FUNC_IDECHANGE()+0x72b1>
  798648:	eb 01                	jmp    79864b <FUNC_IDECHANGE()+0x72f6>
  79864a:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHANGE_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDECHANGE_ARRAY_UDT_O[4],_FUNC_IDECHANGE_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  79864b:	48 8b 05 06 6a 3f 00 	mov    rax,QWORD PTR [rip+0x3f6a06]        # b8f058 <__ARRAY_STRING_IDETXT>
  798652:	48 83 c0 28          	add    rax,0x28
  798656:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798659:	48 89 c3             	mov    rbx,rax
  79865c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798663:	48 83 c0 28          	add    rax,0x28
  798667:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79866a:	48 89 c2             	mov    rdx,rax
  79866d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  798674:	48 83 c0 20          	add    rax,0x20
  798678:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79867b:	b8 01 00 00 00       	mov    eax,0x1
  798680:	48 29 c8             	sub    rax,rcx
  798683:	48 89 d6             	mov    rsi,rdx
  798686:	48 89 c7             	mov    rdi,rax
  798689:	e8 a6 ba 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79868e:	48 89 c2             	mov    rdx,rax
  798691:	48 89 d0             	mov    rax,rdx
  798694:	48 c1 e0 02          	shl    rax,0x2
  798698:	48 01 d0             	add    rax,rdx
  79869b:	48 89 c2             	mov    rdx,rax
  79869e:	48 c1 e2 04          	shl    rdx,0x4
  7986a2:	48 01 d0             	add    rax,rdx
  7986a5:	48 89 c2             	mov    rdx,rax
  7986a8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7986af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7986b2:	48 01 d0             	add    rax,rdx
  7986b5:	48 83 c0 2c          	add    rax,0x2c
  7986b9:	8b 00                	mov    eax,DWORD PTR [rax]
  7986bb:	48 98                	cdqe   
  7986bd:	48 8b 15 94 69 3f 00 	mov    rdx,QWORD PTR [rip+0x3f6994]        # b8f058 <__ARRAY_STRING_IDETXT>
  7986c4:	48 83 c2 20          	add    rdx,0x20
  7986c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7986cb:	48 29 d0             	sub    rax,rdx
  7986ce:	48 89 de             	mov    rsi,rbx
  7986d1:	48 89 c7             	mov    rdi,rax
  7986d4:	e8 5b ba 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7986d9:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),((qbs*)(((uint64*)(_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[0]))[array_check((*_FUNC_IDECHANGE_LONG_LN)-_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[4],_FUNC_IDECHANGE_ARRAY_STRING_SEARCHHISTORY[5])])));
  7986e0:	8b 05 56 57 2e 00    	mov    eax,DWORD PTR [rip+0x2e5756]        # a7de3c <new_error>
  7986e6:	85 c0                	test   eax,eax
  7986e8:	75 7c                	jne    798766 <FUNC_IDECHANGE()+0x7411>
  7986ea:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7986f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7986f4:	48 89 c3             	mov    rbx,rax
  7986f7:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7986fe:	48 83 c0 28          	add    rax,0x28
  798702:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798705:	48 89 c1             	mov    rcx,rax
  798708:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  79870f:	8b 00                	mov    eax,DWORD PTR [rax]
  798711:	48 98                	cdqe   
  798713:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  79871a:	48 83 c2 20          	add    rdx,0x20
  79871e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  798721:	48 29 d0             	sub    rax,rdx
  798724:	48 89 ce             	mov    rsi,rcx
  798727:	48 89 c7             	mov    rdi,rax
  79872a:	e8 05 ba 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79872f:	48 c1 e0 03          	shl    rax,0x3
  798733:	48 01 d8             	add    rax,rbx
  798736:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798739:	48 89 c2             	mov    rdx,rax
  79873c:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  798743:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  79874a:	00 
  79874b:	48 8b 05 06 69 3f 00 	mov    rax,QWORD PTR [rip+0x3f6906]        # b8f058 <__ARRAY_STRING_IDETXT>
  798752:	48 8b 00             	mov    rax,QWORD PTR [rax]
  798755:	48 01 c8             	add    rax,rcx
  798758:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79875b:	48 89 d6             	mov    rsi,rdx
  79875e:	48 89 c7             	mov    rdi,rax
  798761:	e8 51 c8 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  798766:	8b 85 18 fd ff ff    	mov    eax,DWORD PTR [rbp-0x2e8]
  79876c:	be 00 00 00 00       	mov    esi,0x0
  798771:	89 c7                	mov    edi,eax
  798773:	e8 9f b4 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6196,"ide_methods.bas");}while(r);
  798778:	8b 05 ca 56 2e 00    	mov    eax,DWORD PTR [rip+0x2e56ca]        # a7de48 <qbevent>
  79877e:	85 c0                	test   eax,eax
  798780:	74 29                	je     7987ab <FUNC_IDECHANGE()+0x7456>
  798782:	48 8d 05 ca 3c 26 00 	lea    rax,[rip+0x263cca]        # 9fc453 <_IO_stdin_used+0x1c453>
  798789:	48 89 c2             	mov    rdx,rax
