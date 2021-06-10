  6c0368:	48 8b 05 69 7b 4d 00 	mov    rax,QWORD PTR [rip+0x4d7b69]        # b97ed8 <mem_lock_tmp>
  6c036f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  6c0373:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6c0377:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6c037e:	8b 05 b8 da 3b 00    	mov    eax,DWORD PTR [rip+0x3bdab8]        # a7de3c <new_error>
  6c0384:	85 c0                	test   eax,eax
  6c0386:	0f 85 72 c3 00 00    	jne    6cc6fe <FUNC_EVALUATENUMBERS(int*, long*)+0xcc7f>
;do{
;if(!qbevent)break;evnt(24048);}while(r);
  6c038c:	8b 05 b6 da 3b 00    	mov    eax,DWORD PTR [rip+0x3bdab6]        # a7de48 <qbevent>
  6c0392:	85 c0                	test   eax,eax
  6c0394:	74 20                	je     6c03b6 <FUNC_EVALUATENUMBERS(int*, long*)+0x937>
  6c0396:	ba 00 00 00 00       	mov    edx,0x0
  6c039b:	be 00 00 00 00       	mov    esi,0x0
  6c03a0:	bf f0 5d 00 00       	mov    edi,0x5df0
  6c03a5:	e8 d7 29 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c03aa:	8b 05 a4 07 4d 00    	mov    eax,DWORD PTR [rip+0x4d07a4]        # b90b54 <r>
  6c03b0:	85 c0                	test   eax,eax
  6c03b2:	75 d8                	jne    6c038c <FUNC_EVALUATENUMBERS(int*, long*)+0x90d>
;S_31774:;
  6c03b4:	eb 01                	jmp    6c03b7 <FUNC_EVALUATENUMBERS(int*, long*)+0x938>
;if(!qbevent)break;evnt(24048);}while(r);
  6c03b6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs__trim(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))),qbs_new_txt_len("",0))))||new_error){
  6c03b7:	be 00 00 00 00       	mov    esi,0x0
  6c03bc:	48 8d 05 e8 fc 31 00 	lea    rax,[rip+0x31fce8]        # 9e00ab <_IO_stdin_used+0xab>
  6c03c3:	48 89 c7             	mov    rdi,rax
  6c03c6:	e8 5a 48 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c03cb:	48 89 c3             	mov    rbx,rax
  6c03ce:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c03d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c03d8:	49 89 c4             	mov    r12,rax
  6c03db:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c03e2:	48 83 c0 28          	add    rax,0x28
  6c03e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c03e9:	48 89 c2             	mov    rdx,rax
  6c03ec:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c03f3:	48 83 c0 20          	add    rax,0x20
  6c03f7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c03fa:	b8 01 00 00 00       	mov    eax,0x1
  6c03ff:	48 29 c8             	sub    rax,rcx
  6c0402:	48 89 d6             	mov    rsi,rdx
  6c0405:	48 89 c7             	mov    rdi,rax
  6c0408:	e8 27 3d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c040d:	48 c1 e0 03          	shl    rax,0x3
  6c0411:	4c 01 e0             	add    rax,r12
  6c0414:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0417:	48 89 c7             	mov    rdi,rax
  6c041a:	e8 b8 6e 22 00       	call   8e72d7 <qbs__trim(qbs*)>
  6c041f:	48 89 de             	mov    rsi,rbx
  6c0422:	48 89 c7             	mov    rdi,rax
  6c0425:	e8 3b 7e 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c042a:	89 c2                	mov    edx,eax
  6c042c:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c0432:	89 d6                	mov    esi,edx
  6c0434:	89 c7                	mov    edi,eax
  6c0436:	e8 dc 37 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c043b:	85 c0                	test   eax,eax
  6c043d:	75 0a                	jne    6c0449 <FUNC_EVALUATENUMBERS(int*, long*)+0x9ca>
  6c043f:	8b 05 f7 d9 3b 00    	mov    eax,DWORD PTR [rip+0x3bd9f7]        # a7de3c <new_error>
  6c0445:	85 c0                	test   eax,eax
  6c0447:	74 07                	je     6c0450 <FUNC_EVALUATENUMBERS(int*, long*)+0x9d1>
  6c0449:	b8 01 00 00 00       	mov    eax,0x1
  6c044e:	eb 05                	jmp    6c0455 <FUNC_EVALUATENUMBERS(int*, long*)+0x9d6>
  6c0450:	b8 00 00 00 00       	mov    eax,0x0
  6c0455:	84 c0                	test   al,al
  6c0457:	0f 84 eb 00 00 00    	je     6c0548 <FUNC_EVALUATENUMBERS(int*, long*)+0xac9>
;if(qbevent){evnt(24051);if(r)goto S_31774;}
  6c045d:	8b 05 e5 d9 3b 00    	mov    eax,DWORD PTR [rip+0x3bd9e5]        # a7de48 <qbevent>
  6c0463:	85 c0                	test   eax,eax
  6c0465:	74 23                	je     6c048a <FUNC_EVALUATENUMBERS(int*, long*)+0xa0b>
  6c0467:	ba 00 00 00 00       	mov    edx,0x0
  6c046c:	be 00 00 00 00       	mov    esi,0x0
  6c0471:	bf f3 5d 00 00       	mov    edi,0x5df3
  6c0476:	e8 06 29 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c047b:	8b 05 d3 06 4d 00    	mov    eax,DWORD PTR [rip+0x4d06d3]        # b90b54 <r>
  6c0481:	85 c0                	test   eax,eax
  6c0483:	74 05                	je     6c048a <FUNC_EVALUATENUMBERS(int*, long*)+0xa0b>
  6c0485:	e9 2d ff ff ff       	jmp    6c03b7 <FUNC_EVALUATENUMBERS(int*, long*)+0x938>
;do{
;tmp_long=array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5]);
  6c048a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0491:	48 83 c0 28          	add    rax,0x28
  6c0495:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0498:	48 89 c2             	mov    rdx,rax
  6c049b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c04a2:	48 83 c0 20          	add    rax,0x20
  6c04a6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c04a9:	b8 01 00 00 00       	mov    eax,0x1
  6c04ae:	48 29 c8             	sub    rax,rcx
  6c04b1:	48 89 d6             	mov    rsi,rdx
  6c04b4:	48 89 c7             	mov    rdi,rax
  6c04b7:	e8 78 3c 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c04bc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[tmp_long])),qbs_new_txt_len("0",1));
  6c04c0:	8b 05 76 d9 3b 00    	mov    eax,DWORD PTR [rip+0x3bd976]        # a7de3c <new_error>
  6c04c6:	85 c0                	test   eax,eax
  6c04c8:	75 3e                	jne    6c0508 <FUNC_EVALUATENUMBERS(int*, long*)+0xa89>
  6c04ca:	be 01 00 00 00       	mov    esi,0x1
  6c04cf:	48 8d 05 c3 f0 32 00 	lea    rax,[rip+0x32f0c3]        # 9ef599 <_IO_stdin_used+0xf599>
  6c04d6:	48 89 c7             	mov    rdi,rax
  6c04d9:	e8 47 47 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c04de:	48 89 c2             	mov    rdx,rax
  6c04e1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6c04e5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6c04ec:	00 
  6c04ed:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c04f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c04f7:	48 01 c8             	add    rax,rcx
  6c04fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c04fd:	48 89 d6             	mov    rsi,rdx
  6c0500:	48 89 c7             	mov    rdi,rax
  6c0503:	e8 af 4a 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c0508:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c050e:	be 00 00 00 00       	mov    esi,0x0
  6c0513:	89 c7                	mov    edi,eax
  6c0515:	e8 fd 36 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24051);}while(r);
  6c051a:	8b 05 28 d9 3b 00    	mov    eax,DWORD PTR [rip+0x3bd928]        # a7de48 <qbevent>
  6c0520:	85 c0                	test   eax,eax
  6c0522:	74 27                	je     6c054b <FUNC_EVALUATENUMBERS(int*, long*)+0xacc>
  6c0524:	ba 00 00 00 00       	mov    edx,0x0
  6c0529:	be 00 00 00 00       	mov    esi,0x0
  6c052e:	bf f3 5d 00 00       	mov    edi,0x5df3
  6c0533:	e8 49 28 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c0538:	8b 05 16 06 4d 00    	mov    eax,DWORD PTR [rip+0x4d0616]        # b90b54 <r>
  6c053e:	85 c0                	test   eax,eax
  6c0540:	0f 85 44 ff ff ff    	jne    6c048a <FUNC_EVALUATENUMBERS(int*, long*)+0xa0b>
  6c0546:	eb 04                	jmp    6c054c <FUNC_EVALUATENUMBERS(int*, long*)+0xacd>
;}
;S_31777:;
  6c0548:	90                   	nop
  6c0549:	eb 01                	jmp    6c054c <FUNC_EVALUATENUMBERS(int*, long*)+0xacd>
;if(!qbevent)break;evnt(24051);}while(r);
  6c054b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(((int16*)(__ARRAY_INTEGER_PL[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5])]>= 20 ))&(((-(((int32)(qbs__trim(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))))->len)== 0 ))|(-(((int32)(qbs__trim(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))))->len)== 0 ))))))||new_error){
  6c054c:	48 8b 05 a5 ed 4c 00 	mov    rax,QWORD PTR [rip+0x4ceda5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6c0553:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0556:	48 89 c3             	mov    rbx,rax
  6c0559:	48 8b 05 98 ed 4c 00 	mov    rax,QWORD PTR [rip+0x4ced98]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6c0560:	48 83 c0 28          	add    rax,0x28
  6c0564:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0567:	48 89 c1             	mov    rcx,rax
  6c056a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c0571:	8b 00                	mov    eax,DWORD PTR [rax]
  6c0573:	48 98                	cdqe   
  6c0575:	48 8b 15 7c ed 4c 00 	mov    rdx,QWORD PTR [rip+0x4ced7c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6c057c:	48 83 c2 20          	add    rdx,0x20
  6c0580:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c0583:	48 29 d0             	sub    rax,rdx
  6c0586:	48 89 ce             	mov    rsi,rcx
  6c0589:	48 89 c7             	mov    rdi,rax
  6c058c:	e8 a3 3b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c0591:	48 01 c0             	add    rax,rax
  6c0594:	48 01 d8             	add    rax,rbx
  6c0597:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6c059a:	66 83 f8 13          	cmp    ax,0x13
  6c059e:	0f 9f c0             	setg   al
  6c05a1:	0f b6 c0             	movzx  eax,al
  6c05a4:	f7 d8                	neg    eax
  6c05a6:	89 c3                	mov    ebx,eax
  6c05a8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c05af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c05b2:	49 89 c4             	mov    r12,rax
  6c05b5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c05bc:	48 83 c0 28          	add    rax,0x28
  6c05c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c05c3:	48 89 c2             	mov    rdx,rax
  6c05c6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c05cd:	48 83 c0 20          	add    rax,0x20
  6c05d1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c05d4:	b8 01 00 00 00       	mov    eax,0x1
  6c05d9:	48 29 c8             	sub    rax,rcx
  6c05dc:	48 89 d6             	mov    rsi,rdx
  6c05df:	48 89 c7             	mov    rdi,rax
  6c05e2:	e8 4d 3b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c05e7:	48 c1 e0 03          	shl    rax,0x3
  6c05eb:	4c 01 e0             	add    rax,r12
  6c05ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c05f1:	48 89 c7             	mov    rdi,rax
  6c05f4:	e8 de 6c 22 00       	call   8e72d7 <qbs__trim(qbs*)>
  6c05f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6c05fc:	85 c0                	test   eax,eax
  6c05fe:	0f 94 c0             	sete   al
  6c0601:	0f b6 c0             	movzx  eax,al
  6c0604:	f7 d8                	neg    eax
  6c0606:	41 89 c4             	mov    r12d,eax
  6c0609:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0610:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0613:	49 89 c5             	mov    r13,rax
  6c0616:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c061d:	48 83 c0 28          	add    rax,0x28
  6c0621:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0624:	48 89 c2             	mov    rdx,rax
  6c0627:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c062e:	48 83 c0 20          	add    rax,0x20
  6c0632:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c0635:	b8 02 00 00 00       	mov    eax,0x2
  6c063a:	48 29 c8             	sub    rax,rcx
  6c063d:	48 89 d6             	mov    rsi,rdx
  6c0640:	48 89 c7             	mov    rdi,rax
  6c0643:	e8 ec 3a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c0648:	48 c1 e0 03          	shl    rax,0x3
  6c064c:	4c 01 e8             	add    rax,r13
  6c064f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0652:	48 89 c7             	mov    rdi,rax
  6c0655:	e8 7d 6c 22 00       	call   8e72d7 <qbs__trim(qbs*)>
  6c065a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6c065d:	85 c0                	test   eax,eax
  6c065f:	0f 94 c0             	sete   al
  6c0662:	0f b6 c0             	movzx  eax,al
  6c0665:	f7 d8                	neg    eax
  6c0667:	44 09 e0             	or     eax,r12d
  6c066a:	21 c3                	and    ebx,eax
  6c066c:	89 da                	mov    edx,ebx
  6c066e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c0674:	89 d6                	mov    esi,edx
  6c0676:	89 c7                	mov    edi,eax
  6c0678:	e8 9a 35 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c067d:	85 c0                	test   eax,eax
  6c067f:	75 0a                	jne    6c068b <FUNC_EVALUATENUMBERS(int*, long*)+0xc0c>
  6c0681:	8b 05 b5 d7 3b 00    	mov    eax,DWORD PTR [rip+0x3bd7b5]        # a7de3c <new_error>
  6c0687:	85 c0                	test   eax,eax
  6c0689:	74 07                	je     6c0692 <FUNC_EVALUATENUMBERS(int*, long*)+0xc13>
  6c068b:	b8 01 00 00 00       	mov    eax,0x1
  6c0690:	eb 05                	jmp    6c0697 <FUNC_EVALUATENUMBERS(int*, long*)+0xc18>
  6c0692:	b8 00 00 00 00       	mov    eax,0x0
  6c0697:	84 c0                	test   al,al
  6c0699:	0f 84 98 00 00 00    	je     6c0737 <FUNC_EVALUATENUMBERS(int*, long*)+0xcb8>
;if(qbevent){evnt(24053);if(r)goto S_31777;}
  6c069f:	8b 05 a3 d7 3b 00    	mov    eax,DWORD PTR [rip+0x3bd7a3]        # a7de48 <qbevent>
  6c06a5:	85 c0                	test   eax,eax
  6c06a7:	74 23                	je     6c06cc <FUNC_EVALUATENUMBERS(int*, long*)+0xc4d>
  6c06a9:	ba 00 00 00 00       	mov    edx,0x0
  6c06ae:	be 00 00 00 00       	mov    esi,0x0
  6c06b3:	bf f5 5d 00 00       	mov    edi,0x5df5
  6c06b8:	e8 c4 26 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c06bd:	8b 05 91 04 4d 00    	mov    eax,DWORD PTR [rip+0x4d0491]        # b90b54 <r>
  6c06c3:	85 c0                	test   eax,eax
  6c06c5:	74 05                	je     6c06cc <FUNC_EVALUATENUMBERS(int*, long*)+0xc4d>
  6c06c7:	e9 80 fe ff ff       	jmp    6c054c <FUNC_EVALUATENUMBERS(int*, long*)+0xacd>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_new_txt_len("ERROR - Missing operand",23));
  6c06cc:	be 17 00 00 00       	mov    esi,0x17
  6c06d1:	48 8d 05 d3 b4 33 00 	lea    rax,[rip+0x33b4d3]        # 9fbbab <_IO_stdin_used+0x1bbab>
  6c06d8:	48 89 c7             	mov    rdi,rax
  6c06db:	e8 45 45 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c06e0:	48 89 c2             	mov    rdx,rax
  6c06e3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c06e7:	48 89 d6             	mov    rsi,rdx
  6c06ea:	48 89 c7             	mov    rdi,rax
  6c06ed:	e8 c5 48 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c06f2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c06f8:	be 00 00 00 00       	mov    esi,0x0
  6c06fd:	89 c7                	mov    edi,eax
  6c06ff:	e8 13 35 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24054);}while(r);
  6c0704:	8b 05 3e d7 3b 00    	mov    eax,DWORD PTR [rip+0x3bd73e]        # a7de48 <qbevent>
  6c070a:	85 c0                	test   eax,eax
  6c070c:	74 23                	je     6c0731 <FUNC_EVALUATENUMBERS(int*, long*)+0xcb2>
  6c070e:	ba 00 00 00 00       	mov    edx,0x0
  6c0713:	be 00 00 00 00       	mov    esi,0x0
  6c0718:	bf f6 5d 00 00       	mov    edi,0x5df6
  6c071d:	e8 5f 26 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c0722:	8b 05 2c 04 4d 00    	mov    eax,DWORD PTR [rip+0x4d042c]        # b90b54 <r>
  6c0728:	85 c0                	test   eax,eax
  6c072a:	75 a0                	jne    6c06cc <FUNC_EVALUATENUMBERS(int*, long*)+0xc4d>
;do{
;goto exit_subfunc;
  6c072c:	e9 d1 bf 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24054);}while(r);
  6c0731:	90                   	nop
;goto exit_subfunc;
  6c0732:	e9 cb bf 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24054);}while(r);
;}
;S_31781:;
  6c0737:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),qbs_new_txt_len(",",1),0)))||new_error){
  6c0738:	be 01 00 00 00       	mov    esi,0x1
  6c073d:	48 8d 05 6f ef 32 00 	lea    rax,[rip+0x32ef6f]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c0744:	48 89 c7             	mov    rdi,rax
  6c0747:	e8 d9 44 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c074c:	48 89 c3             	mov    rbx,rax
  6c074f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0756:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0759:	49 89 c4             	mov    r12,rax
  6c075c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0763:	48 83 c0 28          	add    rax,0x28
  6c0767:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c076a:	48 89 c2             	mov    rdx,rax
  6c076d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0774:	48 83 c0 20          	add    rax,0x20
  6c0778:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c077b:	b8 01 00 00 00       	mov    eax,0x1
  6c0780:	48 29 c8             	sub    rax,rcx
  6c0783:	48 89 d6             	mov    rsi,rdx
  6c0786:	48 89 c7             	mov    rdi,rax
  6c0789:	e8 a6 39 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c078e:	48 c1 e0 03          	shl    rax,0x3
  6c0792:	4c 01 e0             	add    rax,r12
  6c0795:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0798:	b9 00 00 00 00       	mov    ecx,0x0
  6c079d:	48 89 da             	mov    rdx,rbx
  6c07a0:	48 89 c6             	mov    rsi,rax
  6c07a3:	bf 00 00 00 00       	mov    edi,0x0
  6c07a8:	e8 fd 61 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c07ad:	89 c2                	mov    edx,eax
  6c07af:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c07b5:	89 d6                	mov    esi,edx
  6c07b7:	89 c7                	mov    edi,eax
  6c07b9:	e8 59 34 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c07be:	85 c0                	test   eax,eax
  6c07c0:	75 0a                	jne    6c07cc <FUNC_EVALUATENUMBERS(int*, long*)+0xd4d>
  6c07c2:	8b 05 74 d6 3b 00    	mov    eax,DWORD PTR [rip+0x3bd674]        # a7de3c <new_error>
  6c07c8:	85 c0                	test   eax,eax
  6c07ca:	74 07                	je     6c07d3 <FUNC_EVALUATENUMBERS(int*, long*)+0xd54>
  6c07cc:	b8 01 00 00 00       	mov    eax,0x1
  6c07d1:	eb 05                	jmp    6c07d8 <FUNC_EVALUATENUMBERS(int*, long*)+0xd59>
  6c07d3:	b8 00 00 00 00       	mov    eax,0x0
  6c07d8:	84 c0                	test   al,al
  6c07da:	0f 84 15 01 00 00    	je     6c08f5 <FUNC_EVALUATENUMBERS(int*, long*)+0xe76>
;if(qbevent){evnt(24057);if(r)goto S_31781;}
  6c07e0:	8b 05 62 d6 3b 00    	mov    eax,DWORD PTR [rip+0x3bd662]        # a7de48 <qbevent>
  6c07e6:	85 c0                	test   eax,eax
  6c07e8:	74 23                	je     6c080d <FUNC_EVALUATENUMBERS(int*, long*)+0xd8e>
  6c07ea:	ba 00 00 00 00       	mov    edx,0x0
  6c07ef:	be 00 00 00 00       	mov    esi,0x0
  6c07f4:	bf f9 5d 00 00       	mov    edi,0x5df9
  6c07f9:	e8 83 25 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c07fe:	8b 05 50 03 4d 00    	mov    eax,DWORD PTR [rip+0x4d0350]        # b90b54 <r>
  6c0804:	85 c0                	test   eax,eax
  6c0806:	74 05                	je     6c080d <FUNC_EVALUATENUMBERS(int*, long*)+0xd8e>
  6c0808:	e9 2b ff ff ff       	jmp    6c0738 <FUNC_EVALUATENUMBERS(int*, long*)+0xcb9>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Invalid comma (",23),((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))),qbs_new_txt_len(")",1)));
  6c080d:	be 01 00 00 00       	mov    esi,0x1
  6c0812:	48 8d 05 ff ef 32 00 	lea    rax,[rip+0x32efff]        # 9ef818 <_IO_stdin_used+0xf818>
  6c0819:	48 89 c7             	mov    rdi,rax
  6c081c:	e8 04 44 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0821:	48 89 c3             	mov    rbx,rax
  6c0824:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c082b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c082e:	49 89 c4             	mov    r12,rax
  6c0831:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0838:	48 83 c0 28          	add    rax,0x28
  6c083c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c083f:	48 89 c2             	mov    rdx,rax
  6c0842:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0849:	48 83 c0 20          	add    rax,0x20
  6c084d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c0850:	b8 01 00 00 00       	mov    eax,0x1
  6c0855:	48 29 c8             	sub    rax,rcx
  6c0858:	48 89 d6             	mov    rsi,rdx
  6c085b:	48 89 c7             	mov    rdi,rax
  6c085e:	e8 d1 38 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c0863:	48 c1 e0 03          	shl    rax,0x3
  6c0867:	4c 01 e0             	add    rax,r12
  6c086a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c086d:	49 89 c4             	mov    r12,rax
  6c0870:	be 17 00 00 00       	mov    esi,0x17
  6c0875:	48 8d 05 47 b3 33 00 	lea    rax,[rip+0x33b347]        # 9fbbc3 <_IO_stdin_used+0x1bbc3>
  6c087c:	48 89 c7             	mov    rdi,rax
  6c087f:	e8 a1 43 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0884:	4c 89 e6             	mov    rsi,r12
  6c0887:	48 89 c7             	mov    rdi,rax
  6c088a:	e8 58 50 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c088f:	48 89 de             	mov    rsi,rbx
  6c0892:	48 89 c7             	mov    rdi,rax
  6c0895:	e8 4d 50 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c089a:	48 89 c2             	mov    rdx,rax
  6c089d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c08a1:	48 89 d6             	mov    rsi,rdx
  6c08a4:	48 89 c7             	mov    rdi,rax
  6c08a7:	e8 0b 47 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c08ac:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c08b2:	be 00 00 00 00       	mov    esi,0x0
  6c08b7:	89 c7                	mov    edi,eax
  6c08b9:	e8 59 33 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24058);}while(r);
  6c08be:	8b 05 84 d5 3b 00    	mov    eax,DWORD PTR [rip+0x3bd584]        # a7de48 <qbevent>
  6c08c4:	85 c0                	test   eax,eax
  6c08c6:	74 27                	je     6c08ef <FUNC_EVALUATENUMBERS(int*, long*)+0xe70>
  6c08c8:	ba 00 00 00 00       	mov    edx,0x0
  6c08cd:	be 00 00 00 00       	mov    esi,0x0
  6c08d2:	bf fa 5d 00 00       	mov    edi,0x5dfa
  6c08d7:	e8 a5 24 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c08dc:	8b 05 72 02 4d 00    	mov    eax,DWORD PTR [rip+0x4d0272]        # b90b54 <r>
  6c08e2:	85 c0                	test   eax,eax
  6c08e4:	0f 85 23 ff ff ff    	jne    6c080d <FUNC_EVALUATENUMBERS(int*, long*)+0xd8e>
;do{
;goto exit_subfunc;
  6c08ea:	e9 13 be 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24058);}while(r);
  6c08ef:	90                   	nop
;goto exit_subfunc;
  6c08f0:	e9 0d be 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24058);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_L2=func_instr(NULL,((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),qbs_new_txt_len(",",1),0);
  6c08f5:	be 01 00 00 00       	mov    esi,0x1
  6c08fa:	48 8d 05 b2 ed 32 00 	lea    rax,[rip+0x32edb2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c0901:	48 89 c7             	mov    rdi,rax
  6c0904:	e8 1c 43 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0909:	48 89 c3             	mov    rbx,rax
  6c090c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0913:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0916:	49 89 c4             	mov    r12,rax
  6c0919:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0920:	48 83 c0 28          	add    rax,0x28
  6c0924:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0927:	48 89 c2             	mov    rdx,rax
  6c092a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0931:	48 83 c0 20          	add    rax,0x20
  6c0935:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c0938:	b8 02 00 00 00       	mov    eax,0x2
  6c093d:	48 29 c8             	sub    rax,rcx
  6c0940:	48 89 d6             	mov    rsi,rdx
  6c0943:	48 89 c7             	mov    rdi,rax
  6c0946:	e8 e9 37 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c094b:	48 c1 e0 03          	shl    rax,0x3
  6c094f:	4c 01 e0             	add    rax,r12
  6c0952:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0955:	b9 00 00 00 00       	mov    ecx,0x0
  6c095a:	48 89 da             	mov    rdx,rbx
  6c095d:	48 89 c6             	mov    rsi,rax
  6c0960:	bf 00 00 00 00       	mov    edi,0x0
  6c0965:	e8 40 60 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c096a:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  6c096e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c0970:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c0976:	be 00 00 00 00       	mov    esi,0x0
  6c097b:	89 c7                	mov    edi,eax
  6c097d:	e8 95 32 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24060);}while(r);
  6c0982:	8b 05 c0 d4 3b 00    	mov    eax,DWORD PTR [rip+0x3bd4c0]        # a7de48 <qbevent>
  6c0988:	85 c0                	test   eax,eax
  6c098a:	74 24                	je     6c09b0 <FUNC_EVALUATENUMBERS(int*, long*)+0xf31>
  6c098c:	ba 00 00 00 00       	mov    edx,0x0
  6c0991:	be 00 00 00 00       	mov    esi,0x0
  6c0996:	bf fc 5d 00 00       	mov    edi,0x5dfc
  6c099b:	e8 e1 23 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c09a0:	8b 05 ae 01 4d 00    	mov    eax,DWORD PTR [rip+0x4d01ae]        # b90b54 <r>
  6c09a6:	85 c0                	test   eax,eax
  6c09a8:	0f 85 47 ff ff ff    	jne    6c08f5 <FUNC_EVALUATENUMBERS(int*, long*)+0xe76>
;S_31786:;
  6c09ae:	eb 01                	jmp    6c09b1 <FUNC_EVALUATENUMBERS(int*, long*)+0xf32>
;if(!qbevent)break;evnt(24060);}while(r);
  6c09b0:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_L2)||new_error){
  6c09b1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6c09b5:	8b 00                	mov    eax,DWORD PTR [rax]
  6c09b7:	85 c0                	test   eax,eax
  6c09b9:	75 0e                	jne    6c09c9 <FUNC_EVALUATENUMBERS(int*, long*)+0xf4a>
  6c09bb:	8b 05 7b d4 3b 00    	mov    eax,DWORD PTR [rip+0x3bd47b]        # a7de3c <new_error>
  6c09c1:	85 c0                	test   eax,eax
  6c09c3:	0f 84 7c 04 00 00    	je     6c0e45 <FUNC_EVALUATENUMBERS(int*, long*)+0x13c6>
;if(qbevent){evnt(24061);if(r)goto S_31786;}
  6c09c9:	8b 05 79 d4 3b 00    	mov    eax,DWORD PTR [rip+0x3bd479]        # a7de48 <qbevent>
  6c09cf:	85 c0                	test   eax,eax
  6c09d1:	74 20                	je     6c09f3 <FUNC_EVALUATENUMBERS(int*, long*)+0xf74>
  6c09d3:	ba 00 00 00 00       	mov    edx,0x0
  6c09d8:	be 00 00 00 00       	mov    esi,0x0
  6c09dd:	bf fd 5d 00 00       	mov    edi,0x5dfd
  6c09e2:	e8 9a 23 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c09e7:	8b 05 67 01 4d 00    	mov    eax,DWORD PTR [rip+0x4d0167]        # b90b54 <r>
  6c09ed:	85 c0                	test   eax,eax
  6c09ef:	74 03                	je     6c09f4 <FUNC_EVALUATENUMBERS(int*, long*)+0xf75>
  6c09f1:	eb be                	jmp    6c09b1 <FUNC_EVALUATENUMBERS(int*, long*)+0xf32>
;S_31787:;
  6c09f3:	90                   	nop
;qbs_set(sc_3412,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])));
  6c09f4:	48 8b 05 f5 e8 4c 00 	mov    rax,QWORD PTR [rip+0x4ce8f5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c09fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c09fe:	48 89 c3             	mov    rbx,rax
  6c0a01:	48 8b 05 e8 e8 4c 00 	mov    rax,QWORD PTR [rip+0x4ce8e8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c0a08:	48 83 c0 28          	add    rax,0x28
  6c0a0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0a0f:	48 89 c1             	mov    rcx,rax
  6c0a12:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c0a19:	8b 00                	mov    eax,DWORD PTR [rax]
  6c0a1b:	48 98                	cdqe   
  6c0a1d:	48 8b 15 cc e8 4c 00 	mov    rdx,QWORD PTR [rip+0x4ce8cc]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c0a24:	48 83 c2 20          	add    rdx,0x20
  6c0a28:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c0a2b:	48 29 d0             	sub    rax,rdx
  6c0a2e:	48 89 ce             	mov    rsi,rcx
  6c0a31:	48 89 c7             	mov    rdi,rax
  6c0a34:	e8 fb 36 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c0a39:	48 c1 e0 03          	shl    rax,0x3
  6c0a3d:	48 01 d8             	add    rax,rbx
  6c0a40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0a43:	48 89 c2             	mov    rdx,rax
  6c0a46:	48 8b 05 fb 23 4d 00 	mov    rax,QWORD PTR [rip+0x4d23fb]        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6c0a4d:	48 89 d6             	mov    rsi,rdx
  6c0a50:	48 89 c7             	mov    rdi,rax
  6c0a53:	e8 5f 45 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c0a58:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c0a5e:	be 00 00 00 00       	mov    esi,0x0
  6c0a63:	89 c7                	mov    edi,eax
  6c0a65:	e8 ad 31 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(24062);if(r)goto S_31787;}
  6c0a6a:	8b 05 d8 d3 3b 00    	mov    eax,DWORD PTR [rip+0x3bd3d8]        # a7de48 <qbevent>
  6c0a70:	85 c0                	test   eax,eax
  6c0a72:	74 23                	je     6c0a97 <FUNC_EVALUATENUMBERS(int*, long*)+0x1018>
  6c0a74:	ba 00 00 00 00       	mov    edx,0x0
  6c0a79:	be 00 00 00 00       	mov    esi,0x0
  6c0a7e:	bf fe 5d 00 00       	mov    edi,0x5dfe
  6c0a83:	e8 f9 22 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c0a88:	8b 05 c6 00 4d 00    	mov    eax,DWORD PTR [rip+0x4d00c6]        # b90b54 <r>
  6c0a8e:	85 c0                	test   eax,eax
  6c0a90:	74 06                	je     6c0a98 <FUNC_EVALUATENUMBERS(int*, long*)+0x1019>
  6c0a92:	e9 5d ff ff ff       	jmp    6c09f4 <FUNC_EVALUATENUMBERS(int*, long*)+0xf75>
;S_31788:;
  6c0a97:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3412,qbs_new_txt_len("C_RG",4))||qbs_equal(sc_3412,qbs_new_txt_len("C_RA",4))||qbs_equal(sc_3412,qbs_new_txt_len("_RGB",4))||qbs_equal(sc_3412,qbs_new_txt_len("_RGBA",5))||qbs_equal(sc_3412,qbs_new_txt_len("_RED",4))||qbs_equal(sc_3412,qbs_new_txt_len("_GREEN",6))||qbs_equal(sc_3412,qbs_new_txt_len("C_BL",4))||qbs_equal(sc_3412,qbs_new_txt_len("_ALPHA",6))))||new_error){
  6c0a98:	be 04 00 00 00       	mov    esi,0x4
  6c0a9d:	48 8d 05 c0 b0 33 00 	lea    rax,[rip+0x33b0c0]        # 9fbb64 <_IO_stdin_used+0x1bb64>
  6c0aa4:	48 89 c7             	mov    rdi,rax
  6c0aa7:	e8 79 41 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0aac:	48 89 c2             	mov    rdx,rax
  6c0aaf:	48 8b 05 92 23 4d 00 	mov    rax,QWORD PTR [rip+0x4d2392]        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6c0ab6:	48 89 d6             	mov    rsi,rdx
  6c0ab9:	48 89 c7             	mov    rdi,rax
  6c0abc:	e8 a4 77 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c0ac1:	85 c0                	test   eax,eax
  6c0ac3:	0f 85 4b 01 00 00    	jne    6c0c14 <FUNC_EVALUATENUMBERS(int*, long*)+0x1195>
  6c0ac9:	be 04 00 00 00       	mov    esi,0x4
  6c0ace:	48 8d 05 94 b0 33 00 	lea    rax,[rip+0x33b094]        # 9fbb69 <_IO_stdin_used+0x1bb69>
  6c0ad5:	48 89 c7             	mov    rdi,rax
  6c0ad8:	e8 48 41 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0add:	48 89 c2             	mov    rdx,rax
  6c0ae0:	48 8b 05 61 23 4d 00 	mov    rax,QWORD PTR [rip+0x4d2361]        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6c0ae7:	48 89 d6             	mov    rsi,rdx
  6c0aea:	48 89 c7             	mov    rdi,rax
  6c0aed:	e8 73 77 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c0af2:	85 c0                	test   eax,eax
  6c0af4:	0f 85 1a 01 00 00    	jne    6c0c14 <FUNC_EVALUATENUMBERS(int*, long*)+0x1195>
  6c0afa:	be 04 00 00 00       	mov    esi,0x4
  6c0aff:	48 8d 05 68 b0 33 00 	lea    rax,[rip+0x33b068]        # 9fbb6e <_IO_stdin_used+0x1bb6e>
  6c0b06:	48 89 c7             	mov    rdi,rax
  6c0b09:	e8 17 41 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0b0e:	48 89 c2             	mov    rdx,rax
  6c0b11:	48 8b 05 30 23 4d 00 	mov    rax,QWORD PTR [rip+0x4d2330]        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6c0b18:	48 89 d6             	mov    rsi,rdx
  6c0b1b:	48 89 c7             	mov    rdi,rax
  6c0b1e:	e8 42 77 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c0b23:	85 c0                	test   eax,eax
  6c0b25:	0f 85 e9 00 00 00    	jne    6c0c14 <FUNC_EVALUATENUMBERS(int*, long*)+0x1195>
  6c0b2b:	be 05 00 00 00       	mov    esi,0x5
  6c0b30:	48 8d 05 3c b0 33 00 	lea    rax,[rip+0x33b03c]        # 9fbb73 <_IO_stdin_used+0x1bb73>
  6c0b37:	48 89 c7             	mov    rdi,rax
  6c0b3a:	e8 e6 40 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0b3f:	48 89 c2             	mov    rdx,rax
  6c0b42:	48 8b 05 ff 22 4d 00 	mov    rax,QWORD PTR [rip+0x4d22ff]        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6c0b49:	48 89 d6             	mov    rsi,rdx
  6c0b4c:	48 89 c7             	mov    rdi,rax
  6c0b4f:	e8 11 77 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c0b54:	85 c0                	test   eax,eax
  6c0b56:	0f 85 b8 00 00 00    	jne    6c0c14 <FUNC_EVALUATENUMBERS(int*, long*)+0x1195>
  6c0b5c:	be 04 00 00 00       	mov    esi,0x4
  6c0b61:	48 8d 05 25 b0 33 00 	lea    rax,[rip+0x33b025]        # 9fbb8d <_IO_stdin_used+0x1bb8d>
  6c0b68:	48 89 c7             	mov    rdi,rax
  6c0b6b:	e8 b5 40 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0b70:	48 89 c2             	mov    rdx,rax
  6c0b73:	48 8b 05 ce 22 4d 00 	mov    rax,QWORD PTR [rip+0x4d22ce]        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6c0b7a:	48 89 d6             	mov    rsi,rdx
  6c0b7d:	48 89 c7             	mov    rdi,rax
  6c0b80:	e8 e0 76 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c0b85:	85 c0                	test   eax,eax
  6c0b87:	0f 85 87 00 00 00    	jne    6c0c14 <FUNC_EVALUATENUMBERS(int*, long*)+0x1195>
  6c0b8d:	be 06 00 00 00       	mov    esi,0x6
  6c0b92:	48 8d 05 f9 af 33 00 	lea    rax,[rip+0x33aff9]        # 9fbb92 <_IO_stdin_used+0x1bb92>
  6c0b99:	48 89 c7             	mov    rdi,rax
  6c0b9c:	e8 84 40 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0ba1:	48 89 c2             	mov    rdx,rax
  6c0ba4:	48 8b 05 9d 22 4d 00 	mov    rax,QWORD PTR [rip+0x4d229d]        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6c0bab:	48 89 d6             	mov    rsi,rdx
  6c0bae:	48 89 c7             	mov    rdi,rax
  6c0bb1:	e8 af 76 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c0bb6:	85 c0                	test   eax,eax
  6c0bb8:	75 5a                	jne    6c0c14 <FUNC_EVALUATENUMBERS(int*, long*)+0x1195>
  6c0bba:	be 04 00 00 00       	mov    esi,0x4
  6c0bbf:	48 8d 05 bd af 33 00 	lea    rax,[rip+0x33afbd]        # 9fbb83 <_IO_stdin_used+0x1bb83>
  6c0bc6:	48 89 c7             	mov    rdi,rax
  6c0bc9:	e8 57 40 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0bce:	48 89 c2             	mov    rdx,rax
  6c0bd1:	48 8b 05 70 22 4d 00 	mov    rax,QWORD PTR [rip+0x4d2270]        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6c0bd8:	48 89 d6             	mov    rsi,rdx
  6c0bdb:	48 89 c7             	mov    rdi,rax
  6c0bde:	e8 82 76 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c0be3:	85 c0                	test   eax,eax
  6c0be5:	75 2d                	jne    6c0c14 <FUNC_EVALUATENUMBERS(int*, long*)+0x1195>
  6c0be7:	be 06 00 00 00       	mov    esi,0x6
  6c0bec:	48 8d 05 ac af 33 00 	lea    rax,[rip+0x33afac]        # 9fbb9f <_IO_stdin_used+0x1bb9f>
  6c0bf3:	48 89 c7             	mov    rdi,rax
  6c0bf6:	e8 2a 40 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0bfb:	48 89 c2             	mov    rdx,rax
  6c0bfe:	48 8b 05 43 22 4d 00 	mov    rax,QWORD PTR [rip+0x4d2243]        # b92e48 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3412>
  6c0c05:	48 89 d6             	mov    rsi,rdx
  6c0c08:	48 89 c7             	mov    rdi,rax
  6c0c0b:	e8 55 76 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c0c10:	85 c0                	test   eax,eax
  6c0c12:	74 07                	je     6c0c1b <FUNC_EVALUATENUMBERS(int*, long*)+0x119c>
  6c0c14:	b8 01 00 00 00       	mov    eax,0x1
  6c0c19:	eb 05                	jmp    6c0c20 <FUNC_EVALUATENUMBERS(int*, long*)+0x11a1>
  6c0c1b:	b8 00 00 00 00       	mov    eax,0x0
  6c0c20:	0f b6 d0             	movzx  edx,al
  6c0c23:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c0c29:	89 d6                	mov    esi,edx
  6c0c2b:	89 c7                	mov    edi,eax
  6c0c2d:	e8 54 30 1e 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6c0c32:	84 c0                	test   al,al
  6c0c34:	75 0a                	jne    6c0c40 <FUNC_EVALUATENUMBERS(int*, long*)+0x11c1>
  6c0c36:	8b 05 00 d2 3b 00    	mov    eax,DWORD PTR [rip+0x3bd200]        # a7de3c <new_error>
  6c0c3c:	85 c0                	test   eax,eax
  6c0c3e:	74 07                	je     6c0c47 <FUNC_EVALUATENUMBERS(int*, long*)+0x11c8>
  6c0c40:	b8 01 00 00 00       	mov    eax,0x1
  6c0c45:	eb 05                	jmp    6c0c4c <FUNC_EVALUATENUMBERS(int*, long*)+0x11cd>
  6c0c47:	b8 00 00 00 00       	mov    eax,0x0
  6c0c4c:	84 c0                	test   al,al
  6c0c4e:	74 37                	je     6c0c87 <FUNC_EVALUATENUMBERS(int*, long*)+0x1208>
;if(qbevent){evnt(24063);if(r)goto S_31788;}
  6c0c50:	8b 05 f2 d1 3b 00    	mov    eax,DWORD PTR [rip+0x3bd1f2]        # a7de48 <qbevent>
  6c0c56:	85 c0                	test   eax,eax
  6c0c58:	74 27                	je     6c0c81 <FUNC_EVALUATENUMBERS(int*, long*)+0x1202>
  6c0c5a:	ba 00 00 00 00       	mov    edx,0x0
  6c0c5f:	be 00 00 00 00       	mov    esi,0x0
  6c0c64:	bf ff 5d 00 00       	mov    edi,0x5dff
  6c0c69:	e8 13 21 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c0c6e:	8b 05 e0 fe 4c 00    	mov    eax,DWORD PTR [rip+0x4cfee0]        # b90b54 <r>
  6c0c74:	85 c0                	test   eax,eax
  6c0c76:	0f 84 cc 01 00 00    	je     6c0e48 <FUNC_EVALUATENUMBERS(int*, long*)+0x13c9>
  6c0c7c:	e9 17 fe ff ff       	jmp    6c0a98 <FUNC_EVALUATENUMBERS(int*, long*)+0x1019>
;sc_ec_68_end:;
  6c0c81:	90                   	nop
;goto sc_3412_end;
  6c0c82:	e9 c1 01 00 00       	jmp    6c0e48 <FUNC_EVALUATENUMBERS(int*, long*)+0x13c9>
;}
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_C,func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_L2,NULL,0));
  6c0c87:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6c0c8b:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c0c8d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0c94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0c97:	49 89 c4             	mov    r12,rax
  6c0c9a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0ca1:	48 83 c0 28          	add    rax,0x28
  6c0ca5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0ca8:	48 89 c2             	mov    rdx,rax
  6c0cab:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0cb2:	48 83 c0 20          	add    rax,0x20
  6c0cb6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c0cb9:	b8 02 00 00 00       	mov    eax,0x2
  6c0cbe:	48 29 c8             	sub    rax,rcx
  6c0cc1:	48 89 d6             	mov    rsi,rdx
  6c0cc4:	48 89 c7             	mov    rdi,rax
  6c0cc7:	e8 68 34 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c0ccc:	48 c1 e0 03          	shl    rax,0x3
  6c0cd0:	4c 01 e0             	add    rax,r12
  6c0cd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0cd6:	b9 00 00 00 00       	mov    ecx,0x0
  6c0cdb:	ba 00 00 00 00       	mov    edx,0x0
  6c0ce0:	89 de                	mov    esi,ebx
  6c0ce2:	48 89 c7             	mov    rdi,rax
  6c0ce5:	e8 c6 61 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c0cea:	48 89 c2             	mov    rdx,rax
  6c0ced:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6c0cf1:	48 89 d6             	mov    rsi,rdx
  6c0cf4:	48 89 c7             	mov    rdi,rax
  6c0cf7:	e8 bb 42 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c0cfc:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c0d02:	be 00 00 00 00       	mov    esi,0x0
  6c0d07:	89 c7                	mov    edi,eax
  6c0d09:	e8 09 2f 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24065);}while(r);
  6c0d0e:	8b 05 34 d1 3b 00    	mov    eax,DWORD PTR [rip+0x3bd134]        # a7de48 <qbevent>
  6c0d14:	85 c0                	test   eax,eax
  6c0d16:	74 24                	je     6c0d3c <FUNC_EVALUATENUMBERS(int*, long*)+0x12bd>
  6c0d18:	ba 00 00 00 00       	mov    edx,0x0
  6c0d1d:	be 00 00 00 00       	mov    esi,0x0
  6c0d22:	bf 01 5e 00 00       	mov    edi,0x5e01
  6c0d27:	e8 55 20 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c0d2c:	8b 05 22 fe 4c 00    	mov    eax,DWORD PTR [rip+0x4cfe22]        # b90b54 <r>
  6c0d32:	85 c0                	test   eax,eax
  6c0d34:	0f 85 4d ff ff ff    	jne    6c0c87 <FUNC_EVALUATENUMBERS(int*, long*)+0x1208>
  6c0d3a:	eb 01                	jmp    6c0d3d <FUNC_EVALUATENUMBERS(int*, long*)+0x12be>
  6c0d3c:	90                   	nop
;do{
;tmp_long=array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5]);
  6c0d3d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0d44:	48 83 c0 28          	add    rax,0x28
  6c0d48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0d4b:	48 89 c2             	mov    rdx,rax
  6c0d4e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0d55:	48 83 c0 20          	add    rax,0x20
  6c0d59:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c0d5c:	b8 02 00 00 00       	mov    eax,0x2
  6c0d61:	48 29 c8             	sub    rax,rcx
  6c0d64:	48 89 d6             	mov    rsi,rdx
  6c0d67:	48 89 c7             	mov    rdi,rax
  6c0d6a:	e8 c5 33 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c0d6f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[tmp_long])),qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_L2- 1 ));
  6c0d73:	8b 05 c3 d0 3b 00    	mov    eax,DWORD PTR [rip+0x3bd0c3]        # a7de3c <new_error>
  6c0d79:	85 c0                	test   eax,eax
  6c0d7b:	0f 85 86 00 00 00    	jne    6c0e07 <FUNC_EVALUATENUMBERS(int*, long*)+0x1388>
  6c0d81:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6c0d85:	8b 00                	mov    eax,DWORD PTR [rax]
  6c0d87:	8d 58 ff             	lea    ebx,[rax-0x1]
  6c0d8a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0d91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0d94:	49 89 c4             	mov    r12,rax
  6c0d97:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0d9e:	48 83 c0 28          	add    rax,0x28
  6c0da2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0da5:	48 89 c2             	mov    rdx,rax
  6c0da8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0daf:	48 83 c0 20          	add    rax,0x20
  6c0db3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c0db6:	b8 02 00 00 00       	mov    eax,0x2
  6c0dbb:	48 29 c8             	sub    rax,rcx
  6c0dbe:	48 89 d6             	mov    rsi,rdx
  6c0dc1:	48 89 c7             	mov    rdi,rax
  6c0dc4:	e8 6b 33 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c0dc9:	48 c1 e0 03          	shl    rax,0x3
  6c0dcd:	4c 01 e0             	add    rax,r12
  6c0dd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0dd3:	89 de                	mov    esi,ebx
  6c0dd5:	48 89 c7             	mov    rdi,rax
  6c0dd8:	e8 d4 4e 22 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6c0ddd:	48 89 c2             	mov    rdx,rax
  6c0de0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6c0de4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6c0deb:	00 
  6c0dec:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c0df3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0df6:	48 01 c8             	add    rax,rcx
  6c0df9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0dfc:	48 89 d6             	mov    rsi,rdx
  6c0dff:	48 89 c7             	mov    rdi,rax
  6c0e02:	e8 b0 41 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c0e07:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c0e0d:	be 00 00 00 00       	mov    esi,0x0
  6c0e12:	89 c7                	mov    edi,eax
  6c0e14:	e8 fe 2d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24066);}while(r);
  6c0e19:	8b 05 29 d0 3b 00    	mov    eax,DWORD PTR [rip+0x3bd029]        # a7de48 <qbevent>
  6c0e1f:	85 c0                	test   eax,eax
  6c0e21:	74 28                	je     6c0e4b <FUNC_EVALUATENUMBERS(int*, long*)+0x13cc>
  6c0e23:	ba 00 00 00 00       	mov    edx,0x0
  6c0e28:	be 00 00 00 00       	mov    esi,0x0
  6c0e2d:	bf 02 5e 00 00       	mov    edi,0x5e02
  6c0e32:	e8 4a 1f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c0e37:	8b 05 17 fd 4c 00    	mov    eax,DWORD PTR [rip+0x4cfd17]        # b90b54 <r>
  6c0e3d:	85 c0                	test   eax,eax
  6c0e3f:	0f 85 f8 fe ff ff    	jne    6c0d3d <FUNC_EVALUATENUMBERS(int*, long*)+0x12be>
;sc_3412_end:;
  6c0e45:	90                   	nop
  6c0e46:	eb 04                	jmp    6c0e4c <FUNC_EVALUATENUMBERS(int*, long*)+0x13cd>
;goto sc_3412_end;
  6c0e48:	90                   	nop
  6c0e49:	eb 01                	jmp    6c0e4c <FUNC_EVALUATENUMBERS(int*, long*)+0x13cd>
;if(!qbevent)break;evnt(24066);}while(r);
  6c0e4b:	90                   	nop
;}
;S_31794:;
;sc_3413=((int16*)(__ARRAY_INTEGER_PL[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5])];
  6c0e4c:	48 8b 05 a5 e4 4c 00 	mov    rax,QWORD PTR [rip+0x4ce4a5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6c0e53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0e56:	48 89 c3             	mov    rbx,rax
  6c0e59:	48 8b 05 98 e4 4c 00 	mov    rax,QWORD PTR [rip+0x4ce498]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6c0e60:	48 83 c0 28          	add    rax,0x28
  6c0e64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0e67:	48 89 c1             	mov    rcx,rax
  6c0e6a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c0e71:	8b 00                	mov    eax,DWORD PTR [rax]
  6c0e73:	48 98                	cdqe   
  6c0e75:	48 8b 15 7c e4 4c 00 	mov    rdx,QWORD PTR [rip+0x4ce47c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6c0e7c:	48 83 c2 20          	add    rdx,0x20
  6c0e80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c0e83:	48 29 d0             	sub    rax,rdx
  6c0e86:	48 89 ce             	mov    rsi,rcx
  6c0e89:	48 89 c7             	mov    rdi,rax
  6c0e8c:	e8 a3 32 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c0e91:	48 01 c0             	add    rax,rax
  6c0e94:	48 01 d8             	add    rax,rbx
  6c0e97:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6c0e9a:	98                   	cwde   
  6c0e9b:	89 05 b7 1f 4d 00    	mov    DWORD PTR [rip+0x4d1fb7],eax        # b92e58 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3413>
;if(qbevent){evnt(24070);if(r)goto S_31794;}
  6c0ea1:	8b 05 a1 cf 3b 00    	mov    eax,DWORD PTR [rip+0x3bcfa1]        # a7de48 <qbevent>
  6c0ea7:	85 c0                	test   eax,eax
  6c0ea9:	74 20                	je     6c0ecb <FUNC_EVALUATENUMBERS(int*, long*)+0x144c>
  6c0eab:	ba 00 00 00 00       	mov    edx,0x0
  6c0eb0:	be 00 00 00 00       	mov    esi,0x0
  6c0eb5:	bf 06 5e 00 00       	mov    edi,0x5e06
  6c0eba:	e8 c2 1e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c0ebf:	8b 05 8f fc 4c 00    	mov    eax,DWORD PTR [rip+0x4cfc8f]        # b90b54 <r>
  6c0ec5:	85 c0                	test   eax,eax
  6c0ec7:	74 03                	je     6c0ecc <FUNC_EVALUATENUMBERS(int*, long*)+0x144d>
  6c0ec9:	eb 81                	jmp    6c0e4c <FUNC_EVALUATENUMBERS(int*, long*)+0x13cd>
;S_31795:;
  6c0ecb:	90                   	nop
;if (((sc_3413==( 5 )))||new_error){
  6c0ecc:	8b 05 86 1f 4d 00    	mov    eax,DWORD PTR [rip+0x4d1f86]        # b92e58 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3413>
  6c0ed2:	83 f8 05             	cmp    eax,0x5
  6c0ed5:	74 0e                	je     6c0ee5 <FUNC_EVALUATENUMBERS(int*, long*)+0x1466>
  6c0ed7:	8b 05 5f cf 3b 00    	mov    eax,DWORD PTR [rip+0x3bcf5f]        # a7de3c <new_error>
  6c0edd:	85 c0                	test   eax,eax
  6c0edf:	0f 84 34 1a 00 00    	je     6c2919 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e9a>
;if(qbevent){evnt(24071);if(r)goto S_31795;}
  6c0ee5:	8b 05 5d cf 3b 00    	mov    eax,DWORD PTR [rip+0x3bcf5d]        # a7de48 <qbevent>
  6c0eeb:	85 c0                	test   eax,eax
  6c0eed:	74 20                	je     6c0f0f <FUNC_EVALUATENUMBERS(int*, long*)+0x1490>
  6c0eef:	ba 00 00 00 00       	mov    edx,0x0
  6c0ef4:	be 00 00 00 00       	mov    esi,0x0
  6c0ef9:	bf 07 5e 00 00       	mov    edi,0x5e07
  6c0efe:	e8 7e 1e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c0f03:	8b 05 4b fc 4c 00    	mov    eax,DWORD PTR [rip+0x4cfc4b]        # b90b54 <r>
  6c0f09:	85 c0                	test   eax,eax
  6c0f0b:	74 03                	je     6c0f10 <FUNC_EVALUATENUMBERS(int*, long*)+0x1491>
  6c0f0d:	eb bd                	jmp    6c0ecc <FUNC_EVALUATENUMBERS(int*, long*)+0x144d>
;S_31796:;
  6c0f0f:	90                   	nop
;qbs_set(sc_3414,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])));
  6c0f10:	48 8b 05 d9 e3 4c 00 	mov    rax,QWORD PTR [rip+0x4ce3d9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c0f17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0f1a:	48 89 c3             	mov    rbx,rax
  6c0f1d:	48 8b 05 cc e3 4c 00 	mov    rax,QWORD PTR [rip+0x4ce3cc]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c0f24:	48 83 c0 28          	add    rax,0x28
  6c0f28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0f2b:	48 89 c1             	mov    rcx,rax
  6c0f2e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c0f35:	8b 00                	mov    eax,DWORD PTR [rax]
  6c0f37:	48 98                	cdqe   
  6c0f39:	48 8b 15 b0 e3 4c 00 	mov    rdx,QWORD PTR [rip+0x4ce3b0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c0f40:	48 83 c2 20          	add    rdx,0x20
  6c0f44:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c0f47:	48 29 d0             	sub    rax,rdx
  6c0f4a:	48 89 ce             	mov    rsi,rcx
  6c0f4d:	48 89 c7             	mov    rdi,rax
  6c0f50:	e8 df 31 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c0f55:	48 c1 e0 03          	shl    rax,0x3
  6c0f59:	48 01 d8             	add    rax,rbx
  6c0f5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c0f5f:	48 89 c2             	mov    rdx,rax
  6c0f62:	48 8b 05 f7 1e 4d 00 	mov    rax,QWORD PTR [rip+0x4d1ef7]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c0f69:	48 89 d6             	mov    rsi,rdx
  6c0f6c:	48 89 c7             	mov    rdi,rax
  6c0f6f:	e8 43 40 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c0f74:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c0f7a:	be 00 00 00 00       	mov    esi,0x0
  6c0f7f:	89 c7                	mov    edi,eax
  6c0f81:	e8 91 2c 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(24073);if(r)goto S_31796;}
  6c0f86:	8b 05 bc ce 3b 00    	mov    eax,DWORD PTR [rip+0x3bcebc]        # a7de48 <qbevent>
  6c0f8c:	85 c0                	test   eax,eax
  6c0f8e:	74 23                	je     6c0fb3 <FUNC_EVALUATENUMBERS(int*, long*)+0x1534>
  6c0f90:	ba 00 00 00 00       	mov    edx,0x0
  6c0f95:	be 00 00 00 00       	mov    esi,0x0
  6c0f9a:	bf 09 5e 00 00       	mov    edi,0x5e09
  6c0f9f:	e8 dd 1d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c0fa4:	8b 05 aa fb 4c 00    	mov    eax,DWORD PTR [rip+0x4cfbaa]        # b90b54 <r>
  6c0faa:	85 c0                	test   eax,eax
  6c0fac:	74 06                	je     6c0fb4 <FUNC_EVALUATENUMBERS(int*, long*)+0x1535>
  6c0fae:	e9 5d ff ff ff       	jmp    6c0f10 <FUNC_EVALUATENUMBERS(int*, long*)+0x1491>
;S_31797:;
  6c0fb3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_UOF",5))))||new_error){
  6c0fb4:	be 05 00 00 00       	mov    esi,0x5
  6c0fb9:	48 8d 05 e1 aa 33 00 	lea    rax,[rip+0x33aae1]        # 9fbaa1 <_IO_stdin_used+0x1baa1>
  6c0fc0:	48 89 c7             	mov    rdi,rax
  6c0fc3:	e8 5d 3c 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c0fc8:	48 89 c2             	mov    rdx,rax
  6c0fcb:	48 8b 05 8e 1e 4d 00 	mov    rax,QWORD PTR [rip+0x4d1e8e]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c0fd2:	48 89 d6             	mov    rsi,rdx
  6c0fd5:	48 89 c7             	mov    rdi,rax
  6c0fd8:	e8 88 72 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c0fdd:	89 c2                	mov    edx,eax
  6c0fdf:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c0fe5:	89 d6                	mov    esi,edx
  6c0fe7:	89 c7                	mov    edi,eax
  6c0fe9:	e8 29 2c 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c0fee:	85 c0                	test   eax,eax
  6c0ff0:	75 0a                	jne    6c0ffc <FUNC_EVALUATENUMBERS(int*, long*)+0x157d>
  6c0ff2:	8b 05 44 ce 3b 00    	mov    eax,DWORD PTR [rip+0x3bce44]        # a7de3c <new_error>
  6c0ff8:	85 c0                	test   eax,eax
  6c0ffa:	74 07                	je     6c1003 <FUNC_EVALUATENUMBERS(int*, long*)+0x1584>
  6c0ffc:	b8 01 00 00 00       	mov    eax,0x1
  6c1001:	eb 05                	jmp    6c1008 <FUNC_EVALUATENUMBERS(int*, long*)+0x1589>
  6c1003:	b8 00 00 00 00       	mov    eax,0x0
  6c1008:	84 c0                	test   al,al
  6c100a:	0f 84 4d 01 00 00    	je     6c115d <FUNC_EVALUATENUMBERS(int*, long*)+0x16de>
;if(qbevent){evnt(24074);if(r)goto S_31797;}
  6c1010:	8b 05 32 ce 3b 00    	mov    eax,DWORD PTR [rip+0x3bce32]        # a7de48 <qbevent>
  6c1016:	85 c0                	test   eax,eax
  6c1018:	74 23                	je     6c103d <FUNC_EVALUATENUMBERS(int*, long*)+0x15be>
  6c101a:	ba 00 00 00 00       	mov    edx,0x0
  6c101f:	be 00 00 00 00       	mov    esi,0x0
  6c1024:	bf 0a 5e 00 00       	mov    edi,0x5e0a
  6c1029:	e8 53 1d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c102e:	8b 05 20 fb 4c 00    	mov    eax,DWORD PTR [rip+0x4cfb20]        # b90b54 <r>
  6c1034:	85 c0                	test   eax,eax
  6c1036:	74 05                	je     6c103d <FUNC_EVALUATENUMBERS(int*, long*)+0x15be>
  6c1038:	e9 77 ff ff ff       	jmp    6c0fb4 <FUNC_EVALUATENUMBERS(int*, long*)+0x1535>
;do{
;*_FUNC_EVALUATENUMBERS_UOFFSET_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c103d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1044:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1047:	48 89 c3             	mov    rbx,rax
  6c104a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1051:	48 83 c0 28          	add    rax,0x28
  6c1055:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1058:	48 89 c2             	mov    rdx,rax
  6c105b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1062:	48 83 c0 20          	add    rax,0x20
  6c1066:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c1069:	b8 01 00 00 00       	mov    eax,0x1
  6c106e:	48 29 c8             	sub    rax,rcx
  6c1071:	48 89 d6             	mov    rsi,rdx
  6c1074:	48 89 c7             	mov    rdi,rax
  6c1077:	e8 b8 30 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c107c:	48 c1 e0 03          	shl    rax,0x3
  6c1080:	48 01 d8             	add    rax,rbx
  6c1083:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1086:	48 89 c7             	mov    rdi,rax
  6c1089:	e8 0b c8 23 00       	call   8fd899 <func_val(qbs*)>
  6c108e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c1093:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c1096:	e8 4b 33 21 00       	call   8d43e6 <qbr(long double)>
  6c109b:	48 83 c4 10          	add    rsp,0x10
  6c109f:	48 89 c2             	mov    rdx,rax
  6c10a2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6c10a6:	48 89 10             	mov    QWORD PTR [rax],rdx
;qbs_cleanup(qbs_tmp_base,0);
  6c10a9:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c10af:	be 00 00 00 00       	mov    esi,0x0
  6c10b4:	89 c7                	mov    edi,eax
  6c10b6:	e8 5c 2b 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24074);}while(r);
  6c10bb:	8b 05 87 cd 3b 00    	mov    eax,DWORD PTR [rip+0x3bcd87]        # a7de48 <qbevent>
  6c10c1:	85 c0                	test   eax,eax
  6c10c3:	74 24                	je     6c10e9 <FUNC_EVALUATENUMBERS(int*, long*)+0x166a>
  6c10c5:	ba 00 00 00 00       	mov    edx,0x0
  6c10ca:	be 00 00 00 00       	mov    esi,0x0
  6c10cf:	bf 0a 5e 00 00       	mov    edi,0x5e0a
  6c10d4:	e8 a8 1c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c10d9:	8b 05 75 fa 4c 00    	mov    eax,DWORD PTR [rip+0x4cfa75]        # b90b54 <r>
  6c10df:	85 c0                	test   eax,eax
  6c10e1:	0f 85 56 ff ff ff    	jne    6c103d <FUNC_EVALUATENUMBERS(int*, long*)+0x15be>
  6c10e7:	eb 01                	jmp    6c10ea <FUNC_EVALUATENUMBERS(int*, long*)+0x166b>
  6c10e9:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((uint64)(*_FUNC_EVALUATENUMBERS_UOFFSET_N1)))));
  6c10ea:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6c10ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c10f1:	48 89 c7             	mov    rdi,rax
  6c10f4:	e8 de 66 22 00       	call   8e77d7 <qbs_str(unsigned long)>
  6c10f9:	48 89 c7             	mov    rdi,rax
  6c10fc:	e8 3d 5f 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c1101:	48 89 c7             	mov    rdi,rax
  6c1104:	e8 86 60 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c1109:	48 89 c2             	mov    rdx,rax
  6c110c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c1110:	48 89 d6             	mov    rsi,rdx
  6c1113:	48 89 c7             	mov    rdi,rax
  6c1116:	e8 9c 3e 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c111b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1121:	be 00 00 00 00       	mov    esi,0x0
  6c1126:	89 c7                	mov    edi,eax
  6c1128:	e8 ea 2a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24074);}while(r);
  6c112d:	8b 05 15 cd 3b 00    	mov    eax,DWORD PTR [rip+0x3bcd15]        # a7de48 <qbevent>
  6c1133:	85 c0                	test   eax,eax
  6c1135:	74 20                	je     6c1157 <FUNC_EVALUATENUMBERS(int*, long*)+0x16d8>
  6c1137:	ba 00 00 00 00       	mov    edx,0x0
  6c113c:	be 00 00 00 00       	mov    esi,0x0
  6c1141:	bf 0a 5e 00 00       	mov    edi,0x5e0a
  6c1146:	e8 36 1c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c114b:	8b 05 03 fa 4c 00    	mov    eax,DWORD PTR [rip+0x4cfa03]        # b90b54 <r>
  6c1151:	85 c0                	test   eax,eax
  6c1153:	75 95                	jne    6c10ea <FUNC_EVALUATENUMBERS(int*, long*)+0x166b>
;sc_ec_69_end:;
  6c1155:	eb 01                	jmp    6c1158 <FUNC_EVALUATENUMBERS(int*, long*)+0x16d9>
;if(!qbevent)break;evnt(24074);}while(r);
  6c1157:	90                   	nop
;goto sc_3414_end;
  6c1158:	e9 b7 17 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31800:;
  6c115d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_ULO",5))))||new_error){
  6c115e:	be 05 00 00 00       	mov    esi,0x5
  6c1163:	48 8d 05 63 a9 33 00 	lea    rax,[rip+0x33a963]        # 9fbacd <_IO_stdin_used+0x1bacd>
  6c116a:	48 89 c7             	mov    rdi,rax
  6c116d:	e8 b3 3a 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c1172:	48 89 c2             	mov    rdx,rax
  6c1175:	48 8b 05 e4 1c 4d 00 	mov    rax,QWORD PTR [rip+0x4d1ce4]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c117c:	48 89 d6             	mov    rsi,rdx
  6c117f:	48 89 c7             	mov    rdi,rax
  6c1182:	e8 de 70 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c1187:	89 c2                	mov    edx,eax
  6c1189:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c118f:	89 d6                	mov    esi,edx
  6c1191:	89 c7                	mov    edi,eax
  6c1193:	e8 7f 2a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c1198:	85 c0                	test   eax,eax
  6c119a:	75 0a                	jne    6c11a6 <FUNC_EVALUATENUMBERS(int*, long*)+0x1727>
  6c119c:	8b 05 9a cc 3b 00    	mov    eax,DWORD PTR [rip+0x3bcc9a]        # a7de3c <new_error>
  6c11a2:	85 c0                	test   eax,eax
  6c11a4:	74 07                	je     6c11ad <FUNC_EVALUATENUMBERS(int*, long*)+0x172e>
  6c11a6:	b8 01 00 00 00       	mov    eax,0x1
  6c11ab:	eb 05                	jmp    6c11b2 <FUNC_EVALUATENUMBERS(int*, long*)+0x1733>
  6c11ad:	b8 00 00 00 00       	mov    eax,0x0
  6c11b2:	84 c0                	test   al,al
  6c11b4:	0f 84 4a 01 00 00    	je     6c1304 <FUNC_EVALUATENUMBERS(int*, long*)+0x1885>
;if(qbevent){evnt(24075);if(r)goto S_31800;}
  6c11ba:	8b 05 88 cc 3b 00    	mov    eax,DWORD PTR [rip+0x3bcc88]        # a7de48 <qbevent>
  6c11c0:	85 c0                	test   eax,eax
  6c11c2:	74 23                	je     6c11e7 <FUNC_EVALUATENUMBERS(int*, long*)+0x1768>
  6c11c4:	ba 00 00 00 00       	mov    edx,0x0
  6c11c9:	be 00 00 00 00       	mov    esi,0x0
  6c11ce:	bf 0b 5e 00 00       	mov    edi,0x5e0b
  6c11d3:	e8 a9 1b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c11d8:	8b 05 76 f9 4c 00    	mov    eax,DWORD PTR [rip+0x4cf976]        # b90b54 <r>
  6c11de:	85 c0                	test   eax,eax
  6c11e0:	74 05                	je     6c11e7 <FUNC_EVALUATENUMBERS(int*, long*)+0x1768>
  6c11e2:	e9 77 ff ff ff       	jmp    6c115e <FUNC_EVALUATENUMBERS(int*, long*)+0x16df>
;do{
;*_FUNC_EVALUATENUMBERS_OFFSET_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c11e7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c11ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c11f1:	48 89 c3             	mov    rbx,rax
  6c11f4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c11fb:	48 83 c0 28          	add    rax,0x28
  6c11ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1202:	48 89 c2             	mov    rdx,rax
  6c1205:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c120c:	48 83 c0 20          	add    rax,0x20
  6c1210:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c1213:	b8 01 00 00 00       	mov    eax,0x1
  6c1218:	48 29 c8             	sub    rax,rcx
  6c121b:	48 89 d6             	mov    rsi,rdx
  6c121e:	48 89 c7             	mov    rdi,rax
  6c1221:	e8 0e 2f 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c1226:	48 c1 e0 03          	shl    rax,0x3
  6c122a:	48 01 d8             	add    rax,rbx
  6c122d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1230:	48 89 c7             	mov    rdi,rax
  6c1233:	e8 61 c6 23 00       	call   8fd899 <func_val(qbs*)>
  6c1238:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c123d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c1240:	e8 a1 31 21 00       	call   8d43e6 <qbr(long double)>
  6c1245:	48 83 c4 10          	add    rsp,0x10
  6c1249:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6c124d:	48 89 02             	mov    QWORD PTR [rdx],rax
;qbs_cleanup(qbs_tmp_base,0);
  6c1250:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1256:	be 00 00 00 00       	mov    esi,0x0
  6c125b:	89 c7                	mov    edi,eax
  6c125d:	e8 b5 29 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24075);}while(r);
  6c1262:	8b 05 e0 cb 3b 00    	mov    eax,DWORD PTR [rip+0x3bcbe0]        # a7de48 <qbevent>
  6c1268:	85 c0                	test   eax,eax
  6c126a:	74 24                	je     6c1290 <FUNC_EVALUATENUMBERS(int*, long*)+0x1811>
  6c126c:	ba 00 00 00 00       	mov    edx,0x0
  6c1271:	be 00 00 00 00       	mov    esi,0x0
  6c1276:	bf 0b 5e 00 00       	mov    edi,0x5e0b
  6c127b:	e8 01 1b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1280:	8b 05 ce f8 4c 00    	mov    eax,DWORD PTR [rip+0x4cf8ce]        # b90b54 <r>
  6c1286:	85 c0                	test   eax,eax
  6c1288:	0f 85 59 ff ff ff    	jne    6c11e7 <FUNC_EVALUATENUMBERS(int*, long*)+0x1768>
  6c128e:	eb 01                	jmp    6c1291 <FUNC_EVALUATENUMBERS(int*, long*)+0x1812>
  6c1290:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((int64)(*_FUNC_EVALUATENUMBERS_OFFSET_N1)))));
  6c1291:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6c1295:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1298:	48 89 c7             	mov    rdi,rax
  6c129b:	e8 fe 63 22 00       	call   8e769e <qbs_str(long)>
  6c12a0:	48 89 c7             	mov    rdi,rax
  6c12a3:	e8 96 5d 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c12a8:	48 89 c7             	mov    rdi,rax
  6c12ab:	e8 df 5e 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c12b0:	48 89 c2             	mov    rdx,rax
  6c12b3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c12b7:	48 89 d6             	mov    rsi,rdx
  6c12ba:	48 89 c7             	mov    rdi,rax
  6c12bd:	e8 f5 3c 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c12c2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c12c8:	be 00 00 00 00       	mov    esi,0x0
  6c12cd:	89 c7                	mov    edi,eax
  6c12cf:	e8 43 29 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24075);}while(r);
  6c12d4:	8b 05 6e cb 3b 00    	mov    eax,DWORD PTR [rip+0x3bcb6e]        # a7de48 <qbevent>
  6c12da:	85 c0                	test   eax,eax
  6c12dc:	74 20                	je     6c12fe <FUNC_EVALUATENUMBERS(int*, long*)+0x187f>
  6c12de:	ba 00 00 00 00       	mov    edx,0x0
  6c12e3:	be 00 00 00 00       	mov    esi,0x0
  6c12e8:	bf 0b 5e 00 00       	mov    edi,0x5e0b
  6c12ed:	e8 8f 1a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c12f2:	8b 05 5c f8 4c 00    	mov    eax,DWORD PTR [rip+0x4cf85c]        # b90b54 <r>
  6c12f8:	85 c0                	test   eax,eax
  6c12fa:	75 95                	jne    6c1291 <FUNC_EVALUATENUMBERS(int*, long*)+0x1812>
;sc_ec_70_end:;
  6c12fc:	eb 01                	jmp    6c12ff <FUNC_EVALUATENUMBERS(int*, long*)+0x1880>
;if(!qbevent)break;evnt(24075);}while(r);
  6c12fe:	90                   	nop
;goto sc_3414_end;
  6c12ff:	e9 10 16 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31803:;
  6c1304:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_UBY",5))))||new_error){
  6c1305:	be 05 00 00 00       	mov    esi,0x5
  6c130a:	48 8d 05 9b a7 33 00 	lea    rax,[rip+0x33a79b]        # 9fbaac <_IO_stdin_used+0x1baac>
  6c1311:	48 89 c7             	mov    rdi,rax
  6c1314:	e8 0c 39 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c1319:	48 89 c2             	mov    rdx,rax
  6c131c:	48 8b 05 3d 1b 4d 00 	mov    rax,QWORD PTR [rip+0x4d1b3d]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c1323:	48 89 d6             	mov    rsi,rdx
  6c1326:	48 89 c7             	mov    rdi,rax
  6c1329:	e8 37 6f 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c132e:	89 c2                	mov    edx,eax
  6c1330:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1336:	89 d6                	mov    esi,edx
  6c1338:	89 c7                	mov    edi,eax
  6c133a:	e8 d8 28 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c133f:	85 c0                	test   eax,eax
  6c1341:	75 0a                	jne    6c134d <FUNC_EVALUATENUMBERS(int*, long*)+0x18ce>
  6c1343:	8b 05 f3 ca 3b 00    	mov    eax,DWORD PTR [rip+0x3bcaf3]        # a7de3c <new_error>
  6c1349:	85 c0                	test   eax,eax
  6c134b:	74 07                	je     6c1354 <FUNC_EVALUATENUMBERS(int*, long*)+0x18d5>
  6c134d:	b8 01 00 00 00       	mov    eax,0x1
  6c1352:	eb 05                	jmp    6c1359 <FUNC_EVALUATENUMBERS(int*, long*)+0x18da>
  6c1354:	b8 00 00 00 00       	mov    eax,0x0
  6c1359:	84 c0                	test   al,al
  6c135b:	0f 84 4f 01 00 00    	je     6c14b0 <FUNC_EVALUATENUMBERS(int*, long*)+0x1a31>
;if(qbevent){evnt(24076);if(r)goto S_31803;}
  6c1361:	8b 05 e1 ca 3b 00    	mov    eax,DWORD PTR [rip+0x3bcae1]        # a7de48 <qbevent>
  6c1367:	85 c0                	test   eax,eax
  6c1369:	74 23                	je     6c138e <FUNC_EVALUATENUMBERS(int*, long*)+0x190f>
  6c136b:	ba 00 00 00 00       	mov    edx,0x0
  6c1370:	be 00 00 00 00       	mov    esi,0x0
  6c1375:	bf 0c 5e 00 00       	mov    edi,0x5e0c
  6c137a:	e8 02 1a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c137f:	8b 05 cf f7 4c 00    	mov    eax,DWORD PTR [rip+0x4cf7cf]        # b90b54 <r>
  6c1385:	85 c0                	test   eax,eax
  6c1387:	74 05                	je     6c138e <FUNC_EVALUATENUMBERS(int*, long*)+0x190f>
  6c1389:	e9 77 ff ff ff       	jmp    6c1305 <FUNC_EVALUATENUMBERS(int*, long*)+0x1886>
;do{
;*_FUNC_EVALUATENUMBERS_UBYTE_N1=qbr_float_to_long(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c138e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1395:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1398:	48 89 c3             	mov    rbx,rax
  6c139b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c13a2:	48 83 c0 28          	add    rax,0x28
  6c13a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c13a9:	48 89 c2             	mov    rdx,rax
  6c13ac:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c13b3:	48 83 c0 20          	add    rax,0x20
  6c13b7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c13ba:	b8 01 00 00 00       	mov    eax,0x1
  6c13bf:	48 29 c8             	sub    rax,rcx
  6c13c2:	48 89 d6             	mov    rsi,rdx
  6c13c5:	48 89 c7             	mov    rdi,rax
  6c13c8:	e8 67 2d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c13cd:	48 c1 e0 03          	shl    rax,0x3
  6c13d1:	48 01 d8             	add    rax,rbx
  6c13d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c13d7:	48 89 c7             	mov    rdi,rax
  6c13da:	e8 ba c4 23 00       	call   8fd899 <func_val(qbs*)>
  6c13df:	d9 9d a0 fe ff ff    	fstp   DWORD PTR [rbp-0x160]
  6c13e5:	f3 0f 10 85 a0 fe ff 	movss  xmm0,DWORD PTR [rbp-0x160]
  6c13ec:	ff 
  6c13ed:	e8 a9 30 21 00       	call   8d449b <qbr_float_to_long(float)>
  6c13f2:	89 c2                	mov    edx,eax
  6c13f4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6c13f8:	88 10                	mov    BYTE PTR [rax],dl
;qbs_cleanup(qbs_tmp_base,0);
  6c13fa:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1400:	be 00 00 00 00       	mov    esi,0x0
  6c1405:	89 c7                	mov    edi,eax
  6c1407:	e8 0b 28 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24076);}while(r);
  6c140c:	8b 05 36 ca 3b 00    	mov    eax,DWORD PTR [rip+0x3bca36]        # a7de48 <qbevent>
  6c1412:	85 c0                	test   eax,eax
  6c1414:	74 24                	je     6c143a <FUNC_EVALUATENUMBERS(int*, long*)+0x19bb>
  6c1416:	ba 00 00 00 00       	mov    edx,0x0
  6c141b:	be 00 00 00 00       	mov    esi,0x0
  6c1420:	bf 0c 5e 00 00       	mov    edi,0x5e0c
  6c1425:	e8 57 19 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c142a:	8b 05 24 f7 4c 00    	mov    eax,DWORD PTR [rip+0x4cf724]        # b90b54 <r>
  6c1430:	85 c0                	test   eax,eax
  6c1432:	0f 85 56 ff ff ff    	jne    6c138e <FUNC_EVALUATENUMBERS(int*, long*)+0x190f>
  6c1438:	eb 01                	jmp    6c143b <FUNC_EVALUATENUMBERS(int*, long*)+0x19bc>
  6c143a:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((uint8)(*_FUNC_EVALUATENUMBERS_UBYTE_N1)))));
  6c143b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6c143f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6c1442:	0f b6 c0             	movzx  eax,al
  6c1445:	89 c7                	mov    edi,eax
  6c1447:	e8 75 64 22 00       	call   8e78c1 <qbs_str(unsigned char)>
  6c144c:	48 89 c7             	mov    rdi,rax
  6c144f:	e8 ea 5b 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c1454:	48 89 c7             	mov    rdi,rax
  6c1457:	e8 33 5d 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c145c:	48 89 c2             	mov    rdx,rax
  6c145f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c1463:	48 89 d6             	mov    rsi,rdx
  6c1466:	48 89 c7             	mov    rdi,rax
  6c1469:	e8 49 3b 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c146e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1474:	be 00 00 00 00       	mov    esi,0x0
  6c1479:	89 c7                	mov    edi,eax
  6c147b:	e8 97 27 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24076);}while(r);
  6c1480:	8b 05 c2 c9 3b 00    	mov    eax,DWORD PTR [rip+0x3bc9c2]        # a7de48 <qbevent>
  6c1486:	85 c0                	test   eax,eax
  6c1488:	74 20                	je     6c14aa <FUNC_EVALUATENUMBERS(int*, long*)+0x1a2b>
  6c148a:	ba 00 00 00 00       	mov    edx,0x0
  6c148f:	be 00 00 00 00       	mov    esi,0x0
  6c1494:	bf 0c 5e 00 00       	mov    edi,0x5e0c
  6c1499:	e8 e3 18 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c149e:	8b 05 b0 f6 4c 00    	mov    eax,DWORD PTR [rip+0x4cf6b0]        # b90b54 <r>
  6c14a4:	85 c0                	test   eax,eax
  6c14a6:	75 93                	jne    6c143b <FUNC_EVALUATENUMBERS(int*, long*)+0x19bc>
;sc_ec_71_end:;
  6c14a8:	eb 01                	jmp    6c14ab <FUNC_EVALUATENUMBERS(int*, long*)+0x1a2c>
;if(!qbevent)break;evnt(24076);}while(r);
  6c14aa:	90                   	nop
;goto sc_3414_end;
  6c14ab:	e9 64 14 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31806:;
  6c14b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_UIN",5))))||new_error){
  6c14b1:	be 05 00 00 00       	mov    esi,0x5
  6c14b6:	48 8d 05 fa a5 33 00 	lea    rax,[rip+0x33a5fa]        # 9fbab7 <_IO_stdin_used+0x1bab7>
  6c14bd:	48 89 c7             	mov    rdi,rax
  6c14c0:	e8 60 37 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c14c5:	48 89 c2             	mov    rdx,rax
  6c14c8:	48 8b 05 91 19 4d 00 	mov    rax,QWORD PTR [rip+0x4d1991]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c14cf:	48 89 d6             	mov    rsi,rdx
  6c14d2:	48 89 c7             	mov    rdi,rax
  6c14d5:	e8 8b 6d 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c14da:	89 c2                	mov    edx,eax
  6c14dc:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c14e2:	89 d6                	mov    esi,edx
  6c14e4:	89 c7                	mov    edi,eax
  6c14e6:	e8 2c 27 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c14eb:	85 c0                	test   eax,eax
  6c14ed:	75 0a                	jne    6c14f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x1a7a>
  6c14ef:	8b 05 47 c9 3b 00    	mov    eax,DWORD PTR [rip+0x3bc947]        # a7de3c <new_error>
  6c14f5:	85 c0                	test   eax,eax
  6c14f7:	74 07                	je     6c1500 <FUNC_EVALUATENUMBERS(int*, long*)+0x1a81>
  6c14f9:	b8 01 00 00 00       	mov    eax,0x1
  6c14fe:	eb 05                	jmp    6c1505 <FUNC_EVALUATENUMBERS(int*, long*)+0x1a86>
  6c1500:	b8 00 00 00 00       	mov    eax,0x0
  6c1505:	84 c0                	test   al,al
  6c1507:	0f 84 56 01 00 00    	je     6c1663 <FUNC_EVALUATENUMBERS(int*, long*)+0x1be4>
;if(qbevent){evnt(24077);if(r)goto S_31806;}
  6c150d:	8b 05 35 c9 3b 00    	mov    eax,DWORD PTR [rip+0x3bc935]        # a7de48 <qbevent>
  6c1513:	85 c0                	test   eax,eax
  6c1515:	74 23                	je     6c153a <FUNC_EVALUATENUMBERS(int*, long*)+0x1abb>
  6c1517:	ba 00 00 00 00       	mov    edx,0x0
  6c151c:	be 00 00 00 00       	mov    esi,0x0
  6c1521:	bf 0d 5e 00 00       	mov    edi,0x5e0d
  6c1526:	e8 56 18 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c152b:	8b 05 23 f6 4c 00    	mov    eax,DWORD PTR [rip+0x4cf623]        # b90b54 <r>
  6c1531:	85 c0                	test   eax,eax
  6c1533:	74 05                	je     6c153a <FUNC_EVALUATENUMBERS(int*, long*)+0x1abb>
  6c1535:	e9 77 ff ff ff       	jmp    6c14b1 <FUNC_EVALUATENUMBERS(int*, long*)+0x1a32>
;do{
;*_FUNC_EVALUATENUMBERS_UINTEGER_N1=qbr_float_to_long(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c153a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1541:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1544:	48 89 c3             	mov    rbx,rax
  6c1547:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c154e:	48 83 c0 28          	add    rax,0x28
  6c1552:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1555:	48 89 c2             	mov    rdx,rax
  6c1558:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c155f:	48 83 c0 20          	add    rax,0x20
  6c1563:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c1566:	b8 01 00 00 00       	mov    eax,0x1
  6c156b:	48 29 c8             	sub    rax,rcx
  6c156e:	48 89 d6             	mov    rsi,rdx
  6c1571:	48 89 c7             	mov    rdi,rax
  6c1574:	e8 bb 2b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c1579:	48 c1 e0 03          	shl    rax,0x3
  6c157d:	48 01 d8             	add    rax,rbx
  6c1580:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1583:	48 89 c7             	mov    rdi,rax
  6c1586:	e8 0e c3 23 00       	call   8fd899 <func_val(qbs*)>
  6c158b:	d9 9d a0 fe ff ff    	fstp   DWORD PTR [rbp-0x160]
  6c1591:	f3 0f 10 85 a0 fe ff 	movss  xmm0,DWORD PTR [rbp-0x160]
  6c1598:	ff 
  6c1599:	e8 fd 2e 21 00       	call   8d449b <qbr_float_to_long(float)>
  6c159e:	89 c2                	mov    edx,eax
  6c15a0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6c15a7:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  6c15aa:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c15b0:	be 00 00 00 00       	mov    esi,0x0
  6c15b5:	89 c7                	mov    edi,eax
  6c15b7:	e8 5b 26 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24077);}while(r);
  6c15bc:	8b 05 86 c8 3b 00    	mov    eax,DWORD PTR [rip+0x3bc886]        # a7de48 <qbevent>
  6c15c2:	85 c0                	test   eax,eax
  6c15c4:	74 24                	je     6c15ea <FUNC_EVALUATENUMBERS(int*, long*)+0x1b6b>
  6c15c6:	ba 00 00 00 00       	mov    edx,0x0
  6c15cb:	be 00 00 00 00       	mov    esi,0x0
  6c15d0:	bf 0d 5e 00 00       	mov    edi,0x5e0d
  6c15d5:	e8 a7 17 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c15da:	8b 05 74 f5 4c 00    	mov    eax,DWORD PTR [rip+0x4cf574]        # b90b54 <r>
  6c15e0:	85 c0                	test   eax,eax
  6c15e2:	0f 85 52 ff ff ff    	jne    6c153a <FUNC_EVALUATENUMBERS(int*, long*)+0x1abb>
  6c15e8:	eb 01                	jmp    6c15eb <FUNC_EVALUATENUMBERS(int*, long*)+0x1b6c>
  6c15ea:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((uint16)(*_FUNC_EVALUATENUMBERS_UINTEGER_N1)))));
  6c15eb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6c15f2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6c15f5:	0f b7 c0             	movzx  eax,ax
  6c15f8:	89 c7                	mov    edi,eax
  6c15fa:	e8 72 62 22 00       	call   8e7871 <qbs_str(unsigned short)>
  6c15ff:	48 89 c7             	mov    rdi,rax
  6c1602:	e8 37 5a 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c1607:	48 89 c7             	mov    rdi,rax
  6c160a:	e8 80 5b 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c160f:	48 89 c2             	mov    rdx,rax
  6c1612:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c1616:	48 89 d6             	mov    rsi,rdx
  6c1619:	48 89 c7             	mov    rdi,rax
  6c161c:	e8 96 39 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c1621:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1627:	be 00 00 00 00       	mov    esi,0x0
  6c162c:	89 c7                	mov    edi,eax
  6c162e:	e8 e4 25 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24077);}while(r);
  6c1633:	8b 05 0f c8 3b 00    	mov    eax,DWORD PTR [rip+0x3bc80f]        # a7de48 <qbevent>
  6c1639:	85 c0                	test   eax,eax
  6c163b:	74 20                	je     6c165d <FUNC_EVALUATENUMBERS(int*, long*)+0x1bde>
  6c163d:	ba 00 00 00 00       	mov    edx,0x0
  6c1642:	be 00 00 00 00       	mov    esi,0x0
  6c1647:	bf 0d 5e 00 00       	mov    edi,0x5e0d
  6c164c:	e8 30 17 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1651:	8b 05 fd f4 4c 00    	mov    eax,DWORD PTR [rip+0x4cf4fd]        # b90b54 <r>
  6c1657:	85 c0                	test   eax,eax
  6c1659:	75 90                	jne    6c15eb <FUNC_EVALUATENUMBERS(int*, long*)+0x1b6c>
;sc_ec_72_end:;
  6c165b:	eb 01                	jmp    6c165e <FUNC_EVALUATENUMBERS(int*, long*)+0x1bdf>
;if(!qbevent)break;evnt(24077);}while(r);
  6c165d:	90                   	nop
;goto sc_3414_end;
  6c165e:	e9 b1 12 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31809:;
  6c1663:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_BY",4))))||new_error){
  6c1664:	be 04 00 00 00       	mov    esi,0x4
  6c1669:	48 8d 05 42 a4 33 00 	lea    rax,[rip+0x33a442]        # 9fbab2 <_IO_stdin_used+0x1bab2>
  6c1670:	48 89 c7             	mov    rdi,rax
  6c1673:	e8 ad 35 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c1678:	48 89 c2             	mov    rdx,rax
  6c167b:	48 8b 05 de 17 4d 00 	mov    rax,QWORD PTR [rip+0x4d17de]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c1682:	48 89 d6             	mov    rsi,rdx
  6c1685:	48 89 c7             	mov    rdi,rax
  6c1688:	e8 d8 6b 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c168d:	89 c2                	mov    edx,eax
  6c168f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1695:	89 d6                	mov    esi,edx
  6c1697:	89 c7                	mov    edi,eax
  6c1699:	e8 79 25 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c169e:	85 c0                	test   eax,eax
  6c16a0:	75 0a                	jne    6c16ac <FUNC_EVALUATENUMBERS(int*, long*)+0x1c2d>
  6c16a2:	8b 05 94 c7 3b 00    	mov    eax,DWORD PTR [rip+0x3bc794]        # a7de3c <new_error>
  6c16a8:	85 c0                	test   eax,eax
  6c16aa:	74 07                	je     6c16b3 <FUNC_EVALUATENUMBERS(int*, long*)+0x1c34>
  6c16ac:	b8 01 00 00 00       	mov    eax,0x1
  6c16b1:	eb 05                	jmp    6c16b8 <FUNC_EVALUATENUMBERS(int*, long*)+0x1c39>
  6c16b3:	b8 00 00 00 00       	mov    eax,0x0
  6c16b8:	84 c0                	test   al,al
  6c16ba:	0f 84 55 01 00 00    	je     6c1815 <FUNC_EVALUATENUMBERS(int*, long*)+0x1d96>
;if(qbevent){evnt(24078);if(r)goto S_31809;}
  6c16c0:	8b 05 82 c7 3b 00    	mov    eax,DWORD PTR [rip+0x3bc782]        # a7de48 <qbevent>
  6c16c6:	85 c0                	test   eax,eax
  6c16c8:	74 23                	je     6c16ed <FUNC_EVALUATENUMBERS(int*, long*)+0x1c6e>
  6c16ca:	ba 00 00 00 00       	mov    edx,0x0
  6c16cf:	be 00 00 00 00       	mov    esi,0x0
  6c16d4:	bf 0e 5e 00 00       	mov    edi,0x5e0e
  6c16d9:	e8 a3 16 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c16de:	8b 05 70 f4 4c 00    	mov    eax,DWORD PTR [rip+0x4cf470]        # b90b54 <r>
  6c16e4:	85 c0                	test   eax,eax
  6c16e6:	74 05                	je     6c16ed <FUNC_EVALUATENUMBERS(int*, long*)+0x1c6e>
  6c16e8:	e9 77 ff ff ff       	jmp    6c1664 <FUNC_EVALUATENUMBERS(int*, long*)+0x1be5>
;do{
;*_FUNC_EVALUATENUMBERS_BYTE_N1=qbr_float_to_long(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c16ed:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c16f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c16f7:	48 89 c3             	mov    rbx,rax
  6c16fa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1701:	48 83 c0 28          	add    rax,0x28
  6c1705:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1708:	48 89 c2             	mov    rdx,rax
  6c170b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1712:	48 83 c0 20          	add    rax,0x20
  6c1716:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c1719:	b8 01 00 00 00       	mov    eax,0x1
  6c171e:	48 29 c8             	sub    rax,rcx
  6c1721:	48 89 d6             	mov    rsi,rdx
  6c1724:	48 89 c7             	mov    rdi,rax
  6c1727:	e8 08 2a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c172c:	48 c1 e0 03          	shl    rax,0x3
  6c1730:	48 01 d8             	add    rax,rbx
  6c1733:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1736:	48 89 c7             	mov    rdi,rax
  6c1739:	e8 5b c1 23 00       	call   8fd899 <func_val(qbs*)>
  6c173e:	d9 9d a0 fe ff ff    	fstp   DWORD PTR [rbp-0x160]
  6c1744:	f3 0f 10 85 a0 fe ff 	movss  xmm0,DWORD PTR [rbp-0x160]
  6c174b:	ff 
  6c174c:	e8 4a 2d 21 00       	call   8d449b <qbr_float_to_long(float)>
  6c1751:	89 c2                	mov    edx,eax
  6c1753:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6c175a:	88 10                	mov    BYTE PTR [rax],dl
;qbs_cleanup(qbs_tmp_base,0);
  6c175c:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1762:	be 00 00 00 00       	mov    esi,0x0
  6c1767:	89 c7                	mov    edi,eax
  6c1769:	e8 a9 24 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24078);}while(r);
  6c176e:	8b 05 d4 c6 3b 00    	mov    eax,DWORD PTR [rip+0x3bc6d4]        # a7de48 <qbevent>
  6c1774:	85 c0                	test   eax,eax
  6c1776:	74 24                	je     6c179c <FUNC_EVALUATENUMBERS(int*, long*)+0x1d1d>
  6c1778:	ba 00 00 00 00       	mov    edx,0x0
  6c177d:	be 00 00 00 00       	mov    esi,0x0
  6c1782:	bf 0e 5e 00 00       	mov    edi,0x5e0e
  6c1787:	e8 f5 15 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c178c:	8b 05 c2 f3 4c 00    	mov    eax,DWORD PTR [rip+0x4cf3c2]        # b90b54 <r>
  6c1792:	85 c0                	test   eax,eax
  6c1794:	0f 85 53 ff ff ff    	jne    6c16ed <FUNC_EVALUATENUMBERS(int*, long*)+0x1c6e>
  6c179a:	eb 01                	jmp    6c179d <FUNC_EVALUATENUMBERS(int*, long*)+0x1d1e>
  6c179c:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((int8)(*_FUNC_EVALUATENUMBERS_BYTE_N1)))));
  6c179d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6c17a4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6c17a7:	0f be c0             	movsx  eax,al
  6c17aa:	89 c7                	mov    edi,eax
  6c17ac:	e8 d7 5f 22 00       	call   8e7788 <qbs_str(signed char)>
  6c17b1:	48 89 c7             	mov    rdi,rax
  6c17b4:	e8 85 58 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c17b9:	48 89 c7             	mov    rdi,rax
  6c17bc:	e8 ce 59 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c17c1:	48 89 c2             	mov    rdx,rax
  6c17c4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c17c8:	48 89 d6             	mov    rsi,rdx
  6c17cb:	48 89 c7             	mov    rdi,rax
  6c17ce:	e8 e4 37 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c17d3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c17d9:	be 00 00 00 00       	mov    esi,0x0
  6c17de:	89 c7                	mov    edi,eax
  6c17e0:	e8 32 24 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24078);}while(r);
  6c17e5:	8b 05 5d c6 3b 00    	mov    eax,DWORD PTR [rip+0x3bc65d]        # a7de48 <qbevent>
  6c17eb:	85 c0                	test   eax,eax
  6c17ed:	74 20                	je     6c180f <FUNC_EVALUATENUMBERS(int*, long*)+0x1d90>
  6c17ef:	ba 00 00 00 00       	mov    edx,0x0
  6c17f4:	be 00 00 00 00       	mov    esi,0x0
  6c17f9:	bf 0e 5e 00 00       	mov    edi,0x5e0e
  6c17fe:	e8 7e 15 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1803:	8b 05 4b f3 4c 00    	mov    eax,DWORD PTR [rip+0x4cf34b]        # b90b54 <r>
  6c1809:	85 c0                	test   eax,eax
  6c180b:	75 90                	jne    6c179d <FUNC_EVALUATENUMBERS(int*, long*)+0x1d1e>
;sc_ec_73_end:;
  6c180d:	eb 01                	jmp    6c1810 <FUNC_EVALUATENUMBERS(int*, long*)+0x1d91>
;if(!qbevent)break;evnt(24078);}while(r);
  6c180f:	90                   	nop
;goto sc_3414_end;
  6c1810:	e9 ff 10 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31812:;
  6c1815:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_IN",4))))||new_error){
  6c1816:	be 04 00 00 00       	mov    esi,0x4
  6c181b:	48 8d 05 9b a2 33 00 	lea    rax,[rip+0x33a29b]        # 9fbabd <_IO_stdin_used+0x1babd>
  6c1822:	48 89 c7             	mov    rdi,rax
  6c1825:	e8 fb 33 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c182a:	48 89 c2             	mov    rdx,rax
  6c182d:	48 8b 05 2c 16 4d 00 	mov    rax,QWORD PTR [rip+0x4d162c]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c1834:	48 89 d6             	mov    rsi,rdx
  6c1837:	48 89 c7             	mov    rdi,rax
  6c183a:	e8 26 6a 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c183f:	89 c2                	mov    edx,eax
  6c1841:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1847:	89 d6                	mov    esi,edx
  6c1849:	89 c7                	mov    edi,eax
  6c184b:	e8 c7 23 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c1850:	85 c0                	test   eax,eax
  6c1852:	75 0a                	jne    6c185e <FUNC_EVALUATENUMBERS(int*, long*)+0x1ddf>
  6c1854:	8b 05 e2 c5 3b 00    	mov    eax,DWORD PTR [rip+0x3bc5e2]        # a7de3c <new_error>
  6c185a:	85 c0                	test   eax,eax
  6c185c:	74 07                	je     6c1865 <FUNC_EVALUATENUMBERS(int*, long*)+0x1de6>
  6c185e:	b8 01 00 00 00       	mov    eax,0x1
  6c1863:	eb 05                	jmp    6c186a <FUNC_EVALUATENUMBERS(int*, long*)+0x1deb>
  6c1865:	b8 00 00 00 00       	mov    eax,0x0
  6c186a:	84 c0                	test   al,al
  6c186c:	0f 84 54 01 00 00    	je     6c19c6 <FUNC_EVALUATENUMBERS(int*, long*)+0x1f47>
;if(qbevent){evnt(24079);if(r)goto S_31812;}
  6c1872:	8b 05 d0 c5 3b 00    	mov    eax,DWORD PTR [rip+0x3bc5d0]        # a7de48 <qbevent>
  6c1878:	85 c0                	test   eax,eax
  6c187a:	74 23                	je     6c189f <FUNC_EVALUATENUMBERS(int*, long*)+0x1e20>
  6c187c:	ba 00 00 00 00       	mov    edx,0x0
  6c1881:	be 00 00 00 00       	mov    esi,0x0
  6c1886:	bf 0f 5e 00 00       	mov    edi,0x5e0f
  6c188b:	e8 f1 14 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1890:	8b 05 be f2 4c 00    	mov    eax,DWORD PTR [rip+0x4cf2be]        # b90b54 <r>
  6c1896:	85 c0                	test   eax,eax
  6c1898:	74 05                	je     6c189f <FUNC_EVALUATENUMBERS(int*, long*)+0x1e20>
  6c189a:	e9 77 ff ff ff       	jmp    6c1816 <FUNC_EVALUATENUMBERS(int*, long*)+0x1d97>
;do{
;*_FUNC_EVALUATENUMBERS_INTEGER_N1=qbr_float_to_long(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c189f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c18a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c18a9:	48 89 c3             	mov    rbx,rax
  6c18ac:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c18b3:	48 83 c0 28          	add    rax,0x28
  6c18b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c18ba:	48 89 c2             	mov    rdx,rax
  6c18bd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c18c4:	48 83 c0 20          	add    rax,0x20
  6c18c8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c18cb:	b8 01 00 00 00       	mov    eax,0x1
  6c18d0:	48 29 c8             	sub    rax,rcx
  6c18d3:	48 89 d6             	mov    rsi,rdx
  6c18d6:	48 89 c7             	mov    rdi,rax
  6c18d9:	e8 56 28 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c18de:	48 c1 e0 03          	shl    rax,0x3
  6c18e2:	48 01 d8             	add    rax,rbx
  6c18e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c18e8:	48 89 c7             	mov    rdi,rax
  6c18eb:	e8 a9 bf 23 00       	call   8fd899 <func_val(qbs*)>
  6c18f0:	d9 9d a0 fe ff ff    	fstp   DWORD PTR [rbp-0x160]
  6c18f6:	f3 0f 10 85 a0 fe ff 	movss  xmm0,DWORD PTR [rbp-0x160]
  6c18fd:	ff 
  6c18fe:	e8 98 2b 21 00       	call   8d449b <qbr_float_to_long(float)>
  6c1903:	89 c2                	mov    edx,eax
  6c1905:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6c190c:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  6c190f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1915:	be 00 00 00 00       	mov    esi,0x0
  6c191a:	89 c7                	mov    edi,eax
  6c191c:	e8 f6 22 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24079);}while(r);
  6c1921:	8b 05 21 c5 3b 00    	mov    eax,DWORD PTR [rip+0x3bc521]        # a7de48 <qbevent>
  6c1927:	85 c0                	test   eax,eax
  6c1929:	74 24                	je     6c194f <FUNC_EVALUATENUMBERS(int*, long*)+0x1ed0>
  6c192b:	ba 00 00 00 00       	mov    edx,0x0
  6c1930:	be 00 00 00 00       	mov    esi,0x0
  6c1935:	bf 0f 5e 00 00       	mov    edi,0x5e0f
  6c193a:	e8 42 14 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c193f:	8b 05 0f f2 4c 00    	mov    eax,DWORD PTR [rip+0x4cf20f]        # b90b54 <r>
  6c1945:	85 c0                	test   eax,eax
  6c1947:	0f 85 52 ff ff ff    	jne    6c189f <FUNC_EVALUATENUMBERS(int*, long*)+0x1e20>
  6c194d:	eb 01                	jmp    6c1950 <FUNC_EVALUATENUMBERS(int*, long*)+0x1ed1>
  6c194f:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((int16)(*_FUNC_EVALUATENUMBERS_INTEGER_N1)))));
  6c1950:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6c1957:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6c195a:	98                   	cwde   
  6c195b:	89 c7                	mov    edi,eax
  6c195d:	e8 d6 5d 22 00       	call   8e7738 <qbs_str(short)>
  6c1962:	48 89 c7             	mov    rdi,rax
  6c1965:	e8 d4 56 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c196a:	48 89 c7             	mov    rdi,rax
  6c196d:	e8 1d 58 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c1972:	48 89 c2             	mov    rdx,rax
  6c1975:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c1979:	48 89 d6             	mov    rsi,rdx
  6c197c:	48 89 c7             	mov    rdi,rax
  6c197f:	e8 33 36 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c1984:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c198a:	be 00 00 00 00       	mov    esi,0x0
  6c198f:	89 c7                	mov    edi,eax
  6c1991:	e8 81 22 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24079);}while(r);
  6c1996:	8b 05 ac c4 3b 00    	mov    eax,DWORD PTR [rip+0x3bc4ac]        # a7de48 <qbevent>
  6c199c:	85 c0                	test   eax,eax
  6c199e:	74 20                	je     6c19c0 <FUNC_EVALUATENUMBERS(int*, long*)+0x1f41>
  6c19a0:	ba 00 00 00 00       	mov    edx,0x0
  6c19a5:	be 00 00 00 00       	mov    esi,0x0
  6c19aa:	bf 0f 5e 00 00       	mov    edi,0x5e0f
  6c19af:	e8 cd 13 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c19b4:	8b 05 9a f1 4c 00    	mov    eax,DWORD PTR [rip+0x4cf19a]        # b90b54 <r>
  6c19ba:	85 c0                	test   eax,eax
  6c19bc:	75 92                	jne    6c1950 <FUNC_EVALUATENUMBERS(int*, long*)+0x1ed1>
;sc_ec_74_end:;
  6c19be:	eb 01                	jmp    6c19c1 <FUNC_EVALUATENUMBERS(int*, long*)+0x1f42>
;if(!qbevent)break;evnt(24079);}while(r);
  6c19c0:	90                   	nop
;goto sc_3414_end;
  6c19c1:	e9 4e 0f 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31815:;
  6c19c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_UIF",5))))||new_error){
  6c19c7:	be 05 00 00 00       	mov    esi,0x5
  6c19cc:	48 8d 05 ef a0 33 00 	lea    rax,[rip+0x33a0ef]        # 9fbac2 <_IO_stdin_used+0x1bac2>
  6c19d3:	48 89 c7             	mov    rdi,rax
  6c19d6:	e8 4a 32 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c19db:	48 89 c2             	mov    rdx,rax
  6c19de:	48 8b 05 7b 14 4d 00 	mov    rax,QWORD PTR [rip+0x4d147b]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c19e5:	48 89 d6             	mov    rsi,rdx
  6c19e8:	48 89 c7             	mov    rdi,rax
  6c19eb:	e8 75 68 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c19f0:	89 c2                	mov    edx,eax
  6c19f2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c19f8:	89 d6                	mov    esi,edx
  6c19fa:	89 c7                	mov    edi,eax
  6c19fc:	e8 16 22 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c1a01:	85 c0                	test   eax,eax
  6c1a03:	75 0a                	jne    6c1a0f <FUNC_EVALUATENUMBERS(int*, long*)+0x1f90>
  6c1a05:	8b 05 31 c4 3b 00    	mov    eax,DWORD PTR [rip+0x3bc431]        # a7de3c <new_error>
  6c1a0b:	85 c0                	test   eax,eax
  6c1a0d:	74 07                	je     6c1a16 <FUNC_EVALUATENUMBERS(int*, long*)+0x1f97>
  6c1a0f:	b8 01 00 00 00       	mov    eax,0x1
  6c1a14:	eb 05                	jmp    6c1a1b <FUNC_EVALUATENUMBERS(int*, long*)+0x1f9c>
  6c1a16:	b8 00 00 00 00       	mov    eax,0x0
  6c1a1b:	84 c0                	test   al,al
  6c1a1d:	0f 84 53 01 00 00    	je     6c1b76 <FUNC_EVALUATENUMBERS(int*, long*)+0x20f7>
;if(qbevent){evnt(24080);if(r)goto S_31815;}
  6c1a23:	8b 05 1f c4 3b 00    	mov    eax,DWORD PTR [rip+0x3bc41f]        # a7de48 <qbevent>
  6c1a29:	85 c0                	test   eax,eax
  6c1a2b:	74 23                	je     6c1a50 <FUNC_EVALUATENUMBERS(int*, long*)+0x1fd1>
  6c1a2d:	ba 00 00 00 00       	mov    edx,0x0
  6c1a32:	be 00 00 00 00       	mov    esi,0x0
  6c1a37:	bf 10 5e 00 00       	mov    edi,0x5e10
  6c1a3c:	e8 40 13 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1a41:	8b 05 0d f1 4c 00    	mov    eax,DWORD PTR [rip+0x4cf10d]        # b90b54 <r>
  6c1a47:	85 c0                	test   eax,eax
  6c1a49:	74 05                	je     6c1a50 <FUNC_EVALUATENUMBERS(int*, long*)+0x1fd1>
  6c1a4b:	e9 77 ff ff ff       	jmp    6c19c7 <FUNC_EVALUATENUMBERS(int*, long*)+0x1f48>
;do{
;*_FUNC_EVALUATENUMBERS_UINTEGER64_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c1a50:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1a57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1a5a:	48 89 c3             	mov    rbx,rax
  6c1a5d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1a64:	48 83 c0 28          	add    rax,0x28
  6c1a68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1a6b:	48 89 c2             	mov    rdx,rax
  6c1a6e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1a75:	48 83 c0 20          	add    rax,0x20
  6c1a79:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c1a7c:	b8 01 00 00 00       	mov    eax,0x1
  6c1a81:	48 29 c8             	sub    rax,rcx
  6c1a84:	48 89 d6             	mov    rsi,rdx
  6c1a87:	48 89 c7             	mov    rdi,rax
  6c1a8a:	e8 a5 26 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c1a8f:	48 c1 e0 03          	shl    rax,0x3
  6c1a93:	48 01 d8             	add    rax,rbx
  6c1a96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1a99:	48 89 c7             	mov    rdi,rax
  6c1a9c:	e8 f8 bd 23 00       	call   8fd899 <func_val(qbs*)>
  6c1aa1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c1aa6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c1aa9:	e8 38 29 21 00       	call   8d43e6 <qbr(long double)>
  6c1aae:	48 83 c4 10          	add    rsp,0x10
  6c1ab2:	48 89 c2             	mov    rdx,rax
  6c1ab5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6c1abc:	48 89 10             	mov    QWORD PTR [rax],rdx
;qbs_cleanup(qbs_tmp_base,0);
  6c1abf:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1ac5:	be 00 00 00 00       	mov    esi,0x0
  6c1aca:	89 c7                	mov    edi,eax
  6c1acc:	e8 46 21 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24080);}while(r);
  6c1ad1:	8b 05 71 c3 3b 00    	mov    eax,DWORD PTR [rip+0x3bc371]        # a7de48 <qbevent>
  6c1ad7:	85 c0                	test   eax,eax
  6c1ad9:	74 24                	je     6c1aff <FUNC_EVALUATENUMBERS(int*, long*)+0x2080>
  6c1adb:	ba 00 00 00 00       	mov    edx,0x0
  6c1ae0:	be 00 00 00 00       	mov    esi,0x0
  6c1ae5:	bf 10 5e 00 00       	mov    edi,0x5e10
  6c1aea:	e8 92 12 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1aef:	8b 05 5f f0 4c 00    	mov    eax,DWORD PTR [rip+0x4cf05f]        # b90b54 <r>
  6c1af5:	85 c0                	test   eax,eax
  6c1af7:	0f 85 53 ff ff ff    	jne    6c1a50 <FUNC_EVALUATENUMBERS(int*, long*)+0x1fd1>
  6c1afd:	eb 01                	jmp    6c1b00 <FUNC_EVALUATENUMBERS(int*, long*)+0x2081>
  6c1aff:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((uint64)(*_FUNC_EVALUATENUMBERS_UINTEGER64_N1)))));
  6c1b00:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6c1b07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1b0a:	48 89 c7             	mov    rdi,rax
  6c1b0d:	e8 c5 5c 22 00       	call   8e77d7 <qbs_str(unsigned long)>
  6c1b12:	48 89 c7             	mov    rdi,rax
  6c1b15:	e8 24 55 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c1b1a:	48 89 c7             	mov    rdi,rax
  6c1b1d:	e8 6d 56 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c1b22:	48 89 c2             	mov    rdx,rax
  6c1b25:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c1b29:	48 89 d6             	mov    rsi,rdx
  6c1b2c:	48 89 c7             	mov    rdi,rax
  6c1b2f:	e8 83 34 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c1b34:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1b3a:	be 00 00 00 00       	mov    esi,0x0
  6c1b3f:	89 c7                	mov    edi,eax
  6c1b41:	e8 d1 20 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24080);}while(r);
  6c1b46:	8b 05 fc c2 3b 00    	mov    eax,DWORD PTR [rip+0x3bc2fc]        # a7de48 <qbevent>
  6c1b4c:	85 c0                	test   eax,eax
  6c1b4e:	74 20                	je     6c1b70 <FUNC_EVALUATENUMBERS(int*, long*)+0x20f1>
  6c1b50:	ba 00 00 00 00       	mov    edx,0x0
  6c1b55:	be 00 00 00 00       	mov    esi,0x0
  6c1b5a:	bf 10 5e 00 00       	mov    edi,0x5e10
  6c1b5f:	e8 1d 12 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1b64:	8b 05 ea ef 4c 00    	mov    eax,DWORD PTR [rip+0x4cefea]        # b90b54 <r>
  6c1b6a:	85 c0                	test   eax,eax
  6c1b6c:	75 92                	jne    6c1b00 <FUNC_EVALUATENUMBERS(int*, long*)+0x2081>
;sc_ec_75_end:;
  6c1b6e:	eb 01                	jmp    6c1b71 <FUNC_EVALUATENUMBERS(int*, long*)+0x20f2>
;if(!qbevent)break;evnt(24080);}while(r);
  6c1b70:	90                   	nop
;goto sc_3414_end;
  6c1b71:	e9 9e 0d 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31818:;
  6c1b76:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_OF",4))))||new_error){
  6c1b77:	be 04 00 00 00       	mov    esi,0x4
  6c1b7c:	48 8d 05 24 9f 33 00 	lea    rax,[rip+0x339f24]        # 9fbaa7 <_IO_stdin_used+0x1baa7>
  6c1b83:	48 89 c7             	mov    rdi,rax
  6c1b86:	e8 9a 30 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c1b8b:	48 89 c2             	mov    rdx,rax
  6c1b8e:	48 8b 05 cb 12 4d 00 	mov    rax,QWORD PTR [rip+0x4d12cb]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c1b95:	48 89 d6             	mov    rsi,rdx
  6c1b98:	48 89 c7             	mov    rdi,rax
  6c1b9b:	e8 c5 66 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c1ba0:	89 c2                	mov    edx,eax
  6c1ba2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1ba8:	89 d6                	mov    esi,edx
  6c1baa:	89 c7                	mov    edi,eax
  6c1bac:	e8 66 20 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c1bb1:	85 c0                	test   eax,eax
  6c1bb3:	75 0a                	jne    6c1bbf <FUNC_EVALUATENUMBERS(int*, long*)+0x2140>
  6c1bb5:	8b 05 81 c2 3b 00    	mov    eax,DWORD PTR [rip+0x3bc281]        # a7de3c <new_error>
  6c1bbb:	85 c0                	test   eax,eax
  6c1bbd:	74 07                	je     6c1bc6 <FUNC_EVALUATENUMBERS(int*, long*)+0x2147>
  6c1bbf:	b8 01 00 00 00       	mov    eax,0x1
  6c1bc4:	eb 05                	jmp    6c1bcb <FUNC_EVALUATENUMBERS(int*, long*)+0x214c>
  6c1bc6:	b8 00 00 00 00       	mov    eax,0x0
  6c1bcb:	84 c0                	test   al,al
  6c1bcd:	0f 84 4f 01 00 00    	je     6c1d22 <FUNC_EVALUATENUMBERS(int*, long*)+0x22a3>
;if(qbevent){evnt(24081);if(r)goto S_31818;}
  6c1bd3:	8b 05 6f c2 3b 00    	mov    eax,DWORD PTR [rip+0x3bc26f]        # a7de48 <qbevent>
  6c1bd9:	85 c0                	test   eax,eax
  6c1bdb:	74 23                	je     6c1c00 <FUNC_EVALUATENUMBERS(int*, long*)+0x2181>
  6c1bdd:	ba 00 00 00 00       	mov    edx,0x0
  6c1be2:	be 00 00 00 00       	mov    esi,0x0
  6c1be7:	bf 11 5e 00 00       	mov    edi,0x5e11
  6c1bec:	e8 90 11 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1bf1:	8b 05 5d ef 4c 00    	mov    eax,DWORD PTR [rip+0x4cef5d]        # b90b54 <r>
  6c1bf7:	85 c0                	test   eax,eax
  6c1bf9:	74 05                	je     6c1c00 <FUNC_EVALUATENUMBERS(int*, long*)+0x2181>
  6c1bfb:	e9 77 ff ff ff       	jmp    6c1b77 <FUNC_EVALUATENUMBERS(int*, long*)+0x20f8>
;do{
;*_FUNC_EVALUATENUMBERS_ULONG_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c1c00:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1c07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1c0a:	48 89 c3             	mov    rbx,rax
  6c1c0d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1c14:	48 83 c0 28          	add    rax,0x28
  6c1c18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1c1b:	48 89 c2             	mov    rdx,rax
  6c1c1e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1c25:	48 83 c0 20          	add    rax,0x20
  6c1c29:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c1c2c:	b8 01 00 00 00       	mov    eax,0x1
  6c1c31:	48 29 c8             	sub    rax,rcx
  6c1c34:	48 89 d6             	mov    rsi,rdx
  6c1c37:	48 89 c7             	mov    rdi,rax
  6c1c3a:	e8 f5 24 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c1c3f:	48 c1 e0 03          	shl    rax,0x3
  6c1c43:	48 01 d8             	add    rax,rbx
  6c1c46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1c49:	48 89 c7             	mov    rdi,rax
  6c1c4c:	e8 48 bc 23 00       	call   8fd899 <func_val(qbs*)>
  6c1c51:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c1c56:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c1c59:	e8 88 27 21 00       	call   8d43e6 <qbr(long double)>
  6c1c5e:	48 83 c4 10          	add    rsp,0x10
  6c1c62:	89 c2                	mov    edx,eax
  6c1c64:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6c1c6b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c1c6d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1c73:	be 00 00 00 00       	mov    esi,0x0
  6c1c78:	89 c7                	mov    edi,eax
  6c1c7a:	e8 98 1f 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24081);}while(r);
  6c1c7f:	8b 05 c3 c1 3b 00    	mov    eax,DWORD PTR [rip+0x3bc1c3]        # a7de48 <qbevent>
  6c1c85:	85 c0                	test   eax,eax
  6c1c87:	74 24                	je     6c1cad <FUNC_EVALUATENUMBERS(int*, long*)+0x222e>
  6c1c89:	ba 00 00 00 00       	mov    edx,0x0
  6c1c8e:	be 00 00 00 00       	mov    esi,0x0
  6c1c93:	bf 11 5e 00 00       	mov    edi,0x5e11
  6c1c98:	e8 e4 10 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1c9d:	8b 05 b1 ee 4c 00    	mov    eax,DWORD PTR [rip+0x4ceeb1]        # b90b54 <r>
  6c1ca3:	85 c0                	test   eax,eax
  6c1ca5:	0f 85 55 ff ff ff    	jne    6c1c00 <FUNC_EVALUATENUMBERS(int*, long*)+0x2181>
  6c1cab:	eb 01                	jmp    6c1cae <FUNC_EVALUATENUMBERS(int*, long*)+0x222f>
  6c1cad:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((uint32)(*_FUNC_EVALUATENUMBERS_ULONG_N1)))));
  6c1cae:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6c1cb5:	8b 00                	mov    eax,DWORD PTR [rax]
  6c1cb7:	89 c7                	mov    edi,eax
  6c1cb9:	e8 67 5b 22 00       	call   8e7825 <qbs_str(unsigned int)>
  6c1cbe:	48 89 c7             	mov    rdi,rax
  6c1cc1:	e8 78 53 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c1cc6:	48 89 c7             	mov    rdi,rax
  6c1cc9:	e8 c1 54 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c1cce:	48 89 c2             	mov    rdx,rax
  6c1cd1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c1cd5:	48 89 d6             	mov    rsi,rdx
  6c1cd8:	48 89 c7             	mov    rdi,rax
  6c1cdb:	e8 d7 32 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c1ce0:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1ce6:	be 00 00 00 00       	mov    esi,0x0
  6c1ceb:	89 c7                	mov    edi,eax
  6c1ced:	e8 25 1f 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24081);}while(r);
  6c1cf2:	8b 05 50 c1 3b 00    	mov    eax,DWORD PTR [rip+0x3bc150]        # a7de48 <qbevent>
  6c1cf8:	85 c0                	test   eax,eax
  6c1cfa:	74 20                	je     6c1d1c <FUNC_EVALUATENUMBERS(int*, long*)+0x229d>
  6c1cfc:	ba 00 00 00 00       	mov    edx,0x0
  6c1d01:	be 00 00 00 00       	mov    esi,0x0
  6c1d06:	bf 11 5e 00 00       	mov    edi,0x5e11
  6c1d0b:	e8 71 10 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1d10:	8b 05 3e ee 4c 00    	mov    eax,DWORD PTR [rip+0x4cee3e]        # b90b54 <r>
  6c1d16:	85 c0                	test   eax,eax
  6c1d18:	75 94                	jne    6c1cae <FUNC_EVALUATENUMBERS(int*, long*)+0x222f>
;sc_ec_76_end:;
  6c1d1a:	eb 01                	jmp    6c1d1d <FUNC_EVALUATENUMBERS(int*, long*)+0x229e>
;if(!qbevent)break;evnt(24081);}while(r);
  6c1d1c:	90                   	nop
;goto sc_3414_end;
  6c1d1d:	e9 f2 0b 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31821:;
  6c1d22:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_IF",4))))||new_error){
  6c1d23:	be 04 00 00 00       	mov    esi,0x4
  6c1d28:	48 8d 05 99 9d 33 00 	lea    rax,[rip+0x339d99]        # 9fbac8 <_IO_stdin_used+0x1bac8>
  6c1d2f:	48 89 c7             	mov    rdi,rax
  6c1d32:	e8 ee 2e 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c1d37:	48 89 c2             	mov    rdx,rax
  6c1d3a:	48 8b 05 1f 11 4d 00 	mov    rax,QWORD PTR [rip+0x4d111f]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c1d41:	48 89 d6             	mov    rsi,rdx
  6c1d44:	48 89 c7             	mov    rdi,rax
  6c1d47:	e8 19 65 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c1d4c:	89 c2                	mov    edx,eax
  6c1d4e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1d54:	89 d6                	mov    esi,edx
  6c1d56:	89 c7                	mov    edi,eax
  6c1d58:	e8 ba 1e 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c1d5d:	85 c0                	test   eax,eax
  6c1d5f:	75 0a                	jne    6c1d6b <FUNC_EVALUATENUMBERS(int*, long*)+0x22ec>
  6c1d61:	8b 05 d5 c0 3b 00    	mov    eax,DWORD PTR [rip+0x3bc0d5]        # a7de3c <new_error>
  6c1d67:	85 c0                	test   eax,eax
  6c1d69:	74 07                	je     6c1d72 <FUNC_EVALUATENUMBERS(int*, long*)+0x22f3>
  6c1d6b:	b8 01 00 00 00       	mov    eax,0x1
  6c1d70:	eb 05                	jmp    6c1d77 <FUNC_EVALUATENUMBERS(int*, long*)+0x22f8>
  6c1d72:	b8 00 00 00 00       	mov    eax,0x0
  6c1d77:	84 c0                	test   al,al
  6c1d79:	0f 84 50 01 00 00    	je     6c1ecf <FUNC_EVALUATENUMBERS(int*, long*)+0x2450>
;if(qbevent){evnt(24082);if(r)goto S_31821;}
  6c1d7f:	8b 05 c3 c0 3b 00    	mov    eax,DWORD PTR [rip+0x3bc0c3]        # a7de48 <qbevent>
  6c1d85:	85 c0                	test   eax,eax
  6c1d87:	74 23                	je     6c1dac <FUNC_EVALUATENUMBERS(int*, long*)+0x232d>
  6c1d89:	ba 00 00 00 00       	mov    edx,0x0
  6c1d8e:	be 00 00 00 00       	mov    esi,0x0
  6c1d93:	bf 12 5e 00 00       	mov    edi,0x5e12
  6c1d98:	e8 e4 0f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1d9d:	8b 05 b1 ed 4c 00    	mov    eax,DWORD PTR [rip+0x4cedb1]        # b90b54 <r>
  6c1da3:	85 c0                	test   eax,eax
  6c1da5:	74 05                	je     6c1dac <FUNC_EVALUATENUMBERS(int*, long*)+0x232d>
  6c1da7:	e9 77 ff ff ff       	jmp    6c1d23 <FUNC_EVALUATENUMBERS(int*, long*)+0x22a4>
;do{
;*_FUNC_EVALUATENUMBERS_INTEGER64_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c1dac:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1db3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1db6:	48 89 c3             	mov    rbx,rax
  6c1db9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1dc0:	48 83 c0 28          	add    rax,0x28
  6c1dc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1dc7:	48 89 c2             	mov    rdx,rax
  6c1dca:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1dd1:	48 83 c0 20          	add    rax,0x20
  6c1dd5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c1dd8:	b8 01 00 00 00       	mov    eax,0x1
  6c1ddd:	48 29 c8             	sub    rax,rcx
  6c1de0:	48 89 d6             	mov    rsi,rdx
  6c1de3:	48 89 c7             	mov    rdi,rax
  6c1de6:	e8 49 23 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c1deb:	48 c1 e0 03          	shl    rax,0x3
  6c1def:	48 01 d8             	add    rax,rbx
  6c1df2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1df5:	48 89 c7             	mov    rdi,rax
  6c1df8:	e8 9c ba 23 00       	call   8fd899 <func_val(qbs*)>
  6c1dfd:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c1e02:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c1e05:	e8 dc 25 21 00       	call   8d43e6 <qbr(long double)>
  6c1e0a:	48 83 c4 10          	add    rsp,0x10
  6c1e0e:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  6c1e15:	48 89 02             	mov    QWORD PTR [rdx],rax
;qbs_cleanup(qbs_tmp_base,0);
  6c1e18:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1e1e:	be 00 00 00 00       	mov    esi,0x0
  6c1e23:	89 c7                	mov    edi,eax
  6c1e25:	e8 ed 1d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24082);}while(r);
  6c1e2a:	8b 05 18 c0 3b 00    	mov    eax,DWORD PTR [rip+0x3bc018]        # a7de48 <qbevent>
  6c1e30:	85 c0                	test   eax,eax
  6c1e32:	74 24                	je     6c1e58 <FUNC_EVALUATENUMBERS(int*, long*)+0x23d9>
  6c1e34:	ba 00 00 00 00       	mov    edx,0x0
  6c1e39:	be 00 00 00 00       	mov    esi,0x0
  6c1e3e:	bf 12 5e 00 00       	mov    edi,0x5e12
  6c1e43:	e8 39 0f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1e48:	8b 05 06 ed 4c 00    	mov    eax,DWORD PTR [rip+0x4ced06]        # b90b54 <r>
  6c1e4e:	85 c0                	test   eax,eax
  6c1e50:	0f 85 56 ff ff ff    	jne    6c1dac <FUNC_EVALUATENUMBERS(int*, long*)+0x232d>
  6c1e56:	eb 01                	jmp    6c1e59 <FUNC_EVALUATENUMBERS(int*, long*)+0x23da>
  6c1e58:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((int64)(*_FUNC_EVALUATENUMBERS_INTEGER64_N1)))));
  6c1e59:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6c1e60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1e63:	48 89 c7             	mov    rdi,rax
  6c1e66:	e8 33 58 22 00       	call   8e769e <qbs_str(long)>
  6c1e6b:	48 89 c7             	mov    rdi,rax
  6c1e6e:	e8 cb 51 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c1e73:	48 89 c7             	mov    rdi,rax
  6c1e76:	e8 14 53 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c1e7b:	48 89 c2             	mov    rdx,rax
  6c1e7e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c1e82:	48 89 d6             	mov    rsi,rdx
  6c1e85:	48 89 c7             	mov    rdi,rax
  6c1e88:	e8 2a 31 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c1e8d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1e93:	be 00 00 00 00       	mov    esi,0x0
  6c1e98:	89 c7                	mov    edi,eax
  6c1e9a:	e8 78 1d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24082);}while(r);
  6c1e9f:	8b 05 a3 bf 3b 00    	mov    eax,DWORD PTR [rip+0x3bbfa3]        # a7de48 <qbevent>
  6c1ea5:	85 c0                	test   eax,eax
  6c1ea7:	74 20                	je     6c1ec9 <FUNC_EVALUATENUMBERS(int*, long*)+0x244a>
  6c1ea9:	ba 00 00 00 00       	mov    edx,0x0
  6c1eae:	be 00 00 00 00       	mov    esi,0x0
  6c1eb3:	bf 12 5e 00 00       	mov    edi,0x5e12
  6c1eb8:	e8 c4 0e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1ebd:	8b 05 91 ec 4c 00    	mov    eax,DWORD PTR [rip+0x4cec91]        # b90b54 <r>
  6c1ec3:	85 c0                	test   eax,eax
  6c1ec5:	75 92                	jne    6c1e59 <FUNC_EVALUATENUMBERS(int*, long*)+0x23da>
;sc_ec_77_end:;
  6c1ec7:	eb 01                	jmp    6c1eca <FUNC_EVALUATENUMBERS(int*, long*)+0x244b>
;if(!qbevent)break;evnt(24082);}while(r);
  6c1ec9:	90                   	nop
;goto sc_3414_end;
  6c1eca:	e9 45 0a 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31824:;
  6c1ecf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_LO",4))))||new_error){
  6c1ed0:	be 04 00 00 00       	mov    esi,0x4
  6c1ed5:	48 8d 05 f7 9b 33 00 	lea    rax,[rip+0x339bf7]        # 9fbad3 <_IO_stdin_used+0x1bad3>
  6c1edc:	48 89 c7             	mov    rdi,rax
  6c1edf:	e8 41 2d 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c1ee4:	48 89 c2             	mov    rdx,rax
  6c1ee7:	48 8b 05 72 0f 4d 00 	mov    rax,QWORD PTR [rip+0x4d0f72]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c1eee:	48 89 d6             	mov    rsi,rdx
  6c1ef1:	48 89 c7             	mov    rdi,rax
  6c1ef4:	e8 6c 63 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c1ef9:	89 c2                	mov    edx,eax
  6c1efb:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1f01:	89 d6                	mov    esi,edx
  6c1f03:	89 c7                	mov    edi,eax
  6c1f05:	e8 0d 1d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c1f0a:	85 c0                	test   eax,eax
  6c1f0c:	75 0a                	jne    6c1f18 <FUNC_EVALUATENUMBERS(int*, long*)+0x2499>
  6c1f0e:	8b 05 28 bf 3b 00    	mov    eax,DWORD PTR [rip+0x3bbf28]        # a7de3c <new_error>
  6c1f14:	85 c0                	test   eax,eax
  6c1f16:	74 07                	je     6c1f1f <FUNC_EVALUATENUMBERS(int*, long*)+0x24a0>
  6c1f18:	b8 01 00 00 00       	mov    eax,0x1
  6c1f1d:	eb 05                	jmp    6c1f24 <FUNC_EVALUATENUMBERS(int*, long*)+0x24a5>
  6c1f1f:	b8 00 00 00 00       	mov    eax,0x0
  6c1f24:	84 c0                	test   al,al
  6c1f26:	0f 84 4f 01 00 00    	je     6c207b <FUNC_EVALUATENUMBERS(int*, long*)+0x25fc>
;if(qbevent){evnt(24083);if(r)goto S_31824;}
  6c1f2c:	8b 05 16 bf 3b 00    	mov    eax,DWORD PTR [rip+0x3bbf16]        # a7de48 <qbevent>
  6c1f32:	85 c0                	test   eax,eax
  6c1f34:	74 23                	je     6c1f59 <FUNC_EVALUATENUMBERS(int*, long*)+0x24da>
  6c1f36:	ba 00 00 00 00       	mov    edx,0x0
  6c1f3b:	be 00 00 00 00       	mov    esi,0x0
  6c1f40:	bf 13 5e 00 00       	mov    edi,0x5e13
  6c1f45:	e8 37 0e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1f4a:	8b 05 04 ec 4c 00    	mov    eax,DWORD PTR [rip+0x4cec04]        # b90b54 <r>
  6c1f50:	85 c0                	test   eax,eax
  6c1f52:	74 05                	je     6c1f59 <FUNC_EVALUATENUMBERS(int*, long*)+0x24da>
  6c1f54:	e9 77 ff ff ff       	jmp    6c1ed0 <FUNC_EVALUATENUMBERS(int*, long*)+0x2451>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c1f59:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1f60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1f63:	48 89 c3             	mov    rbx,rax
  6c1f66:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1f6d:	48 83 c0 28          	add    rax,0x28
  6c1f71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1f74:	48 89 c2             	mov    rdx,rax
  6c1f77:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c1f7e:	48 83 c0 20          	add    rax,0x20
  6c1f82:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c1f85:	b8 01 00 00 00       	mov    eax,0x1
  6c1f8a:	48 29 c8             	sub    rax,rcx
  6c1f8d:	48 89 d6             	mov    rsi,rdx
  6c1f90:	48 89 c7             	mov    rdi,rax
  6c1f93:	e8 9c 21 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c1f98:	48 c1 e0 03          	shl    rax,0x3
  6c1f9c:	48 01 d8             	add    rax,rbx
  6c1f9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c1fa2:	48 89 c7             	mov    rdi,rax
  6c1fa5:	e8 ef b8 23 00       	call   8fd899 <func_val(qbs*)>
  6c1faa:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c1faf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c1fb2:	e8 2f 24 21 00       	call   8d43e6 <qbr(long double)>
  6c1fb7:	48 83 c4 10          	add    rsp,0x10
  6c1fbb:	89 c2                	mov    edx,eax
  6c1fbd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6c1fc4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c1fc6:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c1fcc:	be 00 00 00 00       	mov    esi,0x0
  6c1fd1:	89 c7                	mov    edi,eax
  6c1fd3:	e8 3f 1c 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24083);}while(r);
  6c1fd8:	8b 05 6a be 3b 00    	mov    eax,DWORD PTR [rip+0x3bbe6a]        # a7de48 <qbevent>
  6c1fde:	85 c0                	test   eax,eax
  6c1fe0:	74 24                	je     6c2006 <FUNC_EVALUATENUMBERS(int*, long*)+0x2587>
  6c1fe2:	ba 00 00 00 00       	mov    edx,0x0
  6c1fe7:	be 00 00 00 00       	mov    esi,0x0
  6c1fec:	bf 13 5e 00 00       	mov    edi,0x5e13
  6c1ff1:	e8 8b 0d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c1ff6:	8b 05 58 eb 4c 00    	mov    eax,DWORD PTR [rip+0x4ceb58]        # b90b54 <r>
  6c1ffc:	85 c0                	test   eax,eax
  6c1ffe:	0f 85 55 ff ff ff    	jne    6c1f59 <FUNC_EVALUATENUMBERS(int*, long*)+0x24da>
  6c2004:	eb 01                	jmp    6c2007 <FUNC_EVALUATENUMBERS(int*, long*)+0x2588>
  6c2006:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((int32)(*_FUNC_EVALUATENUMBERS_LONG_N1)))));
  6c2007:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6c200e:	8b 00                	mov    eax,DWORD PTR [rax]
  6c2010:	89 c7                	mov    edi,eax
  6c2012:	e8 d5 56 22 00       	call   8e76ec <qbs_str(int)>
  6c2017:	48 89 c7             	mov    rdi,rax
  6c201a:	e8 1f 50 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c201f:	48 89 c7             	mov    rdi,rax
  6c2022:	e8 68 51 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c2027:	48 89 c2             	mov    rdx,rax
  6c202a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c202e:	48 89 d6             	mov    rsi,rdx
  6c2031:	48 89 c7             	mov    rdi,rax
  6c2034:	e8 7e 2f 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c2039:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c203f:	be 00 00 00 00       	mov    esi,0x0
  6c2044:	89 c7                	mov    edi,eax
  6c2046:	e8 cc 1b 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24083);}while(r);
  6c204b:	8b 05 f7 bd 3b 00    	mov    eax,DWORD PTR [rip+0x3bbdf7]        # a7de48 <qbevent>
  6c2051:	85 c0                	test   eax,eax
  6c2053:	74 20                	je     6c2075 <FUNC_EVALUATENUMBERS(int*, long*)+0x25f6>
  6c2055:	ba 00 00 00 00       	mov    edx,0x0
  6c205a:	be 00 00 00 00       	mov    esi,0x0
  6c205f:	bf 13 5e 00 00       	mov    edi,0x5e13
  6c2064:	e8 18 0d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2069:	8b 05 e5 ea 4c 00    	mov    eax,DWORD PTR [rip+0x4ceae5]        # b90b54 <r>
  6c206f:	85 c0                	test   eax,eax
  6c2071:	75 94                	jne    6c2007 <FUNC_EVALUATENUMBERS(int*, long*)+0x2588>
;sc_ec_78_end:;
  6c2073:	eb 01                	jmp    6c2076 <FUNC_EVALUATENUMBERS(int*, long*)+0x25f7>
;if(!qbevent)break;evnt(24083);}while(r);
  6c2075:	90                   	nop
;goto sc_3414_end;
  6c2076:	e9 99 08 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31827:;
  6c207b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_UBI",5))))||new_error){
  6c207c:	be 05 00 00 00       	mov    esi,0x5
  6c2081:	48 8d 05 5f 9a 33 00 	lea    rax,[rip+0x339a5f]        # 9fbae7 <_IO_stdin_used+0x1bae7>
  6c2088:	48 89 c7             	mov    rdi,rax
  6c208b:	e8 95 2b 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c2090:	48 89 c2             	mov    rdx,rax
  6c2093:	48 8b 05 c6 0d 4d 00 	mov    rax,QWORD PTR [rip+0x4d0dc6]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c209a:	48 89 d6             	mov    rsi,rdx
  6c209d:	48 89 c7             	mov    rdi,rax
  6c20a0:	e8 c0 61 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c20a5:	89 c2                	mov    edx,eax
  6c20a7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c20ad:	89 d6                	mov    esi,edx
  6c20af:	89 c7                	mov    edi,eax
  6c20b1:	e8 61 1b 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c20b6:	85 c0                	test   eax,eax
  6c20b8:	75 0a                	jne    6c20c4 <FUNC_EVALUATENUMBERS(int*, long*)+0x2645>
  6c20ba:	8b 05 7c bd 3b 00    	mov    eax,DWORD PTR [rip+0x3bbd7c]        # a7de3c <new_error>
  6c20c0:	85 c0                	test   eax,eax
  6c20c2:	74 07                	je     6c20cb <FUNC_EVALUATENUMBERS(int*, long*)+0x264c>
  6c20c4:	b8 01 00 00 00       	mov    eax,0x1
  6c20c9:	eb 05                	jmp    6c20d0 <FUNC_EVALUATENUMBERS(int*, long*)+0x2651>
  6c20cb:	b8 00 00 00 00       	mov    eax,0x0
  6c20d0:	84 c0                	test   al,al
  6c20d2:	0f 84 55 01 00 00    	je     6c222d <FUNC_EVALUATENUMBERS(int*, long*)+0x27ae>
;if(qbevent){evnt(24084);if(r)goto S_31827;}
  6c20d8:	8b 05 6a bd 3b 00    	mov    eax,DWORD PTR [rip+0x3bbd6a]        # a7de48 <qbevent>
  6c20de:	85 c0                	test   eax,eax
  6c20e0:	74 23                	je     6c2105 <FUNC_EVALUATENUMBERS(int*, long*)+0x2686>
  6c20e2:	ba 00 00 00 00       	mov    edx,0x0
  6c20e7:	be 00 00 00 00       	mov    esi,0x0
  6c20ec:	bf 14 5e 00 00       	mov    edi,0x5e14
  6c20f1:	e8 8b 0c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c20f6:	8b 05 58 ea 4c 00    	mov    eax,DWORD PTR [rip+0x4cea58]        # b90b54 <r>
  6c20fc:	85 c0                	test   eax,eax
  6c20fe:	74 05                	je     6c2105 <FUNC_EVALUATENUMBERS(int*, long*)+0x2686>
  6c2100:	e9 77 ff ff ff       	jmp    6c207c <FUNC_EVALUATENUMBERS(int*, long*)+0x25fd>
;do{
;*_FUNC_EVALUATENUMBERS_UBIT1_N1=(qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))))&1;
  6c2105:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c210c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c210f:	48 89 c3             	mov    rbx,rax
  6c2112:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2119:	48 83 c0 28          	add    rax,0x28
  6c211d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2120:	48 89 c2             	mov    rdx,rax
  6c2123:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c212a:	48 83 c0 20          	add    rax,0x20
  6c212e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c2131:	b8 01 00 00 00       	mov    eax,0x1
  6c2136:	48 29 c8             	sub    rax,rcx
  6c2139:	48 89 d6             	mov    rsi,rdx
  6c213c:	48 89 c7             	mov    rdi,rax
  6c213f:	e8 f0 1f 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c2144:	48 c1 e0 03          	shl    rax,0x3
  6c2148:	48 01 d8             	add    rax,rbx
  6c214b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c214e:	48 89 c7             	mov    rdi,rax
  6c2151:	e8 43 b7 23 00       	call   8fd899 <func_val(qbs*)>
  6c2156:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c215b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c215e:	e8 83 22 21 00       	call   8d43e6 <qbr(long double)>
  6c2163:	48 83 c4 10          	add    rsp,0x10
  6c2167:	83 e0 01             	and    eax,0x1
  6c216a:	89 c2                	mov    edx,eax
  6c216c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6c2173:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c2175:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c217b:	be 00 00 00 00       	mov    esi,0x0
  6c2180:	89 c7                	mov    edi,eax
  6c2182:	e8 90 1a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24084);}while(r);
  6c2187:	8b 05 bb bc 3b 00    	mov    eax,DWORD PTR [rip+0x3bbcbb]        # a7de48 <qbevent>
  6c218d:	85 c0                	test   eax,eax
  6c218f:	74 24                	je     6c21b5 <FUNC_EVALUATENUMBERS(int*, long*)+0x2736>
  6c2191:	ba 00 00 00 00       	mov    edx,0x0
  6c2196:	be 00 00 00 00       	mov    esi,0x0
  6c219b:	bf 14 5e 00 00       	mov    edi,0x5e14
  6c21a0:	e8 dc 0b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c21a5:	8b 05 a9 e9 4c 00    	mov    eax,DWORD PTR [rip+0x4ce9a9]        # b90b54 <r>
  6c21ab:	85 c0                	test   eax,eax
  6c21ad:	0f 85 52 ff ff ff    	jne    6c2105 <FUNC_EVALUATENUMBERS(int*, long*)+0x2686>
  6c21b3:	eb 01                	jmp    6c21b6 <FUNC_EVALUATENUMBERS(int*, long*)+0x2737>
  6c21b5:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((int64)(*_FUNC_EVALUATENUMBERS_UBIT1_N1)))));
  6c21b6:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6c21bd:	8b 00                	mov    eax,DWORD PTR [rax]
  6c21bf:	89 c0                	mov    eax,eax
  6c21c1:	48 89 c7             	mov    rdi,rax
  6c21c4:	e8 d5 54 22 00       	call   8e769e <qbs_str(long)>
  6c21c9:	48 89 c7             	mov    rdi,rax
  6c21cc:	e8 6d 4e 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c21d1:	48 89 c7             	mov    rdi,rax
  6c21d4:	e8 b6 4f 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c21d9:	48 89 c2             	mov    rdx,rax
  6c21dc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c21e0:	48 89 d6             	mov    rsi,rdx
  6c21e3:	48 89 c7             	mov    rdi,rax
  6c21e6:	e8 cc 2d 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c21eb:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c21f1:	be 00 00 00 00       	mov    esi,0x0
  6c21f6:	89 c7                	mov    edi,eax
  6c21f8:	e8 1a 1a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24084);}while(r);
  6c21fd:	8b 05 45 bc 3b 00    	mov    eax,DWORD PTR [rip+0x3bbc45]        # a7de48 <qbevent>
  6c2203:	85 c0                	test   eax,eax
  6c2205:	74 20                	je     6c2227 <FUNC_EVALUATENUMBERS(int*, long*)+0x27a8>
  6c2207:	ba 00 00 00 00       	mov    edx,0x0
  6c220c:	be 00 00 00 00       	mov    esi,0x0
  6c2211:	bf 14 5e 00 00       	mov    edi,0x5e14
  6c2216:	e8 66 0b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c221b:	8b 05 33 e9 4c 00    	mov    eax,DWORD PTR [rip+0x4ce933]        # b90b54 <r>
  6c2221:	85 c0                	test   eax,eax
  6c2223:	75 91                	jne    6c21b6 <FUNC_EVALUATENUMBERS(int*, long*)+0x2737>
;sc_ec_79_end:;
  6c2225:	eb 01                	jmp    6c2228 <FUNC_EVALUATENUMBERS(int*, long*)+0x27a9>
;if(!qbevent)break;evnt(24084);}while(r);
  6c2227:	90                   	nop
;goto sc_3414_end;
  6c2228:	e9 e7 06 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31830:;
  6c222d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_BI",4))))||new_error){
  6c222e:	be 04 00 00 00       	mov    esi,0x4
  6c2233:	48 8d 05 b3 98 33 00 	lea    rax,[rip+0x3398b3]        # 9fbaed <_IO_stdin_used+0x1baed>
  6c223a:	48 89 c7             	mov    rdi,rax
  6c223d:	e8 e3 29 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c2242:	48 89 c2             	mov    rdx,rax
  6c2245:	48 8b 05 14 0c 4d 00 	mov    rax,QWORD PTR [rip+0x4d0c14]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c224c:	48 89 d6             	mov    rsi,rdx
  6c224f:	48 89 c7             	mov    rdi,rax
  6c2252:	e8 0e 60 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c2257:	89 c2                	mov    edx,eax
  6c2259:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c225f:	89 d6                	mov    esi,edx
  6c2261:	89 c7                	mov    edi,eax
  6c2263:	e8 af 19 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c2268:	85 c0                	test   eax,eax
  6c226a:	75 0a                	jne    6c2276 <FUNC_EVALUATENUMBERS(int*, long*)+0x27f7>
  6c226c:	8b 05 ca bb 3b 00    	mov    eax,DWORD PTR [rip+0x3bbbca]        # a7de3c <new_error>
  6c2272:	85 c0                	test   eax,eax
  6c2274:	74 07                	je     6c227d <FUNC_EVALUATENUMBERS(int*, long*)+0x27fe>
  6c2276:	b8 01 00 00 00       	mov    eax,0x1
  6c227b:	eb 05                	jmp    6c2282 <FUNC_EVALUATENUMBERS(int*, long*)+0x2803>
  6c227d:	b8 00 00 00 00       	mov    eax,0x0
  6c2282:	84 c0                	test   al,al
  6c2284:	0f 84 97 01 00 00    	je     6c2421 <FUNC_EVALUATENUMBERS(int*, long*)+0x29a2>
;if(qbevent){evnt(24085);if(r)goto S_31830;}
  6c228a:	8b 05 b8 bb 3b 00    	mov    eax,DWORD PTR [rip+0x3bbbb8]        # a7de48 <qbevent>
  6c2290:	85 c0                	test   eax,eax
  6c2292:	74 23                	je     6c22b7 <FUNC_EVALUATENUMBERS(int*, long*)+0x2838>
  6c2294:	ba 00 00 00 00       	mov    edx,0x0
  6c2299:	be 00 00 00 00       	mov    esi,0x0
  6c229e:	bf 15 5e 00 00       	mov    edi,0x5e15
  6c22a3:	e8 d9 0a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c22a8:	8b 05 a6 e8 4c 00    	mov    eax,DWORD PTR [rip+0x4ce8a6]        # b90b54 <r>
  6c22ae:	85 c0                	test   eax,eax
  6c22b0:	74 05                	je     6c22b7 <FUNC_EVALUATENUMBERS(int*, long*)+0x2838>
  6c22b2:	e9 77 ff ff ff       	jmp    6c222e <FUNC_EVALUATENUMBERS(int*, long*)+0x27af>
;do{
;if ((*_FUNC_EVALUATENUMBERS_BIT1_N1=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])))))&1){
  6c22b7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c22be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c22c1:	48 89 c3             	mov    rbx,rax
  6c22c4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c22cb:	48 83 c0 28          	add    rax,0x28
  6c22cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c22d2:	48 89 c2             	mov    rdx,rax
  6c22d5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c22dc:	48 83 c0 20          	add    rax,0x20
  6c22e0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c22e3:	b8 01 00 00 00       	mov    eax,0x1
  6c22e8:	48 29 c8             	sub    rax,rcx
  6c22eb:	48 89 d6             	mov    rsi,rdx
  6c22ee:	48 89 c7             	mov    rdi,rax
  6c22f1:	e8 3e 1e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c22f6:	48 c1 e0 03          	shl    rax,0x3
  6c22fa:	48 01 d8             	add    rax,rbx
  6c22fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2300:	48 89 c7             	mov    rdi,rax
  6c2303:	e8 91 b5 23 00       	call   8fd899 <func_val(qbs*)>
  6c2308:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c230d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c2310:	e8 d1 20 21 00       	call   8d43e6 <qbr(long double)>
  6c2315:	48 83 c4 10          	add    rsp,0x10
  6c2319:	89 c2                	mov    edx,eax
  6c231b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6c2322:	89 10                	mov    DWORD PTR [rax],edx
  6c2324:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6c232b:	8b 00                	mov    eax,DWORD PTR [rax]
  6c232d:	83 e0 01             	and    eax,0x1
  6c2330:	85 c0                	test   eax,eax
  6c2332:	0f 95 c0             	setne  al
  6c2335:	84 c0                	test   al,al
  6c2337:	74 19                	je     6c2352 <FUNC_EVALUATENUMBERS(int*, long*)+0x28d3>
;*_FUNC_EVALUATENUMBERS_BIT1_N1|=-2;
  6c2339:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6c2340:	8b 00                	mov    eax,DWORD PTR [rax]
  6c2342:	83 c8 fe             	or     eax,0xfffffffe
  6c2345:	89 c2                	mov    edx,eax
  6c2347:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6c234e:	89 10                	mov    DWORD PTR [rax],edx
  6c2350:	eb 17                	jmp    6c2369 <FUNC_EVALUATENUMBERS(int*, long*)+0x28ea>
;}else{
;*_FUNC_EVALUATENUMBERS_BIT1_N1&=1;
  6c2352:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6c2359:	8b 00                	mov    eax,DWORD PTR [rax]
  6c235b:	83 e0 01             	and    eax,0x1
  6c235e:	89 c2                	mov    edx,eax
  6c2360:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6c2367:	89 10                	mov    DWORD PTR [rax],edx
;}
;qbs_cleanup(qbs_tmp_base,0);
  6c2369:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c236f:	be 00 00 00 00       	mov    esi,0x0
  6c2374:	89 c7                	mov    edi,eax
  6c2376:	e8 9c 18 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24085);}while(r);
  6c237b:	8b 05 c7 ba 3b 00    	mov    eax,DWORD PTR [rip+0x3bbac7]        # a7de48 <qbevent>
  6c2381:	85 c0                	test   eax,eax
  6c2383:	74 24                	je     6c23a9 <FUNC_EVALUATENUMBERS(int*, long*)+0x292a>
  6c2385:	ba 00 00 00 00       	mov    edx,0x0
  6c238a:	be 00 00 00 00       	mov    esi,0x0
  6c238f:	bf 15 5e 00 00       	mov    edi,0x5e15
  6c2394:	e8 e8 09 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2399:	8b 05 b5 e7 4c 00    	mov    eax,DWORD PTR [rip+0x4ce7b5]        # b90b54 <r>
  6c239f:	85 c0                	test   eax,eax
  6c23a1:	0f 85 10 ff ff ff    	jne    6c22b7 <FUNC_EVALUATENUMBERS(int*, long*)+0x2838>
  6c23a7:	eb 01                	jmp    6c23aa <FUNC_EVALUATENUMBERS(int*, long*)+0x292b>
  6c23a9:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((int64)(*_FUNC_EVALUATENUMBERS_BIT1_N1)))));
  6c23aa:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6c23b1:	8b 00                	mov    eax,DWORD PTR [rax]
  6c23b3:	48 98                	cdqe   
  6c23b5:	48 89 c7             	mov    rdi,rax
  6c23b8:	e8 e1 52 22 00       	call   8e769e <qbs_str(long)>
  6c23bd:	48 89 c7             	mov    rdi,rax
  6c23c0:	e8 79 4c 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c23c5:	48 89 c7             	mov    rdi,rax
  6c23c8:	e8 c2 4d 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c23cd:	48 89 c2             	mov    rdx,rax
  6c23d0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c23d4:	48 89 d6             	mov    rsi,rdx
  6c23d7:	48 89 c7             	mov    rdi,rax
  6c23da:	e8 d8 2b 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c23df:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c23e5:	be 00 00 00 00       	mov    esi,0x0
  6c23ea:	89 c7                	mov    edi,eax
  6c23ec:	e8 26 18 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24085);}while(r);
  6c23f1:	8b 05 51 ba 3b 00    	mov    eax,DWORD PTR [rip+0x3bba51]        # a7de48 <qbevent>
  6c23f7:	85 c0                	test   eax,eax
  6c23f9:	74 20                	je     6c241b <FUNC_EVALUATENUMBERS(int*, long*)+0x299c>
  6c23fb:	ba 00 00 00 00       	mov    edx,0x0
  6c2400:	be 00 00 00 00       	mov    esi,0x0
  6c2405:	bf 15 5e 00 00       	mov    edi,0x5e15
  6c240a:	e8 72 09 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c240f:	8b 05 3f e7 4c 00    	mov    eax,DWORD PTR [rip+0x4ce73f]        # b90b54 <r>
  6c2415:	85 c0                	test   eax,eax
  6c2417:	75 91                	jne    6c23aa <FUNC_EVALUATENUMBERS(int*, long*)+0x292b>
;sc_ec_80_end:;
  6c2419:	eb 01                	jmp    6c241c <FUNC_EVALUATENUMBERS(int*, long*)+0x299d>
;if(!qbevent)break;evnt(24085);}while(r);
  6c241b:	90                   	nop
;goto sc_3414_end;
  6c241c:	e9 f3 04 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31833:;
  6c2421:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_FL",4))))||new_error){
  6c2422:	be 04 00 00 00       	mov    esi,0x4
  6c2427:	48 8d 05 af 96 33 00 	lea    rax,[rip+0x3396af]        # 9fbadd <_IO_stdin_used+0x1badd>
  6c242e:	48 89 c7             	mov    rdi,rax
  6c2431:	e8 ef 27 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c2436:	48 89 c2             	mov    rdx,rax
  6c2439:	48 8b 05 20 0a 4d 00 	mov    rax,QWORD PTR [rip+0x4d0a20]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c2440:	48 89 d6             	mov    rsi,rdx
  6c2443:	48 89 c7             	mov    rdi,rax
  6c2446:	e8 1a 5e 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c244b:	89 c2                	mov    edx,eax
  6c244d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2453:	89 d6                	mov    esi,edx
  6c2455:	89 c7                	mov    edi,eax
  6c2457:	e8 bb 17 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c245c:	85 c0                	test   eax,eax
  6c245e:	75 0a                	jne    6c246a <FUNC_EVALUATENUMBERS(int*, long*)+0x29eb>
  6c2460:	8b 05 d6 b9 3b 00    	mov    eax,DWORD PTR [rip+0x3bb9d6]        # a7de3c <new_error>
  6c2466:	85 c0                	test   eax,eax
  6c2468:	74 07                	je     6c2471 <FUNC_EVALUATENUMBERS(int*, long*)+0x29f2>
  6c246a:	b8 01 00 00 00       	mov    eax,0x1
  6c246f:	eb 05                	jmp    6c2476 <FUNC_EVALUATENUMBERS(int*, long*)+0x29f7>
  6c2471:	b8 00 00 00 00       	mov    eax,0x0
  6c2476:	84 c0                	test   al,al
  6c2478:	0f 84 40 01 00 00    	je     6c25be <FUNC_EVALUATENUMBERS(int*, long*)+0x2b3f>
;if(qbevent){evnt(24086);if(r)goto S_31833;}
  6c247e:	8b 05 c4 b9 3b 00    	mov    eax,DWORD PTR [rip+0x3bb9c4]        # a7de48 <qbevent>
  6c2484:	85 c0                	test   eax,eax
  6c2486:	74 23                	je     6c24ab <FUNC_EVALUATENUMBERS(int*, long*)+0x2a2c>
  6c2488:	ba 00 00 00 00       	mov    edx,0x0
  6c248d:	be 00 00 00 00       	mov    esi,0x0
  6c2492:	bf 16 5e 00 00       	mov    edi,0x5e16
  6c2497:	e8 e5 08 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c249c:	8b 05 b2 e6 4c 00    	mov    eax,DWORD PTR [rip+0x4ce6b2]        # b90b54 <r>
  6c24a2:	85 c0                	test   eax,eax
  6c24a4:	74 05                	je     6c24ab <FUNC_EVALUATENUMBERS(int*, long*)+0x2a2c>
  6c24a6:	e9 77 ff ff ff       	jmp    6c2422 <FUNC_EVALUATENUMBERS(int*, long*)+0x29a3>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c24ab:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c24b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c24b5:	48 89 c3             	mov    rbx,rax
  6c24b8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c24bf:	48 83 c0 28          	add    rax,0x28
  6c24c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c24c6:	48 89 c2             	mov    rdx,rax
  6c24c9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c24d0:	48 83 c0 20          	add    rax,0x20
  6c24d4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c24d7:	b8 01 00 00 00       	mov    eax,0x1
  6c24dc:	48 29 c8             	sub    rax,rcx
  6c24df:	48 89 d6             	mov    rsi,rdx
  6c24e2:	48 89 c7             	mov    rdi,rax
  6c24e5:	e8 4a 1c 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c24ea:	48 c1 e0 03          	shl    rax,0x3
  6c24ee:	48 01 d8             	add    rax,rbx
  6c24f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c24f4:	48 89 c7             	mov    rdi,rax
  6c24f7:	e8 9d b3 23 00       	call   8fd899 <func_val(qbs*)>
  6c24fc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c2500:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c2502:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2508:	be 00 00 00 00       	mov    esi,0x0
  6c250d:	89 c7                	mov    edi,eax
  6c250f:	e8 03 17 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24086);}while(r);
  6c2514:	8b 05 2e b9 3b 00    	mov    eax,DWORD PTR [rip+0x3bb92e]        # a7de48 <qbevent>
  6c251a:	85 c0                	test   eax,eax
  6c251c:	74 24                	je     6c2542 <FUNC_EVALUATENUMBERS(int*, long*)+0x2ac3>
  6c251e:	ba 00 00 00 00       	mov    edx,0x0
  6c2523:	be 00 00 00 00       	mov    esi,0x0
  6c2528:	bf 16 5e 00 00       	mov    edi,0x5e16
  6c252d:	e8 4f 08 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2532:	8b 05 1c e6 4c 00    	mov    eax,DWORD PTR [rip+0x4ce61c]        # b90b54 <r>
  6c2538:	85 c0                	test   eax,eax
  6c253a:	0f 85 6b ff ff ff    	jne    6c24ab <FUNC_EVALUATENUMBERS(int*, long*)+0x2a2c>
  6c2540:	eb 01                	jmp    6c2543 <FUNC_EVALUATENUMBERS(int*, long*)+0x2ac4>
  6c2542:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((long double)(*_FUNC_EVALUATENUMBERS_FLOAT_N1)))));
  6c2543:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c2547:	db 28                	fld    TBYTE PTR [rax]
  6c2549:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c254e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c2551:	e8 f5 5c 22 00       	call   8e824b <qbs_str(long double)>
  6c2556:	48 83 c4 10          	add    rsp,0x10
  6c255a:	48 89 c7             	mov    rdi,rax
  6c255d:	e8 dc 4a 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c2562:	48 89 c7             	mov    rdi,rax
  6c2565:	e8 25 4c 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c256a:	48 89 c2             	mov    rdx,rax
  6c256d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c2571:	48 89 d6             	mov    rsi,rdx
  6c2574:	48 89 c7             	mov    rdi,rax
  6c2577:	e8 3b 2a 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c257c:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2582:	be 00 00 00 00       	mov    esi,0x0
  6c2587:	89 c7                	mov    edi,eax
  6c2589:	e8 89 16 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24086);}while(r);
  6c258e:	8b 05 b4 b8 3b 00    	mov    eax,DWORD PTR [rip+0x3bb8b4]        # a7de48 <qbevent>
  6c2594:	85 c0                	test   eax,eax
  6c2596:	74 20                	je     6c25b8 <FUNC_EVALUATENUMBERS(int*, long*)+0x2b39>
  6c2598:	ba 00 00 00 00       	mov    edx,0x0
  6c259d:	be 00 00 00 00       	mov    esi,0x0
  6c25a2:	bf 16 5e 00 00       	mov    edi,0x5e16
  6c25a7:	e8 d5 07 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c25ac:	8b 05 a2 e5 4c 00    	mov    eax,DWORD PTR [rip+0x4ce5a2]        # b90b54 <r>
  6c25b2:	85 c0                	test   eax,eax
  6c25b4:	75 8d                	jne    6c2543 <FUNC_EVALUATENUMBERS(int*, long*)+0x2ac4>
;sc_ec_81_end:;
  6c25b6:	eb 01                	jmp    6c25b9 <FUNC_EVALUATENUMBERS(int*, long*)+0x2b3a>
;if(!qbevent)break;evnt(24086);}while(r);
  6c25b8:	90                   	nop
;goto sc_3414_end;
  6c25b9:	e9 56 03 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31836:;
  6c25be:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_DO",4))))||new_error){
  6c25bf:	be 04 00 00 00       	mov    esi,0x4
  6c25c4:	48 8d 05 17 95 33 00 	lea    rax,[rip+0x339517]        # 9fbae2 <_IO_stdin_used+0x1bae2>
  6c25cb:	48 89 c7             	mov    rdi,rax
  6c25ce:	e8 52 26 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c25d3:	48 89 c2             	mov    rdx,rax
  6c25d6:	48 8b 05 83 08 4d 00 	mov    rax,QWORD PTR [rip+0x4d0883]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c25dd:	48 89 d6             	mov    rsi,rdx
  6c25e0:	48 89 c7             	mov    rdi,rax
  6c25e3:	e8 7d 5c 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c25e8:	89 c2                	mov    edx,eax
  6c25ea:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c25f0:	89 d6                	mov    esi,edx
  6c25f2:	89 c7                	mov    edi,eax
  6c25f4:	e8 1e 16 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c25f9:	85 c0                	test   eax,eax
  6c25fb:	75 0a                	jne    6c2607 <FUNC_EVALUATENUMBERS(int*, long*)+0x2b88>
  6c25fd:	8b 05 39 b8 3b 00    	mov    eax,DWORD PTR [rip+0x3bb839]        # a7de3c <new_error>
  6c2603:	85 c0                	test   eax,eax
  6c2605:	74 07                	je     6c260e <FUNC_EVALUATENUMBERS(int*, long*)+0x2b8f>
  6c2607:	b8 01 00 00 00       	mov    eax,0x1
  6c260c:	eb 05                	jmp    6c2613 <FUNC_EVALUATENUMBERS(int*, long*)+0x2b94>
  6c260e:	b8 00 00 00 00       	mov    eax,0x0
  6c2613:	84 c0                	test   al,al
  6c2615:	0f 84 50 01 00 00    	je     6c276b <FUNC_EVALUATENUMBERS(int*, long*)+0x2cec>
;if(qbevent){evnt(24087);if(r)goto S_31836;}
  6c261b:	8b 05 27 b8 3b 00    	mov    eax,DWORD PTR [rip+0x3bb827]        # a7de48 <qbevent>
  6c2621:	85 c0                	test   eax,eax
  6c2623:	74 23                	je     6c2648 <FUNC_EVALUATENUMBERS(int*, long*)+0x2bc9>
  6c2625:	ba 00 00 00 00       	mov    edx,0x0
  6c262a:	be 00 00 00 00       	mov    esi,0x0
  6c262f:	bf 17 5e 00 00       	mov    edi,0x5e17
  6c2634:	e8 48 07 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2639:	8b 05 15 e5 4c 00    	mov    eax,DWORD PTR [rip+0x4ce515]        # b90b54 <r>
  6c263f:	85 c0                	test   eax,eax
  6c2641:	74 05                	je     6c2648 <FUNC_EVALUATENUMBERS(int*, long*)+0x2bc9>
  6c2643:	e9 77 ff ff ff       	jmp    6c25bf <FUNC_EVALUATENUMBERS(int*, long*)+0x2b40>
;do{
;*_FUNC_EVALUATENUMBERS_DOUBLE_N1=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c2648:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c264f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2652:	48 89 c3             	mov    rbx,rax
  6c2655:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c265c:	48 83 c0 28          	add    rax,0x28
  6c2660:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2663:	48 89 c2             	mov    rdx,rax
  6c2666:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c266d:	48 83 c0 20          	add    rax,0x20
  6c2671:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c2674:	b8 01 00 00 00       	mov    eax,0x1
  6c2679:	48 29 c8             	sub    rax,rcx
  6c267c:	48 89 d6             	mov    rsi,rdx
  6c267f:	48 89 c7             	mov    rdi,rax
  6c2682:	e8 ad 1a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c2687:	48 c1 e0 03          	shl    rax,0x3
  6c268b:	48 01 d8             	add    rax,rbx
  6c268e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2691:	48 89 c7             	mov    rdi,rax
  6c2694:	e8 00 b2 23 00       	call   8fd899 <func_val(qbs*)>
  6c2699:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c269f:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c26a6:	ff 
  6c26a7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6c26ae:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;qbs_cleanup(qbs_tmp_base,0);
  6c26b2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c26b8:	be 00 00 00 00       	mov    esi,0x0
  6c26bd:	89 c7                	mov    edi,eax
  6c26bf:	e8 53 15 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24087);}while(r);
  6c26c4:	8b 05 7e b7 3b 00    	mov    eax,DWORD PTR [rip+0x3bb77e]        # a7de48 <qbevent>
  6c26ca:	85 c0                	test   eax,eax
  6c26cc:	74 24                	je     6c26f2 <FUNC_EVALUATENUMBERS(int*, long*)+0x2c73>
  6c26ce:	ba 00 00 00 00       	mov    edx,0x0
  6c26d3:	be 00 00 00 00       	mov    esi,0x0
  6c26d8:	bf 17 5e 00 00       	mov    edi,0x5e17
  6c26dd:	e8 9f 06 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c26e2:	8b 05 6c e4 4c 00    	mov    eax,DWORD PTR [rip+0x4ce46c]        # b90b54 <r>
  6c26e8:	85 c0                	test   eax,eax
  6c26ea:	0f 85 58 ff ff ff    	jne    6c2648 <FUNC_EVALUATENUMBERS(int*, long*)+0x2bc9>
  6c26f0:	eb 01                	jmp    6c26f3 <FUNC_EVALUATENUMBERS(int*, long*)+0x2c74>
  6c26f2:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((double)(*_FUNC_EVALUATENUMBERS_DOUBLE_N1)))));
  6c26f3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6c26fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c26fd:	66 48 0f 6e c0       	movq   xmm0,rax
  6c2702:	e8 67 56 22 00       	call   8e7d6e <qbs_str(double)>
  6c2707:	48 89 c7             	mov    rdi,rax
  6c270a:	e8 2f 49 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c270f:	48 89 c7             	mov    rdi,rax
  6c2712:	e8 78 4a 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c2717:	48 89 c2             	mov    rdx,rax
  6c271a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c271e:	48 89 d6             	mov    rsi,rdx
  6c2721:	48 89 c7             	mov    rdi,rax
  6c2724:	e8 8e 28 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c2729:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c272f:	be 00 00 00 00       	mov    esi,0x0
  6c2734:	89 c7                	mov    edi,eax
  6c2736:	e8 dc 14 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24087);}while(r);
  6c273b:	8b 05 07 b7 3b 00    	mov    eax,DWORD PTR [rip+0x3bb707]        # a7de48 <qbevent>
  6c2741:	85 c0                	test   eax,eax
  6c2743:	74 20                	je     6c2765 <FUNC_EVALUATENUMBERS(int*, long*)+0x2ce6>
  6c2745:	ba 00 00 00 00       	mov    edx,0x0
  6c274a:	be 00 00 00 00       	mov    esi,0x0
  6c274f:	bf 17 5e 00 00       	mov    edi,0x5e17
  6c2754:	e8 28 06 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2759:	8b 05 f5 e3 4c 00    	mov    eax,DWORD PTR [rip+0x4ce3f5]        # b90b54 <r>
  6c275f:	85 c0                	test   eax,eax
  6c2761:	75 90                	jne    6c26f3 <FUNC_EVALUATENUMBERS(int*, long*)+0x2c74>
;sc_ec_82_end:;
  6c2763:	eb 01                	jmp    6c2766 <FUNC_EVALUATENUMBERS(int*, long*)+0x2ce7>
;if(!qbevent)break;evnt(24087);}while(r);
  6c2765:	90                   	nop
;goto sc_3414_end;
  6c2766:	e9 a9 01 00 00       	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;S_31839:;
  6c276b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3414,qbs_new_txt_len("C_SI",4))))||new_error){
  6c276c:	be 04 00 00 00       	mov    esi,0x4
  6c2771:	48 8d 05 60 93 33 00 	lea    rax,[rip+0x339360]        # 9fbad8 <_IO_stdin_used+0x1bad8>
  6c2778:	48 89 c7             	mov    rdi,rax
  6c277b:	e8 a5 24 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c2780:	48 89 c2             	mov    rdx,rax
  6c2783:	48 8b 05 d6 06 4d 00 	mov    rax,QWORD PTR [rip+0x4d06d6]        # b92e60 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3414>
  6c278a:	48 89 d6             	mov    rsi,rdx
  6c278d:	48 89 c7             	mov    rdi,rax
  6c2790:	e8 d0 5a 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c2795:	89 c2                	mov    edx,eax
  6c2797:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c279d:	89 d6                	mov    esi,edx
  6c279f:	89 c7                	mov    edi,eax
  6c27a1:	e8 71 14 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c27a6:	85 c0                	test   eax,eax
  6c27a8:	75 0a                	jne    6c27b4 <FUNC_EVALUATENUMBERS(int*, long*)+0x2d35>
  6c27aa:	8b 05 8c b6 3b 00    	mov    eax,DWORD PTR [rip+0x3bb68c]        # a7de3c <new_error>
  6c27b0:	85 c0                	test   eax,eax
  6c27b2:	74 07                	je     6c27bb <FUNC_EVALUATENUMBERS(int*, long*)+0x2d3c>
  6c27b4:	b8 01 00 00 00       	mov    eax,0x1
  6c27b9:	eb 05                	jmp    6c27c0 <FUNC_EVALUATENUMBERS(int*, long*)+0x2d41>
  6c27bb:	b8 00 00 00 00       	mov    eax,0x0
  6c27c0:	84 c0                	test   al,al
  6c27c2:	0f 84 4b 01 00 00    	je     6c2913 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e94>
;if(qbevent){evnt(24088);if(r)goto S_31839;}
  6c27c8:	8b 05 7a b6 3b 00    	mov    eax,DWORD PTR [rip+0x3bb67a]        # a7de48 <qbevent>
  6c27ce:	85 c0                	test   eax,eax
  6c27d0:	74 23                	je     6c27f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x2d76>
  6c27d2:	ba 00 00 00 00       	mov    edx,0x0
  6c27d7:	be 00 00 00 00       	mov    esi,0x0
  6c27dc:	bf 18 5e 00 00       	mov    edi,0x5e18
  6c27e1:	e8 9b 05 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c27e6:	8b 05 68 e3 4c 00    	mov    eax,DWORD PTR [rip+0x4ce368]        # b90b54 <r>
  6c27ec:	85 c0                	test   eax,eax
  6c27ee:	74 05                	je     6c27f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x2d76>
  6c27f0:	e9 77 ff ff ff       	jmp    6c276c <FUNC_EVALUATENUMBERS(int*, long*)+0x2ced>
;do{
;*_FUNC_EVALUATENUMBERS_SINGLE_N1=func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c27f5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c27fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c27ff:	48 89 c3             	mov    rbx,rax
  6c2802:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2809:	48 83 c0 28          	add    rax,0x28
  6c280d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2810:	48 89 c2             	mov    rdx,rax
  6c2813:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c281a:	48 83 c0 20          	add    rax,0x20
  6c281e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c2821:	b8 01 00 00 00       	mov    eax,0x1
  6c2826:	48 29 c8             	sub    rax,rcx
  6c2829:	48 89 d6             	mov    rsi,rdx
  6c282c:	48 89 c7             	mov    rdi,rax
  6c282f:	e8 00 19 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c2834:	48 c1 e0 03          	shl    rax,0x3
  6c2838:	48 01 d8             	add    rax,rbx
  6c283b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c283e:	48 89 c7             	mov    rdi,rax
  6c2841:	e8 53 b0 23 00       	call   8fd899 <func_val(qbs*)>
  6c2846:	d9 9d a0 fe ff ff    	fstp   DWORD PTR [rbp-0x160]
  6c284c:	f3 0f 10 85 a0 fe ff 	movss  xmm0,DWORD PTR [rbp-0x160]
  6c2853:	ff 
  6c2854:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6c285b:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;qbs_cleanup(qbs_tmp_base,0);
  6c285f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2865:	be 00 00 00 00       	mov    esi,0x0
  6c286a:	89 c7                	mov    edi,eax
  6c286c:	e8 a6 13 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24088);}while(r);
  6c2871:	8b 05 d1 b5 3b 00    	mov    eax,DWORD PTR [rip+0x3bb5d1]        # a7de48 <qbevent>
  6c2877:	85 c0                	test   eax,eax
  6c2879:	74 24                	je     6c289f <FUNC_EVALUATENUMBERS(int*, long*)+0x2e20>
  6c287b:	ba 00 00 00 00       	mov    edx,0x0
  6c2880:	be 00 00 00 00       	mov    esi,0x0
  6c2885:	bf 18 5e 00 00       	mov    edi,0x5e18
  6c288a:	e8 f2 04 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c288f:	8b 05 bf e2 4c 00    	mov    eax,DWORD PTR [rip+0x4ce2bf]        # b90b54 <r>
  6c2895:	85 c0                	test   eax,eax
  6c2897:	0f 85 58 ff ff ff    	jne    6c27f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x2d76>
  6c289d:	eb 01                	jmp    6c28a0 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e21>
  6c289f:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_rtrim(qbs_ltrim(qbs_str((float)(*_FUNC_EVALUATENUMBERS_SINGLE_N1)))));
  6c28a0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6c28a7:	8b 00                	mov    eax,DWORD PTR [rax]
  6c28a9:	66 0f 6e c0          	movd   xmm0,eax
  6c28ad:	e8 5e 50 22 00       	call   8e7910 <qbs_str(float)>
  6c28b2:	48 89 c7             	mov    rdi,rax
  6c28b5:	e8 84 47 22 00       	call   8e703e <qbs_ltrim(qbs*)>
  6c28ba:	48 89 c7             	mov    rdi,rax
  6c28bd:	e8 cd 48 22 00       	call   8e718f <qbs_rtrim(qbs*)>
  6c28c2:	48 89 c2             	mov    rdx,rax
  6c28c5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c28c9:	48 89 d6             	mov    rsi,rdx
  6c28cc:	48 89 c7             	mov    rdi,rax
  6c28cf:	e8 e3 26 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c28d4:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c28da:	be 00 00 00 00       	mov    esi,0x0
  6c28df:	89 c7                	mov    edi,eax
  6c28e1:	e8 31 13 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24088);}while(r);
  6c28e6:	8b 05 5c b5 3b 00    	mov    eax,DWORD PTR [rip+0x3bb55c]        # a7de48 <qbevent>
  6c28ec:	85 c0                	test   eax,eax
  6c28ee:	74 20                	je     6c2910 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e91>
  6c28f0:	ba 00 00 00 00       	mov    edx,0x0
  6c28f5:	be 00 00 00 00       	mov    esi,0x0
  6c28fa:	bf 18 5e 00 00       	mov    edi,0x5e18
  6c28ff:	e8 7d 04 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2904:	8b 05 4a e2 4c 00    	mov    eax,DWORD PTR [rip+0x4ce24a]        # b90b54 <r>
  6c290a:	85 c0                	test   eax,eax
  6c290c:	75 92                	jne    6c28a0 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e21>
;sc_ec_83_end:;
  6c290e:	eb 01                	jmp    6c2911 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e92>
;if(!qbevent)break;evnt(24088);}while(r);
  6c2910:	90                   	nop
;goto sc_3414_end;
  6c2911:	eb 01                	jmp    6c2914 <FUNC_EVALUATENUMBERS(int*, long*)+0x2e95>
;}
;sc_3414_end:;
  6c2913:	90                   	nop
;do{
;goto exit_subfunc;
  6c2914:	e9 e9 9d 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24090);}while(r);
;sc_ec_84_end:;
;goto sc_3413_end;
;}
;S_31844:;
  6c2919:	90                   	nop
;if (((sc_3413==( 10 )))||new_error){
  6c291a:	8b 05 38 05 4d 00    	mov    eax,DWORD PTR [rip+0x4d0538]        # b92e58 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3413>
  6c2920:	83 f8 0a             	cmp    eax,0xa
  6c2923:	74 0e                	je     6c2933 <FUNC_EVALUATENUMBERS(int*, long*)+0x2eb4>
  6c2925:	8b 05 11 b5 3b 00    	mov    eax,DWORD PTR [rip+0x3bb511]        # a7de3c <new_error>
  6c292b:	85 c0                	test   eax,eax
  6c292d:	0f 84 cb 70 00 00    	je     6c99fe <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7f>
;if(qbevent){evnt(24091);if(r)goto S_31844;}
  6c2933:	8b 05 0f b5 3b 00    	mov    eax,DWORD PTR [rip+0x3bb50f]        # a7de48 <qbevent>
  6c2939:	85 c0                	test   eax,eax
  6c293b:	74 20                	je     6c295d <FUNC_EVALUATENUMBERS(int*, long*)+0x2ede>
  6c293d:	ba 00 00 00 00       	mov    edx,0x0
  6c2942:	be 00 00 00 00       	mov    esi,0x0
  6c2947:	bf 1b 5e 00 00       	mov    edi,0x5e1b
  6c294c:	e8 30 04 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2951:	8b 05 fd e1 4c 00    	mov    eax,DWORD PTR [rip+0x4ce1fd]        # b90b54 <r>
  6c2957:	85 c0                	test   eax,eax
  6c2959:	74 03                	je     6c295e <FUNC_EVALUATENUMBERS(int*, long*)+0x2edf>
  6c295b:	eb bd                	jmp    6c291a <FUNC_EVALUATENUMBERS(int*, long*)+0x2e9b>
;S_31845:;
  6c295d:	90                   	nop
;qbs_set(sc_3415,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_FUNC_EVALUATENUMBERS_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])));
  6c295e:	48 8b 05 8b c9 4c 00 	mov    rax,QWORD PTR [rip+0x4cc98b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c2965:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2968:	48 89 c3             	mov    rbx,rax
  6c296b:	48 8b 05 7e c9 4c 00 	mov    rax,QWORD PTR [rip+0x4cc97e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c2972:	48 83 c0 28          	add    rax,0x28
  6c2976:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2979:	48 89 c1             	mov    rcx,rax
  6c297c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6c2983:	8b 00                	mov    eax,DWORD PTR [rax]
  6c2985:	48 98                	cdqe   
  6c2987:	48 8b 15 62 c9 4c 00 	mov    rdx,QWORD PTR [rip+0x4cc962]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6c298e:	48 83 c2 20          	add    rdx,0x20
  6c2992:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6c2995:	48 29 d0             	sub    rax,rdx
  6c2998:	48 89 ce             	mov    rsi,rcx
  6c299b:	48 89 c7             	mov    rdi,rax
  6c299e:	e8 91 17 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c29a3:	48 c1 e0 03          	shl    rax,0x3
  6c29a7:	48 01 d8             	add    rax,rbx
  6c29aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c29ad:	48 89 c2             	mov    rdx,rax
  6c29b0:	48 8b 05 b9 04 4d 00 	mov    rax,QWORD PTR [rip+0x4d04b9]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c29b7:	48 89 d6             	mov    rsi,rdx
  6c29ba:	48 89 c7             	mov    rdi,rax
  6c29bd:	e8 f5 25 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c29c2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c29c8:	be 00 00 00 00       	mov    esi,0x0
  6c29cd:	89 c7                	mov    edi,eax
  6c29cf:	e8 43 12 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(24092);if(r)goto S_31845;}
  6c29d4:	8b 05 6e b4 3b 00    	mov    eax,DWORD PTR [rip+0x3bb46e]        # a7de48 <qbevent>
  6c29da:	85 c0                	test   eax,eax
  6c29dc:	74 23                	je     6c2a01 <FUNC_EVALUATENUMBERS(int*, long*)+0x2f82>
  6c29de:	ba 00 00 00 00       	mov    edx,0x0
  6c29e3:	be 00 00 00 00       	mov    esi,0x0
  6c29e8:	bf 1c 5e 00 00       	mov    edi,0x5e1c
  6c29ed:	e8 8f 03 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c29f2:	8b 05 5c e1 4c 00    	mov    eax,DWORD PTR [rip+0x4ce15c]        # b90b54 <r>
  6c29f8:	85 c0                	test   eax,eax
  6c29fa:	74 06                	je     6c2a02 <FUNC_EVALUATENUMBERS(int*, long*)+0x2f83>
  6c29fc:	e9 5d ff ff ff       	jmp    6c295e <FUNC_EVALUATENUMBERS(int*, long*)+0x2edf>
;S_31846:;
  6c2a01:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_PI",3))))||new_error){
  6c2a02:	be 03 00 00 00       	mov    esi,0x3
  6c2a07:	48 8d 05 8f 90 33 00 	lea    rax,[rip+0x33908f]        # 9fba9d <_IO_stdin_used+0x1ba9d>
  6c2a0e:	48 89 c7             	mov    rdi,rax
  6c2a11:	e8 0f 22 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c2a16:	48 89 c2             	mov    rdx,rax
  6c2a19:	48 8b 05 50 04 4d 00 	mov    rax,QWORD PTR [rip+0x4d0450]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c2a20:	48 89 d6             	mov    rsi,rdx
  6c2a23:	48 89 c7             	mov    rdi,rax
  6c2a26:	e8 3a 58 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c2a2b:	89 c2                	mov    edx,eax
  6c2a2d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2a33:	89 d6                	mov    esi,edx
  6c2a35:	89 c7                	mov    edi,eax
  6c2a37:	e8 db 11 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c2a3c:	85 c0                	test   eax,eax
  6c2a3e:	75 0a                	jne    6c2a4a <FUNC_EVALUATENUMBERS(int*, long*)+0x2fcb>
  6c2a40:	8b 05 f6 b3 3b 00    	mov    eax,DWORD PTR [rip+0x3bb3f6]        # a7de3c <new_error>
  6c2a46:	85 c0                	test   eax,eax
  6c2a48:	74 07                	je     6c2a51 <FUNC_EVALUATENUMBERS(int*, long*)+0x2fd2>
  6c2a4a:	b8 01 00 00 00       	mov    eax,0x1
  6c2a4f:	eb 05                	jmp    6c2a56 <FUNC_EVALUATENUMBERS(int*, long*)+0x2fd7>
  6c2a51:	b8 00 00 00 00       	mov    eax,0x0
  6c2a56:	84 c0                	test   al,al
  6c2a58:	0f 84 e5 01 00 00    	je     6c2c43 <FUNC_EVALUATENUMBERS(int*, long*)+0x31c4>
;if(qbevent){evnt(24093);if(r)goto S_31846;}
  6c2a5e:	8b 05 e4 b3 3b 00    	mov    eax,DWORD PTR [rip+0x3bb3e4]        # a7de48 <qbevent>
  6c2a64:	85 c0                	test   eax,eax
  6c2a66:	74 23                	je     6c2a8b <FUNC_EVALUATENUMBERS(int*, long*)+0x300c>
  6c2a68:	ba 00 00 00 00       	mov    edx,0x0
  6c2a6d:	be 00 00 00 00       	mov    esi,0x0
  6c2a72:	bf 1d 5e 00 00       	mov    edi,0x5e1d
  6c2a77:	e8 05 03 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2a7c:	8b 05 d2 e0 4c 00    	mov    eax,DWORD PTR [rip+0x4ce0d2]        # b90b54 <r>
  6c2a82:	85 c0                	test   eax,eax
  6c2a84:	74 05                	je     6c2a8b <FUNC_EVALUATENUMBERS(int*, long*)+0x300c>
  6c2a86:	e9 77 ff ff ff       	jmp    6c2a02 <FUNC_EVALUATENUMBERS(int*, long*)+0x2f83>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1= 3.14159265358979323846264338327950288E+0L ;
  6c2a8b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c2a8f:	d9 eb                	fldpi  
  6c2a91:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24094);}while(r);
  6c2a93:	8b 05 af b3 3b 00    	mov    eax,DWORD PTR [rip+0x3bb3af]        # a7de48 <qbevent>
  6c2a99:	85 c0                	test   eax,eax
  6c2a9b:	74 20                	je     6c2abd <FUNC_EVALUATENUMBERS(int*, long*)+0x303e>
  6c2a9d:	ba 00 00 00 00       	mov    edx,0x0
  6c2aa2:	be 00 00 00 00       	mov    esi,0x0
  6c2aa7:	bf 1e 5e 00 00       	mov    edi,0x5e1e
  6c2aac:	e8 d0 02 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2ab1:	8b 05 9d e0 4c 00    	mov    eax,DWORD PTR [rip+0x4ce09d]        # b90b54 <r>
  6c2ab7:	85 c0                	test   eax,eax
  6c2ab9:	75 d0                	jne    6c2a8b <FUNC_EVALUATENUMBERS(int*, long*)+0x300c>
;S_31848:;
  6c2abb:	eb 01                	jmp    6c2abe <FUNC_EVALUATENUMBERS(int*, long*)+0x303f>
;if(!qbevent)break;evnt(24094);}while(r);
  6c2abd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),qbs_new_txt_len("",0))))||new_error){
  6c2abe:	be 00 00 00 00       	mov    esi,0x0
  6c2ac3:	48 8d 05 e1 d5 31 00 	lea    rax,[rip+0x31d5e1]        # 9e00ab <_IO_stdin_used+0xab>
  6c2aca:	48 89 c7             	mov    rdi,rax
  6c2acd:	e8 53 21 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c2ad2:	48 89 c3             	mov    rbx,rax
  6c2ad5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2adc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2adf:	49 89 c4             	mov    r12,rax
  6c2ae2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2ae9:	48 83 c0 28          	add    rax,0x28
  6c2aed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2af0:	48 89 c2             	mov    rdx,rax
  6c2af3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2afa:	48 83 c0 20          	add    rax,0x20
  6c2afe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c2b01:	b8 02 00 00 00       	mov    eax,0x2
  6c2b06:	48 29 c8             	sub    rax,rcx
  6c2b09:	48 89 d6             	mov    rsi,rdx
  6c2b0c:	48 89 c7             	mov    rdi,rax
  6c2b0f:	e8 20 16 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c2b14:	48 c1 e0 03          	shl    rax,0x3
  6c2b18:	4c 01 e0             	add    rax,r12
  6c2b1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2b1e:	48 89 de             	mov    rsi,rbx
  6c2b21:	48 89 c7             	mov    rdi,rax
  6c2b24:	e8 9a 57 22 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6c2b29:	89 c2                	mov    edx,eax
  6c2b2b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2b31:	89 d6                	mov    esi,edx
  6c2b33:	89 c7                	mov    edi,eax
  6c2b35:	e8 dd 10 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c2b3a:	85 c0                	test   eax,eax
  6c2b3c:	75 0a                	jne    6c2b48 <FUNC_EVALUATENUMBERS(int*, long*)+0x30c9>
  6c2b3e:	8b 05 f8 b2 3b 00    	mov    eax,DWORD PTR [rip+0x3bb2f8]        # a7de3c <new_error>
  6c2b44:	85 c0                	test   eax,eax
  6c2b46:	74 07                	je     6c2b4f <FUNC_EVALUATENUMBERS(int*, long*)+0x30d0>
  6c2b48:	b8 01 00 00 00       	mov    eax,0x1
  6c2b4d:	eb 05                	jmp    6c2b54 <FUNC_EVALUATENUMBERS(int*, long*)+0x30d5>
  6c2b4f:	b8 00 00 00 00       	mov    eax,0x0
  6c2b54:	84 c0                	test   al,al
  6c2b56:	0f 84 db 00 00 00    	je     6c2c37 <FUNC_EVALUATENUMBERS(int*, long*)+0x31b8>
;if(qbevent){evnt(24095);if(r)goto S_31848;}
  6c2b5c:	8b 05 e6 b2 3b 00    	mov    eax,DWORD PTR [rip+0x3bb2e6]        # a7de48 <qbevent>
  6c2b62:	85 c0                	test   eax,eax
  6c2b64:	74 23                	je     6c2b89 <FUNC_EVALUATENUMBERS(int*, long*)+0x310a>
  6c2b66:	ba 00 00 00 00       	mov    edx,0x0
  6c2b6b:	be 00 00 00 00       	mov    esi,0x0
  6c2b70:	bf 1f 5e 00 00       	mov    edi,0x5e1f
  6c2b75:	e8 07 02 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2b7a:	8b 05 d4 df 4c 00    	mov    eax,DWORD PTR [rip+0x4cdfd4]        # b90b54 <r>
  6c2b80:	85 c0                	test   eax,eax
  6c2b82:	74 05                	je     6c2b89 <FUNC_EVALUATENUMBERS(int*, long*)+0x310a>
  6c2b84:	e9 35 ff ff ff       	jmp    6c2abe <FUNC_EVALUATENUMBERS(int*, long*)+0x303f>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=*_FUNC_EVALUATENUMBERS_FLOAT_N1*func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c2b89:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c2b8d:	db 28                	fld    TBYTE PTR [rax]
  6c2b8f:	db bd a0 fe ff ff    	fstp   TBYTE PTR [rbp-0x160]
  6c2b95:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2b9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2b9f:	48 89 c3             	mov    rbx,rax
  6c2ba2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2ba9:	48 83 c0 28          	add    rax,0x28
  6c2bad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2bb0:	48 89 c2             	mov    rdx,rax
  6c2bb3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2bba:	48 83 c0 20          	add    rax,0x20
  6c2bbe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c2bc1:	b8 02 00 00 00       	mov    eax,0x2
  6c2bc6:	48 29 c8             	sub    rax,rcx
  6c2bc9:	48 89 d6             	mov    rsi,rdx
  6c2bcc:	48 89 c7             	mov    rdi,rax
  6c2bcf:	e8 60 15 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c2bd4:	48 c1 e0 03          	shl    rax,0x3
  6c2bd8:	48 01 d8             	add    rax,rbx
  6c2bdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2bde:	48 89 c7             	mov    rdi,rax
  6c2be1:	e8 b3 ac 23 00       	call   8fd899 <func_val(qbs*)>
  6c2be6:	db ad a0 fe ff ff    	fld    TBYTE PTR [rbp-0x160]
  6c2bec:	de c9                	fmulp  st(1),st
  6c2bee:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c2bf2:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c2bf4:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2bfa:	be 00 00 00 00       	mov    esi,0x0
  6c2bff:	89 c7                	mov    edi,eax
  6c2c01:	e8 11 10 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24095);}while(r);
  6c2c06:	8b 05 3c b2 3b 00    	mov    eax,DWORD PTR [rip+0x3bb23c]        # a7de48 <qbevent>
  6c2c0c:	85 c0                	test   eax,eax
  6c2c0e:	74 2d                	je     6c2c3d <FUNC_EVALUATENUMBERS(int*, long*)+0x31be>
  6c2c10:	ba 00 00 00 00       	mov    edx,0x0
  6c2c15:	be 00 00 00 00       	mov    esi,0x0
  6c2c1a:	bf 1f 5e 00 00       	mov    edi,0x5e1f
  6c2c1f:	e8 5d 01 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2c24:	8b 05 2a df 4c 00    	mov    eax,DWORD PTR [rip+0x4cdf2a]        # b90b54 <r>
  6c2c2a:	85 c0                	test   eax,eax
  6c2c2c:	0f 85 57 ff ff ff    	jne    6c2b89 <FUNC_EVALUATENUMBERS(int*, long*)+0x310a>
;}
;sc_ec_85_end:;
;goto sc_3415_end;
  6c2c32:	e9 c2 6d 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;sc_ec_85_end:;
  6c2c37:	90                   	nop
  6c2c38:	e9 bc 6d 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;if(!qbevent)break;evnt(24095);}while(r);
  6c2c3d:	90                   	nop
;goto sc_3415_end;
  6c2c3e:	e9 b6 6d 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31851:;
  6c2c43:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_ACOS",5))))||new_error){
  6c2c44:	be 05 00 00 00       	mov    esi,0x5
  6c2c49:	48 8d 05 a2 8e 33 00 	lea    rax,[rip+0x338ea2]        # 9fbaf2 <_IO_stdin_used+0x1baf2>
  6c2c50:	48 89 c7             	mov    rdi,rax
  6c2c53:	e8 cd 1f 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c2c58:	48 89 c2             	mov    rdx,rax
  6c2c5b:	48 8b 05 0e 02 4d 00 	mov    rax,QWORD PTR [rip+0x4d020e]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c2c62:	48 89 d6             	mov    rsi,rdx
  6c2c65:	48 89 c7             	mov    rdi,rax
  6c2c68:	e8 f8 55 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c2c6d:	89 c2                	mov    edx,eax
  6c2c6f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2c75:	89 d6                	mov    esi,edx
  6c2c77:	89 c7                	mov    edi,eax
  6c2c79:	e8 99 0f 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c2c7e:	85 c0                	test   eax,eax
  6c2c80:	75 0a                	jne    6c2c8c <FUNC_EVALUATENUMBERS(int*, long*)+0x320d>
  6c2c82:	8b 05 b4 b1 3b 00    	mov    eax,DWORD PTR [rip+0x3bb1b4]        # a7de3c <new_error>
  6c2c88:	85 c0                	test   eax,eax
  6c2c8a:	74 07                	je     6c2c93 <FUNC_EVALUATENUMBERS(int*, long*)+0x3214>
  6c2c8c:	b8 01 00 00 00       	mov    eax,0x1
  6c2c91:	eb 05                	jmp    6c2c98 <FUNC_EVALUATENUMBERS(int*, long*)+0x3219>
  6c2c93:	b8 00 00 00 00       	mov    eax,0x0
  6c2c98:	84 c0                	test   al,al
  6c2c9a:	0f 84 db 00 00 00    	je     6c2d7b <FUNC_EVALUATENUMBERS(int*, long*)+0x32fc>
;if(qbevent){evnt(24096);if(r)goto S_31851;}
  6c2ca0:	8b 05 a2 b1 3b 00    	mov    eax,DWORD PTR [rip+0x3bb1a2]        # a7de48 <qbevent>
  6c2ca6:	85 c0                	test   eax,eax
  6c2ca8:	74 23                	je     6c2ccd <FUNC_EVALUATENUMBERS(int*, long*)+0x324e>
  6c2caa:	ba 00 00 00 00       	mov    edx,0x0
  6c2caf:	be 00 00 00 00       	mov    esi,0x0
  6c2cb4:	bf 20 5e 00 00       	mov    edi,0x5e20
  6c2cb9:	e8 c3 00 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2cbe:	8b 05 90 de 4c 00    	mov    eax,DWORD PTR [rip+0x4cde90]        # b90b54 <r>
  6c2cc4:	85 c0                	test   eax,eax
  6c2cc6:	74 05                	je     6c2ccd <FUNC_EVALUATENUMBERS(int*, long*)+0x324e>
  6c2cc8:	e9 77 ff ff ff       	jmp    6c2c44 <FUNC_EVALUATENUMBERS(int*, long*)+0x31c5>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=acos(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c2ccd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2cd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2cd7:	48 89 c3             	mov    rbx,rax
  6c2cda:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2ce1:	48 83 c0 28          	add    rax,0x28
  6c2ce5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2ce8:	48 89 c2             	mov    rdx,rax
  6c2ceb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2cf2:	48 83 c0 20          	add    rax,0x20
  6c2cf6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c2cf9:	b8 02 00 00 00       	mov    eax,0x2
  6c2cfe:	48 29 c8             	sub    rax,rcx
  6c2d01:	48 89 d6             	mov    rsi,rdx
  6c2d04:	48 89 c7             	mov    rdi,rax
  6c2d07:	e8 28 14 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c2d0c:	48 c1 e0 03          	shl    rax,0x3
  6c2d10:	48 01 d8             	add    rax,rbx
  6c2d13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2d16:	48 89 c7             	mov    rdi,rax
  6c2d19:	e8 7b ab 23 00       	call   8fd899 <func_val(qbs*)>
  6c2d1e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c2d23:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c2d26:	e8 f5 11 1e 00       	call   8a3f20 <std::acos(long double)>
  6c2d2b:	48 83 c4 10          	add    rsp,0x10
  6c2d2f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c2d33:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c2d35:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2d3b:	be 00 00 00 00       	mov    esi,0x0
  6c2d40:	89 c7                	mov    edi,eax
  6c2d42:	e8 d0 0e 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24096);}while(r);
  6c2d47:	8b 05 fb b0 3b 00    	mov    eax,DWORD PTR [rip+0x3bb0fb]        # a7de48 <qbevent>
  6c2d4d:	85 c0                	test   eax,eax
  6c2d4f:	74 24                	je     6c2d75 <FUNC_EVALUATENUMBERS(int*, long*)+0x32f6>
  6c2d51:	ba 00 00 00 00       	mov    edx,0x0
  6c2d56:	be 00 00 00 00       	mov    esi,0x0
  6c2d5b:	bf 20 5e 00 00       	mov    edi,0x5e20
  6c2d60:	e8 1c 00 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2d65:	8b 05 e9 dd 4c 00    	mov    eax,DWORD PTR [rip+0x4cdde9]        # b90b54 <r>
  6c2d6b:	85 c0                	test   eax,eax
  6c2d6d:	0f 85 5a ff ff ff    	jne    6c2ccd <FUNC_EVALUATENUMBERS(int*, long*)+0x324e>
;sc_ec_86_end:;
  6c2d73:	eb 01                	jmp    6c2d76 <FUNC_EVALUATENUMBERS(int*, long*)+0x32f7>
;if(!qbevent)break;evnt(24096);}while(r);
  6c2d75:	90                   	nop
;goto sc_3415_end;
  6c2d76:	e9 7e 6c 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31853:;
  6c2d7b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_ASIN",5))))||new_error){
  6c2d7c:	be 05 00 00 00       	mov    esi,0x5
  6c2d81:	48 8d 05 70 8d 33 00 	lea    rax,[rip+0x338d70]        # 9fbaf8 <_IO_stdin_used+0x1baf8>
  6c2d88:	48 89 c7             	mov    rdi,rax
  6c2d8b:	e8 95 1e 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c2d90:	48 89 c2             	mov    rdx,rax
  6c2d93:	48 8b 05 d6 00 4d 00 	mov    rax,QWORD PTR [rip+0x4d00d6]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c2d9a:	48 89 d6             	mov    rsi,rdx
  6c2d9d:	48 89 c7             	mov    rdi,rax
  6c2da0:	e8 c0 54 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c2da5:	89 c2                	mov    edx,eax
  6c2da7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2dad:	89 d6                	mov    esi,edx
  6c2daf:	89 c7                	mov    edi,eax
  6c2db1:	e8 61 0e 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c2db6:	85 c0                	test   eax,eax
  6c2db8:	75 0a                	jne    6c2dc4 <FUNC_EVALUATENUMBERS(int*, long*)+0x3345>
  6c2dba:	8b 05 7c b0 3b 00    	mov    eax,DWORD PTR [rip+0x3bb07c]        # a7de3c <new_error>
  6c2dc0:	85 c0                	test   eax,eax
  6c2dc2:	74 07                	je     6c2dcb <FUNC_EVALUATENUMBERS(int*, long*)+0x334c>
  6c2dc4:	b8 01 00 00 00       	mov    eax,0x1
  6c2dc9:	eb 05                	jmp    6c2dd0 <FUNC_EVALUATENUMBERS(int*, long*)+0x3351>
  6c2dcb:	b8 00 00 00 00       	mov    eax,0x0
  6c2dd0:	84 c0                	test   al,al
  6c2dd2:	0f 84 db 00 00 00    	je     6c2eb3 <FUNC_EVALUATENUMBERS(int*, long*)+0x3434>
;if(qbevent){evnt(24097);if(r)goto S_31853;}
  6c2dd8:	8b 05 6a b0 3b 00    	mov    eax,DWORD PTR [rip+0x3bb06a]        # a7de48 <qbevent>
  6c2dde:	85 c0                	test   eax,eax
  6c2de0:	74 23                	je     6c2e05 <FUNC_EVALUATENUMBERS(int*, long*)+0x3386>
  6c2de2:	ba 00 00 00 00       	mov    edx,0x0
  6c2de7:	be 00 00 00 00       	mov    esi,0x0
  6c2dec:	bf 21 5e 00 00       	mov    edi,0x5e21
  6c2df1:	e8 8b ff d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2df6:	8b 05 58 dd 4c 00    	mov    eax,DWORD PTR [rip+0x4cdd58]        # b90b54 <r>
  6c2dfc:	85 c0                	test   eax,eax
  6c2dfe:	74 05                	je     6c2e05 <FUNC_EVALUATENUMBERS(int*, long*)+0x3386>
  6c2e00:	e9 77 ff ff ff       	jmp    6c2d7c <FUNC_EVALUATENUMBERS(int*, long*)+0x32fd>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=asin(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c2e05:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2e0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2e0f:	48 89 c3             	mov    rbx,rax
  6c2e12:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2e19:	48 83 c0 28          	add    rax,0x28
  6c2e1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2e20:	48 89 c2             	mov    rdx,rax
  6c2e23:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2e2a:	48 83 c0 20          	add    rax,0x20
  6c2e2e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c2e31:	b8 02 00 00 00       	mov    eax,0x2
  6c2e36:	48 29 c8             	sub    rax,rcx
  6c2e39:	48 89 d6             	mov    rsi,rdx
  6c2e3c:	48 89 c7             	mov    rdi,rax
  6c2e3f:	e8 f0 12 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c2e44:	48 c1 e0 03          	shl    rax,0x3
  6c2e48:	48 01 d8             	add    rax,rbx
  6c2e4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2e4e:	48 89 c7             	mov    rdi,rax
  6c2e51:	e8 43 aa 23 00       	call   8fd899 <func_val(qbs*)>
  6c2e56:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c2e5b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c2e5e:	e8 d2 10 1e 00       	call   8a3f35 <std::asin(long double)>
  6c2e63:	48 83 c4 10          	add    rsp,0x10
  6c2e67:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c2e6b:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c2e6d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2e73:	be 00 00 00 00       	mov    esi,0x0
  6c2e78:	89 c7                	mov    edi,eax
  6c2e7a:	e8 98 0d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24097);}while(r);
  6c2e7f:	8b 05 c3 af 3b 00    	mov    eax,DWORD PTR [rip+0x3bafc3]        # a7de48 <qbevent>
  6c2e85:	85 c0                	test   eax,eax
  6c2e87:	74 24                	je     6c2ead <FUNC_EVALUATENUMBERS(int*, long*)+0x342e>
  6c2e89:	ba 00 00 00 00       	mov    edx,0x0
  6c2e8e:	be 00 00 00 00       	mov    esi,0x0
  6c2e93:	bf 21 5e 00 00       	mov    edi,0x5e21
  6c2e98:	e8 e4 fe d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2e9d:	8b 05 b1 dc 4c 00    	mov    eax,DWORD PTR [rip+0x4cdcb1]        # b90b54 <r>
  6c2ea3:	85 c0                	test   eax,eax
  6c2ea5:	0f 85 5a ff ff ff    	jne    6c2e05 <FUNC_EVALUATENUMBERS(int*, long*)+0x3386>
;sc_ec_87_end:;
  6c2eab:	eb 01                	jmp    6c2eae <FUNC_EVALUATENUMBERS(int*, long*)+0x342f>
;if(!qbevent)break;evnt(24097);}while(r);
  6c2ead:	90                   	nop
;goto sc_3415_end;
  6c2eae:	e9 46 6b 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31855:;
  6c2eb3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_ARCSEC",7))))||new_error){
  6c2eb4:	be 07 00 00 00       	mov    esi,0x7
  6c2eb9:	48 8d 05 3e 8c 33 00 	lea    rax,[rip+0x338c3e]        # 9fbafe <_IO_stdin_used+0x1bafe>
  6c2ec0:	48 89 c7             	mov    rdi,rax
  6c2ec3:	e8 5d 1d 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c2ec8:	48 89 c2             	mov    rdx,rax
  6c2ecb:	48 8b 05 9e ff 4c 00 	mov    rax,QWORD PTR [rip+0x4cff9e]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c2ed2:	48 89 d6             	mov    rsi,rdx
  6c2ed5:	48 89 c7             	mov    rdi,rax
  6c2ed8:	e8 88 53 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c2edd:	89 c2                	mov    edx,eax
  6c2edf:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2ee5:	89 d6                	mov    esi,edx
  6c2ee7:	89 c7                	mov    edi,eax
  6c2ee9:	e8 29 0d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c2eee:	85 c0                	test   eax,eax
  6c2ef0:	75 0a                	jne    6c2efc <FUNC_EVALUATENUMBERS(int*, long*)+0x347d>
  6c2ef2:	8b 05 44 af 3b 00    	mov    eax,DWORD PTR [rip+0x3baf44]        # a7de3c <new_error>
  6c2ef8:	85 c0                	test   eax,eax
  6c2efa:	74 07                	je     6c2f03 <FUNC_EVALUATENUMBERS(int*, long*)+0x3484>
  6c2efc:	b8 01 00 00 00       	mov    eax,0x1
  6c2f01:	eb 05                	jmp    6c2f08 <FUNC_EVALUATENUMBERS(int*, long*)+0x3489>
  6c2f03:	b8 00 00 00 00       	mov    eax,0x0
  6c2f08:	84 c0                	test   al,al
  6c2f0a:	0f 84 eb 00 00 00    	je     6c2ffb <FUNC_EVALUATENUMBERS(int*, long*)+0x357c>
;if(qbevent){evnt(24098);if(r)goto S_31855;}
  6c2f10:	8b 05 32 af 3b 00    	mov    eax,DWORD PTR [rip+0x3baf32]        # a7de48 <qbevent>
  6c2f16:	85 c0                	test   eax,eax
  6c2f18:	74 23                	je     6c2f3d <FUNC_EVALUATENUMBERS(int*, long*)+0x34be>
  6c2f1a:	ba 00 00 00 00       	mov    edx,0x0
  6c2f1f:	be 00 00 00 00       	mov    esi,0x0
  6c2f24:	bf 22 5e 00 00       	mov    edi,0x5e22
  6c2f29:	e8 53 fe d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2f2e:	8b 05 20 dc 4c 00    	mov    eax,DWORD PTR [rip+0x4cdc20]        # b90b54 <r>
  6c2f34:	85 c0                	test   eax,eax
  6c2f36:	74 05                	je     6c2f3d <FUNC_EVALUATENUMBERS(int*, long*)+0x34be>
  6c2f38:	e9 77 ff ff ff       	jmp    6c2eb4 <FUNC_EVALUATENUMBERS(int*, long*)+0x3435>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_arcsec(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c2f3d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2f44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2f47:	48 89 c3             	mov    rbx,rax
  6c2f4a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2f51:	48 83 c0 28          	add    rax,0x28
  6c2f55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2f58:	48 89 c2             	mov    rdx,rax
  6c2f5b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c2f62:	48 83 c0 20          	add    rax,0x20
  6c2f66:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c2f69:	b8 02 00 00 00       	mov    eax,0x2
  6c2f6e:	48 29 c8             	sub    rax,rcx
  6c2f71:	48 89 d6             	mov    rsi,rdx
  6c2f74:	48 89 c7             	mov    rdi,rax
  6c2f77:	e8 b8 11 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c2f7c:	48 c1 e0 03          	shl    rax,0x3
  6c2f80:	48 01 d8             	add    rax,rbx
  6c2f83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c2f86:	48 89 c7             	mov    rdi,rax
  6c2f89:	e8 0b a9 23 00       	call   8fd899 <func_val(qbs*)>
  6c2f8e:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c2f94:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c2f9b:	ff 
  6c2f9c:	e8 a7 7d 26 00       	call   92ad48 <func_arcsec(double)>
  6c2fa1:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c2fa8:	ff 
  6c2fa9:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c2faf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c2fb3:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c2fb5:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c2fbb:	be 00 00 00 00       	mov    esi,0x0
  6c2fc0:	89 c7                	mov    edi,eax
  6c2fc2:	e8 50 0c 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24098);}while(r);
  6c2fc7:	8b 05 7b ae 3b 00    	mov    eax,DWORD PTR [rip+0x3bae7b]        # a7de48 <qbevent>
  6c2fcd:	85 c0                	test   eax,eax
  6c2fcf:	74 24                	je     6c2ff5 <FUNC_EVALUATENUMBERS(int*, long*)+0x3576>
  6c2fd1:	ba 00 00 00 00       	mov    edx,0x0
  6c2fd6:	be 00 00 00 00       	mov    esi,0x0
  6c2fdb:	bf 22 5e 00 00       	mov    edi,0x5e22
  6c2fe0:	e8 9c fd d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c2fe5:	8b 05 69 db 4c 00    	mov    eax,DWORD PTR [rip+0x4cdb69]        # b90b54 <r>
  6c2feb:	85 c0                	test   eax,eax
  6c2fed:	0f 85 4a ff ff ff    	jne    6c2f3d <FUNC_EVALUATENUMBERS(int*, long*)+0x34be>
;sc_ec_88_end:;
  6c2ff3:	eb 01                	jmp    6c2ff6 <FUNC_EVALUATENUMBERS(int*, long*)+0x3577>
;if(!qbevent)break;evnt(24098);}while(r);
  6c2ff5:	90                   	nop
;goto sc_3415_end;
  6c2ff6:	e9 fe 69 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31857:;
  6c2ffb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_ARCCSC",7))))||new_error){
  6c2ffc:	be 07 00 00 00       	mov    esi,0x7
  6c3001:	48 8d 05 fe 8a 33 00 	lea    rax,[rip+0x338afe]        # 9fbb06 <_IO_stdin_used+0x1bb06>
  6c3008:	48 89 c7             	mov    rdi,rax
  6c300b:	e8 15 1c 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c3010:	48 89 c2             	mov    rdx,rax
  6c3013:	48 8b 05 56 fe 4c 00 	mov    rax,QWORD PTR [rip+0x4cfe56]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c301a:	48 89 d6             	mov    rsi,rdx
  6c301d:	48 89 c7             	mov    rdi,rax
  6c3020:	e8 40 52 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c3025:	89 c2                	mov    edx,eax
  6c3027:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c302d:	89 d6                	mov    esi,edx
  6c302f:	89 c7                	mov    edi,eax
  6c3031:	e8 e1 0b 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c3036:	85 c0                	test   eax,eax
  6c3038:	75 0a                	jne    6c3044 <FUNC_EVALUATENUMBERS(int*, long*)+0x35c5>
  6c303a:	8b 05 fc ad 3b 00    	mov    eax,DWORD PTR [rip+0x3badfc]        # a7de3c <new_error>
  6c3040:	85 c0                	test   eax,eax
  6c3042:	74 07                	je     6c304b <FUNC_EVALUATENUMBERS(int*, long*)+0x35cc>
  6c3044:	b8 01 00 00 00       	mov    eax,0x1
  6c3049:	eb 05                	jmp    6c3050 <FUNC_EVALUATENUMBERS(int*, long*)+0x35d1>
  6c304b:	b8 00 00 00 00       	mov    eax,0x0
  6c3050:	84 c0                	test   al,al
  6c3052:	0f 84 eb 00 00 00    	je     6c3143 <FUNC_EVALUATENUMBERS(int*, long*)+0x36c4>
;if(qbevent){evnt(24099);if(r)goto S_31857;}
  6c3058:	8b 05 ea ad 3b 00    	mov    eax,DWORD PTR [rip+0x3badea]        # a7de48 <qbevent>
  6c305e:	85 c0                	test   eax,eax
  6c3060:	74 23                	je     6c3085 <FUNC_EVALUATENUMBERS(int*, long*)+0x3606>
  6c3062:	ba 00 00 00 00       	mov    edx,0x0
  6c3067:	be 00 00 00 00       	mov    esi,0x0
  6c306c:	bf 23 5e 00 00       	mov    edi,0x5e23
  6c3071:	e8 0b fd d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3076:	8b 05 d8 da 4c 00    	mov    eax,DWORD PTR [rip+0x4cdad8]        # b90b54 <r>
  6c307c:	85 c0                	test   eax,eax
  6c307e:	74 05                	je     6c3085 <FUNC_EVALUATENUMBERS(int*, long*)+0x3606>
  6c3080:	e9 77 ff ff ff       	jmp    6c2ffc <FUNC_EVALUATENUMBERS(int*, long*)+0x357d>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_arccsc(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c3085:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c308c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c308f:	48 89 c3             	mov    rbx,rax
  6c3092:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3099:	48 83 c0 28          	add    rax,0x28
  6c309d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c30a0:	48 89 c2             	mov    rdx,rax
  6c30a3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c30aa:	48 83 c0 20          	add    rax,0x20
  6c30ae:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c30b1:	b8 02 00 00 00       	mov    eax,0x2
  6c30b6:	48 29 c8             	sub    rax,rcx
  6c30b9:	48 89 d6             	mov    rsi,rdx
  6c30bc:	48 89 c7             	mov    rdi,rax
  6c30bf:	e8 70 10 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c30c4:	48 c1 e0 03          	shl    rax,0x3
  6c30c8:	48 01 d8             	add    rax,rbx
  6c30cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c30ce:	48 89 c7             	mov    rdi,rax
  6c30d1:	e8 c3 a7 23 00       	call   8fd899 <func_val(qbs*)>
  6c30d6:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c30dc:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c30e3:	ff 
  6c30e4:	e8 41 7d 26 00       	call   92ae2a <func_arccsc(double)>
  6c30e9:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c30f0:	ff 
  6c30f1:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c30f7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c30fb:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c30fd:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3103:	be 00 00 00 00       	mov    esi,0x0
  6c3108:	89 c7                	mov    edi,eax
  6c310a:	e8 08 0b 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24099);}while(r);
  6c310f:	8b 05 33 ad 3b 00    	mov    eax,DWORD PTR [rip+0x3bad33]        # a7de48 <qbevent>
  6c3115:	85 c0                	test   eax,eax
  6c3117:	74 24                	je     6c313d <FUNC_EVALUATENUMBERS(int*, long*)+0x36be>
  6c3119:	ba 00 00 00 00       	mov    edx,0x0
  6c311e:	be 00 00 00 00       	mov    esi,0x0
  6c3123:	bf 23 5e 00 00       	mov    edi,0x5e23
  6c3128:	e8 54 fc d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c312d:	8b 05 21 da 4c 00    	mov    eax,DWORD PTR [rip+0x4cda21]        # b90b54 <r>
  6c3133:	85 c0                	test   eax,eax
  6c3135:	0f 85 4a ff ff ff    	jne    6c3085 <FUNC_EVALUATENUMBERS(int*, long*)+0x3606>
;sc_ec_89_end:;
  6c313b:	eb 01                	jmp    6c313e <FUNC_EVALUATENUMBERS(int*, long*)+0x36bf>
;if(!qbevent)break;evnt(24099);}while(r);
  6c313d:	90                   	nop
;goto sc_3415_end;
  6c313e:	e9 b6 68 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31859:;
  6c3143:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_ARCCOT",7))))||new_error){
  6c3144:	be 07 00 00 00       	mov    esi,0x7
  6c3149:	48 8d 05 be 89 33 00 	lea    rax,[rip+0x3389be]        # 9fbb0e <_IO_stdin_used+0x1bb0e>
  6c3150:	48 89 c7             	mov    rdi,rax
  6c3153:	e8 cd 1a 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c3158:	48 89 c2             	mov    rdx,rax
  6c315b:	48 8b 05 0e fd 4c 00 	mov    rax,QWORD PTR [rip+0x4cfd0e]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c3162:	48 89 d6             	mov    rsi,rdx
  6c3165:	48 89 c7             	mov    rdi,rax
  6c3168:	e8 f8 50 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c316d:	89 c2                	mov    edx,eax
  6c316f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3175:	89 d6                	mov    esi,edx
  6c3177:	89 c7                	mov    edi,eax
  6c3179:	e8 99 0a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c317e:	85 c0                	test   eax,eax
  6c3180:	75 0a                	jne    6c318c <FUNC_EVALUATENUMBERS(int*, long*)+0x370d>
  6c3182:	8b 05 b4 ac 3b 00    	mov    eax,DWORD PTR [rip+0x3bacb4]        # a7de3c <new_error>
  6c3188:	85 c0                	test   eax,eax
  6c318a:	74 07                	je     6c3193 <FUNC_EVALUATENUMBERS(int*, long*)+0x3714>
  6c318c:	b8 01 00 00 00       	mov    eax,0x1
  6c3191:	eb 05                	jmp    6c3198 <FUNC_EVALUATENUMBERS(int*, long*)+0x3719>
  6c3193:	b8 00 00 00 00       	mov    eax,0x0
  6c3198:	84 c0                	test   al,al
  6c319a:	0f 84 eb 00 00 00    	je     6c328b <FUNC_EVALUATENUMBERS(int*, long*)+0x380c>
;if(qbevent){evnt(24100);if(r)goto S_31859;}
  6c31a0:	8b 05 a2 ac 3b 00    	mov    eax,DWORD PTR [rip+0x3baca2]        # a7de48 <qbevent>
  6c31a6:	85 c0                	test   eax,eax
  6c31a8:	74 23                	je     6c31cd <FUNC_EVALUATENUMBERS(int*, long*)+0x374e>
  6c31aa:	ba 00 00 00 00       	mov    edx,0x0
  6c31af:	be 00 00 00 00       	mov    esi,0x0
  6c31b4:	bf 24 5e 00 00       	mov    edi,0x5e24
  6c31b9:	e8 c3 fb d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c31be:	8b 05 90 d9 4c 00    	mov    eax,DWORD PTR [rip+0x4cd990]        # b90b54 <r>
  6c31c4:	85 c0                	test   eax,eax
  6c31c6:	74 05                	je     6c31cd <FUNC_EVALUATENUMBERS(int*, long*)+0x374e>
  6c31c8:	e9 77 ff ff ff       	jmp    6c3144 <FUNC_EVALUATENUMBERS(int*, long*)+0x36c5>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_arccot(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c31cd:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c31d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c31d7:	48 89 c3             	mov    rbx,rax
  6c31da:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c31e1:	48 83 c0 28          	add    rax,0x28
  6c31e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c31e8:	48 89 c2             	mov    rdx,rax
  6c31eb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c31f2:	48 83 c0 20          	add    rax,0x20
  6c31f6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c31f9:	b8 02 00 00 00       	mov    eax,0x2
  6c31fe:	48 29 c8             	sub    rax,rcx
  6c3201:	48 89 d6             	mov    rsi,rdx
  6c3204:	48 89 c7             	mov    rdi,rax
  6c3207:	e8 28 0f 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c320c:	48 c1 e0 03          	shl    rax,0x3
  6c3210:	48 01 d8             	add    rax,rbx
  6c3213:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3216:	48 89 c7             	mov    rdi,rax
  6c3219:	e8 7b a6 23 00       	call   8fd899 <func_val(qbs*)>
  6c321e:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c3224:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c322b:	ff 
  6c322c:	e8 db 7c 26 00       	call   92af0c <func_arccot(double)>
  6c3231:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c3238:	ff 
  6c3239:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c323f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c3243:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c3245:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c324b:	be 00 00 00 00       	mov    esi,0x0
  6c3250:	89 c7                	mov    edi,eax
  6c3252:	e8 c0 09 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24100);}while(r);
  6c3257:	8b 05 eb ab 3b 00    	mov    eax,DWORD PTR [rip+0x3babeb]        # a7de48 <qbevent>
  6c325d:	85 c0                	test   eax,eax
  6c325f:	74 24                	je     6c3285 <FUNC_EVALUATENUMBERS(int*, long*)+0x3806>
  6c3261:	ba 00 00 00 00       	mov    edx,0x0
  6c3266:	be 00 00 00 00       	mov    esi,0x0
  6c326b:	bf 24 5e 00 00       	mov    edi,0x5e24
  6c3270:	e8 0c fb d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3275:	8b 05 d9 d8 4c 00    	mov    eax,DWORD PTR [rip+0x4cd8d9]        # b90b54 <r>
  6c327b:	85 c0                	test   eax,eax
  6c327d:	0f 85 4a ff ff ff    	jne    6c31cd <FUNC_EVALUATENUMBERS(int*, long*)+0x374e>
;sc_ec_90_end:;
  6c3283:	eb 01                	jmp    6c3286 <FUNC_EVALUATENUMBERS(int*, long*)+0x3807>
;if(!qbevent)break;evnt(24100);}while(r);
  6c3285:	90                   	nop
;goto sc_3415_end;
  6c3286:	e9 6e 67 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31861:;
  6c328b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_SECH",5))))||new_error){
  6c328c:	be 05 00 00 00       	mov    esi,0x5
  6c3291:	48 8d 05 7e 88 33 00 	lea    rax,[rip+0x33887e]        # 9fbb16 <_IO_stdin_used+0x1bb16>
  6c3298:	48 89 c7             	mov    rdi,rax
  6c329b:	e8 85 19 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c32a0:	48 89 c2             	mov    rdx,rax
  6c32a3:	48 8b 05 c6 fb 4c 00 	mov    rax,QWORD PTR [rip+0x4cfbc6]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c32aa:	48 89 d6             	mov    rsi,rdx
  6c32ad:	48 89 c7             	mov    rdi,rax
  6c32b0:	e8 b0 4f 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c32b5:	89 c2                	mov    edx,eax
  6c32b7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c32bd:	89 d6                	mov    esi,edx
  6c32bf:	89 c7                	mov    edi,eax
  6c32c1:	e8 51 09 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c32c6:	85 c0                	test   eax,eax
  6c32c8:	75 0a                	jne    6c32d4 <FUNC_EVALUATENUMBERS(int*, long*)+0x3855>
  6c32ca:	8b 05 6c ab 3b 00    	mov    eax,DWORD PTR [rip+0x3bab6c]        # a7de3c <new_error>
  6c32d0:	85 c0                	test   eax,eax
  6c32d2:	74 07                	je     6c32db <FUNC_EVALUATENUMBERS(int*, long*)+0x385c>
  6c32d4:	b8 01 00 00 00       	mov    eax,0x1
  6c32d9:	eb 05                	jmp    6c32e0 <FUNC_EVALUATENUMBERS(int*, long*)+0x3861>
  6c32db:	b8 00 00 00 00       	mov    eax,0x0
  6c32e0:	84 c0                	test   al,al
  6c32e2:	0f 84 eb 00 00 00    	je     6c33d3 <FUNC_EVALUATENUMBERS(int*, long*)+0x3954>
;if(qbevent){evnt(24101);if(r)goto S_31861;}
  6c32e8:	8b 05 5a ab 3b 00    	mov    eax,DWORD PTR [rip+0x3bab5a]        # a7de48 <qbevent>
  6c32ee:	85 c0                	test   eax,eax
  6c32f0:	74 23                	je     6c3315 <FUNC_EVALUATENUMBERS(int*, long*)+0x3896>
  6c32f2:	ba 00 00 00 00       	mov    edx,0x0
  6c32f7:	be 00 00 00 00       	mov    esi,0x0
  6c32fc:	bf 25 5e 00 00       	mov    edi,0x5e25
  6c3301:	e8 7b fa d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3306:	8b 05 48 d8 4c 00    	mov    eax,DWORD PTR [rip+0x4cd848]        # b90b54 <r>
  6c330c:	85 c0                	test   eax,eax
  6c330e:	74 05                	je     6c3315 <FUNC_EVALUATENUMBERS(int*, long*)+0x3896>
  6c3310:	e9 77 ff ff ff       	jmp    6c328c <FUNC_EVALUATENUMBERS(int*, long*)+0x380d>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_sech(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c3315:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c331c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c331f:	48 89 c3             	mov    rbx,rax
  6c3322:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3329:	48 83 c0 28          	add    rax,0x28
  6c332d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3330:	48 89 c2             	mov    rdx,rax
  6c3333:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c333a:	48 83 c0 20          	add    rax,0x20
  6c333e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c3341:	b8 02 00 00 00       	mov    eax,0x2
  6c3346:	48 29 c8             	sub    rax,rcx
  6c3349:	48 89 d6             	mov    rsi,rdx
  6c334c:	48 89 c7             	mov    rdi,rax
  6c334f:	e8 e0 0d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c3354:	48 c1 e0 03          	shl    rax,0x3
  6c3358:	48 01 d8             	add    rax,rbx
  6c335b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c335e:	48 89 c7             	mov    rdi,rax
  6c3361:	e8 33 a5 23 00       	call   8fd899 <func_val(qbs*)>
  6c3366:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c336c:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c3373:	ff 
  6c3374:	e8 d6 7b 26 00       	call   92af4f <func_sech(double)>
  6c3379:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c3380:	ff 
  6c3381:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c3387:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c338b:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c338d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3393:	be 00 00 00 00       	mov    esi,0x0
  6c3398:	89 c7                	mov    edi,eax
  6c339a:	e8 78 08 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24101);}while(r);
  6c339f:	8b 05 a3 aa 3b 00    	mov    eax,DWORD PTR [rip+0x3baaa3]        # a7de48 <qbevent>
  6c33a5:	85 c0                	test   eax,eax
  6c33a7:	74 24                	je     6c33cd <FUNC_EVALUATENUMBERS(int*, long*)+0x394e>
  6c33a9:	ba 00 00 00 00       	mov    edx,0x0
  6c33ae:	be 00 00 00 00       	mov    esi,0x0
  6c33b3:	bf 25 5e 00 00       	mov    edi,0x5e25
  6c33b8:	e8 c4 f9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c33bd:	8b 05 91 d7 4c 00    	mov    eax,DWORD PTR [rip+0x4cd791]        # b90b54 <r>
  6c33c3:	85 c0                	test   eax,eax
  6c33c5:	0f 85 4a ff ff ff    	jne    6c3315 <FUNC_EVALUATENUMBERS(int*, long*)+0x3896>
;sc_ec_91_end:;
  6c33cb:	eb 01                	jmp    6c33ce <FUNC_EVALUATENUMBERS(int*, long*)+0x394f>
;if(!qbevent)break;evnt(24101);}while(r);
  6c33cd:	90                   	nop
;goto sc_3415_end;
  6c33ce:	e9 26 66 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31863:;
  6c33d3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_CSCH",5))))||new_error){
  6c33d4:	be 05 00 00 00       	mov    esi,0x5
  6c33d9:	48 8d 05 3c 87 33 00 	lea    rax,[rip+0x33873c]        # 9fbb1c <_IO_stdin_used+0x1bb1c>
  6c33e0:	48 89 c7             	mov    rdi,rax
  6c33e3:	e8 3d 18 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c33e8:	48 89 c2             	mov    rdx,rax
  6c33eb:	48 8b 05 7e fa 4c 00 	mov    rax,QWORD PTR [rip+0x4cfa7e]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c33f2:	48 89 d6             	mov    rsi,rdx
  6c33f5:	48 89 c7             	mov    rdi,rax
  6c33f8:	e8 68 4e 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c33fd:	89 c2                	mov    edx,eax
  6c33ff:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3405:	89 d6                	mov    esi,edx
  6c3407:	89 c7                	mov    edi,eax
  6c3409:	e8 09 08 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c340e:	85 c0                	test   eax,eax
  6c3410:	75 0a                	jne    6c341c <FUNC_EVALUATENUMBERS(int*, long*)+0x399d>
  6c3412:	8b 05 24 aa 3b 00    	mov    eax,DWORD PTR [rip+0x3baa24]        # a7de3c <new_error>
  6c3418:	85 c0                	test   eax,eax
  6c341a:	74 07                	je     6c3423 <FUNC_EVALUATENUMBERS(int*, long*)+0x39a4>
  6c341c:	b8 01 00 00 00       	mov    eax,0x1
  6c3421:	eb 05                	jmp    6c3428 <FUNC_EVALUATENUMBERS(int*, long*)+0x39a9>
  6c3423:	b8 00 00 00 00       	mov    eax,0x0
  6c3428:	84 c0                	test   al,al
  6c342a:	0f 84 eb 00 00 00    	je     6c351b <FUNC_EVALUATENUMBERS(int*, long*)+0x3a9c>
;if(qbevent){evnt(24102);if(r)goto S_31863;}
  6c3430:	8b 05 12 aa 3b 00    	mov    eax,DWORD PTR [rip+0x3baa12]        # a7de48 <qbevent>
  6c3436:	85 c0                	test   eax,eax
  6c3438:	74 23                	je     6c345d <FUNC_EVALUATENUMBERS(int*, long*)+0x39de>
  6c343a:	ba 00 00 00 00       	mov    edx,0x0
  6c343f:	be 00 00 00 00       	mov    esi,0x0
  6c3444:	bf 26 5e 00 00       	mov    edi,0x5e26
  6c3449:	e8 33 f9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c344e:	8b 05 00 d7 4c 00    	mov    eax,DWORD PTR [rip+0x4cd700]        # b90b54 <r>
  6c3454:	85 c0                	test   eax,eax
  6c3456:	74 05                	je     6c345d <FUNC_EVALUATENUMBERS(int*, long*)+0x39de>
  6c3458:	e9 77 ff ff ff       	jmp    6c33d4 <FUNC_EVALUATENUMBERS(int*, long*)+0x3955>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_csch(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c345d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3464:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3467:	48 89 c3             	mov    rbx,rax
  6c346a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3471:	48 83 c0 28          	add    rax,0x28
  6c3475:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3478:	48 89 c2             	mov    rdx,rax
  6c347b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3482:	48 83 c0 20          	add    rax,0x20
  6c3486:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c3489:	b8 02 00 00 00       	mov    eax,0x2
  6c348e:	48 29 c8             	sub    rax,rcx
  6c3491:	48 89 d6             	mov    rsi,rdx
  6c3494:	48 89 c7             	mov    rdi,rax
  6c3497:	e8 98 0c 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c349c:	48 c1 e0 03          	shl    rax,0x3
  6c34a0:	48 01 d8             	add    rax,rbx
  6c34a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c34a6:	48 89 c7             	mov    rdi,rax
  6c34a9:	e8 eb a3 23 00       	call   8fd899 <func_val(qbs*)>
  6c34ae:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c34b4:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c34bb:	ff 
  6c34bc:	e8 80 7b 26 00       	call   92b041 <func_csch(double)>
  6c34c1:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c34c8:	ff 
  6c34c9:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c34cf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c34d3:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c34d5:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c34db:	be 00 00 00 00       	mov    esi,0x0
  6c34e0:	89 c7                	mov    edi,eax
  6c34e2:	e8 30 07 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24102);}while(r);
  6c34e7:	8b 05 5b a9 3b 00    	mov    eax,DWORD PTR [rip+0x3ba95b]        # a7de48 <qbevent>
  6c34ed:	85 c0                	test   eax,eax
  6c34ef:	74 24                	je     6c3515 <FUNC_EVALUATENUMBERS(int*, long*)+0x3a96>
  6c34f1:	ba 00 00 00 00       	mov    edx,0x0
  6c34f6:	be 00 00 00 00       	mov    esi,0x0
  6c34fb:	bf 26 5e 00 00       	mov    edi,0x5e26
  6c3500:	e8 7c f8 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3505:	8b 05 49 d6 4c 00    	mov    eax,DWORD PTR [rip+0x4cd649]        # b90b54 <r>
  6c350b:	85 c0                	test   eax,eax
  6c350d:	0f 85 4a ff ff ff    	jne    6c345d <FUNC_EVALUATENUMBERS(int*, long*)+0x39de>
;sc_ec_92_end:;
  6c3513:	eb 01                	jmp    6c3516 <FUNC_EVALUATENUMBERS(int*, long*)+0x3a97>
;if(!qbevent)break;evnt(24102);}while(r);
  6c3515:	90                   	nop
;goto sc_3415_end;
  6c3516:	e9 de 64 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31865:;
  6c351b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("_COTH",5))))||new_error){
  6c351c:	be 05 00 00 00       	mov    esi,0x5
  6c3521:	48 8d 05 fa 85 33 00 	lea    rax,[rip+0x3385fa]        # 9fbb22 <_IO_stdin_used+0x1bb22>
  6c3528:	48 89 c7             	mov    rdi,rax
  6c352b:	e8 f5 16 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c3530:	48 89 c2             	mov    rdx,rax
  6c3533:	48 8b 05 36 f9 4c 00 	mov    rax,QWORD PTR [rip+0x4cf936]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c353a:	48 89 d6             	mov    rsi,rdx
  6c353d:	48 89 c7             	mov    rdi,rax
  6c3540:	e8 20 4d 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c3545:	89 c2                	mov    edx,eax
  6c3547:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c354d:	89 d6                	mov    esi,edx
  6c354f:	89 c7                	mov    edi,eax
  6c3551:	e8 c1 06 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c3556:	85 c0                	test   eax,eax
  6c3558:	75 0a                	jne    6c3564 <FUNC_EVALUATENUMBERS(int*, long*)+0x3ae5>
  6c355a:	8b 05 dc a8 3b 00    	mov    eax,DWORD PTR [rip+0x3ba8dc]        # a7de3c <new_error>
  6c3560:	85 c0                	test   eax,eax
  6c3562:	74 07                	je     6c356b <FUNC_EVALUATENUMBERS(int*, long*)+0x3aec>
  6c3564:	b8 01 00 00 00       	mov    eax,0x1
  6c3569:	eb 05                	jmp    6c3570 <FUNC_EVALUATENUMBERS(int*, long*)+0x3af1>
  6c356b:	b8 00 00 00 00       	mov    eax,0x0
  6c3570:	84 c0                	test   al,al
  6c3572:	0f 84 eb 00 00 00    	je     6c3663 <FUNC_EVALUATENUMBERS(int*, long*)+0x3be4>
;if(qbevent){evnt(24103);if(r)goto S_31865;}
  6c3578:	8b 05 ca a8 3b 00    	mov    eax,DWORD PTR [rip+0x3ba8ca]        # a7de48 <qbevent>
  6c357e:	85 c0                	test   eax,eax
  6c3580:	74 23                	je     6c35a5 <FUNC_EVALUATENUMBERS(int*, long*)+0x3b26>
  6c3582:	ba 00 00 00 00       	mov    edx,0x0
  6c3587:	be 00 00 00 00       	mov    esi,0x0
  6c358c:	bf 27 5e 00 00       	mov    edi,0x5e27
  6c3591:	e8 eb f7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3596:	8b 05 b8 d5 4c 00    	mov    eax,DWORD PTR [rip+0x4cd5b8]        # b90b54 <r>
  6c359c:	85 c0                	test   eax,eax
  6c359e:	74 05                	je     6c35a5 <FUNC_EVALUATENUMBERS(int*, long*)+0x3b26>
  6c35a0:	e9 77 ff ff ff       	jmp    6c351c <FUNC_EVALUATENUMBERS(int*, long*)+0x3a9d>
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func_coth(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c35a5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c35ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c35af:	48 89 c3             	mov    rbx,rax
  6c35b2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c35b9:	48 83 c0 28          	add    rax,0x28
  6c35bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c35c0:	48 89 c2             	mov    rdx,rax
  6c35c3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c35ca:	48 83 c0 20          	add    rax,0x20
  6c35ce:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c35d1:	b8 02 00 00 00       	mov    eax,0x2
  6c35d6:	48 29 c8             	sub    rax,rcx
  6c35d9:	48 89 d6             	mov    rsi,rdx
  6c35dc:	48 89 c7             	mov    rdi,rax
  6c35df:	e8 50 0b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c35e4:	48 c1 e0 03          	shl    rax,0x3
  6c35e8:	48 01 d8             	add    rax,rbx
  6c35eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c35ee:	48 89 c7             	mov    rdi,rax
  6c35f1:	e8 a3 a2 23 00       	call   8fd899 <func_val(qbs*)>
  6c35f6:	dd 9d a0 fe ff ff    	fstp   QWORD PTR [rbp-0x160]
  6c35fc:	f2 0f 10 85 a0 fe ff 	movsd  xmm0,QWORD PTR [rbp-0x160]
  6c3603:	ff 
  6c3604:	e8 2f 7b 26 00       	call   92b138 <func_coth(double)>
  6c3609:	f2 0f 11 85 a0 fe ff 	movsd  QWORD PTR [rbp-0x160],xmm0
  6c3610:	ff 
  6c3611:	dd 85 a0 fe ff ff    	fld    QWORD PTR [rbp-0x160]
  6c3617:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c361b:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c361d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3623:	be 00 00 00 00       	mov    esi,0x0
  6c3628:	89 c7                	mov    edi,eax
  6c362a:	e8 e8 05 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24103);}while(r);
  6c362f:	8b 05 13 a8 3b 00    	mov    eax,DWORD PTR [rip+0x3ba813]        # a7de48 <qbevent>
  6c3635:	85 c0                	test   eax,eax
  6c3637:	74 24                	je     6c365d <FUNC_EVALUATENUMBERS(int*, long*)+0x3bde>
  6c3639:	ba 00 00 00 00       	mov    edx,0x0
  6c363e:	be 00 00 00 00       	mov    esi,0x0
  6c3643:	bf 27 5e 00 00       	mov    edi,0x5e27
  6c3648:	e8 34 f7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c364d:	8b 05 01 d5 4c 00    	mov    eax,DWORD PTR [rip+0x4cd501]        # b90b54 <r>
  6c3653:	85 c0                	test   eax,eax
  6c3655:	0f 85 4a ff ff ff    	jne    6c35a5 <FUNC_EVALUATENUMBERS(int*, long*)+0x3b26>
;sc_ec_93_end:;
  6c365b:	eb 01                	jmp    6c365e <FUNC_EVALUATENUMBERS(int*, long*)+0x3bdf>
;if(!qbevent)break;evnt(24103);}while(r);
  6c365d:	90                   	nop
;goto sc_3415_end;
  6c365e:	e9 96 63 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31867:;
  6c3663:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("C_RG",4))))||new_error){
  6c3664:	be 04 00 00 00       	mov    esi,0x4
  6c3669:	48 8d 05 f4 84 33 00 	lea    rax,[rip+0x3384f4]        # 9fbb64 <_IO_stdin_used+0x1bb64>
  6c3670:	48 89 c7             	mov    rdi,rax
  6c3673:	e8 ad 15 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c3678:	48 89 c2             	mov    rdx,rax
  6c367b:	48 8b 05 ee f7 4c 00 	mov    rax,QWORD PTR [rip+0x4cf7ee]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c3682:	48 89 d6             	mov    rsi,rdx
  6c3685:	48 89 c7             	mov    rdi,rax
  6c3688:	e8 d8 4b 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c368d:	89 c2                	mov    edx,eax
  6c368f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3695:	89 d6                	mov    esi,edx
  6c3697:	89 c7                	mov    edi,eax
  6c3699:	e8 79 05 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c369e:	85 c0                	test   eax,eax
  6c36a0:	75 0a                	jne    6c36ac <FUNC_EVALUATENUMBERS(int*, long*)+0x3c2d>
  6c36a2:	8b 05 94 a7 3b 00    	mov    eax,DWORD PTR [rip+0x3ba794]        # a7de3c <new_error>
  6c36a8:	85 c0                	test   eax,eax
  6c36aa:	74 07                	je     6c36b3 <FUNC_EVALUATENUMBERS(int*, long*)+0x3c34>
  6c36ac:	b8 01 00 00 00       	mov    eax,0x1
  6c36b1:	eb 05                	jmp    6c36b8 <FUNC_EVALUATENUMBERS(int*, long*)+0x3c39>
  6c36b3:	b8 00 00 00 00       	mov    eax,0x0
  6c36b8:	84 c0                	test   al,al
  6c36ba:	0f 84 ec 0f 00 00    	je     6c46ac <FUNC_EVALUATENUMBERS(int*, long*)+0x4c2d>
;if(qbevent){evnt(24104);if(r)goto S_31867;}
  6c36c0:	8b 05 82 a7 3b 00    	mov    eax,DWORD PTR [rip+0x3ba782]        # a7de48 <qbevent>
  6c36c6:	85 c0                	test   eax,eax
  6c36c8:	74 23                	je     6c36ed <FUNC_EVALUATENUMBERS(int*, long*)+0x3c6e>
  6c36ca:	ba 00 00 00 00       	mov    edx,0x0
  6c36cf:	be 00 00 00 00       	mov    esi,0x0
  6c36d4:	bf 28 5e 00 00       	mov    edi,0x5e28
  6c36d9:	e8 a3 f6 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c36de:	8b 05 70 d4 4c 00    	mov    eax,DWORD PTR [rip+0x4cd470]        # b90b54 <r>
  6c36e4:	85 c0                	test   eax,eax
  6c36e6:	74 05                	je     6c36ed <FUNC_EVALUATENUMBERS(int*, long*)+0x3c6e>
  6c36e8:	e9 77 ff ff ff       	jmp    6c3664 <FUNC_EVALUATENUMBERS(int*, long*)+0x3be5>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_N,((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c36ed:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c36f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c36f7:	48 89 c3             	mov    rbx,rax
  6c36fa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3701:	48 83 c0 28          	add    rax,0x28
  6c3705:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3708:	48 89 c2             	mov    rdx,rax
  6c370b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3712:	48 83 c0 20          	add    rax,0x20
  6c3716:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c3719:	b8 02 00 00 00       	mov    eax,0x2
  6c371e:	48 29 c8             	sub    rax,rcx
  6c3721:	48 89 d6             	mov    rsi,rdx
  6c3724:	48 89 c7             	mov    rdi,rax
  6c3727:	e8 08 0a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c372c:	48 c1 e0 03          	shl    rax,0x3
  6c3730:	48 01 d8             	add    rax,rbx
  6c3733:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3736:	48 89 c2             	mov    rdx,rax
  6c3739:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c3740:	48 89 d6             	mov    rsi,rdx
  6c3743:	48 89 c7             	mov    rdi,rax
  6c3746:	e8 6c 18 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c374b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3751:	be 00 00 00 00       	mov    esi,0x0
  6c3756:	89 c7                	mov    edi,eax
  6c3758:	e8 ba 04 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24105);}while(r);
  6c375d:	8b 05 e5 a6 3b 00    	mov    eax,DWORD PTR [rip+0x3ba6e5]        # a7de48 <qbevent>
  6c3763:	85 c0                	test   eax,eax
  6c3765:	74 24                	je     6c378b <FUNC_EVALUATENUMBERS(int*, long*)+0x3d0c>
  6c3767:	ba 00 00 00 00       	mov    edx,0x0
  6c376c:	be 00 00 00 00       	mov    esi,0x0
  6c3771:	bf 29 5e 00 00       	mov    edi,0x5e29
  6c3776:	e8 06 f6 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c377b:	8b 05 d3 d3 4c 00    	mov    eax,DWORD PTR [rip+0x4cd3d3]        # b90b54 <r>
  6c3781:	85 c0                	test   eax,eax
  6c3783:	0f 85 64 ff ff ff    	jne    6c36ed <FUNC_EVALUATENUMBERS(int*, long*)+0x3c6e>
;S_31869:;
  6c3789:	eb 01                	jmp    6c378c <FUNC_EVALUATENUMBERS(int*, long*)+0x3d0d>
;if(!qbevent)break;evnt(24105);}while(r);
  6c378b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len("",0))))||new_error){
  6c378c:	be 00 00 00 00       	mov    esi,0x0
  6c3791:	48 8d 05 13 c9 31 00 	lea    rax,[rip+0x31c913]        # 9e00ab <_IO_stdin_used+0xab>
  6c3798:	48 89 c7             	mov    rdi,rax
  6c379b:	e8 85 14 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c37a0:	48 89 c2             	mov    rdx,rax
  6c37a3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c37aa:	48 89 d6             	mov    rsi,rdx
  6c37ad:	48 89 c7             	mov    rdi,rax
  6c37b0:	e8 b0 4a 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c37b5:	89 c2                	mov    edx,eax
  6c37b7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c37bd:	89 d6                	mov    esi,edx
  6c37bf:	89 c7                	mov    edi,eax
  6c37c1:	e8 51 04 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c37c6:	85 c0                	test   eax,eax
  6c37c8:	75 0a                	jne    6c37d4 <FUNC_EVALUATENUMBERS(int*, long*)+0x3d55>
  6c37ca:	8b 05 6c a6 3b 00    	mov    eax,DWORD PTR [rip+0x3ba66c]        # a7de3c <new_error>
  6c37d0:	85 c0                	test   eax,eax
  6c37d2:	74 07                	je     6c37db <FUNC_EVALUATENUMBERS(int*, long*)+0x3d5c>
  6c37d4:	b8 01 00 00 00       	mov    eax,0x1
  6c37d9:	eb 05                	jmp    6c37e0 <FUNC_EVALUATENUMBERS(int*, long*)+0x3d61>
  6c37db:	b8 00 00 00 00       	mov    eax,0x0
  6c37e0:	84 c0                	test   al,al
  6c37e2:	0f 84 98 00 00 00    	je     6c3880 <FUNC_EVALUATENUMBERS(int*, long*)+0x3e01>
;if(qbevent){evnt(24106);if(r)goto S_31869;}
  6c37e8:	8b 05 5a a6 3b 00    	mov    eax,DWORD PTR [rip+0x3ba65a]        # a7de48 <qbevent>
  6c37ee:	85 c0                	test   eax,eax
  6c37f0:	74 23                	je     6c3815 <FUNC_EVALUATENUMBERS(int*, long*)+0x3d96>
  6c37f2:	ba 00 00 00 00       	mov    edx,0x0
  6c37f7:	be 00 00 00 00       	mov    esi,0x0
  6c37fc:	bf 2a 5e 00 00       	mov    edi,0x5e2a
  6c3801:	e8 7b f5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3806:	8b 05 48 d3 4c 00    	mov    eax,DWORD PTR [rip+0x4cd348]        # b90b54 <r>
  6c380c:	85 c0                	test   eax,eax
  6c380e:	74 05                	je     6c3815 <FUNC_EVALUATENUMBERS(int*, long*)+0x3d96>
  6c3810:	e9 77 ff ff ff       	jmp    6c378c <FUNC_EVALUATENUMBERS(int*, long*)+0x3d0d>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_new_txt_len("ERROR - Invalid null _RGB32",27));
  6c3815:	be 1b 00 00 00       	mov    esi,0x1b
  6c381a:	48 8d 05 ba 83 33 00 	lea    rax,[rip+0x3383ba]        # 9fbbdb <_IO_stdin_used+0x1bbdb>
  6c3821:	48 89 c7             	mov    rdi,rax
  6c3824:	e8 fc 13 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c3829:	48 89 c2             	mov    rdx,rax
  6c382c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c3830:	48 89 d6             	mov    rsi,rdx
  6c3833:	48 89 c7             	mov    rdi,rax
  6c3836:	e8 7c 17 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c383b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3841:	be 00 00 00 00       	mov    esi,0x0
  6c3846:	89 c7                	mov    edi,eax
  6c3848:	e8 ca 03 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24106);}while(r);
  6c384d:	8b 05 f5 a5 3b 00    	mov    eax,DWORD PTR [rip+0x3ba5f5]        # a7de48 <qbevent>
  6c3853:	85 c0                	test   eax,eax
  6c3855:	74 23                	je     6c387a <FUNC_EVALUATENUMBERS(int*, long*)+0x3dfb>
  6c3857:	ba 00 00 00 00       	mov    edx,0x0
  6c385c:	be 00 00 00 00       	mov    esi,0x0
  6c3861:	bf 2a 5e 00 00       	mov    edi,0x5e2a
  6c3866:	e8 16 f5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c386b:	8b 05 e3 d2 4c 00    	mov    eax,DWORD PTR [rip+0x4cd2e3]        # b90b54 <r>
  6c3871:	85 c0                	test   eax,eax
  6c3873:	75 a0                	jne    6c3815 <FUNC_EVALUATENUMBERS(int*, long*)+0x3d96>
;do{
;goto exit_subfunc;
  6c3875:	e9 88 8e 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24106);}while(r);
  6c387a:	90                   	nop
;goto exit_subfunc;
  6c387b:	e9 82 8e 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24106);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C1=func_instr(NULL,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),0);
  6c3880:	be 01 00 00 00       	mov    esi,0x1
  6c3885:	48 8d 05 27 be 32 00 	lea    rax,[rip+0x32be27]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c388c:	48 89 c7             	mov    rdi,rax
  6c388f:	e8 91 13 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c3894:	48 89 c2             	mov    rdx,rax
  6c3897:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c389e:	b9 00 00 00 00       	mov    ecx,0x0
  6c38a3:	48 89 c6             	mov    rsi,rax
  6c38a6:	bf 00 00 00 00       	mov    edi,0x0
  6c38ab:	e8 fa 30 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c38b0:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  6c38b7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c38b9:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c38bf:	be 00 00 00 00       	mov    esi,0x0
  6c38c4:	89 c7                	mov    edi,eax
  6c38c6:	e8 4c 03 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24107);}while(r);
  6c38cb:	8b 05 77 a5 3b 00    	mov    eax,DWORD PTR [rip+0x3ba577]        # a7de48 <qbevent>
  6c38d1:	85 c0                	test   eax,eax
  6c38d3:	74 20                	je     6c38f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x3e76>
  6c38d5:	ba 00 00 00 00       	mov    edx,0x0
  6c38da:	be 00 00 00 00       	mov    esi,0x0
  6c38df:	bf 2b 5e 00 00       	mov    edi,0x5e2b
  6c38e4:	e8 98 f4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c38e9:	8b 05 65 d2 4c 00    	mov    eax,DWORD PTR [rip+0x4cd265]        # b90b54 <r>
  6c38ef:	85 c0                	test   eax,eax
  6c38f1:	75 8d                	jne    6c3880 <FUNC_EVALUATENUMBERS(int*, long*)+0x3e01>
;S_31874:;
  6c38f3:	eb 01                	jmp    6c38f6 <FUNC_EVALUATENUMBERS(int*, long*)+0x3e77>
;if(!qbevent)break;evnt(24107);}while(r);
  6c38f5:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C1)||new_error){
  6c38f6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c38fd:	8b 00                	mov    eax,DWORD PTR [rax]
  6c38ff:	85 c0                	test   eax,eax
  6c3901:	75 0e                	jne    6c3911 <FUNC_EVALUATENUMBERS(int*, long*)+0x3e92>
  6c3903:	8b 05 33 a5 3b 00    	mov    eax,DWORD PTR [rip+0x3ba533]        # a7de3c <new_error>
  6c3909:	85 c0                	test   eax,eax
  6c390b:	0f 84 a4 00 00 00    	je     6c39b5 <FUNC_EVALUATENUMBERS(int*, long*)+0x3f36>
;if(qbevent){evnt(24108);if(r)goto S_31874;}
  6c3911:	8b 05 31 a5 3b 00    	mov    eax,DWORD PTR [rip+0x3ba531]        # a7de48 <qbevent>
  6c3917:	85 c0                	test   eax,eax
  6c3919:	74 20                	je     6c393b <FUNC_EVALUATENUMBERS(int*, long*)+0x3ebc>
  6c391b:	ba 00 00 00 00       	mov    edx,0x0
  6c3920:	be 00 00 00 00       	mov    esi,0x0
  6c3925:	bf 2c 5e 00 00       	mov    edi,0x5e2c
  6c392a:	e8 52 f4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c392f:	8b 05 1f d2 4c 00    	mov    eax,DWORD PTR [rip+0x4cd21f]        # b90b54 <r>
  6c3935:	85 c0                	test   eax,eax
  6c3937:	74 02                	je     6c393b <FUNC_EVALUATENUMBERS(int*, long*)+0x3ebc>
  6c3939:	eb bb                	jmp    6c38f6 <FUNC_EVALUATENUMBERS(int*, long*)+0x3e77>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C2=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c393b:	be 01 00 00 00       	mov    esi,0x1
  6c3940:	48 8d 05 6c bd 32 00 	lea    rax,[rip+0x32bd6c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c3947:	48 89 c7             	mov    rdi,rax
  6c394a:	e8 d6 12 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c394f:	48 89 c2             	mov    rdx,rax
  6c3952:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c3959:	8b 00                	mov    eax,DWORD PTR [rax]
  6c395b:	8d 78 01             	lea    edi,[rax+0x1]
  6c395e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c3965:	b9 01 00 00 00       	mov    ecx,0x1
  6c396a:	48 89 c6             	mov    rsi,rax
  6c396d:	e8 38 30 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c3972:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  6c3979:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c397b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3981:	be 00 00 00 00       	mov    esi,0x0
  6c3986:	89 c7                	mov    edi,eax
  6c3988:	e8 8a 02 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24108);}while(r);
  6c398d:	8b 05 b5 a4 3b 00    	mov    eax,DWORD PTR [rip+0x3ba4b5]        # a7de48 <qbevent>
  6c3993:	85 c0                	test   eax,eax
  6c3995:	74 21                	je     6c39b8 <FUNC_EVALUATENUMBERS(int*, long*)+0x3f39>
  6c3997:	ba 00 00 00 00       	mov    edx,0x0
  6c399c:	be 00 00 00 00       	mov    esi,0x0
  6c39a1:	bf 2c 5e 00 00       	mov    edi,0x5e2c
  6c39a6:	e8 d6 f3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c39ab:	8b 05 a3 d1 4c 00    	mov    eax,DWORD PTR [rip+0x4cd1a3]        # b90b54 <r>
  6c39b1:	85 c0                	test   eax,eax
  6c39b3:	75 86                	jne    6c393b <FUNC_EVALUATENUMBERS(int*, long*)+0x3ebc>
;}
;S_31877:;
  6c39b5:	90                   	nop
  6c39b6:	eb 01                	jmp    6c39b9 <FUNC_EVALUATENUMBERS(int*, long*)+0x3f3a>
;if(!qbevent)break;evnt(24108);}while(r);
  6c39b8:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C2)||new_error){
  6c39b9:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c39c0:	8b 00                	mov    eax,DWORD PTR [rax]
  6c39c2:	85 c0                	test   eax,eax
  6c39c4:	75 0e                	jne    6c39d4 <FUNC_EVALUATENUMBERS(int*, long*)+0x3f55>
  6c39c6:	8b 05 70 a4 3b 00    	mov    eax,DWORD PTR [rip+0x3ba470]        # a7de3c <new_error>
  6c39cc:	85 c0                	test   eax,eax
  6c39ce:	0f 84 a4 00 00 00    	je     6c3a78 <FUNC_EVALUATENUMBERS(int*, long*)+0x3ff9>
;if(qbevent){evnt(24109);if(r)goto S_31877;}
  6c39d4:	8b 05 6e a4 3b 00    	mov    eax,DWORD PTR [rip+0x3ba46e]        # a7de48 <qbevent>
  6c39da:	85 c0                	test   eax,eax
  6c39dc:	74 20                	je     6c39fe <FUNC_EVALUATENUMBERS(int*, long*)+0x3f7f>
  6c39de:	ba 00 00 00 00       	mov    edx,0x0
  6c39e3:	be 00 00 00 00       	mov    esi,0x0
  6c39e8:	bf 2d 5e 00 00       	mov    edi,0x5e2d
  6c39ed:	e8 8f f3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c39f2:	8b 05 5c d1 4c 00    	mov    eax,DWORD PTR [rip+0x4cd15c]        # b90b54 <r>
  6c39f8:	85 c0                	test   eax,eax
  6c39fa:	74 02                	je     6c39fe <FUNC_EVALUATENUMBERS(int*, long*)+0x3f7f>
  6c39fc:	eb bb                	jmp    6c39b9 <FUNC_EVALUATENUMBERS(int*, long*)+0x3f3a>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C3=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C2+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c39fe:	be 01 00 00 00       	mov    esi,0x1
  6c3a03:	48 8d 05 a9 bc 32 00 	lea    rax,[rip+0x32bca9]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c3a0a:	48 89 c7             	mov    rdi,rax
  6c3a0d:	e8 13 12 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c3a12:	48 89 c2             	mov    rdx,rax
  6c3a15:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c3a1c:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3a1e:	8d 78 01             	lea    edi,[rax+0x1]
  6c3a21:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c3a28:	b9 01 00 00 00       	mov    ecx,0x1
  6c3a2d:	48 89 c6             	mov    rsi,rax
  6c3a30:	e8 75 2f 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c3a35:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  6c3a3c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c3a3e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3a44:	be 00 00 00 00       	mov    esi,0x0
  6c3a49:	89 c7                	mov    edi,eax
  6c3a4b:	e8 c7 01 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24109);}while(r);
  6c3a50:	8b 05 f2 a3 3b 00    	mov    eax,DWORD PTR [rip+0x3ba3f2]        # a7de48 <qbevent>
  6c3a56:	85 c0                	test   eax,eax
  6c3a58:	74 21                	je     6c3a7b <FUNC_EVALUATENUMBERS(int*, long*)+0x3ffc>
  6c3a5a:	ba 00 00 00 00       	mov    edx,0x0
  6c3a5f:	be 00 00 00 00       	mov    esi,0x0
  6c3a64:	bf 2d 5e 00 00       	mov    edi,0x5e2d
  6c3a69:	e8 13 f3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3a6e:	8b 05 e0 d0 4c 00    	mov    eax,DWORD PTR [rip+0x4cd0e0]        # b90b54 <r>
  6c3a74:	85 c0                	test   eax,eax
  6c3a76:	75 86                	jne    6c39fe <FUNC_EVALUATENUMBERS(int*, long*)+0x3f7f>
;}
;S_31880:;
  6c3a78:	90                   	nop
  6c3a79:	eb 01                	jmp    6c3a7c <FUNC_EVALUATENUMBERS(int*, long*)+0x3ffd>
;if(!qbevent)break;evnt(24109);}while(r);
  6c3a7b:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C3)||new_error){
  6c3a7c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c3a83:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3a85:	85 c0                	test   eax,eax
  6c3a87:	75 0e                	jne    6c3a97 <FUNC_EVALUATENUMBERS(int*, long*)+0x4018>
  6c3a89:	8b 05 ad a3 3b 00    	mov    eax,DWORD PTR [rip+0x3ba3ad]        # a7de3c <new_error>
  6c3a8f:	85 c0                	test   eax,eax
  6c3a91:	0f 84 a4 00 00 00    	je     6c3b3b <FUNC_EVALUATENUMBERS(int*, long*)+0x40bc>
;if(qbevent){evnt(24110);if(r)goto S_31880;}
  6c3a97:	8b 05 ab a3 3b 00    	mov    eax,DWORD PTR [rip+0x3ba3ab]        # a7de48 <qbevent>
  6c3a9d:	85 c0                	test   eax,eax
  6c3a9f:	74 20                	je     6c3ac1 <FUNC_EVALUATENUMBERS(int*, long*)+0x4042>
  6c3aa1:	ba 00 00 00 00       	mov    edx,0x0
  6c3aa6:	be 00 00 00 00       	mov    esi,0x0
  6c3aab:	bf 2e 5e 00 00       	mov    edi,0x5e2e
  6c3ab0:	e8 cc f2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3ab5:	8b 05 99 d0 4c 00    	mov    eax,DWORD PTR [rip+0x4cd099]        # b90b54 <r>
  6c3abb:	85 c0                	test   eax,eax
  6c3abd:	74 02                	je     6c3ac1 <FUNC_EVALUATENUMBERS(int*, long*)+0x4042>
  6c3abf:	eb bb                	jmp    6c3a7c <FUNC_EVALUATENUMBERS(int*, long*)+0x3ffd>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C4=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C3+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c3ac1:	be 01 00 00 00       	mov    esi,0x1
  6c3ac6:	48 8d 05 e6 bb 32 00 	lea    rax,[rip+0x32bbe6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c3acd:	48 89 c7             	mov    rdi,rax
  6c3ad0:	e8 50 11 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c3ad5:	48 89 c2             	mov    rdx,rax
  6c3ad8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c3adf:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3ae1:	8d 78 01             	lea    edi,[rax+0x1]
  6c3ae4:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c3aeb:	b9 01 00 00 00       	mov    ecx,0x1
  6c3af0:	48 89 c6             	mov    rsi,rax
  6c3af3:	e8 b2 2e 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c3af8:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  6c3aff:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c3b01:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3b07:	be 00 00 00 00       	mov    esi,0x0
  6c3b0c:	89 c7                	mov    edi,eax
  6c3b0e:	e8 04 01 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24110);}while(r);
  6c3b13:	8b 05 2f a3 3b 00    	mov    eax,DWORD PTR [rip+0x3ba32f]        # a7de48 <qbevent>
  6c3b19:	85 c0                	test   eax,eax
  6c3b1b:	74 21                	je     6c3b3e <FUNC_EVALUATENUMBERS(int*, long*)+0x40bf>
  6c3b1d:	ba 00 00 00 00       	mov    edx,0x0
  6c3b22:	be 00 00 00 00       	mov    esi,0x0
  6c3b27:	bf 2e 5e 00 00       	mov    edi,0x5e2e
  6c3b2c:	e8 50 f2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3b31:	8b 05 1d d0 4c 00    	mov    eax,DWORD PTR [rip+0x4cd01d]        # b90b54 <r>
  6c3b37:	85 c0                	test   eax,eax
  6c3b39:	75 86                	jne    6c3ac1 <FUNC_EVALUATENUMBERS(int*, long*)+0x4042>
;}
;S_31883:;
  6c3b3b:	90                   	nop
  6c3b3c:	eb 01                	jmp    6c3b3f <FUNC_EVALUATENUMBERS(int*, long*)+0x40c0>
;if(!qbevent)break;evnt(24110);}while(r);
  6c3b3e:	90                   	nop
;if ((-(*_FUNC_EVALUATENUMBERS_LONG_C1== 0 ))||new_error){
  6c3b3f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c3b46:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3b48:	85 c0                	test   eax,eax
  6c3b4a:	74 0e                	je     6c3b5a <FUNC_EVALUATENUMBERS(int*, long*)+0x40db>
  6c3b4c:	8b 05 ea a2 3b 00    	mov    eax,DWORD PTR [rip+0x3ba2ea]        # a7de3c <new_error>
  6c3b52:	85 c0                	test   eax,eax
  6c3b54:	0f 84 4a 01 00 00    	je     6c3ca4 <FUNC_EVALUATENUMBERS(int*, long*)+0x4225>
;if(qbevent){evnt(24111);if(r)goto S_31883;}
  6c3b5a:	8b 05 e8 a2 3b 00    	mov    eax,DWORD PTR [rip+0x3ba2e8]        # a7de48 <qbevent>
  6c3b60:	85 c0                	test   eax,eax
  6c3b62:	74 20                	je     6c3b84 <FUNC_EVALUATENUMBERS(int*, long*)+0x4105>
  6c3b64:	ba 00 00 00 00       	mov    edx,0x0
  6c3b69:	be 00 00 00 00       	mov    esi,0x0
  6c3b6e:	bf 2f 5e 00 00       	mov    edi,0x5e2f
  6c3b73:	e8 09 f2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3b78:	8b 05 d6 cf 4c 00    	mov    eax,DWORD PTR [rip+0x4ccfd6]        # b90b54 <r>
  6c3b7e:	85 c0                	test   eax,eax
  6c3b80:	74 02                	je     6c3b84 <FUNC_EVALUATENUMBERS(int*, long*)+0x4105>
  6c3b82:	eb bb                	jmp    6c3b3f <FUNC_EVALUATENUMBERS(int*, long*)+0x40c0>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N=qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))));
  6c3b84:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3b8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3b8e:	48 89 c3             	mov    rbx,rax
  6c3b91:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3b98:	48 83 c0 28          	add    rax,0x28
  6c3b9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3b9f:	48 89 c2             	mov    rdx,rax
  6c3ba2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3ba9:	48 83 c0 20          	add    rax,0x20
  6c3bad:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c3bb0:	b8 02 00 00 00       	mov    eax,0x2
  6c3bb5:	48 29 c8             	sub    rax,rcx
  6c3bb8:	48 89 d6             	mov    rsi,rdx
  6c3bbb:	48 89 c7             	mov    rdi,rax
  6c3bbe:	e8 71 05 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c3bc3:	48 c1 e0 03          	shl    rax,0x3
  6c3bc7:	48 01 d8             	add    rax,rbx
  6c3bca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3bcd:	48 89 c7             	mov    rdi,rax
  6c3bd0:	e8 c4 9c 23 00       	call   8fd899 <func_val(qbs*)>
  6c3bd5:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c3bda:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c3bdd:	e8 04 08 21 00       	call   8d43e6 <qbr(long double)>
  6c3be2:	48 83 c4 10          	add    rsp,0x10
  6c3be6:	89 c2                	mov    edx,eax
  6c3be8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c3bef:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c3bf1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3bf7:	be 00 00 00 00       	mov    esi,0x0
  6c3bfc:	89 c7                	mov    edi,eax
  6c3bfe:	e8 14 00 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24112);}while(r);
  6c3c03:	8b 05 3f a2 3b 00    	mov    eax,DWORD PTR [rip+0x3ba23f]        # a7de48 <qbevent>
  6c3c09:	85 c0                	test   eax,eax
  6c3c0b:	74 24                	je     6c3c31 <FUNC_EVALUATENUMBERS(int*, long*)+0x41b2>
  6c3c0d:	ba 00 00 00 00       	mov    edx,0x0
  6c3c12:	be 00 00 00 00       	mov    esi,0x0
  6c3c17:	bf 30 5e 00 00       	mov    edi,0x5e30
  6c3c1c:	e8 60 f1 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3c21:	8b 05 2d cf 4c 00    	mov    eax,DWORD PTR [rip+0x4ccf2d]        # b90b54 <r>
  6c3c27:	85 c0                	test   eax,eax
  6c3c29:	0f 85 55 ff ff ff    	jne    6c3b84 <FUNC_EVALUATENUMBERS(int*, long*)+0x4105>
  6c3c2f:	eb 01                	jmp    6c3c32 <FUNC_EVALUATENUMBERS(int*, long*)+0x41b3>
  6c3c31:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__rgb32(*_FUNC_EVALUATENUMBERS_LONG_N,*_FUNC_EVALUATENUMBERS_LONG_N,*_FUNC_EVALUATENUMBERS_LONG_N);
  6c3c32:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c3c39:	8b 10                	mov    edx,DWORD PTR [rax]
  6c3c3b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c3c42:	8b 08                	mov    ecx,DWORD PTR [rax]
  6c3c44:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c3c4b:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3c4d:	89 ce                	mov    esi,ecx
  6c3c4f:	89 c7                	mov    edi,eax
  6c3c51:	e8 71 05 1e 00       	call   8a41c7 <func__rgb32(int, int, int)>
  6c3c56:	89 c0                	mov    eax,eax
  6c3c58:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6c3c5f:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6c3c65:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c3c69:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24113);}while(r);
  6c3c6b:	8b 05 d7 a1 3b 00    	mov    eax,DWORD PTR [rip+0x3ba1d7]        # a7de48 <qbevent>
  6c3c71:	85 c0                	test   eax,eax
  6c3c73:	74 23                	je     6c3c98 <FUNC_EVALUATENUMBERS(int*, long*)+0x4219>
  6c3c75:	ba 00 00 00 00       	mov    edx,0x0
  6c3c7a:	be 00 00 00 00       	mov    esi,0x0
  6c3c7f:	bf 31 5e 00 00       	mov    edi,0x5e31
  6c3c84:	e8 f8 f0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3c89:	8b 05 c5 ce 4c 00    	mov    eax,DWORD PTR [rip+0x4ccec5]        # b90b54 <r>
  6c3c8f:	85 c0                	test   eax,eax
  6c3c91:	75 9f                	jne    6c3c32 <FUNC_EVALUATENUMBERS(int*, long*)+0x41b3>
;S_31886:;
  6c3c93:	e9 0f 0a 00 00       	jmp    6c46a7 <FUNC_EVALUATENUMBERS(int*, long*)+0x4c28>
;if(!qbevent)break;evnt(24113);}while(r);
  6c3c98:	90                   	nop
  6c3c99:	e9 09 0a 00 00       	jmp    6c46a7 <FUNC_EVALUATENUMBERS(int*, long*)+0x4c28>
;}else{
;if (-(*_FUNC_EVALUATENUMBERS_LONG_C2== 0 )){
;if(qbevent){evnt(24114);if(r)goto S_31886;}
  6c3c9e:	90                   	nop
;S_31886:;
  6c3c9f:	e9 03 0a 00 00       	jmp    6c46a7 <FUNC_EVALUATENUMBERS(int*, long*)+0x4c28>
;if (-(*_FUNC_EVALUATENUMBERS_LONG_C2== 0 )){
  6c3ca4:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c3cab:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3cad:	85 c0                	test   eax,eax
  6c3caf:	0f 85 29 02 00 00    	jne    6c3ede <FUNC_EVALUATENUMBERS(int*, long*)+0x445f>
;if(qbevent){evnt(24114);if(r)goto S_31886;}
  6c3cb5:	8b 05 8d a1 3b 00    	mov    eax,DWORD PTR [rip+0x3ba18d]        # a7de48 <qbevent>
  6c3cbb:	85 c0                	test   eax,eax
  6c3cbd:	74 1e                	je     6c3cdd <FUNC_EVALUATENUMBERS(int*, long*)+0x425e>
  6c3cbf:	ba 00 00 00 00       	mov    edx,0x0
  6c3cc4:	be 00 00 00 00       	mov    esi,0x0
  6c3cc9:	bf 32 5e 00 00       	mov    edi,0x5e32
  6c3cce:	e8 ae f0 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3cd3:	8b 05 7b ce 4c 00    	mov    eax,DWORD PTR [rip+0x4cce7b]        # b90b54 <r>
  6c3cd9:	85 c0                	test   eax,eax
  6c3cdb:	75 c1                	jne    6c3c9e <FUNC_EVALUATENUMBERS(int*, long*)+0x421f>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_N=qbr(func_val(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1)));
  6c3cdd:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c3ce4:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c3ce6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3ced:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3cf0:	49 89 c4             	mov    r12,rax
  6c3cf3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3cfa:	48 83 c0 28          	add    rax,0x28
  6c3cfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3d01:	48 89 c2             	mov    rdx,rax
  6c3d04:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3d0b:	48 83 c0 20          	add    rax,0x20
  6c3d0f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c3d12:	b8 02 00 00 00       	mov    eax,0x2
  6c3d17:	48 29 c8             	sub    rax,rcx
  6c3d1a:	48 89 d6             	mov    rsi,rdx
  6c3d1d:	48 89 c7             	mov    rdi,rax
  6c3d20:	e8 0f 04 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c3d25:	48 c1 e0 03          	shl    rax,0x3
  6c3d29:	4c 01 e0             	add    rax,r12
  6c3d2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3d2f:	89 de                	mov    esi,ebx
  6c3d31:	48 89 c7             	mov    rdi,rax
  6c3d34:	e8 78 1f 22 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6c3d39:	48 89 c7             	mov    rdi,rax
  6c3d3c:	e8 58 9b 23 00       	call   8fd899 <func_val(qbs*)>
  6c3d41:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c3d46:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c3d49:	e8 98 06 21 00       	call   8d43e6 <qbr(long double)>
  6c3d4e:	48 83 c4 10          	add    rsp,0x10
  6c3d52:	89 c2                	mov    edx,eax
  6c3d54:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c3d5b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c3d5d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3d63:	be 00 00 00 00       	mov    esi,0x0
  6c3d68:	89 c7                	mov    edi,eax
  6c3d6a:	e8 a8 fe 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24115);}while(r);
  6c3d6f:	8b 05 d3 a0 3b 00    	mov    eax,DWORD PTR [rip+0x3ba0d3]        # a7de48 <qbevent>
  6c3d75:	85 c0                	test   eax,eax
  6c3d77:	74 24                	je     6c3d9d <FUNC_EVALUATENUMBERS(int*, long*)+0x431e>
  6c3d79:	ba 00 00 00 00       	mov    edx,0x0
  6c3d7e:	be 00 00 00 00       	mov    esi,0x0
  6c3d83:	bf 33 5e 00 00       	mov    edi,0x5e33
  6c3d88:	e8 f4 ef d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3d8d:	8b 05 c1 cd 4c 00    	mov    eax,DWORD PTR [rip+0x4ccdc1]        # b90b54 <r>
  6c3d93:	85 c0                	test   eax,eax
  6c3d95:	0f 85 42 ff ff ff    	jne    6c3cdd <FUNC_EVALUATENUMBERS(int*, long*)+0x425e>
  6c3d9b:	eb 01                	jmp    6c3d9e <FUNC_EVALUATENUMBERS(int*, long*)+0x431f>
  6c3d9d:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N2=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,NULL,0));
  6c3d9e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c3da5:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3da7:	8d 58 01             	lea    ebx,[rax+0x1]
  6c3daa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3db1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3db4:	49 89 c4             	mov    r12,rax
  6c3db7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3dbe:	48 83 c0 28          	add    rax,0x28
  6c3dc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3dc5:	48 89 c2             	mov    rdx,rax
  6c3dc8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3dcf:	48 83 c0 20          	add    rax,0x20
  6c3dd3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c3dd6:	b8 02 00 00 00       	mov    eax,0x2
  6c3ddb:	48 29 c8             	sub    rax,rcx
  6c3dde:	48 89 d6             	mov    rsi,rdx
  6c3de1:	48 89 c7             	mov    rdi,rax
  6c3de4:	e8 4b 03 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c3de9:	48 c1 e0 03          	shl    rax,0x3
  6c3ded:	4c 01 e0             	add    rax,r12
  6c3df0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3df3:	b9 00 00 00 00       	mov    ecx,0x0
  6c3df8:	ba 00 00 00 00       	mov    edx,0x0
  6c3dfd:	89 de                	mov    esi,ebx
  6c3dff:	48 89 c7             	mov    rdi,rax
  6c3e02:	e8 a9 30 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c3e07:	48 89 c7             	mov    rdi,rax
  6c3e0a:	e8 8a 9a 23 00       	call   8fd899 <func_val(qbs*)>
  6c3e0f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c3e13:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c3e15:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3e1b:	be 00 00 00 00       	mov    esi,0x0
  6c3e20:	89 c7                	mov    edi,eax
  6c3e22:	e8 f0 fd 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24116);}while(r);
  6c3e27:	8b 05 1b a0 3b 00    	mov    eax,DWORD PTR [rip+0x3ba01b]        # a7de48 <qbevent>
  6c3e2d:	85 c0                	test   eax,eax
  6c3e2f:	74 24                	je     6c3e55 <FUNC_EVALUATENUMBERS(int*, long*)+0x43d6>
  6c3e31:	ba 00 00 00 00       	mov    edx,0x0
  6c3e36:	be 00 00 00 00       	mov    esi,0x0
  6c3e3b:	bf 34 5e 00 00       	mov    edi,0x5e34
  6c3e40:	e8 3c ef d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3e45:	8b 05 09 cd 4c 00    	mov    eax,DWORD PTR [rip+0x4ccd09]        # b90b54 <r>
  6c3e4b:	85 c0                	test   eax,eax
  6c3e4d:	0f 85 4b ff ff ff    	jne    6c3d9e <FUNC_EVALUATENUMBERS(int*, long*)+0x431f>
  6c3e53:	eb 01                	jmp    6c3e56 <FUNC_EVALUATENUMBERS(int*, long*)+0x43d7>
  6c3e55:	90                   	nop
;do{
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__rgba32(*_FUNC_EVALUATENUMBERS_LONG_N,*_FUNC_EVALUATENUMBERS_LONG_N,*_FUNC_EVALUATENUMBERS_LONG_N,qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N2));
  6c3e56:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c3e5a:	db 28                	fld    TBYTE PTR [rax]
  6c3e5c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c3e61:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c3e64:	e8 7d 05 21 00       	call   8d43e6 <qbr(long double)>
  6c3e69:	48 83 c4 10          	add    rsp,0x10
  6c3e6d:	89 c1                	mov    ecx,eax
  6c3e6f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c3e76:	8b 10                	mov    edx,DWORD PTR [rax]
  6c3e78:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c3e7f:	8b 30                	mov    esi,DWORD PTR [rax]
  6c3e81:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c3e88:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3e8a:	89 c7                	mov    edi,eax
  6c3e8c:	e8 b6 03 1e 00       	call   8a4247 <func__rgba32(int, int, int, int)>
  6c3e91:	89 c0                	mov    eax,eax
  6c3e93:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6c3e9a:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6c3ea0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c3ea4:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24117);}while(r);
  6c3ea6:	8b 05 9c 9f 3b 00    	mov    eax,DWORD PTR [rip+0x3b9f9c]        # a7de48 <qbevent>
  6c3eac:	85 c0                	test   eax,eax
  6c3eae:	0f 84 e6 07 00 00    	je     6c469a <FUNC_EVALUATENUMBERS(int*, long*)+0x4c1b>
  6c3eb4:	ba 00 00 00 00       	mov    edx,0x0
  6c3eb9:	be 00 00 00 00       	mov    esi,0x0
  6c3ebe:	bf 35 5e 00 00       	mov    edi,0x5e35
  6c3ec3:	e8 b9 ee d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3ec8:	8b 05 86 cc 4c 00    	mov    eax,DWORD PTR [rip+0x4ccc86]        # b90b54 <r>
  6c3ece:	85 c0                	test   eax,eax
  6c3ed0:	75 84                	jne    6c3e56 <FUNC_EVALUATENUMBERS(int*, long*)+0x43d7>
;S_31890:;
  6c3ed2:	90                   	nop
  6c3ed3:	e9 21 5b 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}else{
;if (-(*_FUNC_EVALUATENUMBERS_LONG_C3== 0 )){
;if(qbevent){evnt(24118);if(r)goto S_31890;}
  6c3ed8:	90                   	nop
;}
;}
;}
;}
;sc_ec_94_end:;
;goto sc_3415_end;
  6c3ed9:	e9 1b 5b 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;if (-(*_FUNC_EVALUATENUMBERS_LONG_C3== 0 )){
  6c3ede:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c3ee5:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3ee7:	85 c0                	test   eax,eax
  6c3ee9:	0f 85 f0 02 00 00    	jne    6c41df <FUNC_EVALUATENUMBERS(int*, long*)+0x4760>
;if(qbevent){evnt(24118);if(r)goto S_31890;}
  6c3eef:	8b 05 53 9f 3b 00    	mov    eax,DWORD PTR [rip+0x3b9f53]        # a7de48 <qbevent>
  6c3ef5:	85 c0                	test   eax,eax
  6c3ef7:	74 1e                	je     6c3f17 <FUNC_EVALUATENUMBERS(int*, long*)+0x4498>
  6c3ef9:	ba 00 00 00 00       	mov    edx,0x0
  6c3efe:	be 00 00 00 00       	mov    esi,0x0
  6c3f03:	bf 36 5e 00 00       	mov    edi,0x5e36
  6c3f08:	e8 74 ee d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3f0d:	8b 05 41 cc 4c 00    	mov    eax,DWORD PTR [rip+0x4ccc41]        # b90b54 <r>
  6c3f13:	85 c0                	test   eax,eax
  6c3f15:	75 c1                	jne    6c3ed8 <FUNC_EVALUATENUMBERS(int*, long*)+0x4459>
;*_FUNC_EVALUATENUMBERS_LONG_N=qbr(func_val(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1)));
  6c3f17:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c3f1e:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c3f20:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3f27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3f2a:	49 89 c4             	mov    r12,rax
  6c3f2d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3f34:	48 83 c0 28          	add    rax,0x28
  6c3f38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3f3b:	48 89 c2             	mov    rdx,rax
  6c3f3e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3f45:	48 83 c0 20          	add    rax,0x20
  6c3f49:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c3f4c:	b8 02 00 00 00       	mov    eax,0x2
  6c3f51:	48 29 c8             	sub    rax,rcx
  6c3f54:	48 89 d6             	mov    rsi,rdx
  6c3f57:	48 89 c7             	mov    rdi,rax
  6c3f5a:	e8 d5 01 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c3f5f:	48 c1 e0 03          	shl    rax,0x3
  6c3f63:	4c 01 e0             	add    rax,r12
  6c3f66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3f69:	89 de                	mov    esi,ebx
  6c3f6b:	48 89 c7             	mov    rdi,rax
  6c3f6e:	e8 3e 1d 22 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6c3f73:	48 89 c7             	mov    rdi,rax
  6c3f76:	e8 1e 99 23 00       	call   8fd899 <func_val(qbs*)>
  6c3f7b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c3f80:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c3f83:	e8 5e 04 21 00       	call   8d43e6 <qbr(long double)>
  6c3f88:	48 83 c4 10          	add    rsp,0x10
  6c3f8c:	89 c2                	mov    edx,eax
  6c3f8e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c3f95:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c3f97:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c3f9d:	be 00 00 00 00       	mov    esi,0x0
  6c3fa2:	89 c7                	mov    edi,eax
  6c3fa4:	e8 6e fc 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24119);}while(r);
  6c3fa9:	8b 05 99 9e 3b 00    	mov    eax,DWORD PTR [rip+0x3b9e99]        # a7de48 <qbevent>
  6c3faf:	85 c0                	test   eax,eax
  6c3fb1:	74 24                	je     6c3fd7 <FUNC_EVALUATENUMBERS(int*, long*)+0x4558>
  6c3fb3:	ba 00 00 00 00       	mov    edx,0x0
  6c3fb8:	be 00 00 00 00       	mov    esi,0x0
  6c3fbd:	bf 37 5e 00 00       	mov    edi,0x5e37
  6c3fc2:	e8 ba ed d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c3fc7:	8b 05 87 cb 4c 00    	mov    eax,DWORD PTR [rip+0x4ccb87]        # b90b54 <r>
  6c3fcd:	85 c0                	test   eax,eax
  6c3fcf:	0f 85 42 ff ff ff    	jne    6c3f17 <FUNC_EVALUATENUMBERS(int*, long*)+0x4498>
  6c3fd5:	eb 01                	jmp    6c3fd8 <FUNC_EVALUATENUMBERS(int*, long*)+0x4559>
  6c3fd7:	90                   	nop
;*_FUNC_EVALUATENUMBERS_FLOAT_N2=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,NULL,0));
  6c3fd8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c3fdf:	8b 00                	mov    eax,DWORD PTR [rax]
  6c3fe1:	8d 58 01             	lea    ebx,[rax+0x1]
  6c3fe4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3feb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3fee:	49 89 c4             	mov    r12,rax
  6c3ff1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c3ff8:	48 83 c0 28          	add    rax,0x28
  6c3ffc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c3fff:	48 89 c2             	mov    rdx,rax
  6c4002:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4009:	48 83 c0 20          	add    rax,0x20
  6c400d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c4010:	b8 02 00 00 00       	mov    eax,0x2
  6c4015:	48 29 c8             	sub    rax,rcx
  6c4018:	48 89 d6             	mov    rsi,rdx
  6c401b:	48 89 c7             	mov    rdi,rax
  6c401e:	e8 11 01 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4023:	48 c1 e0 03          	shl    rax,0x3
  6c4027:	4c 01 e0             	add    rax,r12
  6c402a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c402d:	b9 00 00 00 00       	mov    ecx,0x0
  6c4032:	ba 00 00 00 00       	mov    edx,0x0
  6c4037:	89 de                	mov    esi,ebx
  6c4039:	48 89 c7             	mov    rdi,rax
  6c403c:	e8 6f 2e 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c4041:	48 89 c7             	mov    rdi,rax
  6c4044:	e8 50 98 23 00       	call   8fd899 <func_val(qbs*)>
  6c4049:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c404d:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c404f:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4055:	be 00 00 00 00       	mov    esi,0x0
  6c405a:	89 c7                	mov    edi,eax
  6c405c:	e8 b6 fb 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24120);}while(r);
  6c4061:	8b 05 e1 9d 3b 00    	mov    eax,DWORD PTR [rip+0x3b9de1]        # a7de48 <qbevent>
  6c4067:	85 c0                	test   eax,eax
  6c4069:	74 24                	je     6c408f <FUNC_EVALUATENUMBERS(int*, long*)+0x4610>
  6c406b:	ba 00 00 00 00       	mov    edx,0x0
  6c4070:	be 00 00 00 00       	mov    esi,0x0
  6c4075:	bf 38 5e 00 00       	mov    edi,0x5e38
  6c407a:	e8 02 ed d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c407f:	8b 05 cf ca 4c 00    	mov    eax,DWORD PTR [rip+0x4ccacf]        # b90b54 <r>
  6c4085:	85 c0                	test   eax,eax
  6c4087:	0f 85 4b ff ff ff    	jne    6c3fd8 <FUNC_EVALUATENUMBERS(int*, long*)+0x4559>
  6c408d:	eb 01                	jmp    6c4090 <FUNC_EVALUATENUMBERS(int*, long*)+0x4611>
  6c408f:	90                   	nop
;*_FUNC_EVALUATENUMBERS_FLOAT_N3=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C2+ 1 ,NULL,0));
  6c4090:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c4097:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4099:	8d 58 01             	lea    ebx,[rax+0x1]
  6c409c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c40a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c40a6:	49 89 c4             	mov    r12,rax
  6c40a9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c40b0:	48 83 c0 28          	add    rax,0x28
  6c40b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c40b7:	48 89 c2             	mov    rdx,rax
  6c40ba:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c40c1:	48 83 c0 20          	add    rax,0x20
  6c40c5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c40c8:	b8 02 00 00 00       	mov    eax,0x2
  6c40cd:	48 29 c8             	sub    rax,rcx
  6c40d0:	48 89 d6             	mov    rsi,rdx
  6c40d3:	48 89 c7             	mov    rdi,rax
  6c40d6:	e8 59 00 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c40db:	48 c1 e0 03          	shl    rax,0x3
  6c40df:	4c 01 e0             	add    rax,r12
  6c40e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c40e5:	b9 00 00 00 00       	mov    ecx,0x0
  6c40ea:	ba 00 00 00 00       	mov    edx,0x0
  6c40ef:	89 de                	mov    esi,ebx
  6c40f1:	48 89 c7             	mov    rdi,rax
  6c40f4:	e8 b7 2d 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c40f9:	48 89 c7             	mov    rdi,rax
  6c40fc:	e8 98 97 23 00       	call   8fd899 <func_val(qbs*)>
  6c4101:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c4105:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c4107:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c410d:	be 00 00 00 00       	mov    esi,0x0
  6c4112:	89 c7                	mov    edi,eax
  6c4114:	e8 fe fa 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24121);}while(r);
  6c4119:	8b 05 29 9d 3b 00    	mov    eax,DWORD PTR [rip+0x3b9d29]        # a7de48 <qbevent>
  6c411f:	85 c0                	test   eax,eax
  6c4121:	74 24                	je     6c4147 <FUNC_EVALUATENUMBERS(int*, long*)+0x46c8>
  6c4123:	ba 00 00 00 00       	mov    edx,0x0
  6c4128:	be 00 00 00 00       	mov    esi,0x0
  6c412d:	bf 39 5e 00 00       	mov    edi,0x5e39
  6c4132:	e8 4a ec d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4137:	8b 05 17 ca 4c 00    	mov    eax,DWORD PTR [rip+0x4cca17]        # b90b54 <r>
  6c413d:	85 c0                	test   eax,eax
  6c413f:	0f 85 4b ff ff ff    	jne    6c4090 <FUNC_EVALUATENUMBERS(int*, long*)+0x4611>
  6c4145:	eb 01                	jmp    6c4148 <FUNC_EVALUATENUMBERS(int*, long*)+0x46c9>
  6c4147:	90                   	nop
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__rgb32(*_FUNC_EVALUATENUMBERS_LONG_N,qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N2),qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N3));
  6c4148:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c414c:	db 28                	fld    TBYTE PTR [rax]
  6c414e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c4153:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c4156:	e8 8b 02 21 00       	call   8d43e6 <qbr(long double)>
  6c415b:	48 83 c4 10          	add    rsp,0x10
  6c415f:	89 c3                	mov    ebx,eax
  6c4161:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c4165:	db 28                	fld    TBYTE PTR [rax]
  6c4167:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c416c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c416f:	e8 72 02 21 00       	call   8d43e6 <qbr(long double)>
  6c4174:	48 83 c4 10          	add    rsp,0x10
  6c4178:	89 c1                	mov    ecx,eax
  6c417a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c4181:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4183:	89 da                	mov    edx,ebx
  6c4185:	89 ce                	mov    esi,ecx
  6c4187:	89 c7                	mov    edi,eax
  6c4189:	e8 39 00 1e 00       	call   8a41c7 <func__rgb32(int, int, int)>
  6c418e:	89 c0                	mov    eax,eax
  6c4190:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6c4197:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6c419d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c41a1:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24122);}while(r);
  6c41a3:	8b 05 9f 9c 3b 00    	mov    eax,DWORD PTR [rip+0x3b9c9f]        # a7de48 <qbevent>
  6c41a9:	85 c0                	test   eax,eax
  6c41ab:	0f 84 ef 04 00 00    	je     6c46a0 <FUNC_EVALUATENUMBERS(int*, long*)+0x4c21>
  6c41b1:	ba 00 00 00 00       	mov    edx,0x0
  6c41b6:	be 00 00 00 00       	mov    esi,0x0
  6c41bb:	bf 3a 5e 00 00       	mov    edi,0x5e3a
  6c41c0:	e8 bc eb d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c41c5:	8b 05 89 c9 4c 00    	mov    eax,DWORD PTR [rip+0x4cc989]        # b90b54 <r>
  6c41cb:	85 c0                	test   eax,eax
  6c41cd:	0f 85 75 ff ff ff    	jne    6c4148 <FUNC_EVALUATENUMBERS(int*, long*)+0x46c9>
;S_31895:;
  6c41d3:	90                   	nop
  6c41d4:	e9 20 58 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;if(qbevent){evnt(24123);if(r)goto S_31895;}
  6c41d9:	90                   	nop
;goto sc_3415_end;
  6c41da:	e9 1a 58 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;if (-(*_FUNC_EVALUATENUMBERS_LONG_C4== 0 )){
  6c41df:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6c41e6:	8b 00                	mov    eax,DWORD PTR [rax]
  6c41e8:	85 c0                	test   eax,eax
  6c41ea:	0f 85 c2 03 00 00    	jne    6c45b2 <FUNC_EVALUATENUMBERS(int*, long*)+0x4b33>
;if(qbevent){evnt(24123);if(r)goto S_31895;}
  6c41f0:	8b 05 52 9c 3b 00    	mov    eax,DWORD PTR [rip+0x3b9c52]        # a7de48 <qbevent>
  6c41f6:	85 c0                	test   eax,eax
  6c41f8:	74 1e                	je     6c4218 <FUNC_EVALUATENUMBERS(int*, long*)+0x4799>
  6c41fa:	ba 00 00 00 00       	mov    edx,0x0
  6c41ff:	be 00 00 00 00       	mov    esi,0x0
  6c4204:	bf 3b 5e 00 00       	mov    edi,0x5e3b
  6c4209:	e8 73 eb d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c420e:	8b 05 40 c9 4c 00    	mov    eax,DWORD PTR [rip+0x4cc940]        # b90b54 <r>
  6c4214:	85 c0                	test   eax,eax
  6c4216:	75 c1                	jne    6c41d9 <FUNC_EVALUATENUMBERS(int*, long*)+0x475a>
;*_FUNC_EVALUATENUMBERS_LONG_N=qbr(func_val(qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1)));
  6c4218:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c421f:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c4221:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4228:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c422b:	49 89 c4             	mov    r12,rax
  6c422e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4235:	48 83 c0 28          	add    rax,0x28
  6c4239:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c423c:	48 89 c2             	mov    rdx,rax
  6c423f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4246:	48 83 c0 20          	add    rax,0x20
  6c424a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c424d:	b8 02 00 00 00       	mov    eax,0x2
  6c4252:	48 29 c8             	sub    rax,rcx
  6c4255:	48 89 d6             	mov    rsi,rdx
  6c4258:	48 89 c7             	mov    rdi,rax
  6c425b:	e8 d4 fe 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4260:	48 c1 e0 03          	shl    rax,0x3
  6c4264:	4c 01 e0             	add    rax,r12
  6c4267:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c426a:	89 de                	mov    esi,ebx
  6c426c:	48 89 c7             	mov    rdi,rax
  6c426f:	e8 3d 1a 22 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6c4274:	48 89 c7             	mov    rdi,rax
  6c4277:	e8 1d 96 23 00       	call   8fd899 <func_val(qbs*)>
  6c427c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c4281:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c4284:	e8 5d 01 21 00       	call   8d43e6 <qbr(long double)>
  6c4289:	48 83 c4 10          	add    rsp,0x10
  6c428d:	89 c2                	mov    edx,eax
  6c428f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c4296:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c4298:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c429e:	be 00 00 00 00       	mov    esi,0x0
  6c42a3:	89 c7                	mov    edi,eax
  6c42a5:	e8 6d f9 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24124);}while(r);
  6c42aa:	8b 05 98 9b 3b 00    	mov    eax,DWORD PTR [rip+0x3b9b98]        # a7de48 <qbevent>
  6c42b0:	85 c0                	test   eax,eax
  6c42b2:	74 24                	je     6c42d8 <FUNC_EVALUATENUMBERS(int*, long*)+0x4859>
  6c42b4:	ba 00 00 00 00       	mov    edx,0x0
  6c42b9:	be 00 00 00 00       	mov    esi,0x0
  6c42be:	bf 3c 5e 00 00       	mov    edi,0x5e3c
  6c42c3:	e8 b9 ea d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c42c8:	8b 05 86 c8 4c 00    	mov    eax,DWORD PTR [rip+0x4cc886]        # b90b54 <r>
  6c42ce:	85 c0                	test   eax,eax
  6c42d0:	0f 85 42 ff ff ff    	jne    6c4218 <FUNC_EVALUATENUMBERS(int*, long*)+0x4799>
  6c42d6:	eb 01                	jmp    6c42d9 <FUNC_EVALUATENUMBERS(int*, long*)+0x485a>
  6c42d8:	90                   	nop
;*_FUNC_EVALUATENUMBERS_FLOAT_N2=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,NULL,0));
  6c42d9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c42e0:	8b 00                	mov    eax,DWORD PTR [rax]
  6c42e2:	8d 58 01             	lea    ebx,[rax+0x1]
  6c42e5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c42ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c42ef:	49 89 c4             	mov    r12,rax
  6c42f2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c42f9:	48 83 c0 28          	add    rax,0x28
  6c42fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4300:	48 89 c2             	mov    rdx,rax
  6c4303:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c430a:	48 83 c0 20          	add    rax,0x20
  6c430e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c4311:	b8 02 00 00 00       	mov    eax,0x2
  6c4316:	48 29 c8             	sub    rax,rcx
  6c4319:	48 89 d6             	mov    rsi,rdx
  6c431c:	48 89 c7             	mov    rdi,rax
  6c431f:	e8 10 fe 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4324:	48 c1 e0 03          	shl    rax,0x3
  6c4328:	4c 01 e0             	add    rax,r12
  6c432b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c432e:	b9 00 00 00 00       	mov    ecx,0x0
  6c4333:	ba 00 00 00 00       	mov    edx,0x0
  6c4338:	89 de                	mov    esi,ebx
  6c433a:	48 89 c7             	mov    rdi,rax
  6c433d:	e8 6e 2b 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c4342:	48 89 c7             	mov    rdi,rax
  6c4345:	e8 4f 95 23 00       	call   8fd899 <func_val(qbs*)>
  6c434a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c434e:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c4350:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4356:	be 00 00 00 00       	mov    esi,0x0
  6c435b:	89 c7                	mov    edi,eax
  6c435d:	e8 b5 f8 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24125);}while(r);
  6c4362:	8b 05 e0 9a 3b 00    	mov    eax,DWORD PTR [rip+0x3b9ae0]        # a7de48 <qbevent>
  6c4368:	85 c0                	test   eax,eax
  6c436a:	74 24                	je     6c4390 <FUNC_EVALUATENUMBERS(int*, long*)+0x4911>
  6c436c:	ba 00 00 00 00       	mov    edx,0x0
  6c4371:	be 00 00 00 00       	mov    esi,0x0
  6c4376:	bf 3d 5e 00 00       	mov    edi,0x5e3d
  6c437b:	e8 01 ea d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4380:	8b 05 ce c7 4c 00    	mov    eax,DWORD PTR [rip+0x4cc7ce]        # b90b54 <r>
  6c4386:	85 c0                	test   eax,eax
  6c4388:	0f 85 4b ff ff ff    	jne    6c42d9 <FUNC_EVALUATENUMBERS(int*, long*)+0x485a>
  6c438e:	eb 01                	jmp    6c4391 <FUNC_EVALUATENUMBERS(int*, long*)+0x4912>
  6c4390:	90                   	nop
;*_FUNC_EVALUATENUMBERS_FLOAT_N3=func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C2+ 1 ,NULL,0));
  6c4391:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c4398:	8b 00                	mov    eax,DWORD PTR [rax]
  6c439a:	8d 58 01             	lea    ebx,[rax+0x1]
  6c439d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c43a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c43a7:	49 89 c4             	mov    r12,rax
  6c43aa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c43b1:	48 83 c0 28          	add    rax,0x28
  6c43b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c43b8:	48 89 c2             	mov    rdx,rax
  6c43bb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c43c2:	48 83 c0 20          	add    rax,0x20
  6c43c6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c43c9:	b8 02 00 00 00       	mov    eax,0x2
  6c43ce:	48 29 c8             	sub    rax,rcx
  6c43d1:	48 89 d6             	mov    rsi,rdx
  6c43d4:	48 89 c7             	mov    rdi,rax
  6c43d7:	e8 58 fd 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c43dc:	48 c1 e0 03          	shl    rax,0x3
  6c43e0:	4c 01 e0             	add    rax,r12
  6c43e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c43e6:	b9 00 00 00 00       	mov    ecx,0x0
  6c43eb:	ba 00 00 00 00       	mov    edx,0x0
  6c43f0:	89 de                	mov    esi,ebx
  6c43f2:	48 89 c7             	mov    rdi,rax
  6c43f5:	e8 b6 2a 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c43fa:	48 89 c7             	mov    rdi,rax
  6c43fd:	e8 97 94 23 00       	call   8fd899 <func_val(qbs*)>
  6c4402:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c4406:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6c4408:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c440e:	be 00 00 00 00       	mov    esi,0x0
  6c4413:	89 c7                	mov    edi,eax
  6c4415:	e8 fd f7 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24126);}while(r);
  6c441a:	8b 05 28 9a 3b 00    	mov    eax,DWORD PTR [rip+0x3b9a28]        # a7de48 <qbevent>
  6c4420:	85 c0                	test   eax,eax
  6c4422:	74 24                	je     6c4448 <FUNC_EVALUATENUMBERS(int*, long*)+0x49c9>
  6c4424:	ba 00 00 00 00       	mov    edx,0x0
  6c4429:	be 00 00 00 00       	mov    esi,0x0
  6c442e:	bf 3e 5e 00 00       	mov    edi,0x5e3e
  6c4433:	e8 49 e9 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4438:	8b 05 16 c7 4c 00    	mov    eax,DWORD PTR [rip+0x4cc716]        # b90b54 <r>
  6c443e:	85 c0                	test   eax,eax
  6c4440:	0f 85 4b ff ff ff    	jne    6c4391 <FUNC_EVALUATENUMBERS(int*, long*)+0x4912>
  6c4446:	eb 01                	jmp    6c4449 <FUNC_EVALUATENUMBERS(int*, long*)+0x49ca>
  6c4448:	90                   	nop
;*_FUNC_EVALUATENUMBERS_LONG_N4=qbr(func_val(func_mid(((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])),*_FUNC_EVALUATENUMBERS_LONG_C3+ 1 ,NULL,0)));
  6c4449:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c4450:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4452:	8d 58 01             	lea    ebx,[rax+0x1]
  6c4455:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c445c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c445f:	49 89 c4             	mov    r12,rax
  6c4462:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c4469:	48 83 c0 28          	add    rax,0x28
  6c446d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4470:	48 89 c2             	mov    rdx,rax
  6c4473:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c447a:	48 83 c0 20          	add    rax,0x20
  6c447e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c4481:	b8 02 00 00 00       	mov    eax,0x2
  6c4486:	48 29 c8             	sub    rax,rcx
  6c4489:	48 89 d6             	mov    rsi,rdx
  6c448c:	48 89 c7             	mov    rdi,rax
  6c448f:	e8 a0 fc 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4494:	48 c1 e0 03          	shl    rax,0x3
  6c4498:	4c 01 e0             	add    rax,r12
  6c449b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c449e:	b9 00 00 00 00       	mov    ecx,0x0
  6c44a3:	ba 00 00 00 00       	mov    edx,0x0
  6c44a8:	89 de                	mov    esi,ebx
  6c44aa:	48 89 c7             	mov    rdi,rax
  6c44ad:	e8 fe 29 22 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6c44b2:	48 89 c7             	mov    rdi,rax
  6c44b5:	e8 df 93 23 00       	call   8fd899 <func_val(qbs*)>
  6c44ba:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c44bf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c44c2:	e8 1f ff 20 00       	call   8d43e6 <qbr(long double)>
  6c44c7:	48 83 c4 10          	add    rsp,0x10
  6c44cb:	89 c2                	mov    edx,eax
  6c44cd:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c44d4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6c44d6:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c44dc:	be 00 00 00 00       	mov    esi,0x0
  6c44e1:	89 c7                	mov    edi,eax
  6c44e3:	e8 2f f7 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24127);}while(r);
  6c44e8:	8b 05 5a 99 3b 00    	mov    eax,DWORD PTR [rip+0x3b995a]        # a7de48 <qbevent>
  6c44ee:	85 c0                	test   eax,eax
  6c44f0:	74 24                	je     6c4516 <FUNC_EVALUATENUMBERS(int*, long*)+0x4a97>
  6c44f2:	ba 00 00 00 00       	mov    edx,0x0
  6c44f7:	be 00 00 00 00       	mov    esi,0x0
  6c44fc:	bf 3f 5e 00 00       	mov    edi,0x5e3f
  6c4501:	e8 7b e8 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4506:	8b 05 48 c6 4c 00    	mov    eax,DWORD PTR [rip+0x4cc648]        # b90b54 <r>
  6c450c:	85 c0                	test   eax,eax
  6c450e:	0f 85 35 ff ff ff    	jne    6c4449 <FUNC_EVALUATENUMBERS(int*, long*)+0x49ca>
  6c4514:	eb 01                	jmp    6c4517 <FUNC_EVALUATENUMBERS(int*, long*)+0x4a98>
  6c4516:	90                   	nop
;*_FUNC_EVALUATENUMBERS_FLOAT_N1=func__rgba32(*_FUNC_EVALUATENUMBERS_LONG_N,qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N2),qbr(*_FUNC_EVALUATENUMBERS_FLOAT_N3),*_FUNC_EVALUATENUMBERS_LONG_N4);
  6c4517:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6c451e:	8b 18                	mov    ebx,DWORD PTR [rax]
  6c4520:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6c4524:	db 28                	fld    TBYTE PTR [rax]
  6c4526:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c452b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c452e:	e8 b3 fe 20 00       	call   8d43e6 <qbr(long double)>
  6c4533:	48 83 c4 10          	add    rsp,0x10
  6c4537:	41 89 c4             	mov    r12d,eax
  6c453a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6c453e:	db 28                	fld    TBYTE PTR [rax]
  6c4540:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6c4545:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6c4548:	e8 99 fe 20 00       	call   8d43e6 <qbr(long double)>
  6c454d:	48 83 c4 10          	add    rsp,0x10
  6c4551:	89 c6                	mov    esi,eax
  6c4553:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6c455a:	8b 00                	mov    eax,DWORD PTR [rax]
  6c455c:	89 d9                	mov    ecx,ebx
  6c455e:	44 89 e2             	mov    edx,r12d
  6c4561:	89 c7                	mov    edi,eax
  6c4563:	e8 df fc 1d 00       	call   8a4247 <func__rgba32(int, int, int, int)>
  6c4568:	89 c0                	mov    eax,eax
  6c456a:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6c4571:	df ad a0 fe ff ff    	fild   QWORD PTR [rbp-0x160]
  6c4577:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6c457b:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(24128);}while(r);
  6c457d:	8b 05 c5 98 3b 00    	mov    eax,DWORD PTR [rip+0x3b98c5]        # a7de48 <qbevent>
  6c4583:	85 c0                	test   eax,eax
  6c4585:	0f 84 1b 01 00 00    	je     6c46a6 <FUNC_EVALUATENUMBERS(int*, long*)+0x4c27>
  6c458b:	ba 00 00 00 00       	mov    edx,0x0
  6c4590:	be 00 00 00 00       	mov    esi,0x0
  6c4595:	bf 40 5e 00 00       	mov    edi,0x5e40
  6c459a:	e8 e2 e7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c459f:	8b 05 af c5 4c 00    	mov    eax,DWORD PTR [rip+0x4cc5af]        # b90b54 <r>
  6c45a5:	85 c0                	test   eax,eax
  6c45a7:	0f 85 6a ff ff ff    	jne    6c4517 <FUNC_EVALUATENUMBERS(int*, long*)+0x4a98>
;goto sc_3415_end;
  6c45ad:	e9 47 54 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Invalid comma count (",29),((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])]))),qbs_new_txt_len(")",1)));
  6c45b2:	be 01 00 00 00       	mov    esi,0x1
  6c45b7:	48 8d 05 5a b2 32 00 	lea    rax,[rip+0x32b25a]        # 9ef818 <_IO_stdin_used+0xf818>
  6c45be:	48 89 c7             	mov    rdi,rax
  6c45c1:	e8 5f 06 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c45c6:	48 89 c3             	mov    rbx,rax
  6c45c9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c45d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c45d3:	49 89 c4             	mov    r12,rax
  6c45d6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c45dd:	48 83 c0 28          	add    rax,0x28
  6c45e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c45e4:	48 89 c2             	mov    rdx,rax
  6c45e7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c45ee:	48 83 c0 20          	add    rax,0x20
  6c45f2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c45f5:	b8 02 00 00 00       	mov    eax,0x2
  6c45fa:	48 29 c8             	sub    rax,rcx
  6c45fd:	48 89 d6             	mov    rsi,rdx
  6c4600:	48 89 c7             	mov    rdi,rax
  6c4603:	e8 2c fb 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4608:	48 c1 e0 03          	shl    rax,0x3
  6c460c:	4c 01 e0             	add    rax,r12
  6c460f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4612:	49 89 c4             	mov    r12,rax
  6c4615:	be 1d 00 00 00       	mov    esi,0x1d
  6c461a:	48 8d 05 d6 75 33 00 	lea    rax,[rip+0x3375d6]        # 9fbbf7 <_IO_stdin_used+0x1bbf7>
  6c4621:	48 89 c7             	mov    rdi,rax
  6c4624:	e8 fc 05 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c4629:	4c 89 e6             	mov    rsi,r12
  6c462c:	48 89 c7             	mov    rdi,rax
  6c462f:	e8 b3 12 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c4634:	48 89 de             	mov    rsi,rbx
  6c4637:	48 89 c7             	mov    rdi,rax
  6c463a:	e8 a8 12 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6c463f:	48 89 c2             	mov    rdx,rax
  6c4642:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c4646:	48 89 d6             	mov    rsi,rdx
  6c4649:	48 89 c7             	mov    rdi,rax
  6c464c:	e8 66 09 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c4651:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4657:	be 00 00 00 00       	mov    esi,0x0
  6c465c:	89 c7                	mov    edi,eax
  6c465e:	e8 b4 f5 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24130);}while(r);
  6c4663:	8b 05 df 97 3b 00    	mov    eax,DWORD PTR [rip+0x3b97df]        # a7de48 <qbevent>
  6c4669:	85 c0                	test   eax,eax
  6c466b:	74 27                	je     6c4694 <FUNC_EVALUATENUMBERS(int*, long*)+0x4c15>
  6c466d:	ba 00 00 00 00       	mov    edx,0x0
  6c4672:	be 00 00 00 00       	mov    esi,0x0
  6c4677:	bf 42 5e 00 00       	mov    edi,0x5e42
  6c467c:	e8 00 e7 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4681:	8b 05 cd c4 4c 00    	mov    eax,DWORD PTR [rip+0x4cc4cd]        # b90b54 <r>
  6c4687:	85 c0                	test   eax,eax
  6c4689:	0f 85 23 ff ff ff    	jne    6c45b2 <FUNC_EVALUATENUMBERS(int*, long*)+0x4b33>
;goto exit_subfunc;
  6c468f:	e9 6e 80 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24130);}while(r);
  6c4694:	90                   	nop
;goto exit_subfunc;
  6c4695:	e9 68 80 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24117);}while(r);
  6c469a:	90                   	nop
  6c469b:	e9 59 53 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;if(!qbevent)break;evnt(24122);}while(r);
  6c46a0:	90                   	nop
  6c46a1:	e9 53 53 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;if(!qbevent)break;evnt(24128);}while(r);
  6c46a6:	90                   	nop
;goto sc_3415_end;
  6c46a7:	e9 4d 53 00 00       	jmp    6c99f9 <FUNC_EVALUATENUMBERS(int*, long*)+0x9f7a>
;}
;S_31905:;
  6c46ac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3415,qbs_new_txt_len("C_RA",4))))||new_error){
  6c46ad:	be 04 00 00 00       	mov    esi,0x4
  6c46b2:	48 8d 05 b0 74 33 00 	lea    rax,[rip+0x3374b0]        # 9fbb69 <_IO_stdin_used+0x1bb69>
  6c46b9:	48 89 c7             	mov    rdi,rax
  6c46bc:	e8 64 05 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c46c1:	48 89 c2             	mov    rdx,rax
  6c46c4:	48 8b 05 a5 e7 4c 00 	mov    rax,QWORD PTR [rip+0x4ce7a5]        # b92e70 <FUNC_EVALUATENUMBERS(int*, long*)::sc_3415>
  6c46cb:	48 89 d6             	mov    rsi,rdx
  6c46ce:	48 89 c7             	mov    rdi,rax
  6c46d1:	e8 8f 3b 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c46d6:	89 c2                	mov    edx,eax
  6c46d8:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c46de:	89 d6                	mov    esi,edx
  6c46e0:	89 c7                	mov    edi,eax
  6c46e2:	e8 30 f5 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c46e7:	85 c0                	test   eax,eax
  6c46e9:	75 0a                	jne    6c46f5 <FUNC_EVALUATENUMBERS(int*, long*)+0x4c76>
  6c46eb:	8b 05 4b 97 3b 00    	mov    eax,DWORD PTR [rip+0x3b974b]        # a7de3c <new_error>
  6c46f1:	85 c0                	test   eax,eax
  6c46f3:	74 07                	je     6c46fc <FUNC_EVALUATENUMBERS(int*, long*)+0x4c7d>
  6c46f5:	b8 01 00 00 00       	mov    eax,0x1
  6c46fa:	eb 05                	jmp    6c4701 <FUNC_EVALUATENUMBERS(int*, long*)+0x4c82>
  6c46fc:	b8 00 00 00 00       	mov    eax,0x0
  6c4701:	84 c0                	test   al,al
  6c4703:	0f 84 66 09 00 00    	je     6c506f <FUNC_EVALUATENUMBERS(int*, long*)+0x55f0>
;if(qbevent){evnt(24132);if(r)goto S_31905;}
  6c4709:	8b 05 39 97 3b 00    	mov    eax,DWORD PTR [rip+0x3b9739]        # a7de48 <qbevent>
  6c470f:	85 c0                	test   eax,eax
  6c4711:	74 23                	je     6c4736 <FUNC_EVALUATENUMBERS(int*, long*)+0x4cb7>
  6c4713:	ba 00 00 00 00       	mov    edx,0x0
  6c4718:	be 00 00 00 00       	mov    esi,0x0
  6c471d:	bf 44 5e 00 00       	mov    edi,0x5e44
  6c4722:	e8 5a e6 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4727:	8b 05 27 c4 4c 00    	mov    eax,DWORD PTR [rip+0x4cc427]        # b90b54 <r>
  6c472d:	85 c0                	test   eax,eax
  6c472f:	74 05                	je     6c4736 <FUNC_EVALUATENUMBERS(int*, long*)+0x4cb7>
  6c4731:	e9 77 ff ff ff       	jmp    6c46ad <FUNC_EVALUATENUMBERS(int*, long*)+0x4c2e>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_N,((qbs*)(((uint64*)(_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[4],_FUNC_EVALUATENUMBERS_ARRAY_STRING_NUM[5])])));
  6c4736:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c473d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4740:	48 89 c3             	mov    rbx,rax
  6c4743:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c474a:	48 83 c0 28          	add    rax,0x28
  6c474e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c4751:	48 89 c2             	mov    rdx,rax
  6c4754:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6c475b:	48 83 c0 20          	add    rax,0x20
  6c475f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6c4762:	b8 02 00 00 00       	mov    eax,0x2
  6c4767:	48 29 c8             	sub    rax,rcx
  6c476a:	48 89 d6             	mov    rsi,rdx
  6c476d:	48 89 c7             	mov    rdi,rax
  6c4770:	e8 bf f9 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6c4775:	48 c1 e0 03          	shl    rax,0x3
  6c4779:	48 01 d8             	add    rax,rbx
  6c477c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6c477f:	48 89 c2             	mov    rdx,rax
  6c4782:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c4789:	48 89 d6             	mov    rsi,rdx
  6c478c:	48 89 c7             	mov    rdi,rax
  6c478f:	e8 23 08 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c4794:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c479a:	be 00 00 00 00       	mov    esi,0x0
  6c479f:	89 c7                	mov    edi,eax
  6c47a1:	e8 71 f4 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24133);}while(r);
  6c47a6:	8b 05 9c 96 3b 00    	mov    eax,DWORD PTR [rip+0x3b969c]        # a7de48 <qbevent>
  6c47ac:	85 c0                	test   eax,eax
  6c47ae:	74 24                	je     6c47d4 <FUNC_EVALUATENUMBERS(int*, long*)+0x4d55>
  6c47b0:	ba 00 00 00 00       	mov    edx,0x0
  6c47b5:	be 00 00 00 00       	mov    esi,0x0
  6c47ba:	bf 45 5e 00 00       	mov    edi,0x5e45
  6c47bf:	e8 bd e5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c47c4:	8b 05 8a c3 4c 00    	mov    eax,DWORD PTR [rip+0x4cc38a]        # b90b54 <r>
  6c47ca:	85 c0                	test   eax,eax
  6c47cc:	0f 85 64 ff ff ff    	jne    6c4736 <FUNC_EVALUATENUMBERS(int*, long*)+0x4cb7>
;S_31907:;
  6c47d2:	eb 01                	jmp    6c47d5 <FUNC_EVALUATENUMBERS(int*, long*)+0x4d56>
;if(!qbevent)break;evnt(24133);}while(r);
  6c47d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len("",0))))||new_error){
  6c47d5:	be 00 00 00 00       	mov    esi,0x0
  6c47da:	48 8d 05 ca b8 31 00 	lea    rax,[rip+0x31b8ca]        # 9e00ab <_IO_stdin_used+0xab>
  6c47e1:	48 89 c7             	mov    rdi,rax
  6c47e4:	e8 3c 04 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c47e9:	48 89 c2             	mov    rdx,rax
  6c47ec:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c47f3:	48 89 d6             	mov    rsi,rdx
  6c47f6:	48 89 c7             	mov    rdi,rax
  6c47f9:	e8 67 3a 22 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6c47fe:	89 c2                	mov    edx,eax
  6c4800:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4806:	89 d6                	mov    esi,edx
  6c4808:	89 c7                	mov    edi,eax
  6c480a:	e8 08 f4 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6c480f:	85 c0                	test   eax,eax
  6c4811:	75 0a                	jne    6c481d <FUNC_EVALUATENUMBERS(int*, long*)+0x4d9e>
  6c4813:	8b 05 23 96 3b 00    	mov    eax,DWORD PTR [rip+0x3b9623]        # a7de3c <new_error>
  6c4819:	85 c0                	test   eax,eax
  6c481b:	74 07                	je     6c4824 <FUNC_EVALUATENUMBERS(int*, long*)+0x4da5>
  6c481d:	b8 01 00 00 00       	mov    eax,0x1
  6c4822:	eb 05                	jmp    6c4829 <FUNC_EVALUATENUMBERS(int*, long*)+0x4daa>
  6c4824:	b8 00 00 00 00       	mov    eax,0x0
  6c4829:	84 c0                	test   al,al
  6c482b:	0f 84 98 00 00 00    	je     6c48c9 <FUNC_EVALUATENUMBERS(int*, long*)+0x4e4a>
;if(qbevent){evnt(24134);if(r)goto S_31907;}
  6c4831:	8b 05 11 96 3b 00    	mov    eax,DWORD PTR [rip+0x3b9611]        # a7de48 <qbevent>
  6c4837:	85 c0                	test   eax,eax
  6c4839:	74 23                	je     6c485e <FUNC_EVALUATENUMBERS(int*, long*)+0x4ddf>
  6c483b:	ba 00 00 00 00       	mov    edx,0x0
  6c4840:	be 00 00 00 00       	mov    esi,0x0
  6c4845:	bf 46 5e 00 00       	mov    edi,0x5e46
  6c484a:	e8 32 e5 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c484f:	8b 05 ff c2 4c 00    	mov    eax,DWORD PTR [rip+0x4cc2ff]        # b90b54 <r>
  6c4855:	85 c0                	test   eax,eax
  6c4857:	74 05                	je     6c485e <FUNC_EVALUATENUMBERS(int*, long*)+0x4ddf>
  6c4859:	e9 77 ff ff ff       	jmp    6c47d5 <FUNC_EVALUATENUMBERS(int*, long*)+0x4d56>
;do{
;qbs_set(_FUNC_EVALUATENUMBERS_STRING_EVALUATENUMBERS,qbs_new_txt_len("ERROR - Invalid null _RGBA32",28));
  6c485e:	be 1c 00 00 00       	mov    esi,0x1c
  6c4863:	48 8d 05 ab 73 33 00 	lea    rax,[rip+0x3373ab]        # 9fbc15 <_IO_stdin_used+0x1bc15>
  6c486a:	48 89 c7             	mov    rdi,rax
  6c486d:	e8 b3 03 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c4872:	48 89 c2             	mov    rdx,rax
  6c4875:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6c4879:	48 89 d6             	mov    rsi,rdx
  6c487c:	48 89 c7             	mov    rdi,rax
  6c487f:	e8 33 07 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6c4884:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c488a:	be 00 00 00 00       	mov    esi,0x0
  6c488f:	89 c7                	mov    edi,eax
  6c4891:	e8 81 f3 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24134);}while(r);
  6c4896:	8b 05 ac 95 3b 00    	mov    eax,DWORD PTR [rip+0x3b95ac]        # a7de48 <qbevent>
  6c489c:	85 c0                	test   eax,eax
  6c489e:	74 23                	je     6c48c3 <FUNC_EVALUATENUMBERS(int*, long*)+0x4e44>
  6c48a0:	ba 00 00 00 00       	mov    edx,0x0
  6c48a5:	be 00 00 00 00       	mov    esi,0x0
  6c48aa:	bf 46 5e 00 00       	mov    edi,0x5e46
  6c48af:	e8 cd e4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c48b4:	8b 05 9a c2 4c 00    	mov    eax,DWORD PTR [rip+0x4cc29a]        # b90b54 <r>
  6c48ba:	85 c0                	test   eax,eax
  6c48bc:	75 a0                	jne    6c485e <FUNC_EVALUATENUMBERS(int*, long*)+0x4ddf>
;do{
;goto exit_subfunc;
  6c48be:	e9 3f 7e 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24134);}while(r);
  6c48c3:	90                   	nop
;goto exit_subfunc;
  6c48c4:	e9 39 7e 00 00       	jmp    6cc702 <FUNC_EVALUATENUMBERS(int*, long*)+0xcc83>
;if(!qbevent)break;evnt(24134);}while(r);
;}
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C1=func_instr(NULL,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),0);
  6c48c9:	be 01 00 00 00       	mov    esi,0x1
  6c48ce:	48 8d 05 de ad 32 00 	lea    rax,[rip+0x32adde]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c48d5:	48 89 c7             	mov    rdi,rax
  6c48d8:	e8 48 03 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c48dd:	48 89 c2             	mov    rdx,rax
  6c48e0:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c48e7:	b9 00 00 00 00       	mov    ecx,0x0
  6c48ec:	48 89 c6             	mov    rsi,rax
  6c48ef:	bf 00 00 00 00       	mov    edi,0x0
  6c48f4:	e8 b1 20 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c48f9:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  6c4900:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c4902:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4908:	be 00 00 00 00       	mov    esi,0x0
  6c490d:	89 c7                	mov    edi,eax
  6c490f:	e8 03 f3 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24135);}while(r);
  6c4914:	8b 05 2e 95 3b 00    	mov    eax,DWORD PTR [rip+0x3b952e]        # a7de48 <qbevent>
  6c491a:	85 c0                	test   eax,eax
  6c491c:	74 20                	je     6c493e <FUNC_EVALUATENUMBERS(int*, long*)+0x4ebf>
  6c491e:	ba 00 00 00 00       	mov    edx,0x0
  6c4923:	be 00 00 00 00       	mov    esi,0x0
  6c4928:	bf 47 5e 00 00       	mov    edi,0x5e47
  6c492d:	e8 4f e4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4932:	8b 05 1c c2 4c 00    	mov    eax,DWORD PTR [rip+0x4cc21c]        # b90b54 <r>
  6c4938:	85 c0                	test   eax,eax
  6c493a:	75 8d                	jne    6c48c9 <FUNC_EVALUATENUMBERS(int*, long*)+0x4e4a>
;S_31912:;
  6c493c:	eb 01                	jmp    6c493f <FUNC_EVALUATENUMBERS(int*, long*)+0x4ec0>
;if(!qbevent)break;evnt(24135);}while(r);
  6c493e:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C1)||new_error){
  6c493f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c4946:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4948:	85 c0                	test   eax,eax
  6c494a:	75 0e                	jne    6c495a <FUNC_EVALUATENUMBERS(int*, long*)+0x4edb>
  6c494c:	8b 05 ea 94 3b 00    	mov    eax,DWORD PTR [rip+0x3b94ea]        # a7de3c <new_error>
  6c4952:	85 c0                	test   eax,eax
  6c4954:	0f 84 a4 00 00 00    	je     6c49fe <FUNC_EVALUATENUMBERS(int*, long*)+0x4f7f>
;if(qbevent){evnt(24136);if(r)goto S_31912;}
  6c495a:	8b 05 e8 94 3b 00    	mov    eax,DWORD PTR [rip+0x3b94e8]        # a7de48 <qbevent>
  6c4960:	85 c0                	test   eax,eax
  6c4962:	74 20                	je     6c4984 <FUNC_EVALUATENUMBERS(int*, long*)+0x4f05>
  6c4964:	ba 00 00 00 00       	mov    edx,0x0
  6c4969:	be 00 00 00 00       	mov    esi,0x0
  6c496e:	bf 48 5e 00 00       	mov    edi,0x5e48
  6c4973:	e8 09 e4 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4978:	8b 05 d6 c1 4c 00    	mov    eax,DWORD PTR [rip+0x4cc1d6]        # b90b54 <r>
  6c497e:	85 c0                	test   eax,eax
  6c4980:	74 02                	je     6c4984 <FUNC_EVALUATENUMBERS(int*, long*)+0x4f05>
  6c4982:	eb bb                	jmp    6c493f <FUNC_EVALUATENUMBERS(int*, long*)+0x4ec0>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C2=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C1+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c4984:	be 01 00 00 00       	mov    esi,0x1
  6c4989:	48 8d 05 23 ad 32 00 	lea    rax,[rip+0x32ad23]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c4990:	48 89 c7             	mov    rdi,rax
  6c4993:	e8 8d 02 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c4998:	48 89 c2             	mov    rdx,rax
  6c499b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6c49a2:	8b 00                	mov    eax,DWORD PTR [rax]
  6c49a4:	8d 78 01             	lea    edi,[rax+0x1]
  6c49a7:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c49ae:	b9 01 00 00 00       	mov    ecx,0x1
  6c49b3:	48 89 c6             	mov    rsi,rax
  6c49b6:	e8 ef 1f 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c49bb:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  6c49c2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c49c4:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c49ca:	be 00 00 00 00       	mov    esi,0x0
  6c49cf:	89 c7                	mov    edi,eax
  6c49d1:	e8 41 f2 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24136);}while(r);
  6c49d6:	8b 05 6c 94 3b 00    	mov    eax,DWORD PTR [rip+0x3b946c]        # a7de48 <qbevent>
  6c49dc:	85 c0                	test   eax,eax
  6c49de:	74 21                	je     6c4a01 <FUNC_EVALUATENUMBERS(int*, long*)+0x4f82>
  6c49e0:	ba 00 00 00 00       	mov    edx,0x0
  6c49e5:	be 00 00 00 00       	mov    esi,0x0
  6c49ea:	bf 48 5e 00 00       	mov    edi,0x5e48
  6c49ef:	e8 8d e3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c49f4:	8b 05 5a c1 4c 00    	mov    eax,DWORD PTR [rip+0x4cc15a]        # b90b54 <r>
  6c49fa:	85 c0                	test   eax,eax
  6c49fc:	75 86                	jne    6c4984 <FUNC_EVALUATENUMBERS(int*, long*)+0x4f05>
;}
;S_31915:;
  6c49fe:	90                   	nop
  6c49ff:	eb 01                	jmp    6c4a02 <FUNC_EVALUATENUMBERS(int*, long*)+0x4f83>
;if(!qbevent)break;evnt(24136);}while(r);
  6c4a01:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C2)||new_error){
  6c4a02:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c4a09:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4a0b:	85 c0                	test   eax,eax
  6c4a0d:	75 0e                	jne    6c4a1d <FUNC_EVALUATENUMBERS(int*, long*)+0x4f9e>
  6c4a0f:	8b 05 27 94 3b 00    	mov    eax,DWORD PTR [rip+0x3b9427]        # a7de3c <new_error>
  6c4a15:	85 c0                	test   eax,eax
  6c4a17:	0f 84 a4 00 00 00    	je     6c4ac1 <FUNC_EVALUATENUMBERS(int*, long*)+0x5042>
;if(qbevent){evnt(24137);if(r)goto S_31915;}
  6c4a1d:	8b 05 25 94 3b 00    	mov    eax,DWORD PTR [rip+0x3b9425]        # a7de48 <qbevent>
  6c4a23:	85 c0                	test   eax,eax
  6c4a25:	74 20                	je     6c4a47 <FUNC_EVALUATENUMBERS(int*, long*)+0x4fc8>
  6c4a27:	ba 00 00 00 00       	mov    edx,0x0
  6c4a2c:	be 00 00 00 00       	mov    esi,0x0
  6c4a31:	bf 49 5e 00 00       	mov    edi,0x5e49
  6c4a36:	e8 46 e3 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4a3b:	8b 05 13 c1 4c 00    	mov    eax,DWORD PTR [rip+0x4cc113]        # b90b54 <r>
  6c4a41:	85 c0                	test   eax,eax
  6c4a43:	74 02                	je     6c4a47 <FUNC_EVALUATENUMBERS(int*, long*)+0x4fc8>
  6c4a45:	eb bb                	jmp    6c4a02 <FUNC_EVALUATENUMBERS(int*, long*)+0x4f83>
;do{
;*_FUNC_EVALUATENUMBERS_LONG_C3=func_instr(*_FUNC_EVALUATENUMBERS_LONG_C2+ 1 ,_FUNC_EVALUATENUMBERS_STRING_N,qbs_new_txt_len(",",1),1);
  6c4a47:	be 01 00 00 00       	mov    esi,0x1
  6c4a4c:	48 8d 05 60 ac 32 00 	lea    rax,[rip+0x32ac60]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6c4a53:	48 89 c7             	mov    rdi,rax
  6c4a56:	e8 ca 01 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6c4a5b:	48 89 c2             	mov    rdx,rax
  6c4a5e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6c4a65:	8b 00                	mov    eax,DWORD PTR [rax]
  6c4a67:	8d 78 01             	lea    edi,[rax+0x1]
  6c4a6a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6c4a71:	b9 01 00 00 00       	mov    ecx,0x1
  6c4a76:	48 89 c6             	mov    rsi,rax
  6c4a79:	e8 2c 1f 22 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6c4a7e:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  6c4a85:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6c4a87:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  6c4a8d:	be 00 00 00 00       	mov    esi,0x0
  6c4a92:	89 c7                	mov    edi,eax
  6c4a94:	e8 7e f1 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24137);}while(r);
  6c4a99:	8b 05 a9 93 3b 00    	mov    eax,DWORD PTR [rip+0x3b93a9]        # a7de48 <qbevent>
  6c4a9f:	85 c0                	test   eax,eax
  6c4aa1:	74 21                	je     6c4ac4 <FUNC_EVALUATENUMBERS(int*, long*)+0x5045>
  6c4aa3:	ba 00 00 00 00       	mov    edx,0x0
  6c4aa8:	be 00 00 00 00       	mov    esi,0x0
  6c4aad:	bf 49 5e 00 00       	mov    edi,0x5e49
  6c4ab2:	e8 ca e2 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6c4ab7:	8b 05 97 c0 4c 00    	mov    eax,DWORD PTR [rip+0x4cc097]        # b90b54 <r>
  6c4abd:	85 c0                	test   eax,eax
  6c4abf:	75 86                	jne    6c4a47 <FUNC_EVALUATENUMBERS(int*, long*)+0x4fc8>
;}
;S_31918:;
  6c4ac1:	90                   	nop
  6c4ac2:	eb 01                	jmp    6c4ac5 <FUNC_EVALUATENUMBERS(int*, long*)+0x5046>
;if(!qbevent)break;evnt(24137);}while(r);
  6c4ac4:	90                   	nop
;if ((*_FUNC_EVALUATENUMBERS_LONG_C3)||new_error){
  6c4ac5:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6c4acc:	8b 00                	mov    eax,DWORD PTR [rax]
