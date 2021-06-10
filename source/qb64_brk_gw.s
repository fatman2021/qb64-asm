  4b7434:	eb aa                	jmp    4b73e0 <QBMAIN(void*)+0xa379c>
;S_6186:;
  4b7436:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISARRAY)== 0 ))||new_error){
  4b7437:	48 8b 05 ca 86 6d 00 	mov    rax,QWORD PTR [rip+0x6d86ca]        # b8fb08 <__UDT_ID>
  4b743e:	48 05 18 02 00 00    	add    rax,0x218
  4b7444:	8b 10                	mov    edx,DWORD PTR [rax]
  4b7446:	48 8b 05 33 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d8733]        # b8fb80 <__LONG_ISARRAY>
  4b744d:	8b 00                	mov    eax,DWORD PTR [rax]
  4b744f:	21 d0                	and    eax,edx
  4b7451:	85 c0                	test   eax,eax
  4b7453:	74 0a                	je     4b745f <QBMAIN(void*)+0xa381b>
  4b7455:	8b 05 e1 69 5c 00    	mov    eax,DWORD PTR [rip+0x5c69e1]        # a7de3c <new_error>
  4b745b:	85 c0                	test   eax,eax
  4b745d:	74 2e                	je     4b748d <QBMAIN(void*)+0xa3849>
;if(qbevent){evnt(5380);if(r)goto S_6186;}
  4b745f:	8b 05 e3 69 5c 00    	mov    eax,DWORD PTR [rip+0x5c69e3]        # a7de48 <qbevent>
  4b7465:	85 c0                	test   eax,eax
  4b7467:	0f 84 8e 00 00 00    	je     4b74fb <QBMAIN(void*)+0xa38b7>
  4b746d:	ba 00 00 00 00       	mov    edx,0x0
  4b7472:	be 00 00 00 00       	mov    esi,0x0
  4b7477:	bf 04 15 00 00       	mov    edi,0x1504
  4b747c:	e8 00 b9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7481:	8b 05 cd 96 6d 00    	mov    eax,DWORD PTR [rip+0x6d96cd]        # b90b54 <r>
  4b7487:	85 c0                	test   eax,eax
  4b7489:	74 70                	je     4b74fb <QBMAIN(void*)+0xa38b7>
  4b748b:	eb aa                	jmp    4b7437 <QBMAIN(void*)+0xa37f3>
;qbs_set(__STRING_A,qbs_new_txt_len("Unsupported variable after NEXT",31));
  4b748d:	be 1f 00 00 00       	mov    esi,0x1f
  4b7492:	48 8d 05 27 a6 53 00 	lea    rax,[rip+0x53a627]        # 9f1ac0 <_IO_stdin_used+0x11ac0>
  4b7499:	48 89 c7             	mov    rdi,rax
  4b749c:	e8 84 d7 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b74a1:	48 89 c2             	mov    rdx,rax
  4b74a4:	48 8b 05 6d 81 6d 00 	mov    rax,QWORD PTR [rip+0x6d816d]        # b8f618 <__STRING_A>
  4b74ab:	48 89 d6             	mov    rsi,rdx
  4b74ae:	48 89 c7             	mov    rdi,rax
  4b74b1:	e8 01 db 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b74b6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b74bc:	be 00 00 00 00       	mov    esi,0x0
  4b74c1:	89 c7                	mov    edi,eax
  4b74c3:	e8 4f c7 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5387);}while(r);
  4b74c8:	8b 05 7a 69 5c 00    	mov    eax,DWORD PTR [rip+0x5c697a]        # a7de48 <qbevent>
  4b74ce:	85 c0                	test   eax,eax
  4b74d0:	74 23                	je     4b74f5 <QBMAIN(void*)+0xa38b1>
  4b74d2:	ba 00 00 00 00       	mov    edx,0x0
  4b74d7:	be 00 00 00 00       	mov    esi,0x0
  4b74dc:	bf 0b 15 00 00       	mov    edi,0x150b
  4b74e1:	e8 9b b8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b74e6:	8b 05 68 96 6d 00    	mov    eax,DWORD PTR [rip+0x6d9668]        # b90b54 <r>
  4b74ec:	85 c0                	test   eax,eax
  4b74ee:	75 9d                	jne    4b748d <QBMAIN(void*)+0xa3849>
;goto LABEL_ERRMES;
  4b74f0:	e9 36 3a 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5387);}while(r);
  4b74f5:	90                   	nop
;goto LABEL_ERRMES;
  4b74f6:	e9 30 3a 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_FORNEXTFOUNDVAR2;
  4b74fb:	90                   	nop
;if(qbevent){evnt(5388);r=0;}
  4b74fc:	8b 05 46 69 5c 00    	mov    eax,DWORD PTR [rip+0x5c6946]        # a7de48 <qbevent>
  4b7502:	85 c0                	test   eax,eax
  4b7504:	74 23                	je     4b7529 <QBMAIN(void*)+0xa38e5>
  4b7506:	ba 00 00 00 00       	mov    edx,0x0
  4b750b:	be 00 00 00 00       	mov    esi,0x0
  4b7510:	bf 0c 15 00 00       	mov    edi,0x150c
  4b7515:	e8 67 b8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b751a:	c7 05 30 96 6d 00 00 	mov    DWORD PTR [rip+0x6d9630],0x0        # b90b54 <r>
  4b7521:	00 00 00 
  4b7524:	eb 04                	jmp    4b752a <QBMAIN(void*)+0xa38e6>
;goto LABEL_SIMPLENEXT;
  4b7526:	90                   	nop
  4b7527:	eb 01                	jmp    4b752a <QBMAIN(void*)+0xa38e6>
;LABEL_SIMPLENEXT:;
  4b7529:	90                   	nop
;if(qbevent){evnt(5389);r=0;}
  4b752a:	8b 05 18 69 5c 00    	mov    eax,DWORD PTR [rip+0x5c6918]        # a7de48 <qbevent>
  4b7530:	85 c0                	test   eax,eax
  4b7532:	74 20                	je     4b7554 <QBMAIN(void*)+0xa3910>
  4b7534:	ba 00 00 00 00       	mov    edx,0x0
  4b7539:	be 00 00 00 00       	mov    esi,0x0
  4b753e:	bf 0d 15 00 00       	mov    edi,0x150d
  4b7543:	e8 39 b8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7548:	c7 05 02 96 6d 00 00 	mov    DWORD PTR [rip+0x6d9602],0x0        # b90b54 <r>
  4b754f:	00 00 00 
  4b7552:	eb 01                	jmp    4b7555 <QBMAIN(void*)+0xa3911>
;S_6195:;
  4b7554:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 2 ))||new_error){
  4b7555:	48 8b 05 5c 88 6d 00 	mov    rax,QWORD PTR [rip+0x6d885c]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b755c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b755f:	48 89 c3             	mov    rbx,rax
  4b7562:	48 8b 05 4f 88 6d 00 	mov    rax,QWORD PTR [rip+0x6d884f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b7569:	48 83 c0 28          	add    rax,0x28
  4b756d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b7570:	48 89 c1             	mov    rcx,rax
  4b7573:	48 8b 05 36 88 6d 00 	mov    rax,QWORD PTR [rip+0x6d8836]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b757a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b757d:	48 0f bf c0          	movsx  rax,ax
  4b7581:	48 8b 15 30 88 6d 00 	mov    rdx,QWORD PTR [rip+0x6d8830]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b7588:	48 83 c2 20          	add    rdx,0x20
  4b758c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b758f:	48 29 d0             	sub    rax,rdx
  4b7592:	48 89 ce             	mov    rsi,rcx
  4b7595:	48 89 c7             	mov    rdi,rax
  4b7598:	e8 97 cb 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b759d:	48 01 c0             	add    rax,rax
  4b75a0:	48 01 d8             	add    rax,rbx
  4b75a3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b75a6:	66 83 f8 02          	cmp    ax,0x2
  4b75aa:	75 0a                	jne    4b75b6 <QBMAIN(void*)+0xa3972>
  4b75ac:	8b 05 8a 68 5c 00    	mov    eax,DWORD PTR [rip+0x5c688a]        # a7de3c <new_error>
  4b75b2:	85 c0                	test   eax,eax
  4b75b4:	74 07                	je     4b75bd <QBMAIN(void*)+0xa3979>
  4b75b6:	b8 01 00 00 00       	mov    eax,0x1
  4b75bb:	eb 05                	jmp    4b75c2 <QBMAIN(void*)+0xa397e>
  4b75bd:	b8 00 00 00 00       	mov    eax,0x0
  4b75c2:	84 c0                	test   al,al
  4b75c4:	0f 84 9b 00 00 00    	je     4b7665 <QBMAIN(void*)+0xa3a21>
;if(qbevent){evnt(5390);if(r)goto S_6195;}
  4b75ca:	8b 05 78 68 5c 00    	mov    eax,DWORD PTR [rip+0x5c6878]        # a7de48 <qbevent>
  4b75d0:	85 c0                	test   eax,eax
  4b75d2:	74 23                	je     4b75f7 <QBMAIN(void*)+0xa39b3>
  4b75d4:	ba 00 00 00 00       	mov    edx,0x0
  4b75d9:	be 00 00 00 00       	mov    esi,0x0
  4b75de:	bf 0e 15 00 00       	mov    edi,0x150e
  4b75e3:	e8 99 b7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b75e8:	8b 05 66 95 6d 00    	mov    eax,DWORD PTR [rip+0x6d9566]        # b90b54 <r>
  4b75ee:	85 c0                	test   eax,eax
  4b75f0:	74 05                	je     4b75f7 <QBMAIN(void*)+0xa39b3>
  4b75f2:	e9 5e ff ff ff       	jmp    4b7555 <QBMAIN(void*)+0xa3911>
;qbs_set(__STRING_A,qbs_new_txt_len("NEXT without FOR",16));
  4b75f7:	be 10 00 00 00       	mov    esi,0x10
  4b75fc:	48 8d 05 dd a4 53 00 	lea    rax,[rip+0x53a4dd]        # 9f1ae0 <_IO_stdin_used+0x11ae0>
  4b7603:	48 89 c7             	mov    rdi,rax
  4b7606:	e8 1a d6 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b760b:	48 89 c2             	mov    rdx,rax
  4b760e:	48 8b 05 03 80 6d 00 	mov    rax,QWORD PTR [rip+0x6d8003]        # b8f618 <__STRING_A>
  4b7615:	48 89 d6             	mov    rsi,rdx
  4b7618:	48 89 c7             	mov    rdi,rax
  4b761b:	e8 97 d9 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b7620:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7626:	be 00 00 00 00       	mov    esi,0x0
  4b762b:	89 c7                	mov    edi,eax
  4b762d:	e8 e5 c5 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5390);}while(r);
  4b7632:	8b 05 10 68 5c 00    	mov    eax,DWORD PTR [rip+0x5c6810]        # a7de48 <qbevent>
  4b7638:	85 c0                	test   eax,eax
  4b763a:	74 23                	je     4b765f <QBMAIN(void*)+0xa3a1b>
  4b763c:	ba 00 00 00 00       	mov    edx,0x0
  4b7641:	be 00 00 00 00       	mov    esi,0x0
  4b7646:	bf 0e 15 00 00       	mov    edi,0x150e
  4b764b:	e8 31 b7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7650:	8b 05 fe 94 6d 00    	mov    eax,DWORD PTR [rip+0x6d94fe]        # b90b54 <r>
  4b7656:	85 c0                	test   eax,eax
  4b7658:	75 9d                	jne    4b75f7 <QBMAIN(void*)+0xa39b3>
;goto LABEL_ERRMES;
  4b765a:	e9 cc 38 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5390);}while(r);
  4b765f:	90                   	nop
;goto LABEL_ERRMES;
  4b7660:	e9 c6 38 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6199:;
  4b7665:	90                   	nop
;if (((-(*__LONG_N!= 1 ))&(-(((int32*)(__ARRAY_LONG_CONTROLVALUE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLVALUE[4],__ARRAY_LONG_CONTROLVALUE[5])]!=*__LONG_CURRENTID)))||new_error){
  4b7666:	48 8b 05 53 89 6d 00 	mov    rax,QWORD PTR [rip+0x6d8953]        # b8ffc0 <__LONG_N>
  4b766d:	8b 00                	mov    eax,DWORD PTR [rax]
  4b766f:	83 f8 01             	cmp    eax,0x1
  4b7672:	0f 95 c0             	setne  al
  4b7675:	0f b6 c0             	movzx  eax,al
  4b7678:	f7 d8                	neg    eax
  4b767a:	89 c3                	mov    ebx,eax
  4b767c:	48 8b 05 45 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d8745]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4b7683:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b7686:	49 89 c4             	mov    r12,rax
  4b7689:	48 8b 05 38 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d8738]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4b7690:	48 83 c0 28          	add    rax,0x28
  4b7694:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b7697:	48 89 c1             	mov    rcx,rax
  4b769a:	48 8b 05 0f 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d870f]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b76a1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b76a4:	48 0f bf c0          	movsx  rax,ax
  4b76a8:	48 8b 15 19 87 6d 00 	mov    rdx,QWORD PTR [rip+0x6d8719]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  4b76af:	48 83 c2 20          	add    rdx,0x20
  4b76b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b76b6:	48 29 d0             	sub    rax,rdx
  4b76b9:	48 89 ce             	mov    rsi,rcx
  4b76bc:	48 89 c7             	mov    rdi,rax
  4b76bf:	e8 70 ca 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b76c4:	48 c1 e0 02          	shl    rax,0x2
  4b76c8:	4c 01 e0             	add    rax,r12
  4b76cb:	8b 10                	mov    edx,DWORD PTR [rax]
  4b76cd:	48 8b 05 c4 85 6d 00 	mov    rax,QWORD PTR [rip+0x6d85c4]        # b8fc98 <__LONG_CURRENTID>
  4b76d4:	8b 00                	mov    eax,DWORD PTR [rax]
  4b76d6:	39 c2                	cmp    edx,eax
  4b76d8:	0f 95 c0             	setne  al
  4b76db:	0f b6 c0             	movzx  eax,al
  4b76de:	f7 d8                	neg    eax
  4b76e0:	21 d8                	and    eax,ebx
  4b76e2:	85 c0                	test   eax,eax
  4b76e4:	75 0a                	jne    4b76f0 <QBMAIN(void*)+0xa3aac>
  4b76e6:	8b 05 50 67 5c 00    	mov    eax,DWORD PTR [rip+0x5c6750]        # a7de3c <new_error>
  4b76ec:	85 c0                	test   eax,eax
  4b76ee:	74 07                	je     4b76f7 <QBMAIN(void*)+0xa3ab3>
  4b76f0:	b8 01 00 00 00       	mov    eax,0x1
  4b76f5:	eb 05                	jmp    4b76fc <QBMAIN(void*)+0xa3ab8>
  4b76f7:	b8 00 00 00 00       	mov    eax,0x0
  4b76fc:	84 c0                	test   al,al
  4b76fe:	0f 84 9b 00 00 00    	je     4b779f <QBMAIN(void*)+0xa3b5b>
;if(qbevent){evnt(5391);if(r)goto S_6199;}
  4b7704:	8b 05 3e 67 5c 00    	mov    eax,DWORD PTR [rip+0x5c673e]        # a7de48 <qbevent>
  4b770a:	85 c0                	test   eax,eax
  4b770c:	74 23                	je     4b7731 <QBMAIN(void*)+0xa3aed>
  4b770e:	ba 00 00 00 00       	mov    edx,0x0
  4b7713:	be 00 00 00 00       	mov    esi,0x0
  4b7718:	bf 0f 15 00 00       	mov    edi,0x150f
  4b771d:	e8 5f b6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7722:	8b 05 2c 94 6d 00    	mov    eax,DWORD PTR [rip+0x6d942c]        # b90b54 <r>
  4b7728:	85 c0                	test   eax,eax
  4b772a:	74 05                	je     4b7731 <QBMAIN(void*)+0xa3aed>
  4b772c:	e9 35 ff ff ff       	jmp    4b7666 <QBMAIN(void*)+0xa3a22>
;qbs_set(__STRING_A,qbs_new_txt_len("Incorrect variable after NEXT",29));
  4b7731:	be 1d 00 00 00       	mov    esi,0x1d
  4b7736:	48 8d 05 b4 a3 53 00 	lea    rax,[rip+0x53a3b4]        # 9f1af1 <_IO_stdin_used+0x11af1>
  4b773d:	48 89 c7             	mov    rdi,rax
  4b7740:	e8 e0 d4 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b7745:	48 89 c2             	mov    rdx,rax
  4b7748:	48 8b 05 c9 7e 6d 00 	mov    rax,QWORD PTR [rip+0x6d7ec9]        # b8f618 <__STRING_A>
  4b774f:	48 89 d6             	mov    rsi,rdx
  4b7752:	48 89 c7             	mov    rdi,rax
  4b7755:	e8 5d d8 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b775a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7760:	be 00 00 00 00       	mov    esi,0x0
  4b7765:	89 c7                	mov    edi,eax
  4b7767:	e8 ab c4 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5391);}while(r);
  4b776c:	8b 05 d6 66 5c 00    	mov    eax,DWORD PTR [rip+0x5c66d6]        # a7de48 <qbevent>
  4b7772:	85 c0                	test   eax,eax
  4b7774:	74 23                	je     4b7799 <QBMAIN(void*)+0xa3b55>
  4b7776:	ba 00 00 00 00       	mov    edx,0x0
  4b777b:	be 00 00 00 00       	mov    esi,0x0
  4b7780:	bf 0f 15 00 00       	mov    edi,0x150f
  4b7785:	e8 f7 b5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b778a:	8b 05 c4 93 6d 00    	mov    eax,DWORD PTR [rip+0x6d93c4]        # b90b54 <r>
  4b7790:	85 c0                	test   eax,eax
  4b7792:	75 9d                	jne    4b7731 <QBMAIN(void*)+0xa3aed>
;goto LABEL_ERRMES;
  4b7794:	e9 92 37 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5391);}while(r);
  4b7799:	90                   	nop
;goto LABEL_ERRMES;
  4b779a:	e9 8c 37 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4b779f:	c7 05 ef 10 5c 00 02 	mov    DWORD PTR [rip+0x5c10ef],0x2        # a78898 <tab_spc_cr_size>
  4b77a6:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b77a9:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b77b0:	00 00 00 
  4b77b3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b77b9:	89 05 55 66 5c 00    	mov    DWORD PTR [rip+0x5c6655],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip682;
  4b77bf:	8b 05 77 66 5c 00    	mov    eax,DWORD PTR [rip+0x5c6677]        # a7de3c <new_error>
  4b77c5:	85 c0                	test   eax,eax
  4b77c7:	0f 85 c5 00 00 00    	jne    4b7892 <QBMAIN(void*)+0xa3c4e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("fornext_continue_",17),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4b77cd:	be 02 00 00 00       	mov    esi,0x2
  4b77d2:	48 8d 05 d7 97 53 00 	lea    rax,[rip+0x5397d7]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4b77d9:	48 89 c7             	mov    rdi,rax
  4b77dc:	e8 44 d4 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b77e1:	48 89 c3             	mov    rbx,rax
  4b77e4:	48 8b 05 d5 85 6d 00 	mov    rax,QWORD PTR [rip+0x6d85d5]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b77eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b77ee:	49 89 c4             	mov    r12,rax
  4b77f1:	48 8b 05 c8 85 6d 00 	mov    rax,QWORD PTR [rip+0x6d85c8]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b77f8:	48 83 c0 28          	add    rax,0x28
  4b77fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b77ff:	48 89 c1             	mov    rcx,rax
  4b7802:	48 8b 05 a7 85 6d 00 	mov    rax,QWORD PTR [rip+0x6d85a7]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b7809:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b780c:	48 0f bf c0          	movsx  rax,ax
  4b7810:	48 8b 15 a9 85 6d 00 	mov    rdx,QWORD PTR [rip+0x6d85a9]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b7817:	48 83 c2 20          	add    rdx,0x20
  4b781b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b781e:	48 29 d0             	sub    rax,rdx
  4b7821:	48 89 ce             	mov    rsi,rcx
  4b7824:	48 89 c7             	mov    rdi,rax
  4b7827:	e8 08 c9 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b782c:	48 c1 e0 02          	shl    rax,0x2
  4b7830:	4c 01 e0             	add    rax,r12
  4b7833:	48 89 c7             	mov    rdi,rax
  4b7836:	e8 62 f5 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4b783b:	49 89 c4             	mov    r12,rax
  4b783e:	be 11 00 00 00       	mov    esi,0x11
  4b7843:	48 8d 05 c5 a2 53 00 	lea    rax,[rip+0x53a2c5]        # 9f1b0f <_IO_stdin_used+0x11b0f>
  4b784a:	48 89 c7             	mov    rdi,rax
  4b784d:	e8 d3 d3 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b7852:	4c 89 e6             	mov    rsi,r12
  4b7855:	48 89 c7             	mov    rdi,rax
  4b7858:	e8 8a e0 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b785d:	48 89 de             	mov    rsi,rbx
  4b7860:	48 89 c7             	mov    rdi,rax
  4b7863:	e8 7f e0 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7868:	48 89 c6             	mov    rsi,rax
  4b786b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b7871:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b7877:	b9 00 00 00 00       	mov    ecx,0x0
  4b787c:	ba 00 00 00 00       	mov    edx,0x0
  4b7881:	89 c7                	mov    edi,eax
  4b7883:	e8 a8 81 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip682;
  4b7888:	8b 05 ae 65 5c 00    	mov    eax,DWORD PTR [rip+0x5c65ae]        # a7de3c <new_error>
  4b788e:	85 c0                	test   eax,eax
;skip682:
  4b7890:	eb 01                	jmp    4b7893 <QBMAIN(void*)+0xa3c4f>
;if (new_error) goto skip682;
  4b7892:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b7893:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7899:	be 00 00 00 00       	mov    esi,0x0
  4b789e:	89 c7                	mov    edi,eax
  4b78a0:	e8 72 c3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b78a5:	c7 05 e9 0f 5c 00 01 	mov    DWORD PTR [rip+0x5c0fe9],0x1        # a78898 <tab_spc_cr_size>
  4b78ac:	00 00 00 
;if(!qbevent)break;evnt(5392);}while(r);
  4b78af:	8b 05 93 65 5c 00    	mov    eax,DWORD PTR [rip+0x5c6593]        # a7de48 <qbevent>
  4b78b5:	85 c0                	test   eax,eax
  4b78b7:	74 24                	je     4b78dd <QBMAIN(void*)+0xa3c99>
  4b78b9:	ba 00 00 00 00       	mov    edx,0x0
  4b78be:	be 00 00 00 00       	mov    esi,0x0
  4b78c3:	bf 10 15 00 00       	mov    edi,0x1510
  4b78c8:	e8 b4 b4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b78cd:	8b 05 81 92 6d 00    	mov    eax,DWORD PTR [rip+0x6d9281]        # b90b54 <r>
  4b78d3:	85 c0                	test   eax,eax
  4b78d5:	0f 85 c4 fe ff ff    	jne    4b779f <QBMAIN(void*)+0xa3b5b>
  4b78db:	eb 01                	jmp    4b78de <QBMAIN(void*)+0xa3c9a>
  4b78dd:	90                   	nop
;tab_spc_cr_size=2;
  4b78de:	c7 05 b0 0f 5c 00 02 	mov    DWORD PTR [rip+0x5c0fb0],0x2        # a78898 <tab_spc_cr_size>
  4b78e5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b78e8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b78ef:	00 00 00 
  4b78f2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b78f8:	89 05 16 65 5c 00    	mov    DWORD PTR [rip+0x5c6516],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip683;
  4b78fe:	8b 05 38 65 5c 00    	mov    eax,DWORD PTR [rip+0x5c6538]        # a7de3c <new_error>
  4b7904:	85 c0                	test   eax,eax
  4b7906:	75 3e                	jne    4b7946 <QBMAIN(void*)+0xa3d02>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4b7908:	be 01 00 00 00       	mov    esi,0x1
  4b790d:	48 8d 05 0a 9a 53 00 	lea    rax,[rip+0x539a0a]        # 9f131e <_IO_stdin_used+0x1131e>
  4b7914:	48 89 c7             	mov    rdi,rax
  4b7917:	e8 09 d3 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b791c:	48 89 c6             	mov    rsi,rax
  4b791f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b7925:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b792b:	b9 00 00 00 00       	mov    ecx,0x0
  4b7930:	ba 00 00 00 00       	mov    edx,0x0
  4b7935:	89 c7                	mov    edi,eax
  4b7937:	e8 f4 80 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip683;
  4b793c:	8b 05 fa 64 5c 00    	mov    eax,DWORD PTR [rip+0x5c64fa]        # a7de3c <new_error>
  4b7942:	85 c0                	test   eax,eax
;skip683:
  4b7944:	eb 01                	jmp    4b7947 <QBMAIN(void*)+0xa3d03>
;if (new_error) goto skip683;
  4b7946:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b7947:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b794d:	be 00 00 00 00       	mov    esi,0x0
  4b7952:	89 c7                	mov    edi,eax
  4b7954:	e8 be c2 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b7959:	c7 05 35 0f 5c 00 01 	mov    DWORD PTR [rip+0x5c0f35],0x1        # a78898 <tab_spc_cr_size>
  4b7960:	00 00 00 
;if(!qbevent)break;evnt(5393);}while(r);
  4b7963:	8b 05 df 64 5c 00    	mov    eax,DWORD PTR [rip+0x5c64df]        # a7de48 <qbevent>
  4b7969:	85 c0                	test   eax,eax
  4b796b:	74 24                	je     4b7991 <QBMAIN(void*)+0xa3d4d>
  4b796d:	ba 00 00 00 00       	mov    edx,0x0
  4b7972:	be 00 00 00 00       	mov    esi,0x0
  4b7977:	bf 11 15 00 00       	mov    edi,0x1511
  4b797c:	e8 00 b4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7981:	8b 05 cd 91 6d 00    	mov    eax,DWORD PTR [rip+0x6d91cd]        # b90b54 <r>
  4b7987:	85 c0                	test   eax,eax
  4b7989:	0f 85 4f ff ff ff    	jne    4b78de <QBMAIN(void*)+0xa3c9a>
  4b798f:	eb 01                	jmp    4b7992 <QBMAIN(void*)+0xa3d4e>
  4b7991:	90                   	nop
;tab_spc_cr_size=2;
  4b7992:	c7 05 fc 0e 5c 00 02 	mov    DWORD PTR [rip+0x5c0efc],0x2        # a78898 <tab_spc_cr_size>
  4b7999:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b799c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b79a3:	00 00 00 
  4b79a6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b79ac:	89 05 62 64 5c 00    	mov    DWORD PTR [rip+0x5c6462],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip684;
  4b79b2:	8b 05 84 64 5c 00    	mov    eax,DWORD PTR [rip+0x5c6484]        # a7de3c <new_error>
  4b79b8:	85 c0                	test   eax,eax
  4b79ba:	0f 85 c5 00 00 00    	jne    4b7a85 <QBMAIN(void*)+0xa3e41>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("fornext_exit_",13),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4b79c0:	be 02 00 00 00       	mov    esi,0x2
  4b79c5:	48 8d 05 e4 95 53 00 	lea    rax,[rip+0x5395e4]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4b79cc:	48 89 c7             	mov    rdi,rax
  4b79cf:	e8 51 d2 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b79d4:	48 89 c3             	mov    rbx,rax
  4b79d7:	48 8b 05 e2 83 6d 00 	mov    rax,QWORD PTR [rip+0x6d83e2]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b79de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b79e1:	49 89 c4             	mov    r12,rax
  4b79e4:	48 8b 05 d5 83 6d 00 	mov    rax,QWORD PTR [rip+0x6d83d5]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b79eb:	48 83 c0 28          	add    rax,0x28
  4b79ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b79f2:	48 89 c1             	mov    rcx,rax
  4b79f5:	48 8b 05 b4 83 6d 00 	mov    rax,QWORD PTR [rip+0x6d83b4]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b79fc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b79ff:	48 0f bf c0          	movsx  rax,ax
  4b7a03:	48 8b 15 b6 83 6d 00 	mov    rdx,QWORD PTR [rip+0x6d83b6]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b7a0a:	48 83 c2 20          	add    rdx,0x20
  4b7a0e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b7a11:	48 29 d0             	sub    rax,rdx
  4b7a14:	48 89 ce             	mov    rsi,rcx
  4b7a17:	48 89 c7             	mov    rdi,rax
  4b7a1a:	e8 15 c7 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b7a1f:	48 c1 e0 02          	shl    rax,0x2
  4b7a23:	4c 01 e0             	add    rax,r12
  4b7a26:	48 89 c7             	mov    rdi,rax
  4b7a29:	e8 6f f3 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4b7a2e:	49 89 c4             	mov    r12,rax
  4b7a31:	be 0d 00 00 00       	mov    esi,0xd
  4b7a36:	48 8d 05 e4 a0 53 00 	lea    rax,[rip+0x53a0e4]        # 9f1b21 <_IO_stdin_used+0x11b21>
  4b7a3d:	48 89 c7             	mov    rdi,rax
  4b7a40:	e8 e0 d1 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b7a45:	4c 89 e6             	mov    rsi,r12
  4b7a48:	48 89 c7             	mov    rdi,rax
  4b7a4b:	e8 97 de 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7a50:	48 89 de             	mov    rsi,rbx
  4b7a53:	48 89 c7             	mov    rdi,rax
  4b7a56:	e8 8c de 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7a5b:	48 89 c6             	mov    rsi,rax
  4b7a5e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b7a64:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b7a6a:	b9 00 00 00 00       	mov    ecx,0x0
  4b7a6f:	ba 00 00 00 00       	mov    edx,0x0
  4b7a74:	89 c7                	mov    edi,eax
  4b7a76:	e8 b5 7f 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip684;
  4b7a7b:	8b 05 bb 63 5c 00    	mov    eax,DWORD PTR [rip+0x5c63bb]        # a7de3c <new_error>
  4b7a81:	85 c0                	test   eax,eax
;skip684:
  4b7a83:	eb 01                	jmp    4b7a86 <QBMAIN(void*)+0xa3e42>
;if (new_error) goto skip684;
  4b7a85:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b7a86:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7a8c:	be 00 00 00 00       	mov    esi,0x0
  4b7a91:	89 c7                	mov    edi,eax
  4b7a93:	e8 7f c1 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b7a98:	c7 05 f6 0d 5c 00 01 	mov    DWORD PTR [rip+0x5c0df6],0x1        # a78898 <tab_spc_cr_size>
  4b7a9f:	00 00 00 
;if(!qbevent)break;evnt(5394);}while(r);
  4b7aa2:	8b 05 a0 63 5c 00    	mov    eax,DWORD PTR [rip+0x5c63a0]        # a7de48 <qbevent>
  4b7aa8:	85 c0                	test   eax,eax
  4b7aaa:	74 24                	je     4b7ad0 <QBMAIN(void*)+0xa3e8c>
  4b7aac:	ba 00 00 00 00       	mov    edx,0x0
  4b7ab1:	be 00 00 00 00       	mov    esi,0x0
  4b7ab6:	bf 12 15 00 00       	mov    edi,0x1512
  4b7abb:	e8 c1 b2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7ac0:	8b 05 8e 90 6d 00    	mov    eax,DWORD PTR [rip+0x6d908e]        # b90b54 <r>
  4b7ac6:	85 c0                	test   eax,eax
  4b7ac8:	0f 85 c4 fe ff ff    	jne    4b7992 <QBMAIN(void*)+0xa3d4e>
  4b7ace:	eb 01                	jmp    4b7ad1 <QBMAIN(void*)+0xa3e8d>
  4b7ad0:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4b7ad1:	48 8b 05 d8 82 6d 00 	mov    rax,QWORD PTR [rip+0x6d82d8]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b7ad8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b7adb:	8d 50 ff             	lea    edx,[rax-0x1]
  4b7ade:	48 8b 05 cb 82 6d 00 	mov    rax,QWORD PTR [rip+0x6d82cb]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b7ae5:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5395);}while(r);
  4b7ae8:	8b 05 5a 63 5c 00    	mov    eax,DWORD PTR [rip+0x5c635a]        # a7de48 <qbevent>
  4b7aee:	85 c0                	test   eax,eax
  4b7af0:	74 20                	je     4b7b12 <QBMAIN(void*)+0xa3ece>
  4b7af2:	ba 00 00 00 00       	mov    edx,0x0
  4b7af7:	be 00 00 00 00       	mov    esi,0x0
  4b7afc:	bf 13 15 00 00       	mov    edi,0x1513
  4b7b01:	e8 7b b2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7b06:	8b 05 48 90 6d 00    	mov    eax,DWORD PTR [rip+0x6d9048]        # b90b54 <r>
  4b7b0c:	85 c0                	test   eax,eax
  4b7b0e:	75 c1                	jne    4b7ad1 <QBMAIN(void*)+0xa3e8d>
;S_6207:;
  4b7b10:	eb 01                	jmp    4b7b13 <QBMAIN(void*)+0xa3ecf>
;if(!qbevent)break;evnt(5395);}while(r);
  4b7b12:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  4b7b13:	48 8b 05 a6 84 6d 00 	mov    rax,QWORD PTR [rip+0x6d84a6]        # b8ffc0 <__LONG_N>
  4b7b1a:	8b 00                	mov    eax,DWORD PTR [rax]
  4b7b1c:	83 f8 01             	cmp    eax,0x1
  4b7b1f:	74 0a                	je     4b7b2b <QBMAIN(void*)+0xa3ee7>
  4b7b21:	8b 05 15 63 5c 00    	mov    eax,DWORD PTR [rip+0x5c6315]        # a7de3c <new_error>
  4b7b27:	85 c0                	test   eax,eax
  4b7b29:	74 32                	je     4b7b5d <QBMAIN(void*)+0xa3f19>
;if(qbevent){evnt(5396);if(r)goto S_6207;}
  4b7b2b:	8b 05 17 63 5c 00    	mov    eax,DWORD PTR [rip+0x5c6317]        # a7de48 <qbevent>
  4b7b31:	85 c0                	test   eax,eax
  4b7b33:	0f 84 2c 02 00 00    	je     4b7d65 <QBMAIN(void*)+0xa4121>
  4b7b39:	ba 00 00 00 00       	mov    edx,0x0
  4b7b3e:	be 00 00 00 00       	mov    esi,0x0
  4b7b43:	bf 14 15 00 00       	mov    edi,0x1514
  4b7b48:	e8 34 b2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7b4d:	8b 05 01 90 6d 00    	mov    eax,DWORD PTR [rip+0x6d9001]        # b90b54 <r>
  4b7b53:	85 c0                	test   eax,eax
  4b7b55:	0f 84 0a 02 00 00    	je     4b7d65 <QBMAIN(void*)+0xa4121>
  4b7b5b:	eb b6                	jmp    4b7b13 <QBMAIN(void*)+0xa3ecf>
;qbs_set(__STRING_V,qbs_new_txt_len("",0));
  4b7b5d:	be 00 00 00 00       	mov    esi,0x0
  4b7b62:	48 8d 05 42 85 52 00 	lea    rax,[rip+0x528542]        # 9e00ab <_IO_stdin_used+0xab>
  4b7b69:	48 89 c7             	mov    rdi,rax
  4b7b6c:	e8 b4 d0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b7b71:	48 89 c2             	mov    rdx,rax
  4b7b74:	48 8b 05 f5 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d87f5]        # b90370 <__STRING_V>
  4b7b7b:	48 89 d6             	mov    rsi,rdx
  4b7b7e:	48 89 c7             	mov    rdi,rax
  4b7b81:	e8 31 d4 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b7b86:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7b8c:	be 00 00 00 00       	mov    esi,0x0
  4b7b91:	89 c7                	mov    edi,eax
  4b7b93:	e8 7f c0 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5397);}while(r);
  4b7b98:	8b 05 aa 62 5c 00    	mov    eax,DWORD PTR [rip+0x5c62aa]        # a7de48 <qbevent>
  4b7b9e:	85 c0                	test   eax,eax
  4b7ba0:	0f 84 b0 01 00 00    	je     4b7d56 <QBMAIN(void*)+0xa4112>
  4b7ba6:	ba 00 00 00 00       	mov    edx,0x0
  4b7bab:	be 00 00 00 00       	mov    esi,0x0
  4b7bb0:	bf 15 15 00 00       	mov    edi,0x1515
  4b7bb5:	e8 c7 b1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7bba:	8b 05 94 8f 6d 00    	mov    eax,DWORD PTR [rip+0x6d8f94]        # b90b54 <r>
  4b7bc0:	85 c0                	test   eax,eax
  4b7bc2:	75 99                	jne    4b7b5d <QBMAIN(void*)+0xa3f19>
;fornext_value679=fornext_step679+(*__LONG_I);
  4b7bc4:	e9 99 f1 ff ff       	jmp    4b6d62 <QBMAIN(void*)+0xa311e>
;S_6212:;
  4b7bc9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_V->len))||new_error){
  4b7bca:	48 8b 05 9f 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d879f]        # b90370 <__STRING_V>
  4b7bd1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4b7bd4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7bda:	89 d6                	mov    esi,edx
  4b7bdc:	89 c7                	mov    edi,eax
  4b7bde:	e8 34 c0 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b7be3:	85 c0                	test   eax,eax
  4b7be5:	75 0a                	jne    4b7bf1 <QBMAIN(void*)+0xa3fad>
  4b7be7:	8b 05 4f 62 5c 00    	mov    eax,DWORD PTR [rip+0x5c624f]        # a7de3c <new_error>
  4b7bed:	85 c0                	test   eax,eax
  4b7bef:	74 07                	je     4b7bf8 <QBMAIN(void*)+0xa3fb4>
  4b7bf1:	b8 01 00 00 00       	mov    eax,0x1
  4b7bf6:	eb 05                	jmp    4b7bfd <QBMAIN(void*)+0xa3fb9>
  4b7bf8:	b8 00 00 00 00       	mov    eax,0x0
  4b7bfd:	84 c0                	test   al,al
  4b7bff:	0f 84 a6 00 00 00    	je     4b7cab <QBMAIN(void*)+0xa4067>
;if(qbevent){evnt(5401);if(r)goto S_6212;}
  4b7c05:	8b 05 3d 62 5c 00    	mov    eax,DWORD PTR [rip+0x5c623d]        # a7de48 <qbevent>
  4b7c0b:	85 c0                	test   eax,eax
  4b7c0d:	74 20                	je     4b7c2f <QBMAIN(void*)+0xa3feb>
  4b7c0f:	ba 00 00 00 00       	mov    edx,0x0
  4b7c14:	be 00 00 00 00       	mov    esi,0x0
  4b7c19:	bf 19 15 00 00       	mov    edi,0x1519
  4b7c1e:	e8 5e b1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7c23:	8b 05 2b 8f 6d 00    	mov    eax,DWORD PTR [rip+0x6d8f2b]        # b90b54 <r>
  4b7c29:	85 c0                	test   eax,eax
  4b7c2b:	74 02                	je     4b7c2f <QBMAIN(void*)+0xa3feb>
  4b7c2d:	eb 9b                	jmp    4b7bca <QBMAIN(void*)+0xa3f86>
;qbs_set(__STRING_V,qbs_add(qbs_add(__STRING_V,__STRING1_SP),__STRING_A2));
  4b7c2f:	48 8b 1d 0a 85 6d 00 	mov    rbx,QWORD PTR [rip+0x6d850a]        # b90140 <__STRING_A2>
  4b7c36:	48 8b 15 73 6f 6d 00 	mov    rdx,QWORD PTR [rip+0x6d6f73]        # b8ebb0 <__STRING1_SP>
  4b7c3d:	48 8b 05 2c 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d872c]        # b90370 <__STRING_V>
  4b7c44:	48 89 d6             	mov    rsi,rdx
  4b7c47:	48 89 c7             	mov    rdi,rax
  4b7c4a:	e8 98 dc 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7c4f:	48 89 de             	mov    rsi,rbx
  4b7c52:	48 89 c7             	mov    rdi,rax
  4b7c55:	e8 8d dc 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7c5a:	48 89 c2             	mov    rdx,rax
  4b7c5d:	48 8b 05 0c 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d870c]        # b90370 <__STRING_V>
  4b7c64:	48 89 d6             	mov    rsi,rdx
  4b7c67:	48 89 c7             	mov    rdi,rax
  4b7c6a:	e8 48 d3 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b7c6f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7c75:	be 00 00 00 00       	mov    esi,0x0
  4b7c7a:	89 c7                	mov    edi,eax
  4b7c7c:	e8 96 bf 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5401);}while(r);
  4b7c81:	8b 05 c1 61 5c 00    	mov    eax,DWORD PTR [rip+0x5c61c1]        # a7de48 <qbevent>
  4b7c87:	85 c0                	test   eax,eax
  4b7c89:	74 75                	je     4b7d00 <QBMAIN(void*)+0xa40bc>
  4b7c8b:	ba 00 00 00 00       	mov    edx,0x0
  4b7c90:	be 00 00 00 00       	mov    esi,0x0
  4b7c95:	bf 19 15 00 00       	mov    edi,0x1519
  4b7c9a:	e8 e2 b0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7c9f:	8b 05 af 8e 6d 00    	mov    eax,DWORD PTR [rip+0x6d8eaf]        # b90b54 <r>
  4b7ca5:	85 c0                	test   eax,eax
  4b7ca7:	75 86                	jne    4b7c2f <QBMAIN(void*)+0xa3feb>
  4b7ca9:	eb 59                	jmp    4b7d04 <QBMAIN(void*)+0xa40c0>
;qbs_set(__STRING_V,__STRING_A2);
  4b7cab:	48 8b 15 8e 84 6d 00 	mov    rdx,QWORD PTR [rip+0x6d848e]        # b90140 <__STRING_A2>
  4b7cb2:	48 8b 05 b7 86 6d 00 	mov    rax,QWORD PTR [rip+0x6d86b7]        # b90370 <__STRING_V>
  4b7cb9:	48 89 d6             	mov    rsi,rdx
  4b7cbc:	48 89 c7             	mov    rdi,rax
  4b7cbf:	e8 f3 d2 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b7cc4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7cca:	be 00 00 00 00       	mov    esi,0x0
  4b7ccf:	89 c7                	mov    edi,eax
  4b7cd1:	e8 41 bf 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5401);}while(r);
  4b7cd6:	8b 05 6c 61 5c 00    	mov    eax,DWORD PTR [rip+0x5c616c]        # a7de48 <qbevent>
  4b7cdc:	85 c0                	test   eax,eax
  4b7cde:	74 23                	je     4b7d03 <QBMAIN(void*)+0xa40bf>
  4b7ce0:	ba 00 00 00 00       	mov    edx,0x0
  4b7ce5:	be 00 00 00 00       	mov    esi,0x0
  4b7cea:	bf 19 15 00 00       	mov    edi,0x1519
  4b7cef:	e8 8d b0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7cf4:	8b 05 5a 8e 6d 00    	mov    eax,DWORD PTR [rip+0x6d8e5a]        # b90b54 <r>
  4b7cfa:	85 c0                	test   eax,eax
  4b7cfc:	75 ad                	jne    4b7cab <QBMAIN(void*)+0xa4067>
;S_6217:;
  4b7cfe:	eb 04                	jmp    4b7d04 <QBMAIN(void*)+0xa40c0>
;if(!qbevent)break;evnt(5401);}while(r);
  4b7d00:	90                   	nop
  4b7d01:	eb 01                	jmp    4b7d04 <QBMAIN(void*)+0xa40c0>
;if(!qbevent)break;evnt(5401);}while(r);
  4b7d03:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  4b7d04:	48 8b 05 95 78 6d 00 	mov    rax,QWORD PTR [rip+0x6d7895]        # b8f5a0 <__LONG_I>
  4b7d0b:	8b 10                	mov    edx,DWORD PTR [rax]
  4b7d0d:	48 8b 05 ac 82 6d 00 	mov    rax,QWORD PTR [rip+0x6d82ac]        # b8ffc0 <__LONG_N>
  4b7d14:	8b 00                	mov    eax,DWORD PTR [rax]
  4b7d16:	39 c2                	cmp    edx,eax
  4b7d18:	74 0a                	je     4b7d24 <QBMAIN(void*)+0xa40e0>
  4b7d1a:	8b 05 1c 61 5c 00    	mov    eax,DWORD PTR [rip+0x5c611c]        # a7de3c <new_error>
  4b7d20:	85 c0                	test   eax,eax
  4b7d22:	74 38                	je     4b7d5c <QBMAIN(void*)+0xa4118>
;if(qbevent){evnt(5402);if(r)goto S_6217;}
  4b7d24:	8b 05 1e 61 5c 00    	mov    eax,DWORD PTR [rip+0x5c611e]        # a7de48 <qbevent>
  4b7d2a:	85 c0                	test   eax,eax
  4b7d2c:	0f 84 be f1 ff ff    	je     4b6ef0 <QBMAIN(void*)+0xa32ac>
  4b7d32:	ba 00 00 00 00       	mov    edx,0x0
  4b7d37:	be 00 00 00 00       	mov    esi,0x0
  4b7d3c:	bf 1a 15 00 00       	mov    edi,0x151a
  4b7d41:	e8 3b b0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7d46:	8b 05 08 8e 6d 00    	mov    eax,DWORD PTR [rip+0x6d8e08]        # b90b54 <r>
  4b7d4c:	85 c0                	test   eax,eax
  4b7d4e:	0f 84 9c f1 ff ff    	je     4b6ef0 <QBMAIN(void*)+0xa32ac>
  4b7d54:	eb ae                	jmp    4b7d04 <QBMAIN(void*)+0xa40c0>
;if(!qbevent)break;evnt(5397);}while(r);
  4b7d56:	90                   	nop
  4b7d57:	e9 06 f0 ff ff       	jmp    4b6d62 <QBMAIN(void*)+0xa311e>
;fornext_continue_678:;
  4b7d5c:	90                   	nop
;fornext_value679=fornext_step679+(*__LONG_I);
  4b7d5d:	e9 00 f0 ff ff       	jmp    4b6d62 <QBMAIN(void*)+0xa311e>
;if (fornext_value679>fornext_finalvalue679) break;
  4b7d62:	90                   	nop
  4b7d63:	eb 01                	jmp    4b7d66 <QBMAIN(void*)+0xa4122>
;goto fornext_exit_678;
  4b7d65:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4b7d66:	48 8b 05 4b 7c 6d 00 	mov    rax,QWORD PTR [rip+0x6d7c4b]        # b8f9b8 <__LONG_LAYOUTDONE>
  4b7d6d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5408);}while(r);
  4b7d73:	8b 05 cf 60 5c 00    	mov    eax,DWORD PTR [rip+0x5c60cf]        # a7de48 <qbevent>
  4b7d79:	85 c0                	test   eax,eax
  4b7d7b:	74 20                	je     4b7d9d <QBMAIN(void*)+0xa4159>
  4b7d7d:	ba 00 00 00 00       	mov    edx,0x0
  4b7d82:	be 00 00 00 00       	mov    esi,0x0
  4b7d87:	bf 20 15 00 00       	mov    edi,0x1520
  4b7d8c:	e8 f0 af f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7d91:	8b 05 bd 8d 6d 00    	mov    eax,DWORD PTR [rip+0x6d8dbd]        # b90b54 <r>
  4b7d97:	85 c0                	test   eax,eax
  4b7d99:	75 cb                	jne    4b7d66 <QBMAIN(void*)+0xa4122>
;S_6223:;
  4b7d9b:	eb 01                	jmp    4b7d9e <QBMAIN(void*)+0xa415a>
;if(!qbevent)break;evnt(5408);}while(r);
  4b7d9d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4b7d9e:	48 8b 05 f3 7b 6d 00 	mov    rax,QWORD PTR [rip+0x6d7bf3]        # b8f998 <__STRING_LAYOUT>
  4b7da5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4b7da8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7dae:	89 d6                	mov    esi,edx
  4b7db0:	89 c7                	mov    edi,eax
  4b7db2:	e8 60 be 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b7db7:	85 c0                	test   eax,eax
  4b7db9:	75 0a                	jne    4b7dc5 <QBMAIN(void*)+0xa4181>
  4b7dbb:	8b 05 7b 60 5c 00    	mov    eax,DWORD PTR [rip+0x5c607b]        # a7de3c <new_error>
  4b7dc1:	85 c0                	test   eax,eax
  4b7dc3:	74 07                	je     4b7dcc <QBMAIN(void*)+0xa4188>
  4b7dc5:	b8 01 00 00 00       	mov    eax,0x1
  4b7dca:	eb 05                	jmp    4b7dd1 <QBMAIN(void*)+0xa418d>
  4b7dcc:	b8 00 00 00 00       	mov    eax,0x0
  4b7dd1:	84 c0                	test   al,al
  4b7dd3:	0f 84 a9 00 00 00    	je     4b7e82 <QBMAIN(void*)+0xa423e>
;if(qbevent){evnt(5408);if(r)goto S_6223;}
  4b7dd9:	8b 05 69 60 5c 00    	mov    eax,DWORD PTR [rip+0x5c6069]        # a7de48 <qbevent>
  4b7ddf:	85 c0                	test   eax,eax
  4b7de1:	74 20                	je     4b7e03 <QBMAIN(void*)+0xa41bf>
  4b7de3:	ba 00 00 00 00       	mov    edx,0x0
  4b7de8:	be 00 00 00 00       	mov    esi,0x0
  4b7ded:	bf 20 15 00 00       	mov    edi,0x1520
  4b7df2:	e8 8a af f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7df7:	8b 05 57 8d 6d 00    	mov    eax,DWORD PTR [rip+0x6d8d57]        # b90b54 <r>
  4b7dfd:	85 c0                	test   eax,eax
  4b7dff:	74 02                	je     4b7e03 <QBMAIN(void*)+0xa41bf>
  4b7e01:	eb 9b                	jmp    4b7d9e <QBMAIN(void*)+0xa415a>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4b7e03:	48 8b 1d 4e 81 6d 00 	mov    rbx,QWORD PTR [rip+0x6d814e]        # b8ff58 <__STRING_L>
  4b7e0a:	48 8b 15 9f 6d 6d 00 	mov    rdx,QWORD PTR [rip+0x6d6d9f]        # b8ebb0 <__STRING1_SP>
  4b7e11:	48 8b 05 80 7b 6d 00 	mov    rax,QWORD PTR [rip+0x6d7b80]        # b8f998 <__STRING_LAYOUT>
  4b7e18:	48 89 d6             	mov    rsi,rdx
  4b7e1b:	48 89 c7             	mov    rdi,rax
  4b7e1e:	e8 c4 da 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7e23:	48 89 de             	mov    rsi,rbx
  4b7e26:	48 89 c7             	mov    rdi,rax
  4b7e29:	e8 b9 da 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7e2e:	48 89 c2             	mov    rdx,rax
  4b7e31:	48 8b 05 60 7b 6d 00 	mov    rax,QWORD PTR [rip+0x6d7b60]        # b8f998 <__STRING_LAYOUT>
  4b7e38:	48 89 d6             	mov    rsi,rdx
  4b7e3b:	48 89 c7             	mov    rdi,rax
  4b7e3e:	e8 74 d1 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b7e43:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7e49:	be 00 00 00 00       	mov    esi,0x0
  4b7e4e:	89 c7                	mov    edi,eax
  4b7e50:	e8 c2 bd 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5408);}while(r);
  4b7e55:	8b 05 ed 5f 5c 00    	mov    eax,DWORD PTR [rip+0x5c5fed]        # a7de48 <qbevent>
  4b7e5b:	85 c0                	test   eax,eax
  4b7e5d:	74 7b                	je     4b7eda <QBMAIN(void*)+0xa4296>
  4b7e5f:	ba 00 00 00 00       	mov    edx,0x0
  4b7e64:	be 00 00 00 00       	mov    esi,0x0
  4b7e69:	bf 20 15 00 00       	mov    edi,0x1520
  4b7e6e:	e8 0e af f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7e73:	8b 05 db 8c 6d 00    	mov    eax,DWORD PTR [rip+0x6d8cdb]        # b90b54 <r>
  4b7e79:	85 c0                	test   eax,eax
  4b7e7b:	75 86                	jne    4b7e03 <QBMAIN(void*)+0xa41bf>
;goto LABEL_FINISHEDNONEXEC;
  4b7e7d:	e9 97 34 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4b7e82:	48 8b 15 cf 80 6d 00 	mov    rdx,QWORD PTR [rip+0x6d80cf]        # b8ff58 <__STRING_L>
  4b7e89:	48 8b 05 08 7b 6d 00 	mov    rax,QWORD PTR [rip+0x6d7b08]        # b8f998 <__STRING_LAYOUT>
  4b7e90:	48 89 d6             	mov    rsi,rdx
  4b7e93:	48 89 c7             	mov    rdi,rax
  4b7e96:	e8 1c d1 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b7e9b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7ea1:	be 00 00 00 00       	mov    esi,0x0
  4b7ea6:	89 c7                	mov    edi,eax
  4b7ea8:	e8 6a bd 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5408);}while(r);
  4b7ead:	8b 05 95 5f 5c 00    	mov    eax,DWORD PTR [rip+0x5c5f95]        # a7de48 <qbevent>
  4b7eb3:	85 c0                	test   eax,eax
  4b7eb5:	74 29                	je     4b7ee0 <QBMAIN(void*)+0xa429c>
  4b7eb7:	ba 00 00 00 00       	mov    edx,0x0
  4b7ebc:	be 00 00 00 00       	mov    esi,0x0
  4b7ec1:	bf 20 15 00 00       	mov    edi,0x1520
  4b7ec6:	e8 b6 ae f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7ecb:	8b 05 83 8c 6d 00    	mov    eax,DWORD PTR [rip+0x6d8c83]        # b90b54 <r>
  4b7ed1:	85 c0                	test   eax,eax
  4b7ed3:	75 ad                	jne    4b7e82 <QBMAIN(void*)+0xa423e>
;goto LABEL_FINISHEDNONEXEC;
  4b7ed5:	e9 3f 34 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5408);}while(r);
  4b7eda:	90                   	nop
  4b7edb:	e9 39 34 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5408);}while(r);
  4b7ee0:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4b7ee1:	e9 33 34 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_6231:;
  4b7ee6:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4b7ee7:	48 8b 05 d2 80 6d 00 	mov    rax,QWORD PTR [rip+0x6d80d2]        # b8ffc0 <__LONG_N>
  4b7eee:	8b 00                	mov    eax,DWORD PTR [rax]
  4b7ef0:	85 c0                	test   eax,eax
  4b7ef2:	7f 0e                	jg     4b7f02 <QBMAIN(void*)+0xa42be>
  4b7ef4:	8b 05 42 5f 5c 00    	mov    eax,DWORD PTR [rip+0x5c5f42]        # a7de3c <new_error>
  4b7efa:	85 c0                	test   eax,eax
  4b7efc:	0f 84 51 0d 00 00    	je     4b8c53 <QBMAIN(void*)+0xa500f>
;if(qbevent){evnt(5415);if(r)goto S_6231;}
  4b7f02:	8b 05 40 5f 5c 00    	mov    eax,DWORD PTR [rip+0x5c5f40]        # a7de48 <qbevent>
  4b7f08:	85 c0                	test   eax,eax
  4b7f0a:	74 20                	je     4b7f2c <QBMAIN(void*)+0xa42e8>
  4b7f0c:	ba 00 00 00 00       	mov    edx,0x0
  4b7f11:	be 00 00 00 00       	mov    esi,0x0
  4b7f16:	bf 27 15 00 00       	mov    edi,0x1527
  4b7f1b:	e8 61 ae f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7f20:	8b 05 2e 8c 6d 00    	mov    eax,DWORD PTR [rip+0x6d8c2e]        # b90b54 <r>
  4b7f26:	85 c0                	test   eax,eax
  4b7f28:	74 03                	je     4b7f2d <QBMAIN(void*)+0xa42e9>
  4b7f2a:	eb bb                	jmp    4b7ee7 <QBMAIN(void*)+0xa42a3>
;S_6232:;
  4b7f2c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("WHILE",5))))||new_error){
  4b7f2d:	be 05 00 00 00       	mov    esi,0x5
  4b7f32:	48 8d 05 12 81 53 00 	lea    rax,[rip+0x538112]        # 9f004b <_IO_stdin_used+0x1004b>
  4b7f39:	48 89 c7             	mov    rdi,rax
  4b7f3c:	e8 e4 cc 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b7f41:	48 89 c2             	mov    rdx,rax
  4b7f44:	48 8b 05 7d 80 6d 00 	mov    rax,QWORD PTR [rip+0x6d807d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b7f4b:	48 89 d6             	mov    rsi,rdx
  4b7f4e:	48 89 c7             	mov    rdi,rax
  4b7f51:	e8 0f 03 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b7f56:	89 c2                	mov    edx,eax
  4b7f58:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7f5e:	89 d6                	mov    esi,edx
  4b7f60:	89 c7                	mov    edi,eax
  4b7f62:	e8 b0 bc 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b7f67:	85 c0                	test   eax,eax
  4b7f69:	75 0a                	jne    4b7f75 <QBMAIN(void*)+0xa4331>
  4b7f6b:	8b 05 cb 5e 5c 00    	mov    eax,DWORD PTR [rip+0x5c5ecb]        # a7de3c <new_error>
  4b7f71:	85 c0                	test   eax,eax
  4b7f73:	74 07                	je     4b7f7c <QBMAIN(void*)+0xa4338>
  4b7f75:	b8 01 00 00 00       	mov    eax,0x1
  4b7f7a:	eb 05                	jmp    4b7f81 <QBMAIN(void*)+0xa433d>
  4b7f7c:	b8 00 00 00 00       	mov    eax,0x0
  4b7f81:	84 c0                	test   al,al
  4b7f83:	0f 84 ca 0c 00 00    	je     4b8c53 <QBMAIN(void*)+0xa500f>
;if(qbevent){evnt(5416);if(r)goto S_6232;}
  4b7f89:	8b 05 b9 5e 5c 00    	mov    eax,DWORD PTR [rip+0x5c5eb9]        # a7de48 <qbevent>
  4b7f8f:	85 c0                	test   eax,eax
  4b7f91:	74 23                	je     4b7fb6 <QBMAIN(void*)+0xa4372>
  4b7f93:	ba 00 00 00 00       	mov    edx,0x0
  4b7f98:	be 00 00 00 00       	mov    esi,0x0
  4b7f9d:	bf 28 15 00 00       	mov    edi,0x1528
  4b7fa2:	e8 da ad f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7fa7:	8b 05 a7 8b 6d 00    	mov    eax,DWORD PTR [rip+0x6d8ba7]        # b90b54 <r>
  4b7fad:	85 c0                	test   eax,eax
  4b7faf:	74 06                	je     4b7fb7 <QBMAIN(void*)+0xa4373>
  4b7fb1:	e9 77 ff ff ff       	jmp    4b7f2d <QBMAIN(void*)+0xa42e9>
;S_6233:;
  4b7fb6:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4b7fb7:	48 8b 05 ea 74 6d 00 	mov    rax,QWORD PTR [rip+0x6d74ea]        # b8f4a8 <__LONG_NOCHECKS>
  4b7fbe:	8b 00                	mov    eax,DWORD PTR [rax]
  4b7fc0:	85 c0                	test   eax,eax
  4b7fc2:	74 0e                	je     4b7fd2 <QBMAIN(void*)+0xa438e>
  4b7fc4:	8b 05 72 5e 5c 00    	mov    eax,DWORD PTR [rip+0x5c5e72]        # a7de3c <new_error>
  4b7fca:	85 c0                	test   eax,eax
  4b7fcc:	0f 84 52 01 00 00    	je     4b8124 <QBMAIN(void*)+0xa44e0>
;if(qbevent){evnt(5417);if(r)goto S_6233;}
  4b7fd2:	8b 05 70 5e 5c 00    	mov    eax,DWORD PTR [rip+0x5c5e70]        # a7de48 <qbevent>
  4b7fd8:	85 c0                	test   eax,eax
  4b7fda:	74 20                	je     4b7ffc <QBMAIN(void*)+0xa43b8>
  4b7fdc:	ba 00 00 00 00       	mov    edx,0x0
  4b7fe1:	be 00 00 00 00       	mov    esi,0x0
  4b7fe6:	bf 29 15 00 00       	mov    edi,0x1529
  4b7feb:	e8 91 ad f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7ff0:	8b 05 5e 8b 6d 00    	mov    eax,DWORD PTR [rip+0x6d8b5e]        # b90b54 <r>
  4b7ff6:	85 c0                	test   eax,eax
  4b7ff8:	74 02                	je     4b7ffc <QBMAIN(void*)+0xa43b8>
  4b7ffa:	eb bb                	jmp    4b7fb7 <QBMAIN(void*)+0xa4373>
;tab_spc_cr_size=2;
  4b7ffc:	c7 05 92 08 5c 00 02 	mov    DWORD PTR [rip+0x5c0892],0x2        # a78898 <tab_spc_cr_size>
  4b8003:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b8006:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b800d:	00 00 00 
  4b8010:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b8016:	89 05 f8 5d 5c 00    	mov    DWORD PTR [rip+0x5c5df8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip687;
  4b801c:	8b 05 1a 5e 5c 00    	mov    eax,DWORD PTR [rip+0x5c5e1a]        # a7de3c <new_error>
  4b8022:	85 c0                	test   eax,eax
  4b8024:	75 7d                	jne    4b80a3 <QBMAIN(void*)+0xa445f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("S_",2),FUNC_STR2(__LONG_STATEMENTN)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4b8026:	be 02 00 00 00       	mov    esi,0x2
  4b802b:	48 8d 05 7e 8f 53 00 	lea    rax,[rip+0x538f7e]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4b8032:	48 89 c7             	mov    rdi,rax
  4b8035:	e8 eb cb 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b803a:	48 89 c3             	mov    rbx,rax
  4b803d:	48 8b 05 5c 7d 6d 00 	mov    rax,QWORD PTR [rip+0x6d7d5c]        # b8fda0 <__LONG_STATEMENTN>
  4b8044:	48 89 c7             	mov    rdi,rax
  4b8047:	e8 51 ed 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4b804c:	49 89 c4             	mov    r12,rax
  4b804f:	be 02 00 00 00       	mov    esi,0x2
  4b8054:	48 8d 05 d4 9a 53 00 	lea    rax,[rip+0x539ad4]        # 9f1b2f <_IO_stdin_used+0x11b2f>
  4b805b:	48 89 c7             	mov    rdi,rax
  4b805e:	e8 c2 cb 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8063:	4c 89 e6             	mov    rsi,r12
  4b8066:	48 89 c7             	mov    rdi,rax
  4b8069:	e8 79 d8 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b806e:	48 89 de             	mov    rsi,rbx
  4b8071:	48 89 c7             	mov    rdi,rax
  4b8074:	e8 6e d8 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b8079:	48 89 c6             	mov    rsi,rax
  4b807c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b8082:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b8088:	b9 00 00 00 00       	mov    ecx,0x0
  4b808d:	ba 00 00 00 00       	mov    edx,0x0
  4b8092:	89 c7                	mov    edi,eax
  4b8094:	e8 97 79 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip687;
  4b8099:	8b 05 9d 5d 5c 00    	mov    eax,DWORD PTR [rip+0x5c5d9d]        # a7de3c <new_error>
  4b809f:	85 c0                	test   eax,eax
;skip687:
  4b80a1:	eb 01                	jmp    4b80a4 <QBMAIN(void*)+0xa4460>
;if (new_error) goto skip687;
  4b80a3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b80a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b80aa:	be 00 00 00 00       	mov    esi,0x0
  4b80af:	89 c7                	mov    edi,eax
  4b80b1:	e8 61 bb 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b80b6:	c7 05 d8 07 5c 00 01 	mov    DWORD PTR [rip+0x5c07d8],0x1        # a78898 <tab_spc_cr_size>
  4b80bd:	00 00 00 
;if(!qbevent)break;evnt(5417);}while(r);
  4b80c0:	8b 05 82 5d 5c 00    	mov    eax,DWORD PTR [rip+0x5c5d82]        # a7de48 <qbevent>
  4b80c6:	85 c0                	test   eax,eax
  4b80c8:	74 24                	je     4b80ee <QBMAIN(void*)+0xa44aa>
  4b80ca:	ba 00 00 00 00       	mov    edx,0x0
  4b80cf:	be 00 00 00 00       	mov    esi,0x0
  4b80d4:	bf 29 15 00 00       	mov    edi,0x1529
  4b80d9:	e8 a3 ac f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b80de:	8b 05 70 8a 6d 00    	mov    eax,DWORD PTR [rip+0x6d8a70]        # b90b54 <r>
  4b80e4:	85 c0                	test   eax,eax
  4b80e6:	0f 85 10 ff ff ff    	jne    4b7ffc <QBMAIN(void*)+0xa43b8>
  4b80ec:	eb 01                	jmp    4b80ef <QBMAIN(void*)+0xa44ab>
  4b80ee:	90                   	nop
;*__LONG_DYNSCOPE= 1 ;
  4b80ef:	48 8b 05 ea 7d 6d 00 	mov    rax,QWORD PTR [rip+0x6d7dea]        # b8fee0 <__LONG_DYNSCOPE>
  4b80f6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5417);}while(r);
  4b80fc:	8b 05 46 5d 5c 00    	mov    eax,DWORD PTR [rip+0x5c5d46]        # a7de48 <qbevent>
  4b8102:	85 c0                	test   eax,eax
  4b8104:	74 21                	je     4b8127 <QBMAIN(void*)+0xa44e3>
  4b8106:	ba 00 00 00 00       	mov    edx,0x0
  4b810b:	be 00 00 00 00       	mov    esi,0x0
  4b8110:	bf 29 15 00 00       	mov    edi,0x1529
  4b8115:	e8 67 ac f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b811a:	8b 05 34 8a 6d 00    	mov    eax,DWORD PTR [rip+0x6d8a34]        # b90b54 <r>
  4b8120:	85 c0                	test   eax,eax
  4b8122:	75 cb                	jne    4b80ef <QBMAIN(void*)+0xa44ab>
;S_6237:;
  4b8124:	90                   	nop
  4b8125:	eb 01                	jmp    4b8128 <QBMAIN(void*)+0xa44e4>
;if(!qbevent)break;evnt(5417);}while(r);
  4b8127:	90                   	nop
;if (((-(*__ULONG_SELECTCASECOUNTER> 0 ))&(-(((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5])]== 0 )))||new_error){
  4b8128:	48 8b 05 e9 71 6d 00 	mov    rax,QWORD PTR [rip+0x6d71e9]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4b812f:	8b 00                	mov    eax,DWORD PTR [rax]
  4b8131:	85 c0                	test   eax,eax
  4b8133:	0f 95 c0             	setne  al
  4b8136:	0f b6 c0             	movzx  eax,al
  4b8139:	f7 d8                	neg    eax
  4b813b:	89 c3                	mov    ebx,eax
  4b813d:	48 8b 05 dc 71 6d 00 	mov    rax,QWORD PTR [rip+0x6d71dc]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4b8144:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b8147:	49 89 c4             	mov    r12,rax
  4b814a:	48 8b 05 cf 71 6d 00 	mov    rax,QWORD PTR [rip+0x6d71cf]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4b8151:	48 83 c0 28          	add    rax,0x28
  4b8155:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b8158:	48 89 c2             	mov    rdx,rax
  4b815b:	48 8b 05 b6 71 6d 00 	mov    rax,QWORD PTR [rip+0x6d71b6]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4b8162:	8b 00                	mov    eax,DWORD PTR [rax]
  4b8164:	89 c6                	mov    esi,eax
  4b8166:	48 8b 05 b3 71 6d 00 	mov    rax,QWORD PTR [rip+0x6d71b3]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4b816d:	48 83 c0 20          	add    rax,0x20
  4b8171:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4b8174:	48 89 f0             	mov    rax,rsi
  4b8177:	48 29 c8             	sub    rax,rcx
  4b817a:	48 89 d6             	mov    rsi,rdx
  4b817d:	48 89 c7             	mov    rdi,rax
  4b8180:	e8 af bf 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b8185:	48 c1 e0 02          	shl    rax,0x2
  4b8189:	4c 01 e0             	add    rax,r12
  4b818c:	8b 00                	mov    eax,DWORD PTR [rax]
  4b818e:	85 c0                	test   eax,eax
  4b8190:	0f 94 c0             	sete   al
  4b8193:	0f b6 c0             	movzx  eax,al
  4b8196:	f7 d8                	neg    eax
  4b8198:	21 d8                	and    eax,ebx
  4b819a:	85 c0                	test   eax,eax
  4b819c:	75 0a                	jne    4b81a8 <QBMAIN(void*)+0xa4564>
  4b819e:	8b 05 98 5c 5c 00    	mov    eax,DWORD PTR [rip+0x5c5c98]        # a7de3c <new_error>
  4b81a4:	85 c0                	test   eax,eax
  4b81a6:	74 07                	je     4b81af <QBMAIN(void*)+0xa456b>
  4b81a8:	b8 01 00 00 00       	mov    eax,0x1
  4b81ad:	eb 05                	jmp    4b81b4 <QBMAIN(void*)+0xa4570>
  4b81af:	b8 00 00 00 00       	mov    eax,0x0
  4b81b4:	84 c0                	test   al,al
  4b81b6:	0f 84 9b 00 00 00    	je     4b8257 <QBMAIN(void*)+0xa4613>
;if(qbevent){evnt(5420);if(r)goto S_6237;}
  4b81bc:	8b 05 86 5c 5c 00    	mov    eax,DWORD PTR [rip+0x5c5c86]        # a7de48 <qbevent>
  4b81c2:	85 c0                	test   eax,eax
  4b81c4:	74 23                	je     4b81e9 <QBMAIN(void*)+0xa45a5>
  4b81c6:	ba 00 00 00 00       	mov    edx,0x0
  4b81cb:	be 00 00 00 00       	mov    esi,0x0
  4b81d0:	bf 2c 15 00 00       	mov    edi,0x152c
  4b81d5:	e8 a7 ab f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b81da:	8b 05 74 89 6d 00    	mov    eax,DWORD PTR [rip+0x6d8974]        # b90b54 <r>
  4b81e0:	85 c0                	test   eax,eax
  4b81e2:	74 05                	je     4b81e9 <QBMAIN(void*)+0xa45a5>
  4b81e4:	e9 3f ff ff ff       	jmp    4b8128 <QBMAIN(void*)+0xa44e4>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CASE expression",24));
  4b81e9:	be 18 00 00 00       	mov    esi,0x18
  4b81ee:	48 8d 05 99 87 53 00 	lea    rax,[rip+0x538799]        # 9f098e <_IO_stdin_used+0x1098e>
  4b81f5:	48 89 c7             	mov    rdi,rax
  4b81f8:	e8 28 ca 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b81fd:	48 89 c2             	mov    rdx,rax
  4b8200:	48 8b 05 11 74 6d 00 	mov    rax,QWORD PTR [rip+0x6d7411]        # b8f618 <__STRING_A>
  4b8207:	48 89 d6             	mov    rsi,rdx
  4b820a:	48 89 c7             	mov    rdi,rax
  4b820d:	e8 a5 cd 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b8212:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8218:	be 00 00 00 00       	mov    esi,0x0
  4b821d:	89 c7                	mov    edi,eax
  4b821f:	e8 f3 b9 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5421);}while(r);
  4b8224:	8b 05 1e 5c 5c 00    	mov    eax,DWORD PTR [rip+0x5c5c1e]        # a7de48 <qbevent>
  4b822a:	85 c0                	test   eax,eax
  4b822c:	74 23                	je     4b8251 <QBMAIN(void*)+0xa460d>
  4b822e:	ba 00 00 00 00       	mov    edx,0x0
  4b8233:	be 00 00 00 00       	mov    esi,0x0
  4b8238:	bf 2d 15 00 00       	mov    edi,0x152d
  4b823d:	e8 3f ab f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8242:	8b 05 0c 89 6d 00    	mov    eax,DWORD PTR [rip+0x6d890c]        # b90b54 <r>
  4b8248:	85 c0                	test   eax,eax
  4b824a:	75 9d                	jne    4b81e9 <QBMAIN(void*)+0xa45a5>
;goto LABEL_ERRMES;
  4b824c:	e9 da 2c 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5421);}while(r);
  4b8251:	90                   	nop
;goto LABEL_ERRMES;
  4b8252:	e9 d4 2c 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL+ 1 ;
  4b8257:	48 8b 05 52 7b 6d 00 	mov    rax,QWORD PTR [rip+0x6d7b52]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b825e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b8261:	8d 50 01             	lea    edx,[rax+0x1]
  4b8264:	48 8b 05 45 7b 6d 00 	mov    rax,QWORD PTR [rip+0x6d7b45]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b826b:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5424);}while(r);
  4b826e:	8b 05 d4 5b 5c 00    	mov    eax,DWORD PTR [rip+0x5c5bd4]        # a7de48 <qbevent>
  4b8274:	85 c0                	test   eax,eax
  4b8276:	74 20                	je     4b8298 <QBMAIN(void*)+0xa4654>
  4b8278:	ba 00 00 00 00       	mov    edx,0x0
  4b827d:	be 00 00 00 00       	mov    esi,0x0
  4b8282:	bf 30 15 00 00       	mov    edi,0x1530
  4b8287:	e8 f5 aa f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b828c:	8b 05 c2 88 6d 00    	mov    eax,DWORD PTR [rip+0x6d88c2]        # b90b54 <r>
  4b8292:	85 c0                	test   eax,eax
  4b8294:	75 c1                	jne    4b8257 <QBMAIN(void*)+0xa4613>
  4b8296:	eb 01                	jmp    4b8299 <QBMAIN(void*)+0xa4655>
  4b8298:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5]);
  4b8299:	48 8b 05 38 7b 6d 00 	mov    rax,QWORD PTR [rip+0x6d7b38]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4b82a0:	48 83 c0 28          	add    rax,0x28
  4b82a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b82a7:	48 89 c1             	mov    rcx,rax
  4b82aa:	48 8b 05 ff 7a 6d 00 	mov    rax,QWORD PTR [rip+0x6d7aff]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b82b1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b82b4:	48 0f bf c0          	movsx  rax,ax
  4b82b8:	48 8b 15 19 7b 6d 00 	mov    rdx,QWORD PTR [rip+0x6d7b19]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4b82bf:	48 83 c2 20          	add    rdx,0x20
  4b82c3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b82c6:	48 29 d0             	sub    rax,rdx
  4b82c9:	48 89 ce             	mov    rsi,rcx
  4b82cc:	48 89 c7             	mov    rdi,rax
  4b82cf:	e8 60 be 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b82d4:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLREF[0]))[tmp_long]=*__LONG_LINENUMBER;
  4b82db:	8b 05 5b 5b 5c 00    	mov    eax,DWORD PTR [rip+0x5c5b5b]        # a7de3c <new_error>
  4b82e1:	85 c0                	test   eax,eax
  4b82e3:	75 27                	jne    4b830c <QBMAIN(void*)+0xa46c8>
  4b82e5:	48 8b 05 b4 79 6d 00 	mov    rax,QWORD PTR [rip+0x6d79b4]        # b8fca0 <__LONG_LINENUMBER>
  4b82ec:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4b82f3:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4b82fa:	00 
  4b82fb:	48 8b 15 d6 7a 6d 00 	mov    rdx,QWORD PTR [rip+0x6d7ad6]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4b8302:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b8305:	48 01 ca             	add    rdx,rcx
  4b8308:	8b 00                	mov    eax,DWORD PTR [rax]
  4b830a:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5425);}while(r);
  4b830c:	8b 05 36 5b 5c 00    	mov    eax,DWORD PTR [rip+0x5c5b36]        # a7de48 <qbevent>
  4b8312:	85 c0                	test   eax,eax
  4b8314:	74 24                	je     4b833a <QBMAIN(void*)+0xa46f6>
  4b8316:	ba 00 00 00 00       	mov    edx,0x0
  4b831b:	be 00 00 00 00       	mov    esi,0x0
  4b8320:	bf 31 15 00 00       	mov    edi,0x1531
  4b8325:	e8 57 aa f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b832a:	8b 05 24 88 6d 00    	mov    eax,DWORD PTR [rip+0x6d8824]        # b90b54 <r>
  4b8330:	85 c0                	test   eax,eax
  4b8332:	0f 85 61 ff ff ff    	jne    4b8299 <QBMAIN(void*)+0xa4655>
  4b8338:	eb 01                	jmp    4b833b <QBMAIN(void*)+0xa46f7>
  4b833a:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4b833b:	48 8b 05 76 7a 6d 00 	mov    rax,QWORD PTR [rip+0x6d7a76]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b8342:	48 83 c0 28          	add    rax,0x28
  4b8346:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b8349:	48 89 c1             	mov    rcx,rax
  4b834c:	48 8b 05 5d 7a 6d 00 	mov    rax,QWORD PTR [rip+0x6d7a5d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b8353:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b8356:	48 0f bf c0          	movsx  rax,ax
  4b835a:	48 8b 15 57 7a 6d 00 	mov    rdx,QWORD PTR [rip+0x6d7a57]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b8361:	48 83 c2 20          	add    rdx,0x20
  4b8365:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b8368:	48 29 d0             	sub    rax,rdx
  4b836b:	48 89 ce             	mov    rsi,rcx
  4b836e:	48 89 c7             	mov    rdi,rax
  4b8371:	e8 be bd 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b8376:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 5 ;
  4b837d:	8b 05 b9 5a 5c 00    	mov    eax,DWORD PTR [rip+0x5c5ab9]        # a7de3c <new_error>
  4b8383:	85 c0                	test   eax,eax
  4b8385:	75 1d                	jne    4b83a4 <QBMAIN(void*)+0xa4760>
  4b8387:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b838e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4b8392:	48 8b 05 1f 7a 6d 00 	mov    rax,QWORD PTR [rip+0x6d7a1f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b8399:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b839c:	48 01 d0             	add    rax,rdx
  4b839f:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(5426);}while(r);
  4b83a4:	8b 05 9e 5a 5c 00    	mov    eax,DWORD PTR [rip+0x5c5a9e]        # a7de48 <qbevent>
  4b83aa:	85 c0                	test   eax,eax
  4b83ac:	74 24                	je     4b83d2 <QBMAIN(void*)+0xa478e>
  4b83ae:	ba 00 00 00 00       	mov    edx,0x0
  4b83b3:	be 00 00 00 00       	mov    esi,0x0
  4b83b8:	bf 32 15 00 00       	mov    edi,0x1532
  4b83bd:	e8 bf a9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b83c2:	8b 05 8c 87 6d 00    	mov    eax,DWORD PTR [rip+0x6d878c]        # b90b54 <r>
  4b83c8:	85 c0                	test   eax,eax
  4b83ca:	0f 85 6b ff ff ff    	jne    4b833b <QBMAIN(void*)+0xa46f7>
  4b83d0:	eb 01                	jmp    4b83d3 <QBMAIN(void*)+0xa478f>
  4b83d2:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5]);
  4b83d3:	48 8b 05 e6 79 6d 00 	mov    rax,QWORD PTR [rip+0x6d79e6]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b83da:	48 83 c0 28          	add    rax,0x28
  4b83de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b83e1:	48 89 c1             	mov    rcx,rax
  4b83e4:	48 8b 05 c5 79 6d 00 	mov    rax,QWORD PTR [rip+0x6d79c5]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b83eb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b83ee:	48 0f bf c0          	movsx  rax,ax
  4b83f2:	48 8b 15 c7 79 6d 00 	mov    rdx,QWORD PTR [rip+0x6d79c7]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b83f9:	48 83 c2 20          	add    rdx,0x20
  4b83fd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b8400:	48 29 d0             	sub    rax,rdx
  4b8403:	48 89 ce             	mov    rsi,rcx
  4b8406:	48 89 c7             	mov    rdi,rax
  4b8409:	e8 26 bd 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b840e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLID[0]))[tmp_long]=FUNC_UNIQUENUMBER();
  4b8415:	8b 05 21 5a 5c 00    	mov    eax,DWORD PTR [rip+0x5c5a21]        # a7de3c <new_error>
  4b841b:	85 c0                	test   eax,eax
  4b841d:	75 26                	jne    4b8445 <QBMAIN(void*)+0xa4801>
  4b841f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b8426:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4b842d:	00 
  4b842e:	48 8b 05 8b 79 6d 00 	mov    rax,QWORD PTR [rip+0x6d798b]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b8435:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b8438:	48 01 d0             	add    rax,rdx
  4b843b:	48 89 c3             	mov    rbx,rax
  4b843e:	e8 ac 99 1c 00       	call   681def <FUNC_UNIQUENUMBER()>
  4b8443:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(5427);}while(r);
  4b8445:	8b 05 fd 59 5c 00    	mov    eax,DWORD PTR [rip+0x5c59fd]        # a7de48 <qbevent>
  4b844b:	85 c0                	test   eax,eax
  4b844d:	74 24                	je     4b8473 <QBMAIN(void*)+0xa482f>
  4b844f:	ba 00 00 00 00       	mov    edx,0x0
  4b8454:	be 00 00 00 00       	mov    esi,0x0
  4b8459:	bf 33 15 00 00       	mov    edi,0x1533
  4b845e:	e8 1e a9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8463:	8b 05 eb 86 6d 00    	mov    eax,DWORD PTR [rip+0x6d86eb]        # b90b54 <r>
  4b8469:	85 c0                	test   eax,eax
  4b846b:	0f 85 62 ff ff ff    	jne    4b83d3 <QBMAIN(void*)+0xa478f>
;S_6245:;
  4b8471:	eb 01                	jmp    4b8474 <QBMAIN(void*)+0xa4830>
;if(!qbevent)break;evnt(5427);}while(r);
  4b8473:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4b8474:	48 8b 05 45 7b 6d 00 	mov    rax,QWORD PTR [rip+0x6d7b45]        # b8ffc0 <__LONG_N>
  4b847b:	8b 00                	mov    eax,DWORD PTR [rax]
  4b847d:	83 f8 01             	cmp    eax,0x1
  4b8480:	7f 0e                	jg     4b8490 <QBMAIN(void*)+0xa484c>
  4b8482:	8b 05 b4 59 5c 00    	mov    eax,DWORD PTR [rip+0x5c59b4]        # a7de3c <new_error>
  4b8488:	85 c0                	test   eax,eax
  4b848a:	0f 84 50 07 00 00    	je     4b8be0 <QBMAIN(void*)+0xa4f9c>
;if(qbevent){evnt(5428);if(r)goto S_6245;}
  4b8490:	8b 05 b2 59 5c 00    	mov    eax,DWORD PTR [rip+0x5c59b2]        # a7de48 <qbevent>
  4b8496:	85 c0                	test   eax,eax
  4b8498:	74 20                	je     4b84ba <QBMAIN(void*)+0xa4876>
  4b849a:	ba 00 00 00 00       	mov    edx,0x0
  4b849f:	be 00 00 00 00       	mov    esi,0x0
  4b84a4:	bf 34 15 00 00       	mov    edi,0x1534
  4b84a9:	e8 d3 a8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b84ae:	8b 05 a0 86 6d 00    	mov    eax,DWORD PTR [rip+0x6d86a0]        # b90b54 <r>
  4b84b4:	85 c0                	test   eax,eax
  4b84b6:	74 02                	je     4b84ba <QBMAIN(void*)+0xa4876>
  4b84b8:	eb ba                	jmp    4b8474 <QBMAIN(void*)+0xa4830>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(FUNC_GETELEMENTS(__STRING_CA,&(pass688= 2 ),__LONG_N)));
  4b84ba:	48 8b 15 ff 7a 6d 00 	mov    rdx,QWORD PTR [rip+0x6d7aff]        # b8ffc0 <__LONG_N>
  4b84c1:	c7 85 74 ee ff ff 02 	mov    DWORD PTR [rbp-0x118c],0x2
  4b84c8:	00 00 00 
  4b84cb:	48 8b 05 de 7a 6d 00 	mov    rax,QWORD PTR [rip+0x6d7ade]        # b8ffb0 <__STRING_CA>
  4b84d2:	48 8d 8d 74 ee ff ff 	lea    rcx,[rbp-0x118c]
  4b84d9:	48 89 ce             	mov    rsi,rcx
  4b84dc:	48 89 c7             	mov    rdi,rax
  4b84df:	e8 d2 77 13 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4b84e4:	48 89 c7             	mov    rdi,rax
  4b84e7:	e8 13 43 12 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4b84ec:	48 89 c2             	mov    rdx,rax
  4b84ef:	48 8b 05 a2 7a 6d 00 	mov    rax,QWORD PTR [rip+0x6d7aa2]        # b8ff98 <__STRING_E>
  4b84f6:	48 89 d6             	mov    rsi,rdx
  4b84f9:	48 89 c7             	mov    rdi,rax
  4b84fc:	e8 b6 ca 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b8501:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8507:	be 00 00 00 00       	mov    esi,0x0
  4b850c:	89 c7                	mov    edi,eax
  4b850e:	e8 04 b7 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5429);}while(r);
  4b8513:	8b 05 2f 59 5c 00    	mov    eax,DWORD PTR [rip+0x5c592f]        # a7de48 <qbevent>
  4b8519:	85 c0                	test   eax,eax
  4b851b:	74 24                	je     4b8541 <QBMAIN(void*)+0xa48fd>
  4b851d:	ba 00 00 00 00       	mov    edx,0x0
  4b8522:	be 00 00 00 00       	mov    esi,0x0
  4b8527:	bf 35 15 00 00       	mov    edi,0x1535
  4b852c:	e8 50 a8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8531:	8b 05 1d 86 6d 00    	mov    eax,DWORD PTR [rip+0x6d861d]        # b90b54 <r>
  4b8537:	85 c0                	test   eax,eax
  4b8539:	0f 85 7b ff ff ff    	jne    4b84ba <QBMAIN(void*)+0xa4876>
;S_6247:;
  4b853f:	eb 01                	jmp    4b8542 <QBMAIN(void*)+0xa48fe>
;if(!qbevent)break;evnt(5429);}while(r);
  4b8541:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b8542:	48 8b 05 1f 70 6d 00 	mov    rax,QWORD PTR [rip+0x6d701f]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b8549:	8b 00                	mov    eax,DWORD PTR [rax]
  4b854b:	85 c0                	test   eax,eax
  4b854d:	75 0a                	jne    4b8559 <QBMAIN(void*)+0xa4915>
  4b854f:	8b 05 e7 58 5c 00    	mov    eax,DWORD PTR [rip+0x5c58e7]        # a7de3c <new_error>
  4b8555:	85 c0                	test   eax,eax
  4b8557:	74 32                	je     4b858b <QBMAIN(void*)+0xa4947>
;if(qbevent){evnt(5430);if(r)goto S_6247;}
  4b8559:	8b 05 e9 58 5c 00    	mov    eax,DWORD PTR [rip+0x5c58e9]        # a7de48 <qbevent>
  4b855f:	85 c0                	test   eax,eax
  4b8561:	0f 84 fc 23 0b 00    	je     56a963 <QBMAIN(void*)+0x156d1f>
  4b8567:	ba 00 00 00 00       	mov    edx,0x0
  4b856c:	be 00 00 00 00       	mov    esi,0x0
  4b8571:	bf 36 15 00 00       	mov    edi,0x1536
  4b8576:	e8 06 a8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b857b:	8b 05 d3 85 6d 00    	mov    eax,DWORD PTR [rip+0x6d85d3]        # b90b54 <r>
  4b8581:	85 c0                	test   eax,eax
  4b8583:	0f 84 da 23 0b 00    	je     56a963 <QBMAIN(void*)+0x156d1f>
  4b8589:	eb b7                	jmp    4b8542 <QBMAIN(void*)+0xa48fe>
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("While",5)),__STRING1_SP),__STRING_TLAYOUT));
  4b858b:	48 8b 1d 1e 74 6d 00 	mov    rbx,QWORD PTR [rip+0x6d741e]        # b8f9b0 <__STRING_TLAYOUT>
  4b8592:	4c 8b 25 17 66 6d 00 	mov    r12,QWORD PTR [rip+0x6d6617]        # b8ebb0 <__STRING1_SP>
  4b8599:	be 05 00 00 00       	mov    esi,0x5
  4b859e:	48 8d 05 8d 95 53 00 	lea    rax,[rip+0x53958d]        # 9f1b32 <_IO_stdin_used+0x11b32>
  4b85a5:	48 89 c7             	mov    rdi,rax
  4b85a8:	e8 78 c6 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b85ad:	48 89 c7             	mov    rdi,rax
  4b85b0:	e8 c5 a5 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b85b5:	4c 89 e6             	mov    rsi,r12
  4b85b8:	48 89 c7             	mov    rdi,rax
  4b85bb:	e8 27 d3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b85c0:	48 89 de             	mov    rsi,rbx
  4b85c3:	48 89 c7             	mov    rdi,rax
  4b85c6:	e8 1c d3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b85cb:	48 89 c2             	mov    rdx,rax
  4b85ce:	48 8b 05 83 79 6d 00 	mov    rax,QWORD PTR [rip+0x6d7983]        # b8ff58 <__STRING_L>
  4b85d5:	48 89 d6             	mov    rsi,rdx
  4b85d8:	48 89 c7             	mov    rdi,rax
  4b85db:	e8 d7 c9 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b85e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b85e6:	be 00 00 00 00       	mov    esi,0x0
  4b85eb:	89 c7                	mov    edi,eax
  4b85ed:	e8 25 b6 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5431);}while(r);
  4b85f2:	8b 05 50 58 5c 00    	mov    eax,DWORD PTR [rip+0x5c5850]        # a7de48 <qbevent>
  4b85f8:	85 c0                	test   eax,eax
  4b85fa:	74 24                	je     4b8620 <QBMAIN(void*)+0xa49dc>
  4b85fc:	ba 00 00 00 00       	mov    edx,0x0
  4b8601:	be 00 00 00 00       	mov    esi,0x0
  4b8606:	bf 37 15 00 00       	mov    edi,0x1537
  4b860b:	e8 71 a7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8610:	8b 05 3e 85 6d 00    	mov    eax,DWORD PTR [rip+0x6d853e]        # b90b54 <r>
  4b8616:	85 c0                	test   eax,eax
  4b8618:	0f 85 6d ff ff ff    	jne    4b858b <QBMAIN(void*)+0xa4947>
  4b861e:	eb 01                	jmp    4b8621 <QBMAIN(void*)+0xa49dd>
  4b8620:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4b8621:	48 8b 05 90 73 6d 00 	mov    rax,QWORD PTR [rip+0x6d7390]        # b8f9b8 <__LONG_LAYOUTDONE>
  4b8628:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5432);}while(r);
  4b862e:	8b 05 14 58 5c 00    	mov    eax,DWORD PTR [rip+0x5c5814]        # a7de48 <qbevent>
  4b8634:	85 c0                	test   eax,eax
  4b8636:	74 20                	je     4b8658 <QBMAIN(void*)+0xa4a14>
  4b8638:	ba 00 00 00 00       	mov    edx,0x0
  4b863d:	be 00 00 00 00       	mov    esi,0x0
  4b8642:	bf 38 15 00 00       	mov    edi,0x1538
  4b8647:	e8 35 a7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b864c:	8b 05 02 85 6d 00    	mov    eax,DWORD PTR [rip+0x6d8502]        # b90b54 <r>
  4b8652:	85 c0                	test   eax,eax
  4b8654:	75 cb                	jne    4b8621 <QBMAIN(void*)+0xa49dd>
;S_6252:;
  4b8656:	eb 01                	jmp    4b8659 <QBMAIN(void*)+0xa4a15>
;if(!qbevent)break;evnt(5432);}while(r);
  4b8658:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4b8659:	48 8b 05 38 73 6d 00 	mov    rax,QWORD PTR [rip+0x6d7338]        # b8f998 <__STRING_LAYOUT>
  4b8660:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4b8663:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8669:	89 d6                	mov    esi,edx
  4b866b:	89 c7                	mov    edi,eax
  4b866d:	e8 a5 b5 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b8672:	85 c0                	test   eax,eax
  4b8674:	75 0a                	jne    4b8680 <QBMAIN(void*)+0xa4a3c>
  4b8676:	8b 05 c0 57 5c 00    	mov    eax,DWORD PTR [rip+0x5c57c0]        # a7de3c <new_error>
  4b867c:	85 c0                	test   eax,eax
  4b867e:	74 07                	je     4b8687 <QBMAIN(void*)+0xa4a43>
  4b8680:	b8 01 00 00 00       	mov    eax,0x1
  4b8685:	eb 05                	jmp    4b868c <QBMAIN(void*)+0xa4a48>
  4b8687:	b8 00 00 00 00       	mov    eax,0x0
  4b868c:	84 c0                	test   al,al
  4b868e:	0f 84 a6 00 00 00    	je     4b873a <QBMAIN(void*)+0xa4af6>
;if(qbevent){evnt(5432);if(r)goto S_6252;}
  4b8694:	8b 05 ae 57 5c 00    	mov    eax,DWORD PTR [rip+0x5c57ae]        # a7de48 <qbevent>
  4b869a:	85 c0                	test   eax,eax
  4b869c:	74 20                	je     4b86be <QBMAIN(void*)+0xa4a7a>
  4b869e:	ba 00 00 00 00       	mov    edx,0x0
  4b86a3:	be 00 00 00 00       	mov    esi,0x0
  4b86a8:	bf 38 15 00 00       	mov    edi,0x1538
  4b86ad:	e8 cf a6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b86b2:	8b 05 9c 84 6d 00    	mov    eax,DWORD PTR [rip+0x6d849c]        # b90b54 <r>
  4b86b8:	85 c0                	test   eax,eax
  4b86ba:	74 02                	je     4b86be <QBMAIN(void*)+0xa4a7a>
  4b86bc:	eb 9b                	jmp    4b8659 <QBMAIN(void*)+0xa4a15>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4b86be:	48 8b 1d 93 78 6d 00 	mov    rbx,QWORD PTR [rip+0x6d7893]        # b8ff58 <__STRING_L>
  4b86c5:	48 8b 15 e4 64 6d 00 	mov    rdx,QWORD PTR [rip+0x6d64e4]        # b8ebb0 <__STRING1_SP>
  4b86cc:	48 8b 05 c5 72 6d 00 	mov    rax,QWORD PTR [rip+0x6d72c5]        # b8f998 <__STRING_LAYOUT>
  4b86d3:	48 89 d6             	mov    rsi,rdx
  4b86d6:	48 89 c7             	mov    rdi,rax
  4b86d9:	e8 09 d2 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b86de:	48 89 de             	mov    rsi,rbx
  4b86e1:	48 89 c7             	mov    rdi,rax
  4b86e4:	e8 fe d1 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b86e9:	48 89 c2             	mov    rdx,rax
  4b86ec:	48 8b 05 a5 72 6d 00 	mov    rax,QWORD PTR [rip+0x6d72a5]        # b8f998 <__STRING_LAYOUT>
  4b86f3:	48 89 d6             	mov    rsi,rdx
  4b86f6:	48 89 c7             	mov    rdi,rax
  4b86f9:	e8 b9 c8 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b86fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8704:	be 00 00 00 00       	mov    esi,0x0
  4b8709:	89 c7                	mov    edi,eax
  4b870b:	e8 07 b5 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5432);}while(r);
  4b8710:	8b 05 32 57 5c 00    	mov    eax,DWORD PTR [rip+0x5c5732]        # a7de48 <qbevent>
  4b8716:	85 c0                	test   eax,eax
  4b8718:	74 75                	je     4b878f <QBMAIN(void*)+0xa4b4b>
  4b871a:	ba 00 00 00 00       	mov    edx,0x0
  4b871f:	be 00 00 00 00       	mov    esi,0x0
  4b8724:	bf 38 15 00 00       	mov    edi,0x1538
  4b8729:	e8 53 a6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b872e:	8b 05 20 84 6d 00    	mov    eax,DWORD PTR [rip+0x6d8420]        # b90b54 <r>
  4b8734:	85 c0                	test   eax,eax
  4b8736:	75 86                	jne    4b86be <QBMAIN(void*)+0xa4a7a>
  4b8738:	eb 59                	jmp    4b8793 <QBMAIN(void*)+0xa4b4f>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4b873a:	48 8b 15 17 78 6d 00 	mov    rdx,QWORD PTR [rip+0x6d7817]        # b8ff58 <__STRING_L>
  4b8741:	48 8b 05 50 72 6d 00 	mov    rax,QWORD PTR [rip+0x6d7250]        # b8f998 <__STRING_LAYOUT>
  4b8748:	48 89 d6             	mov    rsi,rdx
  4b874b:	48 89 c7             	mov    rdi,rax
  4b874e:	e8 64 c8 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b8753:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8759:	be 00 00 00 00       	mov    esi,0x0
  4b875e:	89 c7                	mov    edi,eax
  4b8760:	e8 b2 b4 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5432);}while(r);
  4b8765:	8b 05 dd 56 5c 00    	mov    eax,DWORD PTR [rip+0x5c56dd]        # a7de48 <qbevent>
  4b876b:	85 c0                	test   eax,eax
  4b876d:	74 23                	je     4b8792 <QBMAIN(void*)+0xa4b4e>
  4b876f:	ba 00 00 00 00       	mov    edx,0x0
  4b8774:	be 00 00 00 00       	mov    esi,0x0
  4b8779:	bf 38 15 00 00       	mov    edi,0x1538
  4b877e:	e8 fe a5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8783:	8b 05 cb 83 6d 00    	mov    eax,DWORD PTR [rip+0x6d83cb]        # b90b54 <r>
  4b8789:	85 c0                	test   eax,eax
  4b878b:	75 ad                	jne    4b873a <QBMAIN(void*)+0xa4af6>
  4b878d:	eb 04                	jmp    4b8793 <QBMAIN(void*)+0xa4b4f>
;if(!qbevent)break;evnt(5432);}while(r);
  4b878f:	90                   	nop
  4b8790:	eb 01                	jmp    4b8793 <QBMAIN(void*)+0xa4b4f>
;if(!qbevent)break;evnt(5432);}while(r);
  4b8792:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4b8793:	48 8b 15 66 78 6d 00 	mov    rdx,QWORD PTR [rip+0x6d7866]        # b90000 <__LONG_TYP>
  4b879a:	48 8b 05 f7 77 6d 00 	mov    rax,QWORD PTR [rip+0x6d77f7]        # b8ff98 <__STRING_E>
  4b87a1:	48 89 d6             	mov    rsi,rdx
  4b87a4:	48 89 c7             	mov    rdi,rax
  4b87a7:	e8 8e 83 0e 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4b87ac:	48 89 c2             	mov    rdx,rax
  4b87af:	48 8b 05 e2 77 6d 00 	mov    rax,QWORD PTR [rip+0x6d77e2]        # b8ff98 <__STRING_E>
  4b87b6:	48 89 d6             	mov    rsi,rdx
  4b87b9:	48 89 c7             	mov    rdi,rax
  4b87bc:	e8 f6 c7 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b87c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b87c7:	be 00 00 00 00       	mov    esi,0x0
  4b87cc:	89 c7                	mov    edi,eax
  4b87ce:	e8 44 b4 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5433);}while(r);
  4b87d3:	8b 05 6f 56 5c 00    	mov    eax,DWORD PTR [rip+0x5c566f]        # a7de48 <qbevent>
  4b87d9:	85 c0                	test   eax,eax
  4b87db:	74 20                	je     4b87fd <QBMAIN(void*)+0xa4bb9>
  4b87dd:	ba 00 00 00 00       	mov    edx,0x0
  4b87e2:	be 00 00 00 00       	mov    esi,0x0
  4b87e7:	bf 39 15 00 00       	mov    edi,0x1539
  4b87ec:	e8 90 a5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b87f1:	8b 05 5d 83 6d 00    	mov    eax,DWORD PTR [rip+0x6d835d]        # b90b54 <r>
  4b87f7:	85 c0                	test   eax,eax
  4b87f9:	75 98                	jne    4b8793 <QBMAIN(void*)+0xa4b4f>
;S_6258:;
  4b87fb:	eb 01                	jmp    4b87fe <QBMAIN(void*)+0xa4bba>
;if(!qbevent)break;evnt(5433);}while(r);
  4b87fd:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b87fe:	48 8b 05 63 6d 6d 00 	mov    rax,QWORD PTR [rip+0x6d6d63]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b8805:	8b 00                	mov    eax,DWORD PTR [rax]
  4b8807:	85 c0                	test   eax,eax
  4b8809:	75 0a                	jne    4b8815 <QBMAIN(void*)+0xa4bd1>
  4b880b:	8b 05 2b 56 5c 00    	mov    eax,DWORD PTR [rip+0x5c562b]        # a7de3c <new_error>
  4b8811:	85 c0                	test   eax,eax
  4b8813:	74 32                	je     4b8847 <QBMAIN(void*)+0xa4c03>
;if(qbevent){evnt(5434);if(r)goto S_6258;}
  4b8815:	8b 05 2d 56 5c 00    	mov    eax,DWORD PTR [rip+0x5c562d]        # a7de48 <qbevent>
  4b881b:	85 c0                	test   eax,eax
  4b881d:	0f 84 46 21 0b 00    	je     56a969 <QBMAIN(void*)+0x156d25>
  4b8823:	ba 00 00 00 00       	mov    edx,0x0
  4b8828:	be 00 00 00 00       	mov    esi,0x0
  4b882d:	bf 3a 15 00 00       	mov    edi,0x153a
  4b8832:	e8 4a a5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8837:	8b 05 17 83 6d 00    	mov    eax,DWORD PTR [rip+0x6d8317]        # b90b54 <r>
  4b883d:	85 c0                	test   eax,eax
  4b883f:	0f 84 24 21 0b 00    	je     56a969 <QBMAIN(void*)+0x156d25>
  4b8845:	eb b7                	jmp    4b87fe <QBMAIN(void*)+0xa4bba>
;S_6261:;
  4b8847:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4b8848:	48 8b 05 b1 77 6d 00 	mov    rax,QWORD PTR [rip+0x6d77b1]        # b90000 <__LONG_TYP>
  4b884f:	8b 10                	mov    edx,DWORD PTR [rax]
  4b8851:	48 8b 05 30 73 6d 00 	mov    rax,QWORD PTR [rip+0x6d7330]        # b8fb88 <__LONG_ISREFERENCE>
  4b8858:	8b 00                	mov    eax,DWORD PTR [rax]
  4b885a:	21 d0                	and    eax,edx
  4b885c:	85 c0                	test   eax,eax
  4b885e:	75 0e                	jne    4b886e <QBMAIN(void*)+0xa4c2a>
  4b8860:	8b 05 d6 55 5c 00    	mov    eax,DWORD PTR [rip+0x5c55d6]        # a7de3c <new_error>
  4b8866:	85 c0                	test   eax,eax
  4b8868:	0f 84 a3 00 00 00    	je     4b8911 <QBMAIN(void*)+0xa4ccd>
;if(qbevent){evnt(5435);if(r)goto S_6261;}
  4b886e:	8b 05 d4 55 5c 00    	mov    eax,DWORD PTR [rip+0x5c55d4]        # a7de48 <qbevent>
  4b8874:	85 c0                	test   eax,eax
  4b8876:	74 20                	je     4b8898 <QBMAIN(void*)+0xa4c54>
  4b8878:	ba 00 00 00 00       	mov    edx,0x0
  4b887d:	be 00 00 00 00       	mov    esi,0x0
  4b8882:	bf 3b 15 00 00       	mov    edi,0x153b
  4b8887:	e8 f5 a4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b888c:	8b 05 c2 82 6d 00    	mov    eax,DWORD PTR [rip+0x6d82c2]        # b90b54 <r>
  4b8892:	85 c0                	test   eax,eax
  4b8894:	74 02                	je     4b8898 <QBMAIN(void*)+0xa4c54>
  4b8896:	eb b0                	jmp    4b8848 <QBMAIN(void*)+0xa4c04>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass690= 0 )));
  4b8898:	c7 85 78 ee ff ff 00 	mov    DWORD PTR [rbp-0x1188],0x0
  4b889f:	00 00 00 
  4b88a2:	48 8b 0d 57 77 6d 00 	mov    rcx,QWORD PTR [rip+0x6d7757]        # b90000 <__LONG_TYP>
  4b88a9:	48 8b 05 e8 76 6d 00 	mov    rax,QWORD PTR [rip+0x6d76e8]        # b8ff98 <__STRING_E>
  4b88b0:	48 8d 95 78 ee ff ff 	lea    rdx,[rbp-0x1188]
  4b88b7:	48 89 ce             	mov    rsi,rcx
  4b88ba:	48 89 c7             	mov    rdi,rax
  4b88bd:	e8 38 27 15 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4b88c2:	48 89 c2             	mov    rdx,rax
  4b88c5:	48 8b 05 cc 76 6d 00 	mov    rax,QWORD PTR [rip+0x6d76cc]        # b8ff98 <__STRING_E>
  4b88cc:	48 89 d6             	mov    rsi,rdx
  4b88cf:	48 89 c7             	mov    rdi,rax
  4b88d2:	e8 e0 c6 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b88d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b88dd:	be 00 00 00 00       	mov    esi,0x0
  4b88e2:	89 c7                	mov    edi,eax
  4b88e4:	e8 2e b3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5435);}while(r);
  4b88e9:	8b 05 59 55 5c 00    	mov    eax,DWORD PTR [rip+0x5c5559]        # a7de48 <qbevent>
  4b88ef:	85 c0                	test   eax,eax
  4b88f1:	74 21                	je     4b8914 <QBMAIN(void*)+0xa4cd0>
  4b88f3:	ba 00 00 00 00       	mov    edx,0x0
  4b88f8:	be 00 00 00 00       	mov    esi,0x0
  4b88fd:	bf 3b 15 00 00       	mov    edi,0x153b
  4b8902:	e8 7a a4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8907:	8b 05 47 82 6d 00    	mov    eax,DWORD PTR [rip+0x6d8247]        # b90b54 <r>
  4b890d:	85 c0                	test   eax,eax
  4b890f:	75 87                	jne    4b8898 <QBMAIN(void*)+0xa4c54>
;S_6264:;
  4b8911:	90                   	nop
  4b8912:	eb 01                	jmp    4b8915 <QBMAIN(void*)+0xa4cd1>
;if(!qbevent)break;evnt(5435);}while(r);
  4b8914:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b8915:	48 8b 05 4c 6c 6d 00 	mov    rax,QWORD PTR [rip+0x6d6c4c]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b891c:	8b 00                	mov    eax,DWORD PTR [rax]
  4b891e:	85 c0                	test   eax,eax
  4b8920:	75 0a                	jne    4b892c <QBMAIN(void*)+0xa4ce8>
  4b8922:	8b 05 14 55 5c 00    	mov    eax,DWORD PTR [rip+0x5c5514]        # a7de3c <new_error>
  4b8928:	85 c0                	test   eax,eax
  4b892a:	74 32                	je     4b895e <QBMAIN(void*)+0xa4d1a>
;if(qbevent){evnt(5436);if(r)goto S_6264;}
  4b892c:	8b 05 16 55 5c 00    	mov    eax,DWORD PTR [rip+0x5c5516]        # a7de48 <qbevent>
  4b8932:	85 c0                	test   eax,eax
  4b8934:	0f 84 35 20 0b 00    	je     56a96f <QBMAIN(void*)+0x156d2b>
  4b893a:	ba 00 00 00 00       	mov    edx,0x0
  4b893f:	be 00 00 00 00       	mov    esi,0x0
  4b8944:	bf 3c 15 00 00       	mov    edi,0x153c
  4b8949:	e8 33 a4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b894e:	8b 05 00 82 6d 00    	mov    eax,DWORD PTR [rip+0x6d8200]        # b90b54 <r>
  4b8954:	85 c0                	test   eax,eax
  4b8956:	0f 84 13 20 0b 00    	je     56a96f <QBMAIN(void*)+0x156d2b>
  4b895c:	eb b7                	jmp    4b8915 <QBMAIN(void*)+0xa4cd1>
;S_6267:;
  4b895e:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4b895f:	48 8b 05 72 73 6d 00 	mov    rax,QWORD PTR [rip+0x6d7372]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  4b8966:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b8969:	66 85 c0             	test   ax,ax
  4b896c:	75 0e                	jne    4b897c <QBMAIN(void*)+0xa4d38>
  4b896e:	8b 05 c8 54 5c 00    	mov    eax,DWORD PTR [rip+0x5c54c8]        # a7de3c <new_error>
  4b8974:	85 c0                	test   eax,eax
  4b8976:	0f 84 b8 00 00 00    	je     4b8a34 <QBMAIN(void*)+0xa4df0>
;if(qbevent){evnt(5437);if(r)goto S_6267;}
  4b897c:	8b 05 c6 54 5c 00    	mov    eax,DWORD PTR [rip+0x5c54c6]        # a7de48 <qbevent>
  4b8982:	85 c0                	test   eax,eax
  4b8984:	74 20                	je     4b89a6 <QBMAIN(void*)+0xa4d62>
  4b8986:	ba 00 00 00 00       	mov    edx,0x0
  4b898b:	be 00 00 00 00       	mov    esi,0x0
  4b8990:	bf 3d 15 00 00       	mov    edi,0x153d
  4b8995:	e8 e7 a3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b899a:	8b 05 b4 81 6d 00    	mov    eax,DWORD PTR [rip+0x6d81b4]        # b90b54 <r>
  4b89a0:	85 c0                	test   eax,eax
  4b89a2:	74 02                	je     4b89a6 <QBMAIN(void*)+0xa4d62>
  4b89a4:	eb b9                	jmp    4b895f <QBMAIN(void*)+0xa4d1b>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,__STRING_E),qbs_new_txt_len(")",1)));
  4b89a6:	be 01 00 00 00       	mov    esi,0x1
  4b89ab:	48 8d 05 66 6e 53 00 	lea    rax,[rip+0x536e66]        # 9ef818 <_IO_stdin_used+0xf818>
  4b89b2:	48 89 c7             	mov    rdi,rax
  4b89b5:	e8 6b c2 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b89ba:	48 89 c3             	mov    rbx,rax
  4b89bd:	48 8b 15 d4 75 6d 00 	mov    rdx,QWORD PTR [rip+0x6d75d4]        # b8ff98 <__STRING_E>
  4b89c4:	48 8b 05 15 73 6d 00 	mov    rax,QWORD PTR [rip+0x6d7315]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  4b89cb:	48 89 d6             	mov    rsi,rdx
  4b89ce:	48 89 c7             	mov    rdi,rax
  4b89d1:	e8 11 cf 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b89d6:	48 89 de             	mov    rsi,rbx
  4b89d9:	48 89 c7             	mov    rdi,rax
  4b89dc:	e8 06 cf 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b89e1:	48 89 c2             	mov    rdx,rax
  4b89e4:	48 8b 05 ad 75 6d 00 	mov    rax,QWORD PTR [rip+0x6d75ad]        # b8ff98 <__STRING_E>
  4b89eb:	48 89 d6             	mov    rsi,rdx
  4b89ee:	48 89 c7             	mov    rdi,rax
  4b89f1:	e8 c1 c5 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b89f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b89fc:	be 00 00 00 00       	mov    esi,0x0
  4b8a01:	89 c7                	mov    edi,eax
  4b8a03:	e8 0f b2 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5437);}while(r);
  4b8a08:	8b 05 3a 54 5c 00    	mov    eax,DWORD PTR [rip+0x5c543a]        # a7de48 <qbevent>
  4b8a0e:	85 c0                	test   eax,eax
  4b8a10:	74 25                	je     4b8a37 <QBMAIN(void*)+0xa4df3>
  4b8a12:	ba 00 00 00 00       	mov    edx,0x0
  4b8a17:	be 00 00 00 00       	mov    esi,0x0
  4b8a1c:	bf 3d 15 00 00       	mov    edi,0x153d
  4b8a21:	e8 5b a3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8a26:	8b 05 28 81 6d 00    	mov    eax,DWORD PTR [rip+0x6d8128]        # b90b54 <r>
  4b8a2c:	85 c0                	test   eax,eax
  4b8a2e:	0f 85 72 ff ff ff    	jne    4b89a6 <QBMAIN(void*)+0xa4d62>
;S_6270:;
  4b8a34:	90                   	nop
  4b8a35:	eb 01                	jmp    4b8a38 <QBMAIN(void*)+0xa4df4>
;if(!qbevent)break;evnt(5437);}while(r);
  4b8a37:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISSTRING))||new_error){
  4b8a38:	48 8b 05 c1 75 6d 00 	mov    rax,QWORD PTR [rip+0x6d75c1]        # b90000 <__LONG_TYP>
  4b8a3f:	8b 10                	mov    edx,DWORD PTR [rax]
  4b8a41:	48 8b 05 00 71 6d 00 	mov    rax,QWORD PTR [rip+0x6d7100]        # b8fb48 <__LONG_ISSTRING>
  4b8a48:	8b 00                	mov    eax,DWORD PTR [rax]
  4b8a4a:	21 d0                	and    eax,edx
  4b8a4c:	85 c0                	test   eax,eax
  4b8a4e:	75 0e                	jne    4b8a5e <QBMAIN(void*)+0xa4e1a>
  4b8a50:	8b 05 e6 53 5c 00    	mov    eax,DWORD PTR [rip+0x5c53e6]        # a7de3c <new_error>
  4b8a56:	85 c0                	test   eax,eax
  4b8a58:	0f 84 98 00 00 00    	je     4b8af6 <QBMAIN(void*)+0xa4eb2>
;if(qbevent){evnt(5438);if(r)goto S_6270;}
  4b8a5e:	8b 05 e4 53 5c 00    	mov    eax,DWORD PTR [rip+0x5c53e4]        # a7de48 <qbevent>
  4b8a64:	85 c0                	test   eax,eax
  4b8a66:	74 20                	je     4b8a88 <QBMAIN(void*)+0xa4e44>
  4b8a68:	ba 00 00 00 00       	mov    edx,0x0
  4b8a6d:	be 00 00 00 00       	mov    esi,0x0
  4b8a72:	bf 3e 15 00 00       	mov    edi,0x153e
  4b8a77:	e8 05 a3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8a7c:	8b 05 d2 80 6d 00    	mov    eax,DWORD PTR [rip+0x6d80d2]        # b90b54 <r>
  4b8a82:	85 c0                	test   eax,eax
  4b8a84:	74 02                	je     4b8a88 <QBMAIN(void*)+0xa4e44>
  4b8a86:	eb b0                	jmp    4b8a38 <QBMAIN(void*)+0xa4df4>
;qbs_set(__STRING_A,qbs_new_txt_len("WHILE ERROR! Cannot accept a STRING type.",41));
  4b8a88:	be 29 00 00 00       	mov    esi,0x29
  4b8a8d:	48 8d 05 a4 90 53 00 	lea    rax,[rip+0x5390a4]        # 9f1b38 <_IO_stdin_used+0x11b38>
  4b8a94:	48 89 c7             	mov    rdi,rax
  4b8a97:	e8 89 c1 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8a9c:	48 89 c2             	mov    rdx,rax
  4b8a9f:	48 8b 05 72 6b 6d 00 	mov    rax,QWORD PTR [rip+0x6d6b72]        # b8f618 <__STRING_A>
  4b8aa6:	48 89 d6             	mov    rsi,rdx
  4b8aa9:	48 89 c7             	mov    rdi,rax
  4b8aac:	e8 06 c5 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b8ab1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8ab7:	be 00 00 00 00       	mov    esi,0x0
  4b8abc:	89 c7                	mov    edi,eax
  4b8abe:	e8 54 b1 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5438);}while(r);
  4b8ac3:	8b 05 7f 53 5c 00    	mov    eax,DWORD PTR [rip+0x5c537f]        # a7de48 <qbevent>
  4b8ac9:	85 c0                	test   eax,eax
  4b8acb:	74 23                	je     4b8af0 <QBMAIN(void*)+0xa4eac>
  4b8acd:	ba 00 00 00 00       	mov    edx,0x0
  4b8ad2:	be 00 00 00 00       	mov    esi,0x0
  4b8ad7:	bf 3e 15 00 00       	mov    edi,0x153e
  4b8adc:	e8 a0 a2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8ae1:	8b 05 6d 80 6d 00    	mov    eax,DWORD PTR [rip+0x6d806d]        # b90b54 <r>
  4b8ae7:	85 c0                	test   eax,eax
  4b8ae9:	75 9d                	jne    4b8a88 <QBMAIN(void*)+0xa4e44>
;goto LABEL_ERRMES;
  4b8aeb:	e9 3b 24 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5438);}while(r);
  4b8af0:	90                   	nop
;goto LABEL_ERRMES;
  4b8af1:	e9 35 24 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4b8af6:	c7 05 98 fd 5b 00 02 	mov    DWORD PTR [rip+0x5bfd98],0x2        # a78898 <tab_spc_cr_size>
  4b8afd:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b8b00:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b8b07:	00 00 00 
  4b8b0a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b8b10:	89 05 fe 52 5c 00    	mov    DWORD PTR [rip+0x5c52fe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip691;
  4b8b16:	8b 05 20 53 5c 00    	mov    eax,DWORD PTR [rip+0x5c5320]        # a7de3c <new_error>
  4b8b1c:	85 c0                	test   eax,eax
  4b8b1e:	75 72                	jne    4b8b92 <QBMAIN(void*)+0xa4f4e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("while((",7),__STRING_E),qbs_new_txt_len(")||new_error){",14)), 0 , 0 , 1 );
  4b8b20:	be 0e 00 00 00       	mov    esi,0xe
  4b8b25:	48 8d 05 36 90 53 00 	lea    rax,[rip+0x539036]        # 9f1b62 <_IO_stdin_used+0x11b62>
  4b8b2c:	48 89 c7             	mov    rdi,rax
  4b8b2f:	e8 f1 c0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8b34:	49 89 c4             	mov    r12,rax
  4b8b37:	48 8b 1d 5a 74 6d 00 	mov    rbx,QWORD PTR [rip+0x6d745a]        # b8ff98 <__STRING_E>
  4b8b3e:	be 07 00 00 00       	mov    esi,0x7
  4b8b43:	48 8d 05 27 90 53 00 	lea    rax,[rip+0x539027]        # 9f1b71 <_IO_stdin_used+0x11b71>
  4b8b4a:	48 89 c7             	mov    rdi,rax
  4b8b4d:	e8 d3 c0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8b52:	48 89 de             	mov    rsi,rbx
  4b8b55:	48 89 c7             	mov    rdi,rax
  4b8b58:	e8 8a cd 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b8b5d:	4c 89 e6             	mov    rsi,r12
  4b8b60:	48 89 c7             	mov    rdi,rax
  4b8b63:	e8 7f cd 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b8b68:	48 89 c6             	mov    rsi,rax
  4b8b6b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b8b71:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b8b77:	b9 00 00 00 00       	mov    ecx,0x0
  4b8b7c:	ba 00 00 00 00       	mov    edx,0x0
  4b8b81:	89 c7                	mov    edi,eax
  4b8b83:	e8 a8 6e 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip691;
  4b8b88:	8b 05 ae 52 5c 00    	mov    eax,DWORD PTR [rip+0x5c52ae]        # a7de3c <new_error>
  4b8b8e:	85 c0                	test   eax,eax
;skip691:
  4b8b90:	eb 01                	jmp    4b8b93 <QBMAIN(void*)+0xa4f4f>
;if (new_error) goto skip691;
  4b8b92:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b8b93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8b99:	be 00 00 00 00       	mov    esi,0x0
  4b8b9e:	89 c7                	mov    edi,eax
  4b8ba0:	e8 72 b0 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b8ba5:	c7 05 e9 fc 5b 00 01 	mov    DWORD PTR [rip+0x5bfce9],0x1        # a78898 <tab_spc_cr_size>
  4b8bac:	00 00 00 
;if(!qbevent)break;evnt(5439);}while(r);
  4b8baf:	8b 05 93 52 5c 00    	mov    eax,DWORD PTR [rip+0x5c5293]        # a7de48 <qbevent>
  4b8bb5:	85 c0                	test   eax,eax
  4b8bb7:	74 24                	je     4b8bdd <QBMAIN(void*)+0xa4f99>
  4b8bb9:	ba 00 00 00 00       	mov    edx,0x0
  4b8bbe:	be 00 00 00 00       	mov    esi,0x0
  4b8bc3:	bf 3f 15 00 00       	mov    edi,0x153f
  4b8bc8:	e8 b4 a1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8bcd:	8b 05 81 7f 6d 00    	mov    eax,DWORD PTR [rip+0x6d7f81]        # b90b54 <r>
  4b8bd3:	85 c0                	test   eax,eax
  4b8bd5:	0f 85 1b ff ff ff    	jne    4b8af6 <QBMAIN(void*)+0xa4eb2>
;if ((-(*__LONG_N>= 2 ))||new_error){
  4b8bdb:	eb 71                	jmp    4b8c4e <QBMAIN(void*)+0xa500a>
;if(!qbevent)break;evnt(5439);}while(r);
  4b8bdd:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4b8bde:	eb 6e                	jmp    4b8c4e <QBMAIN(void*)+0xa500a>
;qbs_set(__STRING_A,qbs_new_txt_len("WHILE ERROR! Expected expression after WHILE.",45));
  4b8be0:	be 2d 00 00 00       	mov    esi,0x2d
  4b8be5:	48 8d 05 94 8f 53 00 	lea    rax,[rip+0x538f94]        # 9f1b80 <_IO_stdin_used+0x11b80>
  4b8bec:	48 89 c7             	mov    rdi,rax
  4b8bef:	e8 31 c0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8bf4:	48 89 c2             	mov    rdx,rax
  4b8bf7:	48 8b 05 1a 6a 6d 00 	mov    rax,QWORD PTR [rip+0x6d6a1a]        # b8f618 <__STRING_A>
  4b8bfe:	48 89 d6             	mov    rsi,rdx
  4b8c01:	48 89 c7             	mov    rdi,rax
  4b8c04:	e8 ae c3 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b8c09:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8c0f:	be 00 00 00 00       	mov    esi,0x0
  4b8c14:	89 c7                	mov    edi,eax
  4b8c16:	e8 fc af 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5441);}while(r);
  4b8c1b:	8b 05 27 52 5c 00    	mov    eax,DWORD PTR [rip+0x5c5227]        # a7de48 <qbevent>
  4b8c21:	85 c0                	test   eax,eax
  4b8c23:	74 23                	je     4b8c48 <QBMAIN(void*)+0xa5004>
  4b8c25:	ba 00 00 00 00       	mov    edx,0x0
  4b8c2a:	be 00 00 00 00       	mov    esi,0x0
  4b8c2f:	bf 41 15 00 00       	mov    edi,0x1541
  4b8c34:	e8 48 a1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8c39:	8b 05 15 7f 6d 00    	mov    eax,DWORD PTR [rip+0x6d7f15]        # b90b54 <r>
  4b8c3f:	85 c0                	test   eax,eax
  4b8c41:	75 9d                	jne    4b8be0 <QBMAIN(void*)+0xa4f9c>
;goto LABEL_ERRMES;
  4b8c43:	e9 e3 22 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5441);}while(r);
  4b8c48:	90                   	nop
;goto LABEL_ERRMES;
  4b8c49:	e9 dd 22 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_FINISHEDLINE;
  4b8c4e:	e9 7a 1e 08 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_6282:;
  4b8c53:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  4b8c54:	48 8b 05 65 73 6d 00 	mov    rax,QWORD PTR [rip+0x6d7365]        # b8ffc0 <__LONG_N>
  4b8c5b:	8b 00                	mov    eax,DWORD PTR [rax]
  4b8c5d:	83 f8 01             	cmp    eax,0x1
  4b8c60:	74 0e                	je     4b8c70 <QBMAIN(void*)+0xa502c>
  4b8c62:	8b 05 d4 51 5c 00    	mov    eax,DWORD PTR [rip+0x5c51d4]        # a7de3c <new_error>
  4b8c68:	85 c0                	test   eax,eax
  4b8c6a:	0f 84 27 07 00 00    	je     4b9397 <QBMAIN(void*)+0xa5753>
;if(qbevent){evnt(5448);if(r)goto S_6282;}
  4b8c70:	8b 05 d2 51 5c 00    	mov    eax,DWORD PTR [rip+0x5c51d2]        # a7de48 <qbevent>
  4b8c76:	85 c0                	test   eax,eax
  4b8c78:	74 20                	je     4b8c9a <QBMAIN(void*)+0xa5056>
  4b8c7a:	ba 00 00 00 00       	mov    edx,0x0
  4b8c7f:	be 00 00 00 00       	mov    esi,0x0
  4b8c84:	bf 48 15 00 00       	mov    edi,0x1548
  4b8c89:	e8 f3 a0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8c8e:	8b 05 c0 7e 6d 00    	mov    eax,DWORD PTR [rip+0x6d7ec0]        # b90b54 <r>
  4b8c94:	85 c0                	test   eax,eax
  4b8c96:	74 03                	je     4b8c9b <QBMAIN(void*)+0xa5057>
  4b8c98:	eb ba                	jmp    4b8c54 <QBMAIN(void*)+0xa5010>
;S_6283:;
  4b8c9a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("WEND",4))))||new_error){
  4b8c9b:	be 04 00 00 00       	mov    esi,0x4
  4b8ca0:	48 8d 05 9f 73 53 00 	lea    rax,[rip+0x53739f]        # 9f0046 <_IO_stdin_used+0x10046>
  4b8ca7:	48 89 c7             	mov    rdi,rax
  4b8caa:	e8 76 bf 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8caf:	48 89 c2             	mov    rdx,rax
  4b8cb2:	48 8b 05 0f 73 6d 00 	mov    rax,QWORD PTR [rip+0x6d730f]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b8cb9:	48 89 d6             	mov    rsi,rdx
  4b8cbc:	48 89 c7             	mov    rdi,rax
  4b8cbf:	e8 a1 f5 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b8cc4:	89 c2                	mov    edx,eax
  4b8cc6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8ccc:	89 d6                	mov    esi,edx
  4b8cce:	89 c7                	mov    edi,eax
  4b8cd0:	e8 42 af 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b8cd5:	85 c0                	test   eax,eax
  4b8cd7:	75 0a                	jne    4b8ce3 <QBMAIN(void*)+0xa509f>
  4b8cd9:	8b 05 5d 51 5c 00    	mov    eax,DWORD PTR [rip+0x5c515d]        # a7de3c <new_error>
  4b8cdf:	85 c0                	test   eax,eax
  4b8ce1:	74 07                	je     4b8cea <QBMAIN(void*)+0xa50a6>
  4b8ce3:	b8 01 00 00 00       	mov    eax,0x1
  4b8ce8:	eb 05                	jmp    4b8cef <QBMAIN(void*)+0xa50ab>
  4b8cea:	b8 00 00 00 00       	mov    eax,0x0
  4b8cef:	84 c0                	test   al,al
  4b8cf1:	0f 84 a0 06 00 00    	je     4b9397 <QBMAIN(void*)+0xa5753>
;if(qbevent){evnt(5449);if(r)goto S_6283;}
  4b8cf7:	8b 05 4b 51 5c 00    	mov    eax,DWORD PTR [rip+0x5c514b]        # a7de48 <qbevent>
  4b8cfd:	85 c0                	test   eax,eax
  4b8cff:	74 23                	je     4b8d24 <QBMAIN(void*)+0xa50e0>
  4b8d01:	ba 00 00 00 00       	mov    edx,0x0
  4b8d06:	be 00 00 00 00       	mov    esi,0x0
  4b8d0b:	bf 49 15 00 00       	mov    edi,0x1549
  4b8d10:	e8 6c a0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8d15:	8b 05 39 7e 6d 00    	mov    eax,DWORD PTR [rip+0x6d7e39]        # b90b54 <r>
  4b8d1b:	85 c0                	test   eax,eax
  4b8d1d:	74 06                	je     4b8d25 <QBMAIN(void*)+0xa50e1>
  4b8d1f:	e9 77 ff ff ff       	jmp    4b8c9b <QBMAIN(void*)+0xa5057>
;S_6284:;
  4b8d24:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 5 ))||new_error){
  4b8d25:	48 8b 05 8c 70 6d 00 	mov    rax,QWORD PTR [rip+0x6d708c]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b8d2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b8d2f:	48 89 c3             	mov    rbx,rax
  4b8d32:	48 8b 05 7f 70 6d 00 	mov    rax,QWORD PTR [rip+0x6d707f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b8d39:	48 83 c0 28          	add    rax,0x28
  4b8d3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b8d40:	48 89 c1             	mov    rcx,rax
  4b8d43:	48 8b 05 66 70 6d 00 	mov    rax,QWORD PTR [rip+0x6d7066]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b8d4a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b8d4d:	48 0f bf c0          	movsx  rax,ax
  4b8d51:	48 8b 15 60 70 6d 00 	mov    rdx,QWORD PTR [rip+0x6d7060]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b8d58:	48 83 c2 20          	add    rdx,0x20
  4b8d5c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b8d5f:	48 29 d0             	sub    rax,rdx
  4b8d62:	48 89 ce             	mov    rsi,rcx
  4b8d65:	48 89 c7             	mov    rdi,rax
  4b8d68:	e8 c7 b3 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b8d6d:	48 01 c0             	add    rax,rax
  4b8d70:	48 01 d8             	add    rax,rbx
  4b8d73:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b8d76:	66 83 f8 05          	cmp    ax,0x5
  4b8d7a:	75 0a                	jne    4b8d86 <QBMAIN(void*)+0xa5142>
  4b8d7c:	8b 05 ba 50 5c 00    	mov    eax,DWORD PTR [rip+0x5c50ba]        # a7de3c <new_error>
  4b8d82:	85 c0                	test   eax,eax
  4b8d84:	74 07                	je     4b8d8d <QBMAIN(void*)+0xa5149>
  4b8d86:	b8 01 00 00 00       	mov    eax,0x1
  4b8d8b:	eb 05                	jmp    4b8d92 <QBMAIN(void*)+0xa514e>
  4b8d8d:	b8 00 00 00 00       	mov    eax,0x0
  4b8d92:	84 c0                	test   al,al
  4b8d94:	0f 84 9b 00 00 00    	je     4b8e35 <QBMAIN(void*)+0xa51f1>
;if(qbevent){evnt(5452);if(r)goto S_6284;}
  4b8d9a:	8b 05 a8 50 5c 00    	mov    eax,DWORD PTR [rip+0x5c50a8]        # a7de48 <qbevent>
  4b8da0:	85 c0                	test   eax,eax
  4b8da2:	74 23                	je     4b8dc7 <QBMAIN(void*)+0xa5183>
  4b8da4:	ba 00 00 00 00       	mov    edx,0x0
  4b8da9:	be 00 00 00 00       	mov    esi,0x0
  4b8dae:	bf 4c 15 00 00       	mov    edi,0x154c
  4b8db3:	e8 c9 9f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8db8:	8b 05 96 7d 6d 00    	mov    eax,DWORD PTR [rip+0x6d7d96]        # b90b54 <r>
  4b8dbe:	85 c0                	test   eax,eax
  4b8dc0:	74 05                	je     4b8dc7 <QBMAIN(void*)+0xa5183>
  4b8dc2:	e9 5e ff ff ff       	jmp    4b8d25 <QBMAIN(void*)+0xa50e1>
;qbs_set(__STRING_A,qbs_new_txt_len("WEND without WHILE",18));
  4b8dc7:	be 12 00 00 00       	mov    esi,0x12
  4b8dcc:	48 8d 05 db 8d 53 00 	lea    rax,[rip+0x538ddb]        # 9f1bae <_IO_stdin_used+0x11bae>
  4b8dd3:	48 89 c7             	mov    rdi,rax
  4b8dd6:	e8 4a be 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8ddb:	48 89 c2             	mov    rdx,rax
  4b8dde:	48 8b 05 33 68 6d 00 	mov    rax,QWORD PTR [rip+0x6d6833]        # b8f618 <__STRING_A>
  4b8de5:	48 89 d6             	mov    rsi,rdx
  4b8de8:	48 89 c7             	mov    rdi,rax
  4b8deb:	e8 c7 c1 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b8df0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8df6:	be 00 00 00 00       	mov    esi,0x0
  4b8dfb:	89 c7                	mov    edi,eax
  4b8dfd:	e8 15 ae 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5452);}while(r);
  4b8e02:	8b 05 40 50 5c 00    	mov    eax,DWORD PTR [rip+0x5c5040]        # a7de48 <qbevent>
  4b8e08:	85 c0                	test   eax,eax
  4b8e0a:	74 23                	je     4b8e2f <QBMAIN(void*)+0xa51eb>
  4b8e0c:	ba 00 00 00 00       	mov    edx,0x0
  4b8e11:	be 00 00 00 00       	mov    esi,0x0
  4b8e16:	bf 4c 15 00 00       	mov    edi,0x154c
  4b8e1b:	e8 61 9f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8e20:	8b 05 2e 7d 6d 00    	mov    eax,DWORD PTR [rip+0x6d7d2e]        # b90b54 <r>
  4b8e26:	85 c0                	test   eax,eax
  4b8e28:	75 9d                	jne    4b8dc7 <QBMAIN(void*)+0xa5183>
;goto LABEL_ERRMES;
  4b8e2a:	e9 fc 20 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5452);}while(r);
  4b8e2f:	90                   	nop
;goto LABEL_ERRMES;
  4b8e30:	e9 f6 20 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4b8e35:	c7 05 59 fa 5b 00 02 	mov    DWORD PTR [rip+0x5bfa59],0x2        # a78898 <tab_spc_cr_size>
  4b8e3c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b8e3f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b8e46:	00 00 00 
  4b8e49:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b8e4f:	89 05 bf 4f 5c 00    	mov    DWORD PTR [rip+0x5c4fbf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip692;
  4b8e55:	8b 05 e1 4f 5c 00    	mov    eax,DWORD PTR [rip+0x5c4fe1]        # a7de3c <new_error>
  4b8e5b:	85 c0                	test   eax,eax
  4b8e5d:	0f 85 c5 00 00 00    	jne    4b8f28 <QBMAIN(void*)+0xa52e4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("ww_continue_",12),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4b8e63:	be 02 00 00 00       	mov    esi,0x2
  4b8e68:	48 8d 05 41 81 53 00 	lea    rax,[rip+0x538141]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4b8e6f:	48 89 c7             	mov    rdi,rax
  4b8e72:	e8 ae bd 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8e77:	48 89 c3             	mov    rbx,rax
  4b8e7a:	48 8b 05 3f 6f 6d 00 	mov    rax,QWORD PTR [rip+0x6d6f3f]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b8e81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b8e84:	49 89 c4             	mov    r12,rax
  4b8e87:	48 8b 05 32 6f 6d 00 	mov    rax,QWORD PTR [rip+0x6d6f32]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b8e8e:	48 83 c0 28          	add    rax,0x28
  4b8e92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b8e95:	48 89 c1             	mov    rcx,rax
  4b8e98:	48 8b 05 11 6f 6d 00 	mov    rax,QWORD PTR [rip+0x6d6f11]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b8e9f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b8ea2:	48 0f bf c0          	movsx  rax,ax
  4b8ea6:	48 8b 15 13 6f 6d 00 	mov    rdx,QWORD PTR [rip+0x6d6f13]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b8ead:	48 83 c2 20          	add    rdx,0x20
  4b8eb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b8eb4:	48 29 d0             	sub    rax,rdx
  4b8eb7:	48 89 ce             	mov    rsi,rcx
  4b8eba:	48 89 c7             	mov    rdi,rax
  4b8ebd:	e8 72 b2 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b8ec2:	48 c1 e0 02          	shl    rax,0x2
  4b8ec6:	4c 01 e0             	add    rax,r12
  4b8ec9:	48 89 c7             	mov    rdi,rax
  4b8ecc:	e8 cc de 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4b8ed1:	49 89 c4             	mov    r12,rax
  4b8ed4:	be 0c 00 00 00       	mov    esi,0xc
  4b8ed9:	48 8d 05 e1 8c 53 00 	lea    rax,[rip+0x538ce1]        # 9f1bc1 <_IO_stdin_used+0x11bc1>
  4b8ee0:	48 89 c7             	mov    rdi,rax
  4b8ee3:	e8 3d bd 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8ee8:	4c 89 e6             	mov    rsi,r12
  4b8eeb:	48 89 c7             	mov    rdi,rax
  4b8eee:	e8 f4 c9 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b8ef3:	48 89 de             	mov    rsi,rbx
  4b8ef6:	48 89 c7             	mov    rdi,rax
  4b8ef9:	e8 e9 c9 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b8efe:	48 89 c6             	mov    rsi,rax
  4b8f01:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b8f07:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b8f0d:	b9 00 00 00 00       	mov    ecx,0x0
  4b8f12:	ba 00 00 00 00       	mov    edx,0x0
  4b8f17:	89 c7                	mov    edi,eax
  4b8f19:	e8 12 6b 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip692;
  4b8f1e:	8b 05 18 4f 5c 00    	mov    eax,DWORD PTR [rip+0x5c4f18]        # a7de3c <new_error>
  4b8f24:	85 c0                	test   eax,eax
;skip692:
  4b8f26:	eb 01                	jmp    4b8f29 <QBMAIN(void*)+0xa52e5>
;if (new_error) goto skip692;
  4b8f28:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b8f29:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8f2f:	be 00 00 00 00       	mov    esi,0x0
  4b8f34:	89 c7                	mov    edi,eax
  4b8f36:	e8 dc ac 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b8f3b:	c7 05 53 f9 5b 00 01 	mov    DWORD PTR [rip+0x5bf953],0x1        # a78898 <tab_spc_cr_size>
  4b8f42:	00 00 00 
;if(!qbevent)break;evnt(5453);}while(r);
  4b8f45:	8b 05 fd 4e 5c 00    	mov    eax,DWORD PTR [rip+0x5c4efd]        # a7de48 <qbevent>
  4b8f4b:	85 c0                	test   eax,eax
  4b8f4d:	74 24                	je     4b8f73 <QBMAIN(void*)+0xa532f>
  4b8f4f:	ba 00 00 00 00       	mov    edx,0x0
  4b8f54:	be 00 00 00 00       	mov    esi,0x0
  4b8f59:	bf 4d 15 00 00       	mov    edi,0x154d
  4b8f5e:	e8 1e 9e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b8f63:	8b 05 eb 7b 6d 00    	mov    eax,DWORD PTR [rip+0x6d7beb]        # b90b54 <r>
  4b8f69:	85 c0                	test   eax,eax
  4b8f6b:	0f 85 c4 fe ff ff    	jne    4b8e35 <QBMAIN(void*)+0xa51f1>
  4b8f71:	eb 01                	jmp    4b8f74 <QBMAIN(void*)+0xa5330>
  4b8f73:	90                   	nop
;tab_spc_cr_size=2;
  4b8f74:	c7 05 1a f9 5b 00 02 	mov    DWORD PTR [rip+0x5bf91a],0x2        # a78898 <tab_spc_cr_size>
  4b8f7b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b8f7e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b8f85:	00 00 00 
  4b8f88:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b8f8e:	89 05 80 4e 5c 00    	mov    DWORD PTR [rip+0x5c4e80],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip693;
  4b8f94:	8b 05 a2 4e 5c 00    	mov    eax,DWORD PTR [rip+0x5c4ea2]        # a7de3c <new_error>
  4b8f9a:	85 c0                	test   eax,eax
  4b8f9c:	75 3e                	jne    4b8fdc <QBMAIN(void*)+0xa5398>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4b8f9e:	be 01 00 00 00       	mov    esi,0x1
  4b8fa3:	48 8d 05 74 83 53 00 	lea    rax,[rip+0x538374]        # 9f131e <_IO_stdin_used+0x1131e>
  4b8faa:	48 89 c7             	mov    rdi,rax
  4b8fad:	e8 73 bc 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b8fb2:	48 89 c6             	mov    rsi,rax
  4b8fb5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b8fbb:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b8fc1:	b9 00 00 00 00       	mov    ecx,0x0
  4b8fc6:	ba 00 00 00 00       	mov    edx,0x0
  4b8fcb:	89 c7                	mov    edi,eax
  4b8fcd:	e8 5e 6a 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip693;
  4b8fd2:	8b 05 64 4e 5c 00    	mov    eax,DWORD PTR [rip+0x5c4e64]        # a7de3c <new_error>
  4b8fd8:	85 c0                	test   eax,eax
;skip693:
  4b8fda:	eb 01                	jmp    4b8fdd <QBMAIN(void*)+0xa5399>
;if (new_error) goto skip693;
  4b8fdc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b8fdd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b8fe3:	be 00 00 00 00       	mov    esi,0x0
  4b8fe8:	89 c7                	mov    edi,eax
  4b8fea:	e8 28 ac 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b8fef:	c7 05 9f f8 5b 00 01 	mov    DWORD PTR [rip+0x5bf89f],0x1        # a78898 <tab_spc_cr_size>
  4b8ff6:	00 00 00 
;if(!qbevent)break;evnt(5454);}while(r);
  4b8ff9:	8b 05 49 4e 5c 00    	mov    eax,DWORD PTR [rip+0x5c4e49]        # a7de48 <qbevent>
  4b8fff:	85 c0                	test   eax,eax
  4b9001:	74 24                	je     4b9027 <QBMAIN(void*)+0xa53e3>
  4b9003:	ba 00 00 00 00       	mov    edx,0x0
  4b9008:	be 00 00 00 00       	mov    esi,0x0
  4b900d:	bf 4e 15 00 00       	mov    edi,0x154e
  4b9012:	e8 6a 9d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9017:	8b 05 37 7b 6d 00    	mov    eax,DWORD PTR [rip+0x6d7b37]        # b90b54 <r>
  4b901d:	85 c0                	test   eax,eax
  4b901f:	0f 85 4f ff ff ff    	jne    4b8f74 <QBMAIN(void*)+0xa5330>
  4b9025:	eb 01                	jmp    4b9028 <QBMAIN(void*)+0xa53e4>
  4b9027:	90                   	nop
;tab_spc_cr_size=2;
  4b9028:	c7 05 66 f8 5b 00 02 	mov    DWORD PTR [rip+0x5bf866],0x2        # a78898 <tab_spc_cr_size>
  4b902f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b9032:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b9039:	00 00 00 
  4b903c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b9042:	89 05 cc 4d 5c 00    	mov    DWORD PTR [rip+0x5c4dcc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip694;
  4b9048:	8b 05 ee 4d 5c 00    	mov    eax,DWORD PTR [rip+0x5c4dee]        # a7de3c <new_error>
  4b904e:	85 c0                	test   eax,eax
  4b9050:	0f 85 c5 00 00 00    	jne    4b911b <QBMAIN(void*)+0xa54d7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("ww_exit_",8),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4b9056:	be 02 00 00 00       	mov    esi,0x2
  4b905b:	48 8d 05 4e 7f 53 00 	lea    rax,[rip+0x537f4e]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4b9062:	48 89 c7             	mov    rdi,rax
  4b9065:	e8 bb bb 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b906a:	48 89 c3             	mov    rbx,rax
  4b906d:	48 8b 05 4c 6d 6d 00 	mov    rax,QWORD PTR [rip+0x6d6d4c]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b9074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b9077:	49 89 c4             	mov    r12,rax
  4b907a:	48 8b 05 3f 6d 6d 00 	mov    rax,QWORD PTR [rip+0x6d6d3f]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b9081:	48 83 c0 28          	add    rax,0x28
  4b9085:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b9088:	48 89 c1             	mov    rcx,rax
  4b908b:	48 8b 05 1e 6d 6d 00 	mov    rax,QWORD PTR [rip+0x6d6d1e]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b9092:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b9095:	48 0f bf c0          	movsx  rax,ax
  4b9099:	48 8b 15 20 6d 6d 00 	mov    rdx,QWORD PTR [rip+0x6d6d20]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4b90a0:	48 83 c2 20          	add    rdx,0x20
  4b90a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b90a7:	48 29 d0             	sub    rax,rdx
  4b90aa:	48 89 ce             	mov    rsi,rcx
  4b90ad:	48 89 c7             	mov    rdi,rax
  4b90b0:	e8 7f b0 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b90b5:	48 c1 e0 02          	shl    rax,0x2
  4b90b9:	4c 01 e0             	add    rax,r12
  4b90bc:	48 89 c7             	mov    rdi,rax
  4b90bf:	e8 d9 dc 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4b90c4:	49 89 c4             	mov    r12,rax
  4b90c7:	be 08 00 00 00       	mov    esi,0x8
  4b90cc:	48 8d 05 fb 8a 53 00 	lea    rax,[rip+0x538afb]        # 9f1bce <_IO_stdin_used+0x11bce>
  4b90d3:	48 89 c7             	mov    rdi,rax
  4b90d6:	e8 4a bb 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b90db:	4c 89 e6             	mov    rsi,r12
  4b90de:	48 89 c7             	mov    rdi,rax
  4b90e1:	e8 01 c8 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b90e6:	48 89 de             	mov    rsi,rbx
  4b90e9:	48 89 c7             	mov    rdi,rax
  4b90ec:	e8 f6 c7 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b90f1:	48 89 c6             	mov    rsi,rax
  4b90f4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b90fa:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b9100:	b9 00 00 00 00       	mov    ecx,0x0
  4b9105:	ba 00 00 00 00       	mov    edx,0x0
  4b910a:	89 c7                	mov    edi,eax
  4b910c:	e8 1f 69 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip694;
  4b9111:	8b 05 25 4d 5c 00    	mov    eax,DWORD PTR [rip+0x5c4d25]        # a7de3c <new_error>
  4b9117:	85 c0                	test   eax,eax
;skip694:
  4b9119:	eb 01                	jmp    4b911c <QBMAIN(void*)+0xa54d8>
;if (new_error) goto skip694;
  4b911b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b911c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9122:	be 00 00 00 00       	mov    esi,0x0
  4b9127:	89 c7                	mov    edi,eax
  4b9129:	e8 e9 aa 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b912e:	c7 05 60 f7 5b 00 01 	mov    DWORD PTR [rip+0x5bf760],0x1        # a78898 <tab_spc_cr_size>
  4b9135:	00 00 00 
;if(!qbevent)break;evnt(5455);}while(r);
  4b9138:	8b 05 0a 4d 5c 00    	mov    eax,DWORD PTR [rip+0x5c4d0a]        # a7de48 <qbevent>
  4b913e:	85 c0                	test   eax,eax
  4b9140:	74 24                	je     4b9166 <QBMAIN(void*)+0xa5522>
  4b9142:	ba 00 00 00 00       	mov    edx,0x0
  4b9147:	be 00 00 00 00       	mov    esi,0x0
  4b914c:	bf 4f 15 00 00       	mov    edi,0x154f
  4b9151:	e8 2b 9c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9156:	8b 05 f8 79 6d 00    	mov    eax,DWORD PTR [rip+0x6d79f8]        # b90b54 <r>
  4b915c:	85 c0                	test   eax,eax
  4b915e:	0f 85 c4 fe ff ff    	jne    4b9028 <QBMAIN(void*)+0xa53e4>
  4b9164:	eb 01                	jmp    4b9167 <QBMAIN(void*)+0xa5523>
  4b9166:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4b9167:	48 8b 05 42 6c 6d 00 	mov    rax,QWORD PTR [rip+0x6d6c42]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b916e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b9171:	8d 50 ff             	lea    edx,[rax-0x1]
  4b9174:	48 8b 05 35 6c 6d 00 	mov    rax,QWORD PTR [rip+0x6d6c35]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b917b:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5456);}while(r);
  4b917e:	8b 05 c4 4c 5c 00    	mov    eax,DWORD PTR [rip+0x5c4cc4]        # a7de48 <qbevent>
  4b9184:	85 c0                	test   eax,eax
  4b9186:	74 20                	je     4b91a8 <QBMAIN(void*)+0xa5564>
  4b9188:	ba 00 00 00 00       	mov    edx,0x0
  4b918d:	be 00 00 00 00       	mov    esi,0x0
  4b9192:	bf 50 15 00 00       	mov    edi,0x1550
  4b9197:	e8 e5 9b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b919c:	8b 05 b2 79 6d 00    	mov    eax,DWORD PTR [rip+0x6d79b2]        # b90b54 <r>
  4b91a2:	85 c0                	test   eax,eax
  4b91a4:	75 c1                	jne    4b9167 <QBMAIN(void*)+0xa5523>
  4b91a6:	eb 01                	jmp    4b91a9 <QBMAIN(void*)+0xa5565>
  4b91a8:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Wend",4)));
  4b91a9:	be 04 00 00 00       	mov    esi,0x4
  4b91ae:	48 8d 05 22 8a 53 00 	lea    rax,[rip+0x538a22]        # 9f1bd7 <_IO_stdin_used+0x11bd7>
  4b91b5:	48 89 c7             	mov    rdi,rax
  4b91b8:	e8 68 ba 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b91bd:	48 89 c7             	mov    rdi,rax
  4b91c0:	e8 b5 99 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b91c5:	48 89 c2             	mov    rdx,rax
  4b91c8:	48 8b 05 89 6d 6d 00 	mov    rax,QWORD PTR [rip+0x6d6d89]        # b8ff58 <__STRING_L>
  4b91cf:	48 89 d6             	mov    rsi,rdx
  4b91d2:	48 89 c7             	mov    rdi,rax
  4b91d5:	e8 dd bd 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b91da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b91e0:	be 00 00 00 00       	mov    esi,0x0
  4b91e5:	89 c7                	mov    edi,eax
  4b91e7:	e8 2b aa 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5457);}while(r);
  4b91ec:	8b 05 56 4c 5c 00    	mov    eax,DWORD PTR [rip+0x5c4c56]        # a7de48 <qbevent>
  4b91f2:	85 c0                	test   eax,eax
  4b91f4:	74 20                	je     4b9216 <QBMAIN(void*)+0xa55d2>
  4b91f6:	ba 00 00 00 00       	mov    edx,0x0
  4b91fb:	be 00 00 00 00       	mov    esi,0x0
  4b9200:	bf 51 15 00 00       	mov    edi,0x1551
  4b9205:	e8 77 9b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b920a:	8b 05 44 79 6d 00    	mov    eax,DWORD PTR [rip+0x6d7944]        # b90b54 <r>
  4b9210:	85 c0                	test   eax,eax
  4b9212:	75 95                	jne    4b91a9 <QBMAIN(void*)+0xa5565>
  4b9214:	eb 01                	jmp    4b9217 <QBMAIN(void*)+0xa55d3>
  4b9216:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4b9217:	48 8b 05 9a 67 6d 00 	mov    rax,QWORD PTR [rip+0x6d679a]        # b8f9b8 <__LONG_LAYOUTDONE>
  4b921e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5458);}while(r);
  4b9224:	8b 05 1e 4c 5c 00    	mov    eax,DWORD PTR [rip+0x5c4c1e]        # a7de48 <qbevent>
  4b922a:	85 c0                	test   eax,eax
  4b922c:	74 20                	je     4b924e <QBMAIN(void*)+0xa560a>
  4b922e:	ba 00 00 00 00       	mov    edx,0x0
  4b9233:	be 00 00 00 00       	mov    esi,0x0
  4b9238:	bf 52 15 00 00       	mov    edi,0x1552
  4b923d:	e8 3f 9b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9242:	8b 05 0c 79 6d 00    	mov    eax,DWORD PTR [rip+0x6d790c]        # b90b54 <r>
  4b9248:	85 c0                	test   eax,eax
  4b924a:	75 cb                	jne    4b9217 <QBMAIN(void*)+0xa55d3>
;S_6294:;
  4b924c:	eb 01                	jmp    4b924f <QBMAIN(void*)+0xa560b>
;if(!qbevent)break;evnt(5458);}while(r);
  4b924e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4b924f:	48 8b 05 42 67 6d 00 	mov    rax,QWORD PTR [rip+0x6d6742]        # b8f998 <__STRING_LAYOUT>
  4b9256:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4b9259:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b925f:	89 d6                	mov    esi,edx
  4b9261:	89 c7                	mov    edi,eax
  4b9263:	e8 af a9 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b9268:	85 c0                	test   eax,eax
  4b926a:	75 0a                	jne    4b9276 <QBMAIN(void*)+0xa5632>
  4b926c:	8b 05 ca 4b 5c 00    	mov    eax,DWORD PTR [rip+0x5c4bca]        # a7de3c <new_error>
  4b9272:	85 c0                	test   eax,eax
  4b9274:	74 07                	je     4b927d <QBMAIN(void*)+0xa5639>
  4b9276:	b8 01 00 00 00       	mov    eax,0x1
  4b927b:	eb 05                	jmp    4b9282 <QBMAIN(void*)+0xa563e>
  4b927d:	b8 00 00 00 00       	mov    eax,0x0
  4b9282:	84 c0                	test   al,al
  4b9284:	0f 84 a9 00 00 00    	je     4b9333 <QBMAIN(void*)+0xa56ef>
;if(qbevent){evnt(5458);if(r)goto S_6294;}
  4b928a:	8b 05 b8 4b 5c 00    	mov    eax,DWORD PTR [rip+0x5c4bb8]        # a7de48 <qbevent>
  4b9290:	85 c0                	test   eax,eax
  4b9292:	74 20                	je     4b92b4 <QBMAIN(void*)+0xa5670>
  4b9294:	ba 00 00 00 00       	mov    edx,0x0
  4b9299:	be 00 00 00 00       	mov    esi,0x0
  4b929e:	bf 52 15 00 00       	mov    edi,0x1552
  4b92a3:	e8 d9 9a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b92a8:	8b 05 a6 78 6d 00    	mov    eax,DWORD PTR [rip+0x6d78a6]        # b90b54 <r>
  4b92ae:	85 c0                	test   eax,eax
  4b92b0:	74 02                	je     4b92b4 <QBMAIN(void*)+0xa5670>
  4b92b2:	eb 9b                	jmp    4b924f <QBMAIN(void*)+0xa560b>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4b92b4:	48 8b 1d 9d 6c 6d 00 	mov    rbx,QWORD PTR [rip+0x6d6c9d]        # b8ff58 <__STRING_L>
  4b92bb:	48 8b 15 ee 58 6d 00 	mov    rdx,QWORD PTR [rip+0x6d58ee]        # b8ebb0 <__STRING1_SP>
  4b92c2:	48 8b 05 cf 66 6d 00 	mov    rax,QWORD PTR [rip+0x6d66cf]        # b8f998 <__STRING_LAYOUT>
  4b92c9:	48 89 d6             	mov    rsi,rdx
  4b92cc:	48 89 c7             	mov    rdi,rax
  4b92cf:	e8 13 c6 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b92d4:	48 89 de             	mov    rsi,rbx
  4b92d7:	48 89 c7             	mov    rdi,rax
  4b92da:	e8 08 c6 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b92df:	48 89 c2             	mov    rdx,rax
  4b92e2:	48 8b 05 af 66 6d 00 	mov    rax,QWORD PTR [rip+0x6d66af]        # b8f998 <__STRING_LAYOUT>
  4b92e9:	48 89 d6             	mov    rsi,rdx
  4b92ec:	48 89 c7             	mov    rdi,rax
  4b92ef:	e8 c3 bc 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b92f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b92fa:	be 00 00 00 00       	mov    esi,0x0
  4b92ff:	89 c7                	mov    edi,eax
  4b9301:	e8 11 a9 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5458);}while(r);
  4b9306:	8b 05 3c 4b 5c 00    	mov    eax,DWORD PTR [rip+0x5c4b3c]        # a7de48 <qbevent>
  4b930c:	85 c0                	test   eax,eax
  4b930e:	74 7b                	je     4b938b <QBMAIN(void*)+0xa5747>
  4b9310:	ba 00 00 00 00       	mov    edx,0x0
  4b9315:	be 00 00 00 00       	mov    esi,0x0
  4b931a:	bf 52 15 00 00       	mov    edi,0x1552
  4b931f:	e8 5d 9a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9324:	8b 05 2a 78 6d 00    	mov    eax,DWORD PTR [rip+0x6d782a]        # b90b54 <r>
  4b932a:	85 c0                	test   eax,eax
  4b932c:	75 86                	jne    4b92b4 <QBMAIN(void*)+0xa5670>
;goto LABEL_FINISHEDNONEXEC;
  4b932e:	e9 e6 1f 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4b9333:	48 8b 15 1e 6c 6d 00 	mov    rdx,QWORD PTR [rip+0x6d6c1e]        # b8ff58 <__STRING_L>
  4b933a:	48 8b 05 57 66 6d 00 	mov    rax,QWORD PTR [rip+0x6d6657]        # b8f998 <__STRING_LAYOUT>
  4b9341:	48 89 d6             	mov    rsi,rdx
  4b9344:	48 89 c7             	mov    rdi,rax
  4b9347:	e8 6b bc 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b934c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9352:	be 00 00 00 00       	mov    esi,0x0
  4b9357:	89 c7                	mov    edi,eax
  4b9359:	e8 b9 a8 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5458);}while(r);
  4b935e:	8b 05 e4 4a 5c 00    	mov    eax,DWORD PTR [rip+0x5c4ae4]        # a7de48 <qbevent>
  4b9364:	85 c0                	test   eax,eax
  4b9366:	74 29                	je     4b9391 <QBMAIN(void*)+0xa574d>
  4b9368:	ba 00 00 00 00       	mov    edx,0x0
  4b936d:	be 00 00 00 00       	mov    esi,0x0
  4b9372:	bf 52 15 00 00       	mov    edi,0x1552
  4b9377:	e8 05 9a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b937c:	8b 05 d2 77 6d 00    	mov    eax,DWORD PTR [rip+0x6d77d2]        # b90b54 <r>
  4b9382:	85 c0                	test   eax,eax
  4b9384:	75 ad                	jne    4b9333 <QBMAIN(void*)+0xa56ef>
;goto LABEL_FINISHEDNONEXEC;
  4b9386:	e9 8e 1f 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5458);}while(r);
  4b938b:	90                   	nop
  4b938c:	e9 88 1f 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5458);}while(r);
  4b9391:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4b9392:	e9 82 1f 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_6302:;
  4b9397:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4b9398:	48 8b 05 21 6c 6d 00 	mov    rax,QWORD PTR [rip+0x6d6c21]        # b8ffc0 <__LONG_N>
  4b939f:	8b 00                	mov    eax,DWORD PTR [rax]
  4b93a1:	85 c0                	test   eax,eax
  4b93a3:	7f 0e                	jg     4b93b3 <QBMAIN(void*)+0xa576f>
  4b93a5:	8b 05 91 4a 5c 00    	mov    eax,DWORD PTR [rip+0x5c4a91]        # a7de3c <new_error>
  4b93ab:	85 c0                	test   eax,eax
  4b93ad:	0f 84 45 14 00 00    	je     4ba7f8 <QBMAIN(void*)+0xa6bb4>
;if(qbevent){evnt(5467);if(r)goto S_6302;}
  4b93b3:	8b 05 8f 4a 5c 00    	mov    eax,DWORD PTR [rip+0x5c4a8f]        # a7de48 <qbevent>
  4b93b9:	85 c0                	test   eax,eax
  4b93bb:	74 20                	je     4b93dd <QBMAIN(void*)+0xa5799>
  4b93bd:	ba 00 00 00 00       	mov    edx,0x0
  4b93c2:	be 00 00 00 00       	mov    esi,0x0
  4b93c7:	bf 5b 15 00 00       	mov    edi,0x155b
  4b93cc:	e8 b0 99 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b93d1:	8b 05 7d 77 6d 00    	mov    eax,DWORD PTR [rip+0x6d777d]        # b90b54 <r>
  4b93d7:	85 c0                	test   eax,eax
  4b93d9:	74 03                	je     4b93de <QBMAIN(void*)+0xa579a>
  4b93db:	eb bb                	jmp    4b9398 <QBMAIN(void*)+0xa5754>
;S_6303:;
  4b93dd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DO",2))))||new_error){
  4b93de:	be 02 00 00 00       	mov    esi,0x2
  4b93e3:	48 8d 05 96 6b 53 00 	lea    rax,[rip+0x536b96]        # 9eff80 <_IO_stdin_used+0xff80>
  4b93ea:	48 89 c7             	mov    rdi,rax
  4b93ed:	e8 33 b8 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b93f2:	48 89 c2             	mov    rdx,rax
  4b93f5:	48 8b 05 cc 6b 6d 00 	mov    rax,QWORD PTR [rip+0x6d6bcc]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b93fc:	48 89 d6             	mov    rsi,rdx
  4b93ff:	48 89 c7             	mov    rdi,rax
  4b9402:	e8 5e ee 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b9407:	89 c2                	mov    edx,eax
  4b9409:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b940f:	89 d6                	mov    esi,edx
  4b9411:	89 c7                	mov    edi,eax
  4b9413:	e8 ff a7 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b9418:	85 c0                	test   eax,eax
  4b941a:	75 0a                	jne    4b9426 <QBMAIN(void*)+0xa57e2>
  4b941c:	8b 05 1a 4a 5c 00    	mov    eax,DWORD PTR [rip+0x5c4a1a]        # a7de3c <new_error>
  4b9422:	85 c0                	test   eax,eax
  4b9424:	74 07                	je     4b942d <QBMAIN(void*)+0xa57e9>
  4b9426:	b8 01 00 00 00       	mov    eax,0x1
  4b942b:	eb 05                	jmp    4b9432 <QBMAIN(void*)+0xa57ee>
  4b942d:	b8 00 00 00 00       	mov    eax,0x0
  4b9432:	84 c0                	test   al,al
  4b9434:	0f 84 be 13 00 00    	je     4ba7f8 <QBMAIN(void*)+0xa6bb4>
;if(qbevent){evnt(5468);if(r)goto S_6303;}
  4b943a:	8b 05 08 4a 5c 00    	mov    eax,DWORD PTR [rip+0x5c4a08]        # a7de48 <qbevent>
  4b9440:	85 c0                	test   eax,eax
  4b9442:	74 23                	je     4b9467 <QBMAIN(void*)+0xa5823>
  4b9444:	ba 00 00 00 00       	mov    edx,0x0
  4b9449:	be 00 00 00 00       	mov    esi,0x0
  4b944e:	bf 5c 15 00 00       	mov    edi,0x155c
  4b9453:	e8 29 99 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9458:	8b 05 f6 76 6d 00    	mov    eax,DWORD PTR [rip+0x6d76f6]        # b90b54 <r>
  4b945e:	85 c0                	test   eax,eax
  4b9460:	74 06                	je     4b9468 <QBMAIN(void*)+0xa5824>
  4b9462:	e9 77 ff ff ff       	jmp    4b93de <QBMAIN(void*)+0xa579a>
;S_6304:;
  4b9467:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4b9468:	48 8b 05 39 60 6d 00 	mov    rax,QWORD PTR [rip+0x6d6039]        # b8f4a8 <__LONG_NOCHECKS>
  4b946f:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9471:	85 c0                	test   eax,eax
  4b9473:	74 0e                	je     4b9483 <QBMAIN(void*)+0xa583f>
  4b9475:	8b 05 c1 49 5c 00    	mov    eax,DWORD PTR [rip+0x5c49c1]        # a7de3c <new_error>
  4b947b:	85 c0                	test   eax,eax
  4b947d:	0f 84 52 01 00 00    	je     4b95d5 <QBMAIN(void*)+0xa5991>
;if(qbevent){evnt(5469);if(r)goto S_6304;}
  4b9483:	8b 05 bf 49 5c 00    	mov    eax,DWORD PTR [rip+0x5c49bf]        # a7de48 <qbevent>
  4b9489:	85 c0                	test   eax,eax
  4b948b:	74 20                	je     4b94ad <QBMAIN(void*)+0xa5869>
  4b948d:	ba 00 00 00 00       	mov    edx,0x0
  4b9492:	be 00 00 00 00       	mov    esi,0x0
  4b9497:	bf 5d 15 00 00       	mov    edi,0x155d
  4b949c:	e8 e0 98 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b94a1:	8b 05 ad 76 6d 00    	mov    eax,DWORD PTR [rip+0x6d76ad]        # b90b54 <r>
  4b94a7:	85 c0                	test   eax,eax
  4b94a9:	74 02                	je     4b94ad <QBMAIN(void*)+0xa5869>
  4b94ab:	eb bb                	jmp    4b9468 <QBMAIN(void*)+0xa5824>
;tab_spc_cr_size=2;
  4b94ad:	c7 05 e1 f3 5b 00 02 	mov    DWORD PTR [rip+0x5bf3e1],0x2        # a78898 <tab_spc_cr_size>
  4b94b4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b94b7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b94be:	00 00 00 
  4b94c1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b94c7:	89 05 47 49 5c 00    	mov    DWORD PTR [rip+0x5c4947],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip696;
  4b94cd:	8b 05 69 49 5c 00    	mov    eax,DWORD PTR [rip+0x5c4969]        # a7de3c <new_error>
  4b94d3:	85 c0                	test   eax,eax
  4b94d5:	75 7d                	jne    4b9554 <QBMAIN(void*)+0xa5910>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("S_",2),FUNC_STR2(__LONG_STATEMENTN)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4b94d7:	be 02 00 00 00       	mov    esi,0x2
  4b94dc:	48 8d 05 cd 7a 53 00 	lea    rax,[rip+0x537acd]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4b94e3:	48 89 c7             	mov    rdi,rax
  4b94e6:	e8 3a b7 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b94eb:	48 89 c3             	mov    rbx,rax
  4b94ee:	48 8b 05 ab 68 6d 00 	mov    rax,QWORD PTR [rip+0x6d68ab]        # b8fda0 <__LONG_STATEMENTN>
  4b94f5:	48 89 c7             	mov    rdi,rax
  4b94f8:	e8 a0 d8 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4b94fd:	49 89 c4             	mov    r12,rax
  4b9500:	be 02 00 00 00       	mov    esi,0x2
  4b9505:	48 8d 05 23 86 53 00 	lea    rax,[rip+0x538623]        # 9f1b2f <_IO_stdin_used+0x11b2f>
  4b950c:	48 89 c7             	mov    rdi,rax
  4b950f:	e8 11 b7 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b9514:	4c 89 e6             	mov    rsi,r12
  4b9517:	48 89 c7             	mov    rdi,rax
  4b951a:	e8 c8 c3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b951f:	48 89 de             	mov    rsi,rbx
  4b9522:	48 89 c7             	mov    rdi,rax
  4b9525:	e8 bd c3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b952a:	48 89 c6             	mov    rsi,rax
  4b952d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b9533:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b9539:	b9 00 00 00 00       	mov    ecx,0x0
  4b953e:	ba 00 00 00 00       	mov    edx,0x0
  4b9543:	89 c7                	mov    edi,eax
  4b9545:	e8 e6 64 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip696;
  4b954a:	8b 05 ec 48 5c 00    	mov    eax,DWORD PTR [rip+0x5c48ec]        # a7de3c <new_error>
  4b9550:	85 c0                	test   eax,eax
;skip696:
  4b9552:	eb 01                	jmp    4b9555 <QBMAIN(void*)+0xa5911>
;if (new_error) goto skip696;
  4b9554:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b9555:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b955b:	be 00 00 00 00       	mov    esi,0x0
  4b9560:	89 c7                	mov    edi,eax
  4b9562:	e8 b0 a6 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b9567:	c7 05 27 f3 5b 00 01 	mov    DWORD PTR [rip+0x5bf327],0x1        # a78898 <tab_spc_cr_size>
  4b956e:	00 00 00 
;if(!qbevent)break;evnt(5469);}while(r);
  4b9571:	8b 05 d1 48 5c 00    	mov    eax,DWORD PTR [rip+0x5c48d1]        # a7de48 <qbevent>
  4b9577:	85 c0                	test   eax,eax
  4b9579:	74 24                	je     4b959f <QBMAIN(void*)+0xa595b>
  4b957b:	ba 00 00 00 00       	mov    edx,0x0
  4b9580:	be 00 00 00 00       	mov    esi,0x0
  4b9585:	bf 5d 15 00 00       	mov    edi,0x155d
  4b958a:	e8 f2 97 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b958f:	8b 05 bf 75 6d 00    	mov    eax,DWORD PTR [rip+0x6d75bf]        # b90b54 <r>
  4b9595:	85 c0                	test   eax,eax
  4b9597:	0f 85 10 ff ff ff    	jne    4b94ad <QBMAIN(void*)+0xa5869>
  4b959d:	eb 01                	jmp    4b95a0 <QBMAIN(void*)+0xa595c>
  4b959f:	90                   	nop
;*__LONG_DYNSCOPE= 1 ;
  4b95a0:	48 8b 05 39 69 6d 00 	mov    rax,QWORD PTR [rip+0x6d6939]        # b8fee0 <__LONG_DYNSCOPE>
  4b95a7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5469);}while(r);
  4b95ad:	8b 05 95 48 5c 00    	mov    eax,DWORD PTR [rip+0x5c4895]        # a7de48 <qbevent>
  4b95b3:	85 c0                	test   eax,eax
  4b95b5:	74 21                	je     4b95d8 <QBMAIN(void*)+0xa5994>
  4b95b7:	ba 00 00 00 00       	mov    edx,0x0
  4b95bc:	be 00 00 00 00       	mov    esi,0x0
  4b95c1:	bf 5d 15 00 00       	mov    edi,0x155d
  4b95c6:	e8 b6 97 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b95cb:	8b 05 83 75 6d 00    	mov    eax,DWORD PTR [rip+0x6d7583]        # b90b54 <r>
  4b95d1:	85 c0                	test   eax,eax
  4b95d3:	75 cb                	jne    4b95a0 <QBMAIN(void*)+0xa595c>
;S_6308:;
  4b95d5:	90                   	nop
  4b95d6:	eb 01                	jmp    4b95d9 <QBMAIN(void*)+0xa5995>
;if(!qbevent)break;evnt(5469);}while(r);
  4b95d8:	90                   	nop
;if (((-(*__ULONG_SELECTCASECOUNTER> 0 ))&(-(((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5])]== 0 )))||new_error){
  4b95d9:	48 8b 05 38 5d 6d 00 	mov    rax,QWORD PTR [rip+0x6d5d38]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4b95e0:	8b 00                	mov    eax,DWORD PTR [rax]
  4b95e2:	85 c0                	test   eax,eax
  4b95e4:	0f 95 c0             	setne  al
  4b95e7:	0f b6 c0             	movzx  eax,al
  4b95ea:	f7 d8                	neg    eax
  4b95ec:	89 c3                	mov    ebx,eax
  4b95ee:	48 8b 05 2b 5d 6d 00 	mov    rax,QWORD PTR [rip+0x6d5d2b]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4b95f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b95f8:	49 89 c4             	mov    r12,rax
  4b95fb:	48 8b 05 1e 5d 6d 00 	mov    rax,QWORD PTR [rip+0x6d5d1e]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4b9602:	48 83 c0 28          	add    rax,0x28
  4b9606:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b9609:	48 89 c2             	mov    rdx,rax
  4b960c:	48 8b 05 05 5d 6d 00 	mov    rax,QWORD PTR [rip+0x6d5d05]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  4b9613:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9615:	89 c6                	mov    esi,eax
  4b9617:	48 8b 05 02 5d 6d 00 	mov    rax,QWORD PTR [rip+0x6d5d02]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4b961e:	48 83 c0 20          	add    rax,0x20
  4b9622:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4b9625:	48 89 f0             	mov    rax,rsi
  4b9628:	48 29 c8             	sub    rax,rcx
  4b962b:	48 89 d6             	mov    rsi,rdx
  4b962e:	48 89 c7             	mov    rdi,rax
  4b9631:	e8 fe aa 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b9636:	48 c1 e0 02          	shl    rax,0x2
  4b963a:	4c 01 e0             	add    rax,r12
  4b963d:	8b 00                	mov    eax,DWORD PTR [rax]
  4b963f:	85 c0                	test   eax,eax
  4b9641:	0f 94 c0             	sete   al
  4b9644:	0f b6 c0             	movzx  eax,al
  4b9647:	f7 d8                	neg    eax
  4b9649:	21 d8                	and    eax,ebx
  4b964b:	85 c0                	test   eax,eax
  4b964d:	75 0a                	jne    4b9659 <QBMAIN(void*)+0xa5a15>
  4b964f:	8b 05 e7 47 5c 00    	mov    eax,DWORD PTR [rip+0x5c47e7]        # a7de3c <new_error>
  4b9655:	85 c0                	test   eax,eax
  4b9657:	74 07                	je     4b9660 <QBMAIN(void*)+0xa5a1c>
  4b9659:	b8 01 00 00 00       	mov    eax,0x1
  4b965e:	eb 05                	jmp    4b9665 <QBMAIN(void*)+0xa5a21>
  4b9660:	b8 00 00 00 00       	mov    eax,0x0
  4b9665:	84 c0                	test   al,al
  4b9667:	0f 84 9b 00 00 00    	je     4b9708 <QBMAIN(void*)+0xa5ac4>
;if(qbevent){evnt(5472);if(r)goto S_6308;}
  4b966d:	8b 05 d5 47 5c 00    	mov    eax,DWORD PTR [rip+0x5c47d5]        # a7de48 <qbevent>
  4b9673:	85 c0                	test   eax,eax
  4b9675:	74 23                	je     4b969a <QBMAIN(void*)+0xa5a56>
  4b9677:	ba 00 00 00 00       	mov    edx,0x0
  4b967c:	be 00 00 00 00       	mov    esi,0x0
  4b9681:	bf 60 15 00 00       	mov    edi,0x1560
  4b9686:	e8 f6 96 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b968b:	8b 05 c3 74 6d 00    	mov    eax,DWORD PTR [rip+0x6d74c3]        # b90b54 <r>
  4b9691:	85 c0                	test   eax,eax
  4b9693:	74 05                	je     4b969a <QBMAIN(void*)+0xa5a56>
  4b9695:	e9 3f ff ff ff       	jmp    4b95d9 <QBMAIN(void*)+0xa5995>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CASE expression",24));
  4b969a:	be 18 00 00 00       	mov    esi,0x18
  4b969f:	48 8d 05 e8 72 53 00 	lea    rax,[rip+0x5372e8]        # 9f098e <_IO_stdin_used+0x1098e>
  4b96a6:	48 89 c7             	mov    rdi,rax
  4b96a9:	e8 77 b5 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b96ae:	48 89 c2             	mov    rdx,rax
  4b96b1:	48 8b 05 60 5f 6d 00 	mov    rax,QWORD PTR [rip+0x6d5f60]        # b8f618 <__STRING_A>
  4b96b8:	48 89 d6             	mov    rsi,rdx
  4b96bb:	48 89 c7             	mov    rdi,rax
  4b96be:	e8 f4 b8 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b96c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b96c9:	be 00 00 00 00       	mov    esi,0x0
  4b96ce:	89 c7                	mov    edi,eax
  4b96d0:	e8 42 a5 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5473);}while(r);
  4b96d5:	8b 05 6d 47 5c 00    	mov    eax,DWORD PTR [rip+0x5c476d]        # a7de48 <qbevent>
  4b96db:	85 c0                	test   eax,eax
  4b96dd:	74 23                	je     4b9702 <QBMAIN(void*)+0xa5abe>
  4b96df:	ba 00 00 00 00       	mov    edx,0x0
  4b96e4:	be 00 00 00 00       	mov    esi,0x0
  4b96e9:	bf 61 15 00 00       	mov    edi,0x1561
  4b96ee:	e8 8e 96 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b96f3:	8b 05 5b 74 6d 00    	mov    eax,DWORD PTR [rip+0x6d745b]        # b90b54 <r>
  4b96f9:	85 c0                	test   eax,eax
  4b96fb:	75 9d                	jne    4b969a <QBMAIN(void*)+0xa5a56>
;goto LABEL_ERRMES;
  4b96fd:	e9 29 18 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5473);}while(r);
  4b9702:	90                   	nop
;goto LABEL_ERRMES;
  4b9703:	e9 23 18 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL+ 1 ;
  4b9708:	48 8b 05 a1 66 6d 00 	mov    rax,QWORD PTR [rip+0x6d66a1]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b970f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b9712:	8d 50 01             	lea    edx,[rax+0x1]
  4b9715:	48 8b 05 94 66 6d 00 	mov    rax,QWORD PTR [rip+0x6d6694]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b971c:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5476);}while(r);
  4b971f:	8b 05 23 47 5c 00    	mov    eax,DWORD PTR [rip+0x5c4723]        # a7de48 <qbevent>
  4b9725:	85 c0                	test   eax,eax
  4b9727:	74 20                	je     4b9749 <QBMAIN(void*)+0xa5b05>
  4b9729:	ba 00 00 00 00       	mov    edx,0x0
  4b972e:	be 00 00 00 00       	mov    esi,0x0
  4b9733:	bf 64 15 00 00       	mov    edi,0x1564
  4b9738:	e8 44 96 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b973d:	8b 05 11 74 6d 00    	mov    eax,DWORD PTR [rip+0x6d7411]        # b90b54 <r>
  4b9743:	85 c0                	test   eax,eax
  4b9745:	75 c1                	jne    4b9708 <QBMAIN(void*)+0xa5ac4>
  4b9747:	eb 01                	jmp    4b974a <QBMAIN(void*)+0xa5b06>
  4b9749:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5]);
  4b974a:	48 8b 05 87 66 6d 00 	mov    rax,QWORD PTR [rip+0x6d6687]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4b9751:	48 83 c0 28          	add    rax,0x28
  4b9755:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b9758:	48 89 c1             	mov    rcx,rax
  4b975b:	48 8b 05 4e 66 6d 00 	mov    rax,QWORD PTR [rip+0x6d664e]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b9762:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b9765:	48 0f bf c0          	movsx  rax,ax
  4b9769:	48 8b 15 68 66 6d 00 	mov    rdx,QWORD PTR [rip+0x6d6668]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4b9770:	48 83 c2 20          	add    rdx,0x20
  4b9774:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b9777:	48 29 d0             	sub    rax,rdx
  4b977a:	48 89 ce             	mov    rsi,rcx
  4b977d:	48 89 c7             	mov    rdi,rax
  4b9780:	e8 af a9 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b9785:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLREF[0]))[tmp_long]=*__LONG_LINENUMBER;
  4b978c:	8b 05 aa 46 5c 00    	mov    eax,DWORD PTR [rip+0x5c46aa]        # a7de3c <new_error>
  4b9792:	85 c0                	test   eax,eax
  4b9794:	75 27                	jne    4b97bd <QBMAIN(void*)+0xa5b79>
  4b9796:	48 8b 05 03 65 6d 00 	mov    rax,QWORD PTR [rip+0x6d6503]        # b8fca0 <__LONG_LINENUMBER>
  4b979d:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4b97a4:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4b97ab:	00 
  4b97ac:	48 8b 15 25 66 6d 00 	mov    rdx,QWORD PTR [rip+0x6d6625]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4b97b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b97b6:	48 01 ca             	add    rdx,rcx
  4b97b9:	8b 00                	mov    eax,DWORD PTR [rax]
  4b97bb:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(5477);}while(r);
  4b97bd:	8b 05 85 46 5c 00    	mov    eax,DWORD PTR [rip+0x5c4685]        # a7de48 <qbevent>
  4b97c3:	85 c0                	test   eax,eax
  4b97c5:	74 24                	je     4b97eb <QBMAIN(void*)+0xa5ba7>
  4b97c7:	ba 00 00 00 00       	mov    edx,0x0
  4b97cc:	be 00 00 00 00       	mov    esi,0x0
  4b97d1:	bf 65 15 00 00       	mov    edi,0x1565
  4b97d6:	e8 a6 95 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b97db:	8b 05 73 73 6d 00    	mov    eax,DWORD PTR [rip+0x6d7373]        # b90b54 <r>
  4b97e1:	85 c0                	test   eax,eax
  4b97e3:	0f 85 61 ff ff ff    	jne    4b974a <QBMAIN(void*)+0xa5b06>
  4b97e9:	eb 01                	jmp    4b97ec <QBMAIN(void*)+0xa5ba8>
  4b97eb:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Do",2)));
  4b97ec:	be 02 00 00 00       	mov    esi,0x2
  4b97f1:	48 8d 05 e4 83 53 00 	lea    rax,[rip+0x5383e4]        # 9f1bdc <_IO_stdin_used+0x11bdc>
  4b97f8:	48 89 c7             	mov    rdi,rax
  4b97fb:	e8 25 b4 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b9800:	48 89 c7             	mov    rdi,rax
  4b9803:	e8 72 93 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b9808:	48 89 c2             	mov    rdx,rax
  4b980b:	48 8b 05 46 67 6d 00 	mov    rax,QWORD PTR [rip+0x6d6746]        # b8ff58 <__STRING_L>
  4b9812:	48 89 d6             	mov    rsi,rdx
  4b9815:	48 89 c7             	mov    rdi,rax
  4b9818:	e8 9a b7 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b981d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9823:	be 00 00 00 00       	mov    esi,0x0
  4b9828:	89 c7                	mov    edi,eax
  4b982a:	e8 e8 a3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5478);}while(r);
  4b982f:	8b 05 13 46 5c 00    	mov    eax,DWORD PTR [rip+0x5c4613]        # a7de48 <qbevent>
  4b9835:	85 c0                	test   eax,eax
  4b9837:	74 20                	je     4b9859 <QBMAIN(void*)+0xa5c15>
  4b9839:	ba 00 00 00 00       	mov    edx,0x0
  4b983e:	be 00 00 00 00       	mov    esi,0x0
  4b9843:	bf 66 15 00 00       	mov    edi,0x1566
  4b9848:	e8 34 95 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b984d:	8b 05 01 73 6d 00    	mov    eax,DWORD PTR [rip+0x6d7301]        # b90b54 <r>
  4b9853:	85 c0                	test   eax,eax
  4b9855:	75 95                	jne    4b97ec <QBMAIN(void*)+0xa5ba8>
;S_6315:;
  4b9857:	eb 01                	jmp    4b985a <QBMAIN(void*)+0xa5c16>
;if(!qbevent)break;evnt(5478);}while(r);
  4b9859:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4b985a:	48 8b 05 5f 67 6d 00 	mov    rax,QWORD PTR [rip+0x6d675f]        # b8ffc0 <__LONG_N>
  4b9861:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9863:	83 f8 01             	cmp    eax,0x1
  4b9866:	7f 0e                	jg     4b9876 <QBMAIN(void*)+0xa5c32>
  4b9868:	8b 05 ce 45 5c 00    	mov    eax,DWORD PTR [rip+0x5c45ce]        # a7de3c <new_error>
  4b986e:	85 c0                	test   eax,eax
  4b9870:	0f 84 15 0c 00 00    	je     4ba48b <QBMAIN(void*)+0xa6847>
;if(qbevent){evnt(5479);if(r)goto S_6315;}
  4b9876:	8b 05 cc 45 5c 00    	mov    eax,DWORD PTR [rip+0x5c45cc]        # a7de48 <qbevent>
  4b987c:	85 c0                	test   eax,eax
  4b987e:	74 20                	je     4b98a0 <QBMAIN(void*)+0xa5c5c>
  4b9880:	ba 00 00 00 00       	mov    edx,0x0
  4b9885:	be 00 00 00 00       	mov    esi,0x0
  4b988a:	bf 67 15 00 00       	mov    edi,0x1567
  4b988f:	e8 ed 94 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9894:	8b 05 ba 72 6d 00    	mov    eax,DWORD PTR [rip+0x6d72ba]        # b90b54 <r>
  4b989a:	85 c0                	test   eax,eax
  4b989c:	74 02                	je     4b98a0 <QBMAIN(void*)+0xa5c5c>
  4b989e:	eb ba                	jmp    4b985a <QBMAIN(void*)+0xa5c16>
;*__LONG_WHILEUNTIL= 0 ;
  4b98a0:	48 8b 05 89 6b 6d 00 	mov    rax,QWORD PTR [rip+0x6d6b89]        # b90430 <__LONG_WHILEUNTIL>
  4b98a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5480);}while(r);
  4b98ad:	8b 05 95 45 5c 00    	mov    eax,DWORD PTR [rip+0x5c4595]        # a7de48 <qbevent>
  4b98b3:	85 c0                	test   eax,eax
  4b98b5:	74 20                	je     4b98d7 <QBMAIN(void*)+0xa5c93>
  4b98b7:	ba 00 00 00 00       	mov    edx,0x0
  4b98bc:	be 00 00 00 00       	mov    esi,0x0
  4b98c1:	bf 68 15 00 00       	mov    edi,0x1568
  4b98c6:	e8 b6 94 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b98cb:	8b 05 83 72 6d 00    	mov    eax,DWORD PTR [rip+0x6d7283]        # b90b54 <r>
  4b98d1:	85 c0                	test   eax,eax
  4b98d3:	75 cb                	jne    4b98a0 <QBMAIN(void*)+0xa5c5c>
;S_6317:;
  4b98d5:	eb 01                	jmp    4b98d8 <QBMAIN(void*)+0xa5c94>
;if(!qbevent)break;evnt(5480);}while(r);
  4b98d7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("WHILE",5))))||new_error){
  4b98d8:	be 05 00 00 00       	mov    esi,0x5
  4b98dd:	48 8d 05 67 67 53 00 	lea    rax,[rip+0x536767]        # 9f004b <_IO_stdin_used+0x1004b>
  4b98e4:	48 89 c7             	mov    rdi,rax
  4b98e7:	e8 39 b3 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b98ec:	48 89 c2             	mov    rdx,rax
  4b98ef:	48 8b 05 da 66 6d 00 	mov    rax,QWORD PTR [rip+0x6d66da]        # b8ffd0 <__STRING_SECONDELEMENT>
  4b98f6:	48 89 d6             	mov    rsi,rdx
  4b98f9:	48 89 c7             	mov    rdi,rax
  4b98fc:	e8 64 e9 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b9901:	89 c2                	mov    edx,eax
  4b9903:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9909:	89 d6                	mov    esi,edx
  4b990b:	89 c7                	mov    edi,eax
  4b990d:	e8 05 a3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b9912:	85 c0                	test   eax,eax
  4b9914:	75 0a                	jne    4b9920 <QBMAIN(void*)+0xa5cdc>
  4b9916:	8b 05 20 45 5c 00    	mov    eax,DWORD PTR [rip+0x5c4520]        # a7de3c <new_error>
  4b991c:	85 c0                	test   eax,eax
  4b991e:	74 07                	je     4b9927 <QBMAIN(void*)+0xa5ce3>
  4b9920:	b8 01 00 00 00       	mov    eax,0x1
  4b9925:	eb 05                	jmp    4b992c <QBMAIN(void*)+0xa5ce8>
  4b9927:	b8 00 00 00 00       	mov    eax,0x0
  4b992c:	84 c0                	test   al,al
  4b992e:	0f 84 fd 00 00 00    	je     4b9a31 <QBMAIN(void*)+0xa5ded>
;if(qbevent){evnt(5481);if(r)goto S_6317;}
  4b9934:	8b 05 0e 45 5c 00    	mov    eax,DWORD PTR [rip+0x5c450e]        # a7de48 <qbevent>
  4b993a:	85 c0                	test   eax,eax
  4b993c:	74 23                	je     4b9961 <QBMAIN(void*)+0xa5d1d>
  4b993e:	ba 00 00 00 00       	mov    edx,0x0
  4b9943:	be 00 00 00 00       	mov    esi,0x0
  4b9948:	bf 69 15 00 00       	mov    edi,0x1569
  4b994d:	e8 2f 94 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9952:	8b 05 fc 71 6d 00    	mov    eax,DWORD PTR [rip+0x6d71fc]        # b90b54 <r>
  4b9958:	85 c0                	test   eax,eax
  4b995a:	74 05                	je     4b9961 <QBMAIN(void*)+0xa5d1d>
  4b995c:	e9 77 ff ff ff       	jmp    4b98d8 <QBMAIN(void*)+0xa5c94>
;*__LONG_WHILEUNTIL= 1 ;
  4b9961:	48 8b 05 c8 6a 6d 00 	mov    rax,QWORD PTR [rip+0x6d6ac8]        # b90430 <__LONG_WHILEUNTIL>
  4b9968:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5481);}while(r);
  4b996e:	8b 05 d4 44 5c 00    	mov    eax,DWORD PTR [rip+0x5c44d4]        # a7de48 <qbevent>
  4b9974:	85 c0                	test   eax,eax
  4b9976:	74 20                	je     4b9998 <QBMAIN(void*)+0xa5d54>
  4b9978:	ba 00 00 00 00       	mov    edx,0x0
  4b997d:	be 00 00 00 00       	mov    esi,0x0
  4b9982:	bf 69 15 00 00       	mov    edi,0x1569
  4b9987:	e8 f5 93 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b998c:	8b 05 c2 71 6d 00    	mov    eax,DWORD PTR [rip+0x6d71c2]        # b90b54 <r>
  4b9992:	85 c0                	test   eax,eax
  4b9994:	75 cb                	jne    4b9961 <QBMAIN(void*)+0xa5d1d>
  4b9996:	eb 01                	jmp    4b9999 <QBMAIN(void*)+0xa5d55>
  4b9998:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("While",5))));
  4b9999:	be 05 00 00 00       	mov    esi,0x5
  4b999e:	48 8d 05 8d 81 53 00 	lea    rax,[rip+0x53818d]        # 9f1b32 <_IO_stdin_used+0x11b32>
  4b99a5:	48 89 c7             	mov    rdi,rax
  4b99a8:	e8 78 b2 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b99ad:	48 89 c7             	mov    rdi,rax
  4b99b0:	e8 c5 91 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b99b5:	48 89 c3             	mov    rbx,rax
  4b99b8:	48 8b 15 f1 51 6d 00 	mov    rdx,QWORD PTR [rip+0x6d51f1]        # b8ebb0 <__STRING1_SP>
  4b99bf:	48 8b 05 92 65 6d 00 	mov    rax,QWORD PTR [rip+0x6d6592]        # b8ff58 <__STRING_L>
  4b99c6:	48 89 d6             	mov    rsi,rdx
  4b99c9:	48 89 c7             	mov    rdi,rax
  4b99cc:	e8 16 bf 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b99d1:	48 89 de             	mov    rsi,rbx
  4b99d4:	48 89 c7             	mov    rdi,rax
  4b99d7:	e8 0b bf 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b99dc:	48 89 c2             	mov    rdx,rax
  4b99df:	48 8b 05 72 65 6d 00 	mov    rax,QWORD PTR [rip+0x6d6572]        # b8ff58 <__STRING_L>
  4b99e6:	48 89 d6             	mov    rsi,rdx
  4b99e9:	48 89 c7             	mov    rdi,rax
  4b99ec:	e8 c6 b5 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b99f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b99f7:	be 00 00 00 00       	mov    esi,0x0
  4b99fc:	89 c7                	mov    edi,eax
  4b99fe:	e8 14 a2 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5481);}while(r);
  4b9a03:	8b 05 3f 44 5c 00    	mov    eax,DWORD PTR [rip+0x5c443f]        # a7de48 <qbevent>
  4b9a09:	85 c0                	test   eax,eax
  4b9a0b:	74 27                	je     4b9a34 <QBMAIN(void*)+0xa5df0>
  4b9a0d:	ba 00 00 00 00       	mov    edx,0x0
  4b9a12:	be 00 00 00 00       	mov    esi,0x0
  4b9a17:	bf 69 15 00 00       	mov    edi,0x1569
  4b9a1c:	e8 60 93 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9a21:	8b 05 2d 71 6d 00    	mov    eax,DWORD PTR [rip+0x6d712d]        # b90b54 <r>
  4b9a27:	85 c0                	test   eax,eax
  4b9a29:	0f 85 6a ff ff ff    	jne    4b9999 <QBMAIN(void*)+0xa5d55>
  4b9a2f:	eb 04                	jmp    4b9a35 <QBMAIN(void*)+0xa5df1>
;S_6321:;
  4b9a31:	90                   	nop
  4b9a32:	eb 01                	jmp    4b9a35 <QBMAIN(void*)+0xa5df1>
;if(!qbevent)break;evnt(5481);}while(r);
  4b9a34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("UNTIL",5))))||new_error){
  4b9a35:	be 05 00 00 00       	mov    esi,0x5
  4b9a3a:	48 8d 05 f8 65 53 00 	lea    rax,[rip+0x5365f8]        # 9f0039 <_IO_stdin_used+0x10039>
  4b9a41:	48 89 c7             	mov    rdi,rax
  4b9a44:	e8 dc b1 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b9a49:	48 89 c2             	mov    rdx,rax
  4b9a4c:	48 8b 05 7d 65 6d 00 	mov    rax,QWORD PTR [rip+0x6d657d]        # b8ffd0 <__STRING_SECONDELEMENT>
  4b9a53:	48 89 d6             	mov    rsi,rdx
  4b9a56:	48 89 c7             	mov    rdi,rax
  4b9a59:	e8 07 e8 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b9a5e:	89 c2                	mov    edx,eax
  4b9a60:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9a66:	89 d6                	mov    esi,edx
  4b9a68:	89 c7                	mov    edi,eax
  4b9a6a:	e8 a8 a1 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b9a6f:	85 c0                	test   eax,eax
  4b9a71:	75 0a                	jne    4b9a7d <QBMAIN(void*)+0xa5e39>
  4b9a73:	8b 05 c3 43 5c 00    	mov    eax,DWORD PTR [rip+0x5c43c3]        # a7de3c <new_error>
  4b9a79:	85 c0                	test   eax,eax
  4b9a7b:	74 07                	je     4b9a84 <QBMAIN(void*)+0xa5e40>
  4b9a7d:	b8 01 00 00 00       	mov    eax,0x1
  4b9a82:	eb 05                	jmp    4b9a89 <QBMAIN(void*)+0xa5e45>
  4b9a84:	b8 00 00 00 00       	mov    eax,0x0
  4b9a89:	84 c0                	test   al,al
  4b9a8b:	0f 84 fd 00 00 00    	je     4b9b8e <QBMAIN(void*)+0xa5f4a>
;if(qbevent){evnt(5482);if(r)goto S_6321;}
  4b9a91:	8b 05 b1 43 5c 00    	mov    eax,DWORD PTR [rip+0x5c43b1]        # a7de48 <qbevent>
  4b9a97:	85 c0                	test   eax,eax
  4b9a99:	74 23                	je     4b9abe <QBMAIN(void*)+0xa5e7a>
  4b9a9b:	ba 00 00 00 00       	mov    edx,0x0
  4b9aa0:	be 00 00 00 00       	mov    esi,0x0
  4b9aa5:	bf 6a 15 00 00       	mov    edi,0x156a
  4b9aaa:	e8 d2 92 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9aaf:	8b 05 9f 70 6d 00    	mov    eax,DWORD PTR [rip+0x6d709f]        # b90b54 <r>
  4b9ab5:	85 c0                	test   eax,eax
  4b9ab7:	74 05                	je     4b9abe <QBMAIN(void*)+0xa5e7a>
  4b9ab9:	e9 77 ff ff ff       	jmp    4b9a35 <QBMAIN(void*)+0xa5df1>
;*__LONG_WHILEUNTIL= 2 ;
  4b9abe:	48 8b 05 6b 69 6d 00 	mov    rax,QWORD PTR [rip+0x6d696b]        # b90430 <__LONG_WHILEUNTIL>
  4b9ac5:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(5482);}while(r);
  4b9acb:	8b 05 77 43 5c 00    	mov    eax,DWORD PTR [rip+0x5c4377]        # a7de48 <qbevent>
  4b9ad1:	85 c0                	test   eax,eax
  4b9ad3:	74 20                	je     4b9af5 <QBMAIN(void*)+0xa5eb1>
  4b9ad5:	ba 00 00 00 00       	mov    edx,0x0
  4b9ada:	be 00 00 00 00       	mov    esi,0x0
  4b9adf:	bf 6a 15 00 00       	mov    edi,0x156a
  4b9ae4:	e8 98 92 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9ae9:	8b 05 65 70 6d 00    	mov    eax,DWORD PTR [rip+0x6d7065]        # b90b54 <r>
  4b9aef:	85 c0                	test   eax,eax
  4b9af1:	75 cb                	jne    4b9abe <QBMAIN(void*)+0xa5e7a>
  4b9af3:	eb 01                	jmp    4b9af6 <QBMAIN(void*)+0xa5eb2>
  4b9af5:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Until",5))));
  4b9af6:	be 05 00 00 00       	mov    esi,0x5
  4b9afb:	48 8d 05 dd 80 53 00 	lea    rax,[rip+0x5380dd]        # 9f1bdf <_IO_stdin_used+0x11bdf>
  4b9b02:	48 89 c7             	mov    rdi,rax
  4b9b05:	e8 1b b1 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b9b0a:	48 89 c7             	mov    rdi,rax
  4b9b0d:	e8 68 90 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b9b12:	48 89 c3             	mov    rbx,rax
  4b9b15:	48 8b 15 94 50 6d 00 	mov    rdx,QWORD PTR [rip+0x6d5094]        # b8ebb0 <__STRING1_SP>
  4b9b1c:	48 8b 05 35 64 6d 00 	mov    rax,QWORD PTR [rip+0x6d6435]        # b8ff58 <__STRING_L>
  4b9b23:	48 89 d6             	mov    rsi,rdx
  4b9b26:	48 89 c7             	mov    rdi,rax
  4b9b29:	e8 b9 bd 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b9b2e:	48 89 de             	mov    rsi,rbx
  4b9b31:	48 89 c7             	mov    rdi,rax
  4b9b34:	e8 ae bd 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b9b39:	48 89 c2             	mov    rdx,rax
  4b9b3c:	48 8b 05 15 64 6d 00 	mov    rax,QWORD PTR [rip+0x6d6415]        # b8ff58 <__STRING_L>
  4b9b43:	48 89 d6             	mov    rsi,rdx
  4b9b46:	48 89 c7             	mov    rdi,rax
  4b9b49:	e8 69 b4 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b9b4e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9b54:	be 00 00 00 00       	mov    esi,0x0
  4b9b59:	89 c7                	mov    edi,eax
  4b9b5b:	e8 b7 a0 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5482);}while(r);
  4b9b60:	8b 05 e2 42 5c 00    	mov    eax,DWORD PTR [rip+0x5c42e2]        # a7de48 <qbevent>
  4b9b66:	85 c0                	test   eax,eax
  4b9b68:	74 27                	je     4b9b91 <QBMAIN(void*)+0xa5f4d>
  4b9b6a:	ba 00 00 00 00       	mov    edx,0x0
  4b9b6f:	be 00 00 00 00       	mov    esi,0x0
  4b9b74:	bf 6a 15 00 00       	mov    edi,0x156a
  4b9b79:	e8 03 92 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9b7e:	8b 05 d0 6f 6d 00    	mov    eax,DWORD PTR [rip+0x6d6fd0]        # b90b54 <r>
  4b9b84:	85 c0                	test   eax,eax
  4b9b86:	0f 85 6a ff ff ff    	jne    4b9af6 <QBMAIN(void*)+0xa5eb2>
  4b9b8c:	eb 04                	jmp    4b9b92 <QBMAIN(void*)+0xa5f4e>
;S_6325:;
  4b9b8e:	90                   	nop
  4b9b8f:	eb 01                	jmp    4b9b92 <QBMAIN(void*)+0xa5f4e>
;if(!qbevent)break;evnt(5482);}while(r);
  4b9b91:	90                   	nop
;if ((-(*__LONG_WHILEUNTIL== 0 ))||new_error){
  4b9b92:	48 8b 05 97 68 6d 00 	mov    rax,QWORD PTR [rip+0x6d6897]        # b90430 <__LONG_WHILEUNTIL>
  4b9b99:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9b9b:	85 c0                	test   eax,eax
  4b9b9d:	74 0e                	je     4b9bad <QBMAIN(void*)+0xa5f69>
  4b9b9f:	8b 05 97 42 5c 00    	mov    eax,DWORD PTR [rip+0x5c4297]        # a7de3c <new_error>
  4b9ba5:	85 c0                	test   eax,eax
  4b9ba7:	0f 84 98 00 00 00    	je     4b9c45 <QBMAIN(void*)+0xa6001>
;if(qbevent){evnt(5483);if(r)goto S_6325;}
  4b9bad:	8b 05 95 42 5c 00    	mov    eax,DWORD PTR [rip+0x5c4295]        # a7de48 <qbevent>
  4b9bb3:	85 c0                	test   eax,eax
  4b9bb5:	74 20                	je     4b9bd7 <QBMAIN(void*)+0xa5f93>
  4b9bb7:	ba 00 00 00 00       	mov    edx,0x0
  4b9bbc:	be 00 00 00 00       	mov    esi,0x0
  4b9bc1:	bf 6b 15 00 00       	mov    edi,0x156b
  4b9bc6:	e8 b6 91 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9bcb:	8b 05 83 6f 6d 00    	mov    eax,DWORD PTR [rip+0x6d6f83]        # b90b54 <r>
  4b9bd1:	85 c0                	test   eax,eax
  4b9bd3:	74 02                	je     4b9bd7 <QBMAIN(void*)+0xa5f93>
  4b9bd5:	eb bb                	jmp    4b9b92 <QBMAIN(void*)+0xa5f4e>
;qbs_set(__STRING_A,qbs_new_txt_len("DO ERROR! Expected WHILE or UNTIL after DO.",43));
  4b9bd7:	be 2b 00 00 00       	mov    esi,0x2b
  4b9bdc:	48 8d 05 05 80 53 00 	lea    rax,[rip+0x538005]        # 9f1be8 <_IO_stdin_used+0x11be8>
  4b9be3:	48 89 c7             	mov    rdi,rax
  4b9be6:	e8 3a b0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b9beb:	48 89 c2             	mov    rdx,rax
  4b9bee:	48 8b 05 23 5a 6d 00 	mov    rax,QWORD PTR [rip+0x6d5a23]        # b8f618 <__STRING_A>
  4b9bf5:	48 89 d6             	mov    rsi,rdx
  4b9bf8:	48 89 c7             	mov    rdi,rax
  4b9bfb:	e8 b7 b3 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b9c00:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9c06:	be 00 00 00 00       	mov    esi,0x0
  4b9c0b:	89 c7                	mov    edi,eax
  4b9c0d:	e8 05 a0 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5483);}while(r);
  4b9c12:	8b 05 30 42 5c 00    	mov    eax,DWORD PTR [rip+0x5c4230]        # a7de48 <qbevent>
  4b9c18:	85 c0                	test   eax,eax
  4b9c1a:	74 23                	je     4b9c3f <QBMAIN(void*)+0xa5ffb>
  4b9c1c:	ba 00 00 00 00       	mov    edx,0x0
  4b9c21:	be 00 00 00 00       	mov    esi,0x0
  4b9c26:	bf 6b 15 00 00       	mov    edi,0x156b
  4b9c2b:	e8 51 91 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9c30:	8b 05 1e 6f 6d 00    	mov    eax,DWORD PTR [rip+0x6d6f1e]        # b90b54 <r>
  4b9c36:	85 c0                	test   eax,eax
  4b9c38:	75 9d                	jne    4b9bd7 <QBMAIN(void*)+0xa5f93>
;goto LABEL_ERRMES;
  4b9c3a:	e9 ec 12 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5483);}while(r);
  4b9c3f:	90                   	nop
;goto LABEL_ERRMES;
  4b9c40:	e9 e6 12 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6329:;
  4b9c45:	90                   	nop
;if (((-(*__LONG_WHILEUNTIL> 0 ))&(-(*__LONG_N== 2 )))||new_error){
  4b9c46:	48 8b 05 e3 67 6d 00 	mov    rax,QWORD PTR [rip+0x6d67e3]        # b90430 <__LONG_WHILEUNTIL>
  4b9c4d:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9c4f:	85 c0                	test   eax,eax
  4b9c51:	0f 9f c0             	setg   al
  4b9c54:	0f b6 c0             	movzx  eax,al
  4b9c57:	f7 d8                	neg    eax
  4b9c59:	89 c2                	mov    edx,eax
  4b9c5b:	48 8b 05 5e 63 6d 00 	mov    rax,QWORD PTR [rip+0x6d635e]        # b8ffc0 <__LONG_N>
  4b9c62:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9c64:	83 f8 02             	cmp    eax,0x2
  4b9c67:	0f 94 c0             	sete   al
  4b9c6a:	0f b6 c0             	movzx  eax,al
  4b9c6d:	f7 d8                	neg    eax
  4b9c6f:	21 d0                	and    eax,edx
  4b9c71:	85 c0                	test   eax,eax
  4b9c73:	75 0e                	jne    4b9c83 <QBMAIN(void*)+0xa603f>
  4b9c75:	8b 05 c1 41 5c 00    	mov    eax,DWORD PTR [rip+0x5c41c1]        # a7de3c <new_error>
  4b9c7b:	85 c0                	test   eax,eax
  4b9c7d:	0f 84 98 00 00 00    	je     4b9d1b <QBMAIN(void*)+0xa60d7>
;if(qbevent){evnt(5484);if(r)goto S_6329;}
  4b9c83:	8b 05 bf 41 5c 00    	mov    eax,DWORD PTR [rip+0x5c41bf]        # a7de48 <qbevent>
  4b9c89:	85 c0                	test   eax,eax
  4b9c8b:	74 20                	je     4b9cad <QBMAIN(void*)+0xa6069>
  4b9c8d:	ba 00 00 00 00       	mov    edx,0x0
  4b9c92:	be 00 00 00 00       	mov    esi,0x0
  4b9c97:	bf 6c 15 00 00       	mov    edi,0x156c
  4b9c9c:	e8 e0 90 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9ca1:	8b 05 ad 6e 6d 00    	mov    eax,DWORD PTR [rip+0x6d6ead]        # b90b54 <r>
  4b9ca7:	85 c0                	test   eax,eax
  4b9ca9:	74 02                	je     4b9cad <QBMAIN(void*)+0xa6069>
  4b9cab:	eb 99                	jmp    4b9c46 <QBMAIN(void*)+0xa6002>
;qbs_set(__STRING_A,qbs_new_txt_len("Condition expected after WHILE/UNTIL",36));
  4b9cad:	be 24 00 00 00       	mov    esi,0x24
  4b9cb2:	48 8d 05 5f 7f 53 00 	lea    rax,[rip+0x537f5f]        # 9f1c18 <_IO_stdin_used+0x11c18>
  4b9cb9:	48 89 c7             	mov    rdi,rax
  4b9cbc:	e8 64 af 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b9cc1:	48 89 c2             	mov    rdx,rax
  4b9cc4:	48 8b 05 4d 59 6d 00 	mov    rax,QWORD PTR [rip+0x6d594d]        # b8f618 <__STRING_A>
  4b9ccb:	48 89 d6             	mov    rsi,rdx
  4b9cce:	48 89 c7             	mov    rdi,rax
  4b9cd1:	e8 e1 b2 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b9cd6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9cdc:	be 00 00 00 00       	mov    esi,0x0
  4b9ce1:	89 c7                	mov    edi,eax
  4b9ce3:	e8 2f 9f 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5484);}while(r);
  4b9ce8:	8b 05 5a 41 5c 00    	mov    eax,DWORD PTR [rip+0x5c415a]        # a7de48 <qbevent>
  4b9cee:	85 c0                	test   eax,eax
  4b9cf0:	74 23                	je     4b9d15 <QBMAIN(void*)+0xa60d1>
  4b9cf2:	ba 00 00 00 00       	mov    edx,0x0
  4b9cf7:	be 00 00 00 00       	mov    esi,0x0
  4b9cfc:	bf 6c 15 00 00       	mov    edi,0x156c
  4b9d01:	e8 7b 90 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9d06:	8b 05 48 6e 6d 00    	mov    eax,DWORD PTR [rip+0x6d6e48]        # b90b54 <r>
  4b9d0c:	85 c0                	test   eax,eax
  4b9d0e:	75 9d                	jne    4b9cad <QBMAIN(void*)+0xa6069>
;goto LABEL_ERRMES;
  4b9d10:	e9 16 12 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5484);}while(r);
  4b9d15:	90                   	nop
;goto LABEL_ERRMES;
  4b9d16:	e9 10 12 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(FUNC_GETELEMENTS(__STRING_CA,&(pass697= 3 ),__LONG_N)));
  4b9d1b:	48 8b 15 9e 62 6d 00 	mov    rdx,QWORD PTR [rip+0x6d629e]        # b8ffc0 <__LONG_N>
  4b9d22:	c7 85 7c ee ff ff 03 	mov    DWORD PTR [rbp-0x1184],0x3
  4b9d29:	00 00 00 
  4b9d2c:	48 8b 05 7d 62 6d 00 	mov    rax,QWORD PTR [rip+0x6d627d]        # b8ffb0 <__STRING_CA>
  4b9d33:	48 8d 8d 7c ee ff ff 	lea    rcx,[rbp-0x1184]
  4b9d3a:	48 89 ce             	mov    rsi,rcx
  4b9d3d:	48 89 c7             	mov    rdi,rax
  4b9d40:	e8 71 5f 13 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4b9d45:	48 89 c7             	mov    rdi,rax
  4b9d48:	e8 b2 2a 12 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4b9d4d:	48 89 c2             	mov    rdx,rax
  4b9d50:	48 8b 05 41 62 6d 00 	mov    rax,QWORD PTR [rip+0x6d6241]        # b8ff98 <__STRING_E>
  4b9d57:	48 89 d6             	mov    rsi,rdx
  4b9d5a:	48 89 c7             	mov    rdi,rax
  4b9d5d:	e8 55 b2 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b9d62:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9d68:	be 00 00 00 00       	mov    esi,0x0
  4b9d6d:	89 c7                	mov    edi,eax
  4b9d6f:	e8 a3 9e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5485);}while(r);
  4b9d74:	8b 05 ce 40 5c 00    	mov    eax,DWORD PTR [rip+0x5c40ce]        # a7de48 <qbevent>
  4b9d7a:	85 c0                	test   eax,eax
  4b9d7c:	74 24                	je     4b9da2 <QBMAIN(void*)+0xa615e>
  4b9d7e:	ba 00 00 00 00       	mov    edx,0x0
  4b9d83:	be 00 00 00 00       	mov    esi,0x0
  4b9d88:	bf 6d 15 00 00       	mov    edi,0x156d
  4b9d8d:	e8 ef 8f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9d92:	8b 05 bc 6d 6d 00    	mov    eax,DWORD PTR [rip+0x6d6dbc]        # b90b54 <r>
  4b9d98:	85 c0                	test   eax,eax
  4b9d9a:	0f 85 7b ff ff ff    	jne    4b9d1b <QBMAIN(void*)+0xa60d7>
;S_6334:;
  4b9da0:	eb 01                	jmp    4b9da3 <QBMAIN(void*)+0xa615f>
;if(!qbevent)break;evnt(5485);}while(r);
  4b9da2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b9da3:	48 8b 05 be 57 6d 00 	mov    rax,QWORD PTR [rip+0x6d57be]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b9daa:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9dac:	85 c0                	test   eax,eax
  4b9dae:	75 0a                	jne    4b9dba <QBMAIN(void*)+0xa6176>
  4b9db0:	8b 05 86 40 5c 00    	mov    eax,DWORD PTR [rip+0x5c4086]        # a7de3c <new_error>
  4b9db6:	85 c0                	test   eax,eax
  4b9db8:	74 32                	je     4b9dec <QBMAIN(void*)+0xa61a8>
;if(qbevent){evnt(5486);if(r)goto S_6334;}
  4b9dba:	8b 05 88 40 5c 00    	mov    eax,DWORD PTR [rip+0x5c4088]        # a7de48 <qbevent>
  4b9dc0:	85 c0                	test   eax,eax
  4b9dc2:	0f 84 ad 0b 0b 00    	je     56a975 <QBMAIN(void*)+0x156d31>
  4b9dc8:	ba 00 00 00 00       	mov    edx,0x0
  4b9dcd:	be 00 00 00 00       	mov    esi,0x0
  4b9dd2:	bf 6e 15 00 00       	mov    edi,0x156e
  4b9dd7:	e8 a5 8f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9ddc:	8b 05 72 6d 6d 00    	mov    eax,DWORD PTR [rip+0x6d6d72]        # b90b54 <r>
  4b9de2:	85 c0                	test   eax,eax
  4b9de4:	0f 84 8b 0b 0b 00    	je     56a975 <QBMAIN(void*)+0x156d31>
  4b9dea:	eb b7                	jmp    4b9da3 <QBMAIN(void*)+0xa615f>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4b9dec:	48 8b 1d bd 5b 6d 00 	mov    rbx,QWORD PTR [rip+0x6d5bbd]        # b8f9b0 <__STRING_TLAYOUT>
  4b9df3:	48 8b 15 b6 4d 6d 00 	mov    rdx,QWORD PTR [rip+0x6d4db6]        # b8ebb0 <__STRING1_SP>
  4b9dfa:	48 8b 05 57 61 6d 00 	mov    rax,QWORD PTR [rip+0x6d6157]        # b8ff58 <__STRING_L>
  4b9e01:	48 89 d6             	mov    rsi,rdx
  4b9e04:	48 89 c7             	mov    rdi,rax
  4b9e07:	e8 db ba 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b9e0c:	48 89 de             	mov    rsi,rbx
  4b9e0f:	48 89 c7             	mov    rdi,rax
  4b9e12:	e8 d0 ba 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b9e17:	48 89 c2             	mov    rdx,rax
  4b9e1a:	48 8b 05 37 61 6d 00 	mov    rax,QWORD PTR [rip+0x6d6137]        # b8ff58 <__STRING_L>
  4b9e21:	48 89 d6             	mov    rsi,rdx
  4b9e24:	48 89 c7             	mov    rdi,rax
  4b9e27:	e8 8b b1 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b9e2c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9e32:	be 00 00 00 00       	mov    esi,0x0
  4b9e37:	89 c7                	mov    edi,eax
  4b9e39:	e8 d9 9d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5487);}while(r);
  4b9e3e:	8b 05 04 40 5c 00    	mov    eax,DWORD PTR [rip+0x5c4004]        # a7de48 <qbevent>
  4b9e44:	85 c0                	test   eax,eax
  4b9e46:	74 20                	je     4b9e68 <QBMAIN(void*)+0xa6224>
  4b9e48:	ba 00 00 00 00       	mov    edx,0x0
  4b9e4d:	be 00 00 00 00       	mov    esi,0x0
  4b9e52:	bf 6f 15 00 00       	mov    edi,0x156f
  4b9e57:	e8 25 8f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9e5c:	8b 05 f2 6c 6d 00    	mov    eax,DWORD PTR [rip+0x6d6cf2]        # b90b54 <r>
  4b9e62:	85 c0                	test   eax,eax
  4b9e64:	75 86                	jne    4b9dec <QBMAIN(void*)+0xa61a8>
  4b9e66:	eb 01                	jmp    4b9e69 <QBMAIN(void*)+0xa6225>
  4b9e68:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4b9e69:	48 8b 15 90 61 6d 00 	mov    rdx,QWORD PTR [rip+0x6d6190]        # b90000 <__LONG_TYP>
  4b9e70:	48 8b 05 21 61 6d 00 	mov    rax,QWORD PTR [rip+0x6d6121]        # b8ff98 <__STRING_E>
  4b9e77:	48 89 d6             	mov    rsi,rdx
  4b9e7a:	48 89 c7             	mov    rdi,rax
  4b9e7d:	e8 b8 6c 0e 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4b9e82:	48 89 c2             	mov    rdx,rax
  4b9e85:	48 8b 05 0c 61 6d 00 	mov    rax,QWORD PTR [rip+0x6d610c]        # b8ff98 <__STRING_E>
  4b9e8c:	48 89 d6             	mov    rsi,rdx
  4b9e8f:	48 89 c7             	mov    rdi,rax
  4b9e92:	e8 20 b1 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b9e97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9e9d:	be 00 00 00 00       	mov    esi,0x0
  4b9ea2:	89 c7                	mov    edi,eax
  4b9ea4:	e8 6e 9d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5488);}while(r);
  4b9ea9:	8b 05 99 3f 5c 00    	mov    eax,DWORD PTR [rip+0x5c3f99]        # a7de48 <qbevent>
  4b9eaf:	85 c0                	test   eax,eax
  4b9eb1:	74 20                	je     4b9ed3 <QBMAIN(void*)+0xa628f>
  4b9eb3:	ba 00 00 00 00       	mov    edx,0x0
  4b9eb8:	be 00 00 00 00       	mov    esi,0x0
  4b9ebd:	bf 70 15 00 00       	mov    edi,0x1570
  4b9ec2:	e8 ba 8e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9ec7:	8b 05 87 6c 6d 00    	mov    eax,DWORD PTR [rip+0x6d6c87]        # b90b54 <r>
  4b9ecd:	85 c0                	test   eax,eax
  4b9ecf:	75 98                	jne    4b9e69 <QBMAIN(void*)+0xa6225>
;S_6339:;
  4b9ed1:	eb 01                	jmp    4b9ed4 <QBMAIN(void*)+0xa6290>
;if(!qbevent)break;evnt(5488);}while(r);
  4b9ed3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b9ed4:	48 8b 05 8d 56 6d 00 	mov    rax,QWORD PTR [rip+0x6d568d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b9edb:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9edd:	85 c0                	test   eax,eax
  4b9edf:	75 0a                	jne    4b9eeb <QBMAIN(void*)+0xa62a7>
  4b9ee1:	8b 05 55 3f 5c 00    	mov    eax,DWORD PTR [rip+0x5c3f55]        # a7de3c <new_error>
  4b9ee7:	85 c0                	test   eax,eax
  4b9ee9:	74 32                	je     4b9f1d <QBMAIN(void*)+0xa62d9>
;if(qbevent){evnt(5489);if(r)goto S_6339;}
  4b9eeb:	8b 05 57 3f 5c 00    	mov    eax,DWORD PTR [rip+0x5c3f57]        # a7de48 <qbevent>
  4b9ef1:	85 c0                	test   eax,eax
  4b9ef3:	0f 84 82 0a 0b 00    	je     56a97b <QBMAIN(void*)+0x156d37>
  4b9ef9:	ba 00 00 00 00       	mov    edx,0x0
  4b9efe:	be 00 00 00 00       	mov    esi,0x0
  4b9f03:	bf 71 15 00 00       	mov    edi,0x1571
  4b9f08:	e8 74 8e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9f0d:	8b 05 41 6c 6d 00    	mov    eax,DWORD PTR [rip+0x6d6c41]        # b90b54 <r>
  4b9f13:	85 c0                	test   eax,eax
  4b9f15:	0f 84 60 0a 0b 00    	je     56a97b <QBMAIN(void*)+0x156d37>
  4b9f1b:	eb b7                	jmp    4b9ed4 <QBMAIN(void*)+0xa6290>
;S_6342:;
  4b9f1d:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4b9f1e:	48 8b 05 db 60 6d 00 	mov    rax,QWORD PTR [rip+0x6d60db]        # b90000 <__LONG_TYP>
  4b9f25:	8b 10                	mov    edx,DWORD PTR [rax]
  4b9f27:	48 8b 05 5a 5c 6d 00 	mov    rax,QWORD PTR [rip+0x6d5c5a]        # b8fb88 <__LONG_ISREFERENCE>
  4b9f2e:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9f30:	21 d0                	and    eax,edx
  4b9f32:	85 c0                	test   eax,eax
  4b9f34:	75 0e                	jne    4b9f44 <QBMAIN(void*)+0xa6300>
  4b9f36:	8b 05 00 3f 5c 00    	mov    eax,DWORD PTR [rip+0x5c3f00]        # a7de3c <new_error>
  4b9f3c:	85 c0                	test   eax,eax
  4b9f3e:	0f 84 a3 00 00 00    	je     4b9fe7 <QBMAIN(void*)+0xa63a3>
;if(qbevent){evnt(5490);if(r)goto S_6342;}
  4b9f44:	8b 05 fe 3e 5c 00    	mov    eax,DWORD PTR [rip+0x5c3efe]        # a7de48 <qbevent>
  4b9f4a:	85 c0                	test   eax,eax
  4b9f4c:	74 20                	je     4b9f6e <QBMAIN(void*)+0xa632a>
  4b9f4e:	ba 00 00 00 00       	mov    edx,0x0
  4b9f53:	be 00 00 00 00       	mov    esi,0x0
  4b9f58:	bf 72 15 00 00       	mov    edi,0x1572
  4b9f5d:	e8 1f 8e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9f62:	8b 05 ec 6b 6d 00    	mov    eax,DWORD PTR [rip+0x6d6bec]        # b90b54 <r>
  4b9f68:	85 c0                	test   eax,eax
  4b9f6a:	74 02                	je     4b9f6e <QBMAIN(void*)+0xa632a>
  4b9f6c:	eb b0                	jmp    4b9f1e <QBMAIN(void*)+0xa62da>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass698= 0 )));
  4b9f6e:	c7 85 80 ee ff ff 00 	mov    DWORD PTR [rbp-0x1180],0x0
  4b9f75:	00 00 00 
  4b9f78:	48 8b 0d 81 60 6d 00 	mov    rcx,QWORD PTR [rip+0x6d6081]        # b90000 <__LONG_TYP>
  4b9f7f:	48 8b 05 12 60 6d 00 	mov    rax,QWORD PTR [rip+0x6d6012]        # b8ff98 <__STRING_E>
  4b9f86:	48 8d 95 80 ee ff ff 	lea    rdx,[rbp-0x1180]
  4b9f8d:	48 89 ce             	mov    rsi,rcx
  4b9f90:	48 89 c7             	mov    rdi,rax
  4b9f93:	e8 62 10 15 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4b9f98:	48 89 c2             	mov    rdx,rax
  4b9f9b:	48 8b 05 f6 5f 6d 00 	mov    rax,QWORD PTR [rip+0x6d5ff6]        # b8ff98 <__STRING_E>
  4b9fa2:	48 89 d6             	mov    rsi,rdx
  4b9fa5:	48 89 c7             	mov    rdi,rax
  4b9fa8:	e8 0a b0 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b9fad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b9fb3:	be 00 00 00 00       	mov    esi,0x0
  4b9fb8:	89 c7                	mov    edi,eax
  4b9fba:	e8 58 9c 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5490);}while(r);
  4b9fbf:	8b 05 83 3e 5c 00    	mov    eax,DWORD PTR [rip+0x5c3e83]        # a7de48 <qbevent>
  4b9fc5:	85 c0                	test   eax,eax
  4b9fc7:	74 21                	je     4b9fea <QBMAIN(void*)+0xa63a6>
  4b9fc9:	ba 00 00 00 00       	mov    edx,0x0
  4b9fce:	be 00 00 00 00       	mov    esi,0x0
  4b9fd3:	bf 72 15 00 00       	mov    edi,0x1572
  4b9fd8:	e8 a4 8d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b9fdd:	8b 05 71 6b 6d 00    	mov    eax,DWORD PTR [rip+0x6d6b71]        # b90b54 <r>
  4b9fe3:	85 c0                	test   eax,eax
  4b9fe5:	75 87                	jne    4b9f6e <QBMAIN(void*)+0xa632a>
;S_6345:;
  4b9fe7:	90                   	nop
  4b9fe8:	eb 01                	jmp    4b9feb <QBMAIN(void*)+0xa63a7>
;if(!qbevent)break;evnt(5490);}while(r);
  4b9fea:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b9feb:	48 8b 05 76 55 6d 00 	mov    rax,QWORD PTR [rip+0x6d5576]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b9ff2:	8b 00                	mov    eax,DWORD PTR [rax]
  4b9ff4:	85 c0                	test   eax,eax
  4b9ff6:	75 0a                	jne    4ba002 <QBMAIN(void*)+0xa63be>
  4b9ff8:	8b 05 3e 3e 5c 00    	mov    eax,DWORD PTR [rip+0x5c3e3e]        # a7de3c <new_error>
  4b9ffe:	85 c0                	test   eax,eax
  4ba000:	74 32                	je     4ba034 <QBMAIN(void*)+0xa63f0>
;if(qbevent){evnt(5491);if(r)goto S_6345;}
  4ba002:	8b 05 40 3e 5c 00    	mov    eax,DWORD PTR [rip+0x5c3e40]        # a7de48 <qbevent>
  4ba008:	85 c0                	test   eax,eax
  4ba00a:	0f 84 71 09 0b 00    	je     56a981 <QBMAIN(void*)+0x156d3d>
  4ba010:	ba 00 00 00 00       	mov    edx,0x0
  4ba015:	be 00 00 00 00       	mov    esi,0x0
  4ba01a:	bf 73 15 00 00       	mov    edi,0x1573
  4ba01f:	e8 5d 8d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba024:	8b 05 2a 6b 6d 00    	mov    eax,DWORD PTR [rip+0x6d6b2a]        # b90b54 <r>
  4ba02a:	85 c0                	test   eax,eax
  4ba02c:	0f 84 4f 09 0b 00    	je     56a981 <QBMAIN(void*)+0x156d3d>
  4ba032:	eb b7                	jmp    4b9feb <QBMAIN(void*)+0xa63a7>
;S_6348:;
  4ba034:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4ba035:	48 8b 05 9c 5c 6d 00 	mov    rax,QWORD PTR [rip+0x6d5c9c]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  4ba03c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ba03f:	66 85 c0             	test   ax,ax
  4ba042:	75 0e                	jne    4ba052 <QBMAIN(void*)+0xa640e>
  4ba044:	8b 05 f2 3d 5c 00    	mov    eax,DWORD PTR [rip+0x5c3df2]        # a7de3c <new_error>
  4ba04a:	85 c0                	test   eax,eax
  4ba04c:	0f 84 b8 00 00 00    	je     4ba10a <QBMAIN(void*)+0xa64c6>
;if(qbevent){evnt(5492);if(r)goto S_6348;}
  4ba052:	8b 05 f0 3d 5c 00    	mov    eax,DWORD PTR [rip+0x5c3df0]        # a7de48 <qbevent>
  4ba058:	85 c0                	test   eax,eax
  4ba05a:	74 20                	je     4ba07c <QBMAIN(void*)+0xa6438>
  4ba05c:	ba 00 00 00 00       	mov    edx,0x0
  4ba061:	be 00 00 00 00       	mov    esi,0x0
  4ba066:	bf 74 15 00 00       	mov    edi,0x1574
  4ba06b:	e8 11 8d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba070:	8b 05 de 6a 6d 00    	mov    eax,DWORD PTR [rip+0x6d6ade]        # b90b54 <r>
  4ba076:	85 c0                	test   eax,eax
  4ba078:	74 02                	je     4ba07c <QBMAIN(void*)+0xa6438>
  4ba07a:	eb b9                	jmp    4ba035 <QBMAIN(void*)+0xa63f1>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,__STRING_E),qbs_new_txt_len(")",1)));
  4ba07c:	be 01 00 00 00       	mov    esi,0x1
  4ba081:	48 8d 05 90 57 53 00 	lea    rax,[rip+0x535790]        # 9ef818 <_IO_stdin_used+0xf818>
  4ba088:	48 89 c7             	mov    rdi,rax
  4ba08b:	e8 95 ab 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ba090:	48 89 c3             	mov    rbx,rax
  4ba093:	48 8b 15 fe 5e 6d 00 	mov    rdx,QWORD PTR [rip+0x6d5efe]        # b8ff98 <__STRING_E>
  4ba09a:	48 8b 05 3f 5c 6d 00 	mov    rax,QWORD PTR [rip+0x6d5c3f]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  4ba0a1:	48 89 d6             	mov    rsi,rdx
  4ba0a4:	48 89 c7             	mov    rdi,rax
  4ba0a7:	e8 3b b8 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ba0ac:	48 89 de             	mov    rsi,rbx
  4ba0af:	48 89 c7             	mov    rdi,rax
  4ba0b2:	e8 30 b8 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ba0b7:	48 89 c2             	mov    rdx,rax
  4ba0ba:	48 8b 05 d7 5e 6d 00 	mov    rax,QWORD PTR [rip+0x6d5ed7]        # b8ff98 <__STRING_E>
  4ba0c1:	48 89 d6             	mov    rsi,rdx
  4ba0c4:	48 89 c7             	mov    rdi,rax
  4ba0c7:	e8 eb ae 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ba0cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba0d2:	be 00 00 00 00       	mov    esi,0x0
  4ba0d7:	89 c7                	mov    edi,eax
  4ba0d9:	e8 39 9b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5492);}while(r);
  4ba0de:	8b 05 64 3d 5c 00    	mov    eax,DWORD PTR [rip+0x5c3d64]        # a7de48 <qbevent>
  4ba0e4:	85 c0                	test   eax,eax
  4ba0e6:	74 25                	je     4ba10d <QBMAIN(void*)+0xa64c9>
  4ba0e8:	ba 00 00 00 00       	mov    edx,0x0
  4ba0ed:	be 00 00 00 00       	mov    esi,0x0
  4ba0f2:	bf 74 15 00 00       	mov    edi,0x1574
  4ba0f7:	e8 85 8c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba0fc:	8b 05 52 6a 6d 00    	mov    eax,DWORD PTR [rip+0x6d6a52]        # b90b54 <r>
  4ba102:	85 c0                	test   eax,eax
  4ba104:	0f 85 72 ff ff ff    	jne    4ba07c <QBMAIN(void*)+0xa6438>
;S_6351:;
  4ba10a:	90                   	nop
  4ba10b:	eb 01                	jmp    4ba10e <QBMAIN(void*)+0xa64ca>
;if(!qbevent)break;evnt(5492);}while(r);
  4ba10d:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISSTRING))||new_error){
  4ba10e:	48 8b 05 eb 5e 6d 00 	mov    rax,QWORD PTR [rip+0x6d5eeb]        # b90000 <__LONG_TYP>
  4ba115:	8b 10                	mov    edx,DWORD PTR [rax]
  4ba117:	48 8b 05 2a 5a 6d 00 	mov    rax,QWORD PTR [rip+0x6d5a2a]        # b8fb48 <__LONG_ISSTRING>
  4ba11e:	8b 00                	mov    eax,DWORD PTR [rax]
  4ba120:	21 d0                	and    eax,edx
  4ba122:	85 c0                	test   eax,eax
  4ba124:	75 0e                	jne    4ba134 <QBMAIN(void*)+0xa64f0>
  4ba126:	8b 05 10 3d 5c 00    	mov    eax,DWORD PTR [rip+0x5c3d10]        # a7de3c <new_error>
  4ba12c:	85 c0                	test   eax,eax
  4ba12e:	0f 84 98 00 00 00    	je     4ba1cc <QBMAIN(void*)+0xa6588>
;if(qbevent){evnt(5493);if(r)goto S_6351;}
  4ba134:	8b 05 0e 3d 5c 00    	mov    eax,DWORD PTR [rip+0x5c3d0e]        # a7de48 <qbevent>
  4ba13a:	85 c0                	test   eax,eax
  4ba13c:	74 20                	je     4ba15e <QBMAIN(void*)+0xa651a>
  4ba13e:	ba 00 00 00 00       	mov    edx,0x0
  4ba143:	be 00 00 00 00       	mov    esi,0x0
  4ba148:	bf 75 15 00 00       	mov    edi,0x1575
  4ba14d:	e8 2f 8c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba152:	8b 05 fc 69 6d 00    	mov    eax,DWORD PTR [rip+0x6d69fc]        # b90b54 <r>
  4ba158:	85 c0                	test   eax,eax
  4ba15a:	74 02                	je     4ba15e <QBMAIN(void*)+0xa651a>
  4ba15c:	eb b0                	jmp    4ba10e <QBMAIN(void*)+0xa64ca>
;qbs_set(__STRING_A,qbs_new_txt_len("DO ERROR! Cannot accept a STRING type.",38));
  4ba15e:	be 26 00 00 00       	mov    esi,0x26
  4ba163:	48 8d 05 d6 7a 53 00 	lea    rax,[rip+0x537ad6]        # 9f1c40 <_IO_stdin_used+0x11c40>
  4ba16a:	48 89 c7             	mov    rdi,rax
  4ba16d:	e8 b3 aa 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ba172:	48 89 c2             	mov    rdx,rax
  4ba175:	48 8b 05 9c 54 6d 00 	mov    rax,QWORD PTR [rip+0x6d549c]        # b8f618 <__STRING_A>
  4ba17c:	48 89 d6             	mov    rsi,rdx
  4ba17f:	48 89 c7             	mov    rdi,rax
  4ba182:	e8 30 ae 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ba187:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba18d:	be 00 00 00 00       	mov    esi,0x0
  4ba192:	89 c7                	mov    edi,eax
  4ba194:	e8 7e 9a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5493);}while(r);
  4ba199:	8b 05 a9 3c 5c 00    	mov    eax,DWORD PTR [rip+0x5c3ca9]        # a7de48 <qbevent>
  4ba19f:	85 c0                	test   eax,eax
  4ba1a1:	74 23                	je     4ba1c6 <QBMAIN(void*)+0xa6582>
  4ba1a3:	ba 00 00 00 00       	mov    edx,0x0
  4ba1a8:	be 00 00 00 00       	mov    esi,0x0
  4ba1ad:	bf 75 15 00 00       	mov    edi,0x1575
  4ba1b2:	e8 ca 8b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba1b7:	8b 05 97 69 6d 00    	mov    eax,DWORD PTR [rip+0x6d6997]        # b90b54 <r>
  4ba1bd:	85 c0                	test   eax,eax
  4ba1bf:	75 9d                	jne    4ba15e <QBMAIN(void*)+0xa651a>
;goto LABEL_ERRMES;
  4ba1c1:	e9 65 0d 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5493);}while(r);
  4ba1c6:	90                   	nop
;goto LABEL_ERRMES;
  4ba1c7:	e9 5f 0d 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6355:;
  4ba1cc:	90                   	nop
;if ((-(*__LONG_WHILEUNTIL== 1 ))||new_error){
  4ba1cd:	48 8b 05 5c 62 6d 00 	mov    rax,QWORD PTR [rip+0x6d625c]        # b90430 <__LONG_WHILEUNTIL>
  4ba1d4:	8b 00                	mov    eax,DWORD PTR [rax]
  4ba1d6:	83 f8 01             	cmp    eax,0x1
  4ba1d9:	74 0e                	je     4ba1e9 <QBMAIN(void*)+0xa65a5>
  4ba1db:	8b 05 5b 3c 5c 00    	mov    eax,DWORD PTR [rip+0x5c3c5b]        # a7de3c <new_error>
  4ba1e1:	85 c0                	test   eax,eax
  4ba1e3:	0f 84 1a 01 00 00    	je     4ba303 <QBMAIN(void*)+0xa66bf>
;if(qbevent){evnt(5494);if(r)goto S_6355;}
  4ba1e9:	8b 05 59 3c 5c 00    	mov    eax,DWORD PTR [rip+0x5c3c59]        # a7de48 <qbevent>
  4ba1ef:	85 c0                	test   eax,eax
  4ba1f1:	74 20                	je     4ba213 <QBMAIN(void*)+0xa65cf>
  4ba1f3:	ba 00 00 00 00       	mov    edx,0x0
  4ba1f8:	be 00 00 00 00       	mov    esi,0x0
  4ba1fd:	bf 76 15 00 00       	mov    edi,0x1576
  4ba202:	e8 7a 8b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba207:	8b 05 47 69 6d 00    	mov    eax,DWORD PTR [rip+0x6d6947]        # b90b54 <r>
  4ba20d:	85 c0                	test   eax,eax
  4ba20f:	74 02                	je     4ba213 <QBMAIN(void*)+0xa65cf>
  4ba211:	eb ba                	jmp    4ba1cd <QBMAIN(void*)+0xa6589>
;tab_spc_cr_size=2;
  4ba213:	c7 05 7b e6 5b 00 02 	mov    DWORD PTR [rip+0x5be67b],0x2        # a78898 <tab_spc_cr_size>
  4ba21a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ba21d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ba224:	00 00 00 
  4ba227:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ba22d:	89 05 e1 3b 5c 00    	mov    DWORD PTR [rip+0x5c3be1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip699;
  4ba233:	8b 05 03 3c 5c 00    	mov    eax,DWORD PTR [rip+0x5c3c03]        # a7de3c <new_error>
  4ba239:	85 c0                	test   eax,eax
  4ba23b:	75 72                	jne    4ba2af <QBMAIN(void*)+0xa666b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("while((",7),__STRING_E),qbs_new_txt_len(")||new_error){",14)), 0 , 0 , 1 );
  4ba23d:	be 0e 00 00 00       	mov    esi,0xe
  4ba242:	48 8d 05 19 79 53 00 	lea    rax,[rip+0x537919]        # 9f1b62 <_IO_stdin_used+0x11b62>
  4ba249:	48 89 c7             	mov    rdi,rax
  4ba24c:	e8 d4 a9 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ba251:	49 89 c4             	mov    r12,rax
  4ba254:	48 8b 1d 3d 5d 6d 00 	mov    rbx,QWORD PTR [rip+0x6d5d3d]        # b8ff98 <__STRING_E>
  4ba25b:	be 07 00 00 00       	mov    esi,0x7
  4ba260:	48 8d 05 0a 79 53 00 	lea    rax,[rip+0x53790a]        # 9f1b71 <_IO_stdin_used+0x11b71>
  4ba267:	48 89 c7             	mov    rdi,rax
  4ba26a:	e8 b6 a9 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ba26f:	48 89 de             	mov    rsi,rbx
  4ba272:	48 89 c7             	mov    rdi,rax
  4ba275:	e8 6d b6 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ba27a:	4c 89 e6             	mov    rsi,r12
  4ba27d:	48 89 c7             	mov    rdi,rax
  4ba280:	e8 62 b6 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ba285:	48 89 c6             	mov    rsi,rax
  4ba288:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ba28e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ba294:	b9 00 00 00 00       	mov    ecx,0x0
  4ba299:	ba 00 00 00 00       	mov    edx,0x0
  4ba29e:	89 c7                	mov    edi,eax
  4ba2a0:	e8 8b 57 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip699;
  4ba2a5:	8b 05 91 3b 5c 00    	mov    eax,DWORD PTR [rip+0x5c3b91]        # a7de3c <new_error>
  4ba2ab:	85 c0                	test   eax,eax
;skip699:
  4ba2ad:	eb 01                	jmp    4ba2b0 <QBMAIN(void*)+0xa666c>
;if (new_error) goto skip699;
  4ba2af:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ba2b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba2b6:	be 00 00 00 00       	mov    esi,0x0
  4ba2bb:	89 c7                	mov    edi,eax
  4ba2bd:	e8 55 99 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ba2c2:	c7 05 cc e5 5b 00 01 	mov    DWORD PTR [rip+0x5be5cc],0x1        # a78898 <tab_spc_cr_size>
  4ba2c9:	00 00 00 
;if(!qbevent)break;evnt(5494);}while(r);
  4ba2cc:	8b 05 76 3b 5c 00    	mov    eax,DWORD PTR [rip+0x5c3b76]        # a7de48 <qbevent>
  4ba2d2:	85 c0                	test   eax,eax
  4ba2d4:	74 27                	je     4ba2fd <QBMAIN(void*)+0xa66b9>
  4ba2d6:	ba 00 00 00 00       	mov    edx,0x0
  4ba2db:	be 00 00 00 00       	mov    esi,0x0
  4ba2e0:	bf 76 15 00 00       	mov    edi,0x1576
  4ba2e5:	e8 97 8a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba2ea:	8b 05 64 68 6d 00    	mov    eax,DWORD PTR [rip+0x6d6864]        # b90b54 <r>
  4ba2f0:	85 c0                	test   eax,eax
  4ba2f2:	0f 85 1b ff ff ff    	jne    4ba213 <QBMAIN(void*)+0xa65cf>
;if ((-(*__LONG_WHILEUNTIL== 1 ))||new_error){
  4ba2f8:	e9 ee 00 00 00       	jmp    4ba3eb <QBMAIN(void*)+0xa67a7>
;if(!qbevent)break;evnt(5494);}while(r);
  4ba2fd:	90                   	nop
;if ((-(*__LONG_WHILEUNTIL== 1 ))||new_error){
  4ba2fe:	e9 e8 00 00 00       	jmp    4ba3eb <QBMAIN(void*)+0xa67a7>
;tab_spc_cr_size=2;
  4ba303:	c7 05 8b e5 5b 00 02 	mov    DWORD PTR [rip+0x5be58b],0x2        # a78898 <tab_spc_cr_size>
  4ba30a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ba30d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ba314:	00 00 00 
  4ba317:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ba31d:	89 05 f1 3a 5c 00    	mov    DWORD PTR [rip+0x5c3af1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip700;
  4ba323:	8b 05 13 3b 5c 00    	mov    eax,DWORD PTR [rip+0x5c3b13]        # a7de3c <new_error>
  4ba329:	85 c0                	test   eax,eax
  4ba32b:	75 72                	jne    4ba39f <QBMAIN(void*)+0xa675b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("while((!(",9),__STRING_E),qbs_new_txt_len("))||new_error){",15)), 0 , 0 , 1 );
  4ba32d:	be 0f 00 00 00       	mov    esi,0xf
  4ba332:	48 8d 05 2e 79 53 00 	lea    rax,[rip+0x53792e]        # 9f1c67 <_IO_stdin_used+0x11c67>
  4ba339:	48 89 c7             	mov    rdi,rax
  4ba33c:	e8 e4 a8 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ba341:	49 89 c4             	mov    r12,rax
  4ba344:	48 8b 1d 4d 5c 6d 00 	mov    rbx,QWORD PTR [rip+0x6d5c4d]        # b8ff98 <__STRING_E>
  4ba34b:	be 09 00 00 00       	mov    esi,0x9
  4ba350:	48 8d 05 20 79 53 00 	lea    rax,[rip+0x537920]        # 9f1c77 <_IO_stdin_used+0x11c77>
  4ba357:	48 89 c7             	mov    rdi,rax
  4ba35a:	e8 c6 a8 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ba35f:	48 89 de             	mov    rsi,rbx
  4ba362:	48 89 c7             	mov    rdi,rax
  4ba365:	e8 7d b5 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ba36a:	4c 89 e6             	mov    rsi,r12
  4ba36d:	48 89 c7             	mov    rdi,rax
  4ba370:	e8 72 b5 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ba375:	48 89 c6             	mov    rsi,rax
  4ba378:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ba37e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ba384:	b9 00 00 00 00       	mov    ecx,0x0
  4ba389:	ba 00 00 00 00       	mov    edx,0x0
  4ba38e:	89 c7                	mov    edi,eax
  4ba390:	e8 9b 56 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip700;
  4ba395:	8b 05 a1 3a 5c 00    	mov    eax,DWORD PTR [rip+0x5c3aa1]        # a7de3c <new_error>
  4ba39b:	85 c0                	test   eax,eax
;skip700:
  4ba39d:	eb 01                	jmp    4ba3a0 <QBMAIN(void*)+0xa675c>
;if (new_error) goto skip700;
  4ba39f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ba3a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba3a6:	be 00 00 00 00       	mov    esi,0x0
  4ba3ab:	89 c7                	mov    edi,eax
  4ba3ad:	e8 65 98 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ba3b2:	c7 05 dc e4 5b 00 01 	mov    DWORD PTR [rip+0x5be4dc],0x1        # a78898 <tab_spc_cr_size>
  4ba3b9:	00 00 00 
;if(!qbevent)break;evnt(5494);}while(r);
  4ba3bc:	8b 05 86 3a 5c 00    	mov    eax,DWORD PTR [rip+0x5c3a86]        # a7de48 <qbevent>
  4ba3c2:	85 c0                	test   eax,eax
  4ba3c4:	74 24                	je     4ba3ea <QBMAIN(void*)+0xa67a6>
  4ba3c6:	ba 00 00 00 00       	mov    edx,0x0
  4ba3cb:	be 00 00 00 00       	mov    esi,0x0
  4ba3d0:	bf 76 15 00 00       	mov    edi,0x1576
  4ba3d5:	e8 a7 89 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba3da:	8b 05 74 67 6d 00    	mov    eax,DWORD PTR [rip+0x6d6774]        # b90b54 <r>
  4ba3e0:	85 c0                	test   eax,eax
  4ba3e2:	0f 85 1b ff ff ff    	jne    4ba303 <QBMAIN(void*)+0xa66bf>
  4ba3e8:	eb 01                	jmp    4ba3eb <QBMAIN(void*)+0xa67a7>
  4ba3ea:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4ba3eb:	48 8b 05 c6 59 6d 00 	mov    rax,QWORD PTR [rip+0x6d59c6]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba3f2:	48 83 c0 28          	add    rax,0x28
  4ba3f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba3f9:	48 89 c1             	mov    rcx,rax
  4ba3fc:	48 8b 05 ad 59 6d 00 	mov    rax,QWORD PTR [rip+0x6d59ad]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4ba403:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ba406:	48 0f bf c0          	movsx  rax,ax
  4ba40a:	48 8b 15 a7 59 6d 00 	mov    rdx,QWORD PTR [rip+0x6d59a7]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba411:	48 83 c2 20          	add    rdx,0x20
  4ba415:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ba418:	48 29 d0             	sub    rax,rdx
  4ba41b:	48 89 ce             	mov    rsi,rcx
  4ba41e:	48 89 c7             	mov    rdi,rax
  4ba421:	e8 0e 9d 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ba426:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 4 ;
  4ba42d:	8b 05 09 3a 5c 00    	mov    eax,DWORD PTR [rip+0x5c3a09]        # a7de3c <new_error>
  4ba433:	85 c0                	test   eax,eax
  4ba435:	75 1d                	jne    4ba454 <QBMAIN(void*)+0xa6810>
  4ba437:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ba43e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4ba442:	48 8b 05 6f 59 6d 00 	mov    rax,QWORD PTR [rip+0x6d596f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba449:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba44c:	48 01 d0             	add    rax,rdx
  4ba44f:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(5495);}while(r);
  4ba454:	8b 05 ee 39 5c 00    	mov    eax,DWORD PTR [rip+0x5c39ee]        # a7de48 <qbevent>
  4ba45a:	85 c0                	test   eax,eax
  4ba45c:	74 27                	je     4ba485 <QBMAIN(void*)+0xa6841>
  4ba45e:	ba 00 00 00 00       	mov    edx,0x0
  4ba463:	be 00 00 00 00       	mov    esi,0x0
  4ba468:	bf 77 15 00 00       	mov    edi,0x1577
  4ba46d:	e8 0f 89 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba472:	8b 05 dc 66 6d 00    	mov    eax,DWORD PTR [rip+0x6d66dc]        # b90b54 <r>
  4ba478:	85 c0                	test   eax,eax
  4ba47a:	0f 85 6b ff ff ff    	jne    4ba3eb <QBMAIN(void*)+0xa67a7>
;if ((-(*__LONG_N>= 2 ))||new_error){
  4ba480:	e9 52 01 00 00       	jmp    4ba5d7 <QBMAIN(void*)+0xa6993>
;if(!qbevent)break;evnt(5495);}while(r);
  4ba485:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4ba486:	e9 4c 01 00 00       	jmp    4ba5d7 <QBMAIN(void*)+0xa6993>
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4ba48b:	48 8b 05 26 59 6d 00 	mov    rax,QWORD PTR [rip+0x6d5926]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba492:	48 83 c0 28          	add    rax,0x28
  4ba496:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba499:	48 89 c1             	mov    rcx,rax
  4ba49c:	48 8b 05 0d 59 6d 00 	mov    rax,QWORD PTR [rip+0x6d590d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4ba4a3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ba4a6:	48 0f bf c0          	movsx  rax,ax
  4ba4aa:	48 8b 15 07 59 6d 00 	mov    rdx,QWORD PTR [rip+0x6d5907]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba4b1:	48 83 c2 20          	add    rdx,0x20
  4ba4b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ba4b8:	48 29 d0             	sub    rax,rdx
  4ba4bb:	48 89 ce             	mov    rsi,rcx
  4ba4be:	48 89 c7             	mov    rdi,rax
  4ba4c1:	e8 6e 9c 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ba4c6:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 3 ;
  4ba4cd:	8b 05 69 39 5c 00    	mov    eax,DWORD PTR [rip+0x5c3969]        # a7de3c <new_error>
  4ba4d3:	85 c0                	test   eax,eax
  4ba4d5:	75 1d                	jne    4ba4f4 <QBMAIN(void*)+0xa68b0>
  4ba4d7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ba4de:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4ba4e2:	48 8b 05 cf 58 6d 00 	mov    rax,QWORD PTR [rip+0x6d58cf]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba4e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba4ec:	48 01 d0             	add    rax,rdx
  4ba4ef:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(5497);}while(r);
  4ba4f4:	8b 05 4e 39 5c 00    	mov    eax,DWORD PTR [rip+0x5c394e]        # a7de48 <qbevent>
  4ba4fa:	85 c0                	test   eax,eax
  4ba4fc:	74 24                	je     4ba522 <QBMAIN(void*)+0xa68de>
  4ba4fe:	ba 00 00 00 00       	mov    edx,0x0
  4ba503:	be 00 00 00 00       	mov    esi,0x0
  4ba508:	bf 79 15 00 00       	mov    edi,0x1579
  4ba50d:	e8 6f 88 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba512:	8b 05 3c 66 6d 00    	mov    eax,DWORD PTR [rip+0x6d663c]        # b90b54 <r>
  4ba518:	85 c0                	test   eax,eax
  4ba51a:	0f 85 6b ff ff ff    	jne    4ba48b <QBMAIN(void*)+0xa6847>
  4ba520:	eb 01                	jmp    4ba523 <QBMAIN(void*)+0xa68df>
  4ba522:	90                   	nop
;tab_spc_cr_size=2;
  4ba523:	c7 05 6b e3 5b 00 02 	mov    DWORD PTR [rip+0x5be36b],0x2        # a78898 <tab_spc_cr_size>
  4ba52a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ba52d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ba534:	00 00 00 
  4ba537:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ba53d:	89 05 d1 38 5c 00    	mov    DWORD PTR [rip+0x5c38d1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip701;
  4ba543:	8b 05 f3 38 5c 00    	mov    eax,DWORD PTR [rip+0x5c38f3]        # a7de3c <new_error>
  4ba549:	85 c0                	test   eax,eax
  4ba54b:	75 3e                	jne    4ba58b <QBMAIN(void*)+0xa6947>
;sub_file_print(tmp_fileno,qbs_new_txt_len("do{",3), 0 , 0 , 1 );
  4ba54d:	be 03 00 00 00       	mov    esi,0x3
  4ba552:	48 8d 05 5b 65 53 00 	lea    rax,[rip+0x53655b]        # 9f0ab4 <_IO_stdin_used+0x10ab4>
  4ba559:	48 89 c7             	mov    rdi,rax
  4ba55c:	e8 c4 a6 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ba561:	48 89 c6             	mov    rsi,rax
  4ba564:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ba56a:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ba570:	b9 00 00 00 00       	mov    ecx,0x0
  4ba575:	ba 00 00 00 00       	mov    edx,0x0
  4ba57a:	89 c7                	mov    edi,eax
  4ba57c:	e8 af 54 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip701;
  4ba581:	8b 05 b5 38 5c 00    	mov    eax,DWORD PTR [rip+0x5c38b5]        # a7de3c <new_error>
  4ba587:	85 c0                	test   eax,eax
;skip701:
  4ba589:	eb 01                	jmp    4ba58c <QBMAIN(void*)+0xa6948>
;if (new_error) goto skip701;
  4ba58b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ba58c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba592:	be 00 00 00 00       	mov    esi,0x0
  4ba597:	89 c7                	mov    edi,eax
  4ba599:	e8 79 96 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ba59e:	c7 05 f0 e2 5b 00 01 	mov    DWORD PTR [rip+0x5be2f0],0x1        # a78898 <tab_spc_cr_size>
  4ba5a5:	00 00 00 
;if(!qbevent)break;evnt(5498);}while(r);
  4ba5a8:	8b 05 9a 38 5c 00    	mov    eax,DWORD PTR [rip+0x5c389a]        # a7de48 <qbevent>
  4ba5ae:	85 c0                	test   eax,eax
  4ba5b0:	74 24                	je     4ba5d6 <QBMAIN(void*)+0xa6992>
  4ba5b2:	ba 00 00 00 00       	mov    edx,0x0
  4ba5b7:	be 00 00 00 00       	mov    esi,0x0
  4ba5bc:	bf 7a 15 00 00       	mov    edi,0x157a
  4ba5c1:	e8 bb 87 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba5c6:	8b 05 88 65 6d 00    	mov    eax,DWORD PTR [rip+0x6d6588]        # b90b54 <r>
  4ba5cc:	85 c0                	test   eax,eax
  4ba5ce:	0f 85 4f ff ff ff    	jne    4ba523 <QBMAIN(void*)+0xa68df>
  4ba5d4:	eb 01                	jmp    4ba5d7 <QBMAIN(void*)+0xa6993>
  4ba5d6:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5]);
  4ba5d7:	48 8b 05 e2 57 6d 00 	mov    rax,QWORD PTR [rip+0x6d57e2]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4ba5de:	48 83 c0 28          	add    rax,0x28
  4ba5e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba5e5:	48 89 c1             	mov    rcx,rax
  4ba5e8:	48 8b 05 c1 57 6d 00 	mov    rax,QWORD PTR [rip+0x6d57c1]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4ba5ef:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ba5f2:	48 0f bf c0          	movsx  rax,ax
  4ba5f6:	48 8b 15 c3 57 6d 00 	mov    rdx,QWORD PTR [rip+0x6d57c3]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4ba5fd:	48 83 c2 20          	add    rdx,0x20
  4ba601:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ba604:	48 29 d0             	sub    rax,rdx
  4ba607:	48 89 ce             	mov    rsi,rcx
  4ba60a:	48 89 c7             	mov    rdi,rax
  4ba60d:	e8 22 9b 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ba612:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONTROLID[0]))[tmp_long]=FUNC_UNIQUENUMBER();
  4ba619:	8b 05 1d 38 5c 00    	mov    eax,DWORD PTR [rip+0x5c381d]        # a7de3c <new_error>
  4ba61f:	85 c0                	test   eax,eax
  4ba621:	75 26                	jne    4ba649 <QBMAIN(void*)+0xa6a05>
  4ba623:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ba62a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4ba631:	00 
  4ba632:	48 8b 05 87 57 6d 00 	mov    rax,QWORD PTR [rip+0x6d5787]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4ba639:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba63c:	48 01 d0             	add    rax,rdx
  4ba63f:	48 89 c3             	mov    rbx,rax
  4ba642:	e8 a8 77 1c 00       	call   681def <FUNC_UNIQUENUMBER()>
  4ba647:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(5500);}while(r);
  4ba649:	8b 05 f9 37 5c 00    	mov    eax,DWORD PTR [rip+0x5c37f9]        # a7de48 <qbevent>
  4ba64f:	85 c0                	test   eax,eax
  4ba651:	74 24                	je     4ba677 <QBMAIN(void*)+0xa6a33>
  4ba653:	ba 00 00 00 00       	mov    edx,0x0
  4ba658:	be 00 00 00 00       	mov    esi,0x0
  4ba65d:	bf 7c 15 00 00       	mov    edi,0x157c
  4ba662:	e8 1a 87 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba667:	8b 05 e7 64 6d 00    	mov    eax,DWORD PTR [rip+0x6d64e7]        # b90b54 <r>
  4ba66d:	85 c0                	test   eax,eax
  4ba66f:	0f 85 62 ff ff ff    	jne    4ba5d7 <QBMAIN(void*)+0xa6993>
  4ba675:	eb 01                	jmp    4ba678 <QBMAIN(void*)+0xa6a34>
  4ba677:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4ba678:	48 8b 05 39 53 6d 00 	mov    rax,QWORD PTR [rip+0x6d5339]        # b8f9b8 <__LONG_LAYOUTDONE>
  4ba67f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5501);}while(r);
  4ba685:	8b 05 bd 37 5c 00    	mov    eax,DWORD PTR [rip+0x5c37bd]        # a7de48 <qbevent>
  4ba68b:	85 c0                	test   eax,eax
  4ba68d:	74 20                	je     4ba6af <QBMAIN(void*)+0xa6a6b>
  4ba68f:	ba 00 00 00 00       	mov    edx,0x0
  4ba694:	be 00 00 00 00       	mov    esi,0x0
  4ba699:	bf 7d 15 00 00       	mov    edi,0x157d
  4ba69e:	e8 de 86 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba6a3:	8b 05 ab 64 6d 00    	mov    eax,DWORD PTR [rip+0x6d64ab]        # b90b54 <r>
  4ba6a9:	85 c0                	test   eax,eax
  4ba6ab:	75 cb                	jne    4ba678 <QBMAIN(void*)+0xa6a34>
;S_6367:;
  4ba6ad:	eb 01                	jmp    4ba6b0 <QBMAIN(void*)+0xa6a6c>
;if(!qbevent)break;evnt(5501);}while(r);
  4ba6af:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4ba6b0:	48 8b 05 e1 52 6d 00 	mov    rax,QWORD PTR [rip+0x6d52e1]        # b8f998 <__STRING_LAYOUT>
  4ba6b7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4ba6ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba6c0:	89 d6                	mov    esi,edx
  4ba6c2:	89 c7                	mov    edi,eax
  4ba6c4:	e8 4e 95 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ba6c9:	85 c0                	test   eax,eax
  4ba6cb:	75 0a                	jne    4ba6d7 <QBMAIN(void*)+0xa6a93>
  4ba6cd:	8b 05 69 37 5c 00    	mov    eax,DWORD PTR [rip+0x5c3769]        # a7de3c <new_error>
  4ba6d3:	85 c0                	test   eax,eax
  4ba6d5:	74 07                	je     4ba6de <QBMAIN(void*)+0xa6a9a>
  4ba6d7:	b8 01 00 00 00       	mov    eax,0x1
  4ba6dc:	eb 05                	jmp    4ba6e3 <QBMAIN(void*)+0xa6a9f>
  4ba6de:	b8 00 00 00 00       	mov    eax,0x0
  4ba6e3:	84 c0                	test   al,al
  4ba6e5:	0f 84 a9 00 00 00    	je     4ba794 <QBMAIN(void*)+0xa6b50>
;if(qbevent){evnt(5501);if(r)goto S_6367;}
  4ba6eb:	8b 05 57 37 5c 00    	mov    eax,DWORD PTR [rip+0x5c3757]        # a7de48 <qbevent>
  4ba6f1:	85 c0                	test   eax,eax
  4ba6f3:	74 20                	je     4ba715 <QBMAIN(void*)+0xa6ad1>
  4ba6f5:	ba 00 00 00 00       	mov    edx,0x0
  4ba6fa:	be 00 00 00 00       	mov    esi,0x0
  4ba6ff:	bf 7d 15 00 00       	mov    edi,0x157d
  4ba704:	e8 78 86 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba709:	8b 05 45 64 6d 00    	mov    eax,DWORD PTR [rip+0x6d6445]        # b90b54 <r>
  4ba70f:	85 c0                	test   eax,eax
  4ba711:	74 02                	je     4ba715 <QBMAIN(void*)+0xa6ad1>
  4ba713:	eb 9b                	jmp    4ba6b0 <QBMAIN(void*)+0xa6a6c>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4ba715:	48 8b 1d 3c 58 6d 00 	mov    rbx,QWORD PTR [rip+0x6d583c]        # b8ff58 <__STRING_L>
  4ba71c:	48 8b 15 8d 44 6d 00 	mov    rdx,QWORD PTR [rip+0x6d448d]        # b8ebb0 <__STRING1_SP>
  4ba723:	48 8b 05 6e 52 6d 00 	mov    rax,QWORD PTR [rip+0x6d526e]        # b8f998 <__STRING_LAYOUT>
  4ba72a:	48 89 d6             	mov    rsi,rdx
  4ba72d:	48 89 c7             	mov    rdi,rax
  4ba730:	e8 b2 b1 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ba735:	48 89 de             	mov    rsi,rbx
  4ba738:	48 89 c7             	mov    rdi,rax
  4ba73b:	e8 a7 b1 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ba740:	48 89 c2             	mov    rdx,rax
  4ba743:	48 8b 05 4e 52 6d 00 	mov    rax,QWORD PTR [rip+0x6d524e]        # b8f998 <__STRING_LAYOUT>
  4ba74a:	48 89 d6             	mov    rsi,rdx
  4ba74d:	48 89 c7             	mov    rdi,rax
  4ba750:	e8 62 a8 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ba755:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba75b:	be 00 00 00 00       	mov    esi,0x0
  4ba760:	89 c7                	mov    edi,eax
  4ba762:	e8 b0 94 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5501);}while(r);
  4ba767:	8b 05 db 36 5c 00    	mov    eax,DWORD PTR [rip+0x5c36db]        # a7de48 <qbevent>
  4ba76d:	85 c0                	test   eax,eax
  4ba76f:	74 7b                	je     4ba7ec <QBMAIN(void*)+0xa6ba8>
  4ba771:	ba 00 00 00 00       	mov    edx,0x0
  4ba776:	be 00 00 00 00       	mov    esi,0x0
  4ba77b:	bf 7d 15 00 00       	mov    edi,0x157d
  4ba780:	e8 fc 85 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba785:	8b 05 c9 63 6d 00    	mov    eax,DWORD PTR [rip+0x6d63c9]        # b90b54 <r>
  4ba78b:	85 c0                	test   eax,eax
  4ba78d:	75 86                	jne    4ba715 <QBMAIN(void*)+0xa6ad1>
;goto LABEL_FINISHEDLINE;
  4ba78f:	e9 39 03 08 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4ba794:	48 8b 15 bd 57 6d 00 	mov    rdx,QWORD PTR [rip+0x6d57bd]        # b8ff58 <__STRING_L>
  4ba79b:	48 8b 05 f6 51 6d 00 	mov    rax,QWORD PTR [rip+0x6d51f6]        # b8f998 <__STRING_LAYOUT>
  4ba7a2:	48 89 d6             	mov    rsi,rdx
  4ba7a5:	48 89 c7             	mov    rdi,rax
  4ba7a8:	e8 0a a8 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ba7ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba7b3:	be 00 00 00 00       	mov    esi,0x0
  4ba7b8:	89 c7                	mov    edi,eax
  4ba7ba:	e8 58 94 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5501);}while(r);
  4ba7bf:	8b 05 83 36 5c 00    	mov    eax,DWORD PTR [rip+0x5c3683]        # a7de48 <qbevent>
  4ba7c5:	85 c0                	test   eax,eax
  4ba7c7:	74 29                	je     4ba7f2 <QBMAIN(void*)+0xa6bae>
  4ba7c9:	ba 00 00 00 00       	mov    edx,0x0
  4ba7ce:	be 00 00 00 00       	mov    esi,0x0
  4ba7d3:	bf 7d 15 00 00       	mov    edi,0x157d
  4ba7d8:	e8 a4 85 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba7dd:	8b 05 71 63 6d 00    	mov    eax,DWORD PTR [rip+0x6d6371]        # b90b54 <r>
  4ba7e3:	85 c0                	test   eax,eax
  4ba7e5:	75 ad                	jne    4ba794 <QBMAIN(void*)+0xa6b50>
;goto LABEL_FINISHEDLINE;
  4ba7e7:	e9 e1 02 08 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(5501);}while(r);
  4ba7ec:	90                   	nop
  4ba7ed:	e9 db 02 08 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(5501);}while(r);
  4ba7f2:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4ba7f3:	e9 d5 02 08 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_6375:;
  4ba7f8:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4ba7f9:	48 8b 05 c0 57 6d 00 	mov    rax,QWORD PTR [rip+0x6d57c0]        # b8ffc0 <__LONG_N>
  4ba800:	8b 00                	mov    eax,DWORD PTR [rax]
  4ba802:	85 c0                	test   eax,eax
  4ba804:	7f 0e                	jg     4ba814 <QBMAIN(void*)+0xa6bd0>
  4ba806:	8b 05 30 36 5c 00    	mov    eax,DWORD PTR [rip+0x5c3630]        # a7de3c <new_error>
  4ba80c:	85 c0                	test   eax,eax
  4ba80e:	0f 84 8a 18 00 00    	je     4bc09e <QBMAIN(void*)+0xa845a>
;if(qbevent){evnt(5506);if(r)goto S_6375;}
  4ba814:	8b 05 2e 36 5c 00    	mov    eax,DWORD PTR [rip+0x5c362e]        # a7de48 <qbevent>
  4ba81a:	85 c0                	test   eax,eax
  4ba81c:	74 20                	je     4ba83e <QBMAIN(void*)+0xa6bfa>
  4ba81e:	ba 00 00 00 00       	mov    edx,0x0
  4ba823:	be 00 00 00 00       	mov    esi,0x0
  4ba828:	bf 82 15 00 00       	mov    edi,0x1582
  4ba82d:	e8 4f 85 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba832:	8b 05 1c 63 6d 00    	mov    eax,DWORD PTR [rip+0x6d631c]        # b90b54 <r>
  4ba838:	85 c0                	test   eax,eax
  4ba83a:	74 03                	je     4ba83f <QBMAIN(void*)+0xa6bfb>
  4ba83c:	eb bb                	jmp    4ba7f9 <QBMAIN(void*)+0xa6bb5>
;S_6376:;
  4ba83e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("LOOP",4))))||new_error){
  4ba83f:	be 04 00 00 00       	mov    esi,0x4
  4ba844:	48 8d 05 80 57 53 00 	lea    rax,[rip+0x535780]        # 9effcb <_IO_stdin_used+0xffcb>
  4ba84b:	48 89 c7             	mov    rdi,rax
  4ba84e:	e8 d2 a3 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ba853:	48 89 c2             	mov    rdx,rax
  4ba856:	48 8b 05 6b 57 6d 00 	mov    rax,QWORD PTR [rip+0x6d576b]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4ba85d:	48 89 d6             	mov    rsi,rdx
  4ba860:	48 89 c7             	mov    rdi,rax
  4ba863:	e8 fd d9 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ba868:	89 c2                	mov    edx,eax
  4ba86a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba870:	89 d6                	mov    esi,edx
  4ba872:	89 c7                	mov    edi,eax
  4ba874:	e8 9e 93 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ba879:	85 c0                	test   eax,eax
  4ba87b:	75 0a                	jne    4ba887 <QBMAIN(void*)+0xa6c43>
  4ba87d:	8b 05 b9 35 5c 00    	mov    eax,DWORD PTR [rip+0x5c35b9]        # a7de3c <new_error>
  4ba883:	85 c0                	test   eax,eax
  4ba885:	74 07                	je     4ba88e <QBMAIN(void*)+0xa6c4a>
  4ba887:	b8 01 00 00 00       	mov    eax,0x1
  4ba88c:	eb 05                	jmp    4ba893 <QBMAIN(void*)+0xa6c4f>
  4ba88e:	b8 00 00 00 00       	mov    eax,0x0
  4ba893:	84 c0                	test   al,al
  4ba895:	0f 84 03 18 00 00    	je     4bc09e <QBMAIN(void*)+0xa845a>
;if(qbevent){evnt(5507);if(r)goto S_6376;}
  4ba89b:	8b 05 a7 35 5c 00    	mov    eax,DWORD PTR [rip+0x5c35a7]        # a7de48 <qbevent>
  4ba8a1:	85 c0                	test   eax,eax
  4ba8a3:	74 23                	je     4ba8c8 <QBMAIN(void*)+0xa6c84>
  4ba8a5:	ba 00 00 00 00       	mov    edx,0x0
  4ba8aa:	be 00 00 00 00       	mov    esi,0x0
  4ba8af:	bf 83 15 00 00       	mov    edi,0x1583
  4ba8b4:	e8 c8 84 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba8b9:	8b 05 95 62 6d 00    	mov    eax,DWORD PTR [rip+0x6d6295]        # b90b54 <r>
  4ba8bf:	85 c0                	test   eax,eax
  4ba8c1:	74 05                	je     4ba8c8 <QBMAIN(void*)+0xa6c84>
  4ba8c3:	e9 77 ff ff ff       	jmp    4ba83f <QBMAIN(void*)+0xa6bfb>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Loop",4)));
  4ba8c8:	be 04 00 00 00       	mov    esi,0x4
  4ba8cd:	48 8d 05 ad 73 53 00 	lea    rax,[rip+0x5373ad]        # 9f1c81 <_IO_stdin_used+0x11c81>
  4ba8d4:	48 89 c7             	mov    rdi,rax
  4ba8d7:	e8 49 a3 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ba8dc:	48 89 c7             	mov    rdi,rax
  4ba8df:	e8 96 82 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4ba8e4:	48 89 c2             	mov    rdx,rax
  4ba8e7:	48 8b 05 6a 56 6d 00 	mov    rax,QWORD PTR [rip+0x6d566a]        # b8ff58 <__STRING_L>
  4ba8ee:	48 89 d6             	mov    rsi,rdx
  4ba8f1:	48 89 c7             	mov    rdi,rax
  4ba8f4:	e8 be a6 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ba8f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ba8ff:	be 00 00 00 00       	mov    esi,0x0
  4ba904:	89 c7                	mov    edi,eax
  4ba906:	e8 0c 93 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5508);}while(r);
  4ba90b:	8b 05 37 35 5c 00    	mov    eax,DWORD PTR [rip+0x5c3537]        # a7de48 <qbevent>
  4ba911:	85 c0                	test   eax,eax
  4ba913:	74 20                	je     4ba935 <QBMAIN(void*)+0xa6cf1>
  4ba915:	ba 00 00 00 00       	mov    edx,0x0
  4ba91a:	be 00 00 00 00       	mov    esi,0x0
  4ba91f:	bf 84 15 00 00       	mov    edi,0x1584
  4ba924:	e8 58 84 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ba929:	8b 05 25 62 6d 00    	mov    eax,DWORD PTR [rip+0x6d6225]        # b90b54 <r>
  4ba92f:	85 c0                	test   eax,eax
  4ba931:	75 95                	jne    4ba8c8 <QBMAIN(void*)+0xa6c84>
;S_6378:;
  4ba933:	eb 01                	jmp    4ba936 <QBMAIN(void*)+0xa6cf2>
;if(!qbevent)break;evnt(5508);}while(r);
  4ba935:	90                   	nop
;if (((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 3 ))&(-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 4 )))||new_error){
  4ba936:	48 8b 05 7b 54 6d 00 	mov    rax,QWORD PTR [rip+0x6d547b]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba93d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba940:	48 89 c3             	mov    rbx,rax
  4ba943:	48 8b 05 6e 54 6d 00 	mov    rax,QWORD PTR [rip+0x6d546e]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba94a:	48 83 c0 28          	add    rax,0x28
  4ba94e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba951:	48 89 c1             	mov    rcx,rax
  4ba954:	48 8b 05 55 54 6d 00 	mov    rax,QWORD PTR [rip+0x6d5455]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4ba95b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ba95e:	48 0f bf c0          	movsx  rax,ax
  4ba962:	48 8b 15 4f 54 6d 00 	mov    rdx,QWORD PTR [rip+0x6d544f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba969:	48 83 c2 20          	add    rdx,0x20
  4ba96d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ba970:	48 29 d0             	sub    rax,rdx
  4ba973:	48 89 ce             	mov    rsi,rcx
  4ba976:	48 89 c7             	mov    rdi,rax
  4ba979:	e8 b6 97 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ba97e:	48 01 c0             	add    rax,rax
  4ba981:	48 01 d8             	add    rax,rbx
  4ba984:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ba987:	66 83 f8 03          	cmp    ax,0x3
  4ba98b:	0f 95 c0             	setne  al
  4ba98e:	0f b6 c0             	movzx  eax,al
  4ba991:	f7 d8                	neg    eax
  4ba993:	89 c3                	mov    ebx,eax
  4ba995:	48 8b 05 1c 54 6d 00 	mov    rax,QWORD PTR [rip+0x6d541c]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba99c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba99f:	49 89 c4             	mov    r12,rax
  4ba9a2:	48 8b 05 0f 54 6d 00 	mov    rax,QWORD PTR [rip+0x6d540f]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba9a9:	48 83 c0 28          	add    rax,0x28
  4ba9ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ba9b0:	48 89 c1             	mov    rcx,rax
  4ba9b3:	48 8b 05 f6 53 6d 00 	mov    rax,QWORD PTR [rip+0x6d53f6]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4ba9ba:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ba9bd:	48 0f bf c0          	movsx  rax,ax
  4ba9c1:	48 8b 15 f0 53 6d 00 	mov    rdx,QWORD PTR [rip+0x6d53f0]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4ba9c8:	48 83 c2 20          	add    rdx,0x20
  4ba9cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ba9cf:	48 29 d0             	sub    rax,rdx
  4ba9d2:	48 89 ce             	mov    rsi,rcx
  4ba9d5:	48 89 c7             	mov    rdi,rax
  4ba9d8:	e8 57 97 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ba9dd:	48 01 c0             	add    rax,rax
  4ba9e0:	4c 01 e0             	add    rax,r12
  4ba9e3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4ba9e6:	66 83 f8 04          	cmp    ax,0x4
  4ba9ea:	0f 95 c0             	setne  al
  4ba9ed:	0f b6 c0             	movzx  eax,al
  4ba9f0:	f7 d8                	neg    eax
  4ba9f2:	21 d8                	and    eax,ebx
  4ba9f4:	85 c0                	test   eax,eax
  4ba9f6:	75 0a                	jne    4baa02 <QBMAIN(void*)+0xa6dbe>
  4ba9f8:	8b 05 3e 34 5c 00    	mov    eax,DWORD PTR [rip+0x5c343e]        # a7de3c <new_error>
  4ba9fe:	85 c0                	test   eax,eax
  4baa00:	74 07                	je     4baa09 <QBMAIN(void*)+0xa6dc5>
  4baa02:	b8 01 00 00 00       	mov    eax,0x1
  4baa07:	eb 05                	jmp    4baa0e <QBMAIN(void*)+0xa6dca>
  4baa09:	b8 00 00 00 00       	mov    eax,0x0
  4baa0e:	84 c0                	test   al,al
  4baa10:	0f 84 9b 00 00 00    	je     4baab1 <QBMAIN(void*)+0xa6e6d>
;if(qbevent){evnt(5509);if(r)goto S_6378;}
  4baa16:	8b 05 2c 34 5c 00    	mov    eax,DWORD PTR [rip+0x5c342c]        # a7de48 <qbevent>
  4baa1c:	85 c0                	test   eax,eax
  4baa1e:	74 23                	je     4baa43 <QBMAIN(void*)+0xa6dff>
  4baa20:	ba 00 00 00 00       	mov    edx,0x0
  4baa25:	be 00 00 00 00       	mov    esi,0x0
  4baa2a:	bf 85 15 00 00       	mov    edi,0x1585
  4baa2f:	e8 4d 83 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4baa34:	8b 05 1a 61 6d 00    	mov    eax,DWORD PTR [rip+0x6d611a]        # b90b54 <r>
  4baa3a:	85 c0                	test   eax,eax
  4baa3c:	74 05                	je     4baa43 <QBMAIN(void*)+0xa6dff>
  4baa3e:	e9 f3 fe ff ff       	jmp    4ba936 <QBMAIN(void*)+0xa6cf2>
;qbs_set(__STRING_A,qbs_new_txt_len("PROGRAM FLOW ERROR!",19));
  4baa43:	be 13 00 00 00       	mov    esi,0x13
  4baa48:	48 8d 05 37 72 53 00 	lea    rax,[rip+0x537237]        # 9f1c86 <_IO_stdin_used+0x11c86>
  4baa4f:	48 89 c7             	mov    rdi,rax
  4baa52:	e8 ce a1 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4baa57:	48 89 c2             	mov    rdx,rax
  4baa5a:	48 8b 05 b7 4b 6d 00 	mov    rax,QWORD PTR [rip+0x6d4bb7]        # b8f618 <__STRING_A>
  4baa61:	48 89 d6             	mov    rsi,rdx
  4baa64:	48 89 c7             	mov    rdi,rax
  4baa67:	e8 4b a5 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4baa6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4baa72:	be 00 00 00 00       	mov    esi,0x0
  4baa77:	89 c7                	mov    edi,eax
  4baa79:	e8 99 91 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5509);}while(r);
  4baa7e:	8b 05 c4 33 5c 00    	mov    eax,DWORD PTR [rip+0x5c33c4]        # a7de48 <qbevent>
  4baa84:	85 c0                	test   eax,eax
  4baa86:	74 23                	je     4baaab <QBMAIN(void*)+0xa6e67>
  4baa88:	ba 00 00 00 00       	mov    edx,0x0
  4baa8d:	be 00 00 00 00       	mov    esi,0x0
  4baa92:	bf 85 15 00 00       	mov    edi,0x1585
  4baa97:	e8 e5 82 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4baa9c:	8b 05 b2 60 6d 00    	mov    eax,DWORD PTR [rip+0x6d60b2]        # b90b54 <r>
  4baaa2:	85 c0                	test   eax,eax
  4baaa4:	75 9d                	jne    4baa43 <QBMAIN(void*)+0xa6dff>
;goto LABEL_ERRMES;
  4baaa6:	e9 80 04 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5509);}while(r);
  4baaab:	90                   	nop
;goto LABEL_ERRMES;
  4baaac:	e9 7a 04 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6382:;
  4baab1:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4baab2:	48 8b 05 07 55 6d 00 	mov    rax,QWORD PTR [rip+0x6d5507]        # b8ffc0 <__LONG_N>
  4baab9:	8b 00                	mov    eax,DWORD PTR [rax]
  4baabb:	83 f8 01             	cmp    eax,0x1
  4baabe:	7f 0e                	jg     4baace <QBMAIN(void*)+0xa6e8a>
  4baac0:	8b 05 76 33 5c 00    	mov    eax,DWORD PTR [rip+0x5c3376]        # a7de3c <new_error>
  4baac6:	85 c0                	test   eax,eax
  4baac8:	0f 84 3d 0f 00 00    	je     4bba0b <QBMAIN(void*)+0xa7dc7>
;if(qbevent){evnt(5510);if(r)goto S_6382;}
  4baace:	8b 05 74 33 5c 00    	mov    eax,DWORD PTR [rip+0x5c3374]        # a7de48 <qbevent>
  4baad4:	85 c0                	test   eax,eax
  4baad6:	74 20                	je     4baaf8 <QBMAIN(void*)+0xa6eb4>
  4baad8:	ba 00 00 00 00       	mov    edx,0x0
  4baadd:	be 00 00 00 00       	mov    esi,0x0
  4baae2:	bf 86 15 00 00       	mov    edi,0x1586
  4baae7:	e8 95 82 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4baaec:	8b 05 62 60 6d 00    	mov    eax,DWORD PTR [rip+0x6d6062]        # b90b54 <r>
  4baaf2:	85 c0                	test   eax,eax
  4baaf4:	74 03                	je     4baaf9 <QBMAIN(void*)+0xa6eb5>
  4baaf6:	eb ba                	jmp    4baab2 <QBMAIN(void*)+0xa6e6e>
;S_6383:;
  4baaf8:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  4baaf9:	48 8b 05 a8 49 6d 00 	mov    rax,QWORD PTR [rip+0x6d49a8]        # b8f4a8 <__LONG_NOCHECKS>
  4bab00:	8b 00                	mov    eax,DWORD PTR [rax]
  4bab02:	85 c0                	test   eax,eax
  4bab04:	74 0e                	je     4bab14 <QBMAIN(void*)+0xa6ed0>
  4bab06:	8b 05 30 33 5c 00    	mov    eax,DWORD PTR [rip+0x5c3330]        # a7de3c <new_error>
  4bab0c:	85 c0                	test   eax,eax
  4bab0e:	0f 84 52 01 00 00    	je     4bac66 <QBMAIN(void*)+0xa7022>
;if(qbevent){evnt(5511);if(r)goto S_6383;}
  4bab14:	8b 05 2e 33 5c 00    	mov    eax,DWORD PTR [rip+0x5c332e]        # a7de48 <qbevent>
  4bab1a:	85 c0                	test   eax,eax
  4bab1c:	74 20                	je     4bab3e <QBMAIN(void*)+0xa6efa>
  4bab1e:	ba 00 00 00 00       	mov    edx,0x0
  4bab23:	be 00 00 00 00       	mov    esi,0x0
  4bab28:	bf 87 15 00 00       	mov    edi,0x1587
  4bab2d:	e8 4f 82 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bab32:	8b 05 1c 60 6d 00    	mov    eax,DWORD PTR [rip+0x6d601c]        # b90b54 <r>
  4bab38:	85 c0                	test   eax,eax
  4bab3a:	74 02                	je     4bab3e <QBMAIN(void*)+0xa6efa>
  4bab3c:	eb bb                	jmp    4baaf9 <QBMAIN(void*)+0xa6eb5>
;tab_spc_cr_size=2;
  4bab3e:	c7 05 50 dd 5b 00 02 	mov    DWORD PTR [rip+0x5bdd50],0x2        # a78898 <tab_spc_cr_size>
  4bab45:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bab48:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bab4f:	00 00 00 
  4bab52:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bab58:	89 05 b6 32 5c 00    	mov    DWORD PTR [rip+0x5c32b6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip703;
  4bab5e:	8b 05 d8 32 5c 00    	mov    eax,DWORD PTR [rip+0x5c32d8]        # a7de3c <new_error>
  4bab64:	85 c0                	test   eax,eax
  4bab66:	75 7d                	jne    4babe5 <QBMAIN(void*)+0xa6fa1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("S_",2),FUNC_STR2(__LONG_STATEMENTN)),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4bab68:	be 02 00 00 00       	mov    esi,0x2
  4bab6d:	48 8d 05 3c 64 53 00 	lea    rax,[rip+0x53643c]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4bab74:	48 89 c7             	mov    rdi,rax
  4bab77:	e8 a9 a0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bab7c:	48 89 c3             	mov    rbx,rax
  4bab7f:	48 8b 05 1a 52 6d 00 	mov    rax,QWORD PTR [rip+0x6d521a]        # b8fda0 <__LONG_STATEMENTN>
  4bab86:	48 89 c7             	mov    rdi,rax
  4bab89:	e8 0f c2 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4bab8e:	49 89 c4             	mov    r12,rax
  4bab91:	be 02 00 00 00       	mov    esi,0x2
  4bab96:	48 8d 05 92 6f 53 00 	lea    rax,[rip+0x536f92]        # 9f1b2f <_IO_stdin_used+0x11b2f>
  4bab9d:	48 89 c7             	mov    rdi,rax
  4baba0:	e8 80 a0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4baba5:	4c 89 e6             	mov    rsi,r12
  4baba8:	48 89 c7             	mov    rdi,rax
  4babab:	e8 37 ad 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4babb0:	48 89 de             	mov    rsi,rbx
  4babb3:	48 89 c7             	mov    rdi,rax
  4babb6:	e8 2c ad 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4babbb:	48 89 c6             	mov    rsi,rax
  4babbe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4babc4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4babca:	b9 00 00 00 00       	mov    ecx,0x0
  4babcf:	ba 00 00 00 00       	mov    edx,0x0
  4babd4:	89 c7                	mov    edi,eax
  4babd6:	e8 55 4e 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip703;
  4babdb:	8b 05 5b 32 5c 00    	mov    eax,DWORD PTR [rip+0x5c325b]        # a7de3c <new_error>
  4babe1:	85 c0                	test   eax,eax
;skip703:
  4babe3:	eb 01                	jmp    4babe6 <QBMAIN(void*)+0xa6fa2>
;if (new_error) goto skip703;
  4babe5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4babe6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4babec:	be 00 00 00 00       	mov    esi,0x0
  4babf1:	89 c7                	mov    edi,eax
  4babf3:	e8 1f 90 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4babf8:	c7 05 96 dc 5b 00 01 	mov    DWORD PTR [rip+0x5bdc96],0x1        # a78898 <tab_spc_cr_size>
  4babff:	00 00 00 
;if(!qbevent)break;evnt(5511);}while(r);
  4bac02:	8b 05 40 32 5c 00    	mov    eax,DWORD PTR [rip+0x5c3240]        # a7de48 <qbevent>
  4bac08:	85 c0                	test   eax,eax
  4bac0a:	74 24                	je     4bac30 <QBMAIN(void*)+0xa6fec>
  4bac0c:	ba 00 00 00 00       	mov    edx,0x0
  4bac11:	be 00 00 00 00       	mov    esi,0x0
  4bac16:	bf 87 15 00 00       	mov    edi,0x1587
  4bac1b:	e8 61 81 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bac20:	8b 05 2e 5f 6d 00    	mov    eax,DWORD PTR [rip+0x6d5f2e]        # b90b54 <r>
  4bac26:	85 c0                	test   eax,eax
  4bac28:	0f 85 10 ff ff ff    	jne    4bab3e <QBMAIN(void*)+0xa6efa>
  4bac2e:	eb 01                	jmp    4bac31 <QBMAIN(void*)+0xa6fed>
  4bac30:	90                   	nop
;*__LONG_DYNSCOPE= 1 ;
  4bac31:	48 8b 05 a8 52 6d 00 	mov    rax,QWORD PTR [rip+0x6d52a8]        # b8fee0 <__LONG_DYNSCOPE>
  4bac38:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5511);}while(r);
  4bac3e:	8b 05 04 32 5c 00    	mov    eax,DWORD PTR [rip+0x5c3204]        # a7de48 <qbevent>
  4bac44:	85 c0                	test   eax,eax
  4bac46:	74 21                	je     4bac69 <QBMAIN(void*)+0xa7025>
  4bac48:	ba 00 00 00 00       	mov    edx,0x0
  4bac4d:	be 00 00 00 00       	mov    esi,0x0
  4bac52:	bf 87 15 00 00       	mov    edi,0x1587
  4bac57:	e8 25 81 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bac5c:	8b 05 f2 5e 6d 00    	mov    eax,DWORD PTR [rip+0x6d5ef2]        # b90b54 <r>
  4bac62:	85 c0                	test   eax,eax
  4bac64:	75 cb                	jne    4bac31 <QBMAIN(void*)+0xa6fed>
;S_6387:;
  4bac66:	90                   	nop
  4bac67:	eb 01                	jmp    4bac6a <QBMAIN(void*)+0xa7026>
;if(!qbevent)break;evnt(5511);}while(r);
  4bac69:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]== 4 ))||new_error){
  4bac6a:	48 8b 05 47 51 6d 00 	mov    rax,QWORD PTR [rip+0x6d5147]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4bac71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bac74:	48 89 c3             	mov    rbx,rax
  4bac77:	48 8b 05 3a 51 6d 00 	mov    rax,QWORD PTR [rip+0x6d513a]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4bac7e:	48 83 c0 28          	add    rax,0x28
  4bac82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bac85:	48 89 c1             	mov    rcx,rax
  4bac88:	48 8b 05 21 51 6d 00 	mov    rax,QWORD PTR [rip+0x6d5121]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bac8f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bac92:	48 0f bf c0          	movsx  rax,ax
  4bac96:	48 8b 15 1b 51 6d 00 	mov    rdx,QWORD PTR [rip+0x6d511b]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4bac9d:	48 83 c2 20          	add    rdx,0x20
  4baca1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4baca4:	48 29 d0             	sub    rax,rdx
  4baca7:	48 89 ce             	mov    rsi,rcx
  4bacaa:	48 89 c7             	mov    rdi,rax
  4bacad:	e8 82 94 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bacb2:	48 01 c0             	add    rax,rax
  4bacb5:	48 01 d8             	add    rax,rbx
  4bacb8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bacbb:	66 83 f8 04          	cmp    ax,0x4
  4bacbf:	74 0a                	je     4baccb <QBMAIN(void*)+0xa7087>
  4bacc1:	8b 05 75 31 5c 00    	mov    eax,DWORD PTR [rip+0x5c3175]        # a7de3c <new_error>
  4bacc7:	85 c0                	test   eax,eax
  4bacc9:	74 07                	je     4bacd2 <QBMAIN(void*)+0xa708e>
  4baccb:	b8 01 00 00 00       	mov    eax,0x1
  4bacd0:	eb 05                	jmp    4bacd7 <QBMAIN(void*)+0xa7093>
  4bacd2:	b8 00 00 00 00       	mov    eax,0x0
  4bacd7:	84 c0                	test   al,al
  4bacd9:	0f 84 9b 00 00 00    	je     4bad7a <QBMAIN(void*)+0xa7136>
;if(qbevent){evnt(5512);if(r)goto S_6387;}
  4bacdf:	8b 05 63 31 5c 00    	mov    eax,DWORD PTR [rip+0x5c3163]        # a7de48 <qbevent>
  4bace5:	85 c0                	test   eax,eax
  4bace7:	74 23                	je     4bad0c <QBMAIN(void*)+0xa70c8>
  4bace9:	ba 00 00 00 00       	mov    edx,0x0
  4bacee:	be 00 00 00 00       	mov    esi,0x0
  4bacf3:	bf 88 15 00 00       	mov    edi,0x1588
  4bacf8:	e8 84 80 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bacfd:	8b 05 51 5e 6d 00    	mov    eax,DWORD PTR [rip+0x6d5e51]        # b90b54 <r>
  4bad03:	85 c0                	test   eax,eax
  4bad05:	74 05                	je     4bad0c <QBMAIN(void*)+0xa70c8>
  4bad07:	e9 5e ff ff ff       	jmp    4bac6a <QBMAIN(void*)+0xa7026>
;qbs_set(__STRING_A,qbs_new_txt_len("PROGRAM FLOW ERROR!",19));
  4bad0c:	be 13 00 00 00       	mov    esi,0x13
  4bad11:	48 8d 05 6e 6f 53 00 	lea    rax,[rip+0x536f6e]        # 9f1c86 <_IO_stdin_used+0x11c86>
  4bad18:	48 89 c7             	mov    rdi,rax
  4bad1b:	e8 05 9f 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bad20:	48 89 c2             	mov    rdx,rax
  4bad23:	48 8b 05 ee 48 6d 00 	mov    rax,QWORD PTR [rip+0x6d48ee]        # b8f618 <__STRING_A>
  4bad2a:	48 89 d6             	mov    rsi,rdx
  4bad2d:	48 89 c7             	mov    rdi,rax
  4bad30:	e8 82 a2 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bad35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bad3b:	be 00 00 00 00       	mov    esi,0x0
  4bad40:	89 c7                	mov    edi,eax
  4bad42:	e8 d0 8e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5512);}while(r);
  4bad47:	8b 05 fb 30 5c 00    	mov    eax,DWORD PTR [rip+0x5c30fb]        # a7de48 <qbevent>
  4bad4d:	85 c0                	test   eax,eax
  4bad4f:	74 23                	je     4bad74 <QBMAIN(void*)+0xa7130>
  4bad51:	ba 00 00 00 00       	mov    edx,0x0
  4bad56:	be 00 00 00 00       	mov    esi,0x0
  4bad5b:	bf 88 15 00 00       	mov    edi,0x1588
  4bad60:	e8 1c 80 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bad65:	8b 05 e9 5d 6d 00    	mov    eax,DWORD PTR [rip+0x6d5de9]        # b90b54 <r>
  4bad6b:	85 c0                	test   eax,eax
  4bad6d:	75 9d                	jne    4bad0c <QBMAIN(void*)+0xa70c8>
;goto LABEL_ERRMES;
  4bad6f:	e9 b7 01 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5512);}while(r);
  4bad74:	90                   	nop
;goto LABEL_ERRMES;
  4bad75:	e9 b1 01 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_WHILEUNTIL= 0 ;
  4bad7a:	48 8b 05 af 56 6d 00 	mov    rax,QWORD PTR [rip+0x6d56af]        # b90430 <__LONG_WHILEUNTIL>
  4bad81:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5513);}while(r);
  4bad87:	8b 05 bb 30 5c 00    	mov    eax,DWORD PTR [rip+0x5c30bb]        # a7de48 <qbevent>
  4bad8d:	85 c0                	test   eax,eax
  4bad8f:	74 20                	je     4badb1 <QBMAIN(void*)+0xa716d>
  4bad91:	ba 00 00 00 00       	mov    edx,0x0
  4bad96:	be 00 00 00 00       	mov    esi,0x0
  4bad9b:	bf 89 15 00 00       	mov    edi,0x1589
  4bada0:	e8 dc 7f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bada5:	8b 05 a9 5d 6d 00    	mov    eax,DWORD PTR [rip+0x6d5da9]        # b90b54 <r>
  4badab:	85 c0                	test   eax,eax
  4badad:	75 cb                	jne    4bad7a <QBMAIN(void*)+0xa7136>
;S_6392:;
  4badaf:	eb 01                	jmp    4badb2 <QBMAIN(void*)+0xa716e>
;if(!qbevent)break;evnt(5513);}while(r);
  4badb1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("WHILE",5))))||new_error){
  4badb2:	be 05 00 00 00       	mov    esi,0x5
  4badb7:	48 8d 05 8d 52 53 00 	lea    rax,[rip+0x53528d]        # 9f004b <_IO_stdin_used+0x1004b>
  4badbe:	48 89 c7             	mov    rdi,rax
  4badc1:	e8 5f 9e 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4badc6:	48 89 c2             	mov    rdx,rax
  4badc9:	48 8b 05 00 52 6d 00 	mov    rax,QWORD PTR [rip+0x6d5200]        # b8ffd0 <__STRING_SECONDELEMENT>
  4badd0:	48 89 d6             	mov    rsi,rdx
  4badd3:	48 89 c7             	mov    rdi,rax
  4badd6:	e8 8a d4 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4baddb:	89 c2                	mov    edx,eax
  4baddd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bade3:	89 d6                	mov    esi,edx
  4bade5:	89 c7                	mov    edi,eax
  4bade7:	e8 2b 8e 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4badec:	85 c0                	test   eax,eax
  4badee:	75 0a                	jne    4badfa <QBMAIN(void*)+0xa71b6>
  4badf0:	8b 05 46 30 5c 00    	mov    eax,DWORD PTR [rip+0x5c3046]        # a7de3c <new_error>
  4badf6:	85 c0                	test   eax,eax
  4badf8:	74 07                	je     4bae01 <QBMAIN(void*)+0xa71bd>
  4badfa:	b8 01 00 00 00       	mov    eax,0x1
  4badff:	eb 05                	jmp    4bae06 <QBMAIN(void*)+0xa71c2>
  4bae01:	b8 00 00 00 00       	mov    eax,0x0
  4bae06:	84 c0                	test   al,al
  4bae08:	0f 84 fd 00 00 00    	je     4baf0b <QBMAIN(void*)+0xa72c7>
;if(qbevent){evnt(5514);if(r)goto S_6392;}
  4bae0e:	8b 05 34 30 5c 00    	mov    eax,DWORD PTR [rip+0x5c3034]        # a7de48 <qbevent>
  4bae14:	85 c0                	test   eax,eax
  4bae16:	74 23                	je     4bae3b <QBMAIN(void*)+0xa71f7>
  4bae18:	ba 00 00 00 00       	mov    edx,0x0
  4bae1d:	be 00 00 00 00       	mov    esi,0x0
  4bae22:	bf 8a 15 00 00       	mov    edi,0x158a
  4bae27:	e8 55 7f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bae2c:	8b 05 22 5d 6d 00    	mov    eax,DWORD PTR [rip+0x6d5d22]        # b90b54 <r>
  4bae32:	85 c0                	test   eax,eax
  4bae34:	74 05                	je     4bae3b <QBMAIN(void*)+0xa71f7>
  4bae36:	e9 77 ff ff ff       	jmp    4badb2 <QBMAIN(void*)+0xa716e>
;*__LONG_WHILEUNTIL= 1 ;
  4bae3b:	48 8b 05 ee 55 6d 00 	mov    rax,QWORD PTR [rip+0x6d55ee]        # b90430 <__LONG_WHILEUNTIL>
  4bae42:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5514);}while(r);
  4bae48:	8b 05 fa 2f 5c 00    	mov    eax,DWORD PTR [rip+0x5c2ffa]        # a7de48 <qbevent>
  4bae4e:	85 c0                	test   eax,eax
  4bae50:	74 20                	je     4bae72 <QBMAIN(void*)+0xa722e>
  4bae52:	ba 00 00 00 00       	mov    edx,0x0
  4bae57:	be 00 00 00 00       	mov    esi,0x0
  4bae5c:	bf 8a 15 00 00       	mov    edi,0x158a
  4bae61:	e8 1b 7f f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bae66:	8b 05 e8 5c 6d 00    	mov    eax,DWORD PTR [rip+0x6d5ce8]        # b90b54 <r>
  4bae6c:	85 c0                	test   eax,eax
  4bae6e:	75 cb                	jne    4bae3b <QBMAIN(void*)+0xa71f7>
  4bae70:	eb 01                	jmp    4bae73 <QBMAIN(void*)+0xa722f>
  4bae72:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("While",5))));
  4bae73:	be 05 00 00 00       	mov    esi,0x5
  4bae78:	48 8d 05 b3 6c 53 00 	lea    rax,[rip+0x536cb3]        # 9f1b32 <_IO_stdin_used+0x11b32>
  4bae7f:	48 89 c7             	mov    rdi,rax
  4bae82:	e8 9e 9d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bae87:	48 89 c7             	mov    rdi,rax
  4bae8a:	e8 eb 7c 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4bae8f:	48 89 c3             	mov    rbx,rax
  4bae92:	48 8b 15 17 3d 6d 00 	mov    rdx,QWORD PTR [rip+0x6d3d17]        # b8ebb0 <__STRING1_SP>
  4bae99:	48 8b 05 b8 50 6d 00 	mov    rax,QWORD PTR [rip+0x6d50b8]        # b8ff58 <__STRING_L>
  4baea0:	48 89 d6             	mov    rsi,rdx
  4baea3:	48 89 c7             	mov    rdi,rax
  4baea6:	e8 3c aa 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4baeab:	48 89 de             	mov    rsi,rbx
  4baeae:	48 89 c7             	mov    rdi,rax
  4baeb1:	e8 31 aa 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4baeb6:	48 89 c2             	mov    rdx,rax
  4baeb9:	48 8b 05 98 50 6d 00 	mov    rax,QWORD PTR [rip+0x6d5098]        # b8ff58 <__STRING_L>
  4baec0:	48 89 d6             	mov    rsi,rdx
  4baec3:	48 89 c7             	mov    rdi,rax
  4baec6:	e8 ec a0 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4baecb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4baed1:	be 00 00 00 00       	mov    esi,0x0
  4baed6:	89 c7                	mov    edi,eax
  4baed8:	e8 3a 8d 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5514);}while(r);
  4baedd:	8b 05 65 2f 5c 00    	mov    eax,DWORD PTR [rip+0x5c2f65]        # a7de48 <qbevent>
  4baee3:	85 c0                	test   eax,eax
  4baee5:	74 27                	je     4baf0e <QBMAIN(void*)+0xa72ca>
  4baee7:	ba 00 00 00 00       	mov    edx,0x0
  4baeec:	be 00 00 00 00       	mov    esi,0x0
  4baef1:	bf 8a 15 00 00       	mov    edi,0x158a
  4baef6:	e8 86 7e f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4baefb:	8b 05 53 5c 6d 00    	mov    eax,DWORD PTR [rip+0x6d5c53]        # b90b54 <r>
  4baf01:	85 c0                	test   eax,eax
  4baf03:	0f 85 6a ff ff ff    	jne    4bae73 <QBMAIN(void*)+0xa722f>
  4baf09:	eb 04                	jmp    4baf0f <QBMAIN(void*)+0xa72cb>
;S_6396:;
  4baf0b:	90                   	nop
  4baf0c:	eb 01                	jmp    4baf0f <QBMAIN(void*)+0xa72cb>
;if(!qbevent)break;evnt(5514);}while(r);
  4baf0e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("UNTIL",5))))||new_error){
  4baf0f:	be 05 00 00 00       	mov    esi,0x5
  4baf14:	48 8d 05 1e 51 53 00 	lea    rax,[rip+0x53511e]        # 9f0039 <_IO_stdin_used+0x10039>
  4baf1b:	48 89 c7             	mov    rdi,rax
  4baf1e:	e8 02 9d 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4baf23:	48 89 c2             	mov    rdx,rax
  4baf26:	48 8b 05 a3 50 6d 00 	mov    rax,QWORD PTR [rip+0x6d50a3]        # b8ffd0 <__STRING_SECONDELEMENT>
  4baf2d:	48 89 d6             	mov    rsi,rdx
  4baf30:	48 89 c7             	mov    rdi,rax
  4baf33:	e8 2d d3 42 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4baf38:	89 c2                	mov    edx,eax
  4baf3a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4baf40:	89 d6                	mov    esi,edx
  4baf42:	89 c7                	mov    edi,eax
  4baf44:	e8 ce 8c 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4baf49:	85 c0                	test   eax,eax
  4baf4b:	75 0a                	jne    4baf57 <QBMAIN(void*)+0xa7313>
  4baf4d:	8b 05 e9 2e 5c 00    	mov    eax,DWORD PTR [rip+0x5c2ee9]        # a7de3c <new_error>
  4baf53:	85 c0                	test   eax,eax
  4baf55:	74 07                	je     4baf5e <QBMAIN(void*)+0xa731a>
  4baf57:	b8 01 00 00 00       	mov    eax,0x1
  4baf5c:	eb 05                	jmp    4baf63 <QBMAIN(void*)+0xa731f>
  4baf5e:	b8 00 00 00 00       	mov    eax,0x0
  4baf63:	84 c0                	test   al,al
  4baf65:	0f 84 fd 00 00 00    	je     4bb068 <QBMAIN(void*)+0xa7424>
;if(qbevent){evnt(5515);if(r)goto S_6396;}
  4baf6b:	8b 05 d7 2e 5c 00    	mov    eax,DWORD PTR [rip+0x5c2ed7]        # a7de48 <qbevent>
  4baf71:	85 c0                	test   eax,eax
  4baf73:	74 23                	je     4baf98 <QBMAIN(void*)+0xa7354>
  4baf75:	ba 00 00 00 00       	mov    edx,0x0
  4baf7a:	be 00 00 00 00       	mov    esi,0x0
  4baf7f:	bf 8b 15 00 00       	mov    edi,0x158b
  4baf84:	e8 f8 7d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4baf89:	8b 05 c5 5b 6d 00    	mov    eax,DWORD PTR [rip+0x6d5bc5]        # b90b54 <r>
  4baf8f:	85 c0                	test   eax,eax
  4baf91:	74 05                	je     4baf98 <QBMAIN(void*)+0xa7354>
  4baf93:	e9 77 ff ff ff       	jmp    4baf0f <QBMAIN(void*)+0xa72cb>
;*__LONG_WHILEUNTIL= 2 ;
  4baf98:	48 8b 05 91 54 6d 00 	mov    rax,QWORD PTR [rip+0x6d5491]        # b90430 <__LONG_WHILEUNTIL>
  4baf9f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(5515);}while(r);
  4bafa5:	8b 05 9d 2e 5c 00    	mov    eax,DWORD PTR [rip+0x5c2e9d]        # a7de48 <qbevent>
  4bafab:	85 c0                	test   eax,eax
  4bafad:	74 20                	je     4bafcf <QBMAIN(void*)+0xa738b>
  4bafaf:	ba 00 00 00 00       	mov    edx,0x0
  4bafb4:	be 00 00 00 00       	mov    esi,0x0
  4bafb9:	bf 8b 15 00 00       	mov    edi,0x158b
  4bafbe:	e8 be 7d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bafc3:	8b 05 8b 5b 6d 00    	mov    eax,DWORD PTR [rip+0x6d5b8b]        # b90b54 <r>
  4bafc9:	85 c0                	test   eax,eax
  4bafcb:	75 cb                	jne    4baf98 <QBMAIN(void*)+0xa7354>
  4bafcd:	eb 01                	jmp    4bafd0 <QBMAIN(void*)+0xa738c>
  4bafcf:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Until",5))));
  4bafd0:	be 05 00 00 00       	mov    esi,0x5
  4bafd5:	48 8d 05 03 6c 53 00 	lea    rax,[rip+0x536c03]        # 9f1bdf <_IO_stdin_used+0x11bdf>
  4bafdc:	48 89 c7             	mov    rdi,rax
  4bafdf:	e8 41 9c 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bafe4:	48 89 c7             	mov    rdi,rax
  4bafe7:	e8 8e 7b 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4bafec:	48 89 c3             	mov    rbx,rax
  4bafef:	48 8b 15 ba 3b 6d 00 	mov    rdx,QWORD PTR [rip+0x6d3bba]        # b8ebb0 <__STRING1_SP>
  4baff6:	48 8b 05 5b 4f 6d 00 	mov    rax,QWORD PTR [rip+0x6d4f5b]        # b8ff58 <__STRING_L>
  4baffd:	48 89 d6             	mov    rsi,rdx
  4bb000:	48 89 c7             	mov    rdi,rax
  4bb003:	e8 df a8 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb008:	48 89 de             	mov    rsi,rbx
  4bb00b:	48 89 c7             	mov    rdi,rax
  4bb00e:	e8 d4 a8 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb013:	48 89 c2             	mov    rdx,rax
  4bb016:	48 8b 05 3b 4f 6d 00 	mov    rax,QWORD PTR [rip+0x6d4f3b]        # b8ff58 <__STRING_L>
  4bb01d:	48 89 d6             	mov    rsi,rdx
  4bb020:	48 89 c7             	mov    rdi,rax
  4bb023:	e8 8f 9f 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bb028:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb02e:	be 00 00 00 00       	mov    esi,0x0
  4bb033:	89 c7                	mov    edi,eax
  4bb035:	e8 dd 8b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5515);}while(r);
  4bb03a:	8b 05 08 2e 5c 00    	mov    eax,DWORD PTR [rip+0x5c2e08]        # a7de48 <qbevent>
  4bb040:	85 c0                	test   eax,eax
  4bb042:	74 27                	je     4bb06b <QBMAIN(void*)+0xa7427>
  4bb044:	ba 00 00 00 00       	mov    edx,0x0
  4bb049:	be 00 00 00 00       	mov    esi,0x0
  4bb04e:	bf 8b 15 00 00       	mov    edi,0x158b
  4bb053:	e8 29 7d f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb058:	8b 05 f6 5a 6d 00    	mov    eax,DWORD PTR [rip+0x6d5af6]        # b90b54 <r>
  4bb05e:	85 c0                	test   eax,eax
  4bb060:	0f 85 6a ff ff ff    	jne    4bafd0 <QBMAIN(void*)+0xa738c>
  4bb066:	eb 04                	jmp    4bb06c <QBMAIN(void*)+0xa7428>
;S_6400:;
  4bb068:	90                   	nop
  4bb069:	eb 01                	jmp    4bb06c <QBMAIN(void*)+0xa7428>
;if(!qbevent)break;evnt(5515);}while(r);
  4bb06b:	90                   	nop
;if ((-(*__LONG_WHILEUNTIL== 0 ))||new_error){
  4bb06c:	48 8b 05 bd 53 6d 00 	mov    rax,QWORD PTR [rip+0x6d53bd]        # b90430 <__LONG_WHILEUNTIL>
  4bb073:	8b 00                	mov    eax,DWORD PTR [rax]
  4bb075:	85 c0                	test   eax,eax
  4bb077:	74 0e                	je     4bb087 <QBMAIN(void*)+0xa7443>
  4bb079:	8b 05 bd 2d 5c 00    	mov    eax,DWORD PTR [rip+0x5c2dbd]        # a7de3c <new_error>
  4bb07f:	85 c0                	test   eax,eax
  4bb081:	0f 84 98 00 00 00    	je     4bb11f <QBMAIN(void*)+0xa74db>
;if(qbevent){evnt(5516);if(r)goto S_6400;}
  4bb087:	8b 05 bb 2d 5c 00    	mov    eax,DWORD PTR [rip+0x5c2dbb]        # a7de48 <qbevent>
  4bb08d:	85 c0                	test   eax,eax
  4bb08f:	74 20                	je     4bb0b1 <QBMAIN(void*)+0xa746d>
  4bb091:	ba 00 00 00 00       	mov    edx,0x0
  4bb096:	be 00 00 00 00       	mov    esi,0x0
  4bb09b:	bf 8c 15 00 00       	mov    edi,0x158c
  4bb0a0:	e8 dc 7c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb0a5:	8b 05 a9 5a 6d 00    	mov    eax,DWORD PTR [rip+0x6d5aa9]        # b90b54 <r>
  4bb0ab:	85 c0                	test   eax,eax
  4bb0ad:	74 02                	je     4bb0b1 <QBMAIN(void*)+0xa746d>
  4bb0af:	eb bb                	jmp    4bb06c <QBMAIN(void*)+0xa7428>
;qbs_set(__STRING_A,qbs_new_txt_len("LOOP ERROR! Expected WHILE or UNTIL after LOOP.",47));
  4bb0b1:	be 2f 00 00 00       	mov    esi,0x2f
  4bb0b6:	48 8d 05 e3 6b 53 00 	lea    rax,[rip+0x536be3]        # 9f1ca0 <_IO_stdin_used+0x11ca0>
  4bb0bd:	48 89 c7             	mov    rdi,rax
  4bb0c0:	e8 60 9b 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb0c5:	48 89 c2             	mov    rdx,rax
  4bb0c8:	48 8b 05 49 45 6d 00 	mov    rax,QWORD PTR [rip+0x6d4549]        # b8f618 <__STRING_A>
  4bb0cf:	48 89 d6             	mov    rsi,rdx
  4bb0d2:	48 89 c7             	mov    rdi,rax
  4bb0d5:	e8 dd 9e 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bb0da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb0e0:	be 00 00 00 00       	mov    esi,0x0
  4bb0e5:	89 c7                	mov    edi,eax
  4bb0e7:	e8 2b 8b 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5516);}while(r);
  4bb0ec:	8b 05 56 2d 5c 00    	mov    eax,DWORD PTR [rip+0x5c2d56]        # a7de48 <qbevent>
  4bb0f2:	85 c0                	test   eax,eax
  4bb0f4:	74 23                	je     4bb119 <QBMAIN(void*)+0xa74d5>
  4bb0f6:	ba 00 00 00 00       	mov    edx,0x0
  4bb0fb:	be 00 00 00 00       	mov    esi,0x0
  4bb100:	bf 8c 15 00 00       	mov    edi,0x158c
  4bb105:	e8 77 7c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb10a:	8b 05 44 5a 6d 00    	mov    eax,DWORD PTR [rip+0x6d5a44]        # b90b54 <r>
  4bb110:	85 c0                	test   eax,eax
  4bb112:	75 9d                	jne    4bb0b1 <QBMAIN(void*)+0xa746d>
;goto LABEL_ERRMES;
  4bb114:	e9 12 fe 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5516);}while(r);
  4bb119:	90                   	nop
;goto LABEL_ERRMES;
  4bb11a:	e9 0c fe 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6404:;
  4bb11f:	90                   	nop
;if (((-(*__LONG_WHILEUNTIL> 0 ))&(-(*__LONG_N== 2 )))||new_error){
  4bb120:	48 8b 05 09 53 6d 00 	mov    rax,QWORD PTR [rip+0x6d5309]        # b90430 <__LONG_WHILEUNTIL>
  4bb127:	8b 00                	mov    eax,DWORD PTR [rax]
  4bb129:	85 c0                	test   eax,eax
  4bb12b:	0f 9f c0             	setg   al
  4bb12e:	0f b6 c0             	movzx  eax,al
  4bb131:	f7 d8                	neg    eax
  4bb133:	89 c2                	mov    edx,eax
  4bb135:	48 8b 05 84 4e 6d 00 	mov    rax,QWORD PTR [rip+0x6d4e84]        # b8ffc0 <__LONG_N>
  4bb13c:	8b 00                	mov    eax,DWORD PTR [rax]
  4bb13e:	83 f8 02             	cmp    eax,0x2
  4bb141:	0f 94 c0             	sete   al
  4bb144:	0f b6 c0             	movzx  eax,al
  4bb147:	f7 d8                	neg    eax
  4bb149:	21 d0                	and    eax,edx
  4bb14b:	85 c0                	test   eax,eax
  4bb14d:	75 0e                	jne    4bb15d <QBMAIN(void*)+0xa7519>
  4bb14f:	8b 05 e7 2c 5c 00    	mov    eax,DWORD PTR [rip+0x5c2ce7]        # a7de3c <new_error>
  4bb155:	85 c0                	test   eax,eax
  4bb157:	0f 84 98 00 00 00    	je     4bb1f5 <QBMAIN(void*)+0xa75b1>
;if(qbevent){evnt(5517);if(r)goto S_6404;}
  4bb15d:	8b 05 e5 2c 5c 00    	mov    eax,DWORD PTR [rip+0x5c2ce5]        # a7de48 <qbevent>
  4bb163:	85 c0                	test   eax,eax
  4bb165:	74 20                	je     4bb187 <QBMAIN(void*)+0xa7543>
  4bb167:	ba 00 00 00 00       	mov    edx,0x0
  4bb16c:	be 00 00 00 00       	mov    esi,0x0
  4bb171:	bf 8d 15 00 00       	mov    edi,0x158d
  4bb176:	e8 06 7c f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb17b:	8b 05 d3 59 6d 00    	mov    eax,DWORD PTR [rip+0x6d59d3]        # b90b54 <r>
  4bb181:	85 c0                	test   eax,eax
  4bb183:	74 02                	je     4bb187 <QBMAIN(void*)+0xa7543>
  4bb185:	eb 99                	jmp    4bb120 <QBMAIN(void*)+0xa74dc>
;qbs_set(__STRING_A,qbs_new_txt_len("Condition expected after WHILE/UNTIL",36));
  4bb187:	be 24 00 00 00       	mov    esi,0x24
  4bb18c:	48 8d 05 85 6a 53 00 	lea    rax,[rip+0x536a85]        # 9f1c18 <_IO_stdin_used+0x11c18>
  4bb193:	48 89 c7             	mov    rdi,rax
  4bb196:	e8 8a 9a 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb19b:	48 89 c2             	mov    rdx,rax
  4bb19e:	48 8b 05 73 44 6d 00 	mov    rax,QWORD PTR [rip+0x6d4473]        # b8f618 <__STRING_A>
  4bb1a5:	48 89 d6             	mov    rsi,rdx
  4bb1a8:	48 89 c7             	mov    rdi,rax
  4bb1ab:	e8 07 9e 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bb1b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb1b6:	be 00 00 00 00       	mov    esi,0x0
  4bb1bb:	89 c7                	mov    edi,eax
  4bb1bd:	e8 55 8a 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5517);}while(r);
  4bb1c2:	8b 05 80 2c 5c 00    	mov    eax,DWORD PTR [rip+0x5c2c80]        # a7de48 <qbevent>
  4bb1c8:	85 c0                	test   eax,eax
  4bb1ca:	74 23                	je     4bb1ef <QBMAIN(void*)+0xa75ab>
  4bb1cc:	ba 00 00 00 00       	mov    edx,0x0
  4bb1d1:	be 00 00 00 00       	mov    esi,0x0
  4bb1d6:	bf 8d 15 00 00       	mov    edi,0x158d
  4bb1db:	e8 a1 7b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb1e0:	8b 05 6e 59 6d 00    	mov    eax,DWORD PTR [rip+0x6d596e]        # b90b54 <r>
  4bb1e6:	85 c0                	test   eax,eax
  4bb1e8:	75 9d                	jne    4bb187 <QBMAIN(void*)+0xa7543>
;goto LABEL_ERRMES;
  4bb1ea:	e9 3c fd 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5517);}while(r);
  4bb1ef:	90                   	nop
;goto LABEL_ERRMES;
  4bb1f0:	e9 36 fd 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(FUNC_GETELEMENTS(__STRING_CA,&(pass704= 3 ),__LONG_N)));
  4bb1f5:	48 8b 15 c4 4d 6d 00 	mov    rdx,QWORD PTR [rip+0x6d4dc4]        # b8ffc0 <__LONG_N>
  4bb1fc:	c7 85 84 ee ff ff 03 	mov    DWORD PTR [rbp-0x117c],0x3
  4bb203:	00 00 00 
  4bb206:	48 8b 05 a3 4d 6d 00 	mov    rax,QWORD PTR [rip+0x6d4da3]        # b8ffb0 <__STRING_CA>
  4bb20d:	48 8d 8d 84 ee ff ff 	lea    rcx,[rbp-0x117c]
  4bb214:	48 89 ce             	mov    rsi,rcx
  4bb217:	48 89 c7             	mov    rdi,rax
  4bb21a:	e8 97 4a 13 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4bb21f:	48 89 c7             	mov    rdi,rax
  4bb222:	e8 d8 15 12 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4bb227:	48 89 c2             	mov    rdx,rax
  4bb22a:	48 8b 05 67 4d 6d 00 	mov    rax,QWORD PTR [rip+0x6d4d67]        # b8ff98 <__STRING_E>
  4bb231:	48 89 d6             	mov    rsi,rdx
  4bb234:	48 89 c7             	mov    rdi,rax
  4bb237:	e8 7b 9d 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bb23c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb242:	be 00 00 00 00       	mov    esi,0x0
  4bb247:	89 c7                	mov    edi,eax
  4bb249:	e8 c9 89 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5518);}while(r);
  4bb24e:	8b 05 f4 2b 5c 00    	mov    eax,DWORD PTR [rip+0x5c2bf4]        # a7de48 <qbevent>
  4bb254:	85 c0                	test   eax,eax
  4bb256:	74 24                	je     4bb27c <QBMAIN(void*)+0xa7638>
  4bb258:	ba 00 00 00 00       	mov    edx,0x0
  4bb25d:	be 00 00 00 00       	mov    esi,0x0
  4bb262:	bf 8e 15 00 00       	mov    edi,0x158e
  4bb267:	e8 15 7b f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb26c:	8b 05 e2 58 6d 00    	mov    eax,DWORD PTR [rip+0x6d58e2]        # b90b54 <r>
  4bb272:	85 c0                	test   eax,eax
  4bb274:	0f 85 7b ff ff ff    	jne    4bb1f5 <QBMAIN(void*)+0xa75b1>
;S_6409:;
  4bb27a:	eb 01                	jmp    4bb27d <QBMAIN(void*)+0xa7639>
;if(!qbevent)break;evnt(5518);}while(r);
  4bb27c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bb27d:	48 8b 05 e4 42 6d 00 	mov    rax,QWORD PTR [rip+0x6d42e4]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bb284:	8b 00                	mov    eax,DWORD PTR [rax]
  4bb286:	85 c0                	test   eax,eax
  4bb288:	75 0a                	jne    4bb294 <QBMAIN(void*)+0xa7650>
  4bb28a:	8b 05 ac 2b 5c 00    	mov    eax,DWORD PTR [rip+0x5c2bac]        # a7de3c <new_error>
  4bb290:	85 c0                	test   eax,eax
  4bb292:	74 32                	je     4bb2c6 <QBMAIN(void*)+0xa7682>
;if(qbevent){evnt(5519);if(r)goto S_6409;}
  4bb294:	8b 05 ae 2b 5c 00    	mov    eax,DWORD PTR [rip+0x5c2bae]        # a7de48 <qbevent>
  4bb29a:	85 c0                	test   eax,eax
  4bb29c:	0f 84 e5 f6 0a 00    	je     56a987 <QBMAIN(void*)+0x156d43>
  4bb2a2:	ba 00 00 00 00       	mov    edx,0x0
  4bb2a7:	be 00 00 00 00       	mov    esi,0x0
  4bb2ac:	bf 8f 15 00 00       	mov    edi,0x158f
  4bb2b1:	e8 cb 7a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb2b6:	8b 05 98 58 6d 00    	mov    eax,DWORD PTR [rip+0x6d5898]        # b90b54 <r>
  4bb2bc:	85 c0                	test   eax,eax
  4bb2be:	0f 84 c3 f6 0a 00    	je     56a987 <QBMAIN(void*)+0x156d43>
  4bb2c4:	eb b7                	jmp    4bb27d <QBMAIN(void*)+0xa7639>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4bb2c6:	48 8b 1d e3 46 6d 00 	mov    rbx,QWORD PTR [rip+0x6d46e3]        # b8f9b0 <__STRING_TLAYOUT>
  4bb2cd:	48 8b 15 dc 38 6d 00 	mov    rdx,QWORD PTR [rip+0x6d38dc]        # b8ebb0 <__STRING1_SP>
  4bb2d4:	48 8b 05 7d 4c 6d 00 	mov    rax,QWORD PTR [rip+0x6d4c7d]        # b8ff58 <__STRING_L>
  4bb2db:	48 89 d6             	mov    rsi,rdx
  4bb2de:	48 89 c7             	mov    rdi,rax
  4bb2e1:	e8 01 a6 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb2e6:	48 89 de             	mov    rsi,rbx
  4bb2e9:	48 89 c7             	mov    rdi,rax
  4bb2ec:	e8 f6 a5 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb2f1:	48 89 c2             	mov    rdx,rax
  4bb2f4:	48 8b 05 5d 4c 6d 00 	mov    rax,QWORD PTR [rip+0x6d4c5d]        # b8ff58 <__STRING_L>
  4bb2fb:	48 89 d6             	mov    rsi,rdx
  4bb2fe:	48 89 c7             	mov    rdi,rax
  4bb301:	e8 b1 9c 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bb306:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb30c:	be 00 00 00 00       	mov    esi,0x0
  4bb311:	89 c7                	mov    edi,eax
  4bb313:	e8 ff 88 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5520);}while(r);
  4bb318:	8b 05 2a 2b 5c 00    	mov    eax,DWORD PTR [rip+0x5c2b2a]        # a7de48 <qbevent>
  4bb31e:	85 c0                	test   eax,eax
  4bb320:	74 20                	je     4bb342 <QBMAIN(void*)+0xa76fe>
  4bb322:	ba 00 00 00 00       	mov    edx,0x0
  4bb327:	be 00 00 00 00       	mov    esi,0x0
  4bb32c:	bf 90 15 00 00       	mov    edi,0x1590
  4bb331:	e8 4b 7a f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb336:	8b 05 18 58 6d 00    	mov    eax,DWORD PTR [rip+0x6d5818]        # b90b54 <r>
  4bb33c:	85 c0                	test   eax,eax
  4bb33e:	75 86                	jne    4bb2c6 <QBMAIN(void*)+0xa7682>
  4bb340:	eb 01                	jmp    4bb343 <QBMAIN(void*)+0xa76ff>
  4bb342:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4bb343:	48 8b 15 b6 4c 6d 00 	mov    rdx,QWORD PTR [rip+0x6d4cb6]        # b90000 <__LONG_TYP>
  4bb34a:	48 8b 05 47 4c 6d 00 	mov    rax,QWORD PTR [rip+0x6d4c47]        # b8ff98 <__STRING_E>
  4bb351:	48 89 d6             	mov    rsi,rdx
  4bb354:	48 89 c7             	mov    rdi,rax
  4bb357:	e8 de 57 0e 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4bb35c:	48 89 c2             	mov    rdx,rax
  4bb35f:	48 8b 05 32 4c 6d 00 	mov    rax,QWORD PTR [rip+0x6d4c32]        # b8ff98 <__STRING_E>
  4bb366:	48 89 d6             	mov    rsi,rdx
  4bb369:	48 89 c7             	mov    rdi,rax
  4bb36c:	e8 46 9c 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bb371:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb377:	be 00 00 00 00       	mov    esi,0x0
  4bb37c:	89 c7                	mov    edi,eax
  4bb37e:	e8 94 88 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5521);}while(r);
  4bb383:	8b 05 bf 2a 5c 00    	mov    eax,DWORD PTR [rip+0x5c2abf]        # a7de48 <qbevent>
  4bb389:	85 c0                	test   eax,eax
  4bb38b:	74 20                	je     4bb3ad <QBMAIN(void*)+0xa7769>
  4bb38d:	ba 00 00 00 00       	mov    edx,0x0
  4bb392:	be 00 00 00 00       	mov    esi,0x0
  4bb397:	bf 91 15 00 00       	mov    edi,0x1591
  4bb39c:	e8 e0 79 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb3a1:	8b 05 ad 57 6d 00    	mov    eax,DWORD PTR [rip+0x6d57ad]        # b90b54 <r>
  4bb3a7:	85 c0                	test   eax,eax
  4bb3a9:	75 98                	jne    4bb343 <QBMAIN(void*)+0xa76ff>
;S_6414:;
  4bb3ab:	eb 01                	jmp    4bb3ae <QBMAIN(void*)+0xa776a>
;if(!qbevent)break;evnt(5521);}while(r);
  4bb3ad:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bb3ae:	48 8b 05 b3 41 6d 00 	mov    rax,QWORD PTR [rip+0x6d41b3]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bb3b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4bb3b7:	85 c0                	test   eax,eax
  4bb3b9:	75 0a                	jne    4bb3c5 <QBMAIN(void*)+0xa7781>
  4bb3bb:	8b 05 7b 2a 5c 00    	mov    eax,DWORD PTR [rip+0x5c2a7b]        # a7de3c <new_error>
  4bb3c1:	85 c0                	test   eax,eax
  4bb3c3:	74 32                	je     4bb3f7 <QBMAIN(void*)+0xa77b3>
;if(qbevent){evnt(5522);if(r)goto S_6414;}
  4bb3c5:	8b 05 7d 2a 5c 00    	mov    eax,DWORD PTR [rip+0x5c2a7d]        # a7de48 <qbevent>
  4bb3cb:	85 c0                	test   eax,eax
  4bb3cd:	0f 84 ba f5 0a 00    	je     56a98d <QBMAIN(void*)+0x156d49>
  4bb3d3:	ba 00 00 00 00       	mov    edx,0x0
  4bb3d8:	be 00 00 00 00       	mov    esi,0x0
  4bb3dd:	bf 92 15 00 00       	mov    edi,0x1592
  4bb3e2:	e8 9a 79 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb3e7:	8b 05 67 57 6d 00    	mov    eax,DWORD PTR [rip+0x6d5767]        # b90b54 <r>
  4bb3ed:	85 c0                	test   eax,eax
  4bb3ef:	0f 84 98 f5 0a 00    	je     56a98d <QBMAIN(void*)+0x156d49>
  4bb3f5:	eb b7                	jmp    4bb3ae <QBMAIN(void*)+0xa776a>
;S_6417:;
  4bb3f7:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4bb3f8:	48 8b 05 01 4c 6d 00 	mov    rax,QWORD PTR [rip+0x6d4c01]        # b90000 <__LONG_TYP>
  4bb3ff:	8b 10                	mov    edx,DWORD PTR [rax]
  4bb401:	48 8b 05 80 47 6d 00 	mov    rax,QWORD PTR [rip+0x6d4780]        # b8fb88 <__LONG_ISREFERENCE>
  4bb408:	8b 00                	mov    eax,DWORD PTR [rax]
  4bb40a:	21 d0                	and    eax,edx
  4bb40c:	85 c0                	test   eax,eax
  4bb40e:	75 0e                	jne    4bb41e <QBMAIN(void*)+0xa77da>
  4bb410:	8b 05 26 2a 5c 00    	mov    eax,DWORD PTR [rip+0x5c2a26]        # a7de3c <new_error>
  4bb416:	85 c0                	test   eax,eax
  4bb418:	0f 84 a3 00 00 00    	je     4bb4c1 <QBMAIN(void*)+0xa787d>
;if(qbevent){evnt(5523);if(r)goto S_6417;}
  4bb41e:	8b 05 24 2a 5c 00    	mov    eax,DWORD PTR [rip+0x5c2a24]        # a7de48 <qbevent>
  4bb424:	85 c0                	test   eax,eax
  4bb426:	74 20                	je     4bb448 <QBMAIN(void*)+0xa7804>
  4bb428:	ba 00 00 00 00       	mov    edx,0x0
  4bb42d:	be 00 00 00 00       	mov    esi,0x0
  4bb432:	bf 93 15 00 00       	mov    edi,0x1593
  4bb437:	e8 45 79 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb43c:	8b 05 12 57 6d 00    	mov    eax,DWORD PTR [rip+0x6d5712]        # b90b54 <r>
  4bb442:	85 c0                	test   eax,eax
  4bb444:	74 02                	je     4bb448 <QBMAIN(void*)+0xa7804>
  4bb446:	eb b0                	jmp    4bb3f8 <QBMAIN(void*)+0xa77b4>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_TYP,&(pass705= 0 )));
  4bb448:	c7 85 88 ee ff ff 00 	mov    DWORD PTR [rbp-0x1178],0x0
  4bb44f:	00 00 00 
  4bb452:	48 8b 0d a7 4b 6d 00 	mov    rcx,QWORD PTR [rip+0x6d4ba7]        # b90000 <__LONG_TYP>
  4bb459:	48 8b 05 38 4b 6d 00 	mov    rax,QWORD PTR [rip+0x6d4b38]        # b8ff98 <__STRING_E>
  4bb460:	48 8d 95 88 ee ff ff 	lea    rdx,[rbp-0x1178]
  4bb467:	48 89 ce             	mov    rsi,rcx
  4bb46a:	48 89 c7             	mov    rdi,rax
  4bb46d:	e8 88 fb 14 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4bb472:	48 89 c2             	mov    rdx,rax
  4bb475:	48 8b 05 1c 4b 6d 00 	mov    rax,QWORD PTR [rip+0x6d4b1c]        # b8ff98 <__STRING_E>
  4bb47c:	48 89 d6             	mov    rsi,rdx
  4bb47f:	48 89 c7             	mov    rdi,rax
  4bb482:	e8 30 9b 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bb487:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb48d:	be 00 00 00 00       	mov    esi,0x0
  4bb492:	89 c7                	mov    edi,eax
  4bb494:	e8 7e 87 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5523);}while(r);
  4bb499:	8b 05 a9 29 5c 00    	mov    eax,DWORD PTR [rip+0x5c29a9]        # a7de48 <qbevent>
  4bb49f:	85 c0                	test   eax,eax
  4bb4a1:	74 21                	je     4bb4c4 <QBMAIN(void*)+0xa7880>
  4bb4a3:	ba 00 00 00 00       	mov    edx,0x0
  4bb4a8:	be 00 00 00 00       	mov    esi,0x0
  4bb4ad:	bf 93 15 00 00       	mov    edi,0x1593
  4bb4b2:	e8 ca 78 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb4b7:	8b 05 97 56 6d 00    	mov    eax,DWORD PTR [rip+0x6d5697]        # b90b54 <r>
  4bb4bd:	85 c0                	test   eax,eax
  4bb4bf:	75 87                	jne    4bb448 <QBMAIN(void*)+0xa7804>
;S_6420:;
  4bb4c1:	90                   	nop
  4bb4c2:	eb 01                	jmp    4bb4c5 <QBMAIN(void*)+0xa7881>
;if(!qbevent)break;evnt(5523);}while(r);
  4bb4c4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4bb4c5:	48 8b 05 9c 40 6d 00 	mov    rax,QWORD PTR [rip+0x6d409c]        # b8f568 <__LONG_ERROR_HAPPENED>
  4bb4cc:	8b 00                	mov    eax,DWORD PTR [rax]
  4bb4ce:	85 c0                	test   eax,eax
  4bb4d0:	75 0a                	jne    4bb4dc <QBMAIN(void*)+0xa7898>
  4bb4d2:	8b 05 64 29 5c 00    	mov    eax,DWORD PTR [rip+0x5c2964]        # a7de3c <new_error>
  4bb4d8:	85 c0                	test   eax,eax
  4bb4da:	74 32                	je     4bb50e <QBMAIN(void*)+0xa78ca>
;if(qbevent){evnt(5524);if(r)goto S_6420;}
  4bb4dc:	8b 05 66 29 5c 00    	mov    eax,DWORD PTR [rip+0x5c2966]        # a7de48 <qbevent>
  4bb4e2:	85 c0                	test   eax,eax
  4bb4e4:	0f 84 a9 f4 0a 00    	je     56a993 <QBMAIN(void*)+0x156d4f>
  4bb4ea:	ba 00 00 00 00       	mov    edx,0x0
  4bb4ef:	be 00 00 00 00       	mov    esi,0x0
  4bb4f4:	bf 94 15 00 00       	mov    edi,0x1594
  4bb4f9:	e8 83 78 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb4fe:	8b 05 50 56 6d 00    	mov    eax,DWORD PTR [rip+0x6d5650]        # b90b54 <r>
  4bb504:	85 c0                	test   eax,eax
  4bb506:	0f 84 87 f4 0a 00    	je     56a993 <QBMAIN(void*)+0x156d4f>
  4bb50c:	eb b7                	jmp    4bb4c5 <QBMAIN(void*)+0xa7881>
;S_6423:;
  4bb50e:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  4bb50f:	48 8b 05 c2 47 6d 00 	mov    rax,QWORD PTR [rip+0x6d47c2]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  4bb516:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bb519:	66 85 c0             	test   ax,ax
  4bb51c:	75 0e                	jne    4bb52c <QBMAIN(void*)+0xa78e8>
  4bb51e:	8b 05 18 29 5c 00    	mov    eax,DWORD PTR [rip+0x5c2918]        # a7de3c <new_error>
  4bb524:	85 c0                	test   eax,eax
  4bb526:	0f 84 b8 00 00 00    	je     4bb5e4 <QBMAIN(void*)+0xa79a0>
;if(qbevent){evnt(5525);if(r)goto S_6423;}
  4bb52c:	8b 05 16 29 5c 00    	mov    eax,DWORD PTR [rip+0x5c2916]        # a7de48 <qbevent>
  4bb532:	85 c0                	test   eax,eax
  4bb534:	74 20                	je     4bb556 <QBMAIN(void*)+0xa7912>
  4bb536:	ba 00 00 00 00       	mov    edx,0x0
  4bb53b:	be 00 00 00 00       	mov    esi,0x0
  4bb540:	bf 95 15 00 00       	mov    edi,0x1595
  4bb545:	e8 37 78 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb54a:	8b 05 04 56 6d 00    	mov    eax,DWORD PTR [rip+0x6d5604]        # b90b54 <r>
  4bb550:	85 c0                	test   eax,eax
  4bb552:	74 02                	je     4bb556 <QBMAIN(void*)+0xa7912>
  4bb554:	eb b9                	jmp    4bb50f <QBMAIN(void*)+0xa78cb>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,__STRING_E),qbs_new_txt_len(")",1)));
  4bb556:	be 01 00 00 00       	mov    esi,0x1
  4bb55b:	48 8d 05 b6 42 53 00 	lea    rax,[rip+0x5342b6]        # 9ef818 <_IO_stdin_used+0xf818>
  4bb562:	48 89 c7             	mov    rdi,rax
  4bb565:	e8 bb 96 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb56a:	48 89 c3             	mov    rbx,rax
  4bb56d:	48 8b 15 24 4a 6d 00 	mov    rdx,QWORD PTR [rip+0x6d4a24]        # b8ff98 <__STRING_E>
  4bb574:	48 8b 05 65 47 6d 00 	mov    rax,QWORD PTR [rip+0x6d4765]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  4bb57b:	48 89 d6             	mov    rsi,rdx
  4bb57e:	48 89 c7             	mov    rdi,rax
  4bb581:	e8 61 a3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb586:	48 89 de             	mov    rsi,rbx
  4bb589:	48 89 c7             	mov    rdi,rax
  4bb58c:	e8 56 a3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb591:	48 89 c2             	mov    rdx,rax
  4bb594:	48 8b 05 fd 49 6d 00 	mov    rax,QWORD PTR [rip+0x6d49fd]        # b8ff98 <__STRING_E>
  4bb59b:	48 89 d6             	mov    rsi,rdx
  4bb59e:	48 89 c7             	mov    rdi,rax
  4bb5a1:	e8 11 9a 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bb5a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb5ac:	be 00 00 00 00       	mov    esi,0x0
  4bb5b1:	89 c7                	mov    edi,eax
  4bb5b3:	e8 5f 86 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5525);}while(r);
  4bb5b8:	8b 05 8a 28 5c 00    	mov    eax,DWORD PTR [rip+0x5c288a]        # a7de48 <qbevent>
  4bb5be:	85 c0                	test   eax,eax
  4bb5c0:	74 25                	je     4bb5e7 <QBMAIN(void*)+0xa79a3>
  4bb5c2:	ba 00 00 00 00       	mov    edx,0x0
  4bb5c7:	be 00 00 00 00       	mov    esi,0x0
  4bb5cc:	bf 95 15 00 00       	mov    edi,0x1595
  4bb5d1:	e8 ab 77 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb5d6:	8b 05 78 55 6d 00    	mov    eax,DWORD PTR [rip+0x6d5578]        # b90b54 <r>
  4bb5dc:	85 c0                	test   eax,eax
  4bb5de:	0f 85 72 ff ff ff    	jne    4bb556 <QBMAIN(void*)+0xa7912>
;S_6426:;
  4bb5e4:	90                   	nop
  4bb5e5:	eb 01                	jmp    4bb5e8 <QBMAIN(void*)+0xa79a4>
;if(!qbevent)break;evnt(5525);}while(r);
  4bb5e7:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISSTRING))||new_error){
  4bb5e8:	48 8b 05 11 4a 6d 00 	mov    rax,QWORD PTR [rip+0x6d4a11]        # b90000 <__LONG_TYP>
  4bb5ef:	8b 10                	mov    edx,DWORD PTR [rax]
  4bb5f1:	48 8b 05 50 45 6d 00 	mov    rax,QWORD PTR [rip+0x6d4550]        # b8fb48 <__LONG_ISSTRING>
  4bb5f8:	8b 00                	mov    eax,DWORD PTR [rax]
  4bb5fa:	21 d0                	and    eax,edx
  4bb5fc:	85 c0                	test   eax,eax
  4bb5fe:	75 0e                	jne    4bb60e <QBMAIN(void*)+0xa79ca>
  4bb600:	8b 05 36 28 5c 00    	mov    eax,DWORD PTR [rip+0x5c2836]        # a7de3c <new_error>
  4bb606:	85 c0                	test   eax,eax
  4bb608:	0f 84 98 00 00 00    	je     4bb6a6 <QBMAIN(void*)+0xa7a62>
;if(qbevent){evnt(5526);if(r)goto S_6426;}
  4bb60e:	8b 05 34 28 5c 00    	mov    eax,DWORD PTR [rip+0x5c2834]        # a7de48 <qbevent>
  4bb614:	85 c0                	test   eax,eax
  4bb616:	74 20                	je     4bb638 <QBMAIN(void*)+0xa79f4>
  4bb618:	ba 00 00 00 00       	mov    edx,0x0
  4bb61d:	be 00 00 00 00       	mov    esi,0x0
  4bb622:	bf 96 15 00 00       	mov    edi,0x1596
  4bb627:	e8 55 77 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb62c:	8b 05 22 55 6d 00    	mov    eax,DWORD PTR [rip+0x6d5522]        # b90b54 <r>
  4bb632:	85 c0                	test   eax,eax
  4bb634:	74 02                	je     4bb638 <QBMAIN(void*)+0xa79f4>
  4bb636:	eb b0                	jmp    4bb5e8 <QBMAIN(void*)+0xa79a4>
;qbs_set(__STRING_A,qbs_new_txt_len("LOOP ERROR! Cannot accept a STRING type.",40));
  4bb638:	be 28 00 00 00       	mov    esi,0x28
  4bb63d:	48 8d 05 8c 66 53 00 	lea    rax,[rip+0x53668c]        # 9f1cd0 <_IO_stdin_used+0x11cd0>
  4bb644:	48 89 c7             	mov    rdi,rax
  4bb647:	e8 d9 95 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb64c:	48 89 c2             	mov    rdx,rax
  4bb64f:	48 8b 05 c2 3f 6d 00 	mov    rax,QWORD PTR [rip+0x6d3fc2]        # b8f618 <__STRING_A>
  4bb656:	48 89 d6             	mov    rsi,rdx
  4bb659:	48 89 c7             	mov    rdi,rax
  4bb65c:	e8 56 99 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4bb661:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb667:	be 00 00 00 00       	mov    esi,0x0
  4bb66c:	89 c7                	mov    edi,eax
  4bb66e:	e8 a4 85 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5526);}while(r);
  4bb673:	8b 05 cf 27 5c 00    	mov    eax,DWORD PTR [rip+0x5c27cf]        # a7de48 <qbevent>
  4bb679:	85 c0                	test   eax,eax
  4bb67b:	74 23                	je     4bb6a0 <QBMAIN(void*)+0xa7a5c>
  4bb67d:	ba 00 00 00 00       	mov    edx,0x0
  4bb682:	be 00 00 00 00       	mov    esi,0x0
  4bb687:	bf 96 15 00 00       	mov    edi,0x1596
  4bb68c:	e8 f0 76 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb691:	8b 05 bd 54 6d 00    	mov    eax,DWORD PTR [rip+0x6d54bd]        # b90b54 <r>
  4bb697:	85 c0                	test   eax,eax
  4bb699:	75 9d                	jne    4bb638 <QBMAIN(void*)+0xa79f4>
;goto LABEL_ERRMES;
  4bb69b:	e9 8b f8 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5526);}while(r);
  4bb6a0:	90                   	nop
;goto LABEL_ERRMES;
  4bb6a1:	e9 85 f8 0a 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4bb6a6:	c7 05 e8 d1 5b 00 02 	mov    DWORD PTR [rip+0x5bd1e8],0x2        # a78898 <tab_spc_cr_size>
  4bb6ad:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bb6b0:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bb6b7:	00 00 00 
  4bb6ba:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bb6c0:	89 05 4e 27 5c 00    	mov    DWORD PTR [rip+0x5c274e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip706;
  4bb6c6:	8b 05 70 27 5c 00    	mov    eax,DWORD PTR [rip+0x5c2770]        # a7de3c <new_error>
  4bb6cc:	85 c0                	test   eax,eax
  4bb6ce:	0f 85 c5 00 00 00    	jne    4bb799 <QBMAIN(void*)+0xa7b55>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("dl_continue_",12),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4bb6d4:	be 02 00 00 00       	mov    esi,0x2
  4bb6d9:	48 8d 05 d0 58 53 00 	lea    rax,[rip+0x5358d0]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4bb6e0:	48 89 c7             	mov    rdi,rax
  4bb6e3:	e8 3d 95 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb6e8:	48 89 c3             	mov    rbx,rax
  4bb6eb:	48 8b 05 ce 46 6d 00 	mov    rax,QWORD PTR [rip+0x6d46ce]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bb6f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bb6f5:	49 89 c4             	mov    r12,rax
  4bb6f8:	48 8b 05 c1 46 6d 00 	mov    rax,QWORD PTR [rip+0x6d46c1]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bb6ff:	48 83 c0 28          	add    rax,0x28
  4bb703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bb706:	48 89 c1             	mov    rcx,rax
  4bb709:	48 8b 05 a0 46 6d 00 	mov    rax,QWORD PTR [rip+0x6d46a0]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bb710:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bb713:	48 0f bf c0          	movsx  rax,ax
  4bb717:	48 8b 15 a2 46 6d 00 	mov    rdx,QWORD PTR [rip+0x6d46a2]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bb71e:	48 83 c2 20          	add    rdx,0x20
  4bb722:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bb725:	48 29 d0             	sub    rax,rdx
  4bb728:	48 89 ce             	mov    rsi,rcx
  4bb72b:	48 89 c7             	mov    rdi,rax
  4bb72e:	e8 01 8a 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bb733:	48 c1 e0 02          	shl    rax,0x2
  4bb737:	4c 01 e0             	add    rax,r12
  4bb73a:	48 89 c7             	mov    rdi,rax
  4bb73d:	e8 5b b6 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4bb742:	49 89 c4             	mov    r12,rax
  4bb745:	be 0c 00 00 00       	mov    esi,0xc
  4bb74a:	48 8d 05 a8 65 53 00 	lea    rax,[rip+0x5365a8]        # 9f1cf9 <_IO_stdin_used+0x11cf9>
  4bb751:	48 89 c7             	mov    rdi,rax
  4bb754:	e8 cc 94 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb759:	4c 89 e6             	mov    rsi,r12
  4bb75c:	48 89 c7             	mov    rdi,rax
  4bb75f:	e8 83 a1 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb764:	48 89 de             	mov    rsi,rbx
  4bb767:	48 89 c7             	mov    rdi,rax
  4bb76a:	e8 78 a1 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb76f:	48 89 c6             	mov    rsi,rax
  4bb772:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bb778:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bb77e:	b9 00 00 00 00       	mov    ecx,0x0
  4bb783:	ba 00 00 00 00       	mov    edx,0x0
  4bb788:	89 c7                	mov    edi,eax
  4bb78a:	e8 a1 42 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip706;
  4bb78f:	8b 05 a7 26 5c 00    	mov    eax,DWORD PTR [rip+0x5c26a7]        # a7de3c <new_error>
  4bb795:	85 c0                	test   eax,eax
;skip706:
  4bb797:	eb 01                	jmp    4bb79a <QBMAIN(void*)+0xa7b56>
;if (new_error) goto skip706;
  4bb799:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bb79a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb7a0:	be 00 00 00 00       	mov    esi,0x0
  4bb7a5:	89 c7                	mov    edi,eax
  4bb7a7:	e8 6b 84 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bb7ac:	c7 05 e2 d0 5b 00 01 	mov    DWORD PTR [rip+0x5bd0e2],0x1        # a78898 <tab_spc_cr_size>
  4bb7b3:	00 00 00 
;if(!qbevent)break;evnt(5527);}while(r);
  4bb7b6:	8b 05 8c 26 5c 00    	mov    eax,DWORD PTR [rip+0x5c268c]        # a7de48 <qbevent>
  4bb7bc:	85 c0                	test   eax,eax
  4bb7be:	74 24                	je     4bb7e4 <QBMAIN(void*)+0xa7ba0>
  4bb7c0:	ba 00 00 00 00       	mov    edx,0x0
  4bb7c5:	be 00 00 00 00       	mov    esi,0x0
  4bb7ca:	bf 97 15 00 00       	mov    edi,0x1597
  4bb7cf:	e8 ad 75 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb7d4:	8b 05 7a 53 6d 00    	mov    eax,DWORD PTR [rip+0x6d537a]        # b90b54 <r>
  4bb7da:	85 c0                	test   eax,eax
  4bb7dc:	0f 85 c4 fe ff ff    	jne    4bb6a6 <QBMAIN(void*)+0xa7a62>
;S_6431:;
  4bb7e2:	eb 01                	jmp    4bb7e5 <QBMAIN(void*)+0xa7ba1>
;if(!qbevent)break;evnt(5527);}while(r);
  4bb7e4:	90                   	nop
;if ((-(*__LONG_WHILEUNTIL== 1 ))||new_error){
  4bb7e5:	48 8b 05 44 4c 6d 00 	mov    rax,QWORD PTR [rip+0x6d4c44]        # b90430 <__LONG_WHILEUNTIL>
  4bb7ec:	8b 00                	mov    eax,DWORD PTR [rax]
  4bb7ee:	83 f8 01             	cmp    eax,0x1
  4bb7f1:	74 0e                	je     4bb801 <QBMAIN(void*)+0xa7bbd>
  4bb7f3:	8b 05 43 26 5c 00    	mov    eax,DWORD PTR [rip+0x5c2643]        # a7de3c <new_error>
  4bb7f9:	85 c0                	test   eax,eax
  4bb7fb:	0f 84 1a 01 00 00    	je     4bb91b <QBMAIN(void*)+0xa7cd7>
;if(qbevent){evnt(5528);if(r)goto S_6431;}
  4bb801:	8b 05 41 26 5c 00    	mov    eax,DWORD PTR [rip+0x5c2641]        # a7de48 <qbevent>
  4bb807:	85 c0                	test   eax,eax
  4bb809:	74 20                	je     4bb82b <QBMAIN(void*)+0xa7be7>
  4bb80b:	ba 00 00 00 00       	mov    edx,0x0
  4bb810:	be 00 00 00 00       	mov    esi,0x0
  4bb815:	bf 98 15 00 00       	mov    edi,0x1598
  4bb81a:	e8 62 75 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb81f:	8b 05 2f 53 6d 00    	mov    eax,DWORD PTR [rip+0x6d532f]        # b90b54 <r>
  4bb825:	85 c0                	test   eax,eax
  4bb827:	74 02                	je     4bb82b <QBMAIN(void*)+0xa7be7>
  4bb829:	eb ba                	jmp    4bb7e5 <QBMAIN(void*)+0xa7ba1>
;tab_spc_cr_size=2;
  4bb82b:	c7 05 63 d0 5b 00 02 	mov    DWORD PTR [rip+0x5bd063],0x2        # a78898 <tab_spc_cr_size>
  4bb832:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bb835:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bb83c:	00 00 00 
  4bb83f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bb845:	89 05 c9 25 5c 00    	mov    DWORD PTR [rip+0x5c25c9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip707;
  4bb84b:	8b 05 eb 25 5c 00    	mov    eax,DWORD PTR [rip+0x5c25eb]        # a7de3c <new_error>
  4bb851:	85 c0                	test   eax,eax
  4bb853:	75 72                	jne    4bb8c7 <QBMAIN(void*)+0xa7c83>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("}while((",8),__STRING_E),qbs_new_txt_len(")&&(!new_error));",17)), 0 , 0 , 1 );
  4bb855:	be 11 00 00 00       	mov    esi,0x11
  4bb85a:	48 8d 05 a5 64 53 00 	lea    rax,[rip+0x5364a5]        # 9f1d06 <_IO_stdin_used+0x11d06>
  4bb861:	48 89 c7             	mov    rdi,rax
  4bb864:	e8 bc 93 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb869:	49 89 c4             	mov    r12,rax
  4bb86c:	48 8b 1d 25 47 6d 00 	mov    rbx,QWORD PTR [rip+0x6d4725]        # b8ff98 <__STRING_E>
  4bb873:	be 08 00 00 00       	mov    esi,0x8
  4bb878:	48 8d 05 99 64 53 00 	lea    rax,[rip+0x536499]        # 9f1d18 <_IO_stdin_used+0x11d18>
  4bb87f:	48 89 c7             	mov    rdi,rax
  4bb882:	e8 9e 93 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb887:	48 89 de             	mov    rsi,rbx
  4bb88a:	48 89 c7             	mov    rdi,rax
  4bb88d:	e8 55 a0 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb892:	4c 89 e6             	mov    rsi,r12
  4bb895:	48 89 c7             	mov    rdi,rax
  4bb898:	e8 4a a0 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb89d:	48 89 c6             	mov    rsi,rax
  4bb8a0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bb8a6:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bb8ac:	b9 00 00 00 00       	mov    ecx,0x0
  4bb8b1:	ba 00 00 00 00       	mov    edx,0x0
  4bb8b6:	89 c7                	mov    edi,eax
  4bb8b8:	e8 73 41 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip707;
  4bb8bd:	8b 05 79 25 5c 00    	mov    eax,DWORD PTR [rip+0x5c2579]        # a7de3c <new_error>
  4bb8c3:	85 c0                	test   eax,eax
;skip707:
  4bb8c5:	eb 01                	jmp    4bb8c8 <QBMAIN(void*)+0xa7c84>
;if (new_error) goto skip707;
  4bb8c7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bb8c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb8ce:	be 00 00 00 00       	mov    esi,0x0
  4bb8d3:	89 c7                	mov    edi,eax
  4bb8d5:	e8 3d 83 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bb8da:	c7 05 b4 cf 5b 00 01 	mov    DWORD PTR [rip+0x5bcfb4],0x1        # a78898 <tab_spc_cr_size>
  4bb8e1:	00 00 00 
;if(!qbevent)break;evnt(5528);}while(r);
  4bb8e4:	8b 05 5e 25 5c 00    	mov    eax,DWORD PTR [rip+0x5c255e]        # a7de48 <qbevent>
  4bb8ea:	85 c0                	test   eax,eax
  4bb8ec:	74 27                	je     4bb915 <QBMAIN(void*)+0xa7cd1>
  4bb8ee:	ba 00 00 00 00       	mov    edx,0x0
  4bb8f3:	be 00 00 00 00       	mov    esi,0x0
  4bb8f8:	bf 98 15 00 00       	mov    edi,0x1598
  4bb8fd:	e8 7f 74 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb902:	8b 05 4c 52 6d 00    	mov    eax,DWORD PTR [rip+0x6d524c]        # b90b54 <r>
  4bb908:	85 c0                	test   eax,eax
  4bb90a:	0f 85 1b ff ff ff    	jne    4bb82b <QBMAIN(void*)+0xa7be7>
;if ((-(*__LONG_WHILEUNTIL== 1 ))||new_error){
  4bb910:	e9 48 04 00 00       	jmp    4bbd5d <QBMAIN(void*)+0xa8119>
;if(!qbevent)break;evnt(5528);}while(r);
  4bb915:	90                   	nop
;if ((-(*__LONG_WHILEUNTIL== 1 ))||new_error){
  4bb916:	e9 42 04 00 00       	jmp    4bbd5d <QBMAIN(void*)+0xa8119>
;tab_spc_cr_size=2;
  4bb91b:	c7 05 73 cf 5b 00 02 	mov    DWORD PTR [rip+0x5bcf73],0x2        # a78898 <tab_spc_cr_size>
  4bb922:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bb925:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bb92c:	00 00 00 
  4bb92f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bb935:	89 05 d9 24 5c 00    	mov    DWORD PTR [rip+0x5c24d9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip708;
  4bb93b:	8b 05 fb 24 5c 00    	mov    eax,DWORD PTR [rip+0x5c24fb]        # a7de3c <new_error>
  4bb941:	85 c0                	test   eax,eax
  4bb943:	75 72                	jne    4bb9b7 <QBMAIN(void*)+0xa7d73>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("}while((!(",10),__STRING_E),qbs_new_txt_len("))&&(!new_error));",18)), 0 , 0 , 1 );
  4bb945:	be 12 00 00 00       	mov    esi,0x12
  4bb94a:	48 8d 05 d0 63 53 00 	lea    rax,[rip+0x5363d0]        # 9f1d21 <_IO_stdin_used+0x11d21>
  4bb951:	48 89 c7             	mov    rdi,rax
  4bb954:	e8 cc 92 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb959:	49 89 c4             	mov    r12,rax
  4bb95c:	48 8b 1d 35 46 6d 00 	mov    rbx,QWORD PTR [rip+0x6d4635]        # b8ff98 <__STRING_E>
  4bb963:	be 0a 00 00 00       	mov    esi,0xa
  4bb968:	48 8d 05 c5 63 53 00 	lea    rax,[rip+0x5363c5]        # 9f1d34 <_IO_stdin_used+0x11d34>
  4bb96f:	48 89 c7             	mov    rdi,rax
  4bb972:	e8 ae 92 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bb977:	48 89 de             	mov    rsi,rbx
  4bb97a:	48 89 c7             	mov    rdi,rax
  4bb97d:	e8 65 9f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb982:	4c 89 e6             	mov    rsi,r12
  4bb985:	48 89 c7             	mov    rdi,rax
  4bb988:	e8 5a 9f 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bb98d:	48 89 c6             	mov    rsi,rax
  4bb990:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bb996:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bb99c:	b9 00 00 00 00       	mov    ecx,0x0
  4bb9a1:	ba 00 00 00 00       	mov    edx,0x0
  4bb9a6:	89 c7                	mov    edi,eax
  4bb9a8:	e8 83 40 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip708;
  4bb9ad:	8b 05 89 24 5c 00    	mov    eax,DWORD PTR [rip+0x5c2489]        # a7de3c <new_error>
  4bb9b3:	85 c0                	test   eax,eax
;skip708:
  4bb9b5:	eb 01                	jmp    4bb9b8 <QBMAIN(void*)+0xa7d74>
;if (new_error) goto skip708;
  4bb9b7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bb9b8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bb9be:	be 00 00 00 00       	mov    esi,0x0
  4bb9c3:	89 c7                	mov    edi,eax
  4bb9c5:	e8 4d 82 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bb9ca:	c7 05 c4 ce 5b 00 01 	mov    DWORD PTR [rip+0x5bcec4],0x1        # a78898 <tab_spc_cr_size>
  4bb9d1:	00 00 00 
;if(!qbevent)break;evnt(5528);}while(r);
  4bb9d4:	8b 05 6e 24 5c 00    	mov    eax,DWORD PTR [rip+0x5c246e]        # a7de48 <qbevent>
  4bb9da:	85 c0                	test   eax,eax
  4bb9dc:	74 27                	je     4bba05 <QBMAIN(void*)+0xa7dc1>
  4bb9de:	ba 00 00 00 00       	mov    edx,0x0
  4bb9e3:	be 00 00 00 00       	mov    esi,0x0
  4bb9e8:	bf 98 15 00 00       	mov    edi,0x1598
  4bb9ed:	e8 8f 73 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bb9f2:	8b 05 5c 51 6d 00    	mov    eax,DWORD PTR [rip+0x6d515c]        # b90b54 <r>
  4bb9f8:	85 c0                	test   eax,eax
  4bb9fa:	0f 85 1b ff ff ff    	jne    4bb91b <QBMAIN(void*)+0xa7cd7>
;if ((-(*__LONG_WHILEUNTIL== 1 ))||new_error){
  4bba00:	e9 58 03 00 00       	jmp    4bbd5d <QBMAIN(void*)+0xa8119>
;if(!qbevent)break;evnt(5528);}while(r);
  4bba05:	90                   	nop
;if ((-(*__LONG_WHILEUNTIL== 1 ))||new_error){
  4bba06:	e9 52 03 00 00       	jmp    4bbd5d <QBMAIN(void*)+0xa8119>
;tab_spc_cr_size=2;
  4bba0b:	c7 05 83 ce 5b 00 02 	mov    DWORD PTR [rip+0x5bce83],0x2        # a78898 <tab_spc_cr_size>
  4bba12:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bba15:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bba1c:	00 00 00 
  4bba1f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bba25:	89 05 e9 23 5c 00    	mov    DWORD PTR [rip+0x5c23e9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip709;
  4bba2b:	8b 05 0b 24 5c 00    	mov    eax,DWORD PTR [rip+0x5c240b]        # a7de3c <new_error>
  4bba31:	85 c0                	test   eax,eax
  4bba33:	0f 85 c5 00 00 00    	jne    4bbafe <QBMAIN(void*)+0xa7eba>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("dl_continue_",12),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(":;",2)), 0 , 0 , 1 );
  4bba39:	be 02 00 00 00       	mov    esi,0x2
  4bba3e:	48 8d 05 6b 55 53 00 	lea    rax,[rip+0x53556b]        # 9f0fb0 <_IO_stdin_used+0x10fb0>
  4bba45:	48 89 c7             	mov    rdi,rax
  4bba48:	e8 d8 91 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bba4d:	48 89 c3             	mov    rbx,rax
  4bba50:	48 8b 05 69 43 6d 00 	mov    rax,QWORD PTR [rip+0x6d4369]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bba57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bba5a:	49 89 c4             	mov    r12,rax
  4bba5d:	48 8b 05 5c 43 6d 00 	mov    rax,QWORD PTR [rip+0x6d435c]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bba64:	48 83 c0 28          	add    rax,0x28
  4bba68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bba6b:	48 89 c1             	mov    rcx,rax
  4bba6e:	48 8b 05 3b 43 6d 00 	mov    rax,QWORD PTR [rip+0x6d433b]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bba75:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bba78:	48 0f bf c0          	movsx  rax,ax
  4bba7c:	48 8b 15 3d 43 6d 00 	mov    rdx,QWORD PTR [rip+0x6d433d]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  4bba83:	48 83 c2 20          	add    rdx,0x20
  4bba87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bba8a:	48 29 d0             	sub    rax,rdx
  4bba8d:	48 89 ce             	mov    rsi,rcx
  4bba90:	48 89 c7             	mov    rdi,rax
  4bba93:	e8 9c 86 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bba98:	48 c1 e0 02          	shl    rax,0x2
  4bba9c:	4c 01 e0             	add    rax,r12
  4bba9f:	48 89 c7             	mov    rdi,rax
  4bbaa2:	e8 f6 b2 1b 00       	call   676d9d <FUNC_STR2(int*)>
  4bbaa7:	49 89 c4             	mov    r12,rax
  4bbaaa:	be 0c 00 00 00       	mov    esi,0xc
  4bbaaf:	48 8d 05 43 62 53 00 	lea    rax,[rip+0x536243]        # 9f1cf9 <_IO_stdin_used+0x11cf9>
  4bbab6:	48 89 c7             	mov    rdi,rax
  4bbab9:	e8 67 91 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bbabe:	4c 89 e6             	mov    rsi,r12
  4bbac1:	48 89 c7             	mov    rdi,rax
  4bbac4:	e8 1e 9e 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bbac9:	48 89 de             	mov    rsi,rbx
  4bbacc:	48 89 c7             	mov    rdi,rax
  4bbacf:	e8 13 9e 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4bbad4:	48 89 c6             	mov    rsi,rax
  4bbad7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bbadd:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bbae3:	b9 00 00 00 00       	mov    ecx,0x0
  4bbae8:	ba 00 00 00 00       	mov    edx,0x0
  4bbaed:	89 c7                	mov    edi,eax
  4bbaef:	e8 3c 3f 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip709;
  4bbaf4:	8b 05 42 23 5c 00    	mov    eax,DWORD PTR [rip+0x5c2342]        # a7de3c <new_error>
  4bbafa:	85 c0                	test   eax,eax
;skip709:
  4bbafc:	eb 01                	jmp    4bbaff <QBMAIN(void*)+0xa7ebb>
;if (new_error) goto skip709;
  4bbafe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bbaff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bbb05:	be 00 00 00 00       	mov    esi,0x0
  4bbb0a:	89 c7                	mov    edi,eax
  4bbb0c:	e8 06 81 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4bbb11:	c7 05 7d cd 5b 00 01 	mov    DWORD PTR [rip+0x5bcd7d],0x1        # a78898 <tab_spc_cr_size>
  4bbb18:	00 00 00 
;if(!qbevent)break;evnt(5530);}while(r);
  4bbb1b:	8b 05 27 23 5c 00    	mov    eax,DWORD PTR [rip+0x5c2327]        # a7de48 <qbevent>
  4bbb21:	85 c0                	test   eax,eax
  4bbb23:	74 24                	je     4bbb49 <QBMAIN(void*)+0xa7f05>
  4bbb25:	ba 00 00 00 00       	mov    edx,0x0
  4bbb2a:	be 00 00 00 00       	mov    esi,0x0
  4bbb2f:	bf 9a 15 00 00       	mov    edi,0x159a
  4bbb34:	e8 48 72 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bbb39:	8b 05 15 50 6d 00    	mov    eax,DWORD PTR [rip+0x6d5015]        # b90b54 <r>
  4bbb3f:	85 c0                	test   eax,eax
  4bbb41:	0f 85 c4 fe ff ff    	jne    4bba0b <QBMAIN(void*)+0xa7dc7>
;S_6438:;
  4bbb47:	eb 01                	jmp    4bbb4a <QBMAIN(void*)+0xa7f06>
;if(!qbevent)break;evnt(5530);}while(r);
  4bbb49:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]== 4 ))||new_error){
  4bbb4a:	48 8b 05 67 42 6d 00 	mov    rax,QWORD PTR [rip+0x6d4267]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4bbb51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bbb54:	48 89 c3             	mov    rbx,rax
  4bbb57:	48 8b 05 5a 42 6d 00 	mov    rax,QWORD PTR [rip+0x6d425a]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4bbb5e:	48 83 c0 28          	add    rax,0x28
  4bbb62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4bbb65:	48 89 c1             	mov    rcx,rax
  4bbb68:	48 8b 05 41 42 6d 00 	mov    rax,QWORD PTR [rip+0x6d4241]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4bbb6f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bbb72:	48 0f bf c0          	movsx  rax,ax
  4bbb76:	48 8b 15 3b 42 6d 00 	mov    rdx,QWORD PTR [rip+0x6d423b]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4bbb7d:	48 83 c2 20          	add    rdx,0x20
  4bbb81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4bbb84:	48 29 d0             	sub    rax,rdx
  4bbb87:	48 89 ce             	mov    rsi,rcx
  4bbb8a:	48 89 c7             	mov    rdi,rax
  4bbb8d:	e8 a2 85 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4bbb92:	48 01 c0             	add    rax,rax
  4bbb95:	48 01 d8             	add    rax,rbx
  4bbb98:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4bbb9b:	66 83 f8 04          	cmp    ax,0x4
  4bbb9f:	74 0a                	je     4bbbab <QBMAIN(void*)+0xa7f67>
  4bbba1:	8b 05 95 22 5c 00    	mov    eax,DWORD PTR [rip+0x5c2295]        # a7de3c <new_error>
  4bbba7:	85 c0                	test   eax,eax
  4bbba9:	74 07                	je     4bbbb2 <QBMAIN(void*)+0xa7f6e>
  4bbbab:	b8 01 00 00 00       	mov    eax,0x1
  4bbbb0:	eb 05                	jmp    4bbbb7 <QBMAIN(void*)+0xa7f73>
  4bbbb2:	b8 00 00 00 00       	mov    eax,0x0
  4bbbb7:	84 c0                	test   al,al
  4bbbb9:	0f 84 e7 00 00 00    	je     4bbca6 <QBMAIN(void*)+0xa8062>
;if(qbevent){evnt(5531);if(r)goto S_6438;}
  4bbbbf:	8b 05 83 22 5c 00    	mov    eax,DWORD PTR [rip+0x5c2283]        # a7de48 <qbevent>
  4bbbc5:	85 c0                	test   eax,eax
  4bbbc7:	74 23                	je     4bbbec <QBMAIN(void*)+0xa7fa8>
  4bbbc9:	ba 00 00 00 00       	mov    edx,0x0
  4bbbce:	be 00 00 00 00       	mov    esi,0x0
  4bbbd3:	bf 9b 15 00 00       	mov    edi,0x159b
  4bbbd8:	e8 a4 71 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4bbbdd:	8b 05 71 4f 6d 00    	mov    eax,DWORD PTR [rip+0x6d4f71]        # b90b54 <r>
  4bbbe3:	85 c0                	test   eax,eax
  4bbbe5:	74 05                	je     4bbbec <QBMAIN(void*)+0xa7fa8>
  4bbbe7:	e9 5e ff ff ff       	jmp    4bbb4a <QBMAIN(void*)+0xa7f06>
;tab_spc_cr_size=2;
  4bbbec:	c7 05 a2 cc 5b 00 02 	mov    DWORD PTR [rip+0x5bcca2],0x2        # a78898 <tab_spc_cr_size>
  4bbbf3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4bbbf6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4bbbfd:	00 00 00 
  4bbc00:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bbc06:	89 05 08 22 5c 00    	mov    DWORD PTR [rip+0x5c2208],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip710;
  4bbc0c:	8b 05 2a 22 5c 00    	mov    eax,DWORD PTR [rip+0x5c222a]        # a7de3c <new_error>
  4bbc12:	85 c0                	test   eax,eax
  4bbc14:	75 3e                	jne    4bbc54 <QBMAIN(void*)+0xa8010>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4bbc16:	be 01 00 00 00       	mov    esi,0x1
  4bbc1b:	48 8d 05 fc 56 53 00 	lea    rax,[rip+0x5356fc]        # 9f131e <_IO_stdin_used+0x1131e>
  4bbc22:	48 89 c7             	mov    rdi,rax
  4bbc25:	e8 fb 8f 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4bbc2a:	48 89 c6             	mov    rsi,rax
  4bbc2d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4bbc33:	41 b8 01 00 00 00    	mov    r8d,0x1
  4bbc39:	b9 00 00 00 00       	mov    ecx,0x0
  4bbc3e:	ba 00 00 00 00       	mov    edx,0x0
  4bbc43:	89 c7                	mov    edi,eax
  4bbc45:	e8 e6 3d 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip710;
  4bbc4a:	8b 05 ec 21 5c 00    	mov    eax,DWORD PTR [rip+0x5c21ec]        # a7de3c <new_error>
  4bbc50:	85 c0                	test   eax,eax
;skip710:
  4bbc52:	eb 01                	jmp    4bbc55 <QBMAIN(void*)+0xa8011>
;if (new_error) goto skip710;
  4bbc54:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4bbc55:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4bbc5b:	be 00 00 00 00       	mov    esi,0x0
  4bbc60:	89 c7                	mov    edi,eax
  4bbc62:	e8 b0 7f 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
