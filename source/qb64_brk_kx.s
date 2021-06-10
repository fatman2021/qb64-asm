  684307:	8b 05 3b 9b 3f 00    	mov    eax,DWORD PTR [rip+0x3f9b3b]        # a7de48 <qbevent>
  68430d:	85 c0                	test   eax,eax
  68430f:	74 20                	je     684331 <FUNC_VALIDLABEL(qbs*)+0x2402>
  684311:	ba 00 00 00 00       	mov    edx,0x0
  684316:	be 00 00 00 00       	mov    esi,0x0
  68431b:	bf 03 57 00 00       	mov    edi,0x5703
  684320:	e8 5c ea d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684325:	8b 05 29 c8 50 00    	mov    eax,DWORD PTR [rip+0x50c829]        # b90b54 <r>
  68432b:	85 c0                	test   eax,eax
  68432d:	75 ad                	jne    6842dc <FUNC_VALIDLABEL(qbs*)+0x23ad>
  68432f:	eb 01                	jmp    684332 <FUNC_VALIDLABEL(qbs*)+0x2403>
  684331:	90                   	nop
;do{
;*_FUNC_VALIDLABEL_LONG_VALIDLABEL= 1 ;
  684332:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  684339:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22276);}while(r);
  68433f:	8b 05 03 9b 3f 00    	mov    eax,DWORD PTR [rip+0x3f9b03]        # a7de48 <qbevent>
  684345:	85 c0                	test   eax,eax
  684347:	74 23                	je     68436c <FUNC_VALIDLABEL(qbs*)+0x243d>
  684349:	ba 00 00 00 00       	mov    edx,0x0
  68434e:	be 00 00 00 00       	mov    esi,0x0
  684353:	bf 04 57 00 00       	mov    edi,0x5704
  684358:	e8 24 ea d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68435d:	8b 05 f1 c7 50 00    	mov    eax,DWORD PTR [rip+0x50c7f1]        # b90b54 <r>
  684363:	85 c0                	test   eax,eax
  684365:	75 cb                	jne    684332 <FUNC_VALIDLABEL(qbs*)+0x2403>
;do{
;goto exit_subfunc;
  684367:	e9 64 09 00 00       	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;if(!qbevent)break;evnt(22276);}while(r);
  68436c:	90                   	nop
;goto exit_subfunc;
  68436d:	e9 5e 09 00 00       	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;if(!qbevent)break;evnt(22277);}while(r);
;}
;}
;S_29260:;
  684372:	90                   	nop
;if ((-((*_FUNC_VALIDLABEL_LONG_N& 1 )== 0 ))||new_error){
  684373:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68437a:	8b 00                	mov    eax,DWORD PTR [rax]
  68437c:	83 e0 01             	and    eax,0x1
  68437f:	85 c0                	test   eax,eax
  684381:	74 0a                	je     68438d <FUNC_VALIDLABEL(qbs*)+0x245e>
  684383:	8b 05 b3 9a 3f 00    	mov    eax,DWORD PTR [rip+0x3f9ab3]        # a7de3c <new_error>
  684389:	85 c0                	test   eax,eax
  68438b:	74 32                	je     6843bf <FUNC_VALIDLABEL(qbs*)+0x2490>
;if(qbevent){evnt(22286);if(r)goto S_29260;}
  68438d:	8b 05 b5 9a 3f 00    	mov    eax,DWORD PTR [rip+0x3f9ab5]        # a7de48 <qbevent>
  684393:	85 c0                	test   eax,eax
  684395:	0f 84 28 09 00 00    	je     684cc3 <FUNC_VALIDLABEL(qbs*)+0x2d94>
  68439b:	ba 00 00 00 00       	mov    edx,0x0
  6843a0:	be 00 00 00 00       	mov    esi,0x0
  6843a5:	bf 0e 57 00 00       	mov    edi,0x570e
  6843aa:	e8 d2 e9 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6843af:	8b 05 9f c7 50 00    	mov    eax,DWORD PTR [rip+0x50c79f]        # b90b54 <r>
  6843b5:	85 c0                	test   eax,eax
  6843b7:	0f 84 06 09 00 00    	je     684cc3 <FUNC_VALIDLABEL(qbs*)+0x2d94>
  6843bd:	eb b4                	jmp    684373 <FUNC_VALIDLABEL(qbs*)+0x2444>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22286);}while(r);
;}
;S_29263:;
  6843bf:	90                   	nop
;fornext_value3104= 2 ;
  6843c0:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x2
  6843c7:	02 00 00 00 
;fornext_finalvalue3104=*_FUNC_VALIDLABEL_LONG_N- 1 ;
  6843cb:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6843d2:	8b 00                	mov    eax,DWORD PTR [rax]
  6843d4:	83 e8 01             	sub    eax,0x1
  6843d7:	48 98                	cdqe   
  6843d9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step3104= 2 ;
  6843dd:	48 c7 45 c0 02 00 00 	mov    QWORD PTR [rbp-0x40],0x2
  6843e4:	00 
;if (fornext_step3104<0) fornext_step_negative3104=1; else fornext_step_negative3104=0;
  6843e5:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6843ea:	79 09                	jns    6843f5 <FUNC_VALIDLABEL(qbs*)+0x24c6>
  6843ec:	c6 85 60 fe ff ff 01 	mov    BYTE PTR [rbp-0x1a0],0x1
  6843f3:	eb 07                	jmp    6843fc <FUNC_VALIDLABEL(qbs*)+0x24cd>
  6843f5:	c6 85 60 fe ff ff 00 	mov    BYTE PTR [rbp-0x1a0],0x0
;if (new_error) goto fornext_error3104;
  6843fc:	8b 05 3a 9a 3f 00    	mov    eax,DWORD PTR [rip+0x3f9a3a]        # a7de3c <new_error>
  684402:	85 c0                	test   eax,eax
  684404:	75 41                	jne    684447 <FUNC_VALIDLABEL(qbs*)+0x2518>
;goto fornext_entrylabel3104;
  684406:	90                   	nop
;while(1){
;fornext_value3104=fornext_step3104+(*_FUNC_VALIDLABEL_LONG_NX);
;fornext_entrylabel3104:
;*_FUNC_VALIDLABEL_LONG_NX=fornext_value3104;
  684407:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  68440e:	89 c2                	mov    edx,eax
  684410:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  684417:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3104){
  684419:	80 bd 60 fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a0],0x0
  684420:	74 12                	je     684434 <FUNC_VALIDLABEL(qbs*)+0x2505>
;if (fornext_value3104<fornext_finalvalue3104) break;
  684422:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  684429:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  68442d:	7d 19                	jge    684448 <FUNC_VALIDLABEL(qbs*)+0x2519>
  68442f:	e9 5b 01 00 00       	jmp    68458f <FUNC_VALIDLABEL(qbs*)+0x2660>
;}else{
;if (fornext_value3104>fornext_finalvalue3104) break;
  684434:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  68443b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  68443f:	0f 8f 49 01 00 00    	jg     68458e <FUNC_VALIDLABEL(qbs*)+0x265f>
;}
;fornext_error3104:;
  684445:	eb 01                	jmp    684448 <FUNC_VALIDLABEL(qbs*)+0x2519>
;if (new_error) goto fornext_error3104;
  684447:	90                   	nop
;if(qbevent){evnt(22287);if(r)goto S_29263;}
  684448:	8b 05 fa 99 3f 00    	mov    eax,DWORD PTR [rip+0x3f99fa]        # a7de48 <qbevent>
  68444e:	85 c0                	test   eax,eax
  684450:	74 23                	je     684475 <FUNC_VALIDLABEL(qbs*)+0x2546>
  684452:	ba 00 00 00 00       	mov    edx,0x0
  684457:	be 00 00 00 00       	mov    esi,0x0
  68445c:	bf 0f 57 00 00       	mov    edi,0x570f
  684461:	e8 1b e9 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684466:	8b 05 e8 c6 50 00    	mov    eax,DWORD PTR [rip+0x50c6e8]        # b90b54 <r>
  68446c:	85 c0                	test   eax,eax
  68446e:	74 05                	je     684475 <FUNC_VALIDLABEL(qbs*)+0x2546>
  684470:	e9 4b ff ff ff       	jmp    6843c0 <FUNC_VALIDLABEL(qbs*)+0x2491>
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_A,FUNC_GETELEMENT(_FUNC_VALIDLABEL_STRING_LABEL2,_FUNC_VALIDLABEL_LONG_NX));
  684475:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  68447c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  684483:	48 89 d6             	mov    rsi,rdx
  684486:	48 89 c7             	mov    rdi,rax
  684489:	e8 0c b2 f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  68448e:	48 89 c2             	mov    rdx,rax
  684491:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  684498:	48 89 d6             	mov    rsi,rdx
  68449b:	48 89 c7             	mov    rdi,rax
  68449e:	e8 14 0b 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6844a3:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  6844a9:	be 00 00 00 00       	mov    esi,0x0
  6844ae:	89 c7                	mov    edi,eax
  6844b0:	e8 62 f7 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22288);}while(r);
  6844b5:	8b 05 8d 99 3f 00    	mov    eax,DWORD PTR [rip+0x3f998d]        # a7de48 <qbevent>
  6844bb:	85 c0                	test   eax,eax
  6844bd:	74 20                	je     6844df <FUNC_VALIDLABEL(qbs*)+0x25b0>
  6844bf:	ba 00 00 00 00       	mov    edx,0x0
  6844c4:	be 00 00 00 00       	mov    esi,0x0
  6844c9:	bf 10 57 00 00       	mov    edi,0x5710
  6844ce:	e8 ae e8 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6844d3:	8b 05 7b c6 50 00    	mov    eax,DWORD PTR [rip+0x50c67b]        # b90b54 <r>
  6844d9:	85 c0                	test   eax,eax
  6844db:	75 98                	jne    684475 <FUNC_VALIDLABEL(qbs*)+0x2546>
;S_29265:;
  6844dd:	eb 01                	jmp    6844e0 <FUNC_VALIDLABEL(qbs*)+0x25b1>
;if(!qbevent)break;evnt(22288);}while(r);
  6844df:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_VALIDLABEL_STRING_A,qbs_new_txt_len(".",1))))||new_error){
  6844e0:	be 01 00 00 00       	mov    esi,0x1
  6844e5:	48 8d 05 d8 bd 36 00 	lea    rax,[rip+0x36bdd8]        # 9f02c4 <_IO_stdin_used+0x102c4>
  6844ec:	48 89 c7             	mov    rdi,rax
  6844ef:	e8 31 07 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6844f4:	48 89 c2             	mov    rdx,rax
  6844f7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6844fe:	48 89 d6             	mov    rsi,rdx
  684501:	48 89 c7             	mov    rdi,rax
  684504:	e8 ba 3d 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  684509:	89 c2                	mov    edx,eax
  68450b:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684511:	89 d6                	mov    esi,edx
  684513:	89 c7                	mov    edi,eax
  684515:	e8 fd f6 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68451a:	85 c0                	test   eax,eax
  68451c:	75 0a                	jne    684528 <FUNC_VALIDLABEL(qbs*)+0x25f9>
  68451e:	8b 05 18 99 3f 00    	mov    eax,DWORD PTR [rip+0x3f9918]        # a7de3c <new_error>
  684524:	85 c0                	test   eax,eax
  684526:	74 07                	je     68452f <FUNC_VALIDLABEL(qbs*)+0x2600>
  684528:	b8 01 00 00 00       	mov    eax,0x1
  68452d:	eb 05                	jmp    684534 <FUNC_VALIDLABEL(qbs*)+0x2605>
  68452f:	b8 00 00 00 00       	mov    eax,0x0
  684534:	84 c0                	test   al,al
  684536:	74 35                	je     68456d <FUNC_VALIDLABEL(qbs*)+0x263e>
;if(qbevent){evnt(22289);if(r)goto S_29265;}
  684538:	8b 05 0a 99 3f 00    	mov    eax,DWORD PTR [rip+0x3f990a]        # a7de48 <qbevent>
  68453e:	85 c0                	test   eax,eax
  684540:	0f 84 80 07 00 00    	je     684cc6 <FUNC_VALIDLABEL(qbs*)+0x2d97>
  684546:	ba 00 00 00 00       	mov    edx,0x0
  68454b:	be 00 00 00 00       	mov    esi,0x0
  684550:	bf 11 57 00 00       	mov    edi,0x5711
  684555:	e8 27 e8 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68455a:	8b 05 f4 c5 50 00    	mov    eax,DWORD PTR [rip+0x50c5f4]        # b90b54 <r>
  684560:	85 c0                	test   eax,eax
  684562:	0f 84 5e 07 00 00    	je     684cc6 <FUNC_VALIDLABEL(qbs*)+0x2d97>
  684568:	e9 73 ff ff ff       	jmp    6844e0 <FUNC_VALIDLABEL(qbs*)+0x25b1>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22289);}while(r);
;}
;fornext_continue_3103:;
  68456d:	90                   	nop
;fornext_value3104=fornext_step3104+(*_FUNC_VALIDLABEL_LONG_NX);
  68456e:	90                   	nop
  68456f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  684576:	8b 00                	mov    eax,DWORD PTR [rax]
  684578:	48 63 d0             	movsxd rdx,eax
  68457b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  68457f:	48 01 d0             	add    rax,rdx
  684582:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  684589:	e9 79 fe ff ff       	jmp    684407 <FUNC_VALIDLABEL(qbs*)+0x24d8>
;if (fornext_value3104>fornext_finalvalue3104) break;
  68458e:	90                   	nop
;}
;fornext_exit_3103:;
;do{
;*_FUNC_VALIDLABEL_LONG_C=qbs_asc(_FUNC_VALIDLABEL_STRING_CLABEL);
  68458f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  684596:	48 89 c7             	mov    rdi,rax
  684599:	e8 46 40 26 00       	call   8e85e4 <qbs_asc(qbs*)>
  68459e:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6845a5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6845a7:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  6845ad:	be 00 00 00 00       	mov    esi,0x0
  6845b2:	89 c7                	mov    edi,eax
  6845b4:	e8 5e f6 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22293);}while(r);
  6845b9:	8b 05 89 98 3f 00    	mov    eax,DWORD PTR [rip+0x3f9889]        # a7de48 <qbevent>
  6845bf:	85 c0                	test   eax,eax
  6845c1:	74 20                	je     6845e3 <FUNC_VALIDLABEL(qbs*)+0x26b4>
  6845c3:	ba 00 00 00 00       	mov    edx,0x0
  6845c8:	be 00 00 00 00       	mov    esi,0x0
  6845cd:	bf 15 57 00 00       	mov    edi,0x5715
  6845d2:	e8 aa e7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6845d7:	8b 05 77 c5 50 00    	mov    eax,DWORD PTR [rip+0x50c577]        # b90b54 <r>
  6845dd:	85 c0                	test   eax,eax
  6845df:	75 ae                	jne    68458f <FUNC_VALIDLABEL(qbs*)+0x2660>
;S_29270:;
  6845e1:	eb 01                	jmp    6845e4 <FUNC_VALIDLABEL(qbs*)+0x26b5>
;if(!qbevent)break;evnt(22293);}while(r);
  6845e3:	90                   	nop
;if (((-(*_FUNC_VALIDLABEL_LONG_C>= 48 ))&(-(*_FUNC_VALIDLABEL_LONG_C<= 57 )))||new_error){
  6845e4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6845eb:	8b 00                	mov    eax,DWORD PTR [rax]
  6845ed:	83 f8 2f             	cmp    eax,0x2f
  6845f0:	0f 9f c0             	setg   al
  6845f3:	0f b6 c0             	movzx  eax,al
  6845f6:	f7 d8                	neg    eax
  6845f8:	89 c2                	mov    edx,eax
  6845fa:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  684601:	8b 00                	mov    eax,DWORD PTR [rax]
  684603:	83 f8 39             	cmp    eax,0x39
  684606:	0f 9e c0             	setle  al
  684609:	0f b6 c0             	movzx  eax,al
  68460c:	f7 d8                	neg    eax
  68460e:	21 d0                	and    eax,edx
  684610:	85 c0                	test   eax,eax
  684612:	75 0a                	jne    68461e <FUNC_VALIDLABEL(qbs*)+0x26ef>
  684614:	8b 05 22 98 3f 00    	mov    eax,DWORD PTR [rip+0x3f9822]        # a7de3c <new_error>
  68461a:	85 c0                	test   eax,eax
  68461c:	74 32                	je     684650 <FUNC_VALIDLABEL(qbs*)+0x2721>
;if(qbevent){evnt(22293);if(r)goto S_29270;}
  68461e:	8b 05 24 98 3f 00    	mov    eax,DWORD PTR [rip+0x3f9824]        # a7de48 <qbevent>
  684624:	85 c0                	test   eax,eax
  684626:	0f 84 9d 06 00 00    	je     684cc9 <FUNC_VALIDLABEL(qbs*)+0x2d9a>
  68462c:	ba 00 00 00 00       	mov    edx,0x0
  684631:	be 00 00 00 00       	mov    esi,0x0
  684636:	bf 15 57 00 00       	mov    edi,0x5715
  68463b:	e8 41 e7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684640:	8b 05 0e c5 50 00    	mov    eax,DWORD PTR [rip+0x50c50e]        # b90b54 <r>
  684646:	85 c0                	test   eax,eax
  684648:	0f 84 7b 06 00 00    	je     684cc9 <FUNC_VALIDLABEL(qbs*)+0x2d9a>
  68464e:	eb 94                	jmp    6845e4 <FUNC_VALIDLABEL(qbs*)+0x26b5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22293);}while(r);
;}
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_LABEL3,qbs_new_txt_len("",0));
  684650:	be 00 00 00 00       	mov    esi,0x0
  684655:	48 8d 05 4f ba 35 00 	lea    rax,[rip+0x35ba4f]        # 9e00ab <_IO_stdin_used+0xab>
  68465c:	48 89 c7             	mov    rdi,rax
  68465f:	e8 c1 05 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  684664:	48 89 c2             	mov    rdx,rax
  684667:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  68466e:	48 89 d6             	mov    rsi,rdx
  684671:	48 89 c7             	mov    rdi,rax
  684674:	e8 3e 09 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  684679:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  68467f:	be 00 00 00 00       	mov    esi,0x0
  684684:	89 c7                	mov    edi,eax
  684686:	e8 8c f5 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22296);}while(r);
  68468b:	8b 05 b7 97 3f 00    	mov    eax,DWORD PTR [rip+0x3f97b7]        # a7de48 <qbevent>
  684691:	85 c0                	test   eax,eax
  684693:	74 20                	je     6846b5 <FUNC_VALIDLABEL(qbs*)+0x2786>
  684695:	ba 00 00 00 00       	mov    edx,0x0
  68469a:	be 00 00 00 00       	mov    esi,0x0
  68469f:	bf 18 57 00 00       	mov    edi,0x5718
  6846a4:	e8 d8 e6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6846a9:	8b 05 a5 c4 50 00    	mov    eax,DWORD PTR [rip+0x50c4a5]        # b90b54 <r>
  6846af:	85 c0                	test   eax,eax
  6846b1:	75 9d                	jne    684650 <FUNC_VALIDLABEL(qbs*)+0x2721>
;S_29274:;
  6846b3:	eb 01                	jmp    6846b6 <FUNC_VALIDLABEL(qbs*)+0x2787>
;if(!qbevent)break;evnt(22296);}while(r);
  6846b5:	90                   	nop
;fornext_value3106= 1 ;
  6846b6:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x1
  6846bd:	01 00 00 00 
;fornext_finalvalue3106=*_FUNC_VALIDLABEL_LONG_N;
  6846c1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6846c8:	8b 00                	mov    eax,DWORD PTR [rax]
  6846ca:	48 98                	cdqe   
  6846cc:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step3106= 2 ;
  6846d0:	48 c7 45 d0 02 00 00 	mov    QWORD PTR [rbp-0x30],0x2
  6846d7:	00 
;if (fornext_step3106<0) fornext_step_negative3106=1; else fornext_step_negative3106=0;
  6846d8:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6846dd:	79 09                	jns    6846e8 <FUNC_VALIDLABEL(qbs*)+0x27b9>
  6846df:	c6 85 5f fe ff ff 01 	mov    BYTE PTR [rbp-0x1a1],0x1
  6846e6:	eb 07                	jmp    6846ef <FUNC_VALIDLABEL(qbs*)+0x27c0>
  6846e8:	c6 85 5f fe ff ff 00 	mov    BYTE PTR [rbp-0x1a1],0x0
;if (new_error) goto fornext_error3106;
  6846ef:	8b 05 47 97 3f 00    	mov    eax,DWORD PTR [rip+0x3f9747]        # a7de3c <new_error>
  6846f5:	85 c0                	test   eax,eax
  6846f7:	74 1e                	je     684717 <FUNC_VALIDLABEL(qbs*)+0x27e8>
  6846f9:	eb 5c                	jmp    684757 <FUNC_VALIDLABEL(qbs*)+0x2828>
;goto fornext_entrylabel3106;
;while(1){
;fornext_value3106=fornext_step3106+(*_FUNC_VALIDLABEL_LONG_NX);
  6846fb:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  684702:	8b 00                	mov    eax,DWORD PTR [rax]
  684704:	48 63 d0             	movsxd rdx,eax
  684707:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  68470b:	48 01 d0             	add    rax,rdx
  68470e:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  684715:	eb 01                	jmp    684718 <FUNC_VALIDLABEL(qbs*)+0x27e9>
;goto fornext_entrylabel3106;
  684717:	90                   	nop
;fornext_entrylabel3106:
;*_FUNC_VALIDLABEL_LONG_NX=fornext_value3106;
  684718:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  68471f:	89 c2                	mov    edx,eax
  684721:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  684728:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3106){
  68472a:	80 bd 5f fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a1],0x0
  684731:	74 12                	je     684745 <FUNC_VALIDLABEL(qbs*)+0x2816>
;if (fornext_value3106<fornext_finalvalue3106) break;
  684733:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  68473a:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  68473e:	7d 17                	jge    684757 <FUNC_VALIDLABEL(qbs*)+0x2828>
  684740:	e9 d3 04 00 00       	jmp    684c18 <FUNC_VALIDLABEL(qbs*)+0x2ce9>
;}else{
;if (fornext_value3106>fornext_finalvalue3106) break;
  684745:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  68474c:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  684750:	0f 8f c1 04 00 00    	jg     684c17 <FUNC_VALIDLABEL(qbs*)+0x2ce8>
;}
;fornext_error3106:;
  684756:	90                   	nop
;if(qbevent){evnt(22297);if(r)goto S_29274;}
  684757:	8b 05 eb 96 3f 00    	mov    eax,DWORD PTR [rip+0x3f96eb]        # a7de48 <qbevent>
  68475d:	85 c0                	test   eax,eax
  68475f:	74 23                	je     684784 <FUNC_VALIDLABEL(qbs*)+0x2855>
  684761:	ba 00 00 00 00       	mov    edx,0x0
  684766:	be 00 00 00 00       	mov    esi,0x0
  68476b:	bf 19 57 00 00       	mov    edi,0x5719
  684770:	e8 0c e6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684775:	8b 05 d9 c3 50 00    	mov    eax,DWORD PTR [rip+0x50c3d9]        # b90b54 <r>
  68477b:	85 c0                	test   eax,eax
  68477d:	74 05                	je     684784 <FUNC_VALIDLABEL(qbs*)+0x2855>
  68477f:	e9 32 ff ff ff       	jmp    6846b6 <FUNC_VALIDLABEL(qbs*)+0x2787>
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_LABEL,FUNC_GETELEMENT(_FUNC_VALIDLABEL_STRING_CLABEL,_FUNC_VALIDLABEL_LONG_NX));
  684784:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  68478b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  684792:	48 89 d6             	mov    rsi,rdx
  684795:	48 89 c7             	mov    rdi,rax
  684798:	e8 fd ae f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  68479d:	48 89 c2             	mov    rdx,rax
  6847a0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6847a7:	48 89 d6             	mov    rsi,rdx
  6847aa:	48 89 c7             	mov    rdi,rax
  6847ad:	e8 05 08 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6847b2:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  6847b8:	be 00 00 00 00       	mov    esi,0x0
  6847bd:	89 c7                	mov    edi,eax
  6847bf:	e8 53 f4 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22298);}while(r);
  6847c4:	8b 05 7e 96 3f 00    	mov    eax,DWORD PTR [rip+0x3f967e]        # a7de48 <qbevent>
  6847ca:	85 c0                	test   eax,eax
  6847cc:	74 20                	je     6847ee <FUNC_VALIDLABEL(qbs*)+0x28bf>
  6847ce:	ba 00 00 00 00       	mov    edx,0x0
  6847d3:	be 00 00 00 00       	mov    esi,0x0
  6847d8:	bf 1a 57 00 00       	mov    edi,0x571a
  6847dd:	e8 9f e5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6847e2:	8b 05 6c c3 50 00    	mov    eax,DWORD PTR [rip+0x50c36c]        # b90b54 <r>
  6847e8:	85 c0                	test   eax,eax
  6847ea:	75 98                	jne    684784 <FUNC_VALIDLABEL(qbs*)+0x2855>
;S_29276:;
  6847ec:	eb 01                	jmp    6847ef <FUNC_VALIDLABEL(qbs*)+0x28c0>
;if(!qbevent)break;evnt(22298);}while(r);
  6847ee:	90                   	nop
;fornext_value3108= 1 ;
  6847ef:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x1
  6847f6:	01 00 00 00 
;fornext_finalvalue3108=_FUNC_VALIDLABEL_STRING_LABEL->len;
  6847fa:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  684801:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  684804:	48 98                	cdqe   
  684806:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;fornext_step3108= 1 ;
  68480a:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  684811:	00 
;if (fornext_step3108<0) fornext_step_negative3108=1; else fornext_step_negative3108=0;
  684812:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  684817:	79 09                	jns    684822 <FUNC_VALIDLABEL(qbs*)+0x28f3>
  684819:	c6 85 63 fe ff ff 01 	mov    BYTE PTR [rbp-0x19d],0x1
  684820:	eb 07                	jmp    684829 <FUNC_VALIDLABEL(qbs*)+0x28fa>
  684822:	c6 85 63 fe ff ff 00 	mov    BYTE PTR [rbp-0x19d],0x0
;if (new_error) goto fornext_error3108;
  684829:	8b 05 0d 96 3f 00    	mov    eax,DWORD PTR [rip+0x3f960d]        # a7de3c <new_error>
  68482f:	85 c0                	test   eax,eax
  684831:	75 53                	jne    684886 <FUNC_VALIDLABEL(qbs*)+0x2957>
;goto fornext_entrylabel3108;
  684833:	90                   	nop
;while(1){
;fornext_value3108=fornext_step3108+(*_FUNC_VALIDLABEL_LONG_X);
;fornext_entrylabel3108:
;*_FUNC_VALIDLABEL_LONG_X=fornext_value3108;
  684834:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  68483b:	89 c2                	mov    edx,eax
  68483d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  684844:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  684846:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  68484c:	be 00 00 00 00       	mov    esi,0x0
  684851:	89 c7                	mov    edi,eax
  684853:	e8 bf f3 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3108){
  684858:	80 bd 63 fe ff ff 00 	cmp    BYTE PTR [rbp-0x19d],0x0
  68485f:	74 12                	je     684873 <FUNC_VALIDLABEL(qbs*)+0x2944>
;if (fornext_value3108<fornext_finalvalue3108) break;
  684861:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  684868:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  68486c:	7d 19                	jge    684887 <FUNC_VALIDLABEL(qbs*)+0x2958>
  68486e:	e9 33 01 00 00       	jmp    6849a6 <FUNC_VALIDLABEL(qbs*)+0x2a77>
;}else{
;if (fornext_value3108>fornext_finalvalue3108) break;
  684873:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  68487a:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  68487e:	0f 8f 21 01 00 00    	jg     6849a5 <FUNC_VALIDLABEL(qbs*)+0x2a76>
;}
;fornext_error3108:;
  684884:	eb 01                	jmp    684887 <FUNC_VALIDLABEL(qbs*)+0x2958>
;if (new_error) goto fornext_error3108;
  684886:	90                   	nop
;if(qbevent){evnt(22301);if(r)goto S_29276;}
  684887:	8b 05 bb 95 3f 00    	mov    eax,DWORD PTR [rip+0x3f95bb]        # a7de48 <qbevent>
  68488d:	85 c0                	test   eax,eax
  68488f:	74 23                	je     6848b4 <FUNC_VALIDLABEL(qbs*)+0x2985>
  684891:	ba 00 00 00 00       	mov    edx,0x0
  684896:	be 00 00 00 00       	mov    esi,0x0
  68489b:	bf 1d 57 00 00       	mov    edi,0x571d
  6848a0:	e8 dc e4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6848a5:	8b 05 a9 c2 50 00    	mov    eax,DWORD PTR [rip+0x50c2a9]        # b90b54 <r>
  6848ab:	85 c0                	test   eax,eax
  6848ad:	74 06                	je     6848b5 <FUNC_VALIDLABEL(qbs*)+0x2986>
  6848af:	e9 3b ff ff ff       	jmp    6847ef <FUNC_VALIDLABEL(qbs*)+0x28c0>
;S_29277:;
  6848b4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(_FUNC_VALIDLABEL_STRING_LABEL,*_FUNC_VALIDLABEL_LONG_X))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]== 0 )))||new_error){
  6848b5:	48 8b 05 0c b1 50 00 	mov    rax,QWORD PTR [rip+0x50b10c]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  6848bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6848bf:	49 89 c4             	mov    r12,rax
  6848c2:	48 8b 05 ff b0 50 00 	mov    rax,QWORD PTR [rip+0x50b0ff]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  6848c9:	48 83 c0 28          	add    rax,0x28
  6848cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6848d0:	48 89 c3             	mov    rbx,rax
  6848d3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6848da:	8b 00                	mov    eax,DWORD PTR [rax]
  6848dc:	89 c2                	mov    edx,eax
  6848de:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6848e5:	89 d6                	mov    esi,edx
  6848e7:	48 89 c7             	mov    rdi,rax
  6848ea:	e8 b0 3c 26 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6848ef:	48 98                	cdqe   
  6848f1:	48 8b 15 d0 b0 50 00 	mov    rdx,QWORD PTR [rip+0x50b0d0]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  6848f8:	48 83 c2 20          	add    rdx,0x20
  6848fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6848ff:	48 29 d0             	sub    rax,rdx
  684902:	48 89 de             	mov    rsi,rbx
  684905:	48 89 c7             	mov    rdi,rax
  684908:	e8 27 f8 21 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  68490d:	48 c1 e0 02          	shl    rax,0x2
  684911:	4c 01 e0             	add    rax,r12
  684914:	8b 00                	mov    eax,DWORD PTR [rax]
  684916:	85 c0                	test   eax,eax
  684918:	0f 94 c0             	sete   al
  68491b:	0f b6 c0             	movzx  eax,al
  68491e:	f7 d8                	neg    eax
  684920:	89 c2                	mov    edx,eax
  684922:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684928:	89 d6                	mov    esi,edx
  68492a:	89 c7                	mov    edi,eax
  68492c:	e8 e6 f2 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  684931:	85 c0                	test   eax,eax
  684933:	75 0a                	jne    68493f <FUNC_VALIDLABEL(qbs*)+0x2a10>
  684935:	8b 05 01 95 3f 00    	mov    eax,DWORD PTR [rip+0x3f9501]        # a7de3c <new_error>
  68493b:	85 c0                	test   eax,eax
  68493d:	74 07                	je     684946 <FUNC_VALIDLABEL(qbs*)+0x2a17>
  68493f:	b8 01 00 00 00       	mov    eax,0x1
  684944:	eb 05                	jmp    68494b <FUNC_VALIDLABEL(qbs*)+0x2a1c>
  684946:	b8 00 00 00 00       	mov    eax,0x0
  68494b:	84 c0                	test   al,al
  68494d:	74 35                	je     684984 <FUNC_VALIDLABEL(qbs*)+0x2a55>
;if(qbevent){evnt(22302);if(r)goto S_29277;}
  68494f:	8b 05 f3 94 3f 00    	mov    eax,DWORD PTR [rip+0x3f94f3]        # a7de48 <qbevent>
  684955:	85 c0                	test   eax,eax
  684957:	0f 84 6f 03 00 00    	je     684ccc <FUNC_VALIDLABEL(qbs*)+0x2d9d>
  68495d:	ba 00 00 00 00       	mov    edx,0x0
  684962:	be 00 00 00 00       	mov    esi,0x0
  684967:	bf 1e 57 00 00       	mov    edi,0x571e
  68496c:	e8 10 e4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684971:	8b 05 dd c1 50 00    	mov    eax,DWORD PTR [rip+0x50c1dd]        # b90b54 <r>
  684977:	85 c0                	test   eax,eax
  684979:	0f 84 4d 03 00 00    	je     684ccc <FUNC_VALIDLABEL(qbs*)+0x2d9d>
  68497f:	e9 31 ff ff ff       	jmp    6848b5 <FUNC_VALIDLABEL(qbs*)+0x2986>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22302);}while(r);
;}
;fornext_continue_3107:;
  684984:	90                   	nop
;fornext_value3108=fornext_step3108+(*_FUNC_VALIDLABEL_LONG_X);
  684985:	90                   	nop
  684986:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  68498d:	8b 00                	mov    eax,DWORD PTR [rax]
  68498f:	48 63 d0             	movsxd rdx,eax
  684992:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  684996:	48 01 d0             	add    rax,rdx
  684999:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  6849a0:	e9 8f fe ff ff       	jmp    684834 <FUNC_VALIDLABEL(qbs*)+0x2905>
;if (fornext_value3108>fornext_finalvalue3108) break;
  6849a5:	90                   	nop
;}
;fornext_exit_3107:;
;S_29281:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_VALIDLABEL_STRING_LABEL3,qbs_new_txt_len("",0))))||new_error){
  6849a6:	be 00 00 00 00       	mov    esi,0x0
  6849ab:	48 8d 05 f9 b6 35 00 	lea    rax,[rip+0x35b6f9]        # 9e00ab <_IO_stdin_used+0xab>
  6849b2:	48 89 c7             	mov    rdi,rax
  6849b5:	e8 6b 02 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6849ba:	48 89 c2             	mov    rdx,rax
  6849bd:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6849c4:	48 89 d6             	mov    rsi,rdx
  6849c7:	48 89 c7             	mov    rdi,rax
  6849ca:	e8 96 38 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6849cf:	89 c2                	mov    edx,eax
  6849d1:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  6849d7:	89 d6                	mov    esi,edx
  6849d9:	89 c7                	mov    edi,eax
  6849db:	e8 37 f2 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6849e0:	85 c0                	test   eax,eax
  6849e2:	75 0a                	jne    6849ee <FUNC_VALIDLABEL(qbs*)+0x2abf>
  6849e4:	8b 05 52 94 3f 00    	mov    eax,DWORD PTR [rip+0x3f9452]        # a7de3c <new_error>
  6849ea:	85 c0                	test   eax,eax
  6849ec:	74 07                	je     6849f5 <FUNC_VALIDLABEL(qbs*)+0x2ac6>
  6849ee:	b8 01 00 00 00       	mov    eax,0x1
  6849f3:	eb 05                	jmp    6849fa <FUNC_VALIDLABEL(qbs*)+0x2acb>
  6849f5:	b8 00 00 00 00       	mov    eax,0x0
  6849fa:	84 c0                	test   al,al
  6849fc:	0f 84 ea 00 00 00    	je     684aec <FUNC_VALIDLABEL(qbs*)+0x2bbd>
;if(qbevent){evnt(22306);if(r)goto S_29281;}
  684a02:	8b 05 40 94 3f 00    	mov    eax,DWORD PTR [rip+0x3f9440]        # a7de48 <qbevent>
  684a08:	85 c0                	test   eax,eax
  684a0a:	74 23                	je     684a2f <FUNC_VALIDLABEL(qbs*)+0x2b00>
  684a0c:	ba 00 00 00 00       	mov    edx,0x0
  684a11:	be 00 00 00 00       	mov    esi,0x0
  684a16:	bf 22 57 00 00       	mov    edi,0x5722
  684a1b:	e8 61 e3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684a20:	8b 05 2e c1 50 00    	mov    eax,DWORD PTR [rip+0x50c12e]        # b90b54 <r>
  684a26:	85 c0                	test   eax,eax
  684a28:	74 05                	je     684a2f <FUNC_VALIDLABEL(qbs*)+0x2b00>
  684a2a:	e9 77 ff ff ff       	jmp    6849a6 <FUNC_VALIDLABEL(qbs*)+0x2a77>
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_LABEL3,qbs_ucase(_FUNC_VALIDLABEL_STRING_LABEL));
  684a2f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  684a36:	48 89 c7             	mov    rdi,rax
  684a39:	e8 8a 0f 26 00       	call   8e59c8 <qbs_ucase(qbs*)>
  684a3e:	48 89 c2             	mov    rdx,rax
  684a41:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  684a48:	48 89 d6             	mov    rsi,rdx
  684a4b:	48 89 c7             	mov    rdi,rax
  684a4e:	e8 64 05 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  684a53:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684a59:	be 00 00 00 00       	mov    esi,0x0
  684a5e:	89 c7                	mov    edi,eax
  684a60:	e8 b2 f1 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22306);}while(r);
  684a65:	8b 05 dd 93 3f 00    	mov    eax,DWORD PTR [rip+0x3f93dd]        # a7de48 <qbevent>
  684a6b:	85 c0                	test   eax,eax
  684a6d:	74 20                	je     684a8f <FUNC_VALIDLABEL(qbs*)+0x2b60>
  684a6f:	ba 00 00 00 00       	mov    edx,0x0
  684a74:	be 00 00 00 00       	mov    esi,0x0
  684a79:	bf 22 57 00 00       	mov    edi,0x5722
  684a7e:	e8 fe e2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684a83:	8b 05 cb c0 50 00    	mov    eax,DWORD PTR [rip+0x50c0cb]        # b90b54 <r>
  684a89:	85 c0                	test   eax,eax
  684a8b:	75 a2                	jne    684a2f <FUNC_VALIDLABEL(qbs*)+0x2b00>
  684a8d:	eb 01                	jmp    684a90 <FUNC_VALIDLABEL(qbs*)+0x2b61>
  684a8f:	90                   	nop
;do{
;qbs_set(__STRING_TLAYOUT,_FUNC_VALIDLABEL_STRING_LABEL);
  684a90:	48 8b 05 19 af 50 00 	mov    rax,QWORD PTR [rip+0x50af19]        # b8f9b0 <__STRING_TLAYOUT>
  684a97:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  684a9e:	48 89 d6             	mov    rsi,rdx
  684aa1:	48 89 c7             	mov    rdi,rax
  684aa4:	e8 0e 05 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  684aa9:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684aaf:	be 00 00 00 00       	mov    esi,0x0
  684ab4:	89 c7                	mov    edi,eax
  684ab6:	e8 5c f1 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22306);}while(r);
  684abb:	8b 05 87 93 3f 00    	mov    eax,DWORD PTR [rip+0x3f9387]        # a7de48 <qbevent>
  684ac1:	85 c0                	test   eax,eax
  684ac3:	0f 84 42 01 00 00    	je     684c0b <FUNC_VALIDLABEL(qbs*)+0x2cdc>
  684ac9:	ba 00 00 00 00       	mov    edx,0x0
  684ace:	be 00 00 00 00       	mov    esi,0x0
  684ad3:	bf 22 57 00 00       	mov    edi,0x5722
  684ad8:	e8 a4 e2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684add:	8b 05 71 c0 50 00    	mov    eax,DWORD PTR [rip+0x50c071]        # b90b54 <r>
  684ae3:	85 c0                	test   eax,eax
  684ae5:	75 a9                	jne    684a90 <FUNC_VALIDLABEL(qbs*)+0x2b61>
;fornext_value3106=fornext_step3106+(*_FUNC_VALIDLABEL_LONG_NX);
  684ae7:	e9 0f fc ff ff       	jmp    6846fb <FUNC_VALIDLABEL(qbs*)+0x27cc>
;}else{
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_LABEL3,qbs_add(qbs_add(_FUNC_VALIDLABEL_STRING_LABEL3,__STRING_FIX046),qbs_ucase(_FUNC_VALIDLABEL_STRING_LABEL)));
  684aec:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  684af3:	48 89 c7             	mov    rdi,rax
  684af6:	e8 cd 0e 26 00       	call   8e59c8 <qbs_ucase(qbs*)>
  684afb:	48 89 c3             	mov    rbx,rax
  684afe:	48 8b 15 8b ae 50 00 	mov    rdx,QWORD PTR [rip+0x50ae8b]        # b8f990 <__STRING_FIX046>
  684b05:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  684b0c:	48 89 d6             	mov    rsi,rdx
  684b0f:	48 89 c7             	mov    rdi,rax
  684b12:	e8 d0 0d 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  684b17:	48 89 de             	mov    rsi,rbx
  684b1a:	48 89 c7             	mov    rdi,rax
  684b1d:	e8 c5 0d 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  684b22:	48 89 c2             	mov    rdx,rax
  684b25:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  684b2c:	48 89 d6             	mov    rsi,rdx
  684b2f:	48 89 c7             	mov    rdi,rax
  684b32:	e8 80 04 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  684b37:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684b3d:	be 00 00 00 00       	mov    esi,0x0
  684b42:	89 c7                	mov    edi,eax
  684b44:	e8 ce f0 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22306);}while(r);
  684b49:	8b 05 f9 92 3f 00    	mov    eax,DWORD PTR [rip+0x3f92f9]        # a7de48 <qbevent>
  684b4f:	85 c0                	test   eax,eax
  684b51:	74 24                	je     684b77 <FUNC_VALIDLABEL(qbs*)+0x2c48>
  684b53:	ba 00 00 00 00       	mov    edx,0x0
  684b58:	be 00 00 00 00       	mov    esi,0x0
  684b5d:	bf 22 57 00 00       	mov    edi,0x5722
  684b62:	e8 1a e2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684b67:	8b 05 e7 bf 50 00    	mov    eax,DWORD PTR [rip+0x50bfe7]        # b90b54 <r>
  684b6d:	85 c0                	test   eax,eax
  684b6f:	0f 85 77 ff ff ff    	jne    684aec <FUNC_VALIDLABEL(qbs*)+0x2bbd>
  684b75:	eb 01                	jmp    684b78 <FUNC_VALIDLABEL(qbs*)+0x2c49>
  684b77:	90                   	nop
;do{
;qbs_set(__STRING_TLAYOUT,qbs_add(qbs_add(__STRING_TLAYOUT,qbs_new_txt_len(".",1)),_FUNC_VALIDLABEL_STRING_LABEL));
  684b78:	be 01 00 00 00       	mov    esi,0x1
  684b7d:	48 8d 05 40 b7 36 00 	lea    rax,[rip+0x36b740]        # 9f02c4 <_IO_stdin_used+0x102c4>
  684b84:	48 89 c7             	mov    rdi,rax
  684b87:	e8 99 00 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  684b8c:	48 89 c2             	mov    rdx,rax
  684b8f:	48 8b 05 1a ae 50 00 	mov    rax,QWORD PTR [rip+0x50ae1a]        # b8f9b0 <__STRING_TLAYOUT>
  684b96:	48 89 d6             	mov    rsi,rdx
  684b99:	48 89 c7             	mov    rdi,rax
  684b9c:	e8 46 0d 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  684ba1:	48 89 c2             	mov    rdx,rax
  684ba4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  684bab:	48 89 c6             	mov    rsi,rax
  684bae:	48 89 d7             	mov    rdi,rdx
  684bb1:	e8 31 0d 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  684bb6:	48 89 c2             	mov    rdx,rax
  684bb9:	48 8b 05 f0 ad 50 00 	mov    rax,QWORD PTR [rip+0x50adf0]        # b8f9b0 <__STRING_TLAYOUT>
  684bc0:	48 89 d6             	mov    rsi,rdx
  684bc3:	48 89 c7             	mov    rdi,rax
  684bc6:	e8 ec 03 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  684bcb:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684bd1:	be 00 00 00 00       	mov    esi,0x0
  684bd6:	89 c7                	mov    edi,eax
  684bd8:	e8 3a f0 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22306);}while(r);
  684bdd:	8b 05 65 92 3f 00    	mov    eax,DWORD PTR [rip+0x3f9265]        # a7de48 <qbevent>
  684be3:	85 c0                	test   eax,eax
  684be5:	74 2a                	je     684c11 <FUNC_VALIDLABEL(qbs*)+0x2ce2>
  684be7:	ba 00 00 00 00       	mov    edx,0x0
  684bec:	be 00 00 00 00       	mov    esi,0x0
  684bf1:	bf 22 57 00 00       	mov    edi,0x5722
  684bf6:	e8 86 e1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684bfb:	8b 05 53 bf 50 00    	mov    eax,DWORD PTR [rip+0x50bf53]        # b90b54 <r>
  684c01:	85 c0                	test   eax,eax
  684c03:	0f 85 6f ff ff ff    	jne    684b78 <FUNC_VALIDLABEL(qbs*)+0x2c49>
;}
;fornext_continue_3105:;
  684c09:	eb 07                	jmp    684c12 <FUNC_VALIDLABEL(qbs*)+0x2ce3>
;if(!qbevent)break;evnt(22306);}while(r);
  684c0b:	90                   	nop
  684c0c:	e9 ea fa ff ff       	jmp    6846fb <FUNC_VALIDLABEL(qbs*)+0x27cc>
;if(!qbevent)break;evnt(22306);}while(r);
  684c11:	90                   	nop
;fornext_value3106=fornext_step3106+(*_FUNC_VALIDLABEL_LONG_NX);
  684c12:	e9 e4 fa ff ff       	jmp    6846fb <FUNC_VALIDLABEL(qbs*)+0x27cc>
;if (fornext_value3106>fornext_finalvalue3106) break;
  684c17:	90                   	nop
;}
;fornext_exit_3105:;
;do{
;*_FUNC_VALIDLABEL_LONG_VALIDLABEL= 1 ;
  684c18:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  684c1f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22309);}while(r);
  684c25:	8b 05 1d 92 3f 00    	mov    eax,DWORD PTR [rip+0x3f921d]        # a7de48 <qbevent>
  684c2b:	85 c0                	test   eax,eax
  684c2d:	74 20                	je     684c4f <FUNC_VALIDLABEL(qbs*)+0x2d20>
  684c2f:	ba 00 00 00 00       	mov    edx,0x0
  684c34:	be 00 00 00 00       	mov    esi,0x0
  684c39:	bf 25 57 00 00       	mov    edi,0x5725
  684c3e:	e8 3e e1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684c43:	8b 05 0b bf 50 00    	mov    eax,DWORD PTR [rip+0x50bf0b]        # b90b54 <r>
  684c49:	85 c0                	test   eax,eax
  684c4b:	75 cb                	jne    684c18 <FUNC_VALIDLABEL(qbs*)+0x2ce9>
  684c4d:	eb 01                	jmp    684c50 <FUNC_VALIDLABEL(qbs*)+0x2d21>
  684c4f:	90                   	nop
;do{
;qbs_set(_FUNC_VALIDLABEL_STRING_LABEL2,_FUNC_VALIDLABEL_STRING_LABEL3);
  684c50:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  684c57:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  684c5e:	48 89 d6             	mov    rsi,rdx
  684c61:	48 89 c7             	mov    rdi,rax
  684c64:	e8 4e 03 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  684c69:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  684c6f:	be 00 00 00 00       	mov    esi,0x0
  684c74:	89 c7                	mov    edi,eax
  684c76:	e8 9c ef 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22310);}while(r);
  684c7b:	8b 05 c7 91 3f 00    	mov    eax,DWORD PTR [rip+0x3f91c7]        # a7de48 <qbevent>
  684c81:	85 c0                	test   eax,eax
  684c83:	74 4a                	je     684ccf <FUNC_VALIDLABEL(qbs*)+0x2da0>
  684c85:	ba 00 00 00 00       	mov    edx,0x0
  684c8a:	be 00 00 00 00       	mov    esi,0x0
  684c8f:	bf 26 57 00 00       	mov    edi,0x5726
  684c94:	e8 e8 e0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684c99:	8b 05 b5 be 50 00    	mov    eax,DWORD PTR [rip+0x50beb5]        # b90b54 <r>
  684c9f:	85 c0                	test   eax,eax
  684ca1:	75 ad                	jne    684c50 <FUNC_VALIDLABEL(qbs*)+0x2d21>
;exit_subfunc:;
  684ca3:	eb 2b                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;if (new_error) goto exit_subfunc;
  684ca5:	90                   	nop
  684ca6:	eb 28                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684ca8:	90                   	nop
  684ca9:	eb 25                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cab:	90                   	nop
  684cac:	eb 22                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cae:	90                   	nop
  684caf:	eb 1f                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cb1:	90                   	nop
  684cb2:	eb 1c                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cb4:	90                   	nop
  684cb5:	eb 19                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cb7:	90                   	nop
  684cb8:	eb 16                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cba:	90                   	nop
  684cbb:	eb 13                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cbd:	90                   	nop
  684cbe:	eb 10                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cc0:	90                   	nop
  684cc1:	eb 0d                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cc3:	90                   	nop
  684cc4:	eb 0a                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cc6:	90                   	nop
  684cc7:	eb 07                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684cc9:	90                   	nop
  684cca:	eb 04                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;goto exit_subfunc;
  684ccc:	90                   	nop
  684ccd:	eb 01                	jmp    684cd0 <FUNC_VALIDLABEL(qbs*)+0x2da1>
;if(!qbevent)break;evnt(22310);}while(r);
  684ccf:	90                   	nop
;free_mem_lock(sf_mem_lock);
  684cd0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  684cd4:	48 89 c7             	mov    rdi,rax
  684cd7:	e8 07 20 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3088){
  684cdc:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  684ce3:	00 
  684ce4:	74 37                	je     684d1d <FUNC_VALIDLABEL(qbs*)+0x2dee>
;if(oldstr3088->fixed)qbs_set(oldstr3088,_FUNC_VALIDLABEL_STRING_LABEL2);
  684ce6:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  684ced:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  684cf1:	84 c0                	test   al,al
  684cf3:	74 19                	je     684d0e <FUNC_VALIDLABEL(qbs*)+0x2ddf>
  684cf5:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  684cfc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  684d03:	48 89 d6             	mov    rsi,rdx
  684d06:	48 89 c7             	mov    rdi,rax
  684d09:	e8 a9 02 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_VALIDLABEL_STRING_LABEL2);
  684d0e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  684d15:	48 89 c7             	mov    rdi,rax
  684d18:	e8 8f f4 25 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_VALIDLABEL_STRING_CLABEL);
  684d1d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  684d24:	48 89 c7             	mov    rdi,rax
  684d27:	e8 80 f4 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_VALIDLABEL_STRING_LABEL);
  684d2c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  684d33:	48 89 c7             	mov    rdi,rax
  684d36:	e8 71 f4 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_VALIDLABEL_STRING_A);
  684d3b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  684d42:	48 89 c7             	mov    rdi,rax
  684d45:	e8 62 f4 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_VALIDLABEL_STRING_T);
  684d4a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  684d51:	48 89 c7             	mov    rdi,rax
  684d54:	e8 53 f4 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_VALIDLABEL_STRING_ADDSYMBOL);
  684d59:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  684d60:	48 89 c7             	mov    rdi,rax
  684d63:	e8 44 f4 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_VALIDLABEL_STRING_LABEL3);
  684d68:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  684d6f:	48 89 c7             	mov    rdi,rax
  684d72:	e8 35 f4 25 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free49.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  684d77:	48 8b 05 da 90 50 00 	mov    rax,QWORD PTR [rip+0x5090da]        # b8de58 <mem_static>
  684d7e:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  684d85:	72 20                	jb     684da7 <FUNC_VALIDLABEL(qbs*)+0x2e78>
  684d87:	48 8b 05 da 90 50 00 	mov    rax,QWORD PTR [rip+0x5090da]        # b8de68 <mem_static_limit>
  684d8e:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  684d95:	77 10                	ja     684da7 <FUNC_VALIDLABEL(qbs*)+0x2e78>
  684d97:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  684d9e:	48 89 05 bb 90 50 00 	mov    QWORD PTR [rip+0x5090bb],rax        # b8de60 <mem_static_pointer>
  684da5:	eb 0e                	jmp    684db5 <FUNC_VALIDLABEL(qbs*)+0x2e86>
  684da7:	48 8b 05 aa 90 50 00 	mov    rax,QWORD PTR [rip+0x5090aa]        # b8de58 <mem_static>
  684dae:	48 89 05 ab 90 50 00 	mov    QWORD PTR [rip+0x5090ab],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  684db5:	8b 85 6c fe ff ff    	mov    eax,DWORD PTR [rbp-0x194]
  684dbb:	89 05 d3 3a 3f 00    	mov    DWORD PTR [rip+0x3f3ad3],eax        # a78894 <cmem_sp>
;return *_FUNC_VALIDLABEL_LONG_VALIDLABEL;
  684dc1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  684dc8:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  684dca:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  684dce:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  684dd5:	00 00 
  684dd7:	74 05                	je     684dde <FUNC_VALIDLABEL(qbs*)+0x2eaf>
  684dd9:	e8 d2 0a d8 ff       	call   4058b0 <__stack_chk_fail@plt>
  684dde:	48 81 c4 b0 01 00 00 	add    rsp,0x1b0
  684de5:	5b                   	pop    rbx
  684de6:	41 5c                	pop    r12
  684de8:	5d                   	pop    rbp
  684de9:	c3                   	ret    

0000000000684dea <SUB_XEND()>:
;void SUB_XEND(){
  684dea:	55                   	push   rbp
  684deb:	48 89 e5             	mov    rbp,rsp
  684dee:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  684df2:	8b 05 a4 3a 3f 00    	mov    eax,DWORD PTR [rip+0x3f3aa4]        # a7889c <qbs_tmp_list_nexti>
  684df8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  684dfb:	48 8b 05 5e 90 50 00 	mov    rax,QWORD PTR [rip+0x50905e]        # b8de60 <mem_static_pointer>
  684e02:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  684e06:	8b 05 88 3a 3f 00    	mov    eax,DWORD PTR [rip+0x3f3a88]        # a78894 <cmem_sp>
  684e0c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;#include "data50.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  684e0f:	e8 fb 1d 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  684e14:	48 8b 05 bd 30 51 00 	mov    rax,QWORD PTR [rip+0x5130bd]        # b97ed8 <mem_lock_tmp>
  684e1b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  684e1f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  684e23:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  684e2a:	8b 05 0c 90 3f 00    	mov    eax,DWORD PTR [rip+0x3f900c]        # a7de3c <new_error>
  684e30:	85 c0                	test   eax,eax
  684e32:	0f 85 a7 00 00 00    	jne    684edf <SUB_XEND()+0xf5>
;do{
;tab_spc_cr_size=2;
  684e38:	c7 05 56 3a 3f 00 02 	mov    DWORD PTR [rip+0x3f3a56],0x2        # a78898 <tab_spc_cr_size>
  684e3f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  684e42:	c7 45 ec 0c 00 00 00 	mov    DWORD PTR [rbp-0x14],0xc
  684e49:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  684e4c:	89 05 c2 8f 3f 00    	mov    DWORD PTR [rip+0x3f8fc2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3110;
  684e52:	8b 05 e4 8f 3f 00    	mov    eax,DWORD PTR [rip+0x3f8fe4]        # a7de3c <new_error>
  684e58:	85 c0                	test   eax,eax
  684e5a:	75 3b                	jne    684e97 <SUB_XEND()+0xad>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_end();",10), 0 , 0 , 1 );
  684e5c:	be 0a 00 00 00       	mov    esi,0xa
  684e61:	48 8d 05 b4 62 37 00 	lea    rax,[rip+0x3762b4]        # 9fb11c <_IO_stdin_used+0x1b11c>
  684e68:	48 89 c7             	mov    rdi,rax
  684e6b:	e8 b5 fd 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  684e70:	48 89 c6             	mov    rsi,rax
  684e73:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  684e76:	41 b8 01 00 00 00    	mov    r8d,0x1
  684e7c:	b9 00 00 00 00       	mov    ecx,0x0
  684e81:	ba 00 00 00 00       	mov    edx,0x0
  684e86:	89 c7                	mov    edi,eax
  684e88:	e8 a3 ab 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3110;
  684e8d:	8b 05 a9 8f 3f 00    	mov    eax,DWORD PTR [rip+0x3f8fa9]        # a7de3c <new_error>
  684e93:	85 c0                	test   eax,eax
;skip3110:
  684e95:	eb 01                	jmp    684e98 <SUB_XEND()+0xae>
;if (new_error) goto skip3110;
  684e97:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  684e98:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  684e9b:	be 00 00 00 00       	mov    esi,0x0
  684ea0:	89 c7                	mov    edi,eax
  684ea2:	e8 70 ed 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  684ea7:	c7 05 e7 39 3f 00 01 	mov    DWORD PTR [rip+0x3f39e7],0x1        # a78898 <tab_spc_cr_size>
  684eae:	00 00 00 
;if(!qbevent)break;evnt(22316);}while(r);
  684eb1:	8b 05 91 8f 3f 00    	mov    eax,DWORD PTR [rip+0x3f8f91]        # a7de48 <qbevent>
  684eb7:	85 c0                	test   eax,eax
  684eb9:	74 27                	je     684ee2 <SUB_XEND()+0xf8>
  684ebb:	ba 00 00 00 00       	mov    edx,0x0
  684ec0:	be 00 00 00 00       	mov    esi,0x0
  684ec5:	bf 2c 57 00 00       	mov    edi,0x572c
  684eca:	e8 b2 de d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  684ecf:	8b 05 7f bc 50 00    	mov    eax,DWORD PTR [rip+0x50bc7f]        # b90b54 <r>
  684ed5:	85 c0                	test   eax,eax
  684ed7:	0f 85 5b ff ff ff    	jne    684e38 <SUB_XEND()+0x4e>
;exit_subfunc:;
  684edd:	eb 04                	jmp    684ee3 <SUB_XEND()+0xf9>
;if (new_error) goto exit_subfunc;
  684edf:	90                   	nop
  684ee0:	eb 01                	jmp    684ee3 <SUB_XEND()+0xf9>
;if(!qbevent)break;evnt(22316);}while(r);
  684ee2:	90                   	nop
;free_mem_lock(sf_mem_lock);
  684ee3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  684ee7:	48 89 c7             	mov    rdi,rax
  684eea:	e8 f4 1d 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free50.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  684eef:	48 8b 05 62 8f 50 00 	mov    rax,QWORD PTR [rip+0x508f62]        # b8de58 <mem_static>
  684ef6:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  684efa:	72 1a                	jb     684f16 <SUB_XEND()+0x12c>
  684efc:	48 8b 05 65 8f 50 00 	mov    rax,QWORD PTR [rip+0x508f65]        # b8de68 <mem_static_limit>
  684f03:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  684f07:	77 0d                	ja     684f16 <SUB_XEND()+0x12c>
  684f09:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  684f0d:	48 89 05 4c 8f 50 00 	mov    QWORD PTR [rip+0x508f4c],rax        # b8de60 <mem_static_pointer>
  684f14:	eb 0e                	jmp    684f24 <SUB_XEND()+0x13a>
  684f16:	48 8b 05 3b 8f 50 00 	mov    rax,QWORD PTR [rip+0x508f3b]        # b8de58 <mem_static>
  684f1d:	48 89 05 3c 8f 50 00 	mov    QWORD PTR [rip+0x508f3c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  684f24:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  684f27:	89 05 67 39 3f 00    	mov    DWORD PTR [rip+0x3f3967],eax        # a78894 <cmem_sp>
;}
  684f2d:	90                   	nop
  684f2e:	c9                   	leave  
  684f2f:	c3                   	ret    

0000000000684f30 <SUB_XFILEPRINT(qbs*, qbs*, int*)>:
;void SUB_XFILEPRINT(qbs*_SUB_XFILEPRINT_STRING_A,qbs*_SUB_XFILEPRINT_STRING_CA,int32*_SUB_XFILEPRINT_LONG_N){
  684f30:	55                   	push   rbp
  684f31:	48 89 e5             	mov    rbp,rsp
  684f34:	41 57                	push   r15
  684f36:	41 56                	push   r14
  684f38:	41 55                	push   r13
  684f3a:	41 54                	push   r12
  684f3c:	53                   	push   rbx
  684f3d:	48 81 ec 88 01 00 00 	sub    rsp,0x188
  684f44:	48 89 bd 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rdi
  684f4b:	48 89 b5 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rsi
  684f52:	48 89 95 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rdx
  684f59:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  684f60:	00 00 
  684f62:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  684f66:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  684f68:	8b 05 2e 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f392e]        # a7889c <qbs_tmp_list_nexti>
  684f6e:	89 85 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  684f74:	48 8b 05 e5 8e 50 00 	mov    rax,QWORD PTR [rip+0x508ee5]        # b8de60 <mem_static_pointer>
  684f7b:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  684f82:	8b 05 0c 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f390c]        # a78894 <cmem_sp>
  684f88:	89 85 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],eax
;qbs*oldstr3111=NULL;
  684f8e:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  684f95:	00 00 00 00 
;if(_SUB_XFILEPRINT_STRING_A->tmp||_SUB_XFILEPRINT_STRING_A->fixed||_SUB_XFILEPRINT_STRING_A->readonly){
  684f99:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  684fa0:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  684fa4:	84 c0                	test   al,al
  684fa6:	75 22                	jne    684fca <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x9a>
  684fa8:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  684faf:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  684fb3:	84 c0                	test   al,al
  684fb5:	75 13                	jne    684fca <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x9a>
  684fb7:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  684fbe:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  684fc2:	84 c0                	test   al,al
  684fc4:	0f 84 86 00 00 00    	je     685050 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x120>
;oldstr3111=_SUB_XFILEPRINT_STRING_A;
  684fca:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  684fd1:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;if (oldstr3111->cmem_descriptor){
  684fd8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  684fdf:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  684fe3:	48 85 c0             	test   rax,rax
  684fe6:	74 1f                	je     685007 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xd7>
;_SUB_XFILEPRINT_STRING_A=qbs_new_cmem(oldstr3111->len,0);
  684fe8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  684fef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  684ff2:	be 00 00 00 00       	mov    esi,0x0
  684ff7:	89 c7                	mov    edi,eax
  684ff9:	e8 9e f9 25 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  684ffe:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  685005:	eb 1d                	jmp    685024 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xf4>
;}else{
;_SUB_XFILEPRINT_STRING_A=qbs_new(oldstr3111->len,0);
  685007:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  68500e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  685011:	be 00 00 00 00       	mov    esi,0x0
  685016:	89 c7                	mov    edi,eax
  685018:	e8 ec fd 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68501d:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;memcpy(_SUB_XFILEPRINT_STRING_A->chr,oldstr3111->chr,oldstr3111->len);
  685024:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  68502b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68502e:	48 63 d0             	movsxd rdx,eax
  685031:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  685038:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  68503b:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  685042:	48 8b 00             	mov    rax,QWORD PTR [rax]
  685045:	48 89 ce             	mov    rsi,rcx
  685048:	48 89 c7             	mov    rdi,rax
  68504b:	e8 b0 05 d8 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3112=NULL;
  685050:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  685057:	00 00 00 00 
;if(_SUB_XFILEPRINT_STRING_CA->tmp||_SUB_XFILEPRINT_STRING_CA->fixed||_SUB_XFILEPRINT_STRING_CA->readonly){
  68505b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  685062:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  685066:	84 c0                	test   al,al
  685068:	75 22                	jne    68508c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x15c>
  68506a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  685071:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  685075:	84 c0                	test   al,al
  685077:	75 13                	jne    68508c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x15c>
  685079:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  685080:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  685084:	84 c0                	test   al,al
  685086:	0f 84 86 00 00 00    	je     685112 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1e2>
;oldstr3112=_SUB_XFILEPRINT_STRING_CA;
  68508c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  685093:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;if (oldstr3112->cmem_descriptor){
  68509a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6850a1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6850a5:	48 85 c0             	test   rax,rax
  6850a8:	74 1f                	je     6850c9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x199>
;_SUB_XFILEPRINT_STRING_CA=qbs_new_cmem(oldstr3112->len,0);
  6850aa:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6850b1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6850b4:	be 00 00 00 00       	mov    esi,0x0
  6850b9:	89 c7                	mov    edi,eax
  6850bb:	e8 dc f8 25 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6850c0:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  6850c7:	eb 1d                	jmp    6850e6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1b6>
;}else{
;_SUB_XFILEPRINT_STRING_CA=qbs_new(oldstr3112->len,0);
  6850c9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6850d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6850d3:	be 00 00 00 00       	mov    esi,0x0
  6850d8:	89 c7                	mov    edi,eax
  6850da:	e8 2a fd 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6850df:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;}
;memcpy(_SUB_XFILEPRINT_STRING_CA->chr,oldstr3112->chr,oldstr3112->len);
  6850e6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6850ed:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6850f0:	48 63 d0             	movsxd rdx,eax
  6850f3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6850fa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6850fd:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  685104:	48 8b 00             	mov    rax,QWORD PTR [rax]
  685107:	48 89 ce             	mov    rsi,rcx
  68510a:	48 89 c7             	mov    rdi,rax
  68510d:	e8 ee 04 d8 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_XFILEPRINT_STRING_U=NULL;
  685112:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  685119:	00 00 00 00 
;if (!_SUB_XFILEPRINT_STRING_U)_SUB_XFILEPRINT_STRING_U=qbs_new(0,0);
  68511d:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  685124:	00 
  685125:	75 16                	jne    68513d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x20d>
  685127:	be 00 00 00 00       	mov    esi,0x0
  68512c:	bf 00 00 00 00       	mov    edi,0x0
  685131:	e8 d3 fc 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  685136:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;int32 pass3113;
;qbs *_SUB_XFILEPRINT_STRING_A3=NULL;
  68513d:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  685144:	00 00 00 00 
;if (!_SUB_XFILEPRINT_STRING_A3)_SUB_XFILEPRINT_STRING_A3=qbs_new(0,0);
  685148:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  68514f:	00 
  685150:	75 16                	jne    685168 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x238>
  685152:	be 00 00 00 00       	mov    esi,0x0
  685157:	bf 00 00 00 00       	mov    edi,0x0
  68515c:	e8 a8 fc 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  685161:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;int32 *_SUB_XFILEPRINT_LONG_B=NULL;
  685168:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  68516f:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_B==NULL){
  685173:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  68517a:	00 
  68517b:	75 1e                	jne    68519b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x26b>
;_SUB_XFILEPRINT_LONG_B=(int32*)mem_static_malloc(4);
  68517d:	bf 04 00 00 00       	mov    edi,0x4
  685182:	e8 1a e9 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  685187:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_SUB_XFILEPRINT_LONG_B=0;
  68518e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  685195:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XFILEPRINT_LONG_I=NULL;
  68519b:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  6851a2:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_I==NULL){
  6851a6:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  6851ad:	00 
  6851ae:	75 1e                	jne    6851ce <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x29e>
;_SUB_XFILEPRINT_LONG_I=(int32*)mem_static_malloc(4);
  6851b0:	bf 04 00 00 00       	mov    edi,0x4
  6851b5:	e8 e7 e8 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6851ba:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_SUB_XFILEPRINT_LONG_I=0;
  6851c1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6851c8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3116;
;int64 fornext_finalvalue3116;
;int64 fornext_step3116;
;uint8 fornext_step_negative3116;
;qbs *_SUB_XFILEPRINT_STRING_A2=NULL;
  6851ce:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  6851d5:	00 00 00 00 
;if (!_SUB_XFILEPRINT_STRING_A2)_SUB_XFILEPRINT_STRING_A2=qbs_new(0,0);
  6851d9:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  6851e0:	00 
  6851e1:	75 16                	jne    6851f9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c9>
  6851e3:	be 00 00 00 00       	mov    esi,0x0
  6851e8:	bf 00 00 00 00       	mov    edi,0x0
  6851ed:	e8 17 fc 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6851f2:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;qbs *_SUB_XFILEPRINT_STRING_E=NULL;
  6851f9:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  685200:	00 00 00 00 
;if (!_SUB_XFILEPRINT_STRING_E)_SUB_XFILEPRINT_STRING_E=qbs_new(0,0);
  685204:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  68520b:	00 
  68520c:	75 16                	jne    685224 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2f4>
  68520e:	be 00 00 00 00       	mov    esi,0x0
  685213:	bf 00 00 00 00       	mov    edi,0x0
  685218:	e8 ec fb 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68521d:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;qbs *_SUB_XFILEPRINT_STRING_L=NULL;
  685224:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  68522b:	00 00 00 00 
;if (!_SUB_XFILEPRINT_STRING_L)_SUB_XFILEPRINT_STRING_L=qbs_new(0,0);
  68522f:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  685236:	00 
  685237:	75 16                	jne    68524f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x31f>
  685239:	be 00 00 00 00       	mov    esi,0x0
  68523e:	bf 00 00 00 00       	mov    edi,0x0
  685243:	e8 c1 fb 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  685248:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;int32 pass3117;
;qbs *_SUB_XFILEPRINT_STRING_PUFORMAT=NULL;
  68524f:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  685256:	00 00 00 00 
;if (!_SUB_XFILEPRINT_STRING_PUFORMAT)_SUB_XFILEPRINT_STRING_PUFORMAT=qbs_new(0,0);
  68525a:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  685261:	00 
  685262:	75 16                	jne    68527a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x34a>
  685264:	be 00 00 00 00       	mov    esi,0x0
  685269:	bf 00 00 00 00       	mov    edi,0x0
  68526e:	e8 96 fb 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  685273:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;int64 fornext_value3121;
;int64 fornext_finalvalue3121;
;int64 fornext_step3121;
;uint8 fornext_step_negative3121;
;int32 *_SUB_XFILEPRINT_LONG_TYP=NULL;
  68527a:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  685281:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_TYP==NULL){
  685285:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  68528c:	00 
  68528d:	75 1e                	jne    6852ad <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x37d>
;_SUB_XFILEPRINT_LONG_TYP=(int32*)mem_static_malloc(4);
  68528f:	bf 04 00 00 00       	mov    edi,0x4
  685294:	e8 08 e8 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  685299:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_SUB_XFILEPRINT_LONG_TYP=0;
  6852a0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6852a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3122;
;byte_element_struct *byte_element_3123=NULL;
  6852ad:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6852b4:	00 00 00 00 
;if (!byte_element_3123){
  6852b8:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6852bf:	00 
  6852c0:	75 4f                	jne    685311 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3e1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3123=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3123=(byte_element_struct*)mem_static_malloc(12);
  6852c2:	48 8b 05 97 8b 50 00 	mov    rax,QWORD PTR [rip+0x508b97]        # b8de60 <mem_static_pointer>
  6852c9:	48 83 c0 0c          	add    rax,0xc
  6852cd:	48 89 05 8c 8b 50 00 	mov    QWORD PTR [rip+0x508b8c],rax        # b8de60 <mem_static_pointer>
  6852d4:	48 8b 15 85 8b 50 00 	mov    rdx,QWORD PTR [rip+0x508b85]        # b8de60 <mem_static_pointer>
  6852db:	48 8b 05 86 8b 50 00 	mov    rax,QWORD PTR [rip+0x508b86]        # b8de68 <mem_static_limit>
  6852e2:	48 39 c2             	cmp    rdx,rax
  6852e5:	0f 92 c0             	setb   al
  6852e8:	84 c0                	test   al,al
  6852ea:	74 14                	je     685300 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3d0>
  6852ec:	48 8b 05 6d 8b 50 00 	mov    rax,QWORD PTR [rip+0x508b6d]        # b8de60 <mem_static_pointer>
  6852f3:	48 83 e8 0c          	sub    rax,0xc
  6852f7:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6852fe:	eb 11                	jmp    685311 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3e1>
  685300:	bf 0c 00 00 00       	mov    edi,0xc
  685305:	e8 97 e7 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68530a:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;qbs *_SUB_XFILEPRINT_STRING_PUF=NULL;
  685311:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  685318:	00 00 00 00 
;if (!_SUB_XFILEPRINT_STRING_PUF)_SUB_XFILEPRINT_STRING_PUF=qbs_new(0,0);
  68531c:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  685323:	00 
  685324:	75 16                	jne    68533c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x40c>
  685326:	be 00 00 00 00       	mov    esi,0x0
  68532b:	bf 00 00 00 00       	mov    edi,0x0
  685330:	e8 d4 fa 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  685335:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;int32 *_SUB_XFILEPRINT_LONG_LAST=NULL;
  68533c:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  685343:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_LAST==NULL){
  685347:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  68534e:	00 
  68534f:	75 1e                	jne    68536f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x43f>
;_SUB_XFILEPRINT_LONG_LAST=(int32*)mem_static_malloc(4);
  685351:	bf 04 00 00 00       	mov    edi,0x4
  685356:	e8 46 e7 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68535b:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_SUB_XFILEPRINT_LONG_LAST=0;
  685362:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  685369:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int64 fornext_value3131;
;int64 fornext_finalvalue3131;
;int64 fornext_step3131;
;uint8 fornext_step_negative3131;
;int32 pass3132;
;byte_element_struct *byte_element_3145=NULL;
  68536f:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  685376:	00 00 00 00 
;if (!byte_element_3145){
  68537a:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  685381:	00 
  685382:	75 4f                	jne    6853d3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4a3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3145=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3145=(byte_element_struct*)mem_static_malloc(12);
  685384:	48 8b 05 d5 8a 50 00 	mov    rax,QWORD PTR [rip+0x508ad5]        # b8de60 <mem_static_pointer>
  68538b:	48 83 c0 0c          	add    rax,0xc
  68538f:	48 89 05 ca 8a 50 00 	mov    QWORD PTR [rip+0x508aca],rax        # b8de60 <mem_static_pointer>
  685396:	48 8b 15 c3 8a 50 00 	mov    rdx,QWORD PTR [rip+0x508ac3]        # b8de60 <mem_static_pointer>
  68539d:	48 8b 05 c4 8a 50 00 	mov    rax,QWORD PTR [rip+0x508ac4]        # b8de68 <mem_static_limit>
  6853a4:	48 39 c2             	cmp    rdx,rax
  6853a7:	0f 92 c0             	setb   al
  6853aa:	84 c0                	test   al,al
  6853ac:	74 14                	je     6853c2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x492>
  6853ae:	48 8b 05 ab 8a 50 00 	mov    rax,QWORD PTR [rip+0x508aab]        # b8de60 <mem_static_pointer>
  6853b5:	48 83 e8 0c          	sub    rax,0xc
  6853b9:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  6853c0:	eb 11                	jmp    6853d3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4a3>
  6853c2:	bf 0c 00 00 00       	mov    edi,0xc
  6853c7:	e8 d5 e6 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6853cc:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;int32 *_SUB_XFILEPRINT_LONG_NL=NULL;
  6853d3:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  6853da:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_NL==NULL){
  6853de:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  6853e5:	00 
  6853e6:	75 1e                	jne    685406 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4d6>
;_SUB_XFILEPRINT_LONG_NL=(int32*)mem_static_malloc(4);
  6853e8:	bf 04 00 00 00       	mov    edi,0x4
  6853ed:	e8 af e6 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6853f2:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_SUB_XFILEPRINT_LONG_NL=0;
  6853f9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  685400:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3159;
;int64 fornext_finalvalue3159;
;int64 fornext_step3159;
;uint8 fornext_step_negative3159;
;int32 *_SUB_XFILEPRINT_LONG_GOTOFPU=NULL;
  685406:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  68540d:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_GOTOFPU==NULL){
  685411:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  685418:	00 
  685419:	75 1e                	jne    685439 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x509>
;_SUB_XFILEPRINT_LONG_GOTOFPU=(int32*)mem_static_malloc(4);
  68541b:	bf 04 00 00 00       	mov    edi,0x4
  685420:	e8 7c e6 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  685425:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_SUB_XFILEPRINT_LONG_GOTOFPU=0;
  68542c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  685433:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XFILEPRINT_LONG_USETAB=NULL;
  685439:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  685440:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_USETAB==NULL){
  685444:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  68544b:	00 
  68544c:	75 1e                	jne    68546c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x53c>
;_SUB_XFILEPRINT_LONG_USETAB=(int32*)mem_static_malloc(4);
  68544e:	bf 04 00 00 00       	mov    edi,0x4
  685453:	e8 49 e6 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  685458:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_SUB_XFILEPRINT_LONG_USETAB=0;
  68545f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  685466:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XFILEPRINT_LONG_NEWLINE=NULL;
  68546c:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  685473:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_NEWLINE==NULL){
  685477:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  68547e:	00 
  68547f:	75 1e                	jne    68549f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x56f>
;_SUB_XFILEPRINT_LONG_NEWLINE=(int32*)mem_static_malloc(4);
  685481:	bf 04 00 00 00       	mov    edi,0x4
  685486:	e8 16 e6 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68548b:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_SUB_XFILEPRINT_LONG_NEWLINE=0;
  685492:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  685499:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XFILEPRINT_LONG_EXTRASPACE=NULL;
  68549f:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  6854a6:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_EXTRASPACE==NULL){
  6854aa:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  6854b1:	00 
  6854b2:	75 1e                	jne    6854d2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5a2>
;_SUB_XFILEPRINT_LONG_EXTRASPACE=(int32*)mem_static_malloc(4);
  6854b4:	bf 04 00 00 00       	mov    edi,0x4
  6854b9:	e8 e3 e5 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6854be:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_SUB_XFILEPRINT_LONG_EXTRASPACE=0;
  6854c5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6854cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3160=NULL;
  6854d2:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6854d9:	00 00 00 00 
;if (!byte_element_3160){
  6854dd:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6854e4:	00 
  6854e5:	75 4f                	jne    685536 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x606>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3160=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3160=(byte_element_struct*)mem_static_malloc(12);
  6854e7:	48 8b 05 72 89 50 00 	mov    rax,QWORD PTR [rip+0x508972]        # b8de60 <mem_static_pointer>
  6854ee:	48 83 c0 0c          	add    rax,0xc
  6854f2:	48 89 05 67 89 50 00 	mov    QWORD PTR [rip+0x508967],rax        # b8de60 <mem_static_pointer>
  6854f9:	48 8b 15 60 89 50 00 	mov    rdx,QWORD PTR [rip+0x508960]        # b8de60 <mem_static_pointer>
  685500:	48 8b 05 61 89 50 00 	mov    rax,QWORD PTR [rip+0x508961]        # b8de68 <mem_static_limit>
  685507:	48 39 c2             	cmp    rdx,rax
  68550a:	0f 92 c0             	setb   al
  68550d:	84 c0                	test   al,al
  68550f:	74 14                	je     685525 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5f5>
  685511:	48 8b 05 48 89 50 00 	mov    rax,QWORD PTR [rip+0x508948]        # b8de60 <mem_static_pointer>
  685518:	48 83 e8 0c          	sub    rax,0xc
  68551c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  685523:	eb 11                	jmp    685536 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x606>
  685525:	bf 0c 00 00 00       	mov    edi,0xc
  68552a:	e8 72 e5 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68552f:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;qbs *_SUB_XFILEPRINT_STRING_EBAK=NULL;
  685536:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  68553d:	00 00 00 00 
;if (!_SUB_XFILEPRINT_STRING_EBAK)_SUB_XFILEPRINT_STRING_EBAK=qbs_new(0,0);
  685541:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  685548:	00 
  685549:	75 16                	jne    685561 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x631>
  68554b:	be 00 00 00 00       	mov    esi,0x0
  685550:	bf 00 00 00 00       	mov    edi,0x0
  685555:	e8 af f8 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68555a:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;int32 *_SUB_XFILEPRINT_LONG_PNRTNUM=NULL;
  685561:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  685568:	00 00 00 00 
;if(_SUB_XFILEPRINT_LONG_PNRTNUM==NULL){
  68556c:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  685573:	00 
  685574:	75 1e                	jne    685594 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x664>
;_SUB_XFILEPRINT_LONG_PNRTNUM=(int32*)mem_static_malloc(4);
  685576:	bf 04 00 00 00       	mov    edi,0x4
  68557b:	e8 21 e5 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  685580:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_SUB_XFILEPRINT_LONG_PNRTNUM=0;
  685587:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  68558e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data51.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  685594:	e8 76 16 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  685599:	48 8b 05 38 29 51 00 	mov    rax,QWORD PTR [rip+0x512938]        # b97ed8 <mem_lock_tmp>
  6855a0:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;sf_mem_lock->type=3;
  6855a4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6855a8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6855af:	8b 05 87 88 3f 00    	mov    eax,DWORD PTR [rip+0x3f8887]        # a7de3c <new_error>
  6855b5:	85 c0                	test   eax,eax
  6855b7:	0f 85 25 65 00 00    	jne    68bae2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bb2>
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_U,FUNC_STR2(&(pass3113=FUNC_UNIQUENUMBER())));
  6855bd:	e8 2d c8 ff ff       	call   681def <FUNC_UNIQUENUMBER()>
  6855c2:	89 85 80 fe ff ff    	mov    DWORD PTR [rbp-0x180],eax
  6855c8:	48 8d 85 80 fe ff ff 	lea    rax,[rbp-0x180]
  6855cf:	48 89 c7             	mov    rdi,rax
  6855d2:	e8 c6 17 ff ff       	call   676d9d <FUNC_STR2(int*)>
  6855d7:	48 89 c2             	mov    rdx,rax
  6855da:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6855e1:	48 89 d6             	mov    rsi,rdx
  6855e4:	48 89 c7             	mov    rdi,rax
  6855e7:	e8 cb f9 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6855ec:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6855f2:	be 00 00 00 00       	mov    esi,0x0
  6855f7:	89 c7                	mov    edi,eax
  6855f9:	e8 19 e6 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22320);}while(r);
  6855fe:	8b 05 44 88 3f 00    	mov    eax,DWORD PTR [rip+0x3f8844]        # a7de48 <qbevent>
  685604:	85 c0                	test   eax,eax
  685606:	74 20                	je     685628 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6f8>
  685608:	ba 00 00 00 00       	mov    edx,0x0
  68560d:	be 00 00 00 00       	mov    esi,0x0
  685612:	bf 30 57 00 00       	mov    edi,0x5730
  685617:	e8 65 d7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68561c:	8b 05 32 b5 50 00    	mov    eax,DWORD PTR [rip+0x50b532]        # b90b54 <r>
  685622:	85 c0                	test   eax,eax
  685624:	75 97                	jne    6855bd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x68d>
  685626:	eb 01                	jmp    685629 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6f9>
  685628:	90                   	nop
;do{
;tab_spc_cr_size=2;
  685629:	c7 05 65 32 3f 00 02 	mov    DWORD PTR [rip+0x3f3265],0x2        # a78898 <tab_spc_cr_size>
  685630:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  685633:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68563a:	00 00 00 
  68563d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  685643:	89 05 cb 87 3f 00    	mov    DWORD PTR [rip+0x3f87cb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3114;
  685649:	8b 05 ed 87 3f 00    	mov    eax,DWORD PTR [rip+0x3f87ed]        # a7de3c <new_error>
  68564f:	85 c0                	test   eax,eax
  685651:	75 3e                	jne    685691 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x761>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tab_spc_cr_size=2;",18), 0 , 0 , 1 );
  685653:	be 12 00 00 00       	mov    esi,0x12
  685658:	48 8d 05 c8 5a 37 00 	lea    rax,[rip+0x375ac8]        # 9fb127 <_IO_stdin_used+0x1b127>
  68565f:	48 89 c7             	mov    rdi,rax
  685662:	e8 be f5 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685667:	48 89 c6             	mov    rsi,rax
  68566a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  685670:	41 b8 01 00 00 00    	mov    r8d,0x1
  685676:	b9 00 00 00 00       	mov    ecx,0x0
  68567b:	ba 00 00 00 00       	mov    edx,0x0
  685680:	89 c7                	mov    edi,eax
  685682:	e8 a9 a3 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3114;
  685687:	8b 05 af 87 3f 00    	mov    eax,DWORD PTR [rip+0x3f87af]        # a7de3c <new_error>
  68568d:	85 c0                	test   eax,eax
;skip3114:
  68568f:	eb 01                	jmp    685692 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x762>
;if (new_error) goto skip3114;
  685691:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  685692:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685698:	be 00 00 00 00       	mov    esi,0x0
  68569d:	89 c7                	mov    edi,eax
  68569f:	e8 73 e5 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6856a4:	c7 05 ea 31 3f 00 01 	mov    DWORD PTR [rip+0x3f31ea],0x1        # a78898 <tab_spc_cr_size>
  6856ab:	00 00 00 
;if(!qbevent)break;evnt(22321);}while(r);
  6856ae:	8b 05 94 87 3f 00    	mov    eax,DWORD PTR [rip+0x3f8794]        # a7de48 <qbevent>
  6856b4:	85 c0                	test   eax,eax
  6856b6:	74 24                	je     6856dc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x7ac>
  6856b8:	ba 00 00 00 00       	mov    edx,0x0
  6856bd:	be 00 00 00 00       	mov    esi,0x0
  6856c2:	bf 31 57 00 00       	mov    edi,0x5731
  6856c7:	e8 b5 d6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6856cc:	8b 05 82 b4 50 00    	mov    eax,DWORD PTR [rip+0x50b482]        # b90b54 <r>
  6856d2:	85 c0                	test   eax,eax
  6856d4:	0f 85 4f ff ff ff    	jne    685629 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6f9>
;S_29294:;
  6856da:	eb 01                	jmp    6856dd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x7ad>
;if(!qbevent)break;evnt(22321);}while(r);
  6856dc:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_N== 2 ))||new_error){
  6856dd:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6856e4:	8b 00                	mov    eax,DWORD PTR [rax]
  6856e6:	83 f8 02             	cmp    eax,0x2
  6856e9:	74 0e                	je     6856f9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x7c9>
  6856eb:	8b 05 4b 87 3f 00    	mov    eax,DWORD PTR [rip+0x3f874b]        # a7de3c <new_error>
  6856f1:	85 c0                	test   eax,eax
  6856f3:	0f 84 8b 00 00 00    	je     685784 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x854>
;if(qbevent){evnt(22322);if(r)goto S_29294;}
  6856f9:	8b 05 49 87 3f 00    	mov    eax,DWORD PTR [rip+0x3f8749]        # a7de48 <qbevent>
  6856ff:	85 c0                	test   eax,eax
  685701:	74 20                	je     685723 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x7f3>
  685703:	ba 00 00 00 00       	mov    edx,0x0
  685708:	be 00 00 00 00       	mov    esi,0x0
  68570d:	bf 32 57 00 00       	mov    edi,0x5732
  685712:	e8 6a d6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685717:	8b 05 37 b4 50 00    	mov    eax,DWORD PTR [rip+0x50b437]        # b90b54 <r>
  68571d:	85 c0                	test   eax,eax
  68571f:	74 02                	je     685723 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x7f3>
  685721:	eb ba                	jmp    6856dd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x7ad>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected # ... , ...",20));
  685723:	be 14 00 00 00       	mov    esi,0x14
  685728:	48 8d 05 c8 e6 36 00 	lea    rax,[rip+0x36e6c8]        # 9f3df7 <_IO_stdin_used+0x13df7>
  68572f:	48 89 c7             	mov    rdi,rax
  685732:	e8 ee f4 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685737:	48 89 c7             	mov    rdi,rax
  68573a:	e8 d3 da 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68573f:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685745:	be 00 00 00 00       	mov    esi,0x0
  68574a:	89 c7                	mov    edi,eax
  68574c:	e8 c6 e4 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22322);}while(r);
  685751:	8b 05 f1 86 3f 00    	mov    eax,DWORD PTR [rip+0x3f86f1]        # a7de48 <qbevent>
  685757:	85 c0                	test   eax,eax
  685759:	74 23                	je     68577e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x84e>
  68575b:	ba 00 00 00 00       	mov    edx,0x0
  685760:	be 00 00 00 00       	mov    esi,0x0
  685765:	bf 32 57 00 00       	mov    edi,0x5732
  68576a:	e8 12 d6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68576f:	8b 05 df b3 50 00    	mov    eax,DWORD PTR [rip+0x50b3df]        # b90b54 <r>
  685775:	85 c0                	test   eax,eax
  685777:	75 aa                	jne    685723 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x7f3>
;do{
;goto exit_subfunc;
  685779:	e9 89 63 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22322);}while(r);
  68577e:	90                   	nop
;goto exit_subfunc;
  68577f:	e9 83 63 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22322);}while(r);
;}
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_A3,qbs_new_txt_len("",0));
  685784:	be 00 00 00 00       	mov    esi,0x0
  685789:	48 8d 05 1b a9 35 00 	lea    rax,[rip+0x35a91b]        # 9e00ab <_IO_stdin_used+0xab>
  685790:	48 89 c7             	mov    rdi,rax
  685793:	e8 8d f4 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685798:	48 89 c2             	mov    rdx,rax
  68579b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6857a2:	48 89 d6             	mov    rsi,rdx
  6857a5:	48 89 c7             	mov    rdi,rax
  6857a8:	e8 0a f8 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6857ad:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6857b3:	be 00 00 00 00       	mov    esi,0x0
  6857b8:	89 c7                	mov    edi,eax
  6857ba:	e8 58 e4 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22323);}while(r);
  6857bf:	8b 05 83 86 3f 00    	mov    eax,DWORD PTR [rip+0x3f8683]        # a7de48 <qbevent>
  6857c5:	85 c0                	test   eax,eax
  6857c7:	74 20                	je     6857e9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x8b9>
  6857c9:	ba 00 00 00 00       	mov    edx,0x0
  6857ce:	be 00 00 00 00       	mov    esi,0x0
  6857d3:	bf 33 57 00 00       	mov    edi,0x5733
  6857d8:	e8 a4 d5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6857dd:	8b 05 71 b3 50 00    	mov    eax,DWORD PTR [rip+0x50b371]        # b90b54 <r>
  6857e3:	85 c0                	test   eax,eax
  6857e5:	75 9d                	jne    685784 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x854>
  6857e7:	eb 01                	jmp    6857ea <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x8ba>
  6857e9:	90                   	nop
;do{
;*_SUB_XFILEPRINT_LONG_B= 0 ;
  6857ea:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6857f1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22324);}while(r);
  6857f7:	8b 05 4b 86 3f 00    	mov    eax,DWORD PTR [rip+0x3f864b]        # a7de48 <qbevent>
  6857fd:	85 c0                	test   eax,eax
  6857ff:	74 20                	je     685821 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x8f1>
  685801:	ba 00 00 00 00       	mov    edx,0x0
  685806:	be 00 00 00 00       	mov    esi,0x0
  68580b:	bf 34 57 00 00       	mov    edi,0x5734
  685810:	e8 6c d5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685815:	8b 05 39 b3 50 00    	mov    eax,DWORD PTR [rip+0x50b339]        # b90b54 <r>
  68581b:	85 c0                	test   eax,eax
  68581d:	75 cb                	jne    6857ea <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x8ba>
;S_29300:;
  68581f:	eb 01                	jmp    685822 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x8f2>
;if(!qbevent)break;evnt(22324);}while(r);
  685821:	90                   	nop
;fornext_value3116= 3 ;
  685822:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x3
  685829:	03 00 00 00 
;fornext_finalvalue3116=*_SUB_XFILEPRINT_LONG_N;
  68582d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  685834:	8b 00                	mov    eax,DWORD PTR [rax]
  685836:	48 98                	cdqe   
  685838:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;fornext_step3116= 1 ;
  68583c:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  685843:	00 
;if (fornext_step3116<0) fornext_step_negative3116=1; else fornext_step_negative3116=0;
  685844:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  685849:	79 09                	jns    685854 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x924>
  68584b:	c6 85 7f fe ff ff 01 	mov    BYTE PTR [rbp-0x181],0x1
  685852:	eb 07                	jmp    68585b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x92b>
  685854:	c6 85 7f fe ff ff 00 	mov    BYTE PTR [rbp-0x181],0x0
;if (new_error) goto fornext_error3116;
  68585b:	8b 05 db 85 3f 00    	mov    eax,DWORD PTR [rip+0x3f85db]        # a7de3c <new_error>
  685861:	85 c0                	test   eax,eax
  685863:	74 1e                	je     685883 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x953>
  685865:	eb 5c                	jmp    6858c3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x993>
;goto fornext_entrylabel3116;
;while(1){
;fornext_value3116=fornext_step3116+(*_SUB_XFILEPRINT_LONG_I);
  685867:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  68586e:	8b 00                	mov    eax,DWORD PTR [rax]
  685870:	48 63 d0             	movsxd rdx,eax
  685873:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  685877:	48 01 d0             	add    rax,rdx
  68587a:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  685881:	eb 01                	jmp    685884 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x954>
;goto fornext_entrylabel3116;
  685883:	90                   	nop
;fornext_entrylabel3116:
;*_SUB_XFILEPRINT_LONG_I=fornext_value3116;
  685884:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  68588b:	89 c2                	mov    edx,eax
  68588d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  685894:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3116){
  685896:	80 bd 7f fe ff ff 00 	cmp    BYTE PTR [rbp-0x181],0x0
  68589d:	74 12                	je     6858b1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x981>
;if (fornext_value3116<fornext_finalvalue3116) break;
  68589f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6858a6:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  6858aa:	7d 17                	jge    6858c3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x993>
  6858ac:	e9 35 05 00 00       	jmp    685de6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xeb6>
;}else{
;if (fornext_value3116>fornext_finalvalue3116) break;
  6858b1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6858b8:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  6858bc:	0f 8f 23 05 00 00    	jg     685de5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xeb5>
;}
;fornext_error3116:;
  6858c2:	90                   	nop
;if(qbevent){evnt(22325);if(r)goto S_29300;}
  6858c3:	8b 05 7f 85 3f 00    	mov    eax,DWORD PTR [rip+0x3f857f]        # a7de48 <qbevent>
  6858c9:	85 c0                	test   eax,eax
  6858cb:	74 23                	je     6858f0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x9c0>
  6858cd:	ba 00 00 00 00       	mov    edx,0x0
  6858d2:	be 00 00 00 00       	mov    esi,0x0
  6858d7:	bf 35 57 00 00       	mov    edi,0x5735
  6858dc:	e8 a0 d4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6858e1:	8b 05 6d b2 50 00    	mov    eax,DWORD PTR [rip+0x50b26d]        # b90b54 <r>
  6858e7:	85 c0                	test   eax,eax
  6858e9:	74 05                	je     6858f0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x9c0>
  6858eb:	e9 32 ff ff ff       	jmp    685822 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x8f2>
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_A2,FUNC_GETELEMENT(_SUB_XFILEPRINT_STRING_CA,_SUB_XFILEPRINT_LONG_I));
  6858f0:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  6858f7:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6858fe:	48 89 d6             	mov    rsi,rdx
  685901:	48 89 c7             	mov    rdi,rax
  685904:	e8 91 9d f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  685909:	48 89 c2             	mov    rdx,rax
  68590c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  685913:	48 89 d6             	mov    rsi,rdx
  685916:	48 89 c7             	mov    rdi,rax
  685919:	e8 99 f6 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68591e:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685924:	be 00 00 00 00       	mov    esi,0x0
  685929:	89 c7                	mov    edi,eax
  68592b:	e8 e7 e2 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22326);}while(r);
  685930:	8b 05 12 85 3f 00    	mov    eax,DWORD PTR [rip+0x3f8512]        # a7de48 <qbevent>
  685936:	85 c0                	test   eax,eax
  685938:	74 20                	je     68595a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xa2a>
  68593a:	ba 00 00 00 00       	mov    edx,0x0
  68593f:	be 00 00 00 00       	mov    esi,0x0
  685944:	bf 36 57 00 00       	mov    edi,0x5736
  685949:	e8 33 d4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68594e:	8b 05 00 b2 50 00    	mov    eax,DWORD PTR [rip+0x50b200]        # b90b54 <r>
  685954:	85 c0                	test   eax,eax
  685956:	75 98                	jne    6858f0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x9c0>
;S_29302:;
  685958:	eb 01                	jmp    68595b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xa2b>
;if(!qbevent)break;evnt(22326);}while(r);
  68595a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  68595b:	be 01 00 00 00       	mov    esi,0x1
  685960:	48 8d 05 b3 9e 36 00 	lea    rax,[rip+0x369eb3]        # 9ef81a <_IO_stdin_used+0xf81a>
  685967:	48 89 c7             	mov    rdi,rax
  68596a:	e8 b6 f2 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68596f:	48 89 c2             	mov    rdx,rax
  685972:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  685979:	48 89 d6             	mov    rsi,rdx
  68597c:	48 89 c7             	mov    rdi,rax
  68597f:	e8 e1 28 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  685984:	89 c2                	mov    edx,eax
  685986:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68598c:	89 d6                	mov    esi,edx
  68598e:	89 c7                	mov    edi,eax
  685990:	e8 82 e2 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  685995:	85 c0                	test   eax,eax
  685997:	75 0a                	jne    6859a3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xa73>
  685999:	8b 05 9d 84 3f 00    	mov    eax,DWORD PTR [rip+0x3f849d]        # a7de3c <new_error>
  68599f:	85 c0                	test   eax,eax
  6859a1:	74 07                	je     6859aa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xa7a>
  6859a3:	b8 01 00 00 00       	mov    eax,0x1
  6859a8:	eb 05                	jmp    6859af <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xa7f>
  6859aa:	b8 00 00 00 00       	mov    eax,0x0
  6859af:	84 c0                	test   al,al
  6859b1:	74 6c                	je     685a1f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xaef>
;if(qbevent){evnt(22327);if(r)goto S_29302;}
  6859b3:	8b 05 8f 84 3f 00    	mov    eax,DWORD PTR [rip+0x3f848f]        # a7de48 <qbevent>
  6859b9:	85 c0                	test   eax,eax
  6859bb:	74 23                	je     6859e0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xab0>
  6859bd:	ba 00 00 00 00       	mov    edx,0x0
  6859c2:	be 00 00 00 00       	mov    esi,0x0
  6859c7:	bf 37 57 00 00       	mov    edi,0x5737
  6859cc:	e8 b0 d3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6859d1:	8b 05 7d b1 50 00    	mov    eax,DWORD PTR [rip+0x50b17d]        # b90b54 <r>
  6859d7:	85 c0                	test   eax,eax
  6859d9:	74 05                	je     6859e0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xab0>
  6859db:	e9 7b ff ff ff       	jmp    68595b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xa2b>
;do{
;*_SUB_XFILEPRINT_LONG_B=*_SUB_XFILEPRINT_LONG_B+ 1 ;
  6859e0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6859e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6859e9:	8d 50 01             	lea    edx,[rax+0x1]
  6859ec:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6859f3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22327);}while(r);
  6859f5:	8b 05 4d 84 3f 00    	mov    eax,DWORD PTR [rip+0x3f844d]        # a7de48 <qbevent>
  6859fb:	85 c0                	test   eax,eax
  6859fd:	74 23                	je     685a22 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xaf2>
  6859ff:	ba 00 00 00 00       	mov    edx,0x0
  685a04:	be 00 00 00 00       	mov    esi,0x0
  685a09:	bf 37 57 00 00       	mov    edi,0x5737
  685a0e:	e8 6e d3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685a13:	8b 05 3b b1 50 00    	mov    eax,DWORD PTR [rip+0x50b13b]        # b90b54 <r>
  685a19:	85 c0                	test   eax,eax
  685a1b:	75 c3                	jne    6859e0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xab0>
  685a1d:	eb 04                	jmp    685a23 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xaf3>
;}
;S_29305:;
  685a1f:	90                   	nop
  685a20:	eb 01                	jmp    685a23 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xaf3>
;if(!qbevent)break;evnt(22327);}while(r);
  685a22:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  685a23:	be 01 00 00 00       	mov    esi,0x1
  685a28:	48 8d 05 e9 9d 36 00 	lea    rax,[rip+0x369de9]        # 9ef818 <_IO_stdin_used+0xf818>
  685a2f:	48 89 c7             	mov    rdi,rax
  685a32:	e8 ee f1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685a37:	48 89 c2             	mov    rdx,rax
  685a3a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  685a41:	48 89 d6             	mov    rsi,rdx
  685a44:	48 89 c7             	mov    rdi,rax
  685a47:	e8 19 28 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  685a4c:	89 c2                	mov    edx,eax
  685a4e:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685a54:	89 d6                	mov    esi,edx
  685a56:	89 c7                	mov    edi,eax
  685a58:	e8 ba e1 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  685a5d:	85 c0                	test   eax,eax
  685a5f:	75 0a                	jne    685a6b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xb3b>
  685a61:	8b 05 d5 83 3f 00    	mov    eax,DWORD PTR [rip+0x3f83d5]        # a7de3c <new_error>
  685a67:	85 c0                	test   eax,eax
  685a69:	74 07                	je     685a72 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xb42>
  685a6b:	b8 01 00 00 00       	mov    eax,0x1
  685a70:	eb 05                	jmp    685a77 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xb47>
  685a72:	b8 00 00 00 00       	mov    eax,0x0
  685a77:	84 c0                	test   al,al
  685a79:	74 6c                	je     685ae7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xbb7>
;if(qbevent){evnt(22328);if(r)goto S_29305;}
  685a7b:	8b 05 c7 83 3f 00    	mov    eax,DWORD PTR [rip+0x3f83c7]        # a7de48 <qbevent>
  685a81:	85 c0                	test   eax,eax
  685a83:	74 23                	je     685aa8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xb78>
  685a85:	ba 00 00 00 00       	mov    edx,0x0
  685a8a:	be 00 00 00 00       	mov    esi,0x0
  685a8f:	bf 38 57 00 00       	mov    edi,0x5738
  685a94:	e8 e8 d2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685a99:	8b 05 b5 b0 50 00    	mov    eax,DWORD PTR [rip+0x50b0b5]        # b90b54 <r>
  685a9f:	85 c0                	test   eax,eax
  685aa1:	74 05                	je     685aa8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xb78>
  685aa3:	e9 7b ff ff ff       	jmp    685a23 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xaf3>
;do{
;*_SUB_XFILEPRINT_LONG_B=*_SUB_XFILEPRINT_LONG_B- 1 ;
  685aa8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  685aaf:	8b 00                	mov    eax,DWORD PTR [rax]
  685ab1:	8d 50 ff             	lea    edx,[rax-0x1]
  685ab4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  685abb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22328);}while(r);
  685abd:	8b 05 85 83 3f 00    	mov    eax,DWORD PTR [rip+0x3f8385]        # a7de48 <qbevent>
  685ac3:	85 c0                	test   eax,eax
  685ac5:	74 23                	je     685aea <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xbba>
  685ac7:	ba 00 00 00 00       	mov    edx,0x0
  685acc:	be 00 00 00 00       	mov    esi,0x0
  685ad1:	bf 38 57 00 00       	mov    edi,0x5738
  685ad6:	e8 a6 d2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685adb:	8b 05 73 b0 50 00    	mov    eax,DWORD PTR [rip+0x50b073]        # b90b54 <r>
  685ae1:	85 c0                	test   eax,eax
  685ae3:	75 c3                	jne    685aa8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xb78>
  685ae5:	eb 04                	jmp    685aeb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xbbb>
;}
;S_29308:;
  685ae7:	90                   	nop
  685ae8:	eb 01                	jmp    685aeb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xbbb>
;if(!qbevent)break;evnt(22328);}while(r);
  685aea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(",",1)))&(-(*_SUB_XFILEPRINT_LONG_B== 0 ))))||new_error){
  685aeb:	be 01 00 00 00       	mov    esi,0x1
  685af0:	48 8d 05 bc 9b 36 00 	lea    rax,[rip+0x369bbc]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  685af7:	48 89 c7             	mov    rdi,rax
  685afa:	e8 26 f1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685aff:	48 89 c2             	mov    rdx,rax
  685b02:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  685b09:	48 89 d6             	mov    rsi,rdx
  685b0c:	48 89 c7             	mov    rdi,rax
  685b0f:	e8 51 27 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  685b14:	89 c2                	mov    edx,eax
  685b16:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  685b1d:	8b 00                	mov    eax,DWORD PTR [rax]
  685b1f:	85 c0                	test   eax,eax
  685b21:	0f 94 c0             	sete   al
  685b24:	0f b6 c0             	movzx  eax,al
  685b27:	f7 d8                	neg    eax
  685b29:	21 c2                	and    edx,eax
  685b2b:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685b31:	89 d6                	mov    esi,edx
  685b33:	89 c7                	mov    edi,eax
  685b35:	e8 dd e0 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  685b3a:	85 c0                	test   eax,eax
  685b3c:	75 0a                	jne    685b48 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xc18>
  685b3e:	8b 05 f8 82 3f 00    	mov    eax,DWORD PTR [rip+0x3f82f8]        # a7de3c <new_error>
  685b44:	85 c0                	test   eax,eax
  685b46:	74 07                	je     685b4f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xc1f>
  685b48:	b8 01 00 00 00       	mov    eax,0x1
  685b4d:	eb 05                	jmp    685b54 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xc24>
  685b4f:	b8 00 00 00 00       	mov    eax,0x0
  685b54:	84 c0                	test   al,al
  685b56:	0f 84 18 01 00 00    	je     685c74 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xd44>
;if(qbevent){evnt(22329);if(r)goto S_29308;}
  685b5c:	8b 05 e6 82 3f 00    	mov    eax,DWORD PTR [rip+0x3f82e6]        # a7de48 <qbevent>
  685b62:	85 c0                	test   eax,eax
  685b64:	74 23                	je     685b89 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xc59>
  685b66:	ba 00 00 00 00       	mov    edx,0x0
  685b6b:	be 00 00 00 00       	mov    esi,0x0
  685b70:	bf 39 57 00 00       	mov    edi,0x5739
  685b75:	e8 07 d2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685b7a:	8b 05 d4 af 50 00    	mov    eax,DWORD PTR [rip+0x50afd4]        # b90b54 <r>
  685b80:	85 c0                	test   eax,eax
  685b82:	74 06                	je     685b8a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xc5a>
  685b84:	e9 62 ff ff ff       	jmp    685aeb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xbbb>
;S_29309:;
  685b89:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A3,qbs_new_txt_len("",0))))||new_error){
  685b8a:	be 00 00 00 00       	mov    esi,0x0
  685b8f:	48 8d 05 15 a5 35 00 	lea    rax,[rip+0x35a515]        # 9e00ab <_IO_stdin_used+0xab>
  685b96:	48 89 c7             	mov    rdi,rax
  685b99:	e8 87 f0 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685b9e:	48 89 c2             	mov    rdx,rax
  685ba1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  685ba8:	48 89 d6             	mov    rsi,rdx
  685bab:	48 89 c7             	mov    rdi,rax
  685bae:	e8 b2 26 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  685bb3:	89 c2                	mov    edx,eax
  685bb5:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685bbb:	89 d6                	mov    esi,edx
  685bbd:	89 c7                	mov    edi,eax
  685bbf:	e8 53 e0 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  685bc4:	85 c0                	test   eax,eax
  685bc6:	75 0a                	jne    685bd2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xca2>
  685bc8:	8b 05 6e 82 3f 00    	mov    eax,DWORD PTR [rip+0x3f826e]        # a7de3c <new_error>
  685bce:	85 c0                	test   eax,eax
  685bd0:	74 07                	je     685bd9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xca9>
  685bd2:	b8 01 00 00 00       	mov    eax,0x1
  685bd7:	eb 05                	jmp    685bde <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xcae>
  685bd9:	b8 00 00 00 00       	mov    eax,0x0
  685bde:	84 c0                	test   al,al
  685be0:	0f 84 61 02 00 00    	je     685e47 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xf17>
;if(qbevent){evnt(22330);if(r)goto S_29309;}
  685be6:	8b 05 5c 82 3f 00    	mov    eax,DWORD PTR [rip+0x3f825c]        # a7de48 <qbevent>
  685bec:	85 c0                	test   eax,eax
  685bee:	74 23                	je     685c13 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xce3>
  685bf0:	ba 00 00 00 00       	mov    edx,0x0
  685bf5:	be 00 00 00 00       	mov    esi,0x0
  685bfa:	bf 3a 57 00 00       	mov    edi,0x573a
  685bff:	e8 7d d1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685c04:	8b 05 4a af 50 00    	mov    eax,DWORD PTR [rip+0x50af4a]        # b90b54 <r>
  685c0a:	85 c0                	test   eax,eax
  685c0c:	74 05                	je     685c13 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xce3>
  685c0e:	e9 77 ff ff ff       	jmp    685b8a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xc5a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected # ... , ...",20));
  685c13:	be 14 00 00 00       	mov    esi,0x14
  685c18:	48 8d 05 d8 e1 36 00 	lea    rax,[rip+0x36e1d8]        # 9f3df7 <_IO_stdin_used+0x13df7>
  685c1f:	48 89 c7             	mov    rdi,rax
  685c22:	e8 fe ef 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685c27:	48 89 c7             	mov    rdi,rax
  685c2a:	e8 e3 d5 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  685c2f:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685c35:	be 00 00 00 00       	mov    esi,0x0
  685c3a:	89 c7                	mov    edi,eax
  685c3c:	e8 d6 df 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22330);}while(r);
  685c41:	8b 05 01 82 3f 00    	mov    eax,DWORD PTR [rip+0x3f8201]        # a7de48 <qbevent>
  685c47:	85 c0                	test   eax,eax
  685c49:	74 23                	je     685c6e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xd3e>
  685c4b:	ba 00 00 00 00       	mov    edx,0x0
  685c50:	be 00 00 00 00       	mov    esi,0x0
  685c55:	bf 3a 57 00 00       	mov    edi,0x573a
  685c5a:	e8 22 d1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685c5f:	8b 05 ef ae 50 00    	mov    eax,DWORD PTR [rip+0x50aeef]        # b90b54 <r>
  685c65:	85 c0                	test   eax,eax
  685c67:	75 aa                	jne    685c13 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xce3>
;do{
;goto exit_subfunc;
  685c69:	e9 99 5e 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22330);}while(r);
  685c6e:	90                   	nop
;goto exit_subfunc;
  685c6f:	e9 93 5e 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;}
;do{
;goto LABEL_PRINTGOTFN;
;if(!qbevent)break;evnt(22331);}while(r);
;}
;S_29315:;
  685c74:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A3,qbs_new_txt_len("",0))))||new_error){
  685c75:	be 00 00 00 00       	mov    esi,0x0
  685c7a:	48 8d 05 2a a4 35 00 	lea    rax,[rip+0x35a42a]        # 9e00ab <_IO_stdin_used+0xab>
  685c81:	48 89 c7             	mov    rdi,rax
  685c84:	e8 9c ef 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685c89:	48 89 c2             	mov    rdx,rax
  685c8c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  685c93:	48 89 d6             	mov    rsi,rdx
  685c96:	48 89 c7             	mov    rdi,rax
  685c99:	e8 c7 25 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  685c9e:	89 c2                	mov    edx,eax
  685ca0:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685ca6:	89 d6                	mov    esi,edx
  685ca8:	89 c7                	mov    edi,eax
  685caa:	e8 68 df 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  685caf:	85 c0                	test   eax,eax
  685cb1:	75 0a                	jne    685cbd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xd8d>
  685cb3:	8b 05 83 81 3f 00    	mov    eax,DWORD PTR [rip+0x3f8183]        # a7de3c <new_error>
  685cb9:	85 c0                	test   eax,eax
  685cbb:	74 07                	je     685cc4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xd94>
  685cbd:	b8 01 00 00 00       	mov    eax,0x1
  685cc2:	eb 05                	jmp    685cc9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xd99>
  685cc4:	b8 00 00 00 00       	mov    eax,0x0
  685cc9:	84 c0                	test   al,al
  685ccb:	0f 84 89 00 00 00    	je     685d5a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xe2a>
;if(qbevent){evnt(22333);if(r)goto S_29315;}
  685cd1:	8b 05 71 81 3f 00    	mov    eax,DWORD PTR [rip+0x3f8171]        # a7de48 <qbevent>
  685cd7:	85 c0                	test   eax,eax
  685cd9:	74 23                	je     685cfe <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xdce>
  685cdb:	ba 00 00 00 00       	mov    edx,0x0
  685ce0:	be 00 00 00 00       	mov    esi,0x0
  685ce5:	bf 3d 57 00 00       	mov    edi,0x573d
  685cea:	e8 92 d0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685cef:	8b 05 5f ae 50 00    	mov    eax,DWORD PTR [rip+0x50ae5f]        # b90b54 <r>
  685cf5:	85 c0                	test   eax,eax
  685cf7:	74 05                	je     685cfe <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xdce>
  685cf9:	e9 77 ff ff ff       	jmp    685c75 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xd45>
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_A3,_SUB_XFILEPRINT_STRING_A2);
  685cfe:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  685d05:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  685d0c:	48 89 d6             	mov    rsi,rdx
  685d0f:	48 89 c7             	mov    rdi,rax
  685d12:	e8 a0 f2 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  685d17:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685d1d:	be 00 00 00 00       	mov    esi,0x0
  685d22:	89 c7                	mov    edi,eax
  685d24:	e8 ee de 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22333);}while(r);
  685d29:	8b 05 19 81 3f 00    	mov    eax,DWORD PTR [rip+0x3f8119]        # a7de48 <qbevent>
  685d2f:	85 c0                	test   eax,eax
  685d31:	0f 84 a2 00 00 00    	je     685dd9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xea9>
  685d37:	ba 00 00 00 00       	mov    edx,0x0
  685d3c:	be 00 00 00 00       	mov    esi,0x0
  685d41:	bf 3d 57 00 00       	mov    edi,0x573d
  685d46:	e8 36 d0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685d4b:	8b 05 03 ae 50 00    	mov    eax,DWORD PTR [rip+0x50ae03]        # b90b54 <r>
  685d51:	85 c0                	test   eax,eax
  685d53:	75 a9                	jne    685cfe <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xdce>
;fornext_value3116=fornext_step3116+(*_SUB_XFILEPRINT_LONG_I);
  685d55:	e9 0d fb ff ff       	jmp    685867 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x937>
;}else{
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_A3,qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_A3,__STRING1_SP),_SUB_XFILEPRINT_STRING_A2));
  685d5a:	48 8b 15 4f 8e 50 00 	mov    rdx,QWORD PTR [rip+0x508e4f]        # b8ebb0 <__STRING1_SP>
  685d61:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  685d68:	48 89 d6             	mov    rsi,rdx
  685d6b:	48 89 c7             	mov    rdi,rax
  685d6e:	e8 74 fb 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  685d73:	48 89 c2             	mov    rdx,rax
  685d76:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  685d7d:	48 89 c6             	mov    rsi,rax
  685d80:	48 89 d7             	mov    rdi,rdx
  685d83:	e8 5f fb 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  685d88:	48 89 c2             	mov    rdx,rax
  685d8b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  685d92:	48 89 d6             	mov    rsi,rdx
  685d95:	48 89 c7             	mov    rdi,rax
  685d98:	e8 1a f2 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  685d9d:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685da3:	be 00 00 00 00       	mov    esi,0x0
  685da8:	89 c7                	mov    edi,eax
  685daa:	e8 68 de 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22333);}while(r);
  685daf:	8b 05 93 80 3f 00    	mov    eax,DWORD PTR [rip+0x3f8093]        # a7de48 <qbevent>
  685db5:	85 c0                	test   eax,eax
  685db7:	74 26                	je     685ddf <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xeaf>
  685db9:	ba 00 00 00 00       	mov    edx,0x0
  685dbe:	be 00 00 00 00       	mov    esi,0x0
  685dc3:	bf 3d 57 00 00       	mov    edi,0x573d
  685dc8:	e8 b4 cf d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685dcd:	8b 05 81 ad 50 00    	mov    eax,DWORD PTR [rip+0x50ad81]        # b90b54 <r>
  685dd3:	85 c0                	test   eax,eax
  685dd5:	75 83                	jne    685d5a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xe2a>
;}
;fornext_continue_3115:;
  685dd7:	eb 07                	jmp    685de0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xeb0>
;if(!qbevent)break;evnt(22333);}while(r);
  685dd9:	90                   	nop
  685dda:	e9 88 fa ff ff       	jmp    685867 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x937>
;if(!qbevent)break;evnt(22333);}while(r);
  685ddf:	90                   	nop
;fornext_value3116=fornext_step3116+(*_SUB_XFILEPRINT_LONG_I);
  685de0:	e9 82 fa ff ff       	jmp    685867 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x937>
;if (fornext_value3116>fornext_finalvalue3116) break;
  685de5:	90                   	nop
;}
;fornext_exit_3115:;
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected # ... ,",16));
  685de6:	be 10 00 00 00       	mov    esi,0x10
  685deb:	48 8d 05 48 53 37 00 	lea    rax,[rip+0x375348]        # 9fb13a <_IO_stdin_used+0x1b13a>
  685df2:	48 89 c7             	mov    rdi,rax
  685df5:	e8 2b ee 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685dfa:	48 89 c7             	mov    rdi,rax
  685dfd:	e8 10 d4 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  685e02:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685e08:	be 00 00 00 00       	mov    esi,0x0
  685e0d:	89 c7                	mov    edi,eax
  685e0f:	e8 03 de 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22335);}while(r);
  685e14:	8b 05 2e 80 3f 00    	mov    eax,DWORD PTR [rip+0x3f802e]        # a7de48 <qbevent>
  685e1a:	85 c0                	test   eax,eax
  685e1c:	74 23                	je     685e41 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xf11>
  685e1e:	ba 00 00 00 00       	mov    edx,0x0
  685e23:	be 00 00 00 00       	mov    esi,0x0
  685e28:	bf 3f 57 00 00       	mov    edi,0x573f
  685e2d:	e8 4f cf d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685e32:	8b 05 1c ad 50 00    	mov    eax,DWORD PTR [rip+0x50ad1c]        # b90b54 <r>
  685e38:	85 c0                	test   eax,eax
  685e3a:	75 aa                	jne    685de6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xeb6>
;do{
;goto exit_subfunc;
  685e3c:	e9 c6 5c 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22335);}while(r);
  685e41:	90                   	nop
;goto exit_subfunc;
  685e42:	e9 c0 5c 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto LABEL_PRINTGOTFN;
  685e47:	90                   	nop
;if(!qbevent)break;evnt(22335);}while(r);
;LABEL_PRINTGOTFN:;
;if(qbevent){evnt(22336);r=0;}
  685e48:	8b 05 fa 7f 3f 00    	mov    eax,DWORD PTR [rip+0x3f7ffa]        # a7de48 <qbevent>
  685e4e:	85 c0                	test   eax,eax
  685e50:	74 1e                	je     685e70 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xf40>
  685e52:	ba 00 00 00 00       	mov    edx,0x0
  685e57:	be 00 00 00 00       	mov    esi,0x0
  685e5c:	bf 40 57 00 00       	mov    edi,0x5740
  685e61:	e8 1b cf d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685e66:	c7 05 e4 ac 50 00 00 	mov    DWORD PTR [rip+0x50ace4],0x0        # b90b54 <r>
  685e6d:	00 00 00 
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XFILEPRINT_STRING_A3));
  685e70:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  685e77:	48 89 c7             	mov    rdi,rax
  685e7a:	e8 80 69 f5 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  685e7f:	48 89 c2             	mov    rdx,rax
  685e82:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  685e89:	48 89 d6             	mov    rsi,rdx
  685e8c:	48 89 c7             	mov    rdi,rax
  685e8f:	e8 23 f1 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  685e94:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685e9a:	be 00 00 00 00       	mov    esi,0x0
  685e9f:	89 c7                	mov    edi,eax
  685ea1:	e8 71 dd 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22337);}while(r);
  685ea6:	8b 05 9c 7f 3f 00    	mov    eax,DWORD PTR [rip+0x3f7f9c]        # a7de48 <qbevent>
  685eac:	85 c0                	test   eax,eax
  685eae:	74 20                	je     685ed0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xfa0>
  685eb0:	ba 00 00 00 00       	mov    edx,0x0
  685eb5:	be 00 00 00 00       	mov    esi,0x0
  685eba:	bf 41 57 00 00       	mov    edi,0x5741
  685ebf:	e8 bd ce d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685ec4:	8b 05 8a ac 50 00    	mov    eax,DWORD PTR [rip+0x50ac8a]        # b90b54 <r>
  685eca:	85 c0                	test   eax,eax
  685ecc:	75 a2                	jne    685e70 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xf40>
;S_29324:;
  685ece:	eb 01                	jmp    685ed1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xfa1>
;if(!qbevent)break;evnt(22337);}while(r);
  685ed0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  685ed1:	48 8b 05 90 96 50 00 	mov    rax,QWORD PTR [rip+0x509690]        # b8f568 <__LONG_ERROR_HAPPENED>
  685ed8:	8b 00                	mov    eax,DWORD PTR [rax]
  685eda:	85 c0                	test   eax,eax
  685edc:	75 0a                	jne    685ee8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xfb8>
  685ede:	8b 05 58 7f 3f 00    	mov    eax,DWORD PTR [rip+0x3f7f58]        # a7de3c <new_error>
  685ee4:	85 c0                	test   eax,eax
  685ee6:	74 32                	je     685f1a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xfea>
;if(qbevent){evnt(22338);if(r)goto S_29324;}
  685ee8:	8b 05 5a 7f 3f 00    	mov    eax,DWORD PTR [rip+0x3f7f5a]        # a7de48 <qbevent>
  685eee:	85 c0                	test   eax,eax
  685ef0:	0f 84 ef 5b 00 00    	je     68bae5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bb5>
  685ef6:	ba 00 00 00 00       	mov    edx,0x0
  685efb:	be 00 00 00 00       	mov    esi,0x0
  685f00:	bf 42 57 00 00       	mov    edi,0x5742
  685f05:	e8 77 ce d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  685f0a:	8b 05 44 ac 50 00    	mov    eax,DWORD PTR [rip+0x50ac44]        # b90b54 <r>
  685f10:	85 c0                	test   eax,eax
  685f12:	0f 84 cd 5b 00 00    	je     68bae5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bb5>
  685f18:	eb b7                	jmp    685ed1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xfa1>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22338);}while(r);
;}
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Print",5)),__STRING1_SP),qbs_new_txt_len("#",1)),__STRING1_SP2),__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(",",1)));
  685f1a:	be 01 00 00 00       	mov    esi,0x1
  685f1f:	48 8d 05 8d 97 36 00 	lea    rax,[rip+0x36978d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  685f26:	48 89 c7             	mov    rdi,rax
  685f29:	e8 f7 ec 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685f2e:	49 89 c7             	mov    r15,rax
  685f31:	48 8b 1d 80 8c 50 00 	mov    rbx,QWORD PTR [rip+0x508c80]        # b8ebb8 <__STRING1_SP2>
  685f38:	4c 8b 25 71 9a 50 00 	mov    r12,QWORD PTR [rip+0x509a71]        # b8f9b0 <__STRING_TLAYOUT>
  685f3f:	4c 8b 2d 72 8c 50 00 	mov    r13,QWORD PTR [rip+0x508c72]        # b8ebb8 <__STRING1_SP2>
  685f46:	be 01 00 00 00       	mov    esi,0x1
  685f4b:	48 8d 05 e2 a7 36 00 	lea    rax,[rip+0x36a7e2]        # 9f0734 <_IO_stdin_used+0x10734>
  685f52:	48 89 c7             	mov    rdi,rax
  685f55:	e8 cb ec 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685f5a:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  685f61:	4c 8b 35 48 8c 50 00 	mov    r14,QWORD PTR [rip+0x508c48]        # b8ebb0 <__STRING1_SP>
  685f68:	be 05 00 00 00       	mov    esi,0x5
  685f6d:	48 8d 05 67 2b 37 00 	lea    rax,[rip+0x372b67]        # 9f8adb <_IO_stdin_used+0x18adb>
  685f74:	48 89 c7             	mov    rdi,rax
  685f77:	e8 a9 ec 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  685f7c:	48 89 c7             	mov    rdi,rax
  685f7f:	e8 f6 cb 06 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  685f84:	4c 89 f6             	mov    rsi,r14
  685f87:	48 89 c7             	mov    rdi,rax
  685f8a:	e8 58 f9 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  685f8f:	48 8b b5 50 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1b0]
  685f96:	48 89 c7             	mov    rdi,rax
  685f99:	e8 49 f9 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  685f9e:	4c 89 ee             	mov    rsi,r13
  685fa1:	48 89 c7             	mov    rdi,rax
  685fa4:	e8 3e f9 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  685fa9:	4c 89 e6             	mov    rsi,r12
  685fac:	48 89 c7             	mov    rdi,rax
  685faf:	e8 33 f9 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  685fb4:	48 89 de             	mov    rsi,rbx
  685fb7:	48 89 c7             	mov    rdi,rax
  685fba:	e8 28 f9 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  685fbf:	4c 89 fe             	mov    rsi,r15
  685fc2:	48 89 c7             	mov    rdi,rax
  685fc5:	e8 1d f9 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  685fca:	48 89 c2             	mov    rdx,rax
  685fcd:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  685fd4:	48 89 d6             	mov    rsi,rdx
  685fd7:	48 89 c7             	mov    rdi,rax
  685fda:	e8 d8 ef 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  685fdf:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  685fe5:	be 00 00 00 00       	mov    esi,0x0
  685fea:	89 c7                	mov    edi,eax
  685fec:	e8 26 dc 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22339);}while(r);
  685ff1:	8b 05 51 7e 3f 00    	mov    eax,DWORD PTR [rip+0x3f7e51]        # a7de48 <qbevent>
  685ff7:	85 c0                	test   eax,eax
  685ff9:	74 24                	je     68601f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x10ef>
  685ffb:	ba 00 00 00 00       	mov    edx,0x0
  686000:	be 00 00 00 00       	mov    esi,0x0
  686005:	bf 43 57 00 00       	mov    edi,0x5743
  68600a:	e8 72 cd d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68600f:	8b 05 3f ab 50 00    	mov    eax,DWORD PTR [rip+0x50ab3f]        # b90b54 <r>
  686015:	85 c0                	test   eax,eax
  686017:	0f 85 fd fe ff ff    	jne    685f1a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0xfea>
  68601d:	eb 01                	jmp    686020 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x10f0>
  68601f:	90                   	nop
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_EVALUATETOTYP(_SUB_XFILEPRINT_STRING_E,&(pass3117= 64 )));
  686020:	c7 85 84 fe ff ff 40 	mov    DWORD PTR [rbp-0x17c],0x40
  686027:	00 00 00 
  68602a:	48 8d 95 84 fe ff ff 	lea    rdx,[rbp-0x17c]
  686031:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686038:	48 89 d6             	mov    rsi,rdx
  68603b:	48 89 c7             	mov    rdi,rax
  68603e:	e8 bc 68 f4 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  686043:	48 89 c2             	mov    rdx,rax
  686046:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68604d:	48 89 d6             	mov    rsi,rdx
  686050:	48 89 c7             	mov    rdi,rax
  686053:	e8 5f ef 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686058:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68605e:	be 00 00 00 00       	mov    esi,0x0
  686063:	89 c7                	mov    edi,eax
  686065:	e8 ad db 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22340);}while(r);
  68606a:	8b 05 d8 7d 3f 00    	mov    eax,DWORD PTR [rip+0x3f7dd8]        # a7de48 <qbevent>
  686070:	85 c0                	test   eax,eax
  686072:	74 20                	je     686094 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1164>
  686074:	ba 00 00 00 00       	mov    edx,0x0
  686079:	be 00 00 00 00       	mov    esi,0x0
  68607e:	bf 44 57 00 00       	mov    edi,0x5744
  686083:	e8 f9 cc d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686088:	8b 05 c6 aa 50 00    	mov    eax,DWORD PTR [rip+0x50aac6]        # b90b54 <r>
  68608e:	85 c0                	test   eax,eax
  686090:	75 8e                	jne    686020 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x10f0>
;S_29329:;
  686092:	eb 01                	jmp    686095 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1165>
;if(!qbevent)break;evnt(22340);}while(r);
  686094:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  686095:	48 8b 05 cc 94 50 00 	mov    rax,QWORD PTR [rip+0x5094cc]        # b8f568 <__LONG_ERROR_HAPPENED>
  68609c:	8b 00                	mov    eax,DWORD PTR [rax]
  68609e:	85 c0                	test   eax,eax
  6860a0:	75 0a                	jne    6860ac <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x117c>
  6860a2:	8b 05 94 7d 3f 00    	mov    eax,DWORD PTR [rip+0x3f7d94]        # a7de3c <new_error>
  6860a8:	85 c0                	test   eax,eax
  6860aa:	74 32                	je     6860de <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x11ae>
;if(qbevent){evnt(22341);if(r)goto S_29329;}
  6860ac:	8b 05 96 7d 3f 00    	mov    eax,DWORD PTR [rip+0x3f7d96]        # a7de48 <qbevent>
  6860b2:	85 c0                	test   eax,eax
  6860b4:	0f 84 2e 5a 00 00    	je     68bae8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bb8>
  6860ba:	ba 00 00 00 00       	mov    edx,0x0
  6860bf:	be 00 00 00 00       	mov    esi,0x0
  6860c4:	bf 45 57 00 00       	mov    edi,0x5745
  6860c9:	e8 b3 cc d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6860ce:	8b 05 80 aa 50 00    	mov    eax,DWORD PTR [rip+0x50aa80]        # b90b54 <r>
  6860d4:	85 c0                	test   eax,eax
  6860d6:	0f 84 0c 5a 00 00    	je     68bae8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bb8>
  6860dc:	eb b7                	jmp    686095 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1165>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22341);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  6860de:	c7 05 b0 27 3f 00 02 	mov    DWORD PTR [rip+0x3f27b0],0x2        # a78898 <tab_spc_cr_size>
  6860e5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6860e8:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6860ef:	00 00 00 
  6860f2:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6860f8:	89 05 16 7d 3f 00    	mov    DWORD PTR [rip+0x3f7d16],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3118;
  6860fe:	8b 05 38 7d 3f 00    	mov    eax,DWORD PTR [rip+0x3f7d38]        # a7de3c <new_error>
  686104:	85 c0                	test   eax,eax
  686106:	75 75                	jne    68617d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x124d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tab_fileno=tmp_fileno=",22),_SUB_XFILEPRINT_STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  686108:	be 01 00 00 00       	mov    esi,0x1
  68610d:	48 8d 05 ac ae 36 00 	lea    rax,[rip+0x36aeac]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  686114:	48 89 c7             	mov    rdi,rax
  686117:	e8 09 eb 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68611c:	48 89 c3             	mov    rbx,rax
  68611f:	be 16 00 00 00       	mov    esi,0x16
  686124:	48 8d 05 20 50 37 00 	lea    rax,[rip+0x375020]        # 9fb14b <_IO_stdin_used+0x1b14b>
  68612b:	48 89 c7             	mov    rdi,rax
  68612e:	e8 f2 ea 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686133:	48 89 c2             	mov    rdx,rax
  686136:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68613d:	48 89 c6             	mov    rsi,rax
  686140:	48 89 d7             	mov    rdi,rdx
  686143:	e8 9f f7 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686148:	48 89 de             	mov    rsi,rbx
  68614b:	48 89 c7             	mov    rdi,rax
  68614e:	e8 94 f7 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686153:	48 89 c6             	mov    rsi,rax
  686156:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68615c:	41 b8 01 00 00 00    	mov    r8d,0x1
  686162:	b9 00 00 00 00       	mov    ecx,0x0
  686167:	ba 00 00 00 00       	mov    edx,0x0
  68616c:	89 c7                	mov    edi,eax
  68616e:	e8 bd 98 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3118;
  686173:	8b 05 c3 7c 3f 00    	mov    eax,DWORD PTR [rip+0x3f7cc3]        # a7de3c <new_error>
  686179:	85 c0                	test   eax,eax
;skip3118:
  68617b:	eb 01                	jmp    68617e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x124e>
;if (new_error) goto skip3118;
  68617d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68617e:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686184:	be 00 00 00 00       	mov    esi,0x0
  686189:	89 c7                	mov    edi,eax
  68618b:	e8 87 da 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  686190:	c7 05 fe 26 3f 00 01 	mov    DWORD PTR [rip+0x3f26fe],0x1        # a78898 <tab_spc_cr_size>
  686197:	00 00 00 
;if(!qbevent)break;evnt(22342);}while(r);
  68619a:	8b 05 a8 7c 3f 00    	mov    eax,DWORD PTR [rip+0x3f7ca8]        # a7de48 <qbevent>
  6861a0:	85 c0                	test   eax,eax
  6861a2:	74 24                	je     6861c8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1298>
  6861a4:	ba 00 00 00 00       	mov    edx,0x0
  6861a9:	be 00 00 00 00       	mov    esi,0x0
  6861ae:	bf 46 57 00 00       	mov    edi,0x5746
  6861b3:	e8 c9 cb d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6861b8:	8b 05 96 a9 50 00    	mov    eax,DWORD PTR [rip+0x50a996]        # b90b54 <r>
  6861be:	85 c0                	test   eax,eax
  6861c0:	0f 85 18 ff ff ff    	jne    6860de <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x11ae>
  6861c6:	eb 01                	jmp    6861c9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1299>
  6861c8:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6861c9:	c7 05 c5 26 3f 00 02 	mov    DWORD PTR [rip+0x3f26c5],0x2        # a78898 <tab_spc_cr_size>
  6861d0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6861d3:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6861da:	00 00 00 
  6861dd:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6861e3:	89 05 2b 7c 3f 00    	mov    DWORD PTR [rip+0x3f7c2b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3119;
  6861e9:	8b 05 4d 7c 3f 00    	mov    eax,DWORD PTR [rip+0x3f7c4d]        # a7de3c <new_error>
  6861ef:	85 c0                	test   eax,eax
  6861f1:	75 75                	jne    686268 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1338>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),_SUB_XFILEPRINT_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  6861f3:	be 01 00 00 00       	mov    esi,0x1
  6861f8:	48 8d 05 c1 ad 36 00 	lea    rax,[rip+0x36adc1]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6861ff:	48 89 c7             	mov    rdi,rax
  686202:	e8 1e ea 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686207:	48 89 c3             	mov    rbx,rax
  68620a:	be 18 00 00 00       	mov    esi,0x18
  68620f:	48 8d 05 f6 db 36 00 	lea    rax,[rip+0x36dbf6]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  686216:	48 89 c7             	mov    rdi,rax
  686219:	e8 07 ea 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68621e:	48 89 c2             	mov    rdx,rax
  686221:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  686228:	48 89 c6             	mov    rsi,rax
  68622b:	48 89 d7             	mov    rdi,rdx
  68622e:	e8 b4 f6 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686233:	48 89 de             	mov    rsi,rbx
  686236:	48 89 c7             	mov    rdi,rax
  686239:	e8 a9 f6 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68623e:	48 89 c6             	mov    rsi,rax
  686241:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  686247:	41 b8 01 00 00 00    	mov    r8d,0x1
  68624d:	b9 00 00 00 00       	mov    ecx,0x0
  686252:	ba 00 00 00 00       	mov    edx,0x0
  686257:	89 c7                	mov    edi,eax
  686259:	e8 d2 97 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3119;
  68625e:	8b 05 d8 7b 3f 00    	mov    eax,DWORD PTR [rip+0x3f7bd8]        # a7de3c <new_error>
  686264:	85 c0                	test   eax,eax
;skip3119:
  686266:	eb 01                	jmp    686269 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1339>
;if (new_error) goto skip3119;
  686268:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  686269:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68626f:	be 00 00 00 00       	mov    esi,0x0
  686274:	89 c7                	mov    edi,eax
  686276:	e8 9c d9 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68627b:	c7 05 13 26 3f 00 01 	mov    DWORD PTR [rip+0x3f2613],0x1        # a78898 <tab_spc_cr_size>
  686282:	00 00 00 
;if(!qbevent)break;evnt(22343);}while(r);
  686285:	8b 05 bd 7b 3f 00    	mov    eax,DWORD PTR [rip+0x3f7bbd]        # a7de48 <qbevent>
  68628b:	85 c0                	test   eax,eax
  68628d:	74 24                	je     6862b3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1383>
  68628f:	ba 00 00 00 00       	mov    edx,0x0
  686294:	be 00 00 00 00       	mov    esi,0x0
  686299:	bf 47 57 00 00       	mov    edi,0x5747
  68629e:	e8 de ca d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6862a3:	8b 05 ab a8 50 00    	mov    eax,DWORD PTR [rip+0x50a8ab]        # b90b54 <r>
  6862a9:	85 c0                	test   eax,eax
  6862ab:	0f 85 18 ff ff ff    	jne    6861c9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1299>
  6862b1:	eb 01                	jmp    6862b4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1384>
  6862b3:	90                   	nop
;do{
;*_SUB_XFILEPRINT_LONG_I=*_SUB_XFILEPRINT_LONG_I+ 1 ;
  6862b4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6862bb:	8b 00                	mov    eax,DWORD PTR [rax]
  6862bd:	8d 50 01             	lea    edx,[rax+0x1]
  6862c0:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6862c7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22344);}while(r);
  6862c9:	8b 05 79 7b 3f 00    	mov    eax,DWORD PTR [rip+0x3f7b79]        # a7de48 <qbevent>
  6862cf:	85 c0                	test   eax,eax
  6862d1:	74 20                	je     6862f3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x13c3>
  6862d3:	ba 00 00 00 00       	mov    edx,0x0
  6862d8:	be 00 00 00 00       	mov    esi,0x0
  6862dd:	bf 48 57 00 00       	mov    edi,0x5748
  6862e2:	e8 9a ca d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6862e7:	8b 05 67 a8 50 00    	mov    eax,DWORD PTR [rip+0x50a867]        # b90b54 <r>
  6862ed:	85 c0                	test   eax,eax
  6862ef:	75 c3                	jne    6862b4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1384>
;S_29335:;
  6862f1:	eb 01                	jmp    6862f4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x13c4>
;if(!qbevent)break;evnt(22344);}while(r);
  6862f3:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_N>=*_SUB_XFILEPRINT_LONG_I))||new_error){
  6862f4:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6862fb:	8b 10                	mov    edx,DWORD PTR [rax]
  6862fd:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  686304:	8b 00                	mov    eax,DWORD PTR [rax]
  686306:	39 c2                	cmp    edx,eax
  686308:	7d 0e                	jge    686318 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x13e8>
  68630a:	8b 05 2c 7b 3f 00    	mov    eax,DWORD PTR [rip+0x3f7b2c]        # a7de3c <new_error>
  686310:	85 c0                	test   eax,eax
  686312:	0f 84 ae 39 00 00    	je     689cc6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4d96>
;if(qbevent){evnt(22347);if(r)goto S_29335;}
  686318:	8b 05 2a 7b 3f 00    	mov    eax,DWORD PTR [rip+0x3f7b2a]        # a7de48 <qbevent>
  68631e:	85 c0                	test   eax,eax
  686320:	74 20                	je     686342 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1412>
  686322:	ba 00 00 00 00       	mov    edx,0x0
  686327:	be 00 00 00 00       	mov    esi,0x0
  68632c:	bf 4b 57 00 00       	mov    edi,0x574b
  686331:	e8 4b ca d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686336:	8b 05 18 a8 50 00    	mov    eax,DWORD PTR [rip+0x50a818]        # b90b54 <r>
  68633c:	85 c0                	test   eax,eax
  68633e:	74 03                	je     686343 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1413>
  686340:	eb b2                	jmp    6862f4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x13c4>
;S_29336:;
  686342:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(_SUB_XFILEPRINT_STRING_A,_SUB_XFILEPRINT_LONG_I),qbs_new_txt_len("USING",5))))||new_error){
  686343:	be 05 00 00 00       	mov    esi,0x5
  686348:	48 8d 05 7c 9b 36 00 	lea    rax,[rip+0x369b7c]        # 9efecb <_IO_stdin_used+0xfecb>
  68634f:	48 89 c7             	mov    rdi,rax
  686352:	e8 ce e8 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686357:	48 89 c3             	mov    rbx,rax
  68635a:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  686361:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  686368:	48 89 d6             	mov    rsi,rdx
  68636b:	48 89 c7             	mov    rdi,rax
  68636e:	e8 27 93 f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  686373:	48 89 de             	mov    rsi,rbx
  686376:	48 89 c7             	mov    rdi,rax
  686379:	e8 e7 1e 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68637e:	89 c2                	mov    edx,eax
  686380:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686386:	89 d6                	mov    esi,edx
  686388:	89 c7                	mov    edi,eax
  68638a:	e8 88 d8 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68638f:	85 c0                	test   eax,eax
  686391:	75 0a                	jne    68639d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x146d>
  686393:	8b 05 a3 7a 3f 00    	mov    eax,DWORD PTR [rip+0x3f7aa3]        # a7de3c <new_error>
  686399:	85 c0                	test   eax,eax
  68639b:	74 07                	je     6863a4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1474>
  68639d:	b8 01 00 00 00       	mov    eax,0x1
  6863a2:	eb 05                	jmp    6863a9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1479>
  6863a4:	b8 00 00 00 00       	mov    eax,0x0
  6863a9:	84 c0                	test   al,al
  6863ab:	0f 84 15 39 00 00    	je     689cc6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4d96>
;if(qbevent){evnt(22348);if(r)goto S_29336;}
  6863b1:	8b 05 91 7a 3f 00    	mov    eax,DWORD PTR [rip+0x3f7a91]        # a7de48 <qbevent>
  6863b7:	85 c0                	test   eax,eax
  6863b9:	74 23                	je     6863de <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x14ae>
  6863bb:	ba 00 00 00 00       	mov    edx,0x0
  6863c0:	be 00 00 00 00       	mov    esi,0x0
  6863c5:	bf 4c 57 00 00       	mov    edi,0x574c
  6863ca:	e8 b2 c9 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6863cf:	8b 05 7f a7 50 00    	mov    eax,DWORD PTR [rip+0x50a77f]        # b90b54 <r>
  6863d5:	85 c0                	test   eax,eax
  6863d7:	74 0c                	je     6863e5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x14b5>
  6863d9:	e9 65 ff ff ff       	jmp    686343 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1413>
;LABEL_FPUJUMP:;
  6863de:	90                   	nop
  6863df:	eb 04                	jmp    6863e5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x14b5>
;do{
;*_SUB_XFILEPRINT_LONG_GOTOFPU= 1 ;
;if(!qbevent)break;evnt(22487);}while(r);
;}else{
;do{
;goto LABEL_FPUJUMP;
  6863e1:	90                   	nop
  6863e2:	eb 01                	jmp    6863e5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x14b5>
;if(!qbevent)break;evnt(22524);}while(r);
;S_29583:;
;if ((*_SUB_XFILEPRINT_LONG_GOTOFPU)||new_error){
;if(qbevent){evnt(22525);if(r)goto S_29583;}
;do{
;goto LABEL_FPUJUMP;
  6863e4:	90                   	nop
;if(qbevent){evnt(22350);r=0;}
  6863e5:	8b 05 5d 7a 3f 00    	mov    eax,DWORD PTR [rip+0x3f7a5d]        # a7de48 <qbevent>
  6863eb:	85 c0                	test   eax,eax
  6863ed:	74 1e                	je     68640d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x14dd>
  6863ef:	ba 00 00 00 00       	mov    edx,0x0
  6863f4:	be 00 00 00 00       	mov    esi,0x0
  6863f9:	bf 4e 57 00 00       	mov    edi,0x574e
  6863fe:	e8 7e c9 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686403:	c7 05 47 a7 50 00 00 	mov    DWORD PTR [rip+0x50a747],0x0        # b90b54 <r>
  68640a:	00 00 00 
;qbs_set(_SUB_XFILEPRINT_STRING_L,qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Using",5))));
  68640d:	be 05 00 00 00       	mov    esi,0x5
  686412:	48 8d 05 6a c0 36 00 	lea    rax,[rip+0x36c06a]        # 9f2483 <_IO_stdin_used+0x12483>
  686419:	48 89 c7             	mov    rdi,rax
  68641c:	e8 04 e8 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686421:	48 89 c7             	mov    rdi,rax
  686424:	e8 51 c7 06 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  686429:	48 89 c3             	mov    rbx,rax
  68642c:	48 8b 15 7d 87 50 00 	mov    rdx,QWORD PTR [rip+0x50877d]        # b8ebb0 <__STRING1_SP>
  686433:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68643a:	48 89 d6             	mov    rsi,rdx
  68643d:	48 89 c7             	mov    rdi,rax
  686440:	e8 a2 f4 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686445:	48 89 de             	mov    rsi,rbx
  686448:	48 89 c7             	mov    rdi,rax
  68644b:	e8 97 f4 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686450:	48 89 c2             	mov    rdx,rax
  686453:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68645a:	48 89 d6             	mov    rsi,rdx
  68645d:	48 89 c7             	mov    rdi,rax
  686460:	e8 52 eb 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686465:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68646b:	be 00 00 00 00       	mov    esi,0x0
  686470:	89 c7                	mov    edi,eax
  686472:	e8 a0 d7 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22351);}while(r);
  686477:	8b 05 cb 79 3f 00    	mov    eax,DWORD PTR [rip+0x3f79cb]        # a7de48 <qbevent>
  68647d:	85 c0                	test   eax,eax
  68647f:	74 24                	je     6864a5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1575>
  686481:	ba 00 00 00 00       	mov    edx,0x0
  686486:	be 00 00 00 00       	mov    esi,0x0
  68648b:	bf 4f 57 00 00       	mov    edi,0x574f
  686490:	e8 ec c8 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686495:	8b 05 b9 a6 50 00    	mov    eax,DWORD PTR [rip+0x50a6b9]        # b90b54 <r>
  68649b:	85 c0                	test   eax,eax
  68649d:	0f 85 6a ff ff ff    	jne    68640d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x14dd>
  6864a3:	eb 01                	jmp    6864a6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1576>
  6864a5:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_E,qbs_new_txt_len("",0));
  6864a6:	be 00 00 00 00       	mov    esi,0x0
  6864ab:	48 8d 05 f9 9b 35 00 	lea    rax,[rip+0x359bf9]        # 9e00ab <_IO_stdin_used+0xab>
  6864b2:	48 89 c7             	mov    rdi,rax
  6864b5:	e8 6b e7 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6864ba:	48 89 c2             	mov    rdx,rax
  6864bd:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6864c4:	48 89 d6             	mov    rsi,rdx
  6864c7:	48 89 c7             	mov    rdi,rax
  6864ca:	e8 e8 ea 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6864cf:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6864d5:	be 00 00 00 00       	mov    esi,0x0
  6864da:	89 c7                	mov    edi,eax
  6864dc:	e8 36 d7 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22352);}while(r);
  6864e1:	8b 05 61 79 3f 00    	mov    eax,DWORD PTR [rip+0x3f7961]        # a7de48 <qbevent>
  6864e7:	85 c0                	test   eax,eax
  6864e9:	74 20                	je     68650b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x15db>
  6864eb:	ba 00 00 00 00       	mov    edx,0x0
  6864f0:	be 00 00 00 00       	mov    esi,0x0
  6864f5:	bf 50 57 00 00       	mov    edi,0x5750
  6864fa:	e8 82 c8 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6864ff:	8b 05 4f a6 50 00    	mov    eax,DWORD PTR [rip+0x50a64f]        # b90b54 <r>
  686505:	85 c0                	test   eax,eax
  686507:	75 9d                	jne    6864a6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1576>
  686509:	eb 01                	jmp    68650c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x15dc>
  68650b:	90                   	nop
;*_SUB_XFILEPRINT_LONG_B= 0 ;
  68650c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  686513:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22352);}while(r);
  686519:	8b 05 29 79 3f 00    	mov    eax,DWORD PTR [rip+0x3f7929]        # a7de48 <qbevent>
  68651f:	85 c0                	test   eax,eax
  686521:	74 20                	je     686543 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1613>
  686523:	ba 00 00 00 00       	mov    edx,0x0
  686528:	be 00 00 00 00       	mov    esi,0x0
  68652d:	bf 50 57 00 00       	mov    edi,0x5750
  686532:	e8 4a c8 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686537:	8b 05 17 a6 50 00    	mov    eax,DWORD PTR [rip+0x50a617]        # b90b54 <r>
  68653d:	85 c0                	test   eax,eax
  68653f:	75 cb                	jne    68650c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x15dc>
  686541:	eb 01                	jmp    686544 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1614>
  686543:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_PUFORMAT,qbs_new_txt_len("",0));
  686544:	be 00 00 00 00       	mov    esi,0x0
  686549:	48 8d 05 5b 9b 35 00 	lea    rax,[rip+0x359b5b]        # 9e00ab <_IO_stdin_used+0xab>
  686550:	48 89 c7             	mov    rdi,rax
  686553:	e8 cd e6 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686558:	48 89 c2             	mov    rdx,rax
  68655b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  686562:	48 89 d6             	mov    rsi,rdx
  686565:	48 89 c7             	mov    rdi,rax
  686568:	e8 4a ea 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68656d:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686573:	be 00 00 00 00       	mov    esi,0x0
  686578:	89 c7                	mov    edi,eax
  68657a:	e8 98 d6 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22352);}while(r);
  68657f:	8b 05 c3 78 3f 00    	mov    eax,DWORD PTR [rip+0x3f78c3]        # a7de48 <qbevent>
  686585:	85 c0                	test   eax,eax
  686587:	74 20                	je     6865a9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1679>
  686589:	ba 00 00 00 00       	mov    edx,0x0
  68658e:	be 00 00 00 00       	mov    esi,0x0
  686593:	bf 50 57 00 00       	mov    edi,0x5750
  686598:	e8 e4 c7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68659d:	8b 05 b1 a5 50 00    	mov    eax,DWORD PTR [rip+0x50a5b1]        # b90b54 <r>
  6865a3:	85 c0                	test   eax,eax
  6865a5:	75 9d                	jne    686544 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1614>
;S_29341:;
  6865a7:	eb 01                	jmp    6865aa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x167a>
;if(!qbevent)break;evnt(22352);}while(r);
  6865a9:	90                   	nop
;fornext_value3121=*_SUB_XFILEPRINT_LONG_I+ 1 ;
  6865aa:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6865b1:	8b 00                	mov    eax,DWORD PTR [rax]
  6865b3:	83 c0 01             	add    eax,0x1
  6865b6:	48 98                	cdqe   
  6865b8:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;fornext_finalvalue3121=*_SUB_XFILEPRINT_LONG_N;
  6865bf:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6865c6:	8b 00                	mov    eax,DWORD PTR [rax]
  6865c8:	48 98                	cdqe   
  6865ca:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step3121= 1 ;
  6865ce:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  6865d5:	00 
;if (fornext_step3121<0) fornext_step_negative3121=1; else fornext_step_negative3121=0;
  6865d6:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6865db:	79 09                	jns    6865e6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x16b6>
  6865dd:	c6 85 7e fe ff ff 01 	mov    BYTE PTR [rbp-0x182],0x1
  6865e4:	eb 07                	jmp    6865ed <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x16bd>
  6865e6:	c6 85 7e fe ff ff 00 	mov    BYTE PTR [rbp-0x182],0x0
;if (new_error) goto fornext_error3121;
  6865ed:	8b 05 49 78 3f 00    	mov    eax,DWORD PTR [rip+0x3f7849]        # a7de3c <new_error>
  6865f3:	85 c0                	test   eax,eax
  6865f5:	74 1e                	je     686615 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x16e5>
  6865f7:	eb 5c                	jmp    686655 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1725>
;fornext_value3121=fornext_step3121+(*_SUB_XFILEPRINT_LONG_I);
  6865f9:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  686600:	8b 00                	mov    eax,DWORD PTR [rax]
  686602:	48 63 d0             	movsxd rdx,eax
  686605:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  686609:	48 01 d0             	add    rax,rdx
  68660c:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  686613:	eb 01                	jmp    686616 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x16e6>
;goto fornext_entrylabel3121;
  686615:	90                   	nop
;*_SUB_XFILEPRINT_LONG_I=fornext_value3121;
  686616:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  68661d:	89 c2                	mov    edx,eax
  68661f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  686626:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3121){
  686628:	80 bd 7e fe ff ff 00 	cmp    BYTE PTR [rbp-0x182],0x0
  68662f:	74 12                	je     686643 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1713>
;if (fornext_value3121<fornext_finalvalue3121) break;
  686631:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  686638:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  68663c:	7d 17                	jge    686655 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1725>
  68663e:	e9 78 09 00 00       	jmp    686fbb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x208b>
;if (fornext_value3121>fornext_finalvalue3121) break;
  686643:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  68664a:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  68664e:	0f 8f 66 09 00 00    	jg     686fba <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x208a>
;fornext_error3121:;
  686654:	90                   	nop
;if(qbevent){evnt(22353);if(r)goto S_29341;}
  686655:	8b 05 ed 77 3f 00    	mov    eax,DWORD PTR [rip+0x3f77ed]        # a7de48 <qbevent>
  68665b:	85 c0                	test   eax,eax
  68665d:	74 23                	je     686682 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1752>
  68665f:	ba 00 00 00 00       	mov    edx,0x0
  686664:	be 00 00 00 00       	mov    esi,0x0
  686669:	bf 51 57 00 00       	mov    edi,0x5751
  68666e:	e8 0e c7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686673:	8b 05 db a4 50 00    	mov    eax,DWORD PTR [rip+0x50a4db]        # b90b54 <r>
  686679:	85 c0                	test   eax,eax
  68667b:	74 05                	je     686682 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1752>
  68667d:	e9 28 ff ff ff       	jmp    6865aa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x167a>
;qbs_set(_SUB_XFILEPRINT_STRING_A2,FUNC_GETELEMENT(_SUB_XFILEPRINT_STRING_CA,_SUB_XFILEPRINT_LONG_I));
  686682:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  686689:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  686690:	48 89 d6             	mov    rsi,rdx
  686693:	48 89 c7             	mov    rdi,rax
  686696:	e8 ff 8f f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  68669b:	48 89 c2             	mov    rdx,rax
  68669e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6866a5:	48 89 d6             	mov    rsi,rdx
  6866a8:	48 89 c7             	mov    rdi,rax
  6866ab:	e8 07 e9 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6866b0:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6866b6:	be 00 00 00 00       	mov    esi,0x0
  6866bb:	89 c7                	mov    edi,eax
  6866bd:	e8 55 d5 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22354);}while(r);
  6866c2:	8b 05 80 77 3f 00    	mov    eax,DWORD PTR [rip+0x3f7780]        # a7de48 <qbevent>
  6866c8:	85 c0                	test   eax,eax
  6866ca:	74 20                	je     6866ec <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x17bc>
  6866cc:	ba 00 00 00 00       	mov    edx,0x0
  6866d1:	be 00 00 00 00       	mov    esi,0x0
  6866d6:	bf 52 57 00 00       	mov    edi,0x5752
  6866db:	e8 a1 c6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6866e0:	8b 05 6e a4 50 00    	mov    eax,DWORD PTR [rip+0x50a46e]        # b90b54 <r>
  6866e6:	85 c0                	test   eax,eax
  6866e8:	75 98                	jne    686682 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1752>
;S_29343:;
  6866ea:	eb 01                	jmp    6866ed <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x17bd>
;if(!qbevent)break;evnt(22354);}while(r);
  6866ec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  6866ed:	be 01 00 00 00       	mov    esi,0x1
  6866f2:	48 8d 05 21 91 36 00 	lea    rax,[rip+0x369121]        # 9ef81a <_IO_stdin_used+0xf81a>
  6866f9:	48 89 c7             	mov    rdi,rax
  6866fc:	e8 24 e5 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686701:	48 89 c2             	mov    rdx,rax
  686704:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68670b:	48 89 d6             	mov    rsi,rdx
  68670e:	48 89 c7             	mov    rdi,rax
  686711:	e8 4f 1b 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  686716:	89 c2                	mov    edx,eax
  686718:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68671e:	89 d6                	mov    esi,edx
  686720:	89 c7                	mov    edi,eax
  686722:	e8 f0 d4 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  686727:	85 c0                	test   eax,eax
  686729:	75 0a                	jne    686735 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1805>
  68672b:	8b 05 0b 77 3f 00    	mov    eax,DWORD PTR [rip+0x3f770b]        # a7de3c <new_error>
  686731:	85 c0                	test   eax,eax
  686733:	74 07                	je     68673c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x180c>
  686735:	b8 01 00 00 00       	mov    eax,0x1
  68673a:	eb 05                	jmp    686741 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1811>
  68673c:	b8 00 00 00 00       	mov    eax,0x0
  686741:	84 c0                	test   al,al
  686743:	74 6c                	je     6867b1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1881>
;if(qbevent){evnt(22355);if(r)goto S_29343;}
  686745:	8b 05 fd 76 3f 00    	mov    eax,DWORD PTR [rip+0x3f76fd]        # a7de48 <qbevent>
  68674b:	85 c0                	test   eax,eax
  68674d:	74 23                	je     686772 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1842>
  68674f:	ba 00 00 00 00       	mov    edx,0x0
  686754:	be 00 00 00 00       	mov    esi,0x0
  686759:	bf 53 57 00 00       	mov    edi,0x5753
  68675e:	e8 1e c6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686763:	8b 05 eb a3 50 00    	mov    eax,DWORD PTR [rip+0x50a3eb]        # b90b54 <r>
  686769:	85 c0                	test   eax,eax
  68676b:	74 05                	je     686772 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1842>
  68676d:	e9 7b ff ff ff       	jmp    6866ed <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x17bd>
;*_SUB_XFILEPRINT_LONG_B=*_SUB_XFILEPRINT_LONG_B+ 1 ;
  686772:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  686779:	8b 00                	mov    eax,DWORD PTR [rax]
  68677b:	8d 50 01             	lea    edx,[rax+0x1]
  68677e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  686785:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22355);}while(r);
  686787:	8b 05 bb 76 3f 00    	mov    eax,DWORD PTR [rip+0x3f76bb]        # a7de48 <qbevent>
  68678d:	85 c0                	test   eax,eax
  68678f:	74 23                	je     6867b4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1884>
  686791:	ba 00 00 00 00       	mov    edx,0x0
  686796:	be 00 00 00 00       	mov    esi,0x0
  68679b:	bf 53 57 00 00       	mov    edi,0x5753
  6867a0:	e8 dc c5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6867a5:	8b 05 a9 a3 50 00    	mov    eax,DWORD PTR [rip+0x50a3a9]        # b90b54 <r>
  6867ab:	85 c0                	test   eax,eax
  6867ad:	75 c3                	jne    686772 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1842>
  6867af:	eb 04                	jmp    6867b5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1885>
;S_29346:;
  6867b1:	90                   	nop
  6867b2:	eb 01                	jmp    6867b5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1885>
;if(!qbevent)break;evnt(22355);}while(r);
  6867b4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  6867b5:	be 01 00 00 00       	mov    esi,0x1
  6867ba:	48 8d 05 57 90 36 00 	lea    rax,[rip+0x369057]        # 9ef818 <_IO_stdin_used+0xf818>
  6867c1:	48 89 c7             	mov    rdi,rax
  6867c4:	e8 5c e4 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6867c9:	48 89 c2             	mov    rdx,rax
  6867cc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6867d3:	48 89 d6             	mov    rsi,rdx
  6867d6:	48 89 c7             	mov    rdi,rax
  6867d9:	e8 87 1a 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6867de:	89 c2                	mov    edx,eax
  6867e0:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6867e6:	89 d6                	mov    esi,edx
  6867e8:	89 c7                	mov    edi,eax
  6867ea:	e8 28 d4 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6867ef:	85 c0                	test   eax,eax
  6867f1:	75 0a                	jne    6867fd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x18cd>
  6867f3:	8b 05 43 76 3f 00    	mov    eax,DWORD PTR [rip+0x3f7643]        # a7de3c <new_error>
  6867f9:	85 c0                	test   eax,eax
  6867fb:	74 07                	je     686804 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x18d4>
  6867fd:	b8 01 00 00 00       	mov    eax,0x1
  686802:	eb 05                	jmp    686809 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x18d9>
  686804:	b8 00 00 00 00       	mov    eax,0x0
  686809:	84 c0                	test   al,al
  68680b:	74 6c                	je     686879 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1949>
;if(qbevent){evnt(22356);if(r)goto S_29346;}
  68680d:	8b 05 35 76 3f 00    	mov    eax,DWORD PTR [rip+0x3f7635]        # a7de48 <qbevent>
  686813:	85 c0                	test   eax,eax
  686815:	74 23                	je     68683a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x190a>
  686817:	ba 00 00 00 00       	mov    edx,0x0
  68681c:	be 00 00 00 00       	mov    esi,0x0
  686821:	bf 54 57 00 00       	mov    edi,0x5754
  686826:	e8 56 c5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68682b:	8b 05 23 a3 50 00    	mov    eax,DWORD PTR [rip+0x50a323]        # b90b54 <r>
  686831:	85 c0                	test   eax,eax
  686833:	74 05                	je     68683a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x190a>
  686835:	e9 7b ff ff ff       	jmp    6867b5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1885>
;*_SUB_XFILEPRINT_LONG_B=*_SUB_XFILEPRINT_LONG_B- 1 ;
  68683a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  686841:	8b 00                	mov    eax,DWORD PTR [rax]
  686843:	8d 50 ff             	lea    edx,[rax-0x1]
  686846:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  68684d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22356);}while(r);
  68684f:	8b 05 f3 75 3f 00    	mov    eax,DWORD PTR [rip+0x3f75f3]        # a7de48 <qbevent>
  686855:	85 c0                	test   eax,eax
  686857:	74 23                	je     68687c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x194c>
  686859:	ba 00 00 00 00       	mov    edx,0x0
  68685e:	be 00 00 00 00       	mov    esi,0x0
  686863:	bf 54 57 00 00       	mov    edi,0x5754
  686868:	e8 14 c5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68686d:	8b 05 e1 a2 50 00    	mov    eax,DWORD PTR [rip+0x50a2e1]        # b90b54 <r>
  686873:	85 c0                	test   eax,eax
  686875:	75 c3                	jne    68683a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x190a>
  686877:	eb 04                	jmp    68687d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x194d>
;S_29349:;
  686879:	90                   	nop
  68687a:	eb 01                	jmp    68687d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x194d>
;if(!qbevent)break;evnt(22356);}while(r);
  68687c:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_B== 0 ))||new_error){
  68687d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  686884:	8b 00                	mov    eax,DWORD PTR [rax]
  686886:	85 c0                	test   eax,eax
  686888:	74 0e                	je     686898 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1968>
  68688a:	8b 05 ac 75 3f 00    	mov    eax,DWORD PTR [rip+0x3f75ac]        # a7de3c <new_error>
  686890:	85 c0                	test   eax,eax
  686892:	0f 84 d9 05 00 00    	je     686e71 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1f41>
;if(qbevent){evnt(22357);if(r)goto S_29349;}
  686898:	8b 05 aa 75 3f 00    	mov    eax,DWORD PTR [rip+0x3f75aa]        # a7de48 <qbevent>
  68689e:	85 c0                	test   eax,eax
  6868a0:	74 20                	je     6868c2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1992>
  6868a2:	ba 00 00 00 00       	mov    edx,0x0
  6868a7:	be 00 00 00 00       	mov    esi,0x0
  6868ac:	bf 55 57 00 00       	mov    edi,0x5755
  6868b1:	e8 cb c4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6868b6:	8b 05 98 a2 50 00    	mov    eax,DWORD PTR [rip+0x50a298]        # b90b54 <r>
  6868bc:	85 c0                	test   eax,eax
  6868be:	74 03                	je     6868c3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1993>
  6868c0:	eb bb                	jmp    68687d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x194d>
;S_29350:;
  6868c2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  6868c3:	be 01 00 00 00       	mov    esi,0x1
  6868c8:	48 8d 05 e4 8d 36 00 	lea    rax,[rip+0x368de4]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6868cf:	48 89 c7             	mov    rdi,rax
  6868d2:	e8 4e e3 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6868d7:	48 89 c2             	mov    rdx,rax
  6868da:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6868e1:	48 89 d6             	mov    rsi,rdx
  6868e4:	48 89 c7             	mov    rdi,rax
  6868e7:	e8 79 19 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6868ec:	89 c2                	mov    edx,eax
  6868ee:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6868f4:	89 d6                	mov    esi,edx
  6868f6:	89 c7                	mov    edi,eax
  6868f8:	e8 1a d3 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6868fd:	85 c0                	test   eax,eax
  6868ff:	75 0a                	jne    68690b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x19db>
  686901:	8b 05 35 75 3f 00    	mov    eax,DWORD PTR [rip+0x3f7535]        # a7de3c <new_error>
  686907:	85 c0                	test   eax,eax
  686909:	74 07                	je     686912 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x19e2>
  68690b:	b8 01 00 00 00       	mov    eax,0x1
  686910:	eb 05                	jmp    686917 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x19e7>
  686912:	b8 00 00 00 00       	mov    eax,0x0
  686917:	84 c0                	test   al,al
  686919:	0f 84 8e 00 00 00    	je     6869ad <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1a7d>
;if(qbevent){evnt(22358);if(r)goto S_29350;}
  68691f:	8b 05 23 75 3f 00    	mov    eax,DWORD PTR [rip+0x3f7523]        # a7de48 <qbevent>
  686925:	85 c0                	test   eax,eax
  686927:	74 23                	je     68694c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1a1c>
  686929:	ba 00 00 00 00       	mov    edx,0x0
  68692e:	be 00 00 00 00       	mov    esi,0x0
  686933:	bf 56 57 00 00       	mov    edi,0x5756
  686938:	e8 44 c4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68693d:	8b 05 11 a2 50 00    	mov    eax,DWORD PTR [rip+0x50a211]        # b90b54 <r>
  686943:	85 c0                	test   eax,eax
  686945:	74 05                	je     68694c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1a1c>
  686947:	e9 77 ff ff ff       	jmp    6868c3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1993>
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected PRINT USING #filenumber, formatstring ; ...",52));
  68694c:	be 34 00 00 00       	mov    esi,0x34
  686951:	48 8d 05 10 48 37 00 	lea    rax,[rip+0x374810]        # 9fb168 <_IO_stdin_used+0x1b168>
  686958:	48 89 c7             	mov    rdi,rax
  68695b:	e8 c5 e2 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686960:	48 89 c7             	mov    rdi,rax
  686963:	e8 aa c8 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686968:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68696e:	be 00 00 00 00       	mov    esi,0x0
  686973:	89 c7                	mov    edi,eax
  686975:	e8 9d d2 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22358);}while(r);
  68697a:	8b 05 c8 74 3f 00    	mov    eax,DWORD PTR [rip+0x3f74c8]        # a7de48 <qbevent>
  686980:	85 c0                	test   eax,eax
  686982:	74 23                	je     6869a7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1a77>
  686984:	ba 00 00 00 00       	mov    edx,0x0
  686989:	be 00 00 00 00       	mov    esi,0x0
  68698e:	bf 56 57 00 00       	mov    edi,0x5756
  686993:	e8 e9 c3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686998:	8b 05 b6 a1 50 00    	mov    eax,DWORD PTR [rip+0x50a1b6]        # b90b54 <r>
  68699e:	85 c0                	test   eax,eax
  6869a0:	75 aa                	jne    68694c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1a1c>
;goto exit_subfunc;
  6869a2:	e9 60 51 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22358);}while(r);
  6869a7:	90                   	nop
;goto exit_subfunc;
  6869a8:	e9 5a 51 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;S_29354:;
  6869ad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(";",1))))||new_error){
  6869ae:	be 01 00 00 00       	mov    esi,0x1
  6869b3:	48 8d 05 06 a6 36 00 	lea    rax,[rip+0x36a606]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6869ba:	48 89 c7             	mov    rdi,rax
  6869bd:	e8 63 e2 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6869c2:	48 89 c2             	mov    rdx,rax
  6869c5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6869cc:	48 89 d6             	mov    rsi,rdx
  6869cf:	48 89 c7             	mov    rdi,rax
  6869d2:	e8 8e 18 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6869d7:	89 c2                	mov    edx,eax
  6869d9:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6869df:	89 d6                	mov    esi,edx
  6869e1:	89 c7                	mov    edi,eax
  6869e3:	e8 2f d2 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6869e8:	85 c0                	test   eax,eax
  6869ea:	75 0a                	jne    6869f6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1ac6>
  6869ec:	8b 05 4a 74 3f 00    	mov    eax,DWORD PTR [rip+0x3f744a]        # a7de3c <new_error>
  6869f2:	85 c0                	test   eax,eax
  6869f4:	74 07                	je     6869fd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1acd>
  6869f6:	b8 01 00 00 00       	mov    eax,0x1
  6869fb:	eb 05                	jmp    686a02 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1ad2>
  6869fd:	b8 00 00 00 00       	mov    eax,0x0
  686a02:	84 c0                	test   al,al
  686a04:	0f 84 67 04 00 00    	je     686e71 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1f41>
;if(qbevent){evnt(22359);if(r)goto S_29354;}
  686a0a:	8b 05 38 74 3f 00    	mov    eax,DWORD PTR [rip+0x3f7438]        # a7de48 <qbevent>
  686a10:	85 c0                	test   eax,eax
  686a12:	74 23                	je     686a37 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1b07>
  686a14:	ba 00 00 00 00       	mov    edx,0x0
  686a19:	be 00 00 00 00       	mov    esi,0x0
  686a1e:	bf 57 57 00 00       	mov    edi,0x5757
  686a23:	e8 59 c3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686a28:	8b 05 26 a1 50 00    	mov    eax,DWORD PTR [rip+0x50a126]        # b90b54 <r>
  686a2e:	85 c0                	test   eax,eax
  686a30:	74 05                	je     686a37 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1b07>
  686a32:	e9 77 ff ff ff       	jmp    6869ae <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1a7e>
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XFILEPRINT_STRING_E));
  686a37:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686a3e:	48 89 c7             	mov    rdi,rax
  686a41:	e8 b9 5d f5 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  686a46:	48 89 c2             	mov    rdx,rax
  686a49:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686a50:	48 89 d6             	mov    rsi,rdx
  686a53:	48 89 c7             	mov    rdi,rax
  686a56:	e8 5c e5 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686a5b:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686a61:	be 00 00 00 00       	mov    esi,0x0
  686a66:	89 c7                	mov    edi,eax
  686a68:	e8 aa d1 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22360);}while(r);
  686a6d:	8b 05 d5 73 3f 00    	mov    eax,DWORD PTR [rip+0x3f73d5]        # a7de48 <qbevent>
  686a73:	85 c0                	test   eax,eax
  686a75:	74 20                	je     686a97 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1b67>
  686a77:	ba 00 00 00 00       	mov    edx,0x0
  686a7c:	be 00 00 00 00       	mov    esi,0x0
  686a81:	bf 58 57 00 00       	mov    edi,0x5758
  686a86:	e8 f6 c2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686a8b:	8b 05 c3 a0 50 00    	mov    eax,DWORD PTR [rip+0x50a0c3]        # b90b54 <r>
  686a91:	85 c0                	test   eax,eax
  686a93:	75 a2                	jne    686a37 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1b07>
;S_29356:;
  686a95:	eb 01                	jmp    686a98 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1b68>
;if(!qbevent)break;evnt(22360);}while(r);
  686a97:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  686a98:	48 8b 05 c9 8a 50 00 	mov    rax,QWORD PTR [rip+0x508ac9]        # b8f568 <__LONG_ERROR_HAPPENED>
  686a9f:	8b 00                	mov    eax,DWORD PTR [rax]
  686aa1:	85 c0                	test   eax,eax
  686aa3:	75 0a                	jne    686aaf <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1b7f>
  686aa5:	8b 05 91 73 3f 00    	mov    eax,DWORD PTR [rip+0x3f7391]        # a7de3c <new_error>
  686aab:	85 c0                	test   eax,eax
  686aad:	74 32                	je     686ae1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1bb1>
;if(qbevent){evnt(22361);if(r)goto S_29356;}
  686aaf:	8b 05 93 73 3f 00    	mov    eax,DWORD PTR [rip+0x3f7393]        # a7de48 <qbevent>
  686ab5:	85 c0                	test   eax,eax
  686ab7:	0f 84 2e 50 00 00    	je     68baeb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bbb>
  686abd:	ba 00 00 00 00       	mov    edx,0x0
  686ac2:	be 00 00 00 00       	mov    esi,0x0
  686ac7:	bf 59 57 00 00       	mov    edi,0x5759
  686acc:	e8 b0 c2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686ad1:	8b 05 7d a0 50 00    	mov    eax,DWORD PTR [rip+0x50a07d]        # b90b54 <r>
  686ad7:	85 c0                	test   eax,eax
  686ad9:	0f 84 0c 50 00 00    	je     68baeb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bbb>
  686adf:	eb b7                	jmp    686a98 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1b68>
;qbs_set(_SUB_XFILEPRINT_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(";",1)));
  686ae1:	be 01 00 00 00       	mov    esi,0x1
  686ae6:	48 8d 05 d3 a4 36 00 	lea    rax,[rip+0x36a4d3]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  686aed:	48 89 c7             	mov    rdi,rax
  686af0:	e8 30 e1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686af5:	49 89 c5             	mov    r13,rax
  686af8:	48 8b 1d b9 80 50 00 	mov    rbx,QWORD PTR [rip+0x5080b9]        # b8ebb8 <__STRING1_SP2>
  686aff:	4c 8b 25 aa 8e 50 00 	mov    r12,QWORD PTR [rip+0x508eaa]        # b8f9b0 <__STRING_TLAYOUT>
  686b06:	48 8b 15 a3 80 50 00 	mov    rdx,QWORD PTR [rip+0x5080a3]        # b8ebb0 <__STRING1_SP>
  686b0d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  686b14:	48 89 d6             	mov    rsi,rdx
  686b17:	48 89 c7             	mov    rdi,rax
  686b1a:	e8 c8 ed 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686b1f:	4c 89 e6             	mov    rsi,r12
  686b22:	48 89 c7             	mov    rdi,rax
  686b25:	e8 bd ed 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686b2a:	48 89 de             	mov    rsi,rbx
  686b2d:	48 89 c7             	mov    rdi,rax
  686b30:	e8 b2 ed 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686b35:	4c 89 ee             	mov    rsi,r13
  686b38:	48 89 c7             	mov    rdi,rax
  686b3b:	e8 a7 ed 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686b40:	48 89 c2             	mov    rdx,rax
  686b43:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  686b4a:	48 89 d6             	mov    rsi,rdx
  686b4d:	48 89 c7             	mov    rdi,rax
  686b50:	e8 62 e4 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686b55:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686b5b:	be 00 00 00 00       	mov    esi,0x0
  686b60:	89 c7                	mov    edi,eax
  686b62:	e8 b0 d0 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22362);}while(r);
  686b67:	8b 05 db 72 3f 00    	mov    eax,DWORD PTR [rip+0x3f72db]        # a7de48 <qbevent>
  686b6d:	85 c0                	test   eax,eax
  686b6f:	74 24                	je     686b95 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1c65>
  686b71:	ba 00 00 00 00       	mov    edx,0x0
  686b76:	be 00 00 00 00       	mov    esi,0x0
  686b7b:	bf 5a 57 00 00       	mov    edi,0x575a
  686b80:	e8 fc c1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686b85:	8b 05 c9 9f 50 00    	mov    eax,DWORD PTR [rip+0x509fc9]        # b90b54 <r>
  686b8b:	85 c0                	test   eax,eax
  686b8d:	0f 85 4e ff ff ff    	jne    686ae1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1bb1>
  686b93:	eb 01                	jmp    686b96 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1c66>
  686b95:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_EVALUATE(_SUB_XFILEPRINT_STRING_E,_SUB_XFILEPRINT_LONG_TYP));
  686b96:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  686b9d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686ba4:	48 89 d6             	mov    rsi,rdx
  686ba7:	48 89 c7             	mov    rdi,rax
  686baa:	e8 8b 9f f1 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  686baf:	48 89 c2             	mov    rdx,rax
  686bb2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686bb9:	48 89 d6             	mov    rsi,rdx
  686bbc:	48 89 c7             	mov    rdi,rax
  686bbf:	e8 f3 e3 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686bc4:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686bca:	be 00 00 00 00       	mov    esi,0x0
  686bcf:	89 c7                	mov    edi,eax
  686bd1:	e8 41 d0 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22363);}while(r);
  686bd6:	8b 05 6c 72 3f 00    	mov    eax,DWORD PTR [rip+0x3f726c]        # a7de48 <qbevent>
  686bdc:	85 c0                	test   eax,eax
  686bde:	74 20                	je     686c00 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1cd0>
  686be0:	ba 00 00 00 00       	mov    edx,0x0
  686be5:	be 00 00 00 00       	mov    esi,0x0
  686bea:	bf 5b 57 00 00       	mov    edi,0x575b
  686bef:	e8 8d c1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686bf4:	8b 05 5a 9f 50 00    	mov    eax,DWORD PTR [rip+0x509f5a]        # b90b54 <r>
  686bfa:	85 c0                	test   eax,eax
  686bfc:	75 98                	jne    686b96 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1c66>
;S_29361:;
  686bfe:	eb 01                	jmp    686c01 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1cd1>
;if(!qbevent)break;evnt(22363);}while(r);
  686c00:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  686c01:	48 8b 05 60 89 50 00 	mov    rax,QWORD PTR [rip+0x508960]        # b8f568 <__LONG_ERROR_HAPPENED>
  686c08:	8b 00                	mov    eax,DWORD PTR [rax]
  686c0a:	85 c0                	test   eax,eax
  686c0c:	75 0a                	jne    686c18 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1ce8>
  686c0e:	8b 05 28 72 3f 00    	mov    eax,DWORD PTR [rip+0x3f7228]        # a7de3c <new_error>
  686c14:	85 c0                	test   eax,eax
  686c16:	74 32                	je     686c4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1d1a>
;if(qbevent){evnt(22364);if(r)goto S_29361;}
  686c18:	8b 05 2a 72 3f 00    	mov    eax,DWORD PTR [rip+0x3f722a]        # a7de48 <qbevent>
  686c1e:	85 c0                	test   eax,eax
  686c20:	0f 84 c8 4e 00 00    	je     68baee <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bbe>
  686c26:	ba 00 00 00 00       	mov    edx,0x0
  686c2b:	be 00 00 00 00       	mov    esi,0x0
  686c30:	bf 5c 57 00 00       	mov    edi,0x575c
  686c35:	e8 47 c1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686c3a:	8b 05 14 9f 50 00    	mov    eax,DWORD PTR [rip+0x509f14]        # b90b54 <r>
  686c40:	85 c0                	test   eax,eax
  686c42:	0f 84 a6 4e 00 00    	je     68baee <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bbe>
  686c48:	eb b7                	jmp    686c01 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1cd1>
;S_29364:;
  686c4a:	90                   	nop
;if (((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  686c4b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  686c52:	8b 10                	mov    edx,DWORD PTR [rax]
  686c54:	48 8b 05 2d 8f 50 00 	mov    rax,QWORD PTR [rip+0x508f2d]        # b8fb88 <__LONG_ISREFERENCE>
  686c5b:	8b 00                	mov    eax,DWORD PTR [rax]
  686c5d:	21 d0                	and    eax,edx
  686c5f:	85 c0                	test   eax,eax
  686c61:	75 0e                	jne    686c71 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1d41>
  686c63:	8b 05 d3 71 3f 00    	mov    eax,DWORD PTR [rip+0x3f71d3]        # a7de3c <new_error>
  686c69:	85 c0                	test   eax,eax
  686c6b:	0f 84 a3 00 00 00    	je     686d14 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1de4>
;if(qbevent){evnt(22365);if(r)goto S_29364;}
  686c71:	8b 05 d1 71 3f 00    	mov    eax,DWORD PTR [rip+0x3f71d1]        # a7de48 <qbevent>
  686c77:	85 c0                	test   eax,eax
  686c79:	74 20                	je     686c9b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1d6b>
  686c7b:	ba 00 00 00 00       	mov    edx,0x0
  686c80:	be 00 00 00 00       	mov    esi,0x0
  686c85:	bf 5d 57 00 00       	mov    edi,0x575d
  686c8a:	e8 f2 c0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686c8f:	8b 05 bf 9e 50 00    	mov    eax,DWORD PTR [rip+0x509ebf]        # b90b54 <r>
  686c95:	85 c0                	test   eax,eax
  686c97:	74 02                	je     686c9b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1d6b>
  686c99:	eb b0                	jmp    686c4b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1d1b>
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_REFER(_SUB_XFILEPRINT_STRING_E,_SUB_XFILEPRINT_LONG_TYP,&(pass3122= 0 )));
  686c9b:	c7 85 88 fe ff ff 00 	mov    DWORD PTR [rbp-0x178],0x0
  686ca2:	00 00 00 
  686ca5:	48 8d 95 88 fe ff ff 	lea    rdx,[rbp-0x178]
  686cac:	48 8b 8d f8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x108]
  686cb3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686cba:	48 89 ce             	mov    rsi,rcx
  686cbd:	48 89 c7             	mov    rdi,rax
  686cc0:	e8 35 43 f8 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  686cc5:	48 89 c2             	mov    rdx,rax
  686cc8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686ccf:	48 89 d6             	mov    rsi,rdx
  686cd2:	48 89 c7             	mov    rdi,rax
  686cd5:	e8 dd e2 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686cda:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686ce0:	be 00 00 00 00       	mov    esi,0x0
  686ce5:	89 c7                	mov    edi,eax
  686ce7:	e8 2b cf 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22365);}while(r);
  686cec:	8b 05 56 71 3f 00    	mov    eax,DWORD PTR [rip+0x3f7156]        # a7de48 <qbevent>
  686cf2:	85 c0                	test   eax,eax
  686cf4:	74 21                	je     686d17 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1de7>
  686cf6:	ba 00 00 00 00       	mov    edx,0x0
  686cfb:	be 00 00 00 00       	mov    esi,0x0
  686d00:	bf 5d 57 00 00       	mov    edi,0x575d
  686d05:	e8 77 c0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686d0a:	8b 05 44 9e 50 00    	mov    eax,DWORD PTR [rip+0x509e44]        # b90b54 <r>
  686d10:	85 c0                	test   eax,eax
  686d12:	75 87                	jne    686c9b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1d6b>
;S_29367:;
  686d14:	90                   	nop
  686d15:	eb 01                	jmp    686d18 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1de8>
;if(!qbevent)break;evnt(22365);}while(r);
  686d17:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  686d18:	48 8b 05 49 88 50 00 	mov    rax,QWORD PTR [rip+0x508849]        # b8f568 <__LONG_ERROR_HAPPENED>
  686d1f:	8b 00                	mov    eax,DWORD PTR [rax]
  686d21:	85 c0                	test   eax,eax
  686d23:	75 0a                	jne    686d2f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1dff>
  686d25:	8b 05 11 71 3f 00    	mov    eax,DWORD PTR [rip+0x3f7111]        # a7de3c <new_error>
  686d2b:	85 c0                	test   eax,eax
  686d2d:	74 32                	je     686d61 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1e31>
;if(qbevent){evnt(22366);if(r)goto S_29367;}
  686d2f:	8b 05 13 71 3f 00    	mov    eax,DWORD PTR [rip+0x3f7113]        # a7de48 <qbevent>
  686d35:	85 c0                	test   eax,eax
  686d37:	0f 84 b4 4d 00 00    	je     68baf1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bc1>
  686d3d:	ba 00 00 00 00       	mov    edx,0x0
  686d42:	be 00 00 00 00       	mov    esi,0x0
  686d47:	bf 5e 57 00 00       	mov    edi,0x575e
  686d4c:	e8 30 c0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686d51:	8b 05 fd 9d 50 00    	mov    eax,DWORD PTR [rip+0x509dfd]        # b90b54 <r>
  686d57:	85 c0                	test   eax,eax
  686d59:	0f 84 92 4d 00 00    	je     68baf1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bc1>
  686d5f:	eb b7                	jmp    686d18 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1de8>
;S_29370:;
  686d61:	90                   	nop
;if ((-((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  686d62:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  686d69:	8b 10                	mov    edx,DWORD PTR [rax]
  686d6b:	48 8b 05 d6 8d 50 00 	mov    rax,QWORD PTR [rip+0x508dd6]        # b8fb48 <__LONG_ISSTRING>
  686d72:	8b 00                	mov    eax,DWORD PTR [rax]
  686d74:	21 d0                	and    eax,edx
  686d76:	85 c0                	test   eax,eax
  686d78:	74 0e                	je     686d88 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1e58>
  686d7a:	8b 05 bc 70 3f 00    	mov    eax,DWORD PTR [rip+0x3f70bc]        # a7de3c <new_error>
  686d80:	85 c0                	test   eax,eax
  686d82:	0f 84 8b 00 00 00    	je     686e13 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1ee3>
;if(qbevent){evnt(22367);if(r)goto S_29370;}
  686d88:	8b 05 ba 70 3f 00    	mov    eax,DWORD PTR [rip+0x3f70ba]        # a7de48 <qbevent>
  686d8e:	85 c0                	test   eax,eax
  686d90:	74 20                	je     686db2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1e82>
  686d92:	ba 00 00 00 00       	mov    edx,0x0
  686d97:	be 00 00 00 00       	mov    esi,0x0
  686d9c:	bf 5f 57 00 00       	mov    edi,0x575f
  686da1:	e8 db bf d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686da6:	8b 05 a8 9d 50 00    	mov    eax,DWORD PTR [rip+0x509da8]        # b90b54 <r>
  686dac:	85 c0                	test   eax,eax
  686dae:	74 02                	je     686db2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1e82>
  686db0:	eb b0                	jmp    686d62 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1e32>
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected PRINT USING #filenumber, formatstring ; ...",52));
  686db2:	be 34 00 00 00       	mov    esi,0x34
  686db7:	48 8d 05 aa 43 37 00 	lea    rax,[rip+0x3743aa]        # 9fb168 <_IO_stdin_used+0x1b168>
  686dbe:	48 89 c7             	mov    rdi,rax
  686dc1:	e8 5f de 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686dc6:	48 89 c7             	mov    rdi,rax
  686dc9:	e8 44 c4 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686dce:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686dd4:	be 00 00 00 00       	mov    esi,0x0
  686dd9:	89 c7                	mov    edi,eax
  686ddb:	e8 37 ce 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22367);}while(r);
  686de0:	8b 05 62 70 3f 00    	mov    eax,DWORD PTR [rip+0x3f7062]        # a7de48 <qbevent>
  686de6:	85 c0                	test   eax,eax
  686de8:	74 23                	je     686e0d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1edd>
  686dea:	ba 00 00 00 00       	mov    edx,0x0
  686def:	be 00 00 00 00       	mov    esi,0x0
  686df4:	bf 5f 57 00 00       	mov    edi,0x575f
  686df9:	e8 83 bf d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686dfe:	8b 05 50 9d 50 00    	mov    eax,DWORD PTR [rip+0x509d50]        # b90b54 <r>
  686e04:	85 c0                	test   eax,eax
  686e06:	75 aa                	jne    686db2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1e82>
;goto exit_subfunc;
  686e08:	e9 fa 4c 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22367);}while(r);
  686e0d:	90                   	nop
;goto exit_subfunc;
  686e0e:	e9 f4 4c 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;qbs_set(_SUB_XFILEPRINT_STRING_PUFORMAT,_SUB_XFILEPRINT_STRING_E);
  686e13:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  686e1a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  686e21:	48 89 d6             	mov    rsi,rdx
  686e24:	48 89 c7             	mov    rdi,rax
  686e27:	e8 8b e1 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686e2c:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686e32:	be 00 00 00 00       	mov    esi,0x0
  686e37:	89 c7                	mov    edi,eax
  686e39:	e8 d9 cd 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22368);}while(r);
  686e3e:	8b 05 04 70 3f 00    	mov    eax,DWORD PTR [rip+0x3f7004]        # a7de48 <qbevent>
  686e44:	85 c0                	test   eax,eax
  686e46:	74 23                	je     686e6b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1f3b>
  686e48:	ba 00 00 00 00       	mov    edx,0x0
  686e4d:	be 00 00 00 00       	mov    esi,0x0
  686e52:	bf 60 57 00 00       	mov    edi,0x5760
  686e57:	e8 25 bf d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686e5c:	8b 05 f2 9c 50 00    	mov    eax,DWORD PTR [rip+0x509cf2]        # b90b54 <r>
  686e62:	85 c0                	test   eax,eax
  686e64:	75 ad                	jne    686e13 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1ee3>
;goto fornext_exit_3120;
  686e66:	e9 50 01 00 00       	jmp    686fbb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x208b>
;if(!qbevent)break;evnt(22368);}while(r);
  686e6b:	90                   	nop
;goto fornext_exit_3120;
  686e6c:	e9 4a 01 00 00       	jmp    686fbb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x208b>
;S_29378:;
  686e71:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_XFILEPRINT_STRING_E->len))||new_error){
  686e72:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686e79:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  686e7c:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686e82:	89 d6                	mov    esi,edx
  686e84:	89 c7                	mov    edi,eax
  686e86:	e8 8c cd 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  686e8b:	85 c0                	test   eax,eax
  686e8d:	75 0a                	jne    686e99 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1f69>
  686e8f:	8b 05 a7 6f 3f 00    	mov    eax,DWORD PTR [rip+0x3f6fa7]        # a7de3c <new_error>
  686e95:	85 c0                	test   eax,eax
  686e97:	74 07                	je     686ea0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1f70>
  686e99:	b8 01 00 00 00       	mov    eax,0x1
  686e9e:	eb 05                	jmp    686ea5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1f75>
  686ea0:	b8 00 00 00 00       	mov    eax,0x0
  686ea5:	84 c0                	test   al,al
  686ea7:	0f 84 ac 00 00 00    	je     686f59 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2029>
;if(qbevent){evnt(22372);if(r)goto S_29378;}
  686ead:	8b 05 95 6f 3f 00    	mov    eax,DWORD PTR [rip+0x3f6f95]        # a7de48 <qbevent>
  686eb3:	85 c0                	test   eax,eax
  686eb5:	74 20                	je     686ed7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1fa7>
  686eb7:	ba 00 00 00 00       	mov    edx,0x0
  686ebc:	be 00 00 00 00       	mov    esi,0x0
  686ec1:	bf 64 57 00 00       	mov    edi,0x5764
  686ec6:	e8 b6 be d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686ecb:	8b 05 83 9c 50 00    	mov    eax,DWORD PTR [rip+0x509c83]        # b90b54 <r>
  686ed1:	85 c0                	test   eax,eax
  686ed3:	74 02                	je     686ed7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1fa7>
  686ed5:	eb 9b                	jmp    686e72 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1f42>
;qbs_set(_SUB_XFILEPRINT_STRING_E,qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_E,__STRING1_SP),_SUB_XFILEPRINT_STRING_A2));
  686ed7:	48 8b 15 d2 7c 50 00 	mov    rdx,QWORD PTR [rip+0x507cd2]        # b8ebb0 <__STRING1_SP>
  686ede:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686ee5:	48 89 d6             	mov    rsi,rdx
  686ee8:	48 89 c7             	mov    rdi,rax
  686eeb:	e8 f7 e9 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686ef0:	48 89 c2             	mov    rdx,rax
  686ef3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  686efa:	48 89 c6             	mov    rsi,rax
  686efd:	48 89 d7             	mov    rdi,rdx
  686f00:	e8 e2 e9 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  686f05:	48 89 c2             	mov    rdx,rax
  686f08:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686f0f:	48 89 d6             	mov    rsi,rdx
  686f12:	48 89 c7             	mov    rdi,rax
  686f15:	e8 9d e0 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686f1a:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686f20:	be 00 00 00 00       	mov    esi,0x0
  686f25:	89 c7                	mov    edi,eax
  686f27:	e8 eb cc 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22372);}while(r);
  686f2c:	8b 05 16 6f 3f 00    	mov    eax,DWORD PTR [rip+0x3f6f16]        # a7de48 <qbevent>
  686f32:	85 c0                	test   eax,eax
  686f34:	74 78                	je     686fae <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x207e>
  686f36:	ba 00 00 00 00       	mov    edx,0x0
  686f3b:	be 00 00 00 00       	mov    esi,0x0
  686f40:	bf 64 57 00 00       	mov    edi,0x5764
  686f45:	e8 37 be d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686f4a:	8b 05 04 9c 50 00    	mov    eax,DWORD PTR [rip+0x509c04]        # b90b54 <r>
  686f50:	85 c0                	test   eax,eax
  686f52:	75 83                	jne    686ed7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x1fa7>
;fornext_value3121=fornext_step3121+(*_SUB_XFILEPRINT_LONG_I);
  686f54:	e9 a0 f6 ff ff       	jmp    6865f9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x16c9>
;qbs_set(_SUB_XFILEPRINT_STRING_E,_SUB_XFILEPRINT_STRING_A2);
  686f59:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  686f60:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  686f67:	48 89 d6             	mov    rsi,rdx
  686f6a:	48 89 c7             	mov    rdi,rax
  686f6d:	e8 45 e0 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  686f72:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686f78:	be 00 00 00 00       	mov    esi,0x0
  686f7d:	89 c7                	mov    edi,eax
  686f7f:	e8 93 cc 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22372);}while(r);
  686f84:	8b 05 be 6e 3f 00    	mov    eax,DWORD PTR [rip+0x3f6ebe]        # a7de48 <qbevent>
  686f8a:	85 c0                	test   eax,eax
  686f8c:	74 26                	je     686fb4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2084>
  686f8e:	ba 00 00 00 00       	mov    edx,0x0
  686f93:	be 00 00 00 00       	mov    esi,0x0
  686f98:	bf 64 57 00 00       	mov    edi,0x5764
  686f9d:	e8 df bd d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  686fa2:	8b 05 ac 9b 50 00    	mov    eax,DWORD PTR [rip+0x509bac]        # b90b54 <r>
  686fa8:	85 c0                	test   eax,eax
  686faa:	75 ad                	jne    686f59 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2029>
;fornext_continue_3120:;
  686fac:	eb 07                	jmp    686fb5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2085>
;if(!qbevent)break;evnt(22372);}while(r);
  686fae:	90                   	nop
  686faf:	e9 45 f6 ff ff       	jmp    6865f9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x16c9>
;if(!qbevent)break;evnt(22372);}while(r);
  686fb4:	90                   	nop
;fornext_value3121=fornext_step3121+(*_SUB_XFILEPRINT_LONG_I);
  686fb5:	e9 3f f6 ff ff       	jmp    6865f9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x16c9>
;if (fornext_value3121>fornext_finalvalue3121) break;
  686fba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_PUFORMAT,qbs_new_txt_len("",0))))||new_error){
  686fbb:	be 00 00 00 00       	mov    esi,0x0
  686fc0:	48 8d 05 e4 90 35 00 	lea    rax,[rip+0x3590e4]        # 9e00ab <_IO_stdin_used+0xab>
  686fc7:	48 89 c7             	mov    rdi,rax
  686fca:	e8 56 dc 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  686fcf:	48 89 c2             	mov    rdx,rax
  686fd2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  686fd9:	48 89 d6             	mov    rsi,rdx
  686fdc:	48 89 c7             	mov    rdi,rax
  686fdf:	e8 81 12 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  686fe4:	89 c2                	mov    edx,eax
  686fe6:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  686fec:	89 d6                	mov    esi,edx
  686fee:	89 c7                	mov    edi,eax
  686ff0:	e8 22 cc 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  686ff5:	85 c0                	test   eax,eax
  686ff7:	75 0a                	jne    687003 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x20d3>
  686ff9:	8b 05 3d 6e 3f 00    	mov    eax,DWORD PTR [rip+0x3f6e3d]        # a7de3c <new_error>
  686fff:	85 c0                	test   eax,eax
  687001:	74 07                	je     68700a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x20da>
  687003:	b8 01 00 00 00       	mov    eax,0x1
  687008:	eb 05                	jmp    68700f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x20df>
  68700a:	b8 00 00 00 00       	mov    eax,0x0
  68700f:	84 c0                	test   al,al
  687011:	0f 84 8e 00 00 00    	je     6870a5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2175>
;if(qbevent){evnt(22374);if(r)goto S_29384;}
  687017:	8b 05 2b 6e 3f 00    	mov    eax,DWORD PTR [rip+0x3f6e2b]        # a7de48 <qbevent>
  68701d:	85 c0                	test   eax,eax
  68701f:	74 23                	je     687044 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2114>
  687021:	ba 00 00 00 00       	mov    edx,0x0
  687026:	be 00 00 00 00       	mov    esi,0x0
  68702b:	bf 66 57 00 00       	mov    edi,0x5766
  687030:	e8 4c bd d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687035:	8b 05 19 9b 50 00    	mov    eax,DWORD PTR [rip+0x509b19]        # b90b54 <r>
  68703b:	85 c0                	test   eax,eax
  68703d:	74 05                	je     687044 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2114>
  68703f:	e9 77 ff ff ff       	jmp    686fbb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x208b>
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected PRINT USING #filenumber, formatstring ; ...",52));
  687044:	be 34 00 00 00       	mov    esi,0x34
  687049:	48 8d 05 18 41 37 00 	lea    rax,[rip+0x374118]        # 9fb168 <_IO_stdin_used+0x1b168>
  687050:	48 89 c7             	mov    rdi,rax
  687053:	e8 cd db 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687058:	48 89 c7             	mov    rdi,rax
  68705b:	e8 b2 c1 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  687060:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687066:	be 00 00 00 00       	mov    esi,0x0
  68706b:	89 c7                	mov    edi,eax
  68706d:	e8 a5 cb 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22374);}while(r);
  687072:	8b 05 d0 6d 3f 00    	mov    eax,DWORD PTR [rip+0x3f6dd0]        # a7de48 <qbevent>
  687078:	85 c0                	test   eax,eax
  68707a:	74 23                	je     68709f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x216f>
  68707c:	ba 00 00 00 00       	mov    edx,0x0
  687081:	be 00 00 00 00       	mov    esi,0x0
  687086:	bf 66 57 00 00       	mov    edi,0x5766
  68708b:	e8 f1 bc d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687090:	8b 05 be 9a 50 00    	mov    eax,DWORD PTR [rip+0x509abe]        # b90b54 <r>
  687096:	85 c0                	test   eax,eax
  687098:	75 aa                	jne    687044 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2114>
;goto exit_subfunc;
  68709a:	e9 68 4a 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22374);}while(r);
  68709f:	90                   	nop
;goto exit_subfunc;
  6870a0:	e9 62 4a 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;S_29388:;
  6870a5:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_I==*_SUB_XFILEPRINT_LONG_N))||new_error){
  6870a6:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6870ad:	8b 10                	mov    edx,DWORD PTR [rax]
  6870af:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6870b6:	8b 00                	mov    eax,DWORD PTR [rax]
  6870b8:	39 c2                	cmp    edx,eax
  6870ba:	74 0e                	je     6870ca <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x219a>
  6870bc:	8b 05 7a 6d 3f 00    	mov    eax,DWORD PTR [rip+0x3f6d7a]        # a7de3c <new_error>
  6870c2:	85 c0                	test   eax,eax
  6870c4:	0f 84 8b 00 00 00    	je     687155 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2225>
;if(qbevent){evnt(22375);if(r)goto S_29388;}
  6870ca:	8b 05 78 6d 3f 00    	mov    eax,DWORD PTR [rip+0x3f6d78]        # a7de48 <qbevent>
  6870d0:	85 c0                	test   eax,eax
  6870d2:	74 20                	je     6870f4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x21c4>
  6870d4:	ba 00 00 00 00       	mov    edx,0x0
  6870d9:	be 00 00 00 00       	mov    esi,0x0
  6870de:	bf 67 57 00 00       	mov    edi,0x5767
  6870e3:	e8 99 bc d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6870e8:	8b 05 66 9a 50 00    	mov    eax,DWORD PTR [rip+0x509a66]        # b90b54 <r>
  6870ee:	85 c0                	test   eax,eax
  6870f0:	74 02                	je     6870f4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x21c4>
  6870f2:	eb b2                	jmp    6870a6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2176>
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected PRINT USING #filenumber, formatstring ; ...",52));
  6870f4:	be 34 00 00 00       	mov    esi,0x34
  6870f9:	48 8d 05 68 40 37 00 	lea    rax,[rip+0x374068]        # 9fb168 <_IO_stdin_used+0x1b168>
  687100:	48 89 c7             	mov    rdi,rax
  687103:	e8 1d db 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687108:	48 89 c7             	mov    rdi,rax
  68710b:	e8 02 c1 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  687110:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687116:	be 00 00 00 00       	mov    esi,0x0
  68711b:	89 c7                	mov    edi,eax
  68711d:	e8 f5 ca 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22375);}while(r);
  687122:	8b 05 20 6d 3f 00    	mov    eax,DWORD PTR [rip+0x3f6d20]        # a7de48 <qbevent>
  687128:	85 c0                	test   eax,eax
  68712a:	74 23                	je     68714f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x221f>
  68712c:	ba 00 00 00 00       	mov    edx,0x0
  687131:	be 00 00 00 00       	mov    esi,0x0
  687136:	bf 67 57 00 00       	mov    edi,0x5767
  68713b:	e8 41 bc d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687140:	8b 05 0e 9a 50 00    	mov    eax,DWORD PTR [rip+0x509a0e]        # b90b54 <r>
  687146:	85 c0                	test   eax,eax
  687148:	75 aa                	jne    6870f4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x21c4>
;goto exit_subfunc;
  68714a:	e9 b8 49 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22375);}while(r);
  68714f:	90                   	nop
;goto exit_subfunc;
  687150:	e9 b2 49 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;tab_spc_cr_size=2;
  687155:	c7 05 39 17 3f 00 02 	mov    DWORD PTR [rip+0x3f1739],0x2        # a78898 <tab_spc_cr_size>
  68715c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68715f:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  687166:	00 00 00 
  687169:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68716f:	89 05 9f 6c 3f 00    	mov    DWORD PTR [rip+0x3f6c9f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3124;
  687175:	8b 05 c1 6c 3f 00    	mov    eax,DWORD PTR [rip+0x3f6cc1]        # a7de3c <new_error>
  68717b:	85 c0                	test   eax,eax
  68717d:	75 3e                	jne    6871bd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x228d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tqbs=qbs_new(0,0);",18), 0 , 0 , 1 );
  68717f:	be 12 00 00 00       	mov    esi,0x12
  687184:	48 8d 05 12 40 37 00 	lea    rax,[rip+0x374012]        # 9fb19d <_IO_stdin_used+0x1b19d>
  68718b:	48 89 c7             	mov    rdi,rax
  68718e:	e8 92 da 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687193:	48 89 c6             	mov    rsi,rax
  687196:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68719c:	41 b8 01 00 00 00    	mov    r8d,0x1
  6871a2:	b9 00 00 00 00       	mov    ecx,0x0
  6871a7:	ba 00 00 00 00       	mov    edx,0x0
  6871ac:	89 c7                	mov    edi,eax
  6871ae:	e8 7d 88 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3124;
  6871b3:	8b 05 83 6c 3f 00    	mov    eax,DWORD PTR [rip+0x3f6c83]        # a7de3c <new_error>
  6871b9:	85 c0                	test   eax,eax
;skip3124:
  6871bb:	eb 01                	jmp    6871be <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x228e>
;if (new_error) goto skip3124;
  6871bd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6871be:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6871c4:	be 00 00 00 00       	mov    esi,0x0
  6871c9:	89 c7                	mov    edi,eax
  6871cb:	e8 47 ca 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6871d0:	c7 05 be 16 3f 00 01 	mov    DWORD PTR [rip+0x3f16be],0x1        # a78898 <tab_spc_cr_size>
  6871d7:	00 00 00 
;if(!qbevent)break;evnt(22377);}while(r);
  6871da:	8b 05 68 6c 3f 00    	mov    eax,DWORD PTR [rip+0x3f6c68]        # a7de48 <qbevent>
  6871e0:	85 c0                	test   eax,eax
  6871e2:	74 24                	je     687208 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x22d8>
  6871e4:	ba 00 00 00 00       	mov    edx,0x0
  6871e9:	be 00 00 00 00       	mov    esi,0x0
  6871ee:	bf 69 57 00 00       	mov    edi,0x5769
  6871f3:	e8 89 bb d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6871f8:	8b 05 56 99 50 00    	mov    eax,DWORD PTR [rip+0x509956]        # b90b54 <r>
  6871fe:	85 c0                	test   eax,eax
  687200:	0f 85 4f ff ff ff    	jne    687155 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2225>
  687206:	eb 01                	jmp    687209 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x22d9>
  687208:	90                   	nop
;tab_spc_cr_size=2;
  687209:	c7 05 85 16 3f 00 02 	mov    DWORD PTR [rip+0x3f1685],0x2        # a78898 <tab_spc_cr_size>
  687210:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  687213:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68721a:	00 00 00 
  68721d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  687223:	89 05 eb 6b 3f 00    	mov    DWORD PTR [rip+0x3f6beb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3125;
  687229:	8b 05 0d 6c 3f 00    	mov    eax,DWORD PTR [rip+0x3f6c0d]        # a7de3c <new_error>
  68722f:	85 c0                	test   eax,eax
  687231:	75 3e                	jne    687271 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2341>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tmp_long=0;",11), 0 , 0 , 1 );
  687233:	be 0b 00 00 00       	mov    esi,0xb
  687238:	48 8d 05 71 3f 37 00 	lea    rax,[rip+0x373f71]        # 9fb1b0 <_IO_stdin_used+0x1b1b0>
  68723f:	48 89 c7             	mov    rdi,rax
  687242:	e8 de d9 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687247:	48 89 c6             	mov    rsi,rax
  68724a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  687250:	41 b8 01 00 00 00    	mov    r8d,0x1
  687256:	b9 00 00 00 00       	mov    ecx,0x0
  68725b:	ba 00 00 00 00       	mov    edx,0x0
  687260:	89 c7                	mov    edi,eax
  687262:	e8 c9 87 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3125;
  687267:	8b 05 cf 6b 3f 00    	mov    eax,DWORD PTR [rip+0x3f6bcf]        # a7de3c <new_error>
  68726d:	85 c0                	test   eax,eax
;skip3125:
  68726f:	eb 01                	jmp    687272 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2342>
;if (new_error) goto skip3125;
  687271:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  687272:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687278:	be 00 00 00 00       	mov    esi,0x0
  68727d:	89 c7                	mov    edi,eax
  68727f:	e8 93 c9 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  687284:	c7 05 0a 16 3f 00 01 	mov    DWORD PTR [rip+0x3f160a],0x1        # a78898 <tab_spc_cr_size>
  68728b:	00 00 00 
;if(!qbevent)break;evnt(22379);}while(r);
  68728e:	8b 05 b4 6b 3f 00    	mov    eax,DWORD PTR [rip+0x3f6bb4]        # a7de48 <qbevent>
  687294:	85 c0                	test   eax,eax
  687296:	74 24                	je     6872bc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x238c>
  687298:	ba 00 00 00 00       	mov    edx,0x0
  68729d:	be 00 00 00 00       	mov    esi,0x0
  6872a2:	bf 6b 57 00 00       	mov    edi,0x576b
  6872a7:	e8 d5 ba d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6872ac:	8b 05 a2 98 50 00    	mov    eax,DWORD PTR [rip+0x5098a2]        # b90b54 <r>
  6872b2:	85 c0                	test   eax,eax
  6872b4:	0f 85 4f ff ff ff    	jne    687209 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x22d9>
  6872ba:	eb 01                	jmp    6872bd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x238d>
  6872bc:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_PUF,qbs_add(qbs_new_txt_len("print_using_format",18),_SUB_XFILEPRINT_STRING_U));
  6872bd:	be 12 00 00 00       	mov    esi,0x12
  6872c2:	48 8d 05 f3 3e 37 00 	lea    rax,[rip+0x373ef3]        # 9fb1bc <_IO_stdin_used+0x1b1bc>
  6872c9:	48 89 c7             	mov    rdi,rax
  6872cc:	e8 54 d9 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6872d1:	48 89 c2             	mov    rdx,rax
  6872d4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6872db:	48 89 c6             	mov    rsi,rax
  6872de:	48 89 d7             	mov    rdi,rdx
  6872e1:	e8 01 e6 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6872e6:	48 89 c2             	mov    rdx,rax
  6872e9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6872f0:	48 89 d6             	mov    rsi,rdx
  6872f3:	48 89 c7             	mov    rdi,rax
  6872f6:	e8 bc dc 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6872fb:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687301:	be 00 00 00 00       	mov    esi,0x0
  687306:	89 c7                	mov    edi,eax
  687308:	e8 0a c9 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22381);}while(r);
  68730d:	8b 05 35 6b 3f 00    	mov    eax,DWORD PTR [rip+0x3f6b35]        # a7de48 <qbevent>
  687313:	85 c0                	test   eax,eax
  687315:	74 20                	je     687337 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2407>
  687317:	ba 00 00 00 00       	mov    edx,0x0
  68731c:	be 00 00 00 00       	mov    esi,0x0
  687321:	bf 6d 57 00 00       	mov    edi,0x576d
  687326:	e8 56 ba d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68732b:	8b 05 23 98 50 00    	mov    eax,DWORD PTR [rip+0x509823]        # b90b54 <r>
  687331:	85 c0                	test   eax,eax
  687333:	75 88                	jne    6872bd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x238d>
;S_29395:;
  687335:	eb 01                	jmp    687338 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2408>
;if(!qbevent)break;evnt(22381);}while(r);
  687337:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SUBFUNC,qbs_new_txt_len("",0))))||new_error){
  687338:	be 00 00 00 00       	mov    esi,0x0
  68733d:	48 8d 05 67 8d 35 00 	lea    rax,[rip+0x358d67]        # 9e00ab <_IO_stdin_used+0xab>
  687344:	48 89 c7             	mov    rdi,rax
  687347:	e8 d9 d8 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68734c:	48 89 c2             	mov    rdx,rax
  68734f:	48 8b 05 ca 89 50 00 	mov    rax,QWORD PTR [rip+0x5089ca]        # b8fd20 <__STRING_SUBFUNC>
  687356:	48 89 d6             	mov    rsi,rdx
  687359:	48 89 c7             	mov    rdi,rax
  68735c:	e8 04 0f 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  687361:	89 c2                	mov    edx,eax
  687363:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687369:	89 d6                	mov    esi,edx
  68736b:	89 c7                	mov    edi,eax
  68736d:	e8 a5 c8 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  687372:	85 c0                	test   eax,eax
  687374:	75 0a                	jne    687380 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2450>
  687376:	8b 05 c0 6a 3f 00    	mov    eax,DWORD PTR [rip+0x3f6ac0]        # a7de3c <new_error>
  68737c:	85 c0                	test   eax,eax
  68737e:	74 07                	je     687387 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2457>
  687380:	b8 01 00 00 00       	mov    eax,0x1
  687385:	eb 05                	jmp    68738c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x245c>
  687387:	b8 00 00 00 00       	mov    eax,0x0
  68738c:	84 c0                	test   al,al
  68738e:	0f 84 1e 01 00 00    	je     6874b2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2582>
;if(qbevent){evnt(22382);if(r)goto S_29395;}
  687394:	8b 05 ae 6a 3f 00    	mov    eax,DWORD PTR [rip+0x3f6aae]        # a7de48 <qbevent>
  68739a:	85 c0                	test   eax,eax
  68739c:	74 23                	je     6873c1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2491>
  68739e:	ba 00 00 00 00       	mov    edx,0x0
  6873a3:	be 00 00 00 00       	mov    esi,0x0
  6873a8:	bf 6e 57 00 00       	mov    edi,0x576e
  6873ad:	e8 cf b9 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6873b2:	8b 05 9c 97 50 00    	mov    eax,DWORD PTR [rip+0x50979c]        # b90b54 <r>
  6873b8:	85 c0                	test   eax,eax
  6873ba:	74 05                	je     6873c1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2491>
  6873bc:	e9 77 ff ff ff       	jmp    687338 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2408>
;tab_spc_cr_size=2;
  6873c1:	c7 05 cd 14 3f 00 02 	mov    DWORD PTR [rip+0x3f14cd],0x2        # a78898 <tab_spc_cr_size>
  6873c8:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  6873cb:	c7 85 9c fe ff ff 0d 	mov    DWORD PTR [rbp-0x164],0xd
  6873d2:	00 00 00 
  6873d5:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6873db:	89 05 33 6a 3f 00    	mov    DWORD PTR [rip+0x3f6a33],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3126;
  6873e1:	8b 05 55 6a 3f 00    	mov    eax,DWORD PTR [rip+0x3f6a55]        # a7de3c <new_error>
  6873e7:	85 c0                	test   eax,eax
  6873e9:	75 75                	jne    687460 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2530>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("static qbs *",12),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  6873eb:	be 01 00 00 00       	mov    esi,0x1
  6873f0:	48 8d 05 c9 9b 36 00 	lea    rax,[rip+0x369bc9]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6873f7:	48 89 c7             	mov    rdi,rax
  6873fa:	e8 26 d8 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6873ff:	48 89 c3             	mov    rbx,rax
  687402:	be 0c 00 00 00       	mov    esi,0xc
  687407:	48 8d 05 c1 3d 37 00 	lea    rax,[rip+0x373dc1]        # 9fb1cf <_IO_stdin_used+0x1b1cf>
  68740e:	48 89 c7             	mov    rdi,rax
  687411:	e8 0f d8 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687416:	48 89 c2             	mov    rdx,rax
  687419:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  687420:	48 89 c6             	mov    rsi,rax
  687423:	48 89 d7             	mov    rdi,rdx
  687426:	e8 bc e4 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68742b:	48 89 de             	mov    rsi,rbx
  68742e:	48 89 c7             	mov    rdi,rax
  687431:	e8 b1 e4 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687436:	48 89 c6             	mov    rsi,rax
  687439:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68743f:	41 b8 01 00 00 00    	mov    r8d,0x1
  687445:	b9 00 00 00 00       	mov    ecx,0x0
  68744a:	ba 00 00 00 00       	mov    edx,0x0
  68744f:	89 c7                	mov    edi,eax
  687451:	e8 da 85 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3126;
  687456:	8b 05 e0 69 3f 00    	mov    eax,DWORD PTR [rip+0x3f69e0]        # a7de3c <new_error>
  68745c:	85 c0                	test   eax,eax
;skip3126:
  68745e:	eb 01                	jmp    687461 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2531>
;if (new_error) goto skip3126;
  687460:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  687461:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687467:	be 00 00 00 00       	mov    esi,0x0
  68746c:	89 c7                	mov    edi,eax
  68746e:	e8 a4 c7 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  687473:	c7 05 1b 14 3f 00 01 	mov    DWORD PTR [rip+0x3f141b],0x1        # a78898 <tab_spc_cr_size>
  68747a:	00 00 00 
;if(!qbevent)break;evnt(22383);}while(r);
  68747d:	8b 05 c5 69 3f 00    	mov    eax,DWORD PTR [rip+0x3f69c5]        # a7de48 <qbevent>
  687483:	85 c0                	test   eax,eax
  687485:	0f 84 11 01 00 00    	je     68759c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x266c>
  68748b:	ba 00 00 00 00       	mov    edx,0x0
  687490:	be 00 00 00 00       	mov    esi,0x0
  687495:	bf 6f 57 00 00       	mov    edi,0x576f
  68749a:	e8 e2 b8 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68749f:	8b 05 af 96 50 00    	mov    eax,DWORD PTR [rip+0x5096af]        # b90b54 <r>
  6874a5:	85 c0                	test   eax,eax
  6874a7:	0f 85 14 ff ff ff    	jne    6873c1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2491>
  6874ad:	e9 ee 00 00 00       	jmp    6875a0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2670>
;tab_spc_cr_size=2;
  6874b2:	c7 05 dc 13 3f 00 02 	mov    DWORD PTR [rip+0x3f13dc],0x2        # a78898 <tab_spc_cr_size>
  6874b9:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  6874bc:	c7 85 9c fe ff ff 0d 	mov    DWORD PTR [rbp-0x164],0xd
  6874c3:	00 00 00 
  6874c6:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6874cc:	89 05 42 69 3f 00    	mov    DWORD PTR [rip+0x3f6942],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3127;
  6874d2:	8b 05 64 69 3f 00    	mov    eax,DWORD PTR [rip+0x3f6964]        # a7de3c <new_error>
  6874d8:	85 c0                	test   eax,eax
  6874da:	75 75                	jne    687551 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2621>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs *",5),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  6874dc:	be 01 00 00 00       	mov    esi,0x1
  6874e1:	48 8d 05 d8 9a 36 00 	lea    rax,[rip+0x369ad8]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6874e8:	48 89 c7             	mov    rdi,rax
  6874eb:	e8 35 d7 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6874f0:	48 89 c3             	mov    rbx,rax
  6874f3:	be 05 00 00 00       	mov    esi,0x5
  6874f8:	48 8d 05 da fe 36 00 	lea    rax,[rip+0x36feda]        # 9f73d9 <_IO_stdin_used+0x173d9>
  6874ff:	48 89 c7             	mov    rdi,rax
  687502:	e8 1e d7 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687507:	48 89 c2             	mov    rdx,rax
  68750a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  687511:	48 89 c6             	mov    rsi,rax
  687514:	48 89 d7             	mov    rdi,rdx
  687517:	e8 cb e3 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68751c:	48 89 de             	mov    rsi,rbx
  68751f:	48 89 c7             	mov    rdi,rax
  687522:	e8 c0 e3 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687527:	48 89 c6             	mov    rsi,rax
  68752a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  687530:	41 b8 01 00 00 00    	mov    r8d,0x1
  687536:	b9 00 00 00 00       	mov    ecx,0x0
  68753b:	ba 00 00 00 00       	mov    edx,0x0
  687540:	89 c7                	mov    edi,eax
  687542:	e8 e9 84 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3127;
  687547:	8b 05 ef 68 3f 00    	mov    eax,DWORD PTR [rip+0x3f68ef]        # a7de3c <new_error>
  68754d:	85 c0                	test   eax,eax
;skip3127:
  68754f:	eb 01                	jmp    687552 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2622>
;if (new_error) goto skip3127;
  687551:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  687552:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687558:	be 00 00 00 00       	mov    esi,0x0
  68755d:	89 c7                	mov    edi,eax
  68755f:	e8 b3 c6 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  687564:	c7 05 2a 13 3f 00 01 	mov    DWORD PTR [rip+0x3f132a],0x1        # a78898 <tab_spc_cr_size>
  68756b:	00 00 00 
;if(!qbevent)break;evnt(22385);}while(r);
  68756e:	8b 05 d4 68 3f 00    	mov    eax,DWORD PTR [rip+0x3f68d4]        # a7de48 <qbevent>
  687574:	85 c0                	test   eax,eax
  687576:	74 27                	je     68759f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x266f>
  687578:	ba 00 00 00 00       	mov    edx,0x0
  68757d:	be 00 00 00 00       	mov    esi,0x0
  687582:	bf 71 57 00 00       	mov    edi,0x5771
  687587:	e8 f5 b7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68758c:	8b 05 c2 95 50 00    	mov    eax,DWORD PTR [rip+0x5095c2]        # b90b54 <r>
  687592:	85 c0                	test   eax,eax
  687594:	0f 85 18 ff ff ff    	jne    6874b2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2582>
  68759a:	eb 04                	jmp    6875a0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2670>
;if(!qbevent)break;evnt(22383);}while(r);
  68759c:	90                   	nop
  68759d:	eb 01                	jmp    6875a0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2670>
;if(!qbevent)break;evnt(22385);}while(r);
  68759f:	90                   	nop
;tab_spc_cr_size=2;
  6875a0:	c7 05 ee 12 3f 00 02 	mov    DWORD PTR [rip+0x3f12ee],0x2        # a78898 <tab_spc_cr_size>
  6875a7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6875aa:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6875b1:	00 00 00 
  6875b4:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6875ba:	89 05 54 68 3f 00    	mov    DWORD PTR [rip+0x3f6854],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3128;
  6875c0:	8b 05 76 68 3f 00    	mov    eax,DWORD PTR [rip+0x3f6876]        # a7de3c <new_error>
  6875c6:	85 c0                	test   eax,eax
  6875c8:	0f 85 c1 00 00 00    	jne    68768f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x275f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_PUF,qbs_new_txt_len("=qbs_new(0,0); qbs_set(",23)),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XFILEPRINT_STRING_PUFORMAT),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  6875ce:	be 02 00 00 00       	mov    esi,0x2
  6875d3:	48 8d 05 99 8d 36 00 	lea    rax,[rip+0x368d99]        # 9f0373 <_IO_stdin_used+0x10373>
  6875da:	48 89 c7             	mov    rdi,rax
  6875dd:	e8 43 d6 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6875e2:	48 89 c3             	mov    rbx,rax
  6875e5:	be 01 00 00 00       	mov    esi,0x1
  6875ea:	48 8d 05 c2 80 36 00 	lea    rax,[rip+0x3680c2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6875f1:	48 89 c7             	mov    rdi,rax
  6875f4:	e8 2c d6 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6875f9:	49 89 c4             	mov    r12,rax
  6875fc:	be 17 00 00 00       	mov    esi,0x17
  687601:	48 8d 05 d4 3b 37 00 	lea    rax,[rip+0x373bd4]        # 9fb1dc <_IO_stdin_used+0x1b1dc>
  687608:	48 89 c7             	mov    rdi,rax
  68760b:	e8 15 d6 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687610:	48 89 c2             	mov    rdx,rax
  687613:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  68761a:	48 89 d6             	mov    rsi,rdx
  68761d:	48 89 c7             	mov    rdi,rax
  687620:	e8 c2 e2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687625:	48 89 c2             	mov    rdx,rax
  687628:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  68762f:	48 89 c6             	mov    rsi,rax
  687632:	48 89 d7             	mov    rdi,rdx
  687635:	e8 ad e2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68763a:	4c 89 e6             	mov    rsi,r12
  68763d:	48 89 c7             	mov    rdi,rax
  687640:	e8 a2 e2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687645:	48 89 c2             	mov    rdx,rax
  687648:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  68764f:	48 89 c6             	mov    rsi,rax
  687652:	48 89 d7             	mov    rdi,rdx
  687655:	e8 8d e2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68765a:	48 89 de             	mov    rsi,rbx
  68765d:	48 89 c7             	mov    rdi,rax
  687660:	e8 82 e2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687665:	48 89 c6             	mov    rsi,rax
  687668:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68766e:	41 b8 01 00 00 00    	mov    r8d,0x1
  687674:	b9 00 00 00 00       	mov    ecx,0x0
  687679:	ba 00 00 00 00       	mov    edx,0x0
  68767e:	89 c7                	mov    edi,eax
  687680:	e8 ab 83 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3128;
  687685:	8b 05 b1 67 3f 00    	mov    eax,DWORD PTR [rip+0x3f67b1]        # a7de3c <new_error>
  68768b:	85 c0                	test   eax,eax
;skip3128:
  68768d:	eb 01                	jmp    687690 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2760>
;if (new_error) goto skip3128;
  68768f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  687690:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687696:	be 00 00 00 00       	mov    esi,0x0
  68769b:	89 c7                	mov    edi,eax
  68769d:	e8 75 c5 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6876a2:	c7 05 ec 11 3f 00 01 	mov    DWORD PTR [rip+0x3f11ec],0x1        # a78898 <tab_spc_cr_size>
  6876a9:	00 00 00 
;if(!qbevent)break;evnt(22387);}while(r);
  6876ac:	8b 05 96 67 3f 00    	mov    eax,DWORD PTR [rip+0x3f6796]        # a7de48 <qbevent>
  6876b2:	85 c0                	test   eax,eax
  6876b4:	74 24                	je     6876da <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x27aa>
  6876b6:	ba 00 00 00 00       	mov    edx,0x0
  6876bb:	be 00 00 00 00       	mov    esi,0x0
  6876c0:	bf 73 57 00 00       	mov    edi,0x5773
  6876c5:	e8 b7 b6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6876ca:	8b 05 84 94 50 00    	mov    eax,DWORD PTR [rip+0x509484]        # b90b54 <r>
  6876d0:	85 c0                	test   eax,eax
  6876d2:	0f 85 c8 fe ff ff    	jne    6875a0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2670>
  6876d8:	eb 01                	jmp    6876db <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x27ab>
  6876da:	90                   	nop
;tab_spc_cr_size=2;
  6876db:	c7 05 b3 11 3f 00 02 	mov    DWORD PTR [rip+0x3f11b3],0x2        # a78898 <tab_spc_cr_size>
  6876e2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6876e5:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6876ec:	00 00 00 
  6876ef:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6876f5:	89 05 19 67 3f 00    	mov    DWORD PTR [rip+0x3f6719],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3129;
  6876fb:	8b 05 3b 67 3f 00    	mov    eax,DWORD PTR [rip+0x3f673b]        # a7de3c <new_error>
  687701:	85 c0                	test   eax,eax
  687703:	75 75                	jne    68777a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x284a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),_SUB_XFILEPRINT_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  687705:	be 01 00 00 00       	mov    esi,0x1
  68770a:	48 8d 05 af 98 36 00 	lea    rax,[rip+0x3698af]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  687711:	48 89 c7             	mov    rdi,rax
  687714:	e8 0c d5 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687719:	48 89 c3             	mov    rbx,rax
  68771c:	be 18 00 00 00       	mov    esi,0x18
  687721:	48 8d 05 e4 c6 36 00 	lea    rax,[rip+0x36c6e4]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  687728:	48 89 c7             	mov    rdi,rax
  68772b:	e8 f5 d4 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687730:	48 89 c2             	mov    rdx,rax
  687733:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68773a:	48 89 c6             	mov    rsi,rax
  68773d:	48 89 d7             	mov    rdi,rdx
  687740:	e8 a2 e1 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687745:	48 89 de             	mov    rsi,rbx
  687748:	48 89 c7             	mov    rdi,rax
  68774b:	e8 97 e1 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687750:	48 89 c6             	mov    rsi,rax
  687753:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  687759:	41 b8 01 00 00 00    	mov    r8d,0x1
  68775f:	b9 00 00 00 00       	mov    ecx,0x0
  687764:	ba 00 00 00 00       	mov    edx,0x0
  687769:	89 c7                	mov    edi,eax
  68776b:	e8 c0 82 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3129;
  687770:	8b 05 c6 66 3f 00    	mov    eax,DWORD PTR [rip+0x3f66c6]        # a7de3c <new_error>
  687776:	85 c0                	test   eax,eax
;skip3129:
  687778:	eb 01                	jmp    68777b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x284b>
;if (new_error) goto skip3129;
  68777a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68777b:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687781:	be 00 00 00 00       	mov    esi,0x0
  687786:	89 c7                	mov    edi,eax
  687788:	e8 8a c4 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68778d:	c7 05 01 11 3f 00 01 	mov    DWORD PTR [rip+0x3f1101],0x1        # a78898 <tab_spc_cr_size>
  687794:	00 00 00 
;if(!qbevent)break;evnt(22388);}while(r);
  687797:	8b 05 ab 66 3f 00    	mov    eax,DWORD PTR [rip+0x3f66ab]        # a7de48 <qbevent>
  68779d:	85 c0                	test   eax,eax
  68779f:	74 24                	je     6877c5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2895>
  6877a1:	ba 00 00 00 00       	mov    edx,0x0
  6877a6:	be 00 00 00 00       	mov    esi,0x0
  6877ab:	bf 74 57 00 00       	mov    edi,0x5774
  6877b0:	e8 cc b5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6877b5:	8b 05 99 93 50 00    	mov    eax,DWORD PTR [rip+0x509399]        # b90b54 <r>
  6877bb:	85 c0                	test   eax,eax
  6877bd:	0f 85 18 ff ff ff    	jne    6876db <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x27ab>
  6877c3:	eb 01                	jmp    6877c6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2896>
  6877c5:	90                   	nop
;*_SUB_XFILEPRINT_LONG_B= 0 ;
  6877c6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6877cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22390);}while(r);
  6877d3:	8b 05 6f 66 3f 00    	mov    eax,DWORD PTR [rip+0x3f666f]        # a7de48 <qbevent>
  6877d9:	85 c0                	test   eax,eax
  6877db:	74 20                	je     6877fd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x28cd>
  6877dd:	ba 00 00 00 00       	mov    edx,0x0
  6877e2:	be 00 00 00 00       	mov    esi,0x0
  6877e7:	bf 76 57 00 00       	mov    edi,0x5776
  6877ec:	e8 90 b5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6877f1:	8b 05 5d 93 50 00    	mov    eax,DWORD PTR [rip+0x50935d]        # b90b54 <r>
  6877f7:	85 c0                	test   eax,eax
  6877f9:	75 cb                	jne    6877c6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2896>
  6877fb:	eb 01                	jmp    6877fe <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x28ce>
  6877fd:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_E,qbs_new_txt_len("",0));
  6877fe:	be 00 00 00 00       	mov    esi,0x0
  687803:	48 8d 05 a1 88 35 00 	lea    rax,[rip+0x3588a1]        # 9e00ab <_IO_stdin_used+0xab>
  68780a:	48 89 c7             	mov    rdi,rax
  68780d:	e8 13 d4 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687812:	48 89 c2             	mov    rdx,rax
  687815:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68781c:	48 89 d6             	mov    rsi,rdx
  68781f:	48 89 c7             	mov    rdi,rax
  687822:	e8 90 d7 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  687827:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68782d:	be 00 00 00 00       	mov    esi,0x0
  687832:	89 c7                	mov    edi,eax
  687834:	e8 de c3 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22391);}while(r);
  687839:	8b 05 09 66 3f 00    	mov    eax,DWORD PTR [rip+0x3f6609]        # a7de48 <qbevent>
  68783f:	85 c0                	test   eax,eax
  687841:	74 20                	je     687863 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2933>
  687843:	ba 00 00 00 00       	mov    edx,0x0
  687848:	be 00 00 00 00       	mov    esi,0x0
  68784d:	bf 77 57 00 00       	mov    edi,0x5777
  687852:	e8 2a b5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687857:	8b 05 f7 92 50 00    	mov    eax,DWORD PTR [rip+0x5092f7]        # b90b54 <r>
  68785d:	85 c0                	test   eax,eax
  68785f:	75 9d                	jne    6877fe <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x28ce>
  687861:	eb 01                	jmp    687864 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2934>
  687863:	90                   	nop
;*_SUB_XFILEPRINT_LONG_LAST= 0 ;
  687864:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68786b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22392);}while(r);
  687871:	8b 05 d1 65 3f 00    	mov    eax,DWORD PTR [rip+0x3f65d1]        # a7de48 <qbevent>
  687877:	85 c0                	test   eax,eax
  687879:	74 20                	je     68789b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x296b>
  68787b:	ba 00 00 00 00       	mov    edx,0x0
  687880:	be 00 00 00 00       	mov    esi,0x0
  687885:	bf 78 57 00 00       	mov    edi,0x5778
  68788a:	e8 f2 b4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68788f:	8b 05 bf 92 50 00    	mov    eax,DWORD PTR [rip+0x5092bf]        # b90b54 <r>
  687895:	85 c0                	test   eax,eax
  687897:	75 cb                	jne    687864 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2934>
;S_29405:;
  687899:	eb 01                	jmp    68789c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x296c>
;if(!qbevent)break;evnt(22392);}while(r);
  68789b:	90                   	nop
;fornext_value3131=*_SUB_XFILEPRINT_LONG_I+ 1 ;
  68789c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6878a3:	8b 00                	mov    eax,DWORD PTR [rax]
  6878a5:	83 c0 01             	add    eax,0x1
  6878a8:	48 98                	cdqe   
  6878aa:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;fornext_finalvalue3131=*_SUB_XFILEPRINT_LONG_N;
  6878b1:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6878b8:	8b 00                	mov    eax,DWORD PTR [rax]
  6878ba:	48 98                	cdqe   
  6878bc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step3131= 1 ;
  6878c0:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  6878c7:	00 
;if (fornext_step3131<0) fornext_step_negative3131=1; else fornext_step_negative3131=0;
  6878c8:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6878cd:	79 09                	jns    6878d8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x29a8>
  6878cf:	c6 85 7d fe ff ff 01 	mov    BYTE PTR [rbp-0x183],0x1
  6878d6:	eb 07                	jmp    6878df <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x29af>
  6878d8:	c6 85 7d fe ff ff 00 	mov    BYTE PTR [rbp-0x183],0x0
;if (new_error) goto fornext_error3131;
  6878df:	8b 05 57 65 3f 00    	mov    eax,DWORD PTR [rip+0x3f6557]        # a7de3c <new_error>
  6878e5:	85 c0                	test   eax,eax
  6878e7:	74 1e                	je     687907 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x29d7>
  6878e9:	eb 5c                	jmp    687947 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2a17>
;fornext_value3131=fornext_step3131+(*_SUB_XFILEPRINT_LONG_I);
  6878eb:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6878f2:	8b 00                	mov    eax,DWORD PTR [rax]
  6878f4:	48 63 d0             	movsxd rdx,eax
  6878f7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6878fb:	48 01 d0             	add    rax,rdx
  6878fe:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  687905:	eb 01                	jmp    687908 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x29d8>
;goto fornext_entrylabel3131;
  687907:	90                   	nop
;*_SUB_XFILEPRINT_LONG_I=fornext_value3131;
  687908:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68790f:	89 c2                	mov    edx,eax
  687911:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  687918:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3131){
  68791a:	80 bd 7d fe ff ff 00 	cmp    BYTE PTR [rbp-0x183],0x0
  687921:	74 12                	je     687935 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2a05>
;if (fornext_value3131<fornext_finalvalue3131) break;
  687923:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68792a:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  68792e:	7d 17                	jge    687947 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2a17>
  687930:	e9 2b 18 00 00       	jmp    689160 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4230>
;if (fornext_value3131>fornext_finalvalue3131) break;
  687935:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68793c:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  687940:	0f 8f 16 18 00 00    	jg     68915c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x422c>
;fornext_error3131:;
  687946:	90                   	nop
;if(qbevent){evnt(22393);if(r)goto S_29405;}
  687947:	8b 05 fb 64 3f 00    	mov    eax,DWORD PTR [rip+0x3f64fb]        # a7de48 <qbevent>
  68794d:	85 c0                	test   eax,eax
  68794f:	74 23                	je     687974 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2a44>
  687951:	ba 00 00 00 00       	mov    edx,0x0
  687956:	be 00 00 00 00       	mov    esi,0x0
  68795b:	bf 79 57 00 00       	mov    edi,0x5779
  687960:	e8 1c b4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687965:	8b 05 e9 91 50 00    	mov    eax,DWORD PTR [rip+0x5091e9]        # b90b54 <r>
  68796b:	85 c0                	test   eax,eax
  68796d:	74 05                	je     687974 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2a44>
  68796f:	e9 28 ff ff ff       	jmp    68789c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x296c>
;qbs_set(_SUB_XFILEPRINT_STRING_A2,FUNC_GETELEMENT(_SUB_XFILEPRINT_STRING_CA,_SUB_XFILEPRINT_LONG_I));
  687974:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  68797b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  687982:	48 89 d6             	mov    rsi,rdx
  687985:	48 89 c7             	mov    rdi,rax
  687988:	e8 0d 7d f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  68798d:	48 89 c2             	mov    rdx,rax
  687990:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  687997:	48 89 d6             	mov    rsi,rdx
  68799a:	48 89 c7             	mov    rdi,rax
  68799d:	e8 15 d6 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6879a2:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6879a8:	be 00 00 00 00       	mov    esi,0x0
  6879ad:	89 c7                	mov    edi,eax
  6879af:	e8 63 c2 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22394);}while(r);
  6879b4:	8b 05 8e 64 3f 00    	mov    eax,DWORD PTR [rip+0x3f648e]        # a7de48 <qbevent>
  6879ba:	85 c0                	test   eax,eax
  6879bc:	74 20                	je     6879de <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2aae>
  6879be:	ba 00 00 00 00       	mov    edx,0x0
  6879c3:	be 00 00 00 00       	mov    esi,0x0
  6879c8:	bf 7a 57 00 00       	mov    edi,0x577a
  6879cd:	e8 af b3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6879d2:	8b 05 7c 91 50 00    	mov    eax,DWORD PTR [rip+0x50917c]        # b90b54 <r>
  6879d8:	85 c0                	test   eax,eax
  6879da:	75 98                	jne    687974 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2a44>
;S_29407:;
  6879dc:	eb 01                	jmp    6879df <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2aaf>
;if(!qbevent)break;evnt(22394);}while(r);
  6879de:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  6879df:	be 01 00 00 00       	mov    esi,0x1
  6879e4:	48 8d 05 2f 7e 36 00 	lea    rax,[rip+0x367e2f]        # 9ef81a <_IO_stdin_used+0xf81a>
  6879eb:	48 89 c7             	mov    rdi,rax
  6879ee:	e8 32 d2 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6879f3:	48 89 c2             	mov    rdx,rax
  6879f6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6879fd:	48 89 d6             	mov    rsi,rdx
  687a00:	48 89 c7             	mov    rdi,rax
  687a03:	e8 5d 08 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  687a08:	89 c2                	mov    edx,eax
  687a0a:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687a10:	89 d6                	mov    esi,edx
  687a12:	89 c7                	mov    edi,eax
  687a14:	e8 fe c1 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  687a19:	85 c0                	test   eax,eax
  687a1b:	75 0a                	jne    687a27 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2af7>
  687a1d:	8b 05 19 64 3f 00    	mov    eax,DWORD PTR [rip+0x3f6419]        # a7de3c <new_error>
  687a23:	85 c0                	test   eax,eax
  687a25:	74 07                	je     687a2e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2afe>
  687a27:	b8 01 00 00 00       	mov    eax,0x1
  687a2c:	eb 05                	jmp    687a33 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2b03>
  687a2e:	b8 00 00 00 00       	mov    eax,0x0
  687a33:	84 c0                	test   al,al
  687a35:	74 6c                	je     687aa3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2b73>
;if(qbevent){evnt(22395);if(r)goto S_29407;}
  687a37:	8b 05 0b 64 3f 00    	mov    eax,DWORD PTR [rip+0x3f640b]        # a7de48 <qbevent>
  687a3d:	85 c0                	test   eax,eax
  687a3f:	74 23                	je     687a64 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2b34>
  687a41:	ba 00 00 00 00       	mov    edx,0x0
  687a46:	be 00 00 00 00       	mov    esi,0x0
  687a4b:	bf 7b 57 00 00       	mov    edi,0x577b
  687a50:	e8 2c b3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687a55:	8b 05 f9 90 50 00    	mov    eax,DWORD PTR [rip+0x5090f9]        # b90b54 <r>
  687a5b:	85 c0                	test   eax,eax
  687a5d:	74 05                	je     687a64 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2b34>
  687a5f:	e9 7b ff ff ff       	jmp    6879df <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2aaf>
;*_SUB_XFILEPRINT_LONG_B=*_SUB_XFILEPRINT_LONG_B+ 1 ;
  687a64:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  687a6b:	8b 00                	mov    eax,DWORD PTR [rax]
  687a6d:	8d 50 01             	lea    edx,[rax+0x1]
  687a70:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  687a77:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22395);}while(r);
  687a79:	8b 05 c9 63 3f 00    	mov    eax,DWORD PTR [rip+0x3f63c9]        # a7de48 <qbevent>
  687a7f:	85 c0                	test   eax,eax
  687a81:	74 23                	je     687aa6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2b76>
  687a83:	ba 00 00 00 00       	mov    edx,0x0
  687a88:	be 00 00 00 00       	mov    esi,0x0
  687a8d:	bf 7b 57 00 00       	mov    edi,0x577b
  687a92:	e8 ea b2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687a97:	8b 05 b7 90 50 00    	mov    eax,DWORD PTR [rip+0x5090b7]        # b90b54 <r>
  687a9d:	85 c0                	test   eax,eax
  687a9f:	75 c3                	jne    687a64 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2b34>
  687aa1:	eb 04                	jmp    687aa7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2b77>
;S_29410:;
  687aa3:	90                   	nop
  687aa4:	eb 01                	jmp    687aa7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2b77>
;if(!qbevent)break;evnt(22395);}while(r);
  687aa6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  687aa7:	be 01 00 00 00       	mov    esi,0x1
  687aac:	48 8d 05 65 7d 36 00 	lea    rax,[rip+0x367d65]        # 9ef818 <_IO_stdin_used+0xf818>
  687ab3:	48 89 c7             	mov    rdi,rax
  687ab6:	e8 6a d1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687abb:	48 89 c2             	mov    rdx,rax
  687abe:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  687ac5:	48 89 d6             	mov    rsi,rdx
  687ac8:	48 89 c7             	mov    rdi,rax
  687acb:	e8 95 07 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  687ad0:	89 c2                	mov    edx,eax
  687ad2:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687ad8:	89 d6                	mov    esi,edx
  687ada:	89 c7                	mov    edi,eax
  687adc:	e8 36 c1 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  687ae1:	85 c0                	test   eax,eax
  687ae3:	75 0a                	jne    687aef <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2bbf>
  687ae5:	8b 05 51 63 3f 00    	mov    eax,DWORD PTR [rip+0x3f6351]        # a7de3c <new_error>
  687aeb:	85 c0                	test   eax,eax
  687aed:	74 07                	je     687af6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2bc6>
  687aef:	b8 01 00 00 00       	mov    eax,0x1
  687af4:	eb 05                	jmp    687afb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2bcb>
  687af6:	b8 00 00 00 00       	mov    eax,0x0
  687afb:	84 c0                	test   al,al
  687afd:	74 6c                	je     687b6b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c3b>
;if(qbevent){evnt(22396);if(r)goto S_29410;}
  687aff:	8b 05 43 63 3f 00    	mov    eax,DWORD PTR [rip+0x3f6343]        # a7de48 <qbevent>
  687b05:	85 c0                	test   eax,eax
  687b07:	74 23                	je     687b2c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2bfc>
  687b09:	ba 00 00 00 00       	mov    edx,0x0
  687b0e:	be 00 00 00 00       	mov    esi,0x0
  687b13:	bf 7c 57 00 00       	mov    edi,0x577c
  687b18:	e8 64 b2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687b1d:	8b 05 31 90 50 00    	mov    eax,DWORD PTR [rip+0x509031]        # b90b54 <r>
  687b23:	85 c0                	test   eax,eax
  687b25:	74 05                	je     687b2c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2bfc>
  687b27:	e9 7b ff ff ff       	jmp    687aa7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2b77>
;*_SUB_XFILEPRINT_LONG_B=*_SUB_XFILEPRINT_LONG_B- 1 ;
  687b2c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  687b33:	8b 00                	mov    eax,DWORD PTR [rax]
  687b35:	8d 50 ff             	lea    edx,[rax-0x1]
  687b38:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  687b3f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22396);}while(r);
  687b41:	8b 05 01 63 3f 00    	mov    eax,DWORD PTR [rip+0x3f6301]        # a7de48 <qbevent>
  687b47:	85 c0                	test   eax,eax
  687b49:	74 23                	je     687b6e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c3e>
  687b4b:	ba 00 00 00 00       	mov    edx,0x0
  687b50:	be 00 00 00 00       	mov    esi,0x0
  687b55:	bf 7c 57 00 00       	mov    edi,0x577c
  687b5a:	e8 22 b2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687b5f:	8b 05 ef 8f 50 00    	mov    eax,DWORD PTR [rip+0x508fef]        # b90b54 <r>
  687b65:	85 c0                	test   eax,eax
  687b67:	75 c3                	jne    687b2c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2bfc>
  687b69:	eb 04                	jmp    687b6f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c3f>
;S_29413:;
  687b6b:	90                   	nop
  687b6c:	eb 01                	jmp    687b6f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c3f>
;if(!qbevent)break;evnt(22396);}while(r);
  687b6e:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_B== 0 ))||new_error){
  687b6f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  687b76:	8b 00                	mov    eax,DWORD PTR [rax]
  687b78:	85 c0                	test   eax,eax
  687b7a:	74 0e                	je     687b8a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c5a>
  687b7c:	8b 05 ba 62 3f 00    	mov    eax,DWORD PTR [rip+0x3f62ba]        # a7de3c <new_error>
  687b82:	85 c0                	test   eax,eax
  687b84:	0f 84 5e 14 00 00    	je     688fe8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x40b8>
;if(qbevent){evnt(22397);if(r)goto S_29413;}
  687b8a:	8b 05 b8 62 3f 00    	mov    eax,DWORD PTR [rip+0x3f62b8]        # a7de48 <qbevent>
  687b90:	85 c0                	test   eax,eax
  687b92:	74 20                	je     687bb4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c84>
  687b94:	ba 00 00 00 00       	mov    edx,0x0
  687b99:	be 00 00 00 00       	mov    esi,0x0
  687b9e:	bf 7d 57 00 00       	mov    edi,0x577d
  687ba3:	e8 d9 b1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687ba8:	8b 05 a6 8f 50 00    	mov    eax,DWORD PTR [rip+0x508fa6]        # b90b54 <r>
  687bae:	85 c0                	test   eax,eax
  687bb0:	74 03                	je     687bb5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c85>
  687bb2:	eb bb                	jmp    687b6f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c3f>
;S_29414:;
  687bb4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(";",1)))|(qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(",",1)))))||new_error){
  687bb5:	be 01 00 00 00       	mov    esi,0x1
  687bba:	48 8d 05 ff 93 36 00 	lea    rax,[rip+0x3693ff]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  687bc1:	48 89 c7             	mov    rdi,rax
  687bc4:	e8 5c d0 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687bc9:	48 89 c2             	mov    rdx,rax
  687bcc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  687bd3:	48 89 d6             	mov    rsi,rdx
  687bd6:	48 89 c7             	mov    rdi,rax
  687bd9:	e8 87 06 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  687bde:	89 c3                	mov    ebx,eax
  687be0:	be 01 00 00 00       	mov    esi,0x1
  687be5:	48 8d 05 c7 7a 36 00 	lea    rax,[rip+0x367ac7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  687bec:	48 89 c7             	mov    rdi,rax
  687bef:	e8 31 d0 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  687bf4:	48 89 c2             	mov    rdx,rax
  687bf7:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  687bfe:	48 89 d6             	mov    rsi,rdx
  687c01:	48 89 c7             	mov    rdi,rax
  687c04:	e8 5c 06 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  687c09:	09 c3                	or     ebx,eax
  687c0b:	89 da                	mov    edx,ebx
  687c0d:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687c13:	89 d6                	mov    esi,edx
  687c15:	89 c7                	mov    edi,eax
  687c17:	e8 fb bf 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  687c1c:	85 c0                	test   eax,eax
  687c1e:	75 0a                	jne    687c2a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2cfa>
  687c20:	8b 05 16 62 3f 00    	mov    eax,DWORD PTR [rip+0x3f6216]        # a7de3c <new_error>
  687c26:	85 c0                	test   eax,eax
  687c28:	74 07                	je     687c31 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2d01>
  687c2a:	b8 01 00 00 00       	mov    eax,0x1
  687c2f:	eb 05                	jmp    687c36 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2d06>
  687c31:	b8 00 00 00 00       	mov    eax,0x0
  687c36:	84 c0                	test   al,al
  687c38:	0f 84 aa 13 00 00    	je     688fe8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x40b8>
;if(qbevent){evnt(22398);if(r)goto S_29414;}
  687c3e:	8b 05 04 62 3f 00    	mov    eax,DWORD PTR [rip+0x3f6204]        # a7de48 <qbevent>
  687c44:	85 c0                	test   eax,eax
  687c46:	74 23                	je     687c6b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2d3b>
  687c48:	ba 00 00 00 00       	mov    edx,0x0
  687c4d:	be 00 00 00 00       	mov    esi,0x0
  687c52:	bf 7e 57 00 00       	mov    edi,0x577e
  687c57:	e8 25 b1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687c5c:	8b 05 f2 8e 50 00    	mov    eax,DWORD PTR [rip+0x508ef2]        # b90b54 <r>
  687c62:	85 c0                	test   eax,eax
  687c64:	74 06                	je     687c6c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2d3c>
  687c66:	e9 4a ff ff ff       	jmp    687bb5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2c85>
;LABEL_FPRINTULAST:;
  687c6b:	90                   	nop
;if(qbevent){evnt(22399);r=0;}
  687c6c:	8b 05 d6 61 3f 00    	mov    eax,DWORD PTR [rip+0x3f61d6]        # a7de48 <qbevent>
  687c72:	85 c0                	test   eax,eax
  687c74:	74 1e                	je     687c94 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2d64>
  687c76:	ba 00 00 00 00       	mov    edx,0x0
  687c7b:	be 00 00 00 00       	mov    esi,0x0
  687c80:	bf 7f 57 00 00       	mov    edi,0x577f
  687c85:	e8 f7 b0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687c8a:	c7 05 c0 8e 50 00 00 	mov    DWORD PTR [rip+0x508ec0],0x0        # b90b54 <r>
  687c91:	00 00 00 
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XFILEPRINT_STRING_E));
  687c94:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  687c9b:	48 89 c7             	mov    rdi,rax
  687c9e:	e8 5c 4b f5 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  687ca3:	48 89 c2             	mov    rdx,rax
  687ca6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  687cad:	48 89 d6             	mov    rsi,rdx
  687cb0:	48 89 c7             	mov    rdi,rax
  687cb3:	e8 ff d2 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  687cb8:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687cbe:	be 00 00 00 00       	mov    esi,0x0
  687cc3:	89 c7                	mov    edi,eax
  687cc5:	e8 4d bf 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22400);}while(r);
  687cca:	8b 05 78 61 3f 00    	mov    eax,DWORD PTR [rip+0x3f6178]        # a7de48 <qbevent>
  687cd0:	85 c0                	test   eax,eax
  687cd2:	74 20                	je     687cf4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2dc4>
  687cd4:	ba 00 00 00 00       	mov    edx,0x0
  687cd9:	be 00 00 00 00       	mov    esi,0x0
  687cde:	bf 80 57 00 00       	mov    edi,0x5780
  687ce3:	e8 99 b0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687ce8:	8b 05 66 8e 50 00    	mov    eax,DWORD PTR [rip+0x508e66]        # b90b54 <r>
  687cee:	85 c0                	test   eax,eax
  687cf0:	75 a2                	jne    687c94 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2d64>
;S_29416:;
  687cf2:	eb 01                	jmp    687cf5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2dc5>
;if(!qbevent)break;evnt(22400);}while(r);
  687cf4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  687cf5:	48 8b 05 6c 78 50 00 	mov    rax,QWORD PTR [rip+0x50786c]        # b8f568 <__LONG_ERROR_HAPPENED>
  687cfc:	8b 00                	mov    eax,DWORD PTR [rax]
  687cfe:	85 c0                	test   eax,eax
  687d00:	75 0a                	jne    687d0c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2ddc>
  687d02:	8b 05 34 61 3f 00    	mov    eax,DWORD PTR [rip+0x3f6134]        # a7de3c <new_error>
  687d08:	85 c0                	test   eax,eax
  687d0a:	74 32                	je     687d3e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2e0e>
;if(qbevent){evnt(22401);if(r)goto S_29416;}
  687d0c:	8b 05 36 61 3f 00    	mov    eax,DWORD PTR [rip+0x3f6136]        # a7de48 <qbevent>
  687d12:	85 c0                	test   eax,eax
  687d14:	0f 84 da 3d 00 00    	je     68baf4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bc4>
  687d1a:	ba 00 00 00 00       	mov    edx,0x0
  687d1f:	be 00 00 00 00       	mov    esi,0x0
  687d24:	bf 81 57 00 00       	mov    edi,0x5781
  687d29:	e8 53 b0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687d2e:	8b 05 20 8e 50 00    	mov    eax,DWORD PTR [rip+0x508e20]        # b90b54 <r>
  687d34:	85 c0                	test   eax,eax
  687d36:	0f 84 b8 3d 00 00    	je     68baf4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bc4>
  687d3c:	eb b7                	jmp    687cf5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2dc5>
;S_29419:;
  687d3e:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_LAST)||new_error){
  687d3f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  687d46:	8b 00                	mov    eax,DWORD PTR [rax]
  687d48:	85 c0                	test   eax,eax
  687d4a:	75 0e                	jne    687d5a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2e2a>
  687d4c:	8b 05 ea 60 3f 00    	mov    eax,DWORD PTR [rip+0x3f60ea]        # a7de3c <new_error>
  687d52:	85 c0                	test   eax,eax
  687d54:	0f 84 af 00 00 00    	je     687e09 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2ed9>
;if(qbevent){evnt(22402);if(r)goto S_29419;}
  687d5a:	8b 05 e8 60 3f 00    	mov    eax,DWORD PTR [rip+0x3f60e8]        # a7de48 <qbevent>
  687d60:	85 c0                	test   eax,eax
  687d62:	74 20                	je     687d84 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2e54>
  687d64:	ba 00 00 00 00       	mov    edx,0x0
  687d69:	be 00 00 00 00       	mov    esi,0x0
  687d6e:	bf 82 57 00 00       	mov    edi,0x5782
  687d73:	e8 09 b0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687d78:	8b 05 d6 8d 50 00    	mov    eax,DWORD PTR [rip+0x508dd6]        # b90b54 <r>
  687d7e:	85 c0                	test   eax,eax
  687d80:	74 02                	je     687d84 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2e54>
  687d82:	eb bb                	jmp    687d3f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2e0f>
;qbs_set(_SUB_XFILEPRINT_STRING_L,qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  687d84:	48 8b 1d 25 7c 50 00 	mov    rbx,QWORD PTR [rip+0x507c25]        # b8f9b0 <__STRING_TLAYOUT>
  687d8b:	48 8b 15 1e 6e 50 00 	mov    rdx,QWORD PTR [rip+0x506e1e]        # b8ebb0 <__STRING1_SP>
  687d92:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  687d99:	48 89 d6             	mov    rsi,rdx
  687d9c:	48 89 c7             	mov    rdi,rax
  687d9f:	e8 43 db 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687da4:	48 89 de             	mov    rsi,rbx
  687da7:	48 89 c7             	mov    rdi,rax
  687daa:	e8 38 db 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687daf:	48 89 c2             	mov    rdx,rax
  687db2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  687db9:	48 89 d6             	mov    rsi,rdx
  687dbc:	48 89 c7             	mov    rdi,rax
  687dbf:	e8 f3 d1 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  687dc4:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687dca:	be 00 00 00 00       	mov    esi,0x0
  687dcf:	89 c7                	mov    edi,eax
  687dd1:	e8 41 be 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22402);}while(r);
  687dd6:	8b 05 6c 60 3f 00    	mov    eax,DWORD PTR [rip+0x3f606c]        # a7de48 <qbevent>
  687ddc:	85 c0                	test   eax,eax
  687dde:	74 23                	je     687e03 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2ed3>
  687de0:	ba 00 00 00 00       	mov    edx,0x0
  687de5:	be 00 00 00 00       	mov    esi,0x0
  687dea:	bf 82 57 00 00       	mov    edi,0x5782
  687def:	e8 8d af d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687df4:	8b 05 5a 8d 50 00    	mov    eax,DWORD PTR [rip+0x508d5a]        # b90b54 <r>
  687dfa:	85 c0                	test   eax,eax
  687dfc:	75 86                	jne    687d84 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2e54>
;if ((*_SUB_XFILEPRINT_LONG_LAST)||new_error){
  687dfe:	e9 ae 00 00 00       	jmp    687eb1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2f81>
;if(!qbevent)break;evnt(22402);}while(r);
  687e03:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_LAST)||new_error){
  687e04:	e9 a8 00 00 00       	jmp    687eb1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2f81>
;qbs_set(_SUB_XFILEPRINT_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP2),_SUB_XFILEPRINT_STRING_A2));
  687e09:	48 8b 1d a8 6d 50 00 	mov    rbx,QWORD PTR [rip+0x506da8]        # b8ebb8 <__STRING1_SP2>
  687e10:	4c 8b 25 99 7b 50 00 	mov    r12,QWORD PTR [rip+0x507b99]        # b8f9b0 <__STRING_TLAYOUT>
  687e17:	48 8b 15 92 6d 50 00 	mov    rdx,QWORD PTR [rip+0x506d92]        # b8ebb0 <__STRING1_SP>
  687e1e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  687e25:	48 89 d6             	mov    rsi,rdx
  687e28:	48 89 c7             	mov    rdi,rax
  687e2b:	e8 b7 da 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687e30:	4c 89 e6             	mov    rsi,r12
  687e33:	48 89 c7             	mov    rdi,rax
  687e36:	e8 ac da 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687e3b:	48 89 de             	mov    rsi,rbx
  687e3e:	48 89 c7             	mov    rdi,rax
  687e41:	e8 a1 da 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687e46:	48 89 c2             	mov    rdx,rax
  687e49:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  687e50:	48 89 c6             	mov    rsi,rax
  687e53:	48 89 d7             	mov    rdi,rdx
  687e56:	e8 8c da 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  687e5b:	48 89 c2             	mov    rdx,rax
  687e5e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  687e65:	48 89 d6             	mov    rsi,rdx
  687e68:	48 89 c7             	mov    rdi,rax
  687e6b:	e8 47 d1 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  687e70:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687e76:	be 00 00 00 00       	mov    esi,0x0
  687e7b:	89 c7                	mov    edi,eax
  687e7d:	e8 95 bd 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22402);}while(r);
  687e82:	8b 05 c0 5f 3f 00    	mov    eax,DWORD PTR [rip+0x3f5fc0]        # a7de48 <qbevent>
  687e88:	85 c0                	test   eax,eax
  687e8a:	74 24                	je     687eb0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2f80>
  687e8c:	ba 00 00 00 00       	mov    edx,0x0
  687e91:	be 00 00 00 00       	mov    esi,0x0
  687e96:	bf 82 57 00 00       	mov    edi,0x5782
  687e9b:	e8 e1 ae d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687ea0:	8b 05 ae 8c 50 00    	mov    eax,DWORD PTR [rip+0x508cae]        # b90b54 <r>
  687ea6:	85 c0                	test   eax,eax
  687ea8:	0f 85 5b ff ff ff    	jne    687e09 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2ed9>
  687eae:	eb 01                	jmp    687eb1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2f81>
  687eb0:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_EVALUATE(_SUB_XFILEPRINT_STRING_E,_SUB_XFILEPRINT_LONG_TYP));
  687eb1:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  687eb8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  687ebf:	48 89 d6             	mov    rsi,rdx
  687ec2:	48 89 c7             	mov    rdi,rax
  687ec5:	e8 70 8c f1 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  687eca:	48 89 c2             	mov    rdx,rax
  687ecd:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  687ed4:	48 89 d6             	mov    rsi,rdx
  687ed7:	48 89 c7             	mov    rdi,rax
  687eda:	e8 d8 d0 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  687edf:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687ee5:	be 00 00 00 00       	mov    esi,0x0
  687eea:	89 c7                	mov    edi,eax
  687eec:	e8 26 bd 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22403);}while(r);
  687ef1:	8b 05 51 5f 3f 00    	mov    eax,DWORD PTR [rip+0x3f5f51]        # a7de48 <qbevent>
  687ef7:	85 c0                	test   eax,eax
  687ef9:	74 20                	je     687f1b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2feb>
  687efb:	ba 00 00 00 00       	mov    edx,0x0
  687f00:	be 00 00 00 00       	mov    esi,0x0
  687f05:	bf 83 57 00 00       	mov    edi,0x5783
  687f0a:	e8 72 ae d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687f0f:	8b 05 3f 8c 50 00    	mov    eax,DWORD PTR [rip+0x508c3f]        # b90b54 <r>
  687f15:	85 c0                	test   eax,eax
  687f17:	75 98                	jne    687eb1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2f81>
;S_29425:;
  687f19:	eb 01                	jmp    687f1c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2fec>
;if(!qbevent)break;evnt(22403);}while(r);
  687f1b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  687f1c:	48 8b 05 45 76 50 00 	mov    rax,QWORD PTR [rip+0x507645]        # b8f568 <__LONG_ERROR_HAPPENED>
  687f23:	8b 00                	mov    eax,DWORD PTR [rax]
  687f25:	85 c0                	test   eax,eax
  687f27:	75 0a                	jne    687f33 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3003>
  687f29:	8b 05 0d 5f 3f 00    	mov    eax,DWORD PTR [rip+0x3f5f0d]        # a7de3c <new_error>
  687f2f:	85 c0                	test   eax,eax
  687f31:	74 32                	je     687f65 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3035>
;if(qbevent){evnt(22404);if(r)goto S_29425;}
  687f33:	8b 05 0f 5f 3f 00    	mov    eax,DWORD PTR [rip+0x3f5f0f]        # a7de48 <qbevent>
  687f39:	85 c0                	test   eax,eax
  687f3b:	0f 84 b6 3b 00 00    	je     68baf7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bc7>
  687f41:	ba 00 00 00 00       	mov    edx,0x0
  687f46:	be 00 00 00 00       	mov    esi,0x0
  687f4b:	bf 84 57 00 00       	mov    edi,0x5784
  687f50:	e8 2c ae d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687f55:	8b 05 f9 8b 50 00    	mov    eax,DWORD PTR [rip+0x508bf9]        # b90b54 <r>
  687f5b:	85 c0                	test   eax,eax
  687f5d:	0f 84 94 3b 00 00    	je     68baf7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bc7>
  687f63:	eb b7                	jmp    687f1c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2fec>
;S_29428:;
  687f65:	90                   	nop
;if (((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  687f66:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  687f6d:	8b 10                	mov    edx,DWORD PTR [rax]
  687f6f:	48 8b 05 12 7c 50 00 	mov    rax,QWORD PTR [rip+0x507c12]        # b8fb88 <__LONG_ISREFERENCE>
  687f76:	8b 00                	mov    eax,DWORD PTR [rax]
  687f78:	21 d0                	and    eax,edx
  687f7a:	85 c0                	test   eax,eax
  687f7c:	75 0e                	jne    687f8c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x305c>
  687f7e:	8b 05 b8 5e 3f 00    	mov    eax,DWORD PTR [rip+0x3f5eb8]        # a7de3c <new_error>
  687f84:	85 c0                	test   eax,eax
  687f86:	0f 84 a3 00 00 00    	je     68802f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x30ff>
;if(qbevent){evnt(22405);if(r)goto S_29428;}
  687f8c:	8b 05 b6 5e 3f 00    	mov    eax,DWORD PTR [rip+0x3f5eb6]        # a7de48 <qbevent>
  687f92:	85 c0                	test   eax,eax
  687f94:	74 20                	je     687fb6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3086>
  687f96:	ba 00 00 00 00       	mov    edx,0x0
  687f9b:	be 00 00 00 00       	mov    esi,0x0
  687fa0:	bf 85 57 00 00       	mov    edi,0x5785
  687fa5:	e8 d7 ad d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  687faa:	8b 05 a4 8b 50 00    	mov    eax,DWORD PTR [rip+0x508ba4]        # b90b54 <r>
  687fb0:	85 c0                	test   eax,eax
  687fb2:	74 02                	je     687fb6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3086>
  687fb4:	eb b0                	jmp    687f66 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3036>
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_REFER(_SUB_XFILEPRINT_STRING_E,_SUB_XFILEPRINT_LONG_TYP,&(pass3132= 0 )));
  687fb6:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
  687fbd:	00 00 00 
  687fc0:	48 8d 95 8c fe ff ff 	lea    rdx,[rbp-0x174]
  687fc7:	48 8b 8d f8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x108]
  687fce:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  687fd5:	48 89 ce             	mov    rsi,rcx
  687fd8:	48 89 c7             	mov    rdi,rax
  687fdb:	e8 1a 30 f8 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  687fe0:	48 89 c2             	mov    rdx,rax
  687fe3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  687fea:	48 89 d6             	mov    rsi,rdx
  687fed:	48 89 c7             	mov    rdi,rax
  687ff0:	e8 c2 cf 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  687ff5:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  687ffb:	be 00 00 00 00       	mov    esi,0x0
  688000:	89 c7                	mov    edi,eax
  688002:	e8 10 bc 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22405);}while(r);
  688007:	8b 05 3b 5e 3f 00    	mov    eax,DWORD PTR [rip+0x3f5e3b]        # a7de48 <qbevent>
  68800d:	85 c0                	test   eax,eax
  68800f:	74 21                	je     688032 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3102>
  688011:	ba 00 00 00 00       	mov    edx,0x0
  688016:	be 00 00 00 00       	mov    esi,0x0
  68801b:	bf 85 57 00 00       	mov    edi,0x5785
  688020:	e8 5c ad d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688025:	8b 05 29 8b 50 00    	mov    eax,DWORD PTR [rip+0x508b29]        # b90b54 <r>
  68802b:	85 c0                	test   eax,eax
  68802d:	75 87                	jne    687fb6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3086>
;S_29431:;
  68802f:	90                   	nop
  688030:	eb 01                	jmp    688033 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3103>
;if(!qbevent)break;evnt(22405);}while(r);
  688032:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  688033:	48 8b 05 2e 75 50 00 	mov    rax,QWORD PTR [rip+0x50752e]        # b8f568 <__LONG_ERROR_HAPPENED>
  68803a:	8b 00                	mov    eax,DWORD PTR [rax]
  68803c:	85 c0                	test   eax,eax
  68803e:	75 0a                	jne    68804a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x311a>
  688040:	8b 05 f6 5d 3f 00    	mov    eax,DWORD PTR [rip+0x3f5df6]        # a7de3c <new_error>
  688046:	85 c0                	test   eax,eax
  688048:	74 32                	je     68807c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x314c>
;if(qbevent){evnt(22406);if(r)goto S_29431;}
  68804a:	8b 05 f8 5d 3f 00    	mov    eax,DWORD PTR [rip+0x3f5df8]        # a7de48 <qbevent>
  688050:	85 c0                	test   eax,eax
  688052:	0f 84 a2 3a 00 00    	je     68bafa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bca>
  688058:	ba 00 00 00 00       	mov    edx,0x0
  68805d:	be 00 00 00 00       	mov    esi,0x0
  688062:	bf 86 57 00 00       	mov    edi,0x5786
  688067:	e8 15 ad d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68806c:	8b 05 e2 8a 50 00    	mov    eax,DWORD PTR [rip+0x508ae2]        # b90b54 <r>
  688072:	85 c0                	test   eax,eax
  688074:	0f 84 80 3a 00 00    	je     68bafa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bca>
  68807a:	eb b7                	jmp    688033 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3103>
;S_29434:;
  68807c:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISSTRING)||new_error){
  68807d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  688084:	8b 10                	mov    edx,DWORD PTR [rax]
  688086:	48 8b 05 bb 7a 50 00 	mov    rax,QWORD PTR [rip+0x507abb]        # b8fb48 <__LONG_ISSTRING>
  68808d:	8b 00                	mov    eax,DWORD PTR [rax]
  68808f:	21 d0                	and    eax,edx
  688091:	85 c0                	test   eax,eax
  688093:	75 0e                	jne    6880a3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3173>
  688095:	8b 05 a1 5d 3f 00    	mov    eax,DWORD PTR [rip+0x3f5da1]        # a7de3c <new_error>
  68809b:	85 c0                	test   eax,eax
  68809d:	0f 84 29 06 00 00    	je     6886cc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x379c>
;if(qbevent){evnt(22407);if(r)goto S_29434;}
  6880a3:	8b 05 9f 5d 3f 00    	mov    eax,DWORD PTR [rip+0x3f5d9f]        # a7de48 <qbevent>
  6880a9:	85 c0                	test   eax,eax
  6880ab:	74 20                	je     6880cd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x319d>
  6880ad:	ba 00 00 00 00       	mov    edx,0x0
  6880b2:	be 00 00 00 00       	mov    esi,0x0
  6880b7:	bf 87 57 00 00       	mov    edi,0x5787
  6880bc:	e8 c0 ac d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6880c1:	8b 05 8d 8a 50 00    	mov    eax,DWORD PTR [rip+0x508a8d]        # b90b54 <r>
  6880c7:	85 c0                	test   eax,eax
  6880c9:	74 03                	je     6880ce <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x319e>
  6880cb:	eb b0                	jmp    68807d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x314d>
;S_29435:;
  6880cd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_SUB_XFILEPRINT_STRING_E, 9 ),qbs_new_txt_len("func_tab(",9)))|(qbs_equal(qbs_left(_SUB_XFILEPRINT_STRING_E, 9 ),qbs_new_txt_len("func_spc(",9)))))||new_error){
  6880ce:	be 09 00 00 00       	mov    esi,0x9
  6880d3:	48 8d 05 1a 31 37 00 	lea    rax,[rip+0x37311a]        # 9fb1f4 <_IO_stdin_used+0x1b1f4>
  6880da:	48 89 c7             	mov    rdi,rax
  6880dd:	e8 43 cb 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6880e2:	48 89 c3             	mov    rbx,rax
  6880e5:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6880ec:	be 09 00 00 00       	mov    esi,0x9
  6880f1:	48 89 c7             	mov    rdi,rax
  6880f4:	e8 b8 db 25 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6880f9:	48 89 de             	mov    rsi,rbx
  6880fc:	48 89 c7             	mov    rdi,rax
  6880ff:	e8 61 01 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  688104:	41 89 c4             	mov    r12d,eax
  688107:	be 09 00 00 00       	mov    esi,0x9
  68810c:	48 8d 05 eb 30 37 00 	lea    rax,[rip+0x3730eb]        # 9fb1fe <_IO_stdin_used+0x1b1fe>
  688113:	48 89 c7             	mov    rdi,rax
  688116:	e8 0a cb 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68811b:	48 89 c3             	mov    rbx,rax
  68811e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  688125:	be 09 00 00 00       	mov    esi,0x9
  68812a:	48 89 c7             	mov    rdi,rax
  68812d:	e8 7f db 25 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  688132:	48 89 de             	mov    rsi,rbx
  688135:	48 89 c7             	mov    rdi,rax
  688138:	e8 28 01 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68813d:	44 89 e2             	mov    edx,r12d
  688140:	09 c2                	or     edx,eax
  688142:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  688148:	89 d6                	mov    esi,edx
  68814a:	89 c7                	mov    edi,eax
  68814c:	e8 c6 ba 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  688151:	85 c0                	test   eax,eax
  688153:	75 0a                	jne    68815f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x322f>
  688155:	8b 05 e1 5c 3f 00    	mov    eax,DWORD PTR [rip+0x3f5ce1]        # a7de3c <new_error>
  68815b:	85 c0                	test   eax,eax
  68815d:	74 07                	je     688166 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3236>
  68815f:	b8 01 00 00 00       	mov    eax,0x1
  688164:	eb 05                	jmp    68816b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x323b>
  688166:	b8 00 00 00 00       	mov    eax,0x0
  68816b:	84 c0                	test   al,al
  68816d:	0f 84 25 04 00 00    	je     688598 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3668>
;if(qbevent){evnt(22409);if(r)goto S_29435;}
  688173:	8b 05 cf 5c 3f 00    	mov    eax,DWORD PTR [rip+0x3f5ccf]        # a7de48 <qbevent>
  688179:	85 c0                	test   eax,eax
  68817b:	74 23                	je     6881a0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3270>
  68817d:	ba 00 00 00 00       	mov    edx,0x0
  688182:	be 00 00 00 00       	mov    esi,0x0
  688187:	bf 89 57 00 00       	mov    edi,0x5789
  68818c:	e8 f0 ab d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688191:	8b 05 bd 89 50 00    	mov    eax,DWORD PTR [rip+0x5089bd]        # b90b54 <r>
  688197:	85 c0                	test   eax,eax
  688199:	74 05                	je     6881a0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3270>
  68819b:	e9 2e ff ff ff       	jmp    6880ce <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x319e>
;tab_spc_cr_size=2;
  6881a0:	c7 05 ee 06 3f 00 02 	mov    DWORD PTR [rip+0x3f06ee],0x2        # a78898 <tab_spc_cr_size>
  6881a7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6881aa:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6881b1:	00 00 00 
  6881b4:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6881ba:	89 05 54 5c 3f 00    	mov    DWORD PTR [rip+0x3f5c54],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3133;
  6881c0:	8b 05 76 5c 3f 00    	mov    eax,DWORD PTR [rip+0x3f5c76]        # a7de3c <new_error>
  6881c6:	85 c0                	test   eax,eax
  6881c8:	75 3e                	jne    688208 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x32d8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_file_print(tmp_fileno,tqbs,0,0,0);",38), 0 , 0 , 1 );
  6881ca:	be 26 00 00 00       	mov    esi,0x26
  6881cf:	48 8d 05 32 30 37 00 	lea    rax,[rip+0x373032]        # 9fb208 <_IO_stdin_used+0x1b208>
  6881d6:	48 89 c7             	mov    rdi,rax
  6881d9:	e8 47 ca 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6881de:	48 89 c6             	mov    rsi,rax
  6881e1:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6881e7:	41 b8 01 00 00 00    	mov    r8d,0x1
  6881ed:	b9 00 00 00 00       	mov    ecx,0x0
  6881f2:	ba 00 00 00 00       	mov    edx,0x0
  6881f7:	89 c7                	mov    edi,eax
  6881f9:	e8 32 78 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3133;
  6881fe:	8b 05 38 5c 3f 00    	mov    eax,DWORD PTR [rip+0x3f5c38]        # a7de3c <new_error>
  688204:	85 c0                	test   eax,eax
;skip3133:
  688206:	eb 01                	jmp    688209 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x32d9>
;if (new_error) goto skip3133;
  688208:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  688209:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68820f:	be 00 00 00 00       	mov    esi,0x0
  688214:	89 c7                	mov    edi,eax
  688216:	e8 fc b9 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68821b:	c7 05 73 06 3f 00 01 	mov    DWORD PTR [rip+0x3f0673],0x1        # a78898 <tab_spc_cr_size>
  688222:	00 00 00 
;if(!qbevent)break;evnt(22414);}while(r);
  688225:	8b 05 1d 5c 3f 00    	mov    eax,DWORD PTR [rip+0x3f5c1d]        # a7de48 <qbevent>
  68822b:	85 c0                	test   eax,eax
  68822d:	74 24                	je     688253 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3323>
  68822f:	ba 00 00 00 00       	mov    edx,0x0
  688234:	be 00 00 00 00       	mov    esi,0x0
  688239:	bf 8e 57 00 00       	mov    edi,0x578e
  68823e:	e8 3e ab d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688243:	8b 05 0b 89 50 00    	mov    eax,DWORD PTR [rip+0x50890b]        # b90b54 <r>
  688249:	85 c0                	test   eax,eax
  68824b:	0f 85 4f ff ff ff    	jne    6881a0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3270>
  688251:	eb 01                	jmp    688254 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3324>
  688253:	90                   	nop
;tab_spc_cr_size=2;
  688254:	c7 05 3a 06 3f 00 02 	mov    DWORD PTR [rip+0x3f063a],0x2        # a78898 <tab_spc_cr_size>
  68825b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68825e:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  688265:	00 00 00 
  688268:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68826e:	89 05 a0 5b 3f 00    	mov    DWORD PTR [rip+0x3f5ba0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3134;
  688274:	8b 05 c2 5b 3f 00    	mov    eax,DWORD PTR [rip+0x3f5bc2]        # a7de3c <new_error>
  68827a:	85 c0                	test   eax,eax
  68827c:	75 75                	jne    6882f3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x33c3>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_set(tqbs,",13),_SUB_XFILEPRINT_STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  68827e:	be 02 00 00 00       	mov    esi,0x2
  688283:	48 8d 05 e9 80 36 00 	lea    rax,[rip+0x3680e9]        # 9f0373 <_IO_stdin_used+0x10373>
  68828a:	48 89 c7             	mov    rdi,rax
  68828d:	e8 93 c9 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688292:	48 89 c3             	mov    rbx,rax
  688295:	be 0d 00 00 00       	mov    esi,0xd
  68829a:	48 8d 05 8e 2f 37 00 	lea    rax,[rip+0x372f8e]        # 9fb22f <_IO_stdin_used+0x1b22f>
  6882a1:	48 89 c7             	mov    rdi,rax
  6882a4:	e8 7c c9 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6882a9:	48 89 c2             	mov    rdx,rax
  6882ac:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6882b3:	48 89 c6             	mov    rsi,rax
  6882b6:	48 89 d7             	mov    rdi,rdx
  6882b9:	e8 29 d6 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6882be:	48 89 de             	mov    rsi,rbx
  6882c1:	48 89 c7             	mov    rdi,rax
  6882c4:	e8 1e d6 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6882c9:	48 89 c6             	mov    rsi,rax
  6882cc:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6882d2:	41 b8 01 00 00 00    	mov    r8d,0x1
  6882d8:	b9 00 00 00 00       	mov    ecx,0x0
  6882dd:	ba 00 00 00 00       	mov    edx,0x0
  6882e2:	89 c7                	mov    edi,eax
  6882e4:	e8 47 77 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3134;
  6882e9:	8b 05 4d 5b 3f 00    	mov    eax,DWORD PTR [rip+0x3f5b4d]        # a7de3c <new_error>
  6882ef:	85 c0                	test   eax,eax
;skip3134:
  6882f1:	eb 01                	jmp    6882f4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x33c4>
;if (new_error) goto skip3134;
  6882f3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6882f4:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6882fa:	be 00 00 00 00       	mov    esi,0x0
  6882ff:	89 c7                	mov    edi,eax
  688301:	e8 11 b9 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  688306:	c7 05 88 05 3f 00 01 	mov    DWORD PTR [rip+0x3f0588],0x1        # a78898 <tab_spc_cr_size>
  68830d:	00 00 00 
;if(!qbevent)break;evnt(22416);}while(r);
  688310:	8b 05 32 5b 3f 00    	mov    eax,DWORD PTR [rip+0x3f5b32]        # a7de48 <qbevent>
  688316:	85 c0                	test   eax,eax
  688318:	74 24                	je     68833e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x340e>
  68831a:	ba 00 00 00 00       	mov    edx,0x0
  68831f:	be 00 00 00 00       	mov    esi,0x0
  688324:	bf 90 57 00 00       	mov    edi,0x5790
  688329:	e8 53 aa d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68832e:	8b 05 20 88 50 00    	mov    eax,DWORD PTR [rip+0x508820]        # b90b54 <r>
  688334:	85 c0                	test   eax,eax
  688336:	0f 85 18 ff ff ff    	jne    688254 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3324>
  68833c:	eb 01                	jmp    68833f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x340f>
  68833e:	90                   	nop
;tab_spc_cr_size=2;
  68833f:	c7 05 4f 05 3f 00 02 	mov    DWORD PTR [rip+0x3f054f],0x2        # a78898 <tab_spc_cr_size>
  688346:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  688349:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  688350:	00 00 00 
  688353:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688359:	89 05 b5 5a 3f 00    	mov    DWORD PTR [rip+0x3f5ab5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3135;
  68835f:	8b 05 d7 5a 3f 00    	mov    eax,DWORD PTR [rip+0x3f5ad7]        # a7de3c <new_error>
  688365:	85 c0                	test   eax,eax
  688367:	75 75                	jne    6883de <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x34ae>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip_pu",27),_SUB_XFILEPRINT_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  688369:	be 01 00 00 00       	mov    esi,0x1
  68836e:	48 8d 05 4b 8c 36 00 	lea    rax,[rip+0x368c4b]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  688375:	48 89 c7             	mov    rdi,rax
  688378:	e8 a8 c8 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68837d:	48 89 c3             	mov    rbx,rax
  688380:	be 1b 00 00 00       	mov    esi,0x1b
  688385:	48 8d 05 b1 2e 37 00 	lea    rax,[rip+0x372eb1]        # 9fb23d <_IO_stdin_used+0x1b23d>
  68838c:	48 89 c7             	mov    rdi,rax
  68838f:	e8 91 c8 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688394:	48 89 c2             	mov    rdx,rax
  688397:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68839e:	48 89 c6             	mov    rsi,rax
  6883a1:	48 89 d7             	mov    rdi,rdx
  6883a4:	e8 3e d5 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6883a9:	48 89 de             	mov    rsi,rbx
  6883ac:	48 89 c7             	mov    rdi,rax
  6883af:	e8 33 d5 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6883b4:	48 89 c6             	mov    rsi,rax
  6883b7:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6883bd:	41 b8 01 00 00 00    	mov    r8d,0x1
  6883c3:	b9 00 00 00 00       	mov    ecx,0x0
  6883c8:	ba 00 00 00 00       	mov    edx,0x0
  6883cd:	89 c7                	mov    edi,eax
  6883cf:	e8 5c 76 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3135;
  6883d4:	8b 05 62 5a 3f 00    	mov    eax,DWORD PTR [rip+0x3f5a62]        # a7de3c <new_error>
  6883da:	85 c0                	test   eax,eax
;skip3135:
  6883dc:	eb 01                	jmp    6883df <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x34af>
;if (new_error) goto skip3135;
  6883de:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6883df:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6883e5:	be 00 00 00 00       	mov    esi,0x0
  6883ea:	89 c7                	mov    edi,eax
  6883ec:	e8 26 b8 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6883f1:	c7 05 9d 04 3f 00 01 	mov    DWORD PTR [rip+0x3f049d],0x1        # a78898 <tab_spc_cr_size>
  6883f8:	00 00 00 
;if(!qbevent)break;evnt(22417);}while(r);
  6883fb:	8b 05 47 5a 3f 00    	mov    eax,DWORD PTR [rip+0x3f5a47]        # a7de48 <qbevent>
  688401:	85 c0                	test   eax,eax
  688403:	74 24                	je     688429 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x34f9>
  688405:	ba 00 00 00 00       	mov    edx,0x0
  68840a:	be 00 00 00 00       	mov    esi,0x0
  68840f:	bf 91 57 00 00       	mov    edi,0x5791
  688414:	e8 68 a9 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688419:	8b 05 35 87 50 00    	mov    eax,DWORD PTR [rip+0x508735]        # b90b54 <r>
  68841f:	85 c0                	test   eax,eax
  688421:	0f 85 18 ff ff ff    	jne    68833f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x340f>
  688427:	eb 01                	jmp    68842a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x34fa>
  688429:	90                   	nop
;tab_spc_cr_size=2;
  68842a:	c7 05 64 04 3f 00 02 	mov    DWORD PTR [rip+0x3f0464],0x2        # a78898 <tab_spc_cr_size>
  688431:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  688434:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68843b:	00 00 00 
  68843e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688444:	89 05 ca 59 3f 00    	mov    DWORD PTR [rip+0x3f59ca],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3136;
  68844a:	8b 05 ec 59 3f 00    	mov    eax,DWORD PTR [rip+0x3f59ec]        # a7de3c <new_error>
  688450:	85 c0                	test   eax,eax
  688452:	75 3e                	jne    688492 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3562>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_file_print(tmp_fileno,tqbs,0,0,0);",38), 0 , 0 , 1 );
  688454:	be 26 00 00 00       	mov    esi,0x26
  688459:	48 8d 05 a8 2d 37 00 	lea    rax,[rip+0x372da8]        # 9fb208 <_IO_stdin_used+0x1b208>
  688460:	48 89 c7             	mov    rdi,rax
  688463:	e8 bd c7 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688468:	48 89 c6             	mov    rsi,rax
  68846b:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688471:	41 b8 01 00 00 00    	mov    r8d,0x1
  688477:	b9 00 00 00 00       	mov    ecx,0x0
  68847c:	ba 00 00 00 00       	mov    edx,0x0
  688481:	89 c7                	mov    edi,eax
  688483:	e8 a8 75 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3136;
  688488:	8b 05 ae 59 3f 00    	mov    eax,DWORD PTR [rip+0x3f59ae]        # a7de3c <new_error>
  68848e:	85 c0                	test   eax,eax
;skip3136:
  688490:	eb 01                	jmp    688493 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3563>
;if (new_error) goto skip3136;
  688492:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  688493:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  688499:	be 00 00 00 00       	mov    esi,0x0
  68849e:	89 c7                	mov    edi,eax
  6884a0:	e8 72 b7 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6884a5:	c7 05 e9 03 3f 00 01 	mov    DWORD PTR [rip+0x3f03e9],0x1        # a78898 <tab_spc_cr_size>
  6884ac:	00 00 00 
;if(!qbevent)break;evnt(22418);}while(r);
  6884af:	8b 05 93 59 3f 00    	mov    eax,DWORD PTR [rip+0x3f5993]        # a7de48 <qbevent>
  6884b5:	85 c0                	test   eax,eax
  6884b7:	74 24                	je     6884dd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x35ad>
  6884b9:	ba 00 00 00 00       	mov    edx,0x0
  6884be:	be 00 00 00 00       	mov    esi,0x0
  6884c3:	bf 92 57 00 00       	mov    edi,0x5792
  6884c8:	e8 b4 a8 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6884cd:	8b 05 81 86 50 00    	mov    eax,DWORD PTR [rip+0x508681]        # b90b54 <r>
  6884d3:	85 c0                	test   eax,eax
  6884d5:	0f 85 4f ff ff ff    	jne    68842a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x34fa>
  6884db:	eb 01                	jmp    6884de <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x35ae>
  6884dd:	90                   	nop
;tab_spc_cr_size=2;
  6884de:	c7 05 b0 03 3f 00 02 	mov    DWORD PTR [rip+0x3f03b0],0x2        # a78898 <tab_spc_cr_size>
  6884e5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6884e8:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6884ef:	00 00 00 
  6884f2:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6884f8:	89 05 16 59 3f 00    	mov    DWORD PTR [rip+0x3f5916],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3137;
  6884fe:	8b 05 38 59 3f 00    	mov    eax,DWORD PTR [rip+0x3f5938]        # a7de3c <new_error>
  688504:	85 c0                	test   eax,eax
  688506:	75 3e                	jne    688546 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3616>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tqbs->len=0;",12), 0 , 0 , 1 );
  688508:	be 0c 00 00 00       	mov    esi,0xc
  68850d:	48 8d 05 45 2d 37 00 	lea    rax,[rip+0x372d45]        # 9fb259 <_IO_stdin_used+0x1b259>
  688514:	48 89 c7             	mov    rdi,rax
  688517:	e8 09 c7 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68851c:	48 89 c6             	mov    rsi,rax
  68851f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688525:	41 b8 01 00 00 00    	mov    r8d,0x1
  68852b:	b9 00 00 00 00       	mov    ecx,0x0
  688530:	ba 00 00 00 00       	mov    edx,0x0
  688535:	89 c7                	mov    edi,eax
  688537:	e8 f4 74 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3137;
  68853c:	8b 05 fa 58 3f 00    	mov    eax,DWORD PTR [rip+0x3f58fa]        # a7de3c <new_error>
  688542:	85 c0                	test   eax,eax
;skip3137:
  688544:	eb 01                	jmp    688547 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3617>
;if (new_error) goto skip3137;
  688546:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  688547:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68854d:	be 00 00 00 00       	mov    esi,0x0
  688552:	89 c7                	mov    edi,eax
  688554:	e8 be b6 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  688559:	c7 05 35 03 3f 00 01 	mov    DWORD PTR [rip+0x3f0335],0x1        # a78898 <tab_spc_cr_size>
  688560:	00 00 00 
;if(!qbevent)break;evnt(22420);}while(r);
  688563:	8b 05 df 58 3f 00    	mov    eax,DWORD PTR [rip+0x3f58df]        # a7de48 <qbevent>
  688569:	85 c0                	test   eax,eax
  68856b:	0f 84 4f 01 00 00    	je     6886c0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3790>
  688571:	ba 00 00 00 00       	mov    edx,0x0
  688576:	be 00 00 00 00       	mov    esi,0x0
  68857b:	bf 94 57 00 00       	mov    edi,0x5794
  688580:	e8 fc a7 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688585:	8b 05 c9 85 50 00    	mov    eax,DWORD PTR [rip+0x5085c9]        # b90b54 <r>
  68858b:	85 c0                	test   eax,eax
  68858d:	0f 85 4b ff ff ff    	jne    6884de <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x35ae>
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_SUB_XFILEPRINT_STRING_E, 9 ),qbs_new_txt_len("func_tab(",9)))|(qbs_equal(qbs_left(_SUB_XFILEPRINT_STRING_E, 9 ),qbs_new_txt_len("func_spc(",9)))))||new_error){
  688593:	e9 b2 08 00 00       	jmp    688e4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f1a>
;tab_spc_cr_size=2;
  688598:	c7 05 f6 02 3f 00 02 	mov    DWORD PTR [rip+0x3f02f6],0x2        # a78898 <tab_spc_cr_size>
  68859f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6885a2:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6885a9:	00 00 00 
  6885ac:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6885b2:	89 05 5c 58 3f 00    	mov    DWORD PTR [rip+0x3f585c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3138;
  6885b8:	8b 05 7e 58 3f 00    	mov    eax,DWORD PTR [rip+0x3f587e]        # a7de3c <new_error>
  6885be:	85 c0                	test   eax,eax
  6885c0:	0f 85 ac 00 00 00    	jne    688672 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3742>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using(",21),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(",tmp_long,tqbs,",15)),_SUB_XFILEPRINT_STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  6885c6:	be 02 00 00 00       	mov    esi,0x2
  6885cb:	48 8d 05 a1 7d 36 00 	lea    rax,[rip+0x367da1]        # 9f0373 <_IO_stdin_used+0x10373>
  6885d2:	48 89 c7             	mov    rdi,rax
  6885d5:	e8 4b c6 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6885da:	48 89 c3             	mov    rbx,rax
  6885dd:	be 0f 00 00 00       	mov    esi,0xf
  6885e2:	48 8d 05 7d 2c 37 00 	lea    rax,[rip+0x372c7d]        # 9fb266 <_IO_stdin_used+0x1b266>
  6885e9:	48 89 c7             	mov    rdi,rax
  6885ec:	e8 34 c6 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6885f1:	49 89 c4             	mov    r12,rax
  6885f4:	be 15 00 00 00       	mov    esi,0x15
  6885f9:	48 8d 05 76 2c 37 00 	lea    rax,[rip+0x372c76]        # 9fb276 <_IO_stdin_used+0x1b276>
  688600:	48 89 c7             	mov    rdi,rax
  688603:	e8 1d c6 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688608:	48 89 c2             	mov    rdx,rax
  68860b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  688612:	48 89 c6             	mov    rsi,rax
  688615:	48 89 d7             	mov    rdi,rdx
  688618:	e8 ca d2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68861d:	4c 89 e6             	mov    rsi,r12
  688620:	48 89 c7             	mov    rdi,rax
  688623:	e8 bf d2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688628:	48 89 c2             	mov    rdx,rax
  68862b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  688632:	48 89 c6             	mov    rsi,rax
  688635:	48 89 d7             	mov    rdi,rdx
  688638:	e8 aa d2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68863d:	48 89 de             	mov    rsi,rbx
  688640:	48 89 c7             	mov    rdi,rax
  688643:	e8 9f d2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688648:	48 89 c6             	mov    rsi,rax
  68864b:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688651:	41 b8 01 00 00 00    	mov    r8d,0x1
  688657:	b9 00 00 00 00       	mov    ecx,0x0
  68865c:	ba 00 00 00 00       	mov    edx,0x0
  688661:	89 c7                	mov    edi,eax
  688663:	e8 c8 73 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3138;
  688668:	8b 05 ce 57 3f 00    	mov    eax,DWORD PTR [rip+0x3f57ce]        # a7de3c <new_error>
  68866e:	85 c0                	test   eax,eax
;skip3138:
  688670:	eb 01                	jmp    688673 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3743>
;if (new_error) goto skip3138;
  688672:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  688673:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  688679:	be 00 00 00 00       	mov    esi,0x0
  68867e:	89 c7                	mov    edi,eax
  688680:	e8 92 b5 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  688685:	c7 05 09 02 3f 00 01 	mov    DWORD PTR [rip+0x3f0209],0x1        # a78898 <tab_spc_cr_size>
  68868c:	00 00 00 
;if(!qbevent)break;evnt(22425);}while(r);
  68868f:	8b 05 b3 57 3f 00    	mov    eax,DWORD PTR [rip+0x3f57b3]        # a7de48 <qbevent>
  688695:	85 c0                	test   eax,eax
  688697:	74 2d                	je     6886c6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3796>
  688699:	ba 00 00 00 00       	mov    edx,0x0
  68869e:	be 00 00 00 00       	mov    esi,0x0
  6886a3:	bf 99 57 00 00       	mov    edi,0x5799
  6886a8:	e8 d4 a6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6886ad:	8b 05 a1 84 50 00    	mov    eax,DWORD PTR [rip+0x5084a1]        # b90b54 <r>
  6886b3:	85 c0                	test   eax,eax
  6886b5:	0f 85 dd fe ff ff    	jne    688598 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3668>
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_SUB_XFILEPRINT_STRING_E, 9 ),qbs_new_txt_len("func_tab(",9)))|(qbs_equal(qbs_left(_SUB_XFILEPRINT_STRING_E, 9 ),qbs_new_txt_len("func_spc(",9)))))||new_error){
  6886bb:	e9 8a 07 00 00       	jmp    688e4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f1a>
;if(!qbevent)break;evnt(22420);}while(r);
  6886c0:	90                   	nop
  6886c1:	e9 84 07 00 00       	jmp    688e4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f1a>
;if(!qbevent)break;evnt(22425);}while(r);
  6886c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_SUB_XFILEPRINT_STRING_E, 9 ),qbs_new_txt_len("func_tab(",9)))|(qbs_equal(qbs_left(_SUB_XFILEPRINT_STRING_E, 9 ),qbs_new_txt_len("func_spc(",9)))))||new_error){
  6886c7:	e9 7e 07 00 00       	jmp    688e4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f1a>
;S_29445:;
  6886cc:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISFLOAT)||new_error){
  6886cd:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6886d4:	8b 10                	mov    edx,DWORD PTR [rax]
  6886d6:	48 8b 05 73 74 50 00 	mov    rax,QWORD PTR [rip+0x507473]        # b8fb50 <__LONG_ISFLOAT>
  6886dd:	8b 00                	mov    eax,DWORD PTR [rax]
  6886df:	21 d0                	and    eax,edx
  6886e1:	85 c0                	test   eax,eax
  6886e3:	75 0e                	jne    6886f3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x37c3>
  6886e5:	8b 05 51 57 3f 00    	mov    eax,DWORD PTR [rip+0x3f5751]        # a7de3c <new_error>
  6886eb:	85 c0                	test   eax,eax
  6886ed:	0f 84 88 04 00 00    	je     688b7b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3c4b>
;if(qbevent){evnt(22430);if(r)goto S_29445;}
  6886f3:	8b 05 4f 57 3f 00    	mov    eax,DWORD PTR [rip+0x3f574f]        # a7de48 <qbevent>
  6886f9:	85 c0                	test   eax,eax
  6886fb:	74 20                	je     68871d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x37ed>
  6886fd:	ba 00 00 00 00       	mov    edx,0x0
  688702:	be 00 00 00 00       	mov    esi,0x0
  688707:	bf 9e 57 00 00       	mov    edi,0x579e
  68870c:	e8 70 a6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688711:	8b 05 3d 84 50 00    	mov    eax,DWORD PTR [rip+0x50843d]        # b90b54 <r>
  688717:	85 c0                	test   eax,eax
  688719:	74 03                	je     68871e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x37ee>
  68871b:	eb b0                	jmp    6886cd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x379d>
;S_29446:;
  68871d:	90                   	nop
;if ((-((*_SUB_XFILEPRINT_LONG_TYP& 511 )== 32 ))||new_error){
  68871e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  688725:	8b 00                	mov    eax,DWORD PTR [rax]
  688727:	25 ff 01 00 00       	and    eax,0x1ff
  68872c:	83 f8 20             	cmp    eax,0x20
  68872f:	74 0e                	je     68873f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x380f>
  688731:	8b 05 05 57 3f 00    	mov    eax,DWORD PTR [rip+0x3f5705]        # a7de3c <new_error>
  688737:	85 c0                	test   eax,eax
  688739:	0f 84 4d 01 00 00    	je     68888c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x395c>
;if(qbevent){evnt(22431);if(r)goto S_29446;}
  68873f:	8b 05 03 57 3f 00    	mov    eax,DWORD PTR [rip+0x3f5703]        # a7de48 <qbevent>
  688745:	85 c0                	test   eax,eax
  688747:	74 20                	je     688769 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3839>
  688749:	ba 00 00 00 00       	mov    edx,0x0
  68874e:	be 00 00 00 00       	mov    esi,0x0
  688753:	bf 9f 57 00 00       	mov    edi,0x579f
  688758:	e8 24 a6 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68875d:	8b 05 f1 83 50 00    	mov    eax,DWORD PTR [rip+0x5083f1]        # b90b54 <r>
  688763:	85 c0                	test   eax,eax
  688765:	74 02                	je     688769 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3839>
  688767:	eb b5                	jmp    68871e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x37ee>
;tab_spc_cr_size=2;
  688769:	c7 05 25 01 3f 00 02 	mov    DWORD PTR [rip+0x3f0125],0x2        # a78898 <tab_spc_cr_size>
  688770:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  688773:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68877a:	00 00 00 
  68877d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688783:	89 05 8b 56 3f 00    	mov    DWORD PTR [rip+0x3f568b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3139;
  688789:	8b 05 ad 56 3f 00    	mov    eax,DWORD PTR [rip+0x3f56ad]        # a7de3c <new_error>
  68878f:	85 c0                	test   eax,eax
  688791:	0f 85 ac 00 00 00    	jne    688843 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3913>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_single(",28),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XFILEPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  688797:	be 10 00 00 00       	mov    esi,0x10
  68879c:	48 8d 05 e9 2a 37 00 	lea    rax,[rip+0x372ae9]        # 9fb28c <_IO_stdin_used+0x1b28c>
  6887a3:	48 89 c7             	mov    rdi,rax
  6887a6:	e8 7a c4 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6887ab:	48 89 c3             	mov    rbx,rax
  6887ae:	be 01 00 00 00       	mov    esi,0x1
  6887b3:	48 8d 05 f9 6e 36 00 	lea    rax,[rip+0x366ef9]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6887ba:	48 89 c7             	mov    rdi,rax
  6887bd:	e8 63 c4 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6887c2:	49 89 c4             	mov    r12,rax
  6887c5:	be 1c 00 00 00       	mov    esi,0x1c
  6887ca:	48 8d 05 cc 2a 37 00 	lea    rax,[rip+0x372acc]        # 9fb29d <_IO_stdin_used+0x1b29d>
  6887d1:	48 89 c7             	mov    rdi,rax
  6887d4:	e8 4c c4 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6887d9:	48 89 c2             	mov    rdx,rax
  6887dc:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6887e3:	48 89 c6             	mov    rsi,rax
  6887e6:	48 89 d7             	mov    rdi,rdx
  6887e9:	e8 f9 d0 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6887ee:	4c 89 e6             	mov    rsi,r12
  6887f1:	48 89 c7             	mov    rdi,rax
  6887f4:	e8 ee d0 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6887f9:	48 89 c2             	mov    rdx,rax
  6887fc:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  688803:	48 89 c6             	mov    rsi,rax
  688806:	48 89 d7             	mov    rdi,rdx
  688809:	e8 d9 d0 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68880e:	48 89 de             	mov    rsi,rbx
  688811:	48 89 c7             	mov    rdi,rax
  688814:	e8 ce d0 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688819:	48 89 c6             	mov    rsi,rax
  68881c:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688822:	41 b8 01 00 00 00    	mov    r8d,0x1
  688828:	b9 00 00 00 00       	mov    ecx,0x0
  68882d:	ba 00 00 00 00       	mov    edx,0x0
  688832:	89 c7                	mov    edi,eax
  688834:	e8 f7 71 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3139;
