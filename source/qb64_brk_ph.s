  877331:	8b 00                	mov    eax,DWORD PTR [rax]
  877333:	83 c0 14             	add    eax,0x14
  877336:	66 0f ef c0          	pxor   xmm0,xmm0
  87733a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  87733e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  877345:	8b 00                	mov    eax,DWORD PTR [rax]
  877347:	83 c0 05             	add    eax,0x5
  87734a:	66 0f ef ed          	pxor   xmm5,xmm5
  87734e:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  877352:	66 0f 7e e8          	movd   eax,xmm5
  877356:	ba 00 00 00 00       	mov    edx,0x0
  87735b:	be 00 00 00 00       	mov    esi,0x0
  877360:	48 89 cf             	mov    rdi,rcx
  877363:	0f 28 c8             	movaps xmm1,xmm0
  877366:	66 0f 6e c0          	movd   xmm0,eax
  87736a:	e8 c4 7d 09 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  87736f:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  877375:	be 00 00 00 00       	mov    esi,0x0
  87737a:	89 c7                	mov    edi,eax
  87737c:	e8 96 c8 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14020,"ide_methods.bas");}while(r);
  877381:	8b 05 c1 6a 20 00    	mov    eax,DWORD PTR [rip+0x206ac1]        # a7de48 <qbevent>
  877387:	85 c0                	test   eax,eax
  877389:	74 29                	je     8773b4 <FUNC_IDEASCIIBOX(int*)+0x30bb>
  87738b:	48 8d 05 c1 50 18 00 	lea    rax,[rip+0x1850c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  877392:	48 89 c2             	mov    rdx,rax
  877395:	be c4 36 00 00       	mov    esi,0x36c4
  87739a:	bf d6 63 00 00       	mov    edi,0x63d6
  87739f:	e8 dd b9 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8773a4:	8b 05 aa 97 31 00    	mov    eax,DWORD PTR [rip+0x3197aa]        # b90b54 <r>
  8773aa:	85 c0                	test   eax,eax
  8773ac:	0f 85 3f ff ff ff    	jne    8772f1 <FUNC_IDEASCIIBOX(int*)+0x2ff8>
  8773b2:	eb 01                	jmp    8773b5 <FUNC_IDEASCIIBOX(int*)+0x30bc>
  8773b4:	90                   	nop
;}
;do{
;sub_pcopy( 1 , 0 );
  8773b5:	be 00 00 00 00       	mov    esi,0x0
  8773ba:	bf 01 00 00 00       	mov    edi,0x1
  8773bf:	e8 1e 4c 07 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14026,"ide_methods.bas");}while(r);
  8773c4:	8b 05 7e 6a 20 00    	mov    eax,DWORD PTR [rip+0x206a7e]        # a7de48 <qbevent>
  8773ca:	85 c0                	test   eax,eax
  8773cc:	74 25                	je     8773f3 <FUNC_IDEASCIIBOX(int*)+0x30fa>
  8773ce:	48 8d 05 7e 50 18 00 	lea    rax,[rip+0x18507e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8773d5:	48 89 c2             	mov    rdx,rax
  8773d8:	be ca 36 00 00       	mov    esi,0x36ca
  8773dd:	bf d6 63 00 00       	mov    edi,0x63d6
  8773e2:	e8 9a b9 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8773e7:	8b 05 67 97 31 00    	mov    eax,DWORD PTR [rip+0x319767]        # b90b54 <r>
  8773ed:	85 c0                	test   eax,eax
  8773ef:	75 c4                	jne    8773b5 <FUNC_IDEASCIIBOX(int*)+0x30bc>
;S_49522:;
  8773f1:	eb 01                	jmp    8773f4 <FUNC_IDEASCIIBOX(int*)+0x30fb>
;if(!qbevent)break;evnt(25558,14026,"ide_methods.bas");}while(r);
  8773f3:	90                   	nop
;if ((*_FUNC_IDEASCIIBOX_LONG_CX)||new_error){
  8773f4:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8773fb:	8b 00                	mov    eax,DWORD PTR [rax]
  8773fd:	85 c0                	test   eax,eax
  8773ff:	75 0e                	jne    87740f <FUNC_IDEASCIIBOX(int*)+0x3116>
  877401:	8b 05 35 6a 20 00    	mov    eax,DWORD PTR [rip+0x206a35]        # a7de3c <new_error>
  877407:	85 c0                	test   eax,eax
  877409:	0f 84 e5 02 00 00    	je     8776f4 <FUNC_IDEASCIIBOX(int*)+0x33fb>
;if(qbevent){evnt(25558,14027,"ide_methods.bas");if(r)goto S_49522;}
  87740f:	8b 05 33 6a 20 00    	mov    eax,DWORD PTR [rip+0x206a33]        # a7de48 <qbevent>
  877415:	85 c0                	test   eax,eax
  877417:	74 25                	je     87743e <FUNC_IDEASCIIBOX(int*)+0x3145>
  877419:	48 8d 05 33 50 18 00 	lea    rax,[rip+0x185033]        # 9fc453 <_IO_stdin_used+0x1c453>
  877420:	48 89 c2             	mov    rdx,rax
  877423:	be cb 36 00 00       	mov    esi,0x36cb
  877428:	bf d6 63 00 00       	mov    edi,0x63d6
  87742d:	e8 4f b9 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877432:	8b 05 1c 97 31 00    	mov    eax,DWORD PTR [rip+0x31971c]        # b90b54 <r>
  877438:	85 c0                	test   eax,eax
  87743a:	74 02                	je     87743e <FUNC_IDEASCIIBOX(int*)+0x3145>
  87743c:	eb b6                	jmp    8773f4 <FUNC_IDEASCIIBOX(int*)+0x30fb>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  87743e:	41 b9 0c 00 00 00    	mov    r9d,0xc
  877444:	41 b8 00 00 00 00    	mov    r8d,0x0
  87744a:	b9 00 00 00 00       	mov    ecx,0x0
  87744f:	ba 00 00 00 00       	mov    edx,0x0
  877454:	be 00 00 00 00       	mov    esi,0x0
  877459:	bf 00 00 00 00       	mov    edi,0x0
  87745e:	e8 b9 2e 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14028,"ide_methods.bas");}while(r);
  877463:	8b 05 df 69 20 00    	mov    eax,DWORD PTR [rip+0x2069df]        # a7de48 <qbevent>
  877469:	85 c0                	test   eax,eax
  87746b:	74 25                	je     877492 <FUNC_IDEASCIIBOX(int*)+0x3199>
  87746d:	48 8d 05 df 4f 18 00 	lea    rax,[rip+0x184fdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  877474:	48 89 c2             	mov    rdx,rax
  877477:	be cc 36 00 00       	mov    esi,0x36cc
  87747c:	bf d6 63 00 00       	mov    edi,0x63d6
  877481:	e8 fb b8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877486:	8b 05 c8 96 31 00    	mov    eax,DWORD PTR [rip+0x3196c8]        # b90b54 <r>
  87748c:	85 c0                	test   eax,eax
  87748e:	75 ae                	jne    87743e <FUNC_IDEASCIIBOX(int*)+0x3145>
;S_49524:;
  877490:	eb 01                	jmp    877493 <FUNC_IDEASCIIBOX(int*)+0x319a>
;if(!qbevent)break;evnt(25558,14028,"ide_methods.bas");}while(r);
  877492:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_FOCUS== 1 ))||new_error){
  877493:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  87749a:	8b 00                	mov    eax,DWORD PTR [rax]
  87749c:	83 f8 01             	cmp    eax,0x1
  87749f:	74 0e                	je     8774af <FUNC_IDEASCIIBOX(int*)+0x31b6>
  8774a1:	8b 05 95 69 20 00    	mov    eax,DWORD PTR [rip+0x206995]        # a7de3c <new_error>
  8774a7:	85 c0                	test   eax,eax
  8774a9:	0f 84 8e 01 00 00    	je     87763d <FUNC_IDEASCIIBOX(int*)+0x3344>
;if(qbevent){evnt(25558,14029,"ide_methods.bas");if(r)goto S_49524;}
  8774af:	8b 05 93 69 20 00    	mov    eax,DWORD PTR [rip+0x206993]        # a7de48 <qbevent>
  8774b5:	85 c0                	test   eax,eax
  8774b7:	74 25                	je     8774de <FUNC_IDEASCIIBOX(int*)+0x31e5>
  8774b9:	48 8d 05 93 4f 18 00 	lea    rax,[rip+0x184f93]        # 9fc453 <_IO_stdin_used+0x1c453>
  8774c0:	48 89 c2             	mov    rdx,rax
  8774c3:	be cd 36 00 00       	mov    esi,0x36cd
  8774c8:	bf d6 63 00 00       	mov    edi,0x63d6
  8774cd:	e8 af b8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8774d2:	8b 05 7c 96 31 00    	mov    eax,DWORD PTR [rip+0x31967c]        # b90b54 <r>
  8774d8:	85 c0                	test   eax,eax
  8774da:	74 03                	je     8774df <FUNC_IDEASCIIBOX(int*)+0x31e6>
  8774dc:	eb b5                	jmp    877493 <FUNC_IDEASCIIBOX(int*)+0x319a>
;S_49525:;
  8774de:	90                   	nop
;if ((*_FUNC_IDEASCIIBOX_LONG_SELECTED)||new_error){
  8774df:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8774e6:	8b 00                	mov    eax,DWORD PTR [rax]
  8774e8:	85 c0                	test   eax,eax
  8774ea:	75 0e                	jne    8774fa <FUNC_IDEASCIIBOX(int*)+0x3201>
  8774ec:	8b 05 4a 69 20 00    	mov    eax,DWORD PTR [rip+0x20694a]        # a7de3c <new_error>
  8774f2:	85 c0                	test   eax,eax
  8774f4:	0f 84 a1 01 00 00    	je     87769b <FUNC_IDEASCIIBOX(int*)+0x33a2>
;if(qbevent){evnt(25558,14030,"ide_methods.bas");if(r)goto S_49525;}
  8774fa:	8b 05 48 69 20 00    	mov    eax,DWORD PTR [rip+0x206948]        # a7de48 <qbevent>
  877500:	85 c0                	test   eax,eax
  877502:	74 25                	je     877529 <FUNC_IDEASCIIBOX(int*)+0x3230>
  877504:	48 8d 05 48 4f 18 00 	lea    rax,[rip+0x184f48]        # 9fc453 <_IO_stdin_used+0x1c453>
  87750b:	48 89 c2             	mov    rdx,rax
  87750e:	be ce 36 00 00       	mov    esi,0x36ce
  877513:	bf d6 63 00 00       	mov    edi,0x63d6
  877518:	e8 64 b8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87751d:	8b 05 31 96 31 00    	mov    eax,DWORD PTR [rip+0x319631]        # b90b54 <r>
  877523:	85 c0                	test   eax,eax
  877525:	74 02                	je     877529 <FUNC_IDEASCIIBOX(int*)+0x3230>
  877527:	eb b6                	jmp    8774df <FUNC_IDEASCIIBOX(int*)+0x31e6>
;do{
;qbg_sub_locate(*(int16*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_SELECTED)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12+2)),*(int16*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_SELECTED)-_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5]))*12))+ 1 , 1 ,NULL,NULL,7);
  877529:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  877530:	48 83 c0 28          	add    rax,0x28
  877534:	48 8b 00             	mov    rax,QWORD PTR [rax]
  877537:	48 89 c1             	mov    rcx,rax
  87753a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  877541:	8b 00                	mov    eax,DWORD PTR [rax]
  877543:	48 98                	cdqe   
  877545:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  87754c:	48 83 c2 20          	add    rdx,0x20
  877550:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  877553:	48 29 d0             	sub    rax,rdx
  877556:	48 89 ce             	mov    rsi,rcx
  877559:	48 89 c7             	mov    rdi,rax
  87755c:	e8 d3 cb 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  877561:	48 89 c2             	mov    rdx,rax
  877564:	48 89 d0             	mov    rax,rdx
  877567:	48 01 c0             	add    rax,rax
  87756a:	48 01 d0             	add    rax,rdx
  87756d:	48 c1 e0 02          	shl    rax,0x2
  877571:	48 89 c2             	mov    rdx,rax
  877574:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87757b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87757e:	48 01 d0             	add    rax,rdx
  877581:	0f b7 00             	movzx  eax,WORD PTR [rax]
  877584:	98                   	cwde   
  877585:	8d 58 01             	lea    ebx,[rax+0x1]
  877588:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87758f:	48 83 c0 28          	add    rax,0x28
  877593:	48 8b 00             	mov    rax,QWORD PTR [rax]
  877596:	48 89 c1             	mov    rcx,rax
  877599:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8775a0:	8b 00                	mov    eax,DWORD PTR [rax]
  8775a2:	48 98                	cdqe   
  8775a4:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  8775ab:	48 83 c2 20          	add    rdx,0x20
  8775af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8775b2:	48 29 d0             	sub    rax,rdx
  8775b5:	48 89 ce             	mov    rsi,rcx
  8775b8:	48 89 c7             	mov    rdi,rax
  8775bb:	e8 74 cb 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8775c0:	48 89 c2             	mov    rdx,rax
  8775c3:	48 89 d0             	mov    rax,rdx
  8775c6:	48 01 c0             	add    rax,rax
  8775c9:	48 01 d0             	add    rax,rdx
  8775cc:	48 c1 e0 02          	shl    rax,0x2
  8775d0:	48 89 c2             	mov    rdx,rax
  8775d3:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8775da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8775dd:	48 01 d0             	add    rax,rdx
  8775e0:	48 83 c0 02          	add    rax,0x2
  8775e4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8775e7:	98                   	cwde   
  8775e8:	41 b9 07 00 00 00    	mov    r9d,0x7
  8775ee:	41 b8 00 00 00 00    	mov    r8d,0x0
  8775f4:	b9 00 00 00 00       	mov    ecx,0x0
  8775f9:	ba 01 00 00 00       	mov    edx,0x1
  8775fe:	89 de                	mov    esi,ebx
  877600:	89 c7                	mov    edi,eax
  877602:	e8 d6 2d 08 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14031,"ide_methods.bas");}while(r);
  877607:	8b 05 3b 68 20 00    	mov    eax,DWORD PTR [rip+0x20683b]        # a7de48 <qbevent>
  87760d:	85 c0                	test   eax,eax
  87760f:	74 29                	je     87763a <FUNC_IDEASCIIBOX(int*)+0x3341>
  877611:	48 8d 05 3b 4e 18 00 	lea    rax,[rip+0x184e3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  877618:	48 89 c2             	mov    rdx,rax
  87761b:	be cf 36 00 00       	mov    esi,0x36cf
  877620:	bf d6 63 00 00       	mov    edi,0x63d6
  877625:	e8 57 b7 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87762a:	8b 05 24 95 31 00    	mov    eax,DWORD PTR [rip+0x319524]        # b90b54 <r>
  877630:	85 c0                	test   eax,eax
  877632:	0f 85 f1 fe ff ff    	jne    877529 <FUNC_IDEASCIIBOX(int*)+0x3230>
;if ((*_FUNC_IDEASCIIBOX_LONG_SELECTED)||new_error){
  877638:	eb 61                	jmp    87769b <FUNC_IDEASCIIBOX(int*)+0x33a2>
;if(!qbevent)break;evnt(25558,14031,"ide_methods.bas");}while(r);
  87763a:	90                   	nop
;if ((*_FUNC_IDEASCIIBOX_LONG_SELECTED)||new_error){
  87763b:	eb 5e                	jmp    87769b <FUNC_IDEASCIIBOX(int*)+0x33a2>
;}
;}else{
;do{
;qbg_sub_locate(*_FUNC_IDEASCIIBOX_LONG_CY,*_FUNC_IDEASCIIBOX_LONG_CX, 1 ,NULL,NULL,7);
  87763d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  877644:	8b 30                	mov    esi,DWORD PTR [rax]
  877646:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  87764d:	8b 00                	mov    eax,DWORD PTR [rax]
  87764f:	41 b9 07 00 00 00    	mov    r9d,0x7
  877655:	41 b8 00 00 00 00    	mov    r8d,0x0
  87765b:	b9 00 00 00 00       	mov    ecx,0x0
  877660:	ba 01 00 00 00       	mov    edx,0x1
  877665:	89 c7                	mov    edi,eax
  877667:	e8 71 2d 08 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14034,"ide_methods.bas");}while(r);
  87766c:	8b 05 d6 67 20 00    	mov    eax,DWORD PTR [rip+0x2067d6]        # a7de48 <qbevent>
  877672:	85 c0                	test   eax,eax
  877674:	74 28                	je     87769e <FUNC_IDEASCIIBOX(int*)+0x33a5>
  877676:	48 8d 05 d6 4d 18 00 	lea    rax,[rip+0x184dd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  87767d:	48 89 c2             	mov    rdx,rax
  877680:	be d2 36 00 00       	mov    esi,0x36d2
  877685:	bf d6 63 00 00       	mov    edi,0x63d6
  87768a:	e8 f2 b6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87768f:	8b 05 bf 94 31 00    	mov    eax,DWORD PTR [rip+0x3194bf]        # b90b54 <r>
  877695:	85 c0                	test   eax,eax
  877697:	75 a4                	jne    87763d <FUNC_IDEASCIIBOX(int*)+0x3344>
  877699:	eb 04                	jmp    87769f <FUNC_IDEASCIIBOX(int*)+0x33a6>
;if ((*_FUNC_IDEASCIIBOX_LONG_SELECTED)||new_error){
  87769b:	90                   	nop
  87769c:	eb 01                	jmp    87769f <FUNC_IDEASCIIBOX(int*)+0x33a6>
;if(!qbevent)break;evnt(25558,14034,"ide_methods.bas");}while(r);
  87769e:	90                   	nop
;}
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  87769f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  8776a5:	41 b8 00 00 00 00    	mov    r8d,0x0
  8776ab:	b9 00 00 00 00       	mov    ecx,0x0
  8776b0:	ba 01 00 00 00       	mov    edx,0x1
  8776b5:	be 00 00 00 00       	mov    esi,0x0
  8776ba:	bf 00 00 00 00       	mov    edi,0x0
  8776bf:	e8 58 2c 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14036,"ide_methods.bas");}while(r);
  8776c4:	8b 05 7e 67 20 00    	mov    eax,DWORD PTR [rip+0x20677e]        # a7de48 <qbevent>
  8776ca:	85 c0                	test   eax,eax
  8776cc:	74 25                	je     8776f3 <FUNC_IDEASCIIBOX(int*)+0x33fa>
  8776ce:	48 8d 05 7e 4d 18 00 	lea    rax,[rip+0x184d7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8776d5:	48 89 c2             	mov    rdx,rax
  8776d8:	be d4 36 00 00       	mov    esi,0x36d4
  8776dd:	bf d6 63 00 00       	mov    edi,0x63d6
  8776e2:	e8 9a b6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8776e7:	8b 05 67 94 31 00    	mov    eax,DWORD PTR [rip+0x319467]        # b90b54 <r>
  8776ed:	85 c0                	test   eax,eax
  8776ef:	75 ae                	jne    87769f <FUNC_IDEASCIIBOX(int*)+0x33a6>
  8776f1:	eb 01                	jmp    8776f4 <FUNC_IDEASCIIBOX(int*)+0x33fb>
  8776f3:	90                   	nop
;}
;do{
;*_FUNC_IDEASCIIBOX_LONG_CHANGE= 0 ;
  8776f4:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8776fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14040,"ide_methods.bas");}while(r);
  877701:	8b 05 41 67 20 00    	mov    eax,DWORD PTR [rip+0x206741]        # a7de48 <qbevent>
  877707:	85 c0                	test   eax,eax
  877709:	74 25                	je     877730 <FUNC_IDEASCIIBOX(int*)+0x3437>
  87770b:	48 8d 05 41 4d 18 00 	lea    rax,[rip+0x184d41]        # 9fc453 <_IO_stdin_used+0x1c453>
  877712:	48 89 c2             	mov    rdx,rax
  877715:	be d8 36 00 00       	mov    esi,0x36d8
  87771a:	bf d6 63 00 00       	mov    edi,0x63d6
  87771f:	e8 5d b6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877724:	8b 05 2a 94 31 00    	mov    eax,DWORD PTR [rip+0x31942a]        # b90b54 <r>
  87772a:	85 c0                	test   eax,eax
  87772c:	75 c6                	jne    8776f4 <FUNC_IDEASCIIBOX(int*)+0x33fb>
  87772e:	eb 01                	jmp    877731 <FUNC_IDEASCIIBOX(int*)+0x3438>
  877730:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_MOUSEMOVED= 0 ;
  877731:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  877738:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14041,"ide_methods.bas");}while(r);
  87773e:	8b 05 04 67 20 00    	mov    eax,DWORD PTR [rip+0x206704]        # a7de48 <qbevent>
  877744:	85 c0                	test   eax,eax
  877746:	74 25                	je     87776d <FUNC_IDEASCIIBOX(int*)+0x3474>
  877748:	48 8d 05 04 4d 18 00 	lea    rax,[rip+0x184d04]        # 9fc453 <_IO_stdin_used+0x1c453>
  87774f:	48 89 c2             	mov    rdx,rax
  877752:	be d9 36 00 00       	mov    esi,0x36d9
  877757:	bf d6 63 00 00       	mov    edi,0x63d6
  87775c:	e8 20 b6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877761:	8b 05 ed 93 31 00    	mov    eax,DWORD PTR [rip+0x3193ed]        # b90b54 <r>
  877767:	85 c0                	test   eax,eax
  877769:	75 c6                	jne    877731 <FUNC_IDEASCIIBOX(int*)+0x3438>
;S_49535:;
  87776b:	eb 01                	jmp    87776e <FUNC_IDEASCIIBOX(int*)+0x3475>
;if(!qbevent)break;evnt(25558,14041,"ide_methods.bas");}while(r);
  87776d:	90                   	nop
;do{
;if(qbevent){evnt(25558,14042,"ide_methods.bas");if(r)goto S_49535;}
  87776e:	8b 05 d4 66 20 00    	mov    eax,DWORD PTR [rip+0x2066d4]        # a7de48 <qbevent>
  877774:	85 c0                	test   eax,eax
  877776:	74 25                	je     87779d <FUNC_IDEASCIIBOX(int*)+0x34a4>
  877778:	48 8d 05 d4 4c 18 00 	lea    rax,[rip+0x184cd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87777f:	48 89 c2             	mov    rdx,rax
  877782:	be da 36 00 00       	mov    esi,0x36da
  877787:	bf d6 63 00 00       	mov    edi,0x63d6
  87778c:	e8 f0 b5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877791:	8b 05 bd 93 31 00    	mov    eax,DWORD PTR [rip+0x3193bd]        # b90b54 <r>
  877797:	85 c0                	test   eax,eax
  877799:	74 02                	je     87779d <FUNC_IDEASCIIBOX(int*)+0x34a4>
  87779b:	eb d1                	jmp    87776e <FUNC_IDEASCIIBOX(int*)+0x3475>
;do{
;SUB_GETINPUT();
  87779d:	e8 2e 1e fd ff       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,14043,"ide_methods.bas");}while(r);
  8777a2:	8b 05 a0 66 20 00    	mov    eax,DWORD PTR [rip+0x2066a0]        # a7de48 <qbevent>
  8777a8:	85 c0                	test   eax,eax
  8777aa:	74 25                	je     8777d1 <FUNC_IDEASCIIBOX(int*)+0x34d8>
  8777ac:	48 8d 05 a0 4c 18 00 	lea    rax,[rip+0x184ca0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8777b3:	48 89 c2             	mov    rdx,rax
  8777b6:	be db 36 00 00       	mov    esi,0x36db
  8777bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8777c0:	e8 bc b5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8777c5:	8b 05 89 93 31 00    	mov    eax,DWORD PTR [rip+0x319389]        # b90b54 <r>
  8777cb:	85 c0                	test   eax,eax
  8777cd:	75 ce                	jne    87779d <FUNC_IDEASCIIBOX(int*)+0x34a4>
;S_49537:;
  8777cf:	eb 01                	jmp    8777d2 <FUNC_IDEASCIIBOX(int*)+0x34d9>
;if(!qbevent)break;evnt(25558,14043,"ide_methods.bas");}while(r);
  8777d1:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  8777d2:	48 8b 05 ff 76 31 00 	mov    rax,QWORD PTR [rip+0x3176ff]        # b8eed8 <__LONG_MWHEEL>
  8777d9:	8b 00                	mov    eax,DWORD PTR [rax]
  8777db:	85 c0                	test   eax,eax
  8777dd:	75 0a                	jne    8777e9 <FUNC_IDEASCIIBOX(int*)+0x34f0>
  8777df:	8b 05 57 66 20 00    	mov    eax,DWORD PTR [rip+0x206657]        # a7de3c <new_error>
  8777e5:	85 c0                	test   eax,eax
  8777e7:	74 69                	je     877852 <FUNC_IDEASCIIBOX(int*)+0x3559>
;if(qbevent){evnt(25558,14044,"ide_methods.bas");if(r)goto S_49537;}
  8777e9:	8b 05 59 66 20 00    	mov    eax,DWORD PTR [rip+0x206659]        # a7de48 <qbevent>
  8777ef:	85 c0                	test   eax,eax
  8777f1:	74 25                	je     877818 <FUNC_IDEASCIIBOX(int*)+0x351f>
  8777f3:	48 8d 05 59 4c 18 00 	lea    rax,[rip+0x184c59]        # 9fc453 <_IO_stdin_used+0x1c453>
  8777fa:	48 89 c2             	mov    rdx,rax
  8777fd:	be dc 36 00 00       	mov    esi,0x36dc
  877802:	bf d6 63 00 00       	mov    edi,0x63d6
  877807:	e8 75 b5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87780c:	8b 05 42 93 31 00    	mov    eax,DWORD PTR [rip+0x319342]        # b90b54 <r>
  877812:	85 c0                	test   eax,eax
  877814:	74 02                	je     877818 <FUNC_IDEASCIIBOX(int*)+0x351f>
  877816:	eb ba                	jmp    8777d2 <FUNC_IDEASCIIBOX(int*)+0x34d9>
;do{
;*_FUNC_IDEASCIIBOX_LONG_CHANGE= 1 ;
  877818:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  87781f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14044,"ide_methods.bas");}while(r);
  877825:	8b 05 1d 66 20 00    	mov    eax,DWORD PTR [rip+0x20661d]        # a7de48 <qbevent>
  87782b:	85 c0                	test   eax,eax
  87782d:	74 26                	je     877855 <FUNC_IDEASCIIBOX(int*)+0x355c>
  87782f:	48 8d 05 1d 4c 18 00 	lea    rax,[rip+0x184c1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  877836:	48 89 c2             	mov    rdx,rax
  877839:	be dc 36 00 00       	mov    esi,0x36dc
  87783e:	bf d6 63 00 00       	mov    edi,0x63d6
  877843:	e8 39 b5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877848:	8b 05 06 93 31 00    	mov    eax,DWORD PTR [rip+0x319306]        # b90b54 <r>
  87784e:	85 c0                	test   eax,eax
  877850:	75 c6                	jne    877818 <FUNC_IDEASCIIBOX(int*)+0x351f>
;}
;S_49540:;
  877852:	90                   	nop
  877853:	eb 01                	jmp    877856 <FUNC_IDEASCIIBOX(int*)+0x355d>
;if(!qbevent)break;evnt(25558,14044,"ide_methods.bas");}while(r);
  877855:	90                   	nop
;if ((*__LONG_KB)||new_error){
  877856:	48 8b 05 83 76 31 00 	mov    rax,QWORD PTR [rip+0x317683]        # b8eee0 <__LONG_KB>
  87785d:	8b 00                	mov    eax,DWORD PTR [rax]
  87785f:	85 c0                	test   eax,eax
  877861:	75 0a                	jne    87786d <FUNC_IDEASCIIBOX(int*)+0x3574>
  877863:	8b 05 d3 65 20 00    	mov    eax,DWORD PTR [rip+0x2065d3]        # a7de3c <new_error>
  877869:	85 c0                	test   eax,eax
  87786b:	74 69                	je     8778d6 <FUNC_IDEASCIIBOX(int*)+0x35dd>
;if(qbevent){evnt(25558,14045,"ide_methods.bas");if(r)goto S_49540;}
  87786d:	8b 05 d5 65 20 00    	mov    eax,DWORD PTR [rip+0x2065d5]        # a7de48 <qbevent>
  877873:	85 c0                	test   eax,eax
  877875:	74 25                	je     87789c <FUNC_IDEASCIIBOX(int*)+0x35a3>
  877877:	48 8d 05 d5 4b 18 00 	lea    rax,[rip+0x184bd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87787e:	48 89 c2             	mov    rdx,rax
  877881:	be dd 36 00 00       	mov    esi,0x36dd
  877886:	bf d6 63 00 00       	mov    edi,0x63d6
  87788b:	e8 f1 b4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877890:	8b 05 be 92 31 00    	mov    eax,DWORD PTR [rip+0x3192be]        # b90b54 <r>
  877896:	85 c0                	test   eax,eax
  877898:	74 02                	je     87789c <FUNC_IDEASCIIBOX(int*)+0x35a3>
  87789a:	eb ba                	jmp    877856 <FUNC_IDEASCIIBOX(int*)+0x355d>
;do{
;*_FUNC_IDEASCIIBOX_LONG_CHANGE= 1 ;
  87789c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8778a3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14045,"ide_methods.bas");}while(r);
  8778a9:	8b 05 99 65 20 00    	mov    eax,DWORD PTR [rip+0x206599]        # a7de48 <qbevent>
  8778af:	85 c0                	test   eax,eax
  8778b1:	74 26                	je     8778d9 <FUNC_IDEASCIIBOX(int*)+0x35e0>
  8778b3:	48 8d 05 99 4b 18 00 	lea    rax,[rip+0x184b99]        # 9fc453 <_IO_stdin_used+0x1c453>
  8778ba:	48 89 c2             	mov    rdx,rax
  8778bd:	be dd 36 00 00       	mov    esi,0x36dd
  8778c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8778c7:	e8 b5 b4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8778cc:	8b 05 82 92 31 00    	mov    eax,DWORD PTR [rip+0x319282]        # b90b54 <r>
  8778d2:	85 c0                	test   eax,eax
  8778d4:	75 c6                	jne    87789c <FUNC_IDEASCIIBOX(int*)+0x35a3>
;}
;S_49543:;
  8778d6:	90                   	nop
  8778d7:	eb 01                	jmp    8778da <FUNC_IDEASCIIBOX(int*)+0x35e1>
;if(!qbevent)break;evnt(25558,14045,"ide_methods.bas");}while(r);
  8778d9:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  8778da:	48 8b 05 d7 75 31 00 	mov    rax,QWORD PTR [rip+0x3175d7]        # b8eeb8 <__LONG_MCLICK>
  8778e1:	8b 00                	mov    eax,DWORD PTR [rax]
  8778e3:	85 c0                	test   eax,eax
  8778e5:	75 0e                	jne    8778f5 <FUNC_IDEASCIIBOX(int*)+0x35fc>
  8778e7:	8b 05 4f 65 20 00    	mov    eax,DWORD PTR [rip+0x20654f]        # a7de3c <new_error>
  8778ed:	85 c0                	test   eax,eax
  8778ef:	0f 84 a6 00 00 00    	je     87799b <FUNC_IDEASCIIBOX(int*)+0x36a2>
;if(qbevent){evnt(25558,14046,"ide_methods.bas");if(r)goto S_49543;}
  8778f5:	8b 05 4d 65 20 00    	mov    eax,DWORD PTR [rip+0x20654d]        # a7de48 <qbevent>
  8778fb:	85 c0                	test   eax,eax
  8778fd:	74 25                	je     877924 <FUNC_IDEASCIIBOX(int*)+0x362b>
  8778ff:	48 8d 05 4d 4b 18 00 	lea    rax,[rip+0x184b4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  877906:	48 89 c2             	mov    rdx,rax
  877909:	be de 36 00 00       	mov    esi,0x36de
  87790e:	bf d6 63 00 00       	mov    edi,0x63d6
  877913:	e8 69 b4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877918:	8b 05 36 92 31 00    	mov    eax,DWORD PTR [rip+0x319236]        # b90b54 <r>
  87791e:	85 c0                	test   eax,eax
  877920:	74 02                	je     877924 <FUNC_IDEASCIIBOX(int*)+0x362b>
  877922:	eb b6                	jmp    8778da <FUNC_IDEASCIIBOX(int*)+0x35e1>
;do{
;*_FUNC_IDEASCIIBOX_LONG_MOUSEDOWN= 1 ;
  877924:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87792b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14046,"ide_methods.bas");}while(r);
  877931:	8b 05 11 65 20 00    	mov    eax,DWORD PTR [rip+0x206511]        # a7de48 <qbevent>
  877937:	85 c0                	test   eax,eax
  877939:	74 25                	je     877960 <FUNC_IDEASCIIBOX(int*)+0x3667>
  87793b:	48 8d 05 11 4b 18 00 	lea    rax,[rip+0x184b11]        # 9fc453 <_IO_stdin_used+0x1c453>
  877942:	48 89 c2             	mov    rdx,rax
  877945:	be de 36 00 00       	mov    esi,0x36de
  87794a:	bf d6 63 00 00       	mov    edi,0x63d6
  87794f:	e8 2d b4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877954:	8b 05 fa 91 31 00    	mov    eax,DWORD PTR [rip+0x3191fa]        # b90b54 <r>
  87795a:	85 c0                	test   eax,eax
  87795c:	75 c6                	jne    877924 <FUNC_IDEASCIIBOX(int*)+0x362b>
  87795e:	eb 01                	jmp    877961 <FUNC_IDEASCIIBOX(int*)+0x3668>
  877960:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_CHANGE= 1 ;
  877961:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  877968:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14046,"ide_methods.bas");}while(r);
  87796e:	8b 05 d4 64 20 00    	mov    eax,DWORD PTR [rip+0x2064d4]        # a7de48 <qbevent>
  877974:	85 c0                	test   eax,eax
  877976:	74 26                	je     87799e <FUNC_IDEASCIIBOX(int*)+0x36a5>
  877978:	48 8d 05 d4 4a 18 00 	lea    rax,[rip+0x184ad4]        # 9fc453 <_IO_stdin_used+0x1c453>
  87797f:	48 89 c2             	mov    rdx,rax
  877982:	be de 36 00 00       	mov    esi,0x36de
  877987:	bf d6 63 00 00       	mov    edi,0x63d6
  87798c:	e8 f0 b3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877991:	8b 05 bd 91 31 00    	mov    eax,DWORD PTR [rip+0x3191bd]        # b90b54 <r>
  877997:	85 c0                	test   eax,eax
  877999:	75 c6                	jne    877961 <FUNC_IDEASCIIBOX(int*)+0x3668>
;}
;S_49547:;
  87799b:	90                   	nop
  87799c:	eb 01                	jmp    87799f <FUNC_IDEASCIIBOX(int*)+0x36a6>
;if(!qbevent)break;evnt(25558,14046,"ide_methods.bas");}while(r);
  87799e:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  87799f:	48 8b 05 22 75 31 00 	mov    rax,QWORD PTR [rip+0x317522]        # b8eec8 <__LONG_MRELEASE>
  8779a6:	8b 00                	mov    eax,DWORD PTR [rax]
  8779a8:	85 c0                	test   eax,eax
  8779aa:	75 0e                	jne    8779ba <FUNC_IDEASCIIBOX(int*)+0x36c1>
  8779ac:	8b 05 8a 64 20 00    	mov    eax,DWORD PTR [rip+0x20648a]        # a7de3c <new_error>
  8779b2:	85 c0                	test   eax,eax
  8779b4:	0f 84 a6 00 00 00    	je     877a60 <FUNC_IDEASCIIBOX(int*)+0x3767>
;if(qbevent){evnt(25558,14047,"ide_methods.bas");if(r)goto S_49547;}
  8779ba:	8b 05 88 64 20 00    	mov    eax,DWORD PTR [rip+0x206488]        # a7de48 <qbevent>
  8779c0:	85 c0                	test   eax,eax
  8779c2:	74 25                	je     8779e9 <FUNC_IDEASCIIBOX(int*)+0x36f0>
  8779c4:	48 8d 05 88 4a 18 00 	lea    rax,[rip+0x184a88]        # 9fc453 <_IO_stdin_used+0x1c453>
  8779cb:	48 89 c2             	mov    rdx,rax
  8779ce:	be df 36 00 00       	mov    esi,0x36df
  8779d3:	bf d6 63 00 00       	mov    edi,0x63d6
  8779d8:	e8 a4 b3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8779dd:	8b 05 71 91 31 00    	mov    eax,DWORD PTR [rip+0x319171]        # b90b54 <r>
  8779e3:	85 c0                	test   eax,eax
  8779e5:	74 02                	je     8779e9 <FUNC_IDEASCIIBOX(int*)+0x36f0>
  8779e7:	eb b6                	jmp    87799f <FUNC_IDEASCIIBOX(int*)+0x36a6>
;do{
;*_FUNC_IDEASCIIBOX_LONG_MOUSEUP= 1 ;
  8779e9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  8779f0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14047,"ide_methods.bas");}while(r);
  8779f6:	8b 05 4c 64 20 00    	mov    eax,DWORD PTR [rip+0x20644c]        # a7de48 <qbevent>
  8779fc:	85 c0                	test   eax,eax
  8779fe:	74 25                	je     877a25 <FUNC_IDEASCIIBOX(int*)+0x372c>
  877a00:	48 8d 05 4c 4a 18 00 	lea    rax,[rip+0x184a4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  877a07:	48 89 c2             	mov    rdx,rax
  877a0a:	be df 36 00 00       	mov    esi,0x36df
  877a0f:	bf d6 63 00 00       	mov    edi,0x63d6
  877a14:	e8 68 b3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877a19:	8b 05 35 91 31 00    	mov    eax,DWORD PTR [rip+0x319135]        # b90b54 <r>
  877a1f:	85 c0                	test   eax,eax
  877a21:	75 c6                	jne    8779e9 <FUNC_IDEASCIIBOX(int*)+0x36f0>
  877a23:	eb 01                	jmp    877a26 <FUNC_IDEASCIIBOX(int*)+0x372d>
  877a25:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_CHANGE= 1 ;
  877a26:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  877a2d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14047,"ide_methods.bas");}while(r);
  877a33:	8b 05 0f 64 20 00    	mov    eax,DWORD PTR [rip+0x20640f]        # a7de48 <qbevent>
  877a39:	85 c0                	test   eax,eax
  877a3b:	74 26                	je     877a63 <FUNC_IDEASCIIBOX(int*)+0x376a>
  877a3d:	48 8d 05 0f 4a 18 00 	lea    rax,[rip+0x184a0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  877a44:	48 89 c2             	mov    rdx,rax
  877a47:	be df 36 00 00       	mov    esi,0x36df
  877a4c:	bf d6 63 00 00       	mov    edi,0x63d6
  877a51:	e8 2b b3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877a56:	8b 05 f8 90 31 00    	mov    eax,DWORD PTR [rip+0x3190f8]        # b90b54 <r>
  877a5c:	85 c0                	test   eax,eax
  877a5e:	75 c6                	jne    877a26 <FUNC_IDEASCIIBOX(int*)+0x372d>
;}
;S_49551:;
  877a60:	90                   	nop
  877a61:	eb 01                	jmp    877a64 <FUNC_IDEASCIIBOX(int*)+0x376b>
;if(!qbevent)break;evnt(25558,14047,"ide_methods.bas");}while(r);
  877a63:	90                   	nop
;if ((*__LONG_MB)||new_error){
  877a64:	48 8b 05 2d 74 31 00 	mov    rax,QWORD PTR [rip+0x31742d]        # b8ee98 <__LONG_MB>
  877a6b:	8b 00                	mov    eax,DWORD PTR [rax]
  877a6d:	85 c0                	test   eax,eax
  877a6f:	75 0a                	jne    877a7b <FUNC_IDEASCIIBOX(int*)+0x3782>
  877a71:	8b 05 c5 63 20 00    	mov    eax,DWORD PTR [rip+0x2063c5]        # a7de3c <new_error>
  877a77:	85 c0                	test   eax,eax
  877a79:	74 69                	je     877ae4 <FUNC_IDEASCIIBOX(int*)+0x37eb>
;if(qbevent){evnt(25558,14048,"ide_methods.bas");if(r)goto S_49551;}
  877a7b:	8b 05 c7 63 20 00    	mov    eax,DWORD PTR [rip+0x2063c7]        # a7de48 <qbevent>
  877a81:	85 c0                	test   eax,eax
  877a83:	74 25                	je     877aaa <FUNC_IDEASCIIBOX(int*)+0x37b1>
  877a85:	48 8d 05 c7 49 18 00 	lea    rax,[rip+0x1849c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  877a8c:	48 89 c2             	mov    rdx,rax
  877a8f:	be e0 36 00 00       	mov    esi,0x36e0
  877a94:	bf d6 63 00 00       	mov    edi,0x63d6
  877a99:	e8 e3 b2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877a9e:	8b 05 b0 90 31 00    	mov    eax,DWORD PTR [rip+0x3190b0]        # b90b54 <r>
  877aa4:	85 c0                	test   eax,eax
  877aa6:	74 02                	je     877aaa <FUNC_IDEASCIIBOX(int*)+0x37b1>
  877aa8:	eb ba                	jmp    877a64 <FUNC_IDEASCIIBOX(int*)+0x376b>
;do{
;*_FUNC_IDEASCIIBOX_LONG_CHANGE= 1 ;
  877aaa:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  877ab1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14048,"ide_methods.bas");}while(r);
  877ab7:	8b 05 8b 63 20 00    	mov    eax,DWORD PTR [rip+0x20638b]        # a7de48 <qbevent>
  877abd:	85 c0                	test   eax,eax
  877abf:	74 26                	je     877ae7 <FUNC_IDEASCIIBOX(int*)+0x37ee>
  877ac1:	48 8d 05 8b 49 18 00 	lea    rax,[rip+0x18498b]        # 9fc453 <_IO_stdin_used+0x1c453>
  877ac8:	48 89 c2             	mov    rdx,rax
  877acb:	be e0 36 00 00       	mov    esi,0x36e0
  877ad0:	bf d6 63 00 00       	mov    edi,0x63d6
  877ad5:	e8 a7 b2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877ada:	8b 05 74 90 31 00    	mov    eax,DWORD PTR [rip+0x319074]        # b90b54 <r>
  877ae0:	85 c0                	test   eax,eax
  877ae2:	75 c6                	jne    877aaa <FUNC_IDEASCIIBOX(int*)+0x37b1>
;}
;S_49554:;
  877ae4:	90                   	nop
  877ae5:	eb 01                	jmp    877ae8 <FUNC_IDEASCIIBOX(int*)+0x37ef>
;if(!qbevent)break;evnt(25558,14048,"ide_methods.bas");}while(r);
  877ae7:	90                   	nop
;if (((-(*__LONG_MX!=*_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MX))|(-(*__LONG_MY!=*_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MY)))||new_error){
  877ae8:	48 8b 05 99 73 31 00 	mov    rax,QWORD PTR [rip+0x317399]        # b8ee88 <__LONG_MX>
  877aef:	8b 10                	mov    edx,DWORD PTR [rax]
  877af1:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  877af8:	8b 00                	mov    eax,DWORD PTR [rax]
  877afa:	39 c2                	cmp    edx,eax
  877afc:	0f 95 c0             	setne  al
  877aff:	0f b6 c0             	movzx  eax,al
  877b02:	f7 d8                	neg    eax
  877b04:	89 c1                	mov    ecx,eax
  877b06:	48 8b 05 83 73 31 00 	mov    rax,QWORD PTR [rip+0x317383]        # b8ee90 <__LONG_MY>
  877b0d:	8b 10                	mov    edx,DWORD PTR [rax]
  877b0f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  877b16:	8b 00                	mov    eax,DWORD PTR [rax]
  877b18:	39 c2                	cmp    edx,eax
  877b1a:	0f 95 c0             	setne  al
  877b1d:	0f b6 c0             	movzx  eax,al
  877b20:	f7 d8                	neg    eax
  877b22:	09 c8                	or     eax,ecx
  877b24:	85 c0                	test   eax,eax
  877b26:	75 0e                	jne    877b36 <FUNC_IDEASCIIBOX(int*)+0x383d>
  877b28:	8b 05 0e 63 20 00    	mov    eax,DWORD PTR [rip+0x20630e]        # a7de3c <new_error>
  877b2e:	85 c0                	test   eax,eax
  877b30:	0f 84 2d 01 00 00    	je     877c63 <FUNC_IDEASCIIBOX(int*)+0x396a>
;if(qbevent){evnt(25558,14049,"ide_methods.bas");if(r)goto S_49554;}
  877b36:	8b 05 0c 63 20 00    	mov    eax,DWORD PTR [rip+0x20630c]        # a7de48 <qbevent>
  877b3c:	85 c0                	test   eax,eax
  877b3e:	74 25                	je     877b65 <FUNC_IDEASCIIBOX(int*)+0x386c>
  877b40:	48 8d 05 0c 49 18 00 	lea    rax,[rip+0x18490c]        # 9fc453 <_IO_stdin_used+0x1c453>
  877b47:	48 89 c2             	mov    rdx,rax
  877b4a:	be e1 36 00 00       	mov    esi,0x36e1
  877b4f:	bf d6 63 00 00       	mov    edi,0x63d6
  877b54:	e8 28 b2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877b59:	8b 05 f5 8f 31 00    	mov    eax,DWORD PTR [rip+0x318ff5]        # b90b54 <r>
  877b5f:	85 c0                	test   eax,eax
  877b61:	74 02                	je     877b65 <FUNC_IDEASCIIBOX(int*)+0x386c>
  877b63:	eb 83                	jmp    877ae8 <FUNC_IDEASCIIBOX(int*)+0x37ef>
;do{
;*_FUNC_IDEASCIIBOX_LONG_CHANGE= 1 ;
  877b65:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  877b6c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14049,"ide_methods.bas");}while(r);
  877b72:	8b 05 d0 62 20 00    	mov    eax,DWORD PTR [rip+0x2062d0]        # a7de48 <qbevent>
  877b78:	85 c0                	test   eax,eax
  877b7a:	74 25                	je     877ba1 <FUNC_IDEASCIIBOX(int*)+0x38a8>
  877b7c:	48 8d 05 d0 48 18 00 	lea    rax,[rip+0x1848d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  877b83:	48 89 c2             	mov    rdx,rax
  877b86:	be e1 36 00 00       	mov    esi,0x36e1
  877b8b:	bf d6 63 00 00       	mov    edi,0x63d6
  877b90:	e8 ec b1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877b95:	8b 05 b9 8f 31 00    	mov    eax,DWORD PTR [rip+0x318fb9]        # b90b54 <r>
  877b9b:	85 c0                	test   eax,eax
  877b9d:	75 c6                	jne    877b65 <FUNC_IDEASCIIBOX(int*)+0x386c>
  877b9f:	eb 01                	jmp    877ba2 <FUNC_IDEASCIIBOX(int*)+0x38a9>
  877ba1:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MX=*__LONG_MX;
  877ba2:	48 8b 05 df 72 31 00 	mov    rax,QWORD PTR [rip+0x3172df]        # b8ee88 <__LONG_MX>
  877ba9:	8b 10                	mov    edx,DWORD PTR [rax]
  877bab:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  877bb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14049,"ide_methods.bas");}while(r);
  877bb4:	8b 05 8e 62 20 00    	mov    eax,DWORD PTR [rip+0x20628e]        # a7de48 <qbevent>
  877bba:	85 c0                	test   eax,eax
  877bbc:	74 25                	je     877be3 <FUNC_IDEASCIIBOX(int*)+0x38ea>
  877bbe:	48 8d 05 8e 48 18 00 	lea    rax,[rip+0x18488e]        # 9fc453 <_IO_stdin_used+0x1c453>
  877bc5:	48 89 c2             	mov    rdx,rax
  877bc8:	be e1 36 00 00       	mov    esi,0x36e1
  877bcd:	bf d6 63 00 00       	mov    edi,0x63d6
  877bd2:	e8 aa b1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877bd7:	8b 05 77 8f 31 00    	mov    eax,DWORD PTR [rip+0x318f77]        # b90b54 <r>
  877bdd:	85 c0                	test   eax,eax
  877bdf:	75 c1                	jne    877ba2 <FUNC_IDEASCIIBOX(int*)+0x38a9>
  877be1:	eb 01                	jmp    877be4 <FUNC_IDEASCIIBOX(int*)+0x38eb>
  877be3:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_PREV__ASCII_CHR_046__MY=*__LONG_MY;
  877be4:	48 8b 05 a5 72 31 00 	mov    rax,QWORD PTR [rip+0x3172a5]        # b8ee90 <__LONG_MY>
  877beb:	8b 10                	mov    edx,DWORD PTR [rax]
  877bed:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  877bf4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14049,"ide_methods.bas");}while(r);
  877bf6:	8b 05 4c 62 20 00    	mov    eax,DWORD PTR [rip+0x20624c]        # a7de48 <qbevent>
  877bfc:	85 c0                	test   eax,eax
  877bfe:	74 25                	je     877c25 <FUNC_IDEASCIIBOX(int*)+0x392c>
  877c00:	48 8d 05 4c 48 18 00 	lea    rax,[rip+0x18484c]        # 9fc453 <_IO_stdin_used+0x1c453>
  877c07:	48 89 c2             	mov    rdx,rax
  877c0a:	be e1 36 00 00       	mov    esi,0x36e1
  877c0f:	bf d6 63 00 00       	mov    edi,0x63d6
  877c14:	e8 68 b1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877c19:	8b 05 35 8f 31 00    	mov    eax,DWORD PTR [rip+0x318f35]        # b90b54 <r>
  877c1f:	85 c0                	test   eax,eax
  877c21:	75 c1                	jne    877be4 <FUNC_IDEASCIIBOX(int*)+0x38eb>
  877c23:	eb 01                	jmp    877c26 <FUNC_IDEASCIIBOX(int*)+0x392d>
  877c25:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_MOUSEMOVED= -1 ;
  877c26:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  877c2d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,14049,"ide_methods.bas");}while(r);
  877c33:	8b 05 0f 62 20 00    	mov    eax,DWORD PTR [rip+0x20620f]        # a7de48 <qbevent>
  877c39:	85 c0                	test   eax,eax
  877c3b:	74 25                	je     877c62 <FUNC_IDEASCIIBOX(int*)+0x3969>
  877c3d:	48 8d 05 0f 48 18 00 	lea    rax,[rip+0x18480f]        # 9fc453 <_IO_stdin_used+0x1c453>
  877c44:	48 89 c2             	mov    rdx,rax
  877c47:	be e1 36 00 00       	mov    esi,0x36e1
  877c4c:	bf d6 63 00 00       	mov    edi,0x63d6
  877c51:	e8 2b b1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877c56:	8b 05 f8 8e 31 00    	mov    eax,DWORD PTR [rip+0x318ef8]        # b90b54 <r>
  877c5c:	85 c0                	test   eax,eax
  877c5e:	75 c6                	jne    877c26 <FUNC_IDEASCIIBOX(int*)+0x392d>
  877c60:	eb 01                	jmp    877c63 <FUNC_IDEASCIIBOX(int*)+0x396a>
  877c62:	90                   	nop
;}
;do{
;*_FUNC_IDEASCIIBOX_LONG_ALT=*__LONG_KALT;
  877c63:	48 8b 05 a6 72 31 00 	mov    rax,QWORD PTR [rip+0x3172a6]        # b8ef10 <__LONG_KALT>
  877c6a:	8b 10                	mov    edx,DWORD PTR [rax]
  877c6c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  877c73:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14050,"ide_methods.bas");}while(r);
  877c75:	8b 05 cd 61 20 00    	mov    eax,DWORD PTR [rip+0x2061cd]        # a7de48 <qbevent>
  877c7b:	85 c0                	test   eax,eax
  877c7d:	74 25                	je     877ca4 <FUNC_IDEASCIIBOX(int*)+0x39ab>
  877c7f:	48 8d 05 cd 47 18 00 	lea    rax,[rip+0x1847cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  877c86:	48 89 c2             	mov    rdx,rax
  877c89:	be e2 36 00 00       	mov    esi,0x36e2
  877c8e:	bf d6 63 00 00       	mov    edi,0x63d6
  877c93:	e8 e9 b0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877c98:	8b 05 b6 8e 31 00    	mov    eax,DWORD PTR [rip+0x318eb6]        # b90b54 <r>
  877c9e:	85 c0                	test   eax,eax
  877ca0:	75 c1                	jne    877c63 <FUNC_IDEASCIIBOX(int*)+0x396a>
;S_49561:;
  877ca2:	eb 01                	jmp    877ca5 <FUNC_IDEASCIIBOX(int*)+0x39ac>
;if(!qbevent)break;evnt(25558,14050,"ide_methods.bas");}while(r);
  877ca4:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_ALT!=*_FUNC_IDEASCIIBOX_LONG_OLDALT))||new_error){
  877ca5:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  877cac:	8b 10                	mov    edx,DWORD PTR [rax]
  877cae:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  877cb5:	8b 00                	mov    eax,DWORD PTR [rax]
  877cb7:	39 c2                	cmp    edx,eax
  877cb9:	75 0a                	jne    877cc5 <FUNC_IDEASCIIBOX(int*)+0x39cc>
  877cbb:	8b 05 7b 61 20 00    	mov    eax,DWORD PTR [rip+0x20617b]        # a7de3c <new_error>
  877cc1:	85 c0                	test   eax,eax
  877cc3:	74 6c                	je     877d31 <FUNC_IDEASCIIBOX(int*)+0x3a38>
;if(qbevent){evnt(25558,14050,"ide_methods.bas");if(r)goto S_49561;}
  877cc5:	8b 05 7d 61 20 00    	mov    eax,DWORD PTR [rip+0x20617d]        # a7de48 <qbevent>
  877ccb:	85 c0                	test   eax,eax
  877ccd:	74 25                	je     877cf4 <FUNC_IDEASCIIBOX(int*)+0x39fb>
  877ccf:	48 8d 05 7d 47 18 00 	lea    rax,[rip+0x18477d]        # 9fc453 <_IO_stdin_used+0x1c453>
  877cd6:	48 89 c2             	mov    rdx,rax
  877cd9:	be e2 36 00 00       	mov    esi,0x36e2
  877cde:	bf d6 63 00 00       	mov    edi,0x63d6
  877ce3:	e8 99 b0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877ce8:	8b 05 66 8e 31 00    	mov    eax,DWORD PTR [rip+0x318e66]        # b90b54 <r>
  877cee:	85 c0                	test   eax,eax
  877cf0:	74 02                	je     877cf4 <FUNC_IDEASCIIBOX(int*)+0x39fb>
  877cf2:	eb b1                	jmp    877ca5 <FUNC_IDEASCIIBOX(int*)+0x39ac>
;do{
;*_FUNC_IDEASCIIBOX_LONG_CHANGE= 1 ;
  877cf4:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  877cfb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14050,"ide_methods.bas");}while(r);
  877d01:	8b 05 41 61 20 00    	mov    eax,DWORD PTR [rip+0x206141]        # a7de48 <qbevent>
  877d07:	85 c0                	test   eax,eax
  877d09:	74 25                	je     877d30 <FUNC_IDEASCIIBOX(int*)+0x3a37>
  877d0b:	48 8d 05 41 47 18 00 	lea    rax,[rip+0x184741]        # 9fc453 <_IO_stdin_used+0x1c453>
  877d12:	48 89 c2             	mov    rdx,rax
  877d15:	be e2 36 00 00       	mov    esi,0x36e2
  877d1a:	bf d6 63 00 00       	mov    edi,0x63d6
  877d1f:	e8 5d b0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877d24:	8b 05 2a 8e 31 00    	mov    eax,DWORD PTR [rip+0x318e2a]        # b90b54 <r>
  877d2a:	85 c0                	test   eax,eax
  877d2c:	75 c6                	jne    877cf4 <FUNC_IDEASCIIBOX(int*)+0x39fb>
  877d2e:	eb 01                	jmp    877d31 <FUNC_IDEASCIIBOX(int*)+0x3a38>
  877d30:	90                   	nop
;}
;do{
;*_FUNC_IDEASCIIBOX_LONG_OLDALT=*_FUNC_IDEASCIIBOX_LONG_ALT;
  877d31:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  877d38:	8b 10                	mov    edx,DWORD PTR [rax]
  877d3a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  877d41:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14051,"ide_methods.bas");}while(r);
  877d43:	8b 05 ff 60 20 00    	mov    eax,DWORD PTR [rip+0x2060ff]        # a7de48 <qbevent>
  877d49:	85 c0                	test   eax,eax
  877d4b:	74 25                	je     877d72 <FUNC_IDEASCIIBOX(int*)+0x3a79>
  877d4d:	48 8d 05 ff 46 18 00 	lea    rax,[rip+0x1846ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  877d54:	48 89 c2             	mov    rdx,rax
  877d57:	be e3 36 00 00       	mov    esi,0x36e3
  877d5c:	bf d6 63 00 00       	mov    edi,0x63d6
  877d61:	e8 1b b0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877d66:	8b 05 e8 8d 31 00    	mov    eax,DWORD PTR [rip+0x318de8]        # b90b54 <r>
  877d6c:	85 c0                	test   eax,eax
  877d6e:	75 c1                	jne    877d31 <FUNC_IDEASCIIBOX(int*)+0x3a38>
  877d70:	eb 01                	jmp    877d73 <FUNC_IDEASCIIBOX(int*)+0x3a7a>
  877d72:	90                   	nop
;do{
;sub__limit( 100 );
  877d73:	48 8b 05 de 84 18 00 	mov    rax,QWORD PTR [rip+0x1884de]        # a00258 <_IO_stdin_used+0x20258>
  877d7a:	66 48 0f 6e c0       	movq   xmm0,rax
  877d7f:	e8 de 6d 08 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,14052,"ide_methods.bas");}while(r);
  877d84:	8b 05 be 60 20 00    	mov    eax,DWORD PTR [rip+0x2060be]        # a7de48 <qbevent>
  877d8a:	85 c0                	test   eax,eax
  877d8c:	74 25                	je     877db3 <FUNC_IDEASCIIBOX(int*)+0x3aba>
  877d8e:	48 8d 05 be 46 18 00 	lea    rax,[rip+0x1846be]        # 9fc453 <_IO_stdin_used+0x1c453>
  877d95:	48 89 c2             	mov    rdx,rax
  877d98:	be e4 36 00 00       	mov    esi,0x36e4
  877d9d:	bf d6 63 00 00       	mov    edi,0x63d6
  877da2:	e8 da af b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877da7:	8b 05 a7 8d 31 00    	mov    eax,DWORD PTR [rip+0x318da7]        # b90b54 <r>
  877dad:	85 c0                	test   eax,eax
  877daf:	75 c2                	jne    877d73 <FUNC_IDEASCIIBOX(int*)+0x3a7a>
;S_49566:;
  877db1:	eb 01                	jmp    877db4 <FUNC_IDEASCIIBOX(int*)+0x3abb>
;if(!qbevent)break;evnt(25558,14052,"ide_methods.bas");}while(r);
  877db3:	90                   	nop
;dl_continue_5363:;
;}while((!(*_FUNC_IDEASCIIBOX_LONG_CHANGE))&&(!new_error));
  877db4:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  877dbb:	8b 00                	mov    eax,DWORD PTR [rax]
  877dbd:	85 c0                	test   eax,eax
  877dbf:	75 0e                	jne    877dcf <FUNC_IDEASCIIBOX(int*)+0x3ad6>
  877dc1:	8b 05 75 60 20 00    	mov    eax,DWORD PTR [rip+0x206075]        # a7de3c <new_error>
  877dc7:	85 c0                	test   eax,eax
  877dc9:	0f 84 9f f9 ff ff    	je     87776e <FUNC_IDEASCIIBOX(int*)+0x3475>
;dl_exit_5363:;
  877dcf:	90                   	nop
;if(qbevent){evnt(25558,14053,"ide_methods.bas");if(r)goto S_49566;}
  877dd0:	8b 05 72 60 20 00    	mov    eax,DWORD PTR [rip+0x206072]        # a7de48 <qbevent>
  877dd6:	85 c0                	test   eax,eax
  877dd8:	74 25                	je     877dff <FUNC_IDEASCIIBOX(int*)+0x3b06>
  877dda:	48 8d 05 72 46 18 00 	lea    rax,[rip+0x184672]        # 9fc453 <_IO_stdin_used+0x1c453>
  877de1:	48 89 c2             	mov    rdx,rax
  877de4:	be e5 36 00 00       	mov    esi,0x36e5
  877de9:	bf d6 63 00 00       	mov    edi,0x63d6
  877dee:	e8 8e af b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877df3:	8b 05 5b 8d 31 00    	mov    eax,DWORD PTR [rip+0x318d5b]        # b90b54 <r>
  877df9:	85 c0                	test   eax,eax
  877dfb:	74 03                	je     877e00 <FUNC_IDEASCIIBOX(int*)+0x3b07>
  877dfd:	eb b5                	jmp    877db4 <FUNC_IDEASCIIBOX(int*)+0x3abb>
;S_49567:;
  877dff:	90                   	nop
;if ((*_FUNC_IDEASCIIBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  877e00:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  877e07:	8b 10                	mov    edx,DWORD PTR [rax]
  877e09:	48 8b 05 f0 70 31 00 	mov    rax,QWORD PTR [rip+0x3170f0]        # b8ef00 <__LONG_KCTRL>
  877e10:	8b 00                	mov    eax,DWORD PTR [rax]
  877e12:	f7 d0                	not    eax
  877e14:	21 d0                	and    eax,edx
  877e16:	85 c0                	test   eax,eax
  877e18:	75 0a                	jne    877e24 <FUNC_IDEASCIIBOX(int*)+0x3b2b>
  877e1a:	8b 05 1c 60 20 00    	mov    eax,DWORD PTR [rip+0x20601c]        # a7de3c <new_error>
  877e20:	85 c0                	test   eax,eax
  877e22:	74 6e                	je     877e92 <FUNC_IDEASCIIBOX(int*)+0x3b99>
;if(qbevent){evnt(25558,14054,"ide_methods.bas");if(r)goto S_49567;}
  877e24:	8b 05 1e 60 20 00    	mov    eax,DWORD PTR [rip+0x20601e]        # a7de48 <qbevent>
  877e2a:	85 c0                	test   eax,eax
  877e2c:	74 25                	je     877e53 <FUNC_IDEASCIIBOX(int*)+0x3b5a>
  877e2e:	48 8d 05 1e 46 18 00 	lea    rax,[rip+0x18461e]        # 9fc453 <_IO_stdin_used+0x1c453>
  877e35:	48 89 c2             	mov    rdx,rax
  877e38:	be e6 36 00 00       	mov    esi,0x36e6
  877e3d:	bf d6 63 00 00       	mov    edi,0x63d6
  877e42:	e8 3a af b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877e47:	8b 05 07 8d 31 00    	mov    eax,DWORD PTR [rip+0x318d07]        # b90b54 <r>
  877e4d:	85 c0                	test   eax,eax
  877e4f:	74 02                	je     877e53 <FUNC_IDEASCIIBOX(int*)+0x3b5a>
  877e51:	eb ad                	jmp    877e00 <FUNC_IDEASCIIBOX(int*)+0x3b07>
;do{
;*__LONG_IDEHL= 1 ;
  877e53:	48 8b 05 0e 72 31 00 	mov    rax,QWORD PTR [rip+0x31720e]        # b8f068 <__LONG_IDEHL>
  877e5a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14054,"ide_methods.bas");}while(r);
  877e60:	8b 05 e2 5f 20 00    	mov    eax,DWORD PTR [rip+0x205fe2]        # a7de48 <qbevent>
  877e66:	85 c0                	test   eax,eax
  877e68:	74 25                	je     877e8f <FUNC_IDEASCIIBOX(int*)+0x3b96>
  877e6a:	48 8d 05 e2 45 18 00 	lea    rax,[rip+0x1845e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  877e71:	48 89 c2             	mov    rdx,rax
  877e74:	be e6 36 00 00       	mov    esi,0x36e6
  877e79:	bf d6 63 00 00       	mov    edi,0x63d6
  877e7e:	e8 fe ae b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877e83:	8b 05 cb 8c 31 00    	mov    eax,DWORD PTR [rip+0x318ccb]        # b90b54 <r>
  877e89:	85 c0                	test   eax,eax
  877e8b:	75 c6                	jne    877e53 <FUNC_IDEASCIIBOX(int*)+0x3b5a>
;if ((*_FUNC_IDEASCIIBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  877e8d:	eb 40                	jmp    877ecf <FUNC_IDEASCIIBOX(int*)+0x3bd6>
;if(!qbevent)break;evnt(25558,14054,"ide_methods.bas");}while(r);
  877e8f:	90                   	nop
;if ((*_FUNC_IDEASCIIBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  877e90:	eb 3d                	jmp    877ecf <FUNC_IDEASCIIBOX(int*)+0x3bd6>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  877e92:	48 8b 05 cf 71 31 00 	mov    rax,QWORD PTR [rip+0x3171cf]        # b8f068 <__LONG_IDEHL>
  877e99:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14054,"ide_methods.bas");}while(r);
  877e9f:	8b 05 a3 5f 20 00    	mov    eax,DWORD PTR [rip+0x205fa3]        # a7de48 <qbevent>
  877ea5:	85 c0                	test   eax,eax
  877ea7:	74 25                	je     877ece <FUNC_IDEASCIIBOX(int*)+0x3bd5>
  877ea9:	48 8d 05 a3 45 18 00 	lea    rax,[rip+0x1845a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  877eb0:	48 89 c2             	mov    rdx,rax
  877eb3:	be e6 36 00 00       	mov    esi,0x36e6
  877eb8:	bf d6 63 00 00       	mov    edi,0x63d6
  877ebd:	e8 bf ae b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877ec2:	8b 05 8c 8c 31 00    	mov    eax,DWORD PTR [rip+0x318c8c]        # b90b54 <r>
  877ec8:	85 c0                	test   eax,eax
  877eca:	75 c6                	jne    877e92 <FUNC_IDEASCIIBOX(int*)+0x3b99>
  877ecc:	eb 01                	jmp    877ecf <FUNC_IDEASCIIBOX(int*)+0x3bd6>
  877ece:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEASCIIBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  877ecf:	be 00 00 00 00       	mov    esi,0x0
  877ed4:	48 8d 05 d0 81 16 00 	lea    rax,[rip+0x1681d0]        # 9e00ab <_IO_stdin_used+0xab>
  877edb:	48 89 c7             	mov    rdi,rax
  877ede:	e8 42 cd 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  877ee3:	48 89 c2             	mov    rdx,rax
  877ee6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  877eed:	48 89 d6             	mov    rsi,rdx
  877ef0:	48 89 c7             	mov    rdi,rax
  877ef3:	e8 bf d0 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  877ef8:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  877efe:	be 00 00 00 00       	mov    esi,0x0
  877f03:	89 c7                	mov    edi,eax
  877f05:	e8 0d bd 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14056,"ide_methods.bas");}while(r);
  877f0a:	8b 05 38 5f 20 00    	mov    eax,DWORD PTR [rip+0x205f38]        # a7de48 <qbevent>
  877f10:	85 c0                	test   eax,eax
  877f12:	74 25                	je     877f39 <FUNC_IDEASCIIBOX(int*)+0x3c40>
  877f14:	48 8d 05 38 45 18 00 	lea    rax,[rip+0x184538]        # 9fc453 <_IO_stdin_used+0x1c453>
  877f1b:	48 89 c2             	mov    rdx,rax
  877f1e:	be e8 36 00 00       	mov    esi,0x36e8
  877f23:	bf d6 63 00 00       	mov    edi,0x63d6
  877f28:	e8 54 ae b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877f2d:	8b 05 21 8c 31 00    	mov    eax,DWORD PTR [rip+0x318c21]        # b90b54 <r>
  877f33:	85 c0                	test   eax,eax
  877f35:	75 98                	jne    877ecf <FUNC_IDEASCIIBOX(int*)+0x3bd6>
;S_49573:;
  877f37:	eb 01                	jmp    877f3a <FUNC_IDEASCIIBOX(int*)+0x3c41>
;if(!qbevent)break;evnt(25558,14056,"ide_methods.bas");}while(r);
  877f39:	90                   	nop
;if ((*_FUNC_IDEASCIIBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  877f3a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  877f41:	8b 10                	mov    edx,DWORD PTR [rax]
  877f43:	48 8b 05 b6 6f 31 00 	mov    rax,QWORD PTR [rip+0x316fb6]        # b8ef00 <__LONG_KCTRL>
  877f4a:	8b 00                	mov    eax,DWORD PTR [rax]
  877f4c:	f7 d0                	not    eax
  877f4e:	21 d0                	and    eax,edx
  877f50:	85 c0                	test   eax,eax
  877f52:	75 0e                	jne    877f62 <FUNC_IDEASCIIBOX(int*)+0x3c69>
  877f54:	8b 05 e2 5e 20 00    	mov    eax,DWORD PTR [rip+0x205ee2]        # a7de3c <new_error>
  877f5a:	85 c0                	test   eax,eax
  877f5c:	0f 84 dd 01 00 00    	je     87813f <FUNC_IDEASCIIBOX(int*)+0x3e46>
;if(qbevent){evnt(25558,14057,"ide_methods.bas");if(r)goto S_49573;}
  877f62:	8b 05 e0 5e 20 00    	mov    eax,DWORD PTR [rip+0x205ee0]        # a7de48 <qbevent>
  877f68:	85 c0                	test   eax,eax
  877f6a:	74 25                	je     877f91 <FUNC_IDEASCIIBOX(int*)+0x3c98>
  877f6c:	48 8d 05 e0 44 18 00 	lea    rax,[rip+0x1844e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  877f73:	48 89 c2             	mov    rdx,rax
  877f76:	be e9 36 00 00       	mov    esi,0x36e9
  877f7b:	bf d6 63 00 00       	mov    edi,0x63d6
  877f80:	e8 fc ad b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877f85:	8b 05 c9 8b 31 00    	mov    eax,DWORD PTR [rip+0x318bc9]        # b90b54 <r>
  877f8b:	85 c0                	test   eax,eax
  877f8d:	74 03                	je     877f92 <FUNC_IDEASCIIBOX(int*)+0x3c99>
  877f8f:	eb a9                	jmp    877f3a <FUNC_IDEASCIIBOX(int*)+0x3c41>
;S_49574:;
  877f91:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  877f92:	48 8b 05 4f 6f 31 00 	mov    rax,QWORD PTR [rip+0x316f4f]        # b8eee8 <__STRING_K>
  877f99:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  877f9c:	83 f8 01             	cmp    eax,0x1
  877f9f:	0f 94 c0             	sete   al
  877fa2:	0f b6 c0             	movzx  eax,al
  877fa5:	f7 d8                	neg    eax
  877fa7:	89 c2                	mov    edx,eax
  877fa9:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  877faf:	89 d6                	mov    esi,edx
  877fb1:	89 c7                	mov    edi,eax
  877fb3:	e8 5f bc 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  877fb8:	85 c0                	test   eax,eax
  877fba:	75 0a                	jne    877fc6 <FUNC_IDEASCIIBOX(int*)+0x3ccd>
  877fbc:	8b 05 7a 5e 20 00    	mov    eax,DWORD PTR [rip+0x205e7a]        # a7de3c <new_error>
  877fc2:	85 c0                	test   eax,eax
  877fc4:	74 07                	je     877fcd <FUNC_IDEASCIIBOX(int*)+0x3cd4>
  877fc6:	b8 01 00 00 00       	mov    eax,0x1
  877fcb:	eb 05                	jmp    877fd2 <FUNC_IDEASCIIBOX(int*)+0x3cd9>
  877fcd:	b8 00 00 00 00       	mov    eax,0x0
  877fd2:	84 c0                	test   al,al
  877fd4:	0f 84 65 01 00 00    	je     87813f <FUNC_IDEASCIIBOX(int*)+0x3e46>
;if(qbevent){evnt(25558,14058,"ide_methods.bas");if(r)goto S_49574;}
  877fda:	8b 05 68 5e 20 00    	mov    eax,DWORD PTR [rip+0x205e68]        # a7de48 <qbevent>
  877fe0:	85 c0                	test   eax,eax
  877fe2:	74 25                	je     878009 <FUNC_IDEASCIIBOX(int*)+0x3d10>
  877fe4:	48 8d 05 68 44 18 00 	lea    rax,[rip+0x184468]        # 9fc453 <_IO_stdin_used+0x1c453>
  877feb:	48 89 c2             	mov    rdx,rax
  877fee:	be ea 36 00 00       	mov    esi,0x36ea
  877ff3:	bf d6 63 00 00       	mov    edi,0x63d6
  877ff8:	e8 84 ad b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  877ffd:	8b 05 51 8b 31 00    	mov    eax,DWORD PTR [rip+0x318b51]        # b90b54 <r>
  878003:	85 c0                	test   eax,eax
  878005:	74 02                	je     878009 <FUNC_IDEASCIIBOX(int*)+0x3d10>
  878007:	eb 89                	jmp    877f92 <FUNC_IDEASCIIBOX(int*)+0x3c99>
;do{
;*_FUNC_IDEASCIIBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  878009:	48 8b 05 d8 6e 31 00 	mov    rax,QWORD PTR [rip+0x316ed8]        # b8eee8 <__STRING_K>
  878010:	48 89 c7             	mov    rdi,rax
  878013:	e8 b0 d9 06 00       	call   8e59c8 <qbs_ucase(qbs*)>
  878018:	48 89 c7             	mov    rdi,rax
  87801b:	e8 c4 05 07 00       	call   8e85e4 <qbs_asc(qbs*)>
  878020:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  878027:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  878029:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  87802f:	be 00 00 00 00       	mov    esi,0x0
  878034:	89 c7                	mov    edi,eax
  878036:	e8 dc bb 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14059,"ide_methods.bas");}while(r);
  87803b:	8b 05 07 5e 20 00    	mov    eax,DWORD PTR [rip+0x205e07]        # a7de48 <qbevent>
  878041:	85 c0                	test   eax,eax
  878043:	74 25                	je     87806a <FUNC_IDEASCIIBOX(int*)+0x3d71>
  878045:	48 8d 05 07 44 18 00 	lea    rax,[rip+0x184407]        # 9fc453 <_IO_stdin_used+0x1c453>
  87804c:	48 89 c2             	mov    rdx,rax
  87804f:	be eb 36 00 00       	mov    esi,0x36eb
  878054:	bf d6 63 00 00       	mov    edi,0x63d6
  878059:	e8 23 ad b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87805e:	8b 05 f0 8a 31 00    	mov    eax,DWORD PTR [rip+0x318af0]        # b90b54 <r>
  878064:	85 c0                	test   eax,eax
  878066:	75 a1                	jne    878009 <FUNC_IDEASCIIBOX(int*)+0x3d10>
;S_49576:;
  878068:	eb 01                	jmp    87806b <FUNC_IDEASCIIBOX(int*)+0x3d72>
;if(!qbevent)break;evnt(25558,14059,"ide_methods.bas");}while(r);
  87806a:	90                   	nop
;if (((-(*_FUNC_IDEASCIIBOX_LONG_K>= 65 ))&(-(*_FUNC_IDEASCIIBOX_LONG_K<= 90 )))||new_error){
  87806b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  878072:	8b 00                	mov    eax,DWORD PTR [rax]
  878074:	83 f8 40             	cmp    eax,0x40
  878077:	0f 9f c0             	setg   al
  87807a:	0f b6 c0             	movzx  eax,al
  87807d:	f7 d8                	neg    eax
  87807f:	89 c2                	mov    edx,eax
  878081:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  878088:	8b 00                	mov    eax,DWORD PTR [rax]
  87808a:	83 f8 5a             	cmp    eax,0x5a
  87808d:	0f 9e c0             	setle  al
  878090:	0f b6 c0             	movzx  eax,al
  878093:	f7 d8                	neg    eax
  878095:	21 d0                	and    eax,edx
  878097:	85 c0                	test   eax,eax
  878099:	75 0e                	jne    8780a9 <FUNC_IDEASCIIBOX(int*)+0x3db0>
  87809b:	8b 05 9b 5d 20 00    	mov    eax,DWORD PTR [rip+0x205d9b]        # a7de3c <new_error>
  8780a1:	85 c0                	test   eax,eax
  8780a3:	0f 84 96 00 00 00    	je     87813f <FUNC_IDEASCIIBOX(int*)+0x3e46>
;if(qbevent){evnt(25558,14060,"ide_methods.bas");if(r)goto S_49576;}
  8780a9:	8b 05 99 5d 20 00    	mov    eax,DWORD PTR [rip+0x205d99]        # a7de48 <qbevent>
  8780af:	85 c0                	test   eax,eax
  8780b1:	74 25                	je     8780d8 <FUNC_IDEASCIIBOX(int*)+0x3ddf>
  8780b3:	48 8d 05 99 43 18 00 	lea    rax,[rip+0x184399]        # 9fc453 <_IO_stdin_used+0x1c453>
  8780ba:	48 89 c2             	mov    rdx,rax
  8780bd:	be ec 36 00 00       	mov    esi,0x36ec
  8780c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8780c7:	e8 b5 ac b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8780cc:	8b 05 82 8a 31 00    	mov    eax,DWORD PTR [rip+0x318a82]        # b90b54 <r>
  8780d2:	85 c0                	test   eax,eax
  8780d4:	74 02                	je     8780d8 <FUNC_IDEASCIIBOX(int*)+0x3ddf>
  8780d6:	eb 93                	jmp    87806b <FUNC_IDEASCIIBOX(int*)+0x3d72>
;do{
;qbs_set(_FUNC_IDEASCIIBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDEASCIIBOX_LONG_K));
  8780d8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8780df:	8b 00                	mov    eax,DWORD PTR [rax]
  8780e1:	89 c7                	mov    edi,eax
  8780e3:	e8 0a db 06 00       	call   8e5bf2 <func_chr(int)>
  8780e8:	48 89 c2             	mov    rdx,rax
  8780eb:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  8780f2:	48 89 d6             	mov    rsi,rdx
  8780f5:	48 89 c7             	mov    rdi,rax
  8780f8:	e8 ba ce 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8780fd:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  878103:	be 00 00 00 00       	mov    esi,0x0
  878108:	89 c7                	mov    edi,eax
  87810a:	e8 08 bb 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14060,"ide_methods.bas");}while(r);
  87810f:	8b 05 33 5d 20 00    	mov    eax,DWORD PTR [rip+0x205d33]        # a7de48 <qbevent>
  878115:	85 c0                	test   eax,eax
  878117:	74 25                	je     87813e <FUNC_IDEASCIIBOX(int*)+0x3e45>
  878119:	48 8d 05 33 43 18 00 	lea    rax,[rip+0x184333]        # 9fc453 <_IO_stdin_used+0x1c453>
  878120:	48 89 c2             	mov    rdx,rax
  878123:	be ec 36 00 00       	mov    esi,0x36ec
  878128:	bf d6 63 00 00       	mov    edi,0x63d6
  87812d:	e8 4f ac b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878132:	8b 05 1c 8a 31 00    	mov    eax,DWORD PTR [rip+0x318a1c]        # b90b54 <r>
  878138:	85 c0                	test   eax,eax
  87813a:	75 9c                	jne    8780d8 <FUNC_IDEASCIIBOX(int*)+0x3ddf>
  87813c:	eb 01                	jmp    87813f <FUNC_IDEASCIIBOX(int*)+0x3e46>
  87813e:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  87813f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  878145:	41 b8 00 00 00 00    	mov    r8d,0x0
  87814b:	b9 00 00 00 00       	mov    ecx,0x0
  878150:	ba 00 00 00 00       	mov    edx,0x0
  878155:	be 00 00 00 00       	mov    esi,0x0
  87815a:	bf 00 00 00 00       	mov    edi,0x0
  87815f:	e8 b8 21 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14063,"ide_methods.bas");}while(r);
  878164:	8b 05 de 5c 20 00    	mov    eax,DWORD PTR [rip+0x205cde]        # a7de48 <qbevent>
  87816a:	85 c0                	test   eax,eax
  87816c:	74 25                	je     878193 <FUNC_IDEASCIIBOX(int*)+0x3e9a>
  87816e:	48 8d 05 de 42 18 00 	lea    rax,[rip+0x1842de]        # 9fc453 <_IO_stdin_used+0x1c453>
  878175:	48 89 c2             	mov    rdx,rax
  878178:	be ef 36 00 00       	mov    esi,0x36ef
  87817d:	bf d6 63 00 00       	mov    edi,0x63d6
  878182:	e8 fa ab b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878187:	8b 05 c7 89 31 00    	mov    eax,DWORD PTR [rip+0x3189c7]        # b90b54 <r>
  87818d:	85 c0                	test   eax,eax
  87818f:	75 ae                	jne    87813f <FUNC_IDEASCIIBOX(int*)+0x3e46>
  878191:	eb 01                	jmp    878194 <FUNC_IDEASCIIBOX(int*)+0x3e9b>
  878193:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  878194:	41 b9 04 00 00 00    	mov    r9d,0x4
  87819a:	41 b8 00 00 00 00    	mov    r8d,0x0
  8781a0:	b9 00 00 00 00       	mov    ecx,0x0
  8781a5:	ba 00 00 00 00       	mov    edx,0x0
  8781aa:	be 00 00 00 00       	mov    esi,0x0
  8781af:	bf 00 00 00 00       	mov    edi,0x0
  8781b4:	e8 24 22 08 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14063,"ide_methods.bas");}while(r);
  8781b9:	8b 05 89 5c 20 00    	mov    eax,DWORD PTR [rip+0x205c89]        # a7de48 <qbevent>
  8781bf:	85 c0                	test   eax,eax
  8781c1:	74 25                	je     8781e8 <FUNC_IDEASCIIBOX(int*)+0x3eef>
  8781c3:	48 8d 05 89 42 18 00 	lea    rax,[rip+0x184289]        # 9fc453 <_IO_stdin_used+0x1c453>
  8781ca:	48 89 c2             	mov    rdx,rax
  8781cd:	be ef 36 00 00       	mov    esi,0x36ef
  8781d2:	bf d6 63 00 00       	mov    edi,0x63d6
  8781d7:	e8 a5 ab b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8781dc:	8b 05 72 89 31 00    	mov    eax,DWORD PTR [rip+0x318972]        # b90b54 <r>
  8781e2:	85 c0                	test   eax,eax
  8781e4:	75 ae                	jne    878194 <FUNC_IDEASCIIBOX(int*)+0x3e9b>
  8781e6:	eb 01                	jmp    8781e9 <FUNC_IDEASCIIBOX(int*)+0x3ef0>
  8781e8:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  8781e9:	41 b9 0c 00 00 00    	mov    r9d,0xc
  8781ef:	41 b8 00 00 00 00    	mov    r8d,0x0
  8781f5:	b9 00 00 00 00       	mov    ecx,0x0
  8781fa:	ba 01 00 00 00       	mov    edx,0x1
  8781ff:	be 00 00 00 00       	mov    esi,0x0
  878204:	bf 00 00 00 00       	mov    edi,0x0
  878209:	e8 0e 21 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14063,"ide_methods.bas");}while(r);
  87820e:	8b 05 34 5c 20 00    	mov    eax,DWORD PTR [rip+0x205c34]        # a7de48 <qbevent>
  878214:	85 c0                	test   eax,eax
  878216:	74 25                	je     87823d <FUNC_IDEASCIIBOX(int*)+0x3f44>
  878218:	48 8d 05 34 42 18 00 	lea    rax,[rip+0x184234]        # 9fc453 <_IO_stdin_used+0x1c453>
  87821f:	48 89 c2             	mov    rdx,rax
  878222:	be ef 36 00 00       	mov    esi,0x36ef
  878227:	bf d6 63 00 00       	mov    edi,0x63d6
  87822c:	e8 50 ab b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878231:	8b 05 1d 89 31 00    	mov    eax,DWORD PTR [rip+0x31891d]        # b90b54 <r>
  878237:	85 c0                	test   eax,eax
  878239:	75 ae                	jne    8781e9 <FUNC_IDEASCIIBOX(int*)+0x3ef0>
  87823b:	eb 01                	jmp    87823e <FUNC_IDEASCIIBOX(int*)+0x3f45>
  87823d:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_INFO= 0 ;
  87823e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  878245:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14067,"ide_methods.bas");}while(r);
  87824b:	8b 05 f7 5b 20 00    	mov    eax,DWORD PTR [rip+0x205bf7]        # a7de48 <qbevent>
  878251:	85 c0                	test   eax,eax
  878253:	74 25                	je     87827a <FUNC_IDEASCIIBOX(int*)+0x3f81>
  878255:	48 8d 05 f7 41 18 00 	lea    rax,[rip+0x1841f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87825c:	48 89 c2             	mov    rdx,rax
  87825f:	be f3 36 00 00       	mov    esi,0x36f3
  878264:	bf d6 63 00 00       	mov    edi,0x63d6
  878269:	e8 13 ab b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87826e:	8b 05 e0 88 31 00    	mov    eax,DWORD PTR [rip+0x3188e0]        # b90b54 <r>
  878274:	85 c0                	test   eax,eax
  878276:	75 c6                	jne    87823e <FUNC_IDEASCIIBOX(int*)+0x3f45>
;S_49585:;
  878278:	eb 01                	jmp    87827b <FUNC_IDEASCIIBOX(int*)+0x3f82>
;if(!qbevent)break;evnt(25558,14067,"ide_methods.bas");}while(r);
  87827a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  87827b:	be 00 00 00 00       	mov    esi,0x0
  878280:	48 8d 05 24 7e 16 00 	lea    rax,[rip+0x167e24]        # 9e00ab <_IO_stdin_used+0xab>
  878287:	48 89 c7             	mov    rdi,rax
  87828a:	e8 96 c9 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87828f:	48 89 c2             	mov    rdx,rax
  878292:	48 8b 05 4f 6c 31 00 	mov    rax,QWORD PTR [rip+0x316c4f]        # b8eee8 <__STRING_K>
  878299:	48 89 d6             	mov    rsi,rdx
  87829c:	48 89 c7             	mov    rdi,rax
  87829f:	e8 c1 ff 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8782a4:	89 c2                	mov    edx,eax
  8782a6:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  8782ac:	89 d6                	mov    esi,edx
  8782ae:	89 c7                	mov    edi,eax
  8782b0:	e8 62 b9 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8782b5:	85 c0                	test   eax,eax
  8782b7:	75 0a                	jne    8782c3 <FUNC_IDEASCIIBOX(int*)+0x3fca>
  8782b9:	8b 05 7d 5b 20 00    	mov    eax,DWORD PTR [rip+0x205b7d]        # a7de3c <new_error>
  8782bf:	85 c0                	test   eax,eax
  8782c1:	74 07                	je     8782ca <FUNC_IDEASCIIBOX(int*)+0x3fd1>
  8782c3:	b8 01 00 00 00       	mov    eax,0x1
  8782c8:	eb 05                	jmp    8782cf <FUNC_IDEASCIIBOX(int*)+0x3fd6>
  8782ca:	b8 00 00 00 00       	mov    eax,0x0
  8782cf:	84 c0                	test   al,al
  8782d1:	0f 84 92 00 00 00    	je     878369 <FUNC_IDEASCIIBOX(int*)+0x4070>
;if(qbevent){evnt(25558,14068,"ide_methods.bas");if(r)goto S_49585;}
  8782d7:	8b 05 6b 5b 20 00    	mov    eax,DWORD PTR [rip+0x205b6b]        # a7de48 <qbevent>
  8782dd:	85 c0                	test   eax,eax
  8782df:	74 28                	je     878309 <FUNC_IDEASCIIBOX(int*)+0x4010>
  8782e1:	48 8d 05 6b 41 18 00 	lea    rax,[rip+0x18416b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8782e8:	48 89 c2             	mov    rdx,rax
  8782eb:	be f4 36 00 00       	mov    esi,0x36f4
  8782f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8782f5:	e8 87 aa b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8782fa:	8b 05 54 88 31 00    	mov    eax,DWORD PTR [rip+0x318854]        # b90b54 <r>
  878300:	85 c0                	test   eax,eax
  878302:	74 05                	je     878309 <FUNC_IDEASCIIBOX(int*)+0x4010>
  878304:	e9 72 ff ff ff       	jmp    87827b <FUNC_IDEASCIIBOX(int*)+0x3f82>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  878309:	bf ff 00 00 00       	mov    edi,0xff
  87830e:	e8 df d8 06 00       	call   8e5bf2 <func_chr(int)>
  878313:	48 89 c2             	mov    rdx,rax
  878316:	48 8b 05 cb 6b 31 00 	mov    rax,QWORD PTR [rip+0x316bcb]        # b8eee8 <__STRING_K>
  87831d:	48 89 d6             	mov    rsi,rdx
  878320:	48 89 c7             	mov    rdi,rax
  878323:	e8 8f cc 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  878328:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  87832e:	be 00 00 00 00       	mov    esi,0x0
  878333:	89 c7                	mov    edi,eax
  878335:	e8 dd b8 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14068,"ide_methods.bas");}while(r);
  87833a:	8b 05 08 5b 20 00    	mov    eax,DWORD PTR [rip+0x205b08]        # a7de48 <qbevent>
  878340:	85 c0                	test   eax,eax
  878342:	74 28                	je     87836c <FUNC_IDEASCIIBOX(int*)+0x4073>
  878344:	48 8d 05 08 41 18 00 	lea    rax,[rip+0x184108]        # 9fc453 <_IO_stdin_used+0x1c453>
  87834b:	48 89 c2             	mov    rdx,rax
  87834e:	be f4 36 00 00       	mov    esi,0x36f4
  878353:	bf d6 63 00 00       	mov    edi,0x63d6
  878358:	e8 24 aa b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87835d:	8b 05 f1 87 31 00    	mov    eax,DWORD PTR [rip+0x3187f1]        # b90b54 <r>
  878363:	85 c0                	test   eax,eax
  878365:	75 a2                	jne    878309 <FUNC_IDEASCIIBOX(int*)+0x4010>
  878367:	eb 04                	jmp    87836d <FUNC_IDEASCIIBOX(int*)+0x4074>
;}
;S_49588:;
  878369:	90                   	nop
  87836a:	eb 01                	jmp    87836d <FUNC_IDEASCIIBOX(int*)+0x4074>
;if(!qbevent)break;evnt(25558,14068,"ide_methods.bas");}while(r);
  87836c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  87836d:	48 8b 05 84 6b 31 00 	mov    rax,QWORD PTR [rip+0x316b84]        # b8eef8 <__LONG_KSHIFT>
  878374:	8b 00                	mov    eax,DWORD PTR [rax]
  878376:	85 c0                	test   eax,eax
  878378:	0f 94 c0             	sete   al
  87837b:	0f b6 c0             	movzx  eax,al
  87837e:	f7 d8                	neg    eax
  878380:	89 c3                	mov    ebx,eax
  878382:	bf 09 00 00 00       	mov    edi,0x9
  878387:	e8 66 d8 06 00       	call   8e5bf2 <func_chr(int)>
  87838c:	48 89 c2             	mov    rdx,rax
  87838f:	48 8b 05 52 6b 31 00 	mov    rax,QWORD PTR [rip+0x316b52]        # b8eee8 <__STRING_K>
  878396:	48 89 d6             	mov    rsi,rdx
  878399:	48 89 c7             	mov    rdi,rax
  87839c:	e8 c4 fe 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8783a1:	21 c3                	and    ebx,eax
  8783a3:	89 da                	mov    edx,ebx
  8783a5:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  8783ab:	89 d6                	mov    esi,edx
  8783ad:	89 c7                	mov    edi,eax
  8783af:	e8 63 b8 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8783b4:	85 c0                	test   eax,eax
  8783b6:	75 0a                	jne    8783c2 <FUNC_IDEASCIIBOX(int*)+0x40c9>
  8783b8:	8b 05 7e 5a 20 00    	mov    eax,DWORD PTR [rip+0x205a7e]        # a7de3c <new_error>
  8783be:	85 c0                	test   eax,eax
  8783c0:	74 07                	je     8783c9 <FUNC_IDEASCIIBOX(int*)+0x40d0>
  8783c2:	b8 01 00 00 00       	mov    eax,0x1
  8783c7:	eb 05                	jmp    8783ce <FUNC_IDEASCIIBOX(int*)+0x40d5>
  8783c9:	b8 00 00 00 00       	mov    eax,0x0
  8783ce:	84 c0                	test   al,al
  8783d0:	74 76                	je     878448 <FUNC_IDEASCIIBOX(int*)+0x414f>
;if(qbevent){evnt(25558,14069,"ide_methods.bas");if(r)goto S_49588;}
  8783d2:	8b 05 70 5a 20 00    	mov    eax,DWORD PTR [rip+0x205a70]        # a7de48 <qbevent>
  8783d8:	85 c0                	test   eax,eax
  8783da:	74 28                	je     878404 <FUNC_IDEASCIIBOX(int*)+0x410b>
  8783dc:	48 8d 05 70 40 18 00 	lea    rax,[rip+0x184070]        # 9fc453 <_IO_stdin_used+0x1c453>
  8783e3:	48 89 c2             	mov    rdx,rax
  8783e6:	be f5 36 00 00       	mov    esi,0x36f5
  8783eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8783f0:	e8 8c a9 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8783f5:	8b 05 59 87 31 00    	mov    eax,DWORD PTR [rip+0x318759]        # b90b54 <r>
  8783fb:	85 c0                	test   eax,eax
  8783fd:	74 05                	je     878404 <FUNC_IDEASCIIBOX(int*)+0x410b>
  8783ff:	e9 69 ff ff ff       	jmp    87836d <FUNC_IDEASCIIBOX(int*)+0x4074>
;do{
;*_FUNC_IDEASCIIBOX_LONG_FOCUS=*_FUNC_IDEASCIIBOX_LONG_FOCUS+ 1 ;
  878404:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  87840b:	8b 00                	mov    eax,DWORD PTR [rax]
  87840d:	8d 50 01             	lea    edx,[rax+0x1]
  878410:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  878417:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14069,"ide_methods.bas");}while(r);
  878419:	8b 05 29 5a 20 00    	mov    eax,DWORD PTR [rip+0x205a29]        # a7de48 <qbevent>
  87841f:	85 c0                	test   eax,eax
  878421:	74 28                	je     87844b <FUNC_IDEASCIIBOX(int*)+0x4152>
  878423:	48 8d 05 29 40 18 00 	lea    rax,[rip+0x184029]        # 9fc453 <_IO_stdin_used+0x1c453>
  87842a:	48 89 c2             	mov    rdx,rax
  87842d:	be f5 36 00 00       	mov    esi,0x36f5
  878432:	bf d6 63 00 00       	mov    edi,0x63d6
  878437:	e8 45 a9 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87843c:	8b 05 12 87 31 00    	mov    eax,DWORD PTR [rip+0x318712]        # b90b54 <r>
  878442:	85 c0                	test   eax,eax
  878444:	75 be                	jne    878404 <FUNC_IDEASCIIBOX(int*)+0x410b>
  878446:	eb 04                	jmp    87844c <FUNC_IDEASCIIBOX(int*)+0x4153>
;}
;S_49591:;
  878448:	90                   	nop
  878449:	eb 01                	jmp    87844c <FUNC_IDEASCIIBOX(int*)+0x4153>
;if(!qbevent)break;evnt(25558,14069,"ide_methods.bas");}while(r);
  87844b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  87844c:	48 8b 05 a5 6a 31 00 	mov    rax,QWORD PTR [rip+0x316aa5]        # b8eef8 <__LONG_KSHIFT>
  878453:	8b 18                	mov    ebx,DWORD PTR [rax]
  878455:	bf 09 00 00 00       	mov    edi,0x9
  87845a:	e8 93 d7 06 00       	call   8e5bf2 <func_chr(int)>
  87845f:	48 89 c2             	mov    rdx,rax
  878462:	48 8b 05 7f 6a 31 00 	mov    rax,QWORD PTR [rip+0x316a7f]        # b8eee8 <__STRING_K>
  878469:	48 89 d6             	mov    rsi,rdx
  87846c:	48 89 c7             	mov    rdi,rax
  87846f:	e8 f1 fd 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  878474:	21 c3                	and    ebx,eax
  878476:	41 89 dc             	mov    r12d,ebx
  878479:	be 03 00 00 00       	mov    esi,0x3
  87847e:	48 8d 05 f2 70 17 00 	lea    rax,[rip+0x1770f2]        # 9ef577 <_IO_stdin_used+0xf577>
  878485:	48 89 c7             	mov    rdi,rax
  878488:	e8 98 c7 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87848d:	48 89 c3             	mov    rbx,rax
  878490:	e8 eb 59 0a 00       	call   91de80 <func__os()>
  878495:	b9 00 00 00 00       	mov    ecx,0x0
  87849a:	48 89 da             	mov    rdx,rbx
  87849d:	48 89 c6             	mov    rsi,rax
  8784a0:	bf 00 00 00 00       	mov    edi,0x0
  8784a5:	e8 00 e5 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8784aa:	89 c3                	mov    ebx,eax
  8784ac:	bf 19 00 00 00       	mov    edi,0x19
  8784b1:	e8 3c d7 06 00       	call   8e5bf2 <func_chr(int)>
  8784b6:	48 89 c2             	mov    rdx,rax
  8784b9:	48 8b 05 28 6a 31 00 	mov    rax,QWORD PTR [rip+0x316a28]        # b8eee8 <__STRING_K>
  8784c0:	48 89 d6             	mov    rsi,rdx
  8784c3:	48 89 c7             	mov    rdi,rax
  8784c6:	e8 9a fd 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8784cb:	21 d8                	and    eax,ebx
  8784cd:	44 89 e2             	mov    edx,r12d
  8784d0:	09 c2                	or     edx,eax
  8784d2:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  8784d8:	89 d6                	mov    esi,edx
  8784da:	89 c7                	mov    edi,eax
  8784dc:	e8 36 b7 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8784e1:	85 c0                	test   eax,eax
  8784e3:	75 0a                	jne    8784ef <FUNC_IDEASCIIBOX(int*)+0x41f6>
  8784e5:	8b 05 51 59 20 00    	mov    eax,DWORD PTR [rip+0x205951]        # a7de3c <new_error>
  8784eb:	85 c0                	test   eax,eax
  8784ed:	74 07                	je     8784f6 <FUNC_IDEASCIIBOX(int*)+0x41fd>
  8784ef:	b8 01 00 00 00       	mov    eax,0x1
  8784f4:	eb 05                	jmp    8784fb <FUNC_IDEASCIIBOX(int*)+0x4202>
  8784f6:	b8 00 00 00 00       	mov    eax,0x0
  8784fb:	84 c0                	test   al,al
  8784fd:	0f 84 e1 00 00 00    	je     8785e4 <FUNC_IDEASCIIBOX(int*)+0x42eb>
;if(qbevent){evnt(25558,14070,"ide_methods.bas");if(r)goto S_49591;}
  878503:	8b 05 3f 59 20 00    	mov    eax,DWORD PTR [rip+0x20593f]        # a7de48 <qbevent>
  878509:	85 c0                	test   eax,eax
  87850b:	74 28                	je     878535 <FUNC_IDEASCIIBOX(int*)+0x423c>
  87850d:	48 8d 05 3f 3f 18 00 	lea    rax,[rip+0x183f3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  878514:	48 89 c2             	mov    rdx,rax
  878517:	be f6 36 00 00       	mov    esi,0x36f6
  87851c:	bf d6 63 00 00       	mov    edi,0x63d6
  878521:	e8 5b a8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878526:	8b 05 28 86 31 00    	mov    eax,DWORD PTR [rip+0x318628]        # b90b54 <r>
  87852c:	85 c0                	test   eax,eax
  87852e:	74 05                	je     878535 <FUNC_IDEASCIIBOX(int*)+0x423c>
  878530:	e9 17 ff ff ff       	jmp    87844c <FUNC_IDEASCIIBOX(int*)+0x4153>
;do{
;*_FUNC_IDEASCIIBOX_LONG_FOCUS=*_FUNC_IDEASCIIBOX_LONG_FOCUS- 1 ;
  878535:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  87853c:	8b 00                	mov    eax,DWORD PTR [rax]
  87853e:	8d 50 ff             	lea    edx,[rax-0x1]
  878541:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  878548:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14070,"ide_methods.bas");}while(r);
  87854a:	8b 05 f8 58 20 00    	mov    eax,DWORD PTR [rip+0x2058f8]        # a7de48 <qbevent>
  878550:	85 c0                	test   eax,eax
  878552:	74 25                	je     878579 <FUNC_IDEASCIIBOX(int*)+0x4280>
  878554:	48 8d 05 f8 3e 18 00 	lea    rax,[rip+0x183ef8]        # 9fc453 <_IO_stdin_used+0x1c453>
  87855b:	48 89 c2             	mov    rdx,rax
  87855e:	be f6 36 00 00       	mov    esi,0x36f6
  878563:	bf d6 63 00 00       	mov    edi,0x63d6
  878568:	e8 14 a8 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87856d:	8b 05 e1 85 31 00    	mov    eax,DWORD PTR [rip+0x3185e1]        # b90b54 <r>
  878573:	85 c0                	test   eax,eax
  878575:	75 be                	jne    878535 <FUNC_IDEASCIIBOX(int*)+0x423c>
  878577:	eb 01                	jmp    87857a <FUNC_IDEASCIIBOX(int*)+0x4281>
  878579:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  87857a:	be 00 00 00 00       	mov    esi,0x0
  87857f:	48 8d 05 25 7b 16 00 	lea    rax,[rip+0x167b25]        # 9e00ab <_IO_stdin_used+0xab>
  878586:	48 89 c7             	mov    rdi,rax
  878589:	e8 97 c6 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87858e:	48 89 c2             	mov    rdx,rax
  878591:	48 8b 05 50 69 31 00 	mov    rax,QWORD PTR [rip+0x316950]        # b8eee8 <__STRING_K>
  878598:	48 89 d6             	mov    rsi,rdx
  87859b:	48 89 c7             	mov    rdi,rax
  87859e:	e8 14 ca 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8785a3:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  8785a9:	be 00 00 00 00       	mov    esi,0x0
  8785ae:	89 c7                	mov    edi,eax
  8785b0:	e8 62 b6 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14070,"ide_methods.bas");}while(r);
  8785b5:	8b 05 8d 58 20 00    	mov    eax,DWORD PTR [rip+0x20588d]        # a7de48 <qbevent>
  8785bb:	85 c0                	test   eax,eax
  8785bd:	74 28                	je     8785e7 <FUNC_IDEASCIIBOX(int*)+0x42ee>
  8785bf:	48 8d 05 8d 3e 18 00 	lea    rax,[rip+0x183e8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8785c6:	48 89 c2             	mov    rdx,rax
  8785c9:	be f6 36 00 00       	mov    esi,0x36f6
  8785ce:	bf d6 63 00 00       	mov    edi,0x63d6
  8785d3:	e8 a9 a7 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8785d8:	8b 05 76 85 31 00    	mov    eax,DWORD PTR [rip+0x318576]        # b90b54 <r>
  8785de:	85 c0                	test   eax,eax
  8785e0:	75 98                	jne    87857a <FUNC_IDEASCIIBOX(int*)+0x4281>
  8785e2:	eb 04                	jmp    8785e8 <FUNC_IDEASCIIBOX(int*)+0x42ef>
;}
;S_49595:;
  8785e4:	90                   	nop
  8785e5:	eb 01                	jmp    8785e8 <FUNC_IDEASCIIBOX(int*)+0x42ef>
;if(!qbevent)break;evnt(25558,14070,"ide_methods.bas");}while(r);
  8785e7:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_FOCUS< 1 ))||new_error){
  8785e8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8785ef:	8b 00                	mov    eax,DWORD PTR [rax]
  8785f1:	85 c0                	test   eax,eax
  8785f3:	7e 0a                	jle    8785ff <FUNC_IDEASCIIBOX(int*)+0x4306>
  8785f5:	8b 05 41 58 20 00    	mov    eax,DWORD PTR [rip+0x205841]        # a7de3c <new_error>
  8785fb:	85 c0                	test   eax,eax
  8785fd:	74 6e                	je     87866d <FUNC_IDEASCIIBOX(int*)+0x4374>
;if(qbevent){evnt(25558,14071,"ide_methods.bas");if(r)goto S_49595;}
  8785ff:	8b 05 43 58 20 00    	mov    eax,DWORD PTR [rip+0x205843]        # a7de48 <qbevent>
  878605:	85 c0                	test   eax,eax
  878607:	74 25                	je     87862e <FUNC_IDEASCIIBOX(int*)+0x4335>
  878609:	48 8d 05 43 3e 18 00 	lea    rax,[rip+0x183e43]        # 9fc453 <_IO_stdin_used+0x1c453>
  878610:	48 89 c2             	mov    rdx,rax
  878613:	be f7 36 00 00       	mov    esi,0x36f7
  878618:	bf d6 63 00 00       	mov    edi,0x63d6
  87861d:	e8 5f a7 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878622:	8b 05 2c 85 31 00    	mov    eax,DWORD PTR [rip+0x31852c]        # b90b54 <r>
  878628:	85 c0                	test   eax,eax
  87862a:	74 02                	je     87862e <FUNC_IDEASCIIBOX(int*)+0x4335>
  87862c:	eb ba                	jmp    8785e8 <FUNC_IDEASCIIBOX(int*)+0x42ef>
;do{
;*_FUNC_IDEASCIIBOX_LONG_FOCUS=*_FUNC_IDEASCIIBOX_LONG_LASTFOCUS;
  87862e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  878635:	8b 10                	mov    edx,DWORD PTR [rax]
  878637:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  87863e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14071,"ide_methods.bas");}while(r);
  878640:	8b 05 02 58 20 00    	mov    eax,DWORD PTR [rip+0x205802]        # a7de48 <qbevent>
  878646:	85 c0                	test   eax,eax
  878648:	74 26                	je     878670 <FUNC_IDEASCIIBOX(int*)+0x4377>
  87864a:	48 8d 05 02 3e 18 00 	lea    rax,[rip+0x183e02]        # 9fc453 <_IO_stdin_used+0x1c453>
  878651:	48 89 c2             	mov    rdx,rax
  878654:	be f7 36 00 00       	mov    esi,0x36f7
  878659:	bf d6 63 00 00       	mov    edi,0x63d6
  87865e:	e8 1e a7 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878663:	8b 05 eb 84 31 00    	mov    eax,DWORD PTR [rip+0x3184eb]        # b90b54 <r>
  878669:	85 c0                	test   eax,eax
  87866b:	75 c1                	jne    87862e <FUNC_IDEASCIIBOX(int*)+0x4335>
;}
;S_49598:;
  87866d:	90                   	nop
  87866e:	eb 01                	jmp    878671 <FUNC_IDEASCIIBOX(int*)+0x4378>
;if(!qbevent)break;evnt(25558,14071,"ide_methods.bas");}while(r);
  878670:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_FOCUS>*_FUNC_IDEASCIIBOX_LONG_LASTFOCUS))||new_error){
  878671:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  878678:	8b 10                	mov    edx,DWORD PTR [rax]
  87867a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  878681:	8b 00                	mov    eax,DWORD PTR [rax]
  878683:	39 c2                	cmp    edx,eax
  878685:	7f 0a                	jg     878691 <FUNC_IDEASCIIBOX(int*)+0x4398>
  878687:	8b 05 af 57 20 00    	mov    eax,DWORD PTR [rip+0x2057af]        # a7de3c <new_error>
  87868d:	85 c0                	test   eax,eax
  87868f:	74 6c                	je     8786fd <FUNC_IDEASCIIBOX(int*)+0x4404>
;if(qbevent){evnt(25558,14072,"ide_methods.bas");if(r)goto S_49598;}
  878691:	8b 05 b1 57 20 00    	mov    eax,DWORD PTR [rip+0x2057b1]        # a7de48 <qbevent>
  878697:	85 c0                	test   eax,eax
  878699:	74 25                	je     8786c0 <FUNC_IDEASCIIBOX(int*)+0x43c7>
  87869b:	48 8d 05 b1 3d 18 00 	lea    rax,[rip+0x183db1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8786a2:	48 89 c2             	mov    rdx,rax
  8786a5:	be f8 36 00 00       	mov    esi,0x36f8
  8786aa:	bf d6 63 00 00       	mov    edi,0x63d6
  8786af:	e8 cd a6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8786b4:	8b 05 9a 84 31 00    	mov    eax,DWORD PTR [rip+0x31849a]        # b90b54 <r>
  8786ba:	85 c0                	test   eax,eax
  8786bc:	74 02                	je     8786c0 <FUNC_IDEASCIIBOX(int*)+0x43c7>
  8786be:	eb b1                	jmp    878671 <FUNC_IDEASCIIBOX(int*)+0x4378>
;do{
;*_FUNC_IDEASCIIBOX_LONG_FOCUS= 1 ;
  8786c0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8786c7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14072,"ide_methods.bas");}while(r);
  8786cd:	8b 05 75 57 20 00    	mov    eax,DWORD PTR [rip+0x205775]        # a7de48 <qbevent>
  8786d3:	85 c0                	test   eax,eax
  8786d5:	74 25                	je     8786fc <FUNC_IDEASCIIBOX(int*)+0x4403>
  8786d7:	48 8d 05 75 3d 18 00 	lea    rax,[rip+0x183d75]        # 9fc453 <_IO_stdin_used+0x1c453>
  8786de:	48 89 c2             	mov    rdx,rax
  8786e1:	be f8 36 00 00       	mov    esi,0x36f8
  8786e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8786eb:	e8 91 a6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8786f0:	8b 05 5e 84 31 00    	mov    eax,DWORD PTR [rip+0x31845e]        # b90b54 <r>
  8786f6:	85 c0                	test   eax,eax
  8786f8:	75 c6                	jne    8786c0 <FUNC_IDEASCIIBOX(int*)+0x43c7>
  8786fa:	eb 01                	jmp    8786fd <FUNC_IDEASCIIBOX(int*)+0x4404>
  8786fc:	90                   	nop
;}
;do{
;*_FUNC_IDEASCIIBOX_LONG_F= 1 ;
  8786fd:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  878704:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14073,"ide_methods.bas");}while(r);
  87870a:	8b 05 38 57 20 00    	mov    eax,DWORD PTR [rip+0x205738]        # a7de48 <qbevent>
  878710:	85 c0                	test   eax,eax
  878712:	74 25                	je     878739 <FUNC_IDEASCIIBOX(int*)+0x4440>
  878714:	48 8d 05 38 3d 18 00 	lea    rax,[rip+0x183d38]        # 9fc453 <_IO_stdin_used+0x1c453>
  87871b:	48 89 c2             	mov    rdx,rax
  87871e:	be f9 36 00 00       	mov    esi,0x36f9
  878723:	bf d6 63 00 00       	mov    edi,0x63d6
  878728:	e8 54 a6 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87872d:	8b 05 21 84 31 00    	mov    eax,DWORD PTR [rip+0x318421]        # b90b54 <r>
  878733:	85 c0                	test   eax,eax
  878735:	75 c6                	jne    8786fd <FUNC_IDEASCIIBOX(int*)+0x4404>
;S_49602:;
  878737:	eb 01                	jmp    87873a <FUNC_IDEASCIIBOX(int*)+0x4441>
;if(!qbevent)break;evnt(25558,14073,"ide_methods.bas");}while(r);
  878739:	90                   	nop
;fornext_value5366= 1 ;
  87873a:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1
  878741:	01 00 00 00 
;fornext_finalvalue5366= 100 ;
  878745:	48 c7 45 b8 64 00 00 	mov    QWORD PTR [rbp-0x48],0x64
  87874c:	00 
;fornext_step5366= 1 ;
  87874d:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  878754:	00 
;if (fornext_step5366<0) fornext_step_negative5366=1; else fornext_step_negative5366=0;
  878755:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  87875a:	79 09                	jns    878765 <FUNC_IDEASCIIBOX(int*)+0x446c>
  87875c:	c6 85 ef fd ff ff 01 	mov    BYTE PTR [rbp-0x211],0x1
  878763:	eb 07                	jmp    87876c <FUNC_IDEASCIIBOX(int*)+0x4473>
  878765:	c6 85 ef fd ff ff 00 	mov    BYTE PTR [rbp-0x211],0x0
;if (new_error) goto fornext_error5366;
  87876c:	8b 05 ca 56 20 00    	mov    eax,DWORD PTR [rip+0x2056ca]        # a7de3c <new_error>
  878772:	85 c0                	test   eax,eax
  878774:	75 41                	jne    8787b7 <FUNC_IDEASCIIBOX(int*)+0x44be>
;goto fornext_entrylabel5366;
  878776:	90                   	nop
;while(1){
;fornext_value5366=fornext_step5366+(*_FUNC_IDEASCIIBOX_LONG_I);
;fornext_entrylabel5366:
;*_FUNC_IDEASCIIBOX_LONG_I=fornext_value5366;
  878777:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87877e:	89 c2                	mov    edx,eax
  878780:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  878787:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5366){
  878789:	80 bd ef fd ff ff 00 	cmp    BYTE PTR [rbp-0x211],0x0
  878790:	74 12                	je     8787a4 <FUNC_IDEASCIIBOX(int*)+0x44ab>
;if (fornext_value5366<fornext_finalvalue5366) break;
  878792:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  878799:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  87879d:	7d 19                	jge    8787b8 <FUNC_IDEASCIIBOX(int*)+0x44bf>
  87879f:	e9 b7 02 00 00       	jmp    878a5b <FUNC_IDEASCIIBOX(int*)+0x4762>
;}else{
;if (fornext_value5366>fornext_finalvalue5366) break;
  8787a4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8787ab:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  8787af:	0f 8f a5 02 00 00    	jg     878a5a <FUNC_IDEASCIIBOX(int*)+0x4761>
;}
;fornext_error5366:;
  8787b5:	eb 01                	jmp    8787b8 <FUNC_IDEASCIIBOX(int*)+0x44bf>
;if (new_error) goto fornext_error5366;
  8787b7:	90                   	nop
;if(qbevent){evnt(25558,14074,"ide_methods.bas");if(r)goto S_49602;}
  8787b8:	8b 05 8a 56 20 00    	mov    eax,DWORD PTR [rip+0x20568a]        # a7de48 <qbevent>
  8787be:	85 c0                	test   eax,eax
  8787c0:	74 28                	je     8787ea <FUNC_IDEASCIIBOX(int*)+0x44f1>
  8787c2:	48 8d 05 8a 3c 18 00 	lea    rax,[rip+0x183c8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8787c9:	48 89 c2             	mov    rdx,rax
  8787cc:	be fa 36 00 00       	mov    esi,0x36fa
  8787d1:	bf d6 63 00 00       	mov    edi,0x63d6
  8787d6:	e8 a6 a5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8787db:	8b 05 73 83 31 00    	mov    eax,DWORD PTR [rip+0x318373]        # b90b54 <r>
  8787e1:	85 c0                	test   eax,eax
  8787e3:	74 05                	je     8787ea <FUNC_IDEASCIIBOX(int*)+0x44f1>
  8787e5:	e9 50 ff ff ff       	jmp    87873a <FUNC_IDEASCIIBOX(int*)+0x4441>
;do{
;*_FUNC_IDEASCIIBOX_LONG_T=*(int32*)(((char*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85+36));
  8787ea:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8787f1:	48 83 c0 28          	add    rax,0x28
  8787f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8787f8:	48 89 c1             	mov    rcx,rax
  8787fb:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  878802:	8b 00                	mov    eax,DWORD PTR [rax]
  878804:	48 98                	cdqe   
  878806:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  87880d:	48 83 c2 20          	add    rdx,0x20
  878811:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  878814:	48 29 d0             	sub    rax,rdx
  878817:	48 89 ce             	mov    rsi,rcx
  87881a:	48 89 c7             	mov    rdi,rax
  87881d:	e8 12 b9 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  878822:	48 89 c2             	mov    rdx,rax
  878825:	48 89 d0             	mov    rax,rdx
  878828:	48 c1 e0 02          	shl    rax,0x2
  87882c:	48 01 d0             	add    rax,rdx
  87882f:	48 89 c2             	mov    rdx,rax
  878832:	48 c1 e2 04          	shl    rdx,0x4
  878836:	48 01 d0             	add    rax,rdx
  878839:	48 89 c2             	mov    rdx,rax
  87883c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  878843:	48 8b 00             	mov    rax,QWORD PTR [rax]
  878846:	48 01 d0             	add    rax,rdx
  878849:	48 83 c0 24          	add    rax,0x24
  87884d:	8b 10                	mov    edx,DWORD PTR [rax]
  87884f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  878856:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14075,"ide_methods.bas");}while(r);
  878858:	8b 05 ea 55 20 00    	mov    eax,DWORD PTR [rip+0x2055ea]        # a7de48 <qbevent>
  87885e:	85 c0                	test   eax,eax
  878860:	74 29                	je     87888b <FUNC_IDEASCIIBOX(int*)+0x4592>
  878862:	48 8d 05 ea 3b 18 00 	lea    rax,[rip+0x183bea]        # 9fc453 <_IO_stdin_used+0x1c453>
  878869:	48 89 c2             	mov    rdx,rax
  87886c:	be fb 36 00 00       	mov    esi,0x36fb
  878871:	bf d6 63 00 00       	mov    edi,0x63d6
  878876:	e8 06 a5 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87887b:	8b 05 d3 82 31 00    	mov    eax,DWORD PTR [rip+0x3182d3]        # b90b54 <r>
  878881:	85 c0                	test   eax,eax
  878883:	0f 85 61 ff ff ff    	jne    8787ea <FUNC_IDEASCIIBOX(int*)+0x44f1>
;S_49604:;
  878889:	eb 01                	jmp    87888c <FUNC_IDEASCIIBOX(int*)+0x4593>
;if(!qbevent)break;evnt(25558,14075,"ide_methods.bas");}while(r);
  87888b:	90                   	nop
;if ((*_FUNC_IDEASCIIBOX_LONG_T)||new_error){
  87888c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  878893:	8b 00                	mov    eax,DWORD PTR [rax]
  878895:	85 c0                	test   eax,eax
  878897:	75 0e                	jne    8788a7 <FUNC_IDEASCIIBOX(int*)+0x45ae>
  878899:	8b 05 9d 55 20 00    	mov    eax,DWORD PTR [rip+0x20559d]        # a7de3c <new_error>
  87889f:	85 c0                	test   eax,eax
  8788a1:	0f 84 8f 01 00 00    	je     878a36 <FUNC_IDEASCIIBOX(int*)+0x473d>
;if(qbevent){evnt(25558,14076,"ide_methods.bas");if(r)goto S_49604;}
  8788a7:	8b 05 9b 55 20 00    	mov    eax,DWORD PTR [rip+0x20559b]        # a7de48 <qbevent>
  8788ad:	85 c0                	test   eax,eax
  8788af:	74 25                	je     8788d6 <FUNC_IDEASCIIBOX(int*)+0x45dd>
  8788b1:	48 8d 05 9b 3b 18 00 	lea    rax,[rip+0x183b9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8788b8:	48 89 c2             	mov    rdx,rax
  8788bb:	be fc 36 00 00       	mov    esi,0x36fc
  8788c0:	bf d6 63 00 00       	mov    edi,0x63d6
  8788c5:	e8 b7 a4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8788ca:	8b 05 84 82 31 00    	mov    eax,DWORD PTR [rip+0x318284]        # b90b54 <r>
  8788d0:	85 c0                	test   eax,eax
  8788d2:	74 02                	je     8788d6 <FUNC_IDEASCIIBOX(int*)+0x45dd>
  8788d4:	eb b6                	jmp    87888c <FUNC_IDEASCIIBOX(int*)+0x4593>
;do{
;*_FUNC_IDEASCIIBOX_LONG_FOCUSOFFSET=*_FUNC_IDEASCIIBOX_LONG_FOCUS-*_FUNC_IDEASCIIBOX_LONG_F;
  8788d6:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8788dd:	8b 10                	mov    edx,DWORD PTR [rax]
  8788df:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8788e6:	8b 00                	mov    eax,DWORD PTR [rax]
  8788e8:	29 c2                	sub    edx,eax
  8788ea:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  8788f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14077,"ide_methods.bas");}while(r);
  8788f3:	8b 05 4f 55 20 00    	mov    eax,DWORD PTR [rip+0x20554f]        # a7de48 <qbevent>
  8788f9:	85 c0                	test   eax,eax
  8788fb:	74 25                	je     878922 <FUNC_IDEASCIIBOX(int*)+0x4629>
  8788fd:	48 8d 05 4f 3b 18 00 	lea    rax,[rip+0x183b4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  878904:	48 89 c2             	mov    rdx,rax
  878907:	be fd 36 00 00       	mov    esi,0x36fd
  87890c:	bf d6 63 00 00       	mov    edi,0x63d6
  878911:	e8 6b a4 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878916:	8b 05 38 82 31 00    	mov    eax,DWORD PTR [rip+0x318238]        # b90b54 <r>
  87891c:	85 c0                	test   eax,eax
  87891e:	75 b6                	jne    8788d6 <FUNC_IDEASCIIBOX(int*)+0x45dd>
  878920:	eb 01                	jmp    878923 <FUNC_IDEASCIIBOX(int*)+0x462a>
  878922:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEASCIIBOX_LONG_I)-_FUNC_IDEASCIIBOX_ARRAY_UDT_O[4],_FUNC_IDEASCIIBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEASCIIBOX_LONG_FOCUS,_FUNC_IDEASCIIBOX_LONG_F,_FUNC_IDEASCIIBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDEASCIIBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDEASCIIBOX_LONG_MOUSEDOWN,_FUNC_IDEASCIIBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDEASCIIBOX_LONG_INFO,__LONG_MWHEEL);
  878923:	4c 8b 35 ae 65 31 00 	mov    r14,QWORD PTR [rip+0x3165ae]        # b8eed8 <__LONG_MWHEEL>
  87892a:	4c 8b 2d 5f 65 31 00 	mov    r13,QWORD PTR [rip+0x31655f]        # b8ee90 <__LONG_MY>
  878931:	4c 8b 25 50 65 31 00 	mov    r12,QWORD PTR [rip+0x316550]        # b8ee88 <__LONG_MX>
  878938:	48 8b 1d 59 65 31 00 	mov    rbx,QWORD PTR [rip+0x316559]        # b8ee98 <__LONG_MB>
  87893f:	4c 8b 3d a2 65 31 00 	mov    r15,QWORD PTR [rip+0x3165a2]        # b8eee8 <__STRING_K>
  878946:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87894d:	48 83 c0 28          	add    rax,0x28
  878951:	48 8b 00             	mov    rax,QWORD PTR [rax]
  878954:	48 89 c1             	mov    rcx,rax
  878957:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  87895e:	8b 00                	mov    eax,DWORD PTR [rax]
  878960:	48 98                	cdqe   
  878962:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  878969:	48 83 c2 20          	add    rdx,0x20
  87896d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  878970:	48 29 d0             	sub    rax,rdx
  878973:	48 89 ce             	mov    rsi,rcx
  878976:	48 89 c7             	mov    rdi,rax
  878979:	e8 b6 b7 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87897e:	48 89 c2             	mov    rdx,rax
  878981:	48 89 d0             	mov    rax,rdx
  878984:	48 c1 e0 02          	shl    rax,0x2
  878988:	48 01 d0             	add    rax,rdx
  87898b:	48 89 c2             	mov    rdx,rax
  87898e:	48 c1 e2 04          	shl    rdx,0x4
  878992:	48 01 d0             	add    rax,rdx
  878995:	48 89 c2             	mov    rdx,rax
  878998:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87899f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8789a2:	48 01 d0             	add    rax,rdx
  8789a5:	48 89 c7             	mov    rdi,rax
  8789a8:	48 8b b5 18 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xe8]
  8789af:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
  8789b6:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  8789bd:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8789c4:	48 83 ec 08          	sub    rsp,0x8
  8789c8:	41 56                	push   r14
  8789ca:	ff b5 28 ff ff ff    	push   QWORD PTR [rbp-0xd8]
  8789d0:	41 55                	push   r13
  8789d2:	41 54                	push   r12
  8789d4:	ff b5 f0 fe ff ff    	push   QWORD PTR [rbp-0x110]
  8789da:	ff b5 e8 fe ff ff    	push   QWORD PTR [rbp-0x118]
  8789e0:	53                   	push   rbx
  8789e1:	49 89 f1             	mov    r9,rsi
  8789e4:	4d 89 f8             	mov    r8,r15
  8789e7:	48 89 c6             	mov    rsi,rax
  8789ea:	e8 27 96 f7 ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  8789ef:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  8789f3:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  8789f9:	be 00 00 00 00       	mov    esi,0x0
  8789fe:	89 c7                	mov    edi,eax
  878a00:	e8 12 b2 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14078,"ide_methods.bas");}while(r);
  878a05:	8b 05 3d 54 20 00    	mov    eax,DWORD PTR [rip+0x20543d]        # a7de48 <qbevent>
  878a0b:	85 c0                	test   eax,eax
  878a0d:	74 2a                	je     878a39 <FUNC_IDEASCIIBOX(int*)+0x4740>
  878a0f:	48 8d 05 3d 3a 18 00 	lea    rax,[rip+0x183a3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  878a16:	48 89 c2             	mov    rdx,rax
  878a19:	be fe 36 00 00       	mov    esi,0x36fe
  878a1e:	bf d6 63 00 00       	mov    edi,0x63d6
  878a23:	e8 59 a3 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878a28:	8b 05 26 81 31 00    	mov    eax,DWORD PTR [rip+0x318126]        # b90b54 <r>
  878a2e:	85 c0                	test   eax,eax
  878a30:	0f 85 ed fe ff ff    	jne    878923 <FUNC_IDEASCIIBOX(int*)+0x462a>
;}
;fornext_continue_5365:;
  878a36:	90                   	nop
  878a37:	eb 01                	jmp    878a3a <FUNC_IDEASCIIBOX(int*)+0x4741>
;if(!qbevent)break;evnt(25558,14078,"ide_methods.bas");}while(r);
  878a39:	90                   	nop
;fornext_value5366=fornext_step5366+(*_FUNC_IDEASCIIBOX_LONG_I);
  878a3a:	90                   	nop
  878a3b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  878a42:	8b 00                	mov    eax,DWORD PTR [rax]
  878a44:	48 63 d0             	movsxd rdx,eax
  878a47:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  878a4b:	48 01 d0             	add    rax,rdx
  878a4e:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  878a55:	e9 1d fd ff ff       	jmp    878777 <FUNC_IDEASCIIBOX(int*)+0x447e>
;if (fornext_value5366>fornext_finalvalue5366) break;
  878a5a:	90                   	nop
;}
;fornext_exit_5365:;
;S_49609:;
;if (((-(*__LONG_MY>*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(4))))&(-(*__LONG_MY<(*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(4))+*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(12)))))&(-(*__LONG_MX>*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(0))))&(-(*__LONG_MX<(*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(0))+*(int32*)(((char*)_FUNC_IDEASCIIBOX_UDT_P)+(8))))))||new_error){
  878a5b:	48 8b 05 2e 64 31 00 	mov    rax,QWORD PTR [rip+0x31642e]        # b8ee90 <__LONG_MY>
  878a62:	8b 10                	mov    edx,DWORD PTR [rax]
  878a64:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  878a6b:	48 83 c0 04          	add    rax,0x4
  878a6f:	8b 00                	mov    eax,DWORD PTR [rax]
  878a71:	39 c2                	cmp    edx,eax
  878a73:	0f 9f c0             	setg   al
  878a76:	0f b6 c0             	movzx  eax,al
  878a79:	f7 d8                	neg    eax
  878a7b:	89 c6                	mov    esi,eax
  878a7d:	48 8b 05 0c 64 31 00 	mov    rax,QWORD PTR [rip+0x31640c]        # b8ee90 <__LONG_MY>
  878a84:	8b 00                	mov    eax,DWORD PTR [rax]
  878a86:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  878a8d:	48 83 c2 04          	add    rdx,0x4
  878a91:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  878a93:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  878a9a:	48 83 c2 0c          	add    rdx,0xc
  878a9e:	8b 12                	mov    edx,DWORD PTR [rdx]
  878aa0:	01 ca                	add    edx,ecx
  878aa2:	39 d0                	cmp    eax,edx
  878aa4:	0f 9c c0             	setl   al
  878aa7:	0f b6 c0             	movzx  eax,al
  878aaa:	f7 d8                	neg    eax
  878aac:	89 f1                	mov    ecx,esi
  878aae:	21 c1                	and    ecx,eax
  878ab0:	48 8b 05 d1 63 31 00 	mov    rax,QWORD PTR [rip+0x3163d1]        # b8ee88 <__LONG_MX>
  878ab7:	8b 10                	mov    edx,DWORD PTR [rax]
  878ab9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  878ac0:	8b 00                	mov    eax,DWORD PTR [rax]
  878ac2:	39 c2                	cmp    edx,eax
  878ac4:	0f 9f c0             	setg   al
  878ac7:	0f b6 c0             	movzx  eax,al
  878aca:	f7 d8                	neg    eax
  878acc:	21 c1                	and    ecx,eax
  878ace:	89 ce                	mov    esi,ecx
  878ad0:	48 8b 05 b1 63 31 00 	mov    rax,QWORD PTR [rip+0x3163b1]        # b8ee88 <__LONG_MX>
  878ad7:	8b 10                	mov    edx,DWORD PTR [rax]
  878ad9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  878ae0:	8b 08                	mov    ecx,DWORD PTR [rax]
  878ae2:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  878ae9:	48 83 c0 08          	add    rax,0x8
  878aed:	8b 00                	mov    eax,DWORD PTR [rax]
  878aef:	01 c8                	add    eax,ecx
  878af1:	39 c2                	cmp    edx,eax
  878af3:	0f 9c c0             	setl   al
  878af6:	0f b6 c0             	movzx  eax,al
  878af9:	f7 d8                	neg    eax
  878afb:	21 f0                	and    eax,esi
  878afd:	85 c0                	test   eax,eax
  878aff:	75 0e                	jne    878b0f <FUNC_IDEASCIIBOX(int*)+0x4816>
  878b01:	8b 05 35 53 20 00    	mov    eax,DWORD PTR [rip+0x205335]        # a7de3c <new_error>
  878b07:	85 c0                	test   eax,eax
  878b09:	0f 84 ca 00 00 00    	je     878bd9 <FUNC_IDEASCIIBOX(int*)+0x48e0>
;if(qbevent){evnt(25558,14083,"ide_methods.bas");if(r)goto S_49609;}
  878b0f:	8b 05 33 53 20 00    	mov    eax,DWORD PTR [rip+0x205333]        # a7de48 <qbevent>
  878b15:	85 c0                	test   eax,eax
  878b17:	74 28                	je     878b41 <FUNC_IDEASCIIBOX(int*)+0x4848>
  878b19:	48 8d 05 33 39 18 00 	lea    rax,[rip+0x183933]        # 9fc453 <_IO_stdin_used+0x1c453>
  878b20:	48 89 c2             	mov    rdx,rax
  878b23:	be 03 37 00 00       	mov    esi,0x3703
  878b28:	bf d6 63 00 00       	mov    edi,0x63d6
  878b2d:	e8 4f a2 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878b32:	8b 05 1c 80 31 00    	mov    eax,DWORD PTR [rip+0x31801c]        # b90b54 <r>
  878b38:	85 c0                	test   eax,eax
  878b3a:	74 06                	je     878b42 <FUNC_IDEASCIIBOX(int*)+0x4849>
  878b3c:	e9 1a ff ff ff       	jmp    878a5b <FUNC_IDEASCIIBOX(int*)+0x4762>
;S_49610:;
  878b41:	90                   	nop
;if (((-(*_FUNC_IDEASCIIBOX_LONG_HOVER== 0 ))&*__LONG_MCLICK)||new_error){
  878b42:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  878b49:	8b 00                	mov    eax,DWORD PTR [rax]
  878b4b:	85 c0                	test   eax,eax
  878b4d:	0f 94 c0             	sete   al
  878b50:	0f b6 c0             	movzx  eax,al
  878b53:	f7 d8                	neg    eax
  878b55:	89 c2                	mov    edx,eax
  878b57:	48 8b 05 5a 63 31 00 	mov    rax,QWORD PTR [rip+0x31635a]        # b8eeb8 <__LONG_MCLICK>
  878b5e:	8b 00                	mov    eax,DWORD PTR [rax]
  878b60:	21 d0                	and    eax,edx
  878b62:	85 c0                	test   eax,eax
  878b64:	75 0a                	jne    878b70 <FUNC_IDEASCIIBOX(int*)+0x4877>
  878b66:	8b 05 d0 52 20 00    	mov    eax,DWORD PTR [rip+0x2052d0]        # a7de3c <new_error>
  878b6c:	85 c0                	test   eax,eax
  878b6e:	74 69                	je     878bd9 <FUNC_IDEASCIIBOX(int*)+0x48e0>
;if(qbevent){evnt(25558,14084,"ide_methods.bas");if(r)goto S_49610;}
  878b70:	8b 05 d2 52 20 00    	mov    eax,DWORD PTR [rip+0x2052d2]        # a7de48 <qbevent>
  878b76:	85 c0                	test   eax,eax
  878b78:	74 25                	je     878b9f <FUNC_IDEASCIIBOX(int*)+0x48a6>
  878b7a:	48 8d 05 d2 38 18 00 	lea    rax,[rip+0x1838d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  878b81:	48 89 c2             	mov    rdx,rax
  878b84:	be 04 37 00 00       	mov    esi,0x3704
  878b89:	bf d6 63 00 00       	mov    edi,0x63d6
  878b8e:	e8 ee a1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878b93:	8b 05 bb 7f 31 00    	mov    eax,DWORD PTR [rip+0x317fbb]        # b90b54 <r>
  878b99:	85 c0                	test   eax,eax
  878b9b:	74 02                	je     878b9f <FUNC_IDEASCIIBOX(int*)+0x48a6>
  878b9d:	eb a3                	jmp    878b42 <FUNC_IDEASCIIBOX(int*)+0x4849>
;do{
;*_FUNC_IDEASCIIBOX_LONG_FOCUS= 1 ;
  878b9f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  878ba6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14084,"ide_methods.bas");}while(r);
  878bac:	8b 05 96 52 20 00    	mov    eax,DWORD PTR [rip+0x205296]        # a7de48 <qbevent>
  878bb2:	85 c0                	test   eax,eax
  878bb4:	74 26                	je     878bdc <FUNC_IDEASCIIBOX(int*)+0x48e3>
  878bb6:	48 8d 05 96 38 18 00 	lea    rax,[rip+0x183896]        # 9fc453 <_IO_stdin_used+0x1c453>
  878bbd:	48 89 c2             	mov    rdx,rax
  878bc0:	be 04 37 00 00       	mov    esi,0x3704
  878bc5:	bf d6 63 00 00       	mov    edi,0x63d6
  878bca:	e8 b2 a1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878bcf:	8b 05 7f 7f 31 00    	mov    eax,DWORD PTR [rip+0x317f7f]        # b90b54 <r>
  878bd5:	85 c0                	test   eax,eax
  878bd7:	75 c6                	jne    878b9f <FUNC_IDEASCIIBOX(int*)+0x48a6>
;}
;}
;S_49614:;
  878bd9:	90                   	nop
  878bda:	eb 01                	jmp    878bdd <FUNC_IDEASCIIBOX(int*)+0x48e4>
;if(!qbevent)break;evnt(25558,14084,"ide_methods.bas");}while(r);
  878bdc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(__STRING_K,func_chr( 13 )))&(-(*_FUNC_IDEASCIIBOX_LONG_FOCUS== 1 )))))||new_error){
  878bdd:	bf 0d 00 00 00       	mov    edi,0xd
  878be2:	e8 0b d0 06 00       	call   8e5bf2 <func_chr(int)>
  878be7:	48 89 c2             	mov    rdx,rax
  878bea:	48 8b 05 f7 62 31 00 	mov    rax,QWORD PTR [rip+0x3162f7]        # b8eee8 <__STRING_K>
  878bf1:	48 89 d6             	mov    rsi,rdx
  878bf4:	48 89 c7             	mov    rdi,rax
  878bf7:	e8 69 f6 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  878bfc:	89 c2                	mov    edx,eax
  878bfe:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  878c05:	8b 00                	mov    eax,DWORD PTR [rax]
  878c07:	83 f8 01             	cmp    eax,0x1
  878c0a:	0f 94 c0             	sete   al
  878c0d:	0f b6 c0             	movzx  eax,al
  878c10:	f7 d8                	neg    eax
  878c12:	21 c2                	and    edx,eax
  878c14:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  878c1a:	89 d6                	mov    esi,edx
  878c1c:	89 c7                	mov    edi,eax
  878c1e:	e8 f4 af 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  878c23:	85 c0                	test   eax,eax
  878c25:	75 0a                	jne    878c31 <FUNC_IDEASCIIBOX(int*)+0x4938>
  878c27:	8b 05 0f 52 20 00    	mov    eax,DWORD PTR [rip+0x20520f]        # a7de3c <new_error>
  878c2d:	85 c0                	test   eax,eax
  878c2f:	74 07                	je     878c38 <FUNC_IDEASCIIBOX(int*)+0x493f>
  878c31:	b8 01 00 00 00       	mov    eax,0x1
  878c36:	eb 05                	jmp    878c3d <FUNC_IDEASCIIBOX(int*)+0x4944>
  878c38:	b8 00 00 00 00       	mov    eax,0x0
  878c3d:	84 c0                	test   al,al
  878c3f:	74 3a                	je     878c7b <FUNC_IDEASCIIBOX(int*)+0x4982>
;if(qbevent){evnt(25558,14087,"ide_methods.bas");if(r)goto S_49614;}
  878c41:	8b 05 01 52 20 00    	mov    eax,DWORD PTR [rip+0x205201]        # a7de48 <qbevent>
  878c47:	85 c0                	test   eax,eax
  878c49:	0f 84 e0 00 00 00    	je     878d2f <FUNC_IDEASCIIBOX(int*)+0x4a36>
  878c4f:	48 8d 05 fd 37 18 00 	lea    rax,[rip+0x1837fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  878c56:	48 89 c2             	mov    rdx,rax
  878c59:	be 07 37 00 00       	mov    esi,0x3707
  878c5e:	bf d6 63 00 00       	mov    edi,0x63d6
  878c63:	e8 19 a1 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878c68:	8b 05 e6 7e 31 00    	mov    eax,DWORD PTR [rip+0x317ee6]        # b90b54 <r>
  878c6e:	85 c0                	test   eax,eax
  878c70:	0f 84 b9 00 00 00    	je     878d2f <FUNC_IDEASCIIBOX(int*)+0x4a36>
  878c76:	e9 62 ff ff ff       	jmp    878bdd <FUNC_IDEASCIIBOX(int*)+0x48e4>
;do{
;goto LABEL_INSERTCHAR;
;if(!qbevent)break;evnt(25558,14088,"ide_methods.bas");}while(r);
;}
;S_49617:;
  878c7b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDEASCIIBOX_LONG_FOCUS== 2 ))&(((qbs_equal(__STRING_K,func_chr( 13 )))|(-(*_FUNC_IDEASCIIBOX_LONG_INFO!= 0 ))))))||new_error){
  878c7c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  878c83:	8b 00                	mov    eax,DWORD PTR [rax]
  878c85:	83 f8 02             	cmp    eax,0x2
  878c88:	0f 94 c0             	sete   al
  878c8b:	0f b6 c0             	movzx  eax,al
  878c8e:	f7 d8                	neg    eax
  878c90:	89 c3                	mov    ebx,eax
  878c92:	bf 0d 00 00 00       	mov    edi,0xd
  878c97:	e8 56 cf 06 00       	call   8e5bf2 <func_chr(int)>
  878c9c:	48 89 c2             	mov    rdx,rax
  878c9f:	48 8b 05 42 62 31 00 	mov    rax,QWORD PTR [rip+0x316242]        # b8eee8 <__STRING_K>
  878ca6:	48 89 d6             	mov    rsi,rdx
  878ca9:	48 89 c7             	mov    rdi,rax
  878cac:	e8 b4 f5 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  878cb1:	89 c2                	mov    edx,eax
  878cb3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  878cba:	8b 00                	mov    eax,DWORD PTR [rax]
  878cbc:	85 c0                	test   eax,eax
  878cbe:	0f 95 c0             	setne  al
  878cc1:	0f b6 c0             	movzx  eax,al
  878cc4:	f7 d8                	neg    eax
  878cc6:	09 d0                	or     eax,edx
  878cc8:	21 c3                	and    ebx,eax
  878cca:	89 da                	mov    edx,ebx
  878ccc:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  878cd2:	89 d6                	mov    esi,edx
  878cd4:	89 c7                	mov    edi,eax
  878cd6:	e8 3c af 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  878cdb:	85 c0                	test   eax,eax
  878cdd:	75 0a                	jne    878ce9 <FUNC_IDEASCIIBOX(int*)+0x49f0>
  878cdf:	8b 05 57 51 20 00    	mov    eax,DWORD PTR [rip+0x205157]        # a7de3c <new_error>
  878ce5:	85 c0                	test   eax,eax
  878ce7:	74 07                	je     878cf0 <FUNC_IDEASCIIBOX(int*)+0x49f7>
  878ce9:	b8 01 00 00 00       	mov    eax,0x1
  878cee:	eb 05                	jmp    878cf5 <FUNC_IDEASCIIBOX(int*)+0x49fc>
  878cf0:	b8 00 00 00 00       	mov    eax,0x0
  878cf5:	84 c0                	test   al,al
  878cf7:	0f 84 bc 02 00 00    	je     878fb9 <FUNC_IDEASCIIBOX(int*)+0x4cc0>
;if(qbevent){evnt(25558,14091,"ide_methods.bas");if(r)goto S_49617;}
  878cfd:	8b 05 45 51 20 00    	mov    eax,DWORD PTR [rip+0x205145]        # a7de48 <qbevent>
  878d03:	85 c0                	test   eax,eax
  878d05:	74 2b                	je     878d32 <FUNC_IDEASCIIBOX(int*)+0x4a39>
  878d07:	48 8d 05 45 37 18 00 	lea    rax,[rip+0x183745]        # 9fc453 <_IO_stdin_used+0x1c453>
  878d0e:	48 89 c2             	mov    rdx,rax
  878d11:	be 0b 37 00 00       	mov    esi,0x370b
  878d16:	bf d6 63 00 00       	mov    edi,0x63d6
  878d1b:	e8 61 a0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878d20:	8b 05 2e 7e 31 00    	mov    eax,DWORD PTR [rip+0x317e2e]        # b90b54 <r>
  878d26:	85 c0                	test   eax,eax
  878d28:	74 09                	je     878d33 <FUNC_IDEASCIIBOX(int*)+0x4a3a>
  878d2a:	e9 4d ff ff ff       	jmp    878c7c <FUNC_IDEASCIIBOX(int*)+0x4983>
;goto LABEL_INSERTCHAR;
  878d2f:	90                   	nop
  878d30:	eb 01                	jmp    878d33 <FUNC_IDEASCIIBOX(int*)+0x4a3a>
;LABEL_INSERTCHAR:;
  878d32:	90                   	nop
;if(qbevent){evnt(25558,14092,"ide_methods.bas");r=0;}
  878d33:	8b 05 0f 51 20 00    	mov    eax,DWORD PTR [rip+0x20510f]        # a7de48 <qbevent>
  878d39:	85 c0                	test   eax,eax
  878d3b:	74 25                	je     878d62 <FUNC_IDEASCIIBOX(int*)+0x4a69>
  878d3d:	48 8d 05 0f 37 18 00 	lea    rax,[rip+0x18370f]        # 9fc453 <_IO_stdin_used+0x1c453>
  878d44:	48 89 c2             	mov    rdx,rax
  878d47:	be 0c 37 00 00       	mov    esi,0x370c
  878d4c:	bf d6 63 00 00       	mov    edi,0x63d6
  878d51:	e8 2b a0 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878d56:	c7 05 f4 7d 31 00 00 	mov    DWORD PTR [rip+0x317df4],0x0        # b90b54 <r>
  878d5d:	00 00 00 
  878d60:	eb 01                	jmp    878d63 <FUNC_IDEASCIIBOX(int*)+0x4a6a>
;S_49618:;
  878d62:	90                   	nop
;if (((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED< 32 ))&(-(*_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN== 0 )))||new_error){
  878d63:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  878d6a:	8b 00                	mov    eax,DWORD PTR [rax]
  878d6c:	83 f8 1f             	cmp    eax,0x1f
  878d6f:	0f 9e c0             	setle  al
  878d72:	0f b6 c0             	movzx  eax,al
  878d75:	f7 d8                	neg    eax
  878d77:	89 c2                	mov    edx,eax
  878d79:	48 8b 05 60 7d 31 00 	mov    rax,QWORD PTR [rip+0x317d60]        # b90ae0 <_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN>
  878d80:	8b 00                	mov    eax,DWORD PTR [rax]
  878d82:	85 c0                	test   eax,eax
  878d84:	0f 94 c0             	sete   al
  878d87:	0f b6 c0             	movzx  eax,al
  878d8a:	f7 d8                	neg    eax
  878d8c:	21 d0                	and    eax,edx
  878d8e:	85 c0                	test   eax,eax
  878d90:	75 0e                	jne    878da0 <FUNC_IDEASCIIBOX(int*)+0x4aa7>
  878d92:	8b 05 a4 50 20 00    	mov    eax,DWORD PTR [rip+0x2050a4]        # a7de3c <new_error>
  878d98:	85 c0                	test   eax,eax
  878d9a:	0f 84 aa 01 00 00    	je     878f4a <FUNC_IDEASCIIBOX(int*)+0x4c51>
;if(qbevent){evnt(25558,14093,"ide_methods.bas");if(r)goto S_49618;}
  878da0:	8b 05 a2 50 20 00    	mov    eax,DWORD PTR [rip+0x2050a2]        # a7de48 <qbevent>
  878da6:	85 c0                	test   eax,eax
  878da8:	74 25                	je     878dcf <FUNC_IDEASCIIBOX(int*)+0x4ad6>
  878daa:	48 8d 05 a2 36 18 00 	lea    rax,[rip+0x1836a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  878db1:	48 89 c2             	mov    rdx,rax
  878db4:	be 0d 37 00 00       	mov    esi,0x370d
  878db9:	bf d6 63 00 00       	mov    edi,0x63d6
  878dbe:	e8 be 9f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878dc3:	8b 05 8b 7d 31 00    	mov    eax,DWORD PTR [rip+0x317d8b]        # b90b54 <r>
  878dc9:	85 c0                	test   eax,eax
  878dcb:	74 02                	je     878dcf <FUNC_IDEASCIIBOX(int*)+0x4ad6>
  878dcd:	eb 94                	jmp    878d63 <FUNC_IDEASCIIBOX(int*)+0x4a6a>
;do{
;*_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN= -1 ;
  878dcf:	48 8b 05 0a 7d 31 00 	mov    rax,QWORD PTR [rip+0x317d0a]        # b90ae0 <_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN>
  878dd6:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,14094,"ide_methods.bas");}while(r);
  878ddc:	8b 05 66 50 20 00    	mov    eax,DWORD PTR [rip+0x205066]        # a7de48 <qbevent>
  878de2:	85 c0                	test   eax,eax
  878de4:	74 25                	je     878e0b <FUNC_IDEASCIIBOX(int*)+0x4b12>
  878de6:	48 8d 05 66 36 18 00 	lea    rax,[rip+0x183666]        # 9fc453 <_IO_stdin_used+0x1c453>
  878ded:	48 89 c2             	mov    rdx,rax
  878df0:	be 0e 37 00 00       	mov    esi,0x370e
  878df5:	bf d6 63 00 00       	mov    edi,0x63d6
  878dfa:	e8 82 9f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878dff:	8b 05 4f 7d 31 00    	mov    eax,DWORD PTR [rip+0x317d4f]        # b90b54 <r>
  878e05:	85 c0                	test   eax,eax
  878e07:	75 c6                	jne    878dcf <FUNC_IDEASCIIBOX(int*)+0x4ad6>
  878e09:	eb 01                	jmp    878e0c <FUNC_IDEASCIIBOX(int*)+0x4b13>
  878e0b:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Control Characters",18),qbs_new_txt_len("Inserting ASCII control characters (1-32) may cause\\nunexpected IDE behavior. Consider inserting CHR$ instead.\\nProceed anyway?",127),qbs_new_txt_len("#Yes;#No;#Cancel",16));
  878e0c:	be 10 00 00 00       	mov    esi,0x10
  878e11:	48 8d 05 1b 56 18 00 	lea    rax,[rip+0x18561b]        # 9fe433 <_IO_stdin_used+0x1e433>
  878e18:	48 89 c7             	mov    rdi,rax
  878e1b:	e8 05 be 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  878e20:	49 89 c4             	mov    r12,rax
  878e23:	be 7f 00 00 00       	mov    esi,0x7f
  878e28:	48 8d 05 c1 68 18 00 	lea    rax,[rip+0x1868c1]        # 9ff6f0 <_IO_stdin_used+0x1f6f0>
  878e2f:	48 89 c7             	mov    rdi,rax
  878e32:	e8 ee bd 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  878e37:	48 89 c3             	mov    rbx,rax
  878e3a:	be 12 00 00 00       	mov    esi,0x12
  878e3f:	48 8d 05 2a 69 18 00 	lea    rax,[rip+0x18692a]        # 9ff770 <_IO_stdin_used+0x1f770>
  878e46:	48 89 c7             	mov    rdi,rax
  878e49:	e8 d7 bd 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  878e4e:	4c 89 e2             	mov    rdx,r12
  878e51:	48 89 de             	mov    rsi,rbx
  878e54:	48 89 c7             	mov    rdi,rax
  878e57:	e8 dd 84 f9 ff       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  878e5c:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  878e63:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  878e65:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  878e6b:	be 00 00 00 00       	mov    esi,0x0
  878e70:	89 c7                	mov    edi,eax
  878e72:	e8 a0 ad 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14095,"ide_methods.bas");}while(r);
  878e77:	8b 05 cb 4f 20 00    	mov    eax,DWORD PTR [rip+0x204fcb]        # a7de48 <qbevent>
  878e7d:	85 c0                	test   eax,eax
  878e7f:	74 29                	je     878eaa <FUNC_IDEASCIIBOX(int*)+0x4bb1>
  878e81:	48 8d 05 cb 35 18 00 	lea    rax,[rip+0x1835cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  878e88:	48 89 c2             	mov    rdx,rax
  878e8b:	be 0f 37 00 00       	mov    esi,0x370f
  878e90:	bf d6 63 00 00       	mov    edi,0x63d6
  878e95:	e8 e7 9e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878e9a:	8b 05 b4 7c 31 00    	mov    eax,DWORD PTR [rip+0x317cb4]        # b90b54 <r>
  878ea0:	85 c0                	test   eax,eax
  878ea2:	0f 85 64 ff ff ff    	jne    878e0c <FUNC_IDEASCIIBOX(int*)+0x4b13>
;S_49621:;
  878ea8:	eb 01                	jmp    878eab <FUNC_IDEASCIIBOX(int*)+0x4bb2>
;if(!qbevent)break;evnt(25558,14095,"ide_methods.bas");}while(r);
  878eaa:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_RESULT== 2 ))||new_error){
  878eab:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  878eb2:	8b 00                	mov    eax,DWORD PTR [rax]
  878eb4:	83 f8 02             	cmp    eax,0x2
  878eb7:	74 0a                	je     878ec3 <FUNC_IDEASCIIBOX(int*)+0x4bca>
  878eb9:	8b 05 7d 4f 20 00    	mov    eax,DWORD PTR [rip+0x204f7d]        # a7de3c <new_error>
  878ebf:	85 c0                	test   eax,eax
  878ec1:	74 37                	je     878efa <FUNC_IDEASCIIBOX(int*)+0x4c01>
;if(qbevent){evnt(25558,14096,"ide_methods.bas");if(r)goto S_49621;}
  878ec3:	8b 05 7f 4f 20 00    	mov    eax,DWORD PTR [rip+0x204f7f]        # a7de48 <qbevent>
  878ec9:	85 c0                	test   eax,eax
  878ecb:	0f 84 a8 11 00 00    	je     87a079 <FUNC_IDEASCIIBOX(int*)+0x5d80>
  878ed1:	48 8d 05 7b 35 18 00 	lea    rax,[rip+0x18357b]        # 9fc453 <_IO_stdin_used+0x1c453>
  878ed8:	48 89 c2             	mov    rdx,rax
  878edb:	be 10 37 00 00       	mov    esi,0x3710
  878ee0:	bf d6 63 00 00       	mov    edi,0x63d6
  878ee5:	e8 97 9e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878eea:	8b 05 64 7c 31 00    	mov    eax,DWORD PTR [rip+0x317c64]        # b90b54 <r>
  878ef0:	85 c0                	test   eax,eax
  878ef2:	0f 84 81 11 00 00    	je     87a079 <FUNC_IDEASCIIBOX(int*)+0x5d80>
  878ef8:	eb b1                	jmp    878eab <FUNC_IDEASCIIBOX(int*)+0x4bb2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14096,"ide_methods.bas");}while(r);
;}
;S_49624:;
  878efa:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_RESULT== 3 ))||new_error){
  878efb:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  878f02:	8b 00                	mov    eax,DWORD PTR [rax]
  878f04:	83 f8 03             	cmp    eax,0x3
  878f07:	74 0a                	je     878f13 <FUNC_IDEASCIIBOX(int*)+0x4c1a>
  878f09:	8b 05 2d 4f 20 00    	mov    eax,DWORD PTR [rip+0x204f2d]        # a7de3c <new_error>
  878f0f:	85 c0                	test   eax,eax
  878f11:	74 37                	je     878f4a <FUNC_IDEASCIIBOX(int*)+0x4c51>
;if(qbevent){evnt(25558,14097,"ide_methods.bas");if(r)goto S_49624;}
  878f13:	8b 05 2f 4f 20 00    	mov    eax,DWORD PTR [rip+0x204f2f]        # a7de48 <qbevent>
  878f19:	85 c0                	test   eax,eax
  878f1b:	0f 84 19 11 00 00    	je     87a03a <FUNC_IDEASCIIBOX(int*)+0x5d41>
  878f21:	48 8d 05 2b 35 18 00 	lea    rax,[rip+0x18352b]        # 9fc453 <_IO_stdin_used+0x1c453>
  878f28:	48 89 c2             	mov    rdx,rax
  878f2b:	be 11 37 00 00       	mov    esi,0x3711
  878f30:	bf d6 63 00 00       	mov    edi,0x63d6
  878f35:	e8 47 9e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878f3a:	8b 05 14 7c 31 00    	mov    eax,DWORD PTR [rip+0x317c14]        # b90b54 <r>
  878f40:	85 c0                	test   eax,eax
  878f42:	0f 84 f2 10 00 00    	je     87a03a <FUNC_IDEASCIIBOX(int*)+0x5d41>
  878f48:	eb b1                	jmp    878efb <FUNC_IDEASCIIBOX(int*)+0x4c02>
;goto LABEL_DLGLOOP;
;if(!qbevent)break;evnt(25558,14097,"ide_methods.bas");}while(r);
;}
;}
;do{
;qbs_set(_FUNC_IDEASCIIBOX_STRING_IDEASCIIBOX,func_chr(*_FUNC_IDEASCIIBOX_LONG_SELECTED));
  878f4a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  878f51:	8b 00                	mov    eax,DWORD PTR [rax]
  878f53:	89 c7                	mov    edi,eax
  878f55:	e8 98 cc 06 00       	call   8e5bf2 <func_chr(int)>
  878f5a:	48 89 c2             	mov    rdx,rax
  878f5d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  878f64:	48 89 d6             	mov    rsi,rdx
  878f67:	48 89 c7             	mov    rdi,rax
  878f6a:	e8 48 c0 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  878f6f:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  878f75:	be 00 00 00 00       	mov    esi,0x0
  878f7a:	89 c7                	mov    edi,eax
  878f7c:	e8 96 ac 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14099,"ide_methods.bas");}while(r);
  878f81:	8b 05 c1 4e 20 00    	mov    eax,DWORD PTR [rip+0x204ec1]        # a7de48 <qbevent>
  878f87:	85 c0                	test   eax,eax
  878f89:	74 28                	je     878fb3 <FUNC_IDEASCIIBOX(int*)+0x4cba>
  878f8b:	48 8d 05 c1 34 18 00 	lea    rax,[rip+0x1834c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  878f92:	48 89 c2             	mov    rdx,rax
  878f95:	be 13 37 00 00       	mov    esi,0x3713
  878f9a:	bf d6 63 00 00       	mov    edi,0x63d6
  878f9f:	e8 dd 9d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  878fa4:	8b 05 aa 7b 31 00    	mov    eax,DWORD PTR [rip+0x317baa]        # b90b54 <r>
  878faa:	85 c0                	test   eax,eax
  878fac:	75 9c                	jne    878f4a <FUNC_IDEASCIIBOX(int*)+0x4c51>
;do{
;goto exit_subfunc;
  878fae:	e9 cd 10 00 00       	jmp    87a080 <FUNC_IDEASCIIBOX(int*)+0x5d87>
;if(!qbevent)break;evnt(25558,14099,"ide_methods.bas");}while(r);
  878fb3:	90                   	nop
;goto exit_subfunc;
  878fb4:	e9 c7 10 00 00       	jmp    87a080 <FUNC_IDEASCIIBOX(int*)+0x5d87>
;if(!qbevent)break;evnt(25558,14100,"ide_methods.bas");}while(r);
;}
;S_49631:;
  878fb9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((-(*_FUNC_IDEASCIIBOX_LONG_FOCUS== 3 ))&(((-(*_FUNC_IDEASCIIBOX_LONG_INFO!= 0 ))|(qbs_equal(__STRING_K,func_chr( 13 ))))))))||new_error){
  878fba:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  878fc1:	8b 00                	mov    eax,DWORD PTR [rax]
  878fc3:	83 f8 03             	cmp    eax,0x3
  878fc6:	0f 94 c0             	sete   al
  878fc9:	0f b6 c0             	movzx  eax,al
  878fcc:	f7 d8                	neg    eax
  878fce:	89 c3                	mov    ebx,eax
  878fd0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  878fd7:	8b 00                	mov    eax,DWORD PTR [rax]
  878fd9:	85 c0                	test   eax,eax
  878fdb:	0f 95 c0             	setne  al
  878fde:	0f b6 c0             	movzx  eax,al
  878fe1:	f7 d8                	neg    eax
  878fe3:	41 89 c4             	mov    r12d,eax
  878fe6:	bf 0d 00 00 00       	mov    edi,0xd
  878feb:	e8 02 cc 06 00       	call   8e5bf2 <func_chr(int)>
  878ff0:	48 89 c2             	mov    rdx,rax
  878ff3:	48 8b 05 ee 5e 31 00 	mov    rax,QWORD PTR [rip+0x315eee]        # b8eee8 <__STRING_K>
  878ffa:	48 89 d6             	mov    rsi,rdx
  878ffd:	48 89 c7             	mov    rdi,rax
  879000:	e8 60 f2 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  879005:	44 09 e0             	or     eax,r12d
  879008:	21 c3                	and    ebx,eax
  87900a:	89 da                	mov    edx,ebx
  87900c:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  879012:	89 d6                	mov    esi,edx
  879014:	89 c7                	mov    edi,eax
  879016:	e8 fc ab 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87901b:	85 c0                	test   eax,eax
  87901d:	75 0a                	jne    879029 <FUNC_IDEASCIIBOX(int*)+0x4d30>
  87901f:	8b 05 17 4e 20 00    	mov    eax,DWORD PTR [rip+0x204e17]        # a7de3c <new_error>
  879025:	85 c0                	test   eax,eax
  879027:	74 07                	je     879030 <FUNC_IDEASCIIBOX(int*)+0x4d37>
  879029:	b8 01 00 00 00       	mov    eax,0x1
  87902e:	eb 05                	jmp    879035 <FUNC_IDEASCIIBOX(int*)+0x4d3c>
  879030:	b8 00 00 00 00       	mov    eax,0x0
  879035:	84 c0                	test   al,al
  879037:	0f 84 e8 00 00 00    	je     879125 <FUNC_IDEASCIIBOX(int*)+0x4e2c>
;if(qbevent){evnt(25558,14103,"ide_methods.bas");if(r)goto S_49631;}
  87903d:	8b 05 05 4e 20 00    	mov    eax,DWORD PTR [rip+0x204e05]        # a7de48 <qbevent>
  879043:	85 c0                	test   eax,eax
  879045:	74 28                	je     87906f <FUNC_IDEASCIIBOX(int*)+0x4d76>
  879047:	48 8d 05 05 34 18 00 	lea    rax,[rip+0x183405]        # 9fc453 <_IO_stdin_used+0x1c453>
  87904e:	48 89 c2             	mov    rdx,rax
  879051:	be 17 37 00 00       	mov    esi,0x3717
  879056:	bf d6 63 00 00       	mov    edi,0x63d6
  87905b:	e8 21 9d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879060:	8b 05 ee 7a 31 00    	mov    eax,DWORD PTR [rip+0x317aee]        # b90b54 <r>
  879066:	85 c0                	test   eax,eax
  879068:	74 05                	je     87906f <FUNC_IDEASCIIBOX(int*)+0x4d76>
  87906a:	e9 4b ff ff ff       	jmp    878fba <FUNC_IDEASCIIBOX(int*)+0x4cc1>
;do{
;qbs_set(_FUNC_IDEASCIIBOX_STRING_IDEASCIIBOX,qbs_add(qbs_add(qbs_new_txt_len("CHR$(",5),FUNC_STR2(_FUNC_IDEASCIIBOX_LONG_SELECTED)),qbs_new_txt_len(")",1)));
  87906f:	be 01 00 00 00       	mov    esi,0x1
  879074:	48 8d 05 9d 67 17 00 	lea    rax,[rip+0x17679d]        # 9ef818 <_IO_stdin_used+0xf818>
  87907b:	48 89 c7             	mov    rdi,rax
  87907e:	e8 a2 bb 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  879083:	48 89 c3             	mov    rbx,rax
  879086:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  87908d:	48 89 c7             	mov    rdi,rax
  879090:	e8 08 dd df ff       	call   676d9d <FUNC_STR2(int*)>
  879095:	49 89 c4             	mov    r12,rax
  879098:	be 05 00 00 00       	mov    esi,0x5
  87909d:	48 8d 05 df 66 18 00 	lea    rax,[rip+0x1866df]        # 9ff783 <_IO_stdin_used+0x1f783>
  8790a4:	48 89 c7             	mov    rdi,rax
  8790a7:	e8 79 bb 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8790ac:	4c 89 e6             	mov    rsi,r12
  8790af:	48 89 c7             	mov    rdi,rax
  8790b2:	e8 30 c8 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8790b7:	48 89 de             	mov    rsi,rbx
  8790ba:	48 89 c7             	mov    rdi,rax
  8790bd:	e8 25 c8 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8790c2:	48 89 c2             	mov    rdx,rax
  8790c5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  8790cc:	48 89 d6             	mov    rsi,rdx
  8790cf:	48 89 c7             	mov    rdi,rax
  8790d2:	e8 e0 be 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8790d7:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  8790dd:	be 00 00 00 00       	mov    esi,0x0
  8790e2:	89 c7                	mov    edi,eax
  8790e4:	e8 2e ab 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14104,"ide_methods.bas");}while(r);
  8790e9:	8b 05 59 4d 20 00    	mov    eax,DWORD PTR [rip+0x204d59]        # a7de48 <qbevent>
  8790ef:	85 c0                	test   eax,eax
  8790f1:	74 2c                	je     87911f <FUNC_IDEASCIIBOX(int*)+0x4e26>
  8790f3:	48 8d 05 59 33 18 00 	lea    rax,[rip+0x183359]        # 9fc453 <_IO_stdin_used+0x1c453>
  8790fa:	48 89 c2             	mov    rdx,rax
  8790fd:	be 18 37 00 00       	mov    esi,0x3718
  879102:	bf d6 63 00 00       	mov    edi,0x63d6
  879107:	e8 75 9c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87910c:	8b 05 42 7a 31 00    	mov    eax,DWORD PTR [rip+0x317a42]        # b90b54 <r>
  879112:	85 c0                	test   eax,eax
  879114:	0f 85 55 ff ff ff    	jne    87906f <FUNC_IDEASCIIBOX(int*)+0x4d76>
;do{
;goto exit_subfunc;
  87911a:	e9 61 0f 00 00       	jmp    87a080 <FUNC_IDEASCIIBOX(int*)+0x5d87>
;if(!qbevent)break;evnt(25558,14104,"ide_methods.bas");}while(r);
  87911f:	90                   	nop
;goto exit_subfunc;
  879120:	e9 5b 0f 00 00       	jmp    87a080 <FUNC_IDEASCIIBOX(int*)+0x5d87>
;if(!qbevent)break;evnt(25558,14105,"ide_methods.bas");}while(r);
;}
;S_49635:;
  879125:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(*_FUNC_IDEASCIIBOX_LONG_INFO!= 0 ))|(qbs_equal(__STRING_K,func_chr( 13 )))))&(-(*_FUNC_IDEASCIIBOX_LONG_FOCUS== 4 ))))||new_error){
  879126:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  87912d:	8b 00                	mov    eax,DWORD PTR [rax]
  87912f:	85 c0                	test   eax,eax
  879131:	0f 95 c0             	setne  al
  879134:	0f b6 c0             	movzx  eax,al
  879137:	f7 d8                	neg    eax
  879139:	89 c3                	mov    ebx,eax
  87913b:	bf 0d 00 00 00       	mov    edi,0xd
  879140:	e8 ad ca 06 00       	call   8e5bf2 <func_chr(int)>
  879145:	48 89 c2             	mov    rdx,rax
  879148:	48 8b 05 99 5d 31 00 	mov    rax,QWORD PTR [rip+0x315d99]        # b8eee8 <__STRING_K>
  87914f:	48 89 d6             	mov    rsi,rdx
  879152:	48 89 c7             	mov    rdi,rax
  879155:	e8 0b f1 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  87915a:	09 c3                	or     ebx,eax
  87915c:	89 da                	mov    edx,ebx
  87915e:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  879165:	8b 00                	mov    eax,DWORD PTR [rax]
  879167:	83 f8 04             	cmp    eax,0x4
  87916a:	0f 94 c0             	sete   al
  87916d:	0f b6 c0             	movzx  eax,al
  879170:	f7 d8                	neg    eax
  879172:	21 c2                	and    edx,eax
  879174:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  87917a:	89 d6                	mov    esi,edx
  87917c:	89 c7                	mov    edi,eax
  87917e:	e8 94 aa 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  879183:	85 c0                	test   eax,eax
  879185:	75 0a                	jne    879191 <FUNC_IDEASCIIBOX(int*)+0x4e98>
  879187:	8b 05 af 4c 20 00    	mov    eax,DWORD PTR [rip+0x204caf]        # a7de3c <new_error>
  87918d:	85 c0                	test   eax,eax
  87918f:	74 07                	je     879198 <FUNC_IDEASCIIBOX(int*)+0x4e9f>
  879191:	b8 01 00 00 00       	mov    eax,0x1
  879196:	eb 05                	jmp    87919d <FUNC_IDEASCIIBOX(int*)+0x4ea4>
  879198:	b8 00 00 00 00       	mov    eax,0x0
  87919d:	84 c0                	test   al,al
  87919f:	74 3a                	je     8791db <FUNC_IDEASCIIBOX(int*)+0x4ee2>
;if(qbevent){evnt(25558,14109,"ide_methods.bas");if(r)goto S_49635;}
  8791a1:	8b 05 a1 4c 20 00    	mov    eax,DWORD PTR [rip+0x204ca1]        # a7de48 <qbevent>
  8791a7:	85 c0                	test   eax,eax
  8791a9:	0f 84 cd 0e 00 00    	je     87a07c <FUNC_IDEASCIIBOX(int*)+0x5d83>
  8791af:	48 8d 05 9d 32 18 00 	lea    rax,[rip+0x18329d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8791b6:	48 89 c2             	mov    rdx,rax
  8791b9:	be 1d 37 00 00       	mov    esi,0x371d
  8791be:	bf d6 63 00 00       	mov    edi,0x63d6
  8791c3:	e8 b9 9b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8791c8:	8b 05 86 79 31 00    	mov    eax,DWORD PTR [rip+0x317986]        # b90b54 <r>
  8791ce:	85 c0                	test   eax,eax
  8791d0:	0f 84 a6 0e 00 00    	je     87a07c <FUNC_IDEASCIIBOX(int*)+0x5d83>
  8791d6:	e9 4b ff ff ff       	jmp    879126 <FUNC_IDEASCIIBOX(int*)+0x4e2d>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14109,"ide_methods.bas");}while(r);
;}
;S_49638:;
  8791db:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,func_chr( 27 ))))||new_error){
  8791dc:	bf 1b 00 00 00       	mov    edi,0x1b
  8791e1:	e8 0c ca 06 00       	call   8e5bf2 <func_chr(int)>
  8791e6:	48 89 c2             	mov    rdx,rax
  8791e9:	48 8b 05 f8 5c 31 00 	mov    rax,QWORD PTR [rip+0x315cf8]        # b8eee8 <__STRING_K>
  8791f0:	48 89 d6             	mov    rsi,rdx
  8791f3:	48 89 c7             	mov    rdi,rax
  8791f6:	e8 6a f0 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8791fb:	89 c2                	mov    edx,eax
  8791fd:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
  879203:	89 d6                	mov    esi,edx
  879205:	89 c7                	mov    edi,eax
  879207:	e8 0b aa 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  87920c:	85 c0                	test   eax,eax
  87920e:	75 0a                	jne    87921a <FUNC_IDEASCIIBOX(int*)+0x4f21>
  879210:	8b 05 26 4c 20 00    	mov    eax,DWORD PTR [rip+0x204c26]        # a7de3c <new_error>
  879216:	85 c0                	test   eax,eax
  879218:	74 07                	je     879221 <FUNC_IDEASCIIBOX(int*)+0x4f28>
  87921a:	b8 01 00 00 00       	mov    eax,0x1
  87921f:	eb 05                	jmp    879226 <FUNC_IDEASCIIBOX(int*)+0x4f2d>
  879221:	b8 00 00 00 00       	mov    eax,0x0
  879226:	84 c0                	test   al,al
  879228:	74 3a                	je     879264 <FUNC_IDEASCIIBOX(int*)+0x4f6b>
;if(qbevent){evnt(25558,14111,"ide_methods.bas");if(r)goto S_49638;}
  87922a:	8b 05 18 4c 20 00    	mov    eax,DWORD PTR [rip+0x204c18]        # a7de48 <qbevent>
  879230:	85 c0                	test   eax,eax
  879232:	0f 84 47 0e 00 00    	je     87a07f <FUNC_IDEASCIIBOX(int*)+0x5d86>
  879238:	48 8d 05 14 32 18 00 	lea    rax,[rip+0x183214]        # 9fc453 <_IO_stdin_used+0x1c453>
  87923f:	48 89 c2             	mov    rdx,rax
  879242:	be 1f 37 00 00       	mov    esi,0x371f
  879247:	bf d6 63 00 00       	mov    edi,0x63d6
  87924c:	e8 30 9b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879251:	8b 05 fd 78 31 00    	mov    eax,DWORD PTR [rip+0x3178fd]        # b90b54 <r>
  879257:	85 c0                	test   eax,eax
  879259:	0f 84 20 0e 00 00    	je     87a07f <FUNC_IDEASCIIBOX(int*)+0x5d86>
  87925f:	e9 78 ff ff ff       	jmp    8791dc <FUNC_IDEASCIIBOX(int*)+0x4ee3>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,14111,"ide_methods.bas");}while(r);
;}
;S_49641:;
  879264:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_FOCUS== 1 ))||new_error){
  879265:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  87926c:	8b 00                	mov    eax,DWORD PTR [rax]
  87926e:	83 f8 01             	cmp    eax,0x1
  879271:	74 0e                	je     879281 <FUNC_IDEASCIIBOX(int*)+0x4f88>
  879273:	8b 05 c3 4b 20 00    	mov    eax,DWORD PTR [rip+0x204bc3]        # a7de3c <new_error>
  879279:	85 c0                	test   eax,eax
  87927b:	0f 84 3f 0d 00 00    	je     879fc0 <FUNC_IDEASCIIBOX(int*)+0x5cc7>
;if(qbevent){evnt(25558,14113,"ide_methods.bas");if(r)goto S_49641;}
  879281:	8b 05 c1 4b 20 00    	mov    eax,DWORD PTR [rip+0x204bc1]        # a7de48 <qbevent>
  879287:	85 c0                	test   eax,eax
  879289:	74 25                	je     8792b0 <FUNC_IDEASCIIBOX(int*)+0x4fb7>
  87928b:	48 8d 05 c1 31 18 00 	lea    rax,[rip+0x1831c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  879292:	48 89 c2             	mov    rdx,rax
  879295:	be 21 37 00 00       	mov    esi,0x3721
  87929a:	bf d6 63 00 00       	mov    edi,0x63d6
  87929f:	e8 dd 9a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8792a4:	8b 05 aa 78 31 00    	mov    eax,DWORD PTR [rip+0x3178aa]        # b90b54 <r>
  8792aa:	85 c0                	test   eax,eax
  8792ac:	74 02                	je     8792b0 <FUNC_IDEASCIIBOX(int*)+0x4fb7>
  8792ae:	eb b5                	jmp    879265 <FUNC_IDEASCIIBOX(int*)+0x4f6c>
;do{
;*__LONG_KCTRL=func__keydown( 100305 )|func__keydown( 100306 );
  8792b0:	bf d1 87 01 00       	mov    edi,0x187d1
  8792b5:	e8 26 3e 0a 00       	call   91d0e0 <func__keydown(int)>
  8792ba:	89 c3                	mov    ebx,eax
  8792bc:	bf d2 87 01 00       	mov    edi,0x187d2
  8792c1:	e8 1a 3e 0a 00       	call   91d0e0 <func__keydown(int)>
  8792c6:	89 c2                	mov    edx,eax
  8792c8:	48 8b 05 31 5c 31 00 	mov    rax,QWORD PTR [rip+0x315c31]        # b8ef00 <__LONG_KCTRL>
  8792cf:	09 da                	or     edx,ebx
  8792d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14114,"ide_methods.bas");}while(r);
  8792d3:	8b 05 6f 4b 20 00    	mov    eax,DWORD PTR [rip+0x204b6f]        # a7de48 <qbevent>
  8792d9:	85 c0                	test   eax,eax
  8792db:	74 25                	je     879302 <FUNC_IDEASCIIBOX(int*)+0x5009>
  8792dd:	48 8d 05 6f 31 18 00 	lea    rax,[rip+0x18316f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8792e4:	48 89 c2             	mov    rdx,rax
  8792e7:	be 22 37 00 00       	mov    esi,0x3722
  8792ec:	bf d6 63 00 00       	mov    edi,0x63d6
  8792f1:	e8 8b 9a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8792f6:	8b 05 58 78 31 00    	mov    eax,DWORD PTR [rip+0x317858]        # b90b54 <r>
  8792fc:	85 c0                	test   eax,eax
  8792fe:	75 b0                	jne    8792b0 <FUNC_IDEASCIIBOX(int*)+0x4fb7>
;S_49643:;
  879300:	eb 01                	jmp    879303 <FUNC_IDEASCIIBOX(int*)+0x500a>
;if(!qbevent)break;evnt(25558,14114,"ide_methods.bas");}while(r);
  879302:	90                   	nop
;if(qbevent){evnt(25558,14115,"ide_methods.bas");if(r)goto S_49643;}
  879303:	8b 05 3f 4b 20 00    	mov    eax,DWORD PTR [rip+0x204b3f]        # a7de48 <qbevent>
  879309:	85 c0                	test   eax,eax
  87930b:	74 25                	je     879332 <FUNC_IDEASCIIBOX(int*)+0x5039>
  87930d:	48 8d 05 3f 31 18 00 	lea    rax,[rip+0x18313f]        # 9fc453 <_IO_stdin_used+0x1c453>
  879314:	48 89 c2             	mov    rdx,rax
  879317:	be 23 37 00 00       	mov    esi,0x3723
  87931c:	bf d6 63 00 00       	mov    edi,0x63d6
  879321:	e8 5b 9a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879326:	8b 05 28 78 31 00    	mov    eax,DWORD PTR [rip+0x317828]        # b90b54 <r>
  87932c:	85 c0                	test   eax,eax
  87932e:	74 03                	je     879333 <FUNC_IDEASCIIBOX(int*)+0x503a>
  879330:	eb d1                	jmp    879303 <FUNC_IDEASCIIBOX(int*)+0x500a>
;S_49644:;
  879332:	90                   	nop
;if (((*__LONG_KB==( 18176 )))||new_error){
  879333:	48 8b 05 a6 5b 31 00 	mov    rax,QWORD PTR [rip+0x315ba6]        # b8eee0 <__LONG_KB>
  87933a:	8b 00                	mov    eax,DWORD PTR [rax]
  87933c:	3d 00 47 00 00       	cmp    eax,0x4700
  879341:	74 0a                	je     87934d <FUNC_IDEASCIIBOX(int*)+0x5054>
  879343:	8b 05 f3 4a 20 00    	mov    eax,DWORD PTR [rip+0x204af3]        # a7de3c <new_error>
  879349:	85 c0                	test   eax,eax
  87934b:	74 71                	je     8793be <FUNC_IDEASCIIBOX(int*)+0x50c5>
;if(qbevent){evnt(25558,14116,"ide_methods.bas");if(r)goto S_49644;}
  87934d:	8b 05 f5 4a 20 00    	mov    eax,DWORD PTR [rip+0x204af5]        # a7de48 <qbevent>
  879353:	85 c0                	test   eax,eax
  879355:	74 25                	je     87937c <FUNC_IDEASCIIBOX(int*)+0x5083>
  879357:	48 8d 05 f5 30 18 00 	lea    rax,[rip+0x1830f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87935e:	48 89 c2             	mov    rdx,rax
  879361:	be 24 37 00 00       	mov    esi,0x3724
  879366:	bf d6 63 00 00       	mov    edi,0x63d6
  87936b:	e8 11 9a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879370:	8b 05 de 77 31 00    	mov    eax,DWORD PTR [rip+0x3177de]        # b90b54 <r>
  879376:	85 c0                	test   eax,eax
  879378:	74 02                	je     87937c <FUNC_IDEASCIIBOX(int*)+0x5083>
  87937a:	eb b7                	jmp    879333 <FUNC_IDEASCIIBOX(int*)+0x503a>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 1 ;
  87937c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879383:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14116,"ide_methods.bas");}while(r);
  879389:	8b 05 b9 4a 20 00    	mov    eax,DWORD PTR [rip+0x204ab9]        # a7de48 <qbevent>
  87938f:	85 c0                	test   eax,eax
  879391:	74 25                	je     8793b8 <FUNC_IDEASCIIBOX(int*)+0x50bf>
  879393:	48 8d 05 b9 30 18 00 	lea    rax,[rip+0x1830b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87939a:	48 89 c2             	mov    rdx,rax
  87939d:	be 24 37 00 00       	mov    esi,0x3724
  8793a2:	bf d6 63 00 00       	mov    edi,0x63d6
  8793a7:	e8 d5 99 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8793ac:	8b 05 a2 77 31 00    	mov    eax,DWORD PTR [rip+0x3177a2]        # b90b54 <r>
  8793b2:	85 c0                	test   eax,eax
  8793b4:	75 c6                	jne    87937c <FUNC_IDEASCIIBOX(int*)+0x5083>
;sc_ec_268_end:;
  8793b6:	eb 01                	jmp    8793b9 <FUNC_IDEASCIIBOX(int*)+0x50c0>
;if(!qbevent)break;evnt(25558,14116,"ide_methods.bas");}while(r);
  8793b8:	90                   	nop
;goto sc_5367_end;
  8793b9:	e9 03 0c 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;}
;S_49646:;
  8793be:	90                   	nop
;if (((*__LONG_KB==( 20224 )))||new_error){
  8793bf:	48 8b 05 1a 5b 31 00 	mov    rax,QWORD PTR [rip+0x315b1a]        # b8eee0 <__LONG_KB>
  8793c6:	8b 00                	mov    eax,DWORD PTR [rax]
  8793c8:	3d 00 4f 00 00       	cmp    eax,0x4f00
  8793cd:	74 0a                	je     8793d9 <FUNC_IDEASCIIBOX(int*)+0x50e0>
  8793cf:	8b 05 67 4a 20 00    	mov    eax,DWORD PTR [rip+0x204a67]        # a7de3c <new_error>
  8793d5:	85 c0                	test   eax,eax
  8793d7:	74 71                	je     87944a <FUNC_IDEASCIIBOX(int*)+0x5151>
;if(qbevent){evnt(25558,14117,"ide_methods.bas");if(r)goto S_49646;}
  8793d9:	8b 05 69 4a 20 00    	mov    eax,DWORD PTR [rip+0x204a69]        # a7de48 <qbevent>
  8793df:	85 c0                	test   eax,eax
  8793e1:	74 25                	je     879408 <FUNC_IDEASCIIBOX(int*)+0x510f>
  8793e3:	48 8d 05 69 30 18 00 	lea    rax,[rip+0x183069]        # 9fc453 <_IO_stdin_used+0x1c453>
  8793ea:	48 89 c2             	mov    rdx,rax
  8793ed:	be 25 37 00 00       	mov    esi,0x3725
  8793f2:	bf d6 63 00 00       	mov    edi,0x63d6
  8793f7:	e8 85 99 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8793fc:	8b 05 52 77 31 00    	mov    eax,DWORD PTR [rip+0x317752]        # b90b54 <r>
  879402:	85 c0                	test   eax,eax
  879404:	74 02                	je     879408 <FUNC_IDEASCIIBOX(int*)+0x510f>
  879406:	eb b7                	jmp    8793bf <FUNC_IDEASCIIBOX(int*)+0x50c6>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 255 ;
  879408:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  87940f:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,14117,"ide_methods.bas");}while(r);
  879415:	8b 05 2d 4a 20 00    	mov    eax,DWORD PTR [rip+0x204a2d]        # a7de48 <qbevent>
  87941b:	85 c0                	test   eax,eax
  87941d:	74 25                	je     879444 <FUNC_IDEASCIIBOX(int*)+0x514b>
  87941f:	48 8d 05 2d 30 18 00 	lea    rax,[rip+0x18302d]        # 9fc453 <_IO_stdin_used+0x1c453>
  879426:	48 89 c2             	mov    rdx,rax
  879429:	be 25 37 00 00       	mov    esi,0x3725
  87942e:	bf d6 63 00 00       	mov    edi,0x63d6
  879433:	e8 49 99 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879438:	8b 05 16 77 31 00    	mov    eax,DWORD PTR [rip+0x317716]        # b90b54 <r>
  87943e:	85 c0                	test   eax,eax
  879440:	75 c6                	jne    879408 <FUNC_IDEASCIIBOX(int*)+0x510f>
;sc_ec_269_end:;
  879442:	eb 01                	jmp    879445 <FUNC_IDEASCIIBOX(int*)+0x514c>
;if(!qbevent)break;evnt(25558,14117,"ide_methods.bas");}while(r);
  879444:	90                   	nop
;goto sc_5367_end;
  879445:	e9 77 0b 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;}
;S_49648:;
  87944a:	90                   	nop
;if (((*__LONG_KB==( 19712 )))||new_error){
  87944b:	48 8b 05 8e 5a 31 00 	mov    rax,QWORD PTR [rip+0x315a8e]        # b8eee0 <__LONG_KB>
  879452:	8b 00                	mov    eax,DWORD PTR [rax]
  879454:	3d 00 4d 00 00       	cmp    eax,0x4d00
  879459:	74 0e                	je     879469 <FUNC_IDEASCIIBOX(int*)+0x5170>
  87945b:	8b 05 db 49 20 00    	mov    eax,DWORD PTR [rip+0x2049db]        # a7de3c <new_error>
  879461:	85 c0                	test   eax,eax
  879463:	0f 84 22 02 00 00    	je     87968b <FUNC_IDEASCIIBOX(int*)+0x5392>
;if(qbevent){evnt(25558,14118,"ide_methods.bas");if(r)goto S_49648;}
  879469:	8b 05 d9 49 20 00    	mov    eax,DWORD PTR [rip+0x2049d9]        # a7de48 <qbevent>
  87946f:	85 c0                	test   eax,eax
  879471:	74 25                	je     879498 <FUNC_IDEASCIIBOX(int*)+0x519f>
  879473:	48 8d 05 d9 2f 18 00 	lea    rax,[rip+0x182fd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87947a:	48 89 c2             	mov    rdx,rax
  87947d:	be 26 37 00 00       	mov    esi,0x3726
  879482:	bf d6 63 00 00       	mov    edi,0x63d6
  879487:	e8 f5 98 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87948c:	8b 05 c2 76 31 00    	mov    eax,DWORD PTR [rip+0x3176c2]        # b90b54 <r>
  879492:	85 c0                	test   eax,eax
  879494:	74 03                	je     879499 <FUNC_IDEASCIIBOX(int*)+0x51a0>
  879496:	eb b3                	jmp    87944b <FUNC_IDEASCIIBOX(int*)+0x5152>
;S_49649:;
  879498:	90                   	nop
;if ((*__LONG_KCTRL&(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 0 )))||new_error){
  879499:	48 8b 05 60 5a 31 00 	mov    rax,QWORD PTR [rip+0x315a60]        # b8ef00 <__LONG_KCTRL>
  8794a0:	8b 10                	mov    edx,DWORD PTR [rax]
  8794a2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8794a9:	8b 00                	mov    eax,DWORD PTR [rax]
  8794ab:	85 c0                	test   eax,eax
  8794ad:	0f 9f c0             	setg   al
  8794b0:	0f b6 c0             	movzx  eax,al
  8794b3:	f7 d8                	neg    eax
  8794b5:	21 d0                	and    eax,edx
  8794b7:	85 c0                	test   eax,eax
  8794b9:	75 0e                	jne    8794c9 <FUNC_IDEASCIIBOX(int*)+0x51d0>
  8794bb:	8b 05 7b 49 20 00    	mov    eax,DWORD PTR [rip+0x20497b]        # a7de3c <new_error>
  8794c1:	85 c0                	test   eax,eax
  8794c3:	0f 84 ee 00 00 00    	je     8795b7 <FUNC_IDEASCIIBOX(int*)+0x52be>
;if(qbevent){evnt(25558,14119,"ide_methods.bas");if(r)goto S_49649;}
  8794c9:	8b 05 79 49 20 00    	mov    eax,DWORD PTR [rip+0x204979]        # a7de48 <qbevent>
  8794cf:	85 c0                	test   eax,eax
  8794d1:	74 25                	je     8794f8 <FUNC_IDEASCIIBOX(int*)+0x51ff>
  8794d3:	48 8d 05 79 2f 18 00 	lea    rax,[rip+0x182f79]        # 9fc453 <_IO_stdin_used+0x1c453>
  8794da:	48 89 c2             	mov    rdx,rax
  8794dd:	be 27 37 00 00       	mov    esi,0x3727
  8794e2:	bf d6 63 00 00       	mov    edi,0x63d6
  8794e7:	e8 95 98 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8794ec:	8b 05 62 76 31 00    	mov    eax,DWORD PTR [rip+0x317662]        # b90b54 <r>
  8794f2:	85 c0                	test   eax,eax
  8794f4:	74 79                	je     87956f <FUNC_IDEASCIIBOX(int*)+0x5276>
  8794f6:	eb a1                	jmp    879499 <FUNC_IDEASCIIBOX(int*)+0x51a0>
;S_49650:;
  8794f8:	90                   	nop
;while((!((-((*_FUNC_IDEASCIIBOX_LONG_SELECTED% 16 )==( 0 )))|(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED== 255 ))))||new_error){
  8794f9:	eb 74                	jmp    87956f <FUNC_IDEASCIIBOX(int*)+0x5276>
;if(qbevent){evnt(25558,14120,"ide_methods.bas");if(r)goto S_49650;}
  8794fb:	8b 05 47 49 20 00    	mov    eax,DWORD PTR [rip+0x204947]        # a7de48 <qbevent>
  879501:	85 c0                	test   eax,eax
  879503:	74 25                	je     87952a <FUNC_IDEASCIIBOX(int*)+0x5231>
  879505:	48 8d 05 47 2f 18 00 	lea    rax,[rip+0x182f47]        # 9fc453 <_IO_stdin_used+0x1c453>
  87950c:	48 89 c2             	mov    rdx,rax
  87950f:	be 28 37 00 00       	mov    esi,0x3728
  879514:	bf d6 63 00 00       	mov    edi,0x63d6
  879519:	e8 63 98 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87951e:	8b 05 30 76 31 00    	mov    eax,DWORD PTR [rip+0x317630]        # b90b54 <r>
  879524:	85 c0                	test   eax,eax
  879526:	74 02                	je     87952a <FUNC_IDEASCIIBOX(int*)+0x5231>
  879528:	eb cf                	jmp    8794f9 <FUNC_IDEASCIIBOX(int*)+0x5200>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED+ 1 ;
  87952a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879531:	8b 00                	mov    eax,DWORD PTR [rax]
  879533:	8d 50 01             	lea    edx,[rax+0x1]
  879536:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  87953d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14121,"ide_methods.bas");}while(r);
  87953f:	8b 05 03 49 20 00    	mov    eax,DWORD PTR [rip+0x204903]        # a7de48 <qbevent>
  879545:	85 c0                	test   eax,eax
  879547:	74 25                	je     87956e <FUNC_IDEASCIIBOX(int*)+0x5275>
  879549:	48 8d 05 03 2f 18 00 	lea    rax,[rip+0x182f03]        # 9fc453 <_IO_stdin_used+0x1c453>
  879550:	48 89 c2             	mov    rdx,rax
  879553:	be 29 37 00 00       	mov    esi,0x3729
  879558:	bf d6 63 00 00       	mov    edi,0x63d6
  87955d:	e8 1f 98 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879562:	8b 05 ec 75 31 00    	mov    eax,DWORD PTR [rip+0x3175ec]        # b90b54 <r>
  879568:	85 c0                	test   eax,eax
  87956a:	75 be                	jne    87952a <FUNC_IDEASCIIBOX(int*)+0x5231>
;dl_continue_5368:;
  87956c:	eb 01                	jmp    87956f <FUNC_IDEASCIIBOX(int*)+0x5276>
;if(!qbevent)break;evnt(25558,14121,"ide_methods.bas");}while(r);
  87956e:	90                   	nop
;while((!((-((*_FUNC_IDEASCIIBOX_LONG_SELECTED% 16 )==( 0 )))|(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED== 255 ))))||new_error){
  87956f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879576:	8b 00                	mov    eax,DWORD PTR [rax]
  879578:	83 e0 0f             	and    eax,0xf
  87957b:	85 c0                	test   eax,eax
  87957d:	0f 94 c0             	sete   al
  879580:	0f b6 c0             	movzx  eax,al
  879583:	f7 d8                	neg    eax
  879585:	89 c2                	mov    edx,eax
  879587:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  87958e:	8b 00                	mov    eax,DWORD PTR [rax]
  879590:	3d ff 00 00 00       	cmp    eax,0xff
  879595:	0f 94 c0             	sete   al
  879598:	0f b6 c0             	movzx  eax,al
  87959b:	f7 d8                	neg    eax
  87959d:	09 d0                	or     eax,edx
  87959f:	85 c0                	test   eax,eax
  8795a1:	0f 84 54 ff ff ff    	je     8794fb <FUNC_IDEASCIIBOX(int*)+0x5202>
  8795a7:	8b 05 8f 48 20 00    	mov    eax,DWORD PTR [rip+0x20488f]        # a7de3c <new_error>
  8795ad:	85 c0                	test   eax,eax
  8795af:	0f 85 46 ff ff ff    	jne    8794fb <FUNC_IDEASCIIBOX(int*)+0x5202>
;}
;dl_exit_5368:;
  8795b5:	eb 45                	jmp    8795fc <FUNC_IDEASCIIBOX(int*)+0x5303>
;}else{
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED+ 1 ;
  8795b7:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8795be:	8b 00                	mov    eax,DWORD PTR [rax]
  8795c0:	8d 50 01             	lea    edx,[rax+0x1]
  8795c3:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8795ca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14124,"ide_methods.bas");}while(r);
  8795cc:	8b 05 76 48 20 00    	mov    eax,DWORD PTR [rip+0x204876]        # a7de48 <qbevent>
  8795d2:	85 c0                	test   eax,eax
  8795d4:	74 25                	je     8795fb <FUNC_IDEASCIIBOX(int*)+0x5302>
  8795d6:	48 8d 05 76 2e 18 00 	lea    rax,[rip+0x182e76]        # 9fc453 <_IO_stdin_used+0x1c453>
  8795dd:	48 89 c2             	mov    rdx,rax
  8795e0:	be 2c 37 00 00       	mov    esi,0x372c
  8795e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8795ea:	e8 92 97 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8795ef:	8b 05 5f 75 31 00    	mov    eax,DWORD PTR [rip+0x31755f]        # b90b54 <r>
  8795f5:	85 c0                	test   eax,eax
  8795f7:	75 be                	jne    8795b7 <FUNC_IDEASCIIBOX(int*)+0x52be>
;}
;S_49656:;
  8795f9:	eb 01                	jmp    8795fc <FUNC_IDEASCIIBOX(int*)+0x5303>
;if(!qbevent)break;evnt(25558,14124,"ide_methods.bas");}while(r);
  8795fb:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 255 ))||new_error){
  8795fc:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879603:	8b 00                	mov    eax,DWORD PTR [rax]
  879605:	3d ff 00 00 00       	cmp    eax,0xff
  87960a:	7f 0a                	jg     879616 <FUNC_IDEASCIIBOX(int*)+0x531d>
  87960c:	8b 05 2a 48 20 00    	mov    eax,DWORD PTR [rip+0x20482a]        # a7de3c <new_error>
  879612:	85 c0                	test   eax,eax
  879614:	74 69                	je     87967f <FUNC_IDEASCIIBOX(int*)+0x5386>
;if(qbevent){evnt(25558,14126,"ide_methods.bas");if(r)goto S_49656;}
  879616:	8b 05 2c 48 20 00    	mov    eax,DWORD PTR [rip+0x20482c]        # a7de48 <qbevent>
  87961c:	85 c0                	test   eax,eax
  87961e:	74 25                	je     879645 <FUNC_IDEASCIIBOX(int*)+0x534c>
  879620:	48 8d 05 2c 2e 18 00 	lea    rax,[rip+0x182e2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  879627:	48 89 c2             	mov    rdx,rax
  87962a:	be 2e 37 00 00       	mov    esi,0x372e
  87962f:	bf d6 63 00 00       	mov    edi,0x63d6
  879634:	e8 48 97 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879639:	8b 05 15 75 31 00    	mov    eax,DWORD PTR [rip+0x317515]        # b90b54 <r>
  87963f:	85 c0                	test   eax,eax
  879641:	74 02                	je     879645 <FUNC_IDEASCIIBOX(int*)+0x534c>
  879643:	eb b7                	jmp    8795fc <FUNC_IDEASCIIBOX(int*)+0x5303>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 1 ;
  879645:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  87964c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14126,"ide_methods.bas");}while(r);
  879652:	8b 05 f0 47 20 00    	mov    eax,DWORD PTR [rip+0x2047f0]        # a7de48 <qbevent>
  879658:	85 c0                	test   eax,eax
  87965a:	74 29                	je     879685 <FUNC_IDEASCIIBOX(int*)+0x538c>
  87965c:	48 8d 05 f0 2d 18 00 	lea    rax,[rip+0x182df0]        # 9fc453 <_IO_stdin_used+0x1c453>
  879663:	48 89 c2             	mov    rdx,rax
  879666:	be 2e 37 00 00       	mov    esi,0x372e
  87966b:	bf d6 63 00 00       	mov    edi,0x63d6
  879670:	e8 0c 97 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879675:	8b 05 d9 74 31 00    	mov    eax,DWORD PTR [rip+0x3174d9]        # b90b54 <r>
  87967b:	85 c0                	test   eax,eax
  87967d:	75 c6                	jne    879645 <FUNC_IDEASCIIBOX(int*)+0x534c>
;}
;sc_ec_270_end:;
  87967f:	90                   	nop
  879680:	e9 3c 09 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;if(!qbevent)break;evnt(25558,14126,"ide_methods.bas");}while(r);
  879685:	90                   	nop
;goto sc_5367_end;
  879686:	e9 36 09 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;}
;S_49659:;
  87968b:	90                   	nop
;if (((*__LONG_KB==( 19200 )))||new_error){
  87968c:	48 8b 05 4d 58 31 00 	mov    rax,QWORD PTR [rip+0x31584d]        # b8eee0 <__LONG_KB>
  879693:	8b 00                	mov    eax,DWORD PTR [rax]
  879695:	3d 00 4b 00 00       	cmp    eax,0x4b00
  87969a:	74 0e                	je     8796aa <FUNC_IDEASCIIBOX(int*)+0x53b1>
  87969c:	8b 05 9a 47 20 00    	mov    eax,DWORD PTR [rip+0x20479a]        # a7de3c <new_error>
  8796a2:	85 c0                	test   eax,eax
  8796a4:	0f 84 04 02 00 00    	je     8798ae <FUNC_IDEASCIIBOX(int*)+0x55b5>
;if(qbevent){evnt(25558,14127,"ide_methods.bas");if(r)goto S_49659;}
  8796aa:	8b 05 98 47 20 00    	mov    eax,DWORD PTR [rip+0x204798]        # a7de48 <qbevent>
  8796b0:	85 c0                	test   eax,eax
  8796b2:	74 25                	je     8796d9 <FUNC_IDEASCIIBOX(int*)+0x53e0>
  8796b4:	48 8d 05 98 2d 18 00 	lea    rax,[rip+0x182d98]        # 9fc453 <_IO_stdin_used+0x1c453>
  8796bb:	48 89 c2             	mov    rdx,rax
  8796be:	be 2f 37 00 00       	mov    esi,0x372f
  8796c3:	bf d6 63 00 00       	mov    edi,0x63d6
  8796c8:	e8 b4 96 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8796cd:	8b 05 81 74 31 00    	mov    eax,DWORD PTR [rip+0x317481]        # b90b54 <r>
  8796d3:	85 c0                	test   eax,eax
  8796d5:	74 03                	je     8796da <FUNC_IDEASCIIBOX(int*)+0x53e1>
  8796d7:	eb b3                	jmp    87968c <FUNC_IDEASCIIBOX(int*)+0x5393>
;S_49660:;
  8796d9:	90                   	nop
;if ((*__LONG_KCTRL&(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 0 )))||new_error){
  8796da:	48 8b 05 1f 58 31 00 	mov    rax,QWORD PTR [rip+0x31581f]        # b8ef00 <__LONG_KCTRL>
  8796e1:	8b 10                	mov    edx,DWORD PTR [rax]
  8796e3:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8796ea:	8b 00                	mov    eax,DWORD PTR [rax]
  8796ec:	85 c0                	test   eax,eax
  8796ee:	0f 9f c0             	setg   al
  8796f1:	0f b6 c0             	movzx  eax,al
  8796f4:	f7 d8                	neg    eax
  8796f6:	21 d0                	and    eax,edx
  8796f8:	85 c0                	test   eax,eax
  8796fa:	75 0e                	jne    87970a <FUNC_IDEASCIIBOX(int*)+0x5411>
  8796fc:	8b 05 3a 47 20 00    	mov    eax,DWORD PTR [rip+0x20473a]        # a7de3c <new_error>
  879702:	85 c0                	test   eax,eax
  879704:	0f 84 d3 00 00 00    	je     8797dd <FUNC_IDEASCIIBOX(int*)+0x54e4>
;if(qbevent){evnt(25558,14128,"ide_methods.bas");if(r)goto S_49660;}
  87970a:	8b 05 38 47 20 00    	mov    eax,DWORD PTR [rip+0x204738]        # a7de48 <qbevent>
  879710:	85 c0                	test   eax,eax
  879712:	74 25                	je     879739 <FUNC_IDEASCIIBOX(int*)+0x5440>
  879714:	48 8d 05 38 2d 18 00 	lea    rax,[rip+0x182d38]        # 9fc453 <_IO_stdin_used+0x1c453>
  87971b:	48 89 c2             	mov    rdx,rax
  87971e:	be 30 37 00 00       	mov    esi,0x3730
  879723:	bf d6 63 00 00       	mov    edi,0x63d6
  879728:	e8 54 96 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87972d:	8b 05 21 74 31 00    	mov    eax,DWORD PTR [rip+0x317421]        # b90b54 <r>
  879733:	85 c0                	test   eax,eax
  879735:	74 79                	je     8797b0 <FUNC_IDEASCIIBOX(int*)+0x54b7>
  879737:	eb a1                	jmp    8796da <FUNC_IDEASCIIBOX(int*)+0x53e1>
;S_49661:;
  879739:	90                   	nop
;while((!(-((*_FUNC_IDEASCIIBOX_LONG_SELECTED% 16 )==( 1 ))))||new_error){
  87973a:	eb 74                	jmp    8797b0 <FUNC_IDEASCIIBOX(int*)+0x54b7>
;if(qbevent){evnt(25558,14129,"ide_methods.bas");if(r)goto S_49661;}
  87973c:	8b 05 06 47 20 00    	mov    eax,DWORD PTR [rip+0x204706]        # a7de48 <qbevent>
  879742:	85 c0                	test   eax,eax
  879744:	74 25                	je     87976b <FUNC_IDEASCIIBOX(int*)+0x5472>
  879746:	48 8d 05 06 2d 18 00 	lea    rax,[rip+0x182d06]        # 9fc453 <_IO_stdin_used+0x1c453>
  87974d:	48 89 c2             	mov    rdx,rax
  879750:	be 31 37 00 00       	mov    esi,0x3731
  879755:	bf d6 63 00 00       	mov    edi,0x63d6
  87975a:	e8 22 96 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87975f:	8b 05 ef 73 31 00    	mov    eax,DWORD PTR [rip+0x3173ef]        # b90b54 <r>
  879765:	85 c0                	test   eax,eax
  879767:	74 02                	je     87976b <FUNC_IDEASCIIBOX(int*)+0x5472>
  879769:	eb cf                	jmp    87973a <FUNC_IDEASCIIBOX(int*)+0x5441>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED- 1 ;
  87976b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879772:	8b 00                	mov    eax,DWORD PTR [rax]
  879774:	8d 50 ff             	lea    edx,[rax-0x1]
  879777:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  87977e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14130,"ide_methods.bas");}while(r);
  879780:	8b 05 c2 46 20 00    	mov    eax,DWORD PTR [rip+0x2046c2]        # a7de48 <qbevent>
  879786:	85 c0                	test   eax,eax
  879788:	74 25                	je     8797af <FUNC_IDEASCIIBOX(int*)+0x54b6>
  87978a:	48 8d 05 c2 2c 18 00 	lea    rax,[rip+0x182cc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  879791:	48 89 c2             	mov    rdx,rax
  879794:	be 32 37 00 00       	mov    esi,0x3732
  879799:	bf d6 63 00 00       	mov    edi,0x63d6
  87979e:	e8 de 95 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8797a3:	8b 05 ab 73 31 00    	mov    eax,DWORD PTR [rip+0x3173ab]        # b90b54 <r>
  8797a9:	85 c0                	test   eax,eax
  8797ab:	75 be                	jne    87976b <FUNC_IDEASCIIBOX(int*)+0x5472>
;dl_continue_5369:;
  8797ad:	eb 01                	jmp    8797b0 <FUNC_IDEASCIIBOX(int*)+0x54b7>
;if(!qbevent)break;evnt(25558,14130,"ide_methods.bas");}while(r);
  8797af:	90                   	nop
;while((!(-((*_FUNC_IDEASCIIBOX_LONG_SELECTED% 16 )==( 1 ))))||new_error){
  8797b0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8797b7:	8b 00                	mov    eax,DWORD PTR [rax]
  8797b9:	99                   	cdq    
  8797ba:	c1 ea 1c             	shr    edx,0x1c
  8797bd:	01 d0                	add    eax,edx
  8797bf:	83 e0 0f             	and    eax,0xf
  8797c2:	29 d0                	sub    eax,edx
  8797c4:	83 f8 01             	cmp    eax,0x1
  8797c7:	0f 85 6f ff ff ff    	jne    87973c <FUNC_IDEASCIIBOX(int*)+0x5443>
  8797cd:	8b 05 69 46 20 00    	mov    eax,DWORD PTR [rip+0x204669]        # a7de3c <new_error>
  8797d3:	85 c0                	test   eax,eax
  8797d5:	0f 85 61 ff ff ff    	jne    87973c <FUNC_IDEASCIIBOX(int*)+0x5443>
;}
;dl_exit_5369:;
  8797db:	eb 45                	jmp    879822 <FUNC_IDEASCIIBOX(int*)+0x5529>
;}else{
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED- 1 ;
  8797dd:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8797e4:	8b 00                	mov    eax,DWORD PTR [rax]
  8797e6:	8d 50 ff             	lea    edx,[rax-0x1]
  8797e9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8797f0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14133,"ide_methods.bas");}while(r);
  8797f2:	8b 05 50 46 20 00    	mov    eax,DWORD PTR [rip+0x204650]        # a7de48 <qbevent>
  8797f8:	85 c0                	test   eax,eax
  8797fa:	74 25                	je     879821 <FUNC_IDEASCIIBOX(int*)+0x5528>
  8797fc:	48 8d 05 50 2c 18 00 	lea    rax,[rip+0x182c50]        # 9fc453 <_IO_stdin_used+0x1c453>
  879803:	48 89 c2             	mov    rdx,rax
  879806:	be 35 37 00 00       	mov    esi,0x3735
  87980b:	bf d6 63 00 00       	mov    edi,0x63d6
  879810:	e8 6c 95 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879815:	8b 05 39 73 31 00    	mov    eax,DWORD PTR [rip+0x317339]        # b90b54 <r>
  87981b:	85 c0                	test   eax,eax
  87981d:	75 be                	jne    8797dd <FUNC_IDEASCIIBOX(int*)+0x54e4>
;}
;S_49667:;
  87981f:	eb 01                	jmp    879822 <FUNC_IDEASCIIBOX(int*)+0x5529>
;if(!qbevent)break;evnt(25558,14133,"ide_methods.bas");}while(r);
  879821:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED< 1 ))||new_error){
  879822:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879829:	8b 00                	mov    eax,DWORD PTR [rax]
  87982b:	85 c0                	test   eax,eax
  87982d:	7e 0a                	jle    879839 <FUNC_IDEASCIIBOX(int*)+0x5540>
  87982f:	8b 05 07 46 20 00    	mov    eax,DWORD PTR [rip+0x204607]        # a7de3c <new_error>
  879835:	85 c0                	test   eax,eax
  879837:	74 69                	je     8798a2 <FUNC_IDEASCIIBOX(int*)+0x55a9>
;if(qbevent){evnt(25558,14135,"ide_methods.bas");if(r)goto S_49667;}
  879839:	8b 05 09 46 20 00    	mov    eax,DWORD PTR [rip+0x204609]        # a7de48 <qbevent>
  87983f:	85 c0                	test   eax,eax
  879841:	74 25                	je     879868 <FUNC_IDEASCIIBOX(int*)+0x556f>
  879843:	48 8d 05 09 2c 18 00 	lea    rax,[rip+0x182c09]        # 9fc453 <_IO_stdin_used+0x1c453>
  87984a:	48 89 c2             	mov    rdx,rax
  87984d:	be 37 37 00 00       	mov    esi,0x3737
  879852:	bf d6 63 00 00       	mov    edi,0x63d6
  879857:	e8 25 95 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87985c:	8b 05 f2 72 31 00    	mov    eax,DWORD PTR [rip+0x3172f2]        # b90b54 <r>
  879862:	85 c0                	test   eax,eax
  879864:	74 02                	je     879868 <FUNC_IDEASCIIBOX(int*)+0x556f>
  879866:	eb ba                	jmp    879822 <FUNC_IDEASCIIBOX(int*)+0x5529>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 255 ;
  879868:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  87986f:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,14135,"ide_methods.bas");}while(r);
  879875:	8b 05 cd 45 20 00    	mov    eax,DWORD PTR [rip+0x2045cd]        # a7de48 <qbevent>
  87987b:	85 c0                	test   eax,eax
  87987d:	74 29                	je     8798a8 <FUNC_IDEASCIIBOX(int*)+0x55af>
  87987f:	48 8d 05 cd 2b 18 00 	lea    rax,[rip+0x182bcd]        # 9fc453 <_IO_stdin_used+0x1c453>
  879886:	48 89 c2             	mov    rdx,rax
  879889:	be 37 37 00 00       	mov    esi,0x3737
  87988e:	bf d6 63 00 00       	mov    edi,0x63d6
  879893:	e8 e9 94 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879898:	8b 05 b6 72 31 00    	mov    eax,DWORD PTR [rip+0x3172b6]        # b90b54 <r>
  87989e:	85 c0                	test   eax,eax
  8798a0:	75 c6                	jne    879868 <FUNC_IDEASCIIBOX(int*)+0x556f>
;}
;sc_ec_271_end:;
  8798a2:	90                   	nop
  8798a3:	e9 19 07 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;if(!qbevent)break;evnt(25558,14135,"ide_methods.bas");}while(r);
  8798a8:	90                   	nop
;goto sc_5367_end;
  8798a9:	e9 13 07 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;}
;S_49670:;
  8798ae:	90                   	nop
;if (((*__LONG_KB==( 20480 )))||new_error){
  8798af:	48 8b 05 2a 56 31 00 	mov    rax,QWORD PTR [rip+0x31562a]        # b8eee0 <__LONG_KB>
  8798b6:	8b 00                	mov    eax,DWORD PTR [rax]
  8798b8:	3d 00 50 00 00       	cmp    eax,0x5000
  8798bd:	74 0e                	je     8798cd <FUNC_IDEASCIIBOX(int*)+0x55d4>
  8798bf:	8b 05 77 45 20 00    	mov    eax,DWORD PTR [rip+0x204577]        # a7de3c <new_error>
  8798c5:	85 c0                	test   eax,eax
  8798c7:	0f 84 bc 03 00 00    	je     879c89 <FUNC_IDEASCIIBOX(int*)+0x5990>
;if(qbevent){evnt(25558,14136,"ide_methods.bas");if(r)goto S_49670;}
  8798cd:	8b 05 75 45 20 00    	mov    eax,DWORD PTR [rip+0x204575]        # a7de48 <qbevent>
  8798d3:	85 c0                	test   eax,eax
  8798d5:	74 25                	je     8798fc <FUNC_IDEASCIIBOX(int*)+0x5603>
  8798d7:	48 8d 05 75 2b 18 00 	lea    rax,[rip+0x182b75]        # 9fc453 <_IO_stdin_used+0x1c453>
  8798de:	48 89 c2             	mov    rdx,rax
  8798e1:	be 38 37 00 00       	mov    esi,0x3738
  8798e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8798eb:	e8 91 94 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8798f0:	8b 05 5e 72 31 00    	mov    eax,DWORD PTR [rip+0x31725e]        # b90b54 <r>
  8798f6:	85 c0                	test   eax,eax
  8798f8:	74 03                	je     8798fd <FUNC_IDEASCIIBOX(int*)+0x5604>
  8798fa:	eb b3                	jmp    8798af <FUNC_IDEASCIIBOX(int*)+0x55b6>
;S_49671:;
  8798fc:	90                   	nop
;if ((*__LONG_KCTRL&(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 0 )))||new_error){
  8798fd:	48 8b 05 fc 55 31 00 	mov    rax,QWORD PTR [rip+0x3155fc]        # b8ef00 <__LONG_KCTRL>
  879904:	8b 10                	mov    edx,DWORD PTR [rax]
  879906:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  87990d:	8b 00                	mov    eax,DWORD PTR [rax]
  87990f:	85 c0                	test   eax,eax
  879911:	0f 9f c0             	setg   al
  879914:	0f b6 c0             	movzx  eax,al
  879917:	f7 d8                	neg    eax
  879919:	21 d0                	and    eax,edx
  87991b:	85 c0                	test   eax,eax
  87991d:	75 0e                	jne    87992d <FUNC_IDEASCIIBOX(int*)+0x5634>
  87991f:	8b 05 17 45 20 00    	mov    eax,DWORD PTR [rip+0x204517]        # a7de3c <new_error>
  879925:	85 c0                	test   eax,eax
  879927:	0f 84 ea 01 00 00    	je     879b17 <FUNC_IDEASCIIBOX(int*)+0x581e>
;if(qbevent){evnt(25558,14137,"ide_methods.bas");if(r)goto S_49671;}
  87992d:	8b 05 15 45 20 00    	mov    eax,DWORD PTR [rip+0x204515]        # a7de48 <qbevent>
  879933:	85 c0                	test   eax,eax
  879935:	74 25                	je     87995c <FUNC_IDEASCIIBOX(int*)+0x5663>
  879937:	48 8d 05 15 2b 18 00 	lea    rax,[rip+0x182b15]        # 9fc453 <_IO_stdin_used+0x1c453>
  87993e:	48 89 c2             	mov    rdx,rax
  879941:	be 39 37 00 00       	mov    esi,0x3739
  879946:	bf d6 63 00 00       	mov    edi,0x63d6
  87994b:	e8 31 94 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879950:	8b 05 fe 71 31 00    	mov    eax,DWORD PTR [rip+0x3171fe]        # b90b54 <r>
  879956:	85 c0                	test   eax,eax
  879958:	74 03                	je     87995d <FUNC_IDEASCIIBOX(int*)+0x5664>
  87995a:	eb a1                	jmp    8798fd <FUNC_IDEASCIIBOX(int*)+0x5604>
;S_49672:;
  87995c:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED== 240 ))||new_error){
  87995d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879964:	8b 00                	mov    eax,DWORD PTR [rax]
  879966:	3d f0 00 00 00       	cmp    eax,0xf0
  87996b:	74 0a                	je     879977 <FUNC_IDEASCIIBOX(int*)+0x567e>
  87996d:	8b 05 c9 44 20 00    	mov    eax,DWORD PTR [rip+0x2044c9]        # a7de3c <new_error>
  879973:	85 c0                	test   eax,eax
  879975:	74 74                	je     8799eb <FUNC_IDEASCIIBOX(int*)+0x56f2>
;if(qbevent){evnt(25558,14138,"ide_methods.bas");if(r)goto S_49672;}
  879977:	8b 05 cb 44 20 00    	mov    eax,DWORD PTR [rip+0x2044cb]        # a7de48 <qbevent>
  87997d:	85 c0                	test   eax,eax
  87997f:	74 25                	je     8799a6 <FUNC_IDEASCIIBOX(int*)+0x56ad>
  879981:	48 8d 05 cb 2a 18 00 	lea    rax,[rip+0x182acb]        # 9fc453 <_IO_stdin_used+0x1c453>
  879988:	48 89 c2             	mov    rdx,rax
  87998b:	be 3a 37 00 00       	mov    esi,0x373a
  879990:	bf d6 63 00 00       	mov    edi,0x63d6
  879995:	e8 e7 93 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87999a:	8b 05 b4 71 31 00    	mov    eax,DWORD PTR [rip+0x3171b4]        # b90b54 <r>
  8799a0:	85 c0                	test   eax,eax
  8799a2:	74 02                	je     8799a6 <FUNC_IDEASCIIBOX(int*)+0x56ad>
  8799a4:	eb b7                	jmp    87995d <FUNC_IDEASCIIBOX(int*)+0x5664>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 255 ;
  8799a6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8799ad:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,14139,"ide_methods.bas");}while(r);
  8799b3:	8b 05 8f 44 20 00    	mov    eax,DWORD PTR [rip+0x20448f]        # a7de48 <qbevent>
  8799b9:	85 c0                	test   eax,eax
  8799bb:	74 28                	je     8799e5 <FUNC_IDEASCIIBOX(int*)+0x56ec>
  8799bd:	48 8d 05 8f 2a 18 00 	lea    rax,[rip+0x182a8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8799c4:	48 89 c2             	mov    rdx,rax
  8799c7:	be 3b 37 00 00       	mov    esi,0x373b
  8799cc:	bf d6 63 00 00       	mov    edi,0x63d6
  8799d1:	e8 ab 93 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8799d6:	8b 05 78 71 31 00    	mov    eax,DWORD PTR [rip+0x317178]        # b90b54 <r>
  8799dc:	85 c0                	test   eax,eax
  8799de:	75 c6                	jne    8799a6 <FUNC_IDEASCIIBOX(int*)+0x56ad>
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED== 240 ))||new_error){
  8799e0:	e9 a0 00 00 00       	jmp    879a85 <FUNC_IDEASCIIBOX(int*)+0x578c>
;if(!qbevent)break;evnt(25558,14139,"ide_methods.bas");}while(r);
  8799e5:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED== 240 ))||new_error){
  8799e6:	e9 9a 00 00 00       	jmp    879a85 <FUNC_IDEASCIIBOX(int*)+0x578c>
;}else{
;S_49675:;
  8799eb:	90                   	nop
;while((!(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED>= 240 )))||new_error){
  8799ec:	eb 74                	jmp    879a62 <FUNC_IDEASCIIBOX(int*)+0x5769>
;if(qbevent){evnt(25558,14141,"ide_methods.bas");if(r)goto S_49675;}
  8799ee:	8b 05 54 44 20 00    	mov    eax,DWORD PTR [rip+0x204454]        # a7de48 <qbevent>
  8799f4:	85 c0                	test   eax,eax
  8799f6:	74 25                	je     879a1d <FUNC_IDEASCIIBOX(int*)+0x5724>
  8799f8:	48 8d 05 54 2a 18 00 	lea    rax,[rip+0x182a54]        # 9fc453 <_IO_stdin_used+0x1c453>
  8799ff:	48 89 c2             	mov    rdx,rax
  879a02:	be 3d 37 00 00       	mov    esi,0x373d
  879a07:	bf d6 63 00 00       	mov    edi,0x63d6
  879a0c:	e8 70 93 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879a11:	8b 05 3d 71 31 00    	mov    eax,DWORD PTR [rip+0x31713d]        # b90b54 <r>
  879a17:	85 c0                	test   eax,eax
  879a19:	74 02                	je     879a1d <FUNC_IDEASCIIBOX(int*)+0x5724>
  879a1b:	eb cf                	jmp    8799ec <FUNC_IDEASCIIBOX(int*)+0x56f3>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED+ 16 ;
  879a1d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879a24:	8b 00                	mov    eax,DWORD PTR [rax]
  879a26:	8d 50 10             	lea    edx,[rax+0x10]
  879a29:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879a30:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14142,"ide_methods.bas");}while(r);
  879a32:	8b 05 10 44 20 00    	mov    eax,DWORD PTR [rip+0x204410]        # a7de48 <qbevent>
  879a38:	85 c0                	test   eax,eax
  879a3a:	74 25                	je     879a61 <FUNC_IDEASCIIBOX(int*)+0x5768>
  879a3c:	48 8d 05 10 2a 18 00 	lea    rax,[rip+0x182a10]        # 9fc453 <_IO_stdin_used+0x1c453>
  879a43:	48 89 c2             	mov    rdx,rax
  879a46:	be 3e 37 00 00       	mov    esi,0x373e
  879a4b:	bf d6 63 00 00       	mov    edi,0x63d6
  879a50:	e8 2c 93 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879a55:	8b 05 f9 70 31 00    	mov    eax,DWORD PTR [rip+0x3170f9]        # b90b54 <r>
  879a5b:	85 c0                	test   eax,eax
  879a5d:	75 be                	jne    879a1d <FUNC_IDEASCIIBOX(int*)+0x5724>
;dl_continue_5370:;
  879a5f:	eb 01                	jmp    879a62 <FUNC_IDEASCIIBOX(int*)+0x5769>
;if(!qbevent)break;evnt(25558,14142,"ide_methods.bas");}while(r);
  879a61:	90                   	nop
;while((!(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED>= 240 )))||new_error){
  879a62:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879a69:	8b 00                	mov    eax,DWORD PTR [rax]
  879a6b:	3d ef 00 00 00       	cmp    eax,0xef
  879a70:	0f 8e 78 ff ff ff    	jle    8799ee <FUNC_IDEASCIIBOX(int*)+0x56f5>
  879a76:	8b 05 c0 43 20 00    	mov    eax,DWORD PTR [rip+0x2043c0]        # a7de3c <new_error>
  879a7c:	85 c0                	test   eax,eax
  879a7e:	0f 85 6a ff ff ff    	jne    8799ee <FUNC_IDEASCIIBOX(int*)+0x56f5>
;}
;dl_exit_5370:;
  879a84:	90                   	nop
;}
;S_49679:;
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 255 ))||new_error){
  879a85:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879a8c:	8b 00                	mov    eax,DWORD PTR [rax]
  879a8e:	3d ff 00 00 00       	cmp    eax,0xff
  879a93:	7f 0e                	jg     879aa3 <FUNC_IDEASCIIBOX(int*)+0x57aa>
  879a95:	8b 05 a1 43 20 00    	mov    eax,DWORD PTR [rip+0x2043a1]        # a7de3c <new_error>
  879a9b:	85 c0                	test   eax,eax
  879a9d:	0f 84 d4 01 00 00    	je     879c77 <FUNC_IDEASCIIBOX(int*)+0x597e>
;if(qbevent){evnt(25558,14145,"ide_methods.bas");if(r)goto S_49679;}
  879aa3:	8b 05 9f 43 20 00    	mov    eax,DWORD PTR [rip+0x20439f]        # a7de48 <qbevent>
  879aa9:	85 c0                	test   eax,eax
  879aab:	74 25                	je     879ad2 <FUNC_IDEASCIIBOX(int*)+0x57d9>
  879aad:	48 8d 05 9f 29 18 00 	lea    rax,[rip+0x18299f]        # 9fc453 <_IO_stdin_used+0x1c453>
  879ab4:	48 89 c2             	mov    rdx,rax
  879ab7:	be 41 37 00 00       	mov    esi,0x3741
  879abc:	bf d6 63 00 00       	mov    edi,0x63d6
  879ac1:	e8 bb 92 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879ac6:	8b 05 88 70 31 00    	mov    eax,DWORD PTR [rip+0x317088]        # b90b54 <r>
  879acc:	85 c0                	test   eax,eax
  879ace:	74 02                	je     879ad2 <FUNC_IDEASCIIBOX(int*)+0x57d9>
  879ad0:	eb b3                	jmp    879a85 <FUNC_IDEASCIIBOX(int*)+0x578c>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 255 ;
  879ad2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879ad9:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,14145,"ide_methods.bas");}while(r);
  879adf:	8b 05 63 43 20 00    	mov    eax,DWORD PTR [rip+0x204363]        # a7de48 <qbevent>
  879ae5:	85 c0                	test   eax,eax
  879ae7:	74 28                	je     879b11 <FUNC_IDEASCIIBOX(int*)+0x5818>
  879ae9:	48 8d 05 63 29 18 00 	lea    rax,[rip+0x182963]        # 9fc453 <_IO_stdin_used+0x1c453>
  879af0:	48 89 c2             	mov    rdx,rax
  879af3:	be 41 37 00 00       	mov    esi,0x3741
  879af8:	bf d6 63 00 00       	mov    edi,0x63d6
  879afd:	e8 7f 92 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879b02:	8b 05 4c 70 31 00    	mov    eax,DWORD PTR [rip+0x31704c]        # b90b54 <r>
  879b08:	85 c0                	test   eax,eax
  879b0a:	75 c6                	jne    879ad2 <FUNC_IDEASCIIBOX(int*)+0x57d9>
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 255 ))||new_error){
  879b0c:	e9 66 01 00 00       	jmp    879c77 <FUNC_IDEASCIIBOX(int*)+0x597e>
;if(!qbevent)break;evnt(25558,14145,"ide_methods.bas");}while(r);
  879b11:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 255 ))||new_error){
  879b12:	e9 60 01 00 00       	jmp    879c77 <FUNC_IDEASCIIBOX(int*)+0x597e>
;}
;}else{
;S_49683:;
  879b17:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED== 240 ))||new_error){
  879b18:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879b1f:	8b 00                	mov    eax,DWORD PTR [rax]
  879b21:	3d f0 00 00 00       	cmp    eax,0xf0
  879b26:	74 0a                	je     879b32 <FUNC_IDEASCIIBOX(int*)+0x5839>
  879b28:	8b 05 0e 43 20 00    	mov    eax,DWORD PTR [rip+0x20430e]        # a7de3c <new_error>
  879b2e:	85 c0                	test   eax,eax
  879b30:	74 7a                	je     879bac <FUNC_IDEASCIIBOX(int*)+0x58b3>
;if(qbevent){evnt(25558,14147,"ide_methods.bas");if(r)goto S_49683;}
  879b32:	8b 05 10 43 20 00    	mov    eax,DWORD PTR [rip+0x204310]        # a7de48 <qbevent>
  879b38:	85 c0                	test   eax,eax
  879b3a:	74 25                	je     879b61 <FUNC_IDEASCIIBOX(int*)+0x5868>
  879b3c:	48 8d 05 10 29 18 00 	lea    rax,[rip+0x182910]        # 9fc453 <_IO_stdin_used+0x1c453>
  879b43:	48 89 c2             	mov    rdx,rax
  879b46:	be 43 37 00 00       	mov    esi,0x3743
  879b4b:	bf d6 63 00 00       	mov    edi,0x63d6
  879b50:	e8 2c 92 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879b55:	8b 05 f9 6f 31 00    	mov    eax,DWORD PTR [rip+0x316ff9]        # b90b54 <r>
  879b5b:	85 c0                	test   eax,eax
  879b5d:	74 02                	je     879b61 <FUNC_IDEASCIIBOX(int*)+0x5868>
  879b5f:	eb b7                	jmp    879b18 <FUNC_IDEASCIIBOX(int*)+0x581f>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 255 ;
  879b61:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879b68:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,14149,"ide_methods.bas");}while(r);
  879b6e:	8b 05 d4 42 20 00    	mov    eax,DWORD PTR [rip+0x2042d4]        # a7de48 <qbevent>
  879b74:	85 c0                	test   eax,eax
  879b76:	74 28                	je     879ba0 <FUNC_IDEASCIIBOX(int*)+0x58a7>
  879b78:	48 8d 05 d4 28 18 00 	lea    rax,[rip+0x1828d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  879b7f:	48 89 c2             	mov    rdx,rax
  879b82:	be 45 37 00 00       	mov    esi,0x3745
  879b87:	bf d6 63 00 00       	mov    edi,0x63d6
  879b8c:	e8 f0 91 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879b91:	8b 05 bd 6f 31 00    	mov    eax,DWORD PTR [rip+0x316fbd]        # b90b54 <r>
  879b97:	85 c0                	test   eax,eax
  879b99:	75 c6                	jne    879b61 <FUNC_IDEASCIIBOX(int*)+0x5868>
;S_49685:;
  879b9b:	e9 e4 00 00 00       	jmp    879c84 <FUNC_IDEASCIIBOX(int*)+0x598b>
;if(!qbevent)break;evnt(25558,14149,"ide_methods.bas");}while(r);
  879ba0:	90                   	nop
  879ba1:	e9 de 00 00 00       	jmp    879c84 <FUNC_IDEASCIIBOX(int*)+0x598b>
;}else{
;if (-((*_FUNC_IDEASCIIBOX_LONG_SELECTED+ 16 )<=( 255 ))){
;if(qbevent){evnt(25558,14150,"ide_methods.bas");if(r)goto S_49685;}
  879ba6:	90                   	nop
;S_49685:;
  879ba7:	e9 d8 00 00 00       	jmp    879c84 <FUNC_IDEASCIIBOX(int*)+0x598b>
;if (-((*_FUNC_IDEASCIIBOX_LONG_SELECTED+ 16 )<=( 255 ))){
  879bac:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879bb3:	8b 00                	mov    eax,DWORD PTR [rax]
  879bb5:	3d ef 00 00 00       	cmp    eax,0xef
  879bba:	7f 74                	jg     879c30 <FUNC_IDEASCIIBOX(int*)+0x5937>
;if(qbevent){evnt(25558,14150,"ide_methods.bas");if(r)goto S_49685;}
  879bbc:	8b 05 86 42 20 00    	mov    eax,DWORD PTR [rip+0x204286]        # a7de48 <qbevent>
  879bc2:	85 c0                	test   eax,eax
  879bc4:	74 23                	je     879be9 <FUNC_IDEASCIIBOX(int*)+0x58f0>
  879bc6:	48 8d 05 86 28 18 00 	lea    rax,[rip+0x182886]        # 9fc453 <_IO_stdin_used+0x1c453>
  879bcd:	48 89 c2             	mov    rdx,rax
  879bd0:	be 46 37 00 00       	mov    esi,0x3746
  879bd5:	bf d6 63 00 00       	mov    edi,0x63d6
  879bda:	e8 a2 91 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879bdf:	8b 05 6f 6f 31 00    	mov    eax,DWORD PTR [rip+0x316f6f]        # b90b54 <r>
  879be5:	85 c0                	test   eax,eax
  879be7:	75 bd                	jne    879ba6 <FUNC_IDEASCIIBOX(int*)+0x58ad>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED+ 16 ;
  879be9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879bf0:	8b 00                	mov    eax,DWORD PTR [rax]
  879bf2:	8d 50 10             	lea    edx,[rax+0x10]
  879bf5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879bfc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14151,"ide_methods.bas");}while(r);
  879bfe:	8b 05 44 42 20 00    	mov    eax,DWORD PTR [rip+0x204244]        # a7de48 <qbevent>
  879c04:	85 c0                	test   eax,eax
  879c06:	74 75                	je     879c7d <FUNC_IDEASCIIBOX(int*)+0x5984>
  879c08:	48 8d 05 44 28 18 00 	lea    rax,[rip+0x182844]        # 9fc453 <_IO_stdin_used+0x1c453>
  879c0f:	48 89 c2             	mov    rdx,rax
  879c12:	be 47 37 00 00       	mov    esi,0x3747
  879c17:	bf d6 63 00 00       	mov    edi,0x63d6
  879c1c:	e8 60 91 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879c21:	8b 05 2d 6f 31 00    	mov    eax,DWORD PTR [rip+0x316f2d]        # b90b54 <r>
  879c27:	85 c0                	test   eax,eax
  879c29:	75 be                	jne    879be9 <FUNC_IDEASCIIBOX(int*)+0x58f0>
;if(!qbevent)break;evnt(25558,14153,"ide_methods.bas");}while(r);
;}
;}
;}
;sc_ec_272_end:;
;goto sc_5367_end;
  879c2b:	e9 91 03 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED+ 16 - 256 ;
  879c30:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879c37:	8b 00                	mov    eax,DWORD PTR [rax]
  879c39:	8d 90 10 ff ff ff    	lea    edx,[rax-0xf0]
  879c3f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879c46:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14153,"ide_methods.bas");}while(r);
  879c48:	8b 05 fa 41 20 00    	mov    eax,DWORD PTR [rip+0x2041fa]        # a7de48 <qbevent>
  879c4e:	85 c0                	test   eax,eax
  879c50:	74 31                	je     879c83 <FUNC_IDEASCIIBOX(int*)+0x598a>
  879c52:	48 8d 05 fa 27 18 00 	lea    rax,[rip+0x1827fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  879c59:	48 89 c2             	mov    rdx,rax
  879c5c:	be 49 37 00 00       	mov    esi,0x3749
  879c61:	bf d6 63 00 00       	mov    edi,0x63d6
  879c66:	e8 16 91 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879c6b:	8b 05 e3 6e 31 00    	mov    eax,DWORD PTR [rip+0x316ee3]        # b90b54 <r>
  879c71:	85 c0                	test   eax,eax
  879c73:	75 bb                	jne    879c30 <FUNC_IDEASCIIBOX(int*)+0x5937>
;sc_ec_272_end:;
  879c75:	eb 0d                	jmp    879c84 <FUNC_IDEASCIIBOX(int*)+0x598b>
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 255 ))||new_error){
  879c77:	90                   	nop
  879c78:	e9 44 03 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;if(!qbevent)break;evnt(25558,14151,"ide_methods.bas");}while(r);
  879c7d:	90                   	nop
  879c7e:	e9 3e 03 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;if(!qbevent)break;evnt(25558,14153,"ide_methods.bas");}while(r);
  879c83:	90                   	nop
;goto sc_5367_end;
  879c84:	e9 38 03 00 00       	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;}
;S_49691:;
  879c89:	90                   	nop
;if (((*__LONG_KB==( 18432 )))||new_error){
  879c8a:	48 8b 05 4f 52 31 00 	mov    rax,QWORD PTR [rip+0x31524f]        # b8eee0 <__LONG_KB>
  879c91:	8b 00                	mov    eax,DWORD PTR [rax]
  879c93:	3d 00 48 00 00       	cmp    eax,0x4800
  879c98:	74 0e                	je     879ca8 <FUNC_IDEASCIIBOX(int*)+0x59af>
  879c9a:	8b 05 9c 41 20 00    	mov    eax,DWORD PTR [rip+0x20419c]        # a7de3c <new_error>
  879ca0:	85 c0                	test   eax,eax
  879ca2:	0f 84 18 03 00 00    	je     879fc0 <FUNC_IDEASCIIBOX(int*)+0x5cc7>
;if(qbevent){evnt(25558,14156,"ide_methods.bas");if(r)goto S_49691;}
  879ca8:	8b 05 9a 41 20 00    	mov    eax,DWORD PTR [rip+0x20419a]        # a7de48 <qbevent>
  879cae:	85 c0                	test   eax,eax
  879cb0:	74 25                	je     879cd7 <FUNC_IDEASCIIBOX(int*)+0x59de>
  879cb2:	48 8d 05 9a 27 18 00 	lea    rax,[rip+0x18279a]        # 9fc453 <_IO_stdin_used+0x1c453>
  879cb9:	48 89 c2             	mov    rdx,rax
  879cbc:	be 4c 37 00 00       	mov    esi,0x374c
  879cc1:	bf d6 63 00 00       	mov    edi,0x63d6
  879cc6:	e8 b6 90 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879ccb:	8b 05 83 6e 31 00    	mov    eax,DWORD PTR [rip+0x316e83]        # b90b54 <r>
  879cd1:	85 c0                	test   eax,eax
  879cd3:	74 03                	je     879cd8 <FUNC_IDEASCIIBOX(int*)+0x59df>
  879cd5:	eb b3                	jmp    879c8a <FUNC_IDEASCIIBOX(int*)+0x5991>
;S_49692:;
  879cd7:	90                   	nop
;if ((*__LONG_KCTRL&(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED> 0 )))||new_error){
  879cd8:	48 8b 05 21 52 31 00 	mov    rax,QWORD PTR [rip+0x315221]        # b8ef00 <__LONG_KCTRL>
  879cdf:	8b 10                	mov    edx,DWORD PTR [rax]
  879ce1:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879ce8:	8b 00                	mov    eax,DWORD PTR [rax]
  879cea:	85 c0                	test   eax,eax
  879cec:	0f 9f c0             	setg   al
  879cef:	0f b6 c0             	movzx  eax,al
  879cf2:	f7 d8                	neg    eax
  879cf4:	21 d0                	and    eax,edx
  879cf6:	85 c0                	test   eax,eax
  879cf8:	75 0e                	jne    879d08 <FUNC_IDEASCIIBOX(int*)+0x5a0f>
  879cfa:	8b 05 3c 41 20 00    	mov    eax,DWORD PTR [rip+0x20413c]        # a7de3c <new_error>
  879d00:	85 c0                	test   eax,eax
  879d02:	0f 84 56 01 00 00    	je     879e5e <FUNC_IDEASCIIBOX(int*)+0x5b65>
;if(qbevent){evnt(25558,14157,"ide_methods.bas");if(r)goto S_49692;}
  879d08:	8b 05 3a 41 20 00    	mov    eax,DWORD PTR [rip+0x20413a]        # a7de48 <qbevent>
  879d0e:	85 c0                	test   eax,eax
  879d10:	74 25                	je     879d37 <FUNC_IDEASCIIBOX(int*)+0x5a3e>
  879d12:	48 8d 05 3a 27 18 00 	lea    rax,[rip+0x18273a]        # 9fc453 <_IO_stdin_used+0x1c453>
  879d19:	48 89 c2             	mov    rdx,rax
  879d1c:	be 4d 37 00 00       	mov    esi,0x374d
  879d21:	bf d6 63 00 00       	mov    edi,0x63d6
  879d26:	e8 56 90 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879d2b:	8b 05 23 6e 31 00    	mov    eax,DWORD PTR [rip+0x316e23]        # b90b54 <r>
  879d31:	85 c0                	test   eax,eax
  879d33:	74 79                	je     879dae <FUNC_IDEASCIIBOX(int*)+0x5ab5>
  879d35:	eb a1                	jmp    879cd8 <FUNC_IDEASCIIBOX(int*)+0x59df>
;S_49693:;
  879d37:	90                   	nop
;while((!(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED<= 16 )))||new_error){
  879d38:	eb 74                	jmp    879dae <FUNC_IDEASCIIBOX(int*)+0x5ab5>
;if(qbevent){evnt(25558,14158,"ide_methods.bas");if(r)goto S_49693;}
  879d3a:	8b 05 08 41 20 00    	mov    eax,DWORD PTR [rip+0x204108]        # a7de48 <qbevent>
  879d40:	85 c0                	test   eax,eax
  879d42:	74 25                	je     879d69 <FUNC_IDEASCIIBOX(int*)+0x5a70>
  879d44:	48 8d 05 08 27 18 00 	lea    rax,[rip+0x182708]        # 9fc453 <_IO_stdin_used+0x1c453>
  879d4b:	48 89 c2             	mov    rdx,rax
  879d4e:	be 4e 37 00 00       	mov    esi,0x374e
  879d53:	bf d6 63 00 00       	mov    edi,0x63d6
  879d58:	e8 24 90 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879d5d:	8b 05 f1 6d 31 00    	mov    eax,DWORD PTR [rip+0x316df1]        # b90b54 <r>
  879d63:	85 c0                	test   eax,eax
  879d65:	74 02                	je     879d69 <FUNC_IDEASCIIBOX(int*)+0x5a70>
  879d67:	eb cf                	jmp    879d38 <FUNC_IDEASCIIBOX(int*)+0x5a3f>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED- 16 ;
  879d69:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879d70:	8b 00                	mov    eax,DWORD PTR [rax]
  879d72:	8d 50 f0             	lea    edx,[rax-0x10]
  879d75:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879d7c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14159,"ide_methods.bas");}while(r);
  879d7e:	8b 05 c4 40 20 00    	mov    eax,DWORD PTR [rip+0x2040c4]        # a7de48 <qbevent>
  879d84:	85 c0                	test   eax,eax
  879d86:	74 25                	je     879dad <FUNC_IDEASCIIBOX(int*)+0x5ab4>
  879d88:	48 8d 05 c4 26 18 00 	lea    rax,[rip+0x1826c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  879d8f:	48 89 c2             	mov    rdx,rax
  879d92:	be 4f 37 00 00       	mov    esi,0x374f
  879d97:	bf d6 63 00 00       	mov    edi,0x63d6
  879d9c:	e8 e0 8f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879da1:	8b 05 ad 6d 31 00    	mov    eax,DWORD PTR [rip+0x316dad]        # b90b54 <r>
  879da7:	85 c0                	test   eax,eax
  879da9:	75 be                	jne    879d69 <FUNC_IDEASCIIBOX(int*)+0x5a70>
;dl_continue_5371:;
  879dab:	eb 01                	jmp    879dae <FUNC_IDEASCIIBOX(int*)+0x5ab5>
;if(!qbevent)break;evnt(25558,14159,"ide_methods.bas");}while(r);
  879dad:	90                   	nop
;while((!(-(*_FUNC_IDEASCIIBOX_LONG_SELECTED<= 16 )))||new_error){
  879dae:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879db5:	8b 00                	mov    eax,DWORD PTR [rax]
  879db7:	83 f8 10             	cmp    eax,0x10
  879dba:	0f 8f 7a ff ff ff    	jg     879d3a <FUNC_IDEASCIIBOX(int*)+0x5a41>
  879dc0:	8b 05 76 40 20 00    	mov    eax,DWORD PTR [rip+0x204076]        # a7de3c <new_error>
  879dc6:	85 c0                	test   eax,eax
  879dc8:	0f 85 6c ff ff ff    	jne    879d3a <FUNC_IDEASCIIBOX(int*)+0x5a41>
;}
;dl_exit_5371:;
  879dce:	90                   	nop
;S_49696:;
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED< 1 ))||new_error){
  879dcf:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879dd6:	8b 00                	mov    eax,DWORD PTR [rax]
  879dd8:	85 c0                	test   eax,eax
  879dda:	7e 0e                	jle    879dea <FUNC_IDEASCIIBOX(int*)+0x5af1>
  879ddc:	8b 05 5a 40 20 00    	mov    eax,DWORD PTR [rip+0x20405a]        # a7de3c <new_error>
  879de2:	85 c0                	test   eax,eax
  879de4:	0f 84 cd 01 00 00    	je     879fb7 <FUNC_IDEASCIIBOX(int*)+0x5cbe>
;if(qbevent){evnt(25558,14161,"ide_methods.bas");if(r)goto S_49696;}
  879dea:	8b 05 58 40 20 00    	mov    eax,DWORD PTR [rip+0x204058]        # a7de48 <qbevent>
  879df0:	85 c0                	test   eax,eax
  879df2:	74 25                	je     879e19 <FUNC_IDEASCIIBOX(int*)+0x5b20>
  879df4:	48 8d 05 58 26 18 00 	lea    rax,[rip+0x182658]        # 9fc453 <_IO_stdin_used+0x1c453>
  879dfb:	48 89 c2             	mov    rdx,rax
  879dfe:	be 51 37 00 00       	mov    esi,0x3751
  879e03:	bf d6 63 00 00       	mov    edi,0x63d6
  879e08:	e8 74 8f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879e0d:	8b 05 41 6d 31 00    	mov    eax,DWORD PTR [rip+0x316d41]        # b90b54 <r>
  879e13:	85 c0                	test   eax,eax
  879e15:	74 02                	je     879e19 <FUNC_IDEASCIIBOX(int*)+0x5b20>
  879e17:	eb b6                	jmp    879dcf <FUNC_IDEASCIIBOX(int*)+0x5ad6>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 1 ;
  879e19:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879e20:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14161,"ide_methods.bas");}while(r);
  879e26:	8b 05 1c 40 20 00    	mov    eax,DWORD PTR [rip+0x20401c]        # a7de48 <qbevent>
  879e2c:	85 c0                	test   eax,eax
  879e2e:	74 28                	je     879e58 <FUNC_IDEASCIIBOX(int*)+0x5b5f>
  879e30:	48 8d 05 1c 26 18 00 	lea    rax,[rip+0x18261c]        # 9fc453 <_IO_stdin_used+0x1c453>
  879e37:	48 89 c2             	mov    rdx,rax
  879e3a:	be 51 37 00 00       	mov    esi,0x3751
  879e3f:	bf d6 63 00 00       	mov    edi,0x63d6
  879e44:	e8 38 8f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879e49:	8b 05 05 6d 31 00    	mov    eax,DWORD PTR [rip+0x316d05]        # b90b54 <r>
  879e4f:	85 c0                	test   eax,eax
  879e51:	75 c6                	jne    879e19 <FUNC_IDEASCIIBOX(int*)+0x5b20>
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED< 1 ))||new_error){
  879e53:	e9 5f 01 00 00       	jmp    879fb7 <FUNC_IDEASCIIBOX(int*)+0x5cbe>
;if(!qbevent)break;evnt(25558,14161,"ide_methods.bas");}while(r);
  879e58:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED< 1 ))||new_error){
  879e59:	e9 59 01 00 00       	jmp    879fb7 <FUNC_IDEASCIIBOX(int*)+0x5cbe>
;}
;}else{
;S_49700:;
  879e5e:	90                   	nop
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED== 16 ))||new_error){
  879e5f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879e66:	8b 00                	mov    eax,DWORD PTR [rax]
  879e68:	83 f8 10             	cmp    eax,0x10
  879e6b:	74 0a                	je     879e77 <FUNC_IDEASCIIBOX(int*)+0x5b7e>
  879e6d:	8b 05 c9 3f 20 00    	mov    eax,DWORD PTR [rip+0x203fc9]        # a7de3c <new_error>
  879e73:	85 c0                	test   eax,eax
  879e75:	74 7a                	je     879ef1 <FUNC_IDEASCIIBOX(int*)+0x5bf8>
;if(qbevent){evnt(25558,14163,"ide_methods.bas");if(r)goto S_49700;}
  879e77:	8b 05 cb 3f 20 00    	mov    eax,DWORD PTR [rip+0x203fcb]        # a7de48 <qbevent>
  879e7d:	85 c0                	test   eax,eax
  879e7f:	74 25                	je     879ea6 <FUNC_IDEASCIIBOX(int*)+0x5bad>
  879e81:	48 8d 05 cb 25 18 00 	lea    rax,[rip+0x1825cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  879e88:	48 89 c2             	mov    rdx,rax
  879e8b:	be 53 37 00 00       	mov    esi,0x3753
  879e90:	bf d6 63 00 00       	mov    edi,0x63d6
  879e95:	e8 e7 8e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879e9a:	8b 05 b4 6c 31 00    	mov    eax,DWORD PTR [rip+0x316cb4]        # b90b54 <r>
  879ea0:	85 c0                	test   eax,eax
  879ea2:	74 02                	je     879ea6 <FUNC_IDEASCIIBOX(int*)+0x5bad>
  879ea4:	eb b9                	jmp    879e5f <FUNC_IDEASCIIBOX(int*)+0x5b66>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED= 240 ;
  879ea6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879ead:	c7 00 f0 00 00 00    	mov    DWORD PTR [rax],0xf0
;if(!qbevent)break;evnt(25558,14165,"ide_methods.bas");}while(r);
  879eb3:	8b 05 8f 3f 20 00    	mov    eax,DWORD PTR [rip+0x203f8f]        # a7de48 <qbevent>
  879eb9:	85 c0                	test   eax,eax
  879ebb:	74 28                	je     879ee5 <FUNC_IDEASCIIBOX(int*)+0x5bec>
  879ebd:	48 8d 05 8f 25 18 00 	lea    rax,[rip+0x18258f]        # 9fc453 <_IO_stdin_used+0x1c453>
  879ec4:	48 89 c2             	mov    rdx,rax
  879ec7:	be 55 37 00 00       	mov    esi,0x3755
  879ecc:	bf d6 63 00 00       	mov    edi,0x63d6
  879ed1:	e8 ab 8e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879ed6:	8b 05 78 6c 31 00    	mov    eax,DWORD PTR [rip+0x316c78]        # b90b54 <r>
  879edc:	85 c0                	test   eax,eax
  879ede:	75 c6                	jne    879ea6 <FUNC_IDEASCIIBOX(int*)+0x5bad>
;S_49702:;
  879ee0:	e9 d9 00 00 00       	jmp    879fbe <FUNC_IDEASCIIBOX(int*)+0x5cc5>
;if(!qbevent)break;evnt(25558,14165,"ide_methods.bas");}while(r);
  879ee5:	90                   	nop
  879ee6:	e9 d3 00 00 00       	jmp    879fbe <FUNC_IDEASCIIBOX(int*)+0x5cc5>
;}else{
;if (-((*_FUNC_IDEASCIIBOX_LONG_SELECTED- 16 )>=( 1 ))){
;if(qbevent){evnt(25558,14166,"ide_methods.bas");if(r)goto S_49702;}
  879eeb:	90                   	nop
;S_49702:;
  879eec:	e9 cd 00 00 00       	jmp    879fbe <FUNC_IDEASCIIBOX(int*)+0x5cc5>
;if (-((*_FUNC_IDEASCIIBOX_LONG_SELECTED- 16 )>=( 1 ))){
  879ef1:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879ef8:	8b 00                	mov    eax,DWORD PTR [rax]
  879efa:	83 f8 10             	cmp    eax,0x10
  879efd:	7e 71                	jle    879f70 <FUNC_IDEASCIIBOX(int*)+0x5c77>
;if(qbevent){evnt(25558,14166,"ide_methods.bas");if(r)goto S_49702;}
  879eff:	8b 05 43 3f 20 00    	mov    eax,DWORD PTR [rip+0x203f43]        # a7de48 <qbevent>
  879f05:	85 c0                	test   eax,eax
  879f07:	74 23                	je     879f2c <FUNC_IDEASCIIBOX(int*)+0x5c33>
  879f09:	48 8d 05 43 25 18 00 	lea    rax,[rip+0x182543]        # 9fc453 <_IO_stdin_used+0x1c453>
  879f10:	48 89 c2             	mov    rdx,rax
  879f13:	be 56 37 00 00       	mov    esi,0x3756
  879f18:	bf d6 63 00 00       	mov    edi,0x63d6
  879f1d:	e8 5f 8e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879f22:	8b 05 2c 6c 31 00    	mov    eax,DWORD PTR [rip+0x316c2c]        # b90b54 <r>
  879f28:	85 c0                	test   eax,eax
  879f2a:	75 bf                	jne    879eeb <FUNC_IDEASCIIBOX(int*)+0x5bf2>
;do{
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED- 16 ;
  879f2c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879f33:	8b 00                	mov    eax,DWORD PTR [rax]
  879f35:	8d 50 f0             	lea    edx,[rax-0x10]
  879f38:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879f3f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14167,"ide_methods.bas");}while(r);
  879f41:	8b 05 01 3f 20 00    	mov    eax,DWORD PTR [rip+0x203f01]        # a7de48 <qbevent>
  879f47:	85 c0                	test   eax,eax
  879f49:	74 6f                	je     879fba <FUNC_IDEASCIIBOX(int*)+0x5cc1>
  879f4b:	48 8d 05 01 25 18 00 	lea    rax,[rip+0x182501]        # 9fc453 <_IO_stdin_used+0x1c453>
  879f52:	48 89 c2             	mov    rdx,rax
  879f55:	be 57 37 00 00       	mov    esi,0x3757
  879f5a:	bf d6 63 00 00       	mov    edi,0x63d6
  879f5f:	e8 1d 8e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879f64:	8b 05 ea 6b 31 00    	mov    eax,DWORD PTR [rip+0x316bea]        # b90b54 <r>
  879f6a:	85 c0                	test   eax,eax
  879f6c:	75 be                	jne    879f2c <FUNC_IDEASCIIBOX(int*)+0x5c33>
;if(!qbevent)break;evnt(25558,14169,"ide_methods.bas");}while(r);
;}
;}
;}
;sc_ec_273_end:;
;goto sc_5367_end;
  879f6e:	eb 51                	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;*_FUNC_IDEASCIIBOX_LONG_SELECTED=*_FUNC_IDEASCIIBOX_LONG_SELECTED- 16 + 256 ;
  879f70:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879f77:	8b 00                	mov    eax,DWORD PTR [rax]
  879f79:	8d 90 f0 00 00 00    	lea    edx,[rax+0xf0]
  879f7f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  879f86:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14169,"ide_methods.bas");}while(r);
  879f88:	8b 05 ba 3e 20 00    	mov    eax,DWORD PTR [rip+0x203eba]        # a7de48 <qbevent>
  879f8e:	85 c0                	test   eax,eax
  879f90:	74 2b                	je     879fbd <FUNC_IDEASCIIBOX(int*)+0x5cc4>
  879f92:	48 8d 05 ba 24 18 00 	lea    rax,[rip+0x1824ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  879f99:	48 89 c2             	mov    rdx,rax
  879f9c:	be 59 37 00 00       	mov    esi,0x3759
  879fa1:	bf d6 63 00 00       	mov    edi,0x63d6
  879fa6:	e8 d6 8d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879fab:	8b 05 a3 6b 31 00    	mov    eax,DWORD PTR [rip+0x316ba3]        # b90b54 <r>
  879fb1:	85 c0                	test   eax,eax
  879fb3:	75 bb                	jne    879f70 <FUNC_IDEASCIIBOX(int*)+0x5c77>
;sc_ec_273_end:;
  879fb5:	eb 07                	jmp    879fbe <FUNC_IDEASCIIBOX(int*)+0x5cc5>
;if ((-(*_FUNC_IDEASCIIBOX_LONG_SELECTED< 1 ))||new_error){
  879fb7:	90                   	nop
  879fb8:	eb 07                	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;if(!qbevent)break;evnt(25558,14167,"ide_methods.bas");}while(r);
  879fba:	90                   	nop
  879fbb:	eb 04                	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;if(!qbevent)break;evnt(25558,14169,"ide_methods.bas");}while(r);
  879fbd:	90                   	nop
;goto sc_5367_end;
  879fbe:	eb 01                	jmp    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
;}
;sc_5367_end:;
  879fc0:	90                   	nop
;}
;do{
;*_FUNC_IDEASCIIBOX_LONG_MOUSEDOWN= 0 ;
  879fc1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  879fc8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14176,"ide_methods.bas");}while(r);
  879fce:	8b 05 74 3e 20 00    	mov    eax,DWORD PTR [rip+0x203e74]        # a7de48 <qbevent>
  879fd4:	85 c0                	test   eax,eax
  879fd6:	74 25                	je     879ffd <FUNC_IDEASCIIBOX(int*)+0x5d04>
  879fd8:	48 8d 05 74 24 18 00 	lea    rax,[rip+0x182474]        # 9fc453 <_IO_stdin_used+0x1c453>
  879fdf:	48 89 c2             	mov    rdx,rax
  879fe2:	be 60 37 00 00       	mov    esi,0x3760
  879fe7:	bf d6 63 00 00       	mov    edi,0x63d6
  879fec:	e8 90 8d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  879ff1:	8b 05 5d 6b 31 00    	mov    eax,DWORD PTR [rip+0x316b5d]        # b90b54 <r>
  879ff7:	85 c0                	test   eax,eax
  879ff9:	75 c6                	jne    879fc1 <FUNC_IDEASCIIBOX(int*)+0x5cc8>
  879ffb:	eb 01                	jmp    879ffe <FUNC_IDEASCIIBOX(int*)+0x5d05>
  879ffd:	90                   	nop
;do{
;*_FUNC_IDEASCIIBOX_LONG_MOUSEUP= 0 ;
  879ffe:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  87a005:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14177,"ide_methods.bas");}while(r);
  87a00b:	8b 05 37 3e 20 00    	mov    eax,DWORD PTR [rip+0x203e37]        # a7de48 <qbevent>
  87a011:	85 c0                	test   eax,eax
  87a013:	74 28                	je     87a03d <FUNC_IDEASCIIBOX(int*)+0x5d44>
  87a015:	48 8d 05 37 24 18 00 	lea    rax,[rip+0x182437]        # 9fc453 <_IO_stdin_used+0x1c453>
  87a01c:	48 89 c2             	mov    rdx,rax
  87a01f:	be 61 37 00 00       	mov    esi,0x3761
  87a024:	bf d6 63 00 00       	mov    edi,0x63d6
  87a029:	e8 53 8d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87a02e:	8b 05 20 6b 31 00    	mov    eax,DWORD PTR [rip+0x316b20]        # b90b54 <r>
  87a034:	85 c0                	test   eax,eax
  87a036:	75 c6                	jne    879ffe <FUNC_IDEASCIIBOX(int*)+0x5d05>
;LABEL_DLGLOOP:;
  87a038:	eb 04                	jmp    87a03e <FUNC_IDEASCIIBOX(int*)+0x5d45>
;goto LABEL_DLGLOOP;
  87a03a:	90                   	nop
  87a03b:	eb 01                	jmp    87a03e <FUNC_IDEASCIIBOX(int*)+0x5d45>
;if(!qbevent)break;evnt(25558,14177,"ide_methods.bas");}while(r);
  87a03d:	90                   	nop
;if(qbevent){evnt(25558,14179,"ide_methods.bas");r=0;}
  87a03e:	8b 05 04 3e 20 00    	mov    eax,DWORD PTR [rip+0x203e04]        # a7de48 <qbevent>
  87a044:	85 c0                	test   eax,eax
  87a046:	74 28                	je     87a070 <FUNC_IDEASCIIBOX(int*)+0x5d77>
  87a048:	48 8d 05 04 24 18 00 	lea    rax,[rip+0x182404]        # 9fc453 <_IO_stdin_used+0x1c453>
  87a04f:	48 89 c2             	mov    rdx,rax
  87a052:	be 63 37 00 00       	mov    esi,0x3763
  87a057:	bf d6 63 00 00       	mov    edi,0x63d6
  87a05c:	e8 20 8d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87a061:	c7 05 e9 6a 31 00 00 	mov    DWORD PTR [rip+0x316ae9],0x0        # b90b54 <r>
  87a068:	00 00 00 
  87a06b:	e9 b4 bf ff ff       	jmp    876024 <FUNC_IDEASCIIBOX(int*)+0x1d2b>
;dl_continue_5354:;
  87a070:	90                   	nop
;if(qbevent){evnt(25558,13970,"ide_methods.bas");if(r)goto S_49467;}
  87a071:	e9 ae bf ff ff       	jmp    876024 <FUNC_IDEASCIIBOX(int*)+0x1d2b>
;if (new_error) goto exit_subfunc;
  87a076:	90                   	nop
  87a077:	eb 07                	jmp    87a080 <FUNC_IDEASCIIBOX(int*)+0x5d87>
;goto exit_subfunc;
  87a079:	90                   	nop
  87a07a:	eb 04                	jmp    87a080 <FUNC_IDEASCIIBOX(int*)+0x5d87>
;goto exit_subfunc;
  87a07c:	90                   	nop
  87a07d:	eb 01                	jmp    87a080 <FUNC_IDEASCIIBOX(int*)+0x5d87>
;goto exit_subfunc;
  87a07f:	90                   	nop
;}while(1);
;dl_exit_5354:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  87a080:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  87a087:	48 89 c7             	mov    rdi,rax
  87a08a:	e8 54 cc 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDEASCIIBOX_ARRAY_UDT_O[2]&1){
  87a08f:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87a096:	48 83 c0 10          	add    rax,0x10
  87a09a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a09d:	83 e0 01             	and    eax,0x1
  87a0a0:	48 85 c0             	test   rax,rax
  87a0a3:	74 3c                	je     87a0e1 <FUNC_IDEASCIIBOX(int*)+0x5de8>
;if (_FUNC_IDEASCIIBOX_ARRAY_UDT_O[2]&4){
  87a0a5:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87a0ac:	48 83 c0 10          	add    rax,0x10
  87a0b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a0b3:	83 e0 04             	and    eax,0x4
  87a0b6:	48 85 c0             	test   rax,rax
  87a0b9:	74 14                	je     87a0cf <FUNC_IDEASCIIBOX(int*)+0x5dd6>
;cmem_dynamic_free((uint8*)(_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0]));
  87a0bb:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87a0c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a0c5:	48 89 c7             	mov    rdi,rax
  87a0c8:	e8 39 9d 06 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  87a0cd:	eb 12                	jmp    87a0e1 <FUNC_IDEASCIIBOX(int*)+0x5de8>
;}else{
;free((void*)(_FUNC_IDEASCIIBOX_ARRAY_UDT_O[0]));
  87a0cf:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87a0d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a0d9:	48 89 c7             	mov    rdi,rax
  87a0dc:	e8 7f b8 b8 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEASCIIBOX_ARRAY_UDT_O)[8] );
  87a0e1:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  87a0e8:	48 83 c0 40          	add    rax,0x40
  87a0ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a0ef:	48 89 c7             	mov    rdi,rax
  87a0f2:	e8 ec cb 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEASCIIBOX_STRING1_SEP);
  87a0f7:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  87a0fe:	48 89 c7             	mov    rdi,rax
  87a101:	e8 a6 a0 06 00       	call   8e41ac <qbs_free(qbs*)>
;if (_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[2]&1){
  87a106:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87a10d:	48 83 c0 10          	add    rax,0x10
  87a111:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a114:	83 e0 01             	and    eax,0x1
  87a117:	48 85 c0             	test   rax,rax
  87a11a:	74 72                	je     87a18e <FUNC_IDEASCIIBOX(int*)+0x5e95>
;tmp_long=_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[5];
  87a11c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87a123:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  87a127:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;while(tmp_long--) {
  87a12e:	eb 30                	jmp    87a160 <FUNC_IDEASCIIBOX(int*)+0x5e67>
;
;qbs_free(*(qbs**)(_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0]+(96/8+1-1)*tmp_long+ 4));}
  87a130:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87a137:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  87a13a:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  87a141:	48 89 d0             	mov    rax,rdx
  87a144:	48 01 c0             	add    rax,rax
  87a147:	48 01 d0             	add    rax,rdx
  87a14a:	48 c1 e0 02          	shl    rax,0x2
  87a14e:	48 01 c8             	add    rax,rcx
  87a151:	48 83 c0 04          	add    rax,0x4
  87a155:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a158:	48 89 c7             	mov    rdi,rax
  87a15b:	e8 4c a0 06 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--) {
  87a160:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  87a167:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  87a16b:	48 89 95 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdx
  87a172:	48 85 c0             	test   rax,rax
  87a175:	0f 95 c0             	setne  al
  87a178:	84 c0                	test   al,al
  87a17a:	75 b4                	jne    87a130 <FUNC_IDEASCIIBOX(int*)+0x5e37>
;free((void*)(_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE[0]));
  87a17c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87a183:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a186:	48 89 c7             	mov    rdi,rax
  87a189:	e8 d2 b7 b8 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEASCIIBOX_ARRAY_UDT_ASCIITABLE)[8] );
  87a18e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  87a195:	48 83 c0 40          	add    rax,0x40
  87a199:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a19c:	48 89 c7             	mov    rdi,rax
  87a19f:	e8 3f cb 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEASCIIBOX_STRING_ALTLETTER);
  87a1a4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  87a1ab:	48 89 c7             	mov    rdi,rax
  87a1ae:	e8 f9 9f 06 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free198.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  87a1b3:	48 8b 05 9e 3c 31 00 	mov    rax,QWORD PTR [rip+0x313c9e]        # b8de58 <mem_static>
  87a1ba:	48 39 85 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],rax
  87a1c1:	72 20                	jb     87a1e3 <FUNC_IDEASCIIBOX(int*)+0x5eea>
  87a1c3:	48 8b 05 9e 3c 31 00 	mov    rax,QWORD PTR [rip+0x313c9e]        # b8de68 <mem_static_limit>
  87a1ca:	48 39 85 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],rax
  87a1d1:	77 10                	ja     87a1e3 <FUNC_IDEASCIIBOX(int*)+0x5eea>
  87a1d3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87a1da:	48 89 05 7f 3c 31 00 	mov    QWORD PTR [rip+0x313c7f],rax        # b8de60 <mem_static_pointer>
  87a1e1:	eb 0e                	jmp    87a1f1 <FUNC_IDEASCIIBOX(int*)+0x5ef8>
  87a1e3:	48 8b 05 6e 3c 31 00 	mov    rax,QWORD PTR [rip+0x313c6e]        # b8de58 <mem_static>
  87a1ea:	48 89 05 6f 3c 31 00 	mov    QWORD PTR [rip+0x313c6f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  87a1f1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  87a1f7:	89 05 97 e6 1f 00    	mov    DWORD PTR [rip+0x1fe697],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEASCIIBOX_STRING_IDEASCIIBOX);return _FUNC_IDEASCIIBOX_STRING_IDEASCIIBOX;
  87a1fd:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  87a204:	48 89 c7             	mov    rdi,rax
  87a207:	e8 45 ad 06 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  87a20c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
;}
  87a213:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  87a217:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  87a21e:	00 00 
  87a220:	74 05                	je     87a227 <FUNC_IDEASCIIBOX(int*)+0x5f2e>
  87a222:	e8 89 b6 b8 ff       	call   4058b0 <__stack_chk_fail@plt>
  87a227:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  87a22b:	5b                   	pop    rbx
  87a22c:	41 5c                	pop    r12
  87a22e:	41 5d                	pop    r13
  87a230:	41 5e                	pop    r14
  87a232:	41 5f                	pop    r15
  87a234:	5d                   	pop    rbp
  87a235:	c3                   	ret    

000000000087a236 <FUNC_IDEF1BOX(qbs*, int*)>:
;qbs* FUNC_IDEF1BOX(qbs*_FUNC_IDEF1BOX_STRING_LNKS,int32*_FUNC_IDEF1BOX_LONG_LNKS){
  87a236:	55                   	push   rbp
  87a237:	48 89 e5             	mov    rbp,rsp
  87a23a:	41 57                	push   r15
  87a23c:	41 56                	push   r14
  87a23e:	41 55                	push   r13
  87a240:	41 54                	push   r12
  87a242:	53                   	push   rbx
  87a243:	48 81 ec 48 01 00 00 	sub    rsp,0x148
  87a24a:	48 89 bd 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rdi
  87a251:	48 89 b5 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rsi
  87a258:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  87a25f:	00 00 
  87a261:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  87a265:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  87a267:	8b 05 2f e6 1f 00    	mov    eax,DWORD PTR [rip+0x1fe62f]        # a7889c <qbs_tmp_list_nexti>
  87a26d:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  87a273:	48 8b 05 e6 3b 31 00 	mov    rax,QWORD PTR [rip+0x313be6]        # b8de60 <mem_static_pointer>
  87a27a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;uint32 tmp_cmem_sp=cmem_sp;
  87a27e:	8b 05 10 e6 1f 00    	mov    eax,DWORD PTR [rip+0x1fe610]        # a78894 <cmem_sp>
  87a284:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
;qbs *_FUNC_IDEF1BOX_STRING_IDEF1BOX=NULL;
  87a28a:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  87a291:	00 00 00 00 
;if (!_FUNC_IDEF1BOX_STRING_IDEF1BOX)_FUNC_IDEF1BOX_STRING_IDEF1BOX=qbs_new(0,0);
  87a295:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  87a29c:	00 
  87a29d:	75 16                	jne    87a2b5 <FUNC_IDEF1BOX(qbs*, int*)+0x7f>
  87a29f:	be 00 00 00 00       	mov    esi,0x0
  87a2a4:	bf 00 00 00 00       	mov    edi,0x0
  87a2a9:	e8 5b ab 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87a2ae:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;qbs*oldstr5372=NULL;
  87a2b5:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  87a2bc:	00 00 00 00 
;if(_FUNC_IDEF1BOX_STRING_LNKS->tmp||_FUNC_IDEF1BOX_STRING_LNKS->fixed||_FUNC_IDEF1BOX_STRING_LNKS->readonly){
  87a2c0:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  87a2c7:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  87a2cb:	84 c0                	test   al,al
  87a2cd:	75 22                	jne    87a2f1 <FUNC_IDEF1BOX(qbs*, int*)+0xbb>
  87a2cf:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  87a2d6:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  87a2da:	84 c0                	test   al,al
  87a2dc:	75 13                	jne    87a2f1 <FUNC_IDEF1BOX(qbs*, int*)+0xbb>
  87a2de:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  87a2e5:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  87a2e9:	84 c0                	test   al,al
  87a2eb:	0f 84 86 00 00 00    	je     87a377 <FUNC_IDEF1BOX(qbs*, int*)+0x141>
;oldstr5372=_FUNC_IDEF1BOX_STRING_LNKS;
  87a2f1:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  87a2f8:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;if (oldstr5372->cmem_descriptor){
  87a2ff:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  87a306:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  87a30a:	48 85 c0             	test   rax,rax
  87a30d:	74 1f                	je     87a32e <FUNC_IDEF1BOX(qbs*, int*)+0xf8>
;_FUNC_IDEF1BOX_STRING_LNKS=qbs_new_cmem(oldstr5372->len,0);
  87a30f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  87a316:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87a319:	be 00 00 00 00       	mov    esi,0x0
  87a31e:	89 c7                	mov    edi,eax
  87a320:	e8 77 a6 06 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  87a325:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  87a32c:	eb 1d                	jmp    87a34b <FUNC_IDEF1BOX(qbs*, int*)+0x115>
;}else{
;_FUNC_IDEF1BOX_STRING_LNKS=qbs_new(oldstr5372->len,0);
  87a32e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  87a335:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87a338:	be 00 00 00 00       	mov    esi,0x0
  87a33d:	89 c7                	mov    edi,eax
  87a33f:	e8 c5 aa 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87a344:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;memcpy(_FUNC_IDEF1BOX_STRING_LNKS->chr,oldstr5372->chr,oldstr5372->len);
  87a34b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  87a352:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  87a355:	48 63 d0             	movsxd rdx,eax
  87a358:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  87a35f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  87a362:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  87a369:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a36c:	48 89 ce             	mov    rsi,rcx
  87a36f:	48 89 c7             	mov    rdi,rax
  87a372:	e8 89 b2 b8 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_IDEF1BOX_LONG_FOCUS=NULL;
  87a377:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  87a37e:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_FOCUS==NULL){
  87a382:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  87a389:	00 
  87a38a:	75 1e                	jne    87a3aa <FUNC_IDEF1BOX(qbs*, int*)+0x174>
;_FUNC_IDEF1BOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  87a38c:	bf 04 00 00 00       	mov    edi,0x4
  87a391:	e8 0b 97 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a396:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDEF1BOX_LONG_FOCUS=0;
  87a39d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87a3a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDEF1BOX_UDT_P=NULL;
  87a3aa:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  87a3b1:	00 00 00 00 
;if(_FUNC_IDEF1BOX_UDT_P==NULL){
  87a3b5:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  87a3bc:	00 
  87a3bd:	75 2a                	jne    87a3e9 <FUNC_IDEF1BOX(qbs*, int*)+0x1b3>
;_FUNC_IDEF1BOX_UDT_P=(void*)mem_static_malloc(20);
  87a3bf:	bf 14 00 00 00       	mov    edi,0x14
  87a3c4:	e8 d8 96 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a3c9:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;memset(_FUNC_IDEF1BOX_UDT_P,0,20);
  87a3d0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  87a3d7:	ba 14 00 00 00       	mov    edx,0x14
  87a3dc:	be 00 00 00 00       	mov    esi,0x0
  87a3e1:	48 89 c7             	mov    rdi,rax
  87a3e4:	e8 c7 af b8 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEF1BOX_ARRAY_UDT_O=NULL;
  87a3e9:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  87a3f0:	00 00 00 00 
;if (!_FUNC_IDEF1BOX_ARRAY_UDT_O){
  87a3f4:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  87a3fb:	00 
  87a3fc:	0f 85 95 00 00 00    	jne    87a497 <FUNC_IDEF1BOX(qbs*, int*)+0x261>
;_FUNC_IDEF1BOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  87a402:	bf 48 00 00 00       	mov    edi,0x48
  87a407:	e8 95 96 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a40c:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;new_mem_lock();
  87a413:	e8 f7 c7 05 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  87a418:	48 8b 05 b9 da 31 00 	mov    rax,QWORD PTR [rip+0x31dab9]        # b97ed8 <mem_lock_tmp>
  87a41f:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEF1BOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  87a426:	48 8b 15 ab da 31 00 	mov    rdx,QWORD PTR [rip+0x31daab]        # b97ed8 <mem_lock_tmp>
  87a42d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87a434:	48 83 c0 40          	add    rax,0x40
  87a438:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEF1BOX_ARRAY_UDT_O[2]=0;
  87a43b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87a442:	48 83 c0 10          	add    rax,0x10
  87a446:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEF1BOX_ARRAY_UDT_O[4]=2147483647;
  87a44d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87a454:	48 83 c0 20          	add    rax,0x20
  87a458:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEF1BOX_ARRAY_UDT_O[5]=0;
  87a45f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87a466:	48 83 c0 28          	add    rax,0x28
  87a46a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEF1BOX_ARRAY_UDT_O[6]=0;
  87a471:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87a478:	48 83 c0 30          	add    rax,0x30
  87a47c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEF1BOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  87a483:	48 8b 05 96 39 20 00 	mov    rax,QWORD PTR [rip+0x203996]        # a7de20 <nothingvalue>
  87a48a:	48 89 c2             	mov    rdx,rax
  87a48d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87a494:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDEF1BOX_STRING1_SEP=NULL;
  87a497:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  87a49e:	00 00 00 00 
;if(_FUNC_IDEF1BOX_STRING1_SEP==NULL){
  87a4a2:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  87a4a9:	00 
  87a4aa:	75 3f                	jne    87a4eb <FUNC_IDEF1BOX(qbs*, int*)+0x2b5>
;_FUNC_IDEF1BOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  87a4ac:	bf 01 00 00 00       	mov    edi,0x1
  87a4b1:	e8 eb 95 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a4b6:	ba 00 00 00 00       	mov    edx,0x0
  87a4bb:	be 01 00 00 00       	mov    esi,0x1
  87a4c0:	48 89 c7             	mov    rdi,rax
  87a4c3:	e8 ef a7 06 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  87a4c8:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;memset(_FUNC_IDEF1BOX_STRING1_SEP->chr,0,1);
  87a4cf:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  87a4d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a4d9:	ba 01 00 00 00       	mov    edx,0x1
  87a4de:	be 00 00 00 00       	mov    esi,0x0
  87a4e3:	48 89 c7             	mov    rdi,rax
  87a4e6:	e8 c5 ae b8 ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDEF1BOX_LONG_I=NULL;
  87a4eb:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  87a4f2:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_I==NULL){
  87a4f6:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  87a4fd:	00 
  87a4fe:	75 1e                	jne    87a51e <FUNC_IDEF1BOX(qbs*, int*)+0x2e8>
;_FUNC_IDEF1BOX_LONG_I=(int32*)mem_static_malloc(4);
  87a500:	bf 04 00 00 00       	mov    edi,0x4
  87a505:	e8 97 95 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a50a:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDEF1BOX_LONG_I=0;
  87a511:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87a518:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass5374;
;int64 fornext_value5376;
;int64 fornext_finalvalue5376;
;int64 fornext_step5376;
;uint8 fornext_step_negative5376;
;int32 *_FUNC_IDEF1BOX_LONG_F=NULL;
  87a51e:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  87a525:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_F==NULL){
  87a529:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  87a530:	00 
  87a531:	75 1e                	jne    87a551 <FUNC_IDEF1BOX(qbs*, int*)+0x31b>
;_FUNC_IDEF1BOX_LONG_F=(int32*)mem_static_malloc(4);
  87a533:	bf 04 00 00 00       	mov    edi,0x4
  87a538:	e8 64 95 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a53d:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDEF1BOX_LONG_F=0;
  87a544:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  87a54b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEF1BOX_LONG_CX=NULL;
  87a551:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  87a558:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_CX==NULL){
  87a55c:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  87a563:	00 
  87a564:	75 1e                	jne    87a584 <FUNC_IDEF1BOX(qbs*, int*)+0x34e>
;_FUNC_IDEF1BOX_LONG_CX=(int32*)mem_static_malloc(4);
  87a566:	bf 04 00 00 00       	mov    edi,0x4
  87a56b:	e8 31 95 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a570:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDEF1BOX_LONG_CX=0;
  87a577:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  87a57e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEF1BOX_LONG_CY=NULL;
  87a584:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  87a58b:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_CY==NULL){
  87a58f:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  87a596:	00 
  87a597:	75 1e                	jne    87a5b7 <FUNC_IDEF1BOX(qbs*, int*)+0x381>
;_FUNC_IDEF1BOX_LONG_CY=(int32*)mem_static_malloc(4);
  87a599:	bf 04 00 00 00       	mov    edi,0x4
  87a59e:	e8 fe 94 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a5a3:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDEF1BOX_LONG_CY=0;
  87a5aa:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  87a5b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5379;
;int64 fornext_finalvalue5379;
;int64 fornext_step5379;
;uint8 fornext_step_negative5379;
;int32 *_FUNC_IDEF1BOX_LONG_LASTFOCUS=NULL;
  87a5b7:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  87a5be:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_LASTFOCUS==NULL){
  87a5c2:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  87a5c9:	00 
  87a5ca:	75 1e                	jne    87a5ea <FUNC_IDEF1BOX(qbs*, int*)+0x3b4>
;_FUNC_IDEF1BOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  87a5cc:	bf 04 00 00 00       	mov    edi,0x4
  87a5d1:	e8 cb 94 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a5d6:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDEF1BOX_LONG_LASTFOCUS=0;
  87a5dd:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  87a5e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEF1BOX_LONG_CHANGE=NULL;
  87a5ea:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  87a5f1:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_CHANGE==NULL){
  87a5f5:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  87a5fc:	00 
  87a5fd:	75 1e                	jne    87a61d <FUNC_IDEF1BOX(qbs*, int*)+0x3e7>
;_FUNC_IDEF1BOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  87a5ff:	bf 04 00 00 00       	mov    edi,0x4
  87a604:	e8 98 94 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a609:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_IDEF1BOX_LONG_CHANGE=0;
  87a610:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  87a617:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEF1BOX_LONG_MOUSEDOWN=NULL;
  87a61d:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  87a624:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_MOUSEDOWN==NULL){
  87a628:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  87a62f:	00 
  87a630:	75 1e                	jne    87a650 <FUNC_IDEF1BOX(qbs*, int*)+0x41a>
;_FUNC_IDEF1BOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  87a632:	bf 04 00 00 00       	mov    edi,0x4
  87a637:	e8 65 94 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a63c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_IDEF1BOX_LONG_MOUSEDOWN=0;
  87a643:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  87a64a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEF1BOX_LONG_MOUSEUP=NULL;
  87a650:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  87a657:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_MOUSEUP==NULL){
  87a65b:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  87a662:	00 
  87a663:	75 1e                	jne    87a683 <FUNC_IDEF1BOX(qbs*, int*)+0x44d>
;_FUNC_IDEF1BOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  87a665:	bf 04 00 00 00       	mov    edi,0x4
  87a66a:	e8 32 94 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a66f:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_FUNC_IDEF1BOX_LONG_MOUSEUP=0;
  87a676:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  87a67d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEF1BOX_LONG_ALT=NULL;
  87a683:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  87a68a:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_ALT==NULL){
  87a68e:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  87a695:	00 
  87a696:	75 1e                	jne    87a6b6 <FUNC_IDEF1BOX(qbs*, int*)+0x480>
;_FUNC_IDEF1BOX_LONG_ALT=(int32*)mem_static_malloc(4);
  87a698:	bf 04 00 00 00       	mov    edi,0x4
  87a69d:	e8 ff 93 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a6a2:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_IDEF1BOX_LONG_ALT=0;
  87a6a9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  87a6b0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEF1BOX_LONG_OLDALT=NULL;
  87a6b6:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  87a6bd:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_OLDALT==NULL){
  87a6c1:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  87a6c8:	00 
  87a6c9:	75 1e                	jne    87a6e9 <FUNC_IDEF1BOX(qbs*, int*)+0x4b3>
;_FUNC_IDEF1BOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  87a6cb:	bf 04 00 00 00       	mov    edi,0x4
  87a6d0:	e8 cc 93 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a6d5:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_FUNC_IDEF1BOX_LONG_OLDALT=0;
  87a6dc:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  87a6e3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEF1BOX_STRING_ALTLETTER=NULL;
  87a6e9:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  87a6f0:	00 00 00 00 
;if (!_FUNC_IDEF1BOX_STRING_ALTLETTER)_FUNC_IDEF1BOX_STRING_ALTLETTER=qbs_new(0,0);
  87a6f4:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  87a6fb:	00 
  87a6fc:	75 16                	jne    87a714 <FUNC_IDEF1BOX(qbs*, int*)+0x4de>
  87a6fe:	be 00 00 00 00       	mov    esi,0x0
  87a703:	bf 00 00 00 00       	mov    edi,0x0
  87a708:	e8 fc a6 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87a70d:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;byte_element_struct *byte_element_5381=NULL;
  87a714:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  87a71b:	00 
;if (!byte_element_5381){
  87a71c:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  87a721:	75 49                	jne    87a76c <FUNC_IDEF1BOX(qbs*, int*)+0x536>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5381=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5381=(byte_element_struct*)mem_static_malloc(12);
  87a723:	48 8b 05 36 37 31 00 	mov    rax,QWORD PTR [rip+0x313736]        # b8de60 <mem_static_pointer>
  87a72a:	48 83 c0 0c          	add    rax,0xc
  87a72e:	48 89 05 2b 37 31 00 	mov    QWORD PTR [rip+0x31372b],rax        # b8de60 <mem_static_pointer>
  87a735:	48 8b 15 24 37 31 00 	mov    rdx,QWORD PTR [rip+0x313724]        # b8de60 <mem_static_pointer>
  87a73c:	48 8b 05 25 37 31 00 	mov    rax,QWORD PTR [rip+0x313725]        # b8de68 <mem_static_limit>
  87a743:	48 39 c2             	cmp    rdx,rax
  87a746:	0f 92 c0             	setb   al
  87a749:	84 c0                	test   al,al
  87a74b:	74 11                	je     87a75e <FUNC_IDEF1BOX(qbs*, int*)+0x528>
  87a74d:	48 8b 05 0c 37 31 00 	mov    rax,QWORD PTR [rip+0x31370c]        # b8de60 <mem_static_pointer>
  87a754:	48 83 e8 0c          	sub    rax,0xc
  87a758:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  87a75c:	eb 0e                	jmp    87a76c <FUNC_IDEF1BOX(qbs*, int*)+0x536>
  87a75e:	bf 0c 00 00 00       	mov    edi,0xc
  87a763:	e8 39 93 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a768:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;int32 *_FUNC_IDEF1BOX_LONG_K=NULL;
  87a76c:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  87a773:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_K==NULL){
  87a777:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  87a77e:	00 
  87a77f:	75 1e                	jne    87a79f <FUNC_IDEF1BOX(qbs*, int*)+0x569>
;_FUNC_IDEF1BOX_LONG_K=(int32*)mem_static_malloc(4);
  87a781:	bf 04 00 00 00       	mov    edi,0x4
  87a786:	e8 16 93 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a78b:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_IDEF1BOX_LONG_K=0;
  87a792:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  87a799:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEF1BOX_LONG_INFO=NULL;
  87a79f:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  87a7a6:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_INFO==NULL){
  87a7aa:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  87a7b1:	00 
  87a7b2:	75 1e                	jne    87a7d2 <FUNC_IDEF1BOX(qbs*, int*)+0x59c>
;_FUNC_IDEF1BOX_LONG_INFO=(int32*)mem_static_malloc(4);
  87a7b4:	bf 04 00 00 00       	mov    edi,0x4
  87a7b9:	e8 e3 92 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a7be:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_IDEF1BOX_LONG_INFO=0;
  87a7c5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  87a7cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5383;
;int64 fornext_finalvalue5383;
;int64 fornext_step5383;
;uint8 fornext_step_negative5383;
;int32 *_FUNC_IDEF1BOX_LONG_T=NULL;
  87a7d2:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  87a7d9:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_T==NULL){
  87a7dd:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  87a7e4:	00 
  87a7e5:	75 1e                	jne    87a805 <FUNC_IDEF1BOX(qbs*, int*)+0x5cf>
;_FUNC_IDEF1BOX_LONG_T=(int32*)mem_static_malloc(4);
  87a7e7:	bf 04 00 00 00       	mov    edi,0x4
  87a7ec:	e8 b0 92 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a7f1:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_IDEF1BOX_LONG_T=0;
  87a7f8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  87a7ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEF1BOX_LONG_FOCUSOFFSET=NULL;
  87a805:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  87a80c:	00 00 00 00 
;if(_FUNC_IDEF1BOX_LONG_FOCUSOFFSET==NULL){
  87a810:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  87a817:	00 
  87a818:	75 1e                	jne    87a838 <FUNC_IDEF1BOX(qbs*, int*)+0x602>
;_FUNC_IDEF1BOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  87a81a:	bf 04 00 00 00       	mov    edi,0x4
  87a81f:	e8 7d 92 06 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  87a824:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_IDEF1BOX_LONG_FOCUSOFFSET=0;
  87a82b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  87a832:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEF1BOX_STRING_F=NULL;
  87a838:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  87a83f:	00 00 00 00 
;if (!_FUNC_IDEF1BOX_STRING_F)_FUNC_IDEF1BOX_STRING_F=qbs_new(0,0);
  87a843:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  87a84a:	00 
  87a84b:	75 16                	jne    87a863 <FUNC_IDEF1BOX(qbs*, int*)+0x62d>
  87a84d:	be 00 00 00 00       	mov    esi,0x0
  87a852:	bf 00 00 00 00       	mov    edi,0x0
  87a857:	e8 ad a5 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  87a85c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;#include "data199.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  87a863:	e8 a7 c3 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  87a868:	48 8b 05 69 d6 31 00 	mov    rax,QWORD PTR [rip+0x31d669]        # b97ed8 <mem_lock_tmp>
  87a86f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;sf_mem_lock->type=3;
  87a873:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  87a877:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  87a87e:	8b 05 b8 35 20 00    	mov    eax,DWORD PTR [rip+0x2035b8]        # a7de3c <new_error>
  87a884:	85 c0                	test   eax,eax
  87a886:	0f 85 e5 2b 00 00    	jne    87d471 <FUNC_IDEF1BOX(qbs*, int*)+0x323b>
;do{
;sub_pcopy( 0 , 2 );
  87a88c:	be 02 00 00 00       	mov    esi,0x2
  87a891:	bf 00 00 00 00       	mov    edi,0x0
  87a896:	e8 47 17 07 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14188,"ide_methods.bas");}while(r);
  87a89b:	8b 05 a7 35 20 00    	mov    eax,DWORD PTR [rip+0x2035a7]        # a7de48 <qbevent>
  87a8a1:	85 c0                	test   eax,eax
  87a8a3:	74 25                	je     87a8ca <FUNC_IDEF1BOX(qbs*, int*)+0x694>
  87a8a5:	48 8d 05 a7 1b 18 00 	lea    rax,[rip+0x181ba7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87a8ac:	48 89 c2             	mov    rdx,rax
  87a8af:	be 6c 37 00 00       	mov    esi,0x376c
  87a8b4:	bf d6 63 00 00       	mov    edi,0x63d6
  87a8b9:	e8 c3 84 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87a8be:	8b 05 90 62 31 00    	mov    eax,DWORD PTR [rip+0x316290]        # b90b54 <r>
  87a8c4:	85 c0                	test   eax,eax
  87a8c6:	75 c4                	jne    87a88c <FUNC_IDEF1BOX(qbs*, int*)+0x656>
  87a8c8:	eb 01                	jmp    87a8cb <FUNC_IDEF1BOX(qbs*, int*)+0x695>
  87a8ca:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  87a8cb:	be 01 00 00 00       	mov    esi,0x1
  87a8d0:	bf 00 00 00 00       	mov    edi,0x0
  87a8d5:	e8 08 17 07 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14189,"ide_methods.bas");}while(r);
  87a8da:	8b 05 68 35 20 00    	mov    eax,DWORD PTR [rip+0x203568]        # a7de48 <qbevent>
  87a8e0:	85 c0                	test   eax,eax
  87a8e2:	74 25                	je     87a909 <FUNC_IDEF1BOX(qbs*, int*)+0x6d3>
  87a8e4:	48 8d 05 68 1b 18 00 	lea    rax,[rip+0x181b68]        # 9fc453 <_IO_stdin_used+0x1c453>
  87a8eb:	48 89 c2             	mov    rdx,rax
  87a8ee:	be 6d 37 00 00       	mov    esi,0x376d
  87a8f3:	bf d6 63 00 00       	mov    edi,0x63d6
  87a8f8:	e8 84 84 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87a8fd:	8b 05 51 62 31 00    	mov    eax,DWORD PTR [rip+0x316251]        # b90b54 <r>
  87a903:	85 c0                	test   eax,eax
  87a905:	75 c4                	jne    87a8cb <FUNC_IDEF1BOX(qbs*, int*)+0x695>
  87a907:	eb 01                	jmp    87a90a <FUNC_IDEF1BOX(qbs*, int*)+0x6d4>
  87a909:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  87a90a:	41 b9 0c 00 00 00    	mov    r9d,0xc
  87a910:	41 b8 00 00 00 00    	mov    r8d,0x0
  87a916:	b9 00 00 00 00       	mov    ecx,0x0
  87a91b:	ba 01 00 00 00       	mov    edx,0x1
  87a920:	be 00 00 00 00       	mov    esi,0x0
  87a925:	bf 00 00 00 00       	mov    edi,0x0
  87a92a:	e8 ed f9 06 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14190,"ide_methods.bas");}while(r);
  87a92f:	8b 05 13 35 20 00    	mov    eax,DWORD PTR [rip+0x203513]        # a7de48 <qbevent>
  87a935:	85 c0                	test   eax,eax
  87a937:	74 25                	je     87a95e <FUNC_IDEF1BOX(qbs*, int*)+0x728>
  87a939:	48 8d 05 13 1b 18 00 	lea    rax,[rip+0x181b13]        # 9fc453 <_IO_stdin_used+0x1c453>
  87a940:	48 89 c2             	mov    rdx,rax
  87a943:	be 6e 37 00 00       	mov    esi,0x376e
  87a948:	bf d6 63 00 00       	mov    edi,0x63d6
  87a94d:	e8 2f 84 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87a952:	8b 05 fc 61 31 00    	mov    eax,DWORD PTR [rip+0x3161fc]        # b90b54 <r>
  87a958:	85 c0                	test   eax,eax
  87a95a:	75 ae                	jne    87a90a <FUNC_IDEF1BOX(qbs*, int*)+0x6d4>
  87a95c:	eb 01                	jmp    87a95f <FUNC_IDEF1BOX(qbs*, int*)+0x729>
  87a95e:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_FOCUS= 1 ;
  87a95f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  87a966:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14191,"ide_methods.bas");}while(r);
  87a96c:	8b 05 d6 34 20 00    	mov    eax,DWORD PTR [rip+0x2034d6]        # a7de48 <qbevent>
  87a972:	85 c0                	test   eax,eax
  87a974:	74 25                	je     87a99b <FUNC_IDEF1BOX(qbs*, int*)+0x765>
  87a976:	48 8d 05 d6 1a 18 00 	lea    rax,[rip+0x181ad6]        # 9fc453 <_IO_stdin_used+0x1c453>
  87a97d:	48 89 c2             	mov    rdx,rax
  87a980:	be 6f 37 00 00       	mov    esi,0x376f
  87a985:	bf d6 63 00 00       	mov    edi,0x63d6
  87a98a:	e8 f2 83 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87a98f:	8b 05 bf 61 31 00    	mov    eax,DWORD PTR [rip+0x3161bf]        # b90b54 <r>
  87a995:	85 c0                	test   eax,eax
  87a997:	75 c6                	jne    87a95f <FUNC_IDEF1BOX(qbs*, int*)+0x729>
  87a999:	eb 01                	jmp    87a99c <FUNC_IDEF1BOX(qbs*, int*)+0x766>
  87a99b:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,14192,"ide_methods.bas");}while(r);
  87a99c:	8b 05 a6 34 20 00    	mov    eax,DWORD PTR [rip+0x2034a6]        # a7de48 <qbevent>
  87a9a2:	85 c0                	test   eax,eax
  87a9a4:	74 25                	je     87a9cb <FUNC_IDEF1BOX(qbs*, int*)+0x795>
  87a9a6:	48 8d 05 a6 1a 18 00 	lea    rax,[rip+0x181aa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  87a9ad:	48 89 c2             	mov    rdx,rax
  87a9b0:	be 70 37 00 00       	mov    esi,0x3770
  87a9b5:	bf d6 63 00 00       	mov    edi,0x63d6
  87a9ba:	e8 c2 83 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87a9bf:	8b 05 8f 61 31 00    	mov    eax,DWORD PTR [rip+0x31618f]        # b90b54 <r>
  87a9c5:	85 c0                	test   eax,eax
  87a9c7:	75 d3                	jne    87a99c <FUNC_IDEF1BOX(qbs*, int*)+0x766>
  87a9c9:	eb 01                	jmp    87a9cc <FUNC_IDEF1BOX(qbs*, int*)+0x796>
  87a9cb:	90                   	nop
;do{
;
;if (_FUNC_IDEF1BOX_ARRAY_UDT_O[2]&2){
  87a9cc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87a9d3:	48 83 c0 10          	add    rax,0x10
  87a9d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a9da:	83 e0 02             	and    eax,0x2
  87a9dd:	48 85 c0             	test   rax,rax
  87a9e0:	74 0f                	je     87a9f1 <FUNC_IDEF1BOX(qbs*, int*)+0x7bb>
;error(10);
  87a9e2:	bf 0a 00 00 00       	mov    edi,0xa
  87a9e7:	e8 b7 8a 06 00       	call   8e34a3 <error(int)>
  87a9ec:	e9 66 01 00 00       	jmp    87ab57 <FUNC_IDEF1BOX(qbs*, int*)+0x921>
;}else{
;if (_FUNC_IDEF1BOX_ARRAY_UDT_O[2]&1){
  87a9f1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87a9f8:	48 83 c0 10          	add    rax,0x10
  87a9fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87a9ff:	83 e0 01             	and    eax,0x1
  87aa02:	48 85 c0             	test   rax,rax
  87aa05:	74 0f                	je     87aa16 <FUNC_IDEF1BOX(qbs*, int*)+0x7e0>
;error(10);
  87aa07:	bf 0a 00 00 00       	mov    edi,0xa
  87aa0c:	e8 92 8a 06 00       	call   8e34a3 <error(int)>
  87aa11:	e9 41 01 00 00       	jmp    87ab57 <FUNC_IDEF1BOX(qbs*, int*)+0x921>
;}else{
;_FUNC_IDEF1BOX_ARRAY_UDT_O[4]= 1 ;
  87aa16:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aa1d:	48 83 c0 20          	add    rax,0x20
  87aa21:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEF1BOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDEF1BOX_ARRAY_UDT_O[4]+1;
  87aa28:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aa2f:	48 83 c0 20          	add    rax,0x20
  87aa33:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  87aa36:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aa3d:	48 83 c0 28          	add    rax,0x28
  87aa41:	ba 65 00 00 00       	mov    edx,0x65
  87aa46:	48 29 ca             	sub    rdx,rcx
  87aa49:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEF1BOX_ARRAY_UDT_O[6]=1;
  87aa4c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aa53:	48 83 c0 30          	add    rax,0x30
  87aa57:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDEF1BOX_ARRAY_UDT_O[2]&4){
  87aa5e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aa65:	48 83 c0 10          	add    rax,0x10
  87aa69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87aa6c:	83 e0 04             	and    eax,0x4
  87aa6f:	48 85 c0             	test   rax,rax
  87aa72:	74 6a                	je     87aade <FUNC_IDEF1BOX(qbs*, int*)+0x8a8>
;_FUNC_IDEF1BOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDEF1BOX_ARRAY_UDT_O[5]*680/8+1);
  87aa74:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aa7b:	48 83 c0 28          	add    rax,0x28
  87aa7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87aa82:	6b c0 55             	imul   eax,eax,0x55
  87aa85:	83 c0 01             	add    eax,0x1
  87aa88:	89 c7                	mov    edi,eax
  87aa8a:	e8 24 91 06 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  87aa8f:	48 89 c2             	mov    rdx,rax
  87aa92:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aa99:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDEF1BOX_ARRAY_UDT_O[0]),0,_FUNC_IDEF1BOX_ARRAY_UDT_O[5]*680/8+1);
  87aa9c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aaa3:	48 83 c0 28          	add    rax,0x28
  87aaa7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  87aaaa:	48 89 d0             	mov    rax,rdx
  87aaad:	48 c1 e0 02          	shl    rax,0x2
  87aab1:	48 01 d0             	add    rax,rdx
  87aab4:	48 89 c2             	mov    rdx,rax
  87aab7:	48 c1 e2 04          	shl    rdx,0x4
  87aabb:	48 01 d0             	add    rax,rdx
  87aabe:	48 83 c0 01          	add    rax,0x1
  87aac2:	48 89 c2             	mov    rdx,rax
  87aac5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aacc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87aacf:	be 00 00 00 00       	mov    esi,0x0
  87aad4:	48 89 c7             	mov    rdi,rax
  87aad7:	e8 d4 a8 b8 ff       	call   4053b0 <memset@plt>
  87aadc:	eb 59                	jmp    87ab37 <FUNC_IDEF1BOX(qbs*, int*)+0x901>
;}else{
;_FUNC_IDEF1BOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDEF1BOX_ARRAY_UDT_O[5]*680/8+1,1);
  87aade:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aae5:	48 83 c0 28          	add    rax,0x28
  87aae9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  87aaec:	48 89 d0             	mov    rax,rdx
  87aaef:	48 c1 e0 02          	shl    rax,0x2
  87aaf3:	48 01 d0             	add    rax,rdx
  87aaf6:	48 89 c2             	mov    rdx,rax
  87aaf9:	48 c1 e2 04          	shl    rdx,0x4
  87aafd:	48 01 d0             	add    rax,rdx
  87ab00:	48 83 c0 01          	add    rax,0x1
  87ab04:	be 01 00 00 00       	mov    esi,0x1
  87ab09:	48 89 c7             	mov    rdi,rax
  87ab0c:	e8 0f aa b8 ff       	call   405520 <calloc@plt>
  87ab11:	48 89 c2             	mov    rdx,rax
  87ab14:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ab1b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEF1BOX_ARRAY_UDT_O[0]) error(257);
  87ab1e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ab25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87ab28:	48 85 c0             	test   rax,rax
  87ab2b:	75 0a                	jne    87ab37 <FUNC_IDEF1BOX(qbs*, int*)+0x901>
  87ab2d:	bf 01 01 00 00       	mov    edi,0x101
  87ab32:	e8 6c 89 06 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDEF1BOX_ARRAY_UDT_O[2]|=1;
  87ab37:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ab3e:	48 83 c0 10          	add    rax,0x10
  87ab42:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  87ab45:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ab4c:	48 83 c0 10          	add    rax,0x10
  87ab50:	48 83 ca 01          	or     rdx,0x1
  87ab54:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,14193,"ide_methods.bas");}while(r);
  87ab57:	8b 05 eb 32 20 00    	mov    eax,DWORD PTR [rip+0x2032eb]        # a7de48 <qbevent>
  87ab5d:	85 c0                	test   eax,eax
  87ab5f:	74 29                	je     87ab8a <FUNC_IDEF1BOX(qbs*, int*)+0x954>
  87ab61:	48 8d 05 eb 18 18 00 	lea    rax,[rip+0x1818eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ab68:	48 89 c2             	mov    rdx,rax
  87ab6b:	be 71 37 00 00       	mov    esi,0x3771
  87ab70:	bf d6 63 00 00       	mov    edi,0x63d6
  87ab75:	e8 07 82 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ab7a:	8b 05 d4 5f 31 00    	mov    eax,DWORD PTR [rip+0x315fd4]        # b90b54 <r>
  87ab80:	85 c0                	test   eax,eax
  87ab82:	0f 85 44 fe ff ff    	jne    87a9cc <FUNC_IDEF1BOX(qbs*, int*)+0x796>
  87ab88:	eb 01                	jmp    87ab8b <FUNC_IDEF1BOX(qbs*, int*)+0x955>
  87ab8a:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,14194,"ide_methods.bas");}while(r);
  87ab8b:	8b 05 b7 32 20 00    	mov    eax,DWORD PTR [rip+0x2032b7]        # a7de48 <qbevent>
  87ab91:	85 c0                	test   eax,eax
  87ab93:	74 25                	je     87abba <FUNC_IDEF1BOX(qbs*, int*)+0x984>
  87ab95:	48 8d 05 b7 18 18 00 	lea    rax,[rip+0x1818b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ab9c:	48 89 c2             	mov    rdx,rax
  87ab9f:	be 72 37 00 00       	mov    esi,0x3772
  87aba4:	bf d6 63 00 00       	mov    edi,0x63d6
  87aba9:	e8 d3 81 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87abae:	8b 05 a0 5f 31 00    	mov    eax,DWORD PTR [rip+0x315fa0]        # b90b54 <r>
  87abb4:	85 c0                	test   eax,eax
  87abb6:	75 d3                	jne    87ab8b <FUNC_IDEF1BOX(qbs*, int*)+0x955>
  87abb8:	eb 01                	jmp    87abbb <FUNC_IDEF1BOX(qbs*, int*)+0x985>
  87abba:	90                   	nop
;do{
;qbs_set(_FUNC_IDEF1BOX_STRING1_SEP,func_chr( 0 ));
  87abbb:	bf 00 00 00 00       	mov    edi,0x0
  87abc0:	e8 2d b0 06 00       	call   8e5bf2 <func_chr(int)>
  87abc5:	48 89 c2             	mov    rdx,rax
  87abc8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  87abcf:	48 89 d6             	mov    rsi,rdx
  87abd2:	48 89 c7             	mov    rdi,rax
  87abd5:	e8 dd a3 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87abda:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87abe0:	be 00 00 00 00       	mov    esi,0x0
  87abe5:	89 c7                	mov    edi,eax
  87abe7:	e8 2b 90 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14195,"ide_methods.bas");}while(r);
  87abec:	8b 05 56 32 20 00    	mov    eax,DWORD PTR [rip+0x203256]        # a7de48 <qbevent>
  87abf2:	85 c0                	test   eax,eax
  87abf4:	74 25                	je     87ac1b <FUNC_IDEF1BOX(qbs*, int*)+0x9e5>
  87abf6:	48 8d 05 56 18 18 00 	lea    rax,[rip+0x181856]        # 9fc453 <_IO_stdin_used+0x1c453>
  87abfd:	48 89 c2             	mov    rdx,rax
  87ac00:	be 73 37 00 00       	mov    esi,0x3773
  87ac05:	bf d6 63 00 00       	mov    edi,0x63d6
  87ac0a:	e8 72 81 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ac0f:	8b 05 3f 5f 31 00    	mov    eax,DWORD PTR [rip+0x315f3f]        # b90b54 <r>
  87ac15:	85 c0                	test   eax,eax
  87ac17:	75 a2                	jne    87abbb <FUNC_IDEF1BOX(qbs*, int*)+0x985>
  87ac19:	eb 01                	jmp    87ac1c <FUNC_IDEF1BOX(qbs*, int*)+0x9e6>
  87ac1b:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_I= 0 ;
  87ac1c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87ac23:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14202,"ide_methods.bas");}while(r);
  87ac29:	8b 05 19 32 20 00    	mov    eax,DWORD PTR [rip+0x203219]        # a7de48 <qbevent>
  87ac2f:	85 c0                	test   eax,eax
  87ac31:	74 25                	je     87ac58 <FUNC_IDEF1BOX(qbs*, int*)+0xa22>
  87ac33:	48 8d 05 19 18 18 00 	lea    rax,[rip+0x181819]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ac3a:	48 89 c2             	mov    rdx,rax
  87ac3d:	be 7a 37 00 00       	mov    esi,0x377a
  87ac42:	bf d6 63 00 00       	mov    edi,0x63d6
  87ac47:	e8 35 81 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ac4c:	8b 05 02 5f 31 00    	mov    eax,DWORD PTR [rip+0x315f02]        # b90b54 <r>
  87ac52:	85 c0                	test   eax,eax
  87ac54:	75 c6                	jne    87ac1c <FUNC_IDEF1BOX(qbs*, int*)+0x9e6>
  87ac56:	eb 01                	jmp    87ac59 <FUNC_IDEF1BOX(qbs*, int*)+0xa23>
  87ac58:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDEF1BOX_UDT_P)) + (0) ),&(pass5373= 40 ),&(pass5374=*_FUNC_IDEF1BOX_LONG_LNKS+ 3 ),qbs_new_txt_len("Contextual help",15));
  87ac59:	be 0f 00 00 00       	mov    esi,0xf
  87ac5e:	48 8d 05 24 4b 18 00 	lea    rax,[rip+0x184b24]        # 9ff789 <_IO_stdin_used+0x1f789>
  87ac65:	48 89 c7             	mov    rdi,rax
  87ac68:	e8 b8 9f 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87ac6d:	48 89 c1             	mov    rcx,rax
  87ac70:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  87ac77:	8b 00                	mov    eax,DWORD PTR [rax]
  87ac79:	83 c0 03             	add    eax,0x3
  87ac7c:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  87ac82:	c7 85 a8 fe ff ff 28 	mov    DWORD PTR [rbp-0x158],0x28
  87ac89:	00 00 00 
  87ac8c:	48 8d 95 ac fe ff ff 	lea    rdx,[rbp-0x154]
  87ac93:	48 8d b5 a8 fe ff ff 	lea    rsi,[rbp-0x158]
  87ac9a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  87aca1:	48 89 c7             	mov    rdi,rax
  87aca4:	e8 de bb f4 ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  87aca9:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  87acaf:	be 00 00 00 00       	mov    esi,0x0
  87acb4:	89 c7                	mov    edi,eax
  87acb6:	e8 5c 8f 02 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14203,"ide_methods.bas");}while(r);
  87acbb:	8b 05 87 31 20 00    	mov    eax,DWORD PTR [rip+0x203187]        # a7de48 <qbevent>
  87acc1:	85 c0                	test   eax,eax
  87acc3:	74 29                	je     87acee <FUNC_IDEF1BOX(qbs*, int*)+0xab8>
  87acc5:	48 8d 05 87 17 18 00 	lea    rax,[rip+0x181787]        # 9fc453 <_IO_stdin_used+0x1c453>
  87accc:	48 89 c2             	mov    rdx,rax
  87accf:	be 7b 37 00 00       	mov    esi,0x377b
  87acd4:	bf d6 63 00 00       	mov    edi,0x63d6
  87acd9:	e8 a3 80 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87acde:	8b 05 70 5e 31 00    	mov    eax,DWORD PTR [rip+0x315e70]        # b90b54 <r>
  87ace4:	85 c0                	test   eax,eax
  87ace6:	0f 85 6d ff ff ff    	jne    87ac59 <FUNC_IDEF1BOX(qbs*, int*)+0xa23>
  87acec:	eb 01                	jmp    87acef <FUNC_IDEF1BOX(qbs*, int*)+0xab9>
  87acee:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_I=*_FUNC_IDEF1BOX_LONG_I+ 1 ;
  87acef:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87acf6:	8b 00                	mov    eax,DWORD PTR [rax]
  87acf8:	8d 50 01             	lea    edx,[rax+0x1]
  87acfb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87ad02:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14205,"ide_methods.bas");}while(r);
  87ad04:	8b 05 3e 31 20 00    	mov    eax,DWORD PTR [rip+0x20313e]        # a7de48 <qbevent>
  87ad0a:	85 c0                	test   eax,eax
  87ad0c:	74 25                	je     87ad33 <FUNC_IDEF1BOX(qbs*, int*)+0xafd>
  87ad0e:	48 8d 05 3e 17 18 00 	lea    rax,[rip+0x18173e]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ad15:	48 89 c2             	mov    rdx,rax
  87ad18:	be 7d 37 00 00       	mov    esi,0x377d
  87ad1d:	bf d6 63 00 00       	mov    edi,0x63d6
  87ad22:	e8 5a 80 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ad27:	8b 05 27 5e 31 00    	mov    eax,DWORD PTR [rip+0x315e27]        # b90b54 <r>
  87ad2d:	85 c0                	test   eax,eax
  87ad2f:	75 be                	jne    87acef <FUNC_IDEF1BOX(qbs*, int*)+0xab9>
  87ad31:	eb 01                	jmp    87ad34 <FUNC_IDEF1BOX(qbs*, int*)+0xafe>
  87ad33:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+36))= 2 ;
  87ad34:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ad3b:	48 83 c0 28          	add    rax,0x28
  87ad3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87ad42:	48 89 c1             	mov    rcx,rax
  87ad45:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87ad4c:	8b 00                	mov    eax,DWORD PTR [rax]
  87ad4e:	48 98                	cdqe   
  87ad50:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87ad57:	48 83 c2 20          	add    rdx,0x20
  87ad5b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87ad5e:	48 29 d0             	sub    rax,rdx
  87ad61:	48 89 ce             	mov    rsi,rcx
  87ad64:	48 89 c7             	mov    rdi,rax
  87ad67:	e8 c8 93 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87ad6c:	48 89 c2             	mov    rdx,rax
  87ad6f:	48 89 d0             	mov    rax,rdx
  87ad72:	48 c1 e0 02          	shl    rax,0x2
  87ad76:	48 01 d0             	add    rax,rdx
  87ad79:	48 89 c2             	mov    rdx,rax
  87ad7c:	48 c1 e2 04          	shl    rdx,0x4
  87ad80:	48 01 d0             	add    rax,rdx
  87ad83:	48 89 c2             	mov    rdx,rax
  87ad86:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ad8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87ad90:	48 01 d0             	add    rax,rdx
  87ad93:	48 83 c0 24          	add    rax,0x24
  87ad97:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,14206,"ide_methods.bas");}while(r);
  87ad9d:	8b 05 a5 30 20 00    	mov    eax,DWORD PTR [rip+0x2030a5]        # a7de48 <qbevent>
  87ada3:	85 c0                	test   eax,eax
  87ada5:	74 29                	je     87add0 <FUNC_IDEF1BOX(qbs*, int*)+0xb9a>
  87ada7:	48 8d 05 a5 16 18 00 	lea    rax,[rip+0x1816a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  87adae:	48 89 c2             	mov    rdx,rax
  87adb1:	be 7e 37 00 00       	mov    esi,0x377e
  87adb6:	bf d6 63 00 00       	mov    edi,0x63d6
  87adbb:	e8 c1 7f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87adc0:	8b 05 8e 5d 31 00    	mov    eax,DWORD PTR [rip+0x315d8e]        # b90b54 <r>
  87adc6:	85 c0                	test   eax,eax
  87adc8:	0f 85 66 ff ff ff    	jne    87ad34 <FUNC_IDEF1BOX(qbs*, int*)+0xafe>
  87adce:	eb 01                	jmp    87add1 <FUNC_IDEF1BOX(qbs*, int*)+0xb9b>
  87add0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+24))= 1 ;
  87add1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87add8:	48 83 c0 28          	add    rax,0x28
  87addc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87addf:	48 89 c1             	mov    rcx,rax
  87ade2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87ade9:	8b 00                	mov    eax,DWORD PTR [rax]
  87adeb:	48 98                	cdqe   
  87aded:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87adf4:	48 83 c2 20          	add    rdx,0x20
  87adf8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87adfb:	48 29 d0             	sub    rax,rdx
  87adfe:	48 89 ce             	mov    rsi,rcx
  87ae01:	48 89 c7             	mov    rdi,rax
  87ae04:	e8 2b 93 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87ae09:	48 89 c2             	mov    rdx,rax
  87ae0c:	48 89 d0             	mov    rax,rdx
  87ae0f:	48 c1 e0 02          	shl    rax,0x2
  87ae13:	48 01 d0             	add    rax,rdx
  87ae16:	48 89 c2             	mov    rdx,rax
  87ae19:	48 c1 e2 04          	shl    rdx,0x4
  87ae1d:	48 01 d0             	add    rax,rdx
  87ae20:	48 89 c2             	mov    rdx,rax
  87ae23:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ae2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87ae2d:	48 01 d0             	add    rax,rdx
  87ae30:	48 83 c0 18          	add    rax,0x18
  87ae34:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14207,"ide_methods.bas");}while(r);
  87ae3a:	8b 05 08 30 20 00    	mov    eax,DWORD PTR [rip+0x203008]        # a7de48 <qbevent>
  87ae40:	85 c0                	test   eax,eax
  87ae42:	74 29                	je     87ae6d <FUNC_IDEF1BOX(qbs*, int*)+0xc37>
  87ae44:	48 8d 05 08 16 18 00 	lea    rax,[rip+0x181608]        # 9fc453 <_IO_stdin_used+0x1c453>
  87ae4b:	48 89 c2             	mov    rdx,rax
  87ae4e:	be 7f 37 00 00       	mov    esi,0x377f
  87ae53:	bf d6 63 00 00       	mov    edi,0x63d6
  87ae58:	e8 24 7f b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87ae5d:	8b 05 f1 5c 31 00    	mov    eax,DWORD PTR [rip+0x315cf1]        # b90b54 <r>
  87ae63:	85 c0                	test   eax,eax
  87ae65:	0f 85 66 ff ff ff    	jne    87add1 <FUNC_IDEF1BOX(qbs*, int*)+0xb9b>
  87ae6b:	eb 01                	jmp    87ae6e <FUNC_IDEF1BOX(qbs*, int*)+0xc38>
  87ae6d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+28))= 36 ;
  87ae6e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87ae75:	48 83 c0 28          	add    rax,0x28
  87ae79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87ae7c:	48 89 c1             	mov    rcx,rax
  87ae7f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87ae86:	8b 00                	mov    eax,DWORD PTR [rax]
  87ae88:	48 98                	cdqe   
  87ae8a:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87ae91:	48 83 c2 20          	add    rdx,0x20
  87ae95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87ae98:	48 29 d0             	sub    rax,rdx
  87ae9b:	48 89 ce             	mov    rsi,rcx
  87ae9e:	48 89 c7             	mov    rdi,rax
  87aea1:	e8 8e 92 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87aea6:	48 89 c2             	mov    rdx,rax
  87aea9:	48 89 d0             	mov    rax,rdx
  87aeac:	48 c1 e0 02          	shl    rax,0x2
  87aeb0:	48 01 d0             	add    rax,rdx
  87aeb3:	48 89 c2             	mov    rdx,rax
  87aeb6:	48 c1 e2 04          	shl    rdx,0x4
  87aeba:	48 01 d0             	add    rax,rdx
  87aebd:	48 89 c2             	mov    rdx,rax
  87aec0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87aec7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87aeca:	48 01 d0             	add    rax,rdx
  87aecd:	48 83 c0 1c          	add    rax,0x1c
  87aed1:	c7 00 24 00 00 00    	mov    DWORD PTR [rax],0x24
;if(!qbevent)break;evnt(25558,14209,"ide_methods.bas");}while(r);
  87aed7:	8b 05 6b 2f 20 00    	mov    eax,DWORD PTR [rip+0x202f6b]        # a7de48 <qbevent>
  87aedd:	85 c0                	test   eax,eax
  87aedf:	74 29                	je     87af0a <FUNC_IDEF1BOX(qbs*, int*)+0xcd4>
  87aee1:	48 8d 05 6b 15 18 00 	lea    rax,[rip+0x18156b]        # 9fc453 <_IO_stdin_used+0x1c453>
  87aee8:	48 89 c2             	mov    rdx,rax
  87aeeb:	be 81 37 00 00       	mov    esi,0x3781
  87aef0:	bf d6 63 00 00       	mov    edi,0x63d6
  87aef5:	e8 87 7e b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87aefa:	8b 05 54 5c 31 00    	mov    eax,DWORD PTR [rip+0x315c54]        # b90b54 <r>
  87af00:	85 c0                	test   eax,eax
  87af02:	0f 85 66 ff ff ff    	jne    87ae6e <FUNC_IDEF1BOX(qbs*, int*)+0xc38>
  87af08:	eb 01                	jmp    87af0b <FUNC_IDEF1BOX(qbs*, int*)+0xcd5>
  87af0a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+32))=*_FUNC_IDEF1BOX_LONG_LNKS;
  87af0b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  87af12:	8b 18                	mov    ebx,DWORD PTR [rax]
  87af14:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87af1b:	48 83 c0 28          	add    rax,0x28
  87af1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87af22:	48 89 c1             	mov    rcx,rax
  87af25:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87af2c:	8b 00                	mov    eax,DWORD PTR [rax]
  87af2e:	48 98                	cdqe   
  87af30:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87af37:	48 83 c2 20          	add    rdx,0x20
  87af3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87af3e:	48 29 d0             	sub    rax,rdx
  87af41:	48 89 ce             	mov    rsi,rcx
  87af44:	48 89 c7             	mov    rdi,rax
  87af47:	e8 e8 91 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87af4c:	48 89 c2             	mov    rdx,rax
  87af4f:	48 89 d0             	mov    rax,rdx
  87af52:	48 c1 e0 02          	shl    rax,0x2
  87af56:	48 01 d0             	add    rax,rdx
  87af59:	48 89 c2             	mov    rdx,rax
  87af5c:	48 c1 e2 04          	shl    rdx,0x4
  87af60:	48 01 d0             	add    rax,rdx
  87af63:	48 89 c2             	mov    rdx,rax
  87af66:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87af6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87af70:	48 01 d0             	add    rax,rdx
  87af73:	48 83 c0 20          	add    rax,0x20
  87af77:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,14209,"ide_methods.bas");}while(r);
  87af79:	8b 05 c9 2e 20 00    	mov    eax,DWORD PTR [rip+0x202ec9]        # a7de48 <qbevent>
  87af7f:	85 c0                	test   eax,eax
  87af81:	74 29                	je     87afac <FUNC_IDEF1BOX(qbs*, int*)+0xd76>
  87af83:	48 8d 05 c9 14 18 00 	lea    rax,[rip+0x1814c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87af8a:	48 89 c2             	mov    rdx,rax
  87af8d:	be 81 37 00 00       	mov    esi,0x3781
  87af92:	bf d6 63 00 00       	mov    edi,0x63d6
  87af97:	e8 e5 7d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87af9c:	8b 05 b2 5b 31 00    	mov    eax,DWORD PTR [rip+0x315bb2]        # b90b54 <r>
  87afa2:	85 c0                	test   eax,eax
  87afa4:	0f 85 61 ff ff ff    	jne    87af0b <FUNC_IDEF1BOX(qbs*, int*)+0xcd5>
  87afaa:	eb 01                	jmp    87afad <FUNC_IDEF1BOX(qbs*, int*)+0xd77>
  87afac:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEF1BOX_STRING_LNKS);
  87afad:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  87afb4:	48 89 c7             	mov    rdi,rax
  87afb7:	e8 f9 fe f3 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  87afbc:	89 c3                	mov    ebx,eax
  87afbe:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87afc5:	48 83 c0 28          	add    rax,0x28
  87afc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87afcc:	48 89 c1             	mov    rcx,rax
  87afcf:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87afd6:	8b 00                	mov    eax,DWORD PTR [rax]
  87afd8:	48 98                	cdqe   
  87afda:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87afe1:	48 83 c2 20          	add    rdx,0x20
  87afe5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87afe8:	48 29 d0             	sub    rax,rdx
  87afeb:	48 89 ce             	mov    rsi,rcx
  87afee:	48 89 c7             	mov    rdi,rax
  87aff1:	e8 3e 91 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87aff6:	48 89 c2             	mov    rdx,rax
  87aff9:	48 89 d0             	mov    rax,rdx
  87affc:	48 c1 e0 02          	shl    rax,0x2
  87b000:	48 01 d0             	add    rax,rdx
  87b003:	48 89 c2             	mov    rdx,rax
  87b006:	48 c1 e2 04          	shl    rdx,0x4
  87b00a:	48 01 d0             	add    rax,rdx
  87b00d:	48 89 c2             	mov    rdx,rax
  87b010:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b017:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b01a:	48 01 d0             	add    rax,rdx
  87b01d:	48 83 c0 2c          	add    rax,0x2c
  87b021:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,14210,"ide_methods.bas");}while(r);
  87b023:	8b 05 1f 2e 20 00    	mov    eax,DWORD PTR [rip+0x202e1f]        # a7de48 <qbevent>
  87b029:	85 c0                	test   eax,eax
  87b02b:	74 29                	je     87b056 <FUNC_IDEF1BOX(qbs*, int*)+0xe20>
  87b02d:	48 8d 05 1f 14 18 00 	lea    rax,[rip+0x18141f]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b034:	48 89 c2             	mov    rdx,rax
  87b037:	be 82 37 00 00       	mov    esi,0x3782
  87b03c:	bf d6 63 00 00       	mov    edi,0x63d6
  87b041:	e8 3b 7d b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b046:	8b 05 08 5b 31 00    	mov    eax,DWORD PTR [rip+0x315b08]        # b90b54 <r>
  87b04c:	85 c0                	test   eax,eax
  87b04e:	0f 85 59 ff ff ff    	jne    87afad <FUNC_IDEF1BOX(qbs*, int*)+0xd77>
  87b054:	eb 01                	jmp    87b057 <FUNC_IDEF1BOX(qbs*, int*)+0xe21>
  87b056:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  87b057:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b05e:	48 83 c0 28          	add    rax,0x28
  87b062:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b065:	48 89 c1             	mov    rcx,rax
  87b068:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b06f:	8b 00                	mov    eax,DWORD PTR [rax]
  87b071:	48 98                	cdqe   
  87b073:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b07a:	48 83 c2 20          	add    rdx,0x20
  87b07e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b081:	48 29 d0             	sub    rax,rdx
  87b084:	48 89 ce             	mov    rsi,rcx
  87b087:	48 89 c7             	mov    rdi,rax
  87b08a:	e8 a5 90 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b08f:	48 89 c2             	mov    rdx,rax
  87b092:	48 89 d0             	mov    rax,rdx
  87b095:	48 c1 e0 02          	shl    rax,0x2
  87b099:	48 01 d0             	add    rax,rdx
  87b09c:	48 89 c2             	mov    rdx,rax
  87b09f:	48 c1 e2 04          	shl    rdx,0x4
  87b0a3:	48 01 d0             	add    rax,rdx
  87b0a6:	48 89 c2             	mov    rdx,rax
  87b0a9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b0b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b0b3:	48 01 d0             	add    rax,rdx
  87b0b6:	48 83 c0 40          	add    rax,0x40
  87b0ba:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14211,"ide_methods.bas");}while(r);
  87b0c0:	8b 05 82 2d 20 00    	mov    eax,DWORD PTR [rip+0x202d82]        # a7de48 <qbevent>
  87b0c6:	85 c0                	test   eax,eax
  87b0c8:	74 29                	je     87b0f3 <FUNC_IDEF1BOX(qbs*, int*)+0xebd>
  87b0ca:	48 8d 05 82 13 18 00 	lea    rax,[rip+0x181382]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b0d1:	48 89 c2             	mov    rdx,rax
  87b0d4:	be 83 37 00 00       	mov    esi,0x3783
  87b0d9:	bf d6 63 00 00       	mov    edi,0x63d6
  87b0de:	e8 9e 7c b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b0e3:	8b 05 6b 5a 31 00    	mov    eax,DWORD PTR [rip+0x315a6b]        # b90b54 <r>
  87b0e9:	85 c0                	test   eax,eax
  87b0eb:	0f 85 66 ff ff ff    	jne    87b057 <FUNC_IDEF1BOX(qbs*, int*)+0xe21>
  87b0f1:	eb 01                	jmp    87b0f4 <FUNC_IDEF1BOX(qbs*, int*)+0xebe>
  87b0f3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Which?",6));
  87b0f4:	be 06 00 00 00       	mov    esi,0x6
  87b0f9:	48 8d 05 99 46 18 00 	lea    rax,[rip+0x184699]        # 9ff799 <_IO_stdin_used+0x1f799>
  87b100:	48 89 c7             	mov    rdi,rax
  87b103:	e8 1d 9b 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87b108:	48 89 c7             	mov    rdi,rax
  87b10b:	e8 a5 fd f3 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  87b110:	89 c3                	mov    ebx,eax
  87b112:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b119:	48 83 c0 28          	add    rax,0x28
  87b11d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b120:	48 89 c1             	mov    rcx,rax
  87b123:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b12a:	8b 00                	mov    eax,DWORD PTR [rax]
  87b12c:	48 98                	cdqe   
  87b12e:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b135:	48 83 c2 20          	add    rdx,0x20
  87b139:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b13c:	48 29 d0             	sub    rax,rdx
  87b13f:	48 89 ce             	mov    rsi,rcx
  87b142:	48 89 c7             	mov    rdi,rax
  87b145:	e8 ea 8f 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b14a:	48 89 c2             	mov    rdx,rax
  87b14d:	48 89 d0             	mov    rax,rdx
  87b150:	48 c1 e0 02          	shl    rax,0x2
  87b154:	48 01 d0             	add    rax,rdx
  87b157:	48 89 c2             	mov    rdx,rax
  87b15a:	48 c1 e2 04          	shl    rdx,0x4
  87b15e:	48 01 d0             	add    rax,rdx
  87b161:	48 89 c2             	mov    rdx,rax
  87b164:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b16b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b16e:	48 01 d0             	add    rax,rdx
  87b171:	48 83 c0 28          	add    rax,0x28
  87b175:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,14212,"ide_methods.bas");}while(r);
  87b177:	8b 05 cb 2c 20 00    	mov    eax,DWORD PTR [rip+0x202ccb]        # a7de48 <qbevent>
  87b17d:	85 c0                	test   eax,eax
  87b17f:	74 29                	je     87b1aa <FUNC_IDEF1BOX(qbs*, int*)+0xf74>
  87b181:	48 8d 05 cb 12 18 00 	lea    rax,[rip+0x1812cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b188:	48 89 c2             	mov    rdx,rax
  87b18b:	be 84 37 00 00       	mov    esi,0x3784
  87b190:	bf d6 63 00 00       	mov    edi,0x63d6
  87b195:	e8 e7 7b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b19a:	8b 05 b4 59 31 00    	mov    eax,DWORD PTR [rip+0x3159b4]        # b90b54 <r>
  87b1a0:	85 c0                	test   eax,eax
  87b1a2:	0f 85 4c ff ff ff    	jne    87b0f4 <FUNC_IDEF1BOX(qbs*, int*)+0xebe>
  87b1a8:	eb 01                	jmp    87b1ab <FUNC_IDEF1BOX(qbs*, int*)+0xf75>
  87b1aa:	90                   	nop
;do{
;*_FUNC_IDEF1BOX_LONG_I=*_FUNC_IDEF1BOX_LONG_I+ 1 ;
  87b1ab:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b1b2:	8b 00                	mov    eax,DWORD PTR [rax]
  87b1b4:	8d 50 01             	lea    edx,[rax+0x1]
  87b1b7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b1be:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14214,"ide_methods.bas");}while(r);
  87b1c0:	8b 05 82 2c 20 00    	mov    eax,DWORD PTR [rip+0x202c82]        # a7de48 <qbevent>
  87b1c6:	85 c0                	test   eax,eax
  87b1c8:	74 25                	je     87b1ef <FUNC_IDEF1BOX(qbs*, int*)+0xfb9>
  87b1ca:	48 8d 05 82 12 18 00 	lea    rax,[rip+0x181282]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b1d1:	48 89 c2             	mov    rdx,rax
  87b1d4:	be 86 37 00 00       	mov    esi,0x3786
  87b1d9:	bf d6 63 00 00       	mov    edi,0x63d6
  87b1de:	e8 9e 7b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b1e3:	8b 05 6b 59 31 00    	mov    eax,DWORD PTR [rip+0x31596b]        # b90b54 <r>
  87b1e9:	85 c0                	test   eax,eax
  87b1eb:	75 be                	jne    87b1ab <FUNC_IDEF1BOX(qbs*, int*)+0xf75>
  87b1ed:	eb 01                	jmp    87b1f0 <FUNC_IDEF1BOX(qbs*, int*)+0xfba>
  87b1ef:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  87b1f0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b1f7:	48 83 c0 28          	add    rax,0x28
  87b1fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b1fe:	48 89 c1             	mov    rcx,rax
  87b201:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b208:	8b 00                	mov    eax,DWORD PTR [rax]
  87b20a:	48 98                	cdqe   
  87b20c:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b213:	48 83 c2 20          	add    rdx,0x20
  87b217:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b21a:	48 29 d0             	sub    rax,rdx
  87b21d:	48 89 ce             	mov    rsi,rcx
  87b220:	48 89 c7             	mov    rdi,rax
  87b223:	e8 0c 8f 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b228:	48 89 c2             	mov    rdx,rax
  87b22b:	48 89 d0             	mov    rax,rdx
  87b22e:	48 c1 e0 02          	shl    rax,0x2
  87b232:	48 01 d0             	add    rax,rdx
  87b235:	48 89 c2             	mov    rdx,rax
  87b238:	48 c1 e2 04          	shl    rdx,0x4
  87b23c:	48 01 d0             	add    rax,rdx
  87b23f:	48 89 c2             	mov    rdx,rax
  87b242:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b249:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b24c:	48 01 d0             	add    rax,rdx
  87b24f:	48 83 c0 24          	add    rax,0x24
  87b253:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,14215,"ide_methods.bas");}while(r);
  87b259:	8b 05 e9 2b 20 00    	mov    eax,DWORD PTR [rip+0x202be9]        # a7de48 <qbevent>
  87b25f:	85 c0                	test   eax,eax
  87b261:	74 29                	je     87b28c <FUNC_IDEF1BOX(qbs*, int*)+0x1056>
  87b263:	48 8d 05 e9 11 18 00 	lea    rax,[rip+0x1811e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b26a:	48 89 c2             	mov    rdx,rax
  87b26d:	be 87 37 00 00       	mov    esi,0x3787
  87b272:	bf d6 63 00 00       	mov    edi,0x63d6
  87b277:	e8 05 7b b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b27c:	8b 05 d2 58 31 00    	mov    eax,DWORD PTR [rip+0x3158d2]        # b90b54 <r>
  87b282:	85 c0                	test   eax,eax
  87b284:	0f 85 66 ff ff ff    	jne    87b1f0 <FUNC_IDEF1BOX(qbs*, int*)+0xfba>
  87b28a:	eb 01                	jmp    87b28d <FUNC_IDEF1BOX(qbs*, int*)+0x1057>
  87b28c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+24))=*_FUNC_IDEF1BOX_LONG_LNKS+ 3 ;
  87b28d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  87b294:	8b 00                	mov    eax,DWORD PTR [rax]
  87b296:	8d 58 03             	lea    ebx,[rax+0x3]
  87b299:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b2a0:	48 83 c0 28          	add    rax,0x28
  87b2a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b2a7:	48 89 c1             	mov    rcx,rax
  87b2aa:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b2b1:	8b 00                	mov    eax,DWORD PTR [rax]
  87b2b3:	48 98                	cdqe   
  87b2b5:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b2bc:	48 83 c2 20          	add    rdx,0x20
  87b2c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b2c3:	48 29 d0             	sub    rax,rdx
  87b2c6:	48 89 ce             	mov    rsi,rcx
  87b2c9:	48 89 c7             	mov    rdi,rax
  87b2cc:	e8 63 8e 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b2d1:	48 89 c2             	mov    rdx,rax
  87b2d4:	48 89 d0             	mov    rax,rdx
  87b2d7:	48 c1 e0 02          	shl    rax,0x2
  87b2db:	48 01 d0             	add    rax,rdx
  87b2de:	48 89 c2             	mov    rdx,rax
  87b2e1:	48 c1 e2 04          	shl    rdx,0x4
  87b2e5:	48 01 d0             	add    rax,rdx
  87b2e8:	48 89 c2             	mov    rdx,rax
  87b2eb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b2f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b2f5:	48 01 d0             	add    rax,rdx
  87b2f8:	48 83 c0 18          	add    rax,0x18
  87b2fc:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,14216,"ide_methods.bas");}while(r);
  87b2fe:	8b 05 44 2b 20 00    	mov    eax,DWORD PTR [rip+0x202b44]        # a7de48 <qbevent>
  87b304:	85 c0                	test   eax,eax
  87b306:	74 29                	je     87b331 <FUNC_IDEF1BOX(qbs*, int*)+0x10fb>
  87b308:	48 8d 05 44 11 18 00 	lea    rax,[rip+0x181144]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b30f:	48 89 c2             	mov    rdx,rax
  87b312:	be 88 37 00 00       	mov    esi,0x3788
  87b317:	bf d6 63 00 00       	mov    edi,0x63d6
  87b31c:	e8 60 7a b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b321:	8b 05 2d 58 31 00    	mov    eax,DWORD PTR [rip+0x31582d]        # b90b54 <r>
  87b327:	85 c0                	test   eax,eax
  87b329:	0f 85 5e ff ff ff    	jne    87b28d <FUNC_IDEF1BOX(qbs*, int*)+0x1057>
  87b32f:	eb 01                	jmp    87b332 <FUNC_IDEF1BOX(qbs*, int*)+0x10fc>
  87b331:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_new_txt_len("#OK",3));
  87b332:	be 03 00 00 00       	mov    esi,0x3
  87b337:	48 8d 05 33 28 18 00 	lea    rax,[rip+0x182833]        # 9fdb71 <_IO_stdin_used+0x1db71>
  87b33e:	48 89 c7             	mov    rdi,rax
  87b341:	e8 df 98 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  87b346:	48 89 c7             	mov    rdi,rax
  87b349:	e8 67 fb f3 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  87b34e:	89 c3                	mov    ebx,eax
  87b350:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b357:	48 83 c0 28          	add    rax,0x28
  87b35b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b35e:	48 89 c1             	mov    rcx,rax
  87b361:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b368:	8b 00                	mov    eax,DWORD PTR [rax]
  87b36a:	48 98                	cdqe   
  87b36c:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b373:	48 83 c2 20          	add    rdx,0x20
  87b377:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b37a:	48 29 d0             	sub    rax,rdx
  87b37d:	48 89 ce             	mov    rsi,rcx
  87b380:	48 89 c7             	mov    rdi,rax
  87b383:	e8 ac 8d 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b388:	48 89 c2             	mov    rdx,rax
  87b38b:	48 89 d0             	mov    rax,rdx
  87b38e:	48 c1 e0 02          	shl    rax,0x2
  87b392:	48 01 d0             	add    rax,rdx
  87b395:	48 89 c2             	mov    rdx,rax
  87b398:	48 c1 e2 04          	shl    rdx,0x4
  87b39c:	48 01 d0             	add    rax,rdx
  87b39f:	48 89 c2             	mov    rdx,rax
  87b3a2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b3a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b3ac:	48 01 d0             	add    rax,rdx
  87b3af:	48 83 c0 2c          	add    rax,0x2c
  87b3b3:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,14217,"ide_methods.bas");}while(r);
  87b3b5:	8b 05 8d 2a 20 00    	mov    eax,DWORD PTR [rip+0x202a8d]        # a7de48 <qbevent>
  87b3bb:	85 c0                	test   eax,eax
  87b3bd:	74 29                	je     87b3e8 <FUNC_IDEF1BOX(qbs*, int*)+0x11b2>
  87b3bf:	48 8d 05 8d 10 18 00 	lea    rax,[rip+0x18108d]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b3c6:	48 89 c2             	mov    rdx,rax
  87b3c9:	be 89 37 00 00       	mov    esi,0x3789
  87b3ce:	bf d6 63 00 00       	mov    edi,0x63d6
  87b3d3:	e8 a9 79 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b3d8:	8b 05 76 57 31 00    	mov    eax,DWORD PTR [rip+0x315776]        # b90b54 <r>
  87b3de:	85 c0                	test   eax,eax
  87b3e0:	0f 85 4c ff ff ff    	jne    87b332 <FUNC_IDEF1BOX(qbs*, int*)+0x10fc>
  87b3e6:	eb 01                	jmp    87b3e9 <FUNC_IDEF1BOX(qbs*, int*)+0x11b3>
  87b3e8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  87b3e9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b3f0:	48 83 c0 28          	add    rax,0x28
  87b3f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b3f7:	48 89 c1             	mov    rcx,rax
  87b3fa:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b401:	8b 00                	mov    eax,DWORD PTR [rax]
  87b403:	48 98                	cdqe   
  87b405:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b40c:	48 83 c2 20          	add    rdx,0x20
  87b410:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b413:	48 29 d0             	sub    rax,rdx
  87b416:	48 89 ce             	mov    rsi,rcx
  87b419:	48 89 c7             	mov    rdi,rax
  87b41c:	e8 13 8d 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b421:	48 89 c2             	mov    rdx,rax
  87b424:	48 89 d0             	mov    rax,rdx
  87b427:	48 c1 e0 02          	shl    rax,0x2
  87b42b:	48 01 d0             	add    rax,rdx
  87b42e:	48 89 c2             	mov    rdx,rax
  87b431:	48 c1 e2 04          	shl    rdx,0x4
  87b435:	48 01 d0             	add    rax,rdx
  87b438:	48 89 c2             	mov    rdx,rax
  87b43b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b442:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b445:	48 01 d0             	add    rax,rdx
  87b448:	48 83 c0 30          	add    rax,0x30
  87b44c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14218,"ide_methods.bas");}while(r);
  87b452:	8b 05 f0 29 20 00    	mov    eax,DWORD PTR [rip+0x2029f0]        # a7de48 <qbevent>
  87b458:	85 c0                	test   eax,eax
  87b45a:	74 29                	je     87b485 <FUNC_IDEF1BOX(qbs*, int*)+0x124f>
  87b45c:	48 8d 05 f0 0f 18 00 	lea    rax,[rip+0x180ff0]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b463:	48 89 c2             	mov    rdx,rax
  87b466:	be 8a 37 00 00       	mov    esi,0x378a
  87b46b:	bf d6 63 00 00       	mov    edi,0x63d6
  87b470:	e8 0c 79 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b475:	8b 05 d9 56 31 00    	mov    eax,DWORD PTR [rip+0x3156d9]        # b90b54 <r>
  87b47b:	85 c0                	test   eax,eax
  87b47d:	0f 85 66 ff ff ff    	jne    87b3e9 <FUNC_IDEF1BOX(qbs*, int*)+0x11b3>
;S_49736:;
  87b483:	eb 01                	jmp    87b486 <FUNC_IDEF1BOX(qbs*, int*)+0x1250>
;if(!qbevent)break;evnt(25558,14218,"ide_methods.bas");}while(r);
  87b485:	90                   	nop
;fornext_value5376= 1 ;
  87b486:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  87b48d:	01 00 00 00 
;fornext_finalvalue5376= 100 ;
  87b491:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  87b498:	00 
;fornext_step5376= 1 ;
  87b499:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  87b4a0:	00 
;if (fornext_step5376<0) fornext_step_negative5376=1; else fornext_step_negative5376=0;
  87b4a1:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  87b4a6:	79 09                	jns    87b4b1 <FUNC_IDEF1BOX(qbs*, int*)+0x127b>
  87b4a8:	c6 85 a5 fe ff ff 01 	mov    BYTE PTR [rbp-0x15b],0x1
  87b4af:	eb 07                	jmp    87b4b8 <FUNC_IDEF1BOX(qbs*, int*)+0x1282>
  87b4b1:	c6 85 a5 fe ff ff 00 	mov    BYTE PTR [rbp-0x15b],0x0
;if (new_error) goto fornext_error5376;
  87b4b8:	8b 05 7e 29 20 00    	mov    eax,DWORD PTR [rip+0x20297e]        # a7de3c <new_error>
  87b4be:	85 c0                	test   eax,eax
  87b4c0:	75 41                	jne    87b503 <FUNC_IDEF1BOX(qbs*, int*)+0x12cd>
;goto fornext_entrylabel5376;
  87b4c2:	90                   	nop
;while(1){
;fornext_value5376=fornext_step5376+(*_FUNC_IDEF1BOX_LONG_I);
;fornext_entrylabel5376:
;*_FUNC_IDEF1BOX_LONG_I=fornext_value5376;
  87b4c3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  87b4ca:	89 c2                	mov    edx,eax
  87b4cc:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b4d3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5376){
  87b4d5:	80 bd a5 fe ff ff 00 	cmp    BYTE PTR [rbp-0x15b],0x0
  87b4dc:	74 12                	je     87b4f0 <FUNC_IDEF1BOX(qbs*, int*)+0x12ba>
;if (fornext_value5376<fornext_finalvalue5376) break;
  87b4de:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  87b4e5:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  87b4e9:	7d 19                	jge    87b504 <FUNC_IDEF1BOX(qbs*, int*)+0x12ce>
  87b4eb:	e9 14 01 00 00       	jmp    87b604 <FUNC_IDEF1BOX(qbs*, int*)+0x13ce>
;}else{
;if (fornext_value5376>fornext_finalvalue5376) break;
  87b4f0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  87b4f7:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  87b4fb:	0f 8f 02 01 00 00    	jg     87b603 <FUNC_IDEF1BOX(qbs*, int*)+0x13cd>
;}
;fornext_error5376:;
  87b501:	eb 01                	jmp    87b504 <FUNC_IDEF1BOX(qbs*, int*)+0x12ce>
;if (new_error) goto fornext_error5376;
  87b503:	90                   	nop
;if(qbevent){evnt(25558,14223,"ide_methods.bas");if(r)goto S_49736;}
  87b504:	8b 05 3e 29 20 00    	mov    eax,DWORD PTR [rip+0x20293e]        # a7de48 <qbevent>
  87b50a:	85 c0                	test   eax,eax
  87b50c:	74 28                	je     87b536 <FUNC_IDEF1BOX(qbs*, int*)+0x1300>
  87b50e:	48 8d 05 3e 0f 18 00 	lea    rax,[rip+0x180f3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b515:	48 89 c2             	mov    rdx,rax
  87b518:	be 8f 37 00 00       	mov    esi,0x378f
  87b51d:	bf d6 63 00 00       	mov    edi,0x63d6
  87b522:	e8 5a 78 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b527:	8b 05 27 56 31 00    	mov    eax,DWORD PTR [rip+0x315627]        # b90b54 <r>
  87b52d:	85 c0                	test   eax,eax
  87b52f:	74 05                	je     87b536 <FUNC_IDEF1BOX(qbs*, int*)+0x1300>
  87b531:	e9 50 ff ff ff       	jmp    87b486 <FUNC_IDEF1BOX(qbs*, int*)+0x1250>
;do{
;memcpy(((char*)_FUNC_IDEF1BOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEF1BOX_LONG_I)-_FUNC_IDEF1BOX_ARRAY_UDT_O[4],_FUNC_IDEF1BOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDEF1BOX_UDT_P)+(0)+ 0, 20);
  87b536:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b53d:	48 83 c0 28          	add    rax,0x28
  87b541:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b544:	48 89 c1             	mov    rcx,rax
  87b547:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b54e:	8b 00                	mov    eax,DWORD PTR [rax]
  87b550:	48 98                	cdqe   
  87b552:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  87b559:	48 83 c2 20          	add    rdx,0x20
  87b55d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  87b560:	48 29 d0             	sub    rax,rdx
  87b563:	48 89 ce             	mov    rsi,rcx
  87b566:	48 89 c7             	mov    rdi,rax
  87b569:	e8 c6 8b 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  87b56e:	48 89 c2             	mov    rdx,rax
  87b571:	48 89 d0             	mov    rax,rdx
  87b574:	48 c1 e0 02          	shl    rax,0x2
  87b578:	48 01 d0             	add    rax,rdx
  87b57b:	48 89 c2             	mov    rdx,rax
  87b57e:	48 c1 e2 04          	shl    rdx,0x4
  87b582:	48 01 d0             	add    rax,rdx
  87b585:	48 89 c2             	mov    rdx,rax
  87b588:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  87b58f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  87b592:	48 01 d0             	add    rax,rdx
  87b595:	48 89 c1             	mov    rcx,rax
  87b598:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  87b59f:	ba 14 00 00 00       	mov    edx,0x14
  87b5a4:	48 89 c6             	mov    rsi,rax
  87b5a7:	48 89 cf             	mov    rdi,rcx
  87b5aa:	e8 51 a0 b8 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,14223,"ide_methods.bas");}while(r);
  87b5af:	8b 05 93 28 20 00    	mov    eax,DWORD PTR [rip+0x202893]        # a7de48 <qbevent>
  87b5b5:	85 c0                	test   eax,eax
  87b5b7:	74 29                	je     87b5e2 <FUNC_IDEF1BOX(qbs*, int*)+0x13ac>
  87b5b9:	48 8d 05 93 0e 18 00 	lea    rax,[rip+0x180e93]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b5c0:	48 89 c2             	mov    rdx,rax
  87b5c3:	be 8f 37 00 00       	mov    esi,0x378f
  87b5c8:	bf d6 63 00 00       	mov    edi,0x63d6
  87b5cd:	e8 af 77 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b5d2:	8b 05 7c 55 31 00    	mov    eax,DWORD PTR [rip+0x31557c]        # b90b54 <r>
  87b5d8:	85 c0                	test   eax,eax
  87b5da:	0f 85 56 ff ff ff    	jne    87b536 <FUNC_IDEF1BOX(qbs*, int*)+0x1300>
;fornext_continue_5375:;
  87b5e0:	eb 01                	jmp    87b5e3 <FUNC_IDEF1BOX(qbs*, int*)+0x13ad>
;if(!qbevent)break;evnt(25558,14223,"ide_methods.bas");}while(r);
  87b5e2:	90                   	nop
;fornext_value5376=fornext_step5376+(*_FUNC_IDEF1BOX_LONG_I);
  87b5e3:	90                   	nop
  87b5e4:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  87b5eb:	8b 00                	mov    eax,DWORD PTR [rax]
  87b5ed:	48 63 d0             	movsxd rdx,eax
  87b5f0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  87b5f4:	48 01 d0             	add    rax,rdx
  87b5f7:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  87b5fe:	e9 c0 fe ff ff       	jmp    87b4c3 <FUNC_IDEF1BOX(qbs*, int*)+0x128d>
;if (fornext_value5376>fornext_finalvalue5376) break;
  87b603:	90                   	nop
;}
;fornext_exit_5375:;
;S_49739:;
;do{
;if(qbevent){evnt(25558,14226,"ide_methods.bas");if(r)goto S_49739;}
  87b604:	8b 05 3e 28 20 00    	mov    eax,DWORD PTR [rip+0x20283e]        # a7de48 <qbevent>
  87b60a:	85 c0                	test   eax,eax
  87b60c:	74 25                	je     87b633 <FUNC_IDEF1BOX(qbs*, int*)+0x13fd>
  87b60e:	48 8d 05 3e 0e 18 00 	lea    rax,[rip+0x180e3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  87b615:	48 89 c2             	mov    rdx,rax
  87b618:	be 92 37 00 00       	mov    esi,0x3792
  87b61d:	bf d6 63 00 00       	mov    edi,0x63d6
  87b622:	e8 5a 77 b9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  87b627:	8b 05 27 55 31 00    	mov    eax,DWORD PTR [rip+0x315527]        # b90b54 <r>
  87b62d:	85 c0                	test   eax,eax
  87b62f:	74 02                	je     87b633 <FUNC_IDEF1BOX(qbs*, int*)+0x13fd>
  87b631:	eb d1                	jmp    87b604 <FUNC_IDEF1BOX(qbs*, int*)+0x13ce>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDEF1BOX_UDT_P)) + (0) ));
  87b633:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  87b63a:	48 89 c7             	mov    rdi,rax
  87b63d:	e8 ca ba f2 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,14229,"ide_methods.bas");}while(r);
  87b642:	8b 05 00 28 20 00    	mov    eax,DWORD PTR [rip+0x202800]        # a7de48 <qbevent>
  87b648:	85 c0                	test   eax,eax
  87b64a:	74 25                	je     87b671 <FUNC_IDEF1BOX(qbs*, int*)+0x143b>
  87b64c:	48 8d 05 00 0e 18 00 	lea    rax,[rip+0x180e00]        # 9fc453 <_IO_stdin_used+0x1c453>
